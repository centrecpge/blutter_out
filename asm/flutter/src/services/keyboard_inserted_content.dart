// lib: , url: package:flutter/src/services/keyboard_inserted_content.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 1878, size: 0x14, field offset: 0x8
//   const constructor, 
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // ** addr: 0x4b17a8, size: 0x22c
    // 0x4b17a8: EnterFrame
    //     0x4b17a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b17ac: mov             fp, SP
    // 0x4b17b0: AllocStack(0x40)
    //     0x4b17b0: sub             SP, SP, #0x40
    // 0x4b17b4: CheckStackOverflow
    //     0x4b17b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b17b8: cmp             SP, x16
    //     0x4b17bc: b.ls            #0x4b19cc
    // 0x4b17c0: ldr             x1, [fp, #0x10]
    // 0x4b17c4: r0 = LoadClassIdInstr(r1)
    //     0x4b17c4: ldur            x0, [x1, #-1]
    //     0x4b17c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b17cc: r16 = "mimeType"
    //     0x4b17cc: ldr             x16, [PP, #0x61f0]  ; [pp+0x61f0] "mimeType"
    // 0x4b17d0: stp             x16, x1, [SP]
    // 0x4b17d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b17d4: sub             lr, x0, #1, lsl #12
    //     0x4b17d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b17dc: blr             lr
    // 0x4b17e0: mov             x3, x0
    // 0x4b17e4: r2 = Null
    //     0x4b17e4: mov             x2, NULL
    // 0x4b17e8: r1 = Null
    //     0x4b17e8: mov             x1, NULL
    // 0x4b17ec: stur            x3, [fp, #-8]
    // 0x4b17f0: r4 = 59
    //     0x4b17f0: mov             x4, #0x3b
    // 0x4b17f4: branchIfSmi(r0, 0x4b1800)
    //     0x4b17f4: tbz             w0, #0, #0x4b1800
    // 0x4b17f8: r4 = LoadClassIdInstr(r0)
    //     0x4b17f8: ldur            x4, [x0, #-1]
    //     0x4b17fc: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1800: sub             x4, x4, #0x5d
    // 0x4b1804: cmp             x4, #3
    // 0x4b1808: b.ls            #0x4b1818
    // 0x4b180c: r8 = String
    //     0x4b180c: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x4b1810: r3 = Null
    //     0x4b1810: ldr             x3, [PP, #0x61f8]  ; [pp+0x61f8] Null
    // 0x4b1814: r0 = String()
    //     0x4b1814: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x4b1818: ldur            x0, [fp, #-8]
    // 0x4b181c: ldr             x1, [fp, #0x18]
    // 0x4b1820: StoreField: r1->field_7 = r0
    //     0x4b1820: stur            w0, [x1, #7]
    //     0x4b1824: ldurb           w16, [x1, #-1]
    //     0x4b1828: ldurb           w17, [x0, #-1]
    //     0x4b182c: and             x16, x17, x16, lsr #2
    //     0x4b1830: tst             x16, HEAP, lsr #32
    //     0x4b1834: b.eq            #0x4b183c
    //     0x4b1838: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4b183c: ldr             x2, [fp, #0x10]
    // 0x4b1840: r0 = LoadClassIdInstr(r2)
    //     0x4b1840: ldur            x0, [x2, #-1]
    //     0x4b1844: ubfx            x0, x0, #0xc, #0x14
    // 0x4b1848: r16 = "uri"
    //     0x4b1848: ldr             x16, [PP, #0x6208]  ; [pp+0x6208] "uri"
    // 0x4b184c: stp             x16, x2, [SP]
    // 0x4b1850: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b1850: sub             lr, x0, #1, lsl #12
    //     0x4b1854: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1858: blr             lr
    // 0x4b185c: mov             x3, x0
    // 0x4b1860: r2 = Null
    //     0x4b1860: mov             x2, NULL
    // 0x4b1864: r1 = Null
    //     0x4b1864: mov             x1, NULL
    // 0x4b1868: stur            x3, [fp, #-8]
    // 0x4b186c: r4 = 59
    //     0x4b186c: mov             x4, #0x3b
    // 0x4b1870: branchIfSmi(r0, 0x4b187c)
    //     0x4b1870: tbz             w0, #0, #0x4b187c
    // 0x4b1874: r4 = LoadClassIdInstr(r0)
    //     0x4b1874: ldur            x4, [x0, #-1]
    //     0x4b1878: ubfx            x4, x4, #0xc, #0x14
    // 0x4b187c: sub             x4, x4, #0x5d
    // 0x4b1880: cmp             x4, #3
    // 0x4b1884: b.ls            #0x4b1894
    // 0x4b1888: r8 = String
    //     0x4b1888: ldr             x8, [PP, #0x2f8]  ; [pp+0x2f8] Type: String
    // 0x4b188c: r3 = Null
    //     0x4b188c: ldr             x3, [PP, #0x6210]  ; [pp+0x6210] Null
    // 0x4b1890: r0 = String()
    //     0x4b1890: bl              #0xb9d48c  ; IsType_String_Stub
    // 0x4b1894: ldur            x0, [fp, #-8]
    // 0x4b1898: ldr             x1, [fp, #0x18]
    // 0x4b189c: StoreField: r1->field_b = r0
    //     0x4b189c: stur            w0, [x1, #0xb]
    //     0x4b18a0: ldurb           w16, [x1, #-1]
    //     0x4b18a4: ldurb           w17, [x0, #-1]
    //     0x4b18a8: and             x16, x17, x16, lsr #2
    //     0x4b18ac: tst             x16, HEAP, lsr #32
    //     0x4b18b0: b.eq            #0x4b18b8
    //     0x4b18b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4b18b8: ldr             x2, [fp, #0x10]
    // 0x4b18bc: r0 = LoadClassIdInstr(r2)
    //     0x4b18bc: ldur            x0, [x2, #-1]
    //     0x4b18c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b18c4: r16 = "data"
    //     0x4b18c4: ldr             x16, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0x4b18c8: stp             x16, x2, [SP]
    // 0x4b18cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b18cc: sub             lr, x0, #1, lsl #12
    //     0x4b18d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b18d4: blr             lr
    // 0x4b18d8: cmp             w0, NULL
    // 0x4b18dc: b.eq            #0x4b1998
    // 0x4b18e0: ldr             x0, [fp, #0x10]
    // 0x4b18e4: r1 = LoadClassIdInstr(r0)
    //     0x4b18e4: ldur            x1, [x0, #-1]
    //     0x4b18e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4b18ec: r16 = "data"
    //     0x4b18ec: ldr             x16, [PP, #0x1470]  ; [pp+0x1470] "data"
    // 0x4b18f0: stp             x16, x0, [SP]
    // 0x4b18f4: mov             x0, x1
    // 0x4b18f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4b18f8: sub             lr, x0, #1, lsl #12
    //     0x4b18fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4b1900: blr             lr
    // 0x4b1904: mov             x3, x0
    // 0x4b1908: r2 = Null
    //     0x4b1908: mov             x2, NULL
    // 0x4b190c: r1 = Null
    //     0x4b190c: mov             x1, NULL
    // 0x4b1910: stur            x3, [fp, #-8]
    // 0x4b1914: r8 = Iterable
    //     0x4b1914: ldr             x8, [PP, #0x1100]  ; [pp+0x1100] Type: Iterable
    // 0x4b1918: r3 = Null
    //     0x4b1918: ldr             x3, [PP, #0x6220]  ; [pp+0x6220] Null
    // 0x4b191c: r0 = Iterable()
    //     0x4b191c: bl              #0x44d078  ; IsType_Iterable_Stub
    // 0x4b1920: r16 = <int>
    //     0x4b1920: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x4b1924: ldur            lr, [fp, #-8]
    // 0x4b1928: stp             lr, x16, [SP]
    // 0x4b192c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4b192c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4b1930: r0 = List.from()
    //     0x4b1930: bl              #0x439464  ; [dart:core] List::List.from
    // 0x4b1934: stur            x0, [fp, #-0x18]
    // 0x4b1938: LoadField: r4 = r0->field_b
    //     0x4b1938: ldur            w4, [x0, #0xb]
    // 0x4b193c: DecompressPointer r4
    //     0x4b193c: add             x4, x4, HEAP, lsl #32
    // 0x4b1940: stur            x4, [fp, #-8]
    // 0x4b1944: r1 = LoadInt32Instr(r4)
    //     0x4b1944: sbfx            x1, x4, #1, #0x1f
    // 0x4b1948: stur            x1, [fp, #-0x10]
    // 0x4b194c: tbnz            x1, #0x3f, #0x4b1958
    // 0x4b1950: cmp             x1, x1
    // 0x4b1954: b.le            #0x4b1968
    // 0x4b1958: stp             x4, xzr, [SP, #8]
    // 0x4b195c: str             x1, [SP]
    // 0x4b1960: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4b1960: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4b1964: r0 = checkValidRange()
    //     0x4b1964: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x4b1968: ldur            x0, [fp, #-0x10]
    // 0x4b196c: ldur            x4, [fp, #-8]
    // 0x4b1970: r0 = AllocateUint8Array()
    //     0x4b1970: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x4b1974: stur            x0, [fp, #-8]
    // 0x4b1978: stp             xzr, x0, [SP, #0x18]
    // 0x4b197c: ldur            x1, [fp, #-0x10]
    // 0x4b1980: ldur            x16, [fp, #-0x18]
    // 0x4b1984: stp             x16, x1, [SP, #8]
    // 0x4b1988: str             xzr, [SP]
    // 0x4b198c: r0 = _slowSetRange()
    //     0x4b198c: bl              #0x9596d0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x4b1990: ldur            x0, [fp, #-8]
    // 0x4b1994: b               #0x4b199c
    // 0x4b1998: r0 = Null
    //     0x4b1998: mov             x0, NULL
    // 0x4b199c: ldr             x1, [fp, #0x18]
    // 0x4b19a0: StoreField: r1->field_f = r0
    //     0x4b19a0: stur            w0, [x1, #0xf]
    //     0x4b19a4: ldurb           w16, [x1, #-1]
    //     0x4b19a8: ldurb           w17, [x0, #-1]
    //     0x4b19ac: and             x16, x17, x16, lsr #2
    //     0x4b19b0: tst             x16, HEAP, lsr #32
    //     0x4b19b4: b.eq            #0x4b19bc
    //     0x4b19b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4b19bc: r0 = Null
    //     0x4b19bc: mov             x0, NULL
    // 0x4b19c0: LeaveFrame
    //     0x4b19c0: mov             SP, fp
    //     0x4b19c4: ldp             fp, lr, [SP], #0x10
    // 0x4b19c8: ret
    //     0x4b19c8: ret             
    // 0x4b19cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b19cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b19d0: b               #0x4b17c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x93b7f0, size: 0x14c
    // 0x93b7f0: EnterFrame
    //     0x93b7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x93b7f4: mov             fp, SP
    // 0x93b7f8: AllocStack(0x10)
    //     0x93b7f8: sub             SP, SP, #0x10
    // 0x93b7fc: CheckStackOverflow
    //     0x93b7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b800: cmp             SP, x16
    //     0x93b804: b.ls            #0x93b934
    // 0x93b808: ldr             x0, [fp, #0x10]
    // 0x93b80c: cmp             w0, NULL
    // 0x93b810: b.ne            #0x93b824
    // 0x93b814: r0 = false
    //     0x93b814: add             x0, NULL, #0x30  ; false
    // 0x93b818: LeaveFrame
    //     0x93b818: mov             SP, fp
    //     0x93b81c: ldp             fp, lr, [SP], #0x10
    // 0x93b820: ret
    //     0x93b820: ret             
    // 0x93b824: str             x0, [SP]
    // 0x93b828: r0 = runtimeType()
    //     0x93b828: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93b82c: r1 = LoadClassIdInstr(r0)
    //     0x93b82c: ldur            x1, [x0, #-1]
    //     0x93b830: ubfx            x1, x1, #0xc, #0x14
    // 0x93b834: r16 = KeyboardInsertedContent
    //     0x93b834: ldr             x16, [PP, #0x6b50]  ; [pp+0x6b50] Type: KeyboardInsertedContent
    // 0x93b838: stp             x16, x0, [SP]
    // 0x93b83c: mov             x0, x1
    // 0x93b840: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93b840: mov             x17, #0x8a8c
    //     0x93b844: add             lr, x0, x17
    //     0x93b848: ldr             lr, [x21, lr, lsl #3]
    //     0x93b84c: blr             lr
    // 0x93b850: tbz             w0, #4, #0x93b864
    // 0x93b854: r0 = false
    //     0x93b854: add             x0, NULL, #0x30  ; false
    // 0x93b858: LeaveFrame
    //     0x93b858: mov             SP, fp
    //     0x93b85c: ldp             fp, lr, [SP], #0x10
    // 0x93b860: ret
    //     0x93b860: ret             
    // 0x93b864: ldr             x1, [fp, #0x10]
    // 0x93b868: r0 = 59
    //     0x93b868: mov             x0, #0x3b
    // 0x93b86c: branchIfSmi(r1, 0x93b878)
    //     0x93b86c: tbz             w1, #0, #0x93b878
    // 0x93b870: r0 = LoadClassIdInstr(r1)
    //     0x93b870: ldur            x0, [x1, #-1]
    //     0x93b874: ubfx            x0, x0, #0xc, #0x14
    // 0x93b878: cmp             x0, #0x756
    // 0x93b87c: b.ne            #0x93b924
    // 0x93b880: ldr             x2, [fp, #0x18]
    // 0x93b884: LoadField: r0 = r1->field_7
    //     0x93b884: ldur            w0, [x1, #7]
    // 0x93b888: DecompressPointer r0
    //     0x93b888: add             x0, x0, HEAP, lsl #32
    // 0x93b88c: LoadField: r3 = r2->field_7
    //     0x93b88c: ldur            w3, [x2, #7]
    // 0x93b890: DecompressPointer r3
    //     0x93b890: add             x3, x3, HEAP, lsl #32
    // 0x93b894: r4 = LoadClassIdInstr(r0)
    //     0x93b894: ldur            x4, [x0, #-1]
    //     0x93b898: ubfx            x4, x4, #0xc, #0x14
    // 0x93b89c: stp             x3, x0, [SP]
    // 0x93b8a0: mov             x0, x4
    // 0x93b8a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93b8a4: mov             x17, #0x8a8c
    //     0x93b8a8: add             lr, x0, x17
    //     0x93b8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x93b8b0: blr             lr
    // 0x93b8b4: tbnz            w0, #4, #0x93b924
    // 0x93b8b8: ldr             x2, [fp, #0x18]
    // 0x93b8bc: ldr             x1, [fp, #0x10]
    // 0x93b8c0: LoadField: r0 = r1->field_b
    //     0x93b8c0: ldur            w0, [x1, #0xb]
    // 0x93b8c4: DecompressPointer r0
    //     0x93b8c4: add             x0, x0, HEAP, lsl #32
    // 0x93b8c8: LoadField: r3 = r2->field_b
    //     0x93b8c8: ldur            w3, [x2, #0xb]
    // 0x93b8cc: DecompressPointer r3
    //     0x93b8cc: add             x3, x3, HEAP, lsl #32
    // 0x93b8d0: r4 = LoadClassIdInstr(r0)
    //     0x93b8d0: ldur            x4, [x0, #-1]
    //     0x93b8d4: ubfx            x4, x4, #0xc, #0x14
    // 0x93b8d8: stp             x3, x0, [SP]
    // 0x93b8dc: mov             x0, x4
    // 0x93b8e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93b8e0: mov             x17, #0x8a8c
    //     0x93b8e4: add             lr, x0, x17
    //     0x93b8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x93b8ec: blr             lr
    // 0x93b8f0: tbnz            w0, #4, #0x93b924
    // 0x93b8f4: ldr             x2, [fp, #0x18]
    // 0x93b8f8: ldr             x1, [fp, #0x10]
    // 0x93b8fc: LoadField: r3 = r1->field_f
    //     0x93b8fc: ldur            w3, [x1, #0xf]
    // 0x93b900: DecompressPointer r3
    //     0x93b900: add             x3, x3, HEAP, lsl #32
    // 0x93b904: LoadField: r1 = r2->field_f
    //     0x93b904: ldur            w1, [x2, #0xf]
    // 0x93b908: DecompressPointer r1
    //     0x93b908: add             x1, x1, HEAP, lsl #32
    // 0x93b90c: cmp             w3, w1
    // 0x93b910: r16 = true
    //     0x93b910: add             x16, NULL, #0x20  ; true
    // 0x93b914: r17 = false
    //     0x93b914: add             x17, NULL, #0x30  ; false
    // 0x93b918: csel            x2, x16, x17, eq
    // 0x93b91c: mov             x0, x2
    // 0x93b920: b               #0x93b928
    // 0x93b924: r0 = false
    //     0x93b924: add             x0, NULL, #0x30  ; false
    // 0x93b928: LeaveFrame
    //     0x93b928: mov             SP, fp
    //     0x93b92c: ldp             fp, lr, [SP], #0x10
    // 0x93b930: ret
    //     0x93b930: ret             
    // 0x93b934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b934: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b938: b               #0x93b808
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e2ef0, size: 0x90
    // 0x9e2ef0: EnterFrame
    //     0x9e2ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2ef4: mov             fp, SP
    // 0x9e2ef8: AllocStack(0x8)
    //     0x9e2ef8: sub             SP, SP, #8
    // 0x9e2efc: CheckStackOverflow
    //     0x9e2efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2f00: cmp             SP, x16
    //     0x9e2f04: b.ls            #0x9e2f78
    // 0x9e2f08: r1 = Null
    //     0x9e2f08: mov             x1, NULL
    // 0x9e2f0c: r2 = 16
    //     0x9e2f0c: mov             x2, #0x10
    // 0x9e2f10: r0 = AllocateArray()
    //     0x9e2f10: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e2f14: r17 = "KeyboardInsertedContent"
    //     0x9e2f14: ldr             x17, [PP, #0x6b58]  ; [pp+0x6b58] "KeyboardInsertedContent"
    // 0x9e2f18: StoreField: r0->field_f = r17
    //     0x9e2f18: stur            w17, [x0, #0xf]
    // 0x9e2f1c: r17 = "("
    //     0x9e2f1c: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e2f20: StoreField: r0->field_13 = r17
    //     0x9e2f20: stur            w17, [x0, #0x13]
    // 0x9e2f24: ldr             x1, [fp, #0x10]
    // 0x9e2f28: LoadField: r2 = r1->field_7
    //     0x9e2f28: ldur            w2, [x1, #7]
    // 0x9e2f2c: DecompressPointer r2
    //     0x9e2f2c: add             x2, x2, HEAP, lsl #32
    // 0x9e2f30: ArrayStore: r0[0] = r2  ; List_4
    //     0x9e2f30: stur            w2, [x0, #0x17]
    // 0x9e2f34: r17 = ", "
    //     0x9e2f34: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e2f38: StoreField: r0->field_1b = r17
    //     0x9e2f38: stur            w17, [x0, #0x1b]
    // 0x9e2f3c: LoadField: r2 = r1->field_b
    //     0x9e2f3c: ldur            w2, [x1, #0xb]
    // 0x9e2f40: DecompressPointer r2
    //     0x9e2f40: add             x2, x2, HEAP, lsl #32
    // 0x9e2f44: StoreField: r0->field_1f = r2
    //     0x9e2f44: stur            w2, [x0, #0x1f]
    // 0x9e2f48: r17 = ", "
    //     0x9e2f48: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e2f4c: StoreField: r0->field_23 = r17
    //     0x9e2f4c: stur            w17, [x0, #0x23]
    // 0x9e2f50: LoadField: r2 = r1->field_f
    //     0x9e2f50: ldur            w2, [x1, #0xf]
    // 0x9e2f54: DecompressPointer r2
    //     0x9e2f54: add             x2, x2, HEAP, lsl #32
    // 0x9e2f58: StoreField: r0->field_27 = r2
    //     0x9e2f58: stur            w2, [x0, #0x27]
    // 0x9e2f5c: r17 = ")"
    //     0x9e2f5c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e2f60: StoreField: r0->field_2b = r17
    //     0x9e2f60: stur            w17, [x0, #0x2b]
    // 0x9e2f64: str             x0, [SP]
    // 0x9e2f68: r0 = _interpolate()
    //     0x9e2f68: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e2f6c: LeaveFrame
    //     0x9e2f6c: mov             SP, fp
    //     0x9e2f70: ldp             fp, lr, [SP], #0x10
    // 0x9e2f74: ret
    //     0x9e2f74: ret             
    // 0x9e2f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2f78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2f7c: b               #0x9e2f08
  }
}
