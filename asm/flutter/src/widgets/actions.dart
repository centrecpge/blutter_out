// lib: , url: package:flutter/src/widgets/actions.dart

// class id: 1049044, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4b4c20, size: 0x80
    // 0x4b4c20: EnterFrame
    //     0x4b4c20: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4c24: mov             fp, SP
    // 0x4b4c28: AllocStack(0x8)
    //     0x4b4c28: sub             SP, SP, #8
    // 0x4b4c2c: SetupParameters([dynamic _ /* r0 */])
    //     0x4b4c2c: ldr             x0, [fp, #0x18]
    //     0x4b4c30: ldur            w1, [x0, #0x17]
    //     0x4b4c34: add             x1, x1, HEAP, lsl #32
    // 0x4b4c38: CheckStackOverflow
    //     0x4b4c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4c3c: cmp             SP, x16
    //     0x4b4c40: b.ls            #0x4b4c98
    // 0x4b4c44: LoadField: r0 = r1->field_f
    //     0x4b4c44: ldur            w0, [x1, #0xf]
    // 0x4b4c48: DecompressPointer r0
    //     0x4b4c48: add             x0, x0, HEAP, lsl #32
    // 0x4b4c4c: r16 = Sentinel
    //     0x4b4c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4c50: cmp             w0, w16
    // 0x4b4c54: b.ne            #0x4b4c7c
    // 0x4b4c58: ldr             x0, [fp, #0x10]
    // 0x4b4c5c: StoreField: r1->field_f = r0
    //     0x4b4c5c: stur            w0, [x1, #0xf]
    //     0x4b4c60: ldurb           w16, [x1, #-1]
    //     0x4b4c64: ldurb           w17, [x0, #-1]
    //     0x4b4c68: and             x16, x17, x16, lsr #2
    //     0x4b4c6c: tst             x16, HEAP, lsr #32
    //     0x4b4c70: b.eq            #0x4b4c78
    //     0x4b4c74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4b4c78: b               #0x4b4c88
    // 0x4b4c7c: r16 = "parent"
    //     0x4b4c7c: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] "parent"
    // 0x4b4c80: str             x16, [SP]
    // 0x4b4c84: r0 = _throwLocalAlreadyInitialized()
    //     0x4b4c84: bl              #0x46f358  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x4b4c88: r0 = false
    //     0x4b4c88: add             x0, NULL, #0x30  ; false
    // 0x4b4c8c: LeaveFrame
    //     0x4b4c8c: mov             SP, fp
    //     0x4b4c90: ldp             fp, lr, [SP], #0x10
    // 0x4b4c94: ret
    //     0x4b4c94: ret             
    // 0x4b4c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4c98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4c9c: b               #0x4b4c44
  }
}

// class id: 2750, size: 0x8, field offset: 0x8
//   const constructor, 
class ActionDispatcher extends _DiagnosticableTree&Object&Diagnosticable {

  _ invokeAction(/* No info */) {
    // ** addr: 0x4b4df0, size: 0xac
    // 0x4b4df0: EnterFrame
    //     0x4b4df0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4df4: mov             fp, SP
    // 0x4b4df8: AllocStack(0x18)
    //     0x4b4df8: sub             SP, SP, #0x18
    // 0x4b4dfc: CheckStackOverflow
    //     0x4b4dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4e00: cmp             SP, x16
    //     0x4b4e04: b.ls            #0x4b4e94
    // 0x4b4e08: ldr             x0, [fp, #0x20]
    // 0x4b4e0c: r2 = Null
    //     0x4b4e0c: mov             x2, NULL
    // 0x4b4e10: r1 = Null
    //     0x4b4e10: mov             x1, NULL
    // 0x4b4e14: r4 = 59
    //     0x4b4e14: mov             x4, #0x3b
    // 0x4b4e18: branchIfSmi(r0, 0x4b4e24)
    //     0x4b4e18: tbz             w0, #0, #0x4b4e24
    // 0x4b4e1c: r4 = LoadClassIdInstr(r0)
    //     0x4b4e1c: ldur            x4, [x0, #-1]
    //     0x4b4e20: ubfx            x4, x4, #0xc, #0x14
    // 0x4b4e24: sub             x4, x4, #0xb22
    // 0x4b4e28: cmp             x4, #0x17
    // 0x4b4e2c: b.ls            #0x4b4e3c
    // 0x4b4e30: r8 = Action<Intent>
    //     0x4b4e30: ldr             x8, [PP, #0x4a70]  ; [pp+0x4a70] Type: Action<Intent>
    // 0x4b4e34: r3 = Null
    //     0x4b4e34: ldr             x3, [PP, #0x4a78]  ; [pp+0x4a78] Null
    // 0x4b4e38: r0 = Action<Intent>()
    //     0x4b4e38: bl              #0x4b4fec  ; IsType_Action<Intent>_Stub
    // 0x4b4e3c: ldr             x0, [fp, #0x18]
    // 0x4b4e40: r2 = Null
    //     0x4b4e40: mov             x2, NULL
    // 0x4b4e44: r1 = Null
    //     0x4b4e44: mov             x1, NULL
    // 0x4b4e48: r4 = 59
    //     0x4b4e48: mov             x4, #0x3b
    // 0x4b4e4c: branchIfSmi(r0, 0x4b4e58)
    //     0x4b4e4c: tbz             w0, #0, #0x4b4e58
    // 0x4b4e50: r4 = LoadClassIdInstr(r0)
    //     0x4b4e50: ldur            x4, [x0, #-1]
    //     0x4b4e54: ubfx            x4, x4, #0xc, #0x14
    // 0x4b4e58: sub             x4, x4, #0xac0
    // 0x4b4e5c: cmp             x4, #0x23
    // 0x4b4e60: b.ls            #0x4b4e70
    // 0x4b4e64: r8 = Intent
    //     0x4b4e64: ldr             x8, [PP, #0x4a88]  ; [pp+0x4a88] Type: Intent
    // 0x4b4e68: r3 = Null
    //     0x4b4e68: ldr             x3, [PP, #0x4a90]  ; [pp+0x4a90] Null
    // 0x4b4e6c: r0 = Intent()
    //     0x4b4e6c: bl              #0x4b4fc8  ; IsType_Intent_Stub
    // 0x4b4e70: ldr             x16, [fp, #0x20]
    // 0x4b4e74: ldr             lr, [fp, #0x18]
    // 0x4b4e78: stp             lr, x16, [SP, #8]
    // 0x4b4e7c: ldr             x16, [fp, #0x10]
    // 0x4b4e80: str             x16, [SP]
    // 0x4b4e84: r0 = _invoke()
    //     0x4b4e84: bl              #0x4b4e9c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x4b4e88: LeaveFrame
    //     0x4b4e88: mov             SP, fp
    //     0x4b4e8c: ldp             fp, lr, [SP], #0x10
    // 0x4b4e90: ret
    //     0x4b4e90: ret             
    // 0x4b4e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4e98: b               #0x4b4e08
  }
  _ invokeActionIfEnabled(/* No info */) {
    // ** addr: 0x8c7d50, size: 0xec
    // 0x8c7d50: EnterFrame
    //     0x8c7d50: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7d54: mov             fp, SP
    // 0x8c7d58: AllocStack(0x18)
    //     0x8c7d58: sub             SP, SP, #0x18
    // 0x8c7d5c: CheckStackOverflow
    //     0x8c7d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7d60: cmp             SP, x16
    //     0x8c7d64: b.ls            #0x8c7e34
    // 0x8c7d68: ldr             x0, [fp, #0x20]
    // 0x8c7d6c: r2 = Null
    //     0x8c7d6c: mov             x2, NULL
    // 0x8c7d70: r1 = Null
    //     0x8c7d70: mov             x1, NULL
    // 0x8c7d74: r4 = 59
    //     0x8c7d74: mov             x4, #0x3b
    // 0x8c7d78: branchIfSmi(r0, 0x8c7d84)
    //     0x8c7d78: tbz             w0, #0, #0x8c7d84
    // 0x8c7d7c: r4 = LoadClassIdInstr(r0)
    //     0x8c7d7c: ldur            x4, [x0, #-1]
    //     0x8c7d80: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7d84: sub             x4, x4, #0xb22
    // 0x8c7d88: cmp             x4, #0x17
    // 0x8c7d8c: b.ls            #0x8c7da0
    // 0x8c7d90: r8 = Action<Intent>
    //     0x8c7d90: ldr             x8, [PP, #0x4a70]  ; [pp+0x4a70] Type: Action<Intent>
    // 0x8c7d94: r3 = Null
    //     0x8c7d94: add             x3, PP, #0x47, lsl #12  ; [pp+0x470f8] Null
    //     0x8c7d98: ldr             x3, [x3, #0xf8]
    // 0x8c7d9c: r0 = Action<Intent>()
    //     0x8c7d9c: bl              #0x4b4fec  ; IsType_Action<Intent>_Stub
    // 0x8c7da0: ldr             x0, [fp, #0x18]
    // 0x8c7da4: r2 = Null
    //     0x8c7da4: mov             x2, NULL
    // 0x8c7da8: r1 = Null
    //     0x8c7da8: mov             x1, NULL
    // 0x8c7dac: r4 = 59
    //     0x8c7dac: mov             x4, #0x3b
    // 0x8c7db0: branchIfSmi(r0, 0x8c7dbc)
    //     0x8c7db0: tbz             w0, #0, #0x8c7dbc
    // 0x8c7db4: r4 = LoadClassIdInstr(r0)
    //     0x8c7db4: ldur            x4, [x0, #-1]
    //     0x8c7db8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7dbc: sub             x4, x4, #0xac0
    // 0x8c7dc0: cmp             x4, #0x23
    // 0x8c7dc4: b.ls            #0x8c7dd8
    // 0x8c7dc8: r8 = Intent
    //     0x8c7dc8: ldr             x8, [PP, #0x4a88]  ; [pp+0x4a88] Type: Intent
    // 0x8c7dcc: r3 = Null
    //     0x8c7dcc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47108] Null
    //     0x8c7dd0: ldr             x3, [x3, #0x108]
    // 0x8c7dd4: r0 = Intent()
    //     0x8c7dd4: bl              #0x4b4fc8  ; IsType_Intent_Stub
    // 0x8c7dd8: ldr             x16, [fp, #0x20]
    // 0x8c7ddc: ldr             lr, [fp, #0x18]
    // 0x8c7de0: stp             lr, x16, [SP, #8]
    // 0x8c7de4: ldr             x16, [fp, #0x10]
    // 0x8c7de8: str             x16, [SP]
    // 0x8c7dec: r0 = _isEnabled()
    //     0x8c7dec: bl              #0x4b50b0  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x8c7df0: tbnz            w0, #4, #0x8c7e20
    // 0x8c7df4: ldr             x16, [fp, #0x20]
    // 0x8c7df8: ldr             lr, [fp, #0x18]
    // 0x8c7dfc: stp             lr, x16, [SP, #8]
    // 0x8c7e00: ldr             x16, [fp, #0x10]
    // 0x8c7e04: str             x16, [SP]
    // 0x8c7e08: r0 = _invoke()
    //     0x8c7e08: bl              #0x4b4e9c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0x8c7e0c: mov             x1, x0
    // 0x8c7e10: r0 = true
    //     0x8c7e10: add             x0, NULL, #0x20  ; true
    // 0x8c7e14: LeaveFrame
    //     0x8c7e14: mov             SP, fp
    //     0x8c7e18: ldp             fp, lr, [SP], #0x10
    // 0x8c7e1c: ret
    //     0x8c7e1c: ret             
    // 0x8c7e20: r0 = false
    //     0x8c7e20: add             x0, NULL, #0x30  ; false
    // 0x8c7e24: r1 = Null
    //     0x8c7e24: mov             x1, NULL
    // 0x8c7e28: LeaveFrame
    //     0x8c7e28: mov             SP, fp
    //     0x8c7e2c: ldp             fp, lr, [SP], #0x10
    // 0x8c7e30: ret
    //     0x8c7e30: ret             
    // 0x8c7e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7e34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7e38: b               #0x8c7d68
  }
}

// class id: 2751, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Intent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2784, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PrioritizedIntents extends Intent {
}

// class id: 2785, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissIntent extends Intent {
}

// class id: 2786, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ButtonActivateIntent extends Intent {
}

// class id: 2787, size: 0x8, field offset: 0x8
//   const constructor, 
class ActivateIntent extends Intent {
}

// class id: 2788, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingAndStopPropagationIntent extends Intent {
}

// class id: 2789, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DoNothingIntent extends Intent {
}

// class id: 2790, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class VoidCallbackIntent extends Intent {
}

// class id: 2849, size: 0x14, field offset: 0x8
abstract class Action<X0 bound Intent> extends _DiagnosticableTree&Object&Diagnosticable {

  _ _invoke(/* No info */) {
    // ** addr: 0x4b4e9c, size: 0x12c
    // 0x4b4e9c: EnterFrame
    //     0x4b4e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4ea0: mov             fp, SP
    // 0x4b4ea4: AllocStack(0x20)
    //     0x4b4ea4: sub             SP, SP, #0x20
    // 0x4b4ea8: CheckStackOverflow
    //     0x4b4ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4eac: cmp             SP, x16
    //     0x4b4eb0: b.ls            #0x4b4fc0
    // 0x4b4eb4: ldr             x3, [fp, #0x20]
    // 0x4b4eb8: LoadField: r4 = r3->field_7
    //     0x4b4eb8: ldur            w4, [x3, #7]
    // 0x4b4ebc: DecompressPointer r4
    //     0x4b4ebc: add             x4, x4, HEAP, lsl #32
    // 0x4b4ec0: ldr             x0, [fp, #0x18]
    // 0x4b4ec4: mov             x2, x4
    // 0x4b4ec8: stur            x4, [fp, #-8]
    // 0x4b4ecc: r1 = Null
    //     0x4b4ecc: mov             x1, NULL
    // 0x4b4ed0: cmp             w2, NULL
    // 0x4b4ed4: b.eq            #0x4b4ef0
    // 0x4b4ed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b4ed8: ldur            w4, [x2, #0x17]
    // 0x4b4edc: DecompressPointer r4
    //     0x4b4edc: add             x4, x4, HEAP, lsl #32
    // 0x4b4ee0: r8 = X0 bound Intent
    //     0x4b4ee0: ldr             x8, [PP, #0x4aa0]  ; [pp+0x4aa0] TypeParameter: X0 bound Intent
    // 0x4b4ee4: LoadField: r9 = r4->field_7
    //     0x4b4ee4: ldur            x9, [x4, #7]
    // 0x4b4ee8: r3 = Null
    //     0x4b4ee8: ldr             x3, [PP, #0x4aa8]  ; [pp+0x4aa8] Null
    // 0x4b4eec: blr             x9
    // 0x4b4ef0: ldr             x0, [fp, #0x20]
    // 0x4b4ef4: ldur            x2, [fp, #-8]
    // 0x4b4ef8: r1 = Null
    //     0x4b4ef8: mov             x1, NULL
    // 0x4b4efc: cmp             w0, NULL
    // 0x4b4f00: b.eq            #0x4b4f40
    // 0x4b4f04: branchIfSmi(r0, 0x4b4f40)
    //     0x4b4f04: tbz             w0, #0, #0x4b4f40
    // 0x4b4f08: r3 = SubtypeTestCache
    //     0x4b4f08: ldr             x3, [PP, #0x4ab8]  ; [pp+0x4ab8] SubtypeTestCache
    // 0x4b4f0c: r30 = Subtype3TestCacheStub
    //     0x4b4f0c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x4b4f10: LoadField: r30 = r30->field_7
    //     0x4b4f10: ldur            lr, [lr, #7]
    // 0x4b4f14: blr             lr
    // 0x4b4f18: cmp             w7, NULL
    // 0x4b4f1c: b.eq            #0x4b4f28
    // 0x4b4f20: tbnz            w7, #4, #0x4b4f40
    // 0x4b4f24: b               #0x4b4f48
    // 0x4b4f28: r8 = ContextAction<X0 bound Intent>
    //     0x4b4f28: ldr             x8, [PP, #0x4ac0]  ; [pp+0x4ac0] Type: ContextAction<X0 bound Intent>
    // 0x4b4f2c: r3 = SubtypeTestCache
    //     0x4b4f2c: ldr             x3, [PP, #0x4ac8]  ; [pp+0x4ac8] SubtypeTestCache
    // 0x4b4f30: r30 = InstanceOfStub
    //     0x4b4f30: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x4b4f34: LoadField: r30 = r30->field_7
    //     0x4b4f34: ldur            lr, [lr, #7]
    // 0x4b4f38: blr             lr
    // 0x4b4f3c: b               #0x4b4f4c
    // 0x4b4f40: r0 = false
    //     0x4b4f40: add             x0, NULL, #0x30  ; false
    // 0x4b4f44: b               #0x4b4f4c
    // 0x4b4f48: r0 = true
    //     0x4b4f48: add             x0, NULL, #0x20  ; true
    // 0x4b4f4c: tbnz            w0, #4, #0x4b4f8c
    // 0x4b4f50: ldr             x0, [fp, #0x20]
    // 0x4b4f54: r1 = LoadClassIdInstr(r0)
    //     0x4b4f54: ldur            x1, [x0, #-1]
    //     0x4b4f58: ubfx            x1, x1, #0xc, #0x14
    // 0x4b4f5c: ldr             x16, [fp, #0x18]
    // 0x4b4f60: stp             x16, x0, [SP, #8]
    // 0x4b4f64: ldr             x16, [fp, #0x10]
    // 0x4b4f68: str             x16, [SP]
    // 0x4b4f6c: mov             x0, x1
    // 0x4b4f70: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4b4f70: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4b4f74: r0 = GDT[cid_x0 + -0x9d3]()
    //     0x4b4f74: sub             lr, x0, #0x9d3
    //     0x4b4f78: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4f7c: blr             lr
    // 0x4b4f80: LeaveFrame
    //     0x4b4f80: mov             SP, fp
    //     0x4b4f84: ldp             fp, lr, [SP], #0x10
    // 0x4b4f88: ret
    //     0x4b4f88: ret             
    // 0x4b4f8c: ldr             x0, [fp, #0x20]
    // 0x4b4f90: r1 = LoadClassIdInstr(r0)
    //     0x4b4f90: ldur            x1, [x0, #-1]
    //     0x4b4f94: ubfx            x1, x1, #0xc, #0x14
    // 0x4b4f98: ldr             x16, [fp, #0x18]
    // 0x4b4f9c: stp             x16, x0, [SP]
    // 0x4b4fa0: mov             x0, x1
    // 0x4b4fa4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4b4fa4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4b4fa8: r0 = GDT[cid_x0 + -0x9d3]()
    //     0x4b4fa8: sub             lr, x0, #0x9d3
    //     0x4b4fac: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4fb0: blr             lr
    // 0x4b4fb4: LeaveFrame
    //     0x4b4fb4: mov             SP, fp
    //     0x4b4fb8: ldp             fp, lr, [SP], #0x10
    // 0x4b4fbc: ret
    //     0x4b4fbc: ret             
    // 0x4b4fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4fc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4fc4: b               #0x4b4eb4
  }
  _ _isEnabled(/* No info */) {
    // ** addr: 0x4b50b0, size: 0x12c
    // 0x4b50b0: EnterFrame
    //     0x4b50b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b50b4: mov             fp, SP
    // 0x4b50b8: AllocStack(0x20)
    //     0x4b50b8: sub             SP, SP, #0x20
    // 0x4b50bc: CheckStackOverflow
    //     0x4b50bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b50c0: cmp             SP, x16
    //     0x4b50c4: b.ls            #0x4b51d4
    // 0x4b50c8: ldr             x3, [fp, #0x20]
    // 0x4b50cc: LoadField: r4 = r3->field_7
    //     0x4b50cc: ldur            w4, [x3, #7]
    // 0x4b50d0: DecompressPointer r4
    //     0x4b50d0: add             x4, x4, HEAP, lsl #32
    // 0x4b50d4: ldr             x0, [fp, #0x18]
    // 0x4b50d8: mov             x2, x4
    // 0x4b50dc: stur            x4, [fp, #-8]
    // 0x4b50e0: r1 = Null
    //     0x4b50e0: mov             x1, NULL
    // 0x4b50e4: cmp             w2, NULL
    // 0x4b50e8: b.eq            #0x4b5104
    // 0x4b50ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4b50ec: ldur            w4, [x2, #0x17]
    // 0x4b50f0: DecompressPointer r4
    //     0x4b50f0: add             x4, x4, HEAP, lsl #32
    // 0x4b50f4: r8 = X0 bound Intent
    //     0x4b50f4: ldr             x8, [PP, #0x4aa0]  ; [pp+0x4aa0] TypeParameter: X0 bound Intent
    // 0x4b50f8: LoadField: r9 = r4->field_7
    //     0x4b50f8: ldur            x9, [x4, #7]
    // 0x4b50fc: r3 = Null
    //     0x4b50fc: ldr             x3, [PP, #0x4ae8]  ; [pp+0x4ae8] Null
    // 0x4b5100: blr             x9
    // 0x4b5104: ldr             x0, [fp, #0x20]
    // 0x4b5108: ldur            x2, [fp, #-8]
    // 0x4b510c: r1 = Null
    //     0x4b510c: mov             x1, NULL
    // 0x4b5110: cmp             w0, NULL
    // 0x4b5114: b.eq            #0x4b5154
    // 0x4b5118: branchIfSmi(r0, 0x4b5154)
    //     0x4b5118: tbz             w0, #0, #0x4b5154
    // 0x4b511c: r3 = SubtypeTestCache
    //     0x4b511c: ldr             x3, [PP, #0x4af8]  ; [pp+0x4af8] SubtypeTestCache
    // 0x4b5120: r30 = Subtype3TestCacheStub
    //     0x4b5120: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x432c40)
    // 0x4b5124: LoadField: r30 = r30->field_7
    //     0x4b5124: ldur            lr, [lr, #7]
    // 0x4b5128: blr             lr
    // 0x4b512c: cmp             w7, NULL
    // 0x4b5130: b.eq            #0x4b513c
    // 0x4b5134: tbnz            w7, #4, #0x4b5154
    // 0x4b5138: b               #0x4b515c
    // 0x4b513c: r8 = ContextAction<X0 bound Intent>
    //     0x4b513c: ldr             x8, [PP, #0x4b00]  ; [pp+0x4b00] Type: ContextAction<X0 bound Intent>
    // 0x4b5140: r3 = SubtypeTestCache
    //     0x4b5140: ldr             x3, [PP, #0x4b08]  ; [pp+0x4b08] SubtypeTestCache
    // 0x4b5144: r30 = InstanceOfStub
    //     0x4b5144: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x4b5148: LoadField: r30 = r30->field_7
    //     0x4b5148: ldur            lr, [lr, #7]
    // 0x4b514c: blr             lr
    // 0x4b5150: b               #0x4b5160
    // 0x4b5154: r0 = false
    //     0x4b5154: add             x0, NULL, #0x30  ; false
    // 0x4b5158: b               #0x4b5160
    // 0x4b515c: r0 = true
    //     0x4b515c: add             x0, NULL, #0x20  ; true
    // 0x4b5160: tbnz            w0, #4, #0x4b51a0
    // 0x4b5164: ldr             x0, [fp, #0x20]
    // 0x4b5168: r1 = LoadClassIdInstr(r0)
    //     0x4b5168: ldur            x1, [x0, #-1]
    //     0x4b516c: ubfx            x1, x1, #0xc, #0x14
    // 0x4b5170: ldr             x16, [fp, #0x18]
    // 0x4b5174: stp             x16, x0, [SP, #8]
    // 0x4b5178: ldr             x16, [fp, #0x10]
    // 0x4b517c: str             x16, [SP]
    // 0x4b5180: mov             x0, x1
    // 0x4b5184: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4b5184: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4b5188: r0 = GDT[cid_x0 + 0x6f1]()
    //     0x4b5188: add             lr, x0, #0x6f1
    //     0x4b518c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b5190: blr             lr
    // 0x4b5194: LeaveFrame
    //     0x4b5194: mov             SP, fp
    //     0x4b5198: ldp             fp, lr, [SP], #0x10
    // 0x4b519c: ret
    //     0x4b519c: ret             
    // 0x4b51a0: ldr             x0, [fp, #0x20]
    // 0x4b51a4: r1 = LoadClassIdInstr(r0)
    //     0x4b51a4: ldur            x1, [x0, #-1]
    //     0x4b51a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4b51ac: ldr             x16, [fp, #0x18]
    // 0x4b51b0: stp             x16, x0, [SP]
    // 0x4b51b4: mov             x0, x1
    // 0x4b51b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4b51b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4b51bc: r0 = GDT[cid_x0 + 0x6f1]()
    //     0x4b51bc: add             lr, x0, #0x6f1
    //     0x4b51c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b51c4: blr             lr
    // 0x4b51c8: LeaveFrame
    //     0x4b51c8: mov             SP, fp
    //     0x4b51cc: ldp             fp, lr, [SP], #0x10
    // 0x4b51d0: ret
    //     0x4b51d0: ret             
    // 0x4b51d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b51d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b51d8: b               #0x4b50c8
  }
  _ Action(/* No info */) {
    // ** addr: 0x778428, size: 0xa8
    // 0x778428: EnterFrame
    //     0x778428: stp             fp, lr, [SP, #-0x10]!
    //     0x77842c: mov             fp, SP
    // 0x778430: AllocStack(0x18)
    //     0x778430: sub             SP, SP, #0x18
    // 0x778434: CheckStackOverflow
    //     0x778434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778438: cmp             SP, x16
    //     0x77843c: b.ls            #0x7784c8
    // 0x778440: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x778440: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb78] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x778444: ldr             x1, [x1, #0xb78]
    // 0x778448: r0 = ObserverList()
    //     0x778448: bl              #0x4a09f8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x77844c: mov             x1, x0
    // 0x778450: r0 = false
    //     0x778450: add             x0, NULL, #0x30  ; false
    // 0x778454: stur            x1, [fp, #-8]
    // 0x778458: StoreField: r1->field_f = r0
    //     0x778458: stur            w0, [x1, #0xf]
    // 0x77845c: r0 = Sentinel
    //     0x77845c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778460: StoreField: r1->field_13 = r0
    //     0x778460: stur            w0, [x1, #0x13]
    // 0x778464: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x778464: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb78] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x778468: ldr             x16, [x16, #0xb78]
    // 0x77846c: stp             xzr, x16, [SP]
    // 0x778470: r0 = _GrowableList()
    //     0x778470: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x778474: ldur            x1, [fp, #-8]
    // 0x778478: StoreField: r1->field_b = r0
    //     0x778478: stur            w0, [x1, #0xb]
    //     0x77847c: ldurb           w16, [x1, #-1]
    //     0x778480: ldurb           w17, [x0, #-1]
    //     0x778484: and             x16, x17, x16, lsr #2
    //     0x778488: tst             x16, HEAP, lsr #32
    //     0x77848c: b.eq            #0x778494
    //     0x778490: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x778494: mov             x0, x1
    // 0x778498: ldr             x1, [fp, #0x10]
    // 0x77849c: StoreField: r1->field_b = r0
    //     0x77849c: stur            w0, [x1, #0xb]
    //     0x7784a0: ldurb           w16, [x1, #-1]
    //     0x7784a4: ldurb           w17, [x0, #-1]
    //     0x7784a8: and             x16, x17, x16, lsr #2
    //     0x7784ac: tst             x16, HEAP, lsr #32
    //     0x7784b0: b.eq            #0x7784b8
    //     0x7784b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7784b8: r0 = Null
    //     0x7784b8: mov             x0, NULL
    // 0x7784bc: LeaveFrame
    //     0x7784bc: mov             SP, fp
    //     0x7784c0: ldp             fp, lr, [SP], #0x10
    // 0x7784c4: ret
    //     0x7784c4: ret             
    // 0x7784c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7784c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7784cc: b               #0x778440
  }
  factory _ Action.overridable(/* No info */) {
    // ** addr: 0x8b204c, size: 0x54
    // 0x8b204c: EnterFrame
    //     0x8b204c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2050: mov             fp, SP
    // 0x8b2054: AllocStack(0x10)
    //     0x8b2054: sub             SP, SP, #0x10
    // 0x8b2058: CheckStackOverflow
    //     0x8b2058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b205c: cmp             SP, x16
    //     0x8b2060: b.ls            #0x8b2098
    // 0x8b2064: ldr             x0, [fp, #0x10]
    // 0x8b2068: r1 = LoadClassIdInstr(r0)
    //     0x8b2068: ldur            x1, [x0, #-1]
    //     0x8b206c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b2070: ldr             x16, [fp, #0x18]
    // 0x8b2074: stp             x16, x0, [SP]
    // 0x8b2078: mov             x0, x1
    // 0x8b207c: r0 = GDT[cid_x0 + 0x3d73]()
    //     0x8b207c: mov             x17, #0x3d73
    //     0x8b2080: add             lr, x0, x17
    //     0x8b2084: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2088: blr             lr
    // 0x8b208c: LeaveFrame
    //     0x8b208c: mov             SP, fp
    //     0x8b2090: ldp             fp, lr, [SP], #0x10
    // 0x8b2094: ret
    //     0x8b2094: ret             
    // 0x8b2098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2098: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b209c: b               #0x8b2064
  }
  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x95b5a8, size: 0x60
    // 0x95b5a8: EnterFrame
    //     0x95b5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x95b5ac: mov             fp, SP
    // 0x95b5b0: AllocStack(0x10)
    //     0x95b5b0: sub             SP, SP, #0x10
    // 0x95b5b4: CheckStackOverflow
    //     0x95b5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b5b8: cmp             SP, x16
    //     0x95b5bc: b.ls            #0x95b600
    // 0x95b5c0: ldr             x0, [fp, #0x18]
    // 0x95b5c4: LoadField: r1 = r0->field_7
    //     0x95b5c4: ldur            w1, [x0, #7]
    // 0x95b5c8: DecompressPointer r1
    //     0x95b5c8: add             x1, x1, HEAP, lsl #32
    // 0x95b5cc: r0 = _OverridableAction()
    //     0x95b5cc: bl              #0x95b608  ; Allocate_OverridableActionStub -> _OverridableAction<X0 bound Intent> (size=0x1c)
    // 0x95b5d0: mov             x1, x0
    // 0x95b5d4: ldr             x0, [fp, #0x18]
    // 0x95b5d8: stur            x1, [fp, #-8]
    // 0x95b5dc: StoreField: r1->field_13 = r0
    //     0x95b5dc: stur            w0, [x1, #0x13]
    // 0x95b5e0: ldr             x0, [fp, #0x10]
    // 0x95b5e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x95b5e4: stur            w0, [x1, #0x17]
    // 0x95b5e8: str             x1, [SP]
    // 0x95b5ec: r0 = Action()
    //     0x95b5ec: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x95b5f0: ldur            x0, [fp, #-8]
    // 0x95b5f4: LeaveFrame
    //     0x95b5f4: mov             SP, fp
    //     0x95b5f8: ldp             fp, lr, [SP], #0x10
    // 0x95b5fc: ret
    //     0x95b5fc: ret             
    // 0x95b600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b604: b               #0x95b5c0
  }
  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x9fe068, size: 0x98
    // 0x9fe068: EnterFrame
    //     0x9fe068: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe06c: mov             fp, SP
    // 0x9fe070: AllocStack(0x10)
    //     0x9fe070: sub             SP, SP, #0x10
    // 0x9fe074: CheckStackOverflow
    //     0x9fe074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe078: cmp             SP, x16
    //     0x9fe07c: b.ls            #0x9fe0f8
    // 0x9fe080: ldr             x3, [fp, #0x20]
    // 0x9fe084: LoadField: r2 = r3->field_7
    //     0x9fe084: ldur            w2, [x3, #7]
    // 0x9fe088: DecompressPointer r2
    //     0x9fe088: add             x2, x2, HEAP, lsl #32
    // 0x9fe08c: ldr             x0, [fp, #0x18]
    // 0x9fe090: r1 = Null
    //     0x9fe090: mov             x1, NULL
    // 0x9fe094: cmp             w2, NULL
    // 0x9fe098: b.eq            #0x9fe0b8
    // 0x9fe09c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9fe09c: ldur            w4, [x2, #0x17]
    // 0x9fe0a0: DecompressPointer r4
    //     0x9fe0a0: add             x4, x4, HEAP, lsl #32
    // 0x9fe0a4: r8 = X0 bound Intent
    //     0x9fe0a4: ldr             x8, [PP, #0x4aa0]  ; [pp+0x4aa0] TypeParameter: X0 bound Intent
    // 0x9fe0a8: LoadField: r9 = r4->field_7
    //     0x9fe0a8: ldur            x9, [x4, #7]
    // 0x9fe0ac: r3 = Null
    //     0x9fe0ac: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b2b8] Null
    //     0x9fe0b0: ldr             x3, [x3, #0x2b8]
    // 0x9fe0b4: blr             x9
    // 0x9fe0b8: ldr             x0, [fp, #0x20]
    // 0x9fe0bc: r1 = LoadClassIdInstr(r0)
    //     0x9fe0bc: ldur            x1, [x0, #-1]
    //     0x9fe0c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9fe0c4: ldr             x16, [fp, #0x18]
    // 0x9fe0c8: stp             x16, x0, [SP]
    // 0x9fe0cc: mov             x0, x1
    // 0x9fe0d0: r0 = GDT[cid_x0 + 0x942]()
    //     0x9fe0d0: add             lr, x0, #0x942
    //     0x9fe0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9fe0d8: blr             lr
    // 0x9fe0dc: tbnz            w0, #4, #0x9fe0e8
    // 0x9fe0e0: r0 = Instance_KeyEventResult
    //     0x9fe0e0: ldr             x0, [PP, #0x2e78]  ; [pp+0x2e78] Obj!KeyEventResult@a72d61
    // 0x9fe0e4: b               #0x9fe0ec
    // 0x9fe0e8: r0 = Instance_KeyEventResult
    //     0x9fe0e8: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] Obj!KeyEventResult@a72da1
    // 0x9fe0ec: LeaveFrame
    //     0x9fe0ec: mov             SP, fp
    //     0x9fe0f0: ldp             fp, lr, [SP], #0x10
    // 0x9fe0f4: ret
    //     0x9fe0f4: ret             
    // 0x9fe0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe0f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe0fc: b               #0x9fe080
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0xa2eff0, size: 0x44
    // 0xa2eff0: EnterFrame
    //     0xa2eff0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2eff4: mov             fp, SP
    // 0xa2eff8: AllocStack(0x10)
    //     0xa2eff8: sub             SP, SP, #0x10
    // 0xa2effc: CheckStackOverflow
    //     0xa2effc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f000: cmp             SP, x16
    //     0xa2f004: b.ls            #0xa2f02c
    // 0xa2f008: ldr             x0, [fp, #0x18]
    // 0xa2f00c: LoadField: r1 = r0->field_b
    //     0xa2f00c: ldur            w1, [x0, #0xb]
    // 0xa2f010: DecompressPointer r1
    //     0xa2f010: add             x1, x1, HEAP, lsl #32
    // 0xa2f014: ldr             x16, [fp, #0x10]
    // 0xa2f018: stp             x16, x1, [SP]
    // 0xa2f01c: r0 = remove()
    //     0xa2f01c: bl              #0x77fb20  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xa2f020: LeaveFrame
    //     0xa2f020: mov             SP, fp
    //     0xa2f024: ldp             fp, lr, [SP], #0x10
    // 0xa2f028: ret
    //     0xa2f028: ret             
    // 0xa2f02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f02c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f030: b               #0xa2f008
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0xa44cd4, size: 0x50
    // 0xa44cd4: EnterFrame
    //     0xa44cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa44cd8: mov             fp, SP
    // 0xa44cdc: ldr             x0, [fp, #0x18]
    // 0xa44ce0: LoadField: r2 = r0->field_7
    //     0xa44ce0: ldur            w2, [x0, #7]
    // 0xa44ce4: DecompressPointer r2
    //     0xa44ce4: add             x2, x2, HEAP, lsl #32
    // 0xa44ce8: ldr             x0, [fp, #0x10]
    // 0xa44cec: r1 = Null
    //     0xa44cec: mov             x1, NULL
    // 0xa44cf0: cmp             w2, NULL
    // 0xa44cf4: b.eq            #0xa44d14
    // 0xa44cf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa44cf8: ldur            w4, [x2, #0x17]
    // 0xa44cfc: DecompressPointer r4
    //     0xa44cfc: add             x4, x4, HEAP, lsl #32
    // 0xa44d00: r8 = X0 bound Intent
    //     0xa44d00: ldr             x8, [PP, #0x4aa0]  ; [pp+0x4aa0] TypeParameter: X0 bound Intent
    // 0xa44d04: LoadField: r9 = r4->field_7
    //     0xa44d04: ldur            x9, [x4, #7]
    // 0xa44d08: r3 = Null
    //     0xa44d08: add             x3, PP, #0x54, lsl #12  ; [pp+0x540d8] Null
    //     0xa44d0c: ldr             x3, [x3, #0xd8]
    // 0xa44d10: blr             x9
    // 0xa44d14: r0 = true
    //     0xa44d14: add             x0, NULL, #0x20  ; true
    // 0xa44d18: LeaveFrame
    //     0xa44d18: mov             SP, fp
    //     0xa44d1c: ldp             fp, lr, [SP], #0x10
    // 0xa44d20: ret
    //     0xa44d20: ret             
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0xa5155c, size: 0x88
    // 0xa5155c: EnterFrame
    //     0xa5155c: stp             fp, lr, [SP, #-0x10]!
    //     0xa51560: mov             fp, SP
    // 0xa51564: AllocStack(0x8)
    //     0xa51564: sub             SP, SP, #8
    // 0xa51568: CheckStackOverflow
    //     0xa51568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5156c: cmp             SP, x16
    //     0xa51570: b.ls            #0xa515dc
    // 0xa51574: ldr             x3, [fp, #0x18]
    // 0xa51578: LoadField: r2 = r3->field_7
    //     0xa51578: ldur            w2, [x3, #7]
    // 0xa5157c: DecompressPointer r2
    //     0xa5157c: add             x2, x2, HEAP, lsl #32
    // 0xa51580: ldr             x0, [fp, #0x10]
    // 0xa51584: r1 = Null
    //     0xa51584: mov             x1, NULL
    // 0xa51588: cmp             w2, NULL
    // 0xa5158c: b.eq            #0xa515ac
    // 0xa51590: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa51590: ldur            w4, [x2, #0x17]
    // 0xa51594: DecompressPointer r4
    //     0xa51594: add             x4, x4, HEAP, lsl #32
    // 0xa51598: r8 = X0 bound Intent
    //     0xa51598: ldr             x8, [PP, #0x4aa0]  ; [pp+0x4aa0] TypeParameter: X0 bound Intent
    // 0xa5159c: LoadField: r9 = r4->field_7
    //     0xa5159c: ldur            x9, [x4, #7]
    // 0xa515a0: r3 = Null
    //     0xa515a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16808] Null
    //     0xa515a4: ldr             x3, [x3, #0x808]
    // 0xa515a8: blr             x9
    // 0xa515ac: ldr             x0, [fp, #0x18]
    // 0xa515b0: r1 = LoadClassIdInstr(r0)
    //     0xa515b0: ldur            x1, [x0, #-1]
    //     0xa515b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa515b8: str             x0, [SP]
    // 0xa515bc: mov             x0, x1
    // 0xa515c0: r0 = GDT[cid_x0 + 0x29bd]()
    //     0xa515c0: mov             x17, #0x29bd
    //     0xa515c4: add             lr, x0, x17
    //     0xa515c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa515cc: blr             lr
    // 0xa515d0: LeaveFrame
    //     0xa515d0: mov             SP, fp
    //     0xa515d4: ldp             fp, lr, [SP], #0x10
    // 0xa515d8: ret
    //     0xa515d8: ret             
    // 0xa515dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa515dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa515e0: b               #0xa51574
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xa9d408, size: 0x68
    // 0xa9d408: EnterFrame
    //     0xa9d408: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d40c: mov             fp, SP
    // 0xa9d410: ldr             x3, [fp, #0x18]
    // 0xa9d414: LoadField: r2 = r3->field_7
    //     0xa9d414: ldur            w2, [x3, #7]
    // 0xa9d418: DecompressPointer r2
    //     0xa9d418: add             x2, x2, HEAP, lsl #32
    // 0xa9d41c: ldr             x0, [fp, #0x10]
    // 0xa9d420: r1 = Null
    //     0xa9d420: mov             x1, NULL
    // 0xa9d424: r8 = Action<X0 bound Intent>?
    //     0xa9d424: add             x8, PP, #0x47, lsl #12  ; [pp+0x47d60] Type: Action<X0 bound Intent>?
    //     0xa9d428: ldr             x8, [x8, #0xd60]
    // 0xa9d42c: LoadField: r9 = r8->field_7
    //     0xa9d42c: ldur            x9, [x8, #7]
    // 0xa9d430: r3 = Null
    //     0xa9d430: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d68] Null
    //     0xa9d434: ldr             x3, [x3, #0xd68]
    // 0xa9d438: blr             x9
    // 0xa9d43c: ldr             x0, [fp, #0x10]
    // 0xa9d440: ldr             x1, [fp, #0x18]
    // 0xa9d444: StoreField: r1->field_f = r0
    //     0xa9d444: stur            w0, [x1, #0xf]
    //     0xa9d448: ldurb           w16, [x1, #-1]
    //     0xa9d44c: ldurb           w17, [x0, #-1]
    //     0xa9d450: and             x16, x17, x16, lsr #2
    //     0xa9d454: tst             x16, HEAP, lsr #32
    //     0xa9d458: b.eq            #0xa9d460
    //     0xa9d45c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa9d460: r0 = Null
    //     0xa9d460: mov             x0, NULL
    // 0xa9d464: LeaveFrame
    //     0xa9d464: mov             SP, fp
    //     0xa9d468: ldp             fp, lr, [SP], #0x10
    // 0xa9d46c: ret
    //     0xa9d46c: ret             
  }
}

