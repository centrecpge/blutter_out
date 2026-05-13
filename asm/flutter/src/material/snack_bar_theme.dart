// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1048896, size: 0x8
class :: {
}

// class id: 2841, size: 0x44, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x92fadc, size: 0xd54
    // 0x92fadc: EnterFrame
    //     0x92fadc: stp             fp, lr, [SP, #-0x10]!
    //     0x92fae0: mov             fp, SP
    // 0x92fae4: AllocStack(0x38)
    //     0x92fae4: sub             SP, SP, #0x38
    // 0x92fae8: CheckStackOverflow
    //     0x92fae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92faec: cmp             SP, x16
    //     0x92faf0: b.ls            #0x9307a8
    // 0x92faf4: ldr             x1, [fp, #0x10]
    // 0x92faf8: cmp             w1, NULL
    // 0x92fafc: b.ne            #0x92fb10
    // 0x92fb00: r0 = false
    //     0x92fb00: add             x0, NULL, #0x30  ; false
    // 0x92fb04: LeaveFrame
    //     0x92fb04: mov             SP, fp
    //     0x92fb08: ldp             fp, lr, [SP], #0x10
    // 0x92fb0c: ret
    //     0x92fb0c: ret             
    // 0x92fb10: ldr             x0, [fp, #0x18]
    // 0x92fb14: cmp             w0, w1
    // 0x92fb18: b.ne            #0x92fb2c
    // 0x92fb1c: r0 = true
    //     0x92fb1c: add             x0, NULL, #0x20  ; true
    // 0x92fb20: LeaveFrame
    //     0x92fb20: mov             SP, fp
    //     0x92fb24: ldp             fp, lr, [SP], #0x10
    // 0x92fb28: ret
    //     0x92fb28: ret             
    // 0x92fb2c: stp             x0, x1, [SP]
    // 0x92fb30: r0 = _haveSameRuntimeType()
    //     0x92fb30: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x92fb34: tbz             w0, #4, #0x92fb48
    // 0x92fb38: r0 = false
    //     0x92fb38: add             x0, NULL, #0x30  ; false
    // 0x92fb3c: LeaveFrame
    //     0x92fb3c: mov             SP, fp
    //     0x92fb40: ldp             fp, lr, [SP], #0x10
    // 0x92fb44: ret
    //     0x92fb44: ret             
    // 0x92fb48: ldr             x0, [fp, #0x10]
    // 0x92fb4c: r2 = 59
    //     0x92fb4c: mov             x2, #0x3b
    // 0x92fb50: branchIfSmi(r0, 0x92fb5c)
    //     0x92fb50: tbz             w0, #0, #0x92fb5c
    // 0x92fb54: r2 = LoadClassIdInstr(r0)
    //     0x92fb54: ldur            x2, [x0, #-1]
    //     0x92fb58: ubfx            x2, x2, #0xc, #0x14
    // 0x92fb5c: stur            x2, [fp, #-8]
    // 0x92fb60: sub             x16, x2, #0xb19
    // 0x92fb64: cmp             x16, #2
    // 0x92fb68: b.hi            #0x930798
    // 0x92fb6c: cmp             x2, #0xb19
    // 0x92fb70: b.ne            #0x92fb84
    // 0x92fb74: LoadField: r1 = r0->field_7
    //     0x92fb74: ldur            w1, [x0, #7]
    // 0x92fb78: DecompressPointer r1
    //     0x92fb78: add             x1, x1, HEAP, lsl #32
    // 0x92fb7c: mov             x2, x1
    // 0x92fb80: b               #0x92fbfc
    // 0x92fb84: cmp             x2, #0xb1a
    // 0x92fb88: b.ne            #0x92fbdc
    // 0x92fb8c: mov             x1, x0
    // 0x92fb90: LoadField: r0 = r1->field_4b
    //     0x92fb90: ldur            w0, [x1, #0x4b]
    // 0x92fb94: DecompressPointer r0
    //     0x92fb94: add             x0, x0, HEAP, lsl #32
    // 0x92fb98: r16 = Sentinel
    //     0x92fb98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92fb9c: cmp             w0, w16
    // 0x92fba0: b.ne            #0x92fbb0
    // 0x92fba4: r2 = _colors
    //     0x92fba4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x92fba8: ldr             x2, [x2, #0xb50]
    // 0x92fbac: r0 = InitLateFinalInstanceField()
    //     0x92fbac: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92fbb0: LoadField: r1 = r0->field_73
    //     0x92fbb0: ldur            w1, [x0, #0x73]
    // 0x92fbb4: DecompressPointer r1
    //     0x92fbb4: add             x1, x1, HEAP, lsl #32
    // 0x92fbb8: cmp             w1, NULL
    // 0x92fbbc: b.ne            #0x92fbd0
    // 0x92fbc0: LoadField: r1 = r0->field_57
    //     0x92fbc0: ldur            w1, [x0, #0x57]
    // 0x92fbc4: DecompressPointer r1
    //     0x92fbc4: add             x1, x1, HEAP, lsl #32
    // 0x92fbc8: mov             x0, x1
    // 0x92fbcc: b               #0x92fbd4
    // 0x92fbd0: mov             x0, x1
    // 0x92fbd4: mov             x2, x0
    // 0x92fbd8: b               #0x92fbfc
    // 0x92fbdc: mov             x1, x0
    // 0x92fbe0: r0 = LoadClassIdInstr(r1)
    //     0x92fbe0: ldur            x0, [x1, #-1]
    //     0x92fbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x92fbe8: str             x1, [SP]
    // 0x92fbec: mov             lr, x0
    // 0x92fbf0: ldr             lr, [x21, lr, lsl #3]
    // 0x92fbf4: blr             lr
    // 0x92fbf8: mov             x2, x0
    // 0x92fbfc: ldr             x0, [fp, #0x18]
    // 0x92fc00: stur            x2, [fp, #-0x18]
    // 0x92fc04: r3 = LoadClassIdInstr(r0)
    //     0x92fc04: ldur            x3, [x0, #-1]
    //     0x92fc08: ubfx            x3, x3, #0xc, #0x14
    // 0x92fc0c: stur            x3, [fp, #-0x10]
    // 0x92fc10: cmp             x3, #0xb19
    // 0x92fc14: b.ne            #0x92fc28
    // 0x92fc18: LoadField: r1 = r0->field_7
    //     0x92fc18: ldur            w1, [x0, #7]
    // 0x92fc1c: DecompressPointer r1
    //     0x92fc1c: add             x1, x1, HEAP, lsl #32
    // 0x92fc20: mov             x0, x2
    // 0x92fc24: b               #0x92fca8
    // 0x92fc28: cmp             x3, #0xb1a
    // 0x92fc2c: b.ne            #0x92fc84
    // 0x92fc30: mov             x1, x0
    // 0x92fc34: LoadField: r0 = r1->field_4b
    //     0x92fc34: ldur            w0, [x1, #0x4b]
    // 0x92fc38: DecompressPointer r0
    //     0x92fc38: add             x0, x0, HEAP, lsl #32
    // 0x92fc3c: r16 = Sentinel
    //     0x92fc3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92fc40: cmp             w0, w16
    // 0x92fc44: b.ne            #0x92fc54
    // 0x92fc48: r2 = _colors
    //     0x92fc48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x92fc4c: ldr             x2, [x2, #0xb50]
    // 0x92fc50: r0 = InitLateFinalInstanceField()
    //     0x92fc50: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92fc54: LoadField: r1 = r0->field_73
    //     0x92fc54: ldur            w1, [x0, #0x73]
    // 0x92fc58: DecompressPointer r1
    //     0x92fc58: add             x1, x1, HEAP, lsl #32
    // 0x92fc5c: cmp             w1, NULL
    // 0x92fc60: b.ne            #0x92fc74
    // 0x92fc64: LoadField: r1 = r0->field_57
    //     0x92fc64: ldur            w1, [x0, #0x57]
    // 0x92fc68: DecompressPointer r1
    //     0x92fc68: add             x1, x1, HEAP, lsl #32
    // 0x92fc6c: mov             x0, x1
    // 0x92fc70: b               #0x92fc78
    // 0x92fc74: mov             x0, x1
    // 0x92fc78: mov             x1, x0
    // 0x92fc7c: ldur            x0, [fp, #-0x18]
    // 0x92fc80: b               #0x92fca8
    // 0x92fc84: mov             x1, x0
    // 0x92fc88: r0 = LoadClassIdInstr(r1)
    //     0x92fc88: ldur            x0, [x1, #-1]
    //     0x92fc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x92fc90: str             x1, [SP]
    // 0x92fc94: mov             lr, x0
    // 0x92fc98: ldr             lr, [x21, lr, lsl #3]
    // 0x92fc9c: blr             lr
    // 0x92fca0: mov             x1, x0
    // 0x92fca4: ldur            x0, [fp, #-0x18]
    // 0x92fca8: r2 = LoadClassIdInstr(r0)
    //     0x92fca8: ldur            x2, [x0, #-1]
    //     0x92fcac: ubfx            x2, x2, #0xc, #0x14
    // 0x92fcb0: stp             x1, x0, [SP]
    // 0x92fcb4: mov             x0, x2
    // 0x92fcb8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92fcb8: mov             x17, #0x8a8c
    //     0x92fcbc: add             lr, x0, x17
    //     0x92fcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x92fcc4: blr             lr
    // 0x92fcc8: tbnz            w0, #4, #0x930798
    // 0x92fccc: ldur            x0, [fp, #-8]
    // 0x92fcd0: cmp             x0, #0xb19
    // 0x92fcd4: b.ne            #0x92fce8
    // 0x92fcd8: ldr             x1, [fp, #0x10]
    // 0x92fcdc: LoadField: r2 = r1->field_b
    //     0x92fcdc: ldur            w2, [x1, #0xb]
    // 0x92fce0: DecompressPointer r2
    //     0x92fce0: add             x2, x2, HEAP, lsl #32
    // 0x92fce4: b               #0x92fd48
    // 0x92fce8: ldr             x1, [fp, #0x10]
    // 0x92fcec: cmp             x0, #0xb1a
    // 0x92fcf0: b.ne            #0x92fd2c
    // 0x92fcf4: r1 = 1
    //     0x92fcf4: mov             x1, #1
    // 0x92fcf8: r0 = AllocateContext()
    //     0x92fcf8: bl              #0xb97e34  ; AllocateContextStub
    // 0x92fcfc: mov             x1, x0
    // 0x92fd00: ldr             x0, [fp, #0x10]
    // 0x92fd04: StoreField: r1->field_f = r0
    //     0x92fd04: stur            w0, [x1, #0xf]
    // 0x92fd08: mov             x2, x1
    // 0x92fd0c: r1 = Function '<anonymous closure>':.
    //     0x92fd0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb58] AnonymousClosure: (0x930830), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x92fd10: ldr             x1, [x1, #0xb58]
    // 0x92fd14: r0 = AllocateClosure()
    //     0x92fd14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x92fd18: str             x0, [SP]
    // 0x92fd1c: r0 = resolveWith()
    //     0x92fd1c: bl              #0x8972bc  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0x92fd20: mov             x2, x0
    // 0x92fd24: ldr             x1, [fp, #0x10]
    // 0x92fd28: b               #0x92fd48
    // 0x92fd2c: LoadField: r0 = r1->field_47
    //     0x92fd2c: ldur            w0, [x1, #0x47]
    // 0x92fd30: DecompressPointer r0
    //     0x92fd30: add             x0, x0, HEAP, lsl #32
    // 0x92fd34: r16 = Sentinel
    //     0x92fd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92fd38: cmp             w0, w16
    // 0x92fd3c: b.eq            #0x9307b0
    // 0x92fd40: LoadField: r2 = r0->field_1b
    //     0x92fd40: ldur            w2, [x0, #0x1b]
    // 0x92fd44: DecompressPointer r2
    //     0x92fd44: add             x2, x2, HEAP, lsl #32
    // 0x92fd48: ldur            x0, [fp, #-0x10]
    // 0x92fd4c: stur            x2, [fp, #-0x18]
    // 0x92fd50: cmp             x0, #0xb19
    // 0x92fd54: b.ne            #0x92fd74
    // 0x92fd58: ldr             x3, [fp, #0x18]
    // 0x92fd5c: LoadField: r4 = r3->field_b
    //     0x92fd5c: ldur            w4, [x3, #0xb]
    // 0x92fd60: DecompressPointer r4
    //     0x92fd60: add             x4, x4, HEAP, lsl #32
    // 0x92fd64: mov             x0, x2
    // 0x92fd68: mov             x2, x4
    // 0x92fd6c: mov             x1, x3
    // 0x92fd70: b               #0x92fde0
    // 0x92fd74: ldr             x3, [fp, #0x18]
    // 0x92fd78: cmp             x0, #0xb1a
    // 0x92fd7c: b.ne            #0x92fdbc
    // 0x92fd80: r1 = 1
    //     0x92fd80: mov             x1, #1
    // 0x92fd84: r0 = AllocateContext()
    //     0x92fd84: bl              #0xb97e34  ; AllocateContextStub
    // 0x92fd88: mov             x1, x0
    // 0x92fd8c: ldr             x0, [fp, #0x18]
    // 0x92fd90: StoreField: r1->field_f = r0
    //     0x92fd90: stur            w0, [x1, #0xf]
    // 0x92fd94: mov             x2, x1
    // 0x92fd98: r1 = Function '<anonymous closure>':.
    //     0x92fd98: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb58] AnonymousClosure: (0x930830), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x92fd9c: ldr             x1, [x1, #0xb58]
    // 0x92fda0: r0 = AllocateClosure()
    //     0x92fda0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x92fda4: str             x0, [SP]
    // 0x92fda8: r0 = resolveWith()
    //     0x92fda8: bl              #0x8972bc  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0x92fdac: mov             x2, x0
    // 0x92fdb0: ldr             x1, [fp, #0x18]
    // 0x92fdb4: ldur            x0, [fp, #-0x18]
    // 0x92fdb8: b               #0x92fde0
    // 0x92fdbc: mov             x1, x3
    // 0x92fdc0: LoadField: r0 = r1->field_47
    //     0x92fdc0: ldur            w0, [x1, #0x47]
    // 0x92fdc4: DecompressPointer r0
    //     0x92fdc4: add             x0, x0, HEAP, lsl #32
    // 0x92fdc8: r16 = Sentinel
    //     0x92fdc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92fdcc: cmp             w0, w16
    // 0x92fdd0: b.eq            #0x9307bc
    // 0x92fdd4: LoadField: r2 = r0->field_1b
    //     0x92fdd4: ldur            w2, [x0, #0x1b]
    // 0x92fdd8: DecompressPointer r2
    //     0x92fdd8: add             x2, x2, HEAP, lsl #32
    // 0x92fddc: ldur            x0, [fp, #-0x18]
    // 0x92fde0: r3 = LoadClassIdInstr(r0)
    //     0x92fde0: ldur            x3, [x0, #-1]
    //     0x92fde4: ubfx            x3, x3, #0xc, #0x14
    // 0x92fde8: stp             x2, x0, [SP]
    // 0x92fdec: mov             x0, x3
    // 0x92fdf0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92fdf0: mov             x17, #0x8a8c
    //     0x92fdf4: add             lr, x0, x17
    //     0x92fdf8: ldr             lr, [x21, lr, lsl #3]
    //     0x92fdfc: blr             lr
    // 0x92fe00: tbnz            w0, #4, #0x930798
    // 0x92fe04: ldur            x0, [fp, #-8]
    // 0x92fe08: cmp             x0, #0xb19
    // 0x92fe0c: b.ne            #0x92fe24
    // 0x92fe10: ldr             x2, [fp, #0x10]
    // 0x92fe14: LoadField: r1 = r2->field_f
    //     0x92fe14: ldur            w1, [x2, #0xf]
    // 0x92fe18: DecompressPointer r1
    //     0x92fe18: add             x1, x1, HEAP, lsl #32
    // 0x92fe1c: mov             x2, x1
    // 0x92fe20: b               #0x92fef4
    // 0x92fe24: ldr             x2, [fp, #0x10]
    // 0x92fe28: cmp             x0, #0xb1a
    // 0x92fe2c: b.ne            #0x92fe80
    // 0x92fe30: mov             x1, x2
    // 0x92fe34: LoadField: r0 = r1->field_4b
    //     0x92fe34: ldur            w0, [x1, #0x4b]
    // 0x92fe38: DecompressPointer r0
    //     0x92fe38: add             x0, x0, HEAP, lsl #32
    // 0x92fe3c: r16 = Sentinel
    //     0x92fe3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92fe40: cmp             w0, w16
    // 0x92fe44: b.ne            #0x92fe54
    // 0x92fe48: r2 = _colors
    //     0x92fe48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x92fe4c: ldr             x2, [x2, #0xb50]
    // 0x92fe50: r0 = InitLateFinalInstanceField()
    //     0x92fe50: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92fe54: LoadField: r1 = r0->field_7b
    //     0x92fe54: ldur            w1, [x0, #0x7b]
    // 0x92fe58: DecompressPointer r1
    //     0x92fe58: add             x1, x1, HEAP, lsl #32
    // 0x92fe5c: cmp             w1, NULL
    // 0x92fe60: b.ne            #0x92fe74
    // 0x92fe64: LoadField: r1 = r0->field_f
    //     0x92fe64: ldur            w1, [x0, #0xf]
    // 0x92fe68: DecompressPointer r1
    //     0x92fe68: add             x1, x1, HEAP, lsl #32
    // 0x92fe6c: mov             x0, x1
    // 0x92fe70: b               #0x92fe78
    // 0x92fe74: mov             x0, x1
    // 0x92fe78: mov             x2, x0
    // 0x92fe7c: b               #0x92fef4
    // 0x92fe80: mov             x1, x2
    // 0x92fe84: LoadField: r0 = r1->field_47
    //     0x92fe84: ldur            w0, [x1, #0x47]
    // 0x92fe88: DecompressPointer r0
    //     0x92fe88: add             x0, x0, HEAP, lsl #32
    // 0x92fe8c: r16 = Sentinel
    //     0x92fe8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92fe90: cmp             w0, w16
    // 0x92fe94: b.eq            #0x9307c8
    // 0x92fe98: LoadField: r2 = r0->field_57
    //     0x92fe98: ldur            w2, [x0, #0x57]
    // 0x92fe9c: DecompressPointer r2
    //     0x92fe9c: add             x2, x2, HEAP, lsl #32
    // 0x92fea0: LoadField: r0 = r1->field_43
    //     0x92fea0: ldur            w0, [x1, #0x43]
    // 0x92fea4: DecompressPointer r0
    //     0x92fea4: add             x0, x0, HEAP, lsl #32
    // 0x92fea8: r16 = Sentinel
    //     0x92fea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92feac: cmp             w0, w16
    // 0x92feb0: b.eq            #0x9307d4
    // 0x92feb4: LoadField: r3 = r0->field_43
    //     0x92feb4: ldur            w3, [x0, #0x43]
    // 0x92feb8: DecompressPointer r3
    //     0x92feb8: add             x3, x3, HEAP, lsl #32
    // 0x92febc: LoadField: r0 = r3->field_7
    //     0x92febc: ldur            w0, [x3, #7]
    // 0x92fec0: DecompressPointer r0
    //     0x92fec0: add             x0, x0, HEAP, lsl #32
    // 0x92fec4: r16 = Instance_Brightness
    //     0x92fec4: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x92fec8: cmp             w0, w16
    // 0x92fecc: b.ne            #0x92fedc
    // 0x92fed0: d0 = 0.380000
    //     0x92fed0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x92fed4: ldr             d0, [x17, #0xb48]
    // 0x92fed8: b               #0x92fee4
    // 0x92fedc: d0 = 0.300000
    //     0x92fedc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.3) from 0x3fd3333333333333
    //     0x92fee0: ldr             d0, [x17, #0xb60]
    // 0x92fee4: str             x2, [SP, #8]
    // 0x92fee8: str             d0, [SP]
    // 0x92feec: r0 = withOpacity()
    //     0x92feec: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x92fef0: mov             x2, x0
    // 0x92fef4: ldur            x0, [fp, #-0x10]
    // 0x92fef8: stur            x2, [fp, #-0x18]
    // 0x92fefc: cmp             x0, #0xb19
    // 0x92ff00: b.ne            #0x92ff18
    // 0x92ff04: ldr             x3, [fp, #0x18]
    // 0x92ff08: LoadField: r1 = r3->field_f
    //     0x92ff08: ldur            w1, [x3, #0xf]
    // 0x92ff0c: DecompressPointer r1
    //     0x92ff0c: add             x1, x1, HEAP, lsl #32
    // 0x92ff10: mov             x0, x2
    // 0x92ff14: b               #0x92fff0
    // 0x92ff18: ldr             x3, [fp, #0x18]
    // 0x92ff1c: cmp             x0, #0xb1a
    // 0x92ff20: b.ne            #0x92ff78
    // 0x92ff24: mov             x1, x3
    // 0x92ff28: LoadField: r0 = r1->field_4b
    //     0x92ff28: ldur            w0, [x1, #0x4b]
    // 0x92ff2c: DecompressPointer r0
    //     0x92ff2c: add             x0, x0, HEAP, lsl #32
    // 0x92ff30: r16 = Sentinel
    //     0x92ff30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ff34: cmp             w0, w16
    // 0x92ff38: b.ne            #0x92ff48
    // 0x92ff3c: r2 = _colors
    //     0x92ff3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x92ff40: ldr             x2, [x2, #0xb50]
    // 0x92ff44: r0 = InitLateFinalInstanceField()
    //     0x92ff44: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92ff48: LoadField: r1 = r0->field_7b
    //     0x92ff48: ldur            w1, [x0, #0x7b]
    // 0x92ff4c: DecompressPointer r1
    //     0x92ff4c: add             x1, x1, HEAP, lsl #32
    // 0x92ff50: cmp             w1, NULL
    // 0x92ff54: b.ne            #0x92ff68
    // 0x92ff58: LoadField: r1 = r0->field_f
    //     0x92ff58: ldur            w1, [x0, #0xf]
    // 0x92ff5c: DecompressPointer r1
    //     0x92ff5c: add             x1, x1, HEAP, lsl #32
    // 0x92ff60: mov             x0, x1
    // 0x92ff64: b               #0x92ff6c
    // 0x92ff68: mov             x0, x1
    // 0x92ff6c: mov             x1, x0
    // 0x92ff70: ldur            x0, [fp, #-0x18]
    // 0x92ff74: b               #0x92fff0
    // 0x92ff78: mov             x1, x3
    // 0x92ff7c: LoadField: r0 = r1->field_47
    //     0x92ff7c: ldur            w0, [x1, #0x47]
    // 0x92ff80: DecompressPointer r0
    //     0x92ff80: add             x0, x0, HEAP, lsl #32
    // 0x92ff84: r16 = Sentinel
    //     0x92ff84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ff88: cmp             w0, w16
    // 0x92ff8c: b.eq            #0x9307e0
    // 0x92ff90: LoadField: r2 = r0->field_57
    //     0x92ff90: ldur            w2, [x0, #0x57]
    // 0x92ff94: DecompressPointer r2
    //     0x92ff94: add             x2, x2, HEAP, lsl #32
    // 0x92ff98: LoadField: r0 = r1->field_43
    //     0x92ff98: ldur            w0, [x1, #0x43]
    // 0x92ff9c: DecompressPointer r0
    //     0x92ff9c: add             x0, x0, HEAP, lsl #32
    // 0x92ffa0: r16 = Sentinel
    //     0x92ffa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ffa4: cmp             w0, w16
    // 0x92ffa8: b.eq            #0x9307ec
    // 0x92ffac: LoadField: r3 = r0->field_43
    //     0x92ffac: ldur            w3, [x0, #0x43]
    // 0x92ffb0: DecompressPointer r3
    //     0x92ffb0: add             x3, x3, HEAP, lsl #32
    // 0x92ffb4: LoadField: r0 = r3->field_7
    //     0x92ffb4: ldur            w0, [x3, #7]
    // 0x92ffb8: DecompressPointer r0
    //     0x92ffb8: add             x0, x0, HEAP, lsl #32
    // 0x92ffbc: r16 = Instance_Brightness
    //     0x92ffbc: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x92ffc0: cmp             w0, w16
    // 0x92ffc4: b.ne            #0x92ffd4
    // 0x92ffc8: d0 = 0.380000
    //     0x92ffc8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x92ffcc: ldr             d0, [x17, #0xb48]
    // 0x92ffd0: b               #0x92ffdc
    // 0x92ffd4: d0 = 0.300000
    //     0x92ffd4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.3) from 0x3fd3333333333333
    //     0x92ffd8: ldr             d0, [x17, #0xb60]
    // 0x92ffdc: str             x2, [SP, #8]
    // 0x92ffe0: str             d0, [SP]
    // 0x92ffe4: r0 = withOpacity()
    //     0x92ffe4: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x92ffe8: mov             x1, x0
    // 0x92ffec: ldur            x0, [fp, #-0x18]
    // 0x92fff0: r2 = LoadClassIdInstr(r0)
    //     0x92fff0: ldur            x2, [x0, #-1]
    //     0x92fff4: ubfx            x2, x2, #0xc, #0x14
    // 0x92fff8: stp             x1, x0, [SP]
    // 0x92fffc: mov             x0, x2
    // 0x930000: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x930000: mov             x17, #0x8a8c
    //     0x930004: add             lr, x0, x17
    //     0x930008: ldr             lr, [x21, lr, lsl #3]
    //     0x93000c: blr             lr
    // 0x930010: tbnz            w0, #4, #0x930798
    // 0x930014: ldur            x0, [fp, #-8]
    // 0x930018: cmp             x0, #0xb19
    // 0x93001c: b.ne            #0x930034
    // 0x930020: ldr             x1, [fp, #0x10]
    // 0x930024: LoadField: r2 = r1->field_13
    //     0x930024: ldur            w2, [x1, #0x13]
    // 0x930028: DecompressPointer r2
    //     0x930028: add             x2, x2, HEAP, lsl #32
    // 0x93002c: mov             x1, x2
    // 0x930030: b               #0x93013c
    // 0x930034: ldr             x1, [fp, #0x10]
    // 0x930038: cmp             x0, #0xb1a
    // 0x93003c: b.ne            #0x9300d0
    // 0x930040: LoadField: r2 = r1->field_43
    //     0x930040: ldur            w2, [x1, #0x43]
    // 0x930044: DecompressPointer r2
    //     0x930044: add             x2, x2, HEAP, lsl #32
    // 0x930048: str             x2, [SP]
    // 0x93004c: r0 = of()
    //     0x93004c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x930050: LoadField: r1 = r0->field_93
    //     0x930050: ldur            w1, [x0, #0x93]
    // 0x930054: DecompressPointer r1
    //     0x930054: add             x1, x1, HEAP, lsl #32
    // 0x930058: LoadField: r0 = r1->field_2f
    //     0x930058: ldur            w0, [x1, #0x2f]
    // 0x93005c: DecompressPointer r0
    //     0x93005c: add             x0, x0, HEAP, lsl #32
    // 0x930060: stur            x0, [fp, #-0x18]
    // 0x930064: cmp             w0, NULL
    // 0x930068: b.eq            #0x9307f8
    // 0x93006c: ldr             x1, [fp, #0x10]
    // 0x930070: LoadField: r0 = r1->field_4b
    //     0x930070: ldur            w0, [x1, #0x4b]
    // 0x930074: DecompressPointer r0
    //     0x930074: add             x0, x0, HEAP, lsl #32
    // 0x930078: r16 = Sentinel
    //     0x930078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93007c: cmp             w0, w16
    // 0x930080: b.ne            #0x930090
    // 0x930084: r2 = _colors
    //     0x930084: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x930088: ldr             x2, [x2, #0xb50]
    // 0x93008c: r0 = InitLateFinalInstanceField()
    //     0x93008c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x930090: LoadField: r1 = r0->field_77
    //     0x930090: ldur            w1, [x0, #0x77]
    // 0x930094: DecompressPointer r1
    //     0x930094: add             x1, x1, HEAP, lsl #32
    // 0x930098: cmp             w1, NULL
    // 0x93009c: b.ne            #0x9300b0
    // 0x9300a0: LoadField: r1 = r0->field_53
    //     0x9300a0: ldur            w1, [x0, #0x53]
    // 0x9300a4: DecompressPointer r1
    //     0x9300a4: add             x1, x1, HEAP, lsl #32
    // 0x9300a8: mov             x0, x1
    // 0x9300ac: b               #0x9300b4
    // 0x9300b0: mov             x0, x1
    // 0x9300b4: ldur            x16, [fp, #-0x18]
    // 0x9300b8: stp             x0, x16, [SP]
    // 0x9300bc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9300bc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9300c0: ldr             x4, [x4, #0xb68]
    // 0x9300c4: r0 = copyWith()
    //     0x9300c4: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9300c8: mov             x1, x0
    // 0x9300cc: b               #0x93013c
    // 0x9300d0: LoadField: r0 = r1->field_43
    //     0x9300d0: ldur            w0, [x1, #0x43]
    // 0x9300d4: DecompressPointer r0
    //     0x9300d4: add             x0, x0, HEAP, lsl #32
    // 0x9300d8: r16 = Sentinel
    //     0x9300d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9300dc: cmp             w0, w16
    // 0x9300e0: b.eq            #0x9307fc
    // 0x9300e4: LoadField: r2 = r0->field_2f
    //     0x9300e4: ldur            w2, [x0, #0x2f]
    // 0x9300e8: DecompressPointer r2
    //     0x9300e8: add             x2, x2, HEAP, lsl #32
    // 0x9300ec: LoadField: r3 = r0->field_43
    //     0x9300ec: ldur            w3, [x0, #0x43]
    // 0x9300f0: DecompressPointer r3
    //     0x9300f0: add             x3, x3, HEAP, lsl #32
    // 0x9300f4: LoadField: r0 = r3->field_7
    //     0x9300f4: ldur            w0, [x3, #7]
    // 0x9300f8: DecompressPointer r0
    //     0x9300f8: add             x0, x0, HEAP, lsl #32
    // 0x9300fc: r16 = Instance_Brightness
    //     0x9300fc: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x930100: cmp             w0, w16
    // 0x930104: b.ne            #0x930110
    // 0x930108: r0 = Instance_Brightness
    //     0x930108: ldr             x0, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x93010c: b               #0x930114
    // 0x930110: r0 = Instance_Brightness
    //     0x930110: ldr             x0, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x930114: stp             x2, NULL, [SP, #8]
    // 0x930118: str             x0, [SP]
    // 0x93011c: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x93011c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb70] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x930120: ldr             x4, [x4, #0xb70]
    // 0x930124: r0 = ThemeData()
    //     0x930124: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x930128: LoadField: r1 = r0->field_93
    //     0x930128: ldur            w1, [x0, #0x93]
    // 0x93012c: DecompressPointer r1
    //     0x93012c: add             x1, x1, HEAP, lsl #32
    // 0x930130: LoadField: r0 = r1->field_23
    //     0x930130: ldur            w0, [x1, #0x23]
    // 0x930134: DecompressPointer r0
    //     0x930134: add             x0, x0, HEAP, lsl #32
    // 0x930138: mov             x1, x0
    // 0x93013c: ldur            x0, [fp, #-0x10]
    // 0x930140: stur            x1, [fp, #-0x18]
    // 0x930144: cmp             x0, #0xb19
    // 0x930148: b.ne            #0x930164
    // 0x93014c: ldr             x2, [fp, #0x18]
    // 0x930150: LoadField: r3 = r2->field_13
    //     0x930150: ldur            w3, [x2, #0x13]
    // 0x930154: DecompressPointer r3
    //     0x930154: add             x3, x3, HEAP, lsl #32
    // 0x930158: mov             x0, x1
    // 0x93015c: mov             x1, x3
    // 0x930160: b               #0x930278
    // 0x930164: ldr             x2, [fp, #0x18]
    // 0x930168: cmp             x0, #0xb1a
    // 0x93016c: b.ne            #0x930204
    // 0x930170: LoadField: r3 = r2->field_43
    //     0x930170: ldur            w3, [x2, #0x43]
    // 0x930174: DecompressPointer r3
    //     0x930174: add             x3, x3, HEAP, lsl #32
    // 0x930178: str             x3, [SP]
    // 0x93017c: r0 = of()
    //     0x93017c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x930180: LoadField: r1 = r0->field_93
    //     0x930180: ldur            w1, [x0, #0x93]
    // 0x930184: DecompressPointer r1
    //     0x930184: add             x1, x1, HEAP, lsl #32
    // 0x930188: LoadField: r0 = r1->field_2f
    //     0x930188: ldur            w0, [x1, #0x2f]
    // 0x93018c: DecompressPointer r0
    //     0x93018c: add             x0, x0, HEAP, lsl #32
    // 0x930190: stur            x0, [fp, #-0x20]
    // 0x930194: cmp             w0, NULL
    // 0x930198: b.eq            #0x930808
    // 0x93019c: ldr             x1, [fp, #0x18]
    // 0x9301a0: LoadField: r0 = r1->field_4b
    //     0x9301a0: ldur            w0, [x1, #0x4b]
    // 0x9301a4: DecompressPointer r0
    //     0x9301a4: add             x0, x0, HEAP, lsl #32
    // 0x9301a8: r16 = Sentinel
    //     0x9301a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9301ac: cmp             w0, w16
    // 0x9301b0: b.ne            #0x9301c0
    // 0x9301b4: r2 = _colors
    //     0x9301b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x9301b8: ldr             x2, [x2, #0xb50]
    // 0x9301bc: r0 = InitLateFinalInstanceField()
    //     0x9301bc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9301c0: LoadField: r1 = r0->field_77
    //     0x9301c0: ldur            w1, [x0, #0x77]
    // 0x9301c4: DecompressPointer r1
    //     0x9301c4: add             x1, x1, HEAP, lsl #32
    // 0x9301c8: cmp             w1, NULL
    // 0x9301cc: b.ne            #0x9301e0
    // 0x9301d0: LoadField: r1 = r0->field_53
    //     0x9301d0: ldur            w1, [x0, #0x53]
    // 0x9301d4: DecompressPointer r1
    //     0x9301d4: add             x1, x1, HEAP, lsl #32
    // 0x9301d8: mov             x0, x1
    // 0x9301dc: b               #0x9301e4
    // 0x9301e0: mov             x0, x1
    // 0x9301e4: ldur            x16, [fp, #-0x20]
    // 0x9301e8: stp             x0, x16, [SP]
    // 0x9301ec: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9301ec: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9301f0: ldr             x4, [x4, #0xb68]
    // 0x9301f4: r0 = copyWith()
    //     0x9301f4: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9301f8: mov             x1, x0
    // 0x9301fc: ldur            x0, [fp, #-0x18]
    // 0x930200: b               #0x930278
    // 0x930204: mov             x1, x2
    // 0x930208: LoadField: r0 = r1->field_43
    //     0x930208: ldur            w0, [x1, #0x43]
    // 0x93020c: DecompressPointer r0
    //     0x93020c: add             x0, x0, HEAP, lsl #32
    // 0x930210: r16 = Sentinel
    //     0x930210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x930214: cmp             w0, w16
    // 0x930218: b.eq            #0x93080c
    // 0x93021c: LoadField: r2 = r0->field_2f
    //     0x93021c: ldur            w2, [x0, #0x2f]
    // 0x930220: DecompressPointer r2
    //     0x930220: add             x2, x2, HEAP, lsl #32
    // 0x930224: LoadField: r3 = r0->field_43
    //     0x930224: ldur            w3, [x0, #0x43]
    // 0x930228: DecompressPointer r3
    //     0x930228: add             x3, x3, HEAP, lsl #32
    // 0x93022c: LoadField: r0 = r3->field_7
    //     0x93022c: ldur            w0, [x3, #7]
    // 0x930230: DecompressPointer r0
    //     0x930230: add             x0, x0, HEAP, lsl #32
    // 0x930234: r16 = Instance_Brightness
    //     0x930234: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x930238: cmp             w0, w16
    // 0x93023c: b.ne            #0x930248
    // 0x930240: r0 = Instance_Brightness
    //     0x930240: ldr             x0, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x930244: b               #0x93024c
    // 0x930248: r0 = Instance_Brightness
    //     0x930248: ldr             x0, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x93024c: stp             x2, NULL, [SP, #8]
    // 0x930250: str             x0, [SP]
    // 0x930254: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x930254: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb70] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x930258: ldr             x4, [x4, #0xb70]
    // 0x93025c: r0 = ThemeData()
    //     0x93025c: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x930260: LoadField: r1 = r0->field_93
    //     0x930260: ldur            w1, [x0, #0x93]
    // 0x930264: DecompressPointer r1
    //     0x930264: add             x1, x1, HEAP, lsl #32
    // 0x930268: LoadField: r0 = r1->field_23
    //     0x930268: ldur            w0, [x1, #0x23]
    // 0x93026c: DecompressPointer r0
    //     0x93026c: add             x0, x0, HEAP, lsl #32
    // 0x930270: mov             x1, x0
    // 0x930274: ldur            x0, [fp, #-0x18]
    // 0x930278: r2 = LoadClassIdInstr(r0)
    //     0x930278: ldur            x2, [x0, #-1]
    //     0x93027c: ubfx            x2, x2, #0xc, #0x14
    // 0x930280: stp             x1, x0, [SP]
    // 0x930284: mov             x0, x2
    // 0x930288: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x930288: mov             x17, #0x8a8c
    //     0x93028c: add             lr, x0, x17
    //     0x930290: ldr             lr, [x21, lr, lsl #3]
    //     0x930294: blr             lr
    // 0x930298: tbnz            w0, #4, #0x930798
    // 0x93029c: ldur            x1, [fp, #-8]
    // 0x9302a0: cmp             x1, #0xb19
    // 0x9302a4: b.eq            #0x9302c0
    // 0x9302a8: cmp             x1, #0xb1a
    // 0x9302ac: b.ne            #0x9302c0
    // 0x9302b0: ldr             x2, [fp, #0x10]
    // 0x9302b4: r0 = 6.000000
    //     0x9302b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb78] 6
    //     0x9302b8: ldr             x0, [x0, #0xb78]
    // 0x9302bc: b               #0x9302cc
    // 0x9302c0: ldr             x2, [fp, #0x10]
    // 0x9302c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9302c4: ldur            w0, [x2, #0x17]
    // 0x9302c8: DecompressPointer r0
    //     0x9302c8: add             x0, x0, HEAP, lsl #32
    // 0x9302cc: ldur            x3, [fp, #-0x10]
    // 0x9302d0: cmp             x3, #0xb19
    // 0x9302d4: b.eq            #0x9302f0
    // 0x9302d8: cmp             x3, #0xb1a
    // 0x9302dc: b.ne            #0x9302f0
    // 0x9302e0: ldr             x4, [fp, #0x18]
    // 0x9302e4: r5 = 6.000000
    //     0x9302e4: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb78] 6
    //     0x9302e8: ldr             x5, [x5, #0xb78]
    // 0x9302ec: b               #0x9302fc
    // 0x9302f0: ldr             x4, [fp, #0x18]
    // 0x9302f4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x9302f4: ldur            w5, [x4, #0x17]
    // 0x9302f8: DecompressPointer r5
    //     0x9302f8: add             x5, x5, HEAP, lsl #32
    // 0x9302fc: r6 = LoadClassIdInstr(r0)
    //     0x9302fc: ldur            x6, [x0, #-1]
    //     0x930300: ubfx            x6, x6, #0xc, #0x14
    // 0x930304: stp             x5, x0, [SP]
    // 0x930308: mov             x0, x6
    // 0x93030c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93030c: mov             x17, #0x8a8c
    //     0x930310: add             lr, x0, x17
    //     0x930314: ldr             lr, [x21, lr, lsl #3]
    //     0x930318: blr             lr
    // 0x93031c: tbnz            w0, #4, #0x930798
    // 0x930320: ldur            x1, [fp, #-8]
    // 0x930324: cmp             x1, #0xb19
    // 0x930328: b.ne            #0x93033c
    // 0x93032c: ldr             x2, [fp, #0x10]
    // 0x930330: LoadField: r0 = r2->field_1b
    //     0x930330: ldur            w0, [x2, #0x1b]
    // 0x930334: DecompressPointer r0
    //     0x930334: add             x0, x0, HEAP, lsl #32
    // 0x930338: b               #0x93035c
    // 0x93033c: ldr             x2, [fp, #0x10]
    // 0x930340: cmp             x1, #0xb1a
    // 0x930344: b.ne            #0x930354
    // 0x930348: r0 = Instance_RoundedRectangleBorder
    //     0x930348: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0x93034c: ldr             x0, [x0, #0xb80]
    // 0x930350: b               #0x93035c
    // 0x930354: r0 = Instance_RoundedRectangleBorder
    //     0x930354: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0x930358: ldr             x0, [x0, #0xb80]
    // 0x93035c: ldur            x3, [fp, #-0x10]
    // 0x930360: cmp             x3, #0xb19
    // 0x930364: b.ne            #0x930378
    // 0x930368: ldr             x4, [fp, #0x18]
    // 0x93036c: LoadField: r5 = r4->field_1b
    //     0x93036c: ldur            w5, [x4, #0x1b]
    // 0x930370: DecompressPointer r5
    //     0x930370: add             x5, x5, HEAP, lsl #32
    // 0x930374: b               #0x930398
    // 0x930378: ldr             x4, [fp, #0x18]
    // 0x93037c: cmp             x3, #0xb1a
    // 0x930380: b.ne            #0x930390
    // 0x930384: r5 = Instance_RoundedRectangleBorder
    //     0x930384: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0x930388: ldr             x5, [x5, #0xb80]
    // 0x93038c: b               #0x930398
    // 0x930390: r5 = Instance_RoundedRectangleBorder
    //     0x930390: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0x930394: ldr             x5, [x5, #0xb80]
    // 0x930398: r6 = LoadClassIdInstr(r0)
    //     0x930398: ldur            x6, [x0, #-1]
    //     0x93039c: ubfx            x6, x6, #0xc, #0x14
    // 0x9303a0: stp             x5, x0, [SP]
    // 0x9303a4: mov             x0, x6
    // 0x9303a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9303a8: mov             x17, #0x8a8c
    //     0x9303ac: add             lr, x0, x17
    //     0x9303b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9303b4: blr             lr
    // 0x9303b8: tbnz            w0, #4, #0x930798
    // 0x9303bc: ldur            x1, [fp, #-8]
    // 0x9303c0: cmp             x1, #0xb19
    // 0x9303c4: b.ne            #0x9303d8
    // 0x9303c8: ldr             x2, [fp, #0x10]
    // 0x9303cc: LoadField: r0 = r2->field_1f
    //     0x9303cc: ldur            w0, [x2, #0x1f]
    // 0x9303d0: DecompressPointer r0
    //     0x9303d0: add             x0, x0, HEAP, lsl #32
    // 0x9303d4: b               #0x9303f8
    // 0x9303d8: ldr             x2, [fp, #0x10]
    // 0x9303dc: cmp             x1, #0xb1a
    // 0x9303e0: b.ne            #0x9303f0
    // 0x9303e4: r0 = Instance_SnackBarBehavior
    //     0x9303e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb88] Obj!SnackBarBehavior@a74361
    //     0x9303e8: ldr             x0, [x0, #0xb88]
    // 0x9303ec: b               #0x9303f8
    // 0x9303f0: r0 = Instance_SnackBarBehavior
    //     0x9303f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb88] Obj!SnackBarBehavior@a74361
    //     0x9303f4: ldr             x0, [x0, #0xb88]
    // 0x9303f8: ldur            x3, [fp, #-0x10]
    // 0x9303fc: cmp             x3, #0xb19
    // 0x930400: b.ne            #0x930414
    // 0x930404: ldr             x4, [fp, #0x18]
    // 0x930408: LoadField: r5 = r4->field_1f
    //     0x930408: ldur            w5, [x4, #0x1f]
    // 0x93040c: DecompressPointer r5
    //     0x93040c: add             x5, x5, HEAP, lsl #32
    // 0x930410: b               #0x930434
    // 0x930414: ldr             x4, [fp, #0x18]
    // 0x930418: cmp             x3, #0xb1a
    // 0x93041c: b.ne            #0x93042c
    // 0x930420: r5 = Instance_SnackBarBehavior
    //     0x930420: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb88] Obj!SnackBarBehavior@a74361
    //     0x930424: ldr             x5, [x5, #0xb88]
    // 0x930428: b               #0x930434
    // 0x93042c: r5 = Instance_SnackBarBehavior
    //     0x93042c: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb88] Obj!SnackBarBehavior@a74361
    //     0x930430: ldr             x5, [x5, #0xb88]
    // 0x930434: cmp             w0, w5
    // 0x930438: b.ne            #0x930798
    // 0x93043c: LoadField: r0 = r2->field_23
    //     0x93043c: ldur            w0, [x2, #0x23]
    // 0x930440: DecompressPointer r0
    //     0x930440: add             x0, x0, HEAP, lsl #32
    // 0x930444: LoadField: r5 = r4->field_23
    //     0x930444: ldur            w5, [x4, #0x23]
    // 0x930448: DecompressPointer r5
    //     0x930448: add             x5, x5, HEAP, lsl #32
    // 0x93044c: r6 = LoadClassIdInstr(r0)
    //     0x93044c: ldur            x6, [x0, #-1]
    //     0x930450: ubfx            x6, x6, #0xc, #0x14
    // 0x930454: stp             x5, x0, [SP]
    // 0x930458: mov             x0, x6
    // 0x93045c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93045c: mov             x17, #0x8a8c
    //     0x930460: add             lr, x0, x17
    //     0x930464: ldr             lr, [x21, lr, lsl #3]
    //     0x930468: blr             lr
    // 0x93046c: tbnz            w0, #4, #0x930798
    // 0x930470: ldur            x1, [fp, #-8]
    // 0x930474: cmp             x1, #0xb19
    // 0x930478: b.ne            #0x93048c
    // 0x93047c: ldr             x2, [fp, #0x10]
    // 0x930480: LoadField: r0 = r2->field_27
    //     0x930480: ldur            w0, [x2, #0x27]
    // 0x930484: DecompressPointer r0
    //     0x930484: add             x0, x0, HEAP, lsl #32
    // 0x930488: b               #0x9304ac
    // 0x93048c: ldr             x2, [fp, #0x10]
    // 0x930490: cmp             x1, #0xb1a
    // 0x930494: b.ne            #0x9304a4
    // 0x930498: r0 = Instance_EdgeInsets
    //     0x930498: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb90] Obj!EdgeInsets@a5db21
    //     0x93049c: ldr             x0, [x0, #0xb90]
    // 0x9304a0: b               #0x9304ac
    // 0x9304a4: r0 = Instance_EdgeInsets
    //     0x9304a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb90] Obj!EdgeInsets@a5db21
    //     0x9304a8: ldr             x0, [x0, #0xb90]
    // 0x9304ac: ldur            x3, [fp, #-0x10]
    // 0x9304b0: cmp             x3, #0xb19
    // 0x9304b4: b.ne            #0x9304c8
    // 0x9304b8: ldr             x4, [fp, #0x18]
    // 0x9304bc: LoadField: r5 = r4->field_27
    //     0x9304bc: ldur            w5, [x4, #0x27]
    // 0x9304c0: DecompressPointer r5
    //     0x9304c0: add             x5, x5, HEAP, lsl #32
    // 0x9304c4: b               #0x9304e8
    // 0x9304c8: ldr             x4, [fp, #0x18]
    // 0x9304cc: cmp             x3, #0xb1a
    // 0x9304d0: b.ne            #0x9304e0
    // 0x9304d4: r5 = Instance_EdgeInsets
    //     0x9304d4: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb90] Obj!EdgeInsets@a5db21
    //     0x9304d8: ldr             x5, [x5, #0xb90]
    // 0x9304dc: b               #0x9304e8
    // 0x9304e0: r5 = Instance_EdgeInsets
    //     0x9304e0: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb90] Obj!EdgeInsets@a5db21
    //     0x9304e4: ldr             x5, [x5, #0xb90]
    // 0x9304e8: r6 = LoadClassIdInstr(r0)
    //     0x9304e8: ldur            x6, [x0, #-1]
    //     0x9304ec: ubfx            x6, x6, #0xc, #0x14
    // 0x9304f0: stp             x5, x0, [SP]
    // 0x9304f4: mov             x0, x6
    // 0x9304f8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9304f8: mov             x17, #0x8a8c
    //     0x9304fc: add             lr, x0, x17
    //     0x930500: ldr             lr, [x21, lr, lsl #3]
    //     0x930504: blr             lr
    // 0x930508: tbnz            w0, #4, #0x930798
    // 0x93050c: ldur            x0, [fp, #-8]
    // 0x930510: cmp             x0, #0xb19
    // 0x930514: b.ne            #0x930528
    // 0x930518: ldr             x2, [fp, #0x10]
    // 0x93051c: LoadField: r1 = r2->field_2b
    //     0x93051c: ldur            w1, [x2, #0x2b]
    // 0x930520: DecompressPointer r1
    //     0x930520: add             x1, x1, HEAP, lsl #32
    // 0x930524: b               #0x930540
    // 0x930528: ldr             x2, [fp, #0x10]
    // 0x93052c: cmp             x0, #0xb1a
    // 0x930530: b.ne            #0x93053c
    // 0x930534: r1 = false
    //     0x930534: add             x1, NULL, #0x30  ; false
    // 0x930538: b               #0x930540
    // 0x93053c: r1 = false
    //     0x93053c: add             x1, NULL, #0x30  ; false
    // 0x930540: ldur            x3, [fp, #-0x10]
    // 0x930544: cmp             x3, #0xb19
    // 0x930548: b.ne            #0x93055c
    // 0x93054c: ldr             x4, [fp, #0x18]
    // 0x930550: LoadField: r5 = r4->field_2b
    //     0x930550: ldur            w5, [x4, #0x2b]
    // 0x930554: DecompressPointer r5
    //     0x930554: add             x5, x5, HEAP, lsl #32
    // 0x930558: b               #0x930574
    // 0x93055c: ldr             x4, [fp, #0x18]
    // 0x930560: cmp             x3, #0xb1a
    // 0x930564: b.ne            #0x930570
    // 0x930568: r5 = false
    //     0x930568: add             x5, NULL, #0x30  ; false
    // 0x93056c: b               #0x930574
    // 0x930570: r5 = false
    //     0x930570: add             x5, NULL, #0x30  ; false
    // 0x930574: cmp             w1, w5
    // 0x930578: b.ne            #0x930798
    // 0x93057c: cmp             x0, #0xb19
    // 0x930580: b.ne            #0x93059c
    // 0x930584: LoadField: r1 = r2->field_2f
    //     0x930584: ldur            w1, [x2, #0x2f]
    // 0x930588: DecompressPointer r1
    //     0x930588: add             x1, x1, HEAP, lsl #32
    // 0x93058c: mov             x0, x2
    // 0x930590: mov             x2, x3
    // 0x930594: mov             x3, x1
    // 0x930598: b               #0x930624
    // 0x93059c: cmp             x0, #0xb1a
    // 0x9305a0: b.ne            #0x9305fc
    // 0x9305a4: mov             x1, x2
    // 0x9305a8: LoadField: r0 = r1->field_4b
    //     0x9305a8: ldur            w0, [x1, #0x4b]
    // 0x9305ac: DecompressPointer r0
    //     0x9305ac: add             x0, x0, HEAP, lsl #32
    // 0x9305b0: r16 = Sentinel
    //     0x9305b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9305b4: cmp             w0, w16
    // 0x9305b8: b.ne            #0x9305c8
    // 0x9305bc: r2 = _colors
    //     0x9305bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x9305c0: ldr             x2, [x2, #0xb50]
    // 0x9305c4: r0 = InitLateFinalInstanceField()
    //     0x9305c4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9305c8: LoadField: r1 = r0->field_77
    //     0x9305c8: ldur            w1, [x0, #0x77]
    // 0x9305cc: DecompressPointer r1
    //     0x9305cc: add             x1, x1, HEAP, lsl #32
    // 0x9305d0: cmp             w1, NULL
    // 0x9305d4: b.ne            #0x9305e8
    // 0x9305d8: LoadField: r1 = r0->field_53
    //     0x9305d8: ldur            w1, [x0, #0x53]
    // 0x9305dc: DecompressPointer r1
    //     0x9305dc: add             x1, x1, HEAP, lsl #32
    // 0x9305e0: mov             x0, x1
    // 0x9305e4: b               #0x9305ec
    // 0x9305e8: mov             x0, x1
    // 0x9305ec: mov             x3, x0
    // 0x9305f0: ldr             x0, [fp, #0x10]
    // 0x9305f4: ldur            x2, [fp, #-0x10]
    // 0x9305f8: b               #0x930624
    // 0x9305fc: mov             x0, x2
    // 0x930600: LoadField: r1 = r0->field_47
    //     0x930600: ldur            w1, [x0, #0x47]
    // 0x930604: DecompressPointer r1
    //     0x930604: add             x1, x1, HEAP, lsl #32
    // 0x930608: r16 = Sentinel
    //     0x930608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93060c: cmp             w1, w16
    // 0x930610: b.eq            #0x930818
    // 0x930614: LoadField: r2 = r1->field_57
    //     0x930614: ldur            w2, [x1, #0x57]
    // 0x930618: DecompressPointer r2
    //     0x930618: add             x2, x2, HEAP, lsl #32
    // 0x93061c: mov             x3, x2
    // 0x930620: ldur            x2, [fp, #-0x10]
    // 0x930624: stur            x3, [fp, #-0x18]
    // 0x930628: cmp             x2, #0xb19
    // 0x93062c: b.ne            #0x93064c
    // 0x930630: ldr             x4, [fp, #0x18]
    // 0x930634: LoadField: r1 = r4->field_2f
    //     0x930634: ldur            w1, [x4, #0x2f]
    // 0x930638: DecompressPointer r1
    //     0x930638: add             x1, x1, HEAP, lsl #32
    // 0x93063c: mov             x2, x1
    // 0x930640: mov             x1, x4
    // 0x930644: mov             x0, x3
    // 0x930648: b               #0x9306d4
    // 0x93064c: ldr             x4, [fp, #0x18]
    // 0x930650: cmp             x2, #0xb1a
    // 0x930654: b.ne            #0x9306b0
    // 0x930658: mov             x1, x4
    // 0x93065c: LoadField: r0 = r1->field_4b
    //     0x93065c: ldur            w0, [x1, #0x4b]
    // 0x930660: DecompressPointer r0
    //     0x930660: add             x0, x0, HEAP, lsl #32
    // 0x930664: r16 = Sentinel
    //     0x930664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x930668: cmp             w0, w16
    // 0x93066c: b.ne            #0x93067c
    // 0x930670: r2 = _colors
    //     0x930670: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x930674: ldr             x2, [x2, #0xb50]
    // 0x930678: r0 = InitLateFinalInstanceField()
    //     0x930678: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x93067c: LoadField: r1 = r0->field_77
    //     0x93067c: ldur            w1, [x0, #0x77]
    // 0x930680: DecompressPointer r1
    //     0x930680: add             x1, x1, HEAP, lsl #32
    // 0x930684: cmp             w1, NULL
    // 0x930688: b.ne            #0x93069c
    // 0x93068c: LoadField: r1 = r0->field_53
    //     0x93068c: ldur            w1, [x0, #0x53]
    // 0x930690: DecompressPointer r1
    //     0x930690: add             x1, x1, HEAP, lsl #32
    // 0x930694: mov             x0, x1
    // 0x930698: b               #0x9306a0
    // 0x93069c: mov             x0, x1
    // 0x9306a0: mov             x2, x0
    // 0x9306a4: ldr             x1, [fp, #0x18]
    // 0x9306a8: ldur            x0, [fp, #-0x18]
    // 0x9306ac: b               #0x9306d4
    // 0x9306b0: mov             x1, x4
    // 0x9306b4: LoadField: r0 = r1->field_47
    //     0x9306b4: ldur            w0, [x1, #0x47]
    // 0x9306b8: DecompressPointer r0
    //     0x9306b8: add             x0, x0, HEAP, lsl #32
    // 0x9306bc: r16 = Sentinel
    //     0x9306bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9306c0: cmp             w0, w16
    // 0x9306c4: b.eq            #0x930824
    // 0x9306c8: LoadField: r2 = r0->field_57
    //     0x9306c8: ldur            w2, [x0, #0x57]
    // 0x9306cc: DecompressPointer r2
    //     0x9306cc: add             x2, x2, HEAP, lsl #32
    // 0x9306d0: ldur            x0, [fp, #-0x18]
    // 0x9306d4: r3 = LoadClassIdInstr(r0)
    //     0x9306d4: ldur            x3, [x0, #-1]
    //     0x9306d8: ubfx            x3, x3, #0xc, #0x14
    // 0x9306dc: stp             x2, x0, [SP]
    // 0x9306e0: mov             x0, x3
    // 0x9306e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9306e4: mov             x17, #0x8a8c
    //     0x9306e8: add             lr, x0, x17
    //     0x9306ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9306f0: blr             lr
    // 0x9306f4: tbnz            w0, #4, #0x930798
    // 0x9306f8: ldur            x0, [fp, #-8]
    // 0x9306fc: cmp             x0, #0xb19
    // 0x930700: b.ne            #0x930714
    // 0x930704: ldr             x0, [fp, #0x10]
    // 0x930708: LoadField: r1 = r0->field_33
    //     0x930708: ldur            w1, [x0, #0x33]
    // 0x93070c: DecompressPointer r1
    //     0x93070c: add             x1, x1, HEAP, lsl #32
    // 0x930710: b               #0x930730
    // 0x930714: cmp             x0, #0xb1a
    // 0x930718: b.ne            #0x930728
    // 0x93071c: r1 = 0.250000
    //     0x93071c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb98] 0.25
    //     0x930720: ldr             x1, [x1, #0xb98]
    // 0x930724: b               #0x930730
    // 0x930728: r1 = 0.250000
    //     0x930728: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb98] 0.25
    //     0x93072c: ldr             x1, [x1, #0xb98]
    // 0x930730: ldur            x0, [fp, #-0x10]
    // 0x930734: cmp             x0, #0xb19
    // 0x930738: b.ne            #0x930750
    // 0x93073c: ldr             x0, [fp, #0x18]
    // 0x930740: LoadField: r2 = r0->field_33
    //     0x930740: ldur            w2, [x0, #0x33]
    // 0x930744: DecompressPointer r2
    //     0x930744: add             x2, x2, HEAP, lsl #32
    // 0x930748: mov             x0, x2
    // 0x93074c: b               #0x93076c
    // 0x930750: cmp             x0, #0xb1a
    // 0x930754: b.ne            #0x930764
    // 0x930758: r0 = 0.250000
    //     0x930758: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb98] 0.25
    //     0x93075c: ldr             x0, [x0, #0xb98]
    // 0x930760: b               #0x93076c
    // 0x930764: r0 = 0.250000
    //     0x930764: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb98] 0.25
    //     0x930768: ldr             x0, [x0, #0xb98]
    // 0x93076c: r2 = LoadClassIdInstr(r1)
    //     0x93076c: ldur            x2, [x1, #-1]
    //     0x930770: ubfx            x2, x2, #0xc, #0x14
    // 0x930774: stp             x0, x1, [SP]
    // 0x930778: mov             x0, x2
    // 0x93077c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93077c: mov             x17, #0x8a8c
    //     0x930780: add             lr, x0, x17
    //     0x930784: ldr             lr, [x21, lr, lsl #3]
    //     0x930788: blr             lr
    // 0x93078c: tbnz            w0, #4, #0x930798
    // 0x930790: r0 = true
    //     0x930790: add             x0, NULL, #0x20  ; true
    // 0x930794: b               #0x93079c
    // 0x930798: r0 = false
    //     0x930798: add             x0, NULL, #0x30  ; false
    // 0x93079c: LeaveFrame
    //     0x93079c: mov             SP, fp
    //     0x9307a0: ldp             fp, lr, [SP], #0x10
    // 0x9307a4: ret
    //     0x9307a4: ret             
    // 0x9307a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9307a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9307ac: b               #0x92faf4
    // 0x9307b0: r9 = _colors
    //     0x9307b0: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba0] Field <_SnackbarDefaultsM2@164267081._colors@164267081>: late final (offset: 0x48)
    //     0x9307b4: ldr             x9, [x9, #0xba0]
    // 0x9307b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9307b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9307bc: r9 = _colors
    //     0x9307bc: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba0] Field <_SnackbarDefaultsM2@164267081._colors@164267081>: late final (offset: 0x48)
    //     0x9307c0: ldr             x9, [x9, #0xba0]
    // 0x9307c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9307c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9307c8: r9 = _colors
    //     0x9307c8: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba0] Field <_SnackbarDefaultsM2@164267081._colors@164267081>: late final (offset: 0x48)
    //     0x9307cc: ldr             x9, [x9, #0xba0]
    // 0x9307d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9307d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9307d4: r9 = _theme
    //     0x9307d4: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba8] Field <_SnackbarDefaultsM2@164267081._theme@164267081>: late final (offset: 0x44)
    //     0x9307d8: ldr             x9, [x9, #0xba8]
    // 0x9307dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9307dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9307e0: r9 = _colors
    //     0x9307e0: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba0] Field <_SnackbarDefaultsM2@164267081._colors@164267081>: late final (offset: 0x48)
    //     0x9307e4: ldr             x9, [x9, #0xba0]
    // 0x9307e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9307e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9307ec: r9 = _theme
    //     0x9307ec: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba8] Field <_SnackbarDefaultsM2@164267081._theme@164267081>: late final (offset: 0x44)
    //     0x9307f0: ldr             x9, [x9, #0xba8]
    // 0x9307f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9307f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9307f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9307f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9307fc: r9 = _theme
    //     0x9307fc: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba8] Field <_SnackbarDefaultsM2@164267081._theme@164267081>: late final (offset: 0x44)
    //     0x930800: ldr             x9, [x9, #0xba8]
    // 0x930804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x930804: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x930808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930808: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93080c: r9 = _theme
    //     0x93080c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba8] Field <_SnackbarDefaultsM2@164267081._theme@164267081>: late final (offset: 0x44)
    //     0x930810: ldr             x9, [x9, #0xba8]
    // 0x930814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x930814: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x930818: r9 = _colors
    //     0x930818: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba0] Field <_SnackbarDefaultsM2@164267081._colors@164267081>: late final (offset: 0x48)
    //     0x93081c: ldr             x9, [x9, #0xba0]
    // 0x930820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x930820: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x930824: r9 = _colors
    //     0x930824: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba0] Field <_SnackbarDefaultsM2@164267081._colors@164267081>: late final (offset: 0x48)
    //     0x930828: ldr             x9, [x9, #0xba0]
    // 0x93082c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93082c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962d24, size: 0x62c
    // 0x962d24: EnterFrame
    //     0x962d24: stp             fp, lr, [SP, #-0x10]!
    //     0x962d28: mov             fp, SP
    // 0x962d2c: AllocStack(0xd0)
    //     0x962d2c: sub             SP, SP, #0xd0
    // 0x962d30: CheckStackOverflow
    //     0x962d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962d34: cmp             SP, x16
    //     0x962d38: b.ls            #0x963308
    // 0x962d3c: ldr             x0, [fp, #0x10]
    // 0x962d40: r2 = LoadClassIdInstr(r0)
    //     0x962d40: ldur            x2, [x0, #-1]
    //     0x962d44: ubfx            x2, x2, #0xc, #0x14
    // 0x962d48: stur            x2, [fp, #-8]
    // 0x962d4c: cmp             x2, #0xb19
    // 0x962d50: b.ne            #0x962d64
    // 0x962d54: LoadField: r1 = r0->field_7
    //     0x962d54: ldur            w1, [x0, #7]
    // 0x962d58: DecompressPointer r1
    //     0x962d58: add             x1, x1, HEAP, lsl #32
    // 0x962d5c: mov             x0, x2
    // 0x962d60: b               #0x962de4
    // 0x962d64: cmp             x2, #0xb1a
    // 0x962d68: b.ne            #0x962dc0
    // 0x962d6c: mov             x1, x0
    // 0x962d70: LoadField: r0 = r1->field_4b
    //     0x962d70: ldur            w0, [x1, #0x4b]
    // 0x962d74: DecompressPointer r0
    //     0x962d74: add             x0, x0, HEAP, lsl #32
    // 0x962d78: r16 = Sentinel
    //     0x962d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962d7c: cmp             w0, w16
    // 0x962d80: b.ne            #0x962d90
    // 0x962d84: r2 = _colors
    //     0x962d84: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x962d88: ldr             x2, [x2, #0xb50]
    // 0x962d8c: r0 = InitLateFinalInstanceField()
    //     0x962d8c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x962d90: LoadField: r1 = r0->field_73
    //     0x962d90: ldur            w1, [x0, #0x73]
    // 0x962d94: DecompressPointer r1
    //     0x962d94: add             x1, x1, HEAP, lsl #32
    // 0x962d98: cmp             w1, NULL
    // 0x962d9c: b.ne            #0x962db0
    // 0x962da0: LoadField: r1 = r0->field_57
    //     0x962da0: ldur            w1, [x0, #0x57]
    // 0x962da4: DecompressPointer r1
    //     0x962da4: add             x1, x1, HEAP, lsl #32
    // 0x962da8: mov             x0, x1
    // 0x962dac: b               #0x962db4
    // 0x962db0: mov             x0, x1
    // 0x962db4: mov             x1, x0
    // 0x962db8: ldur            x0, [fp, #-8]
    // 0x962dbc: b               #0x962de4
    // 0x962dc0: mov             x1, x0
    // 0x962dc4: r0 = LoadClassIdInstr(r1)
    //     0x962dc4: ldur            x0, [x1, #-1]
    //     0x962dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x962dcc: str             x1, [SP]
    // 0x962dd0: mov             lr, x0
    // 0x962dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x962dd8: blr             lr
    // 0x962ddc: mov             x1, x0
    // 0x962de0: ldur            x0, [fp, #-8]
    // 0x962de4: stur            x1, [fp, #-0x10]
    // 0x962de8: cmp             x0, #0xb19
    // 0x962dec: b.ne            #0x962e0c
    // 0x962df0: ldr             x2, [fp, #0x10]
    // 0x962df4: LoadField: r3 = r2->field_b
    //     0x962df4: ldur            w3, [x2, #0xb]
    // 0x962df8: DecompressPointer r3
    //     0x962df8: add             x3, x3, HEAP, lsl #32
    // 0x962dfc: mov             x16, x0
    // 0x962e00: mov             x0, x2
    // 0x962e04: mov             x2, x16
    // 0x962e08: b               #0x962e7c
    // 0x962e0c: ldr             x2, [fp, #0x10]
    // 0x962e10: cmp             x0, #0xb1a
    // 0x962e14: b.ne            #0x962e54
    // 0x962e18: r1 = 1
    //     0x962e18: mov             x1, #1
    // 0x962e1c: r0 = AllocateContext()
    //     0x962e1c: bl              #0xb97e34  ; AllocateContextStub
    // 0x962e20: mov             x1, x0
    // 0x962e24: ldr             x0, [fp, #0x10]
    // 0x962e28: StoreField: r1->field_f = r0
    //     0x962e28: stur            w0, [x1, #0xf]
    // 0x962e2c: mov             x2, x1
    // 0x962e30: r1 = Function '<anonymous closure>':.
    //     0x962e30: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb58] AnonymousClosure: (0x930830), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x962e34: ldr             x1, [x1, #0xb58]
    // 0x962e38: r0 = AllocateClosure()
    //     0x962e38: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x962e3c: str             x0, [SP]
    // 0x962e40: r0 = resolveWith()
    //     0x962e40: bl              #0x8972bc  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0x962e44: mov             x3, x0
    // 0x962e48: ldr             x0, [fp, #0x10]
    // 0x962e4c: ldur            x2, [fp, #-8]
    // 0x962e50: b               #0x962e7c
    // 0x962e54: mov             x0, x2
    // 0x962e58: LoadField: r1 = r0->field_47
    //     0x962e58: ldur            w1, [x0, #0x47]
    // 0x962e5c: DecompressPointer r1
    //     0x962e5c: add             x1, x1, HEAP, lsl #32
    // 0x962e60: r16 = Sentinel
    //     0x962e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962e64: cmp             w1, w16
    // 0x962e68: b.eq            #0x963310
    // 0x962e6c: LoadField: r2 = r1->field_1b
    //     0x962e6c: ldur            w2, [x1, #0x1b]
    // 0x962e70: DecompressPointer r2
    //     0x962e70: add             x2, x2, HEAP, lsl #32
    // 0x962e74: mov             x3, x2
    // 0x962e78: ldur            x2, [fp, #-8]
    // 0x962e7c: stur            x3, [fp, #-0x18]
    // 0x962e80: cmp             x2, #0xb19
    // 0x962e84: b.ne            #0x962e98
    // 0x962e88: LoadField: r1 = r0->field_f
    //     0x962e88: ldur            w1, [x0, #0xf]
    // 0x962e8c: DecompressPointer r1
    //     0x962e8c: add             x1, x1, HEAP, lsl #32
    // 0x962e90: mov             x0, x2
    // 0x962e94: b               #0x962f6c
    // 0x962e98: cmp             x2, #0xb1a
    // 0x962e9c: b.ne            #0x962ef4
    // 0x962ea0: mov             x1, x0
    // 0x962ea4: LoadField: r0 = r1->field_4b
    //     0x962ea4: ldur            w0, [x1, #0x4b]
    // 0x962ea8: DecompressPointer r0
    //     0x962ea8: add             x0, x0, HEAP, lsl #32
    // 0x962eac: r16 = Sentinel
    //     0x962eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962eb0: cmp             w0, w16
    // 0x962eb4: b.ne            #0x962ec4
    // 0x962eb8: r2 = _colors
    //     0x962eb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x962ebc: ldr             x2, [x2, #0xb50]
    // 0x962ec0: r0 = InitLateFinalInstanceField()
    //     0x962ec0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x962ec4: LoadField: r1 = r0->field_7b
    //     0x962ec4: ldur            w1, [x0, #0x7b]
    // 0x962ec8: DecompressPointer r1
    //     0x962ec8: add             x1, x1, HEAP, lsl #32
    // 0x962ecc: cmp             w1, NULL
    // 0x962ed0: b.ne            #0x962ee4
    // 0x962ed4: LoadField: r1 = r0->field_f
    //     0x962ed4: ldur            w1, [x0, #0xf]
    // 0x962ed8: DecompressPointer r1
    //     0x962ed8: add             x1, x1, HEAP, lsl #32
    // 0x962edc: mov             x0, x1
    // 0x962ee0: b               #0x962ee8
    // 0x962ee4: mov             x0, x1
    // 0x962ee8: mov             x1, x0
    // 0x962eec: ldur            x0, [fp, #-8]
    // 0x962ef0: b               #0x962f6c
    // 0x962ef4: mov             x1, x0
    // 0x962ef8: LoadField: r0 = r1->field_47
    //     0x962ef8: ldur            w0, [x1, #0x47]
    // 0x962efc: DecompressPointer r0
    //     0x962efc: add             x0, x0, HEAP, lsl #32
    // 0x962f00: r16 = Sentinel
    //     0x962f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962f04: cmp             w0, w16
    // 0x962f08: b.eq            #0x96331c
    // 0x962f0c: LoadField: r2 = r0->field_57
    //     0x962f0c: ldur            w2, [x0, #0x57]
    // 0x962f10: DecompressPointer r2
    //     0x962f10: add             x2, x2, HEAP, lsl #32
    // 0x962f14: LoadField: r0 = r1->field_43
    //     0x962f14: ldur            w0, [x1, #0x43]
    // 0x962f18: DecompressPointer r0
    //     0x962f18: add             x0, x0, HEAP, lsl #32
    // 0x962f1c: r16 = Sentinel
    //     0x962f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962f20: cmp             w0, w16
    // 0x962f24: b.eq            #0x963328
    // 0x962f28: LoadField: r3 = r0->field_43
    //     0x962f28: ldur            w3, [x0, #0x43]
    // 0x962f2c: DecompressPointer r3
    //     0x962f2c: add             x3, x3, HEAP, lsl #32
    // 0x962f30: LoadField: r0 = r3->field_7
    //     0x962f30: ldur            w0, [x3, #7]
    // 0x962f34: DecompressPointer r0
    //     0x962f34: add             x0, x0, HEAP, lsl #32
    // 0x962f38: r16 = Instance_Brightness
    //     0x962f38: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x962f3c: cmp             w0, w16
    // 0x962f40: b.ne            #0x962f50
    // 0x962f44: d0 = 0.380000
    //     0x962f44: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb48] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x962f48: ldr             d0, [x17, #0xb48]
    // 0x962f4c: b               #0x962f58
    // 0x962f50: d0 = 0.300000
    //     0x962f50: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.3) from 0x3fd3333333333333
    //     0x962f54: ldr             d0, [x17, #0xb60]
    // 0x962f58: str             x2, [SP, #8]
    // 0x962f5c: str             d0, [SP]
    // 0x962f60: r0 = withOpacity()
    //     0x962f60: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0x962f64: mov             x1, x0
    // 0x962f68: ldur            x0, [fp, #-8]
    // 0x962f6c: stur            x1, [fp, #-0x20]
    // 0x962f70: cmp             x0, #0xb19
    // 0x962f74: b.ne            #0x962f8c
    // 0x962f78: ldr             x2, [fp, #0x10]
    // 0x962f7c: LoadField: r3 = r2->field_13
    //     0x962f7c: ldur            w3, [x2, #0x13]
    // 0x962f80: DecompressPointer r3
    //     0x962f80: add             x3, x3, HEAP, lsl #32
    // 0x962f84: mov             x2, x3
    // 0x962f88: b               #0x9630a0
    // 0x962f8c: ldr             x2, [fp, #0x10]
    // 0x962f90: cmp             x0, #0xb1a
    // 0x962f94: b.ne            #0x96302c
    // 0x962f98: LoadField: r3 = r2->field_43
    //     0x962f98: ldur            w3, [x2, #0x43]
    // 0x962f9c: DecompressPointer r3
    //     0x962f9c: add             x3, x3, HEAP, lsl #32
    // 0x962fa0: str             x3, [SP]
    // 0x962fa4: r0 = of()
    //     0x962fa4: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x962fa8: LoadField: r1 = r0->field_93
    //     0x962fa8: ldur            w1, [x0, #0x93]
    // 0x962fac: DecompressPointer r1
    //     0x962fac: add             x1, x1, HEAP, lsl #32
    // 0x962fb0: LoadField: r0 = r1->field_2f
    //     0x962fb0: ldur            w0, [x1, #0x2f]
    // 0x962fb4: DecompressPointer r0
    //     0x962fb4: add             x0, x0, HEAP, lsl #32
    // 0x962fb8: stur            x0, [fp, #-0x28]
    // 0x962fbc: cmp             w0, NULL
    // 0x962fc0: b.eq            #0x963334
    // 0x962fc4: ldr             x1, [fp, #0x10]
    // 0x962fc8: LoadField: r0 = r1->field_4b
    //     0x962fc8: ldur            w0, [x1, #0x4b]
    // 0x962fcc: DecompressPointer r0
    //     0x962fcc: add             x0, x0, HEAP, lsl #32
    // 0x962fd0: r16 = Sentinel
    //     0x962fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962fd4: cmp             w0, w16
    // 0x962fd8: b.ne            #0x962fe8
    // 0x962fdc: r2 = _colors
    //     0x962fdc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x962fe0: ldr             x2, [x2, #0xb50]
    // 0x962fe4: r0 = InitLateFinalInstanceField()
    //     0x962fe4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x962fe8: LoadField: r1 = r0->field_77
    //     0x962fe8: ldur            w1, [x0, #0x77]
    // 0x962fec: DecompressPointer r1
    //     0x962fec: add             x1, x1, HEAP, lsl #32
    // 0x962ff0: cmp             w1, NULL
    // 0x962ff4: b.ne            #0x963008
    // 0x962ff8: LoadField: r1 = r0->field_53
    //     0x962ff8: ldur            w1, [x0, #0x53]
    // 0x962ffc: DecompressPointer r1
    //     0x962ffc: add             x1, x1, HEAP, lsl #32
    // 0x963000: mov             x0, x1
    // 0x963004: b               #0x96300c
    // 0x963008: mov             x0, x1
    // 0x96300c: ldur            x16, [fp, #-0x28]
    // 0x963010: stp             x0, x16, [SP]
    // 0x963014: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x963014: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x963018: ldr             x4, [x4, #0xb68]
    // 0x96301c: r0 = copyWith()
    //     0x96301c: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x963020: mov             x2, x0
    // 0x963024: ldur            x0, [fp, #-8]
    // 0x963028: b               #0x9630a0
    // 0x96302c: mov             x1, x2
    // 0x963030: LoadField: r0 = r1->field_43
    //     0x963030: ldur            w0, [x1, #0x43]
    // 0x963034: DecompressPointer r0
    //     0x963034: add             x0, x0, HEAP, lsl #32
    // 0x963038: r16 = Sentinel
    //     0x963038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96303c: cmp             w0, w16
    // 0x963040: b.eq            #0x963338
    // 0x963044: LoadField: r2 = r0->field_2f
    //     0x963044: ldur            w2, [x0, #0x2f]
    // 0x963048: DecompressPointer r2
    //     0x963048: add             x2, x2, HEAP, lsl #32
    // 0x96304c: LoadField: r3 = r0->field_43
    //     0x96304c: ldur            w3, [x0, #0x43]
    // 0x963050: DecompressPointer r3
    //     0x963050: add             x3, x3, HEAP, lsl #32
    // 0x963054: LoadField: r0 = r3->field_7
    //     0x963054: ldur            w0, [x3, #7]
    // 0x963058: DecompressPointer r0
    //     0x963058: add             x0, x0, HEAP, lsl #32
    // 0x96305c: r16 = Instance_Brightness
    //     0x96305c: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x963060: cmp             w0, w16
    // 0x963064: b.ne            #0x963070
    // 0x963068: r0 = Instance_Brightness
    //     0x963068: ldr             x0, [PP, #0xb30]  ; [pp+0xb30] Obj!Brightness@a756a1
    // 0x96306c: b               #0x963074
    // 0x963070: r0 = Instance_Brightness
    //     0x963070: ldr             x0, [PP, #0xb40]  ; [pp+0xb40] Obj!Brightness@a75681
    // 0x963074: stp             x2, NULL, [SP, #8]
    // 0x963078: str             x0, [SP]
    // 0x96307c: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x96307c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb70] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x963080: ldr             x4, [x4, #0xb70]
    // 0x963084: r0 = ThemeData()
    //     0x963084: bl              #0x68bafc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x963088: LoadField: r1 = r0->field_93
    //     0x963088: ldur            w1, [x0, #0x93]
    // 0x96308c: DecompressPointer r1
    //     0x96308c: add             x1, x1, HEAP, lsl #32
    // 0x963090: LoadField: r0 = r1->field_23
    //     0x963090: ldur            w0, [x1, #0x23]
    // 0x963094: DecompressPointer r0
    //     0x963094: add             x0, x0, HEAP, lsl #32
    // 0x963098: mov             x2, x0
    // 0x96309c: ldur            x0, [fp, #-8]
    // 0x9630a0: stur            x2, [fp, #-0x58]
    // 0x9630a4: cmp             x0, #0xb19
    // 0x9630a8: b.eq            #0x9630c4
    // 0x9630ac: cmp             x0, #0xb1a
    // 0x9630b0: b.ne            #0x9630c4
    // 0x9630b4: ldr             x3, [fp, #0x10]
    // 0x9630b8: r4 = 6.000000
    //     0x9630b8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb78] 6
    //     0x9630bc: ldr             x4, [x4, #0xb78]
    // 0x9630c0: b               #0x9630d4
    // 0x9630c4: ldr             x3, [fp, #0x10]
    // 0x9630c8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9630c8: ldur            w1, [x3, #0x17]
    // 0x9630cc: DecompressPointer r1
    //     0x9630cc: add             x1, x1, HEAP, lsl #32
    // 0x9630d0: mov             x4, x1
    // 0x9630d4: stur            x4, [fp, #-0x50]
    // 0x9630d8: cmp             x0, #0xb19
    // 0x9630dc: b.ne            #0x9630f0
    // 0x9630e0: LoadField: r1 = r3->field_1b
    //     0x9630e0: ldur            w1, [x3, #0x1b]
    // 0x9630e4: DecompressPointer r1
    //     0x9630e4: add             x1, x1, HEAP, lsl #32
    // 0x9630e8: mov             x5, x1
    // 0x9630ec: b               #0x96310c
    // 0x9630f0: cmp             x0, #0xb1a
    // 0x9630f4: b.ne            #0x963104
    // 0x9630f8: r5 = Instance_RoundedRectangleBorder
    //     0x9630f8: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0x9630fc: ldr             x5, [x5, #0xb80]
    // 0x963100: b               #0x96310c
    // 0x963104: r5 = Instance_RoundedRectangleBorder
    //     0x963104: add             x5, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!RoundedRectangleBorder@a5e521
    //     0x963108: ldr             x5, [x5, #0xb80]
    // 0x96310c: stur            x5, [fp, #-0x48]
    // 0x963110: cmp             x0, #0xb19
    // 0x963114: b.ne            #0x963128
    // 0x963118: LoadField: r1 = r3->field_1f
    //     0x963118: ldur            w1, [x3, #0x1f]
    // 0x96311c: DecompressPointer r1
    //     0x96311c: add             x1, x1, HEAP, lsl #32
    // 0x963120: mov             x6, x1
    // 0x963124: b               #0x963144
    // 0x963128: cmp             x0, #0xb1a
    // 0x96312c: b.ne            #0x96313c
    // 0x963130: r6 = Instance_SnackBarBehavior
    //     0x963130: add             x6, PP, #0xb, lsl #12  ; [pp+0xbb88] Obj!SnackBarBehavior@a74361
    //     0x963134: ldr             x6, [x6, #0xb88]
    // 0x963138: b               #0x963144
    // 0x96313c: r6 = Instance_SnackBarBehavior
    //     0x96313c: add             x6, PP, #0xb, lsl #12  ; [pp+0xbb88] Obj!SnackBarBehavior@a74361
    //     0x963140: ldr             x6, [x6, #0xb88]
    // 0x963144: stur            x6, [fp, #-0x40]
    // 0x963148: LoadField: r7 = r3->field_23
    //     0x963148: ldur            w7, [x3, #0x23]
    // 0x96314c: DecompressPointer r7
    //     0x96314c: add             x7, x7, HEAP, lsl #32
    // 0x963150: stur            x7, [fp, #-0x38]
    // 0x963154: cmp             x0, #0xb19
    // 0x963158: b.ne            #0x96316c
    // 0x96315c: LoadField: r1 = r3->field_27
    //     0x96315c: ldur            w1, [x3, #0x27]
    // 0x963160: DecompressPointer r1
    //     0x963160: add             x1, x1, HEAP, lsl #32
    // 0x963164: mov             x8, x1
    // 0x963168: b               #0x963188
    // 0x96316c: cmp             x0, #0xb1a
    // 0x963170: b.ne            #0x963180
    // 0x963174: r8 = Instance_EdgeInsets
    //     0x963174: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb90] Obj!EdgeInsets@a5db21
    //     0x963178: ldr             x8, [x8, #0xb90]
    // 0x96317c: b               #0x963188
    // 0x963180: r8 = Instance_EdgeInsets
    //     0x963180: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb90] Obj!EdgeInsets@a5db21
    //     0x963184: ldr             x8, [x8, #0xb90]
    // 0x963188: stur            x8, [fp, #-0x30]
    // 0x96318c: cmp             x0, #0xb19
    // 0x963190: b.ne            #0x9631a4
    // 0x963194: LoadField: r1 = r3->field_2b
    //     0x963194: ldur            w1, [x3, #0x2b]
    // 0x963198: DecompressPointer r1
    //     0x963198: add             x1, x1, HEAP, lsl #32
    // 0x96319c: mov             x9, x1
    // 0x9631a0: b               #0x9631b8
    // 0x9631a4: cmp             x0, #0xb1a
    // 0x9631a8: b.ne            #0x9631b4
    // 0x9631ac: r9 = false
    //     0x9631ac: add             x9, NULL, #0x30  ; false
    // 0x9631b0: b               #0x9631b8
    // 0x9631b4: r9 = false
    //     0x9631b4: add             x9, NULL, #0x30  ; false
    // 0x9631b8: stur            x9, [fp, #-0x28]
    // 0x9631bc: cmp             x0, #0xb19
    // 0x9631c0: b.ne            #0x9631dc
    // 0x9631c4: LoadField: r1 = r3->field_2f
    //     0x9631c4: ldur            w1, [x3, #0x2f]
    // 0x9631c8: DecompressPointer r1
    //     0x9631c8: add             x1, x1, HEAP, lsl #32
    // 0x9631cc: mov             x2, x1
    // 0x9631d0: mov             x1, x0
    // 0x9631d4: mov             x0, x3
    // 0x9631d8: b               #0x963260
    // 0x9631dc: cmp             x0, #0xb1a
    // 0x9631e0: b.ne            #0x96323c
    // 0x9631e4: mov             x1, x3
    // 0x9631e8: LoadField: r0 = r1->field_4b
    //     0x9631e8: ldur            w0, [x1, #0x4b]
    // 0x9631ec: DecompressPointer r0
    //     0x9631ec: add             x0, x0, HEAP, lsl #32
    // 0x9631f0: r16 = Sentinel
    //     0x9631f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9631f4: cmp             w0, w16
    // 0x9631f8: b.ne            #0x963208
    // 0x9631fc: r2 = _colors
    //     0x9631fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Field <_SnackbarDefaultsM3@164267081._colors@164267081>: late final (offset: 0x4c)
    //     0x963200: ldr             x2, [x2, #0xb50]
    // 0x963204: r0 = InitLateFinalInstanceField()
    //     0x963204: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x963208: LoadField: r1 = r0->field_77
    //     0x963208: ldur            w1, [x0, #0x77]
    // 0x96320c: DecompressPointer r1
    //     0x96320c: add             x1, x1, HEAP, lsl #32
    // 0x963210: cmp             w1, NULL
    // 0x963214: b.ne            #0x963228
    // 0x963218: LoadField: r1 = r0->field_53
    //     0x963218: ldur            w1, [x0, #0x53]
    // 0x96321c: DecompressPointer r1
    //     0x96321c: add             x1, x1, HEAP, lsl #32
    // 0x963220: mov             x0, x1
    // 0x963224: b               #0x96322c
    // 0x963228: mov             x0, x1
    // 0x96322c: mov             x2, x0
    // 0x963230: ldr             x0, [fp, #0x10]
    // 0x963234: ldur            x1, [fp, #-8]
    // 0x963238: b               #0x963260
    // 0x96323c: mov             x0, x3
    // 0x963240: LoadField: r1 = r0->field_47
    //     0x963240: ldur            w1, [x0, #0x47]
    // 0x963244: DecompressPointer r1
    //     0x963244: add             x1, x1, HEAP, lsl #32
    // 0x963248: r16 = Sentinel
    //     0x963248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96324c: cmp             w1, w16
    // 0x963250: b.eq            #0x963344
    // 0x963254: LoadField: r2 = r1->field_57
    //     0x963254: ldur            w2, [x1, #0x57]
    // 0x963258: DecompressPointer r2
    //     0x963258: add             x2, x2, HEAP, lsl #32
    // 0x96325c: ldur            x1, [fp, #-8]
    // 0x963260: cmp             x1, #0xb19
    // 0x963264: b.ne            #0x963278
    // 0x963268: LoadField: r1 = r0->field_33
    //     0x963268: ldur            w1, [x0, #0x33]
    // 0x96326c: DecompressPointer r1
    //     0x96326c: add             x1, x1, HEAP, lsl #32
    // 0x963270: mov             x0, x1
    // 0x963274: b               #0x963294
    // 0x963278: cmp             x1, #0xb1a
    // 0x96327c: b.ne            #0x96328c
    // 0x963280: r0 = 0.250000
    //     0x963280: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb98] 0.25
    //     0x963284: ldr             x0, [x0, #0xb98]
    // 0x963288: b               #0x963294
    // 0x96328c: r0 = 0.250000
    //     0x96328c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb98] 0.25
    //     0x963290: ldr             x0, [x0, #0xb98]
    // 0x963294: ldur            x16, [fp, #-0x10]
    // 0x963298: ldur            lr, [fp, #-0x18]
    // 0x96329c: stp             lr, x16, [SP, #0x68]
    // 0x9632a0: ldur            x16, [fp, #-0x20]
    // 0x9632a4: ldur            lr, [fp, #-0x58]
    // 0x9632a8: stp             lr, x16, [SP, #0x58]
    // 0x9632ac: ldur            x16, [fp, #-0x50]
    // 0x9632b0: ldur            lr, [fp, #-0x48]
    // 0x9632b4: stp             lr, x16, [SP, #0x48]
    // 0x9632b8: ldur            x16, [fp, #-0x40]
    // 0x9632bc: ldur            lr, [fp, #-0x38]
    // 0x9632c0: stp             lr, x16, [SP, #0x38]
    // 0x9632c4: ldur            x16, [fp, #-0x30]
    // 0x9632c8: ldur            lr, [fp, #-0x28]
    // 0x9632cc: stp             lr, x16, [SP, #0x28]
    // 0x9632d0: stp             x0, x2, [SP, #0x18]
    // 0x9632d4: stp             NULL, NULL, [SP, #8]
    // 0x9632d8: str             NULL, [SP]
    // 0x9632dc: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0x9632dc: ldr             x4, [PP, #0x7158]  ; [pp+0x7158] List(5) [0, 0xf, 0xf, 0xf, Null]
    // 0x9632e0: r0 = hash()
    //     0x9632e0: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9632e4: mov             x2, x0
    // 0x9632e8: r0 = BoxInt64Instr(r2)
    //     0x9632e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9632ec: cmp             x2, x0, asr #1
    //     0x9632f0: b.eq            #0x9632fc
    //     0x9632f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9632f8: stur            x2, [x0, #7]
    // 0x9632fc: LeaveFrame
    //     0x9632fc: mov             SP, fp
    //     0x963300: ldp             fp, lr, [SP], #0x10
    // 0x963304: ret
    //     0x963304: ret             
    // 0x963308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963308: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96330c: b               #0x962d3c
    // 0x963310: r9 = _colors
    //     0x963310: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba0] Field <_SnackbarDefaultsM2@164267081._colors@164267081>: late final (offset: 0x48)
    //     0x963314: ldr             x9, [x9, #0xba0]
    // 0x963318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963318: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96331c: r9 = _colors
    //     0x96331c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba0] Field <_SnackbarDefaultsM2@164267081._colors@164267081>: late final (offset: 0x48)
    //     0x963320: ldr             x9, [x9, #0xba0]
    // 0x963324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963324: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x963328: r9 = _theme
    //     0x963328: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba8] Field <_SnackbarDefaultsM2@164267081._theme@164267081>: late final (offset: 0x44)
    //     0x96332c: ldr             x9, [x9, #0xba8]
    // 0x963330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963330: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x963334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x963334: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x963338: r9 = _theme
    //     0x963338: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba8] Field <_SnackbarDefaultsM2@164267081._theme@164267081>: late final (offset: 0x44)
    //     0x96333c: ldr             x9, [x9, #0xba8]
    // 0x963340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x963340: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x963344: r9 = _colors
    //     0x963344: add             x9, PP, #0xb, lsl #12  ; [pp+0xbba0] Field <_SnackbarDefaultsM2@164267081._colors@164267081>: late final (offset: 0x48)
    //     0x963348: ldr             x9, [x9, #0xba0]
    // 0x96334c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96334c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa27e08, size: 0x1c4
    // 0xa27e08: EnterFrame
    //     0xa27e08: stp             fp, lr, [SP, #-0x10]!
    //     0xa27e0c: mov             fp, SP
    // 0xa27e10: AllocStack(0x38)
    //     0xa27e10: sub             SP, SP, #0x38
    // 0xa27e14: CheckStackOverflow
    //     0xa27e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27e18: cmp             SP, x16
    //     0xa27e1c: b.ls            #0xa27fa8
    // 0xa27e20: ldr             x1, [fp, #0x20]
    // 0xa27e24: ldr             x0, [fp, #0x18]
    // 0xa27e28: cmp             w1, w0
    // 0xa27e2c: b.ne            #0xa27e40
    // 0xa27e30: mov             x0, x1
    // 0xa27e34: LeaveFrame
    //     0xa27e34: mov             SP, fp
    //     0xa27e38: ldp             fp, lr, [SP], #0x10
    // 0xa27e3c: ret
    //     0xa27e3c: ret             
    // 0xa27e40: ldr             d0, [fp, #0x10]
    // 0xa27e44: r2 = inline_Allocate_Double()
    //     0xa27e44: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa27e48: add             x2, x2, #0x10
    //     0xa27e4c: cmp             x3, x2
    //     0xa27e50: b.ls            #0xa27fb0
    //     0xa27e54: str             x2, [THR, #0x50]  ; THR::top
    //     0xa27e58: sub             x2, x2, #0xf
    //     0xa27e5c: mov             x3, #0xd148
    //     0xa27e60: movk            x3, #3, lsl #16
    //     0xa27e64: stur            x3, [x2, #-1]
    // 0xa27e68: StoreField: r2->field_7 = d0
    //     0xa27e68: stur            d0, [x2, #7]
    // 0xa27e6c: stur            x2, [fp, #-8]
    // 0xa27e70: stp             NULL, NULL, [SP, #8]
    // 0xa27e74: str             x2, [SP]
    // 0xa27e78: r0 = lerp()
    //     0xa27e78: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa27e7c: stp             NULL, NULL, [SP, #8]
    // 0xa27e80: ldur            x16, [fp, #-8]
    // 0xa27e84: str             x16, [SP]
    // 0xa27e88: r0 = lerp()
    //     0xa27e88: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa27e8c: stp             NULL, NULL, [SP, #8]
    // 0xa27e90: ldur            x16, [fp, #-8]
    // 0xa27e94: str             x16, [SP]
    // 0xa27e98: r0 = lerp()
    //     0xa27e98: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa27e9c: stp             NULL, NULL, [SP, #8]
    // 0xa27ea0: ldur            x16, [fp, #-8]
    // 0xa27ea4: str             x16, [SP]
    // 0xa27ea8: r0 = lerp()
    //     0xa27ea8: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa27eac: ldr             x0, [fp, #0x20]
    // 0xa27eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa27eb0: ldur            w1, [x0, #0x17]
    // 0xa27eb4: DecompressPointer r1
    //     0xa27eb4: add             x1, x1, HEAP, lsl #32
    // 0xa27eb8: ldr             x2, [fp, #0x18]
    // 0xa27ebc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa27ebc: ldur            w3, [x2, #0x17]
    // 0xa27ec0: DecompressPointer r3
    //     0xa27ec0: add             x3, x3, HEAP, lsl #32
    // 0xa27ec4: stp             x3, x1, [SP, #8]
    // 0xa27ec8: ldur            x16, [fp, #-8]
    // 0xa27ecc: str             x16, [SP]
    // 0xa27ed0: r0 = lerpDouble()
    //     0xa27ed0: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa27ed4: stur            x0, [fp, #-0x10]
    // 0xa27ed8: stp             NULL, NULL, [SP, #8]
    // 0xa27edc: ldr             d0, [fp, #0x10]
    // 0xa27ee0: str             d0, [SP]
    // 0xa27ee4: r0 = lerp()
    //     0xa27ee4: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa27ee8: ldr             x0, [fp, #0x20]
    // 0xa27eec: LoadField: r1 = r0->field_23
    //     0xa27eec: ldur            w1, [x0, #0x23]
    // 0xa27ef0: DecompressPointer r1
    //     0xa27ef0: add             x1, x1, HEAP, lsl #32
    // 0xa27ef4: ldr             x2, [fp, #0x18]
    // 0xa27ef8: LoadField: r3 = r2->field_23
    //     0xa27ef8: ldur            w3, [x2, #0x23]
    // 0xa27efc: DecompressPointer r3
    //     0xa27efc: add             x3, x3, HEAP, lsl #32
    // 0xa27f00: stp             x3, x1, [SP, #8]
    // 0xa27f04: ldur            x16, [fp, #-8]
    // 0xa27f08: str             x16, [SP]
    // 0xa27f0c: r0 = lerpDouble()
    //     0xa27f0c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa27f10: stur            x0, [fp, #-0x18]
    // 0xa27f14: stp             NULL, NULL, [SP, #8]
    // 0xa27f18: ldr             d0, [fp, #0x10]
    // 0xa27f1c: str             d0, [SP]
    // 0xa27f20: r0 = lerp()
    //     0xa27f20: bl              #0x49a084  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xa27f24: stp             NULL, NULL, [SP, #8]
    // 0xa27f28: ldur            x16, [fp, #-8]
    // 0xa27f2c: str             x16, [SP]
    // 0xa27f30: r0 = lerp()
    //     0xa27f30: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa27f34: ldr             x0, [fp, #0x20]
    // 0xa27f38: LoadField: r1 = r0->field_33
    //     0xa27f38: ldur            w1, [x0, #0x33]
    // 0xa27f3c: DecompressPointer r1
    //     0xa27f3c: add             x1, x1, HEAP, lsl #32
    // 0xa27f40: ldr             x0, [fp, #0x18]
    // 0xa27f44: LoadField: r2 = r0->field_33
    //     0xa27f44: ldur            w2, [x0, #0x33]
    // 0xa27f48: DecompressPointer r2
    //     0xa27f48: add             x2, x2, HEAP, lsl #32
    // 0xa27f4c: stp             x2, x1, [SP, #8]
    // 0xa27f50: ldur            x16, [fp, #-8]
    // 0xa27f54: str             x16, [SP]
    // 0xa27f58: r0 = lerpDouble()
    //     0xa27f58: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa27f5c: stur            x0, [fp, #-0x20]
    // 0xa27f60: stp             NULL, NULL, [SP, #8]
    // 0xa27f64: ldur            x16, [fp, #-8]
    // 0xa27f68: str             x16, [SP]
    // 0xa27f6c: r0 = lerp()
    //     0xa27f6c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa27f70: stp             NULL, NULL, [SP, #8]
    // 0xa27f74: ldur            x16, [fp, #-8]
    // 0xa27f78: str             x16, [SP]
    // 0xa27f7c: r0 = lerp()
    //     0xa27f7c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa27f80: r0 = SnackBarThemeData()
    //     0xa27f80: bl              #0xa27fcc  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0xa27f84: ldur            x1, [fp, #-0x10]
    // 0xa27f88: ArrayStore: r0[0] = r1  ; List_4
    //     0xa27f88: stur            w1, [x0, #0x17]
    // 0xa27f8c: ldur            x1, [fp, #-0x18]
    // 0xa27f90: StoreField: r0->field_23 = r1
    //     0xa27f90: stur            w1, [x0, #0x23]
    // 0xa27f94: ldur            x1, [fp, #-0x20]
    // 0xa27f98: StoreField: r0->field_33 = r1
    //     0xa27f98: stur            w1, [x0, #0x33]
    // 0xa27f9c: LeaveFrame
    //     0xa27f9c: mov             SP, fp
    //     0xa27fa0: ldp             fp, lr, [SP], #0x10
    // 0xa27fa4: ret
    //     0xa27fa4: ret             
    // 0xa27fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27fa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27fac: b               #0xa27e20
    // 0xa27fb0: SaveReg d0
    //     0xa27fb0: str             q0, [SP, #-0x10]!
    // 0xa27fb4: stp             x0, x1, [SP, #-0x10]!
    // 0xa27fb8: r0 = AllocateDouble()
    //     0xa27fb8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa27fbc: mov             x2, x0
    // 0xa27fc0: ldp             x0, x1, [SP], #0x10
    // 0xa27fc4: RestoreReg d0
    //     0xa27fc4: ldr             q0, [SP], #0x10
    // 0xa27fc8: b               #0xa27e68
  }
}

