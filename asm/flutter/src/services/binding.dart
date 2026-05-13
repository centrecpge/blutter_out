// lib: , url: package:flutter/src/services/binding.dart

// class id: 1049009, size: 0x8
class :: {
}

// class id: 1886, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 1887, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x477e8c, size: 0x28
    // 0x477e8c: EnterFrame
    //     0x477e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x477e90: mov             fp, SP
    // 0x477e94: r0 = LoadStaticField(0xb60)
    //     0x477e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x477e98: ldr             x0, [x0, #0x16c0]
    // 0x477e9c: cmp             w0, NULL
    // 0x477ea0: b.eq            #0x477eb0
    // 0x477ea4: LeaveFrame
    //     0x477ea4: mov             SP, fp
    //     0x477ea8: ldp             fp, lr, [SP], #0x10
    // 0x477eac: ret
    //     0x477eac: ret             
    // 0x477eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x477eb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x47c090, size: 0xe4
    // 0x47c090: EnterFrame
    //     0x47c090: stp             fp, lr, [SP, #-0x10]!
    //     0x47c094: mov             fp, SP
    // 0x47c098: AllocStack(0x10)
    //     0x47c098: sub             SP, SP, #0x10
    // 0x47c09c: CheckStackOverflow
    //     0x47c09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47c0a0: cmp             SP, x16
    //     0x47c0a4: b.ls            #0x47c16c
    // 0x47c0a8: r16 = "AppLifecycleState.resumed"
    //     0x47c0a8: ldr             x16, [PP, #0x3850]  ; [pp+0x3850] "AppLifecycleState.resumed"
    // 0x47c0ac: ldr             lr, [fp, #0x10]
    // 0x47c0b0: stp             lr, x16, [SP]
    // 0x47c0b4: r0 = ==()
    //     0x47c0b4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x47c0b8: tbnz            w0, #4, #0x47c0cc
    // 0x47c0bc: r0 = Instance_AppLifecycleState
    //     0x47c0bc: ldr             x0, [PP, #0x3858]  ; [pp+0x3858] Obj!AppLifecycleState@a75de1
    // 0x47c0c0: LeaveFrame
    //     0x47c0c0: mov             SP, fp
    //     0x47c0c4: ldp             fp, lr, [SP], #0x10
    // 0x47c0c8: ret
    //     0x47c0c8: ret             
    // 0x47c0cc: r16 = "AppLifecycleState.inactive"
    //     0x47c0cc: ldr             x16, [PP, #0x3860]  ; [pp+0x3860] "AppLifecycleState.inactive"
    // 0x47c0d0: ldr             lr, [fp, #0x10]
    // 0x47c0d4: stp             lr, x16, [SP]
    // 0x47c0d8: r0 = ==()
    //     0x47c0d8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x47c0dc: tbnz            w0, #4, #0x47c0f0
    // 0x47c0e0: r0 = Instance_AppLifecycleState
    //     0x47c0e0: ldr             x0, [PP, #0x3868]  ; [pp+0x3868] Obj!AppLifecycleState@a75dc1
    // 0x47c0e4: LeaveFrame
    //     0x47c0e4: mov             SP, fp
    //     0x47c0e8: ldp             fp, lr, [SP], #0x10
    // 0x47c0ec: ret
    //     0x47c0ec: ret             
    // 0x47c0f0: r16 = "AppLifecycleState.hidden"
    //     0x47c0f0: ldr             x16, [PP, #0x3870]  ; [pp+0x3870] "AppLifecycleState.hidden"
    // 0x47c0f4: ldr             lr, [fp, #0x10]
    // 0x47c0f8: stp             lr, x16, [SP]
    // 0x47c0fc: r0 = ==()
    //     0x47c0fc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x47c100: tbnz            w0, #4, #0x47c114
    // 0x47c104: r0 = Instance_AppLifecycleState
    //     0x47c104: ldr             x0, [PP, #0x3878]  ; [pp+0x3878] Obj!AppLifecycleState@a75da1
    // 0x47c108: LeaveFrame
    //     0x47c108: mov             SP, fp
    //     0x47c10c: ldp             fp, lr, [SP], #0x10
    // 0x47c110: ret
    //     0x47c110: ret             
    // 0x47c114: r16 = "AppLifecycleState.paused"
    //     0x47c114: ldr             x16, [PP, #0x3880]  ; [pp+0x3880] "AppLifecycleState.paused"
    // 0x47c118: ldr             lr, [fp, #0x10]
    // 0x47c11c: stp             lr, x16, [SP]
    // 0x47c120: r0 = ==()
    //     0x47c120: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x47c124: tbnz            w0, #4, #0x47c138
    // 0x47c128: r0 = Instance_AppLifecycleState
    //     0x47c128: ldr             x0, [PP, #0x37f8]  ; [pp+0x37f8] Obj!AppLifecycleState@a75e21
    // 0x47c12c: LeaveFrame
    //     0x47c12c: mov             SP, fp
    //     0x47c130: ldp             fp, lr, [SP], #0x10
    // 0x47c134: ret
    //     0x47c134: ret             
    // 0x47c138: r16 = "AppLifecycleState.detached"
    //     0x47c138: ldr             x16, [PP, #0x3888]  ; [pp+0x3888] "AppLifecycleState.detached"
    // 0x47c13c: ldr             lr, [fp, #0x10]
    // 0x47c140: stp             lr, x16, [SP]
    // 0x47c144: r0 = ==()
    //     0x47c144: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x47c148: tbnz            w0, #4, #0x47c15c
    // 0x47c14c: r0 = Instance_AppLifecycleState
    //     0x47c14c: ldr             x0, [PP, #0x3800]  ; [pp+0x3800] Obj!AppLifecycleState@a75e01
    // 0x47c150: LeaveFrame
    //     0x47c150: mov             SP, fp
    //     0x47c154: ldp             fp, lr, [SP], #0x10
    // 0x47c158: ret
    //     0x47c158: ret             
    // 0x47c15c: r0 = Null
    //     0x47c15c: mov             x0, NULL
    // 0x47c160: LeaveFrame
    //     0x47c160: mov             SP, fp
    //     0x47c164: ldp             fp, lr, [SP], #0x10
    // 0x47c168: ret
    //     0x47c168: ret             
    // 0x47c16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47c16c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47c170: b               #0x47c0a8
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x47e6a4, size: 0x38
    // 0x47e6a4: EnterFrame
    //     0x47e6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x47e6a8: mov             fp, SP
    // 0x47e6ac: AllocStack(0x8)
    //     0x47e6ac: sub             SP, SP, #8
    // 0x47e6b0: CheckStackOverflow
    //     0x47e6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e6b4: cmp             SP, x16
    //     0x47e6b8: b.ls            #0x47e6d4
    // 0x47e6bc: ldr             x16, [fp, #0x10]
    // 0x47e6c0: str             x16, [SP]
    // 0x47e6c4: r0 = _parseLicenses()
    //     0x47e6c4: bl              #0x47e6dc  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x47e6c8: LeaveFrame
    //     0x47e6c8: mov             SP, fp
    //     0x47e6cc: ldp             fp, lr, [SP], #0x10
    // 0x47e6d0: ret
    //     0x47e6d0: ret             
    // 0x47e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47e6d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47e6d8: b               #0x47e6bc
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x47e6dc, size: 0x384
    // 0x47e6dc: EnterFrame
    //     0x47e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x47e6e0: mov             fp, SP
    // 0x47e6e4: AllocStack(0x58)
    //     0x47e6e4: sub             SP, SP, #0x58
    // 0x47e6e8: CheckStackOverflow
    //     0x47e6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e6ec: cmp             SP, x16
    //     0x47e6f0: b.ls            #0x47ea44
    // 0x47e6f4: r1 = Null
    //     0x47e6f4: mov             x1, NULL
    // 0x47e6f8: r2 = 6
    //     0x47e6f8: mov             x2, #6
    // 0x47e6fc: r0 = AllocateArray()
    //     0x47e6fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x47e700: stur            x0, [fp, #-8]
    // 0x47e704: r17 = "\n"
    //     0x47e704: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x47e708: StoreField: r0->field_f = r17
    //     0x47e708: stur            w17, [x0, #0xf]
    // 0x47e70c: r16 = "-"
    //     0x47e70c: ldr             x16, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x47e710: str             x16, [SP, #8]
    // 0x47e714: r1 = 80
    //     0x47e714: mov             x1, #0x50
    // 0x47e718: str             x1, [SP]
    // 0x47e71c: r0 = *()
    //     0x47e71c: bl              #0xb90178  ; [dart:core] _OneByteString::*
    // 0x47e720: ldur            x1, [fp, #-8]
    // 0x47e724: ArrayStore: r1[1] = r0  ; List_4
    //     0x47e724: add             x25, x1, #0x13
    //     0x47e728: str             w0, [x25]
    //     0x47e72c: tbz             w0, #0, #0x47e748
    //     0x47e730: ldurb           w16, [x1, #-1]
    //     0x47e734: ldurb           w17, [x0, #-1]
    //     0x47e738: and             x16, x17, x16, lsr #2
    //     0x47e73c: tst             x16, HEAP, lsr #32
    //     0x47e740: b.eq            #0x47e748
    //     0x47e744: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x47e748: ldur            x0, [fp, #-8]
    // 0x47e74c: r17 = "\n"
    //     0x47e74c: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x47e750: ArrayStore: r0[0] = r17  ; List_4
    //     0x47e750: stur            w17, [x0, #0x17]
    // 0x47e754: str             x0, [SP]
    // 0x47e758: r0 = _interpolate()
    //     0x47e758: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x47e75c: stur            x0, [fp, #-8]
    // 0x47e760: r16 = <LicenseEntry>
    //     0x47e760: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] TypeArguments: <LicenseEntry>
    // 0x47e764: stp             xzr, x16, [SP]
    // 0x47e768: r0 = _GrowableList()
    //     0x47e768: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x47e76c: mov             x1, x0
    // 0x47e770: ldr             x0, [fp, #0x10]
    // 0x47e774: stur            x1, [fp, #-0x10]
    // 0x47e778: r2 = LoadClassIdInstr(r0)
    //     0x47e778: ldur            x2, [x0, #-1]
    //     0x47e77c: ubfx            x2, x2, #0xc, #0x14
    // 0x47e780: ldur            x16, [fp, #-8]
    // 0x47e784: stp             x16, x0, [SP]
    // 0x47e788: mov             x0, x2
    // 0x47e78c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x47e78c: sub             lr, x0, #0xff7
    //     0x47e790: ldr             lr, [x21, lr, lsl #3]
    //     0x47e794: blr             lr
    // 0x47e798: stur            x0, [fp, #-8]
    // 0x47e79c: LoadField: r1 = r0->field_b
    //     0x47e79c: ldur            w1, [x0, #0xb]
    // 0x47e7a0: DecompressPointer r1
    //     0x47e7a0: add             x1, x1, HEAP, lsl #32
    // 0x47e7a4: r2 = LoadInt32Instr(r1)
    //     0x47e7a4: sbfx            x2, x1, #1, #0x1f
    // 0x47e7a8: stur            x2, [fp, #-0x28]
    // 0x47e7ac: r4 = 0
    //     0x47e7ac: mov             x4, #0
    // 0x47e7b0: ldur            x3, [fp, #-0x10]
    // 0x47e7b4: CheckStackOverflow
    //     0x47e7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47e7b8: cmp             SP, x16
    //     0x47e7bc: b.ls            #0x47ea4c
    // 0x47e7c0: LoadField: r1 = r0->field_b
    //     0x47e7c0: ldur            w1, [x0, #0xb]
    // 0x47e7c4: DecompressPointer r1
    //     0x47e7c4: add             x1, x1, HEAP, lsl #32
    // 0x47e7c8: r5 = LoadInt32Instr(r1)
    //     0x47e7c8: sbfx            x5, x1, #1, #0x1f
    // 0x47e7cc: cmp             x2, x5
    // 0x47e7d0: b.ne            #0x47ea30
    // 0x47e7d4: mov             x6, x0
    // 0x47e7d8: cmp             x4, x5
    // 0x47e7dc: b.lt            #0x47e7f0
    // 0x47e7e0: mov             x0, x3
    // 0x47e7e4: LeaveFrame
    //     0x47e7e4: mov             SP, fp
    //     0x47e7e8: ldp             fp, lr, [SP], #0x10
    // 0x47e7ec: ret
    //     0x47e7ec: ret             
    // 0x47e7f0: mov             x0, x5
    // 0x47e7f4: mov             x1, x4
    // 0x47e7f8: cmp             x1, x0
    // 0x47e7fc: b.hs            #0x47ea54
    // 0x47e800: LoadField: r0 = r6->field_f
    //     0x47e800: ldur            w0, [x6, #0xf]
    // 0x47e804: DecompressPointer r0
    //     0x47e804: add             x0, x0, HEAP, lsl #32
    // 0x47e808: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x47e808: add             x16, x0, x4, lsl #2
    //     0x47e80c: ldur            w1, [x16, #0xf]
    // 0x47e810: DecompressPointer r1
    //     0x47e810: add             x1, x1, HEAP, lsl #32
    // 0x47e814: stur            x1, [fp, #-0x20]
    // 0x47e818: add             x5, x4, #1
    // 0x47e81c: stur            x5, [fp, #-0x18]
    // 0x47e820: r0 = LoadClassIdInstr(r1)
    //     0x47e820: ldur            x0, [x1, #-1]
    //     0x47e824: ubfx            x0, x0, #0xc, #0x14
    // 0x47e828: r16 = "\n\n"
    //     0x47e828: ldr             x16, [PP, #0x3b10]  ; [pp+0x3b10] "\n\n"
    // 0x47e82c: stp             x16, x1, [SP]
    // 0x47e830: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x47e830: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x47e834: r0 = GDT[cid_x0 + -0xffb]()
    //     0x47e834: sub             lr, x0, #0xffb
    //     0x47e838: ldr             lr, [x21, lr, lsl #3]
    //     0x47e83c: blr             lr
    // 0x47e840: mov             x2, x0
    // 0x47e844: stur            x2, [fp, #-0x38]
    // 0x47e848: tbnz            x2, #0x3f, #0x47e988
    // 0x47e84c: ldur            x3, [fp, #-0x10]
    // 0x47e850: ldur            x4, [fp, #-0x20]
    // 0x47e854: LoadField: r5 = r4->field_7
    //     0x47e854: ldur            w5, [x4, #7]
    // 0x47e858: DecompressPointer r5
    //     0x47e858: add             x5, x5, HEAP, lsl #32
    // 0x47e85c: r0 = BoxInt64Instr(r2)
    //     0x47e85c: sbfiz           x0, x2, #1, #0x1f
    //     0x47e860: cmp             x2, x0, asr #1
    //     0x47e864: b.eq            #0x47e870
    //     0x47e868: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47e86c: stur            x2, [x0, #7]
    // 0x47e870: r1 = LoadInt32Instr(r5)
    //     0x47e870: sbfx            x1, x5, #1, #0x1f
    // 0x47e874: stur            x1, [fp, #-0x30]
    // 0x47e878: stp             x0, xzr, [SP, #8]
    // 0x47e87c: str             x1, [SP]
    // 0x47e880: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x47e880: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x47e884: r0 = checkValidRange()
    //     0x47e884: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x47e888: ldur            x16, [fp, #-0x20]
    // 0x47e88c: stp             xzr, x16, [SP, #8]
    // 0x47e890: str             x0, [SP]
    // 0x47e894: r0 = _substringUnchecked()
    //     0x47e894: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x47e898: r1 = LoadClassIdInstr(r0)
    //     0x47e898: ldur            x1, [x0, #-1]
    //     0x47e89c: ubfx            x1, x1, #0xc, #0x14
    // 0x47e8a0: r16 = "\n"
    //     0x47e8a0: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x47e8a4: stp             x16, x0, [SP]
    // 0x47e8a8: mov             x0, x1
    // 0x47e8ac: r0 = GDT[cid_x0 + -0xff7]()
    //     0x47e8ac: sub             lr, x0, #0xff7
    //     0x47e8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x47e8b4: blr             lr
    // 0x47e8b8: ldur            x0, [fp, #-0x38]
    // 0x47e8bc: add             x1, x0, #2
    // 0x47e8c0: stur            x1, [fp, #-0x40]
    // 0x47e8c4: stp             NULL, x1, [SP, #8]
    // 0x47e8c8: ldur            x0, [fp, #-0x30]
    // 0x47e8cc: str             x0, [SP]
    // 0x47e8d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x47e8d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x47e8d4: r0 = checkValidRange()
    //     0x47e8d4: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x47e8d8: ldur            x16, [fp, #-0x20]
    // 0x47e8dc: str             x16, [SP, #0x10]
    // 0x47e8e0: ldur            x1, [fp, #-0x40]
    // 0x47e8e4: stp             x0, x1, [SP]
    // 0x47e8e8: r0 = _substringUnchecked()
    //     0x47e8e8: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x47e8ec: ldur            x0, [fp, #-0x10]
    // 0x47e8f0: LoadField: r1 = r0->field_b
    //     0x47e8f0: ldur            w1, [x0, #0xb]
    // 0x47e8f4: DecompressPointer r1
    //     0x47e8f4: add             x1, x1, HEAP, lsl #32
    // 0x47e8f8: LoadField: r2 = r0->field_f
    //     0x47e8f8: ldur            w2, [x0, #0xf]
    // 0x47e8fc: DecompressPointer r2
    //     0x47e8fc: add             x2, x2, HEAP, lsl #32
    // 0x47e900: LoadField: r3 = r2->field_b
    //     0x47e900: ldur            w3, [x2, #0xb]
    // 0x47e904: DecompressPointer r3
    //     0x47e904: add             x3, x3, HEAP, lsl #32
    // 0x47e908: r2 = LoadInt32Instr(r1)
    //     0x47e908: sbfx            x2, x1, #1, #0x1f
    // 0x47e90c: stur            x2, [fp, #-0x30]
    // 0x47e910: r1 = LoadInt32Instr(r3)
    //     0x47e910: sbfx            x1, x3, #1, #0x1f
    // 0x47e914: cmp             x2, x1
    // 0x47e918: b.ne            #0x47e924
    // 0x47e91c: str             x0, [SP]
    // 0x47e920: r0 = _growToNextCapacity()
    //     0x47e920: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47e924: ldur            x2, [fp, #-0x10]
    // 0x47e928: ldur            x3, [fp, #-0x30]
    // 0x47e92c: add             x0, x3, #1
    // 0x47e930: lsl             x1, x0, #1
    // 0x47e934: StoreField: r2->field_b = r1
    //     0x47e934: stur            w1, [x2, #0xb]
    // 0x47e938: mov             x1, x3
    // 0x47e93c: cmp             x1, x0
    // 0x47e940: b.hs            #0x47ea58
    // 0x47e944: LoadField: r1 = r2->field_f
    //     0x47e944: ldur            w1, [x2, #0xf]
    // 0x47e948: DecompressPointer r1
    //     0x47e948: add             x1, x1, HEAP, lsl #32
    // 0x47e94c: stur            x1, [fp, #-0x20]
    // 0x47e950: r0 = LicenseEntryWithLineBreaks()
    //     0x47e950: bl              #0x47ea60  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x47e954: ldur            x1, [fp, #-0x20]
    // 0x47e958: ldur            x2, [fp, #-0x30]
    // 0x47e95c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x47e95c: add             x25, x1, x2, lsl #2
    //     0x47e960: add             x25, x25, #0xf
    //     0x47e964: str             w0, [x25]
    //     0x47e968: tbz             w0, #0, #0x47e984
    //     0x47e96c: ldurb           w16, [x1, #-1]
    //     0x47e970: ldurb           w17, [x0, #-1]
    //     0x47e974: and             x16, x17, x16, lsr #2
    //     0x47e978: tst             x16, HEAP, lsr #32
    //     0x47e97c: b.eq            #0x47e984
    //     0x47e980: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x47e984: b               #0x47ea20
    // 0x47e988: ldur            x0, [fp, #-0x10]
    // 0x47e98c: LoadField: r1 = r0->field_b
    //     0x47e98c: ldur            w1, [x0, #0xb]
    // 0x47e990: DecompressPointer r1
    //     0x47e990: add             x1, x1, HEAP, lsl #32
    // 0x47e994: LoadField: r2 = r0->field_f
    //     0x47e994: ldur            w2, [x0, #0xf]
    // 0x47e998: DecompressPointer r2
    //     0x47e998: add             x2, x2, HEAP, lsl #32
    // 0x47e99c: LoadField: r3 = r2->field_b
    //     0x47e99c: ldur            w3, [x2, #0xb]
    // 0x47e9a0: DecompressPointer r3
    //     0x47e9a0: add             x3, x3, HEAP, lsl #32
    // 0x47e9a4: r2 = LoadInt32Instr(r1)
    //     0x47e9a4: sbfx            x2, x1, #1, #0x1f
    // 0x47e9a8: stur            x2, [fp, #-0x30]
    // 0x47e9ac: r1 = LoadInt32Instr(r3)
    //     0x47e9ac: sbfx            x1, x3, #1, #0x1f
    // 0x47e9b0: cmp             x2, x1
    // 0x47e9b4: b.ne            #0x47e9c0
    // 0x47e9b8: str             x0, [SP]
    // 0x47e9bc: r0 = _growToNextCapacity()
    //     0x47e9bc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47e9c0: ldur            x2, [fp, #-0x10]
    // 0x47e9c4: ldur            x3, [fp, #-0x30]
    // 0x47e9c8: add             x0, x3, #1
    // 0x47e9cc: lsl             x1, x0, #1
    // 0x47e9d0: StoreField: r2->field_b = r1
    //     0x47e9d0: stur            w1, [x2, #0xb]
    // 0x47e9d4: mov             x1, x3
    // 0x47e9d8: cmp             x1, x0
    // 0x47e9dc: b.hs            #0x47ea5c
    // 0x47e9e0: LoadField: r1 = r2->field_f
    //     0x47e9e0: ldur            w1, [x2, #0xf]
    // 0x47e9e4: DecompressPointer r1
    //     0x47e9e4: add             x1, x1, HEAP, lsl #32
    // 0x47e9e8: stur            x1, [fp, #-0x20]
    // 0x47e9ec: r0 = LicenseEntryWithLineBreaks()
    //     0x47e9ec: bl              #0x47ea60  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x47e9f0: ldur            x1, [fp, #-0x20]
    // 0x47e9f4: ldur            x2, [fp, #-0x30]
    // 0x47e9f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x47e9f8: add             x25, x1, x2, lsl #2
    //     0x47e9fc: add             x25, x25, #0xf
    //     0x47ea00: str             w0, [x25]
    //     0x47ea04: tbz             w0, #0, #0x47ea20
    //     0x47ea08: ldurb           w16, [x1, #-1]
    //     0x47ea0c: ldurb           w17, [x0, #-1]
    //     0x47ea10: and             x16, x17, x16, lsr #2
    //     0x47ea14: tst             x16, HEAP, lsr #32
    //     0x47ea18: b.eq            #0x47ea20
    //     0x47ea1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x47ea20: ldur            x4, [fp, #-0x18]
    // 0x47ea24: ldur            x0, [fp, #-8]
    // 0x47ea28: ldur            x2, [fp, #-0x28]
    // 0x47ea2c: b               #0x47e7b0
    // 0x47ea30: r0 = ConcurrentModificationError()
    //     0x47ea30: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x47ea34: ldur            x6, [fp, #-8]
    // 0x47ea38: StoreField: r0->field_b = r6
    //     0x47ea38: stur            w6, [x0, #0xb]
    // 0x47ea3c: r0 = Throw()
    //     0x47ea3c: bl              #0xb971fc  ; ThrowStub
    // 0x47ea40: brk             #0
    // 0x47ea44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ea44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ea48: b               #0x47e6f4
    // 0x47ea4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ea4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ea50: b               #0x47e7c0
    // 0x47ea54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47ea54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47ea58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47ea58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47ea5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47ea5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1889, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0xac722c, size: 0xe4
    // 0xac722c: EnterFrame
    //     0xac722c: stp             fp, lr, [SP, #-0x10]!
    //     0xac7230: mov             fp, SP
    // 0xac7234: AllocStack(0x38)
    //     0xac7234: sub             SP, SP, #0x38
    // 0xac7238: CheckStackOverflow
    //     0xac7238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac723c: cmp             SP, x16
    //     0xac7240: b.ls            #0xac7308
    // 0xac7244: r1 = <ByteData?>
    //     0xac7244: ldr             x1, [PP, #0x570]  ; [pp+0x570] TypeArguments: <ByteData?>
    // 0xac7248: r0 = _Future()
    //     0xac7248: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xac724c: mov             x1, x0
    // 0xac7250: r0 = 0
    //     0xac7250: mov             x0, #0
    // 0xac7254: stur            x1, [fp, #-8]
    // 0xac7258: StoreField: r1->field_b = r0
    //     0xac7258: stur            x0, [x1, #0xb]
    // 0xac725c: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0xac725c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac7260: ldr             x0, [x0, #0xb40]
    //     0xac7264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xac7268: cmp             w0, w16
    //     0xac726c: b.ne            #0xac7278
    //     0xac7270: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0xac7274: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xac7278: mov             x1, x0
    // 0xac727c: ldur            x0, [fp, #-8]
    // 0xac7280: StoreField: r0->field_13 = r1
    //     0xac7280: stur            w1, [x0, #0x13]
    // 0xac7284: r1 = <ByteData?>
    //     0xac7284: ldr             x1, [PP, #0x570]  ; [pp+0x570] TypeArguments: <ByteData?>
    // 0xac7288: r0 = _AsyncCompleter()
    //     0xac7288: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xac728c: mov             x1, x0
    // 0xac7290: ldur            x0, [fp, #-8]
    // 0xac7294: stur            x1, [fp, #-0x10]
    // 0xac7298: StoreField: r1->field_b = r0
    //     0xac7298: stur            w0, [x1, #0xb]
    // 0xac729c: r1 = 1
    //     0xac729c: mov             x1, #1
    // 0xac72a0: r0 = AllocateContext()
    //     0xac72a0: bl              #0xb97e34  ; AllocateContextStub
    // 0xac72a4: mov             x1, x0
    // 0xac72a8: ldur            x0, [fp, #-0x10]
    // 0xac72ac: stur            x1, [fp, #-0x18]
    // 0xac72b0: StoreField: r1->field_f = r0
    //     0xac72b0: stur            w0, [x1, #0xf]
    // 0xac72b4: r0 = InitLateStaticField(0x750) // [dart:ui] PlatformDispatcher::_instance
    //     0xac72b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac72b8: ldr             x0, [x0, #0xea0]
    //     0xac72bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xac72c0: cmp             w0, w16
    //     0xac72c4: b.ne            #0xac72d0
    //     0xac72c8: ldr             x2, [PP, #0x3b8]  ; [pp+0x3b8] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x750)
    //     0xac72cc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xac72d0: ldur            x2, [fp, #-0x18]
    // 0xac72d4: r1 = Function '<anonymous closure>':.
    //     0xac72d4: ldr             x1, [PP, #0x2890]  ; [pp+0x2890] AnonymousClosure: (0xac761c), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0xac722c)
    // 0xac72d8: stur            x0, [fp, #-0x10]
    // 0xac72dc: r0 = AllocateClosure()
    //     0xac72dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xac72e0: ldur            x16, [fp, #-0x10]
    // 0xac72e4: ldr             lr, [fp, #0x18]
    // 0xac72e8: stp             lr, x16, [SP, #0x10]
    // 0xac72ec: ldr             x16, [fp, #0x10]
    // 0xac72f0: stp             x0, x16, [SP]
    // 0xac72f4: r0 = sendPlatformMessage()
    //     0xac72f4: bl              #0xac7310  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0xac72f8: ldur            x0, [fp, #-8]
    // 0xac72fc: LeaveFrame
    //     0xac72fc: mov             SP, fp
    //     0xac7300: ldp             fp, lr, [SP], #0x10
    // 0xac7304: ret
    //     0xac7304: ret             
    // 0xac7308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7308: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac730c: b               #0xac7244
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0xac761c, size: 0xf4
    // 0xac761c: EnterFrame
    //     0xac761c: stp             fp, lr, [SP, #-0x10]!
    //     0xac7620: mov             fp, SP
    // 0xac7624: AllocStack(0x70)
    //     0xac7624: sub             SP, SP, #0x70
    // 0xac7628: SetupParameters([dynamic _ /* r0 */])
    //     0xac7628: ldr             x0, [fp, #0x18]
    //     0xac762c: ldur            w1, [x0, #0x17]
    //     0xac7630: add             x1, x1, HEAP, lsl #32
    // 0xac7634: CheckStackOverflow
    //     0xac7634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7638: cmp             SP, x16
    //     0xac763c: b.ls            #0xac7708
    // 0xac7640: LoadField: r0 = r1->field_f
    //     0xac7640: ldur            w0, [x1, #0xf]
    // 0xac7644: DecompressPointer r0
    //     0xac7644: add             x0, x0, HEAP, lsl #32
    // 0xac7648: ldr             x16, [fp, #0x10]
    // 0xac764c: stp             x16, x0, [SP]
    // 0xac7650: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac7650: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac7654: r0 = complete()
    //     0xac7654: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0xac7658: b               #0xac76f8
    // 0xac765c: r3 = 2
    //     0xac765c: mov             x3, #2
    // 0xac7660: sub             SP, fp, #0x70
    // 0xac7664: mov             x2, x3
    // 0xac7668: mov             x4, x0
    // 0xac766c: stur            x0, [fp, #-0x48]
    // 0xac7670: mov             x0, x1
    // 0xac7674: stur            x1, [fp, #-0x50]
    // 0xac7678: r1 = Null
    //     0xac7678: mov             x1, NULL
    // 0xac767c: r0 = AllocateArray()
    //     0xac767c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xac7680: stur            x0, [fp, #-0x58]
    // 0xac7684: r17 = "during a platform message response callback"
    //     0xac7684: ldr             x17, [PP, #0x2898]  ; [pp+0x2898] "during a platform message response callback"
    // 0xac7688: StoreField: r0->field_f = r17
    //     0xac7688: stur            w17, [x0, #0xf]
    // 0xac768c: r1 = <Object>
    //     0xac768c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xac7690: r0 = AllocateGrowableArray()
    //     0xac7690: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xac7694: mov             x2, x0
    // 0xac7698: ldur            x0, [fp, #-0x58]
    // 0xac769c: stur            x2, [fp, #-0x60]
    // 0xac76a0: StoreField: r2->field_f = r0
    //     0xac76a0: stur            w0, [x2, #0xf]
    // 0xac76a4: r0 = 2
    //     0xac76a4: mov             x0, #2
    // 0xac76a8: StoreField: r2->field_b = r0
    //     0xac76a8: stur            w0, [x2, #0xb]
    // 0xac76ac: r1 = <List<Object>>
    //     0xac76ac: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xac76b0: r0 = ErrorDescription()
    //     0xac76b0: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xac76b4: mov             x1, x0
    // 0xac76b8: r0 = true
    //     0xac76b8: add             x0, NULL, #0x20  ; true
    // 0xac76bc: StoreField: r1->field_f = r0
    //     0xac76bc: stur            w0, [x1, #0xf]
    // 0xac76c0: ldur            x0, [fp, #-0x60]
    // 0xac76c4: StoreField: r1->field_b = r0
    //     0xac76c4: stur            w0, [x1, #0xb]
    // 0xac76c8: r0 = FlutterErrorDetails()
    //     0xac76c8: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xac76cc: mov             x1, x0
    // 0xac76d0: ldur            x0, [fp, #-0x48]
    // 0xac76d4: StoreField: r1->field_7 = r0
    //     0xac76d4: stur            w0, [x1, #7]
    // 0xac76d8: ldur            x0, [fp, #-0x50]
    // 0xac76dc: StoreField: r1->field_b = r0
    //     0xac76dc: stur            w0, [x1, #0xb]
    // 0xac76e0: r0 = "services library"
    //     0xac76e0: ldr             x0, [PP, #0x28a0]  ; [pp+0x28a0] "services library"
    // 0xac76e4: StoreField: r1->field_f = r0
    //     0xac76e4: stur            w0, [x1, #0xf]
    // 0xac76e8: r0 = false
    //     0xac76e8: add             x0, NULL, #0x30  ; false
    // 0xac76ec: StoreField: r1->field_13 = r0
    //     0xac76ec: stur            w0, [x1, #0x13]
    // 0xac76f0: str             x1, [SP]
    // 0xac76f4: r0 = reportError()
    //     0xac76f4: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xac76f8: r0 = Null
    //     0xac76f8: mov             x0, NULL
    // 0xac76fc: LeaveFrame
    //     0xac76fc: mov             SP, fp
    //     0xac7700: ldp             fp, lr, [SP], #0x10
    // 0xac7704: ret
    //     0xac7704: ret             
    // 0xac7708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac770c: b               #0xac7640
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0xb69824, size: 0x88
    // 0xb69824: EnterFrame
    //     0xb69824: stp             fp, lr, [SP, #-0x10]!
    //     0xb69828: mov             fp, SP
    // 0xb6982c: AllocStack(0x20)
    //     0xb6982c: sub             SP, SP, #0x20
    // 0xb69830: CheckStackOverflow
    //     0xb69830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69834: cmp             SP, x16
    //     0xb69838: b.ls            #0xb698a4
    // 0xb6983c: r1 = 1
    //     0xb6983c: mov             x1, #1
    // 0xb69840: r0 = AllocateContext()
    //     0xb69840: bl              #0xb97e34  ; AllocateContextStub
    // 0xb69844: mov             x1, x0
    // 0xb69848: ldr             x0, [fp, #0x10]
    // 0xb6984c: stur            x1, [fp, #-8]
    // 0xb69850: StoreField: r1->field_f = r0
    //     0xb69850: stur            w0, [x1, #0xf]
    // 0xb69854: r0 = InitLateStaticField(0x758) // [dart:ui] ::channelBuffers
    //     0xb69854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb69858: ldr             x0, [x0, #0xeb0]
    //     0xb6985c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb69860: cmp             w0, w16
    //     0xb69864: b.ne            #0xb69870
    //     0xb69868: ldr             x2, [PP, #0x4f8]  ; [pp+0x4f8] Field <::.channelBuffers>: static late final (offset: 0x758)
    //     0xb6986c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb69870: ldur            x2, [fp, #-8]
    // 0xb69874: r1 = Function '<anonymous closure>':.
    //     0xb69874: ldr             x1, [PP, #0x2da0]  ; [pp+0x2da0] AnonymousClosure: (0xb698ac), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0xb69824)
    // 0xb69878: stur            x0, [fp, #-8]
    // 0xb6987c: r0 = AllocateClosure()
    //     0xb6987c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb69880: ldur            x16, [fp, #-8]
    // 0xb69884: ldr             lr, [fp, #0x18]
    // 0xb69888: stp             lr, x16, [SP, #8]
    // 0xb6988c: str             x0, [SP]
    // 0xb69890: r0 = setListener()
    //     0xb69890: bl              #0x47f650  ; [dart:ui] ChannelBuffers::setListener
    // 0xb69894: r0 = Null
    //     0xb69894: mov             x0, NULL
    // 0xb69898: LeaveFrame
    //     0xb69898: mov             SP, fp
    //     0xb6989c: ldp             fp, lr, [SP], #0x10
    // 0xb698a0: ret
    //     0xb698a0: ret             
    // 0xb698a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb698a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb698a8: b               #0xb6983c
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0xb698ac, size: 0x1a8
    // 0xb698ac: EnterFrame
    //     0xb698ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb698b0: mov             fp, SP
    // 0xb698b4: AllocStack(0xa0)
    //     0xb698b4: sub             SP, SP, #0xa0
    // 0xb698b8: SetupParameters(_DefaultBinaryMessenger this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0xb698b8: stur            NULL, [fp, #-8]
    //     0xb698bc: mov             x0, #0
    //     0xb698c0: add             x1, fp, w0, sxtw #2
    //     0xb698c4: ldr             x1, [x1, #0x20]
    //     0xb698c8: stur            x1, [fp, #-0x90]
    //     0xb698cc: add             x2, fp, w0, sxtw #2
    //     0xb698d0: ldr             x2, [x2, #0x18]
    //     0xb698d4: stur            x2, [fp, #-0x88]
    //     0xb698d8: add             x3, fp, w0, sxtw #2
    //     0xb698dc: ldr             x3, [x3, #0x10]
    //     0xb698e0: stur            x3, [fp, #-0x80]
    //     0xb698e4: ldur            w4, [x1, #0x17]
    //     0xb698e8: add             x4, x4, HEAP, lsl #32
    //     0xb698ec: stur            x4, [fp, #-0x78]
    // 0xb698f0: CheckStackOverflow
    //     0xb698f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb698f4: cmp             SP, x16
    //     0xb698f8: b.ls            #0xb69a44
    // 0xb698fc: InitAsync() -> Future<void?>
    //     0xb698fc: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xb69900: bl              #0x459824  ; InitAsyncStub
    // 0xb69904: ldur            x0, [fp, #-0x78]
    // 0xb69908: LoadField: r1 = r0->field_f
    //     0xb69908: ldur            w1, [x0, #0xf]
    // 0xb6990c: DecompressPointer r1
    //     0xb6990c: add             x1, x1, HEAP, lsl #32
    // 0xb69910: stur            x1, [fp, #-0x90]
    // 0xb69914: ldur            x16, [fp, #-0x88]
    // 0xb69918: stp             x16, x1, [SP]
    // 0xb6991c: mov             x0, x1
    // 0xb69920: ClosureCall
    //     0xb69920: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb69924: ldur            x2, [x0, #0x1f]
    //     0xb69928: blr             x2
    // 0xb6992c: mov             x2, x0
    // 0xb69930: r1 = <ByteData?>
    //     0xb69930: ldr             x1, [PP, #0x570]  ; [pp+0x570] TypeArguments: <ByteData?>
    // 0xb69934: stur            x2, [fp, #-0x78]
    // 0xb69938: r0 = AwaitWithTypeCheck()
    //     0xb69938: bl              #0x693a7c  ; AwaitWithTypeCheckStub
    // 0xb6993c: ldur            x1, [fp, #-0x80]
    // 0xb69940: b               #0xb699e4
    // 0xb69944: sub             SP, fp, #0xa0
    // 0xb69948: mov             x2, x0
    // 0xb6994c: stur            x0, [fp, #-0x78]
    // 0xb69950: mov             x0, x1
    // 0xb69954: stur            x1, [fp, #-0x80]
    // 0xb69958: r1 = <List<Object>>
    //     0xb69958: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xb6995c: r0 = ErrorDescription()
    //     0xb6995c: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xb69960: r1 = Null
    //     0xb69960: mov             x1, NULL
    // 0xb69964: r2 = 2
    //     0xb69964: mov             x2, #2
    // 0xb69968: stur            x0, [fp, #-0x88]
    // 0xb6996c: r0 = AllocateArray()
    //     0xb6996c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb69970: stur            x0, [fp, #-0x90]
    // 0xb69974: r17 = "during a platform message callback"
    //     0xb69974: ldr             x17, [PP, #0x2da8]  ; [pp+0x2da8] "during a platform message callback"
    // 0xb69978: StoreField: r0->field_f = r17
    //     0xb69978: stur            w17, [x0, #0xf]
    // 0xb6997c: r1 = <Object>
    //     0xb6997c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xb69980: r0 = AllocateGrowableArray()
    //     0xb69980: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb69984: mov             x1, x0
    // 0xb69988: ldur            x0, [fp, #-0x90]
    // 0xb6998c: StoreField: r1->field_f = r0
    //     0xb6998c: stur            w0, [x1, #0xf]
    // 0xb69990: r0 = 2
    //     0xb69990: mov             x0, #2
    // 0xb69994: StoreField: r1->field_b = r0
    //     0xb69994: stur            w0, [x1, #0xb]
    // 0xb69998: ldur            x0, [fp, #-0x88]
    // 0xb6999c: r2 = true
    //     0xb6999c: add             x2, NULL, #0x20  ; true
    // 0xb699a0: StoreField: r0->field_f = r2
    //     0xb699a0: stur            w2, [x0, #0xf]
    // 0xb699a4: StoreField: r0->field_b = r1
    //     0xb699a4: stur            w1, [x0, #0xb]
    // 0xb699a8: r0 = FlutterErrorDetails()
    //     0xb699a8: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xb699ac: mov             x1, x0
    // 0xb699b0: ldur            x0, [fp, #-0x78]
    // 0xb699b4: StoreField: r1->field_7 = r0
    //     0xb699b4: stur            w0, [x1, #7]
    // 0xb699b8: ldur            x2, [fp, #-0x80]
    // 0xb699bc: StoreField: r1->field_b = r2
    //     0xb699bc: stur            w2, [x1, #0xb]
    // 0xb699c0: r3 = "services library"
    //     0xb699c0: ldr             x3, [PP, #0x28a0]  ; [pp+0x28a0] "services library"
    // 0xb699c4: StoreField: r1->field_f = r3
    //     0xb699c4: stur            w3, [x1, #0xf]
    // 0xb699c8: r3 = false
    //     0xb699c8: add             x3, NULL, #0x30  ; false
    // 0xb699cc: StoreField: r1->field_13 = r3
    //     0xb699cc: stur            w3, [x1, #0x13]
    // 0xb699d0: str             x1, [SP]
    // 0xb699d4: r0 = reportError()
    //     0xb699d4: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xb699d8: ldur            x0, [fp, #-0x20]
    // 0xb699dc: mov             x1, x0
    // 0xb699e0: r0 = Null
    //     0xb699e0: mov             x0, NULL
    // 0xb699e4: cmp             w1, NULL
    // 0xb699e8: b.eq            #0xb69a4c
    // 0xb699ec: stp             x0, x1, [SP]
    // 0xb699f0: mov             x0, x1
    // 0xb699f4: ClosureCall
    //     0xb699f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb699f8: ldur            x2, [x0, #0x1f]
    //     0xb699fc: blr             x2
    // 0xb69a00: r0 = Null
    //     0xb69a00: mov             x0, NULL
    // 0xb69a04: r0 = ReturnAsyncNotFuture()
    //     0xb69a04: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb69a08: sub             SP, fp, #0xa0
    // 0xb69a0c: mov             x2, x0
    // 0xb69a10: stur            x0, [fp, #-0x78]
    // 0xb69a14: ldur            x0, [fp, #-0x20]
    // 0xb69a18: stur            x1, [fp, #-0x80]
    // 0xb69a1c: cmp             w0, NULL
    // 0xb69a20: b.eq            #0xb69a50
    // 0xb69a24: stp             NULL, x0, [SP]
    // 0xb69a28: ClosureCall
    //     0xb69a28: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb69a2c: ldur            x2, [x0, #0x1f]
    //     0xb69a30: blr             x2
    // 0xb69a34: ldur            x0, [fp, #-0x78]
    // 0xb69a38: ldur            x1, [fp, #-0x80]
    // 0xb69a3c: r0 = ReThrow()
    //     0xb69a3c: bl              #0xb971d8  ; ReThrowStub
    // 0xb69a40: brk             #0
    // 0xb69a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69a44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69a48: b               #0xb698fc
    // 0xb69a4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb69a4c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb69a50: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb69a50: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}