// class id: 2854, size: 0x1c, field offset: 0x14
class _ContextActionToActionAdapter<X0 bound Intent> extends Action<X0 bound Intent> {

  _ addActionListener(/* No info */) {
    // ** addr: 0x9cb650, size: 0x58
    // 0x9cb650: EnterFrame
    //     0x9cb650: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb654: mov             fp, SP
    // 0x9cb658: AllocStack(0x10)
    //     0x9cb658: sub             SP, SP, #0x10
    // 0x9cb65c: CheckStackOverflow
    //     0x9cb65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb660: cmp             SP, x16
    //     0x9cb664: b.ls            #0x9cb6a0
    // 0x9cb668: ldr             x16, [fp, #0x18]
    // 0x9cb66c: ldr             lr, [fp, #0x10]
    // 0x9cb670: stp             lr, x16, [SP]
    // 0x9cb674: r0 = addListener()
    //     0x9cb674: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x9cb678: ldr             x0, [fp, #0x18]
    // 0x9cb67c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9cb67c: ldur            w1, [x0, #0x17]
    // 0x9cb680: DecompressPointer r1
    //     0x9cb680: add             x1, x1, HEAP, lsl #32
    // 0x9cb684: ldr             x16, [fp, #0x10]
    // 0x9cb688: stp             x16, x1, [SP]
    // 0x9cb68c: r0 = addListener()
    //     0x9cb68c: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x9cb690: r0 = Null
    //     0x9cb690: mov             x0, NULL
    // 0x9cb694: LeaveFrame
    //     0x9cb694: mov             SP, fp
    //     0x9cb698: ldp             fp, lr, [SP], #0x10
    // 0x9cb69c: ret
    //     0x9cb69c: ret             
    // 0x9cb6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb6a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb6a4: b               #0x9cb668
  }
  _ removeActionListener(/* No info */) {
    // ** addr: 0xa2ef98, size: 0x58
    // 0xa2ef98: EnterFrame
    //     0xa2ef98: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ef9c: mov             fp, SP
    // 0xa2efa0: AllocStack(0x10)
    //     0xa2efa0: sub             SP, SP, #0x10
    // 0xa2efa4: CheckStackOverflow
    //     0xa2efa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2efa8: cmp             SP, x16
    //     0xa2efac: b.ls            #0xa2efe8
    // 0xa2efb0: ldr             x16, [fp, #0x18]
    // 0xa2efb4: ldr             lr, [fp, #0x10]
    // 0xa2efb8: stp             lr, x16, [SP]
    // 0xa2efbc: r0 = removeActionListener()
    //     0xa2efbc: bl              #0xa2eff0  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0xa2efc0: ldr             x0, [fp, #0x18]
    // 0xa2efc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2efc4: ldur            w1, [x0, #0x17]
    // 0xa2efc8: DecompressPointer r1
    //     0xa2efc8: add             x1, x1, HEAP, lsl #32
    // 0xa2efcc: ldr             x16, [fp, #0x10]
    // 0xa2efd0: stp             x16, x1, [SP]
    // 0xa2efd4: r0 = removeActionListener()
    //     0xa2efd4: bl              #0xa2eff0  ; [package:flutter/src/widgets/actions.dart] Action::removeActionListener
    // 0xa2efd8: r0 = Null
    //     0xa2efd8: mov             x0, NULL
    // 0xa2efdc: LeaveFrame
    //     0xa2efdc: mov             SP, fp
    //     0xa2efe0: ldp             fp, lr, [SP], #0x10
    // 0xa2efe4: ret
    //     0xa2efe4: ret             
    // 0xa2efe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2efe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2efec: b               #0xa2efb0
  }
  _ consumesKey(/* No info */) {
    // ** addr: 0xa44c40, size: 0x94
    // 0xa44c40: EnterFrame
    //     0xa44c40: stp             fp, lr, [SP, #-0x10]!
    //     0xa44c44: mov             fp, SP
    // 0xa44c48: ldr             x3, [fp, #0x18]
    // 0xa44c4c: LoadField: r2 = r3->field_7
    //     0xa44c4c: ldur            w2, [x3, #7]
    // 0xa44c50: DecompressPointer r2
    //     0xa44c50: add             x2, x2, HEAP, lsl #32
    // 0xa44c54: ldr             x0, [fp, #0x10]
    // 0xa44c58: r1 = Null
    //     0xa44c58: mov             x1, NULL
    // 0xa44c5c: cmp             w2, NULL
    // 0xa44c60: b.eq            #0xa44c84
    // 0xa44c64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa44c64: ldur            w4, [x2, #0x17]
    // 0xa44c68: DecompressPointer r4
    //     0xa44c68: add             x4, x4, HEAP, lsl #32
    // 0xa44c6c: r8 = X0 bound Intent
    //     0xa44c6c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cf8] TypeParameter: X0 bound Intent
    //     0xa44c70: ldr             x8, [x8, #0xcf8]
    // 0xa44c74: LoadField: r9 = r4->field_7
    //     0xa44c74: ldur            x9, [x4, #7]
    // 0xa44c78: r3 = Null
    //     0xa44c78: add             x3, PP, #0x54, lsl #12  ; [pp+0x54098] Null
    //     0xa44c7c: ldr             x3, [x3, #0x98]
    // 0xa44c80: blr             x9
    // 0xa44c84: ldr             x0, [fp, #0x18]
    // 0xa44c88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa44c88: ldur            w1, [x0, #0x17]
    // 0xa44c8c: DecompressPointer r1
    //     0xa44c8c: add             x1, x1, HEAP, lsl #32
    // 0xa44c90: LoadField: r2 = r1->field_7
    //     0xa44c90: ldur            w2, [x1, #7]
    // 0xa44c94: DecompressPointer r2
    //     0xa44c94: add             x2, x2, HEAP, lsl #32
    // 0xa44c98: ldr             x0, [fp, #0x10]
    // 0xa44c9c: r1 = Null
    //     0xa44c9c: mov             x1, NULL
    // 0xa44ca0: cmp             w2, NULL
    // 0xa44ca4: b.eq            #0xa44cc4
    // 0xa44ca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa44ca8: ldur            w4, [x2, #0x17]
    // 0xa44cac: DecompressPointer r4
    //     0xa44cac: add             x4, x4, HEAP, lsl #32
    // 0xa44cb0: r8 = X0 bound Intent
    //     0xa44cb0: ldr             x8, [PP, #0x4aa0]  ; [pp+0x4aa0] TypeParameter: X0 bound Intent
    // 0xa44cb4: LoadField: r9 = r4->field_7
    //     0xa44cb4: ldur            x9, [x4, #7]
    // 0xa44cb8: r3 = Null
    //     0xa44cb8: add             x3, PP, #0x54, lsl #12  ; [pp+0x540a8] Null
    //     0xa44cbc: ldr             x3, [x3, #0xa8]
    // 0xa44cc0: blr             x9
    // 0xa44cc4: r0 = true
    //     0xa44cc4: add             x0, NULL, #0x20  ; true
    // 0xa44cc8: LeaveFrame
    //     0xa44cc8: mov             SP, fp
    //     0xa44ccc: ldp             fp, lr, [SP], #0x10
    // 0xa44cd0: ret
    //     0xa44cd0: ret             
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0xa514bc, size: 0xa0
    // 0xa514bc: EnterFrame
    //     0xa514bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa514c0: mov             fp, SP
    // 0xa514c4: AllocStack(0x18)
    //     0xa514c4: sub             SP, SP, #0x18
    // 0xa514c8: CheckStackOverflow
    //     0xa514c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa514cc: cmp             SP, x16
    //     0xa514d0: b.ls            #0xa51554
    // 0xa514d4: ldr             x3, [fp, #0x18]
    // 0xa514d8: LoadField: r2 = r3->field_7
    //     0xa514d8: ldur            w2, [x3, #7]
    // 0xa514dc: DecompressPointer r2
    //     0xa514dc: add             x2, x2, HEAP, lsl #32
    // 0xa514e0: ldr             x0, [fp, #0x10]
    // 0xa514e4: r1 = Null
    //     0xa514e4: mov             x1, NULL
    // 0xa514e8: cmp             w2, NULL
    // 0xa514ec: b.eq            #0xa51510
    // 0xa514f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa514f0: ldur            w4, [x2, #0x17]
    // 0xa514f4: DecompressPointer r4
    //     0xa514f4: add             x4, x4, HEAP, lsl #32
    // 0xa514f8: r8 = X0 bound Intent
    //     0xa514f8: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cf8] TypeParameter: X0 bound Intent
    //     0xa514fc: ldr             x8, [x8, #0xcf8]
    // 0xa51500: LoadField: r9 = r4->field_7
    //     0xa51500: ldur            x9, [x4, #7]
    // 0xa51504: r3 = Null
    //     0xa51504: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d10] Null
    //     0xa51508: ldr             x3, [x3, #0xd10]
    // 0xa5150c: blr             x9
    // 0xa51510: ldr             x0, [fp, #0x18]
    // 0xa51514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa51514: ldur            w1, [x0, #0x17]
    // 0xa51518: DecompressPointer r1
    //     0xa51518: add             x1, x1, HEAP, lsl #32
    // 0xa5151c: LoadField: r2 = r0->field_13
    //     0xa5151c: ldur            w2, [x0, #0x13]
    // 0xa51520: DecompressPointer r2
    //     0xa51520: add             x2, x2, HEAP, lsl #32
    // 0xa51524: r0 = LoadClassIdInstr(r1)
    //     0xa51524: ldur            x0, [x1, #-1]
    //     0xa51528: ubfx            x0, x0, #0xc, #0x14
    // 0xa5152c: ldr             x16, [fp, #0x10]
    // 0xa51530: stp             x16, x1, [SP, #8]
    // 0xa51534: str             x2, [SP]
    // 0xa51538: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa51538: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa5153c: r0 = GDT[cid_x0 + 0x6f1]()
    //     0xa5153c: add             lr, x0, #0x6f1
    //     0xa51540: ldr             lr, [x21, lr, lsl #3]
    //     0xa51544: blr             lr
    // 0xa51548: LeaveFrame
    //     0xa51548: mov             SP, fp
    //     0xa5154c: ldp             fp, lr, [SP], #0x10
    // 0xa51550: ret
    //     0xa51550: ret             
    // 0xa51554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51554: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51558: b               #0xa514d4
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xa9d2b0, size: 0x74
    // 0xa9d2b0: EnterFrame
    //     0xa9d2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d2b4: mov             fp, SP
    // 0xa9d2b8: AllocStack(0x10)
    //     0xa9d2b8: sub             SP, SP, #0x10
    // 0xa9d2bc: CheckStackOverflow
    //     0xa9d2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d2c0: cmp             SP, x16
    //     0xa9d2c4: b.ls            #0xa9d31c
    // 0xa9d2c8: ldr             x3, [fp, #0x18]
    // 0xa9d2cc: LoadField: r2 = r3->field_7
    //     0xa9d2cc: ldur            w2, [x3, #7]
    // 0xa9d2d0: DecompressPointer r2
    //     0xa9d2d0: add             x2, x2, HEAP, lsl #32
    // 0xa9d2d4: ldr             x0, [fp, #0x10]
    // 0xa9d2d8: r1 = Null
    //     0xa9d2d8: mov             x1, NULL
    // 0xa9d2dc: r8 = Action<X0 bound Intent>?
    //     0xa9d2dc: add             x8, PP, #0x47, lsl #12  ; [pp+0x47d20] Type: Action<X0 bound Intent>?
    //     0xa9d2e0: ldr             x8, [x8, #0xd20]
    // 0xa9d2e4: LoadField: r9 = r8->field_7
    //     0xa9d2e4: ldur            x9, [x8, #7]
    // 0xa9d2e8: r3 = Null
    //     0xa9d2e8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d28] Null
    //     0xa9d2ec: ldr             x3, [x3, #0xd28]
    // 0xa9d2f0: blr             x9
    // 0xa9d2f4: ldr             x0, [fp, #0x18]
    // 0xa9d2f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9d2f8: ldur            w1, [x0, #0x17]
    // 0xa9d2fc: DecompressPointer r1
    //     0xa9d2fc: add             x1, x1, HEAP, lsl #32
    // 0xa9d300: ldr             x16, [fp, #0x10]
    // 0xa9d304: stp             x16, x1, [SP]
    // 0xa9d308: r0 = _updateCallingAction()
    //     0xa9d308: bl              #0xa9d408  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xa9d30c: r0 = Null
    //     0xa9d30c: mov             x0, NULL
    // 0xa9d310: LeaveFrame
    //     0xa9d310: mov             SP, fp
    //     0xa9d314: ldp             fp, lr, [SP], #0x10
    // 0xa9d318: ret
    //     0xa9d318: ret             
    // 0xa9d31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d31c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d320: b               #0xa9d2c8
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb26304, size: 0xa0
    // 0xb26304: EnterFrame
    //     0xb26304: stp             fp, lr, [SP, #-0x10]!
    //     0xb26308: mov             fp, SP
    // 0xb2630c: AllocStack(0x18)
    //     0xb2630c: sub             SP, SP, #0x18
    // 0xb26310: CheckStackOverflow
    //     0xb26310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26314: cmp             SP, x16
    //     0xb26318: b.ls            #0xb2639c
    // 0xb2631c: ldr             x3, [fp, #0x18]
    // 0xb26320: LoadField: r2 = r3->field_7
    //     0xb26320: ldur            w2, [x3, #7]
    // 0xb26324: DecompressPointer r2
    //     0xb26324: add             x2, x2, HEAP, lsl #32
    // 0xb26328: ldr             x0, [fp, #0x10]
    // 0xb2632c: r1 = Null
    //     0xb2632c: mov             x1, NULL
    // 0xb26330: cmp             w2, NULL
    // 0xb26334: b.eq            #0xb26358
    // 0xb26338: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb26338: ldur            w4, [x2, #0x17]
    // 0xb2633c: DecompressPointer r4
    //     0xb2633c: add             x4, x4, HEAP, lsl #32
    // 0xb26340: r8 = X0 bound Intent
    //     0xb26340: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cf8] TypeParameter: X0 bound Intent
    //     0xb26344: ldr             x8, [x8, #0xcf8]
    // 0xb26348: LoadField: r9 = r4->field_7
    //     0xb26348: ldur            x9, [x4, #7]
    // 0xb2634c: r3 = Null
    //     0xb2634c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d00] Null
    //     0xb26350: ldr             x3, [x3, #0xd00]
    // 0xb26354: blr             x9
    // 0xb26358: ldr             x0, [fp, #0x18]
    // 0xb2635c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2635c: ldur            w1, [x0, #0x17]
    // 0xb26360: DecompressPointer r1
    //     0xb26360: add             x1, x1, HEAP, lsl #32
    // 0xb26364: LoadField: r2 = r0->field_13
    //     0xb26364: ldur            w2, [x0, #0x13]
    // 0xb26368: DecompressPointer r2
    //     0xb26368: add             x2, x2, HEAP, lsl #32
    // 0xb2636c: r0 = LoadClassIdInstr(r1)
    //     0xb2636c: ldur            x0, [x1, #-1]
    //     0xb26370: ubfx            x0, x0, #0xc, #0x14
    // 0xb26374: ldr             x16, [fp, #0x10]
    // 0xb26378: stp             x16, x1, [SP, #8]
    // 0xb2637c: str             x2, [SP]
    // 0xb26380: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb26380: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb26384: r0 = GDT[cid_x0 + -0x9d3]()
    //     0xb26384: sub             lr, x0, #0x9d3
    //     0xb26388: ldr             lr, [x21, lr, lsl #3]
    //     0xb2638c: blr             lr
    // 0xb26390: LeaveFrame
    //     0xb26390: mov             SP, fp
    //     0xb26394: ldp             fp, lr, [SP], #0x10
    // 0xb26398: ret
    //     0xb26398: ret             
    // 0xb2639c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2639c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb263a0: b               #0xb2631c
  }
}

// class id: 2855, size: 0x14, field offset: 0x14
abstract class _OverridableActionMixin<X0 bound Intent> extends Action<X0 bound Intent> {
}

// class id: 2856, size: 0x18, field offset: 0x14
class DoNothingAction extends Action<dynamic> {

  _ DoNothingAction(/* No info */) {
    // ** addr: 0x8b2a68, size: 0x8c
    // 0x8b2a68: EnterFrame
    //     0x8b2a68: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2a6c: mov             fp, SP
    // 0x8b2a70: AllocStack(0x8)
    //     0x8b2a70: sub             SP, SP, #8
    // 0x8b2a74: SetupParameters(DoNothingAction this /* r3 */, {dynamic consumesKey = true /* r0 */})
    //     0x8b2a74: mov             x0, x4
    //     0x8b2a78: ldur            w1, [x0, #0x13]
    //     0x8b2a7c: add             x1, x1, HEAP, lsl #32
    //     0x8b2a80: sub             x2, x1, #2
    //     0x8b2a84: add             x3, fp, w2, sxtw #2
    //     0x8b2a88: ldr             x3, [x3, #0x10]
    //     0x8b2a8c: ldur            w2, [x0, #0x1f]
    //     0x8b2a90: add             x2, x2, HEAP, lsl #32
    //     0x8b2a94: add             x16, PP, #0x26, lsl #12  ; [pp+0x263c8] "consumesKey"
    //     0x8b2a98: ldr             x16, [x16, #0x3c8]
    //     0x8b2a9c: cmp             w2, w16
    //     0x8b2aa0: b.ne            #0x8b2ac0
    //     0x8b2aa4: ldur            w2, [x0, #0x23]
    //     0x8b2aa8: add             x2, x2, HEAP, lsl #32
    //     0x8b2aac: sub             w0, w1, w2
    //     0x8b2ab0: add             x1, fp, w0, sxtw #2
    //     0x8b2ab4: ldr             x1, [x1, #8]
    //     0x8b2ab8: mov             x0, x1
    //     0x8b2abc: b               #0x8b2ac4
    //     0x8b2ac0: add             x0, NULL, #0x20  ; true
    // 0x8b2ac4: CheckStackOverflow
    //     0x8b2ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2ac8: cmp             SP, x16
    //     0x8b2acc: b.ls            #0x8b2aec
    // 0x8b2ad0: StoreField: r3->field_13 = r0
    //     0x8b2ad0: stur            w0, [x3, #0x13]
    // 0x8b2ad4: str             x3, [SP]
    // 0x8b2ad8: r0 = Action()
    //     0x8b2ad8: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8b2adc: r0 = Null
    //     0x8b2adc: mov             x0, NULL
    // 0x8b2ae0: LeaveFrame
    //     0x8b2ae0: mov             SP, fp
    //     0x8b2ae4: ldp             fp, lr, [SP], #0x10
    // 0x8b2ae8: ret
    //     0x8b2ae8: ret             
    // 0x8b2aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2aec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2af0: b               #0x8b2ad0
  }
}

// class id: 2857, size: 0x14, field offset: 0x14
class VoidCallbackAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0xb262c0, size: 0x44
    // 0xb262c0: EnterFrame
    //     0xb262c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb262c4: mov             fp, SP
    // 0xb262c8: ldr             x0, [fp, #0x10]
    // 0xb262cc: r2 = Null
    //     0xb262cc: mov             x2, NULL
    // 0xb262d0: r1 = Null
    //     0xb262d0: mov             x1, NULL
    // 0xb262d4: r4 = 59
    //     0xb262d4: mov             x4, #0x3b
    // 0xb262d8: branchIfSmi(r0, 0xb262e4)
    //     0xb262d8: tbz             w0, #0, #0xb262e4
    // 0xb262dc: r4 = LoadClassIdInstr(r0)
    //     0xb262dc: ldur            x4, [x0, #-1]
    //     0xb262e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb262e4: r8 = VoidCallbackIntent
    //     0xb262e4: add             x8, PP, #0x26, lsl #12  ; [pp+0x263b8] Type: VoidCallbackIntent
    //     0xb262e8: ldr             x8, [x8, #0x3b8]
    // 0xb262ec: r3 = Null
    //     0xb262ec: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b88] Null
    //     0xb262f0: ldr             x3, [x3, #0xb88]
    // 0xb262f4: r0 = VoidCallbackIntent()
    //     0xb262f4: bl              #0x8b2b00  ; IsType_VoidCallbackIntent_Stub
    // 0xb262f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb262f8: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb262fc: r0 = Throw()
    //     0xb262fc: bl              #0xb971fc  ; ThrowStub
    // 0xb26300: brk             #0
  }
}

// class id: 2858, size: 0x18, field offset: 0x14
class CallbackAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ invoke(/* No info */) {
    // ** addr: 0xb26234, size: 0x8c
    // 0xb26234: EnterFrame
    //     0xb26234: stp             fp, lr, [SP, #-0x10]!
    //     0xb26238: mov             fp, SP
    // 0xb2623c: AllocStack(0x10)
    //     0xb2623c: sub             SP, SP, #0x10
    // 0xb26240: CheckStackOverflow
    //     0xb26240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb26244: cmp             SP, x16
    //     0xb26248: b.ls            #0xb262b8
    // 0xb2624c: ldr             x3, [fp, #0x18]
    // 0xb26250: LoadField: r2 = r3->field_7
    //     0xb26250: ldur            w2, [x3, #7]
    // 0xb26254: DecompressPointer r2
    //     0xb26254: add             x2, x2, HEAP, lsl #32
    // 0xb26258: ldr             x0, [fp, #0x10]
    // 0xb2625c: r1 = Null
    //     0xb2625c: mov             x1, NULL
    // 0xb26260: cmp             w2, NULL
    // 0xb26264: b.eq            #0xb26288
    // 0xb26268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb26268: ldur            w4, [x2, #0x17]
    // 0xb2626c: DecompressPointer r4
    //     0xb2626c: add             x4, x4, HEAP, lsl #32
    // 0xb26270: r8 = X0 bound Intent
    //     0xb26270: add             x8, PP, #0x26, lsl #12  ; [pp+0x26460] TypeParameter: X0 bound Intent
    //     0xb26274: ldr             x8, [x8, #0x460]
    // 0xb26278: LoadField: r9 = r4->field_7
    //     0xb26278: ldur            x9, [x4, #7]
    // 0xb2627c: r3 = Null
    //     0xb2627c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26468] Null
    //     0xb26280: ldr             x3, [x3, #0x468]
    // 0xb26284: blr             x9
    // 0xb26288: ldr             x0, [fp, #0x18]
    // 0xb2628c: LoadField: r1 = r0->field_13
    //     0xb2628c: ldur            w1, [x0, #0x13]
    // 0xb26290: DecompressPointer r1
    //     0xb26290: add             x1, x1, HEAP, lsl #32
    // 0xb26294: ldr             x16, [fp, #0x10]
    // 0xb26298: stp             x16, x1, [SP]
    // 0xb2629c: mov             x0, x1
    // 0xb262a0: ClosureCall
    //     0xb262a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb262a4: ldur            x2, [x0, #0x1f]
    //     0xb262a8: blr             x2
    // 0xb262ac: LeaveFrame
    //     0xb262ac: mov             SP, fp
    //     0xb262b0: ldp             fp, lr, [SP], #0x10
    // 0xb262b4: ret
    //     0xb262b4: ret             
    // 0xb262b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb262b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb262bc: b               #0xb2624c
  }
}

// class id: 2859, size: 0x14, field offset: 0x14
abstract class ContextAction<X0 bound Intent> extends Action<X0 bound Intent> {

  _ _makeOverridableAction(/* No info */) {
    // ** addr: 0x95b53c, size: 0x60
    // 0x95b53c: EnterFrame
    //     0x95b53c: stp             fp, lr, [SP, #-0x10]!
    //     0x95b540: mov             fp, SP
    // 0x95b544: AllocStack(0x10)
    //     0x95b544: sub             SP, SP, #0x10
    // 0x95b548: CheckStackOverflow
    //     0x95b548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b54c: cmp             SP, x16
    //     0x95b550: b.ls            #0x95b594
    // 0x95b554: ldr             x0, [fp, #0x18]
    // 0x95b558: LoadField: r1 = r0->field_7
    //     0x95b558: ldur            w1, [x0, #7]
    // 0x95b55c: DecompressPointer r1
    //     0x95b55c: add             x1, x1, HEAP, lsl #32
    // 0x95b560: r0 = _OverridableContextAction()
    //     0x95b560: bl              #0x95b59c  ; Allocate_OverridableContextActionStub -> _OverridableContextAction<X0 bound Intent> (size=0x1c)
    // 0x95b564: mov             x1, x0
    // 0x95b568: ldr             x0, [fp, #0x18]
    // 0x95b56c: stur            x1, [fp, #-8]
    // 0x95b570: StoreField: r1->field_13 = r0
    //     0x95b570: stur            w0, [x1, #0x13]
    // 0x95b574: ldr             x0, [fp, #0x10]
    // 0x95b578: ArrayStore: r1[0] = r0  ; List_4
    //     0x95b578: stur            w0, [x1, #0x17]
    // 0x95b57c: str             x1, [SP]
    // 0x95b580: r0 = Action()
    //     0x95b580: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x95b584: ldur            x0, [fp, #-8]
    // 0x95b588: LeaveFrame
    //     0x95b588: mov             SP, fp
    //     0x95b58c: ldp             fp, lr, [SP], #0x10
    // 0x95b590: ret
    //     0x95b590: ret             
    // 0x95b594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b594: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b598: b               #0x95b554
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0xa51308, size: 0x9c
    // 0xa51308: EnterFrame
    //     0xa51308: stp             fp, lr, [SP, #-0x10]!
    //     0xa5130c: mov             fp, SP
    // 0xa51310: AllocStack(0x20)
    //     0xa51310: sub             SP, SP, #0x20
    // 0xa51314: SetupParameters(ContextAction<X0 bound Intent> this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */)
    //     0xa51314: mov             x0, x4
    //     0xa51318: ldur            w1, [x0, #0x13]
    //     0xa5131c: add             x1, x1, HEAP, lsl #32
    //     0xa51320: sub             x0, x1, #4
    //     0xa51324: add             x3, fp, w0, sxtw #2
    //     0xa51328: ldr             x3, [x3, #0x18]
    //     0xa5132c: stur            x3, [fp, #-0x10]
    //     0xa51330: add             x4, fp, w0, sxtw #2
    //     0xa51334: ldr             x4, [x4, #0x10]
    //     0xa51338: stur            x4, [fp, #-8]
    // 0xa5133c: CheckStackOverflow
    //     0xa5133c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51340: cmp             SP, x16
    //     0xa51344: b.ls            #0xa5139c
    // 0xa51348: LoadField: r2 = r3->field_7
    //     0xa51348: ldur            w2, [x3, #7]
    // 0xa5134c: DecompressPointer r2
    //     0xa5134c: add             x2, x2, HEAP, lsl #32
    // 0xa51350: mov             x0, x4
    // 0xa51354: r1 = Null
    //     0xa51354: mov             x1, NULL
    // 0xa51358: cmp             w2, NULL
    // 0xa5135c: b.eq            #0xa51380
    // 0xa51360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa51360: ldur            w4, [x2, #0x17]
    // 0xa51364: DecompressPointer r4
    //     0xa51364: add             x4, x4, HEAP, lsl #32
    // 0xa51368: r8 = X0 bound Intent
    //     0xa51368: add             x8, PP, #0x16, lsl #12  ; [pp+0x167f0] TypeParameter: X0 bound Intent
    //     0xa5136c: ldr             x8, [x8, #0x7f0]
    // 0xa51370: LoadField: r9 = r4->field_7
    //     0xa51370: ldur            x9, [x4, #7]
    // 0xa51374: r3 = Null
    //     0xa51374: add             x3, PP, #0x16, lsl #12  ; [pp+0x167f8] Null
    //     0xa51378: ldr             x3, [x3, #0x7f8]
    // 0xa5137c: blr             x9
    // 0xa51380: ldur            x16, [fp, #-0x10]
    // 0xa51384: ldur            lr, [fp, #-8]
    // 0xa51388: stp             lr, x16, [SP]
    // 0xa5138c: r0 = isEnabled()
    //     0xa5138c: bl              #0xa5155c  ; [package:flutter/src/widgets/actions.dart] Action::isEnabled
    // 0xa51390: LeaveFrame
    //     0xa51390: mov             SP, fp
    //     0xa51394: ldp             fp, lr, [SP], #0x10
    // 0xa51398: ret
    //     0xa51398: ret             
    // 0xa5139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5139c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa513a0: b               #0xa51348
  }
}

