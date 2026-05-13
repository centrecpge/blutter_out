// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1048942, size: 0x8
class :: {
}

// class id: 2233, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x4b7c60, size: 0xb0
    // 0x4b7c60: EnterFrame
    //     0x4b7c60: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7c64: mov             fp, SP
    // 0x4b7c68: AllocStack(0x10)
    //     0x4b7c68: sub             SP, SP, #0x10
    // 0x4b7c6c: CheckStackOverflow
    //     0x4b7c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7c70: cmp             SP, x16
    //     0x4b7c74: b.ls            #0x4b7d04
    // 0x4b7c78: ldr             x0, [fp, #0x10]
    // 0x4b7c7c: LoadField: r1 = r0->field_7
    //     0x4b7c7c: ldur            w1, [x0, #7]
    // 0x4b7c80: DecompressPointer r1
    //     0x4b7c80: add             x1, x1, HEAP, lsl #32
    // 0x4b7c84: stur            x1, [fp, #-8]
    // 0x4b7c88: cmp             w1, NULL
    // 0x4b7c8c: b.eq            #0x4b7d0c
    // 0x4b7c90: LoadField: r2 = r1->field_23
    //     0x4b7c90: ldur            x2, [x1, #0x23]
    // 0x4b7c94: sub             x3, x2, #1
    // 0x4b7c98: StoreField: r1->field_23 = r3
    //     0x4b7c98: stur            x3, [x1, #0x23]
    // 0x4b7c9c: r2 = LoadClassIdInstr(r1)
    //     0x4b7c9c: ldur            x2, [x1, #-1]
    //     0x4b7ca0: ubfx            x2, x2, #0xc, #0x14
    // 0x4b7ca4: cmp             x2, #0xb08
    // 0x4b7ca8: b.ne            #0x4b7ccc
    // 0x4b7cac: str             x1, [SP]
    // 0x4b7cb0: r0 = _maybeDispose()
    //     0x4b7cb0: bl              #0xb48de8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x4b7cb4: ldur            x0, [fp, #-8]
    // 0x4b7cb8: LoadField: r1 = r0->field_2b
    //     0x4b7cb8: ldur            w1, [x0, #0x2b]
    // 0x4b7cbc: DecompressPointer r1
    //     0x4b7cbc: add             x1, x1, HEAP, lsl #32
    // 0x4b7cc0: tbnz            w1, #4, #0x4b7cec
    // 0x4b7cc4: StoreField: r0->field_33 = rNULL
    //     0x4b7cc4: stur            NULL, [x0, #0x33]
    // 0x4b7cc8: b               #0x4b7cec
    // 0x4b7ccc: mov             x0, x1
    // 0x4b7cd0: r1 = LoadClassIdInstr(r0)
    //     0x4b7cd0: ldur            x1, [x0, #-1]
    //     0x4b7cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x4b7cd8: str             x0, [SP]
    // 0x4b7cdc: mov             x0, x1
    // 0x4b7ce0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4b7ce0: sub             lr, x0, #0xffe
    //     0x4b7ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b7ce8: blr             lr
    // 0x4b7cec: ldr             x1, [fp, #0x10]
    // 0x4b7cf0: StoreField: r1->field_7 = rNULL
    //     0x4b7cf0: stur            NULL, [x1, #7]
    // 0x4b7cf4: r0 = Null
    //     0x4b7cf4: mov             x0, NULL
    // 0x4b7cf8: LeaveFrame
    //     0x4b7cf8: mov             SP, fp
    //     0x4b7cfc: ldp             fp, lr, [SP], #0x10
    // 0x4b7d00: ret
    //     0x4b7d00: ret             
    // 0x4b7d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7d04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7d08: b               #0x4b7c78
    // 0x4b7d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7d0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2234, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93a8c4, size: 0xd0
    // 0x93a8c4: EnterFrame
    //     0x93a8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x93a8c8: mov             fp, SP
    // 0x93a8cc: AllocStack(0x10)
    //     0x93a8cc: sub             SP, SP, #0x10
    // 0x93a8d0: CheckStackOverflow
    //     0x93a8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a8d4: cmp             SP, x16
    //     0x93a8d8: b.ls            #0x93a98c
    // 0x93a8dc: ldr             x0, [fp, #0x10]
    // 0x93a8e0: cmp             w0, NULL
    // 0x93a8e4: b.ne            #0x93a8f8
    // 0x93a8e8: r0 = false
    //     0x93a8e8: add             x0, NULL, #0x30  ; false
    // 0x93a8ec: LeaveFrame
    //     0x93a8ec: mov             SP, fp
    //     0x93a8f0: ldp             fp, lr, [SP], #0x10
    // 0x93a8f4: ret
    //     0x93a8f4: ret             
    // 0x93a8f8: str             x0, [SP]
    // 0x93a8fc: r0 = runtimeType()
    //     0x93a8fc: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93a900: r1 = LoadClassIdInstr(r0)
    //     0x93a900: ldur            x1, [x0, #-1]
    //     0x93a904: ubfx            x1, x1, #0xc, #0x14
    // 0x93a908: r16 = ImageStreamListener
    //     0x93a908: ldr             x16, [PP, #0x39d0]  ; [pp+0x39d0] Type: ImageStreamListener
    // 0x93a90c: stp             x16, x0, [SP]
    // 0x93a910: mov             x0, x1
    // 0x93a914: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a914: mov             x17, #0x8a8c
    //     0x93a918: add             lr, x0, x17
    //     0x93a91c: ldr             lr, [x21, lr, lsl #3]
    //     0x93a920: blr             lr
    // 0x93a924: tbz             w0, #4, #0x93a938
    // 0x93a928: r0 = false
    //     0x93a928: add             x0, NULL, #0x30  ; false
    // 0x93a92c: LeaveFrame
    //     0x93a92c: mov             SP, fp
    //     0x93a930: ldp             fp, lr, [SP], #0x10
    // 0x93a934: ret
    //     0x93a934: ret             
    // 0x93a938: ldr             x0, [fp, #0x10]
    // 0x93a93c: r1 = 59
    //     0x93a93c: mov             x1, #0x3b
    // 0x93a940: branchIfSmi(r0, 0x93a94c)
    //     0x93a940: tbz             w0, #0, #0x93a94c
    // 0x93a944: r1 = LoadClassIdInstr(r0)
    //     0x93a944: ldur            x1, [x0, #-1]
    //     0x93a948: ubfx            x1, x1, #0xc, #0x14
    // 0x93a94c: cmp             x1, #0x8ba
    // 0x93a950: b.ne            #0x93a97c
    // 0x93a954: ldr             x1, [fp, #0x18]
    // 0x93a958: LoadField: r2 = r0->field_7
    //     0x93a958: ldur            w2, [x0, #7]
    // 0x93a95c: DecompressPointer r2
    //     0x93a95c: add             x2, x2, HEAP, lsl #32
    // 0x93a960: LoadField: r0 = r1->field_7
    //     0x93a960: ldur            w0, [x1, #7]
    // 0x93a964: DecompressPointer r0
    //     0x93a964: add             x0, x0, HEAP, lsl #32
    // 0x93a968: stp             x0, x2, [SP]
    // 0x93a96c: r0 = ==()
    //     0x93a96c: bl              #0x9432b0  ; [dart:core] _Closure::==
    // 0x93a970: tbnz            w0, #4, #0x93a97c
    // 0x93a974: r0 = true
    //     0x93a974: add             x0, NULL, #0x20  ; true
    // 0x93a978: b               #0x93a980
    // 0x93a97c: r0 = false
    //     0x93a97c: add             x0, NULL, #0x30  ; false
    // 0x93a980: LeaveFrame
    //     0x93a980: mov             SP, fp
    //     0x93a984: ldp             fp, lr, [SP], #0x10
    // 0x93a988: ret
    //     0x93a988: ret             
    // 0x93a98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a98c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a990: b               #0x93a8dc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96aa60, size: 0x60
    // 0x96aa60: EnterFrame
    //     0x96aa60: stp             fp, lr, [SP, #-0x10]!
    //     0x96aa64: mov             fp, SP
    // 0x96aa68: AllocStack(0x18)
    //     0x96aa68: sub             SP, SP, #0x18
    // 0x96aa6c: CheckStackOverflow
    //     0x96aa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96aa70: cmp             SP, x16
    //     0x96aa74: b.ls            #0x96aab8
    // 0x96aa78: ldr             x0, [fp, #0x10]
    // 0x96aa7c: LoadField: r1 = r0->field_7
    //     0x96aa7c: ldur            w1, [x0, #7]
    // 0x96aa80: DecompressPointer r1
    //     0x96aa80: add             x1, x1, HEAP, lsl #32
    // 0x96aa84: stp             NULL, x1, [SP, #8]
    // 0x96aa88: str             NULL, [SP]
    // 0x96aa8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x96aa8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x96aa90: r0 = hash()
    //     0x96aa90: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96aa94: mov             x2, x0
    // 0x96aa98: r0 = BoxInt64Instr(r2)
    //     0x96aa98: sbfiz           x0, x2, #1, #0x1f
    //     0x96aa9c: cmp             x2, x0, asr #1
    //     0x96aaa0: b.eq            #0x96aaac
    //     0x96aaa4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96aaa8: stur            x2, [x0, #7]
    // 0x96aaac: LeaveFrame
    //     0x96aaac: mov             SP, fp
    //     0x96aab0: ldp             fp, lr, [SP], #0x10
    // 0x96aab4: ret
    //     0x96aab4: ret             
    // 0x96aab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96aab8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96aabc: b               #0x96aa78
  }
}

// class id: 2235, size: 0x18, field offset: 0x8
//   const constructor, 
class ImageInfo extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x7c2290, size: 0x44
    // 0x7c2290: EnterFrame
    //     0x7c2290: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2294: mov             fp, SP
    // 0x7c2298: AllocStack(0x8)
    //     0x7c2298: sub             SP, SP, #8
    // 0x7c229c: CheckStackOverflow
    //     0x7c229c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c22a0: cmp             SP, x16
    //     0x7c22a4: b.ls            #0x7c22cc
    // 0x7c22a8: ldr             x0, [fp, #0x10]
    // 0x7c22ac: LoadField: r1 = r0->field_7
    //     0x7c22ac: ldur            w1, [x0, #7]
    // 0x7c22b0: DecompressPointer r1
    //     0x7c22b0: add             x1, x1, HEAP, lsl #32
    // 0x7c22b4: str             x1, [SP]
    // 0x7c22b8: r0 = dispose()
    //     0x7c22b8: bl              #0x51eb10  ; [dart:ui] Image::dispose
    // 0x7c22bc: r0 = Null
    //     0x7c22bc: mov             x0, NULL
    // 0x7c22c0: LeaveFrame
    //     0x7c22c0: mov             SP, fp
    //     0x7c22c4: ldp             fp, lr, [SP], #0x10
    // 0x7c22c8: ret
    //     0x7c22c8: ret             
    // 0x7c22cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c22cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c22d0: b               #0x7c22a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x93a7b8, size: 0x10c
    // 0x93a7b8: EnterFrame
    //     0x93a7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x93a7bc: mov             fp, SP
    // 0x93a7c0: AllocStack(0x10)
    //     0x93a7c0: sub             SP, SP, #0x10
    // 0x93a7c4: CheckStackOverflow
    //     0x93a7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a7c8: cmp             SP, x16
    //     0x93a7cc: b.ls            #0x93a8bc
    // 0x93a7d0: ldr             x0, [fp, #0x10]
    // 0x93a7d4: cmp             w0, NULL
    // 0x93a7d8: b.ne            #0x93a7ec
    // 0x93a7dc: r0 = false
    //     0x93a7dc: add             x0, NULL, #0x30  ; false
    // 0x93a7e0: LeaveFrame
    //     0x93a7e0: mov             SP, fp
    //     0x93a7e4: ldp             fp, lr, [SP], #0x10
    // 0x93a7e8: ret
    //     0x93a7e8: ret             
    // 0x93a7ec: str             x0, [SP]
    // 0x93a7f0: r0 = runtimeType()
    //     0x93a7f0: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93a7f4: r1 = LoadClassIdInstr(r0)
    //     0x93a7f4: ldur            x1, [x0, #-1]
    //     0x93a7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x93a7fc: r16 = ImageInfo
    //     0x93a7fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24280] Type: ImageInfo
    //     0x93a800: ldr             x16, [x16, #0x280]
    // 0x93a804: stp             x16, x0, [SP]
    // 0x93a808: mov             x0, x1
    // 0x93a80c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a80c: mov             x17, #0x8a8c
    //     0x93a810: add             lr, x0, x17
    //     0x93a814: ldr             lr, [x21, lr, lsl #3]
    //     0x93a818: blr             lr
    // 0x93a81c: tbz             w0, #4, #0x93a830
    // 0x93a820: r0 = false
    //     0x93a820: add             x0, NULL, #0x30  ; false
    // 0x93a824: LeaveFrame
    //     0x93a824: mov             SP, fp
    //     0x93a828: ldp             fp, lr, [SP], #0x10
    // 0x93a82c: ret
    //     0x93a82c: ret             
    // 0x93a830: ldr             x0, [fp, #0x10]
    // 0x93a834: r1 = 59
    //     0x93a834: mov             x1, #0x3b
    // 0x93a838: branchIfSmi(r0, 0x93a844)
    //     0x93a838: tbz             w0, #0, #0x93a844
    // 0x93a83c: r1 = LoadClassIdInstr(r0)
    //     0x93a83c: ldur            x1, [x0, #-1]
    //     0x93a840: ubfx            x1, x1, #0xc, #0x14
    // 0x93a844: cmp             x1, #0x8bb
    // 0x93a848: b.ne            #0x93a8ac
    // 0x93a84c: ldr             x1, [fp, #0x18]
    // 0x93a850: LoadField: r2 = r0->field_7
    //     0x93a850: ldur            w2, [x0, #7]
    // 0x93a854: DecompressPointer r2
    //     0x93a854: add             x2, x2, HEAP, lsl #32
    // 0x93a858: LoadField: r3 = r1->field_7
    //     0x93a858: ldur            w3, [x1, #7]
    // 0x93a85c: DecompressPointer r3
    //     0x93a85c: add             x3, x3, HEAP, lsl #32
    // 0x93a860: cmp             w2, w3
    // 0x93a864: b.ne            #0x93a8ac
    // 0x93a868: LoadField: d0 = r0->field_b
    //     0x93a868: ldur            d0, [x0, #0xb]
    // 0x93a86c: LoadField: d1 = r1->field_b
    //     0x93a86c: ldur            d1, [x1, #0xb]
    // 0x93a870: fcmp            d0, d1
    // 0x93a874: b.ne            #0x93a8ac
    // 0x93a878: LoadField: r2 = r0->field_13
    //     0x93a878: ldur            w2, [x0, #0x13]
    // 0x93a87c: DecompressPointer r2
    //     0x93a87c: add             x2, x2, HEAP, lsl #32
    // 0x93a880: LoadField: r0 = r1->field_13
    //     0x93a880: ldur            w0, [x1, #0x13]
    // 0x93a884: DecompressPointer r0
    //     0x93a884: add             x0, x0, HEAP, lsl #32
    // 0x93a888: r1 = LoadClassIdInstr(r2)
    //     0x93a888: ldur            x1, [x2, #-1]
    //     0x93a88c: ubfx            x1, x1, #0xc, #0x14
    // 0x93a890: stp             x0, x2, [SP]
    // 0x93a894: mov             x0, x1
    // 0x93a898: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93a898: mov             x17, #0x8a8c
    //     0x93a89c: add             lr, x0, x17
    //     0x93a8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x93a8a4: blr             lr
    // 0x93a8a8: b               #0x93a8b0
    // 0x93a8ac: r0 = false
    //     0x93a8ac: add             x0, NULL, #0x30  ; false
    // 0x93a8b0: LeaveFrame
    //     0x93a8b0: mov             SP, fp
    //     0x93a8b4: ldp             fp, lr, [SP], #0x10
    // 0x93a8b8: ret
    //     0x93a8b8: ret             
    // 0x93a8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a8bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a8c0: b               #0x93a7d0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96a9b4, size: 0xac
    // 0x96a9b4: EnterFrame
    //     0x96a9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x96a9b8: mov             fp, SP
    // 0x96a9bc: AllocStack(0x18)
    //     0x96a9bc: sub             SP, SP, #0x18
    // 0x96a9c0: CheckStackOverflow
    //     0x96a9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a9c4: cmp             SP, x16
    //     0x96a9c8: b.ls            #0x96aa40
    // 0x96a9cc: ldr             x0, [fp, #0x10]
    // 0x96a9d0: LoadField: r1 = r0->field_7
    //     0x96a9d0: ldur            w1, [x0, #7]
    // 0x96a9d4: DecompressPointer r1
    //     0x96a9d4: add             x1, x1, HEAP, lsl #32
    // 0x96a9d8: LoadField: d0 = r0->field_b
    //     0x96a9d8: ldur            d0, [x0, #0xb]
    // 0x96a9dc: LoadField: r2 = r0->field_13
    //     0x96a9dc: ldur            w2, [x0, #0x13]
    // 0x96a9e0: DecompressPointer r2
    //     0x96a9e0: add             x2, x2, HEAP, lsl #32
    // 0x96a9e4: r0 = inline_Allocate_Double()
    //     0x96a9e4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x96a9e8: add             x0, x0, #0x10
    //     0x96a9ec: cmp             x3, x0
    //     0x96a9f0: b.ls            #0x96aa48
    //     0x96a9f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x96a9f8: sub             x0, x0, #0xf
    //     0x96a9fc: mov             x3, #0xd148
    //     0x96aa00: movk            x3, #3, lsl #16
    //     0x96aa04: stur            x3, [x0, #-1]
    // 0x96aa08: StoreField: r0->field_7 = d0
    //     0x96aa08: stur            d0, [x0, #7]
    // 0x96aa0c: stp             x0, x1, [SP, #8]
    // 0x96aa10: str             x2, [SP]
    // 0x96aa14: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x96aa14: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x96aa18: r0 = hash()
    //     0x96aa18: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96aa1c: mov             x2, x0
    // 0x96aa20: r0 = BoxInt64Instr(r2)
    //     0x96aa20: sbfiz           x0, x2, #1, #0x1f
    //     0x96aa24: cmp             x2, x0, asr #1
    //     0x96aa28: b.eq            #0x96aa34
    //     0x96aa2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96aa30: stur            x2, [x0, #7]
    // 0x96aa34: LeaveFrame
    //     0x96aa34: mov             SP, fp
    //     0x96aa38: ldp             fp, lr, [SP], #0x10
    // 0x96aa3c: ret
    //     0x96aa3c: ret             
    // 0x96aa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96aa40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96aa44: b               #0x96a9cc
    // 0x96aa48: SaveReg d0
    //     0x96aa48: str             q0, [SP, #-0x10]!
    // 0x96aa4c: stp             x1, x2, [SP, #-0x10]!
    // 0x96aa50: r0 = AllocateDouble()
    //     0x96aa50: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96aa54: ldp             x1, x2, [SP], #0x10
    // 0x96aa58: RestoreReg d0
    //     0x96aa58: ldr             q0, [SP], #0x10
    // 0x96aa5c: b               #0x96aa08
  }
  _ toString(/* No info */) {
    // ** addr: 0x9df774, size: 0x140
    // 0x9df774: EnterFrame
    //     0x9df774: stp             fp, lr, [SP, #-0x10]!
    //     0x9df778: mov             fp, SP
    // 0x9df77c: AllocStack(0x18)
    //     0x9df77c: sub             SP, SP, #0x18
    // 0x9df780: CheckStackOverflow
    //     0x9df780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df784: cmp             SP, x16
    //     0x9df788: b.ls            #0x9df894
    // 0x9df78c: ldr             x0, [fp, #0x10]
    // 0x9df790: LoadField: r3 = r0->field_13
    //     0x9df790: ldur            w3, [x0, #0x13]
    // 0x9df794: DecompressPointer r3
    //     0x9df794: add             x3, x3, HEAP, lsl #32
    // 0x9df798: stur            x3, [fp, #-8]
    // 0x9df79c: cmp             w3, NULL
    // 0x9df7a0: b.eq            #0x9df7d4
    // 0x9df7a4: r1 = Null
    //     0x9df7a4: mov             x1, NULL
    // 0x9df7a8: r2 = 4
    //     0x9df7a8: mov             x2, #4
    // 0x9df7ac: r0 = AllocateArray()
    //     0x9df7ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df7b0: mov             x1, x0
    // 0x9df7b4: ldur            x0, [fp, #-8]
    // 0x9df7b8: StoreField: r1->field_f = r0
    //     0x9df7b8: stur            w0, [x1, #0xf]
    // 0x9df7bc: r17 = " "
    //     0x9df7bc: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9df7c0: StoreField: r1->field_13 = r17
    //     0x9df7c0: stur            w17, [x1, #0x13]
    // 0x9df7c4: str             x1, [SP]
    // 0x9df7c8: r0 = _interpolate()
    //     0x9df7c8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df7cc: mov             x3, x0
    // 0x9df7d0: b               #0x9df7d8
    // 0x9df7d4: r3 = ""
    //     0x9df7d4: ldr             x3, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x9df7d8: ldr             x0, [fp, #0x10]
    // 0x9df7dc: stur            x3, [fp, #-8]
    // 0x9df7e0: r1 = Null
    //     0x9df7e0: mov             x1, NULL
    // 0x9df7e4: r2 = 10
    //     0x9df7e4: mov             x2, #0xa
    // 0x9df7e8: r0 = AllocateArray()
    //     0x9df7e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df7ec: mov             x1, x0
    // 0x9df7f0: ldur            x0, [fp, #-8]
    // 0x9df7f4: stur            x1, [fp, #-0x10]
    // 0x9df7f8: StoreField: r1->field_f = r0
    //     0x9df7f8: stur            w0, [x1, #0xf]
    // 0x9df7fc: ldr             x0, [fp, #0x10]
    // 0x9df800: LoadField: r2 = r0->field_7
    //     0x9df800: ldur            w2, [x0, #7]
    // 0x9df804: DecompressPointer r2
    //     0x9df804: add             x2, x2, HEAP, lsl #32
    // 0x9df808: StoreField: r1->field_13 = r2
    //     0x9df808: stur            w2, [x1, #0x13]
    // 0x9df80c: r17 = " @ "
    //     0x9df80c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24288] " @ "
    //     0x9df810: ldr             x17, [x17, #0x288]
    // 0x9df814: ArrayStore: r1[0] = r17  ; List_4
    //     0x9df814: stur            w17, [x1, #0x17]
    // 0x9df818: LoadField: d0 = r0->field_b
    //     0x9df818: ldur            d0, [x0, #0xb]
    // 0x9df81c: r0 = inline_Allocate_Double()
    //     0x9df81c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9df820: add             x0, x0, #0x10
    //     0x9df824: cmp             x2, x0
    //     0x9df828: b.ls            #0x9df89c
    //     0x9df82c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9df830: sub             x0, x0, #0xf
    //     0x9df834: mov             x2, #0xd148
    //     0x9df838: movk            x2, #3, lsl #16
    //     0x9df83c: stur            x2, [x0, #-1]
    // 0x9df840: StoreField: r0->field_7 = d0
    //     0x9df840: stur            d0, [x0, #7]
    // 0x9df844: str             x0, [SP]
    // 0x9df848: r0 = debugFormatDouble()
    //     0x9df848: bl              #0x8fcda0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x9df84c: ldur            x1, [fp, #-0x10]
    // 0x9df850: ArrayStore: r1[3] = r0  ; List_4
    //     0x9df850: add             x25, x1, #0x1b
    //     0x9df854: str             w0, [x25]
    //     0x9df858: tbz             w0, #0, #0x9df874
    //     0x9df85c: ldurb           w16, [x1, #-1]
    //     0x9df860: ldurb           w17, [x0, #-1]
    //     0x9df864: and             x16, x17, x16, lsr #2
    //     0x9df868: tst             x16, HEAP, lsr #32
    //     0x9df86c: b.eq            #0x9df874
    //     0x9df870: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9df874: ldur            x0, [fp, #-0x10]
    // 0x9df878: r17 = "x"
    //     0x9df878: ldr             x17, [PP, #0x5d98]  ; [pp+0x5d98] "x"
    // 0x9df87c: StoreField: r0->field_1f = r17
    //     0x9df87c: stur            w17, [x0, #0x1f]
    // 0x9df880: str             x0, [SP]
    // 0x9df884: r0 = _interpolate()
    //     0x9df884: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9df888: LeaveFrame
    //     0x9df888: mov             SP, fp
    //     0x9df88c: ldp             fp, lr, [SP], #0x10
    // 0x9df890: ret
    //     0x9df890: ret             
    // 0x9df894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df894: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df898: b               #0x9df78c
    // 0x9df89c: SaveReg d0
    //     0x9df89c: str             q0, [SP, #-0x10]!
    // 0x9df8a0: SaveReg r1
    //     0x9df8a0: str             x1, [SP, #-8]!
    // 0x9df8a4: r0 = AllocateDouble()
    //     0x9df8a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9df8a8: RestoreReg r1
    //     0x9df8a8: ldr             x1, [SP], #8
    // 0x9df8ac: RestoreReg d0
    //     0x9df8ac: ldr             q0, [SP], #0x10
    // 0x9df8b0: b               #0x9df840
  }
  _ clone(/* No info */) {
    // ** addr: 0xb45408, size: 0x7c
    // 0xb45408: EnterFrame
    //     0xb45408: stp             fp, lr, [SP, #-0x10]!
    //     0xb4540c: mov             fp, SP
    // 0xb45410: AllocStack(0x20)
    //     0xb45410: sub             SP, SP, #0x20
    // 0xb45414: CheckStackOverflow
    //     0xb45414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45418: cmp             SP, x16
    //     0xb4541c: b.ls            #0xb4547c
    // 0xb45420: ldr             x0, [fp, #0x10]
    // 0xb45424: LoadField: r1 = r0->field_7
    //     0xb45424: ldur            w1, [x0, #7]
    // 0xb45428: DecompressPointer r1
    //     0xb45428: add             x1, x1, HEAP, lsl #32
    // 0xb4542c: str             x1, [SP]
    // 0xb45430: r0 = clone()
    //     0xb45430: bl              #0x909480  ; [dart:ui] Image::clone
    // 0xb45434: mov             x1, x0
    // 0xb45438: ldr             x0, [fp, #0x10]
    // 0xb4543c: stur            x1, [fp, #-0x10]
    // 0xb45440: LoadField: d0 = r0->field_b
    //     0xb45440: ldur            d0, [x0, #0xb]
    // 0xb45444: stur            d0, [fp, #-0x18]
    // 0xb45448: LoadField: r2 = r0->field_13
    //     0xb45448: ldur            w2, [x0, #0x13]
    // 0xb4544c: DecompressPointer r2
    //     0xb4544c: add             x2, x2, HEAP, lsl #32
    // 0xb45450: stur            x2, [fp, #-8]
    // 0xb45454: r0 = ImageInfo()
    //     0xb45454: bl              #0xb45484  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0xb45458: ldur            x1, [fp, #-0x10]
    // 0xb4545c: StoreField: r0->field_7 = r1
    //     0xb4545c: stur            w1, [x0, #7]
    // 0xb45460: ldur            d0, [fp, #-0x18]
    // 0xb45464: StoreField: r0->field_b = d0
    //     0xb45464: stur            d0, [x0, #0xb]
    // 0xb45468: ldur            x1, [fp, #-8]
    // 0xb4546c: StoreField: r0->field_13 = r1
    //     0xb4546c: stur            w1, [x0, #0x13]
    // 0xb45470: LeaveFrame
    //     0xb45470: mov             SP, fp
    //     0xb45474: ldp             fp, lr, [SP], #0x10
    // 0xb45478: ret
    //     0xb45478: ret             
    // 0xb4547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4547c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45480: b               #0xb45420
  }
}

