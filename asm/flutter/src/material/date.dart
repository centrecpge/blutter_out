// lib: , url: package:flutter/src/material/date.dart

// class id: 1048826, size: 0x8
class :: {
}

// class id: 2424, size: 0x8, field offset: 0x8
abstract class DateUtils extends Object {

  static _ monthDelta(/* No info */) {
    // ** addr: 0x7784e8, size: 0x164
    // 0x7784e8: EnterFrame
    //     0x7784e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7784ec: mov             fp, SP
    // 0x7784f0: AllocStack(0x20)
    //     0x7784f0: sub             SP, SP, #0x20
    // 0x7784f4: CheckStackOverflow
    //     0x7784f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7784f8: cmp             SP, x16
    //     0x7784fc: b.ls            #0x778634
    // 0x778500: ldr             x16, [fp, #0x10]
    // 0x778504: str             x16, [SP]
    // 0x778508: r0 = _parts()
    //     0x778508: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x77850c: mov             x2, x0
    // 0x778510: LoadField: r0 = r2->field_b
    //     0x778510: ldur            w0, [x2, #0xb]
    // 0x778514: DecompressPointer r0
    //     0x778514: add             x0, x0, HEAP, lsl #32
    // 0x778518: r1 = LoadInt32Instr(r0)
    //     0x778518: sbfx            x1, x0, #1, #0x1f
    // 0x77851c: mov             x0, x1
    // 0x778520: r1 = 8
    //     0x778520: mov             x1, #8
    // 0x778524: cmp             x1, x0
    // 0x778528: b.hs            #0x77863c
    // 0x77852c: LoadField: r0 = r2->field_2f
    //     0x77852c: ldur            w0, [x2, #0x2f]
    // 0x778530: DecompressPointer r0
    //     0x778530: add             x0, x0, HEAP, lsl #32
    // 0x778534: stur            x0, [fp, #-8]
    // 0x778538: ldr             x16, [fp, #0x18]
    // 0x77853c: str             x16, [SP]
    // 0x778540: r0 = _parts()
    //     0x778540: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x778544: mov             x2, x0
    // 0x778548: LoadField: r0 = r2->field_b
    //     0x778548: ldur            w0, [x2, #0xb]
    // 0x77854c: DecompressPointer r0
    //     0x77854c: add             x0, x0, HEAP, lsl #32
    // 0x778550: r1 = LoadInt32Instr(r0)
    //     0x778550: sbfx            x1, x0, #1, #0x1f
    // 0x778554: mov             x0, x1
    // 0x778558: r1 = 8
    //     0x778558: mov             x1, #8
    // 0x77855c: cmp             x1, x0
    // 0x778560: b.hs            #0x778640
    // 0x778564: LoadField: r0 = r2->field_2f
    //     0x778564: ldur            w0, [x2, #0x2f]
    // 0x778568: DecompressPointer r0
    //     0x778568: add             x0, x0, HEAP, lsl #32
    // 0x77856c: ldur            x1, [fp, #-8]
    // 0x778570: r2 = LoadInt32Instr(r1)
    //     0x778570: sbfx            x2, x1, #1, #0x1f
    //     0x778574: tbz             w1, #0, #0x77857c
    //     0x778578: ldur            x2, [x1, #7]
    // 0x77857c: r1 = LoadInt32Instr(r0)
    //     0x77857c: sbfx            x1, x0, #1, #0x1f
    //     0x778580: tbz             w0, #0, #0x778588
    //     0x778584: ldur            x1, [x0, #7]
    // 0x778588: sub             x0, x2, x1
    // 0x77858c: r16 = 12
    //     0x77858c: mov             x16, #0xc
    // 0x778590: mul             x1, x0, x16
    // 0x778594: stur            x1, [fp, #-0x10]
    // 0x778598: ldr             x16, [fp, #0x10]
    // 0x77859c: str             x16, [SP]
    // 0x7785a0: r0 = _parts()
    //     0x7785a0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x7785a4: mov             x2, x0
    // 0x7785a8: LoadField: r0 = r2->field_b
    //     0x7785a8: ldur            w0, [x2, #0xb]
    // 0x7785ac: DecompressPointer r0
    //     0x7785ac: add             x0, x0, HEAP, lsl #32
    // 0x7785b0: r1 = LoadInt32Instr(r0)
    //     0x7785b0: sbfx            x1, x0, #1, #0x1f
    // 0x7785b4: mov             x0, x1
    // 0x7785b8: r1 = 7
    //     0x7785b8: mov             x1, #7
    // 0x7785bc: cmp             x1, x0
    // 0x7785c0: b.hs            #0x778644
    // 0x7785c4: LoadField: r0 = r2->field_2b
    //     0x7785c4: ldur            w0, [x2, #0x2b]
    // 0x7785c8: DecompressPointer r0
    //     0x7785c8: add             x0, x0, HEAP, lsl #32
    // 0x7785cc: r1 = LoadInt32Instr(r0)
    //     0x7785cc: sbfx            x1, x0, #1, #0x1f
    //     0x7785d0: tbz             w0, #0, #0x7785d8
    //     0x7785d4: ldur            x1, [x0, #7]
    // 0x7785d8: ldur            x0, [fp, #-0x10]
    // 0x7785dc: add             x2, x0, x1
    // 0x7785e0: stur            x2, [fp, #-0x18]
    // 0x7785e4: ldr             x16, [fp, #0x18]
    // 0x7785e8: str             x16, [SP]
    // 0x7785ec: r0 = _parts()
    //     0x7785ec: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x7785f0: mov             x2, x0
    // 0x7785f4: LoadField: r3 = r2->field_b
    //     0x7785f4: ldur            w3, [x2, #0xb]
    // 0x7785f8: DecompressPointer r3
    //     0x7785f8: add             x3, x3, HEAP, lsl #32
    // 0x7785fc: r0 = LoadInt32Instr(r3)
    //     0x7785fc: sbfx            x0, x3, #1, #0x1f
    // 0x778600: r1 = 7
    //     0x778600: mov             x1, #7
    // 0x778604: cmp             x1, x0
    // 0x778608: b.hs            #0x778648
    // 0x77860c: LoadField: r1 = r2->field_2b
    //     0x77860c: ldur            w1, [x2, #0x2b]
    // 0x778610: DecompressPointer r1
    //     0x778610: add             x1, x1, HEAP, lsl #32
    // 0x778614: r2 = LoadInt32Instr(r1)
    //     0x778614: sbfx            x2, x1, #1, #0x1f
    //     0x778618: tbz             w1, #0, #0x778620
    //     0x77861c: ldur            x2, [x1, #7]
    // 0x778620: ldur            x1, [fp, #-0x18]
    // 0x778624: sub             x0, x1, x2
    // 0x778628: LeaveFrame
    //     0x778628: mov             SP, fp
    //     0x77862c: ldp             fp, lr, [SP], #0x10
    // 0x778630: ret
    //     0x778630: ret             
    // 0x778634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778634: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778638: b               #0x778500
    // 0x77863c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77863c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778640: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778644: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778648: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isSameMonth(/* No info */) {
    // ** addr: 0x7788a0, size: 0x1d0
    // 0x7788a0: EnterFrame
    //     0x7788a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7788a4: mov             fp, SP
    // 0x7788a8: AllocStack(0x10)
    //     0x7788a8: sub             SP, SP, #0x10
    // 0x7788ac: CheckStackOverflow
    //     0x7788ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7788b0: cmp             SP, x16
    //     0x7788b4: b.ls            #0x778a58
    // 0x7788b8: ldr             x0, [fp, #0x18]
    // 0x7788bc: cmp             w0, NULL
    // 0x7788c0: b.ne            #0x7788cc
    // 0x7788c4: r0 = Null
    //     0x7788c4: mov             x0, NULL
    // 0x7788c8: b               #0x7788fc
    // 0x7788cc: str             x0, [SP]
    // 0x7788d0: r0 = _parts()
    //     0x7788d0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x7788d4: mov             x2, x0
    // 0x7788d8: LoadField: r0 = r2->field_b
    //     0x7788d8: ldur            w0, [x2, #0xb]
    // 0x7788dc: DecompressPointer r0
    //     0x7788dc: add             x0, x0, HEAP, lsl #32
    // 0x7788e0: r1 = LoadInt32Instr(r0)
    //     0x7788e0: sbfx            x1, x0, #1, #0x1f
    // 0x7788e4: mov             x0, x1
    // 0x7788e8: r1 = 8
    //     0x7788e8: mov             x1, #8
    // 0x7788ec: cmp             x1, x0
    // 0x7788f0: b.hs            #0x778a60
    // 0x7788f4: LoadField: r0 = r2->field_2f
    //     0x7788f4: ldur            w0, [x2, #0x2f]
    // 0x7788f8: DecompressPointer r0
    //     0x7788f8: add             x0, x0, HEAP, lsl #32
    // 0x7788fc: stur            x0, [fp, #-8]
    // 0x778900: ldr             x16, [fp, #0x10]
    // 0x778904: str             x16, [SP]
    // 0x778908: r0 = _parts()
    //     0x778908: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x77890c: mov             x2, x0
    // 0x778910: LoadField: r0 = r2->field_b
    //     0x778910: ldur            w0, [x2, #0xb]
    // 0x778914: DecompressPointer r0
    //     0x778914: add             x0, x0, HEAP, lsl #32
    // 0x778918: r1 = LoadInt32Instr(r0)
    //     0x778918: sbfx            x1, x0, #1, #0x1f
    // 0x77891c: mov             x0, x1
    // 0x778920: r1 = 8
    //     0x778920: mov             x1, #8
    // 0x778924: cmp             x1, x0
    // 0x778928: b.hs            #0x778a64
    // 0x77892c: LoadField: r0 = r2->field_2f
    //     0x77892c: ldur            w0, [x2, #0x2f]
    // 0x778930: DecompressPointer r0
    //     0x778930: add             x0, x0, HEAP, lsl #32
    // 0x778934: ldur            x1, [fp, #-8]
    // 0x778938: cmp             w1, w0
    // 0x77893c: b.eq            #0x778978
    // 0x778940: and             w16, w1, w0
    // 0x778944: branchIfSmi(r16, 0x778a48)
    //     0x778944: tbz             w16, #0, #0x778a48
    // 0x778948: r16 = LoadClassIdInstr(r1)
    //     0x778948: ldur            x16, [x1, #-1]
    //     0x77894c: ubfx            x16, x16, #0xc, #0x14
    // 0x778950: cmp             x16, #0x3c
    // 0x778954: b.ne            #0x778a48
    // 0x778958: r16 = LoadClassIdInstr(r0)
    //     0x778958: ldur            x16, [x0, #-1]
    //     0x77895c: ubfx            x16, x16, #0xc, #0x14
    // 0x778960: cmp             x16, #0x3c
    // 0x778964: b.ne            #0x778a48
    // 0x778968: LoadField: r16 = r1->field_7
    //     0x778968: ldur            x16, [x1, #7]
    // 0x77896c: LoadField: r17 = r0->field_7
    //     0x77896c: ldur            x17, [x0, #7]
    // 0x778970: cmp             x16, x17
    // 0x778974: b.ne            #0x778a48
    // 0x778978: ldr             x0, [fp, #0x18]
    // 0x77897c: cmp             w0, NULL
    // 0x778980: b.ne            #0x77898c
    // 0x778984: r0 = Null
    //     0x778984: mov             x0, NULL
    // 0x778988: b               #0x7789bc
    // 0x77898c: str             x0, [SP]
    // 0x778990: r0 = _parts()
    //     0x778990: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x778994: mov             x2, x0
    // 0x778998: LoadField: r0 = r2->field_b
    //     0x778998: ldur            w0, [x2, #0xb]
    // 0x77899c: DecompressPointer r0
    //     0x77899c: add             x0, x0, HEAP, lsl #32
    // 0x7789a0: r1 = LoadInt32Instr(r0)
    //     0x7789a0: sbfx            x1, x0, #1, #0x1f
    // 0x7789a4: mov             x0, x1
    // 0x7789a8: r1 = 7
    //     0x7789a8: mov             x1, #7
    // 0x7789ac: cmp             x1, x0
    // 0x7789b0: b.hs            #0x778a68
    // 0x7789b4: LoadField: r0 = r2->field_2b
    //     0x7789b4: ldur            w0, [x2, #0x2b]
    // 0x7789b8: DecompressPointer r0
    //     0x7789b8: add             x0, x0, HEAP, lsl #32
    // 0x7789bc: stur            x0, [fp, #-8]
    // 0x7789c0: ldr             x16, [fp, #0x10]
    // 0x7789c4: str             x16, [SP]
    // 0x7789c8: r0 = _parts()
    //     0x7789c8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x7789cc: mov             x2, x0
    // 0x7789d0: LoadField: r3 = r2->field_b
    //     0x7789d0: ldur            w3, [x2, #0xb]
    // 0x7789d4: DecompressPointer r3
    //     0x7789d4: add             x3, x3, HEAP, lsl #32
    // 0x7789d8: r0 = LoadInt32Instr(r3)
    //     0x7789d8: sbfx            x0, x3, #1, #0x1f
    // 0x7789dc: r1 = 7
    //     0x7789dc: mov             x1, #7
    // 0x7789e0: cmp             x1, x0
    // 0x7789e4: b.hs            #0x778a6c
    // 0x7789e8: LoadField: r1 = r2->field_2b
    //     0x7789e8: ldur            w1, [x2, #0x2b]
    // 0x7789ec: DecompressPointer r1
    //     0x7789ec: add             x1, x1, HEAP, lsl #32
    // 0x7789f0: ldur            x2, [fp, #-8]
    // 0x7789f4: cmp             w2, w1
    // 0x7789f8: b.eq            #0x778a3c
    // 0x7789fc: and             w16, w2, w1
    // 0x778a00: branchIfSmi(r16, 0x778a34)
    //     0x778a00: tbz             w16, #0, #0x778a34
    // 0x778a04: r16 = LoadClassIdInstr(r2)
    //     0x778a04: ldur            x16, [x2, #-1]
    //     0x778a08: ubfx            x16, x16, #0xc, #0x14
    // 0x778a0c: cmp             x16, #0x3c
    // 0x778a10: b.ne            #0x778a34
    // 0x778a14: r16 = LoadClassIdInstr(r1)
    //     0x778a14: ldur            x16, [x1, #-1]
    //     0x778a18: ubfx            x16, x16, #0xc, #0x14
    // 0x778a1c: cmp             x16, #0x3c
    // 0x778a20: b.ne            #0x778a34
    // 0x778a24: LoadField: r16 = r2->field_7
    //     0x778a24: ldur            x16, [x2, #7]
    // 0x778a28: LoadField: r17 = r1->field_7
    //     0x778a28: ldur            x17, [x1, #7]
    // 0x778a2c: cmp             x16, x17
    // 0x778a30: b.eq            #0x778a3c
    // 0x778a34: r3 = false
    //     0x778a34: add             x3, NULL, #0x30  ; false
    // 0x778a38: b               #0x778a40
    // 0x778a3c: r3 = true
    //     0x778a3c: add             x3, NULL, #0x20  ; true
    // 0x778a40: mov             x0, x3
    // 0x778a44: b               #0x778a4c
    // 0x778a48: r0 = false
    //     0x778a48: add             x0, NULL, #0x30  ; false
    // 0x778a4c: LeaveFrame
    //     0x778a4c: mov             SP, fp
    //     0x778a50: ldp             fp, lr, [SP], #0x10
    // 0x778a54: ret
    //     0x778a54: ret             
    // 0x778a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778a58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778a5c: b               #0x7788b8
    // 0x778a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778a60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778a64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778a68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778a6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ addDaysToDate(/* No info */) {
    // ** addr: 0x778bc4, size: 0x130
    // 0x778bc4: EnterFrame
    //     0x778bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x778bc8: mov             fp, SP
    // 0x778bcc: AllocStack(0x40)
    //     0x778bcc: sub             SP, SP, #0x40
    // 0x778bd0: CheckStackOverflow
    //     0x778bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778bd4: cmp             SP, x16
    //     0x778bd8: b.ls            #0x778ce0
    // 0x778bdc: ldr             x16, [fp, #0x18]
    // 0x778be0: str             x16, [SP]
    // 0x778be4: r0 = _parts()
    //     0x778be4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x778be8: mov             x2, x0
    // 0x778bec: LoadField: r0 = r2->field_b
    //     0x778bec: ldur            w0, [x2, #0xb]
    // 0x778bf0: DecompressPointer r0
    //     0x778bf0: add             x0, x0, HEAP, lsl #32
    // 0x778bf4: r1 = LoadInt32Instr(r0)
    //     0x778bf4: sbfx            x1, x0, #1, #0x1f
    // 0x778bf8: mov             x0, x1
    // 0x778bfc: r1 = 8
    //     0x778bfc: mov             x1, #8
    // 0x778c00: cmp             x1, x0
    // 0x778c04: b.hs            #0x778ce8
    // 0x778c08: LoadField: r0 = r2->field_2f
    //     0x778c08: ldur            w0, [x2, #0x2f]
    // 0x778c0c: DecompressPointer r0
    //     0x778c0c: add             x0, x0, HEAP, lsl #32
    // 0x778c10: stur            x0, [fp, #-8]
    // 0x778c14: ldr             x16, [fp, #0x18]
    // 0x778c18: str             x16, [SP]
    // 0x778c1c: r0 = _parts()
    //     0x778c1c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x778c20: mov             x2, x0
    // 0x778c24: LoadField: r0 = r2->field_b
    //     0x778c24: ldur            w0, [x2, #0xb]
    // 0x778c28: DecompressPointer r0
    //     0x778c28: add             x0, x0, HEAP, lsl #32
    // 0x778c2c: r1 = LoadInt32Instr(r0)
    //     0x778c2c: sbfx            x1, x0, #1, #0x1f
    // 0x778c30: mov             x0, x1
    // 0x778c34: r1 = 7
    //     0x778c34: mov             x1, #7
    // 0x778c38: cmp             x1, x0
    // 0x778c3c: b.hs            #0x778cec
    // 0x778c40: LoadField: r0 = r2->field_2b
    //     0x778c40: ldur            w0, [x2, #0x2b]
    // 0x778c44: DecompressPointer r0
    //     0x778c44: add             x0, x0, HEAP, lsl #32
    // 0x778c48: stur            x0, [fp, #-0x10]
    // 0x778c4c: ldr             x16, [fp, #0x18]
    // 0x778c50: str             x16, [SP]
    // 0x778c54: r0 = _parts()
    //     0x778c54: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x778c58: mov             x2, x0
    // 0x778c5c: LoadField: r0 = r2->field_b
    //     0x778c5c: ldur            w0, [x2, #0xb]
    // 0x778c60: DecompressPointer r0
    //     0x778c60: add             x0, x0, HEAP, lsl #32
    // 0x778c64: r1 = LoadInt32Instr(r0)
    //     0x778c64: sbfx            x1, x0, #1, #0x1f
    // 0x778c68: mov             x0, x1
    // 0x778c6c: r1 = 5
    //     0x778c6c: mov             x1, #5
    // 0x778c70: cmp             x1, x0
    // 0x778c74: b.hs            #0x778cf0
    // 0x778c78: LoadField: r0 = r2->field_23
    //     0x778c78: ldur            w0, [x2, #0x23]
    // 0x778c7c: DecompressPointer r0
    //     0x778c7c: add             x0, x0, HEAP, lsl #32
    // 0x778c80: r1 = LoadInt32Instr(r0)
    //     0x778c80: sbfx            x1, x0, #1, #0x1f
    //     0x778c84: tbz             w0, #0, #0x778c8c
    //     0x778c88: ldur            x1, [x0, #7]
    // 0x778c8c: ldr             x0, [fp, #0x10]
    // 0x778c90: add             x2, x1, x0
    // 0x778c94: r0 = BoxInt64Instr(r2)
    //     0x778c94: sbfiz           x0, x2, #1, #0x1f
    //     0x778c98: cmp             x2, x0, asr #1
    //     0x778c9c: b.eq            #0x778ca8
    //     0x778ca0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778ca4: stur            x2, [x0, #7]
    // 0x778ca8: stur            x0, [fp, #-0x18]
    // 0x778cac: r0 = DateTime()
    //     0x778cac: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x778cb0: stur            x0, [fp, #-0x20]
    // 0x778cb4: ldur            x16, [fp, #-8]
    // 0x778cb8: stp             x16, x0, [SP, #0x10]
    // 0x778cbc: ldur            x16, [fp, #-0x10]
    // 0x778cc0: ldur            lr, [fp, #-0x18]
    // 0x778cc4: stp             lr, x16, [SP]
    // 0x778cc8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x778cc8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x778ccc: r0 = DateTime()
    //     0x778ccc: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x778cd0: ldur            x0, [fp, #-0x20]
    // 0x778cd4: LeaveFrame
    //     0x778cd4: mov             SP, fp
    //     0x778cd8: ldp             fp, lr, [SP], #0x10
    // 0x778cdc: ret
    //     0x778cdc: ret             
    // 0x778ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778ce0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778ce4: b               #0x778bdc
    // 0x778ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778ce8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778cec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x778cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778cf0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ dateOnly(/* No info */) {
    // ** addr: 0x831288, size: 0x108
    // 0x831288: EnterFrame
    //     0x831288: stp             fp, lr, [SP, #-0x10]!
    //     0x83128c: mov             fp, SP
    // 0x831290: AllocStack(0x40)
    //     0x831290: sub             SP, SP, #0x40
    // 0x831294: CheckStackOverflow
    //     0x831294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831298: cmp             SP, x16
    //     0x83129c: b.ls            #0x83137c
    // 0x8312a0: ldr             x16, [fp, #0x10]
    // 0x8312a4: str             x16, [SP]
    // 0x8312a8: r0 = _parts()
    //     0x8312a8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8312ac: mov             x2, x0
    // 0x8312b0: LoadField: r0 = r2->field_b
    //     0x8312b0: ldur            w0, [x2, #0xb]
    // 0x8312b4: DecompressPointer r0
    //     0x8312b4: add             x0, x0, HEAP, lsl #32
    // 0x8312b8: r1 = LoadInt32Instr(r0)
    //     0x8312b8: sbfx            x1, x0, #1, #0x1f
    // 0x8312bc: mov             x0, x1
    // 0x8312c0: r1 = 8
    //     0x8312c0: mov             x1, #8
    // 0x8312c4: cmp             x1, x0
    // 0x8312c8: b.hs            #0x831384
    // 0x8312cc: LoadField: r0 = r2->field_2f
    //     0x8312cc: ldur            w0, [x2, #0x2f]
    // 0x8312d0: DecompressPointer r0
    //     0x8312d0: add             x0, x0, HEAP, lsl #32
    // 0x8312d4: stur            x0, [fp, #-8]
    // 0x8312d8: ldr             x16, [fp, #0x10]
    // 0x8312dc: str             x16, [SP]
    // 0x8312e0: r0 = _parts()
    //     0x8312e0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x8312e4: mov             x2, x0
    // 0x8312e8: LoadField: r0 = r2->field_b
    //     0x8312e8: ldur            w0, [x2, #0xb]
    // 0x8312ec: DecompressPointer r0
    //     0x8312ec: add             x0, x0, HEAP, lsl #32
    // 0x8312f0: r1 = LoadInt32Instr(r0)
    //     0x8312f0: sbfx            x1, x0, #1, #0x1f
    // 0x8312f4: mov             x0, x1
    // 0x8312f8: r1 = 7
    //     0x8312f8: mov             x1, #7
    // 0x8312fc: cmp             x1, x0
    // 0x831300: b.hs            #0x831388
    // 0x831304: LoadField: r0 = r2->field_2b
    //     0x831304: ldur            w0, [x2, #0x2b]
    // 0x831308: DecompressPointer r0
    //     0x831308: add             x0, x0, HEAP, lsl #32
    // 0x83130c: stur            x0, [fp, #-0x10]
    // 0x831310: ldr             x16, [fp, #0x10]
    // 0x831314: str             x16, [SP]
    // 0x831318: r0 = _parts()
    //     0x831318: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x83131c: mov             x2, x0
    // 0x831320: LoadField: r0 = r2->field_b
    //     0x831320: ldur            w0, [x2, #0xb]
    // 0x831324: DecompressPointer r0
    //     0x831324: add             x0, x0, HEAP, lsl #32
    // 0x831328: r1 = LoadInt32Instr(r0)
    //     0x831328: sbfx            x1, x0, #1, #0x1f
    // 0x83132c: mov             x0, x1
    // 0x831330: r1 = 5
    //     0x831330: mov             x1, #5
    // 0x831334: cmp             x1, x0
    // 0x831338: b.hs            #0x83138c
    // 0x83133c: LoadField: r0 = r2->field_23
    //     0x83133c: ldur            w0, [x2, #0x23]
    // 0x831340: DecompressPointer r0
    //     0x831340: add             x0, x0, HEAP, lsl #32
    // 0x831344: stur            x0, [fp, #-0x18]
    // 0x831348: r0 = DateTime()
    //     0x831348: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x83134c: stur            x0, [fp, #-0x20]
    // 0x831350: ldur            x16, [fp, #-8]
    // 0x831354: stp             x16, x0, [SP, #0x10]
    // 0x831358: ldur            x16, [fp, #-0x10]
    // 0x83135c: ldur            lr, [fp, #-0x18]
    // 0x831360: stp             lr, x16, [SP]
    // 0x831364: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x831364: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x831368: r0 = DateTime()
    //     0x831368: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x83136c: ldur            x0, [fp, #-0x20]
    // 0x831370: LeaveFrame
    //     0x831370: mov             SP, fp
    //     0x831374: ldp             fp, lr, [SP], #0x10
    // 0x831378: ret
    //     0x831378: ret             
    // 0x83137c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83137c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831380: b               #0x8312a0
    // 0x831384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x831384: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x831388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x831388: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83138c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83138c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ addMonthsToMonthDate(/* No info */) {
    // ** addr: 0x87e314, size: 0xf0
    // 0x87e314: EnterFrame
    //     0x87e314: stp             fp, lr, [SP, #-0x10]!
    //     0x87e318: mov             fp, SP
    // 0x87e31c: AllocStack(0x30)
    //     0x87e31c: sub             SP, SP, #0x30
    // 0x87e320: CheckStackOverflow
    //     0x87e320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e324: cmp             SP, x16
    //     0x87e328: b.ls            #0x87e3f4
    // 0x87e32c: ldr             x16, [fp, #0x18]
    // 0x87e330: str             x16, [SP]
    // 0x87e334: r0 = _parts()
    //     0x87e334: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87e338: mov             x2, x0
    // 0x87e33c: LoadField: r0 = r2->field_b
    //     0x87e33c: ldur            w0, [x2, #0xb]
    // 0x87e340: DecompressPointer r0
    //     0x87e340: add             x0, x0, HEAP, lsl #32
    // 0x87e344: r1 = LoadInt32Instr(r0)
    //     0x87e344: sbfx            x1, x0, #1, #0x1f
    // 0x87e348: mov             x0, x1
    // 0x87e34c: r1 = 8
    //     0x87e34c: mov             x1, #8
    // 0x87e350: cmp             x1, x0
    // 0x87e354: b.hs            #0x87e3fc
    // 0x87e358: LoadField: r0 = r2->field_2f
    //     0x87e358: ldur            w0, [x2, #0x2f]
    // 0x87e35c: DecompressPointer r0
    //     0x87e35c: add             x0, x0, HEAP, lsl #32
    // 0x87e360: stur            x0, [fp, #-8]
    // 0x87e364: ldr             x16, [fp, #0x18]
    // 0x87e368: str             x16, [SP]
    // 0x87e36c: r0 = _parts()
    //     0x87e36c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87e370: mov             x2, x0
    // 0x87e374: LoadField: r0 = r2->field_b
    //     0x87e374: ldur            w0, [x2, #0xb]
    // 0x87e378: DecompressPointer r0
    //     0x87e378: add             x0, x0, HEAP, lsl #32
    // 0x87e37c: r1 = LoadInt32Instr(r0)
    //     0x87e37c: sbfx            x1, x0, #1, #0x1f
    // 0x87e380: mov             x0, x1
    // 0x87e384: r1 = 7
    //     0x87e384: mov             x1, #7
    // 0x87e388: cmp             x1, x0
    // 0x87e38c: b.hs            #0x87e400
    // 0x87e390: LoadField: r0 = r2->field_2b
    //     0x87e390: ldur            w0, [x2, #0x2b]
    // 0x87e394: DecompressPointer r0
    //     0x87e394: add             x0, x0, HEAP, lsl #32
    // 0x87e398: r1 = LoadInt32Instr(r0)
    //     0x87e398: sbfx            x1, x0, #1, #0x1f
    //     0x87e39c: tbz             w0, #0, #0x87e3a4
    //     0x87e3a0: ldur            x1, [x0, #7]
    // 0x87e3a4: ldr             x0, [fp, #0x10]
    // 0x87e3a8: add             x2, x1, x0
    // 0x87e3ac: r0 = BoxInt64Instr(r2)
    //     0x87e3ac: sbfiz           x0, x2, #1, #0x1f
    //     0x87e3b0: cmp             x2, x0, asr #1
    //     0x87e3b4: b.eq            #0x87e3c0
    //     0x87e3b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87e3bc: stur            x2, [x0, #7]
    // 0x87e3c0: stur            x0, [fp, #-0x10]
    // 0x87e3c4: r0 = DateTime()
    //     0x87e3c4: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x87e3c8: stur            x0, [fp, #-0x18]
    // 0x87e3cc: ldur            x16, [fp, #-8]
    // 0x87e3d0: stp             x16, x0, [SP, #8]
    // 0x87e3d4: ldur            x16, [fp, #-0x10]
    // 0x87e3d8: str             x16, [SP]
    // 0x87e3dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x87e3dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x87e3e0: r0 = DateTime()
    //     0x87e3e0: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x87e3e4: ldur            x0, [fp, #-0x18]
    // 0x87e3e8: LeaveFrame
    //     0x87e3e8: mov             SP, fp
    //     0x87e3ec: ldp             fp, lr, [SP], #0x10
    // 0x87e3f0: ret
    //     0x87e3f0: ret             
    // 0x87e3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e3f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e3f8: b               #0x87e32c
    // 0x87e3fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e3fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87e400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e400: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isSameDay(/* No info */) {
    // ** addr: 0x87f370, size: 0x2e8
    // 0x87f370: EnterFrame
    //     0x87f370: stp             fp, lr, [SP, #-0x10]!
    //     0x87f374: mov             fp, SP
    // 0x87f378: AllocStack(0x10)
    //     0x87f378: sub             SP, SP, #0x10
    // 0x87f37c: CheckStackOverflow
    //     0x87f37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f380: cmp             SP, x16
    //     0x87f384: b.ls            #0x87f638
    // 0x87f388: ldr             x0, [fp, #0x18]
    // 0x87f38c: cmp             w0, NULL
    // 0x87f390: b.ne            #0x87f39c
    // 0x87f394: r1 = Null
    //     0x87f394: mov             x1, NULL
    // 0x87f398: b               #0x87f3d0
    // 0x87f39c: str             x0, [SP]
    // 0x87f3a0: r0 = _parts()
    //     0x87f3a0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87f3a4: mov             x2, x0
    // 0x87f3a8: LoadField: r0 = r2->field_b
    //     0x87f3a8: ldur            w0, [x2, #0xb]
    // 0x87f3ac: DecompressPointer r0
    //     0x87f3ac: add             x0, x0, HEAP, lsl #32
    // 0x87f3b0: r1 = LoadInt32Instr(r0)
    //     0x87f3b0: sbfx            x1, x0, #1, #0x1f
    // 0x87f3b4: mov             x0, x1
    // 0x87f3b8: r1 = 8
    //     0x87f3b8: mov             x1, #8
    // 0x87f3bc: cmp             x1, x0
    // 0x87f3c0: b.hs            #0x87f640
    // 0x87f3c4: LoadField: r0 = r2->field_2f
    //     0x87f3c4: ldur            w0, [x2, #0x2f]
    // 0x87f3c8: DecompressPointer r0
    //     0x87f3c8: add             x0, x0, HEAP, lsl #32
    // 0x87f3cc: mov             x1, x0
    // 0x87f3d0: ldr             x0, [fp, #0x10]
    // 0x87f3d4: stur            x1, [fp, #-8]
    // 0x87f3d8: cmp             w0, NULL
    // 0x87f3dc: b.ne            #0x87f3ec
    // 0x87f3e0: mov             x0, x1
    // 0x87f3e4: r1 = Null
    //     0x87f3e4: mov             x1, NULL
    // 0x87f3e8: b               #0x87f424
    // 0x87f3ec: str             x0, [SP]
    // 0x87f3f0: r0 = _parts()
    //     0x87f3f0: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87f3f4: mov             x2, x0
    // 0x87f3f8: LoadField: r0 = r2->field_b
    //     0x87f3f8: ldur            w0, [x2, #0xb]
    // 0x87f3fc: DecompressPointer r0
    //     0x87f3fc: add             x0, x0, HEAP, lsl #32
    // 0x87f400: r1 = LoadInt32Instr(r0)
    //     0x87f400: sbfx            x1, x0, #1, #0x1f
    // 0x87f404: mov             x0, x1
    // 0x87f408: r1 = 8
    //     0x87f408: mov             x1, #8
    // 0x87f40c: cmp             x1, x0
    // 0x87f410: b.hs            #0x87f644
    // 0x87f414: LoadField: r0 = r2->field_2f
    //     0x87f414: ldur            w0, [x2, #0x2f]
    // 0x87f418: DecompressPointer r0
    //     0x87f418: add             x0, x0, HEAP, lsl #32
    // 0x87f41c: mov             x1, x0
    // 0x87f420: ldur            x0, [fp, #-8]
    // 0x87f424: cmp             w0, w1
    // 0x87f428: b.eq            #0x87f464
    // 0x87f42c: and             w16, w0, w1
    // 0x87f430: branchIfSmi(r16, 0x87f628)
    //     0x87f430: tbz             w16, #0, #0x87f628
    // 0x87f434: r16 = LoadClassIdInstr(r0)
    //     0x87f434: ldur            x16, [x0, #-1]
    //     0x87f438: ubfx            x16, x16, #0xc, #0x14
    // 0x87f43c: cmp             x16, #0x3c
    // 0x87f440: b.ne            #0x87f628
    // 0x87f444: r16 = LoadClassIdInstr(r1)
    //     0x87f444: ldur            x16, [x1, #-1]
    //     0x87f448: ubfx            x16, x16, #0xc, #0x14
    // 0x87f44c: cmp             x16, #0x3c
    // 0x87f450: b.ne            #0x87f628
    // 0x87f454: LoadField: r16 = r0->field_7
    //     0x87f454: ldur            x16, [x0, #7]
    // 0x87f458: LoadField: r17 = r1->field_7
    //     0x87f458: ldur            x17, [x1, #7]
    // 0x87f45c: cmp             x16, x17
    // 0x87f460: b.ne            #0x87f628
    // 0x87f464: ldr             x0, [fp, #0x18]
    // 0x87f468: cmp             w0, NULL
    // 0x87f46c: b.ne            #0x87f478
    // 0x87f470: r1 = Null
    //     0x87f470: mov             x1, NULL
    // 0x87f474: b               #0x87f4ac
    // 0x87f478: str             x0, [SP]
    // 0x87f47c: r0 = _parts()
    //     0x87f47c: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87f480: mov             x2, x0
    // 0x87f484: LoadField: r0 = r2->field_b
    //     0x87f484: ldur            w0, [x2, #0xb]
    // 0x87f488: DecompressPointer r0
    //     0x87f488: add             x0, x0, HEAP, lsl #32
    // 0x87f48c: r1 = LoadInt32Instr(r0)
    //     0x87f48c: sbfx            x1, x0, #1, #0x1f
    // 0x87f490: mov             x0, x1
    // 0x87f494: r1 = 7
    //     0x87f494: mov             x1, #7
    // 0x87f498: cmp             x1, x0
    // 0x87f49c: b.hs            #0x87f648
    // 0x87f4a0: LoadField: r0 = r2->field_2b
    //     0x87f4a0: ldur            w0, [x2, #0x2b]
    // 0x87f4a4: DecompressPointer r0
    //     0x87f4a4: add             x0, x0, HEAP, lsl #32
    // 0x87f4a8: mov             x1, x0
    // 0x87f4ac: ldr             x0, [fp, #0x10]
    // 0x87f4b0: stur            x1, [fp, #-8]
    // 0x87f4b4: cmp             w0, NULL
    // 0x87f4b8: b.ne            #0x87f4c8
    // 0x87f4bc: mov             x0, x1
    // 0x87f4c0: r1 = Null
    //     0x87f4c0: mov             x1, NULL
    // 0x87f4c4: b               #0x87f500
    // 0x87f4c8: str             x0, [SP]
    // 0x87f4cc: r0 = _parts()
    //     0x87f4cc: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87f4d0: mov             x2, x0
    // 0x87f4d4: LoadField: r0 = r2->field_b
    //     0x87f4d4: ldur            w0, [x2, #0xb]
    // 0x87f4d8: DecompressPointer r0
    //     0x87f4d8: add             x0, x0, HEAP, lsl #32
    // 0x87f4dc: r1 = LoadInt32Instr(r0)
    //     0x87f4dc: sbfx            x1, x0, #1, #0x1f
    // 0x87f4e0: mov             x0, x1
    // 0x87f4e4: r1 = 7
    //     0x87f4e4: mov             x1, #7
    // 0x87f4e8: cmp             x1, x0
    // 0x87f4ec: b.hs            #0x87f64c
    // 0x87f4f0: LoadField: r0 = r2->field_2b
    //     0x87f4f0: ldur            w0, [x2, #0x2b]
    // 0x87f4f4: DecompressPointer r0
    //     0x87f4f4: add             x0, x0, HEAP, lsl #32
    // 0x87f4f8: mov             x1, x0
    // 0x87f4fc: ldur            x0, [fp, #-8]
    // 0x87f500: cmp             w0, w1
    // 0x87f504: b.eq            #0x87f540
    // 0x87f508: and             w16, w0, w1
    // 0x87f50c: branchIfSmi(r16, 0x87f628)
    //     0x87f50c: tbz             w16, #0, #0x87f628
    // 0x87f510: r16 = LoadClassIdInstr(r0)
    //     0x87f510: ldur            x16, [x0, #-1]
    //     0x87f514: ubfx            x16, x16, #0xc, #0x14
    // 0x87f518: cmp             x16, #0x3c
    // 0x87f51c: b.ne            #0x87f628
    // 0x87f520: r16 = LoadClassIdInstr(r1)
    //     0x87f520: ldur            x16, [x1, #-1]
    //     0x87f524: ubfx            x16, x16, #0xc, #0x14
    // 0x87f528: cmp             x16, #0x3c
    // 0x87f52c: b.ne            #0x87f628
    // 0x87f530: LoadField: r16 = r0->field_7
    //     0x87f530: ldur            x16, [x0, #7]
    // 0x87f534: LoadField: r17 = r1->field_7
    //     0x87f534: ldur            x17, [x1, #7]
    // 0x87f538: cmp             x16, x17
    // 0x87f53c: b.ne            #0x87f628
    // 0x87f540: ldr             x0, [fp, #0x18]
    // 0x87f544: cmp             w0, NULL
    // 0x87f548: b.ne            #0x87f554
    // 0x87f54c: r1 = Null
    //     0x87f54c: mov             x1, NULL
    // 0x87f550: b               #0x87f588
    // 0x87f554: str             x0, [SP]
    // 0x87f558: r0 = _parts()
    //     0x87f558: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87f55c: mov             x2, x0
    // 0x87f560: LoadField: r0 = r2->field_b
    //     0x87f560: ldur            w0, [x2, #0xb]
    // 0x87f564: DecompressPointer r0
    //     0x87f564: add             x0, x0, HEAP, lsl #32
    // 0x87f568: r1 = LoadInt32Instr(r0)
    //     0x87f568: sbfx            x1, x0, #1, #0x1f
    // 0x87f56c: mov             x0, x1
    // 0x87f570: r1 = 5
    //     0x87f570: mov             x1, #5
    // 0x87f574: cmp             x1, x0
    // 0x87f578: b.hs            #0x87f650
    // 0x87f57c: LoadField: r0 = r2->field_23
    //     0x87f57c: ldur            w0, [x2, #0x23]
    // 0x87f580: DecompressPointer r0
    //     0x87f580: add             x0, x0, HEAP, lsl #32
    // 0x87f584: mov             x1, x0
    // 0x87f588: ldr             x0, [fp, #0x10]
    // 0x87f58c: stur            x1, [fp, #-8]
    // 0x87f590: cmp             w0, NULL
    // 0x87f594: b.ne            #0x87f5a0
    // 0x87f598: r2 = Null
    //     0x87f598: mov             x2, NULL
    // 0x87f59c: b               #0x87f5d4
    // 0x87f5a0: str             x0, [SP]
    // 0x87f5a4: r0 = _parts()
    //     0x87f5a4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87f5a8: mov             x2, x0
    // 0x87f5ac: LoadField: r3 = r2->field_b
    //     0x87f5ac: ldur            w3, [x2, #0xb]
    // 0x87f5b0: DecompressPointer r3
    //     0x87f5b0: add             x3, x3, HEAP, lsl #32
    // 0x87f5b4: r0 = LoadInt32Instr(r3)
    //     0x87f5b4: sbfx            x0, x3, #1, #0x1f
    // 0x87f5b8: r1 = 5
    //     0x87f5b8: mov             x1, #5
    // 0x87f5bc: cmp             x1, x0
    // 0x87f5c0: b.hs            #0x87f654
    // 0x87f5c4: LoadField: r1 = r2->field_23
    //     0x87f5c4: ldur            w1, [x2, #0x23]
    // 0x87f5c8: DecompressPointer r1
    //     0x87f5c8: add             x1, x1, HEAP, lsl #32
    // 0x87f5cc: mov             x2, x1
    // 0x87f5d0: ldur            x1, [fp, #-8]
    // 0x87f5d4: cmp             w1, w2
    // 0x87f5d8: b.eq            #0x87f61c
    // 0x87f5dc: and             w16, w1, w2
    // 0x87f5e0: branchIfSmi(r16, 0x87f614)
    //     0x87f5e0: tbz             w16, #0, #0x87f614
    // 0x87f5e4: r16 = LoadClassIdInstr(r1)
    //     0x87f5e4: ldur            x16, [x1, #-1]
    //     0x87f5e8: ubfx            x16, x16, #0xc, #0x14
    // 0x87f5ec: cmp             x16, #0x3c
    // 0x87f5f0: b.ne            #0x87f614
    // 0x87f5f4: r16 = LoadClassIdInstr(r2)
    //     0x87f5f4: ldur            x16, [x2, #-1]
    //     0x87f5f8: ubfx            x16, x16, #0xc, #0x14
    // 0x87f5fc: cmp             x16, #0x3c
    // 0x87f600: b.ne            #0x87f614
    // 0x87f604: LoadField: r16 = r1->field_7
    //     0x87f604: ldur            x16, [x1, #7]
    // 0x87f608: LoadField: r17 = r2->field_7
    //     0x87f608: ldur            x17, [x2, #7]
    // 0x87f60c: cmp             x16, x17
    // 0x87f610: b.eq            #0x87f61c
    // 0x87f614: r3 = false
    //     0x87f614: add             x3, NULL, #0x30  ; false
    // 0x87f618: b               #0x87f620
    // 0x87f61c: r3 = true
    //     0x87f61c: add             x3, NULL, #0x20  ; true
    // 0x87f620: mov             x0, x3
    // 0x87f624: b               #0x87f62c
    // 0x87f628: r0 = false
    //     0x87f628: add             x0, NULL, #0x30  ; false
    // 0x87f62c: LeaveFrame
    //     0x87f62c: mov             SP, fp
    //     0x87f630: ldp             fp, lr, [SP], #0x10
    // 0x87f634: ret
    //     0x87f634: ret             
    // 0x87f638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f63c: b               #0x87f388
    // 0x87f640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f640: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f644: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f648: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f64c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f64c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f650: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f654: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ firstDayOffset(/* No info */) {
    // ** addr: 0x87f85c, size: 0x138
    // 0x87f85c: EnterFrame
    //     0x87f85c: stp             fp, lr, [SP, #-0x10]!
    //     0x87f860: mov             fp, SP
    // 0x87f864: AllocStack(0x38)
    //     0x87f864: sub             SP, SP, #0x38
    // 0x87f868: CheckStackOverflow
    //     0x87f868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f86c: cmp             SP, x16
    //     0x87f870: b.ls            #0x87f978
    // 0x87f874: ldr             x2, [fp, #0x20]
    // 0x87f878: r0 = BoxInt64Instr(r2)
    //     0x87f878: sbfiz           x0, x2, #1, #0x1f
    //     0x87f87c: cmp             x2, x0, asr #1
    //     0x87f880: b.eq            #0x87f88c
    //     0x87f884: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87f888: stur            x2, [x0, #7]
    // 0x87f88c: mov             x3, x0
    // 0x87f890: ldr             x2, [fp, #0x18]
    // 0x87f894: stur            x3, [fp, #-0x10]
    // 0x87f898: r0 = BoxInt64Instr(r2)
    //     0x87f898: sbfiz           x0, x2, #1, #0x1f
    //     0x87f89c: cmp             x2, x0, asr #1
    //     0x87f8a0: b.eq            #0x87f8ac
    //     0x87f8a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87f8a8: stur            x2, [x0, #7]
    // 0x87f8ac: stur            x0, [fp, #-8]
    // 0x87f8b0: r0 = DateTime()
    //     0x87f8b0: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x87f8b4: stur            x0, [fp, #-0x18]
    // 0x87f8b8: ldur            x16, [fp, #-0x10]
    // 0x87f8bc: stp             x16, x0, [SP, #8]
    // 0x87f8c0: ldur            x16, [fp, #-8]
    // 0x87f8c4: str             x16, [SP]
    // 0x87f8c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x87f8c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x87f8cc: r0 = DateTime()
    //     0x87f8cc: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x87f8d0: ldur            x16, [fp, #-0x18]
    // 0x87f8d4: str             x16, [SP]
    // 0x87f8d8: r0 = _parts()
    //     0x87f8d8: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x87f8dc: mov             x2, x0
    // 0x87f8e0: LoadField: r0 = r2->field_b
    //     0x87f8e0: ldur            w0, [x2, #0xb]
    // 0x87f8e4: DecompressPointer r0
    //     0x87f8e4: add             x0, x0, HEAP, lsl #32
    // 0x87f8e8: r1 = LoadInt32Instr(r0)
    //     0x87f8e8: sbfx            x1, x0, #1, #0x1f
    // 0x87f8ec: mov             x0, x1
    // 0x87f8f0: r1 = 6
    //     0x87f8f0: mov             x1, #6
    // 0x87f8f4: cmp             x1, x0
    // 0x87f8f8: b.hs            #0x87f980
    // 0x87f8fc: LoadField: r0 = r2->field_27
    //     0x87f8fc: ldur            w0, [x2, #0x27]
    // 0x87f900: DecompressPointer r0
    //     0x87f900: add             x0, x0, HEAP, lsl #32
    // 0x87f904: r1 = LoadInt32Instr(r0)
    //     0x87f904: sbfx            x1, x0, #1, #0x1f
    //     0x87f908: tbz             w0, #0, #0x87f910
    //     0x87f90c: ldur            x1, [x0, #7]
    // 0x87f910: sub             x2, x1, #1
    // 0x87f914: ldr             x0, [fp, #0x10]
    // 0x87f918: stur            x2, [fp, #-0x20]
    // 0x87f91c: r1 = LoadClassIdInstr(r0)
    //     0x87f91c: ldur            x1, [x0, #-1]
    //     0x87f920: ubfx            x1, x1, #0xc, #0x14
    // 0x87f924: str             x0, [SP]
    // 0x87f928: mov             x0, x1
    // 0x87f92c: r0 = GDT[cid_x0 + 0xba1c]()
    //     0x87f92c: mov             x17, #0xba1c
    //     0x87f930: add             lr, x0, x17
    //     0x87f934: ldr             lr, [x21, lr, lsl #3]
    //     0x87f938: blr             lr
    // 0x87f93c: sub             x1, x0, #1
    // 0x87f940: r2 = 7
    //     0x87f940: mov             x2, #7
    // 0x87f944: sdiv            x4, x1, x2
    // 0x87f948: msub            x3, x4, x2, x1
    // 0x87f94c: cmp             x3, xzr
    // 0x87f950: b.lt            #0x87f984
    // 0x87f954: ldur            x1, [fp, #-0x20]
    // 0x87f958: sub             x4, x1, x3
    // 0x87f95c: sdiv            x1, x4, x2
    // 0x87f960: msub            x0, x1, x2, x4
    // 0x87f964: cmp             x0, xzr
    // 0x87f968: b.lt            #0x87f98c
    // 0x87f96c: LeaveFrame
    //     0x87f96c: mov             SP, fp
    //     0x87f970: ldp             fp, lr, [SP], #0x10
    // 0x87f974: ret
    //     0x87f974: ret             
    // 0x87f978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f978: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f97c: b               #0x87f874
    // 0x87f980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f980: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f984: add             x3, x3, x2
    // 0x87f988: b               #0x87f954
    // 0x87f98c: add             x0, x0, x2
    // 0x87f990: b               #0x87f96c
  }
}

