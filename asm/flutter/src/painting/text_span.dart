// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1048954, size: 0x8
class :: {
}

// class id: 3326, size: 0x30, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _OneByteString field_c;
  _DeferringMouseCursor field_18;
  TextStyle field_8;

  _ handleEvent(/* No info */) {
    // ** addr: 0x6a32e4, size: 0x90
    // 0x6a32e4: EnterFrame
    //     0x6a32e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a32e8: mov             fp, SP
    // 0x6a32ec: AllocStack(0x10)
    //     0x6a32ec: sub             SP, SP, #0x10
    // 0x6a32f0: CheckStackOverflow
    //     0x6a32f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a32f4: cmp             SP, x16
    //     0x6a32f8: b.ls            #0x6a336c
    // 0x6a32fc: ldr             x0, [fp, #0x18]
    // 0x6a3300: r2 = Null
    //     0x6a3300: mov             x2, NULL
    // 0x6a3304: r1 = Null
    //     0x6a3304: mov             x1, NULL
    // 0x6a3308: cmp             w0, NULL
    // 0x6a330c: b.eq            #0x6a332c
    // 0x6a3310: branchIfSmi(r0, 0x6a332c)
    //     0x6a3310: tbz             w0, #0, #0x6a332c
    // 0x6a3314: r3 = LoadClassIdInstr(r0)
    //     0x6a3314: ldur            x3, [x0, #-1]
    //     0x6a3318: ubfx            x3, x3, #0xc, #0x14
    // 0x6a331c: cmp             x3, #0x9d3
    // 0x6a3320: b.eq            #0x6a3334
    // 0x6a3324: cmp             x3, #0xbbc
    // 0x6a3328: b.eq            #0x6a3334
    // 0x6a332c: r0 = false
    //     0x6a332c: add             x0, NULL, #0x30  ; false
    // 0x6a3330: b               #0x6a3338
    // 0x6a3334: r0 = true
    //     0x6a3334: add             x0, NULL, #0x20  ; true
    // 0x6a3338: tbnz            w0, #4, #0x6a335c
    // 0x6a333c: ldr             x0, [fp, #0x20]
    // 0x6a3340: LoadField: r1 = r0->field_13
    //     0x6a3340: ldur            w1, [x0, #0x13]
    // 0x6a3344: DecompressPointer r1
    //     0x6a3344: add             x1, x1, HEAP, lsl #32
    // 0x6a3348: cmp             w1, NULL
    // 0x6a334c: b.eq            #0x6a335c
    // 0x6a3350: ldr             x16, [fp, #0x18]
    // 0x6a3354: stp             x16, x1, [SP]
    // 0x6a3358: r0 = addPointer()
    //     0x6a3358: bl              #0x6a3374  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6a335c: r0 = Null
    //     0x6a335c: mov             x0, NULL
    // 0x6a3360: LeaveFrame
    //     0x6a3360: mov             SP, fp
    //     0x6a3364: ldp             fp, lr, [SP], #0x10
    // 0x6a3368: ret
    //     0x6a3368: ret             
    // 0x6a336c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a336c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3370: b               #0x6a32fc
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x8fcb80, size: 0xc
    // 0x8fcb80: r0 = "TextSpan"
    //     0x8fcb80: add             x0, PP, #0x15, lsl #12  ; [pp+0x158f8] "TextSpan"
    //     0x8fcb84: ldr             x0, [x0, #0x8f8]
    // 0x8fcb88: ret
    //     0x8fcb88: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x91ffbc, size: 0x1ac
    // 0x91ffbc: EnterFrame
    //     0x91ffbc: stp             fp, lr, [SP, #-0x10]!
    //     0x91ffc0: mov             fp, SP
    // 0x91ffc4: AllocStack(0x18)
    //     0x91ffc4: sub             SP, SP, #0x18
    // 0x91ffc8: CheckStackOverflow
    //     0x91ffc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ffcc: cmp             SP, x16
    //     0x91ffd0: b.ls            #0x920160
    // 0x91ffd4: ldr             x0, [fp, #0x10]
    // 0x91ffd8: cmp             w0, NULL
    // 0x91ffdc: b.ne            #0x91fff0
    // 0x91ffe0: r0 = false
    //     0x91ffe0: add             x0, NULL, #0x30  ; false
    // 0x91ffe4: LeaveFrame
    //     0x91ffe4: mov             SP, fp
    //     0x91ffe8: ldp             fp, lr, [SP], #0x10
    // 0x91ffec: ret
    //     0x91ffec: ret             
    // 0x91fff0: ldr             x1, [fp, #0x18]
    // 0x91fff4: cmp             w1, w0
    // 0x91fff8: b.ne            #0x92000c
    // 0x91fffc: r0 = true
    //     0x91fffc: add             x0, NULL, #0x20  ; true
    // 0x920000: LeaveFrame
    //     0x920000: mov             SP, fp
    //     0x920004: ldp             fp, lr, [SP], #0x10
    // 0x920008: ret
    //     0x920008: ret             
    // 0x92000c: str             x0, [SP]
    // 0x920010: r0 = runtimeType()
    //     0x920010: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x920014: r1 = LoadClassIdInstr(r0)
    //     0x920014: ldur            x1, [x0, #-1]
    //     0x920018: ubfx            x1, x1, #0xc, #0x14
    // 0x92001c: r16 = TextSpan
    //     0x92001c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15900] Type: TextSpan
    //     0x920020: ldr             x16, [x16, #0x900]
    // 0x920024: stp             x16, x0, [SP]
    // 0x920028: mov             x0, x1
    // 0x92002c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92002c: mov             x17, #0x8a8c
    //     0x920030: add             lr, x0, x17
    //     0x920034: ldr             lr, [x21, lr, lsl #3]
    //     0x920038: blr             lr
    // 0x92003c: tbz             w0, #4, #0x920050
    // 0x920040: r0 = false
    //     0x920040: add             x0, NULL, #0x30  ; false
    // 0x920044: LeaveFrame
    //     0x920044: mov             SP, fp
    //     0x920048: ldp             fp, lr, [SP], #0x10
    // 0x92004c: ret
    //     0x92004c: ret             
    // 0x920050: ldr             x16, [fp, #0x18]
    // 0x920054: ldr             lr, [fp, #0x10]
    // 0x920058: stp             lr, x16, [SP]
    // 0x92005c: r0 = ==()
    //     0x92005c: bl              #0x91fef8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x920060: tbz             w0, #4, #0x920074
    // 0x920064: r0 = false
    //     0x920064: add             x0, NULL, #0x30  ; false
    // 0x920068: LeaveFrame
    //     0x920068: mov             SP, fp
    //     0x92006c: ldp             fp, lr, [SP], #0x10
    // 0x920070: ret
    //     0x920070: ret             
    // 0x920074: ldr             x1, [fp, #0x10]
    // 0x920078: r0 = 59
    //     0x920078: mov             x0, #0x3b
    // 0x92007c: branchIfSmi(r1, 0x920088)
    //     0x92007c: tbz             w1, #0, #0x920088
    // 0x920080: r0 = LoadClassIdInstr(r1)
    //     0x920080: ldur            x0, [x1, #-1]
    //     0x920084: ubfx            x0, x0, #0xc, #0x14
    // 0x920088: cmp             x0, #0xcfe
    // 0x92008c: b.ne            #0x920150
    // 0x920090: ldr             x2, [fp, #0x18]
    // 0x920094: LoadField: r0 = r1->field_b
    //     0x920094: ldur            w0, [x1, #0xb]
    // 0x920098: DecompressPointer r0
    //     0x920098: add             x0, x0, HEAP, lsl #32
    // 0x92009c: LoadField: r3 = r2->field_b
    //     0x92009c: ldur            w3, [x2, #0xb]
    // 0x9200a0: DecompressPointer r3
    //     0x9200a0: add             x3, x3, HEAP, lsl #32
    // 0x9200a4: r4 = LoadClassIdInstr(r0)
    //     0x9200a4: ldur            x4, [x0, #-1]
    //     0x9200a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9200ac: stp             x3, x0, [SP]
    // 0x9200b0: mov             x0, x4
    // 0x9200b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9200b4: mov             x17, #0x8a8c
    //     0x9200b8: add             lr, x0, x17
    //     0x9200bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9200c0: blr             lr
    // 0x9200c4: tbnz            w0, #4, #0x920150
    // 0x9200c8: ldr             x2, [fp, #0x18]
    // 0x9200cc: ldr             x1, [fp, #0x10]
    // 0x9200d0: LoadField: r0 = r1->field_13
    //     0x9200d0: ldur            w0, [x1, #0x13]
    // 0x9200d4: DecompressPointer r0
    //     0x9200d4: add             x0, x0, HEAP, lsl #32
    // 0x9200d8: LoadField: r3 = r2->field_13
    //     0x9200d8: ldur            w3, [x2, #0x13]
    // 0x9200dc: DecompressPointer r3
    //     0x9200dc: add             x3, x3, HEAP, lsl #32
    // 0x9200e0: cmp             w0, w3
    // 0x9200e4: b.ne            #0x920150
    // 0x9200e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9200e8: ldur            w0, [x2, #0x17]
    // 0x9200ec: DecompressPointer r0
    //     0x9200ec: add             x0, x0, HEAP, lsl #32
    // 0x9200f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9200f0: ldur            w3, [x1, #0x17]
    // 0x9200f4: DecompressPointer r3
    //     0x9200f4: add             x3, x3, HEAP, lsl #32
    // 0x9200f8: r4 = LoadClassIdInstr(r0)
    //     0x9200f8: ldur            x4, [x0, #-1]
    //     0x9200fc: ubfx            x4, x4, #0xc, #0x14
    // 0x920100: stp             x3, x0, [SP]
    // 0x920104: mov             x0, x4
    // 0x920108: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x920108: mov             x17, #0x8a8c
    //     0x92010c: add             lr, x0, x17
    //     0x920110: ldr             lr, [x21, lr, lsl #3]
    //     0x920114: blr             lr
    // 0x920118: tbnz            w0, #4, #0x920150
    // 0x92011c: ldr             x1, [fp, #0x18]
    // 0x920120: ldr             x0, [fp, #0x10]
    // 0x920124: LoadField: r2 = r0->field_f
    //     0x920124: ldur            w2, [x0, #0xf]
    // 0x920128: DecompressPointer r2
    //     0x920128: add             x2, x2, HEAP, lsl #32
    // 0x92012c: LoadField: r0 = r1->field_f
    //     0x92012c: ldur            w0, [x1, #0xf]
    // 0x920130: DecompressPointer r0
    //     0x920130: add             x0, x0, HEAP, lsl #32
    // 0x920134: r16 = <InlineSpan>
    //     0x920134: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1d0] TypeArguments: <InlineSpan>
    //     0x920138: ldr             x16, [x16, #0x1d0]
    // 0x92013c: stp             x2, x16, [SP, #8]
    // 0x920140: str             x0, [SP]
    // 0x920144: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x920144: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x920148: r0 = listEquals()
    //     0x920148: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x92014c: b               #0x920154
    // 0x920150: r0 = false
    //     0x920150: add             x0, NULL, #0x30  ; false
    // 0x920154: LeaveFrame
    //     0x920154: mov             SP, fp
    //     0x920158: ldp             fp, lr, [SP], #0x10
    // 0x92015c: ret
    //     0x92015c: ret             
    // 0x920160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920160: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920164: b               #0x91ffd4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95cefc, size: 0xe0
    // 0x95cefc: EnterFrame
    //     0x95cefc: stp             fp, lr, [SP, #-0x10]!
    //     0x95cf00: mov             fp, SP
    // 0x95cf04: AllocStack(0x60)
    //     0x95cf04: sub             SP, SP, #0x60
    // 0x95cf08: CheckStackOverflow
    //     0x95cf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cf0c: cmp             SP, x16
    //     0x95cf10: b.ls            #0x95cfd4
    // 0x95cf14: ldr             x16, [fp, #0x10]
    // 0x95cf18: str             x16, [SP]
    // 0x95cf1c: r0 = hashCode()
    //     0x95cf1c: bl              #0x96bf10  ; [package:pdf/src/pdf/format/name.dart] PdfName::hashCode
    // 0x95cf20: mov             x1, x0
    // 0x95cf24: ldr             x0, [fp, #0x10]
    // 0x95cf28: stur            x1, [fp, #-0x20]
    // 0x95cf2c: LoadField: r2 = r0->field_b
    //     0x95cf2c: ldur            w2, [x0, #0xb]
    // 0x95cf30: DecompressPointer r2
    //     0x95cf30: add             x2, x2, HEAP, lsl #32
    // 0x95cf34: stur            x2, [fp, #-0x18]
    // 0x95cf38: LoadField: r3 = r0->field_13
    //     0x95cf38: ldur            w3, [x0, #0x13]
    // 0x95cf3c: DecompressPointer r3
    //     0x95cf3c: add             x3, x3, HEAP, lsl #32
    // 0x95cf40: stur            x3, [fp, #-0x10]
    // 0x95cf44: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x95cf44: ldur            w4, [x0, #0x17]
    // 0x95cf48: DecompressPointer r4
    //     0x95cf48: add             x4, x4, HEAP, lsl #32
    // 0x95cf4c: stur            x4, [fp, #-8]
    // 0x95cf50: LoadField: r5 = r0->field_f
    //     0x95cf50: ldur            w5, [x0, #0xf]
    // 0x95cf54: DecompressPointer r5
    //     0x95cf54: add             x5, x5, HEAP, lsl #32
    // 0x95cf58: cmp             w5, NULL
    // 0x95cf5c: b.ne            #0x95cf68
    // 0x95cf60: r0 = Null
    //     0x95cf60: mov             x0, NULL
    // 0x95cf64: b               #0x95cf88
    // 0x95cf68: str             x5, [SP]
    // 0x95cf6c: r0 = hashAll()
    //     0x95cf6c: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x95cf70: mov             x2, x0
    // 0x95cf74: r0 = BoxInt64Instr(r2)
    //     0x95cf74: sbfiz           x0, x2, #1, #0x1f
    //     0x95cf78: cmp             x2, x0, asr #1
    //     0x95cf7c: b.eq            #0x95cf88
    //     0x95cf80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cf84: stur            x2, [x0, #7]
    // 0x95cf88: ldur            x16, [fp, #-0x20]
    // 0x95cf8c: ldur            lr, [fp, #-0x18]
    // 0x95cf90: stp             lr, x16, [SP, #0x30]
    // 0x95cf94: ldur            x16, [fp, #-0x10]
    // 0x95cf98: stp             NULL, x16, [SP, #0x20]
    // 0x95cf9c: stp             NULL, NULL, [SP, #0x10]
    // 0x95cfa0: ldur            x16, [fp, #-8]
    // 0x95cfa4: stp             x0, x16, [SP]
    // 0x95cfa8: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x95cfa8: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x95cfac: r0 = hash()
    //     0x95cfac: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95cfb0: mov             x2, x0
    // 0x95cfb4: r0 = BoxInt64Instr(r2)
    //     0x95cfb4: sbfiz           x0, x2, #1, #0x1f
    //     0x95cfb8: cmp             x2, x0, asr #1
    //     0x95cfbc: b.eq            #0x95cfc8
    //     0x95cfc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95cfc4: stur            x2, [x0, #7]
    // 0x95cfc8: LeaveFrame
    //     0x95cfc8: mov             SP, fp
    //     0x95cfcc: ldp             fp, lr, [SP], #0x10
    // 0x95cfd0: ret
    //     0x95cfd0: ret             
    // 0x95cfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cfd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cfd8: b               #0x95cf14
  }
  _ build(/* No info */) {
    // ** addr: 0xa98c44, size: 0x3cc
    // 0xa98c44: EnterFrame
    //     0xa98c44: stp             fp, lr, [SP, #-0x10]!
    //     0xa98c48: mov             fp, SP
    // 0xa98c4c: AllocStack(0xc0)
    //     0xa98c4c: sub             SP, SP, #0xc0
    // 0xa98c50: CheckStackOverflow
    //     0xa98c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98c54: cmp             SP, x16
    //     0xa98c58: b.ls            #0xa98ff4
    // 0xa98c5c: ldr             x0, [fp, #0x20]
    // 0xa98c60: LoadField: r1 = r0->field_7
    //     0xa98c60: ldur            w1, [x0, #7]
    // 0xa98c64: DecompressPointer r1
    //     0xa98c64: add             x1, x1, HEAP, lsl #32
    // 0xa98c68: cmp             w1, NULL
    // 0xa98c6c: r16 = true
    //     0xa98c6c: add             x16, NULL, #0x20  ; true
    // 0xa98c70: r17 = false
    //     0xa98c70: add             x17, NULL, #0x30  ; false
    // 0xa98c74: csel            x2, x16, x17, ne
    // 0xa98c78: stur            x2, [fp, #-0x58]
    // 0xa98c7c: tbnz            w2, #4, #0xa98ca0
    // 0xa98c80: cmp             w1, NULL
    // 0xa98c84: b.eq            #0xa98ffc
    // 0xa98c88: ldr             x16, [fp, #0x10]
    // 0xa98c8c: stp             x16, x1, [SP]
    // 0xa98c90: r0 = getTextStyle()
    //     0xa98c90: bl              #0x48ee20  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0xa98c94: ldr             x16, [fp, #0x18]
    // 0xa98c98: stp             x0, x16, [SP]
    // 0xa98c9c: r0 = pushStyle()
    //     0xa98c9c: bl              #0x48e584  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0xa98ca0: ldr             x0, [fp, #0x20]
    // 0xa98ca4: LoadField: r1 = r0->field_b
    //     0xa98ca4: ldur            w1, [x0, #0xb]
    // 0xa98ca8: DecompressPointer r1
    //     0xa98ca8: add             x1, x1, HEAP, lsl #32
    // 0xa98cac: cmp             w1, NULL
    // 0xa98cb0: b.eq            #0xa98cd8
    // 0xa98cb4: ldr             x3, [fp, #0x18]
    // 0xa98cb8: ldr             x2, [fp, #0x10]
    // 0xa98cbc: stp             x1, x3, [SP]
    // 0xa98cc0: r0 = addText()
    //     0xa98cc0: bl              #0x48e2fc  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0xa98cc4: ldr             x3, [fp, #0x20]
    // 0xa98cc8: ldr             x2, [fp, #0x18]
    // 0xa98ccc: ldr             x1, [fp, #0x10]
    // 0xa98cd0: ldur            x0, [fp, #-0x58]
    // 0xa98cd4: b               #0xa98dd8
    // 0xa98cd8: ldr             x1, [fp, #0x20]
    // 0xa98cdc: ldr             x3, [fp, #0x18]
    // 0xa98ce0: ldr             x2, [fp, #0x10]
    // 0xa98ce4: ldur            x0, [fp, #-0x58]
    // 0xa98ce8: b               #0xa98df0
    // 0xa98cec: sub             SP, fp, #0xc0
    // 0xa98cf0: mov             x3, x0
    // 0xa98cf4: stur            x0, [fp, #-0x58]
    // 0xa98cf8: mov             x0, x1
    // 0xa98cfc: stur            x1, [fp, #-0x60]
    // 0xa98d00: r1 = 59
    //     0xa98d00: mov             x1, #0x3b
    // 0xa98d04: branchIfSmi(r3, 0xa98d10)
    //     0xa98d04: tbz             w3, #0, #0xa98d10
    // 0xa98d08: r1 = LoadClassIdInstr(r3)
    //     0xa98d08: ldur            x1, [x3, #-1]
    //     0xa98d0c: ubfx            x1, x1, #0xc, #0x14
    // 0xa98d10: r17 = -5277
    //     0xa98d10: mov             x17, #-0x149d
    // 0xa98d14: add             x16, x1, x17
    // 0xa98d18: cmp             x16, #2
    // 0xa98d1c: b.hi            #0xa98fe0
    // 0xa98d20: ldr             x8, [fp, #0x20]
    // 0xa98d24: ldr             x7, [fp, #0x18]
    // 0xa98d28: ldr             x6, [fp, #0x10]
    // 0xa98d2c: ldur            x5, [fp, #-0x30]
    // 0xa98d30: r4 = 2
    //     0xa98d30: mov             x4, #2
    // 0xa98d34: mov             x2, x4
    // 0xa98d38: r1 = Null
    //     0xa98d38: mov             x1, NULL
    // 0xa98d3c: r0 = AllocateArray()
    //     0xa98d3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa98d40: stur            x0, [fp, #-0x68]
    // 0xa98d44: r17 = "while building a TextSpan"
    //     0xa98d44: ldr             x17, [PP, #0x51d8]  ; [pp+0x51d8] "while building a TextSpan"
    // 0xa98d48: StoreField: r0->field_f = r17
    //     0xa98d48: stur            w17, [x0, #0xf]
    // 0xa98d4c: r1 = <Object>
    //     0xa98d4c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa98d50: r0 = AllocateGrowableArray()
    //     0xa98d50: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa98d54: mov             x2, x0
    // 0xa98d58: ldur            x0, [fp, #-0x68]
    // 0xa98d5c: stur            x2, [fp, #-0x70]
    // 0xa98d60: StoreField: r2->field_f = r0
    //     0xa98d60: stur            w0, [x2, #0xf]
    // 0xa98d64: r0 = 2
    //     0xa98d64: mov             x0, #2
    // 0xa98d68: StoreField: r2->field_b = r0
    //     0xa98d68: stur            w0, [x2, #0xb]
    // 0xa98d6c: r1 = <List<Object>>
    //     0xa98d6c: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xa98d70: r0 = ErrorDescription()
    //     0xa98d70: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xa98d74: mov             x1, x0
    // 0xa98d78: r0 = true
    //     0xa98d78: add             x0, NULL, #0x20  ; true
    // 0xa98d7c: StoreField: r1->field_f = r0
    //     0xa98d7c: stur            w0, [x1, #0xf]
    // 0xa98d80: ldur            x2, [fp, #-0x70]
    // 0xa98d84: StoreField: r1->field_b = r2
    //     0xa98d84: stur            w2, [x1, #0xb]
    // 0xa98d88: r0 = FlutterErrorDetails()
    //     0xa98d88: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xa98d8c: mov             x1, x0
    // 0xa98d90: ldur            x0, [fp, #-0x58]
    // 0xa98d94: StoreField: r1->field_7 = r0
    //     0xa98d94: stur            w0, [x1, #7]
    // 0xa98d98: ldur            x2, [fp, #-0x60]
    // 0xa98d9c: StoreField: r1->field_b = r2
    //     0xa98d9c: stur            w2, [x1, #0xb]
    // 0xa98da0: r0 = "painting library"
    //     0xa98da0: ldr             x0, [PP, #0x51e0]  ; [pp+0x51e0] "painting library"
    // 0xa98da4: StoreField: r1->field_f = r0
    //     0xa98da4: stur            w0, [x1, #0xf]
    // 0xa98da8: r0 = true
    //     0xa98da8: add             x0, NULL, #0x20  ; true
    // 0xa98dac: StoreField: r1->field_13 = r0
    //     0xa98dac: stur            w0, [x1, #0x13]
    // 0xa98db0: str             x1, [SP]
    // 0xa98db4: r0 = reportError()
    //     0xa98db4: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xa98db8: ldr             x16, [fp, #0x18]
    // 0xa98dbc: r30 = "�"
    //     0xa98dbc: ldr             lr, [PP, #0x51e8]  ; [pp+0x51e8] "�"
    // 0xa98dc0: stp             lr, x16, [SP]
    // 0xa98dc4: r0 = addText()
    //     0xa98dc4: bl              #0x48e2fc  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0xa98dc8: ldr             x3, [fp, #0x20]
    // 0xa98dcc: ldr             x2, [fp, #0x18]
    // 0xa98dd0: ldr             x1, [fp, #0x10]
    // 0xa98dd4: ldur            x0, [fp, #-0x30]
    // 0xa98dd8: mov             x16, x2
    // 0xa98ddc: mov             x2, x3
    // 0xa98de0: mov             x3, x16
    // 0xa98de4: mov             x16, x1
    // 0xa98de8: mov             x1, x2
    // 0xa98dec: mov             x2, x16
    // 0xa98df0: stur            x3, [fp, #-0x78]
    // 0xa98df4: stur            x2, [fp, #-0x80]
    // 0xa98df8: stur            x0, [fp, #-0x88]
    // 0xa98dfc: LoadField: r4 = r1->field_f
    //     0xa98dfc: ldur            w4, [x1, #0xf]
    // 0xa98e00: DecompressPointer r4
    //     0xa98e00: add             x4, x4, HEAP, lsl #32
    // 0xa98e04: stur            x4, [fp, #-0x70]
    // 0xa98e08: cmp             w4, NULL
    // 0xa98e0c: b.eq            #0xa98f54
    // 0xa98e10: LoadField: r5 = r4->field_7
    //     0xa98e10: ldur            w5, [x4, #7]
    // 0xa98e14: DecompressPointer r5
    //     0xa98e14: add             x5, x5, HEAP, lsl #32
    // 0xa98e18: mov             x1, x5
    // 0xa98e1c: stur            x5, [fp, #-0x68]
    // 0xa98e20: r0 = ListIterator()
    //     0xa98e20: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xa98e24: mov             x3, x0
    // 0xa98e28: ldur            x0, [fp, #-0x70]
    // 0xa98e2c: stur            x3, [fp, #-0xa8]
    // 0xa98e30: StoreField: r3->field_b = r0
    //     0xa98e30: stur            w0, [x3, #0xb]
    // 0xa98e34: LoadField: r1 = r0->field_b
    //     0xa98e34: ldur            w1, [x0, #0xb]
    // 0xa98e38: DecompressPointer r1
    //     0xa98e38: add             x1, x1, HEAP, lsl #32
    // 0xa98e3c: r4 = LoadInt32Instr(r1)
    //     0xa98e3c: sbfx            x4, x1, #1, #0x1f
    // 0xa98e40: stur            x4, [fp, #-0xa0]
    // 0xa98e44: StoreField: r3->field_f = r4
    //     0xa98e44: stur            x4, [x3, #0xf]
    // 0xa98e48: r1 = 0
    //     0xa98e48: mov             x1, #0
    // 0xa98e4c: ArrayStore: r3[0] = r1  ; List_8
    //     0xa98e4c: stur            x1, [x3, #0x17]
    // 0xa98e50: r2 = 0
    //     0xa98e50: mov             x2, #0
    // 0xa98e54: CheckStackOverflow
    //     0xa98e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98e58: cmp             SP, x16
    //     0xa98e5c: b.ls            #0xa99000
    // 0xa98e60: LoadField: r1 = r0->field_b
    //     0xa98e60: ldur            w1, [x0, #0xb]
    // 0xa98e64: DecompressPointer r1
    //     0xa98e64: add             x1, x1, HEAP, lsl #32
    // 0xa98e68: r5 = LoadInt32Instr(r1)
    //     0xa98e68: sbfx            x5, x1, #1, #0x1f
    // 0xa98e6c: cmp             x4, x5
    // 0xa98e70: b.ne            #0xa98fcc
    // 0xa98e74: mov             x6, x0
    // 0xa98e78: cmp             x2, x5
    // 0xa98e7c: b.lt            #0xa98e88
    // 0xa98e80: StoreField: r3->field_1f = rNULL
    //     0xa98e80: stur            NULL, [x3, #0x1f]
    // 0xa98e84: b               #0xa98f54
    // 0xa98e88: mov             x0, x5
    // 0xa98e8c: mov             x1, x2
    // 0xa98e90: cmp             x1, x0
    // 0xa98e94: b.hs            #0xa99008
    // 0xa98e98: LoadField: r0 = r6->field_f
    //     0xa98e98: ldur            w0, [x6, #0xf]
    // 0xa98e9c: DecompressPointer r0
    //     0xa98e9c: add             x0, x0, HEAP, lsl #32
    // 0xa98ea0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa98ea0: add             x16, x0, x2, lsl #2
    //     0xa98ea4: ldur            w5, [x16, #0xf]
    // 0xa98ea8: DecompressPointer r5
    //     0xa98ea8: add             x5, x5, HEAP, lsl #32
    // 0xa98eac: mov             x0, x5
    // 0xa98eb0: stur            x5, [fp, #-0x98]
    // 0xa98eb4: StoreField: r3->field_1f = r0
    //     0xa98eb4: stur            w0, [x3, #0x1f]
    //     0xa98eb8: tbz             w0, #0, #0xa98ed4
    //     0xa98ebc: ldurb           w16, [x3, #-1]
    //     0xa98ec0: ldurb           w17, [x0, #-1]
    //     0xa98ec4: and             x16, x17, x16, lsr #2
    //     0xa98ec8: tst             x16, HEAP, lsr #32
    //     0xa98ecc: b.eq            #0xa98ed4
    //     0xa98ed0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa98ed4: add             x7, x2, #1
    // 0xa98ed8: stur            x7, [fp, #-0x90]
    // 0xa98edc: ArrayStore: r3[0] = r7  ; List_8
    //     0xa98edc: stur            x7, [x3, #0x17]
    // 0xa98ee0: cmp             w5, NULL
    // 0xa98ee4: b.ne            #0xa98f14
    // 0xa98ee8: mov             x0, x5
    // 0xa98eec: ldur            x2, [fp, #-0x68]
    // 0xa98ef0: r1 = Null
    //     0xa98ef0: mov             x1, NULL
    // 0xa98ef4: cmp             w2, NULL
    // 0xa98ef8: b.eq            #0xa98f14
    // 0xa98efc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa98efc: ldur            w4, [x2, #0x17]
    // 0xa98f00: DecompressPointer r4
    //     0xa98f00: add             x4, x4, HEAP, lsl #32
    // 0xa98f04: r8 = X0
    //     0xa98f04: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa98f08: LoadField: r9 = r4->field_7
    //     0xa98f08: ldur            x9, [x4, #7]
    // 0xa98f0c: r3 = Null
    //     0xa98f0c: ldr             x3, [PP, #0x51f0]  ; [pp+0x51f0] Null
    // 0xa98f10: blr             x9
    // 0xa98f14: ldur            x0, [fp, #-0x98]
    // 0xa98f18: r1 = LoadClassIdInstr(r0)
    //     0xa98f18: ldur            x1, [x0, #-1]
    //     0xa98f1c: ubfx            x1, x1, #0xc, #0x14
    // 0xa98f20: ldur            x16, [fp, #-0x78]
    // 0xa98f24: stp             x16, x0, [SP, #8]
    // 0xa98f28: ldur            x16, [fp, #-0x80]
    // 0xa98f2c: str             x16, [SP]
    // 0xa98f30: mov             x0, x1
    // 0xa98f34: mov             lr, x0
    // 0xa98f38: ldr             lr, [x21, lr, lsl #3]
    // 0xa98f3c: blr             lr
    // 0xa98f40: ldur            x2, [fp, #-0x90]
    // 0xa98f44: ldur            x0, [fp, #-0x70]
    // 0xa98f48: ldur            x3, [fp, #-0xa8]
    // 0xa98f4c: ldur            x4, [fp, #-0xa0]
    // 0xa98f50: b               #0xa98e54
    // 0xa98f54: ldur            x1, [fp, #-0x88]
    // 0xa98f58: mov             x0, x1
    // 0xa98f5c: tbnz            w0, #5, #0xa98f64
    // 0xa98f60: r0 = AssertBoolean()
    //     0xa98f60: bl              #0xb971b4  ; AssertBooleanStub
    // 0xa98f64: ldur            x0, [fp, #-0x88]
    // 0xa98f68: tbnz            w0, #4, #0xa98fbc
    // 0xa98f6c: ldur            x0, [fp, #-0x78]
    // 0xa98f70: LoadField: r1 = r0->field_7
    //     0xa98f70: ldur            w1, [x0, #7]
    // 0xa98f74: DecompressPointer r1
    //     0xa98f74: add             x1, x1, HEAP, lsl #32
    // 0xa98f78: cmp             w1, NULL
    // 0xa98f7c: b.eq            #0xa9900c
    // 0xa98f80: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa98f80: ldur            x2, [x1, #0x17]
    // 0xa98f84: stur            x2, [fp, #-0x90]
    // 0xa98f88: cbnz            x2, #0xa98f98
    // 0xa98f8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa98f8c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa98f90: str             x16, [SP]
    // 0xa98f94: r0 = _throwNew()
    //     0xa98f94: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa98f98: ldur            x0, [fp, #-0x90]
    // 0xa98f9c: stur            x0, [fp, #-0x90]
    // 0xa98fa0: r1 = <Never>
    //     0xa98fa0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa98fa4: r0 = Pointer()
    //     0xa98fa4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa98fa8: mov             x1, x0
    // 0xa98fac: ldur            x0, [fp, #-0x90]
    // 0xa98fb0: StoreField: r1->field_7 = r0
    //     0xa98fb0: stur            x0, [x1, #7]
    // 0xa98fb4: str             x1, [SP]
    // 0xa98fb8: r0 = _pop$Method$FfiNative()
    //     0xa98fb8: bl              #0xa98974  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0xa98fbc: r0 = Null
    //     0xa98fbc: mov             x0, NULL
    // 0xa98fc0: LeaveFrame
    //     0xa98fc0: mov             SP, fp
    //     0xa98fc4: ldp             fp, lr, [SP], #0x10
    // 0xa98fc8: ret
    //     0xa98fc8: ret             
    // 0xa98fcc: r0 = ConcurrentModificationError()
    //     0xa98fcc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa98fd0: ldur            x6, [fp, #-0x70]
    // 0xa98fd4: StoreField: r0->field_b = r6
    //     0xa98fd4: stur            w6, [x0, #0xb]
    // 0xa98fd8: r0 = Throw()
    //     0xa98fd8: bl              #0xb971fc  ; ThrowStub
    // 0xa98fdc: brk             #0
    // 0xa98fe0: mov             x2, x0
    // 0xa98fe4: mov             x0, x3
    // 0xa98fe8: mov             x1, x2
    // 0xa98fec: r0 = ReThrow()
    //     0xa98fec: bl              #0xb971d8  ; ReThrowStub
    // 0xa98ff0: brk             #0
    // 0xa98ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98ff4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98ff8: b               #0xa98c5c
    // 0xa98ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98ffc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa99000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99000: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99004: b               #0xa98e60
    // 0xa99008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa99008: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9900c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa9900c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0xb3cc9c, size: 0x128
    // 0xb3cc9c: EnterFrame
    //     0xb3cc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cca0: mov             fp, SP
    // 0xb3cca4: AllocStack(0x30)
    //     0xb3cca4: sub             SP, SP, #0x30
    // 0xb3cca8: CheckStackOverflow
    //     0xb3cca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ccac: cmp             SP, x16
    //     0xb3ccb0: b.ls            #0xb3cdb0
    // 0xb3ccb4: ldr             x0, [fp, #0x20]
    // 0xb3ccb8: LoadField: r1 = r0->field_b
    //     0xb3ccb8: ldur            w1, [x0, #0xb]
    // 0xb3ccbc: DecompressPointer r1
    //     0xb3ccbc: add             x1, x1, HEAP, lsl #32
    // 0xb3ccc0: cmp             w1, NULL
    // 0xb3ccc4: b.eq            #0xb3ccd4
    // 0xb3ccc8: ldr             x16, [fp, #0x18]
    // 0xb3cccc: stp             x1, x16, [SP]
    // 0xb3ccd0: r0 = write()
    //     0xb3ccd0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb3ccd4: ldr             x0, [fp, #0x20]
    // 0xb3ccd8: LoadField: r1 = r0->field_f
    //     0xb3ccd8: ldur            w1, [x0, #0xf]
    // 0xb3ccdc: DecompressPointer r1
    //     0xb3ccdc: add             x1, x1, HEAP, lsl #32
    // 0xb3cce0: stur            x1, [fp, #-8]
    // 0xb3cce4: cmp             w1, NULL
    // 0xb3cce8: b.eq            #0xb3cd8c
    // 0xb3ccec: LoadField: r0 = r1->field_b
    //     0xb3ccec: ldur            w0, [x1, #0xb]
    // 0xb3ccf0: DecompressPointer r0
    //     0xb3ccf0: add             x0, x0, HEAP, lsl #32
    // 0xb3ccf4: r2 = LoadInt32Instr(r0)
    //     0xb3ccf4: sbfx            x2, x0, #1, #0x1f
    // 0xb3ccf8: stur            x2, [fp, #-0x18]
    // 0xb3ccfc: r3 = 0
    //     0xb3ccfc: mov             x3, #0
    // 0xb3cd00: CheckStackOverflow
    //     0xb3cd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3cd04: cmp             SP, x16
    //     0xb3cd08: b.ls            #0xb3cdb8
    // 0xb3cd0c: LoadField: r0 = r1->field_b
    //     0xb3cd0c: ldur            w0, [x1, #0xb]
    // 0xb3cd10: DecompressPointer r0
    //     0xb3cd10: add             x0, x0, HEAP, lsl #32
    // 0xb3cd14: r4 = LoadInt32Instr(r0)
    //     0xb3cd14: sbfx            x4, x0, #1, #0x1f
    // 0xb3cd18: cmp             x2, x4
    // 0xb3cd1c: b.ne            #0xb3cd9c
    // 0xb3cd20: mov             x5, x1
    // 0xb3cd24: cmp             x3, x4
    // 0xb3cd28: b.ge            #0xb3cd8c
    // 0xb3cd2c: mov             x0, x4
    // 0xb3cd30: mov             x1, x3
    // 0xb3cd34: cmp             x1, x0
    // 0xb3cd38: b.hs            #0xb3cdc0
    // 0xb3cd3c: LoadField: r0 = r5->field_f
    //     0xb3cd3c: ldur            w0, [x5, #0xf]
    // 0xb3cd40: DecompressPointer r0
    //     0xb3cd40: add             x0, x0, HEAP, lsl #32
    // 0xb3cd44: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb3cd44: add             x16, x0, x3, lsl #2
    //     0xb3cd48: ldur            w1, [x16, #0xf]
    // 0xb3cd4c: DecompressPointer r1
    //     0xb3cd4c: add             x1, x1, HEAP, lsl #32
    // 0xb3cd50: add             x4, x3, #1
    // 0xb3cd54: stur            x4, [fp, #-0x10]
    // 0xb3cd58: r0 = LoadClassIdInstr(r1)
    //     0xb3cd58: ldur            x0, [x1, #-1]
    //     0xb3cd5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3cd60: ldr             x16, [fp, #0x18]
    // 0xb3cd64: stp             x16, x1, [SP, #8]
    // 0xb3cd68: r16 = true
    //     0xb3cd68: add             x16, NULL, #0x20  ; true
    // 0xb3cd6c: str             x16, [SP]
    // 0xb3cd70: r0 = GDT[cid_x0 + -0xe57]()
    //     0xb3cd70: sub             lr, x0, #0xe57
    //     0xb3cd74: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cd78: blr             lr
    // 0xb3cd7c: ldur            x3, [fp, #-0x10]
    // 0xb3cd80: ldur            x1, [fp, #-8]
    // 0xb3cd84: ldur            x2, [fp, #-0x18]
    // 0xb3cd88: b               #0xb3cd00
    // 0xb3cd8c: r0 = Null
    //     0xb3cd8c: mov             x0, NULL
    // 0xb3cd90: LeaveFrame
    //     0xb3cd90: mov             SP, fp
    //     0xb3cd94: ldp             fp, lr, [SP], #0x10
    // 0xb3cd98: ret
    //     0xb3cd98: ret             
    // 0xb3cd9c: r0 = ConcurrentModificationError()
    //     0xb3cd9c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb3cda0: ldur            x5, [fp, #-8]
    // 0xb3cda4: StoreField: r0->field_b = r5
    //     0xb3cda4: stur            w5, [x0, #0xb]
    // 0xb3cda8: r0 = Throw()
    //     0xb3cda8: bl              #0xb971fc  ; ThrowStub
    // 0xb3cdac: brk             #0
    // 0xb3cdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cdb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cdb4: b               #0xb3ccb4
    // 0xb3cdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cdb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cdbc: b               #0xb3cd0c
    // 0xb3cdc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3cdc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0xb3d360, size: 0x418
    // 0xb3d360: EnterFrame
    //     0xb3d360: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d364: mov             fp, SP
    // 0xb3d368: AllocStack(0x60)
    //     0xb3d368: sub             SP, SP, #0x60
    // 0xb3d36c: SetupParameters(TextSpan this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic inheritedSpellOut = false /* r0, fp-0x18 */})
    //     0xb3d36c: mov             x0, x4
    //     0xb3d370: ldur            w1, [x0, #0x13]
    //     0xb3d374: add             x1, x1, HEAP, lsl #32
    //     0xb3d378: sub             x2, x1, #4
    //     0xb3d37c: add             x3, fp, w2, sxtw #2
    //     0xb3d380: ldr             x3, [x3, #0x18]
    //     0xb3d384: stur            x3, [fp, #-0x28]
    //     0xb3d388: add             x4, fp, w2, sxtw #2
    //     0xb3d38c: ldr             x4, [x4, #0x10]
    //     0xb3d390: stur            x4, [fp, #-0x20]
    //     0xb3d394: ldur            w2, [x0, #0x1f]
    //     0xb3d398: add             x2, x2, HEAP, lsl #32
    //     0xb3d39c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f170] "inheritedSpellOut"
    //     0xb3d3a0: ldr             x16, [x16, #0x170]
    //     0xb3d3a4: cmp             w2, w16
    //     0xb3d3a8: b.ne            #0xb3d3c8
    //     0xb3d3ac: ldur            w2, [x0, #0x23]
    //     0xb3d3b0: add             x2, x2, HEAP, lsl #32
    //     0xb3d3b4: sub             w0, w1, w2
    //     0xb3d3b8: add             x1, fp, w0, sxtw #2
    //     0xb3d3bc: ldr             x1, [x1, #8]
    //     0xb3d3c0: mov             x0, x1
    //     0xb3d3c4: b               #0xb3d3cc
    //     0xb3d3c8: add             x0, NULL, #0x30  ; false
    //     0xb3d3cc: stur            x0, [fp, #-0x18]
    // 0xb3d3d0: CheckStackOverflow
    //     0xb3d3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d3d4: cmp             SP, x16
    //     0xb3d3d8: b.ls            #0xb3d75c
    // 0xb3d3dc: LoadField: r1 = r3->field_b
    //     0xb3d3dc: ldur            w1, [x3, #0xb]
    // 0xb3d3e0: DecompressPointer r1
    //     0xb3d3e0: add             x1, x1, HEAP, lsl #32
    // 0xb3d3e4: stur            x1, [fp, #-0x10]
    // 0xb3d3e8: cmp             w1, NULL
    // 0xb3d3ec: b.eq            #0xb3d5f0
    // 0xb3d3f0: LoadField: r2 = r1->field_7
    //     0xb3d3f0: ldur            w2, [x1, #7]
    // 0xb3d3f4: DecompressPointer r2
    //     0xb3d3f4: add             x2, x2, HEAP, lsl #32
    // 0xb3d3f8: stur            x2, [fp, #-8]
    // 0xb3d3fc: r16 = <StringAttribute>
    //     0xb3d3fc: ldr             x16, [PP, #0x33c0]  ; [pp+0x33c0] TypeArguments: <StringAttribute>
    // 0xb3d400: stp             xzr, x16, [SP]
    // 0xb3d404: r0 = _GrowableList()
    //     0xb3d404: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3d408: mov             x1, x0
    // 0xb3d40c: ldur            x0, [fp, #-0x18]
    // 0xb3d410: stur            x1, [fp, #-0x38]
    // 0xb3d414: tbnz            w0, #4, #0xb3d504
    // 0xb3d418: ldur            x2, [fp, #-8]
    // 0xb3d41c: r3 = LoadInt32Instr(r2)
    //     0xb3d41c: sbfx            x3, x2, #1, #0x1f
    // 0xb3d420: stur            x3, [fp, #-0x30]
    // 0xb3d424: cmp             x3, #0
    // 0xb3d428: b.le            #0xb3d4fc
    // 0xb3d42c: r0 = TextRange()
    //     0xb3d42c: bl              #0x476f98  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xb3d430: mov             x1, x0
    // 0xb3d434: r0 = 0
    //     0xb3d434: mov             x0, #0
    // 0xb3d438: stur            x1, [fp, #-8]
    // 0xb3d43c: StoreField: r1->field_7 = r0
    //     0xb3d43c: stur            x0, [x1, #7]
    // 0xb3d440: ldur            x0, [fp, #-0x30]
    // 0xb3d444: StoreField: r1->field_f = r0
    //     0xb3d444: stur            x0, [x1, #0xf]
    // 0xb3d448: r0 = SpellOutStringAttribute()
    //     0xb3d448: bl              #0xa426fc  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0xb3d44c: mov             x1, x0
    // 0xb3d450: ldur            x0, [fp, #-8]
    // 0xb3d454: stur            x1, [fp, #-0x40]
    // 0xb3d458: StoreField: r1->field_b = r0
    //     0xb3d458: stur            w0, [x1, #0xb]
    // 0xb3d45c: stp             xzr, x1, [SP, #8]
    // 0xb3d460: ldur            x0, [fp, #-0x30]
    // 0xb3d464: str             x0, [SP]
    // 0xb3d468: r0 = _initSpellOutStringAttribute()
    //     0xb3d468: bl              #0xa42548  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0xb3d46c: ldur            x0, [fp, #-0x38]
    // 0xb3d470: LoadField: r1 = r0->field_b
    //     0xb3d470: ldur            w1, [x0, #0xb]
    // 0xb3d474: DecompressPointer r1
    //     0xb3d474: add             x1, x1, HEAP, lsl #32
    // 0xb3d478: LoadField: r2 = r0->field_f
    //     0xb3d478: ldur            w2, [x0, #0xf]
    // 0xb3d47c: DecompressPointer r2
    //     0xb3d47c: add             x2, x2, HEAP, lsl #32
    // 0xb3d480: LoadField: r3 = r2->field_b
    //     0xb3d480: ldur            w3, [x2, #0xb]
    // 0xb3d484: DecompressPointer r3
    //     0xb3d484: add             x3, x3, HEAP, lsl #32
    // 0xb3d488: r2 = LoadInt32Instr(r1)
    //     0xb3d488: sbfx            x2, x1, #1, #0x1f
    // 0xb3d48c: stur            x2, [fp, #-0x30]
    // 0xb3d490: r1 = LoadInt32Instr(r3)
    //     0xb3d490: sbfx            x1, x3, #1, #0x1f
    // 0xb3d494: cmp             x2, x1
    // 0xb3d498: b.ne            #0xb3d4a4
    // 0xb3d49c: str             x0, [SP]
    // 0xb3d4a0: r0 = _growToNextCapacity()
    //     0xb3d4a0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3d4a4: ldur            x2, [fp, #-0x38]
    // 0xb3d4a8: ldur            x3, [fp, #-0x30]
    // 0xb3d4ac: add             x0, x3, #1
    // 0xb3d4b0: lsl             x1, x0, #1
    // 0xb3d4b4: StoreField: r2->field_b = r1
    //     0xb3d4b4: stur            w1, [x2, #0xb]
    // 0xb3d4b8: mov             x1, x3
    // 0xb3d4bc: cmp             x1, x0
    // 0xb3d4c0: b.hs            #0xb3d764
    // 0xb3d4c4: LoadField: r1 = r2->field_f
    //     0xb3d4c4: ldur            w1, [x2, #0xf]
    // 0xb3d4c8: DecompressPointer r1
    //     0xb3d4c8: add             x1, x1, HEAP, lsl #32
    // 0xb3d4cc: ldur            x0, [fp, #-0x40]
    // 0xb3d4d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3d4d0: add             x25, x1, x3, lsl #2
    //     0xb3d4d4: add             x25, x25, #0xf
    //     0xb3d4d8: str             w0, [x25]
    //     0xb3d4dc: tbz             w0, #0, #0xb3d4f8
    //     0xb3d4e0: ldurb           w16, [x1, #-1]
    //     0xb3d4e4: ldurb           w17, [x0, #-1]
    //     0xb3d4e8: and             x16, x17, x16, lsr #2
    //     0xb3d4ec: tst             x16, HEAP, lsr #32
    //     0xb3d4f0: b.eq            #0xb3d4f8
    //     0xb3d4f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb3d4f8: b               #0xb3d508
    // 0xb3d4fc: mov             x2, x1
    // 0xb3d500: b               #0xb3d508
    // 0xb3d504: mov             x2, x1
    // 0xb3d508: ldur            x0, [fp, #-0x28]
    // 0xb3d50c: ldur            x1, [fp, #-0x20]
    // 0xb3d510: ldur            x3, [fp, #-0x10]
    // 0xb3d514: LoadField: r4 = r0->field_13
    //     0xb3d514: ldur            w4, [x0, #0x13]
    // 0xb3d518: DecompressPointer r4
    //     0xb3d518: add             x4, x4, HEAP, lsl #32
    // 0xb3d51c: stur            x4, [fp, #-8]
    // 0xb3d520: r0 = InlineSpanSemanticsInformation()
    //     0xb3d520: bl              #0x6b9b78  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0xb3d524: mov             x1, x0
    // 0xb3d528: ldur            x0, [fp, #-0x10]
    // 0xb3d52c: stur            x1, [fp, #-0x40]
    // 0xb3d530: StoreField: r1->field_7 = r0
    //     0xb3d530: stur            w0, [x1, #7]
    // 0xb3d534: r0 = false
    //     0xb3d534: add             x0, NULL, #0x30  ; false
    // 0xb3d538: StoreField: r1->field_13 = r0
    //     0xb3d538: stur            w0, [x1, #0x13]
    // 0xb3d53c: ldur            x0, [fp, #-0x38]
    // 0xb3d540: StoreField: r1->field_1b = r0
    //     0xb3d540: stur            w0, [x1, #0x1b]
    // 0xb3d544: ldur            x0, [fp, #-8]
    // 0xb3d548: StoreField: r1->field_f = r0
    //     0xb3d548: stur            w0, [x1, #0xf]
    // 0xb3d54c: cmp             w0, NULL
    // 0xb3d550: r16 = true
    //     0xb3d550: add             x16, NULL, #0x20  ; true
    // 0xb3d554: r17 = false
    //     0xb3d554: add             x17, NULL, #0x30  ; false
    // 0xb3d558: csel            x2, x16, x17, ne
    // 0xb3d55c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb3d55c: stur            w2, [x1, #0x17]
    // 0xb3d560: ldur            x0, [fp, #-0x20]
    // 0xb3d564: LoadField: r2 = r0->field_b
    //     0xb3d564: ldur            w2, [x0, #0xb]
    // 0xb3d568: DecompressPointer r2
    //     0xb3d568: add             x2, x2, HEAP, lsl #32
    // 0xb3d56c: LoadField: r3 = r0->field_f
    //     0xb3d56c: ldur            w3, [x0, #0xf]
    // 0xb3d570: DecompressPointer r3
    //     0xb3d570: add             x3, x3, HEAP, lsl #32
    // 0xb3d574: LoadField: r4 = r3->field_b
    //     0xb3d574: ldur            w4, [x3, #0xb]
    // 0xb3d578: DecompressPointer r4
    //     0xb3d578: add             x4, x4, HEAP, lsl #32
    // 0xb3d57c: r3 = LoadInt32Instr(r2)
    //     0xb3d57c: sbfx            x3, x2, #1, #0x1f
    // 0xb3d580: stur            x3, [fp, #-0x30]
    // 0xb3d584: r2 = LoadInt32Instr(r4)
    //     0xb3d584: sbfx            x2, x4, #1, #0x1f
    // 0xb3d588: cmp             x3, x2
    // 0xb3d58c: b.ne            #0xb3d598
    // 0xb3d590: str             x0, [SP]
    // 0xb3d594: r0 = _growToNextCapacity()
    //     0xb3d594: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3d598: ldur            x3, [fp, #-0x20]
    // 0xb3d59c: ldur            x2, [fp, #-0x30]
    // 0xb3d5a0: add             x0, x2, #1
    // 0xb3d5a4: lsl             x1, x0, #1
    // 0xb3d5a8: StoreField: r3->field_b = r1
    //     0xb3d5a8: stur            w1, [x3, #0xb]
    // 0xb3d5ac: mov             x1, x2
    // 0xb3d5b0: cmp             x1, x0
    // 0xb3d5b4: b.hs            #0xb3d768
    // 0xb3d5b8: LoadField: r1 = r3->field_f
    //     0xb3d5b8: ldur            w1, [x3, #0xf]
    // 0xb3d5bc: DecompressPointer r1
    //     0xb3d5bc: add             x1, x1, HEAP, lsl #32
    // 0xb3d5c0: ldur            x0, [fp, #-0x40]
    // 0xb3d5c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3d5c4: add             x25, x1, x2, lsl #2
    //     0xb3d5c8: add             x25, x25, #0xf
    //     0xb3d5cc: str             w0, [x25]
    //     0xb3d5d0: tbz             w0, #0, #0xb3d5ec
    //     0xb3d5d4: ldurb           w16, [x1, #-1]
    //     0xb3d5d8: ldurb           w17, [x0, #-1]
    //     0xb3d5dc: and             x16, x17, x16, lsr #2
    //     0xb3d5e0: tst             x16, HEAP, lsr #32
    //     0xb3d5e4: b.eq            #0xb3d5ec
    //     0xb3d5e8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb3d5ec: b               #0xb3d5f4
    // 0xb3d5f0: mov             x3, x4
    // 0xb3d5f4: ldur            x0, [fp, #-0x28]
    // 0xb3d5f8: LoadField: r1 = r0->field_f
    //     0xb3d5f8: ldur            w1, [x0, #0xf]
    // 0xb3d5fc: DecompressPointer r1
    //     0xb3d5fc: add             x1, x1, HEAP, lsl #32
    // 0xb3d600: stur            x1, [fp, #-8]
    // 0xb3d604: cmp             w1, NULL
    // 0xb3d608: b.eq            #0xb3d738
    // 0xb3d60c: LoadField: r4 = r1->field_7
    //     0xb3d60c: ldur            w4, [x1, #7]
    // 0xb3d610: DecompressPointer r4
    //     0xb3d610: add             x4, x4, HEAP, lsl #32
    // 0xb3d614: stur            x4, [fp, #-0x28]
    // 0xb3d618: LoadField: r0 = r1->field_b
    //     0xb3d618: ldur            w0, [x1, #0xb]
    // 0xb3d61c: DecompressPointer r0
    //     0xb3d61c: add             x0, x0, HEAP, lsl #32
    // 0xb3d620: r5 = LoadInt32Instr(r0)
    //     0xb3d620: sbfx            x5, x0, #1, #0x1f
    // 0xb3d624: stur            x5, [fp, #-0x48]
    // 0xb3d628: r2 = 0
    //     0xb3d628: mov             x2, #0
    // 0xb3d62c: CheckStackOverflow
    //     0xb3d62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d630: cmp             SP, x16
    //     0xb3d634: b.ls            #0xb3d76c
    // 0xb3d638: LoadField: r0 = r1->field_b
    //     0xb3d638: ldur            w0, [x1, #0xb]
    // 0xb3d63c: DecompressPointer r0
    //     0xb3d63c: add             x0, x0, HEAP, lsl #32
    // 0xb3d640: r6 = LoadInt32Instr(r0)
    //     0xb3d640: sbfx            x6, x0, #1, #0x1f
    // 0xb3d644: cmp             x5, x6
    // 0xb3d648: b.ne            #0xb3d748
    // 0xb3d64c: mov             x7, x1
    // 0xb3d650: cmp             x2, x6
    // 0xb3d654: b.ge            #0xb3d738
    // 0xb3d658: mov             x0, x6
    // 0xb3d65c: mov             x1, x2
    // 0xb3d660: cmp             x1, x0
    // 0xb3d664: b.hs            #0xb3d774
    // 0xb3d668: LoadField: r0 = r7->field_f
    //     0xb3d668: ldur            w0, [x7, #0xf]
    // 0xb3d66c: DecompressPointer r0
    //     0xb3d66c: add             x0, x0, HEAP, lsl #32
    // 0xb3d670: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xb3d670: add             x16, x0, x2, lsl #2
    //     0xb3d674: ldur            w6, [x16, #0xf]
    // 0xb3d678: DecompressPointer r6
    //     0xb3d678: add             x6, x6, HEAP, lsl #32
    // 0xb3d67c: stur            x6, [fp, #-0x10]
    // 0xb3d680: add             x8, x2, #1
    // 0xb3d684: stur            x8, [fp, #-0x30]
    // 0xb3d688: cmp             w6, NULL
    // 0xb3d68c: b.ne            #0xb3d6c0
    // 0xb3d690: mov             x0, x6
    // 0xb3d694: mov             x2, x4
    // 0xb3d698: r1 = Null
    //     0xb3d698: mov             x1, NULL
    // 0xb3d69c: cmp             w2, NULL
    // 0xb3d6a0: b.eq            #0xb3d6c0
    // 0xb3d6a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb3d6a4: ldur            w4, [x2, #0x17]
    // 0xb3d6a8: DecompressPointer r4
    //     0xb3d6a8: add             x4, x4, HEAP, lsl #32
    // 0xb3d6ac: r8 = X0
    //     0xb3d6ac: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb3d6b0: LoadField: r9 = r4->field_7
    //     0xb3d6b0: ldur            x9, [x4, #7]
    // 0xb3d6b4: r3 = Null
    //     0xb3d6b4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f178] Null
    //     0xb3d6b8: ldr             x3, [x3, #0x178]
    // 0xb3d6bc: blr             x9
    // 0xb3d6c0: ldur            x0, [fp, #-0x10]
    // 0xb3d6c4: r1 = 59
    //     0xb3d6c4: mov             x1, #0x3b
    // 0xb3d6c8: branchIfSmi(r0, 0xb3d6d4)
    //     0xb3d6c8: tbz             w0, #0, #0xb3d6d4
    // 0xb3d6cc: r1 = LoadClassIdInstr(r0)
    //     0xb3d6cc: ldur            x1, [x0, #-1]
    //     0xb3d6d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb3d6d4: cmp             x1, #0xcfe
    // 0xb3d6d8: b.ne            #0xb3d6fc
    // 0xb3d6dc: ldur            x16, [fp, #-0x20]
    // 0xb3d6e0: stp             x16, x0, [SP, #8]
    // 0xb3d6e4: ldur            x16, [fp, #-0x18]
    // 0xb3d6e8: str             x16, [SP]
    // 0xb3d6ec: r4 = const [0, 0x3, 0x3, 0x2, inheritedSpellOut, 0x2, null]
    //     0xb3d6ec: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f188] List(7) [0, 0x3, 0x3, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0xb3d6f0: ldr             x4, [x4, #0x188]
    // 0xb3d6f4: r0 = computeSemanticsInformation()
    //     0xb3d6f4: bl              #0xb3d360  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0xb3d6f8: b               #0xb3d720
    // 0xb3d6fc: r1 = LoadClassIdInstr(r0)
    //     0xb3d6fc: ldur            x1, [x0, #-1]
    //     0xb3d700: ubfx            x1, x1, #0xc, #0x14
    // 0xb3d704: ldur            x16, [fp, #-0x20]
    // 0xb3d708: stp             x16, x0, [SP]
    // 0xb3d70c: mov             x0, x1
    // 0xb3d710: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb3d710: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb3d714: r0 = GDT[cid_x0 + -0xe5b]()
    //     0xb3d714: sub             lr, x0, #0xe5b
    //     0xb3d718: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d71c: blr             lr
    // 0xb3d720: ldur            x2, [fp, #-0x30]
    // 0xb3d724: ldur            x3, [fp, #-0x20]
    // 0xb3d728: ldur            x1, [fp, #-8]
    // 0xb3d72c: ldur            x4, [fp, #-0x28]
    // 0xb3d730: ldur            x5, [fp, #-0x48]
    // 0xb3d734: b               #0xb3d62c
    // 0xb3d738: r0 = Null
    //     0xb3d738: mov             x0, NULL
    // 0xb3d73c: LeaveFrame
    //     0xb3d73c: mov             SP, fp
    //     0xb3d740: ldp             fp, lr, [SP], #0x10
    // 0xb3d744: ret
    //     0xb3d744: ret             
    // 0xb3d748: r0 = ConcurrentModificationError()
    //     0xb3d748: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb3d74c: ldur            x7, [fp, #-8]
    // 0xb3d750: StoreField: r0->field_b = r7
    //     0xb3d750: stur            w7, [x0, #0xb]
    // 0xb3d754: r0 = Throw()
    //     0xb3d754: bl              #0xb971fc  ; ThrowStub
    // 0xb3d758: brk             #0
    // 0xb3d75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d75c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d760: b               #0xb3d3dc
    // 0xb3d764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3d764: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3d768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3d768: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3d76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d76c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d770: b               #0xb3d638
    // 0xb3d774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3d774: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xb3d778, size: 0x354
    // 0xb3d778: EnterFrame
    //     0xb3d778: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d77c: mov             fp, SP
    // 0xb3d780: AllocStack(0x30)
    //     0xb3d780: sub             SP, SP, #0x30
    // 0xb3d784: CheckStackOverflow
    //     0xb3d784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d788: cmp             SP, x16
    //     0xb3d78c: b.ls            #0xb3daac
    // 0xb3d790: ldr             x1, [fp, #0x18]
    // 0xb3d794: ldr             x0, [fp, #0x10]
    // 0xb3d798: cmp             w1, w0
    // 0xb3d79c: b.ne            #0xb3d7b4
    // 0xb3d7a0: r0 = Instance_RenderComparison
    //     0xb3d7a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!RenderComparison@a741c1
    //     0xb3d7a4: ldr             x0, [x0, #0x788]
    // 0xb3d7a8: LeaveFrame
    //     0xb3d7a8: mov             SP, fp
    //     0xb3d7ac: ldp             fp, lr, [SP], #0x10
    // 0xb3d7b0: ret
    //     0xb3d7b0: ret             
    // 0xb3d7b4: str             x0, [SP]
    // 0xb3d7b8: r0 = runtimeType()
    //     0xb3d7b8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0xb3d7bc: r1 = LoadClassIdInstr(r0)
    //     0xb3d7bc: ldur            x1, [x0, #-1]
    //     0xb3d7c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb3d7c4: r16 = TextSpan
    //     0xb3d7c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15900] Type: TextSpan
    //     0xb3d7c8: ldr             x16, [x16, #0x900]
    // 0xb3d7cc: stp             x16, x0, [SP]
    // 0xb3d7d0: mov             x0, x1
    // 0xb3d7d4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3d7d4: mov             x17, #0x8a8c
    //     0xb3d7d8: add             lr, x0, x17
    //     0xb3d7dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d7e0: blr             lr
    // 0xb3d7e4: tbz             w0, #4, #0xb3d7fc
    // 0xb3d7e8: r0 = Instance_RenderComparison
    //     0xb3d7e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!RenderComparison@a74181
    //     0xb3d7ec: ldr             x0, [x0, #0x780]
    // 0xb3d7f0: LeaveFrame
    //     0xb3d7f0: mov             SP, fp
    //     0xb3d7f4: ldp             fp, lr, [SP], #0x10
    // 0xb3d7f8: ret
    //     0xb3d7f8: ret             
    // 0xb3d7fc: ldr             x4, [fp, #0x18]
    // 0xb3d800: ldr             x3, [fp, #0x10]
    // 0xb3d804: mov             x0, x3
    // 0xb3d808: r2 = Null
    //     0xb3d808: mov             x2, NULL
    // 0xb3d80c: r1 = Null
    //     0xb3d80c: mov             x1, NULL
    // 0xb3d810: r4 = LoadClassIdInstr(r0)
    //     0xb3d810: ldur            x4, [x0, #-1]
    //     0xb3d814: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d818: cmp             x4, #0xcfe
    // 0xb3d81c: b.eq            #0xb3d834
    // 0xb3d820: r8 = TextSpan
    //     0xb3d820: add             x8, PP, #0x15, lsl #12  ; [pp+0x15900] Type: TextSpan
    //     0xb3d824: ldr             x8, [x8, #0x900]
    // 0xb3d828: r3 = Null
    //     0xb3d828: add             x3, PP, #0x16, lsl #12  ; [pp+0x16790] Null
    //     0xb3d82c: ldr             x3, [x3, #0x790]
    // 0xb3d830: r0 = TextSpan()
    //     0xb3d830: bl              #0x492cc4  ; IsType_TextSpan_Stub
    // 0xb3d834: ldr             x1, [fp, #0x10]
    // 0xb3d838: LoadField: r0 = r1->field_b
    //     0xb3d838: ldur            w0, [x1, #0xb]
    // 0xb3d83c: DecompressPointer r0
    //     0xb3d83c: add             x0, x0, HEAP, lsl #32
    // 0xb3d840: ldr             x2, [fp, #0x18]
    // 0xb3d844: LoadField: r3 = r2->field_b
    //     0xb3d844: ldur            w3, [x2, #0xb]
    // 0xb3d848: DecompressPointer r3
    //     0xb3d848: add             x3, x3, HEAP, lsl #32
    // 0xb3d84c: r4 = LoadClassIdInstr(r0)
    //     0xb3d84c: ldur            x4, [x0, #-1]
    //     0xb3d850: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d854: stp             x3, x0, [SP]
    // 0xb3d858: mov             x0, x4
    // 0xb3d85c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb3d85c: mov             x17, #0x8a8c
    //     0xb3d860: add             lr, x0, x17
    //     0xb3d864: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d868: blr             lr
    // 0xb3d86c: tbnz            w0, #4, #0xb3d904
    // 0xb3d870: ldr             x0, [fp, #0x18]
    // 0xb3d874: LoadField: r1 = r0->field_f
    //     0xb3d874: ldur            w1, [x0, #0xf]
    // 0xb3d878: DecompressPointer r1
    //     0xb3d878: add             x1, x1, HEAP, lsl #32
    // 0xb3d87c: stur            x1, [fp, #-0x18]
    // 0xb3d880: cmp             w1, NULL
    // 0xb3d884: b.ne            #0xb3d890
    // 0xb3d888: r3 = Null
    //     0xb3d888: mov             x3, NULL
    // 0xb3d88c: b               #0xb3d89c
    // 0xb3d890: LoadField: r2 = r1->field_b
    //     0xb3d890: ldur            w2, [x1, #0xb]
    // 0xb3d894: DecompressPointer r2
    //     0xb3d894: add             x2, x2, HEAP, lsl #32
    // 0xb3d898: mov             x3, x2
    // 0xb3d89c: ldr             x2, [fp, #0x10]
    // 0xb3d8a0: LoadField: r4 = r2->field_f
    //     0xb3d8a0: ldur            w4, [x2, #0xf]
    // 0xb3d8a4: DecompressPointer r4
    //     0xb3d8a4: add             x4, x4, HEAP, lsl #32
    // 0xb3d8a8: stur            x4, [fp, #-0x10]
    // 0xb3d8ac: cmp             w4, NULL
    // 0xb3d8b0: b.ne            #0xb3d8bc
    // 0xb3d8b4: r5 = Null
    //     0xb3d8b4: mov             x5, NULL
    // 0xb3d8b8: b               #0xb3d8c4
    // 0xb3d8bc: LoadField: r5 = r4->field_b
    //     0xb3d8bc: ldur            w5, [x4, #0xb]
    // 0xb3d8c0: DecompressPointer r5
    //     0xb3d8c0: add             x5, x5, HEAP, lsl #32
    // 0xb3d8c4: cmp             w3, w5
    // 0xb3d8c8: b.ne            #0xb3d904
    // 0xb3d8cc: LoadField: r3 = r0->field_7
    //     0xb3d8cc: ldur            w3, [x0, #7]
    // 0xb3d8d0: DecompressPointer r3
    //     0xb3d8d0: add             x3, x3, HEAP, lsl #32
    // 0xb3d8d4: cmp             w3, NULL
    // 0xb3d8d8: r16 = true
    //     0xb3d8d8: add             x16, NULL, #0x20  ; true
    // 0xb3d8dc: r17 = false
    //     0xb3d8dc: add             x17, NULL, #0x30  ; false
    // 0xb3d8e0: csel            x5, x16, x17, eq
    // 0xb3d8e4: LoadField: r6 = r2->field_7
    //     0xb3d8e4: ldur            w6, [x2, #7]
    // 0xb3d8e8: DecompressPointer r6
    //     0xb3d8e8: add             x6, x6, HEAP, lsl #32
    // 0xb3d8ec: cmp             w6, NULL
    // 0xb3d8f0: r16 = true
    //     0xb3d8f0: add             x16, NULL, #0x20  ; true
    // 0xb3d8f4: r17 = false
    //     0xb3d8f4: add             x17, NULL, #0x30  ; false
    // 0xb3d8f8: csel            x7, x16, x17, eq
    // 0xb3d8fc: cmp             w5, w7
    // 0xb3d900: b.eq            #0xb3d918
    // 0xb3d904: r0 = Instance_RenderComparison
    //     0xb3d904: add             x0, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!RenderComparison@a74181
    //     0xb3d908: ldr             x0, [x0, #0x780]
    // 0xb3d90c: LeaveFrame
    //     0xb3d90c: mov             SP, fp
    //     0xb3d910: ldp             fp, lr, [SP], #0x10
    // 0xb3d914: ret
    //     0xb3d914: ret             
    // 0xb3d918: LoadField: r5 = r0->field_13
    //     0xb3d918: ldur            w5, [x0, #0x13]
    // 0xb3d91c: DecompressPointer r5
    //     0xb3d91c: add             x5, x5, HEAP, lsl #32
    // 0xb3d920: LoadField: r0 = r2->field_13
    //     0xb3d920: ldur            w0, [x2, #0x13]
    // 0xb3d924: DecompressPointer r0
    //     0xb3d924: add             x0, x0, HEAP, lsl #32
    // 0xb3d928: cmp             w5, w0
    // 0xb3d92c: b.ne            #0xb3d93c
    // 0xb3d930: r0 = Instance_RenderComparison
    //     0xb3d930: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!RenderComparison@a741c1
    //     0xb3d934: ldr             x0, [x0, #0x788]
    // 0xb3d938: b               #0xb3d944
    // 0xb3d93c: r0 = Instance_RenderComparison
    //     0xb3d93c: add             x0, PP, #0x16, lsl #12  ; [pp+0x167a0] Obj!RenderComparison@a741e1
    //     0xb3d940: ldr             x0, [x0, #0x7a0]
    // 0xb3d944: stur            x0, [fp, #-8]
    // 0xb3d948: cmp             w3, NULL
    // 0xb3d94c: b.eq            #0xb3d994
    // 0xb3d950: cmp             w6, NULL
    // 0xb3d954: b.eq            #0xb3dab4
    // 0xb3d958: stp             x6, x3, [SP]
    // 0xb3d95c: r0 = compareTo()
    //     0xb3d95c: bl              #0xb3cfbc  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0xb3d960: LoadField: r1 = r0->field_7
    //     0xb3d960: ldur            x1, [x0, #7]
    // 0xb3d964: ldur            x2, [fp, #-8]
    // 0xb3d968: LoadField: r3 = r2->field_7
    //     0xb3d968: ldur            x3, [x2, #7]
    // 0xb3d96c: cmp             x1, x3
    // 0xb3d970: b.gt            #0xb3d978
    // 0xb3d974: mov             x0, x2
    // 0xb3d978: r16 = Instance_RenderComparison
    //     0xb3d978: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!RenderComparison@a74181
    //     0xb3d97c: ldr             x16, [x16, #0x780]
    // 0xb3d980: cmp             w0, w16
    // 0xb3d984: b.ne            #0xb3d99c
    // 0xb3d988: LeaveFrame
    //     0xb3d988: mov             SP, fp
    //     0xb3d98c: ldp             fp, lr, [SP], #0x10
    // 0xb3d990: ret
    //     0xb3d990: ret             
    // 0xb3d994: mov             x2, x0
    // 0xb3d998: mov             x0, x2
    // 0xb3d99c: ldur            x2, [fp, #-0x18]
    // 0xb3d9a0: cmp             w2, NULL
    // 0xb3d9a4: b.eq            #0xb3daa0
    // 0xb3d9a8: mov             x5, x0
    // 0xb3d9ac: r4 = 0
    //     0xb3d9ac: mov             x4, #0
    // 0xb3d9b0: ldur            x3, [fp, #-0x10]
    // 0xb3d9b4: stur            x5, [fp, #-8]
    // 0xb3d9b8: stur            x4, [fp, #-0x20]
    // 0xb3d9bc: CheckStackOverflow
    //     0xb3d9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3d9c0: cmp             SP, x16
    //     0xb3d9c4: b.ls            #0xb3dab8
    // 0xb3d9c8: LoadField: r0 = r2->field_b
    //     0xb3d9c8: ldur            w0, [x2, #0xb]
    // 0xb3d9cc: DecompressPointer r0
    //     0xb3d9cc: add             x0, x0, HEAP, lsl #32
    // 0xb3d9d0: r1 = LoadInt32Instr(r0)
    //     0xb3d9d0: sbfx            x1, x0, #1, #0x1f
    // 0xb3d9d4: cmp             x4, x1
    // 0xb3d9d8: b.ge            #0xb3da98
    // 0xb3d9dc: mov             x0, x1
    // 0xb3d9e0: mov             x1, x4
    // 0xb3d9e4: cmp             x1, x0
    // 0xb3d9e8: b.hs            #0xb3dac0
    // 0xb3d9ec: LoadField: r0 = r2->field_f
    //     0xb3d9ec: ldur            w0, [x2, #0xf]
    // 0xb3d9f0: DecompressPointer r0
    //     0xb3d9f0: add             x0, x0, HEAP, lsl #32
    // 0xb3d9f4: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xb3d9f4: add             x16, x0, x4, lsl #2
    //     0xb3d9f8: ldur            w6, [x16, #0xf]
    // 0xb3d9fc: DecompressPointer r6
    //     0xb3d9fc: add             x6, x6, HEAP, lsl #32
    // 0xb3da00: cmp             w3, NULL
    // 0xb3da04: b.eq            #0xb3dac4
    // 0xb3da08: LoadField: r0 = r3->field_b
    //     0xb3da08: ldur            w0, [x3, #0xb]
    // 0xb3da0c: DecompressPointer r0
    //     0xb3da0c: add             x0, x0, HEAP, lsl #32
    // 0xb3da10: r1 = LoadInt32Instr(r0)
    //     0xb3da10: sbfx            x1, x0, #1, #0x1f
    // 0xb3da14: mov             x0, x1
    // 0xb3da18: mov             x1, x4
    // 0xb3da1c: cmp             x1, x0
    // 0xb3da20: b.hs            #0xb3dac8
    // 0xb3da24: LoadField: r0 = r3->field_f
    //     0xb3da24: ldur            w0, [x3, #0xf]
    // 0xb3da28: DecompressPointer r0
    //     0xb3da28: add             x0, x0, HEAP, lsl #32
    // 0xb3da2c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb3da2c: add             x16, x0, x4, lsl #2
    //     0xb3da30: ldur            w1, [x16, #0xf]
    // 0xb3da34: DecompressPointer r1
    //     0xb3da34: add             x1, x1, HEAP, lsl #32
    // 0xb3da38: r0 = LoadClassIdInstr(r6)
    //     0xb3da38: ldur            x0, [x6, #-1]
    //     0xb3da3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3da40: stp             x1, x6, [SP]
    // 0xb3da44: r0 = GDT[cid_x0 + -0xe5c]()
    //     0xb3da44: sub             lr, x0, #0xe5c
    //     0xb3da48: ldr             lr, [x21, lr, lsl #3]
    //     0xb3da4c: blr             lr
    // 0xb3da50: LoadField: r1 = r0->field_7
    //     0xb3da50: ldur            x1, [x0, #7]
    // 0xb3da54: ldur            x2, [fp, #-8]
    // 0xb3da58: LoadField: r3 = r2->field_7
    //     0xb3da58: ldur            x3, [x2, #7]
    // 0xb3da5c: cmp             x1, x3
    // 0xb3da60: b.gt            #0xb3da68
    // 0xb3da64: mov             x0, x2
    // 0xb3da68: r16 = Instance_RenderComparison
    //     0xb3da68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!RenderComparison@a74181
    //     0xb3da6c: ldr             x16, [x16, #0x780]
    // 0xb3da70: cmp             w0, w16
    // 0xb3da74: b.ne            #0xb3da84
    // 0xb3da78: LeaveFrame
    //     0xb3da78: mov             SP, fp
    //     0xb3da7c: ldp             fp, lr, [SP], #0x10
    // 0xb3da80: ret
    //     0xb3da80: ret             
    // 0xb3da84: ldur            x1, [fp, #-0x20]
    // 0xb3da88: add             x4, x1, #1
    // 0xb3da8c: mov             x5, x0
    // 0xb3da90: ldur            x2, [fp, #-0x18]
    // 0xb3da94: b               #0xb3d9b0
    // 0xb3da98: mov             x2, x5
    // 0xb3da9c: mov             x0, x2
    // 0xb3daa0: LeaveFrame
    //     0xb3daa0: mov             SP, fp
    //     0xb3daa4: ldp             fp, lr, [SP], #0x10
    // 0xb3daa8: ret
    //     0xb3daa8: ret             
    // 0xb3daac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3daac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3dab0: b               #0xb3d790
    // 0xb3dab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3dab4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3dab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3dab8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3dabc: b               #0xb3d9c8
    // 0xb3dac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3dac0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb3dac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3dac4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3dac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3dac8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0xb3db78, size: 0xcc
    // 0xb3db78: EnterFrame
    //     0xb3db78: stp             fp, lr, [SP, #-0x10]!
    //     0xb3db7c: mov             fp, SP
    // 0xb3db80: AllocStack(0x10)
    //     0xb3db80: sub             SP, SP, #0x10
    // 0xb3db84: CheckStackOverflow
    //     0xb3db84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3db88: cmp             SP, x16
    //     0xb3db8c: b.ls            #0xb3dc3c
    // 0xb3db90: ldr             x0, [fp, #0x20]
    // 0xb3db94: LoadField: r1 = r0->field_b
    //     0xb3db94: ldur            w1, [x0, #0xb]
    // 0xb3db98: DecompressPointer r1
    //     0xb3db98: add             x1, x1, HEAP, lsl #32
    // 0xb3db9c: cmp             w1, NULL
    // 0xb3dba0: b.eq            #0xb3dbb0
    // 0xb3dba4: LoadField: r2 = r1->field_7
    //     0xb3dba4: ldur            w2, [x1, #7]
    // 0xb3dba8: DecompressPointer r2
    //     0xb3dba8: add             x2, x2, HEAP, lsl #32
    // 0xb3dbac: cbnz            w2, #0xb3dbc0
    // 0xb3dbb0: r0 = Null
    //     0xb3dbb0: mov             x0, NULL
    // 0xb3dbb4: LeaveFrame
    //     0xb3dbb4: mov             SP, fp
    //     0xb3dbb8: ldp             fp, lr, [SP], #0x10
    // 0xb3dbbc: ret
    //     0xb3dbbc: ret             
    // 0xb3dbc0: ldr             x3, [fp, #0x18]
    // 0xb3dbc4: ldr             x1, [fp, #0x10]
    // 0xb3dbc8: LoadField: r4 = r3->field_f
    //     0xb3dbc8: ldur            w4, [x3, #0xf]
    // 0xb3dbcc: DecompressPointer r4
    //     0xb3dbcc: add             x4, x4, HEAP, lsl #32
    // 0xb3dbd0: LoadField: r5 = r3->field_7
    //     0xb3dbd0: ldur            x5, [x3, #7]
    // 0xb3dbd4: LoadField: r3 = r1->field_7
    //     0xb3dbd4: ldur            x3, [x1, #7]
    // 0xb3dbd8: r6 = LoadInt32Instr(r2)
    //     0xb3dbd8: sbfx            x6, x2, #1, #0x1f
    // 0xb3dbdc: add             x2, x3, x6
    // 0xb3dbe0: cmp             x3, x5
    // 0xb3dbe4: b.ne            #0xb3dbf4
    // 0xb3dbe8: r16 = Instance_TextAffinity
    //     0xb3dbe8: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0xb3dbec: cmp             w4, w16
    // 0xb3dbf0: b.eq            #0xb3dc18
    // 0xb3dbf4: cmp             x3, x5
    // 0xb3dbf8: b.ge            #0xb3dc04
    // 0xb3dbfc: cmp             x5, x2
    // 0xb3dc00: b.lt            #0xb3dc18
    // 0xb3dc04: cmp             x2, x5
    // 0xb3dc08: b.ne            #0xb3dc24
    // 0xb3dc0c: r16 = Instance_TextAffinity
    //     0xb3dc0c: ldr             x16, [PP, #0x5138]  ; [pp+0x5138] Obj!TextAffinity@a75741
    // 0xb3dc10: cmp             w4, w16
    // 0xb3dc14: b.ne            #0xb3dc24
    // 0xb3dc18: LeaveFrame
    //     0xb3dc18: mov             SP, fp
    //     0xb3dc1c: ldp             fp, lr, [SP], #0x10
    // 0xb3dc20: ret
    //     0xb3dc20: ret             
    // 0xb3dc24: stp             x6, x1, [SP]
    // 0xb3dc28: r0 = increment()
    //     0xb3dc28: bl              #0x492ce4  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xb3dc2c: r0 = Null
    //     0xb3dc2c: mov             x0, NULL
    // 0xb3dc30: LeaveFrame
    //     0xb3dc30: mov             SP, fp
    //     0xb3dc34: ldp             fp, lr, [SP], #0x10
    // 0xb3dc38: ret
    //     0xb3dc38: ret             
    // 0xb3dc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3dc3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3dc40: b               #0xb3db90
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb3dc44, size: 0x1b8
    // 0xb3dc44: EnterFrame
    //     0xb3dc44: stp             fp, lr, [SP, #-0x10]!
    //     0xb3dc48: mov             fp, SP
    // 0xb3dc4c: AllocStack(0x38)
    //     0xb3dc4c: sub             SP, SP, #0x38
    // 0xb3dc50: CheckStackOverflow
    //     0xb3dc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3dc54: cmp             SP, x16
    //     0xb3dc58: b.ls            #0xb3dde8
    // 0xb3dc5c: ldr             x1, [fp, #0x18]
    // 0xb3dc60: LoadField: r0 = r1->field_b
    //     0xb3dc60: ldur            w0, [x1, #0xb]
    // 0xb3dc64: DecompressPointer r0
    //     0xb3dc64: add             x0, x0, HEAP, lsl #32
    // 0xb3dc68: cmp             w0, NULL
    // 0xb3dc6c: b.eq            #0xb3dcb0
    // 0xb3dc70: ldr             x16, [fp, #0x10]
    // 0xb3dc74: stp             x1, x16, [SP]
    // 0xb3dc78: ldr             x0, [fp, #0x10]
    // 0xb3dc7c: ClosureCall
    //     0xb3dc7c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3dc80: ldur            x2, [x0, #0x1f]
    //     0xb3dc84: blr             x2
    // 0xb3dc88: mov             x1, x0
    // 0xb3dc8c: stur            x1, [fp, #-8]
    // 0xb3dc90: tbnz            w0, #5, #0xb3dc98
    // 0xb3dc94: r0 = AssertBoolean()
    //     0xb3dc94: bl              #0xb971b4  ; AssertBooleanStub
    // 0xb3dc98: ldur            x0, [fp, #-8]
    // 0xb3dc9c: tbz             w0, #4, #0xb3dcb0
    // 0xb3dca0: r0 = false
    //     0xb3dca0: add             x0, NULL, #0x30  ; false
    // 0xb3dca4: LeaveFrame
    //     0xb3dca4: mov             SP, fp
    //     0xb3dca8: ldp             fp, lr, [SP], #0x10
    // 0xb3dcac: ret
    //     0xb3dcac: ret             
    // 0xb3dcb0: ldr             x0, [fp, #0x18]
    // 0xb3dcb4: LoadField: r1 = r0->field_f
    //     0xb3dcb4: ldur            w1, [x0, #0xf]
    // 0xb3dcb8: DecompressPointer r1
    //     0xb3dcb8: add             x1, x1, HEAP, lsl #32
    // 0xb3dcbc: stur            x1, [fp, #-8]
    // 0xb3dcc0: cmp             w1, NULL
    // 0xb3dcc4: b.eq            #0xb3ddc4
    // 0xb3dcc8: LoadField: r3 = r1->field_7
    //     0xb3dcc8: ldur            w3, [x1, #7]
    // 0xb3dccc: DecompressPointer r3
    //     0xb3dccc: add             x3, x3, HEAP, lsl #32
    // 0xb3dcd0: stur            x3, [fp, #-0x28]
    // 0xb3dcd4: LoadField: r0 = r1->field_b
    //     0xb3dcd4: ldur            w0, [x1, #0xb]
    // 0xb3dcd8: DecompressPointer r0
    //     0xb3dcd8: add             x0, x0, HEAP, lsl #32
    // 0xb3dcdc: r4 = LoadInt32Instr(r0)
    //     0xb3dcdc: sbfx            x4, x0, #1, #0x1f
    // 0xb3dce0: stur            x4, [fp, #-0x20]
    // 0xb3dce4: r2 = 0
    //     0xb3dce4: mov             x2, #0
    // 0xb3dce8: CheckStackOverflow
    //     0xb3dce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3dcec: cmp             SP, x16
    //     0xb3dcf0: b.ls            #0xb3ddf0
    // 0xb3dcf4: LoadField: r0 = r1->field_b
    //     0xb3dcf4: ldur            w0, [x1, #0xb]
    // 0xb3dcf8: DecompressPointer r0
    //     0xb3dcf8: add             x0, x0, HEAP, lsl #32
    // 0xb3dcfc: r5 = LoadInt32Instr(r0)
    //     0xb3dcfc: sbfx            x5, x0, #1, #0x1f
    // 0xb3dd00: cmp             x4, x5
    // 0xb3dd04: b.ne            #0xb3ddd4
    // 0xb3dd08: mov             x6, x1
    // 0xb3dd0c: cmp             x2, x5
    // 0xb3dd10: b.ge            #0xb3ddc4
    // 0xb3dd14: mov             x0, x5
    // 0xb3dd18: mov             x1, x2
    // 0xb3dd1c: cmp             x1, x0
    // 0xb3dd20: b.hs            #0xb3ddf8
    // 0xb3dd24: LoadField: r0 = r6->field_f
    //     0xb3dd24: ldur            w0, [x6, #0xf]
    // 0xb3dd28: DecompressPointer r0
    //     0xb3dd28: add             x0, x0, HEAP, lsl #32
    // 0xb3dd2c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xb3dd2c: add             x16, x0, x2, lsl #2
    //     0xb3dd30: ldur            w5, [x16, #0xf]
    // 0xb3dd34: DecompressPointer r5
    //     0xb3dd34: add             x5, x5, HEAP, lsl #32
    // 0xb3dd38: stur            x5, [fp, #-0x18]
    // 0xb3dd3c: add             x7, x2, #1
    // 0xb3dd40: stur            x7, [fp, #-0x10]
    // 0xb3dd44: cmp             w5, NULL
    // 0xb3dd48: b.ne            #0xb3dd78
    // 0xb3dd4c: mov             x0, x5
    // 0xb3dd50: mov             x2, x3
    // 0xb3dd54: r1 = Null
    //     0xb3dd54: mov             x1, NULL
    // 0xb3dd58: cmp             w2, NULL
    // 0xb3dd5c: b.eq            #0xb3dd78
    // 0xb3dd60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb3dd60: ldur            w4, [x2, #0x17]
    // 0xb3dd64: DecompressPointer r4
    //     0xb3dd64: add             x4, x4, HEAP, lsl #32
    // 0xb3dd68: r8 = X0
    //     0xb3dd68: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb3dd6c: LoadField: r9 = r4->field_7
    //     0xb3dd6c: ldur            x9, [x4, #7]
    // 0xb3dd70: r3 = Null
    //     0xb3dd70: ldr             x3, [PP, #0x5128]  ; [pp+0x5128] Null
    // 0xb3dd74: blr             x9
    // 0xb3dd78: ldur            x0, [fp, #-0x18]
    // 0xb3dd7c: r1 = LoadClassIdInstr(r0)
    //     0xb3dd7c: ldur            x1, [x0, #-1]
    //     0xb3dd80: ubfx            x1, x1, #0xc, #0x14
    // 0xb3dd84: ldr             x16, [fp, #0x10]
    // 0xb3dd88: stp             x16, x0, [SP]
    // 0xb3dd8c: mov             x0, x1
    // 0xb3dd90: r0 = GDT[cid_x0 + -0xe63]()
    //     0xb3dd90: sub             lr, x0, #0xe63
    //     0xb3dd94: ldr             lr, [x21, lr, lsl #3]
    //     0xb3dd98: blr             lr
    // 0xb3dd9c: tbz             w0, #4, #0xb3ddb0
    // 0xb3dda0: r0 = false
    //     0xb3dda0: add             x0, NULL, #0x30  ; false
    // 0xb3dda4: LeaveFrame
    //     0xb3dda4: mov             SP, fp
    //     0xb3dda8: ldp             fp, lr, [SP], #0x10
    // 0xb3ddac: ret
    //     0xb3ddac: ret             
    // 0xb3ddb0: ldur            x2, [fp, #-0x10]
    // 0xb3ddb4: ldur            x1, [fp, #-8]
    // 0xb3ddb8: ldur            x3, [fp, #-0x28]
    // 0xb3ddbc: ldur            x4, [fp, #-0x20]
    // 0xb3ddc0: b               #0xb3dce8
    // 0xb3ddc4: r0 = true
    //     0xb3ddc4: add             x0, NULL, #0x20  ; true
    // 0xb3ddc8: LeaveFrame
    //     0xb3ddc8: mov             SP, fp
    //     0xb3ddcc: ldp             fp, lr, [SP], #0x10
    // 0xb3ddd0: ret
    //     0xb3ddd0: ret             
    // 0xb3ddd4: r0 = ConcurrentModificationError()
    //     0xb3ddd4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb3ddd8: ldur            x6, [fp, #-8]
    // 0xb3dddc: StoreField: r0->field_b = r6
    //     0xb3dddc: stur            w6, [x0, #0xb]
    // 0xb3dde0: r0 = Throw()
    //     0xb3dde0: bl              #0xb971fc  ; ThrowStub
    // 0xb3dde4: brk             #0
    // 0xb3dde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3dde8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ddec: b               #0xb3dc5c
    // 0xb3ddf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ddf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ddf4: b               #0xb3dcf4
    // 0xb3ddf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3ddf8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
