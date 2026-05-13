// lib: , url: package:image/src/formats/psd/layer_data/psd_layer_section_divider.dart

// class id: 1049306, size: 0x8
class :: {
}

// class id: 1080, size: 0x8, field offset: 0x8
class PsdLayerSectionDivider extends PsdLayerData {

  _ PsdLayerSectionDivider(/* No info */) {
    // ** addr: 0x98dd44, size: 0xe4
    // 0x98dd44: EnterFrame
    //     0x98dd44: stp             fp, lr, [SP, #-0x10]!
    //     0x98dd48: mov             fp, SP
    // 0x98dd4c: AllocStack(0x18)
    //     0x98dd4c: sub             SP, SP, #0x18
    // 0x98dd50: CheckStackOverflow
    //     0x98dd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98dd54: cmp             SP, x16
    //     0x98dd58: b.ls            #0x98de20
    // 0x98dd5c: ldr             x0, [fp, #0x10]
    // 0x98dd60: LoadField: r1 = r0->field_13
    //     0x98dd60: ldur            x1, [x0, #0x13]
    // 0x98dd64: LoadField: r2 = r0->field_1b
    //     0x98dd64: ldur            x2, [x0, #0x1b]
    // 0x98dd68: sub             x3, x1, x2
    // 0x98dd6c: stur            x3, [fp, #-8]
    // 0x98dd70: str             x0, [SP]
    // 0x98dd74: r0 = readUint32()
    //     0x98dd74: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98dd78: ldur            x0, [fp, #-8]
    // 0x98dd7c: cmp             x0, #0xc
    // 0x98dd80: b.lt            #0x98ddd8
    // 0x98dd84: ldr             x16, [fp, #0x10]
    // 0x98dd88: r30 = 8
    //     0x98dd88: mov             lr, #8
    // 0x98dd8c: stp             lr, x16, [SP]
    // 0x98dd90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98dd90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98dd94: r0 = readString()
    //     0x98dd94: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x98dd98: r1 = LoadClassIdInstr(r0)
    //     0x98dd98: ldur            x1, [x0, #-1]
    //     0x98dd9c: ubfx            x1, x1, #0xc, #0x14
    // 0x98dda0: r16 = "8BIM"
    //     0x98dda0: add             x16, PP, #0x23, lsl #12  ; [pp+0x237c8] "8BIM"
    //     0x98dda4: ldr             x16, [x16, #0x7c8]
    // 0x98dda8: stp             x16, x0, [SP]
    // 0x98ddac: mov             x0, x1
    // 0x98ddb0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x98ddb0: mov             x17, #0x8a8c
    //     0x98ddb4: add             lr, x0, x17
    //     0x98ddb8: ldr             lr, [x21, lr, lsl #3]
    //     0x98ddbc: blr             lr
    // 0x98ddc0: tbnz            w0, #4, #0x98de00
    // 0x98ddc4: ldr             x16, [fp, #0x10]
    // 0x98ddc8: r30 = 8
    //     0x98ddc8: mov             lr, #8
    // 0x98ddcc: stp             lr, x16, [SP]
    // 0x98ddd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98ddd0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98ddd4: r0 = readString()
    //     0x98ddd4: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x98ddd8: ldur            x0, [fp, #-8]
    // 0x98dddc: cmp             x0, #0x10
    // 0x98dde0: b.lt            #0x98ddf0
    // 0x98dde4: ldr             x16, [fp, #0x10]
    // 0x98dde8: str             x16, [SP]
    // 0x98ddec: r0 = readUint32()
    //     0x98ddec: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x98ddf0: r0 = Null
    //     0x98ddf0: mov             x0, NULL
    // 0x98ddf4: LeaveFrame
    //     0x98ddf4: mov             SP, fp
    //     0x98ddf8: ldp             fp, lr, [SP], #0x10
    // 0x98ddfc: ret
    //     0x98ddfc: ret             
    // 0x98de00: r0 = ImageException()
    //     0x98de00: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x98de04: mov             x1, x0
    // 0x98de08: r0 = "Invalid key in layer additional data"
    //     0x98de08: add             x0, PP, #0x23, lsl #12  ; [pp+0x237d0] "Invalid key in layer additional data"
    //     0x98de0c: ldr             x0, [x0, #0x7d0]
    // 0x98de10: StoreField: r1->field_7 = r0
    //     0x98de10: stur            w0, [x1, #7]
    // 0x98de14: mov             x0, x1
    // 0x98de18: r0 = Throw()
    //     0x98de18: bl              #0xb971fc  ; ThrowStub
    // 0x98de1c: brk             #0
    // 0x98de20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98de20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98de24: b               #0x98dd5c
  }
}
