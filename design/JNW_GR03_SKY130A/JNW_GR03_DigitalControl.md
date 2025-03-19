The last step is to convert this analog period of time value into a digital value coded with 8 bits. \
To do that, we have built an 8 bits asynchronous counter. It will count how many clock cycle passed during the time period and by knowing the period of a clock cycle we can compute the real period to charge the capacitor and at the and the temperature value. \
The 8 bits counter is build with 8 D flip-flops with falling edge and reset. \
It's asynchronous because only the first flip flop is driven by the clock signal, the others flip flops are driven by the output of the previous flip flop. \
We have had also D latch at the output of each bit signal of the counter to be able to save the last temperature measurment, so we can continuously measure the temperature and increamenting the counter. \
With this we can saved the last measured value and the user can read the value later even if a new measurement is running (counter -> output bit changing with counting process). \
With this the user don't need to be synchronize with the sensor to get the accurate value of the temperature. \
At the end, we need to control, with logical gate, reset period, saving data period and measuring period. \
So when the value of the comparator is "1" (capacitor voltage higher than reference voltage, ) we need to :

- stop the clock, to fix the digital output value to the right value
We need to achieve this truth table

| OUT_COMPA | CLK | CLK_COUNT   |
| :-        | :-: | :-:         |
| 0         | 0   | 0           |
| 0         | 1   | 1           |
| 1         | 0   | 1 (no edge) |
| 1         | 1   | 1 (no edge) |

So we need a NOR gate

- then save the 8 bits values into the D latches.
We connect the output bit signal of the counter to the D input and the enable signal of the latch is the output of the comparator. 

| OUT_COMPA | Bx_OUTCOUNT | Bx_LATCH  |
| :-        | :-:         | :-:       |
| 0         | X           | Latched   |
| 1         | 0           | 0 (saved) |
| 1         | 1           | 1 (saved) | 

- then we can reset the counter, the capacitor and resart the main clock to resart counting and measuring
To do this we have add a supplementary 2 bit counter to delay the time when the output signal of the comparator reach "1" and when we need to reset the counter. This is important because the saving process of the 8 bits into D latch is slower than the process to reset the counter and we want to save the value measured not the reseted value.\
(during reset of capacitor voltage will drop to 0V so the comparator value will be "0")We can see  in the first graph, the output signal of the comparator which as almost a reset function \
The second graph is the clock signal. \

| ![Simulation for all digital sub-circuit, counter, latch, and reset function](Media/FirstTestFullControl.png) |
| :-: |
| *Simulation for the all digital sub-circuit with counter, latches and reset function* |

The third graph show when the auxialiar counter reach his maximal value and we can reset the main counter because measured value is stored \
In the forth and fifth is the B0 and B1 just at the output of the counter. We see that counter is working well by incrementing value. \
In the sixth graph, we can see the B2 signal at the output of his D latch. We see that the value is well store at the end of the auxiliary counter (value saved to make user reading easy).
