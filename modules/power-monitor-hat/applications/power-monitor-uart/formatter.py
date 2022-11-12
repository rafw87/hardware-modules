import re
import logging

ansi_escape_re = re.compile(r'\x1B(?:[@-Z\\-_]|\[[0-?]*[ -/]*[@-~])')


def strip_escape_ansi(s):
    return ansi_escape_re.sub('', s)


class UartFormatter(logging.Formatter):
    def __init__(self, strip_escapes: bool, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.strip_escapes = strip_escapes

    def formatMessage(self, record: logging.LogRecord) -> str:
        if self.strip_escapes:
            record.message = strip_escape_ansi(record.message)
        else:
            record.message = f"\033[0m{record.message}\033[0m"
        return super().formatMessage(record)
