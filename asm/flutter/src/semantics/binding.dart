// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1049000, size: 0x8
class :: {
}

// class id: 1963, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x47b23c, size: 0x50
    // 0x47b23c: EnterFrame
    //     0x47b23c: stp             fp, lr, [SP, #-0x10]!
    //     0x47b240: mov             fp, SP
    // 0x47b244: AllocStack(0x8)
    //     0x47b244: sub             SP, SP, #8
    // 0x47b248: CheckStackOverflow
    //     0x47b248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b24c: cmp             SP, x16
    //     0x47b250: b.ls            #0x47b284
    // 0x47b254: ldr             x0, [fp, #0x10]
    // 0x47b258: LoadField: r1 = r0->field_7
    //     0x47b258: ldur            w1, [x0, #7]
    // 0x47b25c: DecompressPointer r1
    //     0x47b25c: add             x1, x1, HEAP, lsl #32
    // 0x47b260: str             x1, [SP]
    // 0x47b264: mov             x0, x1
    // 0x47b268: ClosureCall
    //     0x47b268: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x47b26c: ldur            x2, [x0, #0x1f]
    //     0x47b270: blr             x2
    // 0x47b274: r0 = Null
    //     0x47b274: mov             x0, NULL
    // 0x47b278: LeaveFrame
    //     0x47b278: mov             SP, fp
    //     0x47b27c: ldp             fp, lr, [SP], #0x10
    // 0x47b280: ret
    //     0x47b280: ret             
    // 0x47b284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b284: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b288: b               #0x47b254
  }
}

// class id: 2634, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x496c9c, size: 0x28
    // 0x496c9c: EnterFrame
    //     0x496c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x496ca0: mov             fp, SP
    // 0x496ca4: r0 = LoadStaticField(0xc50)
    //     0x496ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x496ca8: ldr             x0, [x0, #0x18a0]
    // 0x496cac: cmp             w0, NULL
    // 0x496cb0: b.eq            #0x496cc0
    // 0x496cb4: LeaveFrame
    //     0x496cb4: mov             SP, fp
    //     0x496cb8: ldp             fp, lr, [SP], #0x10
    // 0x496cbc: ret
    //     0x496cbc: ret             
    // 0x496cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496cc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