// class id: 5058, size: 0x14, field offset: 0x14
enum DatePickerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa489c8, size: 0x5c
    // 0xa489c8: EnterFrame
    //     0xa489c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa489cc: mov             fp, SP
    // 0xa489d0: AllocStack(0x8)
    //     0xa489d0: sub             SP, SP, #8
    // 0xa489d4: CheckStackOverflow
    //     0xa489d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa489d8: cmp             SP, x16
    //     0xa489dc: b.ls            #0xa48a1c
    // 0xa489e0: r1 = Null
    //     0xa489e0: mov             x1, NULL
    // 0xa489e4: r2 = 4
    //     0xa489e4: mov             x2, #4
    // 0xa489e8: r0 = AllocateArray()
    //     0xa489e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa489ec: r17 = "DatePickerMode."
    //     0xa489ec: add             x17, PP, #0x26, lsl #12  ; [pp+0x26bb8] "DatePickerMode."
    //     0xa489f0: ldr             x17, [x17, #0xbb8]
    // 0xa489f4: StoreField: r0->field_f = r17
    //     0xa489f4: stur            w17, [x0, #0xf]
    // 0xa489f8: ldr             x1, [fp, #0x10]
    // 0xa489fc: LoadField: r2 = r1->field_f
    //     0xa489fc: ldur            w2, [x1, #0xf]
    // 0xa48a00: DecompressPointer r2
    //     0xa48a00: add             x2, x2, HEAP, lsl #32
    // 0xa48a04: StoreField: r0->field_13 = r2
    //     0xa48a04: stur            w2, [x0, #0x13]
    // 0xa48a08: str             x0, [SP]
    // 0xa48a0c: r0 = _interpolate()
    //     0xa48a0c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48a10: LeaveFrame
    //     0xa48a10: mov             SP, fp
    //     0xa48a14: ldp             fp, lr, [SP], #0x10
    // 0xa48a18: ret
    //     0xa48a18: ret             
    // 0xa48a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48a1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48a20: b               #0xa489e0
  }
}

