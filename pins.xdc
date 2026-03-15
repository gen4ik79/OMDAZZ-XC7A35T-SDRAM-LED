#
# System signal
#
##

## QM_XC7A35T_SDRAM
#A10

#CLOCK 50 MHz
set_property PACKAGE_PIN N11 [get_ports CLK_50M_IN]
set_property IOSTANDARD LVCMOS33 [get_ports CLK_50M_IN]

# LED 1
set_property PACKAGE_PIN C8 [get_ports led_1]
set_property IOSTANDARD LVCMOS33 [get_ports led_1]



set_property PACKAGE_PIN A8 [get_ports sys_rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports sys_rst_n]







#set_property IOSTANDARD LVCMOS33 [get_ports test_pins]

#set_property PACKAGE_PIN B16 [get_ports test_pins[0]]
#set_property PACKAGE_PIN E12 [get_ports test_pins[0]]
#set_property PACKAGE_PIN E13 [get_ports test_pins[1]]
#set_property PACKAGE_PIN E11 [get_ports test_pins[2]]
#set_property PACKAGE_PIN D11 [get_ports test_pins[3]]
#set_property PACKAGE_PIN F15 [get_ports test_pins[4]]
#set_property PACKAGE_PIN H11 [get_ports test_pins[5]]
#set_property PACKAGE_PIN G11 [get_ports test_pins[5]]


#set_property PACKAGE_PIN B16 [get_ports test_pin]
#set_property IOSTANDARD LVCMOS33 [get_ports test_pin]













## BANK 14
#K12        PINOUT
#J13        ----
#J14        ----
#K15        ----
#K16        ----
#L15
#M15
#L14
#M14
#K13     PINOUT
#L13
#L12
#M12     PINOUT
#M16     PINOUT
#N16     PINOUT
#P15     PINOUT
#P16     PINOUT
#R15     PINOUT
#R16     PINOUT
#T14     PINOUT
#T15     PINOUT
#N13     PINOUT
#P13     PINOUT
#N14     PINOUT
#P14     PINOUT
#N11         CLK_50M_IN
#N12     PINOUT
#P10     PINOUT
#P11     PINOUT
#R12     PINOUT
#T12     PINOUT
#R13     PINOUT
#T13     PINOUT
#R10     PINOUT
#R11     PINOUT
#N9      PINOUT
#P9     PINOUT
#M6     PINOUT
#N6     PINOUT
#P8
#R8          PINOUT
#T7     PINOUT
#T8     PINOUT
#T9     PINOUT
#T10     PINOUT
#R5     PINOUT
#T5     PINOUT
#R6     PINOUT
#R7     PINOUT
#P6     PINOUT




## SDRAM CONFIG

## SDRAM CLK 
set_property IOSTANDARD LVCMOS33 [get_ports sdram_CLK]
set_property PACKAGE_PIN B14 [get_ports sdram_CLK]

## SDRAM CLK_E 
set_property IOSTANDARD LVCMOS33 [get_ports sdram_CLK_E]
set_property PACKAGE_PIN A14 [get_ports sdram_CLK_E]

## SDRAM CSn 
set_property IOSTANDARD LVCMOS33 [get_ports sdram_CSn]
set_property PACKAGE_PIN D14 [get_ports sdram_CSn]

## SDRAM CASn 
set_property IOSTANDARD LVCMOS33 [get_ports sdram_CASn]
set_property PACKAGE_PIN F13 [get_ports sdram_CASn]

## SDRAM RASn 
set_property IOSTANDARD LVCMOS33 [get_ports sdram_RASn]
set_property PACKAGE_PIN E13 [get_ports sdram_RASn]


## SDRAM WEn 
set_property IOSTANDARD LVCMOS33 [get_ports sdram_WEn]
set_property PACKAGE_PIN F14 [get_ports sdram_WEn]




