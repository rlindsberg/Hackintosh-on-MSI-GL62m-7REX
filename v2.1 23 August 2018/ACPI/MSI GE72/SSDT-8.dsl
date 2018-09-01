/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-8.aml, Fri Aug 31 22:46:12 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000297 (663)
 *     Revision         0x02
 *     Checksum         0x8C
 *     OEM ID           "SgRef"
 *     OEM Table ID     "SgPeg"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "SSDT", 2, "SgRef", "SgPeg", 0x00001000)
{
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP.PVID, FieldUnitObj)
    External (_SB_.PCI0.PGOF, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.PGON, MethodObj)    // 1 Arguments
    External (GBAS, FieldUnitObj)
    External (PWOK, FieldUnitObj)
    External (SGGP, FieldUnitObj)
    External (SGMD, FieldUnitObj)

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Method (SGON, 0, Serialized)
        {
            \_SB.PCI0.PGON (Zero)
            Return (Zero)
        }

        Method (SGOF, 0, Serialized)
        {
            \_SB.PCI0.PGOF (Zero)
            Return (Zero)
        }

        OperationRegion (LGPI, SystemIO, \GBAS, 0x60)
        Field (LGPI, ByteAcc, Lock, Preserve)
        {
            Offset (0x0C), 
            LVL0,   32, 
            Offset (0x38), 
            LVL1,   32, 
            Offset (0x48), 
            LVL2,   32
        }

        Method (SGST, 0, Serialized)
        {
            If (And (SGMD, 0x0F))
            {
                If (LNotEqual (SGGP, One))
                {
                    Return (0x0F)
                }

                If (LEqual (SGPI (PWOK), One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            If (LNotEqual (PVID, 0xFFFF))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Method (SGPI, 1, Serialized)
        {
            If (And (SGMD, 0x0F))
            {
                If (LEqual (SGGP, One))
                {
                    ShiftRight (Arg0, 0x07, Local1)
                    And (Arg0, 0x7F, Arg0)
                    If (LLess (Arg0, 0x20))
                    {
                        Store (\_SB.PCI0.PEG0.PEGP.LVL0, Local0)
                        ShiftRight (Local0, Arg0, Local0)
                    }
                    ElseIf (LLess (Arg0, 0x40))
                    {
                        Store (\_SB.PCI0.PEG0.PEGP.LVL1, Local0)
                        ShiftRight (Local0, Subtract (Arg0, 0x20), Local0)
                    }
                    Else
                    {
                        Store (\_SB.PCI0.PEG0.PEGP.LVL2, Local0)
                        ShiftRight (Local0, Subtract (Arg0, 0x40), Local0)
                    }

                    If (LEqual (Local1, Zero))
                    {
                        Not (Local0, Local0)
                    }

                    Return (And (Local0, One))
                }
            }

            Return (Zero)
        }

        Method (SGPO, 2, Serialized)
        {
            If (And (SGMD, 0x0F))
            {
                If (LEqual (SGGP, One))
                {
                    ShiftRight (Arg0, 0x07, Local3)
                    And (Arg0, 0x7F, Arg0)
                    If (LEqual (Local3, Zero))
                    {
                        Not (Arg1, Local3)
                        And (Local3, One, Local3)
                    }
                    Else
                    {
                        And (Arg1, One, Local3)
                    }

                    If (LLess (Arg0, 0x20))
                    {
                        ShiftLeft (Local3, Arg0, Local0)
                        ShiftLeft (One, Arg0, Local1)
                        And (\_SB.PCI0.PEG0.PEGP.LVL0, Not (Local1), Local2)
                        Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL0)
                    }
                    ElseIf (LLess (Arg0, 0x40))
                    {
                        ShiftLeft (Local3, Subtract (Arg0, 0x20), Local0)
                        ShiftLeft (One, Subtract (Arg0, 0x20), Local1)
                        And (\_SB.PCI0.PEG0.PEGP.LVL1, Not (Local1), Local2)
                        Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL1)
                    }
                    Else
                    {
                        ShiftLeft (Local3, Subtract (Arg0, 0x40), Local0)
                        ShiftLeft (One, Subtract (Arg0, 0x40), Local1)
                        And (\_SB.PCI0.PEG0.PEGP.LVL2, Not (Local1), Local2)
                        Or (Local2, Local0, \_SB.PCI0.PEG0.PEGP.LVL2)
                    }

                    Return (One)
                }
            }

            Return (One)
        }
    }
}

