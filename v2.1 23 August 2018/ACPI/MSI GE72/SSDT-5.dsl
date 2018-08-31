/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-5.aml, Fri Aug 31 22:47:55 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000183 (387)
 *     Revision         0x02
 *     Checksum         0x8A
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApCst"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApCst", 0x00003000)
{
    External (_PR_.CPU0._CST, MethodObj)    // 0 Arguments (from opcode)
    External (_PR_.CPU1, ProcessorObj)    // (from opcode)
    External (_PR_.CPU2, ProcessorObj)    // (from opcode)
    External (_PR_.CPU3, ProcessorObj)    // (from opcode)
    External (_PR_.CPU4, ProcessorObj)    // (from opcode)
    External (_PR_.CPU5, ProcessorObj)    // (from opcode)
    External (_PR_.CPU6, ProcessorObj)    // (from opcode)
    External (_PR_.CPU7, ProcessorObj)    // (from opcode)

    Scope (\_PR.CPU1)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST ())
        }
    }

    Scope (\_PR.CPU2)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST ())
        }
    }

    Scope (\_PR.CPU3)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST ())
        }
    }

    Scope (\_PR.CPU4)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST ())
        }
    }

    Scope (\_PR.CPU5)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST ())
        }
    }

    Scope (\_PR.CPU6)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST ())
        }
    }

    Scope (\_PR.CPU7)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            Return (\_PR.CPU0._CST ())
        }
    }
}

