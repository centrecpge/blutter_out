// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048761, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x49b0d4, size: 0x8c
    // 0x49b0d4: EnterFrame
    //     0x49b0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x49b0d8: mov             fp, SP
    // 0x49b0dc: AllocStack(0x18)
    //     0x49b0dc: sub             SP, SP, #0x18
    // 0x49b0e0: CheckStackOverflow
    //     0x49b0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b0e4: cmp             SP, x16
    //     0x49b0e8: b.ls            #0x49b158
    // 0x49b0ec: ldr             x0, [fp, #0x10]
    // 0x49b0f0: r1 = 59
    //     0x49b0f0: mov             x1, #0x3b
    // 0x49b0f4: branchIfSmi(r0, 0x49b100)
    //     0x49b0f4: tbz             w0, #0, #0x49b100
    // 0x49b0f8: r1 = LoadClassIdInstr(r0)
    //     0x49b0f8: ldur            x1, [x0, #-1]
    //     0x49b0fc: ubfx            x1, x1, #0xc, #0x14
    // 0x49b100: str             x0, [SP]
    // 0x49b104: mov             x0, x1
    // 0x49b108: r0 = GDT[cid_x0 + 0x3798]()
    //     0x49b108: mov             x17, #0x3798
    //     0x49b10c: add             lr, x0, x17
    //     0x49b110: ldr             lr, [x21, lr, lsl #3]
    //     0x49b114: blr             lr
    // 0x49b118: r1 = LoadInt32Instr(r0)
    //     0x49b118: sbfx            x1, x0, #1, #0x1f
    //     0x49b11c: tbz             w0, #0, #0x49b124
    //     0x49b120: ldur            x1, [x0, #7]
    // 0x49b124: r0 = 1048575
    //     0x49b124: mov             x0, #0xfffff
    // 0x49b128: and             x2, x1, x0
    // 0x49b12c: lsl             w0, w2, #1
    // 0x49b130: str             x0, [SP]
    // 0x49b134: r0 = _toPow2String()
    //     0x49b134: bl              #0x49b198  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x49b138: str             x0, [SP, #0x10]
    // 0x49b13c: r0 = 5
    //     0x49b13c: mov             x0, #5
    // 0x49b140: r16 = "0"
    //     0x49b140: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x49b144: stp             x16, x0, [SP]
    // 0x49b148: r0 = padLeft()
    //     0x49b148: bl              #0xb94994  ; [dart:core] _OneByteString::padLeft
    // 0x49b14c: LeaveFrame
    //     0x49b14c: mov             SP, fp
    //     0x49b150: ldp             fp, lr, [SP], #0x10
    // 0x49b154: ret
    //     0x49b154: ret             
    // 0x49b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b15c: b               #0x49b0ec
  }
  static String describeIdentity(Object?) {
    // ** addr: 0x8fcaf4, size: 0x8c
    // 0x8fcaf4: EnterFrame
    //     0x8fcaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcaf8: mov             fp, SP
    // 0x8fcafc: AllocStack(0x10)
    //     0x8fcafc: sub             SP, SP, #0x10
    // 0x8fcb00: CheckStackOverflow
    //     0x8fcb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcb04: cmp             SP, x16
    //     0x8fcb08: b.ls            #0x8fcb78
    // 0x8fcb0c: r1 = Null
    //     0x8fcb0c: mov             x1, NULL
    // 0x8fcb10: r2 = 6
    //     0x8fcb10: mov             x2, #6
    // 0x8fcb14: r0 = AllocateArray()
    //     0x8fcb14: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8fcb18: stur            x0, [fp, #-8]
    // 0x8fcb1c: r17 = "<optimized out>"
    //     0x8fcb1c: ldr             x17, [PP, #0x6718]  ; [pp+0x6718] "<optimized out>"
    // 0x8fcb20: StoreField: r0->field_f = r17
    //     0x8fcb20: stur            w17, [x0, #0xf]
    // 0x8fcb24: r17 = "#"
    //     0x8fcb24: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x8fcb28: StoreField: r0->field_13 = r17
    //     0x8fcb28: stur            w17, [x0, #0x13]
    // 0x8fcb2c: ldr             x16, [fp, #0x10]
    // 0x8fcb30: str             x16, [SP]
    // 0x8fcb34: r0 = shortHash()
    //     0x8fcb34: bl              #0x49b0d4  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x8fcb38: ldur            x1, [fp, #-8]
    // 0x8fcb3c: ArrayStore: r1[2] = r0  ; List_4
    //     0x8fcb3c: add             x25, x1, #0x17
    //     0x8fcb40: str             w0, [x25]
    //     0x8fcb44: tbz             w0, #0, #0x8fcb60
    //     0x8fcb48: ldurb           w16, [x1, #-1]
    //     0x8fcb4c: ldurb           w17, [x0, #-1]
    //     0x8fcb50: and             x16, x17, x16, lsr #2
    //     0x8fcb54: tst             x16, HEAP, lsr #32
    //     0x8fcb58: b.eq            #0x8fcb60
    //     0x8fcb5c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x8fcb60: ldur            x16, [fp, #-8]
    // 0x8fcb64: str             x16, [SP]
    // 0x8fcb68: r0 = _interpolate()
    //     0x8fcb68: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x8fcb6c: LeaveFrame
    //     0x8fcb6c: mov             SP, fp
    //     0x8fcb70: ldp             fp, lr, [SP], #0x10
    // 0x8fcb74: ret
    //     0x8fcb74: ret             
    // 0x8fcb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcb78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcb7c: b               #0x8fcb0c
  }
}

