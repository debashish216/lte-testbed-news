OAI Test PLAN
#UNDER CONSTRUCTION. Not correct at the moment

Obj.#   Case#   Test#	Description

01                      pre-commit test case
01      01              Build OAI 
01      01      01      Build oaisim.Rel8
01      01      02      Build oaisim.Rel10	
01      01      03      Build oaisim_noS1.Rel10	
01      01      10      Build lte-softmodem_noS1.USRP.Rel10
01      01      11      Build lte-softmodem_noS1.EXMIMO.Rel10
01      01      12      Build lte-softmodem_noS1.BLADERF.Rel10
01      01      13      Build lte-softmodem_noS1.ETHERNET.Rel10
01      01      20      Build lte-softmodem.USRP.Rel10
01      01      21      Build lte-softmodem.EXMIMO.Rel10
01      01      22      Build lte-softmodem.BLADERF.Rel10
01      01      23      Build lte-softmodem.ETHERNET.Rel10

01      01      30      Build (dlsim.Rel10 + ulsim.Rel10 + pucchsim.Rel10 + prachsim.Rel10 + pdcchsim.Rel10 + pbchsim.Rel10 + mbmssim.Rel10
                        secu_knas_encrypt_eia1.Rel10 secu_kenb.Rel10 aes128_ctr_encrypt.Rel10 aes128_ctr_decrypt.Rel10 secu_knas_encrypt_eea2.Rel10
                        secu_knas.Rel10 secu_knas_encrypt_eea1.Rel10 kdf.Rel10 aes128_cmac_encrypt.Rel10 secu_knas_encrypt_eia2.Rel10)

01      01      40      Build RRH Gateway for USRP (Rel 10)
01      01      41      Build RRH Gateway for EXMIMO  (Rel 10)
01      01      42      Build RRH Gateway for BLADERF  (Rel 10)



01      02              Run OAISIM-NOS1 Rel10 (TDD + 5MHz/10MHz/20MHz + TM 1,2), and check the operation
01      02      00      Run OAISIM-NOS1 Rel10 TDD, 1 eNB + 1 UE (5 MHz/10MHz/20MHz), (TM 1,2) and search for errors, segmentation fault or exit
01      02      01      Run OAISIM-NOS1 Rel10 TDD, 1 eNB + 1 UE (5 MHz/10MHz/20MHz), (TM 1,2) in PHY_ABSTRACTION mode and search for errors
01      02      02      Run OAISIM-NOS1 Rel10 TDD, 1 eNB + 3 UEs (5 MHz/10MHz/20MHz), (TM 1,2) and search for errors, segmentation fault or exit
01      02      03      Run OAISIM-NOS1 Rel10 TDD, 1 eNB + 3 UEs (5 MHz/10MHz/20MHz), (TM 1,2) in PHY_ABSTRACTION mode and search for errors
01      02      04      Run OAISIM-NOS1 Rel10 TDD, 1 eNB + 1 UE (5 MHz/10MHz/20MHz), (TM 1,2) without PHY_ABSTRACTION mode, ping from from eNB to UE,
                        and for check for no packet losses
01      02      05      Run OAISIM-NOS1 Rel10 TDD, 1 eNB + 1 UE (5 MHz/10MHz/20MHz), (TM 1,2) in PHY_ABSTRACTION  mode, send ping from from eNB to UE,
                        and check for no packet losses

01      03              Run OAISIM-NOS1 Rel10 (FDD + 5MHz/10MHz/20MHz + TM 1,2), and check the operation
01      03      00      Run OAISIM-NOS1 Rel10 FDD, 1 eNB + 1 UE 1 eNB (5 MHz/10MHz/20MHz), (TM 1,2) and search for errors, segmentation fault or exit
01      03      01      Run OAISIM-NOS1 Rel10 FDD, 1 eNB + 1 UE (5 MHz/10MHz/20MHz), (TM 1,2) in PHY_ABSTRACTION mode and search for errors
01      03      02      Run OAISIM-NOS1 Rel10 FDD, 1 eNB + 3 UEs (5 MHz/10MHz/20MHz), (TM 1,2) and search for errors, segmentation fault or exit
01      03      03      Run OAISIM-NOS1 Rel10 FDD, 1 eNB + 3 UEs (5 MHz/10MHz/20MHz), (TM 1,2) in PHY_ABSTRACTION mode and search for errors
01      03      04      Run OAISIM-NOS1 Rel10 FDD, 1 eNB + 1 UE (5 MHz/10MHz/20MHz), (TM 1,2) without PHY_ABSTRACTION mode, ping from from eNB to UE,
                        and for check for no packet losses
