// lib: , url: package:qr_code_scanner/src/lifecycle_event_handler.dart

// class id: 1049571, size: 0x8
class :: {
}

// class id: 2421, size: 0xc, field offset: 0x8
class LifecycleEventHandler extends WidgetsBindingObserver {

  late final (dynamic) => Future<void> resumeCallBack; // offset: 0x8

  _ didChangeAppLifecycleState(/* No info */) async {
    // ** addr: 0x937d40, size: 0xdc
    // 0x937d40: EnterFrame
    //     0x937d40: stp             fp, lr, [SP, #-0x10]!
    //     0x937d44: mov             fp, SP
    // 0x937d48: AllocStack(0x20)
    //     0x937d48: sub             SP, SP, #0x20
    // 0x937d4c: SetupParameters(LifecycleEventHandler this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x937d4c: stur            NULL, [fp, #-8]
    //     0x937d50: mov             x0, #0
    //     0x937d54: add             x1, fp, w0, sxtw #2
    //     0x937d58: ldr             x1, [x1, #0x18]
    //     0x937d5c: stur            x1, [fp, #-0x18]
    //     0x937d60: add             x2, fp, w0, sxtw #2
    //     0x937d64: ldr             x2, [x2, #0x10]
    //     0x937d68: stur            x2, [fp, #-0x10]
    // 0x937d6c: CheckStackOverflow
    //     0x937d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937d70: cmp             SP, x16
    //     0x937d74: b.ls            #0x937e08
    // 0x937d78: InitAsync() -> Future<void?>
    //     0x937d78: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x937d7c: bl              #0x459824  ; InitAsyncStub
    // 0x937d80: ldur            x0, [fp, #-0x10]
    // 0x937d84: LoadField: r2 = r0->field_7
    //     0x937d84: ldur            x2, [x0, #7]
    // 0x937d88: cmp             x2, #1
    // 0x937d8c: b.gt            #0x937dd4
    // 0x937d90: cmp             x2, #0
    // 0x937d94: b.le            #0x937e00
    // 0x937d98: ldur            x0, [fp, #-0x18]
    // 0x937d9c: LoadField: r1 = r0->field_7
    //     0x937d9c: ldur            w1, [x0, #7]
    // 0x937da0: DecompressPointer r1
    //     0x937da0: add             x1, x1, HEAP, lsl #32
    // 0x937da4: r16 = Sentinel
    //     0x937da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937da8: cmp             w1, w16
    // 0x937dac: b.eq            #0x937e10
    // 0x937db0: str             x1, [SP]
    // 0x937db4: mov             x0, x1
    // 0x937db8: ClosureCall
    //     0x937db8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x937dbc: ldur            x2, [x0, #0x1f]
    //     0x937dc0: blr             x2
    // 0x937dc4: mov             x1, x0
    // 0x937dc8: stur            x1, [fp, #-0x10]
    // 0x937dcc: r0 = Await()
    //     0x937dcc: bl              #0x459470  ; AwaitStub
    // 0x937dd0: b               #0x937e00
    // 0x937dd4: cmp             x2, #2
    // 0x937dd8: b.le            #0x937e00
    // 0x937ddc: cmp             x2, #4
    // 0x937de0: b.lt            #0x937e00
    // 0x937de4: r0 = BoxInt64Instr(r2)
    //     0x937de4: sbfiz           x0, x2, #1, #0x1f
    //     0x937de8: cmp             x2, x0, asr #1
    //     0x937dec: b.eq            #0x937df8
    //     0x937df0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x937df4: stur            x2, [x0, #7]
    // 0x937df8: cmp             w0, #8
    // 0x937dfc: b.eq            #0x937e00
    // 0x937e00: r0 = Null
    //     0x937e00: mov             x0, NULL
    // 0x937e04: r0 = ReturnAsyncNotFuture()
    //     0x937e04: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x937e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937e08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937e0c: b               #0x937d78
    // 0x937e10: r9 = resumeCallBack
    //     0x937e10: add             x9, PP, #0x21, lsl #12  ; [pp+0x21470] Field <LifecycleEventHandler.resumeCallBack>: late final (offset: 0x8)
    //     0x937e14: ldr             x9, [x9, #0x470]
    // 0x937e18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x937e18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
