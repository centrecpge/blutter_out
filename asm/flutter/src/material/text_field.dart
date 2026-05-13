// lib: , url: package:flutter/src/material/text_field.dart

// class id: 1048905, size: 0x8
class :: {

  static _ _m2StateInputStyle(/* No info */) {
    // ** addr: 0x8ae048, size: 0x58
    // 0x8ae048: EnterFrame
    //     0x8ae048: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae04c: mov             fp, SP
    // 0x8ae050: AllocStack(0x8)
    //     0x8ae050: sub             SP, SP, #8
    // 0x8ae054: CheckStackOverflow
    //     0x8ae054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae058: cmp             SP, x16
    //     0x8ae05c: b.ls            #0x8ae098
    // 0x8ae060: r1 = 1
    //     0x8ae060: mov             x1, #1
    // 0x8ae064: r0 = AllocateContext()
    //     0x8ae064: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ae068: mov             x1, x0
    // 0x8ae06c: ldr             x0, [fp, #0x10]
    // 0x8ae070: StoreField: r1->field_f = r0
    //     0x8ae070: stur            w0, [x1, #0xf]
    // 0x8ae074: mov             x2, x1
    // 0x8ae078: r1 = Function '<anonymous closure>': static.
    //     0x8ae078: add             x1, PP, #0x20, lsl #12  ; [pp+0x20458] AnonymousClosure: static (0x8ae0a0), in [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle (0x8ae048)
    //     0x8ae07c: ldr             x1, [x1, #0x458]
    // 0x8ae080: r0 = AllocateClosure()
    //     0x8ae080: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ae084: str             x0, [SP]
    // 0x8ae088: r0 = resolveWith()
    //     0x8ae088: bl              #0x896af4  ; [package:flutter/src/material/material_state.dart] MaterialStateTextStyle::resolveWith
    // 0x8ae08c: LeaveFrame
    //     0x8ae08c: mov             SP, fp
    //     0x8ae090: ldp             fp, lr, [SP], #0x10
    // 0x8ae094: ret
    //     0x8ae094: ret             
    // 0x8ae098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae098: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae09c: b               #0x8ae060
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8ae0a0, size: 0xf8
    // 0x8ae0a0: EnterFrame
    //     0x8ae0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae0a4: mov             fp, SP
    // 0x8ae0a8: AllocStack(0x20)
    //     0x8ae0a8: sub             SP, SP, #0x20
    // 0x8ae0ac: SetupParameters([dynamic _ /* r0 */])
    //     0x8ae0ac: ldr             x0, [fp, #0x18]
    //     0x8ae0b0: ldur            w1, [x0, #0x17]
    //     0x8ae0b4: add             x1, x1, HEAP, lsl #32
    // 0x8ae0b8: CheckStackOverflow
    //     0x8ae0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae0bc: cmp             SP, x16
    //     0x8ae0c0: b.ls            #0x8ae190
    // 0x8ae0c4: LoadField: r0 = r1->field_f
    //     0x8ae0c4: ldur            w0, [x1, #0xf]
    // 0x8ae0c8: DecompressPointer r0
    //     0x8ae0c8: add             x0, x0, HEAP, lsl #32
    // 0x8ae0cc: str             x0, [SP]
    // 0x8ae0d0: r0 = of()
    //     0x8ae0d0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ae0d4: mov             x1, x0
    // 0x8ae0d8: ldr             x0, [fp, #0x10]
    // 0x8ae0dc: stur            x1, [fp, #-8]
    // 0x8ae0e0: r2 = LoadClassIdInstr(r0)
    //     0x8ae0e0: ldur            x2, [x0, #-1]
    //     0x8ae0e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ae0e8: r16 = Instance_MaterialState
    //     0x8ae0e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x8ae0ec: ldr             x16, [x16, #0xb00]
    // 0x8ae0f0: stp             x16, x0, [SP]
    // 0x8ae0f4: mov             x0, x2
    // 0x8ae0f8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8ae0f8: add             lr, x0, #0xe7e
    //     0x8ae0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae100: blr             lr
    // 0x8ae104: tbnz            w0, #4, #0x8ae138
    // 0x8ae108: ldur            x0, [fp, #-8]
    // 0x8ae10c: LoadField: r1 = r0->field_4b
    //     0x8ae10c: ldur            w1, [x0, #0x4b]
    // 0x8ae110: DecompressPointer r1
    //     0x8ae110: add             x1, x1, HEAP, lsl #32
    // 0x8ae114: stur            x1, [fp, #-0x10]
    // 0x8ae118: r0 = TextStyle()
    //     0x8ae118: bl              #0x68b790  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ae11c: r1 = true
    //     0x8ae11c: add             x1, NULL, #0x20  ; true
    // 0x8ae120: StoreField: r0->field_7 = r1
    //     0x8ae120: stur            w1, [x0, #7]
    // 0x8ae124: ldur            x1, [fp, #-0x10]
    // 0x8ae128: StoreField: r0->field_b = r1
    //     0x8ae128: stur            w1, [x0, #0xb]
    // 0x8ae12c: LeaveFrame
    //     0x8ae12c: mov             SP, fp
    //     0x8ae130: ldp             fp, lr, [SP], #0x10
    // 0x8ae134: ret
    //     0x8ae134: ret             
    // 0x8ae138: ldur            x0, [fp, #-8]
    // 0x8ae13c: r1 = true
    //     0x8ae13c: add             x1, NULL, #0x20  ; true
    // 0x8ae140: LoadField: r2 = r0->field_93
    //     0x8ae140: ldur            w2, [x0, #0x93]
    // 0x8ae144: DecompressPointer r2
    //     0x8ae144: add             x2, x2, HEAP, lsl #32
    // 0x8ae148: LoadField: r0 = r2->field_23
    //     0x8ae148: ldur            w0, [x2, #0x23]
    // 0x8ae14c: DecompressPointer r0
    //     0x8ae14c: add             x0, x0, HEAP, lsl #32
    // 0x8ae150: cmp             w0, NULL
    // 0x8ae154: b.ne            #0x8ae160
    // 0x8ae158: r0 = Null
    //     0x8ae158: mov             x0, NULL
    // 0x8ae15c: b               #0x8ae16c
    // 0x8ae160: LoadField: r2 = r0->field_b
    //     0x8ae160: ldur            w2, [x0, #0xb]
    // 0x8ae164: DecompressPointer r2
    //     0x8ae164: add             x2, x2, HEAP, lsl #32
    // 0x8ae168: mov             x0, x2
    // 0x8ae16c: stur            x0, [fp, #-8]
    // 0x8ae170: r0 = TextStyle()
    //     0x8ae170: bl              #0x68b790  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ae174: r1 = true
    //     0x8ae174: add             x1, NULL, #0x20  ; true
    // 0x8ae178: StoreField: r0->field_7 = r1
    //     0x8ae178: stur            w1, [x0, #7]
    // 0x8ae17c: ldur            x1, [fp, #-8]
    // 0x8ae180: StoreField: r0->field_b = r1
    //     0x8ae180: stur            w1, [x0, #0xb]
    // 0x8ae184: LeaveFrame
    //     0x8ae184: mov             SP, fp
    //     0x8ae188: ldp             fp, lr, [SP], #0x10
    // 0x8ae18c: ret
    //     0x8ae18c: ret             
    // 0x8ae190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae194: b               #0x8ae0c4
  }
  static _ _m3StateInputStyle(/* No info */) {
    // ** addr: 0x8ae198, size: 0x58
    // 0x8ae198: EnterFrame
    //     0x8ae198: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae19c: mov             fp, SP
    // 0x8ae1a0: AllocStack(0x8)
    //     0x8ae1a0: sub             SP, SP, #8
    // 0x8ae1a4: CheckStackOverflow
    //     0x8ae1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae1a8: cmp             SP, x16
    //     0x8ae1ac: b.ls            #0x8ae1e8
    // 0x8ae1b0: r1 = 1
    //     0x8ae1b0: mov             x1, #1
    // 0x8ae1b4: r0 = AllocateContext()
    //     0x8ae1b4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ae1b8: mov             x1, x0
    // 0x8ae1bc: ldr             x0, [fp, #0x10]
    // 0x8ae1c0: StoreField: r1->field_f = r0
    //     0x8ae1c0: stur            w0, [x1, #0xf]
    // 0x8ae1c4: mov             x2, x1
    // 0x8ae1c8: r1 = Function '<anonymous closure>': static.
    //     0x8ae1c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20460] AnonymousClosure: static (0x8ae1f0), in [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle (0x8ae198)
    //     0x8ae1cc: ldr             x1, [x1, #0x460]
    // 0x8ae1d0: r0 = AllocateClosure()
    //     0x8ae1d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ae1d4: str             x0, [SP]
    // 0x8ae1d8: r0 = resolveWith()
    //     0x8ae1d8: bl              #0x896af4  ; [package:flutter/src/material/material_state.dart] MaterialStateTextStyle::resolveWith
    // 0x8ae1dc: LeaveFrame
    //     0x8ae1dc: mov             SP, fp
    //     0x8ae1e0: ldp             fp, lr, [SP], #0x10
    // 0x8ae1e4: ret
    //     0x8ae1e4: ret             
    // 0x8ae1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae1e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae1ec: b               #0x8ae1b0
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8ae1f0, size: 0x13c
    // 0x8ae1f0: EnterFrame
    //     0x8ae1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae1f4: mov             fp, SP
    // 0x8ae1f8: AllocStack(0x20)
    //     0x8ae1f8: sub             SP, SP, #0x20
    // 0x8ae1fc: SetupParameters([dynamic _ /* r0 */])
    //     0x8ae1fc: ldr             x0, [fp, #0x18]
    //     0x8ae200: ldur            w1, [x0, #0x17]
    //     0x8ae204: add             x1, x1, HEAP, lsl #32
    //     0x8ae208: stur            x1, [fp, #-8]
    // 0x8ae20c: CheckStackOverflow
    //     0x8ae20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae210: cmp             SP, x16
    //     0x8ae214: b.ls            #0x8ae31c
    // 0x8ae218: ldr             x0, [fp, #0x10]
    // 0x8ae21c: r2 = LoadClassIdInstr(r0)
    //     0x8ae21c: ldur            x2, [x0, #-1]
    //     0x8ae220: ubfx            x2, x2, #0xc, #0x14
    // 0x8ae224: r16 = Instance_MaterialState
    //     0x8ae224: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x8ae228: ldr             x16, [x16, #0xb00]
    // 0x8ae22c: stp             x16, x0, [SP]
    // 0x8ae230: mov             x0, x2
    // 0x8ae234: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x8ae234: add             lr, x0, #0xe7e
    //     0x8ae238: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae23c: blr             lr
    // 0x8ae240: tbnz            w0, #4, #0x8ae2c0
    // 0x8ae244: ldur            x0, [fp, #-8]
    // 0x8ae248: LoadField: r1 = r0->field_f
    //     0x8ae248: ldur            w1, [x0, #0xf]
    // 0x8ae24c: DecompressPointer r1
    //     0x8ae24c: add             x1, x1, HEAP, lsl #32
    // 0x8ae250: str             x1, [SP]
    // 0x8ae254: r0 = of()
    //     0x8ae254: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ae258: LoadField: r1 = r0->field_93
    //     0x8ae258: ldur            w1, [x0, #0x93]
    // 0x8ae25c: DecompressPointer r1
    //     0x8ae25c: add             x1, x1, HEAP, lsl #32
    // 0x8ae260: LoadField: r0 = r1->field_2b
    //     0x8ae260: ldur            w0, [x1, #0x2b]
    // 0x8ae264: DecompressPointer r0
    //     0x8ae264: add             x0, x0, HEAP, lsl #32
    // 0x8ae268: cmp             w0, NULL
    // 0x8ae26c: b.eq            #0x8ae324
    // 0x8ae270: LoadField: r1 = r0->field_b
    //     0x8ae270: ldur            w1, [x0, #0xb]
    // 0x8ae274: DecompressPointer r1
    //     0x8ae274: add             x1, x1, HEAP, lsl #32
    // 0x8ae278: cmp             w1, NULL
    // 0x8ae27c: b.ne            #0x8ae288
    // 0x8ae280: r0 = Null
    //     0x8ae280: mov             x0, NULL
    // 0x8ae284: b               #0x8ae29c
    // 0x8ae288: d0 = 0.380000
    //     0x8ae288: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8ae28c: ldr             d0, [x17, #0xb48]
    // 0x8ae290: str             x1, [SP, #8]
    // 0x8ae294: str             d0, [SP]
    // 0x8ae298: r0 = withOpacity()
    //     0x8ae298: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8ae29c: stur            x0, [fp, #-0x10]
    // 0x8ae2a0: r0 = TextStyle()
    //     0x8ae2a0: bl              #0x68b790  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ae2a4: r1 = true
    //     0x8ae2a4: add             x1, NULL, #0x20  ; true
    // 0x8ae2a8: StoreField: r0->field_7 = r1
    //     0x8ae2a8: stur            w1, [x0, #7]
    // 0x8ae2ac: ldur            x1, [fp, #-0x10]
    // 0x8ae2b0: StoreField: r0->field_b = r1
    //     0x8ae2b0: stur            w1, [x0, #0xb]
    // 0x8ae2b4: LeaveFrame
    //     0x8ae2b4: mov             SP, fp
    //     0x8ae2b8: ldp             fp, lr, [SP], #0x10
    // 0x8ae2bc: ret
    //     0x8ae2bc: ret             
    // 0x8ae2c0: ldur            x0, [fp, #-8]
    // 0x8ae2c4: r1 = true
    //     0x8ae2c4: add             x1, NULL, #0x20  ; true
    // 0x8ae2c8: LoadField: r2 = r0->field_f
    //     0x8ae2c8: ldur            w2, [x0, #0xf]
    // 0x8ae2cc: DecompressPointer r2
    //     0x8ae2cc: add             x2, x2, HEAP, lsl #32
    // 0x8ae2d0: str             x2, [SP]
    // 0x8ae2d4: r0 = of()
    //     0x8ae2d4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ae2d8: LoadField: r1 = r0->field_93
    //     0x8ae2d8: ldur            w1, [x0, #0x93]
    // 0x8ae2dc: DecompressPointer r1
    //     0x8ae2dc: add             x1, x1, HEAP, lsl #32
    // 0x8ae2e0: LoadField: r0 = r1->field_2b
    //     0x8ae2e0: ldur            w0, [x1, #0x2b]
    // 0x8ae2e4: DecompressPointer r0
    //     0x8ae2e4: add             x0, x0, HEAP, lsl #32
    // 0x8ae2e8: cmp             w0, NULL
    // 0x8ae2ec: b.eq            #0x8ae328
    // 0x8ae2f0: LoadField: r1 = r0->field_b
    //     0x8ae2f0: ldur            w1, [x0, #0xb]
    // 0x8ae2f4: DecompressPointer r1
    //     0x8ae2f4: add             x1, x1, HEAP, lsl #32
    // 0x8ae2f8: stur            x1, [fp, #-8]
    // 0x8ae2fc: r0 = TextStyle()
    //     0x8ae2fc: bl              #0x68b790  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ae300: r1 = true
    //     0x8ae300: add             x1, NULL, #0x20  ; true
    // 0x8ae304: StoreField: r0->field_7 = r1
    //     0x8ae304: stur            w1, [x0, #7]
    // 0x8ae308: ldur            x1, [fp, #-8]
    // 0x8ae30c: StoreField: r0->field_b = r1
    //     0x8ae30c: stur            w1, [x0, #0xb]
    // 0x8ae310: LeaveFrame
    //     0x8ae310: mov             SP, fp
    //     0x8ae314: ldp             fp, lr, [SP], #0x10
    // 0x8ae318: ret
    //     0x8ae318: ret             
    // 0x8ae31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae31c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae320: b               #0x8ae218
    // 0x8ae324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae324: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae328: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _m3InputStyle(/* No info */) {
    // ** addr: 0x8ae32c, size: 0x54
    // 0x8ae32c: EnterFrame
    //     0x8ae32c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae330: mov             fp, SP
    // 0x8ae334: AllocStack(0x8)
    //     0x8ae334: sub             SP, SP, #8
    // 0x8ae338: CheckStackOverflow
    //     0x8ae338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae33c: cmp             SP, x16
    //     0x8ae340: b.ls            #0x8ae374
    // 0x8ae344: ldr             x16, [fp, #0x10]
    // 0x8ae348: str             x16, [SP]
    // 0x8ae34c: r0 = of()
    //     0x8ae34c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ae350: LoadField: r1 = r0->field_93
    //     0x8ae350: ldur            w1, [x0, #0x93]
    // 0x8ae354: DecompressPointer r1
    //     0x8ae354: add             x1, x1, HEAP, lsl #32
    // 0x8ae358: LoadField: r0 = r1->field_2b
    //     0x8ae358: ldur            w0, [x1, #0x2b]
    // 0x8ae35c: DecompressPointer r0
    //     0x8ae35c: add             x0, x0, HEAP, lsl #32
    // 0x8ae360: cmp             w0, NULL
    // 0x8ae364: b.eq            #0x8ae37c
    // 0x8ae368: LeaveFrame
    //     0x8ae368: mov             SP, fp
    //     0x8ae36c: ldp             fp, lr, [SP], #0x10
    // 0x8ae370: ret
    //     0x8ae370: ret             
    // 0x8ae374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae374: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae378: b               #0x8ae344
    // 0x8ae37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae37c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _m2CounterErrorStyle(/* No info */) {
    // ** addr: 0x8aedf0, size: 0x88
    // 0x8aedf0: EnterFrame
    //     0x8aedf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aedf4: mov             fp, SP
    // 0x8aedf8: AllocStack(0x18)
    //     0x8aedf8: sub             SP, SP, #0x18
    // 0x8aedfc: CheckStackOverflow
    //     0x8aedfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aee00: cmp             SP, x16
    //     0x8aee04: b.ls            #0x8aee6c
    // 0x8aee08: ldr             x16, [fp, #0x10]
    // 0x8aee0c: str             x16, [SP]
    // 0x8aee10: r0 = of()
    //     0x8aee10: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8aee14: LoadField: r1 = r0->field_93
    //     0x8aee14: ldur            w1, [x0, #0x93]
    // 0x8aee18: DecompressPointer r1
    //     0x8aee18: add             x1, x1, HEAP, lsl #32
    // 0x8aee1c: LoadField: r0 = r1->field_33
    //     0x8aee1c: ldur            w0, [x1, #0x33]
    // 0x8aee20: DecompressPointer r0
    //     0x8aee20: add             x0, x0, HEAP, lsl #32
    // 0x8aee24: stur            x0, [fp, #-8]
    // 0x8aee28: cmp             w0, NULL
    // 0x8aee2c: b.eq            #0x8aee74
    // 0x8aee30: ldr             x16, [fp, #0x10]
    // 0x8aee34: str             x16, [SP]
    // 0x8aee38: r0 = of()
    //     0x8aee38: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8aee3c: LoadField: r1 = r0->field_43
    //     0x8aee3c: ldur            w1, [x0, #0x43]
    // 0x8aee40: DecompressPointer r1
    //     0x8aee40: add             x1, x1, HEAP, lsl #32
    // 0x8aee44: LoadField: r0 = r1->field_3b
    //     0x8aee44: ldur            w0, [x1, #0x3b]
    // 0x8aee48: DecompressPointer r0
    //     0x8aee48: add             x0, x0, HEAP, lsl #32
    // 0x8aee4c: ldur            x16, [fp, #-8]
    // 0x8aee50: stp             x0, x16, [SP]
    // 0x8aee54: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8aee54: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8aee58: ldr             x4, [x4, #0xb68]
    // 0x8aee5c: r0 = copyWith()
    //     0x8aee5c: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8aee60: LeaveFrame
    //     0x8aee60: mov             SP, fp
    //     0x8aee64: ldp             fp, lr, [SP], #0x10
    // 0x8aee68: ret
    //     0x8aee68: ret             
    // 0x8aee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aee6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aee70: b               #0x8aee08
    // 0x8aee74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aee74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2290, size: 0x34, field offset: 0x30
class _TextFieldSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x8abe5c, size: 0x4c
    // 0x8abe5c: EnterFrame
    //     0x8abe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8abe60: mov             fp, SP
    // 0x8abe64: AllocStack(0x10)
    //     0x8abe64: sub             SP, SP, #0x10
    // 0x8abe68: SetupParameters([dynamic _ /* r0 */])
    //     0x8abe68: ldr             x0, [fp, #0x18]
    //     0x8abe6c: ldur            w1, [x0, #0x17]
    //     0x8abe70: add             x1, x1, HEAP, lsl #32
    // 0x8abe74: CheckStackOverflow
    //     0x8abe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abe78: cmp             SP, x16
    //     0x8abe7c: b.ls            #0x8abea0
    // 0x8abe80: LoadField: r0 = r1->field_f
    //     0x8abe80: ldur            w0, [x1, #0xf]
    // 0x8abe84: DecompressPointer r0
    //     0x8abe84: add             x0, x0, HEAP, lsl #32
    // 0x8abe88: ldr             x16, [fp, #0x10]
    // 0x8abe8c: stp             x16, x0, [SP]
    // 0x8abe90: r0 = onSingleLongTapStart()
    //     0x8abe90: bl              #0x8abea8  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x8abe94: LeaveFrame
    //     0x8abe94: mov             SP, fp
    //     0x8abe98: ldp             fp, lr, [SP], #0x10
    // 0x8abe9c: ret
    //     0x8abe9c: ret             
    // 0x8abea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abea0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abea4: b               #0x8abe80
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x8abea8, size: 0xe8
    // 0x8abea8: EnterFrame
    //     0x8abea8: stp             fp, lr, [SP, #-0x10]!
    //     0x8abeac: mov             fp, SP
    // 0x8abeb0: AllocStack(0x18)
    //     0x8abeb0: sub             SP, SP, #0x18
    // 0x8abeb4: CheckStackOverflow
    //     0x8abeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abeb8: cmp             SP, x16
    //     0x8abebc: b.ls            #0x8abf80
    // 0x8abec0: ldr             x16, [fp, #0x18]
    // 0x8abec4: ldr             lr, [fp, #0x10]
    // 0x8abec8: stp             lr, x16, [SP]
    // 0x8abecc: r0 = onSingleLongTapStart()
    //     0x8abecc: bl              #0x8abff4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x8abed0: ldr             x1, [fp, #0x18]
    // 0x8abed4: LoadField: r0 = r1->field_7
    //     0x8abed4: ldur            w0, [x1, #7]
    // 0x8abed8: DecompressPointer r0
    //     0x8abed8: add             x0, x0, HEAP, lsl #32
    // 0x8abedc: r2 = LoadClassIdInstr(r0)
    //     0x8abedc: ldur            x2, [x0, #-1]
    //     0x8abee0: ubfx            x2, x2, #0xc, #0x14
    // 0x8abee4: str             x0, [SP]
    // 0x8abee8: mov             x0, x2
    // 0x8abeec: mov             lr, x0
    // 0x8abef0: ldr             lr, [x21, lr, lsl #3]
    // 0x8abef4: blr             lr
    // 0x8abef8: tbnz            w0, #4, #0x8abf70
    // 0x8abefc: ldr             x0, [fp, #0x18]
    // 0x8abf00: LoadField: r1 = r0->field_2f
    //     0x8abf00: ldur            w1, [x0, #0x2f]
    // 0x8abf04: DecompressPointer r1
    //     0x8abf04: add             x1, x1, HEAP, lsl #32
    // 0x8abf08: stur            x1, [fp, #-8]
    // 0x8abf0c: LoadField: r0 = r1->field_f
    //     0x8abf0c: ldur            w0, [x1, #0xf]
    // 0x8abf10: DecompressPointer r0
    //     0x8abf10: add             x0, x0, HEAP, lsl #32
    // 0x8abf14: cmp             w0, NULL
    // 0x8abf18: b.eq            #0x8abf88
    // 0x8abf1c: str             x0, [SP]
    // 0x8abf20: r0 = of()
    //     0x8abf20: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8abf24: LoadField: r1 = r0->field_23
    //     0x8abf24: ldur            w1, [x0, #0x23]
    // 0x8abf28: DecompressPointer r1
    //     0x8abf28: add             x1, x1, HEAP, lsl #32
    // 0x8abf2c: LoadField: r0 = r1->field_7
    //     0x8abf2c: ldur            x0, [x1, #7]
    // 0x8abf30: cmp             x0, #2
    // 0x8abf34: b.gt            #0x8abf44
    // 0x8abf38: cmp             x0, #1
    // 0x8abf3c: b.gt            #0x8abf70
    // 0x8abf40: b               #0x8abf54
    // 0x8abf44: cmp             x0, #4
    // 0x8abf48: b.gt            #0x8abf54
    // 0x8abf4c: cmp             x0, #3
    // 0x8abf50: b.gt            #0x8abf70
    // 0x8abf54: ldur            x0, [fp, #-8]
    // 0x8abf58: LoadField: r1 = r0->field_f
    //     0x8abf58: ldur            w1, [x0, #0xf]
    // 0x8abf5c: DecompressPointer r1
    //     0x8abf5c: add             x1, x1, HEAP, lsl #32
    // 0x8abf60: cmp             w1, NULL
    // 0x8abf64: b.eq            #0x8abf8c
    // 0x8abf68: str             x1, [SP]
    // 0x8abf6c: r0 = forLongPress()
    //     0x8abf6c: bl              #0x8abf90  ; [package:flutter/src/material/feedback.dart] Feedback::forLongPress
    // 0x8abf70: r0 = Null
    //     0x8abf70: mov             x0, NULL
    // 0x8abf74: LeaveFrame
    //     0x8abf74: mov             SP, fp
    //     0x8abf78: ldp             fp, lr, [SP], #0x10
    // 0x8abf7c: ret
    //     0x8abf7c: ret             
    // 0x8abf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abf80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abf84: b               #0x8abec0
    // 0x8abf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abf88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8abf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abf8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onUserTap(dynamic) {
    // ** addr: 0x8ac1a4, size: 0x48
    // 0x8ac1a4: EnterFrame
    //     0x8ac1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac1a8: mov             fp, SP
    // 0x8ac1ac: AllocStack(0x8)
    //     0x8ac1ac: sub             SP, SP, #8
    // 0x8ac1b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8ac1b0: ldr             x0, [fp, #0x10]
    //     0x8ac1b4: ldur            w1, [x0, #0x17]
    //     0x8ac1b8: add             x1, x1, HEAP, lsl #32
    // 0x8ac1bc: CheckStackOverflow
    //     0x8ac1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac1c0: cmp             SP, x16
    //     0x8ac1c4: b.ls            #0x8ac1e4
    // 0x8ac1c8: LoadField: r0 = r1->field_f
    //     0x8ac1c8: ldur            w0, [x1, #0xf]
    // 0x8ac1cc: DecompressPointer r0
    //     0x8ac1cc: add             x0, x0, HEAP, lsl #32
    // 0x8ac1d0: str             x0, [SP]
    // 0x8ac1d4: r0 = onUserTap()
    //     0x8ac1d4: bl              #0x8ac1ec  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap
    // 0x8ac1d8: LeaveFrame
    //     0x8ac1d8: mov             SP, fp
    //     0x8ac1dc: ldp             fp, lr, [SP], #0x10
    // 0x8ac1e0: ret
    //     0x8ac1e0: ret             
    // 0x8ac1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac1e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac1e8: b               #0x8ac1c8
  }
  _ onUserTap(/* No info */) {
    // ** addr: 0x8ac1ec, size: 0x74
    // 0x8ac1ec: EnterFrame
    //     0x8ac1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac1f0: mov             fp, SP
    // 0x8ac1f4: AllocStack(0x8)
    //     0x8ac1f4: sub             SP, SP, #8
    // 0x8ac1f8: CheckStackOverflow
    //     0x8ac1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac1fc: cmp             SP, x16
    //     0x8ac200: b.ls            #0x8ac254
    // 0x8ac204: ldr             x0, [fp, #0x10]
    // 0x8ac208: LoadField: r1 = r0->field_2f
    //     0x8ac208: ldur            w1, [x0, #0x2f]
    // 0x8ac20c: DecompressPointer r1
    //     0x8ac20c: add             x1, x1, HEAP, lsl #32
    // 0x8ac210: LoadField: r0 = r1->field_b
    //     0x8ac210: ldur            w0, [x1, #0xb]
    // 0x8ac214: DecompressPointer r0
    //     0x8ac214: add             x0, x0, HEAP, lsl #32
    // 0x8ac218: cmp             w0, NULL
    // 0x8ac21c: b.eq            #0x8ac25c
    // 0x8ac220: LoadField: r1 = r0->field_cb
    //     0x8ac220: ldur            w1, [x0, #0xcb]
    // 0x8ac224: DecompressPointer r1
    //     0x8ac224: add             x1, x1, HEAP, lsl #32
    // 0x8ac228: cmp             w1, NULL
    // 0x8ac22c: b.eq            #0x8ac244
    // 0x8ac230: str             x1, [SP]
    // 0x8ac234: mov             x0, x1
    // 0x8ac238: ClosureCall
    //     0x8ac238: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8ac23c: ldur            x2, [x0, #0x1f]
    //     0x8ac240: blr             x2
    // 0x8ac244: r0 = Null
    //     0x8ac244: mov             x0, NULL
    // 0x8ac248: LeaveFrame
    //     0x8ac248: mov             SP, fp
    //     0x8ac24c: ldp             fp, lr, [SP], #0x10
    // 0x8ac250: ret
    //     0x8ac250: ret             
    // 0x8ac254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac254: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac258: b               #0x8ac204
    // 0x8ac25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac25c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x8ac260, size: 0x4c
    // 0x8ac260: EnterFrame
    //     0x8ac260: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac264: mov             fp, SP
    // 0x8ac268: AllocStack(0x10)
    //     0x8ac268: sub             SP, SP, #0x10
    // 0x8ac26c: SetupParameters([dynamic _ /* r0 */])
    //     0x8ac26c: ldr             x0, [fp, #0x18]
    //     0x8ac270: ldur            w1, [x0, #0x17]
    //     0x8ac274: add             x1, x1, HEAP, lsl #32
    // 0x8ac278: CheckStackOverflow
    //     0x8ac278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac27c: cmp             SP, x16
    //     0x8ac280: b.ls            #0x8ac2a4
    // 0x8ac284: LoadField: r0 = r1->field_f
    //     0x8ac284: ldur            w0, [x1, #0xf]
    // 0x8ac288: DecompressPointer r0
    //     0x8ac288: add             x0, x0, HEAP, lsl #32
    // 0x8ac28c: ldr             x16, [fp, #0x10]
    // 0x8ac290: stp             x16, x0, [SP]
    // 0x8ac294: r0 = onSingleTapUp()
    //     0x8ac294: bl              #0x8ac2ac  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x8ac298: LeaveFrame
    //     0x8ac298: mov             SP, fp
    //     0x8ac29c: ldp             fp, lr, [SP], #0x10
    // 0x8ac2a0: ret
    //     0x8ac2a0: ret             
    // 0x8ac2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac2a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac2a8: b               #0x8ac284
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x8ac2ac, size: 0x54
    // 0x8ac2ac: EnterFrame
    //     0x8ac2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac2b0: mov             fp, SP
    // 0x8ac2b4: AllocStack(0x10)
    //     0x8ac2b4: sub             SP, SP, #0x10
    // 0x8ac2b8: CheckStackOverflow
    //     0x8ac2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac2bc: cmp             SP, x16
    //     0x8ac2c0: b.ls            #0x8ac2f8
    // 0x8ac2c4: ldr             x16, [fp, #0x18]
    // 0x8ac2c8: ldr             lr, [fp, #0x10]
    // 0x8ac2cc: stp             lr, x16, [SP]
    // 0x8ac2d0: r0 = onSingleTapUp()
    //     0x8ac2d0: bl              #0x8ac38c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x8ac2d4: ldr             x0, [fp, #0x18]
    // 0x8ac2d8: LoadField: r1 = r0->field_2f
    //     0x8ac2d8: ldur            w1, [x0, #0x2f]
    // 0x8ac2dc: DecompressPointer r1
    //     0x8ac2dc: add             x1, x1, HEAP, lsl #32
    // 0x8ac2e0: str             x1, [SP]
    // 0x8ac2e4: r0 = _requestKeyboard()
    //     0x8ac2e4: bl              #0x8ac300  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x8ac2e8: r0 = Null
    //     0x8ac2e8: mov             x0, NULL
    // 0x8ac2ec: LeaveFrame
    //     0x8ac2ec: mov             SP, fp
    //     0x8ac2f0: ldp             fp, lr, [SP], #0x10
    // 0x8ac2f4: ret
    //     0x8ac2f4: ret             
    // 0x8ac2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac2f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac2fc: b               #0x8ac2c4
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x8ac80c, size: 0x4c
    // 0x8ac80c: EnterFrame
    //     0x8ac80c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac810: mov             fp, SP
    // 0x8ac814: AllocStack(0x10)
    //     0x8ac814: sub             SP, SP, #0x10
    // 0x8ac818: SetupParameters([dynamic _ /* r0 */])
    //     0x8ac818: ldr             x0, [fp, #0x18]
    //     0x8ac81c: ldur            w1, [x0, #0x17]
    //     0x8ac820: add             x1, x1, HEAP, lsl #32
    // 0x8ac824: CheckStackOverflow
    //     0x8ac824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac828: cmp             SP, x16
    //     0x8ac82c: b.ls            #0x8ac850
    // 0x8ac830: LoadField: r0 = r1->field_f
    //     0x8ac830: ldur            w0, [x1, #0xf]
    // 0x8ac834: DecompressPointer r0
    //     0x8ac834: add             x0, x0, HEAP, lsl #32
    // 0x8ac838: ldr             x16, [fp, #0x10]
    // 0x8ac83c: stp             x16, x0, [SP]
    // 0x8ac840: r0 = onForcePressStart()
    //     0x8ac840: bl              #0x8ac858  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart
    // 0x8ac844: LeaveFrame
    //     0x8ac844: mov             SP, fp
    //     0x8ac848: ldp             fp, lr, [SP], #0x10
    // 0x8ac84c: ret
    //     0x8ac84c: ret             
    // 0x8ac850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac854: b               #0x8ac830
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x8ac858, size: 0xb8
    // 0x8ac858: EnterFrame
    //     0x8ac858: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac85c: mov             fp, SP
    // 0x8ac860: AllocStack(0x18)
    //     0x8ac860: sub             SP, SP, #0x18
    // 0x8ac864: CheckStackOverflow
    //     0x8ac864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac868: cmp             SP, x16
    //     0x8ac86c: b.ls            #0x8ac904
    // 0x8ac870: ldr             x16, [fp, #0x18]
    // 0x8ac874: ldr             lr, [fp, #0x10]
    // 0x8ac878: stp             lr, x16, [SP]
    // 0x8ac87c: r0 = onForcePressStart()
    //     0x8ac87c: bl              #0x8ac910  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x8ac880: ldr             x1, [fp, #0x18]
    // 0x8ac884: LoadField: r2 = r1->field_7
    //     0x8ac884: ldur            w2, [x1, #7]
    // 0x8ac888: DecompressPointer r2
    //     0x8ac888: add             x2, x2, HEAP, lsl #32
    // 0x8ac88c: stur            x2, [fp, #-8]
    // 0x8ac890: r0 = LoadClassIdInstr(r2)
    //     0x8ac890: ldur            x0, [x2, #-1]
    //     0x8ac894: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac898: str             x2, [SP]
    // 0x8ac89c: mov             lr, x0
    // 0x8ac8a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ac8a4: blr             lr
    // 0x8ac8a8: tbnz            w0, #4, #0x8ac8f4
    // 0x8ac8ac: ldr             x0, [fp, #0x18]
    // 0x8ac8b0: LoadField: r1 = r0->field_b
    //     0x8ac8b0: ldur            w1, [x0, #0xb]
    // 0x8ac8b4: DecompressPointer r1
    //     0x8ac8b4: add             x1, x1, HEAP, lsl #32
    // 0x8ac8b8: tbnz            w1, #4, #0x8ac8f4
    // 0x8ac8bc: ldur            x0, [fp, #-8]
    // 0x8ac8c0: r1 = LoadClassIdInstr(r0)
    //     0x8ac8c0: ldur            x1, [x0, #-1]
    //     0x8ac8c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ac8c8: str             x0, [SP]
    // 0x8ac8cc: mov             x0, x1
    // 0x8ac8d0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8ac8d0: sub             lr, x0, #0xffe
    //     0x8ac8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac8d8: blr             lr
    // 0x8ac8dc: str             x0, [SP]
    // 0x8ac8e0: r0 = currentState()
    //     0x8ac8e0: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ac8e4: cmp             w0, NULL
    // 0x8ac8e8: b.eq            #0x8ac90c
    // 0x8ac8ec: str             x0, [SP]
    // 0x8ac8f0: r0 = showToolbar()
    //     0x8ac8f0: bl              #0x48a5c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x8ac8f4: r0 = Null
    //     0x8ac8f4: mov             x0, NULL
    // 0x8ac8f8: LeaveFrame
    //     0x8ac8f8: mov             SP, fp
    //     0x8ac8fc: ldp             fp, lr, [SP], #0x10
    // 0x8ac900: ret
    //     0x8ac900: ret             
    // 0x8ac904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac908: b               #0x8ac870
    // 0x8ac90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac90c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3160, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __TextFieldState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bef88, size: 0x54
    // 0x7bef88: EnterFrame
    //     0x7bef88: stp             fp, lr, [SP, #-0x10]!
    //     0x7bef8c: mov             fp, SP
    // 0x7bef90: ldr             x0, [fp, #0x18]
    // 0x7bef94: LoadField: r2 = r0->field_7
    //     0x7bef94: ldur            w2, [x0, #7]
    // 0x7bef98: DecompressPointer r2
    //     0x7bef98: add             x2, x2, HEAP, lsl #32
    // 0x7bef9c: ldr             x0, [fp, #0x10]
    // 0x7befa0: r1 = Null
    //     0x7befa0: mov             x1, NULL
    // 0x7befa4: cmp             w2, NULL
    // 0x7befa8: b.eq            #0x7befcc
    // 0x7befac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7befac: ldur            w4, [x2, #0x17]
    // 0x7befb0: DecompressPointer r4
    //     0x7befb0: add             x4, x4, HEAP, lsl #32
    // 0x7befb4: r8 = X0 bound StatefulWidget
    //     0x7befb4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7befb8: ldr             x8, [x8, #0x190]
    // 0x7befbc: LoadField: r9 = r4->field_7
    //     0x7befbc: ldur            x9, [x4, #7]
    // 0x7befc0: r3 = Null
    //     0x7befc0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20160] Null
    //     0x7befc4: ldr             x3, [x3, #0x160]
    // 0x7befc8: blr             x9
    // 0x7befcc: r0 = Null
    //     0x7befcc: mov             x0, NULL
    // 0x7befd0: LeaveFrame
    //     0x7befd0: mov             SP, fp
    //     0x7befd4: ldp             fp, lr, [SP], #0x10
    // 0x7befd8: ret
    //     0x7befd8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ea760, size: 0x64
    // 0x8ea760: EnterFrame
    //     0x8ea760: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea764: mov             fp, SP
    // 0x8ea768: AllocStack(0x18)
    //     0x8ea768: sub             SP, SP, #0x18
    // 0x8ea76c: CheckStackOverflow
    //     0x8ea76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea770: cmp             SP, x16
    //     0x8ea774: b.ls            #0x8ea7bc
    // 0x8ea778: ldr             x0, [fp, #0x10]
    // 0x8ea77c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8ea77c: ldur            w3, [x0, #0x17]
    // 0x8ea780: DecompressPointer r3
    //     0x8ea780: add             x3, x3, HEAP, lsl #32
    // 0x8ea784: stur            x3, [fp, #-8]
    // 0x8ea788: r1 = Function '<anonymous closure>':.
    //     0x8ea788: add             x1, PP, #0x20, lsl #12  ; [pp+0x20158] AnonymousClosure: (0x8e8d2c), in [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose (0x8e8d78)
    //     0x8ea78c: ldr             x1, [x1, #0x158]
    // 0x8ea790: r2 = Null
    //     0x8ea790: mov             x2, NULL
    // 0x8ea794: r0 = AllocateClosure()
    //     0x8ea794: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ea798: ldur            x16, [fp, #-8]
    // 0x8ea79c: stp             x0, x16, [SP]
    // 0x8ea7a0: r0 = forEach()
    //     0x8ea7a0: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8ea7a4: ldr             x1, [fp, #0x10]
    // 0x8ea7a8: StoreField: r1->field_13 = rNULL
    //     0x8ea7a8: stur            NULL, [x1, #0x13]
    // 0x8ea7ac: r0 = Null
    //     0x8ea7ac: mov             x0, NULL
    // 0x8ea7b0: LeaveFrame
    //     0x8ea7b0: mov             SP, fp
    //     0x8ea7b4: ldp             fp, lr, [SP], #0x10
    // 0x8ea7b8: ret
    //     0x8ea7b8: ret             
    // 0x8ea7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea7bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea7c0: b               #0x8ea778
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f6b50, size: 0x8c
    // 0x8f6b50: EnterFrame
    //     0x8f6b50: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6b54: mov             fp, SP
    // 0x8f6b58: AllocStack(0x18)
    //     0x8f6b58: sub             SP, SP, #0x18
    // 0x8f6b5c: CheckStackOverflow
    //     0x8f6b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6b60: cmp             SP, x16
    //     0x8f6b64: b.ls            #0x8f6bd0
    // 0x8f6b68: ldr             x16, [fp, #0x10]
    // 0x8f6b6c: str             x16, [SP]
    // 0x8f6b70: r0 = restorePending()
    //     0x8f6b70: bl              #0x8f6c44  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::restorePending
    // 0x8f6b74: mov             x1, x0
    // 0x8f6b78: ldr             x0, [fp, #0x10]
    // 0x8f6b7c: stur            x1, [fp, #-8]
    // 0x8f6b80: LoadField: r2 = r0->field_f
    //     0x8f6b80: ldur            w2, [x0, #0xf]
    // 0x8f6b84: DecompressPointer r2
    //     0x8f6b84: add             x2, x2, HEAP, lsl #32
    // 0x8f6b88: cmp             w2, NULL
    // 0x8f6b8c: b.eq            #0x8f6bd8
    // 0x8f6b90: str             x2, [SP]
    // 0x8f6b94: r0 = maybeOf()
    //     0x8f6b94: bl              #0x7871e4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8f6b98: ldr             x0, [fp, #0x10]
    // 0x8f6b9c: StoreField: r0->field_1f = rNULL
    //     0x8f6b9c: stur            NULL, [x0, #0x1f]
    // 0x8f6ba0: ldur            x16, [fp, #-8]
    // 0x8f6ba4: stp             x16, x0, [SP]
    // 0x8f6ba8: r0 = _updateBucketIfNecessary()
    //     0x8f6ba8: bl              #0x8f6bf0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x8f6bac: ldur            x0, [fp, #-8]
    // 0x8f6bb0: tbnz            w0, #4, #0x8f6bc0
    // 0x8f6bb4: ldr             x16, [fp, #0x10]
    // 0x8f6bb8: str             x16, [SP]
    // 0x8f6bbc: r0 = _doRestore()
    //     0x8f6bbc: bl              #0x8f6bdc  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x8f6bc0: r0 = Null
    //     0x8f6bc0: mov             x0, NULL
    // 0x8f6bc4: LeaveFrame
    //     0x8f6bc4: mov             SP, fp
    //     0x8f6bc8: ldp             fp, lr, [SP], #0x10
    // 0x8f6bcc: ret
    //     0x8f6bcc: ret             
    // 0x8f6bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6bd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6bd4: b               #0x8f6b68
    // 0x8f6bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6bd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x8f6bdc, size: 0x14
    // 0x8f6bdc: r1 = false
    //     0x8f6bdc: add             x1, NULL, #0x30  ; false
    // 0x8f6be0: ldr             x2, [SP]
    // 0x8f6be4: StoreField: r2->field_1b = r1
    //     0x8f6be4: stur            w1, [x2, #0x1b]
    // 0x8f6be8: r0 = Null
    //     0x8f6be8: mov             x0, NULL
    // 0x8f6bec: ret
    //     0x8f6bec: ret             
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x8f6bf0, size: 0x54
    // 0x8f6bf0: EnterFrame
    //     0x8f6bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6bf4: mov             fp, SP
    // 0x8f6bf8: AllocStack(0x18)
    //     0x8f6bf8: sub             SP, SP, #0x18
    // 0x8f6bfc: CheckStackOverflow
    //     0x8f6bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6c00: cmp             SP, x16
    //     0x8f6c04: b.ls            #0x8f6c38
    // 0x8f6c08: ldr             x0, [fp, #0x18]
    // 0x8f6c0c: LoadField: r1 = r0->field_b
    //     0x8f6c0c: ldur            w1, [x0, #0xb]
    // 0x8f6c10: DecompressPointer r1
    //     0x8f6c10: add             x1, x1, HEAP, lsl #32
    // 0x8f6c14: cmp             w1, NULL
    // 0x8f6c18: b.eq            #0x8f6c40
    // 0x8f6c1c: stp             NULL, x0, [SP, #8]
    // 0x8f6c20: ldr             x16, [fp, #0x10]
    // 0x8f6c24: str             x16, [SP]
    // 0x8f6c28: r0 = _simpleInstanceOfFalse()
    //     0x8f6c28: bl              #0xb945bc  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x8f6c2c: LeaveFrame
    //     0x8f6c2c: mov             SP, fp
    //     0x8f6c30: ldp             fp, lr, [SP], #0x10
    // 0x8f6c34: ret
    //     0x8f6c34: ret             
    // 0x8f6c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6c38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6c3c: b               #0x8f6c08
    // 0x8f6c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6c40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x8f6c44, size: 0xa0
    // 0x8f6c44: EnterFrame
    //     0x8f6c44: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6c48: mov             fp, SP
    // 0x8f6c4c: AllocStack(0x8)
    //     0x8f6c4c: sub             SP, SP, #8
    // 0x8f6c50: CheckStackOverflow
    //     0x8f6c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6c54: cmp             SP, x16
    //     0x8f6c58: b.ls            #0x8f6cd4
    // 0x8f6c5c: ldr             x0, [fp, #0x10]
    // 0x8f6c60: LoadField: r1 = r0->field_1b
    //     0x8f6c60: ldur            w1, [x0, #0x1b]
    // 0x8f6c64: DecompressPointer r1
    //     0x8f6c64: add             x1, x1, HEAP, lsl #32
    // 0x8f6c68: tbnz            w1, #4, #0x8f6c7c
    // 0x8f6c6c: r0 = true
    //     0x8f6c6c: add             x0, NULL, #0x20  ; true
    // 0x8f6c70: LeaveFrame
    //     0x8f6c70: mov             SP, fp
    //     0x8f6c74: ldp             fp, lr, [SP], #0x10
    // 0x8f6c78: ret
    //     0x8f6c78: ret             
    // 0x8f6c7c: LoadField: r1 = r0->field_b
    //     0x8f6c7c: ldur            w1, [x0, #0xb]
    // 0x8f6c80: DecompressPointer r1
    //     0x8f6c80: add             x1, x1, HEAP, lsl #32
    // 0x8f6c84: cmp             w1, NULL
    // 0x8f6c88: b.eq            #0x8f6cdc
    // 0x8f6c8c: LoadField: r2 = r1->field_ef
    //     0x8f6c8c: ldur            w2, [x1, #0xef]
    // 0x8f6c90: DecompressPointer r2
    //     0x8f6c90: add             x2, x2, HEAP, lsl #32
    // 0x8f6c94: cmp             w2, NULL
    // 0x8f6c98: b.ne            #0x8f6cac
    // 0x8f6c9c: r0 = false
    //     0x8f6c9c: add             x0, NULL, #0x30  ; false
    // 0x8f6ca0: LeaveFrame
    //     0x8f6ca0: mov             SP, fp
    //     0x8f6ca4: ldp             fp, lr, [SP], #0x10
    // 0x8f6ca8: ret
    //     0x8f6ca8: ret             
    // 0x8f6cac: LoadField: r1 = r0->field_f
    //     0x8f6cac: ldur            w1, [x0, #0xf]
    // 0x8f6cb0: DecompressPointer r1
    //     0x8f6cb0: add             x1, x1, HEAP, lsl #32
    // 0x8f6cb4: cmp             w1, NULL
    // 0x8f6cb8: b.eq            #0x8f6ce0
    // 0x8f6cbc: str             x1, [SP]
    // 0x8f6cc0: r0 = maybeOf()
    //     0x8f6cc0: bl              #0x7871e4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8f6cc4: r0 = false
    //     0x8f6cc4: add             x0, NULL, #0x30  ; false
    // 0x8f6cc8: LeaveFrame
    //     0x8f6cc8: mov             SP, fp
    //     0x8f6ccc: ldp             fp, lr, [SP], #0x10
    // 0x8f6cd0: ret
    //     0x8f6cd0: ret             
    // 0x8f6cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6cd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6cd8: b               #0x8f6c5c
    // 0x8f6cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6cdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6ce0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3161, size: 0x44, field offset: 0x24
class _TextFieldState extends __TextFieldState&State&RestorationMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late _TextFieldSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x34
  late bool forcePressEnabled; // offset: 0x38

  _ initState(/* No info */) {
    // ** addr: 0x785744, size: 0x12c
    // 0x785744: EnterFrame
    //     0x785744: stp             fp, lr, [SP, #-0x10]!
    //     0x785748: mov             fp, SP
    // 0x78574c: AllocStack(0x18)
    //     0x78574c: sub             SP, SP, #0x18
    // 0x785750: CheckStackOverflow
    //     0x785750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785754: cmp             SP, x16
    //     0x785758: b.ls            #0x785860
    // 0x78575c: r0 = _TextFieldSelectionGestureDetectorBuilder()
    //     0x78575c: bl              #0x786b3c  ; Allocate_TextFieldSelectionGestureDetectorBuilderStub -> _TextFieldSelectionGestureDetectorBuilder (size=0x34)
    // 0x785760: ldr             x1, [fp, #0x10]
    // 0x785764: StoreField: r0->field_2f = r1
    //     0x785764: stur            w1, [x0, #0x2f]
    // 0x785768: r2 = true
    //     0x785768: add             x2, NULL, #0x20  ; true
    // 0x78576c: StoreField: r0->field_b = r2
    //     0x78576c: stur            w2, [x0, #0xb]
    // 0x785770: r2 = false
    //     0x785770: add             x2, NULL, #0x30  ; false
    // 0x785774: StoreField: r0->field_f = r2
    //     0x785774: stur            w2, [x0, #0xf]
    // 0x785778: d0 = 0.000000
    //     0x785778: eor             v0.16b, v0.16b, v0.16b
    // 0x78577c: StoreField: r0->field_13 = d0
    //     0x78577c: stur            d0, [x0, #0x13]
    // 0x785780: StoreField: r0->field_1b = d0
    //     0x785780: stur            d0, [x0, #0x1b]
    // 0x785784: StoreField: r0->field_2b = r2
    //     0x785784: stur            w2, [x0, #0x2b]
    // 0x785788: StoreField: r0->field_7 = r1
    //     0x785788: stur            w1, [x0, #7]
    // 0x78578c: StoreField: r1->field_33 = r0
    //     0x78578c: stur            w0, [x1, #0x33]
    //     0x785790: ldurb           w16, [x1, #-1]
    //     0x785794: ldurb           w17, [x0, #-1]
    //     0x785798: and             x16, x17, x16, lsr #2
    //     0x78579c: tst             x16, HEAP, lsr #32
    //     0x7857a0: b.eq            #0x7857a8
    //     0x7857a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7857a8: LoadField: r0 = r1->field_b
    //     0x7857a8: ldur            w0, [x1, #0xb]
    // 0x7857ac: DecompressPointer r0
    //     0x7857ac: add             x0, x0, HEAP, lsl #32
    // 0x7857b0: cmp             w0, NULL
    // 0x7857b4: b.eq            #0x785868
    // 0x7857b8: str             x1, [SP]
    // 0x7857bc: r0 = _effectiveFocusNode()
    //     0x7857bc: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x7857c0: mov             x1, x0
    // 0x7857c4: ldr             x0, [fp, #0x10]
    // 0x7857c8: LoadField: r2 = r0->field_b
    //     0x7857c8: ldur            w2, [x0, #0xb]
    // 0x7857cc: DecompressPointer r2
    //     0x7857cc: add             x2, x2, HEAP, lsl #32
    // 0x7857d0: cmp             w2, NULL
    // 0x7857d4: b.eq            #0x78586c
    // 0x7857d8: r17 = 259
    //     0x7857d8: mov             x17, #0x103
    // 0x7857dc: ldr             w3, [x2, x17]
    // 0x7857e0: DecompressPointer r3
    //     0x7857e0: add             x3, x3, HEAP, lsl #32
    // 0x7857e4: tbnz            w3, #4, #0x7857f8
    // 0x7857e8: LoadField: r3 = r2->field_8f
    //     0x7857e8: ldur            w3, [x2, #0x8f]
    // 0x7857ec: DecompressPointer r3
    //     0x7857ec: add             x3, x3, HEAP, lsl #32
    // 0x7857f0: mov             x2, x3
    // 0x7857f4: b               #0x7857fc
    // 0x7857f8: r2 = false
    //     0x7857f8: add             x2, NULL, #0x30  ; false
    // 0x7857fc: stp             x2, x1, [SP]
    // 0x785800: r0 = canRequestFocus=()
    //     0x785800: bl              #0x785d80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x785804: ldr             x16, [fp, #0x10]
    // 0x785808: str             x16, [SP]
    // 0x78580c: r0 = _effectiveFocusNode()
    //     0x78580c: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x785810: stur            x0, [fp, #-8]
    // 0x785814: r1 = 1
    //     0x785814: mov             x1, #1
    // 0x785818: r0 = AllocateContext()
    //     0x785818: bl              #0xb97e34  ; AllocateContextStub
    // 0x78581c: mov             x1, x0
    // 0x785820: ldr             x0, [fp, #0x10]
    // 0x785824: StoreField: r1->field_f = r0
    //     0x785824: stur            w0, [x1, #0xf]
    // 0x785828: mov             x2, x1
    // 0x78582c: r1 = Function '_handleFocusChanged@174181401':.
    //     0x78582c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20490] AnonymousClosure: (0x786b48), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x786b90)
    //     0x785830: ldr             x1, [x1, #0x490]
    // 0x785834: r0 = AllocateClosure()
    //     0x785834: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x785838: ldur            x16, [fp, #-8]
    // 0x78583c: stp             x0, x16, [SP]
    // 0x785840: r0 = addListener()
    //     0x785840: bl              #0xa58414  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x785844: ldr             x16, [fp, #0x10]
    // 0x785848: str             x16, [SP]
    // 0x78584c: r0 = _initStatesController()
    //     0x78584c: bl              #0x785890  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_initStatesController
    // 0x785850: r0 = Null
    //     0x785850: mov             x0, NULL
    // 0x785854: LeaveFrame
    //     0x785854: mov             SP, fp
    //     0x785858: ldp             fp, lr, [SP], #0x10
    // 0x78585c: ret
    //     0x78585c: ret             
    // 0x785860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785864: b               #0x78575c
    // 0x785868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785868: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78586c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78586c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initStatesController(/* No info */) {
    // ** addr: 0x785890, size: 0x2a4
    // 0x785890: EnterFrame
    //     0x785890: stp             fp, lr, [SP, #-0x10]!
    //     0x785894: mov             fp, SP
    // 0x785898: AllocStack(0x20)
    //     0x785898: sub             SP, SP, #0x20
    // 0x78589c: CheckStackOverflow
    //     0x78589c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7858a0: cmp             SP, x16
    //     0x7858a4: b.ls            #0x785b00
    // 0x7858a8: ldr             x0, [fp, #0x10]
    // 0x7858ac: LoadField: r1 = r0->field_b
    //     0x7858ac: ldur            w1, [x0, #0xb]
    // 0x7858b0: DecompressPointer r1
    //     0x7858b0: add             x1, x1, HEAP, lsl #32
    // 0x7858b4: cmp             w1, NULL
    // 0x7858b8: b.eq            #0x785b08
    // 0x7858bc: LoadField: r2 = r1->field_3f
    //     0x7858bc: ldur            w2, [x1, #0x3f]
    // 0x7858c0: DecompressPointer r2
    //     0x7858c0: add             x2, x2, HEAP, lsl #32
    // 0x7858c4: cmp             w2, NULL
    // 0x7858c8: b.ne            #0x78590c
    // 0x7858cc: r1 = <Set<MaterialState>>
    //     0x7858cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x204c8] TypeArguments: <Set<MaterialState>>
    //     0x7858d0: ldr             x1, [x1, #0x4c8]
    // 0x7858d4: r0 = MaterialStatesController()
    //     0x7858d4: bl              #0x777d3c  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x7858d8: stur            x0, [fp, #-8]
    // 0x7858dc: str             x0, [SP]
    // 0x7858e0: r0 = MaterialStatesController()
    //     0x7858e0: bl              #0x777c30  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x7858e4: ldur            x0, [fp, #-8]
    // 0x7858e8: ldr             x1, [fp, #0x10]
    // 0x7858ec: StoreField: r1->field_3f = r0
    //     0x7858ec: stur            w0, [x1, #0x3f]
    //     0x7858f0: ldurb           w16, [x1, #-1]
    //     0x7858f4: ldurb           w17, [x0, #-1]
    //     0x7858f8: and             x16, x17, x16, lsr #2
    //     0x7858fc: tst             x16, HEAP, lsr #32
    //     0x785900: b.eq            #0x785908
    //     0x785904: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x785908: b               #0x785910
    // 0x78590c: mov             x1, x0
    // 0x785910: LoadField: r0 = r1->field_b
    //     0x785910: ldur            w0, [x1, #0xb]
    // 0x785914: DecompressPointer r0
    //     0x785914: add             x0, x0, HEAP, lsl #32
    // 0x785918: cmp             w0, NULL
    // 0x78591c: b.eq            #0x785b0c
    // 0x785920: LoadField: r2 = r0->field_3f
    //     0x785920: ldur            w2, [x0, #0x3f]
    // 0x785924: DecompressPointer r2
    //     0x785924: add             x2, x2, HEAP, lsl #32
    // 0x785928: cmp             w2, NULL
    // 0x78592c: b.ne            #0x785940
    // 0x785930: LoadField: r2 = r1->field_3f
    //     0x785930: ldur            w2, [x1, #0x3f]
    // 0x785934: DecompressPointer r2
    //     0x785934: add             x2, x2, HEAP, lsl #32
    // 0x785938: cmp             w2, NULL
    // 0x78593c: b.eq            #0x785b10
    // 0x785940: LoadField: r3 = r0->field_8f
    //     0x785940: ldur            w3, [x0, #0x8f]
    // 0x785944: DecompressPointer r3
    //     0x785944: add             x3, x3, HEAP, lsl #32
    // 0x785948: eor             x0, x3, #0x10
    // 0x78594c: r16 = Instance_MaterialState
    //     0x78594c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x785950: ldr             x16, [x16, #0xb00]
    // 0x785954: stp             x16, x2, [SP, #8]
    // 0x785958: str             x0, [SP]
    // 0x78595c: r0 = update()
    //     0x78595c: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x785960: ldr             x0, [fp, #0x10]
    // 0x785964: LoadField: r1 = r0->field_b
    //     0x785964: ldur            w1, [x0, #0xb]
    // 0x785968: DecompressPointer r1
    //     0x785968: add             x1, x1, HEAP, lsl #32
    // 0x78596c: cmp             w1, NULL
    // 0x785970: b.eq            #0x785b14
    // 0x785974: LoadField: r2 = r1->field_3f
    //     0x785974: ldur            w2, [x1, #0x3f]
    // 0x785978: DecompressPointer r2
    //     0x785978: add             x2, x2, HEAP, lsl #32
    // 0x78597c: cmp             w2, NULL
    // 0x785980: b.ne            #0x785998
    // 0x785984: LoadField: r1 = r0->field_3f
    //     0x785984: ldur            w1, [x0, #0x3f]
    // 0x785988: DecompressPointer r1
    //     0x785988: add             x1, x1, HEAP, lsl #32
    // 0x78598c: cmp             w1, NULL
    // 0x785990: b.eq            #0x785b18
    // 0x785994: b               #0x78599c
    // 0x785998: mov             x1, x2
    // 0x78599c: LoadField: r2 = r0->field_2b
    //     0x78599c: ldur            w2, [x0, #0x2b]
    // 0x7859a0: DecompressPointer r2
    //     0x7859a0: add             x2, x2, HEAP, lsl #32
    // 0x7859a4: r16 = Instance_MaterialState
    //     0x7859a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x7859a8: ldr             x16, [x16, #0xa58]
    // 0x7859ac: stp             x16, x1, [SP, #8]
    // 0x7859b0: str             x2, [SP]
    // 0x7859b4: r0 = update()
    //     0x7859b4: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x7859b8: ldr             x0, [fp, #0x10]
    // 0x7859bc: LoadField: r1 = r0->field_b
    //     0x7859bc: ldur            w1, [x0, #0xb]
    // 0x7859c0: DecompressPointer r1
    //     0x7859c0: add             x1, x1, HEAP, lsl #32
    // 0x7859c4: cmp             w1, NULL
    // 0x7859c8: b.eq            #0x785b1c
    // 0x7859cc: LoadField: r2 = r1->field_3f
    //     0x7859cc: ldur            w2, [x1, #0x3f]
    // 0x7859d0: DecompressPointer r2
    //     0x7859d0: add             x2, x2, HEAP, lsl #32
    // 0x7859d4: cmp             w2, NULL
    // 0x7859d8: b.ne            #0x7859f0
    // 0x7859dc: LoadField: r1 = r0->field_3f
    //     0x7859dc: ldur            w1, [x0, #0x3f]
    // 0x7859e0: DecompressPointer r1
    //     0x7859e0: add             x1, x1, HEAP, lsl #32
    // 0x7859e4: cmp             w1, NULL
    // 0x7859e8: b.eq            #0x785b20
    // 0x7859ec: b               #0x7859f4
    // 0x7859f0: mov             x1, x2
    // 0x7859f4: stur            x1, [fp, #-8]
    // 0x7859f8: str             x0, [SP]
    // 0x7859fc: r0 = _effectiveFocusNode()
    //     0x7859fc: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x785a00: str             x0, [SP]
    // 0x785a04: r0 = hasFocus()
    //     0x785a04: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x785a08: ldur            x16, [fp, #-8]
    // 0x785a0c: r30 = Instance_MaterialState
    //     0x785a0c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x785a10: ldr             lr, [lr, #0x980]
    // 0x785a14: stp             lr, x16, [SP, #8]
    // 0x785a18: str             x0, [SP]
    // 0x785a1c: r0 = update()
    //     0x785a1c: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x785a20: ldr             x0, [fp, #0x10]
    // 0x785a24: LoadField: r1 = r0->field_b
    //     0x785a24: ldur            w1, [x0, #0xb]
    // 0x785a28: DecompressPointer r1
    //     0x785a28: add             x1, x1, HEAP, lsl #32
    // 0x785a2c: cmp             w1, NULL
    // 0x785a30: b.eq            #0x785b24
    // 0x785a34: LoadField: r2 = r1->field_3f
    //     0x785a34: ldur            w2, [x1, #0x3f]
    // 0x785a38: DecompressPointer r2
    //     0x785a38: add             x2, x2, HEAP, lsl #32
    // 0x785a3c: cmp             w2, NULL
    // 0x785a40: b.ne            #0x785a58
    // 0x785a44: LoadField: r1 = r0->field_3f
    //     0x785a44: ldur            w1, [x0, #0x3f]
    // 0x785a48: DecompressPointer r1
    //     0x785a48: add             x1, x1, HEAP, lsl #32
    // 0x785a4c: cmp             w1, NULL
    // 0x785a50: b.eq            #0x785b28
    // 0x785a54: b               #0x785a5c
    // 0x785a58: mov             x1, x2
    // 0x785a5c: stur            x1, [fp, #-8]
    // 0x785a60: str             x0, [SP]
    // 0x785a64: r0 = _hasError()
    //     0x785a64: bl              #0x785b90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x785a68: ldur            x16, [fp, #-8]
    // 0x785a6c: r30 = Instance_MaterialState
    //     0x785a6c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!MaterialState@a74601
    //     0x785a70: ldr             lr, [lr, #0xd48]
    // 0x785a74: stp             lr, x16, [SP, #8]
    // 0x785a78: str             x0, [SP]
    // 0x785a7c: r0 = update()
    //     0x785a7c: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x785a80: ldr             x0, [fp, #0x10]
    // 0x785a84: LoadField: r1 = r0->field_b
    //     0x785a84: ldur            w1, [x0, #0xb]
    // 0x785a88: DecompressPointer r1
    //     0x785a88: add             x1, x1, HEAP, lsl #32
    // 0x785a8c: cmp             w1, NULL
    // 0x785a90: b.eq            #0x785b2c
    // 0x785a94: LoadField: r2 = r1->field_3f
    //     0x785a94: ldur            w2, [x1, #0x3f]
    // 0x785a98: DecompressPointer r2
    //     0x785a98: add             x2, x2, HEAP, lsl #32
    // 0x785a9c: cmp             w2, NULL
    // 0x785aa0: b.ne            #0x785ab8
    // 0x785aa4: LoadField: r1 = r0->field_3f
    //     0x785aa4: ldur            w1, [x0, #0x3f]
    // 0x785aa8: DecompressPointer r1
    //     0x785aa8: add             x1, x1, HEAP, lsl #32
    // 0x785aac: cmp             w1, NULL
    // 0x785ab0: b.eq            #0x785b30
    // 0x785ab4: b               #0x785abc
    // 0x785ab8: mov             x1, x2
    // 0x785abc: stur            x1, [fp, #-8]
    // 0x785ac0: r1 = 1
    //     0x785ac0: mov             x1, #1
    // 0x785ac4: r0 = AllocateContext()
    //     0x785ac4: bl              #0xb97e34  ; AllocateContextStub
    // 0x785ac8: mov             x1, x0
    // 0x785acc: ldr             x0, [fp, #0x10]
    // 0x785ad0: StoreField: r1->field_f = r0
    //     0x785ad0: stur            w0, [x1, #0xf]
    // 0x785ad4: mov             x2, x1
    // 0x785ad8: r1 = Function '_handleStatesControllerChange@174181401':.
    //     0x785ad8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20498] AnonymousClosure: (0x785cec), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x785d34)
    //     0x785adc: ldr             x1, [x1, #0x498]
    // 0x785ae0: r0 = AllocateClosure()
    //     0x785ae0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x785ae4: ldur            x16, [fp, #-8]
    // 0x785ae8: stp             x0, x16, [SP]
    // 0x785aec: r0 = addListener()
    //     0x785aec: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x785af0: r0 = Null
    //     0x785af0: mov             x0, NULL
    // 0x785af4: LeaveFrame
    //     0x785af4: mov             SP, fp
    //     0x785af8: ldp             fp, lr, [SP], #0x10
    // 0x785afc: ret
    //     0x785afc: ret             
    // 0x785b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785b00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785b04: b               #0x7858a8
    // 0x785b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785b08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785b0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785b10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785b14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785b18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785b1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785b20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785b24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785b28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785b2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785b30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _statesController(/* No info */) {
    // ** addr: 0x785b34, size: 0x5c
    // 0x785b34: EnterFrame
    //     0x785b34: stp             fp, lr, [SP, #-0x10]!
    //     0x785b38: mov             fp, SP
    // 0x785b3c: ldr             x1, [fp, #0x10]
    // 0x785b40: LoadField: r2 = r1->field_b
    //     0x785b40: ldur            w2, [x1, #0xb]
    // 0x785b44: DecompressPointer r2
    //     0x785b44: add             x2, x2, HEAP, lsl #32
    // 0x785b48: cmp             w2, NULL
    // 0x785b4c: b.eq            #0x785b88
    // 0x785b50: LoadField: r3 = r2->field_3f
    //     0x785b50: ldur            w3, [x2, #0x3f]
    // 0x785b54: DecompressPointer r3
    //     0x785b54: add             x3, x3, HEAP, lsl #32
    // 0x785b58: cmp             w3, NULL
    // 0x785b5c: b.ne            #0x785b78
    // 0x785b60: LoadField: r2 = r1->field_3f
    //     0x785b60: ldur            w2, [x1, #0x3f]
    // 0x785b64: DecompressPointer r2
    //     0x785b64: add             x2, x2, HEAP, lsl #32
    // 0x785b68: cmp             w2, NULL
    // 0x785b6c: b.eq            #0x785b8c
    // 0x785b70: mov             x0, x2
    // 0x785b74: b               #0x785b7c
    // 0x785b78: mov             x0, x3
    // 0x785b7c: LeaveFrame
    //     0x785b7c: mov             SP, fp
    //     0x785b80: ldp             fp, lr, [SP], #0x10
    // 0x785b84: ret
    //     0x785b84: ret             
    // 0x785b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785b88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785b8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasError(/* No info */) {
    // ** addr: 0x785b90, size: 0x6c
    // 0x785b90: EnterFrame
    //     0x785b90: stp             fp, lr, [SP, #-0x10]!
    //     0x785b94: mov             fp, SP
    // 0x785b98: AllocStack(0x8)
    //     0x785b98: sub             SP, SP, #8
    // 0x785b9c: CheckStackOverflow
    //     0x785b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785ba0: cmp             SP, x16
    //     0x785ba4: b.ls            #0x785bf0
    // 0x785ba8: ldr             x0, [fp, #0x10]
    // 0x785bac: LoadField: r1 = r0->field_b
    //     0x785bac: ldur            w1, [x0, #0xb]
    // 0x785bb0: DecompressPointer r1
    //     0x785bb0: add             x1, x1, HEAP, lsl #32
    // 0x785bb4: cmp             w1, NULL
    // 0x785bb8: b.eq            #0x785bf8
    // 0x785bbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x785bbc: ldur            w2, [x1, #0x17]
    // 0x785bc0: DecompressPointer r2
    //     0x785bc0: add             x2, x2, HEAP, lsl #32
    // 0x785bc4: LoadField: r1 = r2->field_43
    //     0x785bc4: ldur            w1, [x2, #0x43]
    // 0x785bc8: DecompressPointer r1
    //     0x785bc8: add             x1, x1, HEAP, lsl #32
    // 0x785bcc: cmp             w1, NULL
    // 0x785bd0: b.eq            #0x785bdc
    // 0x785bd4: r0 = true
    //     0x785bd4: add             x0, NULL, #0x20  ; true
    // 0x785bd8: b               #0x785be4
    // 0x785bdc: str             x0, [SP]
    // 0x785be0: r0 = _hasIntrinsicError()
    //     0x785be0: bl              #0x785bfc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasIntrinsicError
    // 0x785be4: LeaveFrame
    //     0x785be4: mov             SP, fp
    //     0x785be8: ldp             fp, lr, [SP], #0x10
    // 0x785bec: ret
    //     0x785bec: ret             
    // 0x785bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785bf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785bf4: b               #0x785ba8
    // 0x785bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785bf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasIntrinsicError(/* No info */) {
    // ** addr: 0x785bfc, size: 0xf0
    // 0x785bfc: EnterFrame
    //     0x785bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x785c00: mov             fp, SP
    // 0x785c04: AllocStack(0x8)
    //     0x785c04: sub             SP, SP, #8
    // 0x785c08: CheckStackOverflow
    //     0x785c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785c0c: cmp             SP, x16
    //     0x785c10: b.ls            #0x785cd8
    // 0x785c14: ldr             x0, [fp, #0x10]
    // 0x785c18: LoadField: r1 = r0->field_b
    //     0x785c18: ldur            w1, [x0, #0xb]
    // 0x785c1c: DecompressPointer r1
    //     0x785c1c: add             x1, x1, HEAP, lsl #32
    // 0x785c20: cmp             w1, NULL
    // 0x785c24: b.eq            #0x785ce0
    // 0x785c28: LoadField: r2 = r1->field_73
    //     0x785c28: ldur            w2, [x1, #0x73]
    // 0x785c2c: DecompressPointer r2
    //     0x785c2c: add             x2, x2, HEAP, lsl #32
    // 0x785c30: cmp             w2, NULL
    // 0x785c34: b.eq            #0x785cc8
    // 0x785c38: r3 = LoadInt32Instr(r2)
    //     0x785c38: sbfx            x3, x2, #1, #0x1f
    //     0x785c3c: tbz             w2, #0, #0x785c44
    //     0x785c40: ldur            x3, [x2, #7]
    // 0x785c44: cmp             x3, #0
    // 0x785c48: b.le            #0x785cc8
    // 0x785c4c: LoadField: r2 = r1->field_f
    //     0x785c4c: ldur            w2, [x1, #0xf]
    // 0x785c50: DecompressPointer r2
    //     0x785c50: add             x2, x2, HEAP, lsl #32
    // 0x785c54: LoadField: r1 = r2->field_27
    //     0x785c54: ldur            w1, [x2, #0x27]
    // 0x785c58: DecompressPointer r1
    //     0x785c58: add             x1, x1, HEAP, lsl #32
    // 0x785c5c: LoadField: r2 = r1->field_7
    //     0x785c5c: ldur            w2, [x1, #7]
    // 0x785c60: DecompressPointer r2
    //     0x785c60: add             x2, x2, HEAP, lsl #32
    // 0x785c64: str             x2, [SP]
    // 0x785c68: r0 = StringCharacters.characters()
    //     0x785c68: bl              #0x4949fc  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x785c6c: str             x0, [SP]
    // 0x785c70: r0 = length()
    //     0x785c70: bl              #0x9fa044  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x785c74: ldr             x1, [fp, #0x10]
    // 0x785c78: LoadField: r2 = r1->field_b
    //     0x785c78: ldur            w2, [x1, #0xb]
    // 0x785c7c: DecompressPointer r2
    //     0x785c7c: add             x2, x2, HEAP, lsl #32
    // 0x785c80: cmp             w2, NULL
    // 0x785c84: b.eq            #0x785ce4
    // 0x785c88: LoadField: r1 = r2->field_73
    //     0x785c88: ldur            w1, [x2, #0x73]
    // 0x785c8c: DecompressPointer r1
    //     0x785c8c: add             x1, x1, HEAP, lsl #32
    // 0x785c90: cmp             w1, NULL
    // 0x785c94: b.eq            #0x785ce8
    // 0x785c98: r2 = LoadInt32Instr(r0)
    //     0x785c98: sbfx            x2, x0, #1, #0x1f
    //     0x785c9c: tbz             w0, #0, #0x785ca4
    //     0x785ca0: ldur            x2, [x0, #7]
    // 0x785ca4: r3 = LoadInt32Instr(r1)
    //     0x785ca4: sbfx            x3, x1, #1, #0x1f
    //     0x785ca8: tbz             w1, #0, #0x785cb0
    //     0x785cac: ldur            x3, [x1, #7]
    // 0x785cb0: cmp             x2, x3
    // 0x785cb4: r16 = true
    //     0x785cb4: add             x16, NULL, #0x20  ; true
    // 0x785cb8: r17 = false
    //     0x785cb8: add             x17, NULL, #0x30  ; false
    // 0x785cbc: csel            x1, x16, x17, gt
    // 0x785cc0: mov             x0, x1
    // 0x785cc4: b               #0x785ccc
    // 0x785cc8: r0 = false
    //     0x785cc8: add             x0, NULL, #0x30  ; false
    // 0x785ccc: LeaveFrame
    //     0x785ccc: mov             SP, fp
    //     0x785cd0: ldp             fp, lr, [SP], #0x10
    // 0x785cd4: ret
    //     0x785cd4: ret             
    // 0x785cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785cd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785cdc: b               #0x785c14
    // 0x785ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785ce0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785ce4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785ce8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatesControllerChange(dynamic) {
    // ** addr: 0x785cec, size: 0x48
    // 0x785cec: EnterFrame
    //     0x785cec: stp             fp, lr, [SP, #-0x10]!
    //     0x785cf0: mov             fp, SP
    // 0x785cf4: AllocStack(0x8)
    //     0x785cf4: sub             SP, SP, #8
    // 0x785cf8: SetupParameters([dynamic _ /* r0 */])
    //     0x785cf8: ldr             x0, [fp, #0x10]
    //     0x785cfc: ldur            w1, [x0, #0x17]
    //     0x785d00: add             x1, x1, HEAP, lsl #32
    // 0x785d04: CheckStackOverflow
    //     0x785d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785d08: cmp             SP, x16
    //     0x785d0c: b.ls            #0x785d2c
    // 0x785d10: LoadField: r0 = r1->field_f
    //     0x785d10: ldur            w0, [x1, #0xf]
    // 0x785d14: DecompressPointer r0
    //     0x785d14: add             x0, x0, HEAP, lsl #32
    // 0x785d18: str             x0, [SP]
    // 0x785d1c: r0 = _handleStatesControllerChange()
    //     0x785d1c: bl              #0x785d34  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange
    // 0x785d20: LeaveFrame
    //     0x785d20: mov             SP, fp
    //     0x785d24: ldp             fp, lr, [SP], #0x10
    // 0x785d28: ret
    //     0x785d28: ret             
    // 0x785d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785d2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785d30: b               #0x785d10
  }
  _ _handleStatesControllerChange(/* No info */) {
    // ** addr: 0x785d34, size: 0x4c
    // 0x785d34: EnterFrame
    //     0x785d34: stp             fp, lr, [SP, #-0x10]!
    //     0x785d38: mov             fp, SP
    // 0x785d3c: AllocStack(0x10)
    //     0x785d3c: sub             SP, SP, #0x10
    // 0x785d40: CheckStackOverflow
    //     0x785d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785d44: cmp             SP, x16
    //     0x785d48: b.ls            #0x785d78
    // 0x785d4c: r1 = Function '<anonymous closure>':.
    //     0x785d4c: add             x1, PP, #0x20, lsl #12  ; [pp+0x204a0] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x785d50: ldr             x1, [x1, #0x4a0]
    // 0x785d54: r2 = Null
    //     0x785d54: mov             x2, NULL
    // 0x785d58: r0 = AllocateClosure()
    //     0x785d58: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x785d5c: ldr             x16, [fp, #0x10]
    // 0x785d60: stp             x0, x16, [SP]
    // 0x785d64: r0 = setState()
    //     0x785d64: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x785d68: r0 = Null
    //     0x785d68: mov             x0, NULL
    // 0x785d6c: LeaveFrame
    //     0x785d6c: mov             SP, fp
    //     0x785d70: ldp             fp, lr, [SP], #0x10
    // 0x785d74: ret
    //     0x785d74: ret             
    // 0x785d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785d78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785d7c: b               #0x785d4c
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x786a90, size: 0xac
    // 0x786a90: EnterFrame
    //     0x786a90: stp             fp, lr, [SP, #-0x10]!
    //     0x786a94: mov             fp, SP
    // 0x786a98: AllocStack(0x10)
    //     0x786a98: sub             SP, SP, #0x10
    // 0x786a9c: CheckStackOverflow
    //     0x786a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786aa0: cmp             SP, x16
    //     0x786aa4: b.ls            #0x786b30
    // 0x786aa8: ldr             x0, [fp, #0x10]
    // 0x786aac: LoadField: r1 = r0->field_b
    //     0x786aac: ldur            w1, [x0, #0xb]
    // 0x786ab0: DecompressPointer r1
    //     0x786ab0: add             x1, x1, HEAP, lsl #32
    // 0x786ab4: cmp             w1, NULL
    // 0x786ab8: b.eq            #0x786b38
    // 0x786abc: LoadField: r2 = r1->field_13
    //     0x786abc: ldur            w2, [x1, #0x13]
    // 0x786ac0: DecompressPointer r2
    //     0x786ac0: add             x2, x2, HEAP, lsl #32
    // 0x786ac4: cmp             w2, NULL
    // 0x786ac8: b.ne            #0x786b20
    // 0x786acc: LoadField: r1 = r0->field_27
    //     0x786acc: ldur            w1, [x0, #0x27]
    // 0x786ad0: DecompressPointer r1
    //     0x786ad0: add             x1, x1, HEAP, lsl #32
    // 0x786ad4: cmp             w1, NULL
    // 0x786ad8: b.ne            #0x786b18
    // 0x786adc: r0 = FocusNode()
    //     0x786adc: bl              #0x77841c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x786ae0: stur            x0, [fp, #-8]
    // 0x786ae4: str             x0, [SP]
    // 0x786ae8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x786ae8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x786aec: r0 = FocusNode()
    //     0x786aec: bl              #0x479cf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x786af0: ldur            x0, [fp, #-8]
    // 0x786af4: ldr             x3, [fp, #0x10]
    // 0x786af8: StoreField: r3->field_27 = r0
    //     0x786af8: stur            w0, [x3, #0x27]
    //     0x786afc: ldurb           w16, [x3, #-1]
    //     0x786b00: ldurb           w17, [x0, #-1]
    //     0x786b04: and             x16, x17, x16, lsr #2
    //     0x786b08: tst             x16, HEAP, lsr #32
    //     0x786b0c: b.eq            #0x786b14
    //     0x786b10: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x786b14: ldur            x1, [fp, #-8]
    // 0x786b18: mov             x0, x1
    // 0x786b1c: b               #0x786b24
    // 0x786b20: mov             x0, x2
    // 0x786b24: LeaveFrame
    //     0x786b24: mov             SP, fp
    //     0x786b28: ldp             fp, lr, [SP], #0x10
    // 0x786b2c: ret
    //     0x786b2c: ret             
    // 0x786b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786b30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786b34: b               #0x786aa8
    // 0x786b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786b38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x786b48, size: 0x48
    // 0x786b48: EnterFrame
    //     0x786b48: stp             fp, lr, [SP, #-0x10]!
    //     0x786b4c: mov             fp, SP
    // 0x786b50: AllocStack(0x8)
    //     0x786b50: sub             SP, SP, #8
    // 0x786b54: SetupParameters([dynamic _ /* r0 */])
    //     0x786b54: ldr             x0, [fp, #0x10]
    //     0x786b58: ldur            w1, [x0, #0x17]
    //     0x786b5c: add             x1, x1, HEAP, lsl #32
    // 0x786b60: CheckStackOverflow
    //     0x786b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786b64: cmp             SP, x16
    //     0x786b68: b.ls            #0x786b88
    // 0x786b6c: LoadField: r0 = r1->field_f
    //     0x786b6c: ldur            w0, [x1, #0xf]
    // 0x786b70: DecompressPointer r0
    //     0x786b70: add             x0, x0, HEAP, lsl #32
    // 0x786b74: str             x0, [SP]
    // 0x786b78: r0 = _handleFocusChanged()
    //     0x786b78: bl              #0x786b90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged
    // 0x786b7c: LeaveFrame
    //     0x786b7c: mov             SP, fp
    //     0x786b80: ldp             fp, lr, [SP], #0x10
    // 0x786b84: ret
    //     0x786b84: ret             
    // 0x786b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786b88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786b8c: b               #0x786b6c
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x786b90, size: 0xbc
    // 0x786b90: EnterFrame
    //     0x786b90: stp             fp, lr, [SP, #-0x10]!
    //     0x786b94: mov             fp, SP
    // 0x786b98: AllocStack(0x20)
    //     0x786b98: sub             SP, SP, #0x20
    // 0x786b9c: CheckStackOverflow
    //     0x786b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786ba0: cmp             SP, x16
    //     0x786ba4: b.ls            #0x786c3c
    // 0x786ba8: r1 = Function '<anonymous closure>':.
    //     0x786ba8: add             x1, PP, #0x20, lsl #12  ; [pp+0x204a8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x786bac: ldr             x1, [x1, #0x4a8]
    // 0x786bb0: r2 = Null
    //     0x786bb0: mov             x2, NULL
    // 0x786bb4: r0 = AllocateClosure()
    //     0x786bb4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x786bb8: ldr             x16, [fp, #0x10]
    // 0x786bbc: stp             x0, x16, [SP]
    // 0x786bc0: r0 = setState()
    //     0x786bc0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x786bc4: ldr             x0, [fp, #0x10]
    // 0x786bc8: LoadField: r1 = r0->field_b
    //     0x786bc8: ldur            w1, [x0, #0xb]
    // 0x786bcc: DecompressPointer r1
    //     0x786bcc: add             x1, x1, HEAP, lsl #32
    // 0x786bd0: cmp             w1, NULL
    // 0x786bd4: b.eq            #0x786c44
    // 0x786bd8: LoadField: r2 = r1->field_3f
    //     0x786bd8: ldur            w2, [x1, #0x3f]
    // 0x786bdc: DecompressPointer r2
    //     0x786bdc: add             x2, x2, HEAP, lsl #32
    // 0x786be0: cmp             w2, NULL
    // 0x786be4: b.ne            #0x786bfc
    // 0x786be8: LoadField: r1 = r0->field_3f
    //     0x786be8: ldur            w1, [x0, #0x3f]
    // 0x786bec: DecompressPointer r1
    //     0x786bec: add             x1, x1, HEAP, lsl #32
    // 0x786bf0: cmp             w1, NULL
    // 0x786bf4: b.eq            #0x786c48
    // 0x786bf8: b               #0x786c00
    // 0x786bfc: mov             x1, x2
    // 0x786c00: stur            x1, [fp, #-8]
    // 0x786c04: str             x0, [SP]
    // 0x786c08: r0 = _effectiveFocusNode()
    //     0x786c08: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x786c0c: str             x0, [SP]
    // 0x786c10: r0 = hasFocus()
    //     0x786c10: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x786c14: ldur            x16, [fp, #-8]
    // 0x786c18: r30 = Instance_MaterialState
    //     0x786c18: add             lr, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x786c1c: ldr             lr, [lr, #0x980]
    // 0x786c20: stp             lr, x16, [SP, #8]
    // 0x786c24: str             x0, [SP]
    // 0x786c28: r0 = update()
    //     0x786c28: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x786c2c: r0 = Null
    //     0x786c2c: mov             x0, NULL
    // 0x786c30: LeaveFrame
    //     0x786c30: mov             SP, fp
    //     0x786c34: ldp             fp, lr, [SP], #0x10
    // 0x786c38: ret
    //     0x786c38: ret             
    // 0x786c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786c3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786c40: b               #0x786ba8
    // 0x786c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786c44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786c48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bea38, size: 0x494
    // 0x7bea38: EnterFrame
    //     0x7bea38: stp             fp, lr, [SP, #-0x10]!
    //     0x7bea3c: mov             fp, SP
    // 0x7bea40: AllocStack(0x28)
    //     0x7bea40: sub             SP, SP, #0x28
    // 0x7bea44: CheckStackOverflow
    //     0x7bea44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bea48: cmp             SP, x16
    //     0x7bea4c: b.ls            #0x7bee94
    // 0x7bea50: ldr             x0, [fp, #0x10]
    // 0x7bea54: r2 = Null
    //     0x7bea54: mov             x2, NULL
    // 0x7bea58: r1 = Null
    //     0x7bea58: mov             x1, NULL
    // 0x7bea5c: r4 = 59
    //     0x7bea5c: mov             x4, #0x3b
    // 0x7bea60: branchIfSmi(r0, 0x7bea6c)
    //     0x7bea60: tbz             w0, #0, #0x7bea6c
    // 0x7bea64: r4 = LoadClassIdInstr(r0)
    //     0x7bea64: ldur            x4, [x0, #-1]
    //     0x7bea68: ubfx            x4, x4, #0xc, #0x14
    // 0x7bea6c: cmp             x4, #0xeb0
    // 0x7bea70: b.eq            #0x7bea88
    // 0x7bea74: r8 = TextField
    //     0x7bea74: add             x8, PP, #0x20, lsl #12  ; [pp+0x204b0] Type: TextField
    //     0x7bea78: ldr             x8, [x8, #0x4b0]
    // 0x7bea7c: r3 = Null
    //     0x7bea7c: add             x3, PP, #0x20, lsl #12  ; [pp+0x204b8] Null
    //     0x7bea80: ldr             x3, [x3, #0x4b8]
    // 0x7bea84: r0 = TextField()
    //     0x7bea84: bl              #0x785870  ; IsType_TextField_Stub
    // 0x7bea88: ldr             x16, [fp, #0x18]
    // 0x7bea8c: ldr             lr, [fp, #0x10]
    // 0x7bea90: stp             lr, x16, [SP]
    // 0x7bea94: r0 = didUpdateWidget()
    //     0x7bea94: bl              #0x7bef88  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateWidget
    // 0x7bea98: ldr             x1, [fp, #0x18]
    // 0x7bea9c: LoadField: r0 = r1->field_b
    //     0x7bea9c: ldur            w0, [x1, #0xb]
    // 0x7beaa0: DecompressPointer r0
    //     0x7beaa0: add             x0, x0, HEAP, lsl #32
    // 0x7beaa4: cmp             w0, NULL
    // 0x7beaa8: b.eq            #0x7bee9c
    // 0x7beaac: LoadField: r2 = r0->field_13
    //     0x7beaac: ldur            w2, [x0, #0x13]
    // 0x7beab0: DecompressPointer r2
    //     0x7beab0: add             x2, x2, HEAP, lsl #32
    // 0x7beab4: ldr             x3, [fp, #0x10]
    // 0x7beab8: LoadField: r4 = r3->field_13
    //     0x7beab8: ldur            w4, [x3, #0x13]
    // 0x7beabc: DecompressPointer r4
    //     0x7beabc: add             x4, x4, HEAP, lsl #32
    // 0x7beac0: stur            x4, [fp, #-8]
    // 0x7beac4: r0 = LoadClassIdInstr(r2)
    //     0x7beac4: ldur            x0, [x2, #-1]
    //     0x7beac8: ubfx            x0, x0, #0xc, #0x14
    // 0x7beacc: stp             x4, x2, [SP]
    // 0x7bead0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7bead0: mov             x17, #0x8a8c
    //     0x7bead4: add             lr, x0, x17
    //     0x7bead8: ldr             lr, [x21, lr, lsl #3]
    //     0x7beadc: blr             lr
    // 0x7beae0: tbz             w0, #4, #0x7bebb8
    // 0x7beae4: ldur            x0, [fp, #-8]
    // 0x7beae8: cmp             w0, NULL
    // 0x7beaec: b.ne            #0x7beb00
    // 0x7beaf0: ldr             x1, [fp, #0x18]
    // 0x7beaf4: LoadField: r0 = r1->field_27
    //     0x7beaf4: ldur            w0, [x1, #0x27]
    // 0x7beaf8: DecompressPointer r0
    //     0x7beaf8: add             x0, x0, HEAP, lsl #32
    // 0x7beafc: b               #0x7beb04
    // 0x7beb00: ldr             x1, [fp, #0x18]
    // 0x7beb04: stur            x0, [fp, #-8]
    // 0x7beb08: cmp             w0, NULL
    // 0x7beb0c: b.ne            #0x7beb18
    // 0x7beb10: mov             x0, x1
    // 0x7beb14: b               #0x7beb4c
    // 0x7beb18: r1 = 1
    //     0x7beb18: mov             x1, #1
    // 0x7beb1c: r0 = AllocateContext()
    //     0x7beb1c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7beb20: mov             x1, x0
    // 0x7beb24: ldr             x0, [fp, #0x18]
    // 0x7beb28: StoreField: r1->field_f = r0
    //     0x7beb28: stur            w0, [x1, #0xf]
    // 0x7beb2c: mov             x2, x1
    // 0x7beb30: r1 = Function '_handleFocusChanged@174181401':.
    //     0x7beb30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20490] AnonymousClosure: (0x786b48), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x786b90)
    //     0x7beb34: ldr             x1, [x1, #0x490]
    // 0x7beb38: r0 = AllocateClosure()
    //     0x7beb38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7beb3c: ldur            x16, [fp, #-8]
    // 0x7beb40: stp             x0, x16, [SP]
    // 0x7beb44: r0 = removeListener()
    //     0x7beb44: bl              #0xac5c34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x7beb48: ldr             x0, [fp, #0x18]
    // 0x7beb4c: LoadField: r1 = r0->field_b
    //     0x7beb4c: ldur            w1, [x0, #0xb]
    // 0x7beb50: DecompressPointer r1
    //     0x7beb50: add             x1, x1, HEAP, lsl #32
    // 0x7beb54: cmp             w1, NULL
    // 0x7beb58: b.eq            #0x7beea0
    // 0x7beb5c: LoadField: r2 = r1->field_13
    //     0x7beb5c: ldur            w2, [x1, #0x13]
    // 0x7beb60: DecompressPointer r2
    //     0x7beb60: add             x2, x2, HEAP, lsl #32
    // 0x7beb64: cmp             w2, NULL
    // 0x7beb68: b.ne            #0x7beb78
    // 0x7beb6c: LoadField: r1 = r0->field_27
    //     0x7beb6c: ldur            w1, [x0, #0x27]
    // 0x7beb70: DecompressPointer r1
    //     0x7beb70: add             x1, x1, HEAP, lsl #32
    // 0x7beb74: b               #0x7beb7c
    // 0x7beb78: mov             x1, x2
    // 0x7beb7c: stur            x1, [fp, #-8]
    // 0x7beb80: cmp             w1, NULL
    // 0x7beb84: b.eq            #0x7bebb8
    // 0x7beb88: r1 = 1
    //     0x7beb88: mov             x1, #1
    // 0x7beb8c: r0 = AllocateContext()
    //     0x7beb8c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7beb90: mov             x1, x0
    // 0x7beb94: ldr             x0, [fp, #0x18]
    // 0x7beb98: StoreField: r1->field_f = r0
    //     0x7beb98: stur            w0, [x1, #0xf]
    // 0x7beb9c: mov             x2, x1
    // 0x7beba0: r1 = Function '_handleFocusChanged@174181401':.
    //     0x7beba0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20490] AnonymousClosure: (0x786b48), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x786b90)
    //     0x7beba4: ldr             x1, [x1, #0x490]
    // 0x7beba8: r0 = AllocateClosure()
    //     0x7beba8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bebac: ldur            x16, [fp, #-8]
    // 0x7bebb0: stp             x0, x16, [SP]
    // 0x7bebb4: r0 = addListener()
    //     0x7bebb4: bl              #0xa58414  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x7bebb8: ldr             x16, [fp, #0x18]
    // 0x7bebbc: str             x16, [SP]
    // 0x7bebc0: r0 = _effectiveFocusNode()
    //     0x7bebc0: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x7bebc4: stur            x0, [fp, #-8]
    // 0x7bebc8: ldr             x16, [fp, #0x18]
    // 0x7bebcc: str             x16, [SP]
    // 0x7bebd0: r0 = _canRequestFocus()
    //     0x7bebd0: bl              #0x7beecc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x7bebd4: ldur            x16, [fp, #-8]
    // 0x7bebd8: stp             x0, x16, [SP]
    // 0x7bebdc: r0 = canRequestFocus=()
    //     0x7bebdc: bl              #0x785d80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x7bebe0: ldr             x16, [fp, #0x18]
    // 0x7bebe4: str             x16, [SP]
    // 0x7bebe8: r0 = _effectiveFocusNode()
    //     0x7bebe8: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x7bebec: str             x0, [SP]
    // 0x7bebf0: r0 = hasFocus()
    //     0x7bebf0: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x7bebf4: tbnz            w0, #4, #0x7bec68
    // 0x7bebf8: ldr             x0, [fp, #0x18]
    // 0x7bebfc: ldr             x1, [fp, #0x10]
    // 0x7bec00: LoadField: r2 = r0->field_b
    //     0x7bec00: ldur            w2, [x0, #0xb]
    // 0x7bec04: DecompressPointer r2
    //     0x7bec04: add             x2, x2, HEAP, lsl #32
    // 0x7bec08: cmp             w2, NULL
    // 0x7bec0c: b.eq            #0x7beea4
    // 0x7bec10: LoadField: r3 = r2->field_67
    //     0x7bec10: ldur            w3, [x2, #0x67]
    // 0x7bec14: DecompressPointer r3
    //     0x7bec14: add             x3, x3, HEAP, lsl #32
    // 0x7bec18: LoadField: r4 = r1->field_67
    //     0x7bec18: ldur            w4, [x1, #0x67]
    // 0x7bec1c: DecompressPointer r4
    //     0x7bec1c: add             x4, x4, HEAP, lsl #32
    // 0x7bec20: cmp             w3, w4
    // 0x7bec24: b.eq            #0x7bec70
    // 0x7bec28: LoadField: r4 = r2->field_8f
    //     0x7bec28: ldur            w4, [x2, #0x8f]
    // 0x7bec2c: DecompressPointer r4
    //     0x7bec2c: add             x4, x4, HEAP, lsl #32
    // 0x7bec30: tbnz            w4, #4, #0x7bec70
    // 0x7bec34: LoadField: r4 = r2->field_f
    //     0x7bec34: ldur            w4, [x2, #0xf]
    // 0x7bec38: DecompressPointer r4
    //     0x7bec38: add             x4, x4, HEAP, lsl #32
    // 0x7bec3c: LoadField: r2 = r4->field_27
    //     0x7bec3c: ldur            w2, [x4, #0x27]
    // 0x7bec40: DecompressPointer r2
    //     0x7bec40: add             x2, x2, HEAP, lsl #32
    // 0x7bec44: LoadField: r4 = r2->field_b
    //     0x7bec44: ldur            w4, [x2, #0xb]
    // 0x7bec48: DecompressPointer r4
    //     0x7bec48: add             x4, x4, HEAP, lsl #32
    // 0x7bec4c: LoadField: r2 = r4->field_7
    //     0x7bec4c: ldur            x2, [x4, #7]
    // 0x7bec50: LoadField: r5 = r4->field_f
    //     0x7bec50: ldur            x5, [x4, #0xf]
    // 0x7bec54: cmp             x2, x5
    // 0x7bec58: b.ne            #0x7bec70
    // 0x7bec5c: eor             x2, x3, #0x10
    // 0x7bec60: StoreField: r0->field_2f = r2
    //     0x7bec60: stur            w2, [x0, #0x2f]
    // 0x7bec64: b               #0x7bec70
    // 0x7bec68: ldr             x0, [fp, #0x18]
    // 0x7bec6c: ldr             x1, [fp, #0x10]
    // 0x7bec70: LoadField: r2 = r0->field_b
    //     0x7bec70: ldur            w2, [x0, #0xb]
    // 0x7bec74: DecompressPointer r2
    //     0x7bec74: add             x2, x2, HEAP, lsl #32
    // 0x7bec78: cmp             w2, NULL
    // 0x7bec7c: b.eq            #0x7beea8
    // 0x7bec80: LoadField: r3 = r2->field_3f
    //     0x7bec80: ldur            w3, [x2, #0x3f]
    // 0x7bec84: DecompressPointer r3
    //     0x7bec84: add             x3, x3, HEAP, lsl #32
    // 0x7bec88: LoadField: r4 = r1->field_3f
    //     0x7bec88: ldur            w4, [x1, #0x3f]
    // 0x7bec8c: DecompressPointer r4
    //     0x7bec8c: add             x4, x4, HEAP, lsl #32
    // 0x7bec90: stur            x4, [fp, #-0x10]
    // 0x7bec94: cmp             w3, w4
    // 0x7bec98: b.ne            #0x7bee00
    // 0x7bec9c: cmp             w3, NULL
    // 0x7beca0: b.ne            #0x7becb8
    // 0x7beca4: LoadField: r1 = r0->field_3f
    //     0x7beca4: ldur            w1, [x0, #0x3f]
    // 0x7beca8: DecompressPointer r1
    //     0x7beca8: add             x1, x1, HEAP, lsl #32
    // 0x7becac: cmp             w1, NULL
    // 0x7becb0: b.eq            #0x7beeac
    // 0x7becb4: b               #0x7becbc
    // 0x7becb8: mov             x1, x3
    // 0x7becbc: LoadField: r3 = r2->field_8f
    //     0x7becbc: ldur            w3, [x2, #0x8f]
    // 0x7becc0: DecompressPointer r3
    //     0x7becc0: add             x3, x3, HEAP, lsl #32
    // 0x7becc4: eor             x2, x3, #0x10
    // 0x7becc8: r16 = Instance_MaterialState
    //     0x7becc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] Obj!MaterialState@a745a1
    //     0x7beccc: ldr             x16, [x16, #0xb00]
    // 0x7becd0: stp             x16, x1, [SP, #8]
    // 0x7becd4: str             x2, [SP]
    // 0x7becd8: r0 = update()
    //     0x7becd8: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x7becdc: ldr             x0, [fp, #0x18]
    // 0x7bece0: LoadField: r1 = r0->field_b
    //     0x7bece0: ldur            w1, [x0, #0xb]
    // 0x7bece4: DecompressPointer r1
    //     0x7bece4: add             x1, x1, HEAP, lsl #32
    // 0x7bece8: cmp             w1, NULL
    // 0x7becec: b.eq            #0x7beeb0
    // 0x7becf0: LoadField: r2 = r1->field_3f
    //     0x7becf0: ldur            w2, [x1, #0x3f]
    // 0x7becf4: DecompressPointer r2
    //     0x7becf4: add             x2, x2, HEAP, lsl #32
    // 0x7becf8: cmp             w2, NULL
    // 0x7becfc: b.ne            #0x7bed14
    // 0x7bed00: LoadField: r1 = r0->field_3f
    //     0x7bed00: ldur            w1, [x0, #0x3f]
    // 0x7bed04: DecompressPointer r1
    //     0x7bed04: add             x1, x1, HEAP, lsl #32
    // 0x7bed08: cmp             w1, NULL
    // 0x7bed0c: b.eq            #0x7beeb4
    // 0x7bed10: b               #0x7bed18
    // 0x7bed14: mov             x1, x2
    // 0x7bed18: LoadField: r2 = r0->field_2b
    //     0x7bed18: ldur            w2, [x0, #0x2b]
    // 0x7bed1c: DecompressPointer r2
    //     0x7bed1c: add             x2, x2, HEAP, lsl #32
    // 0x7bed20: r16 = Instance_MaterialState
    //     0x7bed20: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x7bed24: ldr             x16, [x16, #0xa58]
    // 0x7bed28: stp             x16, x1, [SP, #8]
    // 0x7bed2c: str             x2, [SP]
    // 0x7bed30: r0 = update()
    //     0x7bed30: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x7bed34: ldr             x0, [fp, #0x18]
    // 0x7bed38: LoadField: r1 = r0->field_b
    //     0x7bed38: ldur            w1, [x0, #0xb]
    // 0x7bed3c: DecompressPointer r1
    //     0x7bed3c: add             x1, x1, HEAP, lsl #32
    // 0x7bed40: cmp             w1, NULL
    // 0x7bed44: b.eq            #0x7beeb8
    // 0x7bed48: LoadField: r2 = r1->field_3f
    //     0x7bed48: ldur            w2, [x1, #0x3f]
    // 0x7bed4c: DecompressPointer r2
    //     0x7bed4c: add             x2, x2, HEAP, lsl #32
    // 0x7bed50: cmp             w2, NULL
    // 0x7bed54: b.ne            #0x7bed6c
    // 0x7bed58: LoadField: r1 = r0->field_3f
    //     0x7bed58: ldur            w1, [x0, #0x3f]
    // 0x7bed5c: DecompressPointer r1
    //     0x7bed5c: add             x1, x1, HEAP, lsl #32
    // 0x7bed60: cmp             w1, NULL
    // 0x7bed64: b.eq            #0x7beebc
    // 0x7bed68: b               #0x7bed70
    // 0x7bed6c: mov             x1, x2
    // 0x7bed70: stur            x1, [fp, #-8]
    // 0x7bed74: str             x0, [SP]
    // 0x7bed78: r0 = _effectiveFocusNode()
    //     0x7bed78: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x7bed7c: str             x0, [SP]
    // 0x7bed80: r0 = hasFocus()
    //     0x7bed80: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x7bed84: ldur            x16, [fp, #-8]
    // 0x7bed88: r30 = Instance_MaterialState
    //     0x7bed88: add             lr, PP, #0xb, lsl #12  ; [pp+0xb980] Obj!MaterialState@a74621
    //     0x7bed8c: ldr             lr, [lr, #0x980]
    // 0x7bed90: stp             lr, x16, [SP, #8]
    // 0x7bed94: str             x0, [SP]
    // 0x7bed98: r0 = update()
    //     0x7bed98: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x7bed9c: ldr             x0, [fp, #0x18]
    // 0x7beda0: LoadField: r1 = r0->field_b
    //     0x7beda0: ldur            w1, [x0, #0xb]
    // 0x7beda4: DecompressPointer r1
    //     0x7beda4: add             x1, x1, HEAP, lsl #32
    // 0x7beda8: cmp             w1, NULL
    // 0x7bedac: b.eq            #0x7beec0
    // 0x7bedb0: LoadField: r2 = r1->field_3f
    //     0x7bedb0: ldur            w2, [x1, #0x3f]
    // 0x7bedb4: DecompressPointer r2
    //     0x7bedb4: add             x2, x2, HEAP, lsl #32
    // 0x7bedb8: cmp             w2, NULL
    // 0x7bedbc: b.ne            #0x7bedd4
    // 0x7bedc0: LoadField: r1 = r0->field_3f
    //     0x7bedc0: ldur            w1, [x0, #0x3f]
    // 0x7bedc4: DecompressPointer r1
    //     0x7bedc4: add             x1, x1, HEAP, lsl #32
    // 0x7bedc8: cmp             w1, NULL
    // 0x7bedcc: b.eq            #0x7beec4
    // 0x7bedd0: b               #0x7bedd8
    // 0x7bedd4: mov             x1, x2
    // 0x7bedd8: stur            x1, [fp, #-8]
    // 0x7beddc: str             x0, [SP]
    // 0x7bede0: r0 = _hasError()
    //     0x7bede0: bl              #0x785b90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x7bede4: ldur            x16, [fp, #-8]
    // 0x7bede8: r30 = Instance_MaterialState
    //     0x7bede8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!MaterialState@a74601
    //     0x7bedec: ldr             lr, [lr, #0xd48]
    // 0x7bedf0: stp             lr, x16, [SP, #8]
    // 0x7bedf4: str             x0, [SP]
    // 0x7bedf8: r0 = update()
    //     0x7bedf8: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x7bedfc: b               #0x7bee84
    // 0x7bee00: cmp             w4, NULL
    // 0x7bee04: b.eq            #0x7bee3c
    // 0x7bee08: r1 = 1
    //     0x7bee08: mov             x1, #1
    // 0x7bee0c: r0 = AllocateContext()
    //     0x7bee0c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bee10: mov             x1, x0
    // 0x7bee14: ldr             x0, [fp, #0x18]
    // 0x7bee18: StoreField: r1->field_f = r0
    //     0x7bee18: stur            w0, [x1, #0xf]
    // 0x7bee1c: mov             x2, x1
    // 0x7bee20: r1 = Function '_handleStatesControllerChange@174181401':.
    //     0x7bee20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20498] AnonymousClosure: (0x785cec), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x785d34)
    //     0x7bee24: ldr             x1, [x1, #0x498]
    // 0x7bee28: r0 = AllocateClosure()
    //     0x7bee28: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bee2c: ldur            x16, [fp, #-0x10]
    // 0x7bee30: stp             x0, x16, [SP]
    // 0x7bee34: r0 = removeListener()
    //     0x7bee34: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7bee38: ldr             x0, [fp, #0x18]
    // 0x7bee3c: LoadField: r1 = r0->field_b
    //     0x7bee3c: ldur            w1, [x0, #0xb]
    // 0x7bee40: DecompressPointer r1
    //     0x7bee40: add             x1, x1, HEAP, lsl #32
    // 0x7bee44: cmp             w1, NULL
    // 0x7bee48: b.eq            #0x7beec8
    // 0x7bee4c: LoadField: r2 = r1->field_3f
    //     0x7bee4c: ldur            w2, [x1, #0x3f]
    // 0x7bee50: DecompressPointer r2
    //     0x7bee50: add             x2, x2, HEAP, lsl #32
    // 0x7bee54: cmp             w2, NULL
    // 0x7bee58: b.eq            #0x7bee7c
    // 0x7bee5c: LoadField: r1 = r0->field_3f
    //     0x7bee5c: ldur            w1, [x0, #0x3f]
    // 0x7bee60: DecompressPointer r1
    //     0x7bee60: add             x1, x1, HEAP, lsl #32
    // 0x7bee64: cmp             w1, NULL
    // 0x7bee68: b.eq            #0x7bee78
    // 0x7bee6c: str             x1, [SP]
    // 0x7bee70: r0 = dispose()
    //     0x7bee70: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7bee74: ldr             x0, [fp, #0x18]
    // 0x7bee78: StoreField: r0->field_3f = rNULL
    //     0x7bee78: stur            NULL, [x0, #0x3f]
    // 0x7bee7c: str             x0, [SP]
    // 0x7bee80: r0 = _initStatesController()
    //     0x7bee80: bl              #0x785890  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_initStatesController
    // 0x7bee84: r0 = Null
    //     0x7bee84: mov             x0, NULL
    // 0x7bee88: LeaveFrame
    //     0x7bee88: mov             SP, fp
    //     0x7bee8c: ldp             fp, lr, [SP], #0x10
    // 0x7bee90: ret
    //     0x7bee90: ret             
    // 0x7bee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bee94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bee98: b               #0x7bea50
    // 0x7bee9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bee9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7beea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7beea0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7beea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7beea4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7beea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7beea8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7beeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7beeac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7beeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7beeb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7beeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7beeb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7beeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7beeb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7beebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7beebc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7beec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7beec0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7beec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7beec4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7beec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7beec8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x7beecc, size: 0xbc
    // 0x7beecc: EnterFrame
    //     0x7beecc: stp             fp, lr, [SP, #-0x10]!
    //     0x7beed0: mov             fp, SP
    // 0x7beed4: AllocStack(0x8)
    //     0x7beed4: sub             SP, SP, #8
    // 0x7beed8: CheckStackOverflow
    //     0x7beed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7beedc: cmp             SP, x16
    //     0x7beee0: b.ls            #0x7bef78
    // 0x7beee4: ldr             x0, [fp, #0x10]
    // 0x7beee8: LoadField: r1 = r0->field_f
    //     0x7beee8: ldur            w1, [x0, #0xf]
    // 0x7beeec: DecompressPointer r1
    //     0x7beeec: add             x1, x1, HEAP, lsl #32
    // 0x7beef0: cmp             w1, NULL
    // 0x7beef4: b.eq            #0x7bef80
    // 0x7beef8: str             x1, [SP]
    // 0x7beefc: r0 = maybeNavigationModeOf()
    //     0x7beefc: bl              #0x77fe60  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x7bef00: cmp             w0, NULL
    // 0x7bef04: b.ne            #0x7bef14
    // 0x7bef08: r1 = Instance_NavigationMode
    //     0x7bef08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!NavigationMode@a72861
    //     0x7bef0c: ldr             x1, [x1, #0x558]
    // 0x7bef10: b               #0x7bef18
    // 0x7bef14: mov             x1, x0
    // 0x7bef18: LoadField: r2 = r1->field_7
    //     0x7bef18: ldur            x2, [x1, #7]
    // 0x7bef1c: cmp             x2, #0
    // 0x7bef20: b.gt            #0x7bef68
    // 0x7bef24: ldr             x1, [fp, #0x10]
    // 0x7bef28: LoadField: r2 = r1->field_b
    //     0x7bef28: ldur            w2, [x1, #0xb]
    // 0x7bef2c: DecompressPointer r2
    //     0x7bef2c: add             x2, x2, HEAP, lsl #32
    // 0x7bef30: cmp             w2, NULL
    // 0x7bef34: b.eq            #0x7bef84
    // 0x7bef38: r17 = 259
    //     0x7bef38: mov             x17, #0x103
    // 0x7bef3c: ldr             w1, [x2, x17]
    // 0x7bef40: DecompressPointer r1
    //     0x7bef40: add             x1, x1, HEAP, lsl #32
    // 0x7bef44: tbnz            w1, #4, #0x7bef58
    // 0x7bef48: LoadField: r1 = r2->field_8f
    //     0x7bef48: ldur            w1, [x2, #0x8f]
    // 0x7bef4c: DecompressPointer r1
    //     0x7bef4c: add             x1, x1, HEAP, lsl #32
    // 0x7bef50: mov             x0, x1
    // 0x7bef54: b               #0x7bef5c
    // 0x7bef58: r0 = false
    //     0x7bef58: add             x0, NULL, #0x30  ; false
    // 0x7bef5c: LeaveFrame
    //     0x7bef5c: mov             SP, fp
    //     0x7bef60: ldp             fp, lr, [SP], #0x10
    // 0x7bef64: ret
    //     0x7bef64: ret             
    // 0x7bef68: r0 = true
    //     0x7bef68: add             x0, NULL, #0x20  ; true
    // 0x7bef6c: LeaveFrame
    //     0x7bef6c: mov             SP, fp
    //     0x7bef70: ldp             fp, lr, [SP], #0x10
    // 0x7bef74: ret
    //     0x7bef74: ret             
    // 0x7bef78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bef78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bef7c: b               #0x7beee4
    // 0x7bef80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bef80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bef84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bef84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8a7308, size: 0x17ac
    // 0x8a7308: EnterFrame
    //     0x8a7308: stp             fp, lr, [SP, #-0x10]!
    //     0x8a730c: mov             fp, SP
    // 0x8a7310: AllocStack(0x3c8)
    //     0x8a7310: sub             SP, SP, #0x3c8
    // 0x8a7314: CheckStackOverflow
    //     0x8a7314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7318: cmp             SP, x16
    //     0x8a731c: b.ls            #0x8a8a34
    // 0x8a7320: r1 = 6
    //     0x8a7320: mov             x1, #6
    // 0x8a7324: r0 = AllocateContext()
    //     0x8a7324: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a7328: mov             x1, x0
    // 0x8a732c: ldr             x0, [fp, #0x18]
    // 0x8a7330: stur            x1, [fp, #-8]
    // 0x8a7334: StoreField: r1->field_f = r0
    //     0x8a7334: stur            w0, [x1, #0xf]
    // 0x8a7338: ldr             x16, [fp, #0x10]
    // 0x8a733c: str             x16, [SP]
    // 0x8a7340: r0 = of()
    //     0x8a7340: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a7344: stur            x0, [fp, #-0x10]
    // 0x8a7348: ldr             x16, [fp, #0x10]
    // 0x8a734c: str             x16, [SP]
    // 0x8a7350: r0 = of()
    //     0x8a7350: bl              #0x8909a4  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x8a7354: mov             x1, x0
    // 0x8a7358: ldr             x0, [fp, #0x18]
    // 0x8a735c: stur            x1, [fp, #-0x18]
    // 0x8a7360: LoadField: r2 = r0->field_b
    //     0x8a7360: ldur            w2, [x0, #0xb]
    // 0x8a7364: DecompressPointer r2
    //     0x8a7364: add             x2, x2, HEAP, lsl #32
    // 0x8a7368: cmp             w2, NULL
    // 0x8a736c: b.eq            #0x8a8a3c
    // 0x8a7370: LoadField: r3 = r2->field_27
    //     0x8a7370: ldur            w3, [x2, #0x27]
    // 0x8a7374: DecompressPointer r3
    //     0x8a7374: add             x3, x3, HEAP, lsl #32
    // 0x8a7378: LoadField: r4 = r2->field_3f
    //     0x8a7378: ldur            w4, [x2, #0x3f]
    // 0x8a737c: DecompressPointer r4
    //     0x8a737c: add             x4, x4, HEAP, lsl #32
    // 0x8a7380: cmp             w4, NULL
    // 0x8a7384: b.ne            #0x8a739c
    // 0x8a7388: LoadField: r2 = r0->field_3f
    //     0x8a7388: ldur            w2, [x0, #0x3f]
    // 0x8a738c: DecompressPointer r2
    //     0x8a738c: add             x2, x2, HEAP, lsl #32
    // 0x8a7390: cmp             w2, NULL
    // 0x8a7394: b.eq            #0x8a8a40
    // 0x8a7398: mov             x4, x2
    // 0x8a739c: ldur            x2, [fp, #-0x10]
    // 0x8a73a0: LoadField: r5 = r4->field_27
    //     0x8a73a0: ldur            w5, [x4, #0x27]
    // 0x8a73a4: DecompressPointer r5
    //     0x8a73a4: add             x5, x5, HEAP, lsl #32
    // 0x8a73a8: r16 = <TextStyle?>
    //     0x8a73a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20170] TypeArguments: <TextStyle?>
    //     0x8a73ac: ldr             x16, [x16, #0x170]
    // 0x8a73b0: stp             x3, x16, [SP, #8]
    // 0x8a73b4: str             x5, [SP]
    // 0x8a73b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a73b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a73bc: r0 = resolveAs()
    //     0x8a73bc: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8a73c0: mov             x1, x0
    // 0x8a73c4: ldur            x0, [fp, #-0x10]
    // 0x8a73c8: stur            x1, [fp, #-0x20]
    // 0x8a73cc: LoadField: r2 = r0->field_2f
    //     0x8a73cc: ldur            w2, [x0, #0x2f]
    // 0x8a73d0: DecompressPointer r2
    //     0x8a73d0: add             x2, x2, HEAP, lsl #32
    // 0x8a73d4: tbnz            w2, #4, #0x8a73f0
    // 0x8a73d8: ldr             x16, [fp, #0x10]
    // 0x8a73dc: str             x16, [SP]
    // 0x8a73e0: r0 = _m3InputStyle()
    //     0x8a73e0: bl              #0x8ae32c  ; [package:flutter/src/material/text_field.dart] ::_m3InputStyle
    // 0x8a73e4: mov             x2, x0
    // 0x8a73e8: ldur            x0, [fp, #-0x10]
    // 0x8a73ec: b               #0x8a7408
    // 0x8a73f0: LoadField: r1 = r0->field_93
    //     0x8a73f0: ldur            w1, [x0, #0x93]
    // 0x8a73f4: DecompressPointer r1
    //     0x8a73f4: add             x1, x1, HEAP, lsl #32
    // 0x8a73f8: LoadField: r2 = r1->field_23
    //     0x8a73f8: ldur            w2, [x1, #0x23]
    // 0x8a73fc: DecompressPointer r2
    //     0x8a73fc: add             x2, x2, HEAP, lsl #32
    // 0x8a7400: cmp             w2, NULL
    // 0x8a7404: b.eq            #0x8a8a44
    // 0x8a7408: ldr             x1, [fp, #0x18]
    // 0x8a740c: stp             x2, x1, [SP]
    // 0x8a7410: r0 = _getInputStyleForState()
    //     0x8a7410: bl              #0x8adec0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getInputStyleForState
    // 0x8a7414: ldur            x16, [fp, #-0x20]
    // 0x8a7418: stp             x16, x0, [SP]
    // 0x8a741c: r0 = merge()
    //     0x8a741c: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8a7420: mov             x1, x0
    // 0x8a7424: ldr             x0, [fp, #0x18]
    // 0x8a7428: stur            x1, [fp, #-0x28]
    // 0x8a742c: LoadField: r2 = r0->field_b
    //     0x8a742c: ldur            w2, [x0, #0xb]
    // 0x8a7430: DecompressPointer r2
    //     0x8a7430: add             x2, x2, HEAP, lsl #32
    // 0x8a7434: cmp             w2, NULL
    // 0x8a7438: b.eq            #0x8a8a48
    // 0x8a743c: LoadField: r3 = r2->field_b7
    //     0x8a743c: ldur            w3, [x2, #0xb7]
    // 0x8a7440: DecompressPointer r3
    //     0x8a7440: add             x3, x3, HEAP, lsl #32
    // 0x8a7444: cmp             w3, NULL
    // 0x8a7448: b.ne            #0x8a7464
    // 0x8a744c: ldur            x2, [fp, #-0x10]
    // 0x8a7450: LoadField: r3 = r2->field_43
    //     0x8a7450: ldur            w3, [x2, #0x43]
    // 0x8a7454: DecompressPointer r3
    //     0x8a7454: add             x3, x3, HEAP, lsl #32
    // 0x8a7458: LoadField: r4 = r3->field_7
    //     0x8a7458: ldur            w4, [x3, #7]
    // 0x8a745c: DecompressPointer r4
    //     0x8a745c: add             x4, x4, HEAP, lsl #32
    // 0x8a7460: b               #0x8a746c
    // 0x8a7464: ldur            x2, [fp, #-0x10]
    // 0x8a7468: mov             x4, x3
    // 0x8a746c: ldur            x3, [fp, #-8]
    // 0x8a7470: stur            x4, [fp, #-0x20]
    // 0x8a7474: str             x0, [SP]
    // 0x8a7478: r0 = onChanged()
    //     0x8a7478: bl              #0x863bf0  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x8a747c: mov             x1, x0
    // 0x8a7480: ldur            x2, [fp, #-8]
    // 0x8a7484: stur            x1, [fp, #-0x30]
    // 0x8a7488: StoreField: r2->field_13 = r0
    //     0x8a7488: stur            w0, [x2, #0x13]
    //     0x8a748c: ldurb           w16, [x2, #-1]
    //     0x8a7490: ldurb           w17, [x0, #-1]
    //     0x8a7494: and             x16, x17, x16, lsr #2
    //     0x8a7498: tst             x16, HEAP, lsr #32
    //     0x8a749c: b.eq            #0x8a74a4
    //     0x8a74a0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8a74a4: ldr             x16, [fp, #0x18]
    // 0x8a74a8: str             x16, [SP]
    // 0x8a74ac: r0 = _effectiveFocusNode()
    //     0x8a74ac: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8a74b0: mov             x1, x0
    // 0x8a74b4: ldur            x2, [fp, #-8]
    // 0x8a74b8: stur            x1, [fp, #-0x38]
    // 0x8a74bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a74bc: stur            w0, [x2, #0x17]
    //     0x8a74c0: ldurb           w16, [x2, #-1]
    //     0x8a74c4: ldurb           w17, [x0, #-1]
    //     0x8a74c8: and             x16, x17, x16, lsr #2
    //     0x8a74cc: tst             x16, HEAP, lsr #32
    //     0x8a74d0: b.eq            #0x8a74d8
    //     0x8a74d4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8a74d8: r16 = <TextInputFormatter>
    //     0x8a74d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb68] TypeArguments: <TextInputFormatter>
    //     0x8a74dc: ldr             x16, [x16, #0xb68]
    // 0x8a74e0: stp             xzr, x16, [SP]
    // 0x8a74e4: r0 = _GrowableList()
    //     0x8a74e4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a74e8: mov             x1, x0
    // 0x8a74ec: ldr             x0, [fp, #0x18]
    // 0x8a74f0: stur            x1, [fp, #-0x40]
    // 0x8a74f4: LoadField: r2 = r0->field_b
    //     0x8a74f4: ldur            w2, [x0, #0xb]
    // 0x8a74f8: DecompressPointer r2
    //     0x8a74f8: add             x2, x2, HEAP, lsl #32
    // 0x8a74fc: cmp             w2, NULL
    // 0x8a7500: b.eq            #0x8a8a4c
    // 0x8a7504: LoadField: r3 = r2->field_8b
    //     0x8a7504: ldur            w3, [x2, #0x8b]
    // 0x8a7508: DecompressPointer r3
    //     0x8a7508: add             x3, x3, HEAP, lsl #32
    // 0x8a750c: cmp             w3, NULL
    // 0x8a7510: b.eq            #0x8a751c
    // 0x8a7514: stp             x3, x1, [SP]
    // 0x8a7518: r0 = addAll()
    //     0x8a7518: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x8a751c: ldr             x0, [fp, #0x18]
    // 0x8a7520: LoadField: r1 = r0->field_b
    //     0x8a7520: ldur            w1, [x0, #0xb]
    // 0x8a7524: DecompressPointer r1
    //     0x8a7524: add             x1, x1, HEAP, lsl #32
    // 0x8a7528: cmp             w1, NULL
    // 0x8a752c: b.eq            #0x8a8a50
    // 0x8a7530: LoadField: r2 = r1->field_73
    //     0x8a7530: ldur            w2, [x1, #0x73]
    // 0x8a7534: DecompressPointer r2
    //     0x8a7534: add             x2, x2, HEAP, lsl #32
    // 0x8a7538: stur            x2, [fp, #-0x48]
    // 0x8a753c: cmp             w2, NULL
    // 0x8a7540: b.eq            #0x8a7600
    // 0x8a7544: ldur            x1, [fp, #-0x40]
    // 0x8a7548: str             x0, [SP]
    // 0x8a754c: r0 = _effectiveMaxLengthEnforcement()
    //     0x8a754c: bl              #0x8ade40  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveMaxLengthEnforcement
    // 0x8a7550: stur            x0, [fp, #-0x50]
    // 0x8a7554: r0 = LengthLimitingTextInputFormatter()
    //     0x8a7554: bl              #0x8ade34  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0x8a7558: mov             x1, x0
    // 0x8a755c: ldur            x0, [fp, #-0x48]
    // 0x8a7560: stur            x1, [fp, #-0x60]
    // 0x8a7564: StoreField: r1->field_7 = r0
    //     0x8a7564: stur            w0, [x1, #7]
    // 0x8a7568: ldur            x0, [fp, #-0x50]
    // 0x8a756c: StoreField: r1->field_b = r0
    //     0x8a756c: stur            w0, [x1, #0xb]
    // 0x8a7570: ldur            x0, [fp, #-0x40]
    // 0x8a7574: LoadField: r2 = r0->field_b
    //     0x8a7574: ldur            w2, [x0, #0xb]
    // 0x8a7578: DecompressPointer r2
    //     0x8a7578: add             x2, x2, HEAP, lsl #32
    // 0x8a757c: LoadField: r3 = r0->field_f
    //     0x8a757c: ldur            w3, [x0, #0xf]
    // 0x8a7580: DecompressPointer r3
    //     0x8a7580: add             x3, x3, HEAP, lsl #32
    // 0x8a7584: LoadField: r4 = r3->field_b
    //     0x8a7584: ldur            w4, [x3, #0xb]
    // 0x8a7588: DecompressPointer r4
    //     0x8a7588: add             x4, x4, HEAP, lsl #32
    // 0x8a758c: r3 = LoadInt32Instr(r2)
    //     0x8a758c: sbfx            x3, x2, #1, #0x1f
    // 0x8a7590: stur            x3, [fp, #-0x58]
    // 0x8a7594: r2 = LoadInt32Instr(r4)
    //     0x8a7594: sbfx            x2, x4, #1, #0x1f
    // 0x8a7598: cmp             x3, x2
    // 0x8a759c: b.ne            #0x8a75a8
    // 0x8a75a0: str             x0, [SP]
    // 0x8a75a4: r0 = _growToNextCapacity()
    //     0x8a75a4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a75a8: ldur            x2, [fp, #-0x40]
    // 0x8a75ac: ldur            x3, [fp, #-0x58]
    // 0x8a75b0: add             x0, x3, #1
    // 0x8a75b4: lsl             x1, x0, #1
    // 0x8a75b8: StoreField: r2->field_b = r1
    //     0x8a75b8: stur            w1, [x2, #0xb]
    // 0x8a75bc: mov             x1, x3
    // 0x8a75c0: cmp             x1, x0
    // 0x8a75c4: b.hs            #0x8a8a54
    // 0x8a75c8: LoadField: r1 = r2->field_f
    //     0x8a75c8: ldur            w1, [x2, #0xf]
    // 0x8a75cc: DecompressPointer r1
    //     0x8a75cc: add             x1, x1, HEAP, lsl #32
    // 0x8a75d0: ldur            x0, [fp, #-0x60]
    // 0x8a75d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a75d4: add             x25, x1, x3, lsl #2
    //     0x8a75d8: add             x25, x25, #0xf
    //     0x8a75dc: str             w0, [x25]
    //     0x8a75e0: tbz             w0, #0, #0x8a75fc
    //     0x8a75e4: ldurb           w16, [x1, #-1]
    //     0x8a75e8: ldurb           w17, [x0, #-1]
    //     0x8a75ec: and             x16, x17, x16, lsr #2
    //     0x8a75f0: tst             x16, HEAP, lsr #32
    //     0x8a75f4: b.eq            #0x8a75fc
    //     0x8a75f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8a75fc: b               #0x8a7604
    // 0x8a7600: ldur            x2, [fp, #-0x40]
    // 0x8a7604: ldr             x0, [fp, #0x18]
    // 0x8a7608: ldur            x1, [fp, #-8]
    // 0x8a760c: ldur            x3, [fp, #-0x10]
    // 0x8a7610: LoadField: r4 = r0->field_b
    //     0x8a7610: ldur            w4, [x0, #0xb]
    // 0x8a7614: DecompressPointer r4
    //     0x8a7614: add             x4, x4, HEAP, lsl #32
    // 0x8a7618: cmp             w4, NULL
    // 0x8a761c: b.eq            #0x8a8a58
    // 0x8a7620: r17 = 267
    //     0x8a7620: mov             x17, #0x10b
    // 0x8a7624: ldr             w5, [x4, x17]
    // 0x8a7628: DecompressPointer r5
    //     0x8a7628: add             x5, x5, HEAP, lsl #32
    // 0x8a762c: str             x5, [SP]
    // 0x8a7630: r0 = inferAndroidSpellCheckConfiguration()
    //     0x8a7630: bl              #0x8addcc  ; [package:flutter/src/material/text_field.dart] TextField::inferAndroidSpellCheckConfiguration
    // 0x8a7634: ldr             x0, [fp, #0x18]
    // 0x8a7638: LoadField: r1 = r0->field_b
    //     0x8a7638: ldur            w1, [x0, #0xb]
    // 0x8a763c: DecompressPointer r1
    //     0x8a763c: add             x1, x1, HEAP, lsl #32
    // 0x8a7640: cmp             w1, NULL
    // 0x8a7644: b.eq            #0x8a8a5c
    // 0x8a7648: LoadField: r2 = r1->field_c3
    //     0x8a7648: ldur            w2, [x1, #0xc3]
    // 0x8a764c: DecompressPointer r2
    //     0x8a764c: add             x2, x2, HEAP, lsl #32
    // 0x8a7650: stur            x2, [fp, #-0x78]
    // 0x8a7654: LoadField: r3 = r1->field_a3
    //     0x8a7654: ldur            w3, [x1, #0xa3]
    // 0x8a7658: DecompressPointer r3
    //     0x8a7658: add             x3, x3, HEAP, lsl #32
    // 0x8a765c: stur            x3, [fp, #-0x50]
    // 0x8a7660: LoadField: r4 = r1->field_9f
    //     0x8a7660: ldur            w4, [x1, #0x9f]
    // 0x8a7664: DecompressPointer r4
    //     0x8a7664: add             x4, x4, HEAP, lsl #32
    // 0x8a7668: ldur            x1, [fp, #-8]
    // 0x8a766c: stur            x4, [fp, #-0x48]
    // 0x8a7670: StoreField: r1->field_1b = rNULL
    //     0x8a7670: stur            NULL, [x1, #0x1b]
    // 0x8a7674: StoreField: r1->field_1f = rNULL
    //     0x8a7674: stur            NULL, [x1, #0x1f]
    // 0x8a7678: ldur            x5, [fp, #-0x10]
    // 0x8a767c: LoadField: r6 = r5->field_23
    //     0x8a767c: ldur            w6, [x5, #0x23]
    // 0x8a7680: DecompressPointer r6
    //     0x8a7680: add             x6, x6, HEAP, lsl #32
    // 0x8a7684: LoadField: r7 = r6->field_7
    //     0x8a7684: ldur            x7, [x6, #7]
    // 0x8a7688: cmp             x7, #2
    // 0x8a768c: b.gt            #0x8a7a78
    // 0x8a7690: cmp             x7, #1
    // 0x8a7694: b.gt            #0x8a77e4
    // 0x8a7698: r6 = false
    //     0x8a7698: add             x6, NULL, #0x30  ; false
    // 0x8a769c: StoreField: r0->field_37 = r6
    //     0x8a769c: stur            w6, [x0, #0x37]
    // 0x8a76a0: cmp             w2, NULL
    // 0x8a76a4: b.ne            #0x8a76d0
    // 0x8a76a8: r0 = InitLateStaticField(0x94c) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0x8a76a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a76ac: ldr             x0, [x0, #0x1298]
    //     0x8a76b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a76b4: cmp             w0, w16
    //     0x8a76b8: b.ne            #0x8a76c8
    //     0x8a76bc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20178] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0x94c)
    //     0x8a76c0: ldr             x2, [x2, #0x178]
    //     0x8a76c4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8a76c8: mov             x1, x0
    // 0x8a76cc: b               #0x8a76d4
    // 0x8a76d0: mov             x1, x2
    // 0x8a76d4: ldur            x0, [fp, #-0x50]
    // 0x8a76d8: stur            x1, [fp, #-0x68]
    // 0x8a76dc: cmp             w0, NULL
    // 0x8a76e0: b.ne            #0x8a76e8
    // 0x8a76e4: r0 = false
    //     0x8a76e4: add             x0, NULL, #0x30  ; false
    // 0x8a76e8: stur            x0, [fp, #-0x60]
    // 0x8a76ec: ldr             x16, [fp, #0x18]
    // 0x8a76f0: str             x16, [SP]
    // 0x8a76f4: r0 = _hasError()
    //     0x8a76f4: bl              #0x785b90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x8a76f8: tbnz            w0, #4, #0x8a771c
    // 0x8a76fc: ldr             x16, [fp, #0x18]
    // 0x8a7700: str             x16, [SP]
    // 0x8a7704: r0 = _errorColor()
    //     0x8a7704: bl              #0x8add04  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x8a7708: mov             x2, x0
    // 0x8a770c: ldr             x0, [fp, #0x18]
    // 0x8a7710: ldur            x3, [fp, #-0x10]
    // 0x8a7714: ldur            x1, [fp, #-0x18]
    // 0x8a7718: b               #0x8a777c
    // 0x8a771c: ldr             x0, [fp, #0x18]
    // 0x8a7720: LoadField: r1 = r0->field_b
    //     0x8a7720: ldur            w1, [x0, #0xb]
    // 0x8a7724: DecompressPointer r1
    //     0x8a7724: add             x1, x1, HEAP, lsl #32
    // 0x8a7728: cmp             w1, NULL
    // 0x8a772c: b.eq            #0x8a8a60
    // 0x8a7730: LoadField: r2 = r1->field_a7
    //     0x8a7730: ldur            w2, [x1, #0xa7]
    // 0x8a7734: DecompressPointer r2
    //     0x8a7734: add             x2, x2, HEAP, lsl #32
    // 0x8a7738: cmp             w2, NULL
    // 0x8a773c: b.ne            #0x8a7750
    // 0x8a7740: ldur            x1, [fp, #-0x18]
    // 0x8a7744: LoadField: r2 = r1->field_f
    //     0x8a7744: ldur            w2, [x1, #0xf]
    // 0x8a7748: DecompressPointer r2
    //     0x8a7748: add             x2, x2, HEAP, lsl #32
    // 0x8a774c: b               #0x8a7754
    // 0x8a7750: ldur            x1, [fp, #-0x18]
    // 0x8a7754: cmp             w2, NULL
    // 0x8a7758: b.ne            #0x8a7778
    // 0x8a775c: ldur            x3, [fp, #-0x10]
    // 0x8a7760: LoadField: r2 = r3->field_43
    //     0x8a7760: ldur            w2, [x3, #0x43]
    // 0x8a7764: DecompressPointer r2
    //     0x8a7764: add             x2, x2, HEAP, lsl #32
    // 0x8a7768: LoadField: r4 = r2->field_b
    //     0x8a7768: ldur            w4, [x2, #0xb]
    // 0x8a776c: DecompressPointer r4
    //     0x8a776c: add             x4, x4, HEAP, lsl #32
    // 0x8a7770: mov             x2, x4
    // 0x8a7774: b               #0x8a777c
    // 0x8a7778: ldur            x3, [fp, #-0x10]
    // 0x8a777c: stur            x2, [fp, #-0x70]
    // 0x8a7780: LoadField: r4 = r1->field_13
    //     0x8a7780: ldur            w4, [x1, #0x13]
    // 0x8a7784: DecompressPointer r4
    //     0x8a7784: add             x4, x4, HEAP, lsl #32
    // 0x8a7788: cmp             w4, NULL
    // 0x8a778c: b.ne            #0x8a77b8
    // 0x8a7790: d0 = 0.400000
    //     0x8a7790: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8a7794: ldr             d0, [x17, #0x90]
    // 0x8a7798: LoadField: r1 = r3->field_43
    //     0x8a7798: ldur            w1, [x3, #0x43]
    // 0x8a779c: DecompressPointer r1
    //     0x8a779c: add             x1, x1, HEAP, lsl #32
    // 0x8a77a0: LoadField: r3 = r1->field_b
    //     0x8a77a0: ldur            w3, [x1, #0xb]
    // 0x8a77a4: DecompressPointer r3
    //     0x8a77a4: add             x3, x3, HEAP, lsl #32
    // 0x8a77a8: str             x3, [SP, #8]
    // 0x8a77ac: str             d0, [SP]
    // 0x8a77b0: r0 = withOpacity()
    //     0x8a77b0: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a77b4: b               #0x8a77bc
    // 0x8a77b8: mov             x0, x4
    // 0x8a77bc: ldur            x9, [fp, #-0x68]
    // 0x8a77c0: ldur            x7, [fp, #-0x60]
    // 0x8a77c4: ldur            x5, [fp, #-0x70]
    // 0x8a77c8: mov             x4, x0
    // 0x8a77cc: ldur            x1, [fp, #-0x48]
    // 0x8a77d0: ldur            x2, [fp, #-8]
    // 0x8a77d4: r8 = false
    //     0x8a77d4: add             x8, NULL, #0x30  ; false
    // 0x8a77d8: r6 = Null
    //     0x8a77d8: mov             x6, NULL
    // 0x8a77dc: r3 = Null
    //     0x8a77dc: mov             x3, NULL
    // 0x8a77e0: b               #0x8a8110
    // 0x8a77e4: mov             x16, x3
    // 0x8a77e8: mov             x3, x0
    // 0x8a77ec: mov             x0, x16
    // 0x8a77f0: ldur            x1, [fp, #-0x18]
    // 0x8a77f4: d0 = 0.400000
    //     0x8a77f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8a77f8: ldr             d0, [x17, #0x90]
    // 0x8a77fc: ldr             x16, [fp, #0x10]
    // 0x8a7800: str             x16, [SP]
    // 0x8a7804: r0 = of()
    //     0x8a7804: bl              #0x688d08  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8a7808: mov             x2, x0
    // 0x8a780c: ldr             x0, [fp, #0x18]
    // 0x8a7810: r1 = true
    //     0x8a7810: add             x1, NULL, #0x20  ; true
    // 0x8a7814: stur            x2, [fp, #-0x60]
    // 0x8a7818: StoreField: r0->field_37 = r1
    //     0x8a7818: stur            w1, [x0, #0x37]
    // 0x8a781c: ldur            x4, [fp, #-0x78]
    // 0x8a7820: cmp             w4, NULL
    // 0x8a7824: b.ne            #0x8a7850
    // 0x8a7828: r0 = InitLateStaticField(0xc3c) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x8a7828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a782c: ldr             x0, [x0, #0x1878]
    //     0x8a7830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a7834: cmp             w0, w16
    //     0x8a7838: b.ne            #0x8a7848
    //     0x8a783c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20180] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xc3c)
    //     0x8a7840: ldr             x2, [x2, #0x180]
    //     0x8a7844: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8a7848: mov             x1, x0
    // 0x8a784c: b               #0x8a7854
    // 0x8a7850: mov             x1, x4
    // 0x8a7854: ldur            x0, [fp, #-0x50]
    // 0x8a7858: stur            x1, [fp, #-0x70]
    // 0x8a785c: cmp             w0, NULL
    // 0x8a7860: b.ne            #0x8a7868
    // 0x8a7864: r0 = true
    //     0x8a7864: add             x0, NULL, #0x20  ; true
    // 0x8a7868: stur            x0, [fp, #-0x68]
    // 0x8a786c: ldr             x16, [fp, #0x18]
    // 0x8a7870: str             x16, [SP]
    // 0x8a7874: r0 = _hasError()
    //     0x8a7874: bl              #0x785b90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x8a7878: tbnz            w0, #4, #0x8a789c
    // 0x8a787c: ldr             x16, [fp, #0x18]
    // 0x8a7880: str             x16, [SP]
    // 0x8a7884: r0 = _errorColor()
    //     0x8a7884: bl              #0x8add04  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x8a7888: mov             x2, x0
    // 0x8a788c: ldr             x0, [fp, #0x18]
    // 0x8a7890: ldur            x1, [fp, #-0x18]
    // 0x8a7894: ldur            x3, [fp, #-0x60]
    // 0x8a7898: b               #0x8a7958
    // 0x8a789c: ldr             x0, [fp, #0x18]
    // 0x8a78a0: LoadField: r1 = r0->field_b
    //     0x8a78a0: ldur            w1, [x0, #0xb]
    // 0x8a78a4: DecompressPointer r1
    //     0x8a78a4: add             x1, x1, HEAP, lsl #32
    // 0x8a78a8: cmp             w1, NULL
    // 0x8a78ac: b.eq            #0x8a8a64
    // 0x8a78b0: LoadField: r2 = r1->field_a7
    //     0x8a78b0: ldur            w2, [x1, #0xa7]
    // 0x8a78b4: DecompressPointer r2
    //     0x8a78b4: add             x2, x2, HEAP, lsl #32
    // 0x8a78b8: cmp             w2, NULL
    // 0x8a78bc: b.ne            #0x8a78d0
    // 0x8a78c0: ldur            x1, [fp, #-0x18]
    // 0x8a78c4: LoadField: r2 = r1->field_f
    //     0x8a78c4: ldur            w2, [x1, #0xf]
    // 0x8a78c8: DecompressPointer r2
    //     0x8a78c8: add             x2, x2, HEAP, lsl #32
    // 0x8a78cc: b               #0x8a78d4
    // 0x8a78d0: ldur            x1, [fp, #-0x18]
    // 0x8a78d4: cmp             w2, NULL
    // 0x8a78d8: b.ne            #0x8a7954
    // 0x8a78dc: ldur            x3, [fp, #-0x60]
    // 0x8a78e0: r2 = LoadClassIdInstr(r3)
    //     0x8a78e0: ldur            x2, [x3, #-1]
    //     0x8a78e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8a78e8: cmp             x2, #0xa54
    // 0x8a78ec: b.ne            #0x8a7918
    // 0x8a78f0: LoadField: r2 = r3->field_b
    //     0x8a78f0: ldur            w2, [x3, #0xb]
    // 0x8a78f4: DecompressPointer r2
    //     0x8a78f4: add             x2, x2, HEAP, lsl #32
    // 0x8a78f8: cmp             w2, NULL
    // 0x8a78fc: b.ne            #0x8a7958
    // 0x8a7900: LoadField: r2 = r3->field_23
    //     0x8a7900: ldur            w2, [x3, #0x23]
    // 0x8a7904: DecompressPointer r2
    //     0x8a7904: add             x2, x2, HEAP, lsl #32
    // 0x8a7908: LoadField: r4 = r2->field_b
    //     0x8a7908: ldur            w4, [x2, #0xb]
    // 0x8a790c: DecompressPointer r4
    //     0x8a790c: add             x4, x4, HEAP, lsl #32
    // 0x8a7910: mov             x2, x4
    // 0x8a7914: b               #0x8a7958
    // 0x8a7918: LoadField: r2 = r3->field_2b
    //     0x8a7918: ldur            w2, [x3, #0x2b]
    // 0x8a791c: DecompressPointer r2
    //     0x8a791c: add             x2, x2, HEAP, lsl #32
    // 0x8a7920: LoadField: r4 = r2->field_b
    //     0x8a7920: ldur            w4, [x2, #0xb]
    // 0x8a7924: DecompressPointer r4
    //     0x8a7924: add             x4, x4, HEAP, lsl #32
    // 0x8a7928: cmp             w4, NULL
    // 0x8a792c: b.ne            #0x8a794c
    // 0x8a7930: LoadField: r2 = r3->field_27
    //     0x8a7930: ldur            w2, [x3, #0x27]
    // 0x8a7934: DecompressPointer r2
    //     0x8a7934: add             x2, x2, HEAP, lsl #32
    // 0x8a7938: LoadField: r4 = r2->field_43
    //     0x8a7938: ldur            w4, [x2, #0x43]
    // 0x8a793c: DecompressPointer r4
    //     0x8a793c: add             x4, x4, HEAP, lsl #32
    // 0x8a7940: LoadField: r2 = r4->field_b
    //     0x8a7940: ldur            w2, [x4, #0xb]
    // 0x8a7944: DecompressPointer r2
    //     0x8a7944: add             x2, x2, HEAP, lsl #32
    // 0x8a7948: b               #0x8a7958
    // 0x8a794c: mov             x2, x4
    // 0x8a7950: b               #0x8a7958
    // 0x8a7954: ldur            x3, [fp, #-0x60]
    // 0x8a7958: stur            x2, [fp, #-0x80]
    // 0x8a795c: LoadField: r4 = r1->field_13
    //     0x8a795c: ldur            w4, [x1, #0x13]
    // 0x8a7960: DecompressPointer r4
    //     0x8a7960: add             x4, x4, HEAP, lsl #32
    // 0x8a7964: cmp             w4, NULL
    // 0x8a7968: b.ne            #0x8a79f4
    // 0x8a796c: r1 = LoadClassIdInstr(r3)
    //     0x8a796c: ldur            x1, [x3, #-1]
    //     0x8a7970: ubfx            x1, x1, #0xc, #0x14
    // 0x8a7974: cmp             x1, #0xa54
    // 0x8a7978: b.ne            #0x8a79a4
    // 0x8a797c: LoadField: r1 = r3->field_b
    //     0x8a797c: ldur            w1, [x3, #0xb]
    // 0x8a7980: DecompressPointer r1
    //     0x8a7980: add             x1, x1, HEAP, lsl #32
    // 0x8a7984: cmp             w1, NULL
    // 0x8a7988: b.ne            #0x8a79dc
    // 0x8a798c: LoadField: r1 = r3->field_23
    //     0x8a798c: ldur            w1, [x3, #0x23]
    // 0x8a7990: DecompressPointer r1
    //     0x8a7990: add             x1, x1, HEAP, lsl #32
    // 0x8a7994: LoadField: r3 = r1->field_b
    //     0x8a7994: ldur            w3, [x1, #0xb]
    // 0x8a7998: DecompressPointer r3
    //     0x8a7998: add             x3, x3, HEAP, lsl #32
    // 0x8a799c: mov             x1, x3
    // 0x8a79a0: b               #0x8a79dc
    // 0x8a79a4: LoadField: r1 = r3->field_2b
    //     0x8a79a4: ldur            w1, [x3, #0x2b]
    // 0x8a79a8: DecompressPointer r1
    //     0x8a79a8: add             x1, x1, HEAP, lsl #32
    // 0x8a79ac: LoadField: r4 = r1->field_b
    //     0x8a79ac: ldur            w4, [x1, #0xb]
    // 0x8a79b0: DecompressPointer r4
    //     0x8a79b0: add             x4, x4, HEAP, lsl #32
    // 0x8a79b4: cmp             w4, NULL
    // 0x8a79b8: b.ne            #0x8a79d8
    // 0x8a79bc: LoadField: r1 = r3->field_27
    //     0x8a79bc: ldur            w1, [x3, #0x27]
    // 0x8a79c0: DecompressPointer r1
    //     0x8a79c0: add             x1, x1, HEAP, lsl #32
    // 0x8a79c4: LoadField: r3 = r1->field_43
    //     0x8a79c4: ldur            w3, [x1, #0x43]
    // 0x8a79c8: DecompressPointer r3
    //     0x8a79c8: add             x3, x3, HEAP, lsl #32
    // 0x8a79cc: LoadField: r1 = r3->field_b
    //     0x8a79cc: ldur            w1, [x3, #0xb]
    // 0x8a79d0: DecompressPointer r1
    //     0x8a79d0: add             x1, x1, HEAP, lsl #32
    // 0x8a79d4: b               #0x8a79dc
    // 0x8a79d8: mov             x1, x4
    // 0x8a79dc: d0 = 0.400000
    //     0x8a79dc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8a79e0: ldr             d0, [x17, #0x90]
    // 0x8a79e4: str             x1, [SP, #8]
    // 0x8a79e8: str             d0, [SP]
    // 0x8a79ec: r0 = withOpacity()
    //     0x8a79ec: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a79f0: b               #0x8a79f8
    // 0x8a79f4: mov             x0, x4
    // 0x8a79f8: ldur            x2, [fp, #-0x48]
    // 0x8a79fc: stur            x0, [fp, #-0x88]
    // 0x8a7a00: cmp             w2, NULL
    // 0x8a7a04: b.ne            #0x8a7a14
    // 0x8a7a08: r1 = Instance_Radius
    //     0x8a7a08: add             x1, PP, #0x20, lsl #12  ; [pp+0x20188] Obj!Radius@a6be21
    //     0x8a7a0c: ldr             x1, [x1, #0x188]
    // 0x8a7a10: b               #0x8a7a18
    // 0x8a7a14: mov             x1, x2
    // 0x8a7a18: stur            x1, [fp, #-0x60]
    // 0x8a7a1c: ldr             x16, [fp, #0x10]
    // 0x8a7a20: str             x16, [SP]
    // 0x8a7a24: r0 = devicePixelRatioOf()
    //     0x8a7a24: bl              #0x87356c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x8a7a28: d1 = -2.000000
    //     0x8a7a28: fmov            d1, #-2.00000000
    // 0x8a7a2c: fdiv            d2, d1, d0
    // 0x8a7a30: r17 = -480
    //     0x8a7a30: mov             x17, #-0x1e0
    // 0x8a7a34: str             d2, [fp, x17]
    // 0x8a7a38: r0 = Offset()
    //     0x8a7a38: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a7a3c: r17 = -480
    //     0x8a7a3c: mov             x17, #-0x1e0
    // 0x8a7a40: ldr             d0, [fp, x17]
    // 0x8a7a44: StoreField: r0->field_7 = d0
    //     0x8a7a44: stur            d0, [x0, #7]
    // 0x8a7a48: d2 = 0.000000
    //     0x8a7a48: eor             v2.16b, v2.16b, v2.16b
    // 0x8a7a4c: StoreField: r0->field_f = d2
    //     0x8a7a4c: stur            d2, [x0, #0xf]
    // 0x8a7a50: ldur            x9, [fp, #-0x70]
    // 0x8a7a54: ldur            x7, [fp, #-0x68]
    // 0x8a7a58: mov             x6, x0
    // 0x8a7a5c: ldur            x5, [fp, #-0x80]
    // 0x8a7a60: ldur            x4, [fp, #-0x88]
    // 0x8a7a64: ldur            x3, [fp, #-0x88]
    // 0x8a7a68: ldur            x1, [fp, #-0x60]
    // 0x8a7a6c: ldur            x2, [fp, #-8]
    // 0x8a7a70: r8 = true
    //     0x8a7a70: add             x8, NULL, #0x20  ; true
    // 0x8a7a74: b               #0x8a8110
    // 0x8a7a78: mov             x0, x3
    // 0x8a7a7c: mov             x3, x5
    // 0x8a7a80: ldur            x1, [fp, #-0x18]
    // 0x8a7a84: mov             x16, x4
    // 0x8a7a88: mov             x4, x2
    // 0x8a7a8c: mov             x2, x16
    // 0x8a7a90: d1 = -2.000000
    //     0x8a7a90: fmov            d1, #-2.00000000
    // 0x8a7a94: d0 = 0.400000
    //     0x8a7a94: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8a7a98: ldr             d0, [x17, #0x90]
    // 0x8a7a9c: d2 = 0.000000
    //     0x8a7a9c: eor             v2.16b, v2.16b, v2.16b
    // 0x8a7aa0: cmp             x7, #4
    // 0x8a7aa4: b.gt            #0x8a7f58
    // 0x8a7aa8: cmp             x7, #3
    // 0x8a7aac: b.gt            #0x8a7c68
    // 0x8a7ab0: ldr             x5, [fp, #0x18]
    // 0x8a7ab4: r6 = false
    //     0x8a7ab4: add             x6, NULL, #0x30  ; false
    // 0x8a7ab8: StoreField: r5->field_37 = r6
    //     0x8a7ab8: stur            w6, [x5, #0x37]
    // 0x8a7abc: cmp             w4, NULL
    // 0x8a7ac0: b.ne            #0x8a7aec
    // 0x8a7ac4: r0 = InitLateStaticField(0x898) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x8a7ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a7ac8: ldr             x0, [x0, #0x1130]
    //     0x8a7acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a7ad0: cmp             w0, w16
    //     0x8a7ad4: b.ne            #0x8a7ae4
    //     0x8a7ad8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20190] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x898)
    //     0x8a7adc: ldr             x2, [x2, #0x190]
    //     0x8a7ae0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8a7ae4: mov             x1, x0
    // 0x8a7ae8: b               #0x8a7af0
    // 0x8a7aec: mov             x1, x4
    // 0x8a7af0: ldur            x0, [fp, #-0x50]
    // 0x8a7af4: stur            x1, [fp, #-0x68]
    // 0x8a7af8: cmp             w0, NULL
    // 0x8a7afc: b.ne            #0x8a7b04
    // 0x8a7b00: r0 = false
    //     0x8a7b00: add             x0, NULL, #0x30  ; false
    // 0x8a7b04: stur            x0, [fp, #-0x60]
    // 0x8a7b08: ldr             x16, [fp, #0x18]
    // 0x8a7b0c: str             x16, [SP]
    // 0x8a7b10: r0 = _hasError()
    //     0x8a7b10: bl              #0x785b90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x8a7b14: tbnz            w0, #4, #0x8a7b38
    // 0x8a7b18: ldr             x16, [fp, #0x18]
    // 0x8a7b1c: str             x16, [SP]
    // 0x8a7b20: r0 = _errorColor()
    //     0x8a7b20: bl              #0x8add04  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x8a7b24: mov             x2, x0
    // 0x8a7b28: ldr             x0, [fp, #0x18]
    // 0x8a7b2c: ldur            x3, [fp, #-0x10]
    // 0x8a7b30: ldur            x1, [fp, #-0x18]
    // 0x8a7b34: b               #0x8a7b98
    // 0x8a7b38: ldr             x0, [fp, #0x18]
    // 0x8a7b3c: LoadField: r1 = r0->field_b
    //     0x8a7b3c: ldur            w1, [x0, #0xb]
    // 0x8a7b40: DecompressPointer r1
    //     0x8a7b40: add             x1, x1, HEAP, lsl #32
    // 0x8a7b44: cmp             w1, NULL
    // 0x8a7b48: b.eq            #0x8a8a68
    // 0x8a7b4c: LoadField: r2 = r1->field_a7
    //     0x8a7b4c: ldur            w2, [x1, #0xa7]
    // 0x8a7b50: DecompressPointer r2
    //     0x8a7b50: add             x2, x2, HEAP, lsl #32
    // 0x8a7b54: cmp             w2, NULL
    // 0x8a7b58: b.ne            #0x8a7b6c
    // 0x8a7b5c: ldur            x1, [fp, #-0x18]
    // 0x8a7b60: LoadField: r2 = r1->field_f
    //     0x8a7b60: ldur            w2, [x1, #0xf]
    // 0x8a7b64: DecompressPointer r2
    //     0x8a7b64: add             x2, x2, HEAP, lsl #32
    // 0x8a7b68: b               #0x8a7b70
    // 0x8a7b6c: ldur            x1, [fp, #-0x18]
    // 0x8a7b70: cmp             w2, NULL
    // 0x8a7b74: b.ne            #0x8a7b94
    // 0x8a7b78: ldur            x3, [fp, #-0x10]
    // 0x8a7b7c: LoadField: r2 = r3->field_43
    //     0x8a7b7c: ldur            w2, [x3, #0x43]
    // 0x8a7b80: DecompressPointer r2
    //     0x8a7b80: add             x2, x2, HEAP, lsl #32
    // 0x8a7b84: LoadField: r4 = r2->field_b
    //     0x8a7b84: ldur            w4, [x2, #0xb]
    // 0x8a7b88: DecompressPointer r4
    //     0x8a7b88: add             x4, x4, HEAP, lsl #32
    // 0x8a7b8c: mov             x2, x4
    // 0x8a7b90: b               #0x8a7b98
    // 0x8a7b94: ldur            x3, [fp, #-0x10]
    // 0x8a7b98: stur            x2, [fp, #-0x70]
    // 0x8a7b9c: LoadField: r4 = r1->field_13
    //     0x8a7b9c: ldur            w4, [x1, #0x13]
    // 0x8a7ba0: DecompressPointer r4
    //     0x8a7ba0: add             x4, x4, HEAP, lsl #32
    // 0x8a7ba4: cmp             w4, NULL
    // 0x8a7ba8: b.ne            #0x8a7bd8
    // 0x8a7bac: d0 = 0.400000
    //     0x8a7bac: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8a7bb0: ldr             d0, [x17, #0x90]
    // 0x8a7bb4: LoadField: r1 = r3->field_43
    //     0x8a7bb4: ldur            w1, [x3, #0x43]
    // 0x8a7bb8: DecompressPointer r1
    //     0x8a7bb8: add             x1, x1, HEAP, lsl #32
    // 0x8a7bbc: LoadField: r3 = r1->field_b
    //     0x8a7bbc: ldur            w3, [x1, #0xb]
    // 0x8a7bc0: DecompressPointer r3
    //     0x8a7bc0: add             x3, x3, HEAP, lsl #32
    // 0x8a7bc4: str             x3, [SP, #8]
    // 0x8a7bc8: str             d0, [SP]
    // 0x8a7bcc: r0 = withOpacity()
    //     0x8a7bcc: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a7bd0: mov             x3, x0
    // 0x8a7bd4: b               #0x8a7bdc
    // 0x8a7bd8: mov             x3, x4
    // 0x8a7bdc: ldur            x0, [fp, #-8]
    // 0x8a7be0: mov             x2, x0
    // 0x8a7be4: stur            x3, [fp, #-0x80]
    // 0x8a7be8: r1 = Function '<anonymous closure>':.
    //     0x8a7be8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] AnonymousClosure: (0x8af354), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8a7308)
    //     0x8a7bec: ldr             x1, [x1, #0x198]
    // 0x8a7bf0: r0 = AllocateClosure()
    //     0x8a7bf0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a7bf4: ldur            x3, [fp, #-8]
    // 0x8a7bf8: StoreField: r3->field_1b = r0
    //     0x8a7bf8: stur            w0, [x3, #0x1b]
    //     0x8a7bfc: ldurb           w16, [x3, #-1]
    //     0x8a7c00: ldurb           w17, [x0, #-1]
    //     0x8a7c04: and             x16, x17, x16, lsr #2
    //     0x8a7c08: tst             x16, HEAP, lsr #32
    //     0x8a7c0c: b.eq            #0x8a7c14
    //     0x8a7c10: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8a7c14: mov             x2, x3
    // 0x8a7c18: r1 = Function '<anonymous closure>':.
    //     0x8a7c18: add             x1, PP, #0x20, lsl #12  ; [pp+0x201a0] AnonymousClosure: (0x8af2fc), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8a7308)
    //     0x8a7c1c: ldr             x1, [x1, #0x1a0]
    // 0x8a7c20: r0 = AllocateClosure()
    //     0x8a7c20: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a7c24: ldur            x2, [fp, #-8]
    // 0x8a7c28: StoreField: r2->field_1f = r0
    //     0x8a7c28: stur            w0, [x2, #0x1f]
    //     0x8a7c2c: ldurb           w16, [x2, #-1]
    //     0x8a7c30: ldurb           w17, [x0, #-1]
    //     0x8a7c34: and             x16, x17, x16, lsr #2
    //     0x8a7c38: tst             x16, HEAP, lsr #32
    //     0x8a7c3c: b.eq            #0x8a7c44
    //     0x8a7c40: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8a7c44: ldur            x9, [fp, #-0x68]
    // 0x8a7c48: ldur            x7, [fp, #-0x60]
    // 0x8a7c4c: ldur            x5, [fp, #-0x70]
    // 0x8a7c50: ldur            x4, [fp, #-0x80]
    // 0x8a7c54: ldur            x1, [fp, #-0x48]
    // 0x8a7c58: r8 = false
    //     0x8a7c58: add             x8, NULL, #0x30  ; false
    // 0x8a7c5c: r6 = Null
    //     0x8a7c5c: mov             x6, NULL
    // 0x8a7c60: r3 = Null
    //     0x8a7c60: mov             x3, NULL
    // 0x8a7c64: b               #0x8a8110
    // 0x8a7c68: ldr             x3, [fp, #0x18]
    // 0x8a7c6c: ldur            x2, [fp, #-8]
    // 0x8a7c70: ldr             x16, [fp, #0x10]
    // 0x8a7c74: str             x16, [SP]
    // 0x8a7c78: r0 = of()
    //     0x8a7c78: bl              #0x688d08  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8a7c7c: mov             x2, x0
    // 0x8a7c80: ldr             x0, [fp, #0x18]
    // 0x8a7c84: r1 = false
    //     0x8a7c84: add             x1, NULL, #0x30  ; false
    // 0x8a7c88: stur            x2, [fp, #-0x60]
    // 0x8a7c8c: StoreField: r0->field_37 = r1
    //     0x8a7c8c: stur            w1, [x0, #0x37]
    // 0x8a7c90: ldur            x4, [fp, #-0x78]
    // 0x8a7c94: cmp             w4, NULL
    // 0x8a7c98: b.ne            #0x8a7cc4
    // 0x8a7c9c: r0 = InitLateStaticField(0xc1c) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0x8a7c9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a7ca0: ldr             x0, [x0, #0x1838]
    //     0x8a7ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a7ca8: cmp             w0, w16
    //     0x8a7cac: b.ne            #0x8a7cbc
    //     0x8a7cb0: add             x2, PP, #0x20, lsl #12  ; [pp+0x201a8] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0xc1c)
    //     0x8a7cb4: ldr             x2, [x2, #0x1a8]
    //     0x8a7cb8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8a7cbc: mov             x1, x0
    // 0x8a7cc0: b               #0x8a7cc8
    // 0x8a7cc4: mov             x1, x4
    // 0x8a7cc8: ldur            x0, [fp, #-0x50]
    // 0x8a7ccc: stur            x1, [fp, #-0x70]
    // 0x8a7cd0: cmp             w0, NULL
    // 0x8a7cd4: b.ne            #0x8a7cdc
    // 0x8a7cd8: r0 = false
    //     0x8a7cd8: add             x0, NULL, #0x30  ; false
    // 0x8a7cdc: stur            x0, [fp, #-0x68]
    // 0x8a7ce0: ldr             x16, [fp, #0x18]
    // 0x8a7ce4: str             x16, [SP]
    // 0x8a7ce8: r0 = _hasError()
    //     0x8a7ce8: bl              #0x785b90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x8a7cec: tbnz            w0, #4, #0x8a7d10
    // 0x8a7cf0: ldr             x16, [fp, #0x18]
    // 0x8a7cf4: str             x16, [SP]
    // 0x8a7cf8: r0 = _errorColor()
    //     0x8a7cf8: bl              #0x8add04  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x8a7cfc: mov             x2, x0
    // 0x8a7d00: ldr             x0, [fp, #0x18]
    // 0x8a7d04: ldur            x1, [fp, #-0x18]
    // 0x8a7d08: ldur            x3, [fp, #-0x60]
    // 0x8a7d0c: b               #0x8a7dcc
    // 0x8a7d10: ldr             x0, [fp, #0x18]
    // 0x8a7d14: LoadField: r1 = r0->field_b
    //     0x8a7d14: ldur            w1, [x0, #0xb]
    // 0x8a7d18: DecompressPointer r1
    //     0x8a7d18: add             x1, x1, HEAP, lsl #32
    // 0x8a7d1c: cmp             w1, NULL
    // 0x8a7d20: b.eq            #0x8a8a6c
    // 0x8a7d24: LoadField: r2 = r1->field_a7
    //     0x8a7d24: ldur            w2, [x1, #0xa7]
    // 0x8a7d28: DecompressPointer r2
    //     0x8a7d28: add             x2, x2, HEAP, lsl #32
    // 0x8a7d2c: cmp             w2, NULL
    // 0x8a7d30: b.ne            #0x8a7d44
    // 0x8a7d34: ldur            x1, [fp, #-0x18]
    // 0x8a7d38: LoadField: r2 = r1->field_f
    //     0x8a7d38: ldur            w2, [x1, #0xf]
    // 0x8a7d3c: DecompressPointer r2
    //     0x8a7d3c: add             x2, x2, HEAP, lsl #32
    // 0x8a7d40: b               #0x8a7d48
    // 0x8a7d44: ldur            x1, [fp, #-0x18]
    // 0x8a7d48: cmp             w2, NULL
    // 0x8a7d4c: b.ne            #0x8a7dc8
    // 0x8a7d50: ldur            x3, [fp, #-0x60]
    // 0x8a7d54: r2 = LoadClassIdInstr(r3)
    //     0x8a7d54: ldur            x2, [x3, #-1]
    //     0x8a7d58: ubfx            x2, x2, #0xc, #0x14
    // 0x8a7d5c: cmp             x2, #0xa54
    // 0x8a7d60: b.ne            #0x8a7d8c
    // 0x8a7d64: LoadField: r2 = r3->field_b
    //     0x8a7d64: ldur            w2, [x3, #0xb]
    // 0x8a7d68: DecompressPointer r2
    //     0x8a7d68: add             x2, x2, HEAP, lsl #32
    // 0x8a7d6c: cmp             w2, NULL
    // 0x8a7d70: b.ne            #0x8a7dcc
    // 0x8a7d74: LoadField: r2 = r3->field_23
    //     0x8a7d74: ldur            w2, [x3, #0x23]
    // 0x8a7d78: DecompressPointer r2
    //     0x8a7d78: add             x2, x2, HEAP, lsl #32
    // 0x8a7d7c: LoadField: r4 = r2->field_b
    //     0x8a7d7c: ldur            w4, [x2, #0xb]
    // 0x8a7d80: DecompressPointer r4
    //     0x8a7d80: add             x4, x4, HEAP, lsl #32
    // 0x8a7d84: mov             x2, x4
    // 0x8a7d88: b               #0x8a7dcc
    // 0x8a7d8c: LoadField: r2 = r3->field_2b
    //     0x8a7d8c: ldur            w2, [x3, #0x2b]
    // 0x8a7d90: DecompressPointer r2
    //     0x8a7d90: add             x2, x2, HEAP, lsl #32
    // 0x8a7d94: LoadField: r4 = r2->field_b
    //     0x8a7d94: ldur            w4, [x2, #0xb]
    // 0x8a7d98: DecompressPointer r4
    //     0x8a7d98: add             x4, x4, HEAP, lsl #32
    // 0x8a7d9c: cmp             w4, NULL
    // 0x8a7da0: b.ne            #0x8a7dc0
    // 0x8a7da4: LoadField: r2 = r3->field_27
    //     0x8a7da4: ldur            w2, [x3, #0x27]
    // 0x8a7da8: DecompressPointer r2
    //     0x8a7da8: add             x2, x2, HEAP, lsl #32
    // 0x8a7dac: LoadField: r4 = r2->field_43
    //     0x8a7dac: ldur            w4, [x2, #0x43]
    // 0x8a7db0: DecompressPointer r4
    //     0x8a7db0: add             x4, x4, HEAP, lsl #32
    // 0x8a7db4: LoadField: r2 = r4->field_b
    //     0x8a7db4: ldur            w2, [x4, #0xb]
    // 0x8a7db8: DecompressPointer r2
    //     0x8a7db8: add             x2, x2, HEAP, lsl #32
    // 0x8a7dbc: b               #0x8a7dcc
    // 0x8a7dc0: mov             x2, x4
    // 0x8a7dc4: b               #0x8a7dcc
    // 0x8a7dc8: ldur            x3, [fp, #-0x60]
    // 0x8a7dcc: stur            x2, [fp, #-0x80]
    // 0x8a7dd0: LoadField: r4 = r1->field_13
    //     0x8a7dd0: ldur            w4, [x1, #0x13]
    // 0x8a7dd4: DecompressPointer r4
    //     0x8a7dd4: add             x4, x4, HEAP, lsl #32
    // 0x8a7dd8: cmp             w4, NULL
    // 0x8a7ddc: b.ne            #0x8a7e68
    // 0x8a7de0: r1 = LoadClassIdInstr(r3)
    //     0x8a7de0: ldur            x1, [x3, #-1]
    //     0x8a7de4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a7de8: cmp             x1, #0xa54
    // 0x8a7dec: b.ne            #0x8a7e18
    // 0x8a7df0: LoadField: r1 = r3->field_b
    //     0x8a7df0: ldur            w1, [x3, #0xb]
    // 0x8a7df4: DecompressPointer r1
    //     0x8a7df4: add             x1, x1, HEAP, lsl #32
    // 0x8a7df8: cmp             w1, NULL
    // 0x8a7dfc: b.ne            #0x8a7e50
    // 0x8a7e00: LoadField: r1 = r3->field_23
    //     0x8a7e00: ldur            w1, [x3, #0x23]
    // 0x8a7e04: DecompressPointer r1
    //     0x8a7e04: add             x1, x1, HEAP, lsl #32
    // 0x8a7e08: LoadField: r3 = r1->field_b
    //     0x8a7e08: ldur            w3, [x1, #0xb]
    // 0x8a7e0c: DecompressPointer r3
    //     0x8a7e0c: add             x3, x3, HEAP, lsl #32
    // 0x8a7e10: mov             x1, x3
    // 0x8a7e14: b               #0x8a7e50
    // 0x8a7e18: LoadField: r1 = r3->field_2b
    //     0x8a7e18: ldur            w1, [x3, #0x2b]
    // 0x8a7e1c: DecompressPointer r1
    //     0x8a7e1c: add             x1, x1, HEAP, lsl #32
    // 0x8a7e20: LoadField: r4 = r1->field_b
    //     0x8a7e20: ldur            w4, [x1, #0xb]
    // 0x8a7e24: DecompressPointer r4
    //     0x8a7e24: add             x4, x4, HEAP, lsl #32
    // 0x8a7e28: cmp             w4, NULL
    // 0x8a7e2c: b.ne            #0x8a7e4c
    // 0x8a7e30: LoadField: r1 = r3->field_27
    //     0x8a7e30: ldur            w1, [x3, #0x27]
    // 0x8a7e34: DecompressPointer r1
    //     0x8a7e34: add             x1, x1, HEAP, lsl #32
    // 0x8a7e38: LoadField: r3 = r1->field_43
    //     0x8a7e38: ldur            w3, [x1, #0x43]
    // 0x8a7e3c: DecompressPointer r3
    //     0x8a7e3c: add             x3, x3, HEAP, lsl #32
    // 0x8a7e40: LoadField: r1 = r3->field_b
    //     0x8a7e40: ldur            w1, [x3, #0xb]
    // 0x8a7e44: DecompressPointer r1
    //     0x8a7e44: add             x1, x1, HEAP, lsl #32
    // 0x8a7e48: b               #0x8a7e50
    // 0x8a7e4c: mov             x1, x4
    // 0x8a7e50: d0 = 0.400000
    //     0x8a7e50: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8a7e54: ldr             d0, [x17, #0x90]
    // 0x8a7e58: str             x1, [SP, #8]
    // 0x8a7e5c: str             d0, [SP]
    // 0x8a7e60: r0 = withOpacity()
    //     0x8a7e60: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a7e64: b               #0x8a7e6c
    // 0x8a7e68: mov             x0, x4
    // 0x8a7e6c: ldur            x2, [fp, #-0x48]
    // 0x8a7e70: stur            x0, [fp, #-0x88]
    // 0x8a7e74: cmp             w2, NULL
    // 0x8a7e78: b.ne            #0x8a7e88
    // 0x8a7e7c: r1 = Instance_Radius
    //     0x8a7e7c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20188] Obj!Radius@a6be21
    //     0x8a7e80: ldr             x1, [x1, #0x188]
    // 0x8a7e84: b               #0x8a7e8c
    // 0x8a7e88: mov             x1, x2
    // 0x8a7e8c: ldur            x2, [fp, #-8]
    // 0x8a7e90: stur            x1, [fp, #-0x60]
    // 0x8a7e94: ldr             x16, [fp, #0x10]
    // 0x8a7e98: str             x16, [SP]
    // 0x8a7e9c: r0 = devicePixelRatioOf()
    //     0x8a7e9c: bl              #0x87356c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x8a7ea0: mov             v1.16b, v0.16b
    // 0x8a7ea4: d0 = -2.000000
    //     0x8a7ea4: fmov            d0, #-2.00000000
    // 0x8a7ea8: fdiv            d2, d0, d1
    // 0x8a7eac: r17 = -480
    //     0x8a7eac: mov             x17, #-0x1e0
    // 0x8a7eb0: str             d2, [fp, x17]
    // 0x8a7eb4: r0 = Offset()
    //     0x8a7eb4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a7eb8: r17 = -480
    //     0x8a7eb8: mov             x17, #-0x1e0
    // 0x8a7ebc: ldr             d0, [fp, x17]
    // 0x8a7ec0: stur            x0, [fp, #-0x90]
    // 0x8a7ec4: StoreField: r0->field_7 = d0
    //     0x8a7ec4: stur            d0, [x0, #7]
    // 0x8a7ec8: d0 = 0.000000
    //     0x8a7ec8: eor             v0.16b, v0.16b, v0.16b
    // 0x8a7ecc: StoreField: r0->field_f = d0
    //     0x8a7ecc: stur            d0, [x0, #0xf]
    // 0x8a7ed0: ldur            x2, [fp, #-8]
    // 0x8a7ed4: r1 = Function '<anonymous closure>':.
    //     0x8a7ed4: add             x1, PP, #0x20, lsl #12  ; [pp+0x201b0] AnonymousClosure: (0x8af354), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8a7308)
    //     0x8a7ed8: ldr             x1, [x1, #0x1b0]
    // 0x8a7edc: r0 = AllocateClosure()
    //     0x8a7edc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a7ee0: ldur            x3, [fp, #-8]
    // 0x8a7ee4: StoreField: r3->field_1b = r0
    //     0x8a7ee4: stur            w0, [x3, #0x1b]
    //     0x8a7ee8: ldurb           w16, [x3, #-1]
    //     0x8a7eec: ldurb           w17, [x0, #-1]
    //     0x8a7ef0: and             x16, x17, x16, lsr #2
    //     0x8a7ef4: tst             x16, HEAP, lsr #32
    //     0x8a7ef8: b.eq            #0x8a7f00
    //     0x8a7efc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8a7f00: mov             x2, x3
    // 0x8a7f04: r1 = Function '<anonymous closure>':.
    //     0x8a7f04: add             x1, PP, #0x20, lsl #12  ; [pp+0x201b8] AnonymousClosure: (0x8af2fc), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8a7308)
    //     0x8a7f08: ldr             x1, [x1, #0x1b8]
    // 0x8a7f0c: r0 = AllocateClosure()
    //     0x8a7f0c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a7f10: ldur            x5, [fp, #-8]
    // 0x8a7f14: StoreField: r5->field_1f = r0
    //     0x8a7f14: stur            w0, [x5, #0x1f]
    //     0x8a7f18: ldurb           w16, [x5, #-1]
    //     0x8a7f1c: ldurb           w17, [x0, #-1]
    //     0x8a7f20: and             x16, x17, x16, lsr #2
    //     0x8a7f24: tst             x16, HEAP, lsr #32
    //     0x8a7f28: b.eq            #0x8a7f30
    //     0x8a7f2c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x8a7f30: ldur            x9, [fp, #-0x70]
    // 0x8a7f34: ldur            x7, [fp, #-0x68]
    // 0x8a7f38: ldur            x6, [fp, #-0x90]
    // 0x8a7f3c: mov             x2, x5
    // 0x8a7f40: ldur            x5, [fp, #-0x80]
    // 0x8a7f44: ldur            x4, [fp, #-0x88]
    // 0x8a7f48: ldur            x1, [fp, #-0x60]
    // 0x8a7f4c: r8 = true
    //     0x8a7f4c: add             x8, NULL, #0x20  ; true
    // 0x8a7f50: r3 = Null
    //     0x8a7f50: mov             x3, NULL
    // 0x8a7f54: b               #0x8a8110
    // 0x8a7f58: ldr             x6, [fp, #0x18]
    // 0x8a7f5c: ldur            x5, [fp, #-8]
    // 0x8a7f60: r7 = false
    //     0x8a7f60: add             x7, NULL, #0x30  ; false
    // 0x8a7f64: StoreField: r6->field_37 = r7
    //     0x8a7f64: stur            w7, [x6, #0x37]
    // 0x8a7f68: cmp             w4, NULL
    // 0x8a7f6c: b.ne            #0x8a7f98
    // 0x8a7f70: r0 = InitLateStaticField(0x898) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x8a7f70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a7f74: ldr             x0, [x0, #0x1130]
    //     0x8a7f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a7f7c: cmp             w0, w16
    //     0x8a7f80: b.ne            #0x8a7f90
    //     0x8a7f84: add             x2, PP, #0x20, lsl #12  ; [pp+0x20190] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x898)
    //     0x8a7f88: ldr             x2, [x2, #0x190]
    //     0x8a7f8c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8a7f90: mov             x1, x0
    // 0x8a7f94: b               #0x8a7f9c
    // 0x8a7f98: mov             x1, x4
    // 0x8a7f9c: ldur            x0, [fp, #-0x50]
    // 0x8a7fa0: stur            x1, [fp, #-0x60]
    // 0x8a7fa4: cmp             w0, NULL
    // 0x8a7fa8: b.ne            #0x8a7fb0
    // 0x8a7fac: r0 = false
    //     0x8a7fac: add             x0, NULL, #0x30  ; false
    // 0x8a7fb0: stur            x0, [fp, #-0x50]
    // 0x8a7fb4: ldr             x16, [fp, #0x18]
    // 0x8a7fb8: str             x16, [SP]
    // 0x8a7fbc: r0 = _hasError()
    //     0x8a7fbc: bl              #0x785b90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x8a7fc0: tbnz            w0, #4, #0x8a7fe4
    // 0x8a7fc4: ldr             x16, [fp, #0x18]
    // 0x8a7fc8: str             x16, [SP]
    // 0x8a7fcc: r0 = _errorColor()
    //     0x8a7fcc: bl              #0x8add04  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x8a7fd0: mov             x2, x0
    // 0x8a7fd4: ldr             x0, [fp, #0x18]
    // 0x8a7fd8: ldur            x3, [fp, #-0x10]
    // 0x8a7fdc: ldur            x1, [fp, #-0x18]
    // 0x8a7fe0: b               #0x8a8044
    // 0x8a7fe4: ldr             x0, [fp, #0x18]
    // 0x8a7fe8: LoadField: r1 = r0->field_b
    //     0x8a7fe8: ldur            w1, [x0, #0xb]
    // 0x8a7fec: DecompressPointer r1
    //     0x8a7fec: add             x1, x1, HEAP, lsl #32
    // 0x8a7ff0: cmp             w1, NULL
    // 0x8a7ff4: b.eq            #0x8a8a70
    // 0x8a7ff8: LoadField: r2 = r1->field_a7
    //     0x8a7ff8: ldur            w2, [x1, #0xa7]
    // 0x8a7ffc: DecompressPointer r2
    //     0x8a7ffc: add             x2, x2, HEAP, lsl #32
    // 0x8a8000: cmp             w2, NULL
    // 0x8a8004: b.ne            #0x8a8018
    // 0x8a8008: ldur            x1, [fp, #-0x18]
    // 0x8a800c: LoadField: r2 = r1->field_f
    //     0x8a800c: ldur            w2, [x1, #0xf]
    // 0x8a8010: DecompressPointer r2
    //     0x8a8010: add             x2, x2, HEAP, lsl #32
    // 0x8a8014: b               #0x8a801c
    // 0x8a8018: ldur            x1, [fp, #-0x18]
    // 0x8a801c: cmp             w2, NULL
    // 0x8a8020: b.ne            #0x8a8040
    // 0x8a8024: ldur            x3, [fp, #-0x10]
    // 0x8a8028: LoadField: r2 = r3->field_43
    //     0x8a8028: ldur            w2, [x3, #0x43]
    // 0x8a802c: DecompressPointer r2
    //     0x8a802c: add             x2, x2, HEAP, lsl #32
    // 0x8a8030: LoadField: r4 = r2->field_b
    //     0x8a8030: ldur            w4, [x2, #0xb]
    // 0x8a8034: DecompressPointer r4
    //     0x8a8034: add             x4, x4, HEAP, lsl #32
    // 0x8a8038: mov             x2, x4
    // 0x8a803c: b               #0x8a8044
    // 0x8a8040: ldur            x3, [fp, #-0x10]
    // 0x8a8044: stur            x2, [fp, #-0x68]
    // 0x8a8048: LoadField: r4 = r1->field_13
    //     0x8a8048: ldur            w4, [x1, #0x13]
    // 0x8a804c: DecompressPointer r4
    //     0x8a804c: add             x4, x4, HEAP, lsl #32
    // 0x8a8050: cmp             w4, NULL
    // 0x8a8054: b.ne            #0x8a8084
    // 0x8a8058: d0 = 0.400000
    //     0x8a8058: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8a805c: ldr             d0, [x17, #0x90]
    // 0x8a8060: LoadField: r1 = r3->field_43
    //     0x8a8060: ldur            w1, [x3, #0x43]
    // 0x8a8064: DecompressPointer r1
    //     0x8a8064: add             x1, x1, HEAP, lsl #32
    // 0x8a8068: LoadField: r3 = r1->field_b
    //     0x8a8068: ldur            w3, [x1, #0xb]
    // 0x8a806c: DecompressPointer r3
    //     0x8a806c: add             x3, x3, HEAP, lsl #32
    // 0x8a8070: str             x3, [SP, #8]
    // 0x8a8074: str             d0, [SP]
    // 0x8a8078: r0 = withOpacity()
    //     0x8a8078: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x8a807c: mov             x3, x0
    // 0x8a8080: b               #0x8a8088
    // 0x8a8084: mov             x3, x4
    // 0x8a8088: ldur            x0, [fp, #-8]
    // 0x8a808c: mov             x2, x0
    // 0x8a8090: stur            x3, [fp, #-0x10]
    // 0x8a8094: r1 = Function '<anonymous closure>':.
    //     0x8a8094: add             x1, PP, #0x20, lsl #12  ; [pp+0x201c0] AnonymousClosure: (0x8af354), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8a7308)
    //     0x8a8098: ldr             x1, [x1, #0x1c0]
    // 0x8a809c: r0 = AllocateClosure()
    //     0x8a809c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a80a0: ldur            x3, [fp, #-8]
    // 0x8a80a4: StoreField: r3->field_1b = r0
    //     0x8a80a4: stur            w0, [x3, #0x1b]
    //     0x8a80a8: ldurb           w16, [x3, #-1]
    //     0x8a80ac: ldurb           w17, [x0, #-1]
    //     0x8a80b0: and             x16, x17, x16, lsr #2
    //     0x8a80b4: tst             x16, HEAP, lsr #32
    //     0x8a80b8: b.eq            #0x8a80c0
    //     0x8a80bc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8a80c0: mov             x2, x3
    // 0x8a80c4: r1 = Function '<anonymous closure>':.
    //     0x8a80c4: add             x1, PP, #0x20, lsl #12  ; [pp+0x201c8] AnonymousClosure: (0x8af2fc), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8a7308)
    //     0x8a80c8: ldr             x1, [x1, #0x1c8]
    // 0x8a80cc: r0 = AllocateClosure()
    //     0x8a80cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a80d0: ldur            x2, [fp, #-8]
    // 0x8a80d4: StoreField: r2->field_1f = r0
    //     0x8a80d4: stur            w0, [x2, #0x1f]
    //     0x8a80d8: ldurb           w16, [x2, #-1]
    //     0x8a80dc: ldurb           w17, [x0, #-1]
    //     0x8a80e0: and             x16, x17, x16, lsr #2
    //     0x8a80e4: tst             x16, HEAP, lsr #32
    //     0x8a80e8: b.eq            #0x8a80f0
    //     0x8a80ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8a80f0: ldur            x9, [fp, #-0x60]
    // 0x8a80f4: ldur            x7, [fp, #-0x50]
    // 0x8a80f8: ldur            x5, [fp, #-0x68]
    // 0x8a80fc: ldur            x4, [fp, #-0x10]
    // 0x8a8100: ldur            x1, [fp, #-0x48]
    // 0x8a8104: r8 = false
    //     0x8a8104: add             x8, NULL, #0x30  ; false
    // 0x8a8108: r6 = Null
    //     0x8a8108: mov             x6, NULL
    // 0x8a810c: r3 = Null
    //     0x8a810c: mov             x3, NULL
    // 0x8a8110: ldr             x0, [fp, #0x18]
    // 0x8a8114: stur            x1, [fp, #-0x10]
    // 0x8a8118: stur            x3, [fp, #-0x18]
    // 0x8a811c: stur            x4, [fp, #-0x48]
    // 0x8a8120: stur            x5, [fp, #-0x50]
    // 0x8a8124: stur            x6, [fp, #-0x60]
    // 0x8a8128: stur            x7, [fp, #-0x68]
    // 0x8a812c: stur            x8, [fp, #-0x70]
    // 0x8a8130: stur            x9, [fp, #-0x78]
    // 0x8a8134: LoadField: r10 = r0->field_3b
    //     0x8a8134: ldur            w10, [x0, #0x3b]
    // 0x8a8138: DecompressPointer r10
    //     0x8a8138: add             x10, x10, HEAP, lsl #32
    // 0x8a813c: stur            x10, [fp, #-0x80]
    // 0x8a8140: LoadField: r11 = r0->field_b
    //     0x8a8140: ldur            w11, [x0, #0xb]
    // 0x8a8144: DecompressPointer r11
    //     0x8a8144: add             x11, x11, HEAP, lsl #32
    // 0x8a8148: cmp             w11, NULL
    // 0x8a814c: b.eq            #0x8a8a74
    // 0x8a8150: LoadField: r12 = r11->field_67
    //     0x8a8150: ldur            w12, [x11, #0x67]
    // 0x8a8154: DecompressPointer r12
    //     0x8a8154: add             x12, x12, HEAP, lsl #32
    // 0x8a8158: tbnz            w12, #4, #0x8a8164
    // 0x8a815c: r12 = true
    //     0x8a815c: add             x12, NULL, #0x20  ; true
    // 0x8a8160: b               #0x8a8174
    // 0x8a8164: LoadField: r12 = r11->field_8f
    //     0x8a8164: ldur            w12, [x11, #0x8f]
    // 0x8a8168: DecompressPointer r12
    //     0x8a8168: add             x12, x12, HEAP, lsl #32
    // 0x8a816c: eor             x13, x12, #0x10
    // 0x8a8170: mov             x12, x13
    // 0x8a8174: stur            x12, [fp, #-0x88]
    // 0x8a8178: LoadField: r13 = r11->field_6b
    //     0x8a8178: ldur            w13, [x11, #0x6b]
    // 0x8a817c: DecompressPointer r13
    //     0x8a817c: add             x13, x13, HEAP, lsl #32
    // 0x8a8180: stur            x13, [fp, #-0x90]
    // 0x8a8184: LoadField: r14 = r11->field_6f
    //     0x8a8184: ldur            w14, [x11, #0x6f]
    // 0x8a8188: DecompressPointer r14
    //     0x8a8188: add             x14, x14, HEAP, lsl #32
    // 0x8a818c: r17 = -296
    //     0x8a818c: mov             x17, #-0x128
    // 0x8a8190: str             x14, [fp, x17]
    // 0x8a8194: LoadField: r19 = r0->field_2f
    //     0x8a8194: ldur            w19, [x0, #0x2f]
    // 0x8a8198: DecompressPointer r19
    //     0x8a8198: add             x19, x19, HEAP, lsl #32
    // 0x8a819c: r17 = -288
    //     0x8a819c: mov             x17, #-0x120
    // 0x8a81a0: str             x19, [fp, x17]
    // 0x8a81a4: r17 = 263
    //     0x8a81a4: mov             x17, #0x107
    // 0x8a81a8: ldr             w20, [x11, x17]
    // 0x8a81ac: DecompressPointer r20
    //     0x8a81ac: add             x20, x20, HEAP, lsl #32
    // 0x8a81b0: r17 = -280
    //     0x8a81b0: mov             x17, #-0x118
    // 0x8a81b4: str             x20, [fp, x17]
    // 0x8a81b8: LoadField: r23 = r11->field_1b
    //     0x8a81b8: ldur            w23, [x11, #0x1b]
    // 0x8a81bc: DecompressPointer r23
    //     0x8a81bc: add             x23, x23, HEAP, lsl #32
    // 0x8a81c0: r17 = -272
    //     0x8a81c0: mov             x17, #-0x110
    // 0x8a81c4: str             x23, [fp, x17]
    // 0x8a81c8: LoadField: r24 = r11->field_1f
    //     0x8a81c8: ldur            w24, [x11, #0x1f]
    // 0x8a81cc: DecompressPointer r24
    //     0x8a81cc: add             x24, x24, HEAP, lsl #32
    // 0x8a81d0: r17 = -264
    //     0x8a81d0: mov             x17, #-0x108
    // 0x8a81d4: str             x24, [fp, x17]
    // 0x8a81d8: LoadField: r25 = r11->field_23
    //     0x8a81d8: ldur            w25, [x11, #0x23]
    // 0x8a81dc: DecompressPointer r25
    //     0x8a81dc: add             x25, x25, HEAP, lsl #32
    // 0x8a81e0: stur            x25, [fp, #-0x100]
    // 0x8a81e4: LoadField: r0 = r11->field_2b
    //     0x8a81e4: ldur            w0, [x11, #0x2b]
    // 0x8a81e8: DecompressPointer r0
    //     0x8a81e8: add             x0, x0, HEAP, lsl #32
    // 0x8a81ec: stur            x0, [fp, #-0x98]
    // 0x8a81f0: LoadField: r1 = r11->field_2f
    //     0x8a81f0: ldur            w1, [x11, #0x2f]
    // 0x8a81f4: DecompressPointer r1
    //     0x8a81f4: add             x1, x1, HEAP, lsl #32
    // 0x8a81f8: stur            x1, [fp, #-0xa0]
    // 0x8a81fc: LoadField: r2 = r11->field_37
    //     0x8a81fc: ldur            w2, [x11, #0x37]
    // 0x8a8200: DecompressPointer r2
    //     0x8a8200: add             x2, x2, HEAP, lsl #32
    // 0x8a8204: stur            x2, [fp, #-0xa8]
    // 0x8a8208: LoadField: r3 = r11->field_3b
    //     0x8a8208: ldur            w3, [x11, #0x3b]
    // 0x8a820c: DecompressPointer r3
    //     0x8a820c: add             x3, x3, HEAP, lsl #32
    // 0x8a8210: stur            x3, [fp, #-0xb0]
    // 0x8a8214: LoadField: r4 = r11->field_43
    //     0x8a8214: ldur            w4, [x11, #0x43]
    // 0x8a8218: DecompressPointer r4
    //     0x8a8218: add             x4, x4, HEAP, lsl #32
    // 0x8a821c: stur            x4, [fp, #-0xb8]
    // 0x8a8220: LoadField: r5 = r11->field_47
    //     0x8a8220: ldur            w5, [x11, #0x47]
    // 0x8a8224: DecompressPointer r5
    //     0x8a8224: add             x5, x5, HEAP, lsl #32
    // 0x8a8228: stur            x5, [fp, #-0xc0]
    // 0x8a822c: LoadField: r6 = r11->field_4b
    //     0x8a822c: ldur            w6, [x11, #0x4b]
    // 0x8a8230: DecompressPointer r6
    //     0x8a8230: add             x6, x6, HEAP, lsl #32
    // 0x8a8234: stur            x6, [fp, #-0xc8]
    // 0x8a8238: LoadField: r7 = r11->field_4f
    //     0x8a8238: ldur            w7, [x11, #0x4f]
    // 0x8a823c: DecompressPointer r7
    //     0x8a823c: add             x7, x7, HEAP, lsl #32
    // 0x8a8240: stur            x7, [fp, #-0xd0]
    // 0x8a8244: LoadField: r8 = r11->field_53
    //     0x8a8244: ldur            w8, [x11, #0x53]
    // 0x8a8248: DecompressPointer r8
    //     0x8a8248: add             x8, x8, HEAP, lsl #32
    // 0x8a824c: stur            x8, [fp, #-0xd8]
    // 0x8a8250: LoadField: r9 = r11->field_57
    //     0x8a8250: ldur            w9, [x11, #0x57]
    // 0x8a8254: DecompressPointer r9
    //     0x8a8254: add             x9, x9, HEAP, lsl #32
    // 0x8a8258: stur            x9, [fp, #-0xe0]
    // 0x8a825c: LoadField: r10 = r11->field_5b
    //     0x8a825c: ldur            w10, [x11, #0x5b]
    // 0x8a8260: DecompressPointer r10
    //     0x8a8260: add             x10, x10, HEAP, lsl #32
    // 0x8a8264: stur            x10, [fp, #-0xe8]
    // 0x8a8268: LoadField: r12 = r11->field_5f
    //     0x8a8268: ldur            w12, [x11, #0x5f]
    // 0x8a826c: DecompressPointer r12
    //     0x8a826c: add             x12, x12, HEAP, lsl #32
    // 0x8a8270: stur            x12, [fp, #-0xf0]
    // 0x8a8274: LoadField: r13 = r11->field_63
    //     0x8a8274: ldur            w13, [x11, #0x63]
    // 0x8a8278: DecompressPointer r13
    //     0x8a8278: add             x13, x13, HEAP, lsl #32
    // 0x8a827c: stur            x13, [fp, #-0xf8]
    // 0x8a8280: ldur            x16, [fp, #-0x38]
    // 0x8a8284: str             x16, [SP]
    // 0x8a8288: mov             x11, x1
    // 0x8a828c: mov             x1, x12
    // 0x8a8290: mov             x12, x0
    // 0x8a8294: mov             x16, x10
    // 0x8a8298: mov             x10, x2
    // 0x8a829c: mov             x2, x16
    // 0x8a82a0: mov             x16, x9
    // 0x8a82a4: mov             x9, x3
    // 0x8a82a8: mov             x3, x16
    // 0x8a82ac: mov             x16, x8
    // 0x8a82b0: mov             x8, x4
    // 0x8a82b4: mov             x4, x16
    // 0x8a82b8: mov             x16, x7
    // 0x8a82bc: mov             x7, x5
    // 0x8a82c0: mov             x5, x16
    // 0x8a82c4: mov             x0, x13
    // 0x8a82c8: r0 = hasFocus()
    //     0x8a82c8: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8a82cc: tbnz            w0, #4, #0x8a82d8
    // 0x8a82d0: ldur            x1, [fp, #-0x48]
    // 0x8a82d4: b               #0x8a82dc
    // 0x8a82d8: r1 = Null
    //     0x8a82d8: mov             x1, NULL
    // 0x8a82dc: ldr             x0, [fp, #0x18]
    // 0x8a82e0: r17 = -320
    //     0x8a82e0: mov             x17, #-0x140
    // 0x8a82e4: str             x1, [fp, x17]
    // 0x8a82e8: LoadField: r2 = r0->field_b
    //     0x8a82e8: ldur            w2, [x0, #0xb]
    // 0x8a82ec: DecompressPointer r2
    //     0x8a82ec: add             x2, x2, HEAP, lsl #32
    // 0x8a82f0: r17 = -312
    //     0x8a82f0: mov             x17, #-0x138
    // 0x8a82f4: str             x2, [fp, x17]
    // 0x8a82f8: cmp             w2, NULL
    // 0x8a82fc: b.eq            #0x8a8a78
    // 0x8a8300: LoadField: r3 = r2->field_bf
    //     0x8a8300: ldur            w3, [x2, #0xbf]
    // 0x8a8304: DecompressPointer r3
    //     0x8a8304: add             x3, x3, HEAP, lsl #32
    // 0x8a8308: r17 = -304
    //     0x8a8308: mov             x17, #-0x130
    // 0x8a830c: str             x3, [fp, x17]
    // 0x8a8310: tbnz            w3, #4, #0x8a831c
    // 0x8a8314: ldur            x4, [fp, #-0x78]
    // 0x8a8318: b               #0x8a8320
    // 0x8a831c: r4 = Null
    //     0x8a831c: mov             x4, NULL
    // 0x8a8320: stur            x4, [fp, #-0x78]
    // 0x8a8324: LoadField: r5 = r2->field_7b
    //     0x8a8324: ldur            w5, [x2, #0x7b]
    // 0x8a8328: DecompressPointer r5
    //     0x8a8328: add             x5, x5, HEAP, lsl #32
    // 0x8a832c: stur            x5, [fp, #-0x48]
    // 0x8a8330: r1 = 1
    //     0x8a8330: mov             x1, #1
    // 0x8a8334: r0 = AllocateContext()
    //     0x8a8334: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a8338: mov             x1, x0
    // 0x8a833c: ldr             x0, [fp, #0x18]
    // 0x8a8340: r17 = -352
    //     0x8a8340: mov             x17, #-0x160
    // 0x8a8344: str             x1, [fp, x17]
    // 0x8a8348: StoreField: r1->field_f = r0
    //     0x8a8348: stur            w0, [x1, #0xf]
    // 0x8a834c: r17 = -312
    //     0x8a834c: mov             x17, #-0x138
    // 0x8a8350: ldr             x2, [fp, x17]
    // 0x8a8354: LoadField: r3 = r2->field_7f
    //     0x8a8354: ldur            w3, [x2, #0x7f]
    // 0x8a8358: DecompressPointer r3
    //     0x8a8358: add             x3, x3, HEAP, lsl #32
    // 0x8a835c: r17 = -344
    //     0x8a835c: mov             x17, #-0x158
    // 0x8a8360: str             x3, [fp, x17]
    // 0x8a8364: LoadField: r4 = r2->field_83
    //     0x8a8364: ldur            w4, [x2, #0x83]
    // 0x8a8368: DecompressPointer r4
    //     0x8a8368: add             x4, x4, HEAP, lsl #32
    // 0x8a836c: r17 = -336
    //     0x8a836c: mov             x17, #-0x150
    // 0x8a8370: str             x4, [fp, x17]
    // 0x8a8374: LoadField: r5 = r2->field_87
    //     0x8a8374: ldur            w5, [x2, #0x87]
    // 0x8a8378: DecompressPointer r5
    //     0x8a8378: add             x5, x5, HEAP, lsl #32
    // 0x8a837c: r17 = -328
    //     0x8a837c: mov             x17, #-0x148
    // 0x8a8380: str             x5, [fp, x17]
    // 0x8a8384: r1 = 1
    //     0x8a8384: mov             x1, #1
    // 0x8a8388: r0 = AllocateContext()
    //     0x8a8388: bl              #0xb97e34  ; AllocateContextStub
    // 0x8a838c: mov             x1, x0
    // 0x8a8390: ldr             x0, [fp, #0x18]
    // 0x8a8394: r17 = -456
    //     0x8a8394: mov             x17, #-0x1c8
    // 0x8a8398: str             x1, [fp, x17]
    // 0x8a839c: StoreField: r1->field_f = r0
    //     0x8a839c: stur            w0, [x1, #0xf]
    // 0x8a83a0: r17 = -312
    //     0x8a83a0: mov             x17, #-0x138
    // 0x8a83a4: ldr             x2, [fp, x17]
    // 0x8a83a8: LoadField: r3 = r2->field_d3
    //     0x8a83a8: ldur            w3, [x2, #0xd3]
    // 0x8a83ac: DecompressPointer r3
    //     0x8a83ac: add             x3, x3, HEAP, lsl #32
    // 0x8a83b0: r17 = -448
    //     0x8a83b0: mov             x17, #-0x1c0
    // 0x8a83b4: str             x3, [fp, x17]
    // 0x8a83b8: LoadField: d0 = r2->field_93
    //     0x8a83b8: ldur            d0, [x2, #0x93]
    // 0x8a83bc: r17 = -480
    //     0x8a83bc: mov             x17, #-0x1e0
    // 0x8a83c0: str             d0, [fp, x17]
    // 0x8a83c4: LoadField: r4 = r2->field_9b
    //     0x8a83c4: ldur            w4, [x2, #0x9b]
    // 0x8a83c8: DecompressPointer r4
    //     0x8a83c8: add             x4, x4, HEAP, lsl #32
    // 0x8a83cc: r17 = -440
    //     0x8a83cc: mov             x17, #-0x1b8
    // 0x8a83d0: str             x4, [fp, x17]
    // 0x8a83d4: LoadField: r5 = r2->field_af
    //     0x8a83d4: ldur            w5, [x2, #0xaf]
    // 0x8a83d8: DecompressPointer r5
    //     0x8a83d8: add             x5, x5, HEAP, lsl #32
    // 0x8a83dc: r17 = -432
    //     0x8a83dc: mov             x17, #-0x1b0
    // 0x8a83e0: str             x5, [fp, x17]
    // 0x8a83e4: LoadField: r6 = r2->field_b3
    //     0x8a83e4: ldur            w6, [x2, #0xb3]
    // 0x8a83e8: DecompressPointer r6
    //     0x8a83e8: add             x6, x6, HEAP, lsl #32
    // 0x8a83ec: r17 = -424
    //     0x8a83ec: mov             x17, #-0x1a8
    // 0x8a83f0: str             x6, [fp, x17]
    // 0x8a83f4: LoadField: r7 = r2->field_bb
    //     0x8a83f4: ldur            w7, [x2, #0xbb]
    // 0x8a83f8: DecompressPointer r7
    //     0x8a83f8: add             x7, x7, HEAP, lsl #32
    // 0x8a83fc: r17 = -416
    //     0x8a83fc: mov             x17, #-0x1a0
    // 0x8a8400: str             x7, [fp, x17]
    // 0x8a8404: LoadField: r8 = r2->field_c7
    //     0x8a8404: ldur            w8, [x2, #0xc7]
    // 0x8a8408: DecompressPointer r8
    //     0x8a8408: add             x8, x8, HEAP, lsl #32
    // 0x8a840c: r17 = -408
    //     0x8a840c: mov             x17, #-0x198
    // 0x8a8410: str             x8, [fp, x17]
    // 0x8a8414: LoadField: r9 = r2->field_e3
    //     0x8a8414: ldur            w9, [x2, #0xe3]
    // 0x8a8418: DecompressPointer r9
    //     0x8a8418: add             x9, x9, HEAP, lsl #32
    // 0x8a841c: r17 = -400
    //     0x8a841c: mov             x17, #-0x190
    // 0x8a8420: str             x9, [fp, x17]
    // 0x8a8424: LoadField: r10 = r2->field_df
    //     0x8a8424: ldur            w10, [x2, #0xdf]
    // 0x8a8428: DecompressPointer r10
    //     0x8a8428: add             x10, x10, HEAP, lsl #32
    // 0x8a842c: r17 = -392
    //     0x8a842c: mov             x17, #-0x188
    // 0x8a8430: str             x10, [fp, x17]
    // 0x8a8434: LoadField: r11 = r2->field_eb
    //     0x8a8434: ldur            w11, [x2, #0xeb]
    // 0x8a8438: DecompressPointer r11
    //     0x8a8438: add             x11, x11, HEAP, lsl #32
    // 0x8a843c: r17 = -384
    //     0x8a843c: mov             x17, #-0x180
    // 0x8a8440: str             x11, [fp, x17]
    // 0x8a8444: LoadField: r12 = r2->field_f3
    //     0x8a8444: ldur            w12, [x2, #0xf3]
    // 0x8a8448: DecompressPointer r12
    //     0x8a8448: add             x12, x12, HEAP, lsl #32
    // 0x8a844c: r17 = -376
    //     0x8a844c: mov             x17, #-0x178
    // 0x8a8450: str             x12, [fp, x17]
    // 0x8a8454: LoadField: r13 = r2->field_f7
    //     0x8a8454: ldur            w13, [x2, #0xf7]
    // 0x8a8458: DecompressPointer r13
    //     0x8a8458: add             x13, x13, HEAP, lsl #32
    // 0x8a845c: r17 = -368
    //     0x8a845c: mov             x17, #-0x170
    // 0x8a8460: str             x13, [fp, x17]
    // 0x8a8464: LoadField: r14 = r2->field_ff
    //     0x8a8464: ldur            w14, [x2, #0xff]
    // 0x8a8468: DecompressPointer r14
    //     0x8a8468: add             x14, x14, HEAP, lsl #32
    // 0x8a846c: r17 = -360
    //     0x8a846c: mov             x17, #-0x168
    // 0x8a8470: str             x14, [fp, x17]
    // 0x8a8474: LoadField: r19 = r2->field_b
    //     0x8a8474: ldur            w19, [x2, #0xb]
    // 0x8a8478: DecompressPointer r19
    //     0x8a8478: add             x19, x19, HEAP, lsl #32
    // 0x8a847c: cmp             w19, NULL
    // 0x8a8480: b.ne            #0x8a84ac
    // 0x8a8484: r0 = InitLateStaticField(0x8e8) // [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration
    //     0x8a8484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a8488: ldr             x0, [x0, #0x11d0]
    //     0x8a848c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a8490: cmp             w0, w16
    //     0x8a8494: b.ne            #0x8a84a4
    //     0x8a8498: add             x2, PP, #0x20, lsl #12  ; [pp+0x201d0] Field <TextMagnifier.adaptiveMagnifierConfiguration>: static late (offset: 0x8e8)
    //     0x8a849c: ldr             x2, [x2, #0x1d0]
    //     0x8a84a0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8a84a4: mov             x5, x0
    // 0x8a84a8: b               #0x8a84b0
    // 0x8a84ac: mov             x5, x19
    // 0x8a84b0: ldr             x0, [fp, #0x18]
    // 0x8a84b4: ldur            x4, [fp, #-0x30]
    // 0x8a84b8: ldur            x3, [fp, #-0x38]
    // 0x8a84bc: r17 = -480
    //     0x8a84bc: mov             x17, #-0x1e0
    // 0x8a84c0: ldr             d0, [fp, x17]
    // 0x8a84c4: r17 = -464
    //     0x8a84c4: mov             x17, #-0x1d0
    // 0x8a84c8: str             x5, [fp, x17]
    // 0x8a84cc: r6 = inline_Allocate_Double()
    //     0x8a84cc: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x8a84d0: add             x6, x6, #0x10
    //     0x8a84d4: cmp             x1, x6
    //     0x8a84d8: b.ls            #0x8a8a7c
    //     0x8a84dc: str             x6, [THR, #0x50]  ; THR::top
    //     0x8a84e0: sub             x6, x6, #0xf
    //     0x8a84e4: mov             x1, #0xd148
    //     0x8a84e8: movk            x1, #3, lsl #16
    //     0x8a84ec: stur            x1, [x6, #-1]
    // 0x8a84f0: StoreField: r6->field_7 = d0
    //     0x8a84f0: stur            d0, [x6, #7]
    // 0x8a84f4: r17 = -352
    //     0x8a84f4: mov             x17, #-0x160
    // 0x8a84f8: ldr             x2, [fp, x17]
    // 0x8a84fc: r17 = -312
    //     0x8a84fc: mov             x17, #-0x138
    // 0x8a8500: str             x6, [fp, x17]
    // 0x8a8504: r1 = Function '_handleSelectionChanged@174181401':.
    //     0x8a8504: add             x1, PP, #0x20, lsl #12  ; [pp+0x201d8] AnonymousClosure: (0x8aef58), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x8aefac)
    //     0x8a8508: ldr             x1, [x1, #0x1d8]
    // 0x8a850c: r0 = AllocateClosure()
    //     0x8a850c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8510: r17 = -456
    //     0x8a8510: mov             x17, #-0x1c8
    // 0x8a8514: ldr             x2, [fp, x17]
    // 0x8a8518: r1 = Function '_handleSelectionHandleTapped@174181401':.
    //     0x8a8518: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e0] AnonymousClosure: (0x8aee78), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped (0x8aeec0)
    //     0x8a851c: ldr             x1, [x1, #0x1e0]
    // 0x8a8520: r17 = -352
    //     0x8a8520: mov             x17, #-0x160
    // 0x8a8524: str             x0, [fp, x17]
    // 0x8a8528: r0 = AllocateClosure()
    //     0x8a8528: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a852c: r17 = -456
    //     0x8a852c: mov             x17, #-0x1c8
    // 0x8a8530: str             x0, [fp, x17]
    // 0x8a8534: r0 = EditableText()
    //     0x8a8534: bl              #0x8adcf0  ; AllocateEditableTextStub -> EditableText (size=0x128)
    // 0x8a8538: r17 = -472
    //     0x8a8538: mov             x17, #-0x1d8
    // 0x8a853c: str             x0, [fp, x17]
    // 0x8a8540: ldur            x16, [fp, #-0xc8]
    // 0x8a8544: stp             x16, x0, [SP, #0x1d8]
    // 0x8a8548: ldr             x16, [fp, #0x18]
    // 0x8a854c: ldur            lr, [fp, #-0xb0]
    // 0x8a8550: stp             lr, x16, [SP, #0x1c8]
    // 0x8a8554: r16 = Instance_CupertinoDynamicColor
    //     0x8a8554: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!CupertinoDynamicColor@a6b8e1
    //     0x8a8558: ldr             x16, [x16, #0x1e8]
    // 0x8a855c: r17 = -384
    //     0x8a855c: mov             x17, #-0x180
    // 0x8a8560: ldr             lr, [fp, x17]
    // 0x8a8564: stp             lr, x16, [SP, #0x1b8]
    // 0x8a8568: r17 = -360
    //     0x8a8568: mov             x17, #-0x168
    // 0x8a856c: ldr             x16, [fp, x17]
    // 0x8a8570: ldur            lr, [fp, #-0x30]
    // 0x8a8574: stp             lr, x16, [SP, #0x1a8]
    // 0x8a8578: ldur            x16, [fp, #-0x50]
    // 0x8a857c: r17 = -368
    //     0x8a857c: mov             x17, #-0x170
    // 0x8a8580: ldr             lr, [fp, x17]
    // 0x8a8584: stp             lr, x16, [SP, #0x198]
    // 0x8a8588: r17 = -304
    //     0x8a8588: mov             x17, #-0x130
    // 0x8a858c: ldr             x16, [fp, x17]
    // 0x8a8590: ldur            lr, [fp, #-0xe0]
    // 0x8a8594: stp             lr, x16, [SP, #0x188]
    // 0x8a8598: ldur            x16, [fp, #-0xf8]
    // 0x8a859c: ldur            lr, [fp, #-0x38]
    // 0x8a85a0: stp             lr, x16, [SP, #0x178]
    // 0x8a85a4: ldur            x16, [fp, #-0x40]
    // 0x8a85a8: ldur            lr, [fp, #-0x80]
    // 0x8a85ac: stp             lr, x16, [SP, #0x168]
    // 0x8a85b0: ldur            x16, [fp, #-0x20]
    // 0x8a85b4: r17 = -272
    //     0x8a85b4: mov             x17, #-0x110
    // 0x8a85b8: ldr             lr, [fp, x17]
    // 0x8a85bc: stp             lr, x16, [SP, #0x158]
    // 0x8a85c0: ldur            x16, [fp, #-0xe8]
    // 0x8a85c4: ldur            lr, [fp, #-0xc0]
    // 0x8a85c8: stp             lr, x16, [SP, #0x148]
    // 0x8a85cc: ldur            x16, [fp, #-0xb8]
    // 0x8a85d0: r17 = -328
    //     0x8a85d0: mov             x17, #-0x148
    // 0x8a85d4: ldr             lr, [fp, x17]
    // 0x8a85d8: stp             lr, x16, [SP, #0x138]
    // 0x8a85dc: ldur            x16, [fp, #-0x48]
    // 0x8a85e0: r17 = -352
    //     0x8a85e0: mov             x17, #-0x160
    // 0x8a85e4: ldr             lr, [fp, x17]
    // 0x8a85e8: stp             lr, x16, [SP, #0x128]
    // 0x8a85ec: r17 = -456
    //     0x8a85ec: mov             x17, #-0x1c8
    // 0x8a85f0: ldr             x16, [fp, x17]
    // 0x8a85f4: r17 = -336
    //     0x8a85f4: mov             x17, #-0x150
    // 0x8a85f8: ldr             lr, [fp, x17]
    // 0x8a85fc: stp             lr, x16, [SP, #0x118]
    // 0x8a8600: r17 = -448
    //     0x8a8600: mov             x17, #-0x1c0
    // 0x8a8604: ldr             x16, [fp, x17]
    // 0x8a8608: ldur            lr, [fp, #-0x88]
    // 0x8a860c: stp             lr, x16, [SP, #0x108]
    // 0x8a8610: r16 = "editable"
    //     0x8a8610: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f0] "editable"
    //     0x8a8614: ldr             x16, [x16, #0x1f0]
    // 0x8a8618: r17 = -416
    //     0x8a8618: mov             x17, #-0x1a0
    // 0x8a861c: ldr             lr, [fp, x17]
    // 0x8a8620: stp             lr, x16, [SP, #0xf8]
    // 0x8a8624: r17 = -320
    //     0x8a8624: mov             x17, #-0x140
    // 0x8a8628: ldr             x16, [fp, x17]
    // 0x8a862c: ldur            lr, [fp, #-0x78]
    // 0x8a8630: stp             lr, x16, [SP, #0xe8]
    // 0x8a8634: r17 = -432
    //     0x8a8634: mov             x17, #-0x1b0
    // 0x8a8638: ldr             x16, [fp, x17]
    // 0x8a863c: r17 = -424
    //     0x8a863c: mov             x17, #-0x1a8
    // 0x8a8640: ldr             lr, [fp, x17]
    // 0x8a8644: stp             lr, x16, [SP, #0xd8]
    // 0x8a8648: r17 = -296
    //     0x8a8648: mov             x17, #-0x128
    // 0x8a864c: ldr             x16, [fp, x17]
    // 0x8a8650: r17 = -288
    //     0x8a8650: mov             x17, #-0x120
    // 0x8a8654: ldr             lr, [fp, x17]
    // 0x8a8658: stp             lr, x16, [SP, #0xc8]
    // 0x8a865c: ldur            x16, [fp, #-0x28]
    // 0x8a8660: ldur            lr, [fp, #-0xa0]
    // 0x8a8664: stp             lr, x16, [SP, #0xb8]
    // 0x8a8668: ldur            x16, [fp, #-0x100]
    // 0x8a866c: r17 = -264
    //     0x8a866c: mov             x17, #-0x108
    // 0x8a8670: ldr             lr, [fp, x17]
    // 0x8a8674: stp             lr, x16, [SP, #0xa8]
    // 0x8a8678: ldur            x16, [fp, #-0x90]
    // 0x8a867c: r17 = -280
    //     0x8a867c: mov             x17, #-0x118
    // 0x8a8680: ldr             lr, [fp, x17]
    // 0x8a8684: stp             lr, x16, [SP, #0x98]
    // 0x8a8688: ldur            x16, [fp, #-0x98]
    // 0x8a868c: ldur            lr, [fp, #-0xa8]
    // 0x8a8690: stp             lr, x16, [SP, #0x88]
    // 0x8a8694: ldur            x16, [fp, #-0xd0]
    // 0x8a8698: ldur            lr, [fp, #-0xd8]
    // 0x8a869c: stp             lr, x16, [SP, #0x78]
    // 0x8a86a0: ldur            x16, [fp, #-0xf0]
    // 0x8a86a4: r17 = -344
    //     0x8a86a4: mov             x17, #-0x158
    // 0x8a86a8: ldr             lr, [fp, x17]
    // 0x8a86ac: stp             lr, x16, [SP, #0x68]
    // 0x8a86b0: r17 = -312
    //     0x8a86b0: mov             x17, #-0x138
    // 0x8a86b4: ldr             x16, [fp, x17]
    // 0x8a86b8: r17 = -440
    //     0x8a86b8: mov             x17, #-0x1b8
    // 0x8a86bc: ldr             lr, [fp, x17]
    // 0x8a86c0: stp             lr, x16, [SP, #0x58]
    // 0x8a86c4: ldur            x16, [fp, #-0x10]
    // 0x8a86c8: ldur            lr, [fp, #-0x68]
    // 0x8a86cc: stp             lr, x16, [SP, #0x48]
    // 0x8a86d0: ldur            x16, [fp, #-0x60]
    // 0x8a86d4: ldur            lr, [fp, #-0x70]
    // 0x8a86d8: stp             lr, x16, [SP, #0x38]
    // 0x8a86dc: r17 = -408
    //     0x8a86dc: mov             x17, #-0x198
    // 0x8a86e0: ldr             x16, [fp, x17]
    // 0x8a86e4: r17 = -400
    //     0x8a86e4: mov             x17, #-0x190
    // 0x8a86e8: ldr             lr, [fp, x17]
    // 0x8a86ec: stp             lr, x16, [SP, #0x28]
    // 0x8a86f0: r17 = -392
    //     0x8a86f0: mov             x17, #-0x188
    // 0x8a86f4: ldr             x16, [fp, x17]
    // 0x8a86f8: ldur            lr, [fp, #-0x18]
    // 0x8a86fc: stp             lr, x16, [SP, #0x18]
    // 0x8a8700: r17 = -376
    //     0x8a8700: mov             x17, #-0x178
    // 0x8a8704: ldr             x16, [fp, x17]
    // 0x8a8708: r30 = Instance_SpellCheckConfiguration
    //     0x8a8708: add             lr, PP, #0x20, lsl #12  ; [pp+0x201f8] Obj!SpellCheckConfiguration@a5b101
    //     0x8a870c: ldr             lr, [lr, #0x1f8]
    // 0x8a8710: stp             lr, x16, [SP, #8]
    // 0x8a8714: r17 = -464
    //     0x8a8714: mov             x17, #-0x1d0
    // 0x8a8718: ldr             x16, [fp, x17]
    // 0x8a871c: str             x16, [SP]
    // 0x8a8720: r4 = const [0, 0x3d, 0x3d, 0x28, autocorrectionTextRectColor, 0x39, cursorHeight, 0x31, cursorOffset, 0x34, cursorOpacityAnimates, 0x33, cursorRadius, 0x32, cursorWidth, 0x30, dragStartBehavior, 0x36, magnifierConfiguration, 0x3c, minLines, 0x2e, onEditingComplete, 0x2f, paintCursorAboveText, 0x35, scribbleEnabled, 0x3a, scrollController, 0x37, scrollPhysics, 0x38, smartDashesType, 0x2c, smartQuotesType, 0x2d, spellCheckConfiguration, 0x3b, strutStyle, 0x2a, textDirection, 0x2b, toolbarOptions, 0x28, undoController, 0x29, null]
    //     0x8a8720: add             x4, PP, #0x20, lsl #12  ; [pp+0x20200] List(47) [0, 0x3d, 0x3d, 0x28, "autocorrectionTextRectColor", 0x39, "cursorHeight", 0x31, "cursorOffset", 0x34, "cursorOpacityAnimates", 0x33, "cursorRadius", 0x32, "cursorWidth", 0x30, "dragStartBehavior", 0x36, "magnifierConfiguration", 0x3c, "minLines", 0x2e, "onEditingComplete", 0x2f, "paintCursorAboveText", 0x35, "scribbleEnabled", 0x3a, "scrollController", 0x37, "scrollPhysics", 0x38, "smartDashesType", 0x2c, "smartQuotesType", 0x2d, "spellCheckConfiguration", 0x3b, "strutStyle", 0x2a, "textDirection", 0x2b, "toolbarOptions", 0x28, "undoController", 0x29, Null]
    //     0x8a8724: ldr             x4, [x4, #0x200]
    // 0x8a8728: r0 = EditableText()
    //     0x8a8728: bl              #0x8aca70  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x8a872c: r0 = UnmanagedRestorationScope()
    //     0x8a872c: bl              #0x79bda8  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8a8730: mov             x1, x0
    // 0x8a8734: r17 = -472
    //     0x8a8734: mov             x17, #-0x1d8
    // 0x8a8738: ldr             x0, [fp, x17]
    // 0x8a873c: stur            x1, [fp, #-0x10]
    // 0x8a8740: StoreField: r1->field_b = r0
    //     0x8a8740: stur            w0, [x1, #0xb]
    // 0x8a8744: r0 = RepaintBoundary()
    //     0x8a8744: bl              #0x86fc58  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8a8748: mov             x3, x0
    // 0x8a874c: ldur            x0, [fp, #-0x10]
    // 0x8a8750: stur            x3, [fp, #-0x18]
    // 0x8a8754: StoreField: r3->field_b = r0
    //     0x8a8754: stur            w0, [x3, #0xb]
    // 0x8a8758: ldr             x0, [fp, #0x18]
    // 0x8a875c: LoadField: r4 = r0->field_b
    //     0x8a875c: ldur            w4, [x0, #0xb]
    // 0x8a8760: DecompressPointer r4
    //     0x8a8760: add             x4, x4, HEAP, lsl #32
    // 0x8a8764: stur            x4, [fp, #-0x10]
    // 0x8a8768: cmp             w4, NULL
    // 0x8a876c: b.eq            #0x8a8aa0
    // 0x8a8770: r1 = Null
    //     0x8a8770: mov             x1, NULL
    // 0x8a8774: r2 = 4
    //     0x8a8774: mov             x2, #4
    // 0x8a8778: r0 = AllocateArray()
    //     0x8a8778: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8a877c: mov             x2, x0
    // 0x8a8780: ldur            x0, [fp, #-0x38]
    // 0x8a8784: stur            x2, [fp, #-0x20]
    // 0x8a8788: StoreField: r2->field_f = r0
    //     0x8a8788: stur            w0, [x2, #0xf]
    // 0x8a878c: ldur            x0, [fp, #-0x30]
    // 0x8a8790: StoreField: r2->field_13 = r0
    //     0x8a8790: stur            w0, [x2, #0x13]
    // 0x8a8794: r1 = <Listenable>
    //     0x8a8794: add             x1, PP, #0x20, lsl #12  ; [pp+0x20208] TypeArguments: <Listenable>
    //     0x8a8798: ldr             x1, [x1, #0x208]
    // 0x8a879c: r0 = AllocateGrowableArray()
    //     0x8a879c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8a87a0: mov             x1, x0
    // 0x8a87a4: ldur            x0, [fp, #-0x20]
    // 0x8a87a8: stur            x1, [fp, #-0x28]
    // 0x8a87ac: StoreField: r1->field_f = r0
    //     0x8a87ac: stur            w0, [x1, #0xf]
    // 0x8a87b0: r0 = 4
    //     0x8a87b0: mov             x0, #4
    // 0x8a87b4: StoreField: r1->field_b = r0
    //     0x8a87b4: stur            w0, [x1, #0xb]
    // 0x8a87b8: r0 = _MergingListenable()
    //     0x8a87b8: bl              #0x790f68  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x8a87bc: mov             x3, x0
    // 0x8a87c0: ldur            x0, [fp, #-0x28]
    // 0x8a87c4: stur            x3, [fp, #-0x20]
    // 0x8a87c8: StoreField: r3->field_7 = r0
    //     0x8a87c8: stur            w0, [x3, #7]
    // 0x8a87cc: ldur            x2, [fp, #-8]
    // 0x8a87d0: r1 = Function '<anonymous closure>':.
    //     0x8a87d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20210] AnonymousClosure: (0x8ae7b0), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8a7308)
    //     0x8a87d4: ldr             x1, [x1, #0x210]
    // 0x8a87d8: r0 = AllocateClosure()
    //     0x8a87d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a87dc: stur            x0, [fp, #-0x28]
    // 0x8a87e0: r0 = AnimatedBuilder()
    //     0x8a87e0: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8a87e4: mov             x1, x0
    // 0x8a87e8: ldur            x0, [fp, #-0x28]
    // 0x8a87ec: stur            x1, [fp, #-0x38]
    // 0x8a87f0: StoreField: r1->field_f = r0
    //     0x8a87f0: stur            w0, [x1, #0xf]
    // 0x8a87f4: ldur            x0, [fp, #-0x18]
    // 0x8a87f8: StoreField: r1->field_13 = r0
    //     0x8a87f8: stur            w0, [x1, #0x13]
    // 0x8a87fc: ldur            x0, [fp, #-0x20]
    // 0x8a8800: StoreField: r1->field_b = r0
    //     0x8a8800: stur            w0, [x1, #0xb]
    // 0x8a8804: ldur            x0, [fp, #-0x10]
    // 0x8a8808: LoadField: r2 = r0->field_d7
    //     0x8a8808: ldur            w2, [x0, #0xd7]
    // 0x8a880c: DecompressPointer r2
    //     0x8a880c: add             x2, x2, HEAP, lsl #32
    // 0x8a8810: cmp             w2, NULL
    // 0x8a8814: b.ne            #0x8a8824
    // 0x8a8818: r0 = Instance__EnabledAndDisabledMouseCursor
    //     0x8a8818: add             x0, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!_EnabledAndDisabledMouseCursor@a676a1
    //     0x8a881c: ldr             x0, [x0, #0x218]
    // 0x8a8820: b               #0x8a8828
    // 0x8a8824: mov             x0, x2
    // 0x8a8828: ldur            x2, [fp, #-8]
    // 0x8a882c: stur            x0, [fp, #-0x10]
    // 0x8a8830: ldr             x16, [fp, #0x18]
    // 0x8a8834: str             x16, [SP]
    // 0x8a8838: r0 = _statesController()
    //     0x8a8838: bl              #0x785b34  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_statesController
    // 0x8a883c: LoadField: r1 = r0->field_27
    //     0x8a883c: ldur            w1, [x0, #0x27]
    // 0x8a8840: DecompressPointer r1
    //     0x8a8840: add             x1, x1, HEAP, lsl #32
    // 0x8a8844: r16 = <MouseCursor>
    //     0x8a8844: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <MouseCursor>
    // 0x8a8848: ldur            lr, [fp, #-0x10]
    // 0x8a884c: stp             lr, x16, [SP, #8]
    // 0x8a8850: str             x1, [SP]
    // 0x8a8854: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a8854: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a8858: r0 = resolveAs()
    //     0x8a8858: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8a885c: ldur            x2, [fp, #-8]
    // 0x8a8860: stur            x0, [fp, #-0x10]
    // 0x8a8864: StoreField: r2->field_23 = rNULL
    //     0x8a8864: stur            NULL, [x2, #0x23]
    // 0x8a8868: ldr             x16, [fp, #0x18]
    // 0x8a886c: str             x16, [SP]
    // 0x8a8870: r0 = _effectiveMaxLengthEnforcement()
    //     0x8a8870: bl              #0x8ade40  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveMaxLengthEnforcement
    // 0x8a8874: r16 = Instance_MaxLengthEnforcement
    //     0x8a8874: add             x16, PP, #0x20, lsl #12  ; [pp+0x20220] Obj!MaxLengthEnforcement@a73461
    //     0x8a8878: ldr             x16, [x16, #0x220]
    // 0x8a887c: cmp             w0, w16
    // 0x8a8880: b.eq            #0x8a88f8
    // 0x8a8884: ldr             x1, [fp, #0x18]
    // 0x8a8888: LoadField: r0 = r1->field_b
    //     0x8a8888: ldur            w0, [x1, #0xb]
    // 0x8a888c: DecompressPointer r0
    //     0x8a888c: add             x0, x0, HEAP, lsl #32
    // 0x8a8890: cmp             w0, NULL
    // 0x8a8894: b.eq            #0x8a8aa4
    // 0x8a8898: LoadField: r2 = r0->field_73
    //     0x8a8898: ldur            w2, [x0, #0x73]
    // 0x8a889c: DecompressPointer r2
    //     0x8a889c: add             x2, x2, HEAP, lsl #32
    // 0x8a88a0: cmp             w2, NULL
    // 0x8a88a4: b.eq            #0x8a88f0
    // 0x8a88a8: r0 = LoadInt32Instr(r2)
    //     0x8a88a8: sbfx            x0, x2, #1, #0x1f
    //     0x8a88ac: tbz             w2, #0, #0x8a88b4
    //     0x8a88b0: ldur            x0, [x2, #7]
    // 0x8a88b4: cmp             x0, #0
    // 0x8a88b8: b.le            #0x8a88e8
    // 0x8a88bc: ldur            x3, [fp, #-8]
    // 0x8a88c0: mov             x0, x2
    // 0x8a88c4: StoreField: r3->field_23 = r0
    //     0x8a88c4: stur            w0, [x3, #0x23]
    //     0x8a88c8: tbz             w0, #0, #0x8a88e4
    //     0x8a88cc: ldurb           w16, [x3, #-1]
    //     0x8a88d0: ldurb           w17, [x0, #-1]
    //     0x8a88d4: and             x16, x17, x16, lsr #2
    //     0x8a88d8: tst             x16, HEAP, lsr #32
    //     0x8a88dc: b.eq            #0x8a88e4
    //     0x8a88e0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8a88e4: b               #0x8a8904
    // 0x8a88e8: ldur            x3, [fp, #-8]
    // 0x8a88ec: b               #0x8a8900
    // 0x8a88f0: ldur            x3, [fp, #-8]
    // 0x8a88f4: b               #0x8a8900
    // 0x8a88f8: ldr             x1, [fp, #0x18]
    // 0x8a88fc: ldur            x3, [fp, #-8]
    // 0x8a8900: StoreField: r3->field_23 = rNULL
    //     0x8a8900: stur            NULL, [x3, #0x23]
    // 0x8a8904: ldur            x2, [fp, #-0x30]
    // 0x8a8908: ldur            x0, [fp, #-0x10]
    // 0x8a890c: str             x1, [SP]
    // 0x8a8910: r0 = _isEnabled()
    //     0x8a8910: bl              #0x8aca3c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_isEnabled
    // 0x8a8914: eor             x1, x0, #0x10
    // 0x8a8918: ldr             x0, [fp, #0x18]
    // 0x8a891c: stur            x1, [fp, #-0x18]
    // 0x8a8920: LoadField: r2 = r0->field_33
    //     0x8a8920: ldur            w2, [x0, #0x33]
    // 0x8a8924: DecompressPointer r2
    //     0x8a8924: add             x2, x2, HEAP, lsl #32
    // 0x8a8928: r16 = Sentinel
    //     0x8a8928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a892c: cmp             w2, w16
    // 0x8a8930: b.eq            #0x8a8aa8
    // 0x8a8934: ldur            x16, [fp, #-0x38]
    // 0x8a8938: stp             x16, x2, [SP]
    // 0x8a893c: r0 = buildGestureDetector()
    //     0x8a893c: bl              #0x8a8ab4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x8a8940: ldur            x2, [fp, #-8]
    // 0x8a8944: r1 = Function '<anonymous closure>':.
    //     0x8a8944: add             x1, PP, #0x20, lsl #12  ; [pp+0x20228] AnonymousClosure: (0x8ae518), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8a7308)
    //     0x8a8948: ldr             x1, [x1, #0x228]
    // 0x8a894c: stur            x0, [fp, #-0x20]
    // 0x8a8950: r0 = AllocateClosure()
    //     0x8a8950: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8954: stur            x0, [fp, #-0x28]
    // 0x8a8958: r0 = AnimatedBuilder()
    //     0x8a8958: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8a895c: mov             x1, x0
    // 0x8a8960: ldur            x0, [fp, #-0x28]
    // 0x8a8964: stur            x1, [fp, #-0x38]
    // 0x8a8968: StoreField: r1->field_f = r0
    //     0x8a8968: stur            w0, [x1, #0xf]
    // 0x8a896c: ldur            x0, [fp, #-0x20]
    // 0x8a8970: StoreField: r1->field_13 = r0
    //     0x8a8970: stur            w0, [x1, #0x13]
    // 0x8a8974: ldur            x0, [fp, #-0x30]
    // 0x8a8978: StoreField: r1->field_b = r0
    //     0x8a8978: stur            w0, [x1, #0xb]
    // 0x8a897c: r0 = IgnorePointer()
    //     0x8a897c: bl              #0x7cd03c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8a8980: mov             x1, x0
    // 0x8a8984: ldur            x0, [fp, #-0x18]
    // 0x8a8988: stur            x1, [fp, #-0x20]
    // 0x8a898c: StoreField: r1->field_f = r0
    //     0x8a898c: stur            w0, [x1, #0xf]
    // 0x8a8990: ldur            x0, [fp, #-0x38]
    // 0x8a8994: StoreField: r1->field_b = r0
    //     0x8a8994: stur            w0, [x1, #0xb]
    // 0x8a8998: r0 = TextFieldTapRegion()
    //     0x8a8998: bl              #0x49d970  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x8a899c: mov             x3, x0
    // 0x8a89a0: r0 = true
    //     0x8a89a0: add             x0, NULL, #0x20  ; true
    // 0x8a89a4: stur            x3, [fp, #-0x18]
    // 0x8a89a8: StoreField: r3->field_f = r0
    //     0x8a89a8: stur            w0, [x3, #0xf]
    // 0x8a89ac: r1 = Instance_HitTestBehavior
    //     0x8a89ac: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0x8a89b0: StoreField: r3->field_13 = r1
    //     0x8a89b0: stur            w1, [x3, #0x13]
    // 0x8a89b4: r1 = EditableText
    //     0x8a89b4: ldr             x1, [PP, #0x5680]  ; [pp+0x5680] Type: EditableText
    // 0x8a89b8: StoreField: r3->field_1f = r1
    //     0x8a89b8: stur            w1, [x3, #0x1f]
    // 0x8a89bc: r1 = false
    //     0x8a89bc: add             x1, NULL, #0x30  ; false
    // 0x8a89c0: StoreField: r3->field_23 = r1
    //     0x8a89c0: stur            w1, [x3, #0x23]
    // 0x8a89c4: ldur            x1, [fp, #-0x20]
    // 0x8a89c8: StoreField: r3->field_b = r1
    //     0x8a89c8: stur            w1, [x3, #0xb]
    // 0x8a89cc: ldur            x2, [fp, #-8]
    // 0x8a89d0: r1 = Function '<anonymous closure>':.
    //     0x8a89d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20230] AnonymousClosure: (0x8ae4cc), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8a7308)
    //     0x8a89d4: ldr             x1, [x1, #0x230]
    // 0x8a89d8: r0 = AllocateClosure()
    //     0x8a89d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a89dc: stur            x0, [fp, #-0x20]
    // 0x8a89e0: r0 = MouseRegion()
    //     0x8a89e0: bl              #0x8632f4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8a89e4: mov             x3, x0
    // 0x8a89e8: ldur            x0, [fp, #-0x20]
    // 0x8a89ec: stur            x3, [fp, #-0x28]
    // 0x8a89f0: StoreField: r3->field_f = r0
    //     0x8a89f0: stur            w0, [x3, #0xf]
    // 0x8a89f4: ldur            x2, [fp, #-8]
    // 0x8a89f8: r1 = Function '<anonymous closure>':.
    //     0x8a89f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20238] AnonymousClosure: (0x8ae380), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8a7308)
    //     0x8a89fc: ldr             x1, [x1, #0x238]
    // 0x8a8a00: r0 = AllocateClosure()
    //     0x8a8a00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8a8a04: mov             x1, x0
    // 0x8a8a08: ldur            x0, [fp, #-0x28]
    // 0x8a8a0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a8a0c: stur            w1, [x0, #0x17]
    // 0x8a8a10: ldur            x1, [fp, #-0x10]
    // 0x8a8a14: StoreField: r0->field_1b = r1
    //     0x8a8a14: stur            w1, [x0, #0x1b]
    // 0x8a8a18: r1 = true
    //     0x8a8a18: add             x1, NULL, #0x20  ; true
    // 0x8a8a1c: StoreField: r0->field_1f = r1
    //     0x8a8a1c: stur            w1, [x0, #0x1f]
    // 0x8a8a20: ldur            x1, [fp, #-0x18]
    // 0x8a8a24: StoreField: r0->field_b = r1
    //     0x8a8a24: stur            w1, [x0, #0xb]
    // 0x8a8a28: LeaveFrame
    //     0x8a8a28: mov             SP, fp
    //     0x8a8a2c: ldp             fp, lr, [SP], #0x10
    // 0x8a8a30: ret
    //     0x8a8a30: ret             
    // 0x8a8a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8a34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8a38: b               #0x8a7320
    // 0x8a8a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a8a54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a8a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8a78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8a7c: SaveReg d0
    //     0x8a8a7c: str             q0, [SP, #-0x10]!
    // 0x8a8a80: stp             x4, x5, [SP, #-0x10]!
    // 0x8a8a84: stp             x0, x3, [SP, #-0x10]!
    // 0x8a8a88: r0 = AllocateDouble()
    //     0x8a8a88: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8a8a8c: mov             x6, x0
    // 0x8a8a90: ldp             x0, x3, [SP], #0x10
    // 0x8a8a94: ldp             x4, x5, [SP], #0x10
    // 0x8a8a98: RestoreReg d0
    //     0x8a8a98: ldr             q0, [SP], #0x10
    // 0x8a8a9c: b               #0x8a84f0
    // 0x8a8aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8aa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a8aa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a8aa8: r9 = _selectionGestureDetectorBuilder
    //     0x8a8aa8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20240] Field <_TextFieldState@174181401._selectionGestureDetectorBuilder@174181401>: late (offset: 0x34)
    //     0x8a8aac: ldr             x9, [x9, #0x240]
    // 0x8a8ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a8ab0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x8ac300, size: 0x4c
    // 0x8ac300: EnterFrame
    //     0x8ac300: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac304: mov             fp, SP
    // 0x8ac308: AllocStack(0x8)
    //     0x8ac308: sub             SP, SP, #8
    // 0x8ac30c: CheckStackOverflow
    //     0x8ac30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac310: cmp             SP, x16
    //     0x8ac314: b.ls            #0x8ac344
    // 0x8ac318: ldr             x16, [fp, #0x10]
    // 0x8ac31c: str             x16, [SP]
    // 0x8ac320: r0 = _editableText()
    //     0x8ac320: bl              #0x8ac34c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_editableText
    // 0x8ac324: cmp             w0, NULL
    // 0x8ac328: b.eq            #0x8ac334
    // 0x8ac32c: str             x0, [SP]
    // 0x8ac330: r0 = requestKeyboard()
    //     0x8ac330: bl              #0x4a908c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x8ac334: r0 = Null
    //     0x8ac334: mov             x0, NULL
    // 0x8ac338: LeaveFrame
    //     0x8ac338: mov             SP, fp
    //     0x8ac33c: ldp             fp, lr, [SP], #0x10
    // 0x8ac340: ret
    //     0x8ac340: ret             
    // 0x8ac344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac344: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac348: b               #0x8ac318
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x8ac34c, size: 0x40
    // 0x8ac34c: EnterFrame
    //     0x8ac34c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac350: mov             fp, SP
    // 0x8ac354: AllocStack(0x8)
    //     0x8ac354: sub             SP, SP, #8
    // 0x8ac358: CheckStackOverflow
    //     0x8ac358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac35c: cmp             SP, x16
    //     0x8ac360: b.ls            #0x8ac384
    // 0x8ac364: ldr             x0, [fp, #0x10]
    // 0x8ac368: LoadField: r1 = r0->field_3b
    //     0x8ac368: ldur            w1, [x0, #0x3b]
    // 0x8ac36c: DecompressPointer r1
    //     0x8ac36c: add             x1, x1, HEAP, lsl #32
    // 0x8ac370: str             x1, [SP]
    // 0x8ac374: r0 = currentState()
    //     0x8ac374: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8ac378: LeaveFrame
    //     0x8ac378: mov             SP, fp
    //     0x8ac37c: ldp             fp, lr, [SP], #0x10
    // 0x8ac380: ret
    //     0x8ac380: ret             
    // 0x8ac384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac388: b               #0x8ac364
  }
  get _ _isEnabled(/* No info */) {
    // ** addr: 0x8aca3c, size: 0x34
    // 0x8aca3c: EnterFrame
    //     0x8aca3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aca40: mov             fp, SP
    // 0x8aca44: ldr             x1, [fp, #0x10]
    // 0x8aca48: LoadField: r2 = r1->field_b
    //     0x8aca48: ldur            w2, [x1, #0xb]
    // 0x8aca4c: DecompressPointer r2
    //     0x8aca4c: add             x2, x2, HEAP, lsl #32
    // 0x8aca50: cmp             w2, NULL
    // 0x8aca54: b.eq            #0x8aca6c
    // 0x8aca58: LoadField: r0 = r2->field_8f
    //     0x8aca58: ldur            w0, [x2, #0x8f]
    // 0x8aca5c: DecompressPointer r0
    //     0x8aca5c: add             x0, x0, HEAP, lsl #32
    // 0x8aca60: LeaveFrame
    //     0x8aca60: mov             SP, fp
    //     0x8aca64: ldp             fp, lr, [SP], #0x10
    // 0x8aca68: ret
    //     0x8aca68: ret             
    // 0x8aca6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aca6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _errorColor(/* No info */) {
    // ** addr: 0x8add04, size: 0xc8
    // 0x8add04: EnterFrame
    //     0x8add04: stp             fp, lr, [SP, #-0x10]!
    //     0x8add08: mov             fp, SP
    // 0x8add0c: AllocStack(0x8)
    //     0x8add0c: sub             SP, SP, #8
    // 0x8add10: CheckStackOverflow
    //     0x8add10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8add14: cmp             SP, x16
    //     0x8add18: b.ls            #0x8addbc
    // 0x8add1c: ldr             x0, [fp, #0x10]
    // 0x8add20: LoadField: r1 = r0->field_b
    //     0x8add20: ldur            w1, [x0, #0xb]
    // 0x8add24: DecompressPointer r1
    //     0x8add24: add             x1, x1, HEAP, lsl #32
    // 0x8add28: cmp             w1, NULL
    // 0x8add2c: b.eq            #0x8addc4
    // 0x8add30: LoadField: r2 = r1->field_ab
    //     0x8add30: ldur            w2, [x1, #0xab]
    // 0x8add34: DecompressPointer r2
    //     0x8add34: add             x2, x2, HEAP, lsl #32
    // 0x8add38: cmp             w2, NULL
    // 0x8add3c: b.ne            #0x8add70
    // 0x8add40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8add40: ldur            w2, [x1, #0x17]
    // 0x8add44: DecompressPointer r2
    //     0x8add44: add             x2, x2, HEAP, lsl #32
    // 0x8add48: LoadField: r1 = r2->field_47
    //     0x8add48: ldur            w1, [x2, #0x47]
    // 0x8add4c: DecompressPointer r1
    //     0x8add4c: add             x1, x1, HEAP, lsl #32
    // 0x8add50: cmp             w1, NULL
    // 0x8add54: b.ne            #0x8add60
    // 0x8add58: r1 = Null
    //     0x8add58: mov             x1, NULL
    // 0x8add5c: b               #0x8add74
    // 0x8add60: LoadField: r2 = r1->field_b
    //     0x8add60: ldur            w2, [x1, #0xb]
    // 0x8add64: DecompressPointer r2
    //     0x8add64: add             x2, x2, HEAP, lsl #32
    // 0x8add68: mov             x1, x2
    // 0x8add6c: b               #0x8add74
    // 0x8add70: mov             x1, x2
    // 0x8add74: cmp             w1, NULL
    // 0x8add78: b.ne            #0x8addac
    // 0x8add7c: LoadField: r1 = r0->field_f
    //     0x8add7c: ldur            w1, [x0, #0xf]
    // 0x8add80: DecompressPointer r1
    //     0x8add80: add             x1, x1, HEAP, lsl #32
    // 0x8add84: cmp             w1, NULL
    // 0x8add88: b.eq            #0x8addc8
    // 0x8add8c: str             x1, [SP]
    // 0x8add90: r0 = of()
    //     0x8add90: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8add94: LoadField: r2 = r0->field_43
    //     0x8add94: ldur            w2, [x0, #0x43]
    // 0x8add98: DecompressPointer r2
    //     0x8add98: add             x2, x2, HEAP, lsl #32
    // 0x8add9c: LoadField: r3 = r2->field_3b
    //     0x8add9c: ldur            w3, [x2, #0x3b]
    // 0x8adda0: DecompressPointer r3
    //     0x8adda0: add             x3, x3, HEAP, lsl #32
    // 0x8adda4: mov             x0, x3
    // 0x8adda8: b               #0x8addb0
    // 0x8addac: mov             x0, x1
    // 0x8addb0: LeaveFrame
    //     0x8addb0: mov             SP, fp
    //     0x8addb4: ldp             fp, lr, [SP], #0x10
    // 0x8addb8: ret
    //     0x8addb8: ret             
    // 0x8addbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8addbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8addc0: b               #0x8add1c
    // 0x8addc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8addc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8addc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8addc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveMaxLengthEnforcement(/* No info */) {
    // ** addr: 0x8ade40, size: 0x80
    // 0x8ade40: EnterFrame
    //     0x8ade40: stp             fp, lr, [SP, #-0x10]!
    //     0x8ade44: mov             fp, SP
    // 0x8ade48: AllocStack(0x8)
    //     0x8ade48: sub             SP, SP, #8
    // 0x8ade4c: CheckStackOverflow
    //     0x8ade4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ade50: cmp             SP, x16
    //     0x8ade54: b.ls            #0x8adeb0
    // 0x8ade58: ldr             x0, [fp, #0x10]
    // 0x8ade5c: LoadField: r1 = r0->field_b
    //     0x8ade5c: ldur            w1, [x0, #0xb]
    // 0x8ade60: DecompressPointer r1
    //     0x8ade60: add             x1, x1, HEAP, lsl #32
    // 0x8ade64: cmp             w1, NULL
    // 0x8ade68: b.eq            #0x8adeb8
    // 0x8ade6c: LoadField: r2 = r1->field_77
    //     0x8ade6c: ldur            w2, [x1, #0x77]
    // 0x8ade70: DecompressPointer r2
    //     0x8ade70: add             x2, x2, HEAP, lsl #32
    // 0x8ade74: cmp             w2, NULL
    // 0x8ade78: b.ne            #0x8adea0
    // 0x8ade7c: LoadField: r1 = r0->field_f
    //     0x8ade7c: ldur            w1, [x0, #0xf]
    // 0x8ade80: DecompressPointer r1
    //     0x8ade80: add             x1, x1, HEAP, lsl #32
    // 0x8ade84: cmp             w1, NULL
    // 0x8ade88: b.eq            #0x8adebc
    // 0x8ade8c: str             x1, [SP]
    // 0x8ade90: r0 = of()
    //     0x8ade90: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ade94: r0 = Instance_MaxLengthEnforcement
    //     0x8ade94: add             x0, PP, #0x20, lsl #12  ; [pp+0x20450] Obj!MaxLengthEnforcement@a73441
    //     0x8ade98: ldr             x0, [x0, #0x450]
    // 0x8ade9c: b               #0x8adea4
    // 0x8adea0: mov             x0, x2
    // 0x8adea4: LeaveFrame
    //     0x8adea4: mov             SP, fp
    //     0x8adea8: ldp             fp, lr, [SP], #0x10
    // 0x8adeac: ret
    //     0x8adeac: ret             
    // 0x8adeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8adeb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8adeb4: b               #0x8ade58
    // 0x8adeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adeb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adebc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInputStyleForState(/* No info */) {
    // ** addr: 0x8adec0, size: 0x188
    // 0x8adec0: EnterFrame
    //     0x8adec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8adec4: mov             fp, SP
    // 0x8adec8: AllocStack(0x20)
    //     0x8adec8: sub             SP, SP, #0x20
    // 0x8adecc: CheckStackOverflow
    //     0x8adecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aded0: cmp             SP, x16
    //     0x8aded4: b.ls            #0x8ae024
    // 0x8aded8: ldr             x0, [fp, #0x18]
    // 0x8adedc: LoadField: r1 = r0->field_f
    //     0x8adedc: ldur            w1, [x0, #0xf]
    // 0x8adee0: DecompressPointer r1
    //     0x8adee0: add             x1, x1, HEAP, lsl #32
    // 0x8adee4: cmp             w1, NULL
    // 0x8adee8: b.eq            #0x8ae02c
    // 0x8adeec: str             x1, [SP]
    // 0x8adef0: r0 = of()
    //     0x8adef0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8adef4: LoadField: r1 = r0->field_2f
    //     0x8adef4: ldur            w1, [x0, #0x2f]
    // 0x8adef8: DecompressPointer r1
    //     0x8adef8: add             x1, x1, HEAP, lsl #32
    // 0x8adefc: tbnz            w1, #4, #0x8adf24
    // 0x8adf00: ldr             x0, [fp, #0x18]
    // 0x8adf04: LoadField: r1 = r0->field_f
    //     0x8adf04: ldur            w1, [x0, #0xf]
    // 0x8adf08: DecompressPointer r1
    //     0x8adf08: add             x1, x1, HEAP, lsl #32
    // 0x8adf0c: cmp             w1, NULL
    // 0x8adf10: b.eq            #0x8ae030
    // 0x8adf14: str             x1, [SP]
    // 0x8adf18: r0 = _m3StateInputStyle()
    //     0x8adf18: bl              #0x8ae198  ; [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle
    // 0x8adf1c: mov             x1, x0
    // 0x8adf20: b               #0x8adf44
    // 0x8adf24: ldr             x0, [fp, #0x18]
    // 0x8adf28: LoadField: r1 = r0->field_f
    //     0x8adf28: ldur            w1, [x0, #0xf]
    // 0x8adf2c: DecompressPointer r1
    //     0x8adf2c: add             x1, x1, HEAP, lsl #32
    // 0x8adf30: cmp             w1, NULL
    // 0x8adf34: b.eq            #0x8ae034
    // 0x8adf38: str             x1, [SP]
    // 0x8adf3c: r0 = _m2StateInputStyle()
    //     0x8adf3c: bl              #0x8ae048  ; [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle
    // 0x8adf40: mov             x1, x0
    // 0x8adf44: ldr             x0, [fp, #0x18]
    // 0x8adf48: LoadField: r2 = r0->field_b
    //     0x8adf48: ldur            w2, [x0, #0xb]
    // 0x8adf4c: DecompressPointer r2
    //     0x8adf4c: add             x2, x2, HEAP, lsl #32
    // 0x8adf50: cmp             w2, NULL
    // 0x8adf54: b.eq            #0x8ae038
    // 0x8adf58: LoadField: r3 = r2->field_3f
    //     0x8adf58: ldur            w3, [x2, #0x3f]
    // 0x8adf5c: DecompressPointer r3
    //     0x8adf5c: add             x3, x3, HEAP, lsl #32
    // 0x8adf60: cmp             w3, NULL
    // 0x8adf64: b.ne            #0x8adf7c
    // 0x8adf68: LoadField: r2 = r0->field_3f
    //     0x8adf68: ldur            w2, [x0, #0x3f]
    // 0x8adf6c: DecompressPointer r2
    //     0x8adf6c: add             x2, x2, HEAP, lsl #32
    // 0x8adf70: cmp             w2, NULL
    // 0x8adf74: b.eq            #0x8ae03c
    // 0x8adf78: b               #0x8adf80
    // 0x8adf7c: mov             x2, x3
    // 0x8adf80: LoadField: r3 = r2->field_27
    //     0x8adf80: ldur            w3, [x2, #0x27]
    // 0x8adf84: DecompressPointer r3
    //     0x8adf84: add             x3, x3, HEAP, lsl #32
    // 0x8adf88: r16 = <TextStyle>
    //     0x8adf88: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <TextStyle>
    //     0x8adf8c: ldr             x16, [x16, #0xfb0]
    // 0x8adf90: stp             x1, x16, [SP, #8]
    // 0x8adf94: str             x3, [SP]
    // 0x8adf98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8adf98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8adf9c: r0 = resolveAs()
    //     0x8adf9c: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8adfa0: mov             x1, x0
    // 0x8adfa4: ldr             x0, [fp, #0x18]
    // 0x8adfa8: stur            x1, [fp, #-8]
    // 0x8adfac: LoadField: r2 = r0->field_b
    //     0x8adfac: ldur            w2, [x0, #0xb]
    // 0x8adfb0: DecompressPointer r2
    //     0x8adfb0: add             x2, x2, HEAP, lsl #32
    // 0x8adfb4: cmp             w2, NULL
    // 0x8adfb8: b.eq            #0x8ae040
    // 0x8adfbc: LoadField: r3 = r2->field_3f
    //     0x8adfbc: ldur            w3, [x2, #0x3f]
    // 0x8adfc0: DecompressPointer r3
    //     0x8adfc0: add             x3, x3, HEAP, lsl #32
    // 0x8adfc4: cmp             w3, NULL
    // 0x8adfc8: b.ne            #0x8adfe4
    // 0x8adfcc: LoadField: r2 = r0->field_3f
    //     0x8adfcc: ldur            w2, [x0, #0x3f]
    // 0x8adfd0: DecompressPointer r2
    //     0x8adfd0: add             x2, x2, HEAP, lsl #32
    // 0x8adfd4: cmp             w2, NULL
    // 0x8adfd8: b.eq            #0x8ae044
    // 0x8adfdc: mov             x0, x2
    // 0x8adfe0: b               #0x8adfe8
    // 0x8adfe4: mov             x0, x3
    // 0x8adfe8: LoadField: r2 = r0->field_27
    //     0x8adfe8: ldur            w2, [x0, #0x27]
    // 0x8adfec: DecompressPointer r2
    //     0x8adfec: add             x2, x2, HEAP, lsl #32
    // 0x8adff0: r16 = <TextStyle>
    //     0x8adff0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <TextStyle>
    //     0x8adff4: ldr             x16, [x16, #0xfb0]
    // 0x8adff8: ldr             lr, [fp, #0x10]
    // 0x8adffc: stp             lr, x16, [SP, #8]
    // 0x8ae000: str             x2, [SP]
    // 0x8ae004: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ae004: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ae008: r0 = resolveAs()
    //     0x8ae008: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8ae00c: ldur            x16, [fp, #-8]
    // 0x8ae010: stp             x16, x0, [SP]
    // 0x8ae014: r0 = merge()
    //     0x8ae014: bl              #0x68ad60  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8ae018: LeaveFrame
    //     0x8ae018: mov             SP, fp
    //     0x8ae01c: ldp             fp, lr, [SP], #0x10
    // 0x8ae020: ret
    //     0x8ae020: ret             
    // 0x8ae024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae024: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae028: b               #0x8aded8
    // 0x8ae02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae02c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae030: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae034: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae03c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae040: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae044: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x8ae380, size: 0x4c
    // 0x8ae380: EnterFrame
    //     0x8ae380: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae384: mov             fp, SP
    // 0x8ae388: AllocStack(0x10)
    //     0x8ae388: sub             SP, SP, #0x10
    // 0x8ae38c: SetupParameters([dynamic _ /* r0 */])
    //     0x8ae38c: ldr             x0, [fp, #0x18]
    //     0x8ae390: ldur            w1, [x0, #0x17]
    //     0x8ae394: add             x1, x1, HEAP, lsl #32
    // 0x8ae398: CheckStackOverflow
    //     0x8ae398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae39c: cmp             SP, x16
    //     0x8ae3a0: b.ls            #0x8ae3c4
    // 0x8ae3a4: LoadField: r0 = r1->field_f
    //     0x8ae3a4: ldur            w0, [x1, #0xf]
    // 0x8ae3a8: DecompressPointer r0
    //     0x8ae3a8: add             x0, x0, HEAP, lsl #32
    // 0x8ae3ac: r16 = false
    //     0x8ae3ac: add             x16, NULL, #0x30  ; false
    // 0x8ae3b0: stp             x16, x0, [SP]
    // 0x8ae3b4: r0 = _handleHover()
    //     0x8ae3b4: bl              #0x8ae3cc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x8ae3b8: LeaveFrame
    //     0x8ae3b8: mov             SP, fp
    //     0x8ae3bc: ldp             fp, lr, [SP], #0x10
    // 0x8ae3c0: ret
    //     0x8ae3c0: ret             
    // 0x8ae3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae3c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae3c8: b               #0x8ae3a4
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x8ae3cc, size: 0xd8
    // 0x8ae3cc: EnterFrame
    //     0x8ae3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae3d0: mov             fp, SP
    // 0x8ae3d4: AllocStack(0x18)
    //     0x8ae3d4: sub             SP, SP, #0x18
    // 0x8ae3d8: CheckStackOverflow
    //     0x8ae3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae3dc: cmp             SP, x16
    //     0x8ae3e0: b.ls            #0x8ae494
    // 0x8ae3e4: r1 = 2
    //     0x8ae3e4: mov             x1, #2
    // 0x8ae3e8: r0 = AllocateContext()
    //     0x8ae3e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ae3ec: mov             x1, x0
    // 0x8ae3f0: ldr             x0, [fp, #0x18]
    // 0x8ae3f4: StoreField: r1->field_f = r0
    //     0x8ae3f4: stur            w0, [x1, #0xf]
    // 0x8ae3f8: ldr             x2, [fp, #0x10]
    // 0x8ae3fc: StoreField: r1->field_13 = r2
    //     0x8ae3fc: stur            w2, [x1, #0x13]
    // 0x8ae400: LoadField: r3 = r0->field_2b
    //     0x8ae400: ldur            w3, [x0, #0x2b]
    // 0x8ae404: DecompressPointer r3
    //     0x8ae404: add             x3, x3, HEAP, lsl #32
    // 0x8ae408: cmp             w2, w3
    // 0x8ae40c: b.eq            #0x8ae484
    // 0x8ae410: mov             x2, x1
    // 0x8ae414: r1 = Function '<anonymous closure>':.
    //     0x8ae414: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x8ae4a4), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover (0x8ae3cc)
    //     0x8ae418: ldr             x1, [x1, #0x248]
    // 0x8ae41c: r0 = AllocateClosure()
    //     0x8ae41c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ae420: ldr             x16, [fp, #0x18]
    // 0x8ae424: stp             x0, x16, [SP]
    // 0x8ae428: r0 = setState()
    //     0x8ae428: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ae42c: ldr             x0, [fp, #0x18]
    // 0x8ae430: LoadField: r1 = r0->field_b
    //     0x8ae430: ldur            w1, [x0, #0xb]
    // 0x8ae434: DecompressPointer r1
    //     0x8ae434: add             x1, x1, HEAP, lsl #32
    // 0x8ae438: cmp             w1, NULL
    // 0x8ae43c: b.eq            #0x8ae49c
    // 0x8ae440: LoadField: r2 = r1->field_3f
    //     0x8ae440: ldur            w2, [x1, #0x3f]
    // 0x8ae444: DecompressPointer r2
    //     0x8ae444: add             x2, x2, HEAP, lsl #32
    // 0x8ae448: cmp             w2, NULL
    // 0x8ae44c: b.ne            #0x8ae464
    // 0x8ae450: LoadField: r1 = r0->field_3f
    //     0x8ae450: ldur            w1, [x0, #0x3f]
    // 0x8ae454: DecompressPointer r1
    //     0x8ae454: add             x1, x1, HEAP, lsl #32
    // 0x8ae458: cmp             w1, NULL
    // 0x8ae45c: b.eq            #0x8ae4a0
    // 0x8ae460: b               #0x8ae468
    // 0x8ae464: mov             x1, x2
    // 0x8ae468: LoadField: r2 = r0->field_2b
    //     0x8ae468: ldur            w2, [x0, #0x2b]
    // 0x8ae46c: DecompressPointer r2
    //     0x8ae46c: add             x2, x2, HEAP, lsl #32
    // 0x8ae470: r16 = Instance_MaterialState
    //     0x8ae470: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MaterialState@a745c1
    //     0x8ae474: ldr             x16, [x16, #0xa58]
    // 0x8ae478: stp             x16, x1, [SP, #8]
    // 0x8ae47c: str             x2, [SP]
    // 0x8ae480: r0 = update()
    //     0x8ae480: bl              #0x777bb0  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x8ae484: r0 = Null
    //     0x8ae484: mov             x0, NULL
    // 0x8ae488: LeaveFrame
    //     0x8ae488: mov             SP, fp
    //     0x8ae48c: ldp             fp, lr, [SP], #0x10
    // 0x8ae490: ret
    //     0x8ae490: ret             
    // 0x8ae494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae494: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae498: b               #0x8ae3e4
    // 0x8ae49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae49c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae4a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ae4a4, size: 0x28
    // 0x8ae4a4: ldr             x1, [SP]
    // 0x8ae4a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ae4a8: ldur            w2, [x1, #0x17]
    // 0x8ae4ac: DecompressPointer r2
    //     0x8ae4ac: add             x2, x2, HEAP, lsl #32
    // 0x8ae4b0: LoadField: r1 = r2->field_f
    //     0x8ae4b0: ldur            w1, [x2, #0xf]
    // 0x8ae4b4: DecompressPointer r1
    //     0x8ae4b4: add             x1, x1, HEAP, lsl #32
    // 0x8ae4b8: LoadField: r3 = r2->field_13
    //     0x8ae4b8: ldur            w3, [x2, #0x13]
    // 0x8ae4bc: DecompressPointer r3
    //     0x8ae4bc: add             x3, x3, HEAP, lsl #32
    // 0x8ae4c0: StoreField: r1->field_2b = r3
    //     0x8ae4c0: stur            w3, [x1, #0x2b]
    // 0x8ae4c4: r0 = Null
    //     0x8ae4c4: mov             x0, NULL
    // 0x8ae4c8: ret
    //     0x8ae4c8: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x8ae4cc, size: 0x4c
    // 0x8ae4cc: EnterFrame
    //     0x8ae4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae4d0: mov             fp, SP
    // 0x8ae4d4: AllocStack(0x10)
    //     0x8ae4d4: sub             SP, SP, #0x10
    // 0x8ae4d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8ae4d8: ldr             x0, [fp, #0x18]
    //     0x8ae4dc: ldur            w1, [x0, #0x17]
    //     0x8ae4e0: add             x1, x1, HEAP, lsl #32
    // 0x8ae4e4: CheckStackOverflow
    //     0x8ae4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae4e8: cmp             SP, x16
    //     0x8ae4ec: b.ls            #0x8ae510
    // 0x8ae4f0: LoadField: r0 = r1->field_f
    //     0x8ae4f0: ldur            w0, [x1, #0xf]
    // 0x8ae4f4: DecompressPointer r0
    //     0x8ae4f4: add             x0, x0, HEAP, lsl #32
    // 0x8ae4f8: r16 = true
    //     0x8ae4f8: add             x16, NULL, #0x20  ; true
    // 0x8ae4fc: stp             x16, x0, [SP]
    // 0x8ae500: r0 = _handleHover()
    //     0x8ae500: bl              #0x8ae3cc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x8ae504: LeaveFrame
    //     0x8ae504: mov             SP, fp
    //     0x8ae508: ldp             fp, lr, [SP], #0x10
    // 0x8ae50c: ret
    //     0x8ae50c: ret             
    // 0x8ae510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae510: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae514: b               #0x8ae4f0
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8ae518, size: 0x128
    // 0x8ae518: EnterFrame
    //     0x8ae518: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae51c: mov             fp, SP
    // 0x8ae520: AllocStack(0x70)
    //     0x8ae520: sub             SP, SP, #0x70
    // 0x8ae524: SetupParameters([dynamic _ /* r0 */])
    //     0x8ae524: ldr             x0, [fp, #0x20]
    //     0x8ae528: ldur            w2, [x0, #0x17]
    //     0x8ae52c: add             x2, x2, HEAP, lsl #32
    //     0x8ae530: stur            x2, [fp, #-0x10]
    // 0x8ae534: CheckStackOverflow
    //     0x8ae534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae538: cmp             SP, x16
    //     0x8ae53c: b.ls            #0x8ae634
    // 0x8ae540: LoadField: r0 = r2->field_23
    //     0x8ae540: ldur            w0, [x2, #0x23]
    // 0x8ae544: DecompressPointer r0
    //     0x8ae544: add             x0, x0, HEAP, lsl #32
    // 0x8ae548: stur            x0, [fp, #-8]
    // 0x8ae54c: LoadField: r1 = r2->field_f
    //     0x8ae54c: ldur            w1, [x2, #0xf]
    // 0x8ae550: DecompressPointer r1
    //     0x8ae550: add             x1, x1, HEAP, lsl #32
    // 0x8ae554: str             x1, [SP]
    // 0x8ae558: r0 = _currentLength()
    //     0x8ae558: bl              #0x8ae640  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x8ae55c: mov             x3, x0
    // 0x8ae560: ldur            x0, [fp, #-0x10]
    // 0x8ae564: stur            x3, [fp, #-0x18]
    // 0x8ae568: LoadField: r1 = r0->field_f
    //     0x8ae568: ldur            w1, [x0, #0xf]
    // 0x8ae56c: DecompressPointer r1
    //     0x8ae56c: add             x1, x1, HEAP, lsl #32
    // 0x8ae570: LoadField: r2 = r1->field_b
    //     0x8ae570: ldur            w2, [x1, #0xb]
    // 0x8ae574: DecompressPointer r2
    //     0x8ae574: add             x2, x2, HEAP, lsl #32
    // 0x8ae578: cmp             w2, NULL
    // 0x8ae57c: b.eq            #0x8ae63c
    // 0x8ae580: LoadField: r1 = r2->field_67
    //     0x8ae580: ldur            w1, [x2, #0x67]
    // 0x8ae584: DecompressPointer r1
    //     0x8ae584: add             x1, x1, HEAP, lsl #32
    // 0x8ae588: tbnz            w1, #4, #0x8ae598
    // 0x8ae58c: mov             x2, x3
    // 0x8ae590: r3 = Null
    //     0x8ae590: mov             x3, NULL
    // 0x8ae594: b               #0x8ae5b4
    // 0x8ae598: mov             x2, x0
    // 0x8ae59c: r1 = Function '<anonymous closure>':.
    //     0x8ae59c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20250] AnonymousClosure: (0x8ae6bc), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x8a7308)
    //     0x8ae5a0: ldr             x1, [x1, #0x250]
    // 0x8ae5a4: r0 = AllocateClosure()
    //     0x8ae5a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ae5a8: mov             x3, x0
    // 0x8ae5ac: ldur            x0, [fp, #-0x10]
    // 0x8ae5b0: ldur            x2, [fp, #-0x18]
    // 0x8ae5b4: stur            x3, [fp, #-0x30]
    // 0x8ae5b8: LoadField: r4 = r0->field_1b
    //     0x8ae5b8: ldur            w4, [x0, #0x1b]
    // 0x8ae5bc: DecompressPointer r4
    //     0x8ae5bc: add             x4, x4, HEAP, lsl #32
    // 0x8ae5c0: stur            x4, [fp, #-0x28]
    // 0x8ae5c4: LoadField: r5 = r0->field_1f
    //     0x8ae5c4: ldur            w5, [x0, #0x1f]
    // 0x8ae5c8: DecompressPointer r5
    //     0x8ae5c8: add             x5, x5, HEAP, lsl #32
    // 0x8ae5cc: stur            x5, [fp, #-0x20]
    // 0x8ae5d0: r0 = BoxInt64Instr(r2)
    //     0x8ae5d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8ae5d4: cmp             x2, x0, asr #1
    //     0x8ae5d8: b.eq            #0x8ae5e4
    //     0x8ae5dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae5e0: stur            x2, [x0, #7]
    // 0x8ae5e4: stur            x0, [fp, #-0x10]
    // 0x8ae5e8: r0 = Semantics()
    //     0x8ae5e8: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8ae5ec: stur            x0, [fp, #-0x38]
    // 0x8ae5f0: ldr             x16, [fp, #0x10]
    // 0x8ae5f4: stp             x16, x0, [SP, #0x28]
    // 0x8ae5f8: ldur            x16, [fp, #-8]
    // 0x8ae5fc: ldur            lr, [fp, #-0x10]
    // 0x8ae600: stp             lr, x16, [SP, #0x18]
    // 0x8ae604: ldur            x16, [fp, #-0x30]
    // 0x8ae608: ldur            lr, [fp, #-0x28]
    // 0x8ae60c: stp             lr, x16, [SP, #8]
    // 0x8ae610: ldur            x16, [fp, #-0x20]
    // 0x8ae614: str             x16, [SP]
    // 0x8ae618: r4 = const [0, 0x7, 0x7, 0x2, currentValueLength, 0x3, maxValueLength, 0x2, onDidGainAccessibilityFocus, 0x5, onDidLoseAccessibilityFocus, 0x6, onTap, 0x4, null]
    //     0x8ae618: add             x4, PP, #0x20, lsl #12  ; [pp+0x20258] List(15) [0, 0x7, 0x7, 0x2, "currentValueLength", 0x3, "maxValueLength", 0x2, "onDidGainAccessibilityFocus", 0x5, "onDidLoseAccessibilityFocus", 0x6, "onTap", 0x4, Null]
    //     0x8ae61c: ldr             x4, [x4, #0x258]
    // 0x8ae620: r0 = Semantics()
    //     0x8ae620: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8ae624: ldur            x0, [fp, #-0x38]
    // 0x8ae628: LeaveFrame
    //     0x8ae628: mov             SP, fp
    //     0x8ae62c: ldp             fp, lr, [SP], #0x10
    // 0x8ae630: ret
    //     0x8ae630: ret             
    // 0x8ae634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae634: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae638: b               #0x8ae540
    // 0x8ae63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae63c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x8ae640, size: 0x7c
    // 0x8ae640: EnterFrame
    //     0x8ae640: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae644: mov             fp, SP
    // 0x8ae648: AllocStack(0x8)
    //     0x8ae648: sub             SP, SP, #8
    // 0x8ae64c: CheckStackOverflow
    //     0x8ae64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae650: cmp             SP, x16
    //     0x8ae654: b.ls            #0x8ae6b0
    // 0x8ae658: ldr             x0, [fp, #0x10]
    // 0x8ae65c: LoadField: r1 = r0->field_b
    //     0x8ae65c: ldur            w1, [x0, #0xb]
    // 0x8ae660: DecompressPointer r1
    //     0x8ae660: add             x1, x1, HEAP, lsl #32
    // 0x8ae664: cmp             w1, NULL
    // 0x8ae668: b.eq            #0x8ae6b8
    // 0x8ae66c: LoadField: r0 = r1->field_f
    //     0x8ae66c: ldur            w0, [x1, #0xf]
    // 0x8ae670: DecompressPointer r0
    //     0x8ae670: add             x0, x0, HEAP, lsl #32
    // 0x8ae674: LoadField: r1 = r0->field_27
    //     0x8ae674: ldur            w1, [x0, #0x27]
    // 0x8ae678: DecompressPointer r1
    //     0x8ae678: add             x1, x1, HEAP, lsl #32
    // 0x8ae67c: LoadField: r0 = r1->field_7
    //     0x8ae67c: ldur            w0, [x1, #7]
    // 0x8ae680: DecompressPointer r0
    //     0x8ae680: add             x0, x0, HEAP, lsl #32
    // 0x8ae684: str             x0, [SP]
    // 0x8ae688: r0 = StringCharacters.characters()
    //     0x8ae688: bl              #0x4949fc  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x8ae68c: str             x0, [SP]
    // 0x8ae690: r0 = length()
    //     0x8ae690: bl              #0x9fa044  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x8ae694: r1 = LoadInt32Instr(r0)
    //     0x8ae694: sbfx            x1, x0, #1, #0x1f
    //     0x8ae698: tbz             w0, #0, #0x8ae6a0
    //     0x8ae69c: ldur            x1, [x0, #7]
    // 0x8ae6a0: mov             x0, x1
    // 0x8ae6a4: LeaveFrame
    //     0x8ae6a4: mov             SP, fp
    //     0x8ae6a8: ldp             fp, lr, [SP], #0x10
    // 0x8ae6ac: ret
    //     0x8ae6ac: ret             
    // 0x8ae6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae6b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae6b4: b               #0x8ae658
    // 0x8ae6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae6b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ae6bc, size: 0xf4
    // 0x8ae6bc: EnterFrame
    //     0x8ae6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae6c0: mov             fp, SP
    // 0x8ae6c4: AllocStack(0x28)
    //     0x8ae6c4: sub             SP, SP, #0x28
    // 0x8ae6c8: SetupParameters([dynamic _ /* r0 */])
    //     0x8ae6c8: ldr             x0, [fp, #0x10]
    //     0x8ae6cc: ldur            w1, [x0, #0x17]
    //     0x8ae6d0: add             x1, x1, HEAP, lsl #32
    //     0x8ae6d4: stur            x1, [fp, #-0x18]
    // 0x8ae6d8: CheckStackOverflow
    //     0x8ae6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae6dc: cmp             SP, x16
    //     0x8ae6e0: b.ls            #0x8ae7a4
    // 0x8ae6e4: LoadField: r0 = r1->field_f
    //     0x8ae6e4: ldur            w0, [x1, #0xf]
    // 0x8ae6e8: DecompressPointer r0
    //     0x8ae6e8: add             x0, x0, HEAP, lsl #32
    // 0x8ae6ec: LoadField: r2 = r0->field_b
    //     0x8ae6ec: ldur            w2, [x0, #0xb]
    // 0x8ae6f0: DecompressPointer r2
    //     0x8ae6f0: add             x2, x2, HEAP, lsl #32
    // 0x8ae6f4: cmp             w2, NULL
    // 0x8ae6f8: b.eq            #0x8ae7ac
    // 0x8ae6fc: LoadField: r0 = r2->field_f
    //     0x8ae6fc: ldur            w0, [x2, #0xf]
    // 0x8ae700: DecompressPointer r0
    //     0x8ae700: add             x0, x0, HEAP, lsl #32
    // 0x8ae704: stur            x0, [fp, #-0x10]
    // 0x8ae708: LoadField: r2 = r0->field_27
    //     0x8ae708: ldur            w2, [x0, #0x27]
    // 0x8ae70c: DecompressPointer r2
    //     0x8ae70c: add             x2, x2, HEAP, lsl #32
    // 0x8ae710: LoadField: r3 = r2->field_b
    //     0x8ae710: ldur            w3, [x2, #0xb]
    // 0x8ae714: DecompressPointer r3
    //     0x8ae714: add             x3, x3, HEAP, lsl #32
    // 0x8ae718: LoadField: r4 = r3->field_7
    //     0x8ae718: ldur            x4, [x3, #7]
    // 0x8ae71c: tbnz            x4, #0x3f, #0x8ae730
    // 0x8ae720: LoadField: r4 = r3->field_f
    //     0x8ae720: ldur            x4, [x3, #0xf]
    // 0x8ae724: tbnz            x4, #0x3f, #0x8ae730
    // 0x8ae728: mov             x0, x1
    // 0x8ae72c: b               #0x8ae784
    // 0x8ae730: LoadField: r3 = r2->field_7
    //     0x8ae730: ldur            w3, [x2, #7]
    // 0x8ae734: DecompressPointer r3
    //     0x8ae734: add             x3, x3, HEAP, lsl #32
    // 0x8ae738: LoadField: r2 = r3->field_7
    //     0x8ae738: ldur            w2, [x3, #7]
    // 0x8ae73c: DecompressPointer r2
    //     0x8ae73c: add             x2, x2, HEAP, lsl #32
    // 0x8ae740: stur            x2, [fp, #-8]
    // 0x8ae744: r0 = TextSelection()
    //     0x8ae744: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8ae748: mov             x1, x0
    // 0x8ae74c: r0 = Instance_TextAffinity
    //     0x8ae74c: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x8ae750: StoreField: r1->field_27 = r0
    //     0x8ae750: stur            w0, [x1, #0x27]
    // 0x8ae754: ldur            x0, [fp, #-8]
    // 0x8ae758: r2 = LoadInt32Instr(r0)
    //     0x8ae758: sbfx            x2, x0, #1, #0x1f
    // 0x8ae75c: ArrayStore: r1[0] = r2  ; List_8
    //     0x8ae75c: stur            x2, [x1, #0x17]
    // 0x8ae760: StoreField: r1->field_1f = r2
    //     0x8ae760: stur            x2, [x1, #0x1f]
    // 0x8ae764: r0 = false
    //     0x8ae764: add             x0, NULL, #0x30  ; false
    // 0x8ae768: StoreField: r1->field_2b = r0
    //     0x8ae768: stur            w0, [x1, #0x2b]
    // 0x8ae76c: StoreField: r1->field_7 = r2
    //     0x8ae76c: stur            x2, [x1, #7]
    // 0x8ae770: StoreField: r1->field_f = r2
    //     0x8ae770: stur            x2, [x1, #0xf]
    // 0x8ae774: ldur            x16, [fp, #-0x10]
    // 0x8ae778: stp             x1, x16, [SP]
    // 0x8ae77c: r0 = selection=()
    //     0x8ae77c: bl              #0x4aade4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x8ae780: ldur            x0, [fp, #-0x18]
    // 0x8ae784: LoadField: r1 = r0->field_f
    //     0x8ae784: ldur            w1, [x0, #0xf]
    // 0x8ae788: DecompressPointer r1
    //     0x8ae788: add             x1, x1, HEAP, lsl #32
    // 0x8ae78c: str             x1, [SP]
    // 0x8ae790: r0 = _requestKeyboard()
    //     0x8ae790: bl              #0x8ac300  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x8ae794: r0 = Null
    //     0x8ae794: mov             x0, NULL
    // 0x8ae798: LeaveFrame
    //     0x8ae798: mov             SP, fp
    //     0x8ae79c: ldp             fp, lr, [SP], #0x10
    // 0x8ae7a0: ret
    //     0x8ae7a0: ret             
    // 0x8ae7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae7a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae7a8: b               #0x8ae6e4
    // 0x8ae7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae7ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InputDecorator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8ae7b0, size: 0x168
    // 0x8ae7b0: EnterFrame
    //     0x8ae7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae7b4: mov             fp, SP
    // 0x8ae7b8: AllocStack(0x48)
    //     0x8ae7b8: sub             SP, SP, #0x48
    // 0x8ae7bc: SetupParameters([dynamic _ /* r0 */])
    //     0x8ae7bc: ldr             x0, [fp, #0x20]
    //     0x8ae7c0: ldur            w1, [x0, #0x17]
    //     0x8ae7c4: add             x1, x1, HEAP, lsl #32
    //     0x8ae7c8: stur            x1, [fp, #-8]
    // 0x8ae7cc: CheckStackOverflow
    //     0x8ae7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae7d0: cmp             SP, x16
    //     0x8ae7d4: b.ls            #0x8ae908
    // 0x8ae7d8: LoadField: r0 = r1->field_f
    //     0x8ae7d8: ldur            w0, [x1, #0xf]
    // 0x8ae7dc: DecompressPointer r0
    //     0x8ae7dc: add             x0, x0, HEAP, lsl #32
    // 0x8ae7e0: str             x0, [SP]
    // 0x8ae7e4: r0 = _getEffectiveDecoration()
    //     0x8ae7e4: bl              #0x8ae918  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x8ae7e8: mov             x1, x0
    // 0x8ae7ec: ldur            x0, [fp, #-8]
    // 0x8ae7f0: stur            x1, [fp, #-0x30]
    // 0x8ae7f4: LoadField: r2 = r0->field_f
    //     0x8ae7f4: ldur            w2, [x0, #0xf]
    // 0x8ae7f8: DecompressPointer r2
    //     0x8ae7f8: add             x2, x2, HEAP, lsl #32
    // 0x8ae7fc: LoadField: r3 = r2->field_b
    //     0x8ae7fc: ldur            w3, [x2, #0xb]
    // 0x8ae800: DecompressPointer r3
    //     0x8ae800: add             x3, x3, HEAP, lsl #32
    // 0x8ae804: cmp             w3, NULL
    // 0x8ae808: b.eq            #0x8ae910
    // 0x8ae80c: LoadField: r4 = r3->field_27
    //     0x8ae80c: ldur            w4, [x3, #0x27]
    // 0x8ae810: DecompressPointer r4
    //     0x8ae810: add             x4, x4, HEAP, lsl #32
    // 0x8ae814: stur            x4, [fp, #-0x28]
    // 0x8ae818: LoadField: r5 = r3->field_2f
    //     0x8ae818: ldur            w5, [x3, #0x2f]
    // 0x8ae81c: DecompressPointer r5
    //     0x8ae81c: add             x5, x5, HEAP, lsl #32
    // 0x8ae820: stur            x5, [fp, #-0x20]
    // 0x8ae824: LoadField: r6 = r3->field_33
    //     0x8ae824: ldur            w6, [x3, #0x33]
    // 0x8ae828: DecompressPointer r6
    //     0x8ae828: add             x6, x6, HEAP, lsl #32
    // 0x8ae82c: stur            x6, [fp, #-0x18]
    // 0x8ae830: LoadField: r3 = r2->field_2b
    //     0x8ae830: ldur            w3, [x2, #0x2b]
    // 0x8ae834: DecompressPointer r3
    //     0x8ae834: add             x3, x3, HEAP, lsl #32
    // 0x8ae838: stur            x3, [fp, #-0x10]
    // 0x8ae83c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ae83c: ldur            w2, [x0, #0x17]
    // 0x8ae840: DecompressPointer r2
    //     0x8ae840: add             x2, x2, HEAP, lsl #32
    // 0x8ae844: str             x2, [SP]
    // 0x8ae848: r0 = hasFocus()
    //     0x8ae848: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8ae84c: mov             x1, x0
    // 0x8ae850: ldur            x0, [fp, #-8]
    // 0x8ae854: stur            x1, [fp, #-0x40]
    // 0x8ae858: LoadField: r2 = r0->field_13
    //     0x8ae858: ldur            w2, [x0, #0x13]
    // 0x8ae85c: DecompressPointer r2
    //     0x8ae85c: add             x2, x2, HEAP, lsl #32
    // 0x8ae860: LoadField: r3 = r2->field_27
    //     0x8ae860: ldur            w3, [x2, #0x27]
    // 0x8ae864: DecompressPointer r3
    //     0x8ae864: add             x3, x3, HEAP, lsl #32
    // 0x8ae868: LoadField: r2 = r3->field_7
    //     0x8ae868: ldur            w2, [x3, #7]
    // 0x8ae86c: DecompressPointer r2
    //     0x8ae86c: add             x2, x2, HEAP, lsl #32
    // 0x8ae870: LoadField: r3 = r2->field_7
    //     0x8ae870: ldur            w3, [x2, #7]
    // 0x8ae874: DecompressPointer r3
    //     0x8ae874: add             x3, x3, HEAP, lsl #32
    // 0x8ae878: cbz             w3, #0x8ae884
    // 0x8ae87c: r2 = false
    //     0x8ae87c: add             x2, NULL, #0x30  ; false
    // 0x8ae880: b               #0x8ae888
    // 0x8ae884: r2 = true
    //     0x8ae884: add             x2, NULL, #0x20  ; true
    // 0x8ae888: stur            x2, [fp, #-0x38]
    // 0x8ae88c: LoadField: r3 = r0->field_f
    //     0x8ae88c: ldur            w3, [x0, #0xf]
    // 0x8ae890: DecompressPointer r3
    //     0x8ae890: add             x3, x3, HEAP, lsl #32
    // 0x8ae894: LoadField: r0 = r3->field_b
    //     0x8ae894: ldur            w0, [x3, #0xb]
    // 0x8ae898: DecompressPointer r0
    //     0x8ae898: add             x0, x0, HEAP, lsl #32
    // 0x8ae89c: cmp             w0, NULL
    // 0x8ae8a0: b.eq            #0x8ae914
    // 0x8ae8a4: LoadField: r3 = r0->field_63
    //     0x8ae8a4: ldur            w3, [x0, #0x63]
    // 0x8ae8a8: DecompressPointer r3
    //     0x8ae8a8: add             x3, x3, HEAP, lsl #32
    // 0x8ae8ac: stur            x3, [fp, #-8]
    // 0x8ae8b0: r0 = InputDecorator()
    //     0x8ae8b0: bl              #0x80c1d4  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x8ae8b4: ldur            x1, [fp, #-0x30]
    // 0x8ae8b8: StoreField: r0->field_b = r1
    //     0x8ae8b8: stur            w1, [x0, #0xb]
    // 0x8ae8bc: ldur            x1, [fp, #-0x28]
    // 0x8ae8c0: StoreField: r0->field_f = r1
    //     0x8ae8c0: stur            w1, [x0, #0xf]
    // 0x8ae8c4: ldur            x1, [fp, #-0x20]
    // 0x8ae8c8: StoreField: r0->field_13 = r1
    //     0x8ae8c8: stur            w1, [x0, #0x13]
    // 0x8ae8cc: ldur            x1, [fp, #-0x18]
    // 0x8ae8d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ae8d0: stur            w1, [x0, #0x17]
    // 0x8ae8d4: ldur            x1, [fp, #-0x40]
    // 0x8ae8d8: StoreField: r0->field_1b = r1
    //     0x8ae8d8: stur            w1, [x0, #0x1b]
    // 0x8ae8dc: ldur            x1, [fp, #-0x10]
    // 0x8ae8e0: StoreField: r0->field_1f = r1
    //     0x8ae8e0: stur            w1, [x0, #0x1f]
    // 0x8ae8e4: ldur            x1, [fp, #-8]
    // 0x8ae8e8: StoreField: r0->field_23 = r1
    //     0x8ae8e8: stur            w1, [x0, #0x23]
    // 0x8ae8ec: ldur            x1, [fp, #-0x38]
    // 0x8ae8f0: StoreField: r0->field_27 = r1
    //     0x8ae8f0: stur            w1, [x0, #0x27]
    // 0x8ae8f4: ldr             x1, [fp, #0x10]
    // 0x8ae8f8: StoreField: r0->field_2b = r1
    //     0x8ae8f8: stur            w1, [x0, #0x2b]
    // 0x8ae8fc: LeaveFrame
    //     0x8ae8fc: mov             SP, fp
    //     0x8ae900: ldp             fp, lr, [SP], #0x10
    // 0x8ae904: ret
    //     0x8ae904: ret             
    // 0x8ae908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae90c: b               #0x8ae7d8
    // 0x8ae910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae910: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae914: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEffectiveDecoration(/* No info */) {
    // ** addr: 0x8ae918, size: 0x4d8
    // 0x8ae918: EnterFrame
    //     0x8ae918: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae91c: mov             fp, SP
    // 0x8ae920: AllocStack(0x60)
    //     0x8ae920: sub             SP, SP, #0x60
    // 0x8ae924: CheckStackOverflow
    //     0x8ae924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae928: cmp             SP, x16
    //     0x8ae92c: b.ls            #0x8aedb0
    // 0x8ae930: ldr             x0, [fp, #0x10]
    // 0x8ae934: LoadField: r1 = r0->field_f
    //     0x8ae934: ldur            w1, [x0, #0xf]
    // 0x8ae938: DecompressPointer r1
    //     0x8ae938: add             x1, x1, HEAP, lsl #32
    // 0x8ae93c: cmp             w1, NULL
    // 0x8ae940: b.eq            #0x8aedb8
    // 0x8ae944: str             x1, [SP]
    // 0x8ae948: r0 = of()
    //     0x8ae948: bl              #0x77d09c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8ae94c: mov             x1, x0
    // 0x8ae950: ldr             x0, [fp, #0x10]
    // 0x8ae954: stur            x1, [fp, #-8]
    // 0x8ae958: LoadField: r2 = r0->field_f
    //     0x8ae958: ldur            w2, [x0, #0xf]
    // 0x8ae95c: DecompressPointer r2
    //     0x8ae95c: add             x2, x2, HEAP, lsl #32
    // 0x8ae960: cmp             w2, NULL
    // 0x8ae964: b.eq            #0x8aedbc
    // 0x8ae968: str             x2, [SP]
    // 0x8ae96c: r0 = of()
    //     0x8ae96c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ae970: mov             x1, x0
    // 0x8ae974: ldr             x0, [fp, #0x10]
    // 0x8ae978: stur            x1, [fp, #-0x10]
    // 0x8ae97c: LoadField: r2 = r0->field_b
    //     0x8ae97c: ldur            w2, [x0, #0xb]
    // 0x8ae980: DecompressPointer r2
    //     0x8ae980: add             x2, x2, HEAP, lsl #32
    // 0x8ae984: cmp             w2, NULL
    // 0x8ae988: b.eq            #0x8aedc0
    // 0x8ae98c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8ae98c: ldur            w3, [x2, #0x17]
    // 0x8ae990: DecompressPointer r3
    //     0x8ae990: add             x3, x3, HEAP, lsl #32
    // 0x8ae994: r16 = Instance_InputDecorationTheme
    //     0x8ae994: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8a8] Obj!InputDecorationTheme@a67151
    //     0x8ae998: ldr             x16, [x16, #0x8a8]
    // 0x8ae99c: stp             x16, x3, [SP]
    // 0x8ae9a0: r0 = applyDefaults()
    //     0x8ae9a0: bl              #0x79ca68  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x8ae9a4: mov             x1, x0
    // 0x8ae9a8: ldr             x0, [fp, #0x10]
    // 0x8ae9ac: LoadField: r2 = r0->field_b
    //     0x8ae9ac: ldur            w2, [x0, #0xb]
    // 0x8ae9b0: DecompressPointer r2
    //     0x8ae9b0: add             x2, x2, HEAP, lsl #32
    // 0x8ae9b4: cmp             w2, NULL
    // 0x8ae9b8: b.eq            #0x8aedc4
    // 0x8ae9bc: LoadField: r3 = r2->field_8f
    //     0x8ae9bc: ldur            w3, [x2, #0x8f]
    // 0x8ae9c0: DecompressPointer r3
    //     0x8ae9c0: add             x3, x3, HEAP, lsl #32
    // 0x8ae9c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ae9c4: ldur            w4, [x2, #0x17]
    // 0x8ae9c8: DecompressPointer r4
    //     0x8ae9c8: add             x4, x4, HEAP, lsl #32
    // 0x8ae9cc: LoadField: r5 = r4->field_37
    //     0x8ae9cc: ldur            w5, [x4, #0x37]
    // 0x8ae9d0: DecompressPointer r5
    //     0x8ae9d0: add             x5, x5, HEAP, lsl #32
    // 0x8ae9d4: cmp             w5, NULL
    // 0x8ae9d8: b.ne            #0x8ae9ec
    // 0x8ae9dc: LoadField: r4 = r2->field_5b
    //     0x8ae9dc: ldur            w4, [x2, #0x5b]
    // 0x8ae9e0: DecompressPointer r4
    //     0x8ae9e0: add             x4, x4, HEAP, lsl #32
    // 0x8ae9e4: mov             x2, x4
    // 0x8ae9e8: b               #0x8ae9f0
    // 0x8ae9ec: mov             x2, x5
    // 0x8ae9f0: stp             x3, x1, [SP, #8]
    // 0x8ae9f4: str             x2, [SP]
    // 0x8ae9f8: r4 = const [0, 0x3, 0x3, 0x1, enabled, 0x1, hintMaxLines, 0x2, null]
    //     0x8ae9f8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20260] List(9) [0, 0x3, 0x3, 0x1, "enabled", 0x1, "hintMaxLines", 0x2, Null]
    //     0x8ae9fc: ldr             x4, [x4, #0x260]
    // 0x8aea00: r0 = copyWith()
    //     0x8aea00: bl              #0x79bdc8  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x8aea04: stur            x0, [fp, #-0x18]
    // 0x8aea08: LoadField: r1 = r0->field_97
    //     0x8aea08: ldur            w1, [x0, #0x97]
    // 0x8aea0c: DecompressPointer r1
    //     0x8aea0c: add             x1, x1, HEAP, lsl #32
    // 0x8aea10: cmp             w1, NULL
    // 0x8aea14: b.ne            #0x8aea28
    // 0x8aea18: LoadField: r1 = r0->field_93
    //     0x8aea18: ldur            w1, [x0, #0x93]
    // 0x8aea1c: DecompressPointer r1
    //     0x8aea1c: add             x1, x1, HEAP, lsl #32
    // 0x8aea20: cmp             w1, NULL
    // 0x8aea24: b.eq            #0x8aea34
    // 0x8aea28: LeaveFrame
    //     0x8aea28: mov             SP, fp
    //     0x8aea2c: ldp             fp, lr, [SP], #0x10
    // 0x8aea30: ret
    //     0x8aea30: ret             
    // 0x8aea34: ldr             x1, [fp, #0x10]
    // 0x8aea38: str             x1, [SP]
    // 0x8aea3c: r0 = _currentLength()
    //     0x8aea3c: bl              #0x8ae640  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x8aea40: mov             x1, x0
    // 0x8aea44: ldr             x0, [fp, #0x10]
    // 0x8aea48: stur            x1, [fp, #-0x20]
    // 0x8aea4c: LoadField: r2 = r0->field_b
    //     0x8aea4c: ldur            w2, [x0, #0xb]
    // 0x8aea50: DecompressPointer r2
    //     0x8aea50: add             x2, x2, HEAP, lsl #32
    // 0x8aea54: cmp             w2, NULL
    // 0x8aea58: b.eq            #0x8aedc8
    // 0x8aea5c: LoadField: r3 = r2->field_db
    //     0x8aea5c: ldur            w3, [x2, #0xdb]
    // 0x8aea60: DecompressPointer r3
    //     0x8aea60: add             x3, x3, HEAP, lsl #32
    // 0x8aea64: cmp             w3, NULL
    // 0x8aea68: b.eq            #0x8aeb58
    // 0x8aea6c: str             x0, [SP]
    // 0x8aea70: r0 = _effectiveFocusNode()
    //     0x8aea70: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8aea74: str             x0, [SP]
    // 0x8aea78: r0 = hasFocus()
    //     0x8aea78: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8aea7c: mov             x2, x0
    // 0x8aea80: ldr             x3, [fp, #0x10]
    // 0x8aea84: stur            x2, [fp, #-0x28]
    // 0x8aea88: LoadField: r0 = r3->field_b
    //     0x8aea88: ldur            w0, [x3, #0xb]
    // 0x8aea8c: DecompressPointer r0
    //     0x8aea8c: add             x0, x0, HEAP, lsl #32
    // 0x8aea90: cmp             w0, NULL
    // 0x8aea94: b.eq            #0x8aedcc
    // 0x8aea98: LoadField: r4 = r0->field_db
    //     0x8aea98: ldur            w4, [x0, #0xdb]
    // 0x8aea9c: DecompressPointer r4
    //     0x8aea9c: add             x4, x4, HEAP, lsl #32
    // 0x8aeaa0: cmp             w4, NULL
    // 0x8aeaa4: b.eq            #0x8aedd0
    // 0x8aeaa8: LoadField: r5 = r3->field_f
    //     0x8aeaa8: ldur            w5, [x3, #0xf]
    // 0x8aeaac: DecompressPointer r5
    //     0x8aeaac: add             x5, x5, HEAP, lsl #32
    // 0x8aeab0: cmp             w5, NULL
    // 0x8aeab4: b.eq            #0x8aedd4
    // 0x8aeab8: LoadField: r3 = r0->field_73
    //     0x8aeab8: ldur            w3, [x0, #0x73]
    // 0x8aeabc: DecompressPointer r3
    //     0x8aeabc: add             x3, x3, HEAP, lsl #32
    // 0x8aeac0: ldur            x6, [fp, #-0x20]
    // 0x8aeac4: r0 = BoxInt64Instr(r6)
    //     0x8aeac4: sbfiz           x0, x6, #1, #0x1f
    //     0x8aeac8: cmp             x6, x0, asr #1
    //     0x8aeacc: b.eq            #0x8aead8
    //     0x8aead0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8aead4: stur            x6, [x0, #7]
    // 0x8aead8: stp             x5, x4, [SP, #0x18]
    // 0x8aeadc: stp             x3, x0, [SP, #8]
    // 0x8aeae0: str             x2, [SP]
    // 0x8aeae4: mov             x0, x4
    // 0x8aeae8: ClosureCall
    //     0x8aeae8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20268] List(11) [0, 0x5, 0x5, 0x2, "currentLength", 0x2, "isFocused", 0x4, "maxLength", 0x3, Null]
    //     0x8aeaec: ldr             x4, [x4, #0x268]
    //     0x8aeaf0: ldur            x2, [x0, #0x1f]
    //     0x8aeaf4: blr             x2
    // 0x8aeaf8: stur            x0, [fp, #-0x30]
    // 0x8aeafc: cmp             w0, NULL
    // 0x8aeb00: b.eq            #0x8aeb34
    // 0x8aeb04: r0 = Semantics()
    //     0x8aeb04: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8aeb08: stur            x0, [fp, #-0x38]
    // 0x8aeb0c: ldur            x16, [fp, #-0x30]
    // 0x8aeb10: stp             x16, x0, [SP, #0x10]
    // 0x8aeb14: r16 = true
    //     0x8aeb14: add             x16, NULL, #0x20  ; true
    // 0x8aeb18: ldur            lr, [fp, #-0x28]
    // 0x8aeb1c: stp             lr, x16, [SP]
    // 0x8aeb20: r4 = const [0, 0x4, 0x4, 0x2, container, 0x2, liveRegion, 0x3, null]
    //     0x8aeb20: add             x4, PP, #0x20, lsl #12  ; [pp+0x20270] List(9) [0, 0x4, 0x4, 0x2, "container", 0x2, "liveRegion", 0x3, Null]
    //     0x8aeb24: ldr             x4, [x4, #0x270]
    // 0x8aeb28: r0 = Semantics()
    //     0x8aeb28: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8aeb2c: ldur            x0, [fp, #-0x38]
    // 0x8aeb30: b               #0x8aeb38
    // 0x8aeb34: r0 = Null
    //     0x8aeb34: mov             x0, NULL
    // 0x8aeb38: ldur            x16, [fp, #-0x18]
    // 0x8aeb3c: stp             x0, x16, [SP]
    // 0x8aeb40: r4 = const [0, 0x2, 0x2, 0x1, counter, 0x1, null]
    //     0x8aeb40: add             x4, PP, #0x20, lsl #12  ; [pp+0x20278] List(7) [0, 0x2, 0x2, 0x1, "counter", 0x1, Null]
    //     0x8aeb44: ldr             x4, [x4, #0x278]
    // 0x8aeb48: r0 = copyWith()
    //     0x8aeb48: bl              #0x79bdc8  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x8aeb4c: LeaveFrame
    //     0x8aeb4c: mov             SP, fp
    //     0x8aeb50: ldp             fp, lr, [SP], #0x10
    // 0x8aeb54: ret
    //     0x8aeb54: ret             
    // 0x8aeb58: mov             x3, x0
    // 0x8aeb5c: mov             x6, x1
    // 0x8aeb60: LoadField: r0 = r2->field_73
    //     0x8aeb60: ldur            w0, [x2, #0x73]
    // 0x8aeb64: DecompressPointer r0
    //     0x8aeb64: add             x0, x0, HEAP, lsl #32
    // 0x8aeb68: cmp             w0, NULL
    // 0x8aeb6c: b.ne            #0x8aeb80
    // 0x8aeb70: ldur            x0, [fp, #-0x18]
    // 0x8aeb74: LeaveFrame
    //     0x8aeb74: mov             SP, fp
    //     0x8aeb78: ldp             fp, lr, [SP], #0x10
    // 0x8aeb7c: ret
    //     0x8aeb7c: ret             
    // 0x8aeb80: r0 = BoxInt64Instr(r6)
    //     0x8aeb80: sbfiz           x0, x6, #1, #0x1f
    //     0x8aeb84: cmp             x6, x0, asr #1
    //     0x8aeb88: b.eq            #0x8aeb94
    //     0x8aeb8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8aeb90: stur            x6, [x0, #7]
    // 0x8aeb94: str             x0, [SP]
    // 0x8aeb98: r0 = _interpolateSingle()
    //     0x8aeb98: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8aeb9c: mov             x3, x0
    // 0x8aeba0: ldr             x0, [fp, #0x10]
    // 0x8aeba4: stur            x3, [fp, #-0x30]
    // 0x8aeba8: LoadField: r1 = r0->field_b
    //     0x8aeba8: ldur            w1, [x0, #0xb]
    // 0x8aebac: DecompressPointer r1
    //     0x8aebac: add             x1, x1, HEAP, lsl #32
    // 0x8aebb0: cmp             w1, NULL
    // 0x8aebb4: b.eq            #0x8aedd8
    // 0x8aebb8: LoadField: r4 = r1->field_73
    //     0x8aebb8: ldur            w4, [x1, #0x73]
    // 0x8aebbc: DecompressPointer r4
    //     0x8aebbc: add             x4, x4, HEAP, lsl #32
    // 0x8aebc0: stur            x4, [fp, #-0x28]
    // 0x8aebc4: cmp             w4, NULL
    // 0x8aebc8: b.eq            #0x8aeddc
    // 0x8aebcc: r1 = LoadInt32Instr(r4)
    //     0x8aebcc: sbfx            x1, x4, #1, #0x1f
    //     0x8aebd0: tbz             w4, #0, #0x8aebd8
    //     0x8aebd4: ldur            x1, [x4, #7]
    // 0x8aebd8: cmp             x1, #0
    // 0x8aebdc: b.le            #0x8aecb0
    // 0x8aebe0: ldur            x6, [fp, #-8]
    // 0x8aebe4: ldur            x5, [fp, #-0x20]
    // 0x8aebe8: r1 = Null
    //     0x8aebe8: mov             x1, NULL
    // 0x8aebec: r2 = 4
    //     0x8aebec: mov             x2, #4
    // 0x8aebf0: r0 = AllocateArray()
    //     0x8aebf0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8aebf4: r17 = "/"
    //     0x8aebf4: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x8aebf8: StoreField: r0->field_f = r17
    //     0x8aebf8: stur            w17, [x0, #0xf]
    // 0x8aebfc: ldur            x1, [fp, #-0x28]
    // 0x8aec00: StoreField: r0->field_13 = r1
    //     0x8aec00: stur            w1, [x0, #0x13]
    // 0x8aec04: str             x0, [SP]
    // 0x8aec08: r0 = _interpolate()
    //     0x8aec08: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8aec0c: ldur            x16, [fp, #-0x30]
    // 0x8aec10: stp             x0, x16, [SP]
    // 0x8aec14: r0 = +()
    //     0x8aec14: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x8aec18: mov             x3, x0
    // 0x8aec1c: ldr             x2, [fp, #0x10]
    // 0x8aec20: stur            x3, [fp, #-0x28]
    // 0x8aec24: LoadField: r0 = r2->field_b
    //     0x8aec24: ldur            w0, [x2, #0xb]
    // 0x8aec28: DecompressPointer r0
    //     0x8aec28: add             x0, x0, HEAP, lsl #32
    // 0x8aec2c: cmp             w0, NULL
    // 0x8aec30: b.eq            #0x8aede0
    // 0x8aec34: LoadField: r4 = r0->field_73
    //     0x8aec34: ldur            w4, [x0, #0x73]
    // 0x8aec38: DecompressPointer r4
    //     0x8aec38: add             x4, x4, HEAP, lsl #32
    // 0x8aec3c: cmp             w4, NULL
    // 0x8aec40: b.eq            #0x8aede4
    // 0x8aec44: r0 = LoadInt32Instr(r4)
    //     0x8aec44: sbfx            x0, x4, #1, #0x1f
    //     0x8aec48: tbz             w4, #0, #0x8aec50
    //     0x8aec4c: ldur            x0, [x4, #7]
    // 0x8aec50: ldur            x1, [fp, #-0x20]
    // 0x8aec54: sub             x5, x0, x1
    // 0x8aec58: r0 = BoxInt64Instr(r5)
    //     0x8aec58: sbfiz           x0, x5, #1, #0x1f
    //     0x8aec5c: cmp             x5, x0, asr #1
    //     0x8aec60: b.eq            #0x8aec6c
    //     0x8aec64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8aec68: stur            x5, [x0, #7]
    // 0x8aec6c: stp             xzr, x0, [SP, #8]
    // 0x8aec70: str             x4, [SP]
    // 0x8aec74: r0 = clamp()
    //     0x8aec74: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x8aec78: r1 = LoadInt32Instr(r0)
    //     0x8aec78: sbfx            x1, x0, #1, #0x1f
    //     0x8aec7c: tbz             w0, #0, #0x8aec84
    //     0x8aec80: ldur            x1, [x0, #7]
    // 0x8aec84: ldur            x0, [fp, #-8]
    // 0x8aec88: r2 = LoadClassIdInstr(r0)
    //     0x8aec88: ldur            x2, [x0, #-1]
    //     0x8aec8c: ubfx            x2, x2, #0xc, #0x14
    // 0x8aec90: stp             x1, x0, [SP]
    // 0x8aec94: mov             x0, x2
    // 0x8aec98: r0 = GDT[cid_x0 + 0xcd79]()
    //     0x8aec98: mov             x17, #0xcd79
    //     0x8aec9c: add             lr, x0, x17
    //     0x8aeca0: ldr             lr, [x21, lr, lsl #3]
    //     0x8aeca4: blr             lr
    // 0x8aeca8: ldur            x1, [fp, #-0x28]
    // 0x8aecac: b               #0x8aecb8
    // 0x8aecb0: ldur            x1, [fp, #-0x30]
    // 0x8aecb4: r0 = ""
    //     0x8aecb4: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x8aecb8: stur            x1, [fp, #-8]
    // 0x8aecbc: stur            x0, [fp, #-0x28]
    // 0x8aecc0: ldr             x16, [fp, #0x10]
    // 0x8aecc4: str             x16, [SP]
    // 0x8aecc8: r0 = _hasIntrinsicError()
    //     0x8aecc8: bl              #0x785bfc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasIntrinsicError
    // 0x8aeccc: tbnz            w0, #4, #0x8aed84
    // 0x8aecd0: ldur            x0, [fp, #-0x18]
    // 0x8aecd4: LoadField: r1 = r0->field_43
    //     0x8aecd4: ldur            w1, [x0, #0x43]
    // 0x8aecd8: DecompressPointer r1
    //     0x8aecd8: add             x1, x1, HEAP, lsl #32
    // 0x8aecdc: cmp             w1, NULL
    // 0x8aece0: b.ne            #0x8aece8
    // 0x8aece4: r1 = ""
    //     0x8aece4: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x8aece8: stur            x1, [fp, #-0x30]
    // 0x8aecec: LoadField: r2 = r0->field_47
    //     0x8aecec: ldur            w2, [x0, #0x47]
    // 0x8aecf0: DecompressPointer r2
    //     0x8aecf0: add             x2, x2, HEAP, lsl #32
    // 0x8aecf4: cmp             w2, NULL
    // 0x8aecf8: b.ne            #0x8aed4c
    // 0x8aecfc: ldur            x2, [fp, #-0x10]
    // 0x8aed00: LoadField: r3 = r2->field_2f
    //     0x8aed00: ldur            w3, [x2, #0x2f]
    // 0x8aed04: DecompressPointer r3
    //     0x8aed04: add             x3, x3, HEAP, lsl #32
    // 0x8aed08: tbnz            w3, #4, #0x8aed2c
    // 0x8aed0c: ldr             x2, [fp, #0x10]
    // 0x8aed10: LoadField: r3 = r2->field_f
    //     0x8aed10: ldur            w3, [x2, #0xf]
    // 0x8aed14: DecompressPointer r3
    //     0x8aed14: add             x3, x3, HEAP, lsl #32
    // 0x8aed18: cmp             w3, NULL
    // 0x8aed1c: b.eq            #0x8aede8
    // 0x8aed20: str             x3, [SP]
    // 0x8aed24: r0 = _m2CounterErrorStyle()
    //     0x8aed24: bl              #0x8aedf0  ; [package:flutter/src/material/text_field.dart] ::_m2CounterErrorStyle
    // 0x8aed28: b               #0x8aed50
    // 0x8aed2c: ldr             x2, [fp, #0x10]
    // 0x8aed30: LoadField: r0 = r2->field_f
    //     0x8aed30: ldur            w0, [x2, #0xf]
    // 0x8aed34: DecompressPointer r0
    //     0x8aed34: add             x0, x0, HEAP, lsl #32
    // 0x8aed38: cmp             w0, NULL
    // 0x8aed3c: b.eq            #0x8aedec
    // 0x8aed40: str             x0, [SP]
    // 0x8aed44: r0 = _m2CounterErrorStyle()
    //     0x8aed44: bl              #0x8aedf0  ; [package:flutter/src/material/text_field.dart] ::_m2CounterErrorStyle
    // 0x8aed48: b               #0x8aed50
    // 0x8aed4c: mov             x0, x2
    // 0x8aed50: ldur            x16, [fp, #-0x18]
    // 0x8aed54: ldur            lr, [fp, #-0x30]
    // 0x8aed58: stp             lr, x16, [SP, #0x18]
    // 0x8aed5c: ldur            x16, [fp, #-8]
    // 0x8aed60: stp             x16, x0, [SP, #8]
    // 0x8aed64: ldur            x16, [fp, #-0x28]
    // 0x8aed68: str             x16, [SP]
    // 0x8aed6c: r4 = const [0, 0x5, 0x5, 0x1, counterStyle, 0x2, counterText, 0x3, errorText, 0x1, semanticCounterText, 0x4, null]
    //     0x8aed6c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20280] List(13) [0, 0x5, 0x5, 0x1, "counterStyle", 0x2, "counterText", 0x3, "errorText", 0x1, "semanticCounterText", 0x4, Null]
    //     0x8aed70: ldr             x4, [x4, #0x280]
    // 0x8aed74: r0 = copyWith()
    //     0x8aed74: bl              #0x79bdc8  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x8aed78: LeaveFrame
    //     0x8aed78: mov             SP, fp
    //     0x8aed7c: ldp             fp, lr, [SP], #0x10
    // 0x8aed80: ret
    //     0x8aed80: ret             
    // 0x8aed84: ldur            x16, [fp, #-0x18]
    // 0x8aed88: ldur            lr, [fp, #-8]
    // 0x8aed8c: stp             lr, x16, [SP, #8]
    // 0x8aed90: ldur            x16, [fp, #-0x28]
    // 0x8aed94: str             x16, [SP]
    // 0x8aed98: r4 = const [0, 0x3, 0x3, 0x1, counterText, 0x1, semanticCounterText, 0x2, null]
    //     0x8aed98: add             x4, PP, #0x20, lsl #12  ; [pp+0x20288] List(9) [0, 0x3, 0x3, 0x1, "counterText", 0x1, "semanticCounterText", 0x2, Null]
    //     0x8aed9c: ldr             x4, [x4, #0x288]
    // 0x8aeda0: r0 = copyWith()
    //     0x8aeda0: bl              #0x79bdc8  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x8aeda4: LeaveFrame
    //     0x8aeda4: mov             SP, fp
    //     0x8aeda8: ldp             fp, lr, [SP], #0x10
    // 0x8aedac: ret
    //     0x8aedac: ret             
    // 0x8aedb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aedb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aedb4: b               #0x8ae930
    // 0x8aedb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aedb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aedbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aedbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aedc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aedc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aedc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aedc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aedc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aedc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aedcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aedcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aedd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aedd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aedd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aedd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aedd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aedd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aeddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aeddc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aede0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aede0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aede4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aede4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aede8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aede8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aedec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aedec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x8aee78, size: 0x48
    // 0x8aee78: EnterFrame
    //     0x8aee78: stp             fp, lr, [SP, #-0x10]!
    //     0x8aee7c: mov             fp, SP
    // 0x8aee80: AllocStack(0x8)
    //     0x8aee80: sub             SP, SP, #8
    // 0x8aee84: SetupParameters([dynamic _ /* r0 */])
    //     0x8aee84: ldr             x0, [fp, #0x10]
    //     0x8aee88: ldur            w1, [x0, #0x17]
    //     0x8aee8c: add             x1, x1, HEAP, lsl #32
    // 0x8aee90: CheckStackOverflow
    //     0x8aee90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aee94: cmp             SP, x16
    //     0x8aee98: b.ls            #0x8aeeb8
    // 0x8aee9c: LoadField: r0 = r1->field_f
    //     0x8aee9c: ldur            w0, [x1, #0xf]
    // 0x8aeea0: DecompressPointer r0
    //     0x8aeea0: add             x0, x0, HEAP, lsl #32
    // 0x8aeea4: str             x0, [SP]
    // 0x8aeea8: r0 = _handleSelectionHandleTapped()
    //     0x8aeea8: bl              #0x8aeec0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped
    // 0x8aeeac: LeaveFrame
    //     0x8aeeac: mov             SP, fp
    //     0x8aeeb0: ldp             fp, lr, [SP], #0x10
    // 0x8aeeb4: ret
    //     0x8aeeb4: ret             
    // 0x8aeeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aeeb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aeebc: b               #0x8aee9c
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x8aeec0, size: 0x98
    // 0x8aeec0: EnterFrame
    //     0x8aeec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aeec4: mov             fp, SP
    // 0x8aeec8: AllocStack(0x8)
    //     0x8aeec8: sub             SP, SP, #8
    // 0x8aeecc: CheckStackOverflow
    //     0x8aeecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aeed0: cmp             SP, x16
    //     0x8aeed4: b.ls            #0x8aef48
    // 0x8aeed8: ldr             x0, [fp, #0x10]
    // 0x8aeedc: LoadField: r1 = r0->field_b
    //     0x8aeedc: ldur            w1, [x0, #0xb]
    // 0x8aeee0: DecompressPointer r1
    //     0x8aeee0: add             x1, x1, HEAP, lsl #32
    // 0x8aeee4: cmp             w1, NULL
    // 0x8aeee8: b.eq            #0x8aef50
    // 0x8aeeec: LoadField: r2 = r1->field_f
    //     0x8aeeec: ldur            w2, [x1, #0xf]
    // 0x8aeef0: DecompressPointer r2
    //     0x8aeef0: add             x2, x2, HEAP, lsl #32
    // 0x8aeef4: LoadField: r1 = r2->field_27
    //     0x8aeef4: ldur            w1, [x2, #0x27]
    // 0x8aeef8: DecompressPointer r1
    //     0x8aeef8: add             x1, x1, HEAP, lsl #32
    // 0x8aeefc: LoadField: r2 = r1->field_b
    //     0x8aeefc: ldur            w2, [x1, #0xb]
    // 0x8aef00: DecompressPointer r2
    //     0x8aef00: add             x2, x2, HEAP, lsl #32
    // 0x8aef04: LoadField: r1 = r2->field_7
    //     0x8aef04: ldur            x1, [x2, #7]
    // 0x8aef08: LoadField: r3 = r2->field_f
    //     0x8aef08: ldur            x3, [x2, #0xf]
    // 0x8aef0c: cmp             x1, x3
    // 0x8aef10: b.ne            #0x8aef38
    // 0x8aef14: LoadField: r1 = r0->field_3b
    //     0x8aef14: ldur            w1, [x0, #0x3b]
    // 0x8aef18: DecompressPointer r1
    //     0x8aef18: add             x1, x1, HEAP, lsl #32
    // 0x8aef1c: str             x1, [SP]
    // 0x8aef20: r0 = currentState()
    //     0x8aef20: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8aef24: cmp             w0, NULL
    // 0x8aef28: b.eq            #0x8aef54
    // 0x8aef2c: str             x0, [SP]
    // 0x8aef30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aef30: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aef34: r0 = toggleToolbar()
    //     0x8aef34: bl              #0x8ab70c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x8aef38: r0 = Null
    //     0x8aef38: mov             x0, NULL
    // 0x8aef3c: LeaveFrame
    //     0x8aef3c: mov             SP, fp
    //     0x8aef40: ldp             fp, lr, [SP], #0x10
    // 0x8aef44: ret
    //     0x8aef44: ret             
    // 0x8aef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aef48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aef4c: b               #0x8aeed8
    // 0x8aef50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aef50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aef54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aef54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x8aef58, size: 0x54
    // 0x8aef58: EnterFrame
    //     0x8aef58: stp             fp, lr, [SP, #-0x10]!
    //     0x8aef5c: mov             fp, SP
    // 0x8aef60: AllocStack(0x18)
    //     0x8aef60: sub             SP, SP, #0x18
    // 0x8aef64: SetupParameters([dynamic _ /* r0 */])
    //     0x8aef64: ldr             x0, [fp, #0x20]
    //     0x8aef68: ldur            w1, [x0, #0x17]
    //     0x8aef6c: add             x1, x1, HEAP, lsl #32
    // 0x8aef70: CheckStackOverflow
    //     0x8aef70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aef74: cmp             SP, x16
    //     0x8aef78: b.ls            #0x8aefa4
    // 0x8aef7c: LoadField: r0 = r1->field_f
    //     0x8aef7c: ldur            w0, [x1, #0xf]
    // 0x8aef80: DecompressPointer r0
    //     0x8aef80: add             x0, x0, HEAP, lsl #32
    // 0x8aef84: ldr             x16, [fp, #0x18]
    // 0x8aef88: stp             x16, x0, [SP, #8]
    // 0x8aef8c: ldr             x16, [fp, #0x10]
    // 0x8aef90: str             x16, [SP]
    // 0x8aef94: r0 = _handleSelectionChanged()
    //     0x8aef94: bl              #0x8aefac  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged
    // 0x8aef98: LeaveFrame
    //     0x8aef98: mov             SP, fp
    //     0x8aef9c: ldp             fp, lr, [SP], #0x10
    // 0x8aefa0: ret
    //     0x8aefa0: ret             
    // 0x8aefa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aefa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aefa8: b               #0x8aef7c
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x8aefac, size: 0x160
    // 0x8aefac: EnterFrame
    //     0x8aefac: stp             fp, lr, [SP, #-0x10]!
    //     0x8aefb0: mov             fp, SP
    // 0x8aefb4: AllocStack(0x18)
    //     0x8aefb4: sub             SP, SP, #0x18
    // 0x8aefb8: CheckStackOverflow
    //     0x8aefb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aefbc: cmp             SP, x16
    //     0x8aefc0: b.ls            #0x8af0fc
    // 0x8aefc4: r1 = 2
    //     0x8aefc4: mov             x1, #2
    // 0x8aefc8: r0 = AllocateContext()
    //     0x8aefc8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8aefcc: mov             x1, x0
    // 0x8aefd0: ldr             x0, [fp, #0x20]
    // 0x8aefd4: stur            x1, [fp, #-8]
    // 0x8aefd8: StoreField: r1->field_f = r0
    //     0x8aefd8: stur            w0, [x1, #0xf]
    // 0x8aefdc: ldr             x16, [fp, #0x10]
    // 0x8aefe0: stp             x16, x0, [SP]
    // 0x8aefe4: r0 = _shouldShowSelectionHandles()
    //     0x8aefe4: bl              #0x8af10c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_shouldShowSelectionHandles
    // 0x8aefe8: ldur            x2, [fp, #-8]
    // 0x8aefec: StoreField: r2->field_13 = r0
    //     0x8aefec: stur            w0, [x2, #0x13]
    // 0x8aeff0: ldr             x3, [fp, #0x20]
    // 0x8aeff4: LoadField: r1 = r3->field_2f
    //     0x8aeff4: ldur            w1, [x3, #0x2f]
    // 0x8aeff8: DecompressPointer r1
    //     0x8aeff8: add             x1, x1, HEAP, lsl #32
    // 0x8aeffc: cmp             w0, w1
    // 0x8af000: b.eq            #0x8af01c
    // 0x8af004: r1 = Function '<anonymous closure>':.
    //     0x8af004: add             x1, PP, #0x20, lsl #12  ; [pp+0x20290] AnonymousClosure: (0x8af254), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x8aefac)
    //     0x8af008: ldr             x1, [x1, #0x290]
    // 0x8af00c: r0 = AllocateClosure()
    //     0x8af00c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8af010: ldr             x16, [fp, #0x20]
    // 0x8af014: stp             x0, x16, [SP]
    // 0x8af018: r0 = setState()
    //     0x8af018: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8af01c: ldr             x0, [fp, #0x20]
    // 0x8af020: ldr             x1, [fp, #0x10]
    // 0x8af024: LoadField: r2 = r0->field_f
    //     0x8af024: ldur            w2, [x0, #0xf]
    // 0x8af028: DecompressPointer r2
    //     0x8af028: add             x2, x2, HEAP, lsl #32
    // 0x8af02c: cmp             w2, NULL
    // 0x8af030: b.eq            #0x8af104
    // 0x8af034: str             x2, [SP]
    // 0x8af038: r0 = of()
    //     0x8af038: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8af03c: ldr             x0, [fp, #0x10]
    // 0x8af040: r16 = Instance_SelectionChangedCause
    //     0x8af040: ldr             x16, [PP, #0x5608]  ; [pp+0x5608] Obj!SelectionChangedCause@a73121
    // 0x8af044: cmp             w0, w16
    // 0x8af048: b.ne            #0x8af084
    // 0x8af04c: ldr             x1, [fp, #0x20]
    // 0x8af050: LoadField: r2 = r1->field_3b
    //     0x8af050: ldur            w2, [x1, #0x3b]
    // 0x8af054: DecompressPointer r2
    //     0x8af054: add             x2, x2, HEAP, lsl #32
    // 0x8af058: str             x2, [SP]
    // 0x8af05c: r0 = currentState()
    //     0x8af05c: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8af060: stur            x0, [fp, #-8]
    // 0x8af064: cmp             w0, NULL
    // 0x8af068: b.eq            #0x8af084
    // 0x8af06c: ldr             x16, [fp, #0x18]
    // 0x8af070: str             x16, [SP]
    // 0x8af074: r0 = extent()
    //     0x8af074: bl              #0x492d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x8af078: ldur            x16, [fp, #-8]
    // 0x8af07c: stp             x0, x16, [SP]
    // 0x8af080: r0 = bringIntoView()
    //     0x8af080: bl              #0x49faf0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x8af084: ldr             x0, [fp, #0x20]
    // 0x8af088: LoadField: r1 = r0->field_f
    //     0x8af088: ldur            w1, [x0, #0xf]
    // 0x8af08c: DecompressPointer r1
    //     0x8af08c: add             x1, x1, HEAP, lsl #32
    // 0x8af090: cmp             w1, NULL
    // 0x8af094: b.eq            #0x8af108
    // 0x8af098: str             x1, [SP]
    // 0x8af09c: r0 = of()
    //     0x8af09c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8af0a0: LoadField: r1 = r0->field_23
    //     0x8af0a0: ldur            w1, [x0, #0x23]
    // 0x8af0a4: DecompressPointer r1
    //     0x8af0a4: add             x1, x1, HEAP, lsl #32
    // 0x8af0a8: LoadField: r0 = r1->field_7
    //     0x8af0a8: ldur            x0, [x1, #7]
    // 0x8af0ac: cmp             x0, #2
    // 0x8af0b0: b.le            #0x8af0ec
    // 0x8af0b4: ldr             x0, [fp, #0x10]
    // 0x8af0b8: r16 = Instance_SelectionChangedCause
    //     0x8af0b8: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] Obj!SelectionChangedCause@a73141
    // 0x8af0bc: cmp             w0, w16
    // 0x8af0c0: b.ne            #0x8af0ec
    // 0x8af0c4: ldr             x0, [fp, #0x20]
    // 0x8af0c8: LoadField: r1 = r0->field_3b
    //     0x8af0c8: ldur            w1, [x0, #0x3b]
    // 0x8af0cc: DecompressPointer r1
    //     0x8af0cc: add             x1, x1, HEAP, lsl #32
    // 0x8af0d0: str             x1, [SP]
    // 0x8af0d4: r0 = currentState()
    //     0x8af0d4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8af0d8: cmp             w0, NULL
    // 0x8af0dc: b.eq            #0x8af0ec
    // 0x8af0e0: str             x0, [SP]
    // 0x8af0e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8af0e4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8af0e8: r0 = hideToolbar()
    //     0x8af0e8: bl              #0x4b2ba4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x8af0ec: r0 = Null
    //     0x8af0ec: mov             x0, NULL
    // 0x8af0f0: LeaveFrame
    //     0x8af0f0: mov             SP, fp
    //     0x8af0f4: ldp             fp, lr, [SP], #0x10
    // 0x8af0f8: ret
    //     0x8af0f8: ret             
    // 0x8af0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af0fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af100: b               #0x8aefc4
    // 0x8af104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af104: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af108: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x8af10c, size: 0x148
    // 0x8af10c: EnterFrame
    //     0x8af10c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af110: mov             fp, SP
    // 0x8af114: ldr             x1, [fp, #0x18]
    // 0x8af118: LoadField: r2 = r1->field_33
    //     0x8af118: ldur            w2, [x1, #0x33]
    // 0x8af11c: DecompressPointer r2
    //     0x8af11c: add             x2, x2, HEAP, lsl #32
    // 0x8af120: r16 = Sentinel
    //     0x8af120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8af124: cmp             w2, w16
    // 0x8af128: b.eq            #0x8af244
    // 0x8af12c: LoadField: r3 = r2->field_b
    //     0x8af12c: ldur            w3, [x2, #0xb]
    // 0x8af130: DecompressPointer r3
    //     0x8af130: add             x3, x3, HEAP, lsl #32
    // 0x8af134: tbz             w3, #4, #0x8af148
    // 0x8af138: r0 = false
    //     0x8af138: add             x0, NULL, #0x30  ; false
    // 0x8af13c: LeaveFrame
    //     0x8af13c: mov             SP, fp
    //     0x8af140: ldp             fp, lr, [SP], #0x10
    // 0x8af144: ret
    //     0x8af144: ret             
    // 0x8af148: ldr             x2, [fp, #0x10]
    // 0x8af14c: r16 = Instance_SelectionChangedCause
    //     0x8af14c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!SelectionChangedCause@a730a1
    // 0x8af150: cmp             w2, w16
    // 0x8af154: b.ne            #0x8af168
    // 0x8af158: r0 = false
    //     0x8af158: add             x0, NULL, #0x30  ; false
    // 0x8af15c: LeaveFrame
    //     0x8af15c: mov             SP, fp
    //     0x8af160: ldp             fp, lr, [SP], #0x10
    // 0x8af164: ret
    //     0x8af164: ret             
    // 0x8af168: LoadField: r3 = r1->field_b
    //     0x8af168: ldur            w3, [x1, #0xb]
    // 0x8af16c: DecompressPointer r3
    //     0x8af16c: add             x3, x3, HEAP, lsl #32
    // 0x8af170: cmp             w3, NULL
    // 0x8af174: b.eq            #0x8af250
    // 0x8af178: LoadField: r1 = r3->field_67
    //     0x8af178: ldur            w1, [x3, #0x67]
    // 0x8af17c: DecompressPointer r1
    //     0x8af17c: add             x1, x1, HEAP, lsl #32
    // 0x8af180: tbnz            w1, #4, #0x8af1bc
    // 0x8af184: LoadField: r1 = r3->field_f
    //     0x8af184: ldur            w1, [x3, #0xf]
    // 0x8af188: DecompressPointer r1
    //     0x8af188: add             x1, x1, HEAP, lsl #32
    // 0x8af18c: LoadField: r4 = r1->field_27
    //     0x8af18c: ldur            w4, [x1, #0x27]
    // 0x8af190: DecompressPointer r4
    //     0x8af190: add             x4, x4, HEAP, lsl #32
    // 0x8af194: LoadField: r1 = r4->field_b
    //     0x8af194: ldur            w1, [x4, #0xb]
    // 0x8af198: DecompressPointer r1
    //     0x8af198: add             x1, x1, HEAP, lsl #32
    // 0x8af19c: LoadField: r4 = r1->field_7
    //     0x8af19c: ldur            x4, [x1, #7]
    // 0x8af1a0: LoadField: r5 = r1->field_f
    //     0x8af1a0: ldur            x5, [x1, #0xf]
    // 0x8af1a4: cmp             x4, x5
    // 0x8af1a8: b.ne            #0x8af1bc
    // 0x8af1ac: r0 = false
    //     0x8af1ac: add             x0, NULL, #0x30  ; false
    // 0x8af1b0: LeaveFrame
    //     0x8af1b0: mov             SP, fp
    //     0x8af1b4: ldp             fp, lr, [SP], #0x10
    // 0x8af1b8: ret
    //     0x8af1b8: ret             
    // 0x8af1bc: LoadField: r1 = r3->field_8f
    //     0x8af1bc: ldur            w1, [x3, #0x8f]
    // 0x8af1c0: DecompressPointer r1
    //     0x8af1c0: add             x1, x1, HEAP, lsl #32
    // 0x8af1c4: tbz             w1, #4, #0x8af1d8
    // 0x8af1c8: r0 = false
    //     0x8af1c8: add             x0, NULL, #0x30  ; false
    // 0x8af1cc: LeaveFrame
    //     0x8af1cc: mov             SP, fp
    //     0x8af1d0: ldp             fp, lr, [SP], #0x10
    // 0x8af1d4: ret
    //     0x8af1d4: ret             
    // 0x8af1d8: r16 = Instance_SelectionChangedCause
    //     0x8af1d8: ldr             x16, [PP, #0x5608]  ; [pp+0x5608] Obj!SelectionChangedCause@a73121
    // 0x8af1dc: cmp             w2, w16
    // 0x8af1e0: b.eq            #0x8af1f0
    // 0x8af1e4: r16 = Instance_SelectionChangedCause
    //     0x8af1e4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!SelectionChangedCause@a73101
    // 0x8af1e8: cmp             w2, w16
    // 0x8af1ec: b.ne            #0x8af200
    // 0x8af1f0: r0 = true
    //     0x8af1f0: add             x0, NULL, #0x20  ; true
    // 0x8af1f4: LeaveFrame
    //     0x8af1f4: mov             SP, fp
    //     0x8af1f8: ldp             fp, lr, [SP], #0x10
    // 0x8af1fc: ret
    //     0x8af1fc: ret             
    // 0x8af200: LoadField: r1 = r3->field_f
    //     0x8af200: ldur            w1, [x3, #0xf]
    // 0x8af204: DecompressPointer r1
    //     0x8af204: add             x1, x1, HEAP, lsl #32
    // 0x8af208: LoadField: r2 = r1->field_27
    //     0x8af208: ldur            w2, [x1, #0x27]
    // 0x8af20c: DecompressPointer r2
    //     0x8af20c: add             x2, x2, HEAP, lsl #32
    // 0x8af210: LoadField: r1 = r2->field_7
    //     0x8af210: ldur            w1, [x2, #7]
    // 0x8af214: DecompressPointer r1
    //     0x8af214: add             x1, x1, HEAP, lsl #32
    // 0x8af218: LoadField: r2 = r1->field_7
    //     0x8af218: ldur            w2, [x1, #7]
    // 0x8af21c: DecompressPointer r2
    //     0x8af21c: add             x2, x2, HEAP, lsl #32
    // 0x8af220: cbz             w2, #0x8af234
    // 0x8af224: r0 = true
    //     0x8af224: add             x0, NULL, #0x20  ; true
    // 0x8af228: LeaveFrame
    //     0x8af228: mov             SP, fp
    //     0x8af22c: ldp             fp, lr, [SP], #0x10
    // 0x8af230: ret
    //     0x8af230: ret             
    // 0x8af234: r0 = false
    //     0x8af234: add             x0, NULL, #0x30  ; false
    // 0x8af238: LeaveFrame
    //     0x8af238: mov             SP, fp
    //     0x8af23c: ldp             fp, lr, [SP], #0x10
    // 0x8af240: ret
    //     0x8af240: ret             
    // 0x8af244: r9 = _selectionGestureDetectorBuilder
    //     0x8af244: add             x9, PP, #0x20, lsl #12  ; [pp+0x20240] Field <_TextFieldState@174181401._selectionGestureDetectorBuilder@174181401>: late (offset: 0x34)
    //     0x8af248: ldr             x9, [x9, #0x240]
    // 0x8af24c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8af24c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8af250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af250: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8af254, size: 0x28
    // 0x8af254: ldr             x1, [SP]
    // 0x8af258: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8af258: ldur            w2, [x1, #0x17]
    // 0x8af25c: DecompressPointer r2
    //     0x8af25c: add             x2, x2, HEAP, lsl #32
    // 0x8af260: LoadField: r1 = r2->field_f
    //     0x8af260: ldur            w1, [x2, #0xf]
    // 0x8af264: DecompressPointer r1
    //     0x8af264: add             x1, x1, HEAP, lsl #32
    // 0x8af268: LoadField: r3 = r2->field_13
    //     0x8af268: ldur            w3, [x2, #0x13]
    // 0x8af26c: DecompressPointer r3
    //     0x8af26c: add             x3, x3, HEAP, lsl #32
    // 0x8af270: StoreField: r1->field_2f = r3
    //     0x8af270: stur            w3, [x1, #0x2f]
    // 0x8af274: r0 = Null
    //     0x8af274: mov             x0, NULL
    // 0x8af278: ret
    //     0x8af278: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8af2fc, size: 0x58
    // 0x8af2fc: EnterFrame
    //     0x8af2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8af300: mov             fp, SP
    // 0x8af304: AllocStack(0x8)
    //     0x8af304: sub             SP, SP, #8
    // 0x8af308: SetupParameters([dynamic _ /* r0 */])
    //     0x8af308: ldr             x0, [fp, #0x10]
    //     0x8af30c: ldur            w1, [x0, #0x17]
    //     0x8af310: add             x1, x1, HEAP, lsl #32
    // 0x8af314: CheckStackOverflow
    //     0x8af314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af318: cmp             SP, x16
    //     0x8af31c: b.ls            #0x8af34c
    // 0x8af320: LoadField: r0 = r1->field_f
    //     0x8af320: ldur            w0, [x1, #0xf]
    // 0x8af324: DecompressPointer r0
    //     0x8af324: add             x0, x0, HEAP, lsl #32
    // 0x8af328: str             x0, [SP]
    // 0x8af32c: r0 = _effectiveFocusNode()
    //     0x8af32c: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8af330: str             x0, [SP]
    // 0x8af334: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8af334: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8af338: r0 = unfocus()
    //     0x8af338: bl              #0x495720  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x8af33c: r0 = Null
    //     0x8af33c: mov             x0, NULL
    // 0x8af340: LeaveFrame
    //     0x8af340: mov             SP, fp
    //     0x8af344: ldp             fp, lr, [SP], #0x10
    // 0x8af348: ret
    //     0x8af348: ret             
    // 0x8af34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af34c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af350: b               #0x8af320
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8af354, size: 0x9c
    // 0x8af354: EnterFrame
    //     0x8af354: stp             fp, lr, [SP, #-0x10]!
    //     0x8af358: mov             fp, SP
    // 0x8af35c: AllocStack(0x10)
    //     0x8af35c: sub             SP, SP, #0x10
    // 0x8af360: SetupParameters([dynamic _ /* r0 */])
    //     0x8af360: ldr             x0, [fp, #0x10]
    //     0x8af364: ldur            w1, [x0, #0x17]
    //     0x8af368: add             x1, x1, HEAP, lsl #32
    //     0x8af36c: stur            x1, [fp, #-8]
    // 0x8af370: CheckStackOverflow
    //     0x8af370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af374: cmp             SP, x16
    //     0x8af378: b.ls            #0x8af3e8
    // 0x8af37c: LoadField: r0 = r1->field_f
    //     0x8af37c: ldur            w0, [x1, #0xf]
    // 0x8af380: DecompressPointer r0
    //     0x8af380: add             x0, x0, HEAP, lsl #32
    // 0x8af384: str             x0, [SP]
    // 0x8af388: r0 = _effectiveFocusNode()
    //     0x8af388: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8af38c: str             x0, [SP]
    // 0x8af390: r0 = hasFocus()
    //     0x8af390: bl              #0x495f90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8af394: tbz             w0, #4, #0x8af3d8
    // 0x8af398: ldur            x0, [fp, #-8]
    // 0x8af39c: LoadField: r1 = r0->field_f
    //     0x8af39c: ldur            w1, [x0, #0xf]
    // 0x8af3a0: DecompressPointer r1
    //     0x8af3a0: add             x1, x1, HEAP, lsl #32
    // 0x8af3a4: str             x1, [SP]
    // 0x8af3a8: r0 = _effectiveFocusNode()
    //     0x8af3a8: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8af3ac: str             x0, [SP]
    // 0x8af3b0: r0 = canRequestFocus()
    //     0x8af3b0: bl              #0x495d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8af3b4: tbnz            w0, #4, #0x8af3d8
    // 0x8af3b8: ldur            x0, [fp, #-8]
    // 0x8af3bc: LoadField: r1 = r0->field_f
    //     0x8af3bc: ldur            w1, [x0, #0xf]
    // 0x8af3c0: DecompressPointer r1
    //     0x8af3c0: add             x1, x1, HEAP, lsl #32
    // 0x8af3c4: str             x1, [SP]
    // 0x8af3c8: r0 = _effectiveFocusNode()
    //     0x8af3c8: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8af3cc: str             x0, [SP]
    // 0x8af3d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8af3d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8af3d4: r0 = requestFocus()
    //     0x8af3d4: bl              #0x4a33f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x8af3d8: r0 = Null
    //     0x8af3d8: mov             x0, NULL
    // 0x8af3dc: LeaveFrame
    //     0x8af3dc: mov             SP, fp
    //     0x8af3e0: ldp             fp, lr, [SP], #0x10
    // 0x8af3e4: ret
    //     0x8af3e4: ret             
    // 0x8af3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af3e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af3ec: b               #0x8af37c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ea634, size: 0x12c
    // 0x8ea634: EnterFrame
    //     0x8ea634: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea638: mov             fp, SP
    // 0x8ea63c: AllocStack(0x18)
    //     0x8ea63c: sub             SP, SP, #0x18
    // 0x8ea640: CheckStackOverflow
    //     0x8ea640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea644: cmp             SP, x16
    //     0x8ea648: b.ls            #0x8ea750
    // 0x8ea64c: ldr             x16, [fp, #0x10]
    // 0x8ea650: str             x16, [SP]
    // 0x8ea654: r0 = _effectiveFocusNode()
    //     0x8ea654: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8ea658: stur            x0, [fp, #-8]
    // 0x8ea65c: r1 = 1
    //     0x8ea65c: mov             x1, #1
    // 0x8ea660: r0 = AllocateContext()
    //     0x8ea660: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ea664: mov             x1, x0
    // 0x8ea668: ldr             x0, [fp, #0x10]
    // 0x8ea66c: StoreField: r1->field_f = r0
    //     0x8ea66c: stur            w0, [x1, #0xf]
    // 0x8ea670: mov             x2, x1
    // 0x8ea674: r1 = Function '_handleFocusChanged@174181401':.
    //     0x8ea674: add             x1, PP, #0x20, lsl #12  ; [pp+0x20490] AnonymousClosure: (0x786b48), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x786b90)
    //     0x8ea678: ldr             x1, [x1, #0x490]
    // 0x8ea67c: r0 = AllocateClosure()
    //     0x8ea67c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ea680: ldur            x16, [fp, #-8]
    // 0x8ea684: stp             x0, x16, [SP]
    // 0x8ea688: r0 = removeListener()
    //     0x8ea688: bl              #0xac5c34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x8ea68c: ldr             x0, [fp, #0x10]
    // 0x8ea690: LoadField: r1 = r0->field_27
    //     0x8ea690: ldur            w1, [x0, #0x27]
    // 0x8ea694: DecompressPointer r1
    //     0x8ea694: add             x1, x1, HEAP, lsl #32
    // 0x8ea698: cmp             w1, NULL
    // 0x8ea69c: b.eq            #0x8ea6ac
    // 0x8ea6a0: str             x1, [SP]
    // 0x8ea6a4: r0 = dispose()
    //     0x8ea6a4: bl              #0x8fb4f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x8ea6a8: ldr             x0, [fp, #0x10]
    // 0x8ea6ac: LoadField: r1 = r0->field_b
    //     0x8ea6ac: ldur            w1, [x0, #0xb]
    // 0x8ea6b0: DecompressPointer r1
    //     0x8ea6b0: add             x1, x1, HEAP, lsl #32
    // 0x8ea6b4: cmp             w1, NULL
    // 0x8ea6b8: b.eq            #0x8ea758
    // 0x8ea6bc: LoadField: r2 = r1->field_3f
    //     0x8ea6bc: ldur            w2, [x1, #0x3f]
    // 0x8ea6c0: DecompressPointer r2
    //     0x8ea6c0: add             x2, x2, HEAP, lsl #32
    // 0x8ea6c4: cmp             w2, NULL
    // 0x8ea6c8: b.ne            #0x8ea6e0
    // 0x8ea6cc: LoadField: r1 = r0->field_3f
    //     0x8ea6cc: ldur            w1, [x0, #0x3f]
    // 0x8ea6d0: DecompressPointer r1
    //     0x8ea6d0: add             x1, x1, HEAP, lsl #32
    // 0x8ea6d4: cmp             w1, NULL
    // 0x8ea6d8: b.eq            #0x8ea75c
    // 0x8ea6dc: b               #0x8ea6e4
    // 0x8ea6e0: mov             x1, x2
    // 0x8ea6e4: stur            x1, [fp, #-8]
    // 0x8ea6e8: r1 = 1
    //     0x8ea6e8: mov             x1, #1
    // 0x8ea6ec: r0 = AllocateContext()
    //     0x8ea6ec: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ea6f0: mov             x1, x0
    // 0x8ea6f4: ldr             x0, [fp, #0x10]
    // 0x8ea6f8: StoreField: r1->field_f = r0
    //     0x8ea6f8: stur            w0, [x1, #0xf]
    // 0x8ea6fc: mov             x2, x1
    // 0x8ea700: r1 = Function '_handleStatesControllerChange@174181401':.
    //     0x8ea700: add             x1, PP, #0x20, lsl #12  ; [pp+0x20498] AnonymousClosure: (0x785cec), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x785d34)
    //     0x8ea704: ldr             x1, [x1, #0x498]
    // 0x8ea708: r0 = AllocateClosure()
    //     0x8ea708: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ea70c: ldur            x16, [fp, #-8]
    // 0x8ea710: stp             x0, x16, [SP]
    // 0x8ea714: r0 = removeListener()
    //     0x8ea714: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ea718: ldr             x0, [fp, #0x10]
    // 0x8ea71c: LoadField: r1 = r0->field_3f
    //     0x8ea71c: ldur            w1, [x0, #0x3f]
    // 0x8ea720: DecompressPointer r1
    //     0x8ea720: add             x1, x1, HEAP, lsl #32
    // 0x8ea724: cmp             w1, NULL
    // 0x8ea728: b.eq            #0x8ea734
    // 0x8ea72c: str             x1, [SP]
    // 0x8ea730: r0 = dispose()
    //     0x8ea730: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8ea734: ldr             x16, [fp, #0x10]
    // 0x8ea738: str             x16, [SP]
    // 0x8ea73c: r0 = dispose()
    //     0x8ea73c: bl              #0x8ea760  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose
    // 0x8ea740: r0 = Null
    //     0x8ea740: mov             x0, NULL
    // 0x8ea744: LeaveFrame
    //     0x8ea744: mov             SP, fp
    //     0x8ea748: ldp             fp, lr, [SP], #0x10
    // 0x8ea74c: ret
    //     0x8ea74c: ret             
    // 0x8ea750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea750: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea754: b               #0x8ea64c
    // 0x8ea758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea758: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ea75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea75c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f6aec, size: 0x64
    // 0x8f6aec: EnterFrame
    //     0x8f6aec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6af0: mov             fp, SP
    // 0x8f6af4: AllocStack(0x18)
    //     0x8f6af4: sub             SP, SP, #0x18
    // 0x8f6af8: CheckStackOverflow
    //     0x8f6af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6afc: cmp             SP, x16
    //     0x8f6b00: b.ls            #0x8f6b48
    // 0x8f6b04: ldr             x16, [fp, #0x10]
    // 0x8f6b08: str             x16, [SP]
    // 0x8f6b0c: r0 = didChangeDependencies()
    //     0x8f6b0c: bl              #0x8f6b50  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didChangeDependencies
    // 0x8f6b10: ldr             x16, [fp, #0x10]
    // 0x8f6b14: str             x16, [SP]
    // 0x8f6b18: r0 = _effectiveFocusNode()
    //     0x8f6b18: bl              #0x786a90  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x8f6b1c: stur            x0, [fp, #-8]
    // 0x8f6b20: ldr             x16, [fp, #0x10]
    // 0x8f6b24: str             x16, [SP]
    // 0x8f6b28: r0 = _canRequestFocus()
    //     0x8f6b28: bl              #0x7beecc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x8f6b2c: ldur            x16, [fp, #-8]
    // 0x8f6b30: stp             x0, x16, [SP]
    // 0x8f6b34: r0 = canRequestFocus=()
    //     0x8f6b34: bl              #0x785d80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x8f6b38: r0 = Null
    //     0x8f6b38: mov             x0, NULL
    // 0x8f6b3c: LeaveFrame
    //     0x8f6b3c: mov             SP, fp
    //     0x8f6b40: ldp             fp, lr, [SP], #0x10
    // 0x8f6b44: ret
    //     0x8f6b44: ret             
    // 0x8f6b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6b48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6b4c: b               #0x8f6b04
  }
  _ _TextFieldState(/* No info */) {
    // ** addr: 0x913568, size: 0xb4
    // 0x913568: EnterFrame
    //     0x913568: stp             fp, lr, [SP, #-0x10]!
    //     0x91356c: mov             fp, SP
    // 0x913570: AllocStack(0x10)
    //     0x913570: sub             SP, SP, #0x10
    // 0x913574: r1 = false
    //     0x913574: add             x1, NULL, #0x30  ; false
    // 0x913578: r0 = Sentinel
    //     0x913578: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91357c: CheckStackOverflow
    //     0x91357c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913580: cmp             SP, x16
    //     0x913584: b.ls            #0x913614
    // 0x913588: ldr             x2, [fp, #0x10]
    // 0x91358c: StoreField: r2->field_2b = r1
    //     0x91358c: stur            w1, [x2, #0x2b]
    // 0x913590: StoreField: r2->field_2f = r1
    //     0x913590: stur            w1, [x2, #0x2f]
    // 0x913594: StoreField: r2->field_33 = r0
    //     0x913594: stur            w0, [x2, #0x33]
    // 0x913598: StoreField: r2->field_37 = r0
    //     0x913598: stur            w0, [x2, #0x37]
    // 0x91359c: r1 = <EditableTextState>
    //     0x91359c: add             x1, PP, #0x16, lsl #12  ; [pp+0x168e0] TypeArguments: <EditableTextState>
    //     0x9135a0: ldr             x1, [x1, #0x8e0]
    // 0x9135a4: r0 = LabeledGlobalKey()
    //     0x9135a4: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9135a8: ldr             x1, [fp, #0x10]
    // 0x9135ac: StoreField: r1->field_3b = r0
    //     0x9135ac: stur            w0, [x1, #0x3b]
    //     0x9135b0: ldurb           w16, [x1, #-1]
    //     0x9135b4: ldurb           w17, [x0, #-1]
    //     0x9135b8: and             x16, x17, x16, lsr #2
    //     0x9135bc: tst             x16, HEAP, lsr #32
    //     0x9135c0: b.eq            #0x9135c8
    //     0x9135c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9135c8: r0 = true
    //     0x9135c8: add             x0, NULL, #0x20  ; true
    // 0x9135cc: StoreField: r1->field_1b = r0
    //     0x9135cc: stur            w0, [x1, #0x1b]
    // 0x9135d0: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x9135d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x9135d4: ldr             x16, [x16, #0x5b8]
    // 0x9135d8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9135dc: stp             lr, x16, [SP]
    // 0x9135e0: r0 = Map._fromLiteral()
    //     0x9135e0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x9135e4: ldr             x1, [fp, #0x10]
    // 0x9135e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9135e8: stur            w0, [x1, #0x17]
    //     0x9135ec: ldurb           w16, [x1, #-1]
    //     0x9135f0: ldurb           w17, [x0, #-1]
    //     0x9135f4: and             x16, x17, x16, lsr #2
    //     0x9135f8: tst             x16, HEAP, lsr #32
    //     0x9135fc: b.eq            #0x913604
    //     0x913600: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x913604: r0 = Null
    //     0x913604: mov             x0, NULL
    // 0x913608: LeaveFrame
    //     0x913608: mov             SP, fp
    //     0x91360c: ldp             fp, lr, [SP], #0x10
    // 0x913610: ret
    //     0x913610: ret             
    // 0x913614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913618: b               #0x913588
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0xa9ac1c, size: 0x34
    // 0xa9ac1c: EnterFrame
    //     0xa9ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ac20: mov             fp, SP
    // 0xa9ac24: ldr             x1, [fp, #0x10]
    // 0xa9ac28: LoadField: r2 = r1->field_b
    //     0xa9ac28: ldur            w2, [x1, #0xb]
    // 0xa9ac2c: DecompressPointer r2
    //     0xa9ac2c: add             x2, x2, HEAP, lsl #32
    // 0xa9ac30: cmp             w2, NULL
    // 0xa9ac34: b.eq            #0xa9ac4c
    // 0xa9ac38: LoadField: r0 = r2->field_bf
    //     0xa9ac38: ldur            w0, [x2, #0xbf]
    // 0xa9ac3c: DecompressPointer r0
    //     0xa9ac3c: add             x0, x0, HEAP, lsl #32
    // 0xa9ac40: LeaveFrame
    //     0xa9ac40: mov             SP, fp
    //     0xa9ac44: ldp             fp, lr, [SP], #0x10
    // 0xa9ac48: ret
    //     0xa9ac48: ret             
    // 0xa9ac4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9ac4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ forcePressEnabled(/* No info */) {
    // ** addr: 0xb41df4, size: 0x38
    // 0xb41df4: EnterFrame
    //     0xb41df4: stp             fp, lr, [SP, #-0x10]!
    //     0xb41df8: mov             fp, SP
    // 0xb41dfc: ldr             x1, [fp, #0x10]
    // 0xb41e00: LoadField: r0 = r1->field_37
    //     0xb41e00: ldur            w0, [x1, #0x37]
    // 0xb41e04: DecompressPointer r0
    //     0xb41e04: add             x0, x0, HEAP, lsl #32
    // 0xb41e08: r16 = Sentinel
    //     0xb41e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb41e0c: cmp             w0, w16
    // 0xb41e10: b.eq            #0xb41e20
    // 0xb41e14: LeaveFrame
    //     0xb41e14: mov             SP, fp
    //     0xb41e18: ldp             fp, lr, [SP], #0x10
    // 0xb41e1c: ret
    //     0xb41e1c: ret             
    // 0xb41e20: r9 = forcePressEnabled
    //     0xb41e20: add             x9, PP, #0x26, lsl #12  ; [pp+0x264c0] Field <_TextFieldState@174181401.forcePressEnabled>: late (offset: 0x38)
    //     0xb41e24: ldr             x9, [x9, #0x4c0]
    // 0xb41e28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb41e28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0xb43920, size: 0x154
    // 0xb43920: EnterFrame
    //     0xb43920: stp             fp, lr, [SP, #-0x10]!
    //     0xb43924: mov             fp, SP
    // 0xb43928: AllocStack(0x30)
    //     0xb43928: sub             SP, SP, #0x30
    // 0xb4392c: CheckStackOverflow
    //     0xb4392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43930: cmp             SP, x16
    //     0xb43934: b.ls            #0xb43a60
    // 0xb43938: ldr             x1, [fp, #0x10]
    // 0xb4393c: LoadField: r0 = r1->field_b
    //     0xb4393c: ldur            w0, [x1, #0xb]
    // 0xb43940: DecompressPointer r0
    //     0xb43940: add             x0, x0, HEAP, lsl #32
    // 0xb43944: cmp             w0, NULL
    // 0xb43948: b.eq            #0xb43a68
    // 0xb4394c: LoadField: r2 = r0->field_e7
    //     0xb4394c: ldur            w2, [x0, #0xe7]
    // 0xb43950: DecompressPointer r2
    //     0xb43950: add             x2, x2, HEAP, lsl #32
    // 0xb43954: cmp             w2, NULL
    // 0xb43958: b.ne            #0xb43964
    // 0xb4395c: r0 = Null
    //     0xb4395c: mov             x0, NULL
    // 0xb43960: b               #0xb43988
    // 0xb43964: r0 = LoadClassIdInstr(r2)
    //     0xb43964: ldur            x0, [x2, #-1]
    //     0xb43968: ubfx            x0, x0, #0xc, #0x14
    // 0xb4396c: r16 = false
    //     0xb4396c: add             x16, NULL, #0x30  ; false
    // 0xb43970: stp             x16, x2, [SP]
    // 0xb43974: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xb43974: ldr             x4, [PP, #0x9d0]  ; [pp+0x9d0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xb43978: r0 = GDT[cid_x0 + 0xac58]()
    //     0xb43978: mov             x17, #0xac58
    //     0xb4397c: add             lr, x0, x17
    //     0xb43980: ldr             lr, [x21, lr, lsl #3]
    //     0xb43984: blr             lr
    // 0xb43988: stur            x0, [fp, #-8]
    // 0xb4398c: cmp             w0, NULL
    // 0xb43990: b.eq            #0xb43a18
    // 0xb43994: ldr             x1, [fp, #0x10]
    // 0xb43998: str             x1, [SP]
    // 0xb4399c: r0 = autofillId()
    //     0xb4399c: bl              #0xb43bb4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0xb439a0: mov             x1, x0
    // 0xb439a4: ldr             x0, [fp, #0x10]
    // 0xb439a8: stur            x1, [fp, #-0x20]
    // 0xb439ac: LoadField: r2 = r0->field_b
    //     0xb439ac: ldur            w2, [x0, #0xb]
    // 0xb439b0: DecompressPointer r2
    //     0xb439b0: add             x2, x2, HEAP, lsl #32
    // 0xb439b4: cmp             w2, NULL
    // 0xb439b8: b.eq            #0xb43a6c
    // 0xb439bc: LoadField: r3 = r2->field_f
    //     0xb439bc: ldur            w3, [x2, #0xf]
    // 0xb439c0: DecompressPointer r3
    //     0xb439c0: add             x3, x3, HEAP, lsl #32
    // 0xb439c4: LoadField: r4 = r3->field_27
    //     0xb439c4: ldur            w4, [x3, #0x27]
    // 0xb439c8: DecompressPointer r4
    //     0xb439c8: add             x4, x4, HEAP, lsl #32
    // 0xb439cc: stur            x4, [fp, #-0x18]
    // 0xb439d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb439d0: ldur            w3, [x2, #0x17]
    // 0xb439d4: DecompressPointer r3
    //     0xb439d4: add             x3, x3, HEAP, lsl #32
    // 0xb439d8: LoadField: r2 = r3->field_2b
    //     0xb439d8: ldur            w2, [x3, #0x2b]
    // 0xb439dc: DecompressPointer r2
    //     0xb439dc: add             x2, x2, HEAP, lsl #32
    // 0xb439e0: stur            x2, [fp, #-0x10]
    // 0xb439e4: r0 = AutofillConfiguration()
    //     0xb439e4: bl              #0xb43ba8  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0xb439e8: mov             x1, x0
    // 0xb439ec: r0 = true
    //     0xb439ec: add             x0, NULL, #0x20  ; true
    // 0xb439f0: StoreField: r1->field_7 = r0
    //     0xb439f0: stur            w0, [x1, #7]
    // 0xb439f4: ldur            x0, [fp, #-0x20]
    // 0xb439f8: StoreField: r1->field_b = r0
    //     0xb439f8: stur            w0, [x1, #0xb]
    // 0xb439fc: ldur            x0, [fp, #-8]
    // 0xb43a00: StoreField: r1->field_f = r0
    //     0xb43a00: stur            w0, [x1, #0xf]
    // 0xb43a04: ldur            x0, [fp, #-0x10]
    // 0xb43a08: ArrayStore: r1[0] = r0  ; List_4
    //     0xb43a08: stur            w0, [x1, #0x17]
    // 0xb43a0c: ldur            x0, [fp, #-0x18]
    // 0xb43a10: StoreField: r1->field_13 = r0
    //     0xb43a10: stur            w0, [x1, #0x13]
    // 0xb43a14: b               #0xb43a20
    // 0xb43a18: r1 = Instance_AutofillConfiguration
    //     0xb43a18: add             x1, PP, #0x20, lsl #12  ; [pp+0x20470] Obj!AutofillConfiguration@a5c641
    //     0xb43a1c: ldr             x1, [x1, #0x470]
    // 0xb43a20: ldr             x0, [fp, #0x10]
    // 0xb43a24: stur            x1, [fp, #-8]
    // 0xb43a28: LoadField: r2 = r0->field_3b
    //     0xb43a28: ldur            w2, [x0, #0x3b]
    // 0xb43a2c: DecompressPointer r2
    //     0xb43a2c: add             x2, x2, HEAP, lsl #32
    // 0xb43a30: str             x2, [SP]
    // 0xb43a34: r0 = currentState()
    //     0xb43a34: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb43a38: cmp             w0, NULL
    // 0xb43a3c: b.eq            #0xb43a70
    // 0xb43a40: str             x0, [SP]
    // 0xb43a44: r0 = textInputConfiguration()
    //     0xb43a44: bl              #0xb43cd0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0xb43a48: ldur            x16, [fp, #-8]
    // 0xb43a4c: stp             x16, x0, [SP]
    // 0xb43a50: r0 = copyWith()
    //     0xb43a50: bl              #0xb43a74  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0xb43a54: LeaveFrame
    //     0xb43a54: mov             SP, fp
    //     0xb43a58: ldp             fp, lr, [SP], #0x10
    // 0xb43a5c: ret
    //     0xb43a5c: ret             
    // 0xb43a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43a60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43a64: b               #0xb43938
    // 0xb43a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43a68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43a6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb43a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43a70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0xb43bb4, size: 0x8c
    // 0xb43bb4: EnterFrame
    //     0xb43bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb43bb8: mov             fp, SP
    // 0xb43bbc: AllocStack(0x18)
    //     0xb43bbc: sub             SP, SP, #0x18
    // 0xb43bc0: CheckStackOverflow
    //     0xb43bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43bc4: cmp             SP, x16
    //     0xb43bc8: b.ls            #0xb43c34
    // 0xb43bcc: ldr             x0, [fp, #0x10]
    // 0xb43bd0: LoadField: r1 = r0->field_3b
    //     0xb43bd0: ldur            w1, [x0, #0x3b]
    // 0xb43bd4: DecompressPointer r1
    //     0xb43bd4: add             x1, x1, HEAP, lsl #32
    // 0xb43bd8: str             x1, [SP]
    // 0xb43bdc: r0 = currentState()
    //     0xb43bdc: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb43be0: stur            x0, [fp, #-8]
    // 0xb43be4: cmp             w0, NULL
    // 0xb43be8: b.eq            #0xb43c3c
    // 0xb43bec: r1 = Null
    //     0xb43bec: mov             x1, NULL
    // 0xb43bf0: r2 = 4
    //     0xb43bf0: mov             x2, #4
    // 0xb43bf4: r0 = AllocateArray()
    //     0xb43bf4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb43bf8: stur            x0, [fp, #-0x10]
    // 0xb43bfc: r17 = "EditableText-"
    //     0xb43bfc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20488] "EditableText-"
    //     0xb43c00: ldr             x17, [x17, #0x488]
    // 0xb43c04: StoreField: r0->field_f = r17
    //     0xb43c04: stur            w17, [x0, #0xf]
    // 0xb43c08: ldur            x16, [fp, #-8]
    // 0xb43c0c: str             x16, [SP]
    // 0xb43c10: r0 = _getHash()
    //     0xb43c10: bl              #0x48264c  ; [dart:core] ::_getHash
    // 0xb43c14: mov             x1, x0
    // 0xb43c18: ldur            x0, [fp, #-0x10]
    // 0xb43c1c: StoreField: r0->field_13 = r1
    //     0xb43c1c: stur            w1, [x0, #0x13]
    // 0xb43c20: str             x0, [SP]
    // 0xb43c24: r0 = _interpolate()
    //     0xb43c24: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb43c28: LeaveFrame
    //     0xb43c28: mov             SP, fp
    //     0xb43c2c: ldp             fp, lr, [SP], #0x10
    // 0xb43c30: ret
    //     0xb43c30: ret             
    // 0xb43c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43c34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43c38: b               #0xb43bcc
    // 0xb43c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb43c3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  const get _ editableTextKey(/* No info */) {
    // ** addr: 0xb43cc0, size: 0x10
    // 0xb43cc0: ldr             x1, [SP]
    // 0xb43cc4: LoadField: r0 = r1->field_3b
    //     0xb43cc4: ldur            w0, [x1, #0x3b]
    // 0xb43cc8: DecompressPointer r0
    //     0xb43cc8: add             x0, x0, HEAP, lsl #32
    // 0xb43ccc: ret
    //     0xb43ccc: ret             
  }
}

// class id: 3760, size: 0x110, field offset: 0xc
//   const constructor, 
class TextField extends StatefulWidget {

  static _ inferAndroidSpellCheckConfiguration(/* No info */) {
    // ** addr: 0x8addcc, size: 0x68
    // 0x8addcc: EnterFrame
    //     0x8addcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8addd0: mov             fp, SP
    // 0x8addd4: AllocStack(0x10)
    //     0x8addd4: sub             SP, SP, #0x10
    // 0x8addd8: CheckStackOverflow
    //     0x8addd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8adddc: cmp             SP, x16
    //     0x8adde0: b.ls            #0x8ade2c
    // 0x8adde4: ldr             x0, [fp, #0x10]
    // 0x8adde8: cmp             w0, NULL
    // 0x8addec: b.eq            #0x8ade04
    // 0x8addf0: r16 = Instance_SpellCheckConfiguration
    //     0x8addf0: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f8] Obj!SpellCheckConfiguration@a5b101
    //     0x8addf4: ldr             x16, [x16, #0x1f8]
    // 0x8addf8: stp             x16, x0, [SP]
    // 0x8addfc: r0 = ==()
    //     0x8addfc: bl              #0x93ca64  ; [package:flutter/src/widgets/spell_check.dart] SpellCheckConfiguration::==
    // 0x8ade00: tbnz            w0, #4, #0x8ade18
    // 0x8ade04: r0 = Instance_SpellCheckConfiguration
    //     0x8ade04: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f8] Obj!SpellCheckConfiguration@a5b101
    //     0x8ade08: ldr             x0, [x0, #0x1f8]
    // 0x8ade0c: LeaveFrame
    //     0x8ade0c: mov             SP, fp
    //     0x8ade10: ldp             fp, lr, [SP], #0x10
    // 0x8ade14: ret
    //     0x8ade14: ret             
    // 0x8ade18: r0 = Instance_SpellCheckConfiguration
    //     0x8ade18: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f8] Obj!SpellCheckConfiguration@a5b101
    //     0x8ade1c: ldr             x0, [x0, #0x1f8]
    // 0x8ade20: LeaveFrame
    //     0x8ade20: mov             SP, fp
    //     0x8ade24: ldp             fp, lr, [SP], #0x10
    // 0x8ade28: ret
    //     0x8ade28: ret             
    // 0x8ade2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ade2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ade30: b               #0x8adde4
  }
  _ createState(/* No info */) {
    // ** addr: 0x913520, size: 0x48
    // 0x913520: EnterFrame
    //     0x913520: stp             fp, lr, [SP, #-0x10]!
    //     0x913524: mov             fp, SP
    // 0x913528: AllocStack(0x10)
    //     0x913528: sub             SP, SP, #0x10
    // 0x91352c: CheckStackOverflow
    //     0x91352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913530: cmp             SP, x16
    //     0x913534: b.ls            #0x913560
    // 0x913538: r1 = <TextField>
    //     0x913538: add             x1, PP, #0x16, lsl #12  ; [pp+0x168d8] TypeArguments: <TextField>
    //     0x91353c: ldr             x1, [x1, #0x8d8]
    // 0x913540: r0 = _TextFieldState()
    //     0x913540: bl              #0x91361c  ; Allocate_TextFieldStateStub -> _TextFieldState (size=0x44)
    // 0x913544: stur            x0, [fp, #-8]
    // 0x913548: str             x0, [SP]
    // 0x91354c: r0 = _TextFieldState()
    //     0x91354c: bl              #0x913568  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_TextFieldState
    // 0x913550: ldur            x0, [fp, #-8]
    // 0x913554: LeaveFrame
    //     0x913554: mov             SP, fp
    //     0x913558: ldp             fp, lr, [SP], #0x10
    // 0x91355c: ret
    //     0x91355c: ret             
    // 0x913560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913564: b               #0x913538
  }
}
