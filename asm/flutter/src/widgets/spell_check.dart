// lib: , url: package:flutter/src/widgets/spell_check.dart

// class id: 1049145, size: 0x8
class :: {
}

// class id: 1621, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpellCheckConfiguration extends Object {

  bool field_18;

  _ ==(/* No info */) {
    // ** addr: 0x93ca64, size: 0x50
    // 0x93ca64: ldr             x1, [SP]
    // 0x93ca68: cmp             w1, NULL
    // 0x93ca6c: b.ne            #0x93ca78
    // 0x93ca70: r0 = false
    //     0x93ca70: add             x0, NULL, #0x30  ; false
    // 0x93ca74: ret
    //     0x93ca74: ret             
    // 0x93ca78: ldr             x2, [SP, #8]
    // 0x93ca7c: cmp             w2, w1
    // 0x93ca80: b.ne            #0x93ca8c
    // 0x93ca84: r0 = true
    //     0x93ca84: add             x0, NULL, #0x20  ; true
    // 0x93ca88: ret
    //     0x93ca88: ret             
    // 0x93ca8c: r2 = 59
    //     0x93ca8c: mov             x2, #0x3b
    // 0x93ca90: branchIfSmi(r1, 0x93ca9c)
    //     0x93ca90: tbz             w1, #0, #0x93ca9c
    // 0x93ca94: r2 = LoadClassIdInstr(r1)
    //     0x93ca94: ldur            x2, [x1, #-1]
    //     0x93ca98: ubfx            x2, x2, #0xc, #0x14
    // 0x93ca9c: cmp             x2, #0x655
    // 0x93caa0: b.ne            #0x93caac
    // 0x93caa4: r0 = true
    //     0x93caa4: add             x0, NULL, #0x20  ; true
    // 0x93caa8: b               #0x93cab0
    // 0x93caac: r0 = false
    //     0x93caac: add             x0, NULL, #0x30  ; false
    // 0x93cab0: ret
    //     0x93cab0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96ba0c, size: 0x58
    // 0x96ba0c: EnterFrame
    //     0x96ba0c: stp             fp, lr, [SP, #-0x10]!
    //     0x96ba10: mov             fp, SP
    // 0x96ba14: AllocStack(0x20)
    //     0x96ba14: sub             SP, SP, #0x20
    // 0x96ba18: CheckStackOverflow
    //     0x96ba18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ba1c: cmp             SP, x16
    //     0x96ba20: b.ls            #0x96ba5c
    // 0x96ba24: stp             NULL, NULL, [SP, #0x10]
    // 0x96ba28: r16 = false
    //     0x96ba28: add             x16, NULL, #0x30  ; false
    // 0x96ba2c: stp             x16, NULL, [SP]
    // 0x96ba30: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x96ba30: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x96ba34: r0 = hash()
    //     0x96ba34: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96ba38: mov             x2, x0
    // 0x96ba3c: r0 = BoxInt64Instr(r2)
    //     0x96ba3c: sbfiz           x0, x2, #1, #0x1f
    //     0x96ba40: cmp             x2, x0, asr #1
    //     0x96ba44: b.eq            #0x96ba50
    //     0x96ba48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ba4c: stur            x2, [x0, #7]
    // 0x96ba50: LeaveFrame
    //     0x96ba50: mov             SP, fp
    //     0x96ba54: ldp             fp, lr, [SP], #0x10
    // 0x96ba58: ret
    //     0x96ba58: ret             
    // 0x96ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ba5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ba60: b               #0x96ba24
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e5c64, size: 0xb4
    // 0x9e5c64: EnterFrame
    //     0x9e5c64: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5c68: mov             fp, SP
    // 0x9e5c6c: AllocStack(0x8)
    //     0x9e5c6c: sub             SP, SP, #8
    // 0x9e5c70: CheckStackOverflow
    //     0x9e5c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5c74: cmp             SP, x16
    //     0x9e5c78: b.ls            #0x9e5d10
    // 0x9e5c7c: r1 = Null
    //     0x9e5c7c: mov             x1, NULL
    // 0x9e5c80: r2 = 18
    //     0x9e5c80: mov             x2, #0x12
    // 0x9e5c84: r0 = AllocateArray()
    //     0x9e5c84: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e5c88: r17 = "  spell check enabled   : "
    //     0x9e5c88: add             x17, PP, #0x25, lsl #12  ; [pp+0x25858] "  spell check enabled   : "
    //     0x9e5c8c: ldr             x17, [x17, #0x858]
    // 0x9e5c90: StoreField: r0->field_f = r17
    //     0x9e5c90: stur            w17, [x0, #0xf]
    // 0x9e5c94: ldr             x1, [fp, #0x10]
    // 0x9e5c98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e5c98: ldur            w2, [x1, #0x17]
    // 0x9e5c9c: DecompressPointer r2
    //     0x9e5c9c: add             x2, x2, HEAP, lsl #32
    // 0x9e5ca0: StoreField: r0->field_13 = r2
    //     0x9e5ca0: stur            w2, [x0, #0x13]
    // 0x9e5ca4: r17 = "\n  spell check service   : "
    //     0x9e5ca4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25860] "\n  spell check service   : "
    //     0x9e5ca8: ldr             x17, [x17, #0x860]
    // 0x9e5cac: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e5cac: stur            w17, [x0, #0x17]
    // 0x9e5cb0: LoadField: r2 = r1->field_7
    //     0x9e5cb0: ldur            w2, [x1, #7]
    // 0x9e5cb4: DecompressPointer r2
    //     0x9e5cb4: add             x2, x2, HEAP, lsl #32
    // 0x9e5cb8: StoreField: r0->field_1b = r2
    //     0x9e5cb8: stur            w2, [x0, #0x1b]
    // 0x9e5cbc: r17 = "\n  misspelled text style : "
    //     0x9e5cbc: add             x17, PP, #0x25, lsl #12  ; [pp+0x25868] "\n  misspelled text style : "
    //     0x9e5cc0: ldr             x17, [x17, #0x868]
    // 0x9e5cc4: StoreField: r0->field_1f = r17
    //     0x9e5cc4: stur            w17, [x0, #0x1f]
    // 0x9e5cc8: LoadField: r2 = r1->field_f
    //     0x9e5cc8: ldur            w2, [x1, #0xf]
    // 0x9e5ccc: DecompressPointer r2
    //     0x9e5ccc: add             x2, x2, HEAP, lsl #32
    // 0x9e5cd0: StoreField: r0->field_23 = r2
    //     0x9e5cd0: stur            w2, [x0, #0x23]
    // 0x9e5cd4: r17 = "\n  spell check suggestions toolbar builder: "
    //     0x9e5cd4: add             x17, PP, #0x25, lsl #12  ; [pp+0x25870] "\n  spell check suggestions toolbar builder: "
    //     0x9e5cd8: ldr             x17, [x17, #0x870]
    // 0x9e5cdc: StoreField: r0->field_27 = r17
    //     0x9e5cdc: stur            w17, [x0, #0x27]
    // 0x9e5ce0: LoadField: r2 = r1->field_13
    //     0x9e5ce0: ldur            w2, [x1, #0x13]
    // 0x9e5ce4: DecompressPointer r2
    //     0x9e5ce4: add             x2, x2, HEAP, lsl #32
    // 0x9e5ce8: StoreField: r0->field_2b = r2
    //     0x9e5ce8: stur            w2, [x0, #0x2b]
    // 0x9e5cec: r17 = "\n"
    //     0x9e5cec: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9e5cf0: StoreField: r0->field_2f = r17
    //     0x9e5cf0: stur            w17, [x0, #0x2f]
    // 0x9e5cf4: str             x0, [SP]
    // 0x9e5cf8: r0 = _interpolate()
    //     0x9e5cf8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e5cfc: str             x0, [SP]
    // 0x9e5d00: r0 = trim()
    //     0x9e5d00: bl              #0x46c914  ; [dart:core] _StringBase::trim
    // 0x9e5d04: LeaveFrame
    //     0x9e5d04: mov             SP, fp
    //     0x9e5d08: ldp             fp, lr, [SP], #0x10
    // 0x9e5d0c: ret
    //     0x9e5d0c: ret             
    // 0x9e5d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5d10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5d14: b               #0x9e5c7c
  }
}
