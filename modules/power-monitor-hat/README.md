# Power monitor HAT

Turns your Raspberry PI into 3-channel power monitor.

## Features
 - 3 separate channels, each with own INA219 chip and shunt resistor (see below for resistor selection)
 - Different possible power sources (controlled by jumpers):
   - external (separate input for each channel)
   - internal 5V or 3.3V, powered from common DC input (5V) or optionally from Raspberry's 5V.
 - DC input for internal 5V source, it may be shorted with Raspberry's 5V or kept as separate circuit.
   There is a fuse and an "ideal diode" circuit protecting DC source when shorted.
 - LDO regulator for internal 3.3V source.
 - 5 LEDs:
   - PWR (connected to 5V bus)
   - one programmable LED next to PWR (connected to GPIO23)
   - 3 programmable LEDs, one for each channel (connected to GPIO17, GPIO27 and GPIO22 respectively)
 - Test points for I2C
 
## Devices list

### I2C
 Address | Device   | Description 
:-------:|:--------:|:-----------:
|  0x40  |  INA219  | Channel 1  
|  0x41  |  INA219  | Channel 2  
|  0x42  |  INA219  | Channel 3  

### GPIO
   Pin     | Description 
:---------:|:-----------:
|  GPIO23  |  Board LED (may indicate for example that measurement is active)
|  GPIO17  |  Channel 1 LED (may indicate for example the current flow on given channel, or overflow)
|  GPIO27  |  Channel 2 LED
|  GPIO22  |  Channel 3 LED

## Shunt resistor selection

Equations and tables below may help to select proper shunt resistor according to needs.

### Maximum allowed current
$$I_{max} = \sqrt{P_{max} \over R_{shunt}}$$

$R_{shunt}$ / $P_{max}$ | 0.75 W | 1.00 W
:----------------------:|:------------:|:-------:
|  0.1Ω                 | 2.7A | 3.1A
|  0.2Ω                 | 1.9A | 2.2A
|  0.5Ω                 | 1.2A | 1.4A
|  1.0Ω                 | 0.8A | 1.0A


### Maximum measurable current

$$I_{max} = V_{pga} / R_{shunt}$$

$R_{shunt}$ | PGA = /8 | PGA = /4 | PGA = /2 | PGA = 1
:----------:|:--------:|:--------:|:--------:|:-------:
|  0.1Ω     | 3.20A    | 1.60A    | 0.80A    | 0.40A
|  0.2Ω     | 1.60A    | 0.80A    | 0.40A    | 0.20A
|  0.5Ω     | 0.64A    | 0.32A    | 0.16A    | 0.08A
|  1.0Ω     | 0.32A    | 0.16A    | 0.08A    | 0.04A

  PGA     | $V_{pga}$
:--------:|:--------:
PGA = /8  | $\pm 320mV$
PGA = /4  | $\pm 160mV$
PGA = /2  | $\pm 80mV$
PGA = 1   | $\pm 40mV$

### Voltage drop

$$V_{shunt} = R_{shunt} * I$$

$R_{shunt}$ / $I$ | 0.1A  | 0.2A  | 0.5A  | 1A     | 2A
:----------------:|:-----:|:-----:|:-----:|:------:|:----:
|  0.1Ω           | 0.01V | 0.02V | 0.05V | 0.10V  | 0.20V
|  0.2Ω           | 0.02V | 0.04V | 0.10V | 0.20V  | 0.40V
|  0.5Ω           | 0.05V | 0.10V | 0.25V | 0.50V  | 1.00V
|  1.0Ω           | 0.10V | 0.20V | 0.50V | 1.00V  | 2.00V
