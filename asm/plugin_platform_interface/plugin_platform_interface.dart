// lib: plugin_platform_interface, url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1049570, size: 0x8
class :: {
}

// class id: 3986, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x7a0

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x6d629c, size: 0x44
    // 0x6d629c: EnterFrame
    //     0x6d629c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d62a0: mov             fp, SP
    // 0x6d62a4: AllocStack(0x8)
    //     0x6d62a4: sub             SP, SP, #8
    // 0x6d62a8: r1 = <Object>
    //     0x6d62a8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x6d62ac: r0 = Expando()
    //     0x6d62ac: bl              #0x6d62e0  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x6d62b0: r1 = <_WeakProperty?>
    //     0x6d62b0: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <_WeakProperty?>
    // 0x6d62b4: r2 = 16
    //     0x6d62b4: mov             x2, #0x10
    // 0x6d62b8: stur            x0, [fp, #-8]
    // 0x6d62bc: r0 = AllocateArray()
    //     0x6d62bc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d62c0: mov             x1, x0
    // 0x6d62c4: ldur            x0, [fp, #-8]
    // 0x6d62c8: StoreField: r0->field_b = r1
    //     0x6d62c8: stur            w1, [x0, #0xb]
    // 0x6d62cc: r1 = 0
    //     0x6d62cc: mov             x1, #0
    // 0x6d62d0: StoreField: r0->field_f = r1
    //     0x6d62d0: stur            x1, [x0, #0xf]
    // 0x6d62d4: LeaveFrame
    //     0x6d62d4: mov             SP, fp
    //     0x6d62d8: ldp             fp, lr, [SP], #0x10
    // 0x6d62dc: ret
    //     0x6d62dc: ret             
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x768094, size: 0xc4
    // 0x768094: EnterFrame
    //     0x768094: stp             fp, lr, [SP, #-0x10]!
    //     0x768098: mov             fp, SP
    // 0x76809c: AllocStack(0x18)
    //     0x76809c: sub             SP, SP, #0x18
    // 0x7680a0: CheckStackOverflow
    //     0x7680a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7680a4: cmp             SP, x16
    //     0x7680a8: b.ls            #0x768150
    // 0x7680ac: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x7680ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7680b0: ldr             x0, [x0, #0xf40]
    //     0x7680b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7680b8: cmp             w0, w16
    //     0x7680bc: b.ne            #0x7680c8
    //     0x7680c0: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0x7680c4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7680c8: stur            x0, [fp, #-8]
    // 0x7680cc: ldr             x16, [fp, #0x18]
    // 0x7680d0: stp             x16, x0, [SP]
    // 0x7680d4: r0 = []()
    //     0x7680d4: bl              #0x6bbcc8  ; [dart:core] Expando::[]
    // 0x7680d8: r16 = Instance_Object
    //     0x7680d8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] Obj!Object@9f7941
    // 0x7680dc: cmp             w0, w16
    // 0x7680e0: b.eq            #0x768118
    // 0x7680e4: ldr             x0, [fp, #0x10]
    // 0x7680e8: ldur            x16, [fp, #-8]
    // 0x7680ec: ldr             lr, [fp, #0x18]
    // 0x7680f0: stp             lr, x16, [SP]
    // 0x7680f4: r0 = []()
    //     0x7680f4: bl              #0x6bbcc8  ; [dart:core] Expando::[]
    // 0x7680f8: mov             x1, x0
    // 0x7680fc: ldr             x0, [fp, #0x10]
    // 0x768100: cmp             w0, w1
    // 0x768104: b.ne            #0x768134
    // 0x768108: r0 = Null
    //     0x768108: mov             x0, NULL
    // 0x76810c: LeaveFrame
    //     0x76810c: mov             SP, fp
    //     0x768110: ldp             fp, lr, [SP], #0x10
    // 0x768114: ret
    //     0x768114: ret             
    // 0x768118: r0 = AssertionError()
    //     0x768118: bl              #0x458f4c  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x76811c: mov             x1, x0
    // 0x768120: r0 = "`const Object()` cannot be used as the token."
    //     0x768120: ldr             x0, [PP, #0xd0]  ; [pp+0xd0] "`const Object()` cannot be used as the token."
    // 0x768124: StoreField: r1->field_b = r0
    //     0x768124: stur            w0, [x1, #0xb]
    // 0x768128: mov             x0, x1
    // 0x76812c: r0 = Throw()
    //     0x76812c: bl              #0xb971fc  ; ThrowStub
    // 0x768130: brk             #0
    // 0x768134: r0 = AssertionError()
    //     0x768134: bl              #0x458f4c  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x768138: mov             x1, x0
    // 0x76813c: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x76813c: ldr             x0, [PP, #0xd8]  ; [pp+0xd8] "Platform interfaces must not be implemented with `implements`"
    // 0x768140: StoreField: r1->field_b = r0
    //     0x768140: stur            w0, [x1, #0xb]
    // 0x768144: mov             x0, x1
    // 0x768148: r0 = Throw()
    //     0x768148: bl              #0xb971fc  ; ThrowStub
    // 0x76814c: brk             #0
    // 0x768150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768150: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768154: b               #0x7680ac
  }
}
