// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 1049040, size: 0x8
class :: {
}

// class id: 1806, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0xa637f4, size: 0x17c
    // 0xa637f4: EnterFrame
    //     0xa637f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa637f8: mov             fp, SP
    // 0xa637fc: AllocStack(0x38)
    //     0xa637fc: sub             SP, SP, #0x38
    // 0xa63800: CheckStackOverflow
    //     0xa63800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63804: cmp             SP, x16
    //     0xa63808: b.ls            #0xa63968
    // 0xa6380c: ldr             x0, [fp, #0x10]
    // 0xa63810: LoadField: r1 = r0->field_f
    //     0xa63810: ldur            w1, [x0, #0xf]
    // 0xa63814: DecompressPointer r1
    //     0xa63814: add             x1, x1, HEAP, lsl #32
    // 0xa63818: stur            x1, [fp, #-0x10]
    // 0xa6381c: LoadField: r2 = r0->field_13
    //     0xa6381c: ldur            w2, [x0, #0x13]
    // 0xa63820: DecompressPointer r2
    //     0xa63820: add             x2, x2, HEAP, lsl #32
    // 0xa63824: stur            x2, [fp, #-8]
    // 0xa63828: LoadField: r3 = r0->field_b
    //     0xa63828: ldur            w3, [x0, #0xb]
    // 0xa6382c: DecompressPointer r3
    //     0xa6382c: add             x3, x3, HEAP, lsl #32
    // 0xa63830: str             x3, [SP]
    // 0xa63834: r0 = toString()
    //     0xa63834: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0xa63838: mov             x1, x0
    // 0xa6383c: ldur            x0, [fp, #-8]
    // 0xa63840: stur            x1, [fp, #-0x28]
    // 0xa63844: cmp             w0, NULL
    // 0xa63848: b.eq            #0xa63864
    // 0xa6384c: LoadField: r2 = r0->field_7
    //     0xa6384c: ldur            x2, [x0, #7]
    // 0xa63850: stur            x2, [fp, #-0x20]
    // 0xa63854: LoadField: r3 = r0->field_f
    //     0xa63854: ldur            x3, [x0, #0xf]
    // 0xa63858: stur            x3, [fp, #-0x18]
    // 0xa6385c: cmp             x2, x3
    // 0xa63860: b.ne            #0xa6386c
    // 0xa63864: r1 = Instance_TextRange
    //     0xa63864: ldr             x1, [PP, #0x57b8]  ; [pp+0x57b8] Obj!TextRange@a69b11
    // 0xa63868: b               #0xa63884
    // 0xa6386c: r0 = TextRange()
    //     0xa6386c: bl              #0x476f98  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xa63870: mov             x1, x0
    // 0xa63874: ldur            x0, [fp, #-0x20]
    // 0xa63878: StoreField: r1->field_7 = r0
    //     0xa63878: stur            x0, [x1, #7]
    // 0xa6387c: ldur            x0, [fp, #-0x18]
    // 0xa63880: StoreField: r1->field_f = r0
    //     0xa63880: stur            x0, [x1, #0xf]
    // 0xa63884: ldur            x0, [fp, #-0x10]
    // 0xa63888: stur            x1, [fp, #-0x30]
    // 0xa6388c: cmp             w0, NULL
    // 0xa63890: b.ne            #0xa638a4
    // 0xa63894: mov             x0, x1
    // 0xa63898: r2 = Instance_TextSelection
    //     0xa63898: add             x2, PP, #0xf, lsl #12  ; [pp+0xf808] Obj!TextSelection@a69b31
    //     0xa6389c: ldr             x2, [x2, #0x808]
    // 0xa638a0: b               #0xa63938
    // 0xa638a4: ldr             x2, [fp, #0x10]
    // 0xa638a8: LoadField: r3 = r0->field_7
    //     0xa638a8: ldur            x3, [x0, #7]
    // 0xa638ac: stur            x3, [fp, #-0x20]
    // 0xa638b0: LoadField: r4 = r0->field_f
    //     0xa638b0: ldur            x4, [x0, #0xf]
    // 0xa638b4: stur            x4, [fp, #-0x18]
    // 0xa638b8: LoadField: r0 = r2->field_7
    //     0xa638b8: ldur            w0, [x2, #7]
    // 0xa638bc: DecompressPointer r0
    //     0xa638bc: add             x0, x0, HEAP, lsl #32
    // 0xa638c0: LoadField: r2 = r0->field_b
    //     0xa638c0: ldur            w2, [x0, #0xb]
    // 0xa638c4: DecompressPointer r2
    //     0xa638c4: add             x2, x2, HEAP, lsl #32
    // 0xa638c8: LoadField: r0 = r2->field_27
    //     0xa638c8: ldur            w0, [x2, #0x27]
    // 0xa638cc: DecompressPointer r0
    //     0xa638cc: add             x0, x0, HEAP, lsl #32
    // 0xa638d0: stur            x0, [fp, #-0x10]
    // 0xa638d4: LoadField: r5 = r2->field_2b
    //     0xa638d4: ldur            w5, [x2, #0x2b]
    // 0xa638d8: DecompressPointer r5
    //     0xa638d8: add             x5, x5, HEAP, lsl #32
    // 0xa638dc: stur            x5, [fp, #-8]
    // 0xa638e0: r0 = TextSelection()
    //     0xa638e0: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xa638e4: mov             x1, x0
    // 0xa638e8: ldur            x0, [fp, #-0x20]
    // 0xa638ec: ArrayStore: r1[0] = r0  ; List_8
    //     0xa638ec: stur            x0, [x1, #0x17]
    // 0xa638f0: ldur            x2, [fp, #-0x18]
    // 0xa638f4: StoreField: r1->field_1f = r2
    //     0xa638f4: stur            x2, [x1, #0x1f]
    // 0xa638f8: ldur            x3, [fp, #-0x10]
    // 0xa638fc: StoreField: r1->field_27 = r3
    //     0xa638fc: stur            w3, [x1, #0x27]
    // 0xa63900: ldur            x3, [fp, #-8]
    // 0xa63904: StoreField: r1->field_2b = r3
    //     0xa63904: stur            w3, [x1, #0x2b]
    // 0xa63908: cmp             x0, x2
    // 0xa6390c: b.ge            #0xa63918
    // 0xa63910: mov             x3, x0
    // 0xa63914: b               #0xa6391c
    // 0xa63918: mov             x3, x2
    // 0xa6391c: cmp             x0, x2
    // 0xa63920: b.ge            #0xa63928
    // 0xa63924: mov             x0, x2
    // 0xa63928: StoreField: r1->field_7 = r3
    //     0xa63928: stur            x3, [x1, #7]
    // 0xa6392c: StoreField: r1->field_f = r0
    //     0xa6392c: stur            x0, [x1, #0xf]
    // 0xa63930: mov             x2, x1
    // 0xa63934: ldur            x0, [fp, #-0x30]
    // 0xa63938: ldur            x1, [fp, #-0x28]
    // 0xa6393c: stur            x2, [fp, #-8]
    // 0xa63940: r0 = TextEditingValue()
    //     0xa63940: bl              #0x4a33ec  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xa63944: ldur            x1, [fp, #-0x28]
    // 0xa63948: StoreField: r0->field_7 = r1
    //     0xa63948: stur            w1, [x0, #7]
    // 0xa6394c: ldur            x1, [fp, #-8]
    // 0xa63950: StoreField: r0->field_b = r1
    //     0xa63950: stur            w1, [x0, #0xb]
    // 0xa63954: ldur            x1, [fp, #-0x30]
    // 0xa63958: StoreField: r0->field_f = r1
    //     0xa63958: stur            w1, [x0, #0xf]
    // 0xa6395c: LeaveFrame
    //     0xa6395c: mov             SP, fp
    //     0xa63960: ldp             fp, lr, [SP], #0x10
    // 0xa63964: ret
    //     0xa63964: ret             
    // 0xa63968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6396c: b               #0xa6380c
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0xa63d24, size: 0xf0
    // 0xa63d24: EnterFrame
    //     0xa63d24: stp             fp, lr, [SP, #-0x10]!
    //     0xa63d28: mov             fp, SP
    // 0xa63d2c: AllocStack(0x10)
    //     0xa63d2c: sub             SP, SP, #0x10
    // 0xa63d30: CheckStackOverflow
    //     0xa63d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63d34: cmp             SP, x16
    //     0xa63d38: b.ls            #0xa63e0c
    // 0xa63d3c: r0 = StringBuffer()
    //     0xa63d3c: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xa63d40: stur            x0, [fp, #-8]
    // 0xa63d44: str             x0, [SP]
    // 0xa63d48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa63d48: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa63d4c: r0 = StringBuffer()
    //     0xa63d4c: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0xa63d50: ldur            x0, [fp, #-8]
    // 0xa63d54: ldr             x1, [fp, #0x18]
    // 0xa63d58: StoreField: r1->field_b = r0
    //     0xa63d58: stur            w0, [x1, #0xb]
    //     0xa63d5c: ldurb           w16, [x1, #-1]
    //     0xa63d60: ldurb           w17, [x0, #-1]
    //     0xa63d64: and             x16, x17, x16, lsr #2
    //     0xa63d68: tst             x16, HEAP, lsr #32
    //     0xa63d6c: b.eq            #0xa63d74
    //     0xa63d70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa63d74: ldr             x0, [fp, #0x10]
    // 0xa63d78: StoreField: r1->field_7 = r0
    //     0xa63d78: stur            w0, [x1, #7]
    //     0xa63d7c: ldurb           w16, [x1, #-1]
    //     0xa63d80: ldurb           w17, [x0, #-1]
    //     0xa63d84: and             x16, x17, x16, lsr #2
    //     0xa63d88: tst             x16, HEAP, lsr #32
    //     0xa63d8c: b.eq            #0xa63d94
    //     0xa63d90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa63d94: ldr             x0, [fp, #0x10]
    // 0xa63d98: LoadField: r2 = r0->field_b
    //     0xa63d98: ldur            w2, [x0, #0xb]
    // 0xa63d9c: DecompressPointer r2
    //     0xa63d9c: add             x2, x2, HEAP, lsl #32
    // 0xa63da0: str             x2, [SP]
    // 0xa63da4: r0 = fromTextSelection()
    //     0xa63da4: bl              #0xa63e78  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0xa63da8: ldr             x1, [fp, #0x18]
    // 0xa63dac: StoreField: r1->field_f = r0
    //     0xa63dac: stur            w0, [x1, #0xf]
    //     0xa63db0: ldurb           w16, [x1, #-1]
    //     0xa63db4: ldurb           w17, [x0, #-1]
    //     0xa63db8: and             x16, x17, x16, lsr #2
    //     0xa63dbc: tst             x16, HEAP, lsr #32
    //     0xa63dc0: b.eq            #0xa63dc8
    //     0xa63dc4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa63dc8: ldr             x0, [fp, #0x10]
    // 0xa63dcc: LoadField: r2 = r0->field_f
    //     0xa63dcc: ldur            w2, [x0, #0xf]
    // 0xa63dd0: DecompressPointer r2
    //     0xa63dd0: add             x2, x2, HEAP, lsl #32
    // 0xa63dd4: str             x2, [SP]
    // 0xa63dd8: r0 = fromComposingRange()
    //     0xa63dd8: bl              #0xa63e14  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0xa63ddc: ldr             x1, [fp, #0x18]
    // 0xa63de0: StoreField: r1->field_13 = r0
    //     0xa63de0: stur            w0, [x1, #0x13]
    //     0xa63de4: ldurb           w16, [x1, #-1]
    //     0xa63de8: ldurb           w17, [x0, #-1]
    //     0xa63dec: and             x16, x17, x16, lsr #2
    //     0xa63df0: tst             x16, HEAP, lsr #32
    //     0xa63df4: b.eq            #0xa63dfc
    //     0xa63df8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa63dfc: r0 = Null
    //     0xa63dfc: mov             x0, NULL
    // 0xa63e00: LeaveFrame
    //     0xa63e00: mov             SP, fp
    //     0xa63e04: ldp             fp, lr, [SP], #0x10
    // 0xa63e08: ret
    //     0xa63e08: ret             
    // 0xa63e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63e0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63e10: b               #0xa63d3c
  }
}