## SDRAM ADRESSE 
set_property IOSTANDARD LVCMOS33 [get_ports sdram_adrese]
set_property PACKAGE_PIN C13 [get_ports sdram_adrese[0]]
set_property PACKAGE_PIN A15 [get_ports sdram_adrese[1]]
set_property PACKAGE_PIN C12 [get_ports sdram_adrese[2]]
set_property PACKAGE_PIN C11 [get_ports sdram_adrese[3]]
set_property PACKAGE_PIN A9 [get_ports sdram_adrese[4]]
set_property PACKAGE_PIN B9 [get_ports sdram_adrese[5]]
set_property PACKAGE_PIN A10 [get_ports sdram_adrese[6]]
set_property PACKAGE_PIN B10 [get_ports sdram_adrese[7]]
set_property PACKAGE_PIN B11 [get_ports sdram_adrese[8]]
set_property PACKAGE_PIN A12 [get_ports sdram_adrese[9]]
set_property PACKAGE_PIN B15 [get_ports sdram_adrese[10]]
set_property PACKAGE_PIN B12 [get_ports sdram_adrese[11]]
set_property PACKAGE_PIN A13 [get_ports sdram_adrese[12]]

## SDRAM BANK 
set_property IOSTANDARD LVCMOS33 [get_ports sdram_b]
set_property PACKAGE_PIN D13 [get_ports sdram_b[0]]
set_property PACKAGE_PIN C14 [get_ports sdram_b[1]]


## DQML
## SDRAM DQM 
set_property IOSTANDARD LVCMOS33 [get_ports sdram_dqm]
set_property PACKAGE_PIN F12 [get_ports sdram_dqm[0]]
set_property PACKAGE_PIN B16 [get_ports sdram_dqm[1]]


## SDRAM DATA 
set_property IOSTANDARD LVCMOS33 [get_ports sdram_data]
set_property PACKAGE_PIN H12 [get_ports sdram_data[0]]
set_property PACKAGE_PIN H13 [get_ports sdram_data[1]]
set_property PACKAGE_PIN J15 [get_ports sdram_data[2]]
set_property PACKAGE_PIN H14 [get_ports sdram_data[3]]
set_property PACKAGE_PIN J16 [get_ports sdram_data[4]]
set_property PACKAGE_PIN H16 [get_ports sdram_data[5]]
set_property PACKAGE_PIN G14 [get_ports sdram_data[6]]
set_property PACKAGE_PIN G12 [get_ports sdram_data[7]]
set_property PACKAGE_PIN C16 [get_ports sdram_data[8]]
set_property PACKAGE_PIN D15 [get_ports sdram_data[9]]
set_property PACKAGE_PIN D16 [get_ports sdram_data[10]]
set_property PACKAGE_PIN E15 [get_ports sdram_data[11]]
set_property PACKAGE_PIN E16 [get_ports sdram_data[12]]
set_property PACKAGE_PIN F15 [get_ports sdram_data[13]]
set_property PACKAGE_PIN G15 [get_ports sdram_data[14]]
set_property PACKAGE_PIN G16 [get_ports sdram_data[15]]

## SDRAM
## BANK 15
#D10        ----
#C8         led_1
#C9         ----
#A8         sys_rst_n
#A9         SDRAM A4
#B9         SDRAM A5
#A10        SDRAM A6
#B10        SDRAM A7
#B11        SDRAM A8
#B12        SDRAM A11
#A12        SDRAM A9
#D8         ----
#D9         ----
#A13        SDRAM A12
#A14        SDRAM CLKE
#C14        SDRAM B1
#B14        SDRAM CLK
#B15        SDRAM A10
#A15        SDRAM A1
#C16        SDRAM DATA 8
#B16        SDRAM DQMH
#C11        SDRAM A3
#C12        SDRAM A2
#D13        SDRAM B0
#C13        SDRAM A0
#E12        ----
#E13        SDRAM RAS
#E11        ----
#D11        ----
#D14        SDRAM CS
#D15        SDRAM DATA 9
#F12        SDRAM DQML
#F13        SDRAM CAS
#E16        SDRAM DATA 12
#D16        SDRAM DATA 10
#F15        SDRAM DATA 13
#E15        SDRAM DATA 11
#H11        ----
#G12        SDRAM DATA 7
#H12        SDRAM DATA 0
#H13        SDRAM DATA 1
#G14        SDRAM DATA 6
#F14        SDRAM WE
#H16        SDRAM DATA 5
#G16        SDRAM DATA 15
#J15        SDRAM DATA 2
#J16        SDRAM DATA 4
#H14        SDRAM DATA 3
#G15        SDRAM DATA 14
#G11        ----






