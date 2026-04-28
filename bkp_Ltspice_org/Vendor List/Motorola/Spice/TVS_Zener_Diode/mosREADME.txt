The Four simulations models are generated using Analogy's software routines
 and are as follows:

Three of the models are for use with SPICE based simulators and are 
contained in the single file identified with the suffix ".LIB".  The 
fourth model is for use with the SABER(TM) simulator from Analogy and is 
identified by the suffix ".SIN".

The three SPICE models contained in the .LIB file have identical 
parameter values and model structure however the syntax is slightly 
modified in each model to support SPICE2G.6, SPICE3C/D.X, HSPICE(TM)
and PSPICE(TM) simulators.  The user must call the proper subcircuit in 
their netlist for the simulator they are using according to the 
instructions found in the file itself.

The SPICE model is based on the available elements in SPICE based 
electrical simulators and may have limited accuracy and convergence 
capabilities due to fundamental limitations in SPICE based simulators.
Specifically, this model DOES NOT produce an accurate prediction of 
some non-linear capacitance effects, non-linear leakage characteristics, 
soft-knee breakdown, weak inversion characteristics, body diode forward 
and reverse recovery mechanisms, and maximum device ratings.

The SABER model is a more accurate model that includes all non-linear 
capacitances, non-linear leakage characteristics, soft-knee breakdown, 
weak inversion characteristics, body diode forward and reverse recovery 
mechanisms, and maximum stress ratings. The model is available for use 
with the SABER(TM) simulator from Analogy and is written in MAST(TM), an 
Analog Hardware Description Language (AHDL). The SABER model is well 
suited for power circuit simulation.