// class id: 1807, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0xa63e14, size: 0x58
    // 0xa63e14: EnterFrame
    //     0xa63e14: stp             fp, lr, [SP, #-0x10]!
    //     0xa63e18: mov             fp, SP
    // 0xa63e1c: AllocStack(0x10)
    //     0xa63e1c: sub             SP, SP, #0x10
    // 0xa63e20: ldr             x0, [fp, #0x10]
    // 0xa63e24: LoadField: r1 = r0->field_7
    //     0xa63e24: ldur            x1, [x0, #7]
    // 0xa63e28: stur            x1, [fp, #-0x10]
    // 0xa63e2c: tbnz            x1, #0x3f, #0xa63e5c
    // 0xa63e30: LoadField: r2 = r0->field_f
    //     0xa63e30: ldur            x2, [x0, #0xf]
    // 0xa63e34: stur            x2, [fp, #-8]
    // 0xa63e38: tbnz            x2, #0x3f, #0xa63e5c
    // 0xa63e3c: cmp             x1, x2
    // 0xa63e40: b.eq            #0xa63e5c
    // 0xa63e44: r0 = _MutableTextRange()
    //     0xa63e44: bl              #0xa63e6c  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0xa63e48: ldur            x1, [fp, #-0x10]
    // 0xa63e4c: StoreField: r0->field_7 = r1
    //     0xa63e4c: stur            x1, [x0, #7]
    // 0xa63e50: ldur            x1, [fp, #-8]
    // 0xa63e54: StoreField: r0->field_f = r1
    //     0xa63e54: stur            x1, [x0, #0xf]
    // 0xa63e58: b               #0xa63e60
    // 0xa63e5c: r0 = Null
    //     0xa63e5c: mov             x0, NULL
    // 0xa63e60: LeaveFrame
    //     0xa63e60: mov             SP, fp
    //     0xa63e64: ldp             fp, lr, [SP], #0x10
    // 0xa63e68: ret
    //     0xa63e68: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0xa63e78, size: 0x58
    // 0xa63e78: EnterFrame
    //     0xa63e78: stp             fp, lr, [SP, #-0x10]!
    //     0xa63e7c: mov             fp, SP
    // 0xa63e80: AllocStack(0x10)
    //     0xa63e80: sub             SP, SP, #0x10
    // 0xa63e84: ldr             x0, [fp, #0x10]
    // 0xa63e88: LoadField: r1 = r0->field_7
    //     0xa63e88: ldur            x1, [x0, #7]
    // 0xa63e8c: tbnz            x1, #0x3f, #0xa63ec0
    // 0xa63e90: LoadField: r1 = r0->field_f
    //     0xa63e90: ldur            x1, [x0, #0xf]
    // 0xa63e94: tbnz            x1, #0x3f, #0xa63ec0
    // 0xa63e98: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa63e98: ldur            x1, [x0, #0x17]
    // 0xa63e9c: stur            x1, [fp, #-0x10]
    // 0xa63ea0: LoadField: r2 = r0->field_1f
    //     0xa63ea0: ldur            x2, [x0, #0x1f]
    // 0xa63ea4: stur            x2, [fp, #-8]
    // 0xa63ea8: r0 = _MutableTextRange()
    //     0xa63ea8: bl              #0xa63e6c  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0xa63eac: ldur            x1, [fp, #-0x10]
    // 0xa63eb0: StoreField: r0->field_7 = r1
    //     0xa63eb0: stur            x1, [x0, #7]
    // 0xa63eb4: ldur            x1, [fp, #-8]
    // 0xa63eb8: StoreField: r0->field_f = r1
    //     0xa63eb8: stur            x1, [x0, #0xf]
    // 0xa63ebc: b               #0xa63ec4
    // 0xa63ec0: r0 = Null
    //     0xa63ec0: mov             x0, NULL
    // 0xa63ec4: LeaveFrame
    //     0xa63ec4: mov             SP, fp
    //     0xa63ec8: ldp             fp, lr, [SP], #0x10
    // 0xa63ecc: ret
    //     0xa63ecc: ret             
  }
}

// class id: 4038, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextInputFormatter extends Object {
}

