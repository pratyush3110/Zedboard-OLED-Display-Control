
>
Refreshing IP repositories
234*coregenZ19-234h px� 
s
 Loaded user IP repository '%s'.
1135*coregen2,
d:/Work/Zedboard/hw/repo2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
oread_checkpoint -auto_incremental -incremental D:/Work/Zedboard/hw/proj/hw.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2T
@D:/Work/Zedboard/hw/proj/hw.srcs/utils_1/imports/synth_1/top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
p
Command: %s
53*	vivadotcl2?
+synth_design -top top -part xc7z020clg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
^The reference checkpoint is from an old version of Vivado; A full resynthesis flow will be run653*	vivadotclZ4-1809h px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
167802default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
CS2default:default2
wire2default:default2<
&D:/Work/Zedboard/hw/src/hdl/OLEDCtrl.v2default:default2
1532default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	init_done2default:default2
wire2default:default27
!D:/Work/Zedboard/hw/src/hdl/top.v2default:default2
1482default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

init_ready2default:default2
wire2default:default27
!D:/Work/Zedboard/hw/src/hdl/top.v2default:default2
1492default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1373.238 ; gain = 410.812
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default27
!D:/Work/Zedboard/hw/src/hdl/top.v2default:default2
182default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
OLEDCtrl2default:default2
 2default:default2<
&D:/Work/Zedboard/hw/src/hdl/OLEDCtrl.v2default:default2
202default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
SpiCtrl2default:default2
 2default:default2;
%D:/Work/Zedboard/hw/src/hdl/SpiCtrl.v2default:default2
182default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2;
%D:/Work/Zedboard/hw/src/hdl/SpiCtrl.v2default:default2
472default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SpiCtrl2default:default2
 2default:default2
02default:default2
12default:default2;
%D:/Work/Zedboard/hw/src/hdl/SpiCtrl.v2default:default2
182default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
delay_ms2default:default2
 2default:default2<
&D:/Work/Zedboard/hw/src/hdl/delay_ms.v2default:default2
192default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
delay_ms2default:default2
 2default:default2
