/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200717 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt3.dat, Sat Jul 25 01:11:12 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00006875 (26741)
 *     Revision         0x02
 *     Checksum         0x88
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTa", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)
    External (_SB_.ACRT, FieldUnitObj)
    External (_SB_.APSV, FieldUnitObj)
    External (_SB_.CBMI, FieldUnitObj)
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.CLVL, FieldUnitObj)
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.CTC0, FieldUnitObj)
    External (_SB_.CTC1, FieldUnitObj)
    External (_SB_.CTC2, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.LPCB.ECDV, DeviceObj)
    External (_SB_.PCI0.LPCB.ECDV.ECAV, IntObj)
    External (_SB_.PCI0.LPCB.ECDV.ECR1, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.ECDV.ECW1, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.MHBR, FieldUnitObj)
    External (_SB_.PCI0.PEG0.PEGP.PVID, IntObj)
    External (_SB_.PL10, FieldUnitObj)
    External (_SB_.PL11, FieldUnitObj)
    External (_SB_.PL12, FieldUnitObj)
    External (_SB_.PL20, FieldUnitObj)
    External (_SB_.PL21, FieldUnitObj)
    External (_SB_.PL22, FieldUnitObj)
    External (_SB_.PLW0, FieldUnitObj)
    External (_SB_.PLW1, FieldUnitObj)
    External (_SB_.PLW2, FieldUnitObj)
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TPC, IntObj)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PR00.TSMC, PkgObj)
    External (_SB_.PR00.TSMF, PkgObj)
    External (_SB_.PR01, ProcessorObj)
    External (_SB_.PR02, ProcessorObj)
    External (_SB_.PR03, ProcessorObj)
    External (_SB_.PR04, ProcessorObj)
    External (_SB_.PR05, ProcessorObj)
    External (_SB_.PR06, ProcessorObj)
    External (_SB_.PR07, ProcessorObj)
    External (_SB_.PR08, ProcessorObj)
    External (_SB_.PR09, ProcessorObj)
    External (_SB_.PR10, ProcessorObj)
    External (_SB_.PR11, ProcessorObj)
    External (_SB_.PR12, ProcessorObj)
    External (_SB_.PR13, ProcessorObj)
    External (_SB_.PR14, ProcessorObj)
    External (_SB_.PR15, ProcessorObj)
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.TAR0, FieldUnitObj)
    External (_SB_.TAR1, FieldUnitObj)
    External (_SB_.TAR2, FieldUnitObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, ThermalZoneObj)
    External (_TZ_.TZ01, ThermalZoneObj)
    External (ACTT, IntObj)
    External (APPE, IntObj)
    External (ATMC, IntObj)
    External (ATPC, IntObj)
    External (ATRA, IntObj)
    External (BIFO, IntObj)
    External (CHGE, IntObj)
    External (CPUS, IntObj)
    External (CRTT, IntObj)
    External (CTDP, IntObj)
    External (DCFE, IntObj)
    External (DDDR, IntObj)
    External (DISE, IntObj)
    External (DPAP, IntObj)
    External (DPCP, IntObj)
    External (DPHL, IntObj)
    External (DPLL, IntObj)
    External (DPPP, IntObj)
    External (DPTF, IntObj)
    External (DSAT, IntObj)
    External (DSC3, IntObj)
    External (DSCE, IntObj)
    External (DSCS, IntObj)
    External (DSCT, IntObj)
    External (DSHT, IntObj)
    External (DSPT, IntObj)
    External (EBAS, IntObj)
    External (ECRD, IntObj)
    External (FND1, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (LPER, IntObj)
    External (LPOE, IntObj)
    External (LPOP, IntObj)
    External (LPOS, IntObj)
    External (LPOW, IntObj)
    External (MEM3, IntObj)
    External (MEMC, IntObj)
    External (MEMD, IntObj)
    External (MEMH, IntObj)
    External (MPL0, IntObj)
    External (MPL1, IntObj)
    External (MPL2, IntObj)
    External (NGAT, IntObj)
    External (NGC3, IntObj)
    External (NGCT, IntObj)
    External (NGFE, IntObj)
    External (NGFS, IntObj)
    External (NGHT, IntObj)
    External (NGPT, IntObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (PBPE, IntObj)
    External (PC00, IntObj)
    External (PEAT, IntObj)
    External (PEC3, IntObj)
    External (PECR, IntObj)
    External (PEHT, IntObj)
    External (PEPV, IntObj)
    External (PERE, IntObj)
    External (PIDE, IntObj)
    External (PLFG, IntObj)
    External (PNHM, IntObj)
    External (PPPR, IntObj)
    External (PPSZ, IntObj)
    External (PSVT, IntObj)
    External (PTMC, IntObj)
    External (PTPC, IntObj)
    External (PTRA, IntObj)
    External (PWRE, IntObj)
    External (PWRS, IntObj)
    External (RFIM, IntObj)
    External (S1AT, IntObj)
    External (S1CT, IntObj)
    External (S1DE, IntObj)
    External (S1HT, IntObj)
    External (S1PT, IntObj)
    External (S1S3, IntObj)
    External (S2AT, IntObj)
    External (S2CT, IntObj)
    External (S2DE, IntObj)
    External (S2HT, IntObj)
    External (S2PT, IntObj)
    External (S2S3, IntObj)
    External (S3AT, IntObj)
    External (S3CT, IntObj)
    External (S3DE, IntObj)
    External (S3HT, IntObj)
    External (S3PT, IntObj)
    External (S3S3, IntObj)
    External (S4AT, IntObj)
    External (S4CT, IntObj)
    External (S4DE, IntObj)
    External (S4HT, IntObj)
    External (S4PT, IntObj)
    External (S4S3, IntObj)
    External (S5AT, IntObj)
    External (S5CT, IntObj)
    External (S5DE, IntObj)
    External (S5HT, IntObj)
    External (S5PT, IntObj)
    External (S5S3, IntObj)
    External (SAC3, IntObj)
    External (SACT, IntObj)
    External (SADE, IntObj)
    External (SAHT, IntObj)
    External (SAT1, IntObj)
    External (SAT2, IntObj)
    External (SC31, IntObj)
    External (SC32, IntObj)
    External (SCT1, IntObj)
    External (SCT2, IntObj)
    External (SGE1, IntObj)
    External (SGE2, IntObj)
    External (SHT1, IntObj)
    External (SHT2, IntObj)
    External (SKAT, IntObj)
    External (SKC3, IntObj)
    External (SKCT, IntObj)
    External (SKDE, IntObj)
    External (SKDS, IntObj)
    External (SKHT, IntObj)
    External (SKPT, IntObj)
    External (SMEM, IntObj)
    External (SPT1, IntObj)
    External (SPT2, IntObj)
    External (SSP1, IntObj)
    External (SSP2, IntObj)
    External (SSP3, IntObj)
    External (SSP4, IntObj)
    External (SSP5, IntObj)
    External (TCNT, IntObj)
    External (TRTV, IntObj)
    External (TSOD, IntObj)
    External (V1AT, IntObj)
    External (V1C3, IntObj)
    External (V1CR, IntObj)
    External (V1HT, IntObj)
    External (V1PV, IntObj)
    External (V2AT, IntObj)
    External (V2C3, IntObj)
    External (V2CR, IntObj)
    External (V2HT, IntObj)
    External (V2PV, IntObj)
    External (VSP1, IntObj)
    External (VSP2, IntObj)
    External (VSPE, IntObj)
    External (WAND, IntObj)
    External (WLC3, IntObj)
    External (WRAT, IntObj)
    External (WRCT, IntObj)
    External (WRFD, IntObj)
    External (WRHT, IntObj)
    External (WRPT, IntObj)
    External (WTSP, IntObj)
    External (WWAT, IntObj)
    External (WWC3, IntObj)
    External (WWCT, IntObj)
    External (WWHT, IntObj)
    External (WWPT, IntObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400") /* Intel Dynamic Power Performance Management */)  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DPTF == One))
                {
                    If ((DDDR == One))
                    {
                        \_SB.PCI0.LPCB.ECDV.DPST (One)
                        DDDR = One
                    }

                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0C)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (((\DPPP == 0x02) && CondRefOf (DP2P)))
                {
                    TMPP [TMPI] = DerefOf (DP2P [Zero])
                    TMPI++
                }

                If (((\DPPP == One) && CondRefOf (DPSP)))
                {
                    TMPP [TMPI] = DerefOf (DPSP [Zero])
                    TMPI++
                }

                If (((\DPAP == One) && CondRefOf (DASP)))
                {
                    TMPP [TMPI] = DerefOf (DASP [Zero])
                    TMPI++
                }

                If (((\DPAP == 0x02) && CondRefOf (DA2P)))
                {
                    TMPP [TMPI] = DerefOf (DA2P [Zero])
                    TMPI++
                }

                If (((\DPCP == One) && CondRefOf (DCSP)))
                {
                    TMPP [TMPI] = DerefOf (DCSP [Zero])
                    TMPI++
                }

                If (((\RFIM == One) && CondRefOf (RFIP)))
                {
                    TMPP [TMPI] = DerefOf (RFIP [Zero])
                    TMPI++
                }

                If (CondRefOf (CTSP))
                {
                    If (((\SADE == One) && (\CTDP == One)))
                    {
                        TMPP [TMPI] = DerefOf (CTSP [Zero])
                        TMPI++
                    }
                }

                If (((\PBPE == One) && CondRefOf (POBP)))
                {
                    TMPP [TMPI] = DerefOf (POBP [Zero])
                    TMPI++
                }

                If (((\APPE == One) && CondRefOf (DAPP)))
                {
                    TMPP [TMPI] = DerefOf (DAPP [Zero])
                    TMPI++
                }

                If (((\VSPE == One) && CondRefOf (DVSP)))
                {
                    TMPP [TMPI] = DerefOf (DVSP [Zero])
                    TMPI++
                }

                If (((\PIDE == One) && CondRefOf (DPID)))
                {
                    TMPP [TMPI] = DerefOf (DPID [Zero])
                    TMPI++
                }

                If (((TMPI >= One) && (DDDR == Zero)))
                {
                    \_SB.PCI0.LPCB.ECDV.DPST (One)
                    DDDR = One
                }

                Return (TMPP) /* \_SB_.IETM.TMPP */
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                NUMP = SizeOf (TMPP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    UID2 = DerefOf (TMPP [(NUMP - One)])
                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        Break
                    }

                    NUMP--
                }

                If ((NUMP == Zero))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x06
                    Return (Arg3)
                }

                If ((Arg1 != One))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x0A
                    Return (Arg3)
                }

                If ((Arg2 != 0x02))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x02
                    Return (Arg3)
                }

                If (((\DPPP == 0x02) && CondRefOf (\_SB.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }

                    If (CondRefOf (DP2P))
                    {
                        UID2 = DerefOf (DP2P [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPPP == One) && CondRefOf (\_SB.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }

                    If (CondRefOf (DPSP))
                    {
                        UID2 = DerefOf (DPSP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\PIDE == One) && CondRefOf (\_SB.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }

                    If (CondRefOf (DPID))
                    {
                        UID2 = DerefOf (DPID [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == One) && CondRefOf (\_SB.AAC0)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_SB.AAC0 /* External reference */
                    }

                    If (CondRefOf (DASP))
                    {
                        UID2 = DerefOf (DASP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.AAC0 = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == 0x02) && CondRefOf (\_SB.AAC0)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_SB.AAC0 /* External reference */
                    }

                    If (CondRefOf (DA2P))
                    {
                        UID2 = DerefOf (DA2P [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.AAC0 = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPCP == One) && CondRefOf (\_SB.ACRT)))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \_SB.ACRT /* External reference */
                    }

                    If (CondRefOf (DCSP))
                    {
                        UID2 = DerefOf (DCSP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.ACRT = 0xD2
                            }
                            Else
                            {
                                \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81) // Information Change
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (KTOC, 1, Serialized)
            {
                If ((Arg0 > 0x0AAC))
                {
                    Return (((Arg0 - 0x0AAC) / 0x0A))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTOK, 1, Serialized)
            {
                Return (((Arg0 * 0x0A) + 0x0AAC))
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If ((Arg0 != Zero))
                {
                    Return (Zero)
                }

                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    If ((Arg1 != CTYP))
                    {
                        CHNG = One
                        CTYP = Arg1
                    }
                }

                If (((Arg1 >= Zero) || (Arg1 <= 0x05)))
                {
                    If ((Arg2 != ALMT))
                    {
                        CHNG = One
                        ALMT = Arg2
                    }
                }

                If (((Arg1 >= Zero) || (Arg1 <= 0x05)))
                {
                    If ((Arg3 != PLMT))
                    {
                        CHNG = One
                        PLMT = Arg3
                    }
                }

                If ((Arg4 != WKLD))
                {
                    CHNG = One
                    WKLD = Arg4
                }

                If ((Arg5 != DSTA))
                {
                    CHNG = One
                    DSTA = Arg5
                }

                If ((Arg6 != RES1))
                {
                    CHNG = One
                    RES1 = Arg6
                }

                If (CHNG)
                {
                    If ((\DPPP == One))
                    {
                        Notify (\_SB.IETM, 0x83) // Device-Specific Change
                    }

                    If ((\DPPP == 0x02))
                    {
                        Notify (\_SB.IETM, 0x87) // Device-Specific
                    }

                    If ((\DPAP == One))
                    {
                        Notify (\_SB.IETM, 0x84) // Reserved
                    }
                }
            }

            Method (C10K, 1, Serialized)
            {
                Name (TMP1, Buffer (0x10)
                {
                     0x00                                             // .
                })
                CreateByteField (TMP1, Zero, TMPL)
                CreateByteField (TMP1, One, TMPH)
                Local0 = (Arg0 + 0x0AAC)
                TMPL = (Local0 & 0xFF)
                TMPH = ((Local0 & 0xFF00) >> 0x08)
                ToInteger (TMP1, Local1)
                Return (Local1)
            }

            Method (K10C, 1, Serialized)
            {
                If ((Arg0 > 0x0AAC))
                {
                    Return ((Arg0 - 0x0AAC))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE) /* External reference */
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                ODVX [Zero] = \ODV0 /* External reference */
                ODVX [One] = \ODV1 /* External reference */
                ODVX [0x02] = \ODV2 /* External reference */
                ODVX [0x03] = \ODV3 /* External reference */
                ODVX [0x04] = \ODV4 /* External reference */
                ODVX [0x05] = \ODV5 /* External reference */
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            If ((PLFG == One))
            {
                Return (Package (0x01)
                {
                    Buffer (0x03C5)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x24, 0x67, 0x64, 0x64,  // ...@$gdd
                        /* 0010 */  0x76, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // v.......
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x32, 0x30, 0x31, 0x38,  // ....2018
                        /* 0030 */  0x30, 0x33, 0x30, 0x38, 0x2D, 0x31, 0x35, 0x2D,  // 0308-15-
                        /* 0038 */  0x31, 0x30, 0x35, 0x30, 0x00, 0x00, 0x00, 0x00,  // 1050....
                        /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x3F, 0x9D, 0xB3, 0xCF,  // ....?...
                        /* 0070 */  0xDA, 0xAA, 0x03, 0x12, 0xB4, 0x07, 0x75, 0x3C,  // ......u<
                        /* 0078 */  0x17, 0x4A, 0xE7, 0xA5, 0x49, 0xF4, 0x71, 0x1F,  // .J..I.q.
                        /* 0080 */  0xA3, 0xA8, 0x1B, 0xA3, 0x74, 0xD6, 0x62, 0x80,  // ....t.b.
                        /* 0088 */  0xBE, 0x9B, 0xA5, 0x55, 0x31, 0x03, 0x00, 0x00,  // ...U1...
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x1B, 0x25, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..%.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0x47, 0x49,  // u8...CGI
                        /* 00D0 */  0x8E, 0xF1, 0x1D, 0xE6, 0xBC, 0x25, 0x8E, 0x44,  // .....%.D
                        /* 00D8 */  0xB9, 0x6B, 0xAF, 0x44, 0x1F, 0x92, 0x2F, 0x0C,  // .k.D../.
                        /* 00E0 */  0xAF, 0xD1, 0x32, 0xF0, 0x67, 0x10, 0xE0, 0x87,  // ..2.g...
                        /* 00E8 */  0x5F, 0xBB, 0x28, 0x0F, 0x6D, 0x3E, 0x0E, 0x81,  // _.(.m>..
                        /* 00F0 */  0x8B, 0xEE, 0x21, 0x15, 0x29, 0x87, 0xE5, 0xF7,  // ..!.)...
                        /* 00F8 */  0x4C, 0xCD, 0xE2, 0xE2, 0x8D, 0x98, 0xEF, 0x70,  // L......p
                        /* 0100 */  0xE6, 0xC4, 0x7B, 0x5A, 0x8D, 0xB5, 0x26, 0x22,  // ..{Z..&"
                        /* 0108 */  0xC3, 0x64, 0x70, 0xCA, 0x60, 0x0B, 0xD8, 0x28,  // .dp.`..(
                        /* 0110 */  0x5C, 0x45, 0x79, 0x9A, 0xF3, 0x84, 0x9D, 0xAC,  // \Ey.....
                        /* 0118 */  0x34, 0x74, 0x96, 0x28, 0x57, 0x55, 0xD0, 0x59,  // 4t.(WU.Y
                        /* 0120 */  0x9E, 0x3A, 0x10, 0xC7, 0x68, 0x1D, 0x39, 0x29,  // .:..h.9)
                        /* 0128 */  0x2A, 0x9B, 0x74, 0x4B, 0x2E, 0xFF, 0x80, 0xE0,  // *.tK....
                        /* 0130 */  0xDA, 0x8B, 0x11, 0xB7, 0x10, 0xF9, 0x31, 0x04,  // ......1.
                        /* 0138 */  0x0B, 0x33, 0xDA, 0x06, 0xC6, 0x7C, 0x3A, 0xD2,  // .3...|:.
                        /* 0140 */  0xB3, 0xB4, 0x10, 0x1D, 0x6A, 0x7C, 0xDD, 0x36,  // ....j|.6
                        /* 0148 */  0xA7, 0x87, 0xCF, 0xD7, 0xAB, 0xED, 0x8C, 0x0C,  // ........
                        /* 0150 */  0x44, 0xC2, 0x5A, 0x63, 0x0D, 0x9E, 0x45, 0x3A,  // D.Zc..E:
                        /* 0158 */  0x78, 0x86, 0xF4, 0x04, 0x8C, 0x60, 0x09, 0x1B,  // x....`..
                        /* 0160 */  0x1F, 0x9D, 0x51, 0x6E, 0xAA, 0x46, 0x77, 0x6A,  // ..Qn.Fwj
                        /* 0168 */  0xB9, 0x13, 0x4A, 0xEC, 0xD3, 0xA6, 0x04, 0xDA,  // ..J.....
                        /* 0170 */  0x9C, 0x07, 0x73, 0xC5, 0x0A, 0x93, 0xFE, 0xBE,  // ..s.....
                        /* 0178 */  0xBF, 0x65, 0x9F, 0xCB, 0x81, 0x7B, 0x0B, 0x0D,  // .e...{..
                        /* 0180 */  0x2D, 0x05, 0x7B, 0x26, 0xA5, 0xA8, 0xC4, 0x2F,  // -.{&.../
                        /* 0188 */  0x51, 0x1C, 0xDB, 0x4F, 0x9B, 0xEC, 0xBE, 0xB9,  // Q..O....
                        /* 0190 */  0xF3, 0x79, 0x2F, 0x15, 0xFC, 0xFB, 0x7B, 0x43,  // .y/...{C
                        /* 0198 */  0x09, 0x9D, 0x41, 0x0E, 0xD4, 0xB9, 0x86, 0x29,  // ..A....)
                        /* 01A0 */  0xB8, 0x3C, 0xAB, 0x06, 0xF2, 0x45, 0x12, 0x1D,  // .<...E..
                        /* 01A8 */  0x8C, 0xD5, 0xFC, 0xE8, 0x17, 0xF4, 0x1E, 0xA5,  // ........
                        /* 01B0 */  0x8F, 0x0F, 0x84, 0x14, 0x4F, 0x2B, 0x9F, 0xE6,  // ....O+..
                        /* 01B8 */  0x3B, 0x30, 0xF7, 0xAD, 0xDA, 0xB2, 0x39, 0xCC,  // ;0....9.
                        /* 01C0 */  0x25, 0x70, 0x43, 0xA1, 0x0C, 0xC8, 0xA8, 0x94,  // %pC.....
                        /* 01C8 */  0x24, 0x7F, 0x58, 0x2C, 0x01, 0x6F, 0xB9, 0x2F,  // $.X,.o./
                        /* 01D0 */  0x84, 0xC0, 0xC9, 0xC9, 0xF3, 0xF1, 0xCF, 0x8C,  // ........
                        /* 01D8 */  0x05, 0x0C, 0x94, 0x63, 0x85, 0xE4, 0xDC, 0x1D,  // ...c....
                        /* 01E0 */  0xAA, 0xA1, 0x1C, 0x63, 0xC5, 0x16, 0x51, 0x1C,  // ...c..Q.
                        /* 01E8 */  0xD4, 0x1A, 0xE6, 0x0A, 0x51, 0x5C, 0x54, 0x48,  // ....Q\TH
                        /* 01F0 */  0x18, 0x01, 0x0D, 0x97, 0xDF, 0x9D, 0x6F, 0x59,  // ......oY
                        /* 01F8 */  0x21, 0xFC, 0xC8, 0x79, 0x73, 0x0D, 0x73, 0xFC,  // !..ys.s.
                        /* 0200 */  0xEA, 0x7A, 0x08, 0x62, 0x03, 0xCF, 0x1D, 0x40,  // .z.b...@
                        /* 0208 */  0xC0, 0x18, 0x2A, 0x6B, 0x50, 0x54, 0xFB, 0xE4,  // ..*kPT..
                        /* 0210 */  0xA2, 0xB6, 0x79, 0xD1, 0xA0, 0xFB, 0xE6, 0x71,  // ..y....q
                        /* 0218 */  0x6A, 0x3B, 0x9A, 0x84, 0xE9, 0x5C, 0x59, 0xD8,  // j;...\Y.
                        /* 0220 */  0xDD, 0x04, 0x0D, 0xB3, 0xB5, 0x4B, 0xB5, 0x46,  // .....K.F
                        /* 0228 */  0xA5, 0x4A, 0xFD, 0xF6, 0x68, 0xA8, 0x39, 0x1F,  // .J..h.9.
                        /* 0230 */  0x0D, 0x6C, 0xED, 0x4E, 0x54, 0x87, 0xFE, 0x15,  // .l.NT...
                        /* 0238 */  0xF0, 0x3F, 0x4A, 0x5D, 0xF8, 0x04, 0x6B, 0xB8,  // .?J]..k.
                        /* 0240 */  0x9A, 0xEF, 0xC0, 0xBF, 0x26, 0xA7, 0x76, 0x90,  // ....&.v.
                        /* 0248 */  0x23, 0x1E, 0xDD, 0xF4, 0x37, 0xA0, 0xDF, 0xCB,  // #...7...
                        /* 0250 */  0x10, 0x8B, 0x33, 0x65, 0xE8, 0x0B, 0x9F, 0x0D,  // ..3e....
                        /* 0258 */  0x6D, 0x3A, 0x42, 0x4B, 0x18, 0x4D, 0x34, 0x62,  // m:BK.M4b
                        /* 0260 */  0x55, 0x2E, 0x46, 0x4F, 0x57, 0x11, 0x01, 0x5D,  // U.FOW..]
                        /* 0268 */  0x46, 0x80, 0x9D, 0x20, 0x80, 0x37, 0x2E, 0xF0,  // F.. .7..
                        /* 0270 */  0x03, 0x5E, 0xDC, 0xFC, 0x2B, 0x77, 0x82, 0x58,  // .^..+w.X
                        /* 0278 */  0x2C, 0xAE, 0x79, 0x35, 0x7A, 0xAF, 0x53, 0x1A,  // ,.y5z.S.
                        /* 0280 */  0xE6, 0xE9, 0x17, 0xB5, 0x38, 0x62, 0x6A, 0x76,  // ....8bjv
                        /* 0288 */  0xB9, 0xCC, 0x70, 0x69, 0x2A, 0x51, 0xF4, 0x52,  // ..pi*Q.R
                        /* 0290 */  0x35, 0xAD, 0x34, 0xD8, 0xD8, 0x23, 0x47, 0xD4,  // 5.4..#G.
                        /* 0298 */  0x3E, 0x6A, 0xD1, 0xEE, 0x3B, 0x2C, 0xFA, 0x41,  // >j..;,.A
                        /* 02A0 */  0xF9, 0xCD, 0x31, 0x49, 0x89, 0xA5, 0x71, 0xCE,  // ..1I..q.
                        /* 02A8 */  0xFB, 0x2D, 0x06, 0x69, 0xAD, 0xE0, 0x33, 0x30,  // .-.i..30
                        /* 02B0 */  0x61, 0xA1, 0x7F, 0xB3, 0xE8, 0x89, 0x3A, 0x8E,  // a.....:.
                        /* 02B8 */  0xFD, 0x0B, 0xF4, 0x4C, 0x3E, 0x45, 0x33, 0x7A,  // ...L>E3z
                        /* 02C0 */  0xAD, 0x20, 0x35, 0x0A, 0x8F, 0x09, 0xBB, 0x9F,  // . 5.....
                        /* 02C8 */  0x75, 0x33, 0xE0, 0x23, 0x37, 0xCC, 0x71, 0x7C,  // u3.#7.q|
                        /* 02D0 */  0x30, 0x8A, 0xAA, 0xE3, 0xD7, 0x16, 0x4F, 0x4C,  // 0.....OL
                        /* 02D8 */  0x6F, 0xE3, 0x76, 0x21, 0x79, 0xBD, 0x85, 0xDD,  // o.v!y...
                        /* 02E0 */  0x98, 0xDD, 0x31, 0xD4, 0x85, 0x4E, 0xA4, 0xC2,  // ..1..N..
                        /* 02E8 */  0x69, 0xE8, 0x2E, 0x51, 0x11, 0xB0, 0x88, 0xBA,  // i..Q....
                        /* 02F0 */  0xD0, 0x5B, 0x4C, 0xC4, 0x99, 0x0C, 0xF6, 0xF7,  // .[L.....
                        /* 02F8 */  0x80, 0xF1, 0xC2, 0x2E, 0xFE, 0x96, 0x32, 0x65,  // ......2e
                        /* 0300 */  0xF1, 0x8F, 0x13, 0xAF, 0xF6, 0x29, 0xA1, 0x48,  // .....).H
                        /* 0308 */  0x3A, 0x0B, 0xDE, 0x48, 0x9D, 0xAA, 0x58, 0xEA,  // :..H..X.
                        /* 0310 */  0x45, 0x0F, 0x3F, 0x5C, 0xA5, 0x78, 0x0C, 0x74,  // E.?\.x.t
                        /* 0318 */  0xF5, 0xF3, 0x7B, 0x50, 0x16, 0x0C, 0x1A, 0x00,  // ..{P....
                        /* 0320 */  0xBC, 0xEE, 0x92, 0x08, 0x81, 0x5B, 0x5A, 0x6B,  // .....[Zk
                        /* 0328 */  0x17, 0x12, 0x0C, 0x28, 0x00, 0x93, 0x97, 0xCC,  // ...(....
                        /* 0330 */  0x57, 0x48, 0x9D, 0x0A, 0xDB, 0x8A, 0xAA, 0xF5,  // WH......
                        /* 0338 */  0x88, 0xDF, 0x6C, 0xAD, 0xCC, 0x28, 0x2F, 0xCF,  // ..l..(/.
                        /* 0340 */  0x9B, 0x0F, 0x47, 0x6D, 0xAC, 0x54, 0x64, 0xEF,  // ..Gm.Td.
                        /* 0348 */  0x30, 0x44, 0xB3, 0x30, 0xEC, 0x00, 0x34, 0xB0,  // 0D.0..4.
                        /* 0350 */  0x98, 0x03, 0x7F, 0xEB, 0x74, 0xE2, 0x37, 0x90,  // ....t.7.
                        /* 0358 */  0x43, 0xC9, 0x06, 0xDB, 0x5A, 0x3F, 0xF7, 0x5D,  // C...Z?.]
                        /* 0360 */  0xA9, 0x87, 0x85, 0x84, 0x7B, 0x07, 0x81, 0x8A,  // ....{...
                        /* 0368 */  0x6B, 0x8C, 0xEE, 0xB0, 0xD3, 0xF9, 0x9E, 0x6B,  // k......k
                        /* 0370 */  0x9F, 0x05, 0xF4, 0xE8, 0x8D, 0xD9, 0xF1, 0xBF,  // ........
                        /* 0378 */  0xF6, 0x63, 0x4C, 0x56, 0x17, 0xC8, 0xAF, 0x45,  // .cLV...E
                        /* 0380 */  0x1C, 0xF0, 0x3D, 0x6A, 0x61, 0xC3, 0xF8, 0x3B,  // ..=ja..;
                        /* 0388 */  0xDA, 0xA9, 0xEB, 0x7C, 0x96, 0x75, 0x4F, 0x79,  // ...|.uOy
                        /* 0390 */  0x96, 0x3D, 0x40, 0xB4, 0xA7, 0xB1, 0x25, 0x93,  // .=@...%.
                        /* 0398 */  0xD0, 0x2C, 0xE9, 0x85, 0x14, 0x33, 0x79, 0x5B,  // .,...3y[
                        /* 03A0 */  0xE3, 0x09, 0x8B, 0x40, 0xCB, 0xF9, 0x18, 0xEE,  // ...@....
                        /* 03A8 */  0xD6, 0xAB, 0xC8, 0x78, 0x14, 0xF8, 0xF7, 0x86,  // ...x....
                        /* 03B0 */  0x1E, 0xDA, 0xA9, 0x5E, 0xB3, 0x94, 0xF3, 0x67,  // ...^...g
                        /* 03B8 */  0x60, 0x3B, 0x11, 0xBB, 0x63, 0x2A, 0xAF, 0xD7,  // `;..c*..
                        /* 03C0 */  0xAE, 0x1C, 0xBD, 0x4E, 0x8E                     // ...N.
                    }
                })
            }
            ElseIf ((PLFG == 0x03))
            {
                Return (Package (0x01)
                {
                    Buffer (0x03C6)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x24, 0x67, 0x64, 0x64,  // ...@$gdd
                        /* 0010 */  0x76, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // v.......
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x31, 0x35, 0x2D, 0x31,  // ....15-1
                        /* 0030 */  0x30, 0x36, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00,  // 060.....
                        /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x44, 0xF4, 0x73, 0x94,  // ....D.s.
                        /* 0070 */  0xCF, 0x13, 0x9E, 0x08, 0x4E, 0x3A, 0xBB, 0xE3,  // ....N:..
                        /* 0078 */  0xDC, 0x89, 0x7D, 0xBF, 0xE6, 0xE1, 0x66, 0x84,  // ..}...f.
                        /* 0080 */  0x0B, 0x50, 0x6E, 0x62, 0xBD, 0xF0, 0xAD, 0x01,  // .Pnb....
                        /* 0088 */  0xA4, 0xC8, 0x50, 0xB7, 0x32, 0x03, 0x00, 0x00,  // ..P.2...
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x1B, 0x25, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..%.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x44, 0x0C, 0x2E,  // u8...D..
                        /* 00D0 */  0x79, 0xE4, 0xA2, 0x7B, 0x51, 0xA3, 0xD7, 0x2A,  // y..{Q..*
                        /* 00D8 */  0xB3, 0xC1, 0x62, 0x8D, 0xA0, 0x5A, 0x5A, 0xE1,  // ..b..ZZ.
                        /* 00E0 */  0xF1, 0x69, 0xF8, 0x78, 0x7F, 0x4F, 0xEE, 0x67,  // .i.x.O.g
                        /* 00E8 */  0x46, 0x3B, 0x1B, 0x38, 0x29, 0xED, 0x2D, 0x39,  // F;.8).-9
                        /* 00F0 */  0xD4, 0xA3, 0x22, 0x5A, 0x01, 0x2D, 0x6E, 0x00,  // .."Z.-n.
                        /* 00F8 */  0x47, 0xAC, 0xBC, 0x02, 0x98, 0xC2, 0xD7, 0xE3,  // G.......
                        /* 0100 */  0x0B, 0xFA, 0x2B, 0xCC, 0x7E, 0xF3, 0x59, 0x30,  // ..+.~.Y0
                        /* 0108 */  0x10, 0xC8, 0xAC, 0x71, 0x1B, 0xA1, 0x72, 0x7A,  // ...q..rz
                        /* 0110 */  0x35, 0x74, 0x94, 0xBD, 0x75, 0xE6, 0xCC, 0xCE,  // 5t..u...
                        /* 0118 */  0x1B, 0xD1, 0xD1, 0x1D, 0x74, 0x75, 0x7D, 0xA9,  // ....tu}.
                        /* 0120 */  0x38, 0xE1, 0xE2, 0x15, 0xF4, 0xD8, 0xA2, 0x37,  // 8......7
                        /* 0128 */  0xC8, 0xBD, 0x15, 0x8D, 0x78, 0x78, 0xE2, 0xAD,  // ....xx..
                        /* 0130 */  0x55, 0x68, 0xFF, 0x35, 0xFF, 0xAF, 0xF9, 0xA2,  // Uh.5....
                        /* 0138 */  0x92, 0x18, 0x48, 0xAB, 0xE5, 0x0A, 0x3F, 0x8C,  // ..H...?.
                        /* 0140 */  0x0D, 0xEB, 0x61, 0x86, 0x5F, 0xB4, 0x05, 0xFD,  // ..a._...
                        /* 0148 */  0x6E, 0xC1, 0x4E, 0x27, 0x14, 0x9A, 0xCD, 0x34,  // n.N'...4
                        /* 0150 */  0x69, 0x31, 0x2E, 0x53, 0xDF, 0xE9, 0x5C, 0x88,  // i1.S..\.
                        /* 0158 */  0x2C, 0x88, 0x0B, 0xFF, 0x75, 0xA4, 0x27, 0xDC,  // ,...u.'.
                        /* 0160 */  0x8B, 0x76, 0x57, 0x4E, 0x0A, 0xD6, 0x3C, 0x3B,  // .vWN..<;
                        /* 0168 */  0xCD, 0xB5, 0x62, 0x28, 0xB4, 0xAD, 0xFF, 0x6C,  // ..b(...l
                        /* 0170 */  0x70, 0x0C, 0x51, 0xDB, 0x47, 0x33, 0x0A, 0x89,  // p.Q.G3..
                        /* 0178 */  0x6A, 0xD6, 0x3C, 0xCE, 0x80, 0xC3, 0x25, 0xB7,  // j.<...%.
                        /* 0180 */  0x74, 0x8D, 0xDC, 0x82, 0xEE, 0x37, 0x5D, 0x87,  // t....7].
                        /* 0188 */  0x9C, 0x93, 0xCA, 0x1B, 0xD0, 0xA1, 0x28, 0x26,  // ......(&
                        /* 0190 */  0x24, 0xF3, 0xCC, 0xAC, 0x50, 0x80, 0x80, 0xBD,  // $...P...
                        /* 0198 */  0x8F, 0x00, 0x02, 0x5D, 0x9B, 0x60, 0x39, 0x3F,  // ...].`9?
                        /* 01A0 */  0xB1, 0x60, 0xBA, 0x11, 0xA7, 0xA4, 0x4D, 0xAF,  // .`....M.
                        /* 01A8 */  0x2C, 0x55, 0x19, 0x64, 0x74, 0xD5, 0x85, 0xA6,  // ,U.dt...
                        /* 01B0 */  0xB8, 0x3A, 0xCD, 0xC0, 0x96, 0xA0, 0x76, 0x57,  // .:....vW
                        /* 01B8 */  0x6D, 0x5C, 0x60, 0x13, 0xC3, 0x17, 0xA6, 0x5D,  // m\`....]
                        /* 01C0 */  0xB4, 0x72, 0x3A, 0x18, 0xBC, 0x47, 0xDB, 0x2D,  // .r:..G.-
                        /* 01C8 */  0x1C, 0x7C, 0x57, 0x1E, 0xFC, 0x6F, 0xAF, 0xCF,  // .|W..o..
                        /* 01D0 */  0x93, 0x42, 0xCC, 0x59, 0xB1, 0x9B, 0xC3, 0x03,  // .B.Y....
                        /* 01D8 */  0xD9, 0x63, 0x69, 0x4C, 0x82, 0x94, 0xB6, 0xED,  // .ciL....
                        /* 01E0 */  0x30, 0xDA, 0x65, 0xCA, 0x4A, 0xC7, 0x7E, 0x06,  // 0.e.J.~.
                        /* 01E8 */  0x28, 0x8D, 0xE9, 0xED, 0x03, 0xDC, 0xB4, 0xA1,  // (.......
                        /* 01F0 */  0xDC, 0x7A, 0x94, 0x19, 0x6B, 0xBE, 0x66, 0x1C,  // .z..k.f.
                        /* 01F8 */  0xBD, 0xE7, 0x66, 0x8A, 0xA3, 0x3C, 0xB1, 0x63,  // ..f..<.c
                        /* 0200 */  0x65, 0x4C, 0xEB, 0x33, 0xF9, 0x62, 0x26, 0xD3,  // eL.3.b&.
                        /* 0208 */  0x88, 0xD3, 0x98, 0xC3, 0xED, 0x06, 0x28, 0xD4,  // ......(.
                        /* 0210 */  0x53, 0xFA, 0xA7, 0xDA, 0xB8, 0xFA, 0xFE, 0x44,  // S......D
                        /* 0218 */  0x8E, 0x17, 0xAD, 0xF0, 0x21, 0xA7, 0x31, 0x00,  // ....!.1.
                        /* 0220 */  0x2D, 0xA9, 0xD8, 0xD5, 0x7A, 0x62, 0x23, 0x00,  // -...zb#.
                        /* 0228 */  0xDD, 0x63, 0xC4, 0x99, 0x5B, 0xDE, 0x77, 0x99,  // .c..[.w.
                        /* 0230 */  0xDC, 0xF9, 0x1C, 0x8C, 0x68, 0xF8, 0x12, 0xDA,  // ....h...
                        /* 0238 */  0xB0, 0x45, 0xE4, 0xC0, 0x3A, 0xC1, 0xE6, 0xC3,  // .E..:...
                        /* 0240 */  0x74, 0x43, 0xE2, 0xC8, 0x88, 0xB8, 0x38, 0x16,  // tC....8.
                        /* 0248 */  0x42, 0xFC, 0x58, 0xFB, 0x9B, 0x2C, 0x44, 0x26,  // B.X..,D&
                        /* 0250 */  0xAF, 0xA7, 0x5C, 0x48, 0x6C, 0x90, 0xBB, 0x70,  // ..\Hl..p
                        /* 0258 */  0x0D, 0xDA, 0x8C, 0x0C, 0x96, 0x5A, 0x6D, 0x95,  // .....Zm.
                        /* 0260 */  0x99, 0x94, 0x04, 0xE9, 0xD3, 0x64, 0xB2, 0xDD,  // .....d..
                        /* 0268 */  0x55, 0xB7, 0xC6, 0xE2, 0x05, 0x78, 0x6D, 0x5E,  // U....xm^
                        /* 0270 */  0x72, 0x18, 0x2F, 0x17, 0x5B, 0x0B, 0x9F, 0x2F,  // r./.[../
                        /* 0278 */  0x47, 0x00, 0x38, 0xBD, 0x24, 0x9E, 0x74, 0xDA,  // G.8.$.t.
                        /* 0280 */  0x39, 0x86, 0x57, 0x98, 0x55, 0x6A, 0x6E, 0xA0,  // 9.W.Ujn.
                        /* 0288 */  0x6B, 0xBF, 0xCC, 0x3B, 0xDD, 0xE0, 0x6A, 0x04,  // k..;..j.
                        /* 0290 */  0x19, 0x4D, 0xAE, 0xA9, 0x49, 0x68, 0xC8, 0x4F,  // .M..Ih.O
                        /* 0298 */  0x53, 0xBC, 0xB9, 0x86, 0x04, 0x05, 0x13, 0x4B,  // S......K
                        /* 02A0 */  0x3B, 0x65, 0x3C, 0xA7, 0x0C, 0xA7, 0x94, 0x80,  // ;e<.....
                        /* 02A8 */  0x0F, 0xAF, 0x71, 0x71, 0x76, 0xF1, 0xA5, 0xCF,  // ..qqv...
                        /* 02B0 */  0x15, 0x23, 0x01, 0xCC, 0x05, 0xA3, 0x8E, 0x39,  // .#.....9
                        /* 02B8 */  0xAE, 0xD8, 0x24, 0x75, 0x34, 0xAA, 0x31, 0x6A,  // ..$u4.1j
                        /* 02C0 */  0x11, 0x95, 0x45, 0xFB, 0x0E, 0xCC, 0x92, 0x97,  // ..E.....
                        /* 02C8 */  0x4E, 0xBB, 0xD3, 0x4D, 0x9E, 0x01, 0xD0, 0x22,  // N..M..."
                        /* 02D0 */  0x12, 0xBA, 0x56, 0xDE, 0x79, 0xF2, 0x2E, 0x17,  // ..V.y...
                        /* 02D8 */  0x9A, 0xC5, 0x9E, 0xB1, 0xC1, 0x20, 0xC2, 0x57,  // ..... .W
                        /* 02E0 */  0xB8, 0x46, 0xC9, 0xD3, 0x28, 0xAF, 0xE9, 0x66,  // .F..(..f
                        /* 02E8 */  0x51, 0x93, 0xD4, 0xE9, 0x0B, 0x5A, 0xFB, 0x7B,  // Q....Z.{
                        /* 02F0 */  0xCE, 0x0C, 0x60, 0x3F, 0x91, 0x46, 0x51, 0x27,  // ..`?.FQ'
                        /* 02F8 */  0xCD, 0x8C, 0x61, 0xDC, 0x6A, 0x2B, 0x98, 0xFE,  // ..a.j+..
                        /* 0300 */  0x6E, 0x32, 0xB3, 0xE4, 0xF2, 0x1C, 0xCC, 0x3E,  // n2.....>
                        /* 0308 */  0xDA, 0xDC, 0x22, 0x0B, 0x43, 0x67, 0xBA, 0xAB,  // ..".Cg..
                        /* 0310 */  0x15, 0x7F, 0xAE, 0xE4, 0x90, 0x01, 0xCF, 0x0A,  // ........
                        /* 0318 */  0x7C, 0x94, 0xF7, 0x51, 0x0C, 0xE0, 0x1D, 0xDF,  // |..Q....
                        /* 0320 */  0x78, 0x52, 0x01, 0x0E, 0x95, 0x1A, 0x2C, 0xA3,  // xR....,.
                        /* 0328 */  0x92, 0xB7, 0x0A, 0xB8, 0x86, 0x9B, 0x4A, 0x86,  // ......J.
                        /* 0330 */  0x76, 0x25, 0x45, 0xA6, 0x31, 0x8F, 0x71, 0x98,  // v%E.1.q.
                        /* 0338 */  0xF9, 0xAE, 0xA6, 0xB3, 0xAD, 0x79, 0x75, 0x62,  // .....yub
                        /* 0340 */  0x68, 0x31, 0x07, 0x7A, 0xAF, 0x4C, 0x64, 0x4C,  // h1.z.LdL
                        /* 0348 */  0x9F, 0x8C, 0xFD, 0x5C, 0xA7, 0x66, 0x99, 0xC7,  // ...\.f..
                        /* 0350 */  0x46, 0x41, 0xAF, 0xC4, 0x8D, 0xA8, 0xD6, 0x69,  // FA.....i
                        /* 0358 */  0xFD, 0x97, 0x16, 0x8B, 0x4A, 0x29, 0x9D, 0x78,  // ....J).x
                        /* 0360 */  0xF0, 0xEA, 0xC4, 0xC9, 0x92, 0x5F, 0x02, 0x39,  // ....._.9
                        /* 0368 */  0xE0, 0x0B, 0xCD, 0x70, 0xCD, 0x1D, 0x11, 0x36,  // ...p...6
                        /* 0370 */  0x31, 0x8F, 0x1B, 0x73, 0x2F, 0xC1, 0xCB, 0xEA,  // 1..s/...
                        /* 0378 */  0x49, 0x6D, 0xFD, 0xC3, 0x8F, 0xA8, 0x1C, 0x66,  // Im.....f
                        /* 0380 */  0xC5, 0xB7, 0xE9, 0xA6, 0x3E, 0x2D, 0x6B, 0x17,  // ....>-k.
                        /* 0388 */  0xFB, 0x63, 0xD3, 0xEA, 0xCB, 0x45, 0x58, 0x89,  // .c...EX.
                        /* 0390 */  0x64, 0x18, 0x4A, 0xF9, 0x01, 0x5D, 0x34, 0xF9,  // d.J..]4.
                        /* 0398 */  0x67, 0xF3, 0x37, 0x36, 0x03, 0xD5, 0x41, 0xCD,  // g.76..A.
                        /* 03A0 */  0x31, 0x0C, 0x90, 0x38, 0x72, 0xC3, 0xA1, 0x7A,  // 1..8r..z
                        /* 03A8 */  0x1D, 0xAB, 0x27, 0x62, 0xA3, 0x8B, 0xAF, 0xC5,  // ..'b....
                        /* 03B0 */  0xBD, 0x2F, 0xEB, 0x4B, 0x9D, 0x52, 0xBE, 0xDA,  // ./.K.R..
                        /* 03B8 */  0x4F, 0x73, 0x6C, 0xC7, 0xF3, 0xF5, 0x21, 0x7E,  // Osl...!~
                        /* 03C0 */  0x32, 0x96, 0x9C, 0x0C, 0x04, 0x00               // 2.....
                    }
                })
            }
            ElseIf ((PLFG == 0x02))
            {
                Return (Package (0x01)
                {
                    Buffer (0x03C6)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x24, 0x67, 0x64, 0x64,  // ...@$gdd
                        /* 0010 */  0x76, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // v.......
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x32, 0x30, 0x31, 0x38,  // ....2018
                        /* 0030 */  0x30, 0x33, 0x30, 0x38, 0x2D, 0x31, 0x37, 0x2D,  // 0308-17-
                        /* 0038 */  0x31, 0x30, 0x35, 0x30, 0x00, 0x00, 0x00, 0x00,  // 1050....
                        /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xCB, 0x57, 0x5D, 0x0C,  // .....W].
                        /* 0070 */  0x6B, 0x6A, 0xB5, 0xDE, 0xAE, 0x7C, 0xC0, 0xAA,  // kj...|..
                        /* 0078 */  0xEB, 0x83, 0x0E, 0xC8, 0x57, 0xBD, 0xBA, 0x33,  // ....W..3
                        /* 0080 */  0x5B, 0x83, 0xF5, 0x3B, 0xF4, 0x35, 0xC0, 0xFD,  // [..;.5..
                        /* 0088 */  0xAD, 0xAD, 0x61, 0x94, 0x32, 0x03, 0x00, 0x00,  // ..a.2...
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x1B, 0x25, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..%.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x42, 0xDA, 0xB8,  // u8...B..
                        /* 00D0 */  0xA2, 0x66, 0xBA, 0x25, 0x3C, 0x11, 0xC8, 0x0F,  // .f.%<...
                        /* 00D8 */  0x62, 0x32, 0xF4, 0x4D, 0x0A, 0xA2, 0xD2, 0xC9,  // b2.M....
                        /* 00E0 */  0x31, 0x8D, 0x1D, 0x6E, 0x1A, 0xE6, 0x52, 0x93,  // 1..n..R.
                        /* 00E8 */  0x4E, 0x92, 0xF2, 0xFB, 0xCB, 0xC4, 0xB9, 0xB4,  // N.......
                        /* 00F0 */  0x90, 0x30, 0x66, 0x1E, 0x75, 0x7B, 0x53, 0x7D,  // .0f.u{S}
                        /* 00F8 */  0x37, 0x08, 0x21, 0xC5, 0x9F, 0xF3, 0x90, 0x19,  // 7.!.....
                        /* 0100 */  0xE9, 0x05, 0x87, 0xC1, 0x4C, 0x2A, 0xF6, 0x34,  // ....L*.4
                        /* 0108 */  0x15, 0xCD, 0xD1, 0x73, 0xA1, 0x0D, 0xC5, 0x44,  // ...s...D
                        /* 0110 */  0x3A, 0x81, 0x6E, 0x47, 0xEB, 0x4A, 0x3E, 0xAC,  // :.nG.J>.
                        /* 0118 */  0x90, 0x8D, 0xA4, 0x2F, 0x25, 0x11, 0x0D, 0x22,  // .../%.."
                        /* 0120 */  0x5E, 0x60, 0x9E, 0xA2, 0xE5, 0xF3, 0x37, 0x7C,  // ^`....7|
                        /* 0128 */  0x0C, 0x29, 0x1B, 0x92, 0x53, 0x0D, 0xA0, 0x37,  // .)..S..7
                        /* 0130 */  0x6C, 0xC0, 0xA6, 0xEA, 0x0B, 0x07, 0x9D, 0xBF,  // l.......
                        /* 0138 */  0x9E, 0x85, 0x5C, 0x4A, 0x90, 0xDC, 0x07, 0xFF,  // ..\J....
                        /* 0140 */  0xEA, 0xEA, 0x9E, 0x43, 0x58, 0x9B, 0x16, 0x85,  // ...CX...
                        /* 0148 */  0x29, 0xD9, 0xA5, 0xD1, 0xAB, 0x4C, 0x22, 0xF0,  // )....L".
                        /* 0150 */  0x9C, 0xFC, 0x5F, 0x6F, 0xD4, 0x2E, 0xD4, 0x39,  // .._o...9
                        /* 0158 */  0x60, 0xDA, 0x58, 0x19, 0x62, 0xF6, 0x86, 0xA9,  // `.X.b...
                        /* 0160 */  0x25, 0xCD, 0xA1, 0x47, 0x5F, 0xC7, 0x93, 0xEC,  // %..G_...
                        /* 0168 */  0x5F, 0xC4, 0x4C, 0x1C, 0x7F, 0xC8, 0x33, 0x59,  // _.L...3Y
                        /* 0170 */  0x47, 0xFA, 0xA3, 0x18, 0x52, 0x1F, 0xE1, 0x6D,  // G...R..m
                        /* 0178 */  0xAA, 0x88, 0xB2, 0xE9, 0x8D, 0xAA, 0xCA, 0x22,  // ......."
                        /* 0180 */  0xB0, 0x72, 0xFD, 0x54, 0x48, 0x64, 0xC0, 0x4C,  // .r.THd.L
                        /* 0188 */  0x30, 0x16, 0x9B, 0x1C, 0x2B, 0x8F, 0x95, 0xC8,  // 0...+...
                        /* 0190 */  0x3A, 0x50, 0xAB, 0xFF, 0x6F, 0x2F, 0xA8, 0x05,  // :P..o/..
                        /* 0198 */  0x07, 0x21, 0x55, 0xAE, 0x88, 0x47, 0xA2, 0xA2,  // .!U..G..
                        /* 01A0 */  0x50, 0x84, 0xE5, 0x8B, 0x6D, 0x6E, 0xCF, 0x4D,  // P...mn.M
                        /* 01A8 */  0x0A, 0xC3, 0x45, 0xA1, 0x5E, 0x22, 0xFE, 0x15,  // ..E.^"..
                        /* 01B0 */  0xEB, 0x83, 0xD7, 0x7D, 0xFE, 0x98, 0x5B, 0x80,  // ...}..[.
                        /* 01B8 */  0xC3, 0x70, 0x5D, 0xFB, 0xFC, 0xF4, 0xB3, 0x2F,  // .p]..../
                        /* 01C0 */  0x71, 0x1B, 0xC0, 0x28, 0xAA, 0x71, 0x36, 0xF2,  // q..(.q6.
                        /* 01C8 */  0x52, 0x6C, 0x28, 0x1D, 0xD5, 0x7A, 0x21, 0x06,  // Rl(..z!.
                        /* 01D0 */  0x4E, 0x66, 0xF1, 0xCD, 0x51, 0x52, 0xD9, 0x93,  // Nf..QR..
                        /* 01D8 */  0x76, 0x2C, 0x92, 0xF5, 0x6C, 0xB1, 0xFA, 0x38,  // v,..l..8
                        /* 01E0 */  0x5F, 0xB3, 0x9E, 0xFB, 0x91, 0xA1, 0x51, 0xE5,  // _.....Q.
                        /* 01E8 */  0x68, 0x08, 0x35, 0x8B, 0x71, 0xA2, 0xB1, 0xC0,  // h.5.q...
                        /* 01F0 */  0x45, 0xE7, 0x2A, 0xF4, 0x15, 0x54, 0x46, 0x19,  // E.*..TF.
                        /* 01F8 */  0xB9, 0x80, 0x04, 0x4B, 0x1A, 0x48, 0x4B, 0x0F,  // ...K.HK.
                        /* 0200 */  0xC3, 0x6C, 0xC7, 0x29, 0x0F, 0x55, 0xAB, 0xD3,  // .l.).U..
                        /* 0208 */  0x18, 0xE6, 0x35, 0x2B, 0xB8, 0x82, 0xBA, 0x65,  // ..5+...e
                        /* 0210 */  0xF4, 0xF0, 0xBA, 0xB6, 0x18, 0x51, 0xB4, 0x8E,  // .....Q..
                        /* 0218 */  0xC9, 0xF5, 0x49, 0xB3, 0xE2, 0xA2, 0x37, 0x06,  // ..I...7.
                        /* 0220 */  0x44, 0xB2, 0x8D, 0xB5, 0x3D, 0xA0, 0x25, 0x90,  // D...=.%.
                        /* 0228 */  0xD8, 0xC1, 0xB4, 0x44, 0x96, 0xB3, 0x7A, 0x95,  // ...D..z.
                        /* 0230 */  0x5B, 0x31, 0x8E, 0x2D, 0x3F, 0x7B, 0x3E, 0x0C,  // [1.-?{>.
                        /* 0238 */  0x17, 0x79, 0x81, 0x7A, 0x69, 0xD6, 0x10, 0x83,  // .y.zi...
                        /* 0240 */  0x77, 0xC6, 0x02, 0x93, 0xC8, 0x3F, 0x55, 0xCF,  // w....?U.
                        /* 0248 */  0x25, 0x9A, 0x70, 0x31, 0xBB, 0x5D, 0x9A, 0xD0,  // %.p1.]..
                        /* 0250 */  0x24, 0x27, 0xFE, 0x79, 0xF6, 0x10, 0x2A, 0xEA,  // $'.y..*.
                        /* 0258 */  0x58, 0xB7, 0xA6, 0xEB, 0x32, 0x5F, 0x5F, 0x06,  // X...2__.
                        /* 0260 */  0x42, 0x88, 0x90, 0x4C, 0xC7, 0x2B, 0x10, 0x26,  // B..L.+.&
                        /* 0268 */  0xE6, 0xBC, 0x24, 0xAA, 0xA3, 0xAA, 0xF6, 0xAF,  // ..$.....
                        /* 0270 */  0x74, 0x82, 0x37, 0xE0, 0x03, 0x17, 0x35, 0xA3,  // t.7...5.
                        /* 0278 */  0x22, 0x10, 0x1D, 0xFA, 0x62, 0x5A, 0xAA, 0x21,  // "...bZ.!
                        /* 0280 */  0x20, 0x2E, 0x64, 0xAB, 0xC9, 0xE4, 0xC0, 0xC8,  //  .d.....
                        /* 0288 */  0x39, 0xB2, 0xC4, 0x05, 0xFC, 0x28, 0xFB, 0x09,  // 9....(..
                        /* 0290 */  0x9F, 0x8C, 0x32, 0x01, 0x55, 0xAD, 0x76, 0xAB,  // ..2.U.v.
                        /* 0298 */  0x94, 0x28, 0x3B, 0xCE, 0x02, 0xFC, 0x41, 0x22,  // .(;...A"
                        /* 02A0 */  0x2D, 0xBF, 0x87, 0xF3, 0xC7, 0xCD, 0x38, 0x81,  // -.....8.
                        /* 02A8 */  0x75, 0x55, 0xCB, 0xDF, 0x91, 0xC0, 0x27, 0x91,  // uU....'.
                        /* 02B0 */  0x1D, 0x0F, 0x8E, 0x84, 0x51, 0xBE, 0x45, 0x0E,  // ....Q.E.
                        /* 02B8 */  0xD3, 0xD7, 0x4C, 0xAA, 0x40, 0x7C, 0x06, 0x0A,  // ..L.@|..
                        /* 02C0 */  0xFA, 0x71, 0x1A, 0x18, 0xEB, 0x4B, 0x11, 0x24,  // .q...K.$
                        /* 02C8 */  0xB8, 0xD4, 0xE1, 0x73, 0x51, 0xC1, 0x42, 0x0B,  // ...sQ.B.
                        /* 02D0 */  0x14, 0xAA, 0x13, 0x59, 0x78, 0x91, 0xDE, 0x52,  // ...Yx..R
                        /* 02D8 */  0x86, 0xFC, 0x2B, 0x17, 0x6C, 0x01, 0xF1, 0xF2,  // ..+.l...
                        /* 02E0 */  0xA5, 0x01, 0xBC, 0x03, 0x37, 0xDC, 0xEA, 0xB3,  // ....7...
                        /* 02E8 */  0xA3, 0x40, 0xBE, 0xAB, 0x49, 0x0B, 0x78, 0xA6,  // .@..I.x.
                        /* 02F0 */  0x94, 0x7F, 0x8B, 0x37, 0x6A, 0xDF, 0xA2, 0x22,  // ...7j.."
                        /* 02F8 */  0xF4, 0xAE, 0x0F, 0x9B, 0xD0, 0xBA, 0x58, 0x25,  // ......X%
                        /* 0300 */  0x9C, 0xED, 0xDF, 0xB0, 0x39, 0x7E, 0x52, 0x09,  // ....9~R.
                        /* 0308 */  0x43, 0xB1, 0x0F, 0x00, 0xB4, 0xAF, 0xD9, 0x9A,  // C.......
                        /* 0310 */  0x33, 0x1B, 0x7E, 0xCD, 0xBE, 0x51, 0x07, 0x0A,  // 3.~..Q..
                        /* 0318 */  0x4F, 0x20, 0x29, 0x62, 0x41, 0xC4, 0xE2, 0x44,  // O )bA..D
                        /* 0320 */  0x93, 0x96, 0x20, 0x0D, 0x27, 0x3A, 0x75, 0x13,  // .. .':u.
                        /* 0328 */  0x29, 0x3B, 0x71, 0xCA, 0xD3, 0x74, 0x19, 0x1E,  // );q..t..
                        /* 0330 */  0x28, 0x84, 0x2B, 0x77, 0xEF, 0x21, 0x03, 0xA5,  // (.+w.!..
                        /* 0338 */  0x6A, 0x01, 0xE8, 0x15, 0xDF, 0x83, 0xC0, 0xBB,  // j.......
                        /* 0340 */  0x7E, 0x83, 0x1E, 0x64, 0x6B, 0x67, 0x34, 0x90,  // ~..dkg4.
                        /* 0348 */  0xE1, 0xBB, 0x2A, 0x46, 0x0D, 0x16, 0xC5, 0x71,  // ..*F...q
                        /* 0350 */  0x83, 0xD0, 0x0D, 0xFD, 0x5D, 0xB1, 0x02, 0x46,  // ....]..F
                        /* 0358 */  0xB3, 0xDB, 0x39, 0xE0, 0x34, 0x10, 0x32, 0xE7,  // ..9.4.2.
                        /* 0360 */  0xF1, 0x16, 0x82, 0x05, 0xDB, 0x92, 0x44, 0x5C,  // ......D\
                        /* 0368 */  0x13, 0x9F, 0x92, 0x62, 0x8B, 0xAA, 0x6E, 0xCF,  // ...b..n.
                        /* 0370 */  0xEA, 0x6F, 0xB8, 0x78, 0x96, 0x95, 0x13, 0xD4,  // .o.x....
                        /* 0378 */  0x8D, 0x72, 0xD7, 0x81, 0xBD, 0xE3, 0x76, 0x05,  // .r....v.
                        /* 0380 */  0x4A, 0x70, 0x19, 0xCA, 0x97, 0xE6, 0x68, 0x08,  // Jp....h.
                        /* 0388 */  0x4A, 0x77, 0x43, 0x2B, 0x86, 0x3D, 0x54, 0x35,  // JwC+.=T5
                        /* 0390 */  0xF1, 0x98, 0xE0, 0x9F, 0xD8, 0x84, 0xB9, 0x19,  // ........
                        /* 0398 */  0xF1, 0x84, 0xA9, 0x8E, 0x3C, 0x84, 0x07, 0x91,  // ....<...
                        /* 03A0 */  0x10, 0xA0, 0xB1, 0x6D, 0xA3, 0x2A, 0x1B, 0x00,  // ...m.*..
                        /* 03A8 */  0xA5, 0x07, 0x6C, 0xF4, 0xA1, 0xA9, 0x02, 0xC2,  // ..l.....
                        /* 03B0 */  0x5A, 0x7F, 0x93, 0x68, 0xDD, 0xFD, 0x27, 0x3D,  // Z..h..'=
                        /* 03B8 */  0xE5, 0x33, 0x51, 0xC2, 0x90, 0x83, 0xD2, 0xCC,  // .3Q.....
                        /* 03C0 */  0x69, 0x6C, 0x43, 0xB0, 0x44, 0x00               // ilC.D.
                    }
                })
            }
            ElseIf ((PLFG == 0x04))
            {
                Return (Package (0x01)
                {
                    Buffer (0x03C6)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x24, 0x67, 0x64, 0x64,  // ...@$gdd
                        /* 0010 */  0x76, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // v.......
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x32, 0x30, 0x31, 0x38,  // ....2018
                        /* 0030 */  0x30, 0x33, 0x30, 0x38, 0x2D, 0x31, 0x37, 0x2D,  // 0308-17-
                        /* 0038 */  0x31, 0x30, 0x36, 0x30, 0x00, 0x00, 0x00, 0x00,  // 1060....
                        /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x20, 0xBB, 0xE8, 0xBD,  // .... ...
                        /* 0070 */  0x35, 0x46, 0x4A, 0x7E, 0xB1, 0x06, 0x3D, 0xB8,  // 5FJ~..=.
                        /* 0078 */  0xC8, 0x85, 0xA9, 0x92, 0xD2, 0xD2, 0x51, 0x3F,  // ......Q?
                        /* 0080 */  0xFF, 0xB4, 0x90, 0x25, 0xDC, 0xB1, 0x44, 0xDD,  // ...%..D.
                        /* 0088 */  0xA4, 0xFE, 0x06, 0x5B, 0x32, 0x03, 0x00, 0x00,  // ...[2...
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x1B, 0x25, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..%.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x44, 0x41, 0x66,  // u8...DAf
                        /* 00D0 */  0x3D, 0xF8, 0x6A, 0xD7, 0x44, 0x44, 0x97, 0x50,  // =.j.DD.P
                        /* 00D8 */  0x60, 0x35, 0x50, 0xB2, 0x4A, 0x65, 0xF9, 0x99,  // `5P.Je..
                        /* 00E0 */  0xEA, 0x6F, 0x49, 0xB5, 0x4D, 0xE1, 0xE9, 0xDC,  // .oI.M...
                        /* 00E8 */  0xE7, 0x26, 0x88, 0xCE, 0x8B, 0xE3, 0x1D, 0xEF,  // .&......
                        /* 00F0 */  0xFD, 0x8F, 0x0E, 0x3A, 0x2C, 0xAC, 0x84, 0x42,  // ...:,..B
                        /* 00F8 */  0xD6, 0xC4, 0x82, 0x33, 0x0C, 0x98, 0x8C, 0x5E,  // ...3...^
                        /* 0100 */  0x90, 0xB8, 0xA1, 0x2F, 0xA8, 0x45, 0xF2, 0x65,  // .../.E.e
                        /* 0108 */  0x77, 0x68, 0x00, 0xB2, 0x24, 0x23, 0x41, 0xB5,  // wh..$#A.
                        /* 0110 */  0xFA, 0xC0, 0x43, 0xE6, 0x92, 0xE9, 0xCF, 0x94,  // ..C.....
                        /* 0118 */  0x73, 0xE3, 0x7C, 0x11, 0xD6, 0x64, 0x7B, 0x72,  // s.|..d{r
                        /* 0120 */  0x9C, 0x28, 0x64, 0xF0, 0x39, 0xEA, 0x48, 0x07,  // .(d.9.H.
                        /* 0128 */  0xC7, 0x1E, 0x6A, 0x83, 0x3B, 0xD1, 0x6B, 0xFD,  // ..j.;.k.
                        /* 0130 */  0xB4, 0xA2, 0x1A, 0xB4, 0x59, 0x3A, 0x8D, 0x81,  // ....Y:..
                        /* 0138 */  0xB1, 0x74, 0x1A, 0x9D, 0xA9, 0xBC, 0x89, 0xCF,  // .t......
                        /* 0140 */  0xD3, 0x93, 0x0C, 0xF9, 0x07, 0xEE, 0x64, 0xB8,  // ......d.
                        /* 0148 */  0x4A, 0x36, 0x52, 0x18, 0x3E, 0x45, 0xBD, 0xCB,  // J6R.>E..
                        /* 0150 */  0x4A, 0x71, 0xE9, 0xC8, 0x09, 0x11, 0xF3, 0x43,  // Jq.....C
                        /* 0158 */  0x96, 0xAA, 0x2F, 0xC6, 0x18, 0x16, 0x38, 0xBF,  // ../...8.
                        /* 0160 */  0x4F, 0x20, 0xF4, 0xCD, 0xF7, 0x9B, 0x0A, 0xC1,  // O ......
                        /* 0168 */  0x59, 0xAC, 0xC2, 0x16, 0x57, 0xDC, 0xF3, 0xEA,  // Y...W...
                        /* 0170 */  0xEB, 0x01, 0xBD, 0x9B, 0xAB, 0xB6, 0x3F, 0xF7,  // ......?.
                        /* 0178 */  0x7F, 0x11, 0xA2, 0xD7, 0xB2, 0x9F, 0x66, 0xB1,  // ......f.
                        /* 0180 */  0x4D, 0x4F, 0x5A, 0x08, 0xC2, 0xF0, 0x47, 0xFE,  // MOZ...G.
                        /* 0188 */  0x75, 0x3A, 0xD9, 0x06, 0x2C, 0x0B, 0x6C, 0x65,  // u:..,.le
                        /* 0190 */  0xD1, 0xFF, 0x72, 0x0C, 0x41, 0xF1, 0x93, 0x78,  // ..r.A..x
                        /* 0198 */  0x6E, 0x58, 0x7A, 0x04, 0x67, 0x4A, 0xE1, 0x28,  // nXz.gJ.(
                        /* 01A0 */  0x90, 0x70, 0x24, 0xB7, 0x29, 0xE9, 0x45, 0x83,  // .p$.).E.
                        /* 01A8 */  0x0D, 0xAC, 0x15, 0x55, 0x24, 0x1F, 0x16, 0xB3,  // ...U$...
                        /* 01B0 */  0xEC, 0x98, 0xCD, 0x72, 0xC0, 0xFF, 0xA6, 0x7F,  // ...r....
                        /* 01B8 */  0x02, 0x14, 0x7C, 0x2B, 0xBD, 0xA7, 0x1E, 0x84,  // ..|+....
                        /* 01C0 */  0x63, 0x82, 0x1F, 0x55, 0x63, 0xC7, 0x5F, 0x7D,  // c..Uc._}
                        /* 01C8 */  0x65, 0x4F, 0xE8, 0xF4, 0x01, 0x97, 0xCF, 0xDD,  // eO......
                        /* 01D0 */  0xB0, 0xAA, 0x21, 0x16, 0xE4, 0x6B, 0x14, 0x9A,  // ..!..k..
                        /* 01D8 */  0xAC, 0xEA, 0x41, 0x3A, 0x4D, 0x29, 0x9F, 0xAC,  // ..A:M)..
                        /* 01E0 */  0xCB, 0xBB, 0x12, 0x9D, 0xE3, 0x1C, 0x72, 0x34,  // ......r4
                        /* 01E8 */  0x44, 0xB2, 0xA0, 0x32, 0x7B, 0x84, 0xB5, 0xA9,  // D..2{...
                        /* 01F0 */  0x78, 0x93, 0x67, 0x37, 0x56, 0x9A, 0xC8, 0xC5,  // x.g7V...
                        /* 01F8 */  0xA9, 0x13, 0x66, 0x3F, 0x38, 0x54, 0x6B, 0xEE,  // ..f?8Tk.
                        /* 0200 */  0x91, 0x86, 0x5F, 0xEF, 0xA4, 0xF9, 0xA3, 0x1C,  // .._.....
                        /* 0208 */  0xFF, 0x5C, 0x93, 0xE1, 0xEC, 0x99, 0x4C, 0x43,  // .\....LC
                        /* 0210 */  0xAF, 0xFA, 0xC8, 0xD0, 0x9B, 0x8F, 0xD6, 0x42,  // .......B
                        /* 0218 */  0x66, 0xE5, 0x5D, 0xD1, 0x4C, 0xDE, 0x59, 0xA8,  // f.].L.Y.
                        /* 0220 */  0x3A, 0x8F, 0x41, 0x55, 0xF7, 0xD4, 0x23, 0x97,  // :.AU..#.
                        /* 0228 */  0x27, 0x4E, 0x16, 0x1E, 0x89, 0x67, 0x8E, 0xB8,  // 'N...g..
                        /* 0230 */  0x84, 0x40, 0xFE, 0x1B, 0x91, 0xE3, 0xA2, 0x2E,  // .@......
                        /* 0238 */  0x84, 0x4C, 0x38, 0xCE, 0xB0, 0x27, 0xD9, 0x0C,  // .L8..'..
                        /* 0240 */  0xE7, 0xF3, 0x87, 0x6D, 0x7B, 0xF4, 0x28, 0xED,  // ...m{.(.
                        /* 0248 */  0x09, 0x2C, 0x39, 0x24, 0x73, 0xB9, 0xED, 0x6C,  // .,9$s..l
                        /* 0250 */  0xC6, 0xEC, 0xA8, 0xDC, 0xD8, 0xB0, 0xA4, 0xF2,  // ........
                        /* 0258 */  0x44, 0xF2, 0xC8, 0xD8, 0x01, 0xD4, 0x09, 0xF2,  // D.......
                        /* 0260 */  0x0E, 0xF9, 0x0D, 0x0B, 0x3F, 0xAB, 0xFD, 0x0D,  // ....?...
                        /* 0268 */  0xF3, 0xA4, 0x5E, 0xFD, 0xE6, 0x5E, 0x11, 0x43,  // ..^..^.C
                        /* 0270 */  0xEC, 0x2A, 0xD4, 0x83, 0x2C, 0xA0, 0x8D, 0x4B,  // .*..,..K
                        /* 0278 */  0x1E, 0x46, 0xD2, 0x04, 0xC0, 0x7F, 0x19, 0x9F,  // .F......
                        /* 0280 */  0x72, 0xA5, 0x66, 0x47, 0xC6, 0x65, 0x9A, 0xEF,  // r.fG.e..
                        /* 0288 */  0xC4, 0x90, 0x19, 0xCD, 0x5C, 0x12, 0x33, 0x20,  // ....\.3 
                        /* 0290 */  0x15, 0x0F, 0x4C, 0xB0, 0x54, 0xC4, 0x7E, 0x4C,  // ..L.T.~L
                        /* 0298 */  0x57, 0xB8, 0x05, 0x8F, 0x38, 0x1F, 0x1C, 0x1A,  // W...8...
                        /* 02A0 */  0xC7, 0xC6, 0x6A, 0x48, 0xDE, 0x7F, 0xA4, 0x06,  // ..jH....
                        /* 02A8 */  0x29, 0xC3, 0x10, 0x59, 0x9D, 0xBF, 0xD9, 0x62,  // )..Y...b
                        /* 02B0 */  0xF6, 0xB1, 0x40, 0xAA, 0xB8, 0x65, 0xD9, 0x3C,  // ..@..e.<
                        /* 02B8 */  0xE6, 0xF1, 0xCE, 0x5C, 0x8A, 0x13, 0x03, 0x08,  // ...\....
                        /* 02C0 */  0x6F, 0x44, 0x75, 0x36, 0x64, 0x06, 0x36, 0xFB,  // oDu6d.6.
                        /* 02C8 */  0x3E, 0x8E, 0xA8, 0xDF, 0x9C, 0x9D, 0xFD, 0x30,  // >......0
                        /* 02D0 */  0xEE, 0x30, 0x44, 0xE9, 0xC1, 0x8C, 0x9C, 0x02,  // .0D.....
                        /* 02D8 */  0x02, 0xBE, 0xE5, 0x08, 0xA6, 0x72, 0xF8, 0xE3,  // .....r..
                        /* 02E0 */  0x52, 0xAF, 0x43, 0xA6, 0x75, 0x20, 0xBA, 0x20,  // R.C.u . 
                        /* 02E8 */  0xCD, 0xCF, 0xBA, 0xDE, 0xF6, 0x86, 0x1B, 0x7B,  // .......{
                        /* 02F0 */  0xBC, 0x80, 0x90, 0x04, 0x61, 0xE7, 0x71, 0x5A,  // ....a.qZ
                        /* 02F8 */  0x63, 0xB0, 0x49, 0xCD, 0x53, 0x28, 0x59, 0x13,  // c.I.S(Y.
                        /* 0300 */  0x07, 0x37, 0x3B, 0x98, 0xCF, 0x4F, 0xAC, 0x90,  // .7;..O..
                        /* 0308 */  0x43, 0xCA, 0x7A, 0xE3, 0x9E, 0x8E, 0xF4, 0x9B,  // C.z.....
                        /* 0310 */  0xE0, 0xE0, 0xA7, 0x2D, 0x30, 0x76, 0x2F, 0x0B,  // ...-0v/.
                        /* 0318 */  0x9A, 0x69, 0x92, 0x67, 0xD6, 0x20, 0xFA, 0x5E,  // .i.g. .^
                        /* 0320 */  0x93, 0xC5, 0x72, 0x80, 0xA9, 0x55, 0xB9, 0x88,  // ..r..U..
                        /* 0328 */  0xFB, 0x4B, 0xB4, 0x55, 0x81, 0x9B, 0x06, 0xEB,  // .K.U....
                        /* 0330 */  0x07, 0x12, 0x48, 0x10, 0xC8, 0xAF, 0x6F, 0x26,  // ..H...o&
                        /* 0338 */  0xDA, 0x18, 0x3A, 0xF4, 0x8D, 0x50, 0x3E, 0x70,  // ..:..P>p
                        /* 0340 */  0x41, 0xAF, 0x54, 0x95, 0xE4, 0x30, 0x8E, 0xA7,  // A.T..0..
                        /* 0348 */  0xE5, 0x19, 0xC9, 0xAA, 0x94, 0x3D, 0x88, 0xE2,  // .....=..
                        /* 0350 */  0x75, 0x44, 0xBC, 0x91, 0x63, 0x89, 0x34, 0x2F,  // uD..c.4/
                        /* 0358 */  0x4D, 0xA0, 0xBB, 0xD7, 0xAF, 0x26, 0x60, 0xF9,  // M....&`.
                        /* 0360 */  0xCF, 0x56, 0x51, 0x2F, 0x99, 0x47, 0x0D, 0x03,  // .VQ/.G..
                        /* 0368 */  0x2A, 0x29, 0x67, 0xCB, 0x41, 0x06, 0xF9, 0x2A,  // *)g.A..*
                        /* 0370 */  0x52, 0x3E, 0x10, 0x27, 0x2E, 0x42, 0xBD, 0x4D,  // R>.'.B.M
                        /* 0378 */  0xB8, 0x28, 0x4E, 0xFE, 0x08, 0x08, 0x73, 0x29,  // .(N...s)
                        /* 0380 */  0xC4, 0xA6, 0xD7, 0x63, 0xC6, 0x7A, 0x1C, 0x89,  // ...c.z..
                        /* 0388 */  0x3C, 0x95, 0xBA, 0xDE, 0xD0, 0x6D, 0xF4, 0x33,  // <....m.3
                        /* 0390 */  0xE4, 0xED, 0x08, 0xBA, 0x2F, 0xBA, 0xD6, 0x71,  // ..../..q
                        /* 0398 */  0x05, 0x7E, 0x45, 0xEF, 0x85, 0x16, 0xFE, 0x76,  // .~E....v
                        /* 03A0 */  0x83, 0x46, 0x81, 0x53, 0x73, 0x35, 0xFA, 0x3C,  // .F.Ss5.<
                        /* 03A8 */  0x28, 0x35, 0xEF, 0x62, 0xF6, 0x8C, 0x05, 0xBF,  // (5.b....
                        /* 03B0 */  0xBC, 0xE5, 0x8A, 0x9C, 0x77, 0xDD, 0x5D, 0xE0,  // ....w.].
                        /* 03B8 */  0x8C, 0x58, 0x12, 0x94, 0x51, 0x80, 0x71, 0xB4,  // .X..Q.q.
                        /* 03C0 */  0xC6, 0x33, 0xFC, 0x4A, 0x8F, 0x26               // .3.J.&
                    }
                })
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Mutex (PATM, 0x00)
        Name (SNUM, Zero)
        Method (_QF1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P8XH (Zero, 0xF1)
            SNUM = KDRT (0xFF)
            If ((\_SB.PCI0.LPCB.ECDV.DPRT () == One))
            {
                Local0 = \_SB.PCI0.LPCB.ECDV.DSRQ ()
                While (Local0)
                {
                    \_SB.PCI0.LPCB.ECDV.DSSQ (0xFF)
                    Local1 = Zero
                    If (Local1 = (Local0 & 0x80)){}
                    If (Local1 = (Local0 & 0x40)){}
                    If (Local1 = (Local0 & 0x20)){}
                    If (Local1 = (Local0 & 0x10))
                    {
                        If ((DSCE == One))
                        {
                            Notify (\_SB.PCI0.LPCB.ECDV.TVGA, 0x90) // Device-Specific
                        }
                    }

                    If (Local1 = (Local0 & 0x08))
                    {
                        If ((NGFE == One))
                        {
                            Notify (\_SB.PCI0.LPCB.ECDV.NGFF, 0x90) // Device-Specific
                        }
                    }

                    If (Local1 = (Local0 & 0x04))
                    {
                        Notify (\_SB.PCI0.LPCB.ECDV.TMEM, 0x90) // Device-Specific
                    }

                    If (Local1 = (Local0 & 0x02))
                    {
                        Notify (\_SB.PCI0.LPCB.ECDV.TSKN, 0x90) // Device-Specific
                    }

                    If (Local1 = (Local0 & One))
                    {
                        Notify (\_SB.PCI0.B0D4, 0x90) // Device-Specific
                    }

                    Local0 = \_SB.PCI0.LPCB.ECDV.DSRQ ()
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Method (DPST, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x32, Arg0)
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (0x32)
            Return (Local0)
        }

        Method (DPRT, 0, NotSerialized)
        {
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (0x32)
            Return (Local0)
        }

        Method (KDRT, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (0x34)
            Return (Local0)
        }

        Method (DSTL, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x35, Arg1)
        }

        Method (DRTL, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (0x35)
            Return (Local0)
        }

        Method (DSTH, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x36, Arg1)
        }

        Method (DRTH, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (0x36)
            Return (Local0)
        }

        Method (DSHY, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x37, Arg1)
        }

        Method (DRHY, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (0x37)
            Return (Local0)
        }

        Method (DSSQ, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x38, Arg0)
        }

        Method (DSRQ, 0, NotSerialized)
        {
            Local0 = \_SB.PCI0.LPCB.ECDV.ECR1 (0x38)
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((\SADE == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, ((MHBR << 0x0F) + 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If ((XPCC == Zero))
            {
                CPLX (BIFO)
                XPCC = One
            }

            Return (NPCC) /* \_SB_.PCI0.B0D4.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x3A98, 
                0xAFC8, 
                0x6D60, 
                0x6D60, 
                0xC8
            }, 

            Package (0x06)
            {
                One, 
                0x4E20, 
                0x000130B0, 
                Zero, 
                Zero, 
                0xC8
            }
        })
        Name (NPC1, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x3A98, 
                0xAFC8, 
                0x6D60, 
                0x6D60, 
                0xC8
            }, 

            Package (0x06)
            {
                One, 
                0x4E20, 
                0x000130B0, 
                Zero, 
                Zero, 
                0xC8
            }
        })
        If (((PLFG == 0x03) || (PLFG == 0x04)))
        {
            CopyObject (NPC1, NPCC) /* \_SB_.PCI0.B0D4.NPCC */
        }

        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            If ((Arg1 == Zero))
            {
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
            Else
            {
                CNVT *= 0x03E8
                RMDR *= 0x03E8
                RMDR /= PPUU
                CNVT += RMDR /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
        }

        Name (BIDX, 0xFF)
        Name (PM00, 0x88B8)
        Name (PX00, 0xAFC8)
        Name (TM00, 0x6D60)
        Name (TX00, 0x7D00)
        Name (ST00, 0x03E8)
        Name (PM01, 0xDBBA)
        Name (PX01, 0xDBBA)
        Name (TM01, Zero)
        Name (TX01, Zero)
        Name (ST01, 0x03E8)
        Method (GPLT, 1, NotSerialized)
        {
            BIDX = DerefOf (DerefOf (\_SB.PCI0.B0D4.PLTC [Arg0]) [Zero])
            PM00 = DerefOf (DerefOf (\_SB.PCI0.B0D4.PLTC [Arg0]) [One])
            PX00 = DerefOf (DerefOf (\_SB.PCI0.B0D4.PLTC [Arg0]) [0x02])
            TM00 = DerefOf (DerefOf (\_SB.PCI0.B0D4.PLTC [Arg0]) [0x03])
            TX00 = DerefOf (DerefOf (\_SB.PCI0.B0D4.PLTC [Arg0]) [0x04])
            ST00 = DerefOf (DerefOf (\_SB.PCI0.B0D4.PLTC [Arg0]) [0x05])
            PM01 = DerefOf (DerefOf (\_SB.PCI0.B0D4.PLTC [Arg0]) [0x06])
            PX01 = DerefOf (DerefOf (\_SB.PCI0.B0D4.PLTC [Arg0]) [0x07])
            TM01 = DerefOf (DerefOf (\_SB.PCI0.B0D4.PLTC [Arg0]) [0x08])
            TX01 = DerefOf (DerefOf (\_SB.PCI0.B0D4.PLTC [Arg0]) [0x09])
            ST01 = DerefOf (DerefOf (\_SB.PCI0.B0D4.PLTC [Arg0]) [0x0A])
        }

        Method (CPLX, 1, Serialized)
        {
            Name (TMPI, Zero)
            GPLT (Zero)
            While ((BIDX < 0xFF))
            {
                If ((BIDX == Arg0))
                {
                    DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
                    DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = PM00 /* \_SB_.PCI0.B0D4.PM00 */
                    DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = PX00 /* \_SB_.PCI0.B0D4.PX00 */
                    DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = TM00 /* \_SB_.PCI0.B0D4.TM00 */
                    DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = TX00 /* \_SB_.PCI0.B0D4.TX00 */
                    DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = ST00 /* \_SB_.PCI0.B0D4.ST00 */
                    DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
                    DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = PM01 /* \_SB_.PCI0.B0D4.PM01 */
                    DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = PX01 /* \_SB_.PCI0.B0D4.PX01 */
                    DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = TM01 /* \_SB_.PCI0.B0D4.TM01 */
                    DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = TX01 /* \_SB_.PCI0.B0D4.TX01 */
                    DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = ST01 /* \_SB_.PCI0.B0D4.ST01 */
                }

                TMPI++
                GPLT (TMPI)
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL0 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_SB.PL10, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_SB.PLW0 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_SB.PLW0 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL1, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL1 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_SB.PL11, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_SB.PLW1 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_SB.PLW1 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL2, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL2 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_SB.PL12, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_SB.PLW2 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_SB.PLW2 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                \_SB.CPPC = Arg0
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            TLPO [One] = LPOE /* External reference */
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Local1 = SizeOf (\_SB.PR00.TPSS)
                }
                Else
                {
                    Local1 = SizeOf (\_SB.PR00.LPSS)
                }
            }
            Else
            {
                Local1 = Zero
            }

            If ((LPOP < Local1))
            {
                TLPO [0x02] = LPOP /* External reference */
            }
            Else
            {
                Local1--
                TLPO [0x02] = Local1
            }

            TLPO [0x03] = LPOS /* External reference */
            TLPO [0x04] = LPOW /* External reference */
            TLPO [0x05] = LPER /* External reference */
            Return (TLPO) /* \_SB_.PCI0.B0D4.TLPO */
        }

        Method (SPUR, 1, NotSerialized)
        {
            If ((Arg0 <= \TCNT))
            {
                If ((\_SB.PAGD._STA () == 0x0F))
                {
                    \_SB.PAGD._PUR [One] = Arg0
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            PCCX [Zero] = One
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    DerefOf (PCCX [One]) [Zero] = 0xA7F8
                    DerefOf (PCCX [One]) [One] = 0x00017318
                }
                Case (0x2F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x9858
                    DerefOf (PCCX [One]) [One] = 0x00014C08
                }
                Case (0x25)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x7148
                    DerefOf (PCCX [One]) [One] = 0xD6D8
                }
                Case (0x19)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x3E80
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0B)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x61A8
                }
                Default
                {
                    DerefOf (PCCX [One]) [Zero] = 0xFF
                    DerefOf (PCCX [One]) [One] = 0xFF
                }

            }

            Return (PCCX) /* \_SB_.PCI0.B0D4.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            If (\ECRD)
            {
                Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (Zero)
                If ((Local0 >= 0xFF))
                {
                    Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (Zero)
                }

                If ((Local0 >= 0xFF))
                {
                    Return (0x0DAC)
                }

                Return ((0x0AAC + (Local0 * 0x0A)))
            }
            Else
            {
                Return (0x0BB8)
            }
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            LSTM = Arg0
            Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If ((CondRefOf (\PC00) && (\PC00 != 0x80000000)))
            {
                If ((\PC00 & 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If ((CondRefOf (\_SB.PR00._TSS) && CondRefOf (\_SB.CFGD)))
            {
                If ((\_SB.CFGD & 0x2000))
                {
                    Return ((SizeOf (\_SB.PR00.TSMF) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.TSMC) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Return ((SizeOf (\_SB.PR00.TPSS) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.LPSS) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (0x1E)
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local1 = \_SB.IETM.CTOK (\ATMC)
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0x14
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0x1E
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0x2D
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0x3C
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                If ((\ATMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ATMC))
            }
            Else
            {
                If ((\PTMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\PTMC))
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((\SACT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If ((\SAC3 == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If ((\SAHT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (((Arg0 == Zero) || (Arg0 == One)))
            {
                CTYP = Arg0
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
            }
        }

        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (DSCP, 7, Serialized)
        {
            If (((Arg1 == Zero) || (Arg1 == One)))
            {
                VERS = Arg0
                CTYP = Arg1
                ALMT = Arg2
                PLMT = Arg3
                WKLD = Arg4
                DSTA = Arg5
                RES1 = Arg6
                P8XH (Zero, Arg2)
                P8XH (One, Arg3)
                Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Local0 = CTNL /* \_SB_.PCI0.B0D4.CTNL */
            If (((Local0 == One) || (Local0 == 0x02)))
            {
                Local0 = \_SB.CLVL /* External reference */
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((CLCK == One))
            {
                Local0 = One
            }

            AAAA = CPNU (\_SB.PL10, One)
            BBBB = CPNU (\_SB.PL11, One)
            CCCC = CPNU (\_SB.PL12, One)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If ((Local0 == 0x03))
            {
                If ((AAAA > BBBB))
                {
                    If ((AAAA > CCCC))
                    {
                        If ((BBBB > CCCC))
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local4 = One
                            LEV1 = One
                            Local5 = 0x02
                            LEV2 = 0x02
                        }
                        Else
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local5 = One
                            LEV1 = 0x02
                            Local4 = 0x02
                            LEV2 = One
                        }
                    }
                    Else
                    {
                        Local5 = Zero
                        LEV0 = 0x02
                        Local3 = One
                        LEV1 = Zero
                        Local4 = 0x02
                        LEV2 = One
                    }
                }
                ElseIf ((BBBB > CCCC))
                {
                    If ((AAAA > CCCC))
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local3 = One
                        LEV1 = Zero
                        Local5 = 0x02
                        LEV2 = 0x02
                    }
                    Else
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local5 = One
                        LEV1 = 0x02
                        Local3 = 0x02
                        LEV2 = Zero
                    }
                }
                Else
                {
                    Local5 = Zero
                    LEV0 = 0x02
                    Local4 = One
                    LEV1 = One
                    Local3 = 0x02
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local3]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                DerefOf (TMP3 [Local3]) [One] = Local2
                DerefOf (TMP3 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP3 [Local3]) [0x03] = Local1
                DerefOf (TMP3 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local4]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                DerefOf (TMP3 [Local4]) [One] = Local2
                DerefOf (TMP3 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP3 [Local4]) [0x03] = Local1
                DerefOf (TMP3 [Local4]) [0x04] = Zero
                Local1 = (\_SB.TAR2 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local5]) [Zero] = CCCC /* \_SB_.PCI0.B0D4.TDPL.CCCC */
                DerefOf (TMP3 [Local5]) [One] = Local2
                DerefOf (TMP3 [Local5]) [0x02] = \_SB.CTC2 /* External reference */
                DerefOf (TMP3 [Local5]) [0x03] = Local1
                DerefOf (TMP3 [Local5]) [0x04] = Zero
                Return (TMP3) /* \_SB_.PCI0.B0D4.TDPL.TMP3 */
            }

            If ((Local0 == 0x02))
            {
                If ((AAAA > BBBB))
                {
                    Local3 = Zero
                    Local4 = One
                    LEV0 = Zero
                    LEV1 = One
                    LEV2 = Zero
                }
                Else
                {
                    Local4 = Zero
                    Local3 = One
                    LEV0 = One
                    LEV1 = Zero
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local3]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                DerefOf (TMP2 [Local3]) [One] = Local2
                DerefOf (TMP2 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP2 [Local3]) [0x03] = Local1
                DerefOf (TMP2 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local4]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                DerefOf (TMP2 [Local4]) [One] = Local2
                DerefOf (TMP2 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP2 [Local4]) [0x03] = Local1
                DerefOf (TMP2 [Local4]) [0x04] = Zero
                Return (TMP2) /* \_SB_.PCI0.B0D4.TDPL.TMP2 */
            }

            If ((Local0 == One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Local1 = (\_SB.TAR0 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC0 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = Zero
                        LEV1 = Zero
                        LEV2 = Zero
                    }
                    Case (One)
                    {
                        Local1 = (\_SB.TAR1 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC1 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = One
                        LEV1 = One
                        LEV2 = One
                    }
                    Case (0x02)
                    {
                        Local1 = (\_SB.TAR2 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = CCCC /* \_SB_.PCI0.B0D4.TDPL.CCCC */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC2 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = 0x02
                        LEV1 = 0x02
                        LEV2 = 0x02
                    }

                }

                Return (TMP1) /* \_SB_.PCI0.B0D4.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PCI0.B0D4.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If ((Arg0 >= \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = LEV0 /* \_SB_.PCI0.B0D4.LEV0 */
                }
                Case (One)
                {
                    Local0 = LEV1 /* \_SB_.PCI0.B0D4.LEV1 */
                }
                Case (0x02)
                {
                    Local0 = LEV2 /* \_SB_.PCI0.B0D4.LEV2 */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (TMEM)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "TMEM")  // _UID: Unique ID
            Name (_STR, Unicode ("Memory Participant"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\MEMD == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (0x02)
                    If ((Local0 >= 0xFF))
                    {
                        Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (0x02)
                    }

                    If ((Local0 >= 0xFF))
                    {
                        Return (0x0DAC)
                    }

                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x02, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x02, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x02, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (0x02, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PCI0.LPCB.ECDV.TMEM, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x1E)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\PTRA == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\PTRA)
                }
                Else
                {
                    If ((\ATRA == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\ATRA)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\PTRA == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local0 = \_SB.IETM.CTOK (\PTRA)
                }
                Else
                {
                    If ((\ATRA == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local0 = \_SB.IETM.CTOK (\ATRA)
                }

                Local0 -= 0x32
                If ((LSTM >= Local0))
                {
                    Return ((Local0 - 0x14))
                }
                Else
                {
                    Return (Local0)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((\ATRA == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\ATRA))
                }
                Else
                {
                    If ((\PTRA == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\PTRA))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\MEMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\MEMC))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\MEM3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\MEM3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\MEMH == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\MEMH))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.ECDV.TMEM, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If ((Arg0 != Zero))
                {
                    Return (Zero)
                }

                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    If ((Arg1 != CTYP))
                    {
                        CHNG = One
                        CTYP = Arg1
                    }
                }

                If (((Arg1 >= Zero) || (Arg1 <= 0x05)))
                {
                    If ((Arg2 != ALMT))
                    {
                        CHNG = One
                        ALMT = Arg2
                    }
                }

                If (((Arg1 >= Zero) || (Arg1 <= 0x05)))
                {
                    If ((Arg3 != PLMT))
                    {
                        CHNG = One
                        PLMT = Arg3
                    }
                }

                If ((Arg4 != WKLD))
                {
                    CHNG = One
                    WKLD = Arg4
                }

                If ((Arg5 != DSTA))
                {
                    CHNG = One
                    DSTA = Arg5
                }

                If ((Arg6 != RES1))
                {
                    CHNG = One
                    RES1 = Arg6
                }

                If (CHNG)
                {
                    Notify (\_SB.PCI0.LPCB.ECDV.TMEM, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (TSKN)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "Skin")  // _UID: Unique ID
            Name (_STR, Unicode ("Skin Temperature Sensor(HT1)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\SKDE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (One)
                    If ((Local0 >= 0xFF))
                    {
                        Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (One)
                    }

                    If ((Local0 >= 0xFF))
                    {
                        Return (0x0DAC)
                    }

                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (One, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (One, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (One, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (One, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PCI0.LPCB.ECDV.TSKN, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x1E)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\SKPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\SKPT)
                }
                Else
                {
                    If ((\SKAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\SKAT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((\SKAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\SKAT))
                }
                Else
                {
                    If ((\SKPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\SKPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\SKCT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SKCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\SKC3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SKC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\SKHT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SKHT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.ECDV.TSKN, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If ((Arg0 != Zero))
                {
                    Return (Zero)
                }

                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    If ((Arg1 != CTYP))
                    {
                        CHNG = One
                        CTYP = Arg1
                    }
                }

                If (((Arg1 >= Zero) || (Arg1 <= 0x05)))
                {
                    If ((Arg2 != ALMT))
                    {
                        CHNG = One
                        ALMT = Arg2
                    }
                }

                If (((Arg1 >= Zero) || (Arg1 <= 0x05)))
                {
                    If ((Arg3 != PLMT))
                    {
                        CHNG = One
                        PLMT = Arg3
                    }
                }

                If ((Arg4 != WKLD))
                {
                    CHNG = One
                    WKLD = Arg4
                }

                If ((Arg5 != DSTA))
                {
                    CHNG = One
                    DSTA = Arg5
                }

                If ((Arg6 != RES1))
                {
                    CHNG = One
                    RES1 = Arg6
                }

                If (CHNG)
                {
                    Notify (\_SB.PCI0.LPCB.ECDV.TSKN, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PLTC, Package (0x0D)
        {
            Package (0x0B)
            {
                One, 
                0x0BB8, 
                0x3A98, 
                0x6D60, 
                0x7D00, 
                0x64, 
                0x3A98, 
                0x61A8, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x02, 
                0x0BB8, 
                0x3A98, 
                0x6D60, 
                0x7D00, 
                0x64, 
                0x3A98, 
                0x61A8, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x03, 
                0x0BB8, 
                0x3A98, 
                0x6D60, 
                0x7D00, 
                0x64, 
                0x3A98, 
                0x61A8, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x04, 
                0x1770, 
                0x3A98, 
                0x6D60, 
                0x7D00, 
                0x01F4, 
                0x3A98, 
                0x61A8, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x05, 
                0x0BB8, 
                0x3A98, 
                0x6D60, 
                0x7D00, 
                0x64, 
                0x3A98, 
                0x61A8, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x06, 
                0x0BB8, 
                0x3A98, 
                0x6D60, 
                0x7D00, 
                0x64, 
                0x3A98, 
                0x61A8, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x07, 
                0x3A98, 
                0x88B8, 
                0x6D60, 
                0x7D00, 
                0x03E8, 
                0x88B8, 
                0xAAE6, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x08, 
                0x3A98, 
                0x88B8, 
                0x6D60, 
                0x7D00, 
                0x03E8, 
                0x88B8, 
                0xAAE6, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x09, 
                0x3A98, 
                0x88B8, 
                0x6D60, 
                0x7D00, 
                0x03E8, 
                0x88B8, 
                0xAAE6, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x0A, 
                0x3A98, 
                0x88B8, 
                0x6D60, 
                0x7D00, 
                0x03E8, 
                0x88B8, 
                0xAAE6, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x0B, 
                0x3A98, 
                0x88B8, 
                0x6D60, 
                0x7D00, 
                0x03E8, 
                0x88B8, 
                0xAAE6, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x0C, 
                0x3A98, 
                0x88B8, 
                0x6D60, 
                0x7D00, 
                0x03E8, 
                0x88B8, 
                0xAAE6, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (NGFF)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "NGFF")  // _UID: Unique ID
            Name (_STR, Unicode ("NGFF Temperature Sensor (HT3)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\NGFE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (0x03)
                    If ((Local0 >= 0xFF))
                    {
                        Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (0x03)
                    }

                    If ((Local0 >= 0xFF))
                    {
                        Return (0x0DAC)
                    }

                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x03, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x03, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x03, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x03, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PCI0.LPCB.ECDV.NGFF, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                If ((\NGFS == Zero))
                {
                    Return (0x1E)
                }
                Else
                {
                    Return (0x1E)
                }
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\NGPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\NGPT)
                }
                Else
                {
                    If ((\NGAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\NGAT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((\NGAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\NGAT))
                }
                Else
                {
                    If ((\NGPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\NGPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\NGCT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\NGCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\NGC3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\NGC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\NGHT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\NGHT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.ECDV.NGFF, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If ((Arg0 != Zero))
                {
                    Return (Zero)
                }

                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    If ((Arg1 != CTYP))
                    {
                        CHNG = One
                        CTYP = Arg1
                    }
                }

                If (((Arg1 >= Zero) || (Arg1 <= 0x05)))
                {
                    If ((Arg2 != ALMT))
                    {
                        CHNG = One
                        ALMT = Arg2
                    }
                }

                If (((Arg1 >= Zero) || (Arg1 <= 0x05)))
                {
                    If ((Arg3 != PLMT))
                    {
                        CHNG = One
                        PLMT = Arg3
                    }
                }

                If ((Arg4 != WKLD))
                {
                    CHNG = One
                    WKLD = Arg4
                }

                If ((Arg5 != DSTA))
                {
                    CHNG = One
                    DSTA = Arg5
                }

                If ((Arg6 != RES1))
                {
                    CHNG = One
                    RES1 = Arg6
                }

                If (CHNG)
                {
                    Notify (\_SB.PCI0.LPCB.ECDV.NGFF, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (TVGA)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "DSC-GPU")  // _UID: Unique ID
            Name (_STR, Unicode ("DSC-GPU Temperature Sensor (HT4)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (PFLG, Zero)
            OperationRegion (MSID, SystemMemory, EBAS, 0x0100)
            Field (MSID, DWordAcc, Lock, Preserve)
            {
                VEID,   16
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\DSCE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    If ((\_SB.PCI0.LPCB.ECDV.TVGA.VEID == 0xFFFF))
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                        Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (0x04)
                        If ((Local0 >= 0xFF))
                        {
                            Local0 = \_SB.PCI0.LPCB.ECDV.KDRT (0x04)
                        }

                        If ((Local0 >= 0xFF))
                        {
                            Return (0x0DAC)
                        }
                    }

                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x04, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x04, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Local0 = Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064)
                    If ((Local0 == Zero))
                    {
                        Local1 = \_SB.IETM.KTOC (Arg0)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x04, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x04, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PCI0.LPCB.ECDV.TVGA, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                If ((\DSCS == Zero))
                {
                    Return (0x1E)
                }
                Else
                {
                    Return (0x1E)
                }
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\DSPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\DSPT)
                }
                Else
                {
                    If ((\DSAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\DSAT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((\DSAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\DSAT))
                }
                Else
                {
                    If ((\DSPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\DSPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\DSCT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\DSCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\DSC3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\DSC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\DSHT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\DSHT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.ECDV.TVGA, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If ((Arg0 != Zero))
                {
                    Return (Zero)
                }

                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    If ((Arg1 != CTYP))
                    {
                        CHNG = One
                        CTYP = Arg1
                    }
                }

                If (((Arg1 >= Zero) || (Arg1 <= 0x05)))
                {
                    If ((Arg2 != ALMT))
                    {
                        CHNG = One
                        ALMT = Arg2
                    }
                }

                If (((Arg1 >= Zero) || (Arg1 <= 0x05)))
                {
                    If ((Arg3 != PLMT))
                    {
                        CHNG = One
                        PLMT = Arg3
                    }
                }

                If ((Arg4 != WKLD))
                {
                    CHNG = One
                    WKLD = Arg4
                }

                If ((Arg5 != DSTA))
                {
                    CHNG = One
                    DSTA = Arg5
                }

                If ((Arg6 != RES1))
                {
                    CHNG = One
                    RES1 = Arg6
                }

                If (CHNG)
                {
                    Notify (\_SB.PCI0.LPCB.ECDV.TVGA, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (TRTD, Package (0x05)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0xC8, 
                0x0A, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0xC8, 
                0x0A, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TMEM, 
                0xC8, 
                0x0A, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.NGFF, 
                0xC8, 
                0x0A, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TVGA, 
                0xC8, 
                0x0A, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (TRTV) /* External reference */
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRTD) /* \_SB_.IETM.TRTD */
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSV1, Package (0x05)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0x0A, 
                0x0A, 
                0x0D68, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xC8, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TVGA, 
                0x05, 
                0x0A, 
                0x0E58, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xC8, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TMEM, 
                0x0A, 
                0x0A, 
                0x0DB8, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xC8, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x05, 
                0x0A, 
                0x0E80, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xC8, 
                0x64, 
                0x64, 
                Zero
            }
        })
        Name (PSV2, Package (0x05)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0x0A, 
                0x0A, 
                0x0D68, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xC8, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TVGA, 
                0x05, 
                0x0A, 
                0x0E6C, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xC8, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TMEM, 
                0x0A, 
                0x0A, 
                0x0DB8, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xC8, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x05, 
                0x0A, 
                0x0E80, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xC8, 
                0x64, 
                0x64, 
                Zero
            }
        })
        If (((PLFG == 0x03) || (PLFG == 0x04)))
        {
            CopyObject (PSV2, PSV1) /* \_SB_.IETM.PSV1 */
        }

        Method (UPPT, 0, Serialized)
        {
            Local0 = \_SB.IETM.CTOK (\SKPT)
            DerefOf (\_SB.IETM.PSV1 [One]) [0x04] = Local0
            Local0 = \_SB.IETM.CTOK (\DSPT)
            DerefOf (\_SB.IETM.PSV1 [0x02]) [0x04] = Local0
            Local0 = \_SB.IETM.CTOK (\PTRA)
            DerefOf (\_SB.IETM.PSV1 [0x03]) [0x04] = Local0
            Local0 = \_SB.IETM.CTOK (\PTMC)
            DerefOf (\_SB.IETM.PSV1 [0x04]) [0x04] = Local0
        }

        Method (UPPL, 1, Serialized)
        {
            Name (TMPI, Zero)
            \_SB.PCI0.B0D4.GPLT (TMPI)
            While ((\_SB.PCI0.B0D4.BIDX < 0xFF))
            {
                If ((\_SB.PCI0.B0D4.BIDX == Arg0))
                {
                    DerefOf (\_SB.IETM.PSV1 [One]) [0x07] = \_SB.PCI0.B0D4.PX01
                    DerefOf (\_SB.IETM.PSV1 [0x02]) [0x07] = \_SB.PCI0.B0D4.PX01
                    DerefOf (\_SB.IETM.PSV1 [0x03]) [0x07] = \_SB.PCI0.B0D4.PX01
                    DerefOf (\_SB.IETM.PSV1 [0x04]) [0x07] = \_SB.PCI0.B0D4.PX01
                    Break
                }

                TMPI++
                \_SB.PCI0.B0D4.GPLT (TMPI)
            }
        }

        Method (UPST, 1, Serialized)
        {
            Name (TMPI, Zero)
            \_SB.PCI0.B0D4.GPLT (TMPI)
            While ((\_SB.PCI0.B0D4.BIDX < 0xFF))
            {
                If ((\_SB.PCI0.B0D4.BIDX == Arg0))
                {
                    DerefOf (\_SB.IETM.PSV1 [One]) [0x08] = \_SB.PCI0.B0D4.ST00
                    DerefOf (\_SB.IETM.PSV1 [0x02]) [0x08] = \_SB.PCI0.B0D4.ST00
                    DerefOf (\_SB.IETM.PSV1 [0x03]) [0x08] = \_SB.PCI0.B0D4.ST00
                    DerefOf (\_SB.IETM.PSV1 [0x04]) [0x08] = \_SB.PCI0.B0D4.ST00
                    Break
                }

                TMPI++
                \_SB.PCI0.B0D4.GPLT (TMPI)
            }
        }

        Method (PSVT, 0, NotSerialized)
        {
            UPPT ()
            UPST (BIFO)
            Return (PSV1) /* \_SB_.IETM.PSV1 */
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (DMSP, Package (0x01)
        {
            ToUUID ("16caf1b7-dd38-40ed-b1c1-1b8a1913d531")
        })
        Name (DACP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (HDCP, Package (0x01)
        {
            ToUUID ("be84babf-c4d4-403d-b495-3128fd44dac1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }
}

