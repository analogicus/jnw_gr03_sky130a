
[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)

# Who
Trygve
Remi
Toushif

# Why
Temperature sensor based on Vgs characteristic of MosFET working as a diode.
Multiples conversions (Temperature to current then current to time and finally 8 bits digital output) 

# How
The all circuit is divide in 3 sub circuits.
## Sub circuit 1 : Conversion from temperature to current
In this sub circuit we use the semiconductor physics to made the conversion between temperature
(outside factor) to a current. The goal of this subcircuit is to have an output current proportionnal to temperature.
We will use the diode characteristic which is different depending on the temperature to make this conversion, our diodes are made by short-circuited the drain-gate of MOSFETs.
The problem is this relation is not linear but exponential.
So to solve this problem, we will use a second diode. By substracting the 2 voltages, we will end up with a voltage which varies linearly with Temperature, by adding a resistor we can tranform this voltage difference into a current, our output current.
By adding a current mirror we can generate the two currents which will go flow trough the 2 diodes.
The difficult part is to build a OP-AMP with good stability and a DC gain high enough to replicate one of the voltage create by the diode to the other branch of the circuit.
<Trygve what the description of the OP-AMP here>
<add the value of the IvsT characteristic>


## Sub circuit 2 : Conversion from current to time
This conversion is mainly based on the charging time of a capacitor. With the constant current provide by the first sub-circuit the capacitor will charge linearly with respect to time.
With the fact that the output current is proportionnal to temperature. The slope of the voltage versus time during charging time is proportionnal to the temperature.
So,now we will compare this output voltage to a reference voltage. We measure the rising time from 0V to the voltage reference. This period of time will be proportional to temperature.
We have a transistor which is use as a swith to reset to 0V the capacitor when it is charged. 
To compare the 2 signals (capacitor output voltage and reference voltage), we use the same OP-AMP describe in the first sub-circuit, but working in comparison mode.
<add values of tvsI characteristic>

##Sub circuit 3 : Digital conversion and control
The last step is to convert this analog, period of time value into a digital value code with 8 bits.
To do that, we have built an 8 bits asynchronous counter. It will count how many clock cycle passed during the time period and by knowing the period of a clock cycle we can compute the real period to charge the capacitor and at the and the temperature value.
The 8 bits counter is build with 8 D falling edge with reset flip flops.
It's asynchronous because only the first flip flop is driven by the clock signal, the others flip flops are driven by the output of the previous flip flop.
We have had also D latch at the output of each bit signal of the counter to be able to save the last temperature measurment, so we can continuously measure the temperature and increamenting the counter.
With this the user don't need to be synchronize with the sensor to get the accurate value of the temperature.
At the end, we need to control, with logical gate, reset period, saving data period and measuring period.
So when the value of the comparator is "1" (capacitor voltage higher than reference voltage) we need to :
. stop the clock, to fix the digital output value to the right value
. then save the 8 bits values into the D latches.
. then we can reset the counter, the capacitor and resart the main clock to resart counting and measuring

(during reset of capacitor voltage will drop to 0V so the comparator value will be "0")
 

# What

| What            |        Cell/Name |
| :-              |  :-:       |
| Schematic       | design/JNW_GR03_SKY130A/JNW_GR03_General.sch |
| Layout          | design/JNW_GR03_SKY130A/JNW_GR03_General.mag |


# Changelog/Plan

| Version | Status | Comment|
| :---| :---| :---|
|0.1.0 | ok | Provide temperature value but still not really linear and not enough sensible |


# Signal interface

| Signal       | Direction | Domain  | Description                               |
| :---         | :---:     | :---:   | :---                                      |
| VDD          | Input     | VDD     | Main supply                               |
| VSS          | Input     | Ground  |                                           |
| PWRUP        | Input     | VDD     | Power up the circuit                      |
| B0           | Output    | Digital | B0 of the 8bits measure                   |
| B1           | Output    | Digital | B1 of the 8bits measure                   |
| B2           | Output    | Digital | B2 of the 8bits measure                   |
| B3           | Output    | Digital | B3 of the 8bits measure                   |
| B4           | Output    | Digital | B4 of the 8bits measure                   |
| B5           | Output    | Digital | B5 of the 8bits measure                   |
| B6           | Output    | Digital | B6 of the 8bits measure                   |
| B7           | Output    | Digital | B7 of the 8bits measure                   | 

# Key parameters

| Parameter                             | Min     | Typ             | Max     | Unit  |
| :---                                  | :---:   | :---:           | :---:   | :---: |
| Technology                            |         | Skywater 130 nm |         |       |
| AVDD                                  | 1.7     | 1.8             | 1.9     | V     |
| Temperature                           | -40     | 27              | 125     | C     |
| VHL (highest voltage for "0" digital) | :---:   | 0.3*VDD         | :---:   | V     |
| VLH (lowest voltage for "1" digital)  | :---:   | 0.7*VDD         | :---:   | V     |
