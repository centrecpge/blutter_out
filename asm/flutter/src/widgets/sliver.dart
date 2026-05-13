// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1049138, size: 0x8
class :: {
}

// class id: 3351, size: 0x54, field offset: 0x40
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x512a74, size: 0x15c
    // 0x512a74: EnterFrame
    //     0x512a74: stp             fp, lr, [SP, #-0x10]!
    //     0x512a78: mov             fp, SP
    // 0x512a7c: AllocStack(0x20)
    //     0x512a7c: sub             SP, SP, #0x20
    // 0x512a80: CheckStackOverflow
    //     0x512a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512a84: cmp             SP, x16
    //     0x512a88: b.ls            #0x512bc0
    // 0x512a8c: ldr             x16, [fp, #0x38]
    // 0x512a90: str             x16, [SP]
    // 0x512a94: r0 = estimatedChildCount()
    //     0x512a94: bl              #0x512bd0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x512a98: mov             x3, x0
    // 0x512a9c: stur            x3, [fp, #-0x10]
    // 0x512aa0: cmp             w3, NULL
    // 0x512aa4: b.ne            #0x512ab8
    // 0x512aa8: d0 = inf
    //     0x512aa8: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x512aac: LeaveFrame
    //     0x512aac: mov             SP, fp
    //     0x512ab0: ldp             fp, lr, [SP], #0x10
    // 0x512ab4: ret
    //     0x512ab4: ret             
    // 0x512ab8: ldr             x0, [fp, #0x38]
    // 0x512abc: ldr             x4, [fp, #0x18]
    // 0x512ac0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x512ac0: ldur            w5, [x0, #0x17]
    // 0x512ac4: DecompressPointer r5
    //     0x512ac4: add             x5, x5, HEAP, lsl #32
    // 0x512ac8: stur            x5, [fp, #-8]
    // 0x512acc: cmp             w5, NULL
    // 0x512ad0: b.eq            #0x512bc8
    // 0x512ad4: mov             x0, x5
    // 0x512ad8: r2 = Null
    //     0x512ad8: mov             x2, NULL
    // 0x512adc: r1 = Null
    //     0x512adc: mov             x1, NULL
    // 0x512ae0: r4 = LoadClassIdInstr(r0)
    //     0x512ae0: ldur            x4, [x0, #-1]
    //     0x512ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x512ae8: sub             x4, x4, #0xd34
    // 0x512aec: cmp             x4, #5
    // 0x512af0: b.ls            #0x512b08
    // 0x512af4: r8 = SliverMultiBoxAdaptorWidget
    //     0x512af4: add             x8, PP, #0x25, lsl #12  ; [pp+0x250f8] Type: SliverMultiBoxAdaptorWidget
    //     0x512af8: ldr             x8, [x8, #0xf8]
    // 0x512afc: r3 = Null
    //     0x512afc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25138] Null
    //     0x512b00: ldr             x3, [x3, #0x138]
    // 0x512b04: r0 = DefaultTypeTest()
    //     0x512b04: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x512b08: ldr             x1, [fp, #0x18]
    // 0x512b0c: cmp             w1, NULL
    // 0x512b10: b.eq            #0x512bcc
    // 0x512b14: ldur            x0, [fp, #-8]
    // 0x512b18: r2 = LoadClassIdInstr(r0)
    //     0x512b18: ldur            x2, [x0, #-1]
    //     0x512b1c: ubfx            x2, x2, #0xc, #0x14
    // 0x512b20: ldr             x16, [fp, #0x30]
    // 0x512b24: stp             x16, x0, [SP]
    // 0x512b28: mov             x0, x2
    // 0x512b2c: r0 = GDT[cid_x0 + -0x1a1]()
    //     0x512b2c: sub             lr, x0, #0x1a1
    //     0x512b30: ldr             lr, [x21, lr, lsl #3]
    //     0x512b34: blr             lr
    // 0x512b38: cmp             w0, NULL
    // 0x512b3c: b.ne            #0x512bac
    // 0x512b40: ldr             x2, [fp, #0x20]
    // 0x512b44: ldur            x1, [fp, #-0x10]
    // 0x512b48: r3 = LoadInt32Instr(r1)
    //     0x512b48: sbfx            x3, x1, #1, #0x1f
    //     0x512b4c: tbz             w1, #0, #0x512b54
    //     0x512b50: ldur            x3, [x1, #7]
    // 0x512b54: sub             x1, x3, #1
    // 0x512b58: cmp             x2, x1
    // 0x512b5c: b.ne            #0x512b68
    // 0x512b60: ldr             d1, [fp, #0x10]
    // 0x512b64: b               #0x512ba4
    // 0x512b68: ldr             x4, [fp, #0x28]
    // 0x512b6c: ldr             x1, [fp, #0x18]
    // 0x512b70: ldr             d1, [fp, #0x10]
    // 0x512b74: sub             x5, x2, x4
    // 0x512b78: add             x4, x5, #1
    // 0x512b7c: LoadField: d2 = r1->field_7
    //     0x512b7c: ldur            d2, [x1, #7]
    // 0x512b80: fsub            d3, d1, d2
    // 0x512b84: scvtf           d2, x4
    // 0x512b88: fdiv            d4, d3, d2
    // 0x512b8c: sub             x1, x3, x2
    // 0x512b90: sub             x2, x1, #1
    // 0x512b94: scvtf           d2, x2
    // 0x512b98: fmul            d3, d4, d2
    // 0x512b9c: fadd            d2, d1, d3
    // 0x512ba0: mov             v1.16b, v2.16b
    // 0x512ba4: mov             v0.16b, v1.16b
    // 0x512ba8: b               #0x512bb4
    // 0x512bac: LoadField: d1 = r0->field_7
    //     0x512bac: ldur            d1, [x0, #7]
    // 0x512bb0: mov             v0.16b, v1.16b
    // 0x512bb4: LeaveFrame
    //     0x512bb4: mov             SP, fp
    //     0x512bb8: ldp             fp, lr, [SP], #0x10
    // 0x512bbc: ret
    //     0x512bbc: ret             
    // 0x512bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512bc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512bc4: b               #0x512a8c
    // 0x512bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512bc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512bcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x512bd0, size: 0xa8
    // 0x512bd0: EnterFrame
    //     0x512bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x512bd4: mov             fp, SP
    // 0x512bd8: AllocStack(0x8)
    //     0x512bd8: sub             SP, SP, #8
    // 0x512bdc: ldr             x0, [fp, #0x10]
    // 0x512be0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x512be0: ldur            w3, [x0, #0x17]
    // 0x512be4: DecompressPointer r3
    //     0x512be4: add             x3, x3, HEAP, lsl #32
    // 0x512be8: stur            x3, [fp, #-8]
    // 0x512bec: cmp             w3, NULL
    // 0x512bf0: b.eq            #0x512c74
    // 0x512bf4: mov             x0, x3
    // 0x512bf8: r2 = Null
    //     0x512bf8: mov             x2, NULL
    // 0x512bfc: r1 = Null
    //     0x512bfc: mov             x1, NULL
    // 0x512c00: r4 = LoadClassIdInstr(r0)
    //     0x512c00: ldur            x4, [x0, #-1]
    //     0x512c04: ubfx            x4, x4, #0xc, #0x14
    // 0x512c08: sub             x4, x4, #0xd34
    // 0x512c0c: cmp             x4, #5
    // 0x512c10: b.ls            #0x512c28
    // 0x512c14: r8 = SliverMultiBoxAdaptorWidget
    //     0x512c14: add             x8, PP, #0x25, lsl #12  ; [pp+0x250f8] Type: SliverMultiBoxAdaptorWidget
    //     0x512c18: ldr             x8, [x8, #0xf8]
    // 0x512c1c: r3 = Null
    //     0x512c1c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25148] Null
    //     0x512c20: ldr             x3, [x3, #0x148]
    // 0x512c24: r0 = DefaultTypeTest()
    //     0x512c24: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x512c28: ldur            x1, [fp, #-8]
    // 0x512c2c: LoadField: r2 = r1->field_b
    //     0x512c2c: ldur            w2, [x1, #0xb]
    // 0x512c30: DecompressPointer r2
    //     0x512c30: add             x2, x2, HEAP, lsl #32
    // 0x512c34: r1 = LoadClassIdInstr(r2)
    //     0x512c34: ldur            x1, [x2, #-1]
    //     0x512c38: ubfx            x1, x1, #0xc, #0x14
    // 0x512c3c: cmp             x1, #0x66a
    // 0x512c40: b.ne            #0x512c5c
    // 0x512c44: LoadField: r1 = r2->field_1f
    //     0x512c44: ldur            w1, [x2, #0x1f]
    // 0x512c48: DecompressPointer r1
    //     0x512c48: add             x1, x1, HEAP, lsl #32
    // 0x512c4c: LoadField: r3 = r1->field_b
    //     0x512c4c: ldur            w3, [x1, #0xb]
    // 0x512c50: DecompressPointer r3
    //     0x512c50: add             x3, x3, HEAP, lsl #32
    // 0x512c54: mov             x0, x3
    // 0x512c58: b               #0x512c68
    // 0x512c5c: LoadField: r1 = r2->field_b
    //     0x512c5c: ldur            w1, [x2, #0xb]
    // 0x512c60: DecompressPointer r1
    //     0x512c60: add             x1, x1, HEAP, lsl #32
    // 0x512c64: mov             x0, x1
    // 0x512c68: LeaveFrame
    //     0x512c68: mov             SP, fp
    //     0x512c6c: ldp             fp, lr, [SP], #0x10
    // 0x512c70: ret
    //     0x512c70: ret             
    // 0x512c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512c74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x51310c, size: 0xa0
    // 0x51310c: EnterFrame
    //     0x51310c: stp             fp, lr, [SP, #-0x10]!
    //     0x513110: mov             fp, SP
    // 0x513114: AllocStack(0x18)
    //     0x513114: sub             SP, SP, #0x18
    // 0x513118: CheckStackOverflow
    //     0x513118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51311c: cmp             SP, x16
    //     0x513120: b.ls            #0x5131a0
    // 0x513124: r1 = 3
    //     0x513124: mov             x1, #3
    // 0x513128: r0 = AllocateContext()
    //     0x513128: bl              #0xb97e34  ; AllocateContextStub
    // 0x51312c: mov             x3, x0
    // 0x513130: ldr             x2, [fp, #0x20]
    // 0x513134: StoreField: r3->field_f = r2
    //     0x513134: stur            w2, [x3, #0xf]
    // 0x513138: ldr             x4, [fp, #0x18]
    // 0x51313c: r0 = BoxInt64Instr(r4)
    //     0x51313c: sbfiz           x0, x4, #1, #0x1f
    //     0x513140: cmp             x4, x0, asr #1
    //     0x513144: b.eq            #0x513150
    //     0x513148: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51314c: stur            x4, [x0, #7]
    // 0x513150: StoreField: r3->field_13 = r0
    //     0x513150: stur            w0, [x3, #0x13]
    // 0x513154: ldr             x0, [fp, #0x10]
    // 0x513158: ArrayStore: r3[0] = r0  ; List_4
    //     0x513158: stur            w0, [x3, #0x17]
    // 0x51315c: LoadField: r0 = r2->field_1b
    //     0x51315c: ldur            w0, [x2, #0x1b]
    // 0x513160: DecompressPointer r0
    //     0x513160: add             x0, x0, HEAP, lsl #32
    // 0x513164: stur            x0, [fp, #-8]
    // 0x513168: cmp             w0, NULL
    // 0x51316c: b.eq            #0x5131a8
    // 0x513170: mov             x2, x3
    // 0x513174: r1 = Function '<anonymous closure>':.
    //     0x513174: add             x1, PP, #0x25, lsl #12  ; [pp+0x250e0] AnonymousClosure: (0x5131ac), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x51310c)
    //     0x513178: ldr             x1, [x1, #0xe0]
    // 0x51317c: r0 = AllocateClosure()
    //     0x51317c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x513180: ldur            x16, [fp, #-8]
    // 0x513184: stp             x0, x16, [SP]
    // 0x513188: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x513188: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x51318c: r0 = buildScope()
    //     0x51318c: bl              #0x4ccd54  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x513190: r0 = Null
    //     0x513190: mov             x0, NULL
    // 0x513194: LeaveFrame
    //     0x513194: mov             SP, fp
    //     0x513198: ldp             fp, lr, [SP], #0x10
    // 0x51319c: ret
    //     0x51319c: ret             
    // 0x5131a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5131a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5131a4: b               #0x513124
    // 0x5131a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5131a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5131ac, size: 0x28c
    // 0x5131ac: EnterFrame
    //     0x5131ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5131b0: mov             fp, SP
    // 0x5131b4: AllocStack(0x88)
    //     0x5131b4: sub             SP, SP, #0x88
    // 0x5131b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5131b8: ldr             x0, [fp, #0x10]
    //     0x5131bc: ldur            w2, [x0, #0x17]
    //     0x5131c0: add             x2, x2, HEAP, lsl #32
    //     0x5131c4: stur            x2, [fp, #-0x58]
    // 0x5131c8: CheckStackOverflow
    //     0x5131c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5131cc: cmp             SP, x16
    //     0x5131d0: b.ls            #0x513428
    // 0x5131d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5131d4: ldur            w0, [x2, #0x17]
    // 0x5131d8: DecompressPointer r0
    //     0x5131d8: add             x0, x0, HEAP, lsl #32
    // 0x5131dc: LoadField: r3 = r2->field_f
    //     0x5131dc: ldur            w3, [x2, #0xf]
    // 0x5131e0: DecompressPointer r3
    //     0x5131e0: add             x3, x3, HEAP, lsl #32
    // 0x5131e4: stur            x3, [fp, #-0x50]
    // 0x5131e8: cmp             w0, NULL
    // 0x5131ec: b.ne            #0x5131fc
    // 0x5131f0: mov             x1, x3
    // 0x5131f4: r0 = Null
    //     0x5131f4: mov             x0, NULL
    // 0x5131f8: b               #0x513298
    // 0x5131fc: LoadField: r4 = r3->field_43
    //     0x5131fc: ldur            w4, [x3, #0x43]
    // 0x513200: DecompressPointer r4
    //     0x513200: add             x4, x4, HEAP, lsl #32
    // 0x513204: LoadField: r0 = r2->field_13
    //     0x513204: ldur            w0, [x2, #0x13]
    // 0x513208: DecompressPointer r0
    //     0x513208: add             x0, x0, HEAP, lsl #32
    // 0x51320c: r1 = LoadInt32Instr(r0)
    //     0x51320c: sbfx            x1, x0, #1, #0x1f
    //     0x513210: tbz             w0, #0, #0x513218
    //     0x513214: ldur            x1, [x0, #7]
    // 0x513218: sub             x5, x1, #1
    // 0x51321c: r0 = BoxInt64Instr(r5)
    //     0x51321c: sbfiz           x0, x5, #1, #0x1f
    //     0x513220: cmp             x5, x0, asr #1
    //     0x513224: b.eq            #0x513230
    //     0x513228: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51322c: stur            x5, [x0, #7]
    // 0x513230: stp             x0, x4, [SP]
    // 0x513234: r0 = []()
    //     0x513234: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0x513238: cmp             w0, NULL
    // 0x51323c: b.eq            #0x513430
    // 0x513240: r1 = LoadClassIdInstr(r0)
    //     0x513240: ldur            x1, [x0, #-1]
    //     0x513244: ubfx            x1, x1, #0xc, #0x14
    // 0x513248: str             x0, [SP]
    // 0x51324c: mov             x0, x1
    // 0x513250: r0 = GDT[cid_x0 + -0xfba]()
    //     0x513250: sub             lr, x0, #0xfba
    //     0x513254: ldr             lr, [x21, lr, lsl #3]
    //     0x513258: blr             lr
    // 0x51325c: mov             x3, x0
    // 0x513260: r2 = Null
    //     0x513260: mov             x2, NULL
    // 0x513264: r1 = Null
    //     0x513264: mov             x1, NULL
    // 0x513268: stur            x3, [fp, #-0x60]
    // 0x51326c: r4 = LoadClassIdInstr(r0)
    //     0x51326c: ldur            x4, [x0, #-1]
    //     0x513270: ubfx            x4, x4, #0xc, #0x14
    // 0x513274: sub             x4, x4, #0x7e9
    // 0x513278: cmp             x4, #0x87
    // 0x51327c: b.ls            #0x513290
    // 0x513280: r8 = RenderBox?
    //     0x513280: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x513284: r3 = Null
    //     0x513284: add             x3, PP, #0x25, lsl #12  ; [pp+0x250e8] Null
    //     0x513288: ldr             x3, [x3, #0xe8]
    // 0x51328c: r0 = RenderBox?()
    //     0x51328c: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x513290: ldur            x0, [fp, #-0x60]
    // 0x513294: ldur            x1, [fp, #-0x50]
    // 0x513298: StoreField: r1->field_47 = r0
    //     0x513298: stur            w0, [x1, #0x47]
    //     0x51329c: ldurb           w16, [x1, #-1]
    //     0x5132a0: ldurb           w17, [x0, #-1]
    //     0x5132a4: and             x16, x17, x16, lsr #2
    //     0x5132a8: tst             x16, HEAP, lsr #32
    //     0x5132ac: b.eq            #0x5132b4
    //     0x5132b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5132b4: ldur            x3, [fp, #-0x58]
    // 0x5132b8: LoadField: r4 = r3->field_f
    //     0x5132b8: ldur            w4, [x3, #0xf]
    // 0x5132bc: DecompressPointer r4
    //     0x5132bc: add             x4, x4, HEAP, lsl #32
    // 0x5132c0: stur            x4, [fp, #-0x60]
    // 0x5132c4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5132c4: ldur            w5, [x4, #0x17]
    // 0x5132c8: DecompressPointer r5
    //     0x5132c8: add             x5, x5, HEAP, lsl #32
    // 0x5132cc: stur            x5, [fp, #-0x50]
    // 0x5132d0: cmp             w5, NULL
    // 0x5132d4: b.eq            #0x513434
    // 0x5132d8: mov             x0, x5
    // 0x5132dc: r2 = Null
    //     0x5132dc: mov             x2, NULL
    // 0x5132e0: r1 = Null
    //     0x5132e0: mov             x1, NULL
    // 0x5132e4: r4 = LoadClassIdInstr(r0)
    //     0x5132e4: ldur            x4, [x0, #-1]
    //     0x5132e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5132ec: sub             x4, x4, #0xd34
    // 0x5132f0: cmp             x4, #5
    // 0x5132f4: b.ls            #0x51330c
    // 0x5132f8: r8 = SliverMultiBoxAdaptorWidget
    //     0x5132f8: add             x8, PP, #0x25, lsl #12  ; [pp+0x250f8] Type: SliverMultiBoxAdaptorWidget
    //     0x5132fc: ldr             x8, [x8, #0xf8]
    // 0x513300: r3 = Null
    //     0x513300: add             x3, PP, #0x25, lsl #12  ; [pp+0x25100] Null
    //     0x513304: ldr             x3, [x3, #0x100]
    // 0x513308: r0 = DefaultTypeTest()
    //     0x513308: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51330c: ldur            x1, [fp, #-0x58]
    // 0x513310: LoadField: r2 = r1->field_13
    //     0x513310: ldur            w2, [x1, #0x13]
    // 0x513314: DecompressPointer r2
    //     0x513314: add             x2, x2, HEAP, lsl #32
    // 0x513318: mov             x0, x2
    // 0x51331c: ldur            x3, [fp, #-0x60]
    // 0x513320: StoreField: r3->field_4b = r0
    //     0x513320: stur            w0, [x3, #0x4b]
    //     0x513324: tbz             w0, #0, #0x513340
    //     0x513328: ldurb           w16, [x3, #-1]
    //     0x51332c: ldurb           w17, [x0, #-1]
    //     0x513330: and             x16, x17, x16, lsr #2
    //     0x513334: tst             x16, HEAP, lsr #32
    //     0x513338: b.eq            #0x513340
    //     0x51333c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x513340: LoadField: r0 = r3->field_43
    //     0x513340: ldur            w0, [x3, #0x43]
    // 0x513344: DecompressPointer r0
    //     0x513344: add             x0, x0, HEAP, lsl #32
    // 0x513348: stp             x2, x0, [SP]
    // 0x51334c: r0 = []()
    //     0x51334c: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0x513350: mov             x1, x0
    // 0x513354: ldur            x0, [fp, #-0x58]
    // 0x513358: stur            x1, [fp, #-0x68]
    // 0x51335c: LoadField: r2 = r0->field_f
    //     0x51335c: ldur            w2, [x0, #0xf]
    // 0x513360: DecompressPointer r2
    //     0x513360: add             x2, x2, HEAP, lsl #32
    // 0x513364: LoadField: r3 = r0->field_13
    //     0x513364: ldur            w3, [x0, #0x13]
    // 0x513368: DecompressPointer r3
    //     0x513368: add             x3, x3, HEAP, lsl #32
    // 0x51336c: r4 = LoadInt32Instr(r3)
    //     0x51336c: sbfx            x4, x3, #1, #0x1f
    //     0x513370: tbz             w3, #0, #0x513378
    //     0x513374: ldur            x4, [x3, #7]
    // 0x513378: stp             x4, x2, [SP, #8]
    // 0x51337c: ldur            x16, [fp, #-0x50]
    // 0x513380: str             x16, [SP]
    // 0x513384: r0 = _build()
    //     0x513384: bl              #0x513438  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x513388: mov             x1, x0
    // 0x51338c: ldur            x0, [fp, #-0x58]
    // 0x513390: LoadField: r2 = r0->field_13
    //     0x513390: ldur            w2, [x0, #0x13]
    // 0x513394: DecompressPointer r2
    //     0x513394: add             x2, x2, HEAP, lsl #32
    // 0x513398: ldur            x16, [fp, #-0x60]
    // 0x51339c: ldur            lr, [fp, #-0x68]
    // 0x5133a0: stp             lr, x16, [SP, #0x10]
    // 0x5133a4: stp             x2, x1, [SP]
    // 0x5133a8: r0 = updateChild()
    //     0x5133a8: bl              #0x6d1308  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x5133ac: ldur            x1, [fp, #-0x58]
    // 0x5133b0: LoadField: r2 = r1->field_f
    //     0x5133b0: ldur            w2, [x1, #0xf]
    // 0x5133b4: DecompressPointer r2
    //     0x5133b4: add             x2, x2, HEAP, lsl #32
    // 0x5133b8: StoreField: r2->field_4b = rNULL
    //     0x5133b8: stur            NULL, [x2, #0x4b]
    // 0x5133bc: cmp             w0, NULL
    // 0x5133c0: b.eq            #0x5133e4
    // 0x5133c4: LoadField: r3 = r2->field_43
    //     0x5133c4: ldur            w3, [x2, #0x43]
    // 0x5133c8: DecompressPointer r3
    //     0x5133c8: add             x3, x3, HEAP, lsl #32
    // 0x5133cc: LoadField: r2 = r1->field_13
    //     0x5133cc: ldur            w2, [x1, #0x13]
    // 0x5133d0: DecompressPointer r2
    //     0x5133d0: add             x2, x2, HEAP, lsl #32
    // 0x5133d4: stp             x2, x3, [SP, #8]
    // 0x5133d8: str             x0, [SP]
    // 0x5133dc: r0 = []=()
    //     0x5133dc: bl              #0xa5279c  ; [dart:collection] SplayTreeMap::[]=
    // 0x5133e0: b               #0x5133fc
    // 0x5133e4: LoadField: r0 = r2->field_43
    //     0x5133e4: ldur            w0, [x2, #0x43]
    // 0x5133e8: DecompressPointer r0
    //     0x5133e8: add             x0, x0, HEAP, lsl #32
    // 0x5133ec: LoadField: r2 = r1->field_13
    //     0x5133ec: ldur            w2, [x1, #0x13]
    // 0x5133f0: DecompressPointer r2
    //     0x5133f0: add             x2, x2, HEAP, lsl #32
    // 0x5133f4: stp             x2, x0, [SP]
    // 0x5133f8: r0 = remove()
    //     0x5133f8: bl              #0xae8688  ; [dart:collection] SplayTreeMap::remove
    // 0x5133fc: r0 = Null
    //     0x5133fc: mov             x0, NULL
    // 0x513400: LeaveFrame
    //     0x513400: mov             SP, fp
    //     0x513404: ldp             fp, lr, [SP], #0x10
    // 0x513408: ret
    //     0x513408: ret             
    // 0x51340c: sub             SP, fp, #0x88
    // 0x513410: ldur            x2, [fp, #-0x10]
    // 0x513414: LoadField: r3 = r2->field_f
    //     0x513414: ldur            w3, [x2, #0xf]
    // 0x513418: DecompressPointer r3
    //     0x513418: add             x3, x3, HEAP, lsl #32
    // 0x51341c: StoreField: r3->field_4b = rNULL
    //     0x51341c: stur            NULL, [x3, #0x4b]
    // 0x513420: r0 = ReThrow()
    //     0x513420: bl              #0xb971d8  ; ReThrowStub
    // 0x513424: brk             #0
    // 0x513428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51342c: b               #0x5131d4
    // 0x513430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513430: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513434: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x513438, size: 0x5c
    // 0x513438: EnterFrame
    //     0x513438: stp             fp, lr, [SP, #-0x10]!
    //     0x51343c: mov             fp, SP
    // 0x513440: AllocStack(0x18)
    //     0x513440: sub             SP, SP, #0x18
    // 0x513444: CheckStackOverflow
    //     0x513444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513448: cmp             SP, x16
    //     0x51344c: b.ls            #0x51348c
    // 0x513450: ldr             x0, [fp, #0x10]
    // 0x513454: LoadField: r1 = r0->field_b
    //     0x513454: ldur            w1, [x0, #0xb]
    // 0x513458: DecompressPointer r1
    //     0x513458: add             x1, x1, HEAP, lsl #32
    // 0x51345c: r0 = LoadClassIdInstr(r1)
    //     0x51345c: ldur            x0, [x1, #-1]
    //     0x513460: ubfx            x0, x0, #0xc, #0x14
    // 0x513464: ldr             x16, [fp, #0x20]
    // 0x513468: stp             x16, x1, [SP, #8]
    // 0x51346c: ldr             x1, [fp, #0x18]
    // 0x513470: str             x1, [SP]
    // 0x513474: r0 = GDT[cid_x0 + -0x1000]()
    //     0x513474: sub             lr, x0, #1, lsl #12
    //     0x513478: ldr             lr, [x21, lr, lsl #3]
    //     0x51347c: blr             lr
    // 0x513480: LeaveFrame
    //     0x513480: mov             SP, fp
    //     0x513484: ldp             fp, lr, [SP], #0x10
    // 0x513488: ret
    //     0x513488: ret             
    // 0x51348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51348c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513490: b               #0x513450
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x513cf0, size: 0xa0
    // 0x513cf0: EnterFrame
    //     0x513cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x513cf4: mov             fp, SP
    // 0x513cf8: AllocStack(0x10)
    //     0x513cf8: sub             SP, SP, #0x10
    // 0x513cfc: CheckStackOverflow
    //     0x513cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513d00: cmp             SP, x16
    //     0x513d04: b.ls            #0x513d84
    // 0x513d08: ldr             x0, [fp, #0x10]
    // 0x513d0c: LoadField: r1 = r0->field_43
    //     0x513d0c: ldur            w1, [x0, #0x43]
    // 0x513d10: DecompressPointer r1
    //     0x513d10: add             x1, x1, HEAP, lsl #32
    // 0x513d14: stur            x1, [fp, #-8]
    // 0x513d18: str             x1, [SP]
    // 0x513d1c: r0 = firstKey()
    //     0x513d1c: bl              #0x514030  ; [dart:collection] SplayTreeMap::firstKey
    // 0x513d20: ldur            x16, [fp, #-8]
    // 0x513d24: str             x16, [SP]
    // 0x513d28: r0 = lastKey()
    //     0x513d28: bl              #0x513d90  ; [dart:collection] SplayTreeMap::lastKey
    // 0x513d2c: ldr             x0, [fp, #0x10]
    // 0x513d30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x513d30: ldur            w1, [x0, #0x17]
    // 0x513d34: DecompressPointer r1
    //     0x513d34: add             x1, x1, HEAP, lsl #32
    // 0x513d38: cmp             w1, NULL
    // 0x513d3c: b.eq            #0x513d8c
    // 0x513d40: mov             x0, x1
    // 0x513d44: r2 = Null
    //     0x513d44: mov             x2, NULL
    // 0x513d48: r1 = Null
    //     0x513d48: mov             x1, NULL
    // 0x513d4c: r4 = LoadClassIdInstr(r0)
    //     0x513d4c: ldur            x4, [x0, #-1]
    //     0x513d50: ubfx            x4, x4, #0xc, #0x14
    // 0x513d54: sub             x4, x4, #0xd34
    // 0x513d58: cmp             x4, #5
    // 0x513d5c: b.ls            #0x513d74
    // 0x513d60: r8 = SliverMultiBoxAdaptorWidget
    //     0x513d60: add             x8, PP, #0x25, lsl #12  ; [pp+0x250f8] Type: SliverMultiBoxAdaptorWidget
    //     0x513d64: ldr             x8, [x8, #0xf8]
    // 0x513d68: r3 = Null
    //     0x513d68: add             x3, PP, #0x25, lsl #12  ; [pp+0x25210] Null
    //     0x513d6c: ldr             x3, [x3, #0x210]
    // 0x513d70: r0 = DefaultTypeTest()
    //     0x513d70: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x513d74: r0 = Null
    //     0x513d74: mov             x0, NULL
    // 0x513d78: LeaveFrame
    //     0x513d78: mov             SP, fp
    //     0x513d7c: ldp             fp, lr, [SP], #0x10
    // 0x513d80: ret
    //     0x513d80: ret             
    // 0x513d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513d84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513d88: b               #0x513d08
    // 0x513d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513d8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childCount(/* No info */) {
    // ** addr: 0x5142b0, size: 0x248
    // 0x5142b0: EnterFrame
    //     0x5142b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5142b4: mov             fp, SP
    // 0x5142b8: AllocStack(0x40)
    //     0x5142b8: sub             SP, SP, #0x40
    // 0x5142bc: CheckStackOverflow
    //     0x5142bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5142c0: cmp             SP, x16
    //     0x5142c4: b.ls            #0x5144dc
    // 0x5142c8: ldr             x16, [fp, #0x10]
    // 0x5142cc: str             x16, [SP]
    // 0x5142d0: r0 = estimatedChildCount()
    //     0x5142d0: bl              #0x512bd0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x5142d4: cmp             w0, NULL
    // 0x5142d8: b.ne            #0x51444c
    // 0x5142dc: ldr             x3, [fp, #0x10]
    // 0x5142e0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5142e0: ldur            w4, [x3, #0x17]
    // 0x5142e4: DecompressPointer r4
    //     0x5142e4: add             x4, x4, HEAP, lsl #32
    // 0x5142e8: stur            x4, [fp, #-8]
    // 0x5142ec: cmp             w4, NULL
    // 0x5142f0: b.eq            #0x5144e4
    // 0x5142f4: mov             x0, x4
    // 0x5142f8: r2 = Null
    //     0x5142f8: mov             x2, NULL
    // 0x5142fc: r1 = Null
    //     0x5142fc: mov             x1, NULL
    // 0x514300: r4 = LoadClassIdInstr(r0)
    //     0x514300: ldur            x4, [x0, #-1]
    //     0x514304: ubfx            x4, x4, #0xc, #0x14
    // 0x514308: sub             x4, x4, #0xd34
    // 0x51430c: cmp             x4, #5
    // 0x514310: b.ls            #0x514328
    // 0x514314: r8 = SliverMultiBoxAdaptorWidget
    //     0x514314: add             x8, PP, #0x25, lsl #12  ; [pp+0x250f8] Type: SliverMultiBoxAdaptorWidget
    //     0x514318: ldr             x8, [x8, #0xf8]
    // 0x51431c: r3 = Null
    //     0x51431c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25348] Null
    //     0x514320: ldr             x3, [x3, #0x348]
    // 0x514324: r0 = DefaultTypeTest()
    //     0x514324: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x514328: ldur            x0, [fp, #-8]
    // 0x51432c: LoadField: r1 = r0->field_b
    //     0x51432c: ldur            w1, [x0, #0xb]
    // 0x514330: DecompressPointer r1
    //     0x514330: add             x1, x1, HEAP, lsl #32
    // 0x514334: stur            x1, [fp, #-0x28]
    // 0x514338: r3 = 0
    //     0x514338: mov             x3, #0
    // 0x51433c: r2 = 1
    //     0x51433c: mov             x2, #1
    // 0x514340: stur            x3, [fp, #-0x18]
    // 0x514344: stur            x2, [fp, #-0x20]
    // 0x514348: CheckStackOverflow
    //     0x514348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51434c: cmp             SP, x16
    //     0x514350: b.ls            #0x5144e8
    // 0x514354: sub             x4, x2, #1
    // 0x514358: stur            x4, [fp, #-0x10]
    // 0x51435c: r0 = LoadClassIdInstr(r1)
    //     0x51435c: ldur            x0, [x1, #-1]
    //     0x514360: ubfx            x0, x0, #0xc, #0x14
    // 0x514364: ldr             x16, [fp, #0x10]
    // 0x514368: stp             x16, x1, [SP, #8]
    // 0x51436c: str             x4, [SP]
    // 0x514370: r0 = GDT[cid_x0 + -0x1000]()
    //     0x514370: sub             lr, x0, #1, lsl #12
    //     0x514374: ldr             lr, [x21, lr, lsl #3]
    //     0x514378: blr             lr
    // 0x51437c: cmp             w0, NULL
    // 0x514380: b.eq            #0x5143bc
    // 0x514384: ldur            x0, [fp, #-0x20]
    // 0x514388: r17 = 4611686018427387903
    //     0x514388: mov             x17, #0x3fffffffffffffff
    // 0x51438c: cmp             x0, x17
    // 0x514390: b.ge            #0x5143a0
    // 0x514394: lsl             x1, x0, #1
    // 0x514398: mov             x2, x1
    // 0x51439c: b               #0x5143b0
    // 0x5143a0: r17 = 9223372036854775807
    //     0x5143a0: mov             x17, #0x7fffffffffffffff
    // 0x5143a4: cmp             x0, x17
    // 0x5143a8: b.ge            #0x514468
    // 0x5143ac: r2 = 9223372036854775807
    //     0x5143ac: mov             x2, #0x7fffffffffffffff
    // 0x5143b0: ldur            x3, [fp, #-0x10]
    // 0x5143b4: ldur            x1, [fp, #-0x28]
    // 0x5143b8: b               #0x514340
    // 0x5143bc: ldur            x3, [fp, #-0x20]
    // 0x5143c0: ldur            x1, [fp, #-0x28]
    // 0x5143c4: ldur            x4, [fp, #-0x18]
    // 0x5143c8: r2 = 2
    //     0x5143c8: mov             x2, #2
    // 0x5143cc: stur            x4, [fp, #-0x18]
    // 0x5143d0: stur            x3, [fp, #-0x20]
    // 0x5143d4: CheckStackOverflow
    //     0x5143d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5143d8: cmp             SP, x16
    //     0x5143dc: b.ls            #0x5144f0
    // 0x5143e0: sub             x0, x3, x4
    // 0x5143e4: cmp             x0, #1
    // 0x5143e8: b.le            #0x514444
    // 0x5143ec: sdiv            x5, x0, x2
    // 0x5143f0: add             x6, x5, x4
    // 0x5143f4: stur            x6, [fp, #-0x10]
    // 0x5143f8: sub             x0, x6, #1
    // 0x5143fc: r5 = LoadClassIdInstr(r1)
    //     0x5143fc: ldur            x5, [x1, #-1]
    //     0x514400: ubfx            x5, x5, #0xc, #0x14
    // 0x514404: ldr             x16, [fp, #0x10]
    // 0x514408: stp             x16, x1, [SP, #8]
    // 0x51440c: str             x0, [SP]
    // 0x514410: mov             x0, x5
    // 0x514414: r0 = GDT[cid_x0 + -0x1000]()
    //     0x514414: sub             lr, x0, #1, lsl #12
    //     0x514418: ldr             lr, [x21, lr, lsl #3]
    //     0x51441c: blr             lr
    // 0x514420: cmp             w0, NULL
    // 0x514424: b.ne            #0x514434
    // 0x514428: ldur            x4, [fp, #-0x18]
    // 0x51442c: ldur            x3, [fp, #-0x10]
    // 0x514430: b               #0x51443c
    // 0x514434: ldur            x4, [fp, #-0x10]
    // 0x514438: ldur            x3, [fp, #-0x20]
    // 0x51443c: ldur            x1, [fp, #-0x28]
    // 0x514440: b               #0x5143c8
    // 0x514444: ldur            x0, [fp, #-0x18]
    // 0x514448: b               #0x51445c
    // 0x51444c: r1 = LoadInt32Instr(r0)
    //     0x51444c: sbfx            x1, x0, #1, #0x1f
    //     0x514450: tbz             w0, #0, #0x514458
    //     0x514454: ldur            x1, [x0, #7]
    // 0x514458: mov             x0, x1
    // 0x51445c: LeaveFrame
    //     0x51445c: mov             SP, fp
    //     0x514460: ldp             fp, lr, [SP], #0x10
    // 0x514464: ret
    //     0x514464: ret             
    // 0x514468: ldur            x3, [fp, #-0x28]
    // 0x51446c: r1 = Null
    //     0x51446c: mov             x1, NULL
    // 0x514470: r2 = 10
    //     0x514470: mov             x2, #0xa
    // 0x514474: r0 = AllocateArray()
    //     0x514474: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x514478: mov             x2, x0
    // 0x51447c: r17 = "Could not find the number of children in "
    //     0x51447c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25358] "Could not find the number of children in "
    //     0x514480: ldr             x17, [x17, #0x358]
    // 0x514484: StoreField: r2->field_f = r17
    //     0x514484: stur            w17, [x2, #0xf]
    // 0x514488: ldur            x1, [fp, #-0x28]
    // 0x51448c: StoreField: r2->field_13 = r1
    //     0x51448c: stur            w1, [x2, #0x13]
    // 0x514490: r17 = ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x514490: add             x17, PP, #0x25, lsl #12  ; [pp+0x25360] ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x514494: ldr             x17, [x17, #0x360]
    // 0x514498: ArrayStore: r2[0] = r17  ; List_4
    //     0x514498: stur            w17, [x2, #0x17]
    // 0x51449c: ldur            x3, [fp, #-0x20]
    // 0x5144a0: r0 = BoxInt64Instr(r3)
    //     0x5144a0: sbfiz           x0, x3, #1, #0x1f
    //     0x5144a4: cmp             x3, x0, asr #1
    //     0x5144a8: b.eq            #0x5144b4
    //     0x5144ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5144b0: stur            x3, [x0, #7]
    // 0x5144b4: StoreField: r2->field_1b = r0
    //     0x5144b4: stur            w0, [x2, #0x1b]
    // 0x5144b8: r17 = " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x5144b8: add             x17, PP, #0x25, lsl #12  ; [pp+0x25368] " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x5144bc: ldr             x17, [x17, #0x368]
    // 0x5144c0: StoreField: r2->field_1f = r17
    //     0x5144c0: stur            w17, [x2, #0x1f]
    // 0x5144c4: str             x2, [SP]
    // 0x5144c8: r0 = _interpolate()
    //     0x5144c8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5144cc: stp             x0, NULL, [SP]
    // 0x5144d0: r0 = FlutterError()
    //     0x5144d0: bl              #0x484c80  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5144d4: r0 = Throw()
    //     0x5144d4: bl              #0xb971fc  ; ThrowStub
    // 0x5144d8: brk             #0
    // 0x5144dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5144dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5144e0: b               #0x5142c8
    // 0x5144e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5144e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5144e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5144e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5144ec: b               #0x514354
    // 0x5144f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5144f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5144f4: b               #0x5143e0
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x514bdc, size: 0x1cc
    // 0x514bdc: EnterFrame
    //     0x514bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x514be0: mov             fp, SP
    // 0x514be4: AllocStack(0x20)
    //     0x514be4: sub             SP, SP, #0x20
    // 0x514be8: CheckStackOverflow
    //     0x514be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514bec: cmp             SP, x16
    //     0x514bf0: b.ls            #0x514d8c
    // 0x514bf4: r1 = 2
    //     0x514bf4: mov             x1, #2
    // 0x514bf8: r0 = AllocateContext()
    //     0x514bf8: bl              #0xb97e34  ; AllocateContextStub
    // 0x514bfc: mov             x4, x0
    // 0x514c00: ldr             x3, [fp, #0x18]
    // 0x514c04: stur            x4, [fp, #-8]
    // 0x514c08: StoreField: r4->field_f = r3
    //     0x514c08: stur            w3, [x4, #0xf]
    // 0x514c0c: r0 = LoadClassIdInstr(r3)
    //     0x514c0c: ldur            x0, [x3, #-1]
    //     0x514c10: ubfx            x0, x0, #0xc, #0x14
    // 0x514c14: cmp             x0, #0xd17
    // 0x514c18: b.ne            #0x514c60
    // 0x514c1c: LoadField: r0 = r3->field_37
    //     0x514c1c: ldur            w0, [x3, #0x37]
    // 0x514c20: DecompressPointer r0
    //     0x514c20: add             x0, x0, HEAP, lsl #32
    // 0x514c24: cmp             w0, NULL
    // 0x514c28: b.eq            #0x514d94
    // 0x514c2c: r2 = Null
    //     0x514c2c: mov             x2, NULL
    // 0x514c30: r1 = Null
    //     0x514c30: mov             x1, NULL
    // 0x514c34: r4 = LoadClassIdInstr(r0)
    //     0x514c34: ldur            x4, [x0, #-1]
    //     0x514c38: ubfx            x4, x4, #0xc, #0x14
    // 0x514c3c: sub             x4, x4, #0x7d6
    // 0x514c40: cmp             x4, #6
    // 0x514c44: b.ls            #0x514c5c
    // 0x514c48: r8 = RenderSliverMultiBoxAdaptor
    //     0x514c48: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0x514c4c: ldr             x8, [x8, #0x1b8]
    // 0x514c50: r3 = Null
    //     0x514c50: add             x3, PP, #0x25, lsl #12  ; [pp+0x251c0] Null
    //     0x514c54: ldr             x3, [x3, #0x1c0]
    // 0x514c58: r0 = DefaultTypeTest()
    //     0x514c58: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x514c5c: b               #0x514cd8
    // 0x514c60: LoadField: r4 = r3->field_37
    //     0x514c60: ldur            w4, [x3, #0x37]
    // 0x514c64: DecompressPointer r4
    //     0x514c64: add             x4, x4, HEAP, lsl #32
    // 0x514c68: stur            x4, [fp, #-0x10]
    // 0x514c6c: cmp             w4, NULL
    // 0x514c70: b.eq            #0x514d98
    // 0x514c74: mov             x0, x4
    // 0x514c78: r2 = Null
    //     0x514c78: mov             x2, NULL
    // 0x514c7c: r1 = Null
    //     0x514c7c: mov             x1, NULL
    // 0x514c80: r4 = LoadClassIdInstr(r0)
    //     0x514c80: ldur            x4, [x0, #-1]
    //     0x514c84: ubfx            x4, x4, #0xc, #0x14
    // 0x514c88: sub             x4, x4, #0x7d6
    // 0x514c8c: cmp             x4, #6
    // 0x514c90: b.ls            #0x514ca8
    // 0x514c94: r8 = RenderSliverMultiBoxAdaptor
    //     0x514c94: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0x514c98: ldr             x8, [x8, #0x1b8]
    // 0x514c9c: r3 = Null
    //     0x514c9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x251d0] Null
    //     0x514ca0: ldr             x3, [x3, #0x1d0]
    // 0x514ca4: r0 = DefaultTypeTest()
    //     0x514ca4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x514ca8: ldur            x0, [fp, #-0x10]
    // 0x514cac: r2 = Null
    //     0x514cac: mov             x2, NULL
    // 0x514cb0: r1 = Null
    //     0x514cb0: mov             x1, NULL
    // 0x514cb4: r4 = LoadClassIdInstr(r0)
    //     0x514cb4: ldur            x4, [x0, #-1]
    //     0x514cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x514cbc: cmp             x4, #0x7da
    // 0x514cc0: b.eq            #0x514cd8
    // 0x514cc4: r8 = _RenderSliverPrototypeExtentList
    //     0x514cc4: add             x8, PP, #0x25, lsl #12  ; [pp+0x251e0] Type: _RenderSliverPrototypeExtentList
    //     0x514cc8: ldr             x8, [x8, #0x1e0]
    // 0x514ccc: r3 = Null
    //     0x514ccc: add             x3, PP, #0x25, lsl #12  ; [pp+0x251e8] Null
    //     0x514cd0: ldr             x3, [x3, #0x1e8]
    // 0x514cd4: r0 = DefaultTypeTest()
    //     0x514cd4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x514cd8: ldr             x3, [fp, #0x18]
    // 0x514cdc: ldr             x0, [fp, #0x10]
    // 0x514ce0: ldur            x4, [fp, #-8]
    // 0x514ce4: LoadField: r5 = r0->field_7
    //     0x514ce4: ldur            w5, [x0, #7]
    // 0x514ce8: DecompressPointer r5
    //     0x514ce8: add             x5, x5, HEAP, lsl #32
    // 0x514cec: stur            x5, [fp, #-0x10]
    // 0x514cf0: cmp             w5, NULL
    // 0x514cf4: b.eq            #0x514d9c
    // 0x514cf8: mov             x0, x5
    // 0x514cfc: r2 = Null
    //     0x514cfc: mov             x2, NULL
    // 0x514d00: r1 = Null
    //     0x514d00: mov             x1, NULL
    // 0x514d04: r4 = LoadClassIdInstr(r0)
    //     0x514d04: ldur            x4, [x0, #-1]
    //     0x514d08: ubfx            x4, x4, #0xc, #0x14
    // 0x514d0c: sub             x4, x4, #0x880
    // 0x514d10: cmp             x4, #1
    // 0x514d14: b.ls            #0x514d2c
    // 0x514d18: r8 = SliverMultiBoxAdaptorParentData
    //     0x514d18: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x514d1c: ldr             x8, [x8, #0xc10]
    // 0x514d20: r3 = Null
    //     0x514d20: add             x3, PP, #0x25, lsl #12  ; [pp+0x251f8] Null
    //     0x514d24: ldr             x3, [x3, #0x1f8]
    // 0x514d28: r0 = DefaultTypeTest()
    //     0x514d28: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x514d2c: ldur            x0, [fp, #-0x10]
    // 0x514d30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x514d30: ldur            w1, [x0, #0x17]
    // 0x514d34: DecompressPointer r1
    //     0x514d34: add             x1, x1, HEAP, lsl #32
    // 0x514d38: cmp             w1, NULL
    // 0x514d3c: b.eq            #0x514da0
    // 0x514d40: ldur            x2, [fp, #-8]
    // 0x514d44: StoreField: r2->field_13 = r1
    //     0x514d44: stur            w1, [x2, #0x13]
    // 0x514d48: ldr             x0, [fp, #0x18]
    // 0x514d4c: LoadField: r3 = r0->field_1b
    //     0x514d4c: ldur            w3, [x0, #0x1b]
    // 0x514d50: DecompressPointer r3
    //     0x514d50: add             x3, x3, HEAP, lsl #32
    // 0x514d54: stur            x3, [fp, #-0x10]
    // 0x514d58: cmp             w3, NULL
    // 0x514d5c: b.eq            #0x514da4
    // 0x514d60: r1 = Function '<anonymous closure>':.
    //     0x514d60: add             x1, PP, #0x25, lsl #12  ; [pp+0x25208] AnonymousClosure: (0x514df4), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x514bdc)
    //     0x514d64: ldr             x1, [x1, #0x208]
    // 0x514d68: r0 = AllocateClosure()
    //     0x514d68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x514d6c: ldur            x16, [fp, #-0x10]
    // 0x514d70: stp             x0, x16, [SP]
    // 0x514d74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x514d74: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x514d78: r0 = buildScope()
    //     0x514d78: bl              #0x4ccd54  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x514d7c: r0 = Null
    //     0x514d7c: mov             x0, NULL
    // 0x514d80: LeaveFrame
    //     0x514d80: mov             SP, fp
    //     0x514d84: ldp             fp, lr, [SP], #0x10
    // 0x514d88: ret
    //     0x514d88: ret             
    // 0x514d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514d8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514d90: b               #0x514bf4
    // 0x514d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514d94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514d98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514d9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514da0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514da4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeChild(dynamic, RenderBox) {
    // ** addr: 0x514da8, size: 0x4c
    // 0x514da8: EnterFrame
    //     0x514da8: stp             fp, lr, [SP, #-0x10]!
    //     0x514dac: mov             fp, SP
    // 0x514db0: AllocStack(0x10)
    //     0x514db0: sub             SP, SP, #0x10
    // 0x514db4: SetupParameters([dynamic _ /* r0 */])
    //     0x514db4: ldr             x0, [fp, #0x18]
    //     0x514db8: ldur            w1, [x0, #0x17]
    //     0x514dbc: add             x1, x1, HEAP, lsl #32
    // 0x514dc0: CheckStackOverflow
    //     0x514dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514dc4: cmp             SP, x16
    //     0x514dc8: b.ls            #0x514dec
    // 0x514dcc: LoadField: r0 = r1->field_f
    //     0x514dcc: ldur            w0, [x1, #0xf]
    // 0x514dd0: DecompressPointer r0
    //     0x514dd0: add             x0, x0, HEAP, lsl #32
    // 0x514dd4: ldr             x16, [fp, #0x10]
    // 0x514dd8: stp             x16, x0, [SP]
    // 0x514ddc: r0 = removeChild()
    //     0x514ddc: bl              #0x514bdc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x514de0: LeaveFrame
    //     0x514de0: mov             SP, fp
    //     0x514de4: ldp             fp, lr, [SP], #0x10
    // 0x514de8: ret
    //     0x514de8: ret             
    // 0x514dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514dec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514df0: b               #0x514dcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x514df4, size: 0xe0
    // 0x514df4: EnterFrame
    //     0x514df4: stp             fp, lr, [SP, #-0x10]!
    //     0x514df8: mov             fp, SP
    // 0x514dfc: AllocStack(0x68)
    //     0x514dfc: sub             SP, SP, #0x68
    // 0x514e00: SetupParameters([dynamic _ /* r0 */])
    //     0x514e00: ldr             x0, [fp, #0x10]
    //     0x514e04: ldur            w1, [x0, #0x17]
    //     0x514e08: add             x1, x1, HEAP, lsl #32
    //     0x514e0c: stur            x1, [fp, #-0x48]
    // 0x514e10: CheckStackOverflow
    //     0x514e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514e14: cmp             SP, x16
    //     0x514e18: b.ls            #0x514ecc
    // 0x514e1c: LoadField: r2 = r1->field_f
    //     0x514e1c: ldur            w2, [x1, #0xf]
    // 0x514e20: DecompressPointer r2
    //     0x514e20: add             x2, x2, HEAP, lsl #32
    // 0x514e24: stur            x2, [fp, #-0x40]
    // 0x514e28: LoadField: r3 = r1->field_13
    //     0x514e28: ldur            w3, [x1, #0x13]
    // 0x514e2c: DecompressPointer r3
    //     0x514e2c: add             x3, x3, HEAP, lsl #32
    // 0x514e30: mov             x0, x3
    // 0x514e34: stur            x3, [fp, #-0x38]
    // 0x514e38: StoreField: r2->field_4b = r0
    //     0x514e38: stur            w0, [x2, #0x4b]
    //     0x514e3c: tbz             w0, #0, #0x514e58
    //     0x514e40: ldurb           w16, [x2, #-1]
    //     0x514e44: ldurb           w17, [x0, #-1]
    //     0x514e48: and             x16, x17, x16, lsr #2
    //     0x514e4c: tst             x16, HEAP, lsr #32
    //     0x514e50: b.eq            #0x514e58
    //     0x514e54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x514e58: LoadField: r0 = r2->field_43
    //     0x514e58: ldur            w0, [x2, #0x43]
    // 0x514e5c: DecompressPointer r0
    //     0x514e5c: add             x0, x0, HEAP, lsl #32
    // 0x514e60: stp             x3, x0, [SP]
    // 0x514e64: r0 = []()
    //     0x514e64: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0x514e68: ldur            x16, [fp, #-0x40]
    // 0x514e6c: stp             x0, x16, [SP, #0x10]
    // 0x514e70: ldur            x16, [fp, #-0x38]
    // 0x514e74: stp             x16, NULL, [SP]
    // 0x514e78: r0 = updateChild()
    //     0x514e78: bl              #0x6d1308  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x514e7c: ldur            x0, [fp, #-0x48]
    // 0x514e80: LoadField: r1 = r0->field_f
    //     0x514e80: ldur            w1, [x0, #0xf]
    // 0x514e84: DecompressPointer r1
    //     0x514e84: add             x1, x1, HEAP, lsl #32
    // 0x514e88: StoreField: r1->field_4b = rNULL
    //     0x514e88: stur            NULL, [x1, #0x4b]
    // 0x514e8c: LoadField: r0 = r1->field_43
    //     0x514e8c: ldur            w0, [x1, #0x43]
    // 0x514e90: DecompressPointer r0
    //     0x514e90: add             x0, x0, HEAP, lsl #32
    // 0x514e94: ldur            x16, [fp, #-0x38]
    // 0x514e98: stp             x16, x0, [SP]
    // 0x514e9c: r0 = remove()
    //     0x514e9c: bl              #0xae8688  ; [dart:collection] SplayTreeMap::remove
    // 0x514ea0: r0 = Null
    //     0x514ea0: mov             x0, NULL
    // 0x514ea4: LeaveFrame
    //     0x514ea4: mov             SP, fp
    //     0x514ea8: ldp             fp, lr, [SP], #0x10
    // 0x514eac: ret
    //     0x514eac: ret             
    // 0x514eb0: sub             SP, fp, #0x68
    // 0x514eb4: ldur            x2, [fp, #-0x10]
    // 0x514eb8: LoadField: r3 = r2->field_f
    //     0x514eb8: ldur            w3, [x2, #0xf]
    // 0x514ebc: DecompressPointer r3
    //     0x514ebc: add             x3, x3, HEAP, lsl #32
    // 0x514ec0: StoreField: r3->field_4b = rNULL
    //     0x514ec0: stur            NULL, [x3, #0x4b]
    // 0x514ec4: r0 = ReThrow()
    //     0x514ec4: bl              #0xb971d8  ; ReThrowStub
    // 0x514ec8: brk             #0
    // 0x514ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514ecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514ed0: b               #0x514e1c
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x6d1308, size: 0x350
    // 0x6d1308: EnterFrame
    //     0x6d1308: stp             fp, lr, [SP, #-0x10]!
    //     0x6d130c: mov             fp, SP
    // 0x6d1310: AllocStack(0x30)
    //     0x6d1310: sub             SP, SP, #0x30
    // 0x6d1314: CheckStackOverflow
    //     0x6d1314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1318: cmp             SP, x16
    //     0x6d131c: b.ls            #0x6d1650
    // 0x6d1320: ldr             x1, [fp, #0x20]
    // 0x6d1324: cmp             w1, NULL
    // 0x6d1328: b.ne            #0x6d1334
    // 0x6d132c: r4 = Null
    //     0x6d132c: mov             x4, NULL
    // 0x6d1330: b               #0x6d136c
    // 0x6d1334: r0 = LoadClassIdInstr(r1)
    //     0x6d1334: ldur            x0, [x1, #-1]
    //     0x6d1338: ubfx            x0, x0, #0xc, #0x14
    // 0x6d133c: str             x1, [SP]
    // 0x6d1340: r0 = GDT[cid_x0 + -0xfba]()
    //     0x6d1340: sub             lr, x0, #0xfba
    //     0x6d1344: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1348: blr             lr
    // 0x6d134c: cmp             w0, NULL
    // 0x6d1350: b.ne            #0x6d135c
    // 0x6d1354: r0 = Null
    //     0x6d1354: mov             x0, NULL
    // 0x6d1358: b               #0x6d1368
    // 0x6d135c: LoadField: r1 = r0->field_7
    //     0x6d135c: ldur            w1, [x0, #7]
    // 0x6d1360: DecompressPointer r1
    //     0x6d1360: add             x1, x1, HEAP, lsl #32
    // 0x6d1364: mov             x0, x1
    // 0x6d1368: mov             x4, x0
    // 0x6d136c: ldr             x3, [fp, #0x18]
    // 0x6d1370: mov             x0, x4
    // 0x6d1374: stur            x4, [fp, #-8]
    // 0x6d1378: r2 = Null
    //     0x6d1378: mov             x2, NULL
    // 0x6d137c: r1 = Null
    //     0x6d137c: mov             x1, NULL
    // 0x6d1380: r4 = LoadClassIdInstr(r0)
    //     0x6d1380: ldur            x4, [x0, #-1]
    //     0x6d1384: ubfx            x4, x4, #0xc, #0x14
    // 0x6d1388: sub             x4, x4, #0x880
    // 0x6d138c: cmp             x4, #1
    // 0x6d1390: b.ls            #0x6d13a8
    // 0x6d1394: r8 = SliverMultiBoxAdaptorParentData?
    //     0x6d1394: add             x8, PP, #0x24, lsl #12  ; [pp+0x24cc8] Type: SliverMultiBoxAdaptorParentData?
    //     0x6d1398: ldr             x8, [x8, #0xcc8]
    // 0x6d139c: r3 = Null
    //     0x6d139c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25980] Null
    //     0x6d13a0: ldr             x3, [x3, #0x980]
    // 0x6d13a4: r0 = DefaultNullableTypeTest()
    //     0x6d13a4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x6d13a8: ldr             x1, [fp, #0x18]
    // 0x6d13ac: cmp             w1, NULL
    // 0x6d13b0: b.ne            #0x6d13d4
    // 0x6d13b4: ldr             x2, [fp, #0x20]
    // 0x6d13b8: cmp             w2, NULL
    // 0x6d13bc: b.eq            #0x6d13cc
    // 0x6d13c0: ldr             x16, [fp, #0x28]
    // 0x6d13c4: stp             x2, x16, [SP]
    // 0x6d13c8: r0 = deactivateChild()
    //     0x6d13c8: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6d13cc: r1 = Null
    //     0x6d13cc: mov             x1, NULL
    // 0x6d13d0: b               #0x6d1554
    // 0x6d13d4: ldr             x2, [fp, #0x20]
    // 0x6d13d8: cmp             w2, NULL
    // 0x6d13dc: b.eq            #0x6d1538
    // 0x6d13e0: r0 = LoadClassIdInstr(r2)
    //     0x6d13e0: ldur            x0, [x2, #-1]
    //     0x6d13e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d13e8: str             x2, [SP]
    // 0x6d13ec: mov             lr, x0
    // 0x6d13f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6d13f4: blr             lr
    // 0x6d13f8: ldr             x1, [fp, #0x18]
    // 0x6d13fc: cmp             w0, w1
    // 0x6d1400: b.ne            #0x6d1460
    // 0x6d1404: ldr             x1, [fp, #0x20]
    // 0x6d1408: LoadField: r0 = r1->field_f
    //     0x6d1408: ldur            w0, [x1, #0xf]
    // 0x6d140c: DecompressPointer r0
    //     0x6d140c: add             x0, x0, HEAP, lsl #32
    // 0x6d1410: r2 = 59
    //     0x6d1410: mov             x2, #0x3b
    // 0x6d1414: branchIfSmi(r0, 0x6d1420)
    //     0x6d1414: tbz             w0, #0, #0x6d1420
    // 0x6d1418: r2 = LoadClassIdInstr(r0)
    //     0x6d1418: ldur            x2, [x0, #-1]
    //     0x6d141c: ubfx            x2, x2, #0xc, #0x14
    // 0x6d1420: ldr             x16, [fp, #0x10]
    // 0x6d1424: stp             x16, x0, [SP]
    // 0x6d1428: mov             x0, x2
    // 0x6d142c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6d142c: mov             x17, #0x8a8c
    //     0x6d1430: add             lr, x0, x17
    //     0x6d1434: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1438: blr             lr
    // 0x6d143c: tbz             w0, #4, #0x6d1458
    // 0x6d1440: ldr             x16, [fp, #0x28]
    // 0x6d1444: ldr             lr, [fp, #0x20]
    // 0x6d1448: stp             lr, x16, [SP, #8]
    // 0x6d144c: ldr             x16, [fp, #0x10]
    // 0x6d1450: str             x16, [SP]
    // 0x6d1454: r0 = updateSlotForChild()
    //     0x6d1454: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6d1458: ldr             x0, [fp, #0x20]
    // 0x6d145c: b               #0x6d1550
    // 0x6d1460: ldr             x2, [fp, #0x20]
    // 0x6d1464: r0 = LoadClassIdInstr(r2)
    //     0x6d1464: ldur            x0, [x2, #-1]
    //     0x6d1468: ubfx            x0, x0, #0xc, #0x14
    // 0x6d146c: str             x2, [SP]
    // 0x6d1470: mov             lr, x0
    // 0x6d1474: ldr             lr, [x21, lr, lsl #3]
    // 0x6d1478: blr             lr
    // 0x6d147c: ldr             x16, [fp, #0x18]
    // 0x6d1480: stp             x16, x0, [SP]
    // 0x6d1484: r0 = canUpdate()
    //     0x6d1484: bl              #0x6d0e64  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6d1488: tbnz            w0, #4, #0x6d150c
    // 0x6d148c: ldr             x1, [fp, #0x20]
    // 0x6d1490: LoadField: r0 = r1->field_f
    //     0x6d1490: ldur            w0, [x1, #0xf]
    // 0x6d1494: DecompressPointer r0
    //     0x6d1494: add             x0, x0, HEAP, lsl #32
    // 0x6d1498: r2 = 59
    //     0x6d1498: mov             x2, #0x3b
    // 0x6d149c: branchIfSmi(r0, 0x6d14a8)
    //     0x6d149c: tbz             w0, #0, #0x6d14a8
    // 0x6d14a0: r2 = LoadClassIdInstr(r0)
    //     0x6d14a0: ldur            x2, [x0, #-1]
    //     0x6d14a4: ubfx            x2, x2, #0xc, #0x14
    // 0x6d14a8: ldr             x16, [fp, #0x10]
    // 0x6d14ac: stp             x16, x0, [SP]
    // 0x6d14b0: mov             x0, x2
    // 0x6d14b4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6d14b4: mov             x17, #0x8a8c
    //     0x6d14b8: add             lr, x0, x17
    //     0x6d14bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d14c0: blr             lr
    // 0x6d14c4: tbz             w0, #4, #0x6d14e0
    // 0x6d14c8: ldr             x16, [fp, #0x28]
    // 0x6d14cc: ldr             lr, [fp, #0x20]
    // 0x6d14d0: stp             lr, x16, [SP, #8]
    // 0x6d14d4: ldr             x16, [fp, #0x10]
    // 0x6d14d8: str             x16, [SP]
    // 0x6d14dc: r0 = updateSlotForChild()
    //     0x6d14dc: bl              #0x6d0ee0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6d14e0: ldr             x1, [fp, #0x20]
    // 0x6d14e4: r0 = LoadClassIdInstr(r1)
    //     0x6d14e4: ldur            x0, [x1, #-1]
    //     0x6d14e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d14ec: ldr             x16, [fp, #0x18]
    // 0x6d14f0: stp             x16, x1, [SP]
    // 0x6d14f4: r0 = GDT[cid_x0 + 0x9d1c]()
    //     0x6d14f4: mov             x17, #0x9d1c
    //     0x6d14f8: add             lr, x0, x17
    //     0x6d14fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1500: blr             lr
    // 0x6d1504: ldr             x0, [fp, #0x20]
    // 0x6d1508: b               #0x6d1550
    // 0x6d150c: ldr             x16, [fp, #0x28]
    // 0x6d1510: ldr             lr, [fp, #0x20]
    // 0x6d1514: stp             lr, x16, [SP]
    // 0x6d1518: r0 = deactivateChild()
    //     0x6d1518: bl              #0x6d1128  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6d151c: ldr             x16, [fp, #0x28]
    // 0x6d1520: ldr             lr, [fp, #0x18]
    // 0x6d1524: stp             lr, x16, [SP, #8]
    // 0x6d1528: ldr             x16, [fp, #0x10]
    // 0x6d152c: str             x16, [SP]
    // 0x6d1530: r0 = inflateWidget()
    //     0x6d1530: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6d1534: b               #0x6d1550
    // 0x6d1538: ldr             x16, [fp, #0x28]
    // 0x6d153c: ldr             lr, [fp, #0x18]
    // 0x6d1540: stp             lr, x16, [SP, #8]
    // 0x6d1544: ldr             x16, [fp, #0x10]
    // 0x6d1548: str             x16, [SP]
    // 0x6d154c: r0 = inflateWidget()
    //     0x6d154c: bl              #0x9fd8d0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6d1550: mov             x1, x0
    // 0x6d1554: stur            x1, [fp, #-0x10]
    // 0x6d1558: cmp             w1, NULL
    // 0x6d155c: b.ne            #0x6d1568
    // 0x6d1560: r4 = Null
    //     0x6d1560: mov             x4, NULL
    // 0x6d1564: b               #0x6d15a0
    // 0x6d1568: r0 = LoadClassIdInstr(r1)
    //     0x6d1568: ldur            x0, [x1, #-1]
    //     0x6d156c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d1570: str             x1, [SP]
    // 0x6d1574: r0 = GDT[cid_x0 + -0xfba]()
    //     0x6d1574: sub             lr, x0, #0xfba
    //     0x6d1578: ldr             lr, [x21, lr, lsl #3]
    //     0x6d157c: blr             lr
    // 0x6d1580: cmp             w0, NULL
    // 0x6d1584: b.ne            #0x6d1590
    // 0x6d1588: r0 = Null
    //     0x6d1588: mov             x0, NULL
    // 0x6d158c: b               #0x6d159c
    // 0x6d1590: LoadField: r1 = r0->field_7
    //     0x6d1590: ldur            w1, [x0, #7]
    // 0x6d1594: DecompressPointer r1
    //     0x6d1594: add             x1, x1, HEAP, lsl #32
    // 0x6d1598: mov             x0, x1
    // 0x6d159c: mov             x4, x0
    // 0x6d15a0: ldur            x3, [fp, #-8]
    // 0x6d15a4: mov             x0, x4
    // 0x6d15a8: stur            x4, [fp, #-0x18]
    // 0x6d15ac: r2 = Null
    //     0x6d15ac: mov             x2, NULL
    // 0x6d15b0: r1 = Null
    //     0x6d15b0: mov             x1, NULL
    // 0x6d15b4: r4 = LoadClassIdInstr(r0)
    //     0x6d15b4: ldur            x4, [x0, #-1]
    //     0x6d15b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d15bc: sub             x4, x4, #0x880
    // 0x6d15c0: cmp             x4, #1
    // 0x6d15c4: b.ls            #0x6d15dc
    // 0x6d15c8: r8 = SliverMultiBoxAdaptorParentData?
    //     0x6d15c8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24cc8] Type: SliverMultiBoxAdaptorParentData?
    //     0x6d15cc: ldr             x8, [x8, #0xcc8]
    // 0x6d15d0: r3 = Null
    //     0x6d15d0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25990] Null
    //     0x6d15d4: ldr             x3, [x3, #0x990]
    // 0x6d15d8: r0 = DefaultNullableTypeTest()
    //     0x6d15d8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x6d15dc: ldur            x1, [fp, #-8]
    // 0x6d15e0: r0 = LoadClassIdInstr(r1)
    //     0x6d15e0: ldur            x0, [x1, #-1]
    //     0x6d15e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d15e8: ldur            x16, [fp, #-0x18]
    // 0x6d15ec: stp             x16, x1, [SP]
    // 0x6d15f0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6d15f0: mov             x17, #0x8a8c
    //     0x6d15f4: add             lr, x0, x17
    //     0x6d15f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d15fc: blr             lr
    // 0x6d1600: tbz             w0, #4, #0x6d1640
    // 0x6d1604: ldur            x1, [fp, #-8]
    // 0x6d1608: cmp             w1, NULL
    // 0x6d160c: b.eq            #0x6d1640
    // 0x6d1610: ldur            x2, [fp, #-0x18]
    // 0x6d1614: cmp             w2, NULL
    // 0x6d1618: b.eq            #0x6d1640
    // 0x6d161c: LoadField: r0 = r1->field_7
    //     0x6d161c: ldur            w0, [x1, #7]
    // 0x6d1620: DecompressPointer r0
    //     0x6d1620: add             x0, x0, HEAP, lsl #32
    // 0x6d1624: StoreField: r2->field_7 = r0
    //     0x6d1624: stur            w0, [x2, #7]
    //     0x6d1628: ldurb           w16, [x2, #-1]
    //     0x6d162c: ldurb           w17, [x0, #-1]
    //     0x6d1630: and             x16, x17, x16, lsr #2
    //     0x6d1634: tst             x16, HEAP, lsr #32
    //     0x6d1638: b.eq            #0x6d1640
    //     0x6d163c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6d1640: ldur            x0, [fp, #-0x10]
    // 0x6d1644: LeaveFrame
    //     0x6d1644: mov             SP, fp
    //     0x6d1648: ldp             fp, lr, [SP], #0x10
    // 0x6d164c: ret
    //     0x6d164c: ret             
    // 0x6d1650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1654: b               #0x6d1320
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8e4388, size: 0xc9c
    // 0x8e4388: EnterFrame
    //     0x8e4388: stp             fp, lr, [SP, #-0x10]!
    //     0x8e438c: mov             fp, SP
    // 0x8e4390: AllocStack(0x110)
    //     0x8e4390: sub             SP, SP, #0x110
    // 0x8e4394: CheckStackOverflow
    //     0x8e4394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4398: cmp             SP, x16
    //     0x8e439c: b.ls            #0x8e4fe0
    // 0x8e43a0: r1 = 5
    //     0x8e43a0: mov             x1, #5
    // 0x8e43a4: r0 = AllocateContext()
    //     0x8e43a4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e43a8: mov             x1, x0
    // 0x8e43ac: ldr             x0, [fp, #0x10]
    // 0x8e43b0: stur            x1, [fp, #-0x68]
    // 0x8e43b4: StoreField: r1->field_f = r0
    //     0x8e43b4: stur            w0, [x1, #0xf]
    // 0x8e43b8: str             x0, [SP]
    // 0x8e43bc: r0 = widget()
    //     0x8e43bc: bl              #0xa98828  ; [package:flutter/src/widgets/framework.dart] Element::widget
    // 0x8e43c0: mov             x3, x0
    // 0x8e43c4: r2 = Null
    //     0x8e43c4: mov             x2, NULL
    // 0x8e43c8: r1 = Null
    //     0x8e43c8: mov             x1, NULL
    // 0x8e43cc: stur            x3, [fp, #-0x70]
    // 0x8e43d0: r4 = LoadClassIdInstr(r0)
    //     0x8e43d0: ldur            x4, [x0, #-1]
    //     0x8e43d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e43d8: sub             x4, x4, #0xd31
    // 0x8e43dc: cmp             x4, #0x75
    // 0x8e43e0: b.ls            #0x8e43f8
    // 0x8e43e4: r8 = RenderObjectWidget
    //     0x8e43e4: add             x8, PP, #9, lsl #12  ; [pp+0x91e8] Type: RenderObjectWidget
    //     0x8e43e8: ldr             x8, [x8, #0x1e8]
    // 0x8e43ec: r3 = Null
    //     0x8e43ec: add             x3, PP, #0x25, lsl #12  ; [pp+0x259a0] Null
    //     0x8e43f0: ldr             x3, [x3, #0x9a0]
    // 0x8e43f4: r0 = DefaultTypeTest()
    //     0x8e43f4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e43f8: ldr             x1, [fp, #0x10]
    // 0x8e43fc: r0 = LoadClassIdInstr(r1)
    //     0x8e43fc: ldur            x0, [x1, #-1]
    //     0x8e4400: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4404: str             x1, [SP]
    // 0x8e4408: r0 = GDT[cid_x0 + -0xfba]()
    //     0x8e4408: sub             lr, x0, #0xfba
    //     0x8e440c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4410: blr             lr
    // 0x8e4414: mov             x1, x0
    // 0x8e4418: ldur            x0, [fp, #-0x70]
    // 0x8e441c: r2 = LoadClassIdInstr(r0)
    //     0x8e441c: ldur            x2, [x0, #-1]
    //     0x8e4420: ubfx            x2, x2, #0xc, #0x14
    // 0x8e4424: ldr             x16, [fp, #0x10]
    // 0x8e4428: stp             x16, x0, [SP, #8]
    // 0x8e442c: str             x1, [SP]
    // 0x8e4430: mov             x0, x2
    // 0x8e4434: r0 = GDT[cid_x0 + 0x94c0]()
    //     0x8e4434: mov             x17, #0x94c0
    //     0x8e4438: add             lr, x0, x17
    //     0x8e443c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4440: blr             lr
    // 0x8e4444: ldr             x16, [fp, #0x10]
    // 0x8e4448: str             x16, [SP]
    // 0x8e444c: r0 = performRebuild()
    //     0x8e444c: bl              #0x8e63b8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8e4450: ldr             x0, [fp, #0x10]
    // 0x8e4454: StoreField: r0->field_47 = rNULL
    //     0x8e4454: stur            NULL, [x0, #0x47]
    // 0x8e4458: ldur            x2, [fp, #-0x68]
    // 0x8e445c: r1 = false
    //     0x8e445c: add             x1, NULL, #0x30  ; false
    // 0x8e4460: StoreField: r2->field_13 = r1
    //     0x8e4460: stur            w1, [x2, #0x13]
    // 0x8e4464: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x8e4464: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x8e4468: ldr             x1, [x1, #0x5d8]
    // 0x8e446c: r0 = SplayTreeMap()
    //     0x8e446c: bl              #0x8e5440  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x8e4470: stur            x0, [fp, #-0x70]
    // 0x8e4474: str             x0, [SP]
    // 0x8e4478: r0 = SplayTreeMap()
    //     0x8e4478: bl              #0x8e524c  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x8e447c: ldur            x0, [fp, #-0x70]
    // 0x8e4480: ldur            x2, [fp, #-0x68]
    // 0x8e4484: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e4484: stur            w0, [x2, #0x17]
    //     0x8e4488: ldurb           w16, [x2, #-1]
    //     0x8e448c: ldurb           w17, [x0, #-1]
    //     0x8e4490: and             x16, x17, x16, lsr #2
    //     0x8e4494: tst             x16, HEAP, lsr #32
    //     0x8e4498: b.eq            #0x8e44a0
    //     0x8e449c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8e44a0: r1 = <int, double>
    //     0x8e44a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24248] TypeArguments: <int, double>
    //     0x8e44a4: ldr             x1, [x1, #0x248]
    // 0x8e44a8: r0 = _HashMap()
    //     0x8e44a8: bl              #0x466c98  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x8e44ac: mov             x3, x0
    // 0x8e44b0: r0 = 0
    //     0x8e44b0: mov             x0, #0
    // 0x8e44b4: stur            x3, [fp, #-0x78]
    // 0x8e44b8: StoreField: r3->field_b = r0
    //     0x8e44b8: stur            x0, [x3, #0xb]
    // 0x8e44bc: ArrayStore: r3[0] = r0  ; List_8
    //     0x8e44bc: stur            x0, [x3, #0x17]
    // 0x8e44c0: r1 = <_HashMapEntry<int, double>?>
    //     0x8e44c0: add             x1, PP, #0x25, lsl #12  ; [pp+0x259b0] TypeArguments: <_HashMapEntry<int, double>?>
    //     0x8e44c4: ldr             x1, [x1, #0x9b0]
    // 0x8e44c8: r2 = 16
    //     0x8e44c8: mov             x2, #0x10
    // 0x8e44cc: r0 = AllocateArray()
    //     0x8e44cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8e44d0: ldur            x3, [fp, #-0x78]
    // 0x8e44d4: StoreField: r3->field_13 = r0
    //     0x8e44d4: stur            w0, [x3, #0x13]
    // 0x8e44d8: mov             x0, x3
    // 0x8e44dc: ldur            x4, [fp, #-0x68]
    // 0x8e44e0: StoreField: r4->field_1b = r0
    //     0x8e44e0: stur            w0, [x4, #0x1b]
    //     0x8e44e4: ldurb           w16, [x4, #-1]
    //     0x8e44e8: ldurb           w17, [x0, #-1]
    //     0x8e44ec: and             x16, x17, x16, lsr #2
    //     0x8e44f0: tst             x16, HEAP, lsr #32
    //     0x8e44f4: b.eq            #0x8e44fc
    //     0x8e44f8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x8e44fc: ldr             x5, [fp, #0x10]
    // 0x8e4500: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x8e4500: ldur            w6, [x5, #0x17]
    // 0x8e4504: DecompressPointer r6
    //     0x8e4504: add             x6, x6, HEAP, lsl #32
    // 0x8e4508: stur            x6, [fp, #-0x80]
    // 0x8e450c: cmp             w6, NULL
    // 0x8e4510: b.eq            #0x8e4fe8
    // 0x8e4514: mov             x0, x6
    // 0x8e4518: r2 = Null
    //     0x8e4518: mov             x2, NULL
    // 0x8e451c: r1 = Null
    //     0x8e451c: mov             x1, NULL
    // 0x8e4520: r4 = LoadClassIdInstr(r0)
    //     0x8e4520: ldur            x4, [x0, #-1]
    //     0x8e4524: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4528: sub             x4, x4, #0xd34
    // 0x8e452c: cmp             x4, #5
    // 0x8e4530: b.ls            #0x8e4548
    // 0x8e4534: r8 = SliverMultiBoxAdaptorWidget
    //     0x8e4534: add             x8, PP, #0x25, lsl #12  ; [pp+0x250f8] Type: SliverMultiBoxAdaptorWidget
    //     0x8e4538: ldr             x8, [x8, #0xf8]
    // 0x8e453c: r3 = Null
    //     0x8e453c: add             x3, PP, #0x25, lsl #12  ; [pp+0x259b8] Null
    //     0x8e4540: ldr             x3, [x3, #0x9b8]
    // 0x8e4544: r0 = DefaultTypeTest()
    //     0x8e4544: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e4548: ldur            x0, [fp, #-0x80]
    // 0x8e454c: ldur            x3, [fp, #-0x68]
    // 0x8e4550: StoreField: r3->field_1f = r0
    //     0x8e4550: stur            w0, [x3, #0x1f]
    //     0x8e4554: ldurb           w16, [x3, #-1]
    //     0x8e4558: ldurb           w17, [x0, #-1]
    //     0x8e455c: and             x16, x17, x16, lsr #2
    //     0x8e4560: tst             x16, HEAP, lsr #32
    //     0x8e4564: b.eq            #0x8e456c
    //     0x8e4568: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8e456c: mov             x2, x3
    // 0x8e4570: r1 = Function 'processElement':.
    //     0x8e4570: add             x1, PP, #0x25, lsl #12  ; [pp+0x259c8] AnonymousClosure: (0x8e54ac), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x8e4388)
    //     0x8e4574: ldr             x1, [x1, #0x9c8]
    // 0x8e4578: r0 = AllocateClosure()
    //     0x8e4578: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e457c: mov             x2, x0
    // 0x8e4580: ldr             x0, [fp, #0x10]
    // 0x8e4584: stur            x2, [fp, #-0x98]
    // 0x8e4588: LoadField: r3 = r0->field_43
    //     0x8e4588: ldur            w3, [x0, #0x43]
    // 0x8e458c: DecompressPointer r3
    //     0x8e458c: add             x3, x3, HEAP, lsl #32
    // 0x8e4590: stur            x3, [fp, #-0x90]
    // 0x8e4594: LoadField: r4 = r3->field_7
    //     0x8e4594: ldur            w4, [x3, #7]
    // 0x8e4598: DecompressPointer r4
    //     0x8e4598: add             x4, x4, HEAP, lsl #32
    // 0x8e459c: mov             x1, x4
    // 0x8e45a0: stur            x4, [fp, #-0x88]
    // 0x8e45a4: r0 = _SplayTreeKeyIterable()
    //     0x8e45a4: bl              #0x8e5240  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x8e45a8: mov             x1, x0
    // 0x8e45ac: ldur            x0, [fp, #-0x90]
    // 0x8e45b0: StoreField: r1->field_b = r0
    //     0x8e45b0: stur            w0, [x1, #0xb]
    // 0x8e45b4: str             x1, [SP]
    // 0x8e45b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e45b8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e45bc: r0 = toList()
    //     0x8e45bc: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x8e45c0: stur            x0, [fp, #-0xa8]
    // 0x8e45c4: LoadField: r2 = r0->field_7
    //     0x8e45c4: ldur            w2, [x0, #7]
    // 0x8e45c8: DecompressPointer r2
    //     0x8e45c8: add             x2, x2, HEAP, lsl #32
    // 0x8e45cc: mov             x1, x2
    // 0x8e45d0: stur            x2, [fp, #-0xa0]
    // 0x8e45d4: r0 = ListIterator()
    //     0x8e45d4: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8e45d8: mov             x1, x0
    // 0x8e45dc: ldur            x0, [fp, #-0xa8]
    // 0x8e45e0: stur            x1, [fp, #-0xb0]
    // 0x8e45e4: StoreField: r1->field_b = r0
    //     0x8e45e4: stur            w0, [x1, #0xb]
    // 0x8e45e8: LoadField: r2 = r0->field_b
    //     0x8e45e8: ldur            w2, [x0, #0xb]
    // 0x8e45ec: DecompressPointer r2
    //     0x8e45ec: add             x2, x2, HEAP, lsl #32
    // 0x8e45f0: r3 = LoadInt32Instr(r2)
    //     0x8e45f0: sbfx            x3, x2, #1, #0x1f
    // 0x8e45f4: stur            x3, [fp, #-0xe8]
    // 0x8e45f8: StoreField: r1->field_f = r3
    //     0x8e45f8: stur            x3, [x1, #0xf]
    // 0x8e45fc: r2 = 0
    //     0x8e45fc: mov             x2, #0
    // 0x8e4600: ArrayStore: r1[0] = r2  ; List_8
    //     0x8e4600: stur            x2, [x1, #0x17]
    // 0x8e4604: ldur            x2, [fp, #-0x80]
    // 0x8e4608: LoadField: r4 = r2->field_b
    //     0x8e4608: ldur            w4, [x2, #0xb]
    // 0x8e460c: DecompressPointer r4
    //     0x8e460c: add             x4, x4, HEAP, lsl #32
    // 0x8e4610: stur            x4, [fp, #-0xe0]
    // 0x8e4614: r2 = LoadClassIdInstr(r4)
    //     0x8e4614: ldur            x2, [x4, #-1]
    //     0x8e4618: ubfx            x2, x2, #0xc, #0x14
    // 0x8e461c: ldr             x5, [fp, #0x10]
    // 0x8e4620: stur            x2, [fp, #-0xd8]
    // 0x8e4624: LoadField: r6 = r5->field_3f
    //     0x8e4624: ldur            w6, [x5, #0x3f]
    // 0x8e4628: DecompressPointer r6
    //     0x8e4628: add             x6, x6, HEAP, lsl #32
    // 0x8e462c: stur            x6, [fp, #-0xd0]
    // 0x8e4630: ldur            x8, [fp, #-0x68]
    // 0x8e4634: ldur            x7, [fp, #-0x90]
    // 0x8e4638: CheckStackOverflow
    //     0x8e4638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e463c: cmp             SP, x16
    //     0x8e4640: b.ls            #0x8e4fec
    // 0x8e4644: LoadField: r9 = r0->field_b
    //     0x8e4644: ldur            w9, [x0, #0xb]
    // 0x8e4648: DecompressPointer r9
    //     0x8e4648: add             x9, x9, HEAP, lsl #32
    // 0x8e464c: stur            x9, [fp, #-0x80]
    // 0x8e4650: r10 = LoadInt32Instr(r9)
    //     0x8e4650: sbfx            x10, x9, #1, #0x1f
    // 0x8e4654: cmp             x3, x10
    // 0x8e4658: b.ne            #0x8e4ef0
    // 0x8e465c: mov             x5, x0
    // 0x8e4660: mov             x9, x1
    // 0x8e4664: ArrayLoad: r11 = r9[0]  ; List_8
    //     0x8e4664: ldur            x11, [x9, #0x17]
    // 0x8e4668: cmp             x11, x10
    // 0x8e466c: b.lt            #0x8e48f4
    // 0x8e4670: ldr             x3, [fp, #0x10]
    // 0x8e4674: StoreField: r9->field_1f = rNULL
    //     0x8e4674: stur            NULL, [x9, #0x1f]
    // 0x8e4678: r4 = LoadClassIdInstr(r3)
    //     0x8e4678: ldur            x4, [x3, #-1]
    //     0x8e467c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4680: stur            x4, [fp, #-0xc0]
    // 0x8e4684: cmp             x4, #0xd17
    // 0x8e4688: b.ne            #0x8e46d8
    // 0x8e468c: LoadField: r5 = r3->field_37
    //     0x8e468c: ldur            w5, [x3, #0x37]
    // 0x8e4690: DecompressPointer r5
    //     0x8e4690: add             x5, x5, HEAP, lsl #32
    // 0x8e4694: stur            x5, [fp, #-0xb8]
    // 0x8e4698: cmp             w5, NULL
    // 0x8e469c: b.eq            #0x8e4ff4
    // 0x8e46a0: mov             x0, x5
    // 0x8e46a4: r2 = Null
    //     0x8e46a4: mov             x2, NULL
    // 0x8e46a8: r1 = Null
    //     0x8e46a8: mov             x1, NULL
    // 0x8e46ac: r4 = LoadClassIdInstr(r0)
    //     0x8e46ac: ldur            x4, [x0, #-1]
    //     0x8e46b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e46b4: sub             x4, x4, #0x7d6
    // 0x8e46b8: cmp             x4, #6
    // 0x8e46bc: b.ls            #0x8e46d4
    // 0x8e46c0: r8 = RenderSliverMultiBoxAdaptor
    //     0x8e46c0: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0x8e46c4: ldr             x8, [x8, #0x1b8]
    // 0x8e46c8: r3 = Null
    //     0x8e46c8: add             x3, PP, #0x25, lsl #12  ; [pp+0x259d0] Null
    //     0x8e46cc: ldr             x3, [x3, #0x9d0]
    // 0x8e46d0: r0 = DefaultTypeTest()
    //     0x8e46d0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e46d4: b               #0x8e4750
    // 0x8e46d8: LoadField: r4 = r3->field_37
    //     0x8e46d8: ldur            w4, [x3, #0x37]
    // 0x8e46dc: DecompressPointer r4
    //     0x8e46dc: add             x4, x4, HEAP, lsl #32
    // 0x8e46e0: stur            x4, [fp, #-0xb8]
    // 0x8e46e4: cmp             w4, NULL
    // 0x8e46e8: b.eq            #0x8e4ff8
    // 0x8e46ec: mov             x0, x4
    // 0x8e46f0: r2 = Null
    //     0x8e46f0: mov             x2, NULL
    // 0x8e46f4: r1 = Null
    //     0x8e46f4: mov             x1, NULL
    // 0x8e46f8: r4 = LoadClassIdInstr(r0)
    //     0x8e46f8: ldur            x4, [x0, #-1]
    //     0x8e46fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4700: sub             x4, x4, #0x7d6
    // 0x8e4704: cmp             x4, #6
    // 0x8e4708: b.ls            #0x8e4720
    // 0x8e470c: r8 = RenderSliverMultiBoxAdaptor
    //     0x8e470c: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0x8e4710: ldr             x8, [x8, #0x1b8]
    // 0x8e4714: r3 = Null
    //     0x8e4714: add             x3, PP, #0x25, lsl #12  ; [pp+0x259e0] Null
    //     0x8e4718: ldr             x3, [x3, #0x9e0]
    // 0x8e471c: r0 = DefaultTypeTest()
    //     0x8e471c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e4720: ldur            x0, [fp, #-0xb8]
    // 0x8e4724: r2 = Null
    //     0x8e4724: mov             x2, NULL
    // 0x8e4728: r1 = Null
    //     0x8e4728: mov             x1, NULL
    // 0x8e472c: r4 = LoadClassIdInstr(r0)
    //     0x8e472c: ldur            x4, [x0, #-1]
    //     0x8e4730: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4734: cmp             x4, #0x7da
    // 0x8e4738: b.eq            #0x8e4750
    // 0x8e473c: r8 = _RenderSliverPrototypeExtentList
    //     0x8e473c: add             x8, PP, #0x25, lsl #12  ; [pp+0x251e0] Type: _RenderSliverPrototypeExtentList
    //     0x8e4740: ldr             x8, [x8, #0x1e0]
    // 0x8e4744: r3 = Null
    //     0x8e4744: add             x3, PP, #0x25, lsl #12  ; [pp+0x259f0] Null
    //     0x8e4748: ldr             x3, [x3, #0x9f0]
    // 0x8e474c: r0 = DefaultTypeTest()
    //     0x8e474c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e4750: ldur            x0, [fp, #-0x68]
    // 0x8e4754: ldur            x16, [fp, #-0x70]
    // 0x8e4758: str             x16, [SP]
    // 0x8e475c: r0 = keys()
    //     0x8e475c: bl              #0xaf69f0  ; [dart:collection] SplayTreeMap::keys
    // 0x8e4760: ldur            x16, [fp, #-0x98]
    // 0x8e4764: stp             x16, x0, [SP]
    // 0x8e4768: r0 = forEach()
    //     0x8e4768: bl              #0x69ea00  ; [dart:core] Iterable::forEach
    // 0x8e476c: ldur            x7, [fp, #-0x68]
    // 0x8e4770: LoadField: r0 = r7->field_13
    //     0x8e4770: ldur            w0, [x7, #0x13]
    // 0x8e4774: DecompressPointer r0
    //     0x8e4774: add             x0, x0, HEAP, lsl #32
    // 0x8e4778: tbz             w0, #4, #0x8e4814
    // 0x8e477c: ldr             x0, [fp, #0x10]
    // 0x8e4780: LoadField: r1 = r0->field_4f
    //     0x8e4780: ldur            w1, [x0, #0x4f]
    // 0x8e4784: DecompressPointer r1
    //     0x8e4784: add             x1, x1, HEAP, lsl #32
    // 0x8e4788: tbnz            w1, #4, #0x8e4814
    // 0x8e478c: ldur            x16, [fp, #-0x90]
    // 0x8e4790: str             x16, [SP]
    // 0x8e4794: r0 = lastKey()
    //     0x8e4794: bl              #0x513d90  ; [dart:collection] SplayTreeMap::lastKey
    // 0x8e4798: cmp             w0, NULL
    // 0x8e479c: b.ne            #0x8e47a8
    // 0x8e47a0: r0 = -1
    //     0x8e47a0: mov             x0, #-1
    // 0x8e47a4: b               #0x8e47b8
    // 0x8e47a8: r1 = LoadInt32Instr(r0)
    //     0x8e47a8: sbfx            x1, x0, #1, #0x1f
    //     0x8e47ac: tbz             w0, #0, #0x8e47b4
    //     0x8e47b0: ldur            x1, [x0, #7]
    // 0x8e47b4: mov             x0, x1
    // 0x8e47b8: add             x2, x0, #1
    // 0x8e47bc: stur            x2, [fp, #-0xc8]
    // 0x8e47c0: r0 = BoxInt64Instr(r2)
    //     0x8e47c0: sbfiz           x0, x2, #1, #0x1f
    //     0x8e47c4: cmp             x2, x0, asr #1
    //     0x8e47c8: b.eq            #0x8e47d4
    //     0x8e47cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e47d0: stur            x2, [x0, #7]
    // 0x8e47d4: stur            x0, [fp, #-0xb8]
    // 0x8e47d8: ldur            x16, [fp, #-0x90]
    // 0x8e47dc: stp             x0, x16, [SP]
    // 0x8e47e0: r0 = []()
    //     0x8e47e0: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0x8e47e4: ldur            x16, [fp, #-0x70]
    // 0x8e47e8: ldur            lr, [fp, #-0xb8]
    // 0x8e47ec: stp             lr, x16, [SP, #8]
    // 0x8e47f0: str             x0, [SP]
    // 0x8e47f4: r0 = []=()
    //     0x8e47f4: bl              #0xa5279c  ; [dart:collection] SplayTreeMap::[]=
    // 0x8e47f8: ldur            x16, [fp, #-0x98]
    // 0x8e47fc: ldur            lr, [fp, #-0xb8]
    // 0x8e4800: stp             lr, x16, [SP]
    // 0x8e4804: ldur            x0, [fp, #-0x98]
    // 0x8e4808: ClosureCall
    //     0x8e4808: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e480c: ldur            x2, [x0, #0x1f]
    //     0x8e4810: blr             x2
    // 0x8e4814: ldr             x8, [fp, #0x10]
    // 0x8e4818: ldur            x0, [fp, #-0xc0]
    // 0x8e481c: StoreField: r8->field_4b = rNULL
    //     0x8e481c: stur            NULL, [x8, #0x4b]
    // 0x8e4820: cmp             x0, #0xd17
    // 0x8e4824: b.ne            #0x8e486c
    // 0x8e4828: LoadField: r0 = r8->field_37
    //     0x8e4828: ldur            w0, [x8, #0x37]
    // 0x8e482c: DecompressPointer r0
    //     0x8e482c: add             x0, x0, HEAP, lsl #32
    // 0x8e4830: cmp             w0, NULL
    // 0x8e4834: b.eq            #0x8e4ffc
    // 0x8e4838: r2 = Null
    //     0x8e4838: mov             x2, NULL
    // 0x8e483c: r1 = Null
    //     0x8e483c: mov             x1, NULL
    // 0x8e4840: r4 = LoadClassIdInstr(r0)
    //     0x8e4840: ldur            x4, [x0, #-1]
    //     0x8e4844: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4848: sub             x4, x4, #0x7d6
    // 0x8e484c: cmp             x4, #6
    // 0x8e4850: b.ls            #0x8e4868
    // 0x8e4854: r8 = RenderSliverMultiBoxAdaptor
    //     0x8e4854: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0x8e4858: ldr             x8, [x8, #0x1b8]
    // 0x8e485c: r3 = Null
    //     0x8e485c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a00] Null
    //     0x8e4860: ldr             x3, [x3, #0xa00]
    // 0x8e4864: r0 = DefaultTypeTest()
    //     0x8e4864: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e4868: b               #0x8e48e4
    // 0x8e486c: LoadField: r3 = r8->field_37
    //     0x8e486c: ldur            w3, [x8, #0x37]
    // 0x8e4870: DecompressPointer r3
    //     0x8e4870: add             x3, x3, HEAP, lsl #32
    // 0x8e4874: stur            x3, [fp, #-0xb8]
    // 0x8e4878: cmp             w3, NULL
    // 0x8e487c: b.eq            #0x8e5000
    // 0x8e4880: mov             x0, x3
    // 0x8e4884: r2 = Null
    //     0x8e4884: mov             x2, NULL
    // 0x8e4888: r1 = Null
    //     0x8e4888: mov             x1, NULL
    // 0x8e488c: r4 = LoadClassIdInstr(r0)
    //     0x8e488c: ldur            x4, [x0, #-1]
    //     0x8e4890: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4894: sub             x4, x4, #0x7d6
    // 0x8e4898: cmp             x4, #6
    // 0x8e489c: b.ls            #0x8e48b4
    // 0x8e48a0: r8 = RenderSliverMultiBoxAdaptor
    //     0x8e48a0: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0x8e48a4: ldr             x8, [x8, #0x1b8]
    // 0x8e48a8: r3 = Null
    //     0x8e48a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a10] Null
    //     0x8e48ac: ldr             x3, [x3, #0xa10]
    // 0x8e48b0: r0 = DefaultTypeTest()
    //     0x8e48b0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e48b4: ldur            x0, [fp, #-0xb8]
    // 0x8e48b8: r2 = Null
    //     0x8e48b8: mov             x2, NULL
    // 0x8e48bc: r1 = Null
    //     0x8e48bc: mov             x1, NULL
    // 0x8e48c0: r4 = LoadClassIdInstr(r0)
    //     0x8e48c0: ldur            x4, [x0, #-1]
    //     0x8e48c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e48c8: cmp             x4, #0x7da
    // 0x8e48cc: b.eq            #0x8e48e4
    // 0x8e48d0: r8 = _RenderSliverPrototypeExtentList
    //     0x8e48d0: add             x8, PP, #0x25, lsl #12  ; [pp+0x251e0] Type: _RenderSliverPrototypeExtentList
    //     0x8e48d4: ldr             x8, [x8, #0x1e0]
    // 0x8e48d8: r3 = Null
    //     0x8e48d8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a20] Null
    //     0x8e48dc: ldr             x3, [x3, #0xa20]
    // 0x8e48e0: r0 = DefaultTypeTest()
    //     0x8e48e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e48e4: r0 = Null
    //     0x8e48e4: mov             x0, NULL
    // 0x8e48e8: LeaveFrame
    //     0x8e48e8: mov             SP, fp
    //     0x8e48ec: ldp             fp, lr, [SP], #0x10
    // 0x8e48f0: ret
    //     0x8e48f0: ret             
    // 0x8e48f4: mov             x7, x8
    // 0x8e48f8: ldr             x8, [fp, #0x10]
    // 0x8e48fc: mov             x0, x10
    // 0x8e4900: mov             x1, x11
    // 0x8e4904: cmp             x1, x0
    // 0x8e4908: b.hs            #0x8e5004
    // 0x8e490c: LoadField: r0 = r5->field_f
    //     0x8e490c: ldur            w0, [x5, #0xf]
    // 0x8e4910: DecompressPointer r0
    //     0x8e4910: add             x0, x0, HEAP, lsl #32
    // 0x8e4914: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x8e4914: add             x16, x0, x11, lsl #2
    //     0x8e4918: ldur            w1, [x16, #0xf]
    // 0x8e491c: DecompressPointer r1
    //     0x8e491c: add             x1, x1, HEAP, lsl #32
    // 0x8e4920: mov             x0, x1
    // 0x8e4924: stur            x1, [fp, #-0x80]
    // 0x8e4928: StoreField: r9->field_1f = r0
    //     0x8e4928: stur            w0, [x9, #0x1f]
    //     0x8e492c: tbz             w0, #0, #0x8e4948
    //     0x8e4930: ldurb           w16, [x9, #-1]
    //     0x8e4934: ldurb           w17, [x0, #-1]
    //     0x8e4938: and             x16, x17, x16, lsr #2
    //     0x8e493c: tst             x16, HEAP, lsr #32
    //     0x8e4940: b.eq            #0x8e4948
    //     0x8e4944: bl              #0xb9773c  ; WriteBarrierWrappersStub
    // 0x8e4948: add             x0, x11, #1
    // 0x8e494c: ArrayStore: r9[0] = r0  ; List_8
    //     0x8e494c: stur            x0, [x9, #0x17]
    // 0x8e4950: r1 = 1
    //     0x8e4950: mov             x1, #1
    // 0x8e4954: r0 = AllocateContext()
    //     0x8e4954: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e4958: mov             x4, x0
    // 0x8e495c: ldur            x3, [fp, #-0x68]
    // 0x8e4960: stur            x4, [fp, #-0xb8]
    // 0x8e4964: StoreField: r4->field_b = r3
    //     0x8e4964: stur            w3, [x4, #0xb]
    // 0x8e4968: ldur            x5, [fp, #-0x80]
    // 0x8e496c: cmp             w5, NULL
    // 0x8e4970: b.ne            #0x8e49a4
    // 0x8e4974: mov             x0, x5
    // 0x8e4978: ldur            x2, [fp, #-0xa0]
    // 0x8e497c: r1 = Null
    //     0x8e497c: mov             x1, NULL
    // 0x8e4980: cmp             w2, NULL
    // 0x8e4984: b.eq            #0x8e49a4
    // 0x8e4988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e4988: ldur            w4, [x2, #0x17]
    // 0x8e498c: DecompressPointer r4
    //     0x8e498c: add             x4, x4, HEAP, lsl #32
    // 0x8e4990: r8 = X0
    //     0x8e4990: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8e4994: LoadField: r9 = r4->field_7
    //     0x8e4994: ldur            x9, [x4, #7]
    // 0x8e4998: r3 = Null
    //     0x8e4998: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a30] Null
    //     0x8e499c: ldr             x3, [x3, #0xa30]
    // 0x8e49a0: blr             x9
    // 0x8e49a4: ldur            x3, [fp, #-0x90]
    // 0x8e49a8: ldur            x2, [fp, #-0xb8]
    // 0x8e49ac: ldur            x1, [fp, #-0x80]
    // 0x8e49b0: StoreField: r2->field_f = r1
    //     0x8e49b0: stur            w1, [x2, #0xf]
    // 0x8e49b4: LoadField: r4 = r3->field_2b
    //     0x8e49b4: ldur            w4, [x3, #0x2b]
    // 0x8e49b8: DecompressPointer r4
    //     0x8e49b8: add             x4, x4, HEAP, lsl #32
    // 0x8e49bc: stur            x4, [fp, #-0xf0]
    // 0x8e49c0: stp             x1, x4, [SP]
    // 0x8e49c4: mov             x0, x4
    // 0x8e49c8: ClosureCall
    //     0x8e49c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e49cc: ldur            x2, [x0, #0x1f]
    //     0x8e49d0: blr             x2
    // 0x8e49d4: mov             x1, x0
    // 0x8e49d8: stur            x1, [fp, #-0xf0]
    // 0x8e49dc: tbnz            w0, #5, #0x8e49e4
    // 0x8e49e0: r0 = AssertBoolean()
    //     0x8e49e0: bl              #0xb971b4  ; AssertBooleanStub
    // 0x8e49e4: ldur            x0, [fp, #-0xf0]
    // 0x8e49e8: tbz             w0, #4, #0x8e49f8
    // 0x8e49ec: ldur            x1, [fp, #-0x90]
    // 0x8e49f0: r0 = Null
    //     0x8e49f0: mov             x0, NULL
    // 0x8e49f4: b               #0x8e4a84
    // 0x8e49f8: ldur            x3, [fp, #-0x90]
    // 0x8e49fc: LoadField: r0 = r3->field_23
    //     0x8e49fc: ldur            w0, [x3, #0x23]
    // 0x8e4a00: DecompressPointer r0
    //     0x8e4a00: add             x0, x0, HEAP, lsl #32
    // 0x8e4a04: cmp             w0, NULL
    // 0x8e4a08: b.eq            #0x8e4a7c
    // 0x8e4a0c: ldur            x0, [fp, #-0x80]
    // 0x8e4a10: ldur            x2, [fp, #-0x88]
    // 0x8e4a14: r1 = Null
    //     0x8e4a14: mov             x1, NULL
    // 0x8e4a18: cmp             w2, NULL
    // 0x8e4a1c: b.eq            #0x8e4a40
    // 0x8e4a20: LoadField: r4 = r2->field_1f
    //     0x8e4a20: ldur            w4, [x2, #0x1f]
    // 0x8e4a24: DecompressPointer r4
    //     0x8e4a24: add             x4, x4, HEAP, lsl #32
    // 0x8e4a28: r8 = C2X0
    //     0x8e4a28: add             x8, PP, #9, lsl #12  ; [pp+0x9620] TypeParameter: C2X0
    //     0x8e4a2c: ldr             x8, [x8, #0x620]
    // 0x8e4a30: LoadField: r9 = r4->field_7
    //     0x8e4a30: ldur            x9, [x4, #7]
    // 0x8e4a34: r3 = Null
    //     0x8e4a34: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a40] Null
    //     0x8e4a38: ldr             x3, [x3, #0xa40]
    // 0x8e4a3c: blr             x9
    // 0x8e4a40: ldur            x16, [fp, #-0x90]
    // 0x8e4a44: ldur            lr, [fp, #-0x80]
    // 0x8e4a48: stp             lr, x16, [SP]
    // 0x8e4a4c: r0 = _splay()
    //     0x8e4a4c: bl              #0x8e3b00  ; [dart:collection] _SplayTree::_splay
    // 0x8e4a50: cbnz            x0, #0x8e4a74
    // 0x8e4a54: ldur            x1, [fp, #-0x90]
    // 0x8e4a58: LoadField: r2 = r1->field_23
    //     0x8e4a58: ldur            w2, [x1, #0x23]
    // 0x8e4a5c: DecompressPointer r2
    //     0x8e4a5c: add             x2, x2, HEAP, lsl #32
    // 0x8e4a60: cmp             w2, NULL
    // 0x8e4a64: b.eq            #0x8e5008
    // 0x8e4a68: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8e4a68: ldur            w0, [x2, #0x17]
    // 0x8e4a6c: DecompressPointer r0
    //     0x8e4a6c: add             x0, x0, HEAP, lsl #32
    // 0x8e4a70: b               #0x8e4a84
    // 0x8e4a74: ldur            x1, [fp, #-0x90]
    // 0x8e4a78: b               #0x8e4a80
    // 0x8e4a7c: mov             x1, x3
    // 0x8e4a80: r0 = Null
    //     0x8e4a80: mov             x0, NULL
    // 0x8e4a84: cmp             w0, NULL
    // 0x8e4a88: b.eq            #0x8e500c
    // 0x8e4a8c: r2 = LoadClassIdInstr(r0)
    //     0x8e4a8c: ldur            x2, [x0, #-1]
    //     0x8e4a90: ubfx            x2, x2, #0xc, #0x14
    // 0x8e4a94: str             x0, [SP]
    // 0x8e4a98: mov             x0, x2
    // 0x8e4a9c: mov             lr, x0
    // 0x8e4aa0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e4aa4: blr             lr
    // 0x8e4aa8: LoadField: r1 = r0->field_7
    //     0x8e4aa8: ldur            w1, [x0, #7]
    // 0x8e4aac: DecompressPointer r1
    //     0x8e4aac: add             x1, x1, HEAP, lsl #32
    // 0x8e4ab0: stur            x1, [fp, #-0xf8]
    // 0x8e4ab4: cmp             w1, NULL
    // 0x8e4ab8: b.ne            #0x8e4ac4
    // 0x8e4abc: r2 = Null
    //     0x8e4abc: mov             x2, NULL
    // 0x8e4ac0: b               #0x8e4b0c
    // 0x8e4ac4: ldur            x0, [fp, #-0xd8]
    // 0x8e4ac8: cmp             x0, #0x66a
    // 0x8e4acc: b.ne            #0x8e4b04
    // 0x8e4ad0: r2 = LoadClassIdInstr(r1)
    //     0x8e4ad0: ldur            x2, [x1, #-1]
    //     0x8e4ad4: ubfx            x2, x2, #0xc, #0x14
    // 0x8e4ad8: cmp             x2, #0xa1c
    // 0x8e4adc: b.ne            #0x8e4aec
    // 0x8e4ae0: LoadField: r2 = r1->field_b
    //     0x8e4ae0: ldur            w2, [x1, #0xb]
    // 0x8e4ae4: DecompressPointer r2
    //     0x8e4ae4: add             x2, x2, HEAP, lsl #32
    // 0x8e4ae8: b               #0x8e4af0
    // 0x8e4aec: mov             x2, x1
    // 0x8e4af0: stur            x2, [fp, #-0xf0]
    // 0x8e4af4: ldur            x16, [fp, #-0xe0]
    // 0x8e4af8: stp             x2, x16, [SP]
    // 0x8e4afc: r0 = _findChildIndex()
    //     0x8e4afc: bl              #0x8e5024  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::_findChildIndex
    // 0x8e4b00: b               #0x8e4b08
    // 0x8e4b04: r0 = Null
    //     0x8e4b04: mov             x0, NULL
    // 0x8e4b08: mov             x2, x0
    // 0x8e4b0c: ldur            x1, [fp, #-0x90]
    // 0x8e4b10: stur            x2, [fp, #-0xf8]
    // 0x8e4b14: LoadField: r3 = r1->field_2b
    //     0x8e4b14: ldur            w3, [x1, #0x2b]
    // 0x8e4b18: DecompressPointer r3
    //     0x8e4b18: add             x3, x3, HEAP, lsl #32
    // 0x8e4b1c: stur            x3, [fp, #-0xf0]
    // 0x8e4b20: ldur            x16, [fp, #-0x80]
    // 0x8e4b24: stp             x16, x3, [SP]
    // 0x8e4b28: mov             x0, x3
    // 0x8e4b2c: ClosureCall
    //     0x8e4b2c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e4b30: ldur            x2, [x0, #0x1f]
    //     0x8e4b34: blr             x2
    // 0x8e4b38: mov             x1, x0
    // 0x8e4b3c: stur            x1, [fp, #-0xf0]
    // 0x8e4b40: tbnz            w0, #5, #0x8e4b48
    // 0x8e4b44: r0 = AssertBoolean()
    //     0x8e4b44: bl              #0xb971b4  ; AssertBooleanStub
    // 0x8e4b48: ldur            x0, [fp, #-0xf0]
    // 0x8e4b4c: tbz             w0, #4, #0x8e4b5c
    // 0x8e4b50: ldur            x1, [fp, #-0x90]
    // 0x8e4b54: r0 = Null
    //     0x8e4b54: mov             x0, NULL
    // 0x8e4b58: b               #0x8e4be8
    // 0x8e4b5c: ldur            x3, [fp, #-0x90]
    // 0x8e4b60: LoadField: r0 = r3->field_23
    //     0x8e4b60: ldur            w0, [x3, #0x23]
    // 0x8e4b64: DecompressPointer r0
    //     0x8e4b64: add             x0, x0, HEAP, lsl #32
    // 0x8e4b68: cmp             w0, NULL
    // 0x8e4b6c: b.eq            #0x8e4be0
    // 0x8e4b70: ldur            x0, [fp, #-0x80]
    // 0x8e4b74: ldur            x2, [fp, #-0x88]
    // 0x8e4b78: r1 = Null
    //     0x8e4b78: mov             x1, NULL
    // 0x8e4b7c: cmp             w2, NULL
    // 0x8e4b80: b.eq            #0x8e4ba4
    // 0x8e4b84: LoadField: r4 = r2->field_1f
    //     0x8e4b84: ldur            w4, [x2, #0x1f]
    // 0x8e4b88: DecompressPointer r4
    //     0x8e4b88: add             x4, x4, HEAP, lsl #32
    // 0x8e4b8c: r8 = C2X0
    //     0x8e4b8c: add             x8, PP, #9, lsl #12  ; [pp+0x9620] TypeParameter: C2X0
    //     0x8e4b90: ldr             x8, [x8, #0x620]
    // 0x8e4b94: LoadField: r9 = r4->field_7
    //     0x8e4b94: ldur            x9, [x4, #7]
    // 0x8e4b98: r3 = Null
    //     0x8e4b98: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a50] Null
    //     0x8e4b9c: ldr             x3, [x3, #0xa50]
    // 0x8e4ba0: blr             x9
    // 0x8e4ba4: ldur            x16, [fp, #-0x90]
    // 0x8e4ba8: ldur            lr, [fp, #-0x80]
    // 0x8e4bac: stp             lr, x16, [SP]
    // 0x8e4bb0: r0 = _splay()
    //     0x8e4bb0: bl              #0x8e3b00  ; [dart:collection] _SplayTree::_splay
    // 0x8e4bb4: cbnz            x0, #0x8e4bd8
    // 0x8e4bb8: ldur            x1, [fp, #-0x90]
    // 0x8e4bbc: LoadField: r2 = r1->field_23
    //     0x8e4bbc: ldur            w2, [x1, #0x23]
    // 0x8e4bc0: DecompressPointer r2
    //     0x8e4bc0: add             x2, x2, HEAP, lsl #32
    // 0x8e4bc4: cmp             w2, NULL
    // 0x8e4bc8: b.eq            #0x8e5010
    // 0x8e4bcc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8e4bcc: ldur            w0, [x2, #0x17]
    // 0x8e4bd0: DecompressPointer r0
    //     0x8e4bd0: add             x0, x0, HEAP, lsl #32
    // 0x8e4bd4: b               #0x8e4be8
    // 0x8e4bd8: ldur            x1, [fp, #-0x90]
    // 0x8e4bdc: b               #0x8e4be4
    // 0x8e4be0: mov             x1, x3
    // 0x8e4be4: r0 = Null
    //     0x8e4be4: mov             x0, NULL
    // 0x8e4be8: cmp             w0, NULL
    // 0x8e4bec: b.eq            #0x8e5014
    // 0x8e4bf0: r2 = LoadClassIdInstr(r0)
    //     0x8e4bf0: ldur            x2, [x0, #-1]
    //     0x8e4bf4: ubfx            x2, x2, #0xc, #0x14
    // 0x8e4bf8: str             x0, [SP]
    // 0x8e4bfc: mov             x0, x2
    // 0x8e4c00: r0 = GDT[cid_x0 + -0xfba]()
    //     0x8e4c00: sub             lr, x0, #0xfba
    //     0x8e4c04: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4c08: blr             lr
    // 0x8e4c0c: cmp             w0, NULL
    // 0x8e4c10: b.ne            #0x8e4c1c
    // 0x8e4c14: r3 = Null
    //     0x8e4c14: mov             x3, NULL
    // 0x8e4c18: b               #0x8e4c28
    // 0x8e4c1c: LoadField: r1 = r0->field_7
    //     0x8e4c1c: ldur            w1, [x0, #7]
    // 0x8e4c20: DecompressPointer r1
    //     0x8e4c20: add             x1, x1, HEAP, lsl #32
    // 0x8e4c24: mov             x3, x1
    // 0x8e4c28: mov             x0, x3
    // 0x8e4c2c: stur            x3, [fp, #-0xf0]
    // 0x8e4c30: r2 = Null
    //     0x8e4c30: mov             x2, NULL
    // 0x8e4c34: r1 = Null
    //     0x8e4c34: mov             x1, NULL
    // 0x8e4c38: r4 = LoadClassIdInstr(r0)
    //     0x8e4c38: ldur            x4, [x0, #-1]
    //     0x8e4c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4c40: sub             x4, x4, #0x880
    // 0x8e4c44: cmp             x4, #1
    // 0x8e4c48: b.ls            #0x8e4c60
    // 0x8e4c4c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x8e4c4c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24cc8] Type: SliverMultiBoxAdaptorParentData?
    //     0x8e4c50: ldr             x8, [x8, #0xcc8]
    // 0x8e4c54: r3 = Null
    //     0x8e4c54: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a60] Null
    //     0x8e4c58: ldr             x3, [x3, #0xa60]
    // 0x8e4c5c: r0 = DefaultNullableTypeTest()
    //     0x8e4c5c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x8e4c60: ldur            x0, [fp, #-0xf0]
    // 0x8e4c64: cmp             w0, NULL
    // 0x8e4c68: b.eq            #0x8e4c90
    // 0x8e4c6c: LoadField: r1 = r0->field_7
    //     0x8e4c6c: ldur            w1, [x0, #7]
    // 0x8e4c70: DecompressPointer r1
    //     0x8e4c70: add             x1, x1, HEAP, lsl #32
    // 0x8e4c74: cmp             w1, NULL
    // 0x8e4c78: b.eq            #0x8e4c90
    // 0x8e4c7c: ldur            x16, [fp, #-0x78]
    // 0x8e4c80: ldur            lr, [fp, #-0x80]
    // 0x8e4c84: stp             lr, x16, [SP, #8]
    // 0x8e4c88: str             x1, [SP]
    // 0x8e4c8c: r0 = []=()
    //     0x8e4c8c: bl              #0xa50274  ; [dart:collection] _HashMap::[]=
    // 0x8e4c90: ldur            x1, [fp, #-0xf8]
    // 0x8e4c94: cmp             w1, NULL
    // 0x8e4c98: b.eq            #0x8e4e74
    // 0x8e4c9c: ldur            x2, [fp, #-0x80]
    // 0x8e4ca0: r0 = LoadInt32Instr(r1)
    //     0x8e4ca0: sbfx            x0, x1, #1, #0x1f
    //     0x8e4ca4: tbz             w1, #0, #0x8e4cac
    //     0x8e4ca8: ldur            x0, [x1, #7]
    // 0x8e4cac: r3 = LoadInt32Instr(r2)
    //     0x8e4cac: sbfx            x3, x2, #1, #0x1f
    //     0x8e4cb0: tbz             w2, #0, #0x8e4cb8
    //     0x8e4cb4: ldur            x3, [x2, #7]
    // 0x8e4cb8: cmp             x0, x3
    // 0x8e4cbc: b.eq            #0x8e4e74
    // 0x8e4cc0: ldur            x0, [fp, #-0xf0]
    // 0x8e4cc4: cmp             w0, NULL
    // 0x8e4cc8: b.eq            #0x8e4cd0
    // 0x8e4ccc: StoreField: r0->field_7 = rNULL
    //     0x8e4ccc: stur            NULL, [x0, #7]
    // 0x8e4cd0: ldur            x3, [fp, #-0x90]
    // 0x8e4cd4: LoadField: r4 = r3->field_2b
    //     0x8e4cd4: ldur            w4, [x3, #0x2b]
    // 0x8e4cd8: DecompressPointer r4
    //     0x8e4cd8: add             x4, x4, HEAP, lsl #32
    // 0x8e4cdc: stur            x4, [fp, #-0xf0]
    // 0x8e4ce0: stp             x2, x4, [SP]
    // 0x8e4ce4: mov             x0, x4
    // 0x8e4ce8: ClosureCall
    //     0x8e4ce8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e4cec: ldur            x2, [x0, #0x1f]
    //     0x8e4cf0: blr             x2
    // 0x8e4cf4: mov             x1, x0
    // 0x8e4cf8: stur            x1, [fp, #-0xf0]
    // 0x8e4cfc: tbnz            w0, #5, #0x8e4d04
    // 0x8e4d00: r0 = AssertBoolean()
    //     0x8e4d00: bl              #0xb971b4  ; AssertBooleanStub
    // 0x8e4d04: ldur            x0, [fp, #-0xf0]
    // 0x8e4d08: tbz             w0, #4, #0x8e4d18
    // 0x8e4d0c: ldur            x1, [fp, #-0x90]
    // 0x8e4d10: r2 = Null
    //     0x8e4d10: mov             x2, NULL
    // 0x8e4d14: b               #0x8e4da8
    // 0x8e4d18: ldur            x3, [fp, #-0x90]
    // 0x8e4d1c: LoadField: r0 = r3->field_23
    //     0x8e4d1c: ldur            w0, [x3, #0x23]
    // 0x8e4d20: DecompressPointer r0
    //     0x8e4d20: add             x0, x0, HEAP, lsl #32
    // 0x8e4d24: cmp             w0, NULL
    // 0x8e4d28: b.eq            #0x8e4da0
    // 0x8e4d2c: ldur            x0, [fp, #-0x80]
    // 0x8e4d30: ldur            x2, [fp, #-0x88]
    // 0x8e4d34: r1 = Null
    //     0x8e4d34: mov             x1, NULL
    // 0x8e4d38: cmp             w2, NULL
    // 0x8e4d3c: b.eq            #0x8e4d60
    // 0x8e4d40: LoadField: r4 = r2->field_1f
    //     0x8e4d40: ldur            w4, [x2, #0x1f]
    // 0x8e4d44: DecompressPointer r4
    //     0x8e4d44: add             x4, x4, HEAP, lsl #32
    // 0x8e4d48: r8 = C2X0
    //     0x8e4d48: add             x8, PP, #9, lsl #12  ; [pp+0x9620] TypeParameter: C2X0
    //     0x8e4d4c: ldr             x8, [x8, #0x620]
    // 0x8e4d50: LoadField: r9 = r4->field_7
    //     0x8e4d50: ldur            x9, [x4, #7]
    // 0x8e4d54: r3 = Null
    //     0x8e4d54: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a70] Null
    //     0x8e4d58: ldr             x3, [x3, #0xa70]
    // 0x8e4d5c: blr             x9
    // 0x8e4d60: ldur            x16, [fp, #-0x90]
    // 0x8e4d64: ldur            lr, [fp, #-0x80]
    // 0x8e4d68: stp             lr, x16, [SP]
    // 0x8e4d6c: r0 = _splay()
    //     0x8e4d6c: bl              #0x8e3b00  ; [dart:collection] _SplayTree::_splay
    // 0x8e4d70: cbnz            x0, #0x8e4d98
    // 0x8e4d74: ldur            x1, [fp, #-0x90]
    // 0x8e4d78: LoadField: r2 = r1->field_23
    //     0x8e4d78: ldur            w2, [x1, #0x23]
    // 0x8e4d7c: DecompressPointer r2
    //     0x8e4d7c: add             x2, x2, HEAP, lsl #32
    // 0x8e4d80: cmp             w2, NULL
    // 0x8e4d84: b.eq            #0x8e5018
    // 0x8e4d88: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8e4d88: ldur            w0, [x2, #0x17]
    // 0x8e4d8c: DecompressPointer r0
    //     0x8e4d8c: add             x0, x0, HEAP, lsl #32
    // 0x8e4d90: mov             x2, x0
    // 0x8e4d94: b               #0x8e4da8
    // 0x8e4d98: ldur            x1, [fp, #-0x90]
    // 0x8e4d9c: b               #0x8e4da4
    // 0x8e4da0: mov             x1, x3
    // 0x8e4da4: r2 = Null
    //     0x8e4da4: mov             x2, NULL
    // 0x8e4da8: ldur            x0, [fp, #-0xd0]
    // 0x8e4dac: ldur            x16, [fp, #-0x70]
    // 0x8e4db0: ldur            lr, [fp, #-0xf8]
    // 0x8e4db4: stp             lr, x16, [SP, #8]
    // 0x8e4db8: str             x2, [SP]
    // 0x8e4dbc: r0 = []=()
    //     0x8e4dbc: bl              #0xa5279c  ; [dart:collection] SplayTreeMap::[]=
    // 0x8e4dc0: ldur            x0, [fp, #-0xd0]
    // 0x8e4dc4: tbnz            w0, #4, #0x8e4dec
    // 0x8e4dc8: r1 = Function '<anonymous closure>':.
    //     0x8e4dc8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a80] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x8e4dcc: ldr             x1, [x1, #0xa80]
    // 0x8e4dd0: r2 = Null
    //     0x8e4dd0: mov             x2, NULL
    // 0x8e4dd4: r0 = AllocateClosure()
    //     0x8e4dd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e4dd8: ldur            x16, [fp, #-0x70]
    // 0x8e4ddc: ldur            lr, [fp, #-0x80]
    // 0x8e4de0: stp             lr, x16, [SP, #8]
    // 0x8e4de4: str             x0, [SP]
    // 0x8e4de8: r0 = putIfAbsent()
    //     0x8e4de8: bl              #0xa35158  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x8e4dec: ldur            x1, [fp, #-0x90]
    // 0x8e4df0: LoadField: r2 = r1->field_2b
    //     0x8e4df0: ldur            w2, [x1, #0x2b]
    // 0x8e4df4: DecompressPointer r2
    //     0x8e4df4: add             x2, x2, HEAP, lsl #32
    // 0x8e4df8: stur            x2, [fp, #-0xf0]
    // 0x8e4dfc: ldur            x16, [fp, #-0x80]
    // 0x8e4e00: stp             x16, x2, [SP]
    // 0x8e4e04: mov             x0, x2
    // 0x8e4e08: ClosureCall
    //     0x8e4e08: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e4e0c: ldur            x2, [x0, #0x1f]
    //     0x8e4e10: blr             x2
    // 0x8e4e14: mov             x1, x0
    // 0x8e4e18: stur            x1, [fp, #-0xf0]
    // 0x8e4e1c: tbnz            w0, #5, #0x8e4e24
    // 0x8e4e20: r0 = AssertBoolean()
    //     0x8e4e20: bl              #0xb971b4  ; AssertBooleanStub
    // 0x8e4e24: ldur            x0, [fp, #-0xf0]
    // 0x8e4e28: tbnz            w0, #4, #0x8e4e98
    // 0x8e4e2c: ldur            x0, [fp, #-0x80]
    // 0x8e4e30: ldur            x2, [fp, #-0x88]
    // 0x8e4e34: r1 = Null
    //     0x8e4e34: mov             x1, NULL
    // 0x8e4e38: cmp             w2, NULL
    // 0x8e4e3c: b.eq            #0x8e4e60
    // 0x8e4e40: LoadField: r4 = r2->field_1f
    //     0x8e4e40: ldur            w4, [x2, #0x1f]
    // 0x8e4e44: DecompressPointer r4
    //     0x8e4e44: add             x4, x4, HEAP, lsl #32
    // 0x8e4e48: r8 = C2X0
    //     0x8e4e48: add             x8, PP, #9, lsl #12  ; [pp+0x9620] TypeParameter: C2X0
    //     0x8e4e4c: ldr             x8, [x8, #0x620]
    // 0x8e4e50: LoadField: r9 = r4->field_7
    //     0x8e4e50: ldur            x9, [x4, #7]
    // 0x8e4e54: r3 = Null
    //     0x8e4e54: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a88] Null
    //     0x8e4e58: ldr             x3, [x3, #0xa88]
    // 0x8e4e5c: blr             x9
    // 0x8e4e60: ldur            x16, [fp, #-0x90]
    // 0x8e4e64: ldur            lr, [fp, #-0x80]
    // 0x8e4e68: stp             lr, x16, [SP]
    // 0x8e4e6c: r0 = _remove()
    //     0x8e4e6c: bl              #0x8e38c0  ; [dart:collection] _SplayTree::_remove
    // 0x8e4e70: b               #0x8e4e98
    // 0x8e4e74: ldur            x2, [fp, #-0xb8]
    // 0x8e4e78: r1 = Function '<anonymous closure>':.
    //     0x8e4e78: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a98] AnonymousClosure: (0x8e544c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x8e4388)
    //     0x8e4e7c: ldr             x1, [x1, #0xa98]
    // 0x8e4e80: r0 = AllocateClosure()
    //     0x8e4e80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e4e84: ldur            x16, [fp, #-0x70]
    // 0x8e4e88: ldur            lr, [fp, #-0x80]
    // 0x8e4e8c: stp             lr, x16, [SP, #8]
    // 0x8e4e90: str             x0, [SP]
    // 0x8e4e94: r0 = putIfAbsent()
    //     0x8e4e94: bl              #0xa35158  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x8e4e98: ldr             x5, [fp, #0x10]
    // 0x8e4e9c: ldur            x0, [fp, #-0xa8]
    // 0x8e4ea0: ldur            x4, [fp, #-0xe0]
    // 0x8e4ea4: ldur            x6, [fp, #-0xd0]
    // 0x8e4ea8: ldur            x2, [fp, #-0xd8]
    // 0x8e4eac: ldur            x1, [fp, #-0xb0]
    // 0x8e4eb0: ldur            x3, [fp, #-0xe8]
    // 0x8e4eb4: b               #0x8e4630
    // 0x8e4eb8: sub             SP, fp, #0x110
    // 0x8e4ebc: mov             x4, x0
    // 0x8e4ec0: stur            x0, [fp, #-0x68]
    // 0x8e4ec4: ldr             x0, [fp, #0x10]
    // 0x8e4ec8: mov             x3, x1
    // 0x8e4ecc: stur            x1, [fp, #-0x70]
    // 0x8e4ed0: StoreField: r0->field_4b = rNULL
    //     0x8e4ed0: stur            NULL, [x0, #0x4b]
    // 0x8e4ed4: r1 = 59
    //     0x8e4ed4: mov             x1, #0x3b
    // 0x8e4ed8: branchIfSmi(r0, 0x8e4ee4)
    //     0x8e4ed8: tbz             w0, #0, #0x8e4ee4
    // 0x8e4edc: r1 = LoadClassIdInstr(r0)
    //     0x8e4edc: ldur            x1, [x0, #-1]
    //     0x8e4ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4ee4: cmp             x1, #0xd17
    // 0x8e4ee8: b.ne            #0x8e4f58
    // 0x8e4eec: b               #0x8e4f10
    // 0x8e4ef0: r0 = ConcurrentModificationError()
    //     0x8e4ef0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e4ef4: mov             x1, x0
    // 0x8e4ef8: ldur            x5, [fp, #-0xa8]
    // 0x8e4efc: stur            x1, [fp, #-0xb8]
    // 0x8e4f00: StoreField: r1->field_b = r5
    //     0x8e4f00: stur            w5, [x1, #0xb]
    // 0x8e4f04: mov             x0, x1
    // 0x8e4f08: r0 = Throw()
    //     0x8e4f08: bl              #0xb971fc  ; ThrowStub
    // 0x8e4f0c: brk             #0
    // 0x8e4f10: LoadField: r1 = r0->field_37
    //     0x8e4f10: ldur            w1, [x0, #0x37]
    // 0x8e4f14: DecompressPointer r1
    //     0x8e4f14: add             x1, x1, HEAP, lsl #32
    // 0x8e4f18: cmp             w1, NULL
    // 0x8e4f1c: b.eq            #0x8e501c
    // 0x8e4f20: mov             x0, x1
    // 0x8e4f24: r2 = Null
    //     0x8e4f24: mov             x2, NULL
    // 0x8e4f28: r1 = Null
    //     0x8e4f28: mov             x1, NULL
    // 0x8e4f2c: r4 = LoadClassIdInstr(r0)
    //     0x8e4f2c: ldur            x4, [x0, #-1]
    //     0x8e4f30: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4f34: sub             x4, x4, #0x7d6
    // 0x8e4f38: cmp             x4, #6
    // 0x8e4f3c: b.ls            #0x8e4f54
    // 0x8e4f40: r8 = RenderSliverMultiBoxAdaptor
    //     0x8e4f40: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0x8e4f44: ldr             x8, [x8, #0x1b8]
    // 0x8e4f48: r3 = Null
    //     0x8e4f48: add             x3, PP, #0x25, lsl #12  ; [pp+0x25aa0] Null
    //     0x8e4f4c: ldr             x3, [x3, #0xaa0]
    // 0x8e4f50: r0 = DefaultTypeTest()
    //     0x8e4f50: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e4f54: b               #0x8e4fd0
    // 0x8e4f58: LoadField: r3 = r0->field_37
    //     0x8e4f58: ldur            w3, [x0, #0x37]
    // 0x8e4f5c: DecompressPointer r3
    //     0x8e4f5c: add             x3, x3, HEAP, lsl #32
    // 0x8e4f60: stur            x3, [fp, #-0x78]
    // 0x8e4f64: cmp             w3, NULL
    // 0x8e4f68: b.eq            #0x8e5020
    // 0x8e4f6c: mov             x0, x3
    // 0x8e4f70: r2 = Null
    //     0x8e4f70: mov             x2, NULL
    // 0x8e4f74: r1 = Null
    //     0x8e4f74: mov             x1, NULL
    // 0x8e4f78: r4 = LoadClassIdInstr(r0)
    //     0x8e4f78: ldur            x4, [x0, #-1]
    //     0x8e4f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4f80: sub             x4, x4, #0x7d6
    // 0x8e4f84: cmp             x4, #6
    // 0x8e4f88: b.ls            #0x8e4fa0
    // 0x8e4f8c: r8 = RenderSliverMultiBoxAdaptor
    //     0x8e4f8c: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0x8e4f90: ldr             x8, [x8, #0x1b8]
    // 0x8e4f94: r3 = Null
    //     0x8e4f94: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ab0] Null
    //     0x8e4f98: ldr             x3, [x3, #0xab0]
    // 0x8e4f9c: r0 = DefaultTypeTest()
    //     0x8e4f9c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e4fa0: ldur            x0, [fp, #-0x78]
    // 0x8e4fa4: r2 = Null
    //     0x8e4fa4: mov             x2, NULL
    // 0x8e4fa8: r1 = Null
    //     0x8e4fa8: mov             x1, NULL
    // 0x8e4fac: r4 = LoadClassIdInstr(r0)
    //     0x8e4fac: ldur            x4, [x0, #-1]
    //     0x8e4fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4fb4: cmp             x4, #0x7da
    // 0x8e4fb8: b.eq            #0x8e4fd0
    // 0x8e4fbc: r8 = _RenderSliverPrototypeExtentList
    //     0x8e4fbc: add             x8, PP, #0x25, lsl #12  ; [pp+0x251e0] Type: _RenderSliverPrototypeExtentList
    //     0x8e4fc0: ldr             x8, [x8, #0x1e0]
    // 0x8e4fc4: r3 = Null
    //     0x8e4fc4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ac0] Null
    //     0x8e4fc8: ldr             x3, [x3, #0xac0]
    // 0x8e4fcc: r0 = DefaultTypeTest()
    //     0x8e4fcc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e4fd0: ldur            x0, [fp, #-0x68]
    // 0x8e4fd4: ldur            x1, [fp, #-0x70]
    // 0x8e4fd8: r0 = ReThrow()
    //     0x8e4fd8: bl              #0xb971d8  ; ReThrowStub
    // 0x8e4fdc: brk             #0
    // 0x8e4fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4fe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4fe4: b               #0x8e43a0
    // 0x8e4fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4fe8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4fec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4ff0: b               #0x8e4644
    // 0x8e4ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4ff4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4ff8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4ffc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5000: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e5004: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e5008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5008: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e500c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e500c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5010: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5014: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5018: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e501c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e501c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5020: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x8e544c, size: 0x60
    // 0x8e544c: EnterFrame
    //     0x8e544c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5450: mov             fp, SP
    // 0x8e5454: AllocStack(0x10)
    //     0x8e5454: sub             SP, SP, #0x10
    // 0x8e5458: SetupParameters([dynamic _ /* r0 */])
    //     0x8e5458: ldr             x0, [fp, #0x10]
    //     0x8e545c: ldur            w1, [x0, #0x17]
    //     0x8e5460: add             x1, x1, HEAP, lsl #32
    // 0x8e5464: CheckStackOverflow
    //     0x8e5464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5468: cmp             SP, x16
    //     0x8e546c: b.ls            #0x8e54a4
    // 0x8e5470: LoadField: r0 = r1->field_b
    //     0x8e5470: ldur            w0, [x1, #0xb]
    // 0x8e5474: DecompressPointer r0
    //     0x8e5474: add             x0, x0, HEAP, lsl #32
    // 0x8e5478: LoadField: r2 = r0->field_f
    //     0x8e5478: ldur            w2, [x0, #0xf]
    // 0x8e547c: DecompressPointer r2
    //     0x8e547c: add             x2, x2, HEAP, lsl #32
    // 0x8e5480: LoadField: r0 = r2->field_43
    //     0x8e5480: ldur            w0, [x2, #0x43]
    // 0x8e5484: DecompressPointer r0
    //     0x8e5484: add             x0, x0, HEAP, lsl #32
    // 0x8e5488: LoadField: r2 = r1->field_f
    //     0x8e5488: ldur            w2, [x1, #0xf]
    // 0x8e548c: DecompressPointer r2
    //     0x8e548c: add             x2, x2, HEAP, lsl #32
    // 0x8e5490: stp             x2, x0, [SP]
    // 0x8e5494: r0 = []()
    //     0x8e5494: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0x8e5498: LeaveFrame
    //     0x8e5498: mov             SP, fp
    //     0x8e549c: ldp             fp, lr, [SP], #0x10
    // 0x8e54a0: ret
    //     0x8e54a0: ret             
    // 0x8e54a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e54a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e54a8: b               #0x8e5470
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x8e54ac, size: 0x424
    // 0x8e54ac: EnterFrame
    //     0x8e54ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e54b0: mov             fp, SP
    // 0x8e54b4: AllocStack(0x48)
    //     0x8e54b4: sub             SP, SP, #0x48
    // 0x8e54b8: SetupParameters([dynamic _ /* r0 */])
    //     0x8e54b8: ldr             x0, [fp, #0x18]
    //     0x8e54bc: ldur            w1, [x0, #0x17]
    //     0x8e54c0: add             x1, x1, HEAP, lsl #32
    //     0x8e54c4: stur            x1, [fp, #-8]
    // 0x8e54c8: CheckStackOverflow
    //     0x8e54c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e54cc: cmp             SP, x16
    //     0x8e54d0: b.ls            #0x8e58c0
    // 0x8e54d4: LoadField: r2 = r1->field_f
    //     0x8e54d4: ldur            w2, [x1, #0xf]
    // 0x8e54d8: DecompressPointer r2
    //     0x8e54d8: add             x2, x2, HEAP, lsl #32
    // 0x8e54dc: ldr             x0, [fp, #0x10]
    // 0x8e54e0: StoreField: r2->field_4b = r0
    //     0x8e54e0: stur            w0, [x2, #0x4b]
    //     0x8e54e4: tbz             w0, #0, #0x8e5500
    //     0x8e54e8: ldurb           w16, [x2, #-1]
    //     0x8e54ec: ldurb           w17, [x0, #-1]
    //     0x8e54f0: and             x16, x17, x16, lsr #2
    //     0x8e54f4: tst             x16, HEAP, lsr #32
    //     0x8e54f8: b.eq            #0x8e5500
    //     0x8e54fc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8e5500: LoadField: r0 = r2->field_43
    //     0x8e5500: ldur            w0, [x2, #0x43]
    // 0x8e5504: DecompressPointer r0
    //     0x8e5504: add             x0, x0, HEAP, lsl #32
    // 0x8e5508: ldr             x16, [fp, #0x10]
    // 0x8e550c: stp             x16, x0, [SP]
    // 0x8e5510: r0 = []()
    //     0x8e5510: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0x8e5514: cmp             w0, NULL
    // 0x8e5518: b.eq            #0x8e55f4
    // 0x8e551c: ldur            x0, [fp, #-8]
    // 0x8e5520: LoadField: r1 = r0->field_f
    //     0x8e5520: ldur            w1, [x0, #0xf]
    // 0x8e5524: DecompressPointer r1
    //     0x8e5524: add             x1, x1, HEAP, lsl #32
    // 0x8e5528: LoadField: r2 = r1->field_43
    //     0x8e5528: ldur            w2, [x1, #0x43]
    // 0x8e552c: DecompressPointer r2
    //     0x8e552c: add             x2, x2, HEAP, lsl #32
    // 0x8e5530: ldr             x16, [fp, #0x10]
    // 0x8e5534: stp             x16, x2, [SP]
    // 0x8e5538: r0 = []()
    //     0x8e5538: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0x8e553c: mov             x1, x0
    // 0x8e5540: ldur            x0, [fp, #-8]
    // 0x8e5544: stur            x1, [fp, #-0x10]
    // 0x8e5548: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e5548: ldur            w2, [x0, #0x17]
    // 0x8e554c: DecompressPointer r2
    //     0x8e554c: add             x2, x2, HEAP, lsl #32
    // 0x8e5550: ldr             x16, [fp, #0x10]
    // 0x8e5554: stp             x16, x2, [SP]
    // 0x8e5558: r0 = []()
    //     0x8e5558: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0x8e555c: mov             x1, x0
    // 0x8e5560: ldur            x0, [fp, #-0x10]
    // 0x8e5564: r2 = LoadClassIdInstr(r0)
    //     0x8e5564: ldur            x2, [x0, #-1]
    //     0x8e5568: ubfx            x2, x2, #0xc, #0x14
    // 0x8e556c: stp             x1, x0, [SP]
    // 0x8e5570: mov             x0, x2
    // 0x8e5574: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8e5574: mov             x17, #0x8a8c
    //     0x8e5578: add             lr, x0, x17
    //     0x8e557c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5580: blr             lr
    // 0x8e5584: tbz             w0, #4, #0x8e55e8
    // 0x8e5588: ldur            x0, [fp, #-8]
    // 0x8e558c: LoadField: r1 = r0->field_f
    //     0x8e558c: ldur            w1, [x0, #0xf]
    // 0x8e5590: DecompressPointer r1
    //     0x8e5590: add             x1, x1, HEAP, lsl #32
    // 0x8e5594: stur            x1, [fp, #-0x18]
    // 0x8e5598: LoadField: r2 = r1->field_43
    //     0x8e5598: ldur            w2, [x1, #0x43]
    // 0x8e559c: DecompressPointer r2
    //     0x8e559c: add             x2, x2, HEAP, lsl #32
    // 0x8e55a0: stur            x2, [fp, #-0x10]
    // 0x8e55a4: ldr             x16, [fp, #0x10]
    // 0x8e55a8: stp             x16, x2, [SP]
    // 0x8e55ac: r0 = []()
    //     0x8e55ac: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0x8e55b0: ldur            x16, [fp, #-0x18]
    // 0x8e55b4: stp             x0, x16, [SP, #0x10]
    // 0x8e55b8: ldr             x16, [fp, #0x10]
    // 0x8e55bc: stp             x16, NULL, [SP]
    // 0x8e55c0: r0 = updateChild()
    //     0x8e55c0: bl              #0x6d1308  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x8e55c4: ldur            x16, [fp, #-0x10]
    // 0x8e55c8: ldr             lr, [fp, #0x10]
    // 0x8e55cc: stp             lr, x16, [SP, #8]
    // 0x8e55d0: str             NULL, [SP]
    // 0x8e55d4: r0 = []=()
    //     0x8e55d4: bl              #0xa5279c  ; [dart:collection] SplayTreeMap::[]=
    // 0x8e55d8: ldur            x0, [fp, #-8]
    // 0x8e55dc: r1 = true
    //     0x8e55dc: add             x1, NULL, #0x20  ; true
    // 0x8e55e0: StoreField: r0->field_13 = r1
    //     0x8e55e0: stur            w1, [x0, #0x13]
    // 0x8e55e4: b               #0x8e55fc
    // 0x8e55e8: ldur            x0, [fp, #-8]
    // 0x8e55ec: r1 = true
    //     0x8e55ec: add             x1, NULL, #0x20  ; true
    // 0x8e55f0: b               #0x8e55fc
    // 0x8e55f4: ldur            x0, [fp, #-8]
    // 0x8e55f8: r1 = true
    //     0x8e55f8: add             x1, NULL, #0x20  ; true
    // 0x8e55fc: ldr             x2, [fp, #0x10]
    // 0x8e5600: LoadField: r3 = r0->field_f
    //     0x8e5600: ldur            w3, [x0, #0xf]
    // 0x8e5604: DecompressPointer r3
    //     0x8e5604: add             x3, x3, HEAP, lsl #32
    // 0x8e5608: stur            x3, [fp, #-0x10]
    // 0x8e560c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8e560c: ldur            w4, [x0, #0x17]
    // 0x8e5610: DecompressPointer r4
    //     0x8e5610: add             x4, x4, HEAP, lsl #32
    // 0x8e5614: stp             x2, x4, [SP]
    // 0x8e5618: r0 = []()
    //     0x8e5618: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0x8e561c: mov             x1, x0
    // 0x8e5620: ldur            x0, [fp, #-8]
    // 0x8e5624: stur            x1, [fp, #-0x18]
    // 0x8e5628: LoadField: r2 = r0->field_f
    //     0x8e5628: ldur            w2, [x0, #0xf]
    // 0x8e562c: DecompressPointer r2
    //     0x8e562c: add             x2, x2, HEAP, lsl #32
    // 0x8e5630: LoadField: r3 = r0->field_1f
    //     0x8e5630: ldur            w3, [x0, #0x1f]
    // 0x8e5634: DecompressPointer r3
    //     0x8e5634: add             x3, x3, HEAP, lsl #32
    // 0x8e5638: ldr             x4, [fp, #0x10]
    // 0x8e563c: r5 = LoadInt32Instr(r4)
    //     0x8e563c: sbfx            x5, x4, #1, #0x1f
    //     0x8e5640: tbz             w4, #0, #0x8e5648
    //     0x8e5644: ldur            x5, [x4, #7]
    // 0x8e5648: stur            x5, [fp, #-0x20]
    // 0x8e564c: stp             x5, x2, [SP, #8]
    // 0x8e5650: str             x3, [SP]
    // 0x8e5654: r0 = _build()
    //     0x8e5654: bl              #0x513438  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x8e5658: ldur            x16, [fp, #-0x10]
    // 0x8e565c: ldur            lr, [fp, #-0x18]
    // 0x8e5660: stp             lr, x16, [SP, #0x10]
    // 0x8e5664: ldr             x16, [fp, #0x10]
    // 0x8e5668: stp             x16, x0, [SP]
    // 0x8e566c: r0 = updateChild()
    //     0x8e566c: bl              #0x6d1308  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x8e5670: stur            x0, [fp, #-0x10]
    // 0x8e5674: cmp             w0, NULL
    // 0x8e5678: b.eq            #0x8e5888
    // 0x8e567c: ldur            x1, [fp, #-8]
    // 0x8e5680: LoadField: r2 = r1->field_13
    //     0x8e5680: ldur            w2, [x1, #0x13]
    // 0x8e5684: DecompressPointer r2
    //     0x8e5684: add             x2, x2, HEAP, lsl #32
    // 0x8e5688: tbnz            w2, #4, #0x8e5694
    // 0x8e568c: r3 = true
    //     0x8e568c: add             x3, NULL, #0x20  ; true
    // 0x8e5690: b               #0x8e56e4
    // 0x8e5694: LoadField: r2 = r1->field_f
    //     0x8e5694: ldur            w2, [x1, #0xf]
    // 0x8e5698: DecompressPointer r2
    //     0x8e5698: add             x2, x2, HEAP, lsl #32
    // 0x8e569c: LoadField: r3 = r2->field_43
    //     0x8e569c: ldur            w3, [x2, #0x43]
    // 0x8e56a0: DecompressPointer r3
    //     0x8e56a0: add             x3, x3, HEAP, lsl #32
    // 0x8e56a4: ldr             x16, [fp, #0x10]
    // 0x8e56a8: stp             x16, x3, [SP]
    // 0x8e56ac: r0 = []()
    //     0x8e56ac: bl              #0xb1db9c  ; [dart:collection] SplayTreeMap::[]
    // 0x8e56b0: r1 = LoadClassIdInstr(r0)
    //     0x8e56b0: ldur            x1, [x0, #-1]
    //     0x8e56b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e56b8: ldur            x16, [fp, #-0x10]
    // 0x8e56bc: stp             x16, x0, [SP]
    // 0x8e56c0: mov             x0, x1
    // 0x8e56c4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8e56c4: mov             x17, #0x8a8c
    //     0x8e56c8: add             lr, x0, x17
    //     0x8e56cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e56d0: blr             lr
    // 0x8e56d4: eor             x1, x0, #0x10
    // 0x8e56d8: mov             x3, x1
    // 0x8e56dc: ldur            x1, [fp, #-8]
    // 0x8e56e0: ldur            x0, [fp, #-0x10]
    // 0x8e56e4: ldur            x2, [fp, #-0x20]
    // 0x8e56e8: StoreField: r1->field_13 = r3
    //     0x8e56e8: stur            w3, [x1, #0x13]
    // 0x8e56ec: LoadField: r3 = r1->field_f
    //     0x8e56ec: ldur            w3, [x1, #0xf]
    // 0x8e56f0: DecompressPointer r3
    //     0x8e56f0: add             x3, x3, HEAP, lsl #32
    // 0x8e56f4: LoadField: r4 = r3->field_43
    //     0x8e56f4: ldur            w4, [x3, #0x43]
    // 0x8e56f8: DecompressPointer r4
    //     0x8e56f8: add             x4, x4, HEAP, lsl #32
    // 0x8e56fc: ldr             x16, [fp, #0x10]
    // 0x8e5700: stp             x16, x4, [SP, #8]
    // 0x8e5704: str             x0, [SP]
    // 0x8e5708: r0 = []=()
    //     0x8e5708: bl              #0xa5279c  ; [dart:collection] SplayTreeMap::[]=
    // 0x8e570c: ldur            x1, [fp, #-0x10]
    // 0x8e5710: r0 = LoadClassIdInstr(r1)
    //     0x8e5710: ldur            x0, [x1, #-1]
    //     0x8e5714: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5718: str             x1, [SP]
    // 0x8e571c: r0 = GDT[cid_x0 + -0xfba]()
    //     0x8e571c: sub             lr, x0, #0xfba
    //     0x8e5720: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5724: blr             lr
    // 0x8e5728: cmp             w0, NULL
    // 0x8e572c: b.eq            #0x8e58c8
    // 0x8e5730: LoadField: r3 = r0->field_7
    //     0x8e5730: ldur            w3, [x0, #7]
    // 0x8e5734: DecompressPointer r3
    //     0x8e5734: add             x3, x3, HEAP, lsl #32
    // 0x8e5738: stur            x3, [fp, #-0x18]
    // 0x8e573c: cmp             w3, NULL
    // 0x8e5740: b.eq            #0x8e58cc
    // 0x8e5744: mov             x0, x3
    // 0x8e5748: r2 = Null
    //     0x8e5748: mov             x2, NULL
    // 0x8e574c: r1 = Null
    //     0x8e574c: mov             x1, NULL
    // 0x8e5750: r4 = LoadClassIdInstr(r0)
    //     0x8e5750: ldur            x4, [x0, #-1]
    //     0x8e5754: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5758: sub             x4, x4, #0x880
    // 0x8e575c: cmp             x4, #1
    // 0x8e5760: b.ls            #0x8e5778
    // 0x8e5764: r8 = SliverMultiBoxAdaptorParentData
    //     0x8e5764: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0x8e5768: ldr             x8, [x8, #0xc10]
    // 0x8e576c: r3 = Null
    //     0x8e576c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ad0] Null
    //     0x8e5770: ldr             x3, [x3, #0xad0]
    // 0x8e5774: r0 = DefaultTypeTest()
    //     0x8e5774: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8e5778: ldur            x0, [fp, #-0x20]
    // 0x8e577c: cbnz            x0, #0x8e5794
    // 0x8e5780: ldur            x0, [fp, #-0x18]
    // 0x8e5784: r1 = 0.000000
    //     0x8e5784: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8e5788: StoreField: r0->field_7 = r1
    //     0x8e5788: stur            w1, [x0, #7]
    // 0x8e578c: mov             x1, x0
    // 0x8e5790: b               #0x8e57f4
    // 0x8e5794: ldur            x1, [fp, #-8]
    // 0x8e5798: ldur            x0, [fp, #-0x18]
    // 0x8e579c: LoadField: r2 = r1->field_1b
    //     0x8e579c: ldur            w2, [x1, #0x1b]
    // 0x8e57a0: DecompressPointer r2
    //     0x8e57a0: add             x2, x2, HEAP, lsl #32
    // 0x8e57a4: stur            x2, [fp, #-0x28]
    // 0x8e57a8: ldr             x16, [fp, #0x10]
    // 0x8e57ac: stp             x16, x2, [SP]
    // 0x8e57b0: r0 = containsKey()
    //     0x8e57b0: bl              #0xb0fe4c  ; [dart:collection] _HashMap::containsKey
    // 0x8e57b4: tbnz            w0, #4, #0x8e57f0
    // 0x8e57b8: ldur            x0, [fp, #-0x18]
    // 0x8e57bc: ldur            x16, [fp, #-0x28]
    // 0x8e57c0: ldr             lr, [fp, #0x10]
    // 0x8e57c4: stp             lr, x16, [SP]
    // 0x8e57c8: r0 = []()
    //     0x8e57c8: bl              #0xb1ba80  ; [dart:collection] _HashMap::[]
    // 0x8e57cc: ldur            x1, [fp, #-0x18]
    // 0x8e57d0: StoreField: r1->field_7 = r0
    //     0x8e57d0: stur            w0, [x1, #7]
    //     0x8e57d4: ldurb           w16, [x1, #-1]
    //     0x8e57d8: ldurb           w17, [x0, #-1]
    //     0x8e57dc: and             x16, x17, x16, lsr #2
    //     0x8e57e0: tst             x16, HEAP, lsr #32
    //     0x8e57e4: b.eq            #0x8e57ec
    //     0x8e57e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8e57ec: b               #0x8e57f4
    // 0x8e57f0: ldur            x1, [fp, #-0x18]
    // 0x8e57f4: LoadField: r0 = r1->field_1b
    //     0x8e57f4: ldur            w0, [x1, #0x1b]
    // 0x8e57f8: DecompressPointer r0
    //     0x8e57f8: add             x0, x0, HEAP, lsl #32
    // 0x8e57fc: tbz             w0, #4, #0x8e58b0
    // 0x8e5800: ldur            x0, [fp, #-8]
    // 0x8e5804: ldur            x1, [fp, #-0x10]
    // 0x8e5808: LoadField: r2 = r0->field_f
    //     0x8e5808: ldur            w2, [x0, #0xf]
    // 0x8e580c: DecompressPointer r2
    //     0x8e580c: add             x2, x2, HEAP, lsl #32
    // 0x8e5810: stur            x2, [fp, #-0x18]
    // 0x8e5814: r0 = LoadClassIdInstr(r1)
    //     0x8e5814: ldur            x0, [x1, #-1]
    //     0x8e5818: ubfx            x0, x0, #0xc, #0x14
    // 0x8e581c: str             x1, [SP]
    // 0x8e5820: r0 = GDT[cid_x0 + -0xfba]()
    //     0x8e5820: sub             lr, x0, #0xfba
    //     0x8e5824: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5828: blr             lr
    // 0x8e582c: mov             x3, x0
    // 0x8e5830: r2 = Null
    //     0x8e5830: mov             x2, NULL
    // 0x8e5834: r1 = Null
    //     0x8e5834: mov             x1, NULL
    // 0x8e5838: stur            x3, [fp, #-0x10]
    // 0x8e583c: r4 = LoadClassIdInstr(r0)
    //     0x8e583c: ldur            x4, [x0, #-1]
    //     0x8e5840: ubfx            x4, x4, #0xc, #0x14
    // 0x8e5844: sub             x4, x4, #0x7e9
    // 0x8e5848: cmp             x4, #0x87
    // 0x8e584c: b.ls            #0x8e5860
    // 0x8e5850: r8 = RenderBox?
    //     0x8e5850: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x8e5854: r3 = Null
    //     0x8e5854: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ae0] Null
    //     0x8e5858: ldr             x3, [x3, #0xae0]
    // 0x8e585c: r0 = RenderBox?()
    //     0x8e585c: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x8e5860: ldur            x0, [fp, #-0x10]
    // 0x8e5864: ldur            x1, [fp, #-0x18]
    // 0x8e5868: StoreField: r1->field_47 = r0
    //     0x8e5868: stur            w0, [x1, #0x47]
    //     0x8e586c: ldurb           w16, [x1, #-1]
    //     0x8e5870: ldurb           w17, [x0, #-1]
    //     0x8e5874: and             x16, x17, x16, lsr #2
    //     0x8e5878: tst             x16, HEAP, lsr #32
    //     0x8e587c: b.eq            #0x8e5884
    //     0x8e5880: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8e5884: b               #0x8e58b0
    // 0x8e5888: ldur            x0, [fp, #-8]
    // 0x8e588c: r1 = true
    //     0x8e588c: add             x1, NULL, #0x20  ; true
    // 0x8e5890: StoreField: r0->field_13 = r1
    //     0x8e5890: stur            w1, [x0, #0x13]
    // 0x8e5894: LoadField: r1 = r0->field_f
    //     0x8e5894: ldur            w1, [x0, #0xf]
    // 0x8e5898: DecompressPointer r1
    //     0x8e5898: add             x1, x1, HEAP, lsl #32
    // 0x8e589c: LoadField: r0 = r1->field_43
    //     0x8e589c: ldur            w0, [x1, #0x43]
    // 0x8e58a0: DecompressPointer r0
    //     0x8e58a0: add             x0, x0, HEAP, lsl #32
    // 0x8e58a4: ldr             x16, [fp, #0x10]
    // 0x8e58a8: stp             x16, x0, [SP]
    // 0x8e58ac: r0 = remove()
    //     0x8e58ac: bl              #0xae8688  ; [dart:collection] SplayTreeMap::remove
    // 0x8e58b0: r0 = Null
    //     0x8e58b0: mov             x0, NULL
    // 0x8e58b4: LeaveFrame
    //     0x8e58b4: mov             SP, fp
    //     0x8e58b8: ldp             fp, lr, [SP], #0x10
    // 0x8e58bc: ret
    //     0x8e58bc: ret             
    // 0x8e58c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e58c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e58c4: b               #0x8e54d4
    // 0x8e58c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e58c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e58cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e58cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x8f3a94, size: 0x1a8
    // 0x8f3a94: EnterFrame
    //     0x8f3a94: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3a98: mov             fp, SP
    // 0x8f3a9c: AllocStack(0x28)
    //     0x8f3a9c: sub             SP, SP, #0x28
    // 0x8f3aa0: CheckStackOverflow
    //     0x8f3aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3aa4: cmp             SP, x16
    //     0x8f3aa8: b.ls            #0x8f3c30
    // 0x8f3aac: ldr             x0, [fp, #0x10]
    // 0x8f3ab0: r2 = Null
    //     0x8f3ab0: mov             x2, NULL
    // 0x8f3ab4: r1 = Null
    //     0x8f3ab4: mov             x1, NULL
    // 0x8f3ab8: r4 = 59
    //     0x8f3ab8: mov             x4, #0x3b
    // 0x8f3abc: branchIfSmi(r0, 0x8f3ac8)
    //     0x8f3abc: tbz             w0, #0, #0x8f3ac8
    // 0x8f3ac0: r4 = LoadClassIdInstr(r0)
    //     0x8f3ac0: ldur            x4, [x0, #-1]
    //     0x8f3ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3ac8: sub             x4, x4, #0xd34
    // 0x8f3acc: cmp             x4, #5
    // 0x8f3ad0: b.ls            #0x8f3ae8
    // 0x8f3ad4: r8 = SliverMultiBoxAdaptorWidget
    //     0x8f3ad4: add             x8, PP, #0x25, lsl #12  ; [pp+0x250f8] Type: SliverMultiBoxAdaptorWidget
    //     0x8f3ad8: ldr             x8, [x8, #0xf8]
    // 0x8f3adc: r3 = Null
    //     0x8f3adc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b00] Null
    //     0x8f3ae0: ldr             x3, [x3, #0xb00]
    // 0x8f3ae4: r0 = DefaultTypeTest()
    //     0x8f3ae4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f3ae8: ldr             x3, [fp, #0x18]
    // 0x8f3aec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8f3aec: ldur            w4, [x3, #0x17]
    // 0x8f3af0: DecompressPointer r4
    //     0x8f3af0: add             x4, x4, HEAP, lsl #32
    // 0x8f3af4: stur            x4, [fp, #-8]
    // 0x8f3af8: cmp             w4, NULL
    // 0x8f3afc: b.eq            #0x8f3c38
    // 0x8f3b00: mov             x0, x4
    // 0x8f3b04: r2 = Null
    //     0x8f3b04: mov             x2, NULL
    // 0x8f3b08: r1 = Null
    //     0x8f3b08: mov             x1, NULL
    // 0x8f3b0c: r4 = LoadClassIdInstr(r0)
    //     0x8f3b0c: ldur            x4, [x0, #-1]
    //     0x8f3b10: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3b14: sub             x4, x4, #0xd34
    // 0x8f3b18: cmp             x4, #5
    // 0x8f3b1c: b.ls            #0x8f3b34
    // 0x8f3b20: r8 = SliverMultiBoxAdaptorWidget
    //     0x8f3b20: add             x8, PP, #0x25, lsl #12  ; [pp+0x250f8] Type: SliverMultiBoxAdaptorWidget
    //     0x8f3b24: ldr             x8, [x8, #0xf8]
    // 0x8f3b28: r3 = Null
    //     0x8f3b28: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b10] Null
    //     0x8f3b2c: ldr             x3, [x3, #0xb10]
    // 0x8f3b30: r0 = DefaultTypeTest()
    //     0x8f3b30: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f3b34: ldr             x16, [fp, #0x18]
    // 0x8f3b38: ldr             lr, [fp, #0x10]
    // 0x8f3b3c: stp             lr, x16, [SP]
    // 0x8f3b40: r0 = update()
    //     0x8f3b40: bl              #0x8f2930  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x8f3b44: ldr             x0, [fp, #0x10]
    // 0x8f3b48: LoadField: r1 = r0->field_b
    //     0x8f3b48: ldur            w1, [x0, #0xb]
    // 0x8f3b4c: DecompressPointer r1
    //     0x8f3b4c: add             x1, x1, HEAP, lsl #32
    // 0x8f3b50: ldur            x0, [fp, #-8]
    // 0x8f3b54: stur            x1, [fp, #-0x18]
    // 0x8f3b58: LoadField: r2 = r0->field_b
    //     0x8f3b58: ldur            w2, [x0, #0xb]
    // 0x8f3b5c: DecompressPointer r2
    //     0x8f3b5c: add             x2, x2, HEAP, lsl #32
    // 0x8f3b60: stur            x2, [fp, #-0x10]
    // 0x8f3b64: cmp             w1, w2
    // 0x8f3b68: b.eq            #0x8f3c20
    // 0x8f3b6c: stp             x2, x1, [SP]
    // 0x8f3b70: r0 = _haveSameRuntimeType()
    //     0x8f3b70: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f3b74: tbnz            w0, #4, #0x8f3c14
    // 0x8f3b78: ldur            x3, [fp, #-0x18]
    // 0x8f3b7c: r0 = LoadClassIdInstr(r3)
    //     0x8f3b7c: ldur            x0, [x3, #-1]
    //     0x8f3b80: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3b84: cmp             x0, #0x66a
    // 0x8f3b88: b.ne            #0x8f3be4
    // 0x8f3b8c: ldur            x4, [fp, #-0x10]
    // 0x8f3b90: mov             x0, x4
    // 0x8f3b94: r2 = Null
    //     0x8f3b94: mov             x2, NULL
    // 0x8f3b98: r1 = Null
    //     0x8f3b98: mov             x1, NULL
    // 0x8f3b9c: r4 = LoadClassIdInstr(r0)
    //     0x8f3b9c: ldur            x4, [x0, #-1]
    //     0x8f3ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3ba4: cmp             x4, #0x66a
    // 0x8f3ba8: b.eq            #0x8f3bc0
    // 0x8f3bac: r8 = SliverChildListDelegate
    //     0x8f3bac: add             x8, PP, #0x25, lsl #12  ; [pp+0x25b20] Type: SliverChildListDelegate
    //     0x8f3bb0: ldr             x8, [x8, #0xb20]
    // 0x8f3bb4: r3 = Null
    //     0x8f3bb4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b28] Null
    //     0x8f3bb8: ldr             x3, [x3, #0xb28]
    // 0x8f3bbc: r0 = DefaultTypeTest()
    //     0x8f3bbc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f3bc0: ldur            x0, [fp, #-0x18]
    // 0x8f3bc4: LoadField: r1 = r0->field_1f
    //     0x8f3bc4: ldur            w1, [x0, #0x1f]
    // 0x8f3bc8: DecompressPointer r1
    //     0x8f3bc8: add             x1, x1, HEAP, lsl #32
    // 0x8f3bcc: ldur            x0, [fp, #-0x10]
    // 0x8f3bd0: LoadField: r2 = r0->field_1f
    //     0x8f3bd0: ldur            w2, [x0, #0x1f]
    // 0x8f3bd4: DecompressPointer r2
    //     0x8f3bd4: add             x2, x2, HEAP, lsl #32
    // 0x8f3bd8: cmp             w1, w2
    // 0x8f3bdc: b.eq            #0x8f3c20
    // 0x8f3be0: b               #0x8f3c14
    // 0x8f3be4: ldur            x0, [fp, #-0x10]
    // 0x8f3be8: r2 = Null
    //     0x8f3be8: mov             x2, NULL
    // 0x8f3bec: r1 = Null
    //     0x8f3bec: mov             x1, NULL
    // 0x8f3bf0: r4 = LoadClassIdInstr(r0)
    //     0x8f3bf0: ldur            x4, [x0, #-1]
    //     0x8f3bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3bf8: cmp             x4, #0x66b
    // 0x8f3bfc: b.eq            #0x8f3c14
    // 0x8f3c00: r8 = SliverChildBuilderDelegate
    //     0x8f3c00: add             x8, PP, #0x25, lsl #12  ; [pp+0x25b38] Type: SliverChildBuilderDelegate
    //     0x8f3c04: ldr             x8, [x8, #0xb38]
    // 0x8f3c08: r3 = Null
    //     0x8f3c08: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b40] Null
    //     0x8f3c0c: ldr             x3, [x3, #0xb40]
    // 0x8f3c10: r0 = DefaultTypeTest()
    //     0x8f3c10: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f3c14: ldr             x16, [fp, #0x18]
    // 0x8f3c18: str             x16, [SP]
    // 0x8f3c1c: r0 = performRebuild()
    //     0x8f3c1c: bl              #0x8e4388  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x8f3c20: r0 = Null
    //     0x8f3c20: mov             x0, NULL
    // 0x8f3c24: LeaveFrame
    //     0x8f3c24: mov             SP, fp
    //     0x8f3c28: ldp             fp, lr, [SP], #0x10
    // 0x8f3c2c: ret
    //     0x8f3c2c: ret             
    // 0x8f3c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3c30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3c34: b               #0x8f3aac
    // 0x8f3c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3c38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0x8fc634, size: 0x124
    // 0x8fc634: EnterFrame
    //     0x8fc634: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc638: mov             fp, SP
    // 0x8fc63c: AllocStack(0x28)
    //     0x8fc63c: sub             SP, SP, #0x28
    // 0x8fc640: SetupParameters(SliverMultiBoxAdaptorElement this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic replaceMovedChildren = false /* r2, fp-0x8 */})
    //     0x8fc640: mov             x0, x4
    //     0x8fc644: ldur            w1, [x0, #0x13]
    //     0x8fc648: add             x1, x1, HEAP, lsl #32
    //     0x8fc64c: sub             x2, x1, #4
    //     0x8fc650: add             x3, fp, w2, sxtw #2
    //     0x8fc654: ldr             x3, [x3, #0x18]
    //     0x8fc658: stur            x3, [fp, #-0x18]
    //     0x8fc65c: add             x4, fp, w2, sxtw #2
    //     0x8fc660: ldr             x4, [x4, #0x10]
    //     0x8fc664: stur            x4, [fp, #-0x10]
    //     0x8fc668: ldur            w2, [x0, #0x1f]
    //     0x8fc66c: add             x2, x2, HEAP, lsl #32
    //     0x8fc670: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] "replaceMovedChildren"
    //     0x8fc674: ldr             x16, [x16, #0x5d0]
    //     0x8fc678: cmp             w2, w16
    //     0x8fc67c: b.ne            #0x8fc69c
    //     0x8fc680: ldur            w2, [x0, #0x23]
    //     0x8fc684: add             x2, x2, HEAP, lsl #32
    //     0x8fc688: sub             w0, w1, w2
    //     0x8fc68c: add             x1, fp, w0, sxtw #2
    //     0x8fc690: ldr             x1, [x1, #8]
    //     0x8fc694: mov             x2, x1
    //     0x8fc698: b               #0x8fc6a0
    //     0x8fc69c: add             x2, NULL, #0x30  ; false
    //     0x8fc6a0: add             x0, NULL, #0x30  ; false
    //     0x8fc6a4: stur            x2, [fp, #-8]
    // 0x8fc6a0: r0 = false
    // 0x8fc6a8: CheckStackOverflow
    //     0x8fc6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc6ac: cmp             SP, x16
    //     0x8fc6b0: b.ls            #0x8fc750
    // 0x8fc6b4: StoreField: r3->field_4f = r0
    //     0x8fc6b4: stur            w0, [x3, #0x4f]
    // 0x8fc6b8: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x8fc6b8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x8fc6bc: ldr             x1, [x1, #0x5d8]
    // 0x8fc6c0: r0 = SplayTreeMap()
    //     0x8fc6c0: bl              #0x8e5440  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x8fc6c4: stur            x0, [fp, #-0x20]
    // 0x8fc6c8: str             x0, [SP]
    // 0x8fc6cc: r0 = SplayTreeMap()
    //     0x8fc6cc: bl              #0x8e524c  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x8fc6d0: ldur            x0, [fp, #-0x20]
    // 0x8fc6d4: ldur            x1, [fp, #-0x18]
    // 0x8fc6d8: StoreField: r1->field_43 = r0
    //     0x8fc6d8: stur            w0, [x1, #0x43]
    //     0x8fc6dc: ldurb           w16, [x1, #-1]
    //     0x8fc6e0: ldurb           w17, [x0, #-1]
    //     0x8fc6e4: and             x16, x17, x16, lsr #2
    //     0x8fc6e8: tst             x16, HEAP, lsr #32
    //     0x8fc6ec: b.eq            #0x8fc6f4
    //     0x8fc6f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fc6f4: ldur            x2, [fp, #-8]
    // 0x8fc6f8: StoreField: r1->field_3f = r2
    //     0x8fc6f8: stur            w2, [x1, #0x3f]
    // 0x8fc6fc: r2 = Sentinel
    //     0x8fc6fc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fc700: StoreField: r1->field_13 = r2
    //     0x8fc700: stur            w2, [x1, #0x13]
    // 0x8fc704: r2 = Instance__ElementLifecycle
    //     0x8fc704: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fc708: StoreField: r1->field_1f = r2
    //     0x8fc708: stur            w2, [x1, #0x1f]
    // 0x8fc70c: r2 = false
    //     0x8fc70c: add             x2, NULL, #0x30  ; false
    // 0x8fc710: StoreField: r1->field_2b = r2
    //     0x8fc710: stur            w2, [x1, #0x2b]
    // 0x8fc714: r3 = true
    //     0x8fc714: add             x3, NULL, #0x20  ; true
    // 0x8fc718: StoreField: r1->field_2f = r3
    //     0x8fc718: stur            w3, [x1, #0x2f]
    // 0x8fc71c: StoreField: r1->field_33 = r2
    //     0x8fc71c: stur            w2, [x1, #0x33]
    // 0x8fc720: ldur            x0, [fp, #-0x10]
    // 0x8fc724: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fc724: stur            w0, [x1, #0x17]
    //     0x8fc728: ldurb           w16, [x1, #-1]
    //     0x8fc72c: ldurb           w17, [x0, #-1]
    //     0x8fc730: and             x16, x17, x16, lsr #2
    //     0x8fc734: tst             x16, HEAP, lsr #32
    //     0x8fc738: b.eq            #0x8fc740
    //     0x8fc73c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fc740: r0 = Null
    //     0x8fc740: mov             x0, NULL
    // 0x8fc744: LeaveFrame
    //     0x8fc744: mov             SP, fp
    //     0x8fc748: ldp             fp, lr, [SP], #0x10
    // 0x8fc74c: ret
    //     0x8fc74c: ret             
    // 0x8fc750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc750: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc754: b               #0x8fc6b4
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x90c5a0, size: 0x50
    // 0x90c5a0: EnterFrame
    //     0x90c5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x90c5a4: mov             fp, SP
    // 0x90c5a8: AllocStack(0x10)
    //     0x90c5a8: sub             SP, SP, #0x10
    // 0x90c5ac: CheckStackOverflow
    //     0x90c5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c5b0: cmp             SP, x16
    //     0x90c5b4: b.ls            #0x90c5e8
    // 0x90c5b8: ldr             x0, [fp, #0x18]
    // 0x90c5bc: LoadField: r1 = r0->field_43
    //     0x90c5bc: ldur            w1, [x0, #0x43]
    // 0x90c5c0: DecompressPointer r1
    //     0x90c5c0: add             x1, x1, HEAP, lsl #32
    // 0x90c5c4: ldr             x0, [fp, #0x10]
    // 0x90c5c8: LoadField: r2 = r0->field_f
    //     0x90c5c8: ldur            w2, [x0, #0xf]
    // 0x90c5cc: DecompressPointer r2
    //     0x90c5cc: add             x2, x2, HEAP, lsl #32
    // 0x90c5d0: stp             x2, x1, [SP]
    // 0x90c5d4: r0 = remove()
    //     0x90c5d4: bl              #0xae8688  ; [dart:collection] SplayTreeMap::remove
    // 0x90c5d8: r0 = Null
    //     0x90c5d8: mov             x0, NULL
    // 0x90c5dc: LeaveFrame
    //     0x90c5dc: mov             SP, fp
    //     0x90c5e0: ldp             fp, lr, [SP], #0x10
    // 0x90c5e4: ret
    //     0x90c5e4: ret             
    // 0x90c5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c5e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c5ec: b               #0x90c5b8
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x94b210, size: 0x190
    // 0x94b210: EnterFrame
    //     0x94b210: stp             fp, lr, [SP, #-0x10]!
    //     0x94b214: mov             fp, SP
    // 0x94b218: AllocStack(0x18)
    //     0x94b218: sub             SP, SP, #0x18
    // 0x94b21c: CheckStackOverflow
    //     0x94b21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b220: cmp             SP, x16
    //     0x94b224: b.ls            #0x94b390
    // 0x94b228: ldr             x0, [fp, #0x10]
    // 0x94b22c: r2 = Null
    //     0x94b22c: mov             x2, NULL
    // 0x94b230: r1 = Null
    //     0x94b230: mov             x1, NULL
    // 0x94b234: branchIfSmi(r0, 0x94b25c)
    //     0x94b234: tbz             w0, #0, #0x94b25c
    // 0x94b238: r4 = LoadClassIdInstr(r0)
    //     0x94b238: ldur            x4, [x0, #-1]
    //     0x94b23c: ubfx            x4, x4, #0xc, #0x14
    // 0x94b240: sub             x4, x4, #0x3b
    // 0x94b244: cmp             x4, #1
    // 0x94b248: b.ls            #0x94b25c
    // 0x94b24c: r8 = int
    //     0x94b24c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x94b250: r3 = Null
    //     0x94b250: add             x3, PP, #0x25, lsl #12  ; [pp+0x25880] Null
    //     0x94b254: ldr             x3, [x3, #0x880]
    // 0x94b258: r0 = int()
    //     0x94b258: bl              #0xb9db44  ; IsType_int_Stub
    // 0x94b25c: ldr             x0, [fp, #0x20]
    // 0x94b260: r1 = LoadClassIdInstr(r0)
    //     0x94b260: ldur            x1, [x0, #-1]
    //     0x94b264: ubfx            x1, x1, #0xc, #0x14
    // 0x94b268: cmp             x1, #0xd17
    // 0x94b26c: b.ne            #0x94b2c0
    // 0x94b270: LoadField: r3 = r0->field_37
    //     0x94b270: ldur            w3, [x0, #0x37]
    // 0x94b274: DecompressPointer r3
    //     0x94b274: add             x3, x3, HEAP, lsl #32
    // 0x94b278: stur            x3, [fp, #-8]
    // 0x94b27c: cmp             w3, NULL
    // 0x94b280: b.eq            #0x94b398
    // 0x94b284: mov             x0, x3
    // 0x94b288: r2 = Null
    //     0x94b288: mov             x2, NULL
    // 0x94b28c: r1 = Null
    //     0x94b28c: mov             x1, NULL
    // 0x94b290: r4 = LoadClassIdInstr(r0)
    //     0x94b290: ldur            x4, [x0, #-1]
    //     0x94b294: ubfx            x4, x4, #0xc, #0x14
    // 0x94b298: sub             x4, x4, #0x7d6
    // 0x94b29c: cmp             x4, #6
    // 0x94b2a0: b.ls            #0x94b2b8
    // 0x94b2a4: r8 = RenderSliverMultiBoxAdaptor
    //     0x94b2a4: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0x94b2a8: ldr             x8, [x8, #0x1b8]
    // 0x94b2ac: r3 = Null
    //     0x94b2ac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25890] Null
    //     0x94b2b0: ldr             x3, [x3, #0x890]
    // 0x94b2b4: r0 = DefaultTypeTest()
    //     0x94b2b4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x94b2b8: ldur            x3, [fp, #-8]
    // 0x94b2bc: b               #0x94b33c
    // 0x94b2c0: LoadField: r3 = r0->field_37
    //     0x94b2c0: ldur            w3, [x0, #0x37]
    // 0x94b2c4: DecompressPointer r3
    //     0x94b2c4: add             x3, x3, HEAP, lsl #32
    // 0x94b2c8: stur            x3, [fp, #-8]
    // 0x94b2cc: cmp             w3, NULL
    // 0x94b2d0: b.eq            #0x94b39c
    // 0x94b2d4: mov             x0, x3
    // 0x94b2d8: r2 = Null
    //     0x94b2d8: mov             x2, NULL
    // 0x94b2dc: r1 = Null
    //     0x94b2dc: mov             x1, NULL
    // 0x94b2e0: r4 = LoadClassIdInstr(r0)
    //     0x94b2e0: ldur            x4, [x0, #-1]
    //     0x94b2e4: ubfx            x4, x4, #0xc, #0x14
    // 0x94b2e8: sub             x4, x4, #0x7d6
    // 0x94b2ec: cmp             x4, #6
    // 0x94b2f0: b.ls            #0x94b308
    // 0x94b2f4: r8 = RenderSliverMultiBoxAdaptor
    //     0x94b2f4: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0x94b2f8: ldr             x8, [x8, #0x1b8]
    // 0x94b2fc: r3 = Null
    //     0x94b2fc: add             x3, PP, #0x25, lsl #12  ; [pp+0x258a0] Null
    //     0x94b300: ldr             x3, [x3, #0x8a0]
    // 0x94b304: r0 = DefaultTypeTest()
    //     0x94b304: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x94b308: ldur            x0, [fp, #-8]
    // 0x94b30c: r2 = Null
    //     0x94b30c: mov             x2, NULL
    // 0x94b310: r1 = Null
    //     0x94b310: mov             x1, NULL
    // 0x94b314: r4 = LoadClassIdInstr(r0)
    //     0x94b314: ldur            x4, [x0, #-1]
    //     0x94b318: ubfx            x4, x4, #0xc, #0x14
    // 0x94b31c: cmp             x4, #0x7da
    // 0x94b320: b.eq            #0x94b338
    // 0x94b324: r8 = _RenderSliverPrototypeExtentList
    //     0x94b324: add             x8, PP, #0x25, lsl #12  ; [pp+0x251e0] Type: _RenderSliverPrototypeExtentList
    //     0x94b328: ldr             x8, [x8, #0x1e0]
    // 0x94b32c: r3 = Null
    //     0x94b32c: add             x3, PP, #0x25, lsl #12  ; [pp+0x258b0] Null
    //     0x94b330: ldr             x3, [x3, #0x8b0]
    // 0x94b334: r0 = DefaultTypeTest()
    //     0x94b334: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x94b338: ldur            x3, [fp, #-8]
    // 0x94b33c: ldr             x0, [fp, #0x18]
    // 0x94b340: stur            x3, [fp, #-8]
    // 0x94b344: r2 = Null
    //     0x94b344: mov             x2, NULL
    // 0x94b348: r1 = Null
    //     0x94b348: mov             x1, NULL
    // 0x94b34c: r4 = LoadClassIdInstr(r0)
    //     0x94b34c: ldur            x4, [x0, #-1]
    //     0x94b350: ubfx            x4, x4, #0xc, #0x14
    // 0x94b354: sub             x4, x4, #0x7e9
    // 0x94b358: cmp             x4, #0x87
    // 0x94b35c: b.ls            #0x94b370
    // 0x94b360: r8 = RenderBox
    //     0x94b360: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x94b364: r3 = Null
    //     0x94b364: add             x3, PP, #0x25, lsl #12  ; [pp+0x258c0] Null
    //     0x94b368: ldr             x3, [x3, #0x8c0]
    // 0x94b36c: r0 = RenderBox()
    //     0x94b36c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x94b370: ldur            x16, [fp, #-8]
    // 0x94b374: ldr             lr, [fp, #0x18]
    // 0x94b378: stp             lr, x16, [SP]
    // 0x94b37c: r0 = remove()
    //     0x94b37c: bl              #0x6c8aa8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x94b380: r0 = Null
    //     0x94b380: mov             x0, NULL
    // 0x94b384: LeaveFrame
    //     0x94b384: mov             SP, fp
    //     0x94b388: ldp             fp, lr, [SP], #0x10
    // 0x94b38c: ret
    //     0x94b38c: ret             
    // 0x94b390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b390: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b394: b               #0x94b228
    // 0x94b398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b398: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b39c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xa076a8, size: 0x1d8
    // 0xa076a8: EnterFrame
    //     0xa076a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa076ac: mov             fp, SP
    // 0xa076b0: AllocStack(0x20)
    //     0xa076b0: sub             SP, SP, #0x20
    // 0xa076b4: CheckStackOverflow
    //     0xa076b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa076b8: cmp             SP, x16
    //     0xa076bc: b.ls            #0xa07870
    // 0xa076c0: ldr             x0, [fp, #0x18]
    // 0xa076c4: r2 = Null
    //     0xa076c4: mov             x2, NULL
    // 0xa076c8: r1 = Null
    //     0xa076c8: mov             x1, NULL
    // 0xa076cc: branchIfSmi(r0, 0xa076f4)
    //     0xa076cc: tbz             w0, #0, #0xa076f4
    // 0xa076d0: r4 = LoadClassIdInstr(r0)
    //     0xa076d0: ldur            x4, [x0, #-1]
    //     0xa076d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa076d8: sub             x4, x4, #0x3b
    // 0xa076dc: cmp             x4, #1
    // 0xa076e0: b.ls            #0xa076f4
    // 0xa076e4: r8 = int
    //     0xa076e4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa076e8: r3 = Null
    //     0xa076e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x258d0] Null
    //     0xa076ec: ldr             x3, [x3, #0x8d0]
    // 0xa076f0: r0 = int()
    //     0xa076f0: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa076f4: ldr             x0, [fp, #0x10]
    // 0xa076f8: r2 = Null
    //     0xa076f8: mov             x2, NULL
    // 0xa076fc: r1 = Null
    //     0xa076fc: mov             x1, NULL
    // 0xa07700: branchIfSmi(r0, 0xa07728)
    //     0xa07700: tbz             w0, #0, #0xa07728
    // 0xa07704: r4 = LoadClassIdInstr(r0)
    //     0xa07704: ldur            x4, [x0, #-1]
    //     0xa07708: ubfx            x4, x4, #0xc, #0x14
    // 0xa0770c: sub             x4, x4, #0x3b
    // 0xa07710: cmp             x4, #1
    // 0xa07714: b.ls            #0xa07728
    // 0xa07718: r8 = int
    //     0xa07718: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa0771c: r3 = Null
    //     0xa0771c: add             x3, PP, #0x25, lsl #12  ; [pp+0x258e0] Null
    //     0xa07720: ldr             x3, [x3, #0x8e0]
    // 0xa07724: r0 = int()
    //     0xa07724: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa07728: ldr             x3, [fp, #0x28]
    // 0xa0772c: r0 = LoadClassIdInstr(r3)
    //     0xa0772c: ldur            x0, [x3, #-1]
    //     0xa07730: ubfx            x0, x0, #0xc, #0x14
    // 0xa07734: cmp             x0, #0xd17
    // 0xa07738: b.ne            #0xa0778c
    // 0xa0773c: LoadField: r4 = r3->field_37
    //     0xa0773c: ldur            w4, [x3, #0x37]
    // 0xa07740: DecompressPointer r4
    //     0xa07740: add             x4, x4, HEAP, lsl #32
    // 0xa07744: stur            x4, [fp, #-8]
    // 0xa07748: cmp             w4, NULL
    // 0xa0774c: b.eq            #0xa07878
    // 0xa07750: mov             x0, x4
    // 0xa07754: r2 = Null
    //     0xa07754: mov             x2, NULL
    // 0xa07758: r1 = Null
    //     0xa07758: mov             x1, NULL
    // 0xa0775c: r4 = LoadClassIdInstr(r0)
    //     0xa0775c: ldur            x4, [x0, #-1]
    //     0xa07760: ubfx            x4, x4, #0xc, #0x14
    // 0xa07764: sub             x4, x4, #0x7d6
    // 0xa07768: cmp             x4, #6
    // 0xa0776c: b.ls            #0xa07784
    // 0xa07770: r8 = RenderSliverMultiBoxAdaptor
    //     0xa07770: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0xa07774: ldr             x8, [x8, #0x1b8]
    // 0xa07778: r3 = Null
    //     0xa07778: add             x3, PP, #0x25, lsl #12  ; [pp+0x258f0] Null
    //     0xa0777c: ldr             x3, [x3, #0x8f0]
    // 0xa07780: r0 = DefaultTypeTest()
    //     0xa07780: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa07784: ldur            x4, [fp, #-8]
    // 0xa07788: b               #0xa07808
    // 0xa0778c: LoadField: r4 = r3->field_37
    //     0xa0778c: ldur            w4, [x3, #0x37]
    // 0xa07790: DecompressPointer r4
    //     0xa07790: add             x4, x4, HEAP, lsl #32
    // 0xa07794: stur            x4, [fp, #-8]
    // 0xa07798: cmp             w4, NULL
    // 0xa0779c: b.eq            #0xa0787c
    // 0xa077a0: mov             x0, x4
    // 0xa077a4: r2 = Null
    //     0xa077a4: mov             x2, NULL
    // 0xa077a8: r1 = Null
    //     0xa077a8: mov             x1, NULL
    // 0xa077ac: r4 = LoadClassIdInstr(r0)
    //     0xa077ac: ldur            x4, [x0, #-1]
    //     0xa077b0: ubfx            x4, x4, #0xc, #0x14
    // 0xa077b4: sub             x4, x4, #0x7d6
    // 0xa077b8: cmp             x4, #6
    // 0xa077bc: b.ls            #0xa077d4
    // 0xa077c0: r8 = RenderSliverMultiBoxAdaptor
    //     0xa077c0: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0xa077c4: ldr             x8, [x8, #0x1b8]
    // 0xa077c8: r3 = Null
    //     0xa077c8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25900] Null
    //     0xa077cc: ldr             x3, [x3, #0x900]
    // 0xa077d0: r0 = DefaultTypeTest()
    //     0xa077d0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa077d4: ldur            x0, [fp, #-8]
    // 0xa077d8: r2 = Null
    //     0xa077d8: mov             x2, NULL
    // 0xa077dc: r1 = Null
    //     0xa077dc: mov             x1, NULL
    // 0xa077e0: r4 = LoadClassIdInstr(r0)
    //     0xa077e0: ldur            x4, [x0, #-1]
    //     0xa077e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa077e8: cmp             x4, #0x7da
    // 0xa077ec: b.eq            #0xa07804
    // 0xa077f0: r8 = _RenderSliverPrototypeExtentList
    //     0xa077f0: add             x8, PP, #0x25, lsl #12  ; [pp+0x251e0] Type: _RenderSliverPrototypeExtentList
    //     0xa077f4: ldr             x8, [x8, #0x1e0]
    // 0xa077f8: r3 = Null
    //     0xa077f8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25910] Null
    //     0xa077fc: ldr             x3, [x3, #0x910]
    // 0xa07800: r0 = DefaultTypeTest()
    //     0xa07800: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa07804: ldur            x4, [fp, #-8]
    // 0xa07808: ldr             x3, [fp, #0x28]
    // 0xa0780c: ldr             x0, [fp, #0x20]
    // 0xa07810: stur            x4, [fp, #-8]
    // 0xa07814: r2 = Null
    //     0xa07814: mov             x2, NULL
    // 0xa07818: r1 = Null
    //     0xa07818: mov             x1, NULL
    // 0xa0781c: r4 = LoadClassIdInstr(r0)
    //     0xa0781c: ldur            x4, [x0, #-1]
    //     0xa07820: ubfx            x4, x4, #0xc, #0x14
    // 0xa07824: sub             x4, x4, #0x7e9
    // 0xa07828: cmp             x4, #0x87
    // 0xa0782c: b.ls            #0xa07840
    // 0xa07830: r8 = RenderBox
    //     0xa07830: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0xa07834: r3 = Null
    //     0xa07834: add             x3, PP, #0x25, lsl #12  ; [pp+0x25920] Null
    //     0xa07838: ldr             x3, [x3, #0x920]
    // 0xa0783c: r0 = RenderBox()
    //     0xa0783c: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0xa07840: ldr             x0, [fp, #0x28]
    // 0xa07844: LoadField: r1 = r0->field_47
    //     0xa07844: ldur            w1, [x0, #0x47]
    // 0xa07848: DecompressPointer r1
    //     0xa07848: add             x1, x1, HEAP, lsl #32
    // 0xa0784c: ldur            x16, [fp, #-8]
    // 0xa07850: ldr             lr, [fp, #0x20]
    // 0xa07854: stp             lr, x16, [SP, #8]
    // 0xa07858: str             x1, [SP]
    // 0xa0785c: r0 = move()
    //     0xa0785c: bl              #0x6b1ddc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0xa07860: r0 = Null
    //     0xa07860: mov             x0, NULL
    // 0xa07864: LeaveFrame
    //     0xa07864: mov             SP, fp
    //     0xa07868: ldp             fp, lr, [SP], #0x10
    // 0xa0786c: ret
    //     0xa0786c: ret             
    // 0xa07870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07870: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07874: b               #0xa076c0
    // 0xa07878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07878: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0787c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0787c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xa09dc0, size: 0x1a4
    // 0xa09dc0: EnterFrame
    //     0xa09dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa09dc4: mov             fp, SP
    // 0xa09dc8: AllocStack(0x20)
    //     0xa09dc8: sub             SP, SP, #0x20
    // 0xa09dcc: CheckStackOverflow
    //     0xa09dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09dd0: cmp             SP, x16
    //     0xa09dd4: b.ls            #0xa09f54
    // 0xa09dd8: ldr             x0, [fp, #0x10]
    // 0xa09ddc: r2 = Null
    //     0xa09ddc: mov             x2, NULL
    // 0xa09de0: r1 = Null
    //     0xa09de0: mov             x1, NULL
    // 0xa09de4: branchIfSmi(r0, 0xa09e0c)
    //     0xa09de4: tbz             w0, #0, #0xa09e0c
    // 0xa09de8: r4 = LoadClassIdInstr(r0)
    //     0xa09de8: ldur            x4, [x0, #-1]
    //     0xa09dec: ubfx            x4, x4, #0xc, #0x14
    // 0xa09df0: sub             x4, x4, #0x3b
    // 0xa09df4: cmp             x4, #1
    // 0xa09df8: b.ls            #0xa09e0c
    // 0xa09dfc: r8 = int
    //     0xa09dfc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xa09e00: r3 = Null
    //     0xa09e00: add             x3, PP, #0x25, lsl #12  ; [pp+0x25930] Null
    //     0xa09e04: ldr             x3, [x3, #0x930]
    // 0xa09e08: r0 = int()
    //     0xa09e08: bl              #0xb9db44  ; IsType_int_Stub
    // 0xa09e0c: ldr             x3, [fp, #0x20]
    // 0xa09e10: r0 = LoadClassIdInstr(r3)
    //     0xa09e10: ldur            x0, [x3, #-1]
    //     0xa09e14: ubfx            x0, x0, #0xc, #0x14
    // 0xa09e18: cmp             x0, #0xd17
    // 0xa09e1c: b.ne            #0xa09e70
    // 0xa09e20: LoadField: r4 = r3->field_37
    //     0xa09e20: ldur            w4, [x3, #0x37]
    // 0xa09e24: DecompressPointer r4
    //     0xa09e24: add             x4, x4, HEAP, lsl #32
    // 0xa09e28: stur            x4, [fp, #-8]
    // 0xa09e2c: cmp             w4, NULL
    // 0xa09e30: b.eq            #0xa09f5c
    // 0xa09e34: mov             x0, x4
    // 0xa09e38: r2 = Null
    //     0xa09e38: mov             x2, NULL
    // 0xa09e3c: r1 = Null
    //     0xa09e3c: mov             x1, NULL
    // 0xa09e40: r4 = LoadClassIdInstr(r0)
    //     0xa09e40: ldur            x4, [x0, #-1]
    //     0xa09e44: ubfx            x4, x4, #0xc, #0x14
    // 0xa09e48: sub             x4, x4, #0x7d6
    // 0xa09e4c: cmp             x4, #6
    // 0xa09e50: b.ls            #0xa09e68
    // 0xa09e54: r8 = RenderSliverMultiBoxAdaptor
    //     0xa09e54: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0xa09e58: ldr             x8, [x8, #0x1b8]
    // 0xa09e5c: r3 = Null
    //     0xa09e5c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25940] Null
    //     0xa09e60: ldr             x3, [x3, #0x940]
    // 0xa09e64: r0 = DefaultTypeTest()
    //     0xa09e64: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa09e68: ldur            x4, [fp, #-8]
    // 0xa09e6c: b               #0xa09eec
    // 0xa09e70: LoadField: r4 = r3->field_37
    //     0xa09e70: ldur            w4, [x3, #0x37]
    // 0xa09e74: DecompressPointer r4
    //     0xa09e74: add             x4, x4, HEAP, lsl #32
    // 0xa09e78: stur            x4, [fp, #-8]
    // 0xa09e7c: cmp             w4, NULL
    // 0xa09e80: b.eq            #0xa09f60
    // 0xa09e84: mov             x0, x4
    // 0xa09e88: r2 = Null
    //     0xa09e88: mov             x2, NULL
    // 0xa09e8c: r1 = Null
    //     0xa09e8c: mov             x1, NULL
    // 0xa09e90: r4 = LoadClassIdInstr(r0)
    //     0xa09e90: ldur            x4, [x0, #-1]
    //     0xa09e94: ubfx            x4, x4, #0xc, #0x14
    // 0xa09e98: sub             x4, x4, #0x7d6
    // 0xa09e9c: cmp             x4, #6
    // 0xa09ea0: b.ls            #0xa09eb8
    // 0xa09ea4: r8 = RenderSliverMultiBoxAdaptor
    //     0xa09ea4: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0xa09ea8: ldr             x8, [x8, #0x1b8]
    // 0xa09eac: r3 = Null
    //     0xa09eac: add             x3, PP, #0x25, lsl #12  ; [pp+0x25950] Null
    //     0xa09eb0: ldr             x3, [x3, #0x950]
    // 0xa09eb4: r0 = DefaultTypeTest()
    //     0xa09eb4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa09eb8: ldur            x0, [fp, #-8]
    // 0xa09ebc: r2 = Null
    //     0xa09ebc: mov             x2, NULL
    // 0xa09ec0: r1 = Null
    //     0xa09ec0: mov             x1, NULL
    // 0xa09ec4: r4 = LoadClassIdInstr(r0)
    //     0xa09ec4: ldur            x4, [x0, #-1]
    //     0xa09ec8: ubfx            x4, x4, #0xc, #0x14
    // 0xa09ecc: cmp             x4, #0x7da
    // 0xa09ed0: b.eq            #0xa09ee8
    // 0xa09ed4: r8 = _RenderSliverPrototypeExtentList
    //     0xa09ed4: add             x8, PP, #0x25, lsl #12  ; [pp+0x251e0] Type: _RenderSliverPrototypeExtentList
    //     0xa09ed8: ldr             x8, [x8, #0x1e0]
    // 0xa09edc: r3 = Null
    //     0xa09edc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25960] Null
    //     0xa09ee0: ldr             x3, [x3, #0x960]
    // 0xa09ee4: r0 = DefaultTypeTest()
    //     0xa09ee4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa09ee8: ldur            x4, [fp, #-8]
    // 0xa09eec: ldr             x3, [fp, #0x20]
    // 0xa09ef0: ldr             x0, [fp, #0x18]
    // 0xa09ef4: stur            x4, [fp, #-8]
    // 0xa09ef8: r2 = Null
    //     0xa09ef8: mov             x2, NULL
    // 0xa09efc: r1 = Null
    //     0xa09efc: mov             x1, NULL
    // 0xa09f00: r4 = LoadClassIdInstr(r0)
    //     0xa09f00: ldur            x4, [x0, #-1]
    //     0xa09f04: ubfx            x4, x4, #0xc, #0x14
    // 0xa09f08: sub             x4, x4, #0x7e9
    // 0xa09f0c: cmp             x4, #0x87
    // 0xa09f10: b.ls            #0xa09f24
    // 0xa09f14: r8 = RenderBox
    //     0xa09f14: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0xa09f18: r3 = Null
    //     0xa09f18: add             x3, PP, #0x25, lsl #12  ; [pp+0x25970] Null
    //     0xa09f1c: ldr             x3, [x3, #0x970]
    // 0xa09f20: r0 = RenderBox()
    //     0xa09f20: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0xa09f24: ldr             x0, [fp, #0x20]
    // 0xa09f28: LoadField: r1 = r0->field_47
    //     0xa09f28: ldur            w1, [x0, #0x47]
    // 0xa09f2c: DecompressPointer r1
    //     0xa09f2c: add             x1, x1, HEAP, lsl #32
    // 0xa09f30: ldur            x16, [fp, #-8]
    // 0xa09f34: ldr             lr, [fp, #0x18]
    // 0xa09f38: stp             lr, x16, [SP, #8]
    // 0xa09f3c: str             x1, [SP]
    // 0xa09f40: r0 = insert()
    //     0xa09f40: bl              #0x4678d4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0xa09f44: r0 = Null
    //     0xa09f44: mov             x0, NULL
    // 0xa09f48: LeaveFrame
    //     0xa09f48: mov             SP, fp
    //     0xa09f4c: ldp             fp, lr, [SP], #0x10
    // 0xa09f50: ret
    //     0xa09f50: ret             
    // 0xa09f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09f54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09f58: b               #0xa09dd8
    // 0xa09f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09f5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa09f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09f60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xb29668, size: 0x134
    // 0xb29668: EnterFrame
    //     0xb29668: stp             fp, lr, [SP, #-0x10]!
    //     0xb2966c: mov             fp, SP
    // 0xb29670: AllocStack(0x28)
    //     0xb29670: sub             SP, SP, #0x28
    // 0xb29674: CheckStackOverflow
    //     0xb29674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29678: cmp             SP, x16
    //     0xb2967c: b.ls            #0xb29788
    // 0xb29680: ldr             x0, [fp, #0x18]
    // 0xb29684: LoadField: r1 = r0->field_43
    //     0xb29684: ldur            w1, [x0, #0x43]
    // 0xb29688: DecompressPointer r1
    //     0xb29688: add             x1, x1, HEAP, lsl #32
    // 0xb2968c: str             x1, [SP]
    // 0xb29690: r0 = values()
    //     0xb29690: bl              #0xaf04e0  ; [dart:collection] SplayTreeMap::values
    // 0xb29694: r16 = <Element>
    //     0xb29694: ldr             x16, [PP, #0x2b60]  ; [pp+0x2b60] TypeArguments: <Element>
    // 0xb29698: stp             x0, x16, [SP]
    // 0xb2969c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb2969c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb296a0: r0 = cast()
    //     0xb296a0: bl              #0x6a26f4  ; [dart:core] Iterable::cast
    // 0xb296a4: str             x0, [SP]
    // 0xb296a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb296a8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb296ac: r0 = toList()
    //     0xb296ac: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0xb296b0: mov             x2, x0
    // 0xb296b4: stur            x2, [fp, #-0x18]
    // 0xb296b8: LoadField: r3 = r2->field_b
    //     0xb296b8: ldur            w3, [x2, #0xb]
    // 0xb296bc: DecompressPointer r3
    //     0xb296bc: add             x3, x3, HEAP, lsl #32
    // 0xb296c0: stur            x3, [fp, #-0x10]
    // 0xb296c4: r0 = LoadInt32Instr(r3)
    //     0xb296c4: sbfx            x0, x3, #1, #0x1f
    // 0xb296c8: r4 = 0
    //     0xb296c8: mov             x4, #0
    // 0xb296cc: stur            x4, [fp, #-8]
    // 0xb296d0: CheckStackOverflow
    //     0xb296d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb296d4: cmp             SP, x16
    //     0xb296d8: b.ls            #0xb29790
    // 0xb296dc: cmp             x4, x0
    // 0xb296e0: b.ge            #0xb2975c
    // 0xb296e4: mov             x1, x4
    // 0xb296e8: cmp             x1, x0
    // 0xb296ec: b.hs            #0xb29798
    // 0xb296f0: LoadField: r0 = r2->field_f
    //     0xb296f0: ldur            w0, [x2, #0xf]
    // 0xb296f4: DecompressPointer r0
    //     0xb296f4: add             x0, x0, HEAP, lsl #32
    // 0xb296f8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb296f8: add             x16, x0, x4, lsl #2
    //     0xb296fc: ldur            w1, [x16, #0xf]
    // 0xb29700: DecompressPointer r1
    //     0xb29700: add             x1, x1, HEAP, lsl #32
    // 0xb29704: ldr             x16, [fp, #0x10]
    // 0xb29708: stp             x1, x16, [SP]
    // 0xb2970c: ldr             x0, [fp, #0x10]
    // 0xb29710: ClosureCall
    //     0xb29710: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb29714: ldur            x2, [x0, #0x1f]
    //     0xb29718: blr             x2
    // 0xb2971c: ldur            x0, [fp, #-0x18]
    // 0xb29720: LoadField: r1 = r0->field_b
    //     0xb29720: ldur            w1, [x0, #0xb]
    // 0xb29724: DecompressPointer r1
    //     0xb29724: add             x1, x1, HEAP, lsl #32
    // 0xb29728: ldur            x2, [fp, #-0x10]
    // 0xb2972c: cmp             w1, w2
    // 0xb29730: b.ne            #0xb2976c
    // 0xb29734: ldur            x3, [fp, #-8]
    // 0xb29738: add             x4, x3, #1
    // 0xb2973c: r3 = LoadInt32Instr(r1)
    //     0xb2973c: sbfx            x3, x1, #1, #0x1f
    // 0xb29740: mov             x16, x2
    // 0xb29744: mov             x2, x3
    // 0xb29748: mov             x3, x16
    // 0xb2974c: mov             x16, x0
    // 0xb29750: mov             x0, x2
    // 0xb29754: mov             x2, x16
    // 0xb29758: b               #0xb296cc
    // 0xb2975c: r0 = Null
    //     0xb2975c: mov             x0, NULL
    // 0xb29760: LeaveFrame
    //     0xb29760: mov             SP, fp
    //     0xb29764: ldp             fp, lr, [SP], #0x10
    // 0xb29768: ret
    //     0xb29768: ret             
    // 0xb2976c: r0 = ConcurrentModificationError()
    //     0xb2976c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb29770: mov             x1, x0
    // 0xb29774: ldur            x0, [fp, #-0x18]
    // 0xb29778: StoreField: r1->field_b = r0
    //     0xb29778: stur            w0, [x1, #0xb]
    // 0xb2977c: mov             x0, x1
    // 0xb29780: r0 = Throw()
    //     0xb29780: bl              #0xb971fc  ; ThrowStub
    // 0xb29784: brk             #0
    // 0xb29788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29788: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2978c: b               #0xb29680
    // 0xb29790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29790: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29794: b               #0xb296dc
    // 0xb29798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb29798: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic removeChild(dynamic) {
    // ** addr: 0xb3ddfc, size: 0x18
    // 0xb3ddfc: r4 = 0
    //     0xb3ddfc: mov             x4, #0
    // 0xb3de00: r1 = Function 'removeChild':.
    //     0xb3de00: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c58] AnonymousClosure: (0x514da8), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x514bdc)
    //     0xb3de04: ldr             x1, [x17, #0xc58]
    // 0xb3de08: r24 = BuildNonGenericMethodExtractorStub
    //     0xb3de08: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb3de0c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb3de0c: ldur            x0, [x24, #0x17]
    // 0xb3de10: br              x0
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb4256c, size: 0x6c
    // 0xb4256c: EnterFrame
    //     0xb4256c: stp             fp, lr, [SP, #-0x10]!
    //     0xb42570: mov             fp, SP
    // 0xb42574: AllocStack(0x8)
    //     0xb42574: sub             SP, SP, #8
    // 0xb42578: ldr             x0, [fp, #0x10]
    // 0xb4257c: LoadField: r3 = r0->field_37
    //     0xb4257c: ldur            w3, [x0, #0x37]
    // 0xb42580: DecompressPointer r3
    //     0xb42580: add             x3, x3, HEAP, lsl #32
    // 0xb42584: stur            x3, [fp, #-8]
    // 0xb42588: cmp             w3, NULL
    // 0xb4258c: b.eq            #0xb425d4
    // 0xb42590: mov             x0, x3
    // 0xb42594: r2 = Null
    //     0xb42594: mov             x2, NULL
    // 0xb42598: r1 = Null
    //     0xb42598: mov             x1, NULL
    // 0xb4259c: r4 = LoadClassIdInstr(r0)
    //     0xb4259c: ldur            x4, [x0, #-1]
    //     0xb425a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb425a4: sub             x4, x4, #0x7d6
    // 0xb425a8: cmp             x4, #6
    // 0xb425ac: b.ls            #0xb425c4
    // 0xb425b0: r8 = RenderSliverMultiBoxAdaptor
    //     0xb425b0: add             x8, PP, #0x25, lsl #12  ; [pp+0x251b8] Type: RenderSliverMultiBoxAdaptor
    //     0xb425b4: ldr             x8, [x8, #0x1b8]
    // 0xb425b8: r3 = Null
    //     0xb425b8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b50] Null
    //     0xb425bc: ldr             x3, [x3, #0xb50]
    // 0xb425c0: r0 = DefaultTypeTest()
    //     0xb425c0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb425c4: ldur            x0, [fp, #-8]
    // 0xb425c8: LeaveFrame
    //     0xb425c8: mov             SP, fp
    //     0xb425cc: ldp             fp, lr, [SP], #0x10
    // 0xb425d0: ret
    //     0xb425d0: ret             
    // 0xb425d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb425d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0xb43438, size: 0x9c
    // 0xb43438: EnterFrame
    //     0xb43438: stp             fp, lr, [SP, #-0x10]!
    //     0xb4343c: mov             fp, SP
    // 0xb43440: AllocStack(0x8)
    //     0xb43440: sub             SP, SP, #8
    // 0xb43444: ldr             x0, [fp, #0x10]
    // 0xb43448: LoadField: r3 = r0->field_7
    //     0xb43448: ldur            w3, [x0, #7]
    // 0xb4344c: DecompressPointer r3
    //     0xb4344c: add             x3, x3, HEAP, lsl #32
    // 0xb43450: stur            x3, [fp, #-8]
    // 0xb43454: cmp             w3, NULL
    // 0xb43458: b.eq            #0xb434d0
    // 0xb4345c: mov             x0, x3
    // 0xb43460: r2 = Null
    //     0xb43460: mov             x2, NULL
    // 0xb43464: r1 = Null
    //     0xb43464: mov             x1, NULL
    // 0xb43468: r4 = LoadClassIdInstr(r0)
    //     0xb43468: ldur            x4, [x0, #-1]
    //     0xb4346c: ubfx            x4, x4, #0xc, #0x14
    // 0xb43470: sub             x4, x4, #0x880
    // 0xb43474: cmp             x4, #1
    // 0xb43478: b.ls            #0xb43490
    // 0xb4347c: r8 = SliverMultiBoxAdaptorParentData
    //     0xb4347c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24c10] Type: SliverMultiBoxAdaptorParentData
    //     0xb43480: ldr             x8, [x8, #0xc10]
    // 0xb43484: r3 = Null
    //     0xb43484: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c60] Null
    //     0xb43488: ldr             x3, [x3, #0xc60]
    // 0xb4348c: r0 = DefaultTypeTest()
    //     0xb4348c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb43490: ldr             x1, [fp, #0x18]
    // 0xb43494: LoadField: r0 = r1->field_4b
    //     0xb43494: ldur            w0, [x1, #0x4b]
    // 0xb43498: DecompressPointer r0
    //     0xb43498: add             x0, x0, HEAP, lsl #32
    // 0xb4349c: ldur            x1, [fp, #-8]
    // 0xb434a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb434a0: stur            w0, [x1, #0x17]
    //     0xb434a4: tbz             w0, #0, #0xb434c0
    //     0xb434a8: ldurb           w16, [x1, #-1]
    //     0xb434ac: ldurb           w17, [x0, #-1]
    //     0xb434b0: and             x16, x17, x16, lsr #2
    //     0xb434b4: tst             x16, HEAP, lsr #32
    //     0xb434b8: b.eq            #0xb434c0
    //     0xb434bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb434c0: r0 = Null
    //     0xb434c0: mov             x0, NULL
    // 0xb434c4: LeaveFrame
    //     0xb434c4: mov             SP, fp
    //     0xb434c8: ldp             fp, lr, [SP], #0x10
    // 0xb434cc: ret
    //     0xb434cc: ret             
    // 0xb434d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb434d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3378, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 3379, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fc764, size: 0x48
    // 0x8fc764: EnterFrame
    //     0x8fc764: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc768: mov             fp, SP
    // 0x8fc76c: AllocStack(0x18)
    //     0x8fc76c: sub             SP, SP, #0x18
    // 0x8fc770: CheckStackOverflow
    //     0x8fc770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc774: cmp             SP, x16
    //     0x8fc778: b.ls            #0x8fc7a4
    // 0x8fc77c: r0 = SliverMultiBoxAdaptorElement()
    //     0x8fc77c: bl              #0x8fc758  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x54)
    // 0x8fc780: stur            x0, [fp, #-8]
    // 0x8fc784: ldr             x16, [fp, #0x10]
    // 0x8fc788: stp             x16, x0, [SP]
    // 0x8fc78c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8fc78c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8fc790: r0 = SliverMultiBoxAdaptorElement()
    //     0x8fc790: bl              #0x8fc634  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x8fc794: ldur            x0, [fp, #-8]
    // 0x8fc798: LeaveFrame
    //     0x8fc798: mov             SP, fp
    //     0x8fc79c: ldp             fp, lr, [SP], #0x10
    // 0x8fc7a0: ret
    //     0x8fc7a0: ret             
    // 0x8fc7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc7a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc7a8: b               #0x8fc77c
  }
}

