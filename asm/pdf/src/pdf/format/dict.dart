// lib: , url: package:pdf/src/pdf/format/dict.dart

// class id: 1049466, size: 0x8
class :: {
}

// class id: 931, size: 0x10, field offset: 0x8
//   const constructor, 
class PdfDict<X0 bound PdfDataType> extends PdfDataType {

  void []=(PdfDict<X0>, String, X0) {
    // ** addr: 0x714128, size: 0x8c
    // 0x714128: EnterFrame
    //     0x714128: stp             fp, lr, [SP, #-0x10]!
    //     0x71412c: mov             fp, SP
    // 0x714130: AllocStack(0x18)
    //     0x714130: sub             SP, SP, #0x18
    // 0x714134: CheckStackOverflow
    //     0x714134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714138: cmp             SP, x16
    //     0x71413c: b.ls            #0x7141ac
    // 0x714140: ldr             x3, [fp, #0x20]
    // 0x714144: LoadField: r2 = r3->field_7
    //     0x714144: ldur            w2, [x3, #7]
    // 0x714148: DecompressPointer r2
    //     0x714148: add             x2, x2, HEAP, lsl #32
    // 0x71414c: ldr             x0, [fp, #0x10]
    // 0x714150: r1 = Null
    //     0x714150: mov             x1, NULL
    // 0x714154: cmp             w2, NULL
    // 0x714158: b.eq            #0x71417c
    // 0x71415c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71415c: ldur            w4, [x2, #0x17]
    // 0x714160: DecompressPointer r4
    //     0x714160: add             x4, x4, HEAP, lsl #32
    // 0x714164: r8 = X0 bound PdfDataType
    //     0x714164: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x714168: ldr             x8, [x8, #0x260]
    // 0x71416c: LoadField: r9 = r4->field_7
    //     0x71416c: ldur            x9, [x4, #7]
    // 0x714170: r3 = Null
    //     0x714170: add             x3, PP, #0xb, lsl #12  ; [pp+0xb268] Null
    //     0x714174: ldr             x3, [x3, #0x268]
    // 0x714178: blr             x9
    // 0x71417c: ldr             x0, [fp, #0x20]
    // 0x714180: LoadField: r1 = r0->field_b
    //     0x714180: ldur            w1, [x0, #0xb]
    // 0x714184: DecompressPointer r1
    //     0x714184: add             x1, x1, HEAP, lsl #32
    // 0x714188: ldr             x16, [fp, #0x18]
    // 0x71418c: stp             x16, x1, [SP, #8]
    // 0x714190: ldr             x16, [fp, #0x10]
    // 0x714194: str             x16, [SP]
    // 0x714198: r0 = []=()
    //     0x714198: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x71419c: r0 = Null
    //     0x71419c: mov             x0, NULL
    // 0x7141a0: LeaveFrame
    //     0x7141a0: mov             SP, fp
    //     0x7141a4: ldp             fp, lr, [SP], #0x10
    // 0x7141a8: ret
    //     0x7141a8: ret             
    // 0x7141ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7141ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7141b0: b               #0x714140
  }
  bool containsKey(PdfDict<X0>, String) {
    // ** addr: 0x7141cc, size: 0x8c
    // 0x7141cc: EnterFrame
    //     0x7141cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7141d0: mov             fp, SP
    // 0x7141d4: AllocStack(0x10)
    //     0x7141d4: sub             SP, SP, #0x10
    // 0x7141d8: CheckStackOverflow
    //     0x7141d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7141dc: cmp             SP, x16
    //     0x7141e0: b.ls            #0x714238
    // 0x7141e4: ldr             x0, [fp, #0x10]
    // 0x7141e8: r2 = Null
    //     0x7141e8: mov             x2, NULL
    // 0x7141ec: r1 = Null
    //     0x7141ec: mov             x1, NULL
    // 0x7141f0: r4 = 59
    //     0x7141f0: mov             x4, #0x3b
    // 0x7141f4: branchIfSmi(r0, 0x714200)
    //     0x7141f4: tbz             w0, #0, #0x714200
    // 0x7141f8: r4 = LoadClassIdInstr(r0)
    //     0x7141f8: ldur            x4, [x0, #-1]
    //     0x7141fc: ubfx            x4, x4, #0xc, #0x14
    // 0x714200: sub             x4, x4, #0x5d
    // 0x714204: cmp             x4, #3
    // 0x714208: b.ls            #0x71421c
    // 0x71420c: r8 = String
    //     0x71420c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x714210: r3 = Null
    //     0x714210: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e88] Null
    //     0x714214: ldr             x3, [x3, #0xe88]
    // 0x714218: r0 = String()
    //     0x714218: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x71421c: ldr             x16, [fp, #0x18]
    // 0x714220: ldr             lr, [fp, #0x10]
    // 0x714224: stp             lr, x16, [SP]
    // 0x714228: r0 = contains()
    //     0x714228: bl              #0x9f9924  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x71422c: LeaveFrame
    //     0x71422c: mov             SP, fp
    //     0x714230: ldp             fp, lr, [SP], #0x10
    // 0x714234: ret
    //     0x714234: ret             
    // 0x714238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714238: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71423c: b               #0x7141e4
  }
  void []=(PdfDict<X0>, String, X0) {
    // ** addr: 0x714258, size: 0xa4
    // 0x714258: EnterFrame
    //     0x714258: stp             fp, lr, [SP, #-0x10]!
    //     0x71425c: mov             fp, SP
    // 0x714260: AllocStack(0x18)
    //     0x714260: sub             SP, SP, #0x18
    // 0x714264: CheckStackOverflow
    //     0x714264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714268: cmp             SP, x16
    //     0x71426c: b.ls            #0x7142dc
    // 0x714270: ldr             x3, [fp, #0x20]
    // 0x714274: LoadField: r2 = r3->field_7
    //     0x714274: ldur            w2, [x3, #7]
    // 0x714278: DecompressPointer r2
    //     0x714278: add             x2, x2, HEAP, lsl #32
    // 0x71427c: ldr             x0, [fp, #0x10]
    // 0x714280: r1 = Null
    //     0x714280: mov             x1, NULL
    // 0x714284: cmp             w2, NULL
    // 0x714288: b.eq            #0x7142ac
    // 0x71428c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71428c: ldur            w4, [x2, #0x17]
    // 0x714290: DecompressPointer r4
    //     0x714290: add             x4, x4, HEAP, lsl #32
    // 0x714294: r8 = X0 bound PdfDataType
    //     0x714294: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0x714298: ldr             x8, [x8, #0x260]
    // 0x71429c: LoadField: r9 = r4->field_7
    //     0x71429c: ldur            x9, [x4, #7]
    // 0x7142a0: r3 = Null
    //     0x7142a0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53758] Null
    //     0x7142a4: ldr             x3, [x3, #0x758]
    // 0x7142a8: blr             x9
    // 0x7142ac: ldr             x0, [fp, #0x20]
    // 0x7142b0: LoadField: r1 = r0->field_b
    //     0x7142b0: ldur            w1, [x0, #0xb]
    // 0x7142b4: DecompressPointer r1
    //     0x7142b4: add             x1, x1, HEAP, lsl #32
    // 0x7142b8: ldr             x16, [fp, #0x18]
    // 0x7142bc: stp             x16, x1, [SP, #8]
    // 0x7142c0: ldr             x16, [fp, #0x10]
    // 0x7142c4: str             x16, [SP]
    // 0x7142c8: r0 = []=()
    //     0x7142c8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7142cc: r0 = Null
    //     0x7142cc: mov             x0, NULL
    // 0x7142d0: LeaveFrame
    //     0x7142d0: mov             SP, fp
    //     0x7142d4: ldp             fp, lr, [SP], #0x10
    // 0x7142d8: ret
    //     0x7142d8: ret             
    // 0x7142dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7142dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7142e0: b               #0x714270
  }
  X0? [](PdfDict<X0>, String) {
    // ** addr: 0x7142fc, size: 0x8c
    // 0x7142fc: EnterFrame
    //     0x7142fc: stp             fp, lr, [SP, #-0x10]!
    //     0x714300: mov             fp, SP
    // 0x714304: AllocStack(0x10)
    //     0x714304: sub             SP, SP, #0x10
    // 0x714308: CheckStackOverflow
    //     0x714308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71430c: cmp             SP, x16
    //     0x714310: b.ls            #0x714368
    // 0x714314: ldr             x0, [fp, #0x10]
    // 0x714318: r2 = Null
    //     0x714318: mov             x2, NULL
    // 0x71431c: r1 = Null
    //     0x71431c: mov             x1, NULL
    // 0x714320: r4 = 59
    //     0x714320: mov             x4, #0x3b
    // 0x714324: branchIfSmi(r0, 0x714330)
    //     0x714324: tbz             w0, #0, #0x714330
    // 0x714328: r4 = LoadClassIdInstr(r0)
    //     0x714328: ldur            x4, [x0, #-1]
    //     0x71432c: ubfx            x4, x4, #0xc, #0x14
    // 0x714330: sub             x4, x4, #0x5d
    // 0x714334: cmp             x4, #3
    // 0x714338: b.ls            #0x71434c
    // 0x71433c: r8 = String
    //     0x71433c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x714340: r3 = Null
    //     0x714340: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ec0] Null
    //     0x714344: ldr             x3, [x3, #0xec0]
    // 0x714348: r0 = String()
    //     0x714348: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x71434c: ldr             x16, [fp, #0x18]
    // 0x714350: ldr             lr, [fp, #0x10]
    // 0x714354: stp             lr, x16, [SP]
    // 0x714358: r0 = []()
    //     0x714358: bl              #0x714370  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]
    // 0x71435c: LeaveFrame
    //     0x71435c: mov             SP, fp
    //     0x714360: ldp             fp, lr, [SP], #0x10
    // 0x714364: ret
    //     0x714364: ret             
    // 0x714368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71436c: b               #0x714314
  }
  X0? [](PdfDict<X0>, String) {
    // ** addr: 0x714370, size: 0x60
    // 0x714370: EnterFrame
    //     0x714370: stp             fp, lr, [SP, #-0x10]!
    //     0x714374: mov             fp, SP
    // 0x714378: AllocStack(0x18)
    //     0x714378: sub             SP, SP, #0x18
    // 0x71437c: CheckStackOverflow
    //     0x71437c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714380: cmp             SP, x16
    //     0x714384: b.ls            #0x7143c8
    // 0x714388: ldr             x0, [fp, #0x18]
    // 0x71438c: LoadField: r1 = r0->field_b
    //     0x71438c: ldur            w1, [x0, #0xb]
    // 0x714390: DecompressPointer r1
    //     0x714390: add             x1, x1, HEAP, lsl #32
    // 0x714394: stur            x1, [fp, #-8]
    // 0x714398: ldr             x16, [fp, #0x10]
    // 0x71439c: stp             x16, x1, [SP]
    // 0x7143a0: r0 = _getValueOrData()
    //     0x7143a0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7143a4: ldur            x1, [fp, #-8]
    // 0x7143a8: LoadField: r2 = r1->field_f
    //     0x7143a8: ldur            w2, [x1, #0xf]
    // 0x7143ac: DecompressPointer r2
    //     0x7143ac: add             x2, x2, HEAP, lsl #32
    // 0x7143b0: cmp             w2, w0
    // 0x7143b4: b.ne            #0x7143bc
    // 0x7143b8: r0 = Null
    //     0x7143b8: mov             x0, NULL
    // 0x7143bc: LeaveFrame
    //     0x7143bc: mov             SP, fp
    //     0x7143c0: ldp             fp, lr, [SP], #0x10
    // 0x7143c4: ret
    //     0x7143c4: ret             
    // 0x7143c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7143c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7143cc: b               #0x714388
  }
  factory _ PdfDict(/* No info */) {
    // ** addr: 0x715298, size: 0xc0
    // 0x715298: EnterFrame
    //     0x715298: stp             fp, lr, [SP, #-0x10]!
    //     0x71529c: mov             fp, SP
    // 0x7152a0: AllocStack(0x28)
    //     0x7152a0: sub             SP, SP, #0x28
    // 0x7152a4: SetupParameters(dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x7152a4: mov             x0, x4
    //     0x7152a8: ldur            w1, [x0, #0x13]
    //     0x7152ac: add             x1, x1, HEAP, lsl #32
    //     0x7152b0: sub             x0, x1, #2
    //     0x7152b4: add             x4, fp, w0, sxtw #2
    //     0x7152b8: ldr             x4, [x4, #0x10]
    //     0x7152bc: stur            x4, [fp, #-0x10]
    //     0x7152c0: cmp             w0, #2
    //     0x7152c4: b.lt            #0x7152d8
    //     0x7152c8: add             x1, fp, w0, sxtw #2
    //     0x7152cc: ldr             x1, [x1, #8]
    //     0x7152d0: mov             x0, x1
    //     0x7152d4: b               #0x7152dc
    //     0x7152d8: mov             x0, NULL
    //     0x7152dc: stur            x0, [fp, #-8]
    // 0x7152e0: CheckStackOverflow
    //     0x7152e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7152e4: cmp             SP, x16
    //     0x7152e8: b.ls            #0x715350
    // 0x7152ec: mov             x2, x4
    // 0x7152f0: r1 = Null
    //     0x7152f0: mov             x1, NULL
    // 0x7152f4: r3 = <String, X0 bound PdfDataType>
    //     0x7152f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb280] TypeArguments: <String, X0 bound PdfDataType>
    //     0x7152f8: ldr             x3, [x3, #0x280]
    // 0x7152fc: r30 = InstantiateTypeArgumentsStub
    //     0x7152fc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x715300: LoadField: r30 = r30->field_7
    //     0x715300: ldur            lr, [lr, #7]
    // 0x715304: blr             lr
    // 0x715308: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x71530c: stp             x16, x0, [SP]
    // 0x715310: r0 = Map._fromLiteral()
    //     0x715310: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x715314: mov             x1, x0
    // 0x715318: ldur            x0, [fp, #-8]
    // 0x71531c: stur            x1, [fp, #-0x18]
    // 0x715320: cmp             w0, NULL
    // 0x715324: b.eq            #0x715330
    // 0x715328: stp             x0, x1, [SP]
    // 0x71532c: r0 = addAll()
    //     0x71532c: bl              #0xb2cdb4  ; [dart:collection] _Map::addAll
    // 0x715330: ldur            x0, [fp, #-0x18]
    // 0x715334: ldur            x1, [fp, #-0x10]
    // 0x715338: r0 = PdfDict()
    //     0x715338: bl              #0x715358  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0x71533c: ldur            x1, [fp, #-0x18]
    // 0x715340: StoreField: r0->field_b = r1
    //     0x715340: stur            w1, [x0, #0xb]
    // 0x715344: LeaveFrame
    //     0x715344: mov             SP, fp
    //     0x715348: ldp             fp, lr, [SP], #0x10
    // 0x71534c: ret
    //     0x71534c: ret             
    // 0x715350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715354: b               #0x7152ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x93db40, size: 0x60
    // 0x93db40: ldr             x1, [SP]
    // 0x93db44: cmp             w1, NULL
    // 0x93db48: b.ne            #0x93db54
    // 0x93db4c: r0 = false
    //     0x93db4c: add             x0, NULL, #0x30  ; false
    // 0x93db50: ret
    //     0x93db50: ret             
    // 0x93db54: r2 = 59
    //     0x93db54: mov             x2, #0x3b
    // 0x93db58: branchIfSmi(r1, 0x93db64)
    //     0x93db58: tbz             w1, #0, #0x93db64
    // 0x93db5c: r2 = LoadClassIdInstr(r1)
    //     0x93db5c: ldur            x2, [x1, #-1]
    //     0x93db60: ubfx            x2, x2, #0xc, #0x14
    // 0x93db64: sub             x16, x2, #0x3a3
    // 0x93db68: cmp             x16, #1
    // 0x93db6c: b.hi            #0x93db98
    // 0x93db70: ldr             x2, [SP, #8]
    // 0x93db74: LoadField: r3 = r2->field_b
    //     0x93db74: ldur            w3, [x2, #0xb]
    // 0x93db78: DecompressPointer r3
    //     0x93db78: add             x3, x3, HEAP, lsl #32
    // 0x93db7c: LoadField: r2 = r1->field_b
    //     0x93db7c: ldur            w2, [x1, #0xb]
    // 0x93db80: DecompressPointer r2
    //     0x93db80: add             x2, x2, HEAP, lsl #32
    // 0x93db84: cmp             w3, w2
    // 0x93db88: r16 = true
    //     0x93db88: add             x16, NULL, #0x20  ; true
    // 0x93db8c: r17 = false
    //     0x93db8c: add             x17, NULL, #0x30  ; false
    // 0x93db90: csel            x0, x16, x17, eq
    // 0x93db94: ret
    //     0x93db94: ret             
    // 0x93db98: r0 = false
    //     0x93db98: add             x0, NULL, #0x30  ; false
    // 0x93db9c: ret
    //     0x93db9c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96bdfc, size: 0x40
    // 0x96bdfc: EnterFrame
    //     0x96bdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x96be00: mov             fp, SP
    // 0x96be04: AllocStack(0x8)
    //     0x96be04: sub             SP, SP, #8
    // 0x96be08: CheckStackOverflow
    //     0x96be08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96be0c: cmp             SP, x16
    //     0x96be10: b.ls            #0x96be34
    // 0x96be14: ldr             x0, [fp, #0x10]
    // 0x96be18: LoadField: r1 = r0->field_b
    //     0x96be18: ldur            w1, [x0, #0xb]
    // 0x96be1c: DecompressPointer r1
    //     0x96be1c: add             x1, x1, HEAP, lsl #32
    // 0x96be20: str             x1, [SP]
    // 0x96be24: r0 = _getHash()
    //     0x96be24: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0x96be28: LeaveFrame
    //     0x96be28: mov             SP, fp
    //     0x96be2c: ldp             fp, lr, [SP], #0x10
    // 0x96be30: ret
    //     0x96be30: ret             
    // 0x96be34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96be34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96be38: b               #0x96be14
  }
  _ output(/* No info */) {
    // ** addr: 0xaec268, size: 0xc8
    // 0xaec268: EnterFrame
    //     0xaec268: stp             fp, lr, [SP, #-0x10]!
    //     0xaec26c: mov             fp, SP
    // 0xaec270: AllocStack(0x28)
    //     0xaec270: sub             SP, SP, #0x28
    // 0xaec274: CheckStackOverflow
    //     0xaec274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec278: cmp             SP, x16
    //     0xaec27c: b.ls            #0xaec328
    // 0xaec280: r1 = 3
    //     0xaec280: mov             x1, #3
    // 0xaec284: r0 = AllocateContext()
    //     0xaec284: bl              #0xb97e34  ; AllocateContextStub
    // 0xaec288: mov             x1, x0
    // 0xaec28c: ldr             x0, [fp, #0x20]
    // 0xaec290: stur            x1, [fp, #-8]
    // 0xaec294: StoreField: r1->field_f = r0
    //     0xaec294: stur            w0, [x1, #0xf]
    // 0xaec298: ldr             x2, [fp, #0x18]
    // 0xaec29c: StoreField: r1->field_13 = r2
    //     0xaec29c: stur            w2, [x1, #0x13]
    // 0xaec2a0: ldr             x2, [fp, #0x10]
    // 0xaec2a4: ArrayStore: r1[0] = r2  ; List_4
    //     0xaec2a4: stur            w2, [x1, #0x17]
    // 0xaec2a8: r16 = const [0x3c, 0x3c]
    //     0xaec2a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e98] List<int>(2)
    //     0xaec2ac: ldr             x16, [x16, #0xe98]
    // 0xaec2b0: stp             x16, x2, [SP]
    // 0xaec2b4: r0 = putBytes()
    //     0xaec2b4: bl              #0x715a74  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xaec2b8: ldr             x0, [fp, #0x20]
    // 0xaec2bc: LoadField: r3 = r0->field_b
    //     0xaec2bc: ldur            w3, [x0, #0xb]
    // 0xaec2c0: DecompressPointer r3
    //     0xaec2c0: add             x3, x3, HEAP, lsl #32
    // 0xaec2c4: stur            x3, [fp, #-0x18]
    // 0xaec2c8: LoadField: r4 = r0->field_7
    //     0xaec2c8: ldur            w4, [x0, #7]
    // 0xaec2cc: DecompressPointer r4
    //     0xaec2cc: add             x4, x4, HEAP, lsl #32
    // 0xaec2d0: ldur            x2, [fp, #-8]
    // 0xaec2d4: stur            x4, [fp, #-0x10]
    // 0xaec2d8: r1 = Function '<anonymous closure>':.
    //     0xaec2d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ea0] AnonymousClosure: (0xaec330), in [package:pdf/src/pdf/format/dict.dart] PdfDict::output (0xaec268)
    //     0xaec2dc: ldr             x1, [x1, #0xea0]
    // 0xaec2e0: r0 = AllocateClosure()
    //     0xaec2e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xaec2e4: mov             x1, x0
    // 0xaec2e8: ldur            x0, [fp, #-0x10]
    // 0xaec2ec: StoreField: r1->field_7 = r0
    //     0xaec2ec: stur            w0, [x1, #7]
    // 0xaec2f0: ldur            x16, [fp, #-0x18]
    // 0xaec2f4: stp             x1, x16, [SP]
    // 0xaec2f8: r0 = forEach()
    //     0xaec2f8: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xaec2fc: ldur            x0, [fp, #-8]
    // 0xaec300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaec300: ldur            w1, [x0, #0x17]
    // 0xaec304: DecompressPointer r1
    //     0xaec304: add             x1, x1, HEAP, lsl #32
    // 0xaec308: r16 = const [0x3e, 0x3e]
    //     0xaec308: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ea8] List<int>(2)
    //     0xaec30c: ldr             x16, [x16, #0xea8]
    // 0xaec310: stp             x16, x1, [SP]
    // 0xaec314: r0 = putBytes()
    //     0xaec314: bl              #0x715a74  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xaec318: r0 = Null
    //     0xaec318: mov             x0, NULL
    // 0xaec31c: LeaveFrame
    //     0xaec31c: mov             SP, fp
    //     0xaec320: ldp             fp, lr, [SP], #0x10
    // 0xaec324: ret
    //     0xaec324: ret             
    // 0xaec328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec328: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec32c: b               #0xaec280
  }
  [closure] void <anonymous closure>(dynamic, String, X0) {
    // ** addr: 0xaec330, size: 0xcc
    // 0xaec330: EnterFrame
    //     0xaec330: stp             fp, lr, [SP, #-0x10]!
    //     0xaec334: mov             fp, SP
    // 0xaec338: AllocStack(0x20)
    //     0xaec338: sub             SP, SP, #0x20
    // 0xaec33c: SetupParameters([dynamic _ /* r0 */])
    //     0xaec33c: ldr             x0, [fp, #0x20]
    //     0xaec340: ldur            w1, [x0, #0x17]
    //     0xaec344: add             x1, x1, HEAP, lsl #32
    //     0xaec348: stur            x1, [fp, #-8]
    // 0xaec34c: CheckStackOverflow
    //     0xaec34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec350: cmp             SP, x16
    //     0xaec354: b.ls            #0xaec3f4
    // 0xaec358: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaec358: ldur            w0, [x1, #0x17]
    // 0xaec35c: DecompressPointer r0
    //     0xaec35c: add             x0, x0, HEAP, lsl #32
    // 0xaec360: ldr             x16, [fp, #0x18]
    // 0xaec364: stp             x16, x0, [SP]
    // 0xaec368: r0 = putString()
    //     0xaec368: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaec36c: ldr             x0, [fp, #0x10]
    // 0xaec370: r1 = LoadClassIdInstr(r0)
    //     0xaec370: ldur            x1, [x0, #-1]
    //     0xaec374: ubfx            x1, x1, #0xc, #0x14
    // 0xaec378: cmp             x1, #0x39f
    // 0xaec37c: b.eq            #0xaec394
    // 0xaec380: cmp             x1, #0x3a5
    // 0xaec384: b.eq            #0xaec394
    // 0xaec388: sub             x16, x1, #0x3a1
    // 0xaec38c: cmp             x16, #1
    // 0xaec390: b.hi            #0xaec3ac
    // 0xaec394: ldur            x1, [fp, #-8]
    // 0xaec398: r2 = 32
    //     0xaec398: mov             x2, #0x20
    // 0xaec39c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaec39c: ldur            w3, [x1, #0x17]
    // 0xaec3a0: DecompressPointer r3
    //     0xaec3a0: add             x3, x3, HEAP, lsl #32
    // 0xaec3a4: stp             x2, x3, [SP]
    // 0xaec3a8: r0 = putByte()
    //     0xaec3a8: bl              #0xaebf20  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xaec3ac: ldr             x0, [fp, #0x10]
    // 0xaec3b0: ldur            x1, [fp, #-8]
    // 0xaec3b4: LoadField: r2 = r1->field_13
    //     0xaec3b4: ldur            w2, [x1, #0x13]
    // 0xaec3b8: DecompressPointer r2
    //     0xaec3b8: add             x2, x2, HEAP, lsl #32
    // 0xaec3bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaec3bc: ldur            w3, [x1, #0x17]
    // 0xaec3c0: DecompressPointer r3
    //     0xaec3c0: add             x3, x3, HEAP, lsl #32
    // 0xaec3c4: r1 = LoadClassIdInstr(r0)
    //     0xaec3c4: ldur            x1, [x0, #-1]
    //     0xaec3c8: ubfx            x1, x1, #0xc, #0x14
    // 0xaec3cc: stp             x2, x0, [SP, #8]
    // 0xaec3d0: str             x3, [SP]
    // 0xaec3d4: mov             x0, x1
    // 0xaec3d8: mov             lr, x0
    // 0xaec3dc: ldr             lr, [x21, lr, lsl #3]
    // 0xaec3e0: blr             lr
    // 0xaec3e4: r0 = Null
    //     0xaec3e4: mov             x0, NULL
    // 0xaec3e8: LeaveFrame
    //     0xaec3e8: mov             SP, fp
    //     0xaec3ec: ldp             fp, lr, [SP], #0x10
    // 0xaec3f0: ret
    //     0xaec3f0: ret             
    // 0xaec3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec3f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec3f8: b               #0xaec358
  }
  _ merge(/* No info */) {
    // ** addr: 0xb7119c, size: 0x368
    // 0xb7119c: EnterFrame
    //     0xb7119c: stp             fp, lr, [SP, #-0x10]!
    //     0xb711a0: mov             fp, SP
    // 0xb711a4: AllocStack(0x60)
    //     0xb711a4: sub             SP, SP, #0x60
    // 0xb711a8: CheckStackOverflow
    //     0xb711a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb711ac: cmp             SP, x16
    //     0xb711b0: b.ls            #0xb714f0
    // 0xb711b4: ldr             x3, [fp, #0x18]
    // 0xb711b8: LoadField: r2 = r3->field_7
    //     0xb711b8: ldur            w2, [x3, #7]
    // 0xb711bc: DecompressPointer r2
    //     0xb711bc: add             x2, x2, HEAP, lsl #32
    // 0xb711c0: ldr             x0, [fp, #0x10]
    // 0xb711c4: r1 = Null
    //     0xb711c4: mov             x1, NULL
    // 0xb711c8: r8 = PdfDict<X0 bound PdfDataType>
    //     0xb711c8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23e38] Type: PdfDict<X0 bound PdfDataType>
    //     0xb711cc: ldr             x8, [x8, #0xe38]
    // 0xb711d0: LoadField: r9 = r8->field_7
    //     0xb711d0: ldur            x9, [x8, #7]
    // 0xb711d4: r3 = Null
    //     0xb711d4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e40] Null
    //     0xb711d8: ldr             x3, [x3, #0xe40]
    // 0xb711dc: blr             x9
    // 0xb711e0: ldr             x0, [fp, #0x10]
    // 0xb711e4: LoadField: r2 = r0->field_b
    //     0xb711e4: ldur            w2, [x0, #0xb]
    // 0xb711e8: DecompressPointer r2
    //     0xb711e8: add             x2, x2, HEAP, lsl #32
    // 0xb711ec: stur            x2, [fp, #-8]
    // 0xb711f0: LoadField: r1 = r2->field_7
    //     0xb711f0: ldur            w1, [x2, #7]
    // 0xb711f4: DecompressPointer r1
    //     0xb711f4: add             x1, x1, HEAP, lsl #32
    // 0xb711f8: r0 = _CompactIterable()
    //     0xb711f8: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xb711fc: mov             x1, x0
    // 0xb71200: ldur            x0, [fp, #-8]
    // 0xb71204: StoreField: r1->field_b = r0
    //     0xb71204: stur            w0, [x1, #0xb]
    // 0xb71208: r2 = -2
    //     0xb71208: mov             x2, #-2
    // 0xb7120c: StoreField: r1->field_f = r2
    //     0xb7120c: stur            x2, [x1, #0xf]
    // 0xb71210: r2 = 2
    //     0xb71210: mov             x2, #2
    // 0xb71214: ArrayStore: r1[0] = r2  ; List_8
    //     0xb71214: stur            x2, [x1, #0x17]
    // 0xb71218: str             x1, [SP]
    // 0xb7121c: r0 = iterator()
    //     0xb7121c: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0xb71220: mov             x1, x0
    // 0xb71224: ldr             x0, [fp, #0x18]
    // 0xb71228: stur            x1, [fp, #-0x28]
    // 0xb7122c: LoadField: r2 = r0->field_b
    //     0xb7122c: ldur            w2, [x0, #0xb]
    // 0xb71230: DecompressPointer r2
    //     0xb71230: add             x2, x2, HEAP, lsl #32
    // 0xb71234: stur            x2, [fp, #-0x20]
    // 0xb71238: LoadField: r0 = r2->field_7
    //     0xb71238: ldur            w0, [x2, #7]
    // 0xb7123c: DecompressPointer r0
    //     0xb7123c: add             x0, x0, HEAP, lsl #32
    // 0xb71240: stur            x0, [fp, #-0x18]
    // 0xb71244: LoadField: r3 = r1->field_7
    //     0xb71244: ldur            w3, [x1, #7]
    // 0xb71248: DecompressPointer r3
    //     0xb71248: add             x3, x3, HEAP, lsl #32
    // 0xb7124c: stur            x3, [fp, #-0x10]
    // 0xb71250: ldur            x4, [fp, #-8]
    // 0xb71254: stur            x4, [fp, #-8]
    // 0xb71258: CheckStackOverflow
    //     0xb71258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7125c: cmp             SP, x16
    //     0xb71260: b.ls            #0xb714f8
    // 0xb71264: str             x1, [SP]
    // 0xb71268: r0 = moveNext()
    //     0xb71268: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0xb7126c: tbnz            w0, #4, #0xb714e0
    // 0xb71270: ldur            x3, [fp, #-0x28]
    // 0xb71274: LoadField: r4 = r3->field_33
    //     0xb71274: ldur            w4, [x3, #0x33]
    // 0xb71278: DecompressPointer r4
    //     0xb71278: add             x4, x4, HEAP, lsl #32
    // 0xb7127c: stur            x4, [fp, #-0x30]
    // 0xb71280: cmp             w4, NULL
    // 0xb71284: b.ne            #0xb712b8
    // 0xb71288: mov             x0, x4
    // 0xb7128c: ldur            x2, [fp, #-0x10]
    // 0xb71290: r1 = Null
    //     0xb71290: mov             x1, NULL
    // 0xb71294: cmp             w2, NULL
    // 0xb71298: b.eq            #0xb712b8
    // 0xb7129c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7129c: ldur            w4, [x2, #0x17]
    // 0xb712a0: DecompressPointer r4
    //     0xb712a0: add             x4, x4, HEAP, lsl #32
    // 0xb712a4: r8 = X0
    //     0xb712a4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb712a8: LoadField: r9 = r4->field_7
    //     0xb712a8: ldur            x9, [x4, #7]
    // 0xb712ac: r3 = Null
    //     0xb712ac: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e50] Null
    //     0xb712b0: ldr             x3, [x3, #0xe50]
    // 0xb712b4: blr             x9
    // 0xb712b8: ldur            x4, [fp, #-8]
    // 0xb712bc: ldur            x16, [fp, #-0x30]
    // 0xb712c0: stp             x16, x4, [SP]
    // 0xb712c4: r0 = _getValueOrData()
    //     0xb712c4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb712c8: ldur            x4, [fp, #-8]
    // 0xb712cc: LoadField: r1 = r4->field_f
    //     0xb712cc: ldur            w1, [x4, #0xf]
    // 0xb712d0: DecompressPointer r1
    //     0xb712d0: add             x1, x1, HEAP, lsl #32
    // 0xb712d4: cmp             w1, w0
    // 0xb712d8: b.ne            #0xb712e4
    // 0xb712dc: r1 = Null
    //     0xb712dc: mov             x1, NULL
    // 0xb712e0: b               #0xb712e8
    // 0xb712e4: mov             x1, x0
    // 0xb712e8: ldur            x0, [fp, #-0x20]
    // 0xb712ec: stur            x1, [fp, #-0x38]
    // 0xb712f0: cmp             w1, NULL
    // 0xb712f4: b.eq            #0xb71500
    // 0xb712f8: ldur            x16, [fp, #-0x30]
    // 0xb712fc: stp             x16, x0, [SP]
    // 0xb71300: r0 = _getValueOrData()
    //     0xb71300: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb71304: ldur            x3, [fp, #-0x20]
    // 0xb71308: LoadField: r1 = r3->field_f
    //     0xb71308: ldur            w1, [x3, #0xf]
    // 0xb7130c: DecompressPointer r1
    //     0xb7130c: add             x1, x1, HEAP, lsl #32
    // 0xb71310: cmp             w1, w0
    // 0xb71314: b.ne            #0xb7131c
    // 0xb71318: r0 = Null
    //     0xb71318: mov             x0, NULL
    // 0xb7131c: stur            x0, [fp, #-0x40]
    // 0xb71320: cmp             w0, NULL
    // 0xb71324: b.ne            #0xb713b4
    // 0xb71328: ldur            x0, [fp, #-0x30]
    // 0xb7132c: ldur            x2, [fp, #-0x18]
    // 0xb71330: r1 = Null
    //     0xb71330: mov             x1, NULL
    // 0xb71334: cmp             w2, NULL
    // 0xb71338: b.eq            #0xb71358
    // 0xb7133c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7133c: ldur            w4, [x2, #0x17]
    // 0xb71340: DecompressPointer r4
    //     0xb71340: add             x4, x4, HEAP, lsl #32
    // 0xb71344: r8 = X0
    //     0xb71344: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb71348: LoadField: r9 = r4->field_7
    //     0xb71348: ldur            x9, [x4, #7]
    // 0xb7134c: r3 = Null
    //     0xb7134c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e60] Null
    //     0xb71350: ldr             x3, [x3, #0xe60]
    // 0xb71354: blr             x9
    // 0xb71358: ldur            x0, [fp, #-0x38]
    // 0xb7135c: ldur            x2, [fp, #-0x18]
    // 0xb71360: r1 = Null
    //     0xb71360: mov             x1, NULL
    // 0xb71364: cmp             w2, NULL
    // 0xb71368: b.eq            #0xb71388
    // 0xb7136c: LoadField: r4 = r2->field_1b
    //     0xb7136c: ldur            w4, [x2, #0x1b]
    // 0xb71370: DecompressPointer r4
    //     0xb71370: add             x4, x4, HEAP, lsl #32
    // 0xb71374: r8 = X1
    //     0xb71374: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0xb71378: LoadField: r9 = r4->field_7
    //     0xb71378: ldur            x9, [x4, #7]
    // 0xb7137c: r3 = Null
    //     0xb7137c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e70] Null
    //     0xb71380: ldr             x3, [x3, #0xe70]
    // 0xb71384: blr             x9
    // 0xb71388: ldur            x16, [fp, #-0x20]
    // 0xb7138c: ldur            lr, [fp, #-0x30]
    // 0xb71390: stp             lr, x16, [SP]
    // 0xb71394: r0 = _hashCode()
    //     0xb71394: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb71398: ldur            x16, [fp, #-0x20]
    // 0xb7139c: ldur            lr, [fp, #-0x30]
    // 0xb713a0: stp             lr, x16, [SP, #0x10]
    // 0xb713a4: ldur            x16, [fp, #-0x38]
    // 0xb713a8: stp             x0, x16, [SP]
    // 0xb713ac: r0 = _set()
    //     0xb713ac: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb713b0: b               #0xb714c8
    // 0xb713b4: ldur            x3, [fp, #-0x38]
    // 0xb713b8: r1 = LoadClassIdInstr(r3)
    //     0xb713b8: ldur            x1, [x3, #-1]
    //     0xb713bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb713c0: cmp             x1, #0x3a6
    // 0xb713c4: b.ne            #0xb71408
    // 0xb713c8: r2 = 59
    //     0xb713c8: mov             x2, #0x3b
    // 0xb713cc: branchIfSmi(r0, 0xb713d8)
    //     0xb713cc: tbz             w0, #0, #0xb713d8
    // 0xb713d0: r2 = LoadClassIdInstr(r0)
    //     0xb713d0: ldur            x2, [x0, #-1]
    //     0xb713d4: ubfx            x2, x2, #0xc, #0x14
    // 0xb713d8: cmp             x2, #0x3a6
    // 0xb713dc: b.ne            #0xb71408
    // 0xb713e0: LoadField: r1 = r0->field_b
    //     0xb713e0: ldur            w1, [x0, #0xb]
    // 0xb713e4: DecompressPointer r1
    //     0xb713e4: add             x1, x1, HEAP, lsl #32
    // 0xb713e8: LoadField: r2 = r3->field_b
    //     0xb713e8: ldur            w2, [x3, #0xb]
    // 0xb713ec: DecompressPointer r2
    //     0xb713ec: add             x2, x2, HEAP, lsl #32
    // 0xb713f0: stp             x2, x1, [SP]
    // 0xb713f4: r0 = addAll()
    //     0xb713f4: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xb713f8: ldur            x16, [fp, #-0x40]
    // 0xb713fc: str             x16, [SP]
    // 0xb71400: r0 = uniq()
    //     0xb71400: bl              #0xb70b58  ; [package:pdf/src/pdf/format/array.dart] PdfArray::uniq
    // 0xb71404: b               #0xb714c8
    // 0xb71408: sub             x16, x1, #0x3a3
    // 0xb7140c: cmp             x16, #1
    // 0xb71410: b.hi            #0xb71440
    // 0xb71414: ldur            x0, [fp, #-0x40]
    // 0xb71418: r1 = 59
    //     0xb71418: mov             x1, #0x3b
    // 0xb7141c: branchIfSmi(r0, 0xb71428)
    //     0xb7141c: tbz             w0, #0, #0xb71428
    // 0xb71420: r1 = LoadClassIdInstr(r0)
    //     0xb71420: ldur            x1, [x0, #-1]
    //     0xb71424: ubfx            x1, x1, #0xc, #0x14
    // 0xb71428: sub             x16, x1, #0x3a3
    // 0xb7142c: cmp             x16, #1
    // 0xb71430: b.hi            #0xb71440
    // 0xb71434: stp             x3, x0, [SP]
    // 0xb71438: r0 = merge()
    //     0xb71438: bl              #0xb7119c  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::merge
    // 0xb7143c: b               #0xb714c8
    // 0xb71440: ldur            x0, [fp, #-0x30]
    // 0xb71444: ldur            x2, [fp, #-0x18]
    // 0xb71448: r1 = Null
    //     0xb71448: mov             x1, NULL
    // 0xb7144c: cmp             w2, NULL
    // 0xb71450: b.eq            #0xb71470
    // 0xb71454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb71454: ldur            w4, [x2, #0x17]
    // 0xb71458: DecompressPointer r4
    //     0xb71458: add             x4, x4, HEAP, lsl #32
    // 0xb7145c: r8 = X0
    //     0xb7145c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb71460: LoadField: r9 = r4->field_7
    //     0xb71460: ldur            x9, [x4, #7]
    // 0xb71464: r3 = Null
    //     0xb71464: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e80] Null
    //     0xb71468: ldr             x3, [x3, #0xe80]
    // 0xb7146c: blr             x9
    // 0xb71470: ldur            x0, [fp, #-0x38]
    // 0xb71474: ldur            x2, [fp, #-0x18]
    // 0xb71478: r1 = Null
    //     0xb71478: mov             x1, NULL
    // 0xb7147c: cmp             w2, NULL
    // 0xb71480: b.eq            #0xb714a0
    // 0xb71484: LoadField: r4 = r2->field_1b
    //     0xb71484: ldur            w4, [x2, #0x1b]
    // 0xb71488: DecompressPointer r4
    //     0xb71488: add             x4, x4, HEAP, lsl #32
    // 0xb7148c: r8 = X1
    //     0xb7148c: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0xb71490: LoadField: r9 = r4->field_7
    //     0xb71490: ldur            x9, [x4, #7]
    // 0xb71494: r3 = Null
    //     0xb71494: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e90] Null
    //     0xb71498: ldr             x3, [x3, #0xe90]
    // 0xb7149c: blr             x9
    // 0xb714a0: ldur            x16, [fp, #-0x20]
    // 0xb714a4: ldur            lr, [fp, #-0x30]
    // 0xb714a8: stp             lr, x16, [SP]
    // 0xb714ac: r0 = _hashCode()
    //     0xb714ac: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb714b0: ldur            x16, [fp, #-0x20]
    // 0xb714b4: ldur            lr, [fp, #-0x30]
    // 0xb714b8: stp             lr, x16, [SP, #0x10]
    // 0xb714bc: ldur            x16, [fp, #-0x38]
    // 0xb714c0: stp             x0, x16, [SP]
    // 0xb714c4: r0 = _set()
    //     0xb714c4: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb714c8: ldur            x4, [fp, #-8]
    // 0xb714cc: ldur            x1, [fp, #-0x28]
    // 0xb714d0: ldur            x2, [fp, #-0x20]
    // 0xb714d4: ldur            x0, [fp, #-0x18]
    // 0xb714d8: ldur            x3, [fp, #-0x10]
    // 0xb714dc: b               #0xb71254
    // 0xb714e0: r0 = Null
    //     0xb714e0: mov             x0, NULL
    // 0xb714e4: LeaveFrame
    //     0xb714e4: mov             SP, fp
    //     0xb714e8: ldp             fp, lr, [SP], #0x10
    // 0xb714ec: ret
    //     0xb714ec: ret             
    // 0xb714f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb714f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb714f4: b               #0xb711b4
    // 0xb714f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb714f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb714fc: b               #0xb71264
    // 0xb71500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb71500: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ fromObjectMap(/* No info */) {
    // ** addr: 0xb71504, size: 0x6c
    // 0xb71504: EnterFrame
    //     0xb71504: stp             fp, lr, [SP, #-0x10]!
    //     0xb71508: mov             fp, SP
    // 0xb7150c: AllocStack(0x18)
    //     0xb7150c: sub             SP, SP, #0x18
    // 0xb71510: CheckStackOverflow
    //     0xb71510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71514: cmp             SP, x16
    //     0xb71518: b.ls            #0xb71568
    // 0xb7151c: r1 = Function '<anonymous closure>': static.
    //     0xb7151c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ec8] AnonymousClosure: static (0xb71570), in [package:pdf/src/pdf/format/dict.dart] PdfDict::fromObjectMap (0xb71504)
    //     0xb71520: ldr             x1, [x1, #0xec8]
    // 0xb71524: r2 = Null
    //     0xb71524: mov             x2, NULL
    // 0xb71528: r0 = AllocateClosure()
    //     0xb71528: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb7152c: r16 = <String, PdfIndirect>
    //     0xb7152c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ed0] TypeArguments: <String, PdfIndirect>
    //     0xb71530: ldr             x16, [x16, #0xed0]
    // 0xb71534: ldr             lr, [fp, #0x10]
    // 0xb71538: stp             lr, x16, [SP, #8]
    // 0xb7153c: str             x0, [SP]
    // 0xb71540: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb71540: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb71544: r0 = map()
    //     0xb71544: bl              #0xacc99c  ; [dart:collection] __Map&_HashVMBase&MapMixin::map
    // 0xb71548: r16 = <PdfIndirect>
    //     0xb71548: add             x16, PP, #0x21, lsl #12  ; [pp+0x214f8] TypeArguments: <PdfIndirect>
    //     0xb7154c: ldr             x16, [x16, #0x4f8]
    // 0xb71550: stp             x0, x16, [SP]
    // 0xb71554: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb71554: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb71558: r0 = PdfDict()
    //     0xb71558: bl              #0x715298  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0xb7155c: LeaveFrame
    //     0xb7155c: mov             SP, fp
    //     0xb71560: ldp             fp, lr, [SP], #0x10
    // 0xb71564: ret
    //     0xb71564: ret             
    // 0xb71568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71568: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7156c: b               #0xb7151c
  }
  [closure] static MapEntry<String, PdfIndirect> <anonymous closure>(dynamic, String, PdfObjectBase<PdfDataType>) {
    // ** addr: 0xb71570, size: 0x58
    // 0xb71570: EnterFrame
    //     0xb71570: stp             fp, lr, [SP, #-0x10]!
    //     0xb71574: mov             fp, SP
    // 0xb71578: AllocStack(0x10)
    //     0xb71578: sub             SP, SP, #0x10
    // 0xb7157c: CheckStackOverflow
    //     0xb7157c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71580: cmp             SP, x16
    //     0xb71584: b.ls            #0xb715c0
    // 0xb71588: ldr             x16, [fp, #0x10]
    // 0xb7158c: str             x16, [SP]
    // 0xb71590: r0 = ref()
    //     0xb71590: bl              #0x7144d0  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xb71594: r1 = <String, PdfIndirect>
    //     0xb71594: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ed0] TypeArguments: <String, PdfIndirect>
    //     0xb71598: ldr             x1, [x1, #0xed0]
    // 0xb7159c: stur            x0, [fp, #-8]
    // 0xb715a0: r0 = MapEntry()
    //     0xb715a0: bl              #0x5fe434  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xb715a4: ldr             x1, [fp, #0x18]
    // 0xb715a8: StoreField: r0->field_b = r1
    //     0xb715a8: stur            w1, [x0, #0xb]
    // 0xb715ac: ldur            x1, [fp, #-8]
    // 0xb715b0: StoreField: r0->field_f = r1
    //     0xb715b0: stur            w1, [x0, #0xf]
    // 0xb715b4: LeaveFrame
    //     0xb715b4: mov             SP, fp
    //     0xb715b8: ldp             fp, lr, [SP], #0x10
    // 0xb715bc: ret
    //     0xb715bc: ret             
    // 0xb715c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb715c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb715c4: b               #0xb71588
  }
}
