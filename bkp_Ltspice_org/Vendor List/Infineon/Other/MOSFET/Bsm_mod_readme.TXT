
Installation of the SIPMOS SPICE Library   Date: 05.05.98
=========================================================

The model library comprises the following files:

The xxx.LIB file represents the SPICE model library. 
The xxx.SLB file contains the terminal/graphics 
information required by the PSPICE graphic user 
interface "Schematics".


To install the library, copy all files into the 
  x:\"PSpice working directory"\(user-)LIB\ 
 

The library files must now be activated under PSPICE. 
Proceed as follows in the simulation program 
PSPICE-Schematics:

1.Install the library file xxx.LIB as a permanent 
  library ("ADD LIBRARY*") in submenu 
  ANALYSIS -> LIBRARY AND INCLUDE FILES ... 

2.Install the symbol data file xxx.SLB for the
  "Schematics" graphic interface in submenu
  OPTIONS -> EDITOR CONFIGURATION -> LIBRARY SETTINGS




