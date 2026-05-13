// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1049118, size: 0x8
class :: {
}

// class id: 4110, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ jumpTo(/* No info */) {
    // ** addr: 0x49fba4, size: 0x148
    // 0x49fba4: EnterFrame
    //     0x49fba4: stp             fp, lr, [SP, #-0x10]!
    //     0x49fba8: mov             fp, SP
    // 0x49fbac: AllocStack(0x38)
    //     0x49fbac: sub             SP, SP, #0x38
    // 0x49fbb0: CheckStackOverflow
    //     0x49fbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fbb4: cmp             SP, x16
    //     0x49fbb8: b.ls            #0x49fcd8
    // 0x49fbbc: ldr             x0, [fp, #0x18]
    // 0x49fbc0: LoadField: r1 = r0->field_3b
    //     0x49fbc0: ldur            w1, [x0, #0x3b]
    // 0x49fbc4: DecompressPointer r1
    //     0x49fbc4: add             x1, x1, HEAP, lsl #32
    // 0x49fbc8: r16 = <ScrollPosition>
    //     0x49fbc8: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] TypeArguments: <ScrollPosition>
    // 0x49fbcc: stp             x1, x16, [SP]
    // 0x49fbd0: r0 = _GrowableList._ofGrowableList()
    //     0x49fbd0: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x49fbd4: stur            x0, [fp, #-8]
    // 0x49fbd8: LoadField: r3 = r0->field_7
    //     0x49fbd8: ldur            w3, [x0, #7]
    // 0x49fbdc: DecompressPointer r3
    //     0x49fbdc: add             x3, x3, HEAP, lsl #32
    // 0x49fbe0: stur            x3, [fp, #-0x28]
    // 0x49fbe4: LoadField: r1 = r0->field_b
    //     0x49fbe4: ldur            w1, [x0, #0xb]
    // 0x49fbe8: DecompressPointer r1
    //     0x49fbe8: add             x1, x1, HEAP, lsl #32
    // 0x49fbec: r4 = LoadInt32Instr(r1)
    //     0x49fbec: sbfx            x4, x1, #1, #0x1f
    // 0x49fbf0: stur            x4, [fp, #-0x20]
    // 0x49fbf4: r2 = 0
    //     0x49fbf4: mov             x2, #0
    // 0x49fbf8: ldr             d0, [fp, #0x10]
    // 0x49fbfc: CheckStackOverflow
    //     0x49fbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fc00: cmp             SP, x16
    //     0x49fc04: b.ls            #0x49fce0
    // 0x49fc08: LoadField: r1 = r0->field_b
    //     0x49fc08: ldur            w1, [x0, #0xb]
    // 0x49fc0c: DecompressPointer r1
    //     0x49fc0c: add             x1, x1, HEAP, lsl #32
    // 0x49fc10: r5 = LoadInt32Instr(r1)
    //     0x49fc10: sbfx            x5, x1, #1, #0x1f
    // 0x49fc14: cmp             x4, x5
    // 0x49fc18: b.ne            #0x49fcc4
    // 0x49fc1c: mov             x6, x0
    // 0x49fc20: cmp             x2, x5
    // 0x49fc24: b.lt            #0x49fc38
    // 0x49fc28: r0 = Null
    //     0x49fc28: mov             x0, NULL
    // 0x49fc2c: LeaveFrame
    //     0x49fc2c: mov             SP, fp
    //     0x49fc30: ldp             fp, lr, [SP], #0x10
    // 0x49fc34: ret
    //     0x49fc34: ret             
    // 0x49fc38: mov             x0, x5
    // 0x49fc3c: mov             x1, x2
    // 0x49fc40: cmp             x1, x0
    // 0x49fc44: b.hs            #0x49fce8
    // 0x49fc48: LoadField: r0 = r6->field_f
    //     0x49fc48: ldur            w0, [x6, #0xf]
    // 0x49fc4c: DecompressPointer r0
    //     0x49fc4c: add             x0, x0, HEAP, lsl #32
    // 0x49fc50: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x49fc50: add             x16, x0, x2, lsl #2
    //     0x49fc54: ldur            w5, [x16, #0xf]
    // 0x49fc58: DecompressPointer r5
    //     0x49fc58: add             x5, x5, HEAP, lsl #32
    // 0x49fc5c: stur            x5, [fp, #-0x18]
    // 0x49fc60: add             x7, x2, #1
    // 0x49fc64: stur            x7, [fp, #-0x10]
    // 0x49fc68: cmp             w5, NULL
    // 0x49fc6c: b.ne            #0x49fc9c
    // 0x49fc70: mov             x0, x5
    // 0x49fc74: mov             x2, x3
    // 0x49fc78: r1 = Null
    //     0x49fc78: mov             x1, NULL
    // 0x49fc7c: cmp             w2, NULL
    // 0x49fc80: b.eq            #0x49fc9c
    // 0x49fc84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49fc84: ldur            w4, [x2, #0x17]
    // 0x49fc88: DecompressPointer r4
    //     0x49fc88: add             x4, x4, HEAP, lsl #32
    // 0x49fc8c: r8 = X0
    //     0x49fc8c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x49fc90: LoadField: r9 = r4->field_7
    //     0x49fc90: ldur            x9, [x4, #7]
    // 0x49fc94: r3 = Null
    //     0x49fc94: ldr             x3, [PP, #0x57f0]  ; [pp+0x57f0] Null
    // 0x49fc98: blr             x9
    // 0x49fc9c: ldr             d0, [fp, #0x10]
    // 0x49fca0: ldur            x16, [fp, #-0x18]
    // 0x49fca4: str             x16, [SP, #8]
    // 0x49fca8: str             d0, [SP]
    // 0x49fcac: r0 = jumpTo()
    //     0x49fcac: bl              #0x49fcec  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x49fcb0: ldur            x2, [fp, #-0x10]
    // 0x49fcb4: ldur            x3, [fp, #-0x28]
    // 0x49fcb8: ldur            x0, [fp, #-8]
    // 0x49fcbc: ldur            x4, [fp, #-0x20]
    // 0x49fcc0: b               #0x49fbf8
    // 0x49fcc4: r0 = ConcurrentModificationError()
    //     0x49fcc4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x49fcc8: ldur            x6, [fp, #-8]
    // 0x49fccc: StoreField: r0->field_b = r6
    //     0x49fccc: stur            w6, [x0, #0xb]
    // 0x49fcd0: r0 = Throw()
    //     0x49fcd0: bl              #0xb971fc  ; ThrowStub
    // 0x49fcd4: brk             #0
    // 0x49fcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fcd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fcdc: b               #0x49fbbc
    // 0x49fce0: r0 = StackOverflowSharedWithFPURegs()
    //     0x49fce0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x49fce4: b               #0x49fc08
    // 0x49fce8: r0 = RangeErrorSharedWithFPURegs()
    //     0x49fce8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x4a2ae0, size: 0x10c
    // 0x4a2ae0: EnterFrame
    //     0x4a2ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2ae4: mov             fp, SP
    // 0x4a2ae8: AllocStack(0x20)
    //     0x4a2ae8: sub             SP, SP, #0x20
    // 0x4a2aec: SetupParameters(ScrollController this /* r3, fp-0x8 */, {_Double initialScrollOffset = 0.000000 /* d0, fp-0x10 */})
    //     0x4a2aec: mov             x0, x4
    //     0x4a2af0: ldur            w1, [x0, #0x13]
    //     0x4a2af4: add             x1, x1, HEAP, lsl #32
    //     0x4a2af8: sub             x2, x1, #2
    //     0x4a2afc: add             x3, fp, w2, sxtw #2
    //     0x4a2b00: ldr             x3, [x3, #0x10]
    //     0x4a2b04: stur            x3, [fp, #-8]
    //     0x4a2b08: ldur            w2, [x0, #0x1f]
    //     0x4a2b0c: add             x2, x2, HEAP, lsl #32
    //     0x4a2b10: ldr             x16, [PP, #0x59e8]  ; [pp+0x59e8] "initialScrollOffset"
    //     0x4a2b14: cmp             w2, w16
    //     0x4a2b18: b.ne            #0x4a2b38
    //     0x4a2b1c: ldur            w2, [x0, #0x23]
    //     0x4a2b20: add             x2, x2, HEAP, lsl #32
    //     0x4a2b24: sub             w0, w1, w2
    //     0x4a2b28: add             x1, fp, w0, sxtw #2
    //     0x4a2b2c: ldr             x1, [x1, #8]
    //     0x4a2b30: ldur            d0, [x1, #7]
    //     0x4a2b34: b               #0x4a2b3c
    //     0x4a2b38: eor             v0.16b, v0.16b, v0.16b
    //     0x4a2b3c: stur            d0, [fp, #-0x10]
    // 0x4a2b40: CheckStackOverflow
    //     0x4a2b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2b44: cmp             SP, x16
    //     0x4a2b48: b.ls            #0x4a2be4
    // 0x4a2b4c: r16 = <ScrollPosition>
    //     0x4a2b4c: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] TypeArguments: <ScrollPosition>
    // 0x4a2b50: stp             xzr, x16, [SP]
    // 0x4a2b54: r0 = _GrowableList()
    //     0x4a2b54: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a2b58: ldur            x1, [fp, #-8]
    // 0x4a2b5c: StoreField: r1->field_3b = r0
    //     0x4a2b5c: stur            w0, [x1, #0x3b]
    //     0x4a2b60: ldurb           w16, [x1, #-1]
    //     0x4a2b64: ldurb           w17, [x0, #-1]
    //     0x4a2b68: and             x16, x17, x16, lsr #2
    //     0x4a2b6c: tst             x16, HEAP, lsr #32
    //     0x4a2b70: b.eq            #0x4a2b78
    //     0x4a2b74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a2b78: r0 = true
    //     0x4a2b78: add             x0, NULL, #0x20  ; true
    // 0x4a2b7c: StoreField: r1->field_2b = r0
    //     0x4a2b7c: stur            w0, [x1, #0x2b]
    // 0x4a2b80: ldur            d0, [fp, #-0x10]
    // 0x4a2b84: StoreField: r1->field_23 = d0
    //     0x4a2b84: stur            d0, [x1, #0x23]
    // 0x4a2b88: r0 = 0
    //     0x4a2b88: mov             x0, #0
    // 0x4a2b8c: StoreField: r1->field_7 = r0
    //     0x4a2b8c: stur            x0, [x1, #7]
    // 0x4a2b90: StoreField: r1->field_13 = r0
    //     0x4a2b90: stur            x0, [x1, #0x13]
    // 0x4a2b94: StoreField: r1->field_1b = r0
    //     0x4a2b94: stur            x0, [x1, #0x1b]
    // 0x4a2b98: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4a2b98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a2b9c: ldr             x0, [x0, #0xfd8]
    //     0x4a2ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a2ba4: cmp             w0, w16
    //     0x4a2ba8: b.ne            #0x4a2bb4
    //     0x4a2bac: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x4a2bb0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x4a2bb4: ldur            x1, [fp, #-8]
    // 0x4a2bb8: StoreField: r1->field_f = r0
    //     0x4a2bb8: stur            w0, [x1, #0xf]
    //     0x4a2bbc: ldurb           w16, [x1, #-1]
    //     0x4a2bc0: ldurb           w17, [x0, #-1]
    //     0x4a2bc4: and             x16, x17, x16, lsr #2
    //     0x4a2bc8: tst             x16, HEAP, lsr #32
    //     0x4a2bcc: b.eq            #0x4a2bd4
    //     0x4a2bd0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a2bd4: r0 = Null
    //     0x4a2bd4: mov             x0, NULL
    // 0x4a2bd8: LeaveFrame
    //     0x4a2bd8: mov             SP, fp
    //     0x4a2bdc: ldp             fp, lr, [SP], #0x10
    // 0x4a2be0: ret
    //     0x4a2be0: ret             
    // 0x4a2be4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a2be4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4a2be8: b               #0x4a2b4c
  }
  get _ position(/* No info */) {
    // ** addr: 0x4a301c, size: 0x40
    // 0x4a301c: EnterFrame
    //     0x4a301c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3020: mov             fp, SP
    // 0x4a3024: AllocStack(0x8)
    //     0x4a3024: sub             SP, SP, #8
    // 0x4a3028: CheckStackOverflow
    //     0x4a3028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a302c: cmp             SP, x16
    //     0x4a3030: b.ls            #0x4a3054
    // 0x4a3034: ldr             x0, [fp, #0x10]
    // 0x4a3038: LoadField: r1 = r0->field_3b
    //     0x4a3038: ldur            w1, [x0, #0x3b]
    // 0x4a303c: DecompressPointer r1
    //     0x4a303c: add             x1, x1, HEAP, lsl #32
    // 0x4a3040: str             x1, [SP]
    // 0x4a3044: r0 = single()
    //     0x4a3044: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x4a3048: LeaveFrame
    //     0x4a3048: mov             SP, fp
    //     0x4a304c: ldp             fp, lr, [SP], #0x10
    // 0x4a3050: ret
    //     0x4a3050: ret             
    // 0x4a3054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3054: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3058: b               #0x4a3034
  }
  get _ offset(/* No info */) {
    // ** addr: 0x4a305c, size: 0x58
    // 0x4a305c: EnterFrame
    //     0x4a305c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3060: mov             fp, SP
    // 0x4a3064: AllocStack(0x8)
    //     0x4a3064: sub             SP, SP, #8
    // 0x4a3068: CheckStackOverflow
    //     0x4a3068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a306c: cmp             SP, x16
    //     0x4a3070: b.ls            #0x4a30a8
    // 0x4a3074: ldr             x0, [fp, #0x10]
    // 0x4a3078: LoadField: r1 = r0->field_3b
    //     0x4a3078: ldur            w1, [x0, #0x3b]
    // 0x4a307c: DecompressPointer r1
    //     0x4a307c: add             x1, x1, HEAP, lsl #32
    // 0x4a3080: str             x1, [SP]
    // 0x4a3084: r0 = single()
    //     0x4a3084: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x4a3088: LoadField: r1 = r0->field_43
    //     0x4a3088: ldur            w1, [x0, #0x43]
    // 0x4a308c: DecompressPointer r1
    //     0x4a308c: add             x1, x1, HEAP, lsl #32
    // 0x4a3090: cmp             w1, NULL
    // 0x4a3094: b.eq            #0x4a30b0
    // 0x4a3098: LoadField: d0 = r1->field_7
    //     0x4a3098: ldur            d0, [x1, #7]
    // 0x4a309c: LeaveFrame
    //     0x4a309c: mov             SP, fp
    //     0x4a30a0: ldp             fp, lr, [SP], #0x10
    // 0x4a30a4: ret
    //     0x4a30a4: ret             
    // 0x4a30a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a30a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a30ac: b               #0x4a3074
    // 0x4a30b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a30b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x4a5448, size: 0x1c8
    // 0x4a5448: EnterFrame
    //     0x4a5448: stp             fp, lr, [SP, #-0x10]!
    //     0x4a544c: mov             fp, SP
    // 0x4a5450: AllocStack(0x68)
    //     0x4a5450: sub             SP, SP, #0x68
    // 0x4a5454: SetupParameters(ScrollController this /* r1, fp-0x20 */, dynamic _ /* d0, fp-0x48 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x4a5454: stur            NULL, [fp, #-8]
    //     0x4a5458: mov             x0, #0
    //     0x4a545c: add             x1, fp, w0, sxtw #2
    //     0x4a5460: ldr             x1, [x1, #0x28]
    //     0x4a5464: stur            x1, [fp, #-0x20]
    //     0x4a5468: add             x2, fp, w0, sxtw #2
    //     0x4a546c: ldr             d0, [x2, #0x20]
    //     0x4a5470: stur            d0, [fp, #-0x48]
    //     0x4a5474: add             x2, fp, w0, sxtw #2
    //     0x4a5478: ldr             x2, [x2, #0x18]
    //     0x4a547c: stur            x2, [fp, #-0x18]
    //     0x4a5480: add             x3, fp, w0, sxtw #2
    //     0x4a5484: ldr             x3, [x3, #0x10]
    //     0x4a5488: stur            x3, [fp, #-0x10]
    // 0x4a548c: CheckStackOverflow
    //     0x4a548c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5490: cmp             SP, x16
    //     0x4a5494: b.ls            #0x4a55f8
    // 0x4a5498: InitAsync() -> Future<void?>
    //     0x4a5498: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x4a549c: bl              #0x459824  ; InitAsyncStub
    // 0x4a54a0: r16 = <Future<void?>>
    //     0x4a54a0: ldr             x16, [PP, #0x5b20]  ; [pp+0x5b20] TypeArguments: <Future<void?>>
    // 0x4a54a4: stp             xzr, x16, [SP]
    // 0x4a54a8: r0 = _GrowableList()
    //     0x4a54a8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a54ac: mov             x2, x0
    // 0x4a54b0: ldur            x0, [fp, #-0x20]
    // 0x4a54b4: stur            x2, [fp, #-0x38]
    // 0x4a54b8: LoadField: r3 = r0->field_3b
    //     0x4a54b8: ldur            w3, [x0, #0x3b]
    // 0x4a54bc: DecompressPointer r3
    //     0x4a54bc: add             x3, x3, HEAP, lsl #32
    // 0x4a54c0: stur            x3, [fp, #-0x30]
    // 0x4a54c4: r4 = 0
    //     0x4a54c4: mov             x4, #0
    // 0x4a54c8: ldur            d0, [fp, #-0x48]
    // 0x4a54cc: stur            x4, [fp, #-0x28]
    // 0x4a54d0: CheckStackOverflow
    //     0x4a54d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a54d4: cmp             SP, x16
    //     0x4a54d8: b.ls            #0x4a5600
    // 0x4a54dc: LoadField: r0 = r3->field_b
    //     0x4a54dc: ldur            w0, [x3, #0xb]
    // 0x4a54e0: DecompressPointer r0
    //     0x4a54e0: add             x0, x0, HEAP, lsl #32
    // 0x4a54e4: r1 = LoadInt32Instr(r0)
    //     0x4a54e4: sbfx            x1, x0, #1, #0x1f
    // 0x4a54e8: cmp             x4, x1
    // 0x4a54ec: b.ge            #0x4a55d4
    // 0x4a54f0: mov             x0, x1
    // 0x4a54f4: mov             x1, x4
    // 0x4a54f8: cmp             x1, x0
    // 0x4a54fc: b.hs            #0x4a5608
    // 0x4a5500: LoadField: r0 = r3->field_f
    //     0x4a5500: ldur            w0, [x3, #0xf]
    // 0x4a5504: DecompressPointer r0
    //     0x4a5504: add             x0, x0, HEAP, lsl #32
    // 0x4a5508: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4a5508: add             x16, x0, x4, lsl #2
    //     0x4a550c: ldur            w1, [x16, #0xf]
    // 0x4a5510: DecompressPointer r1
    //     0x4a5510: add             x1, x1, HEAP, lsl #32
    // 0x4a5514: str             x1, [SP, #0x18]
    // 0x4a5518: str             d0, [SP, #0x10]
    // 0x4a551c: ldur            x16, [fp, #-0x18]
    // 0x4a5520: ldur            lr, [fp, #-0x10]
    // 0x4a5524: stp             lr, x16, [SP]
    // 0x4a5528: r0 = animateTo()
    //     0x4a5528: bl              #0x4a5ee4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x4a552c: mov             x1, x0
    // 0x4a5530: ldur            x0, [fp, #-0x38]
    // 0x4a5534: stur            x1, [fp, #-0x20]
    // 0x4a5538: LoadField: r2 = r0->field_b
    //     0x4a5538: ldur            w2, [x0, #0xb]
    // 0x4a553c: DecompressPointer r2
    //     0x4a553c: add             x2, x2, HEAP, lsl #32
    // 0x4a5540: LoadField: r3 = r0->field_f
    //     0x4a5540: ldur            w3, [x0, #0xf]
    // 0x4a5544: DecompressPointer r3
    //     0x4a5544: add             x3, x3, HEAP, lsl #32
    // 0x4a5548: LoadField: r4 = r3->field_b
    //     0x4a5548: ldur            w4, [x3, #0xb]
    // 0x4a554c: DecompressPointer r4
    //     0x4a554c: add             x4, x4, HEAP, lsl #32
    // 0x4a5550: r3 = LoadInt32Instr(r2)
    //     0x4a5550: sbfx            x3, x2, #1, #0x1f
    // 0x4a5554: stur            x3, [fp, #-0x40]
    // 0x4a5558: r2 = LoadInt32Instr(r4)
    //     0x4a5558: sbfx            x2, x4, #1, #0x1f
    // 0x4a555c: cmp             x3, x2
    // 0x4a5560: b.ne            #0x4a556c
    // 0x4a5564: str             x0, [SP]
    // 0x4a5568: r0 = _growToNextCapacity()
    //     0x4a5568: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a556c: ldur            x2, [fp, #-0x38]
    // 0x4a5570: ldur            x4, [fp, #-0x28]
    // 0x4a5574: ldur            x3, [fp, #-0x40]
    // 0x4a5578: add             x0, x3, #1
    // 0x4a557c: lsl             x1, x0, #1
    // 0x4a5580: StoreField: r2->field_b = r1
    //     0x4a5580: stur            w1, [x2, #0xb]
    // 0x4a5584: mov             x1, x3
    // 0x4a5588: cmp             x1, x0
    // 0x4a558c: b.hs            #0x4a560c
    // 0x4a5590: LoadField: r1 = r2->field_f
    //     0x4a5590: ldur            w1, [x2, #0xf]
    // 0x4a5594: DecompressPointer r1
    //     0x4a5594: add             x1, x1, HEAP, lsl #32
    // 0x4a5598: ldur            x0, [fp, #-0x20]
    // 0x4a559c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a559c: add             x25, x1, x3, lsl #2
    //     0x4a55a0: add             x25, x25, #0xf
    //     0x4a55a4: str             w0, [x25]
    //     0x4a55a8: tbz             w0, #0, #0x4a55c4
    //     0x4a55ac: ldurb           w16, [x1, #-1]
    //     0x4a55b0: ldurb           w17, [x0, #-1]
    //     0x4a55b4: and             x16, x17, x16, lsr #2
    //     0x4a55b8: tst             x16, HEAP, lsr #32
    //     0x4a55bc: b.eq            #0x4a55c4
    //     0x4a55c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4a55c4: add             x0, x4, #1
    // 0x4a55c8: mov             x4, x0
    // 0x4a55cc: ldur            x3, [fp, #-0x30]
    // 0x4a55d0: b               #0x4a54c8
    // 0x4a55d4: r16 = <void?>
    //     0x4a55d4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x4a55d8: stp             x2, x16, [SP]
    // 0x4a55dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a55dc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a55e0: r0 = wait()
    //     0x4a55e0: bl              #0x4a5610  ; [dart:async] Future::wait
    // 0x4a55e4: mov             x1, x0
    // 0x4a55e8: stur            x1, [fp, #-0x10]
    // 0x4a55ec: r0 = Await()
    //     0x4a55ec: bl              #0x459470  ; AwaitStub
    // 0x4a55f0: r0 = Null
    //     0x4a55f0: mov             x0, NULL
    // 0x4a55f4: r0 = ReturnAsyncNotFuture()
    //     0x4a55f4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x4a55f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a55f8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4a55fc: b               #0x4a5498
    // 0x4a5600: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a5600: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4a5604: b               #0x4a54dc
    // 0x4a5608: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a5608: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4a560c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a560c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x4a6b44, size: 0x28
    // 0x4a6b44: ldr             x1, [SP]
    // 0x4a6b48: LoadField: r2 = r1->field_3b
    //     0x4a6b48: ldur            w2, [x1, #0x3b]
    // 0x4a6b4c: DecompressPointer r2
    //     0x4a6b4c: add             x2, x2, HEAP, lsl #32
    // 0x4a6b50: LoadField: r1 = r2->field_b
    //     0x4a6b50: ldur            w1, [x2, #0xb]
    // 0x4a6b54: DecompressPointer r1
    //     0x4a6b54: add             x1, x1, HEAP, lsl #32
    // 0x4a6b58: cbnz            w1, #0x4a6b64
    // 0x4a6b5c: r0 = false
    //     0x4a6b5c: add             x0, NULL, #0x30  ; false
    // 0x4a6b60: b               #0x4a6b68
    // 0x4a6b64: r0 = true
    //     0x4a6b64: add             x0, NULL, #0x20  ; true
    // 0x4a6b68: ret
    //     0x4a6b68: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x7c6864, size: 0x74
    // 0x7c6864: EnterFrame
    //     0x7c6864: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6868: mov             fp, SP
    // 0x7c686c: AllocStack(0x10)
    //     0x7c686c: sub             SP, SP, #0x10
    // 0x7c6870: CheckStackOverflow
    //     0x7c6870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6874: cmp             SP, x16
    //     0x7c6878: b.ls            #0x7c68d0
    // 0x7c687c: r1 = 1
    //     0x7c687c: mov             x1, #1
    // 0x7c6880: r0 = AllocateContext()
    //     0x7c6880: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c6884: mov             x1, x0
    // 0x7c6888: ldr             x0, [fp, #0x18]
    // 0x7c688c: StoreField: r1->field_f = r0
    //     0x7c688c: stur            w0, [x1, #0xf]
    // 0x7c6890: mov             x2, x1
    // 0x7c6894: r1 = Function 'notifyListeners':.
    //     0x7c6894: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x7c6898: r0 = AllocateClosure()
    //     0x7c6898: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c689c: ldr             x16, [fp, #0x10]
    // 0x7c68a0: stp             x0, x16, [SP]
    // 0x7c68a4: r0 = removeListener()
    //     0x7c68a4: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7c68a8: ldr             x0, [fp, #0x18]
    // 0x7c68ac: LoadField: r1 = r0->field_3b
    //     0x7c68ac: ldur            w1, [x0, #0x3b]
    // 0x7c68b0: DecompressPointer r1
    //     0x7c68b0: add             x1, x1, HEAP, lsl #32
    // 0x7c68b4: ldr             x16, [fp, #0x10]
    // 0x7c68b8: stp             x16, x1, [SP]
    // 0x7c68bc: r0 = remove()
    //     0x7c68bc: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x7c68c0: r0 = Null
    //     0x7c68c0: mov             x0, NULL
    // 0x7c68c4: LeaveFrame
    //     0x7c68c4: mov             SP, fp
    //     0x7c68c8: ldp             fp, lr, [SP], #0x10
    // 0x7c68cc: ret
    //     0x7c68cc: ret             
    // 0x7c68d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c68d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c68d4: b               #0x7c687c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e1f38, size: 0x118
    // 0x8e1f38: EnterFrame
    //     0x8e1f38: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1f3c: mov             fp, SP
    // 0x8e1f40: AllocStack(0x30)
    //     0x8e1f40: sub             SP, SP, #0x30
    // 0x8e1f44: CheckStackOverflow
    //     0x8e1f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1f48: cmp             SP, x16
    //     0x8e1f4c: b.ls            #0x8e203c
    // 0x8e1f50: ldr             x2, [fp, #0x10]
    // 0x8e1f54: LoadField: r0 = r2->field_3b
    //     0x8e1f54: ldur            w0, [x2, #0x3b]
    // 0x8e1f58: DecompressPointer r0
    //     0x8e1f58: add             x0, x0, HEAP, lsl #32
    // 0x8e1f5c: stur            x0, [fp, #-8]
    // 0x8e1f60: LoadField: r1 = r0->field_b
    //     0x8e1f60: ldur            w1, [x0, #0xb]
    // 0x8e1f64: DecompressPointer r1
    //     0x8e1f64: add             x1, x1, HEAP, lsl #32
    // 0x8e1f68: r3 = LoadInt32Instr(r1)
    //     0x8e1f68: sbfx            x3, x1, #1, #0x1f
    // 0x8e1f6c: stur            x3, [fp, #-0x20]
    // 0x8e1f70: r4 = 0
    //     0x8e1f70: mov             x4, #0
    // 0x8e1f74: CheckStackOverflow
    //     0x8e1f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1f78: cmp             SP, x16
    //     0x8e1f7c: b.ls            #0x8e2044
    // 0x8e1f80: LoadField: r1 = r0->field_b
    //     0x8e1f80: ldur            w1, [x0, #0xb]
    // 0x8e1f84: DecompressPointer r1
    //     0x8e1f84: add             x1, x1, HEAP, lsl #32
    // 0x8e1f88: r5 = LoadInt32Instr(r1)
    //     0x8e1f88: sbfx            x5, x1, #1, #0x1f
    // 0x8e1f8c: cmp             x3, x5
    // 0x8e1f90: b.ne            #0x8e2028
    // 0x8e1f94: mov             x6, x0
    // 0x8e1f98: cmp             x4, x5
    // 0x8e1f9c: b.lt            #0x8e1fb8
    // 0x8e1fa0: str             x2, [SP]
    // 0x8e1fa4: r0 = dispose()
    //     0x8e1fa4: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e1fa8: r0 = Null
    //     0x8e1fa8: mov             x0, NULL
    // 0x8e1fac: LeaveFrame
    //     0x8e1fac: mov             SP, fp
    //     0x8e1fb0: ldp             fp, lr, [SP], #0x10
    // 0x8e1fb4: ret
    //     0x8e1fb4: ret             
    // 0x8e1fb8: mov             x0, x5
    // 0x8e1fbc: mov             x1, x4
    // 0x8e1fc0: cmp             x1, x0
    // 0x8e1fc4: b.hs            #0x8e204c
    // 0x8e1fc8: LoadField: r0 = r6->field_f
    //     0x8e1fc8: ldur            w0, [x6, #0xf]
    // 0x8e1fcc: DecompressPointer r0
    //     0x8e1fcc: add             x0, x0, HEAP, lsl #32
    // 0x8e1fd0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8e1fd0: add             x16, x0, x4, lsl #2
    //     0x8e1fd4: ldur            w1, [x16, #0xf]
    // 0x8e1fd8: DecompressPointer r1
    //     0x8e1fd8: add             x1, x1, HEAP, lsl #32
    // 0x8e1fdc: stur            x1, [fp, #-0x18]
    // 0x8e1fe0: add             x0, x4, #1
    // 0x8e1fe4: stur            x0, [fp, #-0x10]
    // 0x8e1fe8: r1 = 1
    //     0x8e1fe8: mov             x1, #1
    // 0x8e1fec: r0 = AllocateContext()
    //     0x8e1fec: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e1ff0: mov             x1, x0
    // 0x8e1ff4: ldr             x0, [fp, #0x10]
    // 0x8e1ff8: StoreField: r1->field_f = r0
    //     0x8e1ff8: stur            w0, [x1, #0xf]
    // 0x8e1ffc: mov             x2, x1
    // 0x8e2000: r1 = Function 'notifyListeners':.
    //     0x8e2000: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x8e2004: r0 = AllocateClosure()
    //     0x8e2004: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e2008: ldur            x16, [fp, #-0x18]
    // 0x8e200c: stp             x0, x16, [SP]
    // 0x8e2010: r0 = removeListener()
    //     0x8e2010: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8e2014: ldur            x4, [fp, #-0x10]
    // 0x8e2018: ldr             x2, [fp, #0x10]
    // 0x8e201c: ldur            x0, [fp, #-8]
    // 0x8e2020: ldur            x3, [fp, #-0x20]
    // 0x8e2024: b               #0x8e1f74
    // 0x8e2028: r0 = ConcurrentModificationError()
    //     0x8e2028: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e202c: ldur            x6, [fp, #-8]
    // 0x8e2030: StoreField: r0->field_b = r6
    //     0x8e2030: stur            w6, [x0, #0xb]
    // 0x8e2034: r0 = Throw()
    //     0x8e2034: bl              #0xb971fc  ; ThrowStub
    // 0x8e2038: brk             #0
    // 0x8e203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e203c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2040: b               #0x8e1f50
    // 0x8e2044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2044: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2048: b               #0x8e1f80
    // 0x8e204c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e204c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d307c, size: 0xcc
    // 0x9d307c: EnterFrame
    //     0x9d307c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3080: mov             fp, SP
    // 0x9d3084: AllocStack(0x28)
    //     0x9d3084: sub             SP, SP, #0x28
    // 0x9d3088: CheckStackOverflow
    //     0x9d3088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d308c: cmp             SP, x16
    //     0x9d3090: b.ls            #0x9d3140
    // 0x9d3094: r16 = <String>
    //     0x9d3094: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9d3098: stp             xzr, x16, [SP]
    // 0x9d309c: r0 = _GrowableList()
    //     0x9d309c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d30a0: stur            x0, [fp, #-8]
    // 0x9d30a4: ldr             x16, [fp, #0x10]
    // 0x9d30a8: stp             x0, x16, [SP]
    // 0x9d30ac: r0 = debugFillDescription()
    //     0x9d30ac: bl              #0x9d3148  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::debugFillDescription
    // 0x9d30b0: ldr             x16, [fp, #0x10]
    // 0x9d30b4: str             x16, [SP]
    // 0x9d30b8: r0 = describeIdentity()
    //     0x9d30b8: bl              #0x8fcaf4  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x9d30bc: r1 = Null
    //     0x9d30bc: mov             x1, NULL
    // 0x9d30c0: r2 = 8
    //     0x9d30c0: mov             x2, #8
    // 0x9d30c4: stur            x0, [fp, #-0x10]
    // 0x9d30c8: r0 = AllocateArray()
    //     0x9d30c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d30cc: mov             x1, x0
    // 0x9d30d0: ldur            x0, [fp, #-0x10]
    // 0x9d30d4: stur            x1, [fp, #-0x18]
    // 0x9d30d8: StoreField: r1->field_f = r0
    //     0x9d30d8: stur            w0, [x1, #0xf]
    // 0x9d30dc: r17 = "("
    //     0x9d30dc: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9d30e0: StoreField: r1->field_13 = r17
    //     0x9d30e0: stur            w17, [x1, #0x13]
    // 0x9d30e4: ldur            x16, [fp, #-8]
    // 0x9d30e8: r30 = ", "
    //     0x9d30e8: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d30ec: stp             lr, x16, [SP]
    // 0x9d30f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d30f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d30f4: r0 = join()
    //     0x9d30f4: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9d30f8: ldur            x1, [fp, #-0x18]
    // 0x9d30fc: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d30fc: add             x25, x1, #0x17
    //     0x9d3100: str             w0, [x25]
    //     0x9d3104: tbz             w0, #0, #0x9d3120
    //     0x9d3108: ldurb           w16, [x1, #-1]
    //     0x9d310c: ldurb           w17, [x0, #-1]
    //     0x9d3110: and             x16, x17, x16, lsr #2
    //     0x9d3114: tst             x16, HEAP, lsr #32
    //     0x9d3118: b.eq            #0x9d3120
    //     0x9d311c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d3120: ldur            x0, [fp, #-0x18]
    // 0x9d3124: r17 = ")"
    //     0x9d3124: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d3128: StoreField: r0->field_1b = r17
    //     0x9d3128: stur            w17, [x0, #0x1b]
    // 0x9d312c: str             x0, [SP]
    // 0x9d3130: r0 = _interpolate()
    //     0x9d3130: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d3134: LeaveFrame
    //     0x9d3134: mov             SP, fp
    //     0x9d3138: ldp             fp, lr, [SP], #0x10
    // 0x9d313c: ret
    //     0x9d313c: ret             
    // 0x9d3140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3140: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3144: b               #0x9d3094
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x9d3148, size: 0x410
    // 0x9d3148: EnterFrame
    //     0x9d3148: stp             fp, lr, [SP, #-0x10]!
    //     0x9d314c: mov             fp, SP
    // 0x9d3150: AllocStack(0x38)
    //     0x9d3150: sub             SP, SP, #0x38
    // 0x9d3154: d0 = 0.000000
    //     0x9d3154: eor             v0.16b, v0.16b, v0.16b
    // 0x9d3158: CheckStackOverflow
    //     0x9d3158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d315c: cmp             SP, x16
    //     0x9d3160: b.ls            #0x9d3520
    // 0x9d3164: ldr             x0, [fp, #0x18]
    // 0x9d3168: LoadField: d1 = r0->field_23
    //     0x9d3168: ldur            d1, [x0, #0x23]
    // 0x9d316c: stur            d1, [fp, #-0x28]
    // 0x9d3170: fcmp            d1, d0
    // 0x9d3174: b.eq            #0x9d32a4
    // 0x9d3178: ldr             x3, [fp, #0x10]
    // 0x9d317c: r1 = Null
    //     0x9d317c: mov             x1, NULL
    // 0x9d3180: r2 = 6
    //     0x9d3180: mov             x2, #6
    // 0x9d3184: r0 = AllocateArray()
    //     0x9d3184: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d3188: stur            x0, [fp, #-8]
    // 0x9d318c: r17 = "initialScrollOffset: "
    //     0x9d318c: ldr             x17, [PP, #0x6e30]  ; [pp+0x6e30] "initialScrollOffset: "
    // 0x9d3190: StoreField: r0->field_f = r17
    //     0x9d3190: stur            w17, [x0, #0xf]
    // 0x9d3194: ldur            d0, [fp, #-0x28]
    // 0x9d3198: r1 = inline_Allocate_Double()
    //     0x9d3198: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d319c: add             x1, x1, #0x10
    //     0x9d31a0: cmp             x2, x1
    //     0x9d31a4: b.ls            #0x9d3528
    //     0x9d31a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d31ac: sub             x1, x1, #0xf
    //     0x9d31b0: mov             x2, #0xd148
    //     0x9d31b4: movk            x2, #3, lsl #16
    //     0x9d31b8: stur            x2, [x1, #-1]
    // 0x9d31bc: StoreField: r1->field_7 = d0
    //     0x9d31bc: stur            d0, [x1, #7]
    // 0x9d31c0: str             x1, [SP, #8]
    // 0x9d31c4: r1 = 1
    //     0x9d31c4: mov             x1, #1
    // 0x9d31c8: str             x1, [SP]
    // 0x9d31cc: r0 = toStringAsFixed()
    //     0x9d31cc: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d31d0: ldur            x1, [fp, #-8]
    // 0x9d31d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d31d4: add             x25, x1, #0x13
    //     0x9d31d8: str             w0, [x25]
    //     0x9d31dc: tbz             w0, #0, #0x9d31f8
    //     0x9d31e0: ldurb           w16, [x1, #-1]
    //     0x9d31e4: ldurb           w17, [x0, #-1]
    //     0x9d31e8: and             x16, x17, x16, lsr #2
    //     0x9d31ec: tst             x16, HEAP, lsr #32
    //     0x9d31f0: b.eq            #0x9d31f8
    //     0x9d31f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d31f8: ldur            x0, [fp, #-8]
    // 0x9d31fc: r17 = ", "
    //     0x9d31fc: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9d3200: ArrayStore: r0[0] = r17  ; List_4
    //     0x9d3200: stur            w17, [x0, #0x17]
    // 0x9d3204: str             x0, [SP]
    // 0x9d3208: r0 = _interpolate()
    //     0x9d3208: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d320c: mov             x1, x0
    // 0x9d3210: ldr             x0, [fp, #0x10]
    // 0x9d3214: stur            x1, [fp, #-8]
    // 0x9d3218: LoadField: r2 = r0->field_b
    //     0x9d3218: ldur            w2, [x0, #0xb]
    // 0x9d321c: DecompressPointer r2
    //     0x9d321c: add             x2, x2, HEAP, lsl #32
    // 0x9d3220: LoadField: r3 = r0->field_f
    //     0x9d3220: ldur            w3, [x0, #0xf]
    // 0x9d3224: DecompressPointer r3
    //     0x9d3224: add             x3, x3, HEAP, lsl #32
    // 0x9d3228: LoadField: r4 = r3->field_b
    //     0x9d3228: ldur            w4, [x3, #0xb]
    // 0x9d322c: DecompressPointer r4
    //     0x9d322c: add             x4, x4, HEAP, lsl #32
    // 0x9d3230: r3 = LoadInt32Instr(r2)
    //     0x9d3230: sbfx            x3, x2, #1, #0x1f
    // 0x9d3234: stur            x3, [fp, #-0x10]
    // 0x9d3238: r2 = LoadInt32Instr(r4)
    //     0x9d3238: sbfx            x2, x4, #1, #0x1f
    // 0x9d323c: cmp             x3, x2
    // 0x9d3240: b.ne            #0x9d324c
    // 0x9d3244: str             x0, [SP]
    // 0x9d3248: r0 = _growToNextCapacity()
    //     0x9d3248: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d324c: ldr             x2, [fp, #0x10]
    // 0x9d3250: ldur            x3, [fp, #-0x10]
    // 0x9d3254: add             x0, x3, #1
    // 0x9d3258: lsl             x1, x0, #1
    // 0x9d325c: StoreField: r2->field_b = r1
    //     0x9d325c: stur            w1, [x2, #0xb]
    // 0x9d3260: mov             x1, x3
    // 0x9d3264: cmp             x1, x0
    // 0x9d3268: b.hs            #0x9d3544
    // 0x9d326c: LoadField: r1 = r2->field_f
    //     0x9d326c: ldur            w1, [x2, #0xf]
    // 0x9d3270: DecompressPointer r1
    //     0x9d3270: add             x1, x1, HEAP, lsl #32
    // 0x9d3274: ldur            x0, [fp, #-8]
    // 0x9d3278: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d3278: add             x25, x1, x3, lsl #2
    //     0x9d327c: add             x25, x25, #0xf
    //     0x9d3280: str             w0, [x25]
    //     0x9d3284: tbz             w0, #0, #0x9d32a0
    //     0x9d3288: ldurb           w16, [x1, #-1]
    //     0x9d328c: ldurb           w17, [x0, #-1]
    //     0x9d3290: and             x16, x17, x16, lsr #2
    //     0x9d3294: tst             x16, HEAP, lsr #32
    //     0x9d3298: b.eq            #0x9d32a0
    //     0x9d329c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d32a0: b               #0x9d32a8
    // 0x9d32a4: ldr             x2, [fp, #0x10]
    // 0x9d32a8: ldr             x0, [fp, #0x18]
    // 0x9d32ac: LoadField: r3 = r0->field_3b
    //     0x9d32ac: ldur            w3, [x0, #0x3b]
    // 0x9d32b0: DecompressPointer r3
    //     0x9d32b0: add             x3, x3, HEAP, lsl #32
    // 0x9d32b4: stur            x3, [fp, #-8]
    // 0x9d32b8: LoadField: r0 = r3->field_b
    //     0x9d32b8: ldur            w0, [x3, #0xb]
    // 0x9d32bc: DecompressPointer r0
    //     0x9d32bc: add             x0, x0, HEAP, lsl #32
    // 0x9d32c0: stur            x0, [fp, #-0x20]
    // 0x9d32c4: cbnz            w0, #0x9d3334
    // 0x9d32c8: LoadField: r0 = r2->field_b
    //     0x9d32c8: ldur            w0, [x2, #0xb]
    // 0x9d32cc: DecompressPointer r0
    //     0x9d32cc: add             x0, x0, HEAP, lsl #32
    // 0x9d32d0: LoadField: r1 = r2->field_f
    //     0x9d32d0: ldur            w1, [x2, #0xf]
    // 0x9d32d4: DecompressPointer r1
    //     0x9d32d4: add             x1, x1, HEAP, lsl #32
    // 0x9d32d8: LoadField: r3 = r1->field_b
    //     0x9d32d8: ldur            w3, [x1, #0xb]
    // 0x9d32dc: DecompressPointer r3
    //     0x9d32dc: add             x3, x3, HEAP, lsl #32
    // 0x9d32e0: r1 = LoadInt32Instr(r0)
    //     0x9d32e0: sbfx            x1, x0, #1, #0x1f
    // 0x9d32e4: stur            x1, [fp, #-0x10]
    // 0x9d32e8: r0 = LoadInt32Instr(r3)
    //     0x9d32e8: sbfx            x0, x3, #1, #0x1f
    // 0x9d32ec: cmp             x1, x0
    // 0x9d32f0: b.ne            #0x9d32fc
    // 0x9d32f4: str             x2, [SP]
    // 0x9d32f8: r0 = _growToNextCapacity()
    //     0x9d32f8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d32fc: ldr             x4, [fp, #0x10]
    // 0x9d3300: ldur            x2, [fp, #-0x10]
    // 0x9d3304: add             x0, x2, #1
    // 0x9d3308: lsl             x1, x0, #1
    // 0x9d330c: StoreField: r4->field_b = r1
    //     0x9d330c: stur            w1, [x4, #0xb]
    // 0x9d3310: mov             x1, x2
    // 0x9d3314: cmp             x1, x0
    // 0x9d3318: b.hs            #0x9d3548
    // 0x9d331c: LoadField: r0 = r4->field_f
    //     0x9d331c: ldur            w0, [x4, #0xf]
    // 0x9d3320: DecompressPointer r0
    //     0x9d3320: add             x0, x0, HEAP, lsl #32
    // 0x9d3324: add             x1, x0, x2, lsl #2
    // 0x9d3328: r17 = "no clients"
    //     0x9d3328: ldr             x17, [PP, #0x6e38]  ; [pp+0x6e38] "no clients"
    // 0x9d332c: StoreField: r1->field_f = r17
    //     0x9d332c: stur            w17, [x1, #0xf]
    // 0x9d3330: b               #0x9d3510
    // 0x9d3334: mov             x4, x2
    // 0x9d3338: cmp             w0, #2
    // 0x9d333c: b.ne            #0x9d3450
    // 0x9d3340: r1 = Null
    //     0x9d3340: mov             x1, NULL
    // 0x9d3344: r2 = 4
    //     0x9d3344: mov             x2, #4
    // 0x9d3348: r0 = AllocateArray()
    //     0x9d3348: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d334c: stur            x0, [fp, #-0x18]
    // 0x9d3350: r17 = "one client, offset "
    //     0x9d3350: ldr             x17, [PP, #0x6e40]  ; [pp+0x6e40] "one client, offset "
    // 0x9d3354: StoreField: r0->field_f = r17
    //     0x9d3354: stur            w17, [x0, #0xf]
    // 0x9d3358: ldur            x16, [fp, #-8]
    // 0x9d335c: str             x16, [SP]
    // 0x9d3360: r0 = single()
    //     0x9d3360: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x9d3364: LoadField: r1 = r0->field_43
    //     0x9d3364: ldur            w1, [x0, #0x43]
    // 0x9d3368: DecompressPointer r1
    //     0x9d3368: add             x1, x1, HEAP, lsl #32
    // 0x9d336c: cmp             w1, NULL
    // 0x9d3370: b.eq            #0x9d354c
    // 0x9d3374: str             x1, [SP, #8]
    // 0x9d3378: r0 = 1
    //     0x9d3378: mov             x0, #1
    // 0x9d337c: str             x0, [SP]
    // 0x9d3380: r0 = toStringAsFixed()
    //     0x9d3380: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9d3384: ldur            x1, [fp, #-0x18]
    // 0x9d3388: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d3388: add             x25, x1, #0x13
    //     0x9d338c: str             w0, [x25]
    //     0x9d3390: tbz             w0, #0, #0x9d33ac
    //     0x9d3394: ldurb           w16, [x1, #-1]
    //     0x9d3398: ldurb           w17, [x0, #-1]
    //     0x9d339c: and             x16, x17, x16, lsr #2
    //     0x9d33a0: tst             x16, HEAP, lsr #32
    //     0x9d33a4: b.eq            #0x9d33ac
    //     0x9d33a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d33ac: ldur            x16, [fp, #-0x18]
    // 0x9d33b0: str             x16, [SP]
    // 0x9d33b4: r0 = _interpolate()
    //     0x9d33b4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d33b8: mov             x1, x0
    // 0x9d33bc: ldr             x0, [fp, #0x10]
    // 0x9d33c0: stur            x1, [fp, #-8]
    // 0x9d33c4: LoadField: r2 = r0->field_b
    //     0x9d33c4: ldur            w2, [x0, #0xb]
    // 0x9d33c8: DecompressPointer r2
    //     0x9d33c8: add             x2, x2, HEAP, lsl #32
    // 0x9d33cc: LoadField: r3 = r0->field_f
    //     0x9d33cc: ldur            w3, [x0, #0xf]
    // 0x9d33d0: DecompressPointer r3
    //     0x9d33d0: add             x3, x3, HEAP, lsl #32
    // 0x9d33d4: LoadField: r4 = r3->field_b
    //     0x9d33d4: ldur            w4, [x3, #0xb]
    // 0x9d33d8: DecompressPointer r4
    //     0x9d33d8: add             x4, x4, HEAP, lsl #32
    // 0x9d33dc: r3 = LoadInt32Instr(r2)
    //     0x9d33dc: sbfx            x3, x2, #1, #0x1f
    // 0x9d33e0: stur            x3, [fp, #-0x10]
    // 0x9d33e4: r2 = LoadInt32Instr(r4)
    //     0x9d33e4: sbfx            x2, x4, #1, #0x1f
    // 0x9d33e8: cmp             x3, x2
    // 0x9d33ec: b.ne            #0x9d33f8
    // 0x9d33f0: str             x0, [SP]
    // 0x9d33f4: r0 = _growToNextCapacity()
    //     0x9d33f4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d33f8: ldr             x3, [fp, #0x10]
    // 0x9d33fc: ldur            x2, [fp, #-0x10]
    // 0x9d3400: add             x0, x2, #1
    // 0x9d3404: lsl             x1, x0, #1
    // 0x9d3408: StoreField: r3->field_b = r1
    //     0x9d3408: stur            w1, [x3, #0xb]
    // 0x9d340c: mov             x1, x2
    // 0x9d3410: cmp             x1, x0
    // 0x9d3414: b.hs            #0x9d3550
    // 0x9d3418: LoadField: r1 = r3->field_f
    //     0x9d3418: ldur            w1, [x3, #0xf]
    // 0x9d341c: DecompressPointer r1
    //     0x9d341c: add             x1, x1, HEAP, lsl #32
    // 0x9d3420: ldur            x0, [fp, #-8]
    // 0x9d3424: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d3424: add             x25, x1, x2, lsl #2
    //     0x9d3428: add             x25, x25, #0xf
    //     0x9d342c: str             w0, [x25]
    //     0x9d3430: tbz             w0, #0, #0x9d344c
    //     0x9d3434: ldurb           w16, [x1, #-1]
    //     0x9d3438: ldurb           w17, [x0, #-1]
    //     0x9d343c: and             x16, x17, x16, lsr #2
    //     0x9d3440: tst             x16, HEAP, lsr #32
    //     0x9d3444: b.eq            #0x9d344c
    //     0x9d3448: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d344c: b               #0x9d3510
    // 0x9d3450: mov             x3, x4
    // 0x9d3454: r1 = Null
    //     0x9d3454: mov             x1, NULL
    // 0x9d3458: r2 = 4
    //     0x9d3458: mov             x2, #4
    // 0x9d345c: r0 = AllocateArray()
    //     0x9d345c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d3460: mov             x1, x0
    // 0x9d3464: ldur            x0, [fp, #-0x20]
    // 0x9d3468: StoreField: r1->field_f = r0
    //     0x9d3468: stur            w0, [x1, #0xf]
    // 0x9d346c: r17 = " clients"
    //     0x9d346c: ldr             x17, [PP, #0x6e48]  ; [pp+0x6e48] " clients"
    // 0x9d3470: StoreField: r1->field_13 = r17
    //     0x9d3470: stur            w17, [x1, #0x13]
    // 0x9d3474: str             x1, [SP]
    // 0x9d3478: r0 = _interpolate()
    //     0x9d3478: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d347c: mov             x1, x0
    // 0x9d3480: ldr             x0, [fp, #0x10]
    // 0x9d3484: stur            x1, [fp, #-8]
    // 0x9d3488: LoadField: r2 = r0->field_b
    //     0x9d3488: ldur            w2, [x0, #0xb]
    // 0x9d348c: DecompressPointer r2
    //     0x9d348c: add             x2, x2, HEAP, lsl #32
    // 0x9d3490: LoadField: r3 = r0->field_f
    //     0x9d3490: ldur            w3, [x0, #0xf]
    // 0x9d3494: DecompressPointer r3
    //     0x9d3494: add             x3, x3, HEAP, lsl #32
    // 0x9d3498: LoadField: r4 = r3->field_b
    //     0x9d3498: ldur            w4, [x3, #0xb]
    // 0x9d349c: DecompressPointer r4
    //     0x9d349c: add             x4, x4, HEAP, lsl #32
    // 0x9d34a0: r3 = LoadInt32Instr(r2)
    //     0x9d34a0: sbfx            x3, x2, #1, #0x1f
    // 0x9d34a4: stur            x3, [fp, #-0x10]
    // 0x9d34a8: r2 = LoadInt32Instr(r4)
    //     0x9d34a8: sbfx            x2, x4, #1, #0x1f
    // 0x9d34ac: cmp             x3, x2
    // 0x9d34b0: b.ne            #0x9d34bc
    // 0x9d34b4: str             x0, [SP]
    // 0x9d34b8: r0 = _growToNextCapacity()
    //     0x9d34b8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d34bc: ldr             x2, [fp, #0x10]
    // 0x9d34c0: ldur            x3, [fp, #-0x10]
    // 0x9d34c4: add             x0, x3, #1
    // 0x9d34c8: lsl             x4, x0, #1
    // 0x9d34cc: StoreField: r2->field_b = r4
    //     0x9d34cc: stur            w4, [x2, #0xb]
    // 0x9d34d0: mov             x1, x3
    // 0x9d34d4: cmp             x1, x0
    // 0x9d34d8: b.hs            #0x9d3554
    // 0x9d34dc: LoadField: r1 = r2->field_f
    //     0x9d34dc: ldur            w1, [x2, #0xf]
    // 0x9d34e0: DecompressPointer r1
    //     0x9d34e0: add             x1, x1, HEAP, lsl #32
    // 0x9d34e4: ldur            x0, [fp, #-8]
    // 0x9d34e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d34e8: add             x25, x1, x3, lsl #2
    //     0x9d34ec: add             x25, x25, #0xf
    //     0x9d34f0: str             w0, [x25]
    //     0x9d34f4: tbz             w0, #0, #0x9d3510
    //     0x9d34f8: ldurb           w16, [x1, #-1]
    //     0x9d34fc: ldurb           w17, [x0, #-1]
    //     0x9d3500: and             x16, x17, x16, lsr #2
    //     0x9d3504: tst             x16, HEAP, lsr #32
    //     0x9d3508: b.eq            #0x9d3510
    //     0x9d350c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d3510: r0 = Null
    //     0x9d3510: mov             x0, NULL
    // 0x9d3514: LeaveFrame
    //     0x9d3514: mov             SP, fp
    //     0x9d3518: ldp             fp, lr, [SP], #0x10
    // 0x9d351c: ret
    //     0x9d351c: ret             
    // 0x9d3520: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d3520: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x9d3524: b               #0x9d3164
    // 0x9d3528: SaveReg d0
    //     0x9d3528: str             q0, [SP, #-0x10]!
    // 0x9d352c: SaveReg r0
    //     0x9d352c: str             x0, [SP, #-8]!
    // 0x9d3530: r0 = AllocateDouble()
    //     0x9d3530: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d3534: mov             x1, x0
    // 0x9d3538: RestoreReg r0
    //     0x9d3538: ldr             x0, [SP], #8
    // 0x9d353c: RestoreReg d0
    //     0x9d353c: ldr             q0, [SP], #0x10
    // 0x9d3540: b               #0x9d31bc
    // 0x9d3544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3544: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d3548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3548: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d354c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d354c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d3550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3550: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d3554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3554: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0xb309b8, size: 0xfc
    // 0xb309b8: EnterFrame
    //     0xb309b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb309bc: mov             fp, SP
    // 0xb309c0: AllocStack(0x20)
    //     0xb309c0: sub             SP, SP, #0x20
    // 0xb309c4: CheckStackOverflow
    //     0xb309c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb309c8: cmp             SP, x16
    //     0xb309cc: b.ls            #0xb30aa8
    // 0xb309d0: ldr             x0, [fp, #0x18]
    // 0xb309d4: LoadField: r1 = r0->field_3b
    //     0xb309d4: ldur            w1, [x0, #0x3b]
    // 0xb309d8: DecompressPointer r1
    //     0xb309d8: add             x1, x1, HEAP, lsl #32
    // 0xb309dc: stur            x1, [fp, #-0x10]
    // 0xb309e0: LoadField: r2 = r1->field_b
    //     0xb309e0: ldur            w2, [x1, #0xb]
    // 0xb309e4: DecompressPointer r2
    //     0xb309e4: add             x2, x2, HEAP, lsl #32
    // 0xb309e8: LoadField: r3 = r1->field_f
    //     0xb309e8: ldur            w3, [x1, #0xf]
    // 0xb309ec: DecompressPointer r3
    //     0xb309ec: add             x3, x3, HEAP, lsl #32
    // 0xb309f0: LoadField: r4 = r3->field_b
    //     0xb309f0: ldur            w4, [x3, #0xb]
    // 0xb309f4: DecompressPointer r4
    //     0xb309f4: add             x4, x4, HEAP, lsl #32
    // 0xb309f8: r3 = LoadInt32Instr(r2)
    //     0xb309f8: sbfx            x3, x2, #1, #0x1f
    // 0xb309fc: stur            x3, [fp, #-8]
    // 0xb30a00: r2 = LoadInt32Instr(r4)
    //     0xb30a00: sbfx            x2, x4, #1, #0x1f
    // 0xb30a04: cmp             x3, x2
    // 0xb30a08: b.ne            #0xb30a14
    // 0xb30a0c: str             x1, [SP]
    // 0xb30a10: r0 = _growToNextCapacity()
    //     0xb30a10: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb30a14: ldr             x2, [fp, #0x18]
    // 0xb30a18: ldur            x3, [fp, #-0x10]
    // 0xb30a1c: ldur            x4, [fp, #-8]
    // 0xb30a20: add             x0, x4, #1
    // 0xb30a24: lsl             x1, x0, #1
    // 0xb30a28: StoreField: r3->field_b = r1
    //     0xb30a28: stur            w1, [x3, #0xb]
    // 0xb30a2c: mov             x1, x4
    // 0xb30a30: cmp             x1, x0
    // 0xb30a34: b.hs            #0xb30ab0
    // 0xb30a38: LoadField: r1 = r3->field_f
    //     0xb30a38: ldur            w1, [x3, #0xf]
    // 0xb30a3c: DecompressPointer r1
    //     0xb30a3c: add             x1, x1, HEAP, lsl #32
    // 0xb30a40: ldr             x0, [fp, #0x10]
    // 0xb30a44: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb30a44: add             x25, x1, x4, lsl #2
    //     0xb30a48: add             x25, x25, #0xf
    //     0xb30a4c: str             w0, [x25]
    //     0xb30a50: tbz             w0, #0, #0xb30a6c
    //     0xb30a54: ldurb           w16, [x1, #-1]
    //     0xb30a58: ldurb           w17, [x0, #-1]
    //     0xb30a5c: and             x16, x17, x16, lsr #2
    //     0xb30a60: tst             x16, HEAP, lsr #32
    //     0xb30a64: b.eq            #0xb30a6c
    //     0xb30a68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb30a6c: r1 = 1
    //     0xb30a6c: mov             x1, #1
    // 0xb30a70: r0 = AllocateContext()
    //     0xb30a70: bl              #0xb97e34  ; AllocateContextStub
    // 0xb30a74: mov             x1, x0
    // 0xb30a78: ldr             x0, [fp, #0x18]
    // 0xb30a7c: StoreField: r1->field_f = r0
    //     0xb30a7c: stur            w0, [x1, #0xf]
    // 0xb30a80: mov             x2, x1
    // 0xb30a84: r1 = Function 'notifyListeners':.
    //     0xb30a84: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0xb30a88: r0 = AllocateClosure()
    //     0xb30a88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb30a8c: ldr             x16, [fp, #0x10]
    // 0xb30a90: stp             x0, x16, [SP]
    // 0xb30a94: r0 = addListener()
    //     0xb30a94: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xb30a98: r0 = Null
    //     0xb30a98: mov             x0, NULL
    // 0xb30a9c: LeaveFrame
    //     0xb30a9c: mov             SP, fp
    //     0xb30aa0: ldp             fp, lr, [SP], #0x10
    // 0xb30aa4: ret
    //     0xb30aa4: ret             
    // 0xb30aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30aa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30aac: b               #0xb309d0
    // 0xb30ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30ab0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