// class id: 2866, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ consumesKey(/* No info */) {
    // ** addr: 0xa44b1c, size: 0x124
    // 0xa44b1c: EnterFrame
    //     0xa44b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44b20: mov             fp, SP
    // 0xa44b24: AllocStack(0x20)
    //     0xa44b24: sub             SP, SP, #0x20
    // 0xa44b28: CheckStackOverflow
    //     0xa44b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44b2c: cmp             SP, x16
    //     0xa44b30: b.ls            #0xa44c38
    // 0xa44b34: ldr             x3, [fp, #0x18]
    // 0xa44b38: LoadField: r2 = r3->field_7
    //     0xa44b38: ldur            w2, [x3, #7]
    // 0xa44b3c: DecompressPointer r2
    //     0xa44b3c: add             x2, x2, HEAP, lsl #32
    // 0xa44b40: ldr             x0, [fp, #0x10]
    // 0xa44b44: r1 = Null
    //     0xa44b44: mov             x1, NULL
    // 0xa44b48: cmp             w2, NULL
    // 0xa44b4c: b.eq            #0xa44b70
    // 0xa44b50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa44b50: ldur            w4, [x2, #0x17]
    // 0xa44b54: DecompressPointer r4
    //     0xa44b54: add             x4, x4, HEAP, lsl #32
    // 0xa44b58: r8 = X0 bound Intent
    //     0xa44b58: add             x8, PP, #0x43, lsl #12  ; [pp+0x43b98] TypeParameter: X0 bound Intent
    //     0xa44b5c: ldr             x8, [x8, #0xb98]
    // 0xa44b60: LoadField: r9 = r4->field_7
    //     0xa44b60: ldur            x9, [x4, #7]
    // 0xa44b64: r3 = Null
    //     0xa44b64: add             x3, PP, #0x54, lsl #12  ; [pp+0x540c8] Null
    //     0xa44b68: ldr             x3, [x3, #0xc8]
    // 0xa44b6c: blr             x9
    // 0xa44b70: ldr             x16, [fp, #0x18]
    // 0xa44b74: str             x16, [SP]
    // 0xa44b78: r0 = getOverrideAction()
    //     0xa44b78: bl              #0xa44868  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0xa44b7c: mov             x1, x0
    // 0xa44b80: stur            x1, [fp, #-8]
    // 0xa44b84: cmp             w1, NULL
    // 0xa44b88: b.eq            #0xa44bb8
    // 0xa44b8c: ldr             x2, [fp, #0x18]
    // 0xa44b90: LoadField: r0 = r2->field_13
    //     0xa44b90: ldur            w0, [x2, #0x13]
    // 0xa44b94: DecompressPointer r0
    //     0xa44b94: add             x0, x0, HEAP, lsl #32
    // 0xa44b98: r3 = LoadClassIdInstr(r1)
    //     0xa44b98: ldur            x3, [x1, #-1]
    //     0xa44b9c: ubfx            x3, x3, #0xc, #0x14
    // 0xa44ba0: stp             x0, x1, [SP]
    // 0xa44ba4: mov             x0, x3
    // 0xa44ba8: mov             lr, x0
    // 0xa44bac: ldr             lr, [x21, lr, lsl #3]
    // 0xa44bb0: blr             lr
    // 0xa44bb4: ldur            x1, [fp, #-8]
    // 0xa44bb8: cmp             w1, NULL
    // 0xa44bbc: b.ne            #0xa44bd4
    // 0xa44bc0: ldr             x0, [fp, #0x18]
    // 0xa44bc4: LoadField: r2 = r0->field_13
    //     0xa44bc4: ldur            w2, [x0, #0x13]
    // 0xa44bc8: DecompressPointer r2
    //     0xa44bc8: add             x2, x2, HEAP, lsl #32
    // 0xa44bcc: mov             x0, x2
    // 0xa44bd0: b               #0xa44bd8
    // 0xa44bd4: mov             x0, x1
    // 0xa44bd8: r2 = LoadClassIdInstr(r0)
    //     0xa44bd8: ldur            x2, [x0, #-1]
    //     0xa44bdc: ubfx            x2, x2, #0xc, #0x14
    // 0xa44be0: ldr             x16, [fp, #0x10]
    // 0xa44be4: stp             x16, x0, [SP]
    // 0xa44be8: mov             x0, x2
    // 0xa44bec: r0 = GDT[cid_x0 + 0x942]()
    //     0xa44bec: add             lr, x0, #0x942
    //     0xa44bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa44bf4: blr             lr
    // 0xa44bf8: mov             x1, x0
    // 0xa44bfc: ldur            x0, [fp, #-8]
    // 0xa44c00: stur            x1, [fp, #-0x10]
    // 0xa44c04: cmp             w0, NULL
    // 0xa44c08: b.eq            #0xa44c28
    // 0xa44c0c: r2 = LoadClassIdInstr(r0)
    //     0xa44c0c: ldur            x2, [x0, #-1]
    //     0xa44c10: ubfx            x2, x2, #0xc, #0x14
    // 0xa44c14: stp             NULL, x0, [SP]
    // 0xa44c18: mov             x0, x2
    // 0xa44c1c: mov             lr, x0
    // 0xa44c20: ldr             lr, [x21, lr, lsl #3]
    // 0xa44c24: blr             lr
    // 0xa44c28: ldur            x0, [fp, #-0x10]
    // 0xa44c2c: LeaveFrame
    //     0xa44c2c: mov             SP, fp
    //     0xa44c30: ldp             fp, lr, [SP], #0x10
    // 0xa44c34: ret
    //     0xa44c34: ret             
    // 0xa44c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44c38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44c3c: b               #0xa44b34
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0xa511a4, size: 0x164
    // 0xa511a4: EnterFrame
    //     0xa511a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa511a8: mov             fp, SP
    // 0xa511ac: AllocStack(0x38)
    //     0xa511ac: sub             SP, SP, #0x38
    // 0xa511b0: SetupParameters(__OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0xa511b0: mov             x0, x4
    //     0xa511b4: ldur            w1, [x0, #0x13]
    //     0xa511b8: add             x1, x1, HEAP, lsl #32
    //     0xa511bc: sub             x0, x1, #4
    //     0xa511c0: add             x3, fp, w0, sxtw #2
    //     0xa511c4: ldr             x3, [x3, #0x18]
    //     0xa511c8: stur            x3, [fp, #-0x18]
    //     0xa511cc: add             x4, fp, w0, sxtw #2
    //     0xa511d0: ldr             x4, [x4, #0x10]
    //     0xa511d4: stur            x4, [fp, #-0x10]
    //     0xa511d8: cmp             w0, #2
    //     0xa511dc: b.lt            #0xa511f0
    //     0xa511e0: add             x1, fp, w0, sxtw #2
    //     0xa511e4: ldr             x1, [x1, #8]
    //     0xa511e8: mov             x5, x1
    //     0xa511ec: b               #0xa511f4
    //     0xa511f0: mov             x5, NULL
    //     0xa511f4: stur            x5, [fp, #-8]
    // 0xa511f8: CheckStackOverflow
    //     0xa511f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa511fc: cmp             SP, x16
    //     0xa51200: b.ls            #0xa51300
    // 0xa51204: LoadField: r2 = r3->field_7
    //     0xa51204: ldur            w2, [x3, #7]
    // 0xa51208: DecompressPointer r2
    //     0xa51208: add             x2, x2, HEAP, lsl #32
    // 0xa5120c: mov             x0, x4
    // 0xa51210: r1 = Null
    //     0xa51210: mov             x1, NULL
    // 0xa51214: cmp             w2, NULL
    // 0xa51218: b.eq            #0xa5123c
    // 0xa5121c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5121c: ldur            w4, [x2, #0x17]
    // 0xa51220: DecompressPointer r4
    //     0xa51220: add             x4, x4, HEAP, lsl #32
    // 0xa51224: r8 = X0 bound Intent
    //     0xa51224: add             x8, PP, #0x43, lsl #12  ; [pp+0x43b98] TypeParameter: X0 bound Intent
    //     0xa51228: ldr             x8, [x8, #0xb98]
    // 0xa5122c: LoadField: r9 = r4->field_7
    //     0xa5122c: ldur            x9, [x4, #7]
    // 0xa51230: r3 = Null
    //     0xa51230: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ba0] Null
    //     0xa51234: ldr             x3, [x3, #0xba0]
    // 0xa51238: blr             x9
    // 0xa5123c: ldur            x16, [fp, #-0x18]
    // 0xa51240: str             x16, [SP]
    // 0xa51244: r0 = getOverrideAction()
    //     0xa51244: bl              #0xa44868  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0xa51248: mov             x1, x0
    // 0xa5124c: stur            x1, [fp, #-0x20]
    // 0xa51250: cmp             w1, NULL
    // 0xa51254: b.ne            #0xa51260
    // 0xa51258: mov             x0, x1
    // 0xa5125c: b               #0xa5128c
    // 0xa51260: ldur            x2, [fp, #-0x18]
    // 0xa51264: LoadField: r0 = r2->field_13
    //     0xa51264: ldur            w0, [x2, #0x13]
    // 0xa51268: DecompressPointer r0
    //     0xa51268: add             x0, x0, HEAP, lsl #32
    // 0xa5126c: r3 = LoadClassIdInstr(r1)
    //     0xa5126c: ldur            x3, [x1, #-1]
    //     0xa51270: ubfx            x3, x3, #0xc, #0x14
    // 0xa51274: stp             x0, x1, [SP]
    // 0xa51278: mov             x0, x3
    // 0xa5127c: mov             lr, x0
    // 0xa51280: ldr             lr, [x21, lr, lsl #3]
    // 0xa51284: blr             lr
    // 0xa51288: ldur            x0, [fp, #-0x20]
    // 0xa5128c: cmp             w0, NULL
    // 0xa51290: b.ne            #0xa512a8
    // 0xa51294: ldur            x1, [fp, #-0x18]
    // 0xa51298: LoadField: r2 = r1->field_13
    //     0xa51298: ldur            w2, [x1, #0x13]
    // 0xa5129c: DecompressPointer r2
    //     0xa5129c: add             x2, x2, HEAP, lsl #32
    // 0xa512a0: mov             x1, x2
    // 0xa512a4: b               #0xa512ac
    // 0xa512a8: mov             x1, x0
    // 0xa512ac: ldur            x16, [fp, #-0x10]
    // 0xa512b0: stp             x16, x1, [SP, #8]
    // 0xa512b4: ldur            x16, [fp, #-8]
    // 0xa512b8: str             x16, [SP]
    // 0xa512bc: r0 = _isEnabled()
    //     0xa512bc: bl              #0x4b50b0  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0xa512c0: mov             x1, x0
    // 0xa512c4: ldur            x0, [fp, #-0x20]
    // 0xa512c8: stur            x1, [fp, #-8]
    // 0xa512cc: cmp             w0, NULL
    // 0xa512d0: b.eq            #0xa512f0
    // 0xa512d4: r2 = LoadClassIdInstr(r0)
    //     0xa512d4: ldur            x2, [x0, #-1]
    //     0xa512d8: ubfx            x2, x2, #0xc, #0x14
    // 0xa512dc: stp             NULL, x0, [SP]
    // 0xa512e0: mov             x0, x2
    // 0xa512e4: mov             lr, x0
    // 0xa512e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa512ec: blr             lr
    // 0xa512f0: ldur            x0, [fp, #-8]
    // 0xa512f4: LeaveFrame
    //     0xa512f4: mov             SP, fp
    //     0xa512f8: ldp             fp, lr, [SP], #0x10
    // 0xa512fc: ret
    //     0xa512fc: ret             
    // 0xa51300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51304: b               #0xa51204
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xa9d138, size: 0x94
    // 0xa9d138: EnterFrame
    //     0xa9d138: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d13c: mov             fp, SP
    // 0xa9d140: AllocStack(0x10)
    //     0xa9d140: sub             SP, SP, #0x10
    // 0xa9d144: CheckStackOverflow
    //     0xa9d144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d148: cmp             SP, x16
    //     0xa9d14c: b.ls            #0xa9d1c4
    // 0xa9d150: ldr             x3, [fp, #0x18]
    // 0xa9d154: LoadField: r2 = r3->field_7
    //     0xa9d154: ldur            w2, [x3, #7]
    // 0xa9d158: DecompressPointer r2
    //     0xa9d158: add             x2, x2, HEAP, lsl #32
    // 0xa9d15c: ldr             x0, [fp, #0x10]
    // 0xa9d160: r1 = Null
    //     0xa9d160: mov             x1, NULL
    // 0xa9d164: r8 = Action<X0 bound Intent>?
    //     0xa9d164: add             x8, PP, #0x47, lsl #12  ; [pp+0x47d38] Type: Action<X0 bound Intent>?
    //     0xa9d168: ldr             x8, [x8, #0xd38]
    // 0xa9d16c: LoadField: r9 = r8->field_7
    //     0xa9d16c: ldur            x9, [x8, #7]
    // 0xa9d170: r3 = Null
    //     0xa9d170: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d40] Null
    //     0xa9d174: ldr             x3, [x3, #0xd40]
    // 0xa9d178: blr             x9
    // 0xa9d17c: ldr             x0, [fp, #0x10]
    // 0xa9d180: ldr             x1, [fp, #0x18]
    // 0xa9d184: StoreField: r1->field_f = r0
    //     0xa9d184: stur            w0, [x1, #0xf]
    //     0xa9d188: ldurb           w16, [x1, #-1]
    //     0xa9d18c: ldurb           w17, [x0, #-1]
    //     0xa9d190: and             x16, x17, x16, lsr #2
    //     0xa9d194: tst             x16, HEAP, lsr #32
    //     0xa9d198: b.eq            #0xa9d1a0
    //     0xa9d19c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa9d1a0: LoadField: r0 = r1->field_13
    //     0xa9d1a0: ldur            w0, [x1, #0x13]
    // 0xa9d1a4: DecompressPointer r0
    //     0xa9d1a4: add             x0, x0, HEAP, lsl #32
    // 0xa9d1a8: ldr             x16, [fp, #0x10]
    // 0xa9d1ac: stp             x16, x0, [SP]
    // 0xa9d1b0: r0 = _updateCallingAction()
    //     0xa9d1b0: bl              #0xa9d408  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xa9d1b4: r0 = Null
    //     0xa9d1b4: mov             x0, NULL
    // 0xa9d1b8: LeaveFrame
    //     0xa9d1b8: mov             SP, fp
    //     0xa9d1bc: ldp             fp, lr, [SP], #0x10
    // 0xa9d1c0: ret
    //     0xa9d1c0: ret             
    // 0xa9d1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d1c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d1c8: b               #0xa9d150
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb23308, size: 0xfc
    // 0xb23308: EnterFrame
    //     0xb23308: stp             fp, lr, [SP, #-0x10]!
    //     0xb2330c: mov             fp, SP
    // 0xb23310: AllocStack(0x38)
    //     0xb23310: sub             SP, SP, #0x38
    // 0xb23314: SetupParameters(__OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0xb23314: mov             x0, x4
    //     0xb23318: ldur            w1, [x0, #0x13]
    //     0xb2331c: add             x1, x1, HEAP, lsl #32
    //     0xb23320: sub             x0, x1, #4
    //     0xb23324: add             x3, fp, w0, sxtw #2
    //     0xb23328: ldr             x3, [x3, #0x18]
    //     0xb2332c: stur            x3, [fp, #-0x18]
    //     0xb23330: add             x4, fp, w0, sxtw #2
    //     0xb23334: ldr             x4, [x4, #0x10]
    //     0xb23338: stur            x4, [fp, #-0x10]
    //     0xb2333c: cmp             w0, #2
    //     0xb23340: b.lt            #0xb23354
    //     0xb23344: add             x1, fp, w0, sxtw #2
    //     0xb23348: ldr             x1, [x1, #8]
    //     0xb2334c: mov             x5, x1
    //     0xb23350: b               #0xb23358
    //     0xb23354: mov             x5, NULL
    //     0xb23358: stur            x5, [fp, #-8]
    // 0xb2335c: CheckStackOverflow
    //     0xb2335c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23360: cmp             SP, x16
    //     0xb23364: b.ls            #0xb233fc
    // 0xb23368: LoadField: r2 = r3->field_7
    //     0xb23368: ldur            w2, [x3, #7]
    // 0xb2336c: DecompressPointer r2
    //     0xb2336c: add             x2, x2, HEAP, lsl #32
    // 0xb23370: mov             x0, x4
    // 0xb23374: r1 = Null
    //     0xb23374: mov             x1, NULL
    // 0xb23378: cmp             w2, NULL
    // 0xb2337c: b.eq            #0xb233a0
    // 0xb23380: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb23380: ldur            w4, [x2, #0x17]
    // 0xb23384: DecompressPointer r4
    //     0xb23384: add             x4, x4, HEAP, lsl #32
    // 0xb23388: r8 = X0 bound Intent
    //     0xb23388: add             x8, PP, #0x43, lsl #12  ; [pp+0x43b98] TypeParameter: X0 bound Intent
    //     0xb2338c: ldr             x8, [x8, #0xb98]
    // 0xb23390: LoadField: r9 = r4->field_7
    //     0xb23390: ldur            x9, [x4, #7]
    // 0xb23394: r3 = Null
    //     0xb23394: add             x3, PP, #0x43, lsl #12  ; [pp+0x43bd0] Null
    //     0xb23398: ldr             x3, [x3, #0xbd0]
    // 0xb2339c: blr             x9
    // 0xb233a0: ldur            x16, [fp, #-0x18]
    // 0xb233a4: str             x16, [SP]
    // 0xb233a8: r0 = getOverrideAction()
    //     0xb233a8: bl              #0xa44868  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0xb233ac: cmp             w0, NULL
    // 0xb233b0: b.ne            #0xb233d8
    // 0xb233b4: ldur            x1, [fp, #-0x18]
    // 0xb233b8: LoadField: r0 = r1->field_f
    //     0xb233b8: ldur            w0, [x1, #0xf]
    // 0xb233bc: DecompressPointer r0
    //     0xb233bc: add             x0, x0, HEAP, lsl #32
    // 0xb233c0: ldur            x16, [fp, #-0x10]
    // 0xb233c4: stp             x16, x1, [SP, #0x10]
    // 0xb233c8: ldur            x16, [fp, #-8]
    // 0xb233cc: stp             x16, x0, [SP]
    // 0xb233d0: r0 = invokeDefaultAction()
    //     0xb233d0: bl              #0xb234f0  ; [package:flutter/src/widgets/actions.dart] _OverridableContextAction::invokeDefaultAction
    // 0xb233d4: b               #0xb233f0
    // 0xb233d8: ldur            x1, [fp, #-0x18]
    // 0xb233dc: stp             x0, x1, [SP, #0x10]
    // 0xb233e0: ldur            x16, [fp, #-0x10]
    // 0xb233e4: ldur            lr, [fp, #-8]
    // 0xb233e8: stp             lr, x16, [SP]
    // 0xb233ec: r0 = _invokeOverride()
    //     0xb233ec: bl              #0xb23404  ; [package:flutter/src/widgets/actions.dart] _OverridableContextAction::_invokeOverride
    // 0xb233f0: LeaveFrame
    //     0xb233f0: mov             SP, fp
    //     0xb233f4: ldp             fp, lr, [SP], #0x10
    // 0xb233f8: ret
    //     0xb233f8: ret             
    // 0xb233fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb233fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23400: b               #0xb23368
  }
}

// class id: 2867, size: 0x1c, field offset: 0x14
class _OverridableContextAction<X0 bound Intent> extends __OverridableContextAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ _invokeOverride(/* No info */) {
    // ** addr: 0xb23404, size: 0xe0
    // 0xb23404: EnterFrame
    //     0xb23404: stp             fp, lr, [SP, #-0x10]!
    //     0xb23408: mov             fp, SP
    // 0xb2340c: AllocStack(0x28)
    //     0xb2340c: sub             SP, SP, #0x28
    // 0xb23410: CheckStackOverflow
    //     0xb23410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23414: cmp             SP, x16
    //     0xb23418: b.ls            #0xb234d8
    // 0xb2341c: ldr             x0, [fp, #0x10]
    // 0xb23420: cmp             w0, NULL
    // 0xb23424: b.eq            #0xb234e0
    // 0xb23428: ldr             x1, [fp, #0x28]
    // 0xb2342c: LoadField: r2 = r1->field_13
    //     0xb2342c: ldur            w2, [x1, #0x13]
    // 0xb23430: DecompressPointer r2
    //     0xb23430: add             x2, x2, HEAP, lsl #32
    // 0xb23434: stur            x2, [fp, #-8]
    // 0xb23438: LoadField: r3 = r1->field_7
    //     0xb23438: ldur            w3, [x1, #7]
    // 0xb2343c: DecompressPointer r3
    //     0xb2343c: add             x3, x3, HEAP, lsl #32
    // 0xb23440: mov             x1, x3
    // 0xb23444: r0 = _ContextActionToActionAdapter()
    //     0xb23444: bl              #0xb234e4  ; Allocate_ContextActionToActionAdapterStub -> _ContextActionToActionAdapter<X0 bound Intent> (size=0x1c)
    // 0xb23448: mov             x1, x0
    // 0xb2344c: ldr             x0, [fp, #0x10]
    // 0xb23450: stur            x1, [fp, #-0x10]
    // 0xb23454: StoreField: r1->field_13 = r0
    //     0xb23454: stur            w0, [x1, #0x13]
    // 0xb23458: ldur            x2, [fp, #-8]
    // 0xb2345c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb2345c: stur            w2, [x1, #0x17]
    // 0xb23460: str             x1, [SP]
    // 0xb23464: r0 = Action()
    //     0xb23464: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb23468: ldr             x1, [fp, #0x20]
    // 0xb2346c: r0 = LoadClassIdInstr(r1)
    //     0xb2346c: ldur            x0, [x1, #-1]
    //     0xb23470: ubfx            x0, x0, #0xc, #0x14
    // 0xb23474: ldur            x16, [fp, #-0x10]
    // 0xb23478: stp             x16, x1, [SP]
    // 0xb2347c: mov             lr, x0
    // 0xb23480: ldr             lr, [x21, lr, lsl #3]
    // 0xb23484: blr             lr
    // 0xb23488: ldr             x16, [fp, #0x20]
    // 0xb2348c: ldr             lr, [fp, #0x18]
    // 0xb23490: stp             lr, x16, [SP, #8]
    // 0xb23494: ldr             x16, [fp, #0x10]
    // 0xb23498: str             x16, [SP]
    // 0xb2349c: r0 = _invoke()
    //     0xb2349c: bl              #0x4b4e9c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0xb234a0: mov             x1, x0
    // 0xb234a4: ldr             x0, [fp, #0x20]
    // 0xb234a8: stur            x1, [fp, #-8]
    // 0xb234ac: r2 = LoadClassIdInstr(r0)
    //     0xb234ac: ldur            x2, [x0, #-1]
    //     0xb234b0: ubfx            x2, x2, #0xc, #0x14
    // 0xb234b4: stp             NULL, x0, [SP]
    // 0xb234b8: mov             x0, x2
    // 0xb234bc: mov             lr, x0
    // 0xb234c0: ldr             lr, [x21, lr, lsl #3]
    // 0xb234c4: blr             lr
    // 0xb234c8: ldur            x0, [fp, #-8]
    // 0xb234cc: LeaveFrame
    //     0xb234cc: mov             SP, fp
    //     0xb234d0: ldp             fp, lr, [SP], #0x10
    // 0xb234d4: ret
    //     0xb234d4: ret             
    // 0xb234d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb234d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb234dc: b               #0xb2341c
    // 0xb234e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invokeDefaultAction(/* No info */) {
    // ** addr: 0xb234f0, size: 0xac
    // 0xb234f0: EnterFrame
    //     0xb234f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb234f4: mov             fp, SP
    // 0xb234f8: AllocStack(0x18)
    //     0xb234f8: sub             SP, SP, #0x18
    // 0xb234fc: CheckStackOverflow
    //     0xb234fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23500: cmp             SP, x16
    //     0xb23504: b.ls            #0xb23594
    // 0xb23508: ldr             x0, [fp, #0x18]
    // 0xb2350c: cmp             w0, NULL
    // 0xb23510: b.ne            #0xb23554
    // 0xb23514: ldr             x0, [fp, #0x28]
    // 0xb23518: LoadField: r1 = r0->field_13
    //     0xb23518: ldur            w1, [x0, #0x13]
    // 0xb2351c: DecompressPointer r1
    //     0xb2351c: add             x1, x1, HEAP, lsl #32
    // 0xb23520: r0 = LoadClassIdInstr(r1)
    //     0xb23520: ldur            x0, [x1, #-1]
    //     0xb23524: ubfx            x0, x0, #0xc, #0x14
    // 0xb23528: ldr             x16, [fp, #0x20]
    // 0xb2352c: stp             x16, x1, [SP, #8]
    // 0xb23530: ldr             x16, [fp, #0x10]
    // 0xb23534: str             x16, [SP]
    // 0xb23538: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb23538: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb2353c: r0 = GDT[cid_x0 + -0x9d3]()
    //     0xb2353c: sub             lr, x0, #0x9d3
    //     0xb23540: ldr             lr, [x21, lr, lsl #3]
    //     0xb23544: blr             lr
    // 0xb23548: LeaveFrame
    //     0xb23548: mov             SP, fp
    //     0xb2354c: ldp             fp, lr, [SP], #0x10
    // 0xb23550: ret
    //     0xb23550: ret             
    // 0xb23554: ldr             x0, [fp, #0x28]
    // 0xb23558: LoadField: r1 = r0->field_13
    //     0xb23558: ldur            w1, [x0, #0x13]
    // 0xb2355c: DecompressPointer r1
    //     0xb2355c: add             x1, x1, HEAP, lsl #32
    // 0xb23560: r0 = LoadClassIdInstr(r1)
    //     0xb23560: ldur            x0, [x1, #-1]
    //     0xb23564: ubfx            x0, x0, #0xc, #0x14
    // 0xb23568: ldr             x16, [fp, #0x20]
    // 0xb2356c: stp             x16, x1, [SP, #8]
    // 0xb23570: ldr             x16, [fp, #0x10]
    // 0xb23574: str             x16, [SP]
    // 0xb23578: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb23578: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb2357c: r0 = GDT[cid_x0 + -0x9d3]()
    //     0xb2357c: sub             lr, x0, #0x9d3
    //     0xb23580: ldr             lr, [x21, lr, lsl #3]
    //     0xb23584: blr             lr
    // 0xb23588: LeaveFrame
    //     0xb23588: mov             SP, fp
    //     0xb2358c: ldp             fp, lr, [SP], #0x10
    // 0xb23590: ret
    //     0xb23590: ret             
    // 0xb23594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23594: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23598: b               #0xb23508
  }
}

// class id: 2868, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> extends ContextAction<X0 bound Intent>
     with _OverridableActionMixin<X0 bound Intent> {

  _ consumesKey(/* No info */) {
    // ** addr: 0xa44744, size: 0x124
    // 0xa44744: EnterFrame
    //     0xa44744: stp             fp, lr, [SP, #-0x10]!
    //     0xa44748: mov             fp, SP
    // 0xa4474c: AllocStack(0x20)
    //     0xa4474c: sub             SP, SP, #0x20
    // 0xa44750: CheckStackOverflow
    //     0xa44750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44754: cmp             SP, x16
    //     0xa44758: b.ls            #0xa44860
    // 0xa4475c: ldr             x3, [fp, #0x18]
    // 0xa44760: LoadField: r2 = r3->field_7
    //     0xa44760: ldur            w2, [x3, #7]
    // 0xa44764: DecompressPointer r2
    //     0xa44764: add             x2, x2, HEAP, lsl #32
    // 0xa44768: ldr             x0, [fp, #0x10]
    // 0xa4476c: r1 = Null
    //     0xa4476c: mov             x1, NULL
    // 0xa44770: cmp             w2, NULL
    // 0xa44774: b.eq            #0xa44798
    // 0xa44778: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa44778: ldur            w4, [x2, #0x17]
    // 0xa4477c: DecompressPointer r4
    //     0xa4477c: add             x4, x4, HEAP, lsl #32
    // 0xa44780: r8 = X0 bound Intent
    //     0xa44780: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b1e0] TypeParameter: X0 bound Intent
    //     0xa44784: ldr             x8, [x8, #0x1e0]
    // 0xa44788: LoadField: r9 = r4->field_7
    //     0xa44788: ldur            x9, [x4, #7]
    // 0xa4478c: r3 = Null
    //     0xa4478c: add             x3, PP, #0x54, lsl #12  ; [pp+0x540b8] Null
    //     0xa44790: ldr             x3, [x3, #0xb8]
    // 0xa44794: blr             x9
    // 0xa44798: ldr             x16, [fp, #0x18]
    // 0xa4479c: str             x16, [SP]
    // 0xa447a0: r0 = getOverrideAction()
    //     0xa447a0: bl              #0xa44868  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0xa447a4: mov             x1, x0
    // 0xa447a8: stur            x1, [fp, #-8]
    // 0xa447ac: cmp             w1, NULL
    // 0xa447b0: b.eq            #0xa447e0
    // 0xa447b4: ldr             x2, [fp, #0x18]
    // 0xa447b8: LoadField: r0 = r2->field_13
    //     0xa447b8: ldur            w0, [x2, #0x13]
    // 0xa447bc: DecompressPointer r0
    //     0xa447bc: add             x0, x0, HEAP, lsl #32
    // 0xa447c0: r3 = LoadClassIdInstr(r1)
    //     0xa447c0: ldur            x3, [x1, #-1]
    //     0xa447c4: ubfx            x3, x3, #0xc, #0x14
    // 0xa447c8: stp             x0, x1, [SP]
    // 0xa447cc: mov             x0, x3
    // 0xa447d0: mov             lr, x0
    // 0xa447d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa447d8: blr             lr
    // 0xa447dc: ldur            x1, [fp, #-8]
    // 0xa447e0: cmp             w1, NULL
    // 0xa447e4: b.ne            #0xa447fc
    // 0xa447e8: ldr             x0, [fp, #0x18]
    // 0xa447ec: LoadField: r2 = r0->field_13
    //     0xa447ec: ldur            w2, [x0, #0x13]
    // 0xa447f0: DecompressPointer r2
    //     0xa447f0: add             x2, x2, HEAP, lsl #32
    // 0xa447f4: mov             x0, x2
    // 0xa447f8: b               #0xa44800
    // 0xa447fc: mov             x0, x1
    // 0xa44800: r2 = LoadClassIdInstr(r0)
    //     0xa44800: ldur            x2, [x0, #-1]
    //     0xa44804: ubfx            x2, x2, #0xc, #0x14
    // 0xa44808: ldr             x16, [fp, #0x10]
    // 0xa4480c: stp             x16, x0, [SP]
    // 0xa44810: mov             x0, x2
    // 0xa44814: r0 = GDT[cid_x0 + 0x942]()
    //     0xa44814: add             lr, x0, #0x942
    //     0xa44818: ldr             lr, [x21, lr, lsl #3]
    //     0xa4481c: blr             lr
    // 0xa44820: mov             x1, x0
    // 0xa44824: ldur            x0, [fp, #-8]
    // 0xa44828: stur            x1, [fp, #-0x10]
    // 0xa4482c: cmp             w0, NULL
    // 0xa44830: b.eq            #0xa44850
    // 0xa44834: r2 = LoadClassIdInstr(r0)
    //     0xa44834: ldur            x2, [x0, #-1]
    //     0xa44838: ubfx            x2, x2, #0xc, #0x14
    // 0xa4483c: stp             NULL, x0, [SP]
    // 0xa44840: mov             x0, x2
    // 0xa44844: mov             lr, x0
    // 0xa44848: ldr             lr, [x21, lr, lsl #3]
    // 0xa4484c: blr             lr
    // 0xa44850: ldur            x0, [fp, #-0x10]
    // 0xa44854: LeaveFrame
    //     0xa44854: mov             SP, fp
    //     0xa44858: ldp             fp, lr, [SP], #0x10
    // 0xa4485c: ret
    //     0xa4485c: ret             
    // 0xa44860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44864: b               #0xa4475c
  }
  _ getOverrideAction(/* No info */) {
    // ** addr: 0xa44868, size: 0x4c
    // 0xa44868: EnterFrame
    //     0xa44868: stp             fp, lr, [SP, #-0x10]!
    //     0xa4486c: mov             fp, SP
    // 0xa44870: AllocStack(0x10)
    //     0xa44870: sub             SP, SP, #0x10
    // 0xa44874: CheckStackOverflow
    //     0xa44874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44878: cmp             SP, x16
    //     0xa4487c: b.ls            #0xa448ac
    // 0xa44880: ldr             x0, [fp, #0x10]
    // 0xa44884: LoadField: r1 = r0->field_7
    //     0xa44884: ldur            w1, [x0, #7]
    // 0xa44888: DecompressPointer r1
    //     0xa44888: add             x1, x1, HEAP, lsl #32
    // 0xa4488c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa4488c: ldur            w2, [x0, #0x17]
    // 0xa44890: DecompressPointer r2
    //     0xa44890: add             x2, x2, HEAP, lsl #32
    // 0xa44894: stp             x2, x1, [SP]
    // 0xa44898: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa44898: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4489c: r0 = _maybeFindWithoutDependingOn()
    //     0xa4489c: bl              #0xa448b4  ; [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn
    // 0xa448a0: LeaveFrame
    //     0xa448a0: mov             SP, fp
    //     0xa448a4: ldp             fp, lr, [SP], #0x10
    // 0xa448a8: ret
    //     0xa448a8: ret             
    // 0xa448ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa448ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa448b0: b               #0xa44880
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0xa51040, size: 0x164
    // 0xa51040: EnterFrame
    //     0xa51040: stp             fp, lr, [SP, #-0x10]!
    //     0xa51044: mov             fp, SP
    // 0xa51048: AllocStack(0x38)
    //     0xa51048: sub             SP, SP, #0x38
    // 0xa5104c: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0xa5104c: mov             x0, x4
    //     0xa51050: ldur            w1, [x0, #0x13]
    //     0xa51054: add             x1, x1, HEAP, lsl #32
    //     0xa51058: sub             x0, x1, #4
    //     0xa5105c: add             x3, fp, w0, sxtw #2
    //     0xa51060: ldr             x3, [x3, #0x18]
    //     0xa51064: stur            x3, [fp, #-0x18]
    //     0xa51068: add             x4, fp, w0, sxtw #2
    //     0xa5106c: ldr             x4, [x4, #0x10]
    //     0xa51070: stur            x4, [fp, #-0x10]
    //     0xa51074: cmp             w0, #2
    //     0xa51078: b.lt            #0xa5108c
    //     0xa5107c: add             x1, fp, w0, sxtw #2
    //     0xa51080: ldr             x1, [x1, #8]
    //     0xa51084: mov             x5, x1
    //     0xa51088: b               #0xa51090
    //     0xa5108c: mov             x5, NULL
    //     0xa51090: stur            x5, [fp, #-8]
    // 0xa51094: CheckStackOverflow
    //     0xa51094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51098: cmp             SP, x16
    //     0xa5109c: b.ls            #0xa5119c
    // 0xa510a0: LoadField: r2 = r3->field_7
    //     0xa510a0: ldur            w2, [x3, #7]
    // 0xa510a4: DecompressPointer r2
    //     0xa510a4: add             x2, x2, HEAP, lsl #32
    // 0xa510a8: mov             x0, x4
    // 0xa510ac: r1 = Null
    //     0xa510ac: mov             x1, NULL
    // 0xa510b0: cmp             w2, NULL
    // 0xa510b4: b.eq            #0xa510d8
    // 0xa510b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa510b8: ldur            w4, [x2, #0x17]
    // 0xa510bc: DecompressPointer r4
    //     0xa510bc: add             x4, x4, HEAP, lsl #32
    // 0xa510c0: r8 = X0 bound Intent
    //     0xa510c0: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b1e0] TypeParameter: X0 bound Intent
    //     0xa510c4: ldr             x8, [x8, #0x1e0]
    // 0xa510c8: LoadField: r9 = r4->field_7
    //     0xa510c8: ldur            x9, [x4, #7]
    // 0xa510cc: r3 = Null
    //     0xa510cc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1e8] Null
    //     0xa510d0: ldr             x3, [x3, #0x1e8]
    // 0xa510d4: blr             x9
    // 0xa510d8: ldur            x16, [fp, #-0x18]
    // 0xa510dc: str             x16, [SP]
    // 0xa510e0: r0 = getOverrideAction()
    //     0xa510e0: bl              #0xa44868  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0xa510e4: mov             x1, x0
    // 0xa510e8: stur            x1, [fp, #-0x20]
    // 0xa510ec: cmp             w1, NULL
    // 0xa510f0: b.ne            #0xa510fc
    // 0xa510f4: mov             x0, x1
    // 0xa510f8: b               #0xa51128
    // 0xa510fc: ldur            x2, [fp, #-0x18]
    // 0xa51100: LoadField: r0 = r2->field_13
    //     0xa51100: ldur            w0, [x2, #0x13]
    // 0xa51104: DecompressPointer r0
    //     0xa51104: add             x0, x0, HEAP, lsl #32
    // 0xa51108: r3 = LoadClassIdInstr(r1)
    //     0xa51108: ldur            x3, [x1, #-1]
    //     0xa5110c: ubfx            x3, x3, #0xc, #0x14
    // 0xa51110: stp             x0, x1, [SP]
    // 0xa51114: mov             x0, x3
    // 0xa51118: mov             lr, x0
    // 0xa5111c: ldr             lr, [x21, lr, lsl #3]
    // 0xa51120: blr             lr
    // 0xa51124: ldur            x0, [fp, #-0x20]
    // 0xa51128: cmp             w0, NULL
    // 0xa5112c: b.ne            #0xa51144
    // 0xa51130: ldur            x1, [fp, #-0x18]
    // 0xa51134: LoadField: r2 = r1->field_13
    //     0xa51134: ldur            w2, [x1, #0x13]
    // 0xa51138: DecompressPointer r2
    //     0xa51138: add             x2, x2, HEAP, lsl #32
    // 0xa5113c: mov             x1, x2
    // 0xa51140: b               #0xa51148
    // 0xa51144: mov             x1, x0
    // 0xa51148: ldur            x16, [fp, #-0x10]
    // 0xa5114c: stp             x16, x1, [SP, #8]
    // 0xa51150: ldur            x16, [fp, #-8]
    // 0xa51154: str             x16, [SP]
    // 0xa51158: r0 = _isEnabled()
    //     0xa51158: bl              #0x4b50b0  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0xa5115c: mov             x1, x0
    // 0xa51160: ldur            x0, [fp, #-0x20]
    // 0xa51164: stur            x1, [fp, #-8]
    // 0xa51168: cmp             w0, NULL
    // 0xa5116c: b.eq            #0xa5118c
    // 0xa51170: r2 = LoadClassIdInstr(r0)
    //     0xa51170: ldur            x2, [x0, #-1]
    //     0xa51174: ubfx            x2, x2, #0xc, #0x14
    // 0xa51178: stp             NULL, x0, [SP]
    // 0xa5117c: mov             x0, x2
    // 0xa51180: mov             lr, x0
    // 0xa51184: ldr             lr, [x21, lr, lsl #3]
    // 0xa51188: blr             lr
    // 0xa5118c: ldur            x0, [fp, #-8]
    // 0xa51190: LeaveFrame
    //     0xa51190: mov             SP, fp
    //     0xa51194: ldp             fp, lr, [SP], #0x10
    // 0xa51198: ret
    //     0xa51198: ret             
    // 0xa5119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5119c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa511a0: b               #0xa510a0
  }
  _ _updateCallingAction(/* No info */) {
    // ** addr: 0xa9cfc0, size: 0x94
    // 0xa9cfc0: EnterFrame
    //     0xa9cfc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9cfc4: mov             fp, SP
    // 0xa9cfc8: AllocStack(0x10)
    //     0xa9cfc8: sub             SP, SP, #0x10
    // 0xa9cfcc: CheckStackOverflow
    //     0xa9cfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9cfd0: cmp             SP, x16
    //     0xa9cfd4: b.ls            #0xa9d04c
    // 0xa9cfd8: ldr             x3, [fp, #0x18]
    // 0xa9cfdc: LoadField: r2 = r3->field_7
    //     0xa9cfdc: ldur            w2, [x3, #7]
    // 0xa9cfe0: DecompressPointer r2
    //     0xa9cfe0: add             x2, x2, HEAP, lsl #32
    // 0xa9cfe4: ldr             x0, [fp, #0x10]
    // 0xa9cfe8: r1 = Null
    //     0xa9cfe8: mov             x1, NULL
    // 0xa9cfec: r8 = Action<X0 bound Intent>?
    //     0xa9cfec: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b208] Type: Action<X0 bound Intent>?
    //     0xa9cff0: ldr             x8, [x8, #0x208]
    // 0xa9cff4: LoadField: r9 = r8->field_7
    //     0xa9cff4: ldur            x9, [x8, #7]
    // 0xa9cff8: r3 = Null
    //     0xa9cff8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b210] Null
    //     0xa9cffc: ldr             x3, [x3, #0x210]
    // 0xa9d000: blr             x9
    // 0xa9d004: ldr             x0, [fp, #0x10]
    // 0xa9d008: ldr             x1, [fp, #0x18]
    // 0xa9d00c: StoreField: r1->field_f = r0
    //     0xa9d00c: stur            w0, [x1, #0xf]
    //     0xa9d010: ldurb           w16, [x1, #-1]
    //     0xa9d014: ldurb           w17, [x0, #-1]
    //     0xa9d018: and             x16, x17, x16, lsr #2
    //     0xa9d01c: tst             x16, HEAP, lsr #32
    //     0xa9d020: b.eq            #0xa9d028
    //     0xa9d024: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa9d028: LoadField: r0 = r1->field_13
    //     0xa9d028: ldur            w0, [x1, #0x13]
    // 0xa9d02c: DecompressPointer r0
    //     0xa9d02c: add             x0, x0, HEAP, lsl #32
    // 0xa9d030: ldr             x16, [fp, #0x10]
    // 0xa9d034: stp             x16, x0, [SP]
    // 0xa9d038: r0 = _updateCallingAction()
    //     0xa9d038: bl              #0xa9d408  ; [package:flutter/src/widgets/actions.dart] Action::_updateCallingAction
    // 0xa9d03c: r0 = Null
    //     0xa9d03c: mov             x0, NULL
    // 0xa9d040: LeaveFrame
    //     0xa9d040: mov             SP, fp
    //     0xa9d044: ldp             fp, lr, [SP], #0x10
    // 0xa9d048: ret
    //     0xa9d048: ret             
    // 0xa9d04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d04c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d050: b               #0xa9cfd8
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb23100, size: 0xfc
    // 0xb23100: EnterFrame
    //     0xb23100: stp             fp, lr, [SP, #-0x10]!
    //     0xb23104: mov             fp, SP
    // 0xb23108: AllocStack(0x38)
    //     0xb23108: sub             SP, SP, #0x38
    // 0xb2310c: SetupParameters(__OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0xb2310c: mov             x0, x4
    //     0xb23110: ldur            w1, [x0, #0x13]
    //     0xb23114: add             x1, x1, HEAP, lsl #32
    //     0xb23118: sub             x0, x1, #4
    //     0xb2311c: add             x3, fp, w0, sxtw #2
    //     0xb23120: ldr             x3, [x3, #0x18]
    //     0xb23124: stur            x3, [fp, #-0x18]
    //     0xb23128: add             x4, fp, w0, sxtw #2
    //     0xb2312c: ldr             x4, [x4, #0x10]
    //     0xb23130: stur            x4, [fp, #-0x10]
    //     0xb23134: cmp             w0, #2
    //     0xb23138: b.lt            #0xb2314c
    //     0xb2313c: add             x1, fp, w0, sxtw #2
    //     0xb23140: ldr             x1, [x1, #8]
    //     0xb23144: mov             x5, x1
    //     0xb23148: b               #0xb23150
    //     0xb2314c: mov             x5, NULL
    //     0xb23150: stur            x5, [fp, #-8]
    // 0xb23154: CheckStackOverflow
    //     0xb23154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23158: cmp             SP, x16
    //     0xb2315c: b.ls            #0xb231f4
    // 0xb23160: LoadField: r2 = r3->field_7
    //     0xb23160: ldur            w2, [x3, #7]
    // 0xb23164: DecompressPointer r2
    //     0xb23164: add             x2, x2, HEAP, lsl #32
    // 0xb23168: mov             x0, x4
    // 0xb2316c: r1 = Null
    //     0xb2316c: mov             x1, NULL
    // 0xb23170: cmp             w2, NULL
    // 0xb23174: b.eq            #0xb23198
    // 0xb23178: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb23178: ldur            w4, [x2, #0x17]
    // 0xb2317c: DecompressPointer r4
    //     0xb2317c: add             x4, x4, HEAP, lsl #32
    // 0xb23180: r8 = X0 bound Intent
    //     0xb23180: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b1e0] TypeParameter: X0 bound Intent
    //     0xb23184: ldr             x8, [x8, #0x1e0]
    // 0xb23188: LoadField: r9 = r4->field_7
    //     0xb23188: ldur            x9, [x4, #7]
    // 0xb2318c: r3 = Null
    //     0xb2318c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1f8] Null
    //     0xb23190: ldr             x3, [x3, #0x1f8]
    // 0xb23194: blr             x9
    // 0xb23198: ldur            x16, [fp, #-0x18]
    // 0xb2319c: str             x16, [SP]
    // 0xb231a0: r0 = getOverrideAction()
    //     0xb231a0: bl              #0xa44868  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::getOverrideAction
    // 0xb231a4: cmp             w0, NULL
    // 0xb231a8: b.ne            #0xb231d0
    // 0xb231ac: ldur            x1, [fp, #-0x18]
    // 0xb231b0: LoadField: r0 = r1->field_f
    //     0xb231b0: ldur            w0, [x1, #0xf]
    // 0xb231b4: DecompressPointer r0
    //     0xb231b4: add             x0, x0, HEAP, lsl #32
    // 0xb231b8: ldur            x16, [fp, #-0x10]
    // 0xb231bc: stp             x16, x1, [SP, #0x10]
    // 0xb231c0: ldur            x16, [fp, #-8]
    // 0xb231c4: stp             x16, x0, [SP]
    // 0xb231c8: r0 = invokeDefaultAction()
    //     0xb231c8: bl              #0xb23294  ; [package:flutter/src/widgets/actions.dart] _OverridableAction::invokeDefaultAction
    // 0xb231cc: b               #0xb231e8
    // 0xb231d0: ldur            x1, [fp, #-0x18]
    // 0xb231d4: stp             x0, x1, [SP, #0x10]
    // 0xb231d8: ldur            x16, [fp, #-0x10]
    // 0xb231dc: ldur            lr, [fp, #-8]
    // 0xb231e0: stp             lr, x16, [SP]
    // 0xb231e4: r0 = _invokeOverride()
    //     0xb231e4: bl              #0xb231fc  ; [package:flutter/src/widgets/actions.dart] __OverridableAction&ContextAction&_OverridableActionMixin::_invokeOverride
    // 0xb231e8: LeaveFrame
    //     0xb231e8: mov             SP, fp
    //     0xb231ec: ldp             fp, lr, [SP], #0x10
    // 0xb231f0: ret
    //     0xb231f0: ret             
    // 0xb231f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb231f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb231f8: b               #0xb23160
  }
  _ _invokeOverride(/* No info */) {
    // ** addr: 0xb231fc, size: 0x98
    // 0xb231fc: EnterFrame
    //     0xb231fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb23200: mov             fp, SP
    // 0xb23204: AllocStack(0x20)
    //     0xb23204: sub             SP, SP, #0x20
    // 0xb23208: CheckStackOverflow
    //     0xb23208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2320c: cmp             SP, x16
    //     0xb23210: b.ls            #0xb2328c
    // 0xb23214: ldr             x0, [fp, #0x28]
    // 0xb23218: LoadField: r1 = r0->field_13
    //     0xb23218: ldur            w1, [x0, #0x13]
    // 0xb2321c: DecompressPointer r1
    //     0xb2321c: add             x1, x1, HEAP, lsl #32
    // 0xb23220: ldr             x2, [fp, #0x20]
    // 0xb23224: r0 = LoadClassIdInstr(r2)
    //     0xb23224: ldur            x0, [x2, #-1]
    //     0xb23228: ubfx            x0, x0, #0xc, #0x14
    // 0xb2322c: stp             x1, x2, [SP]
    // 0xb23230: mov             lr, x0
    // 0xb23234: ldr             lr, [x21, lr, lsl #3]
    // 0xb23238: blr             lr
    // 0xb2323c: ldr             x16, [fp, #0x20]
    // 0xb23240: ldr             lr, [fp, #0x18]
    // 0xb23244: stp             lr, x16, [SP, #8]
    // 0xb23248: ldr             x16, [fp, #0x10]
    // 0xb2324c: str             x16, [SP]
    // 0xb23250: r0 = _invoke()
    //     0xb23250: bl              #0x4b4e9c  ; [package:flutter/src/widgets/actions.dart] Action::_invoke
    // 0xb23254: mov             x1, x0
    // 0xb23258: ldr             x0, [fp, #0x20]
    // 0xb2325c: stur            x1, [fp, #-8]
    // 0xb23260: r2 = LoadClassIdInstr(r0)
    //     0xb23260: ldur            x2, [x0, #-1]
    //     0xb23264: ubfx            x2, x2, #0xc, #0x14
    // 0xb23268: stp             NULL, x0, [SP]
    // 0xb2326c: mov             x0, x2
    // 0xb23270: mov             lr, x0
    // 0xb23274: ldr             lr, [x21, lr, lsl #3]
    // 0xb23278: blr             lr
    // 0xb2327c: ldur            x0, [fp, #-8]
    // 0xb23280: LeaveFrame
    //     0xb23280: mov             SP, fp
    //     0xb23284: ldp             fp, lr, [SP], #0x10
    // 0xb23288: ret
    //     0xb23288: ret             
    // 0xb2328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2328c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23290: b               #0xb23214
  }
}

