// lib: , url: package:flutter/src/painting/fractional_offset.dart

// class id: 1048936, size: 0x8
class :: {
}

// class id: 2281, size: 0x18, field offset: 0x18
//   const constructor, 
class FractionalOffset extends Alignment {

  _Mint field_8;
  _Double field_10;

  FractionalOffset *(FractionalOffset, double) {
    // ** addr: 0x861134, size: 0x5c
    // 0x861134: EnterFrame
    //     0x861134: stp             fp, lr, [SP, #-0x10]!
    //     0x861138: mov             fp, SP
    // 0x86113c: AllocStack(0x10)
    //     0x86113c: sub             SP, SP, #0x10
    // 0x861140: CheckStackOverflow
    //     0x861140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861144: cmp             SP, x16
    //     0x861148: b.ls            #0x861170
    // 0x86114c: ldr             x0, [fp, #0x10]
    // 0x861150: LoadField: d0 = r0->field_7
    //     0x861150: ldur            d0, [x0, #7]
    // 0x861154: ldr             x16, [fp, #0x18]
    // 0x861158: str             x16, [SP, #8]
    // 0x86115c: str             d0, [SP]
    // 0x861160: r0 = *()
    //     0x861160: bl              #0xb592f0  ; [package:flutter/src/painting/fractional_offset.dart] FractionalOffset::*
    // 0x861164: LeaveFrame
    //     0x861164: mov             SP, fp
    //     0x861168: ldp             fp, lr, [SP], #0x10
    // 0x86116c: ret
    //     0x86116c: ret             
    // 0x861170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861174: b               #0x86114c
  }
  Alignment -(FractionalOffset, Alignment) {
    // ** addr: 0x861190, size: 0x90
    // 0x861190: EnterFrame
    //     0x861190: stp             fp, lr, [SP, #-0x10]!
    //     0x861194: mov             fp, SP
    // 0x861198: AllocStack(0x10)
    //     0x861198: sub             SP, SP, #0x10
    // 0x86119c: CheckStackOverflow
    //     0x86119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8611a0: cmp             SP, x16
    //     0x8611a4: b.ls            #0x861200
    // 0x8611a8: ldr             x0, [fp, #0x10]
    // 0x8611ac: r2 = Null
    //     0x8611ac: mov             x2, NULL
    // 0x8611b0: r1 = Null
    //     0x8611b0: mov             x1, NULL
    // 0x8611b4: r4 = 59
    //     0x8611b4: mov             x4, #0x3b
    // 0x8611b8: branchIfSmi(r0, 0x8611c4)
    //     0x8611b8: tbz             w0, #0, #0x8611c4
    // 0x8611bc: r4 = LoadClassIdInstr(r0)
    //     0x8611bc: ldur            x4, [x0, #-1]
    //     0x8611c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8611c4: sub             x4, x4, #0x8e8
    // 0x8611c8: cmp             x4, #1
    // 0x8611cc: b.ls            #0x8611e4
    // 0x8611d0: r8 = Alignment
    //     0x8611d0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b00] Type: Alignment
    //     0x8611d4: ldr             x8, [x8, #0xb00]
    // 0x8611d8: r3 = Null
    //     0x8611d8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24580] Null
    //     0x8611dc: ldr             x3, [x3, #0x580]
    // 0x8611e0: r0 = DefaultTypeTest()
    //     0x8611e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8611e4: ldr             x16, [fp, #0x18]
    // 0x8611e8: ldr             lr, [fp, #0x10]
    // 0x8611ec: stp             lr, x16, [SP]
    // 0x8611f0: r0 = -()
    //     0x8611f0: bl              #0x861208  ; [package:flutter/src/painting/fractional_offset.dart] FractionalOffset::-
    // 0x8611f4: LeaveFrame
    //     0x8611f4: mov             SP, fp
    //     0x8611f8: ldp             fp, lr, [SP], #0x10
    // 0x8611fc: ret
    //     0x8611fc: ret             
    // 0x861200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861204: b               #0x8611a8
  }
  Alignment -(FractionalOffset, Alignment) {
    // ** addr: 0x861208, size: 0xc8
    // 0x861208: EnterFrame
    //     0x861208: stp             fp, lr, [SP, #-0x10]!
    //     0x86120c: mov             fp, SP
    // 0x861210: AllocStack(0x20)
    //     0x861210: sub             SP, SP, #0x20
    // 0x861214: CheckStackOverflow
    //     0x861214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861218: cmp             SP, x16
    //     0x86121c: b.ls            #0x8612c8
    // 0x861220: ldr             x0, [fp, #0x10]
    // 0x861224: r1 = LoadClassIdInstr(r0)
    //     0x861224: ldur            x1, [x0, #-1]
    //     0x861228: ubfx            x1, x1, #0xc, #0x14
    // 0x86122c: cmp             x1, #0x8e9
    // 0x861230: b.eq            #0x86124c
    // 0x861234: ldr             x16, [fp, #0x18]
    // 0x861238: stp             x0, x16, [SP]
    // 0x86123c: r0 = -()
    //     0x86123c: bl              #0x4e5470  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x861240: LeaveFrame
    //     0x861240: mov             SP, fp
    //     0x861244: ldp             fp, lr, [SP], #0x10
    // 0x861248: ret
    //     0x861248: ret             
    // 0x86124c: ldr             x1, [fp, #0x18]
    // 0x861250: d1 = 1.000000
    //     0x861250: fmov            d1, #1.00000000
    // 0x861254: d0 = 2.000000
    //     0x861254: fmov            d0, #2.00000000
    // 0x861258: LoadField: d2 = r1->field_7
    //     0x861258: ldur            d2, [x1, #7]
    // 0x86125c: fadd            d3, d2, d1
    // 0x861260: fdiv            d2, d3, d0
    // 0x861264: LoadField: d3 = r0->field_7
    //     0x861264: ldur            d3, [x0, #7]
    // 0x861268: fadd            d4, d3, d1
    // 0x86126c: fdiv            d3, d4, d0
    // 0x861270: fsub            d4, d2, d3
    // 0x861274: LoadField: d2 = r1->field_f
    //     0x861274: ldur            d2, [x1, #0xf]
    // 0x861278: fadd            d3, d2, d1
    // 0x86127c: fdiv            d2, d3, d0
    // 0x861280: LoadField: d3 = r0->field_f
    //     0x861280: ldur            d3, [x0, #0xf]
    // 0x861284: fadd            d5, d3, d1
    // 0x861288: fdiv            d3, d5, d0
    // 0x86128c: fsub            d5, d2, d3
    // 0x861290: fmul            d2, d4, d0
    // 0x861294: fsub            d3, d2, d1
    // 0x861298: stur            d3, [fp, #-0x10]
    // 0x86129c: fmul            d2, d5, d0
    // 0x8612a0: fsub            d0, d2, d1
    // 0x8612a4: stur            d0, [fp, #-8]
    // 0x8612a8: r0 = FractionalOffset()
    //     0x8612a8: bl              #0x8612d0  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0x8612ac: ldur            d0, [fp, #-0x10]
    // 0x8612b0: StoreField: r0->field_7 = d0
    //     0x8612b0: stur            d0, [x0, #7]
    // 0x8612b4: ldur            d0, [fp, #-8]
    // 0x8612b8: StoreField: r0->field_f = d0
    //     0x8612b8: stur            d0, [x0, #0xf]
    // 0x8612bc: LeaveFrame
    //     0x8612bc: mov             SP, fp
    //     0x8612c0: ldp             fp, lr, [SP], #0x10
    // 0x8612c4: ret
    //     0x8612c4: ret             
    // 0x8612c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8612c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8612cc: b               #0x861220
  }
  Alignment +(FractionalOffset, Alignment) {
    // ** addr: 0x8612f4, size: 0x90
    // 0x8612f4: EnterFrame
    //     0x8612f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8612f8: mov             fp, SP
    // 0x8612fc: AllocStack(0x10)
    //     0x8612fc: sub             SP, SP, #0x10
    // 0x861300: CheckStackOverflow
    //     0x861300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861304: cmp             SP, x16
    //     0x861308: b.ls            #0x861364
    // 0x86130c: ldr             x0, [fp, #0x10]
    // 0x861310: r2 = Null
    //     0x861310: mov             x2, NULL
    // 0x861314: r1 = Null
    //     0x861314: mov             x1, NULL
    // 0x861318: r4 = 59
    //     0x861318: mov             x4, #0x3b
    // 0x86131c: branchIfSmi(r0, 0x861328)
    //     0x86131c: tbz             w0, #0, #0x861328
    // 0x861320: r4 = LoadClassIdInstr(r0)
    //     0x861320: ldur            x4, [x0, #-1]
    //     0x861324: ubfx            x4, x4, #0xc, #0x14
    // 0x861328: sub             x4, x4, #0x8e8
    // 0x86132c: cmp             x4, #1
    // 0x861330: b.ls            #0x861348
    // 0x861334: r8 = Alignment
    //     0x861334: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b00] Type: Alignment
    //     0x861338: ldr             x8, [x8, #0xb00]
    // 0x86133c: r3 = Null
    //     0x86133c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24570] Null
    //     0x861340: ldr             x3, [x3, #0x570]
    // 0x861344: r0 = DefaultTypeTest()
    //     0x861344: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x861348: ldr             x16, [fp, #0x18]
    // 0x86134c: ldr             lr, [fp, #0x10]
    // 0x861350: stp             lr, x16, [SP]
    // 0x861354: r0 = +()
    //     0x861354: bl              #0x86136c  ; [package:flutter/src/painting/fractional_offset.dart] FractionalOffset::+
    // 0x861358: LeaveFrame
    //     0x861358: mov             SP, fp
    //     0x86135c: ldp             fp, lr, [SP], #0x10
    // 0x861360: ret
    //     0x861360: ret             
    // 0x861364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861368: b               #0x86130c
  }
  Alignment +(FractionalOffset, Alignment) {
    // ** addr: 0x86136c, size: 0xc8
    // 0x86136c: EnterFrame
    //     0x86136c: stp             fp, lr, [SP, #-0x10]!
    //     0x861370: mov             fp, SP
    // 0x861374: AllocStack(0x20)
    //     0x861374: sub             SP, SP, #0x20
    // 0x861378: CheckStackOverflow
    //     0x861378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86137c: cmp             SP, x16
    //     0x861380: b.ls            #0x86142c
    // 0x861384: ldr             x0, [fp, #0x10]
    // 0x861388: r1 = LoadClassIdInstr(r0)
    //     0x861388: ldur            x1, [x0, #-1]
    //     0x86138c: ubfx            x1, x1, #0xc, #0x14
    // 0x861390: cmp             x1, #0x8e9
    // 0x861394: b.eq            #0x8613b0
    // 0x861398: ldr             x16, [fp, #0x18]
    // 0x86139c: stp             x0, x16, [SP]
    // 0x8613a0: r0 = +()
    //     0x8613a0: bl              #0x4e55b0  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x8613a4: LeaveFrame
    //     0x8613a4: mov             SP, fp
    //     0x8613a8: ldp             fp, lr, [SP], #0x10
    // 0x8613ac: ret
    //     0x8613ac: ret             
    // 0x8613b0: ldr             x1, [fp, #0x18]
    // 0x8613b4: d1 = 1.000000
    //     0x8613b4: fmov            d1, #1.00000000
    // 0x8613b8: d0 = 2.000000
    //     0x8613b8: fmov            d0, #2.00000000
    // 0x8613bc: LoadField: d2 = r1->field_7
    //     0x8613bc: ldur            d2, [x1, #7]
    // 0x8613c0: fadd            d3, d2, d1
    // 0x8613c4: fdiv            d2, d3, d0
    // 0x8613c8: LoadField: d3 = r0->field_7
    //     0x8613c8: ldur            d3, [x0, #7]
    // 0x8613cc: fadd            d4, d3, d1
    // 0x8613d0: fdiv            d3, d4, d0
    // 0x8613d4: fadd            d4, d2, d3
    // 0x8613d8: LoadField: d2 = r1->field_f
    //     0x8613d8: ldur            d2, [x1, #0xf]
    // 0x8613dc: fadd            d3, d2, d1
    // 0x8613e0: fdiv            d2, d3, d0
    // 0x8613e4: LoadField: d3 = r0->field_f
    //     0x8613e4: ldur            d3, [x0, #0xf]
    // 0x8613e8: fadd            d5, d3, d1
    // 0x8613ec: fdiv            d3, d5, d0
    // 0x8613f0: fadd            d5, d2, d3
    // 0x8613f4: fmul            d2, d4, d0
    // 0x8613f8: fsub            d3, d2, d1
    // 0x8613fc: stur            d3, [fp, #-0x10]
    // 0x861400: fmul            d2, d5, d0
    // 0x861404: fsub            d0, d2, d1
    // 0x861408: stur            d0, [fp, #-8]
    // 0x86140c: r0 = FractionalOffset()
    //     0x86140c: bl              #0x8612d0  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0x861410: ldur            d0, [fp, #-0x10]
    // 0x861414: StoreField: r0->field_7 = d0
    //     0x861414: stur            d0, [x0, #7]
    // 0x861418: ldur            d0, [fp, #-8]
    // 0x86141c: StoreField: r0->field_f = d0
    //     0x86141c: stur            d0, [x0, #0xf]
    // 0x861420: LeaveFrame
    //     0x861420: mov             SP, fp
    //     0x861424: ldp             fp, lr, [SP], #0x10
    // 0x861428: ret
    //     0x861428: ret             
    // 0x86142c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86142c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861430: b               #0x861384
  }
  _ toString(/* No info */) {
    // ** addr: 0x9dba80, size: 0x194
    // 0x9dba80: EnterFrame
    //     0x9dba80: stp             fp, lr, [SP, #-0x10]!
    //     0x9dba84: mov             fp, SP
    // 0x9dba88: AllocStack(0x18)
    //     0x9dba88: sub             SP, SP, #0x18
    // 0x9dba8c: CheckStackOverflow
    //     0x9dba8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dba90: cmp             SP, x16
    //     0x9dba94: b.ls            #0x9dbbd0
    // 0x9dba98: r1 = Null
    //     0x9dba98: mov             x1, NULL
    // 0x9dba9c: r2 = 10
    //     0x9dba9c: mov             x2, #0xa
    // 0x9dbaa0: r0 = AllocateArray()
    //     0x9dbaa0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dbaa4: stur            x0, [fp, #-8]
    // 0x9dbaa8: r17 = "FractionalOffset("
    //     0x9dbaa8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24568] "FractionalOffset("
    //     0x9dbaac: ldr             x17, [x17, #0x568]
    // 0x9dbab0: StoreField: r0->field_f = r17
    //     0x9dbab0: stur            w17, [x0, #0xf]
    // 0x9dbab4: ldr             x1, [fp, #0x10]
    // 0x9dbab8: LoadField: d0 = r1->field_7
    //     0x9dbab8: ldur            d0, [x1, #7]
    // 0x9dbabc: d1 = 1.000000
    //     0x9dbabc: fmov            d1, #1.00000000
    // 0x9dbac0: fadd            d2, d0, d1
    // 0x9dbac4: d0 = 2.000000
    //     0x9dbac4: fmov            d0, #2.00000000
    // 0x9dbac8: fdiv            d3, d2, d0
    // 0x9dbacc: r2 = inline_Allocate_Double()
    //     0x9dbacc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9dbad0: add             x2, x2, #0x10
    //     0x9dbad4: cmp             x3, x2
    //     0x9dbad8: b.ls            #0x9dbbd8
    //     0x9dbadc: str             x2, [THR, #0x50]  ; THR::top
    //     0x9dbae0: sub             x2, x2, #0xf
    //     0x9dbae4: mov             x3, #0xd148
    //     0x9dbae8: movk            x3, #3, lsl #16
    //     0x9dbaec: stur            x3, [x2, #-1]
    // 0x9dbaf0: StoreField: r2->field_7 = d3
    //     0x9dbaf0: stur            d3, [x2, #7]
    // 0x9dbaf4: str             x2, [SP, #8]
    // 0x9dbaf8: r2 = 1
    //     0x9dbaf8: mov             x2, #1
    // 0x9dbafc: str             x2, [SP]
    // 0x9dbb00: r0 = toStringAsFixed()
    //     0x9dbb00: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9dbb04: ldur            x1, [fp, #-8]
    // 0x9dbb08: ArrayStore: r1[1] = r0  ; List_4
    //     0x9dbb08: add             x25, x1, #0x13
    //     0x9dbb0c: str             w0, [x25]
    //     0x9dbb10: tbz             w0, #0, #0x9dbb2c
    //     0x9dbb14: ldurb           w16, [x1, #-1]
    //     0x9dbb18: ldurb           w17, [x0, #-1]
    //     0x9dbb1c: and             x16, x17, x16, lsr #2
    //     0x9dbb20: tst             x16, HEAP, lsr #32
    //     0x9dbb24: b.eq            #0x9dbb2c
    //     0x9dbb28: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dbb2c: ldur            x1, [fp, #-8]
    // 0x9dbb30: r17 = ", "
    //     0x9dbb30: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9dbb34: ArrayStore: r1[0] = r17  ; List_4
    //     0x9dbb34: stur            w17, [x1, #0x17]
    // 0x9dbb38: ldr             x0, [fp, #0x10]
    // 0x9dbb3c: LoadField: d0 = r0->field_f
    //     0x9dbb3c: ldur            d0, [x0, #0xf]
    // 0x9dbb40: d1 = 1.000000
    //     0x9dbb40: fmov            d1, #1.00000000
    // 0x9dbb44: fadd            d2, d0, d1
    // 0x9dbb48: d0 = 2.000000
    //     0x9dbb48: fmov            d0, #2.00000000
    // 0x9dbb4c: fdiv            d1, d2, d0
    // 0x9dbb50: r0 = inline_Allocate_Double()
    //     0x9dbb50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9dbb54: add             x0, x0, #0x10
    //     0x9dbb58: cmp             x2, x0
    //     0x9dbb5c: b.ls            #0x9dbbfc
    //     0x9dbb60: str             x0, [THR, #0x50]  ; THR::top
    //     0x9dbb64: sub             x0, x0, #0xf
    //     0x9dbb68: mov             x2, #0xd148
    //     0x9dbb6c: movk            x2, #3, lsl #16
    //     0x9dbb70: stur            x2, [x0, #-1]
    // 0x9dbb74: StoreField: r0->field_7 = d1
    //     0x9dbb74: stur            d1, [x0, #7]
    // 0x9dbb78: str             x0, [SP, #8]
    // 0x9dbb7c: r0 = 1
    //     0x9dbb7c: mov             x0, #1
    // 0x9dbb80: str             x0, [SP]
    // 0x9dbb84: r0 = toStringAsFixed()
    //     0x9dbb84: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9dbb88: ldur            x1, [fp, #-8]
    // 0x9dbb8c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9dbb8c: add             x25, x1, #0x1b
    //     0x9dbb90: str             w0, [x25]
    //     0x9dbb94: tbz             w0, #0, #0x9dbbb0
    //     0x9dbb98: ldurb           w16, [x1, #-1]
    //     0x9dbb9c: ldurb           w17, [x0, #-1]
    //     0x9dbba0: and             x16, x17, x16, lsr #2
    //     0x9dbba4: tst             x16, HEAP, lsr #32
    //     0x9dbba8: b.eq            #0x9dbbb0
    //     0x9dbbac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dbbb0: ldur            x0, [fp, #-8]
    // 0x9dbbb4: r17 = ")"
    //     0x9dbbb4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dbbb8: StoreField: r0->field_1f = r17
    //     0x9dbbb8: stur            w17, [x0, #0x1f]
    // 0x9dbbbc: str             x0, [SP]
    // 0x9dbbc0: r0 = _interpolate()
    //     0x9dbbc0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dbbc4: LeaveFrame
    //     0x9dbbc4: mov             SP, fp
    //     0x9dbbc8: ldp             fp, lr, [SP], #0x10
    // 0x9dbbcc: ret
    //     0x9dbbcc: ret             
    // 0x9dbbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbbd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbbd4: b               #0x9dba98
    // 0x9dbbd8: stp             q1, q3, [SP, #-0x20]!
    // 0x9dbbdc: SaveReg d0
    //     0x9dbbdc: str             q0, [SP, #-0x10]!
    // 0x9dbbe0: stp             x0, x1, [SP, #-0x10]!
    // 0x9dbbe4: r0 = AllocateDouble()
    //     0x9dbbe4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dbbe8: mov             x2, x0
    // 0x9dbbec: ldp             x0, x1, [SP], #0x10
    // 0x9dbbf0: RestoreReg d0
    //     0x9dbbf0: ldr             q0, [SP], #0x10
    // 0x9dbbf4: ldp             q1, q3, [SP], #0x20
    // 0x9dbbf8: b               #0x9dbaf0
    // 0x9dbbfc: SaveReg d1
    //     0x9dbbfc: str             q1, [SP, #-0x10]!
    // 0x9dbc00: SaveReg r1
    //     0x9dbc00: str             x1, [SP, #-8]!
    // 0x9dbc04: r0 = AllocateDouble()
    //     0x9dbc04: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dbc08: RestoreReg r1
    //     0x9dbc08: ldr             x1, [SP], #8
    // 0x9dbc0c: RestoreReg d1
    //     0x9dbc0c: ldr             q1, [SP], #0x10
    // 0x9dbc10: b               #0x9dbb74
  }
  FractionalOffset *(FractionalOffset, double) {
    // ** addr: 0xb592f0, size: 0x74
    // 0xb592f0: EnterFrame
    //     0xb592f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb592f4: mov             fp, SP
    // 0xb592f8: AllocStack(0x10)
    //     0xb592f8: sub             SP, SP, #0x10
    // 0xb592fc: d1 = 1.000000
    //     0xb592fc: fmov            d1, #1.00000000
    // 0xb59300: d0 = 2.000000
    //     0xb59300: fmov            d0, #2.00000000
    // 0xb59304: ldr             x0, [fp, #0x18]
    // 0xb59308: LoadField: d2 = r0->field_7
    //     0xb59308: ldur            d2, [x0, #7]
    // 0xb5930c: fadd            d3, d2, d1
    // 0xb59310: fdiv            d2, d3, d0
    // 0xb59314: ldr             d3, [fp, #0x10]
    // 0xb59318: fmul            d4, d2, d3
    // 0xb5931c: LoadField: d2 = r0->field_f
    //     0xb5931c: ldur            d2, [x0, #0xf]
    // 0xb59320: fadd            d5, d2, d1
    // 0xb59324: fdiv            d2, d5, d0
    // 0xb59328: fmul            d5, d2, d3
    // 0xb5932c: fmul            d2, d4, d0
    // 0xb59330: fsub            d3, d2, d1
    // 0xb59334: stur            d3, [fp, #-0x10]
    // 0xb59338: fmul            d2, d5, d0
    // 0xb5933c: fsub            d0, d2, d1
    // 0xb59340: stur            d0, [fp, #-8]
    // 0xb59344: r0 = FractionalOffset()
    //     0xb59344: bl              #0x8612d0  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0xb59348: ldur            d0, [fp, #-0x10]
    // 0xb5934c: StoreField: r0->field_7 = d0
    //     0xb5934c: stur            d0, [x0, #7]
    // 0xb59350: ldur            d0, [fp, #-8]
    // 0xb59354: StoreField: r0->field_f = d0
    //     0xb59354: stur            d0, [x0, #0xf]
    // 0xb59358: LeaveFrame
    //     0xb59358: mov             SP, fp
    //     0xb5935c: ldp             fp, lr, [SP], #0x10
    // 0xb59360: ret
    //     0xb59360: ret             
  }
}
