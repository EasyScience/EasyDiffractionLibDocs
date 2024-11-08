# Project structure

Input/output files for EasyDiffraction are in simple and human-readable data format STAR/CIF with the specifications of [International Union of Crystallography](https://www.iucr.org), where possible.

## CIF-based project files

Example project structure for the constant wavelength powder neutron diffraction measurement is given below:

```
La0.5Ba0.5CoO3     - Project directory.
├── project.cif    - Main project description file.
├── models         - Folder with individual crystallographic phases.
│   ├── lbco.cif   - File with La0.5Ba0.5CoO3 phase parameters.
│   └── ...
├── experiments    - Folder with instrumental parameters and measured data.
│   ├── hrpt.cif   - Measured data from HRPT@PSI & instrumental parameters.
│   └── ...
└── summary
    └── report.cif - Summary report after structure refinement.
```

Here is the content of the project files:

### project.cif

```c++
data_La0.5Ba0.5CoO3

_project.description "neutrons, powder, constant wavelength, HRPT@PSI"

loop_
_model.cif_file_name
lbco.cif

loop_
_experiment.cif_file_name
hrpt.cif
```

### models / lbco.cif

```c++
data_lbco

_cell.length_a      3.8909(1)
_cell.length_b      3.8909
_cell.length_c      3.8909
_cell.angle_alpha  90
_cell.angle_beta   90
_cell.angle_gamma  90

_space_group.name_H-M_alt               "P m -3 m"
_space_group.IT_coordinate_system_code  1

loop_
_atom_site.label
_atom_site.type_symbol
_atom_site.fract_x
_atom_site.fract_y
_atom_site.fract_z
_atom_site.occupancy
_atom_site.adp_type
_atom_site.B_iso_or_equiv
La La   0   0   0     0.5  Biso 0.4958
Ba Ba   0   0   0     0.5  Biso 0.4943
Co Co   0.5 0.5 0.5   1    Biso 0.2567
O  O    0   0.5 0.5   1    Biso 1.4041
```

### experiments / hrpt.cif

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
