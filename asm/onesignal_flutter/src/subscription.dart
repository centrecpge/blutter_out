// lib: , url: package:onesignal_flutter/src/subscription.dart

// class id: 1049438, size: 0x8
class :: {
}

// class id: 958, size: 0xc, field offset: 0x8
class OSPushSubscriptionChangedState extends JSONStringRepresentable {

  late OSPushSubscriptionState current; // offset: 0x8

  _ OSPushSubscriptionChangedState(/* No info */) {
    // ** addr: 0x702da4, size: 0x1a4
    // 0x702da4: EnterFrame
    //     0x702da4: stp             fp, lr, [SP, #-0x10]!
    //     0x702da8: mov             fp, SP
    // 0x702dac: AllocStack(0x20)
    //     0x702dac: sub             SP, SP, #0x20
    // 0x702db0: r0 = Sentinel
    //     0x702db0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x702db4: CheckStackOverflow
    //     0x702db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702db8: cmp             SP, x16
    //     0x702dbc: b.ls            #0x702f40
    // 0x702dc0: ldr             x1, [fp, #0x18]
    // 0x702dc4: StoreField: r1->field_7 = r0
    //     0x702dc4: stur            w0, [x1, #7]
    // 0x702dc8: ldr             x2, [fp, #0x10]
    // 0x702dcc: r0 = LoadClassIdInstr(r2)
    //     0x702dcc: ldur            x0, [x2, #-1]
    //     0x702dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x702dd4: r16 = "current"
    //     0x702dd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12830] "current"
    //     0x702dd8: ldr             x16, [x16, #0x830]
    // 0x702ddc: stp             x16, x2, [SP]
    // 0x702de0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x702de0: sub             lr, x0, #0xfc2
    //     0x702de4: ldr             lr, [x21, lr, lsl #3]
    //     0x702de8: blr             lr
    // 0x702dec: tbnz            w0, #4, #0x702e90
    // 0x702df0: ldr             x1, [fp, #0x18]
    // 0x702df4: ldr             x2, [fp, #0x10]
    // 0x702df8: r0 = LoadClassIdInstr(r2)
    //     0x702df8: ldur            x0, [x2, #-1]
    //     0x702dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x702e00: r16 = "current"
    //     0x702e00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12830] "current"
    //     0x702e04: ldr             x16, [x16, #0x830]
    // 0x702e08: stp             x16, x2, [SP]
    // 0x702e0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702e0c: sub             lr, x0, #1, lsl #12
    //     0x702e10: ldr             lr, [x21, lr, lsl #3]
    //     0x702e14: blr             lr
    // 0x702e18: r16 = <String, dynamic>
    //     0x702e18: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x702e1c: stp             x0, x16, [SP]
    // 0x702e20: r4 = 0
    //     0x702e20: mov             x4, #0
    // 0x702e24: ldr             x0, [SP]
    // 0x702e28: r16 = UnlinkedCall_0x433bfc
    //     0x702e28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12838] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x702e2c: add             x16, x16, #0x838
    // 0x702e30: ldp             x5, lr, [x16]
    // 0x702e34: blr             lr
    // 0x702e38: mov             x3, x0
    // 0x702e3c: r2 = Null
    //     0x702e3c: mov             x2, NULL
    // 0x702e40: r1 = Null
    //     0x702e40: mov             x1, NULL
    // 0x702e44: stur            x3, [fp, #-8]
    // 0x702e48: r8 = Map<String, dynamic>
    //     0x702e48: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x702e4c: r3 = Null
    //     0x702e4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12848] Null
    //     0x702e50: ldr             x3, [x3, #0x848]
    // 0x702e54: r0 = Map<String, dynamic>()
    //     0x702e54: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x702e58: r0 = OSPushSubscriptionState()
    //     0x702e58: bl              #0x703160  ; AllocateOSPushSubscriptionStateStub -> OSPushSubscriptionState (size=0x14)
    // 0x702e5c: stur            x0, [fp, #-0x10]
    // 0x702e60: ldur            x16, [fp, #-8]
    // 0x702e64: stp             x16, x0, [SP]
    // 0x702e68: r0 = OSPushSubscriptionState()
    //     0x702e68: bl              #0x702f48  ; [package:onesignal_flutter/src/subscription.dart] OSPushSubscriptionState::OSPushSubscriptionState
    // 0x702e6c: ldur            x0, [fp, #-0x10]
    // 0x702e70: ldr             x1, [fp, #0x18]
    // 0x702e74: StoreField: r1->field_7 = r0
    //     0x702e74: stur            w0, [x1, #7]
    //     0x702e78: ldurb           w16, [x1, #-1]
    //     0x702e7c: ldurb           w17, [x0, #-1]
    //     0x702e80: and             x16, x17, x16, lsr #2
    //     0x702e84: tst             x16, HEAP, lsr #32
    //     0x702e88: b.eq            #0x702e90
    //     0x702e8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x702e90: ldr             x1, [fp, #0x10]
    // 0x702e94: r0 = LoadClassIdInstr(r1)
    //     0x702e94: ldur            x0, [x1, #-1]
    //     0x702e98: ubfx            x0, x0, #0xc, #0x14
    // 0x702e9c: r16 = "previous"
    //     0x702e9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12858] "previous"
    //     0x702ea0: ldr             x16, [x16, #0x858]
    // 0x702ea4: stp             x16, x1, [SP]
    // 0x702ea8: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x702ea8: sub             lr, x0, #0xfc2
    //     0x702eac: ldr             lr, [x21, lr, lsl #3]
    //     0x702eb0: blr             lr
    // 0x702eb4: tbnz            w0, #4, #0x702f30
    // 0x702eb8: ldr             x0, [fp, #0x10]
    // 0x702ebc: r1 = LoadClassIdInstr(r0)
    //     0x702ebc: ldur            x1, [x0, #-1]
    //     0x702ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x702ec4: r16 = "previous"
    //     0x702ec4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12858] "previous"
    //     0x702ec8: ldr             x16, [x16, #0x858]
    // 0x702ecc: stp             x16, x0, [SP]
    // 0x702ed0: mov             x0, x1
    // 0x702ed4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702ed4: sub             lr, x0, #1, lsl #12
    //     0x702ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x702edc: blr             lr
    // 0x702ee0: r16 = <String, dynamic>
    //     0x702ee0: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x702ee4: stp             x0, x16, [SP]
    // 0x702ee8: r4 = 0
    //     0x702ee8: mov             x4, #0
    // 0x702eec: ldr             x0, [SP]
    // 0x702ef0: r16 = UnlinkedCall_0x433bfc
    //     0x702ef0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12860] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x702ef4: add             x16, x16, #0x860
    // 0x702ef8: ldp             x5, lr, [x16]
    // 0x702efc: blr             lr
    // 0x702f00: mov             x3, x0
    // 0x702f04: r2 = Null
    //     0x702f04: mov             x2, NULL
    // 0x702f08: r1 = Null
    //     0x702f08: mov             x1, NULL
    // 0x702f0c: stur            x3, [fp, #-8]
    // 0x702f10: r8 = Map<String, dynamic>
    //     0x702f10: ldr             x8, [PP, #0x3908]  ; [pp+0x3908] Type: Map<String, dynamic>
    // 0x702f14: r3 = Null
    //     0x702f14: add             x3, PP, #0x12, lsl #12  ; [pp+0x12870] Null
    //     0x702f18: ldr             x3, [x3, #0x870]
    // 0x702f1c: r0 = Map<String, dynamic>()
    //     0x702f1c: bl              #0x485350  ; IsType_Map<String, dynamic>_Stub
    // 0x702f20: r0 = OSPushSubscriptionState()
    //     0x702f20: bl              #0x703160  ; AllocateOSPushSubscriptionStateStub -> OSPushSubscriptionState (size=0x14)
    // 0x702f24: ldur            x16, [fp, #-8]
    // 0x702f28: stp             x16, x0, [SP]
    // 0x702f2c: r0 = OSPushSubscriptionState()
    //     0x702f2c: bl              #0x702f48  ; [package:onesignal_flutter/src/subscription.dart] OSPushSubscriptionState::OSPushSubscriptionState
    // 0x702f30: r0 = Null
    //     0x702f30: mov             x0, NULL
    // 0x702f34: LeaveFrame
    //     0x702f34: mov             SP, fp
    //     0x702f38: ldp             fp, lr, [SP], #0x10
    // 0x702f3c: ret
    //     0x702f3c: ret             
    // 0x702f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702f40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702f44: b               #0x702dc0
  }
}

