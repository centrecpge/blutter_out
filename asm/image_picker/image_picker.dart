// lib: , url: package:image_picker/image_picker.dart

// class id: 1049391, size: 0x8
class :: {
}

// class id: 1014, size: 0x8, field offset: 0x8
class ImagePicker extends Object {

  _ pickImage(/* No info */) {
    // ** addr: 0x7f5c14, size: 0xfc
    // 0x7f5c14: EnterFrame
    //     0x7f5c14: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5c18: mov             fp, SP
    // 0x7f5c1c: AllocStack(0x30)
    //     0x7f5c1c: sub             SP, SP, #0x30
    // 0x7f5c20: SetupParameters(ImagePicker this /* r3, fp-0x10 */, {dynamic imageQuality = Null /* r0, fp-0x8 */})
    //     0x7f5c20: mov             x0, x4
    //     0x7f5c24: ldur            w1, [x0, #0x13]
    //     0x7f5c28: add             x1, x1, HEAP, lsl #32
    //     0x7f5c2c: sub             x2, x1, #4
    //     0x7f5c30: add             x3, fp, w2, sxtw #2
    //     0x7f5c34: ldr             x3, [x3, #0x10]
    //     0x7f5c38: stur            x3, [fp, #-0x10]
    //     0x7f5c3c: ldur            w2, [x0, #0x1f]
    //     0x7f5c40: add             x2, x2, HEAP, lsl #32
    //     0x7f5c44: add             x16, PP, #0xf, lsl #12  ; [pp+0xf030] "imageQuality"
    //     0x7f5c48: ldr             x16, [x16, #0x30]
    //     0x7f5c4c: cmp             w2, w16
    //     0x7f5c50: b.ne            #0x7f5c70
    //     0x7f5c54: ldur            w2, [x0, #0x23]
    //     0x7f5c58: add             x2, x2, HEAP, lsl #32
    //     0x7f5c5c: sub             w0, w1, w2
    //     0x7f5c60: add             x1, fp, w0, sxtw #2
    //     0x7f5c64: ldr             x1, [x1, #8]
    //     0x7f5c68: mov             x0, x1
    //     0x7f5c6c: b               #0x7f5c74
    //     0x7f5c70: mov             x0, NULL
    //     0x7f5c74: stur            x0, [fp, #-8]
    // 0x7f5c78: CheckStackOverflow
    //     0x7f5c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5c7c: cmp             SP, x16
    //     0x7f5c80: b.ls            #0x7f5d08
    // 0x7f5c84: r0 = ImagePickerOptions()
    //     0x7f5c84: bl              #0x7f5d80  ; AllocateImagePickerOptionsStub -> ImagePickerOptions (size=0x1c)
    // 0x7f5c88: mov             x1, x0
    // 0x7f5c8c: r0 = Instance_CameraDevice
    //     0x7f5c8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf038] Obj!CameraDevice@a70e21
    //     0x7f5c90: ldr             x0, [x0, #0x38]
    // 0x7f5c94: stur            x1, [fp, #-0x18]
    // 0x7f5c98: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f5c98: stur            w0, [x1, #0x17]
    // 0x7f5c9c: ldur            x0, [fp, #-8]
    // 0x7f5ca0: StoreField: r1->field_f = r0
    //     0x7f5ca0: stur            w0, [x1, #0xf]
    // 0x7f5ca4: r2 = true
    //     0x7f5ca4: add             x2, NULL, #0x20  ; true
    // 0x7f5ca8: StoreField: r1->field_13 = r2
    //     0x7f5ca8: stur            w2, [x1, #0x13]
    // 0x7f5cac: str             x0, [SP]
    // 0x7f5cb0: r0 = _validateOptions()
    //     0x7f5cb0: bl              #0x7f5d10  ; [package:image_picker_platform_interface/src/types/image_options.dart] ImageOptions::_validateOptions
    // 0x7f5cb4: r0 = InitLateStaticField(0x79c) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_instance
    //     0x7f5cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f5cb8: ldr             x0, [x0, #0xf38]
    //     0x7f5cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f5cc0: cmp             w0, w16
    //     0x7f5cc4: b.ne            #0x7f5cd4
    //     0x7f5cc8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf040] Field <ImagePickerPlatform._instance@474103871>: static late (offset: 0x79c)
    //     0x7f5ccc: ldr             x2, [x2, #0x40]
    //     0x7f5cd0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x7f5cd4: r1 = LoadClassIdInstr(r0)
    //     0x7f5cd4: ldur            x1, [x0, #-1]
    //     0x7f5cd8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f5cdc: ldur            x16, [fp, #-0x18]
    // 0x7f5ce0: stp             x16, x0, [SP, #8]
    // 0x7f5ce4: ldur            x16, [fp, #-0x10]
    // 0x7f5ce8: str             x16, [SP]
    // 0x7f5cec: mov             x0, x1
    // 0x7f5cf0: mov             lr, x0
    // 0x7f5cf4: ldr             lr, [x21, lr, lsl #3]
    // 0x7f5cf8: blr             lr
    // 0x7f5cfc: LeaveFrame
    //     0x7f5cfc: mov             SP, fp
    //     0x7f5d00: ldp             fp, lr, [SP], #0x10
    // 0x7f5d04: ret
    //     0x7f5d04: ret             
    // 0x7f5d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5d0c: b               #0x7f5c84
  }
}
