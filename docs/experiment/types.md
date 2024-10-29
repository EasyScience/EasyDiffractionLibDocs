[3]: ../../misc/abbreviations

# Experiment types

### [pd-neut-cwl][3]{:.label-experiment}

```c++
data_hrpt

_diffrn_radiation.probe neutron

_diffrn_radiation_wavelength.wavelength 1.494

_pd_calib.2theta_offset  0.6225(4)

_pd_instr.resolution_u  0.0834
_pd_instr.resolution_v -0.1168
_pd_instr.resolution_w  0.123
_pd_instr.resolution_x  0
_pd_instr.resolution_y  0.0797

_pd_instr.reflex_asymmetry_p1 0
_pd_instr.reflex_asymmetry_p2 0
_pd_instr.reflex_asymmetry_p3 0
_pd_instr.reflex_asymmetry_p4 0

loop_
_pd_phase_block.id
_pd_phase_block.scale
lbco 9.0976(3)

loop_
_pd_background.line_segment_X
_pd_background.line_segment_intensity
_pd_background.X_coordinate
 10  174.3  2theta
 20  159.8  2theta
 30  167.9  2theta
 50  166.1  2theta
 70  172.3  2theta
 90  171.1  2theta
110  172.4  2theta
130  182.5  2theta
150  173.0  2theta
165  171.1  2theta

loop_
_pd_meas.2theta_scan
_pd_meas.intensity_total
_pd_meas.intensity_total_su
 10.00  167  12.6
 10.05  157  12.5
 10.10  187  13.3
 10.15  197  14.0
 10.20  164  12.5
 10.25  171  13.0
...
164.60  153  20.7
164.65  173  30.1
164.70  187  27.9
164.75  175  38.2
164.80  168  30.9
164.85  109  41.2
```

### [pd-neut-tof][3]{:.label-experiment}

```c++
data_wish

_diffrn_radiation.probe neutron

_pd_instr.2theta_bank 152.827

_pd_instr.dtt1 20773.1(3)
_pd_instr.dtt2    -1.08308
_pd_instr.zero   -13.7(5)

_pd_instr.alpha0 -0.009(1)
_pd_instr.alpha1  0.109(2)
_pd_instr.beta0   0.00670(3)
_pd_instr.beta1   0.0100(3)
_pd_instr.sigma0  0
_pd_instr.sigma1  0
_pd_instr.sigma2 15.7(8)

loop_
_pd_phase_block.id
_pd_phase_block.scale
ncaf 1.093(5)

loop_
_pd_background.line_segment_X
_pd_background.line_segment_intensity
_pd_background.X_coordinate
  9162.3  465(38) time-of-flight
 11136.8  593(30) time-of-flight
 14906.5  546(18) time-of-flight
 17352.2  496(14) time-of-flight
 20179.5  452(10) time-of-flight
 22176.0  468(12) time-of-flight
 24644.7  380(6)  time-of-flight
 28257.2  378(4)  time-of-flight
 34034.4  328(4)  time-of-flight
 41214.6  323(3)  time-of-flight
 49830.9  273(3)  time-of-flight
 58204.9  260(4)  time-of-flight
 70186.9  262(5)  time-of-flight
 82103.2  268(5)  time-of-flight
102712.0  262(15) time-of-flight

loop_
_pd_meas.time_of_flight
_pd_meas.intensity_total
_pd_meas.intensity_total_su
  9001.0  616.523  124.564
  9006.8  578.769  123.141
  9012.6  574.184  120.507
  9018.5  507.739  111.300
  9024.3  404.672  101.616
  9030.1  469.244  107.991
...
103085.0  275.072   60.978
103151.4  214.187   55.675
103217.9  256.211   62.825
103284.4  323.872   73.082
103351.0  242.382   65.736
103417.6  277.666   73.837
```

### [sc-neut-cwl][3]{:.label-experiment}

```c++
data_heidi

_diffrn_radiation.probe neutron

_diffrn_radiation_wavelength.wavelength 0.793

loop_
_exptl_crystal.id
_exptl_crystal.scale
tbti 2.92(6)

loop_
_refln.index_h
_refln.index_k
_refln.index_l
_refln.intensity_meas
_refln.intensity_meas_su
 1  1  1   194.5677    2.3253
 2  2  0    22.6319    1.1233
 3  1  1    99.2917    2.5620
 2  2  2   219.2877    3.2522
...
16  8  8    29.3063   12.6552
17  7  7  1601.5154  628.8915
13 13  7  1176.0896  414.6018
19  5  1     0.8334   20.4207
15  9  9    10.9864    8.0650
12 12 10    14.4074   11.3800
```
