/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of PS2_KEYBOARD.aml, Mon Apr  8 22:10:13 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000073 (115)
 *     Revision         0x02
 *     Checksum         0xBF
 *     OEM ID           "hack"
 *     OEM Table ID     "ps2"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20161210 (538317328)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "ps2", 0x00000000)
{
    Name (_SB.PCI0.LPCB.PS2K.RMCF, Package (0x02)
    {
        "Keyboard", 
        Package (0x02)
        {
            "Custom ADB Map", 
            Package (0x03)
            {
                Package (0x00){}, 
                "e077=6b", 
                "e078=71"
            }
        }
    })
}