// class id: 2869, size: 0x1c, field offset: 0x14
class _OverridableAction<X0 bound Intent> extends __OverridableAction&ContextAction&_OverridableActionMixin<X0 bound Intent> {

  _ invokeDefaultAction(/* No info */) {
    // ** addr: 0xb23294, size: 0x74
    // 0xb23294: EnterFrame
    //     0xb23294: stp             fp, lr, [SP, #-0x10]!
    //     0xb23298: mov             fp, SP
    // 0xb2329c: AllocStack(0x10)
    //     0xb2329c: sub             SP, SP, #0x10
    // 0xb232a0: CheckStackOverflow
    //     0xb232a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb232a4: cmp             SP, x16
    //     0xb232a8: b.ls            #0xb23300
    // 0xb232ac: ldr             x0, [fp, #0x18]
    // 0xb232b0: cmp             w0, NULL
    // 0xb232b4: b.ne            #0xb232dc
    // 0xb232b8: ldr             x0, [fp, #0x28]
    // 0xb232bc: LoadField: r1 = r0->field_13
    //     0xb232bc: ldur            w1, [x0, #0x13]
    // 0xb232c0: DecompressPointer r1
    //     0xb232c0: add             x1, x1, HEAP, lsl #32
    // 0xb232c4: ldr             x16, [fp, #0x20]
    // 0xb232c8: stp             x16, x1, [SP]
    // 0xb232cc: r0 = invoke()
    //     0xb232cc: bl              #0xb26234  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0xb232d0: LeaveFrame
    //     0xb232d0: mov             SP, fp
    //     0xb232d4: ldp             fp, lr, [SP], #0x10
    // 0xb232d8: ret
    //     0xb232d8: ret             
    // 0xb232dc: ldr             x0, [fp, #0x28]
    // 0xb232e0: LoadField: r1 = r0->field_13
    //     0xb232e0: ldur            w1, [x0, #0x13]
    // 0xb232e4: DecompressPointer r1
    //     0xb232e4: add             x1, x1, HEAP, lsl #32
    // 0xb232e8: ldr             x16, [fp, #0x20]
    // 0xb232ec: stp             x16, x1, [SP]
    // 0xb232f0: r0 = invoke()
    //     0xb232f0: bl              #0xb26234  ; [package:flutter/src/widgets/actions.dart] CallbackAction::invoke
    // 0xb232f4: LeaveFrame
    //     0xb232f4: mov             SP, fp
    //     0xb232f8: ldp             fp, lr, [SP], #0x10
    // 0xb232fc: ret
    //     0xb232fc: ret             
    // 0xb23300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23304: b               #0xb232ac
  }
}

// class id: 2870, size: 0x1c, field offset: 0x14
class PrioritizedAction extends ContextAction<dynamic> {

  late Action<dynamic> _selectedAction; // offset: 0x14
  late Intent _selectedIntent; // offset: 0x18

