## Other supported data files

If you do not have a CIF file with both the instrumental parameters and measured data, as in the example (hrpt.cif) from the previous section, you can import only measured data. In that case, the data are then automatically converted into CIF with default parameters. These can be later edited in the code.

The following measured data formats are supported:

* If standard deviations of measured intensities are present, the file should have either `*.xye` or `*.xys` extension and contain the following 3 columns: [\_pd_meas.2theta\_scan](../dictionaries/_pd_meas.md), [\_pd_meas.intensity\_total](../dictionaries/_pd_meas.md) and [\_pd_meas.intensity\_total\_su](../dictionaries/_pd_meas.md).
* If standard deviations of measured intensities are not given, the file should have `*.xy` extension and contain the following 2 columns: [\_pd_meas.2theta\_scan](../dictionaries/_pd_meas.md) and [\_pd_meas.intensity\_total](../dictionaries/_pd_meas.md). In this case, the [\_pd_meas.intensity\_total\_su](../dictionaries/_pd_meas.md) is calculated as the square root of [\_pd_meas.intensity\_total](../dictionaries/_pd_meas.md).

Optional comments with `#` are possible in data file headers.

Here are some examples:

### example1.xye

```python
#  2theta  intensity   su
   10.00     167      12.6
   10.05     157      12.5
   10.10     187      13.3
   10.15     197      14.0
   10.20     164      12.5
  ...
  164.65     173      30.1
  164.70     187      27.9
  164.75     175      38.2
  164.80     168      30.9
  164.85     109      41.2
```

### example2.xy

```python
#  2theta  intensity
   10.00     167    
   10.05     157    
   10.10     187    
   10.15     197    
   10.20     164    
  ...
  164.65     173    
  164.70     187    
  164.75     175    
  164.80     168    
  164.85     109    
```

### example3.xy

```python
10  167.3    
10.05  157.4    
10.1  187.1    
10.15  197.8    
10.2  164.9    
...
164.65  173.3    
164.7  187.5    
164.75  175.8    
164.8  168.1    
164.85  109    
```
