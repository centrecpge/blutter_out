// lib: , url: package:get/get_state_manager/src/rx_flutter/rx_disposable.dart

// class id: 1049199, size: 0x8
class :: {
}

// class id: 1230, size: 0x18, field offset: 0x18
abstract class DisposableInterface extends GetLifeCycle {

  _ onInit(/* No info */) {
    // ** addr: 0xb75568, size: 0x158
    // 0xb75568: EnterFrame
    //     0xb75568: stp             fp, lr, [SP, #-0x10]!
    //     0xb7556c: mov             fp, SP
    // 0xb75570: AllocStack(0x28)
    //     0xb75570: sub             SP, SP, #0x28
    // 0xb75574: CheckStackOverflow
    //     0xb75574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75578: cmp             SP, x16
    //     0xb7557c: b.ls            #0xb756b4
    // 0xb75580: r1 = 1
    //     0xb75580: mov             x1, #1
    // 0xb75584: r0 = AllocateContext()
    //     0xb75584: bl              #0xb97e34  ; AllocateContextStub
    // 0xb75588: mov             x1, x0
    // 0xb7558c: ldr             x0, [fp, #0x10]
    // 0xb75590: stur            x1, [fp, #-8]
    // 0xb75594: StoreField: r1->field_f = r0
    //     0xb75594: stur            w0, [x1, #0xf]
    // 0xb75598: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xb75598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7559c: ldr             x0, [x0, #0x19b8]
    //     0xb755a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb755a4: cmp             w0, w16
    //     0xb755a8: b.ne            #0xb755b8
    //     0xb755ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xb755b0: ldr             x2, [x2, #0xc88]
    //     0xb755b4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb755b8: r0 = ensureInitialized()
    //     0xb755b8: bl              #0x47734c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xb755bc: LoadField: r3 = r0->field_53
    //     0xb755bc: ldur            w3, [x0, #0x53]
    // 0xb755c0: DecompressPointer r3
    //     0xb755c0: add             x3, x3, HEAP, lsl #32
    // 0xb755c4: stur            x3, [fp, #-0x18]
    // 0xb755c8: LoadField: r0 = r3->field_7
    //     0xb755c8: ldur            w0, [x3, #7]
    // 0xb755cc: DecompressPointer r0
    //     0xb755cc: add             x0, x0, HEAP, lsl #32
    // 0xb755d0: ldur            x2, [fp, #-8]
    // 0xb755d4: stur            x0, [fp, #-0x10]
    // 0xb755d8: r1 = Function '<anonymous closure>':.
    //     0xb755d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb350] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0xb755dc: ldr             x1, [x1, #0x350]
    // 0xb755e0: r0 = AllocateClosure()
    //     0xb755e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb755e4: ldur            x2, [fp, #-0x10]
    // 0xb755e8: mov             x3, x0
    // 0xb755ec: r1 = Null
    //     0xb755ec: mov             x1, NULL
    // 0xb755f0: stur            x3, [fp, #-8]
    // 0xb755f4: cmp             w2, NULL
    // 0xb755f8: b.eq            #0xb75618
    // 0xb755fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb755fc: ldur            w4, [x2, #0x17]
    // 0xb75600: DecompressPointer r4
    //     0xb75600: add             x4, x4, HEAP, lsl #32
    // 0xb75604: r8 = X0
    //     0xb75604: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb75608: LoadField: r9 = r4->field_7
    //     0xb75608: ldur            x9, [x4, #7]
    // 0xb7560c: r3 = Null
    //     0xb7560c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb358] Null
    //     0xb75610: ldr             x3, [x3, #0x358]
    // 0xb75614: blr             x9
    // 0xb75618: ldur            x0, [fp, #-0x18]
    // 0xb7561c: LoadField: r1 = r0->field_b
    //     0xb7561c: ldur            w1, [x0, #0xb]
    // 0xb75620: DecompressPointer r1
    //     0xb75620: add             x1, x1, HEAP, lsl #32
    // 0xb75624: LoadField: r2 = r0->field_f
    //     0xb75624: ldur            w2, [x0, #0xf]
    // 0xb75628: DecompressPointer r2
    //     0xb75628: add             x2, x2, HEAP, lsl #32
    // 0xb7562c: LoadField: r3 = r2->field_b
    //     0xb7562c: ldur            w3, [x2, #0xb]
    // 0xb75630: DecompressPointer r3
    //     0xb75630: add             x3, x3, HEAP, lsl #32
    // 0xb75634: r2 = LoadInt32Instr(r1)
    //     0xb75634: sbfx            x2, x1, #1, #0x1f
    // 0xb75638: stur            x2, [fp, #-0x20]
    // 0xb7563c: r1 = LoadInt32Instr(r3)
    //     0xb7563c: sbfx            x1, x3, #1, #0x1f
    // 0xb75640: cmp             x2, x1
    // 0xb75644: b.ne            #0xb75650
    // 0xb75648: str             x0, [SP]
    // 0xb7564c: r0 = _growToNextCapacity()
    //     0xb7564c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb75650: ldur            x2, [fp, #-0x18]
    // 0xb75654: ldur            x3, [fp, #-0x20]
    // 0xb75658: add             x0, x3, #1
    // 0xb7565c: lsl             x4, x0, #1
    // 0xb75660: StoreField: r2->field_b = r4
    //     0xb75660: stur            w4, [x2, #0xb]
    // 0xb75664: mov             x1, x3
    // 0xb75668: cmp             x1, x0
    // 0xb7566c: b.hs            #0xb756bc
    // 0xb75670: LoadField: r1 = r2->field_f
    //     0xb75670: ldur            w1, [x2, #0xf]
    // 0xb75674: DecompressPointer r1
    //     0xb75674: add             x1, x1, HEAP, lsl #32
    // 0xb75678: ldur            x0, [fp, #-8]
    // 0xb7567c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb7567c: add             x25, x1, x3, lsl #2
    //     0xb75680: add             x25, x25, #0xf
    //     0xb75684: str             w0, [x25]
    //     0xb75688: tbz             w0, #0, #0xb756a4
    //     0xb7568c: ldurb           w16, [x1, #-1]
    //     0xb75690: ldurb           w17, [x0, #-1]
    //     0xb75694: and             x16, x17, x16, lsr #2
    //     0xb75698: tst             x16, HEAP, lsr #32
    //     0xb7569c: b.eq            #0xb756a4
    //     0xb756a0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb756a4: r0 = Null
    //     0xb756a4: mov             x0, NULL
    // 0xb756a8: LeaveFrame
    //     0xb756a8: mov             SP, fp
    //     0xb756ac: ldp             fp, lr, [SP], #0x10
    // 0xb756b0: ret
    //     0xb756b0: ret             
    // 0xb756b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb756b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb756b8: b               #0xb75580
    // 0xb756bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb756bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
