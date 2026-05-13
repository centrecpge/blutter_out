// lib: , url: package:flutter/src/material/divider_theme.dart

// class id: 1048835, size: 0x8
class :: {
}

// class id: 2915, size: 0x1c, field offset: 0x8
//   const constructor, 
class DividerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;

  _ ==(/* No info */) {
    // ** addr: 0x9299f8, size: 0x2ac
    // 0x9299f8: EnterFrame
    //     0x9299f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9299fc: mov             fp, SP
    // 0x929a00: AllocStack(0x18)
    //     0x929a00: sub             SP, SP, #0x18
    // 0x929a04: CheckStackOverflow
    //     0x929a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929a08: cmp             SP, x16
    //     0x929a0c: b.ls            #0x929c9c
    // 0x929a10: ldr             x0, [fp, #0x10]
    // 0x929a14: cmp             w0, NULL
    // 0x929a18: b.ne            #0x929a2c
    // 0x929a1c: r0 = false
    //     0x929a1c: add             x0, NULL, #0x30  ; false
    // 0x929a20: LeaveFrame
    //     0x929a20: mov             SP, fp
    //     0x929a24: ldp             fp, lr, [SP], #0x10
    // 0x929a28: ret
    //     0x929a28: ret             
    // 0x929a2c: ldr             x1, [fp, #0x18]
    // 0x929a30: cmp             w1, w0
    // 0x929a34: b.ne            #0x929a48
    // 0x929a38: r0 = true
    //     0x929a38: add             x0, NULL, #0x20  ; true
    // 0x929a3c: LeaveFrame
    //     0x929a3c: mov             SP, fp
    //     0x929a40: ldp             fp, lr, [SP], #0x10
    // 0x929a44: ret
    //     0x929a44: ret             
    // 0x929a48: stp             x1, x0, [SP]
    // 0x929a4c: r0 = _haveSameRuntimeType()
    //     0x929a4c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x929a50: tbz             w0, #4, #0x929a64
    // 0x929a54: r0 = false
    //     0x929a54: add             x0, NULL, #0x30  ; false
    // 0x929a58: LeaveFrame
    //     0x929a58: mov             SP, fp
    //     0x929a5c: ldp             fp, lr, [SP], #0x10
    // 0x929a60: ret
    //     0x929a60: ret             
    // 0x929a64: ldr             x0, [fp, #0x10]
    // 0x929a68: r1 = 59
    //     0x929a68: mov             x1, #0x3b
    // 0x929a6c: branchIfSmi(r0, 0x929a78)
    //     0x929a6c: tbz             w0, #0, #0x929a78
    // 0x929a70: r1 = LoadClassIdInstr(r0)
    //     0x929a70: ldur            x1, [x0, #-1]
    //     0x929a74: ubfx            x1, x1, #0xc, #0x14
    // 0x929a78: sub             x16, x1, #0xb63
    // 0x929a7c: cmp             x16, #2
    // 0x929a80: b.hi            #0x929c8c
    // 0x929a84: cmp             x1, #0xb63
    // 0x929a88: b.ne            #0x929a98
    // 0x929a8c: LoadField: r1 = r0->field_7
    //     0x929a8c: ldur            w1, [x0, #7]
    // 0x929a90: DecompressPointer r1
    //     0x929a90: add             x1, x1, HEAP, lsl #32
    // 0x929a94: b               #0x929af0
    // 0x929a98: cmp             x1, #0xb64
    // 0x929a9c: b.ne            #0x929ad8
    // 0x929aa0: LoadField: r1 = r0->field_1b
    //     0x929aa0: ldur            w1, [x0, #0x1b]
    // 0x929aa4: DecompressPointer r1
    //     0x929aa4: add             x1, x1, HEAP, lsl #32
    // 0x929aa8: str             x1, [SP]
    // 0x929aac: r0 = of()
    //     0x929aac: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x929ab0: LoadField: r1 = r0->field_43
    //     0x929ab0: ldur            w1, [x0, #0x43]
    // 0x929ab4: DecompressPointer r1
    //     0x929ab4: add             x1, x1, HEAP, lsl #32
    // 0x929ab8: LoadField: r0 = r1->field_67
    //     0x929ab8: ldur            w0, [x1, #0x67]
    // 0x929abc: DecompressPointer r0
    //     0x929abc: add             x0, x0, HEAP, lsl #32
    // 0x929ac0: cmp             w0, NULL
    // 0x929ac4: b.ne            #0x929ad0
    // 0x929ac8: LoadField: r0 = r1->field_4f
    //     0x929ac8: ldur            w0, [x1, #0x4f]
    // 0x929acc: DecompressPointer r0
    //     0x929acc: add             x0, x0, HEAP, lsl #32
    // 0x929ad0: mov             x1, x0
    // 0x929ad4: b               #0x929af0
    // 0x929ad8: LoadField: r1 = r0->field_1b
    //     0x929ad8: ldur            w1, [x0, #0x1b]
    // 0x929adc: DecompressPointer r1
    //     0x929adc: add             x1, x1, HEAP, lsl #32
    // 0x929ae0: str             x1, [SP]
    // 0x929ae4: r0 = of()
    //     0x929ae4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x929ae8: LoadField: r1 = r0->field_4f
    //     0x929ae8: ldur            w1, [x0, #0x4f]
    // 0x929aec: DecompressPointer r1
    //     0x929aec: add             x1, x1, HEAP, lsl #32
    // 0x929af0: ldr             x0, [fp, #0x18]
    // 0x929af4: stur            x1, [fp, #-8]
    // 0x929af8: r2 = LoadClassIdInstr(r0)
    //     0x929af8: ldur            x2, [x0, #-1]
    //     0x929afc: ubfx            x2, x2, #0xc, #0x14
    // 0x929b00: cmp             x2, #0xb63
    // 0x929b04: b.ne            #0x929b1c
    // 0x929b08: LoadField: r2 = r0->field_7
    //     0x929b08: ldur            w2, [x0, #7]
    // 0x929b0c: DecompressPointer r2
    //     0x929b0c: add             x2, x2, HEAP, lsl #32
    // 0x929b10: mov             x0, x1
    // 0x929b14: mov             x1, x2
    // 0x929b18: b               #0x929b7c
    // 0x929b1c: cmp             x2, #0xb64
    // 0x929b20: b.ne            #0x929b60
    // 0x929b24: LoadField: r2 = r0->field_1b
    //     0x929b24: ldur            w2, [x0, #0x1b]
    // 0x929b28: DecompressPointer r2
    //     0x929b28: add             x2, x2, HEAP, lsl #32
    // 0x929b2c: str             x2, [SP]
    // 0x929b30: r0 = of()
    //     0x929b30: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x929b34: LoadField: r1 = r0->field_43
    //     0x929b34: ldur            w1, [x0, #0x43]
    // 0x929b38: DecompressPointer r1
    //     0x929b38: add             x1, x1, HEAP, lsl #32
    // 0x929b3c: LoadField: r0 = r1->field_67
    //     0x929b3c: ldur            w0, [x1, #0x67]
    // 0x929b40: DecompressPointer r0
    //     0x929b40: add             x0, x0, HEAP, lsl #32
    // 0x929b44: cmp             w0, NULL
    // 0x929b48: b.ne            #0x929b54
    // 0x929b4c: LoadField: r0 = r1->field_4f
    //     0x929b4c: ldur            w0, [x1, #0x4f]
    // 0x929b50: DecompressPointer r0
    //     0x929b50: add             x0, x0, HEAP, lsl #32
    // 0x929b54: mov             x1, x0
    // 0x929b58: ldur            x0, [fp, #-8]
    // 0x929b5c: b               #0x929b7c
    // 0x929b60: LoadField: r1 = r0->field_1b
    //     0x929b60: ldur            w1, [x0, #0x1b]
    // 0x929b64: DecompressPointer r1
    //     0x929b64: add             x1, x1, HEAP, lsl #32
    // 0x929b68: str             x1, [SP]
    // 0x929b6c: r0 = of()
    //     0x929b6c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x929b70: LoadField: r1 = r0->field_4f
    //     0x929b70: ldur            w1, [x0, #0x4f]
    // 0x929b74: DecompressPointer r1
    //     0x929b74: add             x1, x1, HEAP, lsl #32
    // 0x929b78: ldur            x0, [fp, #-8]
    // 0x929b7c: r2 = LoadClassIdInstr(r0)
    //     0x929b7c: ldur            x2, [x0, #-1]
    //     0x929b80: ubfx            x2, x2, #0xc, #0x14
    // 0x929b84: stp             x1, x0, [SP]
    // 0x929b88: mov             x0, x2
    // 0x929b8c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x929b8c: mov             x17, #0x8a8c
    //     0x929b90: add             lr, x0, x17
    //     0x929b94: ldr             lr, [x21, lr, lsl #3]
    //     0x929b98: blr             lr
    // 0x929b9c: tbnz            w0, #4, #0x929c8c
    // 0x929ba0: ldr             x1, [fp, #0x18]
    // 0x929ba4: ldr             x2, [fp, #0x10]
    // 0x929ba8: LoadField: r0 = r2->field_b
    //     0x929ba8: ldur            w0, [x2, #0xb]
    // 0x929bac: DecompressPointer r0
    //     0x929bac: add             x0, x0, HEAP, lsl #32
    // 0x929bb0: LoadField: r3 = r1->field_b
    //     0x929bb0: ldur            w3, [x1, #0xb]
    // 0x929bb4: DecompressPointer r3
    //     0x929bb4: add             x3, x3, HEAP, lsl #32
    // 0x929bb8: r4 = LoadClassIdInstr(r0)
    //     0x929bb8: ldur            x4, [x0, #-1]
    //     0x929bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x929bc0: stp             x3, x0, [SP]
    // 0x929bc4: mov             x0, x4
    // 0x929bc8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x929bc8: mov             x17, #0x8a8c
    //     0x929bcc: add             lr, x0, x17
    //     0x929bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x929bd4: blr             lr
    // 0x929bd8: tbnz            w0, #4, #0x929c8c
    // 0x929bdc: ldr             x1, [fp, #0x18]
    // 0x929be0: ldr             x2, [fp, #0x10]
    // 0x929be4: LoadField: r0 = r2->field_f
    //     0x929be4: ldur            w0, [x2, #0xf]
    // 0x929be8: DecompressPointer r0
    //     0x929be8: add             x0, x0, HEAP, lsl #32
    // 0x929bec: LoadField: r3 = r1->field_f
    //     0x929bec: ldur            w3, [x1, #0xf]
    // 0x929bf0: DecompressPointer r3
    //     0x929bf0: add             x3, x3, HEAP, lsl #32
    // 0x929bf4: r4 = LoadClassIdInstr(r0)
    //     0x929bf4: ldur            x4, [x0, #-1]
    //     0x929bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x929bfc: stp             x3, x0, [SP]
    // 0x929c00: mov             x0, x4
    // 0x929c04: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x929c04: mov             x17, #0x8a8c
    //     0x929c08: add             lr, x0, x17
    //     0x929c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x929c10: blr             lr
    // 0x929c14: tbnz            w0, #4, #0x929c8c
    // 0x929c18: ldr             x1, [fp, #0x18]
    // 0x929c1c: ldr             x2, [fp, #0x10]
    // 0x929c20: LoadField: r0 = r2->field_13
    //     0x929c20: ldur            w0, [x2, #0x13]
    // 0x929c24: DecompressPointer r0
    //     0x929c24: add             x0, x0, HEAP, lsl #32
    // 0x929c28: LoadField: r3 = r1->field_13
    //     0x929c28: ldur            w3, [x1, #0x13]
    // 0x929c2c: DecompressPointer r3
    //     0x929c2c: add             x3, x3, HEAP, lsl #32
    // 0x929c30: r4 = LoadClassIdInstr(r0)
    //     0x929c30: ldur            x4, [x0, #-1]
    //     0x929c34: ubfx            x4, x4, #0xc, #0x14
    // 0x929c38: stp             x3, x0, [SP]
    // 0x929c3c: mov             x0, x4
    // 0x929c40: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x929c40: mov             x17, #0x8a8c
    //     0x929c44: add             lr, x0, x17
    //     0x929c48: ldr             lr, [x21, lr, lsl #3]
    //     0x929c4c: blr             lr
    // 0x929c50: tbnz            w0, #4, #0x929c8c
    // 0x929c54: ldr             x0, [fp, #0x18]
    // 0x929c58: ldr             x1, [fp, #0x10]
    // 0x929c5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x929c5c: ldur            w2, [x1, #0x17]
    // 0x929c60: DecompressPointer r2
    //     0x929c60: add             x2, x2, HEAP, lsl #32
    // 0x929c64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x929c64: ldur            w1, [x0, #0x17]
    // 0x929c68: DecompressPointer r1
    //     0x929c68: add             x1, x1, HEAP, lsl #32
    // 0x929c6c: r0 = LoadClassIdInstr(r2)
    //     0x929c6c: ldur            x0, [x2, #-1]
    //     0x929c70: ubfx            x0, x0, #0xc, #0x14
    // 0x929c74: stp             x1, x2, [SP]
    // 0x929c78: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x929c78: mov             x17, #0x8a8c
    //     0x929c7c: add             lr, x0, x17
    //     0x929c80: ldr             lr, [x21, lr, lsl #3]
    //     0x929c84: blr             lr
    // 0x929c88: b               #0x929c90
    // 0x929c8c: r0 = false
    //     0x929c8c: add             x0, NULL, #0x30  ; false
    // 0x929c90: LeaveFrame
    //     0x929c90: mov             SP, fp
    //     0x929c94: ldp             fp, lr, [SP], #0x10
    // 0x929c98: ret
    //     0x929c98: ret             
    // 0x929c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929c9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929ca0: b               #0x929a10
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9607c0, size: 0xf8
    // 0x9607c0: EnterFrame
    //     0x9607c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9607c4: mov             fp, SP
    // 0x9607c8: AllocStack(0x28)
    //     0x9607c8: sub             SP, SP, #0x28
    // 0x9607cc: CheckStackOverflow
    //     0x9607cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9607d0: cmp             SP, x16
    //     0x9607d4: b.ls            #0x9608b0
    // 0x9607d8: ldr             x0, [fp, #0x10]
    // 0x9607dc: r1 = LoadClassIdInstr(r0)
    //     0x9607dc: ldur            x1, [x0, #-1]
    //     0x9607e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9607e4: cmp             x1, #0xb63
    // 0x9607e8: b.ne            #0x9607f8
    // 0x9607ec: LoadField: r1 = r0->field_7
    //     0x9607ec: ldur            w1, [x0, #7]
    // 0x9607f0: DecompressPointer r1
    //     0x9607f0: add             x1, x1, HEAP, lsl #32
    // 0x9607f4: b               #0x960858
    // 0x9607f8: cmp             x1, #0xb64
    // 0x9607fc: b.ne            #0x96083c
    // 0x960800: LoadField: r1 = r0->field_1b
    //     0x960800: ldur            w1, [x0, #0x1b]
    // 0x960804: DecompressPointer r1
    //     0x960804: add             x1, x1, HEAP, lsl #32
    // 0x960808: str             x1, [SP]
    // 0x96080c: r0 = of()
    //     0x96080c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x960810: LoadField: r1 = r0->field_43
    //     0x960810: ldur            w1, [x0, #0x43]
    // 0x960814: DecompressPointer r1
    //     0x960814: add             x1, x1, HEAP, lsl #32
    // 0x960818: LoadField: r0 = r1->field_67
    //     0x960818: ldur            w0, [x1, #0x67]
    // 0x96081c: DecompressPointer r0
    //     0x96081c: add             x0, x0, HEAP, lsl #32
    // 0x960820: cmp             w0, NULL
    // 0x960824: b.ne            #0x960830
    // 0x960828: LoadField: r0 = r1->field_4f
    //     0x960828: ldur            w0, [x1, #0x4f]
    // 0x96082c: DecompressPointer r0
    //     0x96082c: add             x0, x0, HEAP, lsl #32
    // 0x960830: mov             x1, x0
    // 0x960834: ldr             x0, [fp, #0x10]
    // 0x960838: b               #0x960858
    // 0x96083c: LoadField: r1 = r0->field_1b
    //     0x96083c: ldur            w1, [x0, #0x1b]
    // 0x960840: DecompressPointer r1
    //     0x960840: add             x1, x1, HEAP, lsl #32
    // 0x960844: str             x1, [SP]
    // 0x960848: r0 = of()
    //     0x960848: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x96084c: LoadField: r1 = r0->field_4f
    //     0x96084c: ldur            w1, [x0, #0x4f]
    // 0x960850: DecompressPointer r1
    //     0x960850: add             x1, x1, HEAP, lsl #32
    // 0x960854: ldr             x0, [fp, #0x10]
    // 0x960858: LoadField: r2 = r0->field_b
    //     0x960858: ldur            w2, [x0, #0xb]
    // 0x96085c: DecompressPointer r2
    //     0x96085c: add             x2, x2, HEAP, lsl #32
    // 0x960860: LoadField: r3 = r0->field_f
    //     0x960860: ldur            w3, [x0, #0xf]
    // 0x960864: DecompressPointer r3
    //     0x960864: add             x3, x3, HEAP, lsl #32
    // 0x960868: LoadField: r4 = r0->field_13
    //     0x960868: ldur            w4, [x0, #0x13]
    // 0x96086c: DecompressPointer r4
    //     0x96086c: add             x4, x4, HEAP, lsl #32
    // 0x960870: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x960870: ldur            w5, [x0, #0x17]
    // 0x960874: DecompressPointer r5
    //     0x960874: add             x5, x5, HEAP, lsl #32
    // 0x960878: stp             x2, x1, [SP, #0x18]
    // 0x96087c: stp             x4, x3, [SP, #8]
    // 0x960880: str             x5, [SP]
    // 0x960884: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x960884: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x960888: r0 = hash()
    //     0x960888: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96088c: mov             x2, x0
    // 0x960890: r0 = BoxInt64Instr(r2)
    //     0x960890: sbfiz           x0, x2, #1, #0x1f
    //     0x960894: cmp             x2, x0, asr #1
    //     0x960898: b.eq            #0x9608a4
    //     0x96089c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9608a0: stur            x2, [x0, #7]
    // 0x9608a4: LeaveFrame
    //     0x9608a4: mov             SP, fp
    //     0x9608a8: ldp             fp, lr, [SP], #0x10
    // 0x9608ac: ret
    //     0x9608ac: ret             
    // 0x9608b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9608b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9608b4: b               #0x9607d8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa29b64, size: 0x1ac
    // 0xa29b64: EnterFrame
    //     0xa29b64: stp             fp, lr, [SP, #-0x10]!
    //     0xa29b68: mov             fp, SP
    // 0xa29b6c: AllocStack(0x40)
    //     0xa29b6c: sub             SP, SP, #0x40
    // 0xa29b70: CheckStackOverflow
    //     0xa29b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29b74: cmp             SP, x16
    //     0xa29b78: b.ls            #0xa29ce4
    // 0xa29b7c: ldr             x1, [fp, #0x20]
    // 0xa29b80: ldr             x0, [fp, #0x18]
    // 0xa29b84: cmp             w1, w0
    // 0xa29b88: b.ne            #0xa29b9c
    // 0xa29b8c: mov             x0, x1
    // 0xa29b90: LeaveFrame
    //     0xa29b90: mov             SP, fp
    //     0xa29b94: ldp             fp, lr, [SP], #0x10
    // 0xa29b98: ret
    //     0xa29b98: ret             
    // 0xa29b9c: ldr             d0, [fp, #0x10]
    // 0xa29ba0: LoadField: r2 = r1->field_7
    //     0xa29ba0: ldur            w2, [x1, #7]
    // 0xa29ba4: DecompressPointer r2
    //     0xa29ba4: add             x2, x2, HEAP, lsl #32
    // 0xa29ba8: LoadField: r3 = r0->field_7
    //     0xa29ba8: ldur            w3, [x0, #7]
    // 0xa29bac: DecompressPointer r3
    //     0xa29bac: add             x3, x3, HEAP, lsl #32
    // 0xa29bb0: r4 = inline_Allocate_Double()
    //     0xa29bb0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa29bb4: add             x4, x4, #0x10
    //     0xa29bb8: cmp             x5, x4
    //     0xa29bbc: b.ls            #0xa29cec
    //     0xa29bc0: str             x4, [THR, #0x50]  ; THR::top
    //     0xa29bc4: sub             x4, x4, #0xf
    //     0xa29bc8: mov             x5, #0xd148
    //     0xa29bcc: movk            x5, #3, lsl #16
    //     0xa29bd0: stur            x5, [x4, #-1]
    // 0xa29bd4: StoreField: r4->field_7 = d0
    //     0xa29bd4: stur            d0, [x4, #7]
    // 0xa29bd8: stur            x4, [fp, #-8]
    // 0xa29bdc: stp             x3, x2, [SP, #8]
    // 0xa29be0: str             x4, [SP]
    // 0xa29be4: r0 = lerp()
    //     0xa29be4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29be8: mov             x1, x0
    // 0xa29bec: ldr             x0, [fp, #0x20]
    // 0xa29bf0: stur            x1, [fp, #-0x10]
    // 0xa29bf4: LoadField: r2 = r0->field_b
    //     0xa29bf4: ldur            w2, [x0, #0xb]
    // 0xa29bf8: DecompressPointer r2
    //     0xa29bf8: add             x2, x2, HEAP, lsl #32
    // 0xa29bfc: ldr             x3, [fp, #0x18]
    // 0xa29c00: LoadField: r4 = r3->field_b
    //     0xa29c00: ldur            w4, [x3, #0xb]
    // 0xa29c04: DecompressPointer r4
    //     0xa29c04: add             x4, x4, HEAP, lsl #32
    // 0xa29c08: stp             x4, x2, [SP, #8]
    // 0xa29c0c: ldur            x16, [fp, #-8]
    // 0xa29c10: str             x16, [SP]
    // 0xa29c14: r0 = lerpDouble()
    //     0xa29c14: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa29c18: mov             x1, x0
    // 0xa29c1c: ldr             x0, [fp, #0x20]
    // 0xa29c20: stur            x1, [fp, #-0x18]
    // 0xa29c24: LoadField: r2 = r0->field_f
    //     0xa29c24: ldur            w2, [x0, #0xf]
    // 0xa29c28: DecompressPointer r2
    //     0xa29c28: add             x2, x2, HEAP, lsl #32
    // 0xa29c2c: ldr             x3, [fp, #0x18]
    // 0xa29c30: LoadField: r4 = r3->field_f
    //     0xa29c30: ldur            w4, [x3, #0xf]
    // 0xa29c34: DecompressPointer r4
    //     0xa29c34: add             x4, x4, HEAP, lsl #32
    // 0xa29c38: stp             x4, x2, [SP, #8]
    // 0xa29c3c: ldur            x16, [fp, #-8]
    // 0xa29c40: str             x16, [SP]
    // 0xa29c44: r0 = lerpDouble()
    //     0xa29c44: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa29c48: mov             x1, x0
    // 0xa29c4c: ldr             x0, [fp, #0x20]
    // 0xa29c50: stur            x1, [fp, #-0x20]
    // 0xa29c54: LoadField: r2 = r0->field_13
    //     0xa29c54: ldur            w2, [x0, #0x13]
    // 0xa29c58: DecompressPointer r2
    //     0xa29c58: add             x2, x2, HEAP, lsl #32
    // 0xa29c5c: ldr             x3, [fp, #0x18]
    // 0xa29c60: LoadField: r4 = r3->field_13
    //     0xa29c60: ldur            w4, [x3, #0x13]
    // 0xa29c64: DecompressPointer r4
    //     0xa29c64: add             x4, x4, HEAP, lsl #32
    // 0xa29c68: stp             x4, x2, [SP, #8]
    // 0xa29c6c: ldur            x16, [fp, #-8]
    // 0xa29c70: str             x16, [SP]
    // 0xa29c74: r0 = lerpDouble()
    //     0xa29c74: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa29c78: mov             x1, x0
    // 0xa29c7c: ldr             x0, [fp, #0x20]
    // 0xa29c80: stur            x1, [fp, #-0x28]
    // 0xa29c84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa29c84: ldur            w2, [x0, #0x17]
    // 0xa29c88: DecompressPointer r2
    //     0xa29c88: add             x2, x2, HEAP, lsl #32
    // 0xa29c8c: ldr             x0, [fp, #0x18]
    // 0xa29c90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa29c90: ldur            w3, [x0, #0x17]
    // 0xa29c94: DecompressPointer r3
    //     0xa29c94: add             x3, x3, HEAP, lsl #32
    // 0xa29c98: stp             x3, x2, [SP, #8]
    // 0xa29c9c: ldur            x16, [fp, #-8]
    // 0xa29ca0: str             x16, [SP]
    // 0xa29ca4: r0 = lerpDouble()
    //     0xa29ca4: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa29ca8: stur            x0, [fp, #-8]
    // 0xa29cac: r0 = DividerThemeData()
    //     0xa29cac: bl              #0xa29d10  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x1c)
    // 0xa29cb0: ldur            x1, [fp, #-0x10]
    // 0xa29cb4: StoreField: r0->field_7 = r1
    //     0xa29cb4: stur            w1, [x0, #7]
    // 0xa29cb8: ldur            x1, [fp, #-0x18]
    // 0xa29cbc: StoreField: r0->field_b = r1
    //     0xa29cbc: stur            w1, [x0, #0xb]
    // 0xa29cc0: ldur            x1, [fp, #-0x20]
    // 0xa29cc4: StoreField: r0->field_f = r1
    //     0xa29cc4: stur            w1, [x0, #0xf]
    // 0xa29cc8: ldur            x1, [fp, #-0x28]
    // 0xa29ccc: StoreField: r0->field_13 = r1
    //     0xa29ccc: stur            w1, [x0, #0x13]
    // 0xa29cd0: ldur            x1, [fp, #-8]
    // 0xa29cd4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa29cd4: stur            w1, [x0, #0x17]
    // 0xa29cd8: LeaveFrame
    //     0xa29cd8: mov             SP, fp
    //     0xa29cdc: ldp             fp, lr, [SP], #0x10
    // 0xa29ce0: ret
    //     0xa29ce0: ret             
    // 0xa29ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29ce4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29ce8: b               #0xa29b7c
    // 0xa29cec: SaveReg d0
    //     0xa29cec: str             q0, [SP, #-0x10]!
    // 0xa29cf0: stp             x2, x3, [SP, #-0x10]!
    // 0xa29cf4: stp             x0, x1, [SP, #-0x10]!
    // 0xa29cf8: r0 = AllocateDouble()
    //     0xa29cf8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa29cfc: mov             x4, x0
    // 0xa29d00: ldp             x0, x1, [SP], #0x10
    // 0xa29d04: ldp             x2, x3, [SP], #0x10
    // 0xa29d08: RestoreReg d0
    //     0xa29d08: ldr             q0, [SP], #0x10
    // 0xa29d0c: b               #0xa29bd4
  }
}

