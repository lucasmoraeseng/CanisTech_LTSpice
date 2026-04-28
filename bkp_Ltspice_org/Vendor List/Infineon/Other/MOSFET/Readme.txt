==============================================================
SFET SPICE Library 			       Date: 28.10.98
==============================================================


The library is comprised of the following files:
------------------------------------------------
The xxx.LIB files represent the Spice model libraries. 

The xxx.SLB files contain the terminal/graphics information 
required by the PSpice graphic user interface "Schematics".

The L3_demo.SCH file provides a test circuit to demonstrate the 
use of level-3 models.  


INSTALLATION
------------
To install the library, copy all xxx.LIB and xxx.SLB files 
into your directory: 

  x:\"PSpice working directory"\(user-)LIB\ 

The library files must then be activated under PSpice. 
Proceed as follows in the simulation program PSpice-Schematics:

1.Install the library files xxx.LIB as a permanent 
  libraries ("ADD LIBRARY*") in submenu 
  ANALYSIS -> LIBRARY AND INCLUDE FILES ... 

2.Install one of the symbol data files xxx.SLB for the
  "Schematics" graphic interface in submenu
  OPTIONS -> EDITOR CONFIGURATION -> LIBRARY SETTINGS

Note: Due to a device name coincidence, it is not possible to
install both the SFET_L1c.SLB and SFET_L3.SLB symbol libraries
at the same time in PSpice-Schematics.

===============================================================


SFET_L1d.LIB (V1.6)    
-------------------

This library contains level-1 models for the following SFET 
devices:

BUZ100s / BUZ100sl  
BUZ101s / BUZ101sl  
BUZ102s / BUZ102sl                                         
BUZ103s / BUZ103sl  =  SPD(U)31N05 / SPD(U)28N05L 
BUZ104s / BUZ104sl  =  SPD(U)14N05 / SPD(U)13N05L 
BUZ110s / BUZ110sl   
BUZ111s / BUZ111sl   
BSP320s / BSP318s   

A level-1 model describes the basic static and dynamic parameters 
of a device. The following device characteristics are included:

- static output and transfer characteristics  
  (fixed chip temperature as defined by the global PSpice 
  parameter "Temp")     
- non-linear capacitances 
  (including operation with negative gate-source bias)
- drain-source overvoltage breakdown
- reverse recovery behaviour of the intrinsic inverse diode
  (in a 1st order approximation) 

===============================================================


SFET_L3d.LIB (V3.2)    
-------------------

This library contains level-3 models for the following SFET 
devices:

BUZ100s / BUZ100sl  
BUZ101s / BUZ101sl  
BUZ102s / BUZ102sl                                         
BUZ103s / BUZ103sl  =  SPD(U)31N05 / SPD(U)28N05L 
BUZ104s / BUZ104sl  =  SPD(U)14N05 / SPD(U)13N05L 
BUZ110s / BUZ110sl   
BUZ111s / BUZ111sl

As an extension to level-1 models, level-3 models include the dynamic 
self-heating of the device. The thermal model junction to case is
effectively a one dimensional model.
The use of level-3 models is demonstrated with the test circuit 
"L3_demo.SCH". 

The device schematic of a level-3 model shows three additional pins:

"Tj"     is an output pin which provides a voltage proportional
         to the "junction temperature" (voltage = temperature in °C).

"Tcase"  defines the device case temperature

"Tamb"    must be connected to a voltage source which defines the 
         "ambient" temperature 
         (voltage between "amb" and ground = ambient temperature in °C).

To define the cooling conditions of the device in an actual circuit, 
a thermal network representing Zthca must be connected between "Tcase" 
and "Tamb".

Examples
--------
> The thermal equivalent network used in L3_demo.SCH represents the 
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

Options settings under ANALYSIS:

1) Due to the high current values in power electronic circuits and the 
   large dynamic range in currents, it is suggested that the user 
   chose ABSTOL=100pA and CHGTOL=1pC.
2) To avoid problems in finding a solution, it is suggested that
   ITL2=200 and ITL4=2000 be used.
3) Depending on the circuit, RELTOL may have to be changed from its
   default setting.

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
* This disclaimer is a part of the respective library files !       *
=====================================================================
