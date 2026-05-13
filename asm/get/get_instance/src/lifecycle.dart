// lib: , url: package:get/get_instance/src/lifecycle.dart

// class id: 1049181, size: 0x8
class :: {
}

// class id: 1228, size: 0x18, field offset: 0x8
//   transformed mixin,
abstract class _GetLifeCycle&Object&GetLifeCycleBase extends Object
     with GetLifeCycleBase {

  _ $configureLifeCycle(/* No info */) {
    // ** addr: 0x70a7f0, size: 0x158
    // 0x70a7f0: EnterFrame
    //     0x70a7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x70a7f4: mov             fp, SP
    // 0x70a7f8: AllocStack(0x10)
    //     0x70a7f8: sub             SP, SP, #0x10
    // 0x70a7fc: ldr             x0, [fp, #0x10]
    // 0x70a800: LoadField: r1 = r0->field_f
    //     0x70a800: ldur            w1, [x0, #0xf]
    // 0x70a804: DecompressPointer r1
    //     0x70a804: add             x1, x1, HEAP, lsl #32
    // 0x70a808: tbz             w1, #4, #0x70a938
    // 0x70a80c: LoadField: r1 = r0->field_7
    //     0x70a80c: ldur            w1, [x0, #7]
    // 0x70a810: DecompressPointer r1
    //     0x70a810: add             x1, x1, HEAP, lsl #32
    // 0x70a814: stur            x1, [fp, #-8]
    // 0x70a818: r1 = 1
    //     0x70a818: mov             x1, #1
    // 0x70a81c: r0 = AllocateContext()
    //     0x70a81c: bl              #0xb97e34  ; AllocateContextStub
    // 0x70a820: mov             x1, x0
    // 0x70a824: ldr             x0, [fp, #0x10]
    // 0x70a828: StoreField: r1->field_f = r0
    //     0x70a828: stur            w0, [x1, #0xf]
    // 0x70a82c: ldur            x3, [fp, #-8]
    // 0x70a830: LoadField: r4 = r3->field_7
    //     0x70a830: ldur            w4, [x3, #7]
    // 0x70a834: DecompressPointer r4
    //     0x70a834: add             x4, x4, HEAP, lsl #32
    // 0x70a838: mov             x2, x1
    // 0x70a83c: stur            x4, [fp, #-0x10]
    // 0x70a840: r1 = Function '_onStart@562271699':.
    //     0x70a840: add             x1, PP, #0xa, lsl #12  ; [pp+0xacc0] AnonymousClosure: (0x70aa04), in [package:get/get_instance/src/lifecycle.dart] _GetLifeCycle&Object&GetLifeCycleBase::_onStart (0x70aa4c)
    //     0x70a844: ldr             x1, [x1, #0xcc0]
    // 0x70a848: r0 = AllocateClosure()
    //     0x70a848: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x70a84c: ldur            x2, [fp, #-0x10]
    // 0x70a850: mov             x3, x0
    // 0x70a854: r1 = Null
    //     0x70a854: mov             x1, NULL
    // 0x70a858: stur            x3, [fp, #-0x10]
    // 0x70a85c: r8 = ((dynamic this) => X0)?
    //     0x70a85c: add             x8, PP, #8, lsl #12  ; [pp+0x8348] FunctionType: ((dynamic this) => X0)?
    //     0x70a860: ldr             x8, [x8, #0x348]
    // 0x70a864: LoadField: r9 = r8->field_7
    //     0x70a864: ldur            x9, [x8, #7]
    // 0x70a868: r3 = Null
    //     0x70a868: add             x3, PP, #0xa, lsl #12  ; [pp+0xacc8] Null
    //     0x70a86c: ldr             x3, [x3, #0xcc8]
    // 0x70a870: blr             x9
    // 0x70a874: ldur            x0, [fp, #-0x10]
    // 0x70a878: ldur            x1, [fp, #-8]
    // 0x70a87c: StoreField: r1->field_b = r0
    //     0x70a87c: stur            w0, [x1, #0xb]
    //     0x70a880: ldurb           w16, [x1, #-1]
    //     0x70a884: ldurb           w17, [x0, #-1]
    //     0x70a888: and             x16, x17, x16, lsr #2
    //     0x70a88c: tst             x16, HEAP, lsr #32
    //     0x70a890: b.eq            #0x70a898
    //     0x70a894: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x70a898: ldr             x0, [fp, #0x10]
    // 0x70a89c: LoadField: r1 = r0->field_b
    //     0x70a89c: ldur            w1, [x0, #0xb]
    // 0x70a8a0: DecompressPointer r1
    //     0x70a8a0: add             x1, x1, HEAP, lsl #32
    // 0x70a8a4: stur            x1, [fp, #-8]
    // 0x70a8a8: r1 = 1
    //     0x70a8a8: mov             x1, #1
    // 0x70a8ac: r0 = AllocateContext()
    //     0x70a8ac: bl              #0xb97e34  ; AllocateContextStub
    // 0x70a8b0: mov             x1, x0
    // 0x70a8b4: ldr             x0, [fp, #0x10]
    // 0x70a8b8: StoreField: r1->field_f = r0
    //     0x70a8b8: stur            w0, [x1, #0xf]
    // 0x70a8bc: ldur            x0, [fp, #-8]
    // 0x70a8c0: LoadField: r3 = r0->field_7
    //     0x70a8c0: ldur            w3, [x0, #7]
    // 0x70a8c4: DecompressPointer r3
    //     0x70a8c4: add             x3, x3, HEAP, lsl #32
    // 0x70a8c8: mov             x2, x1
    // 0x70a8cc: stur            x3, [fp, #-0x10]
    // 0x70a8d0: r1 = Function '_onDelete@562271699':.
    //     0x70a8d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xacd8] AnonymousClosure: (0x70a948), in [package:get/get_instance/src/lifecycle.dart] _GetLifeCycle&Object&GetLifeCycleBase::_onDelete (0x70a990)
    //     0x70a8d4: ldr             x1, [x1, #0xcd8]
    // 0x70a8d8: r0 = AllocateClosure()
    //     0x70a8d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x70a8dc: ldur            x2, [fp, #-0x10]
    // 0x70a8e0: mov             x3, x0
    // 0x70a8e4: r1 = Null
    //     0x70a8e4: mov             x1, NULL
    // 0x70a8e8: stur            x3, [fp, #-0x10]
    // 0x70a8ec: r8 = ((dynamic this) => X0)?
    //     0x70a8ec: add             x8, PP, #8, lsl #12  ; [pp+0x8348] FunctionType: ((dynamic this) => X0)?
    //     0x70a8f0: ldr             x8, [x8, #0x348]
    // 0x70a8f4: LoadField: r9 = r8->field_7
    //     0x70a8f4: ldur            x9, [x8, #7]
    // 0x70a8f8: r3 = Null
    //     0x70a8f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xace0] Null
    //     0x70a8fc: ldr             x3, [x3, #0xce0]
    // 0x70a900: blr             x9
    // 0x70a904: ldur            x0, [fp, #-0x10]
    // 0x70a908: ldur            x1, [fp, #-8]
    // 0x70a90c: StoreField: r1->field_b = r0
    //     0x70a90c: stur            w0, [x1, #0xb]
    //     0x70a910: ldurb           w16, [x1, #-1]
    //     0x70a914: ldurb           w17, [x0, #-1]
    //     0x70a918: and             x16, x17, x16, lsr #2
    //     0x70a91c: tst             x16, HEAP, lsr #32
    //     0x70a920: b.eq            #0x70a928
    //     0x70a924: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x70a928: r0 = Null
    //     0x70a928: mov             x0, NULL
    // 0x70a92c: LeaveFrame
    //     0x70a92c: mov             SP, fp
    //     0x70a930: ldp             fp, lr, [SP], #0x10
    // 0x70a934: ret
    //     0x70a934: ret             
    // 0x70a938: r0 = "You can only call configureLifeCycle once. \nThe proper place to insert it is in your class\'s constructor \nthat inherits GetLifeCycle."
    //     0x70a938: add             x0, PP, #0xa, lsl #12  ; [pp+0xacf0] "You can only call configureLifeCycle once. \nThe proper place to insert it is in your class\'s constructor \nthat inherits GetLifeCycle."
    //     0x70a93c: ldr             x0, [x0, #0xcf0]
    // 0x70a940: r0 = Throw()
    //     0x70a940: bl              #0xb971fc  ; ThrowStub
    // 0x70a944: brk             #0
  }
  [closure] void _onDelete(dynamic) {
    // ** addr: 0x70a948, size: 0x48
    // 0x70a948: EnterFrame
    //     0x70a948: stp             fp, lr, [SP, #-0x10]!
    //     0x70a94c: mov             fp, SP
    // 0x70a950: AllocStack(0x8)
    //     0x70a950: sub             SP, SP, #8
    // 0x70a954: SetupParameters([dynamic _ /* r0 */])
    //     0x70a954: ldr             x0, [fp, #0x10]
    //     0x70a958: ldur            w1, [x0, #0x17]
    //     0x70a95c: add             x1, x1, HEAP, lsl #32
    // 0x70a960: CheckStackOverflow
    //     0x70a960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a964: cmp             SP, x16
    //     0x70a968: b.ls            #0x70a988
    // 0x70a96c: LoadField: r0 = r1->field_f
    //     0x70a96c: ldur            w0, [x1, #0xf]
    // 0x70a970: DecompressPointer r0
    //     0x70a970: add             x0, x0, HEAP, lsl #32
    // 0x70a974: str             x0, [SP]
    // 0x70a978: r0 = _onDelete()
    //     0x70a978: bl              #0x70a990  ; [package:get/get_instance/src/lifecycle.dart] _GetLifeCycle&Object&GetLifeCycleBase::_onDelete
    // 0x70a97c: LeaveFrame
    //     0x70a97c: mov             SP, fp
    //     0x70a980: ldp             fp, lr, [SP], #0x10
    // 0x70a984: ret
    //     0x70a984: ret             
    // 0x70a988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a988: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a98c: b               #0x70a96c
  }
  _ _onDelete(/* No info */) {
    // ** addr: 0x70a990, size: 0x74
    // 0x70a990: EnterFrame
    //     0x70a990: stp             fp, lr, [SP, #-0x10]!
    //     0x70a994: mov             fp, SP
    // 0x70a998: AllocStack(0x8)
    //     0x70a998: sub             SP, SP, #8
    // 0x70a99c: CheckStackOverflow
    //     0x70a99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a9a0: cmp             SP, x16
    //     0x70a9a4: b.ls            #0x70a9fc
    // 0x70a9a8: ldr             x0, [fp, #0x10]
    // 0x70a9ac: LoadField: r1 = r0->field_13
    //     0x70a9ac: ldur            w1, [x0, #0x13]
    // 0x70a9b0: DecompressPointer r1
    //     0x70a9b0: add             x1, x1, HEAP, lsl #32
    // 0x70a9b4: tbnz            w1, #4, #0x70a9c8
    // 0x70a9b8: r0 = Null
    //     0x70a9b8: mov             x0, NULL
    // 0x70a9bc: LeaveFrame
    //     0x70a9bc: mov             SP, fp
    //     0x70a9c0: ldp             fp, lr, [SP], #0x10
    // 0x70a9c4: ret
    //     0x70a9c4: ret             
    // 0x70a9c8: r1 = true
    //     0x70a9c8: add             x1, NULL, #0x20  ; true
    // 0x70a9cc: StoreField: r0->field_13 = r1
    //     0x70a9cc: stur            w1, [x0, #0x13]
    // 0x70a9d0: r1 = LoadClassIdInstr(r0)
    //     0x70a9d0: ldur            x1, [x0, #-1]
    //     0x70a9d4: ubfx            x1, x1, #0xc, #0x14
    // 0x70a9d8: str             x0, [SP]
    // 0x70a9dc: mov             x0, x1
    // 0x70a9e0: r0 = GDT[cid_x0 + -0xf11]()
    //     0x70a9e0: sub             lr, x0, #0xf11
    //     0x70a9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x70a9e8: blr             lr
    // 0x70a9ec: r0 = Null
    //     0x70a9ec: mov             x0, NULL
    // 0x70a9f0: LeaveFrame
    //     0x70a9f0: mov             SP, fp
    //     0x70a9f4: ldp             fp, lr, [SP], #0x10
    // 0x70a9f8: ret
    //     0x70a9f8: ret             
    // 0x70a9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a9fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70aa00: b               #0x70a9a8
  }
  [closure] void _onStart(dynamic) {
    // ** addr: 0x70aa04, size: 0x48
    // 0x70aa04: EnterFrame
    //     0x70aa04: stp             fp, lr, [SP, #-0x10]!
    //     0x70aa08: mov             fp, SP
    // 0x70aa0c: AllocStack(0x8)
    //     0x70aa0c: sub             SP, SP, #8
    // 0x70aa10: SetupParameters([dynamic _ /* r0 */])
    //     0x70aa10: ldr             x0, [fp, #0x10]
    //     0x70aa14: ldur            w1, [x0, #0x17]
    //     0x70aa18: add             x1, x1, HEAP, lsl #32
    // 0x70aa1c: CheckStackOverflow
    //     0x70aa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70aa20: cmp             SP, x16
    //     0x70aa24: b.ls            #0x70aa44
    // 0x70aa28: LoadField: r0 = r1->field_f
    //     0x70aa28: ldur            w0, [x1, #0xf]
    // 0x70aa2c: DecompressPointer r0
    //     0x70aa2c: add             x0, x0, HEAP, lsl #32
    // 0x70aa30: str             x0, [SP]
    // 0x70aa34: r0 = _onStart()
    //     0x70aa34: bl              #0x70aa4c  ; [package:get/get_instance/src/lifecycle.dart] _GetLifeCycle&Object&GetLifeCycleBase::_onStart
    // 0x70aa38: LeaveFrame
    //     0x70aa38: mov             SP, fp
    //     0x70aa3c: ldp             fp, lr, [SP], #0x10
    // 0x70aa40: ret
    //     0x70aa40: ret             
    // 0x70aa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70aa44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70aa48: b               #0x70aa28
  }
  _ _onStart(/* No info */) {
    // ** addr: 0x70aa4c, size: 0x74
    // 0x70aa4c: EnterFrame
    //     0x70aa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x70aa50: mov             fp, SP
    // 0x70aa54: AllocStack(0x8)
    //     0x70aa54: sub             SP, SP, #8
    // 0x70aa58: CheckStackOverflow
    //     0x70aa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70aa5c: cmp             SP, x16
    //     0x70aa60: b.ls            #0x70aab8
    // 0x70aa64: ldr             x1, [fp, #0x10]
    // 0x70aa68: LoadField: r0 = r1->field_f
    //     0x70aa68: ldur            w0, [x1, #0xf]
    // 0x70aa6c: DecompressPointer r0
    //     0x70aa6c: add             x0, x0, HEAP, lsl #32
    // 0x70aa70: tbnz            w0, #4, #0x70aa84
    // 0x70aa74: r0 = Null
    //     0x70aa74: mov             x0, NULL
    // 0x70aa78: LeaveFrame
    //     0x70aa78: mov             SP, fp
    //     0x70aa7c: ldp             fp, lr, [SP], #0x10
    // 0x70aa80: ret
    //     0x70aa80: ret             
    // 0x70aa84: r0 = LoadClassIdInstr(r1)
    //     0x70aa84: ldur            x0, [x1, #-1]
    //     0x70aa88: ubfx            x0, x0, #0xc, #0x14
    // 0x70aa8c: str             x1, [SP]
    // 0x70aa90: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x70aa90: sub             lr, x0, #0xfc3
    //     0x70aa94: ldr             lr, [x21, lr, lsl #3]
    //     0x70aa98: blr             lr
    // 0x70aa9c: ldr             x1, [fp, #0x10]
    // 0x70aaa0: r2 = true
    //     0x70aaa0: add             x2, NULL, #0x20  ; true
    // 0x70aaa4: StoreField: r1->field_f = r2
    //     0x70aaa4: stur            w2, [x1, #0xf]
    // 0x70aaa8: r0 = Null
    //     0x70aaa8: mov             x0, NULL
    // 0x70aaac: LeaveFrame
    //     0x70aaac: mov             SP, fp
    //     0x70aab0: ldp             fp, lr, [SP], #0x10
    // 0x70aab4: ret
    //     0x70aab4: ret             
    // 0x70aab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70aab8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70aabc: b               #0x70aa64
  }
}