  _ isEnabled(/* No info */) {
    // ** addr: 0xa50f84, size: 0xbc
    // 0xa50f84: EnterFrame
    //     0xa50f84: stp             fp, lr, [SP, #-0x10]!
    //     0xa50f88: mov             fp, SP
    // 0xa50f8c: mov             x0, x4
    // 0xa50f90: LoadField: r1 = r0->field_13
    //     0xa50f90: ldur            w1, [x0, #0x13]
    // 0xa50f94: DecompressPointer r1
    //     0xa50f94: add             x1, x1, HEAP, lsl #32
    // 0xa50f98: sub             x0, x1, #4
    // 0xa50f9c: add             x1, fp, w0, sxtw #2
    // 0xa50fa0: ldr             x1, [x1, #0x10]
    // 0xa50fa4: mov             x0, x1
    // 0xa50fa8: r2 = Null
    //     0xa50fa8: mov             x2, NULL
    // 0xa50fac: r1 = Null
    //     0xa50fac: mov             x1, NULL
    // 0xa50fb0: r4 = 59
    //     0xa50fb0: mov             x4, #0x3b
    // 0xa50fb4: branchIfSmi(r0, 0xa50fc0)
    //     0xa50fb4: tbz             w0, #0, #0xa50fc0
    // 0xa50fb8: r4 = LoadClassIdInstr(r0)
    //     0xa50fb8: ldur            x4, [x0, #-1]
    //     0xa50fbc: ubfx            x4, x4, #0xc, #0x14
    // 0xa50fc0: r8 = PrioritizedIntents
    //     0xa50fc0: add             x8, PP, #0x26, lsl #12  ; [pp+0x263a8] Type: PrioritizedIntents
    //     0xa50fc4: ldr             x8, [x8, #0x3a8]
    // 0xa50fc8: r3 = Null
    //     0xa50fc8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b78] Null
    //     0xa50fcc: ldr             x3, [x3, #0xb78]
    // 0xa50fd0: r0 = PrioritizedIntents()
    //     0xa50fd0: bl              #0x8b2b1c  ; IsType_PrioritizedIntents_Stub
    // 0xa50fd4: r0 = LoadStaticField(0x98c)
    //     0xa50fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa50fd8: ldr             x0, [x0, #0x1318]
    // 0xa50fdc: cmp             w0, NULL
    // 0xa50fe0: b.eq            #0xa51038
    // 0xa50fe4: LoadField: r1 = r0->field_e7
    //     0xa50fe4: ldur            w1, [x0, #0xe7]
    // 0xa50fe8: DecompressPointer r1
    //     0xa50fe8: add             x1, x1, HEAP, lsl #32
    // 0xa50fec: cmp             w1, NULL
    // 0xa50ff0: b.eq            #0xa5103c
    // 0xa50ff4: LoadField: r0 = r1->field_1b
    //     0xa50ff4: ldur            w0, [x1, #0x1b]
    // 0xa50ff8: DecompressPointer r0
    //     0xa50ff8: add             x0, x0, HEAP, lsl #32
    // 0xa50ffc: LoadField: r1 = r0->field_2b
    //     0xa50ffc: ldur            w1, [x0, #0x2b]
    // 0xa51000: DecompressPointer r1
    //     0xa51000: add             x1, x1, HEAP, lsl #32
    // 0xa51004: cmp             w1, NULL
    // 0xa51008: b.eq            #0xa5101c
    // 0xa5100c: LoadField: r0 = r1->field_33
    //     0xa5100c: ldur            w0, [x1, #0x33]
    // 0xa51010: DecompressPointer r0
    //     0xa51010: add             x0, x0, HEAP, lsl #32
    // 0xa51014: cmp             w0, NULL
    // 0xa51018: b.ne            #0xa5102c
    // 0xa5101c: r0 = false
    //     0xa5101c: add             x0, NULL, #0x30  ; false
    // 0xa51020: LeaveFrame
    //     0xa51020: mov             SP, fp
    //     0xa51024: ldp             fp, lr, [SP], #0x10
    // 0xa51028: ret
    //     0xa51028: ret             
    // 0xa5102c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa5102c: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa51030: r0 = Throw()
    //     0xa51030: bl              #0xb971fc  ; ThrowStub
    // 0xa51034: brk             #0
    // 0xa51038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa51038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5103c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5103c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb23050, size: 0xb0
    // 0xb23050: EnterFrame
    //     0xb23050: stp             fp, lr, [SP, #-0x10]!
    //     0xb23054: mov             fp, SP
    // 0xb23058: AllocStack(0x8)
    //     0xb23058: sub             SP, SP, #8
    // 0xb2305c: SetupParameters(PrioritizedAction this /* r3, fp-0x8 */, dynamic _ /* r1 */)
    //     0xb2305c: mov             x0, x4
    //     0xb23060: ldur            w1, [x0, #0x13]
    //     0xb23064: add             x1, x1, HEAP, lsl #32
    //     0xb23068: sub             x0, x1, #4
    //     0xb2306c: add             x3, fp, w0, sxtw #2
    //     0xb23070: ldr             x3, [x3, #0x18]
    //     0xb23074: stur            x3, [fp, #-8]
    //     0xb23078: add             x1, fp, w0, sxtw #2
    //     0xb2307c: ldr             x1, [x1, #0x10]
    // 0xb23080: mov             x0, x1
    // 0xb23084: r2 = Null
    //     0xb23084: mov             x2, NULL
    // 0xb23088: r1 = Null
    //     0xb23088: mov             x1, NULL
    // 0xb2308c: r4 = 59
    //     0xb2308c: mov             x4, #0x3b
    // 0xb23090: branchIfSmi(r0, 0xb2309c)
    //     0xb23090: tbz             w0, #0, #0xb2309c
    // 0xb23094: r4 = LoadClassIdInstr(r0)
    //     0xb23094: ldur            x4, [x0, #-1]
    //     0xb23098: ubfx            x4, x4, #0xc, #0x14
    // 0xb2309c: r8 = PrioritizedIntents
    //     0xb2309c: add             x8, PP, #0x26, lsl #12  ; [pp+0x263a8] Type: PrioritizedIntents
    //     0xb230a0: ldr             x8, [x8, #0x3a8]
    // 0xb230a4: r3 = Null
    //     0xb230a4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b58] Null
    //     0xb230a8: ldr             x3, [x3, #0xb58]
    // 0xb230ac: r0 = PrioritizedIntents()
    //     0xb230ac: bl              #0x8b2b1c  ; IsType_PrioritizedIntents_Stub
    // 0xb230b0: ldur            x0, [fp, #-8]
    // 0xb230b4: LoadField: r1 = r0->field_13
    //     0xb230b4: ldur            w1, [x0, #0x13]
    // 0xb230b8: DecompressPointer r1
    //     0xb230b8: add             x1, x1, HEAP, lsl #32
    // 0xb230bc: r16 = Sentinel
    //     0xb230bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb230c0: cmp             w1, w16
    // 0xb230c4: b.eq            #0xb230e8
    // 0xb230c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb230c8: ldur            w1, [x0, #0x17]
    // 0xb230cc: DecompressPointer r1
    //     0xb230cc: add             x1, x1, HEAP, lsl #32
    // 0xb230d0: r16 = Sentinel
    //     0xb230d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb230d4: cmp             w1, w16
    // 0xb230d8: b.eq            #0xb230f4
    // 0xb230dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb230dc: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb230e0: r0 = Throw()
    //     0xb230e0: bl              #0xb971fc  ; ThrowStub
    // 0xb230e4: brk             #0
    // 0xb230e8: r9 = _selectedAction
    //     0xb230e8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43b68] Field <PrioritizedAction._selectedAction@191441002>: late (offset: 0x14)
    //     0xb230ec: ldr             x9, [x9, #0xb68]
    // 0xb230f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb230f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb230f4: r9 = _selectedIntent
    //     0xb230f4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43b70] Field <PrioritizedAction._selectedIntent@191441002>: late (offset: 0x18)
    //     0xb230f8: ldr             x9, [x9, #0xb70]
    // 0xb230fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb230fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2871, size: 0x14, field offset: 0x14
abstract class DismissAction extends Action<dynamic> {
}

// class id: 3151, size: 0x24, field offset: 0x14
class _FocusableActionDetectorState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x788778, size: 0x1ac
    // 0x788778: EnterFrame
    //     0x788778: stp             fp, lr, [SP, #-0x10]!
    //     0x78877c: mov             fp, SP
    // 0x788780: AllocStack(0x28)
    //     0x788780: sub             SP, SP, #0x28
    // 0x788784: CheckStackOverflow
    //     0x788784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788788: cmp             SP, x16
    //     0x78878c: b.ls            #0x78890c
    // 0x788790: r1 = 1
    //     0x788790: mov             x1, #1
    // 0x788794: r0 = AllocateContext()
    //     0x788794: bl              #0xb97e34  ; AllocateContextStub
    // 0x788798: mov             x1, x0
    // 0x78879c: ldr             x0, [fp, #0x10]
    // 0x7887a0: StoreField: r1->field_f = r0
    //     0x7887a0: stur            w0, [x1, #0xf]
    // 0x7887a4: r2 = LoadStaticField(0xb14)
    //     0x7887a4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7887a8: ldr             x2, [x2, #0x1628]
    // 0x7887ac: cmp             w2, NULL
    // 0x7887b0: b.eq            #0x788914
    // 0x7887b4: LoadField: r3 = r2->field_53
    //     0x7887b4: ldur            w3, [x2, #0x53]
    // 0x7887b8: DecompressPointer r3
    //     0x7887b8: add             x3, x3, HEAP, lsl #32
    // 0x7887bc: stur            x3, [fp, #-0x10]
    // 0x7887c0: LoadField: r4 = r3->field_7
    //     0x7887c0: ldur            w4, [x3, #7]
    // 0x7887c4: DecompressPointer r4
    //     0x7887c4: add             x4, x4, HEAP, lsl #32
    // 0x7887c8: mov             x2, x1
    // 0x7887cc: stur            x4, [fp, #-8]
    // 0x7887d0: r1 = Function '<anonymous closure>':.
    //     0x7887d0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b2a0] AnonymousClosure: (0x788944), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::initState (0x788778)
    //     0x7887d4: ldr             x1, [x1, #0x2a0]
    // 0x7887d8: r0 = AllocateClosure()
    //     0x7887d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7887dc: ldur            x2, [fp, #-8]
    // 0x7887e0: mov             x3, x0
    // 0x7887e4: r1 = Null
    //     0x7887e4: mov             x1, NULL
    // 0x7887e8: stur            x3, [fp, #-8]
    // 0x7887ec: cmp             w2, NULL
    // 0x7887f0: b.eq            #0x788810
    // 0x7887f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7887f4: ldur            w4, [x2, #0x17]
    // 0x7887f8: DecompressPointer r4
    //     0x7887f8: add             x4, x4, HEAP, lsl #32
    // 0x7887fc: r8 = X0
    //     0x7887fc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x788800: LoadField: r9 = r4->field_7
    //     0x788800: ldur            x9, [x4, #7]
    // 0x788804: r3 = Null
    //     0x788804: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b2a8] Null
    //     0x788808: ldr             x3, [x3, #0x2a8]
    // 0x78880c: blr             x9
    // 0x788810: ldur            x0, [fp, #-0x10]
    // 0x788814: LoadField: r1 = r0->field_b
    //     0x788814: ldur            w1, [x0, #0xb]
    // 0x788818: DecompressPointer r1
    //     0x788818: add             x1, x1, HEAP, lsl #32
    // 0x78881c: LoadField: r2 = r0->field_f
    //     0x78881c: ldur            w2, [x0, #0xf]
    // 0x788820: DecompressPointer r2
    //     0x788820: add             x2, x2, HEAP, lsl #32
    // 0x788824: LoadField: r3 = r2->field_b
    //     0x788824: ldur            w3, [x2, #0xb]
    // 0x788828: DecompressPointer r3
    //     0x788828: add             x3, x3, HEAP, lsl #32
    // 0x78882c: r2 = LoadInt32Instr(r1)
    //     0x78882c: sbfx            x2, x1, #1, #0x1f
    // 0x788830: stur            x2, [fp, #-0x18]
    // 0x788834: r1 = LoadInt32Instr(r3)
    //     0x788834: sbfx            x1, x3, #1, #0x1f
    // 0x788838: cmp             x2, x1
    // 0x78883c: b.ne            #0x788848
    // 0x788840: str             x0, [SP]
    // 0x788844: r0 = _growToNextCapacity()
    //     0x788844: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788848: ldr             x4, [fp, #0x10]
    // 0x78884c: ldur            x2, [fp, #-0x10]
    // 0x788850: ldur            x3, [fp, #-0x18]
    // 0x788854: add             x0, x3, #1
    // 0x788858: lsl             x1, x0, #1
    // 0x78885c: StoreField: r2->field_b = r1
    //     0x78885c: stur            w1, [x2, #0xb]
    // 0x788860: mov             x1, x3
    // 0x788864: cmp             x1, x0
    // 0x788868: b.hs            #0x788918
    // 0x78886c: LoadField: r1 = r2->field_f
    //     0x78886c: ldur            w1, [x2, #0xf]
    // 0x788870: DecompressPointer r1
    //     0x788870: add             x1, x1, HEAP, lsl #32
    // 0x788874: ldur            x0, [fp, #-8]
    // 0x788878: ArrayStore: r1[r3] = r0  ; List_4
    //     0x788878: add             x25, x1, x3, lsl #2
    //     0x78887c: add             x25, x25, #0xf
    //     0x788880: str             w0, [x25]
    //     0x788884: tbz             w0, #0, #0x7888a0
    //     0x788888: ldurb           w16, [x1, #-1]
    //     0x78888c: ldurb           w17, [x0, #-1]
    //     0x788890: and             x16, x17, x16, lsr #2
    //     0x788894: tst             x16, HEAP, lsr #32
    //     0x788898: b.eq            #0x7888a0
    //     0x78889c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7888a0: r0 = LoadStaticField(0x98c)
    //     0x7888a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7888a4: ldr             x0, [x0, #0x1318]
    // 0x7888a8: cmp             w0, NULL
    // 0x7888ac: b.eq            #0x78891c
    // 0x7888b0: LoadField: r1 = r0->field_e7
    //     0x7888b0: ldur            w1, [x0, #0xe7]
    // 0x7888b4: DecompressPointer r1
    //     0x7888b4: add             x1, x1, HEAP, lsl #32
    // 0x7888b8: cmp             w1, NULL
    // 0x7888bc: b.eq            #0x788920
    // 0x7888c0: LoadField: r0 = r1->field_1b
    //     0x7888c0: ldur            w0, [x1, #0x1b]
    // 0x7888c4: DecompressPointer r0
    //     0x7888c4: add             x0, x0, HEAP, lsl #32
    // 0x7888c8: stur            x0, [fp, #-8]
    // 0x7888cc: r1 = 1
    //     0x7888cc: mov             x1, #1
    // 0x7888d0: r0 = AllocateContext()
    //     0x7888d0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7888d4: mov             x1, x0
    // 0x7888d8: ldr             x0, [fp, #0x10]
    // 0x7888dc: StoreField: r1->field_f = r0
    //     0x7888dc: stur            w0, [x1, #0xf]
    // 0x7888e0: mov             x2, x1
    // 0x7888e4: r1 = Function '_handleFocusHighlightModeChange@191441002':.
    //     0x7888e4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b290] AnonymousClosure: (0x788f14), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x788f60)
    //     0x7888e8: ldr             x1, [x1, #0x290]
    // 0x7888ec: r0 = AllocateClosure()
    //     0x7888ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7888f0: ldur            x16, [fp, #-8]
    // 0x7888f4: stp             x0, x16, [SP]
    // 0x7888f8: r0 = addHighlightModeListener()
    //     0x7888f8: bl              #0x77e028  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x7888fc: r0 = Null
    //     0x7888fc: mov             x0, NULL
    // 0x788900: LeaveFrame
    //     0x788900: mov             SP, fp
    //     0x788904: ldp             fp, lr, [SP], #0x10
    // 0x788908: ret
    //     0x788908: ret             
    // 0x78890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78890c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788910: b               #0x788790
    // 0x788914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788914: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x788918: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78891c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78891c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788920: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x788944, size: 0xa0
    // 0x788944: EnterFrame
    //     0x788944: stp             fp, lr, [SP, #-0x10]!
    //     0x788948: mov             fp, SP
    // 0x78894c: AllocStack(0x10)
    //     0x78894c: sub             SP, SP, #0x10
    // 0x788950: SetupParameters([dynamic _ /* r0 */])
    //     0x788950: ldr             x0, [fp, #0x18]
    //     0x788954: ldur            w1, [x0, #0x17]
    //     0x788958: add             x1, x1, HEAP, lsl #32
    //     0x78895c: stur            x1, [fp, #-8]
    // 0x788960: CheckStackOverflow
    //     0x788960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788964: cmp             SP, x16
    //     0x788968: b.ls            #0x7889d4
    // 0x78896c: r0 = LoadStaticField(0x98c)
    //     0x78896c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x788970: ldr             x0, [x0, #0x1318]
    // 0x788974: cmp             w0, NULL
    // 0x788978: b.eq            #0x7889dc
    // 0x78897c: LoadField: r2 = r0->field_e7
    //     0x78897c: ldur            w2, [x0, #0xe7]
    // 0x788980: DecompressPointer r2
    //     0x788980: add             x2, x2, HEAP, lsl #32
    // 0x788984: cmp             w2, NULL
    // 0x788988: b.eq            #0x7889e0
    // 0x78898c: LoadField: r0 = r2->field_1b
    //     0x78898c: ldur            w0, [x2, #0x1b]
    // 0x788990: DecompressPointer r0
    //     0x788990: add             x0, x0, HEAP, lsl #32
    // 0x788994: LoadField: r2 = r0->field_23
    //     0x788994: ldur            w2, [x0, #0x23]
    // 0x788998: DecompressPointer r2
    //     0x788998: add             x2, x2, HEAP, lsl #32
    // 0x78899c: LoadField: r0 = r2->field_b
    //     0x78899c: ldur            w0, [x2, #0xb]
    // 0x7889a0: DecompressPointer r0
    //     0x7889a0: add             x0, x0, HEAP, lsl #32
    // 0x7889a4: cmp             w0, NULL
    // 0x7889a8: b.ne            #0x7889b0
    // 0x7889ac: r0 = _defaultModeForPlatform()
    //     0x7889ac: bl              #0x478aa4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x7889b0: ldur            x0, [fp, #-8]
    // 0x7889b4: LoadField: r1 = r0->field_f
    //     0x7889b4: ldur            w1, [x0, #0xf]
    // 0x7889b8: DecompressPointer r1
    //     0x7889b8: add             x1, x1, HEAP, lsl #32
    // 0x7889bc: str             x1, [SP]
    // 0x7889c0: r0 = _updateHighlightMode()
    //     0x7889c0: bl              #0x7889e4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x7889c4: r0 = Null
    //     0x7889c4: mov             x0, NULL
    // 0x7889c8: LeaveFrame
    //     0x7889c8: mov             SP, fp
    //     0x7889cc: ldp             fp, lr, [SP], #0x10
    // 0x7889d0: ret
    //     0x7889d0: ret             
    // 0x7889d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7889d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7889d8: b               #0x78896c
    // 0x7889dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7889dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7889e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7889e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightMode(/* No info */) {
    // ** addr: 0x7889e4, size: 0x68
    // 0x7889e4: EnterFrame
    //     0x7889e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7889e8: mov             fp, SP
    // 0x7889ec: AllocStack(0x10)
    //     0x7889ec: sub             SP, SP, #0x10
    // 0x7889f0: CheckStackOverflow
    //     0x7889f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7889f4: cmp             SP, x16
    //     0x7889f8: b.ls            #0x788a44
    // 0x7889fc: r1 = 1
    //     0x7889fc: mov             x1, #1
    // 0x788a00: r0 = AllocateContext()
    //     0x788a00: bl              #0xb97e34  ; AllocateContextStub
    // 0x788a04: mov             x1, x0
    // 0x788a08: ldr             x0, [fp, #0x10]
    // 0x788a0c: StoreField: r1->field_f = r0
    //     0x788a0c: stur            w0, [x1, #0xf]
    // 0x788a10: mov             x2, x1
    // 0x788a14: r1 = Function '<anonymous closure>':.
    //     0x788a14: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b298] AnonymousClosure: (0x788e44), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode (0x7889e4)
    //     0x788a18: ldr             x1, [x1, #0x298]
    // 0x788a1c: r0 = AllocateClosure()
    //     0x788a1c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x788a20: ldr             x16, [fp, #0x10]
    // 0x788a24: stp             x0, x16, [SP]
    // 0x788a28: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x788a28: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b240] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x788a2c: ldr             x4, [x4, #0x240]
    // 0x788a30: r0 = _mayTriggerCallback()
    //     0x788a30: bl              #0x788a4c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x788a34: r0 = Null
    //     0x788a34: mov             x0, NULL
    // 0x788a38: LeaveFrame
    //     0x788a38: mov             SP, fp
    //     0x788a3c: ldp             fp, lr, [SP], #0x10
    // 0x788a40: ret
    //     0x788a40: ret             
    // 0x788a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788a44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788a48: b               #0x7889fc
  }
  _ _mayTriggerCallback(/* No info */) {
    // ** addr: 0x788a4c, size: 0x35c
    // 0x788a4c: EnterFrame
    //     0x788a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x788a50: mov             fp, SP
    // 0x788a54: AllocStack(0x40)
    //     0x788a54: sub             SP, SP, #0x40
    // 0x788a58: SetupParameters(_FocusableActionDetectorState this /* r3, fp-0x18 */, {dynamic oldWidget = Null /* r4, fp-0x10 */, dynamic task = Null /* r0, fp-0x8 */})
    //     0x788a58: mov             x0, x4
    //     0x788a5c: ldur            w1, [x0, #0x13]
    //     0x788a60: add             x1, x1, HEAP, lsl #32
    //     0x788a64: sub             x2, x1, #2
    //     0x788a68: add             x3, fp, w2, sxtw #2
    //     0x788a6c: ldr             x3, [x3, #0x10]
    //     0x788a70: stur            x3, [fp, #-0x18]
    //     0x788a74: ldur            w2, [x0, #0x1f]
    //     0x788a78: add             x2, x2, HEAP, lsl #32
    //     0x788a7c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26410] "oldWidget"
    //     0x788a80: ldr             x16, [x16, #0x410]
    //     0x788a84: cmp             w2, w16
    //     0x788a88: b.ne            #0x788aac
    //     0x788a8c: ldur            w2, [x0, #0x23]
    //     0x788a90: add             x2, x2, HEAP, lsl #32
    //     0x788a94: sub             w4, w1, w2
    //     0x788a98: add             x2, fp, w4, sxtw #2
    //     0x788a9c: ldr             x2, [x2, #8]
    //     0x788aa0: mov             x4, x2
    //     0x788aa4: mov             x2, #1
    //     0x788aa8: b               #0x788ab4
    //     0x788aac: mov             x4, NULL
    //     0x788ab0: mov             x2, #0
    //     0x788ab4: stur            x4, [fp, #-0x10]
    //     0x788ab8: lsl             x5, x2, #1
    //     0x788abc: lsl             w2, w5, #1
    //     0x788ac0: add             w5, w2, #8
    //     0x788ac4: add             x16, x0, w5, sxtw #1
    //     0x788ac8: ldur            w6, [x16, #0xf]
    //     0x788acc: add             x6, x6, HEAP, lsl #32
    //     0x788ad0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b248] "task"
    //     0x788ad4: ldr             x16, [x16, #0x248]
    //     0x788ad8: cmp             w6, w16
    //     0x788adc: b.ne            #0x788b04
    //     0x788ae0: add             w5, w2, #0xa
    //     0x788ae4: add             x16, x0, w5, sxtw #1
    //     0x788ae8: ldur            w2, [x16, #0xf]
    //     0x788aec: add             x2, x2, HEAP, lsl #32
    //     0x788af0: sub             w0, w1, w2
    //     0x788af4: add             x1, fp, w0, sxtw #2
    //     0x788af8: ldr             x1, [x1, #8]
    //     0x788afc: mov             x0, x1
    //     0x788b00: b               #0x788b08
    //     0x788b04: mov             x0, NULL
    //     0x788b08: stur            x0, [fp, #-8]
    // 0x788b0c: CheckStackOverflow
    //     0x788b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788b10: cmp             SP, x16
    //     0x788b14: b.ls            #0x788d88
    // 0x788b18: r1 = 2
    //     0x788b18: mov             x1, #2
    // 0x788b1c: r0 = AllocateContext()
    //     0x788b1c: bl              #0xb97e34  ; AllocateContextStub
    // 0x788b20: mov             x3, x0
    // 0x788b24: ldur            x0, [fp, #-0x18]
    // 0x788b28: stur            x3, [fp, #-0x20]
    // 0x788b2c: StoreField: r3->field_f = r0
    //     0x788b2c: stur            w0, [x3, #0xf]
    // 0x788b30: mov             x2, x3
    // 0x788b34: r1 = Function 'canRequestFocus':.
    //     0x788b34: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b250] AnonymousClosure: (0x788da8), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback (0x788a4c)
    //     0x788b38: ldr             x1, [x1, #0x250]
    // 0x788b3c: r0 = AllocateClosure()
    //     0x788b3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x788b40: mov             x1, x0
    // 0x788b44: ldur            x0, [fp, #-0x20]
    // 0x788b48: StoreField: r0->field_13 = r1
    //     0x788b48: stur            w1, [x0, #0x13]
    // 0x788b4c: ldur            x1, [fp, #-0x10]
    // 0x788b50: cmp             w1, NULL
    // 0x788b54: b.ne            #0x788b70
    // 0x788b58: ldur            x2, [fp, #-0x18]
    // 0x788b5c: LoadField: r1 = r2->field_b
    //     0x788b5c: ldur            w1, [x2, #0xb]
    // 0x788b60: DecompressPointer r1
    //     0x788b60: add             x1, x1, HEAP, lsl #32
    // 0x788b64: cmp             w1, NULL
    // 0x788b68: b.eq            #0x788d90
    // 0x788b6c: b               #0x788b74
    // 0x788b70: ldur            x2, [fp, #-0x18]
    // 0x788b74: stur            x1, [fp, #-0x28]
    // 0x788b78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x788b78: ldur            w3, [x2, #0x17]
    // 0x788b7c: DecompressPointer r3
    //     0x788b7c: add             x3, x3, HEAP, lsl #32
    // 0x788b80: tbnz            w3, #4, #0x788b90
    // 0x788b84: LoadField: r3 = r2->field_13
    //     0x788b84: ldur            w3, [x2, #0x13]
    // 0x788b88: DecompressPointer r3
    //     0x788b88: add             x3, x3, HEAP, lsl #32
    // 0x788b8c: b               #0x788b94
    // 0x788b90: r3 = false
    //     0x788b90: add             x3, NULL, #0x30  ; false
    // 0x788b94: stur            x3, [fp, #-0x10]
    // 0x788b98: LoadField: r4 = r2->field_1b
    //     0x788b98: ldur            w4, [x2, #0x1b]
    // 0x788b9c: DecompressPointer r4
    //     0x788b9c: add             x4, x4, HEAP, lsl #32
    // 0x788ba0: tbnz            w4, #4, #0x788c0c
    // 0x788ba4: LoadField: r4 = r2->field_13
    //     0x788ba4: ldur            w4, [x2, #0x13]
    // 0x788ba8: DecompressPointer r4
    //     0x788ba8: add             x4, x4, HEAP, lsl #32
    // 0x788bac: tbnz            w4, #4, #0x788c0c
    // 0x788bb0: LoadField: r4 = r0->field_f
    //     0x788bb0: ldur            w4, [x0, #0xf]
    // 0x788bb4: DecompressPointer r4
    //     0x788bb4: add             x4, x4, HEAP, lsl #32
    // 0x788bb8: LoadField: r5 = r4->field_f
    //     0x788bb8: ldur            w5, [x4, #0xf]
    // 0x788bbc: DecompressPointer r5
    //     0x788bbc: add             x5, x5, HEAP, lsl #32
    // 0x788bc0: cmp             w5, NULL
    // 0x788bc4: b.eq            #0x788d94
    // 0x788bc8: str             x5, [SP]
    // 0x788bcc: r0 = maybeNavigationModeOf()
    //     0x788bcc: bl              #0x77fe60  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x788bd0: cmp             w0, NULL
    // 0x788bd4: b.ne            #0x788be0
    // 0x788bd8: r0 = Instance_NavigationMode
    //     0x788bd8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!NavigationMode@a72861
    //     0x788bdc: ldr             x0, [x0, #0x558]
    // 0x788be0: LoadField: r1 = r0->field_7
    //     0x788be0: ldur            x1, [x0, #7]
    // 0x788be4: cmp             x1, #0
    // 0x788be8: b.gt            #0x788c00
    // 0x788bec: ldur            x0, [fp, #-0x28]
    // 0x788bf0: LoadField: r1 = r0->field_b
    //     0x788bf0: ldur            w1, [x0, #0xb]
    // 0x788bf4: DecompressPointer r1
    //     0x788bf4: add             x1, x1, HEAP, lsl #32
    // 0x788bf8: mov             x0, x1
    // 0x788bfc: b               #0x788c04
    // 0x788c00: r0 = true
    //     0x788c00: add             x0, NULL, #0x20  ; true
    // 0x788c04: mov             x1, x0
    // 0x788c08: b               #0x788c10
    // 0x788c0c: r1 = false
    //     0x788c0c: add             x1, NULL, #0x30  ; false
    // 0x788c10: ldur            x0, [fp, #-8]
    // 0x788c14: stur            x1, [fp, #-0x28]
    // 0x788c18: cmp             w0, NULL
    // 0x788c1c: b.eq            #0x788c30
    // 0x788c20: str             x0, [SP]
    // 0x788c24: ClosureCall
    //     0x788c24: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x788c28: ldur            x2, [x0, #0x1f]
    //     0x788c2c: blr             x2
    // 0x788c30: ldur            x1, [fp, #-0x18]
    // 0x788c34: ldur            x0, [fp, #-0x20]
    // 0x788c38: LoadField: r2 = r1->field_b
    //     0x788c38: ldur            w2, [x1, #0xb]
    // 0x788c3c: DecompressPointer r2
    //     0x788c3c: add             x2, x2, HEAP, lsl #32
    // 0x788c40: stur            x2, [fp, #-0x30]
    // 0x788c44: cmp             w2, NULL
    // 0x788c48: b.eq            #0x788d98
    // 0x788c4c: LoadField: r3 = r0->field_f
    //     0x788c4c: ldur            w3, [x0, #0xf]
    // 0x788c50: DecompressPointer r3
    //     0x788c50: add             x3, x3, HEAP, lsl #32
    // 0x788c54: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x788c54: ldur            w4, [x3, #0x17]
    // 0x788c58: DecompressPointer r4
    //     0x788c58: add             x4, x4, HEAP, lsl #32
    // 0x788c5c: tbnz            w4, #4, #0x788c6c
    // 0x788c60: LoadField: r4 = r3->field_13
    //     0x788c60: ldur            w4, [x3, #0x13]
    // 0x788c64: DecompressPointer r4
    //     0x788c64: add             x4, x4, HEAP, lsl #32
    // 0x788c68: b               #0x788c70
    // 0x788c6c: r4 = false
    //     0x788c6c: add             x4, NULL, #0x30  ; false
    // 0x788c70: stur            x4, [fp, #-8]
    // 0x788c74: LoadField: r5 = r3->field_1b
    //     0x788c74: ldur            w5, [x3, #0x1b]
    // 0x788c78: DecompressPointer r5
    //     0x788c78: add             x5, x5, HEAP, lsl #32
    // 0x788c7c: tbnz            w5, #4, #0x788ce8
    // 0x788c80: LoadField: r5 = r3->field_13
    //     0x788c80: ldur            w5, [x3, #0x13]
    // 0x788c84: DecompressPointer r5
    //     0x788c84: add             x5, x5, HEAP, lsl #32
    // 0x788c88: tbnz            w5, #4, #0x788ce8
    // 0x788c8c: LoadField: r3 = r0->field_f
    //     0x788c8c: ldur            w3, [x0, #0xf]
    // 0x788c90: DecompressPointer r3
    //     0x788c90: add             x3, x3, HEAP, lsl #32
    // 0x788c94: LoadField: r0 = r3->field_f
    //     0x788c94: ldur            w0, [x3, #0xf]
    // 0x788c98: DecompressPointer r0
    //     0x788c98: add             x0, x0, HEAP, lsl #32
    // 0x788c9c: cmp             w0, NULL
    // 0x788ca0: b.eq            #0x788d9c
    // 0x788ca4: str             x0, [SP]
    // 0x788ca8: r0 = maybeNavigationModeOf()
    //     0x788ca8: bl              #0x77fe60  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x788cac: cmp             w0, NULL
    // 0x788cb0: b.ne            #0x788cbc
    // 0x788cb4: r0 = Instance_NavigationMode
    //     0x788cb4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!NavigationMode@a72861
    //     0x788cb8: ldr             x0, [x0, #0x558]
    // 0x788cbc: LoadField: r1 = r0->field_7
    //     0x788cbc: ldur            x1, [x0, #7]
    // 0x788cc0: cmp             x1, #0
    // 0x788cc4: b.gt            #0x788cdc
    // 0x788cc8: ldur            x0, [fp, #-0x30]
    // 0x788ccc: LoadField: r1 = r0->field_b
    //     0x788ccc: ldur            w1, [x0, #0xb]
    // 0x788cd0: DecompressPointer r1
    //     0x788cd0: add             x1, x1, HEAP, lsl #32
    // 0x788cd4: mov             x0, x1
    // 0x788cd8: b               #0x788ce0
    // 0x788cdc: r0 = true
    //     0x788cdc: add             x0, NULL, #0x20  ; true
    // 0x788ce0: mov             x1, x0
    // 0x788ce4: b               #0x788cec
    // 0x788ce8: r1 = false
    //     0x788ce8: add             x1, NULL, #0x30  ; false
    // 0x788cec: ldur            x0, [fp, #-0x28]
    // 0x788cf0: cmp             w0, w1
    // 0x788cf4: b.eq            #0x788d30
    // 0x788cf8: ldur            x2, [fp, #-0x18]
    // 0x788cfc: LoadField: r0 = r2->field_b
    //     0x788cfc: ldur            w0, [x2, #0xb]
    // 0x788d00: DecompressPointer r0
    //     0x788d00: add             x0, x0, HEAP, lsl #32
    // 0x788d04: cmp             w0, NULL
    // 0x788d08: b.eq            #0x788da0
    // 0x788d0c: LoadField: r3 = r0->field_27
    //     0x788d0c: ldur            w3, [x0, #0x27]
    // 0x788d10: DecompressPointer r3
    //     0x788d10: add             x3, x3, HEAP, lsl #32
    // 0x788d14: cmp             w3, NULL
    // 0x788d18: b.eq            #0x788d30
    // 0x788d1c: stp             x1, x3, [SP]
    // 0x788d20: mov             x0, x3
    // 0x788d24: ClosureCall
    //     0x788d24: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x788d28: ldur            x2, [x0, #0x1f]
    //     0x788d2c: blr             x2
    // 0x788d30: ldur            x0, [fp, #-8]
    // 0x788d34: ldur            x1, [fp, #-0x10]
    // 0x788d38: cmp             w1, w0
    // 0x788d3c: b.eq            #0x788d78
    // 0x788d40: ldur            x1, [fp, #-0x18]
    // 0x788d44: LoadField: r2 = r1->field_b
    //     0x788d44: ldur            w2, [x1, #0xb]
    // 0x788d48: DecompressPointer r2
    //     0x788d48: add             x2, x2, HEAP, lsl #32
    // 0x788d4c: cmp             w2, NULL
    // 0x788d50: b.eq            #0x788da4
    // 0x788d54: LoadField: r1 = r2->field_2b
    //     0x788d54: ldur            w1, [x2, #0x2b]
    // 0x788d58: DecompressPointer r1
    //     0x788d58: add             x1, x1, HEAP, lsl #32
    // 0x788d5c: cmp             w1, NULL
    // 0x788d60: b.eq            #0x788d78
    // 0x788d64: stp             x0, x1, [SP]
    // 0x788d68: mov             x0, x1
    // 0x788d6c: ClosureCall
    //     0x788d6c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x788d70: ldur            x2, [x0, #0x1f]
    //     0x788d74: blr             x2
    // 0x788d78: r0 = Null
    //     0x788d78: mov             x0, NULL
    // 0x788d7c: LeaveFrame
    //     0x788d7c: mov             SP, fp
    //     0x788d80: ldp             fp, lr, [SP], #0x10
    // 0x788d84: ret
    //     0x788d84: ret             
    // 0x788d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788d88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788d8c: b               #0x788b18
    // 0x788d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788d90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788d94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788d98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788d9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788da0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788da4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool canRequestFocus(dynamic, FocusableActionDetector) {
    // ** addr: 0x788da8, size: 0x9c
    // 0x788da8: EnterFrame
    //     0x788da8: stp             fp, lr, [SP, #-0x10]!
    //     0x788dac: mov             fp, SP
    // 0x788db0: AllocStack(0x8)
    //     0x788db0: sub             SP, SP, #8
    // 0x788db4: SetupParameters([dynamic _ /* r0 */])
    //     0x788db4: ldr             x0, [fp, #0x18]
    //     0x788db8: ldur            w1, [x0, #0x17]
    //     0x788dbc: add             x1, x1, HEAP, lsl #32
    // 0x788dc0: CheckStackOverflow
    //     0x788dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788dc4: cmp             SP, x16
    //     0x788dc8: b.ls            #0x788e38
    // 0x788dcc: LoadField: r0 = r1->field_f
    //     0x788dcc: ldur            w0, [x1, #0xf]
    // 0x788dd0: DecompressPointer r0
    //     0x788dd0: add             x0, x0, HEAP, lsl #32
    // 0x788dd4: LoadField: r1 = r0->field_f
    //     0x788dd4: ldur            w1, [x0, #0xf]
    // 0x788dd8: DecompressPointer r1
    //     0x788dd8: add             x1, x1, HEAP, lsl #32
    // 0x788ddc: cmp             w1, NULL
    // 0x788de0: b.eq            #0x788e40
    // 0x788de4: str             x1, [SP]
    // 0x788de8: r0 = maybeNavigationModeOf()
    //     0x788de8: bl              #0x77fe60  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x788dec: cmp             w0, NULL
    // 0x788df0: b.ne            #0x788e00
    // 0x788df4: r1 = Instance_NavigationMode
    //     0x788df4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!NavigationMode@a72861
    //     0x788df8: ldr             x1, [x1, #0x558]
    // 0x788dfc: b               #0x788e04
    // 0x788e00: mov             x1, x0
    // 0x788e04: LoadField: r2 = r1->field_7
    //     0x788e04: ldur            x2, [x1, #7]
    // 0x788e08: cmp             x2, #0
    // 0x788e0c: b.gt            #0x788e28
    // 0x788e10: ldr             x1, [fp, #0x10]
    // 0x788e14: LoadField: r0 = r1->field_b
    //     0x788e14: ldur            w0, [x1, #0xb]
    // 0x788e18: DecompressPointer r0
    //     0x788e18: add             x0, x0, HEAP, lsl #32
    // 0x788e1c: LeaveFrame
    //     0x788e1c: mov             SP, fp
    //     0x788e20: ldp             fp, lr, [SP], #0x10
    // 0x788e24: ret
    //     0x788e24: ret             
    // 0x788e28: r0 = true
    //     0x788e28: add             x0, NULL, #0x20  ; true
    // 0x788e2c: LeaveFrame
    //     0x788e2c: mov             SP, fp
    //     0x788e30: ldp             fp, lr, [SP], #0x10
    // 0x788e34: ret
    //     0x788e34: ret             
    // 0x788e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788e38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788e3c: b               #0x788dcc
    // 0x788e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788e40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x788e44, size: 0xd0
    // 0x788e44: EnterFrame
    //     0x788e44: stp             fp, lr, [SP, #-0x10]!
    //     0x788e48: mov             fp, SP
    // 0x788e4c: AllocStack(0x8)
    //     0x788e4c: sub             SP, SP, #8
    // 0x788e50: SetupParameters([dynamic _ /* r0 */])
    //     0x788e50: ldr             x0, [fp, #0x10]
    //     0x788e54: ldur            w1, [x0, #0x17]
    //     0x788e58: add             x1, x1, HEAP, lsl #32
    //     0x788e5c: stur            x1, [fp, #-8]
    // 0x788e60: CheckStackOverflow
    //     0x788e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788e64: cmp             SP, x16
    //     0x788e68: b.ls            #0x788f04
    // 0x788e6c: r0 = LoadStaticField(0x98c)
    //     0x788e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x788e70: ldr             x0, [x0, #0x1318]
    // 0x788e74: cmp             w0, NULL
    // 0x788e78: b.eq            #0x788f0c
    // 0x788e7c: LoadField: r2 = r0->field_e7
    //     0x788e7c: ldur            w2, [x0, #0xe7]
    // 0x788e80: DecompressPointer r2
    //     0x788e80: add             x2, x2, HEAP, lsl #32
    // 0x788e84: cmp             w2, NULL
    // 0x788e88: b.eq            #0x788f10
    // 0x788e8c: LoadField: r0 = r2->field_1b
    //     0x788e8c: ldur            w0, [x2, #0x1b]
    // 0x788e90: DecompressPointer r0
    //     0x788e90: add             x0, x0, HEAP, lsl #32
    // 0x788e94: LoadField: r2 = r0->field_23
    //     0x788e94: ldur            w2, [x0, #0x23]
    // 0x788e98: DecompressPointer r2
    //     0x788e98: add             x2, x2, HEAP, lsl #32
    // 0x788e9c: LoadField: r0 = r2->field_b
    //     0x788e9c: ldur            w0, [x2, #0xb]
    // 0x788ea0: DecompressPointer r0
    //     0x788ea0: add             x0, x0, HEAP, lsl #32
    // 0x788ea4: cmp             w0, NULL
    // 0x788ea8: b.ne            #0x788eb8
    // 0x788eac: r0 = _defaultModeForPlatform()
    //     0x788eac: bl              #0x478aa4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x788eb0: mov             x1, x0
    // 0x788eb4: b               #0x788ebc
    // 0x788eb8: mov             x1, x0
    // 0x788ebc: LoadField: r2 = r1->field_7
    //     0x788ebc: ldur            x2, [x1, #7]
    // 0x788ec0: cmp             x2, #0
    // 0x788ec4: b.gt            #0x788ee0
    // 0x788ec8: ldur            x1, [fp, #-8]
    // 0x788ecc: r2 = false
    //     0x788ecc: add             x2, NULL, #0x30  ; false
    // 0x788ed0: LoadField: r3 = r1->field_f
    //     0x788ed0: ldur            w3, [x1, #0xf]
    // 0x788ed4: DecompressPointer r3
    //     0x788ed4: add             x3, x3, HEAP, lsl #32
    // 0x788ed8: StoreField: r3->field_13 = r2
    //     0x788ed8: stur            w2, [x3, #0x13]
    // 0x788edc: b               #0x788ef4
    // 0x788ee0: ldur            x1, [fp, #-8]
    // 0x788ee4: r2 = true
    //     0x788ee4: add             x2, NULL, #0x20  ; true
    // 0x788ee8: LoadField: r3 = r1->field_f
    //     0x788ee8: ldur            w3, [x1, #0xf]
    // 0x788eec: DecompressPointer r3
    //     0x788eec: add             x3, x3, HEAP, lsl #32
    // 0x788ef0: StoreField: r3->field_13 = r2
    //     0x788ef0: stur            w2, [x3, #0x13]
    // 0x788ef4: r0 = Null
    //     0x788ef4: mov             x0, NULL
    // 0x788ef8: LeaveFrame
    //     0x788ef8: mov             SP, fp
    //     0x788efc: ldp             fp, lr, [SP], #0x10
    // 0x788f00: ret
    //     0x788f00: ret             
    // 0x788f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788f04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788f08: b               #0x788e6c
    // 0x788f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788f0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788f10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x788f14, size: 0x4c
    // 0x788f14: EnterFrame
    //     0x788f14: stp             fp, lr, [SP, #-0x10]!
    //     0x788f18: mov             fp, SP
    // 0x788f1c: AllocStack(0x10)
    //     0x788f1c: sub             SP, SP, #0x10
    // 0x788f20: SetupParameters([dynamic _ /* r0 */])
    //     0x788f20: ldr             x0, [fp, #0x18]
    //     0x788f24: ldur            w1, [x0, #0x17]
    //     0x788f28: add             x1, x1, HEAP, lsl #32
    // 0x788f2c: CheckStackOverflow
    //     0x788f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788f30: cmp             SP, x16
    //     0x788f34: b.ls            #0x788f58
    // 0x788f38: LoadField: r0 = r1->field_f
    //     0x788f38: ldur            w0, [x1, #0xf]
    // 0x788f3c: DecompressPointer r0
    //     0x788f3c: add             x0, x0, HEAP, lsl #32
    // 0x788f40: ldr             x16, [fp, #0x10]
    // 0x788f44: stp             x16, x0, [SP]
    // 0x788f48: r0 = _handleFocusHighlightModeChange()
    //     0x788f48: bl              #0x788f60  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange
    // 0x788f4c: LeaveFrame
    //     0x788f4c: mov             SP, fp
    //     0x788f50: ldp             fp, lr, [SP], #0x10
    // 0x788f54: ret
    //     0x788f54: ret             
    // 0x788f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788f58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788f5c: b               #0x788f38
  }
  _ _handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x788f60, size: 0x5c
    // 0x788f60: EnterFrame
    //     0x788f60: stp             fp, lr, [SP, #-0x10]!
    //     0x788f64: mov             fp, SP
    // 0x788f68: AllocStack(0x8)
    //     0x788f68: sub             SP, SP, #8
    // 0x788f6c: CheckStackOverflow
    //     0x788f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788f70: cmp             SP, x16
    //     0x788f74: b.ls            #0x788fb4
    // 0x788f78: ldr             x0, [fp, #0x18]
    // 0x788f7c: LoadField: r1 = r0->field_f
    //     0x788f7c: ldur            w1, [x0, #0xf]
    // 0x788f80: DecompressPointer r1
    //     0x788f80: add             x1, x1, HEAP, lsl #32
    // 0x788f84: cmp             w1, NULL
    // 0x788f88: b.ne            #0x788f9c
    // 0x788f8c: r0 = Null
    //     0x788f8c: mov             x0, NULL
    // 0x788f90: LeaveFrame
    //     0x788f90: mov             SP, fp
    //     0x788f94: ldp             fp, lr, [SP], #0x10
    // 0x788f98: ret
    //     0x788f98: ret             
    // 0x788f9c: str             x0, [SP]
    // 0x788fa0: r0 = _updateHighlightMode()
    //     0x788fa0: bl              #0x7889e4  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_updateHighlightMode
    // 0x788fa4: r0 = Null
    //     0x788fa4: mov             x0, NULL
    // 0x788fa8: LeaveFrame
    //     0x788fa8: mov             SP, fp
    //     0x788fac: ldp             fp, lr, [SP], #0x10
    // 0x788fb0: ret
    //     0x788fb0: ret             
    // 0x788fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788fb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788fb8: b               #0x788f78
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bf5cc, size: 0xa4
    // 0x7bf5cc: EnterFrame
    //     0x7bf5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf5d0: mov             fp, SP
    // 0x7bf5d4: ldr             x0, [fp, #0x10]
    // 0x7bf5d8: r2 = Null
    //     0x7bf5d8: mov             x2, NULL
    // 0x7bf5dc: r1 = Null
    //     0x7bf5dc: mov             x1, NULL
    // 0x7bf5e0: r4 = 59
    //     0x7bf5e0: mov             x4, #0x3b
    // 0x7bf5e4: branchIfSmi(r0, 0x7bf5f0)
    //     0x7bf5e4: tbz             w0, #0, #0x7bf5f0
    // 0x7bf5e8: r4 = LoadClassIdInstr(r0)
    //     0x7bf5e8: ldur            x4, [x0, #-1]
    //     0x7bf5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7bf5f0: cmp             x4, #0xea9
    // 0x7bf5f4: b.eq            #0x7bf60c
    // 0x7bf5f8: r8 = FocusableActionDetector
    //     0x7bf5f8: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b268] Type: FocusableActionDetector
    //     0x7bf5fc: ldr             x8, [x8, #0x268]
    // 0x7bf600: r3 = Null
    //     0x7bf600: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b270] Null
    //     0x7bf604: ldr             x3, [x3, #0x270]
    // 0x7bf608: r0 = FocusableActionDetector()
    //     0x7bf608: bl              #0x788924  ; IsType_FocusableActionDetector_Stub
    // 0x7bf60c: ldr             x3, [fp, #0x18]
    // 0x7bf610: LoadField: r2 = r3->field_7
    //     0x7bf610: ldur            w2, [x3, #7]
    // 0x7bf614: DecompressPointer r2
    //     0x7bf614: add             x2, x2, HEAP, lsl #32
    // 0x7bf618: ldr             x0, [fp, #0x10]
    // 0x7bf61c: r1 = Null
    //     0x7bf61c: mov             x1, NULL
    // 0x7bf620: cmp             w2, NULL
    // 0x7bf624: b.eq            #0x7bf648
    // 0x7bf628: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bf628: ldur            w4, [x2, #0x17]
    // 0x7bf62c: DecompressPointer r4
    //     0x7bf62c: add             x4, x4, HEAP, lsl #32
    // 0x7bf630: r8 = X0 bound StatefulWidget
    //     0x7bf630: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bf634: ldr             x8, [x8, #0x190]
    // 0x7bf638: LoadField: r9 = r4->field_7
    //     0x7bf638: ldur            x9, [x4, #7]
    // 0x7bf63c: r3 = Null
    //     0x7bf63c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b280] Null
    //     0x7bf640: ldr             x3, [x3, #0x280]
    // 0x7bf644: blr             x9
    // 0x7bf648: ldr             x1, [fp, #0x18]
    // 0x7bf64c: LoadField: r2 = r1->field_b
    //     0x7bf64c: ldur            w2, [x1, #0xb]
    // 0x7bf650: DecompressPointer r2
    //     0x7bf650: add             x2, x2, HEAP, lsl #32
    // 0x7bf654: cmp             w2, NULL
    // 0x7bf658: b.eq            #0x7bf66c
    // 0x7bf65c: r0 = Null
    //     0x7bf65c: mov             x0, NULL
    // 0x7bf660: LeaveFrame
    //     0x7bf660: mov             SP, fp
    //     0x7bf664: ldp             fp, lr, [SP], #0x10
    // 0x7bf668: ret
    //     0x7bf668: ret             
    // 0x7bf66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf66c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8b1258, size: 0x254
    // 0x8b1258: EnterFrame
    //     0x8b1258: stp             fp, lr, [SP, #-0x10]!
    //     0x8b125c: mov             fp, SP
    // 0x8b1260: AllocStack(0x58)
    //     0x8b1260: sub             SP, SP, #0x58
    // 0x8b1264: CheckStackOverflow
    //     0x8b1264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1268: cmp             SP, x16
    //     0x8b126c: b.ls            #0x8b149c
    // 0x8b1270: ldr             x0, [fp, #0x18]
    // 0x8b1274: LoadField: r1 = r0->field_1f
    //     0x8b1274: ldur            w1, [x0, #0x1f]
    // 0x8b1278: DecompressPointer r1
    //     0x8b1278: add             x1, x1, HEAP, lsl #32
    // 0x8b127c: stur            x1, [fp, #-8]
    // 0x8b1280: r1 = 1
    //     0x8b1280: mov             x1, #1
    // 0x8b1284: r0 = AllocateContext()
    //     0x8b1284: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b1288: mov             x1, x0
    // 0x8b128c: ldr             x0, [fp, #0x18]
    // 0x8b1290: stur            x1, [fp, #-0x10]
    // 0x8b1294: StoreField: r1->field_f = r0
    //     0x8b1294: stur            w0, [x1, #0xf]
    // 0x8b1298: r1 = 1
    //     0x8b1298: mov             x1, #1
    // 0x8b129c: r0 = AllocateContext()
    //     0x8b129c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b12a0: mov             x1, x0
    // 0x8b12a4: ldr             x0, [fp, #0x18]
    // 0x8b12a8: stur            x1, [fp, #-0x28]
    // 0x8b12ac: StoreField: r1->field_f = r0
    //     0x8b12ac: stur            w0, [x1, #0xf]
    // 0x8b12b0: LoadField: r2 = r0->field_b
    //     0x8b12b0: ldur            w2, [x0, #0xb]
    // 0x8b12b4: DecompressPointer r2
    //     0x8b12b4: add             x2, x2, HEAP, lsl #32
    // 0x8b12b8: cmp             w2, NULL
    // 0x8b12bc: b.eq            #0x8b14a4
    // 0x8b12c0: LoadField: r3 = r2->field_33
    //     0x8b12c0: ldur            w3, [x2, #0x33]
    // 0x8b12c4: DecompressPointer r3
    //     0x8b12c4: add             x3, x3, HEAP, lsl #32
    // 0x8b12c8: stur            x3, [fp, #-0x20]
    // 0x8b12cc: LoadField: r4 = r2->field_f
    //     0x8b12cc: ldur            w4, [x2, #0xf]
    // 0x8b12d0: DecompressPointer r4
    //     0x8b12d0: add             x4, x4, HEAP, lsl #32
    // 0x8b12d4: stur            x4, [fp, #-0x18]
    // 0x8b12d8: str             x0, [SP]
    // 0x8b12dc: r0 = _canRequestFocus()
    //     0x8b12dc: bl              #0x8b14ac  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_canRequestFocus
    // 0x8b12e0: stur            x0, [fp, #-0x30]
    // 0x8b12e4: r1 = 1
    //     0x8b12e4: mov             x1, #1
    // 0x8b12e8: r0 = AllocateContext()
    //     0x8b12e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b12ec: mov             x1, x0
    // 0x8b12f0: ldr             x0, [fp, #0x18]
    // 0x8b12f4: stur            x1, [fp, #-0x48]
    // 0x8b12f8: StoreField: r1->field_f = r0
    //     0x8b12f8: stur            w0, [x1, #0xf]
    // 0x8b12fc: LoadField: r2 = r0->field_b
    //     0x8b12fc: ldur            w2, [x0, #0xb]
    // 0x8b1300: DecompressPointer r2
    //     0x8b1300: add             x2, x2, HEAP, lsl #32
    // 0x8b1304: stur            x2, [fp, #-0x40]
    // 0x8b1308: cmp             w2, NULL
    // 0x8b130c: b.eq            #0x8b14a8
    // 0x8b1310: LoadField: r0 = r2->field_3b
    //     0x8b1310: ldur            w0, [x2, #0x3b]
    // 0x8b1314: DecompressPointer r0
    //     0x8b1314: add             x0, x0, HEAP, lsl #32
    // 0x8b1318: stur            x0, [fp, #-0x38]
    // 0x8b131c: r0 = Focus()
    //     0x8b131c: bl              #0x87448c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8b1320: mov             x3, x0
    // 0x8b1324: ldur            x0, [fp, #-0x38]
    // 0x8b1328: stur            x3, [fp, #-0x50]
    // 0x8b132c: StoreField: r3->field_f = r0
    //     0x8b132c: stur            w0, [x3, #0xf]
    // 0x8b1330: ldur            x0, [fp, #-0x18]
    // 0x8b1334: StoreField: r3->field_13 = r0
    //     0x8b1334: stur            w0, [x3, #0x13]
    // 0x8b1338: r0 = false
    //     0x8b1338: add             x0, NULL, #0x30  ; false
    // 0x8b133c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b133c: stur            w0, [x3, #0x17]
    // 0x8b1340: ldur            x2, [fp, #-0x48]
    // 0x8b1344: r1 = Function '_handleFocusChange@191441002':.
    //     0x8b1344: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b220] AnonymousClosure: (0x8b16ec), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x8b1738)
    //     0x8b1348: ldr             x1, [x1, #0x220]
    // 0x8b134c: r0 = AllocateClosure()
    //     0x8b134c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b1350: mov             x1, x0
    // 0x8b1354: ldur            x0, [fp, #-0x50]
    // 0x8b1358: StoreField: r0->field_1b = r1
    //     0x8b1358: stur            w1, [x0, #0x1b]
    // 0x8b135c: r3 = true
    //     0x8b135c: add             x3, NULL, #0x20  ; true
    // 0x8b1360: StoreField: r0->field_37 = r3
    //     0x8b1360: stur            w3, [x0, #0x37]
    // 0x8b1364: ldur            x1, [fp, #-0x30]
    // 0x8b1368: StoreField: r0->field_27 = r1
    //     0x8b1368: stur            w1, [x0, #0x27]
    // 0x8b136c: StoreField: r0->field_2f = r3
    //     0x8b136c: stur            w3, [x0, #0x2f]
    // 0x8b1370: StoreField: r0->field_33 = r3
    //     0x8b1370: stur            w3, [x0, #0x33]
    // 0x8b1374: ldur            x2, [fp, #-0x10]
    // 0x8b1378: r1 = Function '_handleMouseEnter@191441002':.
    //     0x8b1378: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b228] AnonymousClosure: (0x8b162c), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x8b1678)
    //     0x8b137c: ldr             x1, [x1, #0x228]
    // 0x8b1380: r0 = AllocateClosure()
    //     0x8b1380: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b1384: stur            x0, [fp, #-0x10]
    // 0x8b1388: r0 = MouseRegion()
    //     0x8b1388: bl              #0x8632f4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8b138c: mov             x3, x0
    // 0x8b1390: ldur            x0, [fp, #-0x10]
    // 0x8b1394: stur            x3, [fp, #-0x18]
    // 0x8b1398: StoreField: r3->field_f = r0
    //     0x8b1398: stur            w0, [x3, #0xf]
    // 0x8b139c: ldur            x2, [fp, #-0x28]
    // 0x8b13a0: r1 = Function '_handleMouseExit@191441002':.
    //     0x8b13a0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b230] AnonymousClosure: (0x8b1548), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x8b1594)
    //     0x8b13a4: ldr             x1, [x1, #0x230]
    // 0x8b13a8: r0 = AllocateClosure()
    //     0x8b13a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b13ac: mov             x1, x0
    // 0x8b13b0: ldur            x0, [fp, #-0x18]
    // 0x8b13b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b13b4: stur            w1, [x0, #0x17]
    // 0x8b13b8: ldur            x1, [fp, #-0x20]
    // 0x8b13bc: StoreField: r0->field_1b = r1
    //     0x8b13bc: stur            w1, [x0, #0x1b]
    // 0x8b13c0: r1 = true
    //     0x8b13c0: add             x1, NULL, #0x20  ; true
    // 0x8b13c4: StoreField: r0->field_1f = r1
    //     0x8b13c4: stur            w1, [x0, #0x1f]
    // 0x8b13c8: ldur            x1, [fp, #-0x50]
    // 0x8b13cc: StoreField: r0->field_b = r1
    //     0x8b13cc: stur            w1, [x0, #0xb]
    // 0x8b13d0: ldur            x1, [fp, #-8]
    // 0x8b13d4: StoreField: r0->field_7 = r1
    //     0x8b13d4: stur            w1, [x0, #7]
    // 0x8b13d8: ldur            x1, [fp, #-0x40]
    // 0x8b13dc: LoadField: r2 = r1->field_1f
    //     0x8b13dc: ldur            w2, [x1, #0x1f]
    // 0x8b13e0: DecompressPointer r2
    //     0x8b13e0: add             x2, x2, HEAP, lsl #32
    // 0x8b13e4: stur            x2, [fp, #-8]
    // 0x8b13e8: cmp             w2, NULL
    // 0x8b13ec: b.eq            #0x8b1430
    // 0x8b13f0: LoadField: r3 = r2->field_13
    //     0x8b13f0: ldur            w3, [x2, #0x13]
    // 0x8b13f4: DecompressPointer r3
    //     0x8b13f4: add             x3, x3, HEAP, lsl #32
    // 0x8b13f8: r4 = LoadInt32Instr(r3)
    //     0x8b13f8: sbfx            x4, x3, #1, #0x1f
    // 0x8b13fc: asr             x3, x4, #1
    // 0x8b1400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b1400: ldur            w4, [x2, #0x17]
    // 0x8b1404: DecompressPointer r4
    //     0x8b1404: add             x4, x4, HEAP, lsl #32
    // 0x8b1408: r5 = LoadInt32Instr(r4)
    //     0x8b1408: sbfx            x5, x4, #1, #0x1f
    // 0x8b140c: sub             x4, x3, x5
    // 0x8b1410: cbz             x4, #0x8b1430
    // 0x8b1414: r0 = Actions()
    //     0x8b1414: bl              #0x88dff4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8b1418: mov             x1, x0
    // 0x8b141c: ldur            x0, [fp, #-8]
    // 0x8b1420: StoreField: r1->field_f = r0
    //     0x8b1420: stur            w0, [x1, #0xf]
    // 0x8b1424: ldur            x0, [fp, #-0x18]
    // 0x8b1428: StoreField: r1->field_13 = r0
    //     0x8b1428: stur            w0, [x1, #0x13]
    // 0x8b142c: b               #0x8b1434
    // 0x8b1430: mov             x1, x0
    // 0x8b1434: ldur            x0, [fp, #-0x40]
    // 0x8b1438: stur            x1, [fp, #-0x10]
    // 0x8b143c: LoadField: r2 = r0->field_23
    //     0x8b143c: ldur            w2, [x0, #0x23]
    // 0x8b1440: DecompressPointer r2
    //     0x8b1440: add             x2, x2, HEAP, lsl #32
    // 0x8b1444: stur            x2, [fp, #-8]
    // 0x8b1448: cmp             w2, NULL
    // 0x8b144c: b.eq            #0x8b148c
    // 0x8b1450: LoadField: r0 = r2->field_13
    //     0x8b1450: ldur            w0, [x2, #0x13]
    // 0x8b1454: DecompressPointer r0
    //     0x8b1454: add             x0, x0, HEAP, lsl #32
    // 0x8b1458: r3 = LoadInt32Instr(r0)
    //     0x8b1458: sbfx            x3, x0, #1, #0x1f
    // 0x8b145c: asr             x0, x3, #1
    // 0x8b1460: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b1460: ldur            w3, [x2, #0x17]
    // 0x8b1464: DecompressPointer r3
    //     0x8b1464: add             x3, x3, HEAP, lsl #32
    // 0x8b1468: r4 = LoadInt32Instr(r3)
    //     0x8b1468: sbfx            x4, x3, #1, #0x1f
    // 0x8b146c: sub             x3, x0, x4
    // 0x8b1470: cbz             x3, #0x8b148c
    // 0x8b1474: r0 = Shortcuts()
    //     0x8b1474: bl              #0x889f90  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x8b1478: ldur            x1, [fp, #-0x10]
    // 0x8b147c: StoreField: r0->field_13 = r1
    //     0x8b147c: stur            w1, [x0, #0x13]
    // 0x8b1480: ldur            x2, [fp, #-8]
    // 0x8b1484: StoreField: r0->field_f = r2
    //     0x8b1484: stur            w2, [x0, #0xf]
    // 0x8b1488: b               #0x8b1490
    // 0x8b148c: mov             x0, x1
    // 0x8b1490: LeaveFrame
    //     0x8b1490: mov             SP, fp
    //     0x8b1494: ldp             fp, lr, [SP], #0x10
    // 0x8b1498: ret
    //     0x8b1498: ret             
    // 0x8b149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b149c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b14a0: b               #0x8b1270
    // 0x8b14a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b14a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b14a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b14a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x8b14ac, size: 0x9c
    // 0x8b14ac: EnterFrame
    //     0x8b14ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8b14b0: mov             fp, SP
    // 0x8b14b4: AllocStack(0x8)
    //     0x8b14b4: sub             SP, SP, #8
    // 0x8b14b8: CheckStackOverflow
    //     0x8b14b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b14bc: cmp             SP, x16
    //     0x8b14c0: b.ls            #0x8b1538
    // 0x8b14c4: ldr             x0, [fp, #0x10]
    // 0x8b14c8: LoadField: r1 = r0->field_f
    //     0x8b14c8: ldur            w1, [x0, #0xf]
    // 0x8b14cc: DecompressPointer r1
    //     0x8b14cc: add             x1, x1, HEAP, lsl #32
    // 0x8b14d0: cmp             w1, NULL
    // 0x8b14d4: b.eq            #0x8b1540
    // 0x8b14d8: str             x1, [SP]
    // 0x8b14dc: r0 = maybeNavigationModeOf()
    //     0x8b14dc: bl              #0x77fe60  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x8b14e0: cmp             w0, NULL
    // 0x8b14e4: b.ne            #0x8b14f4
    // 0x8b14e8: r1 = Instance_NavigationMode
    //     0x8b14e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!NavigationMode@a72861
    //     0x8b14ec: ldr             x1, [x1, #0x558]
    // 0x8b14f0: b               #0x8b14f8
    // 0x8b14f4: mov             x1, x0
    // 0x8b14f8: LoadField: r2 = r1->field_7
    //     0x8b14f8: ldur            x2, [x1, #7]
    // 0x8b14fc: cmp             x2, #0
    // 0x8b1500: b.gt            #0x8b1528
    // 0x8b1504: ldr             x1, [fp, #0x10]
    // 0x8b1508: LoadField: r2 = r1->field_b
    //     0x8b1508: ldur            w2, [x1, #0xb]
    // 0x8b150c: DecompressPointer r2
    //     0x8b150c: add             x2, x2, HEAP, lsl #32
    // 0x8b1510: cmp             w2, NULL
    // 0x8b1514: b.eq            #0x8b1544
    // 0x8b1518: r0 = true
    //     0x8b1518: add             x0, NULL, #0x20  ; true
    // 0x8b151c: LeaveFrame
    //     0x8b151c: mov             SP, fp
    //     0x8b1520: ldp             fp, lr, [SP], #0x10
    // 0x8b1524: ret
    //     0x8b1524: ret             
    // 0x8b1528: r0 = true
    //     0x8b1528: add             x0, NULL, #0x20  ; true
    // 0x8b152c: LeaveFrame
    //     0x8b152c: mov             SP, fp
    //     0x8b1530: ldp             fp, lr, [SP], #0x10
    // 0x8b1534: ret
    //     0x8b1534: ret             
    // 0x8b1538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b153c: b               #0x8b14c4
    // 0x8b1540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1540: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1544: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x8b1548, size: 0x4c
    // 0x8b1548: EnterFrame
    //     0x8b1548: stp             fp, lr, [SP, #-0x10]!
    //     0x8b154c: mov             fp, SP
    // 0x8b1550: AllocStack(0x10)
    //     0x8b1550: sub             SP, SP, #0x10
    // 0x8b1554: SetupParameters([dynamic _ /* r0 */])
    //     0x8b1554: ldr             x0, [fp, #0x18]
    //     0x8b1558: ldur            w1, [x0, #0x17]
    //     0x8b155c: add             x1, x1, HEAP, lsl #32
    // 0x8b1560: CheckStackOverflow
    //     0x8b1560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1564: cmp             SP, x16
    //     0x8b1568: b.ls            #0x8b158c
    // 0x8b156c: LoadField: r0 = r1->field_f
    //     0x8b156c: ldur            w0, [x1, #0xf]
    // 0x8b1570: DecompressPointer r0
    //     0x8b1570: add             x0, x0, HEAP, lsl #32
    // 0x8b1574: ldr             x16, [fp, #0x10]
    // 0x8b1578: stp             x16, x0, [SP]
    // 0x8b157c: r0 = _handleMouseExit()
    //     0x8b157c: bl              #0x8b1594  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x8b1580: LeaveFrame
    //     0x8b1580: mov             SP, fp
    //     0x8b1584: ldp             fp, lr, [SP], #0x10
    // 0x8b1588: ret
    //     0x8b1588: ret             
    // 0x8b158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b158c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1590: b               #0x8b156c
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x8b1594, size: 0x74
    // 0x8b1594: EnterFrame
    //     0x8b1594: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1598: mov             fp, SP
    // 0x8b159c: AllocStack(0x10)
    //     0x8b159c: sub             SP, SP, #0x10
    // 0x8b15a0: CheckStackOverflow
    //     0x8b15a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b15a4: cmp             SP, x16
    //     0x8b15a8: b.ls            #0x8b1600
    // 0x8b15ac: r1 = 1
    //     0x8b15ac: mov             x1, #1
    // 0x8b15b0: r0 = AllocateContext()
    //     0x8b15b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b15b4: mov             x1, x0
    // 0x8b15b8: ldr             x0, [fp, #0x18]
    // 0x8b15bc: StoreField: r1->field_f = r0
    //     0x8b15bc: stur            w0, [x1, #0xf]
    // 0x8b15c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b15c0: ldur            w2, [x0, #0x17]
    // 0x8b15c4: DecompressPointer r2
    //     0x8b15c4: add             x2, x2, HEAP, lsl #32
    // 0x8b15c8: tbnz            w2, #4, #0x8b15f0
    // 0x8b15cc: mov             x2, x1
    // 0x8b15d0: r1 = Function '<anonymous closure>':.
    //     0x8b15d0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b238] AnonymousClosure: (0x8b1608), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x8b1594)
    //     0x8b15d4: ldr             x1, [x1, #0x238]
    // 0x8b15d8: r0 = AllocateClosure()
    //     0x8b15d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b15dc: ldr             x16, [fp, #0x18]
    // 0x8b15e0: stp             x0, x16, [SP]
    // 0x8b15e4: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x8b15e4: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b240] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x8b15e8: ldr             x4, [x4, #0x240]
    // 0x8b15ec: r0 = _mayTriggerCallback()
    //     0x8b15ec: bl              #0x788a4c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x8b15f0: r0 = Null
    //     0x8b15f0: mov             x0, NULL
    // 0x8b15f4: LeaveFrame
    //     0x8b15f4: mov             SP, fp
    //     0x8b15f8: ldp             fp, lr, [SP], #0x10
    // 0x8b15fc: ret
    //     0x8b15fc: ret             
    // 0x8b1600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1604: b               #0x8b15ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b1608, size: 0x24
    // 0x8b1608: r1 = false
    //     0x8b1608: add             x1, NULL, #0x30  ; false
    // 0x8b160c: ldr             x2, [SP]
    // 0x8b1610: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8b1610: ldur            w3, [x2, #0x17]
    // 0x8b1614: DecompressPointer r3
    //     0x8b1614: add             x3, x3, HEAP, lsl #32
    // 0x8b1618: LoadField: r2 = r3->field_f
    //     0x8b1618: ldur            w2, [x3, #0xf]
    // 0x8b161c: DecompressPointer r2
    //     0x8b161c: add             x2, x2, HEAP, lsl #32
    // 0x8b1620: ArrayStore: r2[0] = r1  ; List_4
    //     0x8b1620: stur            w1, [x2, #0x17]
    // 0x8b1624: r0 = Null
    //     0x8b1624: mov             x0, NULL
    // 0x8b1628: ret
    //     0x8b1628: ret             
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x8b162c, size: 0x4c
    // 0x8b162c: EnterFrame
    //     0x8b162c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1630: mov             fp, SP
    // 0x8b1634: AllocStack(0x10)
    //     0x8b1634: sub             SP, SP, #0x10
    // 0x8b1638: SetupParameters([dynamic _ /* r0 */])
    //     0x8b1638: ldr             x0, [fp, #0x18]
    //     0x8b163c: ldur            w1, [x0, #0x17]
    //     0x8b1640: add             x1, x1, HEAP, lsl #32
    // 0x8b1644: CheckStackOverflow
    //     0x8b1644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1648: cmp             SP, x16
    //     0x8b164c: b.ls            #0x8b1670
    // 0x8b1650: LoadField: r0 = r1->field_f
    //     0x8b1650: ldur            w0, [x1, #0xf]
    // 0x8b1654: DecompressPointer r0
    //     0x8b1654: add             x0, x0, HEAP, lsl #32
    // 0x8b1658: ldr             x16, [fp, #0x10]
    // 0x8b165c: stp             x16, x0, [SP]
    // 0x8b1660: r0 = _handleMouseEnter()
    //     0x8b1660: bl              #0x8b1678  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x8b1664: LeaveFrame
    //     0x8b1664: mov             SP, fp
    //     0x8b1668: ldp             fp, lr, [SP], #0x10
    // 0x8b166c: ret
    //     0x8b166c: ret             
    // 0x8b1670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1674: b               #0x8b1650
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x8b1678, size: 0x74
    // 0x8b1678: EnterFrame
    //     0x8b1678: stp             fp, lr, [SP, #-0x10]!
    //     0x8b167c: mov             fp, SP
    // 0x8b1680: AllocStack(0x10)
    //     0x8b1680: sub             SP, SP, #0x10
    // 0x8b1684: CheckStackOverflow
    //     0x8b1684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1688: cmp             SP, x16
    //     0x8b168c: b.ls            #0x8b16e4
    // 0x8b1690: r1 = 1
    //     0x8b1690: mov             x1, #1
    // 0x8b1694: r0 = AllocateContext()
    //     0x8b1694: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b1698: mov             x1, x0
    // 0x8b169c: ldr             x0, [fp, #0x18]
    // 0x8b16a0: StoreField: r1->field_f = r0
    //     0x8b16a0: stur            w0, [x1, #0xf]
    // 0x8b16a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b16a4: ldur            w2, [x0, #0x17]
    // 0x8b16a8: DecompressPointer r2
    //     0x8b16a8: add             x2, x2, HEAP, lsl #32
    // 0x8b16ac: tbz             w2, #4, #0x8b16d4
    // 0x8b16b0: mov             x2, x1
    // 0x8b16b4: r1 = Function '<anonymous closure>':.
    //     0x8b16b4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b258] AnonymousClosure: (0x7491d8), in [package:cmim/Pages/Screens/Details/DemandeDetail.dart] _DemandeState::getDetails (0x748ac0)
    //     0x8b16b8: ldr             x1, [x1, #0x258]
    // 0x8b16bc: r0 = AllocateClosure()
    //     0x8b16bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b16c0: ldr             x16, [fp, #0x18]
    // 0x8b16c4: stp             x0, x16, [SP]
    // 0x8b16c8: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x8b16c8: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b240] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x8b16cc: ldr             x4, [x4, #0x240]
    // 0x8b16d0: r0 = _mayTriggerCallback()
    //     0x8b16d0: bl              #0x788a4c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x8b16d4: r0 = Null
    //     0x8b16d4: mov             x0, NULL
    // 0x8b16d8: LeaveFrame
    //     0x8b16d8: mov             SP, fp
    //     0x8b16dc: ldp             fp, lr, [SP], #0x10
    // 0x8b16e0: ret
    //     0x8b16e0: ret             
    // 0x8b16e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b16e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b16e8: b               #0x8b1690
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x8b16ec, size: 0x4c
    // 0x8b16ec: EnterFrame
    //     0x8b16ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8b16f0: mov             fp, SP
    // 0x8b16f4: AllocStack(0x10)
    //     0x8b16f4: sub             SP, SP, #0x10
    // 0x8b16f8: SetupParameters([dynamic _ /* r0 */])
    //     0x8b16f8: ldr             x0, [fp, #0x18]
    //     0x8b16fc: ldur            w1, [x0, #0x17]
    //     0x8b1700: add             x1, x1, HEAP, lsl #32
    // 0x8b1704: CheckStackOverflow
    //     0x8b1704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1708: cmp             SP, x16
    //     0x8b170c: b.ls            #0x8b1730
    // 0x8b1710: LoadField: r0 = r1->field_f
    //     0x8b1710: ldur            w0, [x1, #0xf]
    // 0x8b1714: DecompressPointer r0
    //     0x8b1714: add             x0, x0, HEAP, lsl #32
    // 0x8b1718: ldr             x16, [fp, #0x10]
    // 0x8b171c: stp             x16, x0, [SP]
    // 0x8b1720: r0 = _handleFocusChange()
    //     0x8b1720: bl              #0x8b1738  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x8b1724: LeaveFrame
    //     0x8b1724: mov             SP, fp
    //     0x8b1728: ldp             fp, lr, [SP], #0x10
    // 0x8b172c: ret
    //     0x8b172c: ret             
    // 0x8b1730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1730: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1734: b               #0x8b1710
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x8b1738, size: 0xc4
    // 0x8b1738: EnterFrame
    //     0x8b1738: stp             fp, lr, [SP, #-0x10]!
    //     0x8b173c: mov             fp, SP
    // 0x8b1740: AllocStack(0x10)
    //     0x8b1740: sub             SP, SP, #0x10
    // 0x8b1744: CheckStackOverflow
    //     0x8b1744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1748: cmp             SP, x16
    //     0x8b174c: b.ls            #0x8b17f0
    // 0x8b1750: r1 = 2
    //     0x8b1750: mov             x1, #2
    // 0x8b1754: r0 = AllocateContext()
    //     0x8b1754: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b1758: mov             x1, x0
    // 0x8b175c: ldr             x0, [fp, #0x18]
    // 0x8b1760: StoreField: r1->field_f = r0
    //     0x8b1760: stur            w0, [x1, #0xf]
    // 0x8b1764: ldr             x2, [fp, #0x10]
    // 0x8b1768: StoreField: r1->field_13 = r2
    //     0x8b1768: stur            w2, [x1, #0x13]
    // 0x8b176c: LoadField: r3 = r0->field_1b
    //     0x8b176c: ldur            w3, [x0, #0x1b]
    // 0x8b1770: DecompressPointer r3
    //     0x8b1770: add             x3, x3, HEAP, lsl #32
    // 0x8b1774: cmp             w3, w2
    // 0x8b1778: b.eq            #0x8b17e0
    // 0x8b177c: mov             x2, x1
    // 0x8b1780: r1 = Function '<anonymous closure>':.
    //     0x8b1780: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b260] AnonymousClosure: (0x8b17fc), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange (0x8b1738)
    //     0x8b1784: ldr             x1, [x1, #0x260]
    // 0x8b1788: r0 = AllocateClosure()
    //     0x8b1788: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b178c: ldr             x16, [fp, #0x18]
    // 0x8b1790: stp             x0, x16, [SP]
    // 0x8b1794: r4 = const [0, 0x2, 0x2, 0x1, task, 0x1, null]
    //     0x8b1794: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b240] List(7) [0, 0x2, 0x2, 0x1, "task", 0x1, Null]
    //     0x8b1798: ldr             x4, [x4, #0x240]
    // 0x8b179c: r0 = _mayTriggerCallback()
    //     0x8b179c: bl              #0x788a4c  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_mayTriggerCallback
    // 0x8b17a0: ldr             x0, [fp, #0x18]
    // 0x8b17a4: LoadField: r1 = r0->field_b
    //     0x8b17a4: ldur            w1, [x0, #0xb]
    // 0x8b17a8: DecompressPointer r1
    //     0x8b17a8: add             x1, x1, HEAP, lsl #32
    // 0x8b17ac: cmp             w1, NULL
    // 0x8b17b0: b.eq            #0x8b17f8
    // 0x8b17b4: LoadField: r2 = r1->field_2f
    //     0x8b17b4: ldur            w2, [x1, #0x2f]
    // 0x8b17b8: DecompressPointer r2
    //     0x8b17b8: add             x2, x2, HEAP, lsl #32
    // 0x8b17bc: cmp             w2, NULL
    // 0x8b17c0: b.eq            #0x8b17e0
    // 0x8b17c4: LoadField: r1 = r0->field_1b
    //     0x8b17c4: ldur            w1, [x0, #0x1b]
    // 0x8b17c8: DecompressPointer r1
    //     0x8b17c8: add             x1, x1, HEAP, lsl #32
    // 0x8b17cc: stp             x1, x2, [SP]
    // 0x8b17d0: mov             x0, x2
    // 0x8b17d4: ClosureCall
    //     0x8b17d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b17d8: ldur            x2, [x0, #0x1f]
    //     0x8b17dc: blr             x2
    // 0x8b17e0: r0 = Null
    //     0x8b17e0: mov             x0, NULL
    // 0x8b17e4: LeaveFrame
    //     0x8b17e4: mov             SP, fp
    //     0x8b17e8: ldp             fp, lr, [SP], #0x10
    // 0x8b17ec: ret
    //     0x8b17ec: ret             
    // 0x8b17f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b17f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b17f4: b               #0x8b1750
    // 0x8b17f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b17f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b17fc, size: 0x28
    // 0x8b17fc: ldr             x1, [SP]
    // 0x8b1800: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b1800: ldur            w2, [x1, #0x17]
    // 0x8b1804: DecompressPointer r2
    //     0x8b1804: add             x2, x2, HEAP, lsl #32
    // 0x8b1808: LoadField: r1 = r2->field_f
    //     0x8b1808: ldur            w1, [x2, #0xf]
    // 0x8b180c: DecompressPointer r1
    //     0x8b180c: add             x1, x1, HEAP, lsl #32
    // 0x8b1810: LoadField: r3 = r2->field_13
    //     0x8b1810: ldur            w3, [x2, #0x13]
    // 0x8b1814: DecompressPointer r3
    //     0x8b1814: add             x3, x3, HEAP, lsl #32
    // 0x8b1818: StoreField: r1->field_1b = r3
    //     0x8b1818: stur            w3, [x1, #0x1b]
    // 0x8b181c: r0 = Null
    //     0x8b181c: mov             x0, NULL
    // 0x8b1820: ret
    //     0x8b1820: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eacc8, size: 0x94
    // 0x8eacc8: EnterFrame
    //     0x8eacc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaccc: mov             fp, SP
    // 0x8eacd0: AllocStack(0x18)
    //     0x8eacd0: sub             SP, SP, #0x18
    // 0x8eacd4: CheckStackOverflow
    //     0x8eacd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eacd8: cmp             SP, x16
    //     0x8eacdc: b.ls            #0x8ead4c
    // 0x8eace0: r0 = LoadStaticField(0x98c)
    //     0x8eace0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8eace4: ldr             x0, [x0, #0x1318]
    // 0x8eace8: cmp             w0, NULL
    // 0x8eacec: b.eq            #0x8ead54
    // 0x8eacf0: LoadField: r1 = r0->field_e7
    //     0x8eacf0: ldur            w1, [x0, #0xe7]
    // 0x8eacf4: DecompressPointer r1
    //     0x8eacf4: add             x1, x1, HEAP, lsl #32
    // 0x8eacf8: cmp             w1, NULL
    // 0x8eacfc: b.eq            #0x8ead58
    // 0x8ead00: LoadField: r0 = r1->field_1b
    //     0x8ead00: ldur            w0, [x1, #0x1b]
    // 0x8ead04: DecompressPointer r0
    //     0x8ead04: add             x0, x0, HEAP, lsl #32
    // 0x8ead08: stur            x0, [fp, #-8]
    // 0x8ead0c: r1 = 1
    //     0x8ead0c: mov             x1, #1
    // 0x8ead10: r0 = AllocateContext()
    //     0x8ead10: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ead14: mov             x1, x0
    // 0x8ead18: ldr             x0, [fp, #0x10]
    // 0x8ead1c: StoreField: r1->field_f = r0
    //     0x8ead1c: stur            w0, [x1, #0xf]
    // 0x8ead20: mov             x2, x1
    // 0x8ead24: r1 = Function '_handleFocusHighlightModeChange@191441002':.
    //     0x8ead24: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b290] AnonymousClosure: (0x788f14), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusHighlightModeChange (0x788f60)
    //     0x8ead28: ldr             x1, [x1, #0x290]
    // 0x8ead2c: r0 = AllocateClosure()
    //     0x8ead2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ead30: ldur            x16, [fp, #-8]
    // 0x8ead34: stp             x0, x16, [SP]
    // 0x8ead38: r0 = removeHighlightModeListener()
    //     0x8ead38: bl              #0x8e92e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x8ead3c: r0 = Null
    //     0x8ead3c: mov             x0, NULL
    // 0x8ead40: LeaveFrame
    //     0x8ead40: mov             SP, fp
    //     0x8ead44: ldp             fp, lr, [SP], #0x10
    // 0x8ead48: ret
    //     0x8ead48: ret             
    // 0x8ead4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ead4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ead50: b               #0x8eace0
    // 0x8ead54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ead54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ead58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ead58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3152, size: 0x1c, field offset: 0x14
class _ActionsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x788348, size: 0x3c
    // 0x788348: EnterFrame
    //     0x788348: stp             fp, lr, [SP, #-0x10]!
    //     0x78834c: mov             fp, SP
    // 0x788350: AllocStack(0x8)
    //     0x788350: sub             SP, SP, #8
    // 0x788354: CheckStackOverflow
    //     0x788354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788358: cmp             SP, x16
    //     0x78835c: b.ls            #0x78837c
    // 0x788360: ldr             x16, [fp, #0x10]
    // 0x788364: str             x16, [SP]
    // 0x788368: r0 = _updateActionListeners()
    //     0x788368: bl              #0x788384  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x78836c: r0 = Null
    //     0x78836c: mov             x0, NULL
    // 0x788370: LeaveFrame
    //     0x788370: mov             SP, fp
    //     0x788374: ldp             fp, lr, [SP], #0x10
    // 0x788378: ret
    //     0x788378: ret             
    // 0x78837c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78837c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788380: b               #0x788360
  }
  _ _updateActionListeners(/* No info */) {
    // ** addr: 0x788384, size: 0x2f0
    // 0x788384: EnterFrame
    //     0x788384: stp             fp, lr, [SP, #-0x10]!
    //     0x788388: mov             fp, SP
    // 0x78838c: AllocStack(0x38)
    //     0x78838c: sub             SP, SP, #0x38
    // 0x788390: CheckStackOverflow
    //     0x788390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788394: cmp             SP, x16
    //     0x788398: b.ls            #0x788650
    // 0x78839c: ldr             x0, [fp, #0x10]
    // 0x7883a0: LoadField: r1 = r0->field_b
    //     0x7883a0: ldur            w1, [x0, #0xb]
    // 0x7883a4: DecompressPointer r1
    //     0x7883a4: add             x1, x1, HEAP, lsl #32
    // 0x7883a8: cmp             w1, NULL
    // 0x7883ac: b.eq            #0x788658
    // 0x7883b0: LoadField: r4 = r1->field_f
    //     0x7883b0: ldur            w4, [x1, #0xf]
    // 0x7883b4: DecompressPointer r4
    //     0x7883b4: add             x4, x4, HEAP, lsl #32
    // 0x7883b8: stur            x4, [fp, #-8]
    // 0x7883bc: LoadField: r2 = r4->field_7
    //     0x7883bc: ldur            w2, [x4, #7]
    // 0x7883c0: DecompressPointer r2
    //     0x7883c0: add             x2, x2, HEAP, lsl #32
    // 0x7883c4: r1 = Null
    //     0x7883c4: mov             x1, NULL
    // 0x7883c8: r3 = <X1>
    //     0x7883c8: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x7883cc: r0 = Null
    //     0x7883cc: mov             x0, NULL
    // 0x7883d0: cmp             x2, x0
    // 0x7883d4: b.eq            #0x7883e4
    // 0x7883d8: r30 = InstantiateTypeArgumentsStub
    //     0x7883d8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x7883dc: LoadField: r30 = r30->field_7
    //     0x7883dc: ldur            lr, [lr, #7]
    // 0x7883e0: blr             lr
    // 0x7883e4: mov             x1, x0
    // 0x7883e8: r0 = _CompactIterable()
    //     0x7883e8: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7883ec: mov             x1, x0
    // 0x7883f0: ldur            x0, [fp, #-8]
    // 0x7883f4: StoreField: r1->field_b = r0
    //     0x7883f4: stur            w0, [x1, #0xb]
    // 0x7883f8: r0 = -1
    //     0x7883f8: mov             x0, #-1
    // 0x7883fc: StoreField: r1->field_f = r0
    //     0x7883fc: stur            x0, [x1, #0xf]
    // 0x788400: r0 = 2
    //     0x788400: mov             x0, #2
    // 0x788404: ArrayStore: r1[0] = r0  ; List_8
    //     0x788404: stur            x0, [x1, #0x17]
    // 0x788408: str             x1, [SP]
    // 0x78840c: r0 = toSet()
    //     0x78840c: bl              #0x6cfeb4  ; [dart:core] _GrowableList::toSet
    // 0x788410: mov             x1, x0
    // 0x788414: ldr             x0, [fp, #0x10]
    // 0x788418: stur            x1, [fp, #-8]
    // 0x78841c: LoadField: r2 = r0->field_13
    //     0x78841c: ldur            w2, [x0, #0x13]
    // 0x788420: DecompressPointer r2
    //     0x788420: add             x2, x2, HEAP, lsl #32
    // 0x788424: cmp             w2, NULL
    // 0x788428: b.eq            #0x78865c
    // 0x78842c: stp             x1, x2, [SP]
    // 0x788430: r0 = difference()
    //     0x788430: bl              #0x6bb9c4  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x788434: mov             x1, x0
    // 0x788438: ldr             x0, [fp, #0x10]
    // 0x78843c: stur            x1, [fp, #-0x10]
    // 0x788440: LoadField: r2 = r0->field_13
    //     0x788440: ldur            w2, [x0, #0x13]
    // 0x788444: DecompressPointer r2
    //     0x788444: add             x2, x2, HEAP, lsl #32
    // 0x788448: cmp             w2, NULL
    // 0x78844c: b.eq            #0x788660
    // 0x788450: ldur            x16, [fp, #-8]
    // 0x788454: stp             x2, x16, [SP]
    // 0x788458: r0 = difference()
    //     0x788458: bl              #0x6bb9c4  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x78845c: stur            x0, [fp, #-0x18]
    // 0x788460: ldur            x16, [fp, #-0x10]
    // 0x788464: str             x16, [SP]
    // 0x788468: r0 = iterator()
    //     0x788468: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x78846c: stur            x0, [fp, #-0x20]
    // 0x788470: LoadField: r2 = r0->field_7
    //     0x788470: ldur            w2, [x0, #7]
    // 0x788474: DecompressPointer r2
    //     0x788474: add             x2, x2, HEAP, lsl #32
    // 0x788478: stur            x2, [fp, #-0x10]
    // 0x78847c: ldr             x1, [fp, #0x10]
    // 0x788480: CheckStackOverflow
    //     0x788480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788484: cmp             SP, x16
    //     0x788488: b.ls            #0x788664
    // 0x78848c: str             x0, [SP]
    // 0x788490: r0 = moveNext()
    //     0x788490: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x788494: tbnz            w0, #4, #0x78853c
    // 0x788498: ldur            x3, [fp, #-0x20]
    // 0x78849c: LoadField: r4 = r3->field_33
    //     0x78849c: ldur            w4, [x3, #0x33]
    // 0x7884a0: DecompressPointer r4
    //     0x7884a0: add             x4, x4, HEAP, lsl #32
    // 0x7884a4: stur            x4, [fp, #-0x28]
    // 0x7884a8: cmp             w4, NULL
    // 0x7884ac: b.ne            #0x7884e0
    // 0x7884b0: mov             x0, x4
    // 0x7884b4: ldur            x2, [fp, #-0x10]
    // 0x7884b8: r1 = Null
    //     0x7884b8: mov             x1, NULL
    // 0x7884bc: cmp             w2, NULL
    // 0x7884c0: b.eq            #0x7884e0
    // 0x7884c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7884c4: ldur            w4, [x2, #0x17]
    // 0x7884c8: DecompressPointer r4
    //     0x7884c8: add             x4, x4, HEAP, lsl #32
    // 0x7884cc: r8 = X0
    //     0x7884cc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7884d0: LoadField: r9 = r4->field_7
    //     0x7884d0: ldur            x9, [x4, #7]
    // 0x7884d4: r3 = Null
    //     0x7884d4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c28] Null
    //     0x7884d8: ldr             x3, [x3, #0xc28]
    // 0x7884dc: blr             x9
    // 0x7884e0: ldr             x1, [fp, #0x10]
    // 0x7884e4: ldur            x0, [fp, #-0x28]
    // 0x7884e8: r1 = 1
    //     0x7884e8: mov             x1, #1
    // 0x7884ec: r0 = AllocateContext()
    //     0x7884ec: bl              #0xb97e34  ; AllocateContextStub
    // 0x7884f0: mov             x1, x0
    // 0x7884f4: ldr             x0, [fp, #0x10]
    // 0x7884f8: StoreField: r1->field_f = r0
    //     0x7884f8: stur            w0, [x1, #0xf]
    // 0x7884fc: mov             x2, x1
    // 0x788500: r1 = Function '_handleActionChanged@191441002':.
    //     0x788500: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bf0] AnonymousClosure: (0x788674), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x7886c0)
    //     0x788504: ldr             x1, [x1, #0xbf0]
    // 0x788508: r0 = AllocateClosure()
    //     0x788508: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78850c: mov             x1, x0
    // 0x788510: ldur            x0, [fp, #-0x28]
    // 0x788514: r2 = LoadClassIdInstr(r0)
    //     0x788514: ldur            x2, [x0, #-1]
    //     0x788518: ubfx            x2, x2, #0xc, #0x14
    // 0x78851c: stp             x1, x0, [SP]
    // 0x788520: mov             x0, x2
    // 0x788524: r0 = GDT[cid_x0 + 0xecf]()
    //     0x788524: add             lr, x0, #0xecf
    //     0x788528: ldr             lr, [x21, lr, lsl #3]
    //     0x78852c: blr             lr
    // 0x788530: ldur            x0, [fp, #-0x20]
    // 0x788534: ldur            x2, [fp, #-0x10]
    // 0x788538: b               #0x78847c
    // 0x78853c: ldur            x16, [fp, #-0x18]
    // 0x788540: str             x16, [SP]
    // 0x788544: r0 = iterator()
    //     0x788544: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x788548: stur            x0, [fp, #-0x18]
    // 0x78854c: LoadField: r2 = r0->field_7
    //     0x78854c: ldur            w2, [x0, #7]
    // 0x788550: DecompressPointer r2
    //     0x788550: add             x2, x2, HEAP, lsl #32
    // 0x788554: stur            x2, [fp, #-0x10]
    // 0x788558: ldr             x1, [fp, #0x10]
    // 0x78855c: CheckStackOverflow
    //     0x78855c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788560: cmp             SP, x16
    //     0x788564: b.ls            #0x78866c
    // 0x788568: str             x0, [SP]
    // 0x78856c: r0 = moveNext()
    //     0x78856c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x788570: tbnz            w0, #4, #0x78861c
    // 0x788574: ldur            x3, [fp, #-0x18]
    // 0x788578: LoadField: r4 = r3->field_33
    //     0x788578: ldur            w4, [x3, #0x33]
    // 0x78857c: DecompressPointer r4
    //     0x78857c: add             x4, x4, HEAP, lsl #32
    // 0x788580: stur            x4, [fp, #-0x20]
    // 0x788584: cmp             w4, NULL
    // 0x788588: b.ne            #0x7885bc
    // 0x78858c: mov             x0, x4
    // 0x788590: ldur            x2, [fp, #-0x10]
    // 0x788594: r1 = Null
    //     0x788594: mov             x1, NULL
    // 0x788598: cmp             w2, NULL
    // 0x78859c: b.eq            #0x7885bc
    // 0x7885a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7885a0: ldur            w4, [x2, #0x17]
    // 0x7885a4: DecompressPointer r4
    //     0x7885a4: add             x4, x4, HEAP, lsl #32
    // 0x7885a8: r8 = X0
    //     0x7885a8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7885ac: LoadField: r9 = r4->field_7
    //     0x7885ac: ldur            x9, [x4, #7]
    // 0x7885b0: r3 = Null
    //     0x7885b0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c38] Null
    //     0x7885b4: ldr             x3, [x3, #0xc38]
    // 0x7885b8: blr             x9
    // 0x7885bc: ldr             x1, [fp, #0x10]
    // 0x7885c0: ldur            x0, [fp, #-0x20]
    // 0x7885c4: r1 = 1
    //     0x7885c4: mov             x1, #1
    // 0x7885c8: r0 = AllocateContext()
    //     0x7885c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7885cc: mov             x1, x0
    // 0x7885d0: ldr             x0, [fp, #0x10]
    // 0x7885d4: StoreField: r1->field_f = r0
    //     0x7885d4: stur            w0, [x1, #0xf]
    // 0x7885d8: mov             x2, x1
    // 0x7885dc: r1 = Function '_handleActionChanged@191441002':.
    //     0x7885dc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bf0] AnonymousClosure: (0x788674), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x7886c0)
    //     0x7885e0: ldr             x1, [x1, #0xbf0]
    // 0x7885e4: r0 = AllocateClosure()
    //     0x7885e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7885e8: mov             x1, x0
    // 0x7885ec: ldur            x0, [fp, #-0x20]
    // 0x7885f0: r2 = LoadClassIdInstr(r0)
    //     0x7885f0: ldur            x2, [x0, #-1]
    //     0x7885f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7885f8: stp             x1, x0, [SP]
    // 0x7885fc: mov             x0, x2
    // 0x788600: r0 = GDT[cid_x0 + 0x28b6]()
    //     0x788600: mov             x17, #0x28b6
    //     0x788604: add             lr, x0, x17
    //     0x788608: ldr             lr, [x21, lr, lsl #3]
    //     0x78860c: blr             lr
    // 0x788610: ldur            x0, [fp, #-0x18]
    // 0x788614: ldur            x2, [fp, #-0x10]
    // 0x788618: b               #0x788558
    // 0x78861c: ldr             x1, [fp, #0x10]
    // 0x788620: ldur            x0, [fp, #-8]
    // 0x788624: StoreField: r1->field_13 = r0
    //     0x788624: stur            w0, [x1, #0x13]
    //     0x788628: ldurb           w16, [x1, #-1]
    //     0x78862c: ldurb           w17, [x0, #-1]
    //     0x788630: and             x16, x17, x16, lsr #2
    //     0x788634: tst             x16, HEAP, lsr #32
    //     0x788638: b.eq            #0x788640
    //     0x78863c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x788640: r0 = Null
    //     0x788640: mov             x0, NULL
    // 0x788644: LeaveFrame
    //     0x788644: mov             SP, fp
    //     0x788648: ldp             fp, lr, [SP], #0x10
    // 0x78864c: ret
    //     0x78864c: ret             
    // 0x788650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788654: b               #0x78839c
    // 0x788658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788658: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78865c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78865c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788660: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x788664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788664: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788668: b               #0x78848c
    // 0x78866c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78866c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788670: b               #0x788568
  }
  [closure] void _handleActionChanged(dynamic, Action<Intent>) {
    // ** addr: 0x788674, size: 0x4c
    // 0x788674: EnterFrame
    //     0x788674: stp             fp, lr, [SP, #-0x10]!
    //     0x788678: mov             fp, SP
    // 0x78867c: AllocStack(0x10)
    //     0x78867c: sub             SP, SP, #0x10
    // 0x788680: SetupParameters([dynamic _ /* r0 */])
    //     0x788680: ldr             x0, [fp, #0x18]
    //     0x788684: ldur            w1, [x0, #0x17]
    //     0x788688: add             x1, x1, HEAP, lsl #32
    // 0x78868c: CheckStackOverflow
    //     0x78868c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788690: cmp             SP, x16
    //     0x788694: b.ls            #0x7886b8
    // 0x788698: LoadField: r0 = r1->field_f
    //     0x788698: ldur            w0, [x1, #0xf]
    // 0x78869c: DecompressPointer r0
    //     0x78869c: add             x0, x0, HEAP, lsl #32
    // 0x7886a0: ldr             x16, [fp, #0x10]
    // 0x7886a4: stp             x16, x0, [SP]
    // 0x7886a8: r0 = _handleActionChanged()
    //     0x7886a8: bl              #0x7886c0  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged
    // 0x7886ac: LeaveFrame
    //     0x7886ac: mov             SP, fp
    //     0x7886b0: ldp             fp, lr, [SP], #0x10
    // 0x7886b4: ret
    //     0x7886b4: ret             
    // 0x7886b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7886b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7886bc: b               #0x788698
  }
  _ _handleActionChanged(/* No info */) {
    // ** addr: 0x7886c0, size: 0x60
    // 0x7886c0: EnterFrame
    //     0x7886c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7886c4: mov             fp, SP
    // 0x7886c8: AllocStack(0x10)
    //     0x7886c8: sub             SP, SP, #0x10
    // 0x7886cc: CheckStackOverflow
    //     0x7886cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7886d0: cmp             SP, x16
    //     0x7886d4: b.ls            #0x788718
    // 0x7886d8: r1 = 1
    //     0x7886d8: mov             x1, #1
    // 0x7886dc: r0 = AllocateContext()
    //     0x7886dc: bl              #0xb97e34  ; AllocateContextStub
    // 0x7886e0: mov             x1, x0
    // 0x7886e4: ldr             x0, [fp, #0x18]
    // 0x7886e8: StoreField: r1->field_f = r0
    //     0x7886e8: stur            w0, [x1, #0xf]
    // 0x7886ec: mov             x2, x1
    // 0x7886f0: r1 = Function '<anonymous closure>':.
    //     0x7886f0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bf8] AnonymousClosure: (0x788720), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x7886c0)
    //     0x7886f4: ldr             x1, [x1, #0xbf8]
    // 0x7886f8: r0 = AllocateClosure()
    //     0x7886f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7886fc: ldr             x16, [fp, #0x18]
    // 0x788700: stp             x0, x16, [SP]
    // 0x788704: r0 = setState()
    //     0x788704: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x788708: r0 = Null
    //     0x788708: mov             x0, NULL
    // 0x78870c: LeaveFrame
    //     0x78870c: mov             SP, fp
    //     0x788710: ldp             fp, lr, [SP], #0x10
    // 0x788714: ret
    //     0x788714: ret             
    // 0x788718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78871c: b               #0x7886d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x788720, size: 0x58
    // 0x788720: EnterFrame
    //     0x788720: stp             fp, lr, [SP, #-0x10]!
    //     0x788724: mov             fp, SP
    // 0x788728: AllocStack(0x8)
    //     0x788728: sub             SP, SP, #8
    // 0x78872c: SetupParameters([dynamic _ /* r0 */])
    //     0x78872c: ldr             x0, [fp, #0x10]
    //     0x788730: ldur            w1, [x0, #0x17]
    //     0x788734: add             x1, x1, HEAP, lsl #32
    // 0x788738: LoadField: r0 = r1->field_f
    //     0x788738: ldur            w0, [x1, #0xf]
    // 0x78873c: DecompressPointer r0
    //     0x78873c: add             x0, x0, HEAP, lsl #32
    // 0x788740: stur            x0, [fp, #-8]
    // 0x788744: r0 = Object()
    //     0x788744: bl              #0x45147c  ; AllocateObjectStub -> Object (size=0x8)
    // 0x788748: ldur            x1, [fp, #-8]
    // 0x78874c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78874c: stur            w0, [x1, #0x17]
    //     0x788750: ldurb           w16, [x1, #-1]
    //     0x788754: ldurb           w17, [x0, #-1]
    //     0x788758: and             x16, x17, x16, lsr #2
    //     0x78875c: tst             x16, HEAP, lsr #32
    //     0x788760: b.eq            #0x788768
    //     0x788764: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x788768: r0 = Null
    //     0x788768: mov             x0, NULL
    // 0x78876c: LeaveFrame
    //     0x78876c: mov             SP, fp
    //     0x788770: ldp             fp, lr, [SP], #0x10
    // 0x788774: ret
    //     0x788774: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bf51c, size: 0xb0
    // 0x7bf51c: EnterFrame
    //     0x7bf51c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf520: mov             fp, SP
    // 0x7bf524: AllocStack(0x8)
    //     0x7bf524: sub             SP, SP, #8
    // 0x7bf528: CheckStackOverflow
    //     0x7bf528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf52c: cmp             SP, x16
    //     0x7bf530: b.ls            #0x7bf5c4
    // 0x7bf534: ldr             x0, [fp, #0x10]
    // 0x7bf538: r2 = Null
    //     0x7bf538: mov             x2, NULL
    // 0x7bf53c: r1 = Null
    //     0x7bf53c: mov             x1, NULL
    // 0x7bf540: r4 = 59
    //     0x7bf540: mov             x4, #0x3b
    // 0x7bf544: branchIfSmi(r0, 0x7bf550)
    //     0x7bf544: tbz             w0, #0, #0x7bf550
    // 0x7bf548: r4 = LoadClassIdInstr(r0)
    //     0x7bf548: ldur            x4, [x0, #-1]
    //     0x7bf54c: ubfx            x4, x4, #0xc, #0x14
    // 0x7bf550: cmp             x4, #0xeaa
    // 0x7bf554: b.eq            #0x7bf56c
    // 0x7bf558: r8 = Actions
    //     0x7bf558: add             x8, PP, #0x43, lsl #12  ; [pp+0x43c00] Type: Actions
    //     0x7bf55c: ldr             x8, [x8, #0xc00]
    // 0x7bf560: r3 = Null
    //     0x7bf560: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c08] Null
    //     0x7bf564: ldr             x3, [x3, #0xc08]
    // 0x7bf568: r0 = Actions()
    //     0x7bf568: bl              #0x4b4aac  ; IsType_Actions_Stub
    // 0x7bf56c: ldr             x3, [fp, #0x18]
    // 0x7bf570: LoadField: r2 = r3->field_7
    //     0x7bf570: ldur            w2, [x3, #7]
    // 0x7bf574: DecompressPointer r2
    //     0x7bf574: add             x2, x2, HEAP, lsl #32
    // 0x7bf578: ldr             x0, [fp, #0x10]
    // 0x7bf57c: r1 = Null
    //     0x7bf57c: mov             x1, NULL
    // 0x7bf580: cmp             w2, NULL
    // 0x7bf584: b.eq            #0x7bf5a8
    // 0x7bf588: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bf588: ldur            w4, [x2, #0x17]
    // 0x7bf58c: DecompressPointer r4
    //     0x7bf58c: add             x4, x4, HEAP, lsl #32
    // 0x7bf590: r8 = X0 bound StatefulWidget
    //     0x7bf590: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bf594: ldr             x8, [x8, #0x190]
    // 0x7bf598: LoadField: r9 = r4->field_7
    //     0x7bf598: ldur            x9, [x4, #7]
    // 0x7bf59c: r3 = Null
    //     0x7bf59c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c18] Null
    //     0x7bf5a0: ldr             x3, [x3, #0xc18]
    // 0x7bf5a4: blr             x9
    // 0x7bf5a8: ldr             x16, [fp, #0x18]
    // 0x7bf5ac: str             x16, [SP]
    // 0x7bf5b0: r0 = _updateActionListeners()
    //     0x7bf5b0: bl              #0x788384  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_updateActionListeners
    // 0x7bf5b4: r0 = Null
    //     0x7bf5b4: mov             x0, NULL
    // 0x7bf5b8: LeaveFrame
    //     0x7bf5b8: mov             SP, fp
    //     0x7bf5bc: ldp             fp, lr, [SP], #0x10
    // 0x7bf5c0: ret
    //     0x7bf5c0: ret             
    // 0x7bf5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf5c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf5c8: b               #0x7bf534
  }
  _ build(/* No info */) {
    // ** addr: 0x8b11dc, size: 0x70
    // 0x8b11dc: EnterFrame
    //     0x8b11dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b11e0: mov             fp, SP
    // 0x8b11e4: AllocStack(0x18)
    //     0x8b11e4: sub             SP, SP, #0x18
    // 0x8b11e8: ldr             x0, [fp, #0x18]
    // 0x8b11ec: LoadField: r1 = r0->field_b
    //     0x8b11ec: ldur            w1, [x0, #0xb]
    // 0x8b11f0: DecompressPointer r1
    //     0x8b11f0: add             x1, x1, HEAP, lsl #32
    // 0x8b11f4: cmp             w1, NULL
    // 0x8b11f8: b.eq            #0x8b1248
    // 0x8b11fc: LoadField: r2 = r1->field_f
    //     0x8b11fc: ldur            w2, [x1, #0xf]
    // 0x8b1200: DecompressPointer r2
    //     0x8b1200: add             x2, x2, HEAP, lsl #32
    // 0x8b1204: stur            x2, [fp, #-0x18]
    // 0x8b1208: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8b1208: ldur            w3, [x0, #0x17]
    // 0x8b120c: DecompressPointer r3
    //     0x8b120c: add             x3, x3, HEAP, lsl #32
    // 0x8b1210: stur            x3, [fp, #-0x10]
    // 0x8b1214: LoadField: r0 = r1->field_13
    //     0x8b1214: ldur            w0, [x1, #0x13]
    // 0x8b1218: DecompressPointer r0
    //     0x8b1218: add             x0, x0, HEAP, lsl #32
    // 0x8b121c: stur            x0, [fp, #-8]
    // 0x8b1220: r0 = _ActionsScope()
    //     0x8b1220: bl              #0x8b124c  ; Allocate_ActionsScopeStub -> _ActionsScope (size=0x1c)
    // 0x8b1224: ldur            x1, [fp, #-0x18]
    // 0x8b1228: StoreField: r0->field_13 = r1
    //     0x8b1228: stur            w1, [x0, #0x13]
    // 0x8b122c: ldur            x1, [fp, #-0x10]
    // 0x8b1230: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b1230: stur            w1, [x0, #0x17]
    // 0x8b1234: ldur            x1, [fp, #-8]
    // 0x8b1238: StoreField: r0->field_b = r1
    //     0x8b1238: stur            w1, [x0, #0xb]
    // 0x8b123c: LeaveFrame
    //     0x8b123c: mov             SP, fp
    //     0x8b1240: ldp             fp, lr, [SP], #0x10
    // 0x8b1244: ret
    //     0x8b1244: ret             
    // 0x8b1248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1248: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eab98, size: 0x130
    // 0x8eab98: EnterFrame
    //     0x8eab98: stp             fp, lr, [SP, #-0x10]!
    //     0x8eab9c: mov             fp, SP
    // 0x8eaba0: AllocStack(0x28)
    //     0x8eaba0: sub             SP, SP, #0x28
    // 0x8eaba4: CheckStackOverflow
    //     0x8eaba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eaba8: cmp             SP, x16
    //     0x8eabac: b.ls            #0x8eacb4
    // 0x8eabb0: ldr             x0, [fp, #0x10]
    // 0x8eabb4: LoadField: r1 = r0->field_13
    //     0x8eabb4: ldur            w1, [x0, #0x13]
    // 0x8eabb8: DecompressPointer r1
    //     0x8eabb8: add             x1, x1, HEAP, lsl #32
    // 0x8eabbc: cmp             w1, NULL
    // 0x8eabc0: b.eq            #0x8eacbc
    // 0x8eabc4: str             x1, [SP]
    // 0x8eabc8: r0 = iterator()
    //     0x8eabc8: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8eabcc: stur            x0, [fp, #-0x10]
    // 0x8eabd0: LoadField: r2 = r0->field_7
    //     0x8eabd0: ldur            w2, [x0, #7]
    // 0x8eabd4: DecompressPointer r2
    //     0x8eabd4: add             x2, x2, HEAP, lsl #32
    // 0x8eabd8: stur            x2, [fp, #-8]
    // 0x8eabdc: ldr             x1, [fp, #0x10]
    // 0x8eabe0: CheckStackOverflow
    //     0x8eabe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eabe4: cmp             SP, x16
    //     0x8eabe8: b.ls            #0x8eacc0
    // 0x8eabec: str             x0, [SP]
    // 0x8eabf0: r0 = moveNext()
    //     0x8eabf0: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x8eabf4: tbnz            w0, #4, #0x8eac9c
    // 0x8eabf8: ldur            x3, [fp, #-0x10]
    // 0x8eabfc: LoadField: r4 = r3->field_33
    //     0x8eabfc: ldur            w4, [x3, #0x33]
    // 0x8eac00: DecompressPointer r4
    //     0x8eac00: add             x4, x4, HEAP, lsl #32
    // 0x8eac04: stur            x4, [fp, #-0x18]
    // 0x8eac08: cmp             w4, NULL
    // 0x8eac0c: b.ne            #0x8eac40
    // 0x8eac10: mov             x0, x4
    // 0x8eac14: ldur            x2, [fp, #-8]
    // 0x8eac18: r1 = Null
    //     0x8eac18: mov             x1, NULL
    // 0x8eac1c: cmp             w2, NULL
    // 0x8eac20: b.eq            #0x8eac40
    // 0x8eac24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8eac24: ldur            w4, [x2, #0x17]
    // 0x8eac28: DecompressPointer r4
    //     0x8eac28: add             x4, x4, HEAP, lsl #32
    // 0x8eac2c: r8 = X0
    //     0x8eac2c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8eac30: LoadField: r9 = r4->field_7
    //     0x8eac30: ldur            x9, [x4, #7]
    // 0x8eac34: r3 = Null
    //     0x8eac34: add             x3, PP, #0x43, lsl #12  ; [pp+0x43be0] Null
    //     0x8eac38: ldr             x3, [x3, #0xbe0]
    // 0x8eac3c: blr             x9
    // 0x8eac40: ldr             x1, [fp, #0x10]
    // 0x8eac44: ldur            x0, [fp, #-0x18]
    // 0x8eac48: r1 = 1
    //     0x8eac48: mov             x1, #1
    // 0x8eac4c: r0 = AllocateContext()
    //     0x8eac4c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8eac50: mov             x1, x0
    // 0x8eac54: ldr             x0, [fp, #0x10]
    // 0x8eac58: StoreField: r1->field_f = r0
    //     0x8eac58: stur            w0, [x1, #0xf]
    // 0x8eac5c: mov             x2, x1
    // 0x8eac60: r1 = Function '_handleActionChanged@191441002':.
    //     0x8eac60: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bf0] AnonymousClosure: (0x788674), in [package:flutter/src/widgets/actions.dart] _ActionsState::_handleActionChanged (0x7886c0)
    //     0x8eac64: ldr             x1, [x1, #0xbf0]
    // 0x8eac68: r0 = AllocateClosure()
    //     0x8eac68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8eac6c: mov             x1, x0
    // 0x8eac70: ldur            x0, [fp, #-0x18]
    // 0x8eac74: r2 = LoadClassIdInstr(r0)
    //     0x8eac74: ldur            x2, [x0, #-1]
    //     0x8eac78: ubfx            x2, x2, #0xc, #0x14
    // 0x8eac7c: stp             x1, x0, [SP]
    // 0x8eac80: mov             x0, x2
    // 0x8eac84: r0 = GDT[cid_x0 + 0xecf]()
    //     0x8eac84: add             lr, x0, #0xecf
    //     0x8eac88: ldr             lr, [x21, lr, lsl #3]
    //     0x8eac8c: blr             lr
    // 0x8eac90: ldur            x0, [fp, #-0x10]
    // 0x8eac94: ldur            x2, [fp, #-8]
    // 0x8eac98: b               #0x8eabdc
    // 0x8eac9c: ldr             x1, [fp, #0x10]
    // 0x8eaca0: StoreField: r1->field_13 = rNULL
    //     0x8eaca0: stur            NULL, [x1, #0x13]
    // 0x8eaca4: r0 = Null
    //     0x8eaca4: mov             x0, NULL
    // 0x8eaca8: LeaveFrame
    //     0x8eaca8: mov             SP, fp
    //     0x8eacac: ldp             fp, lr, [SP], #0x10
    // 0x8eacb0: ret
    //     0x8eacb0: ret             
    // 0x8eacb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eacb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eacb8: b               #0x8eabb0
    // 0x8eacbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eacbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eacc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eacc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eacc4: b               #0x8eabec
  }
  _ _ActionsState(/* No info */) {
    // ** addr: 0x913a2c, size: 0xe4
    // 0x913a2c: EnterFrame
    //     0x913a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x913a30: mov             fp, SP
    // 0x913a34: AllocStack(0x10)
    //     0x913a34: sub             SP, SP, #0x10
    // 0x913a38: CheckStackOverflow
    //     0x913a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913a3c: cmp             SP, x16
    //     0x913a40: b.ls            #0x913b08
    // 0x913a44: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x913a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x913a48: ldr             x0, [x0, #0xa30]
    //     0x913a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x913a50: cmp             w0, w16
    //     0x913a54: b.ne            #0x913a60
    //     0x913a58: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x913a5c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x913a60: r1 = <Action<Intent>>
    //     0x913a60: add             x1, PP, #0x26, lsl #12  ; [pp+0x26480] TypeArguments: <Action<Intent>>
    //     0x913a64: ldr             x1, [x1, #0x480]
    // 0x913a68: stur            x0, [fp, #-8]
    // 0x913a6c: r0 = _Set()
    //     0x913a6c: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x913a70: mov             x1, x0
    // 0x913a74: ldur            x0, [fp, #-8]
    // 0x913a78: stur            x1, [fp, #-0x10]
    // 0x913a7c: StoreField: r1->field_1b = r0
    //     0x913a7c: stur            w0, [x1, #0x1b]
    // 0x913a80: StoreField: r1->field_b = rZR
    //     0x913a80: stur            wzr, [x1, #0xb]
    // 0x913a84: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x913a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x913a88: ldr             x0, [x0, #0xa38]
    //     0x913a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x913a90: cmp             w0, w16
    //     0x913a94: b.ne            #0x913aa0
    //     0x913a98: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x913a9c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x913aa0: mov             x1, x0
    // 0x913aa4: ldur            x0, [fp, #-0x10]
    // 0x913aa8: StoreField: r0->field_f = r1
    //     0x913aa8: stur            w1, [x0, #0xf]
    // 0x913aac: StoreField: r0->field_13 = rZR
    //     0x913aac: stur            wzr, [x0, #0x13]
    // 0x913ab0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x913ab0: stur            wzr, [x0, #0x17]
    // 0x913ab4: ldr             x1, [fp, #0x10]
    // 0x913ab8: StoreField: r1->field_13 = r0
    //     0x913ab8: stur            w0, [x1, #0x13]
    //     0x913abc: ldurb           w16, [x1, #-1]
    //     0x913ac0: ldurb           w17, [x0, #-1]
    //     0x913ac4: and             x16, x17, x16, lsr #2
    //     0x913ac8: tst             x16, HEAP, lsr #32
    //     0x913acc: b.eq            #0x913ad4
    //     0x913ad0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x913ad4: r0 = Object()
    //     0x913ad4: bl              #0x45147c  ; AllocateObjectStub -> Object (size=0x8)
    // 0x913ad8: ldr             x1, [fp, #0x10]
    // 0x913adc: ArrayStore: r1[0] = r0  ; List_4
    //     0x913adc: stur            w0, [x1, #0x17]
    //     0x913ae0: ldurb           w16, [x1, #-1]
    //     0x913ae4: ldurb           w17, [x0, #-1]
    //     0x913ae8: and             x16, x17, x16, lsr #2
    //     0x913aec: tst             x16, HEAP, lsr #32
    //     0x913af0: b.eq            #0x913af8
    //     0x913af4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x913af8: r0 = Null
    //     0x913af8: mov             x0, NULL
    // 0x913afc: LeaveFrame
    //     0x913afc: mov             SP, fp
    //     0x913b00: ldp             fp, lr, [SP], #0x10
    // 0x913b04: ret
    //     0x913b04: ret             
    // 0x913b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913b08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913b0c: b               #0x913a44
  }
}

