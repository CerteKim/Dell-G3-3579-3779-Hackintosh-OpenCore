/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200214 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt10.dat, Tue Feb 25 03:30:33 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000007E8 (2024)
 *     Revision         0x02
 *     Checksum         0x77
 *     OEM ID           "DELL\x"
 *     OEM Table ID     "UsbCTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "DELL\x", "UsbCTabl", 0x00001000)
{
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.ECDV, DeviceObj)
    External (_SB_.PCI0.LPCB.ECDV.PATM, UnknownObj)
    External (ECRB, MethodObj)    // 1 Arguments
    External (ECRD, UnknownObj)
    External (ECWB, MethodObj)    // 2 Arguments
    External (OSYS, UnknownObj)
    External (UBCB, UnknownObj)
    External (XDCE, UnknownObj)

    Scope (\_SB)
    {
        If ((\_SB.GGIV (0x030A0016) == One))
        {
            Device (UBTC)
            {
                Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
                Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_DDN, "USB Type-C")  // _DDN: DOS Device Name
                Name (_ADR, Zero)  // _ADR: Address
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y00)
                })
                Method (TPLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x10){}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = 0x02
                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0
                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1
                    CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                    SHAP = One
                    CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                    WID = 0x08
                    CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                    HGT = 0x03
                    Return (PCKG) /* \_SB_.UBTC.TPLD.PCKG */
                }

                Method (TUPC, 1, Serialized)
                {
                    Name (PCKG, Package (0x04)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    PCKG [One] = Arg0
                    Return (PCKG) /* \_SB_.UBTC.TUPC.PCKG */
                }

                Method (RUCC, 2, Serialized)
                {
                    If ((Arg1 == One))
                    {
                        Return (TUPC (0x09))
                    }
                    Else
                    {
                        Return (TPLD (One, One))
                    }
                }

                Device (TC01)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (0x09))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, One))
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (CRS, \_SB.UBTC._Y00._BAS, CBAS)  // _BAS: Base Address
                    CBAS = UBCB /* External reference */
                    Return (CRS) /* \_SB_.UBTC.CRS_ */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    VER1 = \ECRB (0x80)
                    VER2 = \ECRB (0x81)
                    Local0 = (VER2 << 0x08)
                    Local0 |= VER1 /* \_SB_.UBTC.VER1 */
                    If (((OSYS >= 0x07E1) && (Local0 != Zero)))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                OperationRegion (USBC, SystemMemory, UBCB, 0x38)
                Field (USBC, ByteAcc, Lock, Preserve)
                {
                    VER1,   8, 
                    VER2,   8, 
                    RSV1,   8, 
                    RSV2,   8, 
                    CCI0,   8, 
                    CCI1,   8, 
                    CCI2,   8, 
                    CCI3,   8, 
                    CTL0,   8, 
                    CTL1,   8, 
                    CTL2,   8, 
                    CTL3,   8, 
                    CTL4,   8, 
                    CTL5,   8, 
                    CTL6,   8, 
                    CTL7,   8, 
                    MGI0,   8, 
                    MGI1,   8, 
                    MGI2,   8, 
                    MGI3,   8, 
                    MGI4,   8, 
                    MGI5,   8, 
                    MGI6,   8, 
                    MGI7,   8, 
                    MGI8,   8, 
                    MGI9,   8, 
                    MGIA,   8, 
                    MGIB,   8, 
                    MGIC,   8, 
                    MGID,   8, 
                    MGIE,   8, 
                    MGIF,   8, 
                    MGO0,   8, 
                    MGO1,   8, 
                    MGO2,   8, 
                    MGO3,   8, 
                    MGO4,   8, 
                    MGO5,   8, 
                    MGO6,   8, 
                    MGO7,   8, 
                    MGO8,   8, 
                    MGO9,   8, 
                    MGOA,   8, 
                    MGOB,   8, 
                    MGOC,   8, 
                    MGOD,   8, 
                    MGOE,   8, 
                    MGOF,   8
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x0F                                             // .
                                })
                            }
                            Case (One)
                            {
                                \ECWB (0xA0, MGO0)
                                \ECWB (0xA1, MGO1)
                                \ECWB (0xA2, MGO2)
                                \ECWB (0xA3, MGO3)
                                \ECWB (0xA4, MGO4)
                                \ECWB (0xA5, MGO5)
                                \ECWB (0xA6, MGO6)
                                \ECWB (0xA7, MGO7)
                                \ECWB (0xA8, MGO8)
                                \ECWB (0xA9, MGO9)
                                \ECWB (0xAA, MGOA)
                                \ECWB (0xAB, MGOB)
                                \ECWB (0xAC, MGOC)
                                \ECWB (0xAD, MGOD)
                                \ECWB (0xAE, MGOE)
                                \ECWB (0xAF, MGOF)
                                \ECWB (0x88, CTL0)
                                \ECWB (0x89, CTL1)
                                \ECWB (0x8A, CTL2)
                                \ECWB (0x8B, CTL3)
                                \ECWB (0x8C, CTL4)
                                \ECWB (0x8D, CTL5)
                                \ECWB (0x8E, CTL6)
                                \ECWB (0x8F, CTL7)
                                \ECWB (0xB0, 0xE0)
                            }
                            Case (0x02)
                            {
                                MGI0 = \ECRB (0x90)
                                MGI1 = \ECRB (0x91)
                                MGI2 = \ECRB (0x92)
                                MGI3 = \ECRB (0x93)
                                MGI4 = \ECRB (0x94)
                                MGI5 = \ECRB (0x95)
                                MGI6 = \ECRB (0x96)
                                MGI7 = \ECRB (0x97)
                                MGI8 = \ECRB (0x98)
                                MGI9 = \ECRB (0x99)
                                MGIA = \ECRB (0x9A)
                                MGIB = \ECRB (0x9B)
                                MGIC = \ECRB (0x9C)
                                MGID = \ECRB (0x9D)
                                MGIE = \ECRB (0x9E)
                                MGIF = \ECRB (0x9F)
                                CCI0 = \ECRB (0x84)
                                CCI1 = \ECRB (0x85)
                                CCI2 = \ECRB (0x86)
                                CCI3 = \ECRB (0x87)
                            }
                            Case (0x03)
                            {
                                Return (XDCE) /* External reference */
                            }

                        }
                    }

                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((\ECRD != One))
            {
                Return (Zero)
            }

            \_SB.UBTC.MGI0 = \ECRB (0x90)
            \_SB.UBTC.MGI1 = \ECRB (0x91)
            \_SB.UBTC.MGI2 = \ECRB (0x92)
            \_SB.UBTC.MGI3 = \ECRB (0x93)
            \_SB.UBTC.MGI4 = \ECRB (0x94)
            \_SB.UBTC.MGI5 = \ECRB (0x95)
            \_SB.UBTC.MGI6 = \ECRB (0x96)
            \_SB.UBTC.MGI7 = \ECRB (0x97)
            \_SB.UBTC.MGI8 = \ECRB (0x98)
            \_SB.UBTC.MGI9 = \ECRB (0x99)
            \_SB.UBTC.MGIA = \ECRB (0x9A)
            \_SB.UBTC.MGIB = \ECRB (0x9B)
            \_SB.UBTC.MGIC = \ECRB (0x9C)
            \_SB.UBTC.MGID = \ECRB (0x9D)
            \_SB.UBTC.MGIE = \ECRB (0x9E)
            \_SB.UBTC.MGIF = \ECRB (0x9F)
            \_SB.UBTC.CCI0 = \ECRB (0x84)
            \_SB.UBTC.CCI1 = \ECRB (0x85)
            \_SB.UBTC.CCI2 = \ECRB (0x86)
            \_SB.UBTC.CCI3 = \ECRB (0x87)
            Notify (\_SB.UBTC, 0x80) // Status Change
        }
    }
}