01      03      05      Run OAISIM-NOS1 Rel10 FDD, 1 eNB + 1 UE (5 MHz/10MHz/20MHz), (TM 1,2) in PHY_ABSTRACTION  mode, send ping from from eNB to UE,
                        and check for no packet losses



01      04              OAISIM-NOS1 MBSFN Tests
01      04      00      Check if eMBMS procedure is not finished completely, make sure that the SIB13/MCCH have been correclty received by UEs
01      04      01      Check if eMBMS multicast/broadcast data is received, make sure that the SIB13/MCCH/MTCH have been correclty received by UEs
01      04      02      Check for eMBMS multicast/broadcast data received in fdd mode, make sure that the SIB13/MCCH/MTCH have been correctly
                        received by UEs
01      04      03      Check for eMBMS multicast/broadcast DF relaying working properly in fdd mode, make sure that the SIB13/MCCH/MTCH have been 
                        correclty received by UEs


01      50              Run PHY unitary secuirity tests
01      50      00      test_aes128_cmac_encrypt
01      50      01      test_aes128_ctr_decrypt
01      50      02      test_aes128_ctr_encrypt
01      50      03      test_secu_kenb
01      50      04      test_secu_knas
01      50      05      test_secu_knas_encrypt_eea1
01      50      06      test_secu_knas_encrypt_eea2
01      50      07      test_secu_knas_encrypt_eia1
01      50      08      test_secu_knas_encrypt_eia2
01      50      09      test_kdf
        


01      51              Run PHY simulator tests
01      51      00      dlsim test cases (Test 1: 10 MHz, R2.FDD (MCS 5), EVA5, -1dB), 
                        (Test 5: 1.4 MHz, R4.FDD (MCS 4), EVA5, 0dB (70%)),
                        (Test 6: 10 MHz, R3.FDD (MCS 15), EVA5, 6.7dB (70%)),
                        (Test 6b: 5 MHz, R3-1.FDD (MCS 15), EVA5, 6.7dB (70%)),
                        (Test 7: 5 MHz, R3-1.FDD (MCS 15), EVA5, 6.7dB (30%)),
                        (Test 7b: 5 MHz, R3-1.FDD (MCS 15), ETU70, 1.4 dB (30%)),
                        (Test 10: 5 MHz, R6.FDD (MCS 25), EVA5, 17.4 dB (70%)),
                        (Test 10b: 5 MHz, R6-1.FDD (MCS 24,18 PRB), EVA5, 17.5dB (70%)),
                        (Test 11: 10 MHz, R7.FDD (MCS 25), EVA5, 17.7dB (70%))
		        (TM2 Test 1 10 MHz, R.11 FDD (MCS 14), EVA5, 6.8 dB (70%)),
		        (TM2 Test 1b 20 MHz, R.11-2 FDD (MCS 13), EVA5, 5.9 dB (70%)),
01      51      01      ulsim Test cases. (Test 1, 5 MHz, FDD (MCS 5), AWGN, 6dB), 
                        (Test 2, 5 MHz, FDD (MCS 16), AWGN , 12dB (70%)),
                        (Test 3, 10 MHz, R3.FDD (MCS 5), AWGN, 6dB (70%)),
                        (Test 4, 10 MHz, R3-1.FDD (MCS 16), AWGN, 12dB (70%)),
                        (Test 5, 20 MHz, FDD (MCS 5), AWGN, 6dB (70%)),
                        (Test 6, 20 MHz, FDD (MCS 16), AWGN, 12 dB (70%))
01      51      02      pucchsim (TBD)
01      51      03      prachsim (TBD)
01      51      04      pdcchsim (TBD)
01      51      05      pbchsim (TBD)
01      51      06      mbmssim (TBD)


