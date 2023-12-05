* SPICE export by:  S-Edit 16.01
* Export time:      Mon Dec 04 17:10:42 2023
* Design:           Lib_Class_BBS_Analog
* Cell:             Class_A_OPAMP
* Interface:        view0
* View:             view0
* View type:        connectivity
* Export as:        top-level cell
* Export mode:      hierarchical
* Exclude empty cells: yes
* Exclude .model:   no
* Exclude .end:     no
* Exclude simulator commands:     no
* Expand paths:     yes
* Wrap lines:       no
* Root path:        C:\Users\Noemi\Documents\7\Microelectronica\3\intento2\Lib_Class_BBS_Analog
* Exclude global pins:   no
* Exclude instance locations: no
* Control property name(s): SPICE

********* Simulation Settings - General Section *********
.option search="C:\Users\Noemi\Documents\7\Microelectronica\PFD\TannerEDA\Process\Generic_250nm\Generic_250nm_Tech"
.probe
.option probev
.option probei
.lib 'Generic_250nm.lib' TT

***** Top Level *****
XR1 N_3 Ibias rhp L=36.2u W=1u NS=27 M=1 ; R=1X $ $x=2900 $y=90 $w=600 $h=159 $r=90
XR3 Out N_4 rnp L=5u W=1u NS=1 M=1 ; R=894.4 $ $x=9600 $y=2190 $w=600 $h=159 $r=90
XR4 Out N_4 rnp L=5u W=1u NS=1 M=1 ; R=894.4 $ $x=9600 $y=1190 $w=600 $h=159 $r=90
XR5 Out N_4 rnp L=5u W=1u NS=1 M=1 ; R=894.4 $ $x=9600 $y=190 $w=600 $h=159 $r=90
XR6 Out N_4 rnp L=5u W=1u NS=1 M=1 ; R=894.4 $ $x=9600 $y=3090 $w=600 $h=159 $r=90
XR7 Out N_4 rnp L=5u W=1u NS=1 M=1 ; R=894.4 $ $x=9600 $y=4009 $w=600 $h=159 $r=270 $m
XC1 Vx N_4 Capacitor_MIM L=50u W=50u $ C=2.471p $ $x=7700 $y=3509 $w=600 $h=619 $r=90 $m
XC2 Vx N_3 Capacitor_MIM L=50u W=50u $ C=2.471p $ $x=3709 $y=700 $w=619 $h=600 $m
XC4 Vx N_3 Capacitor_MIM L=50u W=50u $ C=2.471p $ $x=3890 $y=700 $w=619 $h=600
XC5 Vx N_4 Capacitor_MIM L=50u W=50u $ C=2.471p $ $x=7700 $y=3890 $w=600 $h=619 $r=270
XC6 Vx N_4 Capacitor_MIM L=50u W=50u $ C=2.471p $ $x=7700 $y=2209 $w=600 $h=619 $r=90 $m
XC7 Vx N_4 Capacitor_MIM L=50u W=50u $ C=2.471p $ $x=7700 $y=2590 $w=600 $h=619 $r=270
XC8 Vx N_4 Capacitor_MIM L=50u W=50u $ C=2.471p $ $x=7700 $y=909 $w=600 $h=619 $r=90 $m
XC9 Vx N_4 Capacitor_MIM L=50u W=50u $ C=2.471p $ $x=7700 $y=1290 $w=600 $h=619 $r=270
XC10 Vx N_4 Capacitor_MIM L=50u W=50u $ C=2.471p $ $x=7700 $y=309 $w=600 $h=619 $r=90 $m
MMn1 N_1 Ibias VSSA VSSA NMOS25 W=12u L=500n M=20 AS=4.83p PS=14.005u AD=4.5p PD=12.75u $ $x=693 $y=0 $w=414 $h=600
MMn2 Ibias Ibias VSSA VSSA NMOS25 W=12u L=500n M=10 AS=5.16p PS=15.26u AD=4.5p PD=12.75u $ $x=-1593 $y=0 $w=414 $h=600 $m
MMn3 Vx VinP N_1 VSSA NMOS25 W=6u L=500n M=20 AS=2.415p PS=7.405u AD=2.25p PD=6.75u $ $x=2507 $y=2100 $w=414 $h=600 $m
MMn4 N_2 VinN N_1 VSSA NMOS25 W=6u L=500n M=20 AS=2.415p PS=7.405u AD=2.25p PD=6.75u $ $x=-607 $y=2100 $w=414 $h=600
MMn5 Out N_3 VSSA VSSA NMOS25 W=12u L=500n M=40 AS=4.665p PS=13.3775u AD=4.5p PD=12.75u $ $x=4593 $y=100 $w=414 $h=600
MMp1 Vx N_2 VDDA VDDA PMOS25 W=18u L=500n M=20 AS=7.245p PS=20.605u AD=6.75p PD=18.75u $ $x=2093 $y=3800 $w=414 $h=600
MMp2 N_2 N_2 VDDA VDDA PMOS25 W=18u L=500n M=20 AS=7.245p PS=20.605u AD=6.75p PD=18.75u $ $x=-193 $y=3800 $w=414 $h=600 $m
MMp3 Out Vx VDDA VDDA PMOS25 W=18u L=500n M=40 AS=6.9975p PS=19.6775u AD=6.75p PD=18.75u $ $x=4593 $y=3600 $w=414 $h=600

********* Simulation Settings - Analysis Section *********
.op
.ac dec 50 1 1000000k

********* Simulation Settings - Additional SPICE Commands *********

.end