// class id: 4039, size: 0x10, field offset: 0x8
class LengthLimitingTextInputFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xa63edc, size: 0x1d8
    // 0xa63edc: EnterFrame
    //     0xa63edc: stp             fp, lr, [SP, #-0x10]!
    //     0xa63ee0: mov             fp, SP
    // 0xa63ee4: AllocStack(0x18)
    //     0xa63ee4: sub             SP, SP, #0x18
    // 0xa63ee8: CheckStackOverflow
    //     0xa63ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63eec: cmp             SP, x16
    //     0xa63ef0: b.ls            #0xa640ac
    // 0xa63ef4: ldr             x0, [fp, #0x20]
    // 0xa63ef8: LoadField: r1 = r0->field_7
    //     0xa63ef8: ldur            w1, [x0, #7]
    // 0xa63efc: DecompressPointer r1
    //     0xa63efc: add             x1, x1, HEAP, lsl #32
    // 0xa63f00: cmp             w1, NULL
    // 0xa63f04: b.eq            #0xa63f54
    // 0xa63f08: r2 = LoadInt32Instr(r1)
    //     0xa63f08: sbfx            x2, x1, #1, #0x1f
    //     0xa63f0c: tbz             w1, #0, #0xa63f14
    //     0xa63f10: ldur            x2, [x1, #7]
    // 0xa63f14: stur            x2, [fp, #-8]
    // 0xa63f18: cmn             x2, #1
    // 0xa63f1c: b.eq            #0xa63f54
    // 0xa63f20: ldr             x1, [fp, #0x10]
    // 0xa63f24: LoadField: r3 = r1->field_7
    //     0xa63f24: ldur            w3, [x1, #7]
    // 0xa63f28: DecompressPointer r3
    //     0xa63f28: add             x3, x3, HEAP, lsl #32
    // 0xa63f2c: str             x3, [SP]
    // 0xa63f30: r0 = StringCharacters.characters()
    //     0xa63f30: bl              #0x4949fc  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xa63f34: str             x0, [SP]
    // 0xa63f38: r0 = length()
    //     0xa63f38: bl              #0x9fa044  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xa63f3c: r1 = LoadInt32Instr(r0)
    //     0xa63f3c: sbfx            x1, x0, #1, #0x1f
    //     0xa63f40: tbz             w0, #0, #0xa63f48
    //     0xa63f44: ldur            x1, [x0, #7]
    // 0xa63f48: ldur            x0, [fp, #-8]
    // 0xa63f4c: cmp             x1, x0
    // 0xa63f50: b.gt            #0xa63f64
    // 0xa63f54: ldr             x0, [fp, #0x10]
    // 0xa63f58: LeaveFrame
    //     0xa63f58: mov             SP, fp
    //     0xa63f5c: ldp             fp, lr, [SP], #0x10
    // 0xa63f60: ret
    //     0xa63f60: ret             
    // 0xa63f64: ldr             x1, [fp, #0x20]
    // 0xa63f68: LoadField: r2 = r1->field_b
    //     0xa63f68: ldur            w2, [x1, #0xb]
    // 0xa63f6c: DecompressPointer r2
    //     0xa63f6c: add             x2, x2, HEAP, lsl #32
    // 0xa63f70: LoadField: r1 = r2->field_7
    //     0xa63f70: ldur            x1, [x2, #7]
    // 0xa63f74: cmp             x1, #1
    // 0xa63f78: b.gt            #0xa6400c
    // 0xa63f7c: cmp             x1, #0
    // 0xa63f80: b.gt            #0xa63f94
    // 0xa63f84: ldr             x0, [fp, #0x10]
    // 0xa63f88: LeaveFrame
    //     0xa63f88: mov             SP, fp
    //     0xa63f8c: ldp             fp, lr, [SP], #0x10
    // 0xa63f90: ret
    //     0xa63f90: ret             
    // 0xa63f94: ldr             x1, [fp, #0x18]
    // 0xa63f98: LoadField: r2 = r1->field_7
    //     0xa63f98: ldur            w2, [x1, #7]
    // 0xa63f9c: DecompressPointer r2
    //     0xa63f9c: add             x2, x2, HEAP, lsl #32
    // 0xa63fa0: str             x2, [SP]
    // 0xa63fa4: r0 = StringCharacters.characters()
    //     0xa63fa4: bl              #0x4949fc  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xa63fa8: str             x0, [SP]
    // 0xa63fac: r0 = length()
    //     0xa63fac: bl              #0x9fa044  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xa63fb0: r1 = LoadInt32Instr(r0)
    //     0xa63fb0: sbfx            x1, x0, #1, #0x1f
    //     0xa63fb4: tbz             w0, #0, #0xa63fbc
    //     0xa63fb8: ldur            x1, [x0, #7]
    // 0xa63fbc: ldur            x0, [fp, #-8]
    // 0xa63fc0: cmp             x1, x0
    // 0xa63fc4: b.ne            #0xa63ff4
    // 0xa63fc8: ldr             x1, [fp, #0x18]
    // 0xa63fcc: LoadField: r2 = r1->field_b
    //     0xa63fcc: ldur            w2, [x1, #0xb]
    // 0xa63fd0: DecompressPointer r2
    //     0xa63fd0: add             x2, x2, HEAP, lsl #32
    // 0xa63fd4: LoadField: r3 = r2->field_7
    //     0xa63fd4: ldur            x3, [x2, #7]
    // 0xa63fd8: LoadField: r4 = r2->field_f
    //     0xa63fd8: ldur            x4, [x2, #0xf]
    // 0xa63fdc: cmp             x3, x4
    // 0xa63fe0: b.ne            #0xa63ff4
    // 0xa63fe4: mov             x0, x1
    // 0xa63fe8: LeaveFrame
    //     0xa63fe8: mov             SP, fp
    //     0xa63fec: ldp             fp, lr, [SP], #0x10
    // 0xa63ff0: ret
    //     0xa63ff0: ret             
    // 0xa63ff4: ldr             x16, [fp, #0x10]
    // 0xa63ff8: stp             x0, x16, [SP]
    // 0xa63ffc: r0 = truncate()
    //     0xa63ffc: bl              #0xa640b4  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0xa64000: LeaveFrame
    //     0xa64000: mov             SP, fp
    //     0xa64004: ldp             fp, lr, [SP], #0x10
    // 0xa64008: ret
    //     0xa64008: ret             
    // 0xa6400c: ldr             x1, [fp, #0x18]
    // 0xa64010: LoadField: r2 = r1->field_7
    //     0xa64010: ldur            w2, [x1, #7]
    // 0xa64014: DecompressPointer r2
    //     0xa64014: add             x2, x2, HEAP, lsl #32
    // 0xa64018: str             x2, [SP]
    // 0xa6401c: r0 = StringCharacters.characters()
    //     0xa6401c: bl              #0x4949fc  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xa64020: str             x0, [SP]
    // 0xa64024: r0 = length()
    //     0xa64024: bl              #0x9fa044  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xa64028: r1 = LoadInt32Instr(r0)
    //     0xa64028: sbfx            x1, x0, #1, #0x1f
    //     0xa6402c: tbz             w0, #0, #0xa64034
    //     0xa64030: ldur            x1, [x0, #7]
    // 0xa64034: ldur            x0, [fp, #-8]
    // 0xa64038: cmp             x1, x0
    // 0xa6403c: b.ne            #0xa6406c
    // 0xa64040: ldr             x1, [fp, #0x18]
    // 0xa64044: LoadField: r2 = r1->field_f
    //     0xa64044: ldur            w2, [x1, #0xf]
    // 0xa64048: DecompressPointer r2
    //     0xa64048: add             x2, x2, HEAP, lsl #32
    // 0xa6404c: LoadField: r3 = r2->field_7
    //     0xa6404c: ldur            x3, [x2, #7]
    // 0xa64050: tbnz            x3, #0x3f, #0xa6405c
    // 0xa64054: LoadField: r3 = r2->field_f
    //     0xa64054: ldur            x3, [x2, #0xf]
    // 0xa64058: tbz             x3, #0x3f, #0xa6406c
    // 0xa6405c: mov             x0, x1
    // 0xa64060: LeaveFrame
    //     0xa64060: mov             SP, fp
    //     0xa64064: ldp             fp, lr, [SP], #0x10
    // 0xa64068: ret
    //     0xa64068: ret             
    // 0xa6406c: ldr             x1, [fp, #0x10]
    // 0xa64070: LoadField: r2 = r1->field_f
    //     0xa64070: ldur            w2, [x1, #0xf]
    // 0xa64074: DecompressPointer r2
    //     0xa64074: add             x2, x2, HEAP, lsl #32
    // 0xa64078: LoadField: r3 = r2->field_7
    //     0xa64078: ldur            x3, [x2, #7]
    // 0xa6407c: tbnz            x3, #0x3f, #0xa64098
    // 0xa64080: LoadField: r3 = r2->field_f
    //     0xa64080: ldur            x3, [x2, #0xf]
    // 0xa64084: tbnz            x3, #0x3f, #0xa64098
    // 0xa64088: mov             x0, x1
    // 0xa6408c: LeaveFrame
    //     0xa6408c: mov             SP, fp
    //     0xa64090: ldp             fp, lr, [SP], #0x10
    // 0xa64094: ret
    //     0xa64094: ret             
    // 0xa64098: stp             x0, x1, [SP]
    // 0xa6409c: r0 = truncate()
    //     0xa6409c: bl              #0xa640b4  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0xa640a0: LeaveFrame
    //     0xa640a0: mov             SP, fp
    //     0xa640a4: ldp             fp, lr, [SP], #0x10
    // 0xa640a8: ret
    //     0xa640a8: ret             
    // 0xa640ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa640ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa640b0: b               #0xa63ef4
  }
  static _ truncate(/* No info */) {
    // ** addr: 0xa640b4, size: 0x208
    // 0xa640b4: EnterFrame
    //     0xa640b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa640b8: mov             fp, SP
    // 0xa640bc: AllocStack(0x40)
    //     0xa640bc: sub             SP, SP, #0x40
    // 0xa640c0: CheckStackOverflow
    //     0xa640c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa640c4: cmp             SP, x16
    //     0xa640c8: b.ls            #0xa642b4
    // 0xa640cc: ldr             x0, [fp, #0x18]
    // 0xa640d0: LoadField: r1 = r0->field_7
    //     0xa640d0: ldur            w1, [x0, #7]
    // 0xa640d4: DecompressPointer r1
    //     0xa640d4: add             x1, x1, HEAP, lsl #32
    // 0xa640d8: stur            x1, [fp, #-8]
    // 0xa640dc: r0 = StringCharacterRange()
    //     0xa640dc: bl              #0x494bf0  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xa640e0: mov             x1, x0
    // 0xa640e4: ldur            x0, [fp, #-8]
    // 0xa640e8: stur            x1, [fp, #-0x10]
    // 0xa640ec: StoreField: r1->field_7 = r0
    //     0xa640ec: stur            w0, [x1, #7]
    // 0xa640f0: r2 = 0
    //     0xa640f0: mov             x2, #0
    // 0xa640f4: StoreField: r1->field_b = r2
    //     0xa640f4: stur            x2, [x1, #0xb]
    // 0xa640f8: StoreField: r1->field_13 = r2
    //     0xa640f8: stur            x2, [x1, #0x13]
    // 0xa640fc: str             x0, [SP]
    // 0xa64100: r0 = StringCharacters.characters()
    //     0xa64100: bl              #0x4949fc  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xa64104: str             x0, [SP]
    // 0xa64108: r0 = length()
    //     0xa64108: bl              #0x9fa044  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xa6410c: r1 = LoadInt32Instr(r0)
    //     0xa6410c: sbfx            x1, x0, #1, #0x1f
    //     0xa64110: tbz             w0, #0, #0xa64118
    //     0xa64114: ldur            x1, [x0, #7]
    // 0xa64118: ldr             x2, [fp, #0x10]
    // 0xa6411c: cmp             x1, x2
    // 0xa64120: b.le            #0xa64148
    // 0xa64124: r0 = BoxInt64Instr(r2)
    //     0xa64124: sbfiz           x0, x2, #1, #0x1f
    //     0xa64128: cmp             x2, x0, asr #1
    //     0xa6412c: b.eq            #0xa64138
    //     0xa64130: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa64134: stur            x2, [x0, #7]
    // 0xa64138: ldur            x16, [fp, #-0x10]
    // 0xa6413c: stp             x0, x16, [SP]
    // 0xa64140: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa64140: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa64144: r0 = expandNext()
    //     0xa64144: bl              #0xa642bc  ; [package:characters/src/characters_impl.dart] StringCharacterRange::expandNext
    // 0xa64148: ldr             x0, [fp, #0x18]
    // 0xa6414c: ldur            x16, [fp, #-0x10]
    // 0xa64150: str             x16, [SP]
    // 0xa64154: r0 = current()
    //     0xa64154: bl              #0xa48fe4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xa64158: mov             x3, x0
    // 0xa6415c: ldr             x2, [fp, #0x18]
    // 0xa64160: stur            x3, [fp, #-8]
    // 0xa64164: LoadField: r4 = r2->field_b
    //     0xa64164: ldur            w4, [x2, #0xb]
    // 0xa64168: DecompressPointer r4
    //     0xa64168: add             x4, x4, HEAP, lsl #32
    // 0xa6416c: LoadField: r0 = r4->field_7
    //     0xa6416c: ldur            x0, [x4, #7]
    // 0xa64170: LoadField: r1 = r3->field_7
    //     0xa64170: ldur            w1, [x3, #7]
    // 0xa64174: DecompressPointer r1
    //     0xa64174: add             x1, x1, HEAP, lsl #32
    // 0xa64178: r5 = LoadInt32Instr(r1)
    //     0xa64178: sbfx            x5, x1, #1, #0x1f
    // 0xa6417c: stur            x5, [fp, #-0x18]
    // 0xa64180: cmp             x0, x5
    // 0xa64184: b.le            #0xa64190
    // 0xa64188: mov             x6, x5
    // 0xa6418c: b               #0xa641a4
    // 0xa64190: cmp             x0, x5
    // 0xa64194: b.ge            #0xa641a0
    // 0xa64198: mov             x6, x0
    // 0xa6419c: b               #0xa641a4
    // 0xa641a0: mov             x6, x0
    // 0xa641a4: LoadField: r0 = r4->field_f
    //     0xa641a4: ldur            x0, [x4, #0xf]
    // 0xa641a8: cmp             x0, x5
    // 0xa641ac: b.le            #0xa641b8
    // 0xa641b0: mov             x7, x5
    // 0xa641b4: b               #0xa641cc
    // 0xa641b8: cmp             x0, x5
    // 0xa641bc: b.ge            #0xa641c8
    // 0xa641c0: mov             x7, x0
    // 0xa641c4: b               #0xa641cc
    // 0xa641c8: mov             x7, x0
    // 0xa641cc: r0 = BoxInt64Instr(r6)
    //     0xa641cc: sbfiz           x0, x6, #1, #0x1f
    //     0xa641d0: cmp             x6, x0, asr #1
    //     0xa641d4: b.eq            #0xa641e0
    //     0xa641d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa641dc: stur            x6, [x0, #7]
    // 0xa641e0: mov             x6, x0
    // 0xa641e4: r0 = BoxInt64Instr(r7)
    //     0xa641e4: sbfiz           x0, x7, #1, #0x1f
    //     0xa641e8: cmp             x7, x0, asr #1
    //     0xa641ec: b.eq            #0xa641f8
    //     0xa641f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa641f4: stur            x7, [x0, #7]
    // 0xa641f8: stp             x6, x4, [SP, #8]
    // 0xa641fc: str             x0, [SP]
    // 0xa64200: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xa64200: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0xa64204: r0 = copyWith()
    //     0xa64204: bl              #0x4b2d70  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xa64208: mov             x1, x0
    // 0xa6420c: ldr             x0, [fp, #0x18]
    // 0xa64210: stur            x1, [fp, #-0x10]
    // 0xa64214: LoadField: r2 = r0->field_f
    //     0xa64214: ldur            w2, [x0, #0xf]
    // 0xa64218: DecompressPointer r2
    //     0xa64218: add             x2, x2, HEAP, lsl #32
    // 0xa6421c: LoadField: r0 = r2->field_7
    //     0xa6421c: ldur            x0, [x2, #7]
    // 0xa64220: stur            x0, [fp, #-0x20]
    // 0xa64224: LoadField: r3 = r2->field_f
    //     0xa64224: ldur            x3, [x2, #0xf]
    // 0xa64228: cmp             x0, x3
    // 0xa6422c: b.eq            #0xa6427c
    // 0xa64230: ldur            x2, [fp, #-0x18]
    // 0xa64234: cmp             x2, x0
    // 0xa64238: b.le            #0xa6427c
    // 0xa6423c: cmp             x3, x2
    // 0xa64240: b.gt            #0xa64258
    // 0xa64244: cmp             x3, x2
    // 0xa64248: b.ge            #0xa64254
    // 0xa6424c: mov             x2, x3
    // 0xa64250: b               #0xa64258
    // 0xa64254: mov             x2, x3
    // 0xa64258: stur            x2, [fp, #-0x18]
    // 0xa6425c: r0 = TextRange()
    //     0xa6425c: bl              #0x476f98  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xa64260: mov             x1, x0
    // 0xa64264: ldur            x0, [fp, #-0x20]
    // 0xa64268: StoreField: r1->field_7 = r0
    //     0xa64268: stur            x0, [x1, #7]
    // 0xa6426c: ldur            x0, [fp, #-0x18]
    // 0xa64270: StoreField: r1->field_f = r0
    //     0xa64270: stur            x0, [x1, #0xf]
    // 0xa64274: mov             x2, x1
    // 0xa64278: b               #0xa64280
    // 0xa6427c: r2 = Instance_TextRange
    //     0xa6427c: ldr             x2, [PP, #0x57b8]  ; [pp+0x57b8] Obj!TextRange@a69b11
    // 0xa64280: ldur            x1, [fp, #-8]
    // 0xa64284: ldur            x0, [fp, #-0x10]
    // 0xa64288: stur            x2, [fp, #-0x28]
    // 0xa6428c: r0 = TextEditingValue()
    //     0xa6428c: bl              #0x4a33ec  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xa64290: ldur            x1, [fp, #-8]
    // 0xa64294: StoreField: r0->field_7 = r1
    //     0xa64294: stur            w1, [x0, #7]
    // 0xa64298: ldur            x1, [fp, #-0x10]
    // 0xa6429c: StoreField: r0->field_b = r1
    //     0xa6429c: stur            w1, [x0, #0xb]
    // 0xa642a0: ldur            x1, [fp, #-0x28]
    // 0xa642a4: StoreField: r0->field_f = r1
    //     0xa642a4: stur            w1, [x0, #0xf]
    // 0xa642a8: LeaveFrame
    //     0xa642a8: mov             SP, fp
    //     0xa642ac: ldp             fp, lr, [SP], #0x10
    // 0xa642b0: ret
    //     0xa642b0: ret             
    // 0xa642b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa642b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa642b8: b               #0xa640cc
  }
}

