import math
import re
import logging
from logging.handlers import RotatingFileHandler
from threading import Timer
import serial
from formatter import UartFormatter
from current_monitor import CurrentMonitor

logFile = 'uart.log'

file_handler = RotatingFileHandler(logFile, mode='a', maxBytes=5*1024*1024, backupCount=5)
file_formatter = UartFormatter(True, '%(asctime)s - %(message)s')
file_handler.setFormatter(file_formatter)

console_handler = logging.StreamHandler()
console_formatter = UartFormatter(False, '%(asctime)s - %(message)s')
console_handler.setFormatter(console_formatter)

uart_log = logging.getLogger('uart')
uart_log.propagate = False
uart_log.addHandler(file_handler)
uart_log.addHandler(console_handler)
uart_log.setLevel(logging.INFO)

ansi_escape_re = re.compile(r'\x1B(?:[@-Z\\-_]|\[[0-?]*[ -/]*[@-~])')


def escape_ansi(s):
    return ansi_escape_re.sub('', s)


def format_current(current):
    if current is None or math.isnan(current):
        return "?"
    return f"{format(current, '.3f')}mA"


def format_time(seconds):
    return f"{format(seconds, '.0f')}s"


def format_capacity(capacity):
    return f"{format(capacity, '.2f')}mAh"

port = '/dev/ttyS0'
baud_rate = 115200
ina_address = 0x42
shunt_resistor = 1

with serial.Serial(port, baud_rate) as ser, CurrentMonitor(ina_address, shunt_resistor) as monitor:
    print(f"Connected to {port} with baud rate {baud_rate}")


    def print_current_stats():
        uart_log.info("\033[34m summary: average current: %s, duration: %s (%s)",
                      format_current(monitor.get_average_current()),
                      format_time(monitor.get_elapsed_time()),
                      format_capacity(monitor.get_capacity())
                      )
        t = Timer(10.0, print_current_stats)
        t.start()

    if monitor.is_connected():
        print_current_stats()

    while True:
        line = ser.readline()
        try:
            decoded_line = line.decode('ascii').replace('\n', '')
        except UnicodeDecodeError:
            decoded_line = "<binary data>"
        if monitor.is_connected():
            uart_log.info("\033[34m %s - \033[0m%s", format_current(monitor.get_last_current()), decoded_line)
        else:
            uart_log.info("\033[0m%s", decoded_line)