// class id: 3533, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ActionsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa88e68, size: 0xb8
    // 0xa88e68: EnterFrame
    //     0xa88e68: stp             fp, lr, [SP, #-0x10]!
    //     0xa88e6c: mov             fp, SP
    // 0xa88e70: AllocStack(0x18)
    //     0xa88e70: sub             SP, SP, #0x18
    // 0xa88e74: CheckStackOverflow
    //     0xa88e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88e78: cmp             SP, x16
    //     0xa88e7c: b.ls            #0xa88f18
    // 0xa88e80: ldr             x0, [fp, #0x10]
    // 0xa88e84: r2 = Null
    //     0xa88e84: mov             x2, NULL
    // 0xa88e88: r1 = Null
    //     0xa88e88: mov             x1, NULL
    // 0xa88e8c: r4 = 59
    //     0xa88e8c: mov             x4, #0x3b
    // 0xa88e90: branchIfSmi(r0, 0xa88e9c)
    //     0xa88e90: tbz             w0, #0, #0xa88e9c
    // 0xa88e94: r4 = LoadClassIdInstr(r0)
    //     0xa88e94: ldur            x4, [x0, #-1]
    //     0xa88e98: ubfx            x4, x4, #0xc, #0x14
    // 0xa88e9c: cmp             x4, #0xdcd
    // 0xa88ea0: b.eq            #0xa88eb4
    // 0xa88ea4: r8 = _ActionsScope
    //     0xa88ea4: ldr             x8, [PP, #0x4a50]  ; [pp+0x4a50] Type: _ActionsScope
    // 0xa88ea8: r3 = Null
    //     0xa88ea8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d50] Null
    //     0xa88eac: ldr             x3, [x3, #0xd50]
    // 0xa88eb0: r0 = DefaultTypeTest()
    //     0xa88eb0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa88eb4: ldr             x0, [fp, #0x18]
    // 0xa88eb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa88eb8: ldur            w1, [x0, #0x17]
    // 0xa88ebc: DecompressPointer r1
    //     0xa88ebc: add             x1, x1, HEAP, lsl #32
    // 0xa88ec0: ldr             x2, [fp, #0x10]
    // 0xa88ec4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa88ec4: ldur            w3, [x2, #0x17]
    // 0xa88ec8: DecompressPointer r3
    //     0xa88ec8: add             x3, x3, HEAP, lsl #32
    // 0xa88ecc: cmp             w1, w3
    // 0xa88ed0: b.eq            #0xa88edc
    // 0xa88ed4: r0 = true
    //     0xa88ed4: add             x0, NULL, #0x20  ; true
    // 0xa88ed8: b               #0xa88f0c
    // 0xa88edc: LoadField: r1 = r2->field_13
    //     0xa88edc: ldur            w1, [x2, #0x13]
    // 0xa88ee0: DecompressPointer r1
    //     0xa88ee0: add             x1, x1, HEAP, lsl #32
    // 0xa88ee4: LoadField: r2 = r0->field_13
    //     0xa88ee4: ldur            w2, [x0, #0x13]
    // 0xa88ee8: DecompressPointer r2
    //     0xa88ee8: add             x2, x2, HEAP, lsl #32
    // 0xa88eec: r16 = <Type, Action<Intent>>
    //     0xa88eec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] TypeArguments: <Type, Action<Intent>>
    //     0xa88ef0: ldr             x16, [x16, #0x678]
    // 0xa88ef4: stp             x1, x16, [SP, #8]
    // 0xa88ef8: str             x2, [SP]
    // 0xa88efc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa88efc: ldr             x4, [PP, #0x4528]  ; [pp+0x4528] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa88f00: r0 = mapEquals()
    //     0xa88f00: bl              #0x792f34  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xa88f04: eor             x1, x0, #0x10
    // 0xa88f08: mov             x0, x1
    // 0xa88f0c: LeaveFrame
    //     0xa88f0c: mov             SP, fp
    //     0xa88f10: ldp             fp, lr, [SP], #0x10
    // 0xa88f14: ret
    //     0xa88f14: ret             
    // 0xa88f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88f18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88f1c: b               #0xa88e80
  }
}