// class id: 5036, size: 0x14, field offset: 0x14
enum SnackBarBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48f2c, size: 0x5c
    // 0xa48f2c: EnterFrame
    //     0xa48f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa48f30: mov             fp, SP
    // 0xa48f34: AllocStack(0x8)
    //     0xa48f34: sub             SP, SP, #8
    // 0xa48f38: CheckStackOverflow
    //     0xa48f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48f3c: cmp             SP, x16
    //     0xa48f40: b.ls            #0xa48f80
    // 0xa48f44: r1 = Null
    //     0xa48f44: mov             x1, NULL
    // 0xa48f48: r2 = 4
    //     0xa48f48: mov             x2, #4
    // 0xa48f4c: r0 = AllocateArray()
    //     0xa48f4c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48f50: r17 = "SnackBarBehavior."
    //     0xa48f50: add             x17, PP, #0x13, lsl #12  ; [pp+0x13880] "SnackBarBehavior."
    //     0xa48f54: ldr             x17, [x17, #0x880]
    // 0xa48f58: StoreField: r0->field_f = r17
    //     0xa48f58: stur            w17, [x0, #0xf]
    // 0xa48f5c: ldr             x1, [fp, #0x10]
    // 0xa48f60: LoadField: r2 = r1->field_f
    //     0xa48f60: ldur            w2, [x1, #0xf]
    // 0xa48f64: DecompressPointer r2
    //     0xa48f64: add             x2, x2, HEAP, lsl #32
    // 0xa48f68: StoreField: r0->field_13 = r2
    //     0xa48f68: stur            w2, [x0, #0x13]
    // 0xa48f6c: str             x0, [SP]
    // 0xa48f70: r0 = _interpolate()
    //     0xa48f70: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48f74: LeaveFrame
    //     0xa48f74: mov             SP, fp
    //     0xa48f78: ldp             fp, lr, [SP], #0x10
    // 0xa48f7c: ret
    //     0xa48f7c: ret             
    // 0xa48f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48f80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48f84: b               #0xa48f44
  }
}