// class id: 959, size: 0x14, field offset: 0x8
class OSPushSubscriptionState extends JSONStringRepresentable {

  _ OSPushSubscriptionState(/* No info */) {
    // ** addr: 0x702f48, size: 0x218
    // 0x702f48: EnterFrame
    //     0x702f48: stp             fp, lr, [SP, #-0x10]!
    //     0x702f4c: mov             fp, SP
    // 0x702f50: AllocStack(0x18)
    //     0x702f50: sub             SP, SP, #0x18
    // 0x702f54: r0 = false
    //     0x702f54: add             x0, NULL, #0x30  ; false
    // 0x702f58: CheckStackOverflow
    //     0x702f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702f5c: cmp             SP, x16
    //     0x702f60: b.ls            #0x703158
    // 0x702f64: ldr             x1, [fp, #0x18]
    // 0x702f68: StoreField: r1->field_f = r0
    //     0x702f68: stur            w0, [x1, #0xf]
    // 0x702f6c: ldr             x2, [fp, #0x10]
    // 0x702f70: r0 = LoadClassIdInstr(r2)
    //     0x702f70: ldur            x0, [x2, #-1]
    //     0x702f74: ubfx            x0, x0, #0xc, #0x14
    // 0x702f78: r16 = "id"
    //     0x702f78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x702f7c: ldr             x16, [x16, #0x4b8]
    // 0x702f80: stp             x16, x2, [SP]
    // 0x702f84: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x702f84: sub             lr, x0, #0xfc2
    //     0x702f88: ldr             lr, [x21, lr, lsl #3]
    //     0x702f8c: blr             lr
    // 0x702f90: tbnz            w0, #4, #0x703020
    // 0x702f94: ldr             x1, [fp, #0x18]
    // 0x702f98: ldr             x2, [fp, #0x10]
    // 0x702f9c: r0 = LoadClassIdInstr(r2)
    //     0x702f9c: ldur            x0, [x2, #-1]
    //     0x702fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x702fa4: r16 = "id"
    //     0x702fa4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b8] "id"
    //     0x702fa8: ldr             x16, [x16, #0x4b8]
    // 0x702fac: stp             x16, x2, [SP]
    // 0x702fb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x702fb0: sub             lr, x0, #1, lsl #12
    //     0x702fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x702fb8: blr             lr
    // 0x702fbc: mov             x3, x0
    // 0x702fc0: r2 = Null
    //     0x702fc0: mov             x2, NULL
    // 0x702fc4: r1 = Null
    //     0x702fc4: mov             x1, NULL
    // 0x702fc8: stur            x3, [fp, #-8]
    // 0x702fcc: r4 = 59
    //     0x702fcc: mov             x4, #0x3b
    // 0x702fd0: branchIfSmi(r0, 0x702fdc)
    //     0x702fd0: tbz             w0, #0, #0x702fdc
    // 0x702fd4: r4 = LoadClassIdInstr(r0)
    //     0x702fd4: ldur            x4, [x0, #-1]
    //     0x702fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x702fdc: sub             x4, x4, #0x5d
    // 0x702fe0: cmp             x4, #3
    // 0x702fe4: b.ls            #0x702ff8
    // 0x702fe8: r8 = String?
    //     0x702fe8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x702fec: r3 = Null
    //     0x702fec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12880] Null
    //     0x702ff0: ldr             x3, [x3, #0x880]
    // 0x702ff4: r0 = String?()
    //     0x702ff4: bl              #0x43861c  ; IsType_String?_Stub
    // 0x702ff8: ldur            x0, [fp, #-8]
    // 0x702ffc: ldr             x1, [fp, #0x18]
    // 0x703000: StoreField: r1->field_7 = r0
    //     0x703000: stur            w0, [x1, #7]
    //     0x703004: ldurb           w16, [x1, #-1]
    //     0x703008: ldurb           w17, [x0, #-1]
    //     0x70300c: and             x16, x17, x16, lsr #2
    //     0x703010: tst             x16, HEAP, lsr #32
    //     0x703014: b.eq            #0x70301c
    //     0x703018: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x70301c: b               #0x703024
    // 0x703020: ldr             x1, [fp, #0x18]
    // 0x703024: ldr             x2, [fp, #0x10]
    // 0x703028: r0 = LoadClassIdInstr(r2)
    //     0x703028: ldur            x0, [x2, #-1]
    //     0x70302c: ubfx            x0, x0, #0xc, #0x14
    // 0x703030: r16 = "token"
    //     0x703030: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x703034: ldr             x16, [x16, #0x1b8]
    // 0x703038: stp             x16, x2, [SP]
    // 0x70303c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x70303c: sub             lr, x0, #0xfc2
    //     0x703040: ldr             lr, [x21, lr, lsl #3]
    //     0x703044: blr             lr
    // 0x703048: tbnz            w0, #4, #0x7030d8
    // 0x70304c: ldr             x1, [fp, #0x18]
    // 0x703050: ldr             x2, [fp, #0x10]
    // 0x703054: r0 = LoadClassIdInstr(r2)
    //     0x703054: ldur            x0, [x2, #-1]
    //     0x703058: ubfx            x0, x0, #0xc, #0x14
    // 0x70305c: r16 = "token"
    //     0x70305c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x703060: ldr             x16, [x16, #0x1b8]
    // 0x703064: stp             x16, x2, [SP]
    // 0x703068: r0 = GDT[cid_x0 + -0x1000]()
    //     0x703068: sub             lr, x0, #1, lsl #12
    //     0x70306c: ldr             lr, [x21, lr, lsl #3]
    //     0x703070: blr             lr
    // 0x703074: mov             x3, x0
    // 0x703078: r2 = Null
    //     0x703078: mov             x2, NULL
    // 0x70307c: r1 = Null
    //     0x70307c: mov             x1, NULL
    // 0x703080: stur            x3, [fp, #-8]
    // 0x703084: r4 = 59
    //     0x703084: mov             x4, #0x3b
    // 0x703088: branchIfSmi(r0, 0x703094)
    //     0x703088: tbz             w0, #0, #0x703094
    // 0x70308c: r4 = LoadClassIdInstr(r0)
    //     0x70308c: ldur            x4, [x0, #-1]
    //     0x703090: ubfx            x4, x4, #0xc, #0x14
    // 0x703094: sub             x4, x4, #0x5d
    // 0x703098: cmp             x4, #3
    // 0x70309c: b.ls            #0x7030b0
    // 0x7030a0: r8 = String?
    //     0x7030a0: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x7030a4: r3 = Null
    //     0x7030a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12890] Null
    //     0x7030a8: ldr             x3, [x3, #0x890]
    // 0x7030ac: r0 = String?()
    //     0x7030ac: bl              #0x43861c  ; IsType_String?_Stub
    // 0x7030b0: ldur            x0, [fp, #-8]
    // 0x7030b4: ldr             x1, [fp, #0x18]
    // 0x7030b8: StoreField: r1->field_b = r0
    //     0x7030b8: stur            w0, [x1, #0xb]
    //     0x7030bc: ldurb           w16, [x1, #-1]
    //     0x7030c0: ldurb           w17, [x0, #-1]
    //     0x7030c4: and             x16, x17, x16, lsr #2
    //     0x7030c8: tst             x16, HEAP, lsr #32
    //     0x7030cc: b.eq            #0x7030d4
    //     0x7030d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7030d4: b               #0x7030dc
    // 0x7030d8: ldr             x1, [fp, #0x18]
    // 0x7030dc: ldr             x0, [fp, #0x10]
    // 0x7030e0: r2 = LoadClassIdInstr(r0)
    //     0x7030e0: ldur            x2, [x0, #-1]
    //     0x7030e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7030e8: r16 = "optedIn"
    //     0x7030e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x128a0] "optedIn"
    //     0x7030ec: ldr             x16, [x16, #0x8a0]
    // 0x7030f0: stp             x16, x0, [SP]
    // 0x7030f4: mov             x0, x2
    // 0x7030f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7030f8: sub             lr, x0, #1, lsl #12
    //     0x7030fc: ldr             lr, [x21, lr, lsl #3]
    //     0x703100: blr             lr
    // 0x703104: mov             x3, x0
    // 0x703108: r2 = Null
    //     0x703108: mov             x2, NULL
    // 0x70310c: r1 = Null
    //     0x70310c: mov             x1, NULL
    // 0x703110: stur            x3, [fp, #-8]
    // 0x703114: r4 = 59
    //     0x703114: mov             x4, #0x3b
    // 0x703118: branchIfSmi(r0, 0x703124)
    //     0x703118: tbz             w0, #0, #0x703124
    // 0x70311c: r4 = LoadClassIdInstr(r0)
    //     0x70311c: ldur            x4, [x0, #-1]
    //     0x703120: ubfx            x4, x4, #0xc, #0x14
    // 0x703124: cmp             x4, #0x3e
    // 0x703128: b.eq            #0x70313c
    // 0x70312c: r8 = bool
    //     0x70312c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x703130: r3 = Null
    //     0x703130: add             x3, PP, #0x12, lsl #12  ; [pp+0x128a8] Null
    //     0x703134: ldr             x3, [x3, #0x8a8]
    // 0x703138: r0 = bool()
    //     0x703138: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x70313c: ldr             x2, [fp, #0x18]
    // 0x703140: ldur            x1, [fp, #-8]
    // 0x703144: StoreField: r2->field_f = r1
    //     0x703144: stur            w1, [x2, #0xf]
    // 0x703148: r0 = Null
    //     0x703148: mov             x0, NULL
    // 0x70314c: LeaveFrame
    //     0x70314c: mov             SP, fp
    //     0x703150: ldp             fp, lr, [SP], #0x10
    // 0x703154: ret
    //     0x703154: ret             
    // 0x703158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70315c: b               #0x702f64
  }
}
