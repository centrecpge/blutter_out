// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 2928, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x9233d4, size: 0x8c0
    // 0x9233d4: EnterFrame
    //     0x9233d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9233d8: mov             fp, SP
    // 0x9233dc: AllocStack(0x28)
    //     0x9233dc: sub             SP, SP, #0x28
    // 0x9233e0: CheckStackOverflow
    //     0x9233e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9233e4: cmp             SP, x16
    //     0x9233e8: b.ls            #0x923c8c
    // 0x9233ec: ldr             x0, [fp, #0x10]
    // 0x9233f0: cmp             w0, NULL
    // 0x9233f4: b.ne            #0x923408
    // 0x9233f8: r0 = false
    //     0x9233f8: add             x0, NULL, #0x30  ; false
    // 0x9233fc: LeaveFrame
    //     0x9233fc: mov             SP, fp
    //     0x923400: ldp             fp, lr, [SP], #0x10
    // 0x923404: ret
    //     0x923404: ret             
    // 0x923408: ldr             x1, [fp, #0x18]
    // 0x92340c: cmp             w1, w0
    // 0x923410: b.ne            #0x923424
    // 0x923414: r0 = true
    //     0x923414: add             x0, NULL, #0x20  ; true
    // 0x923418: LeaveFrame
    //     0x923418: mov             SP, fp
    //     0x92341c: ldp             fp, lr, [SP], #0x10
    // 0x923420: ret
    //     0x923420: ret             
    // 0x923424: stp             x1, x0, [SP]
    // 0x923428: r0 = _haveSameRuntimeType()
    //     0x923428: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x92342c: tbz             w0, #4, #0x923440
    // 0x923430: r0 = false
    //     0x923430: add             x0, NULL, #0x30  ; false
    // 0x923434: LeaveFrame
    //     0x923434: mov             SP, fp
    //     0x923438: ldp             fp, lr, [SP], #0x10
    // 0x92343c: ret
    //     0x92343c: ret             
    // 0x923440: ldr             x0, [fp, #0x10]
    // 0x923444: r1 = 59
    //     0x923444: mov             x1, #0x3b
    // 0x923448: branchIfSmi(r0, 0x923454)
    //     0x923448: tbz             w0, #0, #0x923454
    // 0x92344c: r1 = LoadClassIdInstr(r0)
    //     0x92344c: ldur            x1, [x0, #-1]
    //     0x923450: ubfx            x1, x1, #0xc, #0x14
    // 0x923454: stur            x1, [fp, #-8]
    // 0x923458: sub             x16, x1, #0xb70
    // 0x92345c: cmp             x16, #2
    // 0x923460: b.hi            #0x923c7c
    // 0x923464: cmp             x1, #0xb70
    // 0x923468: b.ne            #0x92347c
    // 0x92346c: LoadField: r2 = r0->field_b
    //     0x92346c: ldur            w2, [x0, #0xb]
    // 0x923470: DecompressPointer r2
    //     0x923470: add             x2, x2, HEAP, lsl #32
    // 0x923474: mov             x1, x2
    // 0x923478: b               #0x923500
    // 0x92347c: cmp             x1, #0xb71
    // 0x923480: b.ne            #0x9234c4
    // 0x923484: r1 = 1
    //     0x923484: mov             x1, #1
    // 0x923488: r0 = AllocateContext()
    //     0x923488: bl              #0xb97e34  ; AllocateContextStub
    // 0x92348c: mov             x1, x0
    // 0x923490: ldr             x0, [fp, #0x10]
    // 0x923494: StoreField: r1->field_f = r0
    //     0x923494: stur            w0, [x1, #0xf]
    // 0x923498: mov             x2, x1
    // 0x92349c: r1 = Function '<anonymous closure>':.
    //     0x92349c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfe8] AnonymousClosure: (0x88726c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x9234a0: ldr             x1, [x1, #0xfe8]
    // 0x9234a4: r0 = AllocateClosure()
    //     0x9234a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9234a8: r16 = <Color>
    //     0x9234a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x9234ac: ldr             x16, [x16, #0x8f0]
    // 0x9234b0: stp             x0, x16, [SP]
    // 0x9234b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9234b4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9234b8: r0 = resolveWith()
    //     0x9234b8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9234bc: mov             x1, x0
    // 0x9234c0: b               #0x923500
    // 0x9234c4: r1 = 1
    //     0x9234c4: mov             x1, #1
    // 0x9234c8: r0 = AllocateContext()
    //     0x9234c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x9234cc: mov             x1, x0
    // 0x9234d0: ldr             x0, [fp, #0x10]
    // 0x9234d4: StoreField: r1->field_f = r0
    //     0x9234d4: stur            w0, [x1, #0xf]
    // 0x9234d8: mov             x2, x1
    // 0x9234dc: r1 = Function '<anonymous closure>':.
    //     0x9234dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff0] AnonymousClosure: (0x887140), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x9234e0: ldr             x1, [x1, #0xff0]
    // 0x9234e4: r0 = AllocateClosure()
    //     0x9234e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9234e8: r16 = <Color>
    //     0x9234e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x9234ec: ldr             x16, [x16, #0x8f0]
    // 0x9234f0: stp             x0, x16, [SP]
    // 0x9234f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9234f4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9234f8: r0 = resolveWith()
    //     0x9234f8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9234fc: mov             x1, x0
    // 0x923500: ldr             x0, [fp, #0x18]
    // 0x923504: stur            x1, [fp, #-0x18]
    // 0x923508: r2 = LoadClassIdInstr(r0)
    //     0x923508: ldur            x2, [x0, #-1]
    //     0x92350c: ubfx            x2, x2, #0xc, #0x14
    // 0x923510: stur            x2, [fp, #-0x10]
    // 0x923514: cmp             x2, #0xb70
    // 0x923518: b.ne            #0x923530
    // 0x92351c: LoadField: r3 = r0->field_b
    //     0x92351c: ldur            w3, [x0, #0xb]
    // 0x923520: DecompressPointer r3
    //     0x923520: add             x3, x3, HEAP, lsl #32
    // 0x923524: mov             x0, x1
    // 0x923528: mov             x1, x3
    // 0x92352c: b               #0x9235bc
    // 0x923530: cmp             x2, #0xb71
    // 0x923534: b.ne            #0x92357c
    // 0x923538: r1 = 1
    //     0x923538: mov             x1, #1
    // 0x92353c: r0 = AllocateContext()
    //     0x92353c: bl              #0xb97e34  ; AllocateContextStub
    // 0x923540: mov             x1, x0
    // 0x923544: ldr             x0, [fp, #0x18]
    // 0x923548: StoreField: r1->field_f = r0
    //     0x923548: stur            w0, [x1, #0xf]
    // 0x92354c: mov             x2, x1
    // 0x923550: r1 = Function '<anonymous closure>':.
    //     0x923550: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfe8] AnonymousClosure: (0x88726c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x923554: ldr             x1, [x1, #0xfe8]
    // 0x923558: r0 = AllocateClosure()
    //     0x923558: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x92355c: r16 = <Color>
    //     0x92355c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x923560: ldr             x16, [x16, #0x8f0]
    // 0x923564: stp             x0, x16, [SP]
    // 0x923568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x923568: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92356c: r0 = resolveWith()
    //     0x92356c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x923570: mov             x1, x0
    // 0x923574: ldur            x0, [fp, #-0x18]
    // 0x923578: b               #0x9235bc
    // 0x92357c: r1 = 1
    //     0x92357c: mov             x1, #1
    // 0x923580: r0 = AllocateContext()
    //     0x923580: bl              #0xb97e34  ; AllocateContextStub
    // 0x923584: mov             x1, x0
    // 0x923588: ldr             x0, [fp, #0x18]
    // 0x92358c: StoreField: r1->field_f = r0
    //     0x92358c: stur            w0, [x1, #0xf]
    // 0x923590: mov             x2, x1
    // 0x923594: r1 = Function '<anonymous closure>':.
    //     0x923594: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff0] AnonymousClosure: (0x887140), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x923598: ldr             x1, [x1, #0xff0]
    // 0x92359c: r0 = AllocateClosure()
    //     0x92359c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9235a0: r16 = <Color>
    //     0x9235a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x9235a4: ldr             x16, [x16, #0x8f0]
    // 0x9235a8: stp             x0, x16, [SP]
    // 0x9235ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9235ac: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9235b0: r0 = resolveWith()
    //     0x9235b0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9235b4: mov             x1, x0
    // 0x9235b8: ldur            x0, [fp, #-0x18]
    // 0x9235bc: cmp             w0, w1
    // 0x9235c0: b.ne            #0x923c7c
    // 0x9235c4: ldur            x0, [fp, #-8]
    // 0x9235c8: cmp             x0, #0xb70
    // 0x9235cc: b.ne            #0x9235e4
    // 0x9235d0: ldr             x1, [fp, #0x10]
    // 0x9235d4: LoadField: r2 = r1->field_f
    //     0x9235d4: ldur            w2, [x1, #0xf]
    // 0x9235d8: DecompressPointer r2
    //     0x9235d8: add             x2, x2, HEAP, lsl #32
    // 0x9235dc: mov             x1, x2
    // 0x9235e0: b               #0x923650
    // 0x9235e4: ldr             x1, [fp, #0x10]
    // 0x9235e8: cmp             x0, #0xb71
    // 0x9235ec: b.ne            #0x923630
    // 0x9235f0: r1 = 1
    //     0x9235f0: mov             x1, #1
    // 0x9235f4: r0 = AllocateContext()
    //     0x9235f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x9235f8: mov             x1, x0
    // 0x9235fc: ldr             x0, [fp, #0x10]
    // 0x923600: StoreField: r1->field_f = r0
    //     0x923600: stur            w0, [x1, #0xf]
    // 0x923604: mov             x2, x1
    // 0x923608: r1 = Function '<anonymous closure>':.
    //     0x923608: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff8] AnonymousClosure: (0x8863e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x92360c: ldr             x1, [x1, #0xff8]
    // 0x923610: r0 = AllocateClosure()
    //     0x923610: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x923614: r16 = <Color>
    //     0x923614: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x923618: ldr             x16, [x16, #0x8f0]
    // 0x92361c: stp             x0, x16, [SP]
    // 0x923620: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x923620: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x923624: r0 = resolveWith()
    //     0x923624: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x923628: mov             x1, x0
    // 0x92362c: b               #0x923650
    // 0x923630: r16 = <Color>
    //     0x923630: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x923634: ldr             x16, [x16, #0x8f0]
    // 0x923638: r30 = Instance_Color
    //     0x923638: add             lr, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x92363c: ldr             lr, [lr, #0x7e0]
    // 0x923640: stp             lr, x16, [SP]
    // 0x923644: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x923644: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x923648: r0 = all()
    //     0x923648: bl              #0x885fd4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x92364c: mov             x1, x0
    // 0x923650: ldur            x0, [fp, #-0x10]
    // 0x923654: stur            x1, [fp, #-0x18]
    // 0x923658: cmp             x0, #0xb70
    // 0x92365c: b.ne            #0x923678
    // 0x923660: ldr             x2, [fp, #0x18]
    // 0x923664: LoadField: r3 = r2->field_f
    //     0x923664: ldur            w3, [x2, #0xf]
    // 0x923668: DecompressPointer r3
    //     0x923668: add             x3, x3, HEAP, lsl #32
    // 0x92366c: mov             x0, x1
    // 0x923670: mov             x1, x3
    // 0x923674: b               #0x9236ec
    // 0x923678: ldr             x2, [fp, #0x18]
    // 0x92367c: cmp             x0, #0xb71
    // 0x923680: b.ne            #0x9236c8
    // 0x923684: r1 = 1
    //     0x923684: mov             x1, #1
    // 0x923688: r0 = AllocateContext()
    //     0x923688: bl              #0xb97e34  ; AllocateContextStub
    // 0x92368c: mov             x1, x0
    // 0x923690: ldr             x0, [fp, #0x18]
    // 0x923694: StoreField: r1->field_f = r0
    //     0x923694: stur            w0, [x1, #0xf]
    // 0x923698: mov             x2, x1
    // 0x92369c: r1 = Function '<anonymous closure>':.
    //     0x92369c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff8] AnonymousClosure: (0x8863e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x9236a0: ldr             x1, [x1, #0xff8]
    // 0x9236a4: r0 = AllocateClosure()
    //     0x9236a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9236a8: r16 = <Color>
    //     0x9236a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x9236ac: ldr             x16, [x16, #0x8f0]
    // 0x9236b0: stp             x0, x16, [SP]
    // 0x9236b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9236b4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9236b8: r0 = resolveWith()
    //     0x9236b8: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9236bc: mov             x1, x0
    // 0x9236c0: ldur            x0, [fp, #-0x18]
    // 0x9236c4: b               #0x9236ec
    // 0x9236c8: r16 = <Color>
    //     0x9236c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x9236cc: ldr             x16, [x16, #0x8f0]
    // 0x9236d0: r30 = Instance_Color
    //     0x9236d0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x9236d4: ldr             lr, [lr, #0x7e0]
    // 0x9236d8: stp             lr, x16, [SP]
    // 0x9236dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9236dc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9236e0: r0 = all()
    //     0x9236e0: bl              #0x885fd4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x9236e4: mov             x1, x0
    // 0x9236e8: ldur            x0, [fp, #-0x18]
    // 0x9236ec: r2 = LoadClassIdInstr(r0)
    //     0x9236ec: ldur            x2, [x0, #-1]
    //     0x9236f0: ubfx            x2, x2, #0xc, #0x14
    // 0x9236f4: stp             x1, x0, [SP]
    // 0x9236f8: mov             x0, x2
    // 0x9236fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9236fc: mov             x17, #0x8a8c
    //     0x923700: add             lr, x0, x17
    //     0x923704: ldr             lr, [x21, lr, lsl #3]
    //     0x923708: blr             lr
    // 0x92370c: tbnz            w0, #4, #0x923c7c
    // 0x923710: ldur            x0, [fp, #-8]
    // 0x923714: cmp             x0, #0xb70
    // 0x923718: b.ne            #0x923730
    // 0x92371c: ldr             x1, [fp, #0x10]
    // 0x923720: LoadField: r2 = r1->field_13
    //     0x923720: ldur            w2, [x1, #0x13]
    // 0x923724: DecompressPointer r2
    //     0x923724: add             x2, x2, HEAP, lsl #32
    // 0x923728: mov             x1, x2
    // 0x92372c: b               #0x9237bc
    // 0x923730: ldr             x1, [fp, #0x10]
    // 0x923734: cmp             x0, #0xb71
    // 0x923738: b.ne            #0x92377c
    // 0x92373c: r1 = 1
    //     0x92373c: mov             x1, #1
    // 0x923740: r0 = AllocateContext()
    //     0x923740: bl              #0xb97e34  ; AllocateContextStub
    // 0x923744: mov             x1, x0
    // 0x923748: ldr             x0, [fp, #0x10]
    // 0x92374c: StoreField: r1->field_f = r0
    //     0x92374c: stur            w0, [x1, #0xf]
    // 0x923750: mov             x2, x1
    // 0x923754: r1 = Function '<anonymous closure>':.
    //     0x923754: add             x1, PP, #0xc, lsl #12  ; [pp+0xc000] AnonymousClosure: (0x8866e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x923758: ldr             x1, [x1]
    // 0x92375c: r0 = AllocateClosure()
    //     0x92375c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x923760: r16 = <Color>
    //     0x923760: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x923764: ldr             x16, [x16, #0x8f0]
    // 0x923768: stp             x0, x16, [SP]
    // 0x92376c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92376c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x923770: r0 = resolveWith()
    //     0x923770: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x923774: mov             x1, x0
    // 0x923778: b               #0x9237bc
    // 0x92377c: mov             x0, x1
    // 0x923780: r1 = 1
    //     0x923780: mov             x1, #1
    // 0x923784: r0 = AllocateContext()
    //     0x923784: bl              #0xb97e34  ; AllocateContextStub
    // 0x923788: mov             x1, x0
    // 0x92378c: ldr             x0, [fp, #0x10]
    // 0x923790: StoreField: r1->field_f = r0
    //     0x923790: stur            w0, [x1, #0xf]
    // 0x923794: mov             x2, x1
    // 0x923798: r1 = Function '<anonymous closure>':.
    //     0x923798: add             x1, PP, #0xc, lsl #12  ; [pp+0xc008] AnonymousClosure: (0x886560), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x92379c: ldr             x1, [x1, #8]
    // 0x9237a0: r0 = AllocateClosure()
    //     0x9237a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9237a4: r16 = <Color?>
    //     0x9237a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x9237a8: ldr             x16, [x16, #0x928]
    // 0x9237ac: stp             x0, x16, [SP]
    // 0x9237b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9237b0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9237b4: r0 = resolveWith()
    //     0x9237b4: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x9237b8: mov             x1, x0
    // 0x9237bc: ldur            x0, [fp, #-0x10]
    // 0x9237c0: stur            x1, [fp, #-0x18]
    // 0x9237c4: cmp             x0, #0xb70
    // 0x9237c8: b.ne            #0x9237e4
    // 0x9237cc: ldr             x2, [fp, #0x18]
    // 0x9237d0: LoadField: r3 = r2->field_13
    //     0x9237d0: ldur            w3, [x2, #0x13]
    // 0x9237d4: DecompressPointer r3
    //     0x9237d4: add             x3, x3, HEAP, lsl #32
    // 0x9237d8: mov             x0, x1
    // 0x9237dc: mov             x1, x3
    // 0x9237e0: b               #0x923878
    // 0x9237e4: ldr             x2, [fp, #0x18]
    // 0x9237e8: cmp             x0, #0xb71
    // 0x9237ec: b.ne            #0x923834
    // 0x9237f0: r1 = 1
    //     0x9237f0: mov             x1, #1
    // 0x9237f4: r0 = AllocateContext()
    //     0x9237f4: bl              #0xb97e34  ; AllocateContextStub
    // 0x9237f8: mov             x1, x0
    // 0x9237fc: ldr             x0, [fp, #0x18]
    // 0x923800: StoreField: r1->field_f = r0
    //     0x923800: stur            w0, [x1, #0xf]
    // 0x923804: mov             x2, x1
    // 0x923808: r1 = Function '<anonymous closure>':.
    //     0x923808: add             x1, PP, #0xc, lsl #12  ; [pp+0xc000] AnonymousClosure: (0x8866e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x92380c: ldr             x1, [x1]
    // 0x923810: r0 = AllocateClosure()
    //     0x923810: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x923814: r16 = <Color>
    //     0x923814: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x923818: ldr             x16, [x16, #0x8f0]
    // 0x92381c: stp             x0, x16, [SP]
    // 0x923820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x923820: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x923824: r0 = resolveWith()
    //     0x923824: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x923828: mov             x1, x0
    // 0x92382c: ldur            x0, [fp, #-0x18]
    // 0x923830: b               #0x923878
    // 0x923834: mov             x0, x2
    // 0x923838: r1 = 1
    //     0x923838: mov             x1, #1
    // 0x92383c: r0 = AllocateContext()
    //     0x92383c: bl              #0xb97e34  ; AllocateContextStub
    // 0x923840: mov             x1, x0
    // 0x923844: ldr             x0, [fp, #0x18]
    // 0x923848: StoreField: r1->field_f = r0
    //     0x923848: stur            w0, [x1, #0xf]
    // 0x92384c: mov             x2, x1
    // 0x923850: r1 = Function '<anonymous closure>':.
    //     0x923850: add             x1, PP, #0xc, lsl #12  ; [pp+0xc008] AnonymousClosure: (0x886560), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x923854: ldr             x1, [x1, #8]
    // 0x923858: r0 = AllocateClosure()
    //     0x923858: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x92385c: r16 = <Color?>
    //     0x92385c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x923860: ldr             x16, [x16, #0x928]
    // 0x923864: stp             x0, x16, [SP]
    // 0x923868: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x923868: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92386c: r0 = resolveWith()
    //     0x92386c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x923870: mov             x1, x0
    // 0x923874: ldur            x0, [fp, #-0x18]
    // 0x923878: cmp             w0, w1
    // 0x92387c: b.ne            #0x923c7c
    // 0x923880: ldur            x1, [fp, #-8]
    // 0x923884: cmp             x1, #0xb70
    // 0x923888: b.ne            #0x92389c
    // 0x92388c: ldr             x2, [fp, #0x10]
    // 0x923890: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x923890: ldur            w0, [x2, #0x17]
    // 0x923894: DecompressPointer r0
    //     0x923894: add             x0, x0, HEAP, lsl #32
    // 0x923898: b               #0x9238bc
    // 0x92389c: ldr             x2, [fp, #0x10]
    // 0x9238a0: cmp             x1, #0xb71
    // 0x9238a4: b.ne            #0x9238b4
    // 0x9238a8: r0 = 20.000000
    //     0x9238a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x9238ac: ldr             x0, [x0, #0x978]
    // 0x9238b0: b               #0x9238bc
    // 0x9238b4: r0 = 20.000000
    //     0x9238b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x9238b8: ldr             x0, [x0, #0x978]
    // 0x9238bc: ldur            x3, [fp, #-0x10]
    // 0x9238c0: cmp             x3, #0xb70
    // 0x9238c4: b.ne            #0x9238d8
    // 0x9238c8: ldr             x4, [fp, #0x18]
    // 0x9238cc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x9238cc: ldur            w5, [x4, #0x17]
    // 0x9238d0: DecompressPointer r5
    //     0x9238d0: add             x5, x5, HEAP, lsl #32
    // 0x9238d4: b               #0x9238f8
    // 0x9238d8: ldr             x4, [fp, #0x18]
    // 0x9238dc: cmp             x3, #0xb71
    // 0x9238e0: b.ne            #0x9238f0
    // 0x9238e4: r5 = 20.000000
    //     0x9238e4: add             x5, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x9238e8: ldr             x5, [x5, #0x978]
    // 0x9238ec: b               #0x9238f8
    // 0x9238f0: r5 = 20.000000
    //     0x9238f0: add             x5, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x9238f4: ldr             x5, [x5, #0x978]
    // 0x9238f8: r6 = LoadClassIdInstr(r0)
    //     0x9238f8: ldur            x6, [x0, #-1]
    //     0x9238fc: ubfx            x6, x6, #0xc, #0x14
    // 0x923900: stp             x5, x0, [SP]
    // 0x923904: mov             x0, x6
    // 0x923908: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x923908: mov             x17, #0x8a8c
    //     0x92390c: add             lr, x0, x17
    //     0x923910: ldr             lr, [x21, lr, lsl #3]
    //     0x923914: blr             lr
    // 0x923918: tbnz            w0, #4, #0x923c7c
    // 0x92391c: ldur            x1, [fp, #-8]
    // 0x923920: cmp             x1, #0xb70
    // 0x923924: b.ne            #0x923938
    // 0x923928: ldr             x2, [fp, #0x10]
    // 0x92392c: LoadField: r0 = r2->field_1b
    //     0x92392c: ldur            w0, [x2, #0x1b]
    // 0x923930: DecompressPointer r0
    //     0x923930: add             x0, x0, HEAP, lsl #32
    // 0x923934: b               #0x923970
    // 0x923938: ldr             x2, [fp, #0x10]
    // 0x92393c: cmp             x1, #0xb71
    // 0x923940: b.ne            #0x92395c
    // 0x923944: LoadField: r0 = r2->field_2b
    //     0x923944: ldur            w0, [x2, #0x2b]
    // 0x923948: DecompressPointer r0
    //     0x923948: add             x0, x0, HEAP, lsl #32
    // 0x92394c: LoadField: r3 = r0->field_1b
    //     0x92394c: ldur            w3, [x0, #0x1b]
    // 0x923950: DecompressPointer r3
    //     0x923950: add             x3, x3, HEAP, lsl #32
    // 0x923954: mov             x0, x3
    // 0x923958: b               #0x923970
    // 0x92395c: LoadField: r0 = r2->field_2b
    //     0x92395c: ldur            w0, [x2, #0x2b]
    // 0x923960: DecompressPointer r0
    //     0x923960: add             x0, x0, HEAP, lsl #32
    // 0x923964: LoadField: r3 = r0->field_1b
    //     0x923964: ldur            w3, [x0, #0x1b]
    // 0x923968: DecompressPointer r3
    //     0x923968: add             x3, x3, HEAP, lsl #32
    // 0x92396c: mov             x0, x3
    // 0x923970: ldur            x3, [fp, #-0x10]
    // 0x923974: cmp             x3, #0xb70
    // 0x923978: b.ne            #0x92398c
    // 0x92397c: ldr             x4, [fp, #0x18]
    // 0x923980: LoadField: r5 = r4->field_1b
    //     0x923980: ldur            w5, [x4, #0x1b]
    // 0x923984: DecompressPointer r5
    //     0x923984: add             x5, x5, HEAP, lsl #32
    // 0x923988: b               #0x9239c4
    // 0x92398c: ldr             x4, [fp, #0x18]
    // 0x923990: cmp             x3, #0xb71
    // 0x923994: b.ne            #0x9239b0
    // 0x923998: LoadField: r5 = r4->field_2b
    //     0x923998: ldur            w5, [x4, #0x2b]
    // 0x92399c: DecompressPointer r5
    //     0x92399c: add             x5, x5, HEAP, lsl #32
    // 0x9239a0: LoadField: r6 = r5->field_1b
    //     0x9239a0: ldur            w6, [x5, #0x1b]
    // 0x9239a4: DecompressPointer r6
    //     0x9239a4: add             x6, x6, HEAP, lsl #32
    // 0x9239a8: mov             x5, x6
    // 0x9239ac: b               #0x9239c4
    // 0x9239b0: LoadField: r5 = r4->field_2b
    //     0x9239b0: ldur            w5, [x4, #0x2b]
    // 0x9239b4: DecompressPointer r5
    //     0x9239b4: add             x5, x5, HEAP, lsl #32
    // 0x9239b8: LoadField: r6 = r5->field_1b
    //     0x9239b8: ldur            w6, [x5, #0x1b]
    // 0x9239bc: DecompressPointer r6
    //     0x9239bc: add             x6, x6, HEAP, lsl #32
    // 0x9239c0: mov             x5, x6
    // 0x9239c4: cmp             w0, w5
    // 0x9239c8: b.ne            #0x923c7c
    // 0x9239cc: cmp             x1, #0xb70
    // 0x9239d0: b.ne            #0x9239e0
    // 0x9239d4: LoadField: r0 = r2->field_1f
    //     0x9239d4: ldur            w0, [x2, #0x1f]
    // 0x9239d8: DecompressPointer r0
    //     0x9239d8: add             x0, x0, HEAP, lsl #32
    // 0x9239dc: b               #0x923a14
    // 0x9239e0: cmp             x1, #0xb71
    // 0x9239e4: b.ne            #0x923a00
    // 0x9239e8: LoadField: r0 = r2->field_2b
    //     0x9239e8: ldur            w0, [x2, #0x2b]
    // 0x9239ec: DecompressPointer r0
    //     0x9239ec: add             x0, x0, HEAP, lsl #32
    // 0x9239f0: LoadField: r5 = r0->field_33
    //     0x9239f0: ldur            w5, [x0, #0x33]
    // 0x9239f4: DecompressPointer r5
    //     0x9239f4: add             x5, x5, HEAP, lsl #32
    // 0x9239f8: mov             x0, x5
    // 0x9239fc: b               #0x923a14
    // 0x923a00: LoadField: r0 = r2->field_2b
    //     0x923a00: ldur            w0, [x2, #0x2b]
    // 0x923a04: DecompressPointer r0
    //     0x923a04: add             x0, x0, HEAP, lsl #32
    // 0x923a08: LoadField: r5 = r0->field_33
    //     0x923a08: ldur            w5, [x0, #0x33]
    // 0x923a0c: DecompressPointer r5
    //     0x923a0c: add             x5, x5, HEAP, lsl #32
    // 0x923a10: mov             x0, x5
    // 0x923a14: cmp             x3, #0xb70
    // 0x923a18: b.ne            #0x923a28
    // 0x923a1c: LoadField: r5 = r4->field_1f
    //     0x923a1c: ldur            w5, [x4, #0x1f]
    // 0x923a20: DecompressPointer r5
    //     0x923a20: add             x5, x5, HEAP, lsl #32
    // 0x923a24: b               #0x923a5c
    // 0x923a28: cmp             x3, #0xb71
    // 0x923a2c: b.ne            #0x923a48
    // 0x923a30: LoadField: r5 = r4->field_2b
    //     0x923a30: ldur            w5, [x4, #0x2b]
    // 0x923a34: DecompressPointer r5
    //     0x923a34: add             x5, x5, HEAP, lsl #32
    // 0x923a38: LoadField: r6 = r5->field_33
    //     0x923a38: ldur            w6, [x5, #0x33]
    // 0x923a3c: DecompressPointer r6
    //     0x923a3c: add             x6, x6, HEAP, lsl #32
    // 0x923a40: mov             x5, x6
    // 0x923a44: b               #0x923a5c
    // 0x923a48: LoadField: r5 = r4->field_2b
    //     0x923a48: ldur            w5, [x4, #0x2b]
    // 0x923a4c: DecompressPointer r5
    //     0x923a4c: add             x5, x5, HEAP, lsl #32
    // 0x923a50: LoadField: r6 = r5->field_33
    //     0x923a50: ldur            w6, [x5, #0x33]
    // 0x923a54: DecompressPointer r6
    //     0x923a54: add             x6, x6, HEAP, lsl #32
    // 0x923a58: mov             x5, x6
    // 0x923a5c: r6 = LoadClassIdInstr(r0)
    //     0x923a5c: ldur            x6, [x0, #-1]
    //     0x923a60: ubfx            x6, x6, #0xc, #0x14
    // 0x923a64: stp             x5, x0, [SP]
    // 0x923a68: mov             x0, x6
    // 0x923a6c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x923a6c: mov             x17, #0x8a8c
    //     0x923a70: add             lr, x0, x17
    //     0x923a74: ldr             lr, [x21, lr, lsl #3]
    //     0x923a78: blr             lr
    // 0x923a7c: tbnz            w0, #4, #0x923c7c
    // 0x923a80: ldur            x1, [fp, #-8]
    // 0x923a84: cmp             x1, #0xb70
    // 0x923a88: b.ne            #0x923a9c
    // 0x923a8c: ldr             x2, [fp, #0x10]
    // 0x923a90: LoadField: r0 = r2->field_23
    //     0x923a90: ldur            w0, [x2, #0x23]
    // 0x923a94: DecompressPointer r0
    //     0x923a94: add             x0, x0, HEAP, lsl #32
    // 0x923a98: b               #0x923abc
    // 0x923a9c: ldr             x2, [fp, #0x10]
    // 0x923aa0: cmp             x1, #0xb71
    // 0x923aa4: b.ne            #0x923ab4
    // 0x923aa8: r0 = Instance_RoundedRectangleBorder
    //     0x923aa8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc010] Obj!RoundedRectangleBorder@a5e581
    //     0x923aac: ldr             x0, [x0, #0x10]
    // 0x923ab0: b               #0x923abc
    // 0x923ab4: r0 = Instance_RoundedRectangleBorder
    //     0x923ab4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc018] Obj!RoundedRectangleBorder@a5e571
    //     0x923ab8: ldr             x0, [x0, #0x18]
    // 0x923abc: ldur            x3, [fp, #-0x10]
    // 0x923ac0: cmp             x3, #0xb70
    // 0x923ac4: b.ne            #0x923ad8
    // 0x923ac8: ldr             x4, [fp, #0x18]
    // 0x923acc: LoadField: r5 = r4->field_23
    //     0x923acc: ldur            w5, [x4, #0x23]
    // 0x923ad0: DecompressPointer r5
    //     0x923ad0: add             x5, x5, HEAP, lsl #32
    // 0x923ad4: b               #0x923af8
    // 0x923ad8: ldr             x4, [fp, #0x18]
    // 0x923adc: cmp             x3, #0xb71
    // 0x923ae0: b.ne            #0x923af0
    // 0x923ae4: r5 = Instance_RoundedRectangleBorder
    //     0x923ae4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc010] Obj!RoundedRectangleBorder@a5e581
    //     0x923ae8: ldr             x5, [x5, #0x10]
    // 0x923aec: b               #0x923af8
    // 0x923af0: r5 = Instance_RoundedRectangleBorder
    //     0x923af0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc018] Obj!RoundedRectangleBorder@a5e571
    //     0x923af4: ldr             x5, [x5, #0x18]
    // 0x923af8: r6 = LoadClassIdInstr(r0)
    //     0x923af8: ldur            x6, [x0, #-1]
    //     0x923afc: ubfx            x6, x6, #0xc, #0x14
    // 0x923b00: stp             x5, x0, [SP]
    // 0x923b04: mov             x0, x6
    // 0x923b08: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x923b08: mov             x17, #0x8a8c
    //     0x923b0c: add             lr, x0, x17
    //     0x923b10: ldr             lr, [x21, lr, lsl #3]
    //     0x923b14: blr             lr
    // 0x923b18: tbnz            w0, #4, #0x923c7c
    // 0x923b1c: ldur            x0, [fp, #-8]
    // 0x923b20: cmp             x0, #0xb70
    // 0x923b24: b.ne            #0x923b3c
    // 0x923b28: ldr             x1, [fp, #0x10]
    // 0x923b2c: LoadField: r0 = r1->field_27
    //     0x923b2c: ldur            w0, [x1, #0x27]
    // 0x923b30: DecompressPointer r0
    //     0x923b30: add             x0, x0, HEAP, lsl #32
    // 0x923b34: mov             x1, x0
    // 0x923b38: b               #0x923bb0
    // 0x923b3c: ldr             x1, [fp, #0x10]
    // 0x923b40: cmp             x0, #0xb71
    // 0x923b44: b.ne            #0x923b7c
    // 0x923b48: r1 = 1
    //     0x923b48: mov             x1, #1
    // 0x923b4c: r0 = AllocateContext()
    //     0x923b4c: bl              #0xb97e34  ; AllocateContextStub
    // 0x923b50: mov             x1, x0
    // 0x923b54: ldr             x0, [fp, #0x10]
    // 0x923b58: StoreField: r1->field_f = r0
    //     0x923b58: stur            w0, [x1, #0xf]
    // 0x923b5c: mov             x2, x1
    // 0x923b60: r1 = Function '<anonymous closure>':.
    //     0x923b60: add             x1, PP, #0xc, lsl #12  ; [pp+0xc020] AnonymousClosure: (0x886d1c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x923b64: ldr             x1, [x1, #0x20]
    // 0x923b68: r0 = AllocateClosure()
    //     0x923b68: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x923b6c: str             x0, [SP]
    // 0x923b70: r0 = resolveWith()
    //     0x923b70: bl              #0x886024  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x923b74: mov             x1, x0
    // 0x923b78: b               #0x923bb0
    // 0x923b7c: mov             x0, x1
    // 0x923b80: r1 = 1
    //     0x923b80: mov             x1, #1
    // 0x923b84: r0 = AllocateContext()
    //     0x923b84: bl              #0xb97e34  ; AllocateContextStub
    // 0x923b88: mov             x1, x0
    // 0x923b8c: ldr             x0, [fp, #0x10]
    // 0x923b90: StoreField: r1->field_f = r0
    //     0x923b90: stur            w0, [x1, #0xf]
    // 0x923b94: mov             x2, x1
    // 0x923b98: r1 = Function '<anonymous closure>':.
    //     0x923b98: add             x1, PP, #0xc, lsl #12  ; [pp+0xc028] AnonymousClosure: (0x886b80), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x923b9c: ldr             x1, [x1, #0x28]
    // 0x923ba0: r0 = AllocateClosure()
    //     0x923ba0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x923ba4: str             x0, [SP]
    // 0x923ba8: r0 = resolveWith()
    //     0x923ba8: bl              #0x886024  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x923bac: mov             x1, x0
    // 0x923bb0: ldur            x0, [fp, #-0x10]
    // 0x923bb4: stur            x1, [fp, #-0x18]
    // 0x923bb8: cmp             x0, #0xb70
    // 0x923bbc: b.ne            #0x923bdc
    // 0x923bc0: ldr             x2, [fp, #0x18]
    // 0x923bc4: LoadField: r0 = r2->field_27
    //     0x923bc4: ldur            w0, [x2, #0x27]
    // 0x923bc8: DecompressPointer r0
    //     0x923bc8: add             x0, x0, HEAP, lsl #32
    // 0x923bcc: mov             x16, x1
    // 0x923bd0: mov             x1, x0
    // 0x923bd4: mov             x0, x16
    // 0x923bd8: b               #0x923c58
    // 0x923bdc: ldr             x2, [fp, #0x18]
    // 0x923be0: cmp             x0, #0xb71
    // 0x923be4: b.ne            #0x923c20
    // 0x923be8: r1 = 1
    //     0x923be8: mov             x1, #1
    // 0x923bec: r0 = AllocateContext()
    //     0x923bec: bl              #0xb97e34  ; AllocateContextStub
    // 0x923bf0: mov             x1, x0
    // 0x923bf4: ldr             x0, [fp, #0x18]
    // 0x923bf8: StoreField: r1->field_f = r0
    //     0x923bf8: stur            w0, [x1, #0xf]
    // 0x923bfc: mov             x2, x1
    // 0x923c00: r1 = Function '<anonymous closure>':.
    //     0x923c00: add             x1, PP, #0xc, lsl #12  ; [pp+0xc020] AnonymousClosure: (0x886d1c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x923c04: ldr             x1, [x1, #0x20]
    // 0x923c08: r0 = AllocateClosure()
    //     0x923c08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x923c0c: str             x0, [SP]
    // 0x923c10: r0 = resolveWith()
    //     0x923c10: bl              #0x886024  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x923c14: mov             x1, x0
    // 0x923c18: ldur            x0, [fp, #-0x18]
    // 0x923c1c: b               #0x923c58
    // 0x923c20: mov             x0, x2
    // 0x923c24: r1 = 1
    //     0x923c24: mov             x1, #1
    // 0x923c28: r0 = AllocateContext()
    //     0x923c28: bl              #0xb97e34  ; AllocateContextStub
    // 0x923c2c: mov             x1, x0
    // 0x923c30: ldr             x0, [fp, #0x18]
    // 0x923c34: StoreField: r1->field_f = r0
    //     0x923c34: stur            w0, [x1, #0xf]
    // 0x923c38: mov             x2, x1
    // 0x923c3c: r1 = Function '<anonymous closure>':.
    //     0x923c3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc028] AnonymousClosure: (0x886b80), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x923c40: ldr             x1, [x1, #0x28]
    // 0x923c44: r0 = AllocateClosure()
    //     0x923c44: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x923c48: str             x0, [SP]
    // 0x923c4c: r0 = resolveWith()
    //     0x923c4c: bl              #0x886024  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x923c50: mov             x1, x0
    // 0x923c54: ldur            x0, [fp, #-0x18]
    // 0x923c58: r2 = LoadClassIdInstr(r0)
    //     0x923c58: ldur            x2, [x0, #-1]
    //     0x923c5c: ubfx            x2, x2, #0xc, #0x14
    // 0x923c60: stp             x1, x0, [SP]
    // 0x923c64: mov             x0, x2
    // 0x923c68: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x923c68: mov             x17, #0x8a8c
    //     0x923c6c: add             lr, x0, x17
    //     0x923c70: ldr             lr, [x21, lr, lsl #3]
    //     0x923c74: blr             lr
    // 0x923c78: b               #0x923c80
    // 0x923c7c: r0 = false
    //     0x923c7c: add             x0, NULL, #0x30  ; false
    // 0x923c80: LeaveFrame
    //     0x923c80: mov             SP, fp
    //     0x923c84: ldp             fp, lr, [SP], #0x10
    // 0x923c88: ret
    //     0x923c88: ret             
    // 0x923c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923c8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923c90: b               #0x9233ec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95e70c, size: 0x408
    // 0x95e70c: EnterFrame
    //     0x95e70c: stp             fp, lr, [SP, #-0x10]!
    //     0x95e710: mov             fp, SP
    // 0x95e714: AllocStack(0x88)
    //     0x95e714: sub             SP, SP, #0x88
    // 0x95e718: CheckStackOverflow
    //     0x95e718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e71c: cmp             SP, x16
    //     0x95e720: b.ls            #0x95eb0c
    // 0x95e724: ldr             x0, [fp, #0x10]
    // 0x95e728: r1 = LoadClassIdInstr(r0)
    //     0x95e728: ldur            x1, [x0, #-1]
    //     0x95e72c: ubfx            x1, x1, #0xc, #0x14
    // 0x95e730: stur            x1, [fp, #-8]
    // 0x95e734: cmp             x1, #0xb70
    // 0x95e738: b.ne            #0x95e750
    // 0x95e73c: LoadField: r2 = r0->field_b
    //     0x95e73c: ldur            w2, [x0, #0xb]
    // 0x95e740: DecompressPointer r2
    //     0x95e740: add             x2, x2, HEAP, lsl #32
    // 0x95e744: mov             x0, x1
    // 0x95e748: mov             x1, x2
    // 0x95e74c: b               #0x95e7dc
    // 0x95e750: cmp             x1, #0xb71
    // 0x95e754: b.ne            #0x95e79c
    // 0x95e758: r1 = 1
    //     0x95e758: mov             x1, #1
    // 0x95e75c: r0 = AllocateContext()
    //     0x95e75c: bl              #0xb97e34  ; AllocateContextStub
    // 0x95e760: mov             x1, x0
    // 0x95e764: ldr             x0, [fp, #0x10]
    // 0x95e768: StoreField: r1->field_f = r0
    //     0x95e768: stur            w0, [x1, #0xf]
    // 0x95e76c: mov             x2, x1
    // 0x95e770: r1 = Function '<anonymous closure>':.
    //     0x95e770: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfe8] AnonymousClosure: (0x88726c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x95e774: ldr             x1, [x1, #0xfe8]
    // 0x95e778: r0 = AllocateClosure()
    //     0x95e778: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95e77c: r16 = <Color>
    //     0x95e77c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x95e780: ldr             x16, [x16, #0x8f0]
    // 0x95e784: stp             x0, x16, [SP]
    // 0x95e788: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e788: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e78c: r0 = resolveWith()
    //     0x95e78c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95e790: mov             x1, x0
    // 0x95e794: ldur            x0, [fp, #-8]
    // 0x95e798: b               #0x95e7dc
    // 0x95e79c: r1 = 1
    //     0x95e79c: mov             x1, #1
    // 0x95e7a0: r0 = AllocateContext()
    //     0x95e7a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x95e7a4: mov             x1, x0
    // 0x95e7a8: ldr             x0, [fp, #0x10]
    // 0x95e7ac: StoreField: r1->field_f = r0
    //     0x95e7ac: stur            w0, [x1, #0xf]
    // 0x95e7b0: mov             x2, x1
    // 0x95e7b4: r1 = Function '<anonymous closure>':.
    //     0x95e7b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff0] AnonymousClosure: (0x887140), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x95e7b8: ldr             x1, [x1, #0xff0]
    // 0x95e7bc: r0 = AllocateClosure()
    //     0x95e7bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95e7c0: r16 = <Color>
    //     0x95e7c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x95e7c4: ldr             x16, [x16, #0x8f0]
    // 0x95e7c8: stp             x0, x16, [SP]
    // 0x95e7cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e7cc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e7d0: r0 = resolveWith()
    //     0x95e7d0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95e7d4: mov             x1, x0
    // 0x95e7d8: ldur            x0, [fp, #-8]
    // 0x95e7dc: stur            x1, [fp, #-0x10]
    // 0x95e7e0: cmp             x0, #0xb70
    // 0x95e7e4: b.ne            #0x95e7fc
    // 0x95e7e8: ldr             x2, [fp, #0x10]
    // 0x95e7ec: LoadField: r3 = r2->field_f
    //     0x95e7ec: ldur            w3, [x2, #0xf]
    // 0x95e7f0: DecompressPointer r3
    //     0x95e7f0: add             x3, x3, HEAP, lsl #32
    // 0x95e7f4: mov             x1, x3
    // 0x95e7f8: b               #0x95e870
    // 0x95e7fc: ldr             x2, [fp, #0x10]
    // 0x95e800: cmp             x0, #0xb71
    // 0x95e804: b.ne            #0x95e84c
    // 0x95e808: r1 = 1
    //     0x95e808: mov             x1, #1
    // 0x95e80c: r0 = AllocateContext()
    //     0x95e80c: bl              #0xb97e34  ; AllocateContextStub
    // 0x95e810: mov             x1, x0
    // 0x95e814: ldr             x0, [fp, #0x10]
    // 0x95e818: StoreField: r1->field_f = r0
    //     0x95e818: stur            w0, [x1, #0xf]
    // 0x95e81c: mov             x2, x1
    // 0x95e820: r1 = Function '<anonymous closure>':.
    //     0x95e820: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff8] AnonymousClosure: (0x8863e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x95e824: ldr             x1, [x1, #0xff8]
    // 0x95e828: r0 = AllocateClosure()
    //     0x95e828: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95e82c: r16 = <Color>
    //     0x95e82c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x95e830: ldr             x16, [x16, #0x8f0]
    // 0x95e834: stp             x0, x16, [SP]
    // 0x95e838: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e838: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e83c: r0 = resolveWith()
    //     0x95e83c: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95e840: mov             x1, x0
    // 0x95e844: ldur            x0, [fp, #-8]
    // 0x95e848: b               #0x95e870
    // 0x95e84c: r16 = <Color>
    //     0x95e84c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x95e850: ldr             x16, [x16, #0x8f0]
    // 0x95e854: r30 = Instance_Color
    //     0x95e854: add             lr, PP, #0xa, lsl #12  ; [pp+0xa7e0] Obj!Color@a6aa91
    //     0x95e858: ldr             lr, [lr, #0x7e0]
    // 0x95e85c: stp             lr, x16, [SP]
    // 0x95e860: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e860: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e864: r0 = all()
    //     0x95e864: bl              #0x885fd4  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x95e868: mov             x1, x0
    // 0x95e86c: ldur            x0, [fp, #-8]
    // 0x95e870: stur            x1, [fp, #-0x18]
    // 0x95e874: cmp             x0, #0xb70
    // 0x95e878: b.ne            #0x95e890
    // 0x95e87c: ldr             x2, [fp, #0x10]
    // 0x95e880: LoadField: r3 = r2->field_13
    //     0x95e880: ldur            w3, [x2, #0x13]
    // 0x95e884: DecompressPointer r3
    //     0x95e884: add             x3, x3, HEAP, lsl #32
    // 0x95e888: mov             x1, x3
    // 0x95e88c: b               #0x95e924
    // 0x95e890: ldr             x2, [fp, #0x10]
    // 0x95e894: cmp             x0, #0xb71
    // 0x95e898: b.ne            #0x95e8e0
    // 0x95e89c: r1 = 1
    //     0x95e89c: mov             x1, #1
    // 0x95e8a0: r0 = AllocateContext()
    //     0x95e8a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x95e8a4: mov             x1, x0
    // 0x95e8a8: ldr             x0, [fp, #0x10]
    // 0x95e8ac: StoreField: r1->field_f = r0
    //     0x95e8ac: stur            w0, [x1, #0xf]
    // 0x95e8b0: mov             x2, x1
    // 0x95e8b4: r1 = Function '<anonymous closure>':.
    //     0x95e8b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc000] AnonymousClosure: (0x8866e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x95e8b8: ldr             x1, [x1]
    // 0x95e8bc: r0 = AllocateClosure()
    //     0x95e8bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95e8c0: r16 = <Color>
    //     0x95e8c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] TypeArguments: <Color>
    //     0x95e8c4: ldr             x16, [x16, #0x8f0]
    // 0x95e8c8: stp             x0, x16, [SP]
    // 0x95e8cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e8cc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e8d0: r0 = resolveWith()
    //     0x95e8d0: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95e8d4: mov             x1, x0
    // 0x95e8d8: ldur            x0, [fp, #-8]
    // 0x95e8dc: b               #0x95e924
    // 0x95e8e0: mov             x0, x2
    // 0x95e8e4: r1 = 1
    //     0x95e8e4: mov             x1, #1
    // 0x95e8e8: r0 = AllocateContext()
    //     0x95e8e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x95e8ec: mov             x1, x0
    // 0x95e8f0: ldr             x0, [fp, #0x10]
    // 0x95e8f4: StoreField: r1->field_f = r0
    //     0x95e8f4: stur            w0, [x1, #0xf]
    // 0x95e8f8: mov             x2, x1
    // 0x95e8fc: r1 = Function '<anonymous closure>':.
    //     0x95e8fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc008] AnonymousClosure: (0x886560), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x95e900: ldr             x1, [x1, #8]
    // 0x95e904: r0 = AllocateClosure()
    //     0x95e904: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95e908: r16 = <Color?>
    //     0x95e908: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <Color?>
    //     0x95e90c: ldr             x16, [x16, #0x928]
    // 0x95e910: stp             x0, x16, [SP]
    // 0x95e914: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e914: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e918: r0 = resolveWith()
    //     0x95e918: bl              #0x87aa80  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x95e91c: mov             x1, x0
    // 0x95e920: ldur            x0, [fp, #-8]
    // 0x95e924: stur            x1, [fp, #-0x40]
    // 0x95e928: cmp             x0, #0xb70
    // 0x95e92c: b.ne            #0x95e940
    // 0x95e930: ldr             x2, [fp, #0x10]
    // 0x95e934: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x95e934: ldur            w3, [x2, #0x17]
    // 0x95e938: DecompressPointer r3
    //     0x95e938: add             x3, x3, HEAP, lsl #32
    // 0x95e93c: b               #0x95e960
    // 0x95e940: ldr             x2, [fp, #0x10]
    // 0x95e944: cmp             x0, #0xb71
    // 0x95e948: b.ne            #0x95e958
    // 0x95e94c: r3 = 20.000000
    //     0x95e94c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x95e950: ldr             x3, [x3, #0x978]
    // 0x95e954: b               #0x95e960
    // 0x95e958: r3 = 20.000000
    //     0x95e958: add             x3, PP, #0xb, lsl #12  ; [pp+0xb978] 20
    //     0x95e95c: ldr             x3, [x3, #0x978]
    // 0x95e960: stur            x3, [fp, #-0x38]
    // 0x95e964: cmp             x0, #0xb70
    // 0x95e968: b.ne            #0x95e978
    // 0x95e96c: LoadField: r4 = r2->field_1b
    //     0x95e96c: ldur            w4, [x2, #0x1b]
    // 0x95e970: DecompressPointer r4
    //     0x95e970: add             x4, x4, HEAP, lsl #32
    // 0x95e974: b               #0x95e9ac
    // 0x95e978: cmp             x0, #0xb71
    // 0x95e97c: b.ne            #0x95e998
    // 0x95e980: LoadField: r4 = r2->field_2b
    //     0x95e980: ldur            w4, [x2, #0x2b]
    // 0x95e984: DecompressPointer r4
    //     0x95e984: add             x4, x4, HEAP, lsl #32
    // 0x95e988: LoadField: r5 = r4->field_1b
    //     0x95e988: ldur            w5, [x4, #0x1b]
    // 0x95e98c: DecompressPointer r5
    //     0x95e98c: add             x5, x5, HEAP, lsl #32
    // 0x95e990: mov             x4, x5
    // 0x95e994: b               #0x95e9ac
    // 0x95e998: LoadField: r4 = r2->field_2b
    //     0x95e998: ldur            w4, [x2, #0x2b]
    // 0x95e99c: DecompressPointer r4
    //     0x95e99c: add             x4, x4, HEAP, lsl #32
    // 0x95e9a0: LoadField: r5 = r4->field_1b
    //     0x95e9a0: ldur            w5, [x4, #0x1b]
    // 0x95e9a4: DecompressPointer r5
    //     0x95e9a4: add             x5, x5, HEAP, lsl #32
    // 0x95e9a8: mov             x4, x5
    // 0x95e9ac: stur            x4, [fp, #-0x30]
    // 0x95e9b0: cmp             x0, #0xb70
    // 0x95e9b4: b.ne            #0x95e9c4
    // 0x95e9b8: LoadField: r5 = r2->field_1f
    //     0x95e9b8: ldur            w5, [x2, #0x1f]
    // 0x95e9bc: DecompressPointer r5
    //     0x95e9bc: add             x5, x5, HEAP, lsl #32
    // 0x95e9c0: b               #0x95e9f8
    // 0x95e9c4: cmp             x0, #0xb71
    // 0x95e9c8: b.ne            #0x95e9e4
    // 0x95e9cc: LoadField: r5 = r2->field_2b
    //     0x95e9cc: ldur            w5, [x2, #0x2b]
    // 0x95e9d0: DecompressPointer r5
    //     0x95e9d0: add             x5, x5, HEAP, lsl #32
    // 0x95e9d4: LoadField: r6 = r5->field_33
    //     0x95e9d4: ldur            w6, [x5, #0x33]
    // 0x95e9d8: DecompressPointer r6
    //     0x95e9d8: add             x6, x6, HEAP, lsl #32
    // 0x95e9dc: mov             x5, x6
    // 0x95e9e0: b               #0x95e9f8
    // 0x95e9e4: LoadField: r5 = r2->field_2b
    //     0x95e9e4: ldur            w5, [x2, #0x2b]
    // 0x95e9e8: DecompressPointer r5
    //     0x95e9e8: add             x5, x5, HEAP, lsl #32
    // 0x95e9ec: LoadField: r6 = r5->field_33
    //     0x95e9ec: ldur            w6, [x5, #0x33]
    // 0x95e9f0: DecompressPointer r6
    //     0x95e9f0: add             x6, x6, HEAP, lsl #32
    // 0x95e9f4: mov             x5, x6
    // 0x95e9f8: stur            x5, [fp, #-0x28]
    // 0x95e9fc: cmp             x0, #0xb70
    // 0x95ea00: b.ne            #0x95ea10
    // 0x95ea04: LoadField: r6 = r2->field_23
    //     0x95ea04: ldur            w6, [x2, #0x23]
    // 0x95ea08: DecompressPointer r6
    //     0x95ea08: add             x6, x6, HEAP, lsl #32
    // 0x95ea0c: b               #0x95ea2c
    // 0x95ea10: cmp             x0, #0xb71
    // 0x95ea14: b.ne            #0x95ea24
    // 0x95ea18: r6 = Instance_RoundedRectangleBorder
    //     0x95ea18: add             x6, PP, #0xc, lsl #12  ; [pp+0xc010] Obj!RoundedRectangleBorder@a5e581
    //     0x95ea1c: ldr             x6, [x6, #0x10]
    // 0x95ea20: b               #0x95ea2c
    // 0x95ea24: r6 = Instance_RoundedRectangleBorder
    //     0x95ea24: add             x6, PP, #0xc, lsl #12  ; [pp+0xc018] Obj!RoundedRectangleBorder@a5e571
    //     0x95ea28: ldr             x6, [x6, #0x18]
    // 0x95ea2c: stur            x6, [fp, #-0x20]
    // 0x95ea30: cmp             x0, #0xb70
    // 0x95ea34: b.ne            #0x95ea44
    // 0x95ea38: LoadField: r0 = r2->field_27
    //     0x95ea38: ldur            w0, [x2, #0x27]
    // 0x95ea3c: DecompressPointer r0
    //     0x95ea3c: add             x0, x0, HEAP, lsl #32
    // 0x95ea40: b               #0x95eaac
    // 0x95ea44: cmp             x0, #0xb71
    // 0x95ea48: b.ne            #0x95ea7c
    // 0x95ea4c: r1 = 1
    //     0x95ea4c: mov             x1, #1
    // 0x95ea50: r0 = AllocateContext()
    //     0x95ea50: bl              #0xb97e34  ; AllocateContextStub
    // 0x95ea54: mov             x1, x0
    // 0x95ea58: ldr             x0, [fp, #0x10]
    // 0x95ea5c: StoreField: r1->field_f = r0
    //     0x95ea5c: stur            w0, [x1, #0xf]
    // 0x95ea60: mov             x2, x1
    // 0x95ea64: r1 = Function '<anonymous closure>':.
    //     0x95ea64: add             x1, PP, #0xc, lsl #12  ; [pp+0xc020] AnonymousClosure: (0x886d1c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x95ea68: ldr             x1, [x1, #0x20]
    // 0x95ea6c: r0 = AllocateClosure()
    //     0x95ea6c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95ea70: str             x0, [SP]
    // 0x95ea74: r0 = resolveWith()
    //     0x95ea74: bl              #0x886024  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x95ea78: b               #0x95eaac
    // 0x95ea7c: mov             x0, x2
    // 0x95ea80: r1 = 1
    //     0x95ea80: mov             x1, #1
    // 0x95ea84: r0 = AllocateContext()
    //     0x95ea84: bl              #0xb97e34  ; AllocateContextStub
    // 0x95ea88: mov             x1, x0
    // 0x95ea8c: ldr             x0, [fp, #0x10]
    // 0x95ea90: StoreField: r1->field_f = r0
    //     0x95ea90: stur            w0, [x1, #0xf]
    // 0x95ea94: mov             x2, x1
    // 0x95ea98: r1 = Function '<anonymous closure>':.
    //     0x95ea98: add             x1, PP, #0xc, lsl #12  ; [pp+0xc028] AnonymousClosure: (0x886b80), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x95ea9c: ldr             x1, [x1, #0x28]
    // 0x95eaa0: r0 = AllocateClosure()
    //     0x95eaa0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x95eaa4: str             x0, [SP]
    // 0x95eaa8: r0 = resolveWith()
    //     0x95eaa8: bl              #0x886024  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x95eaac: ldur            x16, [fp, #-0x10]
    // 0x95eab0: stp             x16, NULL, [SP, #0x38]
    // 0x95eab4: ldur            x16, [fp, #-0x18]
    // 0x95eab8: ldur            lr, [fp, #-0x40]
    // 0x95eabc: stp             lr, x16, [SP, #0x28]
    // 0x95eac0: ldur            x16, [fp, #-0x38]
    // 0x95eac4: ldur            lr, [fp, #-0x30]
    // 0x95eac8: stp             lr, x16, [SP, #0x18]
    // 0x95eacc: ldur            x16, [fp, #-0x28]
    // 0x95ead0: ldur            lr, [fp, #-0x20]
    // 0x95ead4: stp             lr, x16, [SP, #8]
    // 0x95ead8: str             x0, [SP]
    // 0x95eadc: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0x95eadc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb7f8] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x95eae0: ldr             x4, [x4, #0x7f8]
    // 0x95eae4: r0 = hash()
    //     0x95eae4: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95eae8: mov             x2, x0
    // 0x95eaec: r0 = BoxInt64Instr(r2)
    //     0x95eaec: sbfiz           x0, x2, #1, #0x1f
    //     0x95eaf0: cmp             x2, x0, asr #1
    //     0x95eaf4: b.eq            #0x95eb00
    //     0x95eaf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95eafc: stur            x2, [x0, #7]
    // 0x95eb00: LeaveFrame
    //     0x95eb00: mov             SP, fp
    //     0x95eb04: ldp             fp, lr, [SP], #0x10
    // 0x95eb08: ret
    //     0x95eb08: ret             
    // 0x95eb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95eb0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95eb10: b               #0x95e724
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2a620, size: 0x100
    // 0xa2a620: EnterFrame
    //     0xa2a620: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a624: mov             fp, SP
    // 0xa2a628: AllocStack(0x28)
    //     0xa2a628: sub             SP, SP, #0x28
    // 0xa2a62c: CheckStackOverflow
    //     0xa2a62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a630: cmp             SP, x16
    //     0xa2a634: b.ls            #0xa2a6f4
    // 0xa2a638: ldr             x1, [fp, #0x20]
    // 0xa2a63c: ldr             x0, [fp, #0x18]
    // 0xa2a640: cmp             w1, w0
    // 0xa2a644: b.ne            #0xa2a658
    // 0xa2a648: mov             x0, x1
    // 0xa2a64c: LeaveFrame
    //     0xa2a64c: mov             SP, fp
    //     0xa2a650: ldp             fp, lr, [SP], #0x10
    // 0xa2a654: ret
    //     0xa2a654: ret             
    // 0xa2a658: ldr             d0, [fp, #0x10]
    // 0xa2a65c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa2a65c: ldur            w2, [x1, #0x17]
    // 0xa2a660: DecompressPointer r2
    //     0xa2a660: add             x2, x2, HEAP, lsl #32
    // 0xa2a664: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa2a664: ldur            w3, [x0, #0x17]
    // 0xa2a668: DecompressPointer r3
    //     0xa2a668: add             x3, x3, HEAP, lsl #32
    // 0xa2a66c: r4 = inline_Allocate_Double()
    //     0xa2a66c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa2a670: add             x4, x4, #0x10
    //     0xa2a674: cmp             x5, x4
    //     0xa2a678: b.ls            #0xa2a6fc
    //     0xa2a67c: str             x4, [THR, #0x50]  ; THR::top
    //     0xa2a680: sub             x4, x4, #0xf
    //     0xa2a684: mov             x5, #0xd148
    //     0xa2a688: movk            x5, #3, lsl #16
    //     0xa2a68c: stur            x5, [x4, #-1]
    // 0xa2a690: StoreField: r4->field_7 = d0
    //     0xa2a690: stur            d0, [x4, #7]
    // 0xa2a694: stp             x3, x2, [SP, #8]
    // 0xa2a698: str             x4, [SP]
    // 0xa2a69c: r0 = lerpDouble()
    //     0xa2a69c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa2a6a0: mov             x1, x0
    // 0xa2a6a4: ldr             x0, [fp, #0x20]
    // 0xa2a6a8: stur            x1, [fp, #-8]
    // 0xa2a6ac: LoadField: r2 = r0->field_23
    //     0xa2a6ac: ldur            w2, [x0, #0x23]
    // 0xa2a6b0: DecompressPointer r2
    //     0xa2a6b0: add             x2, x2, HEAP, lsl #32
    // 0xa2a6b4: ldr             x0, [fp, #0x18]
    // 0xa2a6b8: LoadField: r3 = r0->field_23
    //     0xa2a6b8: ldur            w3, [x0, #0x23]
    // 0xa2a6bc: DecompressPointer r3
    //     0xa2a6bc: add             x3, x3, HEAP, lsl #32
    // 0xa2a6c0: stp             x3, x2, [SP, #8]
    // 0xa2a6c4: ldr             d0, [fp, #0x10]
    // 0xa2a6c8: str             d0, [SP]
    // 0xa2a6cc: r0 = lerp()
    //     0xa2a6cc: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa2a6d0: stur            x0, [fp, #-0x10]
    // 0xa2a6d4: r0 = CheckboxThemeData()
    //     0xa2a6d4: bl              #0x7e70f8  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0xa2a6d8: ldur            x1, [fp, #-8]
    // 0xa2a6dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2a6dc: stur            w1, [x0, #0x17]
    // 0xa2a6e0: ldur            x1, [fp, #-0x10]
    // 0xa2a6e4: StoreField: r0->field_23 = r1
    //     0xa2a6e4: stur            w1, [x0, #0x23]
    // 0xa2a6e8: LeaveFrame
    //     0xa2a6e8: mov             SP, fp
    //     0xa2a6ec: ldp             fp, lr, [SP], #0x10
    // 0xa2a6f0: ret
    //     0xa2a6f0: ret             
    // 0xa2a6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a6f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a6f8: b               #0xa2a638
    // 0xa2a6fc: SaveReg d0
    //     0xa2a6fc: str             q0, [SP, #-0x10]!
    // 0xa2a700: stp             x2, x3, [SP, #-0x10]!
    // 0xa2a704: stp             x0, x1, [SP, #-0x10]!
    // 0xa2a708: r0 = AllocateDouble()
    //     0xa2a708: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2a70c: mov             x4, x0
    // 0xa2a710: ldp             x0, x1, [SP], #0x10
    // 0xa2a714: ldp             x2, x3, [SP], #0x10
    // 0xa2a718: RestoreReg d0
    //     0xa2a718: ldr             q0, [SP], #0x10
    // 0xa2a71c: b               #0xa2a690
  }
}