// class id: 2821, size: 0x10, field offset: 0x8
class ImageStream extends _DiagnosticableTree&Object&Diagnosticable {

  _ addListener(/* No info */) {
    // ** addr: 0x7c1bec, size: 0x150
    // 0x7c1bec: EnterFrame
    //     0x7c1bec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1bf0: mov             fp, SP
    // 0x7c1bf4: AllocStack(0x20)
    //     0x7c1bf4: sub             SP, SP, #0x20
    // 0x7c1bf8: CheckStackOverflow
    //     0x7c1bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1bfc: cmp             SP, x16
    //     0x7c1c00: b.ls            #0x7c1d30
    // 0x7c1c04: ldr             x0, [fp, #0x18]
    // 0x7c1c08: LoadField: r1 = r0->field_7
    //     0x7c1c08: ldur            w1, [x0, #7]
    // 0x7c1c0c: DecompressPointer r1
    //     0x7c1c0c: add             x1, x1, HEAP, lsl #32
    // 0x7c1c10: cmp             w1, NULL
    // 0x7c1c14: b.eq            #0x7c1c44
    // 0x7c1c18: r0 = LoadClassIdInstr(r1)
    //     0x7c1c18: ldur            x0, [x1, #-1]
    //     0x7c1c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c1c20: ldr             x16, [fp, #0x10]
    // 0x7c1c24: stp             x16, x1, [SP]
    // 0x7c1c28: r0 = GDT[cid_x0 + -0xf31]()
    //     0x7c1c28: sub             lr, x0, #0xf31
    //     0x7c1c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c1c30: blr             lr
    // 0x7c1c34: r0 = Null
    //     0x7c1c34: mov             x0, NULL
    // 0x7c1c38: LeaveFrame
    //     0x7c1c38: mov             SP, fp
    //     0x7c1c3c: ldp             fp, lr, [SP], #0x10
    // 0x7c1c40: ret
    //     0x7c1c40: ret             
    // 0x7c1c44: LoadField: r1 = r0->field_b
    //     0x7c1c44: ldur            w1, [x0, #0xb]
    // 0x7c1c48: DecompressPointer r1
    //     0x7c1c48: add             x1, x1, HEAP, lsl #32
    // 0x7c1c4c: cmp             w1, NULL
    // 0x7c1c50: b.ne            #0x7c1c90
    // 0x7c1c54: r16 = <ImageStreamListener>
    //     0x7c1c54: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f868] TypeArguments: <ImageStreamListener>
    //     0x7c1c58: ldr             x16, [x16, #0x868]
    // 0x7c1c5c: stp             xzr, x16, [SP]
    // 0x7c1c60: r0 = _GrowableList()
    //     0x7c1c60: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c1c64: mov             x2, x0
    // 0x7c1c68: ldr             x1, [fp, #0x18]
    // 0x7c1c6c: StoreField: r1->field_b = r0
    //     0x7c1c6c: stur            w0, [x1, #0xb]
    //     0x7c1c70: ldurb           w16, [x1, #-1]
    //     0x7c1c74: ldurb           w17, [x0, #-1]
    //     0x7c1c78: and             x16, x17, x16, lsr #2
    //     0x7c1c7c: tst             x16, HEAP, lsr #32
    //     0x7c1c80: b.eq            #0x7c1c88
    //     0x7c1c84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c1c88: mov             x0, x2
    // 0x7c1c8c: b               #0x7c1c94
    // 0x7c1c90: mov             x0, x1
    // 0x7c1c94: stur            x0, [fp, #-0x10]
    // 0x7c1c98: LoadField: r1 = r0->field_b
    //     0x7c1c98: ldur            w1, [x0, #0xb]
    // 0x7c1c9c: DecompressPointer r1
    //     0x7c1c9c: add             x1, x1, HEAP, lsl #32
    // 0x7c1ca0: LoadField: r2 = r0->field_f
    //     0x7c1ca0: ldur            w2, [x0, #0xf]
    // 0x7c1ca4: DecompressPointer r2
    //     0x7c1ca4: add             x2, x2, HEAP, lsl #32
    // 0x7c1ca8: LoadField: r3 = r2->field_b
    //     0x7c1ca8: ldur            w3, [x2, #0xb]
    // 0x7c1cac: DecompressPointer r3
    //     0x7c1cac: add             x3, x3, HEAP, lsl #32
    // 0x7c1cb0: r2 = LoadInt32Instr(r1)
    //     0x7c1cb0: sbfx            x2, x1, #1, #0x1f
    // 0x7c1cb4: stur            x2, [fp, #-8]
    // 0x7c1cb8: r1 = LoadInt32Instr(r3)
    //     0x7c1cb8: sbfx            x1, x3, #1, #0x1f
    // 0x7c1cbc: cmp             x2, x1
    // 0x7c1cc0: b.ne            #0x7c1ccc
    // 0x7c1cc4: str             x0, [SP]
    // 0x7c1cc8: r0 = _growToNextCapacity()
    //     0x7c1cc8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c1ccc: ldur            x3, [fp, #-8]
    // 0x7c1cd0: ldur            x2, [fp, #-0x10]
    // 0x7c1cd4: add             x0, x3, #1
    // 0x7c1cd8: lsl             x4, x0, #1
    // 0x7c1cdc: StoreField: r2->field_b = r4
    //     0x7c1cdc: stur            w4, [x2, #0xb]
    // 0x7c1ce0: mov             x1, x3
    // 0x7c1ce4: cmp             x1, x0
    // 0x7c1ce8: b.hs            #0x7c1d38
    // 0x7c1cec: LoadField: r1 = r2->field_f
    //     0x7c1cec: ldur            w1, [x2, #0xf]
    // 0x7c1cf0: DecompressPointer r1
    //     0x7c1cf0: add             x1, x1, HEAP, lsl #32
    // 0x7c1cf4: ldr             x0, [fp, #0x10]
    // 0x7c1cf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c1cf8: add             x25, x1, x3, lsl #2
    //     0x7c1cfc: add             x25, x25, #0xf
    //     0x7c1d00: str             w0, [x25]
    //     0x7c1d04: tbz             w0, #0, #0x7c1d20
    //     0x7c1d08: ldurb           w16, [x1, #-1]
    //     0x7c1d0c: ldurb           w17, [x0, #-1]
    //     0x7c1d10: and             x16, x17, x16, lsr #2
    //     0x7c1d14: tst             x16, HEAP, lsr #32
    //     0x7c1d18: b.eq            #0x7c1d20
    //     0x7c1d1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7c1d20: r0 = Null
    //     0x7c1d20: mov             x0, NULL
    // 0x7c1d24: LeaveFrame
    //     0x7c1d24: mov             SP, fp
    //     0x7c1d28: ldp             fp, lr, [SP], #0x10
    // 0x7c1d2c: ret
    //     0x7c1d2c: ret             
    // 0x7c1d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1d30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1d34: b               #0x7c1c04
    // 0x7c1d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c1d38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7c1d5c, size: 0x1cc
    // 0x7c1d5c: EnterFrame
    //     0x7c1d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1d60: mov             fp, SP
    // 0x7c1d64: AllocStack(0x28)
    //     0x7c1d64: sub             SP, SP, #0x28
    // 0x7c1d68: CheckStackOverflow
    //     0x7c1d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1d6c: cmp             SP, x16
    //     0x7c1d70: b.ls            #0x7c1f0c
    // 0x7c1d74: ldr             x2, [fp, #0x18]
    // 0x7c1d78: LoadField: r0 = r2->field_7
    //     0x7c1d78: ldur            w0, [x2, #7]
    // 0x7c1d7c: DecompressPointer r0
    //     0x7c1d7c: add             x0, x0, HEAP, lsl #32
    // 0x7c1d80: stur            x0, [fp, #-8]
    // 0x7c1d84: cmp             w0, NULL
    // 0x7c1d88: b.eq            #0x7c1e14
    // 0x7c1d8c: r1 = LoadClassIdInstr(r0)
    //     0x7c1d8c: ldur            x1, [x0, #-1]
    //     0x7c1d90: ubfx            x1, x1, #0xc, #0x14
    // 0x7c1d94: cmp             x1, #0xb08
    // 0x7c1d98: b.ne            #0x7c1de4
    // 0x7c1d9c: ldr             x16, [fp, #0x10]
    // 0x7c1da0: stp             x16, x0, [SP]
    // 0x7c1da4: r0 = removeListener()
    //     0x7c1da4: bl              #0xa9e05c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x7c1da8: ldur            x0, [fp, #-8]
    // 0x7c1dac: LoadField: r1 = r0->field_7
    //     0x7c1dac: ldur            w1, [x0, #7]
    // 0x7c1db0: DecompressPointer r1
    //     0x7c1db0: add             x1, x1, HEAP, lsl #32
    // 0x7c1db4: LoadField: r2 = r1->field_b
    //     0x7c1db4: ldur            w2, [x1, #0xb]
    // 0x7c1db8: DecompressPointer r2
    //     0x7c1db8: add             x2, x2, HEAP, lsl #32
    // 0x7c1dbc: cbnz            w2, #0x7c1e04
    // 0x7c1dc0: LoadField: r1 = r0->field_5b
    //     0x7c1dc0: ldur            w1, [x0, #0x5b]
    // 0x7c1dc4: DecompressPointer r1
    //     0x7c1dc4: add             x1, x1, HEAP, lsl #32
    // 0x7c1dc8: cmp             w1, NULL
    // 0x7c1dcc: b.eq            #0x7c1ddc
    // 0x7c1dd0: str             x1, [SP]
    // 0x7c1dd4: r0 = cancel()
    //     0x7c1dd4: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x7c1dd8: ldur            x0, [fp, #-8]
    // 0x7c1ddc: StoreField: r0->field_5b = rNULL
    //     0x7c1ddc: stur            NULL, [x0, #0x5b]
    // 0x7c1de0: b               #0x7c1e04
    // 0x7c1de4: r1 = LoadClassIdInstr(r0)
    //     0x7c1de4: ldur            x1, [x0, #-1]
    //     0x7c1de8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c1dec: ldr             x16, [fp, #0x10]
    // 0x7c1df0: stp             x16, x0, [SP]
    // 0x7c1df4: mov             x0, x1
    // 0x7c1df8: mov             lr, x0
    // 0x7c1dfc: ldr             lr, [x21, lr, lsl #3]
    // 0x7c1e00: blr             lr
    // 0x7c1e04: r0 = Null
    //     0x7c1e04: mov             x0, NULL
    // 0x7c1e08: LeaveFrame
    //     0x7c1e08: mov             SP, fp
    //     0x7c1e0c: ldp             fp, lr, [SP], #0x10
    // 0x7c1e10: ret
    //     0x7c1e10: ret             
    // 0x7c1e14: ldr             x0, [fp, #0x10]
    // 0x7c1e18: LoadField: r3 = r0->field_7
    //     0x7c1e18: ldur            w3, [x0, #7]
    // 0x7c1e1c: DecompressPointer r3
    //     0x7c1e1c: add             x3, x3, HEAP, lsl #32
    // 0x7c1e20: stur            x3, [fp, #-0x18]
    // 0x7c1e24: r4 = 0
    //     0x7c1e24: mov             x4, #0
    // 0x7c1e28: stur            x4, [fp, #-0x10]
    // 0x7c1e2c: CheckStackOverflow
    //     0x7c1e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1e30: cmp             SP, x16
    //     0x7c1e34: b.ls            #0x7c1f14
    // 0x7c1e38: LoadField: r5 = r2->field_b
    //     0x7c1e38: ldur            w5, [x2, #0xb]
    // 0x7c1e3c: DecompressPointer r5
    //     0x7c1e3c: add             x5, x5, HEAP, lsl #32
    // 0x7c1e40: cmp             w5, NULL
    // 0x7c1e44: b.eq            #0x7c1f1c
    // 0x7c1e48: LoadField: r0 = r5->field_b
    //     0x7c1e48: ldur            w0, [x5, #0xb]
    // 0x7c1e4c: DecompressPointer r0
    //     0x7c1e4c: add             x0, x0, HEAP, lsl #32
    // 0x7c1e50: r1 = LoadInt32Instr(r0)
    //     0x7c1e50: sbfx            x1, x0, #1, #0x1f
    // 0x7c1e54: cmp             x4, x1
    // 0x7c1e58: b.ge            #0x7c1efc
    // 0x7c1e5c: mov             x0, x1
    // 0x7c1e60: mov             x1, x4
    // 0x7c1e64: cmp             x1, x0
    // 0x7c1e68: b.hs            #0x7c1f20
    // 0x7c1e6c: LoadField: r0 = r5->field_f
    //     0x7c1e6c: ldur            w0, [x5, #0xf]
    // 0x7c1e70: DecompressPointer r0
    //     0x7c1e70: add             x0, x0, HEAP, lsl #32
    // 0x7c1e74: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7c1e74: add             x16, x0, x4, lsl #2
    //     0x7c1e78: ldur            w1, [x16, #0xf]
    // 0x7c1e7c: DecompressPointer r1
    //     0x7c1e7c: add             x1, x1, HEAP, lsl #32
    // 0x7c1e80: stur            x1, [fp, #-8]
    // 0x7c1e84: r16 = ImageStreamListener
    //     0x7c1e84: ldr             x16, [PP, #0x39d0]  ; [pp+0x39d0] Type: ImageStreamListener
    // 0x7c1e88: r30 = ImageStreamListener
    //     0x7c1e88: ldr             lr, [PP, #0x39d0]  ; [pp+0x39d0] Type: ImageStreamListener
    // 0x7c1e8c: stp             lr, x16, [SP]
    // 0x7c1e90: r0 = ==()
    //     0x7c1e90: bl              #0x943400  ; [dart:core] _Type::==
    // 0x7c1e94: tbz             w0, #4, #0x7c1ea4
    // 0x7c1e98: ldr             x0, [fp, #0x18]
    // 0x7c1e9c: ldur            x1, [fp, #-0x10]
    // 0x7c1ea0: b               #0x7c1eec
    // 0x7c1ea4: ldur            x0, [fp, #-8]
    // 0x7c1ea8: LoadField: r1 = r0->field_7
    //     0x7c1ea8: ldur            w1, [x0, #7]
    // 0x7c1eac: DecompressPointer r1
    //     0x7c1eac: add             x1, x1, HEAP, lsl #32
    // 0x7c1eb0: ldur            x16, [fp, #-0x18]
    // 0x7c1eb4: stp             x1, x16, [SP]
    // 0x7c1eb8: r0 = ==()
    //     0x7c1eb8: bl              #0x9432b0  ; [dart:core] _Closure::==
    // 0x7c1ebc: tbnz            w0, #4, #0x7c1ee4
    // 0x7c1ec0: ldr             x0, [fp, #0x18]
    // 0x7c1ec4: ldur            x1, [fp, #-0x10]
    // 0x7c1ec8: LoadField: r2 = r0->field_b
    //     0x7c1ec8: ldur            w2, [x0, #0xb]
    // 0x7c1ecc: DecompressPointer r2
    //     0x7c1ecc: add             x2, x2, HEAP, lsl #32
    // 0x7c1ed0: cmp             w2, NULL
    // 0x7c1ed4: b.eq            #0x7c1f24
    // 0x7c1ed8: stp             x1, x2, [SP]
    // 0x7c1edc: r0 = removeAt()
    //     0x7c1edc: bl              #0x4d9650  ; [dart:core] _GrowableList::removeAt
    // 0x7c1ee0: b               #0x7c1efc
    // 0x7c1ee4: ldr             x0, [fp, #0x18]
    // 0x7c1ee8: ldur            x1, [fp, #-0x10]
    // 0x7c1eec: add             x4, x1, #1
    // 0x7c1ef0: mov             x2, x0
    // 0x7c1ef4: ldur            x3, [fp, #-0x18]
    // 0x7c1ef8: b               #0x7c1e28
    // 0x7c1efc: r0 = Null
    //     0x7c1efc: mov             x0, NULL
    // 0x7c1f00: LeaveFrame
    //     0x7c1f00: mov             SP, fp
    //     0x7c1f04: ldp             fp, lr, [SP], #0x10
    // 0x7c1f08: ret
    //     0x7c1f08: ret             
    // 0x7c1f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1f0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1f10: b               #0x7c1d74
    // 0x7c1f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1f14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1f18: b               #0x7c1e38
    // 0x7c1f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1f1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c1f20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c1f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1f24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x7c2bfc, size: 0x1c8
    // 0x7c2bfc: EnterFrame
    //     0x7c2bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2c00: mov             fp, SP
    // 0x7c2c04: AllocStack(0x30)
    //     0x7c2c04: sub             SP, SP, #0x30
    // 0x7c2c08: CheckStackOverflow
    //     0x7c2c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2c0c: cmp             SP, x16
    //     0x7c2c10: b.ls            #0x7c2dac
    // 0x7c2c14: ldr             x0, [fp, #0x10]
    // 0x7c2c18: ldr             x1, [fp, #0x18]
    // 0x7c2c1c: StoreField: r1->field_7 = r0
    //     0x7c2c1c: stur            w0, [x1, #7]
    //     0x7c2c20: ldurb           w16, [x1, #-1]
    //     0x7c2c24: ldurb           w17, [x0, #-1]
    //     0x7c2c28: and             x16, x17, x16, lsr #2
    //     0x7c2c2c: tst             x16, HEAP, lsr #32
    //     0x7c2c30: b.eq            #0x7c2c38
    //     0x7c2c34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c2c38: LoadField: r0 = r1->field_b
    //     0x7c2c38: ldur            w0, [x1, #0xb]
    // 0x7c2c3c: DecompressPointer r0
    //     0x7c2c3c: add             x0, x0, HEAP, lsl #32
    // 0x7c2c40: stur            x0, [fp, #-8]
    // 0x7c2c44: cmp             w0, NULL
    // 0x7c2c48: b.eq            #0x7c2d80
    // 0x7c2c4c: ldr             x3, [fp, #0x10]
    // 0x7c2c50: r2 = true
    //     0x7c2c50: add             x2, NULL, #0x20  ; true
    // 0x7c2c54: StoreField: r1->field_b = rNULL
    //     0x7c2c54: stur            NULL, [x1, #0xb]
    // 0x7c2c58: StoreField: r3->field_1f = r2
    //     0x7c2c58: stur            w2, [x3, #0x1f]
    // 0x7c2c5c: r2 = LoadClassIdInstr(r3)
    //     0x7c2c5c: ldur            x2, [x3, #-1]
    //     0x7c2c60: ubfx            x2, x2, #0xc, #0x14
    // 0x7c2c64: cmp             x2, #0xb08
    // 0x7c2c68: b.ne            #0x7c2c98
    // 0x7c2c6c: r1 = 1
    //     0x7c2c6c: mov             x1, #1
    // 0x7c2c70: r0 = AllocateContext()
    //     0x7c2c70: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c2c74: mov             x1, x0
    // 0x7c2c78: ldr             x0, [fp, #0x10]
    // 0x7c2c7c: StoreField: r1->field_f = r0
    //     0x7c2c7c: stur            w0, [x1, #0xf]
    // 0x7c2c80: mov             x2, x1
    // 0x7c2c84: r1 = Function 'addListener':.
    //     0x7c2c84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8d0] AnonymousClosure: (0x7c2e10), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0xb45490)
    //     0x7c2c88: ldr             x1, [x1, #0x8d0]
    // 0x7c2c8c: r0 = AllocateClosure()
    //     0x7c2c8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c2c90: mov             x3, x0
    // 0x7c2c94: b               #0x7c2cc4
    // 0x7c2c98: mov             x0, x3
    // 0x7c2c9c: r1 = 1
    //     0x7c2c9c: mov             x1, #1
    // 0x7c2ca0: r0 = AllocateContext()
    //     0x7c2ca0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7c2ca4: mov             x1, x0
    // 0x7c2ca8: ldr             x0, [fp, #0x10]
    // 0x7c2cac: StoreField: r1->field_f = r0
    //     0x7c2cac: stur            w0, [x1, #0xf]
    // 0x7c2cb0: mov             x2, x1
    // 0x7c2cb4: r1 = Function 'addListener':.
    //     0x7c2cb4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] AnonymousClosure: (0x7c2dc4), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0xb45140)
    //     0x7c2cb8: ldr             x1, [x1, #0x8d8]
    // 0x7c2cbc: r0 = AllocateClosure()
    //     0x7c2cbc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c2cc0: mov             x3, x0
    // 0x7c2cc4: ldur            x2, [fp, #-8]
    // 0x7c2cc8: stur            x3, [fp, #-0x20]
    // 0x7c2ccc: LoadField: r4 = r2->field_b
    //     0x7c2ccc: ldur            w4, [x2, #0xb]
    // 0x7c2cd0: DecompressPointer r4
    //     0x7c2cd0: add             x4, x4, HEAP, lsl #32
    // 0x7c2cd4: stur            x4, [fp, #-0x18]
    // 0x7c2cd8: r0 = LoadInt32Instr(r4)
    //     0x7c2cd8: sbfx            x0, x4, #1, #0x1f
    // 0x7c2cdc: r5 = 0
    //     0x7c2cdc: mov             x5, #0
    // 0x7c2ce0: stur            x5, [fp, #-0x10]
    // 0x7c2ce4: CheckStackOverflow
    //     0x7c2ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2ce8: cmp             SP, x16
    //     0x7c2cec: b.ls            #0x7c2db4
    // 0x7c2cf0: cmp             x5, x0
    // 0x7c2cf4: b.ge            #0x7c2d64
    // 0x7c2cf8: mov             x1, x5
    // 0x7c2cfc: cmp             x1, x0
    // 0x7c2d00: b.hs            #0x7c2dbc
    // 0x7c2d04: LoadField: r0 = r2->field_f
    //     0x7c2d04: ldur            w0, [x2, #0xf]
    // 0x7c2d08: DecompressPointer r0
    //     0x7c2d08: add             x0, x0, HEAP, lsl #32
    // 0x7c2d0c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7c2d0c: add             x16, x0, x5, lsl #2
    //     0x7c2d10: ldur            w1, [x16, #0xf]
    // 0x7c2d14: DecompressPointer r1
    //     0x7c2d14: add             x1, x1, HEAP, lsl #32
    // 0x7c2d18: stp             x1, x3, [SP]
    // 0x7c2d1c: mov             x0, x3
    // 0x7c2d20: ClosureCall
    //     0x7c2d20: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c2d24: ldur            x2, [x0, #0x1f]
    //     0x7c2d28: blr             x2
    // 0x7c2d2c: ldur            x0, [fp, #-8]
    // 0x7c2d30: LoadField: r1 = r0->field_b
    //     0x7c2d30: ldur            w1, [x0, #0xb]
    // 0x7c2d34: DecompressPointer r1
    //     0x7c2d34: add             x1, x1, HEAP, lsl #32
    // 0x7c2d38: ldur            x2, [fp, #-0x18]
    // 0x7c2d3c: cmp             w1, w2
    // 0x7c2d40: b.ne            #0x7c2d90
    // 0x7c2d44: ldur            x3, [fp, #-0x10]
    // 0x7c2d48: add             x5, x3, #1
    // 0x7c2d4c: r3 = LoadInt32Instr(r1)
    //     0x7c2d4c: sbfx            x3, x1, #1, #0x1f
    // 0x7c2d50: mov             x4, x2
    // 0x7c2d54: mov             x2, x0
    // 0x7c2d58: mov             x0, x3
    // 0x7c2d5c: ldur            x3, [fp, #-0x20]
    // 0x7c2d60: b               #0x7c2ce0
    // 0x7c2d64: ldr             x1, [fp, #0x18]
    // 0x7c2d68: r2 = false
    //     0x7c2d68: add             x2, NULL, #0x30  ; false
    // 0x7c2d6c: LoadField: r3 = r1->field_7
    //     0x7c2d6c: ldur            w3, [x1, #7]
    // 0x7c2d70: DecompressPointer r3
    //     0x7c2d70: add             x3, x3, HEAP, lsl #32
    // 0x7c2d74: cmp             w3, NULL
    // 0x7c2d78: b.eq            #0x7c2dc0
    // 0x7c2d7c: StoreField: r3->field_1f = r2
    //     0x7c2d7c: stur            w2, [x3, #0x1f]
    // 0x7c2d80: r0 = Null
    //     0x7c2d80: mov             x0, NULL
    // 0x7c2d84: LeaveFrame
    //     0x7c2d84: mov             SP, fp
    //     0x7c2d88: ldp             fp, lr, [SP], #0x10
    // 0x7c2d8c: ret
    //     0x7c2d8c: ret             
    // 0x7c2d90: r0 = ConcurrentModificationError()
    //     0x7c2d90: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c2d94: mov             x1, x0
    // 0x7c2d98: ldur            x0, [fp, #-8]
    // 0x7c2d9c: StoreField: r1->field_b = r0
    //     0x7c2d9c: stur            w0, [x1, #0xb]
    // 0x7c2da0: mov             x0, x1
    // 0x7c2da4: r0 = Throw()
    //     0x7c2da4: bl              #0xb971fc  ; ThrowStub
    // 0x7c2da8: brk             #0
    // 0x7c2dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2dac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2db0: b               #0x7c2c14
    // 0x7c2db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2db4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2db8: b               #0x7c2cf0
    // 0x7c2dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c2dbc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c2dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2dc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2823, size: 0x34, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  _ reportError(/* No info */) {
    // ** addr: 0x7c2788, size: 0x474
    // 0x7c2788: EnterFrame
    //     0x7c2788: stp             fp, lr, [SP, #-0x10]!
    //     0x7c278c: mov             fp, SP
    // 0x7c2790: AllocStack(0xd8)
    //     0x7c2790: sub             SP, SP, #0xd8
    // 0x7c2794: SetupParameters(ImageStreamCompleter this /* r3, fp-0xb0 */, dynamic _ /* r4, fp-0xa8 */, dynamic _ /* r5, fp-0xa0 */, {dynamic silent = false /* r0, fp-0x98 */})
    //     0x7c2794: mov             x0, x4
    //     0x7c2798: ldur            w1, [x0, #0x13]
    //     0x7c279c: add             x1, x1, HEAP, lsl #32
    //     0x7c27a0: sub             x2, x1, #6
    //     0x7c27a4: add             x3, fp, w2, sxtw #2
    //     0x7c27a8: ldr             x3, [x3, #0x20]
    //     0x7c27ac: stur            x3, [fp, #-0xb0]
    //     0x7c27b0: add             x4, fp, w2, sxtw #2
    //     0x7c27b4: ldr             x4, [x4, #0x18]
    //     0x7c27b8: stur            x4, [fp, #-0xa8]
    //     0x7c27bc: add             x5, fp, w2, sxtw #2
    //     0x7c27c0: ldr             x5, [x5, #0x10]
    //     0x7c27c4: stur            x5, [fp, #-0xa0]
    //     0x7c27c8: ldur            w2, [x0, #0x1f]
    //     0x7c27cc: add             x2, x2, HEAP, lsl #32
    //     0x7c27d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f890] "silent"
    //     0x7c27d4: ldr             x16, [x16, #0x890]
    //     0x7c27d8: cmp             w2, w16
    //     0x7c27dc: b.ne            #0x7c27fc
    //     0x7c27e0: ldur            w2, [x0, #0x23]
    //     0x7c27e4: add             x2, x2, HEAP, lsl #32
    //     0x7c27e8: sub             w0, w1, w2
    //     0x7c27ec: add             x1, fp, w0, sxtw #2
    //     0x7c27f0: ldr             x1, [x1, #8]
    //     0x7c27f4: mov             x0, x1
    //     0x7c27f8: b               #0x7c2800
    //     0x7c27fc: add             x0, NULL, #0x30  ; false
    //     0x7c2800: stur            x0, [fp, #-0x98]
    // 0x7c2804: CheckStackOverflow
    //     0x7c2804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2808: cmp             SP, x16
    //     0x7c280c: b.ls            #0x7c2be4
    // 0x7c2810: r0 = FlutterErrorDetails()
    //     0x7c2810: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x7c2814: ldur            x3, [fp, #-0xa8]
    // 0x7c2818: StoreField: r0->field_7 = r3
    //     0x7c2818: stur            w3, [x0, #7]
    // 0x7c281c: ldur            x4, [fp, #-0xa0]
    // 0x7c2820: StoreField: r0->field_b = r4
    //     0x7c2820: stur            w4, [x0, #0xb]
    // 0x7c2824: r2 = "image resource service"
    //     0x7c2824: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f898] "image resource service"
    //     0x7c2828: ldr             x2, [x2, #0x898]
    // 0x7c282c: StoreField: r0->field_f = r2
    //     0x7c282c: stur            w2, [x0, #0xf]
    // 0x7c2830: ldur            x1, [fp, #-0x98]
    // 0x7c2834: StoreField: r0->field_13 = r1
    //     0x7c2834: stur            w1, [x0, #0x13]
    // 0x7c2838: ldur            x5, [fp, #-0xb0]
    // 0x7c283c: StoreField: r5->field_13 = r0
    //     0x7c283c: stur            w0, [x5, #0x13]
    //     0x7c2840: ldurb           w16, [x5, #-1]
    //     0x7c2844: ldurb           w17, [x0, #-1]
    //     0x7c2848: and             x16, x17, x16, lsr #2
    //     0x7c284c: tst             x16, HEAP, lsr #32
    //     0x7c2850: b.eq            #0x7c2858
    //     0x7c2854: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x7c2858: LoadField: r0 = r5->field_7
    //     0x7c2858: ldur            w0, [x5, #7]
    // 0x7c285c: DecompressPointer r0
    //     0x7c285c: add             x0, x0, HEAP, lsl #32
    // 0x7c2860: stur            x0, [fp, #-0x98]
    // 0x7c2864: r1 = Function '<anonymous closure>':.
    //     0x7c2864: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] Function: [dart:io] _SecureFilterImpl::buffers (0xb8d62c)
    //     0x7c2868: ldr             x1, [x1, #0x8a0]
    // 0x7c286c: r2 = Null
    //     0x7c286c: mov             x2, NULL
    // 0x7c2870: r0 = AllocateClosure()
    //     0x7c2870: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c2874: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x7c2874: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8a8] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x7c2878: ldr             x16, [x16, #0x8a8]
    // 0x7c287c: ldur            lr, [fp, #-0x98]
    // 0x7c2880: stp             lr, x16, [SP, #8]
    // 0x7c2884: str             x0, [SP]
    // 0x7c2888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c2888: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c288c: r0 = map()
    //     0x7c288c: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x7c2890: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x7c2890: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x7c2894: ldr             x16, [x16, #0x8b0]
    // 0x7c2898: stp             x0, x16, [SP]
    // 0x7c289c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c289c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c28a0: r0 = whereType()
    //     0x7c28a0: bl              #0x46c8b8  ; [dart:core] Iterable::whereType
    // 0x7c28a4: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x7c28a4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x7c28a8: ldr             x16, [x16, #0x8b0]
    // 0x7c28ac: stp             x0, x16, [SP]
    // 0x7c28b0: r0 = _GrowableList.of()
    //     0x7c28b0: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7c28b4: mov             x1, x0
    // 0x7c28b8: ldur            x0, [fp, #-0xb0]
    // 0x7c28bc: stur            x1, [fp, #-0xb8]
    // 0x7c28c0: LoadField: r2 = r0->field_b
    //     0x7c28c0: ldur            w2, [x0, #0xb]
    // 0x7c28c4: DecompressPointer r2
    //     0x7c28c4: add             x2, x2, HEAP, lsl #32
    // 0x7c28c8: stur            x2, [fp, #-0x98]
    // 0x7c28cc: stp             x2, x1, [SP]
    // 0x7c28d0: r0 = addAll()
    //     0x7c28d0: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x7c28d4: ldur            x16, [fp, #-0x98]
    // 0x7c28d8: str             x16, [SP]
    // 0x7c28dc: r0 = clear()
    //     0x7c28dc: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x7c28e0: ldur            x0, [fp, #-0xb8]
    // 0x7c28e4: LoadField: r1 = r0->field_7
    //     0x7c28e4: ldur            w1, [x0, #7]
    // 0x7c28e8: DecompressPointer r1
    //     0x7c28e8: add             x1, x1, HEAP, lsl #32
    // 0x7c28ec: r0 = ListIterator()
    //     0x7c28ec: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7c28f0: mov             x1, x0
    // 0x7c28f4: ldur            x0, [fp, #-0xb8]
    // 0x7c28f8: StoreField: r1->field_b = r0
    //     0x7c28f8: stur            w0, [x1, #0xb]
    // 0x7c28fc: LoadField: r2 = r0->field_b
    //     0x7c28fc: ldur            w2, [x0, #0xb]
    // 0x7c2900: DecompressPointer r2
    //     0x7c2900: add             x2, x2, HEAP, lsl #32
    // 0x7c2904: r0 = LoadInt32Instr(r2)
    //     0x7c2904: sbfx            x0, x2, #1, #0x1f
    // 0x7c2908: StoreField: r1->field_f = r0
    //     0x7c2908: stur            x0, [x1, #0xf]
    // 0x7c290c: r0 = 0
    //     0x7c290c: mov             x0, #0
    // 0x7c2910: ArrayStore: r1[0] = r0  ; List_8
    //     0x7c2910: stur            x0, [x1, #0x17]
    // 0x7c2914: ldur            x5, [fp, #-0xb0]
    // 0x7c2918: ldur            x4, [fp, #-0xa8]
    // 0x7c291c: ldur            x3, [fp, #-0xa0]
    // 0x7c2920: r2 = false
    //     0x7c2920: add             x2, NULL, #0x30  ; false
    // 0x7c2924: b               #0x7c2a2c
    // 0x7c2928: r2 = "image resource service"
    //     0x7c2928: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f898] "image resource service"
    //     0x7c292c: ldr             x2, [x2, #0x898]
    // 0x7c2930: sub             SP, fp, #0xd8
    // 0x7c2934: mov             x3, x0
    // 0x7c2938: stur            x0, [fp, #-0x98]
    // 0x7c293c: stur            x1, [fp, #-0xa0]
    // 0x7c2940: r0 = 59
    //     0x7c2940: mov             x0, #0x3b
    // 0x7c2944: branchIfSmi(r3, 0x7c2950)
    //     0x7c2944: tbz             w3, #0, #0x7c2950
    // 0x7c2948: r0 = LoadClassIdInstr(r3)
    //     0x7c2948: ldur            x0, [x3, #-1]
    //     0x7c294c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c2950: ldur            x16, [fp, #-0x10]
    // 0x7c2954: stp             x16, x3, [SP]
    // 0x7c2958: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7c2958: mov             x17, #0x8a8c
    //     0x7c295c: add             lr, x0, x17
    //     0x7c2960: ldr             lr, [x21, lr, lsl #3]
    //     0x7c2964: blr             lr
    // 0x7c2968: tbz             w0, #4, #0x7c2a04
    // 0x7c296c: ldur            x3, [fp, #-0x98]
    // 0x7c2970: ldur            x0, [fp, #-0xa0]
    // 0x7c2974: r4 = 2
    //     0x7c2974: mov             x4, #2
    // 0x7c2978: mov             x2, x4
    // 0x7c297c: r1 = Null
    //     0x7c297c: mov             x1, NULL
    // 0x7c2980: r0 = AllocateArray()
    //     0x7c2980: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x7c2984: stur            x0, [fp, #-0xa8]
    // 0x7c2988: r17 = "when reporting an error to an image listener"
    //     0x7c2988: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] "when reporting an error to an image listener"
    //     0x7c298c: ldr             x17, [x17, #0x8b8]
    // 0x7c2990: StoreField: r0->field_f = r17
    //     0x7c2990: stur            w17, [x0, #0xf]
    // 0x7c2994: r1 = <Object>
    //     0x7c2994: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x7c2998: r0 = AllocateGrowableArray()
    //     0x7c2998: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x7c299c: mov             x2, x0
    // 0x7c29a0: ldur            x0, [fp, #-0xa8]
    // 0x7c29a4: stur            x2, [fp, #-0xb0]
    // 0x7c29a8: StoreField: r2->field_f = r0
    //     0x7c29a8: stur            w0, [x2, #0xf]
    // 0x7c29ac: r0 = 2
    //     0x7c29ac: mov             x0, #2
    // 0x7c29b0: StoreField: r2->field_b = r0
    //     0x7c29b0: stur            w0, [x2, #0xb]
    // 0x7c29b4: r1 = <List<Object>>
    //     0x7c29b4: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x7c29b8: r0 = ErrorDescription()
    //     0x7c29b8: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x7c29bc: mov             x1, x0
    // 0x7c29c0: r0 = true
    //     0x7c29c0: add             x0, NULL, #0x20  ; true
    // 0x7c29c4: StoreField: r1->field_f = r0
    //     0x7c29c4: stur            w0, [x1, #0xf]
    // 0x7c29c8: ldur            x0, [fp, #-0xb0]
    // 0x7c29cc: StoreField: r1->field_b = r0
    //     0x7c29cc: stur            w0, [x1, #0xb]
    // 0x7c29d0: r0 = FlutterErrorDetails()
    //     0x7c29d0: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x7c29d4: mov             x1, x0
    // 0x7c29d8: ldur            x0, [fp, #-0x98]
    // 0x7c29dc: StoreField: r1->field_7 = r0
    //     0x7c29dc: stur            w0, [x1, #7]
    // 0x7c29e0: ldur            x0, [fp, #-0xa0]
    // 0x7c29e4: StoreField: r1->field_b = r0
    //     0x7c29e4: stur            w0, [x1, #0xb]
    // 0x7c29e8: r0 = "image resource service"
    //     0x7c29e8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f898] "image resource service"
    //     0x7c29ec: ldr             x0, [x0, #0x898]
    // 0x7c29f0: StoreField: r1->field_f = r0
    //     0x7c29f0: stur            w0, [x1, #0xf]
    // 0x7c29f4: r0 = false
    //     0x7c29f4: add             x0, NULL, #0x30  ; false
    // 0x7c29f8: StoreField: r1->field_13 = r0
    //     0x7c29f8: stur            w0, [x1, #0x13]
    // 0x7c29fc: str             x1, [SP]
    // 0x7c2a00: r0 = reportError()
    //     0x7c2a00: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7c2a04: ldur            x4, [fp, #-8]
    // 0x7c2a08: ldur            x3, [fp, #-0x10]
    // 0x7c2a0c: ldur            x2, [fp, #-0x18]
    // 0x7c2a10: ldur            x1, [fp, #-0x68]
    // 0x7c2a14: ldur            x0, [fp, #-0x70]
    // 0x7c2a18: mov             x5, x4
    // 0x7c2a1c: mov             x4, x3
    // 0x7c2a20: mov             x3, x2
    // 0x7c2a24: mov             x2, x1
    // 0x7c2a28: mov             x1, x0
    // 0x7c2a2c: stur            x5, [fp, #-0xa0]
    // 0x7c2a30: stur            x4, [fp, #-0xa8]
    // 0x7c2a34: stur            x3, [fp, #-0xb0]
    // 0x7c2a38: stur            x2, [fp, #-0xb8]
    // 0x7c2a3c: stur            x1, [fp, #-0xc0]
    // 0x7c2a40: CheckStackOverflow
    //     0x7c2a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2a44: cmp             SP, x16
    //     0x7c2a48: b.ls            #0x7c2bec
    // 0x7c2a4c: LoadField: r6 = r1->field_b
    //     0x7c2a4c: ldur            w6, [x1, #0xb]
    // 0x7c2a50: DecompressPointer r6
    //     0x7c2a50: add             x6, x6, HEAP, lsl #32
    // 0x7c2a54: stur            x6, [fp, #-0x98]
    // 0x7c2a58: r0 = LoadClassIdInstr(r6)
    //     0x7c2a58: ldur            x0, [x6, #-1]
    //     0x7c2a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c2a60: str             x6, [SP]
    // 0x7c2a64: r0 = GDT[cid_x0 + 0xe02]()
    //     0x7c2a64: add             lr, x0, #0xe02
    //     0x7c2a68: ldr             lr, [x21, lr, lsl #3]
    //     0x7c2a6c: blr             lr
    // 0x7c2a70: ldur            x1, [fp, #-0xc0]
    // 0x7c2a74: LoadField: r2 = r1->field_f
    //     0x7c2a74: ldur            x2, [x1, #0xf]
    // 0x7c2a78: r3 = LoadInt32Instr(r0)
    //     0x7c2a78: sbfx            x3, x0, #1, #0x1f
    //     0x7c2a7c: tbz             w0, #0, #0x7c2a84
    //     0x7c2a80: ldur            x3, [x0, #7]
    // 0x7c2a84: cmp             x2, x3
    // 0x7c2a88: b.ne            #0x7c2bc4
    // 0x7c2a8c: ldur            x0, [fp, #-0x98]
    // 0x7c2a90: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7c2a90: ldur            x2, [x1, #0x17]
    // 0x7c2a94: cmp             x2, x3
    // 0x7c2a98: b.lt            #0x7c2ae4
    // 0x7c2a9c: ldur            x2, [fp, #-0xb8]
    // 0x7c2aa0: StoreField: r1->field_1f = rNULL
    //     0x7c2aa0: stur            NULL, [x1, #0x1f]
    // 0x7c2aa4: mov             x0, x2
    // 0x7c2aa8: tbnz            w0, #5, #0x7c2ab0
    // 0x7c2aac: r0 = AssertBoolean()
    //     0x7c2aac: bl              #0xb971b4  ; AssertBooleanStub
    // 0x7c2ab0: ldur            x3, [fp, #-0xb8]
    // 0x7c2ab4: tbz             w3, #4, #0x7c2ad4
    // 0x7c2ab8: ldur            x4, [fp, #-0xa0]
    // 0x7c2abc: LoadField: r0 = r4->field_13
    //     0x7c2abc: ldur            w0, [x4, #0x13]
    // 0x7c2ac0: DecompressPointer r0
    //     0x7c2ac0: add             x0, x0, HEAP, lsl #32
    // 0x7c2ac4: cmp             w0, NULL
    // 0x7c2ac8: b.eq            #0x7c2bf4
    // 0x7c2acc: str             x0, [SP]
    // 0x7c2ad0: r0 = reportError()
    //     0x7c2ad0: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7c2ad4: r0 = Null
    //     0x7c2ad4: mov             x0, NULL
    // 0x7c2ad8: LeaveFrame
    //     0x7c2ad8: mov             SP, fp
    //     0x7c2adc: ldp             fp, lr, [SP], #0x10
    // 0x7c2ae0: ret
    //     0x7c2ae0: ret             
    // 0x7c2ae4: ldur            x4, [fp, #-0xa0]
    // 0x7c2ae8: ldur            x3, [fp, #-0xb8]
    // 0x7c2aec: r5 = LoadClassIdInstr(r0)
    //     0x7c2aec: ldur            x5, [x0, #-1]
    //     0x7c2af0: ubfx            x5, x5, #0xc, #0x14
    // 0x7c2af4: stp             x2, x0, [SP]
    // 0x7c2af8: mov             x0, x5
    // 0x7c2afc: r0 = GDT[cid_x0 + 0xbc86]()
    //     0x7c2afc: mov             x17, #0xbc86
    //     0x7c2b00: add             lr, x0, x17
    //     0x7c2b04: ldr             lr, [x21, lr, lsl #3]
    //     0x7c2b08: blr             lr
    // 0x7c2b0c: mov             x4, x0
    // 0x7c2b10: ldur            x3, [fp, #-0xc0]
    // 0x7c2b14: stur            x4, [fp, #-0x98]
    // 0x7c2b18: StoreField: r3->field_1f = r0
    //     0x7c2b18: stur            w0, [x3, #0x1f]
    //     0x7c2b1c: tbz             w0, #0, #0x7c2b38
    //     0x7c2b20: ldurb           w16, [x3, #-1]
    //     0x7c2b24: ldurb           w17, [x0, #-1]
    //     0x7c2b28: and             x16, x17, x16, lsr #2
    //     0x7c2b2c: tst             x16, HEAP, lsr #32
    //     0x7c2b30: b.eq            #0x7c2b38
    //     0x7c2b34: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7c2b38: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7c2b38: ldur            x0, [x3, #0x17]
    // 0x7c2b3c: add             x1, x0, #1
    // 0x7c2b40: ArrayStore: r3[0] = r1  ; List_8
    //     0x7c2b40: stur            x1, [x3, #0x17]
    // 0x7c2b44: cmp             w4, NULL
    // 0x7c2b48: b.ne            #0x7c2b80
    // 0x7c2b4c: LoadField: r2 = r3->field_7
    //     0x7c2b4c: ldur            w2, [x3, #7]
    // 0x7c2b50: DecompressPointer r2
    //     0x7c2b50: add             x2, x2, HEAP, lsl #32
    // 0x7c2b54: mov             x0, x4
    // 0x7c2b58: r1 = Null
    //     0x7c2b58: mov             x1, NULL
    // 0x7c2b5c: cmp             w2, NULL
    // 0x7c2b60: b.eq            #0x7c2b80
    // 0x7c2b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c2b64: ldur            w4, [x2, #0x17]
    // 0x7c2b68: DecompressPointer r4
    //     0x7c2b68: add             x4, x4, HEAP, lsl #32
    // 0x7c2b6c: r8 = X0
    //     0x7c2b6c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7c2b70: LoadField: r9 = r4->field_7
    //     0x7c2b70: ldur            x9, [x4, #7]
    // 0x7c2b74: r3 = Null
    //     0x7c2b74: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f8c0] Null
    //     0x7c2b78: ldr             x3, [x3, #0x8c0]
    // 0x7c2b7c: blr             x9
    // 0x7c2b80: ldur            x1, [fp, #-0x98]
    // 0x7c2b84: cmp             w1, NULL
    // 0x7c2b88: b.eq            #0x7c2bf8
    // 0x7c2b8c: ldur            x16, [fp, #-0xa8]
    // 0x7c2b90: stp             x16, x1, [SP, #8]
    // 0x7c2b94: ldur            x16, [fp, #-0xb0]
    // 0x7c2b98: str             x16, [SP]
    // 0x7c2b9c: mov             x0, x1
    // 0x7c2ba0: ClosureCall
    //     0x7c2ba0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7c2ba4: ldur            x2, [x0, #0x1f]
    //     0x7c2ba8: blr             x2
    // 0x7c2bac: ldur            x4, [fp, #-0xa0]
    // 0x7c2bb0: ldur            x3, [fp, #-0xa8]
    // 0x7c2bb4: ldur            x2, [fp, #-0xb0]
    // 0x7c2bb8: ldur            x0, [fp, #-0xc0]
    // 0x7c2bbc: r1 = true
    //     0x7c2bbc: add             x1, NULL, #0x20  ; true
    // 0x7c2bc0: b               #0x7c2a18
    // 0x7c2bc4: ldur            x0, [fp, #-0x98]
    // 0x7c2bc8: r0 = ConcurrentModificationError()
    //     0x7c2bc8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c2bcc: mov             x1, x0
    // 0x7c2bd0: ldur            x0, [fp, #-0x98]
    // 0x7c2bd4: StoreField: r1->field_b = r0
    //     0x7c2bd4: stur            w0, [x1, #0xb]
    // 0x7c2bd8: mov             x0, x1
    // 0x7c2bdc: r0 = Throw()
    //     0x7c2bdc: bl              #0xb971fc  ; ThrowStub
    // 0x7c2be0: brk             #0
    // 0x7c2be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2be4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2be8: b               #0x7c2810
    // 0x7c2bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2bec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2bf0: b               #0x7c2a4c
    // 0x7c2bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2bf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2bf8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c2bf8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x7c2dc4, size: 0x4c
    // 0x7c2dc4: EnterFrame
    //     0x7c2dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2dc8: mov             fp, SP
    // 0x7c2dcc: AllocStack(0x10)
    //     0x7c2dcc: sub             SP, SP, #0x10
    // 0x7c2dd0: SetupParameters([dynamic _ /* r0 */])
    //     0x7c2dd0: ldr             x0, [fp, #0x18]
    //     0x7c2dd4: ldur            w1, [x0, #0x17]
    //     0x7c2dd8: add             x1, x1, HEAP, lsl #32
    // 0x7c2ddc: CheckStackOverflow
    //     0x7c2ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2de0: cmp             SP, x16
    //     0x7c2de4: b.ls            #0x7c2e08
    // 0x7c2de8: LoadField: r0 = r1->field_f
    //     0x7c2de8: ldur            w0, [x1, #0xf]
    // 0x7c2dec: DecompressPointer r0
    //     0x7c2dec: add             x0, x0, HEAP, lsl #32
    // 0x7c2df0: ldr             x16, [fp, #0x10]
    // 0x7c2df4: stp             x16, x0, [SP]
    // 0x7c2df8: r0 = addListener()
    //     0x7c2df8: bl              #0xb45140  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x7c2dfc: LeaveFrame
    //     0x7c2dfc: mov             SP, fp
    //     0x7c2e00: ldp             fp, lr, [SP], #0x10
    // 0x7c2e04: ret
    //     0x7c2e04: ret             
    // 0x7c2e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2e08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2e0c: b               #0x7c2de8
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x7c2e5c, size: 0xd8
    // 0x7c2e5c: EnterFrame
    //     0x7c2e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2e60: mov             fp, SP
    // 0x7c2e64: AllocStack(0x10)
    //     0x7c2e64: sub             SP, SP, #0x10
    // 0x7c2e68: r1 = false
    //     0x7c2e68: add             x1, NULL, #0x30  ; false
    // 0x7c2e6c: r0 = 0
    //     0x7c2e6c: mov             x0, #0
    // 0x7c2e70: CheckStackOverflow
    //     0x7c2e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2e74: cmp             SP, x16
    //     0x7c2e78: b.ls            #0x7c2f2c
    // 0x7c2e7c: ldr             x2, [fp, #0x10]
    // 0x7c2e80: StoreField: r2->field_1b = r1
    //     0x7c2e80: stur            w1, [x2, #0x1b]
    // 0x7c2e84: StoreField: r2->field_1f = r1
    //     0x7c2e84: stur            w1, [x2, #0x1f]
    // 0x7c2e88: StoreField: r2->field_23 = r0
    //     0x7c2e88: stur            x0, [x2, #0x23]
    // 0x7c2e8c: StoreField: r2->field_2b = r1
    //     0x7c2e8c: stur            w1, [x2, #0x2b]
    // 0x7c2e90: r16 = <ImageStreamListener>
    //     0x7c2e90: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f868] TypeArguments: <ImageStreamListener>
    //     0x7c2e94: ldr             x16, [x16, #0x868]
    // 0x7c2e98: stp             xzr, x16, [SP]
    // 0x7c2e9c: r0 = _GrowableList()
    //     0x7c2e9c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c2ea0: ldr             x1, [fp, #0x10]
    // 0x7c2ea4: StoreField: r1->field_7 = r0
    //     0x7c2ea4: stur            w0, [x1, #7]
    //     0x7c2ea8: ldurb           w16, [x1, #-1]
    //     0x7c2eac: ldurb           w17, [x0, #-1]
    //     0x7c2eb0: and             x16, x17, x16, lsr #2
    //     0x7c2eb4: tst             x16, HEAP, lsr #32
    //     0x7c2eb8: b.eq            #0x7c2ec0
    //     0x7c2ebc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c2ec0: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x7c2ec0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x7c2ec4: ldr             x16, [x16, #0x8b0]
    // 0x7c2ec8: stp             xzr, x16, [SP]
    // 0x7c2ecc: r0 = _GrowableList()
    //     0x7c2ecc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c2ed0: ldr             x1, [fp, #0x10]
    // 0x7c2ed4: StoreField: r1->field_b = r0
    //     0x7c2ed4: stur            w0, [x1, #0xb]
    //     0x7c2ed8: ldurb           w16, [x1, #-1]
    //     0x7c2edc: ldurb           w17, [x0, #-1]
    //     0x7c2ee0: and             x16, x17, x16, lsr #2
    //     0x7c2ee4: tst             x16, HEAP, lsr #32
    //     0x7c2ee8: b.eq            #0x7c2ef0
    //     0x7c2eec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c2ef0: r16 = <(dynamic this) => void?>
    //     0x7c2ef0: ldr             x16, [PP, #0x34d0]  ; [pp+0x34d0] TypeArguments: <(dynamic this) => void?>
    // 0x7c2ef4: stp             xzr, x16, [SP]
    // 0x7c2ef8: r0 = _GrowableList()
    //     0x7c2ef8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c2efc: ldr             x1, [fp, #0x10]
    // 0x7c2f00: StoreField: r1->field_2f = r0
    //     0x7c2f00: stur            w0, [x1, #0x2f]
    //     0x7c2f04: ldurb           w16, [x1, #-1]
    //     0x7c2f08: ldurb           w17, [x0, #-1]
    //     0x7c2f0c: and             x16, x17, x16, lsr #2
    //     0x7c2f10: tst             x16, HEAP, lsr #32
    //     0x7c2f14: b.eq            #0x7c2f1c
    //     0x7c2f18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7c2f1c: r0 = Null
    //     0x7c2f1c: mov             x0, NULL
    // 0x7c2f20: LeaveFrame
    //     0x7c2f20: mov             SP, fp
    //     0x7c2f24: ldp             fp, lr, [SP], #0x10
    // 0x7c2f28: ret
    //     0x7c2f28: ret             
    // 0x7c2f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2f2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2f30: b               #0x7c2e7c
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0x7c3dcc, size: 0x50
    // 0x7c3dcc: EnterFrame
    //     0x7c3dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3dd0: mov             fp, SP
    // 0x7c3dd4: AllocStack(0x8)
    //     0x7c3dd4: sub             SP, SP, #8
    // 0x7c3dd8: CheckStackOverflow
    //     0x7c3dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3ddc: cmp             SP, x16
    //     0x7c3de0: b.ls            #0x7c3e14
    // 0x7c3de4: ldr             x16, [fp, #0x10]
    // 0x7c3de8: str             x16, [SP]
    // 0x7c3dec: r0 = _checkDisposed()
    //     0x7c3dec: bl              #0x7c3e28  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x7c3df0: r0 = ImageStreamCompleterHandle()
    //     0x7c3df0: bl              #0x7c3e1c  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x7c3df4: ldr             x1, [fp, #0x10]
    // 0x7c3df8: StoreField: r0->field_7 = r1
    //     0x7c3df8: stur            w1, [x0, #7]
    // 0x7c3dfc: LoadField: r2 = r1->field_23
    //     0x7c3dfc: ldur            x2, [x1, #0x23]
    // 0x7c3e00: add             x3, x2, #1
    // 0x7c3e04: StoreField: r1->field_23 = r3
    //     0x7c3e04: stur            x3, [x1, #0x23]
    // 0x7c3e08: LeaveFrame
    //     0x7c3e08: mov             SP, fp
    //     0x7c3e0c: ldp             fp, lr, [SP], #0x10
    // 0x7c3e10: ret
    //     0x7c3e10: ret             
    // 0x7c3e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3e14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3e18: b               #0x7c3de4
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x7c3e28, size: 0x44
    // 0x7c3e28: EnterFrame
    //     0x7c3e28: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3e2c: mov             fp, SP
    // 0x7c3e30: ldr             x0, [fp, #0x10]
    // 0x7c3e34: LoadField: r1 = r0->field_2b
    //     0x7c3e34: ldur            w1, [x0, #0x2b]
    // 0x7c3e38: DecompressPointer r1
    //     0x7c3e38: add             x1, x1, HEAP, lsl #32
    // 0x7c3e3c: tbz             w1, #4, #0x7c3e50
    // 0x7c3e40: r0 = Null
    //     0x7c3e40: mov             x0, NULL
    // 0x7c3e44: LeaveFrame
    //     0x7c3e44: mov             SP, fp
    //     0x7c3e48: ldp             fp, lr, [SP], #0x10
    // 0x7c3e4c: ret
    //     0x7c3e4c: ret             
    // 0x7c3e50: r0 = StateError()
    //     0x7c3e50: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7c3e54: mov             x1, x0
    // 0x7c3e58: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x7c3e58: ldr             x0, [PP, #0x3a08]  ; [pp+0x3a08] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x7c3e5c: StoreField: r1->field_b = r0
    //     0x7c3e5c: stur            w0, [x1, #0xb]
    // 0x7c3e60: mov             x0, x1
    // 0x7c3e64: r0 = Throw()
    //     0x7c3e64: bl              #0xb971fc  ; ThrowStub
    // 0x7c3e68: brk             #0
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x7c4090, size: 0x110
    // 0x7c4090: EnterFrame
    //     0x7c4090: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4094: mov             fp, SP
    // 0x7c4098: AllocStack(0x18)
    //     0x7c4098: sub             SP, SP, #0x18
    // 0x7c409c: CheckStackOverflow
    //     0x7c409c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c40a0: cmp             SP, x16
    //     0x7c40a4: b.ls            #0x7c4194
    // 0x7c40a8: ldr             x16, [fp, #0x18]
    // 0x7c40ac: str             x16, [SP]
    // 0x7c40b0: r0 = _checkDisposed()
    //     0x7c40b0: bl              #0x7c3e28  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x7c40b4: ldr             x0, [fp, #0x18]
    // 0x7c40b8: LoadField: r3 = r0->field_2f
    //     0x7c40b8: ldur            w3, [x0, #0x2f]
    // 0x7c40bc: DecompressPointer r3
    //     0x7c40bc: add             x3, x3, HEAP, lsl #32
    // 0x7c40c0: stur            x3, [fp, #-8]
    // 0x7c40c4: LoadField: r2 = r3->field_7
    //     0x7c40c4: ldur            w2, [x3, #7]
    // 0x7c40c8: DecompressPointer r2
    //     0x7c40c8: add             x2, x2, HEAP, lsl #32
    // 0x7c40cc: ldr             x0, [fp, #0x10]
    // 0x7c40d0: r1 = Null
    //     0x7c40d0: mov             x1, NULL
    // 0x7c40d4: cmp             w2, NULL
    // 0x7c40d8: b.eq            #0x7c40f8
    // 0x7c40dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c40dc: ldur            w4, [x2, #0x17]
    // 0x7c40e0: DecompressPointer r4
    //     0x7c40e0: add             x4, x4, HEAP, lsl #32
    // 0x7c40e4: r8 = X0
    //     0x7c40e4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7c40e8: LoadField: r9 = r4->field_7
    //     0x7c40e8: ldur            x9, [x4, #7]
    // 0x7c40ec: r3 = Null
    //     0x7c40ec: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa98] Null
    //     0x7c40f0: ldr             x3, [x3, #0xa98]
    // 0x7c40f4: blr             x9
    // 0x7c40f8: ldur            x0, [fp, #-8]
    // 0x7c40fc: LoadField: r1 = r0->field_b
    //     0x7c40fc: ldur            w1, [x0, #0xb]
    // 0x7c4100: DecompressPointer r1
    //     0x7c4100: add             x1, x1, HEAP, lsl #32
    // 0x7c4104: LoadField: r2 = r0->field_f
    //     0x7c4104: ldur            w2, [x0, #0xf]
    // 0x7c4108: DecompressPointer r2
    //     0x7c4108: add             x2, x2, HEAP, lsl #32
    // 0x7c410c: LoadField: r3 = r2->field_b
    //     0x7c410c: ldur            w3, [x2, #0xb]
    // 0x7c4110: DecompressPointer r3
    //     0x7c4110: add             x3, x3, HEAP, lsl #32
    // 0x7c4114: r2 = LoadInt32Instr(r1)
    //     0x7c4114: sbfx            x2, x1, #1, #0x1f
    // 0x7c4118: stur            x2, [fp, #-0x10]
    // 0x7c411c: r1 = LoadInt32Instr(r3)
    //     0x7c411c: sbfx            x1, x3, #1, #0x1f
    // 0x7c4120: cmp             x2, x1
    // 0x7c4124: b.ne            #0x7c4130
    // 0x7c4128: str             x0, [SP]
    // 0x7c412c: r0 = _growToNextCapacity()
    //     0x7c412c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c4130: ldur            x2, [fp, #-8]
    // 0x7c4134: ldur            x3, [fp, #-0x10]
    // 0x7c4138: add             x0, x3, #1
    // 0x7c413c: lsl             x4, x0, #1
    // 0x7c4140: StoreField: r2->field_b = r4
    //     0x7c4140: stur            w4, [x2, #0xb]
    // 0x7c4144: mov             x1, x3
    // 0x7c4148: cmp             x1, x0
    // 0x7c414c: b.hs            #0x7c419c
    // 0x7c4150: LoadField: r1 = r2->field_f
    //     0x7c4150: ldur            w1, [x2, #0xf]
    // 0x7c4154: DecompressPointer r1
    //     0x7c4154: add             x1, x1, HEAP, lsl #32
    // 0x7c4158: ldr             x0, [fp, #0x10]
    // 0x7c415c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c415c: add             x25, x1, x3, lsl #2
    //     0x7c4160: add             x25, x25, #0xf
    //     0x7c4164: str             w0, [x25]
    //     0x7c4168: tbz             w0, #0, #0x7c4184
    //     0x7c416c: ldurb           w16, [x1, #-1]
    //     0x7c4170: ldurb           w17, [x0, #-1]
    //     0x7c4174: and             x16, x17, x16, lsr #2
    //     0x7c4178: tst             x16, HEAP, lsr #32
    //     0x7c417c: b.eq            #0x7c4184
    //     0x7c4180: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7c4184: r0 = Null
    //     0x7c4184: mov             x0, NULL
    // 0x7c4188: LeaveFrame
    //     0x7c4188: mov             SP, fp
    //     0x7c418c: ldp             fp, lr, [SP], #0x10
    // 0x7c4190: ret
    //     0x7c4190: ret             
    // 0x7c4194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4194: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4198: b               #0x7c40a8
    // 0x7c419c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c419c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x7c427c, size: 0x54
    // 0x7c427c: EnterFrame
    //     0x7c427c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4280: mov             fp, SP
    // 0x7c4284: AllocStack(0x10)
    //     0x7c4284: sub             SP, SP, #0x10
    // 0x7c4288: CheckStackOverflow
    //     0x7c4288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c428c: cmp             SP, x16
    //     0x7c4290: b.ls            #0x7c42c8
    // 0x7c4294: ldr             x16, [fp, #0x18]
    // 0x7c4298: str             x16, [SP]
    // 0x7c429c: r0 = _checkDisposed()
    //     0x7c429c: bl              #0x7c3e28  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x7c42a0: ldr             x0, [fp, #0x18]
    // 0x7c42a4: LoadField: r1 = r0->field_2f
    //     0x7c42a4: ldur            w1, [x0, #0x2f]
    // 0x7c42a8: DecompressPointer r1
    //     0x7c42a8: add             x1, x1, HEAP, lsl #32
    // 0x7c42ac: ldr             x16, [fp, #0x10]
    // 0x7c42b0: stp             x16, x1, [SP]
    // 0x7c42b4: r0 = remove()
    //     0x7c42b4: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0x7c42b8: r0 = Null
    //     0x7c42b8: mov             x0, NULL
    // 0x7c42bc: LeaveFrame
    //     0x7c42bc: mov             SP, fp
    //     0x7c42c0: ldp             fp, lr, [SP], #0x10
    // 0x7c42c4: ret
    //     0x7c42c4: ret             
    // 0x7c42c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c42c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c42cc: b               #0x7c4294
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa9e05c, size: 0x2b8
    // 0xa9e05c: EnterFrame
    //     0xa9e05c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e060: mov             fp, SP
    // 0xa9e064: AllocStack(0x40)
    //     0xa9e064: sub             SP, SP, #0x40
    // 0xa9e068: CheckStackOverflow
    //     0xa9e068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e06c: cmp             SP, x16
    //     0xa9e070: b.ls            #0xa9e2f0
    // 0xa9e074: ldr             x16, [fp, #0x18]
    // 0xa9e078: str             x16, [SP]
    // 0xa9e07c: r0 = _checkDisposed()
    //     0xa9e07c: bl              #0x7c3e28  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xa9e080: ldr             x2, [fp, #0x18]
    // 0xa9e084: LoadField: r3 = r2->field_7
    //     0xa9e084: ldur            w3, [x2, #7]
    // 0xa9e088: DecompressPointer r3
    //     0xa9e088: add             x3, x3, HEAP, lsl #32
    // 0xa9e08c: ldr             x0, [fp, #0x10]
    // 0xa9e090: stur            x3, [fp, #-0x20]
    // 0xa9e094: LoadField: r4 = r0->field_7
    //     0xa9e094: ldur            w4, [x0, #7]
    // 0xa9e098: DecompressPointer r4
    //     0xa9e098: add             x4, x4, HEAP, lsl #32
    // 0xa9e09c: stur            x4, [fp, #-0x18]
    // 0xa9e0a0: r5 = 0
    //     0xa9e0a0: mov             x5, #0
    // 0xa9e0a4: stur            x5, [fp, #-0x10]
    // 0xa9e0a8: CheckStackOverflow
    //     0xa9e0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e0ac: cmp             SP, x16
    //     0xa9e0b0: b.ls            #0xa9e2f8
    // 0xa9e0b4: LoadField: r0 = r3->field_b
    //     0xa9e0b4: ldur            w0, [x3, #0xb]
    // 0xa9e0b8: DecompressPointer r0
    //     0xa9e0b8: add             x0, x0, HEAP, lsl #32
    // 0xa9e0bc: r1 = LoadInt32Instr(r0)
    //     0xa9e0bc: sbfx            x1, x0, #1, #0x1f
    // 0xa9e0c0: cmp             x5, x1
    // 0xa9e0c4: b.ge            #0xa9e154
    // 0xa9e0c8: mov             x0, x1
    // 0xa9e0cc: mov             x1, x5
    // 0xa9e0d0: cmp             x1, x0
    // 0xa9e0d4: b.hs            #0xa9e300
    // 0xa9e0d8: LoadField: r0 = r3->field_f
    //     0xa9e0d8: ldur            w0, [x3, #0xf]
    // 0xa9e0dc: DecompressPointer r0
    //     0xa9e0dc: add             x0, x0, HEAP, lsl #32
    // 0xa9e0e0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa9e0e0: add             x16, x0, x5, lsl #2
    //     0xa9e0e4: ldur            w1, [x16, #0xf]
    // 0xa9e0e8: DecompressPointer r1
    //     0xa9e0e8: add             x1, x1, HEAP, lsl #32
    // 0xa9e0ec: stur            x1, [fp, #-8]
    // 0xa9e0f0: r16 = ImageStreamListener
    //     0xa9e0f0: ldr             x16, [PP, #0x39d0]  ; [pp+0x39d0] Type: ImageStreamListener
    // 0xa9e0f4: r30 = ImageStreamListener
    //     0xa9e0f4: ldr             lr, [PP, #0x39d0]  ; [pp+0x39d0] Type: ImageStreamListener
    // 0xa9e0f8: stp             lr, x16, [SP]
    // 0xa9e0fc: r0 = ==()
    //     0xa9e0fc: bl              #0x943400  ; [dart:core] _Type::==
    // 0xa9e100: tbz             w0, #4, #0xa9e10c
    // 0xa9e104: ldur            x0, [fp, #-0x10]
    // 0xa9e108: b               #0xa9e140
    // 0xa9e10c: ldur            x0, [fp, #-8]
    // 0xa9e110: LoadField: r1 = r0->field_7
    //     0xa9e110: ldur            w1, [x0, #7]
    // 0xa9e114: DecompressPointer r1
    //     0xa9e114: add             x1, x1, HEAP, lsl #32
    // 0xa9e118: ldur            x16, [fp, #-0x18]
    // 0xa9e11c: stp             x1, x16, [SP]
    // 0xa9e120: r0 = ==()
    //     0xa9e120: bl              #0x9432b0  ; [dart:core] _Closure::==
    // 0xa9e124: tbnz            w0, #4, #0xa9e13c
    // 0xa9e128: ldur            x0, [fp, #-0x10]
    // 0xa9e12c: ldur            x16, [fp, #-0x20]
    // 0xa9e130: stp             x0, x16, [SP]
    // 0xa9e134: r0 = removeAt()
    //     0xa9e134: bl              #0x4d9650  ; [dart:core] _GrowableList::removeAt
    // 0xa9e138: b               #0xa9e154
    // 0xa9e13c: ldur            x0, [fp, #-0x10]
    // 0xa9e140: add             x5, x0, #1
    // 0xa9e144: ldr             x2, [fp, #0x18]
    // 0xa9e148: ldur            x3, [fp, #-0x20]
    // 0xa9e14c: ldur            x4, [fp, #-0x18]
    // 0xa9e150: b               #0xa9e0a4
    // 0xa9e154: ldur            x0, [fp, #-0x20]
    // 0xa9e158: LoadField: r1 = r0->field_b
    //     0xa9e158: ldur            w1, [x0, #0xb]
    // 0xa9e15c: DecompressPointer r1
    //     0xa9e15c: add             x1, x1, HEAP, lsl #32
    // 0xa9e160: cbnz            w1, #0xa9e2cc
    // 0xa9e164: ldr             x0, [fp, #0x18]
    // 0xa9e168: LoadField: r1 = r0->field_2f
    //     0xa9e168: ldur            w1, [x0, #0x2f]
    // 0xa9e16c: DecompressPointer r1
    //     0xa9e16c: add             x1, x1, HEAP, lsl #32
    // 0xa9e170: stur            x1, [fp, #-8]
    // 0xa9e174: str             x1, [SP]
    // 0xa9e178: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9e178: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9e17c: r0 = toList()
    //     0xa9e17c: bl              #0x8eefec  ; [dart:core] _GrowableList::toList
    // 0xa9e180: stur            x0, [fp, #-0x18]
    // 0xa9e184: LoadField: r3 = r0->field_7
    //     0xa9e184: ldur            w3, [x0, #7]
    // 0xa9e188: DecompressPointer r3
    //     0xa9e188: add             x3, x3, HEAP, lsl #32
    // 0xa9e18c: stur            x3, [fp, #-0x30]
    // 0xa9e190: LoadField: r1 = r0->field_b
    //     0xa9e190: ldur            w1, [x0, #0xb]
    // 0xa9e194: DecompressPointer r1
    //     0xa9e194: add             x1, x1, HEAP, lsl #32
    // 0xa9e198: r4 = LoadInt32Instr(r1)
    //     0xa9e198: sbfx            x4, x1, #1, #0x1f
    // 0xa9e19c: stur            x4, [fp, #-0x28]
    // 0xa9e1a0: r2 = 0
    //     0xa9e1a0: mov             x2, #0
    // 0xa9e1a4: ldr             x1, [fp, #0x18]
    // 0xa9e1a8: CheckStackOverflow
    //     0xa9e1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e1ac: cmp             SP, x16
    //     0xa9e1b0: b.ls            #0xa9e304
    // 0xa9e1b4: LoadField: r5 = r0->field_b
    //     0xa9e1b4: ldur            w5, [x0, #0xb]
    // 0xa9e1b8: DecompressPointer r5
    //     0xa9e1b8: add             x5, x5, HEAP, lsl #32
    // 0xa9e1bc: r6 = LoadInt32Instr(r5)
    //     0xa9e1bc: sbfx            x6, x5, #1, #0x1f
    // 0xa9e1c0: cmp             x4, x6
    // 0xa9e1c4: b.ne            #0xa9e2dc
    // 0xa9e1c8: mov             x5, x0
    // 0xa9e1cc: cmp             x2, x6
    // 0xa9e1d0: b.lt            #0xa9e234
    // 0xa9e1d4: ldur            x16, [fp, #-8]
    // 0xa9e1d8: str             x16, [SP]
    // 0xa9e1dc: r0 = clear()
    //     0xa9e1dc: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0xa9e1e0: ldr             x0, [fp, #0x18]
    // 0xa9e1e4: r1 = LoadClassIdInstr(r0)
    //     0xa9e1e4: ldur            x1, [x0, #-1]
    //     0xa9e1e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e1ec: cmp             x1, #0xb08
    // 0xa9e1f0: b.ne            #0xa9e214
    // 0xa9e1f4: str             x0, [SP]
    // 0xa9e1f8: r0 = _maybeDispose()
    //     0xa9e1f8: bl              #0xb48de8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0xa9e1fc: ldr             x7, [fp, #0x18]
    // 0xa9e200: LoadField: r0 = r7->field_2b
    //     0xa9e200: ldur            w0, [x7, #0x2b]
    // 0xa9e204: DecompressPointer r0
    //     0xa9e204: add             x0, x0, HEAP, lsl #32
    // 0xa9e208: tbnz            w0, #4, #0xa9e2cc
    // 0xa9e20c: StoreField: r7->field_33 = rNULL
    //     0xa9e20c: stur            NULL, [x7, #0x33]
    // 0xa9e210: b               #0xa9e2cc
    // 0xa9e214: mov             x7, x0
    // 0xa9e218: r0 = LoadClassIdInstr(r7)
    //     0xa9e218: ldur            x0, [x7, #-1]
    //     0xa9e21c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e220: str             x7, [SP]
    // 0xa9e224: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa9e224: sub             lr, x0, #0xffe
    //     0xa9e228: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e22c: blr             lr
    // 0xa9e230: b               #0xa9e2cc
    // 0xa9e234: mov             x7, x1
    // 0xa9e238: mov             x0, x6
    // 0xa9e23c: mov             x1, x2
    // 0xa9e240: cmp             x1, x0
    // 0xa9e244: b.hs            #0xa9e30c
    // 0xa9e248: LoadField: r0 = r5->field_f
    //     0xa9e248: ldur            w0, [x5, #0xf]
    // 0xa9e24c: DecompressPointer r0
    //     0xa9e24c: add             x0, x0, HEAP, lsl #32
    // 0xa9e250: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xa9e250: add             x16, x0, x2, lsl #2
    //     0xa9e254: ldur            w6, [x16, #0xf]
    // 0xa9e258: DecompressPointer r6
    //     0xa9e258: add             x6, x6, HEAP, lsl #32
    // 0xa9e25c: stur            x6, [fp, #-0x20]
    // 0xa9e260: add             x8, x2, #1
    // 0xa9e264: stur            x8, [fp, #-0x10]
    // 0xa9e268: cmp             w6, NULL
    // 0xa9e26c: b.ne            #0xa9e29c
    // 0xa9e270: mov             x0, x6
    // 0xa9e274: mov             x2, x3
    // 0xa9e278: r1 = Null
    //     0xa9e278: mov             x1, NULL
    // 0xa9e27c: cmp             w2, NULL
    // 0xa9e280: b.eq            #0xa9e29c
    // 0xa9e284: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa9e284: ldur            w4, [x2, #0x17]
    // 0xa9e288: DecompressPointer r4
    //     0xa9e288: add             x4, x4, HEAP, lsl #32
    // 0xa9e28c: r8 = X0
    //     0xa9e28c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa9e290: LoadField: r9 = r4->field_7
    //     0xa9e290: ldur            x9, [x4, #7]
    // 0xa9e294: r3 = Null
    //     0xa9e294: ldr             x3, [PP, #0x39d8]  ; [pp+0x39d8] Null
    // 0xa9e298: blr             x9
    // 0xa9e29c: ldur            x0, [fp, #-0x20]
    // 0xa9e2a0: cmp             w0, NULL
    // 0xa9e2a4: b.eq            #0xa9e310
    // 0xa9e2a8: str             x0, [SP]
    // 0xa9e2ac: ClosureCall
    //     0xa9e2ac: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa9e2b0: ldur            x2, [x0, #0x1f]
    //     0xa9e2b4: blr             x2
    // 0xa9e2b8: ldur            x2, [fp, #-0x10]
    // 0xa9e2bc: ldur            x0, [fp, #-0x18]
    // 0xa9e2c0: ldur            x3, [fp, #-0x30]
    // 0xa9e2c4: ldur            x4, [fp, #-0x28]
    // 0xa9e2c8: b               #0xa9e1a4
    // 0xa9e2cc: r0 = Null
    //     0xa9e2cc: mov             x0, NULL
    // 0xa9e2d0: LeaveFrame
    //     0xa9e2d0: mov             SP, fp
    //     0xa9e2d4: ldp             fp, lr, [SP], #0x10
    // 0xa9e2d8: ret
    //     0xa9e2d8: ret             
    // 0xa9e2dc: r0 = ConcurrentModificationError()
    //     0xa9e2dc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa9e2e0: ldur            x5, [fp, #-0x18]
    // 0xa9e2e4: StoreField: r0->field_b = r5
    //     0xa9e2e4: stur            w5, [x0, #0xb]
    // 0xa9e2e8: r0 = Throw()
    //     0xa9e2e8: bl              #0xb971fc  ; ThrowStub
    // 0xa9e2ec: brk             #0
    // 0xa9e2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e2f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e2f4: b               #0xa9e074
    // 0xa9e2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e2f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e2fc: b               #0xa9e0b4
    // 0xa9e300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9e300: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9e304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e308: b               #0xa9e1b4
    // 0xa9e30c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9e30c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9e310: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa9e310: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0xb45140, size: 0x2c8
    // 0xb45140: EnterFrame
    //     0xb45140: stp             fp, lr, [SP, #-0x10]!
    //     0xb45144: mov             fp, SP
    // 0xb45148: AllocStack(0x88)
    //     0xb45148: sub             SP, SP, #0x88
    // 0xb4514c: CheckStackOverflow
    //     0xb4514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45150: cmp             SP, x16
    //     0xb45154: b.ls            #0xb453f8
    // 0xb45158: ldr             x16, [fp, #0x18]
    // 0xb4515c: str             x16, [SP]
    // 0xb45160: r0 = _checkDisposed()
    //     0xb45160: bl              #0x7c3e28  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xb45164: ldr             x0, [fp, #0x18]
    // 0xb45168: r3 = true
    //     0xb45168: add             x3, NULL, #0x20  ; true
    // 0xb4516c: StoreField: r0->field_1b = r3
    //     0xb4516c: stur            w3, [x0, #0x1b]
    // 0xb45170: LoadField: r1 = r0->field_7
    //     0xb45170: ldur            w1, [x0, #7]
    // 0xb45174: DecompressPointer r1
    //     0xb45174: add             x1, x1, HEAP, lsl #32
    // 0xb45178: stur            x1, [fp, #-0x58]
    // 0xb4517c: LoadField: r2 = r1->field_b
    //     0xb4517c: ldur            w2, [x1, #0xb]
    // 0xb45180: DecompressPointer r2
    //     0xb45180: add             x2, x2, HEAP, lsl #32
    // 0xb45184: LoadField: r3 = r1->field_f
    //     0xb45184: ldur            w3, [x1, #0xf]
    // 0xb45188: DecompressPointer r3
    //     0xb45188: add             x3, x3, HEAP, lsl #32
    // 0xb4518c: LoadField: r4 = r3->field_b
    //     0xb4518c: ldur            w4, [x3, #0xb]
    // 0xb45190: DecompressPointer r4
    //     0xb45190: add             x4, x4, HEAP, lsl #32
    // 0xb45194: r3 = LoadInt32Instr(r2)
    //     0xb45194: sbfx            x3, x2, #1, #0x1f
    // 0xb45198: stur            x3, [fp, #-0x50]
    // 0xb4519c: r2 = LoadInt32Instr(r4)
    //     0xb4519c: sbfx            x2, x4, #1, #0x1f
    // 0xb451a0: cmp             x3, x2
    // 0xb451a4: b.ne            #0xb451b0
    // 0xb451a8: str             x1, [SP]
    // 0xb451ac: r0 = _growToNextCapacity()
    //     0xb451ac: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb451b0: ldr             x2, [fp, #0x18]
    // 0xb451b4: ldur            x3, [fp, #-0x58]
    // 0xb451b8: ldur            x4, [fp, #-0x50]
    // 0xb451bc: add             x0, x4, #1
    // 0xb451c0: lsl             x1, x0, #1
    // 0xb451c4: StoreField: r3->field_b = r1
    //     0xb451c4: stur            w1, [x3, #0xb]
    // 0xb451c8: mov             x1, x4
    // 0xb451cc: cmp             x1, x0
    // 0xb451d0: b.hs            #0xb45400
    // 0xb451d4: LoadField: r1 = r3->field_f
    //     0xb451d4: ldur            w1, [x3, #0xf]
    // 0xb451d8: DecompressPointer r1
    //     0xb451d8: add             x1, x1, HEAP, lsl #32
    // 0xb451dc: ldr             x0, [fp, #0x10]
    // 0xb451e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb451e0: add             x25, x1, x4, lsl #2
    //     0xb451e4: add             x25, x25, #0xf
    //     0xb451e8: str             w0, [x25]
    //     0xb451ec: tbz             w0, #0, #0xb45208
    //     0xb451f0: ldurb           w16, [x1, #-1]
    //     0xb451f4: ldurb           w17, [x0, #-1]
    //     0xb451f8: and             x16, x17, x16, lsr #2
    //     0xb451fc: tst             x16, HEAP, lsr #32
    //     0xb45200: b.eq            #0xb45208
    //     0xb45204: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb45208: LoadField: r0 = r2->field_f
    //     0xb45208: ldur            w0, [x2, #0xf]
    // 0xb4520c: DecompressPointer r0
    //     0xb4520c: add             x0, x0, HEAP, lsl #32
    // 0xb45210: cmp             w0, NULL
    // 0xb45214: b.eq            #0xb453e8
    // 0xb45218: ldr             x1, [fp, #0x10]
    // 0xb4521c: str             x0, [SP]
    // 0xb45220: r0 = clone()
    //     0xb45220: bl              #0xb45408  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0xb45224: ldr             x1, [fp, #0x18]
    // 0xb45228: LoadField: r2 = r1->field_1f
    //     0xb45228: ldur            w2, [x1, #0x1f]
    // 0xb4522c: DecompressPointer r2
    //     0xb4522c: add             x2, x2, HEAP, lsl #32
    // 0xb45230: eor             x3, x2, #0x10
    // 0xb45234: ldr             x2, [fp, #0x10]
    // 0xb45238: LoadField: r4 = r2->field_7
    //     0xb45238: ldur            w4, [x2, #7]
    // 0xb4523c: DecompressPointer r4
    //     0xb4523c: add             x4, x4, HEAP, lsl #32
    // 0xb45240: stur            x4, [fp, #-0x58]
    // 0xb45244: stp             x0, x4, [SP, #8]
    // 0xb45248: str             x3, [SP]
    // 0xb4524c: mov             x0, x4
    // 0xb45250: ClosureCall
    //     0xb45250: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb45254: ldur            x2, [x0, #0x1f]
    //     0xb45258: blr             x2
    // 0xb4525c: b               #0xb453e8
    // 0xb45260: r3 = true
    //     0xb45260: add             x3, NULL, #0x20  ; true
    // 0xb45264: r4 = 2
    //     0xb45264: mov             x4, #2
    // 0xb45268: sub             SP, fp, #0x88
    // 0xb4526c: mov             x2, x4
    // 0xb45270: mov             x5, x0
    // 0xb45274: stur            x0, [fp, #-0x58]
    // 0xb45278: mov             x0, x1
    // 0xb4527c: stur            x1, [fp, #-0x60]
    // 0xb45280: r1 = Null
    //     0xb45280: mov             x1, NULL
    // 0xb45284: r0 = AllocateArray()
    //     0xb45284: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb45288: stur            x0, [fp, #-0x68]
    // 0xb4528c: r17 = "by a synchronously-called image listener"
    //     0xb4528c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8e0] "by a synchronously-called image listener"
    //     0xb45290: ldr             x17, [x17, #0x8e0]
    // 0xb45294: StoreField: r0->field_f = r17
    //     0xb45294: stur            w17, [x0, #0xf]
    // 0xb45298: r1 = <Object>
    //     0xb45298: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xb4529c: r0 = AllocateGrowableArray()
    //     0xb4529c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb452a0: mov             x2, x0
    // 0xb452a4: ldur            x0, [fp, #-0x68]
    // 0xb452a8: stur            x2, [fp, #-0x70]
    // 0xb452ac: StoreField: r2->field_f = r0
    //     0xb452ac: stur            w0, [x2, #0xf]
    // 0xb452b0: r3 = 2
    //     0xb452b0: mov             x3, #2
    // 0xb452b4: StoreField: r2->field_b = r3
    //     0xb452b4: stur            w3, [x2, #0xb]
    // 0xb452b8: r1 = <List<Object>>
    //     0xb452b8: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xb452bc: r0 = ErrorDescription()
    //     0xb452bc: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xb452c0: r2 = true
    //     0xb452c0: add             x2, NULL, #0x20  ; true
    // 0xb452c4: StoreField: r0->field_f = r2
    //     0xb452c4: stur            w2, [x0, #0xf]
    // 0xb452c8: ldur            x1, [fp, #-0x70]
    // 0xb452cc: StoreField: r0->field_b = r1
    //     0xb452cc: stur            w1, [x0, #0xb]
    // 0xb452d0: ldr             x16, [fp, #0x18]
    // 0xb452d4: ldur            lr, [fp, #-0x58]
    // 0xb452d8: stp             lr, x16, [SP, #8]
    // 0xb452dc: ldur            x16, [fp, #-0x60]
    // 0xb452e0: str             x16, [SP]
    // 0xb452e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb452e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb452e8: r0 = reportError()
    //     0xb452e8: bl              #0x7c2788  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xb452ec: b               #0xb453e8
    // 0xb452f0: r2 = true
    //     0xb452f0: add             x2, NULL, #0x20  ; true
    // 0xb452f4: r3 = 2
    //     0xb452f4: mov             x3, #2
    // 0xb452f8: sub             SP, fp, #0x88
    // 0xb452fc: mov             x4, x0
    // 0xb45300: stur            x0, [fp, #-0x58]
    // 0xb45304: ldr             x0, [fp, #0x18]
    // 0xb45308: stur            x1, [fp, #-0x60]
    // 0xb4530c: LoadField: r5 = r0->field_13
    //     0xb4530c: ldur            w5, [x0, #0x13]
    // 0xb45310: DecompressPointer r5
    //     0xb45310: add             x5, x5, HEAP, lsl #32
    // 0xb45314: cmp             w5, NULL
    // 0xb45318: b.eq            #0xb45404
    // 0xb4531c: LoadField: r0 = r5->field_7
    //     0xb4531c: ldur            w0, [x5, #7]
    // 0xb45320: DecompressPointer r0
    //     0xb45320: add             x0, x0, HEAP, lsl #32
    // 0xb45324: r5 = 59
    //     0xb45324: mov             x5, #0x3b
    // 0xb45328: branchIfSmi(r4, 0xb45334)
    //     0xb45328: tbz             w4, #0, #0xb45334
    // 0xb4532c: r5 = LoadClassIdInstr(r4)
    //     0xb4532c: ldur            x5, [x4, #-1]
    //     0xb45330: ubfx            x5, x5, #0xc, #0x14
    // 0xb45334: stp             x0, x4, [SP]
    // 0xb45338: mov             x0, x5
    // 0xb4533c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb4533c: mov             x17, #0x8a8c
    //     0xb45340: add             lr, x0, x17
    //     0xb45344: ldr             lr, [x21, lr, lsl #3]
    //     0xb45348: blr             lr
    // 0xb4534c: tbz             w0, #4, #0xb453e8
    // 0xb45350: ldur            x4, [fp, #-0x58]
    // 0xb45354: ldur            x3, [fp, #-0x60]
    // 0xb45358: r0 = 2
    //     0xb45358: mov             x0, #2
    // 0xb4535c: mov             x2, x0
    // 0xb45360: r1 = Null
    //     0xb45360: mov             x1, NULL
    // 0xb45364: r0 = AllocateArray()
    //     0xb45364: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb45368: stur            x0, [fp, #-0x68]
    // 0xb4536c: r17 = "by a synchronously-called image error listener"
    //     0xb4536c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8e8] "by a synchronously-called image error listener"
    //     0xb45370: ldr             x17, [x17, #0x8e8]
    // 0xb45374: StoreField: r0->field_f = r17
    //     0xb45374: stur            w17, [x0, #0xf]
    // 0xb45378: r1 = <Object>
    //     0xb45378: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xb4537c: r0 = AllocateGrowableArray()
    //     0xb4537c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb45380: mov             x2, x0
    // 0xb45384: ldur            x0, [fp, #-0x68]
    // 0xb45388: stur            x2, [fp, #-0x70]
    // 0xb4538c: StoreField: r2->field_f = r0
    //     0xb4538c: stur            w0, [x2, #0xf]
    // 0xb45390: r0 = 2
    //     0xb45390: mov             x0, #2
    // 0xb45394: StoreField: r2->field_b = r0
    //     0xb45394: stur            w0, [x2, #0xb]
    // 0xb45398: r1 = <List<Object>>
    //     0xb45398: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xb4539c: r0 = ErrorDescription()
    //     0xb4539c: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xb453a0: mov             x1, x0
    // 0xb453a4: r0 = true
    //     0xb453a4: add             x0, NULL, #0x20  ; true
    // 0xb453a8: StoreField: r1->field_f = r0
    //     0xb453a8: stur            w0, [x1, #0xf]
    // 0xb453ac: ldur            x0, [fp, #-0x70]
    // 0xb453b0: StoreField: r1->field_b = r0
    //     0xb453b0: stur            w0, [x1, #0xb]
    // 0xb453b4: r0 = FlutterErrorDetails()
    //     0xb453b4: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xb453b8: mov             x1, x0
    // 0xb453bc: ldur            x0, [fp, #-0x58]
    // 0xb453c0: StoreField: r1->field_7 = r0
    //     0xb453c0: stur            w0, [x1, #7]
    // 0xb453c4: ldur            x0, [fp, #-0x60]
    // 0xb453c8: StoreField: r1->field_b = r0
    //     0xb453c8: stur            w0, [x1, #0xb]
    // 0xb453cc: r0 = "image resource service"
    //     0xb453cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f898] "image resource service"
    //     0xb453d0: ldr             x0, [x0, #0x898]
    // 0xb453d4: StoreField: r1->field_f = r0
    //     0xb453d4: stur            w0, [x1, #0xf]
    // 0xb453d8: r0 = false
    //     0xb453d8: add             x0, NULL, #0x30  ; false
    // 0xb453dc: StoreField: r1->field_13 = r0
    //     0xb453dc: stur            w0, [x1, #0x13]
    // 0xb453e0: str             x1, [SP]
    // 0xb453e4: r0 = reportError()
    //     0xb453e4: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xb453e8: r0 = Null
    //     0xb453e8: mov             x0, NULL
    // 0xb453ec: LeaveFrame
    //     0xb453ec: mov             SP, fp
    //     0xb453f0: ldp             fp, lr, [SP], #0x10
    // 0xb453f4: ret
    //     0xb453f4: ret             
    // 0xb453f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb453f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb453fc: b               #0xb45158
    // 0xb45400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb45400: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb45404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45404: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setImage(/* No info */) {
    // ** addr: 0xb45ddc, size: 0x32c
    // 0xb45ddc: EnterFrame
    //     0xb45ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xb45de0: mov             fp, SP
    // 0xb45de4: AllocStack(0xa0)
    //     0xb45de4: sub             SP, SP, #0xa0
    // 0xb45de8: CheckStackOverflow
    //     0xb45de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45dec: cmp             SP, x16
    //     0xb45df0: b.ls            #0xb460f8
    // 0xb45df4: ldr             x16, [fp, #0x18]
    // 0xb45df8: str             x16, [SP]
    // 0xb45dfc: r0 = _checkDisposed()
    //     0xb45dfc: bl              #0x7c3e28  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xb45e00: ldr             x0, [fp, #0x18]
    // 0xb45e04: LoadField: r1 = r0->field_f
    //     0xb45e04: ldur            w1, [x0, #0xf]
    // 0xb45e08: DecompressPointer r1
    //     0xb45e08: add             x1, x1, HEAP, lsl #32
    // 0xb45e0c: cmp             w1, NULL
    // 0xb45e10: b.ne            #0xb45e1c
    // 0xb45e14: mov             x1, x0
    // 0xb45e18: b               #0xb45e28
    // 0xb45e1c: str             x1, [SP]
    // 0xb45e20: r0 = dispose()
    //     0xb45e20: bl              #0x7c2290  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xb45e24: ldr             x1, [fp, #0x18]
    // 0xb45e28: ldr             x0, [fp, #0x10]
    // 0xb45e2c: StoreField: r1->field_f = r0
    //     0xb45e2c: stur            w0, [x1, #0xf]
    //     0xb45e30: ldurb           w16, [x1, #-1]
    //     0xb45e34: ldurb           w17, [x0, #-1]
    //     0xb45e38: and             x16, x17, x16, lsr #2
    //     0xb45e3c: tst             x16, HEAP, lsr #32
    //     0xb45e40: b.eq            #0xb45e48
    //     0xb45e44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb45e48: LoadField: r0 = r1->field_b
    //     0xb45e48: ldur            w0, [x1, #0xb]
    // 0xb45e4c: DecompressPointer r0
    //     0xb45e4c: add             x0, x0, HEAP, lsl #32
    // 0xb45e50: str             x0, [SP]
    // 0xb45e54: r0 = clear()
    //     0xb45e54: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0xb45e58: ldr             x0, [fp, #0x18]
    // 0xb45e5c: LoadField: r1 = r0->field_7
    //     0xb45e5c: ldur            w1, [x0, #7]
    // 0xb45e60: DecompressPointer r1
    //     0xb45e60: add             x1, x1, HEAP, lsl #32
    // 0xb45e64: LoadField: r2 = r1->field_b
    //     0xb45e64: ldur            w2, [x1, #0xb]
    // 0xb45e68: DecompressPointer r2
    //     0xb45e68: add             x2, x2, HEAP, lsl #32
    // 0xb45e6c: cbnz            w2, #0xb45e80
    // 0xb45e70: r0 = Null
    //     0xb45e70: mov             x0, NULL
    // 0xb45e74: LeaveFrame
    //     0xb45e74: mov             SP, fp
    //     0xb45e78: ldp             fp, lr, [SP], #0x10
    // 0xb45e7c: ret
    //     0xb45e7c: ret             
    // 0xb45e80: ldr             x2, [fp, #0x10]
    // 0xb45e84: r16 = <ImageStreamListener>
    //     0xb45e84: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f868] TypeArguments: <ImageStreamListener>
    //     0xb45e88: ldr             x16, [x16, #0x868]
    // 0xb45e8c: stp             x1, x16, [SP]
    // 0xb45e90: r0 = _GrowableList._ofGrowableList()
    //     0xb45e90: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xb45e94: stur            x0, [fp, #-0x68]
    // 0xb45e98: LoadField: r1 = r0->field_7
    //     0xb45e98: ldur            w1, [x0, #7]
    // 0xb45e9c: DecompressPointer r1
    //     0xb45e9c: add             x1, x1, HEAP, lsl #32
    // 0xb45ea0: r0 = ListIterator()
    //     0xb45ea0: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xb45ea4: mov             x1, x0
    // 0xb45ea8: ldur            x0, [fp, #-0x68]
    // 0xb45eac: StoreField: r1->field_b = r0
    //     0xb45eac: stur            w0, [x1, #0xb]
    // 0xb45eb0: LoadField: r2 = r0->field_b
    //     0xb45eb0: ldur            w2, [x0, #0xb]
    // 0xb45eb4: DecompressPointer r2
    //     0xb45eb4: add             x2, x2, HEAP, lsl #32
    // 0xb45eb8: r0 = LoadInt32Instr(r2)
    //     0xb45eb8: sbfx            x0, x2, #1, #0x1f
    // 0xb45ebc: StoreField: r1->field_f = r0
    //     0xb45ebc: stur            x0, [x1, #0xf]
    // 0xb45ec0: r0 = 0
    //     0xb45ec0: mov             x0, #0
    // 0xb45ec4: ArrayStore: r1[0] = r0  ; List_8
    //     0xb45ec4: stur            x0, [x1, #0x17]
    // 0xb45ec8: ldr             x3, [fp, #0x18]
    // 0xb45ecc: ldr             x2, [fp, #0x10]
    // 0xb45ed0: b               #0xb45f78
    // 0xb45ed4: r3 = 2
    //     0xb45ed4: mov             x3, #2
    // 0xb45ed8: sub             SP, fp, #0xa0
    // 0xb45edc: mov             x2, x3
    // 0xb45ee0: mov             x4, x0
    // 0xb45ee4: stur            x0, [fp, #-0x68]
    // 0xb45ee8: mov             x0, x1
    // 0xb45eec: stur            x1, [fp, #-0x70]
    // 0xb45ef0: r1 = Null
    //     0xb45ef0: mov             x1, NULL
    // 0xb45ef4: r0 = AllocateArray()
    //     0xb45ef4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb45ef8: stur            x0, [fp, #-0x78]
    // 0xb45efc: r17 = "by an image listener"
    //     0xb45efc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f928] "by an image listener"
    //     0xb45f00: ldr             x17, [x17, #0x928]
    // 0xb45f04: StoreField: r0->field_f = r17
    //     0xb45f04: stur            w17, [x0, #0xf]
    // 0xb45f08: r1 = <Object>
    //     0xb45f08: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xb45f0c: r0 = AllocateGrowableArray()
    //     0xb45f0c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb45f10: mov             x2, x0
    // 0xb45f14: ldur            x0, [fp, #-0x78]
    // 0xb45f18: stur            x2, [fp, #-0x80]
    // 0xb45f1c: StoreField: r2->field_f = r0
    //     0xb45f1c: stur            w0, [x2, #0xf]
    // 0xb45f20: r0 = 2
    //     0xb45f20: mov             x0, #2
    // 0xb45f24: StoreField: r2->field_b = r0
    //     0xb45f24: stur            w0, [x2, #0xb]
    // 0xb45f28: r1 = <List<Object>>
    //     0xb45f28: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xb45f2c: r0 = ErrorDescription()
    //     0xb45f2c: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xb45f30: mov             x1, x0
    // 0xb45f34: r0 = true
    //     0xb45f34: add             x0, NULL, #0x20  ; true
    // 0xb45f38: StoreField: r1->field_f = r0
    //     0xb45f38: stur            w0, [x1, #0xf]
    // 0xb45f3c: ldur            x0, [fp, #-0x80]
    // 0xb45f40: StoreField: r1->field_b = r0
    //     0xb45f40: stur            w0, [x1, #0xb]
    // 0xb45f44: ldr             x16, [fp, #0x18]
    // 0xb45f48: ldur            lr, [fp, #-0x68]
    // 0xb45f4c: stp             lr, x16, [SP, #8]
    // 0xb45f50: ldur            x16, [fp, #-0x70]
    // 0xb45f54: str             x16, [SP]
    // 0xb45f58: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb45f58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb45f5c: r0 = reportError()
    //     0xb45f5c: bl              #0x7c2788  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xb45f60: ldr             x2, [fp, #0x18]
    // 0xb45f64: ldr             x1, [fp, #0x10]
    // 0xb45f68: ldur            x0, [fp, #-0x40]
    // 0xb45f6c: mov             x3, x2
    // 0xb45f70: mov             x2, x1
    // 0xb45f74: mov             x1, x0
    // 0xb45f78: stur            x3, [fp, #-0x70]
    // 0xb45f7c: stur            x2, [fp, #-0x78]
    // 0xb45f80: stur            x1, [fp, #-0x80]
    // 0xb45f84: CheckStackOverflow
    //     0xb45f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45f88: cmp             SP, x16
    //     0xb45f8c: b.ls            #0xb46100
    // 0xb45f90: LoadField: r4 = r1->field_b
    //     0xb45f90: ldur            w4, [x1, #0xb]
    // 0xb45f94: DecompressPointer r4
    //     0xb45f94: add             x4, x4, HEAP, lsl #32
    // 0xb45f98: stur            x4, [fp, #-0x68]
    // 0xb45f9c: r0 = LoadClassIdInstr(r4)
    //     0xb45f9c: ldur            x0, [x4, #-1]
    //     0xb45fa0: ubfx            x0, x0, #0xc, #0x14
    // 0xb45fa4: str             x4, [SP]
    // 0xb45fa8: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb45fa8: add             lr, x0, #0xe02
    //     0xb45fac: ldr             lr, [x21, lr, lsl #3]
    //     0xb45fb0: blr             lr
    // 0xb45fb4: ldur            x1, [fp, #-0x80]
    // 0xb45fb8: LoadField: r2 = r1->field_f
    //     0xb45fb8: ldur            x2, [x1, #0xf]
    // 0xb45fbc: r3 = LoadInt32Instr(r0)
    //     0xb45fbc: sbfx            x3, x0, #1, #0x1f
    //     0xb45fc0: tbz             w0, #0, #0xb45fc8
    //     0xb45fc4: ldur            x3, [x0, #7]
    // 0xb45fc8: cmp             x2, x3
    // 0xb45fcc: b.ne            #0xb460d8
    // 0xb45fd0: ldur            x0, [fp, #-0x68]
    // 0xb45fd4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb45fd4: ldur            x2, [x1, #0x17]
    // 0xb45fd8: cmp             x2, x3
    // 0xb45fdc: b.lt            #0xb45ff4
    // 0xb45fe0: StoreField: r1->field_1f = rNULL
    //     0xb45fe0: stur            NULL, [x1, #0x1f]
    // 0xb45fe4: r0 = Null
    //     0xb45fe4: mov             x0, NULL
    // 0xb45fe8: LeaveFrame
    //     0xb45fe8: mov             SP, fp
    //     0xb45fec: ldp             fp, lr, [SP], #0x10
    // 0xb45ff0: ret
    //     0xb45ff0: ret             
    // 0xb45ff4: r3 = LoadClassIdInstr(r0)
    //     0xb45ff4: ldur            x3, [x0, #-1]
    //     0xb45ff8: ubfx            x3, x3, #0xc, #0x14
    // 0xb45ffc: stp             x2, x0, [SP]
    // 0xb46000: mov             x0, x3
    // 0xb46004: r0 = GDT[cid_x0 + 0xbc86]()
    //     0xb46004: mov             x17, #0xbc86
    //     0xb46008: add             lr, x0, x17
    //     0xb4600c: ldr             lr, [x21, lr, lsl #3]
    //     0xb46010: blr             lr
    // 0xb46014: mov             x4, x0
    // 0xb46018: ldur            x3, [fp, #-0x80]
    // 0xb4601c: stur            x4, [fp, #-0x68]
    // 0xb46020: StoreField: r3->field_1f = r0
    //     0xb46020: stur            w0, [x3, #0x1f]
    //     0xb46024: tbz             w0, #0, #0xb46040
    //     0xb46028: ldurb           w16, [x3, #-1]
    //     0xb4602c: ldurb           w17, [x0, #-1]
    //     0xb46030: and             x16, x17, x16, lsr #2
    //     0xb46034: tst             x16, HEAP, lsr #32
    //     0xb46038: b.eq            #0xb46040
    //     0xb4603c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb46040: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xb46040: ldur            x0, [x3, #0x17]
    // 0xb46044: add             x1, x0, #1
    // 0xb46048: ArrayStore: r3[0] = r1  ; List_8
    //     0xb46048: stur            x1, [x3, #0x17]
    // 0xb4604c: cmp             w4, NULL
    // 0xb46050: b.ne            #0xb46088
    // 0xb46054: LoadField: r2 = r3->field_7
    //     0xb46054: ldur            w2, [x3, #7]
    // 0xb46058: DecompressPointer r2
    //     0xb46058: add             x2, x2, HEAP, lsl #32
    // 0xb4605c: mov             x0, x4
    // 0xb46060: r1 = Null
    //     0xb46060: mov             x1, NULL
    // 0xb46064: cmp             w2, NULL
    // 0xb46068: b.eq            #0xb46088
    // 0xb4606c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb4606c: ldur            w4, [x2, #0x17]
    // 0xb46070: DecompressPointer r4
    //     0xb46070: add             x4, x4, HEAP, lsl #32
    // 0xb46074: r8 = X0
    //     0xb46074: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb46078: LoadField: r9 = r4->field_7
    //     0xb46078: ldur            x9, [x4, #7]
    // 0xb4607c: r3 = Null
    //     0xb4607c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f930] Null
    //     0xb46080: ldr             x3, [x3, #0x930]
    // 0xb46084: blr             x9
    // 0xb46088: ldur            x0, [fp, #-0x68]
    // 0xb4608c: ldur            x16, [fp, #-0x78]
    // 0xb46090: str             x16, [SP]
    // 0xb46094: r0 = clone()
    //     0xb46094: bl              #0xb45408  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0xb46098: mov             x1, x0
    // 0xb4609c: ldur            x0, [fp, #-0x68]
    // 0xb460a0: LoadField: r2 = r0->field_7
    //     0xb460a0: ldur            w2, [x0, #7]
    // 0xb460a4: DecompressPointer r2
    //     0xb460a4: add             x2, x2, HEAP, lsl #32
    // 0xb460a8: stur            x2, [fp, #-0x88]
    // 0xb460ac: stp             x1, x2, [SP, #8]
    // 0xb460b0: r16 = false
    //     0xb460b0: add             x16, NULL, #0x30  ; false
    // 0xb460b4: str             x16, [SP]
    // 0xb460b8: mov             x0, x2
    // 0xb460bc: ClosureCall
    //     0xb460bc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb460c0: ldur            x2, [x0, #0x1f]
    //     0xb460c4: blr             x2
    // 0xb460c8: ldur            x2, [fp, #-0x70]
    // 0xb460cc: ldur            x1, [fp, #-0x78]
    // 0xb460d0: ldur            x0, [fp, #-0x80]
    // 0xb460d4: b               #0xb45f6c
    // 0xb460d8: ldur            x0, [fp, #-0x68]
    // 0xb460dc: r0 = ConcurrentModificationError()
    //     0xb460dc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb460e0: mov             x1, x0
    // 0xb460e4: ldur            x0, [fp, #-0x68]
    // 0xb460e8: StoreField: r1->field_b = r0
    //     0xb460e8: stur            w0, [x1, #0xb]
    // 0xb460ec: mov             x0, x1
    // 0xb460f0: r0 = Throw()
    //     0xb460f0: bl              #0xb971fc  ; ThrowStub
    // 0xb460f4: brk             #0
    // 0xb460f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb460f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb460fc: b               #0xb45df4
    // 0xb46100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46104: b               #0xb45f90
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0xb48de8, size: 0xbc
    // 0xb48de8: EnterFrame
    //     0xb48de8: stp             fp, lr, [SP, #-0x10]!
    //     0xb48dec: mov             fp, SP
    // 0xb48df0: AllocStack(0x8)
    //     0xb48df0: sub             SP, SP, #8
    // 0xb48df4: CheckStackOverflow
    //     0xb48df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48df8: cmp             SP, x16
    //     0xb48dfc: b.ls            #0xb48e9c
    // 0xb48e00: ldr             x0, [fp, #0x10]
    // 0xb48e04: LoadField: r1 = r0->field_1b
    //     0xb48e04: ldur            w1, [x0, #0x1b]
    // 0xb48e08: DecompressPointer r1
    //     0xb48e08: add             x1, x1, HEAP, lsl #32
    // 0xb48e0c: tbnz            w1, #4, #0xb48e38
    // 0xb48e10: LoadField: r1 = r0->field_2b
    //     0xb48e10: ldur            w1, [x0, #0x2b]
    // 0xb48e14: DecompressPointer r1
    //     0xb48e14: add             x1, x1, HEAP, lsl #32
    // 0xb48e18: tbz             w1, #4, #0xb48e38
    // 0xb48e1c: LoadField: r1 = r0->field_7
    //     0xb48e1c: ldur            w1, [x0, #7]
    // 0xb48e20: DecompressPointer r1
    //     0xb48e20: add             x1, x1, HEAP, lsl #32
    // 0xb48e24: LoadField: r2 = r1->field_b
    //     0xb48e24: ldur            w2, [x1, #0xb]
    // 0xb48e28: DecompressPointer r2
    //     0xb48e28: add             x2, x2, HEAP, lsl #32
    // 0xb48e2c: cbnz            w2, #0xb48e38
    // 0xb48e30: LoadField: r1 = r0->field_23
    //     0xb48e30: ldur            x1, [x0, #0x23]
    // 0xb48e34: cbz             x1, #0xb48e48
    // 0xb48e38: r0 = Null
    //     0xb48e38: mov             x0, NULL
    // 0xb48e3c: LeaveFrame
    //     0xb48e3c: mov             SP, fp
    //     0xb48e40: ldp             fp, lr, [SP], #0x10
    // 0xb48e44: ret
    //     0xb48e44: ret             
    // 0xb48e48: LoadField: r1 = r0->field_b
    //     0xb48e48: ldur            w1, [x0, #0xb]
    // 0xb48e4c: DecompressPointer r1
    //     0xb48e4c: add             x1, x1, HEAP, lsl #32
    // 0xb48e50: str             x1, [SP]
    // 0xb48e54: r0 = clear()
    //     0xb48e54: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0xb48e58: ldr             x0, [fp, #0x10]
    // 0xb48e5c: LoadField: r1 = r0->field_f
    //     0xb48e5c: ldur            w1, [x0, #0xf]
    // 0xb48e60: DecompressPointer r1
    //     0xb48e60: add             x1, x1, HEAP, lsl #32
    // 0xb48e64: cmp             w1, NULL
    // 0xb48e68: b.ne            #0xb48e74
    // 0xb48e6c: mov             x1, x0
    // 0xb48e70: b               #0xb48e80
    // 0xb48e74: str             x1, [SP]
    // 0xb48e78: r0 = dispose()
    //     0xb48e78: bl              #0x7c2290  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xb48e7c: ldr             x1, [fp, #0x10]
    // 0xb48e80: r2 = true
    //     0xb48e80: add             x2, NULL, #0x20  ; true
    // 0xb48e84: StoreField: r1->field_f = rNULL
    //     0xb48e84: stur            NULL, [x1, #0xf]
    // 0xb48e88: StoreField: r1->field_2b = r2
    //     0xb48e88: stur            w2, [x1, #0x2b]
    // 0xb48e8c: r0 = Null
    //     0xb48e8c: mov             x0, NULL
    // 0xb48e90: LeaveFrame
    //     0xb48e90: mov             SP, fp
    //     0xb48e94: ldp             fp, lr, [SP], #0x10
    // 0xb48e98: ret
    //     0xb48e98: ret             
    // 0xb48e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48e9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48ea0: b               #0xb48e00
  }
}

