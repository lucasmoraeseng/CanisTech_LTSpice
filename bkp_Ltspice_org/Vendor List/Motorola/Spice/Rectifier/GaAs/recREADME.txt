The Four simulations models are generated using Analogy's software routines
 and are as follows:

This library contains two models for each device.  On model is
for use with SPICE based simulators and is identified by the
suffix ".LIB".  The other model is for use with the SABER(TM)
simulator from Analogy and is identified by the suffix ".SIN".

The SPICE model is based on the available elements in SPICE
based electrical simulators and may have limited accuracy and
convergence capabilities due to fundamental limitations in
SPICE based simulators. Specifically, this model DOES NOT produce
an accurate prediction  of some non-linear capacitance effects,
non-linear leakage characteristics, soft-knee breakdown, weak
inversion characteristics, diode forward and reverse recovery
mechanisms, and maximum device ratings.

The SABER model is a more accurate model that includes all
non-linear capacitances, non-linear leakage characteristics,
soft-knee breakdown, weak inversion characteristics, body diode
forward and reverse recovery mechanisms, and maximum stress
ratings. The model is available for use with the SABER(TM)
simulator from Analogy and is written in MAST(TM), an Analog
Hardware Description Language (AHDL). The SABER model is well
suited for power circuit simulation. 
