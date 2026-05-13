// lib: , url: package:flutter/src/widgets/will_pop_scope.dart

// class id: 1049160, size: 0x8
class :: {
}

// class id: 3062, size: 0x18, field offset: 0x14
class _WillPopScopeState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7ca0d0, size: 0x22c
    // 0x7ca0d0: EnterFrame
    //     0x7ca0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca0d4: mov             fp, SP
    // 0x7ca0d8: AllocStack(0x28)
    //     0x7ca0d8: sub             SP, SP, #0x28
    // 0x7ca0dc: CheckStackOverflow
    //     0x7ca0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca0e0: cmp             SP, x16
    //     0x7ca0e4: b.ls            #0x7ca2e4
    // 0x7ca0e8: ldr             x0, [fp, #0x10]
    // 0x7ca0ec: r2 = Null
    //     0x7ca0ec: mov             x2, NULL
    // 0x7ca0f0: r1 = Null
    //     0x7ca0f0: mov             x1, NULL
    // 0x7ca0f4: r4 = 59
    //     0x7ca0f4: mov             x4, #0x3b
    // 0x7ca0f8: branchIfSmi(r0, 0x7ca104)
    //     0x7ca0f8: tbz             w0, #0, #0x7ca104
    // 0x7ca0fc: r4 = LoadClassIdInstr(r0)
    //     0x7ca0fc: ldur            x4, [x0, #-1]
    //     0x7ca100: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca104: cmp             x4, #0xe6e
    // 0x7ca108: b.eq            #0x7ca120
    // 0x7ca10c: r8 = WillPopScope
    //     0x7ca10c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f458] Type: WillPopScope
    //     0x7ca110: ldr             x8, [x8, #0x458]
    // 0x7ca114: r3 = Null
    //     0x7ca114: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f460] Null
    //     0x7ca118: ldr             x3, [x3, #0x460]
    // 0x7ca11c: r0 = WillPopScope()
    //     0x7ca11c: bl              #0x7ca344  ; IsType_WillPopScope_Stub
    // 0x7ca120: ldr             x3, [fp, #0x18]
    // 0x7ca124: LoadField: r2 = r3->field_7
    //     0x7ca124: ldur            w2, [x3, #7]
    // 0x7ca128: DecompressPointer r2
    //     0x7ca128: add             x2, x2, HEAP, lsl #32
    // 0x7ca12c: ldr             x0, [fp, #0x10]
    // 0x7ca130: r1 = Null
    //     0x7ca130: mov             x1, NULL
    // 0x7ca134: cmp             w2, NULL
    // 0x7ca138: b.eq            #0x7ca15c
    // 0x7ca13c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ca13c: ldur            w4, [x2, #0x17]
    // 0x7ca140: DecompressPointer r4
    //     0x7ca140: add             x4, x4, HEAP, lsl #32
    // 0x7ca144: r8 = X0 bound StatefulWidget
    //     0x7ca144: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7ca148: ldr             x8, [x8, #0x190]
    // 0x7ca14c: LoadField: r9 = r4->field_7
    //     0x7ca14c: ldur            x9, [x4, #7]
    // 0x7ca150: r3 = Null
    //     0x7ca150: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f470] Null
    //     0x7ca154: ldr             x3, [x3, #0x470]
    // 0x7ca158: blr             x9
    // 0x7ca15c: ldr             x1, [fp, #0x18]
    // 0x7ca160: LoadField: r0 = r1->field_b
    //     0x7ca160: ldur            w0, [x1, #0xb]
    // 0x7ca164: DecompressPointer r0
    //     0x7ca164: add             x0, x0, HEAP, lsl #32
    // 0x7ca168: cmp             w0, NULL
    // 0x7ca16c: b.eq            #0x7ca2ec
    // 0x7ca170: LoadField: r2 = r0->field_f
    //     0x7ca170: ldur            w2, [x0, #0xf]
    // 0x7ca174: DecompressPointer r2
    //     0x7ca174: add             x2, x2, HEAP, lsl #32
    // 0x7ca178: ldr             x0, [fp, #0x10]
    // 0x7ca17c: LoadField: r3 = r0->field_f
    //     0x7ca17c: ldur            w3, [x0, #0xf]
    // 0x7ca180: DecompressPointer r3
    //     0x7ca180: add             x3, x3, HEAP, lsl #32
    // 0x7ca184: stur            x3, [fp, #-8]
    // 0x7ca188: r0 = LoadClassIdInstr(r2)
    //     0x7ca188: ldur            x0, [x2, #-1]
    //     0x7ca18c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ca190: stp             x3, x2, [SP]
    // 0x7ca194: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7ca194: mov             x17, #0x8a8c
    //     0x7ca198: add             lr, x0, x17
    //     0x7ca19c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ca1a0: blr             lr
    // 0x7ca1a4: tbz             w0, #4, #0x7ca2d4
    // 0x7ca1a8: ldr             x0, [fp, #0x18]
    // 0x7ca1ac: LoadField: r1 = r0->field_13
    //     0x7ca1ac: ldur            w1, [x0, #0x13]
    // 0x7ca1b0: DecompressPointer r1
    //     0x7ca1b0: add             x1, x1, HEAP, lsl #32
    // 0x7ca1b4: cmp             w1, NULL
    // 0x7ca1b8: b.eq            #0x7ca2d4
    // 0x7ca1bc: ldur            x2, [fp, #-8]
    // 0x7ca1c0: cmp             w2, NULL
    // 0x7ca1c4: b.eq            #0x7ca1d0
    // 0x7ca1c8: stp             x2, x1, [SP]
    // 0x7ca1cc: r0 = removeScopedWillPopCallback()
    //     0x7ca1cc: bl              #0x7ca2fc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x7ca1d0: ldr             x0, [fp, #0x18]
    // 0x7ca1d4: LoadField: r1 = r0->field_b
    //     0x7ca1d4: ldur            w1, [x0, #0xb]
    // 0x7ca1d8: DecompressPointer r1
    //     0x7ca1d8: add             x1, x1, HEAP, lsl #32
    // 0x7ca1dc: cmp             w1, NULL
    // 0x7ca1e0: b.eq            #0x7ca2f0
    // 0x7ca1e4: LoadField: r3 = r1->field_f
    //     0x7ca1e4: ldur            w3, [x1, #0xf]
    // 0x7ca1e8: DecompressPointer r3
    //     0x7ca1e8: add             x3, x3, HEAP, lsl #32
    // 0x7ca1ec: stur            x3, [fp, #-0x10]
    // 0x7ca1f0: cmp             w3, NULL
    // 0x7ca1f4: b.eq            #0x7ca2d4
    // 0x7ca1f8: LoadField: r1 = r0->field_13
    //     0x7ca1f8: ldur            w1, [x0, #0x13]
    // 0x7ca1fc: DecompressPointer r1
    //     0x7ca1fc: add             x1, x1, HEAP, lsl #32
    // 0x7ca200: cmp             w1, NULL
    // 0x7ca204: b.eq            #0x7ca2f4
    // 0x7ca208: LoadField: r4 = r1->field_67
    //     0x7ca208: ldur            w4, [x1, #0x67]
    // 0x7ca20c: DecompressPointer r4
    //     0x7ca20c: add             x4, x4, HEAP, lsl #32
    // 0x7ca210: stur            x4, [fp, #-8]
    // 0x7ca214: LoadField: r2 = r4->field_7
    //     0x7ca214: ldur            w2, [x4, #7]
    // 0x7ca218: DecompressPointer r2
    //     0x7ca218: add             x2, x2, HEAP, lsl #32
    // 0x7ca21c: mov             x0, x3
    // 0x7ca220: r1 = Null
    //     0x7ca220: mov             x1, NULL
    // 0x7ca224: cmp             w2, NULL
    // 0x7ca228: b.eq            #0x7ca248
    // 0x7ca22c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ca22c: ldur            w4, [x2, #0x17]
    // 0x7ca230: DecompressPointer r4
    //     0x7ca230: add             x4, x4, HEAP, lsl #32
    // 0x7ca234: r8 = X0
    //     0x7ca234: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7ca238: LoadField: r9 = r4->field_7
    //     0x7ca238: ldur            x9, [x4, #7]
    // 0x7ca23c: r3 = Null
    //     0x7ca23c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f480] Null
    //     0x7ca240: ldr             x3, [x3, #0x480]
    // 0x7ca244: blr             x9
    // 0x7ca248: ldur            x0, [fp, #-8]
    // 0x7ca24c: LoadField: r1 = r0->field_b
    //     0x7ca24c: ldur            w1, [x0, #0xb]
    // 0x7ca250: DecompressPointer r1
    //     0x7ca250: add             x1, x1, HEAP, lsl #32
    // 0x7ca254: LoadField: r2 = r0->field_f
    //     0x7ca254: ldur            w2, [x0, #0xf]
    // 0x7ca258: DecompressPointer r2
    //     0x7ca258: add             x2, x2, HEAP, lsl #32
    // 0x7ca25c: LoadField: r3 = r2->field_b
    //     0x7ca25c: ldur            w3, [x2, #0xb]
    // 0x7ca260: DecompressPointer r3
    //     0x7ca260: add             x3, x3, HEAP, lsl #32
    // 0x7ca264: r2 = LoadInt32Instr(r1)
    //     0x7ca264: sbfx            x2, x1, #1, #0x1f
    // 0x7ca268: stur            x2, [fp, #-0x18]
    // 0x7ca26c: r1 = LoadInt32Instr(r3)
    //     0x7ca26c: sbfx            x1, x3, #1, #0x1f
    // 0x7ca270: cmp             x2, x1
    // 0x7ca274: b.ne            #0x7ca280
    // 0x7ca278: str             x0, [SP]
    // 0x7ca27c: r0 = _growToNextCapacity()
    //     0x7ca27c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ca280: ldur            x2, [fp, #-8]
    // 0x7ca284: ldur            x3, [fp, #-0x18]
    // 0x7ca288: add             x0, x3, #1
    // 0x7ca28c: lsl             x4, x0, #1
    // 0x7ca290: StoreField: r2->field_b = r4
    //     0x7ca290: stur            w4, [x2, #0xb]
    // 0x7ca294: mov             x1, x3
    // 0x7ca298: cmp             x1, x0
    // 0x7ca29c: b.hs            #0x7ca2f8
    // 0x7ca2a0: LoadField: r1 = r2->field_f
    //     0x7ca2a0: ldur            w1, [x2, #0xf]
    // 0x7ca2a4: DecompressPointer r1
    //     0x7ca2a4: add             x1, x1, HEAP, lsl #32
    // 0x7ca2a8: ldur            x0, [fp, #-0x10]
    // 0x7ca2ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ca2ac: add             x25, x1, x3, lsl #2
    //     0x7ca2b0: add             x25, x25, #0xf
    //     0x7ca2b4: str             w0, [x25]
    //     0x7ca2b8: tbz             w0, #0, #0x7ca2d4
    //     0x7ca2bc: ldurb           w16, [x1, #-1]
    //     0x7ca2c0: ldurb           w17, [x0, #-1]
    //     0x7ca2c4: and             x16, x17, x16, lsr #2
    //     0x7ca2c8: tst             x16, HEAP, lsr #32
    //     0x7ca2cc: b.eq            #0x7ca2d4
    //     0x7ca2d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7ca2d4: r0 = Null
    //     0x7ca2d4: mov             x0, NULL
    // 0x7ca2d8: LeaveFrame
    //     0x7ca2d8: mov             SP, fp
    //     0x7ca2dc: ldp             fp, lr, [SP], #0x10
    // 0x7ca2e0: ret
    //     0x7ca2e0: ret             
    // 0x7ca2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca2e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca2e8: b               #0x7ca0e8
    // 0x7ca2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca2ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca2f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca2f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ca2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ca2f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cb670, size: 0x34
    // 0x8cb670: EnterFrame
    //     0x8cb670: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb674: mov             fp, SP
    // 0x8cb678: ldr             x1, [fp, #0x18]
    // 0x8cb67c: LoadField: r2 = r1->field_b
    //     0x8cb67c: ldur            w2, [x1, #0xb]
    // 0x8cb680: DecompressPointer r2
    //     0x8cb680: add             x2, x2, HEAP, lsl #32
    // 0x8cb684: cmp             w2, NULL
    // 0x8cb688: b.eq            #0x8cb6a0
    // 0x8cb68c: LoadField: r0 = r2->field_b
    //     0x8cb68c: ldur            w0, [x2, #0xb]
    // 0x8cb690: DecompressPointer r0
    //     0x8cb690: add             x0, x0, HEAP, lsl #32
    // 0x8cb694: LeaveFrame
    //     0x8cb694: mov             SP, fp
    //     0x8cb698: ldp             fp, lr, [SP], #0x10
    // 0x8cb69c: ret
    //     0x8cb69c: ret             
    // 0x8cb6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb6a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ed5b8, size: 0x70
    // 0x8ed5b8: EnterFrame
    //     0x8ed5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed5bc: mov             fp, SP
    // 0x8ed5c0: AllocStack(0x10)
    //     0x8ed5c0: sub             SP, SP, #0x10
    // 0x8ed5c4: CheckStackOverflow
    //     0x8ed5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed5c8: cmp             SP, x16
    //     0x8ed5cc: b.ls            #0x8ed61c
    // 0x8ed5d0: ldr             x0, [fp, #0x10]
    // 0x8ed5d4: LoadField: r1 = r0->field_b
    //     0x8ed5d4: ldur            w1, [x0, #0xb]
    // 0x8ed5d8: DecompressPointer r1
    //     0x8ed5d8: add             x1, x1, HEAP, lsl #32
    // 0x8ed5dc: cmp             w1, NULL
    // 0x8ed5e0: b.eq            #0x8ed624
    // 0x8ed5e4: LoadField: r2 = r1->field_f
    //     0x8ed5e4: ldur            w2, [x1, #0xf]
    // 0x8ed5e8: DecompressPointer r2
    //     0x8ed5e8: add             x2, x2, HEAP, lsl #32
    // 0x8ed5ec: cmp             w2, NULL
    // 0x8ed5f0: b.eq            #0x8ed60c
    // 0x8ed5f4: LoadField: r1 = r0->field_13
    //     0x8ed5f4: ldur            w1, [x0, #0x13]
    // 0x8ed5f8: DecompressPointer r1
    //     0x8ed5f8: add             x1, x1, HEAP, lsl #32
    // 0x8ed5fc: cmp             w1, NULL
    // 0x8ed600: b.eq            #0x8ed60c
    // 0x8ed604: stp             x2, x1, [SP]
    // 0x8ed608: r0 = removeScopedWillPopCallback()
    //     0x8ed608: bl              #0x7ca2fc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x8ed60c: r0 = Null
    //     0x8ed60c: mov             x0, NULL
    // 0x8ed610: LeaveFrame
    //     0x8ed610: mov             SP, fp
    //     0x8ed614: ldp             fp, lr, [SP], #0x10
    // 0x8ed618: ret
    //     0x8ed618: ret             
    // 0x8ed61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed61c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed620: b               #0x8ed5d0
    // 0x8ed624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed624: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f8ab8, size: 0x1bc
    // 0x8f8ab8: EnterFrame
    //     0x8f8ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8abc: mov             fp, SP
    // 0x8f8ac0: AllocStack(0x28)
    //     0x8f8ac0: sub             SP, SP, #0x28
    // 0x8f8ac4: CheckStackOverflow
    //     0x8f8ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8ac8: cmp             SP, x16
    //     0x8f8acc: b.ls            #0x8f8c5c
    // 0x8f8ad0: ldr             x0, [fp, #0x10]
    // 0x8f8ad4: LoadField: r1 = r0->field_b
    //     0x8f8ad4: ldur            w1, [x0, #0xb]
    // 0x8f8ad8: DecompressPointer r1
    //     0x8f8ad8: add             x1, x1, HEAP, lsl #32
    // 0x8f8adc: cmp             w1, NULL
    // 0x8f8ae0: b.eq            #0x8f8c64
    // 0x8f8ae4: LoadField: r2 = r1->field_f
    //     0x8f8ae4: ldur            w2, [x1, #0xf]
    // 0x8f8ae8: DecompressPointer r2
    //     0x8f8ae8: add             x2, x2, HEAP, lsl #32
    // 0x8f8aec: cmp             w2, NULL
    // 0x8f8af0: b.eq            #0x8f8b0c
    // 0x8f8af4: LoadField: r1 = r0->field_13
    //     0x8f8af4: ldur            w1, [x0, #0x13]
    // 0x8f8af8: DecompressPointer r1
    //     0x8f8af8: add             x1, x1, HEAP, lsl #32
    // 0x8f8afc: cmp             w1, NULL
    // 0x8f8b00: b.eq            #0x8f8b0c
    // 0x8f8b04: stp             x2, x1, [SP]
    // 0x8f8b08: r0 = removeScopedWillPopCallback()
    //     0x8f8b08: bl              #0x7ca2fc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::removeScopedWillPopCallback
    // 0x8f8b0c: ldr             x0, [fp, #0x10]
    // 0x8f8b10: LoadField: r1 = r0->field_f
    //     0x8f8b10: ldur            w1, [x0, #0xf]
    // 0x8f8b14: DecompressPointer r1
    //     0x8f8b14: add             x1, x1, HEAP, lsl #32
    // 0x8f8b18: cmp             w1, NULL
    // 0x8f8b1c: b.eq            #0x8f8c68
    // 0x8f8b20: r16 = <Object?>
    //     0x8f8b20: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x8f8b24: stp             x1, x16, [SP]
    // 0x8f8b28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f8b28: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f8b2c: r0 = of()
    //     0x8f8b2c: bl              #0x68fc94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x8f8b30: mov             x2, x0
    // 0x8f8b34: ldr             x1, [fp, #0x10]
    // 0x8f8b38: StoreField: r1->field_13 = r0
    //     0x8f8b38: stur            w0, [x1, #0x13]
    //     0x8f8b3c: ldurb           w16, [x1, #-1]
    //     0x8f8b40: ldurb           w17, [x0, #-1]
    //     0x8f8b44: and             x16, x17, x16, lsr #2
    //     0x8f8b48: tst             x16, HEAP, lsr #32
    //     0x8f8b4c: b.eq            #0x8f8b54
    //     0x8f8b50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f8b54: LoadField: r0 = r1->field_b
    //     0x8f8b54: ldur            w0, [x1, #0xb]
    // 0x8f8b58: DecompressPointer r0
    //     0x8f8b58: add             x0, x0, HEAP, lsl #32
    // 0x8f8b5c: cmp             w0, NULL
    // 0x8f8b60: b.eq            #0x8f8c6c
    // 0x8f8b64: LoadField: r3 = r0->field_f
    //     0x8f8b64: ldur            w3, [x0, #0xf]
    // 0x8f8b68: DecompressPointer r3
    //     0x8f8b68: add             x3, x3, HEAP, lsl #32
    // 0x8f8b6c: stur            x3, [fp, #-0x10]
    // 0x8f8b70: cmp             w3, NULL
    // 0x8f8b74: b.eq            #0x8f8c4c
    // 0x8f8b78: cmp             w2, NULL
    // 0x8f8b7c: b.eq            #0x8f8c4c
    // 0x8f8b80: LoadField: r4 = r2->field_67
    //     0x8f8b80: ldur            w4, [x2, #0x67]
    // 0x8f8b84: DecompressPointer r4
    //     0x8f8b84: add             x4, x4, HEAP, lsl #32
    // 0x8f8b88: stur            x4, [fp, #-8]
    // 0x8f8b8c: LoadField: r2 = r4->field_7
    //     0x8f8b8c: ldur            w2, [x4, #7]
    // 0x8f8b90: DecompressPointer r2
    //     0x8f8b90: add             x2, x2, HEAP, lsl #32
    // 0x8f8b94: mov             x0, x3
    // 0x8f8b98: r1 = Null
    //     0x8f8b98: mov             x1, NULL
    // 0x8f8b9c: cmp             w2, NULL
    // 0x8f8ba0: b.eq            #0x8f8bc0
    // 0x8f8ba4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f8ba4: ldur            w4, [x2, #0x17]
    // 0x8f8ba8: DecompressPointer r4
    //     0x8f8ba8: add             x4, x4, HEAP, lsl #32
    // 0x8f8bac: r8 = X0
    //     0x8f8bac: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8f8bb0: LoadField: r9 = r4->field_7
    //     0x8f8bb0: ldur            x9, [x4, #7]
    // 0x8f8bb4: r3 = Null
    //     0x8f8bb4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f490] Null
    //     0x8f8bb8: ldr             x3, [x3, #0x490]
    // 0x8f8bbc: blr             x9
    // 0x8f8bc0: ldur            x0, [fp, #-8]
    // 0x8f8bc4: LoadField: r1 = r0->field_b
    //     0x8f8bc4: ldur            w1, [x0, #0xb]
    // 0x8f8bc8: DecompressPointer r1
    //     0x8f8bc8: add             x1, x1, HEAP, lsl #32
    // 0x8f8bcc: LoadField: r2 = r0->field_f
    //     0x8f8bcc: ldur            w2, [x0, #0xf]
    // 0x8f8bd0: DecompressPointer r2
    //     0x8f8bd0: add             x2, x2, HEAP, lsl #32
    // 0x8f8bd4: LoadField: r3 = r2->field_b
    //     0x8f8bd4: ldur            w3, [x2, #0xb]
    // 0x8f8bd8: DecompressPointer r3
    //     0x8f8bd8: add             x3, x3, HEAP, lsl #32
    // 0x8f8bdc: r2 = LoadInt32Instr(r1)
    //     0x8f8bdc: sbfx            x2, x1, #1, #0x1f
    // 0x8f8be0: stur            x2, [fp, #-0x18]
    // 0x8f8be4: r1 = LoadInt32Instr(r3)
    //     0x8f8be4: sbfx            x1, x3, #1, #0x1f
    // 0x8f8be8: cmp             x2, x1
    // 0x8f8bec: b.ne            #0x8f8bf8
    // 0x8f8bf0: str             x0, [SP]
    // 0x8f8bf4: r0 = _growToNextCapacity()
    //     0x8f8bf4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f8bf8: ldur            x2, [fp, #-8]
    // 0x8f8bfc: ldur            x3, [fp, #-0x18]
    // 0x8f8c00: add             x0, x3, #1
    // 0x8f8c04: lsl             x4, x0, #1
    // 0x8f8c08: StoreField: r2->field_b = r4
    //     0x8f8c08: stur            w4, [x2, #0xb]
    // 0x8f8c0c: mov             x1, x3
    // 0x8f8c10: cmp             x1, x0
    // 0x8f8c14: b.hs            #0x8f8c70
    // 0x8f8c18: LoadField: r1 = r2->field_f
    //     0x8f8c18: ldur            w1, [x2, #0xf]
    // 0x8f8c1c: DecompressPointer r1
    //     0x8f8c1c: add             x1, x1, HEAP, lsl #32
    // 0x8f8c20: ldur            x0, [fp, #-0x10]
    // 0x8f8c24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f8c24: add             x25, x1, x3, lsl #2
    //     0x8f8c28: add             x25, x25, #0xf
    //     0x8f8c2c: str             w0, [x25]
    //     0x8f8c30: tbz             w0, #0, #0x8f8c4c
    //     0x8f8c34: ldurb           w16, [x1, #-1]
    //     0x8f8c38: ldurb           w17, [x0, #-1]
    //     0x8f8c3c: and             x16, x17, x16, lsr #2
    //     0x8f8c40: tst             x16, HEAP, lsr #32
    //     0x8f8c44: b.eq            #0x8f8c4c
    //     0x8f8c48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8f8c4c: r0 = Null
    //     0x8f8c4c: mov             x0, NULL
    // 0x8f8c50: LeaveFrame
    //     0x8f8c50: mov             SP, fp
    //     0x8f8c54: ldp             fp, lr, [SP], #0x10
    // 0x8f8c58: ret
    //     0x8f8c58: ret             
    // 0x8f8c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8c5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8c60: b               #0x8f8ad0
    // 0x8f8c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8c64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8c68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8c6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f8c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f8c70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3694, size: 0x14, field offset: 0xc
//   const constructor, 
class WillPopScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915ab4, size: 0x20
    // 0x915ab4: EnterFrame
    //     0x915ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x915ab8: mov             fp, SP
    // 0x915abc: r1 = <WillPopScope>
    //     0x915abc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ea8] TypeArguments: <WillPopScope>
    //     0x915ac0: ldr             x1, [x1, #0xea8]
    // 0x915ac4: r0 = _WillPopScopeState()
    //     0x915ac4: bl              #0x915ad4  ; Allocate_WillPopScopeStateStub -> _WillPopScopeState (size=0x18)
    // 0x915ac8: LeaveFrame
    //     0x915ac8: mov             SP, fp
    //     0x915acc: ldp             fp, lr, [SP], #0x10
    // 0x915ad0: ret
    //     0x915ad0: ret             
  }
}