// class id: 3753, size: 0x40, field offset: 0xc
//   const constructor, 
class FocusableActionDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913b1c, size: 0x50
    // 0x913b1c: EnterFrame
    //     0x913b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x913b20: mov             fp, SP
    // 0x913b24: AllocStack(0x8)
    //     0x913b24: sub             SP, SP, #8
    // 0x913b28: r1 = <FocusableActionDetector>
    //     0x913b28: add             x1, PP, #0x47, lsl #12  ; [pp+0x47d78] TypeArguments: <FocusableActionDetector>
    //     0x913b2c: ldr             x1, [x1, #0xd78]
    // 0x913b30: r0 = _FocusableActionDetectorState()
    //     0x913b30: bl              #0x913b6c  ; Allocate_FocusableActionDetectorStateStub -> _FocusableActionDetectorState (size=0x24)
    // 0x913b34: mov             x2, x0
    // 0x913b38: r0 = false
    //     0x913b38: add             x0, NULL, #0x30  ; false
    // 0x913b3c: stur            x2, [fp, #-8]
    // 0x913b40: StoreField: r2->field_13 = r0
    //     0x913b40: stur            w0, [x2, #0x13]
    // 0x913b44: ArrayStore: r2[0] = r0  ; List_4
    //     0x913b44: stur            w0, [x2, #0x17]
    // 0x913b48: StoreField: r2->field_1b = r0
    //     0x913b48: stur            w0, [x2, #0x1b]
    // 0x913b4c: r1 = <State<StatefulWidget>>
    //     0x913b4c: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x913b50: r0 = LabeledGlobalKey()
    //     0x913b50: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x913b54: mov             x1, x0
    // 0x913b58: ldur            x0, [fp, #-8]
    // 0x913b5c: StoreField: r0->field_1f = r1
    //     0x913b5c: stur            w1, [x0, #0x1f]
    // 0x913b60: LeaveFrame
    //     0x913b60: mov             SP, fp
    //     0x913b64: ldp             fp, lr, [SP], #0x10
    // 0x913b68: ret
    //     0x913b68: ret             
  }
}

// class id: 3754, size: 0x18, field offset: 0xc
//   const constructor, 
class Actions extends StatefulWidget {