// class id: 2592, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x46a5e4, size: 0x24
    // 0x46a5e4: EnterFrame
    //     0x46a5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x46a5e8: mov             fp, SP
    // 0x46a5ec: r1 = <void?>
    //     0x46a5ec: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x46a5f0: r0 = DiagnosticsProperty()
    //     0x46a5f0: bl              #0x46a608  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x46a5f4: r1 = true
    //     0x46a5f4: add             x1, NULL, #0x20  ; true
    // 0x46a5f8: StoreField: r0->field_f = r1
    //     0x46a5f8: stur            w1, [x0, #0xf]
    // 0x46a5fc: LeaveFrame
    //     0x46a5fc: mov             SP, fp
    //     0x46a600: ldp             fp, lr, [SP], #0x10
    // 0x46a604: ret
    //     0x46a604: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d6fd4, size: 0x60
    // 0x9d6fd4: EnterFrame
    //     0x9d6fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6fd8: mov             fp, SP
    // 0x9d6fdc: AllocStack(0x8)
    //     0x9d6fdc: sub             SP, SP, #8
    // 0x9d6fe0: SetupParameters(DiagnosticsNode this /* r1 */, {dynamic minLevel})
    //     0x9d6fe0: mov             x0, x4
    //     0x9d6fe4: ldur            w1, [x0, #0x13]
    //     0x9d6fe8: add             x1, x1, HEAP, lsl #32
    //     0x9d6fec: sub             x2, x1, #2
    //     0x9d6ff0: add             x1, fp, w2, sxtw #2
    //     0x9d6ff4: ldr             x1, [x1, #0x10]
    //     0x9d6ff8: ldur            w2, [x0, #0x1f]
    //     0x9d6ffc: add             x2, x2, HEAP, lsl #32
    //     0x9d7000: ldr             x16, [PP, #0x6fb0]  ; [pp+0x6fb0] "minLevel"
    //     0x9d7004: cmp             w2, w16
    //     0x9d7008: b.eq            #0x9d700c
    // 0x9d700c: CheckStackOverflow
    //     0x9d700c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7010: cmp             SP, x16
    //     0x9d7014: b.ls            #0x9d702c
    // 0x9d7018: str             x1, [SP]
    // 0x9d701c: r0 = toString()
    //     0x9d701c: bl              #0x9f83cc  ; [dart:core] Object::toString
    // 0x9d7020: LeaveFrame
    //     0x9d7020: mov             SP, fp
    //     0x9d7024: ldp             fp, lr, [SP], #0x10
    // 0x9d7028: ret
    //     0x9d7028: ret             
    // 0x9d702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d702c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7030: b               #0x9d7018
  }
}

// class id: 2593, size: 0xc, field offset: 0x8
class DiagnosticableNode<X0 bound Diagnosticable> extends DiagnosticsNode {
}

// class id: 2595, size: 0xc, field offset: 0xc
class DiagnosticableTreeNode extends DiagnosticableNode<dynamic> {
}

// class id: 2598, size: 0x8, field offset: 0x8
class DiagnosticsBlock extends DiagnosticsNode {
}

// class id: 2600, size: 0x14, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 2638, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 2682, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 2724, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 3322, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}
