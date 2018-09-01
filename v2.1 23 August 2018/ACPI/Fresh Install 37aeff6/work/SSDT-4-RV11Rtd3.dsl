/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-4.aml, Sat Sep  1 18:39:18 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00005E2A (24106)
 *     Revision         0x02
 *     Checksum         0xB4
 *     OEM ID           "INTEL "
 *     OEM Table ID     "RV11Rtd3"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "RV11Rtd3", 0x00001000)
{
    External (_SB_.GGOV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.ICAM.IDFU, IntObj)    // (from opcode)
    External (_SB_.ICAM.IPWR, IntObj)    // (from opcode)
    External (_SB_.OSCO, UnknownObj)    // (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GEXP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GEXP.GEPS, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.GEXP.SGEP, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.GLAN, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.HDAS, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.HDAS.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.I2C0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C0.TPD0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C0.TPD0._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.I2C1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C1.TPL1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C1.TPL1._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SPT2, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP02.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP03.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP04.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP06.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP06.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP06.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP07.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP07.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP07.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP08.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP09.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP09.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP09.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP10.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP11.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP12.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP13.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP13.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP13.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP13.PXSX.PAHC, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.PXSX.PNVM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP14.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP15.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP16.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP17.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.PCRA, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP17.PCRO, MethodObj)    // 3 Arguments (from opcode)
    External (_SB_.PCI0.RP17.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP17.PXSX.PAHC, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.PXSX.PNVM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP18.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP19.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP20.DPGE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.L23E, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.L23R, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.LDIS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.LEDM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.SAT0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.NVM1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.NVM1.RPOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.NVM1.RPON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.NVM2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.NVM2.RPOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.NVM2.RPON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.NVM3, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.NVM3.RPOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.NVM3.RPON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.POFF, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.PON_, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.PRT0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT3, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT5, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PSTA, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.SAT0.VOL0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.VOL1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.VOL2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XDCI, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XDCI.D0I3, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XDCI.XDCB, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.MEMB, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.PMEE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.PMES, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)    // (from opcode)
    External (_SB_.PEPD, DeviceObj)    // (from opcode)
    External (_SB_.RDGP, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.SGRA, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.SHPO, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.WRGP, MethodObj)    // 2 Arguments (from opcode)
    External (AUDD, FieldUnitObj)    // (from opcode)
    External (CAMT, IntObj)    // (from opcode)
    External (DDSF, IntObj)    // (from opcode)
    External (DDSO, IntObj)    // (from opcode)
    External (DIVF, IntObj)    // (from opcode)
    External (DIVO, IntObj)    // (from opcode)
    External (DVDG, UnknownObj)    // (from opcode)
    External (DVID, UnknownObj)    // (from opcode)
    External (EMOD, IntObj)    // (from opcode)
    External (GBEP, UnknownObj)    // (from opcode)
    External (I20D, FieldUnitObj)    // (from opcode)
    External (I21D, FieldUnitObj)    // (from opcode)
    External (IC0D, FieldUnitObj)    // (from opcode)
    External (IC1D, FieldUnitObj)    // (from opcode)
    External (IC1S, FieldUnitObj)    // (from opcode)
    External (IVDG, UnknownObj)    // (from opcode)
    External (L23E, IntObj)    // (from opcode)
    External (L23R, IntObj)    // (from opcode)
    External (OSYS, UnknownObj)    // (from opcode)
    External (PAPE, UnknownObj)    // (from opcode)
    External (PCHG, UnknownObj)    // (from opcode)
    External (PCHS, UnknownObj)    // (from opcode)
    External (PCHV, MethodObj)    // 0 Arguments (from opcode)
    External (PEP0, UnknownObj)    // (from opcode)
    External (PEP3, UnknownObj)    // (from opcode)
    External (PSTW, UnknownObj)    // (from opcode)
    External (RCG0, IntObj)    // (from opcode)
    External (RCG1, IntObj)    // (from opcode)
    External (RIC0, FieldUnitObj)    // (from opcode)
    External (RTD3, IntObj)    // (from opcode)
    External (S0ID, UnknownObj)    // (from opcode)
    External (SDS0, FieldUnitObj)    // (from opcode)
    External (SDS1, FieldUnitObj)    // (from opcode)
    External (SHSB, FieldUnitObj)    // (from opcode)
    External (SPST, IntObj)    // (from opcode)
    External (SPTH, UnknownObj)    // (from opcode)
    External (UAMS, UnknownObj)    // (from opcode)
    External (UP8P, UnknownObj)    // (from opcode)
    External (VRRD, FieldUnitObj)    // (from opcode)
    External (VRSD, FieldUnitObj)    // (from opcode)
    External (XDST, IntObj)    // (from opcode)
    External (XHPR, UnknownObj)    // (from opcode)

    Scope (\_SB.PCI0.RP09)
    {
        Name (SLOT, 0x09)
        Name (RSTG, Package (0x04)
        {
            One, 
            Zero, 
            0x01050004, 
            Zero
        })
        Name (PWRG, Package (0x04)
        {
            One, 
            Zero, 
            0x01010012, 
            Zero
        })
        Name (WAKG, Package (0x04)
        {
            One, 
            Zero, 
            0x01060012, 
            One
        })
        Name (SCLK, Package (0x03)
        {
            One, 
            0x10, 
            Zero
        })
        Name (WKEN, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                Store (Zero, WKEN)
            }
            ElseIf (LAnd (Arg0, Arg2))
            {
                Store (One, WKEN)
            }
            Else
            {
                Store (Zero, WKEN)
            }
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\EMOD, One))
                {
                    Return (One)
                }
                Else
                {
                    Return (PSTA ())
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (\EMOD, One)){}
                Else
                {
                    PON ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (\EMOD, One)){}
                Else
                {
                    POFF ()
                }
            }
        }

        Method (PSTA, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Return (Zero)
        }

        Method (PON, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                    Sleep (PEP0)
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                    Sleep (PEP0)
                }
            }

            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                Sleep (0x10)
            }

            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                }
            }

            Store (Zero, DPGE)
            Store (One, L23R)
            Sleep (0x10)
            Store (Zero, Local0)
            While (L23R)
            {
                If (LGreater (Local0, 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (One, DPGE)
            Store (Zero, Local0)
            While (LEqual (LASX, Zero))
            {
                If (LGreater (Local0, 0x08))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (Zero, LEDM)
        }

        Method (POFF, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            Store (One, L23E)
            Sleep (0x10)
            Store (Zero, Local0)
            While (L23E)
            {
                If (LGreater (Local0, 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (One, LEDM)
            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                }
            }

            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                Sleep (0x10)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                }
            }

            Store (One, LDIS)
            Store (Zero, LDIS)
            If (WKEN)
            {
                If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                    }

                    If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PXP
        })
    }

    Scope (\_SB.PCI0.RP13)
    {
        Name (SLOT, 0x0D)
        Name (RSTG, Package (0x04)
        {
            One, 
            Zero, 
            0x01050011, 
            Zero
        })
        Name (PWRG, Package (0x04)
        {
            One, 
            Zero, 
            0x01060008, 
            One
        })
        Name (WAKG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (SCLK, Package (0x03)
        {
            One, 
            0x20, 
            Zero
        })
        Name (WKEN, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                Store (Zero, WKEN)
            }
            ElseIf (LAnd (Arg0, Arg2))
            {
                Store (One, WKEN)
            }
            Else
            {
                Store (Zero, WKEN)
            }
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\EMOD, One))
                {
                    Return (One)
                }
                Else
                {
                    Return (PSTA ())
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (\EMOD, One)){}
                Else
                {
                    PON ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (\EMOD, One)){}
                Else
                {
                    POFF ()
                }
            }
        }

        Method (PSTA, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Return (Zero)
        }

        Method (PON, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                    Sleep (PEP0)
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                    Sleep (PEP0)
                }
            }

            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                Sleep (0x10)
            }

            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                }
            }

            Store (Zero, DPGE)
            Store (One, L23R)
            Sleep (0x10)
            Store (Zero, Local0)
            While (L23R)
            {
                If (LGreater (Local0, 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (One, DPGE)
            Store (Zero, Local0)
            While (LEqual (LASX, Zero))
            {
                If (LGreater (Local0, 0x08))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (Zero, LEDM)
        }

        Method (POFF, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            Store (One, L23E)
            Sleep (0x10)
            Store (Zero, Local0)
            While (L23E)
            {
                If (LGreater (Local0, 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (One, LEDM)
            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                }
            }

            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                Sleep (0x10)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                }
            }

            Store (One, LDIS)
            Store (Zero, LDIS)
            If (WKEN)
            {
                If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                    }

                    If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PXP
        })
    }

    Scope (\_SB.PCI0.RP13.PXSX)
    {
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
        {
            If (LOr (PAHC (), PNVM ()))
            {
                Return (Package (0x01)
                {
                    \_SB.PCI0.RP13.PXP
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }

        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
        {
            If (LOr (PAHC (), PNVM ()))
            {
                Return (Package (0x01)
                {
                    \_SB.PCI0.RP13.PXP
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
        }

        Device (MINI)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (PAHC ())
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_ADR, 0xFFFF)  // _ADR: Address
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If (PAHC ())
                {
                    Return (Package (0x01)
                    {
                        \_SB.PCI0.RP13.PXP
                    })
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                If (PAHC ())
                {
                    Return (Package (0x01)
                    {
                        \_SB.PCI0.RP13.PXP
                    })
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }
        }
    }

    Scope (\_SB.PCI0.RP17)
    {
        Name (SLOT, 0x11)
        Name (RSTG, Package (0x04)
        {
            One, 
            Zero, 
            0x01050012, 
            Zero
        })
        Name (PWRG, Package (0x04)
        {
            One, 
            Zero, 
            0x01060009, 
            One
        })
        Name (WAKG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (SCLK, Package (0x03)
        {
            One, 
            0x80, 
            Zero
        })
        Name (WKEN, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                Store (Zero, WKEN)
            }
            ElseIf (LAnd (Arg0, Arg2))
            {
                Store (One, WKEN)
            }
            Else
            {
                Store (Zero, WKEN)
            }
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\EMOD, One))
                {
                    Return (One)
                }
                Else
                {
                    Return (PSTA ())
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (\EMOD, One)){}
                Else
                {
                    PON ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (\EMOD, One)){}
                Else
                {
                    POFF ()
                }
            }
        }

        Method (PSTA, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Return (Zero)
        }

        Method (PON, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                    Sleep (PEP0)
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                    Sleep (PEP0)
                }
            }

            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                Sleep (0x10)
            }

            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                }
            }

            Store (Zero, DPGE)
            Store (One, L23R)
            Sleep (0x10)
            Store (Zero, Local0)
            While (L23R)
            {
                If (LGreater (Local0, 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (One, DPGE)
            Store (Zero, Local0)
            While (LEqual (LASX, Zero))
            {
                If (LGreater (Local0, 0x08))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (Zero, LEDM)
        }

        Method (POFF, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            Store (One, L23E)
            Sleep (0x10)
            Store (Zero, Local0)
            While (L23E)
            {
                If (LGreater (Local0, 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (One, LEDM)
            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                }
            }

            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                Sleep (0x10)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                }
            }

            Store (One, LDIS)
            Store (Zero, LDIS)
            If (WKEN)
            {
                If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                    }

                    If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PXP
        })
    }

    Scope (\_SB.PCI0.RP17.PXSX)
    {
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
        {
            If (LOr (PAHC (), PNVM ()))
            {
                Return (Package (0x01)
                {
                    \_SB.PCI0.RP17.PXP
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }

        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
        {
            If (LOr (PAHC (), PNVM ()))
            {
                Return (Package (0x01)
                {
                    \_SB.PCI0.RP17.PXP
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
        }

        Device (MINI)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (PAHC ())
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_ADR, 0xFFFF)  // _ADR: Address
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If (PAHC ())
                {
                    Return (Package (0x01)
                    {
                        \_SB.PCI0.RP17.PXP
                    })
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                If (PAHC ())
                {
                    Return (Package (0x01)
                    {
                        \_SB.PCI0.RP17.PXP
                    })
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }
        }
    }

    Scope (\_SB.PCI0.RP07)
    {
        Name (SLOT, 0x07)
        Name (RSTG, Package (0x04)
        {
            One, 
            Zero, 
            0x01050002, 
            Zero
        })
        Name (PWRG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (WAKG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (SCLK, Package (0x03)
        {
            One, 
            0x04, 
            Zero
        })
        Name (WKEN, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                Store (Zero, WKEN)
            }
            ElseIf (LAnd (Arg0, Arg2))
            {
                Store (One, WKEN)
            }
            Else
            {
                Store (Zero, WKEN)
            }
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\EMOD, One))
                {
                    Return (One)
                }
                Else
                {
                    Return (PSTA ())
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (\EMOD, One)){}
                Else
                {
                    PON ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (\EMOD, One)){}
                Else
                {
                    POFF ()
                }
            }
        }

        Method (PSTA, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Return (Zero)
        }

        Method (PON, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                    Sleep (PEP0)
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                    Sleep (PEP0)
                }
            }

            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                Sleep (0x10)
            }

            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                }
            }

            Store (Zero, DPGE)
            Store (One, L23R)
            Sleep (0x10)
            Store (Zero, Local0)
            While (L23R)
            {
                If (LGreater (Local0, 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (One, DPGE)
            Store (Zero, Local0)
            While (LEqual (LASX, Zero))
            {
                If (LGreater (Local0, 0x08))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (Zero, LEDM)
        }

        Method (POFF, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            Store (One, L23E)
            Sleep (0x10)
            Store (Zero, Local0)
            While (L23E)
            {
                If (LGreater (Local0, 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (One, LEDM)
            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                }
            }

            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                Sleep (0x10)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                }
            }

            Store (One, LDIS)
            Store (Zero, LDIS)
            If (WKEN)
            {
                If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                    }

                    If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PXP
        })
    }

    Scope (\_SB.PCI0.RP06)
    {
        Name (SLOT, 0x06)
        Name (RSTG, Package (0x04)
        {
            One, 
            Zero, 
            0x01070004, 
            Zero
        })
        Name (PWRG, Package (0x04)
        {
            One, 
            Zero, 
            0x01060011, 
            One
        })
        Name (WAKG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (SCLK, Package (0x03)
        {
            One, 
            0x02, 
            Zero
        })
        Name (WKEN, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                Store (Zero, WKEN)
            }
            ElseIf (LAnd (Arg0, Arg2))
            {
                Store (One, WKEN)
            }
            Else
            {
                Store (Zero, WKEN)
            }
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\EMOD, One))
                {
                    Return (One)
                }
                Else
                {
                    Return (PSTA ())
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (\EMOD, One)){}
                Else
                {
                    PON ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (\EMOD, One)){}
                Else
                {
                    POFF ()
                }
            }
        }

        Method (PSTA, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    If (LEqual (\_SB.GGOV (DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02))), DerefOf (Index (PWRG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    If (LEqual (\_SB.GGOV (DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    If (LEqual (\_SB.PCI0.GEXP.GEPS (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02))), DerefOf (Index (RSTG, 0x03))))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Return (Zero)
        }

        Method (PON, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                    Sleep (PEP0)
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), DerefOf (Index (PWRG, 0x03)))
                    Sleep (PEP0)
                }
            }

            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                Sleep (0x10)
            }

            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), DerefOf (Index (RSTG, 0x03)))
                }
            }

            Store (Zero, DPGE)
            Store (One, L23R)
            Sleep (0x10)
            Store (Zero, Local0)
            While (L23R)
            {
                If (LGreater (Local0, 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (One, DPGE)
            Store (Zero, Local0)
            While (LEqual (LASX, Zero))
            {
                If (LGreater (Local0, 0x08))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (Zero, LEDM)
        }

        Method (POFF, 0, NotSerialized)
        {
            If (LEqual (VDID, 0xFFFFFFFF))
            {
                Return (Zero)
            }

            Store (One, L23E)
            Sleep (0x10)
            Store (Zero, Local0)
            While (L23E)
            {
                If (LGreater (Local0, 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (One, LEDM)
            If (LNotEqual (DerefOf (Index (RSTG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (RSTG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                }

                If (LEqual (DerefOf (Index (RSTG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (RSTG, One)), DerefOf (Index (RSTG, 0x02)), XOr (DerefOf (Index (RSTG, 0x03)), One))
                }
            }

            If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
            {
                PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                Sleep (0x10)
            }

            If (LNotEqual (DerefOf (Index (PWRG, Zero)), Zero))
            {
                If (LEqual (DerefOf (Index (PWRG, Zero)), One))
                {
                    \_SB.SGOV (DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                }

                If (LEqual (DerefOf (Index (PWRG, Zero)), 0x02))
                {
                    \_SB.PCI0.GEXP.SGEP (DerefOf (Index (PWRG, One)), DerefOf (Index (PWRG, 0x02)), XOr (DerefOf (Index (PWRG, 0x03)), One))
                }
            }

            Store (One, LDIS)
            Store (Zero, LDIS)
            If (WKEN)
            {
                If (LNotEqual (DerefOf (Index (WAKG, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (WAKG, Zero)), One))
                    {
                        \_SB.SGOV (DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                        \_SB.SHPO (DerefOf (Index (WAKG, 0x02)), Zero)
                    }

                    If (LEqual (DerefOf (Index (WAKG, Zero)), 0x02))
                    {
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Index (WAKG, One)), DerefOf (Index (WAKG, 0x02)), DerefOf (Index (WAKG, 0x03)))
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PXP
        })
    }

    Scope (\_SB.PCI0.XHC)
    {
        Name (UPWR, Zero)
        Name (USPP, Zero)
    }

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Method (PS0X, 0, Serialized)
        {
            Store (Zero, \_SB.PCI0.XHC.USPP)
        }

        Method (PS2X, 0, Serialized)
        {
            OperationRegion (XHCM, SystemMemory, And (MEMB, 0xFFFFFFFFFFFF0000), 0x0600)
            Field (XHCM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                XHCV,   16, 
                Offset (0x480), 
                HP01,   1, 
                Offset (0x490), 
                HP02,   1, 
                Offset (0x530), 
                SP00,   1, 
                Offset (0x540), 
                SP01,   1
            }

            If (LEqual (XHCV, 0xFFFF))
            {
                Return (Zero)
            }

            If (LAnd (LEqual (HP01, Zero), LEqual (SP00, Zero)))
            {
                Or (\_SB.PCI0.XHC.USPP, 0x02, \_SB.PCI0.XHC.USPP)
            }

            If (LAnd (LEqual (HP02, Zero), LEqual (SP01, Zero)))
            {
                Or (\_SB.PCI0.XHC.USPP, 0x04, \_SB.PCI0.XHC.USPP)
            }
        }

        Method (PS3X, 0, Serialized)
        {
        }

        PowerResource (PX01, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\_SB.GGOV (\UP8P), One))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (S0ID, One))
                {
                    \_SB.SGOV (\UP8P, One)
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (S0ID, One))
                {
                    \_SB.SGOV (\UP8P, Zero)
                }
            }
        }

        PowerResource (PX02, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\_SB.GGOV (0x01070008), One))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (S0ID, One))
                {
                    \_SB.SGOV (0x01070008, One)
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (S0ID, One))
                {
                    \_SB.SGOV (0x01070008, Zero)
                }
            }
        }

        PowerResource (PX03, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\_SB.GGOV (0x01070012), One))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (S0ID, One))
                {
                    \_SB.SGOV (0x01070012, One)
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (S0ID, One))
                {
                    \_SB.SGOV (0x01070012, Zero)
                }
            }
        }

        PowerResource (PX04, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\_SB.GGOV (0x01070011), One))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (S0ID, One))
                {
                    \_SB.SGOV (0x01070011, One)
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (S0ID, One))
                {
                    \_SB.SGOV (0x01070011, Zero)
                }
            }
        }

        PowerResource (PX05, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\_SB.GGOV (0x01070010), One))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (S0ID, One))
                {
                    \_SB.SGOV (0x01070010, One)
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (S0ID, One))
                {
                    \_SB.SGOV (0x01070010, Zero)
                }
            }
        }

        PowerResource (PX06, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\_SB.GGOV (0x0107000B), One))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (LEqual (S0ID, One))
                {
                    \_SB.SGOV (0x0107000B, One)
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (LEqual (S0ID, One))
                {
                    \_SB.SGOV (0x0107000B, Zero)
                }
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS08)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
        {
            Return (0x02)
        }

        Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
        {
            Return (0x03)
        }

        Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
        {
            Return (0x02)
        }

        Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS09)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
        {
            Return (0x02)
        }

        Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
        {
            Return (0x03)
        }

        Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
        {
            Return (0x02)
        }

        Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS10)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
        {
            Return (0x02)
        }

        Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
        {
            Return (0x03)
        }

        Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
        {
            Return (0x02)
        }

        Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
        {
            Return (0x03)
        }
    }

    If (LEqual (PCHV (), SPTH))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS11)
        {
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.PCI0.XHC.RHUB.PX04
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                \_SB.PCI0.XHC.RHUB.PX04
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                \_SB.PCI0.XHC.RHUB.PX04
            })
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS13)
        {
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.PCI0.XHC.RHUB.PX05
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                \_SB.PCI0.XHC.RHUB.PX05
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                \_SB.PCI0.XHC.RHUB.PX05
            })
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.HS14)
        {
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.PCI0.XHC.RHUB.PX06
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                \_SB.PCI0.XHC.RHUB.PX06
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                \_SB.PCI0.XHC.RHUB.PX06
            })
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS05)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
        {
            Return (0x02)
        }

        Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
        {
            Return (0x03)
        }

        Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
        {
            Return (0x02)
        }

        Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Name (CPWR, Zero)
        Method (CMSA, 0, NotSerialized)
        {
            If (LEqual (CAMT, One))
            {
                Store (IVDG, Local0)
            }
            ElseIf (LEqual (CAMT, 0x02))
            {
                Store (DVDG, Local0)
            }

            If (LEqual (\_SB.RDGP (Local0, One), One))
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (CMON, 0, NotSerialized)
        {
            If (LNotEqual (CPWR, One))
            {
                If (LEqual (CAMT, One))
                {
                    If (CondRefOf (\_SB.ICAM.IPWR))
                    {
                        If (LEqual (\_SB.ICAM.IPWR, Zero))
                        {
                            \_SB.WRGP (IVDG, One)
                            Sleep (DIVO)
                            Store (One, CPWR)
                        }
                    }
                }
                ElseIf (LEqual (CAMT, 0x02))
                {
                    \_SB.WRGP (DVDG, One)
                    Sleep (DDSO)
                    Store (One, CPWR)
                }
            }
        }

        Method (COFF, 0, NotSerialized)
        {
            If (LNotEqual (CPWR, Zero))
            {
                If (LEqual (CAMT, One))
                {
                    If (CondRefOf (\_SB.ICAM.IDFU))
                    {
                        If (LEqual (\_SB.ICAM.IDFU, Zero))
                        {
                            \_SB.WRGP (IVDG, Zero)
                            Sleep (DIVF)
                            Store (Zero, CPWR)
                        }
                    }
                }
                ElseIf (LEqual (CAMT, 0x02))
                {
                    \_SB.WRGP (DVDG, Zero)
                    Sleep (DDSF)
                    Store (Zero, CPWR)
                }
            }
        }
    }

    If (LEqual (And (RCG0, 0x02), 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB)
        {
            PowerResource (PCAM, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\EMOD, One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (CMSA ())
                    }
                }

                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    If (LEqual (\EMOD, One)){}
                    Else
                    {
                        CMON ()
                    }
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    If (LEqual (\EMOD, One)){}
                    Else
                    {
                        COFF ()
                    }
                }
            }
        }
    }

    If (LEqual (And (RCG0, 0x02), 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB)
        {
            Name (SS4C, Zero)
            Method (INIR, 0, Serialized)
            {
                OperationRegion (XHCM, SystemMemory, And (MEMB, 0xFFFFFFFFFFFF0000), 0x0600)
                Field (XHCM, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x5A0), 
                    SP04,   1
                }

                If (LEqual (SP04, One))
                {
                    Store (One, SS4C)
                }
            }
        }

        Scope (\_SB.PCI0.XHC.RHUB.SS04)
        {
            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If (LEqual (SS4C, One))
                {
                    Return (Package (0x01)
                    {
                        \_SB.PCI0.XHC.RHUB.PCAM
                    })
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            Method (_PR2, 0, NotSerialized)  // _PR2: Power Resources for D2
            {
                If (LEqual (SS4C, One))
                {
                    Return (Package (0x01)
                    {
                        \_SB.PCI0.XHC.RHUB.PCAM
                    })
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                If (LEqual (SS4C, One))
                {
                    Return (Package (0x01)
                    {
                        \_SB.PCI0.XHC.RHUB.PCAM
                    })
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }
        }
    }

    Scope (\_SB)
    {
        PowerResource (USBC, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }
    }

    Scope (\_SB.PCI0.XDCI)
    {
        OperationRegion (GENR, SystemMemory, Add (And (XDCB, 0xFF000000), 0x0010F81C), 0x04)
        Field (GENR, WordAcc, NoLock, Preserve)
        {
                ,   2, 
            CPME,   1, 
            U3EN,   1, 
            U2EN,   1
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            Store (One, CPME)
            Store (One, U2EN)
            Store (One, U3EN)
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            Store (Zero, CPME)
            Store (Zero, U2EN)
            Store (Zero, U3EN)
        }

        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {
            Return (Zero)
        }

        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
        {
            Return (Package (0x01)
            {
                USBC
            })
        }
    }

    Scope (\_SB.PCI0)
    {
        PowerResource (PAUD, 0x00, 0x0000)
        {
            Name (PSTA, One)
            Name (ONTM, Zero)
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                Store (One, _STA)
                PUAM ()
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                Store (Zero, _STA)
                PUAM ()
            }

            Method (PUAM, 0, Serialized)
            {
                If (LAnd (LEqual (^_STA, Zero), LNotEqual (\UAMS, Zero)))
                {
                    If (LEqual (\_SB.GGOV (\PAPE), One))
                    {
                        \_SB.SGOV (\PAPE, Zero)
                        Store (Zero, ^PSTA)
                        Store (Zero, ^ONTM)
                    }
                }
                ElseIf (LNotEqual (^PSTA, One))
                {
                    \_SB.SGOV (\PAPE, One)
                    Store (One, ^PSTA)
                    Store (Timer, ^ONTM)
                }
            }
        }
    }

    If (LNotEqual (\_SB.PCI0.HDAS.VDID, 0xFFFFFFFF))
    {
        Scope (\_SB.PCI0.HDAS)
        {
            Method (PS0X, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.PAUD.ONTM, Zero))
                {
                    Return (Zero)
                }

                Divide (Subtract (Timer, \_SB.PCI0.PAUD.ONTM), 0x2710, , Local0)
                Add (AUDD, VRRD, Local1)
                If (LLess (Local0, Local1))
                {
                    Sleep (Subtract (Local1, Local0))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.PCI0.PAUD
            })
        }
    }

    Scope (\_SB.PCI0.I2C0)
    {
        Method (PS0X, 0, Serialized)
        {
        }

        Method (PS3X, 0, Serialized)
        {
        }

        PowerResource (PXTC, 0x00, 0x0000)
        {
            Name (ONTM, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                \_SB.SGRA (0x01050009, One)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                \_SB.SGRA (0x01050009, Zero)
            }
        }

        Scope (TPD0)
        {
            Name (TD_P, Package (0x01)
            {
                \_SB.PCI0.I2C0.PXTC
            })
            Alias (IC1S, TD_D)
            Alias (\_SB.PCI0.I2C0.PXTC.ONTM, TD_C)
            Method (PS0X, 0, Serialized)
            {
                If (LEqual (TD_C, Zero))
                {
                    Return (Zero)
                }

                Divide (Subtract (Timer, TD_C), 0x2710, , Local0)
                Add (TD_D, VRRD, Local1)
                If (LLess (Local0, Local1))
                {
                    Sleep (Subtract (Local1, Local0))
                }
            }

            Method (PS3X, 0, Serialized)
            {
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If (LEqual (_STA (), 0x0F))
                {
                    Return (TD_P)
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                If (LEqual (_STA (), 0x0F))
                {
                    Return (TD_P)
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PS0X ()
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PS3X ()
            }
        }
    }

    Scope (\_SB.PCI0.I2C1)
    {
        Method (PS0X, 0, Serialized)
        {
        }

        Method (PS3X, 0, Serialized)
        {
        }

        PowerResource (PXTC, 0x00, 0x0000)
        {
            Name (ONTM, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\_SB.GGOV (0x01010001), One))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                \_SB.SGOV (0x01050003, One)
                \_SB.SGOV (0x01010001, One)
                Store (Timer, ONTM)
                \_SB.SGRA (0x01040007, One)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                \_SB.SGRA (0x01040007, Zero)
                \_SB.SGOV (0x01010001, Zero)
                \_SB.SGOV (0x01050003, Zero)
                Store (Zero, ^ONTM)
            }
        }

        Scope (TPL1)
        {
            Name (TD_P, Package (0x01)
            {
                \_SB.PCI0.I2C1.PXTC
            })
            Alias (IC1D, TD_D)
            Alias (\_SB.PCI0.I2C1.PXTC.ONTM, TD_C)
            Method (PS0X, 0, Serialized)
            {
                If (LEqual (TD_C, Zero))
                {
                    Return (Zero)
                }

                Divide (Subtract (Timer, TD_C), 0x2710, , Local0)
                Add (TD_D, VRRD, Local1)
                If (LLess (Local0, Local1))
                {
                    Sleep (Subtract (Local1, Local0))
                }
            }

            Method (PS3X, 0, Serialized)
            {
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If (LEqual (_STA (), 0x0F))
                {
                    Return (TD_P)
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                If (LEqual (_STA (), 0x0F))
                {
                    Return (TD_P)
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PS0X ()
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PS3X ()
            }
        }
    }

    Scope (\_GPE)
    {
        Method (_L12, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.SHPO (\PSTW, One)
            Notify (\_SB.PCI0.RP09, 0x02)
        }
    }

    Scope (\_SB.PCI0.SAT0)
    {
        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
        }

        OperationRegion (SMIO, PCI_Config, 0x24, 0x04)
        Field (SMIO, AnyAcc, NoLock, Preserve)
        {
            MBR6,   32
        }

        OperationRegion (MAPR, PCI_Config, 0x90, 0x02)
        Field (MAPR, AnyAcc, NoLock, Preserve)
        {
                ,   6, 
            SMSR,   2
        }

        OperationRegion (PCIR, PCI_Config, Zero, 0x10)
        Field (PCIR, DWordAcc, NoLock, Preserve)
        {
            SVID,   16, 
            SDID,   16, 
            Offset (0x0A), 
            SUBC,   8
        }
    }

    If (And (One, RCG1))
    {
        Scope (\_SB.PCI0.SAT0.PRT0)
        {
            Name (PORT, Zero)
            Name (PBAR, 0x0118)
            Name (PWRG, Package (0x04)
            {
                One, 
                Zero, 
                0x01060008, 
                One
            })
            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If (LAnd (LGreaterEqual (\OSYS, 0x07DF), LEqual (\EMOD, One)))
                {
                    If (CondRefOf (\_SB.MODS))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.MODS
                        })
                    }
                }
                ElseIf (CondRefOf (SPPR))
                {
                    Return (Package (0x01)
                    {
                        SPPR
                    })
                }

                Return (Package (0x00){})
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                If (LAnd (LGreaterEqual (\OSYS, 0x07DF), LEqual (\EMOD, One)))
                {
                    If (CondRefOf (\_SB.MODS))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.MODS
                        })
                    }
                }
                ElseIf (CondRefOf (SPPR))
                {
                    Return (Package (0x01)
                    {
                        SPPR
                    })
                }

                Return (Package (0x00){})
            }

            PowerResource (SPPR, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\EMOD, One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (SPSA ())
                    }
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (LEqual (IR3A (), One))
                    {
                        If (LEqual (\EMOD, One)){}
                        ElseIf (LEqual (RAID (), Zero))
                        {
                            SPON ()
                            Sleep (0x10)
                        }
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (LEqual (IR3A (), One))
                    {
                        If (LEqual (\EMOD, One)){}
                        ElseIf (LEqual (RAID (), Zero))
                        {
                            SPOF ()
                        }
                    }
                }
            }

            Name (OFTM, Zero)
            Method (SPSA, 0, NotSerialized)
            {
                Return (PSTA (PWRG))
            }

            Method (SPON, 0, NotSerialized)
            {
                PON (PWRG)
            }

            Method (SPOF, 0, NotSerialized)
            {
                Add (\_SB.PCI0.SAT0.MBR6, PBAR, Local0)
                If (LEqual (S0ID, One))
                {
                    OperationRegion (PSTS, SystemMemory, Local0, 0x18)
                    Field (PSTS, DWordAcc, NoLock, Preserve)
                    {
                        CMST,   1, 
                        CSUD,   1, 
                            ,   2, 
                        CFRE,   1, 
                        Offset (0x10), 
                        SDET,   4, 
                        Offset (0x14), 
                        CDET,   4
                    }

                    If (LAnd (LEqual (\_SB.PCI0.SAT0.SUBC, 0x06), LOr (LEqual (SDET, One), LEqual (SDET, 0x03))))
                    {
                        Store (Zero, CMST)
                        Store (Zero, CFRE)
                        Store (Zero, CSUD)
                        Store (0x04, CDET)
                        Sleep (0x10)
                        While (LNotEqual (SDET, 0x04))
                        {
                            Sleep (0x10)
                        }
                    }
                }

                POFF (PWRG)
                Store (Timer, ^OFTM)
            }
        }
    }

    If (And (0x02, RCG1))
    {
        Scope (\_SB.PCI0.SAT0.PRT1)
        {
            Name (PORT, One)
            Name (PBAR, 0x0198)
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                One
            })
            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If (LAnd (LGreaterEqual (\OSYS, 0x07DF), LEqual (\EMOD, One)))
                {
                    If (CondRefOf (\_SB.MODS))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.MODS
                        })
                    }
                }
                ElseIf (CondRefOf (SPPR))
                {
                    Return (Package (0x01)
                    {
                        SPPR
                    })
                }

                Return (Package (0x00){})
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                If (LAnd (LGreaterEqual (\OSYS, 0x07DF), LEqual (\EMOD, One)))
                {
                    If (CondRefOf (\_SB.MODS))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.MODS
                        })
                    }
                }
                ElseIf (CondRefOf (SPPR))
                {
                    Return (Package (0x01)
                    {
                        SPPR
                    })
                }

                Return (Package (0x00){})
            }

            PowerResource (SPPR, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\EMOD, One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (SPSA ())
                    }
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (LEqual (IR3A (), One))
                    {
                        If (LEqual (\EMOD, One)){}
                        ElseIf (LEqual (RAID (), Zero))
                        {
                            SPON ()
                            Sleep (0x10)
                        }
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (LEqual (IR3A (), One))
                    {
                        If (LEqual (\EMOD, One)){}
                        ElseIf (LEqual (RAID (), Zero))
                        {
                            SPOF ()
                        }
                    }
                }
            }

            Name (OFTM, Zero)
            Method (SPSA, 0, NotSerialized)
            {
                Return (PSTA (PWRG))
            }

            Method (SPON, 0, NotSerialized)
            {
                PON (PWRG)
            }

            Method (SPOF, 0, NotSerialized)
            {
                Add (\_SB.PCI0.SAT0.MBR6, PBAR, Local0)
                If (LEqual (S0ID, One))
                {
                    OperationRegion (PSTS, SystemMemory, Local0, 0x18)
                    Field (PSTS, DWordAcc, NoLock, Preserve)
                    {
                        CMST,   1, 
                        CSUD,   1, 
                            ,   2, 
                        CFRE,   1, 
                        Offset (0x10), 
                        SDET,   4, 
                        Offset (0x14), 
                        CDET,   4
                    }

                    If (LAnd (LEqual (\_SB.PCI0.SAT0.SUBC, 0x06), LOr (LEqual (SDET, One), LEqual (SDET, 0x03))))
                    {
                        Store (Zero, CMST)
                        Store (Zero, CFRE)
                        Store (Zero, CSUD)
                        Store (0x04, CDET)
                        Sleep (0x10)
                        While (LNotEqual (SDET, 0x04))
                        {
                            Sleep (0x10)
                        }
                    }
                }

                POFF (PWRG)
                Store (Timer, ^OFTM)
            }
        }
    }

    If (And (0x04, RCG1))
    {
        Scope (\_SB.PCI0.SAT0.PRT2)
        {
            Name (PORT, 0x02)
            Name (PBAR, 0x0218)
            Name (PWRG, Package (0x04)
            {
                One, 
                Zero, 
                0x0106000B, 
                One
            })
            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If (LAnd (LGreaterEqual (\OSYS, 0x07DF), LEqual (\EMOD, One)))
                {
                    If (CondRefOf (\_SB.MODS))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.MODS
                        })
                    }
                }
                ElseIf (CondRefOf (SPPR))
                {
                    Return (Package (0x01)
                    {
                        SPPR
                    })
                }

                Return (Package (0x00){})
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                If (LAnd (LGreaterEqual (\OSYS, 0x07DF), LEqual (\EMOD, One)))
                {
                    If (CondRefOf (\_SB.MODS))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.MODS
                        })
                    }
                }
                ElseIf (CondRefOf (SPPR))
                {
                    Return (Package (0x01)
                    {
                        SPPR
                    })
                }

                Return (Package (0x00){})
            }

            PowerResource (SPPR, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\EMOD, One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (SPSA ())
                    }
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (LEqual (IR3A (), One))
                    {
                        If (LEqual (\EMOD, One)){}
                        ElseIf (LEqual (RAID (), Zero))
                        {
                            SPON ()
                            Sleep (0x10)
                        }
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (LEqual (IR3A (), One))
                    {
                        If (LEqual (\EMOD, One)){}
                        ElseIf (LEqual (RAID (), Zero))
                        {
                            SPOF ()
                        }
                    }
                }
            }

            Name (OFTM, Zero)
            Method (SPSA, 0, NotSerialized)
            {
                Return (PSTA (PWRG))
            }

            Method (SPON, 0, NotSerialized)
            {
                PON (PWRG)
            }

            Method (SPOF, 0, NotSerialized)
            {
                Add (\_SB.PCI0.SAT0.MBR6, PBAR, Local0)
                If (LEqual (S0ID, One))
                {
                    OperationRegion (PSTS, SystemMemory, Local0, 0x18)
                    Field (PSTS, DWordAcc, NoLock, Preserve)
                    {
                        CMST,   1, 
                        CSUD,   1, 
                            ,   2, 
                        CFRE,   1, 
                        Offset (0x10), 
                        SDET,   4, 
                        Offset (0x14), 
                        CDET,   4
                    }

                    If (LAnd (LEqual (\_SB.PCI0.SAT0.SUBC, 0x06), LOr (LEqual (SDET, One), LEqual (SDET, 0x03))))
                    {
                        Store (Zero, CMST)
                        Store (Zero, CFRE)
                        Store (Zero, CSUD)
                        Store (0x04, CDET)
                        Sleep (0x10)
                        While (LNotEqual (SDET, 0x04))
                        {
                            Sleep (0x10)
                        }
                    }
                }

                POFF (PWRG)
                Store (Timer, ^OFTM)
            }
        }
    }

    If (And (0x08, RCG1))
    {
        Scope (\_SB.PCI0.SAT0.PRT3)
        {
            Name (PORT, 0x03)
            Name (PBAR, 0x0298)
            Name (PWRG, Package (0x04)
            {
                One, 
                Zero, 
                0x01060001, 
                One
            })
            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If (LAnd (LGreaterEqual (\OSYS, 0x07DF), LEqual (\EMOD, One)))
                {
                    If (CondRefOf (\_SB.MODS))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.MODS
                        })
                    }
                }
                ElseIf (CondRefOf (SPPR))
                {
                    Return (Package (0x01)
                    {
                        SPPR
                    })
                }

                Return (Package (0x00){})
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                If (LAnd (LGreaterEqual (\OSYS, 0x07DF), LEqual (\EMOD, One)))
                {
                    If (CondRefOf (\_SB.MODS))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.MODS
                        })
                    }
                }
                ElseIf (CondRefOf (SPPR))
                {
                    Return (Package (0x01)
                    {
                        SPPR
                    })
                }

                Return (Package (0x00){})
            }

            PowerResource (SPPR, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\EMOD, One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (SPSA ())
                    }
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (LEqual (IR3A (), One))
                    {
                        If (LEqual (\EMOD, One)){}
                        ElseIf (LEqual (RAID (), Zero))
                        {
                            SPON ()
                            Sleep (0x10)
                        }
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (LEqual (IR3A (), One))
                    {
                        If (LEqual (\EMOD, One)){}
                        ElseIf (LEqual (RAID (), Zero))
                        {
                            SPOF ()
                        }
                    }
                }
            }

            Name (OFTM, Zero)
            Method (SPSA, 0, NotSerialized)
            {
                Return (PSTA (PWRG))
            }

            Method (SPON, 0, NotSerialized)
            {
                PON (PWRG)
            }

            Method (SPOF, 0, NotSerialized)
            {
                Add (\_SB.PCI0.SAT0.MBR6, PBAR, Local0)
                If (LEqual (S0ID, One))
                {
                    OperationRegion (PSTS, SystemMemory, Local0, 0x18)
                    Field (PSTS, DWordAcc, NoLock, Preserve)
                    {
                        CMST,   1, 
                        CSUD,   1, 
                            ,   2, 
                        CFRE,   1, 
                        Offset (0x10), 
                        SDET,   4, 
                        Offset (0x14), 
                        CDET,   4
                    }

                    If (LAnd (LEqual (\_SB.PCI0.SAT0.SUBC, 0x06), LOr (LEqual (SDET, One), LEqual (SDET, 0x03))))
                    {
                        Store (Zero, CMST)
                        Store (Zero, CFRE)
                        Store (Zero, CSUD)
                        Store (0x04, CDET)
                        Sleep (0x10)
                        While (LNotEqual (SDET, 0x04))
                        {
                            Sleep (0x10)
                        }
                    }
                }

                POFF (PWRG)
                Store (Timer, ^OFTM)
            }
        }
    }

    If (And (0x10, RCG1))
    {
        Scope (\_SB.PCI0.SAT0.PRT4)
        {
            Name (PORT, 0x04)
            Name (PBAR, 0x0318)
            Name (PWRG, Package (0x04)
            {
                One, 
                Zero, 
                0x01060009, 
                One
            })
            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If (LAnd (LGreaterEqual (\OSYS, 0x07DF), LEqual (\EMOD, One)))
                {
                    If (CondRefOf (\_SB.MODS))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.MODS
                        })
                    }
                }
                ElseIf (CondRefOf (SPPR))
                {
                    Return (Package (0x01)
                    {
                        SPPR
                    })
                }

                Return (Package (0x00){})
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                If (LAnd (LGreaterEqual (\OSYS, 0x07DF), LEqual (\EMOD, One)))
                {
                    If (CondRefOf (\_SB.MODS))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.MODS
                        })
                    }
                }
                ElseIf (CondRefOf (SPPR))
                {
                    Return (Package (0x01)
                    {
                        SPPR
                    })
                }

                Return (Package (0x00){})
            }

            PowerResource (SPPR, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\EMOD, One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (SPSA ())
                    }
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (LEqual (IR3A (), One))
                    {
                        If (LEqual (\EMOD, One)){}
                        ElseIf (LEqual (RAID (), Zero))
                        {
                            SPON ()
                            Sleep (0x10)
                        }
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (LEqual (IR3A (), One))
                    {
                        If (LEqual (\EMOD, One)){}
                        ElseIf (LEqual (RAID (), Zero))
                        {
                            SPOF ()
                        }
                    }
                }
            }

            Name (OFTM, Zero)
            Method (SPSA, 0, NotSerialized)
            {
                Return (PSTA (PWRG))
            }

            Method (SPON, 0, NotSerialized)
            {
                PON (PWRG)
            }

            Method (SPOF, 0, NotSerialized)
            {
                Add (\_SB.PCI0.SAT0.MBR6, PBAR, Local0)
                If (LEqual (S0ID, One))
                {
                    OperationRegion (PSTS, SystemMemory, Local0, 0x18)
                    Field (PSTS, DWordAcc, NoLock, Preserve)
                    {
                        CMST,   1, 
                        CSUD,   1, 
                            ,   2, 
                        CFRE,   1, 
                        Offset (0x10), 
                        SDET,   4, 
                        Offset (0x14), 
                        CDET,   4
                    }

                    If (LAnd (LEqual (\_SB.PCI0.SAT0.SUBC, 0x06), LOr (LEqual (SDET, One), LEqual (SDET, 0x03))))
                    {
                        Store (Zero, CMST)
                        Store (Zero, CFRE)
                        Store (Zero, CSUD)
                        Store (0x04, CDET)
                        Sleep (0x10)
                        While (LNotEqual (SDET, 0x04))
                        {
                            Sleep (0x10)
                        }
                    }
                }

                POFF (PWRG)
                Store (Timer, ^OFTM)
            }
        }
    }

    If (And (0x40, RCG1))
    {
        Scope (\_SB.PCI0.SAT0.NVM1)
        {
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                NVPR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                NVPR
            })
            PowerResource (NVPR, 0x00, 0x0000)
            {
                Name (_STA, One)  // _STA: Status
                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (IR3A))
                    {
                        If (LEqual (IR3A (), One))
                        {
                            If (LEqual (RAID (), Zero))
                            {
                                RPON ()
                            }
                        }
                    }

                    Store (One, _STA)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (IR3A))
                    {
                        If (LEqual (IR3A (), One))
                        {
                            If (LEqual (RAID (), Zero))
                            {
                                RPOF ()
                            }
                        }
                    }

                    Store (Zero, _STA)
                }
            }
        }
    }

    If (And (0x80, RCG1))
    {
        Scope (\_SB.PCI0.SAT0.NVM2)
        {
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                NVPR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                NVPR
            })
            PowerResource (NVPR, 0x00, 0x0000)
            {
                Name (_STA, One)  // _STA: Status
                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (IR3A))
                    {
                        If (LEqual (IR3A (), One))
                        {
                            If (LEqual (RAID (), Zero))
                            {
                                RPON ()
                            }
                        }
                    }

                    Store (One, _STA)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (IR3A))
                    {
                        If (LEqual (IR3A (), One))
                        {
                            If (LEqual (RAID (), Zero))
                            {
                                RPOF ()
                            }
                        }
                    }

                    Store (Zero, _STA)
                }
            }
        }
    }

    If (And (0x0100, RCG1))
    {
        Scope (\_SB.PCI0.SAT0.NVM3)
        {
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                NVPR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                NVPR
            })
            PowerResource (NVPR, 0x00, 0x0000)
            {
                Name (_STA, One)  // _STA: Status
                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (IR3A))
                    {
                        If (LEqual (IR3A (), One))
                        {
                            If (LEqual (RAID (), Zero))
                            {
                                RPON ()
                            }
                        }
                    }

                    Store (One, _STA)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (IR3A))
                    {
                        If (LEqual (IR3A (), One))
                        {
                            If (LEqual (RAID (), Zero))
                            {
                                RPOF ()
                            }
                        }
                    }

                    Store (Zero, _STA)
                }
            }
        }
    }

    Scope (\_SB.PCI0.SAT0)
    {
        Name (DRV, Zero)
        Name (PWR, Zero)
        Method (SDSM, 4, Serialized)
        {
            If (LEqual (Arg0, ToUUID ("e4db149b-fcfe-425b-a6d8-92357d78fc7f") /* SATA Controller */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (0x0F)
                    }
                    Case (One)
                    {
                        Return (Package (0x00){})
                    }
                    Case (0x02)
                    {
                        Store (ToInteger (DerefOf (Index (Arg3, Zero))), DRV)
                        Store (ToInteger (DerefOf (Index (Arg3, One))), PWR)
                        Switch (ToInteger (DRV))
                        {
                            Case (Ones)
                            {
                                If (PWR)
                                {
                                    \_SB.PCI0.SAT0.PRT0.SPPR._ON ()
                                    \_SB.PCI0.SAT0.PRT1.SPPR._ON ()
                                    \_SB.PCI0.SAT0.PRT2.SPPR._ON ()
                                }
                            }

                        }

                        Return (Zero)
                    }
                    Case (0x03)
                    {
                        Store (ToInteger (DerefOf (Index (Arg3, Zero))), DRV)
                        Switch (ToInteger (DRV))
                        {
                            Case (0xFFFF)
                            {
                                If (LEqual (\_SB.PCI0.SAT0.PRT0.SPPR._STA (), Zero))
                                {
                                    Store (Zero, Local0)
                                }
                                Else
                                {
                                    Store (One, Local0)
                                }

                                Return (Local0)
                            }
                            Case (0x0001FFFF)
                            {
                                If (LEqual (\_SB.PCI0.SAT0.PRT1.SPPR._STA (), Zero))
                                {
                                    Store (Zero, Local0)
                                }
                                Else
                                {
                                    Store (One, Local0)
                                }

                                Return (Local0)
                            }
                            Case (0x0002FFFF)
                            {
                                If (LEqual (\_SB.PCI0.SAT0.PRT2.SPPR._STA (), Zero))
                                {
                                    Store (Zero, Local0)
                                }
                                Else
                                {
                                    Store (One, Local0)
                                }

                                Return (Local0)
                            }
                            Default
                            {
                                Return (Ones)
                            }

                        }
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    If (And (0x0200, RCG1))
    {
        Scope (\_SB.PCI0.SAT0)
        {
            Name (VL0M, Zero)
            Name (VL1M, Zero)
            Name (VL2M, Zero)
            Name (VR3A, One)
            Scope (PRT0)
            {
                Name (VLPM, One)
                Name (RCGM, One)
                Method (RAID, 0, NotSerialized)
                {
                    If (LNot (Or (Or (And (VL0M, VLPM), And (VL1M, VLPM)), And (VL2M, VLPM))))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (IR3A, 0, NotSerialized)
                {
                    If (LAnd (VR3A, One))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }
            }

            Scope (PRT1)
            {
                Name (VLPM, 0x02)
                Name (RCGM, 0x02)
                Method (RAID, 0, NotSerialized)
                {
                    If (LNot (Or (Or (And (VL0M, VLPM), And (VL1M, VLPM)), And (VL2M, VLPM))))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (IR3A, 0, NotSerialized)
                {
                    If (LAnd (VR3A, One))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }
            }

            Scope (PRT2)
            {
                Name (VLPM, 0x04)
                Name (RCGM, 0x04)
                Method (RAID, 0, NotSerialized)
                {
                    If (LNot (Or (Or (And (VL0M, VLPM), And (VL1M, VLPM)), And (VL2M, VLPM))))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (IR3A, 0, NotSerialized)
                {
                    If (LAnd (VR3A, One))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }
            }

            Scope (PRT3)
            {
                Name (VLPM, 0x08)
                Name (RCGM, 0x08)
                Method (RAID, 0, NotSerialized)
                {
                    If (LNot (Or (Or (And (VL0M, VLPM), And (VL1M, VLPM)), And (VL2M, VLPM))))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (IR3A, 0, NotSerialized)
                {
                    If (LAnd (VR3A, One))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }
            }

            Scope (PRT4)
            {
                Name (VLPM, 0x10)
                Name (RCGM, 0x10)
                Method (RAID, 0, NotSerialized)
                {
                    If (LNot (Or (Or (And (VL0M, VLPM), And (VL1M, VLPM)), And (VL2M, VLPM))))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (IR3A, 0, NotSerialized)
                {
                    If (LAnd (VR3A, One))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }
            }

            Scope (PRT5)
            {
                Name (VLPM, 0x20)
                Name (RCGM, 0x20)
                Method (RAID, 0, NotSerialized)
                {
                    If (LNot (Or (Or (And (VL0M, VLPM), And (VL1M, VLPM)), And (VL2M, VLPM))))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (IR3A, 0, NotSerialized)
                {
                    If (LAnd (VR3A, One))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }
            }

            Scope (NVM1)
            {
                Name (VLPM, 0x0100)
                Name (RCGM, 0x40)
                Method (RAID, 0, NotSerialized)
                {
                    If (LNot (Or (Or (And (VL0M, VLPM), And (VL1M, VLPM)), And (VL2M, VLPM))))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (IR3A, 0, NotSerialized)
                {
                    If (LAnd (VR3A, One))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }
            }

            Scope (NVM2)
            {
                Name (VLPM, 0x0200)
                Name (RCGM, 0x80)
                Method (RAID, 0, NotSerialized)
                {
                    If (LNot (Or (Or (And (VL0M, VLPM), And (VL1M, VLPM)), And (VL2M, VLPM))))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (IR3A, 0, NotSerialized)
                {
                    If (LAnd (VR3A, One))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }
            }

            Scope (NVM3)
            {
                Name (VLPM, 0x0400)
                Name (RCGM, 0x0100)
                Method (RAID, 0, NotSerialized)
                {
                    If (LNot (Or (Or (And (VL0M, VLPM), And (VL1M, VLPM)), And (VL2M, VLPM))))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (IR3A, 0, NotSerialized)
                {
                    If (LAnd (VR3A, One))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }
            }

            Method (RSTD, 5, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e03e3431-e510-4fa2-abc0-2d7e901245fe")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (RBUF, Buffer (One)
                            {
                                 0x00                                           
                            })
                            CreateByteField (RBUF, Zero, SFUN)
                            Store (0x05, SFUN)
                            Return (RBUF)
                        }
                        Case (One)
                        {
                            Store (DerefOf (Index (Arg3, Zero)), Arg4)
                            Store (DerefOf (Index (Arg3, Zero)), Local0)
                            Store ("[ACPI RST] Store RAID Mask", Debug)
                            Return (Package (0x01)
                            {
                                Zero
                            })
                        }
                        Case (0x02)
                        {
                            Store (DerefOf (Index (Arg3, Zero)), Local0)
                            Store ("[ACPI RST] Force storage port Power ON", Debug)
                            \_SB.PCI0.SAT0.CPON (Local0)
                            Return (Package (0x01)
                            {
                                Zero
                            })
                        }
                        Case (0x03)
                        {
                            Store (DerefOf (Index (Arg3, Zero)), Local0)
                            Store ("[ACPI RST] Force storage port Power OFF", Debug)
                            \_SB.PCI0.SAT0.CPOF (Local0)
                            Return (Package (0x01)
                            {
                                Zero
                            })
                        }
                        Case (0x04)
                        {
                            Name (GETM, Buffer (One)
                            {
                                 0x00                                           
                            })
                            CreateByteField (GETM, Zero, GMSK)
                            Store (Arg4, GMSK)
                            Return (GETM)
                        }
                        Case (0x05)
                        {
                            Store (DerefOf (Index (Arg3, Zero)), VR3A)
                            If (LEqual (VR3A, One))
                            {
                                Store ("[ACPI RST] Block OS storage D3Cold toggle", Debug)
                            }
                            Else
                            {
                                Store ("[ACPI RST] Allow OS storage D3Cold toggle", Debug)
                            }

                            Return (Zero)
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                0x02
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Scope (VOL0)
            {
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    V0PR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    V0PR
                })
                Method (IR3A, 0, NotSerialized)
                {
                    If (LAnd (VR3A, One))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Return (\_SB.PCI0.SAT0.RSTD (Arg0, Arg1, Arg2, Arg3, RefOf (\_SB.PCI0.SAT0.VL0M)))
                }

                PowerResource (V0PR, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        If (LEqual (IR3A (), One))
                        {
                            Store (One, _STA)
                            \_SB.PCI0.SAT0.CPON (VL0M)
                        }
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        If (LEqual (IR3A (), One))
                        {
                            Store (Zero, _STA)
                            \_SB.PCI0.SAT0.CPOF (VL0M)
                        }
                    }
                }
            }

            Scope (VOL1)
            {
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    V1PR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    V1PR
                })
                Method (IR3A, 0, NotSerialized)
                {
                    If (LAnd (VR3A, One))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Return (\_SB.PCI0.SAT0.RSTD (Arg0, Arg1, Arg2, Arg3, RefOf (\_SB.PCI0.SAT0.VL1M)))
                }

                PowerResource (V1PR, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        If (LEqual (IR3A (), One))
                        {
                            Store (One, _STA)
                            \_SB.PCI0.SAT0.CPON (VL1M)
                        }
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        If (LEqual (IR3A (), One))
                        {
                            Store (Zero, _STA)
                            \_SB.PCI0.SAT0.CPOF (VL1M)
                        }
                    }
                }
            }

            Scope (VOL2)
            {
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    V2PR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    V2PR
                })
                Method (IR3A, 0, NotSerialized)
                {
                    If (LAnd (VR3A, One))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Return (\_SB.PCI0.SAT0.RSTD (Arg0, Arg1, Arg2, Arg3, RefOf (\_SB.PCI0.SAT0.VL2M)))
                }

                PowerResource (V2PR, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        If (LEqual (IR3A (), One))
                        {
                            Store (One, _STA)
                            \_SB.PCI0.SAT0.CPON (VL2M)
                        }
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        If (LEqual (IR3A (), One))
                        {
                            Store (Zero, _STA)
                            \_SB.PCI0.SAT0.CPOF (VL2M)
                        }
                    }
                }
            }

            Method (CPON, 1, Serialized)
            {
                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.PRT0.SPON), And (Arg0, One)))
                {
                    \_SB.PCI0.SAT0.PRT0.SPON ()
                }

                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.PRT1.SPON), And (Arg0, 0x02)))
                {
                    \_SB.PCI0.SAT0.PRT1.SPON ()
                }

                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.PRT2.SPON), And (Arg0, 0x04)))
                {
                    \_SB.PCI0.SAT0.PRT2.SPON ()
                }

                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.PRT3.SPON), And (Arg0, 0x08)))
                {
                    \_SB.PCI0.SAT0.PRT3.SPON ()
                }

                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.PRT4.SPON), And (Arg0, 0x10)))
                {
                    \_SB.PCI0.SAT0.PRT4.SPON ()
                }

                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.NVM1.RPON), And (Arg0, 0x0100)))
                {
                    \_SB.PCI0.SAT0.NVM1.RPON ()
                }

                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.NVM2.RPON), And (Arg0, 0x0200)))
                {
                    \_SB.PCI0.SAT0.NVM2.RPON ()
                }

                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.NVM3.RPON), And (Arg0, 0x0400)))
                {
                    \_SB.PCI0.SAT0.NVM3.RPON ()
                }
            }

            Method (CPOF, 1, Serialized)
            {
                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.PRT0.SPOF), And (Arg0, One)))
                {
                    \_SB.PCI0.SAT0.PRT0.SPOF ()
                }

                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.PRT1.SPOF), And (Arg0, 0x02)))
                {
                    \_SB.PCI0.SAT0.PRT1.SPOF ()
                }

                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.PRT2.SPOF), And (Arg0, 0x04)))
                {
                    \_SB.PCI0.SAT0.PRT2.SPOF ()
                }

                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.PRT3.SPOF), And (Arg0, 0x08)))
                {
                    \_SB.PCI0.SAT0.PRT3.SPOF ()
                }

                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.PRT4.SPOF), And (Arg0, 0x10)))
                {
                    \_SB.PCI0.SAT0.PRT4.SPOF ()
                }

                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.NVM1.RPOF), And (Arg0, 0x0100)))
                {
                    \_SB.PCI0.SAT0.NVM1.RPOF ()
                }

                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.NVM2.RPOF), And (Arg0, 0x0200)))
                {
                    \_SB.PCI0.SAT0.NVM2.RPOF ()
                }

                If (LAnd (CondRefOf (\_SB.PCI0.SAT0.NVM3.RPOF), And (Arg0, 0x0400)))
                {
                    \_SB.PCI0.SAT0.NVM3.RPOF ()
                }
            }
        }
    }

    If (LEqual (\EMOD, One))
    {
        Scope (\_SB)
        {
            Name (GBPS, Zero)
            PowerResource (MODS, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LGreaterEqual (OSYS, 0x07DF))
                    {
                        Return (GBPS)
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (LGreaterEqual (OSYS, 0x07DF))
                    {
                        Store (One, GBPS)
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (LGreaterEqual (OSYS, 0x07DF))
                    {
                        Store (Zero, GBPS)
                    }
                }
            }
        }
    }
}

