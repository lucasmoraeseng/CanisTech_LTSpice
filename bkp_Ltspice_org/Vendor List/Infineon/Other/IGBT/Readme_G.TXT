==============================================================
PSPICE Library for S-IGBT		       Date: 19.02.99
==============================================================


The library is comprised of the following files:
------------------------------------------------
The xxx.LIB file represents the Spice model library. 

The xxx.SLB file contains the terminal/graphics information 
required by the PSpice graphic user interface "Schematics".


INSTALLATION
------------
To install the library, copy all xxx.LIB and xxx.SLB files 
into your directory: 

  x:\"PSpice working directory"\(user-)LIB\ 

The library files must then be activated under PSpice. 
Proceed as follows in the simulation program PSpice-Schematics:

1.Install the library file xxx.LIB as a permanent 
  library ("ADD LIBRARY*") in submenu 
  ANALYSIS -> LIBRARY AND INCLUDE FILES ... 

2.Install the symbol data file xxx.SLB for the
  "Schematics" graphic interface in submenu
  OPTIONS -> EDITOR CONFIGURATION -> LIBRARY SETTINGS

===============================================================

SGxxN60.LIB (V1.1)    
------------------

This library contains level-1 models for the following 
S-IGBT devices:

  SGP02N60 / SGB02N60  /  SGD02N60  /  SGU02N60                
  SGP04N60 / SGB04N60  /  SGD04N60  /  SGU04N60     
  SGP06N60 / SGB06N60  /  SGD06N60  /  SGU06N60   
  SGP10N60 / SGB10N60  /  SGW10N60  		 
  SGP15N60 / SGB15N60  /  SGW15N60  		 
  SGP20N60 / SGB20N60  /  SGW20N60  		 
  SGP30N60 / SGB30N60  /  SGW30N60  		

===============================================================

For modelling, we recommend to set the following options in
ANALYSIS -> SETUP -> OPTIONS :

1) Due to the high current values in power electronic circuits and the 
   large dynamic range in currents, it is suggested that the user 
   increases the default values for ABSTOL, CHGTOL and VNTOL to 
   ABSTOL=100pA, CHGTOL=10pC and VNTOL=1mV.  
2) To avoid problems in finding a solution, it is suggested that
   ITL2=200 and ITL4=1000 be used.
3) Depending on the circuit, RELTOL may have to be changed from its
   default setting.
4) If further convergence problems arise, it is suggested that the 
   user refer to the simulators user´s guide


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
