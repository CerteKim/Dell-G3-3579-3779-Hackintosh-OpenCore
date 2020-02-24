/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200214 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-BRT6.aml, Tue Feb 25 03:52:22 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000A8 (168)
 *     Revision         0x02
 *     Checksum         0x90
 *     OEM ID           "hack"
 *     OEM Table ID     "BRT6"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "BRT6", 0x00000000)
{
    External (_SB_.PCI0.IGPU, DeviceObj)
    External (_SB_.PCI0.IGPU.LCD_, DeviceObj)
    External (_SB_.PCI0.LPCB.PS2K, DeviceObj)

    Scope (_SB.PCI0.IGPU)
    {
        Method (BRT6, 2, NotSerialized)
        {
            If ((Arg0 == One))
            {
                Notify (^^LPCB.PS2K, 0x0406)
            }

            If ((Arg0 & 0x02))
            {
                Notify (^^LPCB.PS2K, 0x0405)
            }
        }
    }
}

