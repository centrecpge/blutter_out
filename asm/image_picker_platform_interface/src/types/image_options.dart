// lib: , url: package:image_picker_platform_interface/src/types/image_options.dart

// class id: 1049397, size: 0x8
class :: {
}

// class id: 1004, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ImageOptions extends Object {

  static _ _validateOptions(/* No info */) {
    // ** addr: 0x7f5d10, size: 0x70
    // 0x7f5d10: EnterFrame
    //     0x7f5d10: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5d14: mov             fp, SP
    // 0x7f5d18: ldr             x0, [fp, #0x10]
    // 0x7f5d1c: cmp             w0, NULL
    // 0x7f5d20: b.eq            #0x7f5d34
    // 0x7f5d24: r1 = LoadInt32Instr(r0)
    //     0x7f5d24: sbfx            x1, x0, #1, #0x1f
    // 0x7f5d28: tbnz            x1, #0x3f, #0x7f5d44
    // 0x7f5d2c: cmp             x1, #0x64
    // 0x7f5d30: b.gt            #0x7f5d44
    // 0x7f5d34: r0 = Null
    //     0x7f5d34: mov             x0, NULL
    // 0x7f5d38: LeaveFrame
    //     0x7f5d38: mov             SP, fp
    //     0x7f5d3c: ldp             fp, lr, [SP], #0x10
    // 0x7f5d40: ret
    //     0x7f5d40: ret             
    // 0x7f5d44: r0 = ArgumentError()
    //     0x7f5d44: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7f5d48: mov             x1, x0
    // 0x7f5d4c: r0 = "imageQuality"
    //     0x7f5d4c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf030] "imageQuality"
    //     0x7f5d50: ldr             x0, [x0, #0x30]
    // 0x7f5d54: StoreField: r1->field_13 = r0
    //     0x7f5d54: stur            w0, [x1, #0x13]
    // 0x7f5d58: r0 = "must be between 0 and 100"
    //     0x7f5d58: add             x0, PP, #0xf, lsl #12  ; [pp+0xf048] "must be between 0 and 100"
    //     0x7f5d5c: ldr             x0, [x0, #0x48]
    // 0x7f5d60: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f5d60: stur            w0, [x1, #0x17]
    // 0x7f5d64: ldr             x0, [fp, #0x10]
    // 0x7f5d68: StoreField: r1->field_f = r0
    //     0x7f5d68: stur            w0, [x1, #0xf]
    // 0x7f5d6c: r0 = true
    //     0x7f5d6c: add             x0, NULL, #0x20  ; true
    // 0x7f5d70: StoreField: r1->field_b = r0
    //     0x7f5d70: stur            w0, [x1, #0xb]
    // 0x7f5d74: mov             x0, x1
    // 0x7f5d78: r0 = Throw()
    //     0x7f5d78: bl              #0xb971fc  ; ThrowStub
    // 0x7f5d7c: brk             #0
  }
}

// class id: 1005, size: 0x1c, field offset: 0x18
//   const constructor, 
class ImagePickerOptions extends ImageOptions {
}
