// lib: , url: package:image/src/image/pixel_undefined.dart

// class id: 1049381, size: 0x8
class :: {
}

// class id: 5153, size: 0xc, field offset: 0xc
class PixelUndefined extends Iterable<dynamic>
    implements Pixel {

  static late final ImageDataUint8 nullImageData; // offset: 0xdf8

  int length(PixelUndefined) {
    // ** addr: 0x9fa5f0, size: 0x20
    // 0x9fa5f0: r0 = 0
    //     0x9fa5f0: mov             x0, #0
    // 0x9fa5f4: ret
    //     0x9fa5f4: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6bf9b8, size: 0x2c
    // 0x6bf9b8: EnterFrame
    //     0x6bf9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf9bc: mov             fp, SP
    // 0x6bf9c0: r1 = <num>
    //     0x6bf9c0: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x6bf9c4: r0 = ChannelIterator()
    //     0x6bf9c4: bl              #0x6bfae0  ; AllocateChannelIteratorStub -> ChannelIterator (size=0x18)
    // 0x6bf9c8: r1 = -1
    //     0x6bf9c8: mov             x1, #-1
    // 0x6bf9cc: StoreField: r0->field_b = r1
    //     0x6bf9cc: stur            x1, [x0, #0xb]
    // 0x6bf9d0: ldr             x1, [fp, #0x10]
    // 0x6bf9d4: StoreField: r0->field_13 = r1
    //     0x6bf9d4: stur            w1, [x0, #0x13]
    // 0x6bf9d8: LeaveFrame
    //     0x6bf9d8: mov             SP, fp
    //     0x6bf9dc: ldp             fp, lr, [SP], #0x10
    // 0x6bf9e0: ret
    //     0x6bf9e0: ret             
  }
  void []=(PixelUndefined, int, num) {
    // ** addr: 0x6bf9fc, size: 0x98
    // 0x6bf9fc: EnterFrame
    //     0x6bf9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfa00: mov             fp, SP
    // 0x6bfa04: ldr             x0, [fp, #0x18]
    // 0x6bfa08: r2 = Null
    //     0x6bfa08: mov             x2, NULL
    // 0x6bfa0c: r1 = Null
    //     0x6bfa0c: mov             x1, NULL
    // 0x6bfa10: branchIfSmi(r0, 0x6bfa38)
    //     0x6bfa10: tbz             w0, #0, #0x6bfa38
    // 0x6bfa14: r4 = LoadClassIdInstr(r0)
    //     0x6bfa14: ldur            x4, [x0, #-1]
    //     0x6bfa18: ubfx            x4, x4, #0xc, #0x14
    // 0x6bfa1c: sub             x4, x4, #0x3b
    // 0x6bfa20: cmp             x4, #1
    // 0x6bfa24: b.ls            #0x6bfa38
    // 0x6bfa28: r8 = int
    //     0x6bfa28: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bfa2c: r3 = Null
    //     0x6bfa2c: add             x3, PP, #0x53, lsl #12  ; [pp+0x533d0] Null
    //     0x6bfa30: ldr             x3, [x3, #0x3d0]
    // 0x6bfa34: r0 = int()
    //     0x6bfa34: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bfa38: ldr             x0, [fp, #0x10]
    // 0x6bfa3c: r2 = Null
    //     0x6bfa3c: mov             x2, NULL
    // 0x6bfa40: r1 = Null
    //     0x6bfa40: mov             x1, NULL
    // 0x6bfa44: branchIfSmi(r0, 0x6bfa6c)
    //     0x6bfa44: tbz             w0, #0, #0x6bfa6c
    // 0x6bfa48: r4 = LoadClassIdInstr(r0)
    //     0x6bfa48: ldur            x4, [x0, #-1]
    //     0x6bfa4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bfa50: sub             x4, x4, #0x3b
    // 0x6bfa54: cmp             x4, #2
    // 0x6bfa58: b.ls            #0x6bfa6c
    // 0x6bfa5c: r8 = num
    //     0x6bfa5c: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x6bfa60: r3 = Null
    //     0x6bfa60: add             x3, PP, #0x53, lsl #12  ; [pp+0x533e0] Null
    //     0x6bfa64: ldr             x3, [x3, #0x3e0]
    // 0x6bfa68: r0 = num()
    //     0x6bfa68: bl              #0xb9db74  ; IsType_num_Stub
    // 0x6bfa6c: r0 = Null
    //     0x6bfa6c: mov             x0, NULL
    // 0x6bfa70: LeaveFrame
    //     0x6bfa70: mov             SP, fp
    //     0x6bfa74: ldp             fp, lr, [SP], #0x10
    // 0x6bfa78: ret
    //     0x6bfa78: ret             
  }
  num [](PixelUndefined, int) {
    // ** addr: 0x6bfa94, size: 0x64
    // 0x6bfa94: EnterFrame
    //     0x6bfa94: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfa98: mov             fp, SP
    // 0x6bfa9c: ldr             x0, [fp, #0x10]
    // 0x6bfaa0: r2 = Null
    //     0x6bfaa0: mov             x2, NULL
    // 0x6bfaa4: r1 = Null
    //     0x6bfaa4: mov             x1, NULL
    // 0x6bfaa8: branchIfSmi(r0, 0x6bfad0)
    //     0x6bfaa8: tbz             w0, #0, #0x6bfad0
    // 0x6bfaac: r4 = LoadClassIdInstr(r0)
    //     0x6bfaac: ldur            x4, [x0, #-1]
    //     0x6bfab0: ubfx            x4, x4, #0xc, #0x14
    // 0x6bfab4: sub             x4, x4, #0x3b
    // 0x6bfab8: cmp             x4, #1
    // 0x6bfabc: b.ls            #0x6bfad0
    // 0x6bfac0: r8 = int
    //     0x6bfac0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6bfac4: r3 = Null
    //     0x6bfac4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be80] Null
    //     0x6bfac8: ldr             x3, [x3, #0xe80]
    // 0x6bfacc: r0 = int()
    //     0x6bfacc: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6bfad0: r0 = 0
    //     0x6bfad0: mov             x0, #0
    // 0x6bfad4: LeaveFrame
    //     0x6bfad4: mov             SP, fp
    //     0x6bfad8: ldp             fp, lr, [SP], #0x10
    // 0x6bfadc: ret
    //     0x6bfadc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x91aff8, size: 0x3c
    // 0x91aff8: ldr             x1, [SP]
    // 0x91affc: cmp             w1, NULL
    // 0x91b000: b.ne            #0x91b00c
    // 0x91b004: r0 = false
    //     0x91b004: add             x0, NULL, #0x30  ; false
    // 0x91b008: ret
    //     0x91b008: ret             
    // 0x91b00c: r2 = 59
    //     0x91b00c: mov             x2, #0x3b
    // 0x91b010: branchIfSmi(r1, 0x91b01c)
    //     0x91b010: tbz             w1, #0, #0x91b01c
    // 0x91b014: r2 = LoadClassIdInstr(r1)
    //     0x91b014: ldur            x2, [x1, #-1]
    //     0x91b018: ubfx            x2, x2, #0xc, #0x14
    // 0x91b01c: r17 = 5153
    //     0x91b01c: mov             x17, #0x1421
    // 0x91b020: cmp             x2, x17
    // 0x91b024: r16 = true
    //     0x91b024: add             x16, NULL, #0x20  ; true
    // 0x91b028: r17 = false
    //     0x91b028: add             x17, NULL, #0x30  ; false
    // 0x91b02c: csel            x0, x16, x17, eq
    // 0x91b030: ret
    //     0x91b030: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xa11674, size: 0x1c
    // 0xa11674: EnterFrame
    //     0xa11674: stp             fp, lr, [SP, #-0x10]!
    //     0xa11678: mov             fp, SP
    // 0xa1167c: r1 = <num>
    //     0xa1167c: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa11680: r0 = PixelUndefined()
    //     0xa11680: bl              #0x723164  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xa11684: LeaveFrame
    //     0xa11684: mov             SP, fp
    //     0xa11688: ldp             fp, lr, [SP], #0x10
    // 0xa1168c: ret
    //     0xa1168c: ret             
  }
  get _ image(/* No info */) {
    // ** addr: 0xa152d8, size: 0x48
    // 0xa152d8: EnterFrame
    //     0xa152d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa152dc: mov             fp, SP
    // 0xa152e0: CheckStackOverflow
    //     0xa152e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa152e4: cmp             SP, x16
    //     0xa152e8: b.ls            #0xa15318
    // 0xa152ec: r0 = InitLateStaticField(0xdf8) // [package:image/src/image/pixel_undefined.dart] PixelUndefined::nullImageData
    //     0xa152ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa152f0: ldr             x0, [x0, #0x1bf0]
    //     0xa152f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa152f8: cmp             w0, w16
    //     0xa152fc: b.ne            #0xa1530c
    //     0xa15300: add             x2, PP, #0x41, lsl #12  ; [pp+0x412a8] Field <PixelUndefined.nullImageData>: static late final (offset: 0xdf8)
    //     0xa15304: ldr             x2, [x2, #0x2a8]
    //     0xa15308: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa1530c: LeaveFrame
    //     0xa1530c: mov             SP, fp
    //     0xa15310: ldp             fp, lr, [SP], #0x10
    // 0xa15314: ret
    //     0xa15314: ret             
    // 0xa15318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa15318: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1531c: b               #0xa152ec
  }
  static ImageDataUint8 nullImageData() {
    // ** addr: 0xa15320, size: 0x4c
    // 0xa15320: EnterFrame
    //     0xa15320: stp             fp, lr, [SP, #-0x10]!
    //     0xa15324: mov             fp, SP
    // 0xa15328: AllocStack(0x8)
    //     0xa15328: sub             SP, SP, #8
    // 0xa1532c: r1 = <Pixel>
    //     0xa1532c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0xa15330: ldr             x1, [x1, #0xb78]
    // 0xa15334: r0 = ImageDataUint8()
    //     0xa15334: bl              #0x7240f8  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0xa15338: r4 = 0
    //     0xa15338: mov             x4, #0
    // 0xa1533c: stur            x0, [fp, #-8]
    // 0xa15340: r0 = AllocateUint8Array()
    //     0xa15340: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xa15344: mov             x1, x0
    // 0xa15348: ldur            x0, [fp, #-8]
    // 0xa1534c: StoreField: r0->field_23 = r1
    //     0xa1534c: stur            w1, [x0, #0x23]
    // 0xa15350: r1 = 0
    //     0xa15350: mov             x1, #0
    // 0xa15354: StoreField: r0->field_b = r1
    //     0xa15354: stur            x1, [x0, #0xb]
    // 0xa15358: StoreField: r0->field_13 = r1
    //     0xa15358: stur            x1, [x0, #0x13]
    // 0xa1535c: StoreField: r0->field_1b = r1
    //     0xa1535c: stur            x1, [x0, #0x1b]
    // 0xa15360: LeaveFrame
    //     0xa15360: mov             SP, fp
    //     0xa15364: ldp             fp, lr, [SP], #0x10
    // 0xa15368: ret
    //     0xa15368: ret             
  }
}