// class id: 4040, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter singleLineFormatter; // offset: 0xba8

  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0x8adcb4, size: 0x30
    // 0x8adcb4: EnterFrame
    //     0x8adcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8adcb8: mov             fp, SP
    // 0x8adcbc: r0 = FilteringTextInputFormatter()
    //     0x8adcbc: bl              #0x8adce4  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x8adcc0: r1 = "\n"
    //     0x8adcc0: ldr             x1, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x8adcc4: StoreField: r0->field_7 = r1
    //     0x8adcc4: stur            w1, [x0, #7]
    // 0x8adcc8: r1 = false
    //     0x8adcc8: add             x1, NULL, #0x30  ; false
    // 0x8adccc: StoreField: r0->field_b = r1
    //     0x8adccc: stur            w1, [x0, #0xb]
    // 0x8adcd0: r1 = ""
    //     0x8adcd0: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x8adcd4: StoreField: r0->field_f = r1
    //     0x8adcd4: stur            w1, [x0, #0xf]
    // 0x8adcd8: LeaveFrame
    //     0x8adcd8: mov             SP, fp
    //     0x8adcdc: ldp             fp, lr, [SP], #0x10
    // 0x8adce0: ret
    //     0x8adce0: ret             
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xa63564, size: 0x290
    // 0xa63564: EnterFrame
    //     0xa63564: stp             fp, lr, [SP, #-0x10]!
    //     0xa63568: mov             fp, SP
    // 0xa6356c: AllocStack(0x58)
    //     0xa6356c: sub             SP, SP, #0x58
    // 0xa63570: CheckStackOverflow
    //     0xa63570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63574: cmp             SP, x16
    //     0xa63578: b.ls            #0xa637e4
    // 0xa6357c: r0 = _TextEditingValueAccumulator()
    //     0xa6357c: bl              #0xa63ed0  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0xa63580: stur            x0, [fp, #-8]
    // 0xa63584: ldr             x16, [fp, #0x10]
    // 0xa63588: stp             x16, x0, [SP]
    // 0xa6358c: r0 = _TextEditingValueAccumulator()
    //     0xa6358c: bl              #0xa63d24  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0xa63590: ldr             x0, [fp, #0x10]
    // 0xa63594: LoadField: r1 = r0->field_7
    //     0xa63594: ldur            w1, [x0, #7]
    // 0xa63598: DecompressPointer r1
    //     0xa63598: add             x1, x1, HEAP, lsl #32
    // 0xa6359c: stur            x1, [fp, #-0x10]
    // 0xa635a0: r16 = "\n"
    //     0xa635a0: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0xa635a4: stp             x1, x16, [SP]
    // 0xa635a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa635a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa635ac: r0 = allMatches()
    //     0xa635ac: bl              #0xb93a28  ; [dart:core] _StringBase::allMatches
    // 0xa635b0: LoadField: r1 = r0->field_b
    //     0xa635b0: ldur            w1, [x0, #0xb]
    // 0xa635b4: DecompressPointer r1
    //     0xa635b4: add             x1, x1, HEAP, lsl #32
    // 0xa635b8: stur            x1, [fp, #-0x28]
    // 0xa635bc: LoadField: r2 = r0->field_f
    //     0xa635bc: ldur            w2, [x0, #0xf]
    // 0xa635c0: DecompressPointer r2
    //     0xa635c0: add             x2, x2, HEAP, lsl #32
    // 0xa635c4: stur            x2, [fp, #-0x20]
    // 0xa635c8: LoadField: r3 = r0->field_13
    //     0xa635c8: ldur            x3, [x0, #0x13]
    // 0xa635cc: stur            x3, [fp, #-0x18]
    // 0xa635d0: r0 = _StringAllMatchesIterator()
    //     0xa635d0: bl              #0x6bcd5c  ; Allocate_StringAllMatchesIteratorStub -> _StringAllMatchesIterator (size=0x1c)
    // 0xa635d4: mov             x1, x0
    // 0xa635d8: ldur            x0, [fp, #-0x28]
    // 0xa635dc: stur            x1, [fp, #-0x30]
    // 0xa635e0: StoreField: r1->field_7 = r0
    //     0xa635e0: stur            w0, [x1, #7]
    // 0xa635e4: ldur            x0, [fp, #-0x20]
    // 0xa635e8: StoreField: r1->field_b = r0
    //     0xa635e8: stur            w0, [x1, #0xb]
    // 0xa635ec: ldur            x0, [fp, #-0x18]
    // 0xa635f0: StoreField: r1->field_f = r0
    //     0xa635f0: stur            x0, [x1, #0xf]
    // 0xa635f4: r0 = Null
    //     0xa635f4: mov             x0, NULL
    // 0xa635f8: stur            x0, [fp, #-0x20]
    // 0xa635fc: CheckStackOverflow
    //     0xa635fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63600: cmp             SP, x16
    //     0xa63604: b.ls            #0xa637ec
    // 0xa63608: str             x1, [SP]
    // 0xa6360c: r0 = moveNext()
    //     0xa6360c: bl              #0xa46f4c  ; [dart:core] _StringAllMatchesIterator::moveNext
    // 0xa63610: tbnz            w0, #4, #0xa63740
    // 0xa63614: ldur            x3, [fp, #-0x30]
    // 0xa63618: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa63618: ldur            w4, [x3, #0x17]
    // 0xa6361c: DecompressPointer r4
    //     0xa6361c: add             x4, x4, HEAP, lsl #32
    // 0xa63620: stur            x4, [fp, #-0x28]
    // 0xa63624: cmp             w4, NULL
    // 0xa63628: b.ne            #0xa63668
    // 0xa6362c: mov             x0, x4
    // 0xa63630: r2 = Null
    //     0xa63630: mov             x2, NULL
    // 0xa63634: r1 = Null
    //     0xa63634: mov             x1, NULL
    // 0xa63638: r4 = LoadClassIdInstr(r0)
    //     0xa63638: ldur            x4, [x0, #-1]
    //     0xa6363c: ubfx            x4, x4, #0xc, #0x14
    // 0xa63640: r17 = 5145
    //     0xa63640: mov             x17, #0x1419
    // 0xa63644: cmp             x4, x17
    // 0xa63648: b.eq            #0xa63668
    // 0xa6364c: r17 = 5245
    //     0xa6364c: mov             x17, #0x147d
    // 0xa63650: cmp             x4, x17
    // 0xa63654: b.eq            #0xa63668
    // 0xa63658: r8 = Match
    //     0xa63658: ldr             x8, [PP, #0x2578]  ; [pp+0x2578] Type: Match
    // 0xa6365c: r3 = Null
    //     0xa6365c: add             x3, PP, #0x24, lsl #12  ; [pp+0x245b8] Null
    //     0xa63660: ldr             x3, [x3, #0x5b8]
    // 0xa63664: r0 = Match()
    //     0xa63664: bl              #0x46d434  ; IsType_Match_Stub
    // 0xa63668: ldur            x0, [fp, #-0x20]
    // 0xa6366c: cmp             w0, NULL
    // 0xa63670: b.ne            #0xa6367c
    // 0xa63674: r0 = Null
    //     0xa63674: mov             x0, NULL
    // 0xa63678: b               #0xa636b4
    // 0xa6367c: LoadField: r1 = r0->field_7
    //     0xa6367c: ldur            x1, [x0, #7]
    // 0xa63680: LoadField: r2 = r0->field_f
    //     0xa63680: ldur            w2, [x0, #0xf]
    // 0xa63684: DecompressPointer r2
    //     0xa63684: add             x2, x2, HEAP, lsl #32
    // 0xa63688: LoadField: r0 = r2->field_7
    //     0xa63688: ldur            w0, [x2, #7]
    // 0xa6368c: DecompressPointer r0
    //     0xa6368c: add             x0, x0, HEAP, lsl #32
    // 0xa63690: r2 = LoadInt32Instr(r0)
    //     0xa63690: sbfx            x2, x0, #1, #0x1f
    // 0xa63694: add             x3, x1, x2
    // 0xa63698: r0 = BoxInt64Instr(r3)
    //     0xa63698: sbfiz           x0, x3, #1, #0x1f
    //     0xa6369c: cmp             x3, x0, asr #1
    //     0xa636a0: b.eq            #0xa636ac
    //     0xa636a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa636a8: stur            x3, [x0, #7]
    // 0xa636ac: mov             x1, x0
    // 0xa636b0: mov             x0, x1
    // 0xa636b4: cmp             w0, NULL
    // 0xa636b8: b.ne            #0xa636c4
    // 0xa636bc: r1 = 0
    //     0xa636bc: mov             x1, #0
    // 0xa636c0: b               #0xa636d0
    // 0xa636c4: r1 = LoadInt32Instr(r0)
    //     0xa636c4: sbfx            x1, x0, #1, #0x1f
    //     0xa636c8: tbz             w0, #0, #0xa636d0
    //     0xa636cc: ldur            x1, [x0, #7]
    // 0xa636d0: ldur            x0, [fp, #-0x28]
    // 0xa636d4: LoadField: r2 = r0->field_7
    //     0xa636d4: ldur            x2, [x0, #7]
    // 0xa636d8: stur            x2, [fp, #-0x18]
    // 0xa636dc: ldr             x16, [fp, #0x20]
    // 0xa636e0: r30 = false
    //     0xa636e0: add             lr, NULL, #0x30  ; false
    // 0xa636e4: stp             lr, x16, [SP, #0x18]
    // 0xa636e8: stp             x2, x1, [SP, #8]
    // 0xa636ec: ldur            x16, [fp, #-8]
    // 0xa636f0: str             x16, [SP]
    // 0xa636f4: r0 = _processRegion()
    //     0xa636f4: bl              #0xa63970  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xa636f8: ldur            x0, [fp, #-0x28]
    // 0xa636fc: LoadField: r1 = r0->field_f
    //     0xa636fc: ldur            w1, [x0, #0xf]
    // 0xa63700: DecompressPointer r1
    //     0xa63700: add             x1, x1, HEAP, lsl #32
    // 0xa63704: LoadField: r2 = r1->field_7
    //     0xa63704: ldur            w2, [x1, #7]
    // 0xa63708: DecompressPointer r2
    //     0xa63708: add             x2, x2, HEAP, lsl #32
    // 0xa6370c: r1 = LoadInt32Instr(r2)
    //     0xa6370c: sbfx            x1, x2, #1, #0x1f
    // 0xa63710: ldur            x2, [fp, #-0x18]
    // 0xa63714: add             x3, x2, x1
    // 0xa63718: ldr             x16, [fp, #0x20]
    // 0xa6371c: r30 = true
    //     0xa6371c: add             lr, NULL, #0x20  ; true
    // 0xa63720: stp             lr, x16, [SP, #0x18]
    // 0xa63724: stp             x3, x2, [SP, #8]
    // 0xa63728: ldur            x16, [fp, #-8]
    // 0xa6372c: str             x16, [SP]
    // 0xa63730: r0 = _processRegion()
    //     0xa63730: bl              #0xa63970  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xa63734: ldur            x0, [fp, #-0x28]
    // 0xa63738: ldur            x1, [fp, #-0x30]
    // 0xa6373c: b               #0xa635f8
    // 0xa63740: ldur            x0, [fp, #-0x20]
    // 0xa63744: cmp             w0, NULL
    // 0xa63748: b.ne            #0xa63754
    // 0xa6374c: r0 = Null
    //     0xa6374c: mov             x0, NULL
    // 0xa63750: b               #0xa63784
    // 0xa63754: LoadField: r1 = r0->field_7
    //     0xa63754: ldur            x1, [x0, #7]
    // 0xa63758: LoadField: r2 = r0->field_f
    //     0xa63758: ldur            w2, [x0, #0xf]
    // 0xa6375c: DecompressPointer r2
    //     0xa6375c: add             x2, x2, HEAP, lsl #32
    // 0xa63760: LoadField: r0 = r2->field_7
    //     0xa63760: ldur            w0, [x2, #7]
    // 0xa63764: DecompressPointer r0
    //     0xa63764: add             x0, x0, HEAP, lsl #32
    // 0xa63768: r2 = LoadInt32Instr(r0)
    //     0xa63768: sbfx            x2, x0, #1, #0x1f
    // 0xa6376c: add             x3, x1, x2
    // 0xa63770: r0 = BoxInt64Instr(r3)
    //     0xa63770: sbfiz           x0, x3, #1, #0x1f
    //     0xa63774: cmp             x3, x0, asr #1
    //     0xa63778: b.eq            #0xa63784
    //     0xa6377c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa63780: stur            x3, [x0, #7]
    // 0xa63784: cmp             w0, NULL
    // 0xa63788: b.ne            #0xa63794
    // 0xa6378c: r1 = 0
    //     0xa6378c: mov             x1, #0
    // 0xa63790: b               #0xa637a0
    // 0xa63794: r1 = LoadInt32Instr(r0)
    //     0xa63794: sbfx            x1, x0, #1, #0x1f
    //     0xa63798: tbz             w0, #0, #0xa637a0
    //     0xa6379c: ldur            x1, [x0, #7]
    // 0xa637a0: ldur            x0, [fp, #-0x10]
    // 0xa637a4: LoadField: r2 = r0->field_7
    //     0xa637a4: ldur            w2, [x0, #7]
    // 0xa637a8: DecompressPointer r2
    //     0xa637a8: add             x2, x2, HEAP, lsl #32
    // 0xa637ac: r0 = LoadInt32Instr(r2)
    //     0xa637ac: sbfx            x0, x2, #1, #0x1f
    // 0xa637b0: ldr             x16, [fp, #0x20]
    // 0xa637b4: r30 = false
    //     0xa637b4: add             lr, NULL, #0x30  ; false
    // 0xa637b8: stp             lr, x16, [SP, #0x18]
    // 0xa637bc: stp             x0, x1, [SP, #8]
    // 0xa637c0: ldur            x16, [fp, #-8]
    // 0xa637c4: str             x16, [SP]
    // 0xa637c8: r0 = _processRegion()
    //     0xa637c8: bl              #0xa63970  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xa637cc: ldur            x16, [fp, #-8]
    // 0xa637d0: str             x16, [SP]
    // 0xa637d4: r0 = finalize()
    //     0xa637d4: bl              #0xa637f4  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0xa637d8: LeaveFrame
    //     0xa637d8: mov             SP, fp
    //     0xa637dc: ldp             fp, lr, [SP], #0x10
    // 0xa637e0: ret
    //     0xa637e0: ret             
    // 0xa637e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa637e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa637e8: b               #0xa6357c
    // 0xa637ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa637ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa637f0: b               #0xa63608
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0xa63970, size: 0x3b4
    // 0xa63970: EnterFrame
    //     0xa63970: stp             fp, lr, [SP, #-0x10]!
    //     0xa63974: mov             fp, SP
    // 0xa63978: AllocStack(0x48)
    //     0xa63978: sub             SP, SP, #0x48
    // 0xa6397c: CheckStackOverflow
    //     0xa6397c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63980: cmp             SP, x16
    //     0xa63984: b.ls            #0xa63d1c
    // 0xa63988: ldr             x2, [fp, #0x20]
    // 0xa6398c: r0 = BoxInt64Instr(r2)
    //     0xa6398c: sbfiz           x0, x2, #1, #0x1f
    //     0xa63990: cmp             x2, x0, asr #1
    //     0xa63994: b.eq            #0xa639a0
    //     0xa63998: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6399c: stur            x2, [x0, #7]
    // 0xa639a0: mov             x4, x0
    // 0xa639a4: ldr             x3, [fp, #0x18]
    // 0xa639a8: stur            x4, [fp, #-0x10]
    // 0xa639ac: r0 = BoxInt64Instr(r3)
    //     0xa639ac: sbfiz           x0, x3, #1, #0x1f
    //     0xa639b0: cmp             x3, x0, asr #1
    //     0xa639b4: b.eq            #0xa639c0
    //     0xa639b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa639bc: stur            x3, [x0, #7]
    // 0xa639c0: mov             x1, x0
    // 0xa639c4: ldr             x0, [fp, #0x28]
    // 0xa639c8: stur            x1, [fp, #-8]
    // 0xa639cc: tbnz            w0, #4, #0xa639e0
    // 0xa639d0: mov             x0, x2
    // 0xa639d4: mov             x1, x3
    // 0xa639d8: r3 = ""
    //     0xa639d8: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa639dc: b               #0xa63a10
    // 0xa639e0: ldr             x0, [fp, #0x10]
    // 0xa639e4: LoadField: r5 = r0->field_7
    //     0xa639e4: ldur            w5, [x0, #7]
    // 0xa639e8: DecompressPointer r5
    //     0xa639e8: add             x5, x5, HEAP, lsl #32
    // 0xa639ec: LoadField: r6 = r5->field_7
    //     0xa639ec: ldur            w6, [x5, #7]
    // 0xa639f0: DecompressPointer r6
    //     0xa639f0: add             x6, x6, HEAP, lsl #32
    // 0xa639f4: stp             x2, x6, [SP, #8]
    // 0xa639f8: str             x1, [SP]
    // 0xa639fc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa639fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa63a00: r0 = substring()
    //     0xa63a00: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0xa63a04: mov             x3, x0
    // 0xa63a08: ldr             x0, [fp, #0x20]
    // 0xa63a0c: ldr             x1, [fp, #0x18]
    // 0xa63a10: ldr             x2, [fp, #0x10]
    // 0xa63a14: stur            x3, [fp, #-0x18]
    // 0xa63a18: LoadField: r4 = r2->field_b
    //     0xa63a18: ldur            w4, [x2, #0xb]
    // 0xa63a1c: DecompressPointer r4
    //     0xa63a1c: add             x4, x4, HEAP, lsl #32
    // 0xa63a20: stp             x3, x4, [SP]
    // 0xa63a24: r0 = write()
    //     0xa63a24: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xa63a28: ldur            x0, [fp, #-0x18]
    // 0xa63a2c: LoadField: r1 = r0->field_7
    //     0xa63a2c: ldur            w1, [x0, #7]
    // 0xa63a30: DecompressPointer r1
    //     0xa63a30: add             x1, x1, HEAP, lsl #32
    // 0xa63a34: ldr             x2, [fp, #0x20]
    // 0xa63a38: ldr             x3, [fp, #0x18]
    // 0xa63a3c: sub             x0, x3, x2
    // 0xa63a40: r4 = LoadInt32Instr(r1)
    //     0xa63a40: sbfx            x4, x1, #1, #0x1f
    // 0xa63a44: stur            x4, [fp, #-0x30]
    // 0xa63a48: cmp             x4, x0
    // 0xa63a4c: b.ne            #0xa63a60
    // 0xa63a50: r0 = Null
    //     0xa63a50: mov             x0, NULL
    // 0xa63a54: LeaveFrame
    //     0xa63a54: mov             SP, fp
    //     0xa63a58: ldp             fp, lr, [SP], #0x10
    // 0xa63a5c: ret
    //     0xa63a5c: ret             
    // 0xa63a60: ldr             x5, [fp, #0x10]
    // 0xa63a64: LoadField: r6 = r5->field_f
    //     0xa63a64: ldur            w6, [x5, #0xf]
    // 0xa63a68: DecompressPointer r6
    //     0xa63a68: add             x6, x6, HEAP, lsl #32
    // 0xa63a6c: stur            x6, [fp, #-0x18]
    // 0xa63a70: cmp             w6, NULL
    // 0xa63a74: b.ne            #0xa63a80
    // 0xa63a78: mov             x3, x6
    // 0xa63a7c: b               #0xa63b10
    // 0xa63a80: LoadField: r7 = r6->field_7
    //     0xa63a80: ldur            x7, [x6, #7]
    // 0xa63a84: stur            x7, [fp, #-0x28]
    // 0xa63a88: LoadField: r0 = r5->field_7
    //     0xa63a88: ldur            w0, [x5, #7]
    // 0xa63a8c: DecompressPointer r0
    //     0xa63a8c: add             x0, x0, HEAP, lsl #32
    // 0xa63a90: LoadField: r1 = r0->field_b
    //     0xa63a90: ldur            w1, [x0, #0xb]
    // 0xa63a94: DecompressPointer r1
    //     0xa63a94: add             x1, x1, HEAP, lsl #32
    // 0xa63a98: ArrayLoad: r8 = r1[0]  ; List_8
    //     0xa63a98: ldur            x8, [x1, #0x17]
    // 0xa63a9c: cmp             x8, x2
    // 0xa63aa0: b.gt            #0xa63ab4
    // 0xa63aa4: cmp             x8, x3
    // 0xa63aa8: b.ge            #0xa63ab4
    // 0xa63aac: r9 = 0
    //     0xa63aac: mov             x9, #0
    // 0xa63ab0: b               #0xa63ab8
    // 0xa63ab4: mov             x9, x4
    // 0xa63ab8: stur            x9, [fp, #-0x20]
    // 0xa63abc: r0 = BoxInt64Instr(r8)
    //     0xa63abc: sbfiz           x0, x8, #1, #0x1f
    //     0xa63ac0: cmp             x8, x0, asr #1
    //     0xa63ac4: b.eq            #0xa63ad0
    //     0xa63ac8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa63acc: stur            x8, [x0, #7]
    // 0xa63ad0: ldur            x16, [fp, #-0x10]
    // 0xa63ad4: stp             x16, x0, [SP, #8]
    // 0xa63ad8: ldur            x16, [fp, #-8]
    // 0xa63adc: str             x16, [SP]
    // 0xa63ae0: r0 = clamp()
    //     0xa63ae0: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa63ae4: r1 = LoadInt32Instr(r0)
    //     0xa63ae4: sbfx            x1, x0, #1, #0x1f
    //     0xa63ae8: tbz             w0, #0, #0xa63af0
    //     0xa63aec: ldur            x1, [x0, #7]
    // 0xa63af0: ldr             x2, [fp, #0x20]
    // 0xa63af4: sub             x0, x1, x2
    // 0xa63af8: ldur            x1, [fp, #-0x20]
    // 0xa63afc: sub             x3, x1, x0
    // 0xa63b00: ldur            x0, [fp, #-0x28]
    // 0xa63b04: add             x1, x0, x3
    // 0xa63b08: ldur            x3, [fp, #-0x18]
    // 0xa63b0c: StoreField: r3->field_7 = r1
    //     0xa63b0c: stur            x1, [x3, #7]
    // 0xa63b10: cmp             w3, NULL
    // 0xa63b14: b.eq            #0xa63bb4
    // 0xa63b18: ldr             x4, [fp, #0x10]
    // 0xa63b1c: LoadField: r5 = r3->field_f
    //     0xa63b1c: ldur            x5, [x3, #0xf]
    // 0xa63b20: stur            x5, [fp, #-0x28]
    // 0xa63b24: LoadField: r0 = r4->field_7
    //     0xa63b24: ldur            w0, [x4, #7]
    // 0xa63b28: DecompressPointer r0
    //     0xa63b28: add             x0, x0, HEAP, lsl #32
    // 0xa63b2c: LoadField: r1 = r0->field_b
    //     0xa63b2c: ldur            w1, [x0, #0xb]
    // 0xa63b30: DecompressPointer r1
    //     0xa63b30: add             x1, x1, HEAP, lsl #32
    // 0xa63b34: LoadField: r6 = r1->field_1f
    //     0xa63b34: ldur            x6, [x1, #0x1f]
    // 0xa63b38: cmp             x6, x2
    // 0xa63b3c: b.gt            #0xa63b54
    // 0xa63b40: ldr             x7, [fp, #0x18]
    // 0xa63b44: cmp             x6, x7
    // 0xa63b48: b.ge            #0xa63b58
    // 0xa63b4c: r8 = 0
    //     0xa63b4c: mov             x8, #0
    // 0xa63b50: b               #0xa63b5c
    // 0xa63b54: ldr             x7, [fp, #0x18]
    // 0xa63b58: ldur            x8, [fp, #-0x30]
    // 0xa63b5c: stur            x8, [fp, #-0x20]
    // 0xa63b60: r0 = BoxInt64Instr(r6)
    //     0xa63b60: sbfiz           x0, x6, #1, #0x1f
    //     0xa63b64: cmp             x6, x0, asr #1
    //     0xa63b68: b.eq            #0xa63b74
    //     0xa63b6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa63b70: stur            x6, [x0, #7]
    // 0xa63b74: ldur            x16, [fp, #-0x10]
    // 0xa63b78: stp             x16, x0, [SP, #8]
    // 0xa63b7c: ldur            x16, [fp, #-8]
    // 0xa63b80: str             x16, [SP]
    // 0xa63b84: r0 = clamp()
    //     0xa63b84: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa63b88: r1 = LoadInt32Instr(r0)
    //     0xa63b88: sbfx            x1, x0, #1, #0x1f
    //     0xa63b8c: tbz             w0, #0, #0xa63b94
    //     0xa63b90: ldur            x1, [x0, #7]
    // 0xa63b94: ldr             x2, [fp, #0x20]
    // 0xa63b98: sub             x0, x1, x2
    // 0xa63b9c: ldur            x1, [fp, #-0x20]
    // 0xa63ba0: sub             x3, x1, x0
    // 0xa63ba4: ldur            x0, [fp, #-0x28]
    // 0xa63ba8: add             x1, x0, x3
    // 0xa63bac: ldur            x0, [fp, #-0x18]
    // 0xa63bb0: StoreField: r0->field_f = r1
    //     0xa63bb0: stur            x1, [x0, #0xf]
    // 0xa63bb4: ldr             x3, [fp, #0x10]
    // 0xa63bb8: LoadField: r4 = r3->field_13
    //     0xa63bb8: ldur            w4, [x3, #0x13]
    // 0xa63bbc: DecompressPointer r4
    //     0xa63bbc: add             x4, x4, HEAP, lsl #32
    // 0xa63bc0: stur            x4, [fp, #-0x18]
    // 0xa63bc4: cmp             w4, NULL
    // 0xa63bc8: b.ne            #0xa63bd4
    // 0xa63bcc: mov             x3, x4
    // 0xa63bd0: b               #0xa63c6c
    // 0xa63bd4: LoadField: r5 = r4->field_7
    //     0xa63bd4: ldur            x5, [x4, #7]
    // 0xa63bd8: stur            x5, [fp, #-0x28]
    // 0xa63bdc: LoadField: r0 = r3->field_7
    //     0xa63bdc: ldur            w0, [x3, #7]
    // 0xa63be0: DecompressPointer r0
    //     0xa63be0: add             x0, x0, HEAP, lsl #32
    // 0xa63be4: LoadField: r1 = r0->field_f
    //     0xa63be4: ldur            w1, [x0, #0xf]
    // 0xa63be8: DecompressPointer r1
    //     0xa63be8: add             x1, x1, HEAP, lsl #32
    // 0xa63bec: LoadField: r6 = r1->field_7
    //     0xa63bec: ldur            x6, [x1, #7]
    // 0xa63bf0: cmp             x6, x2
    // 0xa63bf4: b.gt            #0xa63c0c
    // 0xa63bf8: ldr             x7, [fp, #0x18]
    // 0xa63bfc: cmp             x6, x7
    // 0xa63c00: b.ge            #0xa63c10
    // 0xa63c04: r8 = 0
    //     0xa63c04: mov             x8, #0
    // 0xa63c08: b               #0xa63c14
    // 0xa63c0c: ldr             x7, [fp, #0x18]
    // 0xa63c10: ldur            x8, [fp, #-0x30]
    // 0xa63c14: stur            x8, [fp, #-0x20]
    // 0xa63c18: r0 = BoxInt64Instr(r6)
    //     0xa63c18: sbfiz           x0, x6, #1, #0x1f
    //     0xa63c1c: cmp             x6, x0, asr #1
    //     0xa63c20: b.eq            #0xa63c2c
    //     0xa63c24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa63c28: stur            x6, [x0, #7]
    // 0xa63c2c: ldur            x16, [fp, #-0x10]
    // 0xa63c30: stp             x16, x0, [SP, #8]
    // 0xa63c34: ldur            x16, [fp, #-8]
    // 0xa63c38: str             x16, [SP]
    // 0xa63c3c: r0 = clamp()
    //     0xa63c3c: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa63c40: r1 = LoadInt32Instr(r0)
    //     0xa63c40: sbfx            x1, x0, #1, #0x1f
    //     0xa63c44: tbz             w0, #0, #0xa63c4c
    //     0xa63c48: ldur            x1, [x0, #7]
    // 0xa63c4c: ldr             x2, [fp, #0x20]
    // 0xa63c50: sub             x0, x1, x2
    // 0xa63c54: ldur            x1, [fp, #-0x20]
    // 0xa63c58: sub             x3, x1, x0
    // 0xa63c5c: ldur            x0, [fp, #-0x28]
    // 0xa63c60: add             x1, x0, x3
    // 0xa63c64: ldur            x3, [fp, #-0x18]
    // 0xa63c68: StoreField: r3->field_7 = r1
    //     0xa63c68: stur            x1, [x3, #7]
    // 0xa63c6c: cmp             w3, NULL
    // 0xa63c70: b.eq            #0xa63d0c
    // 0xa63c74: ldr             x0, [fp, #0x10]
    // 0xa63c78: LoadField: r4 = r3->field_f
    //     0xa63c78: ldur            x4, [x3, #0xf]
    // 0xa63c7c: stur            x4, [fp, #-0x28]
    // 0xa63c80: LoadField: r1 = r0->field_7
    //     0xa63c80: ldur            w1, [x0, #7]
    // 0xa63c84: DecompressPointer r1
    //     0xa63c84: add             x1, x1, HEAP, lsl #32
    // 0xa63c88: LoadField: r0 = r1->field_f
    //     0xa63c88: ldur            w0, [x1, #0xf]
    // 0xa63c8c: DecompressPointer r0
    //     0xa63c8c: add             x0, x0, HEAP, lsl #32
    // 0xa63c90: LoadField: r5 = r0->field_f
    //     0xa63c90: ldur            x5, [x0, #0xf]
    // 0xa63c94: cmp             x5, x2
    // 0xa63c98: b.gt            #0xa63cb0
    // 0xa63c9c: ldr             x0, [fp, #0x18]
    // 0xa63ca0: cmp             x5, x0
    // 0xa63ca4: b.ge            #0xa63cb0
    // 0xa63ca8: r6 = 0
    //     0xa63ca8: mov             x6, #0
    // 0xa63cac: b               #0xa63cb4
    // 0xa63cb0: ldur            x6, [fp, #-0x30]
    // 0xa63cb4: stur            x6, [fp, #-0x20]
    // 0xa63cb8: r0 = BoxInt64Instr(r5)
    //     0xa63cb8: sbfiz           x0, x5, #1, #0x1f
    //     0xa63cbc: cmp             x5, x0, asr #1
    //     0xa63cc0: b.eq            #0xa63ccc
    //     0xa63cc4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa63cc8: stur            x5, [x0, #7]
    // 0xa63ccc: ldur            x16, [fp, #-0x10]
    // 0xa63cd0: stp             x16, x0, [SP, #8]
    // 0xa63cd4: ldur            x16, [fp, #-8]
    // 0xa63cd8: str             x16, [SP]
    // 0xa63cdc: r0 = clamp()
    //     0xa63cdc: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0xa63ce0: r1 = LoadInt32Instr(r0)
    //     0xa63ce0: sbfx            x1, x0, #1, #0x1f
    //     0xa63ce4: tbz             w0, #0, #0xa63cec
    //     0xa63ce8: ldur            x1, [x0, #7]
    // 0xa63cec: ldr             x2, [fp, #0x20]
    // 0xa63cf0: sub             x3, x1, x2
    // 0xa63cf4: ldur            x1, [fp, #-0x20]
    // 0xa63cf8: sub             x2, x1, x3
    // 0xa63cfc: ldur            x1, [fp, #-0x28]
    // 0xa63d00: add             x3, x1, x2
    // 0xa63d04: ldur            x1, [fp, #-0x18]
    // 0xa63d08: StoreField: r1->field_f = r3
    //     0xa63d08: stur            x3, [x1, #0xf]
    // 0xa63d0c: r0 = Null
    //     0xa63d0c: mov             x0, NULL
    // 0xa63d10: LeaveFrame
    //     0xa63d10: mov             SP, fp
    //     0xa63d14: ldp             fp, lr, [SP], #0x10
    // 0xa63d18: ret
    //     0xa63d18: ret             
    // 0xa63d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63d1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63d20: b               #0xa63988
  }
}

