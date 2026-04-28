==============================================================
PROFET SPICE Library 			       Date: 03.03.99
==============================================================


The library is comprised of the following files:
------------------------------------------------
The PROFET.LIB file represents the Spice model library. 

The PROFET.SLB file contains the terminal/graphics information 
required by the PSpice graphic user interface "Schematics".

The BTS650P_demo.SCH file provides a test circuit to demonstrate the 
use of the PROFET models.  

Note: *.SCH and *.SLB files were created using Release 8 of PSPICE.

INSTALLATION
------------
To install the library, copy the PROFET.LIB and PROFET.SLB files 
into your directory: 

  x:\"PSpice working directory"\(user-)LIB\ 

The library files must then be activated under PSpice. 
Proceed as follows in the simulation program PSpice-Schematics:

1.Install the library file PROFET.LIB as a permanent 
  library ("ADD LIBRARY*") in submenu 
  ANALYSIS -> LIBRARY AND INCLUDE FILES ... 

2.Install the symbol data file PROFET.SLB for the
  "Schematics" graphic interface in submenu
  OPTIONS -> EDITOR CONFIGURATION -> LIBRARY SETTINGS


Options settings under ANALYSIS:

1) Due to the high current values in power electronic circuits and the 
   large dynamic range in currents, it is suggested that the user 
   increases the default values for ABSTOL, CHGTOL and VNTOL to 
   ABSTOL=100pA, CHGTOL=10pC and VNTOL=1mV.  
2) To avoid problems in finding a solution, it is suggested that
   ITL2=200 and ITL4=2000 be used.
3) Depending on the circuit, RELTOL may have to be changed from its
   default setting.
4) If further convergence problems arise, it is suggested that the 
   user refer to the simulators user´s guide


===============================================================

PROFET.LIB (V3.03)    
-------------------
This library contains models of the following SIEMENS PROFETs:                 

 BTS555
 BTS550P                   
 BTS650P              

For device description see the appropriate data sheet.
 
The model is equivalent to a level-3 model and includes the dynamic 
self-heating of the device. The thermal model junction to case is
effectively a one dimensional model.
The use of the PROFET models is demonstrated with the test circuit 
"BTS650P_demo.SCH". 

The device schematic of a PROFET model shows three additional pins
in addition to the electrical pins:

"Tj"     is an output pin which provides a voltage proportional
         to the "junction temperature" (voltage = temperature in °C).
	 This pin should not be loaded by a current path

"Tcase"  defines the device case temperature

"Tamb"   must be connected to a voltage source which defines the 
         "ambient" temperature 
         (voltage between "amb" and ground = ambient temperature in °C).

To define the cooling conditions of the device in an actual circuit, 
a thermal network representing Zthca must be connected between "Tcase" 
and "Tamb".

Examples
--------
> The thermal equivalent network used in BTS650P_demo.SCH represents the 
typical thermal impedance between case and ambient (= Zthca) of a 
D2Pak (TO263) mounted on a PCB with 6cm2 copper (70um) around the 
drain pad. PCB mounted vertically without blown air but with free 
convection.  

> An ideal cooling condition - this means zero thermal impedance between 
case and ambient - is defined by a short between "Tcase" and "Tamb".  

> Caution: Not connecting "Tcase" corresponds to an ideal thermal isolation 
of the device and would therefore lead to useless high junction 
temperatures after a short time. Since device parameters depend on 
junction temperature, this would lead to useless simulation results.  


=====================================================================
* Note:                                                             *
* Altough models can be a useful tool in evaluating device          *
* performance, they cannot model exact device performance           *
* under all conditions, nor are they intended to replace            *
* breadboarding for final verification!                             *
*                                                                   *
* Models provided by SIEMENS are not warranted by SIEMENS           *
* as fully representing all of the specifications and operating     *
* characteristics of the semiconductor product to which the         *
* model relates.                                                    *
* The models describe the characteristics of typical devices.       *
* In all cases, the current data sheet information for a given      *
* device is the final design guideline and the only actual          *
* performance specification.                                        * 
* SIEMENS does not assume any liability arising from the model use. *
* SIEMENS reserves the right to change models without prior notice. *
*                                                                   *
* This disclaimer is a part of the PROFET library file!             *
=====================================================================