// class id: 1229, size: 0x18, field offset: 0x18
abstract class GetLifeCycle extends _GetLifeCycle&Object&GetLifeCycleBase {

  _ GetLifeCycle(/* No info */) {
    // ** addr: 0x70a758, size: 0x98
    // 0x70a758: EnterFrame
    //     0x70a758: stp             fp, lr, [SP, #-0x10]!
    //     0x70a75c: mov             fp, SP
    // 0x70a760: AllocStack(0x8)
    //     0x70a760: sub             SP, SP, #8
    // 0x70a764: r0 = false
    //     0x70a764: add             x0, NULL, #0x30  ; false
    // 0x70a768: CheckStackOverflow
    //     0x70a768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a76c: cmp             SP, x16
    //     0x70a770: b.ls            #0x70a7e8
    // 0x70a774: ldr             x2, [fp, #0x10]
    // 0x70a778: StoreField: r2->field_f = r0
    //     0x70a778: stur            w0, [x2, #0xf]
    // 0x70a77c: StoreField: r2->field_13 = r0
    //     0x70a77c: stur            w0, [x2, #0x13]
    // 0x70a780: r1 = <void?>
    //     0x70a780: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x70a784: r0 = InternalFinalCallback()
    //     0x70a784: bl              #0x70aac0  ; AllocateInternalFinalCallbackStub -> InternalFinalCallback<X0> (size=0x10)
    // 0x70a788: ldr             x2, [fp, #0x10]
    // 0x70a78c: StoreField: r2->field_7 = r0
    //     0x70a78c: stur            w0, [x2, #7]
    //     0x70a790: ldurb           w16, [x2, #-1]
    //     0x70a794: ldurb           w17, [x0, #-1]
    //     0x70a798: and             x16, x17, x16, lsr #2
    //     0x70a79c: tst             x16, HEAP, lsr #32
    //     0x70a7a0: b.eq            #0x70a7a8
    //     0x70a7a4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x70a7a8: r1 = <void?>
    //     0x70a7a8: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x70a7ac: r0 = InternalFinalCallback()
    //     0x70a7ac: bl              #0x70aac0  ; AllocateInternalFinalCallbackStub -> InternalFinalCallback<X0> (size=0x10)
    // 0x70a7b0: ldr             x1, [fp, #0x10]
    // 0x70a7b4: StoreField: r1->field_b = r0
    //     0x70a7b4: stur            w0, [x1, #0xb]
    //     0x70a7b8: ldurb           w16, [x1, #-1]
    //     0x70a7bc: ldurb           w17, [x0, #-1]
    //     0x70a7c0: and             x16, x17, x16, lsr #2
    //     0x70a7c4: tst             x16, HEAP, lsr #32
    //     0x70a7c8: b.eq            #0x70a7d0
    //     0x70a7cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x70a7d0: str             x1, [SP]
    // 0x70a7d4: r0 = $configureLifeCycle()
    //     0x70a7d4: bl              #0x70a7f0  ; [package:get/get_instance/src/lifecycle.dart] _GetLifeCycle&Object&GetLifeCycleBase::$configureLifeCycle
    // 0x70a7d8: r0 = Null
    //     0x70a7d8: mov             x0, NULL
    // 0x70a7dc: LeaveFrame
    //     0x70a7dc: mov             SP, fp
    //     0x70a7e0: ldp             fp, lr, [SP], #0x10
    // 0x70a7e4: ret
    //     0x70a7e4: ret             
    // 0x70a7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a7e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a7ec: b               #0x70a774
  }
}