// class id: 3383, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x90c148, size: 0x80
    // 0x90c148: EnterFrame
    //     0x90c148: stp             fp, lr, [SP, #-0x10]!
    //     0x90c14c: mov             fp, SP
    // 0x90c150: AllocStack(0x10)
    //     0x90c150: sub             SP, SP, #0x10
    // 0x90c154: CheckStackOverflow
    //     0x90c154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c158: cmp             SP, x16
    //     0x90c15c: b.ls            #0x90c1c0
    // 0x90c160: ldr             x0, [fp, #0x10]
    // 0x90c164: r2 = Null
    //     0x90c164: mov             x2, NULL
    // 0x90c168: r1 = Null
    //     0x90c168: mov             x1, NULL
    // 0x90c16c: r4 = 59
    //     0x90c16c: mov             x4, #0x3b
    // 0x90c170: branchIfSmi(r0, 0x90c17c)
    //     0x90c170: tbz             w0, #0, #0x90c17c
    // 0x90c174: r4 = LoadClassIdInstr(r0)
    //     0x90c174: ldur            x4, [x0, #-1]
    //     0x90c178: ubfx            x4, x4, #0xc, #0x14
    // 0x90c17c: cmp             x4, #0x7d7
    // 0x90c180: b.eq            #0x90c198
    // 0x90c184: r8 = RenderSliverGrid
    //     0x90c184: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f648] Type: RenderSliverGrid
    //     0x90c188: ldr             x8, [x8, #0x648]
    // 0x90c18c: r3 = Null
    //     0x90c18c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f650] Null
    //     0x90c190: ldr             x3, [x3, #0x650]
    // 0x90c194: r0 = DefaultTypeTest()
    //     0x90c194: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x90c198: ldr             x0, [fp, #0x20]
    // 0x90c19c: LoadField: r1 = r0->field_f
    //     0x90c19c: ldur            w1, [x0, #0xf]
    // 0x90c1a0: DecompressPointer r1
    //     0x90c1a0: add             x1, x1, HEAP, lsl #32
    // 0x90c1a4: ldr             x16, [fp, #0x10]
    // 0x90c1a8: stp             x1, x16, [SP]
    // 0x90c1ac: r0 = gridDelegate=()
    //     0x90c1ac: bl              #0x90c1c8  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::gridDelegate=
    // 0x90c1b0: r0 = Null
    //     0x90c1b0: mov             x0, NULL
    // 0x90c1b4: LeaveFrame
    //     0x90c1b4: mov             SP, fp
    //     0x90c1b8: ldp             fp, lr, [SP], #0x10
    // 0x90c1bc: ret
    //     0x90c1bc: ret             
    // 0x90c1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c1c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c1c4: b               #0x90c160
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa9820c, size: 0x90
    // 0xa9820c: EnterFrame
    //     0xa9820c: stp             fp, lr, [SP, #-0x10]!
    //     0xa98210: mov             fp, SP
    // 0xa98214: AllocStack(0x28)
    //     0xa98214: sub             SP, SP, #0x28
    // 0xa98218: CheckStackOverflow
    //     0xa98218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9821c: cmp             SP, x16
    //     0xa98220: b.ls            #0xa98294
    // 0xa98224: ldr             x0, [fp, #0x10]
    // 0xa98228: r2 = Null
    //     0xa98228: mov             x2, NULL
    // 0xa9822c: r1 = Null
    //     0xa9822c: mov             x1, NULL
    // 0xa98230: r4 = LoadClassIdInstr(r0)
    //     0xa98230: ldur            x4, [x0, #-1]
    //     0xa98234: ubfx            x4, x4, #0xc, #0x14
    // 0xa98238: sub             x4, x4, #0xd17
    // 0xa9823c: cmp             x4, #1
    // 0xa98240: b.ls            #0xa98258
    // 0xa98244: r8 = SliverMultiBoxAdaptorElement
    //     0xa98244: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f5a8] Type: SliverMultiBoxAdaptorElement
    //     0xa98248: ldr             x8, [x8, #0x5a8]
    // 0xa9824c: r3 = Null
    //     0xa9824c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] Null
    //     0xa98250: ldr             x3, [x3, #0x6a8]
    // 0xa98254: r0 = DefaultTypeTest()
    //     0xa98254: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa98258: ldr             x0, [fp, #0x18]
    // 0xa9825c: LoadField: r1 = r0->field_f
    //     0xa9825c: ldur            w1, [x0, #0xf]
    // 0xa98260: DecompressPointer r1
    //     0xa98260: add             x1, x1, HEAP, lsl #32
    // 0xa98264: stur            x1, [fp, #-8]
    // 0xa98268: r0 = RenderSliverGrid()
    //     0xa98268: bl              #0xa982fc  ; AllocateRenderSliverGridStub -> RenderSliverGrid (size=0x70)
    // 0xa9826c: stur            x0, [fp, #-0x10]
    // 0xa98270: ldr             x16, [fp, #0x10]
    // 0xa98274: stp             x16, x0, [SP, #8]
    // 0xa98278: ldur            x16, [fp, #-8]
    // 0xa9827c: str             x16, [SP]
    // 0xa98280: r0 = RenderSliverGrid()
    //     0xa98280: bl              #0xa9829c  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::RenderSliverGrid
    // 0xa98284: ldur            x0, [fp, #-0x10]
    // 0xa98288: LeaveFrame
    //     0xa98288: mov             SP, fp
    //     0xa9828c: ldp             fp, lr, [SP], #0x10
    // 0xa98290: ret
    //     0xa98290: ret             
    // 0xa98294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98298: b               #0xa98224
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0xa9c480, size: 0x35c
    // 0xa9c480: EnterFrame
    //     0xa9c480: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c484: mov             fp, SP
    // 0xa9c488: AllocStack(0x28)
    //     0xa9c488: sub             SP, SP, #0x28
    // 0xa9c48c: CheckStackOverflow
    //     0xa9c48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9c490: cmp             SP, x16
    //     0xa9c494: b.ls            #0xa9c78c
    // 0xa9c498: ldr             x0, [fp, #0x18]
    // 0xa9c49c: LoadField: r1 = r0->field_f
    //     0xa9c49c: ldur            w1, [x0, #0xf]
    // 0xa9c4a0: DecompressPointer r1
    //     0xa9c4a0: add             x1, x1, HEAP, lsl #32
    // 0xa9c4a4: r2 = LoadClassIdInstr(r1)
    //     0xa9c4a4: ldur            x2, [x1, #-1]
    //     0xa9c4a8: ubfx            x2, x2, #0xc, #0x14
    // 0xa9c4ac: cmp             x2, #0x97b
    // 0xa9c4b0: b.ne            #0xa9c554
    // 0xa9c4b4: ldr             x3, [fp, #0x10]
    // 0xa9c4b8: d2 = 16.000000
    //     0xa9c4b8: fmov            d2, #16.00000000
    // 0xa9c4bc: d1 = 3.000000
    //     0xa9c4bc: fmov            d1, #3.00000000
    // 0xa9c4c0: d0 = 8.000000
    //     0xa9c4c0: fmov            d0, #8.00000000
    // 0xa9c4c4: LoadField: d3 = r3->field_33
    //     0xa9c4c4: ldur            d3, [x3, #0x33]
    // 0xa9c4c8: fsub            d4, d3, d2
    // 0xa9c4cc: fdiv            d2, d4, d1
    // 0xa9c4d0: stur            d2, [fp, #-0x18]
    // 0xa9c4d4: fadd            d1, d2, d0
    // 0xa9c4d8: stur            d1, [fp, #-0x10]
    // 0xa9c4dc: LoadField: r1 = r3->field_3b
    //     0xa9c4dc: ldur            w1, [x3, #0x3b]
    // 0xa9c4e0: DecompressPointer r1
    //     0xa9c4e0: add             x1, x1, HEAP, lsl #32
    // 0xa9c4e4: LoadField: r2 = r1->field_7
    //     0xa9c4e4: ldur            x2, [x1, #7]
    // 0xa9c4e8: cmp             x2, #1
    // 0xa9c4ec: b.gt            #0xa9c4fc
    // 0xa9c4f0: cmp             x2, #0
    // 0xa9c4f4: b.gt            #0xa9c504
    // 0xa9c4f8: b               #0xa9c50c
    // 0xa9c4fc: cmp             x2, #2
    // 0xa9c500: b.gt            #0xa9c50c
    // 0xa9c504: r1 = false
    //     0xa9c504: add             x1, NULL, #0x30  ; false
    // 0xa9c508: b               #0xa9c510
    // 0xa9c50c: r1 = true
    //     0xa9c50c: add             x1, NULL, #0x20  ; true
    // 0xa9c510: stur            x1, [fp, #-8]
    // 0xa9c514: r0 = SliverGridRegularTileLayout()
    //     0xa9c514: bl              #0x517168  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xa9c518: mov             x1, x0
    // 0xa9c51c: r0 = 3
    //     0xa9c51c: mov             x0, #3
    // 0xa9c520: StoreField: r1->field_7 = r0
    //     0xa9c520: stur            x0, [x1, #7]
    // 0xa9c524: d0 = 52.000000
    //     0xa9c524: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a0] IMM: double(52) from 0x404a000000000000
    //     0xa9c528: ldr             d0, [x17, #0x2a0]
    // 0xa9c52c: StoreField: r1->field_f = d0
    //     0xa9c52c: stur            d0, [x1, #0xf]
    // 0xa9c530: ldur            d1, [fp, #-0x10]
    // 0xa9c534: ArrayStore: r1[0] = d1  ; List_8
    //     0xa9c534: stur            d1, [x1, #0x17]
    // 0xa9c538: StoreField: r1->field_1f = d0
    //     0xa9c538: stur            d0, [x1, #0x1f]
    // 0xa9c53c: ldur            d0, [fp, #-0x18]
    // 0xa9c540: StoreField: r1->field_27 = d0
    //     0xa9c540: stur            d0, [x1, #0x27]
    // 0xa9c544: ldur            x0, [fp, #-8]
    // 0xa9c548: StoreField: r1->field_2f = r0
    //     0xa9c548: stur            w0, [x1, #0x2f]
    // 0xa9c54c: mov             x2, x1
    // 0xa9c550: b               #0xa9c6d0
    // 0xa9c554: ldr             x3, [fp, #0x10]
    // 0xa9c558: cmp             x2, #0x97c
    // 0xa9c55c: b.ne            #0xa9c6ac
    // 0xa9c560: d1 = 7.000000
    //     0xa9c560: fmov            d1, #7.00000000
    // 0xa9c564: d0 = 42.000000
    //     0xa9c564: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a8] IMM: double(42) from 0x4045000000000000
    //     0xa9c568: ldr             d0, [x17, #0x2a8]
    // 0xa9c56c: LoadField: d2 = r3->field_33
    //     0xa9c56c: ldur            d2, [x3, #0x33]
    // 0xa9c570: fdiv            d3, d2, d1
    // 0xa9c574: stur            d3, [fp, #-0x18]
    // 0xa9c578: LoadField: d2 = r3->field_3f
    //     0xa9c578: ldur            d2, [x3, #0x3f]
    // 0xa9c57c: fdiv            d4, d2, d1
    // 0xa9c580: stur            d4, [fp, #-0x10]
    // 0xa9c584: fcmp            d0, d4
    // 0xa9c588: b.le            #0xa9c598
    // 0xa9c58c: mov             v0.16b, v4.16b
    // 0xa9c590: mov             x0, x3
    // 0xa9c594: b               #0xa9c634
    // 0xa9c598: fcmp            d4, d0
    // 0xa9c59c: b.le            #0xa9c5b0
    // 0xa9c5a0: mov             x0, x3
    // 0xa9c5a4: d0 = 42.000000
    //     0xa9c5a4: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a8] IMM: double(42) from 0x4045000000000000
    //     0xa9c5a8: ldr             d0, [x17, #0x2a8]
    // 0xa9c5ac: b               #0xa9c634
    // 0xa9c5b0: d1 = 0.000000
    //     0xa9c5b0: eor             v1.16b, v1.16b, v1.16b
    // 0xa9c5b4: fcmp            d0, d1
    // 0xa9c5b8: b.ne            #0xa9c5d0
    // 0xa9c5bc: fadd            d1, d0, d4
    // 0xa9c5c0: fmul            d2, d1, d0
    // 0xa9c5c4: fmul            d0, d2, d4
    // 0xa9c5c8: mov             x0, x3
    // 0xa9c5cc: b               #0xa9c634
    // 0xa9c5d0: fcmp            d0, d1
    // 0xa9c5d4: b.ne            #0xa9c614
    // 0xa9c5d8: r0 = inline_Allocate_Double()
    //     0xa9c5d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9c5dc: add             x0, x0, #0x10
    //     0xa9c5e0: cmp             x1, x0
    //     0xa9c5e4: b.ls            #0xa9c794
    //     0xa9c5e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9c5ec: sub             x0, x0, #0xf
    //     0xa9c5f0: mov             x1, #0xd148
    //     0xa9c5f4: movk            x1, #3, lsl #16
    //     0xa9c5f8: stur            x1, [x0, #-1]
    // 0xa9c5fc: StoreField: r0->field_7 = d4
    //     0xa9c5fc: stur            d4, [x0, #7]
    // 0xa9c600: str             x0, [SP]
    // 0xa9c604: r0 = isNegative()
    //     0xa9c604: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xa9c608: tbnz            w0, #4, #0xa9c614
    // 0xa9c60c: ldur            d0, [fp, #-0x10]
    // 0xa9c610: b               #0xa9c620
    // 0xa9c614: ldur            d0, [fp, #-0x10]
    // 0xa9c618: fcmp            d0, d0
    // 0xa9c61c: b.vc            #0xa9c628
    // 0xa9c620: ldr             x0, [fp, #0x10]
    // 0xa9c624: b               #0xa9c634
    // 0xa9c628: ldr             x0, [fp, #0x10]
    // 0xa9c62c: d0 = 42.000000
    //     0xa9c62c: add             x17, PP, #0x25, lsl #12  ; [pp+0x252a8] IMM: double(42) from 0x4045000000000000
    //     0xa9c630: ldr             d0, [x17, #0x2a8]
    // 0xa9c634: stur            d0, [fp, #-0x10]
    // 0xa9c638: LoadField: r1 = r0->field_3b
    //     0xa9c638: ldur            w1, [x0, #0x3b]
    // 0xa9c63c: DecompressPointer r1
    //     0xa9c63c: add             x1, x1, HEAP, lsl #32
    // 0xa9c640: LoadField: r0 = r1->field_7
    //     0xa9c640: ldur            x0, [x1, #7]
    // 0xa9c644: cmp             x0, #1
    // 0xa9c648: b.gt            #0xa9c658
    // 0xa9c64c: cmp             x0, #0
    // 0xa9c650: b.gt            #0xa9c660
    // 0xa9c654: b               #0xa9c668
    // 0xa9c658: cmp             x0, #2
    // 0xa9c65c: b.gt            #0xa9c668
    // 0xa9c660: r0 = false
    //     0xa9c660: add             x0, NULL, #0x30  ; false
    // 0xa9c664: b               #0xa9c66c
    // 0xa9c668: r0 = true
    //     0xa9c668: add             x0, NULL, #0x20  ; true
    // 0xa9c66c: ldur            d1, [fp, #-0x18]
    // 0xa9c670: stur            x0, [fp, #-8]
    // 0xa9c674: r0 = SliverGridRegularTileLayout()
    //     0xa9c674: bl              #0x517168  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xa9c678: mov             x1, x0
    // 0xa9c67c: r0 = 7
    //     0xa9c67c: mov             x0, #7
    // 0xa9c680: StoreField: r1->field_7 = r0
    //     0xa9c680: stur            x0, [x1, #7]
    // 0xa9c684: ldur            d0, [fp, #-0x10]
    // 0xa9c688: StoreField: r1->field_f = d0
    //     0xa9c688: stur            d0, [x1, #0xf]
    // 0xa9c68c: ldur            d1, [fp, #-0x18]
    // 0xa9c690: ArrayStore: r1[0] = d1  ; List_8
    //     0xa9c690: stur            d1, [x1, #0x17]
    // 0xa9c694: StoreField: r1->field_1f = d0
    //     0xa9c694: stur            d0, [x1, #0x1f]
    // 0xa9c698: StoreField: r1->field_27 = d1
    //     0xa9c698: stur            d1, [x1, #0x27]
    // 0xa9c69c: ldur            x0, [fp, #-8]
    // 0xa9c6a0: StoreField: r1->field_2f = r0
    //     0xa9c6a0: stur            w0, [x1, #0x2f]
    // 0xa9c6a4: mov             x2, x1
    // 0xa9c6a8: b               #0xa9c6d0
    // 0xa9c6ac: mov             x0, x3
    // 0xa9c6b0: r2 = LoadClassIdInstr(r1)
    //     0xa9c6b0: ldur            x2, [x1, #-1]
    //     0xa9c6b4: ubfx            x2, x2, #0xc, #0x14
    // 0xa9c6b8: stp             x0, x1, [SP]
    // 0xa9c6bc: mov             x0, x2
    // 0xa9c6c0: mov             lr, x0
    // 0xa9c6c4: ldr             lr, [x21, lr, lsl #3]
    // 0xa9c6c8: blr             lr
    // 0xa9c6cc: mov             x2, x0
    // 0xa9c6d0: ldr             x1, [fp, #0x18]
    // 0xa9c6d4: LoadField: r3 = r1->field_b
    //     0xa9c6d4: ldur            w3, [x1, #0xb]
    // 0xa9c6d8: DecompressPointer r3
    //     0xa9c6d8: add             x3, x3, HEAP, lsl #32
    // 0xa9c6dc: r1 = LoadClassIdInstr(r3)
    //     0xa9c6dc: ldur            x1, [x3, #-1]
    //     0xa9c6e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa9c6e4: cmp             x1, #0x66a
    // 0xa9c6e8: b.ne            #0xa9c704
    // 0xa9c6ec: LoadField: r1 = r3->field_1f
    //     0xa9c6ec: ldur            w1, [x3, #0x1f]
    // 0xa9c6f0: DecompressPointer r1
    //     0xa9c6f0: add             x1, x1, HEAP, lsl #32
    // 0xa9c6f4: LoadField: r4 = r1->field_b
    //     0xa9c6f4: ldur            w4, [x1, #0xb]
    // 0xa9c6f8: DecompressPointer r4
    //     0xa9c6f8: add             x4, x4, HEAP, lsl #32
    // 0xa9c6fc: mov             x1, x4
    // 0xa9c700: b               #0xa9c70c
    // 0xa9c704: LoadField: r1 = r3->field_b
    //     0xa9c704: ldur            w1, [x3, #0xb]
    // 0xa9c708: DecompressPointer r1
    //     0xa9c708: add             x1, x1, HEAP, lsl #32
    // 0xa9c70c: cmp             w1, NULL
    // 0xa9c710: b.eq            #0xa9c7ac
    // 0xa9c714: r3 = LoadInt32Instr(r1)
    //     0xa9c714: sbfx            x3, x1, #1, #0x1f
    //     0xa9c718: tbz             w1, #0, #0xa9c720
    //     0xa9c71c: ldur            x3, [x1, #7]
    // 0xa9c720: cbnz            x3, #0xa9c72c
    // 0xa9c724: d0 = 0.000000
    //     0xa9c724: eor             v0.16b, v0.16b, v0.16b
    // 0xa9c728: b               #0xa9c758
    // 0xa9c72c: sub             x1, x3, #1
    // 0xa9c730: LoadField: r3 = r2->field_7
    //     0xa9c730: ldur            x3, [x2, #7]
    // 0xa9c734: cbz             x3, #0xa9c7b0
    // 0xa9c738: sdiv            x4, x1, x3
    // 0xa9c73c: add             x1, x4, #1
    // 0xa9c740: LoadField: d0 = r2->field_f
    //     0xa9c740: ldur            d0, [x2, #0xf]
    // 0xa9c744: LoadField: d1 = r2->field_1f
    //     0xa9c744: ldur            d1, [x2, #0x1f]
    // 0xa9c748: fsub            d2, d0, d1
    // 0xa9c74c: scvtf           d1, x1
    // 0xa9c750: fmul            d3, d0, d1
    // 0xa9c754: fsub            d0, d3, d2
    // 0xa9c758: r0 = inline_Allocate_Double()
    //     0xa9c758: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9c75c: add             x0, x0, #0x10
    //     0xa9c760: cmp             x1, x0
    //     0xa9c764: b.ls            #0xa9c7cc
    //     0xa9c768: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9c76c: sub             x0, x0, #0xf
    //     0xa9c770: mov             x1, #0xd148
    //     0xa9c774: movk            x1, #3, lsl #16
    //     0xa9c778: stur            x1, [x0, #-1]
    // 0xa9c77c: StoreField: r0->field_7 = d0
    //     0xa9c77c: stur            d0, [x0, #7]
    // 0xa9c780: LeaveFrame
    //     0xa9c780: mov             SP, fp
    //     0xa9c784: ldp             fp, lr, [SP], #0x10
    // 0xa9c788: ret
    //     0xa9c788: ret             
    // 0xa9c78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c78c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c790: b               #0xa9c498
    // 0xa9c794: stp             q3, q4, [SP, #-0x20]!
    // 0xa9c798: SaveReg r3
    //     0xa9c798: str             x3, [SP, #-8]!
    // 0xa9c79c: r0 = AllocateDouble()
    //     0xa9c79c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa9c7a0: RestoreReg r3
    //     0xa9c7a0: ldr             x3, [SP], #8
    // 0xa9c7a4: ldp             q3, q4, [SP], #0x20
    // 0xa9c7a8: b               #0xa9c5fc
    // 0xa9c7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9c7ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9c7b0: stp             x2, x3, [SP, #-0x10]!
    // 0xa9c7b4: SaveReg r1
    //     0xa9c7b4: str             x1, [SP, #-8]!
    // 0xa9c7b8: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xa9c7bc: r4 = 0
    //     0xa9c7bc: mov             x4, #0
    // 0xa9c7c0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xa9c7c4: blr             lr
    // 0xa9c7c8: brk             #0
    // 0xa9c7cc: SaveReg d0
    //     0xa9c7cc: str             q0, [SP, #-0x10]!
    // 0xa9c7d0: r0 = AllocateDouble()
    //     0xa9c7d0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa9c7d4: RestoreReg d0
    //     0xa9c7d4: ldr             q0, [SP], #0x10
    // 0xa9c7d8: b               #0xa9c77c
  }
}

