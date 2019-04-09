/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-UIAC.aml, Mon Apr  8 22:10:13 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000319 (793)
 *     Revision         0x02
 *     Checksum         0x75
 *     OEM ID           "hack"
 *     OEM Table ID     "UIAC-ALL"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "UIAC-ALL", 0x00000000)
{
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.EH01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB, DeviceObj)    // (from opcode)

    Device (_SB.USBX)
    {
        Name (_ADR, Zero)  // _ADR: Address
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LNot (Arg2))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x08)
            {
                "kUSBSleepPortCurrentLimit", 
                0x0834, 
                "kUSBSleepPowerSupply", 
                0x0A28, 
                "kUSBWakePortCurrentLimit", 
                0x0834, 
                "kUSBWakePowerSupply", 
                0x0C80
            })
        }
    }

    Device (UIAC)
    {
        Name (_HID, "UIA00000")  // _HID: Hardware ID
        Name (RMCF, Package (0x02)
        {
            "XHC", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x15, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x10)
                {
                    "HS01", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS02", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS05", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS06", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS14", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0xFF, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0E, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP1", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x10, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP2", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x11, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP6", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x15, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }
        })
    }

    Scope (_SB.PCI0)
    {
        Scope (EH01)
        {
            OperationRegion (PSTS, PCI_Config, 0x54, 0x02)
            Field (PSTS, WordAcc, NoLock, Preserve)
            {
                PSTE,   2
            }
        }

        Scope (LPCB)
        {
            OperationRegion (RMLP, PCI_Config, 0xF0, 0x04)
            Field (RMLP, DWordAcc, NoLock, Preserve)
            {
                RCB1,   32
            }

            OperationRegion (FDM1, SystemMemory, Add (And (RCB1, 0xFFFFFFFFFFFFC000), 0x3418), 0x04)
            Field (FDM1, DWordAcc, NoLock, Preserve)
            {
                    ,   15, 
                FDE1,   1
            }
        }

        Device (RMD1)
        {
            Name (_HID, "RMD10000")  // _HID: Hardware ID
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (0x03, ^^EH01.PSTE)
                Store (One, ^^LPCB.FDE1)
            }
        }
    }
}

