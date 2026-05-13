// lib: , url: package:flutter/src/widgets/icon_data.dart

// class id: 1049075, size: 0x8
class :: {
}

// class id: 1733, size: 0x20, field offset: 0x8
//   const constructor, 
class IconData extends Object {

  _Mint field_8;
  _OneByteString field_10;
  bool field_18;

  _ ==(/* No info */) {
    // ** addr: 0x93c228, size: 0x134
    // 0x93c228: EnterFrame
    //     0x93c228: stp             fp, lr, [SP, #-0x10]!
    //     0x93c22c: mov             fp, SP
    // 0x93c230: AllocStack(0x18)
    //     0x93c230: sub             SP, SP, #0x18
    // 0x93c234: CheckStackOverflow
    //     0x93c234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c238: cmp             SP, x16
    //     0x93c23c: b.ls            #0x93c354
    // 0x93c240: ldr             x0, [fp, #0x10]
    // 0x93c244: cmp             w0, NULL
    // 0x93c248: b.ne            #0x93c25c
    // 0x93c24c: r0 = false
    //     0x93c24c: add             x0, NULL, #0x30  ; false
    // 0x93c250: LeaveFrame
    //     0x93c250: mov             SP, fp
    //     0x93c254: ldp             fp, lr, [SP], #0x10
    // 0x93c258: ret
    //     0x93c258: ret             
    // 0x93c25c: ldr             x16, [fp, #0x18]
    // 0x93c260: stp             x16, x0, [SP]
    // 0x93c264: r0 = _haveSameRuntimeType()
    //     0x93c264: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x93c268: tbz             w0, #4, #0x93c27c
    // 0x93c26c: r0 = false
    //     0x93c26c: add             x0, NULL, #0x30  ; false
    // 0x93c270: LeaveFrame
    //     0x93c270: mov             SP, fp
    //     0x93c274: ldp             fp, lr, [SP], #0x10
    // 0x93c278: ret
    //     0x93c278: ret             
    // 0x93c27c: ldr             x0, [fp, #0x10]
    // 0x93c280: r1 = 59
    //     0x93c280: mov             x1, #0x3b
    // 0x93c284: branchIfSmi(r0, 0x93c290)
    //     0x93c284: tbz             w0, #0, #0x93c290
    // 0x93c288: r1 = LoadClassIdInstr(r0)
    //     0x93c288: ldur            x1, [x0, #-1]
    //     0x93c28c: ubfx            x1, x1, #0xc, #0x14
    // 0x93c290: sub             x16, x1, #0x6c5
    // 0x93c294: cmp             x16, #3
    // 0x93c298: b.hi            #0x93c344
    // 0x93c29c: ldr             x1, [fp, #0x18]
    // 0x93c2a0: LoadField: r2 = r0->field_7
    //     0x93c2a0: ldur            x2, [x0, #7]
    // 0x93c2a4: LoadField: r3 = r1->field_7
    //     0x93c2a4: ldur            x3, [x1, #7]
    // 0x93c2a8: cmp             x2, x3
    // 0x93c2ac: b.ne            #0x93c344
    // 0x93c2b0: LoadField: r2 = r0->field_f
    //     0x93c2b0: ldur            w2, [x0, #0xf]
    // 0x93c2b4: DecompressPointer r2
    //     0x93c2b4: add             x2, x2, HEAP, lsl #32
    // 0x93c2b8: LoadField: r3 = r1->field_f
    //     0x93c2b8: ldur            w3, [x1, #0xf]
    // 0x93c2bc: DecompressPointer r3
    //     0x93c2bc: add             x3, x3, HEAP, lsl #32
    // 0x93c2c0: stp             x3, x2, [SP]
    // 0x93c2c4: r0 = ==()
    //     0x93c2c4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x93c2c8: tbnz            w0, #4, #0x93c344
    // 0x93c2cc: ldr             x2, [fp, #0x18]
    // 0x93c2d0: ldr             x1, [fp, #0x10]
    // 0x93c2d4: LoadField: r0 = r1->field_13
    //     0x93c2d4: ldur            w0, [x1, #0x13]
    // 0x93c2d8: DecompressPointer r0
    //     0x93c2d8: add             x0, x0, HEAP, lsl #32
    // 0x93c2dc: LoadField: r3 = r2->field_13
    //     0x93c2dc: ldur            w3, [x2, #0x13]
    // 0x93c2e0: DecompressPointer r3
    //     0x93c2e0: add             x3, x3, HEAP, lsl #32
    // 0x93c2e4: r4 = LoadClassIdInstr(r0)
    //     0x93c2e4: ldur            x4, [x0, #-1]
    //     0x93c2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x93c2ec: stp             x3, x0, [SP]
    // 0x93c2f0: mov             x0, x4
    // 0x93c2f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93c2f4: mov             x17, #0x8a8c
    //     0x93c2f8: add             lr, x0, x17
    //     0x93c2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x93c300: blr             lr
    // 0x93c304: tbnz            w0, #4, #0x93c344
    // 0x93c308: ldr             x1, [fp, #0x18]
    // 0x93c30c: ldr             x0, [fp, #0x10]
    // 0x93c310: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x93c310: ldur            w2, [x0, #0x17]
    // 0x93c314: DecompressPointer r2
    //     0x93c314: add             x2, x2, HEAP, lsl #32
    // 0x93c318: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x93c318: ldur            w0, [x1, #0x17]
    // 0x93c31c: DecompressPointer r0
    //     0x93c31c: add             x0, x0, HEAP, lsl #32
    // 0x93c320: cmp             w2, w0
    // 0x93c324: b.ne            #0x93c344
    // 0x93c328: r16 = <String>
    //     0x93c328: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x93c32c: stp             NULL, x16, [SP, #8]
    // 0x93c330: str             NULL, [SP]
    // 0x93c334: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93c334: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93c338: r0 = listEquals()
    //     0x93c338: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x93c33c: r0 = true
    //     0x93c33c: add             x0, NULL, #0x20  ; true
    // 0x93c340: b               #0x93c348
    // 0x93c344: r0 = false
    //     0x93c344: add             x0, NULL, #0x30  ; false
    // 0x93c348: LeaveFrame
    //     0x93c348: mov             SP, fp
    //     0x93c34c: ldp             fp, lr, [SP], #0x10
    // 0x93c350: ret
    //     0x93c350: ret             
    // 0x93c354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c354: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c358: b               #0x93c240
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96b62c, size: 0xd8
    // 0x96b62c: EnterFrame
    //     0x96b62c: stp             fp, lr, [SP, #-0x10]!
    //     0x96b630: mov             fp, SP
    // 0x96b634: AllocStack(0x48)
    //     0x96b634: sub             SP, SP, #0x48
    // 0x96b638: CheckStackOverflow
    //     0x96b638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b63c: cmp             SP, x16
    //     0x96b640: b.ls            #0x96b6fc
    // 0x96b644: ldr             x0, [fp, #0x10]
    // 0x96b648: LoadField: r1 = r0->field_7
    //     0x96b648: ldur            x1, [x0, #7]
    // 0x96b64c: stur            x1, [fp, #-0x20]
    // 0x96b650: LoadField: r2 = r0->field_f
    //     0x96b650: ldur            w2, [x0, #0xf]
    // 0x96b654: DecompressPointer r2
    //     0x96b654: add             x2, x2, HEAP, lsl #32
    // 0x96b658: stur            x2, [fp, #-0x18]
    // 0x96b65c: LoadField: r3 = r0->field_13
    //     0x96b65c: ldur            w3, [x0, #0x13]
    // 0x96b660: DecompressPointer r3
    //     0x96b660: add             x3, x3, HEAP, lsl #32
    // 0x96b664: stur            x3, [fp, #-0x10]
    // 0x96b668: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x96b668: ldur            w4, [x0, #0x17]
    // 0x96b66c: DecompressPointer r4
    //     0x96b66c: add             x4, x4, HEAP, lsl #32
    // 0x96b670: stur            x4, [fp, #-8]
    // 0x96b674: r16 = const []
    //     0x96b674: add             x16, PP, #0x16, lsl #12  ; [pp+0x16438] List<String?>(0)
    //     0x96b678: ldr             x16, [x16, #0x438]
    // 0x96b67c: str             x16, [SP]
    // 0x96b680: r0 = hashAll()
    //     0x96b680: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x96b684: mov             x3, x0
    // 0x96b688: ldur            x2, [fp, #-0x20]
    // 0x96b68c: r0 = BoxInt64Instr(r2)
    //     0x96b68c: sbfiz           x0, x2, #1, #0x1f
    //     0x96b690: cmp             x2, x0, asr #1
    //     0x96b694: b.eq            #0x96b6a0
    //     0x96b698: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b69c: stur            x2, [x0, #7]
    // 0x96b6a0: mov             x2, x0
    // 0x96b6a4: r0 = BoxInt64Instr(r3)
    //     0x96b6a4: sbfiz           x0, x3, #1, #0x1f
    //     0x96b6a8: cmp             x3, x0, asr #1
    //     0x96b6ac: b.eq            #0x96b6b8
    //     0x96b6b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b6b4: stur            x3, [x0, #7]
    // 0x96b6b8: ldur            x16, [fp, #-0x18]
    // 0x96b6bc: stp             x16, x2, [SP, #0x18]
    // 0x96b6c0: ldur            x16, [fp, #-0x10]
    // 0x96b6c4: ldur            lr, [fp, #-8]
    // 0x96b6c8: stp             lr, x16, [SP, #8]
    // 0x96b6cc: str             x0, [SP]
    // 0x96b6d0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x96b6d0: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x96b6d4: r0 = hash()
    //     0x96b6d4: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96b6d8: mov             x2, x0
    // 0x96b6dc: r0 = BoxInt64Instr(r2)
    //     0x96b6dc: sbfiz           x0, x2, #1, #0x1f
    //     0x96b6e0: cmp             x2, x0, asr #1
    //     0x96b6e4: b.eq            #0x96b6f0
    //     0x96b6e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b6ec: stur            x2, [x0, #7]
    // 0x96b6f0: LeaveFrame
    //     0x96b6f0: mov             SP, fp
    //     0x96b6f4: ldp             fp, lr, [SP], #0x10
    // 0x96b6f8: ret
    //     0x96b6f8: ret             
    // 0x96b6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b6fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b700: b               #0x96b644
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e4590, size: 0xdc
    // 0x9e4590: EnterFrame
    //     0x9e4590: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4594: mov             fp, SP
    // 0x9e4598: AllocStack(0x20)
    //     0x9e4598: sub             SP, SP, #0x20
    // 0x9e459c: CheckStackOverflow
    //     0x9e459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e45a0: cmp             SP, x16
    //     0x9e45a4: b.ls            #0x9e4664
    // 0x9e45a8: r1 = Null
    //     0x9e45a8: mov             x1, NULL
    // 0x9e45ac: r2 = 6
    //     0x9e45ac: mov             x2, #6
    // 0x9e45b0: r0 = AllocateArray()
    //     0x9e45b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e45b4: mov             x2, x0
    // 0x9e45b8: stur            x2, [fp, #-8]
    // 0x9e45bc: r17 = "IconData(U+"
    //     0x9e45bc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16430] "IconData(U+"
    //     0x9e45c0: ldr             x17, [x17, #0x430]
    // 0x9e45c4: StoreField: r2->field_f = r17
    //     0x9e45c4: stur            w17, [x2, #0xf]
    // 0x9e45c8: ldr             x0, [fp, #0x10]
    // 0x9e45cc: LoadField: r3 = r0->field_7
    //     0x9e45cc: ldur            x3, [x0, #7]
    // 0x9e45d0: r0 = BoxInt64Instr(r3)
    //     0x9e45d0: sbfiz           x0, x3, #1, #0x1f
    //     0x9e45d4: cmp             x3, x0, asr #1
    //     0x9e45d8: b.eq            #0x9e45e4
    //     0x9e45dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e45e0: stur            x3, [x0, #7]
    // 0x9e45e4: str             x0, [SP]
    // 0x9e45e8: r0 = _toPow2String()
    //     0x9e45e8: bl              #0x49b198  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x9e45ec: str             x0, [SP]
    // 0x9e45f0: r0 = toUpperCase()
    //     0x9e45f0: bl              #0xb94b34  ; [dart:core] _OneByteString::toUpperCase
    // 0x9e45f4: r1 = LoadClassIdInstr(r0)
    //     0x9e45f4: ldur            x1, [x0, #-1]
    //     0x9e45f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9e45fc: str             x0, [SP, #0x10]
    // 0x9e4600: r0 = 5
    //     0x9e4600: mov             x0, #5
    // 0x9e4604: r16 = "0"
    //     0x9e4604: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x9e4608: stp             x16, x0, [SP]
    // 0x9e460c: mov             x0, x1
    // 0x9e4610: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9e4610: sub             lr, x0, #0xfeb
    //     0x9e4614: ldr             lr, [x21, lr, lsl #3]
    //     0x9e4618: blr             lr
    // 0x9e461c: ldur            x1, [fp, #-8]
    // 0x9e4620: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e4620: add             x25, x1, #0x13
    //     0x9e4624: str             w0, [x25]
    //     0x9e4628: tbz             w0, #0, #0x9e4644
    //     0x9e462c: ldurb           w16, [x1, #-1]
    //     0x9e4630: ldurb           w17, [x0, #-1]
    //     0x9e4634: and             x16, x17, x16, lsr #2
    //     0x9e4638: tst             x16, HEAP, lsr #32
    //     0x9e463c: b.eq            #0x9e4644
    //     0x9e4640: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e4644: ldur            x0, [fp, #-8]
    // 0x9e4648: r17 = ")"
    //     0x9e4648: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e464c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e464c: stur            w17, [x0, #0x17]
    // 0x9e4650: str             x0, [SP]
    // 0x9e4654: r0 = _interpolate()
    //     0x9e4654: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e4658: LeaveFrame
    //     0x9e4658: mov             SP, fp
    //     0x9e465c: ldp             fp, lr, [SP], #0x10
    // 0x9e4660: ret
    //     0x9e4660: ret             
    // 0x9e4664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4664: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4668: b               #0x9e45a8
  }
}
