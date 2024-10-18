[0]: #
[1]: https://www.iucr.org/resources/cif/dictionaries/browse/cif_core
[2]: https://www.iucr.org/resources/cif/dictionaries/browse/cif_pd

[customCIF][0]{:.label-cif}

# _pd_instr

This section contains information relevant to the instrument used for the diffraction measurement, similar to this [IUCr section](https://www.iucr.org/resources/cif/dictionaries/browse/cif_pd).

## [\_pd_instr.resolution](#)

In general, the profile of a Bragg reflection centred at the peak position can be approximated by mathematical convolution of contributions from the instrument, called the instrumental resolution function, and from the microstructure of the sample. Because many contributions to powder diffraction peaks have a nearly Gaussian or Lorentzian shape, the pseudo-Voigt function, is widely used to describe peak profiles in powder diffraction.

Half-width parameters (normally characterising the instrumental resolution function) as implemented in [CrysPy](https://cryspy.fr):

* \_pd_instr.resolution_u
* \_pd_instr.resolution_v
* \_pd_instr.resolution_w

Lorentzian isotropic microstrain parameter as implemented in [CrysPy](https://cryspy.fr):

* \_pd_instr.resolution_x

Lorentzian isotropic particle size parameteras implemented in [CrysPy](https://cryspy.fr):

* \_pd_instr.resolution_y

## [\_pd_instr.reflex_asymmetry](#)

Peak profile asymmetry parameters as implemented in [CrysPy](https://cryspy.fr).

* \_pd_instr.reflex_asymmetry_p1
* \_pd_instr.reflex_asymmetry_p2
* \_pd_instr.reflex_asymmetry_p3
* \_pd_instr.reflex_asymmetry_p4
