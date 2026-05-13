// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1049129, size: 0x8
class :: {
}

// class id: 1635, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93c944, size: 0x120
    // 0x93c944: EnterFrame
    //     0x93c944: stp             fp, lr, [SP, #-0x10]!
    //     0x93c948: mov             fp, SP
    // 0x93c94c: AllocStack(0x10)
    //     0x93c94c: sub             SP, SP, #0x10
    // 0x93c950: CheckStackOverflow
    //     0x93c950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c954: cmp             SP, x16
    //     0x93c958: b.ls            #0x93ca5c
    // 0x93c95c: ldr             x0, [fp, #0x10]
    // 0x93c960: cmp             w0, NULL
    // 0x93c964: b.ne            #0x93c978
    // 0x93c968: r0 = false
    //     0x93c968: add             x0, NULL, #0x30  ; false
    // 0x93c96c: LeaveFrame
    //     0x93c96c: mov             SP, fp
    //     0x93c970: ldp             fp, lr, [SP], #0x10
    // 0x93c974: ret
    //     0x93c974: ret             
    // 0x93c978: ldr             x1, [fp, #0x18]
    // 0x93c97c: cmp             w1, w0
    // 0x93c980: b.ne            #0x93c994
    // 0x93c984: r0 = true
    //     0x93c984: add             x0, NULL, #0x20  ; true
    // 0x93c988: LeaveFrame
    //     0x93c988: mov             SP, fp
    //     0x93c98c: ldp             fp, lr, [SP], #0x10
    // 0x93c990: ret
    //     0x93c990: ret             
    // 0x93c994: str             x0, [SP]
    // 0x93c998: r0 = runtimeType()
    //     0x93c998: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93c99c: r1 = LoadClassIdInstr(r0)
    //     0x93c99c: ldur            x1, [x0, #-1]
    //     0x93c9a0: ubfx            x1, x1, #0xc, #0x14
    // 0x93c9a4: r16 = ScrollableDetails
    //     0x93c9a4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ca0] Type: ScrollableDetails
    //     0x93c9a8: ldr             x16, [x16, #0xca0]
    // 0x93c9ac: stp             x16, x0, [SP]
    // 0x93c9b0: mov             x0, x1
    // 0x93c9b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93c9b4: mov             x17, #0x8a8c
    //     0x93c9b8: add             lr, x0, x17
    //     0x93c9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x93c9c0: blr             lr
    // 0x93c9c4: tbz             w0, #4, #0x93c9d8
    // 0x93c9c8: r0 = false
    //     0x93c9c8: add             x0, NULL, #0x30  ; false
    // 0x93c9cc: LeaveFrame
    //     0x93c9cc: mov             SP, fp
    //     0x93c9d0: ldp             fp, lr, [SP], #0x10
    // 0x93c9d4: ret
    //     0x93c9d4: ret             
    // 0x93c9d8: ldr             x0, [fp, #0x10]
    // 0x93c9dc: r1 = 59
    //     0x93c9dc: mov             x1, #0x3b
    // 0x93c9e0: branchIfSmi(r0, 0x93c9ec)
    //     0x93c9e0: tbz             w0, #0, #0x93c9ec
    // 0x93c9e4: r1 = LoadClassIdInstr(r0)
    //     0x93c9e4: ldur            x1, [x0, #-1]
    //     0x93c9e8: ubfx            x1, x1, #0xc, #0x14
    // 0x93c9ec: cmp             x1, #0x663
    // 0x93c9f0: b.ne            #0x93ca4c
    // 0x93c9f4: ldr             x1, [fp, #0x18]
    // 0x93c9f8: LoadField: r2 = r0->field_7
    //     0x93c9f8: ldur            w2, [x0, #7]
    // 0x93c9fc: DecompressPointer r2
    //     0x93c9fc: add             x2, x2, HEAP, lsl #32
    // 0x93ca00: LoadField: r3 = r1->field_7
    //     0x93ca00: ldur            w3, [x1, #7]
    // 0x93ca04: DecompressPointer r3
    //     0x93ca04: add             x3, x3, HEAP, lsl #32
    // 0x93ca08: cmp             w2, w3
    // 0x93ca0c: b.ne            #0x93ca4c
    // 0x93ca10: LoadField: r2 = r0->field_b
    //     0x93ca10: ldur            w2, [x0, #0xb]
    // 0x93ca14: DecompressPointer r2
    //     0x93ca14: add             x2, x2, HEAP, lsl #32
    // 0x93ca18: LoadField: r0 = r1->field_b
    //     0x93ca18: ldur            w0, [x1, #0xb]
    // 0x93ca1c: DecompressPointer r0
    //     0x93ca1c: add             x0, x0, HEAP, lsl #32
    // 0x93ca20: r1 = LoadClassIdInstr(r2)
    //     0x93ca20: ldur            x1, [x2, #-1]
    //     0x93ca24: ubfx            x1, x1, #0xc, #0x14
    // 0x93ca28: stp             x0, x2, [SP]
    // 0x93ca2c: mov             x0, x1
    // 0x93ca30: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93ca30: mov             x17, #0x8a8c
    //     0x93ca34: add             lr, x0, x17
    //     0x93ca38: ldr             lr, [x21, lr, lsl #3]
    //     0x93ca3c: blr             lr
    // 0x93ca40: tbnz            w0, #4, #0x93ca4c
    // 0x93ca44: r0 = true
    //     0x93ca44: add             x0, NULL, #0x20  ; true
    // 0x93ca48: b               #0x93ca50
    // 0x93ca4c: r0 = false
    //     0x93ca4c: add             x0, NULL, #0x30  ; false
    // 0x93ca50: LeaveFrame
    //     0x93ca50: mov             SP, fp
    //     0x93ca54: ldp             fp, lr, [SP], #0x10
    // 0x93ca58: ret
    //     0x93ca58: ret             
    // 0x93ca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ca5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ca60: b               #0x93c95c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96b99c, size: 0x70
    // 0x96b99c: EnterFrame
    //     0x96b99c: stp             fp, lr, [SP, #-0x10]!
    //     0x96b9a0: mov             fp, SP
    // 0x96b9a4: AllocStack(0x20)
    //     0x96b9a4: sub             SP, SP, #0x20
    // 0x96b9a8: CheckStackOverflow
    //     0x96b9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b9ac: cmp             SP, x16
    //     0x96b9b0: b.ls            #0x96ba04
    // 0x96b9b4: ldr             x0, [fp, #0x10]
    // 0x96b9b8: LoadField: r1 = r0->field_7
    //     0x96b9b8: ldur            w1, [x0, #7]
    // 0x96b9bc: DecompressPointer r1
    //     0x96b9bc: add             x1, x1, HEAP, lsl #32
    // 0x96b9c0: LoadField: r2 = r0->field_b
    //     0x96b9c0: ldur            w2, [x0, #0xb]
    // 0x96b9c4: DecompressPointer r2
    //     0x96b9c4: add             x2, x2, HEAP, lsl #32
    // 0x96b9c8: stp             x2, x1, [SP, #0x10]
    // 0x96b9cc: r16 = Instance_Clip
    //     0x96b9cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x96b9d0: ldr             x16, [x16, #0x410]
    // 0x96b9d4: stp             x16, NULL, [SP]
    // 0x96b9d8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x96b9d8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x96b9dc: r0 = hash()
    //     0x96b9dc: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96b9e0: mov             x2, x0
    // 0x96b9e4: r0 = BoxInt64Instr(r2)
    //     0x96b9e4: sbfiz           x0, x2, #1, #0x1f
    //     0x96b9e8: cmp             x2, x0, asr #1
    //     0x96b9ec: b.eq            #0x96b9f8
    //     0x96b9f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b9f4: stur            x2, [x0, #7]
    // 0x96b9f8: LeaveFrame
    //     0x96b9f8: mov             SP, fp
    //     0x96b9fc: ldp             fp, lr, [SP], #0x10
    // 0x96ba00: ret
    //     0x96ba00: ret             
    // 0x96ba04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ba04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ba08: b               #0x96b9b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e595c, size: 0x308
    // 0x9e595c: EnterFrame
    //     0x9e595c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5960: mov             fp, SP
    // 0x9e5964: AllocStack(0x30)
    //     0x9e5964: sub             SP, SP, #0x30
    // 0x9e5968: CheckStackOverflow
    //     0x9e5968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e596c: cmp             SP, x16
    //     0x9e5970: b.ls            #0x9e5c50
    // 0x9e5974: r16 = <String>
    //     0x9e5974: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9e5978: stp             xzr, x16, [SP]
    // 0x9e597c: r0 = _GrowableList()
    //     0x9e597c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e5980: r1 = Null
    //     0x9e5980: mov             x1, NULL
    // 0x9e5984: r2 = 4
    //     0x9e5984: mov             x2, #4
    // 0x9e5988: stur            x0, [fp, #-8]
    // 0x9e598c: r0 = AllocateArray()
    //     0x9e598c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e5990: r17 = "axisDirection: "
    //     0x9e5990: add             x17, PP, #0x42, lsl #12  ; [pp+0x42ca8] "axisDirection: "
    //     0x9e5994: ldr             x17, [x17, #0xca8]
    // 0x9e5998: StoreField: r0->field_f = r17
    //     0x9e5998: stur            w17, [x0, #0xf]
    // 0x9e599c: ldr             x1, [fp, #0x10]
    // 0x9e59a0: LoadField: r2 = r1->field_7
    //     0x9e59a0: ldur            w2, [x1, #7]
    // 0x9e59a4: DecompressPointer r2
    //     0x9e59a4: add             x2, x2, HEAP, lsl #32
    // 0x9e59a8: StoreField: r0->field_13 = r2
    //     0x9e59a8: stur            w2, [x0, #0x13]
    // 0x9e59ac: str             x0, [SP]
    // 0x9e59b0: r0 = _interpolate()
    //     0x9e59b0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e59b4: mov             x1, x0
    // 0x9e59b8: ldur            x0, [fp, #-8]
    // 0x9e59bc: stur            x1, [fp, #-0x18]
    // 0x9e59c0: LoadField: r2 = r0->field_b
    //     0x9e59c0: ldur            w2, [x0, #0xb]
    // 0x9e59c4: DecompressPointer r2
    //     0x9e59c4: add             x2, x2, HEAP, lsl #32
    // 0x9e59c8: LoadField: r3 = r0->field_f
    //     0x9e59c8: ldur            w3, [x0, #0xf]
    // 0x9e59cc: DecompressPointer r3
    //     0x9e59cc: add             x3, x3, HEAP, lsl #32
    // 0x9e59d0: LoadField: r4 = r3->field_b
    //     0x9e59d0: ldur            w4, [x3, #0xb]
    // 0x9e59d4: DecompressPointer r4
    //     0x9e59d4: add             x4, x4, HEAP, lsl #32
    // 0x9e59d8: r3 = LoadInt32Instr(r2)
    //     0x9e59d8: sbfx            x3, x2, #1, #0x1f
    // 0x9e59dc: stur            x3, [fp, #-0x10]
    // 0x9e59e0: r2 = LoadInt32Instr(r4)
    //     0x9e59e0: sbfx            x2, x4, #1, #0x1f
    // 0x9e59e4: cmp             x3, x2
    // 0x9e59e8: b.ne            #0x9e59f4
    // 0x9e59ec: str             x0, [SP]
    // 0x9e59f0: r0 = _growToNextCapacity()
    //     0x9e59f0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e59f4: ldr             x4, [fp, #0x10]
    // 0x9e59f8: ldur            x2, [fp, #-8]
    // 0x9e59fc: ldur            x3, [fp, #-0x10]
    // 0x9e5a00: add             x0, x3, #1
    // 0x9e5a04: lsl             x1, x0, #1
    // 0x9e5a08: StoreField: r2->field_b = r1
    //     0x9e5a08: stur            w1, [x2, #0xb]
    // 0x9e5a0c: mov             x1, x3
    // 0x9e5a10: cmp             x1, x0
    // 0x9e5a14: b.hs            #0x9e5c58
    // 0x9e5a18: LoadField: r1 = r2->field_f
    //     0x9e5a18: ldur            w1, [x2, #0xf]
    // 0x9e5a1c: DecompressPointer r1
    //     0x9e5a1c: add             x1, x1, HEAP, lsl #32
    // 0x9e5a20: ldur            x0, [fp, #-0x18]
    // 0x9e5a24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e5a24: add             x25, x1, x3, lsl #2
    //     0x9e5a28: add             x25, x25, #0xf
    //     0x9e5a2c: str             w0, [x25]
    //     0x9e5a30: tbz             w0, #0, #0x9e5a4c
    //     0x9e5a34: ldurb           w16, [x1, #-1]
    //     0x9e5a38: ldurb           w17, [x0, #-1]
    //     0x9e5a3c: and             x16, x17, x16, lsr #2
    //     0x9e5a40: tst             x16, HEAP, lsr #32
    //     0x9e5a44: b.eq            #0x9e5a4c
    //     0x9e5a48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e5a4c: LoadField: r0 = r4->field_b
    //     0x9e5a4c: ldur            w0, [x4, #0xb]
    // 0x9e5a50: DecompressPointer r0
    //     0x9e5a50: add             x0, x0, HEAP, lsl #32
    // 0x9e5a54: cmp             w0, NULL
    // 0x9e5a58: b.eq            #0x9e5b08
    // 0x9e5a5c: str             x0, [SP]
    // 0x9e5a60: r0 = toString()
    //     0x9e5a60: bl              #0x9d307c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::toString
    // 0x9e5a64: r16 = "scroll controller: "
    //     0x9e5a64: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cb0] "scroll controller: "
    //     0x9e5a68: ldr             x16, [x16, #0xcb0]
    // 0x9e5a6c: stp             x0, x16, [SP]
    // 0x9e5a70: r0 = +()
    //     0x9e5a70: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x9e5a74: mov             x1, x0
    // 0x9e5a78: ldur            x0, [fp, #-8]
    // 0x9e5a7c: stur            x1, [fp, #-0x18]
    // 0x9e5a80: LoadField: r2 = r0->field_b
    //     0x9e5a80: ldur            w2, [x0, #0xb]
    // 0x9e5a84: DecompressPointer r2
    //     0x9e5a84: add             x2, x2, HEAP, lsl #32
    // 0x9e5a88: LoadField: r3 = r0->field_f
    //     0x9e5a88: ldur            w3, [x0, #0xf]
    // 0x9e5a8c: DecompressPointer r3
    //     0x9e5a8c: add             x3, x3, HEAP, lsl #32
    // 0x9e5a90: LoadField: r4 = r3->field_b
    //     0x9e5a90: ldur            w4, [x3, #0xb]
    // 0x9e5a94: DecompressPointer r4
    //     0x9e5a94: add             x4, x4, HEAP, lsl #32
    // 0x9e5a98: r3 = LoadInt32Instr(r2)
    //     0x9e5a98: sbfx            x3, x2, #1, #0x1f
    // 0x9e5a9c: stur            x3, [fp, #-0x10]
    // 0x9e5aa0: r2 = LoadInt32Instr(r4)
    //     0x9e5aa0: sbfx            x2, x4, #1, #0x1f
    // 0x9e5aa4: cmp             x3, x2
    // 0x9e5aa8: b.ne            #0x9e5ab4
    // 0x9e5aac: str             x0, [SP]
    // 0x9e5ab0: r0 = _growToNextCapacity()
    //     0x9e5ab0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e5ab4: ldur            x2, [fp, #-8]
    // 0x9e5ab8: ldur            x3, [fp, #-0x10]
    // 0x9e5abc: add             x0, x3, #1
    // 0x9e5ac0: lsl             x1, x0, #1
    // 0x9e5ac4: StoreField: r2->field_b = r1
    //     0x9e5ac4: stur            w1, [x2, #0xb]
    // 0x9e5ac8: mov             x1, x3
    // 0x9e5acc: cmp             x1, x0
    // 0x9e5ad0: b.hs            #0x9e5c5c
    // 0x9e5ad4: LoadField: r1 = r2->field_f
    //     0x9e5ad4: ldur            w1, [x2, #0xf]
    // 0x9e5ad8: DecompressPointer r1
    //     0x9e5ad8: add             x1, x1, HEAP, lsl #32
    // 0x9e5adc: ldur            x0, [fp, #-0x18]
    // 0x9e5ae0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e5ae0: add             x25, x1, x3, lsl #2
    //     0x9e5ae4: add             x25, x25, #0xf
    //     0x9e5ae8: str             w0, [x25]
    //     0x9e5aec: tbz             w0, #0, #0x9e5b08
    //     0x9e5af0: ldurb           w16, [x1, #-1]
    //     0x9e5af4: ldurb           w17, [x0, #-1]
    //     0x9e5af8: and             x16, x17, x16, lsr #2
    //     0x9e5afc: tst             x16, HEAP, lsr #32
    //     0x9e5b00: b.eq            #0x9e5b08
    //     0x9e5b04: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e5b08: ldr             x0, [fp, #0x10]
    // 0x9e5b0c: LoadField: r1 = r0->field_13
    //     0x9e5b0c: ldur            w1, [x0, #0x13]
    // 0x9e5b10: DecompressPointer r1
    //     0x9e5b10: add             x1, x1, HEAP, lsl #32
    // 0x9e5b14: str             x1, [SP]
    // 0x9e5b18: r0 = _enumToString()
    //     0x9e5b18: bl              #0xa476c4  ; [dart:ui] Clip::_enumToString
    // 0x9e5b1c: r16 = "decorationClipBehavior: "
    //     0x9e5b1c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cb8] "decorationClipBehavior: "
    //     0x9e5b20: ldr             x16, [x16, #0xcb8]
    // 0x9e5b24: stp             x0, x16, [SP]
    // 0x9e5b28: r0 = +()
    //     0x9e5b28: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x9e5b2c: mov             x1, x0
    // 0x9e5b30: ldur            x0, [fp, #-8]
    // 0x9e5b34: stur            x1, [fp, #-0x18]
    // 0x9e5b38: LoadField: r2 = r0->field_b
    //     0x9e5b38: ldur            w2, [x0, #0xb]
    // 0x9e5b3c: DecompressPointer r2
    //     0x9e5b3c: add             x2, x2, HEAP, lsl #32
    // 0x9e5b40: LoadField: r3 = r0->field_f
    //     0x9e5b40: ldur            w3, [x0, #0xf]
    // 0x9e5b44: DecompressPointer r3
    //     0x9e5b44: add             x3, x3, HEAP, lsl #32
    // 0x9e5b48: LoadField: r4 = r3->field_b
    //     0x9e5b48: ldur            w4, [x3, #0xb]
    // 0x9e5b4c: DecompressPointer r4
    //     0x9e5b4c: add             x4, x4, HEAP, lsl #32
    // 0x9e5b50: r3 = LoadInt32Instr(r2)
    //     0x9e5b50: sbfx            x3, x2, #1, #0x1f
    // 0x9e5b54: stur            x3, [fp, #-0x10]
    // 0x9e5b58: r2 = LoadInt32Instr(r4)
    //     0x9e5b58: sbfx            x2, x4, #1, #0x1f
    // 0x9e5b5c: cmp             x3, x2
    // 0x9e5b60: b.ne            #0x9e5b6c
    // 0x9e5b64: str             x0, [SP]
    // 0x9e5b68: r0 = _growToNextCapacity()
    //     0x9e5b68: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e5b6c: ldur            x2, [fp, #-8]
    // 0x9e5b70: ldur            x3, [fp, #-0x10]
    // 0x9e5b74: add             x0, x3, #1
    // 0x9e5b78: lsl             x1, x0, #1
    // 0x9e5b7c: StoreField: r2->field_b = r1
    //     0x9e5b7c: stur            w1, [x2, #0xb]
    // 0x9e5b80: mov             x1, x3
    // 0x9e5b84: cmp             x1, x0
    // 0x9e5b88: b.hs            #0x9e5c60
    // 0x9e5b8c: LoadField: r1 = r2->field_f
    //     0x9e5b8c: ldur            w1, [x2, #0xf]
    // 0x9e5b90: DecompressPointer r1
    //     0x9e5b90: add             x1, x1, HEAP, lsl #32
    // 0x9e5b94: ldur            x0, [fp, #-0x18]
    // 0x9e5b98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e5b98: add             x25, x1, x3, lsl #2
    //     0x9e5b9c: add             x25, x25, #0xf
    //     0x9e5ba0: str             w0, [x25]
    //     0x9e5ba4: tbz             w0, #0, #0x9e5bc0
    //     0x9e5ba8: ldurb           w16, [x1, #-1]
    //     0x9e5bac: ldurb           w17, [x0, #-1]
    //     0x9e5bb0: and             x16, x17, x16, lsr #2
    //     0x9e5bb4: tst             x16, HEAP, lsr #32
    //     0x9e5bb8: b.eq            #0x9e5bc0
    //     0x9e5bbc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e5bc0: ldr             x16, [fp, #0x10]
    // 0x9e5bc4: str             x16, [SP]
    // 0x9e5bc8: r0 = describeIdentity()
    //     0x9e5bc8: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9e5bcc: r1 = Null
    //     0x9e5bcc: mov             x1, NULL
    // 0x9e5bd0: r2 = 8
    //     0x9e5bd0: mov             x2, #8
    // 0x9e5bd4: stur            x0, [fp, #-0x18]
    // 0x9e5bd8: r0 = AllocateArray()
    //     0x9e5bd8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e5bdc: mov             x1, x0
    // 0x9e5be0: ldur            x0, [fp, #-0x18]
    // 0x9e5be4: stur            x1, [fp, #-0x20]
    // 0x9e5be8: StoreField: r1->field_f = r0
    //     0x9e5be8: stur            w0, [x1, #0xf]
    // 0x9e5bec: r17 = "("
    //     0x9e5bec: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e5bf0: StoreField: r1->field_13 = r17
    //     0x9e5bf0: stur            w17, [x1, #0x13]
    // 0x9e5bf4: ldur            x16, [fp, #-8]
    // 0x9e5bf8: r30 = ", "
    //     0x9e5bf8: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e5bfc: stp             lr, x16, [SP]
    // 0x9e5c00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e5c00: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e5c04: r0 = join()
    //     0x9e5c04: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9e5c08: ldur            x1, [fp, #-0x20]
    // 0x9e5c0c: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e5c0c: add             x25, x1, #0x17
    //     0x9e5c10: str             w0, [x25]
    //     0x9e5c14: tbz             w0, #0, #0x9e5c30
    //     0x9e5c18: ldurb           w16, [x1, #-1]
    //     0x9e5c1c: ldurb           w17, [x0, #-1]
    //     0x9e5c20: and             x16, x17, x16, lsr #2
    //     0x9e5c24: tst             x16, HEAP, lsr #32
    //     0x9e5c28: b.eq            #0x9e5c30
    //     0x9e5c2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e5c30: ldur            x0, [fp, #-0x20]
    // 0x9e5c34: r17 = ")"
    //     0x9e5c34: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e5c38: StoreField: r0->field_1b = r17
    //     0x9e5c38: stur            w17, [x0, #0x1b]
    // 0x9e5c3c: str             x0, [SP]
    // 0x9e5c40: r0 = _interpolate()
    //     0x9e5c40: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e5c44: LeaveFrame
    //     0x9e5c44: mov             SP, fp
    //     0x9e5c48: ldp             fp, lr, [SP], #0x10
    // 0x9e5c4c: ret
    //     0x9e5c4c: ret             
    // 0x9e5c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5c50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5c54: b               #0x9e5974
    // 0x9e5c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e5c58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e5c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e5c5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e5c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e5c60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2779, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 2860, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x870210, size: 0x2ec
    // 0x870210: EnterFrame
    //     0x870210: stp             fp, lr, [SP, #-0x10]!
    //     0x870214: mov             fp, SP
    // 0x870218: AllocStack(0x10)
    //     0x870218: sub             SP, SP, #0x10
    // 0x87021c: CheckStackOverflow
    //     0x87021c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870220: cmp             SP, x16
    //     0x870224: b.ls            #0x8704a4
    // 0x870228: ldr             x0, [fp, #0x10]
    // 0x87022c: LoadField: r1 = r0->field_b
    //     0x87022c: ldur            w1, [x0, #0xb]
    // 0x870230: DecompressPointer r1
    //     0x870230: add             x1, x1, HEAP, lsl #32
    // 0x870234: ldr             x16, [fp, #0x18]
    // 0x870238: stp             x1, x16, [SP]
    // 0x87023c: r0 = _calculateScrollIncrement()
    //     0x87023c: bl              #0x8704fc  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x870240: ldr             x1, [fp, #0x10]
    // 0x870244: LoadField: r2 = r1->field_7
    //     0x870244: ldur            w2, [x1, #7]
    // 0x870248: DecompressPointer r2
    //     0x870248: add             x2, x2, HEAP, lsl #32
    // 0x87024c: LoadField: r1 = r2->field_7
    //     0x87024c: ldur            x1, [x2, #7]
    // 0x870250: cmp             x1, #1
    // 0x870254: b.gt            #0x870380
    // 0x870258: cmp             x1, #0
    // 0x87025c: b.gt            #0x8702f0
    // 0x870260: ldr             x2, [fp, #0x18]
    // 0x870264: LoadField: r3 = r2->field_b
    //     0x870264: ldur            w3, [x2, #0xb]
    // 0x870268: DecompressPointer r3
    //     0x870268: add             x3, x3, HEAP, lsl #32
    // 0x87026c: cmp             w3, NULL
    // 0x870270: b.eq            #0x8704ac
    // 0x870274: LoadField: r4 = r3->field_b
    //     0x870274: ldur            w4, [x3, #0xb]
    // 0x870278: DecompressPointer r4
    //     0x870278: add             x4, x4, HEAP, lsl #32
    // 0x87027c: LoadField: r3 = r4->field_7
    //     0x87027c: ldur            x3, [x4, #7]
    // 0x870280: cmp             x3, #1
    // 0x870284: b.gt            #0x87029c
    // 0x870288: cmp             x3, #0
    // 0x87028c: b.gt            #0x8702e0
    // 0x870290: LeaveFrame
    //     0x870290: mov             SP, fp
    //     0x870294: ldp             fp, lr, [SP], #0x10
    // 0x870298: ret
    //     0x870298: ret             
    // 0x87029c: cmp             x3, #2
    // 0x8702a0: b.gt            #0x8702e0
    // 0x8702a4: LoadField: d0 = r0->field_7
    //     0x8702a4: ldur            d0, [x0, #7]
    // 0x8702a8: fneg            d1, d0
    // 0x8702ac: r0 = inline_Allocate_Double()
    //     0x8702ac: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8702b0: add             x0, x0, #0x10
    //     0x8702b4: cmp             x3, x0
    //     0x8702b8: b.ls            #0x8704b0
    //     0x8702bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8702c0: sub             x0, x0, #0xf
    //     0x8702c4: mov             x3, #0xd148
    //     0x8702c8: movk            x3, #3, lsl #16
    //     0x8702cc: stur            x3, [x0, #-1]
    // 0x8702d0: StoreField: r0->field_7 = d1
    //     0x8702d0: stur            d1, [x0, #7]
    // 0x8702d4: LeaveFrame
    //     0x8702d4: mov             SP, fp
    //     0x8702d8: ldp             fp, lr, [SP], #0x10
    // 0x8702dc: ret
    //     0x8702dc: ret             
    // 0x8702e0: r0 = 0.000000
    //     0x8702e0: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8702e4: LeaveFrame
    //     0x8702e4: mov             SP, fp
    //     0x8702e8: ldp             fp, lr, [SP], #0x10
    // 0x8702ec: ret
    //     0x8702ec: ret             
    // 0x8702f0: ldr             x2, [fp, #0x18]
    // 0x8702f4: LoadField: r3 = r2->field_b
    //     0x8702f4: ldur            w3, [x2, #0xb]
    // 0x8702f8: DecompressPointer r3
    //     0x8702f8: add             x3, x3, HEAP, lsl #32
    // 0x8702fc: cmp             w3, NULL
    // 0x870300: b.eq            #0x8704c0
    // 0x870304: LoadField: r4 = r3->field_b
    //     0x870304: ldur            w4, [x3, #0xb]
    // 0x870308: DecompressPointer r4
    //     0x870308: add             x4, x4, HEAP, lsl #32
    // 0x87030c: LoadField: r3 = r4->field_7
    //     0x87030c: ldur            x3, [x4, #7]
    // 0x870310: cmp             x3, #1
    // 0x870314: b.gt            #0x87032c
    // 0x870318: cmp             x3, #0
    // 0x87031c: b.le            #0x870334
    // 0x870320: LeaveFrame
    //     0x870320: mov             SP, fp
    //     0x870324: ldp             fp, lr, [SP], #0x10
    // 0x870328: ret
    //     0x870328: ret             
    // 0x87032c: cmp             x3, #2
    // 0x870330: b.gt            #0x870344
    // 0x870334: r0 = 0.000000
    //     0x870334: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x870338: LeaveFrame
    //     0x870338: mov             SP, fp
    //     0x87033c: ldp             fp, lr, [SP], #0x10
    // 0x870340: ret
    //     0x870340: ret             
    // 0x870344: LoadField: d0 = r0->field_7
    //     0x870344: ldur            d0, [x0, #7]
    // 0x870348: fneg            d1, d0
    // 0x87034c: r0 = inline_Allocate_Double()
    //     0x87034c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x870350: add             x0, x0, #0x10
    //     0x870354: cmp             x3, x0
    //     0x870358: b.ls            #0x8704c4
    //     0x87035c: str             x0, [THR, #0x50]  ; THR::top
    //     0x870360: sub             x0, x0, #0xf
    //     0x870364: mov             x3, #0xd148
    //     0x870368: movk            x3, #3, lsl #16
    //     0x87036c: stur            x3, [x0, #-1]
    // 0x870370: StoreField: r0->field_7 = d1
    //     0x870370: stur            d1, [x0, #7]
    // 0x870374: LeaveFrame
    //     0x870374: mov             SP, fp
    //     0x870378: ldp             fp, lr, [SP], #0x10
    // 0x87037c: ret
    //     0x87037c: ret             
    // 0x870380: ldr             x2, [fp, #0x18]
    // 0x870384: cmp             x1, #2
    // 0x870388: b.gt            #0x870418
    // 0x87038c: LoadField: r1 = r2->field_b
    //     0x87038c: ldur            w1, [x2, #0xb]
    // 0x870390: DecompressPointer r1
    //     0x870390: add             x1, x1, HEAP, lsl #32
    // 0x870394: cmp             w1, NULL
    // 0x870398: b.eq            #0x8704d4
    // 0x87039c: LoadField: r3 = r1->field_b
    //     0x87039c: ldur            w3, [x1, #0xb]
    // 0x8703a0: DecompressPointer r3
    //     0x8703a0: add             x3, x3, HEAP, lsl #32
    // 0x8703a4: LoadField: r1 = r3->field_7
    //     0x8703a4: ldur            x1, [x3, #7]
    // 0x8703a8: cmp             x1, #1
    // 0x8703ac: b.gt            #0x8703f4
    // 0x8703b0: cmp             x1, #0
    // 0x8703b4: b.gt            #0x870408
    // 0x8703b8: LoadField: d0 = r0->field_7
    //     0x8703b8: ldur            d0, [x0, #7]
    // 0x8703bc: fneg            d1, d0
    // 0x8703c0: r0 = inline_Allocate_Double()
    //     0x8703c0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8703c4: add             x0, x0, #0x10
    //     0x8703c8: cmp             x3, x0
    //     0x8703cc: b.ls            #0x8704d8
    //     0x8703d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8703d4: sub             x0, x0, #0xf
    //     0x8703d8: mov             x3, #0xd148
    //     0x8703dc: movk            x3, #3, lsl #16
    //     0x8703e0: stur            x3, [x0, #-1]
    // 0x8703e4: StoreField: r0->field_7 = d1
    //     0x8703e4: stur            d1, [x0, #7]
    // 0x8703e8: LeaveFrame
    //     0x8703e8: mov             SP, fp
    //     0x8703ec: ldp             fp, lr, [SP], #0x10
    // 0x8703f0: ret
    //     0x8703f0: ret             
    // 0x8703f4: cmp             x1, #2
    // 0x8703f8: b.gt            #0x870408
    // 0x8703fc: LeaveFrame
    //     0x8703fc: mov             SP, fp
    //     0x870400: ldp             fp, lr, [SP], #0x10
    // 0x870404: ret
    //     0x870404: ret             
    // 0x870408: r0 = 0.000000
    //     0x870408: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x87040c: LeaveFrame
    //     0x87040c: mov             SP, fp
    //     0x870410: ldp             fp, lr, [SP], #0x10
    // 0x870414: ret
    //     0x870414: ret             
    // 0x870418: LoadField: r1 = r2->field_b
    //     0x870418: ldur            w1, [x2, #0xb]
    // 0x87041c: DecompressPointer r1
    //     0x87041c: add             x1, x1, HEAP, lsl #32
    // 0x870420: cmp             w1, NULL
    // 0x870424: b.eq            #0x8704e8
    // 0x870428: LoadField: r2 = r1->field_b
    //     0x870428: ldur            w2, [x1, #0xb]
    // 0x87042c: DecompressPointer r2
    //     0x87042c: add             x2, x2, HEAP, lsl #32
    // 0x870430: LoadField: r1 = r2->field_7
    //     0x870430: ldur            x1, [x2, #7]
    // 0x870434: cmp             x1, #1
    // 0x870438: b.gt            #0x870480
    // 0x87043c: cmp             x1, #0
    // 0x870440: b.le            #0x870488
    // 0x870444: LoadField: d0 = r0->field_7
    //     0x870444: ldur            d0, [x0, #7]
    // 0x870448: fneg            d1, d0
    // 0x87044c: r0 = inline_Allocate_Double()
    //     0x87044c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x870450: add             x0, x0, #0x10
    //     0x870454: cmp             x2, x0
    //     0x870458: b.ls            #0x8704ec
    //     0x87045c: str             x0, [THR, #0x50]  ; THR::top
    //     0x870460: sub             x0, x0, #0xf
    //     0x870464: mov             x2, #0xd148
    //     0x870468: movk            x2, #3, lsl #16
    //     0x87046c: stur            x2, [x0, #-1]
    // 0x870470: StoreField: r0->field_7 = d1
    //     0x870470: stur            d1, [x0, #7]
    // 0x870474: LeaveFrame
    //     0x870474: mov             SP, fp
    //     0x870478: ldp             fp, lr, [SP], #0x10
    // 0x87047c: ret
    //     0x87047c: ret             
    // 0x870480: cmp             x1, #2
    // 0x870484: b.gt            #0x870498
    // 0x870488: r0 = 0.000000
    //     0x870488: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x87048c: LeaveFrame
    //     0x87048c: mov             SP, fp
    //     0x870490: ldp             fp, lr, [SP], #0x10
    // 0x870494: ret
    //     0x870494: ret             
    // 0x870498: LeaveFrame
    //     0x870498: mov             SP, fp
    //     0x87049c: ldp             fp, lr, [SP], #0x10
    // 0x8704a0: ret
    //     0x8704a0: ret             
    // 0x8704a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8704a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8704a8: b               #0x870228
    // 0x8704ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8704ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8704b0: SaveReg d1
    //     0x8704b0: str             q1, [SP, #-0x10]!
    // 0x8704b4: r0 = AllocateDouble()
    //     0x8704b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8704b8: RestoreReg d1
    //     0x8704b8: ldr             q1, [SP], #0x10
    // 0x8704bc: b               #0x8702d0
    // 0x8704c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8704c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8704c4: SaveReg d1
    //     0x8704c4: str             q1, [SP, #-0x10]!
    // 0x8704c8: r0 = AllocateDouble()
    //     0x8704c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8704cc: RestoreReg d1
    //     0x8704cc: ldr             q1, [SP], #0x10
    // 0x8704d0: b               #0x870370
    // 0x8704d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8704d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8704d8: SaveReg d1
    //     0x8704d8: str             q1, [SP, #-0x10]!
    // 0x8704dc: r0 = AllocateDouble()
    //     0x8704dc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8704e0: RestoreReg d1
    //     0x8704e0: ldr             q1, [SP], #0x10
    // 0x8704e4: b               #0x8703e4
    // 0x8704e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8704e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8704ec: SaveReg d1
    //     0x8704ec: str             q1, [SP, #-0x10]!
    // 0x8704f0: r0 = AllocateDouble()
    //     0x8704f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8704f4: RestoreReg d1
    //     0x8704f4: ldr             q1, [SP], #0x10
    // 0x8704f8: b               #0x870470
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x8704fc, size: 0xc0
    // 0x8704fc: EnterFrame
    //     0x8704fc: stp             fp, lr, [SP, #-0x10]!
    //     0x870500: mov             fp, SP
    // 0x870504: ldr             x1, [fp, #0x18]
    // 0x870508: LoadField: r2 = r1->field_b
    //     0x870508: ldur            w2, [x1, #0xb]
    // 0x87050c: DecompressPointer r2
    //     0x87050c: add             x2, x2, HEAP, lsl #32
    // 0x870510: cmp             w2, NULL
    // 0x870514: b.eq            #0x8705a0
    // 0x870518: ldr             x2, [fp, #0x10]
    // 0x87051c: LoadField: r3 = r2->field_7
    //     0x87051c: ldur            x3, [x2, #7]
    // 0x870520: cmp             x3, #0
    // 0x870524: b.gt            #0x87053c
    // 0x870528: r0 = 50.000000
    //     0x870528: add             x0, PP, #0xc, lsl #12  ; [pp+0xc460] 50
    //     0x87052c: ldr             x0, [x0, #0x460]
    // 0x870530: LeaveFrame
    //     0x870530: mov             SP, fp
    //     0x870534: ldp             fp, lr, [SP], #0x10
    // 0x870538: ret
    //     0x870538: ret             
    // 0x87053c: d0 = 0.800000
    //     0x87053c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x870540: ldr             d0, [x17, #0x990]
    // 0x870544: LoadField: r2 = r1->field_2b
    //     0x870544: ldur            w2, [x1, #0x2b]
    // 0x870548: DecompressPointer r2
    //     0x870548: add             x2, x2, HEAP, lsl #32
    // 0x87054c: cmp             w2, NULL
    // 0x870550: b.eq            #0x8705a4
    // 0x870554: LoadField: r1 = r2->field_47
    //     0x870554: ldur            w1, [x2, #0x47]
    // 0x870558: DecompressPointer r1
    //     0x870558: add             x1, x1, HEAP, lsl #32
    // 0x87055c: cmp             w1, NULL
    // 0x870560: b.eq            #0x8705a8
    // 0x870564: LoadField: d1 = r1->field_7
    //     0x870564: ldur            d1, [x1, #7]
    // 0x870568: fmul            d2, d0, d1
    // 0x87056c: r0 = inline_Allocate_Double()
    //     0x87056c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x870570: add             x0, x0, #0x10
    //     0x870574: cmp             x1, x0
    //     0x870578: b.ls            #0x8705ac
    //     0x87057c: str             x0, [THR, #0x50]  ; THR::top
    //     0x870580: sub             x0, x0, #0xf
    //     0x870584: mov             x1, #0xd148
    //     0x870588: movk            x1, #3, lsl #16
    //     0x87058c: stur            x1, [x0, #-1]
    // 0x870590: StoreField: r0->field_7 = d2
    //     0x870590: stur            d2, [x0, #7]
    // 0x870594: LeaveFrame
    //     0x870594: mov             SP, fp
    //     0x870598: ldp             fp, lr, [SP], #0x10
    // 0x87059c: ret
    //     0x87059c: ret             
    // 0x8705a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8705a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8705a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8705a4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8705a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8705a8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8705ac: SaveReg d2
    //     0x8705ac: str             q2, [SP, #-0x10]!
    // 0x8705b0: r0 = AllocateDouble()
    //     0x8705b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8705b4: RestoreReg d2
    //     0x8705b4: ldr             q2, [SP], #0x10
    // 0x8705b8: b               #0x870590
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0xa513a4, size: 0x118
    // 0xa513a4: EnterFrame
    //     0xa513a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa513a8: mov             fp, SP
    // 0xa513ac: AllocStack(0x10)
    //     0xa513ac: sub             SP, SP, #0x10
    // 0xa513b0: SetupParameters(ScrollAction this /* r1 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0xa513b0: mov             x0, x4
    //     0xa513b4: ldur            w1, [x0, #0x13]
    //     0xa513b8: add             x1, x1, HEAP, lsl #32
    //     0xa513bc: sub             x0, x1, #4
    //     0xa513c0: add             x1, fp, w0, sxtw #2
    //     0xa513c4: ldr             x1, [x1, #0x10]
    //     0xa513c8: cmp             w0, #2
    //     0xa513cc: b.lt            #0xa513e0
    //     0xa513d0: add             x2, fp, w0, sxtw #2
    //     0xa513d4: ldr             x2, [x2, #8]
    //     0xa513d8: mov             x3, x2
    //     0xa513dc: b               #0xa513e4
    //     0xa513e0: mov             x3, NULL
    //     0xa513e4: stur            x3, [fp, #-8]
    // 0xa513e8: CheckStackOverflow
    //     0xa513e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa513ec: cmp             SP, x16
    //     0xa513f0: b.ls            #0xa514b4
    // 0xa513f4: mov             x0, x1
    // 0xa513f8: r2 = Null
    //     0xa513f8: mov             x2, NULL
    // 0xa513fc: r1 = Null
    //     0xa513fc: mov             x1, NULL
    // 0xa51400: r4 = 59
    //     0xa51400: mov             x4, #0x3b
    // 0xa51404: branchIfSmi(r0, 0xa51410)
    //     0xa51404: tbz             w0, #0, #0xa51410
    // 0xa51408: r4 = LoadClassIdInstr(r0)
    //     0xa51408: ldur            x4, [x0, #-1]
    //     0xa5140c: ubfx            x4, x4, #0xc, #0x14
    // 0xa51410: cmp             x4, #0xadb
    // 0xa51414: b.eq            #0xa5142c
    // 0xa51418: r8 = ScrollIntent
    //     0xa51418: add             x8, PP, #0x26, lsl #12  ; [pp+0x262d0] Type: ScrollIntent
    //     0xa5141c: ldr             x8, [x8, #0x2d0]
    // 0xa51420: r3 = Null
    //     0xa51420: add             x3, PP, #0x42, lsl #12  ; [pp+0x42cd0] Null
    //     0xa51424: ldr             x3, [x3, #0xcd0]
    // 0xa51428: r0 = ScrollIntent()
    //     0xa51428: bl              #0x4b5450  ; IsType_ScrollIntent_Stub
    // 0xa5142c: ldur            x0, [fp, #-8]
    // 0xa51430: cmp             w0, NULL
    // 0xa51434: b.ne            #0xa51448
    // 0xa51438: r0 = false
    //     0xa51438: add             x0, NULL, #0x30  ; false
    // 0xa5143c: LeaveFrame
    //     0xa5143c: mov             SP, fp
    //     0xa51440: ldp             fp, lr, [SP], #0x10
    // 0xa51444: ret
    //     0xa51444: ret             
    // 0xa51448: str             x0, [SP]
    // 0xa5144c: r0 = maybeOf()
    //     0xa5144c: bl              #0x4b0c18  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xa51450: cmp             w0, NULL
    // 0xa51454: b.eq            #0xa51468
    // 0xa51458: r0 = true
    //     0xa51458: add             x0, NULL, #0x20  ; true
    // 0xa5145c: LeaveFrame
    //     0xa5145c: mov             SP, fp
    //     0xa51460: ldp             fp, lr, [SP], #0x10
    // 0xa51464: ret
    //     0xa51464: ret             
    // 0xa51468: ldur            x16, [fp, #-8]
    // 0xa5146c: str             x16, [SP]
    // 0xa51470: r0 = maybeOf()
    //     0xa51470: bl              #0x777588  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0xa51474: cmp             w0, NULL
    // 0xa51478: b.eq            #0xa514a4
    // 0xa5147c: LoadField: r1 = r0->field_3b
    //     0xa5147c: ldur            w1, [x0, #0x3b]
    // 0xa51480: DecompressPointer r1
    //     0xa51480: add             x1, x1, HEAP, lsl #32
    // 0xa51484: LoadField: r2 = r1->field_b
    //     0xa51484: ldur            w2, [x1, #0xb]
    // 0xa51488: DecompressPointer r2
    //     0xa51488: add             x2, x2, HEAP, lsl #32
    // 0xa5148c: cbnz            w2, #0xa51498
    // 0xa51490: r1 = false
    //     0xa51490: add             x1, NULL, #0x30  ; false
    // 0xa51494: b               #0xa5149c
    // 0xa51498: r1 = true
    //     0xa51498: add             x1, NULL, #0x20  ; true
    // 0xa5149c: mov             x0, x1
    // 0xa514a0: b               #0xa514a8
    // 0xa514a4: r0 = false
    //     0xa514a4: add             x0, NULL, #0x30  ; false
    // 0xa514a8: LeaveFrame
    //     0xa514a8: mov             SP, fp
    //     0xa514ac: ldp             fp, lr, [SP], #0x10
    // 0xa514b0: ret
    //     0xa514b0: ret             
    // 0xa514b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa514b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa514b8: b               #0xa513f4
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb25f74, size: 0x27c
    // 0xb25f74: EnterFrame
    //     0xb25f74: stp             fp, lr, [SP, #-0x10]!
    //     0xb25f78: mov             fp, SP
    // 0xb25f7c: AllocStack(0x30)
    //     0xb25f7c: sub             SP, SP, #0x30
    // 0xb25f80: SetupParameters(ScrollAction this /* r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0xb25f80: mov             x0, x4
    //     0xb25f84: ldur            w1, [x0, #0x13]
    //     0xb25f88: add             x1, x1, HEAP, lsl #32
    //     0xb25f8c: sub             x0, x1, #4
    //     0xb25f90: add             x3, fp, w0, sxtw #2
    //     0xb25f94: ldr             x3, [x3, #0x10]
    //     0xb25f98: stur            x3, [fp, #-0x10]
    //     0xb25f9c: cmp             w0, #2
    //     0xb25fa0: b.lt            #0xb25fb4
    //     0xb25fa4: add             x1, fp, w0, sxtw #2
    //     0xb25fa8: ldr             x1, [x1, #8]
    //     0xb25fac: mov             x4, x1
    //     0xb25fb0: b               #0xb25fb8
    //     0xb25fb4: mov             x4, NULL
    //     0xb25fb8: stur            x4, [fp, #-8]
    // 0xb25fbc: CheckStackOverflow
    //     0xb25fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25fc0: cmp             SP, x16
    //     0xb25fc4: b.ls            #0xb261cc
    // 0xb25fc8: mov             x0, x3
    // 0xb25fcc: r2 = Null
    //     0xb25fcc: mov             x2, NULL
    // 0xb25fd0: r1 = Null
    //     0xb25fd0: mov             x1, NULL
    // 0xb25fd4: r4 = 59
    //     0xb25fd4: mov             x4, #0x3b
    // 0xb25fd8: branchIfSmi(r0, 0xb25fe4)
    //     0xb25fd8: tbz             w0, #0, #0xb25fe4
    // 0xb25fdc: r4 = LoadClassIdInstr(r0)
    //     0xb25fdc: ldur            x4, [x0, #-1]
    //     0xb25fe0: ubfx            x4, x4, #0xc, #0x14
    // 0xb25fe4: cmp             x4, #0xadb
    // 0xb25fe8: b.eq            #0xb26000
    // 0xb25fec: r8 = ScrollIntent
    //     0xb25fec: add             x8, PP, #0x26, lsl #12  ; [pp+0x262d0] Type: ScrollIntent
    //     0xb25ff0: ldr             x8, [x8, #0x2d0]
    // 0xb25ff4: r3 = Null
    //     0xb25ff4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42cc0] Null
    //     0xb25ff8: ldr             x3, [x3, #0xcc0]
    // 0xb25ffc: r0 = ScrollIntent()
    //     0xb25ffc: bl              #0x4b5450  ; IsType_ScrollIntent_Stub
    // 0xb26000: ldur            x0, [fp, #-8]
    // 0xb26004: cmp             w0, NULL
    // 0xb26008: b.eq            #0xb261d4
    // 0xb2600c: str             x0, [SP]
    // 0xb26010: r0 = maybeOf()
    //     0xb26010: bl              #0x4b0c18  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xb26014: cmp             w0, NULL
    // 0xb26018: b.ne            #0xb260e4
    // 0xb2601c: ldur            x16, [fp, #-8]
    // 0xb26020: str             x16, [SP]
    // 0xb26024: r0 = of()
    //     0xb26024: bl              #0xb261f0  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0xb26028: LoadField: r1 = r0->field_3b
    //     0xb26028: ldur            w1, [x0, #0x3b]
    // 0xb2602c: DecompressPointer r1
    //     0xb2602c: add             x1, x1, HEAP, lsl #32
    // 0xb26030: stur            x1, [fp, #-8]
    // 0xb26034: str             x1, [SP]
    // 0xb26038: r0 = single()
    //     0xb26038: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0xb2603c: LoadField: r1 = r0->field_27
    //     0xb2603c: ldur            w1, [x0, #0x27]
    // 0xb26040: DecompressPointer r1
    //     0xb26040: add             x1, x1, HEAP, lsl #32
    // 0xb26044: LoadField: r0 = r1->field_4b
    //     0xb26044: ldur            w0, [x1, #0x4b]
    // 0xb26048: DecompressPointer r0
    //     0xb26048: add             x0, x0, HEAP, lsl #32
    // 0xb2604c: str             x0, [SP]
    // 0xb26050: r0 = _currentElement()
    //     0xb26050: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb26054: cmp             w0, NULL
    // 0xb26058: b.ne            #0xb260a8
    // 0xb2605c: ldur            x16, [fp, #-8]
    // 0xb26060: str             x16, [SP]
    // 0xb26064: r0 = single()
    //     0xb26064: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0xb26068: LoadField: r1 = r0->field_27
    //     0xb26068: ldur            w1, [x0, #0x27]
    // 0xb2606c: DecompressPointer r1
    //     0xb2606c: add             x1, x1, HEAP, lsl #32
    // 0xb26070: LoadField: r0 = r1->field_4b
    //     0xb26070: ldur            w0, [x1, #0x4b]
    // 0xb26074: DecompressPointer r0
    //     0xb26074: add             x0, x0, HEAP, lsl #32
    // 0xb26078: str             x0, [SP]
    // 0xb2607c: r0 = _currentElement()
    //     0xb2607c: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb26080: cmp             w0, NULL
    // 0xb26084: b.eq            #0xb261d8
    // 0xb26088: str             x0, [SP]
    // 0xb2608c: r0 = maybeOf()
    //     0xb2608c: bl              #0x4b0c18  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xb26090: cmp             w0, NULL
    // 0xb26094: b.ne            #0xb260a8
    // 0xb26098: r0 = Null
    //     0xb26098: mov             x0, NULL
    // 0xb2609c: LeaveFrame
    //     0xb2609c: mov             SP, fp
    //     0xb260a0: ldp             fp, lr, [SP], #0x10
    // 0xb260a4: ret
    //     0xb260a4: ret             
    // 0xb260a8: ldur            x16, [fp, #-8]
    // 0xb260ac: str             x16, [SP]
    // 0xb260b0: r0 = single()
    //     0xb260b0: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0xb260b4: LoadField: r1 = r0->field_27
    //     0xb260b4: ldur            w1, [x0, #0x27]
    // 0xb260b8: DecompressPointer r1
    //     0xb260b8: add             x1, x1, HEAP, lsl #32
    // 0xb260bc: LoadField: r0 = r1->field_4b
    //     0xb260bc: ldur            w0, [x1, #0x4b]
    // 0xb260c0: DecompressPointer r0
    //     0xb260c0: add             x0, x0, HEAP, lsl #32
    // 0xb260c4: str             x0, [SP]
    // 0xb260c8: r0 = _currentElement()
    //     0xb260c8: bl              #0x48d31c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb260cc: cmp             w0, NULL
    // 0xb260d0: b.eq            #0xb261dc
    // 0xb260d4: str             x0, [SP]
    // 0xb260d8: r0 = maybeOf()
    //     0xb260d8: bl              #0x4b0c18  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xb260dc: mov             x1, x0
    // 0xb260e0: b               #0xb260e8
    // 0xb260e4: mov             x1, x0
    // 0xb260e8: stur            x1, [fp, #-8]
    // 0xb260ec: cmp             w1, NULL
    // 0xb260f0: b.eq            #0xb261e0
    // 0xb260f4: LoadField: r0 = r1->field_2f
    //     0xb260f4: ldur            w0, [x1, #0x2f]
    // 0xb260f8: DecompressPointer r0
    //     0xb260f8: add             x0, x0, HEAP, lsl #32
    // 0xb260fc: cmp             w0, NULL
    // 0xb26100: b.eq            #0xb26144
    // 0xb26104: LoadField: r2 = r1->field_2b
    //     0xb26104: ldur            w2, [x1, #0x2b]
    // 0xb26108: DecompressPointer r2
    //     0xb26108: add             x2, x2, HEAP, lsl #32
    // 0xb2610c: cmp             w2, NULL
    // 0xb26110: b.eq            #0xb261e4
    // 0xb26114: r3 = LoadClassIdInstr(r0)
    //     0xb26114: ldur            x3, [x0, #-1]
    //     0xb26118: ubfx            x3, x3, #0xc, #0x14
    // 0xb2611c: stp             x2, x0, [SP]
    // 0xb26120: mov             x0, x3
    // 0xb26124: mov             lr, x0
    // 0xb26128: ldr             lr, [x21, lr, lsl #3]
    // 0xb2612c: blr             lr
    // 0xb26130: tbz             w0, #4, #0xb26144
    // 0xb26134: r0 = Null
    //     0xb26134: mov             x0, NULL
    // 0xb26138: LeaveFrame
    //     0xb26138: mov             SP, fp
    //     0xb2613c: ldp             fp, lr, [SP], #0x10
    // 0xb26140: ret
    //     0xb26140: ret             
    // 0xb26144: ldur            x16, [fp, #-8]
    // 0xb26148: ldur            lr, [fp, #-0x10]
    // 0xb2614c: stp             lr, x16, [SP]
    // 0xb26150: r0 = getDirectionalIncrement()
    //     0xb26150: bl              #0x870210  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0xb26154: LoadField: d0 = r0->field_7
    //     0xb26154: ldur            d0, [x0, #7]
    // 0xb26158: d1 = 0.000000
    //     0xb26158: eor             v1.16b, v1.16b, v1.16b
    // 0xb2615c: fcmp            d0, d1
    // 0xb26160: b.ne            #0xb26174
    // 0xb26164: r0 = Null
    //     0xb26164: mov             x0, NULL
    // 0xb26168: LeaveFrame
    //     0xb26168: mov             SP, fp
    //     0xb2616c: ldp             fp, lr, [SP], #0x10
    // 0xb26170: ret
    //     0xb26170: ret             
    // 0xb26174: ldur            x0, [fp, #-8]
    // 0xb26178: LoadField: r1 = r0->field_2b
    //     0xb26178: ldur            w1, [x0, #0x2b]
    // 0xb2617c: DecompressPointer r1
    //     0xb2617c: add             x1, x1, HEAP, lsl #32
    // 0xb26180: cmp             w1, NULL
    // 0xb26184: b.eq            #0xb261e8
    // 0xb26188: LoadField: r0 = r1->field_43
    //     0xb26188: ldur            w0, [x1, #0x43]
    // 0xb2618c: DecompressPointer r0
    //     0xb2618c: add             x0, x0, HEAP, lsl #32
    // 0xb26190: cmp             w0, NULL
    // 0xb26194: b.eq            #0xb261ec
    // 0xb26198: LoadField: d1 = r0->field_7
    //     0xb26198: ldur            d1, [x0, #7]
    // 0xb2619c: fadd            d2, d1, d0
    // 0xb261a0: str             x1, [SP, #0x18]
    // 0xb261a4: str             d2, [SP, #0x10]
    // 0xb261a8: r16 = Instance_Cubic
    //     0xb261a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d50] Obj!Cubic@a5ec21
    //     0xb261ac: ldr             x16, [x16, #0xd50]
    // 0xb261b0: r30 = Instance_Duration
    //     0xb261b0: ldr             lr, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0xb261b4: stp             lr, x16, [SP]
    // 0xb261b8: r0 = moveTo()
    //     0xb261b8: bl              #0x535b48  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0xb261bc: r0 = Null
    //     0xb261bc: mov             x0, NULL
    // 0xb261c0: LeaveFrame
    //     0xb261c0: mov             SP, fp
    //     0xb261c4: ldp             fp, lr, [SP], #0x10
    // 0xb261c8: ret
    //     0xb261c8: ret             
    // 0xb261cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb261cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb261d0: b               #0xb25fc8
    // 0xb261d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb261d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb261d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb261d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb261dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb261dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb261e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb261e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb261e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb261e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb261e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb261e8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb261ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb261ec: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4941, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4ac24, size: 0x5c
    // 0xa4ac24: EnterFrame
    //     0xa4ac24: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ac28: mov             fp, SP
    // 0xa4ac2c: AllocStack(0x8)
    //     0xa4ac2c: sub             SP, SP, #8
    // 0xa4ac30: CheckStackOverflow
    //     0xa4ac30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ac34: cmp             SP, x16
    //     0xa4ac38: b.ls            #0xa4ac78
    // 0xa4ac3c: r1 = Null
    //     0xa4ac3c: mov             x1, NULL
    // 0xa4ac40: r2 = 4
    //     0xa4ac40: mov             x2, #4
    // 0xa4ac44: r0 = AllocateArray()
    //     0xa4ac44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4ac48: r17 = "ScrollIncrementType."
    //     0xa4ac48: add             x17, PP, #9, lsl #12  ; [pp+0x9178] "ScrollIncrementType."
    //     0xa4ac4c: ldr             x17, [x17, #0x178]
    // 0xa4ac50: StoreField: r0->field_f = r17
    //     0xa4ac50: stur            w17, [x0, #0xf]
    // 0xa4ac54: ldr             x1, [fp, #0x10]
    // 0xa4ac58: LoadField: r2 = r1->field_f
    //     0xa4ac58: ldur            w2, [x1, #0xf]
    // 0xa4ac5c: DecompressPointer r2
    //     0xa4ac5c: add             x2, x2, HEAP, lsl #32
    // 0xa4ac60: StoreField: r0->field_13 = r2
    //     0xa4ac60: stur            w2, [x0, #0x13]
    // 0xa4ac64: str             x0, [SP]
    // 0xa4ac68: r0 = _interpolate()
    //     0xa4ac68: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4ac6c: LeaveFrame
    //     0xa4ac6c: mov             SP, fp
    //     0xa4ac70: ldp             fp, lr, [SP], #0x10
    // 0xa4ac74: ret
    //     0xa4ac74: ret             
    // 0xa4ac78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ac78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ac7c: b               #0xa4ac3c
  }
}
