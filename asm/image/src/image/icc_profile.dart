// lib: , url: package:image/src/image/icc_profile.dart

// class id: 1049342, size: 0x8
class :: {
}

// class id: 1030, size: 0x14, field offset: 0x8
class IccProfile extends Object {

  _ clone(/* No info */) {
    // ** addr: 0x719d64, size: 0x44
    // 0x719d64: EnterFrame
    //     0x719d64: stp             fp, lr, [SP, #-0x10]!
    //     0x719d68: mov             fp, SP
    // 0x719d6c: AllocStack(0x18)
    //     0x719d6c: sub             SP, SP, #0x18
    // 0x719d70: CheckStackOverflow
    //     0x719d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719d74: cmp             SP, x16
    //     0x719d78: b.ls            #0x719da0
    // 0x719d7c: r0 = IccProfile()
    //     0x719d7c: bl              #0x724b44  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0x719d80: stur            x0, [fp, #-8]
    // 0x719d84: ldr             x16, [fp, #0x10]
    // 0x719d88: stp             x16, x0, [SP]
    // 0x719d8c: r0 = IccProfile.from()
    //     0x719d8c: bl              #0x724a8c  ; [package:image/src/image/icc_profile.dart] IccProfile::IccProfile.from
    // 0x719d90: ldur            x0, [fp, #-8]
    // 0x719d94: LeaveFrame
    //     0x719d94: mov             SP, fp
    //     0x719d98: ldp             fp, lr, [SP], #0x10
    // 0x719d9c: ret
    //     0x719d9c: ret             
    // 0x719da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719da4: b               #0x719d7c
  }
  _ IccProfile.from(/* No info */) {
    // ** addr: 0x724a8c, size: 0xb8
    // 0x724a8c: EnterFrame
    //     0x724a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x724a90: mov             fp, SP
    // 0x724a94: AllocStack(0x10)
    //     0x724a94: sub             SP, SP, #0x10
    // 0x724a98: r1 = Instance_IccProfileCompression
    //     0x724a98: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b680] Obj!IccProfileCompression@a70f41
    //     0x724a9c: ldr             x1, [x1, #0x680]
    // 0x724aa0: CheckStackOverflow
    //     0x724aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724aa4: cmp             SP, x16
    //     0x724aa8: b.ls            #0x724b3c
    // 0x724aac: ldr             x2, [fp, #0x10]
    // 0x724ab0: LoadField: r0 = r2->field_7
    //     0x724ab0: ldur            w0, [x2, #7]
    // 0x724ab4: DecompressPointer r0
    //     0x724ab4: add             x0, x0, HEAP, lsl #32
    // 0x724ab8: ldr             x3, [fp, #0x18]
    // 0x724abc: StoreField: r3->field_7 = r0
    //     0x724abc: stur            w0, [x3, #7]
    //     0x724ac0: ldurb           w16, [x3, #-1]
    //     0x724ac4: ldurb           w17, [x0, #-1]
    //     0x724ac8: and             x16, x17, x16, lsr #2
    //     0x724acc: tst             x16, HEAP, lsr #32
    //     0x724ad0: b.eq            #0x724ad8
    //     0x724ad4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x724ad8: StoreField: r3->field_b = r1
    //     0x724ad8: stur            w1, [x3, #0xb]
    // 0x724adc: LoadField: r0 = r2->field_f
    //     0x724adc: ldur            w0, [x2, #0xf]
    // 0x724ae0: DecompressPointer r0
    //     0x724ae0: add             x0, x0, HEAP, lsl #32
    // 0x724ae4: r1 = LoadClassIdInstr(r0)
    //     0x724ae4: ldur            x1, [x0, #-1]
    //     0x724ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x724aec: stp             xzr, x0, [SP]
    // 0x724af0: mov             x0, x1
    // 0x724af4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x724af4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x724af8: r0 = GDT[cid_x0 + 0x1160a]()
    //     0x724af8: mov             x17, #0x160a
    //     0x724afc: movk            x17, #1, lsl #16
    //     0x724b00: add             lr, x0, x17
    //     0x724b04: ldr             lr, [x21, lr, lsl #3]
    //     0x724b08: blr             lr
    // 0x724b0c: ldr             x1, [fp, #0x18]
    // 0x724b10: StoreField: r1->field_f = r0
    //     0x724b10: stur            w0, [x1, #0xf]
    //     0x724b14: ldurb           w16, [x1, #-1]
    //     0x724b18: ldurb           w17, [x0, #-1]
    //     0x724b1c: and             x16, x17, x16, lsr #2
    //     0x724b20: tst             x16, HEAP, lsr #32
    //     0x724b24: b.eq            #0x724b2c
    //     0x724b28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x724b2c: r0 = Null
    //     0x724b2c: mov             x0, NULL
    // 0x724b30: LeaveFrame
    //     0x724b30: mov             SP, fp
    //     0x724b34: ldp             fp, lr, [SP], #0x10
    // 0x724b38: ret
    //     0x724b38: ret             
    // 0x724b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724b3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724b40: b               #0x724aac
  }
}

// class id: 4911, size: 0x14, field offset: 0x14
enum IccProfileCompression extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b634, size: 0x5c
    // 0xa4b634: EnterFrame
    //     0xa4b634: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b638: mov             fp, SP
    // 0xa4b63c: AllocStack(0x8)
    //     0xa4b63c: sub             SP, SP, #8
    // 0xa4b640: CheckStackOverflow
    //     0xa4b640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b644: cmp             SP, x16
    //     0xa4b648: b.ls            #0xa4b688
    // 0xa4b64c: r1 = Null
    //     0xa4b64c: mov             x1, NULL
    // 0xa4b650: r2 = 4
    //     0xa4b650: mov             x2, #4
    // 0xa4b654: r0 = AllocateArray()
    //     0xa4b654: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b658: r17 = "IccProfileCompression."
    //     0xa4b658: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c10] "IccProfileCompression."
    //     0xa4b65c: ldr             x17, [x17, #0xc10]
    // 0xa4b660: StoreField: r0->field_f = r17
    //     0xa4b660: stur            w17, [x0, #0xf]
    // 0xa4b664: ldr             x1, [fp, #0x10]
    // 0xa4b668: LoadField: r2 = r1->field_f
    //     0xa4b668: ldur            w2, [x1, #0xf]
    // 0xa4b66c: DecompressPointer r2
    //     0xa4b66c: add             x2, x2, HEAP, lsl #32
    // 0xa4b670: StoreField: r0->field_13 = r2
    //     0xa4b670: stur            w2, [x0, #0x13]
    // 0xa4b674: str             x0, [SP]
    // 0xa4b678: r0 = _interpolate()
    //     0xa4b678: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b67c: LeaveFrame
    //     0xa4b67c: mov             SP, fp
    //     0xa4b680: ldp             fp, lr, [SP], #0x10
    // 0xa4b684: ret
    //     0xa4b684: ret             
    // 0xa4b688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b688: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b68c: b               #0xa4b64c
  }
}