// class id: 5059, size: 0x14, field offset: 0x14
enum DatePickerEntryMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4896c, size: 0x5c
    // 0xa4896c: EnterFrame
    //     0xa4896c: stp             fp, lr, [SP, #-0x10]!
    //     0xa48970: mov             fp, SP
    // 0xa48974: AllocStack(0x8)
    //     0xa48974: sub             SP, SP, #8
    // 0xa48978: CheckStackOverflow
    //     0xa48978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4897c: cmp             SP, x16
    //     0xa48980: b.ls            #0xa489c0
    // 0xa48984: r1 = Null
    //     0xa48984: mov             x1, NULL
    // 0xa48988: r2 = 4
    //     0xa48988: mov             x2, #4
    // 0xa4898c: r0 = AllocateArray()
    //     0xa4898c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48990: r17 = "DatePickerEntryMode."
    //     0xa48990: add             x17, PP, #0x26, lsl #12  ; [pp+0x26bc0] "DatePickerEntryMode."
    //     0xa48994: ldr             x17, [x17, #0xbc0]
    // 0xa48998: StoreField: r0->field_f = r17
    //     0xa48998: stur            w17, [x0, #0xf]
    // 0xa4899c: ldr             x1, [fp, #0x10]
    // 0xa489a0: LoadField: r2 = r1->field_f
    //     0xa489a0: ldur            w2, [x1, #0xf]
    // 0xa489a4: DecompressPointer r2
    //     0xa489a4: add             x2, x2, HEAP, lsl #32
    // 0xa489a8: StoreField: r0->field_13 = r2
    //     0xa489a8: stur            w2, [x0, #0x13]
    // 0xa489ac: str             x0, [SP]
    // 0xa489b0: r0 = _interpolate()
    //     0xa489b0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa489b4: LeaveFrame
    //     0xa489b4: mov             SP, fp
    //     0xa489b8: ldp             fp, lr, [SP], #0x10
    // 0xa489bc: ret
    //     0xa489bc: ret             
    // 0xa489c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa489c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa489c4: b               #0xa48984
  }
}
