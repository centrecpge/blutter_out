// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 1049047, size: 0x8
class :: {
}

// class id: 3481, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fe5a0, size: 0x84
    // 0x8fe5a0: EnterFrame
    //     0x8fe5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe5a4: mov             fp, SP
    // 0x8fe5a8: AllocStack(0x10)
    //     0x8fe5a8: sub             SP, SP, #0x10
    // 0x8fe5ac: CheckStackOverflow
    //     0x8fe5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe5b0: cmp             SP, x16
    //     0x8fe5b4: b.ls            #0x8fe61c
    // 0x8fe5b8: ldr             x3, [fp, #0x20]
    // 0x8fe5bc: LoadField: r2 = r3->field_f
    //     0x8fe5bc: ldur            w2, [x3, #0xf]
    // 0x8fe5c0: DecompressPointer r2
    //     0x8fe5c0: add             x2, x2, HEAP, lsl #32
    // 0x8fe5c4: ldr             x0, [fp, #0x10]
    // 0x8fe5c8: r1 = Null
    //     0x8fe5c8: mov             x1, NULL
    // 0x8fe5cc: r8 = RenderAnnotatedRegion<X0>
    //     0x8fe5cc: add             x8, PP, #0x26, lsl #12  ; [pp+0x26428] Type: RenderAnnotatedRegion<X0>
    //     0x8fe5d0: ldr             x8, [x8, #0x428]
    // 0x8fe5d4: LoadField: r9 = r8->field_7
    //     0x8fe5d4: ldur            x9, [x8, #7]
    // 0x8fe5d8: r3 = Null
    //     0x8fe5d8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26430] Null
    //     0x8fe5dc: ldr             x3, [x3, #0x430]
    // 0x8fe5e0: blr             x9
    // 0x8fe5e4: ldr             x0, [fp, #0x20]
    // 0x8fe5e8: LoadField: r1 = r0->field_13
    //     0x8fe5e8: ldur            w1, [x0, #0x13]
    // 0x8fe5ec: DecompressPointer r1
    //     0x8fe5ec: add             x1, x1, HEAP, lsl #32
    // 0x8fe5f0: ldr             x16, [fp, #0x10]
    // 0x8fe5f4: stp             x1, x16, [SP]
    // 0x8fe5f8: r0 = value=()
    //     0x8fe5f8: bl              #0x8fe624  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0x8fe5fc: ldr             x16, [fp, #0x10]
    // 0x8fe600: r30 = true
    //     0x8fe600: add             lr, NULL, #0x20  ; true
    // 0x8fe604: stp             lr, x16, [SP]
    // 0x8fe608: r0 = Shader._()
    //     0x8fe608: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8fe60c: r0 = Null
    //     0x8fe60c: mov             x0, NULL
    // 0x8fe610: LeaveFrame
    //     0x8fe610: mov             SP, fp
    //     0x8fe614: ldp             fp, lr, [SP], #0x10
    // 0x8fe618: ret
    //     0x8fe618: ret             
    // 0x8fe61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe61c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe620: b               #0x8fe5b8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8ada0, size: 0x5c
    // 0xa8ada0: EnterFrame
    //     0xa8ada0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ada4: mov             fp, SP
    // 0xa8ada8: AllocStack(0x20)
    //     0xa8ada8: sub             SP, SP, #0x20
    // 0xa8adac: CheckStackOverflow
    //     0xa8adac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8adb0: cmp             SP, x16
    //     0xa8adb4: b.ls            #0xa8adf4
    // 0xa8adb8: ldr             x0, [fp, #0x18]
    // 0xa8adbc: LoadField: r2 = r0->field_13
    //     0xa8adbc: ldur            w2, [x0, #0x13]
    // 0xa8adc0: DecompressPointer r2
    //     0xa8adc0: add             x2, x2, HEAP, lsl #32
    // 0xa8adc4: stur            x2, [fp, #-8]
    // 0xa8adc8: LoadField: r1 = r0->field_f
    //     0xa8adc8: ldur            w1, [x0, #0xf]
    // 0xa8adcc: DecompressPointer r1
    //     0xa8adcc: add             x1, x1, HEAP, lsl #32
    // 0xa8add0: r0 = RenderAnnotatedRegion()
    //     0xa8add0: bl              #0xa8aeb8  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x78)
    // 0xa8add4: stur            x0, [fp, #-0x10]
    // 0xa8add8: ldur            x16, [fp, #-8]
    // 0xa8addc: stp             x16, x0, [SP]
    // 0xa8ade0: r0 = RenderAnnotatedRegion()
    //     0xa8ade0: bl              #0xa8adfc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0xa8ade4: ldur            x0, [fp, #-0x10]
    // 0xa8ade8: LeaveFrame
    //     0xa8ade8: mov             SP, fp
    //     0xa8adec: ldp             fp, lr, [SP], #0x10
    // 0xa8adf0: ret
    //     0xa8adf0: ret             
    // 0xa8adf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8adf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8adf8: b               #0xa8adb8
  }
}