02default:default2
12default:default2<
&D:/Work/Zedboard/hw/src/hdl/delay_ms.v2default:default2
192default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
charLib2default:default2J
4d:/Work/Zedboard/hw/src/ip/charLib/synth/charLib.vhd2default:default2
672default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 1 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_INIT_FILE_NAME bound to: charLib.mif - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_INIT_FILE bound to: charLib.mem - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_WRITE_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_READ_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_WRITE_DEPTH_A bound to: 1024 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_READ_DEPTH_A bound to: 1024 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_WRITE_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_READ_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_WRITE_DEPTH_B bound to: 1024 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_READ_DEPTH_B bound to: 1024 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_COUNT_36K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 1 - type: string 
2default:defaulth p
x
� 
�
%s
*synth2x
d	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     1.1884 mW - type: string 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_62default:default2c
Od:/Work/Zedboard/hw/src/ip/init_sequence_rom/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_62default:default2J
4d:/Work/Zedboard/hw/src/ip/charLib/synth/charLib.vhd2default:default2
2302default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
charLib2default:default2
02default:default2
12default:default2J
4d:/Work/Zedboard/hw/src/ip/charLib/synth/charLib.vhd2default:default2
672default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
pixel_buffer2default:default2T
>d:/Work/Zedboard/hw/src/ip/pixel_buffer/synth/pixel_buffer.vhd2default:default2
712default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
� 
u
%s
*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_INIT_FILE bound to: pixel_buffer.mem - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_WRITE_MODE_A bound to: NO_CHANGE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_WRITE_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_READ_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_WRITE_DEPTH_A bound to: 512 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_DEPTH_A bound to: 512 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDRA_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_WRITE_MODE_B bound to: READ_FIRST - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_WRITE_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_READ_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_WRITE_DEPTH_B bound to: 512 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_DEPTH_B bound to: 512 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDRB_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_COUNT_36K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 1 - type: string 
2default:defaulth p
x
� 
�
%s
*synth2y
e	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     2.68455 mW - type: string 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_62default:default2c
Od:/Work/Zedboard/hw/src/ip/init_sequence_rom/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_62default:default2T
>d:/Work/Zedboard/hw/src/ip/pixel_buffer/synth/pixel_buffer.vhd2default:default2
2392default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
pixel_buffer2default:default2
02default:default2
12default:default2T
>d:/Work/Zedboard/hw/src/ip/pixel_buffer/synth/pixel_buffer.vhd2default:default2
712default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
init_sequence_rom2default:default2^
Hd:/Work/Zedboard/hw/src/ip/init_sequence_rom/synth/init_sequence_rom.vhd2default:default2
672default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 1 - type: integer 
2default:defaulth p
x
� 
x
%s
*synth2`
L	Parameter C_INIT_FILE_NAME bound to: init_sequence_rom.mif - type: string 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter C_INIT_FILE bound to: init_sequence_rom.mem - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 16 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_A bound to: 16 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WRITE_DEPTH_A bound to: 20 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_READ_DEPTH_A bound to: 20 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDRA_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 16 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_B bound to: 16 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WRITE_DEPTH_B bound to: 20 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_READ_DEPTH_B bound to: 20 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDRB_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_COUNT_36K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 1 - type: string 
2default:defaulth p
x
� 
�
%s
*synth2x
d	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     2.7096 mW - type: string 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_62default:default2c
Od:/Work/Zedboard/hw/src/ip/init_sequence_rom/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_62default:default2^
Hd:/Work/Zedboard/hw/src/ip/init_sequence_rom/synth/init_sequence_rom.vhd2default:default2
2302default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
init_sequence_rom2default:default2
02default:default2
12default:default2^
Hd:/Work/Zedboard/hw/src/ip/init_sequence_rom/synth/init_sequence_rom.vhd2default:default2
672default:default8@Z8-256h px� 
�
-case statement is not full and has no default155*oasys2<
&D:/Work/Zedboard/hw/src/hdl/OLEDCtrl.v2default:default2
3132default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OLEDCtrl2default:default2
 2default:default2
02default:default2
12default:default2<
&D:/Work/Zedboard/hw/src/hdl/OLEDCtrl.v2default:default2
202default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	debouncer2default:default2
 2default:default2=
'D:/Work/Zedboard/hw/src/hdl/debouncer.v2default:default2
182default:default8@Z8-6157h px� 
b
%s
*synth2J
6	Parameter COUNT_MAX bound to: 65535 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter COUNT_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debouncer2default:default2
 2default:default2
02default:default2
12default:default2=
'D:/Work/Zedboard/hw/src/hdl/debouncer.v2default:default2
182default:default8@Z8-6155h px� 
�
default block is never used226*oasys27
!D:/Work/Zedboard/hw/src/hdl/top.v2default:default2
1512default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
02default:default2
12default:default27
!D:/Work/Zedboard/hw/src/hdl/top.v2default:default2
182default:default8@Z8-6155h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[7]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[6]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[5]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[4]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[3]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[2]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[1]2default:default2
02default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[15]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[14]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[13]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[12]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[11]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[10]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[9]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[8]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[7]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[6]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[5]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[4]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[3]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[2]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[1]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[0]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	SBITERR_I2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DBITERR_I2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[4]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[3]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[2]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[1]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
RDADDRECC_I[0]2default:default28
$blk_mem_output_block__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[35]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[34]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[33]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[32]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[31]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[30]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[29]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[28]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[27]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[26]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[25]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[24]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[23]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[22]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[21]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[20]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[19]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[18]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[17]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[16]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[15]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[14]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[13]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[12]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[11]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[10]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB[9]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB[8]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB[7]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB[6]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB[5]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB[4]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB[3]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB[2]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB[1]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB[0]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SBITERR2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DBITERR2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRA2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRB2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ENB2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEB2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WEB[0]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDRB[8]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDRB[7]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDRB[6]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDRB[5]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDRB[4]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDRB[3]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDRB[2]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDRB[1]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ADDRB[0]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[35]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[34]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[33]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[32]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[31]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[30]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[29]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[28]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[27]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[26]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[25]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[24]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[23]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[22]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[21]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[20]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[19]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[18]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[17]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[16]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[15]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[14]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DINB[13]2default:default2A
-blk_mem_gen_prim_wrapper_init__parameterized02default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:45 ; elapsed = 00:00:45 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0352default:default2
1884.8242default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2M
7D:/Work/Zedboard/hw/src/constraints/zedboard_master.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 33]]2default:default2M
7D:/Work/Zedboard/hw/src/constraints/zedboard_master.xdc2default:default2
3622default:default8@Z12-584h px� 
�
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 34]]2default:default2M
7D:/Work/Zedboard/hw/src/constraints/zedboard_master.xdc2default:default2
3672default:default8@Z12-584h px� 
�
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 35]]2default:default2M
7D:/Work/Zedboard/hw/src/constraints/zedboard_master.xdc2default:default2
3722default:default8@Z12-584h px� 
�
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 13]]2default:default2M
7D:/Work/Zedboard/hw/src/constraints/zedboard_master.xdc2default:default2
3752default:default8@Z12-584h px� 
�
Finished Parsing XDC File [%s]
178*designutils2M
7D:/Work/Zedboard/hw/src/constraints/zedboard_master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2K
7D:/Work/Zedboard/hw/src/constraints/zedboard_master.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2M
7D:/Work/Zedboard/hw/proj/hw.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2M
7D:/Work/Zedboard/hw/proj/hw.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1884.8242default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0512default:default2
1884.8242default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:55 ; elapsed = 00:00:55 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:55 ; elapsed = 00:00:55 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:55 ; elapsed = 00:00:55 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
SpiCtrl2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
delay_ms2default:defaultZ8-802h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2(
temp_write_ascii_reg2default:default2
82default:default2
72default:default2<
&D:/Work/Zedboard/hw/src/hdl/OLEDCtrl.v2default:default2
1682default:default8@Z8-3936h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
	debouncer2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
top2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    Idle |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    Send |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  HoldCS |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                    Hold |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                              100 |                              111
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
SpiCtrl2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    Idle |                             0001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                    Hold |                             0010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                    Done |                             0100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             1000 |                               11
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2
delay_ms2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
	debouncer2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                              000 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE6 |                              001 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                              010 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                              011 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                              100 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE5 |                              101 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE4 |                              110 |                              111
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE3 |                              111 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
top2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:56 ; elapsed = 00:00:57 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 23    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  15 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  18 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  18 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  13 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 61    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  18 Input    1 Bit        Muxes := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  17 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[7]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[6]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[5]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[4]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[3]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[2]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
led[1]2default:default2
02default:defaultZ8-3917h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+m_OLEDCtrl/MS_DELAY/FSM_onehot_state_reg[3]2default:default2
top2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:00 ; elapsed = 00:01:01 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:06 ; elapsed = 00:01:07 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:01:06 ; elapsed = 00:01:07 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:06 ; elapsed = 00:01:07 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |    28|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT1     |    11|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT2     |    23|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT3     |    37|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT4     |    34|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT5     |    51|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT6     |   115|
2default:defaulth px� 
F
%s*synth2.
|9     |RAMB18E1 |     3|
2default:defaulth px� 
F
%s*synth2.
|12    |FDRE     |   232|
2default:defaulth px� 
F
%s*synth2.
|13    |FDSE     |    12|
2default:defaulth px� 
F
%s*synth2.
|14    |IBUF     |     5|
2default:defaulth px� 
F
%s*synth2.
|15    |OBUF     |    14|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 484 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:01:09 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:11 ; elapsed = 00:01:12 . Memory (MB): peak = 1884.824 ; gain = 922.398
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
1884.8242default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
312default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1884.8242default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
be0c7b9f2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
602default:default2
1222default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:162default:default2
00:01:182default:default2
1884.8242default:default2
1324.8122default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2D
0D:/Work/Zedboard/hw/proj/hw.runs/synth_1/top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jul 21 05:08:37 20232default:defaultZ17-206h px� 


End Record