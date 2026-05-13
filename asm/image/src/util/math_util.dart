// lib: , url: package:image/src/util/math_util.dart

// class id: 1049388, size: 0x8
class :: {

  static _ mix(/* No info */) {
    // ** addr: 0x98050c, size: 0xfc
    // 0x98050c: EnterFrame
    //     0x98050c: stp             fp, lr, [SP, #-0x10]!
    //     0x980510: mov             fp, SP
    // 0x980514: AllocStack(0x10)
    //     0x980514: sub             SP, SP, #0x10
    // 0x980518: r0 = 1
    //     0x980518: mov             x0, #1
    // 0x98051c: CheckStackOverflow
    //     0x98051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980520: cmp             SP, x16
    //     0x980524: b.ls            #0x9805e8
    // 0x980528: ldr             x2, [fp, #0x10]
    // 0x98052c: sub             x3, x0, x2
    // 0x980530: r0 = BoxInt64Instr(r3)
    //     0x980530: sbfiz           x0, x3, #1, #0x1f
    //     0x980534: cmp             x3, x0, asr #1
    //     0x980538: b.eq            #0x980544
    //     0x98053c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x980540: stur            x3, [x0, #7]
    // 0x980544: mov             x1, x0
    // 0x980548: ldr             x0, [fp, #0x20]
    // 0x98054c: r3 = 59
    //     0x98054c: mov             x3, #0x3b
    // 0x980550: branchIfSmi(r0, 0x98055c)
    //     0x980550: tbz             w0, #0, #0x98055c
    // 0x980554: r3 = LoadClassIdInstr(r0)
    //     0x980554: ldur            x3, [x0, #-1]
    //     0x980558: ubfx            x3, x3, #0xc, #0x14
    // 0x98055c: stp             x1, x0, [SP]
    // 0x980560: mov             x0, x3
    // 0x980564: r0 = GDT[cid_x0 + -0xffd]()
    //     0x980564: sub             lr, x0, #0xffd
    //     0x980568: ldr             lr, [x21, lr, lsl #3]
    //     0x98056c: blr             lr
    // 0x980570: mov             x1, x0
    // 0x980574: ldr             x0, [fp, #0x10]
    // 0x980578: lsl             x2, x0, #1
    // 0x98057c: r16 = LoadInt32Instr(r2)
    //     0x98057c: sbfx            x16, x2, #1, #0x1f
    // 0x980580: scvtf           d0, w16
    // 0x980584: ldr             d1, [fp, #0x18]
    // 0x980588: fmul            d2, d1, d0
    // 0x98058c: r0 = inline_Allocate_Double()
    //     0x98058c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x980590: add             x0, x0, #0x10
    //     0x980594: cmp             x2, x0
    //     0x980598: b.ls            #0x9805f0
    //     0x98059c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9805a0: sub             x0, x0, #0xf
    //     0x9805a4: mov             x2, #0xd148
    //     0x9805a8: movk            x2, #3, lsl #16
    //     0x9805ac: stur            x2, [x0, #-1]
    // 0x9805b0: StoreField: r0->field_7 = d2
    //     0x9805b0: stur            d2, [x0, #7]
    // 0x9805b4: r2 = 59
    //     0x9805b4: mov             x2, #0x3b
    // 0x9805b8: branchIfSmi(r1, 0x9805c4)
    //     0x9805b8: tbz             w1, #0, #0x9805c4
    // 0x9805bc: r2 = LoadClassIdInstr(r1)
    //     0x9805bc: ldur            x2, [x1, #-1]
    //     0x9805c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9805c4: stp             x0, x1, [SP]
    // 0x9805c8: mov             x0, x2
    // 0x9805cc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x9805cc: sub             lr, x0, #0xff4
    //     0x9805d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9805d4: blr             lr
    // 0x9805d8: LoadField: d0 = r0->field_7
    //     0x9805d8: ldur            d0, [x0, #7]
    // 0x9805dc: LeaveFrame
    //     0x9805dc: mov             SP, fp
    //     0x9805e0: ldp             fp, lr, [SP], #0x10
    // 0x9805e4: ret
    //     0x9805e4: ret             
    // 0x9805e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9805e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9805ec: b               #0x980528
    // 0x9805f0: SaveReg d2
    //     0x9805f0: str             q2, [SP, #-0x10]!
    // 0x9805f4: SaveReg r1
    //     0x9805f4: str             x1, [SP, #-8]!
    // 0x9805f8: r0 = AllocateDouble()
    //     0x9805f8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9805fc: RestoreReg r1
    //     0x9805fc: ldr             x1, [SP], #8
    // 0x980600: RestoreReg d2
    //     0x980600: ldr             q2, [SP], #0x10
    // 0x980604: b               #0x9805b0
  }
  static _ step(/* No info */) {
    // ** addr: 0x980608, size: 0x68
    // 0x980608: EnterFrame
    //     0x980608: stp             fp, lr, [SP, #-0x10]!
    //     0x98060c: mov             fp, SP
    // 0x980610: AllocStack(0x10)
    //     0x980610: sub             SP, SP, #0x10
    // 0x980614: CheckStackOverflow
    //     0x980614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980618: cmp             SP, x16
    //     0x98061c: b.ls            #0x980668
    // 0x980620: ldr             x0, [fp, #0x10]
    // 0x980624: r1 = 59
    //     0x980624: mov             x1, #0x3b
    // 0x980628: branchIfSmi(r0, 0x980634)
    //     0x980628: tbz             w0, #0, #0x980634
    // 0x98062c: r1 = LoadClassIdInstr(r0)
    //     0x98062c: ldur            x1, [x0, #-1]
    //     0x980630: ubfx            x1, x1, #0xc, #0x14
    // 0x980634: ldr             x16, [fp, #0x18]
    // 0x980638: stp             x16, x0, [SP]
    // 0x98063c: mov             x0, x1
    // 0x980640: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x980640: sub             lr, x0, #0xfe1
    //     0x980644: ldr             lr, [x21, lr, lsl #3]
    //     0x980648: blr             lr
    // 0x98064c: tst             x0, #0x10
    // 0x980650: cset            x1, ne
    // 0x980654: lsl             x1, x1, #1
    // 0x980658: r0 = LoadInt32Instr(r1)
    //     0x980658: sbfx            x0, x1, #1, #0x1f
    // 0x98065c: LeaveFrame
    //     0x98065c: mov             SP, fp
    //     0x980660: ldp             fp, lr, [SP], #0x10
    // 0x980664: ret
    //     0x980664: ret             
    // 0x980668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98066c: b               #0x980620
  }
}