// class id: 4981, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49f3c, size: 0x5c
    // 0xa49f3c: EnterFrame
    //     0xa49f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa49f40: mov             fp, SP
    // 0xa49f44: AllocStack(0x8)
    //     0xa49f44: sub             SP, SP, #8
    // 0xa49f48: CheckStackOverflow
    //     0xa49f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49f4c: cmp             SP, x16
    //     0xa49f50: b.ls            #0xa49f90
    // 0xa49f54: r1 = Null
    //     0xa49f54: mov             x1, NULL
    // 0xa49f58: r2 = 4
    //     0xa49f58: mov             x2, #4
    // 0xa49f5c: r0 = AllocateArray()
    //     0xa49f5c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49f60: r17 = "MaxLengthEnforcement."
    //     0xa49f60: add             x17, PP, #0x24, lsl #12  ; [pp+0x245b0] "MaxLengthEnforcement."
    //     0xa49f64: ldr             x17, [x17, #0x5b0]
    // 0xa49f68: StoreField: r0->field_f = r17
    //     0xa49f68: stur            w17, [x0, #0xf]
    // 0xa49f6c: ldr             x1, [fp, #0x10]
    // 0xa49f70: LoadField: r2 = r1->field_f
    //     0xa49f70: ldur            w2, [x1, #0xf]
    // 0xa49f74: DecompressPointer r2
    //     0xa49f74: add             x2, x2, HEAP, lsl #32
    // 0xa49f78: StoreField: r0->field_13 = r2
    //     0xa49f78: stur            w2, [x0, #0x13]
    // 0xa49f7c: str             x0, [SP]
    // 0xa49f80: r0 = _interpolate()
    //     0xa49f80: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49f84: LeaveFrame
    //     0xa49f84: mov             SP, fp
    //     0xa49f88: ldp             fp, lr, [SP], #0x10
    // 0xa49f8c: ret
    //     0xa49f8c: ret             
    // 0xa49f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49f90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49f94: b               #0xa49f54
  }
}