// class id: 3385, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fc5e0, size: 0x54
    // 0x8fc5e0: EnterFrame
    //     0x8fc5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc5e4: mov             fp, SP
    // 0x8fc5e8: AllocStack(0x20)
    //     0x8fc5e8: sub             SP, SP, #0x20
    // 0x8fc5ec: CheckStackOverflow
    //     0x8fc5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc5f0: cmp             SP, x16
    //     0x8fc5f4: b.ls            #0x8fc62c
    // 0x8fc5f8: r0 = SliverMultiBoxAdaptorElement()
    //     0x8fc5f8: bl              #0x8fc758  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x54)
    // 0x8fc5fc: stur            x0, [fp, #-8]
    // 0x8fc600: ldr             x16, [fp, #0x10]
    // 0x8fc604: stp             x16, x0, [SP, #8]
    // 0x8fc608: r16 = true
    //     0x8fc608: add             x16, NULL, #0x20  ; true
    // 0x8fc60c: str             x16, [SP]
    // 0x8fc610: r4 = const [0, 0x3, 0x3, 0x2, replaceMovedChildren, 0x2, null]
    //     0x8fc610: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] List(7) [0, 0x3, 0x3, 0x2, "replaceMovedChildren", 0x2, Null]
    //     0x8fc614: ldr             x4, [x4, #0x5c8]
    // 0x8fc618: r0 = SliverMultiBoxAdaptorElement()
    //     0x8fc618: bl              #0x8fc634  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x8fc61c: ldur            x0, [fp, #-8]
    // 0x8fc620: LeaveFrame
    //     0x8fc620: mov             SP, fp
    //     0x8fc624: ldp             fp, lr, [SP], #0x10
    // 0x8fc628: ret
    //     0x8fc628: ret             
    // 0x8fc62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc62c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc630: b               #0x8fc5f8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa980b4, size: 0x78
    // 0xa980b4: EnterFrame
    //     0xa980b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa980b8: mov             fp, SP
    // 0xa980bc: AllocStack(0x18)
    //     0xa980bc: sub             SP, SP, #0x18
    // 0xa980c0: CheckStackOverflow
    //     0xa980c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa980c4: cmp             SP, x16
    //     0xa980c8: b.ls            #0xa98124
    // 0xa980cc: ldr             x0, [fp, #0x10]
    // 0xa980d0: r2 = Null
    //     0xa980d0: mov             x2, NULL
    // 0xa980d4: r1 = Null
    //     0xa980d4: mov             x1, NULL
    // 0xa980d8: r4 = LoadClassIdInstr(r0)
    //     0xa980d8: ldur            x4, [x0, #-1]
    //     0xa980dc: ubfx            x4, x4, #0xc, #0x14
    // 0xa980e0: sub             x4, x4, #0xd17
    // 0xa980e4: cmp             x4, #1
    // 0xa980e8: b.ls            #0xa98100
    // 0xa980ec: r8 = SliverMultiBoxAdaptorElement
    //     0xa980ec: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f5a8] Type: SliverMultiBoxAdaptorElement
    //     0xa980f0: ldr             x8, [x8, #0x5a8]
    // 0xa980f4: r3 = Null
    //     0xa980f4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5b0] Null
    //     0xa980f8: ldr             x3, [x3, #0x5b0]
    // 0xa980fc: r0 = DefaultTypeTest()
    //     0xa980fc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa98100: r0 = RenderSliverList()
    //     0xa98100: bl              #0xa98200  ; AllocateRenderSliverListStub -> RenderSliverList (size=0x6c)
    // 0xa98104: stur            x0, [fp, #-8]
    // 0xa98108: ldr             x16, [fp, #0x10]
    // 0xa9810c: stp             x16, x0, [SP]
    // 0xa98110: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0xa98110: bl              #0xa9812c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0xa98114: ldur            x0, [fp, #-8]
    // 0xa98118: LeaveFrame
    //     0xa98118: mov             SP, fp
    //     0xa9811c: ldp             fp, lr, [SP], #0x10
    // 0xa98120: ret
    //     0xa98120: ret             
    // 0xa98124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98128: b               #0xa980cc
  }
}