// class id: 2824, size: 0x64, field offset: 0x34
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x4c

  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x7c2e10, size: 0x4c
    // 0x7c2e10: EnterFrame
    //     0x7c2e10: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2e14: mov             fp, SP
    // 0x7c2e18: AllocStack(0x10)
    //     0x7c2e18: sub             SP, SP, #0x10
    // 0x7c2e1c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c2e1c: ldr             x0, [fp, #0x18]
    //     0x7c2e20: ldur            w1, [x0, #0x17]
    //     0x7c2e24: add             x1, x1, HEAP, lsl #32
    // 0x7c2e28: CheckStackOverflow
    //     0x7c2e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2e2c: cmp             SP, x16
    //     0x7c2e30: b.ls            #0x7c2e54
    // 0x7c2e34: LoadField: r0 = r1->field_f
    //     0x7c2e34: ldur            w0, [x1, #0xf]
    // 0x7c2e38: DecompressPointer r0
    //     0x7c2e38: add             x0, x0, HEAP, lsl #32
    // 0x7c2e3c: ldr             x16, [fp, #0x10]
    // 0x7c2e40: stp             x16, x0, [SP]
    // 0x7c2e44: r0 = addListener()
    //     0x7c2e44: bl              #0xb45490  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x7c2e48: LeaveFrame
    //     0x7c2e48: mov             SP, fp
    //     0x7c2e4c: ldp             fp, lr, [SP], #0x10
    // 0x7c2e50: ret
    //     0x7c2e50: ret             
    // 0x7c2e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2e54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2e58: b               #0x7c2e34
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa9e314, size: 0x80
    // 0xa9e314: EnterFrame
    //     0xa9e314: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e318: mov             fp, SP
    // 0xa9e31c: AllocStack(0x10)
    //     0xa9e31c: sub             SP, SP, #0x10
    // 0xa9e320: CheckStackOverflow
    //     0xa9e320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e324: cmp             SP, x16
    //     0xa9e328: b.ls            #0xa9e38c
    // 0xa9e32c: ldr             x16, [fp, #0x18]
    // 0xa9e330: ldr             lr, [fp, #0x10]
    // 0xa9e334: stp             lr, x16, [SP]
    // 0xa9e338: r0 = removeListener()
    //     0xa9e338: bl              #0xa9e05c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0xa9e33c: ldr             x0, [fp, #0x18]
    // 0xa9e340: LoadField: r1 = r0->field_7
    //     0xa9e340: ldur            w1, [x0, #7]
    // 0xa9e344: DecompressPointer r1
    //     0xa9e344: add             x1, x1, HEAP, lsl #32
    // 0xa9e348: LoadField: r2 = r1->field_b
    //     0xa9e348: ldur            w2, [x1, #0xb]
    // 0xa9e34c: DecompressPointer r2
    //     0xa9e34c: add             x2, x2, HEAP, lsl #32
    // 0xa9e350: cbnz            w2, #0xa9e37c
    // 0xa9e354: LoadField: r1 = r0->field_5b
    //     0xa9e354: ldur            w1, [x0, #0x5b]
    // 0xa9e358: DecompressPointer r1
    //     0xa9e358: add             x1, x1, HEAP, lsl #32
    // 0xa9e35c: cmp             w1, NULL
    // 0xa9e360: b.ne            #0xa9e36c
    // 0xa9e364: mov             x1, x0
    // 0xa9e368: b               #0xa9e378
    // 0xa9e36c: str             x1, [SP]
    // 0xa9e370: r0 = cancel()
    //     0xa9e370: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0xa9e374: ldr             x1, [fp, #0x18]
    // 0xa9e378: StoreField: r1->field_5b = rNULL
    //     0xa9e378: stur            NULL, [x1, #0x5b]
    // 0xa9e37c: r0 = Null
    //     0xa9e37c: mov             x0, NULL
    // 0xa9e380: LeaveFrame
    //     0xa9e380: mov             SP, fp
    //     0xa9e384: ldp             fp, lr, [SP], #0x10
    // 0xa9e388: ret
    //     0xa9e388: ret             
    // 0xa9e38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e38c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e390: b               #0xa9e32c
  }
  _ addListener(/* No info */) {
    // ** addr: 0xb45490, size: 0x94
    // 0xb45490: EnterFrame
    //     0xb45490: stp             fp, lr, [SP, #-0x10]!
    //     0xb45494: mov             fp, SP
    // 0xb45498: AllocStack(0x10)
    //     0xb45498: sub             SP, SP, #0x10
    // 0xb4549c: CheckStackOverflow
    //     0xb4549c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb454a0: cmp             SP, x16
    //     0xb454a4: b.ls            #0xb4551c
    // 0xb454a8: ldr             x0, [fp, #0x18]
    // 0xb454ac: LoadField: r1 = r0->field_7
    //     0xb454ac: ldur            w1, [x0, #7]
    // 0xb454b0: DecompressPointer r1
    //     0xb454b0: add             x1, x1, HEAP, lsl #32
    // 0xb454b4: LoadField: r2 = r1->field_b
    //     0xb454b4: ldur            w2, [x1, #0xb]
    // 0xb454b8: DecompressPointer r2
    //     0xb454b8: add             x2, x2, HEAP, lsl #32
    // 0xb454bc: cbnz            w2, #0xb454fc
    // 0xb454c0: LoadField: r1 = r0->field_37
    //     0xb454c0: ldur            w1, [x0, #0x37]
    // 0xb454c4: DecompressPointer r1
    //     0xb454c4: add             x1, x1, HEAP, lsl #32
    // 0xb454c8: cmp             w1, NULL
    // 0xb454cc: b.eq            #0xb454fc
    // 0xb454d0: LoadField: r2 = r0->field_f
    //     0xb454d0: ldur            w2, [x0, #0xf]
    // 0xb454d4: DecompressPointer r2
    //     0xb454d4: add             x2, x2, HEAP, lsl #32
    // 0xb454d8: cmp             w2, NULL
    // 0xb454dc: b.eq            #0xb454f0
    // 0xb454e0: str             x1, [SP]
    // 0xb454e4: r0 = frameCount()
    //     0xb454e4: bl              #0xb465f8  ; [dart:ui] _NativeCodec::frameCount
    // 0xb454e8: cmp             x0, #1
    // 0xb454ec: b.le            #0xb454fc
    // 0xb454f0: ldr             x16, [fp, #0x18]
    // 0xb454f4: str             x16, [SP]
    // 0xb454f8: r0 = _decodeNextFrameAndSchedule()
    //     0xb454f8: bl              #0xb45524  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xb454fc: ldr             x16, [fp, #0x18]
    // 0xb45500: ldr             lr, [fp, #0x10]
    // 0xb45504: stp             lr, x16, [SP]
    // 0xb45508: r0 = addListener()
    //     0xb45508: bl              #0xb45140  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0xb4550c: r0 = Null
    //     0xb4550c: mov             x0, NULL
    // 0xb45510: LeaveFrame
    //     0xb45510: mov             SP, fp
    //     0xb45514: ldp             fp, lr, [SP], #0x10
    // 0xb45518: ret
    //     0xb45518: ret             
    // 0xb4551c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4551c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45520: b               #0xb454a8
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0xb45524, size: 0x24c
    // 0xb45524: EnterFrame
    //     0xb45524: stp             fp, lr, [SP, #-0x10]!
    //     0xb45528: mov             fp, SP
    // 0xb4552c: AllocStack(0xa8)
    //     0xb4552c: sub             SP, SP, #0xa8
    // 0xb45530: SetupParameters(MultiFrameImageStreamCompleter this /* r1, fp-0x68 */)
    //     0xb45530: stur            NULL, [fp, #-8]
    //     0xb45534: mov             x0, #0
    //     0xb45538: add             x1, fp, w0, sxtw #2
    //     0xb4553c: ldr             x1, [x1, #0x10]
    //     0xb45540: stur            x1, [fp, #-0x68]
    // 0xb45544: CheckStackOverflow
    //     0xb45544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45548: cmp             SP, x16
    //     0xb4554c: b.ls            #0xb45758
    // 0xb45550: InitAsync() -> Future<void?>
    //     0xb45550: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0xb45554: bl              #0x459824  ; InitAsyncStub
    // 0xb45558: ldur            x0, [fp, #-0x68]
    // 0xb4555c: LoadField: r1 = r0->field_47
    //     0xb4555c: ldur            w1, [x0, #0x47]
    // 0xb45560: DecompressPointer r1
    //     0xb45560: add             x1, x1, HEAP, lsl #32
    // 0xb45564: cmp             w1, NULL
    // 0xb45568: b.eq            #0xb45580
    // 0xb4556c: LoadField: r2 = r1->field_b
    //     0xb4556c: ldur            w2, [x1, #0xb]
    // 0xb45570: DecompressPointer r2
    //     0xb45570: add             x2, x2, HEAP, lsl #32
    // 0xb45574: str             x2, [SP]
    // 0xb45578: r0 = dispose()
    //     0xb45578: bl              #0x51eb10  ; [dart:ui] Image::dispose
    // 0xb4557c: ldur            x0, [fp, #-0x68]
    // 0xb45580: StoreField: r0->field_47 = rNULL
    //     0xb45580: stur            NULL, [x0, #0x47]
    // 0xb45584: LoadField: r1 = r0->field_37
    //     0xb45584: ldur            w1, [x0, #0x37]
    // 0xb45588: DecompressPointer r1
    //     0xb45588: add             x1, x1, HEAP, lsl #32
    // 0xb4558c: cmp             w1, NULL
    // 0xb45590: b.eq            #0xb45760
    // 0xb45594: str             x1, [SP]
    // 0xb45598: r0 = getNextFrame()
    //     0xb45598: bl              #0xb46108  ; [dart:ui] _NativeCodec::getNextFrame
    // 0xb4559c: mov             x1, x0
    // 0xb455a0: stur            x1, [fp, #-0x70]
    // 0xb455a4: r0 = Await()
    //     0xb455a4: bl              #0x459470  ; AwaitStub
    // 0xb455a8: ldur            x1, [fp, #-0x68]
    // 0xb455ac: StoreField: r1->field_47 = r0
    //     0xb455ac: stur            w0, [x1, #0x47]
    //     0xb455b0: ldurb           w16, [x1, #-1]
    //     0xb455b4: ldurb           w17, [x0, #-1]
    //     0xb455b8: and             x16, x17, x16, lsr #2
    //     0xb455bc: tst             x16, HEAP, lsr #32
    //     0xb455c0: b.eq            #0xb455c8
    //     0xb455c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb455c8: LoadField: r0 = r1->field_37
    //     0xb455c8: ldur            w0, [x1, #0x37]
    // 0xb455cc: DecompressPointer r0
    //     0xb455cc: add             x0, x0, HEAP, lsl #32
    // 0xb455d0: cmp             w0, NULL
    // 0xb455d4: b.eq            #0xb45764
    // 0xb455d8: str             x0, [SP]
    // 0xb455dc: r0 = frameCount()
    //     0xb455dc: bl              #0xb465f8  ; [dart:ui] _NativeCodec::frameCount
    // 0xb455e0: cmp             x0, #1
    // 0xb455e4: b.ne            #0xb456a8
    // 0xb455e8: ldur            x0, [fp, #-0x68]
    // 0xb455ec: LoadField: r1 = r0->field_7
    //     0xb455ec: ldur            w1, [x0, #7]
    // 0xb455f0: DecompressPointer r1
    //     0xb455f0: add             x1, x1, HEAP, lsl #32
    // 0xb455f4: LoadField: r2 = r1->field_b
    //     0xb455f4: ldur            w2, [x1, #0xb]
    // 0xb455f8: DecompressPointer r2
    //     0xb455f8: add             x2, x2, HEAP, lsl #32
    // 0xb455fc: cbnz            w2, #0xb45608
    // 0xb45600: r0 = Null
    //     0xb45600: mov             x0, NULL
    // 0xb45604: r0 = ReturnAsyncNotFuture()
    //     0xb45604: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb45608: LoadField: r1 = r0->field_47
    //     0xb45608: ldur            w1, [x0, #0x47]
    // 0xb4560c: DecompressPointer r1
    //     0xb4560c: add             x1, x1, HEAP, lsl #32
    // 0xb45610: cmp             w1, NULL
    // 0xb45614: b.eq            #0xb45768
    // 0xb45618: LoadField: r2 = r1->field_b
    //     0xb45618: ldur            w2, [x1, #0xb]
    // 0xb4561c: DecompressPointer r2
    //     0xb4561c: add             x2, x2, HEAP, lsl #32
    // 0xb45620: str             x2, [SP]
    // 0xb45624: r0 = clone()
    //     0xb45624: bl              #0x909480  ; [dart:ui] Image::clone
    // 0xb45628: mov             x1, x0
    // 0xb4562c: ldur            x0, [fp, #-0x68]
    // 0xb45630: stur            x1, [fp, #-0x78]
    // 0xb45634: LoadField: d0 = r0->field_3b
    //     0xb45634: ldur            d0, [x0, #0x3b]
    // 0xb45638: stur            d0, [fp, #-0x88]
    // 0xb4563c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4563c: ldur            w2, [x0, #0x17]
    // 0xb45640: DecompressPointer r2
    //     0xb45640: add             x2, x2, HEAP, lsl #32
    // 0xb45644: stur            x2, [fp, #-0x70]
    // 0xb45648: r0 = ImageInfo()
    //     0xb45648: bl              #0xb45484  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0xb4564c: mov             x1, x0
    // 0xb45650: ldur            x0, [fp, #-0x78]
    // 0xb45654: StoreField: r1->field_7 = r0
    //     0xb45654: stur            w0, [x1, #7]
    // 0xb45658: ldur            d0, [fp, #-0x88]
    // 0xb4565c: StoreField: r1->field_b = d0
    //     0xb4565c: stur            d0, [x1, #0xb]
    // 0xb45660: ldur            x0, [fp, #-0x70]
    // 0xb45664: StoreField: r1->field_13 = r0
    //     0xb45664: stur            w0, [x1, #0x13]
    // 0xb45668: ldur            x16, [fp, #-0x68]
    // 0xb4566c: stp             x1, x16, [SP]
    // 0xb45670: r0 = _emitFrame()
    //     0xb45670: bl              #0xb45d8c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0xb45674: ldur            x0, [fp, #-0x68]
    // 0xb45678: LoadField: r1 = r0->field_47
    //     0xb45678: ldur            w1, [x0, #0x47]
    // 0xb4567c: DecompressPointer r1
    //     0xb4567c: add             x1, x1, HEAP, lsl #32
    // 0xb45680: cmp             w1, NULL
    // 0xb45684: b.eq            #0xb4576c
    // 0xb45688: LoadField: r2 = r1->field_b
    //     0xb45688: ldur            w2, [x1, #0xb]
    // 0xb4568c: DecompressPointer r2
    //     0xb4568c: add             x2, x2, HEAP, lsl #32
    // 0xb45690: str             x2, [SP]
    // 0xb45694: r0 = dispose()
    //     0xb45694: bl              #0x51eb10  ; [dart:ui] Image::dispose
    // 0xb45698: ldur            x0, [fp, #-0x68]
    // 0xb4569c: StoreField: r0->field_47 = rNULL
    //     0xb4569c: stur            NULL, [x0, #0x47]
    // 0xb456a0: r0 = Null
    //     0xb456a0: mov             x0, NULL
    // 0xb456a4: r0 = ReturnAsyncNotFuture()
    //     0xb456a4: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb456a8: ldur            x0, [fp, #-0x68]
    // 0xb456ac: str             x0, [SP]
    // 0xb456b0: r0 = _scheduleAppFrame()
    //     0xb456b0: bl              #0xb45770  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0xb456b4: r0 = Null
    //     0xb456b4: mov             x0, NULL
    // 0xb456b8: r0 = ReturnAsyncNotFuture()
    //     0xb456b8: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb456bc: r3 = 2
    //     0xb456bc: mov             x3, #2
    // 0xb456c0: sub             SP, fp, #0xa8
    // 0xb456c4: mov             x2, x3
    // 0xb456c8: mov             x4, x0
    // 0xb456cc: stur            x0, [fp, #-0x68]
    // 0xb456d0: mov             x0, x1
    // 0xb456d4: stur            x1, [fp, #-0x70]
    // 0xb456d8: r1 = Null
    //     0xb456d8: mov             x1, NULL
    // 0xb456dc: r0 = AllocateArray()
    //     0xb456dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb456e0: stur            x0, [fp, #-0x78]
    // 0xb456e4: r17 = "resolving an image frame"
    //     0xb456e4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8f8] "resolving an image frame"
    //     0xb456e8: ldr             x17, [x17, #0x8f8]
    // 0xb456ec: StoreField: r0->field_f = r17
    //     0xb456ec: stur            w17, [x0, #0xf]
    // 0xb456f0: r1 = <Object>
    //     0xb456f0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xb456f4: r0 = AllocateGrowableArray()
    //     0xb456f4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb456f8: mov             x2, x0
    // 0xb456fc: ldur            x0, [fp, #-0x78]
    // 0xb45700: stur            x2, [fp, #-0x80]
    // 0xb45704: StoreField: r2->field_f = r0
    //     0xb45704: stur            w0, [x2, #0xf]
    // 0xb45708: r0 = 2
    //     0xb45708: mov             x0, #2
    // 0xb4570c: StoreField: r2->field_b = r0
    //     0xb4570c: stur            w0, [x2, #0xb]
    // 0xb45710: r1 = <List<Object>>
    //     0xb45710: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xb45714: r0 = ErrorDescription()
    //     0xb45714: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xb45718: mov             x1, x0
    // 0xb4571c: r0 = true
    //     0xb4571c: add             x0, NULL, #0x20  ; true
    // 0xb45720: StoreField: r1->field_f = r0
    //     0xb45720: stur            w0, [x1, #0xf]
    // 0xb45724: ldur            x0, [fp, #-0x80]
    // 0xb45728: StoreField: r1->field_b = r0
    //     0xb45728: stur            w0, [x1, #0xb]
    // 0xb4572c: ldur            x16, [fp, #-0x10]
    // 0xb45730: ldur            lr, [fp, #-0x68]
    // 0xb45734: stp             lr, x16, [SP, #0x10]
    // 0xb45738: ldur            x16, [fp, #-0x70]
    // 0xb4573c: r30 = true
    //     0xb4573c: add             lr, NULL, #0x20  ; true
    // 0xb45740: stp             lr, x16, [SP]
    // 0xb45744: r4 = const [0, 0x4, 0x4, 0x3, silent, 0x3, null]
    //     0xb45744: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f888] List(7) [0, 0x4, 0x4, 0x3, "silent", 0x3, Null]
    //     0xb45748: ldr             x4, [x4, #0x888]
    // 0xb4574c: r0 = reportError()
    //     0xb4574c: bl              #0x7c2788  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xb45750: r0 = Null
    //     0xb45750: mov             x0, NULL
    // 0xb45754: r0 = ReturnAsyncNotFuture()
    //     0xb45754: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0xb45758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45758: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4575c: b               #0xb45550
    // 0xb45760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45760: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45764: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45768: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4576c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4576c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0xb45770, size: 0xa0
    // 0xb45770: EnterFrame
    //     0xb45770: stp             fp, lr, [SP, #-0x10]!
    //     0xb45774: mov             fp, SP
    // 0xb45778: AllocStack(0x18)
    //     0xb45778: sub             SP, SP, #0x18
    // 0xb4577c: CheckStackOverflow
    //     0xb4577c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45780: cmp             SP, x16
    //     0xb45784: b.ls            #0xb45804
    // 0xb45788: ldr             x0, [fp, #0x10]
    // 0xb4578c: LoadField: r1 = r0->field_5f
    //     0xb4578c: ldur            w1, [x0, #0x5f]
    // 0xb45790: DecompressPointer r1
    //     0xb45790: add             x1, x1, HEAP, lsl #32
    // 0xb45794: tbnz            w1, #4, #0xb457a8
    // 0xb45798: r0 = Null
    //     0xb45798: mov             x0, NULL
    // 0xb4579c: LeaveFrame
    //     0xb4579c: mov             SP, fp
    //     0xb457a0: ldp             fp, lr, [SP], #0x10
    // 0xb457a4: ret
    //     0xb457a4: ret             
    // 0xb457a8: r1 = true
    //     0xb457a8: add             x1, NULL, #0x20  ; true
    // 0xb457ac: StoreField: r0->field_5f = r1
    //     0xb457ac: stur            w1, [x0, #0x5f]
    // 0xb457b0: r1 = LoadStaticField(0xb14)
    //     0xb457b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb457b4: ldr             x1, [x1, #0x1628]
    // 0xb457b8: stur            x1, [fp, #-8]
    // 0xb457bc: cmp             w1, NULL
    // 0xb457c0: b.eq            #0xb4580c
    // 0xb457c4: r1 = 1
    //     0xb457c4: mov             x1, #1
    // 0xb457c8: r0 = AllocateContext()
    //     0xb457c8: bl              #0xb97e34  ; AllocateContextStub
    // 0xb457cc: mov             x1, x0
    // 0xb457d0: ldr             x0, [fp, #0x10]
    // 0xb457d4: StoreField: r1->field_f = r0
    //     0xb457d4: stur            w0, [x1, #0xf]
    // 0xb457d8: mov             x2, x1
    // 0xb457dc: r1 = Function '_handleAppFrame@437483930':.
    //     0xb457dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f900] AnonymousClosure: (0xb45810), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0xb4585c)
    //     0xb457e0: ldr             x1, [x1, #0x900]
    // 0xb457e4: r0 = AllocateClosure()
    //     0xb457e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb457e8: ldur            x16, [fp, #-8]
    // 0xb457ec: stp             x0, x16, [SP]
    // 0xb457f0: r0 = scheduleFrameCallback()
    //     0xb457f0: bl              #0x496ff4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0xb457f4: r0 = Null
    //     0xb457f4: mov             x0, NULL
    // 0xb457f8: LeaveFrame
    //     0xb457f8: mov             SP, fp
    //     0xb457fc: ldp             fp, lr, [SP], #0x10
    // 0xb45800: ret
    //     0xb45800: ret             
    // 0xb45804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45808: b               #0xb45788
    // 0xb4580c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4580c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0xb45810, size: 0x4c
    // 0xb45810: EnterFrame
    //     0xb45810: stp             fp, lr, [SP, #-0x10]!
    //     0xb45814: mov             fp, SP
    // 0xb45818: AllocStack(0x10)
    //     0xb45818: sub             SP, SP, #0x10
    // 0xb4581c: SetupParameters([dynamic _ /* r0 */])
    //     0xb4581c: ldr             x0, [fp, #0x18]
    //     0xb45820: ldur            w1, [x0, #0x17]
    //     0xb45824: add             x1, x1, HEAP, lsl #32
    // 0xb45828: CheckStackOverflow
    //     0xb45828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4582c: cmp             SP, x16
    //     0xb45830: b.ls            #0xb45854
    // 0xb45834: LoadField: r0 = r1->field_f
    //     0xb45834: ldur            w0, [x1, #0xf]
    // 0xb45838: DecompressPointer r0
    //     0xb45838: add             x0, x0, HEAP, lsl #32
    // 0xb4583c: ldr             x16, [fp, #0x10]
    // 0xb45840: stp             x16, x0, [SP]
    // 0xb45844: r0 = _handleAppFrame()
    //     0xb45844: bl              #0xb4585c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0xb45848: LeaveFrame
    //     0xb45848: mov             SP, fp
    //     0xb4584c: ldp             fp, lr, [SP], #0x10
    // 0xb45850: ret
    //     0xb45850: ret             
    // 0xb45854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45858: b               #0xb45834
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0xb4585c, size: 0x2fc
    // 0xb4585c: EnterFrame
    //     0xb4585c: stp             fp, lr, [SP, #-0x10]!
    //     0xb45860: mov             fp, SP
    // 0xb45864: AllocStack(0x48)
    //     0xb45864: sub             SP, SP, #0x48
    // 0xb45868: CheckStackOverflow
    //     0xb45868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4586c: cmp             SP, x16
    //     0xb45870: b.ls            #0xb45b14
    // 0xb45874: r1 = 1
    //     0xb45874: mov             x1, #1
    // 0xb45878: r0 = AllocateContext()
    //     0xb45878: bl              #0xb97e34  ; AllocateContextStub
    // 0xb4587c: mov             x1, x0
    // 0xb45880: ldr             x0, [fp, #0x18]
    // 0xb45884: stur            x1, [fp, #-8]
    // 0xb45888: StoreField: r1->field_f = r0
    //     0xb45888: stur            w0, [x1, #0xf]
    // 0xb4588c: r2 = false
    //     0xb4588c: add             x2, NULL, #0x30  ; false
    // 0xb45890: StoreField: r0->field_5f = r2
    //     0xb45890: stur            w2, [x0, #0x5f]
    // 0xb45894: LoadField: r2 = r0->field_7
    //     0xb45894: ldur            w2, [x0, #7]
    // 0xb45898: DecompressPointer r2
    //     0xb45898: add             x2, x2, HEAP, lsl #32
    // 0xb4589c: LoadField: r3 = r2->field_b
    //     0xb4589c: ldur            w3, [x2, #0xb]
    // 0xb458a0: DecompressPointer r3
    //     0xb458a0: add             x3, x3, HEAP, lsl #32
    // 0xb458a4: cbnz            w3, #0xb458b8
    // 0xb458a8: r0 = Null
    //     0xb458a8: mov             x0, NULL
    // 0xb458ac: LeaveFrame
    //     0xb458ac: mov             SP, fp
    //     0xb458b0: ldp             fp, lr, [SP], #0x10
    // 0xb458b4: ret
    //     0xb458b4: ret             
    // 0xb458b8: LoadField: r2 = r0->field_4f
    //     0xb458b8: ldur            w2, [x0, #0x4f]
    // 0xb458bc: DecompressPointer r2
    //     0xb458bc: add             x2, x2, HEAP, lsl #32
    // 0xb458c0: cmp             w2, NULL
    // 0xb458c4: b.eq            #0xb458dc
    // 0xb458c8: ldr             x16, [fp, #0x10]
    // 0xb458cc: stp             x16, x0, [SP]
    // 0xb458d0: r0 = _hasFrameDurationPassed()
    //     0xb458d0: bl              #0xb45cd0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0xb458d4: tbnz            w0, #4, #0xb45a5c
    // 0xb458d8: ldr             x0, [fp, #0x18]
    // 0xb458dc: LoadField: r1 = r0->field_47
    //     0xb458dc: ldur            w1, [x0, #0x47]
    // 0xb458e0: DecompressPointer r1
    //     0xb458e0: add             x1, x1, HEAP, lsl #32
    // 0xb458e4: cmp             w1, NULL
    // 0xb458e8: b.eq            #0xb45b1c
    // 0xb458ec: LoadField: r2 = r1->field_b
    //     0xb458ec: ldur            w2, [x1, #0xb]
    // 0xb458f0: DecompressPointer r2
    //     0xb458f0: add             x2, x2, HEAP, lsl #32
    // 0xb458f4: str             x2, [SP]
    // 0xb458f8: r0 = clone()
    //     0xb458f8: bl              #0x909480  ; [dart:ui] Image::clone
    // 0xb458fc: mov             x1, x0
    // 0xb45900: ldr             x0, [fp, #0x18]
    // 0xb45904: stur            x1, [fp, #-0x18]
    // 0xb45908: LoadField: d0 = r0->field_3b
    //     0xb45908: ldur            d0, [x0, #0x3b]
    // 0xb4590c: stur            d0, [fp, #-0x30]
    // 0xb45910: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb45910: ldur            w2, [x0, #0x17]
    // 0xb45914: DecompressPointer r2
    //     0xb45914: add             x2, x2, HEAP, lsl #32
    // 0xb45918: stur            x2, [fp, #-0x10]
    // 0xb4591c: r0 = ImageInfo()
    //     0xb4591c: bl              #0xb45484  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0xb45920: mov             x1, x0
    // 0xb45924: ldur            x0, [fp, #-0x18]
    // 0xb45928: StoreField: r1->field_7 = r0
    //     0xb45928: stur            w0, [x1, #7]
    // 0xb4592c: ldur            d0, [fp, #-0x30]
    // 0xb45930: StoreField: r1->field_b = d0
    //     0xb45930: stur            d0, [x1, #0xb]
    // 0xb45934: ldur            x0, [fp, #-0x10]
    // 0xb45938: StoreField: r1->field_13 = r0
    //     0xb45938: stur            w0, [x1, #0x13]
    // 0xb4593c: ldr             x16, [fp, #0x18]
    // 0xb45940: stp             x1, x16, [SP]
    // 0xb45944: r0 = _emitFrame()
    //     0xb45944: bl              #0xb45d8c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0xb45948: ldr             x0, [fp, #0x10]
    // 0xb4594c: ldr             x1, [fp, #0x18]
    // 0xb45950: StoreField: r1->field_4b = r0
    //     0xb45950: stur            w0, [x1, #0x4b]
    //     0xb45954: ldurb           w16, [x1, #-1]
    //     0xb45958: ldurb           w17, [x0, #-1]
    //     0xb4595c: and             x16, x17, x16, lsr #2
    //     0xb45960: tst             x16, HEAP, lsr #32
    //     0xb45964: b.eq            #0xb4596c
    //     0xb45968: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb4596c: LoadField: r2 = r1->field_47
    //     0xb4596c: ldur            w2, [x1, #0x47]
    // 0xb45970: DecompressPointer r2
    //     0xb45970: add             x2, x2, HEAP, lsl #32
    // 0xb45974: cmp             w2, NULL
    // 0xb45978: b.eq            #0xb45b20
    // 0xb4597c: LoadField: r0 = r2->field_7
    //     0xb4597c: ldur            w0, [x2, #7]
    // 0xb45980: DecompressPointer r0
    //     0xb45980: add             x0, x0, HEAP, lsl #32
    // 0xb45984: StoreField: r1->field_4f = r0
    //     0xb45984: stur            w0, [x1, #0x4f]
    //     0xb45988: ldurb           w16, [x1, #-1]
    //     0xb4598c: ldurb           w17, [x0, #-1]
    //     0xb45990: and             x16, x17, x16, lsr #2
    //     0xb45994: tst             x16, HEAP, lsr #32
    //     0xb45998: b.eq            #0xb459a0
    //     0xb4599c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb459a0: LoadField: r0 = r2->field_b
    //     0xb459a0: ldur            w0, [x2, #0xb]
    // 0xb459a4: DecompressPointer r0
    //     0xb459a4: add             x0, x0, HEAP, lsl #32
    // 0xb459a8: str             x0, [SP]
    // 0xb459ac: r0 = dispose()
    //     0xb459ac: bl              #0x51eb10  ; [dart:ui] Image::dispose
    // 0xb459b0: ldr             x0, [fp, #0x18]
    // 0xb459b4: StoreField: r0->field_47 = rNULL
    //     0xb459b4: stur            NULL, [x0, #0x47]
    // 0xb459b8: LoadField: r1 = r0->field_53
    //     0xb459b8: ldur            x1, [x0, #0x53]
    // 0xb459bc: stur            x1, [fp, #-0x20]
    // 0xb459c0: LoadField: r2 = r0->field_37
    //     0xb459c0: ldur            w2, [x0, #0x37]
    // 0xb459c4: DecompressPointer r2
    //     0xb459c4: add             x2, x2, HEAP, lsl #32
    // 0xb459c8: cmp             w2, NULL
    // 0xb459cc: b.eq            #0xb45b24
    // 0xb459d0: str             x2, [SP]
    // 0xb459d4: r0 = frameCount()
    //     0xb459d4: bl              #0xb465f8  ; [dart:ui] _NativeCodec::frameCount
    // 0xb459d8: mov             x1, x0
    // 0xb459dc: ldur            x0, [fp, #-0x20]
    // 0xb459e0: cbz             x1, #0xb45b28
    // 0xb459e4: sdiv            x2, x0, x1
    // 0xb459e8: ldr             x0, [fp, #0x18]
    // 0xb459ec: stur            x2, [fp, #-0x28]
    // 0xb459f0: LoadField: r1 = r0->field_37
    //     0xb459f0: ldur            w1, [x0, #0x37]
    // 0xb459f4: DecompressPointer r1
    //     0xb459f4: add             x1, x1, HEAP, lsl #32
    // 0xb459f8: cmp             w1, NULL
    // 0xb459fc: b.eq            #0xb45b40
    // 0xb45a00: str             x1, [SP]
    // 0xb45a04: r0 = repetitionCount()
    //     0xb45a04: bl              #0xb45b58  ; [dart:ui] _NativeCodec::repetitionCount
    // 0xb45a08: cmn             x0, #1
    // 0xb45a0c: b.eq            #0xb45a40
    // 0xb45a10: ldr             x1, [fp, #0x18]
    // 0xb45a14: ldur            x0, [fp, #-0x28]
    // 0xb45a18: LoadField: r2 = r1->field_37
    //     0xb45a18: ldur            w2, [x1, #0x37]
    // 0xb45a1c: DecompressPointer r2
    //     0xb45a1c: add             x2, x2, HEAP, lsl #32
    // 0xb45a20: cmp             w2, NULL
    // 0xb45a24: b.eq            #0xb45b44
    // 0xb45a28: str             x2, [SP]
    // 0xb45a2c: r0 = repetitionCount()
    //     0xb45a2c: bl              #0xb45b58  ; [dart:ui] _NativeCodec::repetitionCount
    // 0xb45a30: mov             x1, x0
    // 0xb45a34: ldur            x0, [fp, #-0x28]
    // 0xb45a38: cmp             x0, x1
    // 0xb45a3c: b.gt            #0xb45a4c
    // 0xb45a40: ldr             x16, [fp, #0x18]
    // 0xb45a44: str             x16, [SP]
    // 0xb45a48: r0 = _decodeNextFrameAndSchedule()
    //     0xb45a48: bl              #0xb45524  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xb45a4c: r0 = Null
    //     0xb45a4c: mov             x0, NULL
    // 0xb45a50: LeaveFrame
    //     0xb45a50: mov             SP, fp
    //     0xb45a54: ldp             fp, lr, [SP], #0x10
    // 0xb45a58: ret
    //     0xb45a58: ret             
    // 0xb45a5c: ldr             x0, [fp, #0x18]
    // 0xb45a60: ldr             x1, [fp, #0x10]
    // 0xb45a64: LoadField: r2 = r0->field_4f
    //     0xb45a64: ldur            w2, [x0, #0x4f]
    // 0xb45a68: DecompressPointer r2
    //     0xb45a68: add             x2, x2, HEAP, lsl #32
    // 0xb45a6c: cmp             w2, NULL
    // 0xb45a70: b.eq            #0xb45b48
    // 0xb45a74: LoadField: r3 = r0->field_4b
    //     0xb45a74: ldur            w3, [x0, #0x4b]
    // 0xb45a78: DecompressPointer r3
    //     0xb45a78: add             x3, x3, HEAP, lsl #32
    // 0xb45a7c: r16 = Sentinel
    //     0xb45a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb45a80: cmp             w3, w16
    // 0xb45a84: b.eq            #0xb45b4c
    // 0xb45a88: LoadField: r4 = r1->field_7
    //     0xb45a88: ldur            x4, [x1, #7]
    // 0xb45a8c: LoadField: r1 = r3->field_7
    //     0xb45a8c: ldur            x1, [x3, #7]
    // 0xb45a90: sub             x3, x4, x1
    // 0xb45a94: LoadField: r1 = r2->field_7
    //     0xb45a94: ldur            x1, [x2, #7]
    // 0xb45a98: sub             x2, x1, x3
    // 0xb45a9c: stur            x2, [fp, #-0x20]
    // 0xb45aa0: r0 = Duration()
    //     0xb45aa0: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb45aa4: mov             x1, x0
    // 0xb45aa8: ldur            x0, [fp, #-0x20]
    // 0xb45aac: StoreField: r1->field_7 = r0
    //     0xb45aac: stur            x0, [x1, #7]
    // 0xb45ab0: r16 = 1.000000
    //     0xb45ab0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xb45ab4: ldr             x16, [x16, #0x128]
    // 0xb45ab8: stp             x16, x1, [SP]
    // 0xb45abc: r0 = *()
    //     0xb45abc: bl              #0x445c78  ; [dart:core] Duration::*
    // 0xb45ac0: ldur            x2, [fp, #-8]
    // 0xb45ac4: r1 = Function '<anonymous closure>':.
    //     0xb45ac4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f908] AnonymousClosure: (0xb45d40), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0xb4585c)
    //     0xb45ac8: ldr             x1, [x1, #0x908]
    // 0xb45acc: stur            x0, [fp, #-8]
    // 0xb45ad0: r0 = AllocateClosure()
    //     0xb45ad0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb45ad4: ldur            x16, [fp, #-8]
    // 0xb45ad8: stp             x16, NULL, [SP, #8]
    // 0xb45adc: str             x0, [SP]
    // 0xb45ae0: r0 = Timer()
    //     0xb45ae0: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0xb45ae4: ldr             x1, [fp, #0x18]
    // 0xb45ae8: StoreField: r1->field_5b = r0
    //     0xb45ae8: stur            w0, [x1, #0x5b]
    //     0xb45aec: ldurb           w16, [x1, #-1]
    //     0xb45af0: ldurb           w17, [x0, #-1]
    //     0xb45af4: and             x16, x17, x16, lsr #2
    //     0xb45af8: tst             x16, HEAP, lsr #32
    //     0xb45afc: b.eq            #0xb45b04
    //     0xb45b00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb45b04: r0 = Null
    //     0xb45b04: mov             x0, NULL
    // 0xb45b08: LeaveFrame
    //     0xb45b08: mov             SP, fp
    //     0xb45b0c: ldp             fp, lr, [SP], #0x10
    // 0xb45b10: ret
    //     0xb45b10: ret             
    // 0xb45b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45b14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45b18: b               #0xb45874
    // 0xb45b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45b28: stp             x0, x1, [SP, #-0x10]!
    // 0xb45b2c: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xb45b30: r4 = 0
    //     0xb45b30: mov             x4, #0
    // 0xb45b34: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb45b38: blr             lr
    // 0xb45b3c: brk             #0
    // 0xb45b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45b48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb45b4c: r9 = _shownTimestamp
    //     0xb45b4c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f910] Field <MultiFrameImageStreamCompleter._shownTimestamp@437483930>: late (offset: 0x4c)
    //     0xb45b50: ldr             x9, [x9, #0x910]
    // 0xb45b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb45b54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0xb45cd0, size: 0x70
    // 0xb45cd0: EnterFrame
    //     0xb45cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb45cd4: mov             fp, SP
    // 0xb45cd8: ldr             x1, [fp, #0x18]
    // 0xb45cdc: LoadField: r2 = r1->field_4b
    //     0xb45cdc: ldur            w2, [x1, #0x4b]
    // 0xb45ce0: DecompressPointer r2
    //     0xb45ce0: add             x2, x2, HEAP, lsl #32
    // 0xb45ce4: r16 = Sentinel
    //     0xb45ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb45ce8: cmp             w2, w16
    // 0xb45cec: b.eq            #0xb45d30
    // 0xb45cf0: ldr             x3, [fp, #0x10]
    // 0xb45cf4: LoadField: r4 = r3->field_7
    //     0xb45cf4: ldur            x4, [x3, #7]
    // 0xb45cf8: LoadField: r3 = r2->field_7
    //     0xb45cf8: ldur            x3, [x2, #7]
    // 0xb45cfc: sub             x2, x4, x3
    // 0xb45d00: LoadField: r3 = r1->field_4f
    //     0xb45d00: ldur            w3, [x1, #0x4f]
    // 0xb45d04: DecompressPointer r3
    //     0xb45d04: add             x3, x3, HEAP, lsl #32
    // 0xb45d08: cmp             w3, NULL
    // 0xb45d0c: b.eq            #0xb45d3c
    // 0xb45d10: LoadField: r1 = r3->field_7
    //     0xb45d10: ldur            x1, [x3, #7]
    // 0xb45d14: cmp             x2, x1
    // 0xb45d18: r16 = true
    //     0xb45d18: add             x16, NULL, #0x20  ; true
    // 0xb45d1c: r17 = false
    //     0xb45d1c: add             x17, NULL, #0x30  ; false
    // 0xb45d20: csel            x0, x16, x17, ge
    // 0xb45d24: LeaveFrame
    //     0xb45d24: mov             SP, fp
    //     0xb45d28: ldp             fp, lr, [SP], #0x10
    // 0xb45d2c: ret
    //     0xb45d2c: ret             
    // 0xb45d30: r9 = _shownTimestamp
    //     0xb45d30: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f910] Field <MultiFrameImageStreamCompleter._shownTimestamp@437483930>: late (offset: 0x4c)
    //     0xb45d34: ldr             x9, [x9, #0x910]
    // 0xb45d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb45d38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb45d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb45d3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb45d40, size: 0x4c
    // 0xb45d40: EnterFrame
    //     0xb45d40: stp             fp, lr, [SP, #-0x10]!
    //     0xb45d44: mov             fp, SP
    // 0xb45d48: AllocStack(0x8)
    //     0xb45d48: sub             SP, SP, #8
    // 0xb45d4c: SetupParameters([dynamic _ /* r0 */])
    //     0xb45d4c: ldr             x0, [fp, #0x10]
    //     0xb45d50: ldur            w1, [x0, #0x17]
    //     0xb45d54: add             x1, x1, HEAP, lsl #32
    // 0xb45d58: CheckStackOverflow
    //     0xb45d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45d5c: cmp             SP, x16
    //     0xb45d60: b.ls            #0xb45d84
    // 0xb45d64: LoadField: r0 = r1->field_f
    //     0xb45d64: ldur            w0, [x1, #0xf]
    // 0xb45d68: DecompressPointer r0
    //     0xb45d68: add             x0, x0, HEAP, lsl #32
    // 0xb45d6c: str             x0, [SP]
    // 0xb45d70: r0 = _scheduleAppFrame()
    //     0xb45d70: bl              #0xb45770  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0xb45d74: r0 = Null
    //     0xb45d74: mov             x0, NULL
    // 0xb45d78: LeaveFrame
    //     0xb45d78: mov             SP, fp
    //     0xb45d7c: ldp             fp, lr, [SP], #0x10
    // 0xb45d80: ret
    //     0xb45d80: ret             
    // 0xb45d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45d84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45d88: b               #0xb45d64
  }
  _ _emitFrame(/* No info */) {
    // ** addr: 0xb45d8c, size: 0x50
    // 0xb45d8c: EnterFrame
    //     0xb45d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb45d90: mov             fp, SP
    // 0xb45d94: AllocStack(0x10)
    //     0xb45d94: sub             SP, SP, #0x10
    // 0xb45d98: CheckStackOverflow
    //     0xb45d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45d9c: cmp             SP, x16
    //     0xb45da0: b.ls            #0xb45dd4
    // 0xb45da4: ldr             x16, [fp, #0x18]
    // 0xb45da8: ldr             lr, [fp, #0x10]
    // 0xb45dac: stp             lr, x16, [SP]
    // 0xb45db0: r0 = setImage()
    //     0xb45db0: bl              #0xb45ddc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0xb45db4: ldr             x1, [fp, #0x18]
    // 0xb45db8: LoadField: r2 = r1->field_53
    //     0xb45db8: ldur            x2, [x1, #0x53]
    // 0xb45dbc: add             x3, x2, #1
    // 0xb45dc0: StoreField: r1->field_53 = r3
    //     0xb45dc0: stur            x3, [x1, #0x53]
    // 0xb45dc4: r0 = Null
    //     0xb45dc4: mov             x0, NULL
    // 0xb45dc8: LeaveFrame
    //     0xb45dc8: mov             SP, fp
    //     0xb45dcc: ldp             fp, lr, [SP], #0x10
    // 0xb45dd0: ret
    //     0xb45dd0: ret             
    // 0xb45dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45dd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45dd8: b               #0xb45da4
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0xb48ea4, size: 0x50
    // 0xb48ea4: EnterFrame
    //     0xb48ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb48ea8: mov             fp, SP
    // 0xb48eac: AllocStack(0x8)
    //     0xb48eac: sub             SP, SP, #8
    // 0xb48eb0: CheckStackOverflow
    //     0xb48eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48eb4: cmp             SP, x16
    //     0xb48eb8: b.ls            #0xb48eec
    // 0xb48ebc: ldr             x16, [fp, #0x10]
    // 0xb48ec0: str             x16, [SP]
    // 0xb48ec4: r0 = _maybeDispose()
    //     0xb48ec4: bl              #0xb48de8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0xb48ec8: ldr             x1, [fp, #0x10]
    // 0xb48ecc: LoadField: r2 = r1->field_2b
    //     0xb48ecc: ldur            w2, [x1, #0x2b]
    // 0xb48ed0: DecompressPointer r2
    //     0xb48ed0: add             x2, x2, HEAP, lsl #32
    // 0xb48ed4: tbnz            w2, #4, #0xb48edc
    // 0xb48ed8: StoreField: r1->field_33 = rNULL
    //     0xb48ed8: stur            NULL, [x1, #0x33]
    // 0xb48edc: r0 = Null
    //     0xb48edc: mov             x0, NULL
    // 0xb48ee0: LeaveFrame
    //     0xb48ee0: mov             SP, fp
    //     0xb48ee4: ldp             fp, lr, [SP], #0x10
    // 0xb48ee8: ret
    //     0xb48ee8: ret             
    // 0xb48eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48eec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48ef0: b               #0xb48ebc
  }
  dynamic _handleCodecReady(dynamic) {
    // ** addr: 0xb48ef4, size: 0x18
    // 0xb48ef4: r4 = 0
    //     0xb48ef4: mov             x4, #0
    // 0xb48ef8: r1 = Function '_handleCodecReady@437483930':.
    //     0xb48ef8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42110] AnonymousClosure: (0xb48f0c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0xb48f58)
    //     0xb48efc: ldr             x1, [x17, #0x110]
    // 0xb48f00: r24 = BuildNonGenericMethodExtractorStub
    //     0xb48f00: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb48f04: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb48f04: ldur            x0, [x24, #0x17]
    // 0xb48f08: br              x0
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0xb48f0c, size: 0x4c
    // 0xb48f0c: EnterFrame
    //     0xb48f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb48f10: mov             fp, SP
    // 0xb48f14: AllocStack(0x10)
    //     0xb48f14: sub             SP, SP, #0x10
    // 0xb48f18: SetupParameters([dynamic _ /* r0 */])
    //     0xb48f18: ldr             x0, [fp, #0x18]
    //     0xb48f1c: ldur            w1, [x0, #0x17]
    //     0xb48f20: add             x1, x1, HEAP, lsl #32
    // 0xb48f24: CheckStackOverflow
    //     0xb48f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48f28: cmp             SP, x16
    //     0xb48f2c: b.ls            #0xb48f50
    // 0xb48f30: LoadField: r0 = r1->field_f
    //     0xb48f30: ldur            w0, [x1, #0xf]
    // 0xb48f34: DecompressPointer r0
    //     0xb48f34: add             x0, x0, HEAP, lsl #32
    // 0xb48f38: ldr             x16, [fp, #0x10]
    // 0xb48f3c: stp             x16, x0, [SP]
    // 0xb48f40: r0 = _handleCodecReady()
    //     0xb48f40: bl              #0xb48f58  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0xb48f44: LeaveFrame
    //     0xb48f44: mov             SP, fp
    //     0xb48f48: ldp             fp, lr, [SP], #0x10
    // 0xb48f4c: ret
    //     0xb48f4c: ret             
    // 0xb48f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48f50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48f54: b               #0xb48f30
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0xb48f58, size: 0x70
    // 0xb48f58: EnterFrame
    //     0xb48f58: stp             fp, lr, [SP, #-0x10]!
    //     0xb48f5c: mov             fp, SP
    // 0xb48f60: AllocStack(0x8)
    //     0xb48f60: sub             SP, SP, #8
    // 0xb48f64: CheckStackOverflow
    //     0xb48f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48f68: cmp             SP, x16
    //     0xb48f6c: b.ls            #0xb48fc0
    // 0xb48f70: ldr             x0, [fp, #0x10]
    // 0xb48f74: ldr             x1, [fp, #0x18]
    // 0xb48f78: StoreField: r1->field_37 = r0
    //     0xb48f78: stur            w0, [x1, #0x37]
    //     0xb48f7c: ldurb           w16, [x1, #-1]
    //     0xb48f80: ldurb           w17, [x0, #-1]
    //     0xb48f84: and             x16, x17, x16, lsr #2
    //     0xb48f88: tst             x16, HEAP, lsr #32
    //     0xb48f8c: b.eq            #0xb48f94
    //     0xb48f90: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb48f94: LoadField: r0 = r1->field_7
    //     0xb48f94: ldur            w0, [x1, #7]
    // 0xb48f98: DecompressPointer r0
    //     0xb48f98: add             x0, x0, HEAP, lsl #32
    // 0xb48f9c: LoadField: r2 = r0->field_b
    //     0xb48f9c: ldur            w2, [x0, #0xb]
    // 0xb48fa0: DecompressPointer r2
    //     0xb48fa0: add             x2, x2, HEAP, lsl #32
    // 0xb48fa4: cbz             w2, #0xb48fb0
    // 0xb48fa8: str             x1, [SP]
    // 0xb48fac: r0 = _decodeNextFrameAndSchedule()
    //     0xb48fac: bl              #0xb45524  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xb48fb0: r0 = Null
    //     0xb48fb0: mov             x0, NULL
    // 0xb48fb4: LeaveFrame
    //     0xb48fb4: mov             SP, fp
    //     0xb48fb8: ldp             fp, lr, [SP], #0x10
    // 0xb48fbc: ret
    //     0xb48fbc: ret             
    // 0xb48fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48fc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48fc4: b               #0xb48f70
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0xb55a14, size: 0x184
    // 0xb55a14: EnterFrame
    //     0xb55a14: stp             fp, lr, [SP, #-0x10]!
    //     0xb55a18: mov             fp, SP
    // 0xb55a1c: AllocStack(0x50)
    //     0xb55a1c: sub             SP, SP, #0x50
    // 0xb55a20: SetupParameters(MultiFrameImageStreamCompleter this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, dynamic _ /* d0, fp-0x30 */, {dynamic informationCollector = Null /* r0, fp-0x8 */})
    //     0xb55a20: mov             x0, x4
    //     0xb55a24: ldur            w1, [x0, #0x13]
    //     0xb55a28: add             x1, x1, HEAP, lsl #32
    //     0xb55a2c: sub             x2, x1, #8
    //     0xb55a30: add             x3, fp, w2, sxtw #2
    //     0xb55a34: ldr             x3, [x3, #0x28]
    //     0xb55a38: stur            x3, [fp, #-0x20]
    //     0xb55a3c: add             x4, fp, w2, sxtw #2
    //     0xb55a40: ldr             x4, [x4, #0x20]
    //     0xb55a44: stur            x4, [fp, #-0x18]
    //     0xb55a48: add             x5, fp, w2, sxtw #2
    //     0xb55a4c: ldr             x5, [x5, #0x18]
    //     0xb55a50: stur            x5, [fp, #-0x10]
    //     0xb55a54: add             x6, fp, w2, sxtw #2
    //     0xb55a58: ldr             d0, [x6, #0x10]
    //     0xb55a5c: stur            d0, [fp, #-0x30]
    //     0xb55a60: ldur            w2, [x0, #0x1f]
    //     0xb55a64: add             x2, x2, HEAP, lsl #32
    //     0xb55a68: add             x16, PP, #0x24, lsl #12  ; [pp+0x24490] "informationCollector"
    //     0xb55a6c: ldr             x16, [x16, #0x490]
    //     0xb55a70: cmp             w2, w16
    //     0xb55a74: b.ne            #0xb55a94
    //     0xb55a78: ldur            w2, [x0, #0x23]
    //     0xb55a7c: add             x2, x2, HEAP, lsl #32
    //     0xb55a80: sub             w0, w1, w2
    //     0xb55a84: add             x1, fp, w0, sxtw #2
    //     0xb55a88: ldr             x1, [x1, #8]
    //     0xb55a8c: mov             x0, x1
    //     0xb55a90: b               #0xb55a98
    //     0xb55a94: mov             x0, NULL
    //     0xb55a98: stur            x0, [fp, #-8]
    // 0xb55a9c: CheckStackOverflow
    //     0xb55a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55aa0: cmp             SP, x16
    //     0xb55aa4: b.ls            #0xb55b90
    // 0xb55aa8: r1 = 2
    //     0xb55aa8: mov             x1, #2
    // 0xb55aac: r0 = AllocateContext()
    //     0xb55aac: bl              #0xb97e34  ; AllocateContextStub
    // 0xb55ab0: mov             x2, x0
    // 0xb55ab4: ldur            x1, [fp, #-0x20]
    // 0xb55ab8: stur            x2, [fp, #-0x28]
    // 0xb55abc: StoreField: r2->field_f = r1
    //     0xb55abc: stur            w1, [x2, #0xf]
    // 0xb55ac0: ldur            x0, [fp, #-8]
    // 0xb55ac4: StoreField: r2->field_13 = r0
    //     0xb55ac4: stur            w0, [x2, #0x13]
    // 0xb55ac8: r3 = Sentinel
    //     0xb55ac8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb55acc: StoreField: r1->field_4b = r3
    //     0xb55acc: stur            w3, [x1, #0x4b]
    // 0xb55ad0: r3 = 0
    //     0xb55ad0: mov             x3, #0
    // 0xb55ad4: StoreField: r1->field_53 = r3
    //     0xb55ad4: stur            x3, [x1, #0x53]
    // 0xb55ad8: r3 = false
    //     0xb55ad8: add             x3, NULL, #0x30  ; false
    // 0xb55adc: StoreField: r1->field_5f = r3
    //     0xb55adc: stur            w3, [x1, #0x5f]
    // 0xb55ae0: StoreField: r1->field_43 = r0
    //     0xb55ae0: stur            w0, [x1, #0x43]
    //     0xb55ae4: ldurb           w16, [x1, #-1]
    //     0xb55ae8: ldurb           w17, [x0, #-1]
    //     0xb55aec: and             x16, x17, x16, lsr #2
    //     0xb55af0: tst             x16, HEAP, lsr #32
    //     0xb55af4: b.eq            #0xb55afc
    //     0xb55af8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb55afc: ldur            d0, [fp, #-0x30]
    // 0xb55b00: StoreField: r1->field_3b = d0
    //     0xb55b00: stur            d0, [x1, #0x3b]
    // 0xb55b04: str             x1, [SP]
    // 0xb55b08: r0 = ImageStreamCompleter()
    //     0xb55b08: bl              #0x7c2e5c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0xb55b0c: ldur            x0, [fp, #-0x10]
    // 0xb55b10: ldur            x1, [fp, #-0x20]
    // 0xb55b14: ArrayStore: r1[0] = r0  ; List_4
    //     0xb55b14: stur            w0, [x1, #0x17]
    //     0xb55b18: ldurb           w16, [x1, #-1]
    //     0xb55b1c: ldurb           w17, [x0, #-1]
    //     0xb55b20: and             x16, x17, x16, lsr #2
    //     0xb55b24: tst             x16, HEAP, lsr #32
    //     0xb55b28: b.eq            #0xb55b30
    //     0xb55b2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb55b30: r0 = 59
    //     0xb55b30: mov             x0, #0x3b
    // 0xb55b34: branchIfSmi(r1, 0xb55b40)
    //     0xb55b34: tbz             w1, #0, #0xb55b40
    // 0xb55b38: r0 = LoadClassIdInstr(r1)
    //     0xb55b38: ldur            x0, [x1, #-1]
    //     0xb55b3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb55b40: str             x1, [SP]
    // 0xb55b44: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb55b44: sub             lr, x0, #0xfff
    //     0xb55b48: ldr             lr, [x21, lr, lsl #3]
    //     0xb55b4c: blr             lr
    // 0xb55b50: ldur            x2, [fp, #-0x28]
    // 0xb55b54: r1 = Function '<anonymous closure>':.
    //     0xb55b54: add             x1, PP, #0x24, lsl #12  ; [pp+0x24498] AnonymousClosure: (0xb55b98), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0xb55a14)
    //     0xb55b58: ldr             x1, [x1, #0x498]
    // 0xb55b5c: stur            x0, [fp, #-8]
    // 0xb55b60: r0 = AllocateClosure()
    //     0xb55b60: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb55b64: r16 = <void?>
    //     0xb55b64: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb55b68: ldur            lr, [fp, #-0x18]
    // 0xb55b6c: stp             lr, x16, [SP, #0x10]
    // 0xb55b70: ldur            x16, [fp, #-8]
    // 0xb55b74: stp             x0, x16, [SP]
    // 0xb55b78: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xb55b78: ldr             x4, [PP, #0x1708]  ; [pp+0x1708] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xb55b7c: r0 = then()
    //     0xb55b7c: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0xb55b80: r0 = Null
    //     0xb55b80: mov             x0, NULL
    // 0xb55b84: LeaveFrame
    //     0xb55b84: mov             SP, fp
    //     0xb55b88: ldp             fp, lr, [SP], #0x10
    // 0xb55b8c: ret
    //     0xb55b8c: ret             
    // 0xb55b90: r0 = StackOverflowSharedWithFPURegs()
    //     0xb55b90: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb55b94: b               #0xb55aa8
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xb55b98, size: 0x64
    // 0xb55b98: EnterFrame
    //     0xb55b98: stp             fp, lr, [SP, #-0x10]!
    //     0xb55b9c: mov             fp, SP
    // 0xb55ba0: AllocStack(0x20)
    //     0xb55ba0: sub             SP, SP, #0x20
    // 0xb55ba4: SetupParameters([dynamic _ /* r0 */])
    //     0xb55ba4: ldr             x0, [fp, #0x20]
    //     0xb55ba8: ldur            w1, [x0, #0x17]
    //     0xb55bac: add             x1, x1, HEAP, lsl #32
    // 0xb55bb0: CheckStackOverflow
    //     0xb55bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55bb4: cmp             SP, x16
    //     0xb55bb8: b.ls            #0xb55bf4
    // 0xb55bbc: LoadField: r0 = r1->field_f
    //     0xb55bbc: ldur            w0, [x1, #0xf]
    // 0xb55bc0: DecompressPointer r0
    //     0xb55bc0: add             x0, x0, HEAP, lsl #32
    // 0xb55bc4: ldr             x16, [fp, #0x18]
    // 0xb55bc8: stp             x16, x0, [SP, #0x10]
    // 0xb55bcc: ldr             x16, [fp, #0x10]
    // 0xb55bd0: r30 = true
    //     0xb55bd0: add             lr, NULL, #0x20  ; true
    // 0xb55bd4: stp             lr, x16, [SP]
    // 0xb55bd8: r4 = const [0, 0x4, 0x4, 0x3, silent, 0x3, null]
    //     0xb55bd8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f888] List(7) [0, 0x4, 0x4, 0x3, "silent", 0x3, Null]
    //     0xb55bdc: ldr             x4, [x4, #0x888]
    // 0xb55be0: r0 = reportError()
    //     0xb55be0: bl              #0x7c2788  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xb55be4: r0 = Null
    //     0xb55be4: mov             x0, NULL
    // 0xb55be8: LeaveFrame
    //     0xb55be8: mov             SP, fp
    //     0xb55bec: ldp             fp, lr, [SP], #0x10
    // 0xb55bf0: ret
    //     0xb55bf0: ret             
    // 0xb55bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55bf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55bf8: b               #0xb55bbc
  }
}
