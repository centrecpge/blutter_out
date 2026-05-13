// lib: , url: package:flutter/src/animation/animation_style.dart

// class id: 1048722, size: 0x8
class :: {
}

// class id: 3029, size: 0x18, field offset: 0x8
class AnimationStyle extends _DiagnosticableTree&Object&Diagnosticable {

  static late AnimationStyle noAnimation; // offset: 0xb30

  static AnimationStyle noAnimation() {
    // ** addr: 0x874d4c, size: 0x24
    // 0x874d4c: EnterFrame
    //     0x874d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x874d50: mov             fp, SP
    // 0x874d54: r0 = AnimationStyle()
    //     0x874d54: bl              #0x874d70  ; AllocateAnimationStyleStub -> AnimationStyle (size=0x18)
    // 0x874d58: r1 = Instance_Duration
    //     0x874d58: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x874d5c: StoreField: r0->field_b = r1
    //     0x874d5c: stur            w1, [x0, #0xb]
    // 0x874d60: StoreField: r0->field_13 = r1
    //     0x874d60: stur            w1, [x0, #0x13]
    // 0x874d64: LeaveFrame
    //     0x874d64: mov             SP, fp
    //     0x874d68: ldp             fp, lr, [SP], #0x10
    // 0x874d6c: ret
    //     0x874d6c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x9202c0, size: 0xd0
    // 0x9202c0: EnterFrame
    //     0x9202c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9202c4: mov             fp, SP
    // 0x9202c8: AllocStack(0x10)
    //     0x9202c8: sub             SP, SP, #0x10
    // 0x9202cc: CheckStackOverflow
    //     0x9202cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9202d0: cmp             SP, x16
    //     0x9202d4: b.ls            #0x920388
    // 0x9202d8: ldr             x0, [fp, #0x10]
    // 0x9202dc: cmp             w0, NULL
    // 0x9202e0: b.ne            #0x9202f4
    // 0x9202e4: r0 = false
    //     0x9202e4: add             x0, NULL, #0x30  ; false
    // 0x9202e8: LeaveFrame
    //     0x9202e8: mov             SP, fp
    //     0x9202ec: ldp             fp, lr, [SP], #0x10
    // 0x9202f0: ret
    //     0x9202f0: ret             
    // 0x9202f4: ldr             x1, [fp, #0x18]
    // 0x9202f8: cmp             w1, w0
    // 0x9202fc: b.ne            #0x920310
    // 0x920300: r0 = true
    //     0x920300: add             x0, NULL, #0x20  ; true
    // 0x920304: LeaveFrame
    //     0x920304: mov             SP, fp
    //     0x920308: ldp             fp, lr, [SP], #0x10
    // 0x92030c: ret
    //     0x92030c: ret             
    // 0x920310: str             x0, [SP]
    // 0x920314: r0 = runtimeType()
    //     0x920314: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x920318: r1 = LoadClassIdInstr(r0)
    //     0x920318: ldur            x1, [x0, #-1]
    //     0x92031c: ubfx            x1, x1, #0xc, #0x14
    // 0x920320: r16 = AnimationStyle
    //     0x920320: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed50] Type: AnimationStyle
    //     0x920324: ldr             x16, [x16, #0xd50]
    // 0x920328: stp             x16, x0, [SP]
    // 0x92032c: mov             x0, x1
    // 0x920330: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x920330: mov             x17, #0x8a8c
    //     0x920334: add             lr, x0, x17
    //     0x920338: ldr             lr, [x21, lr, lsl #3]
    //     0x92033c: blr             lr
    // 0x920340: tbz             w0, #4, #0x920354
    // 0x920344: r0 = false
    //     0x920344: add             x0, NULL, #0x30  ; false
    // 0x920348: LeaveFrame
    //     0x920348: mov             SP, fp
    //     0x92034c: ldp             fp, lr, [SP], #0x10
    // 0x920350: ret
    //     0x920350: ret             
    // 0x920354: ldr             x1, [fp, #0x10]
    // 0x920358: r2 = 59
    //     0x920358: mov             x2, #0x3b
    // 0x92035c: branchIfSmi(r1, 0x920368)
    //     0x92035c: tbz             w1, #0, #0x920368
    // 0x920360: r2 = LoadClassIdInstr(r1)
    //     0x920360: ldur            x2, [x1, #-1]
    //     0x920364: ubfx            x2, x2, #0xc, #0x14
    // 0x920368: cmp             x2, #0xbd5
    // 0x92036c: b.ne            #0x920378
    // 0x920370: r0 = true
    //     0x920370: add             x0, NULL, #0x20  ; true
    // 0x920374: b               #0x92037c
    // 0x920378: r0 = false
    //     0x920378: add             x0, NULL, #0x30  ; false
    // 0x92037c: LeaveFrame
    //     0x92037c: mov             SP, fp
    //     0x920380: ldp             fp, lr, [SP], #0x10
    // 0x920384: ret
    //     0x920384: ret             
    // 0x920388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920388: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92038c: b               #0x9202d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95d0d4, size: 0x5c
    // 0x95d0d4: EnterFrame
    //     0x95d0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x95d0d8: mov             fp, SP
    // 0x95d0dc: AllocStack(0x20)
    //     0x95d0dc: sub             SP, SP, #0x20
    // 0x95d0e0: CheckStackOverflow
    //     0x95d0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d0e4: cmp             SP, x16
    //     0x95d0e8: b.ls            #0x95d128
    // 0x95d0ec: r16 = Instance_Duration
    //     0x95d0ec: ldr             x16, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x95d0f0: stp             x16, NULL, [SP, #0x10]
    // 0x95d0f4: r16 = Instance_Duration
    //     0x95d0f4: ldr             x16, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x95d0f8: stp             x16, NULL, [SP]
    // 0x95d0fc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x95d0fc: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x95d100: r0 = hash()
    //     0x95d100: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95d104: mov             x2, x0
    // 0x95d108: r0 = BoxInt64Instr(r2)
    //     0x95d108: sbfiz           x0, x2, #1, #0x1f
    //     0x95d10c: cmp             x2, x0, asr #1
    //     0x95d110: b.eq            #0x95d11c
    //     0x95d114: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d118: stur            x2, [x0, #7]
    // 0x95d11c: LeaveFrame
    //     0x95d11c: mov             SP, fp
    //     0x95d120: ldp             fp, lr, [SP], #0x10
    // 0x95d124: ret
    //     0x95d124: ret             
    // 0x95d128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d12c: b               #0x95d0ec
  }
}
