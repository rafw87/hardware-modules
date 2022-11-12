import time
import math
from threading import Thread
from ina219 import INA219, DeviceRangeError
import RPi.GPIO as GPIO
import matplotlib.pyplot as plt
import matplotlib.animation as animation


LED_PINS = {1: 17, 2: 27, 3: 22}

GPIO.setmode(GPIO.BCM)

class Plot:
    def __init__(self, fig: plt.Figure, ax: plt.Axes, title: str, y_label: str, x_len=2000):
        self.fig = fig
        self.ax = ax
        self.title = title
        self.y_label = y_label
        self.x_len = x_len
        self.last_value = None
        self.average = None
        self.anim = None

        ax.set_title(title)
        ax.set_ylabel(y_label)
        ax.set_ylim(0, 1)
        xs = list(range(0, x_len))
        ys = [0] * x_len
        line, = ax.plot(xs, ys)
        self.avg_line = ax.axhline(0)

        self.xs = xs
        self.ys = ys
        self.line = line

    def set_value(self, value: float):
        self.last_value = value

    def set_average(self, value: float):
        self.average = value

    def start_animation(self, interval=500):
        self.anim = animation.FuncAnimation(self.fig, lambda i: self._animate(), interval=interval, blit=True)
        return self.anim

    def _animate(self):
        if self.last_value is None:
            return [self.line]

        value = self.last_value
        # self.last_value = None

        ys = self.ys
        ys.append(value)
        ys = ys[-self.x_len:]
        self.ys = ys
        self.line.set_ydata(ys)
        self.avg_line.set_ydata(self.average)

        min_y = min(min(ys), self.average)
        max_y = max(max(ys), self.average)
        padding = max((max_y - min_y) * 0.1, 0.1)
        y_lim = self.ax.get_ylim()
        if min_y < y_lim[0] or max_y > y_lim[1]:
            self.ax.set_ylim(min_y - padding, max_y + padding)
            self.fig.canvas.resize_event()

        return [self.line, self.avg_line]


class PowerMonitorChannel:
    def __init__(self, channel_no: int, shunt_resistor: float):
        self.channel_no = channel_no
        self.shunt_resistor = shunt_resistor
        self.last_current = None
        self.last_voltage = None
        self.last_shunt_voltage = None
        self.current_sum = 0
        self.voltage_sum = 0
        self.start_time = self.last_time = time.time_ns()
        self.current_plot = None
        self.voltage_plot = None
        self.i = 0
        self.running = False
        self.led_pin = LED_PINS.get(channel_no)
        if self.led_pin:
            GPIO.setup(self.led_pin,GPIO.OUT)
        
        self.ina = None
        try:
            address = 0x40 + channel_no - 1
            ina = INA219(shunt_resistor, address=address)
            ina.configure()
            self.ina = ina
        except OSError as e:
            print(f"Cannot connect with INA219 on channel {channel_no} (address: 0x{address:02X})")
            print(e)

    def plot_current(self, fig: plt.Figure, ax: plt.Axes, x_len=1200, interval=50):
        self.current_plot = Plot(fig, ax, f"Current (channel {self.channel_no})", "Current [mA]", x_len)
        return self.current_plot.start_animation(interval)

    def plot_voltage(self, fig: plt.Figure, ax: plt.Axes, x_len=1200, interval=50):
        self.voltage_plot = Plot(fig, ax, f"Voltage (channel {self.channel_no})", "Voltage [V]", x_len)
        return self.voltage_plot.start_animation(interval)

    def start(self):
        self.running = True
        t = Thread(target=lambda: self._get_values())
        t.daemon = True
        t.start()
        return t
    
    def stop(self):
        self.running = False

    def get_elapsed_time(self):
        return (self.last_time - self.start_time) / 1000000000

    def get_capacity(self):
        return self.current_sum / 3600

    def get_last_current(self):
        return self.last_current

    def get_average_current(self):
        elapsed_time = self.get_elapsed_time()
        if elapsed_time == 0:
            return 0
        return self.current_sum / elapsed_time

    def get_last_voltage(self):
        return self.last_voltage

    def get_average_voltage(self):
        elapsed_time = self.get_elapsed_time()
        if elapsed_time == 0:
            return 0
        return self.voltage_sum / elapsed_time

    def get_last_shunt_voltage(self):
        return self.last_shunt_voltage

    def _get_values(self):
        while self.running:
            if self.ina is None:
                self.running = False
                return
 
            try:
                self.last_current = self.ina.current()
                self.last_shunt_voltage = self.ina.shunt_voltage()
            except DeviceRangeError as e:
                self.last_current = float('nan')
                self.last_shunt_voltage = float('nan')
                break
 
            try:
                self.last_voltage = self.ina.voltage()
            except DeviceRangeError as e:
                self.last_voltage = float('nan')
                break
            
            last_current = self.last_current if not math.isnan(self.last_current) else 320 / self.shunt_resistor
            last_voltage = self.last_voltage if not math.isnan(self.last_voltage) else 32

            now_ns = time.time_ns()
            duration_h = (now_ns - self.last_time) / 1000000000
            self.current_sum = self.current_sum + last_current * duration_h
            self.voltage_sum = self.voltage_sum + last_voltage * duration_h
            self.last_time = now_ns
            self.i = self.i + 1

            if self.current_plot:
                self.current_plot.set_value(self.last_current)
                self.current_plot.set_average(self.get_average_current())

            if self.voltage_plot:
                self.voltage_plot.set_value(self.last_voltage)
                self.voltage_plot.set_average(self.get_average_voltage())
            if self.led_pin:
                state = GPIO.HIGH if self.last_shunt_voltage >= 0.1 else GPIO.LOW
                GPIO.output(self.led_pin, state)

            time.sleep(1)
