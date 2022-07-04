import math
import time
from threading import Thread
from ina219 import INA219, DeviceRangeError


class CurrentMonitor:
    def __init__(self, address: int, shunt_resistor: float):
        self.running = False
        self.shunt_resistor = shunt_resistor
        self.last_current = None
        self.last_voltage = None
        self.last_shunt_voltage = None
        self.current_sum = 0
        self.voltage_sum = 0
        self.start_time = self.last_time = time.time_ns()
        self.ina = None
        try:
            ina = INA219(shunt_resistor, address=address)
            ina.configure()
            self.ina = ina
        except OSError as e:
            print(f"Cannot connect with INA219 on address 0x{address:02X}")
            print(e)

    def __enter__(self):
        self.start()
        return self

    def __exit__(self, type, value, traceback):
        self.stop()

    def is_connected(self):
        return self.ina

    def start(self):
        self.running = True
        t = Thread(target=lambda: self._thread_start())
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

    def _thread_start(self):
        while self.running:
            if self.ina is None:
                self.running = False
                return

            try:
                self.last_current = self.ina.current()
                self.last_shunt_voltage = self.ina.shunt_voltage()
            except DeviceRangeError:
                self.last_current = float('nan')
                self.last_shunt_voltage = float('nan')

            try:
                self.last_voltage = self.ina.voltage()
            except DeviceRangeError:
                self.last_voltage = float('nan')

            last_current = self.last_current if not math.isnan(self.last_current) else 320 / self.shunt_resistor
            last_voltage = self.last_voltage if not math.isnan(self.last_voltage) else 32

            now_ns = time.time_ns()
            duration_s = (now_ns - self.last_time) / 1000000000
            self.current_sum = self.current_sum + last_current * duration_s
            self.voltage_sum = self.voltage_sum + last_voltage * duration_s
            self.last_time = now_ns

            time.sleep(0.01)
