// lib: , url: package:get/get_utils/src/extensions/event_loop_extensions.dart

// class id: 1049205, size: 0x8
class :: {

  static _ LoopEventsExt.asap(/* No info */) async {
    // ** addr: 0x468e70, size: 0xa0
    // 0x468e70: EnterFrame
    //     0x468e70: stp             fp, lr, [SP, #-0x10]!
    //     0x468e74: mov             fp, SP
    // 0x468e78: AllocStack(0x28)
    //     0x468e78: sub             SP, SP, #0x28
    // 0x468e7c: SetupParameters(dynamic _ /* r2, fp-0x18 */)
    //     0x468e7c: stur            NULL, [fp, #-8]
    //     0x468e80: mov             x0, #0
    //     0x468e84: mov             x1, x4
    //     0x468e88: add             x2, fp, w0, sxtw #2
    //     0x468e8c: ldr             x2, [x2, #0x10]
    //     0x468e90: stur            x2, [fp, #-0x18]
    //     0x468e94: ldur            w0, [x1, #0xf]
    //     0x468e98: add             x0, x0, HEAP, lsl #32
    //     0x468e9c: cbnz            w0, #0x468ea8
    //     0x468ea0: mov             x1, NULL
    //     0x468ea4: b               #0x468eb8
    //     0x468ea8: ldur            w0, [x1, #0x17]
    //     0x468eac: add             x0, x0, HEAP, lsl #32
    //     0x468eb0: add             x1, fp, w0, sxtw #2
    //     0x468eb4: ldr             x1, [x1, #0x10]
    //     0x468eb8: stur            x1, [fp, #-0x10]
    // 0x468ebc: CheckStackOverflow
    //     0x468ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468ec0: cmp             SP, x16
    //     0x468ec4: b.ls            #0x468f08
    // 0x468ec8: mov             x0, x1
    // 0x468ecc: r0 = InitAsync()
    //     0x468ecc: bl              #0x459824  ; InitAsyncStub
    // 0x468ed0: r16 = Instance_Duration
    //     0x468ed0: ldr             x16, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x468ed4: stp             x16, NULL, [SP]
    // 0x468ed8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x468ed8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x468edc: r0 = Future.delayed()
    //     0x468edc: bl              #0x468f10  ; [dart:async] Future::Future.delayed
    // 0x468ee0: mov             x1, x0
    // 0x468ee4: stur            x1, [fp, #-0x10]
    // 0x468ee8: r0 = Await()
    //     0x468ee8: bl              #0x459470  ; AwaitStub
    // 0x468eec: ldur            x16, [fp, #-0x18]
    // 0x468ef0: str             x16, [SP]
    // 0x468ef4: ldur            x0, [fp, #-0x18]
    // 0x468ef8: ClosureCall
    //     0x468ef8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x468efc: ldur            x2, [x0, #0x1f]
    //     0x468f00: blr             x2
    // 0x468f04: r0 = ReturnAsync()
    //     0x468f04: b               #0x459444  ; ReturnAsyncStub
    // 0x468f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468f08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468f0c: b               #0x468ec8
  }
}