// class id: 1248, size: 0x8, field offset: 0x8
abstract class GetLifeCycleBase extends Object {
}

// class id: 1249, size: 0x10, field offset: 0x8
class InternalFinalCallback<X0> extends Object {

  X0 call(InternalFinalCallback<X0>) {
    // ** addr: 0x709d4c, size: 0x70
    // 0x709d4c: EnterFrame
    //     0x709d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x709d50: mov             fp, SP
    // 0x709d54: AllocStack(0x8)
    //     0x709d54: sub             SP, SP, #8
    // 0x709d58: CheckStackOverflow
    //     0x709d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709d5c: cmp             SP, x16
    //     0x709d60: b.ls            #0x709d98
    // 0x709d64: ldr             x0, [fp, #0x10]
    // 0x709d68: LoadField: r1 = r0->field_b
    //     0x709d68: ldur            w1, [x0, #0xb]
    // 0x709d6c: DecompressPointer r1
    //     0x709d6c: add             x1, x1, HEAP, lsl #32
    // 0x709d70: cmp             w1, NULL
    // 0x709d74: b.eq            #0x709da0
    // 0x709d78: str             x1, [SP]
    // 0x709d7c: mov             x0, x1
    // 0x709d80: ClosureCall
    //     0x709d80: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x709d84: ldur            x2, [x0, #0x1f]
    //     0x709d88: blr             x2
    // 0x709d8c: LeaveFrame
    //     0x709d8c: mov             SP, fp
    //     0x709d90: ldp             fp, lr, [SP], #0x10
    // 0x709d94: ret
    //     0x709d94: ret             
    // 0x709d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709d9c: b               #0x709d64
    // 0x709da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709da0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