// class id: 3561, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DividerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xa78c74, size: 0x5c
    // 0xa78c74: EnterFrame
    //     0xa78c74: stp             fp, lr, [SP, #-0x10]!
    //     0xa78c78: mov             fp, SP
    // 0xa78c7c: AllocStack(0x10)
    //     0xa78c7c: sub             SP, SP, #0x10
    // 0xa78c80: CheckStackOverflow
    //     0xa78c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78c84: cmp             SP, x16
    //     0xa78c88: b.ls            #0xa78cc8
    // 0xa78c8c: r16 = <DividerTheme>
    //     0xa78c8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] TypeArguments: <DividerTheme>
    //     0xa78c90: ldr             x16, [x16, #0xab8]
    // 0xa78c94: ldr             lr, [fp, #0x10]
    // 0xa78c98: stp             lr, x16, [SP]
    // 0xa78c9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa78c9c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa78ca0: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa78ca0: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa78ca4: ldr             x16, [fp, #0x10]
    // 0xa78ca8: str             x16, [SP]
    // 0xa78cac: r0 = of()
    //     0xa78cac: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa78cb0: LoadField: r1 = r0->field_d7
    //     0xa78cb0: ldur            w1, [x0, #0xd7]
    // 0xa78cb4: DecompressPointer r1
    //     0xa78cb4: add             x1, x1, HEAP, lsl #32
    // 0xa78cb8: mov             x0, x1
    // 0xa78cbc: LeaveFrame
    //     0xa78cbc: mov             SP, fp
    //     0xa78cc0: ldp             fp, lr, [SP], #0x10
    // 0xa78cc4: ret
    //     0xa78cc4: ret             
    // 0xa78cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78cc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78ccc: b               #0xa78c8c
  }
}
