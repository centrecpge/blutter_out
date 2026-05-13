// lib: , url: package:intl/src/intl/string_stack.dart

// class id: 1049416, size: 0x8
class :: {
}

// class id: 990, size: 0x14, field offset: 0x8
class StringStack extends Object {

  _ read(/* No info */) {
    // ** addr: 0x733628, size: 0xb0
    // 0x733628: EnterFrame
    //     0x733628: stp             fp, lr, [SP, #-0x10]!
    //     0x73362c: mov             fp, SP
    // 0x733630: AllocStack(0x28)
    //     0x733630: sub             SP, SP, #0x28
    // 0x733634: SetupParameters(StringStack this /* r2, fp-0x10 */, [int _ = 1 /* r3 */])
    //     0x733634: mov             x0, x4
    //     0x733638: ldur            w1, [x0, #0x13]
    //     0x73363c: add             x1, x1, HEAP, lsl #32
    //     0x733640: sub             x0, x1, #2
    //     0x733644: add             x2, fp, w0, sxtw #2
    //     0x733648: ldr             x2, [x2, #0x10]
    //     0x73364c: stur            x2, [fp, #-0x10]
    //     0x733650: cmp             w0, #2
    //     0x733654: b.lt            #0x733674
    //     0x733658: add             x1, fp, w0, sxtw #2
    //     0x73365c: ldr             x1, [x1, #8]
    //     0x733660: sbfx            x0, x1, #1, #0x1f
    //     0x733664: tbz             w1, #0, #0x73366c
    //     0x733668: ldur            x0, [x1, #7]
    //     0x73366c: mov             x3, x0
    //     0x733670: b               #0x733678
    //     0x733674: mov             x3, #1
    // 0x733678: CheckStackOverflow
    //     0x733678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73367c: cmp             SP, x16
    //     0x733680: b.ls            #0x7336d0
    // 0x733684: r0 = BoxInt64Instr(r3)
    //     0x733684: sbfiz           x0, x3, #1, #0x1f
    //     0x733688: cmp             x3, x0, asr #1
    //     0x73368c: b.eq            #0x733698
    //     0x733690: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x733694: stur            x3, [x0, #7]
    // 0x733698: stur            x0, [fp, #-8]
    // 0x73369c: stp             x0, x2, [SP]
    // 0x7336a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7336a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7336a4: r0 = peek()
    //     0x7336a4: bl              #0x734020  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7336a8: stur            x0, [fp, #-0x18]
    // 0x7336ac: ldur            x16, [fp, #-0x10]
    // 0x7336b0: ldur            lr, [fp, #-8]
    // 0x7336b4: stp             lr, x16, [SP]
    // 0x7336b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7336b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7336bc: r0 = pop()
    //     0x7336bc: bl              #0x733fc4  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7336c0: ldur            x0, [fp, #-0x18]
    // 0x7336c4: LeaveFrame
    //     0x7336c4: mov             SP, fp
    //     0x7336c8: ldp             fp, lr, [SP], #0x10
    // 0x7336cc: ret
    //     0x7336cc: ret             
    // 0x7336d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7336d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7336d4: b               #0x733684
  }
  _ pop(/* No info */) {
    // ** addr: 0x733fc4, size: 0x5c
    // 0x733fc4: EnterFrame
    //     0x733fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x733fc8: mov             fp, SP
    // 0x733fcc: mov             x1, x4
    // 0x733fd0: LoadField: r2 = r1->field_13
    //     0x733fd0: ldur            w2, [x1, #0x13]
    // 0x733fd4: DecompressPointer r2
    //     0x733fd4: add             x2, x2, HEAP, lsl #32
    // 0x733fd8: sub             x1, x2, #2
    // 0x733fdc: add             x2, fp, w1, sxtw #2
    // 0x733fe0: ldr             x2, [x2, #0x10]
    // 0x733fe4: cmp             w1, #2
    // 0x733fe8: b.lt            #0x734004
    // 0x733fec: add             x3, fp, w1, sxtw #2
    // 0x733ff0: ldr             x3, [x3, #8]
    // 0x733ff4: r1 = LoadInt32Instr(r3)
    //     0x733ff4: sbfx            x1, x3, #1, #0x1f
    //     0x733ff8: tbz             w3, #0, #0x734000
    //     0x733ffc: ldur            x1, [x3, #7]
    // 0x734000: b               #0x734008
    // 0x734004: r1 = 1
    //     0x734004: mov             x1, #1
    // 0x734008: LoadField: r3 = r2->field_b
    //     0x734008: ldur            x3, [x2, #0xb]
    // 0x73400c: add             x0, x3, x1
    // 0x734010: StoreField: r2->field_b = r0
    //     0x734010: stur            x0, [x2, #0xb]
    // 0x734014: LeaveFrame
    //     0x734014: mov             SP, fp
    //     0x734018: ldp             fp, lr, [SP], #0x10
    // 0x73401c: ret
    //     0x73401c: ret             
  }
  _ peek(/* No info */) {
    // ** addr: 0x734020, size: 0xc4
    // 0x734020: EnterFrame
    //     0x734020: stp             fp, lr, [SP, #-0x10]!
    //     0x734024: mov             fp, SP
    // 0x734028: AllocStack(0x18)
    //     0x734028: sub             SP, SP, #0x18
    // 0x73402c: SetupParameters(StringStack this /* r1 */, [int _ = 1 /* r0 */])
    //     0x73402c: mov             x0, x4
    //     0x734030: ldur            w1, [x0, #0x13]
    //     0x734034: add             x1, x1, HEAP, lsl #32
    //     0x734038: sub             x0, x1, #2
    //     0x73403c: add             x1, fp, w0, sxtw #2
    //     0x734040: ldr             x1, [x1, #0x10]
    //     0x734044: cmp             w0, #2
    //     0x734048: b.lt            #0x734064
    //     0x73404c: add             x2, fp, w0, sxtw #2
    //     0x734050: ldr             x2, [x2, #8]
    //     0x734054: sbfx            x0, x2, #1, #0x1f
    //     0x734058: tbz             w2, #0, #0x734060
    //     0x73405c: ldur            x0, [x2, #7]
    //     0x734060: b               #0x734068
    //     0x734064: mov             x0, #1
    // 0x734068: CheckStackOverflow
    //     0x734068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73406c: cmp             SP, x16
    //     0x734070: b.ls            #0x7340dc
    // 0x734074: LoadField: r2 = r1->field_7
    //     0x734074: ldur            w2, [x1, #7]
    // 0x734078: DecompressPointer r2
    //     0x734078: add             x2, x2, HEAP, lsl #32
    // 0x73407c: LoadField: r3 = r1->field_b
    //     0x73407c: ldur            x3, [x1, #0xb]
    // 0x734080: add             x1, x3, x0
    // 0x734084: LoadField: r0 = r2->field_7
    //     0x734084: ldur            w0, [x2, #7]
    // 0x734088: DecompressPointer r0
    //     0x734088: add             x0, x0, HEAP, lsl #32
    // 0x73408c: r4 = LoadInt32Instr(r0)
    //     0x73408c: sbfx            x4, x0, #1, #0x1f
    // 0x734090: cmp             x1, x4
    // 0x734094: b.gt            #0x7340ac
    // 0x734098: cmp             x1, x4
    // 0x73409c: b.ge            #0x7340a8
    // 0x7340a0: mov             x4, x1
    // 0x7340a4: b               #0x7340ac
    // 0x7340a8: mov             x4, x1
    // 0x7340ac: r0 = BoxInt64Instr(r4)
    //     0x7340ac: sbfiz           x0, x4, #1, #0x1f
    //     0x7340b0: cmp             x4, x0, asr #1
    //     0x7340b4: b.eq            #0x7340c0
    //     0x7340b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7340bc: stur            x4, [x0, #7]
    // 0x7340c0: stp             x3, x2, [SP, #8]
    // 0x7340c4: str             x0, [SP]
    // 0x7340c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7340c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7340cc: r0 = substring()
    //     0x7340cc: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x7340d0: LeaveFrame
    //     0x7340d0: mov             SP, fp
    //     0x7340d4: ldp             fp, lr, [SP], #0x10
    // 0x7340d8: ret
    //     0x7340d8: ret             
    // 0x7340dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7340dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7340e0: b               #0x734074
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e7710, size: 0x84
    // 0x9e7710: EnterFrame
    //     0x9e7710: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7714: mov             fp, SP
    // 0x9e7718: AllocStack(0x10)
    //     0x9e7718: sub             SP, SP, #0x10
    // 0x9e771c: CheckStackOverflow
    //     0x9e771c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7720: cmp             SP, x16
    //     0x9e7724: b.ls            #0x9e778c
    // 0x9e7728: ldr             x0, [fp, #0x10]
    // 0x9e772c: LoadField: r3 = r0->field_7
    //     0x9e772c: ldur            w3, [x0, #7]
    // 0x9e7730: DecompressPointer r3
    //     0x9e7730: add             x3, x3, HEAP, lsl #32
    // 0x9e7734: stur            x3, [fp, #-8]
    // 0x9e7738: r1 = Null
    //     0x9e7738: mov             x1, NULL
    // 0x9e773c: r2 = 6
    //     0x9e773c: mov             x2, #6
    // 0x9e7740: r0 = AllocateArray()
    //     0x9e7740: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e7744: mov             x2, x0
    // 0x9e7748: ldur            x0, [fp, #-8]
    // 0x9e774c: StoreField: r2->field_f = r0
    //     0x9e774c: stur            w0, [x2, #0xf]
    // 0x9e7750: r17 = " at "
    //     0x9e7750: ldr             x17, [PP, #0x6c40]  ; [pp+0x6c40] " at "
    // 0x9e7754: StoreField: r2->field_13 = r17
    //     0x9e7754: stur            w17, [x2, #0x13]
    // 0x9e7758: ldr             x0, [fp, #0x10]
    // 0x9e775c: LoadField: r3 = r0->field_b
    //     0x9e775c: ldur            x3, [x0, #0xb]
    // 0x9e7760: r0 = BoxInt64Instr(r3)
    //     0x9e7760: sbfiz           x0, x3, #1, #0x1f
    //     0x9e7764: cmp             x3, x0, asr #1
    //     0x9e7768: b.eq            #0x9e7774
    //     0x9e776c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7770: stur            x3, [x0, #7]
    // 0x9e7774: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e7774: stur            w0, [x2, #0x17]
    // 0x9e7778: str             x2, [SP]
    // 0x9e777c: r0 = _interpolate()
    //     0x9e777c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e7780: LeaveFrame
    //     0x9e7780: mov             SP, fp
    //     0x9e7784: ldp             fp, lr, [SP], #0x10
    // 0x9e7788: ret
    //     0x9e7788: ret             
    // 0x9e778c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e778c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7790: b               #0x9e7728
  }
  _ peekAll(/* No info */) {
    // ** addr: 0xb80360, size: 0x6c
    // 0xb80360: EnterFrame
    //     0xb80360: stp             fp, lr, [SP, #-0x10]!
    //     0xb80364: mov             fp, SP
    // 0xb80368: AllocStack(0x10)
    //     0xb80368: sub             SP, SP, #0x10
    // 0xb8036c: CheckStackOverflow
    //     0xb8036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80370: cmp             SP, x16
    //     0xb80374: b.ls            #0xb803c4
    // 0xb80378: ldr             x2, [fp, #0x10]
    // 0xb8037c: LoadField: r0 = r2->field_7
    //     0xb8037c: ldur            w0, [x2, #7]
    // 0xb80380: DecompressPointer r0
    //     0xb80380: add             x0, x0, HEAP, lsl #32
    // 0xb80384: LoadField: r1 = r0->field_7
    //     0xb80384: ldur            w1, [x0, #7]
    // 0xb80388: DecompressPointer r1
    //     0xb80388: add             x1, x1, HEAP, lsl #32
    // 0xb8038c: LoadField: r0 = r2->field_b
    //     0xb8038c: ldur            x0, [x2, #0xb]
    // 0xb80390: r3 = LoadInt32Instr(r1)
    //     0xb80390: sbfx            x3, x1, #1, #0x1f
    // 0xb80394: sub             x4, x3, x0
    // 0xb80398: r0 = BoxInt64Instr(r4)
    //     0xb80398: sbfiz           x0, x4, #1, #0x1f
    //     0xb8039c: cmp             x4, x0, asr #1
    //     0xb803a0: b.eq            #0xb803ac
    //     0xb803a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb803a8: stur            x4, [x0, #7]
    // 0xb803ac: stp             x0, x2, [SP]
    // 0xb803b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb803b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb803b4: r0 = peek()
    //     0xb803b4: bl              #0x734020  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0xb803b8: LeaveFrame
    //     0xb803b8: mov             SP, fp
    //     0xb803bc: ldp             fp, lr, [SP], #0x10
    // 0xb803c0: ret
    //     0xb803c0: ret             
    // 0xb803c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb803c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb803c8: b               #0xb80378
  }
}