## BANK 34
#L5     PINOUT
#L4     PINOUT
#M4     PINOUT
#M2     PINOUT
#M1     PINOUT
#N3     PINOUT
#N2     PINOUT
#N1     PINOUT
#P1     PINOUT
#P4     PINOUT
#P3     PINOUT
#M5     PINOUT
#N4     PINOUT
#R2     PINOUT
#R1     PINOUT
#R3     PINOUT
#T2     PINOUT
#T4     PINOUT
#T3     PINOUT
#P5     PINOUT



## BANK 35
#E6     PINOUT
#B7     PINOUT
#A7     PINOUT
#B6     PINOUT
#B5     PINOUT
#A5     PINOUT
#A4     PINOUT
#B4     PINOUT
#A3     PINOUT
#C7     PINOUT
#C6     PINOUT
#D6     PINOUT
#D5     PINOUT
#C3     PINOUT
#C2     PINOUT
#B2     PINOUT
#A2     PINOUT
#C1     PINOUT
#B1     PINOUT
#E2     PINOUT
#D1     PINOUT
#E3     PINOUT
#D3     PINOUT
#D4     PINOUT
#C4     PINOUT
#F5     PINOUT
#E5     PINOUT
#F4     PINOUT
#F3     PINOUT
#F2     PINOUT
#E1     PINOUT
#G5     PINOUT
#G4     PINOUT
#G2     PINOUT
#G1     PINOUT
#H5     PINOUT
#H4     PINOUT
#J5     PINOUT
#J4     PINOUT
#H2     PINOUT
#H1     PINOUT
#J3     PINOUT
#H3     PINOUT
#K1     PINOUT
#J1     PINOUT
#L3     PINOUT
#L2     PINOUT
#K3     PINOUT
#K2     PINOUT
#K5     PINOUT    




## PINHEADER
#M16            N13
#N14            N16
#P15            P16
#R15            R16
#T14            T15
#M12            P14
#T13            R13
#T12            R12
#N12            P13
#K12            K13
#P10            P11
#N9             P9
#T10            R11
#T9             R10
#T8             R8
#T7             R7
#T5             R6
#M6             R5
#N6             P6
#L5             P5
#T4             T3
#R3             T2
#R2             R1
#M5             N4
#P4             P3
#N1             P1
#M2             M1


## PINHEADER 
#    B7         A7
#    B6         B5
#    E6         K5   
#    J5         J4
#    G5         G4
#    C7         C6
#    D6         D5
#    A5         A4
#    B4         A3
#    D4         C4
#    C3         C2
#    B2         A2
#    C1         B1
#    E2         D1
#    E3         D3
#    F5         E5
#    F2         E1
#    F4         F3
#    G2         G1
#    H2         H1
#    K1         J1
#    L3         L2 
#    H5         H4
#    J3         H3
#    K3         K2
#    L4         M4
#    N3         N2







































#set_property -dict { PACKAGE_PIN B14    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_A[0] }]; 
#set_property -dict { PACKAGE_PIN C8    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_A[1] }]; LED
#set_property -dict { PACKAGE_PIN A14    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_A[2] }]; 
#set_property -dict { PACKAGE_PIN C14    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_A[3] }]; 
#set_property -dict { PACKAGE_PIN C9    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_A[4] }]; 
#set_property -dict { PACKAGE_PIN B10    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_A[5] }]; 
#set_property -dict { PACKAGE_PIN D9    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_A[6] }]; 
#set_property -dict { PACKAGE_PIN A12    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_A[7] }]; 
#set_property -dict { PACKAGE_PIN D8    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_A[8] }]; 
#set_property -dict { PACKAGE_PIN A13    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_A[9] }]; 
#set_property -dict { PACKAGE_PIN B12    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_A[10] }]; 
#set_property -dict { PACKAGE_PIN A9    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_A[11] }]; 
#set_property -dict { PACKAGE_PIN A8    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_A[12] }]; 
##set_property -dict { PACKAGE_PIN B11    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_A[13] }]; 
#set_property -dict { PACKAGE_PIN C16    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_B[0] }]; 
#set_property -dict { PACKAGE_PIN A15    IOSTANDARD LVCMOS33 } [get_ports { SDRAM_B[1] }]; 

