// lib: , url: package:flutter/src/services/font_loader.dart

// class id: 1049011, size: 0x8
class :: {
}

// class id: 1883, size: 0x14, field offset: 0x8
class FontLoader extends Object {

  _ load(/* No info */) async {
    // ** addr: 0x7102a0, size: 0xf0
    // 0x7102a0: EnterFrame
    //     0x7102a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7102a4: mov             fp, SP
    // 0x7102a8: AllocStack(0x38)
    //     0x7102a8: sub             SP, SP, #0x38
    // 0x7102ac: SetupParameters(FontLoader this /* r1, fp-0x10 */)
    //     0x7102ac: stur            NULL, [fp, #-8]
    //     0x7102b0: mov             x0, #0
    //     0x7102b4: add             x1, fp, w0, sxtw #2
    //     0x7102b8: ldr             x1, [x1, #0x10]
    //     0x7102bc: stur            x1, [fp, #-0x10]
    // 0x7102c0: CheckStackOverflow
    //     0x7102c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7102c4: cmp             SP, x16
    //     0x7102c8: b.ls            #0x710388
    // 0x7102cc: r1 = 1
    //     0x7102cc: mov             x1, #1
    // 0x7102d0: r0 = AllocateContext()
    //     0x7102d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7102d4: mov             x2, x0
    // 0x7102d8: ldur            x1, [fp, #-0x10]
    // 0x7102dc: stur            x2, [fp, #-0x18]
    // 0x7102e0: StoreField: r2->field_f = r1
    //     0x7102e0: stur            w1, [x2, #0xf]
    // 0x7102e4: InitAsync() -> Future<void?>
    //     0x7102e4: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x7102e8: bl              #0x459824  ; InitAsyncStub
    // 0x7102ec: ldur            x0, [fp, #-0x10]
    // 0x7102f0: LoadField: r1 = r0->field_b
    //     0x7102f0: ldur            w1, [x0, #0xb]
    // 0x7102f4: DecompressPointer r1
    //     0x7102f4: add             x1, x1, HEAP, lsl #32
    // 0x7102f8: tbz             w1, #4, #0x710368
    // 0x7102fc: r1 = true
    //     0x7102fc: add             x1, NULL, #0x20  ; true
    // 0x710300: StoreField: r0->field_b = r1
    //     0x710300: stur            w1, [x0, #0xb]
    // 0x710304: LoadField: r3 = r0->field_f
    //     0x710304: ldur            w3, [x0, #0xf]
    // 0x710308: DecompressPointer r3
    //     0x710308: add             x3, x3, HEAP, lsl #32
    // 0x71030c: ldur            x2, [fp, #-0x18]
    // 0x710310: stur            x3, [fp, #-0x20]
    // 0x710314: r1 = Function '<anonymous closure>':.
    //     0x710314: add             x1, PP, #0xe, lsl #12  ; [pp+0xee28] AnonymousClosure: (0x710390), in [package:flutter/src/services/font_loader.dart] FontLoader::load (0x7102a0)
    //     0x710318: ldr             x1, [x1, #0xe28]
    // 0x71031c: r0 = AllocateClosure()
    //     0x71031c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x710320: r16 = <Future<void?>>
    //     0x710320: ldr             x16, [PP, #0x5b20]  ; [pp+0x5b20] TypeArguments: <Future<void?>>
    // 0x710324: ldur            lr, [fp, #-0x20]
    // 0x710328: stp             lr, x16, [SP, #8]
    // 0x71032c: str             x0, [SP]
    // 0x710330: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x710330: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x710334: r0 = map()
    //     0x710334: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x710338: str             x0, [SP]
    // 0x71033c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71033c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x710340: r0 = toList()
    //     0x710340: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x710344: r16 = <void?>
    //     0x710344: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x710348: stp             x0, x16, [SP]
    // 0x71034c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71034c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x710350: r0 = wait()
    //     0x710350: bl              #0x4a5610  ; [dart:async] Future::wait
    // 0x710354: mov             x1, x0
    // 0x710358: stur            x1, [fp, #-0x10]
    // 0x71035c: r0 = Await()
    //     0x71035c: bl              #0x459470  ; AwaitStub
    // 0x710360: r0 = Null
    //     0x710360: mov             x0, NULL
    // 0x710364: r0 = ReturnAsyncNotFuture()
    //     0x710364: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x710368: r0 = StateError()
    //     0x710368: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x71036c: mov             x1, x0
    // 0x710370: r0 = "FontLoader is already loaded"
    //     0x710370: add             x0, PP, #0xe, lsl #12  ; [pp+0xee30] "FontLoader is already loaded"
    //     0x710374: ldr             x0, [x0, #0xe30]
    // 0x710378: StoreField: r1->field_b = r0
    //     0x710378: stur            w0, [x1, #0xb]
    // 0x71037c: mov             x0, x1
    // 0x710380: r0 = Throw()
    //     0x710380: bl              #0xb971fc  ; ThrowStub
    // 0x710384: brk             #0
    // 0x710388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710388: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71038c: b               #0x7102cc
  }
  [closure] Future<void> <anonymous closure>(dynamic, Future<Uint8List>) {
    // ** addr: 0x710390, size: 0x74
    // 0x710390: EnterFrame
    //     0x710390: stp             fp, lr, [SP, #-0x10]!
    //     0x710394: mov             fp, SP
    // 0x710398: AllocStack(0x18)
    //     0x710398: sub             SP, SP, #0x18
    // 0x71039c: SetupParameters([dynamic _ /* r0 */])
    //     0x71039c: ldr             x0, [fp, #0x18]
    //     0x7103a0: ldur            w2, [x0, #0x17]
    //     0x7103a4: add             x2, x2, HEAP, lsl #32
    // 0x7103a8: CheckStackOverflow
    //     0x7103a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7103ac: cmp             SP, x16
    //     0x7103b0: b.ls            #0x7103fc
    // 0x7103b4: r1 = Function '<anonymous closure>':.
    //     0x7103b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xee38] AnonymousClosure: (0x710404), in [package:flutter/src/services/font_loader.dart] FontLoader::load (0x7102a0)
    //     0x7103b8: ldr             x1, [x1, #0xe38]
    // 0x7103bc: r0 = AllocateClosure()
    //     0x7103bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7103c0: mov             x1, x0
    // 0x7103c4: ldr             x0, [fp, #0x10]
    // 0x7103c8: r2 = LoadClassIdInstr(r0)
    //     0x7103c8: ldur            x2, [x0, #-1]
    //     0x7103cc: ubfx            x2, x2, #0xc, #0x14
    // 0x7103d0: r16 = <void?>
    //     0x7103d0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x7103d4: stp             x0, x16, [SP, #8]
    // 0x7103d8: str             x1, [SP]
    // 0x7103dc: mov             x0, x2
    // 0x7103e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7103e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7103e4: mov             lr, x0
    // 0x7103e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7103ec: blr             lr
    // 0x7103f0: LeaveFrame
    //     0x7103f0: mov             SP, fp
    //     0x7103f4: ldp             fp, lr, [SP], #0x10
    // 0x7103f8: ret
    //     0x7103f8: ret             
    // 0x7103fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7103fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710400: b               #0x7103b4
  }
  [closure] Future<void> <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x710404, size: 0x54
    // 0x710404: EnterFrame
    //     0x710404: stp             fp, lr, [SP, #-0x10]!
    //     0x710408: mov             fp, SP
    // 0x71040c: AllocStack(0x10)
    //     0x71040c: sub             SP, SP, #0x10
    // 0x710410: SetupParameters([dynamic _ /* r0 */])
    //     0x710410: ldr             x0, [fp, #0x18]
    //     0x710414: ldur            w1, [x0, #0x17]
    //     0x710418: add             x1, x1, HEAP, lsl #32
    // 0x71041c: CheckStackOverflow
    //     0x71041c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710420: cmp             SP, x16
    //     0x710424: b.ls            #0x710450
    // 0x710428: LoadField: r0 = r1->field_f
    //     0x710428: ldur            w0, [x1, #0xf]
    // 0x71042c: DecompressPointer r0
    //     0x71042c: add             x0, x0, HEAP, lsl #32
    // 0x710430: LoadField: r1 = r0->field_7
    //     0x710430: ldur            w1, [x0, #7]
    // 0x710434: DecompressPointer r1
    //     0x710434: add             x1, x1, HEAP, lsl #32
    // 0x710438: ldr             x16, [fp, #0x10]
    // 0x71043c: stp             x1, x16, [SP]
    // 0x710440: r0 = loadFontFromList()
    //     0x710440: bl              #0x710458  ; [dart:ui] ::loadFontFromList
    // 0x710444: LeaveFrame
    //     0x710444: mov             SP, fp
    //     0x710448: ldp             fp, lr, [SP], #0x10
    // 0x71044c: ret
    //     0x71044c: ret             
    // 0x710450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710450: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710454: b               #0x710428
  }
  _ addFont(/* No info */) {
    // ** addr: 0x710a24, size: 0x164
    // 0x710a24: EnterFrame
    //     0x710a24: stp             fp, lr, [SP, #-0x10]!
    //     0x710a28: mov             fp, SP
    // 0x710a2c: AllocStack(0x30)
    //     0x710a2c: sub             SP, SP, #0x30
    // 0x710a30: CheckStackOverflow
    //     0x710a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710a34: cmp             SP, x16
    //     0x710a38: b.ls            #0x710b7c
    // 0x710a3c: ldr             x0, [fp, #0x18]
    // 0x710a40: LoadField: r1 = r0->field_b
    //     0x710a40: ldur            w1, [x0, #0xb]
    // 0x710a44: DecompressPointer r1
    //     0x710a44: add             x1, x1, HEAP, lsl #32
    // 0x710a48: tbz             w1, #4, #0x710b5c
    // 0x710a4c: LoadField: r3 = r0->field_f
    //     0x710a4c: ldur            w3, [x0, #0xf]
    // 0x710a50: DecompressPointer r3
    //     0x710a50: add             x3, x3, HEAP, lsl #32
    // 0x710a54: stur            x3, [fp, #-8]
    // 0x710a58: r1 = Function '<anonymous closure>':.
    //     0x710a58: add             x1, PP, #0xe, lsl #12  ; [pp+0xee88] AnonymousClosure: (0x710b88), in [package:flutter/src/services/font_loader.dart] FontLoader::addFont (0x710a24)
    //     0x710a5c: ldr             x1, [x1, #0xe88]
    // 0x710a60: r2 = Null
    //     0x710a60: mov             x2, NULL
    // 0x710a64: r0 = AllocateClosure()
    //     0x710a64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x710a68: r16 = <Uint8List>
    //     0x710a68: ldr             x16, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    // 0x710a6c: ldr             lr, [fp, #0x10]
    // 0x710a70: stp             lr, x16, [SP, #8]
    // 0x710a74: str             x0, [SP]
    // 0x710a78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x710a78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x710a7c: r0 = then()
    //     0x710a7c: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x710a80: mov             x4, x0
    // 0x710a84: ldur            x3, [fp, #-8]
    // 0x710a88: stur            x4, [fp, #-0x10]
    // 0x710a8c: LoadField: r2 = r3->field_7
    //     0x710a8c: ldur            w2, [x3, #7]
    // 0x710a90: DecompressPointer r2
    //     0x710a90: add             x2, x2, HEAP, lsl #32
    // 0x710a94: mov             x0, x4
    // 0x710a98: r1 = Null
    //     0x710a98: mov             x1, NULL
    // 0x710a9c: cmp             w2, NULL
    // 0x710aa0: b.eq            #0x710ac0
    // 0x710aa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x710aa4: ldur            w4, [x2, #0x17]
    // 0x710aa8: DecompressPointer r4
    //     0x710aa8: add             x4, x4, HEAP, lsl #32
    // 0x710aac: r8 = X0
    //     0x710aac: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x710ab0: LoadField: r9 = r4->field_7
    //     0x710ab0: ldur            x9, [x4, #7]
    // 0x710ab4: r3 = Null
    //     0x710ab4: add             x3, PP, #0xe, lsl #12  ; [pp+0xee90] Null
    //     0x710ab8: ldr             x3, [x3, #0xe90]
    // 0x710abc: blr             x9
    // 0x710ac0: ldur            x0, [fp, #-8]
    // 0x710ac4: LoadField: r1 = r0->field_b
    //     0x710ac4: ldur            w1, [x0, #0xb]
    // 0x710ac8: DecompressPointer r1
    //     0x710ac8: add             x1, x1, HEAP, lsl #32
    // 0x710acc: LoadField: r2 = r0->field_f
    //     0x710acc: ldur            w2, [x0, #0xf]
    // 0x710ad0: DecompressPointer r2
    //     0x710ad0: add             x2, x2, HEAP, lsl #32
    // 0x710ad4: LoadField: r3 = r2->field_b
    //     0x710ad4: ldur            w3, [x2, #0xb]
    // 0x710ad8: DecompressPointer r3
    //     0x710ad8: add             x3, x3, HEAP, lsl #32
    // 0x710adc: r2 = LoadInt32Instr(r1)
    //     0x710adc: sbfx            x2, x1, #1, #0x1f
    // 0x710ae0: stur            x2, [fp, #-0x18]
    // 0x710ae4: r1 = LoadInt32Instr(r3)
    //     0x710ae4: sbfx            x1, x3, #1, #0x1f
    // 0x710ae8: cmp             x2, x1
    // 0x710aec: b.ne            #0x710af8
    // 0x710af0: str             x0, [SP]
    // 0x710af4: r0 = _growToNextCapacity()
    //     0x710af4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x710af8: ldur            x2, [fp, #-8]
    // 0x710afc: ldur            x3, [fp, #-0x18]
    // 0x710b00: add             x0, x3, #1
    // 0x710b04: lsl             x4, x0, #1
    // 0x710b08: StoreField: r2->field_b = r4
    //     0x710b08: stur            w4, [x2, #0xb]
    // 0x710b0c: mov             x1, x3
    // 0x710b10: cmp             x1, x0
    // 0x710b14: b.hs            #0x710b84
    // 0x710b18: LoadField: r1 = r2->field_f
    //     0x710b18: ldur            w1, [x2, #0xf]
    // 0x710b1c: DecompressPointer r1
    //     0x710b1c: add             x1, x1, HEAP, lsl #32
    // 0x710b20: ldur            x0, [fp, #-0x10]
    // 0x710b24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x710b24: add             x25, x1, x3, lsl #2
    //     0x710b28: add             x25, x25, #0xf
    //     0x710b2c: str             w0, [x25]
    //     0x710b30: tbz             w0, #0, #0x710b4c
    //     0x710b34: ldurb           w16, [x1, #-1]
    //     0x710b38: ldurb           w17, [x0, #-1]
    //     0x710b3c: and             x16, x17, x16, lsr #2
    //     0x710b40: tst             x16, HEAP, lsr #32
    //     0x710b44: b.eq            #0x710b4c
    //     0x710b48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x710b4c: r0 = Null
    //     0x710b4c: mov             x0, NULL
    // 0x710b50: LeaveFrame
    //     0x710b50: mov             SP, fp
    //     0x710b54: ldp             fp, lr, [SP], #0x10
    // 0x710b58: ret
    //     0x710b58: ret             
    // 0x710b5c: r0 = StateError()
    //     0x710b5c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x710b60: mov             x1, x0
    // 0x710b64: r0 = "FontLoader is already loaded"
    //     0x710b64: add             x0, PP, #0xe, lsl #12  ; [pp+0xee30] "FontLoader is already loaded"
    //     0x710b68: ldr             x0, [x0, #0xe30]
    // 0x710b6c: StoreField: r1->field_b = r0
    //     0x710b6c: stur            w0, [x1, #0xb]
    // 0x710b70: mov             x0, x1
    // 0x710b74: r0 = Throw()
    //     0x710b74: bl              #0xb971fc  ; ThrowStub
    // 0x710b78: brk             #0
    // 0x710b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710b7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710b80: b               #0x710a3c
    // 0x710b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x710b84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Uint8List <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x710b88, size: 0x80
    // 0x710b88: EnterFrame
    //     0x710b88: stp             fp, lr, [SP, #-0x10]!
    //     0x710b8c: mov             fp, SP
    // 0x710b90: AllocStack(0x18)
    //     0x710b90: sub             SP, SP, #0x18
    // 0x710b94: CheckStackOverflow
    //     0x710b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710b98: cmp             SP, x16
    //     0x710b9c: b.ls            #0x710c00
    // 0x710ba0: ldr             x1, [fp, #0x10]
    // 0x710ba4: r0 = LoadClassIdInstr(r1)
    //     0x710ba4: ldur            x0, [x1, #-1]
    //     0x710ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x710bac: str             x1, [SP]
    // 0x710bb0: r0 = GDT[cid_x0 + -0xf65]()
    //     0x710bb0: sub             lr, x0, #0xf65
    //     0x710bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x710bb8: blr             lr
    // 0x710bbc: mov             x1, x0
    // 0x710bc0: ldr             x0, [fp, #0x10]
    // 0x710bc4: LoadField: r2 = r0->field_1b
    //     0x710bc4: ldur            w2, [x0, #0x1b]
    // 0x710bc8: DecompressPointer r2
    //     0x710bc8: add             x2, x2, HEAP, lsl #32
    // 0x710bcc: LoadField: r3 = r0->field_13
    //     0x710bcc: ldur            w3, [x0, #0x13]
    // 0x710bd0: DecompressPointer r3
    //     0x710bd0: add             x3, x3, HEAP, lsl #32
    // 0x710bd4: r0 = LoadClassIdInstr(r1)
    //     0x710bd4: ldur            x0, [x1, #-1]
    //     0x710bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x710bdc: stp             x2, x1, [SP, #8]
    // 0x710be0: str             x3, [SP]
    // 0x710be4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x710be4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x710be8: mov             lr, x0
    // 0x710bec: ldr             lr, [x21, lr, lsl #3]
    // 0x710bf0: blr             lr
    // 0x710bf4: LeaveFrame
    //     0x710bf4: mov             SP, fp
    //     0x710bf8: ldp             fp, lr, [SP], #0x10
    // 0x710bfc: ret
    //     0x710bfc: ret             
    // 0x710c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710c00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710c04: b               #0x710ba0
  }
}