01      55              lte-softmodem tests with USRP B210 RF as eNB and ALU EPC w/ Bandrich COTS UE for TX/1RX, 2TX/2RX
01      55      00      Band 7 FDD 5MHz UL Throughput for 60 sec for 1TX/1RX
01      55      01      Band 7 FDD 10MHz UL Throughput for 60 sec for 1TX/1RX
01      55      02      Band 7 FDD 20MHz UL Throughput for 60 sec for 1TX/1RX
01      55      03      Band 7 FDD 5MHz DL Throughput for 60 sec for 1TX/1RX
01      55      04      Band 7 FDD 10MHz DL Throughput for 60 sec for 1TX/1RX
01      55      05      Band 7 FDD 20MHz DL Throughput for 60 sec for 1TX/1RX
01      55      06      Band 7 FDD 5MHz UL Throughput for 60 sec for 2TX/2RX
01      55      07      Band 7 FDD 10MHz UL Throughput for 60 sec for 2TX/2RX
01      55      08      Band 7 FDD 20MHz UL Throughput for 60 sec for 2TX/2RX
01      55      09      Band 7 FDD 5MHz DL Throughput for 60 sec for 2TX/2RX
01      55      10      Band 7 FDD 10MHz DL Throughput for 60 sec for 2TX/2RX
01      55      11      Band 7 FDD 20MHz DL Throughput for 60 sec for 2TX/2RX

01      56              lte-softmodem tests with USRP B210  RF as eNB and  OAI EPC (eNB and EPC are on same machines) w/ Bandrich COTS UE


01      57              lte-softmodem tests with USRP B210 RF as eNB and OAI EPC (eNB and EPC are on different machines) w/ Bandrich COTS UE

01      58               lte-softmodem tests with USRP X310 RF as eNB and ALU EPC w/ Bandrich COTS UE for `TX/1RX, 2TX/2RX
01      58      00      Band 7 FDD 5MHz UL Throughput for 60 sec for 1TX/1RX
01      58      01      Band 7 FDD 10MHz UL Throughput for 60 sec for 1TX/1RX
01      58      02      Band 7 FDD 20MHz UL Throughput for 60 sec for 1TX/1RX
01      58      03      Band 7 FDD 5MHz DL Throughput for 60 sec for 1TX/1RX
01      58      04      Band 7 FDD 10MHz DL Throughput for 60 sec for 1TX/1RX
01      58      05      Band 7 FDD 20MHz DL Throughput for 60 sec for 1TX/1RX

01      59              lte-softmodem tests with USRP X310  RF as eNB and  OAI EPC (eNB and EPC are on same machines) w/ Bandrich COTS UE

01      61              lte-softmodem tests with USRP X310 RF as eNB and OAI EPC (eNB and EPC are on different machines) w/ Bandrich COTS UE

01      61              lte-softmodem tests with EXMIMO RF as eNB and ALU EPC w/ Bandrich COTS UE for `TX/1RX, 2TX/2RX
01      61      00      Band 7 FDD 5MHz UL Throughput for 60 sec for 1TX/1RX
01      61      01      Band 7 FDD 10MHz UL Throughput for 60 sec for 1TX/1RX
01      61      02      Band 7 FDD 20MHz UL Throughput for 60 sec for 1TX/1RX
01      61      03      Band 7 FDD 5MHz DL Throughput for 60 sec for 1TX/1RX
01      61      04      Band 7 FDD 10MHz DL Throughput for 60 sec for 1TX/1RX
01      61      05      Band 7 FDD 20MHz DL Throughput for 60 sec for 1TX/1RX

01      62              lte-softmodem tests with EXMIMO RF as eNB and OAI EPC (eNB and EPC are on same machines) w/ Bandrich COTS UE
01      63              lte-softmodem tests with EXMIMO RF as eNB and  OAI EPC (eNB and EPC are on different machines) w/ Bandrich COTS UE

01      64              lte-softmodem-noS1 tests

02                      Functional test case

03                      Non-Functional test case

04                      Failure test case 
 
05                      Performance test case 


#TODO: Add test cases for 10,20 MHz
#TODO: Add test cases for TDD/FDD 
#TODO: Test and compile seperately for Rel8/Rel10
#TODO: Case03.py eMBMS test case


