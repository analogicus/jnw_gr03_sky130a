
[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)

# Who
wulff

# Why

<explain why you made this module>

# How

<explain short how you made this module>


# What

| What            |        Cell/Name |
| :-              |  :-:       |
| Schematic       | design/JNW_GR03_SKY130A/JNW_GR03.sch |
| Layout          | design/JNW_GR03_SKY130A/JNW_GR03.mag |


# Changelog/Plan

| Version | Status | Comment|
| :---| :---| :---|
|0.1.0 | :approved: | Milestone 1|
|0.2.0 | :x:| Milestone 2|


# Signal interface

| Signal       | Direction | Domain  | Description                               |
| :---         | :---:     | :---:   | :---                                      |
| VDD_1V8         | Input     | VDD_1V8 | Main supply                              |
| VSS         | Input     | Ground  |                                           |
| CLK     | Input    |  | 50 MHz clock from tiny tapeout circuit                 |


# Key parameters

| Parameter           | Min     | Typ           | Max     | Unit  |
| :---                | :---:     | :---:           | :---:     | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7    | 1.8           | 1.9    | V     |
| Temperature         | -40     | 27            | 125     | C     |

The temperature seonsor circuit works in three steps. First step is making current proportional to temperature. 
Then a time signal that is proportianal to the current is made. 
And lastly the time signal is used to produce a digital signal. 

# Step 1, Temperature to current.
Current to temperature proportionality for typical paramteres for the designed circuit is shown in figure
![Current vs. Temperature](media/Current_vs_Temperature_typical)
with cicruits respective feedback amplifierloop having specifications:
|       f3db |   gm_db |   lf_gain |   pm_deg |         ug |   v(lpo) |   v(xdut.vd1) |   v(xdut.vr1) |       vdiff | name              | time                     | type   |
|------------|---------|-----------|----------|------------|----------|---------------|---------------|-------------|-------------------|--------------------------|--------|
| 1.7484e+05 | -14.105 |    42.942 |   53.739 | 2.2425e+07 |  0.80777 |       0.62295 |       0.62349 | -0.00053489 | lstb_SchGtKttTtVt | Sun Mar 16 19:18:10 2025 | Sch    |

Monte carlo corner simulation for the circuit is shown in figure:
![MC corner simulation for current vs. Temperature](media/Current_vs_Temperature)

