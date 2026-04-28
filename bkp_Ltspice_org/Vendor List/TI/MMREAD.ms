 
    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
    º                                                                 º
    º     Texas Instruments Incorporated                              º
    º     Operational Amplifiers, Comparators and Building Block      º
    º     Macromodels: Level 1 and Level 2                            º
    º                                                                 º
    º                                                                 º
    º                                                                 º
    º     The macromodels on this diskette were generated using       º
    º     MicroSim Corporation's PSpice Parts simulation software.    º
    º     PSpice is a registered trademark of Microsim Corporation.   º
    º                                                                 º
    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
 
 CONTENTS of the Macromodels MMREAD.ME file
 ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
   I.  Macromodels: Efficiency vs Simulation Accuracy
  II.  Macromodels: Level 1 vs Level 2
 III.  Applications Literature
  IV.  PSpice Software Support
   V.  Filename Convention
  VI.  Macromodels Catalog
  VI.1    Operational Amplifiers ...252 models
  VI.2    Comparators .............. 18 models
  VI.3    Building Blocks ..........  4 models
 VII.  IMPORTANT NOTICE
 
 
 I.  Macromodels: Efficiency vs Simulation Accuracy
 ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
 While simulation of analog and mixed-mode systems is becoming more common, 
 one major impediment to widespread analog simulation has been the signifi-
 cant amount of computing time necessary for transistor-level simulations of 
 the analog components.  Although the computing power available at engineers' 
 workstations has increased, this advance has been overshadowed by the need 
 to simulate more complex systems.
 
 In response to the need for reduced simulation time and computing power, 
 many simulation tool suppliers have developed compressed versions of tran-
 sistor-level products such as the operational amplifier.  The term coined 
 for this compressed tool is "macromodel."
 
 While allowing more efficient simulation, macromodels are limited in their 
 ability to accurately model circuit behavior, especially under less than 
 optimal conditions.  They are useful for engineers to validate initial 
 design assumptions and can help narrow the search for the best op amp or 
 comparator for a new design.  They are not intended to model critical 
 behavioral characteristics over temperature or at parametic boundaries, 
 and should not replace or eliminate prototyping and careful evaluation of 
 actual devices in actual circuits.
 
 II.  Macromodels: Level 1 vs Level 2
 ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
 Two levels of macromodels are available.  Level 1 macromodels are simpler 
 and allow quicker simulation.  This simplicity trades off the ability to 
 model parameters such as input offset voltage, input offset current, common-
 mode input voltage range, and equivalent input noise voltage.  Level 2 
 macromodels add complexity to the simulation, modeling these parameters and 
 others, including power supply rejection ratio, power supply ripple rejection 
 ratio, and supply current.  The parameters modeled reflect typical perfor-
 mance at room temperature under conditions specified in device data sheets.  
 Level 1 models are available for most listed op amps and comparators; level 
 2 models are offered only for the higher performance products.
 
 III.  Applications Literature
 ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
 A more detailed discussion of the macromodel subcircuits, their features
 and limitations, is available from Texas Instruments.  Write to:
       
       Texas Instruments Incorporated
       P.O. Box 172228
       Denver, Colorado 80217-9271
 
 and request the Macromodels Data Book, publication #SLOS047B.
 
 IV.  PSpice Software Support
 ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
 The macromodels on this diskette were generated using MicroSim Corporation's 
 PSpice Parts simulation software.  Other simulation software vendors may 
 also offer versions of the macromodels that are compatible with their simu-
 lators.  TI does not directly support PSpice or any other simulation soft-
 ware; questions regarding circuit emulation should be referred to the soft-
 ware vendor.
 
 V.  Filename Convention
 ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
 A listing of the models and filenames included in this release is in the
 catalog below.  The file naming convention is straightforward:  the
 FILENAME is same as the DEVICE NAME, with a three-character EXTENSION
 that indicates the supply voltage and macromodel level.
 
 The first 2 characters of the EXTENSION designate supply voltage, as
 follows:
          1_ . . . 1.4 V
          3_ . . . 3 V
          5_ . . . 5 V
          10 . . . 10 V (or +-5 V)
          30 . . . 30 V (or +-15 V)
          40 . . . 40 V (or +-20 V)
 
 The third character of the EXTENSION is either "1" or "2" for Level 1 or
 Level 2, respectively.  For example, a 5 V Level 2 macromodel for the
 TLC2272 op amp is located in the file "TLC2272.5_2".
 
 The HEADER in each file also DESCRIBES the DEVICE and states what SUPPLY
 VOLTAGE was used for the model.
 
 VI.  Macromodels Catalog
 ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
 
 VI.1  Operational Amplifiers (252 models)
 ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
        Supply  Model
 Device Voltage Level   File            Description
 ÄÄÄÄÄÄ ÄÄÄÄÄÄÄ ÄÄÄÄÄ   ÄÄÄÄ            ÄÄÄÄÄÄÄÄÄÄÄ
 TL031     10    1    TL031.101      Single, low power, biFET
 TL031     30    1    TL031.301      Single, low power, biFET
 TL032     10    1    TL032.101      Dual, low-power, biFET
 TL032     30    1    TL032.301      Dual, low-power, biFET
 TL034     10    1    TL034.101      Quad, low-power, biFET
 TL034     30    1    TL034.301      Quad, low-power, biFET
 TL051     10    1    TL051.101      Single, high speed, biFET
 TL051     30    1    TL051.301      Single, high speed, biFET
 TL052     10    1    TL052.101      Dual, high speed, biFET
 TL052     30    1    TL052.301      Dual, high speed, biFET
 TL054     10    1    TL054.101      Quad, high speed, biFET
 TL054     30    1    TL054.301      Quad, high speed, biFET
 TL061     30    1    TL061.301      Single, low power, biFET
 TL062     30    1    TL062.301      Dual, low power, biFET
 TL064     30    1    TL064.301      Quad, low power, biFET
 TL071     30    1    TL071.301      Single, high speed, biFET
 TL072     30    1    TL072.301      Dual, high speed, biFET
 TL074     30    1    TL074.301      Quad, high speed, biFET
 TL081     30    1    TL081.301      Single, high speed, biFET
 TL082     30    1    TL082.301      Dual, high speed, biFET
 TL084     30    1    TL084.301      Quad, high speed, biFET
 TLC1078    5    1    TLC1078.5_1    Dual, micropower, CMOS
 TLC1078    5    2    TLC1078.5_2    Dual, micropower, CMOS
 TLC1078   10    1    TLC1078.101    Dual, micropower, CMOS
 TLC1078   10    2    TLC1078.102    Dual, micropower, CMOS
 TLC1079    5    1    TLC1079.5_1    Quad, micropower, CMOS
 TLC1079    5    2    TLC1079.5_2    Quad, micropower, CMOS
 TLC1079   10    1    TLC1079.101    Quad, micropower, CMOS
 TLC1079   10    2    TLC1079.102    Quad, micropower, CMOS
 TLC2201    5    1    TLC2201.5_1    Single, low noise, CMOS
 TLC2201    5    2    TLC2201.5_2    Single, low noise, CMOS
 TLC2201   10    1    TLC2201.101    Dual,low noise, CMOS
 TLC2201   10    2    TLC2201.102    Dual, low noise, CMOS
 TLC2252    5    1    TLC2252.5_1    Dual, ultra low power, rail-to-rail o/p
 TLC2252    5    2    TLC2252.5_2    Dual, ultra low power, rail-to-rail o/p
 TLC2252   10    1    TLC2252.101    Dual, ultra low power, rail-to-rail o/p
 TLC2252   10    2    TLC2252.102    Dual, ultra low power, rail-to-rail o/p
 TLC2254    5    1    TLC2254.5_1    Quad, ultra low power, rail-to-rail o/p
 TLC2254    5    2    TLC2254.5_2    Quad, ultra low power, rail-to-rail o/p
 TLC2254   10    1    TLC2254.101    Quad, ultra low power, rail-to-rail o/p
 TLC2254   10    2    TLC2254.102    Quad, ultra low power, rail-to-rail o/p
 TLC2262    5    1    TLC2262.5_1    Dual, low noise, micropower, CMOS
 TLC2262    5    2    TLC2262.5_2    Dual, low noise, micropower, CMOS
 TLC2262   10    1    TLC2262.101    Dual, low noise, micropower, CMOS
 TLC2262   10    2    TLC2262.102    Dual, low noise, micropower, CMOS
 TLC2264    5    1    TLC2264.5_1    Quad, low noise, micropower, CMOS
 TLC2264    5    2    TLC2264.5_2    Quad, low noise, micropower, CMOS
 TLC2264   10    1    TLC2264.101    Quad, low noise, micropower, CMOS
 TLC2264   10    2    TLC2264.102    Quad, low noise, micropower, CMOS
 TLC2272    5    1    TLC2272.5_1    Dual, low noise, CMOS
 TLC2272    5    2    TLC2272.5_2    Dual, low noise, CMOS
 TLC2272   10    1    TLC2272.101    Dual, low noise, CMOS
 TLC2272   10    2    TLC2272.102    Dual, low noise, CMOS
 TLC2274    5    1    TLC2274.5_1    Quad, low noise, CMOS
 TLC2274    5    2    TLC2274.5_2    Quad, low noise, CMOS
 TLC2274   10    1    TLC2274.101    Quad, low noise, CMOS
 TLC2274   10    2    TLC2274.102    Quad, low noise, CMOS
 TLC251H    1    1    TLC251H.1_1    Single, low voltage, CMOS
 TLC251H    1    2    TLC251H.1_2    Single, low voltage, CMOS
 TLC251H   10    1    TLC251H.101    Single, low voltage, CMOS
 TLC251H   10    2    TLC251H.102    Single, low voltage, CMOS
 TLC251L    1    1    TLC251L.1_1    Single, low voltage, CMOS
 TLC251L    1    2    TLC251L.1_2    Single, low voltage, CMOS
 TLC251L   10    1    TLC251L.101    Single, low voltage, CMOS
 TLC251L   10    2    TLC251L.102    Single, low voltage, CMOS
 TLC251M   10    1    TLC251M.101    Single, low voltage, CMOS
 TLC251M   10    2    TLC251M.102    Single, low voltage, CMOS
 TLC252C    1    1    TLC252C.1_1    Dual, low voltage, CMOS
 TLC252C    1    2    TLC252C.1_2    Dual, low voltage, CMOS
 TLC252C   10    1    TLC252C.101    Dual, low voltage, CMOS
 TLC252C   10    2    TLC252C.102    Dual, low voltage, CMOS
 TLC254C    1    1    TLC254C.1_1    Quad, low voltage, CMOS
 TLC254C    1    2    TLC254C.1_2    Quad, low voltage, CMOS
 TLC254C   10    1    TLC254C.101    Quad, low voltage, CMOS
 TLC254C   10    2    TLC254C.102    Quad, low voltage, CMOS
 TLC25L2C   1    1    TLC25L2C.1_1   Dual, low voltage, micropower, CMOS
 TLC25L2C   1    2    TLC25L2C.1_2   Dual, low voltage, micropower, CMOS
 TLC25L2C  10    1    TLC25L2C.101   Dual, low voltage, micropower, CMOS
 TLC25L2C  10    2    TLC25L2C.102   Dual, low voltage, micropower, CMOS
 TLC25L4C   1    1    TLC25L4C.1_1   Quad, low voltage, micropower, CMOS
 TLC25L4C   1    2    TLC25L4C.1_2   Quad, low voltage, micropower, CMOS
 TLC25L4C  10    1    TLC25L4C.101   Quad, low voltage, micropower, CMOS
 TLC25L4C  10    2    TLC25L4C.102   Quad, low voltage, micropower, CMOS
 TLC25M2C   1    1    TLC25M2C.1_1   Dual, low voltage, CMOS
 TLC25M2C   1    2    TLC25M2C.1_2   Dual, low voltage, CMOS
 TLC25M2C  10    1    TLC25M2C.101   Dual, low voltage, CMOS
 TLC25M2C  10    2    TLC25M2C.102   Dual, low voltage, CMOS
 TLC25M4C   1    1    TLC25M4C.1_1   Quad, low voltage, CMOS
 TLC25M4C   1    2    TLC25M4C.1_2   Quad, low voltage, CMOS
 TLC25M4C  10    1    TLC25M4C.101   Quad, low voltage, CMOS
 TLC25M4C  10    2    TLC25M4C.102   Quad, low voltage, CMOS
 TLC2652   10    1    TLC2652.101    Chopper stabilized
 TLC2652   10    2    TLC2652.102    Chopper stabilized
 TLC2654   10    1    TLC2654.101    Chopper stabilized
 TLC2654   10    2    TLC2654.102    Chopper stabilized
 TLC271H    5    1    TLC271H.5_1    Single, general purpose, CMOS
 TLC271H    5    2    TLC271H.5_2    Single, general purpose, CMOS
 TLC271H   10    1    TLC271H.101    Single, general purpose, CMOS
 TLC271H   10    2    TLC271H.102    Single, general purpose, CMOS
 TLC271L    5    1    TLC271L.5_1    Single, general purpose, CMOS
 TLC271L    5    2    TLC271L.5_2    Single, general purpose, CMOS
 TLC271L   10    1    TLC271L.101    Single, general purpose, CMOS
 TLC271L   10    2    TLC271L.102    Single, general purpose, CMOS
 TLC271M    5    1    TLC271M.5_1    Single, general purpose, CMOS
 TLC271M    5    2    TLC271M.5_2    Single, general purpose, CMOS
 TLC271M   10    1    TLC271M.101    Single, general purpose, CMOS
 TLC271M   10    2    TLC271M.102    Single, general purpose, CMOS
 TLC272     5    1    TLC272.5_1     Dual, general purpose, CMOS
 TLC272     5    2    TLC272.5_2     Dual, general purpose, CMOS
 TLC272    10    1    TLC272.101     Dual, general purpose, CMOS
 TLC272    10    2    TLC272.102     Dual, general purpose, CMOS
 TLC274     5    1    TLC274.5_1     Quad, general purpose, CMOS
 TLC274     5    2    TLC274.5_2     Quad, general purpose, CMOS
 TLC274    10    1    TLC274.101     Quad, general purpose, CMOS
 TLC274    10    2    TLC274.102     Quad, general purpose, CMOS
 TLC277     5    1    TLC277.5_1     Dual, precision, CMOS
 TLC277     5    2    TLC277.5_2     Dual, precision, CMOS
 TLC277    10    1    TLC277.101     Dual, precision, CMOS
 TLC277    10    2    TLC277.102     Dual, precision, CMOS
 TLC279     5    1    TLC279.5_1     Quad, precision, CMOS
 TLC279     5    2    TLC279.5_2     Quad, precision, CMOS
 TLC279    10    1    TLC279.101     Quad, precision, CMOS
 TLC279    10    2    TLC279.102     Quad, precision, CMOS
 TLC27L2    5    1    TLC27L2.5_1    Dual, micropower, CMOS
 TLC27L2    5    2    TLC27L2.5_2    Dual, micropower, CMOS
 TLC27L2   10    1    TLC27L2.101    Dual, micropower, CMOS
 TLC27L2   10    2    TLC27L2.102    Dual, micropower, CMOS
 TLC27L4    5    1    TLC27L4.5_1    Quad, micropower, CMOS
 TLC27L4    5    2    TLC27L4.5_2    Quad, micropower, CMOS
 TLC27L4   10    1    TLC27L4.101    Quad, micropower, CMOS
 TLC27L4   10    2    TLC27L4.102    Quad, micropower, CMOS
 TLC27L7    5    1    TLC27L7.5_1    Dual, micropower, precision, CMOS
 TLC27L7    5    2    TLC27L7.5_2    Dual, micropower, precision, CMOS
 TLC27L7   10    1    TLC27L7.101    Dual, micropower, precision, CMOS
 TLC27L7   10    2    TLC27L7.102    Dual, micropower, precision, CMOS
 TLC27L9    5    1    TLC27L9.5_1    Quad, micropower, precision, CMOS
 TLC27L9    5    2    TLC27L9.5_2    Quad, micropower, precision, CMOS
 TLC27L9   10    1    TLC27L9.101    Quad, micropower, precision, CMOS
 TLC27L9   10    2    TLC27L9.102    Quad, micropower, precision, CMOS
 TLC27M2    5    1    TLC27M2.5_1    Dual, general purpose, CMOS
 TLC27M2    5    2    TLC27M2.5_2    Dual, general purpose, CMOS
 TLC27M2   10    1    TLC27M2.101    Dual, general purpose, CMOS
 TLC27M2   10    2    TLC27M2.102    Dual, general purpose, CMOS
 TLC27M4    5    1    TLC27M4.5_1    Quad, general purpose, CMOS
 TLC27M4    5    2    TLC27M4.5_2    Quad, general purpose, CMOS
 TLC27M4   10    1    TLC27M4.101    Quad, general purpose, CMOS
 TLC27M4   10    2    TLC27M4.102    Quad, general purpose, CMOS
 TLC27M7    5    1    TLC27M7.5_1    Dual, low power, precision, CMOS
 TLC27M7    5    2    TLC27M7.5_2    Dual, low power, precision, CMOS
 TLC27M7   10    1    TLC27M7.101    Dual, low power, precision, CMOS
 TLC27M7   10    2    TLC27M7.102    Dual, low power, precision, CMOS
 TLC27M9    5    1    TLC27M9.5_1    Quad, low power, precision, CMOS
 TLC27M9    5    2    TLC27M9.5_2    Quad, low power, precision, CMOS
 TLC27M9   10    1    TLC27M9.101    Quad, low power, precision, CMOS
 TLC27M9   10    2    TLC27M9.102    Quad, low power, precision, CMOS
 TLE2021    5    1    TLE2021.5_1    Single, precision, low power
 TLE2021    5    2    TLE2021.5_2    Single, precision, low power
 TLE2021   30    1    TLE2021.301    Single, precision, low power
 TLE2021   30    2    TLE2021.302    Single, precision, low power
 TLE2022    5    1    TLE2022.5_1    Dual, precision, low power
 TLE2022    5    2    TLE2022.5_2    Dual, precision, low power
 TLE2022   30    1    TLE2022.301    Dual, precision, low power
 TLE2022   30    2    TLE2022.302    Dual, precision, low power
 TLE2024    5    1    TLE2024.5_1    Quad, precision, low power
 TLE2024    5    2    TLE2024.5_2    Quad, precision, low power
 TLE2024   30    1    TLE2024.301    Quad, precision, low power
 TLE2024   30    2    TLE2024.302    Quad, precision, low power
 TLE2027   30    1    TLE2027.301    Single, low noise, precision
 TLE2027   30    2    TLE2027.302    Single, low noise, precision
 TLE2037   30    1    TLE2037.301    Single, low noise, precision
 TLE2037   30    2    TLE2037.302    Single, low noise, precision
 TLE2061   10    1    TLE2061.101    Single, low power, biFET
 TLE2061   10    2    TLE2061.102    Single, low power, biFET
 TLE2061   30    1    TLE2061.301    Single, low power, biFET
 TLE2061   30    2    TLE2061.302    Single, low power, biFET
 TLE2061   40    1    TLE2061.401    Single, low power, biFET
 TLE2061   40    2    TLE2061.402    Single, low power, biFET
 TLE2062   10    1    TLE2062.101    Dual, low power, biFET
 TLE2062   10    2    TLE2062.102    Dual, low power, biFET
 TLE2062   30    1    TLE2062.301    Dual, low power, biFET
 TLE2062   30    2    TLE2062.302    Dual, low power, biFET
 TLE2062   40    1    TLE2062.401    Dual, low power, biFET
 TLE2062   40    2    TLE2062.402    Dual, low power, biFET
 TLE2064   10    1    TLE2064.101    Quad, low power, biFET
 TLE2064   10    2    TLE2064.102    Quad, low power, biFET
 TLE2064   30    1    TLE2064.301    Quad, low power, biFET
 TLE2064   30    2    TLE2064.302    Quad, low power, biFET
 TLE2064   40    1    TLE2064.401    Quad, low power, biFET
 TLE2064   40    2    TLE2064.402    Quad, low power, biFET
 TLE2071   30    1    TLE2071.301    Single, high speed, biFET
 TLE2071   30    2    TLE2071.302    Single, high speed, biFET
 TLE2072   30    1    TLE2072.301    Dual, high speed, biFET
 TLE2072   30    2    TLE2072.302    Dual, high speed, biFET
 TLE2074   30    1    TLE2074.301    Quad, high speed, biFET
 TLE2074   30    2    TLE2074.302    Quad, high speed, biFET
 TLE2081   30    1    TLE2081.301    Single, high speed, biFET
 TLE2081   30    2    TLE2081.302    Single, high speed, biFET
 TLE2082   10    1    TLE2082.101    Dual, high speed, biFET
 TLE2082   30    1    TLE2082.301    Dual, high speed, biFET
 TLE2082   30    2    TLE2082.302    Dual, high speed, biFET
 TLE2084   30    1    TLE2084.301    Quad, high speed, biFET
 TLE2084   30    2    TLE2084.302    Quad, high speed, biFET
 TLE2141    5    1    TLE2141.5_1    Single, high speed, single-supply
 TLE2141    5    2    TLE2141.5_2    Single, high speed, single-supply
 TLE2141   30    1    TLE2141.301    Single, high speed, single-supply
 TLE2141   30    2    TLE2141.302    Single, high speed, single-supply
 TLE2142    5    1    TLE2142.5_1    Dual, high speed, single-supply
 TLE2142    5    2    TLE2142.5_2    Dual, high speed, single-supply
 TLE2142   30    1    TLE2142.301    Dual, high speed, single-supply
 TLE2142   30    2    TLE2142.302    Dual, high speed, single-supply
 TLE2144    5    1    TLE2144.5_1    Quad, high speed, single-supply
 TLE2144    5    2    TLE2144.5_2    Quad, high speed, single-supply
 TLE2144   30    1    TLE2144.301    Quad, high speed, single-supply
 TLE2144   30    2    TLE2144.302    Quad, high speed, single-supply
 TLE2161   10    1    TLE2161.101    Single, decompensated, biFET
 TLE2161   10    2    TLE2161.102    Single, decompensated, biFET
 TLE2161   30    1    TLE2161.301    Single, decompensated, biFET
 TLE2161   30    2    TLE2161.302    Single, decompensated, biFET
 TLE2161   40    1    TLE2161.401    Single, decompensated, biFET
 TLE2161   40    2    TLE2161.402    Single, decompensated, biFET
 TLE2227   30    1    TLE2227.301    Dual, low noise, precision
 TLE2227   30    2    TLE2227.302    Dual, low noise, precision
 TLE2237   30    1    TLE2237.301    Dual, low noise, precision
 TLE2237   30    2    TLE2237.302    Dual, low noise, precision
 TLV2252    3    1    TLV2252.3_1    Dual, ultra low power, rail-to-rail o/p
 TLV2252    3    2    TLV2252.3_2    Dual, ultra low power, rail-to-rail o/p
 TLV2252    5    1    TLV2252.5_1    Dual, ultra low power, rail-to-rail o/p
 TLV2252    5    2    TLV2252.5_2    Dual, ultra low power, rail-to-rail o/p
 TLV2254    3    1    TLV2254.3_1    Quad, ultra low power, rail-to-rail o/p
 TLV2254    3    2    TLV2254.3_2    Quad, ultra low power, rail-to-rail o/p
 TLV2254    5    1    TLV2254.5_1    Quad, ultra low power, rail-to-rail o/p
 TLV2254    5    2    TLV2254.5_2    Quad, ultra low power, rail-to-rail o/p
 TLV2262    3    1    TLV2262.3_1    Dual, low voltage, low noise, CMOS
 TLV2264    3    1    TLV2264.3_1    Quad, low voltage, low noise, CMOS
 TLV2322I   3    1    TLV2322I.3_1   Dual, low voltage, micropower, CMOS
 TLV2322I   5    1    TLV2322I.5_1   Dual, low voltage, micropower, CMOS
 TLV2324I   3    1    TLV2324I.3_1   Quad, low voltage, micropower, CMOS
 TLV2324I   5    1    TLV2324I.5_1   Quad, low voltage, micropower, CMOS
 TLV2332I   3    1    TLV2332I.3_1   Dual, low voltage, low power, CMOS
 TLV2332I   5    1    TLV2332I.5_1   Dual, low voltage, low power, CMOS
 TLV2334I   3    1    TLV2334I.3_1   Quad, low voltage, low power, CMOS
 TLV2334I   5    1    TLV2334I.5_1   Quad, low voltage, low power, CMOS
 TLV2341H   3    1    TLV2341H.3_1   Single, low voltage, CMOS
 TLV2341H   5    1    TLV2341H.5_1   Single, low voltage, CMOS
 TLV2341L   3    1    TLV2341L.3_1   Single, low voltage, CMOS
 TLV2341L   5    1    TLV2341L.5_1   Single, low voltage, CMOS
 TLV2341M   3    1    TLV2341M.3_1   Single, low voltage, CMOS
 TLV2341M   5    1    TLV2341M.5_1   Single, low voltage, CMOS
 TLV2342I   3    1    TLV2342I.3_1   Dual, low voltage, CMOS
 TLV2342I   5    1    TLV2342I.5_1   Dual, low voltage, CMOS
 TLV2344I   3    1    TLV2344I.3_1   Quad, low voltage, CMOS
 TLV2344I   5    1    TLV2344I.5_1   Quad, low voltage, CMOS
 
 VI.2 Comparators (18 models)
 ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
        Supply  Model
 Device Voltage Level   File            Description
 ÄÄÄÄÄÄ ÄÄÄÄÄÄÄ ÄÄÄÄÄ   ÄÄÄÄ            ÄÄÄÄÄÄÄÄÄÄÄ
 LP111     30    1    LP111.301      Single, micropower, strobed
 LP211     30    1    LP211.301      Single, micropower, strobed
 LP239      5    1    LP239.5_1      Quad, micropower
 LP2901     5    1    LP2901.5_1     Quad, micropower
 LP311     30    1    LP311.301      Single, micropower, strobed
 LP339      5    1    LP339.5_1      Quad, micropower
 TLC339     5    1    TLC339.5_1     Quad, micropower, CMOS
 TLC352     5    1    TLC352.5_1     Dual, general purpose
 TLC354     5    1    TLC354.5_1     Quad, general purpose
 TLC3702    5    1    TLC3702.5_1    Dual, micropower, push-pull output
 TLC3704    5    1    TLC3704.5_1    Quad, micropower, push-pull output
 TLC372     5    1    TLC372.5_1     Dual, general purpose
 TLC374     5    1    TLC374.5_1     Quad, general purpose
 TLC393     5    1    TLC393.5_1     Dual, micropower, CMOS
 TLV2352I   3    1    TLV2352I.3_1   Dual, low voltage, CMOS
 TLV2352I   5    1    TLV2352I.5_1   Dual, low voltage, CMOS
 TLV2354I   3    1    TLV2354I.3_1   Quad, low voltage, CMOS
 TLV2354I   5    1    TLV2354I.5_1   Quad, low voltage, CMOS
 
 VI.3 Building Blocks (4 models)
 ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
        Supply  Model
 Device Voltage Level   File            Description
 ÄÄÄÄÄÄ ÄÄÄÄÄÄÄ ÄÄÄÄÄ   ÄÄÄÄ            ÄÄÄÄÄÄÄÄÄÄÄ
 TLE2425    5    1    TLE2425.5_1    2.5 V virtual ground generator
 TLE2425    5    2    TLE2425.5_2    2.5 V virtual ground generator
 TLE2426    5    1    TLE2426.5_1    Rail-splitter virtual ground
 TLE2426    5    2    TLE2426.5_2    Rail-splitter virtual ground
 
       ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ End of Macromodels Catalog ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ
 
 VII. IMPORTANT NOTICE
 ÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ
  
                         IMPORTANT NOTICE
  
  
 Texas Instruments (TI) reserves the right to make changes to its
 products or to discontinue any semiconductor product or service
 without notice, and advises its customers to obtain the latest
 version of relevant information to verify, before placing orders,
 that the information being relied on is current.
  
 TI warrants performance of its semiconductor products and related
 software to the specifications applicable at the time of sale in
 accordance with TI's standard warranty.  Testing and other quality
 control techniques are utilized to the extent TI deems necessary to
 support this warranty.  Specific testing of all parameters of each
 device is not necessarily performed, except those mandated by
 government requirements.
  
 Certain applications using semiconductor products may involve
 potential risks of death, personal injury, or severe property or
 environmental damage ("Critical Applications").
  
 TI SEMICONDUCTOR PRODUCTS ARE NOT DESIGNED, INTENDED OR AUTHORIZED,
 AND ARE NOT WARRANTED TO BE SUITABLE, FOR USE IN LIFE-SUPPORT
 APPLICATIONS, DEVICES OR SYSTEMS OR OTHER CRITICAL APPLICATIONS.
  
 Inclusion of TI products in such applications is understood to be
 fully at the risk of the customer.  Use of TI products in such
 applications requires the written approval of an appropriate TI
 officer.  Questions concerning potential risk applications should
 be directed to TI through a local SC sales office.
  
 In order to minimize risks associated with the customer's
 applications, adequate design and operating safeguards should be
 provided by the customer to minimize inherent or procedural
 hazards.
  
 TI assumes no liability for applications assistance, customer
 product design, software performance, or infringement of patents or
 services described herein.  Nor does TI warrant or represent that
 any license, either express or implied, is granted under any patent
 right, copyright, mask work right, or other intellectual property
 right of TI covering or relating to any combination, machine, or
 process in which such semiconductor products or services might be
 or are used.
  
 Copyright 1994 Texas Instruments Incorporated
  
 Printed in the U.S.A.
 
 ** end of MMREAD.ME **