// class id: 3542, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CheckboxTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x886224, size: 0x5c
    // 0x886224: EnterFrame
    //     0x886224: stp             fp, lr, [SP, #-0x10]!
    //     0x886228: mov             fp, SP
    // 0x88622c: AllocStack(0x10)
    //     0x88622c: sub             SP, SP, #0x10
    // 0x886230: CheckStackOverflow
    //     0x886230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886234: cmp             SP, x16
    //     0x886238: b.ls            #0x886278
    // 0x88623c: r16 = <CheckboxTheme>
    //     0x88623c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44a70] TypeArguments: <CheckboxTheme>
    //     0x886240: ldr             x16, [x16, #0xa70]
    // 0x886244: ldr             lr, [fp, #0x10]
    // 0x886248: stp             lr, x16, [SP]
    // 0x88624c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88624c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x886250: r0 = dependOnInheritedWidgetOfExactType()
    //     0x886250: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x886254: ldr             x16, [fp, #0x10]
    // 0x886258: str             x16, [SP]
    // 0x88625c: r0 = of()
    //     0x88625c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x886260: LoadField: r1 = r0->field_c3
    //     0x886260: ldur            w1, [x0, #0xc3]
    // 0x886264: DecompressPointer r1
    //     0x886264: add             x1, x1, HEAP, lsl #32
    // 0x886268: mov             x0, x1
    // 0x88626c: LeaveFrame
    //     0x88626c: mov             SP, fp
    //     0x886270: ldp             fp, lr, [SP], #0x10
    // 0x886274: ret
    //     0x886274: ret             
    // 0x886278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886278: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88627c: b               #0x88623c
  }
}
