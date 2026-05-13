// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 4194, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Mint field_10;
  _Mint field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x542604, size: 0xac
    // 0x542604: EnterFrame
    //     0x542604: stp             fp, lr, [SP, #-0x10]!
    //     0x542608: mov             fp, SP
    // 0x54260c: AllocStack(0x28)
    //     0x54260c: sub             SP, SP, #0x28
    // 0x542610: CheckStackOverflow
    //     0x542610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542614: cmp             SP, x16
    //     0x542618: b.ls            #0x5426a8
    // 0x54261c: r16 = 104
    //     0x54261c: mov             x16, #0x68
    // 0x542620: stp             x16, NULL, [SP]
    // 0x542624: r0 = ByteData()
    //     0x542624: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x542628: stur            x0, [fp, #-8]
    // 0x54262c: r0 = Paint()
    //     0x54262c: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x542630: mov             x1, x0
    // 0x542634: ldur            x0, [fp, #-8]
    // 0x542638: stur            x1, [fp, #-0x18]
    // 0x54263c: StoreField: r1->field_7 = r0
    //     0x54263c: stur            w0, [x1, #7]
    // 0x542640: ldr             x2, [fp, #0x10]
    // 0x542644: LoadField: r3 = r2->field_7
    //     0x542644: ldur            w3, [x2, #7]
    // 0x542648: DecompressPointer r3
    //     0x542648: add             x3, x3, HEAP, lsl #32
    // 0x54264c: LoadField: r4 = r3->field_7
    //     0x54264c: ldur            x4, [x3, #7]
    // 0x542650: eor             x3, x4, #0xff000000
    // 0x542654: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x542654: ldur            w4, [x0, #0x17]
    // 0x542658: DecompressPointer r4
    //     0x542658: add             x4, x4, HEAP, lsl #32
    // 0x54265c: stur            x4, [fp, #-0x10]
    // 0x542660: sxtw            x3, w3
    // 0x542664: LoadField: r0 = r4->field_7
    //     0x542664: ldur            x0, [x4, #7]
    // 0x542668: str             w3, [x0, #4]
    // 0x54266c: str             x2, [SP]
    // 0x542670: r0 = blurSigma()
    //     0x542670: bl              #0x5426d4  ; [dart:ui] Shadow::blurSigma
    // 0x542674: ldur            x1, [fp, #-0x10]
    // 0x542678: LoadField: r2 = r1->field_7
    //     0x542678: ldur            x2, [x1, #7]
    // 0x54267c: r3 = 1
    //     0x54267c: mov             x3, #1
    // 0x542680: str             w3, [x2, #0x24]
    // 0x542684: LoadField: r2 = r1->field_7
    //     0x542684: ldur            x2, [x1, #7]
    // 0x542688: str             wzr, [x2, #0x28]
    // 0x54268c: fcvt            s1, d0
    // 0x542690: LoadField: r2 = r1->field_7
    //     0x542690: ldur            x2, [x1, #7]
    // 0x542694: str             s1, [x2, #0x2c]
    // 0x542698: ldur            x0, [fp, #-0x18]
    // 0x54269c: LeaveFrame
    //     0x54269c: mov             SP, fp
    //     0x5426a0: ldp             fp, lr, [SP], #0x10
    // 0x5426a4: ret
    //     0x5426a4: ret             
    // 0x5426a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5426a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5426ac: b               #0x54261c
  }
  _ ==(/* No info */) {
    // ** addr: 0x91e1b0, size: 0x178
    // 0x91e1b0: EnterFrame
    //     0x91e1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91e1b4: mov             fp, SP
    // 0x91e1b8: AllocStack(0x20)
    //     0x91e1b8: sub             SP, SP, #0x20
    // 0x91e1bc: CheckStackOverflow
    //     0x91e1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e1c0: cmp             SP, x16
    //     0x91e1c4: b.ls            #0x91e320
    // 0x91e1c8: ldr             x0, [fp, #0x10]
    // 0x91e1cc: cmp             w0, NULL
    // 0x91e1d0: b.ne            #0x91e1e4
    // 0x91e1d4: r0 = false
    //     0x91e1d4: add             x0, NULL, #0x30  ; false
    // 0x91e1d8: LeaveFrame
    //     0x91e1d8: mov             SP, fp
    //     0x91e1dc: ldp             fp, lr, [SP], #0x10
    // 0x91e1e0: ret
    //     0x91e1e0: ret             
    // 0x91e1e4: ldr             x1, [fp, #0x18]
    // 0x91e1e8: cmp             w1, w0
    // 0x91e1ec: b.ne            #0x91e200
    // 0x91e1f0: r0 = true
    //     0x91e1f0: add             x0, NULL, #0x20  ; true
    // 0x91e1f4: LeaveFrame
    //     0x91e1f4: mov             SP, fp
    //     0x91e1f8: ldp             fp, lr, [SP], #0x10
    // 0x91e1fc: ret
    //     0x91e1fc: ret             
    // 0x91e200: str             x0, [SP]
    // 0x91e204: r0 = runtimeType()
    //     0x91e204: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x91e208: r1 = LoadClassIdInstr(r0)
    //     0x91e208: ldur            x1, [x0, #-1]
    //     0x91e20c: ubfx            x1, x1, #0xc, #0x14
    // 0x91e210: r16 = BoxShadow
    //     0x91e210: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a40] Type: BoxShadow
    //     0x91e214: ldr             x16, [x16, #0xa40]
    // 0x91e218: stp             x16, x0, [SP]
    // 0x91e21c: mov             x0, x1
    // 0x91e220: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x91e220: mov             x17, #0x8a8c
    //     0x91e224: add             lr, x0, x17
    //     0x91e228: ldr             lr, [x21, lr, lsl #3]
    //     0x91e22c: blr             lr
    // 0x91e230: tbz             w0, #4, #0x91e244
    // 0x91e234: r0 = false
    //     0x91e234: add             x0, NULL, #0x30  ; false
    // 0x91e238: LeaveFrame
    //     0x91e238: mov             SP, fp
    //     0x91e23c: ldp             fp, lr, [SP], #0x10
    // 0x91e240: ret
    //     0x91e240: ret             
    // 0x91e244: ldr             x0, [fp, #0x10]
    // 0x91e248: r1 = 59
    //     0x91e248: mov             x1, #0x3b
    // 0x91e24c: branchIfSmi(r0, 0x91e258)
    //     0x91e24c: tbz             w0, #0, #0x91e258
    // 0x91e250: r1 = LoadClassIdInstr(r0)
    //     0x91e250: ldur            x1, [x0, #-1]
    //     0x91e254: ubfx            x1, x1, #0xc, #0x14
    // 0x91e258: r17 = 4194
    //     0x91e258: mov             x17, #0x1062
    // 0x91e25c: cmp             x1, x17
    // 0x91e260: b.ne            #0x91e310
    // 0x91e264: ldr             x1, [fp, #0x18]
    // 0x91e268: LoadField: r2 = r0->field_7
    //     0x91e268: ldur            w2, [x0, #7]
    // 0x91e26c: DecompressPointer r2
    //     0x91e26c: add             x2, x2, HEAP, lsl #32
    // 0x91e270: stur            x2, [fp, #-0x10]
    // 0x91e274: LoadField: r3 = r1->field_7
    //     0x91e274: ldur            w3, [x1, #7]
    // 0x91e278: DecompressPointer r3
    //     0x91e278: add             x3, x3, HEAP, lsl #32
    // 0x91e27c: stur            x3, [fp, #-8]
    // 0x91e280: cmp             w2, w3
    // 0x91e284: b.eq            #0x91e2c4
    // 0x91e288: r16 = Color
    //     0x91e288: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91e28c: ldr             x16, [x16, #0x8a8]
    // 0x91e290: r30 = Color
    //     0x91e290: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8a8] Type: Color
    //     0x91e294: ldr             lr, [lr, #0x8a8]
    // 0x91e298: stp             lr, x16, [SP]
    // 0x91e29c: r0 = ==()
    //     0x91e29c: bl              #0x943400  ; [dart:core] _Type::==
    // 0x91e2a0: tbnz            w0, #4, #0x91e310
    // 0x91e2a4: ldur            x0, [fp, #-0x10]
    // 0x91e2a8: ldur            x1, [fp, #-8]
    // 0x91e2ac: LoadField: r2 = r1->field_7
    //     0x91e2ac: ldur            x2, [x1, #7]
    // 0x91e2b0: LoadField: r1 = r0->field_7
    //     0x91e2b0: ldur            x1, [x0, #7]
    // 0x91e2b4: cmp             x2, x1
    // 0x91e2b8: b.ne            #0x91e310
    // 0x91e2bc: ldr             x1, [fp, #0x18]
    // 0x91e2c0: ldr             x0, [fp, #0x10]
    // 0x91e2c4: LoadField: r2 = r0->field_b
    //     0x91e2c4: ldur            w2, [x0, #0xb]
    // 0x91e2c8: DecompressPointer r2
    //     0x91e2c8: add             x2, x2, HEAP, lsl #32
    // 0x91e2cc: LoadField: r3 = r1->field_b
    //     0x91e2cc: ldur            w3, [x1, #0xb]
    // 0x91e2d0: DecompressPointer r3
    //     0x91e2d0: add             x3, x3, HEAP, lsl #32
    // 0x91e2d4: stp             x3, x2, [SP]
    // 0x91e2d8: r0 = ==()
    //     0x91e2d8: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x91e2dc: tbnz            w0, #4, #0x91e310
    // 0x91e2e0: ldr             x2, [fp, #0x18]
    // 0x91e2e4: ldr             x1, [fp, #0x10]
    // 0x91e2e8: LoadField: d0 = r1->field_f
    //     0x91e2e8: ldur            d0, [x1, #0xf]
    // 0x91e2ec: LoadField: d1 = r2->field_f
    //     0x91e2ec: ldur            d1, [x2, #0xf]
    // 0x91e2f0: fcmp            d0, d1
    // 0x91e2f4: b.ne            #0x91e310
    // 0x91e2f8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x91e2f8: ldur            d0, [x1, #0x17]
    // 0x91e2fc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x91e2fc: ldur            d1, [x2, #0x17]
    // 0x91e300: fcmp            d0, d1
    // 0x91e304: b.ne            #0x91e310
    // 0x91e308: r0 = true
    //     0x91e308: add             x0, NULL, #0x20  ; true
    // 0x91e30c: b               #0x91e314
    // 0x91e310: r0 = false
    //     0x91e310: add             x0, NULL, #0x30  ; false
    // 0x91e314: LeaveFrame
    //     0x91e314: mov             SP, fp
    //     0x91e318: ldp             fp, lr, [SP], #0x10
    // 0x91e31c: ret
    //     0x91e31c: ret             
    // 0x91e320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e324: b               #0x91e1c8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95c038, size: 0x108
    // 0x95c038: EnterFrame
    //     0x95c038: stp             fp, lr, [SP, #-0x10]!
    //     0x95c03c: mov             fp, SP
    // 0x95c040: AllocStack(0x28)
    //     0x95c040: sub             SP, SP, #0x28
    // 0x95c044: CheckStackOverflow
    //     0x95c044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c048: cmp             SP, x16
    //     0x95c04c: b.ls            #0x95c0fc
    // 0x95c050: ldr             x0, [fp, #0x10]
    // 0x95c054: LoadField: r1 = r0->field_7
    //     0x95c054: ldur            w1, [x0, #7]
    // 0x95c058: DecompressPointer r1
    //     0x95c058: add             x1, x1, HEAP, lsl #32
    // 0x95c05c: LoadField: r2 = r0->field_b
    //     0x95c05c: ldur            w2, [x0, #0xb]
    // 0x95c060: DecompressPointer r2
    //     0x95c060: add             x2, x2, HEAP, lsl #32
    // 0x95c064: LoadField: d0 = r0->field_f
    //     0x95c064: ldur            d0, [x0, #0xf]
    // 0x95c068: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x95c068: ldur            d1, [x0, #0x17]
    // 0x95c06c: r0 = inline_Allocate_Double()
    //     0x95c06c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x95c070: add             x0, x0, #0x10
    //     0x95c074: cmp             x3, x0
    //     0x95c078: b.ls            #0x95c104
    //     0x95c07c: str             x0, [THR, #0x50]  ; THR::top
    //     0x95c080: sub             x0, x0, #0xf
    //     0x95c084: mov             x3, #0xd148
    //     0x95c088: movk            x3, #3, lsl #16
    //     0x95c08c: stur            x3, [x0, #-1]
    // 0x95c090: StoreField: r0->field_7 = d0
    //     0x95c090: stur            d0, [x0, #7]
    // 0x95c094: r3 = inline_Allocate_Double()
    //     0x95c094: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x95c098: add             x3, x3, #0x10
    //     0x95c09c: cmp             x4, x3
    //     0x95c0a0: b.ls            #0x95c11c
    //     0x95c0a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x95c0a8: sub             x3, x3, #0xf
    //     0x95c0ac: mov             x4, #0xd148
    //     0x95c0b0: movk            x4, #3, lsl #16
    //     0x95c0b4: stur            x4, [x3, #-1]
    // 0x95c0b8: StoreField: r3->field_7 = d1
    //     0x95c0b8: stur            d1, [x3, #7]
    // 0x95c0bc: stp             x2, x1, [SP, #0x18]
    // 0x95c0c0: stp             x3, x0, [SP, #8]
    // 0x95c0c4: r16 = Instance_BlurStyle
    //     0x95c0c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a40] Obj!BlurStyle@a75fa1
    //     0x95c0c8: ldr             x16, [x16, #0xa40]
    // 0x95c0cc: str             x16, [SP]
    // 0x95c0d0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x95c0d0: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x95c0d4: r0 = hash()
    //     0x95c0d4: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95c0d8: mov             x2, x0
    // 0x95c0dc: r0 = BoxInt64Instr(r2)
    //     0x95c0dc: sbfiz           x0, x2, #1, #0x1f
    //     0x95c0e0: cmp             x2, x0, asr #1
    //     0x95c0e4: b.eq            #0x95c0f0
    //     0x95c0e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c0ec: stur            x2, [x0, #7]
    // 0x95c0f0: LeaveFrame
    //     0x95c0f0: mov             SP, fp
    //     0x95c0f4: ldp             fp, lr, [SP], #0x10
    // 0x95c0f8: ret
    //     0x95c0f8: ret             
    // 0x95c0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c0fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c100: b               #0x95c050
    // 0x95c104: stp             q0, q1, [SP, #-0x20]!
    // 0x95c108: stp             x1, x2, [SP, #-0x10]!
    // 0x95c10c: r0 = AllocateDouble()
    //     0x95c10c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x95c110: ldp             x1, x2, [SP], #0x10
    // 0x95c114: ldp             q0, q1, [SP], #0x20
    // 0x95c118: b               #0x95c090
    // 0x95c11c: SaveReg d1
    //     0x95c11c: str             q1, [SP, #-0x10]!
    // 0x95c120: stp             x1, x2, [SP, #-0x10]!
    // 0x95c124: SaveReg r0
    //     0x95c124: str             x0, [SP, #-8]!
    // 0x95c128: r0 = AllocateDouble()
    //     0x95c128: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x95c12c: mov             x3, x0
    // 0x95c130: RestoreReg r0
    //     0x95c130: ldr             x0, [SP], #8
    // 0x95c134: ldp             x1, x2, [SP], #0x10
    // 0x95c138: RestoreReg d1
    //     0x95c138: ldr             q1, [SP], #0x10
    // 0x95c13c: b               #0x95c0b8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9cfb4c, size: 0x1c8
    // 0x9cfb4c: EnterFrame
    //     0x9cfb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cfb50: mov             fp, SP
    // 0x9cfb54: AllocStack(0x10)
    //     0x9cfb54: sub             SP, SP, #0x10
    // 0x9cfb58: CheckStackOverflow
    //     0x9cfb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cfb5c: cmp             SP, x16
    //     0x9cfb60: b.ls            #0x9cfcd4
    // 0x9cfb64: r1 = Null
    //     0x9cfb64: mov             x1, NULL
    // 0x9cfb68: r2 = 22
    //     0x9cfb68: mov             x2, #0x16
    // 0x9cfb6c: r0 = AllocateArray()
    //     0x9cfb6c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9cfb70: stur            x0, [fp, #-8]
    // 0x9cfb74: r17 = "BoxShadow("
    //     0x9cfb74: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a38] "BoxShadow("
    //     0x9cfb78: ldr             x17, [x17, #0xa38]
    // 0x9cfb7c: StoreField: r0->field_f = r17
    //     0x9cfb7c: stur            w17, [x0, #0xf]
    // 0x9cfb80: ldr             x1, [fp, #0x10]
    // 0x9cfb84: LoadField: r2 = r1->field_7
    //     0x9cfb84: ldur            w2, [x1, #7]
    // 0x9cfb88: DecompressPointer r2
    //     0x9cfb88: add             x2, x2, HEAP, lsl #32
    // 0x9cfb8c: StoreField: r0->field_13 = r2
    //     0x9cfb8c: stur            w2, [x0, #0x13]
    // 0x9cfb90: r17 = ", "
    //     0x9cfb90: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9cfb94: ArrayStore: r0[0] = r17  ; List_4
    //     0x9cfb94: stur            w17, [x0, #0x17]
    // 0x9cfb98: LoadField: r2 = r1->field_b
    //     0x9cfb98: ldur            w2, [x1, #0xb]
    // 0x9cfb9c: DecompressPointer r2
    //     0x9cfb9c: add             x2, x2, HEAP, lsl #32
    // 0x9cfba0: StoreField: r0->field_1b = r2
    //     0x9cfba0: stur            w2, [x0, #0x1b]
    // 0x9cfba4: r17 = ", "
    //     0x9cfba4: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9cfba8: StoreField: r0->field_1f = r17
    //     0x9cfba8: stur            w17, [x0, #0x1f]
    // 0x9cfbac: LoadField: d0 = r1->field_f
    //     0x9cfbac: ldur            d0, [x1, #0xf]
    // 0x9cfbb0: r2 = inline_Allocate_Double()
    //     0x9cfbb0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9cfbb4: add             x2, x2, #0x10
    //     0x9cfbb8: cmp             x3, x2
    //     0x9cfbbc: b.ls            #0x9cfcdc
    //     0x9cfbc0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9cfbc4: sub             x2, x2, #0xf
    //     0x9cfbc8: mov             x3, #0xd148
    //     0x9cfbcc: movk            x3, #3, lsl #16
    //     0x9cfbd0: stur            x3, [x2, #-1]
    // 0x9cfbd4: StoreField: r2->field_7 = d0
    //     0x9cfbd4: stur            d0, [x2, #7]
    // 0x9cfbd8: str             x2, [SP]
    // 0x9cfbdc: r0 = debugFormatDouble()
    //     0x9cfbdc: bl              #0x8fcda0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x9cfbe0: ldur            x1, [fp, #-8]
    // 0x9cfbe4: ArrayStore: r1[5] = r0  ; List_4
    //     0x9cfbe4: add             x25, x1, #0x23
    //     0x9cfbe8: str             w0, [x25]
    //     0x9cfbec: tbz             w0, #0, #0x9cfc08
    //     0x9cfbf0: ldurb           w16, [x1, #-1]
    //     0x9cfbf4: ldurb           w17, [x0, #-1]
    //     0x9cfbf8: and             x16, x17, x16, lsr #2
    //     0x9cfbfc: tst             x16, HEAP, lsr #32
    //     0x9cfc00: b.eq            #0x9cfc08
    //     0x9cfc04: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9cfc08: ldur            x1, [fp, #-8]
    // 0x9cfc0c: r17 = ", "
    //     0x9cfc0c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9cfc10: StoreField: r1->field_27 = r17
    //     0x9cfc10: stur            w17, [x1, #0x27]
    // 0x9cfc14: ldr             x0, [fp, #0x10]
    // 0x9cfc18: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9cfc18: ldur            d0, [x0, #0x17]
    // 0x9cfc1c: r2 = inline_Allocate_Double()
    //     0x9cfc1c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9cfc20: add             x2, x2, #0x10
    //     0x9cfc24: cmp             x3, x2
    //     0x9cfc28: b.ls            #0x9cfcf8
    //     0x9cfc2c: str             x2, [THR, #0x50]  ; THR::top
    //     0x9cfc30: sub             x2, x2, #0xf
    //     0x9cfc34: mov             x3, #0xd148
    //     0x9cfc38: movk            x3, #3, lsl #16
    //     0x9cfc3c: stur            x3, [x2, #-1]
    // 0x9cfc40: StoreField: r2->field_7 = d0
    //     0x9cfc40: stur            d0, [x2, #7]
    // 0x9cfc44: str             x2, [SP]
    // 0x9cfc48: r0 = debugFormatDouble()
    //     0x9cfc48: bl              #0x8fcda0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x9cfc4c: ldur            x1, [fp, #-8]
    // 0x9cfc50: ArrayStore: r1[7] = r0  ; List_4
    //     0x9cfc50: add             x25, x1, #0x2b
    //     0x9cfc54: str             w0, [x25]
    //     0x9cfc58: tbz             w0, #0, #0x9cfc74
    //     0x9cfc5c: ldurb           w16, [x1, #-1]
    //     0x9cfc60: ldurb           w17, [x0, #-1]
    //     0x9cfc64: and             x16, x17, x16, lsr #2
    //     0x9cfc68: tst             x16, HEAP, lsr #32
    //     0x9cfc6c: b.eq            #0x9cfc74
    //     0x9cfc70: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9cfc74: ldur            x2, [fp, #-8]
    // 0x9cfc78: r17 = ", "
    //     0x9cfc78: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9cfc7c: StoreField: r2->field_2f = r17
    //     0x9cfc7c: stur            w17, [x2, #0x2f]
    // 0x9cfc80: ldr             x0, [fp, #0x10]
    // 0x9cfc84: LoadField: r1 = r0->field_1f
    //     0x9cfc84: ldur            w1, [x0, #0x1f]
    // 0x9cfc88: DecompressPointer r1
    //     0x9cfc88: add             x1, x1, HEAP, lsl #32
    // 0x9cfc8c: mov             x0, x1
    // 0x9cfc90: mov             x1, x2
    // 0x9cfc94: ArrayStore: r1[9] = r0  ; List_4
    //     0x9cfc94: add             x25, x1, #0x33
    //     0x9cfc98: str             w0, [x25]
    //     0x9cfc9c: tbz             w0, #0, #0x9cfcb8
    //     0x9cfca0: ldurb           w16, [x1, #-1]
    //     0x9cfca4: ldurb           w17, [x0, #-1]
    //     0x9cfca8: and             x16, x17, x16, lsr #2
    //     0x9cfcac: tst             x16, HEAP, lsr #32
    //     0x9cfcb0: b.eq            #0x9cfcb8
    //     0x9cfcb4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9cfcb8: r17 = ")"
    //     0x9cfcb8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9cfcbc: StoreField: r2->field_37 = r17
    //     0x9cfcbc: stur            w17, [x2, #0x37]
    // 0x9cfcc0: str             x2, [SP]
    // 0x9cfcc4: r0 = _interpolate()
    //     0x9cfcc4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9cfcc8: LeaveFrame
    //     0x9cfcc8: mov             SP, fp
    //     0x9cfccc: ldp             fp, lr, [SP], #0x10
    // 0x9cfcd0: ret
    //     0x9cfcd0: ret             
    // 0x9cfcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cfcd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cfcd8: b               #0x9cfb64
    // 0x9cfcdc: SaveReg d0
    //     0x9cfcdc: str             q0, [SP, #-0x10]!
    // 0x9cfce0: stp             x0, x1, [SP, #-0x10]!
    // 0x9cfce4: r0 = AllocateDouble()
    //     0x9cfce4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9cfce8: mov             x2, x0
    // 0x9cfcec: ldp             x0, x1, [SP], #0x10
    // 0x9cfcf0: RestoreReg d0
    //     0x9cfcf0: ldr             q0, [SP], #0x10
    // 0x9cfcf4: b               #0x9cfbd4
    // 0x9cfcf8: SaveReg d0
    //     0x9cfcf8: str             q0, [SP, #-0x10]!
    // 0x9cfcfc: stp             x0, x1, [SP, #-0x10]!
    // 0x9cfd00: r0 = AllocateDouble()
    //     0x9cfd00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9cfd04: mov             x2, x0
    // 0x9cfd08: ldp             x0, x1, [SP], #0x10
    // 0x9cfd0c: RestoreReg d0
    //     0x9cfd0c: ldr             q0, [SP], #0x10
    // 0x9cfd10: b               #0x9cfc40
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0xa23c74, size: 0x770
    // 0xa23c74: EnterFrame
    //     0xa23c74: stp             fp, lr, [SP, #-0x10]!
    //     0xa23c78: mov             fp, SP
    // 0xa23c7c: AllocStack(0x88)
    //     0xa23c7c: sub             SP, SP, #0x88
    // 0xa23c80: CheckStackOverflow
    //     0xa23c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23c84: cmp             SP, x16
    //     0xa23c88: b.ls            #0xa24380
    // 0xa23c8c: ldr             x1, [fp, #0x20]
    // 0xa23c90: ldr             x0, [fp, #0x18]
    // 0xa23c94: cmp             w1, w0
    // 0xa23c98: b.ne            #0xa23cac
    // 0xa23c9c: mov             x0, x1
    // 0xa23ca0: LeaveFrame
    //     0xa23ca0: mov             SP, fp
    //     0xa23ca4: ldp             fp, lr, [SP], #0x10
    // 0xa23ca8: ret
    //     0xa23ca8: ret             
    // 0xa23cac: cmp             w1, NULL
    // 0xa23cb0: b.ne            #0xa23cc8
    // 0xa23cb4: r16 = <BoxShadow>
    //     0xa23cb4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a48] TypeArguments: <BoxShadow>
    //     0xa23cb8: ldr             x16, [x16, #0xa48]
    // 0xa23cbc: stp             xzr, x16, [SP]
    // 0xa23cc0: r0 = _GrowableList()
    //     0xa23cc0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa23cc4: mov             x1, x0
    // 0xa23cc8: ldr             x0, [fp, #0x18]
    // 0xa23ccc: stur            x1, [fp, #-8]
    // 0xa23cd0: cmp             w0, NULL
    // 0xa23cd4: b.ne            #0xa23cf0
    // 0xa23cd8: r16 = <BoxShadow>
    //     0xa23cd8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a48] TypeArguments: <BoxShadow>
    //     0xa23cdc: ldr             x16, [x16, #0xa48]
    // 0xa23ce0: stp             xzr, x16, [SP]
    // 0xa23ce4: r0 = _GrowableList()
    //     0xa23ce4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa23ce8: mov             x2, x0
    // 0xa23cec: b               #0xa23cf4
    // 0xa23cf0: mov             x2, x0
    // 0xa23cf4: ldur            x1, [fp, #-8]
    // 0xa23cf8: stur            x2, [fp, #-0x10]
    // 0xa23cfc: r0 = LoadClassIdInstr(r1)
    //     0xa23cfc: ldur            x0, [x1, #-1]
    //     0xa23d00: ubfx            x0, x0, #0xc, #0x14
    // 0xa23d04: str             x1, [SP]
    // 0xa23d08: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa23d08: add             lr, x0, #0xe02
    //     0xa23d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa23d10: blr             lr
    // 0xa23d14: mov             x2, x0
    // 0xa23d18: ldur            x1, [fp, #-0x10]
    // 0xa23d1c: stur            x2, [fp, #-0x18]
    // 0xa23d20: r0 = LoadClassIdInstr(r1)
    //     0xa23d20: ldur            x0, [x1, #-1]
    //     0xa23d24: ubfx            x0, x0, #0xc, #0x14
    // 0xa23d28: str             x1, [SP]
    // 0xa23d2c: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa23d2c: add             lr, x0, #0xe02
    //     0xa23d30: ldr             lr, [x21, lr, lsl #3]
    //     0xa23d34: blr             lr
    // 0xa23d38: mov             x1, x0
    // 0xa23d3c: ldur            x0, [fp, #-0x18]
    // 0xa23d40: stur            x1, [fp, #-0x20]
    // 0xa23d44: r2 = LoadInt32Instr(r0)
    //     0xa23d44: sbfx            x2, x0, #1, #0x1f
    //     0xa23d48: tbz             w0, #0, #0xa23d50
    //     0xa23d4c: ldur            x2, [x0, #7]
    // 0xa23d50: r3 = LoadInt32Instr(r1)
    //     0xa23d50: sbfx            x3, x1, #1, #0x1f
    //     0xa23d54: tbz             w1, #0, #0xa23d5c
    //     0xa23d58: ldur            x3, [x1, #7]
    // 0xa23d5c: cmp             x2, x3
    // 0xa23d60: b.le            #0xa23d6c
    // 0xa23d64: mov             x0, x1
    // 0xa23d68: b               #0xa23e0c
    // 0xa23d6c: cmp             x2, x3
    // 0xa23d70: b.lt            #0xa23e0c
    // 0xa23d74: r4 = 59
    //     0xa23d74: mov             x4, #0x3b
    // 0xa23d78: branchIfSmi(r1, 0xa23d84)
    //     0xa23d78: tbz             w1, #0, #0xa23d84
    // 0xa23d7c: r4 = LoadClassIdInstr(r1)
    //     0xa23d7c: ldur            x4, [x1, #-1]
    //     0xa23d80: ubfx            x4, x4, #0xc, #0x14
    // 0xa23d84: cmp             x4, #0x3d
    // 0xa23d88: b.ne            #0xa23e08
    // 0xa23d8c: r4 = 59
    //     0xa23d8c: mov             x4, #0x3b
    // 0xa23d90: branchIfSmi(r0, 0xa23d9c)
    //     0xa23d90: tbz             w0, #0, #0xa23d9c
    // 0xa23d94: r4 = LoadClassIdInstr(r0)
    //     0xa23d94: ldur            x4, [x0, #-1]
    //     0xa23d98: ubfx            x4, x4, #0xc, #0x14
    // 0xa23d9c: cmp             x4, #0x3d
    // 0xa23da0: b.ne            #0xa23dd8
    // 0xa23da4: d0 = 0.000000
    //     0xa23da4: eor             v0.16b, v0.16b, v0.16b
    // 0xa23da8: scvtf           d1, x2
    // 0xa23dac: fcmp            d1, d0
    // 0xa23db0: b.ne            #0xa23dd8
    // 0xa23db4: add             x0, x2, x3
    // 0xa23db8: mul             x1, x0, x2
    // 0xa23dbc: mul             x2, x1, x3
    // 0xa23dc0: r0 = BoxInt64Instr(r2)
    //     0xa23dc0: sbfiz           x0, x2, #1, #0x1f
    //     0xa23dc4: cmp             x2, x0, asr #1
    //     0xa23dc8: b.eq            #0xa23dd4
    //     0xa23dcc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa23dd0: stur            x2, [x0, #7]
    // 0xa23dd4: b               #0xa23e0c
    // 0xa23dd8: cbnz            x2, #0xa23df0
    // 0xa23ddc: str             x1, [SP]
    // 0xa23de0: r0 = isNegative()
    //     0xa23de0: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xa23de4: tbnz            w0, #4, #0xa23df0
    // 0xa23de8: ldur            x0, [fp, #-0x20]
    // 0xa23dec: b               #0xa23e0c
    // 0xa23df0: ldur            x0, [fp, #-0x20]
    // 0xa23df4: LoadField: d0 = r0->field_7
    //     0xa23df4: ldur            d0, [x0, #7]
    // 0xa23df8: fcmp            d0, d0
    // 0xa23dfc: b.vs            #0xa23e0c
    // 0xa23e00: ldur            x0, [fp, #-0x18]
    // 0xa23e04: b               #0xa23e0c
    // 0xa23e08: ldur            x0, [fp, #-0x18]
    // 0xa23e0c: stur            x0, [fp, #-0x18]
    // 0xa23e10: r16 = <BoxShadow>
    //     0xa23e10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a48] TypeArguments: <BoxShadow>
    //     0xa23e14: ldr             x16, [x16, #0xa48]
    // 0xa23e18: stp             xzr, x16, [SP]
    // 0xa23e1c: r0 = _GrowableList()
    //     0xa23e1c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa23e20: mov             x3, x0
    // 0xa23e24: ldur            x2, [fp, #-0x18]
    // 0xa23e28: stur            x3, [fp, #-0x38]
    // 0xa23e2c: r4 = LoadInt32Instr(r2)
    //     0xa23e2c: sbfx            x4, x2, #1, #0x1f
    //     0xa23e30: tbz             w2, #0, #0xa23e38
    //     0xa23e34: ldur            x4, [x2, #7]
    // 0xa23e38: stur            x4, [fp, #-0x30]
    // 0xa23e3c: r7 = 0
    //     0xa23e3c: mov             x7, #0
    // 0xa23e40: ldr             d0, [fp, #0x10]
    // 0xa23e44: ldur            x6, [fp, #-8]
    // 0xa23e48: ldur            x5, [fp, #-0x10]
    // 0xa23e4c: stur            x7, [fp, #-0x28]
    // 0xa23e50: CheckStackOverflow
    //     0xa23e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23e54: cmp             SP, x16
    //     0xa23e58: b.ls            #0xa24388
    // 0xa23e5c: cmp             x7, x4
    // 0xa23e60: b.ge            #0xa23f80
    // 0xa23e64: r0 = BoxInt64Instr(r7)
    //     0xa23e64: sbfiz           x0, x7, #1, #0x1f
    //     0xa23e68: cmp             x7, x0, asr #1
    //     0xa23e6c: b.eq            #0xa23e78
    //     0xa23e70: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0xa23e74: stur            x7, [x0, #7]
    // 0xa23e78: mov             x1, x0
    // 0xa23e7c: stur            x1, [fp, #-0x20]
    // 0xa23e80: r0 = LoadClassIdInstr(r6)
    //     0xa23e80: ldur            x0, [x6, #-1]
    //     0xa23e84: ubfx            x0, x0, #0xc, #0x14
    // 0xa23e88: stp             x1, x6, [SP]
    // 0xa23e8c: mov             lr, x0
    // 0xa23e90: ldr             lr, [x21, lr, lsl #3]
    // 0xa23e94: blr             lr
    // 0xa23e98: mov             x2, x0
    // 0xa23e9c: ldur            x1, [fp, #-0x10]
    // 0xa23ea0: stur            x2, [fp, #-0x40]
    // 0xa23ea4: r0 = LoadClassIdInstr(r1)
    //     0xa23ea4: ldur            x0, [x1, #-1]
    //     0xa23ea8: ubfx            x0, x0, #0xc, #0x14
    // 0xa23eac: ldur            x16, [fp, #-0x20]
    // 0xa23eb0: stp             x16, x1, [SP]
    // 0xa23eb4: mov             lr, x0
    // 0xa23eb8: ldr             lr, [x21, lr, lsl #3]
    // 0xa23ebc: blr             lr
    // 0xa23ec0: ldur            x16, [fp, #-0x40]
    // 0xa23ec4: stp             x0, x16, [SP, #8]
    // 0xa23ec8: ldr             d0, [fp, #0x10]
    // 0xa23ecc: str             d0, [SP]
    // 0xa23ed0: r0 = lerp()
    //     0xa23ed0: bl              #0xa243e4  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0xa23ed4: mov             x1, x0
    // 0xa23ed8: ldur            x0, [fp, #-0x38]
    // 0xa23edc: stur            x1, [fp, #-0x20]
    // 0xa23ee0: LoadField: r2 = r0->field_b
    //     0xa23ee0: ldur            w2, [x0, #0xb]
    // 0xa23ee4: DecompressPointer r2
    //     0xa23ee4: add             x2, x2, HEAP, lsl #32
    // 0xa23ee8: LoadField: r3 = r0->field_f
    //     0xa23ee8: ldur            w3, [x0, #0xf]
    // 0xa23eec: DecompressPointer r3
    //     0xa23eec: add             x3, x3, HEAP, lsl #32
    // 0xa23ef0: LoadField: r4 = r3->field_b
    //     0xa23ef0: ldur            w4, [x3, #0xb]
    // 0xa23ef4: DecompressPointer r4
    //     0xa23ef4: add             x4, x4, HEAP, lsl #32
    // 0xa23ef8: r3 = LoadInt32Instr(r2)
    //     0xa23ef8: sbfx            x3, x2, #1, #0x1f
    // 0xa23efc: stur            x3, [fp, #-0x48]
    // 0xa23f00: r2 = LoadInt32Instr(r4)
    //     0xa23f00: sbfx            x2, x4, #1, #0x1f
    // 0xa23f04: cmp             x3, x2
    // 0xa23f08: b.ne            #0xa23f14
    // 0xa23f0c: str             x0, [SP]
    // 0xa23f10: r0 = _growToNextCapacity()
    //     0xa23f10: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa23f14: ldur            x2, [fp, #-0x38]
    // 0xa23f18: ldur            x4, [fp, #-0x28]
    // 0xa23f1c: ldur            x3, [fp, #-0x48]
    // 0xa23f20: add             x0, x3, #1
    // 0xa23f24: lsl             x1, x0, #1
    // 0xa23f28: StoreField: r2->field_b = r1
    //     0xa23f28: stur            w1, [x2, #0xb]
    // 0xa23f2c: mov             x1, x3
    // 0xa23f30: cmp             x1, x0
    // 0xa23f34: b.hs            #0xa24390
    // 0xa23f38: LoadField: r1 = r2->field_f
    //     0xa23f38: ldur            w1, [x2, #0xf]
    // 0xa23f3c: DecompressPointer r1
    //     0xa23f3c: add             x1, x1, HEAP, lsl #32
    // 0xa23f40: ldur            x0, [fp, #-0x20]
    // 0xa23f44: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa23f44: add             x25, x1, x3, lsl #2
    //     0xa23f48: add             x25, x25, #0xf
    //     0xa23f4c: str             w0, [x25]
    //     0xa23f50: tbz             w0, #0, #0xa23f6c
    //     0xa23f54: ldurb           w16, [x1, #-1]
    //     0xa23f58: ldurb           w17, [x0, #-1]
    //     0xa23f5c: and             x16, x17, x16, lsr #2
    //     0xa23f60: tst             x16, HEAP, lsr #32
    //     0xa23f64: b.eq            #0xa23f6c
    //     0xa23f68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa23f6c: add             x7, x4, #1
    // 0xa23f70: mov             x3, x2
    // 0xa23f74: ldur            x2, [fp, #-0x18]
    // 0xa23f78: ldur            x4, [fp, #-0x30]
    // 0xa23f7c: b               #0xa23e40
    // 0xa23f80: mov             x2, x3
    // 0xa23f84: d1 = 1.000000
    //     0xa23f84: fmov            d1, #1.00000000
    // 0xa23f88: fsub            d2, d1, d0
    // 0xa23f8c: stur            d2, [fp, #-0x60]
    // 0xa23f90: r1 = inline_Allocate_Double()
    //     0xa23f90: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa23f94: add             x1, x1, #0x10
    //     0xa23f98: cmp             x0, x1
    //     0xa23f9c: b.ls            #0xa24394
    //     0xa23fa0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa23fa4: sub             x1, x1, #0xf
    //     0xa23fa8: mov             x0, #0xd148
    //     0xa23fac: movk            x0, #3, lsl #16
    //     0xa23fb0: stur            x0, [x1, #-1]
    // 0xa23fb4: StoreField: r1->field_7 = d2
    //     0xa23fb4: stur            d2, [x1, #7]
    // 0xa23fb8: stur            x1, [fp, #-0x40]
    // 0xa23fbc: ldur            x4, [fp, #-0x18]
    // 0xa23fc0: ldur            x3, [fp, #-8]
    // 0xa23fc4: stur            x4, [fp, #-0x20]
    // 0xa23fc8: CheckStackOverflow
    //     0xa23fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23fcc: cmp             SP, x16
    //     0xa23fd0: b.ls            #0xa243b0
    // 0xa23fd4: r0 = LoadClassIdInstr(r3)
    //     0xa23fd4: ldur            x0, [x3, #-1]
    //     0xa23fd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa23fdc: str             x3, [SP]
    // 0xa23fe0: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa23fe0: add             lr, x0, #0xe02
    //     0xa23fe4: ldr             lr, [x21, lr, lsl #3]
    //     0xa23fe8: blr             lr
    // 0xa23fec: mov             x1, x0
    // 0xa23ff0: ldur            x0, [fp, #-0x20]
    // 0xa23ff4: r2 = LoadInt32Instr(r0)
    //     0xa23ff4: sbfx            x2, x0, #1, #0x1f
    //     0xa23ff8: tbz             w0, #0, #0xa24000
    //     0xa23ffc: ldur            x2, [x0, #7]
    // 0xa24000: stur            x2, [fp, #-0x28]
    // 0xa24004: r3 = LoadInt32Instr(r1)
    //     0xa24004: sbfx            x3, x1, #1, #0x1f
    //     0xa24008: tbz             w1, #0, #0xa24010
    //     0xa2400c: ldur            x3, [x1, #7]
    // 0xa24010: cmp             x2, x3
    // 0xa24014: b.ge            #0xa2417c
    // 0xa24018: ldur            x3, [fp, #-8]
    // 0xa2401c: ldur            x1, [fp, #-0x38]
    // 0xa24020: ldur            d0, [fp, #-0x60]
    // 0xa24024: r4 = LoadClassIdInstr(r3)
    //     0xa24024: ldur            x4, [x3, #-1]
    //     0xa24028: ubfx            x4, x4, #0xc, #0x14
    // 0xa2402c: stp             x0, x3, [SP]
    // 0xa24030: mov             x0, x4
    // 0xa24034: mov             lr, x0
    // 0xa24038: ldr             lr, [x21, lr, lsl #3]
    // 0xa2403c: blr             lr
    // 0xa24040: stur            x0, [fp, #-0x50]
    // 0xa24044: LoadField: r1 = r0->field_7
    //     0xa24044: ldur            w1, [x0, #7]
    // 0xa24048: DecompressPointer r1
    //     0xa24048: add             x1, x1, HEAP, lsl #32
    // 0xa2404c: stur            x1, [fp, #-0x20]
    // 0xa24050: LoadField: r2 = r0->field_b
    //     0xa24050: ldur            w2, [x0, #0xb]
    // 0xa24054: DecompressPointer r2
    //     0xa24054: add             x2, x2, HEAP, lsl #32
    // 0xa24058: ldur            x16, [fp, #-0x40]
    // 0xa2405c: stp             x16, x2, [SP]
    // 0xa24060: r0 = *()
    //     0xa24060: bl              #0x447c64  ; [dart:ui] Offset::*
    // 0xa24064: mov             x1, x0
    // 0xa24068: ldur            x0, [fp, #-0x50]
    // 0xa2406c: stur            x1, [fp, #-0x58]
    // 0xa24070: LoadField: d0 = r0->field_f
    //     0xa24070: ldur            d0, [x0, #0xf]
    // 0xa24074: ldur            d1, [fp, #-0x60]
    // 0xa24078: fmul            d2, d0, d1
    // 0xa2407c: stur            d2, [fp, #-0x70]
    // 0xa24080: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa24080: ldur            d0, [x0, #0x17]
    // 0xa24084: fmul            d3, d0, d1
    // 0xa24088: stur            d3, [fp, #-0x68]
    // 0xa2408c: r0 = BoxShadow()
    //     0xa2408c: bl              #0x542764  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa24090: ldur            d0, [fp, #-0x68]
    // 0xa24094: stur            x0, [fp, #-0x50]
    // 0xa24098: ArrayStore: r0[0] = d0  ; List_8
    //     0xa24098: stur            d0, [x0, #0x17]
    // 0xa2409c: r1 = Instance_BlurStyle
    //     0xa2409c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a40] Obj!BlurStyle@a75fa1
    //     0xa240a0: ldr             x1, [x1, #0xa40]
    // 0xa240a4: StoreField: r0->field_1f = r1
    //     0xa240a4: stur            w1, [x0, #0x1f]
    // 0xa240a8: ldur            x2, [fp, #-0x20]
    // 0xa240ac: StoreField: r0->field_7 = r2
    //     0xa240ac: stur            w2, [x0, #7]
    // 0xa240b0: ldur            x2, [fp, #-0x58]
    // 0xa240b4: StoreField: r0->field_b = r2
    //     0xa240b4: stur            w2, [x0, #0xb]
    // 0xa240b8: ldur            d0, [fp, #-0x70]
    // 0xa240bc: StoreField: r0->field_f = d0
    //     0xa240bc: stur            d0, [x0, #0xf]
    // 0xa240c0: ldur            x2, [fp, #-0x38]
    // 0xa240c4: LoadField: r3 = r2->field_b
    //     0xa240c4: ldur            w3, [x2, #0xb]
    // 0xa240c8: DecompressPointer r3
    //     0xa240c8: add             x3, x3, HEAP, lsl #32
    // 0xa240cc: LoadField: r4 = r2->field_f
    //     0xa240cc: ldur            w4, [x2, #0xf]
    // 0xa240d0: DecompressPointer r4
    //     0xa240d0: add             x4, x4, HEAP, lsl #32
    // 0xa240d4: LoadField: r5 = r4->field_b
    //     0xa240d4: ldur            w5, [x4, #0xb]
    // 0xa240d8: DecompressPointer r5
    //     0xa240d8: add             x5, x5, HEAP, lsl #32
    // 0xa240dc: r4 = LoadInt32Instr(r3)
    //     0xa240dc: sbfx            x4, x3, #1, #0x1f
    // 0xa240e0: stur            x4, [fp, #-0x30]
    // 0xa240e4: r3 = LoadInt32Instr(r5)
    //     0xa240e4: sbfx            x3, x5, #1, #0x1f
    // 0xa240e8: cmp             x4, x3
    // 0xa240ec: b.ne            #0xa240f8
    // 0xa240f0: str             x2, [SP]
    // 0xa240f4: r0 = _growToNextCapacity()
    //     0xa240f4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa240f8: ldur            x2, [fp, #-0x38]
    // 0xa240fc: ldur            x4, [fp, #-0x28]
    // 0xa24100: ldur            x3, [fp, #-0x30]
    // 0xa24104: add             x0, x3, #1
    // 0xa24108: lsl             x1, x0, #1
    // 0xa2410c: StoreField: r2->field_b = r1
    //     0xa2410c: stur            w1, [x2, #0xb]
    // 0xa24110: mov             x1, x3
    // 0xa24114: cmp             x1, x0
    // 0xa24118: b.hs            #0xa243b8
    // 0xa2411c: LoadField: r1 = r2->field_f
    //     0xa2411c: ldur            w1, [x2, #0xf]
    // 0xa24120: DecompressPointer r1
    //     0xa24120: add             x1, x1, HEAP, lsl #32
    // 0xa24124: ldur            x0, [fp, #-0x50]
    // 0xa24128: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa24128: add             x25, x1, x3, lsl #2
    //     0xa2412c: add             x25, x25, #0xf
    //     0xa24130: str             w0, [x25]
    //     0xa24134: tbz             w0, #0, #0xa24150
    //     0xa24138: ldurb           w16, [x1, #-1]
    //     0xa2413c: ldurb           w17, [x0, #-1]
    //     0xa24140: and             x16, x17, x16, lsr #2
    //     0xa24144: tst             x16, HEAP, lsr #32
    //     0xa24148: b.eq            #0xa24150
    //     0xa2414c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa24150: add             x3, x4, #1
    // 0xa24154: r0 = BoxInt64Instr(r3)
    //     0xa24154: sbfiz           x0, x3, #1, #0x1f
    //     0xa24158: cmp             x3, x0, asr #1
    //     0xa2415c: b.eq            #0xa24168
    //     0xa24160: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa24164: stur            x3, [x0, #7]
    // 0xa24168: mov             x4, x0
    // 0xa2416c: ldr             d0, [fp, #0x10]
    // 0xa24170: ldur            d2, [fp, #-0x60]
    // 0xa24174: ldur            x1, [fp, #-0x40]
    // 0xa24178: b               #0xa23fc0
    // 0xa2417c: ldr             d0, [fp, #0x10]
    // 0xa24180: ldur            x2, [fp, #-0x38]
    // 0xa24184: r1 = inline_Allocate_Double()
    //     0xa24184: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa24188: add             x1, x1, #0x10
    //     0xa2418c: cmp             x0, x1
    //     0xa24190: b.ls            #0xa243bc
    //     0xa24194: str             x1, [THR, #0x50]  ; THR::top
    //     0xa24198: sub             x1, x1, #0xf
    //     0xa2419c: mov             x0, #0xd148
    //     0xa241a0: movk            x0, #3, lsl #16
    //     0xa241a4: stur            x0, [x1, #-1]
    // 0xa241a8: StoreField: r1->field_7 = d0
    //     0xa241a8: stur            d0, [x1, #7]
    // 0xa241ac: stur            x1, [fp, #-0x20]
    // 0xa241b0: ldur            x4, [fp, #-0x18]
    // 0xa241b4: ldur            x3, [fp, #-0x10]
    // 0xa241b8: stur            x4, [fp, #-8]
    // 0xa241bc: CheckStackOverflow
    //     0xa241bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa241c0: cmp             SP, x16
    //     0xa241c4: b.ls            #0xa243d8
    // 0xa241c8: r0 = LoadClassIdInstr(r3)
    //     0xa241c8: ldur            x0, [x3, #-1]
    //     0xa241cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa241d0: str             x3, [SP]
    // 0xa241d4: r0 = GDT[cid_x0 + 0xe02]()
    //     0xa241d4: add             lr, x0, #0xe02
    //     0xa241d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa241dc: blr             lr
    // 0xa241e0: mov             x1, x0
    // 0xa241e4: ldur            x0, [fp, #-8]
    // 0xa241e8: r2 = LoadInt32Instr(r0)
    //     0xa241e8: sbfx            x2, x0, #1, #0x1f
    //     0xa241ec: tbz             w0, #0, #0xa241f4
    //     0xa241f0: ldur            x2, [x0, #7]
    // 0xa241f4: stur            x2, [fp, #-0x28]
    // 0xa241f8: r3 = LoadInt32Instr(r1)
    //     0xa241f8: sbfx            x3, x1, #1, #0x1f
    //     0xa241fc: tbz             w1, #0, #0xa24204
    //     0xa24200: ldur            x3, [x1, #7]
    // 0xa24204: cmp             x2, x3
    // 0xa24208: b.ge            #0xa2436c
    // 0xa2420c: ldr             d0, [fp, #0x10]
    // 0xa24210: ldur            x3, [fp, #-0x10]
    // 0xa24214: ldur            x1, [fp, #-0x38]
    // 0xa24218: r4 = LoadClassIdInstr(r3)
    //     0xa24218: ldur            x4, [x3, #-1]
    //     0xa2421c: ubfx            x4, x4, #0xc, #0x14
    // 0xa24220: stp             x0, x3, [SP]
    // 0xa24224: mov             x0, x4
    // 0xa24228: mov             lr, x0
    // 0xa2422c: ldr             lr, [x21, lr, lsl #3]
    // 0xa24230: blr             lr
    // 0xa24234: stur            x0, [fp, #-0x18]
    // 0xa24238: LoadField: r1 = r0->field_7
    //     0xa24238: ldur            w1, [x0, #7]
    // 0xa2423c: DecompressPointer r1
    //     0xa2423c: add             x1, x1, HEAP, lsl #32
    // 0xa24240: stur            x1, [fp, #-8]
    // 0xa24244: LoadField: r2 = r0->field_b
    //     0xa24244: ldur            w2, [x0, #0xb]
    // 0xa24248: DecompressPointer r2
    //     0xa24248: add             x2, x2, HEAP, lsl #32
    // 0xa2424c: ldur            x16, [fp, #-0x20]
    // 0xa24250: stp             x16, x2, [SP]
    // 0xa24254: r0 = *()
    //     0xa24254: bl              #0x447c64  ; [dart:ui] Offset::*
    // 0xa24258: mov             x1, x0
    // 0xa2425c: ldur            x0, [fp, #-0x18]
    // 0xa24260: stur            x1, [fp, #-0x40]
    // 0xa24264: LoadField: d0 = r0->field_f
    //     0xa24264: ldur            d0, [x0, #0xf]
    // 0xa24268: ldr             d1, [fp, #0x10]
    // 0xa2426c: fmul            d2, d0, d1
    // 0xa24270: stur            d2, [fp, #-0x68]
    // 0xa24274: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa24274: ldur            d0, [x0, #0x17]
    // 0xa24278: fmul            d3, d0, d1
    // 0xa2427c: stur            d3, [fp, #-0x60]
    // 0xa24280: r0 = BoxShadow()
    //     0xa24280: bl              #0x542764  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa24284: ldur            d0, [fp, #-0x60]
    // 0xa24288: stur            x0, [fp, #-0x18]
    // 0xa2428c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2428c: stur            d0, [x0, #0x17]
    // 0xa24290: r1 = Instance_BlurStyle
    //     0xa24290: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a40] Obj!BlurStyle@a75fa1
    //     0xa24294: ldr             x1, [x1, #0xa40]
    // 0xa24298: StoreField: r0->field_1f = r1
    //     0xa24298: stur            w1, [x0, #0x1f]
    // 0xa2429c: ldur            x2, [fp, #-8]
    // 0xa242a0: StoreField: r0->field_7 = r2
    //     0xa242a0: stur            w2, [x0, #7]
    // 0xa242a4: ldur            x2, [fp, #-0x40]
    // 0xa242a8: StoreField: r0->field_b = r2
    //     0xa242a8: stur            w2, [x0, #0xb]
    // 0xa242ac: ldur            d0, [fp, #-0x68]
    // 0xa242b0: StoreField: r0->field_f = d0
    //     0xa242b0: stur            d0, [x0, #0xf]
    // 0xa242b4: ldur            x2, [fp, #-0x38]
    // 0xa242b8: LoadField: r3 = r2->field_b
    //     0xa242b8: ldur            w3, [x2, #0xb]
    // 0xa242bc: DecompressPointer r3
    //     0xa242bc: add             x3, x3, HEAP, lsl #32
    // 0xa242c0: LoadField: r4 = r2->field_f
    //     0xa242c0: ldur            w4, [x2, #0xf]
    // 0xa242c4: DecompressPointer r4
    //     0xa242c4: add             x4, x4, HEAP, lsl #32
    // 0xa242c8: LoadField: r5 = r4->field_b
    //     0xa242c8: ldur            w5, [x4, #0xb]
    // 0xa242cc: DecompressPointer r5
    //     0xa242cc: add             x5, x5, HEAP, lsl #32
    // 0xa242d0: r4 = LoadInt32Instr(r3)
    //     0xa242d0: sbfx            x4, x3, #1, #0x1f
    // 0xa242d4: stur            x4, [fp, #-0x30]
    // 0xa242d8: r3 = LoadInt32Instr(r5)
    //     0xa242d8: sbfx            x3, x5, #1, #0x1f
    // 0xa242dc: cmp             x4, x3
    // 0xa242e0: b.ne            #0xa242ec
    // 0xa242e4: str             x2, [SP]
    // 0xa242e8: r0 = _growToNextCapacity()
    //     0xa242e8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa242ec: ldur            x2, [fp, #-0x38]
    // 0xa242f0: ldur            x4, [fp, #-0x28]
    // 0xa242f4: ldur            x3, [fp, #-0x30]
    // 0xa242f8: add             x0, x3, #1
    // 0xa242fc: lsl             x5, x0, #1
    // 0xa24300: StoreField: r2->field_b = r5
    //     0xa24300: stur            w5, [x2, #0xb]
    // 0xa24304: mov             x1, x3
    // 0xa24308: cmp             x1, x0
    // 0xa2430c: b.hs            #0xa243e0
    // 0xa24310: LoadField: r1 = r2->field_f
    //     0xa24310: ldur            w1, [x2, #0xf]
    // 0xa24314: DecompressPointer r1
    //     0xa24314: add             x1, x1, HEAP, lsl #32
    // 0xa24318: ldur            x0, [fp, #-0x18]
    // 0xa2431c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa2431c: add             x25, x1, x3, lsl #2
    //     0xa24320: add             x25, x25, #0xf
    //     0xa24324: str             w0, [x25]
    //     0xa24328: tbz             w0, #0, #0xa24344
    //     0xa2432c: ldurb           w16, [x1, #-1]
    //     0xa24330: ldurb           w17, [x0, #-1]
    //     0xa24334: and             x16, x17, x16, lsr #2
    //     0xa24338: tst             x16, HEAP, lsr #32
    //     0xa2433c: b.eq            #0xa24344
    //     0xa24340: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa24344: add             x3, x4, #1
    // 0xa24348: r0 = BoxInt64Instr(r3)
    //     0xa24348: sbfiz           x0, x3, #1, #0x1f
    //     0xa2434c: cmp             x3, x0, asr #1
    //     0xa24350: b.eq            #0xa2435c
    //     0xa24354: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa24358: stur            x3, [x0, #7]
    // 0xa2435c: mov             x4, x0
    // 0xa24360: ldr             d0, [fp, #0x10]
    // 0xa24364: ldur            x1, [fp, #-0x20]
    // 0xa24368: b               #0xa241b4
    // 0xa2436c: ldur            x2, [fp, #-0x38]
    // 0xa24370: mov             x0, x2
    // 0xa24374: LeaveFrame
    //     0xa24374: mov             SP, fp
    //     0xa24378: ldp             fp, lr, [SP], #0x10
    // 0xa2437c: ret
    //     0xa2437c: ret             
    // 0xa24380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24380: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24384: b               #0xa23c8c
    // 0xa24388: r0 = StackOverflowSharedWithFPURegs()
    //     0xa24388: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa2438c: b               #0xa23e5c
    // 0xa24390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa24390: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa24394: stp             q0, q2, [SP, #-0x20]!
    // 0xa24398: SaveReg r2
    //     0xa24398: str             x2, [SP, #-8]!
    // 0xa2439c: r0 = AllocateDouble()
    //     0xa2439c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa243a0: mov             x1, x0
    // 0xa243a4: RestoreReg r2
    //     0xa243a4: ldr             x2, [SP], #8
    // 0xa243a8: ldp             q0, q2, [SP], #0x20
    // 0xa243ac: b               #0xa23fb4
    // 0xa243b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa243b0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa243b4: b               #0xa23fd4
    // 0xa243b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa243b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa243bc: SaveReg d0
    //     0xa243bc: str             q0, [SP, #-0x10]!
    // 0xa243c0: SaveReg r2
    //     0xa243c0: str             x2, [SP, #-8]!
    // 0xa243c4: r0 = AllocateDouble()
    //     0xa243c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa243c8: mov             x1, x0
    // 0xa243cc: RestoreReg r2
    //     0xa243cc: ldr             x2, [SP], #8
    // 0xa243d0: RestoreReg d0
    //     0xa243d0: ldr             q0, [SP], #0x10
    // 0xa243d4: b               #0xa241a8
    // 0xa243d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa243d8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa243dc: b               #0xa241c8
    // 0xa243e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa243e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa243e4, size: 0x294
    // 0xa243e4: EnterFrame
    //     0xa243e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa243e8: mov             fp, SP
    // 0xa243ec: AllocStack(0x40)
    //     0xa243ec: sub             SP, SP, #0x40
    // 0xa243f0: CheckStackOverflow
    //     0xa243f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa243f4: cmp             SP, x16
    //     0xa243f8: b.ls            #0xa245d0
    // 0xa243fc: ldr             x1, [fp, #0x20]
    // 0xa24400: ldr             x0, [fp, #0x18]
    // 0xa24404: cmp             w1, w0
    // 0xa24408: b.ne            #0xa2441c
    // 0xa2440c: mov             x0, x1
    // 0xa24410: LeaveFrame
    //     0xa24410: mov             SP, fp
    //     0xa24414: ldp             fp, lr, [SP], #0x10
    // 0xa24418: ret
    //     0xa24418: ret             
    // 0xa2441c: ldr             d0, [fp, #0x10]
    // 0xa24420: LoadField: r2 = r1->field_7
    //     0xa24420: ldur            w2, [x1, #7]
    // 0xa24424: DecompressPointer r2
    //     0xa24424: add             x2, x2, HEAP, lsl #32
    // 0xa24428: LoadField: r3 = r0->field_7
    //     0xa24428: ldur            w3, [x0, #7]
    // 0xa2442c: DecompressPointer r3
    //     0xa2442c: add             x3, x3, HEAP, lsl #32
    // 0xa24430: r4 = inline_Allocate_Double()
    //     0xa24430: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa24434: add             x4, x4, #0x10
    //     0xa24438: cmp             x5, x4
    //     0xa2443c: b.ls            #0xa245d8
    //     0xa24440: str             x4, [THR, #0x50]  ; THR::top
    //     0xa24444: sub             x4, x4, #0xf
    //     0xa24448: mov             x5, #0xd148
    //     0xa2444c: movk            x5, #3, lsl #16
    //     0xa24450: stur            x5, [x4, #-1]
    // 0xa24454: StoreField: r4->field_7 = d0
    //     0xa24454: stur            d0, [x4, #7]
    // 0xa24458: stur            x4, [fp, #-8]
    // 0xa2445c: stp             x3, x2, [SP, #8]
    // 0xa24460: str             x4, [SP]
    // 0xa24464: r0 = lerp()
    //     0xa24464: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa24468: mov             x1, x0
    // 0xa2446c: ldr             x0, [fp, #0x20]
    // 0xa24470: stur            x1, [fp, #-0x10]
    // 0xa24474: LoadField: r2 = r0->field_b
    //     0xa24474: ldur            w2, [x0, #0xb]
    // 0xa24478: DecompressPointer r2
    //     0xa24478: add             x2, x2, HEAP, lsl #32
    // 0xa2447c: ldr             x3, [fp, #0x18]
    // 0xa24480: LoadField: r4 = r3->field_b
    //     0xa24480: ldur            w4, [x3, #0xb]
    // 0xa24484: DecompressPointer r4
    //     0xa24484: add             x4, x4, HEAP, lsl #32
    // 0xa24488: stp             x4, x2, [SP, #8]
    // 0xa2448c: ldr             d0, [fp, #0x10]
    // 0xa24490: str             d0, [SP]
    // 0xa24494: r0 = lerp()
    //     0xa24494: bl              #0xa031d4  ; [dart:ui] Offset::lerp
    // 0xa24498: mov             x1, x0
    // 0xa2449c: ldr             x0, [fp, #0x20]
    // 0xa244a0: stur            x1, [fp, #-0x18]
    // 0xa244a4: LoadField: d0 = r0->field_f
    //     0xa244a4: ldur            d0, [x0, #0xf]
    // 0xa244a8: ldr             x2, [fp, #0x18]
    // 0xa244ac: LoadField: d1 = r2->field_f
    //     0xa244ac: ldur            d1, [x2, #0xf]
    // 0xa244b0: r3 = inline_Allocate_Double()
    //     0xa244b0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa244b4: add             x3, x3, #0x10
    //     0xa244b8: cmp             x4, x3
    //     0xa244bc: b.ls            #0xa245fc
    //     0xa244c0: str             x3, [THR, #0x50]  ; THR::top
    //     0xa244c4: sub             x3, x3, #0xf
    //     0xa244c8: mov             x4, #0xd148
    //     0xa244cc: movk            x4, #3, lsl #16
    //     0xa244d0: stur            x4, [x3, #-1]
    // 0xa244d4: StoreField: r3->field_7 = d0
    //     0xa244d4: stur            d0, [x3, #7]
    // 0xa244d8: r4 = inline_Allocate_Double()
    //     0xa244d8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa244dc: add             x4, x4, #0x10
    //     0xa244e0: cmp             x5, x4
    //     0xa244e4: b.ls            #0xa24620
    //     0xa244e8: str             x4, [THR, #0x50]  ; THR::top
    //     0xa244ec: sub             x4, x4, #0xf
    //     0xa244f0: mov             x5, #0xd148
    //     0xa244f4: movk            x5, #3, lsl #16
    //     0xa244f8: stur            x5, [x4, #-1]
    // 0xa244fc: StoreField: r4->field_7 = d1
    //     0xa244fc: stur            d1, [x4, #7]
    // 0xa24500: stp             x4, x3, [SP, #8]
    // 0xa24504: ldur            x16, [fp, #-8]
    // 0xa24508: str             x16, [SP]
    // 0xa2450c: r0 = lerpDouble()
    //     0xa2450c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa24510: mov             x1, x0
    // 0xa24514: ldr             x0, [fp, #0x20]
    // 0xa24518: stur            x1, [fp, #-0x20]
    // 0xa2451c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa2451c: ldur            d0, [x0, #0x17]
    // 0xa24520: ldr             x0, [fp, #0x18]
    // 0xa24524: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa24524: ldur            d1, [x0, #0x17]
    // 0xa24528: r0 = inline_Allocate_Double()
    //     0xa24528: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa2452c: add             x0, x0, #0x10
    //     0xa24530: cmp             x2, x0
    //     0xa24534: b.ls            #0xa24644
    //     0xa24538: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2453c: sub             x0, x0, #0xf
    //     0xa24540: mov             x2, #0xd148
    //     0xa24544: movk            x2, #3, lsl #16
    //     0xa24548: stur            x2, [x0, #-1]
    // 0xa2454c: StoreField: r0->field_7 = d0
    //     0xa2454c: stur            d0, [x0, #7]
    // 0xa24550: r2 = inline_Allocate_Double()
    //     0xa24550: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa24554: add             x2, x2, #0x10
    //     0xa24558: cmp             x3, x2
    //     0xa2455c: b.ls            #0xa2465c
    //     0xa24560: str             x2, [THR, #0x50]  ; THR::top
    //     0xa24564: sub             x2, x2, #0xf
    //     0xa24568: mov             x3, #0xd148
    //     0xa2456c: movk            x3, #3, lsl #16
    //     0xa24570: stur            x3, [x2, #-1]
    // 0xa24574: StoreField: r2->field_7 = d1
    //     0xa24574: stur            d1, [x2, #7]
    // 0xa24578: stp             x2, x0, [SP, #8]
    // 0xa2457c: ldur            x16, [fp, #-8]
    // 0xa24580: str             x16, [SP]
    // 0xa24584: r0 = lerpDouble()
    //     0xa24584: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa24588: LoadField: d0 = r0->field_7
    //     0xa24588: ldur            d0, [x0, #7]
    // 0xa2458c: stur            d0, [fp, #-0x28]
    // 0xa24590: r0 = BoxShadow()
    //     0xa24590: bl              #0x542764  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa24594: ldur            d0, [fp, #-0x28]
    // 0xa24598: ArrayStore: r0[0] = d0  ; List_8
    //     0xa24598: stur            d0, [x0, #0x17]
    // 0xa2459c: r1 = Instance_BlurStyle
    //     0xa2459c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a40] Obj!BlurStyle@a75fa1
    //     0xa245a0: ldr             x1, [x1, #0xa40]
    // 0xa245a4: StoreField: r0->field_1f = r1
    //     0xa245a4: stur            w1, [x0, #0x1f]
    // 0xa245a8: ldur            x1, [fp, #-0x10]
    // 0xa245ac: StoreField: r0->field_7 = r1
    //     0xa245ac: stur            w1, [x0, #7]
    // 0xa245b0: ldur            x1, [fp, #-0x18]
    // 0xa245b4: StoreField: r0->field_b = r1
    //     0xa245b4: stur            w1, [x0, #0xb]
    // 0xa245b8: ldur            x1, [fp, #-0x20]
    // 0xa245bc: LoadField: d0 = r1->field_7
    //     0xa245bc: ldur            d0, [x1, #7]
    // 0xa245c0: StoreField: r0->field_f = d0
    //     0xa245c0: stur            d0, [x0, #0xf]
    // 0xa245c4: LeaveFrame
    //     0xa245c4: mov             SP, fp
    //     0xa245c8: ldp             fp, lr, [SP], #0x10
    // 0xa245cc: ret
    //     0xa245cc: ret             
    // 0xa245d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa245d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa245d4: b               #0xa243fc
    // 0xa245d8: SaveReg d0
    //     0xa245d8: str             q0, [SP, #-0x10]!
    // 0xa245dc: stp             x2, x3, [SP, #-0x10]!
    // 0xa245e0: stp             x0, x1, [SP, #-0x10]!
    // 0xa245e4: r0 = AllocateDouble()
    //     0xa245e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa245e8: mov             x4, x0
    // 0xa245ec: ldp             x0, x1, [SP], #0x10
    // 0xa245f0: ldp             x2, x3, [SP], #0x10
    // 0xa245f4: RestoreReg d0
    //     0xa245f4: ldr             q0, [SP], #0x10
    // 0xa245f8: b               #0xa24454
    // 0xa245fc: stp             q0, q1, [SP, #-0x20]!
    // 0xa24600: stp             x1, x2, [SP, #-0x10]!
    // 0xa24604: SaveReg r0
    //     0xa24604: str             x0, [SP, #-8]!
    // 0xa24608: r0 = AllocateDouble()
    //     0xa24608: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2460c: mov             x3, x0
    // 0xa24610: RestoreReg r0
    //     0xa24610: ldr             x0, [SP], #8
    // 0xa24614: ldp             x1, x2, [SP], #0x10
    // 0xa24618: ldp             q0, q1, [SP], #0x20
    // 0xa2461c: b               #0xa244d4
    // 0xa24620: SaveReg d1
    //     0xa24620: str             q1, [SP, #-0x10]!
    // 0xa24624: stp             x2, x3, [SP, #-0x10]!
    // 0xa24628: stp             x0, x1, [SP, #-0x10]!
    // 0xa2462c: r0 = AllocateDouble()
    //     0xa2462c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa24630: mov             x4, x0
    // 0xa24634: ldp             x0, x1, [SP], #0x10
    // 0xa24638: ldp             x2, x3, [SP], #0x10
    // 0xa2463c: RestoreReg d1
    //     0xa2463c: ldr             q1, [SP], #0x10
    // 0xa24640: b               #0xa244fc
    // 0xa24644: stp             q0, q1, [SP, #-0x20]!
    // 0xa24648: SaveReg r1
    //     0xa24648: str             x1, [SP, #-8]!
    // 0xa2464c: r0 = AllocateDouble()
    //     0xa2464c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa24650: RestoreReg r1
    //     0xa24650: ldr             x1, [SP], #8
    // 0xa24654: ldp             q0, q1, [SP], #0x20
    // 0xa24658: b               #0xa2454c
    // 0xa2465c: SaveReg d1
    //     0xa2465c: str             q1, [SP, #-0x10]!
    // 0xa24660: stp             x0, x1, [SP, #-0x10]!
    // 0xa24664: r0 = AllocateDouble()
    //     0xa24664: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa24668: mov             x2, x0
    // 0xa2466c: ldp             x0, x1, [SP], #0x10
    // 0xa24670: RestoreReg d1
    //     0xa24670: ldr             q1, [SP], #0x10
    // 0xa24674: b               #0xa24574
  }
}
