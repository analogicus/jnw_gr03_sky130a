This conversion is mainly based on the charging time of a capacitor. With the constant current provide by the first sub-circuit the capacitor will charge linearly with respect to time. \
With the fact that the output current is proportionnal to temperature. The slope of the voltage versus time during charging time is proportionnal to the temperature. \
So,now we will compare this output voltage to a reference voltage. We measure the rising time from 0V to the voltage reference. This period of time will be proportional to temperature. \
We have a transistor which is use as a swith to reset to 0V the capacitor when it is charged. \
To compare the 2 signals (capacitor output voltage and reference voltage), we use the same OP-AMP describe in the first sub-circuit, but working in comparison mode.

Note : The voltage reference is now just a voltage divider made with two resistors, it's ok to do this because the input current into the OP-AMP is really small so will don't have a huge voltage drop. Voltage reference will be change a bit with a temperature variation (due to resistance) but it is really small (less than a mV by simulation) so this difference in voltage reference will change so little the time period that the digital conversion will earase this disfunctionnality. Futhermore, we don't have the time to build a better voltage reference and we prefer to concentrate in other part of the circuit like digital conversion and increase sensibility.  

Note: the comparator is made using the same OTA used in "Sub cicuit 1 : Conversion from temperature to current". We have experienced some problem with this approach in respect to timing of digital LOW to HIGH not happening at the rizing or falling edge of the clock signal. We plan to implement at track-and-latch comparator to combat this at a later date. 

