// lib: , url: package:flutter/src/material/switch.dart

// class id: 1048899, size: 0x8
class :: {
}

// class id: 2291, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __SwitchConfigCupertino&Object&_SwitchConfig extends Object
     with _SwitchConfig {
}

// class id: 2292, size: 0xc, field offset: 0x8
class _SwitchConfigM3 extends __SwitchConfigCupertino&Object&_SwitchConfig {

  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a57b4, size: 0x414
    // 0x8a57b4: EnterFrame
    //     0x8a57b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a57b8: mov             fp, SP
    // 0x8a57bc: AllocStack(0x18)
    //     0x8a57bc: sub             SP, SP, #0x18
    // 0x8a57c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8a57c0: ldr             x0, [fp, #0x18]
    //     0x8a57c4: ldur            w1, [x0, #0x17]
    //     0x8a57c8: add             x1, x1, HEAP, lsl #32
    //     0x8a57cc: stur            x1, [fp, #-8]
    // 0x8a57d0: CheckStackOverflow
    //     0x8a57d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a57d4: cmp             SP, x16
    //     0x8a57d8: b.ls            #0x8a5bc0
    // 0x8a57dc: ldr             x2, [fp, #0x10]
    // 0x8a57e0: r0 = LoadClassIdInstr(r2)
    //     0x8a57e0: ldur            x0, [x2, #-1]
    //     0x8a57e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a57e8: r16 = Instance_MaterialState
    //     0x8a57e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x8a57ec: ldr             x16, [x16, #0xb00]
    // 0x8a57f0: stp             x16, x2, [SP]
    // 0x8a57f4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a57f4: add             lr, x0, #0xe7e
    //     0x8a57f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a57fc: blr             lr
    // 0x8a5800: tbnz            w0, #4, #0x8a58b4
    // 0x8a5804: ldr             x1, [fp, #0x10]
    // 0x8a5808: r0 = LoadClassIdInstr(r1)
    //     0x8a5808: ldur            x0, [x1, #-1]
    //     0x8a580c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5810: r16 = Instance_MaterialState
    //     0x8a5810: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a5814: ldr             x16, [x16, #0xa60]
    // 0x8a5818: stp             x16, x1, [SP]
    // 0x8a581c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a581c: add             lr, x0, #0xe7e
    //     0x8a5820: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5824: blr             lr
    // 0x8a5828: tbnz            w0, #4, #0x8a5868
    // 0x8a582c: ldur            x2, [fp, #-8]
    // 0x8a5830: d0 = 0.380000
    //     0x8a5830: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8a5834: ldr             d0, [x17, #0xb48]
    // 0x8a5838: LoadField: r0 = r2->field_f
    //     0x8a5838: ldur            w0, [x2, #0xf]
    // 0x8a583c: DecompressPointer r0
    //     0x8a583c: add             x0, x0, HEAP, lsl #32
    // 0x8a5840: LoadField: r1 = r0->field_7
    //     0x8a5840: ldur            w1, [x0, #7]
    // 0x8a5844: DecompressPointer r1
    //     0x8a5844: add             x1, x1, HEAP, lsl #32
    // 0x8a5848: LoadField: r0 = r1->field_57
    //     0x8a5848: ldur            w0, [x1, #0x57]
    // 0x8a584c: DecompressPointer r0
    //     0x8a584c: add             x0, x0, HEAP, lsl #32
    // 0x8a5850: str             x0, [SP, #8]
    // 0x8a5854: str             d0, [SP]
    // 0x8a5858: r0 = withOpacity()
    //     0x8a5858: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a585c: LeaveFrame
    //     0x8a585c: mov             SP, fp
    //     0x8a5860: ldp             fp, lr, [SP], #0x10
    // 0x8a5864: ret
    //     0x8a5864: ret             
    // 0x8a5868: ldur            x2, [fp, #-8]
    // 0x8a586c: d0 = 0.380000
    //     0x8a586c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8a5870: ldr             d0, [x17, #0xb48]
    // 0x8a5874: LoadField: r0 = r2->field_f
    //     0x8a5874: ldur            w0, [x2, #0xf]
    // 0x8a5878: DecompressPointer r0
    //     0x8a5878: add             x0, x0, HEAP, lsl #32
    // 0x8a587c: LoadField: r1 = r0->field_7
    //     0x8a587c: ldur            w1, [x0, #7]
    // 0x8a5880: DecompressPointer r1
    //     0x8a5880: add             x1, x1, HEAP, lsl #32
    // 0x8a5884: LoadField: r0 = r1->field_5b
    //     0x8a5884: ldur            w0, [x1, #0x5b]
    // 0x8a5888: DecompressPointer r0
    //     0x8a5888: add             x0, x0, HEAP, lsl #32
    // 0x8a588c: cmp             w0, NULL
    // 0x8a5890: b.ne            #0x8a589c
    // 0x8a5894: LoadField: r0 = r1->field_53
    //     0x8a5894: ldur            w0, [x1, #0x53]
    // 0x8a5898: DecompressPointer r0
    //     0x8a5898: add             x0, x0, HEAP, lsl #32
    // 0x8a589c: str             x0, [SP, #8]
    // 0x8a58a0: str             d0, [SP]
    // 0x8a58a4: r0 = withOpacity()
    //     0x8a58a4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a58a8: LeaveFrame
    //     0x8a58a8: mov             SP, fp
    //     0x8a58ac: ldp             fp, lr, [SP], #0x10
    // 0x8a58b0: ret
    //     0x8a58b0: ret             
    // 0x8a58b4: ldr             x1, [fp, #0x10]
    // 0x8a58b8: ldur            x2, [fp, #-8]
    // 0x8a58bc: r0 = LoadClassIdInstr(r1)
    //     0x8a58bc: ldur            x0, [x1, #-1]
    //     0x8a58c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a58c4: r16 = Instance_MaterialState
    //     0x8a58c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a58c8: ldr             x16, [x16, #0xa60]
    // 0x8a58cc: stp             x16, x1, [SP]
    // 0x8a58d0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a58d0: add             lr, x0, #0xe7e
    //     0x8a58d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a58d8: blr             lr
    // 0x8a58dc: tbnz            w0, #4, #0x8a5a40
    // 0x8a58e0: ldr             x1, [fp, #0x10]
    // 0x8a58e4: r0 = LoadClassIdInstr(r1)
    //     0x8a58e4: ldur            x0, [x1, #-1]
    //     0x8a58e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a58ec: r16 = Instance_MaterialState
    //     0x8a58ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x8a58f0: ldr             x16, [x16, #0xa50]
    // 0x8a58f4: stp             x16, x1, [SP]
    // 0x8a58f8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a58f8: add             lr, x0, #0xe7e
    //     0x8a58fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5900: blr             lr
    // 0x8a5904: tbnz            w0, #4, #0x8a5940
    // 0x8a5908: ldur            x1, [fp, #-8]
    // 0x8a590c: LoadField: r0 = r1->field_f
    //     0x8a590c: ldur            w0, [x1, #0xf]
    // 0x8a5910: DecompressPointer r0
    //     0x8a5910: add             x0, x0, HEAP, lsl #32
    // 0x8a5914: LoadField: r1 = r0->field_7
    //     0x8a5914: ldur            w1, [x0, #7]
    // 0x8a5918: DecompressPointer r1
    //     0x8a5918: add             x1, x1, HEAP, lsl #32
    // 0x8a591c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a591c: ldur            w0, [x1, #0x17]
    // 0x8a5920: DecompressPointer r0
    //     0x8a5920: add             x0, x0, HEAP, lsl #32
    // 0x8a5924: cmp             w0, NULL
    // 0x8a5928: b.ne            #0x8a5934
    // 0x8a592c: LoadField: r0 = r1->field_f
    //     0x8a592c: ldur            w0, [x1, #0xf]
    // 0x8a5930: DecompressPointer r0
    //     0x8a5930: add             x0, x0, HEAP, lsl #32
    // 0x8a5934: LeaveFrame
    //     0x8a5934: mov             SP, fp
    //     0x8a5938: ldp             fp, lr, [SP], #0x10
    // 0x8a593c: ret
    //     0x8a593c: ret             
    // 0x8a5940: ldr             x2, [fp, #0x10]
    // 0x8a5944: ldur            x1, [fp, #-8]
    // 0x8a5948: r0 = LoadClassIdInstr(r2)
    //     0x8a5948: ldur            x0, [x2, #-1]
    //     0x8a594c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5950: r16 = Instance_MaterialState
    //     0x8a5950: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8a5954: ldr             x16, [x16, #0xa58]
    // 0x8a5958: stp             x16, x2, [SP]
    // 0x8a595c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a595c: add             lr, x0, #0xe7e
    //     0x8a5960: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5964: blr             lr
    // 0x8a5968: tbnz            w0, #4, #0x8a59a4
    // 0x8a596c: ldur            x1, [fp, #-8]
    // 0x8a5970: LoadField: r0 = r1->field_f
    //     0x8a5970: ldur            w0, [x1, #0xf]
    // 0x8a5974: DecompressPointer r0
    //     0x8a5974: add             x0, x0, HEAP, lsl #32
    // 0x8a5978: LoadField: r1 = r0->field_7
    //     0x8a5978: ldur            w1, [x0, #7]
    // 0x8a597c: DecompressPointer r1
    //     0x8a597c: add             x1, x1, HEAP, lsl #32
    // 0x8a5980: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a5980: ldur            w0, [x1, #0x17]
    // 0x8a5984: DecompressPointer r0
    //     0x8a5984: add             x0, x0, HEAP, lsl #32
    // 0x8a5988: cmp             w0, NULL
    // 0x8a598c: b.ne            #0x8a5998
    // 0x8a5990: LoadField: r0 = r1->field_f
    //     0x8a5990: ldur            w0, [x1, #0xf]
    // 0x8a5994: DecompressPointer r0
    //     0x8a5994: add             x0, x0, HEAP, lsl #32
    // 0x8a5998: LeaveFrame
    //     0x8a5998: mov             SP, fp
    //     0x8a599c: ldp             fp, lr, [SP], #0x10
    // 0x8a59a0: ret
    //     0x8a59a0: ret             
    // 0x8a59a4: ldr             x2, [fp, #0x10]
    // 0x8a59a8: ldur            x1, [fp, #-8]
    // 0x8a59ac: r0 = LoadClassIdInstr(r2)
    //     0x8a59ac: ldur            x0, [x2, #-1]
    //     0x8a59b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a59b4: r16 = Instance_MaterialState
    //     0x8a59b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8a59b8: ldr             x16, [x16, #0x980]
    // 0x8a59bc: stp             x16, x2, [SP]
    // 0x8a59c0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a59c0: add             lr, x0, #0xe7e
    //     0x8a59c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a59c8: blr             lr
    // 0x8a59cc: tbnz            w0, #4, #0x8a5a08
    // 0x8a59d0: ldur            x1, [fp, #-8]
    // 0x8a59d4: LoadField: r0 = r1->field_f
    //     0x8a59d4: ldur            w0, [x1, #0xf]
    // 0x8a59d8: DecompressPointer r0
    //     0x8a59d8: add             x0, x0, HEAP, lsl #32
    // 0x8a59dc: LoadField: r1 = r0->field_7
    //     0x8a59dc: ldur            w1, [x0, #7]
    // 0x8a59e0: DecompressPointer r1
    //     0x8a59e0: add             x1, x1, HEAP, lsl #32
    // 0x8a59e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a59e4: ldur            w0, [x1, #0x17]
    // 0x8a59e8: DecompressPointer r0
    //     0x8a59e8: add             x0, x0, HEAP, lsl #32
    // 0x8a59ec: cmp             w0, NULL
    // 0x8a59f0: b.ne            #0x8a59fc
    // 0x8a59f4: LoadField: r0 = r1->field_f
    //     0x8a59f4: ldur            w0, [x1, #0xf]
    // 0x8a59f8: DecompressPointer r0
    //     0x8a59f8: add             x0, x0, HEAP, lsl #32
    // 0x8a59fc: LeaveFrame
    //     0x8a59fc: mov             SP, fp
    //     0x8a5a00: ldp             fp, lr, [SP], #0x10
    // 0x8a5a04: ret
    //     0x8a5a04: ret             
    // 0x8a5a08: ldur            x1, [fp, #-8]
    // 0x8a5a0c: LoadField: r0 = r1->field_f
    //     0x8a5a0c: ldur            w0, [x1, #0xf]
    // 0x8a5a10: DecompressPointer r0
    //     0x8a5a10: add             x0, x0, HEAP, lsl #32
    // 0x8a5a14: LoadField: r1 = r0->field_7
    //     0x8a5a14: ldur            w1, [x0, #7]
    // 0x8a5a18: DecompressPointer r1
    //     0x8a5a18: add             x1, x1, HEAP, lsl #32
    // 0x8a5a1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a5a1c: ldur            w0, [x1, #0x17]
    // 0x8a5a20: DecompressPointer r0
    //     0x8a5a20: add             x0, x0, HEAP, lsl #32
    // 0x8a5a24: cmp             w0, NULL
    // 0x8a5a28: b.ne            #0x8a5a34
    // 0x8a5a2c: LoadField: r0 = r1->field_f
    //     0x8a5a2c: ldur            w0, [x1, #0xf]
    // 0x8a5a30: DecompressPointer r0
    //     0x8a5a30: add             x0, x0, HEAP, lsl #32
    // 0x8a5a34: LeaveFrame
    //     0x8a5a34: mov             SP, fp
    //     0x8a5a38: ldp             fp, lr, [SP], #0x10
    // 0x8a5a3c: ret
    //     0x8a5a3c: ret             
    // 0x8a5a40: ldr             x2, [fp, #0x10]
    // 0x8a5a44: ldur            x1, [fp, #-8]
    // 0x8a5a48: r0 = LoadClassIdInstr(r2)
    //     0x8a5a48: ldur            x0, [x2, #-1]
    //     0x8a5a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5a50: r16 = Instance_MaterialState
    //     0x8a5a50: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x8a5a54: ldr             x16, [x16, #0xa50]
    // 0x8a5a58: stp             x16, x2, [SP]
    // 0x8a5a5c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a5a5c: add             lr, x0, #0xe7e
    //     0x8a5a60: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5a64: blr             lr
    // 0x8a5a68: tbnz            w0, #4, #0x8a5aa4
    // 0x8a5a6c: ldur            x1, [fp, #-8]
    // 0x8a5a70: LoadField: r0 = r1->field_f
    //     0x8a5a70: ldur            w0, [x1, #0xf]
    // 0x8a5a74: DecompressPointer r0
    //     0x8a5a74: add             x0, x0, HEAP, lsl #32
    // 0x8a5a78: LoadField: r1 = r0->field_7
    //     0x8a5a78: ldur            w1, [x0, #7]
    // 0x8a5a7c: DecompressPointer r1
    //     0x8a5a7c: add             x1, x1, HEAP, lsl #32
    // 0x8a5a80: LoadField: r0 = r1->field_5b
    //     0x8a5a80: ldur            w0, [x1, #0x5b]
    // 0x8a5a84: DecompressPointer r0
    //     0x8a5a84: add             x0, x0, HEAP, lsl #32
    // 0x8a5a88: cmp             w0, NULL
    // 0x8a5a8c: b.ne            #0x8a5a98
    // 0x8a5a90: LoadField: r0 = r1->field_53
    //     0x8a5a90: ldur            w0, [x1, #0x53]
    // 0x8a5a94: DecompressPointer r0
    //     0x8a5a94: add             x0, x0, HEAP, lsl #32
    // 0x8a5a98: LeaveFrame
    //     0x8a5a98: mov             SP, fp
    //     0x8a5a9c: ldp             fp, lr, [SP], #0x10
    // 0x8a5aa0: ret
    //     0x8a5aa0: ret             
    // 0x8a5aa4: ldr             x2, [fp, #0x10]
    // 0x8a5aa8: ldur            x1, [fp, #-8]
    // 0x8a5aac: r0 = LoadClassIdInstr(r2)
    //     0x8a5aac: ldur            x0, [x2, #-1]
    //     0x8a5ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5ab4: r16 = Instance_MaterialState
    //     0x8a5ab4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8a5ab8: ldr             x16, [x16, #0xa58]
    // 0x8a5abc: stp             x16, x2, [SP]
    // 0x8a5ac0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a5ac0: add             lr, x0, #0xe7e
    //     0x8a5ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5ac8: blr             lr
    // 0x8a5acc: tbnz            w0, #4, #0x8a5b08
    // 0x8a5ad0: ldur            x1, [fp, #-8]
    // 0x8a5ad4: LoadField: r0 = r1->field_f
    //     0x8a5ad4: ldur            w0, [x1, #0xf]
    // 0x8a5ad8: DecompressPointer r0
    //     0x8a5ad8: add             x0, x0, HEAP, lsl #32
    // 0x8a5adc: LoadField: r1 = r0->field_7
    //     0x8a5adc: ldur            w1, [x0, #7]
    // 0x8a5ae0: DecompressPointer r1
    //     0x8a5ae0: add             x1, x1, HEAP, lsl #32
    // 0x8a5ae4: LoadField: r0 = r1->field_5b
    //     0x8a5ae4: ldur            w0, [x1, #0x5b]
    // 0x8a5ae8: DecompressPointer r0
    //     0x8a5ae8: add             x0, x0, HEAP, lsl #32
    // 0x8a5aec: cmp             w0, NULL
    // 0x8a5af0: b.ne            #0x8a5afc
    // 0x8a5af4: LoadField: r0 = r1->field_53
    //     0x8a5af4: ldur            w0, [x1, #0x53]
    // 0x8a5af8: DecompressPointer r0
    //     0x8a5af8: add             x0, x0, HEAP, lsl #32
    // 0x8a5afc: LeaveFrame
    //     0x8a5afc: mov             SP, fp
    //     0x8a5b00: ldp             fp, lr, [SP], #0x10
    // 0x8a5b04: ret
    //     0x8a5b04: ret             
    // 0x8a5b08: ldr             x0, [fp, #0x10]
    // 0x8a5b0c: ldur            x1, [fp, #-8]
    // 0x8a5b10: r2 = LoadClassIdInstr(r0)
    //     0x8a5b10: ldur            x2, [x0, #-1]
    //     0x8a5b14: ubfx            x2, x2, #0xc, #0x14
    // 0x8a5b18: r16 = Instance_MaterialState
    //     0x8a5b18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8a5b1c: ldr             x16, [x16, #0x980]
    // 0x8a5b20: stp             x16, x0, [SP]
    // 0x8a5b24: mov             x0, x2
    // 0x8a5b28: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a5b28: add             lr, x0, #0xe7e
    //     0x8a5b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5b30: blr             lr
    // 0x8a5b34: tbnz            w0, #4, #0x8a5b7c
    // 0x8a5b38: ldur            x1, [fp, #-8]
    // 0x8a5b3c: LoadField: r2 = r1->field_f
    //     0x8a5b3c: ldur            w2, [x1, #0xf]
    // 0x8a5b40: DecompressPointer r2
    //     0x8a5b40: add             x2, x2, HEAP, lsl #32
    // 0x8a5b44: LoadField: r3 = r2->field_7
    //     0x8a5b44: ldur            w3, [x2, #7]
    // 0x8a5b48: DecompressPointer r3
    //     0x8a5b48: add             x3, x3, HEAP, lsl #32
    // 0x8a5b4c: LoadField: r2 = r3->field_5b
    //     0x8a5b4c: ldur            w2, [x3, #0x5b]
    // 0x8a5b50: DecompressPointer r2
    //     0x8a5b50: add             x2, x2, HEAP, lsl #32
    // 0x8a5b54: cmp             w2, NULL
    // 0x8a5b58: b.ne            #0x8a5b6c
    // 0x8a5b5c: LoadField: r4 = r3->field_53
    //     0x8a5b5c: ldur            w4, [x3, #0x53]
    // 0x8a5b60: DecompressPointer r4
    //     0x8a5b60: add             x4, x4, HEAP, lsl #32
    // 0x8a5b64: mov             x0, x4
    // 0x8a5b68: b               #0x8a5b70
    // 0x8a5b6c: mov             x0, x2
    // 0x8a5b70: LeaveFrame
    //     0x8a5b70: mov             SP, fp
    //     0x8a5b74: ldp             fp, lr, [SP], #0x10
    // 0x8a5b78: ret
    //     0x8a5b78: ret             
    // 0x8a5b7c: ldur            x1, [fp, #-8]
    // 0x8a5b80: LoadField: r2 = r1->field_f
    //     0x8a5b80: ldur            w2, [x1, #0xf]
    // 0x8a5b84: DecompressPointer r2
    //     0x8a5b84: add             x2, x2, HEAP, lsl #32
    // 0x8a5b88: LoadField: r1 = r2->field_7
    //     0x8a5b88: ldur            w1, [x2, #7]
    // 0x8a5b8c: DecompressPointer r1
    //     0x8a5b8c: add             x1, x1, HEAP, lsl #32
    // 0x8a5b90: LoadField: r2 = r1->field_5b
    //     0x8a5b90: ldur            w2, [x1, #0x5b]
    // 0x8a5b94: DecompressPointer r2
    //     0x8a5b94: add             x2, x2, HEAP, lsl #32
    // 0x8a5b98: cmp             w2, NULL
    // 0x8a5b9c: b.ne            #0x8a5bb0
    // 0x8a5ba0: LoadField: r3 = r1->field_53
    //     0x8a5ba0: ldur            w3, [x1, #0x53]
    // 0x8a5ba4: DecompressPointer r3
    //     0x8a5ba4: add             x3, x3, HEAP, lsl #32
    // 0x8a5ba8: mov             x0, x3
    // 0x8a5bac: b               #0x8a5bb4
    // 0x8a5bb0: mov             x0, x2
    // 0x8a5bb4: LeaveFrame
    //     0x8a5bb4: mov             SP, fp
    //     0x8a5bb8: ldp             fp, lr, [SP], #0x10
    // 0x8a5bbc: ret
    //     0x8a5bbc: ret             
    // 0x8a5bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5bc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5bc4: b               #0x8a57dc
  }
  get _ switchWidth(/* No info */) {
    // ** addr: 0xac0530, size: 0xc
    // 0xac0530: d0 = 60.000000
    //     0xac0530: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0xac0534: ldr             d0, [x17, #0x9a0]
    // 0xac0538: ret
    //     0xac0538: ret             
  }
  get _ switchHeightCollapsed(/* No info */) {
    // ** addr: 0xb5abf8, size: 0xc
    // 0xb5abf8: d0 = 40.000000
    //     0xb5abf8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0xb5abfc: ldr             d0, [x17, #0x7a8]
    // 0xb5ac00: ret
    //     0xb5ac00: ret             
  }
  get _ switchHeight(/* No info */) {
    // ** addr: 0xb5adc4, size: 0x8
    // 0xb5adc4: d0 = 48.000000
    //     0xb5adc4: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(48) from 0x4048000000000000
    // 0xb5adc8: ret
    //     0xb5adc8: ret             
  }
}

// class id: 2293, size: 0x8, field offset: 0x8
class _SwitchConfigM2 extends __SwitchConfigCupertino&Object&_SwitchConfig {

  get _ switchWidth(/* No info */) {
    // ** addr: 0xac0524, size: 0xc
    // 0xac0524: d0 = 59.000000
    //     0xac0524: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b758] IMM: double(59) from 0x404d800000000000
    //     0xac0528: ldr             d0, [x17, #0x758]
    // 0xac052c: ret
    //     0xac052c: ret             
  }
}

// class id: 2294, size: 0xc, field offset: 0x8
class _SwitchConfigCupertino extends __SwitchConfigCupertino&Object&_SwitchConfig {

  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a56d8, size: 0xdc
    // 0x8a56d8: EnterFrame
    //     0x8a56d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a56dc: mov             fp, SP
    // 0x8a56e0: AllocStack(0x18)
    //     0x8a56e0: sub             SP, SP, #0x18
    // 0x8a56e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8a56e4: ldr             x0, [fp, #0x18]
    //     0x8a56e8: ldur            w1, [x0, #0x17]
    //     0x8a56ec: add             x1, x1, HEAP, lsl #32
    //     0x8a56f0: stur            x1, [fp, #-8]
    // 0x8a56f4: CheckStackOverflow
    //     0x8a56f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a56f8: cmp             SP, x16
    //     0x8a56fc: b.ls            #0x8a57ac
    // 0x8a5700: ldr             x0, [fp, #0x10]
    // 0x8a5704: r2 = LoadClassIdInstr(r0)
    //     0x8a5704: ldur            x2, [x0, #-1]
    //     0x8a5708: ubfx            x2, x2, #0xc, #0x14
    // 0x8a570c: r16 = Instance_MaterialState
    //     0x8a570c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x8a5710: ldr             x16, [x16, #0xb00]
    // 0x8a5714: stp             x16, x0, [SP]
    // 0x8a5718: mov             x0, x2
    // 0x8a571c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a571c: add             lr, x0, #0xe7e
    //     0x8a5720: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5724: blr             lr
    // 0x8a5728: tbnz            w0, #4, #0x8a5768
    // 0x8a572c: ldur            x0, [fp, #-8]
    // 0x8a5730: d0 = 0.380000
    //     0x8a5730: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8a5734: ldr             d0, [x17, #0xb48]
    // 0x8a5738: LoadField: r1 = r0->field_f
    //     0x8a5738: ldur            w1, [x0, #0xf]
    // 0x8a573c: DecompressPointer r1
    //     0x8a573c: add             x1, x1, HEAP, lsl #32
    // 0x8a5740: LoadField: r0 = r1->field_7
    //     0x8a5740: ldur            w0, [x1, #7]
    // 0x8a5744: DecompressPointer r0
    //     0x8a5744: add             x0, x0, HEAP, lsl #32
    // 0x8a5748: LoadField: r1 = r0->field_57
    //     0x8a5748: ldur            w1, [x0, #0x57]
    // 0x8a574c: DecompressPointer r1
    //     0x8a574c: add             x1, x1, HEAP, lsl #32
    // 0x8a5750: str             x1, [SP, #8]
    // 0x8a5754: str             d0, [SP]
    // 0x8a5758: r0 = withOpacity()
    //     0x8a5758: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a575c: LeaveFrame
    //     0x8a575c: mov             SP, fp
    //     0x8a5760: ldp             fp, lr, [SP], #0x10
    // 0x8a5764: ret
    //     0x8a5764: ret             
    // 0x8a5768: ldur            x0, [fp, #-8]
    // 0x8a576c: LoadField: r1 = r0->field_f
    //     0x8a576c: ldur            w1, [x0, #0xf]
    // 0x8a5770: DecompressPointer r1
    //     0x8a5770: add             x1, x1, HEAP, lsl #32
    // 0x8a5774: LoadField: r2 = r1->field_7
    //     0x8a5774: ldur            w2, [x1, #7]
    // 0x8a5778: DecompressPointer r2
    //     0x8a5778: add             x2, x2, HEAP, lsl #32
    // 0x8a577c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8a577c: ldur            w1, [x2, #0x17]
    // 0x8a5780: DecompressPointer r1
    //     0x8a5780: add             x1, x1, HEAP, lsl #32
    // 0x8a5784: cmp             w1, NULL
    // 0x8a5788: b.ne            #0x8a579c
    // 0x8a578c: LoadField: r3 = r2->field_f
    //     0x8a578c: ldur            w3, [x2, #0xf]
    // 0x8a5790: DecompressPointer r3
    //     0x8a5790: add             x3, x3, HEAP, lsl #32
    // 0x8a5794: mov             x0, x3
    // 0x8a5798: b               #0x8a57a0
    // 0x8a579c: mov             x0, x1
    // 0x8a57a0: LeaveFrame
    //     0x8a57a0: mov             SP, fp
    //     0x8a57a4: ldp             fp, lr, [SP], #0x10
    // 0x8a57a8: ret
    //     0x8a57a8: ret             
    // 0x8a57ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a57ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a57b0: b               #0x8a5700
  }
}

// class id: 2295, size: 0x8, field offset: 0x8
abstract class _SwitchConfig extends Object {
}

// class id: 2838, size: 0x34, field offset: 0x2c
class _SwitchDefaultsM3 extends SwitchThemeData {

  late final ColorScheme _colors; // offset: 0x30

  [closure] MouseCursor <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a5698, size: 0x40
    // 0x8a5698: EnterFrame
    //     0x8a5698: stp             fp, lr, [SP, #-0x10]!
    //     0x8a569c: mov             fp, SP
    // 0x8a56a0: AllocStack(0x10)
    //     0x8a56a0: sub             SP, SP, #0x10
    // 0x8a56a4: CheckStackOverflow
    //     0x8a56a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a56a8: cmp             SP, x16
    //     0x8a56ac: b.ls            #0x8a56d0
    // 0x8a56b0: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x8a56b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb08] Obj!_EnabledAndDisabledMouseCursor@a67681
    //     0x8a56b4: ldr             x16, [x16, #0xb08]
    // 0x8a56b8: ldr             lr, [fp, #0x10]
    // 0x8a56bc: stp             lr, x16, [SP]
    // 0x8a56c0: r0 = resolve()
    //     0x8a56c0: bl              #0xb1b9f4  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x8a56c4: LeaveFrame
    //     0x8a56c4: mov             SP, fp
    //     0x8a56c8: ldp             fp, lr, [SP], #0x10
    // 0x8a56cc: ret
    //     0x8a56cc: ret             
    // 0x8a56d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a56d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a56d4: b               #0x8a56b0
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a5fd4, size: 0x3ac
    // 0x8a5fd4: EnterFrame
    //     0x8a5fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5fd8: mov             fp, SP
    // 0x8a5fdc: AllocStack(0x18)
    //     0x8a5fdc: sub             SP, SP, #0x18
    // 0x8a5fe0: SetupParameters([dynamic _ /* r0 */])
    //     0x8a5fe0: ldr             x0, [fp, #0x18]
    //     0x8a5fe4: ldur            w1, [x0, #0x17]
    //     0x8a5fe8: add             x1, x1, HEAP, lsl #32
    //     0x8a5fec: stur            x1, [fp, #-8]
    // 0x8a5ff0: CheckStackOverflow
    //     0x8a5ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5ff4: cmp             SP, x16
    //     0x8a5ff8: b.ls            #0x8a6378
    // 0x8a5ffc: ldr             x2, [fp, #0x10]
    // 0x8a6000: r0 = LoadClassIdInstr(r2)
    //     0x8a6000: ldur            x0, [x2, #-1]
    //     0x8a6004: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6008: r16 = Instance_MaterialState
    //     0x8a6008: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a600c: ldr             x16, [x16, #0xa60]
    // 0x8a6010: stp             x16, x2, [SP]
    // 0x8a6014: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6014: add             lr, x0, #0xe7e
    //     0x8a6018: ldr             lr, [x21, lr, lsl #3]
    //     0x8a601c: blr             lr
    // 0x8a6020: tbnz            w0, #4, #0x8a61c4
    // 0x8a6024: ldr             x1, [fp, #0x10]
    // 0x8a6028: r0 = LoadClassIdInstr(r1)
    //     0x8a6028: ldur            x0, [x1, #-1]
    //     0x8a602c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6030: r16 = Instance_MaterialState
    //     0x8a6030: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x8a6034: ldr             x16, [x16, #0xa50]
    // 0x8a6038: stp             x16, x1, [SP]
    // 0x8a603c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a603c: add             lr, x0, #0xe7e
    //     0x8a6040: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6044: blr             lr
    // 0x8a6048: tbnz            w0, #4, #0x8a60a4
    // 0x8a604c: ldur            x1, [fp, #-8]
    // 0x8a6050: LoadField: r0 = r1->field_f
    //     0x8a6050: ldur            w0, [x1, #0xf]
    // 0x8a6054: DecompressPointer r0
    //     0x8a6054: add             x0, x0, HEAP, lsl #32
    // 0x8a6058: mov             x1, x0
    // 0x8a605c: LoadField: r0 = r1->field_2f
    //     0x8a605c: ldur            w0, [x1, #0x2f]
    // 0x8a6060: DecompressPointer r0
    //     0x8a6060: add             x0, x0, HEAP, lsl #32
    // 0x8a6064: r16 = Sentinel
    //     0x8a6064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6068: cmp             w0, w16
    // 0x8a606c: b.ne            #0x8a607c
    // 0x8a6070: r2 = _colors
    //     0x8a6070: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6074: ldr             x2, [x2, #0xa68]
    // 0x8a6078: r0 = InitLateFinalInstanceField()
    //     0x8a6078: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a607c: LoadField: r1 = r0->field_b
    //     0x8a607c: ldur            w1, [x0, #0xb]
    // 0x8a6080: DecompressPointer r1
    //     0x8a6080: add             x1, x1, HEAP, lsl #32
    // 0x8a6084: str             x1, [SP, #8]
    // 0x8a6088: d0 = 0.120000
    //     0x8a6088: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8a608c: ldr             d0, [x17, #0x7d8]
    // 0x8a6090: str             d0, [SP]
    // 0x8a6094: r0 = withOpacity()
    //     0x8a6094: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a6098: LeaveFrame
    //     0x8a6098: mov             SP, fp
    //     0x8a609c: ldp             fp, lr, [SP], #0x10
    // 0x8a60a0: ret
    //     0x8a60a0: ret             
    // 0x8a60a4: ldr             x2, [fp, #0x10]
    // 0x8a60a8: ldur            x1, [fp, #-8]
    // 0x8a60ac: d0 = 0.120000
    //     0x8a60ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8a60b0: ldr             d0, [x17, #0x7d8]
    // 0x8a60b4: r0 = LoadClassIdInstr(r2)
    //     0x8a60b4: ldur            x0, [x2, #-1]
    //     0x8a60b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a60bc: r16 = Instance_MaterialState
    //     0x8a60bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8a60c0: ldr             x16, [x16, #0xa58]
    // 0x8a60c4: stp             x16, x2, [SP]
    // 0x8a60c8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a60c8: add             lr, x0, #0xe7e
    //     0x8a60cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a60d0: blr             lr
    // 0x8a60d4: tbnz            w0, #4, #0x8a6130
    // 0x8a60d8: ldur            x1, [fp, #-8]
    // 0x8a60dc: LoadField: r0 = r1->field_f
    //     0x8a60dc: ldur            w0, [x1, #0xf]
    // 0x8a60e0: DecompressPointer r0
    //     0x8a60e0: add             x0, x0, HEAP, lsl #32
    // 0x8a60e4: mov             x1, x0
    // 0x8a60e8: LoadField: r0 = r1->field_2f
    //     0x8a60e8: ldur            w0, [x1, #0x2f]
    // 0x8a60ec: DecompressPointer r0
    //     0x8a60ec: add             x0, x0, HEAP, lsl #32
    // 0x8a60f0: r16 = Sentinel
    //     0x8a60f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a60f4: cmp             w0, w16
    // 0x8a60f8: b.ne            #0x8a6108
    // 0x8a60fc: r2 = _colors
    //     0x8a60fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6100: ldr             x2, [x2, #0xa68]
    // 0x8a6104: r0 = InitLateFinalInstanceField()
    //     0x8a6104: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a6108: LoadField: r1 = r0->field_b
    //     0x8a6108: ldur            w1, [x0, #0xb]
    // 0x8a610c: DecompressPointer r1
    //     0x8a610c: add             x1, x1, HEAP, lsl #32
    // 0x8a6110: str             x1, [SP, #8]
    // 0x8a6114: d0 = 0.080000
    //     0x8a6114: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8a6118: ldr             d0, [x17, #0xa70]
    // 0x8a611c: str             d0, [SP]
    // 0x8a6120: r0 = withOpacity()
    //     0x8a6120: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a6124: LeaveFrame
    //     0x8a6124: mov             SP, fp
    //     0x8a6128: ldp             fp, lr, [SP], #0x10
    // 0x8a612c: ret
    //     0x8a612c: ret             
    // 0x8a6130: ldr             x2, [fp, #0x10]
    // 0x8a6134: ldur            x1, [fp, #-8]
    // 0x8a6138: r0 = LoadClassIdInstr(r2)
    //     0x8a6138: ldur            x0, [x2, #-1]
    //     0x8a613c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6140: r16 = Instance_MaterialState
    //     0x8a6140: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8a6144: ldr             x16, [x16, #0x980]
    // 0x8a6148: stp             x16, x2, [SP]
    // 0x8a614c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a614c: add             lr, x0, #0xe7e
    //     0x8a6150: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6154: blr             lr
    // 0x8a6158: tbnz            w0, #4, #0x8a61b4
    // 0x8a615c: ldur            x1, [fp, #-8]
    // 0x8a6160: LoadField: r0 = r1->field_f
    //     0x8a6160: ldur            w0, [x1, #0xf]
    // 0x8a6164: DecompressPointer r0
    //     0x8a6164: add             x0, x0, HEAP, lsl #32
    // 0x8a6168: mov             x1, x0
    // 0x8a616c: LoadField: r0 = r1->field_2f
    //     0x8a616c: ldur            w0, [x1, #0x2f]
    // 0x8a6170: DecompressPointer r0
    //     0x8a6170: add             x0, x0, HEAP, lsl #32
    // 0x8a6174: r16 = Sentinel
    //     0x8a6174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6178: cmp             w0, w16
    // 0x8a617c: b.ne            #0x8a618c
    // 0x8a6180: r2 = _colors
    //     0x8a6180: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6184: ldr             x2, [x2, #0xa68]
    // 0x8a6188: r0 = InitLateFinalInstanceField()
    //     0x8a6188: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a618c: LoadField: r1 = r0->field_b
    //     0x8a618c: ldur            w1, [x0, #0xb]
    // 0x8a6190: DecompressPointer r1
    //     0x8a6190: add             x1, x1, HEAP, lsl #32
    // 0x8a6194: str             x1, [SP, #8]
    // 0x8a6198: d1 = 0.120000
    //     0x8a6198: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8a619c: ldr             d1, [x17, #0x7d8]
    // 0x8a61a0: str             d1, [SP]
    // 0x8a61a4: r0 = withOpacity()
    //     0x8a61a4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a61a8: LeaveFrame
    //     0x8a61a8: mov             SP, fp
    //     0x8a61ac: ldp             fp, lr, [SP], #0x10
    // 0x8a61b0: ret
    //     0x8a61b0: ret             
    // 0x8a61b4: r0 = Null
    //     0x8a61b4: mov             x0, NULL
    // 0x8a61b8: LeaveFrame
    //     0x8a61b8: mov             SP, fp
    //     0x8a61bc: ldp             fp, lr, [SP], #0x10
    // 0x8a61c0: ret
    //     0x8a61c0: ret             
    // 0x8a61c4: ldr             x2, [fp, #0x10]
    // 0x8a61c8: ldur            x1, [fp, #-8]
    // 0x8a61cc: d1 = 0.120000
    //     0x8a61cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8a61d0: ldr             d1, [x17, #0x7d8]
    // 0x8a61d4: d0 = 0.080000
    //     0x8a61d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8a61d8: ldr             d0, [x17, #0xa70]
    // 0x8a61dc: r0 = LoadClassIdInstr(r2)
    //     0x8a61dc: ldur            x0, [x2, #-1]
    //     0x8a61e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a61e4: r16 = Instance_MaterialState
    //     0x8a61e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x8a61e8: ldr             x16, [x16, #0xa50]
    // 0x8a61ec: stp             x16, x2, [SP]
    // 0x8a61f0: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a61f0: add             lr, x0, #0xe7e
    //     0x8a61f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a61f8: blr             lr
    // 0x8a61fc: tbnz            w0, #4, #0x8a6258
    // 0x8a6200: ldur            x1, [fp, #-8]
    // 0x8a6204: LoadField: r0 = r1->field_f
    //     0x8a6204: ldur            w0, [x1, #0xf]
    // 0x8a6208: DecompressPointer r0
    //     0x8a6208: add             x0, x0, HEAP, lsl #32
    // 0x8a620c: mov             x1, x0
    // 0x8a6210: LoadField: r0 = r1->field_2f
    //     0x8a6210: ldur            w0, [x1, #0x2f]
    // 0x8a6214: DecompressPointer r0
    //     0x8a6214: add             x0, x0, HEAP, lsl #32
    // 0x8a6218: r16 = Sentinel
    //     0x8a6218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a621c: cmp             w0, w16
    // 0x8a6220: b.ne            #0x8a6230
    // 0x8a6224: r2 = _colors
    //     0x8a6224: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6228: ldr             x2, [x2, #0xa68]
    // 0x8a622c: r0 = InitLateFinalInstanceField()
    //     0x8a622c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a6230: LoadField: r1 = r0->field_57
    //     0x8a6230: ldur            w1, [x0, #0x57]
    // 0x8a6234: DecompressPointer r1
    //     0x8a6234: add             x1, x1, HEAP, lsl #32
    // 0x8a6238: str             x1, [SP, #8]
    // 0x8a623c: d0 = 0.120000
    //     0x8a623c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8a6240: ldr             d0, [x17, #0x7d8]
    // 0x8a6244: str             d0, [SP]
    // 0x8a6248: r0 = withOpacity()
    //     0x8a6248: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a624c: LeaveFrame
    //     0x8a624c: mov             SP, fp
    //     0x8a6250: ldp             fp, lr, [SP], #0x10
    // 0x8a6254: ret
    //     0x8a6254: ret             
    // 0x8a6258: ldr             x2, [fp, #0x10]
    // 0x8a625c: ldur            x1, [fp, #-8]
    // 0x8a6260: d0 = 0.120000
    //     0x8a6260: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8a6264: ldr             d0, [x17, #0x7d8]
    // 0x8a6268: r0 = LoadClassIdInstr(r2)
    //     0x8a6268: ldur            x0, [x2, #-1]
    //     0x8a626c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6270: r16 = Instance_MaterialState
    //     0x8a6270: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8a6274: ldr             x16, [x16, #0xa58]
    // 0x8a6278: stp             x16, x2, [SP]
    // 0x8a627c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a627c: add             lr, x0, #0xe7e
    //     0x8a6280: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6284: blr             lr
    // 0x8a6288: tbnz            w0, #4, #0x8a62e4
    // 0x8a628c: ldur            x1, [fp, #-8]
    // 0x8a6290: LoadField: r0 = r1->field_f
    //     0x8a6290: ldur            w0, [x1, #0xf]
    // 0x8a6294: DecompressPointer r0
    //     0x8a6294: add             x0, x0, HEAP, lsl #32
    // 0x8a6298: mov             x1, x0
    // 0x8a629c: LoadField: r0 = r1->field_2f
    //     0x8a629c: ldur            w0, [x1, #0x2f]
    // 0x8a62a0: DecompressPointer r0
    //     0x8a62a0: add             x0, x0, HEAP, lsl #32
    // 0x8a62a4: r16 = Sentinel
    //     0x8a62a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a62a8: cmp             w0, w16
    // 0x8a62ac: b.ne            #0x8a62bc
    // 0x8a62b0: r2 = _colors
    //     0x8a62b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a62b4: ldr             x2, [x2, #0xa68]
    // 0x8a62b8: r0 = InitLateFinalInstanceField()
    //     0x8a62b8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a62bc: LoadField: r1 = r0->field_57
    //     0x8a62bc: ldur            w1, [x0, #0x57]
    // 0x8a62c0: DecompressPointer r1
    //     0x8a62c0: add             x1, x1, HEAP, lsl #32
    // 0x8a62c4: str             x1, [SP, #8]
    // 0x8a62c8: d0 = 0.080000
    //     0x8a62c8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8a62cc: ldr             d0, [x17, #0xa70]
    // 0x8a62d0: str             d0, [SP]
    // 0x8a62d4: r0 = withOpacity()
    //     0x8a62d4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a62d8: LeaveFrame
    //     0x8a62d8: mov             SP, fp
    //     0x8a62dc: ldp             fp, lr, [SP], #0x10
    // 0x8a62e0: ret
    //     0x8a62e0: ret             
    // 0x8a62e4: ldr             x0, [fp, #0x10]
    // 0x8a62e8: ldur            x1, [fp, #-8]
    // 0x8a62ec: r2 = LoadClassIdInstr(r0)
    //     0x8a62ec: ldur            x2, [x0, #-1]
    //     0x8a62f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8a62f4: r16 = Instance_MaterialState
    //     0x8a62f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8a62f8: ldr             x16, [x16, #0x980]
    // 0x8a62fc: stp             x16, x0, [SP]
    // 0x8a6300: mov             x0, x2
    // 0x8a6304: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6304: add             lr, x0, #0xe7e
    //     0x8a6308: ldr             lr, [x21, lr, lsl #3]
    //     0x8a630c: blr             lr
    // 0x8a6310: tbnz            w0, #4, #0x8a6368
    // 0x8a6314: ldur            x0, [fp, #-8]
    // 0x8a6318: LoadField: r1 = r0->field_f
    //     0x8a6318: ldur            w1, [x0, #0xf]
    // 0x8a631c: DecompressPointer r1
    //     0x8a631c: add             x1, x1, HEAP, lsl #32
    // 0x8a6320: LoadField: r0 = r1->field_2f
    //     0x8a6320: ldur            w0, [x1, #0x2f]
    // 0x8a6324: DecompressPointer r0
    //     0x8a6324: add             x0, x0, HEAP, lsl #32
    // 0x8a6328: r16 = Sentinel
    //     0x8a6328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a632c: cmp             w0, w16
    // 0x8a6330: b.ne            #0x8a6340
    // 0x8a6334: r2 = _colors
    //     0x8a6334: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6338: ldr             x2, [x2, #0xa68]
    // 0x8a633c: r0 = InitLateFinalInstanceField()
    //     0x8a633c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a6340: LoadField: r1 = r0->field_57
    //     0x8a6340: ldur            w1, [x0, #0x57]
    // 0x8a6344: DecompressPointer r1
    //     0x8a6344: add             x1, x1, HEAP, lsl #32
    // 0x8a6348: str             x1, [SP, #8]
    // 0x8a634c: d0 = 0.120000
    //     0x8a634c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8a6350: ldr             d0, [x17, #0x7d8]
    // 0x8a6354: str             d0, [SP]
    // 0x8a6358: r0 = withOpacity()
    //     0x8a6358: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a635c: LeaveFrame
    //     0x8a635c: mov             SP, fp
    //     0x8a6360: ldp             fp, lr, [SP], #0x10
    // 0x8a6364: ret
    //     0x8a6364: ret             
    // 0x8a6368: r0 = Null
    //     0x8a6368: mov             x0, NULL
    // 0x8a636c: LeaveFrame
    //     0x8a636c: mov             SP, fp
    //     0x8a6370: ldp             fp, lr, [SP], #0x10
    // 0x8a6374: ret
    //     0x8a6374: ret             
    // 0x8a6378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a637c: b               #0x8a5ffc
  }
  ColorScheme _colors(_SwitchDefaultsM3) {
    // ** addr: 0x8a6380, size: 0x4c
    // 0x8a6380: EnterFrame
    //     0x8a6380: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6384: mov             fp, SP
    // 0x8a6388: AllocStack(0x8)
    //     0x8a6388: sub             SP, SP, #8
    // 0x8a638c: CheckStackOverflow
    //     0x8a638c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6390: cmp             SP, x16
    //     0x8a6394: b.ls            #0x8a63c4
    // 0x8a6398: ldr             x0, [fp, #0x10]
    // 0x8a639c: LoadField: r1 = r0->field_2b
    //     0x8a639c: ldur            w1, [x0, #0x2b]
    // 0x8a63a0: DecompressPointer r1
    //     0x8a63a0: add             x1, x1, HEAP, lsl #32
    // 0x8a63a4: str             x1, [SP]
    // 0x8a63a8: r0 = of()
    //     0x8a63a8: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a63ac: LoadField: r1 = r0->field_43
    //     0x8a63ac: ldur            w1, [x0, #0x43]
    // 0x8a63b0: DecompressPointer r1
    //     0x8a63b0: add             x1, x1, HEAP, lsl #32
    // 0x8a63b4: mov             x0, x1
    // 0x8a63b8: LeaveFrame
    //     0x8a63b8: mov             SP, fp
    //     0x8a63bc: ldp             fp, lr, [SP], #0x10
    // 0x8a63c0: ret
    //     0x8a63c0: ret             
    // 0x8a63c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a63c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a63c8: b               #0x8a6398
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a63cc, size: 0x148
    // 0x8a63cc: EnterFrame
    //     0x8a63cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a63d0: mov             fp, SP
    // 0x8a63d4: AllocStack(0x18)
    //     0x8a63d4: sub             SP, SP, #0x18
    // 0x8a63d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8a63d8: ldr             x0, [fp, #0x18]
    //     0x8a63dc: ldur            w1, [x0, #0x17]
    //     0x8a63e0: add             x1, x1, HEAP, lsl #32
    //     0x8a63e4: stur            x1, [fp, #-8]
    // 0x8a63e8: CheckStackOverflow
    //     0x8a63e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a63ec: cmp             SP, x16
    //     0x8a63f0: b.ls            #0x8a650c
    // 0x8a63f4: ldr             x2, [fp, #0x10]
    // 0x8a63f8: r0 = LoadClassIdInstr(r2)
    //     0x8a63f8: ldur            x0, [x2, #-1]
    //     0x8a63fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6400: r16 = Instance_MaterialState
    //     0x8a6400: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a6404: ldr             x16, [x16, #0xa60]
    // 0x8a6408: stp             x16, x2, [SP]
    // 0x8a640c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a640c: add             lr, x0, #0xe7e
    //     0x8a6410: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6414: blr             lr
    // 0x8a6418: tbnz            w0, #4, #0x8a6430
    // 0x8a641c: r0 = Instance_Color
    //     0x8a641c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8a6420: ldr             x0, [x0, #0x998]
    // 0x8a6424: LeaveFrame
    //     0x8a6424: mov             SP, fp
    //     0x8a6428: ldp             fp, lr, [SP], #0x10
    // 0x8a642c: ret
    //     0x8a642c: ret             
    // 0x8a6430: ldr             x0, [fp, #0x10]
    // 0x8a6434: r1 = LoadClassIdInstr(r0)
    //     0x8a6434: ldur            x1, [x0, #-1]
    //     0x8a6438: ubfx            x1, x1, #0xc, #0x14
    // 0x8a643c: r16 = Instance_MaterialState
    //     0x8a643c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x8a6440: ldr             x16, [x16, #0xb00]
    // 0x8a6444: stp             x16, x0, [SP]
    // 0x8a6448: mov             x0, x1
    // 0x8a644c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a644c: add             lr, x0, #0xe7e
    //     0x8a6450: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6454: blr             lr
    // 0x8a6458: tbnz            w0, #4, #0x8a64b0
    // 0x8a645c: ldur            x0, [fp, #-8]
    // 0x8a6460: LoadField: r1 = r0->field_f
    //     0x8a6460: ldur            w1, [x0, #0xf]
    // 0x8a6464: DecompressPointer r1
    //     0x8a6464: add             x1, x1, HEAP, lsl #32
    // 0x8a6468: LoadField: r0 = r1->field_2f
    //     0x8a6468: ldur            w0, [x1, #0x2f]
    // 0x8a646c: DecompressPointer r0
    //     0x8a646c: add             x0, x0, HEAP, lsl #32
    // 0x8a6470: r16 = Sentinel
    //     0x8a6470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6474: cmp             w0, w16
    // 0x8a6478: b.ne            #0x8a6488
    // 0x8a647c: r2 = _colors
    //     0x8a647c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6480: ldr             x2, [x2, #0xa68]
    // 0x8a6484: r0 = InitLateFinalInstanceField()
    //     0x8a6484: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a6488: LoadField: r1 = r0->field_57
    //     0x8a6488: ldur            w1, [x0, #0x57]
    // 0x8a648c: DecompressPointer r1
    //     0x8a648c: add             x1, x1, HEAP, lsl #32
    // 0x8a6490: str             x1, [SP, #8]
    // 0x8a6494: d0 = 0.120000
    //     0x8a6494: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8a6498: ldr             d0, [x17, #0x7d8]
    // 0x8a649c: str             d0, [SP]
    // 0x8a64a0: r0 = withOpacity()
    //     0x8a64a0: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a64a4: LeaveFrame
    //     0x8a64a4: mov             SP, fp
    //     0x8a64a8: ldp             fp, lr, [SP], #0x10
    // 0x8a64ac: ret
    //     0x8a64ac: ret             
    // 0x8a64b0: ldur            x0, [fp, #-8]
    // 0x8a64b4: LoadField: r1 = r0->field_f
    //     0x8a64b4: ldur            w1, [x0, #0xf]
    // 0x8a64b8: DecompressPointer r1
    //     0x8a64b8: add             x1, x1, HEAP, lsl #32
    // 0x8a64bc: LoadField: r0 = r1->field_2f
    //     0x8a64bc: ldur            w0, [x1, #0x2f]
    // 0x8a64c0: DecompressPointer r0
    //     0x8a64c0: add             x0, x0, HEAP, lsl #32
    // 0x8a64c4: r16 = Sentinel
    //     0x8a64c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a64c8: cmp             w0, w16
    // 0x8a64cc: b.ne            #0x8a64dc
    // 0x8a64d0: r2 = _colors
    //     0x8a64d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a64d4: ldr             x2, [x2, #0xa68]
    // 0x8a64d8: r0 = InitLateFinalInstanceField()
    //     0x8a64d8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a64dc: LoadField: r1 = r0->field_63
    //     0x8a64dc: ldur            w1, [x0, #0x63]
    // 0x8a64e0: DecompressPointer r1
    //     0x8a64e0: add             x1, x1, HEAP, lsl #32
    // 0x8a64e4: cmp             w1, NULL
    // 0x8a64e8: b.ne            #0x8a64fc
    // 0x8a64ec: LoadField: r2 = r0->field_4f
    //     0x8a64ec: ldur            w2, [x0, #0x4f]
    // 0x8a64f0: DecompressPointer r2
    //     0x8a64f0: add             x2, x2, HEAP, lsl #32
    // 0x8a64f4: mov             x0, x2
    // 0x8a64f8: b               #0x8a6500
    // 0x8a64fc: mov             x0, x1
    // 0x8a6500: LeaveFrame
    //     0x8a6500: mov             SP, fp
    //     0x8a6504: ldp             fp, lr, [SP], #0x10
    // 0x8a6508: ret
    //     0x8a6508: ret             
    // 0x8a650c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a650c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6510: b               #0x8a63f4
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a66ec, size: 0x518
    // 0x8a66ec: EnterFrame
    //     0x8a66ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a66f0: mov             fp, SP
    // 0x8a66f4: AllocStack(0x18)
    //     0x8a66f4: sub             SP, SP, #0x18
    // 0x8a66f8: SetupParameters([dynamic _ /* r0 */])
    //     0x8a66f8: ldr             x0, [fp, #0x18]
    //     0x8a66fc: ldur            w1, [x0, #0x17]
    //     0x8a6700: add             x1, x1, HEAP, lsl #32
    //     0x8a6704: stur            x1, [fp, #-8]
    // 0x8a6708: CheckStackOverflow
    //     0x8a6708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a670c: cmp             SP, x16
    //     0x8a6710: b.ls            #0x8a6bfc
    // 0x8a6714: ldr             x2, [fp, #0x10]
    // 0x8a6718: r0 = LoadClassIdInstr(r2)
    //     0x8a6718: ldur            x0, [x2, #-1]
    //     0x8a671c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6720: r16 = Instance_MaterialState
    //     0x8a6720: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x8a6724: ldr             x16, [x16, #0xb00]
    // 0x8a6728: stp             x16, x2, [SP]
    // 0x8a672c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a672c: add             lr, x0, #0xe7e
    //     0x8a6730: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6734: blr             lr
    // 0x8a6738: tbnz            w0, #4, #0x8a6830
    // 0x8a673c: ldr             x1, [fp, #0x10]
    // 0x8a6740: r0 = LoadClassIdInstr(r1)
    //     0x8a6740: ldur            x0, [x1, #-1]
    //     0x8a6744: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6748: r16 = Instance_MaterialState
    //     0x8a6748: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a674c: ldr             x16, [x16, #0xa60]
    // 0x8a6750: stp             x16, x1, [SP]
    // 0x8a6754: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6754: add             lr, x0, #0xe7e
    //     0x8a6758: ldr             lr, [x21, lr, lsl #3]
    //     0x8a675c: blr             lr
    // 0x8a6760: tbnz            w0, #4, #0x8a67b8
    // 0x8a6764: ldur            x2, [fp, #-8]
    // 0x8a6768: LoadField: r1 = r2->field_f
    //     0x8a6768: ldur            w1, [x2, #0xf]
    // 0x8a676c: DecompressPointer r1
    //     0x8a676c: add             x1, x1, HEAP, lsl #32
    // 0x8a6770: LoadField: r0 = r1->field_2f
    //     0x8a6770: ldur            w0, [x1, #0x2f]
    // 0x8a6774: DecompressPointer r0
    //     0x8a6774: add             x0, x0, HEAP, lsl #32
    // 0x8a6778: r16 = Sentinel
    //     0x8a6778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a677c: cmp             w0, w16
    // 0x8a6780: b.ne            #0x8a6790
    // 0x8a6784: r2 = _colors
    //     0x8a6784: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6788: ldr             x2, [x2, #0xa68]
    // 0x8a678c: r0 = InitLateFinalInstanceField()
    //     0x8a678c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a6790: LoadField: r1 = r0->field_57
    //     0x8a6790: ldur            w1, [x0, #0x57]
    // 0x8a6794: DecompressPointer r1
    //     0x8a6794: add             x1, x1, HEAP, lsl #32
    // 0x8a6798: str             x1, [SP, #8]
    // 0x8a679c: d0 = 0.120000
    //     0x8a679c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8a67a0: ldr             d0, [x17, #0x7d8]
    // 0x8a67a4: str             d0, [SP]
    // 0x8a67a8: r0 = withOpacity()
    //     0x8a67a8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a67ac: LeaveFrame
    //     0x8a67ac: mov             SP, fp
    //     0x8a67b0: ldp             fp, lr, [SP], #0x10
    // 0x8a67b4: ret
    //     0x8a67b4: ret             
    // 0x8a67b8: ldur            x2, [fp, #-8]
    // 0x8a67bc: d0 = 0.120000
    //     0x8a67bc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8a67c0: ldr             d0, [x17, #0x7d8]
    // 0x8a67c4: LoadField: r1 = r2->field_f
    //     0x8a67c4: ldur            w1, [x2, #0xf]
    // 0x8a67c8: DecompressPointer r1
    //     0x8a67c8: add             x1, x1, HEAP, lsl #32
    // 0x8a67cc: LoadField: r0 = r1->field_2f
    //     0x8a67cc: ldur            w0, [x1, #0x2f]
    // 0x8a67d0: DecompressPointer r0
    //     0x8a67d0: add             x0, x0, HEAP, lsl #32
    // 0x8a67d4: r16 = Sentinel
    //     0x8a67d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a67d8: cmp             w0, w16
    // 0x8a67dc: b.ne            #0x8a67ec
    // 0x8a67e0: r2 = _colors
    //     0x8a67e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a67e4: ldr             x2, [x2, #0xa68]
    // 0x8a67e8: r0 = InitLateFinalInstanceField()
    //     0x8a67e8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a67ec: LoadField: r1 = r0->field_5b
    //     0x8a67ec: ldur            w1, [x0, #0x5b]
    // 0x8a67f0: DecompressPointer r1
    //     0x8a67f0: add             x1, x1, HEAP, lsl #32
    // 0x8a67f4: cmp             w1, NULL
    // 0x8a67f8: b.ne            #0x8a680c
    // 0x8a67fc: LoadField: r1 = r0->field_53
    //     0x8a67fc: ldur            w1, [x0, #0x53]
    // 0x8a6800: DecompressPointer r1
    //     0x8a6800: add             x1, x1, HEAP, lsl #32
    // 0x8a6804: mov             x0, x1
    // 0x8a6808: b               #0x8a6810
    // 0x8a680c: mov             x0, x1
    // 0x8a6810: d0 = 0.120000
    //     0x8a6810: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8a6814: ldr             d0, [x17, #0x7d8]
    // 0x8a6818: str             x0, [SP, #8]
    // 0x8a681c: str             d0, [SP]
    // 0x8a6820: r0 = withOpacity()
    //     0x8a6820: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a6824: LeaveFrame
    //     0x8a6824: mov             SP, fp
    //     0x8a6828: ldp             fp, lr, [SP], #0x10
    // 0x8a682c: ret
    //     0x8a682c: ret             
    // 0x8a6830: ldr             x1, [fp, #0x10]
    // 0x8a6834: ldur            x2, [fp, #-8]
    // 0x8a6838: r0 = LoadClassIdInstr(r1)
    //     0x8a6838: ldur            x0, [x1, #-1]
    //     0x8a683c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6840: r16 = Instance_MaterialState
    //     0x8a6840: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a6844: ldr             x16, [x16, #0xa60]
    // 0x8a6848: stp             x16, x1, [SP]
    // 0x8a684c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a684c: add             lr, x0, #0xe7e
    //     0x8a6850: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6854: blr             lr
    // 0x8a6858: tbnz            w0, #4, #0x8a69fc
    // 0x8a685c: ldr             x1, [fp, #0x10]
    // 0x8a6860: r0 = LoadClassIdInstr(r1)
    //     0x8a6860: ldur            x0, [x1, #-1]
    //     0x8a6864: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6868: r16 = Instance_MaterialState
    //     0x8a6868: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x8a686c: ldr             x16, [x16, #0xa50]
    // 0x8a6870: stp             x16, x1, [SP]
    // 0x8a6874: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6874: add             lr, x0, #0xe7e
    //     0x8a6878: ldr             lr, [x21, lr, lsl #3]
    //     0x8a687c: blr             lr
    // 0x8a6880: tbnz            w0, #4, #0x8a68cc
    // 0x8a6884: ldur            x1, [fp, #-8]
    // 0x8a6888: LoadField: r0 = r1->field_f
    //     0x8a6888: ldur            w0, [x1, #0xf]
    // 0x8a688c: DecompressPointer r0
    //     0x8a688c: add             x0, x0, HEAP, lsl #32
    // 0x8a6890: mov             x1, x0
    // 0x8a6894: LoadField: r0 = r1->field_2f
    //     0x8a6894: ldur            w0, [x1, #0x2f]
    // 0x8a6898: DecompressPointer r0
    //     0x8a6898: add             x0, x0, HEAP, lsl #32
    // 0x8a689c: r16 = Sentinel
    //     0x8a689c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a68a0: cmp             w0, w16
    // 0x8a68a4: b.ne            #0x8a68b4
    // 0x8a68a8: r2 = _colors
    //     0x8a68a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a68ac: ldr             x2, [x2, #0xa68]
    // 0x8a68b0: r0 = InitLateFinalInstanceField()
    //     0x8a68b0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a68b4: LoadField: r1 = r0->field_b
    //     0x8a68b4: ldur            w1, [x0, #0xb]
    // 0x8a68b8: DecompressPointer r1
    //     0x8a68b8: add             x1, x1, HEAP, lsl #32
    // 0x8a68bc: mov             x0, x1
    // 0x8a68c0: LeaveFrame
    //     0x8a68c0: mov             SP, fp
    //     0x8a68c4: ldp             fp, lr, [SP], #0x10
    // 0x8a68c8: ret
    //     0x8a68c8: ret             
    // 0x8a68cc: ldr             x2, [fp, #0x10]
    // 0x8a68d0: ldur            x1, [fp, #-8]
    // 0x8a68d4: r0 = LoadClassIdInstr(r2)
    //     0x8a68d4: ldur            x0, [x2, #-1]
    //     0x8a68d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a68dc: r16 = Instance_MaterialState
    //     0x8a68dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8a68e0: ldr             x16, [x16, #0xa58]
    // 0x8a68e4: stp             x16, x2, [SP]
    // 0x8a68e8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a68e8: add             lr, x0, #0xe7e
    //     0x8a68ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8a68f0: blr             lr
    // 0x8a68f4: tbnz            w0, #4, #0x8a6940
    // 0x8a68f8: ldur            x1, [fp, #-8]
    // 0x8a68fc: LoadField: r0 = r1->field_f
    //     0x8a68fc: ldur            w0, [x1, #0xf]
    // 0x8a6900: DecompressPointer r0
    //     0x8a6900: add             x0, x0, HEAP, lsl #32
    // 0x8a6904: mov             x1, x0
    // 0x8a6908: LoadField: r0 = r1->field_2f
    //     0x8a6908: ldur            w0, [x1, #0x2f]
    // 0x8a690c: DecompressPointer r0
    //     0x8a690c: add             x0, x0, HEAP, lsl #32
    // 0x8a6910: r16 = Sentinel
    //     0x8a6910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6914: cmp             w0, w16
    // 0x8a6918: b.ne            #0x8a6928
    // 0x8a691c: r2 = _colors
    //     0x8a691c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6920: ldr             x2, [x2, #0xa68]
    // 0x8a6924: r0 = InitLateFinalInstanceField()
    //     0x8a6924: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a6928: LoadField: r1 = r0->field_b
    //     0x8a6928: ldur            w1, [x0, #0xb]
    // 0x8a692c: DecompressPointer r1
    //     0x8a692c: add             x1, x1, HEAP, lsl #32
    // 0x8a6930: mov             x0, x1
    // 0x8a6934: LeaveFrame
    //     0x8a6934: mov             SP, fp
    //     0x8a6938: ldp             fp, lr, [SP], #0x10
    // 0x8a693c: ret
    //     0x8a693c: ret             
    // 0x8a6940: ldr             x2, [fp, #0x10]
    // 0x8a6944: ldur            x1, [fp, #-8]
    // 0x8a6948: r0 = LoadClassIdInstr(r2)
    //     0x8a6948: ldur            x0, [x2, #-1]
    //     0x8a694c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6950: r16 = Instance_MaterialState
    //     0x8a6950: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8a6954: ldr             x16, [x16, #0x980]
    // 0x8a6958: stp             x16, x2, [SP]
    // 0x8a695c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a695c: add             lr, x0, #0xe7e
    //     0x8a6960: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6964: blr             lr
    // 0x8a6968: tbnz            w0, #4, #0x8a69b4
    // 0x8a696c: ldur            x1, [fp, #-8]
    // 0x8a6970: LoadField: r0 = r1->field_f
    //     0x8a6970: ldur            w0, [x1, #0xf]
    // 0x8a6974: DecompressPointer r0
    //     0x8a6974: add             x0, x0, HEAP, lsl #32
    // 0x8a6978: mov             x1, x0
    // 0x8a697c: LoadField: r0 = r1->field_2f
    //     0x8a697c: ldur            w0, [x1, #0x2f]
    // 0x8a6980: DecompressPointer r0
    //     0x8a6980: add             x0, x0, HEAP, lsl #32
    // 0x8a6984: r16 = Sentinel
    //     0x8a6984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6988: cmp             w0, w16
    // 0x8a698c: b.ne            #0x8a699c
    // 0x8a6990: r2 = _colors
    //     0x8a6990: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6994: ldr             x2, [x2, #0xa68]
    // 0x8a6998: r0 = InitLateFinalInstanceField()
    //     0x8a6998: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a699c: LoadField: r1 = r0->field_b
    //     0x8a699c: ldur            w1, [x0, #0xb]
    // 0x8a69a0: DecompressPointer r1
    //     0x8a69a0: add             x1, x1, HEAP, lsl #32
    // 0x8a69a4: mov             x0, x1
    // 0x8a69a8: LeaveFrame
    //     0x8a69a8: mov             SP, fp
    //     0x8a69ac: ldp             fp, lr, [SP], #0x10
    // 0x8a69b0: ret
    //     0x8a69b0: ret             
    // 0x8a69b4: ldur            x1, [fp, #-8]
    // 0x8a69b8: LoadField: r0 = r1->field_f
    //     0x8a69b8: ldur            w0, [x1, #0xf]
    // 0x8a69bc: DecompressPointer r0
    //     0x8a69bc: add             x0, x0, HEAP, lsl #32
    // 0x8a69c0: mov             x1, x0
    // 0x8a69c4: LoadField: r0 = r1->field_2f
    //     0x8a69c4: ldur            w0, [x1, #0x2f]
    // 0x8a69c8: DecompressPointer r0
    //     0x8a69c8: add             x0, x0, HEAP, lsl #32
    // 0x8a69cc: r16 = Sentinel
    //     0x8a69cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a69d0: cmp             w0, w16
    // 0x8a69d4: b.ne            #0x8a69e4
    // 0x8a69d8: r2 = _colors
    //     0x8a69d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a69dc: ldr             x2, [x2, #0xa68]
    // 0x8a69e0: r0 = InitLateFinalInstanceField()
    //     0x8a69e0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a69e4: LoadField: r1 = r0->field_b
    //     0x8a69e4: ldur            w1, [x0, #0xb]
    // 0x8a69e8: DecompressPointer r1
    //     0x8a69e8: add             x1, x1, HEAP, lsl #32
    // 0x8a69ec: mov             x0, x1
    // 0x8a69f0: LeaveFrame
    //     0x8a69f0: mov             SP, fp
    //     0x8a69f4: ldp             fp, lr, [SP], #0x10
    // 0x8a69f8: ret
    //     0x8a69f8: ret             
    // 0x8a69fc: ldr             x2, [fp, #0x10]
    // 0x8a6a00: ldur            x1, [fp, #-8]
    // 0x8a6a04: r0 = LoadClassIdInstr(r2)
    //     0x8a6a04: ldur            x0, [x2, #-1]
    //     0x8a6a08: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6a0c: r16 = Instance_MaterialState
    //     0x8a6a0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x8a6a10: ldr             x16, [x16, #0xa50]
    // 0x8a6a14: stp             x16, x2, [SP]
    // 0x8a6a18: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6a18: add             lr, x0, #0xe7e
    //     0x8a6a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6a20: blr             lr
    // 0x8a6a24: tbnz            w0, #4, #0x8a6a88
    // 0x8a6a28: ldur            x1, [fp, #-8]
    // 0x8a6a2c: LoadField: r0 = r1->field_f
    //     0x8a6a2c: ldur            w0, [x1, #0xf]
    // 0x8a6a30: DecompressPointer r0
    //     0x8a6a30: add             x0, x0, HEAP, lsl #32
    // 0x8a6a34: mov             x1, x0
    // 0x8a6a38: LoadField: r0 = r1->field_2f
    //     0x8a6a38: ldur            w0, [x1, #0x2f]
    // 0x8a6a3c: DecompressPointer r0
    //     0x8a6a3c: add             x0, x0, HEAP, lsl #32
    // 0x8a6a40: r16 = Sentinel
    //     0x8a6a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6a44: cmp             w0, w16
    // 0x8a6a48: b.ne            #0x8a6a58
    // 0x8a6a4c: r2 = _colors
    //     0x8a6a4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6a50: ldr             x2, [x2, #0xa68]
    // 0x8a6a54: r0 = InitLateFinalInstanceField()
    //     0x8a6a54: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a6a58: LoadField: r1 = r0->field_5b
    //     0x8a6a58: ldur            w1, [x0, #0x5b]
    // 0x8a6a5c: DecompressPointer r1
    //     0x8a6a5c: add             x1, x1, HEAP, lsl #32
    // 0x8a6a60: cmp             w1, NULL
    // 0x8a6a64: b.ne            #0x8a6a78
    // 0x8a6a68: LoadField: r1 = r0->field_53
    //     0x8a6a68: ldur            w1, [x0, #0x53]
    // 0x8a6a6c: DecompressPointer r1
    //     0x8a6a6c: add             x1, x1, HEAP, lsl #32
    // 0x8a6a70: mov             x0, x1
    // 0x8a6a74: b               #0x8a6a7c
    // 0x8a6a78: mov             x0, x1
    // 0x8a6a7c: LeaveFrame
    //     0x8a6a7c: mov             SP, fp
    //     0x8a6a80: ldp             fp, lr, [SP], #0x10
    // 0x8a6a84: ret
    //     0x8a6a84: ret             
    // 0x8a6a88: ldr             x2, [fp, #0x10]
    // 0x8a6a8c: ldur            x1, [fp, #-8]
    // 0x8a6a90: r0 = LoadClassIdInstr(r2)
    //     0x8a6a90: ldur            x0, [x2, #-1]
    //     0x8a6a94: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6a98: r16 = Instance_MaterialState
    //     0x8a6a98: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8a6a9c: ldr             x16, [x16, #0xa58]
    // 0x8a6aa0: stp             x16, x2, [SP]
    // 0x8a6aa4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6aa4: add             lr, x0, #0xe7e
    //     0x8a6aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6aac: blr             lr
    // 0x8a6ab0: tbnz            w0, #4, #0x8a6b14
    // 0x8a6ab4: ldur            x1, [fp, #-8]
    // 0x8a6ab8: LoadField: r0 = r1->field_f
    //     0x8a6ab8: ldur            w0, [x1, #0xf]
    // 0x8a6abc: DecompressPointer r0
    //     0x8a6abc: add             x0, x0, HEAP, lsl #32
    // 0x8a6ac0: mov             x1, x0
    // 0x8a6ac4: LoadField: r0 = r1->field_2f
    //     0x8a6ac4: ldur            w0, [x1, #0x2f]
    // 0x8a6ac8: DecompressPointer r0
    //     0x8a6ac8: add             x0, x0, HEAP, lsl #32
    // 0x8a6acc: r16 = Sentinel
    //     0x8a6acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6ad0: cmp             w0, w16
    // 0x8a6ad4: b.ne            #0x8a6ae4
    // 0x8a6ad8: r2 = _colors
    //     0x8a6ad8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6adc: ldr             x2, [x2, #0xa68]
    // 0x8a6ae0: r0 = InitLateFinalInstanceField()
    //     0x8a6ae0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a6ae4: LoadField: r1 = r0->field_5b
    //     0x8a6ae4: ldur            w1, [x0, #0x5b]
    // 0x8a6ae8: DecompressPointer r1
    //     0x8a6ae8: add             x1, x1, HEAP, lsl #32
    // 0x8a6aec: cmp             w1, NULL
    // 0x8a6af0: b.ne            #0x8a6b04
    // 0x8a6af4: LoadField: r1 = r0->field_53
    //     0x8a6af4: ldur            w1, [x0, #0x53]
    // 0x8a6af8: DecompressPointer r1
    //     0x8a6af8: add             x1, x1, HEAP, lsl #32
    // 0x8a6afc: mov             x0, x1
    // 0x8a6b00: b               #0x8a6b08
    // 0x8a6b04: mov             x0, x1
    // 0x8a6b08: LeaveFrame
    //     0x8a6b08: mov             SP, fp
    //     0x8a6b0c: ldp             fp, lr, [SP], #0x10
    // 0x8a6b10: ret
    //     0x8a6b10: ret             
    // 0x8a6b14: ldr             x0, [fp, #0x10]
    // 0x8a6b18: ldur            x1, [fp, #-8]
    // 0x8a6b1c: r2 = LoadClassIdInstr(r0)
    //     0x8a6b1c: ldur            x2, [x0, #-1]
    //     0x8a6b20: ubfx            x2, x2, #0xc, #0x14
    // 0x8a6b24: r16 = Instance_MaterialState
    //     0x8a6b24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8a6b28: ldr             x16, [x16, #0x980]
    // 0x8a6b2c: stp             x16, x0, [SP]
    // 0x8a6b30: mov             x0, x2
    // 0x8a6b34: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6b34: add             lr, x0, #0xe7e
    //     0x8a6b38: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6b3c: blr             lr
    // 0x8a6b40: tbnz            w0, #4, #0x8a6ba0
    // 0x8a6b44: ldur            x0, [fp, #-8]
    // 0x8a6b48: LoadField: r1 = r0->field_f
    //     0x8a6b48: ldur            w1, [x0, #0xf]
    // 0x8a6b4c: DecompressPointer r1
    //     0x8a6b4c: add             x1, x1, HEAP, lsl #32
    // 0x8a6b50: LoadField: r0 = r1->field_2f
    //     0x8a6b50: ldur            w0, [x1, #0x2f]
    // 0x8a6b54: DecompressPointer r0
    //     0x8a6b54: add             x0, x0, HEAP, lsl #32
    // 0x8a6b58: r16 = Sentinel
    //     0x8a6b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6b5c: cmp             w0, w16
    // 0x8a6b60: b.ne            #0x8a6b70
    // 0x8a6b64: r2 = _colors
    //     0x8a6b64: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6b68: ldr             x2, [x2, #0xa68]
    // 0x8a6b6c: r0 = InitLateFinalInstanceField()
    //     0x8a6b6c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a6b70: LoadField: r1 = r0->field_5b
    //     0x8a6b70: ldur            w1, [x0, #0x5b]
    // 0x8a6b74: DecompressPointer r1
    //     0x8a6b74: add             x1, x1, HEAP, lsl #32
    // 0x8a6b78: cmp             w1, NULL
    // 0x8a6b7c: b.ne            #0x8a6b90
    // 0x8a6b80: LoadField: r1 = r0->field_53
    //     0x8a6b80: ldur            w1, [x0, #0x53]
    // 0x8a6b84: DecompressPointer r1
    //     0x8a6b84: add             x1, x1, HEAP, lsl #32
    // 0x8a6b88: mov             x0, x1
    // 0x8a6b8c: b               #0x8a6b94
    // 0x8a6b90: mov             x0, x1
    // 0x8a6b94: LeaveFrame
    //     0x8a6b94: mov             SP, fp
    //     0x8a6b98: ldp             fp, lr, [SP], #0x10
    // 0x8a6b9c: ret
    //     0x8a6b9c: ret             
    // 0x8a6ba0: ldur            x0, [fp, #-8]
    // 0x8a6ba4: LoadField: r1 = r0->field_f
    //     0x8a6ba4: ldur            w1, [x0, #0xf]
    // 0x8a6ba8: DecompressPointer r1
    //     0x8a6ba8: add             x1, x1, HEAP, lsl #32
    // 0x8a6bac: LoadField: r0 = r1->field_2f
    //     0x8a6bac: ldur            w0, [x1, #0x2f]
    // 0x8a6bb0: DecompressPointer r0
    //     0x8a6bb0: add             x0, x0, HEAP, lsl #32
    // 0x8a6bb4: r16 = Sentinel
    //     0x8a6bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6bb8: cmp             w0, w16
    // 0x8a6bbc: b.ne            #0x8a6bcc
    // 0x8a6bc0: r2 = _colors
    //     0x8a6bc0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6bc4: ldr             x2, [x2, #0xa68]
    // 0x8a6bc8: r0 = InitLateFinalInstanceField()
    //     0x8a6bc8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a6bcc: LoadField: r1 = r0->field_5b
    //     0x8a6bcc: ldur            w1, [x0, #0x5b]
    // 0x8a6bd0: DecompressPointer r1
    //     0x8a6bd0: add             x1, x1, HEAP, lsl #32
    // 0x8a6bd4: cmp             w1, NULL
    // 0x8a6bd8: b.ne            #0x8a6bec
    // 0x8a6bdc: LoadField: r2 = r0->field_53
    //     0x8a6bdc: ldur            w2, [x0, #0x53]
    // 0x8a6be0: DecompressPointer r2
    //     0x8a6be0: add             x2, x2, HEAP, lsl #32
    // 0x8a6be4: mov             x0, x2
    // 0x8a6be8: b               #0x8a6bf0
    // 0x8a6bec: mov             x0, x1
    // 0x8a6bf0: LeaveFrame
    //     0x8a6bf0: mov             SP, fp
    //     0x8a6bf4: ldp             fp, lr, [SP], #0x10
    // 0x8a6bf8: ret
    //     0x8a6bf8: ret             
    // 0x8a6bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6bfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6c00: b               #0x8a6714
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a6dd0, size: 0x538
    // 0x8a6dd0: EnterFrame
    //     0x8a6dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6dd4: mov             fp, SP
    // 0x8a6dd8: AllocStack(0x18)
    //     0x8a6dd8: sub             SP, SP, #0x18
    // 0x8a6ddc: SetupParameters([dynamic _ /* r0 */])
    //     0x8a6ddc: ldr             x0, [fp, #0x18]
    //     0x8a6de0: ldur            w1, [x0, #0x17]
    //     0x8a6de4: add             x1, x1, HEAP, lsl #32
    //     0x8a6de8: stur            x1, [fp, #-8]
    // 0x8a6dec: CheckStackOverflow
    //     0x8a6dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6df0: cmp             SP, x16
    //     0x8a6df4: b.ls            #0x8a7300
    // 0x8a6df8: ldr             x2, [fp, #0x10]
    // 0x8a6dfc: r0 = LoadClassIdInstr(r2)
    //     0x8a6dfc: ldur            x0, [x2, #-1]
    //     0x8a6e00: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6e04: r16 = Instance_MaterialState
    //     0x8a6e04: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x8a6e08: ldr             x16, [x16, #0xb00]
    // 0x8a6e0c: stp             x16, x2, [SP]
    // 0x8a6e10: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6e10: add             lr, x0, #0xe7e
    //     0x8a6e14: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6e18: blr             lr
    // 0x8a6e1c: tbnz            w0, #4, #0x8a6eec
    // 0x8a6e20: ldr             x1, [fp, #0x10]
    // 0x8a6e24: r0 = LoadClassIdInstr(r1)
    //     0x8a6e24: ldur            x0, [x1, #-1]
    //     0x8a6e28: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6e2c: r16 = Instance_MaterialState
    //     0x8a6e2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a6e30: ldr             x16, [x16, #0xa60]
    // 0x8a6e34: stp             x16, x1, [SP]
    // 0x8a6e38: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6e38: add             lr, x0, #0xe7e
    //     0x8a6e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6e40: blr             lr
    // 0x8a6e44: tbnz            w0, #4, #0x8a6e98
    // 0x8a6e48: ldur            x2, [fp, #-8]
    // 0x8a6e4c: LoadField: r1 = r2->field_f
    //     0x8a6e4c: ldur            w1, [x2, #0xf]
    // 0x8a6e50: DecompressPointer r1
    //     0x8a6e50: add             x1, x1, HEAP, lsl #32
    // 0x8a6e54: LoadField: r0 = r1->field_2f
    //     0x8a6e54: ldur            w0, [x1, #0x2f]
    // 0x8a6e58: DecompressPointer r0
    //     0x8a6e58: add             x0, x0, HEAP, lsl #32
    // 0x8a6e5c: r16 = Sentinel
    //     0x8a6e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6e60: cmp             w0, w16
    // 0x8a6e64: b.ne            #0x8a6e74
    // 0x8a6e68: r2 = _colors
    //     0x8a6e68: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6e6c: ldr             x2, [x2, #0xa68]
    // 0x8a6e70: r0 = InitLateFinalInstanceField()
    //     0x8a6e70: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a6e74: LoadField: r1 = r0->field_53
    //     0x8a6e74: ldur            w1, [x0, #0x53]
    // 0x8a6e78: DecompressPointer r1
    //     0x8a6e78: add             x1, x1, HEAP, lsl #32
    // 0x8a6e7c: str             x1, [SP, #8]
    // 0x8a6e80: d0 = 1.000000
    //     0x8a6e80: fmov            d0, #1.00000000
    // 0x8a6e84: str             d0, [SP]
    // 0x8a6e88: r0 = withOpacity()
    //     0x8a6e88: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a6e8c: LeaveFrame
    //     0x8a6e8c: mov             SP, fp
    //     0x8a6e90: ldp             fp, lr, [SP], #0x10
    // 0x8a6e94: ret
    //     0x8a6e94: ret             
    // 0x8a6e98: ldur            x2, [fp, #-8]
    // 0x8a6e9c: LoadField: r1 = r2->field_f
    //     0x8a6e9c: ldur            w1, [x2, #0xf]
    // 0x8a6ea0: DecompressPointer r1
    //     0x8a6ea0: add             x1, x1, HEAP, lsl #32
    // 0x8a6ea4: LoadField: r0 = r1->field_2f
    //     0x8a6ea4: ldur            w0, [x1, #0x2f]
    // 0x8a6ea8: DecompressPointer r0
    //     0x8a6ea8: add             x0, x0, HEAP, lsl #32
    // 0x8a6eac: r16 = Sentinel
    //     0x8a6eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6eb0: cmp             w0, w16
    // 0x8a6eb4: b.ne            #0x8a6ec4
    // 0x8a6eb8: r2 = _colors
    //     0x8a6eb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6ebc: ldr             x2, [x2, #0xa68]
    // 0x8a6ec0: r0 = InitLateFinalInstanceField()
    //     0x8a6ec0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a6ec4: LoadField: r1 = r0->field_57
    //     0x8a6ec4: ldur            w1, [x0, #0x57]
    // 0x8a6ec8: DecompressPointer r1
    //     0x8a6ec8: add             x1, x1, HEAP, lsl #32
    // 0x8a6ecc: str             x1, [SP, #8]
    // 0x8a6ed0: d0 = 0.380000
    //     0x8a6ed0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8a6ed4: ldr             d0, [x17, #0xb48]
    // 0x8a6ed8: str             d0, [SP]
    // 0x8a6edc: r0 = withOpacity()
    //     0x8a6edc: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a6ee0: LeaveFrame
    //     0x8a6ee0: mov             SP, fp
    //     0x8a6ee4: ldp             fp, lr, [SP], #0x10
    // 0x8a6ee8: ret
    //     0x8a6ee8: ret             
    // 0x8a6eec: ldr             x1, [fp, #0x10]
    // 0x8a6ef0: ldur            x2, [fp, #-8]
    // 0x8a6ef4: r0 = LoadClassIdInstr(r1)
    //     0x8a6ef4: ldur            x0, [x1, #-1]
    //     0x8a6ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6efc: r16 = Instance_MaterialState
    //     0x8a6efc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a6f00: ldr             x16, [x16, #0xa60]
    // 0x8a6f04: stp             x16, x1, [SP]
    // 0x8a6f08: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6f08: add             lr, x0, #0xe7e
    //     0x8a6f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6f10: blr             lr
    // 0x8a6f14: tbnz            w0, #4, #0x8a7100
    // 0x8a6f18: ldr             x1, [fp, #0x10]
    // 0x8a6f1c: r0 = LoadClassIdInstr(r1)
    //     0x8a6f1c: ldur            x0, [x1, #-1]
    //     0x8a6f20: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6f24: r16 = Instance_MaterialState
    //     0x8a6f24: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x8a6f28: ldr             x16, [x16, #0xa50]
    // 0x8a6f2c: stp             x16, x1, [SP]
    // 0x8a6f30: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6f30: add             lr, x0, #0xe7e
    //     0x8a6f34: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6f38: blr             lr
    // 0x8a6f3c: tbnz            w0, #4, #0x8a6fa0
    // 0x8a6f40: ldur            x1, [fp, #-8]
    // 0x8a6f44: LoadField: r0 = r1->field_f
    //     0x8a6f44: ldur            w0, [x1, #0xf]
    // 0x8a6f48: DecompressPointer r0
    //     0x8a6f48: add             x0, x0, HEAP, lsl #32
    // 0x8a6f4c: mov             x1, x0
    // 0x8a6f50: LoadField: r0 = r1->field_2f
    //     0x8a6f50: ldur            w0, [x1, #0x2f]
    // 0x8a6f54: DecompressPointer r0
    //     0x8a6f54: add             x0, x0, HEAP, lsl #32
    // 0x8a6f58: r16 = Sentinel
    //     0x8a6f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6f5c: cmp             w0, w16
    // 0x8a6f60: b.ne            #0x8a6f70
    // 0x8a6f64: r2 = _colors
    //     0x8a6f64: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6f68: ldr             x2, [x2, #0xa68]
    // 0x8a6f6c: r0 = InitLateFinalInstanceField()
    //     0x8a6f6c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a6f70: LoadField: r1 = r0->field_13
    //     0x8a6f70: ldur            w1, [x0, #0x13]
    // 0x8a6f74: DecompressPointer r1
    //     0x8a6f74: add             x1, x1, HEAP, lsl #32
    // 0x8a6f78: cmp             w1, NULL
    // 0x8a6f7c: b.ne            #0x8a6f90
    // 0x8a6f80: LoadField: r1 = r0->field_b
    //     0x8a6f80: ldur            w1, [x0, #0xb]
    // 0x8a6f84: DecompressPointer r1
    //     0x8a6f84: add             x1, x1, HEAP, lsl #32
    // 0x8a6f88: mov             x0, x1
    // 0x8a6f8c: b               #0x8a6f94
    // 0x8a6f90: mov             x0, x1
    // 0x8a6f94: LeaveFrame
    //     0x8a6f94: mov             SP, fp
    //     0x8a6f98: ldp             fp, lr, [SP], #0x10
    // 0x8a6f9c: ret
    //     0x8a6f9c: ret             
    // 0x8a6fa0: ldr             x2, [fp, #0x10]
    // 0x8a6fa4: ldur            x1, [fp, #-8]
    // 0x8a6fa8: r0 = LoadClassIdInstr(r2)
    //     0x8a6fa8: ldur            x0, [x2, #-1]
    //     0x8a6fac: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6fb0: r16 = Instance_MaterialState
    //     0x8a6fb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8a6fb4: ldr             x16, [x16, #0xa58]
    // 0x8a6fb8: stp             x16, x2, [SP]
    // 0x8a6fbc: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6fbc: add             lr, x0, #0xe7e
    //     0x8a6fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6fc4: blr             lr
    // 0x8a6fc8: tbnz            w0, #4, #0x8a702c
    // 0x8a6fcc: ldur            x1, [fp, #-8]
    // 0x8a6fd0: LoadField: r0 = r1->field_f
    //     0x8a6fd0: ldur            w0, [x1, #0xf]
    // 0x8a6fd4: DecompressPointer r0
    //     0x8a6fd4: add             x0, x0, HEAP, lsl #32
    // 0x8a6fd8: mov             x1, x0
    // 0x8a6fdc: LoadField: r0 = r1->field_2f
    //     0x8a6fdc: ldur            w0, [x1, #0x2f]
    // 0x8a6fe0: DecompressPointer r0
    //     0x8a6fe0: add             x0, x0, HEAP, lsl #32
    // 0x8a6fe4: r16 = Sentinel
    //     0x8a6fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a6fe8: cmp             w0, w16
    // 0x8a6fec: b.ne            #0x8a6ffc
    // 0x8a6ff0: r2 = _colors
    //     0x8a6ff0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a6ff4: ldr             x2, [x2, #0xa68]
    // 0x8a6ff8: r0 = InitLateFinalInstanceField()
    //     0x8a6ff8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a6ffc: LoadField: r1 = r0->field_13
    //     0x8a6ffc: ldur            w1, [x0, #0x13]
    // 0x8a7000: DecompressPointer r1
    //     0x8a7000: add             x1, x1, HEAP, lsl #32
    // 0x8a7004: cmp             w1, NULL
    // 0x8a7008: b.ne            #0x8a701c
    // 0x8a700c: LoadField: r1 = r0->field_b
    //     0x8a700c: ldur            w1, [x0, #0xb]
    // 0x8a7010: DecompressPointer r1
    //     0x8a7010: add             x1, x1, HEAP, lsl #32
    // 0x8a7014: mov             x0, x1
    // 0x8a7018: b               #0x8a7020
    // 0x8a701c: mov             x0, x1
    // 0x8a7020: LeaveFrame
    //     0x8a7020: mov             SP, fp
    //     0x8a7024: ldp             fp, lr, [SP], #0x10
    // 0x8a7028: ret
    //     0x8a7028: ret             
    // 0x8a702c: ldr             x2, [fp, #0x10]
    // 0x8a7030: ldur            x1, [fp, #-8]
    // 0x8a7034: r0 = LoadClassIdInstr(r2)
    //     0x8a7034: ldur            x0, [x2, #-1]
    //     0x8a7038: ubfx            x0, x0, #0xc, #0x14
    // 0x8a703c: r16 = Instance_MaterialState
    //     0x8a703c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8a7040: ldr             x16, [x16, #0x980]
    // 0x8a7044: stp             x16, x2, [SP]
    // 0x8a7048: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a7048: add             lr, x0, #0xe7e
    //     0x8a704c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7050: blr             lr
    // 0x8a7054: tbnz            w0, #4, #0x8a70b8
    // 0x8a7058: ldur            x1, [fp, #-8]
    // 0x8a705c: LoadField: r0 = r1->field_f
    //     0x8a705c: ldur            w0, [x1, #0xf]
    // 0x8a7060: DecompressPointer r0
    //     0x8a7060: add             x0, x0, HEAP, lsl #32
    // 0x8a7064: mov             x1, x0
    // 0x8a7068: LoadField: r0 = r1->field_2f
    //     0x8a7068: ldur            w0, [x1, #0x2f]
    // 0x8a706c: DecompressPointer r0
    //     0x8a706c: add             x0, x0, HEAP, lsl #32
    // 0x8a7070: r16 = Sentinel
    //     0x8a7070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a7074: cmp             w0, w16
    // 0x8a7078: b.ne            #0x8a7088
    // 0x8a707c: r2 = _colors
    //     0x8a707c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a7080: ldr             x2, [x2, #0xa68]
    // 0x8a7084: r0 = InitLateFinalInstanceField()
    //     0x8a7084: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a7088: LoadField: r1 = r0->field_13
    //     0x8a7088: ldur            w1, [x0, #0x13]
    // 0x8a708c: DecompressPointer r1
    //     0x8a708c: add             x1, x1, HEAP, lsl #32
    // 0x8a7090: cmp             w1, NULL
    // 0x8a7094: b.ne            #0x8a70a8
    // 0x8a7098: LoadField: r1 = r0->field_b
    //     0x8a7098: ldur            w1, [x0, #0xb]
    // 0x8a709c: DecompressPointer r1
    //     0x8a709c: add             x1, x1, HEAP, lsl #32
    // 0x8a70a0: mov             x0, x1
    // 0x8a70a4: b               #0x8a70ac
    // 0x8a70a8: mov             x0, x1
    // 0x8a70ac: LeaveFrame
    //     0x8a70ac: mov             SP, fp
    //     0x8a70b0: ldp             fp, lr, [SP], #0x10
    // 0x8a70b4: ret
    //     0x8a70b4: ret             
    // 0x8a70b8: ldur            x1, [fp, #-8]
    // 0x8a70bc: LoadField: r0 = r1->field_f
    //     0x8a70bc: ldur            w0, [x1, #0xf]
    // 0x8a70c0: DecompressPointer r0
    //     0x8a70c0: add             x0, x0, HEAP, lsl #32
    // 0x8a70c4: mov             x1, x0
    // 0x8a70c8: LoadField: r0 = r1->field_2f
    //     0x8a70c8: ldur            w0, [x1, #0x2f]
    // 0x8a70cc: DecompressPointer r0
    //     0x8a70cc: add             x0, x0, HEAP, lsl #32
    // 0x8a70d0: r16 = Sentinel
    //     0x8a70d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a70d4: cmp             w0, w16
    // 0x8a70d8: b.ne            #0x8a70e8
    // 0x8a70dc: r2 = _colors
    //     0x8a70dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a70e0: ldr             x2, [x2, #0xa68]
    // 0x8a70e4: r0 = InitLateFinalInstanceField()
    //     0x8a70e4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a70e8: LoadField: r1 = r0->field_f
    //     0x8a70e8: ldur            w1, [x0, #0xf]
    // 0x8a70ec: DecompressPointer r1
    //     0x8a70ec: add             x1, x1, HEAP, lsl #32
    // 0x8a70f0: mov             x0, x1
    // 0x8a70f4: LeaveFrame
    //     0x8a70f4: mov             SP, fp
    //     0x8a70f8: ldp             fp, lr, [SP], #0x10
    // 0x8a70fc: ret
    //     0x8a70fc: ret             
    // 0x8a7100: ldr             x2, [fp, #0x10]
    // 0x8a7104: ldur            x1, [fp, #-8]
    // 0x8a7108: r0 = LoadClassIdInstr(r2)
    //     0x8a7108: ldur            x0, [x2, #-1]
    //     0x8a710c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a7110: r16 = Instance_MaterialState
    //     0x8a7110: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x8a7114: ldr             x16, [x16, #0xa50]
    // 0x8a7118: stp             x16, x2, [SP]
    // 0x8a711c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a711c: add             lr, x0, #0xe7e
    //     0x8a7120: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7124: blr             lr
    // 0x8a7128: tbnz            w0, #4, #0x8a718c
    // 0x8a712c: ldur            x1, [fp, #-8]
    // 0x8a7130: LoadField: r0 = r1->field_f
    //     0x8a7130: ldur            w0, [x1, #0xf]
    // 0x8a7134: DecompressPointer r0
    //     0x8a7134: add             x0, x0, HEAP, lsl #32
    // 0x8a7138: mov             x1, x0
    // 0x8a713c: LoadField: r0 = r1->field_2f
    //     0x8a713c: ldur            w0, [x1, #0x2f]
    // 0x8a7140: DecompressPointer r0
    //     0x8a7140: add             x0, x0, HEAP, lsl #32
    // 0x8a7144: r16 = Sentinel
    //     0x8a7144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a7148: cmp             w0, w16
    // 0x8a714c: b.ne            #0x8a715c
    // 0x8a7150: r2 = _colors
    //     0x8a7150: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a7154: ldr             x2, [x2, #0xa68]
    // 0x8a7158: r0 = InitLateFinalInstanceField()
    //     0x8a7158: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a715c: LoadField: r1 = r0->field_5f
    //     0x8a715c: ldur            w1, [x0, #0x5f]
    // 0x8a7160: DecompressPointer r1
    //     0x8a7160: add             x1, x1, HEAP, lsl #32
    // 0x8a7164: cmp             w1, NULL
    // 0x8a7168: b.ne            #0x8a717c
    // 0x8a716c: LoadField: r1 = r0->field_57
    //     0x8a716c: ldur            w1, [x0, #0x57]
    // 0x8a7170: DecompressPointer r1
    //     0x8a7170: add             x1, x1, HEAP, lsl #32
    // 0x8a7174: mov             x0, x1
    // 0x8a7178: b               #0x8a7180
    // 0x8a717c: mov             x0, x1
    // 0x8a7180: LeaveFrame
    //     0x8a7180: mov             SP, fp
    //     0x8a7184: ldp             fp, lr, [SP], #0x10
    // 0x8a7188: ret
    //     0x8a7188: ret             
    // 0x8a718c: ldr             x2, [fp, #0x10]
    // 0x8a7190: ldur            x1, [fp, #-8]
    // 0x8a7194: r0 = LoadClassIdInstr(r2)
    //     0x8a7194: ldur            x0, [x2, #-1]
    //     0x8a7198: ubfx            x0, x0, #0xc, #0x14
    // 0x8a719c: r16 = Instance_MaterialState
    //     0x8a719c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8a71a0: ldr             x16, [x16, #0xa58]
    // 0x8a71a4: stp             x16, x2, [SP]
    // 0x8a71a8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a71a8: add             lr, x0, #0xe7e
    //     0x8a71ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8a71b0: blr             lr
    // 0x8a71b4: tbnz            w0, #4, #0x8a7218
    // 0x8a71b8: ldur            x1, [fp, #-8]
    // 0x8a71bc: LoadField: r0 = r1->field_f
    //     0x8a71bc: ldur            w0, [x1, #0xf]
    // 0x8a71c0: DecompressPointer r0
    //     0x8a71c0: add             x0, x0, HEAP, lsl #32
    // 0x8a71c4: mov             x1, x0
    // 0x8a71c8: LoadField: r0 = r1->field_2f
    //     0x8a71c8: ldur            w0, [x1, #0x2f]
    // 0x8a71cc: DecompressPointer r0
    //     0x8a71cc: add             x0, x0, HEAP, lsl #32
    // 0x8a71d0: r16 = Sentinel
    //     0x8a71d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a71d4: cmp             w0, w16
    // 0x8a71d8: b.ne            #0x8a71e8
    // 0x8a71dc: r2 = _colors
    //     0x8a71dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a71e0: ldr             x2, [x2, #0xa68]
    // 0x8a71e4: r0 = InitLateFinalInstanceField()
    //     0x8a71e4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a71e8: LoadField: r1 = r0->field_5f
    //     0x8a71e8: ldur            w1, [x0, #0x5f]
    // 0x8a71ec: DecompressPointer r1
    //     0x8a71ec: add             x1, x1, HEAP, lsl #32
    // 0x8a71f0: cmp             w1, NULL
    // 0x8a71f4: b.ne            #0x8a7208
    // 0x8a71f8: LoadField: r1 = r0->field_57
    //     0x8a71f8: ldur            w1, [x0, #0x57]
    // 0x8a71fc: DecompressPointer r1
    //     0x8a71fc: add             x1, x1, HEAP, lsl #32
    // 0x8a7200: mov             x0, x1
    // 0x8a7204: b               #0x8a720c
    // 0x8a7208: mov             x0, x1
    // 0x8a720c: LeaveFrame
    //     0x8a720c: mov             SP, fp
    //     0x8a7210: ldp             fp, lr, [SP], #0x10
    // 0x8a7214: ret
    //     0x8a7214: ret             
    // 0x8a7218: ldr             x0, [fp, #0x10]
    // 0x8a721c: ldur            x1, [fp, #-8]
    // 0x8a7220: r2 = LoadClassIdInstr(r0)
    //     0x8a7220: ldur            x2, [x0, #-1]
    //     0x8a7224: ubfx            x2, x2, #0xc, #0x14
    // 0x8a7228: r16 = Instance_MaterialState
    //     0x8a7228: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8a722c: ldr             x16, [x16, #0x980]
    // 0x8a7230: stp             x16, x0, [SP]
    // 0x8a7234: mov             x0, x2
    // 0x8a7238: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a7238: add             lr, x0, #0xe7e
    //     0x8a723c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7240: blr             lr
    // 0x8a7244: tbnz            w0, #4, #0x8a72a4
    // 0x8a7248: ldur            x0, [fp, #-8]
    // 0x8a724c: LoadField: r1 = r0->field_f
    //     0x8a724c: ldur            w1, [x0, #0xf]
    // 0x8a7250: DecompressPointer r1
    //     0x8a7250: add             x1, x1, HEAP, lsl #32
    // 0x8a7254: LoadField: r0 = r1->field_2f
    //     0x8a7254: ldur            w0, [x1, #0x2f]
    // 0x8a7258: DecompressPointer r0
    //     0x8a7258: add             x0, x0, HEAP, lsl #32
    // 0x8a725c: r16 = Sentinel
    //     0x8a725c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a7260: cmp             w0, w16
    // 0x8a7264: b.ne            #0x8a7274
    // 0x8a7268: r2 = _colors
    //     0x8a7268: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a726c: ldr             x2, [x2, #0xa68]
    // 0x8a7270: r0 = InitLateFinalInstanceField()
    //     0x8a7270: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a7274: LoadField: r1 = r0->field_5f
    //     0x8a7274: ldur            w1, [x0, #0x5f]
    // 0x8a7278: DecompressPointer r1
    //     0x8a7278: add             x1, x1, HEAP, lsl #32
    // 0x8a727c: cmp             w1, NULL
    // 0x8a7280: b.ne            #0x8a7294
    // 0x8a7284: LoadField: r1 = r0->field_57
    //     0x8a7284: ldur            w1, [x0, #0x57]
    // 0x8a7288: DecompressPointer r1
    //     0x8a7288: add             x1, x1, HEAP, lsl #32
    // 0x8a728c: mov             x0, x1
    // 0x8a7290: b               #0x8a7298
    // 0x8a7294: mov             x0, x1
    // 0x8a7298: LeaveFrame
    //     0x8a7298: mov             SP, fp
    //     0x8a729c: ldp             fp, lr, [SP], #0x10
    // 0x8a72a0: ret
    //     0x8a72a0: ret             
    // 0x8a72a4: ldur            x0, [fp, #-8]
    // 0x8a72a8: LoadField: r1 = r0->field_f
    //     0x8a72a8: ldur            w1, [x0, #0xf]
    // 0x8a72ac: DecompressPointer r1
    //     0x8a72ac: add             x1, x1, HEAP, lsl #32
    // 0x8a72b0: LoadField: r0 = r1->field_2f
    //     0x8a72b0: ldur            w0, [x1, #0x2f]
    // 0x8a72b4: DecompressPointer r0
    //     0x8a72b4: add             x0, x0, HEAP, lsl #32
    // 0x8a72b8: r16 = Sentinel
    //     0x8a72b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a72bc: cmp             w0, w16
    // 0x8a72c0: b.ne            #0x8a72d0
    // 0x8a72c4: r2 = _colors
    //     0x8a72c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Field <_SwitchDefaultsM3@168328938._colors@168328938>: late final (offset: 0x30)
    //     0x8a72c8: ldr             x2, [x2, #0xa68]
    // 0x8a72cc: r0 = InitLateFinalInstanceField()
    //     0x8a72cc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a72d0: LoadField: r1 = r0->field_63
    //     0x8a72d0: ldur            w1, [x0, #0x63]
    // 0x8a72d4: DecompressPointer r1
    //     0x8a72d4: add             x1, x1, HEAP, lsl #32
    // 0x8a72d8: cmp             w1, NULL
    // 0x8a72dc: b.ne            #0x8a72f0
    // 0x8a72e0: LoadField: r2 = r0->field_4f
    //     0x8a72e0: ldur            w2, [x0, #0x4f]
    // 0x8a72e4: DecompressPointer r2
    //     0x8a72e4: add             x2, x2, HEAP, lsl #32
    // 0x8a72e8: mov             x0, x2
    // 0x8a72ec: b               #0x8a72f4
    // 0x8a72f0: mov             x0, x1
    // 0x8a72f4: LeaveFrame
    //     0x8a72f4: mov             SP, fp
    //     0x8a72f8: ldp             fp, lr, [SP], #0x10
    // 0x8a72fc: ret
    //     0x8a72fc: ret             
    // 0x8a7300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7304: b               #0x8a6df8
  }
}

// class id: 2839, size: 0x34, field offset: 0x2c
class _SwitchDefaultsM2 extends SwitchThemeData {

  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a5e84, size: 0x150
    // 0x8a5e84: EnterFrame
    //     0x8a5e84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5e88: mov             fp, SP
    // 0x8a5e8c: AllocStack(0x18)
    //     0x8a5e8c: sub             SP, SP, #0x18
    // 0x8a5e90: SetupParameters([dynamic _ /* r0 */])
    //     0x8a5e90: ldr             x0, [fp, #0x18]
    //     0x8a5e94: ldur            w1, [x0, #0x17]
    //     0x8a5e98: add             x1, x1, HEAP, lsl #32
    //     0x8a5e9c: stur            x1, [fp, #-8]
    // 0x8a5ea0: CheckStackOverflow
    //     0x8a5ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5ea4: cmp             SP, x16
    //     0x8a5ea8: b.ls            #0x8a5fcc
    // 0x8a5eac: ldr             x2, [fp, #0x10]
    // 0x8a5eb0: r0 = LoadClassIdInstr(r2)
    //     0x8a5eb0: ldur            x0, [x2, #-1]
    //     0x8a5eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5eb8: r16 = Instance_MaterialState
    //     0x8a5eb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x8a5ebc: ldr             x16, [x16, #0xa50]
    // 0x8a5ec0: stp             x16, x2, [SP]
    // 0x8a5ec4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a5ec4: add             lr, x0, #0xe7e
    //     0x8a5ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5ecc: blr             lr
    // 0x8a5ed0: tbnz            w0, #4, #0x8a5f10
    // 0x8a5ed4: ldur            x1, [fp, #-8]
    // 0x8a5ed8: LoadField: r0 = r1->field_f
    //     0x8a5ed8: ldur            w0, [x1, #0xf]
    // 0x8a5edc: DecompressPointer r0
    //     0x8a5edc: add             x0, x0, HEAP, lsl #32
    // 0x8a5ee0: str             x0, [SP]
    // 0x8a5ee4: r0 = thumbColor()
    //     0x8a5ee4: bl              #0xa9dc94  ; [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor
    // 0x8a5ee8: ldr             x16, [fp, #0x10]
    // 0x8a5eec: stp             x16, x0, [SP]
    // 0x8a5ef0: r0 = resolve()
    //     0x8a5ef0: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a5ef4: str             x0, [SP, #8]
    // 0x8a5ef8: r0 = 31
    //     0x8a5ef8: mov             x0, #0x1f
    // 0x8a5efc: str             x0, [SP]
    // 0x8a5f00: r0 = withAlpha()
    //     0x8a5f00: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0x8a5f04: LeaveFrame
    //     0x8a5f04: mov             SP, fp
    //     0x8a5f08: ldp             fp, lr, [SP], #0x10
    // 0x8a5f0c: ret
    //     0x8a5f0c: ret             
    // 0x8a5f10: ldr             x2, [fp, #0x10]
    // 0x8a5f14: ldur            x1, [fp, #-8]
    // 0x8a5f18: r0 = LoadClassIdInstr(r2)
    //     0x8a5f18: ldur            x0, [x2, #-1]
    //     0x8a5f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5f20: r16 = Instance_MaterialState
    //     0x8a5f20: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8a5f24: ldr             x16, [x16, #0xa58]
    // 0x8a5f28: stp             x16, x2, [SP]
    // 0x8a5f2c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a5f2c: add             lr, x0, #0xe7e
    //     0x8a5f30: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5f34: blr             lr
    // 0x8a5f38: tbnz            w0, #4, #0x8a5f64
    // 0x8a5f3c: ldur            x1, [fp, #-8]
    // 0x8a5f40: LoadField: r0 = r1->field_f
    //     0x8a5f40: ldur            w0, [x1, #0xf]
    // 0x8a5f44: DecompressPointer r0
    //     0x8a5f44: add             x0, x0, HEAP, lsl #32
    // 0x8a5f48: LoadField: r1 = r0->field_2b
    //     0x8a5f48: ldur            w1, [x0, #0x2b]
    // 0x8a5f4c: DecompressPointer r1
    //     0x8a5f4c: add             x1, x1, HEAP, lsl #32
    // 0x8a5f50: LoadField: r0 = r1->field_5f
    //     0x8a5f50: ldur            w0, [x1, #0x5f]
    // 0x8a5f54: DecompressPointer r0
    //     0x8a5f54: add             x0, x0, HEAP, lsl #32
    // 0x8a5f58: LeaveFrame
    //     0x8a5f58: mov             SP, fp
    //     0x8a5f5c: ldp             fp, lr, [SP], #0x10
    // 0x8a5f60: ret
    //     0x8a5f60: ret             
    // 0x8a5f64: ldr             x0, [fp, #0x10]
    // 0x8a5f68: ldur            x1, [fp, #-8]
    // 0x8a5f6c: r2 = LoadClassIdInstr(r0)
    //     0x8a5f6c: ldur            x2, [x0, #-1]
    //     0x8a5f70: ubfx            x2, x2, #0xc, #0x14
    // 0x8a5f74: r16 = Instance_MaterialState
    //     0x8a5f74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8a5f78: ldr             x16, [x16, #0x980]
    // 0x8a5f7c: stp             x16, x0, [SP]
    // 0x8a5f80: mov             x0, x2
    // 0x8a5f84: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a5f84: add             lr, x0, #0xe7e
    //     0x8a5f88: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5f8c: blr             lr
    // 0x8a5f90: tbnz            w0, #4, #0x8a5fbc
    // 0x8a5f94: ldur            x1, [fp, #-8]
    // 0x8a5f98: LoadField: r2 = r1->field_f
    //     0x8a5f98: ldur            w2, [x1, #0xf]
    // 0x8a5f9c: DecompressPointer r2
    //     0x8a5f9c: add             x2, x2, HEAP, lsl #32
    // 0x8a5fa0: LoadField: r1 = r2->field_2b
    //     0x8a5fa0: ldur            w1, [x2, #0x2b]
    // 0x8a5fa4: DecompressPointer r1
    //     0x8a5fa4: add             x1, x1, HEAP, lsl #32
    // 0x8a5fa8: LoadField: r0 = r1->field_53
    //     0x8a5fa8: ldur            w0, [x1, #0x53]
    // 0x8a5fac: DecompressPointer r0
    //     0x8a5fac: add             x0, x0, HEAP, lsl #32
    // 0x8a5fb0: LeaveFrame
    //     0x8a5fb0: mov             SP, fp
    //     0x8a5fb4: ldp             fp, lr, [SP], #0x10
    // 0x8a5fb8: ret
    //     0x8a5fb8: ret             
    // 0x8a5fbc: r0 = Null
    //     0x8a5fbc: mov             x0, NULL
    // 0x8a5fc0: LeaveFrame
    //     0x8a5fc0: mov             SP, fp
    //     0x8a5fc4: ldp             fp, lr, [SP], #0x10
    // 0x8a5fc8: ret
    //     0x8a5fc8: ret             
    // 0x8a5fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5fcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5fd0: b               #0x8a5eac
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a65d0, size: 0x11c
    // 0x8a65d0: EnterFrame
    //     0x8a65d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a65d4: mov             fp, SP
    // 0x8a65d8: AllocStack(0x18)
    //     0x8a65d8: sub             SP, SP, #0x18
    // 0x8a65dc: SetupParameters([dynamic _ /* r0 */])
    //     0x8a65dc: ldr             x0, [fp, #0x18]
    //     0x8a65e0: ldur            w1, [x0, #0x17]
    //     0x8a65e4: add             x1, x1, HEAP, lsl #32
    //     0x8a65e8: stur            x1, [fp, #-8]
    // 0x8a65ec: CheckStackOverflow
    //     0x8a65ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a65f0: cmp             SP, x16
    //     0x8a65f4: b.ls            #0x8a66e4
    // 0x8a65f8: ldr             x2, [fp, #0x10]
    // 0x8a65fc: r0 = LoadClassIdInstr(r2)
    //     0x8a65fc: ldur            x0, [x2, #-1]
    //     0x8a6600: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6604: r16 = Instance_MaterialState
    //     0x8a6604: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x8a6608: ldr             x16, [x16, #0xb00]
    // 0x8a660c: stp             x16, x2, [SP]
    // 0x8a6610: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6610: add             lr, x0, #0xe7e
    //     0x8a6614: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6618: blr             lr
    // 0x8a661c: tbnz            w0, #4, #0x8a6650
    // 0x8a6620: ldur            x1, [fp, #-8]
    // 0x8a6624: LoadField: r0 = r1->field_13
    //     0x8a6624: ldur            w0, [x1, #0x13]
    // 0x8a6628: DecompressPointer r0
    //     0x8a6628: add             x0, x0, HEAP, lsl #32
    // 0x8a662c: tbnz            w0, #4, #0x8a663c
    // 0x8a6630: r0 = Instance_Color
    //     0x8a6630: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb18] Obj!Color@a6b511
    //     0x8a6634: ldr             x0, [x0, #0xb18]
    // 0x8a6638: b               #0x8a6644
    // 0x8a663c: r0 = Instance_Color
    //     0x8a663c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7f8] Obj!Color@a6ac91
    //     0x8a6640: ldr             x0, [x0, #0x7f8]
    // 0x8a6644: LeaveFrame
    //     0x8a6644: mov             SP, fp
    //     0x8a6648: ldp             fp, lr, [SP], #0x10
    // 0x8a664c: ret
    //     0x8a664c: ret             
    // 0x8a6650: ldr             x0, [fp, #0x10]
    // 0x8a6654: ldur            x1, [fp, #-8]
    // 0x8a6658: r2 = LoadClassIdInstr(r0)
    //     0x8a6658: ldur            x2, [x0, #-1]
    //     0x8a665c: ubfx            x2, x2, #0xc, #0x14
    // 0x8a6660: r16 = Instance_MaterialState
    //     0x8a6660: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a6664: ldr             x16, [x16, #0xa60]
    // 0x8a6668: stp             x16, x0, [SP]
    // 0x8a666c: mov             x0, x2
    // 0x8a6670: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6670: add             lr, x0, #0xe7e
    //     0x8a6674: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6678: blr             lr
    // 0x8a667c: tbnz            w0, #4, #0x8a66b4
    // 0x8a6680: ldur            x0, [fp, #-8]
    // 0x8a6684: r1 = 128
    //     0x8a6684: mov             x1, #0x80
    // 0x8a6688: LoadField: r2 = r0->field_f
    //     0x8a6688: ldur            w2, [x0, #0xf]
    // 0x8a668c: DecompressPointer r2
    //     0x8a668c: add             x2, x2, HEAP, lsl #32
    // 0x8a6690: LoadField: r0 = r2->field_2f
    //     0x8a6690: ldur            w0, [x2, #0x2f]
    // 0x8a6694: DecompressPointer r0
    //     0x8a6694: add             x0, x0, HEAP, lsl #32
    // 0x8a6698: LoadField: r2 = r0->field_1b
    //     0x8a6698: ldur            w2, [x0, #0x1b]
    // 0x8a669c: DecompressPointer r2
    //     0x8a669c: add             x2, x2, HEAP, lsl #32
    // 0x8a66a0: stp             x1, x2, [SP]
    // 0x8a66a4: r0 = withAlpha()
    //     0x8a66a4: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0x8a66a8: LeaveFrame
    //     0x8a66a8: mov             SP, fp
    //     0x8a66ac: ldp             fp, lr, [SP], #0x10
    // 0x8a66b0: ret
    //     0x8a66b0: ret             
    // 0x8a66b4: ldur            x0, [fp, #-8]
    // 0x8a66b8: LoadField: r1 = r0->field_13
    //     0x8a66b8: ldur            w1, [x0, #0x13]
    // 0x8a66bc: DecompressPointer r1
    //     0x8a66bc: add             x1, x1, HEAP, lsl #32
    // 0x8a66c0: tbnz            w1, #4, #0x8a66d0
    // 0x8a66c4: r0 = Instance_Color
    //     0x8a66c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb20] Obj!Color@a6b631
    //     0x8a66c8: ldr             x0, [x0, #0xb20]
    // 0x8a66cc: b               #0x8a66d8
    // 0x8a66d0: r0 = Instance_Color
    //     0x8a66d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Color@a6b621
    //     0x8a66d4: ldr             x0, [x0, #0xb28]
    // 0x8a66d8: LeaveFrame
    //     0x8a66d8: mov             SP, fp
    //     0x8a66dc: ldp             fp, lr, [SP], #0x10
    // 0x8a66e0: ret
    //     0x8a66e0: ret             
    // 0x8a66e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a66e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a66e8: b               #0x8a65f8
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a6c04, size: 0x134
    // 0x8a6c04: EnterFrame
    //     0x8a6c04: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6c08: mov             fp, SP
    // 0x8a6c0c: AllocStack(0x18)
    //     0x8a6c0c: sub             SP, SP, #0x18
    // 0x8a6c10: SetupParameters([dynamic _ /* r0 */])
    //     0x8a6c10: ldr             x0, [fp, #0x18]
    //     0x8a6c14: ldur            w1, [x0, #0x17]
    //     0x8a6c18: add             x1, x1, HEAP, lsl #32
    //     0x8a6c1c: stur            x1, [fp, #-8]
    // 0x8a6c20: CheckStackOverflow
    //     0x8a6c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6c24: cmp             SP, x16
    //     0x8a6c28: b.ls            #0x8a6d30
    // 0x8a6c2c: ldr             x2, [fp, #0x10]
    // 0x8a6c30: r0 = LoadClassIdInstr(r2)
    //     0x8a6c30: ldur            x0, [x2, #-1]
    //     0x8a6c34: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6c38: r16 = Instance_MaterialState
    //     0x8a6c38: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x8a6c3c: ldr             x16, [x16, #0xb00]
    // 0x8a6c40: stp             x16, x2, [SP]
    // 0x8a6c44: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6c44: add             lr, x0, #0xe7e
    //     0x8a6c48: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6c4c: blr             lr
    // 0x8a6c50: tbnz            w0, #4, #0x8a6c94
    // 0x8a6c54: ldur            x1, [fp, #-8]
    // 0x8a6c58: LoadField: r0 = r1->field_13
    //     0x8a6c58: ldur            w0, [x1, #0x13]
    // 0x8a6c5c: DecompressPointer r0
    //     0x8a6c5c: add             x0, x0, HEAP, lsl #32
    // 0x8a6c60: tbnz            w0, #4, #0x8a6c78
    // 0x8a6c64: r16 = Instance_MaterialColor
    //     0x8a6c64: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x8a6c68: ldr             x16, [x16, #0xb30]
    // 0x8a6c6c: str             x16, [SP]
    // 0x8a6c70: r0 = shade800()
    //     0x8a6c70: bl              #0x8a6d80  ; [package:flutter/src/material/colors.dart] MaterialColor::shade800
    // 0x8a6c74: b               #0x8a6c88
    // 0x8a6c78: r16 = Instance_MaterialColor
    //     0x8a6c78: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x8a6c7c: ldr             x16, [x16, #0xb30]
    // 0x8a6c80: str             x16, [SP]
    // 0x8a6c84: r0 = shade400()
    //     0x8a6c84: bl              #0x88e198  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x8a6c88: LeaveFrame
    //     0x8a6c88: mov             SP, fp
    //     0x8a6c8c: ldp             fp, lr, [SP], #0x10
    // 0x8a6c90: ret
    //     0x8a6c90: ret             
    // 0x8a6c94: ldr             x0, [fp, #0x10]
    // 0x8a6c98: ldur            x1, [fp, #-8]
    // 0x8a6c9c: r2 = LoadClassIdInstr(r0)
    //     0x8a6c9c: ldur            x2, [x0, #-1]
    //     0x8a6ca0: ubfx            x2, x2, #0xc, #0x14
    // 0x8a6ca4: r16 = Instance_MaterialState
    //     0x8a6ca4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a6ca8: ldr             x16, [x16, #0xa60]
    // 0x8a6cac: stp             x16, x0, [SP]
    // 0x8a6cb0: mov             x0, x2
    // 0x8a6cb4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6cb4: add             lr, x0, #0xe7e
    //     0x8a6cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6cbc: blr             lr
    // 0x8a6cc0: tbnz            w0, #4, #0x8a6cf0
    // 0x8a6cc4: ldur            x0, [fp, #-8]
    // 0x8a6cc8: LoadField: r1 = r0->field_f
    //     0x8a6cc8: ldur            w1, [x0, #0xf]
    // 0x8a6ccc: DecompressPointer r1
    //     0x8a6ccc: add             x1, x1, HEAP, lsl #32
    // 0x8a6cd0: LoadField: r0 = r1->field_2f
    //     0x8a6cd0: ldur            w0, [x1, #0x2f]
    // 0x8a6cd4: DecompressPointer r0
    //     0x8a6cd4: add             x0, x0, HEAP, lsl #32
    // 0x8a6cd8: LoadField: r1 = r0->field_1b
    //     0x8a6cd8: ldur            w1, [x0, #0x1b]
    // 0x8a6cdc: DecompressPointer r1
    //     0x8a6cdc: add             x1, x1, HEAP, lsl #32
    // 0x8a6ce0: mov             x0, x1
    // 0x8a6ce4: LeaveFrame
    //     0x8a6ce4: mov             SP, fp
    //     0x8a6ce8: ldp             fp, lr, [SP], #0x10
    // 0x8a6cec: ret
    //     0x8a6cec: ret             
    // 0x8a6cf0: ldur            x0, [fp, #-8]
    // 0x8a6cf4: LoadField: r1 = r0->field_13
    //     0x8a6cf4: ldur            w1, [x0, #0x13]
    // 0x8a6cf8: DecompressPointer r1
    //     0x8a6cf8: add             x1, x1, HEAP, lsl #32
    // 0x8a6cfc: tbnz            w1, #4, #0x8a6d14
    // 0x8a6d00: r16 = Instance_MaterialColor
    //     0x8a6d00: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x8a6d04: ldr             x16, [x16, #0xb30]
    // 0x8a6d08: str             x16, [SP]
    // 0x8a6d0c: r0 = shade400()
    //     0x8a6d0c: bl              #0x88e198  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x8a6d10: b               #0x8a6d24
    // 0x8a6d14: r16 = Instance_MaterialColor
    //     0x8a6d14: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb30] Obj!MaterialColor@a6b881
    //     0x8a6d18: ldr             x16, [x16, #0xb30]
    // 0x8a6d1c: str             x16, [SP]
    // 0x8a6d20: r0 = shade50()
    //     0x8a6d20: bl              #0x8a6d38  ; [package:flutter/src/material/colors.dart] MaterialColor::shade50
    // 0x8a6d24: LeaveFrame
    //     0x8a6d24: mov             SP, fp
    //     0x8a6d28: ldp             fp, lr, [SP], #0x10
    // 0x8a6d2c: ret
    //     0x8a6d2c: ret             
    // 0x8a6d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6d30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6d34: b               #0x8a6c2c
  }
  get _ thumbColor(/* No info */) {
    // ** addr: 0xa9dc94, size: 0x94
    // 0xa9dc94: EnterFrame
    //     0xa9dc94: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dc98: mov             fp, SP
    // 0xa9dc9c: AllocStack(0x10)
    //     0xa9dc9c: sub             SP, SP, #0x10
    // 0xa9dca0: CheckStackOverflow
    //     0xa9dca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9dca4: cmp             SP, x16
    //     0xa9dca8: b.ls            #0xa9dd20
    // 0xa9dcac: r1 = 2
    //     0xa9dcac: mov             x1, #2
    // 0xa9dcb0: r0 = AllocateContext()
    //     0xa9dcb0: bl              #0xb97e34  ; AllocateContextStub
    // 0xa9dcb4: mov             x1, x0
    // 0xa9dcb8: ldr             x0, [fp, #0x10]
    // 0xa9dcbc: StoreField: r1->field_f = r0
    //     0xa9dcbc: stur            w0, [x1, #0xf]
    // 0xa9dcc0: LoadField: r2 = r0->field_2b
    //     0xa9dcc0: ldur            w2, [x0, #0x2b]
    // 0xa9dcc4: DecompressPointer r2
    //     0xa9dcc4: add             x2, x2, HEAP, lsl #32
    // 0xa9dcc8: LoadField: r0 = r2->field_43
    //     0xa9dcc8: ldur            w0, [x2, #0x43]
    // 0xa9dccc: DecompressPointer r0
    //     0xa9dccc: add             x0, x0, HEAP, lsl #32
    // 0xa9dcd0: LoadField: r2 = r0->field_7
    //     0xa9dcd0: ldur            w2, [x0, #7]
    // 0xa9dcd4: DecompressPointer r2
    //     0xa9dcd4: add             x2, x2, HEAP, lsl #32
    // 0xa9dcd8: r16 = Instance_Brightness
    //     0xa9dcd8: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0xa9dcdc: cmp             w2, w16
    // 0xa9dce0: r16 = true
    //     0xa9dce0: add             x16, NULL, #0x20  ; true
    // 0xa9dce4: r17 = false
    //     0xa9dce4: add             x17, NULL, #0x30  ; false
    // 0xa9dce8: csel            x0, x16, x17, eq
    // 0xa9dcec: StoreField: r1->field_13 = r0
    //     0xa9dcec: stur            w0, [x1, #0x13]
    // 0xa9dcf0: mov             x2, x1
    // 0xa9dcf4: r1 = Function '<anonymous closure>':.
    //     0xa9dcf4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f8] AnonymousClosure: (0x8a6c04), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xa9dc94)
    //     0xa9dcf8: ldr             x1, [x1, #0x8f8]
    // 0xa9dcfc: r0 = AllocateClosure()
    //     0xa9dcfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa9dd00: r16 = <Color>
    //     0xa9dd00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0xa9dd04: ldr             x16, [x16, #0x8f0]
    // 0xa9dd08: stp             x0, x16, [SP]
    // 0xa9dd0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa9dd0c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa9dd10: r0 = resolveWith()
    //     0xa9dd10: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xa9dd14: LeaveFrame
    //     0xa9dd14: mov             SP, fp
    //     0xa9dd18: ldp             fp, lr, [SP], #0x10
    // 0xa9dd1c: ret
    //     0xa9dd1c: ret             
    // 0xa9dd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dd20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dd24: b               #0xa9dcac
  }
}

// class id: 2840, size: 0x30, field offset: 0x2c
//   const constructor, 
class _SwitchDefaultsCupertino extends SwitchThemeData {

  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a562c, size: 0x6c
    // 0x8a562c: EnterFrame
    //     0x8a562c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5630: mov             fp, SP
    // 0x8a5634: AllocStack(0x10)
    //     0x8a5634: sub             SP, SP, #0x10
    // 0x8a5638: CheckStackOverflow
    //     0x8a5638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a563c: cmp             SP, x16
    //     0x8a5640: b.ls            #0x8a5690
    // 0x8a5644: ldr             x0, [fp, #0x10]
    // 0x8a5648: r1 = LoadClassIdInstr(r0)
    //     0x8a5648: ldur            x1, [x0, #-1]
    //     0x8a564c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5650: r16 = Instance_MaterialState
    //     0x8a5650: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x8a5654: ldr             x16, [x16, #0xb00]
    // 0x8a5658: stp             x16, x0, [SP]
    // 0x8a565c: mov             x0, x1
    // 0x8a5660: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a5660: add             lr, x0, #0xe7e
    //     0x8a5664: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5668: blr             lr
    // 0x8a566c: tbnz            w0, #4, #0x8a5680
    // 0x8a5670: r0 = Instance_SystemMouseCursor
    //     0x8a5670: ldr             x0, [PP, #0x2808]  ; [pp+0x2808] Obj!SystemMouseCursor@a67631
    // 0x8a5674: LeaveFrame
    //     0x8a5674: mov             SP, fp
    //     0x8a5678: ldp             fp, lr, [SP], #0x10
    // 0x8a567c: ret
    //     0x8a567c: ret             
    // 0x8a5680: r0 = Instance_SystemMouseCursor
    //     0x8a5680: ldr             x0, [PP, #0x2808]  ; [pp+0x2808] Obj!SystemMouseCursor@a67631
    // 0x8a5684: LeaveFrame
    //     0x8a5684: mov             SP, fp
    //     0x8a5688: ldp             fp, lr, [SP], #0x10
    // 0x8a568c: ret
    //     0x8a568c: ret             
    // 0x8a5690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5694: b               #0x8a5644
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a5db0, size: 0xd4
    // 0x8a5db0: EnterFrame
    //     0x8a5db0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5db4: mov             fp, SP
    // 0x8a5db8: AllocStack(0x18)
    //     0x8a5db8: sub             SP, SP, #0x18
    // 0x8a5dbc: SetupParameters([dynamic _ /* r0 */])
    //     0x8a5dbc: ldr             x0, [fp, #0x18]
    //     0x8a5dc0: ldur            w1, [x0, #0x17]
    //     0x8a5dc4: add             x1, x1, HEAP, lsl #32
    //     0x8a5dc8: stur            x1, [fp, #-8]
    // 0x8a5dcc: CheckStackOverflow
    //     0x8a5dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5dd0: cmp             SP, x16
    //     0x8a5dd4: b.ls            #0x8a5e7c
    // 0x8a5dd8: ldr             x0, [fp, #0x10]
    // 0x8a5ddc: r2 = LoadClassIdInstr(r0)
    //     0x8a5ddc: ldur            x2, [x0, #-1]
    //     0x8a5de0: ubfx            x2, x2, #0xc, #0x14
    // 0x8a5de4: r16 = Instance_MaterialState
    //     0x8a5de4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8a5de8: ldr             x16, [x16, #0x980]
    // 0x8a5dec: stp             x16, x0, [SP]
    // 0x8a5df0: mov             x0, x2
    // 0x8a5df4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a5df4: add             lr, x0, #0xe7e
    //     0x8a5df8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5dfc: blr             lr
    // 0x8a5e00: tbnz            w0, #4, #0x8a5e68
    // 0x8a5e04: ldur            x0, [fp, #-8]
    // 0x8a5e08: LoadField: r1 = r0->field_f
    //     0x8a5e08: ldur            w1, [x0, #0xf]
    // 0x8a5e0c: DecompressPointer r1
    //     0x8a5e0c: add             x1, x1, HEAP, lsl #32
    // 0x8a5e10: LoadField: r0 = r1->field_2b
    //     0x8a5e10: ldur            w0, [x1, #0x2b]
    // 0x8a5e14: DecompressPointer r0
    //     0x8a5e14: add             x0, x0, HEAP, lsl #32
    // 0x8a5e18: r16 = Instance_CupertinoDynamicColor
    //     0x8a5e18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb988] Obj!CupertinoDynamicColor@a6bbe1
    //     0x8a5e1c: ldr             x16, [x16, #0x988]
    // 0x8a5e20: stp             x0, x16, [SP]
    // 0x8a5e24: r0 = resolveFrom()
    //     0x8a5e24: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8a5e28: str             x0, [SP, #8]
    // 0x8a5e2c: d0 = 0.800000
    //     0x8a5e2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8a5e30: ldr             d0, [x17, #0x990]
    // 0x8a5e34: str             d0, [SP]
    // 0x8a5e38: r0 = withOpacity()
    //     0x8a5e38: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a5e3c: stp             x0, NULL, [SP]
    // 0x8a5e40: r0 = HSLColor.fromColor()
    //     0x8a5e40: bl              #0x864e7c  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x8a5e44: str             x0, [SP]
    // 0x8a5e48: r0 = withLightness()
    //     0x8a5e48: bl              #0x864e20  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x8a5e4c: str             x0, [SP]
    // 0x8a5e50: r0 = withSaturation()
    //     0x8a5e50: bl              #0x864db8  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x8a5e54: str             x0, [SP]
    // 0x8a5e58: r0 = toColor()
    //     0x8a5e58: bl              #0x8648f8  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x8a5e5c: LeaveFrame
    //     0x8a5e5c: mov             SP, fp
    //     0x8a5e60: ldp             fp, lr, [SP], #0x10
    // 0x8a5e64: ret
    //     0x8a5e64: ret             
    // 0x8a5e68: r0 = Instance_Color
    //     0x8a5e68: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8a5e6c: ldr             x0, [x0, #0x998]
    // 0x8a5e70: LeaveFrame
    //     0x8a5e70: mov             SP, fp
    //     0x8a5e74: ldp             fp, lr, [SP], #0x10
    // 0x8a5e78: ret
    //     0x8a5e78: ret             
    // 0x8a5e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5e7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5e80: b               #0x8a5dd8
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a6514, size: 0xbc
    // 0x8a6514: EnterFrame
    //     0x8a6514: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6518: mov             fp, SP
    // 0x8a651c: AllocStack(0x18)
    //     0x8a651c: sub             SP, SP, #0x18
    // 0x8a6520: SetupParameters([dynamic _ /* r0 */])
    //     0x8a6520: ldr             x0, [fp, #0x18]
    //     0x8a6524: ldur            w1, [x0, #0x17]
    //     0x8a6528: add             x1, x1, HEAP, lsl #32
    //     0x8a652c: stur            x1, [fp, #-8]
    // 0x8a6530: CheckStackOverflow
    //     0x8a6530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6534: cmp             SP, x16
    //     0x8a6538: b.ls            #0x8a65c8
    // 0x8a653c: ldr             x0, [fp, #0x10]
    // 0x8a6540: r2 = LoadClassIdInstr(r0)
    //     0x8a6540: ldur            x2, [x0, #-1]
    //     0x8a6544: ubfx            x2, x2, #0xc, #0x14
    // 0x8a6548: r16 = Instance_MaterialState
    //     0x8a6548: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a654c: ldr             x16, [x16, #0xa60]
    // 0x8a6550: stp             x16, x0, [SP]
    // 0x8a6554: mov             x0, x2
    // 0x8a6558: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a6558: add             lr, x0, #0xe7e
    //     0x8a655c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6560: blr             lr
    // 0x8a6564: tbnz            w0, #4, #0x8a6598
    // 0x8a6568: ldur            x0, [fp, #-8]
    // 0x8a656c: LoadField: r1 = r0->field_f
    //     0x8a656c: ldur            w1, [x0, #0xf]
    // 0x8a6570: DecompressPointer r1
    //     0x8a6570: add             x1, x1, HEAP, lsl #32
    // 0x8a6574: LoadField: r0 = r1->field_2b
    //     0x8a6574: ldur            w0, [x1, #0x2b]
    // 0x8a6578: DecompressPointer r0
    //     0x8a6578: add             x0, x0, HEAP, lsl #32
    // 0x8a657c: r16 = Instance_CupertinoDynamicColor
    //     0x8a657c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb988] Obj!CupertinoDynamicColor@a6bbe1
    //     0x8a6580: ldr             x16, [x16, #0x988]
    // 0x8a6584: stp             x0, x16, [SP]
    // 0x8a6588: r0 = resolveFrom()
    //     0x8a6588: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8a658c: LeaveFrame
    //     0x8a658c: mov             SP, fp
    //     0x8a6590: ldp             fp, lr, [SP], #0x10
    // 0x8a6594: ret
    //     0x8a6594: ret             
    // 0x8a6598: ldur            x0, [fp, #-8]
    // 0x8a659c: LoadField: r1 = r0->field_f
    //     0x8a659c: ldur            w1, [x0, #0xf]
    // 0x8a65a0: DecompressPointer r1
    //     0x8a65a0: add             x1, x1, HEAP, lsl #32
    // 0x8a65a4: LoadField: r0 = r1->field_2b
    //     0x8a65a4: ldur            w0, [x1, #0x2b]
    // 0x8a65a8: DecompressPointer r0
    //     0x8a65a8: add             x0, x0, HEAP, lsl #32
    // 0x8a65ac: r16 = Instance_CupertinoDynamicColor
    //     0x8a65ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb10] Obj!CupertinoDynamicColor@a6bc21
    //     0x8a65b0: ldr             x16, [x16, #0xb10]
    // 0x8a65b4: stp             x0, x16, [SP]
    // 0x8a65b8: r0 = resolveFrom()
    //     0x8a65b8: bl              #0x774c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8a65bc: LeaveFrame
    //     0x8a65bc: mov             SP, fp
    //     0x8a65c0: ldp             fp, lr, [SP], #0x10
    // 0x8a65c4: ret
    //     0x8a65c4: ret             
    // 0x8a65c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a65c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a65cc: b               #0x8a653c
  }
}

// class id: 3162, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialSwitchState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6aa6ec, size: 0x180
    // 0x6aa6ec: EnterFrame
    //     0x6aa6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa6f0: mov             fp, SP
    // 0x6aa6f4: AllocStack(0x20)
    //     0x6aa6f4: sub             SP, SP, #0x20
    // 0x6aa6f8: CheckStackOverflow
    //     0x6aa6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa6fc: cmp             SP, x16
    //     0x6aa700: b.ls            #0x6aa85c
    // 0x6aa704: ldr             x0, [fp, #0x18]
    // 0x6aa708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aa708: ldur            w1, [x0, #0x17]
    // 0x6aa70c: DecompressPointer r1
    //     0x6aa70c: add             x1, x1, HEAP, lsl #32
    // 0x6aa710: cmp             w1, NULL
    // 0x6aa714: b.ne            #0x6aa720
    // 0x6aa718: str             x0, [SP]
    // 0x6aa71c: r0 = _updateTickerModeNotifier()
    //     0x6aa71c: bl              #0x6aa88c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6aa720: ldr             x0, [fp, #0x18]
    // 0x6aa724: LoadField: r1 = r0->field_13
    //     0x6aa724: ldur            w1, [x0, #0x13]
    // 0x6aa728: DecompressPointer r1
    //     0x6aa728: add             x1, x1, HEAP, lsl #32
    // 0x6aa72c: cmp             w1, NULL
    // 0x6aa730: b.ne            #0x6aa7c4
    // 0x6aa734: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6aa734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa738: ldr             x0, [x0, #0xa30]
    //     0x6aa73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aa740: cmp             w0, w16
    //     0x6aa744: b.ne            #0x6aa750
    //     0x6aa748: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6aa74c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6aa750: r1 = <_WidgetTicker>
    //     0x6aa750: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6aa754: stur            x0, [fp, #-8]
    // 0x6aa758: r0 = _Set()
    //     0x6aa758: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6aa75c: mov             x1, x0
    // 0x6aa760: ldur            x0, [fp, #-8]
    // 0x6aa764: stur            x1, [fp, #-0x10]
    // 0x6aa768: StoreField: r1->field_1b = r0
    //     0x6aa768: stur            w0, [x1, #0x1b]
    // 0x6aa76c: StoreField: r1->field_b = rZR
    //     0x6aa76c: stur            wzr, [x1, #0xb]
    // 0x6aa770: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6aa770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa774: ldr             x0, [x0, #0xa38]
    //     0x6aa778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aa77c: cmp             w0, w16
    //     0x6aa780: b.ne            #0x6aa78c
    //     0x6aa784: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6aa788: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6aa78c: mov             x1, x0
    // 0x6aa790: ldur            x0, [fp, #-0x10]
    // 0x6aa794: StoreField: r0->field_f = r1
    //     0x6aa794: stur            w1, [x0, #0xf]
    // 0x6aa798: StoreField: r0->field_13 = rZR
    //     0x6aa798: stur            wzr, [x0, #0x13]
    // 0x6aa79c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6aa79c: stur            wzr, [x0, #0x17]
    // 0x6aa7a0: ldr             x1, [fp, #0x18]
    // 0x6aa7a4: StoreField: r1->field_13 = r0
    //     0x6aa7a4: stur            w0, [x1, #0x13]
    //     0x6aa7a8: ldurb           w16, [x1, #-1]
    //     0x6aa7ac: ldurb           w17, [x0, #-1]
    //     0x6aa7b0: and             x16, x17, x16, lsr #2
    //     0x6aa7b4: tst             x16, HEAP, lsr #32
    //     0x6aa7b8: b.eq            #0x6aa7c0
    //     0x6aa7bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6aa7c0: b               #0x6aa7c8
    // 0x6aa7c4: mov             x1, x0
    // 0x6aa7c8: ldr             x0, [fp, #0x10]
    // 0x6aa7cc: r0 = _WidgetTicker()
    //     0x6aa7cc: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6aa7d0: mov             x2, x0
    // 0x6aa7d4: ldr             x1, [fp, #0x18]
    // 0x6aa7d8: stur            x2, [fp, #-8]
    // 0x6aa7dc: StoreField: r2->field_1b = r1
    //     0x6aa7dc: stur            w1, [x2, #0x1b]
    // 0x6aa7e0: r0 = false
    //     0x6aa7e0: add             x0, NULL, #0x30  ; false
    // 0x6aa7e4: StoreField: r2->field_b = r0
    //     0x6aa7e4: stur            w0, [x2, #0xb]
    // 0x6aa7e8: ldr             x0, [fp, #0x10]
    // 0x6aa7ec: StoreField: r2->field_13 = r0
    //     0x6aa7ec: stur            w0, [x2, #0x13]
    // 0x6aa7f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6aa7f0: ldur            w0, [x1, #0x17]
    // 0x6aa7f4: DecompressPointer r0
    //     0x6aa7f4: add             x0, x0, HEAP, lsl #32
    // 0x6aa7f8: cmp             w0, NULL
    // 0x6aa7fc: b.eq            #0x6aa864
    // 0x6aa800: r3 = LoadClassIdInstr(r0)
    //     0x6aa800: ldur            x3, [x0, #-1]
    //     0x6aa804: ubfx            x3, x3, #0xc, #0x14
    // 0x6aa808: str             x0, [SP]
    // 0x6aa80c: mov             x0, x3
    // 0x6aa810: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6aa810: sub             lr, x0, #1, lsl #12
    //     0x6aa814: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa818: blr             lr
    // 0x6aa81c: eor             x1, x0, #0x10
    // 0x6aa820: ldur            x16, [fp, #-8]
    // 0x6aa824: stp             x1, x16, [SP]
    // 0x6aa828: r0 = muted=()
    //     0x6aa828: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6aa82c: ldr             x0, [fp, #0x18]
    // 0x6aa830: LoadField: r1 = r0->field_13
    //     0x6aa830: ldur            w1, [x0, #0x13]
    // 0x6aa834: DecompressPointer r1
    //     0x6aa834: add             x1, x1, HEAP, lsl #32
    // 0x6aa838: cmp             w1, NULL
    // 0x6aa83c: b.eq            #0x6aa868
    // 0x6aa840: ldur            x16, [fp, #-8]
    // 0x6aa844: stp             x16, x1, [SP]
    // 0x6aa848: r0 = add()
    //     0x6aa848: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6aa84c: ldur            x0, [fp, #-8]
    // 0x6aa850: LeaveFrame
    //     0x6aa850: mov             SP, fp
    //     0x6aa854: ldp             fp, lr, [SP], #0x10
    // 0x6aa858: ret
    //     0x6aa858: ret             
    // 0x6aa85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa85c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa860: b               #0x6aa704
    // 0x6aa864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa864: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aa868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa868: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6aa88c, size: 0x140
    // 0x6aa88c: EnterFrame
    //     0x6aa88c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa890: mov             fp, SP
    // 0x6aa894: AllocStack(0x20)
    //     0x6aa894: sub             SP, SP, #0x20
    // 0x6aa898: CheckStackOverflow
    //     0x6aa898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa89c: cmp             SP, x16
    //     0x6aa8a0: b.ls            #0x6aa9c0
    // 0x6aa8a4: ldr             x0, [fp, #0x10]
    // 0x6aa8a8: LoadField: r1 = r0->field_f
    //     0x6aa8a8: ldur            w1, [x0, #0xf]
    // 0x6aa8ac: DecompressPointer r1
    //     0x6aa8ac: add             x1, x1, HEAP, lsl #32
    // 0x6aa8b0: cmp             w1, NULL
    // 0x6aa8b4: b.eq            #0x6aa9c8
    // 0x6aa8b8: str             x1, [SP]
    // 0x6aa8bc: r0 = getNotifier()
    //     0x6aa8bc: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6aa8c0: mov             x1, x0
    // 0x6aa8c4: ldr             x0, [fp, #0x10]
    // 0x6aa8c8: stur            x1, [fp, #-0x10]
    // 0x6aa8cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6aa8cc: ldur            w2, [x0, #0x17]
    // 0x6aa8d0: DecompressPointer r2
    //     0x6aa8d0: add             x2, x2, HEAP, lsl #32
    // 0x6aa8d4: stur            x2, [fp, #-8]
    // 0x6aa8d8: cmp             w1, w2
    // 0x6aa8dc: b.ne            #0x6aa8f0
    // 0x6aa8e0: r0 = Null
    //     0x6aa8e0: mov             x0, NULL
    // 0x6aa8e4: LeaveFrame
    //     0x6aa8e4: mov             SP, fp
    //     0x6aa8e8: ldp             fp, lr, [SP], #0x10
    // 0x6aa8ec: ret
    //     0x6aa8ec: ret             
    // 0x6aa8f0: cmp             w2, NULL
    // 0x6aa8f4: b.eq            #0x6aa948
    // 0x6aa8f8: r1 = 1
    //     0x6aa8f8: mov             x1, #1
    // 0x6aa8fc: r0 = AllocateContext()
    //     0x6aa8fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x6aa900: mov             x1, x0
    // 0x6aa904: ldr             x0, [fp, #0x10]
    // 0x6aa908: StoreField: r1->field_f = r0
    //     0x6aa908: stur            w0, [x1, #0xf]
    // 0x6aa90c: mov             x2, x1
    // 0x6aa910: r1 = Function '_updateTickers@299311458':.
    //     0x6aa910: add             x1, PP, #0x54, lsl #12  ; [pp+0x541f8] AnonymousClosure: (0x6aa9cc), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers (0x6aaa14)
    //     0x6aa914: ldr             x1, [x1, #0x1f8]
    // 0x6aa918: r0 = AllocateClosure()
    //     0x6aa918: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6aa91c: mov             x1, x0
    // 0x6aa920: ldur            x0, [fp, #-8]
    // 0x6aa924: r2 = LoadClassIdInstr(r0)
    //     0x6aa924: ldur            x2, [x0, #-1]
    //     0x6aa928: ubfx            x2, x2, #0xc, #0x14
    // 0x6aa92c: stp             x1, x0, [SP]
    // 0x6aa930: mov             x0, x2
    // 0x6aa934: mov             lr, x0
    // 0x6aa938: ldr             lr, [x21, lr, lsl #3]
    // 0x6aa93c: blr             lr
    // 0x6aa940: ldr             x0, [fp, #0x10]
    // 0x6aa944: ldur            x1, [fp, #-0x10]
    // 0x6aa948: r1 = 1
    //     0x6aa948: mov             x1, #1
    // 0x6aa94c: r0 = AllocateContext()
    //     0x6aa94c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6aa950: mov             x1, x0
    // 0x6aa954: ldr             x0, [fp, #0x10]
    // 0x6aa958: StoreField: r1->field_f = r0
    //     0x6aa958: stur            w0, [x1, #0xf]
    // 0x6aa95c: mov             x2, x1
    // 0x6aa960: r1 = Function '_updateTickers@299311458':.
    //     0x6aa960: add             x1, PP, #0x54, lsl #12  ; [pp+0x541f8] AnonymousClosure: (0x6aa9cc), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers (0x6aaa14)
    //     0x6aa964: ldr             x1, [x1, #0x1f8]
    // 0x6aa968: r0 = AllocateClosure()
    //     0x6aa968: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6aa96c: ldur            x1, [fp, #-0x10]
    // 0x6aa970: r2 = LoadClassIdInstr(r1)
    //     0x6aa970: ldur            x2, [x1, #-1]
    //     0x6aa974: ubfx            x2, x2, #0xc, #0x14
    // 0x6aa978: stp             x0, x1, [SP]
    // 0x6aa97c: mov             x0, x2
    // 0x6aa980: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6aa980: add             lr, x0, #0x9d6
    //     0x6aa984: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa988: blr             lr
    // 0x6aa98c: ldur            x0, [fp, #-0x10]
    // 0x6aa990: ldr             x1, [fp, #0x10]
    // 0x6aa994: ArrayStore: r1[0] = r0  ; List_4
    //     0x6aa994: stur            w0, [x1, #0x17]
    //     0x6aa998: ldurb           w16, [x1, #-1]
    //     0x6aa99c: ldurb           w17, [x0, #-1]
    //     0x6aa9a0: and             x16, x17, x16, lsr #2
    //     0x6aa9a4: tst             x16, HEAP, lsr #32
    //     0x6aa9a8: b.eq            #0x6aa9b0
    //     0x6aa9ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6aa9b0: r0 = Null
    //     0x6aa9b0: mov             x0, NULL
    // 0x6aa9b4: LeaveFrame
    //     0x6aa9b4: mov             SP, fp
    //     0x6aa9b8: ldp             fp, lr, [SP], #0x10
    // 0x6aa9bc: ret
    //     0x6aa9bc: ret             
    // 0x6aa9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa9c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa9c4: b               #0x6aa8a4
    // 0x6aa9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa9c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6aa9cc, size: 0x48
    // 0x6aa9cc: EnterFrame
    //     0x6aa9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa9d0: mov             fp, SP
    // 0x6aa9d4: AllocStack(0x8)
    //     0x6aa9d4: sub             SP, SP, #8
    // 0x6aa9d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6aa9d8: ldr             x0, [fp, #0x10]
    //     0x6aa9dc: ldur            w1, [x0, #0x17]
    //     0x6aa9e0: add             x1, x1, HEAP, lsl #32
    // 0x6aa9e4: CheckStackOverflow
    //     0x6aa9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa9e8: cmp             SP, x16
    //     0x6aa9ec: b.ls            #0x6aaa0c
    // 0x6aa9f0: LoadField: r0 = r1->field_f
    //     0x6aa9f0: ldur            w0, [x1, #0xf]
    // 0x6aa9f4: DecompressPointer r0
    //     0x6aa9f4: add             x0, x0, HEAP, lsl #32
    // 0x6aa9f8: str             x0, [SP]
    // 0x6aa9fc: r0 = _updateTickers()
    //     0x6aa9fc: bl              #0x6aaa14  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers
    // 0x6aaa00: LeaveFrame
    //     0x6aaa00: mov             SP, fp
    //     0x6aaa04: ldp             fp, lr, [SP], #0x10
    // 0x6aaa08: ret
    //     0x6aaa08: ret             
    // 0x6aaa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aaa0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aaa10: b               #0x6aa9f0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6aaa14, size: 0x168
    // 0x6aaa14: EnterFrame
    //     0x6aaa14: stp             fp, lr, [SP, #-0x10]!
    //     0x6aaa18: mov             fp, SP
    // 0x6aaa1c: AllocStack(0x28)
    //     0x6aaa1c: sub             SP, SP, #0x28
    // 0x6aaa20: CheckStackOverflow
    //     0x6aaa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aaa24: cmp             SP, x16
    //     0x6aaa28: b.ls            #0x6aab64
    // 0x6aaa2c: ldr             x1, [fp, #0x10]
    // 0x6aaa30: LoadField: r0 = r1->field_13
    //     0x6aaa30: ldur            w0, [x1, #0x13]
    // 0x6aaa34: DecompressPointer r0
    //     0x6aaa34: add             x0, x0, HEAP, lsl #32
    // 0x6aaa38: cmp             w0, NULL
    // 0x6aaa3c: b.eq            #0x6aab54
    // 0x6aaa40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6aaa40: ldur            w0, [x1, #0x17]
    // 0x6aaa44: DecompressPointer r0
    //     0x6aaa44: add             x0, x0, HEAP, lsl #32
    // 0x6aaa48: cmp             w0, NULL
    // 0x6aaa4c: b.eq            #0x6aab6c
    // 0x6aaa50: r2 = LoadClassIdInstr(r0)
    //     0x6aaa50: ldur            x2, [x0, #-1]
    //     0x6aaa54: ubfx            x2, x2, #0xc, #0x14
    // 0x6aaa58: str             x0, [SP]
    // 0x6aaa5c: mov             x0, x2
    // 0x6aaa60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6aaa60: sub             lr, x0, #1, lsl #12
    //     0x6aaa64: ldr             lr, [x21, lr, lsl #3]
    //     0x6aaa68: blr             lr
    // 0x6aaa6c: eor             x1, x0, #0x10
    // 0x6aaa70: ldr             x0, [fp, #0x10]
    // 0x6aaa74: stur            x1, [fp, #-8]
    // 0x6aaa78: LoadField: r2 = r0->field_13
    //     0x6aaa78: ldur            w2, [x0, #0x13]
    // 0x6aaa7c: DecompressPointer r2
    //     0x6aaa7c: add             x2, x2, HEAP, lsl #32
    // 0x6aaa80: cmp             w2, NULL
    // 0x6aaa84: b.eq            #0x6aab70
    // 0x6aaa88: str             x2, [SP]
    // 0x6aaa8c: r0 = iterator()
    //     0x6aaa8c: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6aaa90: stur            x0, [fp, #-0x18]
    // 0x6aaa94: LoadField: r2 = r0->field_7
    //     0x6aaa94: ldur            w2, [x0, #7]
    // 0x6aaa98: DecompressPointer r2
    //     0x6aaa98: add             x2, x2, HEAP, lsl #32
    // 0x6aaa9c: stur            x2, [fp, #-0x10]
    // 0x6aaaa0: ldur            x1, [fp, #-8]
    // 0x6aaaa4: CheckStackOverflow
    //     0x6aaaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aaaa8: cmp             SP, x16
    //     0x6aaaac: b.ls            #0x6aab74
    // 0x6aaab0: str             x0, [SP]
    // 0x6aaab4: r0 = moveNext()
    //     0x6aaab4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6aaab8: tbnz            w0, #4, #0x6aab54
    // 0x6aaabc: ldur            x3, [fp, #-0x18]
    // 0x6aaac0: LoadField: r4 = r3->field_33
    //     0x6aaac0: ldur            w4, [x3, #0x33]
    // 0x6aaac4: DecompressPointer r4
    //     0x6aaac4: add             x4, x4, HEAP, lsl #32
    // 0x6aaac8: stur            x4, [fp, #-0x20]
    // 0x6aaacc: cmp             w4, NULL
    // 0x6aaad0: b.ne            #0x6aab04
    // 0x6aaad4: mov             x0, x4
    // 0x6aaad8: ldur            x2, [fp, #-0x10]
    // 0x6aaadc: r1 = Null
    //     0x6aaadc: mov             x1, NULL
    // 0x6aaae0: cmp             w2, NULL
    // 0x6aaae4: b.eq            #0x6aab04
    // 0x6aaae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6aaae8: ldur            w4, [x2, #0x17]
    // 0x6aaaec: DecompressPointer r4
    //     0x6aaaec: add             x4, x4, HEAP, lsl #32
    // 0x6aaaf0: r8 = X0
    //     0x6aaaf0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6aaaf4: LoadField: r9 = r4->field_7
    //     0x6aaaf4: ldur            x9, [x4, #7]
    // 0x6aaaf8: r3 = Null
    //     0x6aaaf8: add             x3, PP, #0x54, lsl #12  ; [pp+0x541e8] Null
    //     0x6aaafc: ldr             x3, [x3, #0x1e8]
    // 0x6aab00: blr             x9
    // 0x6aab04: ldur            x1, [fp, #-8]
    // 0x6aab08: ldur            x0, [fp, #-0x20]
    // 0x6aab0c: LoadField: r2 = r0->field_b
    //     0x6aab0c: ldur            w2, [x0, #0xb]
    // 0x6aab10: DecompressPointer r2
    //     0x6aab10: add             x2, x2, HEAP, lsl #32
    // 0x6aab14: cmp             w1, w2
    // 0x6aab18: b.eq            #0x6aab48
    // 0x6aab1c: StoreField: r0->field_b = r1
    //     0x6aab1c: stur            w1, [x0, #0xb]
    // 0x6aab20: tbnz            w1, #4, #0x6aab30
    // 0x6aab24: str             x0, [SP]
    // 0x6aab28: r0 = unscheduleTick()
    //     0x6aab28: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6aab2c: b               #0x6aab48
    // 0x6aab30: str             x0, [SP]
    // 0x6aab34: r0 = shouldScheduleTick()
    //     0x6aab34: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6aab38: tbnz            w0, #4, #0x6aab48
    // 0x6aab3c: ldur            x16, [fp, #-0x20]
    // 0x6aab40: str             x16, [SP]
    // 0x6aab44: r0 = scheduleTick()
    //     0x6aab44: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6aab48: ldur            x0, [fp, #-0x18]
    // 0x6aab4c: ldur            x2, [fp, #-0x10]
    // 0x6aab50: b               #0x6aaaa0
    // 0x6aab54: r0 = Null
    //     0x6aab54: mov             x0, NULL
    // 0x6aab58: LeaveFrame
    //     0x6aab58: mov             SP, fp
    //     0x6aab5c: ldp             fp, lr, [SP], #0x10
    // 0x6aab60: ret
    //     0x6aab60: ret             
    // 0x6aab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aab64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aab68: b               #0x6aaa2c
    // 0x6aab6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aab6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aab70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aab70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aab74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aab78: b               #0x6aaab0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ea594, size: 0xa0
    // 0x8ea594: EnterFrame
    //     0x8ea594: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea598: mov             fp, SP
    // 0x8ea59c: AllocStack(0x18)
    //     0x8ea59c: sub             SP, SP, #0x18
    // 0x8ea5a0: CheckStackOverflow
    //     0x8ea5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea5a4: cmp             SP, x16
    //     0x8ea5a8: b.ls            #0x8ea62c
    // 0x8ea5ac: ldr             x0, [fp, #0x10]
    // 0x8ea5b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ea5b0: ldur            w1, [x0, #0x17]
    // 0x8ea5b4: DecompressPointer r1
    //     0x8ea5b4: add             x1, x1, HEAP, lsl #32
    // 0x8ea5b8: stur            x1, [fp, #-8]
    // 0x8ea5bc: cmp             w1, NULL
    // 0x8ea5c0: b.ne            #0x8ea5cc
    // 0x8ea5c4: mov             x1, x0
    // 0x8ea5c8: b               #0x8ea618
    // 0x8ea5cc: r1 = 1
    //     0x8ea5cc: mov             x1, #1
    // 0x8ea5d0: r0 = AllocateContext()
    //     0x8ea5d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ea5d4: mov             x1, x0
    // 0x8ea5d8: ldr             x0, [fp, #0x10]
    // 0x8ea5dc: StoreField: r1->field_f = r0
    //     0x8ea5dc: stur            w0, [x1, #0xf]
    // 0x8ea5e0: mov             x2, x1
    // 0x8ea5e4: r1 = Function '_updateTickers@299311458':.
    //     0x8ea5e4: add             x1, PP, #0x54, lsl #12  ; [pp+0x541f8] AnonymousClosure: (0x6aa9cc), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers (0x6aaa14)
    //     0x8ea5e8: ldr             x1, [x1, #0x1f8]
    // 0x8ea5ec: r0 = AllocateClosure()
    //     0x8ea5ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ea5f0: mov             x1, x0
    // 0x8ea5f4: ldur            x0, [fp, #-8]
    // 0x8ea5f8: r2 = LoadClassIdInstr(r0)
    //     0x8ea5f8: ldur            x2, [x0, #-1]
    //     0x8ea5fc: ubfx            x2, x2, #0xc, #0x14
    // 0x8ea600: stp             x1, x0, [SP]
    // 0x8ea604: mov             x0, x2
    // 0x8ea608: mov             lr, x0
    // 0x8ea60c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea610: blr             lr
    // 0x8ea614: ldr             x1, [fp, #0x10]
    // 0x8ea618: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ea618: stur            NULL, [x1, #0x17]
    // 0x8ea61c: r0 = Null
    //     0x8ea61c: mov             x0, NULL
    // 0x8ea620: LeaveFrame
    //     0x8ea620: mov             SP, fp
    //     0x8ea624: ldp             fp, lr, [SP], #0x10
    // 0x8ea628: ret
    //     0x8ea628: ret             
    // 0x8ea62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea62c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea630: b               #0x8ea5ac
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f02e0, size: 0x48
    // 0x8f02e0: EnterFrame
    //     0x8f02e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f02e4: mov             fp, SP
    // 0x8f02e8: AllocStack(0x8)
    //     0x8f02e8: sub             SP, SP, #8
    // 0x8f02ec: CheckStackOverflow
    //     0x8f02ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f02f0: cmp             SP, x16
    //     0x8f02f4: b.ls            #0x8f0320
    // 0x8f02f8: ldr             x16, [fp, #0x10]
    // 0x8f02fc: str             x16, [SP]
    // 0x8f0300: r0 = _updateTickerModeNotifier()
    //     0x8f0300: bl              #0x6aa88c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0304: ldr             x16, [fp, #0x10]
    // 0x8f0308: str             x16, [SP]
    // 0x8f030c: r0 = _updateTickers()
    //     0x8f030c: bl              #0x6aaa14  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::_updateTickers
    // 0x8f0310: r0 = Null
    //     0x8f0310: mov             x0, NULL
    // 0x8f0314: LeaveFrame
    //     0x8f0314: mov             SP, fp
    //     0x8f0318: ldp             fp, lr, [SP], #0x10
    // 0x8f031c: ret
    //     0x8f031c: ret             
    // 0x8f0320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0324: b               #0x8f02f8
  }
}

// class id: 3163, size: 0x4c, field offset: 0x1c
//   transformed mixin,
abstract class __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin extends __MaterialSwitchState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late AnimationController _reactionController; // offset: 0x24
  late AnimationController _positionController; // offset: 0x1c
  late CurvedAnimation _position; // offset: 0x20
  late Animation<double> _reaction; // offset: 0x28
  late Animation<double> _reactionFocusFade; // offset: 0x34
  late Animation<double> _reactionHoverFade; // offset: 0x2c
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x3c
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late AnimationController _reactionFocusFadeController; // offset: 0x38

  _ initState(/* No info */) {
    // ** addr: 0x785354, size: 0x3f0
    // 0x785354: EnterFrame
    //     0x785354: stp             fp, lr, [SP, #-0x10]!
    //     0x785358: mov             fp, SP
    // 0x78535c: AllocStack(0x30)
    //     0x78535c: sub             SP, SP, #0x30
    // 0x785360: CheckStackOverflow
    //     0x785360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785364: cmp             SP, x16
    //     0x785368: b.ls            #0x7856ec
    // 0x78536c: ldr             x0, [fp, #0x10]
    // 0x785370: LoadField: r1 = r0->field_b
    //     0x785370: ldur            w1, [x0, #0xb]
    // 0x785374: DecompressPointer r1
    //     0x785374: add             x1, x1, HEAP, lsl #32
    // 0x785378: cmp             w1, NULL
    // 0x78537c: b.eq            #0x7856f4
    // 0x785380: LoadField: r2 = r1->field_b
    //     0x785380: ldur            w2, [x1, #0xb]
    // 0x785384: DecompressPointer r2
    //     0x785384: add             x2, x2, HEAP, lsl #32
    // 0x785388: tbz             w2, #4, #0x785394
    // 0x78538c: d0 = 0.000000
    //     0x78538c: eor             v0.16b, v0.16b, v0.16b
    // 0x785390: b               #0x785398
    // 0x785394: d0 = 1.000000
    //     0x785394: fmov            d0, #1.00000000
    // 0x785398: r2 = inline_Allocate_Double()
    //     0x785398: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x78539c: add             x2, x2, #0x10
    //     0x7853a0: cmp             x1, x2
    //     0x7853a4: b.ls            #0x7856f8
    //     0x7853a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7853ac: sub             x2, x2, #0xf
    //     0x7853b0: mov             x1, #0xd148
    //     0x7853b4: movk            x1, #3, lsl #16
    //     0x7853b8: stur            x1, [x2, #-1]
    // 0x7853bc: StoreField: r2->field_7 = d0
    //     0x7853bc: stur            d0, [x2, #7]
    // 0x7853c0: stur            x2, [fp, #-8]
    // 0x7853c4: r1 = <double>
    //     0x7853c4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7853c8: r0 = AnimationController()
    //     0x7853c8: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7853cc: stur            x0, [fp, #-0x10]
    // 0x7853d0: ldr             x16, [fp, #0x10]
    // 0x7853d4: stp             x16, x0, [SP, #0x10]
    // 0x7853d8: r16 = Instance_Duration
    //     0x7853d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x7853dc: ldr             x16, [x16, #0x478]
    // 0x7853e0: ldur            lr, [fp, #-8]
    // 0x7853e4: stp             lr, x16, [SP]
    // 0x7853e8: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0x7853e8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20990] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x7853ec: ldr             x4, [x4, #0x990]
    // 0x7853f0: r0 = AnimationController()
    //     0x7853f0: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7853f4: ldur            x0, [fp, #-0x10]
    // 0x7853f8: ldr             x2, [fp, #0x10]
    // 0x7853fc: StoreField: r2->field_1b = r0
    //     0x7853fc: stur            w0, [x2, #0x1b]
    //     0x785400: ldurb           w16, [x2, #-1]
    //     0x785404: ldurb           w17, [x0, #-1]
    //     0x785408: and             x16, x17, x16, lsr #2
    //     0x78540c: tst             x16, HEAP, lsr #32
    //     0x785410: b.eq            #0x785418
    //     0x785414: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x785418: r1 = <double>
    //     0x785418: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x78541c: r0 = CurvedAnimation()
    //     0x78541c: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x785420: stur            x0, [fp, #-8]
    // 0x785424: r16 = Instance_Cubic
    //     0x785424: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x785428: ldr             x16, [x16, #0x260]
    // 0x78542c: stp             x16, x0, [SP, #0x10]
    // 0x785430: ldur            x16, [fp, #-0x10]
    // 0x785434: r30 = Instance_Cubic
    //     0x785434: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c410] Obj!Cubic@a5eb61
    //     0x785438: ldr             lr, [lr, #0x410]
    // 0x78543c: stp             lr, x16, [SP]
    // 0x785440: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x785440: add             x4, PP, #0x16, lsl #12  ; [pp+0x16278] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x785444: ldr             x4, [x4, #0x278]
    // 0x785448: r0 = CurvedAnimation()
    //     0x785448: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x78544c: ldur            x0, [fp, #-8]
    // 0x785450: ldr             x2, [fp, #0x10]
    // 0x785454: StoreField: r2->field_1f = r0
    //     0x785454: stur            w0, [x2, #0x1f]
    //     0x785458: ldurb           w16, [x2, #-1]
    //     0x78545c: ldurb           w17, [x0, #-1]
    //     0x785460: and             x16, x17, x16, lsr #2
    //     0x785464: tst             x16, HEAP, lsr #32
    //     0x785468: b.eq            #0x785470
    //     0x78546c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x785470: r1 = <double>
    //     0x785470: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x785474: r0 = AnimationController()
    //     0x785474: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x785478: stur            x0, [fp, #-8]
    // 0x78547c: ldr             x16, [fp, #0x10]
    // 0x785480: stp             x16, x0, [SP, #8]
    // 0x785484: r16 = Instance_Duration
    //     0x785484: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x785488: str             x16, [SP]
    // 0x78548c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x78548c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x785490: ldr             x4, [x4, #0x10]
    // 0x785494: r0 = AnimationController()
    //     0x785494: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x785498: ldur            x0, [fp, #-8]
    // 0x78549c: ldr             x2, [fp, #0x10]
    // 0x7854a0: StoreField: r2->field_23 = r0
    //     0x7854a0: stur            w0, [x2, #0x23]
    //     0x7854a4: ldurb           w16, [x2, #-1]
    //     0x7854a8: ldurb           w17, [x0, #-1]
    //     0x7854ac: and             x16, x17, x16, lsr #2
    //     0x7854b0: tst             x16, HEAP, lsr #32
    //     0x7854b4: b.eq            #0x7854bc
    //     0x7854b8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7854bc: r1 = <double>
    //     0x7854bc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7854c0: r0 = CurvedAnimation()
    //     0x7854c0: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7854c4: stur            x0, [fp, #-0x10]
    // 0x7854c8: r16 = Instance_Cubic
    //     0x7854c8: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0x7854cc: stp             x16, x0, [SP, #8]
    // 0x7854d0: ldur            x16, [fp, #-8]
    // 0x7854d4: str             x16, [SP]
    // 0x7854d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7854d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7854dc: r0 = CurvedAnimation()
    //     0x7854dc: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7854e0: ldur            x0, [fp, #-0x10]
    // 0x7854e4: ldr             x2, [fp, #0x10]
    // 0x7854e8: StoreField: r2->field_27 = r0
    //     0x7854e8: stur            w0, [x2, #0x27]
    //     0x7854ec: ldurb           w16, [x2, #-1]
    //     0x7854f0: ldurb           w17, [x0, #-1]
    //     0x7854f4: and             x16, x17, x16, lsr #2
    //     0x7854f8: tst             x16, HEAP, lsr #32
    //     0x7854fc: b.eq            #0x785504
    //     0x785500: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x785504: LoadField: r0 = r2->field_47
    //     0x785504: ldur            w0, [x2, #0x47]
    // 0x785508: DecompressPointer r0
    //     0x785508: add             x0, x0, HEAP, lsl #32
    // 0x78550c: tbz             w0, #4, #0x78551c
    // 0x785510: LoadField: r0 = r2->field_43
    //     0x785510: ldur            w0, [x2, #0x43]
    // 0x785514: DecompressPointer r0
    //     0x785514: add             x0, x0, HEAP, lsl #32
    // 0x785518: tbnz            w0, #4, #0x785524
    // 0x78551c: d0 = 1.000000
    //     0x78551c: fmov            d0, #1.00000000
    // 0x785520: b               #0x785528
    // 0x785524: d0 = 0.000000
    //     0x785524: eor             v0.16b, v0.16b, v0.16b
    // 0x785528: r0 = inline_Allocate_Double()
    //     0x785528: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78552c: add             x0, x0, #0x10
    //     0x785530: cmp             x1, x0
    //     0x785534: b.ls            #0x785714
    //     0x785538: str             x0, [THR, #0x50]  ; THR::top
    //     0x78553c: sub             x0, x0, #0xf
    //     0x785540: mov             x1, #0xd148
    //     0x785544: movk            x1, #3, lsl #16
    //     0x785548: stur            x1, [x0, #-1]
    // 0x78554c: StoreField: r0->field_7 = d0
    //     0x78554c: stur            d0, [x0, #7]
    // 0x785550: stur            x0, [fp, #-8]
    // 0x785554: r1 = <double>
    //     0x785554: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x785558: r0 = AnimationController()
    //     0x785558: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x78555c: stur            x0, [fp, #-0x10]
    // 0x785560: ldr             x16, [fp, #0x10]
    // 0x785564: stp             x16, x0, [SP, #0x10]
    // 0x785568: r16 = Instance_Duration
    //     0x785568: add             x16, PP, #0x26, lsl #12  ; [pp+0x26850] Obj!Duration@a763a1
    //     0x78556c: ldr             x16, [x16, #0x850]
    // 0x785570: ldur            lr, [fp, #-8]
    // 0x785574: stp             lr, x16, [SP]
    // 0x785578: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0x785578: add             x4, PP, #0x20, lsl #12  ; [pp+0x20990] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x78557c: ldr             x4, [x4, #0x990]
    // 0x785580: r0 = AnimationController()
    //     0x785580: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x785584: ldur            x0, [fp, #-0x10]
    // 0x785588: ldr             x2, [fp, #0x10]
    // 0x78558c: StoreField: r2->field_2f = r0
    //     0x78558c: stur            w0, [x2, #0x2f]
    //     0x785590: ldurb           w16, [x2, #-1]
    //     0x785594: ldurb           w17, [x0, #-1]
    //     0x785598: and             x16, x17, x16, lsr #2
    //     0x78559c: tst             x16, HEAP, lsr #32
    //     0x7855a0: b.eq            #0x7855a8
    //     0x7855a4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7855a8: r1 = <double>
    //     0x7855a8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7855ac: r0 = CurvedAnimation()
    //     0x7855ac: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7855b0: stur            x0, [fp, #-8]
    // 0x7855b4: r16 = Instance_Cubic
    //     0x7855b4: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0x7855b8: stp             x16, x0, [SP, #8]
    // 0x7855bc: ldur            x16, [fp, #-0x10]
    // 0x7855c0: str             x16, [SP]
    // 0x7855c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7855c4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7855c8: r0 = CurvedAnimation()
    //     0x7855c8: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7855cc: ldur            x0, [fp, #-8]
    // 0x7855d0: ldr             x2, [fp, #0x10]
    // 0x7855d4: StoreField: r2->field_2b = r0
    //     0x7855d4: stur            w0, [x2, #0x2b]
    //     0x7855d8: ldurb           w16, [x2, #-1]
    //     0x7855dc: ldurb           w17, [x0, #-1]
    //     0x7855e0: and             x16, x17, x16, lsr #2
    //     0x7855e4: tst             x16, HEAP, lsr #32
    //     0x7855e8: b.eq            #0x7855f0
    //     0x7855ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7855f0: LoadField: r0 = r2->field_47
    //     0x7855f0: ldur            w0, [x2, #0x47]
    // 0x7855f4: DecompressPointer r0
    //     0x7855f4: add             x0, x0, HEAP, lsl #32
    // 0x7855f8: tbz             w0, #4, #0x785608
    // 0x7855fc: LoadField: r0 = r2->field_43
    //     0x7855fc: ldur            w0, [x2, #0x43]
    // 0x785600: DecompressPointer r0
    //     0x785600: add             x0, x0, HEAP, lsl #32
    // 0x785604: tbnz            w0, #4, #0x785610
    // 0x785608: d0 = 1.000000
    //     0x785608: fmov            d0, #1.00000000
    // 0x78560c: b               #0x785614
    // 0x785610: d0 = 0.000000
    //     0x785610: eor             v0.16b, v0.16b, v0.16b
    // 0x785614: r0 = inline_Allocate_Double()
    //     0x785614: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x785618: add             x0, x0, #0x10
    //     0x78561c: cmp             x1, x0
    //     0x785620: b.ls            #0x78572c
    //     0x785624: str             x0, [THR, #0x50]  ; THR::top
    //     0x785628: sub             x0, x0, #0xf
    //     0x78562c: mov             x1, #0xd148
    //     0x785630: movk            x1, #3, lsl #16
    //     0x785634: stur            x1, [x0, #-1]
    // 0x785638: StoreField: r0->field_7 = d0
    //     0x785638: stur            d0, [x0, #7]
    // 0x78563c: stur            x0, [fp, #-8]
    // 0x785640: r1 = <double>
    //     0x785640: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x785644: r0 = AnimationController()
    //     0x785644: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x785648: stur            x0, [fp, #-0x10]
    // 0x78564c: ldr             x16, [fp, #0x10]
    // 0x785650: stp             x16, x0, [SP, #0x10]
    // 0x785654: r16 = Instance_Duration
    //     0x785654: add             x16, PP, #0x26, lsl #12  ; [pp+0x26850] Obj!Duration@a763a1
    //     0x785658: ldr             x16, [x16, #0x850]
    // 0x78565c: ldur            lr, [fp, #-8]
    // 0x785660: stp             lr, x16, [SP]
    // 0x785664: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0x785664: add             x4, PP, #0x20, lsl #12  ; [pp+0x20990] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x785668: ldr             x4, [x4, #0x990]
    // 0x78566c: r0 = AnimationController()
    //     0x78566c: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x785670: ldur            x0, [fp, #-0x10]
    // 0x785674: ldr             x2, [fp, #0x10]
    // 0x785678: StoreField: r2->field_37 = r0
    //     0x785678: stur            w0, [x2, #0x37]
    //     0x78567c: ldurb           w16, [x2, #-1]
    //     0x785680: ldurb           w17, [x0, #-1]
    //     0x785684: and             x16, x17, x16, lsr #2
    //     0x785688: tst             x16, HEAP, lsr #32
    //     0x78568c: b.eq            #0x785694
    //     0x785690: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x785694: r1 = <double>
    //     0x785694: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x785698: r0 = CurvedAnimation()
    //     0x785698: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x78569c: stur            x0, [fp, #-8]
    // 0x7856a0: r16 = Instance_Cubic
    //     0x7856a0: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0x7856a4: stp             x16, x0, [SP, #8]
    // 0x7856a8: ldur            x16, [fp, #-0x10]
    // 0x7856ac: str             x16, [SP]
    // 0x7856b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7856b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7856b4: r0 = CurvedAnimation()
    //     0x7856b4: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7856b8: ldur            x0, [fp, #-8]
    // 0x7856bc: ldr             x1, [fp, #0x10]
    // 0x7856c0: StoreField: r1->field_33 = r0
    //     0x7856c0: stur            w0, [x1, #0x33]
    //     0x7856c4: ldurb           w16, [x1, #-1]
    //     0x7856c8: ldurb           w17, [x0, #-1]
    //     0x7856cc: and             x16, x17, x16, lsr #2
    //     0x7856d0: tst             x16, HEAP, lsr #32
    //     0x7856d4: b.eq            #0x7856dc
    //     0x7856d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7856dc: r0 = Null
    //     0x7856dc: mov             x0, NULL
    // 0x7856e0: LeaveFrame
    //     0x7856e0: mov             SP, fp
    //     0x7856e4: ldp             fp, lr, [SP], #0x10
    // 0x7856e8: ret
    //     0x7856e8: ret             
    // 0x7856ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7856ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7856f0: b               #0x78536c
    // 0x7856f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7856f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7856f8: SaveReg d0
    //     0x7856f8: str             q0, [SP, #-0x10]!
    // 0x7856fc: SaveReg r0
    //     0x7856fc: str             x0, [SP, #-8]!
    // 0x785700: r0 = AllocateDouble()
    //     0x785700: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x785704: mov             x2, x0
    // 0x785708: RestoreReg r0
    //     0x785708: ldr             x0, [SP], #8
    // 0x78570c: RestoreReg d0
    //     0x78570c: ldr             q0, [SP], #0x10
    // 0x785710: b               #0x7853bc
    // 0x785714: SaveReg d0
    //     0x785714: str             q0, [SP, #-0x10]!
    // 0x785718: SaveReg r2
    //     0x785718: str             x2, [SP, #-8]!
    // 0x78571c: r0 = AllocateDouble()
    //     0x78571c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x785720: RestoreReg r2
    //     0x785720: ldr             x2, [SP], #8
    // 0x785724: RestoreReg d0
    //     0x785724: ldr             q0, [SP], #0x10
    // 0x785728: b               #0x78554c
    // 0x78572c: SaveReg d0
    //     0x78572c: str             q0, [SP, #-0x10]!
    // 0x785730: SaveReg r2
    //     0x785730: str             x2, [SP, #-8]!
    // 0x785734: r0 = AllocateDouble()
    //     0x785734: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x785738: RestoreReg r2
    //     0x785738: ldr             x2, [SP], #8
    // 0x78573c: RestoreReg d0
    //     0x78573c: ldr             q0, [SP], #0x10
    // 0x785740: b               #0x785638
  }
  _ animateToValue(/* No info */) {
    // ** addr: 0x7be884, size: 0xb0
    // 0x7be884: EnterFrame
    //     0x7be884: stp             fp, lr, [SP, #-0x10]!
    //     0x7be888: mov             fp, SP
    // 0x7be88c: AllocStack(0x8)
    //     0x7be88c: sub             SP, SP, #8
    // 0x7be890: CheckStackOverflow
    //     0x7be890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be894: cmp             SP, x16
    //     0x7be898: b.ls            #0x7be910
    // 0x7be89c: ldr             x0, [fp, #0x10]
    // 0x7be8a0: LoadField: r1 = r0->field_b
    //     0x7be8a0: ldur            w1, [x0, #0xb]
    // 0x7be8a4: DecompressPointer r1
    //     0x7be8a4: add             x1, x1, HEAP, lsl #32
    // 0x7be8a8: cmp             w1, NULL
    // 0x7be8ac: b.eq            #0x7be918
    // 0x7be8b0: LoadField: r2 = r1->field_b
    //     0x7be8b0: ldur            w2, [x1, #0xb]
    // 0x7be8b4: DecompressPointer r2
    //     0x7be8b4: add             x2, x2, HEAP, lsl #32
    // 0x7be8b8: tbnz            w2, #4, #0x7be8e0
    // 0x7be8bc: LoadField: r1 = r0->field_1b
    //     0x7be8bc: ldur            w1, [x0, #0x1b]
    // 0x7be8c0: DecompressPointer r1
    //     0x7be8c0: add             x1, x1, HEAP, lsl #32
    // 0x7be8c4: r16 = Sentinel
    //     0x7be8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7be8c8: cmp             w1, w16
    // 0x7be8cc: b.eq            #0x7be91c
    // 0x7be8d0: str             x1, [SP]
    // 0x7be8d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7be8d4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7be8d8: r0 = forward()
    //     0x7be8d8: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7be8dc: b               #0x7be900
    // 0x7be8e0: LoadField: r1 = r0->field_1b
    //     0x7be8e0: ldur            w1, [x0, #0x1b]
    // 0x7be8e4: DecompressPointer r1
    //     0x7be8e4: add             x1, x1, HEAP, lsl #32
    // 0x7be8e8: r16 = Sentinel
    //     0x7be8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7be8ec: cmp             w1, w16
    // 0x7be8f0: b.eq            #0x7be928
    // 0x7be8f4: str             x1, [SP]
    // 0x7be8f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7be8f8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7be8fc: r0 = reverse()
    //     0x7be8fc: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7be900: r0 = Null
    //     0x7be900: mov             x0, NULL
    // 0x7be904: LeaveFrame
    //     0x7be904: mov             SP, fp
    //     0x7be908: ldp             fp, lr, [SP], #0x10
    // 0x7be90c: ret
    //     0x7be90c: ret             
    // 0x7be910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be914: b               #0x7be89c
    // 0x7be918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be918: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be91c: r9 = _positionController
    //     0x7be91c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54298] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._positionController@185519154>: late (offset: 0x1c)
    //     0x7be920: ldr             x9, [x9, #0x298]
    // 0x7be924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7be924: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7be928: r9 = _positionController
    //     0x7be928: add             x9, PP, #0x54, lsl #12  ; [pp+0x54298] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._positionController@185519154>: late (offset: 0x1c)
    //     0x7be92c: ldr             x9, [x9, #0x298]
    // 0x7be930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7be930: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildToggleable(/* No info */) {
    // ** addr: 0x8a24cc, size: 0x284
    // 0x8a24cc: EnterFrame
    //     0x8a24cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a24d0: mov             fp, SP
    // 0x8a24d4: AllocStack(0x88)
    //     0x8a24d4: sub             SP, SP, #0x88
    // 0x8a24d8: CheckStackOverflow
    //     0x8a24d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a24dc: cmp             SP, x16
    //     0x8a24e0: b.ls            #0x8a2740
    // 0x8a24e4: ldr             x1, [fp, #0x28]
    // 0x8a24e8: LoadField: r0 = r1->field_3b
    //     0x8a24e8: ldur            w0, [x1, #0x3b]
    // 0x8a24ec: DecompressPointer r0
    //     0x8a24ec: add             x0, x0, HEAP, lsl #32
    // 0x8a24f0: r16 = Sentinel
    //     0x8a24f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a24f4: cmp             w0, w16
    // 0x8a24f8: b.ne            #0x8a2508
    // 0x8a24fc: r2 = _actionMap
    //     0x8a24fc: add             x2, PP, #0x54, lsl #12  ; [pp+0x542c8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._actionMap@185519154>: late final (offset: 0x3c)
    //     0x8a2500: ldr             x2, [x2, #0x2c8]
    // 0x8a2504: r0 = InitLateFinalInstanceField()
    //     0x8a2504: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x8a2508: mov             x1, x0
    // 0x8a250c: ldr             x0, [fp, #0x28]
    // 0x8a2510: stur            x1, [fp, #-8]
    // 0x8a2514: LoadField: r2 = r0->field_b
    //     0x8a2514: ldur            w2, [x0, #0xb]
    // 0x8a2518: DecompressPointer r2
    //     0x8a2518: add             x2, x2, HEAP, lsl #32
    // 0x8a251c: cmp             w2, NULL
    // 0x8a2520: b.eq            #0x8a2748
    // 0x8a2524: r1 = 1
    //     0x8a2524: mov             x1, #1
    // 0x8a2528: r0 = AllocateContext()
    //     0x8a2528: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a252c: mov             x1, x0
    // 0x8a2530: ldr             x0, [fp, #0x28]
    // 0x8a2534: stur            x1, [fp, #-0x10]
    // 0x8a2538: StoreField: r1->field_f = r0
    //     0x8a2538: stur            w0, [x1, #0xf]
    // 0x8a253c: r1 = 1
    //     0x8a253c: mov             x1, #1
    // 0x8a2540: r0 = AllocateContext()
    //     0x8a2540: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a2544: mov             x1, x0
    // 0x8a2548: ldr             x0, [fp, #0x28]
    // 0x8a254c: stur            x1, [fp, #-0x18]
    // 0x8a2550: StoreField: r1->field_f = r0
    //     0x8a2550: stur            w0, [x1, #0xf]
    // 0x8a2554: str             x0, [SP]
    // 0x8a2558: r0 = states()
    //     0x8a2558: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8a255c: ldr             x16, [fp, #0x20]
    // 0x8a2560: stp             x0, x16, [SP]
    // 0x8a2564: r0 = resolve()
    //     0x8a2564: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a2568: mov             x1, x0
    // 0x8a256c: ldr             x0, [fp, #0x28]
    // 0x8a2570: stur            x1, [fp, #-0x20]
    // 0x8a2574: LoadField: r2 = r0->field_b
    //     0x8a2574: ldur            w2, [x0, #0xb]
    // 0x8a2578: DecompressPointer r2
    //     0x8a2578: add             x2, x2, HEAP, lsl #32
    // 0x8a257c: cmp             w2, NULL
    // 0x8a2580: b.eq            #0x8a274c
    // 0x8a2584: r1 = 1
    //     0x8a2584: mov             x1, #1
    // 0x8a2588: r0 = AllocateContext()
    //     0x8a2588: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a258c: mov             x1, x0
    // 0x8a2590: ldr             x0, [fp, #0x28]
    // 0x8a2594: stur            x1, [fp, #-0x28]
    // 0x8a2598: StoreField: r1->field_f = r0
    //     0x8a2598: stur            w0, [x1, #0xf]
    // 0x8a259c: r1 = 1
    //     0x8a259c: mov             x1, #1
    // 0x8a25a0: r0 = AllocateContext()
    //     0x8a25a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a25a4: mov             x1, x0
    // 0x8a25a8: ldr             x0, [fp, #0x28]
    // 0x8a25ac: stur            x1, [fp, #-0x30]
    // 0x8a25b0: StoreField: r1->field_f = r0
    //     0x8a25b0: stur            w0, [x1, #0xf]
    // 0x8a25b4: r1 = 1
    //     0x8a25b4: mov             x1, #1
    // 0x8a25b8: r0 = AllocateContext()
    //     0x8a25b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a25bc: mov             x1, x0
    // 0x8a25c0: ldr             x0, [fp, #0x28]
    // 0x8a25c4: stur            x1, [fp, #-0x38]
    // 0x8a25c8: StoreField: r1->field_f = r0
    //     0x8a25c8: stur            w0, [x1, #0xf]
    // 0x8a25cc: r1 = 1
    //     0x8a25cc: mov             x1, #1
    // 0x8a25d0: r0 = AllocateContext()
    //     0x8a25d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a25d4: mov             x1, x0
    // 0x8a25d8: ldr             x0, [fp, #0x28]
    // 0x8a25dc: stur            x1, [fp, #-0x40]
    // 0x8a25e0: StoreField: r1->field_f = r0
    //     0x8a25e0: stur            w0, [x1, #0xf]
    // 0x8a25e4: r0 = CustomPaint()
    //     0x8a25e4: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8a25e8: mov             x1, x0
    // 0x8a25ec: ldr             x0, [fp, #0x18]
    // 0x8a25f0: stur            x1, [fp, #-0x48]
    // 0x8a25f4: StoreField: r1->field_f = r0
    //     0x8a25f4: stur            w0, [x1, #0xf]
    // 0x8a25f8: ldr             x0, [fp, #0x10]
    // 0x8a25fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a25fc: stur            w0, [x1, #0x17]
    // 0x8a2600: r0 = false
    //     0x8a2600: add             x0, NULL, #0x30  ; false
    // 0x8a2604: StoreField: r1->field_1b = r0
    //     0x8a2604: stur            w0, [x1, #0x1b]
    // 0x8a2608: StoreField: r1->field_1f = r0
    //     0x8a2608: stur            w0, [x1, #0x1f]
    // 0x8a260c: r0 = Semantics()
    //     0x8a260c: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8a2610: stur            x0, [fp, #-0x50]
    // 0x8a2614: ldur            x16, [fp, #-0x48]
    // 0x8a2618: stp             x16, x0, [SP, #8]
    // 0x8a261c: r16 = true
    //     0x8a261c: add             x16, NULL, #0x20  ; true
    // 0x8a2620: str             x16, [SP]
    // 0x8a2624: r4 = const [0, 0x3, 0x3, 0x2, enabled, 0x2, null]
    //     0x8a2624: add             x4, PP, #0x44, lsl #12  ; [pp+0x44a00] List(7) [0, 0x3, 0x3, 0x2, "enabled", 0x2, Null]
    //     0x8a2628: ldr             x4, [x4, #0xa00]
    // 0x8a262c: r0 = Semantics()
    //     0x8a262c: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8a2630: r0 = GestureDetector()
    //     0x8a2630: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8a2634: ldur            x2, [fp, #-0x28]
    // 0x8a2638: r1 = Function '_handleTapDown@185519154':.
    //     0x8a2638: add             x1, PP, #0x54, lsl #12  ; [pp+0x542d0] AnonymousClosure: (0x8a2e00), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x8a2e4c)
    //     0x8a263c: ldr             x1, [x1, #0x2d0]
    // 0x8a2640: stur            x0, [fp, #-0x28]
    // 0x8a2644: r0 = AllocateClosure()
    //     0x8a2644: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a2648: ldur            x2, [fp, #-0x30]
    // 0x8a264c: r1 = Function '_handleTap@185519154':.
    //     0x8a264c: add             x1, PP, #0x54, lsl #12  ; [pp+0x542d8] AnonymousClosure: (0x8a2b00), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x8a2b7c)
    //     0x8a2650: ldr             x1, [x1, #0x2d8]
    // 0x8a2654: stur            x0, [fp, #-0x30]
    // 0x8a2658: r0 = AllocateClosure()
    //     0x8a2658: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a265c: ldur            x2, [fp, #-0x38]
    // 0x8a2660: r1 = Function '_handleTapEnd@185519154':.
    //     0x8a2660: add             x1, PP, #0x54, lsl #12  ; [pp+0x542e0] AnonymousClosure: (0x8a29c8), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x8a2a44)
    //     0x8a2664: ldr             x1, [x1, #0x2e0]
    // 0x8a2668: stur            x0, [fp, #-0x38]
    // 0x8a266c: r0 = AllocateClosure()
    //     0x8a266c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a2670: ldur            x2, [fp, #-0x40]
    // 0x8a2674: r1 = Function '_handleTapEnd@185519154':.
    //     0x8a2674: add             x1, PP, #0x54, lsl #12  ; [pp+0x542e0] AnonymousClosure: (0x8a29c8), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x8a2a44)
    //     0x8a2678: ldr             x1, [x1, #0x2e0]
    // 0x8a267c: stur            x0, [fp, #-0x40]
    // 0x8a2680: r0 = AllocateClosure()
    //     0x8a2680: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a2684: ldur            x16, [fp, #-0x28]
    // 0x8a2688: r30 = false
    //     0x8a2688: add             lr, NULL, #0x30  ; false
    // 0x8a268c: stp             lr, x16, [SP, #0x28]
    // 0x8a2690: ldur            x16, [fp, #-0x30]
    // 0x8a2694: ldur            lr, [fp, #-0x38]
    // 0x8a2698: stp             lr, x16, [SP, #0x18]
    // 0x8a269c: ldur            x16, [fp, #-0x40]
    // 0x8a26a0: stp             x0, x16, [SP, #8]
    // 0x8a26a4: ldur            x16, [fp, #-0x50]
    // 0x8a26a8: str             x16, [SP]
    // 0x8a26ac: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x8a26ac: add             x4, PP, #0x44, lsl #12  ; [pp+0x44a20] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x8a26b0: ldr             x4, [x4, #0xa20]
    // 0x8a26b4: r0 = GestureDetector()
    //     0x8a26b4: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8a26b8: r0 = FocusableActionDetector()
    //     0x8a26b8: bl              #0x863be4  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x8a26bc: mov             x3, x0
    // 0x8a26c0: r0 = true
    //     0x8a26c0: add             x0, NULL, #0x20  ; true
    // 0x8a26c4: stur            x3, [fp, #-0x30]
    // 0x8a26c8: StoreField: r3->field_b = r0
    //     0x8a26c8: stur            w0, [x3, #0xb]
    // 0x8a26cc: r1 = false
    //     0x8a26cc: add             x1, NULL, #0x30  ; false
    // 0x8a26d0: StoreField: r3->field_13 = r1
    //     0x8a26d0: stur            w1, [x3, #0x13]
    // 0x8a26d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8a26d4: stur            w0, [x3, #0x17]
    // 0x8a26d8: StoreField: r3->field_1b = r0
    //     0x8a26d8: stur            w0, [x3, #0x1b]
    // 0x8a26dc: ldur            x1, [fp, #-8]
    // 0x8a26e0: StoreField: r3->field_1f = r1
    //     0x8a26e0: stur            w1, [x3, #0x1f]
    // 0x8a26e4: ldur            x2, [fp, #-0x10]
    // 0x8a26e8: r1 = Function '_handleFocusHighlightChanged@185519154':.
    //     0x8a26e8: add             x1, PP, #0x54, lsl #12  ; [pp+0x542e8] AnonymousClosure: (0x8a288c), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x8a28d8)
    //     0x8a26ec: ldr             x1, [x1, #0x2e8]
    // 0x8a26f0: r0 = AllocateClosure()
    //     0x8a26f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a26f4: mov             x1, x0
    // 0x8a26f8: ldur            x0, [fp, #-0x30]
    // 0x8a26fc: StoreField: r0->field_27 = r1
    //     0x8a26fc: stur            w1, [x0, #0x27]
    // 0x8a2700: ldur            x2, [fp, #-0x18]
    // 0x8a2704: r1 = Function '_handleHoverChanged@185519154':.
    //     0x8a2704: add             x1, PP, #0x54, lsl #12  ; [pp+0x542f0] AnonymousClosure: (0x8a2750), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x8a279c)
    //     0x8a2708: ldr             x1, [x1, #0x2f0]
    // 0x8a270c: r0 = AllocateClosure()
    //     0x8a270c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a2710: mov             x1, x0
    // 0x8a2714: ldur            x0, [fp, #-0x30]
    // 0x8a2718: StoreField: r0->field_2b = r1
    //     0x8a2718: stur            w1, [x0, #0x2b]
    // 0x8a271c: ldur            x1, [fp, #-0x20]
    // 0x8a2720: StoreField: r0->field_33 = r1
    //     0x8a2720: stur            w1, [x0, #0x33]
    // 0x8a2724: r1 = true
    //     0x8a2724: add             x1, NULL, #0x20  ; true
    // 0x8a2728: StoreField: r0->field_37 = r1
    //     0x8a2728: stur            w1, [x0, #0x37]
    // 0x8a272c: ldur            x1, [fp, #-0x28]
    // 0x8a2730: StoreField: r0->field_3b = r1
    //     0x8a2730: stur            w1, [x0, #0x3b]
    // 0x8a2734: LeaveFrame
    //     0x8a2734: mov             SP, fp
    //     0x8a2738: ldp             fp, lr, [SP], #0x10
    // 0x8a273c: ret
    //     0x8a273c: ret             
    // 0x8a2740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2744: b               #0x8a24e4
    // 0x8a2748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2748: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a274c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a274c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x8a2750, size: 0x4c
    // 0x8a2750: EnterFrame
    //     0x8a2750: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2754: mov             fp, SP
    // 0x8a2758: AllocStack(0x10)
    //     0x8a2758: sub             SP, SP, #0x10
    // 0x8a275c: SetupParameters([dynamic _ /* r0 */])
    //     0x8a275c: ldr             x0, [fp, #0x18]
    //     0x8a2760: ldur            w1, [x0, #0x17]
    //     0x8a2764: add             x1, x1, HEAP, lsl #32
    // 0x8a2768: CheckStackOverflow
    //     0x8a2768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a276c: cmp             SP, x16
    //     0x8a2770: b.ls            #0x8a2794
    // 0x8a2774: LoadField: r0 = r1->field_f
    //     0x8a2774: ldur            w0, [x1, #0xf]
    // 0x8a2778: DecompressPointer r0
    //     0x8a2778: add             x0, x0, HEAP, lsl #32
    // 0x8a277c: ldr             x16, [fp, #0x10]
    // 0x8a2780: stp             x16, x0, [SP]
    // 0x8a2784: r0 = _handleHoverChanged()
    //     0x8a2784: bl              #0x8a279c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x8a2788: LeaveFrame
    //     0x8a2788: mov             SP, fp
    //     0x8a278c: ldp             fp, lr, [SP], #0x10
    // 0x8a2790: ret
    //     0x8a2790: ret             
    // 0x8a2794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2794: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2798: b               #0x8a2774
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x8a279c, size: 0xf0
    // 0x8a279c: EnterFrame
    //     0x8a279c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a27a0: mov             fp, SP
    // 0x8a27a4: AllocStack(0x18)
    //     0x8a27a4: sub             SP, SP, #0x18
    // 0x8a27a8: CheckStackOverflow
    //     0x8a27a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a27ac: cmp             SP, x16
    //     0x8a27b0: b.ls            #0x8a286c
    // 0x8a27b4: r1 = 2
    //     0x8a27b4: mov             x1, #2
    // 0x8a27b8: r0 = AllocateContext()
    //     0x8a27b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a27bc: mov             x3, x0
    // 0x8a27c0: ldr             x0, [fp, #0x18]
    // 0x8a27c4: stur            x3, [fp, #-8]
    // 0x8a27c8: StoreField: r3->field_f = r0
    //     0x8a27c8: stur            w0, [x3, #0xf]
    // 0x8a27cc: ldr             x1, [fp, #0x10]
    // 0x8a27d0: StoreField: r3->field_13 = r1
    //     0x8a27d0: stur            w1, [x3, #0x13]
    // 0x8a27d4: LoadField: r2 = r0->field_47
    //     0x8a27d4: ldur            w2, [x0, #0x47]
    // 0x8a27d8: DecompressPointer r2
    //     0x8a27d8: add             x2, x2, HEAP, lsl #32
    // 0x8a27dc: cmp             w1, w2
    // 0x8a27e0: b.eq            #0x8a285c
    // 0x8a27e4: mov             x2, x3
    // 0x8a27e8: r1 = Function '<anonymous closure>':.
    //     0x8a27e8: add             x1, PP, #0x54, lsl #12  ; [pp+0x542f8] AnonymousClosure: (0x88497c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x88488c)
    //     0x8a27ec: ldr             x1, [x1, #0x2f8]
    // 0x8a27f0: r0 = AllocateClosure()
    //     0x8a27f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a27f4: ldr             x16, [fp, #0x18]
    // 0x8a27f8: stp             x0, x16, [SP]
    // 0x8a27fc: r0 = setState()
    //     0x8a27fc: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a2800: ldur            x0, [fp, #-8]
    // 0x8a2804: LoadField: r1 = r0->field_13
    //     0x8a2804: ldur            w1, [x0, #0x13]
    // 0x8a2808: DecompressPointer r1
    //     0x8a2808: add             x1, x1, HEAP, lsl #32
    // 0x8a280c: tbnz            w1, #4, #0x8a2838
    // 0x8a2810: ldr             x0, [fp, #0x18]
    // 0x8a2814: LoadField: r1 = r0->field_2f
    //     0x8a2814: ldur            w1, [x0, #0x2f]
    // 0x8a2818: DecompressPointer r1
    //     0x8a2818: add             x1, x1, HEAP, lsl #32
    // 0x8a281c: r16 = Sentinel
    //     0x8a281c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2820: cmp             w1, w16
    // 0x8a2824: b.eq            #0x8a2874
    // 0x8a2828: str             x1, [SP]
    // 0x8a282c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a282c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a2830: r0 = forward()
    //     0x8a2830: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8a2834: b               #0x8a285c
    // 0x8a2838: ldr             x0, [fp, #0x18]
    // 0x8a283c: LoadField: r1 = r0->field_2f
    //     0x8a283c: ldur            w1, [x0, #0x2f]
    // 0x8a2840: DecompressPointer r1
    //     0x8a2840: add             x1, x1, HEAP, lsl #32
    // 0x8a2844: r16 = Sentinel
    //     0x8a2844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2848: cmp             w1, w16
    // 0x8a284c: b.eq            #0x8a2880
    // 0x8a2850: str             x1, [SP]
    // 0x8a2854: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a2854: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a2858: r0 = reverse()
    //     0x8a2858: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a285c: r0 = Null
    //     0x8a285c: mov             x0, NULL
    // 0x8a2860: LeaveFrame
    //     0x8a2860: mov             SP, fp
    //     0x8a2864: ldp             fp, lr, [SP], #0x10
    // 0x8a2868: ret
    //     0x8a2868: ret             
    // 0x8a286c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a286c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2870: b               #0x8a27b4
    // 0x8a2874: r9 = _reactionHoverFadeController
    //     0x8a2874: add             x9, PP, #0x54, lsl #12  ; [pp+0x54300] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reactionHoverFadeController@185519154>: late (offset: 0x30)
    //     0x8a2878: ldr             x9, [x9, #0x300]
    // 0x8a287c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a287c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a2880: r9 = _reactionHoverFadeController
    //     0x8a2880: add             x9, PP, #0x54, lsl #12  ; [pp+0x54300] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reactionHoverFadeController@185519154>: late (offset: 0x30)
    //     0x8a2884: ldr             x9, [x9, #0x300]
    // 0x8a2888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2888: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x8a288c, size: 0x4c
    // 0x8a288c: EnterFrame
    //     0x8a288c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2890: mov             fp, SP
    // 0x8a2894: AllocStack(0x10)
    //     0x8a2894: sub             SP, SP, #0x10
    // 0x8a2898: SetupParameters([dynamic _ /* r0 */])
    //     0x8a2898: ldr             x0, [fp, #0x18]
    //     0x8a289c: ldur            w1, [x0, #0x17]
    //     0x8a28a0: add             x1, x1, HEAP, lsl #32
    // 0x8a28a4: CheckStackOverflow
    //     0x8a28a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a28a8: cmp             SP, x16
    //     0x8a28ac: b.ls            #0x8a28d0
    // 0x8a28b0: LoadField: r0 = r1->field_f
    //     0x8a28b0: ldur            w0, [x1, #0xf]
    // 0x8a28b4: DecompressPointer r0
    //     0x8a28b4: add             x0, x0, HEAP, lsl #32
    // 0x8a28b8: ldr             x16, [fp, #0x10]
    // 0x8a28bc: stp             x16, x0, [SP]
    // 0x8a28c0: r0 = _handleFocusHighlightChanged()
    //     0x8a28c0: bl              #0x8a28d8  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x8a28c4: LeaveFrame
    //     0x8a28c4: mov             SP, fp
    //     0x8a28c8: ldp             fp, lr, [SP], #0x10
    // 0x8a28cc: ret
    //     0x8a28cc: ret             
    // 0x8a28d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a28d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a28d4: b               #0x8a28b0
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x8a28d8, size: 0xf0
    // 0x8a28d8: EnterFrame
    //     0x8a28d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a28dc: mov             fp, SP
    // 0x8a28e0: AllocStack(0x18)
    //     0x8a28e0: sub             SP, SP, #0x18
    // 0x8a28e4: CheckStackOverflow
    //     0x8a28e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a28e8: cmp             SP, x16
    //     0x8a28ec: b.ls            #0x8a29a8
    // 0x8a28f0: r1 = 2
    //     0x8a28f0: mov             x1, #2
    // 0x8a28f4: r0 = AllocateContext()
    //     0x8a28f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a28f8: mov             x3, x0
    // 0x8a28fc: ldr             x0, [fp, #0x18]
    // 0x8a2900: stur            x3, [fp, #-8]
    // 0x8a2904: StoreField: r3->field_f = r0
    //     0x8a2904: stur            w0, [x3, #0xf]
    // 0x8a2908: ldr             x1, [fp, #0x10]
    // 0x8a290c: StoreField: r3->field_13 = r1
    //     0x8a290c: stur            w1, [x3, #0x13]
    // 0x8a2910: LoadField: r2 = r0->field_43
    //     0x8a2910: ldur            w2, [x0, #0x43]
    // 0x8a2914: DecompressPointer r2
    //     0x8a2914: add             x2, x2, HEAP, lsl #32
    // 0x8a2918: cmp             w1, w2
    // 0x8a291c: b.eq            #0x8a2998
    // 0x8a2920: mov             x2, x3
    // 0x8a2924: r1 = Function '<anonymous closure>':.
    //     0x8a2924: add             x1, PP, #0x54, lsl #12  ; [pp+0x54308] AnonymousClosure: (0x884ae0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x8849f0)
    //     0x8a2928: ldr             x1, [x1, #0x308]
    // 0x8a292c: r0 = AllocateClosure()
    //     0x8a292c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a2930: ldr             x16, [fp, #0x18]
    // 0x8a2934: stp             x0, x16, [SP]
    // 0x8a2938: r0 = setState()
    //     0x8a2938: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a293c: ldur            x0, [fp, #-8]
    // 0x8a2940: LoadField: r1 = r0->field_13
    //     0x8a2940: ldur            w1, [x0, #0x13]
    // 0x8a2944: DecompressPointer r1
    //     0x8a2944: add             x1, x1, HEAP, lsl #32
    // 0x8a2948: tbnz            w1, #4, #0x8a2974
    // 0x8a294c: ldr             x0, [fp, #0x18]
    // 0x8a2950: LoadField: r1 = r0->field_37
    //     0x8a2950: ldur            w1, [x0, #0x37]
    // 0x8a2954: DecompressPointer r1
    //     0x8a2954: add             x1, x1, HEAP, lsl #32
    // 0x8a2958: r16 = Sentinel
    //     0x8a2958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a295c: cmp             w1, w16
    // 0x8a2960: b.eq            #0x8a29b0
    // 0x8a2964: str             x1, [SP]
    // 0x8a2968: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a2968: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a296c: r0 = forward()
    //     0x8a296c: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8a2970: b               #0x8a2998
    // 0x8a2974: ldr             x0, [fp, #0x18]
    // 0x8a2978: LoadField: r1 = r0->field_37
    //     0x8a2978: ldur            w1, [x0, #0x37]
    // 0x8a297c: DecompressPointer r1
    //     0x8a297c: add             x1, x1, HEAP, lsl #32
    // 0x8a2980: r16 = Sentinel
    //     0x8a2980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2984: cmp             w1, w16
    // 0x8a2988: b.eq            #0x8a29bc
    // 0x8a298c: str             x1, [SP]
    // 0x8a2990: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a2990: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a2994: r0 = reverse()
    //     0x8a2994: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a2998: r0 = Null
    //     0x8a2998: mov             x0, NULL
    // 0x8a299c: LeaveFrame
    //     0x8a299c: mov             SP, fp
    //     0x8a29a0: ldp             fp, lr, [SP], #0x10
    // 0x8a29a4: ret
    //     0x8a29a4: ret             
    // 0x8a29a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a29a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a29ac: b               #0x8a28f0
    // 0x8a29b0: r9 = _reactionFocusFadeController
    //     0x8a29b0: add             x9, PP, #0x54, lsl #12  ; [pp+0x54310] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reactionFocusFadeController@185519154>: late (offset: 0x38)
    //     0x8a29b4: ldr             x9, [x9, #0x310]
    // 0x8a29b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a29b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a29bc: r9 = _reactionFocusFadeController
    //     0x8a29bc: add             x9, PP, #0x54, lsl #12  ; [pp+0x54310] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reactionFocusFadeController@185519154>: late (offset: 0x38)
    //     0x8a29c0: ldr             x9, [x9, #0x310]
    // 0x8a29c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a29c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x8a29c8, size: 0x7c
    // 0x8a29c8: EnterFrame
    //     0x8a29c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a29cc: mov             fp, SP
    // 0x8a29d0: AllocStack(0x10)
    //     0x8a29d0: sub             SP, SP, #0x10
    // 0x8a29d4: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x8a29d4: mov             x0, x4
    //     0x8a29d8: ldur            w1, [x0, #0x13]
    //     0x8a29dc: add             x1, x1, HEAP, lsl #32
    //     0x8a29e0: sub             x0, x1, #2
    //     0x8a29e4: add             x1, fp, w0, sxtw #2
    //     0x8a29e8: ldr             x1, [x1, #0x10]
    //     0x8a29ec: cmp             w0, #2
    //     0x8a29f0: b.lt            #0x8a2a04
    //     0x8a29f4: add             x2, fp, w0, sxtw #2
    //     0x8a29f8: ldr             x2, [x2, #8]
    //     0x8a29fc: mov             x0, x2
    //     0x8a2a00: b               #0x8a2a08
    //     0x8a2a04: mov             x0, NULL
    //     0x8a2a08: ldur            w2, [x1, #0x17]
    //     0x8a2a0c: add             x2, x2, HEAP, lsl #32
    // 0x8a2a10: CheckStackOverflow
    //     0x8a2a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2a14: cmp             SP, x16
    //     0x8a2a18: b.ls            #0x8a2a3c
    // 0x8a2a1c: LoadField: r1 = r2->field_f
    //     0x8a2a1c: ldur            w1, [x2, #0xf]
    // 0x8a2a20: DecompressPointer r1
    //     0x8a2a20: add             x1, x1, HEAP, lsl #32
    // 0x8a2a24: stp             x0, x1, [SP]
    // 0x8a2a28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a2a28: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a2a2c: r0 = _handleTapEnd()
    //     0x8a2a2c: bl              #0x8a2a44  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x8a2a30: LeaveFrame
    //     0x8a2a30: mov             SP, fp
    //     0x8a2a34: ldp             fp, lr, [SP], #0x10
    // 0x8a2a38: ret
    //     0x8a2a38: ret             
    // 0x8a2a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2a40: b               #0x8a2a1c
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x8a2a44, size: 0xbc
    // 0x8a2a44: EnterFrame
    //     0x8a2a44: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2a48: mov             fp, SP
    // 0x8a2a4c: AllocStack(0x18)
    //     0x8a2a4c: sub             SP, SP, #0x18
    // 0x8a2a50: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1, fp-0x8 */)
    //     0x8a2a50: mov             x0, x4
    //     0x8a2a54: ldur            w1, [x0, #0x13]
    //     0x8a2a58: add             x1, x1, HEAP, lsl #32
    //     0x8a2a5c: sub             x0, x1, #2
    //     0x8a2a60: add             x1, fp, w0, sxtw #2
    //     0x8a2a64: ldr             x1, [x1, #0x10]
    //     0x8a2a68: stur            x1, [fp, #-8]
    // 0x8a2a6c: CheckStackOverflow
    //     0x8a2a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2a70: cmp             SP, x16
    //     0x8a2a74: b.ls            #0x8a2aec
    // 0x8a2a78: r1 = 1
    //     0x8a2a78: mov             x1, #1
    // 0x8a2a7c: r0 = AllocateContext()
    //     0x8a2a7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a2a80: mov             x1, x0
    // 0x8a2a84: ldur            x0, [fp, #-8]
    // 0x8a2a88: StoreField: r1->field_f = r0
    //     0x8a2a88: stur            w0, [x1, #0xf]
    // 0x8a2a8c: LoadField: r2 = r0->field_3f
    //     0x8a2a8c: ldur            w2, [x0, #0x3f]
    // 0x8a2a90: DecompressPointer r2
    //     0x8a2a90: add             x2, x2, HEAP, lsl #32
    // 0x8a2a94: cmp             w2, NULL
    // 0x8a2a98: b.eq            #0x8a2ab8
    // 0x8a2a9c: mov             x2, x1
    // 0x8a2aa0: r1 = Function '<anonymous closure>':.
    //     0x8a2aa0: add             x1, PP, #0x54, lsl #12  ; [pp+0x54318] AnonymousClosure: (0x884c40), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x884b84)
    //     0x8a2aa4: ldr             x1, [x1, #0x318]
    // 0x8a2aa8: r0 = AllocateClosure()
    //     0x8a2aa8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a2aac: ldur            x16, [fp, #-8]
    // 0x8a2ab0: stp             x0, x16, [SP]
    // 0x8a2ab4: r0 = setState()
    //     0x8a2ab4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a2ab8: ldur            x0, [fp, #-8]
    // 0x8a2abc: LoadField: r1 = r0->field_23
    //     0x8a2abc: ldur            w1, [x0, #0x23]
    // 0x8a2ac0: DecompressPointer r1
    //     0x8a2ac0: add             x1, x1, HEAP, lsl #32
    // 0x8a2ac4: r16 = Sentinel
    //     0x8a2ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2ac8: cmp             w1, w16
    // 0x8a2acc: b.eq            #0x8a2af4
    // 0x8a2ad0: str             x1, [SP]
    // 0x8a2ad4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a2ad4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a2ad8: r0 = reverse()
    //     0x8a2ad8: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a2adc: r0 = Null
    //     0x8a2adc: mov             x0, NULL
    // 0x8a2ae0: LeaveFrame
    //     0x8a2ae0: mov             SP, fp
    //     0x8a2ae4: ldp             fp, lr, [SP], #0x10
    // 0x8a2ae8: ret
    //     0x8a2ae8: ret             
    // 0x8a2aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2aec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2af0: b               #0x8a2a78
    // 0x8a2af4: r9 = _reactionController
    //     0x8a2af4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54290] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reactionController@185519154>: late (offset: 0x24)
    //     0x8a2af8: ldr             x9, [x9, #0x290]
    // 0x8a2afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2afc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x8a2b00, size: 0x7c
    // 0x8a2b00: EnterFrame
    //     0x8a2b00: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2b04: mov             fp, SP
    // 0x8a2b08: AllocStack(0x10)
    //     0x8a2b08: sub             SP, SP, #0x10
    // 0x8a2b0c: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x8a2b0c: mov             x0, x4
    //     0x8a2b10: ldur            w1, [x0, #0x13]
    //     0x8a2b14: add             x1, x1, HEAP, lsl #32
    //     0x8a2b18: sub             x0, x1, #2
    //     0x8a2b1c: add             x1, fp, w0, sxtw #2
    //     0x8a2b20: ldr             x1, [x1, #0x10]
    //     0x8a2b24: cmp             w0, #2
    //     0x8a2b28: b.lt            #0x8a2b3c
    //     0x8a2b2c: add             x2, fp, w0, sxtw #2
    //     0x8a2b30: ldr             x2, [x2, #8]
    //     0x8a2b34: mov             x0, x2
    //     0x8a2b38: b               #0x8a2b40
    //     0x8a2b3c: mov             x0, NULL
    //     0x8a2b40: ldur            w2, [x1, #0x17]
    //     0x8a2b44: add             x2, x2, HEAP, lsl #32
    // 0x8a2b48: CheckStackOverflow
    //     0x8a2b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2b4c: cmp             SP, x16
    //     0x8a2b50: b.ls            #0x8a2b74
    // 0x8a2b54: LoadField: r1 = r2->field_f
    //     0x8a2b54: ldur            w1, [x2, #0xf]
    // 0x8a2b58: DecompressPointer r1
    //     0x8a2b58: add             x1, x1, HEAP, lsl #32
    // 0x8a2b5c: stp             x0, x1, [SP]
    // 0x8a2b60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a2b60: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a2b64: r0 = _handleTap()
    //     0x8a2b64: bl              #0x8a2b7c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x8a2b68: LeaveFrame
    //     0x8a2b68: mov             SP, fp
    //     0x8a2b6c: ldp             fp, lr, [SP], #0x10
    // 0x8a2b70: ret
    //     0x8a2b70: ret             
    // 0x8a2b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2b74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2b78: b               #0x8a2b54
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x8a2b7c, size: 0x1bc
    // 0x8a2b7c: EnterFrame
    //     0x8a2b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2b80: mov             fp, SP
    // 0x8a2b84: AllocStack(0x18)
    //     0x8a2b84: sub             SP, SP, #0x18
    // 0x8a2b88: SetupParameters(__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1, fp-0x8 */)
    //     0x8a2b88: mov             x0, x4
    //     0x8a2b8c: ldur            w1, [x0, #0x13]
    //     0x8a2b90: add             x1, x1, HEAP, lsl #32
    //     0x8a2b94: sub             x0, x1, #2
    //     0x8a2b98: add             x1, fp, w0, sxtw #2
    //     0x8a2b9c: ldr             x1, [x1, #0x10]
    //     0x8a2ba0: stur            x1, [fp, #-8]
    // 0x8a2ba4: CheckStackOverflow
    //     0x8a2ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2ba8: cmp             SP, x16
    //     0x8a2bac: b.ls            #0x8a2d18
    // 0x8a2bb0: LoadField: r0 = r1->field_b
    //     0x8a2bb0: ldur            w0, [x1, #0xb]
    // 0x8a2bb4: DecompressPointer r0
    //     0x8a2bb4: add             x0, x0, HEAP, lsl #32
    // 0x8a2bb8: cmp             w0, NULL
    // 0x8a2bbc: b.eq            #0x8a2d20
    // 0x8a2bc0: str             x1, [SP]
    // 0x8a2bc4: r0 = value()
    //     0x8a2bc4: bl              #0x4a1608  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::value
    // 0x8a2bc8: r16 = false
    //     0x8a2bc8: add             x16, NULL, #0x30  ; false
    // 0x8a2bcc: cmp             w0, w16
    // 0x8a2bd0: b.ne            #0x8a2c24
    // 0x8a2bd4: ldur            x0, [fp, #-8]
    // 0x8a2bd8: LoadField: r1 = r0->field_b
    //     0x8a2bd8: ldur            w1, [x0, #0xb]
    // 0x8a2bdc: DecompressPointer r1
    //     0x8a2bdc: add             x1, x1, HEAP, lsl #32
    // 0x8a2be0: cmp             w1, NULL
    // 0x8a2be4: b.eq            #0x8a2d24
    // 0x8a2be8: r1 = 1
    //     0x8a2be8: mov             x1, #1
    // 0x8a2bec: r0 = AllocateContext()
    //     0x8a2bec: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a2bf0: mov             x1, x0
    // 0x8a2bf4: ldur            x0, [fp, #-8]
    // 0x8a2bf8: StoreField: r1->field_f = r0
    //     0x8a2bf8: stur            w0, [x1, #0xf]
    // 0x8a2bfc: mov             x2, x1
    // 0x8a2c00: r1 = Function '_handleChanged@168328938':.
    //     0x8a2c00: add             x1, PP, #0x54, lsl #12  ; [pp+0x54320] AnonymousClosure: (0x8a2d38), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x8a2d84)
    //     0x8a2c04: ldr             x1, [x1, #0x320]
    // 0x8a2c08: r0 = AllocateClosure()
    //     0x8a2c08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a2c0c: r16 = true
    //     0x8a2c0c: add             x16, NULL, #0x20  ; true
    // 0x8a2c10: stp             x16, x0, [SP]
    // 0x8a2c14: ClosureCall
    //     0x8a2c14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a2c18: ldur            x2, [x0, #0x1f]
    //     0x8a2c1c: blr             x2
    // 0x8a2c20: b               #0x8a2cd4
    // 0x8a2c24: r16 = true
    //     0x8a2c24: add             x16, NULL, #0x20  ; true
    // 0x8a2c28: cmp             w0, w16
    // 0x8a2c2c: b.ne            #0x8a2c80
    // 0x8a2c30: ldur            x0, [fp, #-8]
    // 0x8a2c34: LoadField: r1 = r0->field_b
    //     0x8a2c34: ldur            w1, [x0, #0xb]
    // 0x8a2c38: DecompressPointer r1
    //     0x8a2c38: add             x1, x1, HEAP, lsl #32
    // 0x8a2c3c: cmp             w1, NULL
    // 0x8a2c40: b.eq            #0x8a2d28
    // 0x8a2c44: r1 = 1
    //     0x8a2c44: mov             x1, #1
    // 0x8a2c48: r0 = AllocateContext()
    //     0x8a2c48: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a2c4c: mov             x1, x0
    // 0x8a2c50: ldur            x0, [fp, #-8]
    // 0x8a2c54: StoreField: r1->field_f = r0
    //     0x8a2c54: stur            w0, [x1, #0xf]
    // 0x8a2c58: mov             x2, x1
    // 0x8a2c5c: r1 = Function '_handleChanged@168328938':.
    //     0x8a2c5c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54320] AnonymousClosure: (0x8a2d38), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x8a2d84)
    //     0x8a2c60: ldr             x1, [x1, #0x320]
    // 0x8a2c64: r0 = AllocateClosure()
    //     0x8a2c64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a2c68: r16 = false
    //     0x8a2c68: add             x16, NULL, #0x30  ; false
    // 0x8a2c6c: stp             x16, x0, [SP]
    // 0x8a2c70: ClosureCall
    //     0x8a2c70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a2c74: ldur            x2, [x0, #0x1f]
    //     0x8a2c78: blr             x2
    // 0x8a2c7c: b               #0x8a2cd4
    // 0x8a2c80: cmp             w0, NULL
    // 0x8a2c84: b.ne            #0x8a2cd4
    // 0x8a2c88: ldur            x0, [fp, #-8]
    // 0x8a2c8c: LoadField: r1 = r0->field_b
    //     0x8a2c8c: ldur            w1, [x0, #0xb]
    // 0x8a2c90: DecompressPointer r1
    //     0x8a2c90: add             x1, x1, HEAP, lsl #32
    // 0x8a2c94: cmp             w1, NULL
    // 0x8a2c98: b.eq            #0x8a2d2c
    // 0x8a2c9c: r1 = 1
    //     0x8a2c9c: mov             x1, #1
    // 0x8a2ca0: r0 = AllocateContext()
    //     0x8a2ca0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a2ca4: mov             x1, x0
    // 0x8a2ca8: ldur            x0, [fp, #-8]
    // 0x8a2cac: StoreField: r1->field_f = r0
    //     0x8a2cac: stur            w0, [x1, #0xf]
    // 0x8a2cb0: mov             x2, x1
    // 0x8a2cb4: r1 = Function '_handleChanged@168328938':.
    //     0x8a2cb4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54320] AnonymousClosure: (0x8a2d38), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x8a2d84)
    //     0x8a2cb8: ldr             x1, [x1, #0x320]
    // 0x8a2cbc: r0 = AllocateClosure()
    //     0x8a2cbc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a2cc0: r16 = false
    //     0x8a2cc0: add             x16, NULL, #0x30  ; false
    // 0x8a2cc4: stp             x16, x0, [SP]
    // 0x8a2cc8: ClosureCall
    //     0x8a2cc8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a2ccc: ldur            x2, [x0, #0x1f]
    //     0x8a2cd0: blr             x2
    // 0x8a2cd4: ldur            x0, [fp, #-8]
    // 0x8a2cd8: LoadField: r1 = r0->field_f
    //     0x8a2cd8: ldur            w1, [x0, #0xf]
    // 0x8a2cdc: DecompressPointer r1
    //     0x8a2cdc: add             x1, x1, HEAP, lsl #32
    // 0x8a2ce0: cmp             w1, NULL
    // 0x8a2ce4: b.eq            #0x8a2d30
    // 0x8a2ce8: str             x1, [SP]
    // 0x8a2cec: r0 = renderObject()
    //     0x8a2cec: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x8a2cf0: cmp             w0, NULL
    // 0x8a2cf4: b.eq            #0x8a2d34
    // 0x8a2cf8: r16 = Instance_TapSemanticEvent
    //     0x8a2cf8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26890] Obj!TapSemanticEvent@a5c671
    //     0x8a2cfc: ldr             x16, [x16, #0x890]
    // 0x8a2d00: stp             x16, x0, [SP]
    // 0x8a2d04: r0 = sendSemanticsEvent()
    //     0x8a2d04: bl              #0x86401c  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x8a2d08: r0 = Null
    //     0x8a2d08: mov             x0, NULL
    // 0x8a2d0c: LeaveFrame
    //     0x8a2d0c: mov             SP, fp
    //     0x8a2d10: ldp             fp, lr, [SP], #0x10
    // 0x8a2d14: ret
    //     0x8a2d14: ret             
    // 0x8a2d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2d18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2d1c: b               #0x8a2bb0
    // 0x8a2d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2d20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2d24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2d28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2d2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2d30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2d34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8a2e00, size: 0x4c
    // 0x8a2e00: EnterFrame
    //     0x8a2e00: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2e04: mov             fp, SP
    // 0x8a2e08: AllocStack(0x10)
    //     0x8a2e08: sub             SP, SP, #0x10
    // 0x8a2e0c: SetupParameters([dynamic _ /* r0 */])
    //     0x8a2e0c: ldr             x0, [fp, #0x18]
    //     0x8a2e10: ldur            w1, [x0, #0x17]
    //     0x8a2e14: add             x1, x1, HEAP, lsl #32
    // 0x8a2e18: CheckStackOverflow
    //     0x8a2e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2e1c: cmp             SP, x16
    //     0x8a2e20: b.ls            #0x8a2e44
    // 0x8a2e24: LoadField: r0 = r1->field_f
    //     0x8a2e24: ldur            w0, [x1, #0xf]
    // 0x8a2e28: DecompressPointer r0
    //     0x8a2e28: add             x0, x0, HEAP, lsl #32
    // 0x8a2e2c: ldr             x16, [fp, #0x10]
    // 0x8a2e30: stp             x16, x0, [SP]
    // 0x8a2e34: r0 = _handleTapDown()
    //     0x8a2e34: bl              #0x8a2e4c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x8a2e38: LeaveFrame
    //     0x8a2e38: mov             SP, fp
    //     0x8a2e3c: ldp             fp, lr, [SP], #0x10
    // 0x8a2e40: ret
    //     0x8a2e40: ret             
    // 0x8a2e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2e44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2e48: b               #0x8a2e24
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x8a2e4c, size: 0xac
    // 0x8a2e4c: EnterFrame
    //     0x8a2e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2e50: mov             fp, SP
    // 0x8a2e54: AllocStack(0x10)
    //     0x8a2e54: sub             SP, SP, #0x10
    // 0x8a2e58: CheckStackOverflow
    //     0x8a2e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2e5c: cmp             SP, x16
    //     0x8a2e60: b.ls            #0x8a2ee0
    // 0x8a2e64: r1 = 2
    //     0x8a2e64: mov             x1, #2
    // 0x8a2e68: r0 = AllocateContext()
    //     0x8a2e68: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a2e6c: mov             x1, x0
    // 0x8a2e70: ldr             x0, [fp, #0x18]
    // 0x8a2e74: StoreField: r1->field_f = r0
    //     0x8a2e74: stur            w0, [x1, #0xf]
    // 0x8a2e78: ldr             x2, [fp, #0x10]
    // 0x8a2e7c: StoreField: r1->field_13 = r2
    //     0x8a2e7c: stur            w2, [x1, #0x13]
    // 0x8a2e80: LoadField: r2 = r0->field_b
    //     0x8a2e80: ldur            w2, [x0, #0xb]
    // 0x8a2e84: DecompressPointer r2
    //     0x8a2e84: add             x2, x2, HEAP, lsl #32
    // 0x8a2e88: cmp             w2, NULL
    // 0x8a2e8c: b.eq            #0x8a2ee8
    // 0x8a2e90: mov             x2, x1
    // 0x8a2e94: r1 = Function '<anonymous closure>':.
    //     0x8a2e94: add             x1, PP, #0x54, lsl #12  ; [pp+0x54328] AnonymousClosure: (0x884d58), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x884cac)
    //     0x8a2e98: ldr             x1, [x1, #0x328]
    // 0x8a2e9c: r0 = AllocateClosure()
    //     0x8a2e9c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a2ea0: ldr             x16, [fp, #0x18]
    // 0x8a2ea4: stp             x0, x16, [SP]
    // 0x8a2ea8: r0 = setState()
    //     0x8a2ea8: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a2eac: ldr             x0, [fp, #0x18]
    // 0x8a2eb0: LoadField: r1 = r0->field_23
    //     0x8a2eb0: ldur            w1, [x0, #0x23]
    // 0x8a2eb4: DecompressPointer r1
    //     0x8a2eb4: add             x1, x1, HEAP, lsl #32
    // 0x8a2eb8: r16 = Sentinel
    //     0x8a2eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2ebc: cmp             w1, w16
    // 0x8a2ec0: b.eq            #0x8a2eec
    // 0x8a2ec4: str             x1, [SP]
    // 0x8a2ec8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a2ec8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a2ecc: r0 = forward()
    //     0x8a2ecc: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8a2ed0: r0 = Null
    //     0x8a2ed0: mov             x0, NULL
    // 0x8a2ed4: LeaveFrame
    //     0x8a2ed4: mov             SP, fp
    //     0x8a2ed8: ldp             fp, lr, [SP], #0x10
    // 0x8a2edc: ret
    //     0x8a2edc: ret             
    // 0x8a2ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2ee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2ee4: b               #0x8a2e64
    // 0x8a2ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2ee8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2eec: r9 = _reactionController
    //     0x8a2eec: add             x9, PP, #0x54, lsl #12  ; [pp+0x54290] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reactionController@185519154>: late (offset: 0x24)
    //     0x8a2ef0: ldr             x9, [x9, #0x290]
    // 0x8a2ef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2ef4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ea4a8, size: 0xec
    // 0x8ea4a8: EnterFrame
    //     0x8ea4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea4ac: mov             fp, SP
    // 0x8ea4b0: AllocStack(0x8)
    //     0x8ea4b0: sub             SP, SP, #8
    // 0x8ea4b4: CheckStackOverflow
    //     0x8ea4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea4b8: cmp             SP, x16
    //     0x8ea4bc: b.ls            #0x8ea55c
    // 0x8ea4c0: ldr             x0, [fp, #0x10]
    // 0x8ea4c4: LoadField: r1 = r0->field_1b
    //     0x8ea4c4: ldur            w1, [x0, #0x1b]
    // 0x8ea4c8: DecompressPointer r1
    //     0x8ea4c8: add             x1, x1, HEAP, lsl #32
    // 0x8ea4cc: r16 = Sentinel
    //     0x8ea4cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea4d0: cmp             w1, w16
    // 0x8ea4d4: b.eq            #0x8ea564
    // 0x8ea4d8: str             x1, [SP]
    // 0x8ea4dc: r0 = dispose()
    //     0x8ea4dc: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ea4e0: ldr             x0, [fp, #0x10]
    // 0x8ea4e4: LoadField: r1 = r0->field_23
    //     0x8ea4e4: ldur            w1, [x0, #0x23]
    // 0x8ea4e8: DecompressPointer r1
    //     0x8ea4e8: add             x1, x1, HEAP, lsl #32
    // 0x8ea4ec: r16 = Sentinel
    //     0x8ea4ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea4f0: cmp             w1, w16
    // 0x8ea4f4: b.eq            #0x8ea570
    // 0x8ea4f8: str             x1, [SP]
    // 0x8ea4fc: r0 = dispose()
    //     0x8ea4fc: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ea500: ldr             x0, [fp, #0x10]
    // 0x8ea504: LoadField: r1 = r0->field_2f
    //     0x8ea504: ldur            w1, [x0, #0x2f]
    // 0x8ea508: DecompressPointer r1
    //     0x8ea508: add             x1, x1, HEAP, lsl #32
    // 0x8ea50c: r16 = Sentinel
    //     0x8ea50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea510: cmp             w1, w16
    // 0x8ea514: b.eq            #0x8ea57c
    // 0x8ea518: str             x1, [SP]
    // 0x8ea51c: r0 = dispose()
    //     0x8ea51c: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ea520: ldr             x0, [fp, #0x10]
    // 0x8ea524: LoadField: r1 = r0->field_37
    //     0x8ea524: ldur            w1, [x0, #0x37]
    // 0x8ea528: DecompressPointer r1
    //     0x8ea528: add             x1, x1, HEAP, lsl #32
    // 0x8ea52c: r16 = Sentinel
    //     0x8ea52c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea530: cmp             w1, w16
    // 0x8ea534: b.eq            #0x8ea588
    // 0x8ea538: str             x1, [SP]
    // 0x8ea53c: r0 = dispose()
    //     0x8ea53c: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ea540: ldr             x16, [fp, #0x10]
    // 0x8ea544: str             x16, [SP]
    // 0x8ea548: r0 = dispose()
    //     0x8ea548: bl              #0x8ea594  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin::dispose
    // 0x8ea54c: r0 = Null
    //     0x8ea54c: mov             x0, NULL
    // 0x8ea550: LeaveFrame
    //     0x8ea550: mov             SP, fp
    //     0x8ea554: ldp             fp, lr, [SP], #0x10
    // 0x8ea558: ret
    //     0x8ea558: ret             
    // 0x8ea55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea55c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea560: b               #0x8ea4c0
    // 0x8ea564: r9 = _positionController
    //     0x8ea564: add             x9, PP, #0x54, lsl #12  ; [pp+0x54298] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._positionController@185519154>: late (offset: 0x1c)
    //     0x8ea568: ldr             x9, [x9, #0x298]
    // 0x8ea56c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea56c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ea570: r9 = _reactionController
    //     0x8ea570: add             x9, PP, #0x54, lsl #12  ; [pp+0x54290] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reactionController@185519154>: late (offset: 0x24)
    //     0x8ea574: ldr             x9, [x9, #0x290]
    // 0x8ea578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea578: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ea57c: r9 = _reactionHoverFadeController
    //     0x8ea57c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54300] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reactionHoverFadeController@185519154>: late (offset: 0x30)
    //     0x8ea580: ldr             x9, [x9, #0x300]
    // 0x8ea584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea584: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ea588: r9 = _reactionFocusFadeController
    //     0x8ea588: add             x9, PP, #0x54, lsl #12  ; [pp+0x54310] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reactionFocusFadeController@185519154>: late (offset: 0x38)
    //     0x8ea58c: ldr             x9, [x9, #0x310]
    // 0x8ea590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea590: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xb43ca8, size: 0x18
    // 0xb43ca8: r4 = 7
    //     0xb43ca8: mov             x4, #7
    // 0xb43cac: r1 = Function '_handleTap@185519154':.
    //     0xb43cac: add             x17, PP, #0x54, lsl #12  ; [pp+0x542d8] AnonymousClosure: (0x8a2b00), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x8a2b7c)
    //     0xb43cb0: ldr             x1, [x17, #0x2d8]
    // 0xb43cb4: r24 = BuildNonGenericMethodExtractorStub
    //     0xb43cb4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb43cb8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb43cb8: ldur            x0, [x24, #0x17]
    // 0xb43cbc: br              x0
  }
}

// class id: 3164, size: 0x58, field offset: 0x4c
class _MaterialSwitchState extends __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7be68c, size: 0x1f8
    // 0x7be68c: EnterFrame
    //     0x7be68c: stp             fp, lr, [SP, #-0x10]!
    //     0x7be690: mov             fp, SP
    // 0x7be694: AllocStack(0x8)
    //     0x7be694: sub             SP, SP, #8
    // 0x7be698: CheckStackOverflow
    //     0x7be698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be69c: cmp             SP, x16
    //     0x7be6a0: b.ls            #0x7be864
    // 0x7be6a4: ldr             x0, [fp, #0x10]
    // 0x7be6a8: r2 = Null
    //     0x7be6a8: mov             x2, NULL
    // 0x7be6ac: r1 = Null
    //     0x7be6ac: mov             x1, NULL
    // 0x7be6b0: r4 = 59
    //     0x7be6b0: mov             x4, #0x3b
    // 0x7be6b4: branchIfSmi(r0, 0x7be6c0)
    //     0x7be6b4: tbz             w0, #0, #0x7be6c0
    // 0x7be6b8: r4 = LoadClassIdInstr(r0)
    //     0x7be6b8: ldur            x4, [x0, #-1]
    //     0x7be6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7be6c0: cmp             x4, #0xeb1
    // 0x7be6c4: b.eq            #0x7be6dc
    // 0x7be6c8: r8 = _MaterialSwitch
    //     0x7be6c8: add             x8, PP, #0x54, lsl #12  ; [pp+0x54350] Type: _MaterialSwitch
    //     0x7be6cc: ldr             x8, [x8, #0x350]
    // 0x7be6d0: r3 = Null
    //     0x7be6d0: add             x3, PP, #0x54, lsl #12  ; [pp+0x54358] Null
    //     0x7be6d4: ldr             x3, [x3, #0x358]
    // 0x7be6d8: r0 = _MaterialSwitch()
    //     0x7be6d8: bl              #0x6aa86c  ; IsType__MaterialSwitch_Stub
    // 0x7be6dc: ldr             x3, [fp, #0x18]
    // 0x7be6e0: LoadField: r2 = r3->field_7
    //     0x7be6e0: ldur            w2, [x3, #7]
    // 0x7be6e4: DecompressPointer r2
    //     0x7be6e4: add             x2, x2, HEAP, lsl #32
    // 0x7be6e8: ldr             x0, [fp, #0x10]
    // 0x7be6ec: r1 = Null
    //     0x7be6ec: mov             x1, NULL
    // 0x7be6f0: cmp             w2, NULL
    // 0x7be6f4: b.eq            #0x7be718
    // 0x7be6f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7be6f8: ldur            w4, [x2, #0x17]
    // 0x7be6fc: DecompressPointer r4
    //     0x7be6fc: add             x4, x4, HEAP, lsl #32
    // 0x7be700: r8 = X0 bound StatefulWidget
    //     0x7be700: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7be704: ldr             x8, [x8, #0x190]
    // 0x7be708: LoadField: r9 = r4->field_7
    //     0x7be708: ldur            x9, [x4, #7]
    // 0x7be70c: r3 = Null
    //     0x7be70c: add             x3, PP, #0x54, lsl #12  ; [pp+0x54368] Null
    //     0x7be710: ldr             x3, [x3, #0x368]
    // 0x7be714: blr             x9
    // 0x7be718: ldr             x0, [fp, #0x10]
    // 0x7be71c: LoadField: r1 = r0->field_b
    //     0x7be71c: ldur            w1, [x0, #0xb]
    // 0x7be720: DecompressPointer r1
    //     0x7be720: add             x1, x1, HEAP, lsl #32
    // 0x7be724: ldr             x0, [fp, #0x18]
    // 0x7be728: LoadField: r2 = r0->field_b
    //     0x7be728: ldur            w2, [x0, #0xb]
    // 0x7be72c: DecompressPointer r2
    //     0x7be72c: add             x2, x2, HEAP, lsl #32
    // 0x7be730: cmp             w2, NULL
    // 0x7be734: b.eq            #0x7be86c
    // 0x7be738: LoadField: r3 = r2->field_b
    //     0x7be738: ldur            w3, [x2, #0xb]
    // 0x7be73c: DecompressPointer r3
    //     0x7be73c: add             x3, x3, HEAP, lsl #32
    // 0x7be740: cmp             w1, w3
    // 0x7be744: b.eq            #0x7be854
    // 0x7be748: LoadField: r1 = r0->field_1f
    //     0x7be748: ldur            w1, [x0, #0x1f]
    // 0x7be74c: DecompressPointer r1
    //     0x7be74c: add             x1, x1, HEAP, lsl #32
    // 0x7be750: r16 = Sentinel
    //     0x7be750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7be754: cmp             w1, w16
    // 0x7be758: b.eq            #0x7be870
    // 0x7be75c: str             x1, [SP]
    // 0x7be760: r0 = value()
    //     0x7be760: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7be764: LoadField: d0 = r0->field_7
    //     0x7be764: ldur            d0, [x0, #7]
    // 0x7be768: d1 = 0.000000
    //     0x7be768: eor             v1.16b, v1.16b, v1.16b
    // 0x7be76c: fcmp            d0, d1
    // 0x7be770: b.eq            #0x7be798
    // 0x7be774: ldr             x0, [fp, #0x18]
    // 0x7be778: LoadField: r1 = r0->field_1f
    //     0x7be778: ldur            w1, [x0, #0x1f]
    // 0x7be77c: DecompressPointer r1
    //     0x7be77c: add             x1, x1, HEAP, lsl #32
    // 0x7be780: str             x1, [SP]
    // 0x7be784: r0 = value()
    //     0x7be784: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7be788: LoadField: d0 = r0->field_7
    //     0x7be788: ldur            d0, [x0, #7]
    // 0x7be78c: d1 = 1.000000
    //     0x7be78c: fmov            d1, #1.00000000
    // 0x7be790: fcmp            d0, d1
    // 0x7be794: b.ne            #0x7be848
    // 0x7be798: ldr             x0, [fp, #0x18]
    // 0x7be79c: LoadField: r1 = r0->field_b
    //     0x7be79c: ldur            w1, [x0, #0xb]
    // 0x7be7a0: DecompressPointer r1
    //     0x7be7a0: add             x1, x1, HEAP, lsl #32
    // 0x7be7a4: cmp             w1, NULL
    // 0x7be7a8: b.eq            #0x7be87c
    // 0x7be7ac: LoadField: r2 = r1->field_73
    //     0x7be7ac: ldur            w2, [x1, #0x73]
    // 0x7be7b0: DecompressPointer r2
    //     0x7be7b0: add             x2, x2, HEAP, lsl #32
    // 0x7be7b4: LoadField: r1 = r2->field_7
    //     0x7be7b4: ldur            x1, [x2, #7]
    // 0x7be7b8: cmp             x1, #0
    // 0x7be7bc: b.gt            #0x7be7cc
    // 0x7be7c0: str             x0, [SP]
    // 0x7be7c4: r0 = updateCurve()
    //     0x7be7c4: bl              #0x7be934  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::updateCurve
    // 0x7be7c8: b               #0x7be848
    // 0x7be7cc: LoadField: r1 = r0->field_f
    //     0x7be7cc: ldur            w1, [x0, #0xf]
    // 0x7be7d0: DecompressPointer r1
    //     0x7be7d0: add             x1, x1, HEAP, lsl #32
    // 0x7be7d4: cmp             w1, NULL
    // 0x7be7d8: b.eq            #0x7be880
    // 0x7be7dc: str             x1, [SP]
    // 0x7be7e0: r0 = of()
    //     0x7be7e0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7be7e4: LoadField: r1 = r0->field_23
    //     0x7be7e4: ldur            w1, [x0, #0x23]
    // 0x7be7e8: DecompressPointer r1
    //     0x7be7e8: add             x1, x1, HEAP, lsl #32
    // 0x7be7ec: LoadField: r0 = r1->field_7
    //     0x7be7ec: ldur            x0, [x1, #7]
    // 0x7be7f0: cmp             x0, #2
    // 0x7be7f4: b.gt            #0x7be808
    // 0x7be7f8: cmp             x0, #1
    // 0x7be7fc: b.gt            #0x7be820
    // 0x7be800: ldr             x0, [fp, #0x18]
    // 0x7be804: b               #0x7be840
    // 0x7be808: cmp             x0, #4
    // 0x7be80c: b.gt            #0x7be83c
    // 0x7be810: cmp             x0, #3
    // 0x7be814: b.gt            #0x7be820
    // 0x7be818: ldr             x0, [fp, #0x18]
    // 0x7be81c: b               #0x7be840
    // 0x7be820: ldr             x0, [fp, #0x18]
    // 0x7be824: r1 = Instance__Linear
    //     0x7be824: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0x7be828: LoadField: r2 = r0->field_1f
    //     0x7be828: ldur            w2, [x0, #0x1f]
    // 0x7be82c: DecompressPointer r2
    //     0x7be82c: add             x2, x2, HEAP, lsl #32
    // 0x7be830: StoreField: r2->field_f = r1
    //     0x7be830: stur            w1, [x2, #0xf]
    // 0x7be834: StoreField: r2->field_13 = r1
    //     0x7be834: stur            w1, [x2, #0x13]
    // 0x7be838: b               #0x7be848
    // 0x7be83c: ldr             x0, [fp, #0x18]
    // 0x7be840: str             x0, [SP]
    // 0x7be844: r0 = updateCurve()
    //     0x7be844: bl              #0x7be934  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::updateCurve
    // 0x7be848: ldr             x16, [fp, #0x18]
    // 0x7be84c: str             x16, [SP]
    // 0x7be850: r0 = animateToValue()
    //     0x7be850: bl              #0x7be884  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x7be854: r0 = Null
    //     0x7be854: mov             x0, NULL
    // 0x7be858: LeaveFrame
    //     0x7be858: mov             SP, fp
    //     0x7be85c: ldp             fp, lr, [SP], #0x10
    // 0x7be860: ret
    //     0x7be860: ret             
    // 0x7be864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be864: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be868: b               #0x7be6a4
    // 0x7be86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be86c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be870: r9 = _position
    //     0x7be870: add             x9, PP, #0x54, lsl #12  ; [pp+0x542a0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._position@185519154>: late (offset: 0x20)
    //     0x7be874: ldr             x9, [x9, #0x2a0]
    // 0x7be878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7be878: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7be87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be87c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be880: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCurve(/* No info */) {
    // ** addr: 0x7be934, size: 0x104
    // 0x7be934: EnterFrame
    //     0x7be934: stp             fp, lr, [SP, #-0x10]!
    //     0x7be938: mov             fp, SP
    // 0x7be93c: AllocStack(0x10)
    //     0x7be93c: sub             SP, SP, #0x10
    // 0x7be940: CheckStackOverflow
    //     0x7be940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be944: cmp             SP, x16
    //     0x7be948: b.ls            #0x7bea14
    // 0x7be94c: ldr             x0, [fp, #0x10]
    // 0x7be950: LoadField: r1 = r0->field_f
    //     0x7be950: ldur            w1, [x0, #0xf]
    // 0x7be954: DecompressPointer r1
    //     0x7be954: add             x1, x1, HEAP, lsl #32
    // 0x7be958: cmp             w1, NULL
    // 0x7be95c: b.eq            #0x7bea1c
    // 0x7be960: str             x1, [SP]
    // 0x7be964: r0 = of()
    //     0x7be964: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7be968: LoadField: r1 = r0->field_2f
    //     0x7be968: ldur            w1, [x0, #0x2f]
    // 0x7be96c: DecompressPointer r1
    //     0x7be96c: add             x1, x1, HEAP, lsl #32
    // 0x7be970: tbnz            w1, #4, #0x7be9d4
    // 0x7be974: ldr             x0, [fp, #0x10]
    // 0x7be978: r2 = Instance_Cubic
    //     0x7be978: add             x2, PP, #0x54, lsl #12  ; [pp+0x54378] Obj!Cubic@a5ec51
    //     0x7be97c: ldr             x2, [x2, #0x378]
    // 0x7be980: LoadField: r3 = r0->field_1f
    //     0x7be980: ldur            w3, [x0, #0x1f]
    // 0x7be984: DecompressPointer r3
    //     0x7be984: add             x3, x3, HEAP, lsl #32
    // 0x7be988: r16 = Sentinel
    //     0x7be988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7be98c: cmp             w3, w16
    // 0x7be990: b.eq            #0x7bea20
    // 0x7be994: stur            x3, [fp, #-8]
    // 0x7be998: StoreField: r3->field_f = r2
    //     0x7be998: stur            w2, [x3, #0xf]
    // 0x7be99c: r1 = <double>
    //     0x7be99c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7be9a0: r0 = FlippedCurve()
    //     0x7be9a0: bl              #0x78027c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x7be9a4: r1 = Instance_Cubic
    //     0x7be9a4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54378] Obj!Cubic@a5ec51
    //     0x7be9a8: ldr             x1, [x1, #0x378]
    // 0x7be9ac: StoreField: r0->field_b = r1
    //     0x7be9ac: stur            w1, [x0, #0xb]
    // 0x7be9b0: ldur            x1, [fp, #-8]
    // 0x7be9b4: StoreField: r1->field_13 = r0
    //     0x7be9b4: stur            w0, [x1, #0x13]
    //     0x7be9b8: ldurb           w16, [x1, #-1]
    //     0x7be9bc: ldurb           w17, [x0, #-1]
    //     0x7be9c0: and             x16, x17, x16, lsr #2
    //     0x7be9c4: tst             x16, HEAP, lsr #32
    //     0x7be9c8: b.eq            #0x7be9d0
    //     0x7be9cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7be9d0: b               #0x7bea04
    // 0x7be9d4: ldr             x0, [fp, #0x10]
    // 0x7be9d8: r2 = Instance_Cubic
    //     0x7be9d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x7be9dc: ldr             x2, [x2, #0x260]
    // 0x7be9e0: r1 = Instance_Cubic
    //     0x7be9e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c410] Obj!Cubic@a5eb61
    //     0x7be9e4: ldr             x1, [x1, #0x410]
    // 0x7be9e8: LoadField: r3 = r0->field_1f
    //     0x7be9e8: ldur            w3, [x0, #0x1f]
    // 0x7be9ec: DecompressPointer r3
    //     0x7be9ec: add             x3, x3, HEAP, lsl #32
    // 0x7be9f0: r16 = Sentinel
    //     0x7be9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7be9f4: cmp             w3, w16
    // 0x7be9f8: b.eq            #0x7bea2c
    // 0x7be9fc: StoreField: r3->field_f = r2
    //     0x7be9fc: stur            w2, [x3, #0xf]
    // 0x7bea00: StoreField: r3->field_13 = r1
    //     0x7bea00: stur            w1, [x3, #0x13]
    // 0x7bea04: r0 = Null
    //     0x7bea04: mov             x0, NULL
    // 0x7bea08: LeaveFrame
    //     0x7bea08: mov             SP, fp
    //     0x7bea0c: ldp             fp, lr, [SP], #0x10
    // 0x7bea10: ret
    //     0x7bea10: ret             
    // 0x7bea14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bea14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bea18: b               #0x7be94c
    // 0x7bea1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bea1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bea20: r9 = _position
    //     0x7bea20: add             x9, PP, #0x54, lsl #12  ; [pp+0x542a0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._position@185519154>: late (offset: 0x20)
    //     0x7bea24: ldr             x9, [x9, #0x2a0]
    // 0x7bea28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bea28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bea2c: r9 = _position
    //     0x7bea2c: add             x9, PP, #0x54, lsl #12  ; [pp+0x542a0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._position@185519154>: late (offset: 0x20)
    //     0x7bea30: ldr             x9, [x9, #0x2a0]
    // 0x7bea34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bea34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8a0360, size: 0x216c
    // 0x8a0360: EnterFrame
    //     0x8a0360: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0364: mov             fp, SP
    // 0x8a0368: AllocStack(0x118)
    //     0x8a0368: sub             SP, SP, #0x118
    // 0x8a036c: CheckStackOverflow
    //     0x8a036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0370: cmp             SP, x16
    //     0x8a0374: b.ls            #0x8a23fc
    // 0x8a0378: r1 = 3
    //     0x8a0378: mov             x1, #3
    // 0x8a037c: r0 = AllocateContext()
    //     0x8a037c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a0380: mov             x1, x0
    // 0x8a0384: ldr             x0, [fp, #0x18]
    // 0x8a0388: stur            x1, [fp, #-8]
    // 0x8a038c: StoreField: r1->field_f = r0
    //     0x8a038c: stur            w0, [x1, #0xf]
    // 0x8a0390: LoadField: r2 = r0->field_4f
    //     0x8a0390: ldur            w2, [x0, #0x4f]
    // 0x8a0394: DecompressPointer r2
    //     0x8a0394: add             x2, x2, HEAP, lsl #32
    // 0x8a0398: tbnz            w2, #4, #0x8a03ac
    // 0x8a039c: r2 = false
    //     0x8a039c: add             x2, NULL, #0x30  ; false
    // 0x8a03a0: StoreField: r0->field_4f = r2
    //     0x8a03a0: stur            w2, [x0, #0x4f]
    // 0x8a03a4: str             x0, [SP]
    // 0x8a03a8: r0 = animateToValue()
    //     0x8a03a8: bl              #0x7be884  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x8a03ac: ldr             x0, [fp, #0x18]
    // 0x8a03b0: ldur            x2, [fp, #-8]
    // 0x8a03b4: ldr             x16, [fp, #0x10]
    // 0x8a03b8: str             x16, [SP]
    // 0x8a03bc: r0 = of()
    //     0x8a03bc: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a03c0: stur            x0, [fp, #-0x10]
    // 0x8a03c4: ldr             x16, [fp, #0x10]
    // 0x8a03c8: str             x16, [SP]
    // 0x8a03cc: r0 = of()
    //     0x8a03cc: bl              #0x8a505c  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0x8a03d0: ldur            x2, [fp, #-8]
    // 0x8a03d4: StoreField: r2->field_13 = r0
    //     0x8a03d4: stur            w0, [x2, #0x13]
    //     0x8a03d8: ldurb           w16, [x2, #-1]
    //     0x8a03dc: ldurb           w17, [x0, #-1]
    //     0x8a03e0: and             x16, x17, x16, lsr #2
    //     0x8a03e4: tst             x16, HEAP, lsr #32
    //     0x8a03e8: b.eq            #0x8a03f0
    //     0x8a03ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8a03f0: ldur            x0, [fp, #-0x10]
    // 0x8a03f4: LoadField: r1 = r0->field_43
    //     0x8a03f4: ldur            w1, [x0, #0x43]
    // 0x8a03f8: DecompressPointer r1
    //     0x8a03f8: add             x1, x1, HEAP, lsl #32
    // 0x8a03fc: stur            x1, [fp, #-0x20]
    // 0x8a0400: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x8a0400: stur            NULL, [x2, #0x17]
    // 0x8a0404: ldr             x3, [fp, #0x18]
    // 0x8a0408: LoadField: r4 = r3->field_b
    //     0x8a0408: ldur            w4, [x3, #0xb]
    // 0x8a040c: DecompressPointer r4
    //     0x8a040c: add             x4, x4, HEAP, lsl #32
    // 0x8a0410: cmp             w4, NULL
    // 0x8a0414: b.eq            #0x8a2404
    // 0x8a0418: LoadField: r5 = r4->field_73
    //     0x8a0418: ldur            w5, [x4, #0x73]
    // 0x8a041c: DecompressPointer r5
    //     0x8a041c: add             x5, x5, HEAP, lsl #32
    // 0x8a0420: LoadField: r4 = r5->field_7
    //     0x8a0420: ldur            x4, [x5, #7]
    // 0x8a0424: cmp             x4, #0
    // 0x8a0428: b.gt            #0x8a0520
    // 0x8a042c: LoadField: r4 = r0->field_2f
    //     0x8a042c: ldur            w4, [x0, #0x2f]
    // 0x8a0430: DecompressPointer r4
    //     0x8a0430: add             x4, x4, HEAP, lsl #32
    // 0x8a0434: stur            x4, [fp, #-0x18]
    // 0x8a0438: tbnz            w4, #4, #0x8a0468
    // 0x8a043c: ldr             x16, [fp, #0x10]
    // 0x8a0440: str             x16, [SP]
    // 0x8a0444: r0 = of()
    //     0x8a0444: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a0448: LoadField: r1 = r0->field_43
    //     0x8a0448: ldur            w1, [x0, #0x43]
    // 0x8a044c: DecompressPointer r1
    //     0x8a044c: add             x1, x1, HEAP, lsl #32
    // 0x8a0450: stur            x1, [fp, #-0x28]
    // 0x8a0454: r0 = _SwitchConfigM3()
    //     0x8a0454: bl              #0x8a5050  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x8a0458: mov             x1, x0
    // 0x8a045c: ldur            x0, [fp, #-0x28]
    // 0x8a0460: StoreField: r1->field_7 = r0
    //     0x8a0460: stur            w0, [x1, #7]
    // 0x8a0464: b               #0x8a0470
    // 0x8a0468: r0 = _SwitchConfigM2()
    //     0x8a0468: bl              #0x8a5044  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x8a046c: mov             x1, x0
    // 0x8a0470: ldur            x0, [fp, #-0x18]
    // 0x8a0474: stur            x1, [fp, #-0x28]
    // 0x8a0478: tbnz            w0, #4, #0x8a0498
    // 0x8a047c: ldr             x0, [fp, #0x10]
    // 0x8a0480: r0 = _SwitchDefaultsM3()
    //     0x8a0480: bl              #0x8a5038  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x34)
    // 0x8a0484: r1 = Sentinel
    //     0x8a0484: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a0488: StoreField: r0->field_2f = r1
    //     0x8a0488: stur            w1, [x0, #0x2f]
    // 0x8a048c: ldr             x1, [fp, #0x10]
    // 0x8a0490: StoreField: r0->field_2b = r1
    //     0x8a0490: stur            w1, [x0, #0x2b]
    // 0x8a0494: b               #0x8a04f8
    // 0x8a0498: ldr             x1, [fp, #0x10]
    // 0x8a049c: str             x1, [SP]
    // 0x8a04a0: r0 = of()
    //     0x8a04a0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a04a4: stur            x0, [fp, #-0x18]
    // 0x8a04a8: r0 = _SwitchDefaultsM2()
    //     0x8a04a8: bl              #0x8a502c  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x34)
    // 0x8a04ac: mov             x1, x0
    // 0x8a04b0: ldur            x0, [fp, #-0x18]
    // 0x8a04b4: stur            x1, [fp, #-0x30]
    // 0x8a04b8: StoreField: r1->field_2b = r0
    //     0x8a04b8: stur            w0, [x1, #0x2b]
    // 0x8a04bc: ldr             x16, [fp, #0x10]
    // 0x8a04c0: str             x16, [SP]
    // 0x8a04c4: r0 = of()
    //     0x8a04c4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a04c8: LoadField: r1 = r0->field_43
    //     0x8a04c8: ldur            w1, [x0, #0x43]
    // 0x8a04cc: DecompressPointer r1
    //     0x8a04cc: add             x1, x1, HEAP, lsl #32
    // 0x8a04d0: mov             x0, x1
    // 0x8a04d4: ldur            x1, [fp, #-0x30]
    // 0x8a04d8: StoreField: r1->field_2f = r0
    //     0x8a04d8: stur            w0, [x1, #0x2f]
    //     0x8a04dc: ldurb           w16, [x1, #-1]
    //     0x8a04e0: ldurb           w17, [x0, #-1]
    //     0x8a04e4: and             x16, x17, x16, lsr #2
    //     0x8a04e8: tst             x16, HEAP, lsr #32
    //     0x8a04ec: b.eq            #0x8a04f4
    //     0x8a04f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a04f4: mov             x0, x1
    // 0x8a04f8: ldur            x2, [fp, #-8]
    // 0x8a04fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a04fc: stur            w0, [x2, #0x17]
    //     0x8a0500: ldurb           w16, [x2, #-1]
    //     0x8a0504: ldurb           w17, [x0, #-1]
    //     0x8a0508: and             x16, x17, x16, lsr #2
    //     0x8a050c: tst             x16, HEAP, lsr #32
    //     0x8a0510: b.eq            #0x8a0518
    //     0x8a0514: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8a0518: ldur            x1, [fp, #-0x28]
    // 0x8a051c: b               #0x8a078c
    // 0x8a0520: r1 = Sentinel
    //     0x8a0520: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a0524: r16 = <SwitchThemeData>
    //     0x8a0524: add             x16, PP, #0x54, lsl #12  ; [pp+0x54200] TypeArguments: <SwitchThemeData>
    //     0x8a0528: ldr             x16, [x16, #0x200]
    // 0x8a052c: stp             x0, x16, [SP]
    // 0x8a0530: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a0530: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a0534: r0 = getAdaptation()
    //     0x8a0534: bl              #0x8a4e5c  ; [package:flutter/src/material/theme_data.dart] ThemeData::getAdaptation
    // 0x8a0538: ldur            x2, [fp, #-8]
    // 0x8a053c: LoadField: r0 = r2->field_13
    //     0x8a053c: ldur            w0, [x2, #0x13]
    // 0x8a0540: DecompressPointer r0
    //     0x8a0540: add             x0, x0, HEAP, lsl #32
    // 0x8a0544: ldur            x1, [fp, #-0x10]
    // 0x8a0548: LoadField: r3 = r1->field_23
    //     0x8a0548: ldur            w3, [x1, #0x23]
    // 0x8a054c: DecompressPointer r3
    //     0x8a054c: add             x3, x3, HEAP, lsl #32
    // 0x8a0550: LoadField: r4 = r3->field_7
    //     0x8a0550: ldur            x4, [x3, #7]
    // 0x8a0554: cmp             x4, #2
    // 0x8a0558: r16 = true
    //     0x8a0558: add             x16, NULL, #0x20  ; true
    // 0x8a055c: r17 = false
    //     0x8a055c: add             x17, NULL, #0x30  ; false
    // 0x8a0560: csel            x3, x16, x17, le
    // 0x8a0564: tbnz            w3, #4, #0x8a0574
    // 0x8a0568: cmp             x4, #1
    // 0x8a056c: b.gt            #0x8a0584
    // 0x8a0570: b               #0x8a058c
    // 0x8a0574: cmp             x4, #4
    // 0x8a0578: b.gt            #0x8a058c
    // 0x8a057c: cmp             x4, #3
    // 0x8a0580: b.le            #0x8a058c
    // 0x8a0584: r0 = Instance_SwitchThemeData
    //     0x8a0584: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9e8] Obj!SwitchThemeData@a62eb1
    //     0x8a0588: ldr             x0, [x0, #0x9e8]
    // 0x8a058c: StoreField: r2->field_13 = r0
    //     0x8a058c: stur            w0, [x2, #0x13]
    //     0x8a0590: ldurb           w16, [x2, #-1]
    //     0x8a0594: ldurb           w17, [x0, #-1]
    //     0x8a0598: and             x16, x17, x16, lsr #2
    //     0x8a059c: tst             x16, HEAP, lsr #32
    //     0x8a05a0: b.eq            #0x8a05a8
    //     0x8a05a4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8a05a8: tbnz            w3, #4, #0x8a05c4
    // 0x8a05ac: cmp             x4, #1
    // 0x8a05b0: b.gt            #0x8a05e4
    // 0x8a05b4: ldr             x0, [fp, #0x18]
    // 0x8a05b8: mov             x3, x2
    // 0x8a05bc: ldr             x2, [fp, #0x10]
    // 0x8a05c0: b               #0x8a0694
    // 0x8a05c4: cmp             x4, #4
    // 0x8a05c8: b.gt            #0x8a0688
    // 0x8a05cc: cmp             x4, #3
    // 0x8a05d0: b.gt            #0x8a05e4
    // 0x8a05d4: ldr             x0, [fp, #0x18]
    // 0x8a05d8: mov             x3, x2
    // 0x8a05dc: ldr             x2, [fp, #0x10]
    // 0x8a05e0: b               #0x8a0694
    // 0x8a05e4: ldr             x1, [fp, #0x18]
    // 0x8a05e8: ldr             x0, [fp, #0x10]
    // 0x8a05ec: r3 = true
    //     0x8a05ec: add             x3, NULL, #0x20  ; true
    // 0x8a05f0: StoreField: r1->field_53 = r3
    //     0x8a05f0: stur            w3, [x1, #0x53]
    // 0x8a05f4: LoadField: r3 = r1->field_b
    //     0x8a05f4: ldur            w3, [x1, #0xb]
    // 0x8a05f8: DecompressPointer r3
    //     0x8a05f8: add             x3, x3, HEAP, lsl #32
    // 0x8a05fc: cmp             w3, NULL
    // 0x8a0600: b.eq            #0x8a2408
    // 0x8a0604: str             x0, [SP]
    // 0x8a0608: r0 = of()
    //     0x8a0608: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a060c: LoadField: r1 = r0->field_43
    //     0x8a060c: ldur            w1, [x0, #0x43]
    // 0x8a0610: DecompressPointer r1
    //     0x8a0610: add             x1, x1, HEAP, lsl #32
    // 0x8a0614: stur            x1, [fp, #-0x18]
    // 0x8a0618: r0 = _SwitchConfigCupertino()
    //     0x8a0618: bl              #0x8a4e50  ; Allocate_SwitchConfigCupertinoStub -> _SwitchConfigCupertino (size=0xc)
    // 0x8a061c: mov             x1, x0
    // 0x8a0620: ldur            x0, [fp, #-0x18]
    // 0x8a0624: stur            x1, [fp, #-0x28]
    // 0x8a0628: StoreField: r1->field_7 = r0
    //     0x8a0628: stur            w0, [x1, #7]
    // 0x8a062c: r0 = _SwitchDefaultsCupertino()
    //     0x8a062c: bl              #0x8a4e44  ; Allocate_SwitchDefaultsCupertinoStub -> _SwitchDefaultsCupertino (size=0x30)
    // 0x8a0630: ldr             x2, [fp, #0x10]
    // 0x8a0634: StoreField: r0->field_2b = r2
    //     0x8a0634: stur            w2, [x0, #0x2b]
    // 0x8a0638: ldur            x3, [fp, #-8]
    // 0x8a063c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8a063c: stur            w0, [x3, #0x17]
    //     0x8a0640: ldurb           w16, [x3, #-1]
    //     0x8a0644: ldurb           w17, [x0, #-1]
    //     0x8a0648: and             x16, x17, x16, lsr #2
    //     0x8a064c: tst             x16, HEAP, lsr #32
    //     0x8a0650: b.eq            #0x8a0658
    //     0x8a0654: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8a0658: ldr             x0, [fp, #0x18]
    // 0x8a065c: LoadField: r1 = r0->field_23
    //     0x8a065c: ldur            w1, [x0, #0x23]
    // 0x8a0660: DecompressPointer r1
    //     0x8a0660: add             x1, x1, HEAP, lsl #32
    // 0x8a0664: r16 = Sentinel
    //     0x8a0664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a0668: cmp             w1, w16
    // 0x8a066c: b.eq            #0x8a240c
    // 0x8a0670: r4 = Instance_Duration
    //     0x8a0670: add             x4, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x8a0674: ldr             x4, [x4, #0x478]
    // 0x8a0678: StoreField: r1->field_27 = r4
    //     0x8a0678: stur            w4, [x1, #0x27]
    // 0x8a067c: ldur            x0, [fp, #-0x28]
    // 0x8a0680: mov             x2, x3
    // 0x8a0684: b               #0x8a0788
    // 0x8a0688: ldr             x0, [fp, #0x18]
    // 0x8a068c: mov             x3, x2
    // 0x8a0690: ldr             x2, [fp, #0x10]
    // 0x8a0694: LoadField: r4 = r1->field_2f
    //     0x8a0694: ldur            w4, [x1, #0x2f]
    // 0x8a0698: DecompressPointer r4
    //     0x8a0698: add             x4, x4, HEAP, lsl #32
    // 0x8a069c: stur            x4, [fp, #-0x18]
    // 0x8a06a0: tbnz            w4, #4, #0x8a06cc
    // 0x8a06a4: str             x2, [SP]
    // 0x8a06a8: r0 = of()
    //     0x8a06a8: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a06ac: LoadField: r1 = r0->field_43
    //     0x8a06ac: ldur            w1, [x0, #0x43]
    // 0x8a06b0: DecompressPointer r1
    //     0x8a06b0: add             x1, x1, HEAP, lsl #32
    // 0x8a06b4: stur            x1, [fp, #-0x10]
    // 0x8a06b8: r0 = _SwitchConfigM3()
    //     0x8a06b8: bl              #0x8a5050  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0x8a06bc: mov             x1, x0
    // 0x8a06c0: ldur            x0, [fp, #-0x10]
    // 0x8a06c4: StoreField: r1->field_7 = r0
    //     0x8a06c4: stur            w0, [x1, #7]
    // 0x8a06c8: b               #0x8a06d4
    // 0x8a06cc: r0 = _SwitchConfigM2()
    //     0x8a06cc: bl              #0x8a5044  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0x8a06d0: mov             x1, x0
    // 0x8a06d4: ldur            x0, [fp, #-0x18]
    // 0x8a06d8: stur            x1, [fp, #-0x10]
    // 0x8a06dc: tbnz            w0, #4, #0x8a0704
    // 0x8a06e0: ldr             x0, [fp, #0x10]
    // 0x8a06e4: r0 = _SwitchDefaultsM3()
    //     0x8a06e4: bl              #0x8a5038  ; Allocate_SwitchDefaultsM3Stub -> _SwitchDefaultsM3 (size=0x34)
    // 0x8a06e8: mov             x1, x0
    // 0x8a06ec: r0 = Sentinel
    //     0x8a06ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a06f0: StoreField: r1->field_2f = r0
    //     0x8a06f0: stur            w0, [x1, #0x2f]
    // 0x8a06f4: ldr             x0, [fp, #0x10]
    // 0x8a06f8: StoreField: r1->field_2b = r0
    //     0x8a06f8: stur            w0, [x1, #0x2b]
    // 0x8a06fc: mov             x0, x1
    // 0x8a0700: b               #0x8a0764
    // 0x8a0704: ldr             x0, [fp, #0x10]
    // 0x8a0708: str             x0, [SP]
    // 0x8a070c: r0 = of()
    //     0x8a070c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a0710: stur            x0, [fp, #-0x18]
    // 0x8a0714: r0 = _SwitchDefaultsM2()
    //     0x8a0714: bl              #0x8a502c  ; Allocate_SwitchDefaultsM2Stub -> _SwitchDefaultsM2 (size=0x34)
    // 0x8a0718: mov             x1, x0
    // 0x8a071c: ldur            x0, [fp, #-0x18]
    // 0x8a0720: stur            x1, [fp, #-0x28]
    // 0x8a0724: StoreField: r1->field_2b = r0
    //     0x8a0724: stur            w0, [x1, #0x2b]
    // 0x8a0728: ldr             x16, [fp, #0x10]
    // 0x8a072c: str             x16, [SP]
    // 0x8a0730: r0 = of()
    //     0x8a0730: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a0734: LoadField: r1 = r0->field_43
    //     0x8a0734: ldur            w1, [x0, #0x43]
    // 0x8a0738: DecompressPointer r1
    //     0x8a0738: add             x1, x1, HEAP, lsl #32
    // 0x8a073c: mov             x0, x1
    // 0x8a0740: ldur            x1, [fp, #-0x28]
    // 0x8a0744: StoreField: r1->field_2f = r0
    //     0x8a0744: stur            w0, [x1, #0x2f]
    //     0x8a0748: ldurb           w16, [x1, #-1]
    //     0x8a074c: ldurb           w17, [x0, #-1]
    //     0x8a0750: and             x16, x17, x16, lsr #2
    //     0x8a0754: tst             x16, HEAP, lsr #32
    //     0x8a0758: b.eq            #0x8a0760
    //     0x8a075c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a0760: mov             x0, x1
    // 0x8a0764: ldur            x2, [fp, #-8]
    // 0x8a0768: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a0768: stur            w0, [x2, #0x17]
    //     0x8a076c: ldurb           w16, [x2, #-1]
    //     0x8a0770: ldurb           w17, [x0, #-1]
    //     0x8a0774: and             x16, x17, x16, lsr #2
    //     0x8a0778: tst             x16, HEAP, lsr #32
    //     0x8a077c: b.eq            #0x8a0784
    //     0x8a0780: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8a0784: ldur            x0, [fp, #-0x10]
    // 0x8a0788: mov             x1, x0
    // 0x8a078c: ldr             x0, [fp, #0x18]
    // 0x8a0790: stur            x1, [fp, #-0x18]
    // 0x8a0794: LoadField: r3 = r0->field_1b
    //     0x8a0794: ldur            w3, [x0, #0x1b]
    // 0x8a0798: DecompressPointer r3
    //     0x8a0798: add             x3, x3, HEAP, lsl #32
    // 0x8a079c: r16 = Sentinel
    //     0x8a079c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a07a0: cmp             w3, w16
    // 0x8a07a4: b.eq            #0x8a2418
    // 0x8a07a8: stur            x3, [fp, #-0x10]
    // 0x8a07ac: r4 = LoadClassIdInstr(r1)
    //     0x8a07ac: ldur            x4, [x1, #-1]
    //     0x8a07b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a07b4: stur            x4, [fp, #-0x40]
    // 0x8a07b8: cmp             x4, #0x8f4
    // 0x8a07bc: b.ne            #0x8a07c8
    // 0x8a07c0: r5 = 300
    //     0x8a07c0: mov             x5, #0x12c
    // 0x8a07c4: b               #0x8a07dc
    // 0x8a07c8: cmp             x4, #0x8f5
    // 0x8a07cc: b.ne            #0x8a07d8
    // 0x8a07d0: r5 = 200
    //     0x8a07d0: mov             x5, #0xc8
    // 0x8a07d4: b               #0x8a07dc
    // 0x8a07d8: r5 = 140
    //     0x8a07d8: mov             x5, #0x8c
    // 0x8a07dc: r16 = 1000
    //     0x8a07dc: mov             x16, #0x3e8
    // 0x8a07e0: mul             x6, x5, x16
    // 0x8a07e4: stur            x6, [fp, #-0x38]
    // 0x8a07e8: r0 = Duration()
    //     0x8a07e8: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8a07ec: mov             x1, x0
    // 0x8a07f0: ldur            x0, [fp, #-0x38]
    // 0x8a07f4: StoreField: r1->field_7 = r0
    //     0x8a07f4: stur            x0, [x1, #7]
    // 0x8a07f8: mov             x0, x1
    // 0x8a07fc: ldur            x1, [fp, #-0x10]
    // 0x8a0800: StoreField: r1->field_27 = r0
    //     0x8a0800: stur            w0, [x1, #0x27]
    //     0x8a0804: ldurb           w16, [x1, #-1]
    //     0x8a0808: ldurb           w17, [x0, #-1]
    //     0x8a080c: and             x16, x17, x16, lsr #2
    //     0x8a0810: tst             x16, HEAP, lsr #32
    //     0x8a0814: b.eq            #0x8a081c
    //     0x8a0818: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a081c: ldr             x16, [fp, #0x18]
    // 0x8a0820: str             x16, [SP]
    // 0x8a0824: r0 = states()
    //     0x8a0824: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8a0828: stur            x0, [fp, #-0x10]
    // 0x8a082c: r16 = Instance_MaterialState
    //     0x8a082c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a0830: ldr             x16, [x16, #0xa60]
    // 0x8a0834: stp             x16, x0, [SP]
    // 0x8a0838: r0 = add()
    //     0x8a0838: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8a083c: ldr             x16, [fp, #0x18]
    // 0x8a0840: str             x16, [SP]
    // 0x8a0844: r0 = states()
    //     0x8a0844: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8a0848: stur            x0, [fp, #-0x28]
    // 0x8a084c: r16 = Instance_MaterialState
    //     0x8a084c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a0850: ldr             x16, [x16, #0xa60]
    // 0x8a0854: stp             x16, x0, [SP]
    // 0x8a0858: r0 = remove()
    //     0x8a0858: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8a085c: ldr             x0, [fp, #0x18]
    // 0x8a0860: LoadField: r1 = r0->field_b
    //     0x8a0860: ldur            w1, [x0, #0xb]
    // 0x8a0864: DecompressPointer r1
    //     0x8a0864: add             x1, x1, HEAP, lsl #32
    // 0x8a0868: cmp             w1, NULL
    // 0x8a086c: b.eq            #0x8a2424
    // 0x8a0870: r1 = 1
    //     0x8a0870: mov             x1, #1
    // 0x8a0874: r0 = AllocateContext()
    //     0x8a0874: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a0878: mov             x1, x0
    // 0x8a087c: ldr             x0, [fp, #0x18]
    // 0x8a0880: StoreField: r1->field_f = r0
    //     0x8a0880: stur            w0, [x1, #0xf]
    // 0x8a0884: mov             x2, x1
    // 0x8a0888: r1 = Function '<anonymous closure>':.
    //     0x8a0888: add             x1, PP, #0x54, lsl #12  ; [pp+0x54208] AnonymousClosure: (0x8a5c8c), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x8a4d7c)
    //     0x8a088c: ldr             x1, [x1, #0x208]
    // 0x8a0890: r0 = AllocateClosure()
    //     0x8a0890: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a0894: r16 = <Color?>
    //     0x8a0894: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a0898: ldr             x16, [x16, #0x928]
    // 0x8a089c: stp             x0, x16, [SP]
    // 0x8a08a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a08a0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a08a4: r0 = resolveWith()
    //     0x8a08a4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a08a8: ldur            x16, [fp, #-0x10]
    // 0x8a08ac: stp             x16, x0, [SP]
    // 0x8a08b0: r0 = resolve()
    //     0x8a08b0: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a08b4: cmp             w0, NULL
    // 0x8a08b8: b.ne            #0x8a08c0
    // 0x8a08bc: r0 = Null
    //     0x8a08bc: mov             x0, NULL
    // 0x8a08c0: stur            x0, [fp, #-0x48]
    // 0x8a08c4: cmp             w0, NULL
    // 0x8a08c8: b.ne            #0x8a09f0
    // 0x8a08cc: ldur            x2, [fp, #-8]
    // 0x8a08d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8a08d0: ldur            w1, [x2, #0x17]
    // 0x8a08d4: DecompressPointer r1
    //     0x8a08d4: add             x1, x1, HEAP, lsl #32
    // 0x8a08d8: stur            x1, [fp, #-0x30]
    // 0x8a08dc: r3 = LoadClassIdInstr(r1)
    //     0x8a08dc: ldur            x3, [x1, #-1]
    //     0x8a08e0: ubfx            x3, x3, #0xc, #0x14
    // 0x8a08e4: cmp             x3, #0xb15
    // 0x8a08e8: b.ne            #0x8a08fc
    // 0x8a08ec: LoadField: r3 = r1->field_7
    //     0x8a08ec: ldur            w3, [x1, #7]
    // 0x8a08f0: DecompressPointer r3
    //     0x8a08f0: add             x3, x3, HEAP, lsl #32
    // 0x8a08f4: mov             x0, x3
    // 0x8a08f8: b               #0x8a09c0
    // 0x8a08fc: cmp             x3, #0xb16
    // 0x8a0900: b.ne            #0x8a0940
    // 0x8a0904: r1 = 1
    //     0x8a0904: mov             x1, #1
    // 0x8a0908: r0 = AllocateContext()
    //     0x8a0908: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a090c: mov             x1, x0
    // 0x8a0910: ldur            x0, [fp, #-0x30]
    // 0x8a0914: StoreField: r1->field_f = r0
    //     0x8a0914: stur            w0, [x1, #0xf]
    // 0x8a0918: mov             x2, x1
    // 0x8a091c: r1 = Function '<anonymous closure>':.
    //     0x8a091c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e8] AnonymousClosure: (0x8a6dd0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8a0920: ldr             x1, [x1, #0x8e8]
    // 0x8a0924: r0 = AllocateClosure()
    //     0x8a0924: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a0928: r16 = <Color>
    //     0x8a0928: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a092c: ldr             x16, [x16, #0x8f0]
    // 0x8a0930: stp             x0, x16, [SP]
    // 0x8a0934: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a0934: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a0938: r0 = resolveWith()
    //     0x8a0938: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a093c: b               #0x8a09c0
    // 0x8a0940: mov             x0, x1
    // 0x8a0944: cmp             x3, #0xb17
    // 0x8a0948: b.ne            #0x8a09b8
    // 0x8a094c: r1 = 2
    //     0x8a094c: mov             x1, #2
    // 0x8a0950: r0 = AllocateContext()
    //     0x8a0950: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a0954: mov             x1, x0
    // 0x8a0958: ldur            x0, [fp, #-0x30]
    // 0x8a095c: StoreField: r1->field_f = r0
    //     0x8a095c: stur            w0, [x1, #0xf]
    // 0x8a0960: LoadField: r2 = r0->field_2b
    //     0x8a0960: ldur            w2, [x0, #0x2b]
    // 0x8a0964: DecompressPointer r2
    //     0x8a0964: add             x2, x2, HEAP, lsl #32
    // 0x8a0968: LoadField: r0 = r2->field_43
    //     0x8a0968: ldur            w0, [x2, #0x43]
    // 0x8a096c: DecompressPointer r0
    //     0x8a096c: add             x0, x0, HEAP, lsl #32
    // 0x8a0970: LoadField: r2 = r0->field_7
    //     0x8a0970: ldur            w2, [x0, #7]
    // 0x8a0974: DecompressPointer r2
    //     0x8a0974: add             x2, x2, HEAP, lsl #32
    // 0x8a0978: r16 = Instance_Brightness
    //     0x8a0978: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x8a097c: cmp             w2, w16
    // 0x8a0980: r16 = true
    //     0x8a0980: add             x16, NULL, #0x20  ; true
    // 0x8a0984: r17 = false
    //     0x8a0984: add             x17, NULL, #0x30  ; false
    // 0x8a0988: csel            x0, x16, x17, eq
    // 0x8a098c: StoreField: r1->field_13 = r0
    //     0x8a098c: stur            w0, [x1, #0x13]
    // 0x8a0990: mov             x2, x1
    // 0x8a0994: r1 = Function '<anonymous closure>':.
    //     0x8a0994: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f8] AnonymousClosure: (0x8a6c04), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xa9dc94)
    //     0x8a0998: ldr             x1, [x1, #0x8f8]
    // 0x8a099c: r0 = AllocateClosure()
    //     0x8a099c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a09a0: r16 = <Color>
    //     0x8a09a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a09a4: ldr             x16, [x16, #0x8f0]
    // 0x8a09a8: stp             x0, x16, [SP]
    // 0x8a09ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a09ac: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a09b0: r0 = resolveWith()
    //     0x8a09b0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a09b4: b               #0x8a09c0
    // 0x8a09b8: r0 = Instance_MaterialStatePropertyAll
    //     0x8a09b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb900] Obj!MaterialStatePropertyAll<Color>@a5e381
    //     0x8a09bc: ldr             x0, [x0, #0x900]
    // 0x8a09c0: r1 = LoadClassIdInstr(r0)
    //     0x8a09c0: ldur            x1, [x0, #-1]
    //     0x8a09c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a09c8: ldur            x16, [fp, #-0x10]
    // 0x8a09cc: stp             x16, x0, [SP]
    // 0x8a09d0: mov             x0, x1
    // 0x8a09d4: r0 = GDT[cid_x0 + -0x93c]()
    //     0x8a09d4: sub             lr, x0, #0x93c
    //     0x8a09d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a09dc: blr             lr
    // 0x8a09e0: cmp             w0, NULL
    // 0x8a09e4: b.eq            #0x8a2428
    // 0x8a09e8: mov             x1, x0
    // 0x8a09ec: b               #0x8a09f4
    // 0x8a09f0: ldur            x1, [fp, #-0x48]
    // 0x8a09f4: ldr             x0, [fp, #0x18]
    // 0x8a09f8: stur            x1, [fp, #-0x30]
    // 0x8a09fc: LoadField: r2 = r0->field_b
    //     0x8a09fc: ldur            w2, [x0, #0xb]
    // 0x8a0a00: DecompressPointer r2
    //     0x8a0a00: add             x2, x2, HEAP, lsl #32
    // 0x8a0a04: cmp             w2, NULL
    // 0x8a0a08: b.eq            #0x8a242c
    // 0x8a0a0c: r1 = 1
    //     0x8a0a0c: mov             x1, #1
    // 0x8a0a10: r0 = AllocateContext()
    //     0x8a0a10: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a0a14: mov             x1, x0
    // 0x8a0a18: ldr             x0, [fp, #0x18]
    // 0x8a0a1c: StoreField: r1->field_f = r0
    //     0x8a0a1c: stur            w0, [x1, #0xf]
    // 0x8a0a20: mov             x2, x1
    // 0x8a0a24: r1 = Function '<anonymous closure>':.
    //     0x8a0a24: add             x1, PP, #0x54, lsl #12  ; [pp+0x54208] AnonymousClosure: (0x8a5c8c), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x8a4d7c)
    //     0x8a0a28: ldr             x1, [x1, #0x208]
    // 0x8a0a2c: r0 = AllocateClosure()
    //     0x8a0a2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a0a30: r16 = <Color?>
    //     0x8a0a30: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a0a34: ldr             x16, [x16, #0x928]
    // 0x8a0a38: stp             x0, x16, [SP]
    // 0x8a0a3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a0a3c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a0a40: r0 = resolveWith()
    //     0x8a0a40: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a0a44: ldur            x16, [fp, #-0x28]
    // 0x8a0a48: stp             x16, x0, [SP]
    // 0x8a0a4c: r0 = resolve()
    //     0x8a0a4c: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a0a50: cmp             w0, NULL
    // 0x8a0a54: b.ne            #0x8a0a5c
    // 0x8a0a58: r0 = Null
    //     0x8a0a58: mov             x0, NULL
    // 0x8a0a5c: stur            x0, [fp, #-0x58]
    // 0x8a0a60: cmp             w0, NULL
    // 0x8a0a64: b.ne            #0x8a0b8c
    // 0x8a0a68: ldur            x2, [fp, #-8]
    // 0x8a0a6c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8a0a6c: ldur            w1, [x2, #0x17]
    // 0x8a0a70: DecompressPointer r1
    //     0x8a0a70: add             x1, x1, HEAP, lsl #32
    // 0x8a0a74: stur            x1, [fp, #-0x50]
    // 0x8a0a78: r3 = LoadClassIdInstr(r1)
    //     0x8a0a78: ldur            x3, [x1, #-1]
    //     0x8a0a7c: ubfx            x3, x3, #0xc, #0x14
    // 0x8a0a80: cmp             x3, #0xb15
    // 0x8a0a84: b.ne            #0x8a0a98
    // 0x8a0a88: LoadField: r3 = r1->field_7
    //     0x8a0a88: ldur            w3, [x1, #7]
    // 0x8a0a8c: DecompressPointer r3
    //     0x8a0a8c: add             x3, x3, HEAP, lsl #32
    // 0x8a0a90: mov             x0, x3
    // 0x8a0a94: b               #0x8a0b5c
    // 0x8a0a98: cmp             x3, #0xb16
    // 0x8a0a9c: b.ne            #0x8a0adc
    // 0x8a0aa0: r1 = 1
    //     0x8a0aa0: mov             x1, #1
    // 0x8a0aa4: r0 = AllocateContext()
    //     0x8a0aa4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a0aa8: mov             x1, x0
    // 0x8a0aac: ldur            x0, [fp, #-0x50]
    // 0x8a0ab0: StoreField: r1->field_f = r0
    //     0x8a0ab0: stur            w0, [x1, #0xf]
    // 0x8a0ab4: mov             x2, x1
    // 0x8a0ab8: r1 = Function '<anonymous closure>':.
    //     0x8a0ab8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e8] AnonymousClosure: (0x8a6dd0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8a0abc: ldr             x1, [x1, #0x8e8]
    // 0x8a0ac0: r0 = AllocateClosure()
    //     0x8a0ac0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a0ac4: r16 = <Color>
    //     0x8a0ac4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a0ac8: ldr             x16, [x16, #0x8f0]
    // 0x8a0acc: stp             x0, x16, [SP]
    // 0x8a0ad0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a0ad0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a0ad4: r0 = resolveWith()
    //     0x8a0ad4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a0ad8: b               #0x8a0b5c
    // 0x8a0adc: mov             x0, x1
    // 0x8a0ae0: cmp             x3, #0xb17
    // 0x8a0ae4: b.ne            #0x8a0b54
    // 0x8a0ae8: r1 = 2
    //     0x8a0ae8: mov             x1, #2
    // 0x8a0aec: r0 = AllocateContext()
    //     0x8a0aec: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a0af0: mov             x1, x0
    // 0x8a0af4: ldur            x0, [fp, #-0x50]
    // 0x8a0af8: StoreField: r1->field_f = r0
    //     0x8a0af8: stur            w0, [x1, #0xf]
    // 0x8a0afc: LoadField: r2 = r0->field_2b
    //     0x8a0afc: ldur            w2, [x0, #0x2b]
    // 0x8a0b00: DecompressPointer r2
    //     0x8a0b00: add             x2, x2, HEAP, lsl #32
    // 0x8a0b04: LoadField: r0 = r2->field_43
    //     0x8a0b04: ldur            w0, [x2, #0x43]
    // 0x8a0b08: DecompressPointer r0
    //     0x8a0b08: add             x0, x0, HEAP, lsl #32
    // 0x8a0b0c: LoadField: r2 = r0->field_7
    //     0x8a0b0c: ldur            w2, [x0, #7]
    // 0x8a0b10: DecompressPointer r2
    //     0x8a0b10: add             x2, x2, HEAP, lsl #32
    // 0x8a0b14: r16 = Instance_Brightness
    //     0x8a0b14: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x8a0b18: cmp             w2, w16
    // 0x8a0b1c: r16 = true
    //     0x8a0b1c: add             x16, NULL, #0x20  ; true
    // 0x8a0b20: r17 = false
    //     0x8a0b20: add             x17, NULL, #0x30  ; false
    // 0x8a0b24: csel            x0, x16, x17, eq
    // 0x8a0b28: StoreField: r1->field_13 = r0
    //     0x8a0b28: stur            w0, [x1, #0x13]
    // 0x8a0b2c: mov             x2, x1
    // 0x8a0b30: r1 = Function '<anonymous closure>':.
    //     0x8a0b30: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f8] AnonymousClosure: (0x8a6c04), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xa9dc94)
    //     0x8a0b34: ldr             x1, [x1, #0x8f8]
    // 0x8a0b38: r0 = AllocateClosure()
    //     0x8a0b38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a0b3c: r16 = <Color>
    //     0x8a0b3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a0b40: ldr             x16, [x16, #0x8f0]
    // 0x8a0b44: stp             x0, x16, [SP]
    // 0x8a0b48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a0b48: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a0b4c: r0 = resolveWith()
    //     0x8a0b4c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a0b50: b               #0x8a0b5c
    // 0x8a0b54: r0 = Instance_MaterialStatePropertyAll
    //     0x8a0b54: add             x0, PP, #0xb, lsl #12  ; [pp+0xb900] Obj!MaterialStatePropertyAll<Color>@a5e381
    //     0x8a0b58: ldr             x0, [x0, #0x900]
    // 0x8a0b5c: r1 = LoadClassIdInstr(r0)
    //     0x8a0b5c: ldur            x1, [x0, #-1]
    //     0x8a0b60: ubfx            x1, x1, #0xc, #0x14
    // 0x8a0b64: ldur            x16, [fp, #-0x28]
    // 0x8a0b68: stp             x16, x0, [SP]
    // 0x8a0b6c: mov             x0, x1
    // 0x8a0b70: r0 = GDT[cid_x0 + -0x93c]()
    //     0x8a0b70: sub             lr, x0, #0x93c
    //     0x8a0b74: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0b78: blr             lr
    // 0x8a0b7c: cmp             w0, NULL
    // 0x8a0b80: b.eq            #0x8a2430
    // 0x8a0b84: mov             x1, x0
    // 0x8a0b88: b               #0x8a0b90
    // 0x8a0b8c: ldur            x1, [fp, #-0x58]
    // 0x8a0b90: ldr             x0, [fp, #0x18]
    // 0x8a0b94: stur            x1, [fp, #-0x50]
    // 0x8a0b98: LoadField: r2 = r0->field_b
    //     0x8a0b98: ldur            w2, [x0, #0xb]
    // 0x8a0b9c: DecompressPointer r2
    //     0x8a0b9c: add             x2, x2, HEAP, lsl #32
    // 0x8a0ba0: cmp             w2, NULL
    // 0x8a0ba4: b.eq            #0x8a2434
    // 0x8a0ba8: r1 = 1
    //     0x8a0ba8: mov             x1, #1
    // 0x8a0bac: r0 = AllocateContext()
    //     0x8a0bac: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a0bb0: mov             x1, x0
    // 0x8a0bb4: ldr             x0, [fp, #0x18]
    // 0x8a0bb8: StoreField: r1->field_f = r0
    //     0x8a0bb8: stur            w0, [x1, #0xf]
    // 0x8a0bbc: mov             x2, x1
    // 0x8a0bc0: r1 = Function '<anonymous closure>':.
    //     0x8a0bc0: add             x1, PP, #0x54, lsl #12  ; [pp+0x54210] AnonymousClosure: (0x8a5bc8), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor (0x8a4de0)
    //     0x8a0bc4: ldr             x1, [x1, #0x210]
    // 0x8a0bc8: r0 = AllocateClosure()
    //     0x8a0bc8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a0bcc: r16 = <Color?>
    //     0x8a0bcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a0bd0: ldr             x16, [x16, #0x928]
    // 0x8a0bd4: stp             x0, x16, [SP]
    // 0x8a0bd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a0bd8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a0bdc: r0 = resolveWith()
    //     0x8a0bdc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a0be0: ldur            x16, [fp, #-0x10]
    // 0x8a0be4: stp             x16, x0, [SP]
    // 0x8a0be8: r0 = resolve()
    //     0x8a0be8: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a0bec: cmp             w0, NULL
    // 0x8a0bf0: b.ne            #0x8a0bf8
    // 0x8a0bf4: r0 = Null
    //     0x8a0bf4: mov             x0, NULL
    // 0x8a0bf8: cmp             w0, NULL
    // 0x8a0bfc: b.ne            #0x8a0c64
    // 0x8a0c00: ldr             x0, [fp, #0x18]
    // 0x8a0c04: r1 = 1
    //     0x8a0c04: mov             x1, #1
    // 0x8a0c08: r0 = AllocateContext()
    //     0x8a0c08: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a0c0c: mov             x1, x0
    // 0x8a0c10: ldr             x0, [fp, #0x18]
    // 0x8a0c14: StoreField: r1->field_f = r0
    //     0x8a0c14: stur            w0, [x1, #0xf]
    // 0x8a0c18: mov             x2, x1
    // 0x8a0c1c: r1 = Function '<anonymous closure>':.
    //     0x8a0c1c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54208] AnonymousClosure: (0x8a5c8c), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x8a4d7c)
    //     0x8a0c20: ldr             x1, [x1, #0x208]
    // 0x8a0c24: r0 = AllocateClosure()
    //     0x8a0c24: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a0c28: r16 = <Color?>
    //     0x8a0c28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a0c2c: ldr             x16, [x16, #0x928]
    // 0x8a0c30: stp             x0, x16, [SP]
    // 0x8a0c34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a0c34: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a0c38: r0 = resolveWith()
    //     0x8a0c38: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a0c3c: ldur            x16, [fp, #-0x10]
    // 0x8a0c40: stp             x16, x0, [SP]
    // 0x8a0c44: r0 = resolve()
    //     0x8a0c44: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a0c48: cmp             w0, NULL
    // 0x8a0c4c: b.ne            #0x8a0c58
    // 0x8a0c50: r0 = Null
    //     0x8a0c50: mov             x0, NULL
    // 0x8a0c54: b               #0x8a0c64
    // 0x8a0c58: r1 = 128
    //     0x8a0c58: mov             x1, #0x80
    // 0x8a0c5c: stp             x1, x0, [SP]
    // 0x8a0c60: r0 = withAlpha()
    //     0x8a0c60: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0x8a0c64: cmp             w0, NULL
    // 0x8a0c68: b.ne            #0x8a0da8
    // 0x8a0c6c: ldur            x2, [fp, #-8]
    // 0x8a0c70: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8a0c70: ldur            w0, [x2, #0x17]
    // 0x8a0c74: DecompressPointer r0
    //     0x8a0c74: add             x0, x0, HEAP, lsl #32
    // 0x8a0c78: stur            x0, [fp, #-0x60]
    // 0x8a0c7c: r1 = LoadClassIdInstr(r0)
    //     0x8a0c7c: ldur            x1, [x0, #-1]
    //     0x8a0c80: ubfx            x1, x1, #0xc, #0x14
    // 0x8a0c84: cmp             x1, #0xb15
    // 0x8a0c88: b.ne            #0x8a0c9c
    // 0x8a0c8c: LoadField: r1 = r0->field_b
    //     0x8a0c8c: ldur            w1, [x0, #0xb]
    // 0x8a0c90: DecompressPointer r1
    //     0x8a0c90: add             x1, x1, HEAP, lsl #32
    // 0x8a0c94: mov             x0, x1
    // 0x8a0c98: b               #0x8a0d8c
    // 0x8a0c9c: cmp             x1, #0xb16
    // 0x8a0ca0: b.ne            #0x8a0ce0
    // 0x8a0ca4: r1 = 1
    //     0x8a0ca4: mov             x1, #1
    // 0x8a0ca8: r0 = AllocateContext()
    //     0x8a0ca8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a0cac: mov             x1, x0
    // 0x8a0cb0: ldur            x0, [fp, #-0x60]
    // 0x8a0cb4: StoreField: r1->field_f = r0
    //     0x8a0cb4: stur            w0, [x1, #0xf]
    // 0x8a0cb8: mov             x2, x1
    // 0x8a0cbc: r1 = Function '<anonymous closure>':.
    //     0x8a0cbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb908] AnonymousClosure: (0x8a66ec), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8a0cc0: ldr             x1, [x1, #0x908]
    // 0x8a0cc4: r0 = AllocateClosure()
    //     0x8a0cc4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a0cc8: r16 = <Color>
    //     0x8a0cc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a0ccc: ldr             x16, [x16, #0x8f0]
    // 0x8a0cd0: stp             x0, x16, [SP]
    // 0x8a0cd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a0cd4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a0cd8: r0 = resolveWith()
    //     0x8a0cd8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a0cdc: b               #0x8a0d8c
    // 0x8a0ce0: cmp             x1, #0xb17
    // 0x8a0ce4: b.ne            #0x8a0d54
    // 0x8a0ce8: r1 = 2
    //     0x8a0ce8: mov             x1, #2
    // 0x8a0cec: r0 = AllocateContext()
    //     0x8a0cec: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a0cf0: mov             x1, x0
    // 0x8a0cf4: ldur            x0, [fp, #-0x60]
    // 0x8a0cf8: StoreField: r1->field_f = r0
    //     0x8a0cf8: stur            w0, [x1, #0xf]
    // 0x8a0cfc: LoadField: r2 = r0->field_2b
    //     0x8a0cfc: ldur            w2, [x0, #0x2b]
    // 0x8a0d00: DecompressPointer r2
    //     0x8a0d00: add             x2, x2, HEAP, lsl #32
    // 0x8a0d04: LoadField: r0 = r2->field_43
    //     0x8a0d04: ldur            w0, [x2, #0x43]
    // 0x8a0d08: DecompressPointer r0
    //     0x8a0d08: add             x0, x0, HEAP, lsl #32
    // 0x8a0d0c: LoadField: r2 = r0->field_7
    //     0x8a0d0c: ldur            w2, [x0, #7]
    // 0x8a0d10: DecompressPointer r2
    //     0x8a0d10: add             x2, x2, HEAP, lsl #32
    // 0x8a0d14: r16 = Instance_Brightness
    //     0x8a0d14: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x8a0d18: cmp             w2, w16
    // 0x8a0d1c: r16 = true
    //     0x8a0d1c: add             x16, NULL, #0x20  ; true
    // 0x8a0d20: r17 = false
    //     0x8a0d20: add             x17, NULL, #0x30  ; false
    // 0x8a0d24: csel            x0, x16, x17, eq
    // 0x8a0d28: StoreField: r1->field_13 = r0
    //     0x8a0d28: stur            w0, [x1, #0x13]
    // 0x8a0d2c: mov             x2, x1
    // 0x8a0d30: r1 = Function '<anonymous closure>':.
    //     0x8a0d30: add             x1, PP, #0xb, lsl #12  ; [pp+0xb910] AnonymousClosure: (0x8a65d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8a0d34: ldr             x1, [x1, #0x910]
    // 0x8a0d38: r0 = AllocateClosure()
    //     0x8a0d38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a0d3c: r16 = <Color>
    //     0x8a0d3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a0d40: ldr             x16, [x16, #0x8f0]
    // 0x8a0d44: stp             x0, x16, [SP]
    // 0x8a0d48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a0d48: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a0d4c: r0 = resolveWith()
    //     0x8a0d4c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a0d50: b               #0x8a0d8c
    // 0x8a0d54: r1 = 1
    //     0x8a0d54: mov             x1, #1
    // 0x8a0d58: r0 = AllocateContext()
    //     0x8a0d58: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a0d5c: mov             x1, x0
    // 0x8a0d60: ldur            x0, [fp, #-0x60]
    // 0x8a0d64: StoreField: r1->field_f = r0
    //     0x8a0d64: stur            w0, [x1, #0xf]
    // 0x8a0d68: mov             x2, x1
    // 0x8a0d6c: r1 = Function '<anonymous closure>':.
    //     0x8a0d6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb918] AnonymousClosure: (0x8a6514), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8a0d70: ldr             x1, [x1, #0x918]
    // 0x8a0d74: r0 = AllocateClosure()
    //     0x8a0d74: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a0d78: r16 = <Color>
    //     0x8a0d78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a0d7c: ldr             x16, [x16, #0x8f0]
    // 0x8a0d80: stp             x0, x16, [SP]
    // 0x8a0d84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a0d84: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a0d88: r0 = resolveWith()
    //     0x8a0d88: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a0d8c: ldur            x16, [fp, #-0x10]
    // 0x8a0d90: stp             x16, x0, [SP]
    // 0x8a0d94: r0 = resolve()
    //     0x8a0d94: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a0d98: cmp             w0, NULL
    // 0x8a0d9c: b.eq            #0x8a2438
    // 0x8a0da0: mov             x1, x0
    // 0x8a0da4: b               #0x8a0dac
    // 0x8a0da8: mov             x1, x0
    // 0x8a0dac: ldr             x0, [fp, #0x18]
    // 0x8a0db0: ldur            x2, [fp, #-8]
    // 0x8a0db4: stur            x1, [fp, #-0x68]
    // 0x8a0db8: LoadField: r3 = r0->field_b
    //     0x8a0db8: ldur            w3, [x0, #0xb]
    // 0x8a0dbc: DecompressPointer r3
    //     0x8a0dbc: add             x3, x3, HEAP, lsl #32
    // 0x8a0dc0: cmp             w3, NULL
    // 0x8a0dc4: b.eq            #0x8a243c
    // 0x8a0dc8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8a0dc8: ldur            w3, [x2, #0x17]
    // 0x8a0dcc: DecompressPointer r3
    //     0x8a0dcc: add             x3, x3, HEAP, lsl #32
    // 0x8a0dd0: stur            x3, [fp, #-0x60]
    // 0x8a0dd4: r4 = LoadClassIdInstr(r3)
    //     0x8a0dd4: ldur            x4, [x3, #-1]
    //     0x8a0dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a0ddc: cmp             x4, #0xb15
    // 0x8a0de0: b.ne            #0x8a0df8
    // 0x8a0de4: LoadField: r4 = r3->field_f
    //     0x8a0de4: ldur            w4, [x3, #0xf]
    // 0x8a0de8: DecompressPointer r4
    //     0x8a0de8: add             x4, x4, HEAP, lsl #32
    // 0x8a0dec: mov             x1, x0
    // 0x8a0df0: mov             x0, x4
    // 0x8a0df4: b               #0x8a0e70
    // 0x8a0df8: cmp             x4, #0xb16
    // 0x8a0dfc: b.ne            #0x8a0e44
    // 0x8a0e00: r1 = 1
    //     0x8a0e00: mov             x1, #1
    // 0x8a0e04: r0 = AllocateContext()
    //     0x8a0e04: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a0e08: mov             x1, x0
    // 0x8a0e0c: ldur            x0, [fp, #-0x60]
    // 0x8a0e10: StoreField: r1->field_f = r0
    //     0x8a0e10: stur            w0, [x1, #0xf]
    // 0x8a0e14: mov             x2, x1
    // 0x8a0e18: r1 = Function '<anonymous closure>':.
    //     0x8a0e18: add             x1, PP, #0xb, lsl #12  ; [pp+0xb920] AnonymousClosure: (0x8a63cc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8a0e1c: ldr             x1, [x1, #0x920]
    // 0x8a0e20: r0 = AllocateClosure()
    //     0x8a0e20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a0e24: r16 = <Color?>
    //     0x8a0e24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a0e28: ldr             x16, [x16, #0x928]
    // 0x8a0e2c: stp             x0, x16, [SP]
    // 0x8a0e30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a0e30: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a0e34: r0 = resolveWith()
    //     0x8a0e34: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a0e38: ldr             x1, [fp, #0x18]
    // 0x8a0e3c: ldur            x2, [fp, #-8]
    // 0x8a0e40: b               #0x8a0e70
    // 0x8a0e44: cmp             x4, #0xb17
    // 0x8a0e48: b.ne            #0x8a0e60
    // 0x8a0e4c: ldr             x1, [fp, #0x18]
    // 0x8a0e50: ldur            x2, [fp, #-8]
    // 0x8a0e54: r0 = Instance_MaterialStatePropertyAll
    //     0x8a0e54: add             x0, PP, #0xb, lsl #12  ; [pp+0xb930] Obj!MaterialStatePropertyAll<Color>@a5e371
    //     0x8a0e58: ldr             x0, [x0, #0x930]
    // 0x8a0e5c: b               #0x8a0e70
    // 0x8a0e60: ldr             x1, [fp, #0x18]
    // 0x8a0e64: ldur            x2, [fp, #-8]
    // 0x8a0e68: r0 = Instance_MaterialStatePropertyAll
    //     0x8a0e68: add             x0, PP, #0xb, lsl #12  ; [pp+0xb930] Obj!MaterialStatePropertyAll<Color>@a5e371
    //     0x8a0e6c: ldr             x0, [x0, #0x930]
    // 0x8a0e70: r3 = LoadClassIdInstr(r0)
    //     0x8a0e70: ldur            x3, [x0, #-1]
    //     0x8a0e74: ubfx            x3, x3, #0xc, #0x14
    // 0x8a0e78: ldur            x16, [fp, #-0x10]
    // 0x8a0e7c: stp             x16, x0, [SP]
    // 0x8a0e80: mov             x0, x3
    // 0x8a0e84: r0 = GDT[cid_x0 + -0x93c]()
    //     0x8a0e84: sub             lr, x0, #0x93c
    //     0x8a0e88: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0e8c: blr             lr
    // 0x8a0e90: mov             x1, x0
    // 0x8a0e94: ldr             x0, [fp, #0x18]
    // 0x8a0e98: stur            x1, [fp, #-0x70]
    // 0x8a0e9c: LoadField: r2 = r0->field_b
    //     0x8a0e9c: ldur            w2, [x0, #0xb]
    // 0x8a0ea0: DecompressPointer r2
    //     0x8a0ea0: add             x2, x2, HEAP, lsl #32
    // 0x8a0ea4: cmp             w2, NULL
    // 0x8a0ea8: b.eq            #0x8a2440
    // 0x8a0eac: ldur            x2, [fp, #-8]
    // 0x8a0eb0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8a0eb0: ldur            w3, [x2, #0x17]
    // 0x8a0eb4: DecompressPointer r3
    //     0x8a0eb4: add             x3, x3, HEAP, lsl #32
    // 0x8a0eb8: r4 = LoadClassIdInstr(r3)
    //     0x8a0eb8: ldur            x4, [x3, #-1]
    //     0x8a0ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a0ec0: sub             x16, x4, #0xb17
    // 0x8a0ec4: cmp             x16, #1
    // 0x8a0ec8: b.ls            #0x8a0ed4
    // 0x8a0ecc: cmp             x4, #0xb15
    // 0x8a0ed0: b.ne            #0x8a0ee4
    // 0x8a0ed4: LoadField: r4 = r3->field_13
    //     0x8a0ed4: ldur            w4, [x3, #0x13]
    // 0x8a0ed8: DecompressPointer r4
    //     0x8a0ed8: add             x4, x4, HEAP, lsl #32
    // 0x8a0edc: mov             x3, x4
    // 0x8a0ee0: b               #0x8a0eec
    // 0x8a0ee4: r3 = Instance_MaterialStatePropertyAll
    //     0x8a0ee4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb938] Obj!MaterialStatePropertyAll<double>@a5e361
    //     0x8a0ee8: ldr             x3, [x3, #0x938]
    // 0x8a0eec: cmp             w3, NULL
    // 0x8a0ef0: b.ne            #0x8a0efc
    // 0x8a0ef4: r3 = Null
    //     0x8a0ef4: mov             x3, NULL
    // 0x8a0ef8: b               #0x8a0f08
    // 0x8a0efc: LoadField: r4 = r3->field_b
    //     0x8a0efc: ldur            w4, [x3, #0xb]
    // 0x8a0f00: DecompressPointer r4
    //     0x8a0f00: add             x4, x4, HEAP, lsl #32
    // 0x8a0f04: mov             x3, x4
    // 0x8a0f08: stur            x3, [fp, #-0x60]
    // 0x8a0f0c: str             x0, [SP]
    // 0x8a0f10: r0 = _widgetTrackColor()
    //     0x8a0f10: bl              #0x8a4de0  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor
    // 0x8a0f14: ldur            x16, [fp, #-0x28]
    // 0x8a0f18: stp             x16, x0, [SP]
    // 0x8a0f1c: r0 = resolve()
    //     0x8a0f1c: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a0f20: cmp             w0, NULL
    // 0x8a0f24: b.ne            #0x8a0f2c
    // 0x8a0f28: r0 = Null
    //     0x8a0f28: mov             x0, NULL
    // 0x8a0f2c: cmp             w0, NULL
    // 0x8a0f30: b.ne            #0x8a1070
    // 0x8a0f34: ldur            x2, [fp, #-8]
    // 0x8a0f38: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8a0f38: ldur            w0, [x2, #0x17]
    // 0x8a0f3c: DecompressPointer r0
    //     0x8a0f3c: add             x0, x0, HEAP, lsl #32
    // 0x8a0f40: stur            x0, [fp, #-0x78]
    // 0x8a0f44: r1 = LoadClassIdInstr(r0)
    //     0x8a0f44: ldur            x1, [x0, #-1]
    //     0x8a0f48: ubfx            x1, x1, #0xc, #0x14
    // 0x8a0f4c: cmp             x1, #0xb15
    // 0x8a0f50: b.ne            #0x8a0f64
    // 0x8a0f54: LoadField: r1 = r0->field_b
    //     0x8a0f54: ldur            w1, [x0, #0xb]
    // 0x8a0f58: DecompressPointer r1
    //     0x8a0f58: add             x1, x1, HEAP, lsl #32
    // 0x8a0f5c: mov             x0, x1
    // 0x8a0f60: b               #0x8a1054
    // 0x8a0f64: cmp             x1, #0xb16
    // 0x8a0f68: b.ne            #0x8a0fa8
    // 0x8a0f6c: r1 = 1
    //     0x8a0f6c: mov             x1, #1
    // 0x8a0f70: r0 = AllocateContext()
    //     0x8a0f70: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a0f74: mov             x1, x0
    // 0x8a0f78: ldur            x0, [fp, #-0x78]
    // 0x8a0f7c: StoreField: r1->field_f = r0
    //     0x8a0f7c: stur            w0, [x1, #0xf]
    // 0x8a0f80: mov             x2, x1
    // 0x8a0f84: r1 = Function '<anonymous closure>':.
    //     0x8a0f84: add             x1, PP, #0xb, lsl #12  ; [pp+0xb908] AnonymousClosure: (0x8a66ec), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8a0f88: ldr             x1, [x1, #0x908]
    // 0x8a0f8c: r0 = AllocateClosure()
    //     0x8a0f8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a0f90: r16 = <Color>
    //     0x8a0f90: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a0f94: ldr             x16, [x16, #0x8f0]
    // 0x8a0f98: stp             x0, x16, [SP]
    // 0x8a0f9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a0f9c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a0fa0: r0 = resolveWith()
    //     0x8a0fa0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a0fa4: b               #0x8a1054
    // 0x8a0fa8: cmp             x1, #0xb17
    // 0x8a0fac: b.ne            #0x8a101c
    // 0x8a0fb0: r1 = 2
    //     0x8a0fb0: mov             x1, #2
    // 0x8a0fb4: r0 = AllocateContext()
    //     0x8a0fb4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a0fb8: mov             x1, x0
    // 0x8a0fbc: ldur            x0, [fp, #-0x78]
    // 0x8a0fc0: StoreField: r1->field_f = r0
    //     0x8a0fc0: stur            w0, [x1, #0xf]
    // 0x8a0fc4: LoadField: r2 = r0->field_2b
    //     0x8a0fc4: ldur            w2, [x0, #0x2b]
    // 0x8a0fc8: DecompressPointer r2
    //     0x8a0fc8: add             x2, x2, HEAP, lsl #32
    // 0x8a0fcc: LoadField: r0 = r2->field_43
    //     0x8a0fcc: ldur            w0, [x2, #0x43]
    // 0x8a0fd0: DecompressPointer r0
    //     0x8a0fd0: add             x0, x0, HEAP, lsl #32
    // 0x8a0fd4: LoadField: r2 = r0->field_7
    //     0x8a0fd4: ldur            w2, [x0, #7]
    // 0x8a0fd8: DecompressPointer r2
    //     0x8a0fd8: add             x2, x2, HEAP, lsl #32
    // 0x8a0fdc: r16 = Instance_Brightness
    //     0x8a0fdc: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x8a0fe0: cmp             w2, w16
    // 0x8a0fe4: r16 = true
    //     0x8a0fe4: add             x16, NULL, #0x20  ; true
    // 0x8a0fe8: r17 = false
    //     0x8a0fe8: add             x17, NULL, #0x30  ; false
    // 0x8a0fec: csel            x0, x16, x17, eq
    // 0x8a0ff0: StoreField: r1->field_13 = r0
    //     0x8a0ff0: stur            w0, [x1, #0x13]
    // 0x8a0ff4: mov             x2, x1
    // 0x8a0ff8: r1 = Function '<anonymous closure>':.
    //     0x8a0ff8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb910] AnonymousClosure: (0x8a65d0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8a0ffc: ldr             x1, [x1, #0x910]
    // 0x8a1000: r0 = AllocateClosure()
    //     0x8a1000: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1004: r16 = <Color>
    //     0x8a1004: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a1008: ldr             x16, [x16, #0x8f0]
    // 0x8a100c: stp             x0, x16, [SP]
    // 0x8a1010: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1010: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1014: r0 = resolveWith()
    //     0x8a1014: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1018: b               #0x8a1054
    // 0x8a101c: r1 = 1
    //     0x8a101c: mov             x1, #1
    // 0x8a1020: r0 = AllocateContext()
    //     0x8a1020: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1024: mov             x1, x0
    // 0x8a1028: ldur            x0, [fp, #-0x78]
    // 0x8a102c: StoreField: r1->field_f = r0
    //     0x8a102c: stur            w0, [x1, #0xf]
    // 0x8a1030: mov             x2, x1
    // 0x8a1034: r1 = Function '<anonymous closure>':.
    //     0x8a1034: add             x1, PP, #0xb, lsl #12  ; [pp+0xb918] AnonymousClosure: (0x8a6514), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8a1038: ldr             x1, [x1, #0x918]
    // 0x8a103c: r0 = AllocateClosure()
    //     0x8a103c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1040: r16 = <Color>
    //     0x8a1040: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a1044: ldr             x16, [x16, #0x8f0]
    // 0x8a1048: stp             x0, x16, [SP]
    // 0x8a104c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a104c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1050: r0 = resolveWith()
    //     0x8a1050: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1054: ldur            x16, [fp, #-0x28]
    // 0x8a1058: stp             x16, x0, [SP]
    // 0x8a105c: r0 = resolve()
    //     0x8a105c: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a1060: cmp             w0, NULL
    // 0x8a1064: b.eq            #0x8a2444
    // 0x8a1068: mov             x1, x0
    // 0x8a106c: b               #0x8a1074
    // 0x8a1070: mov             x1, x0
    // 0x8a1074: ldr             x0, [fp, #0x18]
    // 0x8a1078: ldur            x2, [fp, #-8]
    // 0x8a107c: stur            x1, [fp, #-0x80]
    // 0x8a1080: LoadField: r3 = r0->field_b
    //     0x8a1080: ldur            w3, [x0, #0xb]
    // 0x8a1084: DecompressPointer r3
    //     0x8a1084: add             x3, x3, HEAP, lsl #32
    // 0x8a1088: cmp             w3, NULL
    // 0x8a108c: b.eq            #0x8a2448
    // 0x8a1090: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8a1090: ldur            w3, [x2, #0x17]
    // 0x8a1094: DecompressPointer r3
    //     0x8a1094: add             x3, x3, HEAP, lsl #32
    // 0x8a1098: stur            x3, [fp, #-0x78]
    // 0x8a109c: r4 = LoadClassIdInstr(r3)
    //     0x8a109c: ldur            x4, [x3, #-1]
    //     0x8a10a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a10a4: cmp             x4, #0xb15
    // 0x8a10a8: b.ne            #0x8a10c0
    // 0x8a10ac: LoadField: r4 = r3->field_f
    //     0x8a10ac: ldur            w4, [x3, #0xf]
    // 0x8a10b0: DecompressPointer r4
    //     0x8a10b0: add             x4, x4, HEAP, lsl #32
    // 0x8a10b4: mov             x1, x0
    // 0x8a10b8: mov             x0, x4
    // 0x8a10bc: b               #0x8a1138
    // 0x8a10c0: cmp             x4, #0xb16
    // 0x8a10c4: b.ne            #0x8a110c
    // 0x8a10c8: r1 = 1
    //     0x8a10c8: mov             x1, #1
    // 0x8a10cc: r0 = AllocateContext()
    //     0x8a10cc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a10d0: mov             x1, x0
    // 0x8a10d4: ldur            x0, [fp, #-0x78]
    // 0x8a10d8: StoreField: r1->field_f = r0
    //     0x8a10d8: stur            w0, [x1, #0xf]
    // 0x8a10dc: mov             x2, x1
    // 0x8a10e0: r1 = Function '<anonymous closure>':.
    //     0x8a10e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb920] AnonymousClosure: (0x8a63cc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8a10e4: ldr             x1, [x1, #0x920]
    // 0x8a10e8: r0 = AllocateClosure()
    //     0x8a10e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a10ec: r16 = <Color?>
    //     0x8a10ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a10f0: ldr             x16, [x16, #0x928]
    // 0x8a10f4: stp             x0, x16, [SP]
    // 0x8a10f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a10f8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a10fc: r0 = resolveWith()
    //     0x8a10fc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1100: ldr             x1, [fp, #0x18]
    // 0x8a1104: ldur            x2, [fp, #-8]
    // 0x8a1108: b               #0x8a1138
    // 0x8a110c: cmp             x4, #0xb17
    // 0x8a1110: b.ne            #0x8a1128
    // 0x8a1114: ldr             x1, [fp, #0x18]
    // 0x8a1118: ldur            x2, [fp, #-8]
    // 0x8a111c: r0 = Instance_MaterialStatePropertyAll
    //     0x8a111c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb930] Obj!MaterialStatePropertyAll<Color>@a5e371
    //     0x8a1120: ldr             x0, [x0, #0x930]
    // 0x8a1124: b               #0x8a1138
    // 0x8a1128: ldr             x1, [fp, #0x18]
    // 0x8a112c: ldur            x2, [fp, #-8]
    // 0x8a1130: r0 = Instance_MaterialStatePropertyAll
    //     0x8a1130: add             x0, PP, #0xb, lsl #12  ; [pp+0xb930] Obj!MaterialStatePropertyAll<Color>@a5e371
    //     0x8a1134: ldr             x0, [x0, #0x930]
    // 0x8a1138: r3 = LoadClassIdInstr(r0)
    //     0x8a1138: ldur            x3, [x0, #-1]
    //     0x8a113c: ubfx            x3, x3, #0xc, #0x14
    // 0x8a1140: ldur            x16, [fp, #-0x28]
    // 0x8a1144: stp             x16, x0, [SP]
    // 0x8a1148: mov             x0, x3
    // 0x8a114c: r0 = GDT[cid_x0 + -0x93c]()
    //     0x8a114c: sub             lr, x0, #0x93c
    //     0x8a1150: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1154: blr             lr
    // 0x8a1158: mov             x1, x0
    // 0x8a115c: ldr             x0, [fp, #0x18]
    // 0x8a1160: stur            x1, [fp, #-0x88]
    // 0x8a1164: LoadField: r2 = r0->field_b
    //     0x8a1164: ldur            w2, [x0, #0xb]
    // 0x8a1168: DecompressPointer r2
    //     0x8a1168: add             x2, x2, HEAP, lsl #32
    // 0x8a116c: cmp             w2, NULL
    // 0x8a1170: b.eq            #0x8a244c
    // 0x8a1174: ldur            x2, [fp, #-8]
    // 0x8a1178: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8a1178: ldur            w3, [x2, #0x17]
    // 0x8a117c: DecompressPointer r3
    //     0x8a117c: add             x3, x3, HEAP, lsl #32
    // 0x8a1180: r4 = LoadClassIdInstr(r3)
    //     0x8a1180: ldur            x4, [x3, #-1]
    //     0x8a1184: ubfx            x4, x4, #0xc, #0x14
    // 0x8a1188: sub             x16, x4, #0xb17
    // 0x8a118c: cmp             x16, #1
    // 0x8a1190: b.ls            #0x8a119c
    // 0x8a1194: cmp             x4, #0xb15
    // 0x8a1198: b.ne            #0x8a11ac
    // 0x8a119c: LoadField: r4 = r3->field_13
    //     0x8a119c: ldur            w4, [x3, #0x13]
    // 0x8a11a0: DecompressPointer r4
    //     0x8a11a0: add             x4, x4, HEAP, lsl #32
    // 0x8a11a4: mov             x3, x4
    // 0x8a11a8: b               #0x8a11b4
    // 0x8a11ac: r3 = Instance_MaterialStatePropertyAll
    //     0x8a11ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb938] Obj!MaterialStatePropertyAll<double>@a5e361
    //     0x8a11b0: ldr             x3, [x3, #0x938]
    // 0x8a11b4: cmp             w3, NULL
    // 0x8a11b8: b.ne            #0x8a11c4
    // 0x8a11bc: r4 = Null
    //     0x8a11bc: mov             x4, NULL
    // 0x8a11c0: b               #0x8a11cc
    // 0x8a11c4: LoadField: r4 = r3->field_b
    //     0x8a11c4: ldur            w4, [x3, #0xb]
    // 0x8a11c8: DecompressPointer r4
    //     0x8a11c8: add             x4, x4, HEAP, lsl #32
    // 0x8a11cc: ldur            x3, [fp, #-0x40]
    // 0x8a11d0: stur            x4, [fp, #-0x78]
    // 0x8a11d4: cmp             x3, #0x8f4
    // 0x8a11d8: b.ne            #0x8a121c
    // 0x8a11dc: ldur            x5, [fp, #-0x18]
    // 0x8a11e0: r1 = 1
    //     0x8a11e0: mov             x1, #1
    // 0x8a11e4: r0 = AllocateContext()
    //     0x8a11e4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a11e8: mov             x1, x0
    // 0x8a11ec: ldur            x0, [fp, #-0x18]
    // 0x8a11f0: StoreField: r1->field_f = r0
    //     0x8a11f0: stur            w0, [x1, #0xf]
    // 0x8a11f4: mov             x2, x1
    // 0x8a11f8: r1 = Function '<anonymous closure>':.
    //     0x8a11f8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54218] AnonymousClosure: (0x8a57b4), of [package:flutter/src/material/switch.dart] _SwitchConfigM3
    //     0x8a11fc: ldr             x1, [x1, #0x218]
    // 0x8a1200: r0 = AllocateClosure()
    //     0x8a1200: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1204: r16 = <Color>
    //     0x8a1204: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a1208: ldr             x16, [x16, #0x8f0]
    // 0x8a120c: stp             x0, x16, [SP]
    // 0x8a1210: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1210: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1214: r0 = resolveWith()
    //     0x8a1214: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1218: b               #0x8a1284
    // 0x8a121c: mov             x0, x3
    // 0x8a1220: cmp             x0, #0x8f5
    // 0x8a1224: b.ne            #0x8a1248
    // 0x8a1228: r16 = <Color>
    //     0x8a1228: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a122c: ldr             x16, [x16, #0x8f0]
    // 0x8a1230: r30 = Instance_Color
    //     0x8a1230: add             lr, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8a1234: ldr             lr, [lr, #0x998]
    // 0x8a1238: stp             lr, x16, [SP]
    // 0x8a123c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a123c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1240: r0 = all()
    //     0x8a1240: bl              #0x885fd4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x8a1244: b               #0x8a1284
    // 0x8a1248: ldur            x0, [fp, #-0x18]
    // 0x8a124c: r1 = 1
    //     0x8a124c: mov             x1, #1
    // 0x8a1250: r0 = AllocateContext()
    //     0x8a1250: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1254: mov             x1, x0
    // 0x8a1258: ldur            x0, [fp, #-0x18]
    // 0x8a125c: StoreField: r1->field_f = r0
    //     0x8a125c: stur            w0, [x1, #0xf]
    // 0x8a1260: mov             x2, x1
    // 0x8a1264: r1 = Function '<anonymous closure>':.
    //     0x8a1264: add             x1, PP, #0x54, lsl #12  ; [pp+0x54220] AnonymousClosure: (0x8a56d8), of [package:flutter/src/material/switch.dart] _SwitchConfigCupertino
    //     0x8a1268: ldr             x1, [x1, #0x220]
    // 0x8a126c: r0 = AllocateClosure()
    //     0x8a126c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1270: r16 = <Color>
    //     0x8a1270: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a1274: ldr             x16, [x16, #0x8f0]
    // 0x8a1278: stp             x0, x16, [SP]
    // 0x8a127c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a127c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1280: r0 = resolveWith()
    //     0x8a1280: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1284: ldur            x1, [fp, #-0x40]
    // 0x8a1288: r2 = LoadClassIdInstr(r0)
    //     0x8a1288: ldur            x2, [x0, #-1]
    //     0x8a128c: ubfx            x2, x2, #0xc, #0x14
    // 0x8a1290: ldur            x16, [fp, #-0x10]
    // 0x8a1294: stp             x16, x0, [SP]
    // 0x8a1298: mov             x0, x2
    // 0x8a129c: r0 = GDT[cid_x0 + -0x93c]()
    //     0x8a129c: sub             lr, x0, #0x93c
    //     0x8a12a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a12a4: blr             lr
    // 0x8a12a8: mov             x1, x0
    // 0x8a12ac: ldur            x0, [fp, #-0x40]
    // 0x8a12b0: stur            x1, [fp, #-0x90]
    // 0x8a12b4: cmp             x0, #0x8f4
    // 0x8a12b8: b.ne            #0x8a12fc
    // 0x8a12bc: ldur            x2, [fp, #-0x18]
    // 0x8a12c0: r1 = 1
    //     0x8a12c0: mov             x1, #1
    // 0x8a12c4: r0 = AllocateContext()
    //     0x8a12c4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a12c8: mov             x1, x0
    // 0x8a12cc: ldur            x0, [fp, #-0x18]
    // 0x8a12d0: StoreField: r1->field_f = r0
    //     0x8a12d0: stur            w0, [x1, #0xf]
    // 0x8a12d4: mov             x2, x1
    // 0x8a12d8: r1 = Function '<anonymous closure>':.
    //     0x8a12d8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54218] AnonymousClosure: (0x8a57b4), of [package:flutter/src/material/switch.dart] _SwitchConfigM3
    //     0x8a12dc: ldr             x1, [x1, #0x218]
    // 0x8a12e0: r0 = AllocateClosure()
    //     0x8a12e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a12e4: r16 = <Color>
    //     0x8a12e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a12e8: ldr             x16, [x16, #0x8f0]
    // 0x8a12ec: stp             x0, x16, [SP]
    // 0x8a12f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a12f0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a12f4: r0 = resolveWith()
    //     0x8a12f4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a12f8: b               #0x8a1364
    // 0x8a12fc: mov             x1, x0
    // 0x8a1300: ldur            x0, [fp, #-0x18]
    // 0x8a1304: cmp             x1, #0x8f5
    // 0x8a1308: b.ne            #0x8a132c
    // 0x8a130c: r16 = <Color>
    //     0x8a130c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a1310: ldr             x16, [x16, #0x8f0]
    // 0x8a1314: r30 = Instance_Color
    //     0x8a1314: add             lr, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x8a1318: ldr             lr, [lr, #0x998]
    // 0x8a131c: stp             lr, x16, [SP]
    // 0x8a1320: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1320: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1324: r0 = all()
    //     0x8a1324: bl              #0x885fd4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x8a1328: b               #0x8a1364
    // 0x8a132c: r1 = 1
    //     0x8a132c: mov             x1, #1
    // 0x8a1330: r0 = AllocateContext()
    //     0x8a1330: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1334: mov             x1, x0
    // 0x8a1338: ldur            x0, [fp, #-0x18]
    // 0x8a133c: StoreField: r1->field_f = r0
    //     0x8a133c: stur            w0, [x1, #0xf]
    // 0x8a1340: mov             x2, x1
    // 0x8a1344: r1 = Function '<anonymous closure>':.
    //     0x8a1344: add             x1, PP, #0x54, lsl #12  ; [pp+0x54220] AnonymousClosure: (0x8a56d8), of [package:flutter/src/material/switch.dart] _SwitchConfigCupertino
    //     0x8a1348: ldr             x1, [x1, #0x220]
    // 0x8a134c: r0 = AllocateClosure()
    //     0x8a134c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1350: r16 = <Color>
    //     0x8a1350: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a1354: ldr             x16, [x16, #0x8f0]
    // 0x8a1358: stp             x0, x16, [SP]
    // 0x8a135c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a135c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1360: r0 = resolveWith()
    //     0x8a1360: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1364: ldr             x1, [fp, #0x18]
    // 0x8a1368: ldur            x2, [fp, #-8]
    // 0x8a136c: r3 = LoadClassIdInstr(r0)
    //     0x8a136c: ldur            x3, [x0, #-1]
    //     0x8a1370: ubfx            x3, x3, #0xc, #0x14
    // 0x8a1374: ldur            x16, [fp, #-0x28]
    // 0x8a1378: stp             x16, x0, [SP]
    // 0x8a137c: mov             x0, x3
    // 0x8a1380: r0 = GDT[cid_x0 + -0x93c]()
    //     0x8a1380: sub             lr, x0, #0x93c
    //     0x8a1384: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1388: blr             lr
    // 0x8a138c: stur            x0, [fp, #-0x18]
    // 0x8a1390: ldr             x16, [fp, #0x18]
    // 0x8a1394: str             x16, [SP]
    // 0x8a1398: r0 = states()
    //     0x8a1398: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8a139c: stur            x0, [fp, #-0x98]
    // 0x8a13a0: r16 = Instance_MaterialState
    //     0x8a13a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8a13a4: ldr             x16, [x16, #0x980]
    // 0x8a13a8: stp             x16, x0, [SP]
    // 0x8a13ac: r0 = add()
    //     0x8a13ac: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8a13b0: ldr             x0, [fp, #0x18]
    // 0x8a13b4: LoadField: r1 = r0->field_b
    //     0x8a13b4: ldur            w1, [x0, #0xb]
    // 0x8a13b8: DecompressPointer r1
    //     0x8a13b8: add             x1, x1, HEAP, lsl #32
    // 0x8a13bc: cmp             w1, NULL
    // 0x8a13c0: b.eq            #0x8a2450
    // 0x8a13c4: ldur            x2, [fp, #-8]
    // 0x8a13c8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8a13c8: ldur            w1, [x2, #0x17]
    // 0x8a13cc: DecompressPointer r1
    //     0x8a13cc: add             x1, x1, HEAP, lsl #32
    // 0x8a13d0: stur            x1, [fp, #-0xa0]
    // 0x8a13d4: r3 = LoadClassIdInstr(r1)
    //     0x8a13d4: ldur            x3, [x1, #-1]
    //     0x8a13d8: ubfx            x3, x3, #0xc, #0x14
    // 0x8a13dc: cmp             x3, #0xb15
    // 0x8a13e0: b.ne            #0x8a13f4
    // 0x8a13e4: LoadField: r3 = r1->field_1f
    //     0x8a13e4: ldur            w3, [x1, #0x1f]
    // 0x8a13e8: DecompressPointer r3
    //     0x8a13e8: add             x3, x3, HEAP, lsl #32
    // 0x8a13ec: mov             x1, x3
    // 0x8a13f0: b               #0x8a14dc
    // 0x8a13f4: cmp             x3, #0xb16
    // 0x8a13f8: b.ne            #0x8a1444
    // 0x8a13fc: r1 = 1
    //     0x8a13fc: mov             x1, #1
    // 0x8a1400: r0 = AllocateContext()
    //     0x8a1400: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1404: mov             x1, x0
    // 0x8a1408: ldur            x0, [fp, #-0xa0]
    // 0x8a140c: StoreField: r1->field_f = r0
    //     0x8a140c: stur            w0, [x1, #0xf]
    // 0x8a1410: mov             x2, x1
    // 0x8a1414: r1 = Function '<anonymous closure>':.
    //     0x8a1414: add             x1, PP, #0xb, lsl #12  ; [pp+0xb960] AnonymousClosure: (0x8a5fd4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8a1418: ldr             x1, [x1, #0x960]
    // 0x8a141c: r0 = AllocateClosure()
    //     0x8a141c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1420: r16 = <Color?>
    //     0x8a1420: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a1424: ldr             x16, [x16, #0x928]
    // 0x8a1428: stp             x0, x16, [SP]
    // 0x8a142c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a142c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1430: r0 = resolveWith()
    //     0x8a1430: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1434: mov             x1, x0
    // 0x8a1438: ldr             x0, [fp, #0x18]
    // 0x8a143c: ldur            x2, [fp, #-8]
    // 0x8a1440: b               #0x8a14dc
    // 0x8a1444: mov             x0, x1
    // 0x8a1448: cmp             x3, #0xb17
    // 0x8a144c: b.ne            #0x8a1498
    // 0x8a1450: r1 = 1
    //     0x8a1450: mov             x1, #1
    // 0x8a1454: r0 = AllocateContext()
    //     0x8a1454: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1458: mov             x1, x0
    // 0x8a145c: ldur            x0, [fp, #-0xa0]
    // 0x8a1460: StoreField: r1->field_f = r0
    //     0x8a1460: stur            w0, [x1, #0xf]
    // 0x8a1464: mov             x2, x1
    // 0x8a1468: r1 = Function '<anonymous closure>':.
    //     0x8a1468: add             x1, PP, #0xb, lsl #12  ; [pp+0xb968] AnonymousClosure: (0x8a5e84), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8a146c: ldr             x1, [x1, #0x968]
    // 0x8a1470: r0 = AllocateClosure()
    //     0x8a1470: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1474: r16 = <Color?>
    //     0x8a1474: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a1478: ldr             x16, [x16, #0x928]
    // 0x8a147c: stp             x0, x16, [SP]
    // 0x8a1480: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1480: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1484: r0 = resolveWith()
    //     0x8a1484: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1488: mov             x1, x0
    // 0x8a148c: ldr             x0, [fp, #0x18]
    // 0x8a1490: ldur            x2, [fp, #-8]
    // 0x8a1494: b               #0x8a14dc
    // 0x8a1498: r1 = 1
    //     0x8a1498: mov             x1, #1
    // 0x8a149c: r0 = AllocateContext()
    //     0x8a149c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a14a0: mov             x1, x0
    // 0x8a14a4: ldur            x0, [fp, #-0xa0]
    // 0x8a14a8: StoreField: r1->field_f = r0
    //     0x8a14a8: stur            w0, [x1, #0xf]
    // 0x8a14ac: mov             x2, x1
    // 0x8a14b0: r1 = Function '<anonymous closure>':.
    //     0x8a14b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb970] AnonymousClosure: (0x8a5db0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8a14b4: ldr             x1, [x1, #0x970]
    // 0x8a14b8: r0 = AllocateClosure()
    //     0x8a14b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a14bc: r16 = <Color?>
    //     0x8a14bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a14c0: ldr             x16, [x16, #0x928]
    // 0x8a14c4: stp             x0, x16, [SP]
    // 0x8a14c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a14c8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a14cc: r0 = resolveWith()
    //     0x8a14cc: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a14d0: mov             x1, x0
    // 0x8a14d4: ldr             x0, [fp, #0x18]
    // 0x8a14d8: ldur            x2, [fp, #-8]
    // 0x8a14dc: ldur            x16, [fp, #-0x98]
    // 0x8a14e0: stp             x16, x1, [SP]
    // 0x8a14e4: r0 = resolve()
    //     0x8a14e4: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a14e8: stur            x0, [fp, #-0x98]
    // 0x8a14ec: cmp             w0, NULL
    // 0x8a14f0: b.eq            #0x8a2454
    // 0x8a14f4: ldr             x16, [fp, #0x18]
    // 0x8a14f8: str             x16, [SP]
    // 0x8a14fc: r0 = states()
    //     0x8a14fc: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8a1500: stur            x0, [fp, #-0xa0]
    // 0x8a1504: r16 = Instance_MaterialState
    //     0x8a1504: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8a1508: ldr             x16, [x16, #0xa58]
    // 0x8a150c: stp             x16, x0, [SP]
    // 0x8a1510: r0 = add()
    //     0x8a1510: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8a1514: ldr             x0, [fp, #0x18]
    // 0x8a1518: LoadField: r1 = r0->field_b
    //     0x8a1518: ldur            w1, [x0, #0xb]
    // 0x8a151c: DecompressPointer r1
    //     0x8a151c: add             x1, x1, HEAP, lsl #32
    // 0x8a1520: cmp             w1, NULL
    // 0x8a1524: b.eq            #0x8a2458
    // 0x8a1528: ldur            x2, [fp, #-8]
    // 0x8a152c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8a152c: ldur            w1, [x2, #0x17]
    // 0x8a1530: DecompressPointer r1
    //     0x8a1530: add             x1, x1, HEAP, lsl #32
    // 0x8a1534: stur            x1, [fp, #-0xa8]
    // 0x8a1538: r3 = LoadClassIdInstr(r1)
    //     0x8a1538: ldur            x3, [x1, #-1]
    //     0x8a153c: ubfx            x3, x3, #0xc, #0x14
    // 0x8a1540: cmp             x3, #0xb15
    // 0x8a1544: b.ne            #0x8a1558
    // 0x8a1548: LoadField: r3 = r1->field_1f
    //     0x8a1548: ldur            w3, [x1, #0x1f]
    // 0x8a154c: DecompressPointer r3
    //     0x8a154c: add             x3, x3, HEAP, lsl #32
    // 0x8a1550: mov             x1, x3
    // 0x8a1554: b               #0x8a1634
    // 0x8a1558: cmp             x3, #0xb16
    // 0x8a155c: b.ne            #0x8a15a4
    // 0x8a1560: r1 = 1
    //     0x8a1560: mov             x1, #1
    // 0x8a1564: r0 = AllocateContext()
    //     0x8a1564: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1568: mov             x1, x0
    // 0x8a156c: ldur            x0, [fp, #-0xa8]
    // 0x8a1570: StoreField: r1->field_f = r0
    //     0x8a1570: stur            w0, [x1, #0xf]
    // 0x8a1574: mov             x2, x1
    // 0x8a1578: r1 = Function '<anonymous closure>':.
    //     0x8a1578: add             x1, PP, #0xb, lsl #12  ; [pp+0xb960] AnonymousClosure: (0x8a5fd4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8a157c: ldr             x1, [x1, #0x960]
    // 0x8a1580: r0 = AllocateClosure()
    //     0x8a1580: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1584: r16 = <Color?>
    //     0x8a1584: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a1588: ldr             x16, [x16, #0x928]
    // 0x8a158c: stp             x0, x16, [SP]
    // 0x8a1590: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1590: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1594: r0 = resolveWith()
    //     0x8a1594: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1598: mov             x1, x0
    // 0x8a159c: ldr             x0, [fp, #0x18]
    // 0x8a15a0: b               #0x8a1634
    // 0x8a15a4: mov             x0, x1
    // 0x8a15a8: cmp             x3, #0xb17
    // 0x8a15ac: b.ne            #0x8a15f4
    // 0x8a15b0: r1 = 1
    //     0x8a15b0: mov             x1, #1
    // 0x8a15b4: r0 = AllocateContext()
    //     0x8a15b4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a15b8: mov             x1, x0
    // 0x8a15bc: ldur            x0, [fp, #-0xa8]
    // 0x8a15c0: StoreField: r1->field_f = r0
    //     0x8a15c0: stur            w0, [x1, #0xf]
    // 0x8a15c4: mov             x2, x1
    // 0x8a15c8: r1 = Function '<anonymous closure>':.
    //     0x8a15c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb968] AnonymousClosure: (0x8a5e84), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8a15cc: ldr             x1, [x1, #0x968]
    // 0x8a15d0: r0 = AllocateClosure()
    //     0x8a15d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a15d4: r16 = <Color?>
    //     0x8a15d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a15d8: ldr             x16, [x16, #0x928]
    // 0x8a15dc: stp             x0, x16, [SP]
    // 0x8a15e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a15e0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a15e4: r0 = resolveWith()
    //     0x8a15e4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a15e8: mov             x1, x0
    // 0x8a15ec: ldr             x0, [fp, #0x18]
    // 0x8a15f0: b               #0x8a1634
    // 0x8a15f4: r1 = 1
    //     0x8a15f4: mov             x1, #1
    // 0x8a15f8: r0 = AllocateContext()
    //     0x8a15f8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a15fc: mov             x1, x0
    // 0x8a1600: ldur            x0, [fp, #-0xa8]
    // 0x8a1604: StoreField: r1->field_f = r0
    //     0x8a1604: stur            w0, [x1, #0xf]
    // 0x8a1608: mov             x2, x1
    // 0x8a160c: r1 = Function '<anonymous closure>':.
    //     0x8a160c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb970] AnonymousClosure: (0x8a5db0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8a1610: ldr             x1, [x1, #0x970]
    // 0x8a1614: r0 = AllocateClosure()
    //     0x8a1614: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1618: r16 = <Color?>
    //     0x8a1618: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a161c: ldr             x16, [x16, #0x928]
    // 0x8a1620: stp             x0, x16, [SP]
    // 0x8a1624: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1624: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1628: r0 = resolveWith()
    //     0x8a1628: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a162c: mov             x1, x0
    // 0x8a1630: ldr             x0, [fp, #0x18]
    // 0x8a1634: ldur            x16, [fp, #-0xa0]
    // 0x8a1638: stp             x16, x1, [SP]
    // 0x8a163c: r0 = resolve()
    //     0x8a163c: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a1640: stur            x0, [fp, #-0xa0]
    // 0x8a1644: cmp             w0, NULL
    // 0x8a1648: b.eq            #0x8a245c
    // 0x8a164c: ldur            x16, [fp, #-0x10]
    // 0x8a1650: r30 = Instance_MaterialState
    //     0x8a1650: add             lr, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x8a1654: ldr             lr, [lr, #0xa50]
    // 0x8a1658: stp             lr, x16, [SP]
    // 0x8a165c: r0 = add()
    //     0x8a165c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8a1660: ldr             x0, [fp, #0x18]
    // 0x8a1664: LoadField: r1 = r0->field_b
    //     0x8a1664: ldur            w1, [x0, #0xb]
    // 0x8a1668: DecompressPointer r1
    //     0x8a1668: add             x1, x1, HEAP, lsl #32
    // 0x8a166c: cmp             w1, NULL
    // 0x8a1670: b.eq            #0x8a2460
    // 0x8a1674: r1 = 1
    //     0x8a1674: mov             x1, #1
    // 0x8a1678: r0 = AllocateContext()
    //     0x8a1678: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a167c: mov             x1, x0
    // 0x8a1680: ldr             x0, [fp, #0x18]
    // 0x8a1684: StoreField: r1->field_f = r0
    //     0x8a1684: stur            w0, [x1, #0xf]
    // 0x8a1688: mov             x2, x1
    // 0x8a168c: r1 = Function '<anonymous closure>':.
    //     0x8a168c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54208] AnonymousClosure: (0x8a5c8c), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x8a4d7c)
    //     0x8a1690: ldr             x1, [x1, #0x208]
    // 0x8a1694: r0 = AllocateClosure()
    //     0x8a1694: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1698: r16 = <Color?>
    //     0x8a1698: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a169c: ldr             x16, [x16, #0x928]
    // 0x8a16a0: stp             x0, x16, [SP]
    // 0x8a16a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a16a4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a16a8: r0 = resolveWith()
    //     0x8a16a8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a16ac: ldur            x16, [fp, #-0x10]
    // 0x8a16b0: stp             x16, x0, [SP]
    // 0x8a16b4: r0 = resolve()
    //     0x8a16b4: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a16b8: cmp             w0, NULL
    // 0x8a16bc: b.ne            #0x8a16c4
    // 0x8a16c0: r0 = Null
    //     0x8a16c0: mov             x0, NULL
    // 0x8a16c4: cmp             w0, NULL
    // 0x8a16c8: b.ne            #0x8a17ec
    // 0x8a16cc: ldur            x2, [fp, #-8]
    // 0x8a16d0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8a16d0: ldur            w0, [x2, #0x17]
    // 0x8a16d4: DecompressPointer r0
    //     0x8a16d4: add             x0, x0, HEAP, lsl #32
    // 0x8a16d8: stur            x0, [fp, #-0xa8]
    // 0x8a16dc: r1 = LoadClassIdInstr(r0)
    //     0x8a16dc: ldur            x1, [x0, #-1]
    //     0x8a16e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a16e4: cmp             x1, #0xb15
    // 0x8a16e8: b.ne            #0x8a16fc
    // 0x8a16ec: LoadField: r1 = r0->field_7
    //     0x8a16ec: ldur            w1, [x0, #7]
    // 0x8a16f0: DecompressPointer r1
    //     0x8a16f0: add             x1, x1, HEAP, lsl #32
    // 0x8a16f4: mov             x0, x1
    // 0x8a16f8: b               #0x8a17bc
    // 0x8a16fc: cmp             x1, #0xb16
    // 0x8a1700: b.ne            #0x8a1740
    // 0x8a1704: r1 = 1
    //     0x8a1704: mov             x1, #1
    // 0x8a1708: r0 = AllocateContext()
    //     0x8a1708: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a170c: mov             x1, x0
    // 0x8a1710: ldur            x0, [fp, #-0xa8]
    // 0x8a1714: StoreField: r1->field_f = r0
    //     0x8a1714: stur            w0, [x1, #0xf]
    // 0x8a1718: mov             x2, x1
    // 0x8a171c: r1 = Function '<anonymous closure>':.
    //     0x8a171c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e8] AnonymousClosure: (0x8a6dd0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8a1720: ldr             x1, [x1, #0x8e8]
    // 0x8a1724: r0 = AllocateClosure()
    //     0x8a1724: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1728: r16 = <Color>
    //     0x8a1728: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a172c: ldr             x16, [x16, #0x8f0]
    // 0x8a1730: stp             x0, x16, [SP]
    // 0x8a1734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1734: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1738: r0 = resolveWith()
    //     0x8a1738: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a173c: b               #0x8a17bc
    // 0x8a1740: cmp             x1, #0xb17
    // 0x8a1744: b.ne            #0x8a17b4
    // 0x8a1748: r1 = 2
    //     0x8a1748: mov             x1, #2
    // 0x8a174c: r0 = AllocateContext()
    //     0x8a174c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1750: mov             x1, x0
    // 0x8a1754: ldur            x0, [fp, #-0xa8]
    // 0x8a1758: StoreField: r1->field_f = r0
    //     0x8a1758: stur            w0, [x1, #0xf]
    // 0x8a175c: LoadField: r2 = r0->field_2b
    //     0x8a175c: ldur            w2, [x0, #0x2b]
    // 0x8a1760: DecompressPointer r2
    //     0x8a1760: add             x2, x2, HEAP, lsl #32
    // 0x8a1764: LoadField: r0 = r2->field_43
    //     0x8a1764: ldur            w0, [x2, #0x43]
    // 0x8a1768: DecompressPointer r0
    //     0x8a1768: add             x0, x0, HEAP, lsl #32
    // 0x8a176c: LoadField: r2 = r0->field_7
    //     0x8a176c: ldur            w2, [x0, #7]
    // 0x8a1770: DecompressPointer r2
    //     0x8a1770: add             x2, x2, HEAP, lsl #32
    // 0x8a1774: r16 = Instance_Brightness
    //     0x8a1774: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x8a1778: cmp             w2, w16
    // 0x8a177c: r16 = true
    //     0x8a177c: add             x16, NULL, #0x20  ; true
    // 0x8a1780: r17 = false
    //     0x8a1780: add             x17, NULL, #0x30  ; false
    // 0x8a1784: csel            x0, x16, x17, eq
    // 0x8a1788: StoreField: r1->field_13 = r0
    //     0x8a1788: stur            w0, [x1, #0x13]
    // 0x8a178c: mov             x2, x1
    // 0x8a1790: r1 = Function '<anonymous closure>':.
    //     0x8a1790: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f8] AnonymousClosure: (0x8a6c04), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xa9dc94)
    //     0x8a1794: ldr             x1, [x1, #0x8f8]
    // 0x8a1798: r0 = AllocateClosure()
    //     0x8a1798: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a179c: r16 = <Color>
    //     0x8a179c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a17a0: ldr             x16, [x16, #0x8f0]
    // 0x8a17a4: stp             x0, x16, [SP]
    // 0x8a17a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a17a8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a17ac: r0 = resolveWith()
    //     0x8a17ac: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a17b0: b               #0x8a17bc
    // 0x8a17b4: r0 = Instance_MaterialStatePropertyAll
    //     0x8a17b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb900] Obj!MaterialStatePropertyAll<Color>@a5e381
    //     0x8a17b8: ldr             x0, [x0, #0x900]
    // 0x8a17bc: r1 = LoadClassIdInstr(r0)
    //     0x8a17bc: ldur            x1, [x0, #-1]
    //     0x8a17c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a17c4: ldur            x16, [fp, #-0x10]
    // 0x8a17c8: stp             x16, x0, [SP]
    // 0x8a17cc: mov             x0, x1
    // 0x8a17d0: r0 = GDT[cid_x0 + -0x93c]()
    //     0x8a17d0: sub             lr, x0, #0x93c
    //     0x8a17d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a17d8: blr             lr
    // 0x8a17dc: cmp             w0, NULL
    // 0x8a17e0: b.eq            #0x8a2464
    // 0x8a17e4: mov             x2, x0
    // 0x8a17e8: b               #0x8a17f0
    // 0x8a17ec: mov             x2, x0
    // 0x8a17f0: ldr             x0, [fp, #0x18]
    // 0x8a17f4: ldur            x1, [fp, #-0x48]
    // 0x8a17f8: stur            x2, [fp, #-0xa8]
    // 0x8a17fc: LoadField: r3 = r0->field_b
    //     0x8a17fc: ldur            w3, [x0, #0xb]
    // 0x8a1800: DecompressPointer r3
    //     0x8a1800: add             x3, x3, HEAP, lsl #32
    // 0x8a1804: cmp             w3, NULL
    // 0x8a1808: b.eq            #0x8a2468
    // 0x8a180c: cmp             w1, NULL
    // 0x8a1810: b.ne            #0x8a181c
    // 0x8a1814: r0 = Null
    //     0x8a1814: mov             x0, NULL
    // 0x8a1818: b               #0x8a1828
    // 0x8a181c: r3 = 31
    //     0x8a181c: mov             x3, #0x1f
    // 0x8a1820: stp             x3, x1, [SP]
    // 0x8a1824: r0 = withAlpha()
    //     0x8a1824: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0x8a1828: cmp             w0, NULL
    // 0x8a182c: b.ne            #0x8a193c
    // 0x8a1830: ldur            x2, [fp, #-8]
    // 0x8a1834: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8a1834: ldur            w0, [x2, #0x17]
    // 0x8a1838: DecompressPointer r0
    //     0x8a1838: add             x0, x0, HEAP, lsl #32
    // 0x8a183c: stur            x0, [fp, #-0x48]
    // 0x8a1840: r1 = LoadClassIdInstr(r0)
    //     0x8a1840: ldur            x1, [x0, #-1]
    //     0x8a1844: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1848: cmp             x1, #0xb15
    // 0x8a184c: b.ne            #0x8a1860
    // 0x8a1850: LoadField: r1 = r0->field_1f
    //     0x8a1850: ldur            w1, [x0, #0x1f]
    // 0x8a1854: DecompressPointer r1
    //     0x8a1854: add             x1, x1, HEAP, lsl #32
    // 0x8a1858: mov             x0, x1
    // 0x8a185c: b               #0x8a1920
    // 0x8a1860: cmp             x1, #0xb16
    // 0x8a1864: b.ne            #0x8a18a4
    // 0x8a1868: r1 = 1
    //     0x8a1868: mov             x1, #1
    // 0x8a186c: r0 = AllocateContext()
    //     0x8a186c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1870: mov             x1, x0
    // 0x8a1874: ldur            x0, [fp, #-0x48]
    // 0x8a1878: StoreField: r1->field_f = r0
    //     0x8a1878: stur            w0, [x1, #0xf]
    // 0x8a187c: mov             x2, x1
    // 0x8a1880: r1 = Function '<anonymous closure>':.
    //     0x8a1880: add             x1, PP, #0xb, lsl #12  ; [pp+0xb960] AnonymousClosure: (0x8a5fd4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8a1884: ldr             x1, [x1, #0x960]
    // 0x8a1888: r0 = AllocateClosure()
    //     0x8a1888: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a188c: r16 = <Color?>
    //     0x8a188c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a1890: ldr             x16, [x16, #0x928]
    // 0x8a1894: stp             x0, x16, [SP]
    // 0x8a1898: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1898: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a189c: r0 = resolveWith()
    //     0x8a189c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a18a0: b               #0x8a1920
    // 0x8a18a4: cmp             x1, #0xb17
    // 0x8a18a8: b.ne            #0x8a18e8
    // 0x8a18ac: r1 = 1
    //     0x8a18ac: mov             x1, #1
    // 0x8a18b0: r0 = AllocateContext()
    //     0x8a18b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a18b4: mov             x1, x0
    // 0x8a18b8: ldur            x0, [fp, #-0x48]
    // 0x8a18bc: StoreField: r1->field_f = r0
    //     0x8a18bc: stur            w0, [x1, #0xf]
    // 0x8a18c0: mov             x2, x1
    // 0x8a18c4: r1 = Function '<anonymous closure>':.
    //     0x8a18c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb968] AnonymousClosure: (0x8a5e84), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8a18c8: ldr             x1, [x1, #0x968]
    // 0x8a18cc: r0 = AllocateClosure()
    //     0x8a18cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a18d0: r16 = <Color?>
    //     0x8a18d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a18d4: ldr             x16, [x16, #0x928]
    // 0x8a18d8: stp             x0, x16, [SP]
    // 0x8a18dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a18dc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a18e0: r0 = resolveWith()
    //     0x8a18e0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a18e4: b               #0x8a1920
    // 0x8a18e8: r1 = 1
    //     0x8a18e8: mov             x1, #1
    // 0x8a18ec: r0 = AllocateContext()
    //     0x8a18ec: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a18f0: mov             x1, x0
    // 0x8a18f4: ldur            x0, [fp, #-0x48]
    // 0x8a18f8: StoreField: r1->field_f = r0
    //     0x8a18f8: stur            w0, [x1, #0xf]
    // 0x8a18fc: mov             x2, x1
    // 0x8a1900: r1 = Function '<anonymous closure>':.
    //     0x8a1900: add             x1, PP, #0xb, lsl #12  ; [pp+0xb970] AnonymousClosure: (0x8a5db0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8a1904: ldr             x1, [x1, #0x970]
    // 0x8a1908: r0 = AllocateClosure()
    //     0x8a1908: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a190c: r16 = <Color?>
    //     0x8a190c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a1910: ldr             x16, [x16, #0x928]
    // 0x8a1914: stp             x0, x16, [SP]
    // 0x8a1918: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1918: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a191c: r0 = resolveWith()
    //     0x8a191c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1920: ldur            x16, [fp, #-0x10]
    // 0x8a1924: stp             x16, x0, [SP]
    // 0x8a1928: r0 = resolve()
    //     0x8a1928: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a192c: cmp             w0, NULL
    // 0x8a1930: b.eq            #0x8a246c
    // 0x8a1934: mov             x1, x0
    // 0x8a1938: b               #0x8a1940
    // 0x8a193c: mov             x1, x0
    // 0x8a1940: ldr             x0, [fp, #0x18]
    // 0x8a1944: stur            x1, [fp, #-0x10]
    // 0x8a1948: ldur            x16, [fp, #-0x28]
    // 0x8a194c: r30 = Instance_MaterialState
    //     0x8a194c: add             lr, PP, #0xb, lsl #12  ; [pp+0xba50] Obj!MaterialState@a745e1
    //     0x8a1950: ldr             lr, [lr, #0xa50]
    // 0x8a1954: stp             lr, x16, [SP]
    // 0x8a1958: r0 = add()
    //     0x8a1958: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8a195c: ldr             x0, [fp, #0x18]
    // 0x8a1960: LoadField: r1 = r0->field_b
    //     0x8a1960: ldur            w1, [x0, #0xb]
    // 0x8a1964: DecompressPointer r1
    //     0x8a1964: add             x1, x1, HEAP, lsl #32
    // 0x8a1968: cmp             w1, NULL
    // 0x8a196c: b.eq            #0x8a2470
    // 0x8a1970: str             x0, [SP]
    // 0x8a1974: r0 = _widgetThumbColor()
    //     0x8a1974: bl              #0x8a4d7c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor
    // 0x8a1978: ldur            x16, [fp, #-0x28]
    // 0x8a197c: stp             x16, x0, [SP]
    // 0x8a1980: r0 = resolve()
    //     0x8a1980: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a1984: cmp             w0, NULL
    // 0x8a1988: b.ne            #0x8a1990
    // 0x8a198c: r0 = Null
    //     0x8a198c: mov             x0, NULL
    // 0x8a1990: cmp             w0, NULL
    // 0x8a1994: b.ne            #0x8a1ab8
    // 0x8a1998: ldur            x2, [fp, #-8]
    // 0x8a199c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8a199c: ldur            w0, [x2, #0x17]
    // 0x8a19a0: DecompressPointer r0
    //     0x8a19a0: add             x0, x0, HEAP, lsl #32
    // 0x8a19a4: stur            x0, [fp, #-0x48]
    // 0x8a19a8: r1 = LoadClassIdInstr(r0)
    //     0x8a19a8: ldur            x1, [x0, #-1]
    //     0x8a19ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8a19b0: cmp             x1, #0xb15
    // 0x8a19b4: b.ne            #0x8a19c8
    // 0x8a19b8: LoadField: r1 = r0->field_7
    //     0x8a19b8: ldur            w1, [x0, #7]
    // 0x8a19bc: DecompressPointer r1
    //     0x8a19bc: add             x1, x1, HEAP, lsl #32
    // 0x8a19c0: mov             x0, x1
    // 0x8a19c4: b               #0x8a1a88
    // 0x8a19c8: cmp             x1, #0xb16
    // 0x8a19cc: b.ne            #0x8a1a0c
    // 0x8a19d0: r1 = 1
    //     0x8a19d0: mov             x1, #1
    // 0x8a19d4: r0 = AllocateContext()
    //     0x8a19d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a19d8: mov             x1, x0
    // 0x8a19dc: ldur            x0, [fp, #-0x48]
    // 0x8a19e0: StoreField: r1->field_f = r0
    //     0x8a19e0: stur            w0, [x1, #0xf]
    // 0x8a19e4: mov             x2, x1
    // 0x8a19e8: r1 = Function '<anonymous closure>':.
    //     0x8a19e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e8] AnonymousClosure: (0x8a6dd0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8a19ec: ldr             x1, [x1, #0x8e8]
    // 0x8a19f0: r0 = AllocateClosure()
    //     0x8a19f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a19f4: r16 = <Color>
    //     0x8a19f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a19f8: ldr             x16, [x16, #0x8f0]
    // 0x8a19fc: stp             x0, x16, [SP]
    // 0x8a1a00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1a00: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1a04: r0 = resolveWith()
    //     0x8a1a04: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1a08: b               #0x8a1a88
    // 0x8a1a0c: cmp             x1, #0xb17
    // 0x8a1a10: b.ne            #0x8a1a80
    // 0x8a1a14: r1 = 2
    //     0x8a1a14: mov             x1, #2
    // 0x8a1a18: r0 = AllocateContext()
    //     0x8a1a18: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1a1c: mov             x1, x0
    // 0x8a1a20: ldur            x0, [fp, #-0x48]
    // 0x8a1a24: StoreField: r1->field_f = r0
    //     0x8a1a24: stur            w0, [x1, #0xf]
    // 0x8a1a28: LoadField: r2 = r0->field_2b
    //     0x8a1a28: ldur            w2, [x0, #0x2b]
    // 0x8a1a2c: DecompressPointer r2
    //     0x8a1a2c: add             x2, x2, HEAP, lsl #32
    // 0x8a1a30: LoadField: r0 = r2->field_43
    //     0x8a1a30: ldur            w0, [x2, #0x43]
    // 0x8a1a34: DecompressPointer r0
    //     0x8a1a34: add             x0, x0, HEAP, lsl #32
    // 0x8a1a38: LoadField: r2 = r0->field_7
    //     0x8a1a38: ldur            w2, [x0, #7]
    // 0x8a1a3c: DecompressPointer r2
    //     0x8a1a3c: add             x2, x2, HEAP, lsl #32
    // 0x8a1a40: r16 = Instance_Brightness
    //     0x8a1a40: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x8a1a44: cmp             w2, w16
    // 0x8a1a48: r16 = true
    //     0x8a1a48: add             x16, NULL, #0x20  ; true
    // 0x8a1a4c: r17 = false
    //     0x8a1a4c: add             x17, NULL, #0x30  ; false
    // 0x8a1a50: csel            x0, x16, x17, eq
    // 0x8a1a54: StoreField: r1->field_13 = r0
    //     0x8a1a54: stur            w0, [x1, #0x13]
    // 0x8a1a58: mov             x2, x1
    // 0x8a1a5c: r1 = Function '<anonymous closure>':.
    //     0x8a1a5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f8] AnonymousClosure: (0x8a6c04), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xa9dc94)
    //     0x8a1a60: ldr             x1, [x1, #0x8f8]
    // 0x8a1a64: r0 = AllocateClosure()
    //     0x8a1a64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1a68: r16 = <Color>
    //     0x8a1a68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x8a1a6c: ldr             x16, [x16, #0x8f0]
    // 0x8a1a70: stp             x0, x16, [SP]
    // 0x8a1a74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1a74: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1a78: r0 = resolveWith()
    //     0x8a1a78: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1a7c: b               #0x8a1a88
    // 0x8a1a80: r0 = Instance_MaterialStatePropertyAll
    //     0x8a1a80: add             x0, PP, #0xb, lsl #12  ; [pp+0xb900] Obj!MaterialStatePropertyAll<Color>@a5e381
    //     0x8a1a84: ldr             x0, [x0, #0x900]
    // 0x8a1a88: r1 = LoadClassIdInstr(r0)
    //     0x8a1a88: ldur            x1, [x0, #-1]
    //     0x8a1a8c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1a90: ldur            x16, [fp, #-0x28]
    // 0x8a1a94: stp             x16, x0, [SP]
    // 0x8a1a98: mov             x0, x1
    // 0x8a1a9c: r0 = GDT[cid_x0 + -0x93c]()
    //     0x8a1a9c: sub             lr, x0, #0x93c
    //     0x8a1aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a1aa4: blr             lr
    // 0x8a1aa8: cmp             w0, NULL
    // 0x8a1aac: b.eq            #0x8a2474
    // 0x8a1ab0: mov             x2, x0
    // 0x8a1ab4: b               #0x8a1abc
    // 0x8a1ab8: mov             x2, x0
    // 0x8a1abc: ldr             x0, [fp, #0x18]
    // 0x8a1ac0: ldur            x1, [fp, #-0x58]
    // 0x8a1ac4: stur            x2, [fp, #-0x48]
    // 0x8a1ac8: LoadField: r3 = r0->field_b
    //     0x8a1ac8: ldur            w3, [x0, #0xb]
    // 0x8a1acc: DecompressPointer r3
    //     0x8a1acc: add             x3, x3, HEAP, lsl #32
    // 0x8a1ad0: cmp             w3, NULL
    // 0x8a1ad4: b.eq            #0x8a2478
    // 0x8a1ad8: cmp             w1, NULL
    // 0x8a1adc: b.ne            #0x8a1ae8
    // 0x8a1ae0: r0 = Null
    //     0x8a1ae0: mov             x0, NULL
    // 0x8a1ae4: b               #0x8a1af4
    // 0x8a1ae8: r3 = 31
    //     0x8a1ae8: mov             x3, #0x1f
    // 0x8a1aec: stp             x3, x1, [SP]
    // 0x8a1af0: r0 = withAlpha()
    //     0x8a1af0: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0x8a1af4: cmp             w0, NULL
    // 0x8a1af8: b.ne            #0x8a1c08
    // 0x8a1afc: ldur            x2, [fp, #-8]
    // 0x8a1b00: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8a1b00: ldur            w0, [x2, #0x17]
    // 0x8a1b04: DecompressPointer r0
    //     0x8a1b04: add             x0, x0, HEAP, lsl #32
    // 0x8a1b08: stur            x0, [fp, #-0x58]
    // 0x8a1b0c: r1 = LoadClassIdInstr(r0)
    //     0x8a1b0c: ldur            x1, [x0, #-1]
    //     0x8a1b10: ubfx            x1, x1, #0xc, #0x14
    // 0x8a1b14: cmp             x1, #0xb15
    // 0x8a1b18: b.ne            #0x8a1b2c
    // 0x8a1b1c: LoadField: r1 = r0->field_1f
    //     0x8a1b1c: ldur            w1, [x0, #0x1f]
    // 0x8a1b20: DecompressPointer r1
    //     0x8a1b20: add             x1, x1, HEAP, lsl #32
    // 0x8a1b24: mov             x0, x1
    // 0x8a1b28: b               #0x8a1bec
    // 0x8a1b2c: cmp             x1, #0xb16
    // 0x8a1b30: b.ne            #0x8a1b70
    // 0x8a1b34: r1 = 1
    //     0x8a1b34: mov             x1, #1
    // 0x8a1b38: r0 = AllocateContext()
    //     0x8a1b38: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1b3c: mov             x1, x0
    // 0x8a1b40: ldur            x0, [fp, #-0x58]
    // 0x8a1b44: StoreField: r1->field_f = r0
    //     0x8a1b44: stur            w0, [x1, #0xf]
    // 0x8a1b48: mov             x2, x1
    // 0x8a1b4c: r1 = Function '<anonymous closure>':.
    //     0x8a1b4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb960] AnonymousClosure: (0x8a5fd4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8a1b50: ldr             x1, [x1, #0x960]
    // 0x8a1b54: r0 = AllocateClosure()
    //     0x8a1b54: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1b58: r16 = <Color?>
    //     0x8a1b58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a1b5c: ldr             x16, [x16, #0x928]
    // 0x8a1b60: stp             x0, x16, [SP]
    // 0x8a1b64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1b64: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1b68: r0 = resolveWith()
    //     0x8a1b68: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1b6c: b               #0x8a1bec
    // 0x8a1b70: cmp             x1, #0xb17
    // 0x8a1b74: b.ne            #0x8a1bb4
    // 0x8a1b78: r1 = 1
    //     0x8a1b78: mov             x1, #1
    // 0x8a1b7c: r0 = AllocateContext()
    //     0x8a1b7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1b80: mov             x1, x0
    // 0x8a1b84: ldur            x0, [fp, #-0x58]
    // 0x8a1b88: StoreField: r1->field_f = r0
    //     0x8a1b88: stur            w0, [x1, #0xf]
    // 0x8a1b8c: mov             x2, x1
    // 0x8a1b90: r1 = Function '<anonymous closure>':.
    //     0x8a1b90: add             x1, PP, #0xb, lsl #12  ; [pp+0xb968] AnonymousClosure: (0x8a5e84), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8a1b94: ldr             x1, [x1, #0x968]
    // 0x8a1b98: r0 = AllocateClosure()
    //     0x8a1b98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1b9c: r16 = <Color?>
    //     0x8a1b9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a1ba0: ldr             x16, [x16, #0x928]
    // 0x8a1ba4: stp             x0, x16, [SP]
    // 0x8a1ba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1ba8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1bac: r0 = resolveWith()
    //     0x8a1bac: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1bb0: b               #0x8a1bec
    // 0x8a1bb4: r1 = 1
    //     0x8a1bb4: mov             x1, #1
    // 0x8a1bb8: r0 = AllocateContext()
    //     0x8a1bb8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1bbc: mov             x1, x0
    // 0x8a1bc0: ldur            x0, [fp, #-0x58]
    // 0x8a1bc4: StoreField: r1->field_f = r0
    //     0x8a1bc4: stur            w0, [x1, #0xf]
    // 0x8a1bc8: mov             x2, x1
    // 0x8a1bcc: r1 = Function '<anonymous closure>':.
    //     0x8a1bcc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb970] AnonymousClosure: (0x8a5db0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8a1bd0: ldr             x1, [x1, #0x970]
    // 0x8a1bd4: r0 = AllocateClosure()
    //     0x8a1bd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1bd8: r16 = <Color?>
    //     0x8a1bd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a1bdc: ldr             x16, [x16, #0x928]
    // 0x8a1be0: stp             x0, x16, [SP]
    // 0x8a1be4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1be4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1be8: r0 = resolveWith()
    //     0x8a1be8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1bec: ldur            x16, [fp, #-0x28]
    // 0x8a1bf0: stp             x16, x0, [SP]
    // 0x8a1bf4: r0 = resolve()
    //     0x8a1bf4: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a1bf8: cmp             w0, NULL
    // 0x8a1bfc: b.eq            #0x8a247c
    // 0x8a1c00: mov             x3, x0
    // 0x8a1c04: b               #0x8a1c0c
    // 0x8a1c08: mov             x3, x0
    // 0x8a1c0c: ldur            x0, [fp, #-0x40]
    // 0x8a1c10: ldur            x2, [fp, #-8]
    // 0x8a1c14: stur            x3, [fp, #-0x28]
    // 0x8a1c18: r1 = Function '<anonymous closure>':.
    //     0x8a1c18: add             x1, PP, #0x54, lsl #12  ; [pp+0x54228] AnonymousClosure: (0x8a54fc), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::build (0x8a0360)
    //     0x8a1c1c: ldr             x1, [x1, #0x228]
    // 0x8a1c20: r0 = AllocateClosure()
    //     0x8a1c20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a1c24: r16 = <MouseCursor>
    //     0x8a1c24: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x8a1c28: stp             x0, x16, [SP]
    // 0x8a1c2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a1c2c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a1c30: r0 = resolveWith()
    //     0x8a1c30: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a1c34: mov             x1, x0
    // 0x8a1c38: ldur            x0, [fp, #-0x40]
    // 0x8a1c3c: stur            x1, [fp, #-0xb0]
    // 0x8a1c40: cmp             x0, #0x8f4
    // 0x8a1c44: b.ne            #0x8a1c50
    // 0x8a1c48: d0 = 12.000000
    //     0x8a1c48: fmov            d0, #12.00000000
    // 0x8a1c4c: b               #0x8a1c64
    // 0x8a1c50: cmp             x0, #0x8f5
    // 0x8a1c54: b.ne            #0x8a1c60
    // 0x8a1c58: d0 = 10.000000
    //     0x8a1c58: fmov            d0, #10.00000000
    // 0x8a1c5c: b               #0x8a1c64
    // 0x8a1c60: d0 = 14.000000
    //     0x8a1c60: fmov            d0, #14.00000000
    // 0x8a1c64: ldr             x2, [fp, #0x18]
    // 0x8a1c68: stur            d0, [fp, #-0xe8]
    // 0x8a1c6c: LoadField: r3 = r2->field_b
    //     0x8a1c6c: ldur            w3, [x2, #0xb]
    // 0x8a1c70: DecompressPointer r3
    //     0x8a1c70: add             x3, x3, HEAP, lsl #32
    // 0x8a1c74: cmp             w3, NULL
    // 0x8a1c78: b.eq            #0x8a2480
    // 0x8a1c7c: cmp             x0, #0x8f4
    // 0x8a1c80: b.ne            #0x8a1c8c
    // 0x8a1c84: d1 = 8.000000
    //     0x8a1c84: fmov            d1, #8.00000000
    // 0x8a1c88: b               #0x8a1ca0
    // 0x8a1c8c: cmp             x0, #0x8f5
    // 0x8a1c90: b.ne            #0x8a1c9c
    // 0x8a1c94: d1 = 10.000000
    //     0x8a1c94: fmov            d1, #10.00000000
    // 0x8a1c98: b               #0x8a1ca0
    // 0x8a1c9c: d1 = 14.000000
    //     0x8a1c9c: fmov            d1, #14.00000000
    // 0x8a1ca0: ldur            x4, [fp, #-8]
    // 0x8a1ca4: stur            d1, [fp, #-0xe0]
    // 0x8a1ca8: LoadField: r5 = r4->field_13
    //     0x8a1ca8: ldur            w5, [x4, #0x13]
    // 0x8a1cac: DecompressPointer r5
    //     0x8a1cac: add             x5, x5, HEAP, lsl #32
    // 0x8a1cb0: LoadField: r6 = r5->field_23
    //     0x8a1cb0: ldur            w6, [x5, #0x23]
    // 0x8a1cb4: DecompressPointer r6
    //     0x8a1cb4: add             x6, x6, HEAP, lsl #32
    // 0x8a1cb8: cmp             w6, NULL
    // 0x8a1cbc: b.ne            #0x8a1d14
    // 0x8a1cc0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8a1cc0: ldur            w5, [x4, #0x17]
    // 0x8a1cc4: DecompressPointer r5
    //     0x8a1cc4: add             x5, x5, HEAP, lsl #32
    // 0x8a1cc8: r4 = LoadClassIdInstr(r5)
    //     0x8a1cc8: ldur            x4, [x5, #-1]
    //     0x8a1ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a1cd0: cmp             x4, #0xb15
    // 0x8a1cd4: b.ne            #0x8a1ce4
    // 0x8a1cd8: LoadField: r4 = r5->field_23
    //     0x8a1cd8: ldur            w4, [x5, #0x23]
    // 0x8a1cdc: DecompressPointer r4
    //     0x8a1cdc: add             x4, x4, HEAP, lsl #32
    // 0x8a1ce0: b               #0x8a1d18
    // 0x8a1ce4: cmp             x4, #0xb16
    // 0x8a1ce8: b.ne            #0x8a1cf8
    // 0x8a1cec: r4 = 20.000000
    //     0x8a1cec: add             x4, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x8a1cf0: ldr             x4, [x4, #0x978]
    // 0x8a1cf4: b               #0x8a1d18
    // 0x8a1cf8: cmp             x4, #0xb17
    // 0x8a1cfc: b.ne            #0x8a1d0c
    // 0x8a1d00: r4 = 20.000000
    //     0x8a1d00: add             x4, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x8a1d04: ldr             x4, [x4, #0x978]
    // 0x8a1d08: b               #0x8a1d18
    // 0x8a1d0c: r4 = 0.000000
    //     0x8a1d0c: ldr             x4, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8a1d10: b               #0x8a1d18
    // 0x8a1d14: mov             x4, x6
    // 0x8a1d18: stur            x4, [fp, #-0x58]
    // 0x8a1d1c: LoadField: r5 = r3->field_b
    //     0x8a1d1c: ldur            w5, [x3, #0xb]
    // 0x8a1d20: DecompressPointer r5
    //     0x8a1d20: add             x5, x5, HEAP, lsl #32
    // 0x8a1d24: stur            x5, [fp, #-8]
    // 0x8a1d28: r1 = 1
    //     0x8a1d28: mov             x1, #1
    // 0x8a1d2c: r0 = AllocateContext()
    //     0x8a1d2c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1d30: mov             x1, x0
    // 0x8a1d34: ldr             x0, [fp, #0x18]
    // 0x8a1d38: stur            x1, [fp, #-0xb8]
    // 0x8a1d3c: StoreField: r1->field_f = r0
    //     0x8a1d3c: stur            w0, [x1, #0xf]
    // 0x8a1d40: r1 = 1
    //     0x8a1d40: mov             x1, #1
    // 0x8a1d44: r0 = AllocateContext()
    //     0x8a1d44: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1d48: mov             x1, x0
    // 0x8a1d4c: ldr             x0, [fp, #0x18]
    // 0x8a1d50: stur            x1, [fp, #-0xc0]
    // 0x8a1d54: StoreField: r1->field_f = r0
    //     0x8a1d54: stur            w0, [x1, #0xf]
    // 0x8a1d58: r1 = 1
    //     0x8a1d58: mov             x1, #1
    // 0x8a1d5c: r0 = AllocateContext()
    //     0x8a1d5c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a1d60: mov             x1, x0
    // 0x8a1d64: ldr             x0, [fp, #0x18]
    // 0x8a1d68: stur            x1, [fp, #-0xc8]
    // 0x8a1d6c: StoreField: r1->field_f = r0
    //     0x8a1d6c: stur            w0, [x1, #0xf]
    // 0x8a1d70: str             x0, [SP]
    // 0x8a1d74: r0 = onChanged()
    //     0x8a1d74: bl              #0x8a4d2c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::onChanged
    // 0x8a1d78: ldr             x0, [fp, #0x18]
    // 0x8a1d7c: LoadField: r1 = r0->field_b
    //     0x8a1d7c: ldur            w1, [x0, #0xb]
    // 0x8a1d80: DecompressPointer r1
    //     0x8a1d80: add             x1, x1, HEAP, lsl #32
    // 0x8a1d84: cmp             w1, NULL
    // 0x8a1d88: b.eq            #0x8a2484
    // 0x8a1d8c: LoadField: r2 = r1->field_6b
    //     0x8a1d8c: ldur            w2, [x1, #0x6b]
    // 0x8a1d90: DecompressPointer r2
    //     0x8a1d90: add             x2, x2, HEAP, lsl #32
    // 0x8a1d94: stur            x2, [fp, #-0xd8]
    // 0x8a1d98: LoadField: r1 = r0->field_4b
    //     0x8a1d98: ldur            w1, [x0, #0x4b]
    // 0x8a1d9c: DecompressPointer r1
    //     0x8a1d9c: add             x1, x1, HEAP, lsl #32
    // 0x8a1da0: stur            x1, [fp, #-0xd0]
    // 0x8a1da4: LoadField: r3 = r0->field_1f
    //     0x8a1da4: ldur            w3, [x0, #0x1f]
    // 0x8a1da8: DecompressPointer r3
    //     0x8a1da8: add             x3, x3, HEAP, lsl #32
    // 0x8a1dac: r16 = Sentinel
    //     0x8a1dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a1db0: cmp             w3, w16
    // 0x8a1db4: b.eq            #0x8a2488
    // 0x8a1db8: stp             x3, x1, [SP]
    // 0x8a1dbc: r0 = position=()
    //     0x8a1dbc: bl              #0x885ee8  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::position=
    // 0x8a1dc0: ldr             x0, [fp, #0x18]
    // 0x8a1dc4: LoadField: r1 = r0->field_27
    //     0x8a1dc4: ldur            w1, [x0, #0x27]
    // 0x8a1dc8: DecompressPointer r1
    //     0x8a1dc8: add             x1, x1, HEAP, lsl #32
    // 0x8a1dcc: r16 = Sentinel
    //     0x8a1dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a1dd0: cmp             w1, w16
    // 0x8a1dd4: b.eq            #0x8a2494
    // 0x8a1dd8: ldur            x16, [fp, #-0xd0]
    // 0x8a1ddc: stp             x1, x16, [SP]
    // 0x8a1de0: r0 = reaction=()
    //     0x8a1de0: bl              #0x885dfc  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reaction=
    // 0x8a1de4: ldr             x0, [fp, #0x18]
    // 0x8a1de8: LoadField: r1 = r0->field_33
    //     0x8a1de8: ldur            w1, [x0, #0x33]
    // 0x8a1dec: DecompressPointer r1
    //     0x8a1dec: add             x1, x1, HEAP, lsl #32
    // 0x8a1df0: r16 = Sentinel
    //     0x8a1df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a1df4: cmp             w1, w16
    // 0x8a1df8: b.eq            #0x8a24a0
    // 0x8a1dfc: ldur            x16, [fp, #-0xd0]
    // 0x8a1e00: stp             x1, x16, [SP]
    // 0x8a1e04: r0 = reactionFocusFade=()
    //     0x8a1e04: bl              #0x885d10  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x8a1e08: ldr             x0, [fp, #0x18]
    // 0x8a1e0c: LoadField: r1 = r0->field_2b
    //     0x8a1e0c: ldur            w1, [x0, #0x2b]
    // 0x8a1e10: DecompressPointer r1
    //     0x8a1e10: add             x1, x1, HEAP, lsl #32
    // 0x8a1e14: r16 = Sentinel
    //     0x8a1e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a1e18: cmp             w1, w16
    // 0x8a1e1c: b.eq            #0x8a24ac
    // 0x8a1e20: ldur            x16, [fp, #-0xd0]
    // 0x8a1e24: stp             x1, x16, [SP]
    // 0x8a1e28: r0 = reactionHoverFade=()
    //     0x8a1e28: bl              #0x885c24  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x8a1e2c: ldur            x16, [fp, #-0xd0]
    // 0x8a1e30: ldur            lr, [fp, #-0x28]
    // 0x8a1e34: stp             lr, x16, [SP]
    // 0x8a1e38: r0 = inactiveReactionColor=()
    //     0x8a1e38: bl              #0x885a6c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x8a1e3c: ldur            x16, [fp, #-0xd0]
    // 0x8a1e40: ldur            lr, [fp, #-0x10]
    // 0x8a1e44: stp             lr, x16, [SP]
    // 0x8a1e48: r0 = reactionColor=()
    //     0x8a1e48: bl              #0x8858b4  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x8a1e4c: ldur            x16, [fp, #-0xd0]
    // 0x8a1e50: ldur            lr, [fp, #-0xa0]
    // 0x8a1e54: stp             lr, x16, [SP]
    // 0x8a1e58: r0 = hoverColor=()
    //     0x8a1e58: bl              #0x8856fc  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x8a1e5c: ldur            x16, [fp, #-0xd0]
    // 0x8a1e60: ldur            lr, [fp, #-0x98]
    // 0x8a1e64: stp             lr, x16, [SP]
    // 0x8a1e68: r0 = focusColor=()
    //     0x8a1e68: bl              #0x885544  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::focusColor=
    // 0x8a1e6c: ldur            x0, [fp, #-0x58]
    // 0x8a1e70: LoadField: d0 = r0->field_7
    //     0x8a1e70: ldur            d0, [x0, #7]
    // 0x8a1e74: ldur            x16, [fp, #-0xd0]
    // 0x8a1e78: str             x16, [SP, #8]
    // 0x8a1e7c: str             d0, [SP]
    // 0x8a1e80: r0 = splashRadius=()
    //     0x8a1e80: bl              #0x885474  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x8a1e84: ldr             x0, [fp, #0x18]
    // 0x8a1e88: LoadField: r1 = r0->field_3f
    //     0x8a1e88: ldur            w1, [x0, #0x3f]
    // 0x8a1e8c: DecompressPointer r1
    //     0x8a1e8c: add             x1, x1, HEAP, lsl #32
    // 0x8a1e90: ldur            x16, [fp, #-0xd0]
    // 0x8a1e94: stp             x1, x16, [SP]
    // 0x8a1e98: r0 = downPosition=()
    //     0x8a1e98: bl              #0x8853d4  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::downPosition=
    // 0x8a1e9c: ldr             x16, [fp, #0x18]
    // 0x8a1ea0: str             x16, [SP]
    // 0x8a1ea4: r0 = states()
    //     0x8a1ea4: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8a1ea8: r16 = Instance_MaterialState
    //     0x8a1ea8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x8a1eac: ldr             x16, [x16, #0x980]
    // 0x8a1eb0: stp             x16, x0, [SP]
    // 0x8a1eb4: r0 = contains()
    //     0x8a1eb4: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8a1eb8: mov             x1, x0
    // 0x8a1ebc: ldur            x0, [fp, #-0xd0]
    // 0x8a1ec0: LoadField: r2 = r0->field_53
    //     0x8a1ec0: ldur            w2, [x0, #0x53]
    // 0x8a1ec4: DecompressPointer r2
    //     0x8a1ec4: add             x2, x2, HEAP, lsl #32
    // 0x8a1ec8: cmp             w1, w2
    // 0x8a1ecc: b.eq            #0x8a1ee0
    // 0x8a1ed0: StoreField: r0->field_53 = r1
    //     0x8a1ed0: stur            w1, [x0, #0x53]
    // 0x8a1ed4: str             x0, [SP]
    // 0x8a1ed8: r0 = notifyListeners()
    //     0x8a1ed8: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a1edc: ldur            x0, [fp, #-0xd0]
    // 0x8a1ee0: ldr             x16, [fp, #0x18]
    // 0x8a1ee4: str             x16, [SP]
    // 0x8a1ee8: r0 = states()
    //     0x8a1ee8: bl              #0x8860dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8a1eec: r16 = Instance_MaterialState
    //     0x8a1eec: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8a1ef0: ldr             x16, [x16, #0xa58]
    // 0x8a1ef4: stp             x16, x0, [SP]
    // 0x8a1ef8: r0 = contains()
    //     0x8a1ef8: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8a1efc: mov             x1, x0
    // 0x8a1f00: ldur            x0, [fp, #-0xd0]
    // 0x8a1f04: LoadField: r2 = r0->field_57
    //     0x8a1f04: ldur            w2, [x0, #0x57]
    // 0x8a1f08: DecompressPointer r2
    //     0x8a1f08: add             x2, x2, HEAP, lsl #32
    // 0x8a1f0c: cmp             w1, w2
    // 0x8a1f10: b.eq            #0x8a1f20
    // 0x8a1f14: StoreField: r0->field_57 = r1
    //     0x8a1f14: stur            w1, [x0, #0x57]
    // 0x8a1f18: str             x0, [SP]
    // 0x8a1f1c: r0 = notifyListeners()
    //     0x8a1f1c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a1f20: ldr             x0, [fp, #0x18]
    // 0x8a1f24: ldur            x2, [fp, #-0x20]
    // 0x8a1f28: ldur            d1, [fp, #-0xe0]
    // 0x8a1f2c: ldur            d0, [fp, #-0xe8]
    // 0x8a1f30: ldur            x1, [fp, #-0x40]
    // 0x8a1f34: ldur            x16, [fp, #-0xd0]
    // 0x8a1f38: ldur            lr, [fp, #-0x30]
    // 0x8a1f3c: stp             lr, x16, [SP]
    // 0x8a1f40: r0 = activeColor=()
    //     0x8a1f40: bl              #0x88526c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::activeColor=
    // 0x8a1f44: ldur            x16, [fp, #-0xd0]
    // 0x8a1f48: ldur            lr, [fp, #-0x50]
    // 0x8a1f4c: stp             lr, x16, [SP]
    // 0x8a1f50: r0 = inactiveColor=()
    //     0x8a1f50: bl              #0x8851cc  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x8a1f54: ldur            x16, [fp, #-0xd0]
    // 0x8a1f58: ldur            lr, [fp, #-0xa8]
    // 0x8a1f5c: stp             lr, x16, [SP]
    // 0x8a1f60: r0 = activePressedColor=()
    //     0x8a1f60: bl              #0x8a4b74  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activePressedColor=
    // 0x8a1f64: ldur            x16, [fp, #-0xd0]
    // 0x8a1f68: ldur            lr, [fp, #-0x48]
    // 0x8a1f6c: stp             lr, x16, [SP]
    // 0x8a1f70: r0 = inactivePressedColor=()
    //     0x8a1f70: bl              #0x8a49bc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactivePressedColor=
    // 0x8a1f74: ldr             x0, [fp, #0x18]
    // 0x8a1f78: LoadField: r1 = r0->field_b
    //     0x8a1f78: ldur            w1, [x0, #0xb]
    // 0x8a1f7c: DecompressPointer r1
    //     0x8a1f7c: add             x1, x1, HEAP, lsl #32
    // 0x8a1f80: cmp             w1, NULL
    // 0x8a1f84: b.eq            #0x8a24b8
    // 0x8a1f88: ldur            x16, [fp, #-0xd0]
    // 0x8a1f8c: stp             NULL, x16, [SP]
    // 0x8a1f90: r0 = Shader._()
    //     0x8a1f90: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8a1f94: ldr             x0, [fp, #0x18]
    // 0x8a1f98: LoadField: r1 = r0->field_b
    //     0x8a1f98: ldur            w1, [x0, #0xb]
    // 0x8a1f9c: DecompressPointer r1
    //     0x8a1f9c: add             x1, x1, HEAP, lsl #32
    // 0x8a1fa0: cmp             w1, NULL
    // 0x8a1fa4: b.eq            #0x8a24bc
    // 0x8a1fa8: ldur            x16, [fp, #-0xd0]
    // 0x8a1fac: stp             NULL, x16, [SP]
    // 0x8a1fb0: r0 = Shader._()
    //     0x8a1fb0: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8a1fb4: ldr             x0, [fp, #0x18]
    // 0x8a1fb8: LoadField: r1 = r0->field_b
    //     0x8a1fb8: ldur            w1, [x0, #0xb]
    // 0x8a1fbc: DecompressPointer r1
    //     0x8a1fbc: add             x1, x1, HEAP, lsl #32
    // 0x8a1fc0: cmp             w1, NULL
    // 0x8a1fc4: b.eq            #0x8a24c0
    // 0x8a1fc8: ldur            x16, [fp, #-0xd0]
    // 0x8a1fcc: stp             NULL, x16, [SP]
    // 0x8a1fd0: r0 = Shader._()
    //     0x8a1fd0: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8a1fd4: ldr             x0, [fp, #0x18]
    // 0x8a1fd8: LoadField: r1 = r0->field_b
    //     0x8a1fd8: ldur            w1, [x0, #0xb]
    // 0x8a1fdc: DecompressPointer r1
    //     0x8a1fdc: add             x1, x1, HEAP, lsl #32
    // 0x8a1fe0: cmp             w1, NULL
    // 0x8a1fe4: b.eq            #0x8a24c4
    // 0x8a1fe8: ldur            x16, [fp, #-0xd0]
    // 0x8a1fec: stp             NULL, x16, [SP]
    // 0x8a1ff0: r0 = Shader._()
    //     0x8a1ff0: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8a1ff4: ldur            x16, [fp, #-0xd0]
    // 0x8a1ff8: ldur            lr, [fp, #-0x68]
    // 0x8a1ffc: stp             lr, x16, [SP]
    // 0x8a2000: r0 = activeTrackColor=()
    //     0x8a2000: bl              #0x8a4804  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackColor=
    // 0x8a2004: ldur            x16, [fp, #-0xd0]
    // 0x8a2008: ldur            lr, [fp, #-0x70]
    // 0x8a200c: stp             lr, x16, [SP]
    // 0x8a2010: r0 = activeTrackOutlineColor=()
    //     0x8a2010: bl              #0x8a4764  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackOutlineColor=
    // 0x8a2014: ldur            x16, [fp, #-0xd0]
    // 0x8a2018: ldur            lr, [fp, #-0x60]
    // 0x8a201c: stp             lr, x16, [SP]
    // 0x8a2020: r0 = activeTrackOutlineWidth=()
    //     0x8a2020: bl              #0x8a46c4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeTrackOutlineWidth=
    // 0x8a2024: ldur            x16, [fp, #-0xd0]
    // 0x8a2028: ldur            lr, [fp, #-0x80]
    // 0x8a202c: stp             lr, x16, [SP]
    // 0x8a2030: r0 = inactiveTrackColor=()
    //     0x8a2030: bl              #0x8a450c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackColor=
    // 0x8a2034: ldur            x16, [fp, #-0xd0]
    // 0x8a2038: ldur            lr, [fp, #-0x88]
    // 0x8a203c: stp             lr, x16, [SP]
    // 0x8a2040: r0 = inactiveTrackOutlineColor=()
    //     0x8a2040: bl              #0x8a446c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackOutlineColor=
    // 0x8a2044: ldur            x16, [fp, #-0xd0]
    // 0x8a2048: ldur            lr, [fp, #-0x78]
    // 0x8a204c: stp             lr, x16, [SP]
    // 0x8a2050: r0 = inactiveTrackOutlineWidth=()
    //     0x8a2050: bl              #0x8a43cc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveTrackOutlineWidth=
    // 0x8a2054: ldr             x16, [fp, #0x10]
    // 0x8a2058: str             x16, [SP]
    // 0x8a205c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a205c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a2060: r0 = createLocalImageConfiguration()
    //     0x8a2060: bl              #0x7c52b8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x8a2064: ldur            x16, [fp, #-0xd0]
    // 0x8a2068: stp             x0, x16, [SP]
    // 0x8a206c: r0 = configuration=()
    //     0x8a206c: bl              #0x8a4344  ; [package:flutter/src/material/switch.dart] _SwitchPainter::configuration=
    // 0x8a2070: ldr             x0, [fp, #0x18]
    // 0x8a2074: LoadField: r1 = r0->field_b
    //     0x8a2074: ldur            w1, [x0, #0xb]
    // 0x8a2078: DecompressPointer r1
    //     0x8a2078: add             x1, x1, HEAP, lsl #32
    // 0x8a207c: cmp             w1, NULL
    // 0x8a2080: b.eq            #0x8a24c8
    // 0x8a2084: ldur            x16, [fp, #-0xd0]
    // 0x8a2088: r30 = true
    //     0x8a2088: add             lr, NULL, #0x20  ; true
    // 0x8a208c: stp             lr, x16, [SP]
    // 0x8a2090: r0 = isInteractive=()
    //     0x8a2090: bl              #0x8a42dc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::isInteractive=
    // 0x8a2094: ldr             x16, [fp, #0x18]
    // 0x8a2098: str             x16, [SP]
    // 0x8a209c: r0 = _trackInnerLength()
    //     0x8a209c: bl              #0x8a412c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_trackInnerLength
    // 0x8a20a0: ldur            x16, [fp, #-0xd0]
    // 0x8a20a4: stp             x0, x16, [SP]
    // 0x8a20a8: r0 = trackInnerLength=()
    //     0x8a20a8: bl              #0x8a40a4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackInnerLength=
    // 0x8a20ac: ldr             x16, [fp, #0x10]
    // 0x8a20b0: str             x16, [SP]
    // 0x8a20b4: r0 = of()
    //     0x8a20b4: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8a20b8: ldur            x16, [fp, #-0xd0]
    // 0x8a20bc: stp             x0, x16, [SP]
    // 0x8a20c0: r0 = textDirection=()
    //     0x8a20c0: bl              #0x8a4024  ; [package:flutter/src/material/switch.dart] _SwitchPainter::textDirection=
    // 0x8a20c4: ldur            x0, [fp, #-0x20]
    // 0x8a20c8: LoadField: r1 = r0->field_53
    //     0x8a20c8: ldur            w1, [x0, #0x53]
    // 0x8a20cc: DecompressPointer r1
    //     0x8a20cc: add             x1, x1, HEAP, lsl #32
    // 0x8a20d0: ldur            x16, [fp, #-0xd0]
    // 0x8a20d4: stp             x1, x16, [SP]
    // 0x8a20d8: r0 = surfaceColor=()
    //     0x8a20d8: bl              #0x8a3e6c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::surfaceColor=
    // 0x8a20dc: ldur            x16, [fp, #-0xd0]
    // 0x8a20e0: str             x16, [SP, #8]
    // 0x8a20e4: ldur            d0, [fp, #-0xe0]
    // 0x8a20e8: str             d0, [SP]
    // 0x8a20ec: r0 = inactiveThumbRadius=()
    //     0x8a20ec: bl              #0x8a3d9c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveThumbRadius=
    // 0x8a20f0: ldur            x16, [fp, #-0xd0]
    // 0x8a20f4: str             x16, [SP, #8]
    // 0x8a20f8: ldur            d0, [fp, #-0xe8]
    // 0x8a20fc: str             d0, [SP]
    // 0x8a2100: r0 = activeThumbRadius=()
    //     0x8a2100: bl              #0x8a3ccc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeThumbRadius=
    // 0x8a2104: ldur            x0, [fp, #-0x40]
    // 0x8a2108: cmp             x0, #0x8f4
    // 0x8a210c: b.ne            #0x8a2118
    // 0x8a2110: d0 = 14.000000
    //     0x8a2110: fmov            d0, #14.00000000
    // 0x8a2114: b               #0x8a212c
    // 0x8a2118: cmp             x0, #0x8f5
    // 0x8a211c: b.ne            #0x8a2128
    // 0x8a2120: d0 = 10.000000
    //     0x8a2120: fmov            d0, #10.00000000
    // 0x8a2124: b               #0x8a212c
    // 0x8a2128: d0 = 14.000000
    //     0x8a2128: fmov            d0, #14.00000000
    // 0x8a212c: ldur            x16, [fp, #-0xd0]
    // 0x8a2130: str             x16, [SP, #8]
    // 0x8a2134: str             d0, [SP]
    // 0x8a2138: r0 = pressedThumbRadius=()
    //     0x8a2138: bl              #0x8a3bfc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::pressedThumbRadius=
    // 0x8a213c: ldur            x0, [fp, #-0x40]
    // 0x8a2140: cmp             x0, #0x8f4
    // 0x8a2144: b.ne            #0x8a2150
    // 0x8a2148: r1 = Null
    //     0x8a2148: mov             x1, NULL
    // 0x8a214c: b               #0x8a2168
    // 0x8a2150: cmp             x0, #0x8f5
    // 0x8a2154: b.ne            #0x8a2164
    // 0x8a2158: r1 = 0.500000
    //     0x8a2158: add             x1, PP, #0x44, lsl #12  ; [pp+0x44658] 0.5
    //     0x8a215c: ldr             x1, [x1, #0x658]
    // 0x8a2160: b               #0x8a2168
    // 0x8a2164: r1 = Null
    //     0x8a2164: mov             x1, NULL
    // 0x8a2168: ldur            x16, [fp, #-0xd0]
    // 0x8a216c: stp             x1, x16, [SP]
    // 0x8a2170: r0 = thumbOffset=()
    //     0x8a2170: bl              #0x8a3b5c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::thumbOffset=
    // 0x8a2174: ldur            x0, [fp, #-0x40]
    // 0x8a2178: cmp             x0, #0x8f4
    // 0x8a217c: b.ne            #0x8a218c
    // 0x8a2180: d0 = 32.000000
    //     0x8a2180: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb50] IMM: double(32) from 0x4040000000000000
    //     0x8a2184: ldr             d0, [x17, #0xb50]
    // 0x8a2188: b               #0x8a21a0
    // 0x8a218c: cmp             x0, #0x8f5
    // 0x8a2190: b.ne            #0x8a219c
    // 0x8a2194: d0 = 14.000000
    //     0x8a2194: fmov            d0, #14.00000000
    // 0x8a2198: b               #0x8a21a0
    // 0x8a219c: d0 = 31.000000
    //     0x8a219c: fmov            d0, #31.00000000
    // 0x8a21a0: ldur            x16, [fp, #-0xd0]
    // 0x8a21a4: str             x16, [SP, #8]
    // 0x8a21a8: str             d0, [SP]
    // 0x8a21ac: r0 = trackHeight=()
    //     0x8a21ac: bl              #0x8a3a8c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackHeight=
    // 0x8a21b0: ldur            x0, [fp, #-0x40]
    // 0x8a21b4: cmp             x0, #0x8f4
    // 0x8a21b8: b.ne            #0x8a21c8
    // 0x8a21bc: d0 = 52.000000
    //     0x8a21bc: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a0] IMM: double(52) from 0x404a000000000000
    //     0x8a21c0: ldr             d0, [x17, #0x2a0]
    // 0x8a21c4: b               #0x8a21e4
    // 0x8a21c8: cmp             x0, #0x8f5
    // 0x8a21cc: b.ne            #0x8a21dc
    // 0x8a21d0: d0 = 33.000000
    //     0x8a21d0: add             x17, PP, #0x54, lsl #12  ; [pp+0x54230] IMM: double(33) from 0x4040800000000000
    //     0x8a21d4: ldr             d0, [x17, #0x230]
    // 0x8a21d8: b               #0x8a21e4
    // 0x8a21dc: d0 = 51.000000
    //     0x8a21dc: add             x17, PP, #0x54, lsl #12  ; [pp+0x54238] IMM: double(51) from 0x4049800000000000
    //     0x8a21e0: ldr             d0, [x17, #0x238]
    // 0x8a21e4: ldur            x16, [fp, #-0xd0]
    // 0x8a21e8: str             x16, [SP, #8]
    // 0x8a21ec: str             d0, [SP]
    // 0x8a21f0: r0 = trackWidth=()
    //     0x8a21f0: bl              #0x8a39bc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::trackWidth=
    // 0x8a21f4: ldur            x16, [fp, #-0xd0]
    // 0x8a21f8: ldur            lr, [fp, #-0x90]
    // 0x8a21fc: stp             lr, x16, [SP]
    // 0x8a2200: r0 = activeIconColor=()
    //     0x8a2200: bl              #0x8a3804  ; [package:flutter/src/material/switch.dart] _SwitchPainter::activeIconColor=
    // 0x8a2204: ldur            x16, [fp, #-0xd0]
    // 0x8a2208: ldur            lr, [fp, #-0x18]
    // 0x8a220c: stp             lr, x16, [SP]
    // 0x8a2210: r0 = inactiveIconColor=()
    //     0x8a2210: bl              #0x8a364c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::inactiveIconColor=
    // 0x8a2214: ldur            x16, [fp, #-0xd0]
    // 0x8a2218: stp             NULL, x16, [SP]
    // 0x8a221c: r0 = Shader._()
    //     0x8a221c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8a2220: ldur            x16, [fp, #-0xd0]
    // 0x8a2224: stp             NULL, x16, [SP]
    // 0x8a2228: r0 = Shader._()
    //     0x8a2228: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8a222c: ldr             x16, [fp, #0x10]
    // 0x8a2230: str             x16, [SP]
    // 0x8a2234: r0 = of()
    //     0x8a2234: bl              #0x8a31ac  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x8a2238: ldur            x16, [fp, #-0xd0]
    // 0x8a223c: stp             x0, x16, [SP]
    // 0x8a2240: r0 = iconTheme=()
    //     0x8a2240: bl              #0x8a3124  ; [package:flutter/src/material/switch.dart] _SwitchPainter::iconTheme=
    // 0x8a2244: ldur            x0, [fp, #-0x40]
    // 0x8a2248: cmp             x0, #0x8f4
    // 0x8a224c: b.ne            #0x8a2268
    // 0x8a2250: r16 = _ConstMap len:11
    //     0x8a2250: add             x16, PP, #0x54, lsl #12  ; [pp+0x54240] Map<int, List<BoxShadow>>(11)
    //     0x8a2254: ldr             x16, [x16, #0x240]
    // 0x8a2258: stp             xzr, x16, [SP]
    // 0x8a225c: r0 = []()
    //     0x8a225c: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8a2260: mov             x1, x0
    // 0x8a2264: b               #0x8a2294
    // 0x8a2268: cmp             x0, #0x8f5
    // 0x8a226c: b.ne            #0x8a228c
    // 0x8a2270: r16 = _ConstMap len:11
    //     0x8a2270: add             x16, PP, #0x54, lsl #12  ; [pp+0x54240] Map<int, List<BoxShadow>>(11)
    //     0x8a2274: ldr             x16, [x16, #0x240]
    // 0x8a2278: r30 = 2
    //     0x8a2278: mov             lr, #2
    // 0x8a227c: stp             lr, x16, [SP]
    // 0x8a2280: r0 = []()
    //     0x8a2280: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8a2284: mov             x1, x0
    // 0x8a2288: b               #0x8a2294
    // 0x8a228c: r1 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x8a228c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54248] List<BoxShadow>(2)
    //     0x8a2290: ldr             x1, [x1, #0x248]
    // 0x8a2294: ldur            x0, [fp, #-0x40]
    // 0x8a2298: ldur            x16, [fp, #-0xd0]
    // 0x8a229c: stp             x1, x16, [SP]
    // 0x8a22a0: r0 = thumbShadow=()
    //     0x8a22a0: bl              #0x8a3084  ; [package:flutter/src/material/switch.dart] _SwitchPainter::thumbShadow=
    // 0x8a22a4: ldur            x0, [fp, #-0x40]
    // 0x8a22a8: cmp             x0, #0x8f4
    // 0x8a22ac: b.ne            #0x8a22bc
    // 0x8a22b0: r1 = Instance_Size
    //     0x8a22b0: add             x1, PP, #0x54, lsl #12  ; [pp+0x54250] Obj!Size@a6c211
    //     0x8a22b4: ldr             x1, [x1, #0x250]
    // 0x8a22b8: b               #0x8a22d8
    // 0x8a22bc: cmp             x0, #0x8f5
    // 0x8a22c0: b.ne            #0x8a22d0
    // 0x8a22c4: r1 = Instance_Size
    //     0x8a22c4: add             x1, PP, #0x54, lsl #12  ; [pp+0x54258] Obj!Size@a6c1f1
    //     0x8a22c8: ldr             x1, [x1, #0x258]
    // 0x8a22cc: b               #0x8a22d8
    // 0x8a22d0: r1 = Instance_Size
    //     0x8a22d0: add             x1, PP, #0x54, lsl #12  ; [pp+0x54260] Obj!Size@a6c1d1
    //     0x8a22d4: ldr             x1, [x1, #0x260]
    // 0x8a22d8: ldr             x0, [fp, #0x18]
    // 0x8a22dc: ldur            x16, [fp, #-0xd0]
    // 0x8a22e0: stp             x1, x16, [SP]
    // 0x8a22e4: r0 = transitionalThumbSize=()
    //     0x8a22e4: bl              #0x8a2fdc  ; [package:flutter/src/material/switch.dart] _SwitchPainter::transitionalThumbSize=
    // 0x8a22e8: ldr             x0, [fp, #0x18]
    // 0x8a22ec: LoadField: r1 = r0->field_1b
    //     0x8a22ec: ldur            w1, [x0, #0x1b]
    // 0x8a22f0: DecompressPointer r1
    //     0x8a22f0: add             x1, x1, HEAP, lsl #32
    // 0x8a22f4: ldur            x16, [fp, #-0xd0]
    // 0x8a22f8: stp             x1, x16, [SP]
    // 0x8a22fc: r0 = positionController=()
    //     0x8a22fc: bl              #0x8a2f5c  ; [package:flutter/src/material/switch.dart] _SwitchPainter::positionController=
    // 0x8a2300: ldr             x0, [fp, #0x18]
    // 0x8a2304: LoadField: r1 = r0->field_53
    //     0x8a2304: ldur            w1, [x0, #0x53]
    // 0x8a2308: DecompressPointer r1
    //     0x8a2308: add             x1, x1, HEAP, lsl #32
    // 0x8a230c: ldur            x16, [fp, #-0xd0]
    // 0x8a2310: stp             x1, x16, [SP]
    // 0x8a2314: r0 = isCupertino=()
    //     0x8a2314: bl              #0x8a2ef8  ; [package:flutter/src/material/switch.dart] _SwitchPainter::isCupertino=
    // 0x8a2318: ldr             x16, [fp, #0x18]
    // 0x8a231c: ldur            lr, [fp, #-0xb0]
    // 0x8a2320: stp             lr, x16, [SP, #0x10]
    // 0x8a2324: ldur            x16, [fp, #-0xd0]
    // 0x8a2328: ldur            lr, [fp, #-0xd8]
    // 0x8a232c: stp             lr, x16, [SP]
    // 0x8a2330: r0 = buildToggleable()
    //     0x8a2330: bl              #0x8a24cc  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x8a2334: stur            x0, [fp, #-0x10]
    // 0x8a2338: r0 = Opacity()
    //     0x8a2338: bl              #0x7ccac4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x8a233c: d0 = 1.000000
    //     0x8a233c: fmov            d0, #1.00000000
    // 0x8a2340: stur            x0, [fp, #-0x18]
    // 0x8a2344: StoreField: r0->field_f = d0
    //     0x8a2344: stur            d0, [x0, #0xf]
    // 0x8a2348: r1 = false
    //     0x8a2348: add             x1, NULL, #0x30  ; false
    // 0x8a234c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a234c: stur            w1, [x0, #0x17]
    // 0x8a2350: ldur            x1, [fp, #-0x10]
    // 0x8a2354: StoreField: r0->field_b = r1
    //     0x8a2354: stur            w1, [x0, #0xb]
    // 0x8a2358: ldur            x2, [fp, #-0xb8]
    // 0x8a235c: r1 = Function '_handleDragStart@168328938':.
    //     0x8a235c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54268] AnonymousClosure: (0x8a543c), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragStart (0x8a5488)
    //     0x8a2360: ldr             x1, [x1, #0x268]
    // 0x8a2364: r0 = AllocateClosure()
    //     0x8a2364: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a2368: ldur            x2, [fp, #-0xc0]
    // 0x8a236c: r1 = Function '_handleDragUpdate@168328938':.
    //     0x8a236c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54270] AnonymousClosure: (0x8a5260), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragUpdate (0x8a52ac)
    //     0x8a2370: ldr             x1, [x1, #0x270]
    // 0x8a2374: stur            x0, [fp, #-0x10]
    // 0x8a2378: r0 = AllocateClosure()
    //     0x8a2378: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a237c: ldur            x2, [fp, #-0xc8]
    // 0x8a2380: r1 = Function '_handleDragEnd@168328938':.
    //     0x8a2380: add             x1, PP, #0x54, lsl #12  ; [pp+0x54278] AnonymousClosure: (0x8a50bc), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd (0x8a5108)
    //     0x8a2384: ldr             x1, [x1, #0x278]
    // 0x8a2388: stur            x0, [fp, #-0x20]
    // 0x8a238c: r0 = AllocateClosure()
    //     0x8a238c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a2390: stur            x0, [fp, #-0x28]
    // 0x8a2394: r0 = GestureDetector()
    //     0x8a2394: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8a2398: stur            x0, [fp, #-0x30]
    // 0x8a239c: r16 = true
    //     0x8a239c: add             x16, NULL, #0x20  ; true
    // 0x8a23a0: stp             x16, x0, [SP, #0x20]
    // 0x8a23a4: ldur            x16, [fp, #-0x10]
    // 0x8a23a8: ldur            lr, [fp, #-0x20]
    // 0x8a23ac: stp             lr, x16, [SP, #0x10]
    // 0x8a23b0: ldur            x16, [fp, #-0x28]
    // 0x8a23b4: ldur            lr, [fp, #-0x18]
    // 0x8a23b8: stp             lr, x16, [SP]
    // 0x8a23bc: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, excludeFromSemantics, 0x1, onHorizontalDragEnd, 0x4, onHorizontalDragStart, 0x2, onHorizontalDragUpdate, 0x3, null]
    //     0x8a23bc: add             x4, PP, #0x54, lsl #12  ; [pp+0x54280] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "excludeFromSemantics", 0x1, "onHorizontalDragEnd", 0x4, "onHorizontalDragStart", 0x2, "onHorizontalDragUpdate", 0x3, Null]
    //     0x8a23c0: ldr             x4, [x4, #0x280]
    // 0x8a23c4: r0 = GestureDetector()
    //     0x8a23c4: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8a23c8: r0 = Semantics()
    //     0x8a23c8: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8a23cc: stur            x0, [fp, #-0x10]
    // 0x8a23d0: ldur            x16, [fp, #-0x30]
    // 0x8a23d4: stp             x16, x0, [SP, #8]
    // 0x8a23d8: ldur            x16, [fp, #-8]
    // 0x8a23dc: str             x16, [SP]
    // 0x8a23e0: r4 = const [0, 0x3, 0x3, 0x2, toggled, 0x2, null]
    //     0x8a23e0: add             x4, PP, #0x54, lsl #12  ; [pp+0x54288] List(7) [0, 0x3, 0x3, 0x2, "toggled", 0x2, Null]
    //     0x8a23e4: ldr             x4, [x4, #0x288]
    // 0x8a23e8: r0 = Semantics()
    //     0x8a23e8: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8a23ec: ldur            x0, [fp, #-0x10]
    // 0x8a23f0: LeaveFrame
    //     0x8a23f0: mov             SP, fp
    //     0x8a23f4: ldp             fp, lr, [SP], #0x10
    // 0x8a23f8: ret
    //     0x8a23f8: ret             
    // 0x8a23fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a23fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2400: b               #0x8a0378
    // 0x8a2404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2404: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2408: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a240c: r9 = _reactionController
    //     0x8a240c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54290] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reactionController@185519154>: late (offset: 0x24)
    //     0x8a2410: ldr             x9, [x9, #0x290]
    // 0x8a2414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2414: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a2418: r9 = _positionController
    //     0x8a2418: add             x9, PP, #0x54, lsl #12  ; [pp+0x54298] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._positionController@185519154>: late (offset: 0x1c)
    //     0x8a241c: ldr             x9, [x9, #0x298]
    // 0x8a2420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2420: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a2424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2424: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2428: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a242c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a242c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2430: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2434: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2438: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a243c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a243c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2440: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2444: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2448: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a244c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a244c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2450: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2454: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2458: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a245c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a245c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2460: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2464: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2468: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a246c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a246c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2470: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2474: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2478: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a247c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a247c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2480: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a2480: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a2484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2484: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2488: r9 = _position
    //     0x8a2488: add             x9, PP, #0x54, lsl #12  ; [pp+0x542a0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._position@185519154>: late (offset: 0x20)
    //     0x8a248c: ldr             x9, [x9, #0x2a0]
    // 0x8a2490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2490: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a2494: r9 = _reaction
    //     0x8a2494: add             x9, PP, #0x54, lsl #12  ; [pp+0x542a8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reaction@185519154>: late (offset: 0x28)
    //     0x8a2498: ldr             x9, [x9, #0x2a8]
    // 0x8a249c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a249c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a24a0: r9 = _reactionFocusFade
    //     0x8a24a0: add             x9, PP, #0x54, lsl #12  ; [pp+0x542b0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reactionFocusFade@185519154>: late (offset: 0x34)
    //     0x8a24a4: ldr             x9, [x9, #0x2b0]
    // 0x8a24a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a24a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a24ac: r9 = _reactionHoverFade
    //     0x8a24ac: add             x9, PP, #0x54, lsl #12  ; [pp+0x542b8] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reactionHoverFade@185519154>: late (offset: 0x2c)
    //     0x8a24b0: ldr             x9, [x9, #0x2b8]
    // 0x8a24b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a24b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a24b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a24b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a24bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a24bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a24c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a24c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a24c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a24c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a24c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a24c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChanged(dynamic, bool?) {
    // ** addr: 0x8a2d38, size: 0x4c
    // 0x8a2d38: EnterFrame
    //     0x8a2d38: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2d3c: mov             fp, SP
    // 0x8a2d40: AllocStack(0x10)
    //     0x8a2d40: sub             SP, SP, #0x10
    // 0x8a2d44: SetupParameters([dynamic _ /* r0 */])
    //     0x8a2d44: ldr             x0, [fp, #0x18]
    //     0x8a2d48: ldur            w1, [x0, #0x17]
    //     0x8a2d4c: add             x1, x1, HEAP, lsl #32
    // 0x8a2d50: CheckStackOverflow
    //     0x8a2d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2d54: cmp             SP, x16
    //     0x8a2d58: b.ls            #0x8a2d7c
    // 0x8a2d5c: LoadField: r0 = r1->field_f
    //     0x8a2d5c: ldur            w0, [x1, #0xf]
    // 0x8a2d60: DecompressPointer r0
    //     0x8a2d60: add             x0, x0, HEAP, lsl #32
    // 0x8a2d64: ldr             x16, [fp, #0x10]
    // 0x8a2d68: stp             x16, x0, [SP]
    // 0x8a2d6c: r0 = _handleChanged()
    //     0x8a2d6c: bl              #0x8a2d84  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged
    // 0x8a2d70: LeaveFrame
    //     0x8a2d70: mov             SP, fp
    //     0x8a2d74: ldp             fp, lr, [SP], #0x10
    // 0x8a2d78: ret
    //     0x8a2d78: ret             
    // 0x8a2d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2d7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2d80: b               #0x8a2d5c
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x8a2d84, size: 0x7c
    // 0x8a2d84: EnterFrame
    //     0x8a2d84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2d88: mov             fp, SP
    // 0x8a2d8c: AllocStack(0x10)
    //     0x8a2d8c: sub             SP, SP, #0x10
    // 0x8a2d90: CheckStackOverflow
    //     0x8a2d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2d94: cmp             SP, x16
    //     0x8a2d98: b.ls            #0x8a2dec
    // 0x8a2d9c: ldr             x0, [fp, #0x18]
    // 0x8a2da0: LoadField: r1 = r0->field_b
    //     0x8a2da0: ldur            w1, [x0, #0xb]
    // 0x8a2da4: DecompressPointer r1
    //     0x8a2da4: add             x1, x1, HEAP, lsl #32
    // 0x8a2da8: cmp             w1, NULL
    // 0x8a2dac: b.eq            #0x8a2df4
    // 0x8a2db0: LoadField: r0 = r1->field_f
    //     0x8a2db0: ldur            w0, [x1, #0xf]
    // 0x8a2db4: DecompressPointer r0
    //     0x8a2db4: add             x0, x0, HEAP, lsl #32
    // 0x8a2db8: ldr             x1, [fp, #0x10]
    // 0x8a2dbc: cmp             w1, NULL
    // 0x8a2dc0: b.eq            #0x8a2df8
    // 0x8a2dc4: cmp             w0, NULL
    // 0x8a2dc8: b.eq            #0x8a2dfc
    // 0x8a2dcc: stp             x1, x0, [SP]
    // 0x8a2dd0: ClosureCall
    //     0x8a2dd0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a2dd4: ldur            x2, [x0, #0x1f]
    //     0x8a2dd8: blr             x2
    // 0x8a2ddc: r0 = Null
    //     0x8a2ddc: mov             x0, NULL
    // 0x8a2de0: LeaveFrame
    //     0x8a2de0: mov             SP, fp
    //     0x8a2de4: ldp             fp, lr, [SP], #0x10
    // 0x8a2de8: ret
    //     0x8a2de8: ret             
    // 0x8a2dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2dec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2df0: b               #0x8a2d9c
    // 0x8a2df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2df4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2df8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2dfc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a2dfc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ _trackInnerLength(/* No info */) {
    // ** addr: 0x8a412c, size: 0x1b0
    // 0x8a412c: EnterFrame
    //     0x8a412c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4130: mov             fp, SP
    // 0x8a4134: AllocStack(0x8)
    //     0x8a4134: sub             SP, SP, #8
    // 0x8a4138: CheckStackOverflow
    //     0x8a4138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a413c: cmp             SP, x16
    //     0x8a4140: b.ls            #0x8a42a4
    // 0x8a4144: ldr             x0, [fp, #0x10]
    // 0x8a4148: LoadField: r1 = r0->field_b
    //     0x8a4148: ldur            w1, [x0, #0xb]
    // 0x8a414c: DecompressPointer r1
    //     0x8a414c: add             x1, x1, HEAP, lsl #32
    // 0x8a4150: cmp             w1, NULL
    // 0x8a4154: b.eq            #0x8a42ac
    // 0x8a4158: LoadField: r2 = r1->field_73
    //     0x8a4158: ldur            w2, [x1, #0x73]
    // 0x8a415c: DecompressPointer r2
    //     0x8a415c: add             x2, x2, HEAP, lsl #32
    // 0x8a4160: LoadField: r3 = r2->field_7
    //     0x8a4160: ldur            x3, [x2, #7]
    // 0x8a4164: cmp             x3, #0
    // 0x8a4168: b.gt            #0x8a41b8
    // 0x8a416c: d0 = 40.000000
    //     0x8a416c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0x8a4170: ldr             d0, [x17, #0x7a8]
    // 0x8a4174: LoadField: r0 = r1->field_6b
    //     0x8a4174: ldur            w0, [x1, #0x6b]
    // 0x8a4178: DecompressPointer r0
    //     0x8a4178: add             x0, x0, HEAP, lsl #32
    // 0x8a417c: LoadField: d1 = r0->field_7
    //     0x8a417c: ldur            d1, [x0, #7]
    // 0x8a4180: fsub            d2, d1, d0
    // 0x8a4184: r0 = inline_Allocate_Double()
    //     0x8a4184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a4188: add             x0, x0, #0x10
    //     0x8a418c: cmp             x1, x0
    //     0x8a4190: b.ls            #0x8a42b0
    //     0x8a4194: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a4198: sub             x0, x0, #0xf
    //     0x8a419c: mov             x1, #0xd148
    //     0x8a41a0: movk            x1, #3, lsl #16
    //     0x8a41a4: stur            x1, [x0, #-1]
    // 0x8a41a8: StoreField: r0->field_7 = d2
    //     0x8a41a8: stur            d2, [x0, #7]
    // 0x8a41ac: LeaveFrame
    //     0x8a41ac: mov             SP, fp
    //     0x8a41b0: ldp             fp, lr, [SP], #0x10
    // 0x8a41b4: ret
    //     0x8a41b4: ret             
    // 0x8a41b8: d0 = 40.000000
    //     0x8a41b8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0x8a41bc: ldr             d0, [x17, #0x7a8]
    // 0x8a41c0: LoadField: r1 = r0->field_f
    //     0x8a41c0: ldur            w1, [x0, #0xf]
    // 0x8a41c4: DecompressPointer r1
    //     0x8a41c4: add             x1, x1, HEAP, lsl #32
    // 0x8a41c8: cmp             w1, NULL
    // 0x8a41cc: b.eq            #0x8a42c0
    // 0x8a41d0: str             x1, [SP]
    // 0x8a41d4: r0 = of()
    //     0x8a41d4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a41d8: LoadField: r1 = r0->field_23
    //     0x8a41d8: ldur            w1, [x0, #0x23]
    // 0x8a41dc: DecompressPointer r1
    //     0x8a41dc: add             x1, x1, HEAP, lsl #32
    // 0x8a41e0: LoadField: r0 = r1->field_7
    //     0x8a41e0: ldur            x0, [x1, #7]
    // 0x8a41e4: cmp             x0, #2
    // 0x8a41e8: b.gt            #0x8a41fc
    // 0x8a41ec: cmp             x0, #1
    // 0x8a41f0: b.gt            #0x8a4214
    // 0x8a41f4: ldr             x0, [fp, #0x10]
    // 0x8a41f8: b               #0x8a4248
    // 0x8a41fc: cmp             x0, #4
    // 0x8a4200: b.gt            #0x8a4244
    // 0x8a4204: cmp             x0, #3
    // 0x8a4208: b.gt            #0x8a4214
    // 0x8a420c: ldr             x0, [fp, #0x10]
    // 0x8a4210: b               #0x8a4248
    // 0x8a4214: ldr             x0, [fp, #0x10]
    // 0x8a4218: LoadField: r1 = r0->field_f
    //     0x8a4218: ldur            w1, [x0, #0xf]
    // 0x8a421c: DecompressPointer r1
    //     0x8a421c: add             x1, x1, HEAP, lsl #32
    // 0x8a4220: cmp             w1, NULL
    // 0x8a4224: b.eq            #0x8a42c4
    // 0x8a4228: str             x1, [SP]
    // 0x8a422c: r0 = of()
    //     0x8a422c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a4230: r0 = 20.000000
    //     0x8a4230: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x8a4234: ldr             x0, [x0, #0x978]
    // 0x8a4238: LeaveFrame
    //     0x8a4238: mov             SP, fp
    //     0x8a423c: ldp             fp, lr, [SP], #0x10
    // 0x8a4240: ret
    //     0x8a4240: ret             
    // 0x8a4244: ldr             x0, [fp, #0x10]
    // 0x8a4248: d0 = 40.000000
    //     0x8a4248: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0x8a424c: ldr             d0, [x17, #0x7a8]
    // 0x8a4250: LoadField: r1 = r0->field_b
    //     0x8a4250: ldur            w1, [x0, #0xb]
    // 0x8a4254: DecompressPointer r1
    //     0x8a4254: add             x1, x1, HEAP, lsl #32
    // 0x8a4258: cmp             w1, NULL
    // 0x8a425c: b.eq            #0x8a42c8
    // 0x8a4260: LoadField: r2 = r1->field_6b
    //     0x8a4260: ldur            w2, [x1, #0x6b]
    // 0x8a4264: DecompressPointer r2
    //     0x8a4264: add             x2, x2, HEAP, lsl #32
    // 0x8a4268: LoadField: d1 = r2->field_7
    //     0x8a4268: ldur            d1, [x2, #7]
    // 0x8a426c: fsub            d2, d1, d0
    // 0x8a4270: r0 = inline_Allocate_Double()
    //     0x8a4270: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a4274: add             x0, x0, #0x10
    //     0x8a4278: cmp             x1, x0
    //     0x8a427c: b.ls            #0x8a42cc
    //     0x8a4280: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a4284: sub             x0, x0, #0xf
    //     0x8a4288: mov             x1, #0xd148
    //     0x8a428c: movk            x1, #3, lsl #16
    //     0x8a4290: stur            x1, [x0, #-1]
    // 0x8a4294: StoreField: r0->field_7 = d2
    //     0x8a4294: stur            d2, [x0, #7]
    // 0x8a4298: LeaveFrame
    //     0x8a4298: mov             SP, fp
    //     0x8a429c: ldp             fp, lr, [SP], #0x10
    // 0x8a42a0: ret
    //     0x8a42a0: ret             
    // 0x8a42a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a42a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a42a8: b               #0x8a4144
    // 0x8a42ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a42ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a42b0: SaveReg d2
    //     0x8a42b0: str             q2, [SP, #-0x10]!
    // 0x8a42b4: r0 = AllocateDouble()
    //     0x8a42b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8a42b8: RestoreReg d2
    //     0x8a42b8: ldr             q2, [SP], #0x10
    // 0x8a42bc: b               #0x8a41a8
    // 0x8a42c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a42c0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a42c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a42c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a42c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a42c8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a42cc: SaveReg d2
    //     0x8a42cc: str             q2, [SP, #-0x10]!
    // 0x8a42d0: r0 = AllocateDouble()
    //     0x8a42d0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8a42d4: RestoreReg d2
    //     0x8a42d4: ldr             q2, [SP], #0x10
    // 0x8a42d8: b               #0x8a4294
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x8a4d2c, size: 0x50
    // 0x8a4d2c: EnterFrame
    //     0x8a4d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4d30: mov             fp, SP
    // 0x8a4d34: ldr             x0, [fp, #0x10]
    // 0x8a4d38: LoadField: r1 = r0->field_b
    //     0x8a4d38: ldur            w1, [x0, #0xb]
    // 0x8a4d3c: DecompressPointer r1
    //     0x8a4d3c: add             x1, x1, HEAP, lsl #32
    // 0x8a4d40: cmp             w1, NULL
    // 0x8a4d44: b.eq            #0x8a4d78
    // 0x8a4d48: r1 = 1
    //     0x8a4d48: mov             x1, #1
    // 0x8a4d4c: r0 = AllocateContext()
    //     0x8a4d4c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a4d50: mov             x1, x0
    // 0x8a4d54: ldr             x0, [fp, #0x10]
    // 0x8a4d58: StoreField: r1->field_f = r0
    //     0x8a4d58: stur            w0, [x1, #0xf]
    // 0x8a4d5c: mov             x2, x1
    // 0x8a4d60: r1 = Function '_handleChanged@168328938':.
    //     0x8a4d60: add             x1, PP, #0x54, lsl #12  ; [pp+0x54320] AnonymousClosure: (0x8a2d38), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleChanged (0x8a2d84)
    //     0x8a4d64: ldr             x1, [x1, #0x320]
    // 0x8a4d68: r0 = AllocateClosure()
    //     0x8a4d68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a4d6c: LeaveFrame
    //     0x8a4d6c: mov             SP, fp
    //     0x8a4d70: ldp             fp, lr, [SP], #0x10
    // 0x8a4d74: ret
    //     0x8a4d74: ret             
    // 0x8a4d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4d78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetThumbColor(/* No info */) {
    // ** addr: 0x8a4d7c, size: 0x64
    // 0x8a4d7c: EnterFrame
    //     0x8a4d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4d80: mov             fp, SP
    // 0x8a4d84: AllocStack(0x10)
    //     0x8a4d84: sub             SP, SP, #0x10
    // 0x8a4d88: CheckStackOverflow
    //     0x8a4d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4d8c: cmp             SP, x16
    //     0x8a4d90: b.ls            #0x8a4dd8
    // 0x8a4d94: r1 = 1
    //     0x8a4d94: mov             x1, #1
    // 0x8a4d98: r0 = AllocateContext()
    //     0x8a4d98: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a4d9c: mov             x1, x0
    // 0x8a4da0: ldr             x0, [fp, #0x10]
    // 0x8a4da4: StoreField: r1->field_f = r0
    //     0x8a4da4: stur            w0, [x1, #0xf]
    // 0x8a4da8: mov             x2, x1
    // 0x8a4dac: r1 = Function '<anonymous closure>':.
    //     0x8a4dac: add             x1, PP, #0x54, lsl #12  ; [pp+0x54208] AnonymousClosure: (0x8a5c8c), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetThumbColor (0x8a4d7c)
    //     0x8a4db0: ldr             x1, [x1, #0x208]
    // 0x8a4db4: r0 = AllocateClosure()
    //     0x8a4db4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a4db8: r16 = <Color?>
    //     0x8a4db8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a4dbc: ldr             x16, [x16, #0x928]
    // 0x8a4dc0: stp             x0, x16, [SP]
    // 0x8a4dc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a4dc4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a4dc8: r0 = resolveWith()
    //     0x8a4dc8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a4dcc: LeaveFrame
    //     0x8a4dcc: mov             SP, fp
    //     0x8a4dd0: ldp             fp, lr, [SP], #0x10
    // 0x8a4dd4: ret
    //     0x8a4dd4: ret             
    // 0x8a4dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4dd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4ddc: b               #0x8a4d94
  }
  get _ _widgetTrackColor(/* No info */) {
    // ** addr: 0x8a4de0, size: 0x64
    // 0x8a4de0: EnterFrame
    //     0x8a4de0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4de4: mov             fp, SP
    // 0x8a4de8: AllocStack(0x10)
    //     0x8a4de8: sub             SP, SP, #0x10
    // 0x8a4dec: CheckStackOverflow
    //     0x8a4dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4df0: cmp             SP, x16
    //     0x8a4df4: b.ls            #0x8a4e3c
    // 0x8a4df8: r1 = 1
    //     0x8a4df8: mov             x1, #1
    // 0x8a4dfc: r0 = AllocateContext()
    //     0x8a4dfc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a4e00: mov             x1, x0
    // 0x8a4e04: ldr             x0, [fp, #0x10]
    // 0x8a4e08: StoreField: r1->field_f = r0
    //     0x8a4e08: stur            w0, [x1, #0xf]
    // 0x8a4e0c: mov             x2, x1
    // 0x8a4e10: r1 = Function '<anonymous closure>':.
    //     0x8a4e10: add             x1, PP, #0x54, lsl #12  ; [pp+0x54210] AnonymousClosure: (0x8a5bc8), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_widgetTrackColor (0x8a4de0)
    //     0x8a4e14: ldr             x1, [x1, #0x210]
    // 0x8a4e18: r0 = AllocateClosure()
    //     0x8a4e18: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a4e1c: r16 = <Color?>
    //     0x8a4e1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x8a4e20: ldr             x16, [x16, #0x928]
    // 0x8a4e24: stp             x0, x16, [SP]
    // 0x8a4e28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a4e28: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a4e2c: r0 = resolveWith()
    //     0x8a4e2c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a4e30: LeaveFrame
    //     0x8a4e30: mov             SP, fp
    //     0x8a4e34: ldp             fp, lr, [SP], #0x10
    // 0x8a4e38: ret
    //     0x8a4e38: ret             
    // 0x8a4e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4e3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4e40: b               #0x8a4df8
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8a50bc, size: 0x4c
    // 0x8a50bc: EnterFrame
    //     0x8a50bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a50c0: mov             fp, SP
    // 0x8a50c4: AllocStack(0x10)
    //     0x8a50c4: sub             SP, SP, #0x10
    // 0x8a50c8: SetupParameters([dynamic _ /* r0 */])
    //     0x8a50c8: ldr             x0, [fp, #0x18]
    //     0x8a50cc: ldur            w1, [x0, #0x17]
    //     0x8a50d0: add             x1, x1, HEAP, lsl #32
    // 0x8a50d4: CheckStackOverflow
    //     0x8a50d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a50d8: cmp             SP, x16
    //     0x8a50dc: b.ls            #0x8a5100
    // 0x8a50e0: LoadField: r0 = r1->field_f
    //     0x8a50e0: ldur            w0, [x1, #0xf]
    // 0x8a50e4: DecompressPointer r0
    //     0x8a50e4: add             x0, x0, HEAP, lsl #32
    // 0x8a50e8: ldr             x16, [fp, #0x10]
    // 0x8a50ec: stp             x16, x0, [SP]
    // 0x8a50f0: r0 = _handleDragEnd()
    //     0x8a50f0: bl              #0x8a5108  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd
    // 0x8a50f4: LeaveFrame
    //     0x8a50f4: mov             SP, fp
    //     0x8a50f8: ldp             fp, lr, [SP], #0x10
    // 0x8a50fc: ret
    //     0x8a50fc: ret             
    // 0x8a5100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5104: b               #0x8a50e0
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x8a5108, size: 0x134
    // 0x8a5108: EnterFrame
    //     0x8a5108: stp             fp, lr, [SP, #-0x10]!
    //     0x8a510c: mov             fp, SP
    // 0x8a5110: AllocStack(0x18)
    //     0x8a5110: sub             SP, SP, #0x18
    // 0x8a5114: CheckStackOverflow
    //     0x8a5114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5118: cmp             SP, x16
    //     0x8a511c: b.ls            #0x8a5214
    // 0x8a5120: r1 = 1
    //     0x8a5120: mov             x1, #1
    // 0x8a5124: r0 = AllocateContext()
    //     0x8a5124: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a5128: mov             x1, x0
    // 0x8a512c: ldr             x0, [fp, #0x18]
    // 0x8a5130: stur            x1, [fp, #-8]
    // 0x8a5134: StoreField: r1->field_f = r0
    //     0x8a5134: stur            w0, [x1, #0xf]
    // 0x8a5138: LoadField: r2 = r0->field_1f
    //     0x8a5138: ldur            w2, [x0, #0x1f]
    // 0x8a513c: DecompressPointer r2
    //     0x8a513c: add             x2, x2, HEAP, lsl #32
    // 0x8a5140: r16 = Sentinel
    //     0x8a5140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a5144: cmp             w2, w16
    // 0x8a5148: b.eq            #0x8a521c
    // 0x8a514c: str             x2, [SP]
    // 0x8a5150: r0 = value()
    //     0x8a5150: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8a5154: LoadField: d0 = r0->field_7
    //     0x8a5154: ldur            d0, [x0, #7]
    // 0x8a5158: d1 = 0.500000
    //     0x8a5158: fmov            d1, #0.50000000
    // 0x8a515c: fcmp            d0, d1
    // 0x8a5160: r16 = true
    //     0x8a5160: add             x16, NULL, #0x20  ; true
    // 0x8a5164: r17 = false
    //     0x8a5164: add             x17, NULL, #0x30  ; false
    // 0x8a5168: csel            x0, x16, x17, ge
    // 0x8a516c: ldr             x1, [fp, #0x18]
    // 0x8a5170: LoadField: r2 = r1->field_b
    //     0x8a5170: ldur            w2, [x1, #0xb]
    // 0x8a5174: DecompressPointer r2
    //     0x8a5174: add             x2, x2, HEAP, lsl #32
    // 0x8a5178: cmp             w2, NULL
    // 0x8a517c: b.eq            #0x8a5228
    // 0x8a5180: LoadField: r3 = r2->field_b
    //     0x8a5180: ldur            w3, [x2, #0xb]
    // 0x8a5184: DecompressPointer r3
    //     0x8a5184: add             x3, x3, HEAP, lsl #32
    // 0x8a5188: cmp             w0, w3
    // 0x8a518c: b.eq            #0x8a51d4
    // 0x8a5190: LoadField: r0 = r2->field_f
    //     0x8a5190: ldur            w0, [x2, #0xf]
    // 0x8a5194: DecompressPointer r0
    //     0x8a5194: add             x0, x0, HEAP, lsl #32
    // 0x8a5198: eor             x2, x3, #0x10
    // 0x8a519c: cmp             w0, NULL
    // 0x8a51a0: b.eq            #0x8a522c
    // 0x8a51a4: stp             x2, x0, [SP]
    // 0x8a51a8: ClosureCall
    //     0x8a51a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a51ac: ldur            x2, [x0, #0x1f]
    //     0x8a51b0: blr             x2
    // 0x8a51b4: ldur            x2, [fp, #-8]
    // 0x8a51b8: r1 = Function '<anonymous closure>':.
    //     0x8a51b8: add             x1, PP, #0x54, lsl #12  ; [pp+0x542c0] AnonymousClosure: (0x8a523c), in [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragEnd (0x8a5108)
    //     0x8a51bc: ldr             x1, [x1, #0x2c0]
    // 0x8a51c0: r0 = AllocateClosure()
    //     0x8a51c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a51c4: ldr             x16, [fp, #0x18]
    // 0x8a51c8: stp             x0, x16, [SP]
    // 0x8a51cc: r0 = setState()
    //     0x8a51cc: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a51d0: b               #0x8a51e0
    // 0x8a51d4: ldr             x16, [fp, #0x18]
    // 0x8a51d8: str             x16, [SP]
    // 0x8a51dc: r0 = animateToValue()
    //     0x8a51dc: bl              #0x7be884  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x8a51e0: ldr             x0, [fp, #0x18]
    // 0x8a51e4: LoadField: r1 = r0->field_23
    //     0x8a51e4: ldur            w1, [x0, #0x23]
    // 0x8a51e8: DecompressPointer r1
    //     0x8a51e8: add             x1, x1, HEAP, lsl #32
    // 0x8a51ec: r16 = Sentinel
    //     0x8a51ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a51f0: cmp             w1, w16
    // 0x8a51f4: b.eq            #0x8a5230
    // 0x8a51f8: str             x1, [SP]
    // 0x8a51fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a51fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a5200: r0 = reverse()
    //     0x8a5200: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a5204: r0 = Null
    //     0x8a5204: mov             x0, NULL
    // 0x8a5208: LeaveFrame
    //     0x8a5208: mov             SP, fp
    //     0x8a520c: ldp             fp, lr, [SP], #0x10
    // 0x8a5210: ret
    //     0x8a5210: ret             
    // 0x8a5214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5218: b               #0x8a5120
    // 0x8a521c: r9 = _position
    //     0x8a521c: add             x9, PP, #0x54, lsl #12  ; [pp+0x542a0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._position@185519154>: late (offset: 0x20)
    //     0x8a5220: ldr             x9, [x9, #0x2a0]
    // 0x8a5224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a5224: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a5228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5228: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a522c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a522c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8a5230: r9 = _reactionController
    //     0x8a5230: add             x9, PP, #0x54, lsl #12  ; [pp+0x54290] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reactionController@185519154>: late (offset: 0x24)
    //     0x8a5234: ldr             x9, [x9, #0x290]
    // 0x8a5238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a5238: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a523c, size: 0x24
    // 0x8a523c: r1 = true
    //     0x8a523c: add             x1, NULL, #0x20  ; true
    // 0x8a5240: ldr             x2, [SP]
    // 0x8a5244: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8a5244: ldur            w3, [x2, #0x17]
    // 0x8a5248: DecompressPointer r3
    //     0x8a5248: add             x3, x3, HEAP, lsl #32
    // 0x8a524c: LoadField: r2 = r3->field_f
    //     0x8a524c: ldur            w2, [x3, #0xf]
    // 0x8a5250: DecompressPointer r2
    //     0x8a5250: add             x2, x2, HEAP, lsl #32
    // 0x8a5254: StoreField: r2->field_4f = r1
    //     0x8a5254: stur            w1, [x2, #0x4f]
    // 0x8a5258: r0 = Null
    //     0x8a5258: mov             x0, NULL
    // 0x8a525c: ret
    //     0x8a525c: ret             
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x8a5260, size: 0x4c
    // 0x8a5260: EnterFrame
    //     0x8a5260: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5264: mov             fp, SP
    // 0x8a5268: AllocStack(0x10)
    //     0x8a5268: sub             SP, SP, #0x10
    // 0x8a526c: SetupParameters([dynamic _ /* r0 */])
    //     0x8a526c: ldr             x0, [fp, #0x18]
    //     0x8a5270: ldur            w1, [x0, #0x17]
    //     0x8a5274: add             x1, x1, HEAP, lsl #32
    // 0x8a5278: CheckStackOverflow
    //     0x8a5278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a527c: cmp             SP, x16
    //     0x8a5280: b.ls            #0x8a52a4
    // 0x8a5284: LoadField: r0 = r1->field_f
    //     0x8a5284: ldur            w0, [x1, #0xf]
    // 0x8a5288: DecompressPointer r0
    //     0x8a5288: add             x0, x0, HEAP, lsl #32
    // 0x8a528c: ldr             x16, [fp, #0x10]
    // 0x8a5290: stp             x16, x0, [SP]
    // 0x8a5294: r0 = _handleDragUpdate()
    //     0x8a5294: bl              #0x8a52ac  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragUpdate
    // 0x8a5298: LeaveFrame
    //     0x8a5298: mov             SP, fp
    //     0x8a529c: ldp             fp, lr, [SP], #0x10
    // 0x8a52a0: ret
    //     0x8a52a0: ret             
    // 0x8a52a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a52a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a52a8: b               #0x8a5284
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x8a52ac, size: 0x190
    // 0x8a52ac: EnterFrame
    //     0x8a52ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a52b0: mov             fp, SP
    // 0x8a52b4: AllocStack(0x20)
    //     0x8a52b4: sub             SP, SP, #0x20
    // 0x8a52b8: r0 = Instance__Linear
    //     0x8a52b8: ldr             x0, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    // 0x8a52bc: CheckStackOverflow
    //     0x8a52bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a52c0: cmp             SP, x16
    //     0x8a52c4: b.ls            #0x8a53f4
    // 0x8a52c8: ldr             x1, [fp, #0x18]
    // 0x8a52cc: LoadField: r2 = r1->field_b
    //     0x8a52cc: ldur            w2, [x1, #0xb]
    // 0x8a52d0: DecompressPointer r2
    //     0x8a52d0: add             x2, x2, HEAP, lsl #32
    // 0x8a52d4: cmp             w2, NULL
    // 0x8a52d8: b.eq            #0x8a53fc
    // 0x8a52dc: LoadField: r2 = r1->field_1f
    //     0x8a52dc: ldur            w2, [x1, #0x1f]
    // 0x8a52e0: DecompressPointer r2
    //     0x8a52e0: add             x2, x2, HEAP, lsl #32
    // 0x8a52e4: r16 = Sentinel
    //     0x8a52e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a52e8: cmp             w2, w16
    // 0x8a52ec: b.eq            #0x8a5400
    // 0x8a52f0: StoreField: r2->field_f = r0
    //     0x8a52f0: stur            w0, [x2, #0xf]
    // 0x8a52f4: StoreField: r2->field_13 = rNULL
    //     0x8a52f4: stur            NULL, [x2, #0x13]
    // 0x8a52f8: ldr             x0, [fp, #0x10]
    // 0x8a52fc: LoadField: r2 = r0->field_f
    //     0x8a52fc: ldur            w2, [x0, #0xf]
    // 0x8a5300: DecompressPointer r2
    //     0x8a5300: add             x2, x2, HEAP, lsl #32
    // 0x8a5304: stur            x2, [fp, #-8]
    // 0x8a5308: cmp             w2, NULL
    // 0x8a530c: b.eq            #0x8a540c
    // 0x8a5310: str             x1, [SP]
    // 0x8a5314: r0 = _trackInnerLength()
    //     0x8a5314: bl              #0x8a412c  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_trackInnerLength
    // 0x8a5318: mov             x1, x0
    // 0x8a531c: ldur            x0, [fp, #-8]
    // 0x8a5320: LoadField: d0 = r0->field_7
    //     0x8a5320: ldur            d0, [x0, #7]
    // 0x8a5324: LoadField: d1 = r1->field_7
    //     0x8a5324: ldur            d1, [x1, #7]
    // 0x8a5328: fdiv            d2, d0, d1
    // 0x8a532c: ldr             x0, [fp, #0x18]
    // 0x8a5330: stur            d2, [fp, #-0x10]
    // 0x8a5334: LoadField: r1 = r0->field_f
    //     0x8a5334: ldur            w1, [x0, #0xf]
    // 0x8a5338: DecompressPointer r1
    //     0x8a5338: add             x1, x1, HEAP, lsl #32
    // 0x8a533c: cmp             w1, NULL
    // 0x8a5340: b.eq            #0x8a5410
    // 0x8a5344: str             x1, [SP]
    // 0x8a5348: r0 = of()
    //     0x8a5348: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8a534c: LoadField: r1 = r0->field_7
    //     0x8a534c: ldur            x1, [x0, #7]
    // 0x8a5350: cmp             x1, #0
    // 0x8a5354: b.gt            #0x8a53a0
    // 0x8a5358: ldr             x0, [fp, #0x18]
    // 0x8a535c: ldur            d0, [fp, #-0x10]
    // 0x8a5360: LoadField: r1 = r0->field_1b
    //     0x8a5360: ldur            w1, [x0, #0x1b]
    // 0x8a5364: DecompressPointer r1
    //     0x8a5364: add             x1, x1, HEAP, lsl #32
    // 0x8a5368: r16 = Sentinel
    //     0x8a5368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a536c: cmp             w1, w16
    // 0x8a5370: b.eq            #0x8a5414
    // 0x8a5374: LoadField: r0 = r1->field_37
    //     0x8a5374: ldur            w0, [x1, #0x37]
    // 0x8a5378: DecompressPointer r0
    //     0x8a5378: add             x0, x0, HEAP, lsl #32
    // 0x8a537c: r16 = Sentinel
    //     0x8a537c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a5380: cmp             w0, w16
    // 0x8a5384: b.eq            #0x8a5420
    // 0x8a5388: LoadField: d1 = r0->field_7
    //     0x8a5388: ldur            d1, [x0, #7]
    // 0x8a538c: fsub            d2, d1, d0
    // 0x8a5390: str             x1, [SP, #8]
    // 0x8a5394: str             d2, [SP]
    // 0x8a5398: r0 = value=()
    //     0x8a5398: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8a539c: b               #0x8a53e4
    // 0x8a53a0: ldr             x0, [fp, #0x18]
    // 0x8a53a4: ldur            d0, [fp, #-0x10]
    // 0x8a53a8: LoadField: r1 = r0->field_1b
    //     0x8a53a8: ldur            w1, [x0, #0x1b]
    // 0x8a53ac: DecompressPointer r1
    //     0x8a53ac: add             x1, x1, HEAP, lsl #32
    // 0x8a53b0: r16 = Sentinel
    //     0x8a53b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a53b4: cmp             w1, w16
    // 0x8a53b8: b.eq            #0x8a5428
    // 0x8a53bc: LoadField: r0 = r1->field_37
    //     0x8a53bc: ldur            w0, [x1, #0x37]
    // 0x8a53c0: DecompressPointer r0
    //     0x8a53c0: add             x0, x0, HEAP, lsl #32
    // 0x8a53c4: r16 = Sentinel
    //     0x8a53c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a53c8: cmp             w0, w16
    // 0x8a53cc: b.eq            #0x8a5434
    // 0x8a53d0: LoadField: d1 = r0->field_7
    //     0x8a53d0: ldur            d1, [x0, #7]
    // 0x8a53d4: fadd            d2, d1, d0
    // 0x8a53d8: str             x1, [SP, #8]
    // 0x8a53dc: str             d2, [SP]
    // 0x8a53e0: r0 = value=()
    //     0x8a53e0: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8a53e4: r0 = Null
    //     0x8a53e4: mov             x0, NULL
    // 0x8a53e8: LeaveFrame
    //     0x8a53e8: mov             SP, fp
    //     0x8a53ec: ldp             fp, lr, [SP], #0x10
    // 0x8a53f0: ret
    //     0x8a53f0: ret             
    // 0x8a53f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a53f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a53f8: b               #0x8a52c8
    // 0x8a53fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a53fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5400: r9 = _position
    //     0x8a5400: add             x9, PP, #0x54, lsl #12  ; [pp+0x542a0] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._position@185519154>: late (offset: 0x20)
    //     0x8a5404: ldr             x9, [x9, #0x2a0]
    // 0x8a5408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a5408: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a540c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a540c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5410: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a5410: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a5414: r9 = _positionController
    //     0x8a5414: add             x9, PP, #0x54, lsl #12  ; [pp+0x54298] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._positionController@185519154>: late (offset: 0x1c)
    //     0x8a5418: ldr             x9, [x9, #0x298]
    // 0x8a541c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a541c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8a5420: r9 = _value
    //     0x8a5420: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x8a5424: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a5424: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8a5428: r9 = _positionController
    //     0x8a5428: add             x9, PP, #0x54, lsl #12  ; [pp+0x54298] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._positionController@185519154>: late (offset: 0x1c)
    //     0x8a542c: ldr             x9, [x9, #0x298]
    // 0x8a5430: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a5430: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8a5434: r9 = _value
    //     0x8a5434: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x8a5438: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a5438: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x8a543c, size: 0x4c
    // 0x8a543c: EnterFrame
    //     0x8a543c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5440: mov             fp, SP
    // 0x8a5444: AllocStack(0x10)
    //     0x8a5444: sub             SP, SP, #0x10
    // 0x8a5448: SetupParameters([dynamic _ /* r0 */])
    //     0x8a5448: ldr             x0, [fp, #0x18]
    //     0x8a544c: ldur            w1, [x0, #0x17]
    //     0x8a5450: add             x1, x1, HEAP, lsl #32
    // 0x8a5454: CheckStackOverflow
    //     0x8a5454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5458: cmp             SP, x16
    //     0x8a545c: b.ls            #0x8a5480
    // 0x8a5460: LoadField: r0 = r1->field_f
    //     0x8a5460: ldur            w0, [x1, #0xf]
    // 0x8a5464: DecompressPointer r0
    //     0x8a5464: add             x0, x0, HEAP, lsl #32
    // 0x8a5468: ldr             x16, [fp, #0x10]
    // 0x8a546c: stp             x16, x0, [SP]
    // 0x8a5470: r0 = _handleDragStart()
    //     0x8a5470: bl              #0x8a5488  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_handleDragStart
    // 0x8a5474: LeaveFrame
    //     0x8a5474: mov             SP, fp
    //     0x8a5478: ldp             fp, lr, [SP], #0x10
    // 0x8a547c: ret
    //     0x8a547c: ret             
    // 0x8a5480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5480: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5484: b               #0x8a5460
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x8a5488, size: 0x74
    // 0x8a5488: EnterFrame
    //     0x8a5488: stp             fp, lr, [SP, #-0x10]!
    //     0x8a548c: mov             fp, SP
    // 0x8a5490: AllocStack(0x8)
    //     0x8a5490: sub             SP, SP, #8
    // 0x8a5494: CheckStackOverflow
    //     0x8a5494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5498: cmp             SP, x16
    //     0x8a549c: b.ls            #0x8a54e4
    // 0x8a54a0: ldr             x0, [fp, #0x18]
    // 0x8a54a4: LoadField: r1 = r0->field_b
    //     0x8a54a4: ldur            w1, [x0, #0xb]
    // 0x8a54a8: DecompressPointer r1
    //     0x8a54a8: add             x1, x1, HEAP, lsl #32
    // 0x8a54ac: cmp             w1, NULL
    // 0x8a54b0: b.eq            #0x8a54ec
    // 0x8a54b4: LoadField: r1 = r0->field_23
    //     0x8a54b4: ldur            w1, [x0, #0x23]
    // 0x8a54b8: DecompressPointer r1
    //     0x8a54b8: add             x1, x1, HEAP, lsl #32
    // 0x8a54bc: r16 = Sentinel
    //     0x8a54bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a54c0: cmp             w1, w16
    // 0x8a54c4: b.eq            #0x8a54f0
    // 0x8a54c8: str             x1, [SP]
    // 0x8a54cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a54cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a54d0: r0 = forward()
    //     0x8a54d0: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8a54d4: r0 = Null
    //     0x8a54d4: mov             x0, NULL
    // 0x8a54d8: LeaveFrame
    //     0x8a54d8: mov             SP, fp
    //     0x8a54dc: ldp             fp, lr, [SP], #0x10
    // 0x8a54e0: ret
    //     0x8a54e0: ret             
    // 0x8a54e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a54e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a54e8: b               #0x8a54a0
    // 0x8a54ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a54ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a54f0: r9 = _reactionController
    //     0x8a54f0: add             x9, PP, #0x54, lsl #12  ; [pp+0x54290] Field <__MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin@168328938._reactionController@185519154>: late (offset: 0x24)
    //     0x8a54f4: ldr             x9, [x9, #0x290]
    // 0x8a54f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a54f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a54fc, size: 0x130
    // 0x8a54fc: EnterFrame
    //     0x8a54fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5500: mov             fp, SP
    // 0x8a5504: AllocStack(0x20)
    //     0x8a5504: sub             SP, SP, #0x20
    // 0x8a5508: SetupParameters([dynamic _ /* r0 */])
    //     0x8a5508: ldr             x0, [fp, #0x18]
    //     0x8a550c: ldur            w1, [x0, #0x17]
    //     0x8a5510: add             x1, x1, HEAP, lsl #32
    //     0x8a5514: stur            x1, [fp, #-8]
    // 0x8a5518: CheckStackOverflow
    //     0x8a5518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a551c: cmp             SP, x16
    //     0x8a5520: b.ls            #0x8a561c
    // 0x8a5524: LoadField: r0 = r1->field_f
    //     0x8a5524: ldur            w0, [x1, #0xf]
    // 0x8a5528: DecompressPointer r0
    //     0x8a5528: add             x0, x0, HEAP, lsl #32
    // 0x8a552c: LoadField: r2 = r0->field_b
    //     0x8a552c: ldur            w2, [x0, #0xb]
    // 0x8a5530: DecompressPointer r2
    //     0x8a5530: add             x2, x2, HEAP, lsl #32
    // 0x8a5534: cmp             w2, NULL
    // 0x8a5538: b.eq            #0x8a5624
    // 0x8a553c: r16 = <MouseCursor?>
    //     0x8a553c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0x8a5540: ldr             x16, [x16, #0x958]
    // 0x8a5544: stp             NULL, x16, [SP, #8]
    // 0x8a5548: ldr             x16, [fp, #0x10]
    // 0x8a554c: str             x16, [SP]
    // 0x8a5550: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a5550: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a5554: r0 = resolveAs()
    //     0x8a5554: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8a5558: ldur            x0, [fp, #-8]
    // 0x8a555c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a555c: ldur            w1, [x0, #0x17]
    // 0x8a5560: DecompressPointer r1
    //     0x8a5560: add             x1, x1, HEAP, lsl #32
    // 0x8a5564: r0 = LoadClassIdInstr(r1)
    //     0x8a5564: ldur            x0, [x1, #-1]
    //     0x8a5568: ubfx            x0, x0, #0xc, #0x14
    // 0x8a556c: cmp             x0, #0xb15
    // 0x8a5570: b.ne            #0x8a5580
    // 0x8a5574: LoadField: r0 = r1->field_1b
    //     0x8a5574: ldur            w0, [x1, #0x1b]
    // 0x8a5578: DecompressPointer r0
    //     0x8a5578: add             x0, x0, HEAP, lsl #32
    // 0x8a557c: b               #0x8a55fc
    // 0x8a5580: cmp             x0, #0xb16
    // 0x8a5584: b.ne            #0x8a55ac
    // 0x8a5588: r1 = Function '<anonymous closure>':.
    //     0x8a5588: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] AnonymousClosure: (0x8a5698), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8a558c: ldr             x1, [x1, #0x940]
    // 0x8a5590: r2 = Null
    //     0x8a5590: mov             x2, NULL
    // 0x8a5594: r0 = AllocateClosure()
    //     0x8a5594: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a5598: r16 = <MouseCursor>
    //     0x8a5598: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x8a559c: stp             x0, x16, [SP]
    // 0x8a55a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a55a0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a55a4: r0 = resolveWith()
    //     0x8a55a4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a55a8: b               #0x8a55fc
    // 0x8a55ac: cmp             x0, #0xb17
    // 0x8a55b0: b.ne            #0x8a55d8
    // 0x8a55b4: r1 = Function '<anonymous closure>':.
    //     0x8a55b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb948] AnonymousClosure: (0x8a5698), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8a55b8: ldr             x1, [x1, #0x948]
    // 0x8a55bc: r2 = Null
    //     0x8a55bc: mov             x2, NULL
    // 0x8a55c0: r0 = AllocateClosure()
    //     0x8a55c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a55c4: r16 = <MouseCursor>
    //     0x8a55c4: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x8a55c8: stp             x0, x16, [SP]
    // 0x8a55cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a55cc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a55d0: r0 = resolveWith()
    //     0x8a55d0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a55d4: b               #0x8a55fc
    // 0x8a55d8: r1 = Function '<anonymous closure>':.
    //     0x8a55d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb950] AnonymousClosure: (0x8a562c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8a55dc: ldr             x1, [x1, #0x950]
    // 0x8a55e0: r2 = Null
    //     0x8a55e0: mov             x2, NULL
    // 0x8a55e4: r0 = AllocateClosure()
    //     0x8a55e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a55e8: r16 = <MouseCursor?>
    //     0x8a55e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0x8a55ec: ldr             x16, [x16, #0x958]
    // 0x8a55f0: stp             x0, x16, [SP]
    // 0x8a55f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a55f4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a55f8: r0 = resolveWith()
    //     0x8a55f8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8a55fc: ldr             x16, [fp, #0x10]
    // 0x8a5600: stp             x16, x0, [SP]
    // 0x8a5604: r0 = resolve()
    //     0x8a5604: bl              #0xb35c18  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8a5608: cmp             w0, NULL
    // 0x8a560c: b.eq            #0x8a5628
    // 0x8a5610: LeaveFrame
    //     0x8a5610: mov             SP, fp
    //     0x8a5614: ldp             fp, lr, [SP], #0x10
    // 0x8a5618: ret
    //     0x8a5618: ret             
    // 0x8a561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a561c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5620: b               #0x8a5524
    // 0x8a5624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5624: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5628: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a5bc8, size: 0xc4
    // 0x8a5bc8: EnterFrame
    //     0x8a5bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5bcc: mov             fp, SP
    // 0x8a5bd0: AllocStack(0x18)
    //     0x8a5bd0: sub             SP, SP, #0x18
    // 0x8a5bd4: SetupParameters([dynamic _ /* r0 */])
    //     0x8a5bd4: ldr             x0, [fp, #0x18]
    //     0x8a5bd8: ldur            w1, [x0, #0x17]
    //     0x8a5bdc: add             x1, x1, HEAP, lsl #32
    //     0x8a5be0: stur            x1, [fp, #-8]
    // 0x8a5be4: CheckStackOverflow
    //     0x8a5be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5be8: cmp             SP, x16
    //     0x8a5bec: b.ls            #0x8a5c7c
    // 0x8a5bf0: ldr             x0, [fp, #0x10]
    // 0x8a5bf4: r2 = LoadClassIdInstr(r0)
    //     0x8a5bf4: ldur            x2, [x0, #-1]
    //     0x8a5bf8: ubfx            x2, x2, #0xc, #0x14
    // 0x8a5bfc: r16 = Instance_MaterialState
    //     0x8a5bfc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a5c00: ldr             x16, [x16, #0xa60]
    // 0x8a5c04: stp             x16, x0, [SP]
    // 0x8a5c08: mov             x0, x2
    // 0x8a5c0c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a5c0c: add             lr, x0, #0xe7e
    //     0x8a5c10: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5c14: blr             lr
    // 0x8a5c18: tbnz            w0, #4, #0x8a5c4c
    // 0x8a5c1c: ldur            x1, [fp, #-8]
    // 0x8a5c20: LoadField: r2 = r1->field_f
    //     0x8a5c20: ldur            w2, [x1, #0xf]
    // 0x8a5c24: DecompressPointer r2
    //     0x8a5c24: add             x2, x2, HEAP, lsl #32
    // 0x8a5c28: LoadField: r3 = r2->field_b
    //     0x8a5c28: ldur            w3, [x2, #0xb]
    // 0x8a5c2c: DecompressPointer r3
    //     0x8a5c2c: add             x3, x3, HEAP, lsl #32
    // 0x8a5c30: cmp             w3, NULL
    // 0x8a5c34: b.eq            #0x8a5c84
    // 0x8a5c38: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8a5c38: ldur            w0, [x3, #0x17]
    // 0x8a5c3c: DecompressPointer r0
    //     0x8a5c3c: add             x0, x0, HEAP, lsl #32
    // 0x8a5c40: LeaveFrame
    //     0x8a5c40: mov             SP, fp
    //     0x8a5c44: ldp             fp, lr, [SP], #0x10
    // 0x8a5c48: ret
    //     0x8a5c48: ret             
    // 0x8a5c4c: ldur            x1, [fp, #-8]
    // 0x8a5c50: LoadField: r2 = r1->field_f
    //     0x8a5c50: ldur            w2, [x1, #0xf]
    // 0x8a5c54: DecompressPointer r2
    //     0x8a5c54: add             x2, x2, HEAP, lsl #32
    // 0x8a5c58: LoadField: r1 = r2->field_b
    //     0x8a5c58: ldur            w1, [x2, #0xb]
    // 0x8a5c5c: DecompressPointer r1
    //     0x8a5c5c: add             x1, x1, HEAP, lsl #32
    // 0x8a5c60: cmp             w1, NULL
    // 0x8a5c64: b.eq            #0x8a5c88
    // 0x8a5c68: LoadField: r0 = r1->field_1f
    //     0x8a5c68: ldur            w0, [x1, #0x1f]
    // 0x8a5c6c: DecompressPointer r0
    //     0x8a5c6c: add             x0, x0, HEAP, lsl #32
    // 0x8a5c70: LeaveFrame
    //     0x8a5c70: mov             SP, fp
    //     0x8a5c74: ldp             fp, lr, [SP], #0x10
    // 0x8a5c78: ret
    //     0x8a5c78: ret             
    // 0x8a5c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5c7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5c80: b               #0x8a5bf0
    // 0x8a5c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5c84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5c88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8a5c8c, size: 0x124
    // 0x8a5c8c: EnterFrame
    //     0x8a5c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5c90: mov             fp, SP
    // 0x8a5c94: AllocStack(0x18)
    //     0x8a5c94: sub             SP, SP, #0x18
    // 0x8a5c98: SetupParameters([dynamic _ /* r0 */])
    //     0x8a5c98: ldr             x0, [fp, #0x18]
    //     0x8a5c9c: ldur            w1, [x0, #0x17]
    //     0x8a5ca0: add             x1, x1, HEAP, lsl #32
    //     0x8a5ca4: stur            x1, [fp, #-8]
    // 0x8a5ca8: CheckStackOverflow
    //     0x8a5ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5cac: cmp             SP, x16
    //     0x8a5cb0: b.ls            #0x8a5d9c
    // 0x8a5cb4: ldr             x2, [fp, #0x10]
    // 0x8a5cb8: r0 = LoadClassIdInstr(r2)
    //     0x8a5cb8: ldur            x0, [x2, #-1]
    //     0x8a5cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5cc0: r16 = Instance_MaterialState
    //     0x8a5cc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x8a5cc4: ldr             x16, [x16, #0xb00]
    // 0x8a5cc8: stp             x16, x2, [SP]
    // 0x8a5ccc: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a5ccc: add             lr, x0, #0xe7e
    //     0x8a5cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5cd4: blr             lr
    // 0x8a5cd8: tbnz            w0, #4, #0x8a5d0c
    // 0x8a5cdc: ldur            x1, [fp, #-8]
    // 0x8a5ce0: LoadField: r0 = r1->field_f
    //     0x8a5ce0: ldur            w0, [x1, #0xf]
    // 0x8a5ce4: DecompressPointer r0
    //     0x8a5ce4: add             x0, x0, HEAP, lsl #32
    // 0x8a5ce8: LoadField: r1 = r0->field_b
    //     0x8a5ce8: ldur            w1, [x0, #0xb]
    // 0x8a5cec: DecompressPointer r1
    //     0x8a5cec: add             x1, x1, HEAP, lsl #32
    // 0x8a5cf0: cmp             w1, NULL
    // 0x8a5cf4: b.eq            #0x8a5da4
    // 0x8a5cf8: LoadField: r0 = r1->field_1b
    //     0x8a5cf8: ldur            w0, [x1, #0x1b]
    // 0x8a5cfc: DecompressPointer r0
    //     0x8a5cfc: add             x0, x0, HEAP, lsl #32
    // 0x8a5d00: LeaveFrame
    //     0x8a5d00: mov             SP, fp
    //     0x8a5d04: ldp             fp, lr, [SP], #0x10
    // 0x8a5d08: ret
    //     0x8a5d08: ret             
    // 0x8a5d0c: ldr             x0, [fp, #0x10]
    // 0x8a5d10: ldur            x1, [fp, #-8]
    // 0x8a5d14: r2 = LoadClassIdInstr(r0)
    //     0x8a5d14: ldur            x2, [x0, #-1]
    //     0x8a5d18: ubfx            x2, x2, #0xc, #0x14
    // 0x8a5d1c: r16 = Instance_MaterialState
    //     0x8a5d1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MaterialState@a74641
    //     0x8a5d20: ldr             x16, [x16, #0xa60]
    // 0x8a5d24: stp             x16, x0, [SP]
    // 0x8a5d28: mov             x0, x2
    // 0x8a5d2c: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8a5d2c: add             lr, x0, #0xe7e
    //     0x8a5d30: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5d34: blr             lr
    // 0x8a5d38: tbnz            w0, #4, #0x8a5d6c
    // 0x8a5d3c: ldur            x1, [fp, #-8]
    // 0x8a5d40: LoadField: r2 = r1->field_f
    //     0x8a5d40: ldur            w2, [x1, #0xf]
    // 0x8a5d44: DecompressPointer r2
    //     0x8a5d44: add             x2, x2, HEAP, lsl #32
    // 0x8a5d48: LoadField: r3 = r2->field_b
    //     0x8a5d48: ldur            w3, [x2, #0xb]
    // 0x8a5d4c: DecompressPointer r3
    //     0x8a5d4c: add             x3, x3, HEAP, lsl #32
    // 0x8a5d50: cmp             w3, NULL
    // 0x8a5d54: b.eq            #0x8a5da8
    // 0x8a5d58: LoadField: r0 = r3->field_13
    //     0x8a5d58: ldur            w0, [x3, #0x13]
    // 0x8a5d5c: DecompressPointer r0
    //     0x8a5d5c: add             x0, x0, HEAP, lsl #32
    // 0x8a5d60: LeaveFrame
    //     0x8a5d60: mov             SP, fp
    //     0x8a5d64: ldp             fp, lr, [SP], #0x10
    // 0x8a5d68: ret
    //     0x8a5d68: ret             
    // 0x8a5d6c: ldur            x1, [fp, #-8]
    // 0x8a5d70: LoadField: r2 = r1->field_f
    //     0x8a5d70: ldur            w2, [x1, #0xf]
    // 0x8a5d74: DecompressPointer r2
    //     0x8a5d74: add             x2, x2, HEAP, lsl #32
    // 0x8a5d78: LoadField: r1 = r2->field_b
    //     0x8a5d78: ldur            w1, [x2, #0xb]
    // 0x8a5d7c: DecompressPointer r1
    //     0x8a5d7c: add             x1, x1, HEAP, lsl #32
    // 0x8a5d80: cmp             w1, NULL
    // 0x8a5d84: b.eq            #0x8a5dac
    // 0x8a5d88: LoadField: r0 = r1->field_1b
    //     0x8a5d88: ldur            w0, [x1, #0x1b]
    // 0x8a5d8c: DecompressPointer r0
    //     0x8a5d8c: add             x0, x0, HEAP, lsl #32
    // 0x8a5d90: LeaveFrame
    //     0x8a5d90: mov             SP, fp
    //     0x8a5d94: ldp             fp, lr, [SP], #0x10
    // 0x8a5d98: ret
    //     0x8a5d98: ret             
    // 0x8a5d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5d9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5da0: b               #0x8a5cb4
    // 0x8a5da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5da4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5da8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5dac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ea458, size: 0x50
    // 0x8ea458: EnterFrame
    //     0x8ea458: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea45c: mov             fp, SP
    // 0x8ea460: AllocStack(0x8)
    //     0x8ea460: sub             SP, SP, #8
    // 0x8ea464: CheckStackOverflow
    //     0x8ea464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea468: cmp             SP, x16
    //     0x8ea46c: b.ls            #0x8ea4a0
    // 0x8ea470: ldr             x0, [fp, #0x10]
    // 0x8ea474: LoadField: r1 = r0->field_4b
    //     0x8ea474: ldur            w1, [x0, #0x4b]
    // 0x8ea478: DecompressPointer r1
    //     0x8ea478: add             x1, x1, HEAP, lsl #32
    // 0x8ea47c: str             x1, [SP]
    // 0x8ea480: r0 = dispose()
    //     0x8ea480: bl              #0x8e2264  ; [package:flutter/src/material/switch.dart] _SwitchPainter::dispose
    // 0x8ea484: ldr             x16, [fp, #0x10]
    // 0x8ea488: str             x16, [SP]
    // 0x8ea48c: r0 = dispose()
    //     0x8ea48c: bl              #0x8ea4a8  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x8ea490: r0 = Null
    //     0x8ea490: mov             x0, NULL
    // 0x8ea494: LeaveFrame
    //     0x8ea494: mov             SP, fp
    //     0x8ea498: ldp             fp, lr, [SP], #0x10
    // 0x8ea49c: ret
    //     0x8ea49c: ret             
    // 0x8ea4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea4a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea4a4: b               #0x8ea470
  }
  _ _MaterialSwitchState(/* No info */) {
    // ** addr: 0x9133b8, size: 0x7c
    // 0x9133b8: EnterFrame
    //     0x9133b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9133bc: mov             fp, SP
    // 0x9133c0: AllocStack(0x10)
    //     0x9133c0: sub             SP, SP, #0x10
    // 0x9133c4: r0 = false
    //     0x9133c4: add             x0, NULL, #0x30  ; false
    // 0x9133c8: CheckStackOverflow
    //     0x9133c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9133cc: cmp             SP, x16
    //     0x9133d0: b.ls            #0x91342c
    // 0x9133d4: ldr             x1, [fp, #0x10]
    // 0x9133d8: StoreField: r1->field_4f = r0
    //     0x9133d8: stur            w0, [x1, #0x4f]
    // 0x9133dc: StoreField: r1->field_53 = r0
    //     0x9133dc: stur            w0, [x1, #0x53]
    // 0x9133e0: r0 = _SwitchPainter()
    //     0x9133e0: bl              #0x913500  ; Allocate_SwitchPainterStub -> _SwitchPainter (size=0x104)
    // 0x9133e4: stur            x0, [fp, #-8]
    // 0x9133e8: str             x0, [SP]
    // 0x9133ec: r0 = _SwitchPainter()
    //     0x9133ec: bl              #0x913434  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_SwitchPainter
    // 0x9133f0: ldur            x0, [fp, #-8]
    // 0x9133f4: ldr             x1, [fp, #0x10]
    // 0x9133f8: StoreField: r1->field_4b = r0
    //     0x9133f8: stur            w0, [x1, #0x4b]
    //     0x9133fc: ldurb           w16, [x1, #-1]
    //     0x913400: ldurb           w17, [x0, #-1]
    //     0x913404: and             x16, x17, x16, lsr #2
    //     0x913408: tst             x16, HEAP, lsr #32
    //     0x91340c: b.eq            #0x913414
    //     0x913410: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x913414: str             x1, [SP]
    // 0x913418: r0 = __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x913418: bl              #0x911e98  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x91341c: r0 = Null
    //     0x91341c: mov             x0, NULL
    // 0x913420: LeaveFrame
    //     0x913420: mov             SP, fp
    //     0x913424: ldp             fp, lr, [SP], #0x10
    // 0x913428: ret
    //     0x913428: ret             
    // 0x91342c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91342c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913430: b               #0x9133d4
  }
}

// class id: 3616, size: 0x78, field offset: 0xc
//   const constructor, 
class Switch extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7cbb4, size: 0xec
    // 0xa7cbb4: EnterFrame
    //     0xa7cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cbb8: mov             fp, SP
    // 0xa7cbbc: AllocStack(0x28)
    //     0xa7cbbc: sub             SP, SP, #0x28
    // 0xa7cbc0: CheckStackOverflow
    //     0xa7cbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cbc4: cmp             SP, x16
    //     0xa7cbc8: b.ls            #0xa7cc98
    // 0xa7cbcc: ldr             x0, [fp, #0x18]
    // 0xa7cbd0: LoadField: r1 = r0->field_4b
    //     0xa7cbd0: ldur            w1, [x0, #0x4b]
    // 0xa7cbd4: DecompressPointer r1
    //     0xa7cbd4: add             x1, x1, HEAP, lsl #32
    // 0xa7cbd8: LoadField: r2 = r1->field_7
    //     0xa7cbd8: ldur            x2, [x1, #7]
    // 0xa7cbdc: cmp             x2, #0
    // 0xa7cbe0: b.le            #0xa7cc24
    // 0xa7cbe4: ldr             x16, [fp, #0x10]
    // 0xa7cbe8: str             x16, [SP]
    // 0xa7cbec: r0 = of()
    //     0xa7cbec: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7cbf0: LoadField: r1 = r0->field_23
    //     0xa7cbf0: ldur            w1, [x0, #0x23]
    // 0xa7cbf4: DecompressPointer r1
    //     0xa7cbf4: add             x1, x1, HEAP, lsl #32
    // 0xa7cbf8: LoadField: r0 = r1->field_7
    //     0xa7cbf8: ldur            x0, [x1, #7]
    // 0xa7cbfc: cmp             x0, #2
    // 0xa7cc00: b.gt            #0xa7cc10
    // 0xa7cc04: cmp             x0, #1
    // 0xa7cc08: b.gt            #0xa7cc20
    // 0xa7cc0c: b               #0xa7cc20
    // 0xa7cc10: cmp             x0, #4
    // 0xa7cc14: b.gt            #0xa7cc20
    // 0xa7cc18: cmp             x0, #3
    // 0xa7cc1c: b.le            #0xa7cc20
    // 0xa7cc20: ldr             x0, [fp, #0x18]
    // 0xa7cc24: LoadField: r1 = r0->field_b
    //     0xa7cc24: ldur            w1, [x0, #0xb]
    // 0xa7cc28: DecompressPointer r1
    //     0xa7cc28: add             x1, x1, HEAP, lsl #32
    // 0xa7cc2c: stur            x1, [fp, #-0x10]
    // 0xa7cc30: LoadField: r2 = r0->field_f
    //     0xa7cc30: ldur            w2, [x0, #0xf]
    // 0xa7cc34: DecompressPointer r2
    //     0xa7cc34: add             x2, x2, HEAP, lsl #32
    // 0xa7cc38: stur            x2, [fp, #-8]
    // 0xa7cc3c: ldr             x16, [fp, #0x10]
    // 0xa7cc40: stp             x16, x0, [SP]
    // 0xa7cc44: r0 = _getSwitchSize()
    //     0xa7cc44: bl              #0xa7ccac  ; [package:flutter/src/material/switch.dart] Switch::_getSwitchSize
    // 0xa7cc48: stur            x0, [fp, #-0x18]
    // 0xa7cc4c: r0 = _MaterialSwitch()
    //     0xa7cc4c: bl              #0xa7cca0  ; Allocate_MaterialSwitchStub -> _MaterialSwitch (size=0x78)
    // 0xa7cc50: ldur            x1, [fp, #-0x10]
    // 0xa7cc54: StoreField: r0->field_b = r1
    //     0xa7cc54: stur            w1, [x0, #0xb]
    // 0xa7cc58: ldur            x1, [fp, #-8]
    // 0xa7cc5c: StoreField: r0->field_f = r1
    //     0xa7cc5c: stur            w1, [x0, #0xf]
    // 0xa7cc60: ldur            x1, [fp, #-0x18]
    // 0xa7cc64: StoreField: r0->field_6b = r1
    //     0xa7cc64: stur            w1, [x0, #0x6b]
    // 0xa7cc68: r1 = Instance__SwitchType
    //     0xa7cc68: add             x1, PP, #0x27, lsl #12  ; [pp+0x27490] Obj!_SwitchType@a74321
    //     0xa7cc6c: ldr             x1, [x1, #0x490]
    // 0xa7cc70: StoreField: r0->field_73 = r1
    //     0xa7cc70: stur            w1, [x0, #0x73]
    // 0xa7cc74: r1 = Instance_DragStartBehavior
    //     0xa7cc74: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0xa7cc78: ldr             x1, [x1, #0xf70]
    // 0xa7cc7c: StoreField: r0->field_47 = r1
    //     0xa7cc7c: stur            w1, [x0, #0x47]
    // 0xa7cc80: r1 = false
    //     0xa7cc80: add             x1, NULL, #0x30  ; false
    // 0xa7cc84: StoreField: r0->field_67 = r1
    //     0xa7cc84: stur            w1, [x0, #0x67]
    // 0xa7cc88: StoreField: r0->field_6f = r1
    //     0xa7cc88: stur            w1, [x0, #0x6f]
    // 0xa7cc8c: LeaveFrame
    //     0xa7cc8c: mov             SP, fp
    //     0xa7cc90: ldp             fp, lr, [SP], #0x10
    // 0xa7cc94: ret
    //     0xa7cc94: ret             
    // 0xa7cc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cc98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cc9c: b               #0xa7cbcc
  }
  _ _getSwitchSize(/* No info */) {
    // ** addr: 0xa7ccac, size: 0x158
    // 0xa7ccac: EnterFrame
    //     0xa7ccac: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ccb0: mov             fp, SP
    // 0xa7ccb4: AllocStack(0x28)
    //     0xa7ccb4: sub             SP, SP, #0x28
    // 0xa7ccb8: CheckStackOverflow
    //     0xa7ccb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ccbc: cmp             SP, x16
    //     0xa7ccc0: b.ls            #0xa7cdfc
    // 0xa7ccc4: ldr             x16, [fp, #0x10]
    // 0xa7ccc8: str             x16, [SP]
    // 0xa7cccc: r0 = of()
    //     0xa7cccc: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7ccd0: stur            x0, [fp, #-8]
    // 0xa7ccd4: ldr             x16, [fp, #0x10]
    // 0xa7ccd8: str             x16, [SP]
    // 0xa7ccdc: r0 = of()
    //     0xa7ccdc: bl              #0x8a505c  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0xa7cce0: ldur            x0, [fp, #-8]
    // 0xa7cce4: LoadField: r1 = r0->field_2f
    //     0xa7cce4: ldur            w1, [x0, #0x2f]
    // 0xa7cce8: DecompressPointer r1
    //     0xa7cce8: add             x1, x1, HEAP, lsl #32
    // 0xa7ccec: tbnz            w1, #4, #0xa7cd1c
    // 0xa7ccf0: ldr             x16, [fp, #0x10]
    // 0xa7ccf4: str             x16, [SP]
    // 0xa7ccf8: r0 = of()
    //     0xa7ccf8: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7ccfc: LoadField: r1 = r0->field_43
    //     0xa7ccfc: ldur            w1, [x0, #0x43]
    // 0xa7cd00: DecompressPointer r1
    //     0xa7cd00: add             x1, x1, HEAP, lsl #32
    // 0xa7cd04: stur            x1, [fp, #-0x10]
    // 0xa7cd08: r0 = _SwitchConfigM3()
    //     0xa7cd08: bl              #0x8a5050  ; Allocate_SwitchConfigM3Stub -> _SwitchConfigM3 (size=0xc)
    // 0xa7cd0c: mov             x1, x0
    // 0xa7cd10: ldur            x0, [fp, #-0x10]
    // 0xa7cd14: StoreField: r1->field_7 = r0
    //     0xa7cd14: stur            w0, [x1, #7]
    // 0xa7cd18: b               #0xa7cd24
    // 0xa7cd1c: r0 = _SwitchConfigM2()
    //     0xa7cd1c: bl              #0x8a5044  ; Allocate_SwitchConfigM2Stub -> _SwitchConfigM2 (size=0x8)
    // 0xa7cd20: mov             x1, x0
    // 0xa7cd24: ldur            x0, [fp, #-8]
    // 0xa7cd28: stur            x1, [fp, #-0x10]
    // 0xa7cd2c: LoadField: r2 = r0->field_1b
    //     0xa7cd2c: ldur            w2, [x0, #0x1b]
    // 0xa7cd30: DecompressPointer r2
    //     0xa7cd30: add             x2, x2, HEAP, lsl #32
    // 0xa7cd34: LoadField: r0 = r2->field_7
    //     0xa7cd34: ldur            x0, [x2, #7]
    // 0xa7cd38: cmp             x0, #0
    // 0xa7cd3c: b.gt            #0xa7cd9c
    // 0xa7cd40: r0 = LoadClassIdInstr(r1)
    //     0xa7cd40: ldur            x0, [x1, #-1]
    //     0xa7cd44: ubfx            x0, x0, #0xc, #0x14
    // 0xa7cd48: str             x1, [SP]
    // 0xa7cd4c: mov             lr, x0
    // 0xa7cd50: ldr             lr, [x21, lr, lsl #3]
    // 0xa7cd54: blr             lr
    // 0xa7cd58: ldur            x1, [fp, #-0x10]
    // 0xa7cd5c: stur            d0, [fp, #-0x18]
    // 0xa7cd60: r0 = LoadClassIdInstr(r1)
    //     0xa7cd60: ldur            x0, [x1, #-1]
    //     0xa7cd64: ubfx            x0, x0, #0xc, #0x14
    // 0xa7cd68: str             x1, [SP]
    // 0xa7cd6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa7cd6c: sub             lr, x0, #0xfff
    //     0xa7cd70: ldr             lr, [x21, lr, lsl #3]
    //     0xa7cd74: blr             lr
    // 0xa7cd78: stur            d0, [fp, #-0x20]
    // 0xa7cd7c: r0 = Size()
    //     0xa7cd7c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa7cd80: ldur            d0, [fp, #-0x18]
    // 0xa7cd84: StoreField: r0->field_7 = d0
    //     0xa7cd84: stur            d0, [x0, #7]
    // 0xa7cd88: ldur            d0, [fp, #-0x20]
    // 0xa7cd8c: StoreField: r0->field_f = d0
    //     0xa7cd8c: stur            d0, [x0, #0xf]
    // 0xa7cd90: LeaveFrame
    //     0xa7cd90: mov             SP, fp
    //     0xa7cd94: ldp             fp, lr, [SP], #0x10
    // 0xa7cd98: ret
    //     0xa7cd98: ret             
    // 0xa7cd9c: r0 = LoadClassIdInstr(r1)
    //     0xa7cd9c: ldur            x0, [x1, #-1]
    //     0xa7cda0: ubfx            x0, x0, #0xc, #0x14
    // 0xa7cda4: str             x1, [SP]
    // 0xa7cda8: mov             lr, x0
    // 0xa7cdac: ldr             lr, [x21, lr, lsl #3]
    // 0xa7cdb0: blr             lr
    // 0xa7cdb4: ldur            x0, [fp, #-0x10]
    // 0xa7cdb8: stur            d0, [fp, #-0x18]
    // 0xa7cdbc: r1 = LoadClassIdInstr(r0)
    //     0xa7cdbc: ldur            x1, [x0, #-1]
    //     0xa7cdc0: ubfx            x1, x1, #0xc, #0x14
    // 0xa7cdc4: str             x0, [SP]
    // 0xa7cdc8: mov             x0, x1
    // 0xa7cdcc: r0 = GDT[cid_x0 + -0xfd5]()
    //     0xa7cdcc: sub             lr, x0, #0xfd5
    //     0xa7cdd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7cdd4: blr             lr
    // 0xa7cdd8: r0 = Size()
    //     0xa7cdd8: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa7cddc: ldur            d0, [fp, #-0x18]
    // 0xa7cde0: StoreField: r0->field_7 = d0
    //     0xa7cde0: stur            d0, [x0, #7]
    // 0xa7cde4: d0 = 40.000000
    //     0xa7cde4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf7a8] IMM: double(40) from 0x4044000000000000
    //     0xa7cde8: ldr             d0, [x17, #0x7a8]
    // 0xa7cdec: StoreField: r0->field_f = d0
    //     0xa7cdec: stur            d0, [x0, #0xf]
    // 0xa7cdf0: LeaveFrame
    //     0xa7cdf0: mov             SP, fp
    //     0xa7cdf4: ldp             fp, lr, [SP], #0x10
    // 0xa7cdf8: ret
    //     0xa7cdf8: ret             
    // 0xa7cdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cdfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ce00: b               #0xa7ccc4
  }
}

// class id: 3761, size: 0x78, field offset: 0xc
//   const constructor, 
class _MaterialSwitch extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913370, size: 0x48
    // 0x913370: EnterFrame
    //     0x913370: stp             fp, lr, [SP, #-0x10]!
    //     0x913374: mov             fp, SP
    // 0x913378: AllocStack(0x10)
    //     0x913378: sub             SP, SP, #0x10
    // 0x91337c: CheckStackOverflow
    //     0x91337c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913380: cmp             SP, x16
    //     0x913384: b.ls            #0x9133b0
    // 0x913388: r1 = <_MaterialSwitch>
    //     0x913388: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b750] TypeArguments: <_MaterialSwitch>
    //     0x91338c: ldr             x1, [x1, #0x750]
    // 0x913390: r0 = _MaterialSwitchState()
    //     0x913390: bl              #0x913514  ; Allocate_MaterialSwitchStateStub -> _MaterialSwitchState (size=0x58)
    // 0x913394: stur            x0, [fp, #-8]
    // 0x913398: str             x0, [SP]
    // 0x91339c: r0 = _MaterialSwitchState()
    //     0x91339c: bl              #0x9133b8  ; [package:flutter/src/material/switch.dart] _MaterialSwitchState::_MaterialSwitchState
    // 0x9133a0: ldur            x0, [fp, #-8]
    // 0x9133a4: LeaveFrame
    //     0x9133a4: mov             SP, fp
    //     0x9133a8: ldp             fp, lr, [SP], #0x10
    // 0x9133ac: ret
    //     0x9133ac: ret             
    // 0x9133b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9133b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9133b4: b               #0x913388
  }
}

// class id: 4097, size: 0x104, field offset: 0x5c
class _SwitchPainter extends ToggleablePainter {

  late double? _pressedThumbExtension; // offset: 0x100

  set _ isCupertino=(/* No info */) {
    // ** addr: 0x8a2ef8, size: 0x64
    // 0x8a2ef8: EnterFrame
    //     0x8a2ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2efc: mov             fp, SP
    // 0x8a2f00: AllocStack(0x8)
    //     0x8a2f00: sub             SP, SP, #8
    // 0x8a2f04: CheckStackOverflow
    //     0x8a2f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2f08: cmp             SP, x16
    //     0x8a2f0c: b.ls            #0x8a2f54
    // 0x8a2f10: ldr             x0, [fp, #0x18]
    // 0x8a2f14: LoadField: r1 = r0->field_d3
    //     0x8a2f14: ldur            w1, [x0, #0xd3]
    // 0x8a2f18: DecompressPointer r1
    //     0x8a2f18: add             x1, x1, HEAP, lsl #32
    // 0x8a2f1c: ldr             x2, [fp, #0x10]
    // 0x8a2f20: cmp             w2, w1
    // 0x8a2f24: b.ne            #0x8a2f38
    // 0x8a2f28: r0 = Null
    //     0x8a2f28: mov             x0, NULL
    // 0x8a2f2c: LeaveFrame
    //     0x8a2f2c: mov             SP, fp
    //     0x8a2f30: ldp             fp, lr, [SP], #0x10
    // 0x8a2f34: ret
    //     0x8a2f34: ret             
    // 0x8a2f38: StoreField: r0->field_d3 = r2
    //     0x8a2f38: stur            w2, [x0, #0xd3]
    // 0x8a2f3c: str             x0, [SP]
    // 0x8a2f40: r0 = notifyListeners()
    //     0x8a2f40: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a2f44: r0 = Null
    //     0x8a2f44: mov             x0, NULL
    // 0x8a2f48: LeaveFrame
    //     0x8a2f48: mov             SP, fp
    //     0x8a2f4c: ldp             fp, lr, [SP], #0x10
    // 0x8a2f50: ret
    //     0x8a2f50: ret             
    // 0x8a2f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2f54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2f58: b               #0x8a2f10
  }
  set _ positionController=(/* No info */) {
    // ** addr: 0x8a2f5c, size: 0x80
    // 0x8a2f5c: EnterFrame
    //     0x8a2f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2f60: mov             fp, SP
    // 0x8a2f64: AllocStack(0x8)
    //     0x8a2f64: sub             SP, SP, #8
    // 0x8a2f68: CheckStackOverflow
    //     0x8a2f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2f6c: cmp             SP, x16
    //     0x8a2f70: b.ls            #0x8a2fd4
    // 0x8a2f74: ldr             x1, [fp, #0x18]
    // 0x8a2f78: LoadField: r0 = r1->field_5b
    //     0x8a2f78: ldur            w0, [x1, #0x5b]
    // 0x8a2f7c: DecompressPointer r0
    //     0x8a2f7c: add             x0, x0, HEAP, lsl #32
    // 0x8a2f80: ldr             x2, [fp, #0x10]
    // 0x8a2f84: cmp             w2, w0
    // 0x8a2f88: b.ne            #0x8a2f9c
    // 0x8a2f8c: r0 = Null
    //     0x8a2f8c: mov             x0, NULL
    // 0x8a2f90: LeaveFrame
    //     0x8a2f90: mov             SP, fp
    //     0x8a2f94: ldp             fp, lr, [SP], #0x10
    // 0x8a2f98: ret
    //     0x8a2f98: ret             
    // 0x8a2f9c: mov             x0, x2
    // 0x8a2fa0: StoreField: r1->field_5b = r0
    //     0x8a2fa0: stur            w0, [x1, #0x5b]
    //     0x8a2fa4: ldurb           w16, [x1, #-1]
    //     0x8a2fa8: ldurb           w17, [x0, #-1]
    //     0x8a2fac: and             x16, x17, x16, lsr #2
    //     0x8a2fb0: tst             x16, HEAP, lsr #32
    //     0x8a2fb4: b.eq            #0x8a2fbc
    //     0x8a2fb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a2fbc: str             x1, [SP]
    // 0x8a2fc0: r0 = notifyListeners()
    //     0x8a2fc0: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a2fc4: r0 = Null
    //     0x8a2fc4: mov             x0, NULL
    // 0x8a2fc8: LeaveFrame
    //     0x8a2fc8: mov             SP, fp
    //     0x8a2fcc: ldp             fp, lr, [SP], #0x10
    // 0x8a2fd0: ret
    //     0x8a2fd0: ret             
    // 0x8a2fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2fd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2fd8: b               #0x8a2f74
  }
  set _ transitionalThumbSize=(/* No info */) {
    // ** addr: 0x8a2fdc, size: 0xa8
    // 0x8a2fdc: EnterFrame
    //     0x8a2fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2fe0: mov             fp, SP
    // 0x8a2fe4: AllocStack(0x8)
    //     0x8a2fe4: sub             SP, SP, #8
    // 0x8a2fe8: CheckStackOverflow
    //     0x8a2fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2fec: cmp             SP, x16
    //     0x8a2ff0: b.ls            #0x8a307c
    // 0x8a2ff4: ldr             x1, [fp, #0x18]
    // 0x8a2ff8: LoadField: r0 = r1->field_8b
    //     0x8a2ff8: ldur            w0, [x1, #0x8b]
    // 0x8a2ffc: DecompressPointer r0
    //     0x8a2ffc: add             x0, x0, HEAP, lsl #32
    // 0x8a3000: cmp             w0, NULL
    // 0x8a3004: b.ne            #0x8a3010
    // 0x8a3008: ldr             x2, [fp, #0x10]
    // 0x8a300c: b               #0x8a3044
    // 0x8a3010: ldr             x2, [fp, #0x10]
    // 0x8a3014: LoadField: d0 = r0->field_7
    //     0x8a3014: ldur            d0, [x0, #7]
    // 0x8a3018: LoadField: d1 = r2->field_7
    //     0x8a3018: ldur            d1, [x2, #7]
    // 0x8a301c: fcmp            d0, d1
    // 0x8a3020: b.ne            #0x8a3044
    // 0x8a3024: LoadField: d0 = r0->field_f
    //     0x8a3024: ldur            d0, [x0, #0xf]
    // 0x8a3028: LoadField: d1 = r2->field_f
    //     0x8a3028: ldur            d1, [x2, #0xf]
    // 0x8a302c: fcmp            d0, d1
    // 0x8a3030: b.ne            #0x8a3044
    // 0x8a3034: r0 = Null
    //     0x8a3034: mov             x0, NULL
    // 0x8a3038: LeaveFrame
    //     0x8a3038: mov             SP, fp
    //     0x8a303c: ldp             fp, lr, [SP], #0x10
    // 0x8a3040: ret
    //     0x8a3040: ret             
    // 0x8a3044: mov             x0, x2
    // 0x8a3048: StoreField: r1->field_8b = r0
    //     0x8a3048: stur            w0, [x1, #0x8b]
    //     0x8a304c: ldurb           w16, [x1, #-1]
    //     0x8a3050: ldurb           w17, [x0, #-1]
    //     0x8a3054: and             x16, x17, x16, lsr #2
    //     0x8a3058: tst             x16, HEAP, lsr #32
    //     0x8a305c: b.eq            #0x8a3064
    //     0x8a3060: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a3064: str             x1, [SP]
    // 0x8a3068: r0 = notifyListeners()
    //     0x8a3068: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a306c: r0 = Null
    //     0x8a306c: mov             x0, NULL
    // 0x8a3070: LeaveFrame
    //     0x8a3070: mov             SP, fp
    //     0x8a3074: ldp             fp, lr, [SP], #0x10
    // 0x8a3078: ret
    //     0x8a3078: ret             
    // 0x8a307c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a307c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3080: b               #0x8a2ff4
  }
  set _ thumbShadow=(/* No info */) {
    // ** addr: 0x8a3084, size: 0xa0
    // 0x8a3084: EnterFrame
    //     0x8a3084: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3088: mov             fp, SP
    // 0x8a308c: AllocStack(0x10)
    //     0x8a308c: sub             SP, SP, #0x10
    // 0x8a3090: CheckStackOverflow
    //     0x8a3090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3094: cmp             SP, x16
    //     0x8a3098: b.ls            #0x8a311c
    // 0x8a309c: ldr             x1, [fp, #0x18]
    // 0x8a30a0: LoadField: r0 = r1->field_d7
    //     0x8a30a0: ldur            w0, [x1, #0xd7]
    // 0x8a30a4: DecompressPointer r0
    //     0x8a30a4: add             x0, x0, HEAP, lsl #32
    // 0x8a30a8: ldr             x2, [fp, #0x10]
    // 0x8a30ac: r3 = LoadClassIdInstr(r2)
    //     0x8a30ac: ldur            x3, [x2, #-1]
    //     0x8a30b0: ubfx            x3, x3, #0xc, #0x14
    // 0x8a30b4: stp             x0, x2, [SP]
    // 0x8a30b8: mov             x0, x3
    // 0x8a30bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8a30bc: mov             x17, #0x8a8c
    //     0x8a30c0: add             lr, x0, x17
    //     0x8a30c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a30c8: blr             lr
    // 0x8a30cc: tbnz            w0, #4, #0x8a30e0
    // 0x8a30d0: r0 = Null
    //     0x8a30d0: mov             x0, NULL
    // 0x8a30d4: LeaveFrame
    //     0x8a30d4: mov             SP, fp
    //     0x8a30d8: ldp             fp, lr, [SP], #0x10
    // 0x8a30dc: ret
    //     0x8a30dc: ret             
    // 0x8a30e0: ldr             x1, [fp, #0x18]
    // 0x8a30e4: ldr             x0, [fp, #0x10]
    // 0x8a30e8: StoreField: r1->field_d7 = r0
    //     0x8a30e8: stur            w0, [x1, #0xd7]
    //     0x8a30ec: ldurb           w16, [x1, #-1]
    //     0x8a30f0: ldurb           w17, [x0, #-1]
    //     0x8a30f4: and             x16, x17, x16, lsr #2
    //     0x8a30f8: tst             x16, HEAP, lsr #32
    //     0x8a30fc: b.eq            #0x8a3104
    //     0x8a3100: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a3104: str             x1, [SP]
    // 0x8a3108: r0 = notifyListeners()
    //     0x8a3108: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a310c: r0 = Null
    //     0x8a310c: mov             x0, NULL
    // 0x8a3110: LeaveFrame
    //     0x8a3110: mov             SP, fp
    //     0x8a3114: ldp             fp, lr, [SP], #0x10
    // 0x8a3118: ret
    //     0x8a3118: ret             
    // 0x8a311c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a311c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3120: b               #0x8a309c
  }
  set _ iconTheme=(/* No info */) {
    // ** addr: 0x8a3124, size: 0x88
    // 0x8a3124: EnterFrame
    //     0x8a3124: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3128: mov             fp, SP
    // 0x8a312c: AllocStack(0x10)
    //     0x8a312c: sub             SP, SP, #0x10
    // 0x8a3130: CheckStackOverflow
    //     0x8a3130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3134: cmp             SP, x16
    //     0x8a3138: b.ls            #0x8a31a4
    // 0x8a313c: ldr             x0, [fp, #0x18]
    // 0x8a3140: LoadField: r1 = r0->field_67
    //     0x8a3140: ldur            w1, [x0, #0x67]
    // 0x8a3144: DecompressPointer r1
    //     0x8a3144: add             x1, x1, HEAP, lsl #32
    // 0x8a3148: ldr             x16, [fp, #0x10]
    // 0x8a314c: stp             x1, x16, [SP]
    // 0x8a3150: r0 = ==()
    //     0x8a3150: bl              #0x920390  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x8a3154: tbnz            w0, #4, #0x8a3168
    // 0x8a3158: r0 = Null
    //     0x8a3158: mov             x0, NULL
    // 0x8a315c: LeaveFrame
    //     0x8a315c: mov             SP, fp
    //     0x8a3160: ldp             fp, lr, [SP], #0x10
    // 0x8a3164: ret
    //     0x8a3164: ret             
    // 0x8a3168: ldr             x1, [fp, #0x18]
    // 0x8a316c: ldr             x0, [fp, #0x10]
    // 0x8a3170: StoreField: r1->field_67 = r0
    //     0x8a3170: stur            w0, [x1, #0x67]
    //     0x8a3174: ldurb           w16, [x1, #-1]
    //     0x8a3178: ldurb           w17, [x0, #-1]
    //     0x8a317c: and             x16, x17, x16, lsr #2
    //     0x8a3180: tst             x16, HEAP, lsr #32
    //     0x8a3184: b.eq            #0x8a318c
    //     0x8a3188: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a318c: str             x1, [SP]
    // 0x8a3190: r0 = notifyListeners()
    //     0x8a3190: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a3194: r0 = Null
    //     0x8a3194: mov             x0, NULL
    // 0x8a3198: LeaveFrame
    //     0x8a3198: mov             SP, fp
    //     0x8a319c: ldp             fp, lr, [SP], #0x10
    // 0x8a31a0: ret
    //     0x8a31a0: ret             
    // 0x8a31a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a31a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a31a8: b               #0x8a313c
  }
  set _ inactiveIconColor=(/* No info */) {
    // ** addr: 0x8a364c, size: 0x1b8
    // 0x8a364c: EnterFrame
    //     0x8a364c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3650: mov             fp, SP
    // 0x8a3654: AllocStack(0x20)
    //     0x8a3654: sub             SP, SP, #0x20
    // 0x8a3658: CheckStackOverflow
    //     0x8a3658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a365c: cmp             SP, x16
    //     0x8a3660: b.ls            #0x8a37fc
    // 0x8a3664: ldr             x0, [fp, #0x18]
    // 0x8a3668: LoadField: r1 = r0->field_6f
    //     0x8a3668: ldur            w1, [x0, #0x6f]
    // 0x8a366c: DecompressPointer r1
    //     0x8a366c: add             x1, x1, HEAP, lsl #32
    // 0x8a3670: ldr             x2, [fp, #0x10]
    // 0x8a3674: stur            x1, [fp, #-0x10]
    // 0x8a3678: r3 = LoadClassIdInstr(r2)
    //     0x8a3678: ldur            x3, [x2, #-1]
    //     0x8a367c: ubfx            x3, x3, #0xc, #0x14
    // 0x8a3680: stur            x3, [fp, #-8]
    // 0x8a3684: r17 = 4212
    //     0x8a3684: mov             x17, #0x1074
    // 0x8a3688: cmp             x3, x17
    // 0x8a368c: b.eq            #0x8a369c
    // 0x8a3690: r17 = 4214
    //     0x8a3690: mov             x17, #0x1076
    // 0x8a3694: cmp             x3, x17
    // 0x8a3698: b.ne            #0x8a3788
    // 0x8a369c: cmp             w1, NULL
    // 0x8a36a0: b.ne            #0x8a36ac
    // 0x8a36a4: mov             x1, x0
    // 0x8a36a8: b               #0x8a37c4
    // 0x8a36ac: cmp             w2, w1
    // 0x8a36b0: b.eq            #0x8a37b0
    // 0x8a36b4: stp             x2, x1, [SP]
    // 0x8a36b8: r0 = _haveSameRuntimeType()
    //     0x8a36b8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8a36bc: tbz             w0, #4, #0x8a36c8
    // 0x8a36c0: ldr             x1, [fp, #0x18]
    // 0x8a36c4: b               #0x8a37c4
    // 0x8a36c8: ldur            x0, [fp, #-0x10]
    // 0x8a36cc: r1 = LoadClassIdInstr(r0)
    //     0x8a36cc: ldur            x1, [x0, #-1]
    //     0x8a36d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a36d4: r17 = -4212
    //     0x8a36d4: mov             x17, #-0x1074
    // 0x8a36d8: add             x16, x1, x17
    // 0x8a36dc: cmp             x16, #7
    // 0x8a36e0: b.hi            #0x8a377c
    // 0x8a36e4: r17 = -4216
    //     0x8a36e4: mov             x17, #-0x1078
    // 0x8a36e8: add             x16, x1, x17
    // 0x8a36ec: cmp             x16, #1
    // 0x8a36f0: b.ls            #0x8a370c
    // 0x8a36f4: r17 = 4212
    //     0x8a36f4: mov             x17, #0x1074
    // 0x8a36f8: cmp             x1, x17
    // 0x8a36fc: b.eq            #0x8a370c
    // 0x8a3700: r17 = 4214
    //     0x8a3700: mov             x17, #0x1076
    // 0x8a3704: cmp             x1, x17
    // 0x8a3708: b.ne            #0x8a3714
    // 0x8a370c: LoadField: r1 = r0->field_7
    //     0x8a370c: ldur            x1, [x0, #7]
    // 0x8a3710: b               #0x8a3724
    // 0x8a3714: LoadField: r1 = r0->field_f
    //     0x8a3714: ldur            w1, [x0, #0xf]
    // 0x8a3718: DecompressPointer r1
    //     0x8a3718: add             x1, x1, HEAP, lsl #32
    // 0x8a371c: LoadField: r0 = r1->field_7
    //     0x8a371c: ldur            x0, [x1, #7]
    // 0x8a3720: mov             x1, x0
    // 0x8a3724: ldur            x0, [fp, #-8]
    // 0x8a3728: r17 = -4216
    //     0x8a3728: mov             x17, #-0x1078
    // 0x8a372c: add             x16, x0, x17
    // 0x8a3730: cmp             x16, #1
    // 0x8a3734: b.ls            #0x8a3750
    // 0x8a3738: r17 = 4212
    //     0x8a3738: mov             x17, #0x1074
    // 0x8a373c: cmp             x0, x17
    // 0x8a3740: b.eq            #0x8a3750
    // 0x8a3744: r17 = 4214
    //     0x8a3744: mov             x17, #0x1076
    // 0x8a3748: cmp             x0, x17
    // 0x8a374c: b.ne            #0x8a375c
    // 0x8a3750: ldr             x2, [fp, #0x10]
    // 0x8a3754: LoadField: r0 = r2->field_7
    //     0x8a3754: ldur            x0, [x2, #7]
    // 0x8a3758: b               #0x8a3770
    // 0x8a375c: ldr             x2, [fp, #0x10]
    // 0x8a3760: LoadField: r0 = r2->field_f
    //     0x8a3760: ldur            w0, [x2, #0xf]
    // 0x8a3764: DecompressPointer r0
    //     0x8a3764: add             x0, x0, HEAP, lsl #32
    // 0x8a3768: LoadField: r3 = r0->field_7
    //     0x8a3768: ldur            x3, [x0, #7]
    // 0x8a376c: mov             x0, x3
    // 0x8a3770: cmp             x1, x0
    // 0x8a3774: b.ne            #0x8a3780
    // 0x8a3778: b               #0x8a37b0
    // 0x8a377c: ldr             x2, [fp, #0x10]
    // 0x8a3780: ldr             x1, [fp, #0x18]
    // 0x8a3784: b               #0x8a37c4
    // 0x8a3788: mov             x0, x1
    // 0x8a378c: r1 = LoadClassIdInstr(r2)
    //     0x8a378c: ldur            x1, [x2, #-1]
    //     0x8a3790: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3794: stp             x0, x2, [SP]
    // 0x8a3798: mov             x0, x1
    // 0x8a379c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8a379c: mov             x17, #0x8a8c
    //     0x8a37a0: add             lr, x0, x17
    //     0x8a37a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a37a8: blr             lr
    // 0x8a37ac: tbnz            w0, #4, #0x8a37c0
    // 0x8a37b0: r0 = Null
    //     0x8a37b0: mov             x0, NULL
    // 0x8a37b4: LeaveFrame
    //     0x8a37b4: mov             SP, fp
    //     0x8a37b8: ldp             fp, lr, [SP], #0x10
    // 0x8a37bc: ret
    //     0x8a37bc: ret             
    // 0x8a37c0: ldr             x1, [fp, #0x18]
    // 0x8a37c4: ldr             x0, [fp, #0x10]
    // 0x8a37c8: StoreField: r1->field_6f = r0
    //     0x8a37c8: stur            w0, [x1, #0x6f]
    //     0x8a37cc: ldurb           w16, [x1, #-1]
    //     0x8a37d0: ldurb           w17, [x0, #-1]
    //     0x8a37d4: and             x16, x17, x16, lsr #2
    //     0x8a37d8: tst             x16, HEAP, lsr #32
    //     0x8a37dc: b.eq            #0x8a37e4
    //     0x8a37e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a37e4: str             x1, [SP]
    // 0x8a37e8: r0 = notifyListeners()
    //     0x8a37e8: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a37ec: r0 = Null
    //     0x8a37ec: mov             x0, NULL
    // 0x8a37f0: LeaveFrame
    //     0x8a37f0: mov             SP, fp
    //     0x8a37f4: ldp             fp, lr, [SP], #0x10
    // 0x8a37f8: ret
    //     0x8a37f8: ret             
    // 0x8a37fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a37fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3800: b               #0x8a3664
  }
  set _ activeIconColor=(/* No info */) {
    // ** addr: 0x8a3804, size: 0x1b8
    // 0x8a3804: EnterFrame
    //     0x8a3804: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3808: mov             fp, SP
    // 0x8a380c: AllocStack(0x20)
    //     0x8a380c: sub             SP, SP, #0x20
    // 0x8a3810: CheckStackOverflow
    //     0x8a3810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3814: cmp             SP, x16
    //     0x8a3818: b.ls            #0x8a39b4
    // 0x8a381c: ldr             x0, [fp, #0x18]
    // 0x8a3820: LoadField: r1 = r0->field_6b
    //     0x8a3820: ldur            w1, [x0, #0x6b]
    // 0x8a3824: DecompressPointer r1
    //     0x8a3824: add             x1, x1, HEAP, lsl #32
    // 0x8a3828: ldr             x2, [fp, #0x10]
    // 0x8a382c: stur            x1, [fp, #-0x10]
    // 0x8a3830: r3 = LoadClassIdInstr(r2)
    //     0x8a3830: ldur            x3, [x2, #-1]
    //     0x8a3834: ubfx            x3, x3, #0xc, #0x14
    // 0x8a3838: stur            x3, [fp, #-8]
    // 0x8a383c: r17 = 4212
    //     0x8a383c: mov             x17, #0x1074
    // 0x8a3840: cmp             x3, x17
    // 0x8a3844: b.eq            #0x8a3854
    // 0x8a3848: r17 = 4214
    //     0x8a3848: mov             x17, #0x1076
    // 0x8a384c: cmp             x3, x17
    // 0x8a3850: b.ne            #0x8a3940
    // 0x8a3854: cmp             w1, NULL
    // 0x8a3858: b.ne            #0x8a3864
    // 0x8a385c: mov             x1, x0
    // 0x8a3860: b               #0x8a397c
    // 0x8a3864: cmp             w2, w1
    // 0x8a3868: b.eq            #0x8a3968
    // 0x8a386c: stp             x2, x1, [SP]
    // 0x8a3870: r0 = _haveSameRuntimeType()
    //     0x8a3870: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8a3874: tbz             w0, #4, #0x8a3880
    // 0x8a3878: ldr             x1, [fp, #0x18]
    // 0x8a387c: b               #0x8a397c
    // 0x8a3880: ldur            x0, [fp, #-0x10]
    // 0x8a3884: r1 = LoadClassIdInstr(r0)
    //     0x8a3884: ldur            x1, [x0, #-1]
    //     0x8a3888: ubfx            x1, x1, #0xc, #0x14
    // 0x8a388c: r17 = -4212
    //     0x8a388c: mov             x17, #-0x1074
    // 0x8a3890: add             x16, x1, x17
    // 0x8a3894: cmp             x16, #7
    // 0x8a3898: b.hi            #0x8a3934
    // 0x8a389c: r17 = -4216
    //     0x8a389c: mov             x17, #-0x1078
    // 0x8a38a0: add             x16, x1, x17
    // 0x8a38a4: cmp             x16, #1
    // 0x8a38a8: b.ls            #0x8a38c4
    // 0x8a38ac: r17 = 4212
    //     0x8a38ac: mov             x17, #0x1074
    // 0x8a38b0: cmp             x1, x17
    // 0x8a38b4: b.eq            #0x8a38c4
    // 0x8a38b8: r17 = 4214
    //     0x8a38b8: mov             x17, #0x1076
    // 0x8a38bc: cmp             x1, x17
    // 0x8a38c0: b.ne            #0x8a38cc
    // 0x8a38c4: LoadField: r1 = r0->field_7
    //     0x8a38c4: ldur            x1, [x0, #7]
    // 0x8a38c8: b               #0x8a38dc
    // 0x8a38cc: LoadField: r1 = r0->field_f
    //     0x8a38cc: ldur            w1, [x0, #0xf]
    // 0x8a38d0: DecompressPointer r1
    //     0x8a38d0: add             x1, x1, HEAP, lsl #32
    // 0x8a38d4: LoadField: r0 = r1->field_7
    //     0x8a38d4: ldur            x0, [x1, #7]
    // 0x8a38d8: mov             x1, x0
    // 0x8a38dc: ldur            x0, [fp, #-8]
    // 0x8a38e0: r17 = -4216
    //     0x8a38e0: mov             x17, #-0x1078
    // 0x8a38e4: add             x16, x0, x17
    // 0x8a38e8: cmp             x16, #1
    // 0x8a38ec: b.ls            #0x8a3908
    // 0x8a38f0: r17 = 4212
    //     0x8a38f0: mov             x17, #0x1074
    // 0x8a38f4: cmp             x0, x17
    // 0x8a38f8: b.eq            #0x8a3908
    // 0x8a38fc: r17 = 4214
    //     0x8a38fc: mov             x17, #0x1076
    // 0x8a3900: cmp             x0, x17
    // 0x8a3904: b.ne            #0x8a3914
    // 0x8a3908: ldr             x2, [fp, #0x10]
    // 0x8a390c: LoadField: r0 = r2->field_7
    //     0x8a390c: ldur            x0, [x2, #7]
    // 0x8a3910: b               #0x8a3928
    // 0x8a3914: ldr             x2, [fp, #0x10]
    // 0x8a3918: LoadField: r0 = r2->field_f
    //     0x8a3918: ldur            w0, [x2, #0xf]
    // 0x8a391c: DecompressPointer r0
    //     0x8a391c: add             x0, x0, HEAP, lsl #32
    // 0x8a3920: LoadField: r3 = r0->field_7
    //     0x8a3920: ldur            x3, [x0, #7]
    // 0x8a3924: mov             x0, x3
    // 0x8a3928: cmp             x1, x0
    // 0x8a392c: b.ne            #0x8a3938
    // 0x8a3930: b               #0x8a3968
    // 0x8a3934: ldr             x2, [fp, #0x10]
    // 0x8a3938: ldr             x1, [fp, #0x18]
    // 0x8a393c: b               #0x8a397c
    // 0x8a3940: mov             x0, x1
    // 0x8a3944: r1 = LoadClassIdInstr(r2)
    //     0x8a3944: ldur            x1, [x2, #-1]
    //     0x8a3948: ubfx            x1, x1, #0xc, #0x14
    // 0x8a394c: stp             x0, x2, [SP]
    // 0x8a3950: mov             x0, x1
    // 0x8a3954: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8a3954: mov             x17, #0x8a8c
    //     0x8a3958: add             lr, x0, x17
    //     0x8a395c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3960: blr             lr
    // 0x8a3964: tbnz            w0, #4, #0x8a3978
    // 0x8a3968: r0 = Null
    //     0x8a3968: mov             x0, NULL
    // 0x8a396c: LeaveFrame
    //     0x8a396c: mov             SP, fp
    //     0x8a3970: ldp             fp, lr, [SP], #0x10
    // 0x8a3974: ret
    //     0x8a3974: ret             
    // 0x8a3978: ldr             x1, [fp, #0x18]
    // 0x8a397c: ldr             x0, [fp, #0x10]
    // 0x8a3980: StoreField: r1->field_6b = r0
    //     0x8a3980: stur            w0, [x1, #0x6b]
    //     0x8a3984: ldurb           w16, [x1, #-1]
    //     0x8a3988: ldurb           w17, [x0, #-1]
    //     0x8a398c: and             x16, x17, x16, lsr #2
    //     0x8a3990: tst             x16, HEAP, lsr #32
    //     0x8a3994: b.eq            #0x8a399c
    //     0x8a3998: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a399c: str             x1, [SP]
    // 0x8a39a0: r0 = notifyListeners()
    //     0x8a39a0: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a39a4: r0 = Null
    //     0x8a39a4: mov             x0, NULL
    // 0x8a39a8: LeaveFrame
    //     0x8a39a8: mov             SP, fp
    //     0x8a39ac: ldp             fp, lr, [SP], #0x10
    // 0x8a39b0: ret
    //     0x8a39b0: ret             
    // 0x8a39b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a39b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a39b8: b               #0x8a381c
  }
  set _ trackWidth=(/* No info */) {
    // ** addr: 0x8a39bc, size: 0xd0
    // 0x8a39bc: EnterFrame
    //     0x8a39bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a39c0: mov             fp, SP
    // 0x8a39c4: AllocStack(0x18)
    //     0x8a39c4: sub             SP, SP, #0x18
    // 0x8a39c8: CheckStackOverflow
    //     0x8a39c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a39cc: cmp             SP, x16
    //     0x8a39d0: b.ls            #0x8a3a68
    // 0x8a39d4: ldr             x0, [fp, #0x18]
    // 0x8a39d8: LoadField: r1 = r0->field_93
    //     0x8a39d8: ldur            w1, [x0, #0x93]
    // 0x8a39dc: DecompressPointer r1
    //     0x8a39dc: add             x1, x1, HEAP, lsl #32
    // 0x8a39e0: ldr             d0, [fp, #0x10]
    // 0x8a39e4: r2 = inline_Allocate_Double()
    //     0x8a39e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8a39e8: add             x2, x2, #0x10
    //     0x8a39ec: cmp             x3, x2
    //     0x8a39f0: b.ls            #0x8a3a70
    //     0x8a39f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8a39f8: sub             x2, x2, #0xf
    //     0x8a39fc: mov             x3, #0xd148
    //     0x8a3a00: movk            x3, #3, lsl #16
    //     0x8a3a04: stur            x3, [x2, #-1]
    // 0x8a3a08: StoreField: r2->field_7 = d0
    //     0x8a3a08: stur            d0, [x2, #7]
    // 0x8a3a0c: stur            x2, [fp, #-8]
    // 0x8a3a10: stp             x1, x2, [SP]
    // 0x8a3a14: r0 = ==()
    //     0x8a3a14: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x8a3a18: tbnz            w0, #4, #0x8a3a2c
    // 0x8a3a1c: r0 = Null
    //     0x8a3a1c: mov             x0, NULL
    // 0x8a3a20: LeaveFrame
    //     0x8a3a20: mov             SP, fp
    //     0x8a3a24: ldp             fp, lr, [SP], #0x10
    // 0x8a3a28: ret
    //     0x8a3a28: ret             
    // 0x8a3a2c: ldr             x1, [fp, #0x18]
    // 0x8a3a30: ldur            x0, [fp, #-8]
    // 0x8a3a34: StoreField: r1->field_93 = r0
    //     0x8a3a34: stur            w0, [x1, #0x93]
    //     0x8a3a38: ldurb           w16, [x1, #-1]
    //     0x8a3a3c: ldurb           w17, [x0, #-1]
    //     0x8a3a40: and             x16, x17, x16, lsr #2
    //     0x8a3a44: tst             x16, HEAP, lsr #32
    //     0x8a3a48: b.eq            #0x8a3a50
    //     0x8a3a4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a3a50: str             x1, [SP]
    // 0x8a3a54: r0 = notifyListeners()
    //     0x8a3a54: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a3a58: r0 = Null
    //     0x8a3a58: mov             x0, NULL
    // 0x8a3a5c: LeaveFrame
    //     0x8a3a5c: mov             SP, fp
    //     0x8a3a60: ldp             fp, lr, [SP], #0x10
    // 0x8a3a64: ret
    //     0x8a3a64: ret             
    // 0x8a3a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3a68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3a6c: b               #0x8a39d4
    // 0x8a3a70: SaveReg d0
    //     0x8a3a70: str             q0, [SP, #-0x10]!
    // 0x8a3a74: stp             x0, x1, [SP, #-0x10]!
    // 0x8a3a78: r0 = AllocateDouble()
    //     0x8a3a78: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8a3a7c: mov             x2, x0
    // 0x8a3a80: ldp             x0, x1, [SP], #0x10
    // 0x8a3a84: RestoreReg d0
    //     0x8a3a84: ldr             q0, [SP], #0x10
    // 0x8a3a88: b               #0x8a3a08
  }
  set _ trackHeight=(/* No info */) {
    // ** addr: 0x8a3a8c, size: 0xd0
    // 0x8a3a8c: EnterFrame
    //     0x8a3a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3a90: mov             fp, SP
    // 0x8a3a94: AllocStack(0x18)
    //     0x8a3a94: sub             SP, SP, #0x18
    // 0x8a3a98: CheckStackOverflow
    //     0x8a3a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3a9c: cmp             SP, x16
    //     0x8a3aa0: b.ls            #0x8a3b38
    // 0x8a3aa4: ldr             x0, [fp, #0x18]
    // 0x8a3aa8: LoadField: r1 = r0->field_8f
    //     0x8a3aa8: ldur            w1, [x0, #0x8f]
    // 0x8a3aac: DecompressPointer r1
    //     0x8a3aac: add             x1, x1, HEAP, lsl #32
    // 0x8a3ab0: ldr             d0, [fp, #0x10]
    // 0x8a3ab4: r2 = inline_Allocate_Double()
    //     0x8a3ab4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8a3ab8: add             x2, x2, #0x10
    //     0x8a3abc: cmp             x3, x2
    //     0x8a3ac0: b.ls            #0x8a3b40
    //     0x8a3ac4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8a3ac8: sub             x2, x2, #0xf
    //     0x8a3acc: mov             x3, #0xd148
    //     0x8a3ad0: movk            x3, #3, lsl #16
    //     0x8a3ad4: stur            x3, [x2, #-1]
    // 0x8a3ad8: StoreField: r2->field_7 = d0
    //     0x8a3ad8: stur            d0, [x2, #7]
    // 0x8a3adc: stur            x2, [fp, #-8]
    // 0x8a3ae0: stp             x1, x2, [SP]
    // 0x8a3ae4: r0 = ==()
    //     0x8a3ae4: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x8a3ae8: tbnz            w0, #4, #0x8a3afc
    // 0x8a3aec: r0 = Null
    //     0x8a3aec: mov             x0, NULL
    // 0x8a3af0: LeaveFrame
    //     0x8a3af0: mov             SP, fp
    //     0x8a3af4: ldp             fp, lr, [SP], #0x10
    // 0x8a3af8: ret
    //     0x8a3af8: ret             
    // 0x8a3afc: ldr             x1, [fp, #0x18]
    // 0x8a3b00: ldur            x0, [fp, #-8]
    // 0x8a3b04: StoreField: r1->field_8f = r0
    //     0x8a3b04: stur            w0, [x1, #0x8f]
    //     0x8a3b08: ldurb           w16, [x1, #-1]
    //     0x8a3b0c: ldurb           w17, [x0, #-1]
    //     0x8a3b10: and             x16, x17, x16, lsr #2
    //     0x8a3b14: tst             x16, HEAP, lsr #32
    //     0x8a3b18: b.eq            #0x8a3b20
    //     0x8a3b1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a3b20: str             x1, [SP]
    // 0x8a3b24: r0 = notifyListeners()
    //     0x8a3b24: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a3b28: r0 = Null
    //     0x8a3b28: mov             x0, NULL
    // 0x8a3b2c: LeaveFrame
    //     0x8a3b2c: mov             SP, fp
    //     0x8a3b30: ldp             fp, lr, [SP], #0x10
    // 0x8a3b34: ret
    //     0x8a3b34: ret             
    // 0x8a3b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3b38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3b3c: b               #0x8a3aa4
    // 0x8a3b40: SaveReg d0
    //     0x8a3b40: str             q0, [SP, #-0x10]!
    // 0x8a3b44: stp             x0, x1, [SP, #-0x10]!
    // 0x8a3b48: r0 = AllocateDouble()
    //     0x8a3b48: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8a3b4c: mov             x2, x0
    // 0x8a3b50: ldp             x0, x1, [SP], #0x10
    // 0x8a3b54: RestoreReg d0
    //     0x8a3b54: ldr             q0, [SP], #0x10
    // 0x8a3b58: b               #0x8a3ad8
  }
  set _ thumbOffset=(/* No info */) {
    // ** addr: 0x8a3b5c, size: 0xa0
    // 0x8a3b5c: EnterFrame
    //     0x8a3b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3b60: mov             fp, SP
    // 0x8a3b64: AllocStack(0x10)
    //     0x8a3b64: sub             SP, SP, #0x10
    // 0x8a3b68: CheckStackOverflow
    //     0x8a3b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3b6c: cmp             SP, x16
    //     0x8a3b70: b.ls            #0x8a3bf4
    // 0x8a3b74: ldr             x1, [fp, #0x18]
    // 0x8a3b78: LoadField: r0 = r1->field_87
    //     0x8a3b78: ldur            w0, [x1, #0x87]
    // 0x8a3b7c: DecompressPointer r0
    //     0x8a3b7c: add             x0, x0, HEAP, lsl #32
    // 0x8a3b80: ldr             x2, [fp, #0x10]
    // 0x8a3b84: r3 = LoadClassIdInstr(r2)
    //     0x8a3b84: ldur            x3, [x2, #-1]
    //     0x8a3b88: ubfx            x3, x3, #0xc, #0x14
    // 0x8a3b8c: stp             x0, x2, [SP]
    // 0x8a3b90: mov             x0, x3
    // 0x8a3b94: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8a3b94: mov             x17, #0x8a8c
    //     0x8a3b98: add             lr, x0, x17
    //     0x8a3b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3ba0: blr             lr
    // 0x8a3ba4: tbnz            w0, #4, #0x8a3bb8
    // 0x8a3ba8: r0 = Null
    //     0x8a3ba8: mov             x0, NULL
    // 0x8a3bac: LeaveFrame
    //     0x8a3bac: mov             SP, fp
    //     0x8a3bb0: ldp             fp, lr, [SP], #0x10
    // 0x8a3bb4: ret
    //     0x8a3bb4: ret             
    // 0x8a3bb8: ldr             x1, [fp, #0x18]
    // 0x8a3bbc: ldr             x0, [fp, #0x10]
    // 0x8a3bc0: StoreField: r1->field_87 = r0
    //     0x8a3bc0: stur            w0, [x1, #0x87]
    //     0x8a3bc4: ldurb           w16, [x1, #-1]
    //     0x8a3bc8: ldurb           w17, [x0, #-1]
    //     0x8a3bcc: and             x16, x17, x16, lsr #2
    //     0x8a3bd0: tst             x16, HEAP, lsr #32
    //     0x8a3bd4: b.eq            #0x8a3bdc
    //     0x8a3bd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a3bdc: str             x1, [SP]
    // 0x8a3be0: r0 = notifyListeners()
    //     0x8a3be0: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a3be4: r0 = Null
    //     0x8a3be4: mov             x0, NULL
    // 0x8a3be8: LeaveFrame
    //     0x8a3be8: mov             SP, fp
    //     0x8a3bec: ldp             fp, lr, [SP], #0x10
    // 0x8a3bf0: ret
    //     0x8a3bf0: ret             
    // 0x8a3bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3bf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3bf8: b               #0x8a3b74
  }
  set _ pressedThumbRadius=(/* No info */) {
    // ** addr: 0x8a3bfc, size: 0xd0
    // 0x8a3bfc: EnterFrame
    //     0x8a3bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3c00: mov             fp, SP
    // 0x8a3c04: AllocStack(0x18)
    //     0x8a3c04: sub             SP, SP, #0x18
    // 0x8a3c08: CheckStackOverflow
    //     0x8a3c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3c0c: cmp             SP, x16
    //     0x8a3c10: b.ls            #0x8a3ca8
    // 0x8a3c14: ldr             x0, [fp, #0x18]
    // 0x8a3c18: LoadField: r1 = r0->field_83
    //     0x8a3c18: ldur            w1, [x0, #0x83]
    // 0x8a3c1c: DecompressPointer r1
    //     0x8a3c1c: add             x1, x1, HEAP, lsl #32
    // 0x8a3c20: ldr             d0, [fp, #0x10]
    // 0x8a3c24: r2 = inline_Allocate_Double()
    //     0x8a3c24: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8a3c28: add             x2, x2, #0x10
    //     0x8a3c2c: cmp             x3, x2
    //     0x8a3c30: b.ls            #0x8a3cb0
    //     0x8a3c34: str             x2, [THR, #0x50]  ; THR::top
    //     0x8a3c38: sub             x2, x2, #0xf
    //     0x8a3c3c: mov             x3, #0xd148
    //     0x8a3c40: movk            x3, #3, lsl #16
    //     0x8a3c44: stur            x3, [x2, #-1]
    // 0x8a3c48: StoreField: r2->field_7 = d0
    //     0x8a3c48: stur            d0, [x2, #7]
    // 0x8a3c4c: stur            x2, [fp, #-8]
    // 0x8a3c50: stp             x1, x2, [SP]
    // 0x8a3c54: r0 = ==()
    //     0x8a3c54: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x8a3c58: tbnz            w0, #4, #0x8a3c6c
    // 0x8a3c5c: r0 = Null
    //     0x8a3c5c: mov             x0, NULL
    // 0x8a3c60: LeaveFrame
    //     0x8a3c60: mov             SP, fp
    //     0x8a3c64: ldp             fp, lr, [SP], #0x10
    // 0x8a3c68: ret
    //     0x8a3c68: ret             
    // 0x8a3c6c: ldr             x1, [fp, #0x18]
    // 0x8a3c70: ldur            x0, [fp, #-8]
    // 0x8a3c74: StoreField: r1->field_83 = r0
    //     0x8a3c74: stur            w0, [x1, #0x83]
    //     0x8a3c78: ldurb           w16, [x1, #-1]
    //     0x8a3c7c: ldurb           w17, [x0, #-1]
    //     0x8a3c80: and             x16, x17, x16, lsr #2
    //     0x8a3c84: tst             x16, HEAP, lsr #32
    //     0x8a3c88: b.eq            #0x8a3c90
    //     0x8a3c8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a3c90: str             x1, [SP]
    // 0x8a3c94: r0 = notifyListeners()
    //     0x8a3c94: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a3c98: r0 = Null
    //     0x8a3c98: mov             x0, NULL
    // 0x8a3c9c: LeaveFrame
    //     0x8a3c9c: mov             SP, fp
    //     0x8a3ca0: ldp             fp, lr, [SP], #0x10
    // 0x8a3ca4: ret
    //     0x8a3ca4: ret             
    // 0x8a3ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3ca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3cac: b               #0x8a3c14
    // 0x8a3cb0: SaveReg d0
    //     0x8a3cb0: str             q0, [SP, #-0x10]!
    // 0x8a3cb4: stp             x0, x1, [SP, #-0x10]!
    // 0x8a3cb8: r0 = AllocateDouble()
    //     0x8a3cb8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8a3cbc: mov             x2, x0
    // 0x8a3cc0: ldp             x0, x1, [SP], #0x10
    // 0x8a3cc4: RestoreReg d0
    //     0x8a3cc4: ldr             q0, [SP], #0x10
    // 0x8a3cc8: b               #0x8a3c48
  }
  set _ activeThumbRadius=(/* No info */) {
    // ** addr: 0x8a3ccc, size: 0xd0
    // 0x8a3ccc: EnterFrame
    //     0x8a3ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3cd0: mov             fp, SP
    // 0x8a3cd4: AllocStack(0x18)
    //     0x8a3cd4: sub             SP, SP, #0x18
    // 0x8a3cd8: CheckStackOverflow
    //     0x8a3cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3cdc: cmp             SP, x16
    //     0x8a3ce0: b.ls            #0x8a3d78
    // 0x8a3ce4: ldr             x0, [fp, #0x18]
    // 0x8a3ce8: LoadField: r1 = r0->field_7b
    //     0x8a3ce8: ldur            w1, [x0, #0x7b]
    // 0x8a3cec: DecompressPointer r1
    //     0x8a3cec: add             x1, x1, HEAP, lsl #32
    // 0x8a3cf0: ldr             d0, [fp, #0x10]
    // 0x8a3cf4: r2 = inline_Allocate_Double()
    //     0x8a3cf4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8a3cf8: add             x2, x2, #0x10
    //     0x8a3cfc: cmp             x3, x2
    //     0x8a3d00: b.ls            #0x8a3d80
    //     0x8a3d04: str             x2, [THR, #0x50]  ; THR::top
    //     0x8a3d08: sub             x2, x2, #0xf
    //     0x8a3d0c: mov             x3, #0xd148
    //     0x8a3d10: movk            x3, #3, lsl #16
    //     0x8a3d14: stur            x3, [x2, #-1]
    // 0x8a3d18: StoreField: r2->field_7 = d0
    //     0x8a3d18: stur            d0, [x2, #7]
    // 0x8a3d1c: stur            x2, [fp, #-8]
    // 0x8a3d20: stp             x1, x2, [SP]
    // 0x8a3d24: r0 = ==()
    //     0x8a3d24: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x8a3d28: tbnz            w0, #4, #0x8a3d3c
    // 0x8a3d2c: r0 = Null
    //     0x8a3d2c: mov             x0, NULL
    // 0x8a3d30: LeaveFrame
    //     0x8a3d30: mov             SP, fp
    //     0x8a3d34: ldp             fp, lr, [SP], #0x10
    // 0x8a3d38: ret
    //     0x8a3d38: ret             
    // 0x8a3d3c: ldr             x1, [fp, #0x18]
    // 0x8a3d40: ldur            x0, [fp, #-8]
    // 0x8a3d44: StoreField: r1->field_7b = r0
    //     0x8a3d44: stur            w0, [x1, #0x7b]
    //     0x8a3d48: ldurb           w16, [x1, #-1]
    //     0x8a3d4c: ldurb           w17, [x0, #-1]
    //     0x8a3d50: and             x16, x17, x16, lsr #2
    //     0x8a3d54: tst             x16, HEAP, lsr #32
    //     0x8a3d58: b.eq            #0x8a3d60
    //     0x8a3d5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a3d60: str             x1, [SP]
    // 0x8a3d64: r0 = notifyListeners()
    //     0x8a3d64: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a3d68: r0 = Null
    //     0x8a3d68: mov             x0, NULL
    // 0x8a3d6c: LeaveFrame
    //     0x8a3d6c: mov             SP, fp
    //     0x8a3d70: ldp             fp, lr, [SP], #0x10
    // 0x8a3d74: ret
    //     0x8a3d74: ret             
    // 0x8a3d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3d78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3d7c: b               #0x8a3ce4
    // 0x8a3d80: SaveReg d0
    //     0x8a3d80: str             q0, [SP, #-0x10]!
    // 0x8a3d84: stp             x0, x1, [SP, #-0x10]!
    // 0x8a3d88: r0 = AllocateDouble()
    //     0x8a3d88: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8a3d8c: mov             x2, x0
    // 0x8a3d90: ldp             x0, x1, [SP], #0x10
    // 0x8a3d94: RestoreReg d0
    //     0x8a3d94: ldr             q0, [SP], #0x10
    // 0x8a3d98: b               #0x8a3d18
  }
  set _ inactiveThumbRadius=(/* No info */) {
    // ** addr: 0x8a3d9c, size: 0xd0
    // 0x8a3d9c: EnterFrame
    //     0x8a3d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3da0: mov             fp, SP
    // 0x8a3da4: AllocStack(0x18)
    //     0x8a3da4: sub             SP, SP, #0x18
    // 0x8a3da8: CheckStackOverflow
    //     0x8a3da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3dac: cmp             SP, x16
    //     0x8a3db0: b.ls            #0x8a3e48
    // 0x8a3db4: ldr             x0, [fp, #0x18]
    // 0x8a3db8: LoadField: r1 = r0->field_7f
    //     0x8a3db8: ldur            w1, [x0, #0x7f]
    // 0x8a3dbc: DecompressPointer r1
    //     0x8a3dbc: add             x1, x1, HEAP, lsl #32
    // 0x8a3dc0: ldr             d0, [fp, #0x10]
    // 0x8a3dc4: r2 = inline_Allocate_Double()
    //     0x8a3dc4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8a3dc8: add             x2, x2, #0x10
    //     0x8a3dcc: cmp             x3, x2
    //     0x8a3dd0: b.ls            #0x8a3e50
    //     0x8a3dd4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8a3dd8: sub             x2, x2, #0xf
    //     0x8a3ddc: mov             x3, #0xd148
    //     0x8a3de0: movk            x3, #3, lsl #16
    //     0x8a3de4: stur            x3, [x2, #-1]
    // 0x8a3de8: StoreField: r2->field_7 = d0
    //     0x8a3de8: stur            d0, [x2, #7]
    // 0x8a3dec: stur            x2, [fp, #-8]
    // 0x8a3df0: stp             x1, x2, [SP]
    // 0x8a3df4: r0 = ==()
    //     0x8a3df4: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x8a3df8: tbnz            w0, #4, #0x8a3e0c
    // 0x8a3dfc: r0 = Null
    //     0x8a3dfc: mov             x0, NULL
    // 0x8a3e00: LeaveFrame
    //     0x8a3e00: mov             SP, fp
    //     0x8a3e04: ldp             fp, lr, [SP], #0x10
    // 0x8a3e08: ret
    //     0x8a3e08: ret             
    // 0x8a3e0c: ldr             x1, [fp, #0x18]
    // 0x8a3e10: ldur            x0, [fp, #-8]
    // 0x8a3e14: StoreField: r1->field_7f = r0
    //     0x8a3e14: stur            w0, [x1, #0x7f]
    //     0x8a3e18: ldurb           w16, [x1, #-1]
    //     0x8a3e1c: ldurb           w17, [x0, #-1]
    //     0x8a3e20: and             x16, x17, x16, lsr #2
    //     0x8a3e24: tst             x16, HEAP, lsr #32
    //     0x8a3e28: b.eq            #0x8a3e30
    //     0x8a3e2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a3e30: str             x1, [SP]
    // 0x8a3e34: r0 = notifyListeners()
    //     0x8a3e34: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a3e38: r0 = Null
    //     0x8a3e38: mov             x0, NULL
    // 0x8a3e3c: LeaveFrame
    //     0x8a3e3c: mov             SP, fp
    //     0x8a3e40: ldp             fp, lr, [SP], #0x10
    // 0x8a3e44: ret
    //     0x8a3e44: ret             
    // 0x8a3e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3e48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3e4c: b               #0x8a3db4
    // 0x8a3e50: SaveReg d0
    //     0x8a3e50: str             q0, [SP, #-0x10]!
    // 0x8a3e54: stp             x0, x1, [SP, #-0x10]!
    // 0x8a3e58: r0 = AllocateDouble()
    //     0x8a3e58: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8a3e5c: mov             x2, x0
    // 0x8a3e60: ldp             x0, x1, [SP], #0x10
    // 0x8a3e64: RestoreReg d0
    //     0x8a3e64: ldr             q0, [SP], #0x10
    // 0x8a3e68: b               #0x8a3de8
  }
  set _ surfaceColor=(/* No info */) {
    // ** addr: 0x8a3e6c, size: 0x1b8
    // 0x8a3e6c: EnterFrame
    //     0x8a3e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3e70: mov             fp, SP
    // 0x8a3e74: AllocStack(0x20)
    //     0x8a3e74: sub             SP, SP, #0x20
    // 0x8a3e78: CheckStackOverflow
    //     0x8a3e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3e7c: cmp             SP, x16
    //     0x8a3e80: b.ls            #0x8a401c
    // 0x8a3e84: ldr             x0, [fp, #0x18]
    // 0x8a3e88: LoadField: r1 = r0->field_c7
    //     0x8a3e88: ldur            w1, [x0, #0xc7]
    // 0x8a3e8c: DecompressPointer r1
    //     0x8a3e8c: add             x1, x1, HEAP, lsl #32
    // 0x8a3e90: ldr             x2, [fp, #0x10]
    // 0x8a3e94: stur            x1, [fp, #-0x10]
    // 0x8a3e98: r3 = LoadClassIdInstr(r2)
    //     0x8a3e98: ldur            x3, [x2, #-1]
    //     0x8a3e9c: ubfx            x3, x3, #0xc, #0x14
    // 0x8a3ea0: stur            x3, [fp, #-8]
    // 0x8a3ea4: r17 = 4212
    //     0x8a3ea4: mov             x17, #0x1074
    // 0x8a3ea8: cmp             x3, x17
    // 0x8a3eac: b.eq            #0x8a3ebc
    // 0x8a3eb0: r17 = 4214
    //     0x8a3eb0: mov             x17, #0x1076
    // 0x8a3eb4: cmp             x3, x17
    // 0x8a3eb8: b.ne            #0x8a3fa8
    // 0x8a3ebc: cmp             w1, NULL
    // 0x8a3ec0: b.ne            #0x8a3ecc
    // 0x8a3ec4: mov             x1, x0
    // 0x8a3ec8: b               #0x8a3fe4
    // 0x8a3ecc: cmp             w2, w1
    // 0x8a3ed0: b.eq            #0x8a3fd0
    // 0x8a3ed4: stp             x2, x1, [SP]
    // 0x8a3ed8: r0 = _haveSameRuntimeType()
    //     0x8a3ed8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8a3edc: tbz             w0, #4, #0x8a3ee8
    // 0x8a3ee0: ldr             x1, [fp, #0x18]
    // 0x8a3ee4: b               #0x8a3fe4
    // 0x8a3ee8: ldur            x0, [fp, #-0x10]
    // 0x8a3eec: r1 = LoadClassIdInstr(r0)
    //     0x8a3eec: ldur            x1, [x0, #-1]
    //     0x8a3ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3ef4: r17 = -4212
    //     0x8a3ef4: mov             x17, #-0x1074
    // 0x8a3ef8: add             x16, x1, x17
    // 0x8a3efc: cmp             x16, #7
    // 0x8a3f00: b.hi            #0x8a3f9c
    // 0x8a3f04: r17 = -4216
    //     0x8a3f04: mov             x17, #-0x1078
    // 0x8a3f08: add             x16, x1, x17
    // 0x8a3f0c: cmp             x16, #1
    // 0x8a3f10: b.ls            #0x8a3f2c
    // 0x8a3f14: r17 = 4212
    //     0x8a3f14: mov             x17, #0x1074
    // 0x8a3f18: cmp             x1, x17
    // 0x8a3f1c: b.eq            #0x8a3f2c
    // 0x8a3f20: r17 = 4214
    //     0x8a3f20: mov             x17, #0x1076
    // 0x8a3f24: cmp             x1, x17
    // 0x8a3f28: b.ne            #0x8a3f34
    // 0x8a3f2c: LoadField: r1 = r0->field_7
    //     0x8a3f2c: ldur            x1, [x0, #7]
    // 0x8a3f30: b               #0x8a3f44
    // 0x8a3f34: LoadField: r1 = r0->field_f
    //     0x8a3f34: ldur            w1, [x0, #0xf]
    // 0x8a3f38: DecompressPointer r1
    //     0x8a3f38: add             x1, x1, HEAP, lsl #32
    // 0x8a3f3c: LoadField: r0 = r1->field_7
    //     0x8a3f3c: ldur            x0, [x1, #7]
    // 0x8a3f40: mov             x1, x0
    // 0x8a3f44: ldur            x0, [fp, #-8]
    // 0x8a3f48: r17 = -4216
    //     0x8a3f48: mov             x17, #-0x1078
    // 0x8a3f4c: add             x16, x0, x17
    // 0x8a3f50: cmp             x16, #1
    // 0x8a3f54: b.ls            #0x8a3f70
    // 0x8a3f58: r17 = 4212
    //     0x8a3f58: mov             x17, #0x1074
    // 0x8a3f5c: cmp             x0, x17
    // 0x8a3f60: b.eq            #0x8a3f70
    // 0x8a3f64: r17 = 4214
    //     0x8a3f64: mov             x17, #0x1076
    // 0x8a3f68: cmp             x0, x17
    // 0x8a3f6c: b.ne            #0x8a3f7c
    // 0x8a3f70: ldr             x2, [fp, #0x10]
    // 0x8a3f74: LoadField: r0 = r2->field_7
    //     0x8a3f74: ldur            x0, [x2, #7]
    // 0x8a3f78: b               #0x8a3f90
    // 0x8a3f7c: ldr             x2, [fp, #0x10]
    // 0x8a3f80: LoadField: r0 = r2->field_f
    //     0x8a3f80: ldur            w0, [x2, #0xf]
    // 0x8a3f84: DecompressPointer r0
    //     0x8a3f84: add             x0, x0, HEAP, lsl #32
    // 0x8a3f88: LoadField: r3 = r0->field_7
    //     0x8a3f88: ldur            x3, [x0, #7]
    // 0x8a3f8c: mov             x0, x3
    // 0x8a3f90: cmp             x1, x0
    // 0x8a3f94: b.ne            #0x8a3fa0
    // 0x8a3f98: b               #0x8a3fd0
    // 0x8a3f9c: ldr             x2, [fp, #0x10]
    // 0x8a3fa0: ldr             x1, [fp, #0x18]
    // 0x8a3fa4: b               #0x8a3fe4
    // 0x8a3fa8: mov             x0, x1
    // 0x8a3fac: r1 = LoadClassIdInstr(r2)
    //     0x8a3fac: ldur            x1, [x2, #-1]
    //     0x8a3fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3fb4: stp             x0, x2, [SP]
    // 0x8a3fb8: mov             x0, x1
    // 0x8a3fbc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8a3fbc: mov             x17, #0x8a8c
    //     0x8a3fc0: add             lr, x0, x17
    //     0x8a3fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3fc8: blr             lr
    // 0x8a3fcc: tbnz            w0, #4, #0x8a3fe0
    // 0x8a3fd0: r0 = Null
    //     0x8a3fd0: mov             x0, NULL
    // 0x8a3fd4: LeaveFrame
    //     0x8a3fd4: mov             SP, fp
    //     0x8a3fd8: ldp             fp, lr, [SP], #0x10
    // 0x8a3fdc: ret
    //     0x8a3fdc: ret             
    // 0x8a3fe0: ldr             x1, [fp, #0x18]
    // 0x8a3fe4: ldr             x0, [fp, #0x10]
    // 0x8a3fe8: StoreField: r1->field_c7 = r0
    //     0x8a3fe8: stur            w0, [x1, #0xc7]
    //     0x8a3fec: ldurb           w16, [x1, #-1]
    //     0x8a3ff0: ldurb           w17, [x0, #-1]
    //     0x8a3ff4: and             x16, x17, x16, lsr #2
    //     0x8a3ff8: tst             x16, HEAP, lsr #32
    //     0x8a3ffc: b.eq            #0x8a4004
    //     0x8a4000: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a4004: str             x1, [SP]
    // 0x8a4008: r0 = notifyListeners()
    //     0x8a4008: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a400c: r0 = Null
    //     0x8a400c: mov             x0, NULL
    // 0x8a4010: LeaveFrame
    //     0x8a4010: mov             SP, fp
    //     0x8a4014: ldp             fp, lr, [SP], #0x10
    // 0x8a4018: ret
    //     0x8a4018: ret             
    // 0x8a401c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a401c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4020: b               #0x8a3e84
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x8a4024, size: 0x80
    // 0x8a4024: EnterFrame
    //     0x8a4024: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4028: mov             fp, SP
    // 0x8a402c: AllocStack(0x8)
    //     0x8a402c: sub             SP, SP, #8
    // 0x8a4030: CheckStackOverflow
    //     0x8a4030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4034: cmp             SP, x16
    //     0x8a4038: b.ls            #0x8a409c
    // 0x8a403c: ldr             x1, [fp, #0x18]
    // 0x8a4040: LoadField: r0 = r1->field_c3
    //     0x8a4040: ldur            w0, [x1, #0xc3]
    // 0x8a4044: DecompressPointer r0
    //     0x8a4044: add             x0, x0, HEAP, lsl #32
    // 0x8a4048: ldr             x2, [fp, #0x10]
    // 0x8a404c: cmp             w0, w2
    // 0x8a4050: b.ne            #0x8a4064
    // 0x8a4054: r0 = Null
    //     0x8a4054: mov             x0, NULL
    // 0x8a4058: LeaveFrame
    //     0x8a4058: mov             SP, fp
    //     0x8a405c: ldp             fp, lr, [SP], #0x10
    // 0x8a4060: ret
    //     0x8a4060: ret             
    // 0x8a4064: mov             x0, x2
    // 0x8a4068: StoreField: r1->field_c3 = r0
    //     0x8a4068: stur            w0, [x1, #0xc3]
    //     0x8a406c: ldurb           w16, [x1, #-1]
    //     0x8a4070: ldurb           w17, [x0, #-1]
    //     0x8a4074: and             x16, x17, x16, lsr #2
    //     0x8a4078: tst             x16, HEAP, lsr #32
    //     0x8a407c: b.eq            #0x8a4084
    //     0x8a4080: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a4084: str             x1, [SP]
    // 0x8a4088: r0 = notifyListeners()
    //     0x8a4088: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a408c: r0 = Null
    //     0x8a408c: mov             x0, NULL
    // 0x8a4090: LeaveFrame
    //     0x8a4090: mov             SP, fp
    //     0x8a4094: ldp             fp, lr, [SP], #0x10
    // 0x8a4098: ret
    //     0x8a4098: ret             
    // 0x8a409c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a409c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a40a0: b               #0x8a403c
  }
  set _ trackInnerLength=(/* No info */) {
    // ** addr: 0x8a40a4, size: 0x88
    // 0x8a40a4: EnterFrame
    //     0x8a40a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a40a8: mov             fp, SP
    // 0x8a40ac: AllocStack(0x10)
    //     0x8a40ac: sub             SP, SP, #0x10
    // 0x8a40b0: CheckStackOverflow
    //     0x8a40b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a40b4: cmp             SP, x16
    //     0x8a40b8: b.ls            #0x8a4124
    // 0x8a40bc: ldr             x0, [fp, #0x18]
    // 0x8a40c0: LoadField: r1 = r0->field_cf
    //     0x8a40c0: ldur            w1, [x0, #0xcf]
    // 0x8a40c4: DecompressPointer r1
    //     0x8a40c4: add             x1, x1, HEAP, lsl #32
    // 0x8a40c8: ldr             x16, [fp, #0x10]
    // 0x8a40cc: stp             x1, x16, [SP]
    // 0x8a40d0: r0 = ==()
    //     0x8a40d0: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x8a40d4: tbnz            w0, #4, #0x8a40e8
    // 0x8a40d8: r0 = Null
    //     0x8a40d8: mov             x0, NULL
    // 0x8a40dc: LeaveFrame
    //     0x8a40dc: mov             SP, fp
    //     0x8a40e0: ldp             fp, lr, [SP], #0x10
    // 0x8a40e4: ret
    //     0x8a40e4: ret             
    // 0x8a40e8: ldr             x1, [fp, #0x18]
    // 0x8a40ec: ldr             x0, [fp, #0x10]
    // 0x8a40f0: StoreField: r1->field_cf = r0
    //     0x8a40f0: stur            w0, [x1, #0xcf]
    //     0x8a40f4: ldurb           w16, [x1, #-1]
    //     0x8a40f8: ldurb           w17, [x0, #-1]
    //     0x8a40fc: and             x16, x17, x16, lsr #2
    //     0x8a4100: tst             x16, HEAP, lsr #32
    //     0x8a4104: b.eq            #0x8a410c
    //     0x8a4108: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a410c: str             x1, [SP]
    // 0x8a4110: r0 = notifyListeners()
    //     0x8a4110: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a4114: r0 = Null
    //     0x8a4114: mov             x0, NULL
    // 0x8a4118: LeaveFrame
    //     0x8a4118: mov             SP, fp
    //     0x8a411c: ldp             fp, lr, [SP], #0x10
    // 0x8a4120: ret
    //     0x8a4120: ret             
    // 0x8a4124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4128: b               #0x8a40bc
  }
  set _ isInteractive=(/* No info */) {
    // ** addr: 0x8a42dc, size: 0x68
    // 0x8a42dc: EnterFrame
    //     0x8a42dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a42e0: mov             fp, SP
    // 0x8a42e4: AllocStack(0x8)
    //     0x8a42e4: sub             SP, SP, #8
    // 0x8a42e8: CheckStackOverflow
    //     0x8a42e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a42ec: cmp             SP, x16
    //     0x8a42f0: b.ls            #0x8a433c
    // 0x8a42f4: ldr             x0, [fp, #0x18]
    // 0x8a42f8: LoadField: r1 = r0->field_cb
    //     0x8a42f8: ldur            w1, [x0, #0xcb]
    // 0x8a42fc: DecompressPointer r1
    //     0x8a42fc: add             x1, x1, HEAP, lsl #32
    // 0x8a4300: r16 = true
    //     0x8a4300: add             x16, NULL, #0x20  ; true
    // 0x8a4304: cmp             w1, w16
    // 0x8a4308: b.ne            #0x8a431c
    // 0x8a430c: r0 = Null
    //     0x8a430c: mov             x0, NULL
    // 0x8a4310: LeaveFrame
    //     0x8a4310: mov             SP, fp
    //     0x8a4314: ldp             fp, lr, [SP], #0x10
    // 0x8a4318: ret
    //     0x8a4318: ret             
    // 0x8a431c: r1 = true
    //     0x8a431c: add             x1, NULL, #0x20  ; true
    // 0x8a4320: StoreField: r0->field_cb = r1
    //     0x8a4320: stur            w1, [x0, #0xcb]
    // 0x8a4324: str             x0, [SP]
    // 0x8a4328: r0 = notifyListeners()
    //     0x8a4328: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a432c: r0 = Null
    //     0x8a432c: mov             x0, NULL
    // 0x8a4330: LeaveFrame
    //     0x8a4330: mov             SP, fp
    //     0x8a4334: ldp             fp, lr, [SP], #0x10
    // 0x8a4338: ret
    //     0x8a4338: ret             
    // 0x8a433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a433c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4340: b               #0x8a42f4
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x8a4344, size: 0x88
    // 0x8a4344: EnterFrame
    //     0x8a4344: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4348: mov             fp, SP
    // 0x8a434c: AllocStack(0x10)
    //     0x8a434c: sub             SP, SP, #0x10
    // 0x8a4350: CheckStackOverflow
    //     0x8a4350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4354: cmp             SP, x16
    //     0x8a4358: b.ls            #0x8a43c4
    // 0x8a435c: ldr             x0, [fp, #0x18]
    // 0x8a4360: LoadField: r1 = r0->field_bf
    //     0x8a4360: ldur            w1, [x0, #0xbf]
    // 0x8a4364: DecompressPointer r1
    //     0x8a4364: add             x1, x1, HEAP, lsl #32
    // 0x8a4368: ldr             x16, [fp, #0x10]
    // 0x8a436c: stp             x1, x16, [SP]
    // 0x8a4370: r0 = ==()
    //     0x8a4370: bl              #0x93a1f8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x8a4374: tbnz            w0, #4, #0x8a4388
    // 0x8a4378: r0 = Null
    //     0x8a4378: mov             x0, NULL
    // 0x8a437c: LeaveFrame
    //     0x8a437c: mov             SP, fp
    //     0x8a4380: ldp             fp, lr, [SP], #0x10
    // 0x8a4384: ret
    //     0x8a4384: ret             
    // 0x8a4388: ldr             x1, [fp, #0x18]
    // 0x8a438c: ldr             x0, [fp, #0x10]
    // 0x8a4390: StoreField: r1->field_bf = r0
    //     0x8a4390: stur            w0, [x1, #0xbf]
    //     0x8a4394: ldurb           w16, [x1, #-1]
    //     0x8a4398: ldurb           w17, [x0, #-1]
    //     0x8a439c: and             x16, x17, x16, lsr #2
    //     0x8a43a0: tst             x16, HEAP, lsr #32
    //     0x8a43a4: b.eq            #0x8a43ac
    //     0x8a43a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a43ac: str             x1, [SP]
    // 0x8a43b0: r0 = notifyListeners()
    //     0x8a43b0: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a43b4: r0 = Null
    //     0x8a43b4: mov             x0, NULL
    // 0x8a43b8: LeaveFrame
    //     0x8a43b8: mov             SP, fp
    //     0x8a43bc: ldp             fp, lr, [SP], #0x10
    // 0x8a43c0: ret
    //     0x8a43c0: ret             
    // 0x8a43c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a43c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a43c8: b               #0x8a435c
  }
  set _ inactiveTrackOutlineWidth=(/* No info */) {
    // ** addr: 0x8a43cc, size: 0xa0
    // 0x8a43cc: EnterFrame
    //     0x8a43cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a43d0: mov             fp, SP
    // 0x8a43d4: AllocStack(0x10)
    //     0x8a43d4: sub             SP, SP, #0x10
    // 0x8a43d8: CheckStackOverflow
    //     0x8a43d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a43dc: cmp             SP, x16
    //     0x8a43e0: b.ls            #0x8a4464
    // 0x8a43e4: ldr             x1, [fp, #0x18]
    // 0x8a43e8: LoadField: r0 = r1->field_b7
    //     0x8a43e8: ldur            w0, [x1, #0xb7]
    // 0x8a43ec: DecompressPointer r0
    //     0x8a43ec: add             x0, x0, HEAP, lsl #32
    // 0x8a43f0: ldr             x2, [fp, #0x10]
    // 0x8a43f4: r3 = LoadClassIdInstr(r2)
    //     0x8a43f4: ldur            x3, [x2, #-1]
    //     0x8a43f8: ubfx            x3, x3, #0xc, #0x14
    // 0x8a43fc: stp             x0, x2, [SP]
    // 0x8a4400: mov             x0, x3
    // 0x8a4404: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8a4404: mov             x17, #0x8a8c
    //     0x8a4408: add             lr, x0, x17
    //     0x8a440c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4410: blr             lr
    // 0x8a4414: tbnz            w0, #4, #0x8a4428
    // 0x8a4418: r0 = Null
    //     0x8a4418: mov             x0, NULL
    // 0x8a441c: LeaveFrame
    //     0x8a441c: mov             SP, fp
    //     0x8a4420: ldp             fp, lr, [SP], #0x10
    // 0x8a4424: ret
    //     0x8a4424: ret             
    // 0x8a4428: ldr             x1, [fp, #0x18]
    // 0x8a442c: ldr             x0, [fp, #0x10]
    // 0x8a4430: StoreField: r1->field_b7 = r0
    //     0x8a4430: stur            w0, [x1, #0xb7]
    //     0x8a4434: ldurb           w16, [x1, #-1]
    //     0x8a4438: ldurb           w17, [x0, #-1]
    //     0x8a443c: and             x16, x17, x16, lsr #2
    //     0x8a4440: tst             x16, HEAP, lsr #32
    //     0x8a4444: b.eq            #0x8a444c
    //     0x8a4448: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a444c: str             x1, [SP]
    // 0x8a4450: r0 = notifyListeners()
    //     0x8a4450: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a4454: r0 = Null
    //     0x8a4454: mov             x0, NULL
    // 0x8a4458: LeaveFrame
    //     0x8a4458: mov             SP, fp
    //     0x8a445c: ldp             fp, lr, [SP], #0x10
    // 0x8a4460: ret
    //     0x8a4460: ret             
    // 0x8a4464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4468: b               #0x8a43e4
  }
  set _ inactiveTrackOutlineColor=(/* No info */) {
    // ** addr: 0x8a446c, size: 0xa0
    // 0x8a446c: EnterFrame
    //     0x8a446c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4470: mov             fp, SP
    // 0x8a4474: AllocStack(0x10)
    //     0x8a4474: sub             SP, SP, #0x10
    // 0x8a4478: CheckStackOverflow
    //     0x8a4478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a447c: cmp             SP, x16
    //     0x8a4480: b.ls            #0x8a4504
    // 0x8a4484: ldr             x1, [fp, #0x18]
    // 0x8a4488: LoadField: r0 = r1->field_af
    //     0x8a4488: ldur            w0, [x1, #0xaf]
    // 0x8a448c: DecompressPointer r0
    //     0x8a448c: add             x0, x0, HEAP, lsl #32
    // 0x8a4490: ldr             x2, [fp, #0x10]
    // 0x8a4494: r3 = LoadClassIdInstr(r2)
    //     0x8a4494: ldur            x3, [x2, #-1]
    //     0x8a4498: ubfx            x3, x3, #0xc, #0x14
    // 0x8a449c: stp             x0, x2, [SP]
    // 0x8a44a0: mov             x0, x3
    // 0x8a44a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8a44a4: mov             x17, #0x8a8c
    //     0x8a44a8: add             lr, x0, x17
    //     0x8a44ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8a44b0: blr             lr
    // 0x8a44b4: tbnz            w0, #4, #0x8a44c8
    // 0x8a44b8: r0 = Null
    //     0x8a44b8: mov             x0, NULL
    // 0x8a44bc: LeaveFrame
    //     0x8a44bc: mov             SP, fp
    //     0x8a44c0: ldp             fp, lr, [SP], #0x10
    // 0x8a44c4: ret
    //     0x8a44c4: ret             
    // 0x8a44c8: ldr             x1, [fp, #0x18]
    // 0x8a44cc: ldr             x0, [fp, #0x10]
    // 0x8a44d0: StoreField: r1->field_af = r0
    //     0x8a44d0: stur            w0, [x1, #0xaf]
    //     0x8a44d4: ldurb           w16, [x1, #-1]
    //     0x8a44d8: ldurb           w17, [x0, #-1]
    //     0x8a44dc: and             x16, x17, x16, lsr #2
    //     0x8a44e0: tst             x16, HEAP, lsr #32
    //     0x8a44e4: b.eq            #0x8a44ec
    //     0x8a44e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a44ec: str             x1, [SP]
    // 0x8a44f0: r0 = notifyListeners()
    //     0x8a44f0: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a44f4: r0 = Null
    //     0x8a44f4: mov             x0, NULL
    // 0x8a44f8: LeaveFrame
    //     0x8a44f8: mov             SP, fp
    //     0x8a44fc: ldp             fp, lr, [SP], #0x10
    // 0x8a4500: ret
    //     0x8a4500: ret             
    // 0x8a4504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4508: b               #0x8a4484
  }
  set _ inactiveTrackColor=(/* No info */) {
    // ** addr: 0x8a450c, size: 0x1b8
    // 0x8a450c: EnterFrame
    //     0x8a450c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4510: mov             fp, SP
    // 0x8a4514: AllocStack(0x20)
    //     0x8a4514: sub             SP, SP, #0x20
    // 0x8a4518: CheckStackOverflow
    //     0x8a4518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a451c: cmp             SP, x16
    //     0x8a4520: b.ls            #0x8a46bc
    // 0x8a4524: ldr             x0, [fp, #0x18]
    // 0x8a4528: LoadField: r1 = r0->field_bb
    //     0x8a4528: ldur            w1, [x0, #0xbb]
    // 0x8a452c: DecompressPointer r1
    //     0x8a452c: add             x1, x1, HEAP, lsl #32
    // 0x8a4530: ldr             x2, [fp, #0x10]
    // 0x8a4534: stur            x1, [fp, #-0x10]
    // 0x8a4538: r3 = LoadClassIdInstr(r2)
    //     0x8a4538: ldur            x3, [x2, #-1]
    //     0x8a453c: ubfx            x3, x3, #0xc, #0x14
    // 0x8a4540: stur            x3, [fp, #-8]
    // 0x8a4544: r17 = 4212
    //     0x8a4544: mov             x17, #0x1074
    // 0x8a4548: cmp             x3, x17
    // 0x8a454c: b.eq            #0x8a455c
    // 0x8a4550: r17 = 4214
    //     0x8a4550: mov             x17, #0x1076
    // 0x8a4554: cmp             x3, x17
    // 0x8a4558: b.ne            #0x8a4648
    // 0x8a455c: cmp             w1, NULL
    // 0x8a4560: b.ne            #0x8a456c
    // 0x8a4564: mov             x1, x0
    // 0x8a4568: b               #0x8a4684
    // 0x8a456c: cmp             w2, w1
    // 0x8a4570: b.eq            #0x8a4670
    // 0x8a4574: stp             x2, x1, [SP]
    // 0x8a4578: r0 = _haveSameRuntimeType()
    //     0x8a4578: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8a457c: tbz             w0, #4, #0x8a4588
    // 0x8a4580: ldr             x1, [fp, #0x18]
    // 0x8a4584: b               #0x8a4684
    // 0x8a4588: ldur            x0, [fp, #-0x10]
    // 0x8a458c: r1 = LoadClassIdInstr(r0)
    //     0x8a458c: ldur            x1, [x0, #-1]
    //     0x8a4590: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4594: r17 = -4212
    //     0x8a4594: mov             x17, #-0x1074
    // 0x8a4598: add             x16, x1, x17
    // 0x8a459c: cmp             x16, #7
    // 0x8a45a0: b.hi            #0x8a463c
    // 0x8a45a4: r17 = -4216
    //     0x8a45a4: mov             x17, #-0x1078
    // 0x8a45a8: add             x16, x1, x17
    // 0x8a45ac: cmp             x16, #1
    // 0x8a45b0: b.ls            #0x8a45cc
    // 0x8a45b4: r17 = 4212
    //     0x8a45b4: mov             x17, #0x1074
    // 0x8a45b8: cmp             x1, x17
    // 0x8a45bc: b.eq            #0x8a45cc
    // 0x8a45c0: r17 = 4214
    //     0x8a45c0: mov             x17, #0x1076
    // 0x8a45c4: cmp             x1, x17
    // 0x8a45c8: b.ne            #0x8a45d4
    // 0x8a45cc: LoadField: r1 = r0->field_7
    //     0x8a45cc: ldur            x1, [x0, #7]
    // 0x8a45d0: b               #0x8a45e4
    // 0x8a45d4: LoadField: r1 = r0->field_f
    //     0x8a45d4: ldur            w1, [x0, #0xf]
    // 0x8a45d8: DecompressPointer r1
    //     0x8a45d8: add             x1, x1, HEAP, lsl #32
    // 0x8a45dc: LoadField: r0 = r1->field_7
    //     0x8a45dc: ldur            x0, [x1, #7]
    // 0x8a45e0: mov             x1, x0
    // 0x8a45e4: ldur            x0, [fp, #-8]
    // 0x8a45e8: r17 = -4216
    //     0x8a45e8: mov             x17, #-0x1078
    // 0x8a45ec: add             x16, x0, x17
    // 0x8a45f0: cmp             x16, #1
    // 0x8a45f4: b.ls            #0x8a4610
    // 0x8a45f8: r17 = 4212
    //     0x8a45f8: mov             x17, #0x1074
    // 0x8a45fc: cmp             x0, x17
    // 0x8a4600: b.eq            #0x8a4610
    // 0x8a4604: r17 = 4214
    //     0x8a4604: mov             x17, #0x1076
    // 0x8a4608: cmp             x0, x17
    // 0x8a460c: b.ne            #0x8a461c
    // 0x8a4610: ldr             x2, [fp, #0x10]
    // 0x8a4614: LoadField: r0 = r2->field_7
    //     0x8a4614: ldur            x0, [x2, #7]
    // 0x8a4618: b               #0x8a4630
    // 0x8a461c: ldr             x2, [fp, #0x10]
    // 0x8a4620: LoadField: r0 = r2->field_f
    //     0x8a4620: ldur            w0, [x2, #0xf]
    // 0x8a4624: DecompressPointer r0
    //     0x8a4624: add             x0, x0, HEAP, lsl #32
    // 0x8a4628: LoadField: r3 = r0->field_7
    //     0x8a4628: ldur            x3, [x0, #7]
    // 0x8a462c: mov             x0, x3
    // 0x8a4630: cmp             x1, x0
    // 0x8a4634: b.ne            #0x8a4640
    // 0x8a4638: b               #0x8a4670
    // 0x8a463c: ldr             x2, [fp, #0x10]
    // 0x8a4640: ldr             x1, [fp, #0x18]
    // 0x8a4644: b               #0x8a4684
    // 0x8a4648: mov             x0, x1
    // 0x8a464c: r1 = LoadClassIdInstr(r2)
    //     0x8a464c: ldur            x1, [x2, #-1]
    //     0x8a4650: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4654: stp             x0, x2, [SP]
    // 0x8a4658: mov             x0, x1
    // 0x8a465c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8a465c: mov             x17, #0x8a8c
    //     0x8a4660: add             lr, x0, x17
    //     0x8a4664: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4668: blr             lr
    // 0x8a466c: tbnz            w0, #4, #0x8a4680
    // 0x8a4670: r0 = Null
    //     0x8a4670: mov             x0, NULL
    // 0x8a4674: LeaveFrame
    //     0x8a4674: mov             SP, fp
    //     0x8a4678: ldp             fp, lr, [SP], #0x10
    // 0x8a467c: ret
    //     0x8a467c: ret             
    // 0x8a4680: ldr             x1, [fp, #0x18]
    // 0x8a4684: ldr             x0, [fp, #0x10]
    // 0x8a4688: StoreField: r1->field_bb = r0
    //     0x8a4688: stur            w0, [x1, #0xbb]
    //     0x8a468c: ldurb           w16, [x1, #-1]
    //     0x8a4690: ldurb           w17, [x0, #-1]
    //     0x8a4694: and             x16, x17, x16, lsr #2
    //     0x8a4698: tst             x16, HEAP, lsr #32
    //     0x8a469c: b.eq            #0x8a46a4
    //     0x8a46a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a46a4: str             x1, [SP]
    // 0x8a46a8: r0 = notifyListeners()
    //     0x8a46a8: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a46ac: r0 = Null
    //     0x8a46ac: mov             x0, NULL
    // 0x8a46b0: LeaveFrame
    //     0x8a46b0: mov             SP, fp
    //     0x8a46b4: ldp             fp, lr, [SP], #0x10
    // 0x8a46b8: ret
    //     0x8a46b8: ret             
    // 0x8a46bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a46bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a46c0: b               #0x8a4524
  }
  set _ activeTrackOutlineWidth=(/* No info */) {
    // ** addr: 0x8a46c4, size: 0xa0
    // 0x8a46c4: EnterFrame
    //     0x8a46c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a46c8: mov             fp, SP
    // 0x8a46cc: AllocStack(0x10)
    //     0x8a46cc: sub             SP, SP, #0x10
    // 0x8a46d0: CheckStackOverflow
    //     0x8a46d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a46d4: cmp             SP, x16
    //     0x8a46d8: b.ls            #0x8a475c
    // 0x8a46dc: ldr             x1, [fp, #0x18]
    // 0x8a46e0: LoadField: r0 = r1->field_b3
    //     0x8a46e0: ldur            w0, [x1, #0xb3]
    // 0x8a46e4: DecompressPointer r0
    //     0x8a46e4: add             x0, x0, HEAP, lsl #32
    // 0x8a46e8: ldr             x2, [fp, #0x10]
    // 0x8a46ec: r3 = LoadClassIdInstr(r2)
    //     0x8a46ec: ldur            x3, [x2, #-1]
    //     0x8a46f0: ubfx            x3, x3, #0xc, #0x14
    // 0x8a46f4: stp             x0, x2, [SP]
    // 0x8a46f8: mov             x0, x3
    // 0x8a46fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8a46fc: mov             x17, #0x8a8c
    //     0x8a4700: add             lr, x0, x17
    //     0x8a4704: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4708: blr             lr
    // 0x8a470c: tbnz            w0, #4, #0x8a4720
    // 0x8a4710: r0 = Null
    //     0x8a4710: mov             x0, NULL
    // 0x8a4714: LeaveFrame
    //     0x8a4714: mov             SP, fp
    //     0x8a4718: ldp             fp, lr, [SP], #0x10
    // 0x8a471c: ret
    //     0x8a471c: ret             
    // 0x8a4720: ldr             x1, [fp, #0x18]
    // 0x8a4724: ldr             x0, [fp, #0x10]
    // 0x8a4728: StoreField: r1->field_b3 = r0
    //     0x8a4728: stur            w0, [x1, #0xb3]
    //     0x8a472c: ldurb           w16, [x1, #-1]
    //     0x8a4730: ldurb           w17, [x0, #-1]
    //     0x8a4734: and             x16, x17, x16, lsr #2
    //     0x8a4738: tst             x16, HEAP, lsr #32
    //     0x8a473c: b.eq            #0x8a4744
    //     0x8a4740: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a4744: str             x1, [SP]
    // 0x8a4748: r0 = notifyListeners()
    //     0x8a4748: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a474c: r0 = Null
    //     0x8a474c: mov             x0, NULL
    // 0x8a4750: LeaveFrame
    //     0x8a4750: mov             SP, fp
    //     0x8a4754: ldp             fp, lr, [SP], #0x10
    // 0x8a4758: ret
    //     0x8a4758: ret             
    // 0x8a475c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a475c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4760: b               #0x8a46dc
  }
  set _ activeTrackOutlineColor=(/* No info */) {
    // ** addr: 0x8a4764, size: 0xa0
    // 0x8a4764: EnterFrame
    //     0x8a4764: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4768: mov             fp, SP
    // 0x8a476c: AllocStack(0x10)
    //     0x8a476c: sub             SP, SP, #0x10
    // 0x8a4770: CheckStackOverflow
    //     0x8a4770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4774: cmp             SP, x16
    //     0x8a4778: b.ls            #0x8a47fc
    // 0x8a477c: ldr             x1, [fp, #0x18]
    // 0x8a4780: LoadField: r0 = r1->field_ab
    //     0x8a4780: ldur            w0, [x1, #0xab]
    // 0x8a4784: DecompressPointer r0
    //     0x8a4784: add             x0, x0, HEAP, lsl #32
    // 0x8a4788: ldr             x2, [fp, #0x10]
    // 0x8a478c: r3 = LoadClassIdInstr(r2)
    //     0x8a478c: ldur            x3, [x2, #-1]
    //     0x8a4790: ubfx            x3, x3, #0xc, #0x14
    // 0x8a4794: stp             x0, x2, [SP]
    // 0x8a4798: mov             x0, x3
    // 0x8a479c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8a479c: mov             x17, #0x8a8c
    //     0x8a47a0: add             lr, x0, x17
    //     0x8a47a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a47a8: blr             lr
    // 0x8a47ac: tbnz            w0, #4, #0x8a47c0
    // 0x8a47b0: r0 = Null
    //     0x8a47b0: mov             x0, NULL
    // 0x8a47b4: LeaveFrame
    //     0x8a47b4: mov             SP, fp
    //     0x8a47b8: ldp             fp, lr, [SP], #0x10
    // 0x8a47bc: ret
    //     0x8a47bc: ret             
    // 0x8a47c0: ldr             x1, [fp, #0x18]
    // 0x8a47c4: ldr             x0, [fp, #0x10]
    // 0x8a47c8: StoreField: r1->field_ab = r0
    //     0x8a47c8: stur            w0, [x1, #0xab]
    //     0x8a47cc: ldurb           w16, [x1, #-1]
    //     0x8a47d0: ldurb           w17, [x0, #-1]
    //     0x8a47d4: and             x16, x17, x16, lsr #2
    //     0x8a47d8: tst             x16, HEAP, lsr #32
    //     0x8a47dc: b.eq            #0x8a47e4
    //     0x8a47e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a47e4: str             x1, [SP]
    // 0x8a47e8: r0 = notifyListeners()
    //     0x8a47e8: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a47ec: r0 = Null
    //     0x8a47ec: mov             x0, NULL
    // 0x8a47f0: LeaveFrame
    //     0x8a47f0: mov             SP, fp
    //     0x8a47f4: ldp             fp, lr, [SP], #0x10
    // 0x8a47f8: ret
    //     0x8a47f8: ret             
    // 0x8a47fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a47fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4800: b               #0x8a477c
  }
  set _ activeTrackColor=(/* No info */) {
    // ** addr: 0x8a4804, size: 0x1b8
    // 0x8a4804: EnterFrame
    //     0x8a4804: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4808: mov             fp, SP
    // 0x8a480c: AllocStack(0x20)
    //     0x8a480c: sub             SP, SP, #0x20
    // 0x8a4810: CheckStackOverflow
    //     0x8a4810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4814: cmp             SP, x16
    //     0x8a4818: b.ls            #0x8a49b4
    // 0x8a481c: ldr             x0, [fp, #0x18]
    // 0x8a4820: LoadField: r1 = r0->field_a7
    //     0x8a4820: ldur            w1, [x0, #0xa7]
    // 0x8a4824: DecompressPointer r1
    //     0x8a4824: add             x1, x1, HEAP, lsl #32
    // 0x8a4828: ldr             x2, [fp, #0x10]
    // 0x8a482c: stur            x1, [fp, #-0x10]
    // 0x8a4830: r3 = LoadClassIdInstr(r2)
    //     0x8a4830: ldur            x3, [x2, #-1]
    //     0x8a4834: ubfx            x3, x3, #0xc, #0x14
    // 0x8a4838: stur            x3, [fp, #-8]
    // 0x8a483c: r17 = 4212
    //     0x8a483c: mov             x17, #0x1074
    // 0x8a4840: cmp             x3, x17
    // 0x8a4844: b.eq            #0x8a4854
    // 0x8a4848: r17 = 4214
    //     0x8a4848: mov             x17, #0x1076
    // 0x8a484c: cmp             x3, x17
    // 0x8a4850: b.ne            #0x8a4940
    // 0x8a4854: cmp             w1, NULL
    // 0x8a4858: b.ne            #0x8a4864
    // 0x8a485c: mov             x1, x0
    // 0x8a4860: b               #0x8a497c
    // 0x8a4864: cmp             w2, w1
    // 0x8a4868: b.eq            #0x8a4968
    // 0x8a486c: stp             x2, x1, [SP]
    // 0x8a4870: r0 = _haveSameRuntimeType()
    //     0x8a4870: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8a4874: tbz             w0, #4, #0x8a4880
    // 0x8a4878: ldr             x1, [fp, #0x18]
    // 0x8a487c: b               #0x8a497c
    // 0x8a4880: ldur            x0, [fp, #-0x10]
    // 0x8a4884: r1 = LoadClassIdInstr(r0)
    //     0x8a4884: ldur            x1, [x0, #-1]
    //     0x8a4888: ubfx            x1, x1, #0xc, #0x14
    // 0x8a488c: r17 = -4212
    //     0x8a488c: mov             x17, #-0x1074
    // 0x8a4890: add             x16, x1, x17
    // 0x8a4894: cmp             x16, #7
    // 0x8a4898: b.hi            #0x8a4934
    // 0x8a489c: r17 = -4216
    //     0x8a489c: mov             x17, #-0x1078
    // 0x8a48a0: add             x16, x1, x17
    // 0x8a48a4: cmp             x16, #1
    // 0x8a48a8: b.ls            #0x8a48c4
    // 0x8a48ac: r17 = 4212
    //     0x8a48ac: mov             x17, #0x1074
    // 0x8a48b0: cmp             x1, x17
    // 0x8a48b4: b.eq            #0x8a48c4
    // 0x8a48b8: r17 = 4214
    //     0x8a48b8: mov             x17, #0x1076
    // 0x8a48bc: cmp             x1, x17
    // 0x8a48c0: b.ne            #0x8a48cc
    // 0x8a48c4: LoadField: r1 = r0->field_7
    //     0x8a48c4: ldur            x1, [x0, #7]
    // 0x8a48c8: b               #0x8a48dc
    // 0x8a48cc: LoadField: r1 = r0->field_f
    //     0x8a48cc: ldur            w1, [x0, #0xf]
    // 0x8a48d0: DecompressPointer r1
    //     0x8a48d0: add             x1, x1, HEAP, lsl #32
    // 0x8a48d4: LoadField: r0 = r1->field_7
    //     0x8a48d4: ldur            x0, [x1, #7]
    // 0x8a48d8: mov             x1, x0
    // 0x8a48dc: ldur            x0, [fp, #-8]
    // 0x8a48e0: r17 = -4216
    //     0x8a48e0: mov             x17, #-0x1078
    // 0x8a48e4: add             x16, x0, x17
    // 0x8a48e8: cmp             x16, #1
    // 0x8a48ec: b.ls            #0x8a4908
    // 0x8a48f0: r17 = 4212
    //     0x8a48f0: mov             x17, #0x1074
    // 0x8a48f4: cmp             x0, x17
    // 0x8a48f8: b.eq            #0x8a4908
    // 0x8a48fc: r17 = 4214
    //     0x8a48fc: mov             x17, #0x1076
    // 0x8a4900: cmp             x0, x17
    // 0x8a4904: b.ne            #0x8a4914
    // 0x8a4908: ldr             x2, [fp, #0x10]
    // 0x8a490c: LoadField: r0 = r2->field_7
    //     0x8a490c: ldur            x0, [x2, #7]
    // 0x8a4910: b               #0x8a4928
    // 0x8a4914: ldr             x2, [fp, #0x10]
    // 0x8a4918: LoadField: r0 = r2->field_f
    //     0x8a4918: ldur            w0, [x2, #0xf]
    // 0x8a491c: DecompressPointer r0
    //     0x8a491c: add             x0, x0, HEAP, lsl #32
    // 0x8a4920: LoadField: r3 = r0->field_7
    //     0x8a4920: ldur            x3, [x0, #7]
    // 0x8a4924: mov             x0, x3
    // 0x8a4928: cmp             x1, x0
    // 0x8a492c: b.ne            #0x8a4938
    // 0x8a4930: b               #0x8a4968
    // 0x8a4934: ldr             x2, [fp, #0x10]
    // 0x8a4938: ldr             x1, [fp, #0x18]
    // 0x8a493c: b               #0x8a497c
    // 0x8a4940: mov             x0, x1
    // 0x8a4944: r1 = LoadClassIdInstr(r2)
    //     0x8a4944: ldur            x1, [x2, #-1]
    //     0x8a4948: ubfx            x1, x1, #0xc, #0x14
    // 0x8a494c: stp             x0, x2, [SP]
    // 0x8a4950: mov             x0, x1
    // 0x8a4954: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8a4954: mov             x17, #0x8a8c
    //     0x8a4958: add             lr, x0, x17
    //     0x8a495c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4960: blr             lr
    // 0x8a4964: tbnz            w0, #4, #0x8a4978
    // 0x8a4968: r0 = Null
    //     0x8a4968: mov             x0, NULL
    // 0x8a496c: LeaveFrame
    //     0x8a496c: mov             SP, fp
    //     0x8a4970: ldp             fp, lr, [SP], #0x10
    // 0x8a4974: ret
    //     0x8a4974: ret             
    // 0x8a4978: ldr             x1, [fp, #0x18]
    // 0x8a497c: ldr             x0, [fp, #0x10]
    // 0x8a4980: StoreField: r1->field_a7 = r0
    //     0x8a4980: stur            w0, [x1, #0xa7]
    //     0x8a4984: ldurb           w16, [x1, #-1]
    //     0x8a4988: ldurb           w17, [x0, #-1]
    //     0x8a498c: and             x16, x17, x16, lsr #2
    //     0x8a4990: tst             x16, HEAP, lsr #32
    //     0x8a4994: b.eq            #0x8a499c
    //     0x8a4998: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a499c: str             x1, [SP]
    // 0x8a49a0: r0 = notifyListeners()
    //     0x8a49a0: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a49a4: r0 = Null
    //     0x8a49a4: mov             x0, NULL
    // 0x8a49a8: LeaveFrame
    //     0x8a49a8: mov             SP, fp
    //     0x8a49ac: ldp             fp, lr, [SP], #0x10
    // 0x8a49b0: ret
    //     0x8a49b0: ret             
    // 0x8a49b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a49b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a49b8: b               #0x8a481c
  }
  set _ inactivePressedColor=(/* No info */) {
    // ** addr: 0x8a49bc, size: 0x1b8
    // 0x8a49bc: EnterFrame
    //     0x8a49bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a49c0: mov             fp, SP
    // 0x8a49c4: AllocStack(0x20)
    //     0x8a49c4: sub             SP, SP, #0x20
    // 0x8a49c8: CheckStackOverflow
    //     0x8a49c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a49cc: cmp             SP, x16
    //     0x8a49d0: b.ls            #0x8a4b6c
    // 0x8a49d4: ldr             x0, [fp, #0x18]
    // 0x8a49d8: LoadField: r1 = r0->field_77
    //     0x8a49d8: ldur            w1, [x0, #0x77]
    // 0x8a49dc: DecompressPointer r1
    //     0x8a49dc: add             x1, x1, HEAP, lsl #32
    // 0x8a49e0: ldr             x2, [fp, #0x10]
    // 0x8a49e4: stur            x1, [fp, #-0x10]
    // 0x8a49e8: r3 = LoadClassIdInstr(r2)
    //     0x8a49e8: ldur            x3, [x2, #-1]
    //     0x8a49ec: ubfx            x3, x3, #0xc, #0x14
    // 0x8a49f0: stur            x3, [fp, #-8]
    // 0x8a49f4: r17 = 4212
    //     0x8a49f4: mov             x17, #0x1074
    // 0x8a49f8: cmp             x3, x17
    // 0x8a49fc: b.eq            #0x8a4a0c
    // 0x8a4a00: r17 = 4214
    //     0x8a4a00: mov             x17, #0x1076
    // 0x8a4a04: cmp             x3, x17
    // 0x8a4a08: b.ne            #0x8a4af8
    // 0x8a4a0c: cmp             w1, NULL
    // 0x8a4a10: b.ne            #0x8a4a1c
    // 0x8a4a14: mov             x1, x0
    // 0x8a4a18: b               #0x8a4b34
    // 0x8a4a1c: cmp             w2, w1
    // 0x8a4a20: b.eq            #0x8a4b20
    // 0x8a4a24: stp             x2, x1, [SP]
    // 0x8a4a28: r0 = _haveSameRuntimeType()
    //     0x8a4a28: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8a4a2c: tbz             w0, #4, #0x8a4a38
    // 0x8a4a30: ldr             x1, [fp, #0x18]
    // 0x8a4a34: b               #0x8a4b34
    // 0x8a4a38: ldur            x0, [fp, #-0x10]
    // 0x8a4a3c: r1 = LoadClassIdInstr(r0)
    //     0x8a4a3c: ldur            x1, [x0, #-1]
    //     0x8a4a40: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4a44: r17 = -4212
    //     0x8a4a44: mov             x17, #-0x1074
    // 0x8a4a48: add             x16, x1, x17
    // 0x8a4a4c: cmp             x16, #7
    // 0x8a4a50: b.hi            #0x8a4aec
    // 0x8a4a54: r17 = -4216
    //     0x8a4a54: mov             x17, #-0x1078
    // 0x8a4a58: add             x16, x1, x17
    // 0x8a4a5c: cmp             x16, #1
    // 0x8a4a60: b.ls            #0x8a4a7c
    // 0x8a4a64: r17 = 4212
    //     0x8a4a64: mov             x17, #0x1074
    // 0x8a4a68: cmp             x1, x17
    // 0x8a4a6c: b.eq            #0x8a4a7c
    // 0x8a4a70: r17 = 4214
    //     0x8a4a70: mov             x17, #0x1076
    // 0x8a4a74: cmp             x1, x17
    // 0x8a4a78: b.ne            #0x8a4a84
    // 0x8a4a7c: LoadField: r1 = r0->field_7
    //     0x8a4a7c: ldur            x1, [x0, #7]
    // 0x8a4a80: b               #0x8a4a94
    // 0x8a4a84: LoadField: r1 = r0->field_f
    //     0x8a4a84: ldur            w1, [x0, #0xf]
    // 0x8a4a88: DecompressPointer r1
    //     0x8a4a88: add             x1, x1, HEAP, lsl #32
    // 0x8a4a8c: LoadField: r0 = r1->field_7
    //     0x8a4a8c: ldur            x0, [x1, #7]
    // 0x8a4a90: mov             x1, x0
    // 0x8a4a94: ldur            x0, [fp, #-8]
    // 0x8a4a98: r17 = -4216
    //     0x8a4a98: mov             x17, #-0x1078
    // 0x8a4a9c: add             x16, x0, x17
    // 0x8a4aa0: cmp             x16, #1
    // 0x8a4aa4: b.ls            #0x8a4ac0
    // 0x8a4aa8: r17 = 4212
    //     0x8a4aa8: mov             x17, #0x1074
    // 0x8a4aac: cmp             x0, x17
    // 0x8a4ab0: b.eq            #0x8a4ac0
    // 0x8a4ab4: r17 = 4214
    //     0x8a4ab4: mov             x17, #0x1076
    // 0x8a4ab8: cmp             x0, x17
    // 0x8a4abc: b.ne            #0x8a4acc
    // 0x8a4ac0: ldr             x2, [fp, #0x10]
    // 0x8a4ac4: LoadField: r0 = r2->field_7
    //     0x8a4ac4: ldur            x0, [x2, #7]
    // 0x8a4ac8: b               #0x8a4ae0
    // 0x8a4acc: ldr             x2, [fp, #0x10]
    // 0x8a4ad0: LoadField: r0 = r2->field_f
    //     0x8a4ad0: ldur            w0, [x2, #0xf]
    // 0x8a4ad4: DecompressPointer r0
    //     0x8a4ad4: add             x0, x0, HEAP, lsl #32
    // 0x8a4ad8: LoadField: r3 = r0->field_7
    //     0x8a4ad8: ldur            x3, [x0, #7]
    // 0x8a4adc: mov             x0, x3
    // 0x8a4ae0: cmp             x1, x0
    // 0x8a4ae4: b.ne            #0x8a4af0
    // 0x8a4ae8: b               #0x8a4b20
    // 0x8a4aec: ldr             x2, [fp, #0x10]
    // 0x8a4af0: ldr             x1, [fp, #0x18]
    // 0x8a4af4: b               #0x8a4b34
    // 0x8a4af8: mov             x0, x1
    // 0x8a4afc: r1 = LoadClassIdInstr(r2)
    //     0x8a4afc: ldur            x1, [x2, #-1]
    //     0x8a4b00: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4b04: stp             x0, x2, [SP]
    // 0x8a4b08: mov             x0, x1
    // 0x8a4b0c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8a4b0c: mov             x17, #0x8a8c
    //     0x8a4b10: add             lr, x0, x17
    //     0x8a4b14: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4b18: blr             lr
    // 0x8a4b1c: tbnz            w0, #4, #0x8a4b30
    // 0x8a4b20: r0 = Null
    //     0x8a4b20: mov             x0, NULL
    // 0x8a4b24: LeaveFrame
    //     0x8a4b24: mov             SP, fp
    //     0x8a4b28: ldp             fp, lr, [SP], #0x10
    // 0x8a4b2c: ret
    //     0x8a4b2c: ret             
    // 0x8a4b30: ldr             x1, [fp, #0x18]
    // 0x8a4b34: ldr             x0, [fp, #0x10]
    // 0x8a4b38: StoreField: r1->field_77 = r0
    //     0x8a4b38: stur            w0, [x1, #0x77]
    //     0x8a4b3c: ldurb           w16, [x1, #-1]
    //     0x8a4b40: ldurb           w17, [x0, #-1]
    //     0x8a4b44: and             x16, x17, x16, lsr #2
    //     0x8a4b48: tst             x16, HEAP, lsr #32
    //     0x8a4b4c: b.eq            #0x8a4b54
    //     0x8a4b50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a4b54: str             x1, [SP]
    // 0x8a4b58: r0 = notifyListeners()
    //     0x8a4b58: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a4b5c: r0 = Null
    //     0x8a4b5c: mov             x0, NULL
    // 0x8a4b60: LeaveFrame
    //     0x8a4b60: mov             SP, fp
    //     0x8a4b64: ldp             fp, lr, [SP], #0x10
    // 0x8a4b68: ret
    //     0x8a4b68: ret             
    // 0x8a4b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4b6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4b70: b               #0x8a49d4
  }
  set _ activePressedColor=(/* No info */) {
    // ** addr: 0x8a4b74, size: 0x1b8
    // 0x8a4b74: EnterFrame
    //     0x8a4b74: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4b78: mov             fp, SP
    // 0x8a4b7c: AllocStack(0x20)
    //     0x8a4b7c: sub             SP, SP, #0x20
    // 0x8a4b80: CheckStackOverflow
    //     0x8a4b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4b84: cmp             SP, x16
    //     0x8a4b88: b.ls            #0x8a4d24
    // 0x8a4b8c: ldr             x0, [fp, #0x18]
    // 0x8a4b90: LoadField: r1 = r0->field_73
    //     0x8a4b90: ldur            w1, [x0, #0x73]
    // 0x8a4b94: DecompressPointer r1
    //     0x8a4b94: add             x1, x1, HEAP, lsl #32
    // 0x8a4b98: ldr             x2, [fp, #0x10]
    // 0x8a4b9c: stur            x1, [fp, #-0x10]
    // 0x8a4ba0: r3 = LoadClassIdInstr(r2)
    //     0x8a4ba0: ldur            x3, [x2, #-1]
    //     0x8a4ba4: ubfx            x3, x3, #0xc, #0x14
    // 0x8a4ba8: stur            x3, [fp, #-8]
    // 0x8a4bac: r17 = 4212
    //     0x8a4bac: mov             x17, #0x1074
    // 0x8a4bb0: cmp             x3, x17
    // 0x8a4bb4: b.eq            #0x8a4bc4
    // 0x8a4bb8: r17 = 4214
    //     0x8a4bb8: mov             x17, #0x1076
    // 0x8a4bbc: cmp             x3, x17
    // 0x8a4bc0: b.ne            #0x8a4cb0
    // 0x8a4bc4: cmp             w1, NULL
    // 0x8a4bc8: b.ne            #0x8a4bd4
    // 0x8a4bcc: mov             x1, x0
    // 0x8a4bd0: b               #0x8a4cec
    // 0x8a4bd4: cmp             w2, w1
    // 0x8a4bd8: b.eq            #0x8a4cd8
    // 0x8a4bdc: stp             x2, x1, [SP]
    // 0x8a4be0: r0 = _haveSameRuntimeType()
    //     0x8a4be0: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8a4be4: tbz             w0, #4, #0x8a4bf0
    // 0x8a4be8: ldr             x1, [fp, #0x18]
    // 0x8a4bec: b               #0x8a4cec
    // 0x8a4bf0: ldur            x0, [fp, #-0x10]
    // 0x8a4bf4: r1 = LoadClassIdInstr(r0)
    //     0x8a4bf4: ldur            x1, [x0, #-1]
    //     0x8a4bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4bfc: r17 = -4212
    //     0x8a4bfc: mov             x17, #-0x1074
    // 0x8a4c00: add             x16, x1, x17
    // 0x8a4c04: cmp             x16, #7
    // 0x8a4c08: b.hi            #0x8a4ca4
    // 0x8a4c0c: r17 = -4216
    //     0x8a4c0c: mov             x17, #-0x1078
    // 0x8a4c10: add             x16, x1, x17
    // 0x8a4c14: cmp             x16, #1
    // 0x8a4c18: b.ls            #0x8a4c34
    // 0x8a4c1c: r17 = 4212
    //     0x8a4c1c: mov             x17, #0x1074
    // 0x8a4c20: cmp             x1, x17
    // 0x8a4c24: b.eq            #0x8a4c34
    // 0x8a4c28: r17 = 4214
    //     0x8a4c28: mov             x17, #0x1076
    // 0x8a4c2c: cmp             x1, x17
    // 0x8a4c30: b.ne            #0x8a4c3c
    // 0x8a4c34: LoadField: r1 = r0->field_7
    //     0x8a4c34: ldur            x1, [x0, #7]
    // 0x8a4c38: b               #0x8a4c4c
    // 0x8a4c3c: LoadField: r1 = r0->field_f
    //     0x8a4c3c: ldur            w1, [x0, #0xf]
    // 0x8a4c40: DecompressPointer r1
    //     0x8a4c40: add             x1, x1, HEAP, lsl #32
    // 0x8a4c44: LoadField: r0 = r1->field_7
    //     0x8a4c44: ldur            x0, [x1, #7]
    // 0x8a4c48: mov             x1, x0
    // 0x8a4c4c: ldur            x0, [fp, #-8]
    // 0x8a4c50: r17 = -4216
    //     0x8a4c50: mov             x17, #-0x1078
    // 0x8a4c54: add             x16, x0, x17
    // 0x8a4c58: cmp             x16, #1
    // 0x8a4c5c: b.ls            #0x8a4c78
    // 0x8a4c60: r17 = 4212
    //     0x8a4c60: mov             x17, #0x1074
    // 0x8a4c64: cmp             x0, x17
    // 0x8a4c68: b.eq            #0x8a4c78
    // 0x8a4c6c: r17 = 4214
    //     0x8a4c6c: mov             x17, #0x1076
    // 0x8a4c70: cmp             x0, x17
    // 0x8a4c74: b.ne            #0x8a4c84
    // 0x8a4c78: ldr             x2, [fp, #0x10]
    // 0x8a4c7c: LoadField: r0 = r2->field_7
    //     0x8a4c7c: ldur            x0, [x2, #7]
    // 0x8a4c80: b               #0x8a4c98
    // 0x8a4c84: ldr             x2, [fp, #0x10]
    // 0x8a4c88: LoadField: r0 = r2->field_f
    //     0x8a4c88: ldur            w0, [x2, #0xf]
    // 0x8a4c8c: DecompressPointer r0
    //     0x8a4c8c: add             x0, x0, HEAP, lsl #32
    // 0x8a4c90: LoadField: r3 = r0->field_7
    //     0x8a4c90: ldur            x3, [x0, #7]
    // 0x8a4c94: mov             x0, x3
    // 0x8a4c98: cmp             x1, x0
    // 0x8a4c9c: b.ne            #0x8a4ca8
    // 0x8a4ca0: b               #0x8a4cd8
    // 0x8a4ca4: ldr             x2, [fp, #0x10]
    // 0x8a4ca8: ldr             x1, [fp, #0x18]
    // 0x8a4cac: b               #0x8a4cec
    // 0x8a4cb0: mov             x0, x1
    // 0x8a4cb4: r1 = LoadClassIdInstr(r2)
    //     0x8a4cb4: ldur            x1, [x2, #-1]
    //     0x8a4cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a4cbc: stp             x0, x2, [SP]
    // 0x8a4cc0: mov             x0, x1
    // 0x8a4cc4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8a4cc4: mov             x17, #0x8a8c
    //     0x8a4cc8: add             lr, x0, x17
    //     0x8a4ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4cd0: blr             lr
    // 0x8a4cd4: tbnz            w0, #4, #0x8a4ce8
    // 0x8a4cd8: r0 = Null
    //     0x8a4cd8: mov             x0, NULL
    // 0x8a4cdc: LeaveFrame
    //     0x8a4cdc: mov             SP, fp
    //     0x8a4ce0: ldp             fp, lr, [SP], #0x10
    // 0x8a4ce4: ret
    //     0x8a4ce4: ret             
    // 0x8a4ce8: ldr             x1, [fp, #0x18]
    // 0x8a4cec: ldr             x0, [fp, #0x10]
    // 0x8a4cf0: StoreField: r1->field_73 = r0
    //     0x8a4cf0: stur            w0, [x1, #0x73]
    //     0x8a4cf4: ldurb           w16, [x1, #-1]
    //     0x8a4cf8: ldurb           w17, [x0, #-1]
    //     0x8a4cfc: and             x16, x17, x16, lsr #2
    //     0x8a4d00: tst             x16, HEAP, lsr #32
    //     0x8a4d04: b.eq            #0x8a4d0c
    //     0x8a4d08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8a4d0c: str             x1, [SP]
    // 0x8a4d10: r0 = notifyListeners()
    //     0x8a4d10: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8a4d14: r0 = Null
    //     0x8a4d14: mov             x0, NULL
    // 0x8a4d18: LeaveFrame
    //     0x8a4d18: mov             SP, fp
    //     0x8a4d1c: ldp             fp, lr, [SP], #0x10
    // 0x8a4d20: ret
    //     0x8a4d20: ret             
    // 0x8a4d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4d24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4d28: b               #0x8a4b8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e2264, size: 0x7c
    // 0x8e2264: EnterFrame
    //     0x8e2264: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2268: mov             fp, SP
    // 0x8e226c: AllocStack(0x8)
    //     0x8e226c: sub             SP, SP, #8
    // 0x8e2270: CheckStackOverflow
    //     0x8e2270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2274: cmp             SP, x16
    //     0x8e2278: b.ls            #0x8e22d8
    // 0x8e227c: ldr             x0, [fp, #0x10]
    // 0x8e2280: LoadField: r1 = r0->field_db
    //     0x8e2280: ldur            w1, [x0, #0xdb]
    // 0x8e2284: DecompressPointer r1
    //     0x8e2284: add             x1, x1, HEAP, lsl #32
    // 0x8e2288: str             x1, [SP]
    // 0x8e228c: r0 = dispose()
    //     0x8e228c: bl              #0x509b14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x8e2290: ldr             x0, [fp, #0x10]
    // 0x8e2294: LoadField: r1 = r0->field_eb
    //     0x8e2294: ldur            w1, [x0, #0xeb]
    // 0x8e2298: DecompressPointer r1
    //     0x8e2298: add             x1, x1, HEAP, lsl #32
    // 0x8e229c: cmp             w1, NULL
    // 0x8e22a0: b.eq            #0x8e22b0
    // 0x8e22a4: str             x1, [SP]
    // 0x8e22a8: r0 = dispose()
    //     0x8e22a8: bl              #0xab63f4  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x8e22ac: ldr             x0, [fp, #0x10]
    // 0x8e22b0: StoreField: r0->field_eb = rNULL
    //     0x8e22b0: stur            NULL, [x0, #0xeb]
    // 0x8e22b4: StoreField: r0->field_df = rNULL
    //     0x8e22b4: stur            NULL, [x0, #0xdf]
    // 0x8e22b8: StoreField: r0->field_e3 = rNULL
    //     0x8e22b8: stur            NULL, [x0, #0xe3]
    // 0x8e22bc: StoreField: r0->field_e7 = rNULL
    //     0x8e22bc: stur            NULL, [x0, #0xe7]
    // 0x8e22c0: str             x0, [SP]
    // 0x8e22c4: r0 = dispose()
    //     0x8e22c4: bl              #0x8e2118  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::dispose
    // 0x8e22c8: r0 = Null
    //     0x8e22c8: mov             x0, NULL
    // 0x8e22cc: LeaveFrame
    //     0x8e22cc: mov             SP, fp
    //     0x8e22d0: ldp             fp, lr, [SP], #0x10
    // 0x8e22d4: ret
    //     0x8e22d4: ret             
    // 0x8e22d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e22d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e22dc: b               #0x8e227c
  }
  _ _SwitchPainter(/* No info */) {
    // ** addr: 0x913434, size: 0xcc
    // 0x913434: EnterFrame
    //     0x913434: stp             fp, lr, [SP, #-0x10]!
    //     0x913438: mov             fp, SP
    // 0x91343c: AllocStack(0x10)
    //     0x91343c: sub             SP, SP, #0x10
    // 0x913440: r1 = false
    //     0x913440: add             x1, NULL, #0x30  ; false
    // 0x913444: r0 = Sentinel
    //     0x913444: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913448: CheckStackOverflow
    //     0x913448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91344c: cmp             SP, x16
    //     0x913450: b.ls            #0x9134f8
    // 0x913454: ldr             x2, [fp, #0x10]
    // 0x913458: StoreField: r2->field_ef = r1
    //     0x913458: stur            w1, [x2, #0xef]
    // 0x91345c: StoreField: r2->field_f3 = r1
    //     0x91345c: stur            w1, [x2, #0xf3]
    // 0x913460: StoreField: r2->field_ff = r0
    //     0x913460: stur            w0, [x2, #0xff]
    // 0x913464: r0 = TextPainter()
    //     0x913464: bl              #0x50aa90  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x913468: stur            x0, [fp, #-8]
    // 0x91346c: str             x0, [SP]
    // 0x913470: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x913470: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x913474: r0 = TextPainter()
    //     0x913474: bl              #0x50a620  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x913478: ldur            x0, [fp, #-8]
    // 0x91347c: ldr             x1, [fp, #0x10]
    // 0x913480: StoreField: r1->field_db = r0
    //     0x913480: stur            w0, [x1, #0xdb]
    //     0x913484: ldurb           w16, [x1, #-1]
    //     0x913488: ldurb           w17, [x0, #-1]
    //     0x91348c: and             x16, x17, x16, lsr #2
    //     0x913490: tst             x16, HEAP, lsr #32
    //     0x913494: b.eq            #0x91349c
    //     0x913498: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x91349c: r0 = 0
    //     0x91349c: mov             x0, #0
    // 0x9134a0: StoreField: r1->field_7 = r0
    //     0x9134a0: stur            x0, [x1, #7]
    // 0x9134a4: StoreField: r1->field_13 = r0
    //     0x9134a4: stur            x0, [x1, #0x13]
    // 0x9134a8: StoreField: r1->field_1b = r0
    //     0x9134a8: stur            x0, [x1, #0x1b]
    // 0x9134ac: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9134ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9134b0: ldr             x0, [x0, #0xfd8]
    //     0x9134b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9134b8: cmp             w0, w16
    //     0x9134bc: b.ne            #0x9134c8
    //     0x9134c0: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x9134c4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x9134c8: ldr             x1, [fp, #0x10]
    // 0x9134cc: StoreField: r1->field_f = r0
    //     0x9134cc: stur            w0, [x1, #0xf]
    //     0x9134d0: ldurb           w16, [x1, #-1]
    //     0x9134d4: ldurb           w17, [x0, #-1]
    //     0x9134d8: and             x16, x17, x16, lsr #2
    //     0x9134dc: tst             x16, HEAP, lsr #32
    //     0x9134e0: b.eq            #0x9134e8
    //     0x9134e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9134e8: r0 = Null
    //     0x9134e8: mov             x0, NULL
    // 0x9134ec: LeaveFrame
    //     0x9134ec: mov             SP, fp
    //     0x9134f0: ldp             fp, lr, [SP], #0x10
    // 0x9134f4: ret
    //     0x9134f4: ret             
    // 0x9134f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9134f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9134fc: b               #0x913454
  }
  _ paint(/* No info */) {
    // ** addr: 0xa04724, size: 0xecc
    // 0xa04724: EnterFrame
    //     0xa04724: stp             fp, lr, [SP, #-0x10]!
    //     0xa04728: mov             fp, SP
    // 0xa0472c: AllocStack(0x88)
    //     0xa0472c: sub             SP, SP, #0x88
    // 0xa04730: CheckStackOverflow
    //     0xa04730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04734: cmp             SP, x16
    //     0xa04738: b.ls            #0xa054d8
    // 0xa0473c: r1 = 3
    //     0xa0473c: mov             x1, #3
    // 0xa04740: r0 = AllocateContext()
    //     0xa04740: bl              #0xb97e34  ; AllocateContextStub
    // 0xa04744: mov             x1, x0
    // 0xa04748: ldr             x0, [fp, #0x20]
    // 0xa0474c: stur            x1, [fp, #-8]
    // 0xa04750: StoreField: r1->field_f = r0
    //     0xa04750: stur            w0, [x1, #0xf]
    // 0xa04754: LoadField: r2 = r0->field_23
    //     0xa04754: ldur            w2, [x0, #0x23]
    // 0xa04758: DecompressPointer r2
    //     0xa04758: add             x2, x2, HEAP, lsl #32
    // 0xa0475c: cmp             w2, NULL
    // 0xa04760: b.eq            #0xa054e0
    // 0xa04764: str             x2, [SP]
    // 0xa04768: r0 = value()
    //     0xa04768: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa0476c: mov             x2, x0
    // 0xa04770: ldr             x1, [fp, #0x20]
    // 0xa04774: stur            x2, [fp, #-0x10]
    // 0xa04778: LoadField: r0 = r1->field_c3
    //     0xa04778: ldur            w0, [x1, #0xc3]
    // 0xa0477c: DecompressPointer r0
    //     0xa0477c: add             x0, x0, HEAP, lsl #32
    // 0xa04780: cmp             w0, NULL
    // 0xa04784: b.eq            #0xa054e4
    // 0xa04788: LoadField: r3 = r0->field_7
    //     0xa04788: ldur            x3, [x0, #7]
    // 0xa0478c: cmp             x3, #0
    // 0xa04790: b.gt            #0xa047a8
    // 0xa04794: d0 = 1.000000
    //     0xa04794: fmov            d0, #1.00000000
    // 0xa04798: LoadField: d1 = r2->field_7
    //     0xa04798: ldur            d1, [x2, #7]
    // 0xa0479c: fsub            d2, d0, d1
    // 0xa047a0: mov             v1.16b, v2.16b
    // 0xa047a4: b               #0xa047b0
    // 0xa047a8: d0 = 1.000000
    //     0xa047a8: fmov            d0, #1.00000000
    // 0xa047ac: LoadField: d1 = r2->field_7
    //     0xa047ac: ldur            d1, [x2, #7]
    // 0xa047b0: stur            d1, [fp, #-0x48]
    // 0xa047b4: LoadField: r0 = r1->field_27
    //     0xa047b4: ldur            w0, [x1, #0x27]
    // 0xa047b8: DecompressPointer r0
    //     0xa047b8: add             x0, x0, HEAP, lsl #32
    // 0xa047bc: cmp             w0, NULL
    // 0xa047c0: b.eq            #0xa054e8
    // 0xa047c4: LoadField: r3 = r0->field_b
    //     0xa047c4: ldur            w3, [x0, #0xb]
    // 0xa047c8: DecompressPointer r3
    //     0xa047c8: add             x3, x3, HEAP, lsl #32
    // 0xa047cc: r0 = LoadClassIdInstr(r3)
    //     0xa047cc: ldur            x0, [x3, #-1]
    //     0xa047d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa047d4: str             x3, [SP]
    // 0xa047d8: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa047d8: sub             lr, x0, #0xfe6
    //     0xa047dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa047e0: blr             lr
    // 0xa047e4: r16 = Instance_AnimationStatus
    //     0xa047e4: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0xa047e8: cmp             w0, w16
    // 0xa047ec: b.ne            #0xa04810
    // 0xa047f0: ldr             x0, [fp, #0x20]
    // 0xa047f4: LoadField: r1 = r0->field_f3
    //     0xa047f4: ldur            w1, [x0, #0xf3]
    // 0xa047f8: DecompressPointer r1
    //     0xa047f8: add             x1, x1, HEAP, lsl #32
    // 0xa047fc: tbz             w1, #4, #0xa04814
    // 0xa04800: r1 = true
    //     0xa04800: add             x1, NULL, #0x20  ; true
    // 0xa04804: StoreField: r0->field_f3 = r1
    //     0xa04804: stur            w1, [x0, #0xf3]
    // 0xa04808: r1 = true
    //     0xa04808: add             x1, NULL, #0x20  ; true
    // 0xa0480c: b               #0xa04820
    // 0xa04810: ldr             x0, [fp, #0x20]
    // 0xa04814: r1 = false
    //     0xa04814: add             x1, NULL, #0x30  ; false
    // 0xa04818: StoreField: r0->field_f3 = r1
    //     0xa04818: stur            w1, [x0, #0xf3]
    // 0xa0481c: r1 = false
    //     0xa0481c: add             x1, NULL, #0x30  ; false
    // 0xa04820: tbz             w1, #4, #0xa04b4c
    // 0xa04824: LoadField: r1 = r0->field_d3
    //     0xa04824: ldur            w1, [x0, #0xd3]
    // 0xa04828: DecompressPointer r1
    //     0xa04828: add             x1, x1, HEAP, lsl #32
    // 0xa0482c: cmp             w1, NULL
    // 0xa04830: b.eq            #0xa054ec
    // 0xa04834: tbnz            w1, #4, #0xa04864
    // 0xa04838: LoadField: r1 = r0->field_27
    //     0xa04838: ldur            w1, [x0, #0x27]
    // 0xa0483c: DecompressPointer r1
    //     0xa0483c: add             x1, x1, HEAP, lsl #32
    // 0xa04840: cmp             w1, NULL
    // 0xa04844: b.eq            #0xa054f0
    // 0xa04848: str             x1, [SP]
    // 0xa0484c: r0 = value()
    //     0xa0484c: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa04850: LoadField: d0 = r0->field_7
    //     0xa04850: ldur            d0, [x0, #7]
    // 0xa04854: d1 = 7.000000
    //     0xa04854: fmov            d1, #7.00000000
    // 0xa04858: fmul            d2, d0, d1
    // 0xa0485c: mov             v0.16b, v2.16b
    // 0xa04860: b               #0xa04868
    // 0xa04864: d0 = 0.000000
    //     0xa04864: eor             v0.16b, v0.16b, v0.16b
    // 0xa04868: ldr             x1, [fp, #0x20]
    // 0xa0486c: r0 = inline_Allocate_Double()
    //     0xa0486c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa04870: add             x0, x0, #0x10
    //     0xa04874: cmp             x2, x0
    //     0xa04878: b.ls            #0xa054f4
    //     0xa0487c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa04880: sub             x0, x0, #0xf
    //     0xa04884: mov             x2, #0xd148
    //     0xa04888: movk            x2, #3, lsl #16
    //     0xa0488c: stur            x2, [x0, #-1]
    // 0xa04890: StoreField: r0->field_7 = d0
    //     0xa04890: stur            d0, [x0, #7]
    // 0xa04894: StoreField: r1->field_ff = r0
    //     0xa04894: stur            w0, [x1, #0xff]
    //     0xa04898: ldurb           w16, [x1, #-1]
    //     0xa0489c: ldurb           w17, [x0, #-1]
    //     0xa048a0: and             x16, x17, x16, lsr #2
    //     0xa048a4: tst             x16, HEAP, lsr #32
    //     0xa048a8: b.eq            #0xa048b0
    //     0xa048ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa048b0: LoadField: r0 = r1->field_27
    //     0xa048b0: ldur            w0, [x1, #0x27]
    // 0xa048b4: DecompressPointer r0
    //     0xa048b4: add             x0, x0, HEAP, lsl #32
    // 0xa048b8: cmp             w0, NULL
    // 0xa048bc: b.eq            #0xa0550c
    // 0xa048c0: LoadField: r2 = r0->field_b
    //     0xa048c0: ldur            w2, [x0, #0xb]
    // 0xa048c4: DecompressPointer r2
    //     0xa048c4: add             x2, x2, HEAP, lsl #32
    // 0xa048c8: r0 = LoadClassIdInstr(r2)
    //     0xa048c8: ldur            x0, [x2, #-1]
    //     0xa048cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa048d0: str             x2, [SP]
    // 0xa048d4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa048d4: sub             lr, x0, #0xfe6
    //     0xa048d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa048dc: blr             lr
    // 0xa048e0: r16 = Instance_AnimationStatus
    //     0xa048e0: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0xa048e4: cmp             w0, w16
    // 0xa048e8: b.ne            #0xa049dc
    // 0xa048ec: ldr             x0, [fp, #0x20]
    // 0xa048f0: LoadField: r1 = r0->field_7f
    //     0xa048f0: ldur            w1, [x0, #0x7f]
    // 0xa048f4: DecompressPointer r1
    //     0xa048f4: add             x1, x1, HEAP, lsl #32
    // 0xa048f8: stur            x1, [fp, #-0x20]
    // 0xa048fc: cmp             w1, NULL
    // 0xa04900: b.eq            #0xa05510
    // 0xa04904: LoadField: r2 = r0->field_83
    //     0xa04904: ldur            w2, [x0, #0x83]
    // 0xa04908: DecompressPointer r2
    //     0xa04908: add             x2, x2, HEAP, lsl #32
    // 0xa0490c: stur            x2, [fp, #-0x18]
    // 0xa04910: cmp             w2, NULL
    // 0xa04914: b.eq            #0xa05514
    // 0xa04918: LoadField: r3 = r0->field_27
    //     0xa04918: ldur            w3, [x0, #0x27]
    // 0xa0491c: DecompressPointer r3
    //     0xa0491c: add             x3, x3, HEAP, lsl #32
    // 0xa04920: cmp             w3, NULL
    // 0xa04924: b.eq            #0xa05518
    // 0xa04928: str             x3, [SP]
    // 0xa0492c: r0 = value()
    //     0xa0492c: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa04930: ldur            x16, [fp, #-0x20]
    // 0xa04934: ldur            lr, [fp, #-0x18]
    // 0xa04938: stp             lr, x16, [SP, #8]
    // 0xa0493c: str             x0, [SP]
    // 0xa04940: r0 = lerpDouble()
    //     0xa04940: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa04944: ldr             x1, [fp, #0x20]
    // 0xa04948: StoreField: r1->field_f7 = r0
    //     0xa04948: stur            w0, [x1, #0xf7]
    //     0xa0494c: ldurb           w16, [x1, #-1]
    //     0xa04950: ldurb           w17, [x0, #-1]
    //     0xa04954: and             x16, x17, x16, lsr #2
    //     0xa04958: tst             x16, HEAP, lsr #32
    //     0xa0495c: b.eq            #0xa04964
    //     0xa04960: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa04964: LoadField: r0 = r1->field_7b
    //     0xa04964: ldur            w0, [x1, #0x7b]
    // 0xa04968: DecompressPointer r0
    //     0xa04968: add             x0, x0, HEAP, lsl #32
    // 0xa0496c: stur            x0, [fp, #-0x20]
    // 0xa04970: cmp             w0, NULL
    // 0xa04974: b.eq            #0xa0551c
    // 0xa04978: LoadField: r2 = r1->field_83
    //     0xa04978: ldur            w2, [x1, #0x83]
    // 0xa0497c: DecompressPointer r2
    //     0xa0497c: add             x2, x2, HEAP, lsl #32
    // 0xa04980: stur            x2, [fp, #-0x18]
    // 0xa04984: cmp             w2, NULL
    // 0xa04988: b.eq            #0xa05520
    // 0xa0498c: LoadField: r3 = r1->field_27
    //     0xa0498c: ldur            w3, [x1, #0x27]
    // 0xa04990: DecompressPointer r3
    //     0xa04990: add             x3, x3, HEAP, lsl #32
    // 0xa04994: cmp             w3, NULL
    // 0xa04998: b.eq            #0xa05524
    // 0xa0499c: str             x3, [SP]
    // 0xa049a0: r0 = value()
    //     0xa049a0: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa049a4: ldur            x16, [fp, #-0x20]
    // 0xa049a8: ldur            lr, [fp, #-0x18]
    // 0xa049ac: stp             lr, x16, [SP, #8]
    // 0xa049b0: str             x0, [SP]
    // 0xa049b4: r0 = lerpDouble()
    //     0xa049b4: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa049b8: ldr             x1, [fp, #0x20]
    // 0xa049bc: StoreField: r1->field_fb = r0
    //     0xa049bc: stur            w0, [x1, #0xfb]
    //     0xa049c0: ldurb           w16, [x1, #-1]
    //     0xa049c4: ldurb           w17, [x0, #-1]
    //     0xa049c8: and             x16, x17, x16, lsr #2
    //     0xa049cc: tst             x16, HEAP, lsr #32
    //     0xa049d0: b.eq            #0xa049d8
    //     0xa049d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa049d8: b               #0xa049e0
    // 0xa049dc: ldr             x1, [fp, #0x20]
    // 0xa049e0: ldur            x0, [fp, #-0x10]
    // 0xa049e4: d0 = 0.000000
    //     0xa049e4: eor             v0.16b, v0.16b, v0.16b
    // 0xa049e8: LoadField: d1 = r0->field_7
    //     0xa049e8: ldur            d1, [x0, #7]
    // 0xa049ec: stur            d1, [fp, #-0x50]
    // 0xa049f0: fcmp            d1, d0
    // 0xa049f4: b.ne            #0xa04a98
    // 0xa049f8: LoadField: r2 = r1->field_7f
    //     0xa049f8: ldur            w2, [x1, #0x7f]
    // 0xa049fc: DecompressPointer r2
    //     0xa049fc: add             x2, x2, HEAP, lsl #32
    // 0xa04a00: stur            x2, [fp, #-0x20]
    // 0xa04a04: cmp             w2, NULL
    // 0xa04a08: b.eq            #0xa05528
    // 0xa04a0c: LoadField: r3 = r1->field_83
    //     0xa04a0c: ldur            w3, [x1, #0x83]
    // 0xa04a10: DecompressPointer r3
    //     0xa04a10: add             x3, x3, HEAP, lsl #32
    // 0xa04a14: stur            x3, [fp, #-0x18]
    // 0xa04a18: cmp             w3, NULL
    // 0xa04a1c: b.eq            #0xa0552c
    // 0xa04a20: LoadField: r4 = r1->field_27
    //     0xa04a20: ldur            w4, [x1, #0x27]
    // 0xa04a24: DecompressPointer r4
    //     0xa04a24: add             x4, x4, HEAP, lsl #32
    // 0xa04a28: cmp             w4, NULL
    // 0xa04a2c: b.eq            #0xa05530
    // 0xa04a30: str             x4, [SP]
    // 0xa04a34: r0 = value()
    //     0xa04a34: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa04a38: ldur            x16, [fp, #-0x20]
    // 0xa04a3c: ldur            lr, [fp, #-0x18]
    // 0xa04a40: stp             lr, x16, [SP, #8]
    // 0xa04a44: str             x0, [SP]
    // 0xa04a48: r0 = lerpDouble()
    //     0xa04a48: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa04a4c: ldr             x1, [fp, #0x20]
    // 0xa04a50: StoreField: r1->field_f7 = r0
    //     0xa04a50: stur            w0, [x1, #0xf7]
    //     0xa04a54: ldurb           w16, [x1, #-1]
    //     0xa04a58: ldurb           w17, [x0, #-1]
    //     0xa04a5c: and             x16, x17, x16, lsr #2
    //     0xa04a60: tst             x16, HEAP, lsr #32
    //     0xa04a64: b.eq            #0xa04a6c
    //     0xa04a68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa04a6c: LoadField: r0 = r1->field_7b
    //     0xa04a6c: ldur            w0, [x1, #0x7b]
    // 0xa04a70: DecompressPointer r0
    //     0xa04a70: add             x0, x0, HEAP, lsl #32
    // 0xa04a74: cmp             w0, NULL
    // 0xa04a78: b.eq            #0xa05534
    // 0xa04a7c: StoreField: r1->field_fb = r0
    //     0xa04a7c: stur            w0, [x1, #0xfb]
    //     0xa04a80: ldurb           w16, [x1, #-1]
    //     0xa04a84: ldurb           w17, [x0, #-1]
    //     0xa04a88: and             x16, x17, x16, lsr #2
    //     0xa04a8c: tst             x16, HEAP, lsr #32
    //     0xa04a90: b.eq            #0xa04a98
    //     0xa04a94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa04a98: ldur            d0, [fp, #-0x50]
    // 0xa04a9c: d1 = 1.000000
    //     0xa04a9c: fmov            d1, #1.00000000
    // 0xa04aa0: fcmp            d0, d1
    // 0xa04aa4: b.ne            #0xa04b50
    // 0xa04aa8: LoadField: r0 = r1->field_7b
    //     0xa04aa8: ldur            w0, [x1, #0x7b]
    // 0xa04aac: DecompressPointer r0
    //     0xa04aac: add             x0, x0, HEAP, lsl #32
    // 0xa04ab0: stur            x0, [fp, #-0x20]
    // 0xa04ab4: cmp             w0, NULL
    // 0xa04ab8: b.eq            #0xa05538
    // 0xa04abc: LoadField: r2 = r1->field_83
    //     0xa04abc: ldur            w2, [x1, #0x83]
    // 0xa04ac0: DecompressPointer r2
    //     0xa04ac0: add             x2, x2, HEAP, lsl #32
    // 0xa04ac4: stur            x2, [fp, #-0x18]
    // 0xa04ac8: cmp             w2, NULL
    // 0xa04acc: b.eq            #0xa0553c
    // 0xa04ad0: LoadField: r3 = r1->field_27
    //     0xa04ad0: ldur            w3, [x1, #0x27]
    // 0xa04ad4: DecompressPointer r3
    //     0xa04ad4: add             x3, x3, HEAP, lsl #32
    // 0xa04ad8: cmp             w3, NULL
    // 0xa04adc: b.eq            #0xa05540
    // 0xa04ae0: str             x3, [SP]
    // 0xa04ae4: r0 = value()
    //     0xa04ae4: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa04ae8: ldur            x16, [fp, #-0x20]
    // 0xa04aec: ldur            lr, [fp, #-0x18]
    // 0xa04af0: stp             lr, x16, [SP, #8]
    // 0xa04af4: str             x0, [SP]
    // 0xa04af8: r0 = lerpDouble()
    //     0xa04af8: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa04afc: ldr             x1, [fp, #0x20]
    // 0xa04b00: StoreField: r1->field_fb = r0
    //     0xa04b00: stur            w0, [x1, #0xfb]
    //     0xa04b04: ldurb           w16, [x1, #-1]
    //     0xa04b08: ldurb           w17, [x0, #-1]
    //     0xa04b0c: and             x16, x17, x16, lsr #2
    //     0xa04b10: tst             x16, HEAP, lsr #32
    //     0xa04b14: b.eq            #0xa04b1c
    //     0xa04b18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa04b1c: LoadField: r0 = r1->field_7f
    //     0xa04b1c: ldur            w0, [x1, #0x7f]
    // 0xa04b20: DecompressPointer r0
    //     0xa04b20: add             x0, x0, HEAP, lsl #32
    // 0xa04b24: cmp             w0, NULL
    // 0xa04b28: b.eq            #0xa05544
    // 0xa04b2c: StoreField: r1->field_f7 = r0
    //     0xa04b2c: stur            w0, [x1, #0xf7]
    //     0xa04b30: ldurb           w16, [x1, #-1]
    //     0xa04b34: ldurb           w17, [x0, #-1]
    //     0xa04b38: and             x16, x17, x16, lsr #2
    //     0xa04b3c: tst             x16, HEAP, lsr #32
    //     0xa04b40: b.eq            #0xa04b48
    //     0xa04b44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa04b48: b               #0xa04b50
    // 0xa04b4c: mov             x1, x0
    // 0xa04b50: LoadField: r0 = r1->field_d3
    //     0xa04b50: ldur            w0, [x1, #0xd3]
    // 0xa04b54: DecompressPointer r0
    //     0xa04b54: add             x0, x0, HEAP, lsl #32
    // 0xa04b58: stur            x0, [fp, #-0x18]
    // 0xa04b5c: cmp             w0, NULL
    // 0xa04b60: b.eq            #0xa05548
    // 0xa04b64: tbnz            w0, #4, #0xa04bc4
    // 0xa04b68: d0 = 2.000000
    //     0xa04b68: fmov            d0, #2.00000000
    // 0xa04b6c: LoadField: r2 = r1->field_f7
    //     0xa04b6c: ldur            w2, [x1, #0xf7]
    // 0xa04b70: DecompressPointer r2
    //     0xa04b70: add             x2, x2, HEAP, lsl #32
    // 0xa04b74: cmp             w2, NULL
    // 0xa04b78: b.eq            #0xa0554c
    // 0xa04b7c: LoadField: d1 = r2->field_7
    //     0xa04b7c: ldur            d1, [x2, #7]
    // 0xa04b80: fmul            d2, d1, d0
    // 0xa04b84: stur            d2, [fp, #-0x58]
    // 0xa04b88: LoadField: r2 = r1->field_ff
    //     0xa04b88: ldur            w2, [x1, #0xff]
    // 0xa04b8c: DecompressPointer r2
    //     0xa04b8c: add             x2, x2, HEAP, lsl #32
    // 0xa04b90: r16 = Sentinel
    //     0xa04b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa04b94: cmp             w2, w16
    // 0xa04b98: b.eq            #0xa05550
    // 0xa04b9c: LoadField: d1 = r2->field_7
    //     0xa04b9c: ldur            d1, [x2, #7]
    // 0xa04ba0: fadd            d3, d2, d1
    // 0xa04ba4: stur            d3, [fp, #-0x50]
    // 0xa04ba8: r0 = Size()
    //     0xa04ba8: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa04bac: ldur            d0, [fp, #-0x50]
    // 0xa04bb0: StoreField: r0->field_7 = d0
    //     0xa04bb0: stur            d0, [x0, #7]
    // 0xa04bb4: ldur            d0, [fp, #-0x58]
    // 0xa04bb8: StoreField: r0->field_f = d0
    //     0xa04bb8: stur            d0, [x0, #0xf]
    // 0xa04bbc: mov             x3, x0
    // 0xa04bc0: b               #0xa04c1c
    // 0xa04bc4: mov             x0, x1
    // 0xa04bc8: LoadField: r1 = r0->field_f7
    //     0xa04bc8: ldur            w1, [x0, #0xf7]
    // 0xa04bcc: DecompressPointer r1
    //     0xa04bcc: add             x1, x1, HEAP, lsl #32
    // 0xa04bd0: cmp             w1, NULL
    // 0xa04bd4: b.ne            #0xa04bf4
    // 0xa04bd8: LoadField: r1 = r0->field_7f
    //     0xa04bd8: ldur            w1, [x0, #0x7f]
    // 0xa04bdc: DecompressPointer r1
    //     0xa04bdc: add             x1, x1, HEAP, lsl #32
    // 0xa04be0: cmp             w1, NULL
    // 0xa04be4: b.eq            #0xa0555c
    // 0xa04be8: LoadField: d0 = r1->field_7
    //     0xa04be8: ldur            d0, [x1, #7]
    // 0xa04bec: mov             v1.16b, v0.16b
    // 0xa04bf0: b               #0xa04bfc
    // 0xa04bf4: LoadField: d0 = r1->field_7
    //     0xa04bf4: ldur            d0, [x1, #7]
    // 0xa04bf8: mov             v1.16b, v0.16b
    // 0xa04bfc: d0 = 2.000000
    //     0xa04bfc: fmov            d0, #2.00000000
    // 0xa04c00: fmul            d2, d1, d0
    // 0xa04c04: stur            d2, [fp, #-0x50]
    // 0xa04c08: r0 = Size()
    //     0xa04c08: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa04c0c: ldur            d0, [fp, #-0x50]
    // 0xa04c10: StoreField: r0->field_7 = d0
    //     0xa04c10: stur            d0, [x0, #7]
    // 0xa04c14: StoreField: r0->field_f = d0
    //     0xa04c14: stur            d0, [x0, #0xf]
    // 0xa04c18: mov             x3, x0
    // 0xa04c1c: ldur            x2, [fp, #-8]
    // 0xa04c20: ldur            x1, [fp, #-0x18]
    // 0xa04c24: mov             x0, x3
    // 0xa04c28: stur            x3, [fp, #-0x20]
    // 0xa04c2c: StoreField: r2->field_13 = r0
    //     0xa04c2c: stur            w0, [x2, #0x13]
    //     0xa04c30: ldurb           w16, [x2, #-1]
    //     0xa04c34: ldurb           w17, [x0, #-1]
    //     0xa04c38: and             x16, x17, x16, lsr #2
    //     0xa04c3c: tst             x16, HEAP, lsr #32
    //     0xa04c40: b.eq            #0xa04c48
    //     0xa04c44: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa04c48: tbnz            w1, #4, #0xa04cac
    // 0xa04c4c: ldr             x0, [fp, #0x20]
    // 0xa04c50: d0 = 2.000000
    //     0xa04c50: fmov            d0, #2.00000000
    // 0xa04c54: LoadField: r4 = r0->field_fb
    //     0xa04c54: ldur            w4, [x0, #0xfb]
    // 0xa04c58: DecompressPointer r4
    //     0xa04c58: add             x4, x4, HEAP, lsl #32
    // 0xa04c5c: cmp             w4, NULL
    // 0xa04c60: b.eq            #0xa05560
    // 0xa04c64: LoadField: d1 = r4->field_7
    //     0xa04c64: ldur            d1, [x4, #7]
    // 0xa04c68: fmul            d2, d1, d0
    // 0xa04c6c: stur            d2, [fp, #-0x58]
    // 0xa04c70: LoadField: r4 = r0->field_ff
    //     0xa04c70: ldur            w4, [x0, #0xff]
    // 0xa04c74: DecompressPointer r4
    //     0xa04c74: add             x4, x4, HEAP, lsl #32
    // 0xa04c78: r16 = Sentinel
    //     0xa04c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa04c7c: cmp             w4, w16
    // 0xa04c80: b.eq            #0xa05564
    // 0xa04c84: LoadField: d1 = r4->field_7
    //     0xa04c84: ldur            d1, [x4, #7]
    // 0xa04c88: fadd            d3, d2, d1
    // 0xa04c8c: stur            d3, [fp, #-0x50]
    // 0xa04c90: r0 = Size()
    //     0xa04c90: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa04c94: ldur            d0, [fp, #-0x50]
    // 0xa04c98: StoreField: r0->field_7 = d0
    //     0xa04c98: stur            d0, [x0, #7]
    // 0xa04c9c: ldur            d0, [fp, #-0x58]
    // 0xa04ca0: StoreField: r0->field_f = d0
    //     0xa04ca0: stur            d0, [x0, #0xf]
    // 0xa04ca4: mov             x4, x0
    // 0xa04ca8: b               #0xa04d04
    // 0xa04cac: ldr             x0, [fp, #0x20]
    // 0xa04cb0: LoadField: r1 = r0->field_fb
    //     0xa04cb0: ldur            w1, [x0, #0xfb]
    // 0xa04cb4: DecompressPointer r1
    //     0xa04cb4: add             x1, x1, HEAP, lsl #32
    // 0xa04cb8: cmp             w1, NULL
    // 0xa04cbc: b.ne            #0xa04cdc
    // 0xa04cc0: LoadField: r1 = r0->field_7b
    //     0xa04cc0: ldur            w1, [x0, #0x7b]
    // 0xa04cc4: DecompressPointer r1
    //     0xa04cc4: add             x1, x1, HEAP, lsl #32
    // 0xa04cc8: cmp             w1, NULL
    // 0xa04ccc: b.eq            #0xa05570
    // 0xa04cd0: LoadField: d0 = r1->field_7
    //     0xa04cd0: ldur            d0, [x1, #7]
    // 0xa04cd4: mov             v1.16b, v0.16b
    // 0xa04cd8: b               #0xa04ce4
    // 0xa04cdc: LoadField: d0 = r1->field_7
    //     0xa04cdc: ldur            d0, [x1, #7]
    // 0xa04ce0: mov             v1.16b, v0.16b
    // 0xa04ce4: d0 = 2.000000
    //     0xa04ce4: fmov            d0, #2.00000000
    // 0xa04ce8: fmul            d2, d1, d0
    // 0xa04cec: stur            d2, [fp, #-0x50]
    // 0xa04cf0: r0 = Size()
    //     0xa04cf0: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa04cf4: ldur            d0, [fp, #-0x50]
    // 0xa04cf8: StoreField: r0->field_7 = d0
    //     0xa04cf8: stur            d0, [x0, #7]
    // 0xa04cfc: StoreField: r0->field_f = d0
    //     0xa04cfc: stur            d0, [x0, #0xf]
    // 0xa04d00: mov             x4, x0
    // 0xa04d04: ldur            x2, [fp, #-8]
    // 0xa04d08: ldur            x3, [fp, #-0x18]
    // 0xa04d0c: mov             x0, x4
    // 0xa04d10: stur            x4, [fp, #-0x28]
    // 0xa04d14: ArrayStore: r2[0] = r0  ; List_4
    //     0xa04d14: stur            w0, [x2, #0x17]
    //     0xa04d18: ldurb           w16, [x2, #-1]
    //     0xa04d1c: ldurb           w17, [x0, #-1]
    //     0xa04d20: and             x16, x17, x16, lsr #2
    //     0xa04d24: tst             x16, HEAP, lsr #32
    //     0xa04d28: b.eq            #0xa04d30
    //     0xa04d2c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa04d30: r1 = Function 'thumbSizeAnimation':.
    //     0xa04d30: add             x1, PP, #0x54, lsl #12  ; [pp+0x541b8] AnonymousClosure: (0xa06668), in [package:flutter/src/material/switch.dart] _SwitchPainter::paint (0xa04724)
    //     0xa04d34: ldr             x1, [x1, #0x1b8]
    // 0xa04d38: r0 = AllocateClosure()
    //     0xa04d38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa04d3c: mov             x1, x0
    // 0xa04d40: ldur            x0, [fp, #-0x18]
    // 0xa04d44: stur            x1, [fp, #-8]
    // 0xa04d48: tbnz            w0, #4, #0xa04ed4
    // 0xa04d4c: ldr             x1, [fp, #0x20]
    // 0xa04d50: LoadField: r0 = r1->field_27
    //     0xa04d50: ldur            w0, [x1, #0x27]
    // 0xa04d54: DecompressPointer r0
    //     0xa04d54: add             x0, x0, HEAP, lsl #32
    // 0xa04d58: cmp             w0, NULL
    // 0xa04d5c: b.eq            #0xa05574
    // 0xa04d60: LoadField: r2 = r0->field_b
    //     0xa04d60: ldur            w2, [x0, #0xb]
    // 0xa04d64: DecompressPointer r2
    //     0xa04d64: add             x2, x2, HEAP, lsl #32
    // 0xa04d68: r0 = LoadClassIdInstr(r2)
    //     0xa04d68: ldur            x0, [x2, #-1]
    //     0xa04d6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa04d70: str             x2, [SP]
    // 0xa04d74: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa04d74: sub             lr, x0, #0xfe6
    //     0xa04d78: ldr             lr, [x21, lr, lsl #3]
    //     0xa04d7c: blr             lr
    // 0xa04d80: r16 = Instance_AnimationStatus
    //     0xa04d80: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0xa04d84: cmp             w0, w16
    // 0xa04d88: b.ne            #0xa04de8
    // 0xa04d8c: ldr             x0, [fp, #0x20]
    // 0xa04d90: d0 = 2.000000
    //     0xa04d90: fmov            d0, #2.00000000
    // 0xa04d94: LoadField: r1 = r0->field_f7
    //     0xa04d94: ldur            w1, [x0, #0xf7]
    // 0xa04d98: DecompressPointer r1
    //     0xa04d98: add             x1, x1, HEAP, lsl #32
    // 0xa04d9c: cmp             w1, NULL
    // 0xa04da0: b.eq            #0xa05578
    // 0xa04da4: LoadField: d1 = r1->field_7
    //     0xa04da4: ldur            d1, [x1, #7]
    // 0xa04da8: fmul            d2, d1, d0
    // 0xa04dac: stur            d2, [fp, #-0x58]
    // 0xa04db0: LoadField: r1 = r0->field_ff
    //     0xa04db0: ldur            w1, [x0, #0xff]
    // 0xa04db4: DecompressPointer r1
    //     0xa04db4: add             x1, x1, HEAP, lsl #32
    // 0xa04db8: r16 = Sentinel
    //     0xa04db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa04dbc: cmp             w1, w16
    // 0xa04dc0: b.eq            #0xa0557c
    // 0xa04dc4: LoadField: d1 = r1->field_7
    //     0xa04dc4: ldur            d1, [x1, #7]
    // 0xa04dc8: fadd            d3, d2, d1
    // 0xa04dcc: stur            d3, [fp, #-0x50]
    // 0xa04dd0: r0 = Size()
    //     0xa04dd0: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa04dd4: ldur            d0, [fp, #-0x50]
    // 0xa04dd8: StoreField: r0->field_7 = d0
    //     0xa04dd8: stur            d0, [x0, #7]
    // 0xa04ddc: ldur            d0, [fp, #-0x58]
    // 0xa04de0: StoreField: r0->field_f = d0
    //     0xa04de0: stur            d0, [x0, #0xf]
    // 0xa04de4: b               #0xa04ecc
    // 0xa04de8: ldr             x1, [fp, #0x20]
    // 0xa04dec: LoadField: r0 = r1->field_23
    //     0xa04dec: ldur            w0, [x1, #0x23]
    // 0xa04df0: DecompressPointer r0
    //     0xa04df0: add             x0, x0, HEAP, lsl #32
    // 0xa04df4: cmp             w0, NULL
    // 0xa04df8: b.eq            #0xa05588
    // 0xa04dfc: LoadField: r2 = r0->field_b
    //     0xa04dfc: ldur            w2, [x0, #0xb]
    // 0xa04e00: DecompressPointer r2
    //     0xa04e00: add             x2, x2, HEAP, lsl #32
    // 0xa04e04: r0 = LoadClassIdInstr(r2)
    //     0xa04e04: ldur            x0, [x2, #-1]
    //     0xa04e08: ubfx            x0, x0, #0xc, #0x14
    // 0xa04e0c: str             x2, [SP]
    // 0xa04e10: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa04e10: sub             lr, x0, #0xfe6
    //     0xa04e14: ldr             lr, [x21, lr, lsl #3]
    //     0xa04e18: blr             lr
    // 0xa04e1c: r16 = Instance_AnimationStatus
    //     0xa04e1c: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xa04e20: cmp             w0, w16
    // 0xa04e24: b.eq            #0xa04e68
    // 0xa04e28: ldr             x1, [fp, #0x20]
    // 0xa04e2c: LoadField: r0 = r1->field_23
    //     0xa04e2c: ldur            w0, [x1, #0x23]
    // 0xa04e30: DecompressPointer r0
    //     0xa04e30: add             x0, x0, HEAP, lsl #32
    // 0xa04e34: cmp             w0, NULL
    // 0xa04e38: b.eq            #0xa0558c
    // 0xa04e3c: LoadField: r2 = r0->field_b
    //     0xa04e3c: ldur            w2, [x0, #0xb]
    // 0xa04e40: DecompressPointer r2
    //     0xa04e40: add             x2, x2, HEAP, lsl #32
    // 0xa04e44: r0 = LoadClassIdInstr(r2)
    //     0xa04e44: ldur            x0, [x2, #-1]
    //     0xa04e48: ubfx            x0, x0, #0xc, #0x14
    // 0xa04e4c: str             x2, [SP]
    // 0xa04e50: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa04e50: sub             lr, x0, #0xfe6
    //     0xa04e54: ldr             lr, [x21, lr, lsl #3]
    //     0xa04e58: blr             lr
    // 0xa04e5c: r16 = Instance_AnimationStatus
    //     0xa04e5c: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0xa04e60: cmp             w0, w16
    // 0xa04e64: b.ne            #0xa04e9c
    // 0xa04e68: ldr             x0, [fp, #0x20]
    // 0xa04e6c: LoadField: r1 = r0->field_23
    //     0xa04e6c: ldur            w1, [x0, #0x23]
    // 0xa04e70: DecompressPointer r1
    //     0xa04e70: add             x1, x1, HEAP, lsl #32
    // 0xa04e74: cmp             w1, NULL
    // 0xa04e78: b.eq            #0xa05590
    // 0xa04e7c: str             x1, [SP]
    // 0xa04e80: r0 = value()
    //     0xa04e80: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa04e84: ldur            x16, [fp, #-0x20]
    // 0xa04e88: ldur            lr, [fp, #-0x28]
    // 0xa04e8c: stp             lr, x16, [SP, #8]
    // 0xa04e90: str             x0, [SP]
    // 0xa04e94: r0 = lerp()
    //     0xa04e94: bl              #0xa0652c  ; [dart:ui] Size::lerp
    // 0xa04e98: b               #0xa04ecc
    // 0xa04e9c: ldr             x0, [fp, #0x20]
    // 0xa04ea0: LoadField: r1 = r0->field_23
    //     0xa04ea0: ldur            w1, [x0, #0x23]
    // 0xa04ea4: DecompressPointer r1
    //     0xa04ea4: add             x1, x1, HEAP, lsl #32
    // 0xa04ea8: cmp             w1, NULL
    // 0xa04eac: b.eq            #0xa05594
    // 0xa04eb0: str             x1, [SP]
    // 0xa04eb4: r0 = value()
    //     0xa04eb4: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa04eb8: ldur            x16, [fp, #-0x20]
    // 0xa04ebc: ldur            lr, [fp, #-0x28]
    // 0xa04ec0: stp             lr, x16, [SP, #8]
    // 0xa04ec4: str             x0, [SP]
    // 0xa04ec8: r0 = lerp()
    //     0xa04ec8: bl              #0xa0652c  ; [dart:ui] Size::lerp
    // 0xa04ecc: mov             x1, x0
    // 0xa04ed0: b               #0xa05044
    // 0xa04ed4: ldr             x2, [fp, #0x20]
    // 0xa04ed8: LoadField: r0 = r2->field_27
    //     0xa04ed8: ldur            w0, [x2, #0x27]
    // 0xa04edc: DecompressPointer r0
    //     0xa04edc: add             x0, x0, HEAP, lsl #32
    // 0xa04ee0: cmp             w0, NULL
    // 0xa04ee4: b.eq            #0xa05598
    // 0xa04ee8: LoadField: r3 = r0->field_b
    //     0xa04ee8: ldur            w3, [x0, #0xb]
    // 0xa04eec: DecompressPointer r3
    //     0xa04eec: add             x3, x3, HEAP, lsl #32
    // 0xa04ef0: r0 = LoadClassIdInstr(r3)
    //     0xa04ef0: ldur            x0, [x3, #-1]
    //     0xa04ef4: ubfx            x0, x0, #0xc, #0x14
    // 0xa04ef8: str             x3, [SP]
    // 0xa04efc: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa04efc: sub             lr, x0, #0xfe6
    //     0xa04f00: ldr             lr, [x21, lr, lsl #3]
    //     0xa04f04: blr             lr
    // 0xa04f08: r16 = Instance_AnimationStatus
    //     0xa04f08: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0xa04f0c: cmp             w0, w16
    // 0xa04f10: b.ne            #0xa04f4c
    // 0xa04f14: ldr             x0, [fp, #0x20]
    // 0xa04f18: d0 = 2.000000
    //     0xa04f18: fmov            d0, #2.00000000
    // 0xa04f1c: LoadField: r1 = r0->field_83
    //     0xa04f1c: ldur            w1, [x0, #0x83]
    // 0xa04f20: DecompressPointer r1
    //     0xa04f20: add             x1, x1, HEAP, lsl #32
    // 0xa04f24: cmp             w1, NULL
    // 0xa04f28: b.eq            #0xa0559c
    // 0xa04f2c: LoadField: d1 = r1->field_7
    //     0xa04f2c: ldur            d1, [x1, #7]
    // 0xa04f30: fmul            d2, d1, d0
    // 0xa04f34: stur            d2, [fp, #-0x50]
    // 0xa04f38: r0 = Size()
    //     0xa04f38: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa04f3c: ldur            d0, [fp, #-0x50]
    // 0xa04f40: StoreField: r0->field_7 = d0
    //     0xa04f40: stur            d0, [x0, #7]
    // 0xa04f44: StoreField: r0->field_f = d0
    //     0xa04f44: stur            d0, [x0, #0xf]
    // 0xa04f48: b               #0xa05040
    // 0xa04f4c: ldr             x1, [fp, #0x20]
    // 0xa04f50: LoadField: r0 = r1->field_23
    //     0xa04f50: ldur            w0, [x1, #0x23]
    // 0xa04f54: DecompressPointer r0
    //     0xa04f54: add             x0, x0, HEAP, lsl #32
    // 0xa04f58: cmp             w0, NULL
    // 0xa04f5c: b.eq            #0xa055a0
    // 0xa04f60: LoadField: r2 = r0->field_b
    //     0xa04f60: ldur            w2, [x0, #0xb]
    // 0xa04f64: DecompressPointer r2
    //     0xa04f64: add             x2, x2, HEAP, lsl #32
    // 0xa04f68: r0 = LoadClassIdInstr(r2)
    //     0xa04f68: ldur            x0, [x2, #-1]
    //     0xa04f6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa04f70: str             x2, [SP]
    // 0xa04f74: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa04f74: sub             lr, x0, #0xfe6
    //     0xa04f78: ldr             lr, [x21, lr, lsl #3]
    //     0xa04f7c: blr             lr
    // 0xa04f80: r16 = Instance_AnimationStatus
    //     0xa04f80: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xa04f84: cmp             w0, w16
    // 0xa04f88: b.eq            #0xa04fcc
    // 0xa04f8c: ldr             x1, [fp, #0x20]
    // 0xa04f90: LoadField: r0 = r1->field_23
    //     0xa04f90: ldur            w0, [x1, #0x23]
    // 0xa04f94: DecompressPointer r0
    //     0xa04f94: add             x0, x0, HEAP, lsl #32
    // 0xa04f98: cmp             w0, NULL
    // 0xa04f9c: b.eq            #0xa055a4
    // 0xa04fa0: LoadField: r2 = r0->field_b
    //     0xa04fa0: ldur            w2, [x0, #0xb]
    // 0xa04fa4: DecompressPointer r2
    //     0xa04fa4: add             x2, x2, HEAP, lsl #32
    // 0xa04fa8: r0 = LoadClassIdInstr(r2)
    //     0xa04fa8: ldur            x0, [x2, #-1]
    //     0xa04fac: ubfx            x0, x0, #0xc, #0x14
    // 0xa04fb0: str             x2, [SP]
    // 0xa04fb4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa04fb4: sub             lr, x0, #0xfe6
    //     0xa04fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa04fbc: blr             lr
    // 0xa04fc0: r16 = Instance_AnimationStatus
    //     0xa04fc0: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0xa04fc4: cmp             w0, w16
    // 0xa04fc8: b.ne            #0xa05008
    // 0xa04fcc: ldur            x16, [fp, #-8]
    // 0xa04fd0: r30 = true
    //     0xa04fd0: add             lr, NULL, #0x20  ; true
    // 0xa04fd4: stp             lr, x16, [SP]
    // 0xa04fd8: ldur            x0, [fp, #-8]
    // 0xa04fdc: ClosureCall
    //     0xa04fdc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa04fe0: ldur            x2, [x0, #0x1f]
    //     0xa04fe4: blr             x2
    // 0xa04fe8: r1 = LoadClassIdInstr(r0)
    //     0xa04fe8: ldur            x1, [x0, #-1]
    //     0xa04fec: ubfx            x1, x1, #0xc, #0x14
    // 0xa04ff0: str             x0, [SP]
    // 0xa04ff4: mov             x0, x1
    // 0xa04ff8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa04ff8: sub             lr, x0, #1, lsl #12
    //     0xa04ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xa05000: blr             lr
    // 0xa05004: b               #0xa05040
    // 0xa05008: ldur            x16, [fp, #-8]
    // 0xa0500c: r30 = false
    //     0xa0500c: add             lr, NULL, #0x30  ; false
    // 0xa05010: stp             lr, x16, [SP]
    // 0xa05014: ldur            x0, [fp, #-8]
    // 0xa05018: ClosureCall
    //     0xa05018: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa0501c: ldur            x2, [x0, #0x1f]
    //     0xa05020: blr             x2
    // 0xa05024: r1 = LoadClassIdInstr(r0)
    //     0xa05024: ldur            x1, [x0, #-1]
    //     0xa05028: ubfx            x1, x1, #0xc, #0x14
    // 0xa0502c: str             x0, [SP]
    // 0xa05030: mov             x0, x1
    // 0xa05034: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa05034: sub             lr, x0, #1, lsl #12
    //     0xa05038: ldr             lr, [x21, lr, lsl #3]
    //     0xa0503c: blr             lr
    // 0xa05040: mov             x1, x0
    // 0xa05044: ldr             x0, [fp, #0x20]
    // 0xa05048: LoadField: r2 = r0->field_87
    //     0xa05048: ldur            w2, [x0, #0x87]
    // 0xa0504c: DecompressPointer r2
    //     0xa0504c: add             x2, x2, HEAP, lsl #32
    // 0xa05050: cmp             w2, NULL
    // 0xa05054: b.ne            #0xa05064
    // 0xa05058: d1 = 0.000000
    //     0xa05058: eor             v1.16b, v1.16b, v1.16b
    // 0xa0505c: d0 = 2.000000
    //     0xa0505c: fmov            d0, #2.00000000
    // 0xa05060: b               #0xa050b4
    // 0xa05064: ldur            x3, [fp, #-0x10]
    // 0xa05068: d0 = 0.000000
    //     0xa05068: eor             v0.16b, v0.16b, v0.16b
    // 0xa0506c: LoadField: d1 = r3->field_7
    //     0xa0506c: ldur            d1, [x3, #7]
    // 0xa05070: LoadField: d2 = r2->field_7
    //     0xa05070: ldur            d2, [x2, #7]
    // 0xa05074: fsub            d3, d1, d2
    // 0xa05078: fcmp            d3, d0
    // 0xa0507c: b.ne            #0xa05088
    // 0xa05080: d2 = 0.000000
    //     0xa05080: eor             v2.16b, v2.16b, v2.16b
    // 0xa05084: b               #0xa050a0
    // 0xa05088: fcmp            d0, d3
    // 0xa0508c: b.le            #0xa05098
    // 0xa05090: fneg            d0, d3
    // 0xa05094: b               #0xa0509c
    // 0xa05098: mov             v0.16b, v3.16b
    // 0xa0509c: mov             v2.16b, v0.16b
    // 0xa050a0: d1 = 1.000000
    //     0xa050a0: fmov            d1, #1.00000000
    // 0xa050a4: d0 = 2.000000
    //     0xa050a4: fmov            d0, #2.00000000
    // 0xa050a8: fmul            d3, d2, d0
    // 0xa050ac: fsub            d2, d1, d3
    // 0xa050b0: mov             v1.16b, v2.16b
    // 0xa050b4: LoadField: d2 = r1->field_7
    //     0xa050b4: ldur            d2, [x1, #7]
    // 0xa050b8: fsub            d3, d2, d1
    // 0xa050bc: stur            d3, [fp, #-0x58]
    // 0xa050c0: LoadField: d2 = r1->field_f
    //     0xa050c0: ldur            d2, [x1, #0xf]
    // 0xa050c4: fsub            d4, d2, d1
    // 0xa050c8: stur            d4, [fp, #-0x50]
    // 0xa050cc: r0 = Size()
    //     0xa050cc: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa050d0: ldur            d0, [fp, #-0x58]
    // 0xa050d4: stur            x0, [fp, #-0x10]
    // 0xa050d8: StoreField: r0->field_7 = d0
    //     0xa050d8: stur            d0, [x0, #7]
    // 0xa050dc: ldur            d0, [fp, #-0x50]
    // 0xa050e0: StoreField: r0->field_f = d0
    //     0xa050e0: stur            d0, [x0, #0xf]
    // 0xa050e4: ldr             x2, [fp, #0x20]
    // 0xa050e8: LoadField: r3 = r2->field_5b
    //     0xa050e8: ldur            w3, [x2, #0x5b]
    // 0xa050ec: DecompressPointer r3
    //     0xa050ec: add             x3, x3, HEAP, lsl #32
    // 0xa050f0: stur            x3, [fp, #-8]
    // 0xa050f4: cmp             w3, NULL
    // 0xa050f8: b.eq            #0xa055a8
    // 0xa050fc: r1 = <double>
    //     0xa050fc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa05100: r0 = CurvedAnimation()
    //     0xa05100: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa05104: stur            x0, [fp, #-0x18]
    // 0xa05108: r16 = Instance_Cubic
    //     0xa05108: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c410] Obj!Cubic@a5eb61
    //     0xa0510c: ldr             x16, [x16, #0x410]
    // 0xa05110: stp             x16, x0, [SP, #0x10]
    // 0xa05114: ldur            x16, [fp, #-8]
    // 0xa05118: r30 = Instance_Cubic
    //     0xa05118: add             lr, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0xa0511c: ldr             lr, [lr, #0x260]
    // 0xa05120: stp             lr, x16, [SP]
    // 0xa05124: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0xa05124: add             x4, PP, #0x16, lsl #12  ; [pp+0x16278] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0xa05128: ldr             x4, [x4, #0x278]
    // 0xa0512c: r0 = CurvedAnimation()
    //     0xa0512c: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa05130: ldur            x16, [fp, #-0x18]
    // 0xa05134: str             x16, [SP]
    // 0xa05138: r0 = value()
    //     0xa05138: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa0513c: mov             x1, x0
    // 0xa05140: ldr             x0, [fp, #0x20]
    // 0xa05144: stur            x1, [fp, #-8]
    // 0xa05148: LoadField: r2 = r0->field_bb
    //     0xa05148: ldur            w2, [x0, #0xbb]
    // 0xa0514c: DecompressPointer r2
    //     0xa0514c: add             x2, x2, HEAP, lsl #32
    // 0xa05150: cmp             w2, NULL
    // 0xa05154: b.eq            #0xa055ac
    // 0xa05158: LoadField: r3 = r0->field_a7
    //     0xa05158: ldur            w3, [x0, #0xa7]
    // 0xa0515c: DecompressPointer r3
    //     0xa0515c: add             x3, x3, HEAP, lsl #32
    // 0xa05160: cmp             w3, NULL
    // 0xa05164: b.eq            #0xa055b0
    // 0xa05168: stp             x3, x2, [SP, #8]
    // 0xa0516c: str             x1, [SP]
    // 0xa05170: r0 = lerp()
    //     0xa05170: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa05174: mov             x1, x0
    // 0xa05178: ldr             x0, [fp, #0x20]
    // 0xa0517c: stur            x1, [fp, #-0x18]
    // 0xa05180: LoadField: r2 = r0->field_af
    //     0xa05180: ldur            w2, [x0, #0xaf]
    // 0xa05184: DecompressPointer r2
    //     0xa05184: add             x2, x2, HEAP, lsl #32
    // 0xa05188: cmp             w2, NULL
    // 0xa0518c: b.eq            #0xa051a0
    // 0xa05190: LoadField: r3 = r0->field_ab
    //     0xa05190: ldur            w3, [x0, #0xab]
    // 0xa05194: DecompressPointer r3
    //     0xa05194: add             x3, x3, HEAP, lsl #32
    // 0xa05198: cmp             w3, NULL
    // 0xa0519c: b.ne            #0xa051a8
    // 0xa051a0: r1 = Null
    //     0xa051a0: mov             x1, NULL
    // 0xa051a4: b               #0xa051c0
    // 0xa051a8: stp             x3, x2, [SP, #8]
    // 0xa051ac: ldur            x16, [fp, #-8]
    // 0xa051b0: str             x16, [SP]
    // 0xa051b4: r0 = lerp()
    //     0xa051b4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa051b8: mov             x1, x0
    // 0xa051bc: ldr             x0, [fp, #0x20]
    // 0xa051c0: stur            x1, [fp, #-0x20]
    // 0xa051c4: LoadField: r2 = r0->field_b7
    //     0xa051c4: ldur            w2, [x0, #0xb7]
    // 0xa051c8: DecompressPointer r2
    //     0xa051c8: add             x2, x2, HEAP, lsl #32
    // 0xa051cc: LoadField: r3 = r0->field_b3
    //     0xa051cc: ldur            w3, [x0, #0xb3]
    // 0xa051d0: DecompressPointer r3
    //     0xa051d0: add             x3, x3, HEAP, lsl #32
    // 0xa051d4: stp             x3, x2, [SP, #8]
    // 0xa051d8: ldur            x16, [fp, #-8]
    // 0xa051dc: str             x16, [SP]
    // 0xa051e0: r0 = lerpDouble()
    //     0xa051e0: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa051e4: mov             x2, x0
    // 0xa051e8: ldr             x1, [fp, #0x20]
    // 0xa051ec: stur            x2, [fp, #-0x28]
    // 0xa051f0: LoadField: r0 = r1->field_27
    //     0xa051f0: ldur            w0, [x1, #0x27]
    // 0xa051f4: DecompressPointer r0
    //     0xa051f4: add             x0, x0, HEAP, lsl #32
    // 0xa051f8: cmp             w0, NULL
    // 0xa051fc: b.eq            #0xa055b4
    // 0xa05200: LoadField: r3 = r0->field_b
    //     0xa05200: ldur            w3, [x0, #0xb]
    // 0xa05204: DecompressPointer r3
    //     0xa05204: add             x3, x3, HEAP, lsl #32
    // 0xa05208: r0 = LoadClassIdInstr(r3)
    //     0xa05208: ldur            x0, [x3, #-1]
    //     0xa0520c: ubfx            x0, x0, #0xc, #0x14
    // 0xa05210: str             x3, [SP]
    // 0xa05214: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa05214: sub             lr, x0, #0xfe6
    //     0xa05218: ldr             lr, [x21, lr, lsl #3]
    //     0xa0521c: blr             lr
    // 0xa05220: r16 = Instance_AnimationStatus
    //     0xa05220: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xa05224: cmp             w0, w16
    // 0xa05228: b.eq            #0xa05268
    // 0xa0522c: ldr             x0, [fp, #0x20]
    // 0xa05230: LoadField: r1 = r0->field_77
    //     0xa05230: ldur            w1, [x0, #0x77]
    // 0xa05234: DecompressPointer r1
    //     0xa05234: add             x1, x1, HEAP, lsl #32
    // 0xa05238: cmp             w1, NULL
    // 0xa0523c: b.eq            #0xa055b8
    // 0xa05240: LoadField: r2 = r0->field_73
    //     0xa05240: ldur            w2, [x0, #0x73]
    // 0xa05244: DecompressPointer r2
    //     0xa05244: add             x2, x2, HEAP, lsl #32
    // 0xa05248: cmp             w2, NULL
    // 0xa0524c: b.eq            #0xa055bc
    // 0xa05250: stp             x2, x1, [SP, #8]
    // 0xa05254: ldur            x16, [fp, #-8]
    // 0xa05258: str             x16, [SP]
    // 0xa0525c: r0 = lerp()
    //     0xa0525c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa05260: mov             x3, x0
    // 0xa05264: b               #0xa0534c
    // 0xa05268: ldr             x0, [fp, #0x20]
    // 0xa0526c: LoadField: r1 = r0->field_5b
    //     0xa0526c: ldur            w1, [x0, #0x5b]
    // 0xa05270: DecompressPointer r1
    //     0xa05270: add             x1, x1, HEAP, lsl #32
    // 0xa05274: cmp             w1, NULL
    // 0xa05278: b.eq            #0xa055c0
    // 0xa0527c: LoadField: r2 = r1->field_43
    //     0xa0527c: ldur            w2, [x1, #0x43]
    // 0xa05280: DecompressPointer r2
    //     0xa05280: add             x2, x2, HEAP, lsl #32
    // 0xa05284: r16 = Sentinel
    //     0xa05284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa05288: cmp             w2, w16
    // 0xa0528c: b.eq            #0xa055c4
    // 0xa05290: r16 = Instance_AnimationStatus
    //     0xa05290: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0xa05294: cmp             w2, w16
    // 0xa05298: b.ne            #0xa052d0
    // 0xa0529c: LoadField: r1 = r0->field_77
    //     0xa0529c: ldur            w1, [x0, #0x77]
    // 0xa052a0: DecompressPointer r1
    //     0xa052a0: add             x1, x1, HEAP, lsl #32
    // 0xa052a4: cmp             w1, NULL
    // 0xa052a8: b.eq            #0xa055cc
    // 0xa052ac: LoadField: r2 = r0->field_33
    //     0xa052ac: ldur            w2, [x0, #0x33]
    // 0xa052b0: DecompressPointer r2
    //     0xa052b0: add             x2, x2, HEAP, lsl #32
    // 0xa052b4: cmp             w2, NULL
    // 0xa052b8: b.eq            #0xa055d0
    // 0xa052bc: stp             x2, x1, [SP, #8]
    // 0xa052c0: ldur            x16, [fp, #-8]
    // 0xa052c4: str             x16, [SP]
    // 0xa052c8: r0 = lerp()
    //     0xa052c8: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa052cc: b               #0xa05348
    // 0xa052d0: r16 = Instance_AnimationStatus
    //     0xa052d0: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0xa052d4: cmp             w2, w16
    // 0xa052d8: b.ne            #0xa05314
    // 0xa052dc: ldr             x0, [fp, #0x20]
    // 0xa052e0: LoadField: r1 = r0->field_37
    //     0xa052e0: ldur            w1, [x0, #0x37]
    // 0xa052e4: DecompressPointer r1
    //     0xa052e4: add             x1, x1, HEAP, lsl #32
    // 0xa052e8: cmp             w1, NULL
    // 0xa052ec: b.eq            #0xa055d4
    // 0xa052f0: LoadField: r2 = r0->field_73
    //     0xa052f0: ldur            w2, [x0, #0x73]
    // 0xa052f4: DecompressPointer r2
    //     0xa052f4: add             x2, x2, HEAP, lsl #32
    // 0xa052f8: cmp             w2, NULL
    // 0xa052fc: b.eq            #0xa055d8
    // 0xa05300: stp             x2, x1, [SP, #8]
    // 0xa05304: ldur            x16, [fp, #-8]
    // 0xa05308: str             x16, [SP]
    // 0xa0530c: r0 = lerp()
    //     0xa0530c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa05310: b               #0xa05348
    // 0xa05314: ldr             x0, [fp, #0x20]
    // 0xa05318: LoadField: r1 = r0->field_37
    //     0xa05318: ldur            w1, [x0, #0x37]
    // 0xa0531c: DecompressPointer r1
    //     0xa0531c: add             x1, x1, HEAP, lsl #32
    // 0xa05320: cmp             w1, NULL
    // 0xa05324: b.eq            #0xa055dc
    // 0xa05328: LoadField: r2 = r0->field_33
    //     0xa05328: ldur            w2, [x0, #0x33]
    // 0xa0532c: DecompressPointer r2
    //     0xa0532c: add             x2, x2, HEAP, lsl #32
    // 0xa05330: cmp             w2, NULL
    // 0xa05334: b.eq            #0xa055e0
    // 0xa05338: stp             x2, x1, [SP, #8]
    // 0xa0533c: ldur            x16, [fp, #-8]
    // 0xa05340: str             x16, [SP]
    // 0xa05344: r0 = lerp()
    //     0xa05344: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa05348: mov             x3, x0
    // 0xa0534c: ldr             x0, [fp, #0x20]
    // 0xa05350: ldr             x2, [fp, #0x10]
    // 0xa05354: ldur            d1, [fp, #-0x48]
    // 0xa05358: ldur            d0, [fp, #-0x50]
    // 0xa0535c: ldur            x1, [fp, #-0x18]
    // 0xa05360: LoadField: r4 = r0->field_c7
    //     0xa05360: ldur            w4, [x0, #0xc7]
    // 0xa05364: DecompressPointer r4
    //     0xa05364: add             x4, x4, HEAP, lsl #32
    // 0xa05368: cmp             w4, NULL
    // 0xa0536c: b.eq            #0xa055e4
    // 0xa05370: stp             x4, x3, [SP]
    // 0xa05374: r0 = alphaBlend()
    //     0xa05374: bl              #0x898b08  ; [dart:ui] Color::alphaBlend
    // 0xa05378: stur            x0, [fp, #-8]
    // 0xa0537c: r16 = 104
    //     0xa0537c: mov             x16, #0x68
    // 0xa05380: stp             x16, NULL, [SP]
    // 0xa05384: r0 = ByteData()
    //     0xa05384: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa05388: stur            x0, [fp, #-0x30]
    // 0xa0538c: r0 = Paint()
    //     0xa0538c: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa05390: mov             x1, x0
    // 0xa05394: ldur            x0, [fp, #-0x30]
    // 0xa05398: stur            x1, [fp, #-0x38]
    // 0xa0539c: StoreField: r1->field_7 = r0
    //     0xa0539c: stur            w0, [x1, #7]
    // 0xa053a0: ldur            x2, [fp, #-0x18]
    // 0xa053a4: LoadField: r3 = r2->field_7
    //     0xa053a4: ldur            x3, [x2, #7]
    // 0xa053a8: eor             x2, x3, #0xff000000
    // 0xa053ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa053ac: ldur            w3, [x0, #0x17]
    // 0xa053b0: DecompressPointer r3
    //     0xa053b0: add             x3, x3, HEAP, lsl #32
    // 0xa053b4: sxtw            x2, w2
    // 0xa053b8: LoadField: r0 = r3->field_7
    //     0xa053b8: ldur            x0, [x3, #7]
    // 0xa053bc: str             w2, [x0, #4]
    // 0xa053c0: ldr             x0, [fp, #0x20]
    // 0xa053c4: LoadField: r2 = r0->field_93
    //     0xa053c4: ldur            w2, [x0, #0x93]
    // 0xa053c8: DecompressPointer r2
    //     0xa053c8: add             x2, x2, HEAP, lsl #32
    // 0xa053cc: cmp             w2, NULL
    // 0xa053d0: b.eq            #0xa055e8
    // 0xa053d4: LoadField: r3 = r0->field_8f
    //     0xa053d4: ldur            w3, [x0, #0x8f]
    // 0xa053d8: DecompressPointer r3
    //     0xa053d8: add             x3, x3, HEAP, lsl #32
    // 0xa053dc: cmp             w3, NULL
    // 0xa053e0: b.eq            #0xa055ec
    // 0xa053e4: LoadField: d0 = r2->field_7
    //     0xa053e4: ldur            d0, [x2, #7]
    // 0xa053e8: LoadField: d1 = r3->field_7
    //     0xa053e8: ldur            d1, [x3, #7]
    // 0xa053ec: ldr             x16, [fp, #0x10]
    // 0xa053f0: stp             x16, x0, [SP, #0x10]
    // 0xa053f4: str             d0, [SP, #8]
    // 0xa053f8: str             d1, [SP]
    // 0xa053fc: r0 = _computeTrackPaintOffset()
    //     0xa053fc: bl              #0xa064d0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_computeTrackPaintOffset
    // 0xa05400: stur            x0, [fp, #-0x18]
    // 0xa05404: ldr             x16, [fp, #0x20]
    // 0xa05408: stp             x0, x16, [SP, #0x10]
    // 0xa0540c: ldur            x16, [fp, #-0x10]
    // 0xa05410: str             x16, [SP, #8]
    // 0xa05414: ldur            d0, [fp, #-0x48]
    // 0xa05418: str             d0, [SP]
    // 0xa0541c: r0 = _computeThumbPaintOffset()
    //     0xa0541c: bl              #0xa063f4  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_computeThumbPaintOffset
    // 0xa05420: stur            x0, [fp, #-0x30]
    // 0xa05424: LoadField: d0 = r0->field_7
    //     0xa05424: ldur            d0, [x0, #7]
    // 0xa05428: ldur            d1, [fp, #-0x50]
    // 0xa0542c: d2 = 2.000000
    //     0xa0542c: fmov            d2, #2.00000000
    // 0xa05430: fdiv            d3, d1, d2
    // 0xa05434: fadd            d1, d0, d3
    // 0xa05438: ldr             x1, [fp, #0x10]
    // 0xa0543c: stur            d1, [fp, #-0x50]
    // 0xa05440: LoadField: d0 = r1->field_f
    //     0xa05440: ldur            d0, [x1, #0xf]
    // 0xa05444: fdiv            d3, d0, d2
    // 0xa05448: stur            d3, [fp, #-0x48]
    // 0xa0544c: r0 = Offset()
    //     0xa0544c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa05450: ldur            d0, [fp, #-0x50]
    // 0xa05454: stur            x0, [fp, #-0x40]
    // 0xa05458: StoreField: r0->field_7 = d0
    //     0xa05458: stur            d0, [x0, #7]
    // 0xa0545c: ldur            d0, [fp, #-0x48]
    // 0xa05460: StoreField: r0->field_f = d0
    //     0xa05460: stur            d0, [x0, #0xf]
    // 0xa05464: ldr             x16, [fp, #0x20]
    // 0xa05468: ldr             lr, [fp, #0x18]
    // 0xa0546c: stp             lr, x16, [SP, #0x20]
    // 0xa05470: ldur            x16, [fp, #-0x38]
    // 0xa05474: ldur            lr, [fp, #-0x18]
    // 0xa05478: stp             lr, x16, [SP, #0x10]
    // 0xa0547c: ldur            x16, [fp, #-0x20]
    // 0xa05480: ldur            lr, [fp, #-0x28]
    // 0xa05484: stp             lr, x16, [SP]
    // 0xa05488: r0 = _paintTrackWith()
    //     0xa05488: bl              #0xa05fa8  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintTrackWith
    // 0xa0548c: ldr             x16, [fp, #0x20]
    // 0xa05490: ldr             lr, [fp, #0x18]
    // 0xa05494: stp             lr, x16, [SP, #8]
    // 0xa05498: ldur            x16, [fp, #-0x40]
    // 0xa0549c: str             x16, [SP]
    // 0xa054a0: r0 = paintRadialReaction()
    //     0xa054a0: bl              #0xa0415c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0xa054a4: ldr             x16, [fp, #0x20]
    // 0xa054a8: ldur            lr, [fp, #-0x30]
    // 0xa054ac: stp             lr, x16, [SP, #0x18]
    // 0xa054b0: ldr             x16, [fp, #0x18]
    // 0xa054b4: ldur            lr, [fp, #-8]
    // 0xa054b8: stp             lr, x16, [SP, #8]
    // 0xa054bc: ldur            x16, [fp, #-0x10]
    // 0xa054c0: str             x16, [SP]
    // 0xa054c4: r0 = _paintThumbWith()
    //     0xa054c4: bl              #0xa055f0  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintThumbWith
    // 0xa054c8: r0 = Null
    //     0xa054c8: mov             x0, NULL
    // 0xa054cc: LeaveFrame
    //     0xa054cc: mov             SP, fp
    //     0xa054d0: ldp             fp, lr, [SP], #0x10
    // 0xa054d4: ret
    //     0xa054d4: ret             
    // 0xa054d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa054d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa054dc: b               #0xa0473c
    // 0xa054e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa054e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa054e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa054e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa054e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa054e8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa054ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa054ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa054f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa054f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa054f4: SaveReg d0
    //     0xa054f4: str             q0, [SP, #-0x10]!
    // 0xa054f8: SaveReg r1
    //     0xa054f8: str             x1, [SP, #-8]!
    // 0xa054fc: r0 = AllocateDouble()
    //     0xa054fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa05500: RestoreReg r1
    //     0xa05500: ldr             x1, [SP], #8
    // 0xa05504: RestoreReg d0
    //     0xa05504: ldr             q0, [SP], #0x10
    // 0xa05508: b               #0xa04890
    // 0xa0550c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0550c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05510: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05514: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05518: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0551c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0551c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05520: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05524: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05528: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa05528: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa0552c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa0552c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa05530: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa05530: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa05534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05534: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05538: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa05538: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa0553c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa0553c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa05540: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa05540: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa05544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05544: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05548: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0554c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa0554c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa05550: r9 = _pressedThumbExtension
    //     0xa05550: add             x9, PP, #0x54, lsl #12  ; [pp+0x541c0] Field <_SwitchPainter@168328938._pressedThumbExtension@168328938>: late (offset: 0x100)
    //     0xa05554: ldr             x9, [x9, #0x1c0]
    // 0xa05558: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa05558: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa0555c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0555c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05560: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa05560: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa05564: r9 = _pressedThumbExtension
    //     0xa05564: add             x9, PP, #0x54, lsl #12  ; [pp+0x541c0] Field <_SwitchPainter@168328938._pressedThumbExtension@168328938>: late (offset: 0x100)
    //     0xa05568: ldr             x9, [x9, #0x1c0]
    // 0xa0556c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa0556c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa05570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05570: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05574: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05578: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa05578: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa0557c: r9 = _pressedThumbExtension
    //     0xa0557c: add             x9, PP, #0x54, lsl #12  ; [pp+0x541c0] Field <_SwitchPainter@168328938._pressedThumbExtension@168328938>: late (offset: 0x100)
    //     0xa05580: ldr             x9, [x9, #0x1c0]
    // 0xa05584: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa05584: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa05588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05588: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0558c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0558c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05590: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05594: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa05598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05598: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0559c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa0559c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa055a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa055a8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa055ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055c4: r9 = _status
    //     0xa055c4: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0xa055c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa055c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa055cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa055e4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa055e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa055ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa055ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintThumbWith(/* No info */) {
    // ** addr: 0xa055f0, size: 0x308
    // 0xa055f0: EnterFrame
    //     0xa055f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa055f4: mov             fp, SP
    // 0xa055f8: AllocStack(0x78)
    //     0xa055f8: sub             SP, SP, #0x78
    // 0xa055fc: CheckStackOverflow
    //     0xa055fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05600: cmp             SP, x16
    //     0xa05604: b.ls            #0xa058e4
    // 0xa05608: ldr             x1, [fp, #0x30]
    // 0xa0560c: r0 = true
    //     0xa0560c: add             x0, NULL, #0x20  ; true
    // 0xa05610: StoreField: r1->field_ef = r0
    //     0xa05610: stur            w0, [x1, #0xef]
    // 0xa05614: LoadField: r0 = r1->field_eb
    //     0xa05614: ldur            w0, [x1, #0xeb]
    // 0xa05618: DecompressPointer r0
    //     0xa05618: add             x0, x0, HEAP, lsl #32
    // 0xa0561c: cmp             w0, NULL
    // 0xa05620: b.eq            #0xa0577c
    // 0xa05624: ldr             x0, [fp, #0x18]
    // 0xa05628: LoadField: r2 = r1->field_df
    //     0xa05628: ldur            w2, [x1, #0xdf]
    // 0xa0562c: DecompressPointer r2
    //     0xa0562c: add             x2, x2, HEAP, lsl #32
    // 0xa05630: stur            x2, [fp, #-0x50]
    // 0xa05634: r3 = LoadClassIdInstr(r0)
    //     0xa05634: ldur            x3, [x0, #-1]
    //     0xa05638: ubfx            x3, x3, #0xc, #0x14
    // 0xa0563c: stur            x3, [fp, #-0x48]
    // 0xa05640: r17 = 4212
    //     0xa05640: mov             x17, #0x1074
    // 0xa05644: cmp             x3, x17
    // 0xa05648: b.eq            #0xa05658
    // 0xa0564c: r17 = 4214
    //     0xa0564c: mov             x17, #0x1076
    // 0xa05650: cmp             x3, x17
    // 0xa05654: b.ne            #0xa05748
    // 0xa05658: cmp             w2, NULL
    // 0xa0565c: b.eq            #0xa05778
    // 0xa05660: cmp             w0, w2
    // 0xa05664: b.eq            #0xa05838
    // 0xa05668: stp             x0, x2, [SP]
    // 0xa0566c: r0 = _haveSameRuntimeType()
    //     0xa0566c: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa05670: tbnz            w0, #4, #0xa05778
    // 0xa05674: ldur            x0, [fp, #-0x50]
    // 0xa05678: r1 = LoadClassIdInstr(r0)
    //     0xa05678: ldur            x1, [x0, #-1]
    //     0xa0567c: ubfx            x1, x1, #0xc, #0x14
    // 0xa05680: r17 = -4212
    //     0xa05680: mov             x17, #-0x1074
    // 0xa05684: add             x16, x1, x17
    // 0xa05688: cmp             x16, #7
    // 0xa0568c: b.hi            #0xa05734
    // 0xa05690: r17 = -4216
    //     0xa05690: mov             x17, #-0x1078
    // 0xa05694: add             x16, x1, x17
    // 0xa05698: cmp             x16, #1
    // 0xa0569c: b.ls            #0xa056b8
    // 0xa056a0: r17 = 4212
    //     0xa056a0: mov             x17, #0x1074
    // 0xa056a4: cmp             x1, x17
    // 0xa056a8: b.eq            #0xa056b8
    // 0xa056ac: r17 = 4214
    //     0xa056ac: mov             x17, #0x1076
    // 0xa056b0: cmp             x1, x17
    // 0xa056b4: b.ne            #0xa056c0
    // 0xa056b8: LoadField: r1 = r0->field_7
    //     0xa056b8: ldur            x1, [x0, #7]
    // 0xa056bc: b               #0xa056d0
    // 0xa056c0: LoadField: r1 = r0->field_f
    //     0xa056c0: ldur            w1, [x0, #0xf]
    // 0xa056c4: DecompressPointer r1
    //     0xa056c4: add             x1, x1, HEAP, lsl #32
    // 0xa056c8: LoadField: r0 = r1->field_7
    //     0xa056c8: ldur            x0, [x1, #7]
    // 0xa056cc: mov             x1, x0
    // 0xa056d0: ldur            x0, [fp, #-0x48]
    // 0xa056d4: r17 = -4216
    //     0xa056d4: mov             x17, #-0x1078
    // 0xa056d8: add             x16, x0, x17
    // 0xa056dc: cmp             x16, #1
    // 0xa056e0: b.ls            #0xa056fc
    // 0xa056e4: r17 = 4212
    //     0xa056e4: mov             x17, #0x1074
    // 0xa056e8: cmp             x0, x17
    // 0xa056ec: b.eq            #0xa056fc
    // 0xa056f0: r17 = 4214
    //     0xa056f0: mov             x17, #0x1076
    // 0xa056f4: cmp             x0, x17
    // 0xa056f8: b.ne            #0xa05708
    // 0xa056fc: ldr             x2, [fp, #0x18]
    // 0xa05700: LoadField: r0 = r2->field_7
    //     0xa05700: ldur            x0, [x2, #7]
    // 0xa05704: b               #0xa0571c
    // 0xa05708: ldr             x2, [fp, #0x18]
    // 0xa0570c: LoadField: r0 = r2->field_f
    //     0xa0570c: ldur            w0, [x2, #0xf]
    // 0xa05710: DecompressPointer r0
    //     0xa05710: add             x0, x0, HEAP, lsl #32
    // 0xa05714: LoadField: r3 = r0->field_7
    //     0xa05714: ldur            x3, [x0, #7]
    // 0xa05718: mov             x0, x3
    // 0xa0571c: cmp             x1, x0
    // 0xa05720: r16 = true
    //     0xa05720: add             x16, NULL, #0x20  ; true
    // 0xa05724: r17 = false
    //     0xa05724: add             x17, NULL, #0x30  ; false
    // 0xa05728: csel            x3, x16, x17, eq
    // 0xa0572c: mov             x0, x3
    // 0xa05730: b               #0xa0573c
    // 0xa05734: ldr             x2, [fp, #0x18]
    // 0xa05738: r0 = false
    //     0xa05738: add             x0, NULL, #0x30  ; false
    // 0xa0573c: tbnz            w0, #4, #0xa05778
    // 0xa05740: ldr             x1, [fp, #0x30]
    // 0xa05744: b               #0xa05838
    // 0xa05748: mov             x16, x2
    // 0xa0574c: mov             x2, x0
    // 0xa05750: mov             x0, x16
    // 0xa05754: r1 = LoadClassIdInstr(r2)
    //     0xa05754: ldur            x1, [x2, #-1]
    //     0xa05758: ubfx            x1, x1, #0xc, #0x14
    // 0xa0575c: stp             x0, x2, [SP]
    // 0xa05760: mov             x0, x1
    // 0xa05764: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xa05764: mov             x17, #0x8a8c
    //     0xa05768: add             lr, x0, x17
    //     0xa0576c: ldr             lr, [x21, lr, lsl #3]
    //     0xa05770: blr             lr
    // 0xa05774: tbz             w0, #4, #0xa05834
    // 0xa05778: ldr             x1, [fp, #0x30]
    // 0xa0577c: ldr             x0, [fp, #0x18]
    // 0xa05780: StoreField: r1->field_df = r0
    //     0xa05780: stur            w0, [x1, #0xdf]
    //     0xa05784: ldurb           w16, [x1, #-1]
    //     0xa05788: ldurb           w17, [x0, #-1]
    //     0xa0578c: and             x16, x17, x16, lsr #2
    //     0xa05790: tst             x16, HEAP, lsr #32
    //     0xa05794: b.eq            #0xa0579c
    //     0xa05798: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa0579c: StoreField: r1->field_e3 = rNULL
    //     0xa0579c: stur            NULL, [x1, #0xe3]
    // 0xa057a0: StoreField: r1->field_e7 = rNULL
    //     0xa057a0: stur            NULL, [x1, #0xe7]
    // 0xa057a4: LoadField: r0 = r1->field_eb
    //     0xa057a4: ldur            w0, [x1, #0xeb]
    // 0xa057a8: DecompressPointer r0
    //     0xa057a8: add             x0, x0, HEAP, lsl #32
    // 0xa057ac: cmp             w0, NULL
    // 0xa057b0: b.ne            #0xa057bc
    // 0xa057b4: mov             x0, x1
    // 0xa057b8: b               #0xa057c8
    // 0xa057bc: str             x0, [SP]
    // 0xa057c0: r0 = dispose()
    //     0xa057c0: bl              #0xab63f4  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0xa057c4: ldr             x0, [fp, #0x30]
    // 0xa057c8: ldr             x16, [fp, #0x18]
    // 0xa057cc: stp             x16, x0, [SP]
    // 0xa057d0: r0 = _createDefaultThumbDecoration()
    //     0xa057d0: bl              #0xa05eac  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_createDefaultThumbDecoration
    // 0xa057d4: stur            x0, [fp, #-0x50]
    // 0xa057d8: r1 = 1
    //     0xa057d8: mov             x1, #1
    // 0xa057dc: r0 = AllocateContext()
    //     0xa057dc: bl              #0xb97e34  ; AllocateContextStub
    // 0xa057e0: mov             x3, x0
    // 0xa057e4: ldr             x0, [fp, #0x30]
    // 0xa057e8: stur            x3, [fp, #-0x58]
    // 0xa057ec: StoreField: r3->field_f = r0
    //     0xa057ec: stur            w0, [x3, #0xf]
    // 0xa057f0: mov             x2, x3
    // 0xa057f4: r1 = Function '_handleDecorationChanged@168328938':.
    //     0xa057f4: add             x1, PP, #0x54, lsl #12  ; [pp+0x541e0] AnonymousClosure: (0xa05f18), in [package:flutter/src/material/switch.dart] _SwitchPainter::_handleDecorationChanged (0xa05f60)
    //     0xa057f8: ldr             x1, [x1, #0x1e0]
    // 0xa057fc: r0 = AllocateClosure()
    //     0xa057fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa05800: ldur            x16, [fp, #-0x50]
    // 0xa05804: stp             x0, x16, [SP]
    // 0xa05808: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa05808: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa0580c: r0 = createBoxPainter()
    //     0xa0580c: bl              #0xb3ee6c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::createBoxPainter
    // 0xa05810: ldr             x1, [fp, #0x30]
    // 0xa05814: StoreField: r1->field_eb = r0
    //     0xa05814: stur            w0, [x1, #0xeb]
    //     0xa05818: ldurb           w16, [x1, #-1]
    //     0xa0581c: ldurb           w17, [x0, #-1]
    //     0xa05820: and             x16, x17, x16, lsr #2
    //     0xa05824: tst             x16, HEAP, lsr #32
    //     0xa05828: b.eq            #0xa05830
    //     0xa0582c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa05830: b               #0xa05838
    // 0xa05834: ldr             x1, [fp, #0x30]
    // 0xa05838: LoadField: r0 = r1->field_eb
    //     0xa05838: ldur            w0, [x1, #0xeb]
    // 0xa0583c: DecompressPointer r0
    //     0xa0583c: add             x0, x0, HEAP, lsl #32
    // 0xa05840: stur            x0, [fp, #-0x50]
    // 0xa05844: cmp             w0, NULL
    // 0xa05848: b.eq            #0xa058ec
    // 0xa0584c: LoadField: r2 = r1->field_d3
    //     0xa0584c: ldur            w2, [x1, #0xd3]
    // 0xa05850: DecompressPointer r2
    //     0xa05850: add             x2, x2, HEAP, lsl #32
    // 0xa05854: cmp             w2, NULL
    // 0xa05858: b.eq            #0xa058f0
    // 0xa0585c: tbnz            w2, #4, #0xa05878
    // 0xa05860: ldr             x16, [fp, #0x20]
    // 0xa05864: stp             x16, x1, [SP, #0x10]
    // 0xa05868: ldr             x16, [fp, #0x28]
    // 0xa0586c: ldr             lr, [fp, #0x10]
    // 0xa05870: stp             lr, x16, [SP]
    // 0xa05874: r0 = _paintCupertinoThumbShadowAndBorder()
    //     0xa05874: bl              #0xa058f8  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_paintCupertinoThumbShadowAndBorder
    // 0xa05878: ldr             x0, [fp, #0x30]
    // 0xa0587c: LoadField: r1 = r0->field_bf
    //     0xa0587c: ldur            w1, [x0, #0xbf]
    // 0xa05880: DecompressPointer r1
    //     0xa05880: add             x1, x1, HEAP, lsl #32
    // 0xa05884: cmp             w1, NULL
    // 0xa05888: b.eq            #0xa058f4
    // 0xa0588c: ldr             x16, [fp, #0x10]
    // 0xa05890: stp             x16, x1, [SP]
    // 0xa05894: r0 = copyWith()
    //     0xa05894: bl              #0x53f0e8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0xa05898: ldur            x16, [fp, #-0x50]
    // 0xa0589c: ldr             lr, [fp, #0x20]
    // 0xa058a0: stp             lr, x16, [SP, #0x10]
    // 0xa058a4: ldr             x16, [fp, #0x28]
    // 0xa058a8: stp             x0, x16, [SP]
    // 0xa058ac: r0 = paint()
    //     0xa058ac: bl              #0xb52268  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0xa058b0: ldr             x0, [fp, #0x30]
    // 0xa058b4: r2 = false
    //     0xa058b4: add             x2, NULL, #0x30  ; false
    // 0xa058b8: StoreField: r0->field_ef = r2
    //     0xa058b8: stur            w2, [x0, #0xef]
    // 0xa058bc: r0 = Null
    //     0xa058bc: mov             x0, NULL
    // 0xa058c0: LeaveFrame
    //     0xa058c0: mov             SP, fp
    //     0xa058c4: ldp             fp, lr, [SP], #0x10
    // 0xa058c8: ret
    //     0xa058c8: ret             
    // 0xa058cc: r2 = false
    //     0xa058cc: add             x2, NULL, #0x30  ; false
    // 0xa058d0: sub             SP, fp, #0x78
    // 0xa058d4: ldr             x3, [fp, #0x30]
    // 0xa058d8: StoreField: r3->field_ef = r2
    //     0xa058d8: stur            w2, [x3, #0xef]
    // 0xa058dc: r0 = ReThrow()
    //     0xa058dc: bl              #0xb971d8  ; ReThrowStub
    // 0xa058e0: brk             #0
    // 0xa058e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa058e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa058e8: b               #0xa05608
    // 0xa058ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa058ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa058f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa058f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa058f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa058f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintCupertinoThumbShadowAndBorder(/* No info */) {
    // ** addr: 0xa058f8, size: 0x278
    // 0xa058f8: EnterFrame
    //     0xa058f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa058fc: mov             fp, SP
    // 0xa05900: AllocStack(0x80)
    //     0xa05900: sub             SP, SP, #0x80
    // 0xa05904: d0 = 2.000000
    //     0xa05904: fmov            d0, #2.00000000
    // 0xa05908: CheckStackOverflow
    //     0xa05908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0590c: cmp             SP, x16
    //     0xa05910: b.ls            #0xa05b60
    // 0xa05914: ldr             x0, [fp, #0x18]
    // 0xa05918: LoadField: d1 = r0->field_7
    //     0xa05918: ldur            d1, [x0, #7]
    // 0xa0591c: stur            d1, [fp, #-0x50]
    // 0xa05920: LoadField: d2 = r0->field_f
    //     0xa05920: ldur            d2, [x0, #0xf]
    // 0xa05924: ldr             x0, [fp, #0x10]
    // 0xa05928: stur            d2, [fp, #-0x48]
    // 0xa0592c: LoadField: d3 = r0->field_7
    //     0xa0592c: ldur            d3, [x0, #7]
    // 0xa05930: fadd            d4, d1, d3
    // 0xa05934: stur            d4, [fp, #-0x40]
    // 0xa05938: LoadField: d3 = r0->field_f
    //     0xa05938: ldur            d3, [x0, #0xf]
    // 0xa0593c: fadd            d5, d2, d3
    // 0xa05940: stur            d5, [fp, #-0x38]
    // 0xa05944: fdiv            d6, d3, d0
    // 0xa05948: stur            d6, [fp, #-0x30]
    // 0xa0594c: r0 = Radius()
    //     0xa0594c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa05950: ldur            d0, [fp, #-0x30]
    // 0xa05954: stur            x0, [fp, #-8]
    // 0xa05958: StoreField: r0->field_7 = d0
    //     0xa05958: stur            d0, [x0, #7]
    // 0xa0595c: StoreField: r0->field_f = d0
    //     0xa0595c: stur            d0, [x0, #0xf]
    // 0xa05960: r0 = RRect()
    //     0xa05960: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xa05964: stur            x0, [fp, #-0x10]
    // 0xa05968: str             x0, [SP, #0x28]
    // 0xa0596c: ldur            d0, [fp, #-0x50]
    // 0xa05970: str             d0, [SP, #0x20]
    // 0xa05974: ldur            d0, [fp, #-0x48]
    // 0xa05978: str             d0, [SP, #0x18]
    // 0xa0597c: ldur            d0, [fp, #-0x40]
    // 0xa05980: str             d0, [SP, #0x10]
    // 0xa05984: ldur            d0, [fp, #-0x38]
    // 0xa05988: str             d0, [SP, #8]
    // 0xa0598c: ldur            x16, [fp, #-8]
    // 0xa05990: str             x16, [SP]
    // 0xa05994: r0 = RRect.fromLTRBR()
    //     0xa05994: bl              #0x54270c  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0xa05998: ldr             x0, [fp, #0x28]
    // 0xa0599c: LoadField: r1 = r0->field_d7
    //     0xa0599c: ldur            w1, [x0, #0xd7]
    // 0xa059a0: DecompressPointer r1
    //     0xa059a0: add             x1, x1, HEAP, lsl #32
    // 0xa059a4: cmp             w1, NULL
    // 0xa059a8: b.eq            #0xa05aec
    // 0xa059ac: r0 = LoadClassIdInstr(r1)
    //     0xa059ac: ldur            x0, [x1, #-1]
    //     0xa059b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa059b4: str             x1, [SP]
    // 0xa059b8: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xa059b8: mov             x17, #0xb06c
    //     0xa059bc: add             lr, x0, x17
    //     0xa059c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa059c4: blr             lr
    // 0xa059c8: mov             x1, x0
    // 0xa059cc: stur            x1, [fp, #-8]
    // 0xa059d0: CheckStackOverflow
    //     0xa059d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa059d4: cmp             SP, x16
    //     0xa059d8: b.ls            #0xa05b68
    // 0xa059dc: r0 = LoadClassIdInstr(r1)
    //     0xa059dc: ldur            x0, [x1, #-1]
    //     0xa059e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa059e4: str             x1, [SP]
    // 0xa059e8: mov             lr, x0
    // 0xa059ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa059f0: blr             lr
    // 0xa059f4: tbnz            w0, #4, #0xa05aec
    // 0xa059f8: ldur            x1, [fp, #-8]
    // 0xa059fc: r0 = LoadClassIdInstr(r1)
    //     0xa059fc: ldur            x0, [x1, #-1]
    //     0xa05a00: ubfx            x0, x0, #0xc, #0x14
    // 0xa05a04: str             x1, [SP]
    // 0xa05a08: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xa05a08: add             lr, x0, #0x3dc
    //     0xa05a0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa05a10: blr             lr
    // 0xa05a14: stur            x0, [fp, #-0x18]
    // 0xa05a18: LoadField: r1 = r0->field_b
    //     0xa05a18: ldur            w1, [x0, #0xb]
    // 0xa05a1c: DecompressPointer r1
    //     0xa05a1c: add             x1, x1, HEAP, lsl #32
    // 0xa05a20: ldur            x16, [fp, #-0x10]
    // 0xa05a24: stp             x1, x16, [SP]
    // 0xa05a28: r0 = shift()
    //     0xa05a28: bl              #0x53d5bc  ; [dart:ui] RRect::shift
    // 0xa05a2c: stur            x0, [fp, #-0x20]
    // 0xa05a30: r16 = 104
    //     0xa05a30: mov             x16, #0x68
    // 0xa05a34: stp             x16, NULL, [SP]
    // 0xa05a38: r0 = ByteData()
    //     0xa05a38: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa05a3c: stur            x0, [fp, #-0x28]
    // 0xa05a40: r0 = Paint()
    //     0xa05a40: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa05a44: mov             x1, x0
    // 0xa05a48: ldur            x0, [fp, #-0x28]
    // 0xa05a4c: StoreField: r1->field_7 = r0
    //     0xa05a4c: stur            w0, [x1, #7]
    // 0xa05a50: ldur            x2, [fp, #-0x18]
    // 0xa05a54: LoadField: r3 = r2->field_7
    //     0xa05a54: ldur            w3, [x2, #7]
    // 0xa05a58: DecompressPointer r3
    //     0xa05a58: add             x3, x3, HEAP, lsl #32
    // 0xa05a5c: LoadField: r4 = r3->field_7
    //     0xa05a5c: ldur            x4, [x3, #7]
    // 0xa05a60: eor             x3, x4, #0xff000000
    // 0xa05a64: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa05a64: ldur            w4, [x0, #0x17]
    // 0xa05a68: DecompressPointer r4
    //     0xa05a68: add             x4, x4, HEAP, lsl #32
    // 0xa05a6c: sxtw            x3, w3
    // 0xa05a70: LoadField: r0 = r4->field_7
    //     0xa05a70: ldur            x0, [x4, #7]
    // 0xa05a74: str             w3, [x0, #4]
    // 0xa05a78: LoadField: d0 = r2->field_f
    //     0xa05a78: ldur            d0, [x2, #0xf]
    // 0xa05a7c: d1 = 0.000000
    //     0xa05a7c: eor             v1.16b, v1.16b, v1.16b
    // 0xa05a80: fcmp            d0, d1
    // 0xa05a84: b.le            #0xa05aa0
    // 0xa05a88: d3 = 0.577350
    //     0xa05a88: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0xa05a8c: ldr             d3, [x17, #0x8f8]
    // 0xa05a90: d2 = 0.500000
    //     0xa05a90: fmov            d2, #0.50000000
    // 0xa05a94: fmul            d4, d0, d3
    // 0xa05a98: fadd            d0, d4, d2
    // 0xa05a9c: b               #0xa05ab0
    // 0xa05aa0: d3 = 0.577350
    //     0xa05aa0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0xa05aa4: ldr             d3, [x17, #0x8f8]
    // 0xa05aa8: d2 = 0.500000
    //     0xa05aa8: fmov            d2, #0.50000000
    // 0xa05aac: d0 = 0.000000
    //     0xa05aac: eor             v0.16b, v0.16b, v0.16b
    // 0xa05ab0: r0 = 1
    //     0xa05ab0: mov             x0, #1
    // 0xa05ab4: LoadField: r2 = r4->field_7
    //     0xa05ab4: ldur            x2, [x4, #7]
    // 0xa05ab8: str             w0, [x2, #0x24]
    // 0xa05abc: LoadField: r2 = r4->field_7
    //     0xa05abc: ldur            x2, [x4, #7]
    // 0xa05ac0: str             wzr, [x2, #0x28]
    // 0xa05ac4: fcvt            s4, d0
    // 0xa05ac8: LoadField: r2 = r4->field_7
    //     0xa05ac8: ldur            x2, [x4, #7]
    // 0xa05acc: str             s4, [x2, #0x2c]
    // 0xa05ad0: ldr             x16, [fp, #0x20]
    // 0xa05ad4: ldur            lr, [fp, #-0x20]
    // 0xa05ad8: stp             lr, x16, [SP, #8]
    // 0xa05adc: str             x1, [SP]
    // 0xa05ae0: r0 = drawRRect()
    //     0xa05ae0: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa05ae4: ldur            x1, [fp, #-8]
    // 0xa05ae8: b               #0xa059d0
    // 0xa05aec: d0 = 0.500000
    //     0xa05aec: fmov            d0, #0.50000000
    // 0xa05af0: ldur            x16, [fp, #-0x10]
    // 0xa05af4: str             x16, [SP, #8]
    // 0xa05af8: str             d0, [SP]
    // 0xa05afc: r0 = inflate()
    //     0xa05afc: bl              #0xa05b70  ; [dart:ui] RRect::inflate
    // 0xa05b00: stur            x0, [fp, #-8]
    // 0xa05b04: r16 = 104
    //     0xa05b04: mov             x16, #0x68
    // 0xa05b08: stp             x16, NULL, [SP]
    // 0xa05b0c: r0 = ByteData()
    //     0xa05b0c: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa05b10: stur            x0, [fp, #-0x10]
    // 0xa05b14: r0 = Paint()
    //     0xa05b14: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa05b18: mov             x1, x0
    // 0xa05b1c: ldur            x0, [fp, #-0x10]
    // 0xa05b20: StoreField: r1->field_7 = r0
    //     0xa05b20: stur            w0, [x1, #7]
    // 0xa05b24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa05b24: ldur            w2, [x0, #0x17]
    // 0xa05b28: DecompressPointer r2
    //     0xa05b28: add             x2, x2, HEAP, lsl #32
    // 0xa05b2c: LoadField: r0 = r2->field_7
    //     0xa05b2c: ldur            x0, [x2, #7]
    // 0xa05b30: r2 = -184483841
    //     0xa05b30: mov             x2, #-0xaff0001
    // 0xa05b34: movk            x2, #0
    // 0xa05b38: str             w2, [x0, #4]
    // 0xa05b3c: ldr             x16, [fp, #0x20]
    // 0xa05b40: ldur            lr, [fp, #-8]
    // 0xa05b44: stp             lr, x16, [SP, #8]
    // 0xa05b48: str             x1, [SP]
    // 0xa05b4c: r0 = drawRRect()
    //     0xa05b4c: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa05b50: r0 = Null
    //     0xa05b50: mov             x0, NULL
    // 0xa05b54: LeaveFrame
    //     0xa05b54: mov             SP, fp
    //     0xa05b58: ldp             fp, lr, [SP], #0x10
    // 0xa05b5c: ret
    //     0xa05b5c: ret             
    // 0xa05b60: r0 = StackOverflowSharedWithFPURegs()
    //     0xa05b60: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa05b64: b               #0xa05914
    // 0xa05b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05b68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05b6c: b               #0xa059dc
  }
  _ _createDefaultThumbDecoration(/* No info */) {
    // ** addr: 0xa05eac, size: 0x6c
    // 0xa05eac: EnterFrame
    //     0xa05eac: stp             fp, lr, [SP, #-0x10]!
    //     0xa05eb0: mov             fp, SP
    // 0xa05eb4: AllocStack(0x8)
    //     0xa05eb4: sub             SP, SP, #8
    // 0xa05eb8: ldr             x0, [fp, #0x18]
    // 0xa05ebc: LoadField: r1 = r0->field_d3
    //     0xa05ebc: ldur            w1, [x0, #0xd3]
    // 0xa05ec0: DecompressPointer r1
    //     0xa05ec0: add             x1, x1, HEAP, lsl #32
    // 0xa05ec4: cmp             w1, NULL
    // 0xa05ec8: b.eq            #0xa05f14
    // 0xa05ecc: tbnz            w1, #4, #0xa05ed8
    // 0xa05ed0: r1 = Null
    //     0xa05ed0: mov             x1, NULL
    // 0xa05ed4: b               #0xa05ee0
    // 0xa05ed8: LoadField: r1 = r0->field_d7
    //     0xa05ed8: ldur            w1, [x0, #0xd7]
    // 0xa05edc: DecompressPointer r1
    //     0xa05edc: add             x1, x1, HEAP, lsl #32
    // 0xa05ee0: ldr             x0, [fp, #0x10]
    // 0xa05ee4: stur            x1, [fp, #-8]
    // 0xa05ee8: r0 = ShapeDecoration()
    //     0xa05ee8: bl              #0x88efc4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xa05eec: ldr             x1, [fp, #0x10]
    // 0xa05ef0: StoreField: r0->field_7 = r1
    //     0xa05ef0: stur            w1, [x0, #7]
    // 0xa05ef4: ldur            x1, [fp, #-8]
    // 0xa05ef8: StoreField: r0->field_13 = r1
    //     0xa05ef8: stur            w1, [x0, #0x13]
    // 0xa05efc: r1 = Instance_StadiumBorder
    //     0xa05efc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!StadiumBorder@a5e511
    //     0xa05f00: ldr             x1, [x1, #0xde8]
    // 0xa05f04: ArrayStore: r0[0] = r1  ; List_4
    //     0xa05f04: stur            w1, [x0, #0x17]
    // 0xa05f08: LeaveFrame
    //     0xa05f08: mov             SP, fp
    //     0xa05f0c: ldp             fp, lr, [SP], #0x10
    // 0xa05f10: ret
    //     0xa05f10: ret             
    // 0xa05f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05f14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDecorationChanged(dynamic) {
    // ** addr: 0xa05f18, size: 0x48
    // 0xa05f18: EnterFrame
    //     0xa05f18: stp             fp, lr, [SP, #-0x10]!
    //     0xa05f1c: mov             fp, SP
    // 0xa05f20: AllocStack(0x8)
    //     0xa05f20: sub             SP, SP, #8
    // 0xa05f24: SetupParameters([dynamic _ /* r0 */])
    //     0xa05f24: ldr             x0, [fp, #0x10]
    //     0xa05f28: ldur            w1, [x0, #0x17]
    //     0xa05f2c: add             x1, x1, HEAP, lsl #32
    // 0xa05f30: CheckStackOverflow
    //     0xa05f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05f34: cmp             SP, x16
    //     0xa05f38: b.ls            #0xa05f58
    // 0xa05f3c: LoadField: r0 = r1->field_f
    //     0xa05f3c: ldur            w0, [x1, #0xf]
    // 0xa05f40: DecompressPointer r0
    //     0xa05f40: add             x0, x0, HEAP, lsl #32
    // 0xa05f44: str             x0, [SP]
    // 0xa05f48: r0 = _handleDecorationChanged()
    //     0xa05f48: bl              #0xa05f60  ; [package:flutter/src/material/switch.dart] _SwitchPainter::_handleDecorationChanged
    // 0xa05f4c: LeaveFrame
    //     0xa05f4c: mov             SP, fp
    //     0xa05f50: ldp             fp, lr, [SP], #0x10
    // 0xa05f54: ret
    //     0xa05f54: ret             
    // 0xa05f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05f58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05f5c: b               #0xa05f3c
  }
  _ _handleDecorationChanged(/* No info */) {
    // ** addr: 0xa05f60, size: 0x48
    // 0xa05f60: EnterFrame
    //     0xa05f60: stp             fp, lr, [SP, #-0x10]!
    //     0xa05f64: mov             fp, SP
    // 0xa05f68: AllocStack(0x8)
    //     0xa05f68: sub             SP, SP, #8
    // 0xa05f6c: CheckStackOverflow
    //     0xa05f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05f70: cmp             SP, x16
    //     0xa05f74: b.ls            #0xa05fa0
    // 0xa05f78: ldr             x0, [fp, #0x10]
    // 0xa05f7c: LoadField: r1 = r0->field_ef
    //     0xa05f7c: ldur            w1, [x0, #0xef]
    // 0xa05f80: DecompressPointer r1
    //     0xa05f80: add             x1, x1, HEAP, lsl #32
    // 0xa05f84: tbz             w1, #4, #0xa05f90
    // 0xa05f88: str             x0, [SP]
    // 0xa05f8c: r0 = notifyListeners()
    //     0xa05f8c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa05f90: r0 = Null
    //     0xa05f90: mov             x0, NULL
    // 0xa05f94: LeaveFrame
    //     0xa05f94: mov             SP, fp
    //     0xa05f98: ldp             fp, lr, [SP], #0x10
    // 0xa05f9c: ret
    //     0xa05f9c: ret             
    // 0xa05fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05fa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05fa4: b               #0xa05f78
  }
  _ _paintTrackWith(/* No info */) {
    // ** addr: 0xa05fa8, size: 0x44c
    // 0xa05fa8: EnterFrame
    //     0xa05fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa05fac: mov             fp, SP
    // 0xa05fb0: AllocStack(0x78)
    //     0xa05fb0: sub             SP, SP, #0x78
    // 0xa05fb4: CheckStackOverflow
    //     0xa05fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05fb8: cmp             SP, x16
    //     0xa05fbc: b.ls            #0xa063cc
    // 0xa05fc0: ldr             x0, [fp, #0x20]
    // 0xa05fc4: LoadField: d0 = r0->field_7
    //     0xa05fc4: ldur            d0, [x0, #7]
    // 0xa05fc8: stur            d0, [fp, #-0x58]
    // 0xa05fcc: LoadField: d1 = r0->field_f
    //     0xa05fcc: ldur            d1, [x0, #0xf]
    // 0xa05fd0: ldr             x0, [fp, #0x38]
    // 0xa05fd4: stur            d1, [fp, #-0x50]
    // 0xa05fd8: LoadField: r1 = r0->field_93
    //     0xa05fd8: ldur            w1, [x0, #0x93]
    // 0xa05fdc: DecompressPointer r1
    //     0xa05fdc: add             x1, x1, HEAP, lsl #32
    // 0xa05fe0: cmp             w1, NULL
    // 0xa05fe4: b.eq            #0xa063d4
    // 0xa05fe8: LoadField: r2 = r0->field_8f
    //     0xa05fe8: ldur            w2, [x0, #0x8f]
    // 0xa05fec: DecompressPointer r2
    //     0xa05fec: add             x2, x2, HEAP, lsl #32
    // 0xa05ff0: cmp             w2, NULL
    // 0xa05ff4: b.eq            #0xa063d8
    // 0xa05ff8: LoadField: d2 = r1->field_7
    //     0xa05ff8: ldur            d2, [x1, #7]
    // 0xa05ffc: fadd            d3, d0, d2
    // 0xa06000: stur            d3, [fp, #-0x48]
    // 0xa06004: LoadField: d2 = r2->field_7
    //     0xa06004: ldur            d2, [x2, #7]
    // 0xa06008: stur            d2, [fp, #-0x40]
    // 0xa0600c: fadd            d4, d1, d2
    // 0xa06010: stur            d4, [fp, #-0x38]
    // 0xa06014: r0 = Rect()
    //     0xa06014: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa06018: ldur            d0, [fp, #-0x58]
    // 0xa0601c: stur            x0, [fp, #-8]
    // 0xa06020: StoreField: r0->field_7 = d0
    //     0xa06020: stur            d0, [x0, #7]
    // 0xa06024: ldur            d1, [fp, #-0x50]
    // 0xa06028: StoreField: r0->field_f = d1
    //     0xa06028: stur            d1, [x0, #0xf]
    // 0xa0602c: ldur            d2, [fp, #-0x48]
    // 0xa06030: ArrayStore: r0[0] = d2  ; List_8
    //     0xa06030: stur            d2, [x0, #0x17]
    // 0xa06034: ldur            d2, [fp, #-0x38]
    // 0xa06038: StoreField: r0->field_1f = d2
    //     0xa06038: stur            d2, [x0, #0x1f]
    // 0xa0603c: ldur            d3, [fp, #-0x40]
    // 0xa06040: d2 = 2.000000
    //     0xa06040: fmov            d2, #2.00000000
    // 0xa06044: fdiv            d4, d3, d2
    // 0xa06048: stur            d4, [fp, #-0x38]
    // 0xa0604c: r0 = Radius()
    //     0xa0604c: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa06050: ldur            d0, [fp, #-0x38]
    // 0xa06054: stur            x0, [fp, #-0x10]
    // 0xa06058: StoreField: r0->field_7 = d0
    //     0xa06058: stur            d0, [x0, #7]
    // 0xa0605c: StoreField: r0->field_f = d0
    //     0xa0605c: stur            d0, [x0, #0xf]
    // 0xa06060: r0 = RRect()
    //     0xa06060: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xa06064: stur            x0, [fp, #-0x18]
    // 0xa06068: ldur            x16, [fp, #-8]
    // 0xa0606c: stp             x16, x0, [SP, #8]
    // 0xa06070: ldur            x16, [fp, #-0x10]
    // 0xa06074: str             x16, [SP]
    // 0xa06078: r0 = RRect.fromRectAndRadius()
    //     0xa06078: bl              #0x543e38  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xa0607c: ldr             x16, [fp, #0x30]
    // 0xa06080: ldur            lr, [fp, #-0x18]
    // 0xa06084: stp             lr, x16, [SP, #8]
    // 0xa06088: ldr             x16, [fp, #0x28]
    // 0xa0608c: str             x16, [SP]
    // 0xa06090: r0 = drawRRect()
    //     0xa06090: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa06094: ldr             x0, [fp, #0x18]
    // 0xa06098: cmp             w0, NULL
    // 0xa0609c: b.eq            #0xa061e8
    // 0xa060a0: ldr             x1, [fp, #0x38]
    // 0xa060a4: ldr             x2, [fp, #0x10]
    // 0xa060a8: ldur            d0, [fp, #-0x38]
    // 0xa060ac: ldur            d1, [fp, #-0x58]
    // 0xa060b0: ldur            d2, [fp, #-0x50]
    // 0xa060b4: d3 = 2.000000
    //     0xa060b4: fmov            d3, #2.00000000
    // 0xa060b8: d4 = 1.000000
    //     0xa060b8: fmov            d4, #1.00000000
    // 0xa060bc: fadd            d5, d1, d4
    // 0xa060c0: stur            d5, [fp, #-0x60]
    // 0xa060c4: fadd            d1, d2, d4
    // 0xa060c8: stur            d1, [fp, #-0x58]
    // 0xa060cc: LoadField: r3 = r1->field_93
    //     0xa060cc: ldur            w3, [x1, #0x93]
    // 0xa060d0: DecompressPointer r3
    //     0xa060d0: add             x3, x3, HEAP, lsl #32
    // 0xa060d4: cmp             w3, NULL
    // 0xa060d8: b.eq            #0xa063dc
    // 0xa060dc: LoadField: d2 = r3->field_7
    //     0xa060dc: ldur            d2, [x3, #7]
    // 0xa060e0: fsub            d4, d2, d3
    // 0xa060e4: LoadField: r3 = r1->field_8f
    //     0xa060e4: ldur            w3, [x1, #0x8f]
    // 0xa060e8: DecompressPointer r3
    //     0xa060e8: add             x3, x3, HEAP, lsl #32
    // 0xa060ec: cmp             w3, NULL
    // 0xa060f0: b.eq            #0xa063e0
    // 0xa060f4: LoadField: d2 = r3->field_7
    //     0xa060f4: ldur            d2, [x3, #7]
    // 0xa060f8: fsub            d6, d2, d3
    // 0xa060fc: fadd            d2, d5, d4
    // 0xa06100: stur            d2, [fp, #-0x48]
    // 0xa06104: fadd            d3, d1, d6
    // 0xa06108: stur            d3, [fp, #-0x40]
    // 0xa0610c: r0 = Rect()
    //     0xa0610c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa06110: ldur            d0, [fp, #-0x60]
    // 0xa06114: stur            x0, [fp, #-8]
    // 0xa06118: StoreField: r0->field_7 = d0
    //     0xa06118: stur            d0, [x0, #7]
    // 0xa0611c: ldur            d0, [fp, #-0x58]
    // 0xa06120: StoreField: r0->field_f = d0
    //     0xa06120: stur            d0, [x0, #0xf]
    // 0xa06124: ldur            d0, [fp, #-0x48]
    // 0xa06128: ArrayStore: r0[0] = d0  ; List_8
    //     0xa06128: stur            d0, [x0, #0x17]
    // 0xa0612c: ldur            d0, [fp, #-0x40]
    // 0xa06130: StoreField: r0->field_1f = d0
    //     0xa06130: stur            d0, [x0, #0x1f]
    // 0xa06134: r0 = Radius()
    //     0xa06134: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa06138: ldur            d0, [fp, #-0x38]
    // 0xa0613c: stur            x0, [fp, #-0x10]
    // 0xa06140: StoreField: r0->field_7 = d0
    //     0xa06140: stur            d0, [x0, #7]
    // 0xa06144: StoreField: r0->field_f = d0
    //     0xa06144: stur            d0, [x0, #0xf]
    // 0xa06148: r0 = RRect()
    //     0xa06148: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xa0614c: stur            x0, [fp, #-0x20]
    // 0xa06150: ldur            x16, [fp, #-8]
    // 0xa06154: stp             x16, x0, [SP, #8]
    // 0xa06158: ldur            x16, [fp, #-0x10]
    // 0xa0615c: str             x16, [SP]
    // 0xa06160: r0 = RRect.fromRectAndRadius()
    //     0xa06160: bl              #0x543e38  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xa06164: r16 = 104
    //     0xa06164: mov             x16, #0x68
    // 0xa06168: stp             x16, NULL, [SP]
    // 0xa0616c: r0 = ByteData()
    //     0xa0616c: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa06170: stur            x0, [fp, #-8]
    // 0xa06174: r0 = Paint()
    //     0xa06174: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa06178: mov             x1, x0
    // 0xa0617c: ldur            x0, [fp, #-8]
    // 0xa06180: StoreField: r1->field_7 = r0
    //     0xa06180: stur            w0, [x1, #7]
    // 0xa06184: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa06184: ldur            w2, [x0, #0x17]
    // 0xa06188: DecompressPointer r2
    //     0xa06188: add             x2, x2, HEAP, lsl #32
    // 0xa0618c: LoadField: r0 = r2->field_7
    //     0xa0618c: ldur            x0, [x2, #7]
    // 0xa06190: r3 = 1
    //     0xa06190: mov             x3, #1
    // 0xa06194: str             w3, [x0, #0xc]
    // 0xa06198: ldr             x0, [fp, #0x10]
    // 0xa0619c: cmp             w0, NULL
    // 0xa061a0: b.ne            #0xa061ac
    // 0xa061a4: d0 = 2.000000
    //     0xa061a4: fmov            d0, #2.00000000
    // 0xa061a8: b               #0xa061b0
    // 0xa061ac: LoadField: d0 = r0->field_7
    //     0xa061ac: ldur            d0, [x0, #7]
    // 0xa061b0: ldr             x0, [fp, #0x18]
    // 0xa061b4: fcvt            s1, d0
    // 0xa061b8: LoadField: r4 = r2->field_7
    //     0xa061b8: ldur            x4, [x2, #7]
    // 0xa061bc: str             s1, [x4, #0x10]
    // 0xa061c0: LoadField: r4 = r0->field_7
    //     0xa061c0: ldur            x4, [x0, #7]
    // 0xa061c4: eor             x0, x4, #0xff000000
    // 0xa061c8: sxtw            x0, w0
    // 0xa061cc: LoadField: r4 = r2->field_7
    //     0xa061cc: ldur            x4, [x2, #7]
    // 0xa061d0: str             w0, [x4, #4]
    // 0xa061d4: ldr             x16, [fp, #0x30]
    // 0xa061d8: ldur            lr, [fp, #-0x20]
    // 0xa061dc: stp             lr, x16, [SP, #8]
    // 0xa061e0: str             x1, [SP]
    // 0xa061e4: r0 = drawRRect()
    //     0xa061e4: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa061e8: ldr             x0, [fp, #0x38]
    // 0xa061ec: LoadField: r1 = r0->field_d3
    //     0xa061ec: ldur            w1, [x0, #0xd3]
    // 0xa061f0: DecompressPointer r1
    //     0xa061f0: add             x1, x1, HEAP, lsl #32
    // 0xa061f4: cmp             w1, NULL
    // 0xa061f8: b.eq            #0xa063e4
    // 0xa061fc: tbnz            w1, #4, #0xa063bc
    // 0xa06200: LoadField: r1 = r0->field_53
    //     0xa06200: ldur            w1, [x0, #0x53]
    // 0xa06204: DecompressPointer r1
    //     0xa06204: add             x1, x1, HEAP, lsl #32
    // 0xa06208: cmp             w1, NULL
    // 0xa0620c: b.eq            #0xa063e8
    // 0xa06210: tbnz            w1, #4, #0xa062b0
    // 0xa06214: d0 = 1.750000
    //     0xa06214: fmov            d0, #1.75000000
    // 0xa06218: ldur            x16, [fp, #-0x18]
    // 0xa0621c: str             x16, [SP, #8]
    // 0xa06220: str             d0, [SP]
    // 0xa06224: r0 = inflate()
    //     0xa06224: bl              #0xa05b70  ; [dart:ui] RRect::inflate
    // 0xa06228: stur            x0, [fp, #-8]
    // 0xa0622c: r16 = 104
    //     0xa0622c: mov             x16, #0x68
    // 0xa06230: stp             x16, NULL, [SP]
    // 0xa06234: r0 = ByteData()
    //     0xa06234: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa06238: stur            x0, [fp, #-0x10]
    // 0xa0623c: r0 = Paint()
    //     0xa0623c: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa06240: mov             x1, x0
    // 0xa06244: ldur            x0, [fp, #-0x10]
    // 0xa06248: stur            x1, [fp, #-0x28]
    // 0xa0624c: StoreField: r1->field_7 = r0
    //     0xa0624c: stur            w0, [x1, #7]
    // 0xa06250: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa06250: ldur            w2, [x0, #0x17]
    // 0xa06254: DecompressPointer r2
    //     0xa06254: add             x2, x2, HEAP, lsl #32
    // 0xa06258: stur            x2, [fp, #-0x20]
    // 0xa0625c: LoadField: r0 = r2->field_7
    //     0xa0625c: ldur            x0, [x2, #7]
    // 0xa06260: r3 = 1
    //     0xa06260: mov             x3, #1
    // 0xa06264: str             w3, [x0, #0xc]
    // 0xa06268: ldr             x0, [fp, #0x38]
    // 0xa0626c: LoadField: r3 = r0->field_47
    //     0xa0626c: ldur            w3, [x0, #0x47]
    // 0xa06270: DecompressPointer r3
    //     0xa06270: add             x3, x3, HEAP, lsl #32
    // 0xa06274: cmp             w3, NULL
    // 0xa06278: b.eq            #0xa063ec
    // 0xa0627c: stp             x3, x1, [SP]
    // 0xa06280: r0 = color=()
    //     0xa06280: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xa06284: ldur            x0, [fp, #-0x20]
    // 0xa06288: LoadField: r1 = r0->field_7
    //     0xa06288: ldur            x1, [x0, #7]
    // 0xa0628c: d0 = 0.000000
    //     0xa0628c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49e30] IMM: 0x40600000
    //     0xa06290: ldr             s0, [x17, #0xe30]
    // 0xa06294: str             s0, [x1, #0x10]
    // 0xa06298: ldr             x16, [fp, #0x30]
    // 0xa0629c: ldur            lr, [fp, #-8]
    // 0xa062a0: stp             lr, x16, [SP, #8]
    // 0xa062a4: ldur            x16, [fp, #-0x28]
    // 0xa062a8: str             x16, [SP]
    // 0xa062ac: r0 = drawRRect()
    //     0xa062ac: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xa062b0: ldr             x1, [fp, #0x30]
    // 0xa062b4: ldur            x0, [fp, #-0x18]
    // 0xa062b8: LoadField: d0 = r0->field_7
    //     0xa062b8: ldur            d0, [x0, #7]
    // 0xa062bc: fcvt            s1, d0
    // 0xa062c0: stur            d1, [fp, #-0x38]
    // 0xa062c4: r4 = 24
    //     0xa062c4: mov             x4, #0x18
    // 0xa062c8: r0 = AllocateFloat32Array()
    //     0xa062c8: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xa062cc: ldur            d0, [fp, #-0x38]
    // 0xa062d0: stur            x0, [fp, #-8]
    // 0xa062d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa062d4: stur            s0, [x0, #0x17]
    // 0xa062d8: ldur            x1, [fp, #-0x18]
    // 0xa062dc: LoadField: d0 = r1->field_f
    //     0xa062dc: ldur            d0, [x1, #0xf]
    // 0xa062e0: fcvt            s1, d0
    // 0xa062e4: StoreField: r0->field_1b = d1
    //     0xa062e4: stur            s1, [x0, #0x1b]
    // 0xa062e8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa062e8: ldur            d0, [x1, #0x17]
    // 0xa062ec: fcvt            s1, d0
    // 0xa062f0: StoreField: r0->field_1f = d1
    //     0xa062f0: stur            s1, [x0, #0x1f]
    // 0xa062f4: LoadField: d0 = r1->field_1f
    //     0xa062f4: ldur            d0, [x1, #0x1f]
    // 0xa062f8: fcvt            s1, d0
    // 0xa062fc: StoreField: r0->field_23 = d1
    //     0xa062fc: stur            s1, [x0, #0x23]
    // 0xa06300: LoadField: d0 = r1->field_27
    //     0xa06300: ldur            d0, [x1, #0x27]
    // 0xa06304: fcvt            s1, d0
    // 0xa06308: StoreField: r0->field_27 = d1
    //     0xa06308: stur            s1, [x0, #0x27]
    // 0xa0630c: LoadField: d0 = r1->field_2f
    //     0xa0630c: ldur            d0, [x1, #0x2f]
    // 0xa06310: fcvt            s1, d0
    // 0xa06314: StoreField: r0->field_2b = d1
    //     0xa06314: stur            s1, [x0, #0x2b]
    // 0xa06318: LoadField: d0 = r1->field_37
    //     0xa06318: ldur            d0, [x1, #0x37]
    // 0xa0631c: fcvt            s1, d0
    // 0xa06320: StoreField: r0->field_2f = d1
    //     0xa06320: stur            s1, [x0, #0x2f]
    // 0xa06324: LoadField: d0 = r1->field_3f
    //     0xa06324: ldur            d0, [x1, #0x3f]
    // 0xa06328: fcvt            s1, d0
    // 0xa0632c: StoreField: r0->field_33 = d1
    //     0xa0632c: stur            s1, [x0, #0x33]
    // 0xa06330: LoadField: d0 = r1->field_47
    //     0xa06330: ldur            d0, [x1, #0x47]
    // 0xa06334: fcvt            s1, d0
    // 0xa06338: StoreField: r0->field_37 = d1
    //     0xa06338: stur            s1, [x0, #0x37]
    // 0xa0633c: LoadField: d0 = r1->field_4f
    //     0xa0633c: ldur            d0, [x1, #0x4f]
    // 0xa06340: fcvt            s1, d0
    // 0xa06344: StoreField: r0->field_3b = d1
    //     0xa06344: stur            s1, [x0, #0x3b]
    // 0xa06348: LoadField: d0 = r1->field_57
    //     0xa06348: ldur            d0, [x1, #0x57]
    // 0xa0634c: fcvt            s1, d0
    // 0xa06350: StoreField: r0->field_3f = d1
    //     0xa06350: stur            s1, [x0, #0x3f]
    // 0xa06354: LoadField: d0 = r1->field_5f
    //     0xa06354: ldur            d0, [x1, #0x5f]
    // 0xa06358: fcvt            s1, d0
    // 0xa0635c: StoreField: r0->field_43 = d1
    //     0xa0635c: stur            s1, [x0, #0x43]
    // 0xa06360: ldr             x1, [fp, #0x30]
    // 0xa06364: LoadField: r2 = r1->field_7
    //     0xa06364: ldur            w2, [x1, #7]
    // 0xa06368: DecompressPointer r2
    //     0xa06368: add             x2, x2, HEAP, lsl #32
    // 0xa0636c: cmp             w2, NULL
    // 0xa06370: b.eq            #0xa063f0
    // 0xa06374: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa06374: ldur            x3, [x2, #0x17]
    // 0xa06378: stur            x3, [fp, #-0x30]
    // 0xa0637c: cbnz            x3, #0xa0638c
    // 0xa06380: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa06380: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa06384: str             x16, [SP]
    // 0xa06388: r0 = _throwNew()
    //     0xa06388: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0638c: ldur            x0, [fp, #-0x30]
    // 0xa06390: stur            x0, [fp, #-0x30]
    // 0xa06394: r1 = <Never>
    //     0xa06394: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa06398: r0 = Pointer()
    //     0xa06398: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0639c: mov             x1, x0
    // 0xa063a0: ldur            x0, [fp, #-0x30]
    // 0xa063a4: StoreField: r1->field_7 = r0
    //     0xa063a4: stur            x0, [x1, #7]
    // 0xa063a8: ldur            x16, [fp, #-8]
    // 0xa063ac: stp             x16, x1, [SP, #8]
    // 0xa063b0: r16 = true
    //     0xa063b0: add             x16, NULL, #0x20  ; true
    // 0xa063b4: str             x16, [SP]
    // 0xa063b8: r0 = __clipRRect$Method$FfiNative()
    //     0xa063b8: bl              #0x53d370  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0xa063bc: r0 = Null
    //     0xa063bc: mov             x0, NULL
    // 0xa063c0: LeaveFrame
    //     0xa063c0: mov             SP, fp
    //     0xa063c4: ldp             fp, lr, [SP], #0x10
    // 0xa063c8: ret
    //     0xa063c8: ret             
    // 0xa063cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa063cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa063d0: b               #0xa05fc0
    // 0xa063d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa063d4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa063d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa063d8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa063dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa063dc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa063e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa063e0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa063e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa063e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa063e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa063e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa063ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa063ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa063f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa063f0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _computeThumbPaintOffset(/* No info */) {
    // ** addr: 0xa063f4, size: 0xdc
    // 0xa063f4: EnterFrame
    //     0xa063f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa063f8: mov             fp, SP
    // 0xa063fc: AllocStack(0x10)
    //     0xa063fc: sub             SP, SP, #0x10
    // 0xa06400: d0 = 2.000000
    //     0xa06400: fmov            d0, #2.00000000
    // 0xa06404: ldr             x0, [fp, #0x28]
    // 0xa06408: LoadField: r1 = r0->field_8f
    //     0xa06408: ldur            w1, [x0, #0x8f]
    // 0xa0640c: DecompressPointer r1
    //     0xa0640c: add             x1, x1, HEAP, lsl #32
    // 0xa06410: cmp             w1, NULL
    // 0xa06414: b.eq            #0xa064bc
    // 0xa06418: LoadField: d1 = r1->field_7
    //     0xa06418: ldur            d1, [x1, #7]
    // 0xa0641c: fdiv            d2, d1, d0
    // 0xa06420: ldr             x1, [fp, #0x18]
    // 0xa06424: LoadField: d1 = r1->field_f
    //     0xa06424: ldur            d1, [x1, #0xf]
    // 0xa06428: fdiv            d3, d1, d0
    // 0xa0642c: fsub            d1, d3, d2
    // 0xa06430: LoadField: r2 = r0->field_cf
    //     0xa06430: ldur            w2, [x0, #0xcf]
    // 0xa06434: DecompressPointer r2
    //     0xa06434: add             x2, x2, HEAP, lsl #32
    // 0xa06438: cmp             w2, NULL
    // 0xa0643c: b.eq            #0xa064c0
    // 0xa06440: LoadField: r3 = r0->field_ff
    //     0xa06440: ldur            w3, [x0, #0xff]
    // 0xa06444: DecompressPointer r3
    //     0xa06444: add             x3, x3, HEAP, lsl #32
    // 0xa06448: r16 = Sentinel
    //     0xa06448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0644c: cmp             w3, w16
    // 0xa06450: b.eq            #0xa064c4
    // 0xa06454: LoadField: d3 = r2->field_7
    //     0xa06454: ldur            d3, [x2, #7]
    // 0xa06458: LoadField: d4 = r3->field_7
    //     0xa06458: ldur            d4, [x3, #7]
    // 0xa0645c: fsub            d5, d3, d4
    // 0xa06460: ldr             d3, [fp, #0x10]
    // 0xa06464: fmul            d6, d3, d5
    // 0xa06468: ldr             x0, [fp, #0x20]
    // 0xa0646c: LoadField: d3 = r0->field_7
    //     0xa0646c: ldur            d3, [x0, #7]
    // 0xa06470: fadd            d5, d3, d2
    // 0xa06474: fdiv            d2, d4, d0
    // 0xa06478: fadd            d3, d5, d2
    // 0xa0647c: LoadField: d2 = r1->field_7
    //     0xa0647c: ldur            d2, [x1, #7]
    // 0xa06480: fdiv            d4, d2, d0
    // 0xa06484: fsub            d0, d3, d4
    // 0xa06488: fadd            d2, d0, d6
    // 0xa0648c: stur            d2, [fp, #-0x10]
    // 0xa06490: LoadField: d0 = r0->field_f
    //     0xa06490: ldur            d0, [x0, #0xf]
    // 0xa06494: fsub            d3, d0, d1
    // 0xa06498: stur            d3, [fp, #-8]
    // 0xa0649c: r0 = Offset()
    //     0xa0649c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa064a0: ldur            d0, [fp, #-0x10]
    // 0xa064a4: StoreField: r0->field_7 = d0
    //     0xa064a4: stur            d0, [x0, #7]
    // 0xa064a8: ldur            d0, [fp, #-8]
    // 0xa064ac: StoreField: r0->field_f = d0
    //     0xa064ac: stur            d0, [x0, #0xf]
    // 0xa064b0: LeaveFrame
    //     0xa064b0: mov             SP, fp
    //     0xa064b4: ldp             fp, lr, [SP], #0x10
    // 0xa064b8: ret
    //     0xa064b8: ret             
    // 0xa064bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa064bc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa064c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa064c0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa064c4: r9 = _pressedThumbExtension
    //     0xa064c4: add             x9, PP, #0x54, lsl #12  ; [pp+0x541c0] Field <_SwitchPainter@168328938._pressedThumbExtension@168328938>: late (offset: 0x100)
    //     0xa064c8: ldr             x9, [x9, #0x1c0]
    // 0xa064cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa064cc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _computeTrackPaintOffset(/* No info */) {
    // ** addr: 0xa064d0, size: 0x5c
    // 0xa064d0: EnterFrame
    //     0xa064d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa064d4: mov             fp, SP
    // 0xa064d8: AllocStack(0x10)
    //     0xa064d8: sub             SP, SP, #0x10
    // 0xa064dc: d0 = 2.000000
    //     0xa064dc: fmov            d0, #2.00000000
    // 0xa064e0: ldr             x0, [fp, #0x20]
    // 0xa064e4: LoadField: d1 = r0->field_7
    //     0xa064e4: ldur            d1, [x0, #7]
    // 0xa064e8: ldr             d2, [fp, #0x18]
    // 0xa064ec: fsub            d3, d1, d2
    // 0xa064f0: fdiv            d1, d3, d0
    // 0xa064f4: stur            d1, [fp, #-0x10]
    // 0xa064f8: LoadField: d2 = r0->field_f
    //     0xa064f8: ldur            d2, [x0, #0xf]
    // 0xa064fc: ldr             d3, [fp, #0x10]
    // 0xa06500: fsub            d4, d2, d3
    // 0xa06504: fdiv            d2, d4, d0
    // 0xa06508: stur            d2, [fp, #-8]
    // 0xa0650c: r0 = Offset()
    //     0xa0650c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa06510: ldur            d0, [fp, #-0x10]
    // 0xa06514: StoreField: r0->field_7 = d0
    //     0xa06514: stur            d0, [x0, #7]
    // 0xa06518: ldur            d0, [fp, #-8]
    // 0xa0651c: StoreField: r0->field_f = d0
    //     0xa0651c: stur            d0, [x0, #0xf]
    // 0xa06520: LeaveFrame
    //     0xa06520: mov             SP, fp
    //     0xa06524: ldp             fp, lr, [SP], #0x10
    // 0xa06528: ret
    //     0xa06528: ret             
  }
  [closure] Animation<Size> thumbSizeAnimation(dynamic, bool) {
    // ** addr: 0xa06668, size: 0x498
    // 0xa06668: EnterFrame
    //     0xa06668: stp             fp, lr, [SP, #-0x10]!
    //     0xa0666c: mov             fp, SP
    // 0xa06670: AllocStack(0x40)
    //     0xa06670: sub             SP, SP, #0x40
    // 0xa06674: SetupParameters([dynamic _ /* r0 */])
    //     0xa06674: ldr             x0, [fp, #0x18]
    //     0xa06678: ldur            w2, [x0, #0x17]
    //     0xa0667c: add             x2, x2, HEAP, lsl #32
    //     0xa06680: stur            x2, [fp, #-0x18]
    // 0xa06684: CheckStackOverflow
    //     0xa06684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06688: cmp             SP, x16
    //     0xa0668c: b.ls            #0xa06ae4
    // 0xa06690: ldr             x0, [fp, #0x10]
    // 0xa06694: tbnz            w0, #4, #0xa06864
    // 0xa06698: LoadField: r0 = r2->field_13
    //     0xa06698: ldur            w0, [x2, #0x13]
    // 0xa0669c: DecompressPointer r0
    //     0xa0669c: add             x0, x0, HEAP, lsl #32
    // 0xa066a0: stur            x0, [fp, #-0x10]
    // 0xa066a4: LoadField: r1 = r2->field_f
    //     0xa066a4: ldur            w1, [x2, #0xf]
    // 0xa066a8: DecompressPointer r1
    //     0xa066a8: add             x1, x1, HEAP, lsl #32
    // 0xa066ac: LoadField: r3 = r1->field_8b
    //     0xa066ac: ldur            w3, [x1, #0x8b]
    // 0xa066b0: DecompressPointer r3
    //     0xa066b0: add             x3, x3, HEAP, lsl #32
    // 0xa066b4: stur            x3, [fp, #-8]
    // 0xa066b8: cmp             w3, NULL
    // 0xa066bc: b.eq            #0xa06aec
    // 0xa066c0: r1 = <Size>
    //     0xa066c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0xa066c4: ldr             x1, [x1, #0xfc0]
    // 0xa066c8: r0 = Tween()
    //     0xa066c8: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa066cc: mov             x2, x0
    // 0xa066d0: ldur            x0, [fp, #-0x10]
    // 0xa066d4: stur            x2, [fp, #-0x20]
    // 0xa066d8: StoreField: r2->field_b = r0
    //     0xa066d8: stur            w0, [x2, #0xb]
    // 0xa066dc: ldur            x0, [fp, #-8]
    // 0xa066e0: StoreField: r2->field_f = r0
    //     0xa066e0: stur            w0, [x2, #0xf]
    // 0xa066e4: r1 = <double>
    //     0xa066e4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa066e8: r0 = CurveTween()
    //     0xa066e8: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa066ec: mov             x1, x0
    // 0xa066f0: r0 = Instance_Cubic
    //     0xa066f0: add             x0, PP, #0x54, lsl #12  ; [pp+0x541c8] Obj!Cubic@a5edd1
    //     0xa066f4: ldr             x0, [x0, #0x1c8]
    // 0xa066f8: StoreField: r1->field_b = r0
    //     0xa066f8: stur            w0, [x1, #0xb]
    // 0xa066fc: ldur            x16, [fp, #-0x20]
    // 0xa06700: stp             x1, x16, [SP]
    // 0xa06704: r0 = chain()
    //     0xa06704: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa06708: r1 = <Size>
    //     0xa06708: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0xa0670c: ldr             x1, [x1, #0xfc0]
    // 0xa06710: stur            x0, [fp, #-8]
    // 0xa06714: r0 = TweenSequenceItem()
    //     0xa06714: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa06718: mov             x2, x0
    // 0xa0671c: ldur            x0, [fp, #-8]
    // 0xa06720: stur            x2, [fp, #-0x20]
    // 0xa06724: StoreField: r2->field_b = r0
    //     0xa06724: stur            w0, [x2, #0xb]
    // 0xa06728: d0 = 11.000000
    //     0xa06728: fmov            d0, #11.00000000
    // 0xa0672c: StoreField: r2->field_f = d0
    //     0xa0672c: stur            d0, [x2, #0xf]
    // 0xa06730: ldur            x0, [fp, #-0x18]
    // 0xa06734: LoadField: r1 = r0->field_f
    //     0xa06734: ldur            w1, [x0, #0xf]
    // 0xa06738: DecompressPointer r1
    //     0xa06738: add             x1, x1, HEAP, lsl #32
    // 0xa0673c: LoadField: r3 = r1->field_8b
    //     0xa0673c: ldur            w3, [x1, #0x8b]
    // 0xa06740: DecompressPointer r3
    //     0xa06740: add             x3, x3, HEAP, lsl #32
    // 0xa06744: stur            x3, [fp, #-0x10]
    // 0xa06748: cmp             w3, NULL
    // 0xa0674c: b.eq            #0xa06af0
    // 0xa06750: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa06750: ldur            w4, [x0, #0x17]
    // 0xa06754: DecompressPointer r4
    //     0xa06754: add             x4, x4, HEAP, lsl #32
    // 0xa06758: stur            x4, [fp, #-8]
    // 0xa0675c: r1 = <Size>
    //     0xa0675c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0xa06760: ldr             x1, [x1, #0xfc0]
    // 0xa06764: r0 = Tween()
    //     0xa06764: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa06768: mov             x2, x0
    // 0xa0676c: ldur            x0, [fp, #-0x10]
    // 0xa06770: stur            x2, [fp, #-0x28]
    // 0xa06774: StoreField: r2->field_b = r0
    //     0xa06774: stur            w0, [x2, #0xb]
    // 0xa06778: ldur            x0, [fp, #-8]
    // 0xa0677c: StoreField: r2->field_f = r0
    //     0xa0677c: stur            w0, [x2, #0xf]
    // 0xa06780: r1 = <double>
    //     0xa06780: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa06784: r0 = CurveTween()
    //     0xa06784: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa06788: r2 = Instance_Cubic
    //     0xa06788: add             x2, PP, #0x54, lsl #12  ; [pp+0x541d0] Obj!Cubic@a5eda1
    //     0xa0678c: ldr             x2, [x2, #0x1d0]
    // 0xa06790: StoreField: r0->field_b = r2
    //     0xa06790: stur            w2, [x0, #0xb]
    // 0xa06794: ldur            x16, [fp, #-0x28]
    // 0xa06798: stp             x0, x16, [SP]
    // 0xa0679c: r0 = chain()
    //     0xa0679c: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa067a0: r1 = <Size>
    //     0xa067a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0xa067a4: ldr             x1, [x1, #0xfc0]
    // 0xa067a8: stur            x0, [fp, #-0x10]
    // 0xa067ac: r0 = TweenSequenceItem()
    //     0xa067ac: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa067b0: mov             x2, x0
    // 0xa067b4: ldur            x0, [fp, #-0x10]
    // 0xa067b8: stur            x2, [fp, #-0x28]
    // 0xa067bc: StoreField: r2->field_b = r0
    //     0xa067bc: stur            w0, [x2, #0xb]
    // 0xa067c0: d1 = 72.000000
    //     0xa067c0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47f88] IMM: double(72) from 0x4052000000000000
    //     0xa067c4: ldr             d1, [x17, #0xf88]
    // 0xa067c8: StoreField: r2->field_f = d1
    //     0xa067c8: stur            d1, [x2, #0xf]
    // 0xa067cc: r1 = <Size>
    //     0xa067cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0xa067d0: ldr             x1, [x1, #0xfc0]
    // 0xa067d4: r0 = ConstantTween()
    //     0xa067d4: bl              #0x893ae8  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0xa067d8: mov             x2, x0
    // 0xa067dc: ldur            x0, [fp, #-8]
    // 0xa067e0: stur            x2, [fp, #-0x10]
    // 0xa067e4: StoreField: r2->field_b = r0
    //     0xa067e4: stur            w0, [x2, #0xb]
    // 0xa067e8: StoreField: r2->field_f = r0
    //     0xa067e8: stur            w0, [x2, #0xf]
    // 0xa067ec: r1 = <Size>
    //     0xa067ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0xa067f0: ldr             x1, [x1, #0xfc0]
    // 0xa067f4: r0 = TweenSequenceItem()
    //     0xa067f4: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa067f8: mov             x3, x0
    // 0xa067fc: ldur            x0, [fp, #-0x10]
    // 0xa06800: stur            x3, [fp, #-8]
    // 0xa06804: StoreField: r3->field_b = r0
    //     0xa06804: stur            w0, [x3, #0xb]
    // 0xa06808: d2 = 17.000000
    //     0xa06808: fmov            d2, #17.00000000
    // 0xa0680c: StoreField: r3->field_f = d2
    //     0xa0680c: stur            d2, [x3, #0xf]
    // 0xa06810: r1 = Null
    //     0xa06810: mov             x1, NULL
    // 0xa06814: r2 = 6
    //     0xa06814: mov             x2, #6
    // 0xa06818: r0 = AllocateArray()
    //     0xa06818: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa0681c: mov             x2, x0
    // 0xa06820: ldur            x0, [fp, #-0x20]
    // 0xa06824: stur            x2, [fp, #-0x10]
    // 0xa06828: StoreField: r2->field_f = r0
    //     0xa06828: stur            w0, [x2, #0xf]
    // 0xa0682c: ldur            x0, [fp, #-0x28]
    // 0xa06830: StoreField: r2->field_13 = r0
    //     0xa06830: stur            w0, [x2, #0x13]
    // 0xa06834: ldur            x0, [fp, #-8]
    // 0xa06838: ArrayStore: r2[0] = r0  ; List_4
    //     0xa06838: stur            w0, [x2, #0x17]
    // 0xa0683c: r1 = <TweenSequenceItem<Size>>
    //     0xa0683c: add             x1, PP, #0x54, lsl #12  ; [pp+0x541d8] TypeArguments: <TweenSequenceItem<Size>>
    //     0xa06840: ldr             x1, [x1, #0x1d8]
    // 0xa06844: r0 = AllocateGrowableArray()
    //     0xa06844: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa06848: mov             x1, x0
    // 0xa0684c: ldur            x0, [fp, #-0x10]
    // 0xa06850: StoreField: r1->field_f = r0
    //     0xa06850: stur            w0, [x1, #0xf]
    // 0xa06854: r3 = 6
    //     0xa06854: mov             x3, #6
    // 0xa06858: StoreField: r1->field_b = r3
    //     0xa06858: stur            w3, [x1, #0xb]
    // 0xa0685c: mov             x2, x1
    // 0xa06860: b               #0xa06a8c
    // 0xa06864: mov             x4, x2
    // 0xa06868: r2 = Instance_Cubic
    //     0xa06868: add             x2, PP, #0x54, lsl #12  ; [pp+0x541d0] Obj!Cubic@a5eda1
    //     0xa0686c: ldr             x2, [x2, #0x1d0]
    // 0xa06870: r0 = Instance_Cubic
    //     0xa06870: add             x0, PP, #0x54, lsl #12  ; [pp+0x541c8] Obj!Cubic@a5edd1
    //     0xa06874: ldr             x0, [x0, #0x1c8]
    // 0xa06878: r3 = 6
    //     0xa06878: mov             x3, #6
    // 0xa0687c: d0 = 11.000000
    //     0xa0687c: fmov            d0, #11.00000000
    // 0xa06880: d1 = 72.000000
    //     0xa06880: add             x17, PP, #0x47, lsl #12  ; [pp+0x47f88] IMM: double(72) from 0x4052000000000000
    //     0xa06884: ldr             d1, [x17, #0xf88]
    // 0xa06888: d2 = 17.000000
    //     0xa06888: fmov            d2, #17.00000000
    // 0xa0688c: LoadField: r5 = r4->field_13
    //     0xa0688c: ldur            w5, [x4, #0x13]
    // 0xa06890: DecompressPointer r5
    //     0xa06890: add             x5, x5, HEAP, lsl #32
    // 0xa06894: stur            x5, [fp, #-8]
    // 0xa06898: r1 = <Size>
    //     0xa06898: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0xa0689c: ldr             x1, [x1, #0xfc0]
    // 0xa068a0: r0 = ConstantTween()
    //     0xa068a0: bl              #0x893ae8  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0xa068a4: mov             x2, x0
    // 0xa068a8: ldur            x0, [fp, #-8]
    // 0xa068ac: stur            x2, [fp, #-0x10]
    // 0xa068b0: StoreField: r2->field_b = r0
    //     0xa068b0: stur            w0, [x2, #0xb]
    // 0xa068b4: StoreField: r2->field_f = r0
    //     0xa068b4: stur            w0, [x2, #0xf]
    // 0xa068b8: r1 = <Size>
    //     0xa068b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0xa068bc: ldr             x1, [x1, #0xfc0]
    // 0xa068c0: r0 = TweenSequenceItem()
    //     0xa068c0: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa068c4: mov             x2, x0
    // 0xa068c8: ldur            x0, [fp, #-0x10]
    // 0xa068cc: stur            x2, [fp, #-0x20]
    // 0xa068d0: StoreField: r2->field_b = r0
    //     0xa068d0: stur            w0, [x2, #0xb]
    // 0xa068d4: d0 = 17.000000
    //     0xa068d4: fmov            d0, #17.00000000
    // 0xa068d8: StoreField: r2->field_f = d0
    //     0xa068d8: stur            d0, [x2, #0xf]
    // 0xa068dc: ldur            x0, [fp, #-0x18]
    // 0xa068e0: LoadField: r1 = r0->field_f
    //     0xa068e0: ldur            w1, [x0, #0xf]
    // 0xa068e4: DecompressPointer r1
    //     0xa068e4: add             x1, x1, HEAP, lsl #32
    // 0xa068e8: LoadField: r3 = r1->field_8b
    //     0xa068e8: ldur            w3, [x1, #0x8b]
    // 0xa068ec: DecompressPointer r3
    //     0xa068ec: add             x3, x3, HEAP, lsl #32
    // 0xa068f0: stur            x3, [fp, #-0x10]
    // 0xa068f4: cmp             w3, NULL
    // 0xa068f8: b.eq            #0xa06af4
    // 0xa068fc: r1 = <Size>
    //     0xa068fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0xa06900: ldr             x1, [x1, #0xfc0]
    // 0xa06904: r0 = Tween()
    //     0xa06904: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa06908: mov             x2, x0
    // 0xa0690c: ldur            x0, [fp, #-8]
    // 0xa06910: stur            x2, [fp, #-0x28]
    // 0xa06914: StoreField: r2->field_b = r0
    //     0xa06914: stur            w0, [x2, #0xb]
    // 0xa06918: ldur            x0, [fp, #-0x10]
    // 0xa0691c: StoreField: r2->field_f = r0
    //     0xa0691c: stur            w0, [x2, #0xf]
    // 0xa06920: r1 = <double>
    //     0xa06920: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa06924: r0 = FlippedCurve()
    //     0xa06924: bl              #0x78027c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0xa06928: mov             x2, x0
    // 0xa0692c: r0 = Instance_Cubic
    //     0xa0692c: add             x0, PP, #0x54, lsl #12  ; [pp+0x541d0] Obj!Cubic@a5eda1
    //     0xa06930: ldr             x0, [x0, #0x1d0]
    // 0xa06934: stur            x2, [fp, #-8]
    // 0xa06938: StoreField: r2->field_b = r0
    //     0xa06938: stur            w0, [x2, #0xb]
    // 0xa0693c: r1 = <double>
    //     0xa0693c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa06940: r0 = CurveTween()
    //     0xa06940: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa06944: mov             x1, x0
    // 0xa06948: ldur            x0, [fp, #-8]
    // 0xa0694c: StoreField: r1->field_b = r0
    //     0xa0694c: stur            w0, [x1, #0xb]
    // 0xa06950: ldur            x16, [fp, #-0x28]
    // 0xa06954: stp             x1, x16, [SP]
    // 0xa06958: r0 = chain()
    //     0xa06958: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa0695c: r1 = <Size>
    //     0xa0695c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0xa06960: ldr             x1, [x1, #0xfc0]
    // 0xa06964: stur            x0, [fp, #-8]
    // 0xa06968: r0 = TweenSequenceItem()
    //     0xa06968: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa0696c: mov             x2, x0
    // 0xa06970: ldur            x0, [fp, #-8]
    // 0xa06974: stur            x2, [fp, #-0x28]
    // 0xa06978: StoreField: r2->field_b = r0
    //     0xa06978: stur            w0, [x2, #0xb]
    // 0xa0697c: d0 = 72.000000
    //     0xa0697c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47f88] IMM: double(72) from 0x4052000000000000
    //     0xa06980: ldr             d0, [x17, #0xf88]
    // 0xa06984: StoreField: r2->field_f = d0
    //     0xa06984: stur            d0, [x2, #0xf]
    // 0xa06988: ldur            x0, [fp, #-0x18]
    // 0xa0698c: LoadField: r1 = r0->field_f
    //     0xa0698c: ldur            w1, [x0, #0xf]
    // 0xa06990: DecompressPointer r1
    //     0xa06990: add             x1, x1, HEAP, lsl #32
    // 0xa06994: LoadField: r3 = r1->field_8b
    //     0xa06994: ldur            w3, [x1, #0x8b]
    // 0xa06998: DecompressPointer r3
    //     0xa06998: add             x3, x3, HEAP, lsl #32
    // 0xa0699c: stur            x3, [fp, #-0x10]
    // 0xa069a0: cmp             w3, NULL
    // 0xa069a4: b.eq            #0xa06af8
    // 0xa069a8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa069a8: ldur            w4, [x0, #0x17]
    // 0xa069ac: DecompressPointer r4
    //     0xa069ac: add             x4, x4, HEAP, lsl #32
    // 0xa069b0: stur            x4, [fp, #-8]
    // 0xa069b4: r1 = <Size>
    //     0xa069b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0xa069b8: ldr             x1, [x1, #0xfc0]
    // 0xa069bc: r0 = Tween()
    //     0xa069bc: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa069c0: mov             x2, x0
    // 0xa069c4: ldur            x0, [fp, #-0x10]
    // 0xa069c8: stur            x2, [fp, #-0x30]
    // 0xa069cc: StoreField: r2->field_b = r0
    //     0xa069cc: stur            w0, [x2, #0xb]
    // 0xa069d0: ldur            x0, [fp, #-8]
    // 0xa069d4: StoreField: r2->field_f = r0
    //     0xa069d4: stur            w0, [x2, #0xf]
    // 0xa069d8: r1 = <double>
    //     0xa069d8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa069dc: r0 = FlippedCurve()
    //     0xa069dc: bl              #0x78027c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0xa069e0: mov             x2, x0
    // 0xa069e4: r0 = Instance_Cubic
    //     0xa069e4: add             x0, PP, #0x54, lsl #12  ; [pp+0x541c8] Obj!Cubic@a5edd1
    //     0xa069e8: ldr             x0, [x0, #0x1c8]
    // 0xa069ec: stur            x2, [fp, #-8]
    // 0xa069f0: StoreField: r2->field_b = r0
    //     0xa069f0: stur            w0, [x2, #0xb]
    // 0xa069f4: r1 = <double>
    //     0xa069f4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa069f8: r0 = CurveTween()
    //     0xa069f8: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa069fc: mov             x1, x0
    // 0xa06a00: ldur            x0, [fp, #-8]
    // 0xa06a04: StoreField: r1->field_b = r0
    //     0xa06a04: stur            w0, [x1, #0xb]
    // 0xa06a08: ldur            x16, [fp, #-0x30]
    // 0xa06a0c: stp             x1, x16, [SP]
    // 0xa06a10: r0 = chain()
    //     0xa06a10: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa06a14: r1 = <Size>
    //     0xa06a14: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0xa06a18: ldr             x1, [x1, #0xfc0]
    // 0xa06a1c: stur            x0, [fp, #-8]
    // 0xa06a20: r0 = TweenSequenceItem()
    //     0xa06a20: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa06a24: mov             x3, x0
    // 0xa06a28: ldur            x0, [fp, #-8]
    // 0xa06a2c: stur            x3, [fp, #-0x10]
    // 0xa06a30: StoreField: r3->field_b = r0
    //     0xa06a30: stur            w0, [x3, #0xb]
    // 0xa06a34: d0 = 11.000000
    //     0xa06a34: fmov            d0, #11.00000000
    // 0xa06a38: StoreField: r3->field_f = d0
    //     0xa06a38: stur            d0, [x3, #0xf]
    // 0xa06a3c: r1 = Null
    //     0xa06a3c: mov             x1, NULL
    // 0xa06a40: r2 = 6
    //     0xa06a40: mov             x2, #6
    // 0xa06a44: r0 = AllocateArray()
    //     0xa06a44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa06a48: mov             x2, x0
    // 0xa06a4c: ldur            x0, [fp, #-0x20]
    // 0xa06a50: stur            x2, [fp, #-8]
    // 0xa06a54: StoreField: r2->field_f = r0
    //     0xa06a54: stur            w0, [x2, #0xf]
    // 0xa06a58: ldur            x0, [fp, #-0x28]
    // 0xa06a5c: StoreField: r2->field_13 = r0
    //     0xa06a5c: stur            w0, [x2, #0x13]
    // 0xa06a60: ldur            x0, [fp, #-0x10]
    // 0xa06a64: ArrayStore: r2[0] = r0  ; List_4
    //     0xa06a64: stur            w0, [x2, #0x17]
    // 0xa06a68: r1 = <TweenSequenceItem<Size>>
    //     0xa06a68: add             x1, PP, #0x54, lsl #12  ; [pp+0x541d8] TypeArguments: <TweenSequenceItem<Size>>
    //     0xa06a6c: ldr             x1, [x1, #0x1d8]
    // 0xa06a70: r0 = AllocateGrowableArray()
    //     0xa06a70: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa06a74: mov             x1, x0
    // 0xa06a78: ldur            x0, [fp, #-8]
    // 0xa06a7c: StoreField: r1->field_f = r0
    //     0xa06a7c: stur            w0, [x1, #0xf]
    // 0xa06a80: r0 = 6
    //     0xa06a80: mov             x0, #6
    // 0xa06a84: StoreField: r1->field_b = r0
    //     0xa06a84: stur            w0, [x1, #0xb]
    // 0xa06a88: mov             x2, x1
    // 0xa06a8c: ldur            x0, [fp, #-0x18]
    // 0xa06a90: stur            x2, [fp, #-8]
    // 0xa06a94: r1 = <Size>
    //     0xa06a94: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <Size>
    //     0xa06a98: ldr             x1, [x1, #0xfc0]
    // 0xa06a9c: r0 = TweenSequence()
    //     0xa06a9c: bl              #0x782d74  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0xa06aa0: stur            x0, [fp, #-0x10]
    // 0xa06aa4: ldur            x16, [fp, #-8]
    // 0xa06aa8: stp             x16, x0, [SP]
    // 0xa06aac: r0 = TweenSequence()
    //     0xa06aac: bl              #0x782ab0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0xa06ab0: ldur            x0, [fp, #-0x18]
    // 0xa06ab4: LoadField: r1 = r0->field_f
    //     0xa06ab4: ldur            w1, [x0, #0xf]
    // 0xa06ab8: DecompressPointer r1
    //     0xa06ab8: add             x1, x1, HEAP, lsl #32
    // 0xa06abc: LoadField: r0 = r1->field_5b
    //     0xa06abc: ldur            w0, [x1, #0x5b]
    // 0xa06ac0: DecompressPointer r0
    //     0xa06ac0: add             x0, x0, HEAP, lsl #32
    // 0xa06ac4: cmp             w0, NULL
    // 0xa06ac8: b.eq            #0xa06afc
    // 0xa06acc: ldur            x16, [fp, #-0x10]
    // 0xa06ad0: stp             x0, x16, [SP]
    // 0xa06ad4: r0 = animate()
    //     0xa06ad4: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa06ad8: LeaveFrame
    //     0xa06ad8: mov             SP, fp
    //     0xa06adc: ldp             fp, lr, [SP], #0x10
    // 0xa06ae0: ret
    //     0xa06ae0: ret             
    // 0xa06ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06ae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06ae8: b               #0xa06690
    // 0xa06aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa06aec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa06af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa06af0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa06af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa06af4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa06af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa06af8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa06afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa06afc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5035, size: 0x14, field offset: 0x14
enum _SwitchType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48f88, size: 0x5c
    // 0xa48f88: EnterFrame
    //     0xa48f88: stp             fp, lr, [SP, #-0x10]!
    //     0xa48f8c: mov             fp, SP
    // 0xa48f90: AllocStack(0x8)
    //     0xa48f90: sub             SP, SP, #8
    // 0xa48f94: CheckStackOverflow
    //     0xa48f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48f98: cmp             SP, x16
    //     0xa48f9c: b.ls            #0xa48fdc
    // 0xa48fa0: r1 = Null
    //     0xa48fa0: mov             x1, NULL
    // 0xa48fa4: r2 = 4
    //     0xa48fa4: mov             x2, #4
    // 0xa48fa8: r0 = AllocateArray()
    //     0xa48fa8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48fac: r17 = "_SwitchType."
    //     0xa48fac: add             x17, PP, #0x47, lsl #12  ; [pp+0x47e10] "_SwitchType."
    //     0xa48fb0: ldr             x17, [x17, #0xe10]
    // 0xa48fb4: StoreField: r0->field_f = r17
    //     0xa48fb4: stur            w17, [x0, #0xf]
    // 0xa48fb8: ldr             x1, [fp, #0x10]
    // 0xa48fbc: LoadField: r2 = r1->field_f
    //     0xa48fbc: ldur            w2, [x1, #0xf]
    // 0xa48fc0: DecompressPointer r2
    //     0xa48fc0: add             x2, x2, HEAP, lsl #32
    // 0xa48fc4: StoreField: r0->field_13 = r2
    //     0xa48fc4: stur            w2, [x0, #0x13]
    // 0xa48fc8: str             x0, [SP]
    // 0xa48fcc: r0 = _interpolate()
    //     0xa48fcc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48fd0: LeaveFrame
    //     0xa48fd0: mov             SP, fp
    //     0xa48fd4: ldp             fp, lr, [SP], #0x10
    // 0xa48fd8: ret
    //     0xa48fd8: ret             
    // 0xa48fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48fdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48fe0: b               #0xa48fa0
  }
}
