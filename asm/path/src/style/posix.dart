// lib: , url: package:path/src/style/posix.dart

// class id: 1049447, size: 0x8
class :: {
}

// class id: 949, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x7f576c, size: 0xc8
    // 0x7f576c: EnterFrame
    //     0x7f576c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5770: mov             fp, SP
    // 0x7f5774: AllocStack(0x30)
    //     0x7f5774: sub             SP, SP, #0x30
    // 0x7f5778: r1 = "posix"
    //     0x7f5778: add             x1, PP, #0x14, lsl #12  ; [pp+0x143f0] "posix"
    //     0x7f577c: ldr             x1, [x1, #0x3f0]
    // 0x7f5780: r0 = "/"
    //     0x7f5780: ldr             x0, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x7f5784: CheckStackOverflow
    //     0x7f5784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5788: cmp             SP, x16
    //     0x7f578c: b.ls            #0x7f582c
    // 0x7f5790: ldr             x2, [fp, #0x10]
    // 0x7f5794: StoreField: r2->field_7 = r1
    //     0x7f5794: stur            w1, [x2, #7]
    // 0x7f5798: StoreField: r2->field_b = r0
    //     0x7f5798: stur            w0, [x2, #0xb]
    // 0x7f579c: r16 = "/"
    //     0x7f579c: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x7f57a0: stp             x16, NULL, [SP, #0x20]
    // 0x7f57a4: r16 = false
    //     0x7f57a4: add             x16, NULL, #0x30  ; false
    // 0x7f57a8: r30 = true
    //     0x7f57a8: add             lr, NULL, #0x20  ; true
    // 0x7f57ac: stp             lr, x16, [SP, #0x10]
    // 0x7f57b0: r16 = false
    //     0x7f57b0: add             x16, NULL, #0x30  ; false
    // 0x7f57b4: r30 = false
    //     0x7f57b4: add             lr, NULL, #0x30  ; false
    // 0x7f57b8: stp             lr, x16, [SP]
    // 0x7f57bc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f57bc: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f57c0: r0 = _RegExp()
    //     0x7f57c0: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7f57c4: r16 = "[^/]$"
    //     0x7f57c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x143f8] "[^/]$"
    //     0x7f57c8: ldr             x16, [x16, #0x3f8]
    // 0x7f57cc: stp             x16, NULL, [SP, #0x20]
    // 0x7f57d0: r16 = false
    //     0x7f57d0: add             x16, NULL, #0x30  ; false
    // 0x7f57d4: r30 = true
    //     0x7f57d4: add             lr, NULL, #0x20  ; true
    // 0x7f57d8: stp             lr, x16, [SP, #0x10]
    // 0x7f57dc: r16 = false
    //     0x7f57dc: add             x16, NULL, #0x30  ; false
    // 0x7f57e0: r30 = false
    //     0x7f57e0: add             lr, NULL, #0x30  ; false
    // 0x7f57e4: stp             lr, x16, [SP]
    // 0x7f57e8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f57e8: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f57ec: r0 = _RegExp()
    //     0x7f57ec: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7f57f0: r16 = "^/"
    //     0x7f57f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14400] "^/"
    //     0x7f57f4: ldr             x16, [x16, #0x400]
    // 0x7f57f8: stp             x16, NULL, [SP, #0x20]
    // 0x7f57fc: r16 = false
    //     0x7f57fc: add             x16, NULL, #0x30  ; false
    // 0x7f5800: r30 = true
    //     0x7f5800: add             lr, NULL, #0x20  ; true
    // 0x7f5804: stp             lr, x16, [SP, #0x10]
    // 0x7f5808: r16 = false
    //     0x7f5808: add             x16, NULL, #0x30  ; false
    // 0x7f580c: r30 = false
    //     0x7f580c: add             lr, NULL, #0x30  ; false
    // 0x7f5810: stp             lr, x16, [SP]
    // 0x7f5814: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f5814: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f5818: r0 = _RegExp()
    //     0x7f5818: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7f581c: r0 = Null
    //     0x7f581c: mov             x0, NULL
    // 0x7f5820: LeaveFrame
    //     0x7f5820: mov             SP, fp
    //     0x7f5824: ldp             fp, lr, [SP], #0x10
    // 0x7f5828: ret
    //     0x7f5828: ret             
    // 0x7f582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f582c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5830: b               #0x7f5790
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xb82974, size: 0x13c
    // 0xb82974: EnterFrame
    //     0xb82974: stp             fp, lr, [SP, #-0x10]!
    //     0xb82978: mov             fp, SP
    // 0xb8297c: AllocStack(0x18)
    //     0xb8297c: sub             SP, SP, #0x18
    // 0xb82980: CheckStackOverflow
    //     0xb82980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82984: cmp             SP, x16
    //     0xb82988: b.ls            #0xb82aa8
    // 0xb8298c: ldr             x1, [fp, #0x10]
    // 0xb82990: r0 = LoadClassIdInstr(r1)
    //     0xb82990: ldur            x0, [x1, #-1]
    //     0xb82994: ubfx            x0, x0, #0xc, #0x14
    // 0xb82998: str             x1, [SP]
    // 0xb8299c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xb8299c: sub             lr, x0, #0xfe5
    //     0xb829a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb829a4: blr             lr
    // 0xb829a8: r1 = LoadClassIdInstr(r0)
    //     0xb829a8: ldur            x1, [x0, #-1]
    //     0xb829ac: ubfx            x1, x1, #0xc, #0x14
    // 0xb829b0: r16 = ""
    //     0xb829b0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb829b4: stp             x16, x0, [SP]
    // 0xb829b8: mov             x0, x1
    // 0xb829bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb829bc: mov             x17, #0x8a8c
    //     0xb829c0: add             lr, x0, x17
    //     0xb829c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb829c8: blr             lr
    // 0xb829cc: tbz             w0, #4, #0xb82a14
    // 0xb829d0: ldr             x1, [fp, #0x10]
    // 0xb829d4: r0 = LoadClassIdInstr(r1)
    //     0xb829d4: ldur            x0, [x1, #-1]
    //     0xb829d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb829dc: str             x1, [SP]
    // 0xb829e0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xb829e0: sub             lr, x0, #0xfe5
    //     0xb829e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb829e8: blr             lr
    // 0xb829ec: r1 = LoadClassIdInstr(r0)
    //     0xb829ec: ldur            x1, [x0, #-1]
    //     0xb829f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb829f4: r16 = "file"
    //     0xb829f4: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] "file"
    // 0xb829f8: stp             x16, x0, [SP]
    // 0xb829fc: mov             x0, x1
    // 0xb82a00: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb82a00: mov             x17, #0x8a8c
    //     0xb82a04: add             lr, x0, x17
    //     0xb82a08: ldr             lr, [x21, lr, lsl #3]
    //     0xb82a0c: blr             lr
    // 0xb82a10: tbnz            w0, #4, #0xb82a48
    // 0xb82a14: ldr             x0, [fp, #0x10]
    // 0xb82a18: r1 = LoadClassIdInstr(r0)
    //     0xb82a18: ldur            x1, [x0, #-1]
    //     0xb82a1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb82a20: str             x0, [SP]
    // 0xb82a24: mov             x0, x1
    // 0xb82a28: mov             lr, x0
    // 0xb82a2c: ldr             lr, [x21, lr, lsl #3]
    // 0xb82a30: blr             lr
    // 0xb82a34: str             x0, [SP]
    // 0xb82a38: r0 = decodeComponent()
    //     0xb82a38: bl              #0xa1ce60  ; [dart:core] Uri::decodeComponent
    // 0xb82a3c: LeaveFrame
    //     0xb82a3c: mov             SP, fp
    //     0xb82a40: ldp             fp, lr, [SP], #0x10
    // 0xb82a44: ret
    //     0xb82a44: ret             
    // 0xb82a48: ldr             x0, [fp, #0x10]
    // 0xb82a4c: r1 = Null
    //     0xb82a4c: mov             x1, NULL
    // 0xb82a50: r2 = 6
    //     0xb82a50: mov             x2, #6
    // 0xb82a54: r0 = AllocateArray()
    //     0xb82a54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb82a58: r17 = "Uri "
    //     0xb82a58: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d10] "Uri "
    //     0xb82a5c: ldr             x17, [x17, #0xd10]
    // 0xb82a60: StoreField: r0->field_f = r17
    //     0xb82a60: stur            w17, [x0, #0xf]
    // 0xb82a64: ldr             x1, [fp, #0x10]
    // 0xb82a68: StoreField: r0->field_13 = r1
    //     0xb82a68: stur            w1, [x0, #0x13]
    // 0xb82a6c: r17 = " must have scheme \'file:\'."
    //     0xb82a6c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d18] " must have scheme \'file:\'."
    //     0xb82a70: ldr             x17, [x17, #0xd18]
    // 0xb82a74: ArrayStore: r0[0] = r17  ; List_4
    //     0xb82a74: stur            w17, [x0, #0x17]
    // 0xb82a78: str             x0, [SP]
    // 0xb82a7c: r0 = _interpolate()
    //     0xb82a7c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb82a80: stur            x0, [fp, #-8]
    // 0xb82a84: r0 = ArgumentError()
    //     0xb82a84: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb82a88: mov             x1, x0
    // 0xb82a8c: ldur            x0, [fp, #-8]
    // 0xb82a90: ArrayStore: r1[0] = r0  ; List_4
    //     0xb82a90: stur            w0, [x1, #0x17]
    // 0xb82a94: r0 = false
    //     0xb82a94: add             x0, NULL, #0x30  ; false
    // 0xb82a98: StoreField: r1->field_b = r0
    //     0xb82a98: stur            w0, [x1, #0xb]
    // 0xb82a9c: mov             x0, x1
    // 0xb82aa0: r0 = Throw()
    //     0xb82aa0: bl              #0xb971fc  ; ThrowStub
    // 0xb82aa4: brk             #0
    // 0xb82aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82aa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82aac: b               #0xb8298c
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xb8323c, size: 0x80
    // 0xb8323c: EnterFrame
    //     0xb8323c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83240: mov             fp, SP
    // 0xb83244: AllocStack(0x10)
    //     0xb83244: sub             SP, SP, #0x10
    // 0xb83248: CheckStackOverflow
    //     0xb83248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8324c: cmp             SP, x16
    //     0xb83250: b.ls            #0xb832b4
    // 0xb83254: ldr             x0, [fp, #0x10]
    // 0xb83258: LoadField: r1 = r0->field_7
    //     0xb83258: ldur            w1, [x0, #7]
    // 0xb8325c: DecompressPointer r1
    //     0xb8325c: add             x1, x1, HEAP, lsl #32
    // 0xb83260: cbz             w1, #0xb832a4
    // 0xb83264: r2 = LoadInt32Instr(r1)
    //     0xb83264: sbfx            x2, x1, #1, #0x1f
    // 0xb83268: sub             x1, x2, #1
    // 0xb8326c: lsl             x2, x1, #1
    // 0xb83270: r1 = LoadClassIdInstr(r0)
    //     0xb83270: ldur            x1, [x0, #-1]
    //     0xb83274: ubfx            x1, x1, #0xc, #0x14
    // 0xb83278: stp             x2, x0, [SP]
    // 0xb8327c: mov             x0, x1
    // 0xb83280: mov             lr, x0
    // 0xb83284: ldr             lr, [x21, lr, lsl #3]
    // 0xb83288: blr             lr
    // 0xb8328c: cmp             w0, #0x5e
    // 0xb83290: r16 = true
    //     0xb83290: add             x16, NULL, #0x20  ; true
    // 0xb83294: r17 = false
    //     0xb83294: add             x17, NULL, #0x30  ; false
    // 0xb83298: csel            x1, x16, x17, ne
    // 0xb8329c: mov             x0, x1
    // 0xb832a0: b               #0xb832a8
    // 0xb832a4: r0 = false
    //     0xb832a4: add             x0, NULL, #0x30  ; false
    // 0xb832a8: LeaveFrame
    //     0xb832a8: mov             SP, fp
    //     0xb832ac: ldp             fp, lr, [SP], #0x10
    // 0xb832b0: ret
    //     0xb832b0: ret             
    // 0xb832b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb832b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb832b8: b               #0xb83254
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xb83448, size: 0x84
    // 0xb83448: EnterFrame
    //     0xb83448: stp             fp, lr, [SP, #-0x10]!
    //     0xb8344c: mov             fp, SP
    // 0xb83450: AllocStack(0x10)
    //     0xb83450: sub             SP, SP, #0x10
    // 0xb83454: SetupParameters(PosixStyle this /* r1 */)
    //     0xb83454: mov             x0, x4
    //     0xb83458: ldur            w1, [x0, #0x13]
    //     0xb8345c: add             x1, x1, HEAP, lsl #32
    //     0xb83460: sub             x0, x1, #4
    //     0xb83464: add             x1, fp, w0, sxtw #2
    //     0xb83468: ldr             x1, [x1, #0x10]
    // 0xb8346c: CheckStackOverflow
    //     0xb8346c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83470: cmp             SP, x16
    //     0xb83474: b.ls            #0xb834c4
    // 0xb83478: LoadField: r0 = r1->field_7
    //     0xb83478: ldur            w0, [x1, #7]
    // 0xb8347c: DecompressPointer r0
    //     0xb8347c: add             x0, x0, HEAP, lsl #32
    // 0xb83480: cbz             w0, #0xb834b4
    // 0xb83484: r0 = LoadClassIdInstr(r1)
    //     0xb83484: ldur            x0, [x1, #-1]
    //     0xb83488: ubfx            x0, x0, #0xc, #0x14
    // 0xb8348c: stp             xzr, x1, [SP]
    // 0xb83490: mov             lr, x0
    // 0xb83494: ldr             lr, [x21, lr, lsl #3]
    // 0xb83498: blr             lr
    // 0xb8349c: cmp             w0, #0x5e
    // 0xb834a0: b.ne            #0xb834b4
    // 0xb834a4: r0 = 1
    //     0xb834a4: mov             x0, #1
    // 0xb834a8: LeaveFrame
    //     0xb834a8: mov             SP, fp
    //     0xb834ac: ldp             fp, lr, [SP], #0x10
    // 0xb834b0: ret
    //     0xb834b0: ret             
    // 0xb834b4: r0 = 0
    //     0xb834b4: mov             x0, #0
    // 0xb834b8: LeaveFrame
    //     0xb834b8: mov             SP, fp
    //     0xb834bc: ldp             fp, lr, [SP], #0x10
    // 0xb834c0: ret
    //     0xb834c0: ret             
    // 0xb834c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb834c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb834c8: b               #0xb83478
  }
}
