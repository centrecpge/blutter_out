// lib: , url: package:petitparser/src/definition/internal/reference.dart

// class id: 1049524, size: 0x8
class :: {
}

// class id: 860, size: 0x14, field offset: 0xc
class ReferenceParser<X0> extends Parser<X0>
    implements ResolvableParser<X0> {

  _ ==(/* No info */) {
    // ** addr: 0x93df60, size: 0xb8
    // 0x93df60: EnterFrame
    //     0x93df60: stp             fp, lr, [SP, #-0x10]!
    //     0x93df64: mov             fp, SP
    // 0x93df68: AllocStack(0x10)
    //     0x93df68: sub             SP, SP, #0x10
    // 0x93df6c: CheckStackOverflow
    //     0x93df6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93df70: cmp             SP, x16
    //     0x93df74: b.ls            #0x93e008
    // 0x93df78: ldr             x0, [fp, #0x10]
    // 0x93df7c: cmp             w0, NULL
    // 0x93df80: b.ne            #0x93df94
    // 0x93df84: r0 = false
    //     0x93df84: add             x0, NULL, #0x30  ; false
    // 0x93df88: LeaveFrame
    //     0x93df88: mov             SP, fp
    //     0x93df8c: ldp             fp, lr, [SP], #0x10
    // 0x93df90: ret
    //     0x93df90: ret             
    // 0x93df94: r1 = 59
    //     0x93df94: mov             x1, #0x3b
    // 0x93df98: branchIfSmi(r0, 0x93dfa4)
    //     0x93df98: tbz             w0, #0, #0x93dfa4
    // 0x93df9c: r1 = LoadClassIdInstr(r0)
    //     0x93df9c: ldur            x1, [x0, #-1]
    //     0x93dfa0: ubfx            x1, x1, #0xc, #0x14
    // 0x93dfa4: cmp             x1, #0x35c
    // 0x93dfa8: b.ne            #0x93dff8
    // 0x93dfac: ldr             x1, [fp, #0x18]
    // 0x93dfb0: LoadField: r2 = r1->field_b
    //     0x93dfb0: ldur            w2, [x1, #0xb]
    // 0x93dfb4: DecompressPointer r2
    //     0x93dfb4: add             x2, x2, HEAP, lsl #32
    // 0x93dfb8: LoadField: r1 = r0->field_b
    //     0x93dfb8: ldur            w1, [x0, #0xb]
    // 0x93dfbc: DecompressPointer r1
    //     0x93dfbc: add             x1, x1, HEAP, lsl #32
    // 0x93dfc0: stp             x1, x2, [SP]
    // 0x93dfc4: r0 = ==()
    //     0x93dfc4: bl              #0x9432b0  ; [dart:core] _Closure::==
    // 0x93dfc8: tbz             w0, #4, #0x93dfdc
    // 0x93dfcc: r0 = false
    //     0x93dfcc: add             x0, NULL, #0x30  ; false
    // 0x93dfd0: LeaveFrame
    //     0x93dfd0: mov             SP, fp
    //     0x93dfd4: ldp             fp, lr, [SP], #0x10
    // 0x93dfd8: ret
    //     0x93dfd8: ret             
    // 0x93dfdc: CheckStackOverflow
    //     0x93dfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dfe0: cmp             SP, x16
    //     0x93dfe4: b.ls            #0x93e010
    // 0x93dfe8: r0 = true
    //     0x93dfe8: add             x0, NULL, #0x20  ; true
    // 0x93dfec: LeaveFrame
    //     0x93dfec: mov             SP, fp
    //     0x93dff0: ldp             fp, lr, [SP], #0x10
    // 0x93dff4: ret
    //     0x93dff4: ret             
    // 0x93dff8: r0 = false
    //     0x93dff8: add             x0, NULL, #0x30  ; false
    // 0x93dffc: LeaveFrame
    //     0x93dffc: mov             SP, fp
    //     0x93e000: ldp             fp, lr, [SP], #0x10
    // 0x93e004: ret
    //     0x93e004: ret             
    // 0x93e008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e008: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e00c: b               #0x93df78
    // 0x93e010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e010: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e014: b               #0x93dfe8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96c068, size: 0x40
    // 0x96c068: EnterFrame
    //     0x96c068: stp             fp, lr, [SP, #-0x10]!
    //     0x96c06c: mov             fp, SP
    // 0x96c070: AllocStack(0x8)
    //     0x96c070: sub             SP, SP, #8
    // 0x96c074: CheckStackOverflow
    //     0x96c074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c078: cmp             SP, x16
    //     0x96c07c: b.ls            #0x96c0a0
    // 0x96c080: ldr             x0, [fp, #0x10]
    // 0x96c084: LoadField: r1 = r0->field_b
    //     0x96c084: ldur            w1, [x0, #0xb]
    // 0x96c088: DecompressPointer r1
    //     0x96c088: add             x1, x1, HEAP, lsl #32
    // 0x96c08c: str             x1, [SP]
    // 0x96c090: r0 = hashCode()
    //     0x96c090: bl              #0x9c3b10  ; [dart:core] _Closure::hashCode
    // 0x96c094: LeaveFrame
    //     0x96c094: mov             SP, fp
    //     0x96c098: ldp             fp, lr, [SP], #0x10
    // 0x96c09c: ret
    //     0x96c09c: ret             
    // 0x96c0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c0a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c0a4: b               #0x96c080
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xaf0c20, size: 0x28
    // 0xaf0c20: EnterFrame
    //     0xaf0c20: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0c24: mov             fp, SP
    // 0xaf0c28: r0 = UnsupportedError()
    //     0xaf0c28: bl              #0x438e80  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xaf0c2c: mov             x1, x0
    // 0xaf0c30: r0 = "References cannot be parsed."
    //     0xaf0c30: add             x0, PP, #0x48, lsl #12  ; [pp+0x48860] "References cannot be parsed."
    //     0xaf0c34: ldr             x0, [x0, #0x860]
    // 0xaf0c38: StoreField: r1->field_b = r0
    //     0xaf0c38: stur            w0, [x1, #0xb]
    // 0xaf0c3c: mov             x0, x1
    // 0xaf0c40: r0 = Throw()
    //     0xaf0c40: bl              #0xb971fc  ; ThrowStub
    // 0xaf0c44: brk             #0
  }
}
