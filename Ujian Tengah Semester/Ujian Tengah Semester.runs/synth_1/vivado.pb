
u
Command: %s
53*	vivadotcl2D
0synth_design -top axi_lite -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
?
&Analyzing %s file "%s" into library %s1936*verific2
Verilog2default:default2?
D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.srcs/sources_1/new/axi_lite.v2default:default2
work2default:default2?
D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.srcs/sources_1/new/axi_lite.v2default:default2
12default:default8@Z9-2216h px? 
?
&Analyzing %s file "%s" into library %s1936*verific2
Verilog2default:default2?
?D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.srcs/sources_1/new/multiplier.v2default:default2
work2default:default2?
?D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.srcs/sources_1/new/multiplier.v2default:default2
12default:default8@Z9-2216h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 282.547 ; gain = 72.230
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
axi_lite2default:default2?
D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.srcs/sources_1/new/axi_lite.v2default:default2
12default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter C_ADDR_BITS bound to: 8 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ADDR_REG0 bound to: 8'b00000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ADDR_REG1 bound to: 8'b00000100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ADDR_REG2 bound to: 8'b00001000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ADDR_REG3 bound to: 8'b00001100 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter S_WRIDLE bound to: 2'b00 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter S_WRDATA bound to: 2'b01 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter S_WRRESP bound to: 2'b10 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter S_RDIDLE bound to: 2'b00 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter S_RDDATA bound to: 2'b01 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.srcs/sources_1/new/axi_lite.v2default:default2
1582default:default8@Z8-155h px? 
?
synthesizing module '%s'638*oasys2

multiplier2default:default2?
?D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.srcs/sources_1/new/multiplier.v2default:default2
232default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

multiplier2default:default2
12default:default2
12default:default2?
?D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.srcs/sources_1/new/multiplier.v2default:default2
232default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_lite2default:default2
22default:default2
12default:default2?
D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.srcs/sources_1/new/axi_lite.v2default:default2
12default:default8@Z8-256h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
axi_lite2default:default2"
s_axi_bresp[1]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
axi_lite2default:default2"
s_axi_bresp[0]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
axi_lite2default:default2"
s_axi_rresp[1]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
axi_lite2default:default2"
s_axi_rresp[0]2default:default2
02default:defaultZ8-3917h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2#
s_axi_awaddr[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2#
s_axi_awaddr[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2#
s_axi_araddr[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2#
s_axi_araddr[8]2default:defaultZ8-3331h px? 
?
%s*synth2?
sFinished Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 320.023 ; gain = 109.707
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 320.023 ; gain = 109.707
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 320.023 ; gain = 109.707
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
rdata2default:defaultZ8-5546h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 336.316 ; gain = 126.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                32x32  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
=
%s
*synth2%
Module axi_lite 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
?
%s
*synth2'
Module multiplier 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                32x32  Multipliers := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2?
?D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.srcs/sources_1/new/multiplier.v2default:default2
282default:default8@Z8-5845h px? 
p
%s
*synth2X
DDSP Report: Generating DSP multiplier_0/c, operation Mode is: A2*B.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: register A is absorbed into DSP multiplier_0/c.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator multiplier_0/c is absorbed into DSP multiplier_0/c.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator multiplier_0/c is absorbed into DSP multiplier_0/c.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP multiplier_0/c, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator multiplier_0/c is absorbed into DSP multiplier_0/c.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator multiplier_0/c is absorbed into DSP multiplier_0/c.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP multiplier_0/c, operation Mode is: A2*B2.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: register B is absorbed into DSP multiplier_0/c.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: register A is absorbed into DSP multiplier_0/c.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator multiplier_0/c is absorbed into DSP multiplier_0/c.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator multiplier_0/c is absorbed into DSP multiplier_0/c.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP multiplier_0/c, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: register A is absorbed into DSP multiplier_0/c.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator multiplier_0/c is absorbed into DSP multiplier_0/c.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator multiplier_0/c is absorbed into DSP multiplier_0/c.
2default:defaulth p
x
? 
?
+design %s has port %s driven by constant %s3447*oasys2
axi_lite2default:default2"
s_axi_bresp[1]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
axi_lite2default:default2"
s_axi_bresp[0]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
axi_lite2default:default2"
s_axi_rresp[1]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
axi_lite2default:default2"
s_axi_rresp[0]2default:default2
02default:defaultZ8-3917h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_awaddr[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2#
s_axi_awaddr[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2#
s_axi_awaddr[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2$
s_axi_araddr[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2#
s_axi_araddr[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
axi_lite2default:default2#
s_axi_araddr[8]2default:defaultZ8-3331h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 463.480 ; gain = 253.164
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping     | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|axi_lite    | A2*B            | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|axi_lite    | (PCIN>>17)+A*B  | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|axi_lite    | A2*B2           | 18     | 18     | -      | -      | 48     | 1    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|axi_lite    | (PCIN>>17)+A2*B | 18     | 16     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 463.480 ; gain = 253.164
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 464.484 ; gain = 254.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 464.484 ; gain = 254.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 464.484 ; gain = 254.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 464.484 ; gain = 254.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 464.484 ; gain = 254.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 464.484 ; gain = 254.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 464.484 ; gain = 254.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |     4|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |     3|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |     3|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |    18|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |    98|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |     1|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |     2|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |    37|
2default:defaulth px? 
E
%s*synth2-
|10    |FDRE    |   139|
2default:defaulth px? 
E
%s*synth2-
|11    |IBUF    |    59|
2default:defaulth px? 
E
%s*synth2-
|12    |OBUF    |    41|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
X
%s
*synth2@
,+------+---------------+-----------+------+
2default:defaulth p
x
? 
X
%s
*synth2@
,|      |Instance       |Module     |Cells |
2default:defaulth p
x
? 
X
%s
*synth2@
,+------+---------------+-----------+------+
2default:defaulth p
x
? 
X
%s
*synth2@
,|1     |top            |           |   406|
2default:defaulth p
x
? 
X
%s
*synth2@
,|2     |  multiplier_0 |multiplier |   123|
2default:defaulth p
x
? 
X
%s
*synth2@
,+------+---------------+-----------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 464.484 ; gain = 254.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 104 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 464.484 ; gain = 254.168
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 464.484 ; gain = 254.168
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
662default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
182default:default2
1042default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:172default:default2
00:00:172default:default2
532.4102default:default2
322.0942default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
{D:/23221111/Data S2/Semester 2/System on Chip/Project/Ujian Tengah Semester/Ujian Tengah Semester.runs/synth_1/axi_lite.dcp2default:defaultZ17-1381h px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.022 . Memory (MB): peak = 532.410 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Mar 22 22:36:40 20222default:defaultZ17-206h px? 


End Record