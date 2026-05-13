// lib: , url: package:path/src/style/windows.dart

// class id: 1049449, size: 0x8
class :: {
}

// class id: 947, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x7f5880, size: 0xf4
    // 0x7f5880: EnterFrame
    //     0x7f5880: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5884: mov             fp, SP
    // 0x7f5888: AllocStack(0x30)
    //     0x7f5888: sub             SP, SP, #0x30
    // 0x7f588c: r1 = "windows"
    //     0x7f588c: ldr             x1, [PP, #0x43b8]  ; [pp+0x43b8] "windows"
    // 0x7f5890: r0 = "\\"
    //     0x7f5890: ldr             x0, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0x7f5894: CheckStackOverflow
    //     0x7f5894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5898: cmp             SP, x16
    //     0x7f589c: b.ls            #0x7f596c
    // 0x7f58a0: ldr             x2, [fp, #0x10]
    // 0x7f58a4: StoreField: r2->field_7 = r1
    //     0x7f58a4: stur            w1, [x2, #7]
    // 0x7f58a8: StoreField: r2->field_b = r0
    //     0x7f58a8: stur            w0, [x2, #0xb]
    // 0x7f58ac: r16 = "[/\\\\]"
    //     0x7f58ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14318] "[/\\\\]"
    //     0x7f58b0: ldr             x16, [x16, #0x318]
    // 0x7f58b4: stp             x16, NULL, [SP, #0x20]
    // 0x7f58b8: r16 = false
    //     0x7f58b8: add             x16, NULL, #0x30  ; false
    // 0x7f58bc: r30 = true
    //     0x7f58bc: add             lr, NULL, #0x20  ; true
    // 0x7f58c0: stp             lr, x16, [SP, #0x10]
    // 0x7f58c4: r16 = false
    //     0x7f58c4: add             x16, NULL, #0x30  ; false
    // 0x7f58c8: r30 = false
    //     0x7f58c8: add             lr, NULL, #0x30  ; false
    // 0x7f58cc: stp             lr, x16, [SP]
    // 0x7f58d0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f58d0: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f58d4: r0 = _RegExp()
    //     0x7f58d4: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7f58d8: r16 = "[^/\\\\]$"
    //     0x7f58d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14320] "[^/\\\\]$"
    //     0x7f58dc: ldr             x16, [x16, #0x320]
    // 0x7f58e0: stp             x16, NULL, [SP, #0x20]
    // 0x7f58e4: r16 = false
    //     0x7f58e4: add             x16, NULL, #0x30  ; false
    // 0x7f58e8: r30 = true
    //     0x7f58e8: add             lr, NULL, #0x20  ; true
    // 0x7f58ec: stp             lr, x16, [SP, #0x10]
    // 0x7f58f0: r16 = false
    //     0x7f58f0: add             x16, NULL, #0x30  ; false
    // 0x7f58f4: r30 = false
    //     0x7f58f4: add             lr, NULL, #0x30  ; false
    // 0x7f58f8: stp             lr, x16, [SP]
    // 0x7f58fc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f58fc: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f5900: r0 = _RegExp()
    //     0x7f5900: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7f5904: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x7f5904: add             x16, PP, #0x14, lsl #12  ; [pp+0x14328] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x7f5908: ldr             x16, [x16, #0x328]
    // 0x7f590c: stp             x16, NULL, [SP, #0x20]
    // 0x7f5910: r16 = false
    //     0x7f5910: add             x16, NULL, #0x30  ; false
    // 0x7f5914: r30 = true
    //     0x7f5914: add             lr, NULL, #0x20  ; true
    // 0x7f5918: stp             lr, x16, [SP, #0x10]
    // 0x7f591c: r16 = false
    //     0x7f591c: add             x16, NULL, #0x30  ; false
    // 0x7f5920: r30 = false
    //     0x7f5920: add             lr, NULL, #0x30  ; false
    // 0x7f5924: stp             lr, x16, [SP]
    // 0x7f5928: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f5928: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f592c: r0 = _RegExp()
    //     0x7f592c: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7f5930: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x7f5930: add             x16, PP, #0x14, lsl #12  ; [pp+0x14330] "^[/\\\\](\?![/\\\\])"
    //     0x7f5934: ldr             x16, [x16, #0x330]
    // 0x7f5938: stp             x16, NULL, [SP, #0x20]
    // 0x7f593c: r16 = false
    //     0x7f593c: add             x16, NULL, #0x30  ; false
    // 0x7f5940: r30 = true
    //     0x7f5940: add             lr, NULL, #0x20  ; true
    // 0x7f5944: stp             lr, x16, [SP, #0x10]
    // 0x7f5948: r16 = false
    //     0x7f5948: add             x16, NULL, #0x30  ; false
    // 0x7f594c: r30 = false
    //     0x7f594c: add             lr, NULL, #0x30  ; false
    // 0x7f5950: stp             lr, x16, [SP]
    // 0x7f5954: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7f5954: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7f5958: r0 = _RegExp()
    //     0x7f5958: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x7f595c: r0 = Null
    //     0x7f595c: mov             x0, NULL
    // 0x7f5960: LeaveFrame
    //     0x7f5960: mov             SP, fp
    //     0x7f5964: ldp             fp, lr, [SP], #0x10
    // 0x7f5968: ret
    //     0x7f5968: ret             
    // 0x7f596c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f596c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5970: b               #0x7f58a0
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xb82b04, size: 0x2a8
    // 0xb82b04: EnterFrame
    //     0xb82b04: stp             fp, lr, [SP, #-0x10]!
    //     0xb82b08: mov             fp, SP
    // 0xb82b0c: AllocStack(0x28)
    //     0xb82b0c: sub             SP, SP, #0x28
    // 0xb82b10: CheckStackOverflow
    //     0xb82b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82b14: cmp             SP, x16
    //     0xb82b18: b.ls            #0xb82da4
    // 0xb82b1c: ldr             x1, [fp, #0x10]
    // 0xb82b20: r0 = LoadClassIdInstr(r1)
    //     0xb82b20: ldur            x0, [x1, #-1]
    //     0xb82b24: ubfx            x0, x0, #0xc, #0x14
    // 0xb82b28: str             x1, [SP]
    // 0xb82b2c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xb82b2c: sub             lr, x0, #0xfe5
    //     0xb82b30: ldr             lr, [x21, lr, lsl #3]
    //     0xb82b34: blr             lr
    // 0xb82b38: r1 = LoadClassIdInstr(r0)
    //     0xb82b38: ldur            x1, [x0, #-1]
    //     0xb82b3c: ubfx            x1, x1, #0xc, #0x14
    // 0xb82b40: r16 = ""
    //     0xb82b40: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb82b44: stp             x16, x0, [SP]
    // 0xb82b48: mov             x0, x1
    // 0xb82b4c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb82b4c: mov             x17, #0x8a8c
    //     0xb82b50: add             lr, x0, x17
    //     0xb82b54: ldr             lr, [x21, lr, lsl #3]
    //     0xb82b58: blr             lr
    // 0xb82b5c: tbz             w0, #4, #0xb82bac
    // 0xb82b60: ldr             x1, [fp, #0x10]
    // 0xb82b64: r0 = LoadClassIdInstr(r1)
    //     0xb82b64: ldur            x0, [x1, #-1]
    //     0xb82b68: ubfx            x0, x0, #0xc, #0x14
    // 0xb82b6c: str             x1, [SP]
    // 0xb82b70: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xb82b70: sub             lr, x0, #0xfe5
    //     0xb82b74: ldr             lr, [x21, lr, lsl #3]
    //     0xb82b78: blr             lr
    // 0xb82b7c: r1 = LoadClassIdInstr(r0)
    //     0xb82b7c: ldur            x1, [x0, #-1]
    //     0xb82b80: ubfx            x1, x1, #0xc, #0x14
    // 0xb82b84: r16 = "file"
    //     0xb82b84: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] "file"
    // 0xb82b88: stp             x16, x0, [SP]
    // 0xb82b8c: mov             x0, x1
    // 0xb82b90: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb82b90: mov             x17, #0x8a8c
    //     0xb82b94: add             lr, x0, x17
    //     0xb82b98: ldr             lr, [x21, lr, lsl #3]
    //     0xb82b9c: blr             lr
    // 0xb82ba0: tbnz            w0, #4, #0xb82d44
    // 0xb82ba4: ldr             x1, [fp, #0x10]
    // 0xb82ba8: b               #0xb82bb0
    // 0xb82bac: ldr             x1, [fp, #0x10]
    // 0xb82bb0: r0 = LoadClassIdInstr(r1)
    //     0xb82bb0: ldur            x0, [x1, #-1]
    //     0xb82bb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb82bb8: str             x1, [SP]
    // 0xb82bbc: mov             lr, x0
    // 0xb82bc0: ldr             lr, [x21, lr, lsl #3]
    // 0xb82bc4: blr             lr
    // 0xb82bc8: mov             x2, x0
    // 0xb82bcc: ldr             x1, [fp, #0x10]
    // 0xb82bd0: stur            x2, [fp, #-8]
    // 0xb82bd4: r0 = LoadClassIdInstr(r1)
    //     0xb82bd4: ldur            x0, [x1, #-1]
    //     0xb82bd8: ubfx            x0, x0, #0xc, #0x14
    // 0xb82bdc: str             x1, [SP]
    // 0xb82be0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xb82be0: sub             lr, x0, #0xfe1
    //     0xb82be4: ldr             lr, [x21, lr, lsl #3]
    //     0xb82be8: blr             lr
    // 0xb82bec: r1 = LoadClassIdInstr(r0)
    //     0xb82bec: ldur            x1, [x0, #-1]
    //     0xb82bf0: ubfx            x1, x1, #0xc, #0x14
    // 0xb82bf4: r16 = ""
    //     0xb82bf4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb82bf8: stp             x16, x0, [SP]
    // 0xb82bfc: mov             x0, x1
    // 0xb82c00: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb82c00: mov             x17, #0x8a8c
    //     0xb82c04: add             lr, x0, x17
    //     0xb82c08: ldr             lr, [x21, lr, lsl #3]
    //     0xb82c0c: blr             lr
    // 0xb82c10: tbnz            w0, #4, #0xb82c78
    // 0xb82c14: ldur            x0, [fp, #-8]
    // 0xb82c18: LoadField: r1 = r0->field_7
    //     0xb82c18: ldur            w1, [x0, #7]
    // 0xb82c1c: DecompressPointer r1
    //     0xb82c1c: add             x1, x1, HEAP, lsl #32
    // 0xb82c20: r2 = LoadInt32Instr(r1)
    //     0xb82c20: sbfx            x2, x1, #1, #0x1f
    // 0xb82c24: cmp             x2, #3
    // 0xb82c28: b.lt            #0xb82c70
    // 0xb82c2c: r16 = "/"
    //     0xb82c2c: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xb82c30: stp             x16, x0, [SP]
    // 0xb82c34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb82c34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb82c38: r0 = startsWith()
    //     0xb82c38: bl              #0x44f7d8  ; [dart:core] _StringBase::startsWith
    // 0xb82c3c: tbnz            w0, #4, #0xb82c70
    // 0xb82c40: ldur            x16, [fp, #-8]
    // 0xb82c44: str             x16, [SP]
    // 0xb82c48: r0 = isDriveLetter()
    //     0xb82c48: bl              #0xb82dac  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0xb82c4c: tbnz            w0, #4, #0xb82c70
    // 0xb82c50: ldur            x16, [fp, #-8]
    // 0xb82c54: r30 = "/"
    //     0xb82c54: ldr             lr, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xb82c58: stp             lr, x16, [SP, #8]
    // 0xb82c5c: r16 = ""
    //     0xb82c5c: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb82c60: str             x16, [SP]
    // 0xb82c64: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb82c64: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb82c68: r0 = replaceFirst()
    //     0xb82c68: bl              #0x46d0c4  ; [dart:core] _StringBase::replaceFirst
    // 0xb82c6c: b               #0xb82d1c
    // 0xb82c70: ldur            x0, [fp, #-8]
    // 0xb82c74: b               #0xb82d1c
    // 0xb82c78: ldr             x0, [fp, #0x10]
    // 0xb82c7c: r1 = Null
    //     0xb82c7c: mov             x1, NULL
    // 0xb82c80: r2 = 6
    //     0xb82c80: mov             x2, #6
    // 0xb82c84: r0 = AllocateArray()
    //     0xb82c84: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb82c88: mov             x1, x0
    // 0xb82c8c: stur            x1, [fp, #-0x10]
    // 0xb82c90: r17 = "\\\\"
    //     0xb82c90: add             x17, PP, #0xe, lsl #12  ; [pp+0xeb48] "\\\\"
    //     0xb82c94: ldr             x17, [x17, #0xb48]
    // 0xb82c98: StoreField: r1->field_f = r17
    //     0xb82c98: stur            w17, [x1, #0xf]
    // 0xb82c9c: ldr             x0, [fp, #0x10]
    // 0xb82ca0: r2 = LoadClassIdInstr(r0)
    //     0xb82ca0: ldur            x2, [x0, #-1]
    //     0xb82ca4: ubfx            x2, x2, #0xc, #0x14
    // 0xb82ca8: str             x0, [SP]
    // 0xb82cac: mov             x0, x2
    // 0xb82cb0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xb82cb0: sub             lr, x0, #0xfe1
    //     0xb82cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb82cb8: blr             lr
    // 0xb82cbc: ldur            x1, [fp, #-0x10]
    // 0xb82cc0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb82cc0: add             x25, x1, #0x13
    //     0xb82cc4: str             w0, [x25]
    //     0xb82cc8: tbz             w0, #0, #0xb82ce4
    //     0xb82ccc: ldurb           w16, [x1, #-1]
    //     0xb82cd0: ldurb           w17, [x0, #-1]
    //     0xb82cd4: and             x16, x17, x16, lsr #2
    //     0xb82cd8: tst             x16, HEAP, lsr #32
    //     0xb82cdc: b.eq            #0xb82ce4
    //     0xb82ce0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb82ce4: ldur            x1, [fp, #-0x10]
    // 0xb82ce8: ldur            x0, [fp, #-8]
    // 0xb82cec: ArrayStore: r1[2] = r0  ; List_4
    //     0xb82cec: add             x25, x1, #0x17
    //     0xb82cf0: str             w0, [x25]
    //     0xb82cf4: tbz             w0, #0, #0xb82d10
    //     0xb82cf8: ldurb           w16, [x1, #-1]
    //     0xb82cfc: ldurb           w17, [x0, #-1]
    //     0xb82d00: and             x16, x17, x16, lsr #2
    //     0xb82d04: tst             x16, HEAP, lsr #32
    //     0xb82d08: b.eq            #0xb82d10
    //     0xb82d0c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb82d10: ldur            x16, [fp, #-0x10]
    // 0xb82d14: str             x16, [SP]
    // 0xb82d18: r0 = _interpolate()
    //     0xb82d18: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb82d1c: r16 = "/"
    //     0xb82d1c: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xb82d20: stp             x16, x0, [SP, #8]
    // 0xb82d24: r16 = "\\"
    //     0xb82d24: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0xb82d28: str             x16, [SP]
    // 0xb82d2c: r0 = replaceAll()
    //     0xb82d2c: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0xb82d30: str             x0, [SP]
    // 0xb82d34: r0 = decodeComponent()
    //     0xb82d34: bl              #0xa1ce60  ; [dart:core] Uri::decodeComponent
    // 0xb82d38: LeaveFrame
    //     0xb82d38: mov             SP, fp
    //     0xb82d3c: ldp             fp, lr, [SP], #0x10
    // 0xb82d40: ret
    //     0xb82d40: ret             
    // 0xb82d44: ldr             x0, [fp, #0x10]
    // 0xb82d48: r1 = Null
    //     0xb82d48: mov             x1, NULL
    // 0xb82d4c: r2 = 6
    //     0xb82d4c: mov             x2, #6
    // 0xb82d50: r0 = AllocateArray()
    //     0xb82d50: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb82d54: r17 = "Uri "
    //     0xb82d54: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d10] "Uri "
    //     0xb82d58: ldr             x17, [x17, #0xd10]
    // 0xb82d5c: StoreField: r0->field_f = r17
    //     0xb82d5c: stur            w17, [x0, #0xf]
    // 0xb82d60: ldr             x1, [fp, #0x10]
    // 0xb82d64: StoreField: r0->field_13 = r1
    //     0xb82d64: stur            w1, [x0, #0x13]
    // 0xb82d68: r17 = " must have scheme \'file:\'."
    //     0xb82d68: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d18] " must have scheme \'file:\'."
    //     0xb82d6c: ldr             x17, [x17, #0xd18]
    // 0xb82d70: ArrayStore: r0[0] = r17  ; List_4
    //     0xb82d70: stur            w17, [x0, #0x17]
    // 0xb82d74: str             x0, [SP]
    // 0xb82d78: r0 = _interpolate()
    //     0xb82d78: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb82d7c: stur            x0, [fp, #-8]
    // 0xb82d80: r0 = ArgumentError()
    //     0xb82d80: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb82d84: mov             x1, x0
    // 0xb82d88: ldur            x0, [fp, #-8]
    // 0xb82d8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb82d8c: stur            w0, [x1, #0x17]
    // 0xb82d90: r0 = false
    //     0xb82d90: add             x0, NULL, #0x30  ; false
    // 0xb82d94: StoreField: r1->field_b = r0
    //     0xb82d94: stur            w0, [x1, #0xb]
    // 0xb82d98: mov             x0, x1
    // 0xb82d9c: r0 = Throw()
    //     0xb82d9c: bl              #0xb971fc  ; ThrowStub
    // 0xb82da0: brk             #0
    // 0xb82da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82da4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82da8: b               #0xb82b1c
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0xb830b4, size: 0x188
    // 0xb830b4: EnterFrame
    //     0xb830b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb830b8: mov             fp, SP
    // 0xb830bc: AllocStack(0x30)
    //     0xb830bc: sub             SP, SP, #0x30
    // 0xb830c0: CheckStackOverflow
    //     0xb830c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb830c4: cmp             SP, x16
    //     0xb830c8: b.ls            #0xb8322c
    // 0xb830cc: ldr             x3, [fp, #0x18]
    // 0xb830d0: ldr             x2, [fp, #0x10]
    // 0xb830d4: cmp             w3, w2
    // 0xb830d8: b.ne            #0xb830ec
    // 0xb830dc: r0 = true
    //     0xb830dc: add             x0, NULL, #0x20  ; true
    // 0xb830e0: LeaveFrame
    //     0xb830e0: mov             SP, fp
    //     0xb830e4: ldp             fp, lr, [SP], #0x10
    // 0xb830e8: ret
    //     0xb830e8: ret             
    // 0xb830ec: LoadField: r0 = r3->field_7
    //     0xb830ec: ldur            w0, [x3, #7]
    // 0xb830f0: DecompressPointer r0
    //     0xb830f0: add             x0, x0, HEAP, lsl #32
    // 0xb830f4: LoadField: r1 = r2->field_7
    //     0xb830f4: ldur            w1, [x2, #7]
    // 0xb830f8: DecompressPointer r1
    //     0xb830f8: add             x1, x1, HEAP, lsl #32
    // 0xb830fc: r4 = LoadInt32Instr(r0)
    //     0xb830fc: sbfx            x4, x0, #1, #0x1f
    // 0xb83100: stur            x4, [fp, #-0x18]
    // 0xb83104: r0 = LoadInt32Instr(r1)
    //     0xb83104: sbfx            x0, x1, #1, #0x1f
    // 0xb83108: cmp             x4, x0
    // 0xb8310c: b.eq            #0xb83120
    // 0xb83110: r0 = false
    //     0xb83110: add             x0, NULL, #0x30  ; false
    // 0xb83114: LeaveFrame
    //     0xb83114: mov             SP, fp
    //     0xb83118: ldp             fp, lr, [SP], #0x10
    // 0xb8311c: ret
    //     0xb8311c: ret             
    // 0xb83120: r5 = 0
    //     0xb83120: mov             x5, #0
    // 0xb83124: stur            x5, [fp, #-0x10]
    // 0xb83128: CheckStackOverflow
    //     0xb83128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8312c: cmp             SP, x16
    //     0xb83130: b.ls            #0xb83234
    // 0xb83134: cmp             x5, x4
    // 0xb83138: b.ge            #0xb8321c
    // 0xb8313c: r0 = BoxInt64Instr(r5)
    //     0xb8313c: sbfiz           x0, x5, #1, #0x1f
    //     0xb83140: cmp             x5, x0, asr #1
    //     0xb83144: b.eq            #0xb83150
    //     0xb83148: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8314c: stur            x5, [x0, #7]
    // 0xb83150: mov             x1, x0
    // 0xb83154: stur            x1, [fp, #-8]
    // 0xb83158: r0 = LoadClassIdInstr(r3)
    //     0xb83158: ldur            x0, [x3, #-1]
    //     0xb8315c: ubfx            x0, x0, #0xc, #0x14
    // 0xb83160: stp             x1, x3, [SP]
    // 0xb83164: mov             lr, x0
    // 0xb83168: ldr             lr, [x21, lr, lsl #3]
    // 0xb8316c: blr             lr
    // 0xb83170: mov             x2, x0
    // 0xb83174: ldr             x1, [fp, #0x10]
    // 0xb83178: stur            x2, [fp, #-0x20]
    // 0xb8317c: r0 = LoadClassIdInstr(r1)
    //     0xb8317c: ldur            x0, [x1, #-1]
    //     0xb83180: ubfx            x0, x0, #0xc, #0x14
    // 0xb83184: ldur            x16, [fp, #-8]
    // 0xb83188: stp             x16, x1, [SP]
    // 0xb8318c: mov             lr, x0
    // 0xb83190: ldr             lr, [x21, lr, lsl #3]
    // 0xb83194: blr             lr
    // 0xb83198: ldur            x1, [fp, #-0x20]
    // 0xb8319c: r2 = LoadInt32Instr(r1)
    //     0xb8319c: sbfx            x2, x1, #1, #0x1f
    // 0xb831a0: r1 = LoadInt32Instr(r0)
    //     0xb831a0: sbfx            x1, x0, #1, #0x1f
    // 0xb831a4: cmp             x2, x1
    // 0xb831a8: b.eq            #0xb831f4
    // 0xb831ac: cmp             x2, #0x2f
    // 0xb831b0: b.ne            #0xb831c0
    // 0xb831b4: cmp             x1, #0x5c
    // 0xb831b8: b.eq            #0xb831f4
    // 0xb831bc: b               #0xb8320c
    // 0xb831c0: cmp             x2, #0x5c
    // 0xb831c4: b.ne            #0xb831d4
    // 0xb831c8: cmp             x1, #0x2f
    // 0xb831cc: b.eq            #0xb831f4
    // 0xb831d0: b               #0xb8320c
    // 0xb831d4: eor             x3, x2, x1
    // 0xb831d8: cmp             x3, #0x20
    // 0xb831dc: b.ne            #0xb8320c
    // 0xb831e0: orr             x1, x2, #0x20
    // 0xb831e4: cmp             x1, #0x61
    // 0xb831e8: b.lt            #0xb8320c
    // 0xb831ec: cmp             x1, #0x7a
    // 0xb831f0: b.gt            #0xb8320c
    // 0xb831f4: ldur            x1, [fp, #-0x10]
    // 0xb831f8: add             x5, x1, #1
    // 0xb831fc: ldr             x3, [fp, #0x18]
    // 0xb83200: ldr             x2, [fp, #0x10]
    // 0xb83204: ldur            x4, [fp, #-0x18]
    // 0xb83208: b               #0xb83124
    // 0xb8320c: r0 = false
    //     0xb8320c: add             x0, NULL, #0x30  ; false
    // 0xb83210: LeaveFrame
    //     0xb83210: mov             SP, fp
    //     0xb83214: ldp             fp, lr, [SP], #0x10
    // 0xb83218: ret
    //     0xb83218: ret             
    // 0xb8321c: r0 = true
    //     0xb8321c: add             x0, NULL, #0x20  ; true
    // 0xb83220: LeaveFrame
    //     0xb83220: mov             SP, fp
    //     0xb83224: ldp             fp, lr, [SP], #0x10
    // 0xb83228: ret
    //     0xb83228: ret             
    // 0xb8322c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8322c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83230: b               #0xb830cc
    // 0xb83234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83234: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83238: b               #0xb83134
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xb833a8, size: 0xa0
    // 0xb833a8: EnterFrame
    //     0xb833a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb833ac: mov             fp, SP
    // 0xb833b0: AllocStack(0x10)
    //     0xb833b0: sub             SP, SP, #0x10
    // 0xb833b4: CheckStackOverflow
    //     0xb833b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb833b8: cmp             SP, x16
    //     0xb833bc: b.ls            #0xb83440
    // 0xb833c0: ldr             x0, [fp, #0x10]
    // 0xb833c4: LoadField: r1 = r0->field_7
    //     0xb833c4: ldur            w1, [x0, #7]
    // 0xb833c8: DecompressPointer r1
    //     0xb833c8: add             x1, x1, HEAP, lsl #32
    // 0xb833cc: cbnz            w1, #0xb833e0
    // 0xb833d0: r0 = false
    //     0xb833d0: add             x0, NULL, #0x30  ; false
    // 0xb833d4: LeaveFrame
    //     0xb833d4: mov             SP, fp
    //     0xb833d8: ldp             fp, lr, [SP], #0x10
    // 0xb833dc: ret
    //     0xb833dc: ret             
    // 0xb833e0: r2 = LoadInt32Instr(r1)
    //     0xb833e0: sbfx            x2, x1, #1, #0x1f
    // 0xb833e4: sub             x1, x2, #1
    // 0xb833e8: lsl             x2, x1, #1
    // 0xb833ec: r1 = LoadClassIdInstr(r0)
    //     0xb833ec: ldur            x1, [x0, #-1]
    //     0xb833f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb833f4: stp             x2, x0, [SP]
    // 0xb833f8: mov             x0, x1
    // 0xb833fc: mov             lr, x0
    // 0xb83400: ldr             lr, [x21, lr, lsl #3]
    // 0xb83404: blr             lr
    // 0xb83408: r1 = LoadInt32Instr(r0)
    //     0xb83408: sbfx            x1, x0, #1, #0x1f
    // 0xb8340c: cmp             x1, #0x2f
    // 0xb83410: b.ne            #0xb8341c
    // 0xb83414: r1 = true
    //     0xb83414: add             x1, NULL, #0x20  ; true
    // 0xb83418: b               #0xb83430
    // 0xb8341c: cmp             x1, #0x5c
    // 0xb83420: r16 = true
    //     0xb83420: add             x16, NULL, #0x20  ; true
    // 0xb83424: r17 = false
    //     0xb83424: add             x17, NULL, #0x30  ; false
    // 0xb83428: csel            x2, x16, x17, eq
    // 0xb8342c: mov             x1, x2
    // 0xb83430: eor             x0, x1, #0x10
    // 0xb83434: LeaveFrame
    //     0xb83434: mov             SP, fp
    //     0xb83438: ldp             fp, lr, [SP], #0x10
    // 0xb8343c: ret
    //     0xb8343c: ret             
    // 0xb83440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83440: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83444: b               #0xb833c0
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xb83790, size: 0x298
    // 0xb83790: EnterFrame
    //     0xb83790: stp             fp, lr, [SP, #-0x10]!
    //     0xb83794: mov             fp, SP
    // 0xb83798: AllocStack(0x30)
    //     0xb83798: sub             SP, SP, #0x30
    // 0xb8379c: SetupParameters(WindowsStyle this /* r1, fp-0x10 */)
    //     0xb8379c: mov             x0, x4
    //     0xb837a0: ldur            w1, [x0, #0x13]
    //     0xb837a4: add             x1, x1, HEAP, lsl #32
    //     0xb837a8: sub             x0, x1, #4
    //     0xb837ac: add             x1, fp, w0, sxtw #2
    //     0xb837b0: ldr             x1, [x1, #0x10]
    //     0xb837b4: stur            x1, [fp, #-0x10]
    // 0xb837b8: CheckStackOverflow
    //     0xb837b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb837bc: cmp             SP, x16
    //     0xb837c0: b.ls            #0xb83a20
    // 0xb837c4: LoadField: r2 = r1->field_7
    //     0xb837c4: ldur            w2, [x1, #7]
    // 0xb837c8: DecompressPointer r2
    //     0xb837c8: add             x2, x2, HEAP, lsl #32
    // 0xb837cc: stur            x2, [fp, #-8]
    // 0xb837d0: cbnz            w2, #0xb837e4
    // 0xb837d4: r0 = 0
    //     0xb837d4: mov             x0, #0
    // 0xb837d8: LeaveFrame
    //     0xb837d8: mov             SP, fp
    //     0xb837dc: ldp             fp, lr, [SP], #0x10
    // 0xb837e0: ret
    //     0xb837e0: ret             
    // 0xb837e4: r0 = LoadClassIdInstr(r1)
    //     0xb837e4: ldur            x0, [x1, #-1]
    //     0xb837e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb837ec: stp             xzr, x1, [SP]
    // 0xb837f0: mov             lr, x0
    // 0xb837f4: ldr             lr, [x21, lr, lsl #3]
    // 0xb837f8: blr             lr
    // 0xb837fc: cmp             w0, #0x5e
    // 0xb83800: b.ne            #0xb83814
    // 0xb83804: r0 = 1
    //     0xb83804: mov             x0, #1
    // 0xb83808: LeaveFrame
    //     0xb83808: mov             SP, fp
    //     0xb8380c: ldp             fp, lr, [SP], #0x10
    // 0xb83810: ret
    //     0xb83810: ret             
    // 0xb83814: ldur            x1, [fp, #-0x10]
    // 0xb83818: r0 = LoadClassIdInstr(r1)
    //     0xb83818: ldur            x0, [x1, #-1]
    //     0xb8381c: ubfx            x0, x0, #0xc, #0x14
    // 0xb83820: stp             xzr, x1, [SP]
    // 0xb83824: mov             lr, x0
    // 0xb83828: ldr             lr, [x21, lr, lsl #3]
    // 0xb8382c: blr             lr
    // 0xb83830: cmp             w0, #0xb8
    // 0xb83834: b.ne            #0xb83920
    // 0xb83838: ldur            x0, [fp, #-8]
    // 0xb8383c: r1 = LoadInt32Instr(r0)
    //     0xb8383c: sbfx            x1, x0, #1, #0x1f
    // 0xb83840: stur            x1, [fp, #-0x18]
    // 0xb83844: cmp             x1, #2
    // 0xb83848: b.lt            #0xb83874
    // 0xb8384c: ldur            x2, [fp, #-0x10]
    // 0xb83850: r0 = LoadClassIdInstr(r2)
    //     0xb83850: ldur            x0, [x2, #-1]
    //     0xb83854: ubfx            x0, x0, #0xc, #0x14
    // 0xb83858: r16 = 2
    //     0xb83858: mov             x16, #2
    // 0xb8385c: stp             x16, x2, [SP]
    // 0xb83860: mov             lr, x0
    // 0xb83864: ldr             lr, [x21, lr, lsl #3]
    // 0xb83868: blr             lr
    // 0xb8386c: cmp             w0, #0xb8
    // 0xb83870: b.eq            #0xb83884
    // 0xb83874: r0 = 1
    //     0xb83874: mov             x0, #1
    // 0xb83878: LeaveFrame
    //     0xb83878: mov             SP, fp
    //     0xb8387c: ldp             fp, lr, [SP], #0x10
    // 0xb83880: ret
    //     0xb83880: ret             
    // 0xb83884: ldur            x1, [fp, #-0x10]
    // 0xb83888: r0 = LoadClassIdInstr(r1)
    //     0xb83888: ldur            x0, [x1, #-1]
    //     0xb8388c: ubfx            x0, x0, #0xc, #0x14
    // 0xb83890: r16 = "\\"
    //     0xb83890: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0xb83894: stp             x16, x1, [SP, #8]
    // 0xb83898: r16 = 4
    //     0xb83898: mov             x16, #4
    // 0xb8389c: str             x16, [SP]
    // 0xb838a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb838a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb838a4: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb838a4: sub             lr, x0, #0xffb
    //     0xb838a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb838ac: blr             lr
    // 0xb838b0: cmp             x0, #0
    // 0xb838b4: b.le            #0xb83910
    // 0xb838b8: ldur            x2, [fp, #-0x10]
    // 0xb838bc: add             x3, x0, #1
    // 0xb838c0: r0 = BoxInt64Instr(r3)
    //     0xb838c0: sbfiz           x0, x3, #1, #0x1f
    //     0xb838c4: cmp             x3, x0, asr #1
    //     0xb838c8: b.eq            #0xb838d4
    //     0xb838cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb838d0: stur            x3, [x0, #7]
    // 0xb838d4: r1 = LoadClassIdInstr(r2)
    //     0xb838d4: ldur            x1, [x2, #-1]
    //     0xb838d8: ubfx            x1, x1, #0xc, #0x14
    // 0xb838dc: r16 = "\\"
    //     0xb838dc: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0xb838e0: stp             x16, x2, [SP, #8]
    // 0xb838e4: str             x0, [SP]
    // 0xb838e8: mov             x0, x1
    // 0xb838ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb838ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb838f0: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb838f0: sub             lr, x0, #0xffb
    //     0xb838f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb838f8: blr             lr
    // 0xb838fc: cmp             x0, #0
    // 0xb83900: b.le            #0xb83910
    // 0xb83904: LeaveFrame
    //     0xb83904: mov             SP, fp
    //     0xb83908: ldp             fp, lr, [SP], #0x10
    // 0xb8390c: ret
    //     0xb8390c: ret             
    // 0xb83910: ldur            x0, [fp, #-0x18]
    // 0xb83914: LeaveFrame
    //     0xb83914: mov             SP, fp
    //     0xb83918: ldp             fp, lr, [SP], #0x10
    // 0xb8391c: ret
    //     0xb8391c: ret             
    // 0xb83920: ldur            x2, [fp, #-0x10]
    // 0xb83924: ldur            x0, [fp, #-8]
    // 0xb83928: r1 = LoadInt32Instr(r0)
    //     0xb83928: sbfx            x1, x0, #1, #0x1f
    // 0xb8392c: cmp             x1, #3
    // 0xb83930: b.ge            #0xb83944
    // 0xb83934: r0 = 0
    //     0xb83934: mov             x0, #0
    // 0xb83938: LeaveFrame
    //     0xb83938: mov             SP, fp
    //     0xb8393c: ldp             fp, lr, [SP], #0x10
    // 0xb83940: ret
    //     0xb83940: ret             
    // 0xb83944: r0 = LoadClassIdInstr(r2)
    //     0xb83944: ldur            x0, [x2, #-1]
    //     0xb83948: ubfx            x0, x0, #0xc, #0x14
    // 0xb8394c: stp             xzr, x2, [SP]
    // 0xb83950: mov             lr, x0
    // 0xb83954: ldr             lr, [x21, lr, lsl #3]
    // 0xb83958: blr             lr
    // 0xb8395c: r1 = LoadInt32Instr(r0)
    //     0xb8395c: sbfx            x1, x0, #1, #0x1f
    // 0xb83960: cmp             x1, #0x41
    // 0xb83964: b.lt            #0xb83970
    // 0xb83968: cmp             x1, #0x5a
    // 0xb8396c: b.le            #0xb83980
    // 0xb83970: cmp             x1, #0x61
    // 0xb83974: b.lt            #0xb83a10
    // 0xb83978: cmp             x1, #0x7a
    // 0xb8397c: b.gt            #0xb83a10
    // 0xb83980: ldur            x1, [fp, #-0x10]
    // 0xb83984: r0 = LoadClassIdInstr(r1)
    //     0xb83984: ldur            x0, [x1, #-1]
    //     0xb83988: ubfx            x0, x0, #0xc, #0x14
    // 0xb8398c: r16 = 2
    //     0xb8398c: mov             x16, #2
    // 0xb83990: stp             x16, x1, [SP]
    // 0xb83994: mov             lr, x0
    // 0xb83998: ldr             lr, [x21, lr, lsl #3]
    // 0xb8399c: blr             lr
    // 0xb839a0: cmp             w0, #0x74
    // 0xb839a4: b.eq            #0xb839b8
    // 0xb839a8: r0 = 0
    //     0xb839a8: mov             x0, #0
    // 0xb839ac: LeaveFrame
    //     0xb839ac: mov             SP, fp
    //     0xb839b0: ldp             fp, lr, [SP], #0x10
    // 0xb839b4: ret
    //     0xb839b4: ret             
    // 0xb839b8: ldur            x0, [fp, #-0x10]
    // 0xb839bc: r1 = LoadClassIdInstr(r0)
    //     0xb839bc: ldur            x1, [x0, #-1]
    //     0xb839c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb839c4: r16 = 4
    //     0xb839c4: mov             x16, #4
    // 0xb839c8: stp             x16, x0, [SP]
    // 0xb839cc: mov             x0, x1
    // 0xb839d0: mov             lr, x0
    // 0xb839d4: ldr             lr, [x21, lr, lsl #3]
    // 0xb839d8: blr             lr
    // 0xb839dc: r1 = LoadInt32Instr(r0)
    //     0xb839dc: sbfx            x1, x0, #1, #0x1f
    // 0xb839e0: cmp             x1, #0x2f
    // 0xb839e4: b.eq            #0xb83a00
    // 0xb839e8: cmp             x1, #0x5c
    // 0xb839ec: b.eq            #0xb83a00
    // 0xb839f0: r0 = 0
    //     0xb839f0: mov             x0, #0
    // 0xb839f4: LeaveFrame
    //     0xb839f4: mov             SP, fp
    //     0xb839f8: ldp             fp, lr, [SP], #0x10
    // 0xb839fc: ret
    //     0xb839fc: ret             
    // 0xb83a00: r0 = 3
    //     0xb83a00: mov             x0, #3
    // 0xb83a04: LeaveFrame
    //     0xb83a04: mov             SP, fp
    //     0xb83a08: ldp             fp, lr, [SP], #0x10
    // 0xb83a0c: ret
    //     0xb83a0c: ret             
    // 0xb83a10: r0 = 0
    //     0xb83a10: mov             x0, #0
    // 0xb83a14: LeaveFrame
    //     0xb83a14: mov             SP, fp
    //     0xb83a18: ldp             fp, lr, [SP], #0x10
    // 0xb83a1c: ret
    //     0xb83a1c: ret             
    // 0xb83a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83a20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83a24: b               #0xb837c4
  }
}