  static _ invoke(/* No info */) {
    // ** addr: 0x4b49d8, size: 0xd4
    // 0x4b49d8: EnterFrame
    //     0x4b49d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b49dc: mov             fp, SP
    // 0x4b49e0: AllocStack(0x28)
    //     0x4b49e0: sub             SP, SP, #0x28
    // 0x4b49e4: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r2 */])
    //     0x4b49e4: mov             x0, x4
    //     0x4b49e8: ldur            w1, [x0, #0xf]
    //     0x4b49ec: add             x1, x1, HEAP, lsl #32
    //     0x4b49f0: stur            x1, [fp, #-0x10]
    //     0x4b49f4: cbnz            w1, #0x4b4a00
    //     0x4b49f8: mov             x3, NULL
    //     0x4b49fc: b               #0x4b4a14
    //     0x4b4a00: ldur            w2, [x0, #0x17]
    //     0x4b4a04: add             x2, x2, HEAP, lsl #32
    //     0x4b4a08: add             x0, fp, w2, sxtw #2
    //     0x4b4a0c: ldr             x0, [x0, #0x10]
    //     0x4b4a10: mov             x3, x0
    //     0x4b4a14: ldr             x2, [fp, #0x18]
    //     0x4b4a18: ldr             x0, [fp, #0x10]
    //     0x4b4a1c: stur            x3, [fp, #-8]
    // 0x4b4a20: CheckStackOverflow
    //     0x4b4a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4a24: cmp             SP, x16
    //     0x4b4a28: b.ls            #0x4b4aa4
    // 0x4b4a2c: r1 = 3
    //     0x4b4a2c: mov             x1, #3
    // 0x4b4a30: r0 = AllocateContext()
    //     0x4b4a30: bl              #0xb97e34  ; AllocateContextStub
    // 0x4b4a34: mov             x3, x0
    // 0x4b4a38: ldr             x0, [fp, #0x18]
    // 0x4b4a3c: stur            x3, [fp, #-0x18]
    // 0x4b4a40: StoreField: r3->field_f = r0
    //     0x4b4a40: stur            w0, [x3, #0xf]
    // 0x4b4a44: ldr             x1, [fp, #0x10]
    // 0x4b4a48: StoreField: r3->field_13 = r1
    //     0x4b4a48: stur            w1, [x3, #0x13]
    // 0x4b4a4c: ldur            x1, [fp, #-0x10]
    // 0x4b4a50: cbnz            w1, #0x4b4a5c
    // 0x4b4a54: r4 = <Intent>
    //     0x4b4a54: ldr             x4, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Intent>
    // 0x4b4a58: b               #0x4b4a60
    // 0x4b4a5c: ldur            x4, [fp, #-8]
    // 0x4b4a60: stur            x4, [fp, #-8]
    // 0x4b4a64: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x4b4a64: stur            NULL, [x3, #0x17]
    // 0x4b4a68: mov             x2, x3
    // 0x4b4a6c: r1 = Function '<anonymous closure>': static.
    //     0x4b4a6c: ldr             x1, [PP, #0x4a48]  ; [pp+0x4a48] AnonymousClosure: static (0x4b4ca0), in [package:flutter/src/widgets/actions.dart] Actions::invoke (0x4b49d8)
    // 0x4b4a70: r0 = AllocateClosure()
    //     0x4b4a70: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b4a74: mov             x1, x0
    // 0x4b4a78: ldur            x0, [fp, #-8]
    // 0x4b4a7c: StoreField: r1->field_b = r0
    //     0x4b4a7c: stur            w0, [x1, #0xb]
    // 0x4b4a80: ldr             x16, [fp, #0x18]
    // 0x4b4a84: stp             x1, x16, [SP]
    // 0x4b4a88: r0 = _visitActionsAncestors()
    //     0x4b4a88: bl              #0x4b4acc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x4b4a8c: ldur            x1, [fp, #-0x18]
    // 0x4b4a90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b4a90: ldur            w0, [x1, #0x17]
    // 0x4b4a94: DecompressPointer r0
    //     0x4b4a94: add             x0, x0, HEAP, lsl #32
    // 0x4b4a98: LeaveFrame
    //     0x4b4a98: mov             SP, fp
    //     0x4b4a9c: ldp             fp, lr, [SP], #0x10
    // 0x4b4aa0: ret
    //     0x4b4aa0: ret             
    // 0x4b4aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4aa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4aa8: b               #0x4b4a2c
  }
  static _ _visitActionsAncestors(/* No info */) {
    // ** addr: 0x4b4acc, size: 0x154
    // 0x4b4acc: EnterFrame
    //     0x4b4acc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4ad0: mov             fp, SP
    // 0x4b4ad4: AllocStack(0x20)
    //     0x4b4ad4: sub             SP, SP, #0x20
    // 0x4b4ad8: CheckStackOverflow
    //     0x4b4ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4adc: cmp             SP, x16
    //     0x4b4ae0: b.ls            #0x4b4c10
    // 0x4b4ae4: ldr             x0, [fp, #0x18]
    // 0x4b4ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b4ae8: ldur            w1, [x0, #0x17]
    // 0x4b4aec: DecompressPointer r1
    //     0x4b4aec: add             x1, x1, HEAP, lsl #32
    // 0x4b4af0: cmp             w1, NULL
    // 0x4b4af4: b.ne            #0x4b4b08
    // 0x4b4af8: r0 = false
    //     0x4b4af8: add             x0, NULL, #0x30  ; false
    // 0x4b4afc: LeaveFrame
    //     0x4b4afc: mov             SP, fp
    //     0x4b4b00: ldp             fp, lr, [SP], #0x10
    // 0x4b4b04: ret
    //     0x4b4b04: ret             
    // 0x4b4b08: r16 = <_ActionsScope>
    //     0x4b4b08: ldr             x16, [PP, #0x4b38]  ; [pp+0x4b38] TypeArguments: <_ActionsScope>
    // 0x4b4b0c: stp             x0, x16, [SP]
    // 0x4b4b10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4b4b10: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4b4b14: r0 = getElementForInheritedWidgetOfExactType()
    //     0x4b4b14: bl              #0x4a3fc4  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x4b4b18: mov             x1, x0
    // 0x4b4b1c: stur            x1, [fp, #-8]
    // 0x4b4b20: CheckStackOverflow
    //     0x4b4b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4b24: cmp             SP, x16
    //     0x4b4b28: b.ls            #0x4b4c18
    // 0x4b4b2c: cmp             w1, NULL
    // 0x4b4b30: b.eq            #0x4b4bf0
    // 0x4b4b34: ldr             x16, [fp, #0x10]
    // 0x4b4b38: stp             x1, x16, [SP]
    // 0x4b4b3c: ldr             x0, [fp, #0x10]
    // 0x4b4b40: ClosureCall
    //     0x4b4b40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4b4b44: ldur            x2, [x0, #0x1f]
    //     0x4b4b48: blr             x2
    // 0x4b4b4c: mov             x1, x0
    // 0x4b4b50: stur            x1, [fp, #-0x10]
    // 0x4b4b54: tbnz            w0, #5, #0x4b4b5c
    // 0x4b4b58: r0 = AssertBoolean()
    //     0x4b4b58: bl              #0xb971b4  ; AssertBooleanStub
    // 0x4b4b5c: ldur            x0, [fp, #-0x10]
    // 0x4b4b60: tbz             w0, #4, #0x4b4bf0
    // 0x4b4b64: r1 = 1
    //     0x4b4b64: mov             x1, #1
    // 0x4b4b68: r0 = AllocateContext()
    //     0x4b4b68: bl              #0xb97e34  ; AllocateContextStub
    // 0x4b4b6c: mov             x3, x0
    // 0x4b4b70: r0 = Sentinel
    //     0x4b4b70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4b74: stur            x3, [fp, #-0x10]
    // 0x4b4b78: StoreField: r3->field_f = r0
    //     0x4b4b78: stur            w0, [x3, #0xf]
    // 0x4b4b7c: mov             x2, x3
    // 0x4b4b80: r1 = Function '<anonymous closure>': static.
    //     0x4b4b80: ldr             x1, [PP, #0x4b40]  ; [pp+0x4b40] AnonymousClosure: static (0x4b4c20), of [package:flutter/src/widgets/actions.dart] 
    // 0x4b4b84: r0 = AllocateClosure()
    //     0x4b4b84: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b4b88: ldur            x16, [fp, #-8]
    // 0x4b4b8c: stp             x0, x16, [SP]
    // 0x4b4b90: r0 = visitAncestorElements()
    //     0x4b4b90: bl              #0x48ac58  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x4b4b94: ldur            x0, [fp, #-0x10]
    // 0x4b4b98: LoadField: r1 = r0->field_f
    //     0x4b4b98: ldur            w1, [x0, #0xf]
    // 0x4b4b9c: DecompressPointer r1
    //     0x4b4b9c: add             x1, x1, HEAP, lsl #32
    // 0x4b4ba0: r16 = Sentinel
    //     0x4b4ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b4ba4: cmp             w1, w16
    // 0x4b4ba8: b.ne            #0x4b4bb8
    // 0x4b4bac: r16 = "parent"
    //     0x4b4bac: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] "parent"
    // 0x4b4bb0: str             x16, [SP]
    // 0x4b4bb4: r0 = _throwLocalNotInitialized()
    //     0x4b4bb4: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x4b4bb8: ldur            x0, [fp, #-0x10]
    // 0x4b4bbc: LoadField: r1 = r0->field_f
    //     0x4b4bbc: ldur            w1, [x0, #0xf]
    // 0x4b4bc0: DecompressPointer r1
    //     0x4b4bc0: add             x1, x1, HEAP, lsl #32
    // 0x4b4bc4: LoadField: r0 = r1->field_23
    //     0x4b4bc4: ldur            w0, [x1, #0x23]
    // 0x4b4bc8: DecompressPointer r0
    //     0x4b4bc8: add             x0, x0, HEAP, lsl #32
    // 0x4b4bcc: cmp             w0, NULL
    // 0x4b4bd0: b.ne            #0x4b4bdc
    // 0x4b4bd4: r1 = Null
    //     0x4b4bd4: mov             x1, NULL
    // 0x4b4bd8: b               #0x4b4b1c
    // 0x4b4bdc: r16 = _ActionsScope
    //     0x4b4bdc: ldr             x16, [PP, #0x4a50]  ; [pp+0x4a50] Type: _ActionsScope
    // 0x4b4be0: stp             x16, x0, [SP]
    // 0x4b4be4: r0 = []()
    //     0x4b4be4: bl              #0x4a4080  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x4b4be8: mov             x1, x0
    // 0x4b4bec: b               #0x4b4b1c
    // 0x4b4bf0: ldur            x1, [fp, #-8]
    // 0x4b4bf4: cmp             w1, NULL
    // 0x4b4bf8: r16 = true
    //     0x4b4bf8: add             x16, NULL, #0x20  ; true
    // 0x4b4bfc: r17 = false
    //     0x4b4bfc: add             x17, NULL, #0x30  ; false
    // 0x4b4c00: csel            x0, x16, x17, ne
    // 0x4b4c04: LeaveFrame
    //     0x4b4c04: mov             SP, fp
    //     0x4b4c08: ldp             fp, lr, [SP], #0x10
    // 0x4b4c0c: ret
    //     0x4b4c0c: ret             
    // 0x4b4c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4c10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4c14: b               #0x4b4ae4
    // 0x4b4c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4c18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4c1c: b               #0x4b4b2c
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x4b4ca0, size: 0x150
    // 0x4b4ca0: EnterFrame
    //     0x4b4ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4ca4: mov             fp, SP
    // 0x4b4ca8: AllocStack(0x38)
    //     0x4b4ca8: sub             SP, SP, #0x38
    // 0x4b4cac: SetupParameters([dynamic _ /* r0 */])
    //     0x4b4cac: ldr             x0, [fp, #0x18]
    //     0x4b4cb0: ldur            w3, [x0, #0x17]
    //     0x4b4cb4: add             x3, x3, HEAP, lsl #32
    //     0x4b4cb8: stur            x3, [fp, #-0x18]
    // 0x4b4cbc: CheckStackOverflow
    //     0x4b4cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4cc0: cmp             SP, x16
    //     0x4b4cc4: b.ls            #0x4b4de4
    // 0x4b4cc8: LoadField: r4 = r0->field_b
    //     0x4b4cc8: ldur            w4, [x0, #0xb]
    // 0x4b4ccc: DecompressPointer r4
    //     0x4b4ccc: add             x4, x4, HEAP, lsl #32
    // 0x4b4cd0: ldr             x5, [fp, #0x10]
    // 0x4b4cd4: stur            x4, [fp, #-0x10]
    // 0x4b4cd8: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x4b4cd8: ldur            w6, [x5, #0x17]
    // 0x4b4cdc: DecompressPointer r6
    //     0x4b4cdc: add             x6, x6, HEAP, lsl #32
    // 0x4b4ce0: stur            x6, [fp, #-8]
    // 0x4b4ce4: cmp             w6, NULL
    // 0x4b4ce8: b.eq            #0x4b4dec
    // 0x4b4cec: mov             x0, x6
    // 0x4b4cf0: r2 = Null
    //     0x4b4cf0: mov             x2, NULL
    // 0x4b4cf4: r1 = Null
    //     0x4b4cf4: mov             x1, NULL
    // 0x4b4cf8: r4 = LoadClassIdInstr(r0)
    //     0x4b4cf8: ldur            x4, [x0, #-1]
    //     0x4b4cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x4b4d00: cmp             x4, #0xdcd
    // 0x4b4d04: b.eq            #0x4b4d14
    // 0x4b4d08: r8 = _ActionsScope
    //     0x4b4d08: ldr             x8, [PP, #0x4a50]  ; [pp+0x4a50] Type: _ActionsScope
    // 0x4b4d0c: r3 = Null
    //     0x4b4d0c: ldr             x3, [PP, #0x4a58]  ; [pp+0x4a58] Null
    // 0x4b4d10: r0 = DefaultTypeTest()
    //     0x4b4d10: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4b4d14: ldur            x0, [fp, #-0x18]
    // 0x4b4d18: LoadField: r1 = r0->field_13
    //     0x4b4d18: ldur            w1, [x0, #0x13]
    // 0x4b4d1c: DecompressPointer r1
    //     0x4b4d1c: add             x1, x1, HEAP, lsl #32
    // 0x4b4d20: ldur            x16, [fp, #-0x10]
    // 0x4b4d24: ldur            lr, [fp, #-8]
    // 0x4b4d28: stp             lr, x16, [SP, #8]
    // 0x4b4d2c: str             x1, [SP]
    // 0x4b4d30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4b4d30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4b4d34: r0 = _castAction()
    //     0x4b4d34: bl              #0x4b51dc  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x4b4d38: stur            x0, [fp, #-8]
    // 0x4b4d3c: cmp             w0, NULL
    // 0x4b4d40: b.eq            #0x4b4dc4
    // 0x4b4d44: ldur            x1, [fp, #-0x18]
    // 0x4b4d48: LoadField: r2 = r1->field_13
    //     0x4b4d48: ldur            w2, [x1, #0x13]
    // 0x4b4d4c: DecompressPointer r2
    //     0x4b4d4c: add             x2, x2, HEAP, lsl #32
    // 0x4b4d50: LoadField: r3 = r1->field_f
    //     0x4b4d50: ldur            w3, [x1, #0xf]
    // 0x4b4d54: DecompressPointer r3
    //     0x4b4d54: add             x3, x3, HEAP, lsl #32
    // 0x4b4d58: stp             x2, x0, [SP, #8]
    // 0x4b4d5c: str             x3, [SP]
    // 0x4b4d60: r0 = _isEnabled()
    //     0x4b4d60: bl              #0x4b50b0  ; [package:flutter/src/widgets/actions.dart] Action::_isEnabled
    // 0x4b4d64: tbnz            w0, #4, #0x4b4dc4
    // 0x4b4d68: ldur            x0, [fp, #-0x18]
    // 0x4b4d6c: ldr             x16, [fp, #0x10]
    // 0x4b4d70: str             x16, [SP]
    // 0x4b4d74: r0 = _findDispatcher()
    //     0x4b4d74: bl              #0x4b5010  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x4b4d78: ldur            x0, [fp, #-0x18]
    // 0x4b4d7c: LoadField: r1 = r0->field_13
    //     0x4b4d7c: ldur            w1, [x0, #0x13]
    // 0x4b4d80: DecompressPointer r1
    //     0x4b4d80: add             x1, x1, HEAP, lsl #32
    // 0x4b4d84: LoadField: r2 = r0->field_f
    //     0x4b4d84: ldur            w2, [x0, #0xf]
    // 0x4b4d88: DecompressPointer r2
    //     0x4b4d88: add             x2, x2, HEAP, lsl #32
    // 0x4b4d8c: r16 = Instance_ActionDispatcher
    //     0x4b4d8c: ldr             x16, [PP, #0x4a68]  ; [pp+0x4a68] Obj!ActionDispatcher@a5f751
    // 0x4b4d90: ldur            lr, [fp, #-8]
    // 0x4b4d94: stp             lr, x16, [SP, #0x10]
    // 0x4b4d98: stp             x2, x1, [SP]
    // 0x4b4d9c: r0 = invokeAction()
    //     0x4b4d9c: bl              #0x4b4df0  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeAction
    // 0x4b4da0: ldur            x1, [fp, #-0x18]
    // 0x4b4da4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4b4da4: stur            w0, [x1, #0x17]
    //     0x4b4da8: tbz             w0, #0, #0x4b4dc4
    //     0x4b4dac: ldurb           w16, [x1, #-1]
    //     0x4b4db0: ldurb           w17, [x0, #-1]
    //     0x4b4db4: and             x16, x17, x16, lsr #2
    //     0x4b4db8: tst             x16, HEAP, lsr #32
    //     0x4b4dbc: b.eq            #0x4b4dc4
    //     0x4b4dc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4b4dc4: ldur            x1, [fp, #-8]
    // 0x4b4dc8: cmp             w1, NULL
    // 0x4b4dcc: r16 = true
    //     0x4b4dcc: add             x16, NULL, #0x20  ; true
    // 0x4b4dd0: r17 = false
    //     0x4b4dd0: add             x17, NULL, #0x30  ; false
    // 0x4b4dd4: csel            x0, x16, x17, ne
    // 0x4b4dd8: LeaveFrame
    //     0x4b4dd8: mov             SP, fp
    //     0x4b4ddc: ldp             fp, lr, [SP], #0x10
    // 0x4b4de0: ret
    //     0x4b4de0: ret             
    // 0x4b4de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4de4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4de8: b               #0x4b4cc8
    // 0x4b4dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b4dec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findDispatcher(/* No info */) {
    // ** addr: 0x4b5010, size: 0x48
    // 0x4b5010: EnterFrame
    //     0x4b5010: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5014: mov             fp, SP
    // 0x4b5018: AllocStack(0x10)
    //     0x4b5018: sub             SP, SP, #0x10
    // 0x4b501c: CheckStackOverflow
    //     0x4b501c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5020: cmp             SP, x16
    //     0x4b5024: b.ls            #0x4b5050
    // 0x4b5028: r1 = Function '<anonymous closure>': static.
    //     0x4b5028: ldr             x1, [PP, #0x4ad0]  ; [pp+0x4ad0] AnonymousClosure: static (0x4b5058), in [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher (0x4b5010)
    // 0x4b502c: r2 = Null
    //     0x4b502c: mov             x2, NULL
    // 0x4b5030: r0 = AllocateClosure()
    //     0x4b5030: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4b5034: ldr             x16, [fp, #0x10]
    // 0x4b5038: stp             x0, x16, [SP]
    // 0x4b503c: r0 = _visitActionsAncestors()
    //     0x4b503c: bl              #0x4b4acc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x4b5040: r0 = Instance_ActionDispatcher
    //     0x4b5040: ldr             x0, [PP, #0x4a68]  ; [pp+0x4a68] Obj!ActionDispatcher@a5f751
    // 0x4b5044: LeaveFrame
    //     0x4b5044: mov             SP, fp
    //     0x4b5048: ldp             fp, lr, [SP], #0x10
    // 0x4b504c: ret
    //     0x4b504c: ret             
    // 0x4b5050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5050: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5054: b               #0x4b5028
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x4b5058, size: 0x58
    // 0x4b5058: EnterFrame
    //     0x4b5058: stp             fp, lr, [SP, #-0x10]!
    //     0x4b505c: mov             fp, SP
    // 0x4b5060: ldr             x0, [fp, #0x10]
    // 0x4b5064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b5064: ldur            w1, [x0, #0x17]
    // 0x4b5068: DecompressPointer r1
    //     0x4b5068: add             x1, x1, HEAP, lsl #32
    // 0x4b506c: cmp             w1, NULL
    // 0x4b5070: b.eq            #0x4b50ac
    // 0x4b5074: mov             x0, x1
    // 0x4b5078: r2 = Null
    //     0x4b5078: mov             x2, NULL
    // 0x4b507c: r1 = Null
    //     0x4b507c: mov             x1, NULL
    // 0x4b5080: r4 = LoadClassIdInstr(r0)
    //     0x4b5080: ldur            x4, [x0, #-1]
    //     0x4b5084: ubfx            x4, x4, #0xc, #0x14
    // 0x4b5088: cmp             x4, #0xdcd
    // 0x4b508c: b.eq            #0x4b509c
    // 0x4b5090: r8 = _ActionsScope
    //     0x4b5090: ldr             x8, [PP, #0x4a50]  ; [pp+0x4a50] Type: _ActionsScope
    // 0x4b5094: r3 = Null
    //     0x4b5094: ldr             x3, [PP, #0x4ad8]  ; [pp+0x4ad8] Null
    // 0x4b5098: r0 = DefaultTypeTest()
    //     0x4b5098: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4b509c: r0 = false
    //     0x4b509c: add             x0, NULL, #0x30  ; false
    // 0x4b50a0: LeaveFrame
    //     0x4b50a0: mov             SP, fp
    //     0x4b50a4: ldp             fp, lr, [SP], #0x10
    // 0x4b50a8: ret
    //     0x4b50a8: ret             
    // 0x4b50ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b50ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Action<Y0>? _castAction<Y0 extends Intent>(_ActionsScope, Y0?) {
    // ** addr: 0x4b51dc, size: 0x168
    // 0x4b51dc: EnterFrame
    //     0x4b51dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b51e0: mov             fp, SP
    // 0x4b51e4: AllocStack(0x20)
    //     0x4b51e4: sub             SP, SP, #0x20
    // 0x4b51e8: SetupParameters()
    //     0x4b51e8: mov             x0, x4
    //     0x4b51ec: ldur            w1, [x0, #0xf]
    //     0x4b51f0: add             x1, x1, HEAP, lsl #32
    //     0x4b51f4: cbnz            w1, #0x4b5200
    //     0x4b51f8: mov             x0, NULL
    //     0x4b51fc: b               #0x4b5210
    //     0x4b5200: ldur            w2, [x0, #0x17]
    //     0x4b5204: add             x2, x2, HEAP, lsl #32
    //     0x4b5208: add             x0, fp, w2, sxtw #2
    //     0x4b520c: ldr             x0, [x0, #0x10]
    // 0x4b5210: CheckStackOverflow
    //     0x4b5210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5214: cmp             SP, x16
    //     0x4b5218: b.ls            #0x4b533c
    // 0x4b521c: cbnz            w1, #0x4b5228
    // 0x4b5220: r2 = <Intent>
    //     0x4b5220: ldr             x2, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Intent>
    // 0x4b5224: b               #0x4b522c
    // 0x4b5228: mov             x2, x0
    // 0x4b522c: ldr             x1, [fp, #0x18]
    // 0x4b5230: ldr             x0, [fp, #0x10]
    // 0x4b5234: stur            x2, [fp, #-0x10]
    // 0x4b5238: LoadField: r3 = r1->field_13
    //     0x4b5238: ldur            w3, [x1, #0x13]
    // 0x4b523c: DecompressPointer r3
    //     0x4b523c: add             x3, x3, HEAP, lsl #32
    // 0x4b5240: stur            x3, [fp, #-8]
    // 0x4b5244: cmp             w0, NULL
    // 0x4b5248: b.ne            #0x4b5254
    // 0x4b524c: r0 = Null
    //     0x4b524c: mov             x0, NULL
    // 0x4b5250: b               #0x4b525c
    // 0x4b5254: str             x0, [SP]
    // 0x4b5258: r0 = runtimeType()
    //     0x4b5258: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x4b525c: cmp             w0, NULL
    // 0x4b5260: b.ne            #0x4b5284
    // 0x4b5264: ldur            x1, [fp, #-0x10]
    // 0x4b5268: r2 = Null
    //     0x4b5268: mov             x2, NULL
    // 0x4b526c: r3 = Y0 bound Intent
    //     0x4b526c: ldr             x3, [PP, #0x4b10]  ; [pp+0x4b10] TypeParameter: Y0 bound Intent
    // 0x4b5270: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4b5270: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0x4b5274: LoadField: r30 = r30->field_7
    //     0x4b5274: ldur            lr, [lr, #7]
    // 0x4b5278: blr             lr
    // 0x4b527c: mov             x1, x0
    // 0x4b5280: b               #0x4b5288
    // 0x4b5284: mov             x1, x0
    // 0x4b5288: ldur            x0, [fp, #-8]
    // 0x4b528c: stp             x1, x0, [SP]
    // 0x4b5290: r0 = _getValueOrData()
    //     0x4b5290: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4b5294: mov             x1, x0
    // 0x4b5298: ldur            x0, [fp, #-8]
    // 0x4b529c: LoadField: r2 = r0->field_f
    //     0x4b529c: ldur            w2, [x0, #0xf]
    // 0x4b52a0: DecompressPointer r2
    //     0x4b52a0: add             x2, x2, HEAP, lsl #32
    // 0x4b52a4: cmp             w2, w1
    // 0x4b52a8: b.ne            #0x4b52b4
    // 0x4b52ac: r3 = Null
    //     0x4b52ac: mov             x3, NULL
    // 0x4b52b0: b               #0x4b52b8
    // 0x4b52b4: mov             x3, x1
    // 0x4b52b8: mov             x0, x3
    // 0x4b52bc: ldur            x1, [fp, #-0x10]
    // 0x4b52c0: stur            x3, [fp, #-8]
    // 0x4b52c4: r2 = Null
    //     0x4b52c4: mov             x2, NULL
    // 0x4b52c8: cmp             w0, NULL
    // 0x4b52cc: b.eq            #0x4b5314
    // 0x4b52d0: branchIfSmi(r0, 0x4b530c)
    //     0x4b52d0: tbz             w0, #0, #0x4b530c
    // 0x4b52d4: r3 = SubtypeTestCache
    //     0x4b52d4: ldr             x3, [PP, #0x4b20]  ; [pp+0x4b20] SubtypeTestCache
    // 0x4b52d8: r30 = Subtype4TestCacheStub
    //     0x4b52d8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x432a30)
    // 0x4b52dc: LoadField: r30 = r30->field_7
    //     0x4b52dc: ldur            lr, [lr, #7]
    // 0x4b52e0: blr             lr
    // 0x4b52e4: cmp             w7, NULL
    // 0x4b52e8: b.eq            #0x4b52f4
    // 0x4b52ec: tbnz            w7, #4, #0x4b530c
    // 0x4b52f0: b               #0x4b5314
    // 0x4b52f4: r8 = Action<Y0 bound Intent>?
    //     0x4b52f4: ldr             x8, [PP, #0x4b28]  ; [pp+0x4b28] Type: Action<Y0 bound Intent>?
    // 0x4b52f8: r3 = SubtypeTestCache
    //     0x4b52f8: ldr             x3, [PP, #0x4b30]  ; [pp+0x4b30] SubtypeTestCache
    // 0x4b52fc: r30 = InstanceOfStub
    //     0x4b52fc: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x4b5300: LoadField: r30 = r30->field_7
    //     0x4b5300: ldur            lr, [lr, #7]
    // 0x4b5304: blr             lr
    // 0x4b5308: b               #0x4b5318
    // 0x4b530c: r0 = false
    //     0x4b530c: add             x0, NULL, #0x30  ; false
    // 0x4b5310: b               #0x4b5318
    // 0x4b5314: r0 = true
    //     0x4b5314: add             x0, NULL, #0x20  ; true
    // 0x4b5318: tbnz            w0, #4, #0x4b532c
    // 0x4b531c: ldur            x0, [fp, #-8]
    // 0x4b5320: LeaveFrame
    //     0x4b5320: mov             SP, fp
    //     0x4b5324: ldp             fp, lr, [SP], #0x10
    // 0x4b5328: ret
    //     0x4b5328: ret             
    // 0x4b532c: r0 = Null
    //     0x4b532c: mov             x0, NULL
    // 0x4b5330: LeaveFrame
    //     0x4b5330: mov             SP, fp
    //     0x4b5334: ldp             fp, lr, [SP], #0x10
    // 0x4b5338: ret
    //     0x4b5338: ret             
    // 0x4b533c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b533c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5340: b               #0x4b521c
  }
  static _ of(/* No info */) {
    // ** addr: 0x8c7e3c, size: 0x50
    // 0x8c7e3c: EnterFrame
    //     0x8c7e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7e40: mov             fp, SP
    // 0x8c7e44: AllocStack(0x10)
    //     0x8c7e44: sub             SP, SP, #0x10
    // 0x8c7e48: CheckStackOverflow
    //     0x8c7e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7e4c: cmp             SP, x16
    //     0x8c7e50: b.ls            #0x8c7e84
    // 0x8c7e54: r16 = <_ActionsScope>
    //     0x8c7e54: ldr             x16, [PP, #0x4b38]  ; [pp+0x4b38] TypeArguments: <_ActionsScope>
    // 0x8c7e58: ldr             lr, [fp, #0x10]
    // 0x8c7e5c: stp             lr, x16, [SP]
    // 0x8c7e60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c7e60: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c7e64: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8c7e64: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8c7e68: ldr             x16, [fp, #0x10]
    // 0x8c7e6c: str             x16, [SP]
    // 0x8c7e70: r0 = _findDispatcher()
    //     0x8c7e70: bl              #0x4b5010  ; [package:flutter/src/widgets/actions.dart] Actions::_findDispatcher
    // 0x8c7e74: r0 = Instance_ActionDispatcher
    //     0x8c7e74: ldr             x0, [PP, #0x4a68]  ; [pp+0x4a68] Obj!ActionDispatcher@a5f751
    // 0x8c7e78: LeaveFrame
    //     0x8c7e78: mov             SP, fp
    //     0x8c7e7c: ldp             fp, lr, [SP], #0x10
    // 0x8c7e80: ret
    //     0x8c7e80: ret             
    // 0x8c7e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7e84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7e88: b               #0x8c7e54
  }
  static _ maybeFind(/* No info */) {
    // ** addr: 0x8c7e8c, size: 0xd8
    // 0x8c7e8c: EnterFrame
    //     0x8c7e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7e90: mov             fp, SP
    // 0x8c7e94: AllocStack(0x28)
    //     0x8c7e94: sub             SP, SP, #0x28
    // 0x8c7e98: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r2 */])
    //     0x8c7e98: mov             x0, x4
    //     0x8c7e9c: ldur            w1, [x0, #0xf]
    //     0x8c7ea0: add             x1, x1, HEAP, lsl #32
    //     0x8c7ea4: stur            x1, [fp, #-0x10]
    //     0x8c7ea8: cbnz            w1, #0x8c7eb4
    //     0x8c7eac: mov             x3, NULL
    //     0x8c7eb0: b               #0x8c7ec8
    //     0x8c7eb4: ldur            w2, [x0, #0x17]
    //     0x8c7eb8: add             x2, x2, HEAP, lsl #32
    //     0x8c7ebc: add             x0, fp, w2, sxtw #2
    //     0x8c7ec0: ldr             x0, [x0, #0x10]
    //     0x8c7ec4: mov             x3, x0
    //     0x8c7ec8: ldr             x2, [fp, #0x18]
    //     0x8c7ecc: ldr             x0, [fp, #0x10]
    //     0x8c7ed0: stur            x3, [fp, #-8]
    // 0x8c7ed4: CheckStackOverflow
    //     0x8c7ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7ed8: cmp             SP, x16
    //     0x8c7edc: b.ls            #0x8c7f5c
    // 0x8c7ee0: r1 = 3
    //     0x8c7ee0: mov             x1, #3
    // 0x8c7ee4: r0 = AllocateContext()
    //     0x8c7ee4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c7ee8: mov             x3, x0
    // 0x8c7eec: ldr             x0, [fp, #0x18]
    // 0x8c7ef0: stur            x3, [fp, #-0x18]
    // 0x8c7ef4: StoreField: r3->field_f = r0
    //     0x8c7ef4: stur            w0, [x3, #0xf]
    // 0x8c7ef8: ldr             x1, [fp, #0x10]
    // 0x8c7efc: StoreField: r3->field_13 = r1
    //     0x8c7efc: stur            w1, [x3, #0x13]
    // 0x8c7f00: ldur            x1, [fp, #-0x10]
    // 0x8c7f04: cbnz            w1, #0x8c7f10
    // 0x8c7f08: r4 = <Intent>
    //     0x8c7f08: ldr             x4, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Intent>
    // 0x8c7f0c: b               #0x8c7f14
    // 0x8c7f10: ldur            x4, [fp, #-8]
    // 0x8c7f14: stur            x4, [fp, #-8]
    // 0x8c7f18: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x8c7f18: stur            NULL, [x3, #0x17]
    // 0x8c7f1c: mov             x2, x3
    // 0x8c7f20: r1 = Function '<anonymous closure>': static.
    //     0x8c7f20: add             x1, PP, #0x47, lsl #12  ; [pp+0x47118] AnonymousClosure: static (0x8c7f64), in [package:flutter/src/widgets/actions.dart] Actions::maybeFind (0x8c7e8c)
    //     0x8c7f24: ldr             x1, [x1, #0x118]
    // 0x8c7f28: r0 = AllocateClosure()
    //     0x8c7f28: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c7f2c: mov             x1, x0
    // 0x8c7f30: ldur            x0, [fp, #-8]
    // 0x8c7f34: StoreField: r1->field_b = r0
    //     0x8c7f34: stur            w0, [x1, #0xb]
    // 0x8c7f38: ldr             x16, [fp, #0x18]
    // 0x8c7f3c: stp             x1, x16, [SP]
    // 0x8c7f40: r0 = _visitActionsAncestors()
    //     0x8c7f40: bl              #0x4b4acc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0x8c7f44: ldur            x1, [fp, #-0x18]
    // 0x8c7f48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8c7f48: ldur            w0, [x1, #0x17]
    // 0x8c7f4c: DecompressPointer r0
    //     0x8c7f4c: add             x0, x0, HEAP, lsl #32
    // 0x8c7f50: LeaveFrame
    //     0x8c7f50: mov             SP, fp
    //     0x8c7f54: ldp             fp, lr, [SP], #0x10
    // 0x8c7f58: ret
    //     0x8c7f58: ret             
    // 0x8c7f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7f5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7f60: b               #0x8c7ee0
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0x8c7f64, size: 0x114
    // 0x8c7f64: EnterFrame
    //     0x8c7f64: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7f68: mov             fp, SP
    // 0x8c7f6c: AllocStack(0x30)
    //     0x8c7f6c: sub             SP, SP, #0x30
    // 0x8c7f70: SetupParameters([dynamic _ /* r0 */])
    //     0x8c7f70: ldr             x0, [fp, #0x18]
    //     0x8c7f74: ldur            w3, [x0, #0x17]
    //     0x8c7f78: add             x3, x3, HEAP, lsl #32
    //     0x8c7f7c: stur            x3, [fp, #-0x18]
    // 0x8c7f80: CheckStackOverflow
    //     0x8c7f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c7f84: cmp             SP, x16
    //     0x8c7f88: b.ls            #0x8c806c
    // 0x8c7f8c: LoadField: r4 = r0->field_b
    //     0x8c7f8c: ldur            w4, [x0, #0xb]
    // 0x8c7f90: DecompressPointer r4
    //     0x8c7f90: add             x4, x4, HEAP, lsl #32
    // 0x8c7f94: ldr             x5, [fp, #0x10]
    // 0x8c7f98: stur            x4, [fp, #-0x10]
    // 0x8c7f9c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x8c7f9c: ldur            w6, [x5, #0x17]
    // 0x8c7fa0: DecompressPointer r6
    //     0x8c7fa0: add             x6, x6, HEAP, lsl #32
    // 0x8c7fa4: stur            x6, [fp, #-8]
    // 0x8c7fa8: cmp             w6, NULL
    // 0x8c7fac: b.eq            #0x8c8074
    // 0x8c7fb0: mov             x0, x6
    // 0x8c7fb4: r2 = Null
    //     0x8c7fb4: mov             x2, NULL
    // 0x8c7fb8: r1 = Null
    //     0x8c7fb8: mov             x1, NULL
    // 0x8c7fbc: r4 = LoadClassIdInstr(r0)
    //     0x8c7fbc: ldur            x4, [x0, #-1]
    //     0x8c7fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7fc4: cmp             x4, #0xdcd
    // 0x8c7fc8: b.eq            #0x8c7fdc
    // 0x8c7fcc: r8 = _ActionsScope
    //     0x8c7fcc: ldr             x8, [PP, #0x4a50]  ; [pp+0x4a50] Type: _ActionsScope
    // 0x8c7fd0: r3 = Null
    //     0x8c7fd0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47120] Null
    //     0x8c7fd4: ldr             x3, [x3, #0x120]
    // 0x8c7fd8: r0 = DefaultTypeTest()
    //     0x8c7fd8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8c7fdc: ldur            x0, [fp, #-0x18]
    // 0x8c7fe0: LoadField: r1 = r0->field_13
    //     0x8c7fe0: ldur            w1, [x0, #0x13]
    // 0x8c7fe4: DecompressPointer r1
    //     0x8c7fe4: add             x1, x1, HEAP, lsl #32
    // 0x8c7fe8: ldur            x16, [fp, #-0x10]
    // 0x8c7fec: ldur            lr, [fp, #-8]
    // 0x8c7ff0: stp             lr, x16, [SP, #8]
    // 0x8c7ff4: str             x1, [SP]
    // 0x8c7ff8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c7ff8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c7ffc: r0 = _castAction()
    //     0x8c7ffc: bl              #0x4b51dc  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0x8c8000: stur            x0, [fp, #-8]
    // 0x8c8004: cmp             w0, NULL
    // 0x8c8008: b.eq            #0x8c805c
    // 0x8c800c: ldur            x1, [fp, #-0x18]
    // 0x8c8010: LoadField: r2 = r1->field_f
    //     0x8c8010: ldur            w2, [x1, #0xf]
    // 0x8c8014: DecompressPointer r2
    //     0x8c8014: add             x2, x2, HEAP, lsl #32
    // 0x8c8018: ldr             x16, [fp, #0x10]
    // 0x8c801c: stp             x16, x2, [SP]
    // 0x8c8020: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8c8020: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8c8024: r0 = dependOnInheritedElement()
    //     0x8c8024: bl              #0xa32f9c  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x8c8028: ldur            x0, [fp, #-8]
    // 0x8c802c: ldur            x1, [fp, #-0x18]
    // 0x8c8030: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c8030: stur            w0, [x1, #0x17]
    //     0x8c8034: ldurb           w16, [x1, #-1]
    //     0x8c8038: ldurb           w17, [x0, #-1]
    //     0x8c803c: and             x16, x17, x16, lsr #2
    //     0x8c8040: tst             x16, HEAP, lsr #32
    //     0x8c8044: b.eq            #0x8c804c
    //     0x8c8048: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8c804c: r0 = true
    //     0x8c804c: add             x0, NULL, #0x20  ; true
    // 0x8c8050: LeaveFrame
    //     0x8c8050: mov             SP, fp
    //     0x8c8054: ldp             fp, lr, [SP], #0x10
    // 0x8c8058: ret
    //     0x8c8058: ret             
    // 0x8c805c: r0 = false
    //     0x8c805c: add             x0, NULL, #0x30  ; false
    // 0x8c8060: LeaveFrame
    //     0x8c8060: mov             SP, fp
    //     0x8c8064: ldp             fp, lr, [SP], #0x10
    // 0x8c8068: ret
    //     0x8c8068: ret             
    // 0x8c806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c806c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8070: b               #0x8c7f8c
    // 0x8c8074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8074: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x9139e4, size: 0x48
    // 0x9139e4: EnterFrame
    //     0x9139e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9139e8: mov             fp, SP
    // 0x9139ec: AllocStack(0x10)
    //     0x9139ec: sub             SP, SP, #0x10
    // 0x9139f0: CheckStackOverflow
    //     0x9139f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9139f4: cmp             SP, x16
    //     0x9139f8: b.ls            #0x913a24
    // 0x9139fc: r1 = <Actions>
    //     0x9139fc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26478] TypeArguments: <Actions>
    //     0x913a00: ldr             x1, [x1, #0x478]
    // 0x913a04: r0 = _ActionsState()
    //     0x913a04: bl              #0x913b10  ; Allocate_ActionsStateStub -> _ActionsState (size=0x1c)
    // 0x913a08: stur            x0, [fp, #-8]
    // 0x913a0c: str             x0, [SP]
    // 0x913a10: r0 = _ActionsState()
    //     0x913a10: bl              #0x913a2c  ; [package:flutter/src/widgets/actions.dart] _ActionsState::_ActionsState
    // 0x913a14: ldur            x0, [fp, #-8]
    // 0x913a18: LeaveFrame
    //     0x913a18: mov             SP, fp
    //     0x913a1c: ldp             fp, lr, [SP], #0x10
    // 0x913a20: ret
    //     0x913a20: ret             
    // 0x913a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913a24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913a28: b               #0x9139fc
  }
  static Action<Y0>? _maybeFindWithoutDependingOn<Y0 extends Intent>(BuildContext) {
    // ** addr: 0xa448b4, size: 0xbc
    // 0xa448b4: EnterFrame
    //     0xa448b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa448b8: mov             fp, SP
    // 0xa448bc: AllocStack(0x20)
    //     0xa448bc: sub             SP, SP, #0x20
    // 0xa448c0: SetupParameters()
    //     0xa448c0: mov             x0, x4
    //     0xa448c4: ldur            w1, [x0, #0xf]
    //     0xa448c8: add             x1, x1, HEAP, lsl #32
    //     0xa448cc: cbnz            w1, #0xa448d8
    //     0xa448d0: mov             x0, NULL
    //     0xa448d4: b               #0xa448e8
    //     0xa448d8: ldur            w2, [x0, #0x17]
    //     0xa448dc: add             x2, x2, HEAP, lsl #32
    //     0xa448e0: add             x0, fp, w2, sxtw #2
    //     0xa448e4: ldr             x0, [x0, #0x10]
    // 0xa448e8: CheckStackOverflow
    //     0xa448e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa448ec: cmp             SP, x16
    //     0xa448f0: b.ls            #0xa44968
    // 0xa448f4: cbnz            w1, #0xa448fc
    // 0xa448f8: r0 = <Intent>
    //     0xa448f8: ldr             x0, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Intent>
    // 0xa448fc: mov             x1, x0
    // 0xa44900: stur            x0, [fp, #-8]
    // 0xa44904: r2 = Null
    //     0xa44904: mov             x2, NULL
    // 0xa44908: r3 = Y0 bound Intent
    //     0xa44908: add             x3, PP, #0x43, lsl #12  ; [pp+0x43bb0] TypeParameter: Y0 bound Intent
    //     0xa4490c: ldr             x3, [x3, #0xbb0]
    // 0xa44910: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa44910: ldr             lr, [PP, #0x4b18]  ; [pp+0x4b18] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x42109c)
    // 0xa44914: LoadField: r30 = r30->field_7
    //     0xa44914: ldur            lr, [lr, #7]
    // 0xa44918: blr             lr
    // 0xa4491c: r1 = 1
    //     0xa4491c: mov             x1, #1
    // 0xa44920: r0 = AllocateContext()
    //     0xa44920: bl              #0xb97e34  ; AllocateContextStub
    // 0xa44924: mov             x2, x0
    // 0xa44928: r1 = Function '<anonymous closure>': static.
    //     0xa44928: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bb8] AnonymousClosure: static (0xa44970), in [package:flutter/src/widgets/actions.dart] Actions::_maybeFindWithoutDependingOn (0xa448b4)
    //     0xa4492c: ldr             x1, [x1, #0xbb8]
    // 0xa44930: stur            x0, [fp, #-0x10]
    // 0xa44934: r0 = AllocateClosure()
    //     0xa44934: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa44938: mov             x1, x0
    // 0xa4493c: ldur            x0, [fp, #-8]
    // 0xa44940: StoreField: r1->field_b = r0
    //     0xa44940: stur            w0, [x1, #0xb]
    // 0xa44944: ldr             x16, [fp, #0x10]
    // 0xa44948: stp             x1, x16, [SP]
    // 0xa4494c: r0 = _visitActionsAncestors()
    //     0xa4494c: bl              #0x4b4acc  ; [package:flutter/src/widgets/actions.dart] Actions::_visitActionsAncestors
    // 0xa44950: ldur            x1, [fp, #-0x10]
    // 0xa44954: LoadField: r0 = r1->field_f
    //     0xa44954: ldur            w0, [x1, #0xf]
    // 0xa44958: DecompressPointer r0
    //     0xa44958: add             x0, x0, HEAP, lsl #32
    // 0xa4495c: LeaveFrame
    //     0xa4495c: mov             SP, fp
    //     0xa44960: ldp             fp, lr, [SP], #0x10
    // 0xa44964: ret
    //     0xa44964: ret             
    // 0xa44968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4496c: b               #0xa448f4
  }
  [closure] static bool <anonymous closure>(dynamic, InheritedElement) {
    // ** addr: 0xa44970, size: 0xe4
    // 0xa44970: EnterFrame
    //     0xa44970: stp             fp, lr, [SP, #-0x10]!
    //     0xa44974: mov             fp, SP
    // 0xa44978: AllocStack(0x30)
    //     0xa44978: sub             SP, SP, #0x30
    // 0xa4497c: SetupParameters([dynamic _ /* r0 */])
    //     0xa4497c: ldr             x0, [fp, #0x18]
    //     0xa44980: ldur            w3, [x0, #0x17]
    //     0xa44984: add             x3, x3, HEAP, lsl #32
    //     0xa44988: stur            x3, [fp, #-0x18]
    // 0xa4498c: CheckStackOverflow
    //     0xa4498c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44990: cmp             SP, x16
    //     0xa44994: b.ls            #0xa44a48
    // 0xa44998: LoadField: r4 = r0->field_b
    //     0xa44998: ldur            w4, [x0, #0xb]
    // 0xa4499c: DecompressPointer r4
    //     0xa4499c: add             x4, x4, HEAP, lsl #32
    // 0xa449a0: ldr             x0, [fp, #0x10]
    // 0xa449a4: stur            x4, [fp, #-0x10]
    // 0xa449a8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa449a8: ldur            w5, [x0, #0x17]
    // 0xa449ac: DecompressPointer r5
    //     0xa449ac: add             x5, x5, HEAP, lsl #32
    // 0xa449b0: stur            x5, [fp, #-8]
    // 0xa449b4: cmp             w5, NULL
    // 0xa449b8: b.eq            #0xa44a50
    // 0xa449bc: mov             x0, x5
    // 0xa449c0: r2 = Null
    //     0xa449c0: mov             x2, NULL
    // 0xa449c4: r1 = Null
    //     0xa449c4: mov             x1, NULL
    // 0xa449c8: r4 = LoadClassIdInstr(r0)
    //     0xa449c8: ldur            x4, [x0, #-1]
    //     0xa449cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa449d0: cmp             x4, #0xdcd
    // 0xa449d4: b.eq            #0xa449e8
    // 0xa449d8: r8 = _ActionsScope
    //     0xa449d8: ldr             x8, [PP, #0x4a50]  ; [pp+0x4a50] Type: _ActionsScope
    // 0xa449dc: r3 = Null
    //     0xa449dc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43bc0] Null
    //     0xa449e0: ldr             x3, [x3, #0xbc0]
    // 0xa449e4: r0 = DefaultTypeTest()
    //     0xa449e4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa449e8: ldur            x16, [fp, #-0x10]
    // 0xa449ec: ldur            lr, [fp, #-8]
    // 0xa449f0: stp             lr, x16, [SP, #8]
    // 0xa449f4: str             NULL, [SP]
    // 0xa449f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa449f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa449fc: r0 = _castAction()
    //     0xa449fc: bl              #0x4b51dc  ; [package:flutter/src/widgets/actions.dart] Actions::_castAction
    // 0xa44a00: cmp             w0, NULL
    // 0xa44a04: b.eq            #0xa44a38
    // 0xa44a08: ldur            x1, [fp, #-0x18]
    // 0xa44a0c: StoreField: r1->field_f = r0
    //     0xa44a0c: stur            w0, [x1, #0xf]
    //     0xa44a10: ldurb           w16, [x1, #-1]
    //     0xa44a14: ldurb           w17, [x0, #-1]
    //     0xa44a18: and             x16, x17, x16, lsr #2
    //     0xa44a1c: tst             x16, HEAP, lsr #32
    //     0xa44a20: b.eq            #0xa44a28
    //     0xa44a24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa44a28: r0 = true
    //     0xa44a28: add             x0, NULL, #0x20  ; true
    // 0xa44a2c: LeaveFrame
    //     0xa44a2c: mov             SP, fp
    //     0xa44a30: ldp             fp, lr, [SP], #0x10
    // 0xa44a34: ret
    //     0xa44a34: ret             
    // 0xa44a38: r0 = false
    //     0xa44a38: add             x0, NULL, #0x30  ; false
    // 0xa44a3c: LeaveFrame
    //     0xa44a3c: mov             SP, fp
    //     0xa44a40: ldp             fp, lr, [SP], #0x10
    // 0xa44a44: ret
    //     0xa44a44: ret             
    // 0xa44a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44a48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44a4c: b               #0xa44998
    // 0xa44a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa44a50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
