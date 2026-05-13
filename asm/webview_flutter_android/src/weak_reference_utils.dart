// lib: , url: package:webview_flutter_android/src/weak_reference_utils.dart

// class id: 1049836, size: 0x8
class :: {

  static _ withWeakReferenceTo(/* No info */) {
    // ** addr: 0x760a90, size: 0xac
    // 0x760a90: EnterFrame
    //     0x760a90: stp             fp, lr, [SP, #-0x10]!
    //     0x760a94: mov             fp, SP
    // 0x760a98: AllocStack(0x18)
    //     0x760a98: sub             SP, SP, #0x18
    // 0x760a9c: SetupParameters()
    //     0x760a9c: mov             x0, x4
    //     0x760aa0: ldur            w1, [x0, #0xf]
    //     0x760aa4: add             x1, x1, HEAP, lsl #32
    //     0x760aa8: cbnz            w1, #0x760ab4
    //     0x760aac: mov             x0, NULL
    //     0x760ab0: b               #0x760ac4
    //     0x760ab4: ldur            w2, [x0, #0x17]
    //     0x760ab8: add             x2, x2, HEAP, lsl #32
    //     0x760abc: add             x0, fp, w2, sxtw #2
    //     0x760ac0: ldr             x0, [x0, #0x10]
    // 0x760ac4: CheckStackOverflow
    //     0x760ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760ac8: cmp             SP, x16
    //     0x760acc: b.ls            #0x760b34
    // 0x760ad0: cbnz            w1, #0x760ae0
    // 0x760ad4: r1 = <Object, Object>
    //     0x760ad4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] TypeArguments: <Object, Object>
    //     0x760ad8: ldr             x1, [x1, #0x3d8]
    // 0x760adc: b               #0x760ae4
    // 0x760ae0: mov             x1, x0
    // 0x760ae4: ldr             x0, [fp, #0x18]
    // 0x760ae8: stur            x1, [fp, #-8]
    // 0x760aec: r16 = "target"
    //     0x760aec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] "target"
    //     0x760af0: ldr             x16, [x16, #0x678]
    // 0x760af4: stp             x16, x0, [SP]
    // 0x760af8: r0 = checkValidWeakTarget()
    //     0x760af8: bl              #0x45bc8c  ; [dart:_internal] ::checkValidWeakTarget
    // 0x760afc: ldur            x1, [fp, #-8]
    // 0x760b00: r0 = _WeakReference()
    //     0x760b00: bl              #0x69384c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x760b04: mov             x1, x0
    // 0x760b08: ldr             x0, [fp, #0x18]
    // 0x760b0c: StoreField: r1->field_7 = r0
    //     0x760b0c: stur            w0, [x1, #7]
    // 0x760b10: ldr             x16, [fp, #0x10]
    // 0x760b14: stp             x1, x16, [SP]
    // 0x760b18: ldr             x0, [fp, #0x10]
    // 0x760b1c: ClosureCall
    //     0x760b1c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x760b20: ldur            x2, [x0, #0x1f]
    //     0x760b24: blr             x2
    // 0x760b28: LeaveFrame
    //     0x760b28: mov             SP, fp
    //     0x760b2c: ldp             fp, lr, [SP], #0x10
    // 0x760b30: ret
    //     0x760b30: ret             
    // 0x760b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760b34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760b38: b               #0x760ad0
  }
}