// class id: 3499, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xa89e8c, size: 0xe8
    // 0xa89e8c: EnterFrame
    //     0xa89e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa89e90: mov             fp, SP
    // 0xa89e94: AllocStack(0x10)
    //     0xa89e94: sub             SP, SP, #0x10
    // 0xa89e98: CheckStackOverflow
    //     0xa89e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89e9c: cmp             SP, x16
    //     0xa89ea0: b.ls            #0xa89f68
    // 0xa89ea4: ldr             x3, [fp, #0x10]
    // 0xa89ea8: LoadField: r4 = r3->field_7
    //     0xa89ea8: ldur            w4, [x3, #7]
    // 0xa89eac: DecompressPointer r4
    //     0xa89eac: add             x4, x4, HEAP, lsl #32
    // 0xa89eb0: stur            x4, [fp, #-8]
    // 0xa89eb4: cmp             w4, NULL
    // 0xa89eb8: b.eq            #0xa89f70
    // 0xa89ebc: mov             x0, x4
    // 0xa89ec0: r2 = Null
    //     0xa89ec0: mov             x2, NULL
    // 0xa89ec4: r1 = Null
    //     0xa89ec4: mov             x1, NULL
    // 0xa89ec8: r4 = LoadClassIdInstr(r0)
    //     0xa89ec8: ldur            x4, [x0, #-1]
    //     0xa89ecc: ubfx            x4, x4, #0xc, #0x14
    // 0xa89ed0: sub             x4, x4, #0x880
    // 0xa89ed4: cmp             x4, #1
    // 0xa89ed8: b.ls            #0xa89ef0
    // 0xa89edc: r8 = KeepAliveParentDataMixin
    //     0xa89edc: add             x8, PP, #0x53, lsl #12  ; [pp+0x53e48] Type: KeepAliveParentDataMixin
    //     0xa89ee0: ldr             x8, [x8, #0xe48]
    // 0xa89ee4: r3 = Null
    //     0xa89ee4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e50] Null
    //     0xa89ee8: ldr             x3, [x3, #0xe50]
    // 0xa89eec: r0 = DefaultTypeTest()
    //     0xa89eec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa89ef0: ldur            x0, [fp, #-8]
    // 0xa89ef4: LoadField: r1 = r0->field_13
    //     0xa89ef4: ldur            w1, [x0, #0x13]
    // 0xa89ef8: DecompressPointer r1
    //     0xa89ef8: add             x1, x1, HEAP, lsl #32
    // 0xa89efc: ldr             x2, [fp, #0x18]
    // 0xa89f00: LoadField: r3 = r2->field_13
    //     0xa89f00: ldur            w3, [x2, #0x13]
    // 0xa89f04: DecompressPointer r3
    //     0xa89f04: add             x3, x3, HEAP, lsl #32
    // 0xa89f08: cmp             w1, w3
    // 0xa89f0c: b.eq            #0xa89f58
    // 0xa89f10: ldr             x1, [fp, #0x10]
    // 0xa89f14: StoreField: r0->field_13 = r3
    //     0xa89f14: stur            w3, [x0, #0x13]
    // 0xa89f18: LoadField: r0 = r1->field_13
    //     0xa89f18: ldur            w0, [x1, #0x13]
    // 0xa89f1c: DecompressPointer r0
    //     0xa89f1c: add             x0, x0, HEAP, lsl #32
    // 0xa89f20: r1 = LoadClassIdInstr(r0)
    //     0xa89f20: ldur            x1, [x0, #-1]
    //     0xa89f24: ubfx            x1, x1, #0xc, #0x14
    // 0xa89f28: sub             x16, x1, #0x7d0
    // 0xa89f2c: cmp             x16, #0xa0
    // 0xa89f30: b.hi            #0xa89f58
    // 0xa89f34: tbz             w3, #4, #0xa89f58
    // 0xa89f38: r1 = LoadClassIdInstr(r0)
    //     0xa89f38: ldur            x1, [x0, #-1]
    //     0xa89f3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa89f40: str             x0, [SP]
    // 0xa89f44: mov             x0, x1
    // 0xa89f48: r0 = GDT[cid_x0 + 0xf8f3]()
    //     0xa89f48: mov             x17, #0xf8f3
    //     0xa89f4c: add             lr, x0, x17
    //     0xa89f50: ldr             lr, [x21, lr, lsl #3]
    //     0xa89f54: blr             lr
    // 0xa89f58: r0 = Null
    //     0xa89f58: mov             x0, NULL
    // 0xa89f5c: LeaveFrame
    //     0xa89f5c: mov             SP, fp
    //     0xa89f60: ldp             fp, lr, [SP], #0x10
    // 0xa89f64: ret
    //     0xa89f64: ret             
    // 0xa89f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89f6c: b               #0xa89ea4
    // 0xa89f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa89f70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
