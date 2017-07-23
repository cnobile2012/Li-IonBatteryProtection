*************************
Li-Ion Battery Protection
*************************
The MIT License (MIT)

This is an electronics project to help protect Li-Ion batteries and the
circuits they are used in. The circuit will work with two to four cells and
protects the battery at the cell level. Any one cell that goes below the
recomended level will cause the entire curcuit to shut down.

=======
LTspice
=======

Spice files for testing the circuit virtually.

Truth Table One: Battery Voltage Normal

+-------+-------+-------+-------+-------+
| U1/U3 | Q1/Q2 | U2/U4 |  Q3   |  Q4   |
+=======+=======+=======+=======+=======+
|  HI   |  LOW  |  LOW  |  HI   |  LOW  |
+-------+-------+-------+-------+-------+
|  NA   |  ON   |  ON   |  OFF  |  ON   |
+-------+-------+-------+-------+-------+

Truth Table Two: Battery Voltage Below Normal

+-------+-------+-------+-------+-------+
| U1/U3 | Q1/Q2 | U2/U4 |  Q3   |  Q4   |
+=======+=======+=======+=======+=======+
|  LOW  |  HI   |  HI   |  LOW  |  HI   |
+-------+-------+-------+-------+-------+
|  NA   |  OFF  |  OFF  |  ON   |  OFF  |
+-------+-------+-------+-------+-------+

=====
KiCAD
=====

KiCAD files of the schematic and PCB.


Feel free to contact me at: carl dot nobile at gmail.com
