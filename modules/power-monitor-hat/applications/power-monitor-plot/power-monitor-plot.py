import sys
import time
from math import isnan
from reprint import output
from threading import Thread
import matplotlib.pyplot as plt
from PowerMonitorChannel import PowerMonitorChannel

x_len = 200         # Number of points to display

def print_stats(output_lines: list, channel: PowerMonitorChannel):
    output_lines.append(f"Channel {channel.channel_no}:")
    output_lines.append(f"  Elapsed time: {round(channel.get_elapsed_time(), 2)} s")
    output_lines.append(f"  Current: {round(channel.get_last_current(), 2)} mA")
    output_lines.append(f"  Average current: {round(channel.get_average_current(), 2)} mA")
    output_lines.append(f"  Voltage: {round(channel.get_last_voltage(), 2)} V")
    output_lines.append(f"  Average voltage: {round(channel.get_average_voltage(), 2)} V")
    output_lines.append(f"  Shunt voltage: {round(channel.get_last_shunt_voltage(), 2)} V")
    output_lines.append(f"  Capacity: {round(channel.get_capacity(), 2)} mAh")
    
def print_stats2(output_lines: dict, channel: PowerMonitorChannel):
    current = channel.get_last_current()
    voltage = channel.get_last_voltage()
    shunt_voltage = channel.get_last_shunt_voltage()
    output_lines[f"[Channel {channel.channel_no}] Elapsed time"] = f"{round(channel.get_elapsed_time(), 2)} s"
    output_lines[f"[Channel {channel.channel_no}] Current"] = f"{round(current, 2)} mA" if not isnan(current) else "Out of range"
    output_lines[f"[Channel {channel.channel_no}] Average current"] = f"{round(channel.get_average_current(), 2)} mA"
    output_lines[f"[Channel {channel.channel_no}] Voltage"] = f"{round(voltage, 2)} V" if not isnan(voltage) else "Out of range"
    output_lines[f"[Channel {channel.channel_no}] Average voltage"] = f"{round(channel.get_average_voltage(), 2)} V"
    output_lines[f"[Channel {channel.channel_no}] Shunt voltage"] = f"{round(shunt_voltage, 2)} mV" if not isnan(shunt_voltage) else "Out of range"
    output_lines[f"[Channel {channel.channel_no}] Capacity"] = f"{round(channel.get_capacity(), 2)} mAh\n"

stop_stats = False

def stats_thread():
    with output(output_type='dict') as output_lines:
        while not stop_stats:
            # output_lines.clear()
            print_stats2(output_lines, channel1)
            print_stats2(output_lines, channel2)
            print_stats2(output_lines, channel3)
            time.sleep(1)

def start_stats():
    t.daemon = True
    t.start()


t = Thread(target=stats_thread)
channel1 = PowerMonitorChannel(1, 0.1)
channel2 = PowerMonitorChannel(2, 0.5)
channel3 = PowerMonitorChannel(3, 1)


try:
    fig, axs = plt.subplots(nrows=3, ncols=2, constrained_layout=True)

    fig.canvas.manager.set_window_title("Power Monitor")

    channel1.plot_current(fig, axs[0][0])
    channel1.plot_voltage(fig, axs[0][1])
    channel1.start()

    channel2.plot_current(fig, axs[1][0])
    channel2.plot_voltage(fig, axs[1][1])
    channel2.start()

    channel3.plot_current(fig, axs[2][0])
    channel3.plot_voltage(fig, axs[2][1])
    channel3.start()

    start_stats()
    plt.show()
except KeyboardInterrupt as e:
    sys.exit()
