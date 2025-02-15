#  TT10 - Microrobot Circuits Documentation [↩](../README.md)
This Tapeout explores some basic low-power, low-area circuits inspired by Michael F. Reynolds et. al. work[[1]](#1) as seen in the picture below.

![Dogbot](img/Dogbot.png)
## Detailed Information
Detailed information regarding each circuit proposed in this tapeout can be found in its respective file:
- [Startup](startup.md)
- [Bandgap Voltage Reference](bandgap.md)
- [Relax Oscillator](oscillator.md)
- [Driver](driver.md)
- [Manchester Decoder](decoder.md)
- [Command Checker](cmdchker.md)
## Table of contents
### 1. [↪](#1-background-of-this-tapeout-) Background of this Tapeout
### 2. [↪](#2-microrobots-with-on-board-actuation-) Microrobots with On-Board Actuation
### 3. [↪](#3-disclaimer-) Disclaimer
### 4. [↪](#4-requirements-) Requirements
### 5. [↪](#5-schematics-) Schematics
### 6. [↪](#6-layouts-) Layouts
### 7. [↪](#7-verification-) Verification
### 8. [↪](#8-testing-) Testing
# 1. Background of this Tapeout [↩](#table-of-contents)
This tapeout is part of the [Open Source Mobile Microrobotics Framework SuRF 🏄‍♀️](https://github.com/jonoboderbonobo/surf/) and aims to provide Silicon Proven-, Tested-, Open Source-, Reusable Circuit-Blocks for Microrobots with On-Board Actuation. 
<br> 
<br>
In particular providing **low-power** and **low-area** circuits to enable the testing of a wide range of different actuation, communication and energy harvesting methods in real-life szenarios for researchers and engineers.
<br>
<br>  
This particular tapeout only lays the groundwork for future tapeouts as you can read [here](#3-disclaimer-).

# 2. Microrobots with On-Board Actuation [↩](#table-of-contents)

# 3. Disclaimer [↩](#table-of-contents)
### Quality
This is the first time for me, a student, designing any integrated circuit. I therefore do not recommend engaging in any of the proposed circuits before I confirmed their behavior by physically testing them. This tapeout only lays the groundwork for future iterations. 
<br> 

### Originality
The source of all the proposed circuits is **not** my creativity, but rather blatant copies of other poeples work. 
Even creating working circuits is infact only a secondary goal in this tapeout.
<br>
#### Main Goals
- Getting familiar with the OS-Toolchain
    - especially ngspice
    - creating modular testbenches for later iterations
- Comparing existing circuits
    - Tiny Tapeout circuits
    - Low-power, low-area circuits of older technology nodes
<br>

#### Shoutout
I would like to mention following contributors here in one spot in addition to referencing throughout the documenation:
- [Metin Sitti](https://en.wikipedia.org/wiki/Metin_Sitti) for encouraging me in the need of more application-oriented point of view in microrobotics throught his [papers](https://scholar.google.com/citations?user=YU4Ce_MAAAAJ&hl=de), [book](https://archive.org/details/mobilemicrorobot0000sitt/mode/2up) and in person. What ultimately let to the creation of SuRF 🏄‍♀️.
- [Harald Pretl](https://iic.jku.at/team/pretl/) for encouraging me in the feasibility of creating my own microrobot ICs. And additionally for simplifying the tool setup in this [docker](https://github.com/iic-jku/IIC-OSIC-TOOLS/).
- [Matt Venn](https://www.zerotoasiccourse.com/matt_venn/) for making it possible to a poor student like me to engage in hands on IC-Design by founding [Tiny Tapeout](https://tinytapeout.com/).
- [Carsten Wulff](https://analogicus.com/) for teaching me alot about IC-Design by making his [Script](https://analogicus.com/aic2024/assets/aic.pdf), [Slides](https://analogicus.com/aic2024/) and [Lectures](https://www.youtube.com/watch?v=DVBnfpi90Cs&list=PLybHXZ9FyEhbm9-A3QR1NRlt6VxeTXYr5) public.
- [Stefan Schippers](https://www.youtube.com/@stefsport2002/videos) for maintaining [xschem](https://github.com/StefanSchippers/xschem)
- [Hisham Elreedy](https://github.com/hishamelreedy) for designing, testing and documenting a [bandgap-voltage-reference](https://github.com/hishamelreedy/BandGapReference_sky130) in sky130. 
- [John Kustin](https://github.com/johnkustin) for designing, testing and documenting a [bandgap-voltage-reference](https://github.com/johnkustin/bandgapReferenceCircuit) in sky130. 
- TBD
- TBD
- TBD
- TBD
- Everyone else in the Open-Source community I am ignorant to even know, but who still make it possible for someone without the financial possibilities to engage hands on IC-design.

# 4. Requirements [↩](#table-of-contents)
Detailed information regarding each circuit can be found [here:](#detailed-information)
# 5. Schematics [↩](#table-of-contents)
Detailed information regarding each circuit can be found [here:](#detailed-information)
# 6. Layouts [↩](#table-of-contents)
Detailed information regarding each circuit can be found [here:](#detailed-information)
# 7. Verification [↩](#table-of-contents)
Detailed information regarding each circuit can be found [here:](#detailed-information)
# 8. Testing [↩](#table-of-contents)
Detailed information regarding each circuit can be found [here:](#detailed-information)

# References
<a id="1">[1]</a> <br>
[M. F. Reynolds et al., “Microscopic robots with onboard digital control,” Sci. Robot., vol. 7, no. 70, p. eabq2296, Sep. 2022, doi: 10.1126/scirobotics.abq2296.](https://www.science.org/doi/10.1126/scirobotics.abq2296)
