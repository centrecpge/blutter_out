// lib: , url: package:google_fonts/src/google_fonts_descriptor.dart

// class id: 1049215, size: 0x8
class :: {
}

// class id: 1182, size: 0x14, field offset: 0x8
class GoogleFontsFile extends Object {

  get _ url(/* No info */) {
    // ** addr: 0x70cb4c, size: 0x68
    // 0x70cb4c: EnterFrame
    //     0x70cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x70cb50: mov             fp, SP
    // 0x70cb54: AllocStack(0x8)
    //     0x70cb54: sub             SP, SP, #8
    // 0x70cb58: CheckStackOverflow
    //     0x70cb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cb5c: cmp             SP, x16
    //     0x70cb60: b.ls            #0x70cbac
    // 0x70cb64: r1 = Null
    //     0x70cb64: mov             x1, NULL
    // 0x70cb68: r2 = 6
    //     0x70cb68: mov             x2, #6
    // 0x70cb6c: r0 = AllocateArray()
    //     0x70cb6c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x70cb70: r17 = "https://fonts.gstatic.com/s/a/"
    //     0x70cb70: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2a0] "https://fonts.gstatic.com/s/a/"
    //     0x70cb74: ldr             x17, [x17, #0x2a0]
    // 0x70cb78: StoreField: r0->field_f = r17
    //     0x70cb78: stur            w17, [x0, #0xf]
    // 0x70cb7c: ldr             x1, [fp, #0x10]
    // 0x70cb80: LoadField: r2 = r1->field_7
    //     0x70cb80: ldur            w2, [x1, #7]
    // 0x70cb84: DecompressPointer r2
    //     0x70cb84: add             x2, x2, HEAP, lsl #32
    // 0x70cb88: StoreField: r0->field_13 = r2
    //     0x70cb88: stur            w2, [x0, #0x13]
    // 0x70cb8c: r17 = ".ttf"
    //     0x70cb8c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2a8] ".ttf"
    //     0x70cb90: ldr             x17, [x17, #0x2a8]
    // 0x70cb94: ArrayStore: r0[0] = r17  ; List_4
    //     0x70cb94: stur            w17, [x0, #0x17]
    // 0x70cb98: str             x0, [SP]
    // 0x70cb9c: r0 = _interpolate()
    //     0x70cb9c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x70cba0: LeaveFrame
    //     0x70cba0: mov             SP, fp
    //     0x70cba4: ldp             fp, lr, [SP], #0x10
    // 0x70cba8: ret
    //     0x70cba8: ret             
    // 0x70cbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cbac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cbb0: b               #0x70cb64
  }
}

// class id: 1183, size: 0x10, field offset: 0x8
//   const constructor, 
class GoogleFontsDescriptor extends Object {
}
