// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 2270, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x9394d0, size: 0x770
    // 0x9394d0: EnterFrame
    //     0x9394d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9394d4: mov             fp, SP
    // 0x9394d8: AllocStack(0x30)
    //     0x9394d8: sub             SP, SP, #0x30
    // 0x9394dc: CheckStackOverflow
    //     0x9394dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9394e0: cmp             SP, x16
    //     0x9394e4: b.ls            #0x939c38
    // 0x9394e8: ldr             x0, [fp, #0x10]
    // 0x9394ec: cmp             w0, NULL
    // 0x9394f0: b.ne            #0x939504
    // 0x9394f4: r0 = false
    //     0x9394f4: add             x0, NULL, #0x30  ; false
    // 0x9394f8: LeaveFrame
    //     0x9394f8: mov             SP, fp
    //     0x9394fc: ldp             fp, lr, [SP], #0x10
    // 0x939500: ret
    //     0x939500: ret             
    // 0x939504: ldr             x1, [fp, #0x18]
    // 0x939508: cmp             w1, w0
    // 0x93950c: b.ne            #0x939520
    // 0x939510: r0 = true
    //     0x939510: add             x0, NULL, #0x20  ; true
    // 0x939514: LeaveFrame
    //     0x939514: mov             SP, fp
    //     0x939518: ldp             fp, lr, [SP], #0x10
    // 0x93951c: ret
    //     0x93951c: ret             
    // 0x939520: stp             x1, x0, [SP]
    // 0x939524: r0 = _haveSameRuntimeType()
    //     0x939524: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x939528: tbz             w0, #4, #0x93953c
    // 0x93952c: r0 = false
    //     0x93952c: add             x0, NULL, #0x30  ; false
    // 0x939530: LeaveFrame
    //     0x939530: mov             SP, fp
    //     0x939534: ldp             fp, lr, [SP], #0x10
    // 0x939538: ret
    //     0x939538: ret             
    // 0x93953c: ldr             x0, [fp, #0x10]
    // 0x939540: r1 = 59
    //     0x939540: mov             x1, #0x3b
    // 0x939544: branchIfSmi(r0, 0x939550)
    //     0x939544: tbz             w0, #0, #0x939550
    // 0x939548: r1 = LoadClassIdInstr(r0)
    //     0x939548: ldur            x1, [x0, #-1]
    //     0x93954c: ubfx            x1, x1, #0xc, #0x14
    // 0x939550: stur            x1, [fp, #-0x20]
    // 0x939554: sub             x16, x1, #0x8df
    // 0x939558: cmp             x16, #2
    // 0x93955c: b.hi            #0x939c28
    // 0x939560: cmp             x1, #0x8df
    // 0x939564: b.ne            #0x939578
    // 0x939568: LoadField: r2 = r0->field_7
    //     0x939568: ldur            w2, [x0, #7]
    // 0x93956c: DecompressPointer r2
    //     0x93956c: add             x2, x2, HEAP, lsl #32
    // 0x939570: mov             x3, x2
    // 0x939574: b               #0x939598
    // 0x939578: cmp             x1, #0x8e0
    // 0x93957c: b.ne            #0x93958c
    // 0x939580: r3 = Instance_Radius
    //     0x939580: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x939584: ldr             x3, [x3, #0x68]
    // 0x939588: b               #0x939598
    // 0x93958c: LoadField: r2 = r0->field_7
    //     0x93958c: ldur            w2, [x0, #7]
    // 0x939590: DecompressPointer r2
    //     0x939590: add             x2, x2, HEAP, lsl #32
    // 0x939594: mov             x3, x2
    // 0x939598: ldr             x2, [fp, #0x18]
    // 0x93959c: stur            x3, [fp, #-0x18]
    // 0x9395a0: r4 = LoadClassIdInstr(r2)
    //     0x9395a0: ldur            x4, [x2, #-1]
    //     0x9395a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9395a8: stur            x4, [fp, #-0x10]
    // 0x9395ac: cmp             x4, #0x8df
    // 0x9395b0: b.ne            #0x9395c0
    // 0x9395b4: LoadField: r5 = r2->field_7
    //     0x9395b4: ldur            w5, [x2, #7]
    // 0x9395b8: DecompressPointer r5
    //     0x9395b8: add             x5, x5, HEAP, lsl #32
    // 0x9395bc: b               #0x9395dc
    // 0x9395c0: cmp             x4, #0x8e0
    // 0x9395c4: b.ne            #0x9395d4
    // 0x9395c8: r5 = Instance_Radius
    //     0x9395c8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9395cc: ldr             x5, [x5, #0x68]
    // 0x9395d0: b               #0x9395dc
    // 0x9395d4: LoadField: r5 = r2->field_7
    //     0x9395d4: ldur            w5, [x2, #7]
    // 0x9395d8: DecompressPointer r5
    //     0x9395d8: add             x5, x5, HEAP, lsl #32
    // 0x9395dc: stur            x5, [fp, #-8]
    // 0x9395e0: cmp             w3, w5
    // 0x9395e4: b.ne            #0x9395f0
    // 0x9395e8: mov             x0, x1
    // 0x9395ec: b               #0x939638
    // 0x9395f0: r16 = Radius
    //     0x9395f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9395f4: ldr             x16, [x16, #0x70]
    // 0x9395f8: r30 = Radius
    //     0x9395f8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9395fc: ldr             lr, [lr, #0x70]
    // 0x939600: stp             lr, x16, [SP]
    // 0x939604: r0 = ==()
    //     0x939604: bl              #0x943400  ; [dart:core] _Type::==
    // 0x939608: tbnz            w0, #4, #0x939c28
    // 0x93960c: ldur            x0, [fp, #-0x18]
    // 0x939610: ldur            x1, [fp, #-8]
    // 0x939614: LoadField: d0 = r1->field_7
    //     0x939614: ldur            d0, [x1, #7]
    // 0x939618: LoadField: d1 = r0->field_7
    //     0x939618: ldur            d1, [x0, #7]
    // 0x93961c: fcmp            d0, d1
    // 0x939620: b.ne            #0x939c28
    // 0x939624: LoadField: d0 = r1->field_f
    //     0x939624: ldur            d0, [x1, #0xf]
    // 0x939628: LoadField: d1 = r0->field_f
    //     0x939628: ldur            d1, [x0, #0xf]
    // 0x93962c: fcmp            d0, d1
    // 0x939630: b.ne            #0x939c28
    // 0x939634: ldur            x0, [fp, #-0x20]
    // 0x939638: cmp             x0, #0x8df
    // 0x93963c: b.ne            #0x939654
    // 0x939640: ldr             x1, [fp, #0x10]
    // 0x939644: LoadField: r2 = r1->field_b
    //     0x939644: ldur            w2, [x1, #0xb]
    // 0x939648: DecompressPointer r2
    //     0x939648: add             x2, x2, HEAP, lsl #32
    // 0x93964c: mov             x3, x2
    // 0x939650: b               #0x939678
    // 0x939654: ldr             x1, [fp, #0x10]
    // 0x939658: cmp             x0, #0x8e0
    // 0x93965c: b.ne            #0x93966c
    // 0x939660: r3 = Instance_Radius
    //     0x939660: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x939664: ldr             x3, [x3, #0x68]
    // 0x939668: b               #0x939678
    // 0x93966c: LoadField: r2 = r1->field_b
    //     0x93966c: ldur            w2, [x1, #0xb]
    // 0x939670: DecompressPointer r2
    //     0x939670: add             x2, x2, HEAP, lsl #32
    // 0x939674: mov             x3, x2
    // 0x939678: ldur            x2, [fp, #-0x10]
    // 0x93967c: stur            x3, [fp, #-0x18]
    // 0x939680: cmp             x2, #0x8df
    // 0x939684: b.ne            #0x939698
    // 0x939688: ldr             x4, [fp, #0x18]
    // 0x93968c: LoadField: r5 = r4->field_b
    //     0x93968c: ldur            w5, [x4, #0xb]
    // 0x939690: DecompressPointer r5
    //     0x939690: add             x5, x5, HEAP, lsl #32
    // 0x939694: b               #0x9396b8
    // 0x939698: ldr             x4, [fp, #0x18]
    // 0x93969c: cmp             x2, #0x8e0
    // 0x9396a0: b.ne            #0x9396b0
    // 0x9396a4: r5 = Instance_Radius
    //     0x9396a4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9396a8: ldr             x5, [x5, #0x68]
    // 0x9396ac: b               #0x9396b8
    // 0x9396b0: LoadField: r5 = r4->field_b
    //     0x9396b0: ldur            w5, [x4, #0xb]
    // 0x9396b4: DecompressPointer r5
    //     0x9396b4: add             x5, x5, HEAP, lsl #32
    // 0x9396b8: stur            x5, [fp, #-8]
    // 0x9396bc: cmp             w3, w5
    // 0x9396c0: b.eq            #0x93970c
    // 0x9396c4: r16 = Radius
    //     0x9396c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9396c8: ldr             x16, [x16, #0x70]
    // 0x9396cc: r30 = Radius
    //     0x9396cc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9396d0: ldr             lr, [lr, #0x70]
    // 0x9396d4: stp             lr, x16, [SP]
    // 0x9396d8: r0 = ==()
    //     0x9396d8: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9396dc: tbnz            w0, #4, #0x939c28
    // 0x9396e0: ldur            x0, [fp, #-0x18]
    // 0x9396e4: ldur            x1, [fp, #-8]
    // 0x9396e8: LoadField: d0 = r1->field_7
    //     0x9396e8: ldur            d0, [x1, #7]
    // 0x9396ec: LoadField: d1 = r0->field_7
    //     0x9396ec: ldur            d1, [x0, #7]
    // 0x9396f0: fcmp            d0, d1
    // 0x9396f4: b.ne            #0x939c28
    // 0x9396f8: LoadField: d0 = r1->field_f
    //     0x9396f8: ldur            d0, [x1, #0xf]
    // 0x9396fc: LoadField: d1 = r0->field_f
    //     0x9396fc: ldur            d1, [x0, #0xf]
    // 0x939700: fcmp            d0, d1
    // 0x939704: b.ne            #0x939c28
    // 0x939708: ldur            x0, [fp, #-0x20]
    // 0x93970c: cmp             x0, #0x8df
    // 0x939710: b.ne            #0x939728
    // 0x939714: ldr             x1, [fp, #0x10]
    // 0x939718: LoadField: r2 = r1->field_f
    //     0x939718: ldur            w2, [x1, #0xf]
    // 0x93971c: DecompressPointer r2
    //     0x93971c: add             x2, x2, HEAP, lsl #32
    // 0x939720: mov             x3, x2
    // 0x939724: b               #0x93974c
    // 0x939728: ldr             x1, [fp, #0x10]
    // 0x93972c: cmp             x0, #0x8e0
    // 0x939730: b.ne            #0x939740
    // 0x939734: r3 = Instance_Radius
    //     0x939734: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x939738: ldr             x3, [x3, #0x68]
    // 0x93973c: b               #0x93974c
    // 0x939740: LoadField: r2 = r1->field_f
    //     0x939740: ldur            w2, [x1, #0xf]
    // 0x939744: DecompressPointer r2
    //     0x939744: add             x2, x2, HEAP, lsl #32
    // 0x939748: mov             x3, x2
    // 0x93974c: ldur            x2, [fp, #-0x10]
    // 0x939750: stur            x3, [fp, #-0x18]
    // 0x939754: cmp             x2, #0x8df
    // 0x939758: b.ne            #0x93976c
    // 0x93975c: ldr             x4, [fp, #0x18]
    // 0x939760: LoadField: r5 = r4->field_f
    //     0x939760: ldur            w5, [x4, #0xf]
    // 0x939764: DecompressPointer r5
    //     0x939764: add             x5, x5, HEAP, lsl #32
    // 0x939768: b               #0x93978c
    // 0x93976c: ldr             x4, [fp, #0x18]
    // 0x939770: cmp             x2, #0x8e0
    // 0x939774: b.ne            #0x939784
    // 0x939778: r5 = Instance_Radius
    //     0x939778: add             x5, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x93977c: ldr             x5, [x5, #0x68]
    // 0x939780: b               #0x93978c
    // 0x939784: LoadField: r5 = r4->field_f
    //     0x939784: ldur            w5, [x4, #0xf]
    // 0x939788: DecompressPointer r5
    //     0x939788: add             x5, x5, HEAP, lsl #32
    // 0x93978c: stur            x5, [fp, #-8]
    // 0x939790: cmp             w3, w5
    // 0x939794: b.eq            #0x9397e0
    // 0x939798: r16 = Radius
    //     0x939798: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x93979c: ldr             x16, [x16, #0x70]
    // 0x9397a0: r30 = Radius
    //     0x9397a0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9397a4: ldr             lr, [lr, #0x70]
    // 0x9397a8: stp             lr, x16, [SP]
    // 0x9397ac: r0 = ==()
    //     0x9397ac: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9397b0: tbnz            w0, #4, #0x939c28
    // 0x9397b4: ldur            x0, [fp, #-0x18]
    // 0x9397b8: ldur            x1, [fp, #-8]
    // 0x9397bc: LoadField: d0 = r1->field_7
    //     0x9397bc: ldur            d0, [x1, #7]
    // 0x9397c0: LoadField: d1 = r0->field_7
    //     0x9397c0: ldur            d1, [x0, #7]
    // 0x9397c4: fcmp            d0, d1
    // 0x9397c8: b.ne            #0x939c28
    // 0x9397cc: LoadField: d0 = r1->field_f
    //     0x9397cc: ldur            d0, [x1, #0xf]
    // 0x9397d0: LoadField: d1 = r0->field_f
    //     0x9397d0: ldur            d1, [x0, #0xf]
    // 0x9397d4: fcmp            d0, d1
    // 0x9397d8: b.ne            #0x939c28
    // 0x9397dc: ldur            x0, [fp, #-0x20]
    // 0x9397e0: cmp             x0, #0x8df
    // 0x9397e4: b.ne            #0x9397fc
    // 0x9397e8: ldr             x1, [fp, #0x10]
    // 0x9397ec: LoadField: r2 = r1->field_13
    //     0x9397ec: ldur            w2, [x1, #0x13]
    // 0x9397f0: DecompressPointer r2
    //     0x9397f0: add             x2, x2, HEAP, lsl #32
    // 0x9397f4: mov             x3, x2
    // 0x9397f8: b               #0x939820
    // 0x9397fc: ldr             x1, [fp, #0x10]
    // 0x939800: cmp             x0, #0x8e0
    // 0x939804: b.ne            #0x939814
    // 0x939808: r3 = Instance_Radius
    //     0x939808: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x93980c: ldr             x3, [x3, #0x68]
    // 0x939810: b               #0x939820
    // 0x939814: LoadField: r2 = r1->field_13
    //     0x939814: ldur            w2, [x1, #0x13]
    // 0x939818: DecompressPointer r2
    //     0x939818: add             x2, x2, HEAP, lsl #32
    // 0x93981c: mov             x3, x2
    // 0x939820: ldur            x2, [fp, #-0x10]
    // 0x939824: stur            x3, [fp, #-0x18]
    // 0x939828: cmp             x2, #0x8df
    // 0x93982c: b.ne            #0x939840
    // 0x939830: ldr             x4, [fp, #0x18]
    // 0x939834: LoadField: r5 = r4->field_13
    //     0x939834: ldur            w5, [x4, #0x13]
    // 0x939838: DecompressPointer r5
    //     0x939838: add             x5, x5, HEAP, lsl #32
    // 0x93983c: b               #0x939860
    // 0x939840: ldr             x4, [fp, #0x18]
    // 0x939844: cmp             x2, #0x8e0
    // 0x939848: b.ne            #0x939858
    // 0x93984c: r5 = Instance_Radius
    //     0x93984c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x939850: ldr             x5, [x5, #0x68]
    // 0x939854: b               #0x939860
    // 0x939858: LoadField: r5 = r4->field_13
    //     0x939858: ldur            w5, [x4, #0x13]
    // 0x93985c: DecompressPointer r5
    //     0x93985c: add             x5, x5, HEAP, lsl #32
    // 0x939860: stur            x5, [fp, #-8]
    // 0x939864: cmp             w3, w5
    // 0x939868: b.eq            #0x9398b4
    // 0x93986c: r16 = Radius
    //     0x93986c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x939870: ldr             x16, [x16, #0x70]
    // 0x939874: r30 = Radius
    //     0x939874: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x939878: ldr             lr, [lr, #0x70]
    // 0x93987c: stp             lr, x16, [SP]
    // 0x939880: r0 = ==()
    //     0x939880: bl              #0x943400  ; [dart:core] _Type::==
    // 0x939884: tbnz            w0, #4, #0x939c28
    // 0x939888: ldur            x0, [fp, #-0x18]
    // 0x93988c: ldur            x1, [fp, #-8]
    // 0x939890: LoadField: d0 = r1->field_7
    //     0x939890: ldur            d0, [x1, #7]
    // 0x939894: LoadField: d1 = r0->field_7
    //     0x939894: ldur            d1, [x0, #7]
    // 0x939898: fcmp            d0, d1
    // 0x93989c: b.ne            #0x939c28
    // 0x9398a0: LoadField: d0 = r1->field_f
    //     0x9398a0: ldur            d0, [x1, #0xf]
    // 0x9398a4: LoadField: d1 = r0->field_f
    //     0x9398a4: ldur            d1, [x0, #0xf]
    // 0x9398a8: fcmp            d0, d1
    // 0x9398ac: b.ne            #0x939c28
    // 0x9398b0: ldur            x0, [fp, #-0x20]
    // 0x9398b4: cmp             x0, #0x8df
    // 0x9398b8: b.ne            #0x9398d0
    // 0x9398bc: ldr             x1, [fp, #0x10]
    // 0x9398c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9398c0: ldur            w2, [x1, #0x17]
    // 0x9398c4: DecompressPointer r2
    //     0x9398c4: add             x2, x2, HEAP, lsl #32
    // 0x9398c8: mov             x3, x2
    // 0x9398cc: b               #0x9398f4
    // 0x9398d0: ldr             x1, [fp, #0x10]
    // 0x9398d4: cmp             x0, #0x8e0
    // 0x9398d8: b.ne            #0x9398ec
    // 0x9398dc: LoadField: r2 = r1->field_7
    //     0x9398dc: ldur            w2, [x1, #7]
    // 0x9398e0: DecompressPointer r2
    //     0x9398e0: add             x2, x2, HEAP, lsl #32
    // 0x9398e4: mov             x3, x2
    // 0x9398e8: b               #0x9398f4
    // 0x9398ec: r3 = Instance_Radius
    //     0x9398ec: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9398f0: ldr             x3, [x3, #0x68]
    // 0x9398f4: ldur            x2, [fp, #-0x10]
    // 0x9398f8: stur            x3, [fp, #-0x18]
    // 0x9398fc: cmp             x2, #0x8df
    // 0x939900: b.ne            #0x939914
    // 0x939904: ldr             x4, [fp, #0x18]
    // 0x939908: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x939908: ldur            w5, [x4, #0x17]
    // 0x93990c: DecompressPointer r5
    //     0x93990c: add             x5, x5, HEAP, lsl #32
    // 0x939910: b               #0x939934
    // 0x939914: ldr             x4, [fp, #0x18]
    // 0x939918: cmp             x2, #0x8e0
    // 0x93991c: b.ne            #0x93992c
    // 0x939920: LoadField: r5 = r4->field_7
    //     0x939920: ldur            w5, [x4, #7]
    // 0x939924: DecompressPointer r5
    //     0x939924: add             x5, x5, HEAP, lsl #32
    // 0x939928: b               #0x939934
    // 0x93992c: r5 = Instance_Radius
    //     0x93992c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x939930: ldr             x5, [x5, #0x68]
    // 0x939934: stur            x5, [fp, #-8]
    // 0x939938: cmp             w3, w5
    // 0x93993c: b.eq            #0x939988
    // 0x939940: r16 = Radius
    //     0x939940: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x939944: ldr             x16, [x16, #0x70]
    // 0x939948: r30 = Radius
    //     0x939948: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x93994c: ldr             lr, [lr, #0x70]
    // 0x939950: stp             lr, x16, [SP]
    // 0x939954: r0 = ==()
    //     0x939954: bl              #0x943400  ; [dart:core] _Type::==
    // 0x939958: tbnz            w0, #4, #0x939c28
    // 0x93995c: ldur            x0, [fp, #-0x18]
    // 0x939960: ldur            x1, [fp, #-8]
    // 0x939964: LoadField: d0 = r1->field_7
    //     0x939964: ldur            d0, [x1, #7]
    // 0x939968: LoadField: d1 = r0->field_7
    //     0x939968: ldur            d1, [x0, #7]
    // 0x93996c: fcmp            d0, d1
    // 0x939970: b.ne            #0x939c28
    // 0x939974: LoadField: d0 = r1->field_f
    //     0x939974: ldur            d0, [x1, #0xf]
    // 0x939978: LoadField: d1 = r0->field_f
    //     0x939978: ldur            d1, [x0, #0xf]
    // 0x93997c: fcmp            d0, d1
    // 0x939980: b.ne            #0x939c28
    // 0x939984: ldur            x0, [fp, #-0x20]
    // 0x939988: cmp             x0, #0x8df
    // 0x93998c: b.ne            #0x9399a4
    // 0x939990: ldr             x1, [fp, #0x10]
    // 0x939994: LoadField: r2 = r1->field_1b
    //     0x939994: ldur            w2, [x1, #0x1b]
    // 0x939998: DecompressPointer r2
    //     0x939998: add             x2, x2, HEAP, lsl #32
    // 0x93999c: mov             x3, x2
    // 0x9399a0: b               #0x9399c8
    // 0x9399a4: ldr             x1, [fp, #0x10]
    // 0x9399a8: cmp             x0, #0x8e0
    // 0x9399ac: b.ne            #0x9399c0
    // 0x9399b0: LoadField: r2 = r1->field_b
    //     0x9399b0: ldur            w2, [x1, #0xb]
    // 0x9399b4: DecompressPointer r2
    //     0x9399b4: add             x2, x2, HEAP, lsl #32
    // 0x9399b8: mov             x3, x2
    // 0x9399bc: b               #0x9399c8
    // 0x9399c0: r3 = Instance_Radius
    //     0x9399c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9399c4: ldr             x3, [x3, #0x68]
    // 0x9399c8: ldur            x2, [fp, #-0x10]
    // 0x9399cc: stur            x3, [fp, #-0x18]
    // 0x9399d0: cmp             x2, #0x8df
    // 0x9399d4: b.ne            #0x9399e8
    // 0x9399d8: ldr             x4, [fp, #0x18]
    // 0x9399dc: LoadField: r5 = r4->field_1b
    //     0x9399dc: ldur            w5, [x4, #0x1b]
    // 0x9399e0: DecompressPointer r5
    //     0x9399e0: add             x5, x5, HEAP, lsl #32
    // 0x9399e4: b               #0x939a08
    // 0x9399e8: ldr             x4, [fp, #0x18]
    // 0x9399ec: cmp             x2, #0x8e0
    // 0x9399f0: b.ne            #0x939a00
    // 0x9399f4: LoadField: r5 = r4->field_b
    //     0x9399f4: ldur            w5, [x4, #0xb]
    // 0x9399f8: DecompressPointer r5
    //     0x9399f8: add             x5, x5, HEAP, lsl #32
    // 0x9399fc: b               #0x939a08
    // 0x939a00: r5 = Instance_Radius
    //     0x939a00: add             x5, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x939a04: ldr             x5, [x5, #0x68]
    // 0x939a08: stur            x5, [fp, #-8]
    // 0x939a0c: cmp             w3, w5
    // 0x939a10: b.eq            #0x939a5c
    // 0x939a14: r16 = Radius
    //     0x939a14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x939a18: ldr             x16, [x16, #0x70]
    // 0x939a1c: r30 = Radius
    //     0x939a1c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x939a20: ldr             lr, [lr, #0x70]
    // 0x939a24: stp             lr, x16, [SP]
    // 0x939a28: r0 = ==()
    //     0x939a28: bl              #0x943400  ; [dart:core] _Type::==
    // 0x939a2c: tbnz            w0, #4, #0x939c28
    // 0x939a30: ldur            x0, [fp, #-0x18]
    // 0x939a34: ldur            x1, [fp, #-8]
    // 0x939a38: LoadField: d0 = r1->field_7
    //     0x939a38: ldur            d0, [x1, #7]
    // 0x939a3c: LoadField: d1 = r0->field_7
    //     0x939a3c: ldur            d1, [x0, #7]
    // 0x939a40: fcmp            d0, d1
    // 0x939a44: b.ne            #0x939c28
    // 0x939a48: LoadField: d0 = r1->field_f
    //     0x939a48: ldur            d0, [x1, #0xf]
    // 0x939a4c: LoadField: d1 = r0->field_f
    //     0x939a4c: ldur            d1, [x0, #0xf]
    // 0x939a50: fcmp            d0, d1
    // 0x939a54: b.ne            #0x939c28
    // 0x939a58: ldur            x0, [fp, #-0x20]
    // 0x939a5c: cmp             x0, #0x8df
    // 0x939a60: b.ne            #0x939a78
    // 0x939a64: ldr             x1, [fp, #0x10]
    // 0x939a68: LoadField: r2 = r1->field_1f
    //     0x939a68: ldur            w2, [x1, #0x1f]
    // 0x939a6c: DecompressPointer r2
    //     0x939a6c: add             x2, x2, HEAP, lsl #32
    // 0x939a70: mov             x3, x2
    // 0x939a74: b               #0x939a9c
    // 0x939a78: ldr             x1, [fp, #0x10]
    // 0x939a7c: cmp             x0, #0x8e0
    // 0x939a80: b.ne            #0x939a94
    // 0x939a84: LoadField: r2 = r1->field_f
    //     0x939a84: ldur            w2, [x1, #0xf]
    // 0x939a88: DecompressPointer r2
    //     0x939a88: add             x2, x2, HEAP, lsl #32
    // 0x939a8c: mov             x3, x2
    // 0x939a90: b               #0x939a9c
    // 0x939a94: r3 = Instance_Radius
    //     0x939a94: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x939a98: ldr             x3, [x3, #0x68]
    // 0x939a9c: ldur            x2, [fp, #-0x10]
    // 0x939aa0: stur            x3, [fp, #-0x18]
    // 0x939aa4: cmp             x2, #0x8df
    // 0x939aa8: b.ne            #0x939abc
    // 0x939aac: ldr             x4, [fp, #0x18]
    // 0x939ab0: LoadField: r5 = r4->field_1f
    //     0x939ab0: ldur            w5, [x4, #0x1f]
    // 0x939ab4: DecompressPointer r5
    //     0x939ab4: add             x5, x5, HEAP, lsl #32
    // 0x939ab8: b               #0x939adc
    // 0x939abc: ldr             x4, [fp, #0x18]
    // 0x939ac0: cmp             x2, #0x8e0
    // 0x939ac4: b.ne            #0x939ad4
    // 0x939ac8: LoadField: r5 = r4->field_f
    //     0x939ac8: ldur            w5, [x4, #0xf]
    // 0x939acc: DecompressPointer r5
    //     0x939acc: add             x5, x5, HEAP, lsl #32
    // 0x939ad0: b               #0x939adc
    // 0x939ad4: r5 = Instance_Radius
    //     0x939ad4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x939ad8: ldr             x5, [x5, #0x68]
    // 0x939adc: stur            x5, [fp, #-8]
    // 0x939ae0: cmp             w3, w5
    // 0x939ae4: b.eq            #0x939b30
    // 0x939ae8: r16 = Radius
    //     0x939ae8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x939aec: ldr             x16, [x16, #0x70]
    // 0x939af0: r30 = Radius
    //     0x939af0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x939af4: ldr             lr, [lr, #0x70]
    // 0x939af8: stp             lr, x16, [SP]
    // 0x939afc: r0 = ==()
    //     0x939afc: bl              #0x943400  ; [dart:core] _Type::==
    // 0x939b00: tbnz            w0, #4, #0x939c28
    // 0x939b04: ldur            x0, [fp, #-0x18]
    // 0x939b08: ldur            x1, [fp, #-8]
    // 0x939b0c: LoadField: d0 = r1->field_7
    //     0x939b0c: ldur            d0, [x1, #7]
    // 0x939b10: LoadField: d1 = r0->field_7
    //     0x939b10: ldur            d1, [x0, #7]
    // 0x939b14: fcmp            d0, d1
    // 0x939b18: b.ne            #0x939c28
    // 0x939b1c: LoadField: d0 = r1->field_f
    //     0x939b1c: ldur            d0, [x1, #0xf]
    // 0x939b20: LoadField: d1 = r0->field_f
    //     0x939b20: ldur            d1, [x0, #0xf]
    // 0x939b24: fcmp            d0, d1
    // 0x939b28: b.ne            #0x939c28
    // 0x939b2c: ldur            x0, [fp, #-0x20]
    // 0x939b30: cmp             x0, #0x8df
    // 0x939b34: b.ne            #0x939b4c
    // 0x939b38: ldr             x1, [fp, #0x10]
    // 0x939b3c: LoadField: r0 = r1->field_23
    //     0x939b3c: ldur            w0, [x1, #0x23]
    // 0x939b40: DecompressPointer r0
    //     0x939b40: add             x0, x0, HEAP, lsl #32
    // 0x939b44: mov             x1, x0
    // 0x939b48: b               #0x939b70
    // 0x939b4c: ldr             x1, [fp, #0x10]
    // 0x939b50: cmp             x0, #0x8e0
    // 0x939b54: b.ne            #0x939b68
    // 0x939b58: LoadField: r0 = r1->field_13
    //     0x939b58: ldur            w0, [x1, #0x13]
    // 0x939b5c: DecompressPointer r0
    //     0x939b5c: add             x0, x0, HEAP, lsl #32
    // 0x939b60: mov             x1, x0
    // 0x939b64: b               #0x939b70
    // 0x939b68: r1 = Instance_Radius
    //     0x939b68: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x939b6c: ldr             x1, [x1, #0x68]
    // 0x939b70: ldur            x0, [fp, #-0x10]
    // 0x939b74: stur            x1, [fp, #-0x18]
    // 0x939b78: cmp             x0, #0x8df
    // 0x939b7c: b.ne            #0x939b90
    // 0x939b80: ldr             x2, [fp, #0x18]
    // 0x939b84: LoadField: r0 = r2->field_23
    //     0x939b84: ldur            w0, [x2, #0x23]
    // 0x939b88: DecompressPointer r0
    //     0x939b88: add             x0, x0, HEAP, lsl #32
    // 0x939b8c: b               #0x939bb0
    // 0x939b90: ldr             x2, [fp, #0x18]
    // 0x939b94: cmp             x0, #0x8e0
    // 0x939b98: b.ne            #0x939ba8
    // 0x939b9c: LoadField: r0 = r2->field_13
    //     0x939b9c: ldur            w0, [x2, #0x13]
    // 0x939ba0: DecompressPointer r0
    //     0x939ba0: add             x0, x0, HEAP, lsl #32
    // 0x939ba4: b               #0x939bb0
    // 0x939ba8: r0 = Instance_Radius
    //     0x939ba8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x939bac: ldr             x0, [x0, #0x68]
    // 0x939bb0: stur            x0, [fp, #-8]
    // 0x939bb4: cmp             w1, w0
    // 0x939bb8: b.ne            #0x939bc4
    // 0x939bbc: r1 = true
    //     0x939bbc: add             x1, NULL, #0x20  ; true
    // 0x939bc0: b               #0x939c20
    // 0x939bc4: r16 = Radius
    //     0x939bc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x939bc8: ldr             x16, [x16, #0x70]
    // 0x939bcc: r30 = Radius
    //     0x939bcc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x939bd0: ldr             lr, [lr, #0x70]
    // 0x939bd4: stp             lr, x16, [SP]
    // 0x939bd8: r0 = ==()
    //     0x939bd8: bl              #0x943400  ; [dart:core] _Type::==
    // 0x939bdc: tbz             w0, #4, #0x939be8
    // 0x939be0: r1 = false
    //     0x939be0: add             x1, NULL, #0x30  ; false
    // 0x939be4: b               #0x939c20
    // 0x939be8: ldur            x1, [fp, #-0x18]
    // 0x939bec: ldur            x2, [fp, #-8]
    // 0x939bf0: LoadField: d0 = r2->field_7
    //     0x939bf0: ldur            d0, [x2, #7]
    // 0x939bf4: LoadField: d1 = r1->field_7
    //     0x939bf4: ldur            d1, [x1, #7]
    // 0x939bf8: fcmp            d0, d1
    // 0x939bfc: b.ne            #0x939c1c
    // 0x939c00: LoadField: d0 = r2->field_f
    //     0x939c00: ldur            d0, [x2, #0xf]
    // 0x939c04: LoadField: d1 = r1->field_f
    //     0x939c04: ldur            d1, [x1, #0xf]
    // 0x939c08: fcmp            d0, d1
    // 0x939c0c: r16 = true
    //     0x939c0c: add             x16, NULL, #0x20  ; true
    // 0x939c10: r17 = false
    //     0x939c10: add             x17, NULL, #0x30  ; false
    // 0x939c14: csel            x1, x16, x17, eq
    // 0x939c18: b               #0x939c20
    // 0x939c1c: r1 = false
    //     0x939c1c: add             x1, NULL, #0x30  ; false
    // 0x939c20: mov             x0, x1
    // 0x939c24: b               #0x939c2c
    // 0x939c28: r0 = false
    //     0x939c28: add             x0, NULL, #0x30  ; false
    // 0x939c2c: LeaveFrame
    //     0x939c2c: mov             SP, fp
    //     0x939c30: ldp             fp, lr, [SP], #0x10
    // 0x939c34: ret
    //     0x939c34: ret             
    // 0x939c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939c38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939c3c: b               #0x9394e8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96a148, size: 0x1f0
    // 0x96a148: EnterFrame
    //     0x96a148: stp             fp, lr, [SP, #-0x10]!
    //     0x96a14c: mov             fp, SP
    // 0x96a150: AllocStack(0x40)
    //     0x96a150: sub             SP, SP, #0x40
    // 0x96a154: CheckStackOverflow
    //     0x96a154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a158: cmp             SP, x16
    //     0x96a15c: b.ls            #0x96a330
    // 0x96a160: ldr             x0, [fp, #0x10]
    // 0x96a164: r1 = LoadClassIdInstr(r0)
    //     0x96a164: ldur            x1, [x0, #-1]
    //     0x96a168: ubfx            x1, x1, #0xc, #0x14
    // 0x96a16c: cmp             x1, #0x8df
    // 0x96a170: b.ne            #0x96a180
    // 0x96a174: LoadField: r2 = r0->field_7
    //     0x96a174: ldur            w2, [x0, #7]
    // 0x96a178: DecompressPointer r2
    //     0x96a178: add             x2, x2, HEAP, lsl #32
    // 0x96a17c: b               #0x96a19c
    // 0x96a180: cmp             x1, #0x8e0
    // 0x96a184: b.ne            #0x96a194
    // 0x96a188: r2 = Instance_Radius
    //     0x96a188: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x96a18c: ldr             x2, [x2, #0x68]
    // 0x96a190: b               #0x96a19c
    // 0x96a194: LoadField: r2 = r0->field_7
    //     0x96a194: ldur            w2, [x0, #7]
    // 0x96a198: DecompressPointer r2
    //     0x96a198: add             x2, x2, HEAP, lsl #32
    // 0x96a19c: cmp             x1, #0x8df
    // 0x96a1a0: b.ne            #0x96a1b0
    // 0x96a1a4: LoadField: r3 = r0->field_b
    //     0x96a1a4: ldur            w3, [x0, #0xb]
    // 0x96a1a8: DecompressPointer r3
    //     0x96a1a8: add             x3, x3, HEAP, lsl #32
    // 0x96a1ac: b               #0x96a1cc
    // 0x96a1b0: cmp             x1, #0x8e0
    // 0x96a1b4: b.ne            #0x96a1c4
    // 0x96a1b8: r3 = Instance_Radius
    //     0x96a1b8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x96a1bc: ldr             x3, [x3, #0x68]
    // 0x96a1c0: b               #0x96a1cc
    // 0x96a1c4: LoadField: r3 = r0->field_b
    //     0x96a1c4: ldur            w3, [x0, #0xb]
    // 0x96a1c8: DecompressPointer r3
    //     0x96a1c8: add             x3, x3, HEAP, lsl #32
    // 0x96a1cc: cmp             x1, #0x8df
    // 0x96a1d0: b.ne            #0x96a1e0
    // 0x96a1d4: LoadField: r4 = r0->field_f
    //     0x96a1d4: ldur            w4, [x0, #0xf]
    // 0x96a1d8: DecompressPointer r4
    //     0x96a1d8: add             x4, x4, HEAP, lsl #32
    // 0x96a1dc: b               #0x96a1fc
    // 0x96a1e0: cmp             x1, #0x8e0
    // 0x96a1e4: b.ne            #0x96a1f4
    // 0x96a1e8: r4 = Instance_Radius
    //     0x96a1e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x96a1ec: ldr             x4, [x4, #0x68]
    // 0x96a1f0: b               #0x96a1fc
    // 0x96a1f4: LoadField: r4 = r0->field_f
    //     0x96a1f4: ldur            w4, [x0, #0xf]
    // 0x96a1f8: DecompressPointer r4
    //     0x96a1f8: add             x4, x4, HEAP, lsl #32
    // 0x96a1fc: cmp             x1, #0x8df
    // 0x96a200: b.ne            #0x96a210
    // 0x96a204: LoadField: r5 = r0->field_13
    //     0x96a204: ldur            w5, [x0, #0x13]
    // 0x96a208: DecompressPointer r5
    //     0x96a208: add             x5, x5, HEAP, lsl #32
    // 0x96a20c: b               #0x96a22c
    // 0x96a210: cmp             x1, #0x8e0
    // 0x96a214: b.ne            #0x96a224
    // 0x96a218: r5 = Instance_Radius
    //     0x96a218: add             x5, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x96a21c: ldr             x5, [x5, #0x68]
    // 0x96a220: b               #0x96a22c
    // 0x96a224: LoadField: r5 = r0->field_13
    //     0x96a224: ldur            w5, [x0, #0x13]
    // 0x96a228: DecompressPointer r5
    //     0x96a228: add             x5, x5, HEAP, lsl #32
    // 0x96a22c: cmp             x1, #0x8df
    // 0x96a230: b.ne            #0x96a240
    // 0x96a234: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x96a234: ldur            w6, [x0, #0x17]
    // 0x96a238: DecompressPointer r6
    //     0x96a238: add             x6, x6, HEAP, lsl #32
    // 0x96a23c: b               #0x96a25c
    // 0x96a240: cmp             x1, #0x8e0
    // 0x96a244: b.ne            #0x96a254
    // 0x96a248: LoadField: r6 = r0->field_7
    //     0x96a248: ldur            w6, [x0, #7]
    // 0x96a24c: DecompressPointer r6
    //     0x96a24c: add             x6, x6, HEAP, lsl #32
    // 0x96a250: b               #0x96a25c
    // 0x96a254: r6 = Instance_Radius
    //     0x96a254: add             x6, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x96a258: ldr             x6, [x6, #0x68]
    // 0x96a25c: cmp             x1, #0x8df
    // 0x96a260: b.ne            #0x96a270
    // 0x96a264: LoadField: r7 = r0->field_1b
    //     0x96a264: ldur            w7, [x0, #0x1b]
    // 0x96a268: DecompressPointer r7
    //     0x96a268: add             x7, x7, HEAP, lsl #32
    // 0x96a26c: b               #0x96a28c
    // 0x96a270: cmp             x1, #0x8e0
    // 0x96a274: b.ne            #0x96a284
    // 0x96a278: LoadField: r7 = r0->field_b
    //     0x96a278: ldur            w7, [x0, #0xb]
    // 0x96a27c: DecompressPointer r7
    //     0x96a27c: add             x7, x7, HEAP, lsl #32
    // 0x96a280: b               #0x96a28c
    // 0x96a284: r7 = Instance_Radius
    //     0x96a284: add             x7, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x96a288: ldr             x7, [x7, #0x68]
    // 0x96a28c: cmp             x1, #0x8df
    // 0x96a290: b.ne            #0x96a2a0
    // 0x96a294: LoadField: r8 = r0->field_1f
    //     0x96a294: ldur            w8, [x0, #0x1f]
    // 0x96a298: DecompressPointer r8
    //     0x96a298: add             x8, x8, HEAP, lsl #32
    // 0x96a29c: b               #0x96a2bc
    // 0x96a2a0: cmp             x1, #0x8e0
    // 0x96a2a4: b.ne            #0x96a2b4
    // 0x96a2a8: LoadField: r8 = r0->field_f
    //     0x96a2a8: ldur            w8, [x0, #0xf]
    // 0x96a2ac: DecompressPointer r8
    //     0x96a2ac: add             x8, x8, HEAP, lsl #32
    // 0x96a2b0: b               #0x96a2bc
    // 0x96a2b4: r8 = Instance_Radius
    //     0x96a2b4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x96a2b8: ldr             x8, [x8, #0x68]
    // 0x96a2bc: cmp             x1, #0x8df
    // 0x96a2c0: b.ne            #0x96a2d4
    // 0x96a2c4: LoadField: r1 = r0->field_23
    //     0x96a2c4: ldur            w1, [x0, #0x23]
    // 0x96a2c8: DecompressPointer r1
    //     0x96a2c8: add             x1, x1, HEAP, lsl #32
    // 0x96a2cc: mov             x0, x1
    // 0x96a2d0: b               #0x96a2f4
    // 0x96a2d4: cmp             x1, #0x8e0
    // 0x96a2d8: b.ne            #0x96a2ec
    // 0x96a2dc: LoadField: r1 = r0->field_13
    //     0x96a2dc: ldur            w1, [x0, #0x13]
    // 0x96a2e0: DecompressPointer r1
    //     0x96a2e0: add             x1, x1, HEAP, lsl #32
    // 0x96a2e4: mov             x0, x1
    // 0x96a2e8: b               #0x96a2f4
    // 0x96a2ec: r0 = Instance_Radius
    //     0x96a2ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x96a2f0: ldr             x0, [x0, #0x68]
    // 0x96a2f4: stp             x3, x2, [SP, #0x30]
    // 0x96a2f8: stp             x5, x4, [SP, #0x20]
    // 0x96a2fc: stp             x7, x6, [SP, #0x10]
    // 0x96a300: stp             x0, x8, [SP]
    // 0x96a304: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x96a304: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x96a308: r0 = hash()
    //     0x96a308: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96a30c: mov             x2, x0
    // 0x96a310: r0 = BoxInt64Instr(r2)
    //     0x96a310: sbfiz           x0, x2, #1, #0x1f
    //     0x96a314: cmp             x2, x0, asr #1
    //     0x96a318: b.eq            #0x96a324
    //     0x96a31c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a320: stur            x2, [x0, #7]
    // 0x96a324: LeaveFrame
    //     0x96a324: mov             SP, fp
    //     0x96a328: ldp             fp, lr, [SP], #0x10
    // 0x96a32c: ret
    //     0x96a32c: ret             
    // 0x96a330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a330: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a334: b               #0x96a160
  }
  _ toString(/* No info */) {
    // ** addr: 0x9dc550, size: 0x1598
    // 0x9dc550: EnterFrame
    //     0x9dc550: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc554: mov             fp, SP
    // 0x9dc558: AllocStack(0x38)
    //     0x9dc558: sub             SP, SP, #0x38
    // 0x9dc55c: CheckStackOverflow
    //     0x9dc55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc560: cmp             SP, x16
    //     0x9dc564: b.ls            #0x9ddaa0
    // 0x9dc568: ldr             x0, [fp, #0x10]
    // 0x9dc56c: r1 = LoadClassIdInstr(r0)
    //     0x9dc56c: ldur            x1, [x0, #-1]
    //     0x9dc570: ubfx            x1, x1, #0xc, #0x14
    // 0x9dc574: stur            x1, [fp, #-0x18]
    // 0x9dc578: cmp             x1, #0x8df
    // 0x9dc57c: b.ne            #0x9dc58c
    // 0x9dc580: LoadField: r2 = r0->field_7
    //     0x9dc580: ldur            w2, [x0, #7]
    // 0x9dc584: DecompressPointer r2
    //     0x9dc584: add             x2, x2, HEAP, lsl #32
    // 0x9dc588: b               #0x9dc5a8
    // 0x9dc58c: cmp             x1, #0x8e0
    // 0x9dc590: b.ne            #0x9dc5a0
    // 0x9dc594: r2 = Instance_Radius
    //     0x9dc594: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dc598: ldr             x2, [x2, #0x68]
    // 0x9dc59c: b               #0x9dc5a8
    // 0x9dc5a0: LoadField: r2 = r0->field_7
    //     0x9dc5a0: ldur            w2, [x0, #7]
    // 0x9dc5a4: DecompressPointer r2
    //     0x9dc5a4: add             x2, x2, HEAP, lsl #32
    // 0x9dc5a8: stur            x2, [fp, #-0x10]
    // 0x9dc5ac: cmp             x1, #0x8df
    // 0x9dc5b0: b.ne            #0x9dc5c0
    // 0x9dc5b4: LoadField: r3 = r0->field_b
    //     0x9dc5b4: ldur            w3, [x0, #0xb]
    // 0x9dc5b8: DecompressPointer r3
    //     0x9dc5b8: add             x3, x3, HEAP, lsl #32
    // 0x9dc5bc: b               #0x9dc5dc
    // 0x9dc5c0: cmp             x1, #0x8e0
    // 0x9dc5c4: b.ne            #0x9dc5d4
    // 0x9dc5c8: r3 = Instance_Radius
    //     0x9dc5c8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dc5cc: ldr             x3, [x3, #0x68]
    // 0x9dc5d0: b               #0x9dc5dc
    // 0x9dc5d4: LoadField: r3 = r0->field_b
    //     0x9dc5d4: ldur            w3, [x0, #0xb]
    // 0x9dc5d8: DecompressPointer r3
    //     0x9dc5d8: add             x3, x3, HEAP, lsl #32
    // 0x9dc5dc: stur            x3, [fp, #-8]
    // 0x9dc5e0: cmp             w2, w3
    // 0x9dc5e4: b.ne            #0x9dc5f0
    // 0x9dc5e8: mov             x0, x1
    // 0x9dc5ec: b               #0x9dc638
    // 0x9dc5f0: r16 = Radius
    //     0x9dc5f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dc5f4: ldr             x16, [x16, #0x70]
    // 0x9dc5f8: r30 = Radius
    //     0x9dc5f8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dc5fc: ldr             lr, [lr, #0x70]
    // 0x9dc600: stp             lr, x16, [SP]
    // 0x9dc604: r0 = ==()
    //     0x9dc604: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dc608: tbnz            w0, #4, #0x9dca30
    // 0x9dc60c: ldur            x0, [fp, #-0x10]
    // 0x9dc610: ldur            x1, [fp, #-8]
    // 0x9dc614: LoadField: d0 = r1->field_7
    //     0x9dc614: ldur            d0, [x1, #7]
    // 0x9dc618: LoadField: d1 = r0->field_7
    //     0x9dc618: ldur            d1, [x0, #7]
    // 0x9dc61c: fcmp            d0, d1
    // 0x9dc620: b.ne            #0x9dca30
    // 0x9dc624: LoadField: d0 = r1->field_f
    //     0x9dc624: ldur            d0, [x1, #0xf]
    // 0x9dc628: LoadField: d1 = r0->field_f
    //     0x9dc628: ldur            d1, [x0, #0xf]
    // 0x9dc62c: fcmp            d0, d1
    // 0x9dc630: b.ne            #0x9dca30
    // 0x9dc634: ldur            x0, [fp, #-0x18]
    // 0x9dc638: cmp             x0, #0x8df
    // 0x9dc63c: b.ne            #0x9dc650
    // 0x9dc640: ldr             x1, [fp, #0x10]
    // 0x9dc644: LoadField: r2 = r1->field_b
    //     0x9dc644: ldur            w2, [x1, #0xb]
    // 0x9dc648: DecompressPointer r2
    //     0x9dc648: add             x2, x2, HEAP, lsl #32
    // 0x9dc64c: b               #0x9dc670
    // 0x9dc650: ldr             x1, [fp, #0x10]
    // 0x9dc654: cmp             x0, #0x8e0
    // 0x9dc658: b.ne            #0x9dc668
    // 0x9dc65c: r2 = Instance_Radius
    //     0x9dc65c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dc660: ldr             x2, [x2, #0x68]
    // 0x9dc664: b               #0x9dc670
    // 0x9dc668: LoadField: r2 = r1->field_b
    //     0x9dc668: ldur            w2, [x1, #0xb]
    // 0x9dc66c: DecompressPointer r2
    //     0x9dc66c: add             x2, x2, HEAP, lsl #32
    // 0x9dc670: stur            x2, [fp, #-0x10]
    // 0x9dc674: cmp             x0, #0x8df
    // 0x9dc678: b.ne            #0x9dc688
    // 0x9dc67c: LoadField: r3 = r1->field_f
    //     0x9dc67c: ldur            w3, [x1, #0xf]
    // 0x9dc680: DecompressPointer r3
    //     0x9dc680: add             x3, x3, HEAP, lsl #32
    // 0x9dc684: b               #0x9dc6a4
    // 0x9dc688: cmp             x0, #0x8e0
    // 0x9dc68c: b.ne            #0x9dc69c
    // 0x9dc690: r3 = Instance_Radius
    //     0x9dc690: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dc694: ldr             x3, [x3, #0x68]
    // 0x9dc698: b               #0x9dc6a4
    // 0x9dc69c: LoadField: r3 = r1->field_f
    //     0x9dc69c: ldur            w3, [x1, #0xf]
    // 0x9dc6a0: DecompressPointer r3
    //     0x9dc6a0: add             x3, x3, HEAP, lsl #32
    // 0x9dc6a4: stur            x3, [fp, #-8]
    // 0x9dc6a8: cmp             w2, w3
    // 0x9dc6ac: b.eq            #0x9dc6f8
    // 0x9dc6b0: r16 = Radius
    //     0x9dc6b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dc6b4: ldr             x16, [x16, #0x70]
    // 0x9dc6b8: r30 = Radius
    //     0x9dc6b8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dc6bc: ldr             lr, [lr, #0x70]
    // 0x9dc6c0: stp             lr, x16, [SP]
    // 0x9dc6c4: r0 = ==()
    //     0x9dc6c4: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dc6c8: tbnz            w0, #4, #0x9dca30
    // 0x9dc6cc: ldur            x0, [fp, #-0x10]
    // 0x9dc6d0: ldur            x1, [fp, #-8]
    // 0x9dc6d4: LoadField: d0 = r1->field_7
    //     0x9dc6d4: ldur            d0, [x1, #7]
    // 0x9dc6d8: LoadField: d1 = r0->field_7
    //     0x9dc6d8: ldur            d1, [x0, #7]
    // 0x9dc6dc: fcmp            d0, d1
    // 0x9dc6e0: b.ne            #0x9dca30
    // 0x9dc6e4: LoadField: d0 = r1->field_f
    //     0x9dc6e4: ldur            d0, [x1, #0xf]
    // 0x9dc6e8: LoadField: d1 = r0->field_f
    //     0x9dc6e8: ldur            d1, [x0, #0xf]
    // 0x9dc6ec: fcmp            d0, d1
    // 0x9dc6f0: b.ne            #0x9dca30
    // 0x9dc6f4: ldur            x0, [fp, #-0x18]
    // 0x9dc6f8: cmp             x0, #0x8df
    // 0x9dc6fc: b.ne            #0x9dc710
    // 0x9dc700: ldr             x1, [fp, #0x10]
    // 0x9dc704: LoadField: r2 = r1->field_f
    //     0x9dc704: ldur            w2, [x1, #0xf]
    // 0x9dc708: DecompressPointer r2
    //     0x9dc708: add             x2, x2, HEAP, lsl #32
    // 0x9dc70c: b               #0x9dc730
    // 0x9dc710: ldr             x1, [fp, #0x10]
    // 0x9dc714: cmp             x0, #0x8e0
    // 0x9dc718: b.ne            #0x9dc728
    // 0x9dc71c: r2 = Instance_Radius
    //     0x9dc71c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dc720: ldr             x2, [x2, #0x68]
    // 0x9dc724: b               #0x9dc730
    // 0x9dc728: LoadField: r2 = r1->field_f
    //     0x9dc728: ldur            w2, [x1, #0xf]
    // 0x9dc72c: DecompressPointer r2
    //     0x9dc72c: add             x2, x2, HEAP, lsl #32
    // 0x9dc730: stur            x2, [fp, #-0x10]
    // 0x9dc734: cmp             x0, #0x8df
    // 0x9dc738: b.ne            #0x9dc748
    // 0x9dc73c: LoadField: r3 = r1->field_13
    //     0x9dc73c: ldur            w3, [x1, #0x13]
    // 0x9dc740: DecompressPointer r3
    //     0x9dc740: add             x3, x3, HEAP, lsl #32
    // 0x9dc744: b               #0x9dc764
    // 0x9dc748: cmp             x0, #0x8e0
    // 0x9dc74c: b.ne            #0x9dc75c
    // 0x9dc750: r3 = Instance_Radius
    //     0x9dc750: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dc754: ldr             x3, [x3, #0x68]
    // 0x9dc758: b               #0x9dc764
    // 0x9dc75c: LoadField: r3 = r1->field_13
    //     0x9dc75c: ldur            w3, [x1, #0x13]
    // 0x9dc760: DecompressPointer r3
    //     0x9dc760: add             x3, x3, HEAP, lsl #32
    // 0x9dc764: stur            x3, [fp, #-8]
    // 0x9dc768: cmp             w2, w3
    // 0x9dc76c: b.eq            #0x9dc7b8
    // 0x9dc770: r16 = Radius
    //     0x9dc770: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dc774: ldr             x16, [x16, #0x70]
    // 0x9dc778: r30 = Radius
    //     0x9dc778: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dc77c: ldr             lr, [lr, #0x70]
    // 0x9dc780: stp             lr, x16, [SP]
    // 0x9dc784: r0 = ==()
    //     0x9dc784: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dc788: tbnz            w0, #4, #0x9dca30
    // 0x9dc78c: ldur            x0, [fp, #-0x10]
    // 0x9dc790: ldur            x1, [fp, #-8]
    // 0x9dc794: LoadField: d0 = r1->field_7
    //     0x9dc794: ldur            d0, [x1, #7]
    // 0x9dc798: LoadField: d1 = r0->field_7
    //     0x9dc798: ldur            d1, [x0, #7]
    // 0x9dc79c: fcmp            d0, d1
    // 0x9dc7a0: b.ne            #0x9dca30
    // 0x9dc7a4: LoadField: d0 = r1->field_f
    //     0x9dc7a4: ldur            d0, [x1, #0xf]
    // 0x9dc7a8: LoadField: d1 = r0->field_f
    //     0x9dc7a8: ldur            d1, [x0, #0xf]
    // 0x9dc7ac: fcmp            d0, d1
    // 0x9dc7b0: b.ne            #0x9dca30
    // 0x9dc7b4: ldur            x0, [fp, #-0x18]
    // 0x9dc7b8: cmp             x0, #0x8df
    // 0x9dc7bc: b.ne            #0x9dc7d0
    // 0x9dc7c0: ldr             x1, [fp, #0x10]
    // 0x9dc7c4: LoadField: r2 = r1->field_7
    //     0x9dc7c4: ldur            w2, [x1, #7]
    // 0x9dc7c8: DecompressPointer r2
    //     0x9dc7c8: add             x2, x2, HEAP, lsl #32
    // 0x9dc7cc: b               #0x9dc7f0
    // 0x9dc7d0: ldr             x1, [fp, #0x10]
    // 0x9dc7d4: cmp             x0, #0x8e0
    // 0x9dc7d8: b.ne            #0x9dc7e8
    // 0x9dc7dc: r2 = Instance_Radius
    //     0x9dc7dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dc7e0: ldr             x2, [x2, #0x68]
    // 0x9dc7e4: b               #0x9dc7f0
    // 0x9dc7e8: LoadField: r2 = r1->field_7
    //     0x9dc7e8: ldur            w2, [x1, #7]
    // 0x9dc7ec: DecompressPointer r2
    //     0x9dc7ec: add             x2, x2, HEAP, lsl #32
    // 0x9dc7f0: stur            x2, [fp, #-8]
    // 0x9dc7f4: r16 = Instance_Radius
    //     0x9dc7f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dc7f8: ldr             x16, [x16, #0x68]
    // 0x9dc7fc: cmp             w2, w16
    // 0x9dc800: b.ne            #0x9dc810
    // 0x9dc804: r3 = Instance_Radius
    //     0x9dc804: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dc808: ldr             x3, [x3, #0x68]
    // 0x9dc80c: b               #0x9dc864
    // 0x9dc810: r16 = Radius
    //     0x9dc810: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dc814: ldr             x16, [x16, #0x70]
    // 0x9dc818: r30 = Radius
    //     0x9dc818: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dc81c: ldr             lr, [lr, #0x70]
    // 0x9dc820: stp             lr, x16, [SP]
    // 0x9dc824: r0 = ==()
    //     0x9dc824: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dc828: tbz             w0, #4, #0x9dc838
    // 0x9dc82c: r3 = Instance_Radius
    //     0x9dc82c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dc830: ldr             x3, [x3, #0x68]
    // 0x9dc834: b               #0x9dc86c
    // 0x9dc838: ldur            x0, [fp, #-8]
    // 0x9dc83c: r3 = Instance_Radius
    //     0x9dc83c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dc840: ldr             x3, [x3, #0x68]
    // 0x9dc844: LoadField: d0 = r3->field_7
    //     0x9dc844: ldur            d0, [x3, #7]
    // 0x9dc848: LoadField: d1 = r0->field_7
    //     0x9dc848: ldur            d1, [x0, #7]
    // 0x9dc84c: fcmp            d0, d1
    // 0x9dc850: b.ne            #0x9dc86c
    // 0x9dc854: LoadField: d0 = r3->field_f
    //     0x9dc854: ldur            d0, [x3, #0xf]
    // 0x9dc858: LoadField: d1 = r0->field_f
    //     0x9dc858: ldur            d1, [x0, #0xf]
    // 0x9dc85c: fcmp            d0, d1
    // 0x9dc860: b.ne            #0x9dc86c
    // 0x9dc864: r0 = Null
    //     0x9dc864: mov             x0, NULL
    // 0x9dc868: b               #0x9dca28
    // 0x9dc86c: ldur            x0, [fp, #-0x18]
    // 0x9dc870: cmp             x0, #0x8df
    // 0x9dc874: b.ne            #0x9dc888
    // 0x9dc878: ldr             x4, [fp, #0x10]
    // 0x9dc87c: LoadField: r1 = r4->field_7
    //     0x9dc87c: ldur            w1, [x4, #7]
    // 0x9dc880: DecompressPointer r1
    //     0x9dc880: add             x1, x1, HEAP, lsl #32
    // 0x9dc884: b               #0x9dc8a8
    // 0x9dc888: ldr             x4, [fp, #0x10]
    // 0x9dc88c: cmp             x0, #0x8e0
    // 0x9dc890: b.ne            #0x9dc8a0
    // 0x9dc894: r1 = Instance_Radius
    //     0x9dc894: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dc898: ldr             x1, [x1, #0x68]
    // 0x9dc89c: b               #0x9dc8a8
    // 0x9dc8a0: LoadField: r1 = r4->field_7
    //     0x9dc8a0: ldur            w1, [x4, #7]
    // 0x9dc8a4: DecompressPointer r1
    //     0x9dc8a4: add             x1, x1, HEAP, lsl #32
    // 0x9dc8a8: LoadField: d0 = r1->field_7
    //     0x9dc8a8: ldur            d0, [x1, #7]
    // 0x9dc8ac: cmp             x0, #0x8df
    // 0x9dc8b0: b.ne            #0x9dc8c0
    // 0x9dc8b4: LoadField: r1 = r4->field_7
    //     0x9dc8b4: ldur            w1, [x4, #7]
    // 0x9dc8b8: DecompressPointer r1
    //     0x9dc8b8: add             x1, x1, HEAP, lsl #32
    // 0x9dc8bc: b               #0x9dc8dc
    // 0x9dc8c0: cmp             x0, #0x8e0
    // 0x9dc8c4: b.ne            #0x9dc8d4
    // 0x9dc8c8: r1 = Instance_Radius
    //     0x9dc8c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dc8cc: ldr             x1, [x1, #0x68]
    // 0x9dc8d0: b               #0x9dc8dc
    // 0x9dc8d4: LoadField: r1 = r4->field_7
    //     0x9dc8d4: ldur            w1, [x4, #7]
    // 0x9dc8d8: DecompressPointer r1
    //     0x9dc8d8: add             x1, x1, HEAP, lsl #32
    // 0x9dc8dc: LoadField: d1 = r1->field_f
    //     0x9dc8dc: ldur            d1, [x1, #0xf]
    // 0x9dc8e0: fcmp            d0, d1
    // 0x9dc8e4: b.ne            #0x9dc9c0
    // 0x9dc8e8: r1 = Null
    //     0x9dc8e8: mov             x1, NULL
    // 0x9dc8ec: r2 = 6
    //     0x9dc8ec: mov             x2, #6
    // 0x9dc8f0: r0 = AllocateArray()
    //     0x9dc8f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dc8f4: stur            x0, [fp, #-8]
    // 0x9dc8f8: r17 = "BorderRadius.circular("
    //     0x9dc8f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13140] "BorderRadius.circular("
    //     0x9dc8fc: ldr             x17, [x17, #0x140]
    // 0x9dc900: StoreField: r0->field_f = r17
    //     0x9dc900: stur            w17, [x0, #0xf]
    // 0x9dc904: ldur            x1, [fp, #-0x18]
    // 0x9dc908: cmp             x1, #0x8df
    // 0x9dc90c: b.ne            #0x9dc924
    // 0x9dc910: ldr             x2, [fp, #0x10]
    // 0x9dc914: LoadField: r3 = r2->field_7
    //     0x9dc914: ldur            w3, [x2, #7]
    // 0x9dc918: DecompressPointer r3
    //     0x9dc918: add             x3, x3, HEAP, lsl #32
    // 0x9dc91c: mov             x4, x3
    // 0x9dc920: b               #0x9dc948
    // 0x9dc924: ldr             x2, [fp, #0x10]
    // 0x9dc928: cmp             x1, #0x8e0
    // 0x9dc92c: b.ne            #0x9dc93c
    // 0x9dc930: r4 = Instance_Radius
    //     0x9dc930: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dc934: ldr             x4, [x4, #0x68]
    // 0x9dc938: b               #0x9dc948
    // 0x9dc93c: LoadField: r3 = r2->field_7
    //     0x9dc93c: ldur            w3, [x2, #7]
    // 0x9dc940: DecompressPointer r3
    //     0x9dc940: add             x3, x3, HEAP, lsl #32
    // 0x9dc944: mov             x4, x3
    // 0x9dc948: r3 = 1
    //     0x9dc948: mov             x3, #1
    // 0x9dc94c: LoadField: d0 = r4->field_7
    //     0x9dc94c: ldur            d0, [x4, #7]
    // 0x9dc950: r4 = inline_Allocate_Double()
    //     0x9dc950: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9dc954: add             x4, x4, #0x10
    //     0x9dc958: cmp             x5, x4
    //     0x9dc95c: b.ls            #0x9ddaa8
    //     0x9dc960: str             x4, [THR, #0x50]  ; THR::top
    //     0x9dc964: sub             x4, x4, #0xf
    //     0x9dc968: mov             x5, #0xd148
    //     0x9dc96c: movk            x5, #3, lsl #16
    //     0x9dc970: stur            x5, [x4, #-1]
    // 0x9dc974: StoreField: r4->field_7 = d0
    //     0x9dc974: stur            d0, [x4, #7]
    // 0x9dc978: stp             x3, x4, [SP]
    // 0x9dc97c: r0 = toStringAsFixed()
    //     0x9dc97c: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9dc980: ldur            x1, [fp, #-8]
    // 0x9dc984: ArrayStore: r1[1] = r0  ; List_4
    //     0x9dc984: add             x25, x1, #0x13
    //     0x9dc988: str             w0, [x25]
    //     0x9dc98c: tbz             w0, #0, #0x9dc9a8
    //     0x9dc990: ldurb           w16, [x1, #-1]
    //     0x9dc994: ldurb           w17, [x0, #-1]
    //     0x9dc998: and             x16, x17, x16, lsr #2
    //     0x9dc99c: tst             x16, HEAP, lsr #32
    //     0x9dc9a0: b.eq            #0x9dc9a8
    //     0x9dc9a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dc9a8: ldur            x0, [fp, #-8]
    // 0x9dc9ac: r17 = ")"
    //     0x9dc9ac: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dc9b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9dc9b0: stur            w17, [x0, #0x17]
    // 0x9dc9b4: str             x0, [SP]
    // 0x9dc9b8: r0 = _interpolate()
    //     0x9dc9b8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dc9bc: b               #0x9dca28
    // 0x9dc9c0: r1 = Null
    //     0x9dc9c0: mov             x1, NULL
    // 0x9dc9c4: r2 = 6
    //     0x9dc9c4: mov             x2, #6
    // 0x9dc9c8: r0 = AllocateArray()
    //     0x9dc9c8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dc9cc: r17 = "BorderRadius.all("
    //     0x9dc9cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13148] "BorderRadius.all("
    //     0x9dc9d0: ldr             x17, [x17, #0x148]
    // 0x9dc9d4: StoreField: r0->field_f = r17
    //     0x9dc9d4: stur            w17, [x0, #0xf]
    // 0x9dc9d8: ldur            x1, [fp, #-0x18]
    // 0x9dc9dc: cmp             x1, #0x8df
    // 0x9dc9e0: b.ne            #0x9dc9f4
    // 0x9dc9e4: ldr             x2, [fp, #0x10]
    // 0x9dc9e8: LoadField: r3 = r2->field_7
    //     0x9dc9e8: ldur            w3, [x2, #7]
    // 0x9dc9ec: DecompressPointer r3
    //     0x9dc9ec: add             x3, x3, HEAP, lsl #32
    // 0x9dc9f0: b               #0x9dca14
    // 0x9dc9f4: ldr             x2, [fp, #0x10]
    // 0x9dc9f8: cmp             x1, #0x8e0
    // 0x9dc9fc: b.ne            #0x9dca0c
    // 0x9dca00: r3 = Instance_Radius
    //     0x9dca00: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dca04: ldr             x3, [x3, #0x68]
    // 0x9dca08: b               #0x9dca14
    // 0x9dca0c: LoadField: r3 = r2->field_7
    //     0x9dca0c: ldur            w3, [x2, #7]
    // 0x9dca10: DecompressPointer r3
    //     0x9dca10: add             x3, x3, HEAP, lsl #32
    // 0x9dca14: StoreField: r0->field_13 = r3
    //     0x9dca14: stur            w3, [x0, #0x13]
    // 0x9dca18: r17 = ")"
    //     0x9dca18: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dca1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9dca1c: stur            w17, [x0, #0x17]
    // 0x9dca20: str             x0, [SP]
    // 0x9dca24: r0 = _interpolate()
    //     0x9dca24: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dca28: mov             x1, x0
    // 0x9dca2c: b               #0x9dcf74
    // 0x9dca30: ldur            x0, [fp, #-0x18]
    // 0x9dca34: r0 = StringBuffer()
    //     0x9dca34: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9dca38: stur            x0, [fp, #-8]
    // 0x9dca3c: str             x0, [SP]
    // 0x9dca40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9dca40: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9dca44: r0 = StringBuffer()
    //     0x9dca44: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9dca48: ldur            x16, [fp, #-8]
    // 0x9dca4c: r30 = "BorderRadius.only("
    //     0x9dca4c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13150] "BorderRadius.only("
    //     0x9dca50: ldr             lr, [lr, #0x150]
    // 0x9dca54: stp             lr, x16, [SP]
    // 0x9dca58: r0 = write()
    //     0x9dca58: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dca5c: ldur            x0, [fp, #-0x18]
    // 0x9dca60: cmp             x0, #0x8df
    // 0x9dca64: b.ne            #0x9dca78
    // 0x9dca68: ldr             x1, [fp, #0x10]
    // 0x9dca6c: LoadField: r2 = r1->field_7
    //     0x9dca6c: ldur            w2, [x1, #7]
    // 0x9dca70: DecompressPointer r2
    //     0x9dca70: add             x2, x2, HEAP, lsl #32
    // 0x9dca74: b               #0x9dca98
    // 0x9dca78: ldr             x1, [fp, #0x10]
    // 0x9dca7c: cmp             x0, #0x8e0
    // 0x9dca80: b.ne            #0x9dca90
    // 0x9dca84: r2 = Instance_Radius
    //     0x9dca84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dca88: ldr             x2, [x2, #0x68]
    // 0x9dca8c: b               #0x9dca98
    // 0x9dca90: LoadField: r2 = r1->field_7
    //     0x9dca90: ldur            w2, [x1, #7]
    // 0x9dca94: DecompressPointer r2
    //     0x9dca94: add             x2, x2, HEAP, lsl #32
    // 0x9dca98: stur            x2, [fp, #-0x10]
    // 0x9dca9c: r16 = Instance_Radius
    //     0x9dca9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcaa0: ldr             x16, [x16, #0x68]
    // 0x9dcaa4: cmp             w2, w16
    // 0x9dcaa8: b.ne            #0x9dcab8
    // 0x9dcaac: r3 = Instance_Radius
    //     0x9dcaac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcab0: ldr             x3, [x3, #0x68]
    // 0x9dcab4: b               #0x9dcb0c
    // 0x9dcab8: r16 = Radius
    //     0x9dcab8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dcabc: ldr             x16, [x16, #0x70]
    // 0x9dcac0: r30 = Radius
    //     0x9dcac0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dcac4: ldr             lr, [lr, #0x70]
    // 0x9dcac8: stp             lr, x16, [SP]
    // 0x9dcacc: r0 = ==()
    //     0x9dcacc: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dcad0: tbz             w0, #4, #0x9dcae0
    // 0x9dcad4: r3 = Instance_Radius
    //     0x9dcad4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcad8: ldr             x3, [x3, #0x68]
    // 0x9dcadc: b               #0x9dcb14
    // 0x9dcae0: ldur            x0, [fp, #-0x10]
    // 0x9dcae4: r3 = Instance_Radius
    //     0x9dcae4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcae8: ldr             x3, [x3, #0x68]
    // 0x9dcaec: LoadField: d0 = r3->field_7
    //     0x9dcaec: ldur            d0, [x3, #7]
    // 0x9dcaf0: LoadField: d1 = r0->field_7
    //     0x9dcaf0: ldur            d1, [x0, #7]
    // 0x9dcaf4: fcmp            d0, d1
    // 0x9dcaf8: b.ne            #0x9dcb14
    // 0x9dcafc: LoadField: d0 = r3->field_f
    //     0x9dcafc: ldur            d0, [x3, #0xf]
    // 0x9dcb00: LoadField: d1 = r0->field_f
    //     0x9dcb00: ldur            d1, [x0, #0xf]
    // 0x9dcb04: fcmp            d0, d1
    // 0x9dcb08: b.ne            #0x9dcb14
    // 0x9dcb0c: r1 = false
    //     0x9dcb0c: add             x1, NULL, #0x30  ; false
    // 0x9dcb10: b               #0x9dcb88
    // 0x9dcb14: ldur            x0, [fp, #-0x18]
    // 0x9dcb18: r1 = Null
    //     0x9dcb18: mov             x1, NULL
    // 0x9dcb1c: r2 = 4
    //     0x9dcb1c: mov             x2, #4
    // 0x9dcb20: r0 = AllocateArray()
    //     0x9dcb20: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dcb24: r17 = "topLeft: "
    //     0x9dcb24: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] "topLeft: "
    //     0x9dcb28: ldr             x17, [x17, #0x158]
    // 0x9dcb2c: StoreField: r0->field_f = r17
    //     0x9dcb2c: stur            w17, [x0, #0xf]
    // 0x9dcb30: ldur            x1, [fp, #-0x18]
    // 0x9dcb34: cmp             x1, #0x8df
    // 0x9dcb38: b.ne            #0x9dcb4c
    // 0x9dcb3c: ldr             x2, [fp, #0x10]
    // 0x9dcb40: LoadField: r3 = r2->field_7
    //     0x9dcb40: ldur            w3, [x2, #7]
    // 0x9dcb44: DecompressPointer r3
    //     0x9dcb44: add             x3, x3, HEAP, lsl #32
    // 0x9dcb48: b               #0x9dcb6c
    // 0x9dcb4c: ldr             x2, [fp, #0x10]
    // 0x9dcb50: cmp             x1, #0x8e0
    // 0x9dcb54: b.ne            #0x9dcb64
    // 0x9dcb58: r3 = Instance_Radius
    //     0x9dcb58: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcb5c: ldr             x3, [x3, #0x68]
    // 0x9dcb60: b               #0x9dcb6c
    // 0x9dcb64: LoadField: r3 = r2->field_7
    //     0x9dcb64: ldur            w3, [x2, #7]
    // 0x9dcb68: DecompressPointer r3
    //     0x9dcb68: add             x3, x3, HEAP, lsl #32
    // 0x9dcb6c: StoreField: r0->field_13 = r3
    //     0x9dcb6c: stur            w3, [x0, #0x13]
    // 0x9dcb70: str             x0, [SP]
    // 0x9dcb74: r0 = _interpolate()
    //     0x9dcb74: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dcb78: ldur            x16, [fp, #-8]
    // 0x9dcb7c: stp             x0, x16, [SP]
    // 0x9dcb80: r0 = write()
    //     0x9dcb80: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dcb84: r1 = true
    //     0x9dcb84: add             x1, NULL, #0x20  ; true
    // 0x9dcb88: ldur            x0, [fp, #-0x18]
    // 0x9dcb8c: stur            x1, [fp, #-0x20]
    // 0x9dcb90: cmp             x0, #0x8df
    // 0x9dcb94: b.ne            #0x9dcba8
    // 0x9dcb98: ldr             x2, [fp, #0x10]
    // 0x9dcb9c: LoadField: r3 = r2->field_b
    //     0x9dcb9c: ldur            w3, [x2, #0xb]
    // 0x9dcba0: DecompressPointer r3
    //     0x9dcba0: add             x3, x3, HEAP, lsl #32
    // 0x9dcba4: b               #0x9dcbc8
    // 0x9dcba8: ldr             x2, [fp, #0x10]
    // 0x9dcbac: cmp             x0, #0x8e0
    // 0x9dcbb0: b.ne            #0x9dcbc0
    // 0x9dcbb4: r3 = Instance_Radius
    //     0x9dcbb4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcbb8: ldr             x3, [x3, #0x68]
    // 0x9dcbbc: b               #0x9dcbc8
    // 0x9dcbc0: LoadField: r3 = r2->field_b
    //     0x9dcbc0: ldur            w3, [x2, #0xb]
    // 0x9dcbc4: DecompressPointer r3
    //     0x9dcbc4: add             x3, x3, HEAP, lsl #32
    // 0x9dcbc8: stur            x3, [fp, #-0x10]
    // 0x9dcbcc: r16 = Instance_Radius
    //     0x9dcbcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcbd0: ldr             x16, [x16, #0x68]
    // 0x9dcbd4: cmp             w3, w16
    // 0x9dcbd8: b.ne            #0x9dcbe8
    // 0x9dcbdc: r1 = Instance_Radius
    //     0x9dcbdc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcbe0: ldr             x1, [x1, #0x68]
    // 0x9dcbe4: b               #0x9dcc3c
    // 0x9dcbe8: r16 = Radius
    //     0x9dcbe8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dcbec: ldr             x16, [x16, #0x70]
    // 0x9dcbf0: r30 = Radius
    //     0x9dcbf0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dcbf4: ldr             lr, [lr, #0x70]
    // 0x9dcbf8: stp             lr, x16, [SP]
    // 0x9dcbfc: r0 = ==()
    //     0x9dcbfc: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dcc00: tbz             w0, #4, #0x9dcc10
    // 0x9dcc04: r1 = Instance_Radius
    //     0x9dcc04: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcc08: ldr             x1, [x1, #0x68]
    // 0x9dcc0c: b               #0x9dcc44
    // 0x9dcc10: ldur            x0, [fp, #-0x10]
    // 0x9dcc14: r1 = Instance_Radius
    //     0x9dcc14: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcc18: ldr             x1, [x1, #0x68]
    // 0x9dcc1c: LoadField: d0 = r1->field_7
    //     0x9dcc1c: ldur            d0, [x1, #7]
    // 0x9dcc20: LoadField: d1 = r0->field_7
    //     0x9dcc20: ldur            d1, [x0, #7]
    // 0x9dcc24: fcmp            d0, d1
    // 0x9dcc28: b.ne            #0x9dcc44
    // 0x9dcc2c: LoadField: d0 = r1->field_f
    //     0x9dcc2c: ldur            d0, [x1, #0xf]
    // 0x9dcc30: LoadField: d1 = r0->field_f
    //     0x9dcc30: ldur            d1, [x0, #0xf]
    // 0x9dcc34: fcmp            d0, d1
    // 0x9dcc38: b.ne            #0x9dcc44
    // 0x9dcc3c: ldur            x1, [fp, #-0x20]
    // 0x9dcc40: b               #0x9dccd0
    // 0x9dcc44: ldur            x0, [fp, #-0x20]
    // 0x9dcc48: tbnz            w0, #4, #0x9dcc5c
    // 0x9dcc4c: ldur            x16, [fp, #-8]
    // 0x9dcc50: r30 = ", "
    //     0x9dcc50: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9dcc54: stp             lr, x16, [SP]
    // 0x9dcc58: r0 = write()
    //     0x9dcc58: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dcc5c: ldur            x0, [fp, #-0x18]
    // 0x9dcc60: r1 = Null
    //     0x9dcc60: mov             x1, NULL
    // 0x9dcc64: r2 = 4
    //     0x9dcc64: mov             x2, #4
    // 0x9dcc68: r0 = AllocateArray()
    //     0x9dcc68: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dcc6c: r17 = "topRight: "
    //     0x9dcc6c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] "topRight: "
    //     0x9dcc70: ldr             x17, [x17, #0x160]
    // 0x9dcc74: StoreField: r0->field_f = r17
    //     0x9dcc74: stur            w17, [x0, #0xf]
    // 0x9dcc78: ldur            x1, [fp, #-0x18]
    // 0x9dcc7c: cmp             x1, #0x8df
    // 0x9dcc80: b.ne            #0x9dcc94
    // 0x9dcc84: ldr             x2, [fp, #0x10]
    // 0x9dcc88: LoadField: r3 = r2->field_b
    //     0x9dcc88: ldur            w3, [x2, #0xb]
    // 0x9dcc8c: DecompressPointer r3
    //     0x9dcc8c: add             x3, x3, HEAP, lsl #32
    // 0x9dcc90: b               #0x9dccb4
    // 0x9dcc94: ldr             x2, [fp, #0x10]
    // 0x9dcc98: cmp             x1, #0x8e0
    // 0x9dcc9c: b.ne            #0x9dccac
    // 0x9dcca0: r3 = Instance_Radius
    //     0x9dcca0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcca4: ldr             x3, [x3, #0x68]
    // 0x9dcca8: b               #0x9dccb4
    // 0x9dccac: LoadField: r3 = r2->field_b
    //     0x9dccac: ldur            w3, [x2, #0xb]
    // 0x9dccb0: DecompressPointer r3
    //     0x9dccb0: add             x3, x3, HEAP, lsl #32
    // 0x9dccb4: StoreField: r0->field_13 = r3
    //     0x9dccb4: stur            w3, [x0, #0x13]
    // 0x9dccb8: str             x0, [SP]
    // 0x9dccbc: r0 = _interpolate()
    //     0x9dccbc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dccc0: ldur            x16, [fp, #-8]
    // 0x9dccc4: stp             x0, x16, [SP]
    // 0x9dccc8: r0 = write()
    //     0x9dccc8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dcccc: r1 = true
    //     0x9dcccc: add             x1, NULL, #0x20  ; true
    // 0x9dccd0: ldur            x0, [fp, #-0x18]
    // 0x9dccd4: stur            x1, [fp, #-0x20]
    // 0x9dccd8: cmp             x0, #0x8df
    // 0x9dccdc: b.ne            #0x9dccf0
    // 0x9dcce0: ldr             x2, [fp, #0x10]
    // 0x9dcce4: LoadField: r3 = r2->field_f
    //     0x9dcce4: ldur            w3, [x2, #0xf]
    // 0x9dcce8: DecompressPointer r3
    //     0x9dcce8: add             x3, x3, HEAP, lsl #32
    // 0x9dccec: b               #0x9dcd10
    // 0x9dccf0: ldr             x2, [fp, #0x10]
    // 0x9dccf4: cmp             x0, #0x8e0
    // 0x9dccf8: b.ne            #0x9dcd08
    // 0x9dccfc: r3 = Instance_Radius
    //     0x9dccfc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcd00: ldr             x3, [x3, #0x68]
    // 0x9dcd04: b               #0x9dcd10
    // 0x9dcd08: LoadField: r3 = r2->field_f
    //     0x9dcd08: ldur            w3, [x2, #0xf]
    // 0x9dcd0c: DecompressPointer r3
    //     0x9dcd0c: add             x3, x3, HEAP, lsl #32
    // 0x9dcd10: stur            x3, [fp, #-0x10]
    // 0x9dcd14: r16 = Instance_Radius
    //     0x9dcd14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcd18: ldr             x16, [x16, #0x68]
    // 0x9dcd1c: cmp             w3, w16
    // 0x9dcd20: b.ne            #0x9dcd30
    // 0x9dcd24: r1 = Instance_Radius
    //     0x9dcd24: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcd28: ldr             x1, [x1, #0x68]
    // 0x9dcd2c: b               #0x9dcd84
    // 0x9dcd30: r16 = Radius
    //     0x9dcd30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dcd34: ldr             x16, [x16, #0x70]
    // 0x9dcd38: r30 = Radius
    //     0x9dcd38: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dcd3c: ldr             lr, [lr, #0x70]
    // 0x9dcd40: stp             lr, x16, [SP]
    // 0x9dcd44: r0 = ==()
    //     0x9dcd44: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dcd48: tbz             w0, #4, #0x9dcd58
    // 0x9dcd4c: r1 = Instance_Radius
    //     0x9dcd4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcd50: ldr             x1, [x1, #0x68]
    // 0x9dcd54: b               #0x9dcd8c
    // 0x9dcd58: ldur            x0, [fp, #-0x10]
    // 0x9dcd5c: r1 = Instance_Radius
    //     0x9dcd5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcd60: ldr             x1, [x1, #0x68]
    // 0x9dcd64: LoadField: d0 = r1->field_7
    //     0x9dcd64: ldur            d0, [x1, #7]
    // 0x9dcd68: LoadField: d1 = r0->field_7
    //     0x9dcd68: ldur            d1, [x0, #7]
    // 0x9dcd6c: fcmp            d0, d1
    // 0x9dcd70: b.ne            #0x9dcd8c
    // 0x9dcd74: LoadField: d0 = r1->field_f
    //     0x9dcd74: ldur            d0, [x1, #0xf]
    // 0x9dcd78: LoadField: d1 = r0->field_f
    //     0x9dcd78: ldur            d1, [x0, #0xf]
    // 0x9dcd7c: fcmp            d0, d1
    // 0x9dcd80: b.ne            #0x9dcd8c
    // 0x9dcd84: ldur            x1, [fp, #-0x20]
    // 0x9dcd88: b               #0x9dce18
    // 0x9dcd8c: ldur            x0, [fp, #-0x20]
    // 0x9dcd90: tbnz            w0, #4, #0x9dcda4
    // 0x9dcd94: ldur            x16, [fp, #-8]
    // 0x9dcd98: r30 = ", "
    //     0x9dcd98: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9dcd9c: stp             lr, x16, [SP]
    // 0x9dcda0: r0 = write()
    //     0x9dcda0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dcda4: ldur            x0, [fp, #-0x18]
    // 0x9dcda8: r1 = Null
    //     0x9dcda8: mov             x1, NULL
    // 0x9dcdac: r2 = 4
    //     0x9dcdac: mov             x2, #4
    // 0x9dcdb0: r0 = AllocateArray()
    //     0x9dcdb0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dcdb4: r17 = "bottomLeft: "
    //     0x9dcdb4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13168] "bottomLeft: "
    //     0x9dcdb8: ldr             x17, [x17, #0x168]
    // 0x9dcdbc: StoreField: r0->field_f = r17
    //     0x9dcdbc: stur            w17, [x0, #0xf]
    // 0x9dcdc0: ldur            x1, [fp, #-0x18]
    // 0x9dcdc4: cmp             x1, #0x8df
    // 0x9dcdc8: b.ne            #0x9dcddc
    // 0x9dcdcc: ldr             x2, [fp, #0x10]
    // 0x9dcdd0: LoadField: r3 = r2->field_f
    //     0x9dcdd0: ldur            w3, [x2, #0xf]
    // 0x9dcdd4: DecompressPointer r3
    //     0x9dcdd4: add             x3, x3, HEAP, lsl #32
    // 0x9dcdd8: b               #0x9dcdfc
    // 0x9dcddc: ldr             x2, [fp, #0x10]
    // 0x9dcde0: cmp             x1, #0x8e0
    // 0x9dcde4: b.ne            #0x9dcdf4
    // 0x9dcde8: r3 = Instance_Radius
    //     0x9dcde8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcdec: ldr             x3, [x3, #0x68]
    // 0x9dcdf0: b               #0x9dcdfc
    // 0x9dcdf4: LoadField: r3 = r2->field_f
    //     0x9dcdf4: ldur            w3, [x2, #0xf]
    // 0x9dcdf8: DecompressPointer r3
    //     0x9dcdf8: add             x3, x3, HEAP, lsl #32
    // 0x9dcdfc: StoreField: r0->field_13 = r3
    //     0x9dcdfc: stur            w3, [x0, #0x13]
    // 0x9dce00: str             x0, [SP]
    // 0x9dce04: r0 = _interpolate()
    //     0x9dce04: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dce08: ldur            x16, [fp, #-8]
    // 0x9dce0c: stp             x0, x16, [SP]
    // 0x9dce10: r0 = write()
    //     0x9dce10: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dce14: r1 = true
    //     0x9dce14: add             x1, NULL, #0x20  ; true
    // 0x9dce18: ldur            x0, [fp, #-0x18]
    // 0x9dce1c: stur            x1, [fp, #-0x20]
    // 0x9dce20: cmp             x0, #0x8df
    // 0x9dce24: b.ne            #0x9dce38
    // 0x9dce28: ldr             x2, [fp, #0x10]
    // 0x9dce2c: LoadField: r3 = r2->field_13
    //     0x9dce2c: ldur            w3, [x2, #0x13]
    // 0x9dce30: DecompressPointer r3
    //     0x9dce30: add             x3, x3, HEAP, lsl #32
    // 0x9dce34: b               #0x9dce58
    // 0x9dce38: ldr             x2, [fp, #0x10]
    // 0x9dce3c: cmp             x0, #0x8e0
    // 0x9dce40: b.ne            #0x9dce50
    // 0x9dce44: r3 = Instance_Radius
    //     0x9dce44: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dce48: ldr             x3, [x3, #0x68]
    // 0x9dce4c: b               #0x9dce58
    // 0x9dce50: LoadField: r3 = r2->field_13
    //     0x9dce50: ldur            w3, [x2, #0x13]
    // 0x9dce54: DecompressPointer r3
    //     0x9dce54: add             x3, x3, HEAP, lsl #32
    // 0x9dce58: stur            x3, [fp, #-0x10]
    // 0x9dce5c: r16 = Instance_Radius
    //     0x9dce5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dce60: ldr             x16, [x16, #0x68]
    // 0x9dce64: cmp             w3, w16
    // 0x9dce68: b.ne            #0x9dce78
    // 0x9dce6c: r1 = Instance_Radius
    //     0x9dce6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dce70: ldr             x1, [x1, #0x68]
    // 0x9dce74: b               #0x9dcf54
    // 0x9dce78: r16 = Radius
    //     0x9dce78: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dce7c: ldr             x16, [x16, #0x70]
    // 0x9dce80: r30 = Radius
    //     0x9dce80: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dce84: ldr             lr, [lr, #0x70]
    // 0x9dce88: stp             lr, x16, [SP]
    // 0x9dce8c: r0 = ==()
    //     0x9dce8c: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dce90: tbz             w0, #4, #0x9dcea0
    // 0x9dce94: r1 = Instance_Radius
    //     0x9dce94: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dce98: ldr             x1, [x1, #0x68]
    // 0x9dce9c: b               #0x9dcecc
    // 0x9dcea0: ldur            x0, [fp, #-0x10]
    // 0x9dcea4: r1 = Instance_Radius
    //     0x9dcea4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcea8: ldr             x1, [x1, #0x68]
    // 0x9dceac: LoadField: d0 = r1->field_7
    //     0x9dceac: ldur            d0, [x1, #7]
    // 0x9dceb0: LoadField: d1 = r0->field_7
    //     0x9dceb0: ldur            d1, [x0, #7]
    // 0x9dceb4: fcmp            d0, d1
    // 0x9dceb8: b.ne            #0x9dcecc
    // 0x9dcebc: LoadField: d0 = r1->field_f
    //     0x9dcebc: ldur            d0, [x1, #0xf]
    // 0x9dcec0: LoadField: d1 = r0->field_f
    //     0x9dcec0: ldur            d1, [x0, #0xf]
    // 0x9dcec4: fcmp            d0, d1
    // 0x9dcec8: b.eq            #0x9dcf54
    // 0x9dcecc: ldur            x0, [fp, #-0x20]
    // 0x9dced0: tbnz            w0, #4, #0x9dcee4
    // 0x9dced4: ldur            x16, [fp, #-8]
    // 0x9dced8: r30 = ", "
    //     0x9dced8: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9dcedc: stp             lr, x16, [SP]
    // 0x9dcee0: r0 = write()
    //     0x9dcee0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dcee4: ldur            x0, [fp, #-0x18]
    // 0x9dcee8: r1 = Null
    //     0x9dcee8: mov             x1, NULL
    // 0x9dceec: r2 = 4
    //     0x9dceec: mov             x2, #4
    // 0x9dcef0: r0 = AllocateArray()
    //     0x9dcef0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dcef4: r17 = "bottomRight: "
    //     0x9dcef4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13170] "bottomRight: "
    //     0x9dcef8: ldr             x17, [x17, #0x170]
    // 0x9dcefc: StoreField: r0->field_f = r17
    //     0x9dcefc: stur            w17, [x0, #0xf]
    // 0x9dcf00: ldur            x1, [fp, #-0x18]
    // 0x9dcf04: cmp             x1, #0x8df
    // 0x9dcf08: b.ne            #0x9dcf1c
    // 0x9dcf0c: ldr             x2, [fp, #0x10]
    // 0x9dcf10: LoadField: r3 = r2->field_13
    //     0x9dcf10: ldur            w3, [x2, #0x13]
    // 0x9dcf14: DecompressPointer r3
    //     0x9dcf14: add             x3, x3, HEAP, lsl #32
    // 0x9dcf18: b               #0x9dcf3c
    // 0x9dcf1c: ldr             x2, [fp, #0x10]
    // 0x9dcf20: cmp             x1, #0x8e0
    // 0x9dcf24: b.ne            #0x9dcf34
    // 0x9dcf28: r3 = Instance_Radius
    //     0x9dcf28: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcf2c: ldr             x3, [x3, #0x68]
    // 0x9dcf30: b               #0x9dcf3c
    // 0x9dcf34: LoadField: r3 = r2->field_13
    //     0x9dcf34: ldur            w3, [x2, #0x13]
    // 0x9dcf38: DecompressPointer r3
    //     0x9dcf38: add             x3, x3, HEAP, lsl #32
    // 0x9dcf3c: StoreField: r0->field_13 = r3
    //     0x9dcf3c: stur            w3, [x0, #0x13]
    // 0x9dcf40: str             x0, [SP]
    // 0x9dcf44: r0 = _interpolate()
    //     0x9dcf44: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dcf48: ldur            x16, [fp, #-8]
    // 0x9dcf4c: stp             x0, x16, [SP]
    // 0x9dcf50: r0 = write()
    //     0x9dcf50: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dcf54: ldur            x16, [fp, #-8]
    // 0x9dcf58: r30 = ")"
    //     0x9dcf58: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dcf5c: stp             lr, x16, [SP]
    // 0x9dcf60: r0 = write()
    //     0x9dcf60: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dcf64: ldur            x16, [fp, #-8]
    // 0x9dcf68: str             x16, [SP]
    // 0x9dcf6c: r0 = toString()
    //     0x9dcf6c: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9dcf70: mov             x1, x0
    // 0x9dcf74: ldur            x0, [fp, #-0x18]
    // 0x9dcf78: stur            x1, [fp, #-0x20]
    // 0x9dcf7c: cmp             x0, #0x8df
    // 0x9dcf80: b.ne            #0x9dcf94
    // 0x9dcf84: ldr             x2, [fp, #0x10]
    // 0x9dcf88: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9dcf88: ldur            w3, [x2, #0x17]
    // 0x9dcf8c: DecompressPointer r3
    //     0x9dcf8c: add             x3, x3, HEAP, lsl #32
    // 0x9dcf90: b               #0x9dcfb4
    // 0x9dcf94: ldr             x2, [fp, #0x10]
    // 0x9dcf98: cmp             x0, #0x8e0
    // 0x9dcf9c: b.ne            #0x9dcfac
    // 0x9dcfa0: LoadField: r3 = r2->field_7
    //     0x9dcfa0: ldur            w3, [x2, #7]
    // 0x9dcfa4: DecompressPointer r3
    //     0x9dcfa4: add             x3, x3, HEAP, lsl #32
    // 0x9dcfa8: b               #0x9dcfb4
    // 0x9dcfac: r3 = Instance_Radius
    //     0x9dcfac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcfb0: ldr             x3, [x3, #0x68]
    // 0x9dcfb4: stur            x3, [fp, #-0x10]
    // 0x9dcfb8: cmp             x0, #0x8df
    // 0x9dcfbc: b.ne            #0x9dcfcc
    // 0x9dcfc0: LoadField: r4 = r2->field_1b
    //     0x9dcfc0: ldur            w4, [x2, #0x1b]
    // 0x9dcfc4: DecompressPointer r4
    //     0x9dcfc4: add             x4, x4, HEAP, lsl #32
    // 0x9dcfc8: b               #0x9dcfe8
    // 0x9dcfcc: cmp             x0, #0x8e0
    // 0x9dcfd0: b.ne            #0x9dcfe0
    // 0x9dcfd4: LoadField: r4 = r2->field_b
    //     0x9dcfd4: ldur            w4, [x2, #0xb]
    // 0x9dcfd8: DecompressPointer r4
    //     0x9dcfd8: add             x4, x4, HEAP, lsl #32
    // 0x9dcfdc: b               #0x9dcfe8
    // 0x9dcfe0: r4 = Instance_Radius
    //     0x9dcfe0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dcfe4: ldr             x4, [x4, #0x68]
    // 0x9dcfe8: stur            x4, [fp, #-8]
    // 0x9dcfec: cmp             w3, w4
    // 0x9dcff0: b.eq            #0x9dd050
    // 0x9dcff4: r16 = Radius
    //     0x9dcff4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dcff8: ldr             x16, [x16, #0x70]
    // 0x9dcffc: r30 = Radius
    //     0x9dcffc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd000: ldr             lr, [lr, #0x70]
    // 0x9dd004: stp             lr, x16, [SP]
    // 0x9dd008: r0 = ==()
    //     0x9dd008: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dd00c: tbz             w0, #4, #0x9dd024
    // 0x9dd010: ldr             x3, [fp, #0x10]
    // 0x9dd014: ldur            x2, [fp, #-0x18]
    // 0x9dd018: r1 = Instance_Radius
    //     0x9dd018: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd01c: ldr             x1, [x1, #0x68]
    // 0x9dd020: b               #0x9dd4d4
    // 0x9dd024: ldur            x0, [fp, #-0x10]
    // 0x9dd028: ldur            x1, [fp, #-8]
    // 0x9dd02c: LoadField: d0 = r1->field_7
    //     0x9dd02c: ldur            d0, [x1, #7]
    // 0x9dd030: LoadField: d1 = r0->field_7
    //     0x9dd030: ldur            d1, [x0, #7]
    // 0x9dd034: fcmp            d0, d1
    // 0x9dd038: b.ne            #0x9dd4c4
    // 0x9dd03c: LoadField: d0 = r1->field_f
    //     0x9dd03c: ldur            d0, [x1, #0xf]
    // 0x9dd040: LoadField: d1 = r0->field_f
    //     0x9dd040: ldur            d1, [x0, #0xf]
    // 0x9dd044: fcmp            d0, d1
    // 0x9dd048: b.ne            #0x9dd4b0
    // 0x9dd04c: ldur            x0, [fp, #-0x18]
    // 0x9dd050: cmp             x0, #0x8df
    // 0x9dd054: b.ne            #0x9dd068
    // 0x9dd058: ldr             x1, [fp, #0x10]
    // 0x9dd05c: LoadField: r2 = r1->field_1b
    //     0x9dd05c: ldur            w2, [x1, #0x1b]
    // 0x9dd060: DecompressPointer r2
    //     0x9dd060: add             x2, x2, HEAP, lsl #32
    // 0x9dd064: b               #0x9dd088
    // 0x9dd068: ldr             x1, [fp, #0x10]
    // 0x9dd06c: cmp             x0, #0x8e0
    // 0x9dd070: b.ne            #0x9dd080
    // 0x9dd074: LoadField: r2 = r1->field_b
    //     0x9dd074: ldur            w2, [x1, #0xb]
    // 0x9dd078: DecompressPointer r2
    //     0x9dd078: add             x2, x2, HEAP, lsl #32
    // 0x9dd07c: b               #0x9dd088
    // 0x9dd080: r2 = Instance_Radius
    //     0x9dd080: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd084: ldr             x2, [x2, #0x68]
    // 0x9dd088: stur            x2, [fp, #-0x10]
    // 0x9dd08c: cmp             x0, #0x8df
    // 0x9dd090: b.ne            #0x9dd0a0
    // 0x9dd094: LoadField: r3 = r1->field_23
    //     0x9dd094: ldur            w3, [x1, #0x23]
    // 0x9dd098: DecompressPointer r3
    //     0x9dd098: add             x3, x3, HEAP, lsl #32
    // 0x9dd09c: b               #0x9dd0bc
    // 0x9dd0a0: cmp             x0, #0x8e0
    // 0x9dd0a4: b.ne            #0x9dd0b4
    // 0x9dd0a8: LoadField: r3 = r1->field_13
    //     0x9dd0a8: ldur            w3, [x1, #0x13]
    // 0x9dd0ac: DecompressPointer r3
    //     0x9dd0ac: add             x3, x3, HEAP, lsl #32
    // 0x9dd0b0: b               #0x9dd0bc
    // 0x9dd0b4: r3 = Instance_Radius
    //     0x9dd0b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd0b8: ldr             x3, [x3, #0x68]
    // 0x9dd0bc: stur            x3, [fp, #-8]
    // 0x9dd0c0: cmp             w2, w3
    // 0x9dd0c4: b.eq            #0x9dd124
    // 0x9dd0c8: r16 = Radius
    //     0x9dd0c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd0cc: ldr             x16, [x16, #0x70]
    // 0x9dd0d0: r30 = Radius
    //     0x9dd0d0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd0d4: ldr             lr, [lr, #0x70]
    // 0x9dd0d8: stp             lr, x16, [SP]
    // 0x9dd0dc: r0 = ==()
    //     0x9dd0dc: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dd0e0: tbz             w0, #4, #0x9dd0f8
    // 0x9dd0e4: ldr             x3, [fp, #0x10]
    // 0x9dd0e8: ldur            x2, [fp, #-0x18]
    // 0x9dd0ec: r1 = Instance_Radius
    //     0x9dd0ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd0f0: ldr             x1, [x1, #0x68]
    // 0x9dd0f4: b               #0x9dd4d4
    // 0x9dd0f8: ldur            x0, [fp, #-0x10]
    // 0x9dd0fc: ldur            x1, [fp, #-8]
    // 0x9dd100: LoadField: d0 = r1->field_7
    //     0x9dd100: ldur            d0, [x1, #7]
    // 0x9dd104: LoadField: d1 = r0->field_7
    //     0x9dd104: ldur            d1, [x0, #7]
    // 0x9dd108: fcmp            d0, d1
    // 0x9dd10c: b.ne            #0x9dd49c
    // 0x9dd110: LoadField: d0 = r1->field_f
    //     0x9dd110: ldur            d0, [x1, #0xf]
    // 0x9dd114: LoadField: d1 = r0->field_f
    //     0x9dd114: ldur            d1, [x0, #0xf]
    // 0x9dd118: fcmp            d0, d1
    // 0x9dd11c: b.ne            #0x9dd488
    // 0x9dd120: ldur            x0, [fp, #-0x18]
    // 0x9dd124: cmp             x0, #0x8df
    // 0x9dd128: b.ne            #0x9dd13c
    // 0x9dd12c: ldr             x1, [fp, #0x10]
    // 0x9dd130: LoadField: r2 = r1->field_23
    //     0x9dd130: ldur            w2, [x1, #0x23]
    // 0x9dd134: DecompressPointer r2
    //     0x9dd134: add             x2, x2, HEAP, lsl #32
    // 0x9dd138: b               #0x9dd15c
    // 0x9dd13c: ldr             x1, [fp, #0x10]
    // 0x9dd140: cmp             x0, #0x8e0
    // 0x9dd144: b.ne            #0x9dd154
    // 0x9dd148: LoadField: r2 = r1->field_13
    //     0x9dd148: ldur            w2, [x1, #0x13]
    // 0x9dd14c: DecompressPointer r2
    //     0x9dd14c: add             x2, x2, HEAP, lsl #32
    // 0x9dd150: b               #0x9dd15c
    // 0x9dd154: r2 = Instance_Radius
    //     0x9dd154: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd158: ldr             x2, [x2, #0x68]
    // 0x9dd15c: stur            x2, [fp, #-0x10]
    // 0x9dd160: cmp             x0, #0x8df
    // 0x9dd164: b.ne            #0x9dd174
    // 0x9dd168: LoadField: r3 = r1->field_1f
    //     0x9dd168: ldur            w3, [x1, #0x1f]
    // 0x9dd16c: DecompressPointer r3
    //     0x9dd16c: add             x3, x3, HEAP, lsl #32
    // 0x9dd170: b               #0x9dd190
    // 0x9dd174: cmp             x0, #0x8e0
    // 0x9dd178: b.ne            #0x9dd188
    // 0x9dd17c: LoadField: r3 = r1->field_f
    //     0x9dd17c: ldur            w3, [x1, #0xf]
    // 0x9dd180: DecompressPointer r3
    //     0x9dd180: add             x3, x3, HEAP, lsl #32
    // 0x9dd184: b               #0x9dd190
    // 0x9dd188: r3 = Instance_Radius
    //     0x9dd188: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd18c: ldr             x3, [x3, #0x68]
    // 0x9dd190: stur            x3, [fp, #-8]
    // 0x9dd194: cmp             w2, w3
    // 0x9dd198: b.eq            #0x9dd1f8
    // 0x9dd19c: r16 = Radius
    //     0x9dd19c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd1a0: ldr             x16, [x16, #0x70]
    // 0x9dd1a4: r30 = Radius
    //     0x9dd1a4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd1a8: ldr             lr, [lr, #0x70]
    // 0x9dd1ac: stp             lr, x16, [SP]
    // 0x9dd1b0: r0 = ==()
    //     0x9dd1b0: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dd1b4: tbz             w0, #4, #0x9dd1cc
    // 0x9dd1b8: ldr             x3, [fp, #0x10]
    // 0x9dd1bc: ldur            x2, [fp, #-0x18]
    // 0x9dd1c0: r1 = Instance_Radius
    //     0x9dd1c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd1c4: ldr             x1, [x1, #0x68]
    // 0x9dd1c8: b               #0x9dd4d4
    // 0x9dd1cc: ldur            x0, [fp, #-0x10]
    // 0x9dd1d0: ldur            x1, [fp, #-8]
    // 0x9dd1d4: LoadField: d0 = r1->field_7
    //     0x9dd1d4: ldur            d0, [x1, #7]
    // 0x9dd1d8: LoadField: d1 = r0->field_7
    //     0x9dd1d8: ldur            d1, [x0, #7]
    // 0x9dd1dc: fcmp            d0, d1
    // 0x9dd1e0: b.ne            #0x9dd474
    // 0x9dd1e4: LoadField: d0 = r1->field_f
    //     0x9dd1e4: ldur            d0, [x1, #0xf]
    // 0x9dd1e8: LoadField: d1 = r0->field_f
    //     0x9dd1e8: ldur            d1, [x0, #0xf]
    // 0x9dd1ec: fcmp            d0, d1
    // 0x9dd1f0: b.ne            #0x9dd460
    // 0x9dd1f4: ldur            x0, [fp, #-0x18]
    // 0x9dd1f8: cmp             x0, #0x8df
    // 0x9dd1fc: b.ne            #0x9dd210
    // 0x9dd200: ldr             x1, [fp, #0x10]
    // 0x9dd204: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9dd204: ldur            w2, [x1, #0x17]
    // 0x9dd208: DecompressPointer r2
    //     0x9dd208: add             x2, x2, HEAP, lsl #32
    // 0x9dd20c: b               #0x9dd230
    // 0x9dd210: ldr             x1, [fp, #0x10]
    // 0x9dd214: cmp             x0, #0x8e0
    // 0x9dd218: b.ne            #0x9dd228
    // 0x9dd21c: LoadField: r2 = r1->field_7
    //     0x9dd21c: ldur            w2, [x1, #7]
    // 0x9dd220: DecompressPointer r2
    //     0x9dd220: add             x2, x2, HEAP, lsl #32
    // 0x9dd224: b               #0x9dd230
    // 0x9dd228: r2 = Instance_Radius
    //     0x9dd228: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd22c: ldr             x2, [x2, #0x68]
    // 0x9dd230: stur            x2, [fp, #-8]
    // 0x9dd234: r16 = Instance_Radius
    //     0x9dd234: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd238: ldr             x16, [x16, #0x68]
    // 0x9dd23c: cmp             w2, w16
    // 0x9dd240: b.eq            #0x9dd28c
    // 0x9dd244: r16 = Radius
    //     0x9dd244: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd248: ldr             x16, [x16, #0x70]
    // 0x9dd24c: r30 = Radius
    //     0x9dd24c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd250: ldr             lr, [lr, #0x70]
    // 0x9dd254: stp             lr, x16, [SP]
    // 0x9dd258: r0 = ==()
    //     0x9dd258: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dd25c: tbnz            w0, #4, #0x9dd294
    // 0x9dd260: ldur            x0, [fp, #-8]
    // 0x9dd264: r1 = Instance_Radius
    //     0x9dd264: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd268: ldr             x1, [x1, #0x68]
    // 0x9dd26c: LoadField: d0 = r1->field_7
    //     0x9dd26c: ldur            d0, [x1, #7]
    // 0x9dd270: LoadField: d1 = r0->field_7
    //     0x9dd270: ldur            d1, [x0, #7]
    // 0x9dd274: fcmp            d0, d1
    // 0x9dd278: b.ne            #0x9dd294
    // 0x9dd27c: LoadField: d0 = r1->field_f
    //     0x9dd27c: ldur            d0, [x1, #0xf]
    // 0x9dd280: LoadField: d1 = r0->field_f
    //     0x9dd280: ldur            d1, [x0, #0xf]
    // 0x9dd284: fcmp            d0, d1
    // 0x9dd288: b.ne            #0x9dd294
    // 0x9dd28c: r0 = Null
    //     0x9dd28c: mov             x0, NULL
    // 0x9dd290: b               #0x9dd458
    // 0x9dd294: ldur            x0, [fp, #-0x18]
    // 0x9dd298: cmp             x0, #0x8df
    // 0x9dd29c: b.ne            #0x9dd2b0
    // 0x9dd2a0: ldr             x3, [fp, #0x10]
    // 0x9dd2a4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9dd2a4: ldur            w1, [x3, #0x17]
    // 0x9dd2a8: DecompressPointer r1
    //     0x9dd2a8: add             x1, x1, HEAP, lsl #32
    // 0x9dd2ac: b               #0x9dd2d0
    // 0x9dd2b0: ldr             x3, [fp, #0x10]
    // 0x9dd2b4: cmp             x0, #0x8e0
    // 0x9dd2b8: b.ne            #0x9dd2c8
    // 0x9dd2bc: LoadField: r1 = r3->field_7
    //     0x9dd2bc: ldur            w1, [x3, #7]
    // 0x9dd2c0: DecompressPointer r1
    //     0x9dd2c0: add             x1, x1, HEAP, lsl #32
    // 0x9dd2c4: b               #0x9dd2d0
    // 0x9dd2c8: r1 = Instance_Radius
    //     0x9dd2c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd2cc: ldr             x1, [x1, #0x68]
    // 0x9dd2d0: LoadField: d0 = r1->field_7
    //     0x9dd2d0: ldur            d0, [x1, #7]
    // 0x9dd2d4: cmp             x0, #0x8df
    // 0x9dd2d8: b.ne            #0x9dd2e8
    // 0x9dd2dc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9dd2dc: ldur            w1, [x3, #0x17]
    // 0x9dd2e0: DecompressPointer r1
    //     0x9dd2e0: add             x1, x1, HEAP, lsl #32
    // 0x9dd2e4: b               #0x9dd304
    // 0x9dd2e8: cmp             x0, #0x8e0
    // 0x9dd2ec: b.ne            #0x9dd2fc
    // 0x9dd2f0: LoadField: r1 = r3->field_7
    //     0x9dd2f0: ldur            w1, [x3, #7]
    // 0x9dd2f4: DecompressPointer r1
    //     0x9dd2f4: add             x1, x1, HEAP, lsl #32
    // 0x9dd2f8: b               #0x9dd304
    // 0x9dd2fc: r1 = Instance_Radius
    //     0x9dd2fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd300: ldr             x1, [x1, #0x68]
    // 0x9dd304: LoadField: d1 = r1->field_f
    //     0x9dd304: ldur            d1, [x1, #0xf]
    // 0x9dd308: fcmp            d0, d1
    // 0x9dd30c: b.ne            #0x9dd3e8
    // 0x9dd310: r1 = Null
    //     0x9dd310: mov             x1, NULL
    // 0x9dd314: r2 = 6
    //     0x9dd314: mov             x2, #6
    // 0x9dd318: r0 = AllocateArray()
    //     0x9dd318: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dd31c: stur            x0, [fp, #-8]
    // 0x9dd320: r17 = "BorderRadiusDirectional.circular("
    //     0x9dd320: add             x17, PP, #0x13, lsl #12  ; [pp+0x13178] "BorderRadiusDirectional.circular("
    //     0x9dd324: ldr             x17, [x17, #0x178]
    // 0x9dd328: StoreField: r0->field_f = r17
    //     0x9dd328: stur            w17, [x0, #0xf]
    // 0x9dd32c: ldur            x3, [fp, #-0x18]
    // 0x9dd330: cmp             x3, #0x8df
    // 0x9dd334: b.ne            #0x9dd34c
    // 0x9dd338: ldr             x4, [fp, #0x10]
    // 0x9dd33c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x9dd33c: ldur            w1, [x4, #0x17]
    // 0x9dd340: DecompressPointer r1
    //     0x9dd340: add             x1, x1, HEAP, lsl #32
    // 0x9dd344: mov             x2, x1
    // 0x9dd348: b               #0x9dd370
    // 0x9dd34c: ldr             x4, [fp, #0x10]
    // 0x9dd350: cmp             x3, #0x8e0
    // 0x9dd354: b.ne            #0x9dd368
    // 0x9dd358: LoadField: r1 = r4->field_7
    //     0x9dd358: ldur            w1, [x4, #7]
    // 0x9dd35c: DecompressPointer r1
    //     0x9dd35c: add             x1, x1, HEAP, lsl #32
    // 0x9dd360: mov             x2, x1
    // 0x9dd364: b               #0x9dd370
    // 0x9dd368: r2 = Instance_Radius
    //     0x9dd368: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd36c: ldr             x2, [x2, #0x68]
    // 0x9dd370: r1 = 1
    //     0x9dd370: mov             x1, #1
    // 0x9dd374: LoadField: d0 = r2->field_7
    //     0x9dd374: ldur            d0, [x2, #7]
    // 0x9dd378: r2 = inline_Allocate_Double()
    //     0x9dd378: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9dd37c: add             x2, x2, #0x10
    //     0x9dd380: cmp             x3, x2
    //     0x9dd384: b.ls            #0x9ddacc
    //     0x9dd388: str             x2, [THR, #0x50]  ; THR::top
    //     0x9dd38c: sub             x2, x2, #0xf
    //     0x9dd390: mov             x3, #0xd148
    //     0x9dd394: movk            x3, #3, lsl #16
    //     0x9dd398: stur            x3, [x2, #-1]
    // 0x9dd39c: StoreField: r2->field_7 = d0
    //     0x9dd39c: stur            d0, [x2, #7]
    // 0x9dd3a0: stp             x1, x2, [SP]
    // 0x9dd3a4: r0 = toStringAsFixed()
    //     0x9dd3a4: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9dd3a8: ldur            x1, [fp, #-8]
    // 0x9dd3ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x9dd3ac: add             x25, x1, #0x13
    //     0x9dd3b0: str             w0, [x25]
    //     0x9dd3b4: tbz             w0, #0, #0x9dd3d0
    //     0x9dd3b8: ldurb           w16, [x1, #-1]
    //     0x9dd3bc: ldurb           w17, [x0, #-1]
    //     0x9dd3c0: and             x16, x17, x16, lsr #2
    //     0x9dd3c4: tst             x16, HEAP, lsr #32
    //     0x9dd3c8: b.eq            #0x9dd3d0
    //     0x9dd3cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dd3d0: ldur            x0, [fp, #-8]
    // 0x9dd3d4: r17 = ")"
    //     0x9dd3d4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dd3d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9dd3d8: stur            w17, [x0, #0x17]
    // 0x9dd3dc: str             x0, [SP]
    // 0x9dd3e0: r0 = _interpolate()
    //     0x9dd3e0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dd3e4: b               #0x9dd458
    // 0x9dd3e8: mov             x4, x3
    // 0x9dd3ec: mov             x3, x0
    // 0x9dd3f0: r1 = Null
    //     0x9dd3f0: mov             x1, NULL
    // 0x9dd3f4: r2 = 6
    //     0x9dd3f4: mov             x2, #6
    // 0x9dd3f8: r0 = AllocateArray()
    //     0x9dd3f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dd3fc: r17 = "BorderRadiusDirectional.all("
    //     0x9dd3fc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] "BorderRadiusDirectional.all("
    //     0x9dd400: ldr             x17, [x17, #0x180]
    // 0x9dd404: StoreField: r0->field_f = r17
    //     0x9dd404: stur            w17, [x0, #0xf]
    // 0x9dd408: ldur            x2, [fp, #-0x18]
    // 0x9dd40c: cmp             x2, #0x8df
    // 0x9dd410: b.ne            #0x9dd424
    // 0x9dd414: ldr             x3, [fp, #0x10]
    // 0x9dd418: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9dd418: ldur            w1, [x3, #0x17]
    // 0x9dd41c: DecompressPointer r1
    //     0x9dd41c: add             x1, x1, HEAP, lsl #32
    // 0x9dd420: b               #0x9dd444
    // 0x9dd424: ldr             x3, [fp, #0x10]
    // 0x9dd428: cmp             x2, #0x8e0
    // 0x9dd42c: b.ne            #0x9dd43c
    // 0x9dd430: LoadField: r1 = r3->field_7
    //     0x9dd430: ldur            w1, [x3, #7]
    // 0x9dd434: DecompressPointer r1
    //     0x9dd434: add             x1, x1, HEAP, lsl #32
    // 0x9dd438: b               #0x9dd444
    // 0x9dd43c: r1 = Instance_Radius
    //     0x9dd43c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd440: ldr             x1, [x1, #0x68]
    // 0x9dd444: StoreField: r0->field_13 = r1
    //     0x9dd444: stur            w1, [x0, #0x13]
    // 0x9dd448: r17 = ")"
    //     0x9dd448: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dd44c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9dd44c: stur            w17, [x0, #0x17]
    // 0x9dd450: str             x0, [SP]
    // 0x9dd454: r0 = _interpolate()
    //     0x9dd454: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dd458: mov             x3, x0
    // 0x9dd45c: b               #0x9dd9fc
    // 0x9dd460: ldr             x3, [fp, #0x10]
    // 0x9dd464: ldur            x2, [fp, #-0x18]
    // 0x9dd468: r1 = Instance_Radius
    //     0x9dd468: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd46c: ldr             x1, [x1, #0x68]
    // 0x9dd470: b               #0x9dd4d4
    // 0x9dd474: ldr             x3, [fp, #0x10]
    // 0x9dd478: ldur            x2, [fp, #-0x18]
    // 0x9dd47c: r1 = Instance_Radius
    //     0x9dd47c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd480: ldr             x1, [x1, #0x68]
    // 0x9dd484: b               #0x9dd4d4
    // 0x9dd488: ldr             x3, [fp, #0x10]
    // 0x9dd48c: ldur            x2, [fp, #-0x18]
    // 0x9dd490: r1 = Instance_Radius
    //     0x9dd490: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd494: ldr             x1, [x1, #0x68]
    // 0x9dd498: b               #0x9dd4d4
    // 0x9dd49c: ldr             x3, [fp, #0x10]
    // 0x9dd4a0: ldur            x2, [fp, #-0x18]
    // 0x9dd4a4: r1 = Instance_Radius
    //     0x9dd4a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd4a8: ldr             x1, [x1, #0x68]
    // 0x9dd4ac: b               #0x9dd4d4
    // 0x9dd4b0: ldr             x3, [fp, #0x10]
    // 0x9dd4b4: ldur            x2, [fp, #-0x18]
    // 0x9dd4b8: r1 = Instance_Radius
    //     0x9dd4b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd4bc: ldr             x1, [x1, #0x68]
    // 0x9dd4c0: b               #0x9dd4d4
    // 0x9dd4c4: ldr             x3, [fp, #0x10]
    // 0x9dd4c8: ldur            x2, [fp, #-0x18]
    // 0x9dd4cc: r1 = Instance_Radius
    //     0x9dd4cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd4d0: ldr             x1, [x1, #0x68]
    // 0x9dd4d4: r0 = StringBuffer()
    //     0x9dd4d4: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9dd4d8: stur            x0, [fp, #-8]
    // 0x9dd4dc: str             x0, [SP]
    // 0x9dd4e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9dd4e0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9dd4e4: r0 = StringBuffer()
    //     0x9dd4e4: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x9dd4e8: ldur            x16, [fp, #-8]
    // 0x9dd4ec: r30 = "BorderRadiusDirectional.only("
    //     0x9dd4ec: add             lr, PP, #0x13, lsl #12  ; [pp+0x13188] "BorderRadiusDirectional.only("
    //     0x9dd4f0: ldr             lr, [lr, #0x188]
    // 0x9dd4f4: stp             lr, x16, [SP]
    // 0x9dd4f8: r0 = write()
    //     0x9dd4f8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dd4fc: ldur            x0, [fp, #-0x18]
    // 0x9dd500: cmp             x0, #0x8df
    // 0x9dd504: b.ne            #0x9dd518
    // 0x9dd508: ldr             x1, [fp, #0x10]
    // 0x9dd50c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9dd50c: ldur            w2, [x1, #0x17]
    // 0x9dd510: DecompressPointer r2
    //     0x9dd510: add             x2, x2, HEAP, lsl #32
    // 0x9dd514: b               #0x9dd538
    // 0x9dd518: ldr             x1, [fp, #0x10]
    // 0x9dd51c: cmp             x0, #0x8e0
    // 0x9dd520: b.ne            #0x9dd530
    // 0x9dd524: LoadField: r2 = r1->field_7
    //     0x9dd524: ldur            w2, [x1, #7]
    // 0x9dd528: DecompressPointer r2
    //     0x9dd528: add             x2, x2, HEAP, lsl #32
    // 0x9dd52c: b               #0x9dd538
    // 0x9dd530: r2 = Instance_Radius
    //     0x9dd530: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd534: ldr             x2, [x2, #0x68]
    // 0x9dd538: stur            x2, [fp, #-0x10]
    // 0x9dd53c: r16 = Instance_Radius
    //     0x9dd53c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd540: ldr             x16, [x16, #0x68]
    // 0x9dd544: cmp             w2, w16
    // 0x9dd548: b.ne            #0x9dd558
    // 0x9dd54c: r3 = Instance_Radius
    //     0x9dd54c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd550: ldr             x3, [x3, #0x68]
    // 0x9dd554: b               #0x9dd5ac
    // 0x9dd558: r16 = Radius
    //     0x9dd558: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd55c: ldr             x16, [x16, #0x70]
    // 0x9dd560: r30 = Radius
    //     0x9dd560: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd564: ldr             lr, [lr, #0x70]
    // 0x9dd568: stp             lr, x16, [SP]
    // 0x9dd56c: r0 = ==()
    //     0x9dd56c: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dd570: tbz             w0, #4, #0x9dd580
    // 0x9dd574: r3 = Instance_Radius
    //     0x9dd574: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd578: ldr             x3, [x3, #0x68]
    // 0x9dd57c: b               #0x9dd5b4
    // 0x9dd580: ldur            x0, [fp, #-0x10]
    // 0x9dd584: r3 = Instance_Radius
    //     0x9dd584: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd588: ldr             x3, [x3, #0x68]
    // 0x9dd58c: LoadField: d0 = r3->field_7
    //     0x9dd58c: ldur            d0, [x3, #7]
    // 0x9dd590: LoadField: d1 = r0->field_7
    //     0x9dd590: ldur            d1, [x0, #7]
    // 0x9dd594: fcmp            d0, d1
    // 0x9dd598: b.ne            #0x9dd5b4
    // 0x9dd59c: LoadField: d0 = r3->field_f
    //     0x9dd59c: ldur            d0, [x3, #0xf]
    // 0x9dd5a0: LoadField: d1 = r0->field_f
    //     0x9dd5a0: ldur            d1, [x0, #0xf]
    // 0x9dd5a4: fcmp            d0, d1
    // 0x9dd5a8: b.ne            #0x9dd5b4
    // 0x9dd5ac: r1 = false
    //     0x9dd5ac: add             x1, NULL, #0x30  ; false
    // 0x9dd5b0: b               #0x9dd628
    // 0x9dd5b4: ldur            x0, [fp, #-0x18]
    // 0x9dd5b8: r1 = Null
    //     0x9dd5b8: mov             x1, NULL
    // 0x9dd5bc: r2 = 4
    //     0x9dd5bc: mov             x2, #4
    // 0x9dd5c0: r0 = AllocateArray()
    //     0x9dd5c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dd5c4: r17 = "topStart: "
    //     0x9dd5c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13190] "topStart: "
    //     0x9dd5c8: ldr             x17, [x17, #0x190]
    // 0x9dd5cc: StoreField: r0->field_f = r17
    //     0x9dd5cc: stur            w17, [x0, #0xf]
    // 0x9dd5d0: ldur            x1, [fp, #-0x18]
    // 0x9dd5d4: cmp             x1, #0x8df
    // 0x9dd5d8: b.ne            #0x9dd5ec
    // 0x9dd5dc: ldr             x2, [fp, #0x10]
    // 0x9dd5e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9dd5e0: ldur            w3, [x2, #0x17]
    // 0x9dd5e4: DecompressPointer r3
    //     0x9dd5e4: add             x3, x3, HEAP, lsl #32
    // 0x9dd5e8: b               #0x9dd60c
    // 0x9dd5ec: ldr             x2, [fp, #0x10]
    // 0x9dd5f0: cmp             x1, #0x8e0
    // 0x9dd5f4: b.ne            #0x9dd604
    // 0x9dd5f8: LoadField: r3 = r2->field_7
    //     0x9dd5f8: ldur            w3, [x2, #7]
    // 0x9dd5fc: DecompressPointer r3
    //     0x9dd5fc: add             x3, x3, HEAP, lsl #32
    // 0x9dd600: b               #0x9dd60c
    // 0x9dd604: r3 = Instance_Radius
    //     0x9dd604: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd608: ldr             x3, [x3, #0x68]
    // 0x9dd60c: StoreField: r0->field_13 = r3
    //     0x9dd60c: stur            w3, [x0, #0x13]
    // 0x9dd610: str             x0, [SP]
    // 0x9dd614: r0 = _interpolate()
    //     0x9dd614: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dd618: ldur            x16, [fp, #-8]
    // 0x9dd61c: stp             x0, x16, [SP]
    // 0x9dd620: r0 = write()
    //     0x9dd620: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dd624: r1 = true
    //     0x9dd624: add             x1, NULL, #0x20  ; true
    // 0x9dd628: ldur            x0, [fp, #-0x18]
    // 0x9dd62c: stur            x1, [fp, #-0x28]
    // 0x9dd630: cmp             x0, #0x8df
    // 0x9dd634: b.ne            #0x9dd648
    // 0x9dd638: ldr             x2, [fp, #0x10]
    // 0x9dd63c: LoadField: r3 = r2->field_1b
    //     0x9dd63c: ldur            w3, [x2, #0x1b]
    // 0x9dd640: DecompressPointer r3
    //     0x9dd640: add             x3, x3, HEAP, lsl #32
    // 0x9dd644: b               #0x9dd668
    // 0x9dd648: ldr             x2, [fp, #0x10]
    // 0x9dd64c: cmp             x0, #0x8e0
    // 0x9dd650: b.ne            #0x9dd660
    // 0x9dd654: LoadField: r3 = r2->field_b
    //     0x9dd654: ldur            w3, [x2, #0xb]
    // 0x9dd658: DecompressPointer r3
    //     0x9dd658: add             x3, x3, HEAP, lsl #32
    // 0x9dd65c: b               #0x9dd668
    // 0x9dd660: r3 = Instance_Radius
    //     0x9dd660: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd664: ldr             x3, [x3, #0x68]
    // 0x9dd668: stur            x3, [fp, #-0x10]
    // 0x9dd66c: r16 = Instance_Radius
    //     0x9dd66c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd670: ldr             x16, [x16, #0x68]
    // 0x9dd674: cmp             w3, w16
    // 0x9dd678: b.ne            #0x9dd688
    // 0x9dd67c: r1 = Instance_Radius
    //     0x9dd67c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd680: ldr             x1, [x1, #0x68]
    // 0x9dd684: b               #0x9dd6dc
    // 0x9dd688: r16 = Radius
    //     0x9dd688: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd68c: ldr             x16, [x16, #0x70]
    // 0x9dd690: r30 = Radius
    //     0x9dd690: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd694: ldr             lr, [lr, #0x70]
    // 0x9dd698: stp             lr, x16, [SP]
    // 0x9dd69c: r0 = ==()
    //     0x9dd69c: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dd6a0: tbz             w0, #4, #0x9dd6b0
    // 0x9dd6a4: r1 = Instance_Radius
    //     0x9dd6a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd6a8: ldr             x1, [x1, #0x68]
    // 0x9dd6ac: b               #0x9dd6e4
    // 0x9dd6b0: ldur            x0, [fp, #-0x10]
    // 0x9dd6b4: r1 = Instance_Radius
    //     0x9dd6b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd6b8: ldr             x1, [x1, #0x68]
    // 0x9dd6bc: LoadField: d0 = r1->field_7
    //     0x9dd6bc: ldur            d0, [x1, #7]
    // 0x9dd6c0: LoadField: d1 = r0->field_7
    //     0x9dd6c0: ldur            d1, [x0, #7]
    // 0x9dd6c4: fcmp            d0, d1
    // 0x9dd6c8: b.ne            #0x9dd6e4
    // 0x9dd6cc: LoadField: d0 = r1->field_f
    //     0x9dd6cc: ldur            d0, [x1, #0xf]
    // 0x9dd6d0: LoadField: d1 = r0->field_f
    //     0x9dd6d0: ldur            d1, [x0, #0xf]
    // 0x9dd6d4: fcmp            d0, d1
    // 0x9dd6d8: b.ne            #0x9dd6e4
    // 0x9dd6dc: ldur            x1, [fp, #-0x28]
    // 0x9dd6e0: b               #0x9dd770
    // 0x9dd6e4: ldur            x0, [fp, #-0x28]
    // 0x9dd6e8: tbnz            w0, #4, #0x9dd6fc
    // 0x9dd6ec: ldur            x16, [fp, #-8]
    // 0x9dd6f0: r30 = ", "
    //     0x9dd6f0: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9dd6f4: stp             lr, x16, [SP]
    // 0x9dd6f8: r0 = write()
    //     0x9dd6f8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dd6fc: ldur            x0, [fp, #-0x18]
    // 0x9dd700: r1 = Null
    //     0x9dd700: mov             x1, NULL
    // 0x9dd704: r2 = 4
    //     0x9dd704: mov             x2, #4
    // 0x9dd708: r0 = AllocateArray()
    //     0x9dd708: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dd70c: r17 = "topEnd: "
    //     0x9dd70c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13198] "topEnd: "
    //     0x9dd710: ldr             x17, [x17, #0x198]
    // 0x9dd714: StoreField: r0->field_f = r17
    //     0x9dd714: stur            w17, [x0, #0xf]
    // 0x9dd718: ldur            x1, [fp, #-0x18]
    // 0x9dd71c: cmp             x1, #0x8df
    // 0x9dd720: b.ne            #0x9dd734
    // 0x9dd724: ldr             x2, [fp, #0x10]
    // 0x9dd728: LoadField: r3 = r2->field_1b
    //     0x9dd728: ldur            w3, [x2, #0x1b]
    // 0x9dd72c: DecompressPointer r3
    //     0x9dd72c: add             x3, x3, HEAP, lsl #32
    // 0x9dd730: b               #0x9dd754
    // 0x9dd734: ldr             x2, [fp, #0x10]
    // 0x9dd738: cmp             x1, #0x8e0
    // 0x9dd73c: b.ne            #0x9dd74c
    // 0x9dd740: LoadField: r3 = r2->field_b
    //     0x9dd740: ldur            w3, [x2, #0xb]
    // 0x9dd744: DecompressPointer r3
    //     0x9dd744: add             x3, x3, HEAP, lsl #32
    // 0x9dd748: b               #0x9dd754
    // 0x9dd74c: r3 = Instance_Radius
    //     0x9dd74c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd750: ldr             x3, [x3, #0x68]
    // 0x9dd754: StoreField: r0->field_13 = r3
    //     0x9dd754: stur            w3, [x0, #0x13]
    // 0x9dd758: str             x0, [SP]
    // 0x9dd75c: r0 = _interpolate()
    //     0x9dd75c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dd760: ldur            x16, [fp, #-8]
    // 0x9dd764: stp             x0, x16, [SP]
    // 0x9dd768: r0 = write()
    //     0x9dd768: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dd76c: r1 = true
    //     0x9dd76c: add             x1, NULL, #0x20  ; true
    // 0x9dd770: ldur            x0, [fp, #-0x18]
    // 0x9dd774: stur            x1, [fp, #-0x28]
    // 0x9dd778: cmp             x0, #0x8df
    // 0x9dd77c: b.ne            #0x9dd790
    // 0x9dd780: ldr             x2, [fp, #0x10]
    // 0x9dd784: LoadField: r3 = r2->field_1f
    //     0x9dd784: ldur            w3, [x2, #0x1f]
    // 0x9dd788: DecompressPointer r3
    //     0x9dd788: add             x3, x3, HEAP, lsl #32
    // 0x9dd78c: b               #0x9dd7b0
    // 0x9dd790: ldr             x2, [fp, #0x10]
    // 0x9dd794: cmp             x0, #0x8e0
    // 0x9dd798: b.ne            #0x9dd7a8
    // 0x9dd79c: LoadField: r3 = r2->field_f
    //     0x9dd79c: ldur            w3, [x2, #0xf]
    // 0x9dd7a0: DecompressPointer r3
    //     0x9dd7a0: add             x3, x3, HEAP, lsl #32
    // 0x9dd7a4: b               #0x9dd7b0
    // 0x9dd7a8: r3 = Instance_Radius
    //     0x9dd7a8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd7ac: ldr             x3, [x3, #0x68]
    // 0x9dd7b0: stur            x3, [fp, #-0x10]
    // 0x9dd7b4: r16 = Instance_Radius
    //     0x9dd7b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd7b8: ldr             x16, [x16, #0x68]
    // 0x9dd7bc: cmp             w3, w16
    // 0x9dd7c0: b.ne            #0x9dd7d0
    // 0x9dd7c4: r1 = Instance_Radius
    //     0x9dd7c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd7c8: ldr             x1, [x1, #0x68]
    // 0x9dd7cc: b               #0x9dd824
    // 0x9dd7d0: r16 = Radius
    //     0x9dd7d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd7d4: ldr             x16, [x16, #0x70]
    // 0x9dd7d8: r30 = Radius
    //     0x9dd7d8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd7dc: ldr             lr, [lr, #0x70]
    // 0x9dd7e0: stp             lr, x16, [SP]
    // 0x9dd7e4: r0 = ==()
    //     0x9dd7e4: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dd7e8: tbz             w0, #4, #0x9dd7f8
    // 0x9dd7ec: r1 = Instance_Radius
    //     0x9dd7ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd7f0: ldr             x1, [x1, #0x68]
    // 0x9dd7f4: b               #0x9dd82c
    // 0x9dd7f8: ldur            x0, [fp, #-0x10]
    // 0x9dd7fc: r1 = Instance_Radius
    //     0x9dd7fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd800: ldr             x1, [x1, #0x68]
    // 0x9dd804: LoadField: d0 = r1->field_7
    //     0x9dd804: ldur            d0, [x1, #7]
    // 0x9dd808: LoadField: d1 = r0->field_7
    //     0x9dd808: ldur            d1, [x0, #7]
    // 0x9dd80c: fcmp            d0, d1
    // 0x9dd810: b.ne            #0x9dd82c
    // 0x9dd814: LoadField: d0 = r1->field_f
    //     0x9dd814: ldur            d0, [x1, #0xf]
    // 0x9dd818: LoadField: d1 = r0->field_f
    //     0x9dd818: ldur            d1, [x0, #0xf]
    // 0x9dd81c: fcmp            d0, d1
    // 0x9dd820: b.ne            #0x9dd82c
    // 0x9dd824: ldur            x1, [fp, #-0x28]
    // 0x9dd828: b               #0x9dd8b8
    // 0x9dd82c: ldur            x0, [fp, #-0x28]
    // 0x9dd830: tbnz            w0, #4, #0x9dd844
    // 0x9dd834: ldur            x16, [fp, #-8]
    // 0x9dd838: r30 = ", "
    //     0x9dd838: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9dd83c: stp             lr, x16, [SP]
    // 0x9dd840: r0 = write()
    //     0x9dd840: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dd844: ldur            x0, [fp, #-0x18]
    // 0x9dd848: r1 = Null
    //     0x9dd848: mov             x1, NULL
    // 0x9dd84c: r2 = 4
    //     0x9dd84c: mov             x2, #4
    // 0x9dd850: r0 = AllocateArray()
    //     0x9dd850: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dd854: r17 = "bottomStart: "
    //     0x9dd854: add             x17, PP, #0x13, lsl #12  ; [pp+0x131a0] "bottomStart: "
    //     0x9dd858: ldr             x17, [x17, #0x1a0]
    // 0x9dd85c: StoreField: r0->field_f = r17
    //     0x9dd85c: stur            w17, [x0, #0xf]
    // 0x9dd860: ldur            x1, [fp, #-0x18]
    // 0x9dd864: cmp             x1, #0x8df
    // 0x9dd868: b.ne            #0x9dd87c
    // 0x9dd86c: ldr             x2, [fp, #0x10]
    // 0x9dd870: LoadField: r3 = r2->field_1f
    //     0x9dd870: ldur            w3, [x2, #0x1f]
    // 0x9dd874: DecompressPointer r3
    //     0x9dd874: add             x3, x3, HEAP, lsl #32
    // 0x9dd878: b               #0x9dd89c
    // 0x9dd87c: ldr             x2, [fp, #0x10]
    // 0x9dd880: cmp             x1, #0x8e0
    // 0x9dd884: b.ne            #0x9dd894
    // 0x9dd888: LoadField: r3 = r2->field_f
    //     0x9dd888: ldur            w3, [x2, #0xf]
    // 0x9dd88c: DecompressPointer r3
    //     0x9dd88c: add             x3, x3, HEAP, lsl #32
    // 0x9dd890: b               #0x9dd89c
    // 0x9dd894: r3 = Instance_Radius
    //     0x9dd894: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd898: ldr             x3, [x3, #0x68]
    // 0x9dd89c: StoreField: r0->field_13 = r3
    //     0x9dd89c: stur            w3, [x0, #0x13]
    // 0x9dd8a0: str             x0, [SP]
    // 0x9dd8a4: r0 = _interpolate()
    //     0x9dd8a4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dd8a8: ldur            x16, [fp, #-8]
    // 0x9dd8ac: stp             x0, x16, [SP]
    // 0x9dd8b0: r0 = write()
    //     0x9dd8b0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dd8b4: r1 = true
    //     0x9dd8b4: add             x1, NULL, #0x20  ; true
    // 0x9dd8b8: ldur            x0, [fp, #-0x18]
    // 0x9dd8bc: stur            x1, [fp, #-0x28]
    // 0x9dd8c0: cmp             x0, #0x8df
    // 0x9dd8c4: b.ne            #0x9dd8d8
    // 0x9dd8c8: ldr             x2, [fp, #0x10]
    // 0x9dd8cc: LoadField: r3 = r2->field_23
    //     0x9dd8cc: ldur            w3, [x2, #0x23]
    // 0x9dd8d0: DecompressPointer r3
    //     0x9dd8d0: add             x3, x3, HEAP, lsl #32
    // 0x9dd8d4: b               #0x9dd8f8
    // 0x9dd8d8: ldr             x2, [fp, #0x10]
    // 0x9dd8dc: cmp             x0, #0x8e0
    // 0x9dd8e0: b.ne            #0x9dd8f0
    // 0x9dd8e4: LoadField: r3 = r2->field_13
    //     0x9dd8e4: ldur            w3, [x2, #0x13]
    // 0x9dd8e8: DecompressPointer r3
    //     0x9dd8e8: add             x3, x3, HEAP, lsl #32
    // 0x9dd8ec: b               #0x9dd8f8
    // 0x9dd8f0: r3 = Instance_Radius
    //     0x9dd8f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd8f4: ldr             x3, [x3, #0x68]
    // 0x9dd8f8: stur            x3, [fp, #-0x10]
    // 0x9dd8fc: r16 = Instance_Radius
    //     0x9dd8fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd900: ldr             x16, [x16, #0x68]
    // 0x9dd904: cmp             w3, w16
    // 0x9dd908: b.eq            #0x9dd9dc
    // 0x9dd90c: r16 = Radius
    //     0x9dd90c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd910: ldr             x16, [x16, #0x70]
    // 0x9dd914: r30 = Radius
    //     0x9dd914: add             lr, PP, #0xc, lsl #12  ; [pp+0xc070] Type: Radius
    //     0x9dd918: ldr             lr, [lr, #0x70]
    // 0x9dd91c: stp             lr, x16, [SP]
    // 0x9dd920: r0 = ==()
    //     0x9dd920: bl              #0x943400  ; [dart:core] _Type::==
    // 0x9dd924: tbnz            w0, #4, #0x9dd954
    // 0x9dd928: ldur            x0, [fp, #-0x10]
    // 0x9dd92c: r1 = Instance_Radius
    //     0x9dd92c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd930: ldr             x1, [x1, #0x68]
    // 0x9dd934: LoadField: d0 = r1->field_7
    //     0x9dd934: ldur            d0, [x1, #7]
    // 0x9dd938: LoadField: d1 = r0->field_7
    //     0x9dd938: ldur            d1, [x0, #7]
    // 0x9dd93c: fcmp            d0, d1
    // 0x9dd940: b.ne            #0x9dd954
    // 0x9dd944: LoadField: d0 = r1->field_f
    //     0x9dd944: ldur            d0, [x1, #0xf]
    // 0x9dd948: LoadField: d1 = r0->field_f
    //     0x9dd948: ldur            d1, [x0, #0xf]
    // 0x9dd94c: fcmp            d0, d1
    // 0x9dd950: b.eq            #0x9dd9dc
    // 0x9dd954: ldur            x0, [fp, #-0x28]
    // 0x9dd958: tbnz            w0, #4, #0x9dd96c
    // 0x9dd95c: ldur            x16, [fp, #-8]
    // 0x9dd960: r30 = ", "
    //     0x9dd960: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9dd964: stp             lr, x16, [SP]
    // 0x9dd968: r0 = write()
    //     0x9dd968: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dd96c: ldur            x0, [fp, #-0x18]
    // 0x9dd970: r1 = Null
    //     0x9dd970: mov             x1, NULL
    // 0x9dd974: r2 = 4
    //     0x9dd974: mov             x2, #4
    // 0x9dd978: r0 = AllocateArray()
    //     0x9dd978: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dd97c: r17 = "bottomEnd: "
    //     0x9dd97c: add             x17, PP, #0x13, lsl #12  ; [pp+0x131a8] "bottomEnd: "
    //     0x9dd980: ldr             x17, [x17, #0x1a8]
    // 0x9dd984: StoreField: r0->field_f = r17
    //     0x9dd984: stur            w17, [x0, #0xf]
    // 0x9dd988: ldur            x1, [fp, #-0x18]
    // 0x9dd98c: cmp             x1, #0x8df
    // 0x9dd990: b.ne            #0x9dd9a4
    // 0x9dd994: ldr             x2, [fp, #0x10]
    // 0x9dd998: LoadField: r1 = r2->field_23
    //     0x9dd998: ldur            w1, [x2, #0x23]
    // 0x9dd99c: DecompressPointer r1
    //     0x9dd99c: add             x1, x1, HEAP, lsl #32
    // 0x9dd9a0: b               #0x9dd9c4
    // 0x9dd9a4: ldr             x2, [fp, #0x10]
    // 0x9dd9a8: cmp             x1, #0x8e0
    // 0x9dd9ac: b.ne            #0x9dd9bc
    // 0x9dd9b0: LoadField: r1 = r2->field_13
    //     0x9dd9b0: ldur            w1, [x2, #0x13]
    // 0x9dd9b4: DecompressPointer r1
    //     0x9dd9b4: add             x1, x1, HEAP, lsl #32
    // 0x9dd9b8: b               #0x9dd9c4
    // 0x9dd9bc: r1 = Instance_Radius
    //     0x9dd9bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0x9dd9c0: ldr             x1, [x1, #0x68]
    // 0x9dd9c4: StoreField: r0->field_13 = r1
    //     0x9dd9c4: stur            w1, [x0, #0x13]
    // 0x9dd9c8: str             x0, [SP]
    // 0x9dd9cc: r0 = _interpolate()
    //     0x9dd9cc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dd9d0: ldur            x16, [fp, #-8]
    // 0x9dd9d4: stp             x0, x16, [SP]
    // 0x9dd9d8: r0 = write()
    //     0x9dd9d8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dd9dc: ldur            x16, [fp, #-8]
    // 0x9dd9e0: r30 = ")"
    //     0x9dd9e0: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dd9e4: stp             lr, x16, [SP]
    // 0x9dd9e8: r0 = write()
    //     0x9dd9e8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x9dd9ec: ldur            x16, [fp, #-8]
    // 0x9dd9f0: str             x16, [SP]
    // 0x9dd9f4: r0 = toString()
    //     0x9dd9f4: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x9dd9f8: mov             x3, x0
    // 0x9dd9fc: ldur            x0, [fp, #-0x20]
    // 0x9dda00: stur            x3, [fp, #-8]
    // 0x9dda04: cmp             w0, NULL
    // 0x9dda08: b.eq            #0x9dda5c
    // 0x9dda0c: cmp             w3, NULL
    // 0x9dda10: b.eq            #0x9dda54
    // 0x9dda14: r1 = Null
    //     0x9dda14: mov             x1, NULL
    // 0x9dda18: r2 = 6
    //     0x9dda18: mov             x2, #6
    // 0x9dda1c: r0 = AllocateArray()
    //     0x9dda1c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dda20: mov             x1, x0
    // 0x9dda24: ldur            x0, [fp, #-0x20]
    // 0x9dda28: StoreField: r1->field_f = r0
    //     0x9dda28: stur            w0, [x1, #0xf]
    // 0x9dda2c: r17 = " + "
    //     0x9dda2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb628] " + "
    //     0x9dda30: ldr             x17, [x17, #0x628]
    // 0x9dda34: StoreField: r1->field_13 = r17
    //     0x9dda34: stur            w17, [x1, #0x13]
    // 0x9dda38: ldur            x2, [fp, #-8]
    // 0x9dda3c: ArrayStore: r1[0] = r2  ; List_4
    //     0x9dda3c: stur            w2, [x1, #0x17]
    // 0x9dda40: str             x1, [SP]
    // 0x9dda44: r0 = _interpolate()
    //     0x9dda44: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dda48: LeaveFrame
    //     0x9dda48: mov             SP, fp
    //     0x9dda4c: ldp             fp, lr, [SP], #0x10
    // 0x9dda50: ret
    //     0x9dda50: ret             
    // 0x9dda54: mov             x2, x3
    // 0x9dda58: b               #0x9dda60
    // 0x9dda5c: mov             x2, x3
    // 0x9dda60: cmp             w0, NULL
    // 0x9dda64: b.eq            #0x9dda74
    // 0x9dda68: LeaveFrame
    //     0x9dda68: mov             SP, fp
    //     0x9dda6c: ldp             fp, lr, [SP], #0x10
    // 0x9dda70: ret
    //     0x9dda70: ret             
    // 0x9dda74: cmp             w2, NULL
    // 0x9dda78: b.eq            #0x9dda8c
    // 0x9dda7c: mov             x0, x2
    // 0x9dda80: LeaveFrame
    //     0x9dda80: mov             SP, fp
    //     0x9dda84: ldp             fp, lr, [SP], #0x10
    // 0x9dda88: ret
    //     0x9dda88: ret             
    // 0x9dda8c: r0 = "BorderRadius.zero"
    //     0x9dda8c: add             x0, PP, #0x13, lsl #12  ; [pp+0x131b0] "BorderRadius.zero"
    //     0x9dda90: ldr             x0, [x0, #0x1b0]
    // 0x9dda94: LeaveFrame
    //     0x9dda94: mov             SP, fp
    //     0x9dda98: ldp             fp, lr, [SP], #0x10
    // 0x9dda9c: ret
    //     0x9dda9c: ret             
    // 0x9ddaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddaa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddaa4: b               #0x9dc568
    // 0x9ddaa8: SaveReg d0
    //     0x9ddaa8: str             q0, [SP, #-0x10]!
    // 0x9ddaac: stp             x2, x3, [SP, #-0x10]!
    // 0x9ddab0: stp             x0, x1, [SP, #-0x10]!
    // 0x9ddab4: r0 = AllocateDouble()
    //     0x9ddab4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9ddab8: mov             x4, x0
    // 0x9ddabc: ldp             x0, x1, [SP], #0x10
    // 0x9ddac0: ldp             x2, x3, [SP], #0x10
    // 0x9ddac4: RestoreReg d0
    //     0x9ddac4: ldr             q0, [SP], #0x10
    // 0x9ddac8: b               #0x9dc974
    // 0x9ddacc: SaveReg d0
    //     0x9ddacc: str             q0, [SP, #-0x10]!
    // 0x9ddad0: stp             x0, x1, [SP, #-0x10]!
    // 0x9ddad4: r0 = AllocateDouble()
    //     0x9ddad4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9ddad8: mov             x2, x0
    // 0x9ddadc: ldp             x0, x1, [SP], #0x10
    // 0x9ddae0: RestoreReg d0
    //     0x9ddae0: ldr             q0, [SP], #0x10
    // 0x9ddae4: b               #0x9dd39c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa24678, size: 0x334
    // 0xa24678: EnterFrame
    //     0xa24678: stp             fp, lr, [SP, #-0x10]!
    //     0xa2467c: mov             fp, SP
    // 0xa24680: AllocStack(0x40)
    //     0xa24680: sub             SP, SP, #0x40
    // 0xa24684: CheckStackOverflow
    //     0xa24684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24688: cmp             SP, x16
    //     0xa2468c: b.ls            #0xa249a4
    // 0xa24690: ldr             x1, [fp, #0x20]
    // 0xa24694: ldr             x0, [fp, #0x18]
    // 0xa24698: cmp             w1, w0
    // 0xa2469c: b.ne            #0xa246b0
    // 0xa246a0: mov             x0, x1
    // 0xa246a4: LeaveFrame
    //     0xa246a4: mov             SP, fp
    //     0xa246a8: ldp             fp, lr, [SP], #0x10
    // 0xa246ac: ret
    //     0xa246ac: ret             
    // 0xa246b0: cmp             w1, NULL
    // 0xa246b4: b.ne            #0xa246c0
    // 0xa246b8: r1 = Instance_BorderRadius
    //     0xa246b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xa246bc: ldr             x1, [x1, #0x938]
    // 0xa246c0: stur            x1, [fp, #-8]
    // 0xa246c4: cmp             w0, NULL
    // 0xa246c8: b.ne            #0xa246d4
    // 0xa246cc: r0 = Instance_BorderRadius
    //     0xa246cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xa246d0: ldr             x0, [x0, #0x938]
    // 0xa246d4: r2 = LoadClassIdInstr(r0)
    //     0xa246d4: ldur            x2, [x0, #-1]
    //     0xa246d8: ubfx            x2, x2, #0xc, #0x14
    // 0xa246dc: cmp             x2, #0x8e0
    // 0xa246e0: b.ne            #0xa24710
    // 0xa246e4: r2 = LoadClassIdInstr(r1)
    //     0xa246e4: ldur            x2, [x1, #-1]
    //     0xa246e8: ubfx            x2, x2, #0xc, #0x14
    // 0xa246ec: cmp             x2, #0x8e0
    // 0xa246f0: b.ne            #0xa24700
    // 0xa246f4: stp             x1, x0, [SP]
    // 0xa246f8: r0 = -()
    //     0xa246f8: bl              #0x92a38c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0xa246fc: b               #0xa24768
    // 0xa24700: ldur            x16, [fp, #-8]
    // 0xa24704: stp             x16, x0, [SP]
    // 0xa24708: r0 = subtract()
    //     0xa24708: bl              #0xb54e80  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xa2470c: b               #0xa24768
    // 0xa24710: cmp             x2, #0x8e1
    // 0xa24714: b.ne            #0xa24748
    // 0xa24718: ldur            x1, [fp, #-8]
    // 0xa2471c: r2 = LoadClassIdInstr(r1)
    //     0xa2471c: ldur            x2, [x1, #-1]
    //     0xa24720: ubfx            x2, x2, #0xc, #0x14
    // 0xa24724: cmp             x2, #0x8e1
    // 0xa24728: b.ne            #0xa24738
    // 0xa2472c: stp             x1, x0, [SP]
    // 0xa24730: r0 = -()
    //     0xa24730: bl              #0x70ae4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0xa24734: b               #0xa24768
    // 0xa24738: ldur            x16, [fp, #-8]
    // 0xa2473c: stp             x16, x0, [SP]
    // 0xa24740: r0 = subtract()
    //     0xa24740: bl              #0xb54e80  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xa24744: b               #0xa24768
    // 0xa24748: r1 = LoadClassIdInstr(r0)
    //     0xa24748: ldur            x1, [x0, #-1]
    //     0xa2474c: ubfx            x1, x1, #0xc, #0x14
    // 0xa24750: ldur            x16, [fp, #-8]
    // 0xa24754: stp             x16, x0, [SP]
    // 0xa24758: mov             x0, x1
    // 0xa2475c: r0 = GDT[cid_x0 + -0xeeb]()
    //     0xa2475c: sub             lr, x0, #0xeeb
    //     0xa24760: ldr             lr, [x21, lr, lsl #3]
    //     0xa24764: blr             lr
    // 0xa24768: stur            x0, [fp, #-0x10]
    // 0xa2476c: r1 = LoadClassIdInstr(r0)
    //     0xa2476c: ldur            x1, [x0, #-1]
    //     0xa24770: ubfx            x1, x1, #0xc, #0x14
    // 0xa24774: cmp             x1, #0x8e0
    // 0xa24778: b.ne            #0xa24830
    // 0xa2477c: ldr             d0, [fp, #0x10]
    // 0xa24780: LoadField: r1 = r0->field_7
    //     0xa24780: ldur            w1, [x0, #7]
    // 0xa24784: DecompressPointer r1
    //     0xa24784: add             x1, x1, HEAP, lsl #32
    // 0xa24788: str             x1, [SP, #8]
    // 0xa2478c: str             d0, [SP]
    // 0xa24790: r0 = *()
    //     0xa24790: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xa24794: mov             x1, x0
    // 0xa24798: ldur            x0, [fp, #-0x10]
    // 0xa2479c: stur            x1, [fp, #-0x18]
    // 0xa247a0: LoadField: r2 = r0->field_b
    //     0xa247a0: ldur            w2, [x0, #0xb]
    // 0xa247a4: DecompressPointer r2
    //     0xa247a4: add             x2, x2, HEAP, lsl #32
    // 0xa247a8: str             x2, [SP, #8]
    // 0xa247ac: ldr             d0, [fp, #0x10]
    // 0xa247b0: str             d0, [SP]
    // 0xa247b4: r0 = *()
    //     0xa247b4: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xa247b8: mov             x1, x0
    // 0xa247bc: ldur            x0, [fp, #-0x10]
    // 0xa247c0: stur            x1, [fp, #-0x20]
    // 0xa247c4: LoadField: r2 = r0->field_f
    //     0xa247c4: ldur            w2, [x0, #0xf]
    // 0xa247c8: DecompressPointer r2
    //     0xa247c8: add             x2, x2, HEAP, lsl #32
    // 0xa247cc: str             x2, [SP, #8]
    // 0xa247d0: ldr             d0, [fp, #0x10]
    // 0xa247d4: str             d0, [SP]
    // 0xa247d8: r0 = *()
    //     0xa247d8: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xa247dc: mov             x1, x0
    // 0xa247e0: ldur            x0, [fp, #-0x10]
    // 0xa247e4: stur            x1, [fp, #-0x28]
    // 0xa247e8: LoadField: r2 = r0->field_13
    //     0xa247e8: ldur            w2, [x0, #0x13]
    // 0xa247ec: DecompressPointer r2
    //     0xa247ec: add             x2, x2, HEAP, lsl #32
    // 0xa247f0: str             x2, [SP, #8]
    // 0xa247f4: ldr             d0, [fp, #0x10]
    // 0xa247f8: str             d0, [SP]
    // 0xa247fc: r0 = *()
    //     0xa247fc: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xa24800: stur            x0, [fp, #-0x30]
    // 0xa24804: r0 = BorderRadiusDirectional()
    //     0xa24804: bl              #0x92a478  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xa24808: mov             x1, x0
    // 0xa2480c: ldur            x0, [fp, #-0x18]
    // 0xa24810: StoreField: r1->field_7 = r0
    //     0xa24810: stur            w0, [x1, #7]
    // 0xa24814: ldur            x0, [fp, #-0x20]
    // 0xa24818: StoreField: r1->field_b = r0
    //     0xa24818: stur            w0, [x1, #0xb]
    // 0xa2481c: ldur            x0, [fp, #-0x28]
    // 0xa24820: StoreField: r1->field_f = r0
    //     0xa24820: stur            w0, [x1, #0xf]
    // 0xa24824: ldur            x0, [fp, #-0x30]
    // 0xa24828: StoreField: r1->field_13 = r0
    //     0xa24828: stur            w0, [x1, #0x13]
    // 0xa2482c: b               #0xa24910
    // 0xa24830: ldr             d0, [fp, #0x10]
    // 0xa24834: cmp             x1, #0x8e1
    // 0xa24838: b.ne            #0xa248ec
    // 0xa2483c: LoadField: r1 = r0->field_7
    //     0xa2483c: ldur            w1, [x0, #7]
    // 0xa24840: DecompressPointer r1
    //     0xa24840: add             x1, x1, HEAP, lsl #32
    // 0xa24844: str             x1, [SP, #8]
    // 0xa24848: str             d0, [SP]
    // 0xa2484c: r0 = *()
    //     0xa2484c: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xa24850: mov             x1, x0
    // 0xa24854: ldur            x0, [fp, #-0x10]
    // 0xa24858: stur            x1, [fp, #-0x18]
    // 0xa2485c: LoadField: r2 = r0->field_b
    //     0xa2485c: ldur            w2, [x0, #0xb]
    // 0xa24860: DecompressPointer r2
    //     0xa24860: add             x2, x2, HEAP, lsl #32
    // 0xa24864: str             x2, [SP, #8]
    // 0xa24868: ldr             d0, [fp, #0x10]
    // 0xa2486c: str             d0, [SP]
    // 0xa24870: r0 = *()
    //     0xa24870: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xa24874: mov             x1, x0
    // 0xa24878: ldur            x0, [fp, #-0x10]
    // 0xa2487c: stur            x1, [fp, #-0x20]
    // 0xa24880: LoadField: r2 = r0->field_f
    //     0xa24880: ldur            w2, [x0, #0xf]
    // 0xa24884: DecompressPointer r2
    //     0xa24884: add             x2, x2, HEAP, lsl #32
    // 0xa24888: str             x2, [SP, #8]
    // 0xa2488c: ldr             d0, [fp, #0x10]
    // 0xa24890: str             d0, [SP]
    // 0xa24894: r0 = *()
    //     0xa24894: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xa24898: mov             x1, x0
    // 0xa2489c: ldur            x0, [fp, #-0x10]
    // 0xa248a0: stur            x1, [fp, #-0x28]
    // 0xa248a4: LoadField: r2 = r0->field_13
    //     0xa248a4: ldur            w2, [x0, #0x13]
    // 0xa248a8: DecompressPointer r2
    //     0xa248a8: add             x2, x2, HEAP, lsl #32
    // 0xa248ac: str             x2, [SP, #8]
    // 0xa248b0: ldr             d0, [fp, #0x10]
    // 0xa248b4: str             d0, [SP]
    // 0xa248b8: r0 = *()
    //     0xa248b8: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xa248bc: stur            x0, [fp, #-0x30]
    // 0xa248c0: r0 = BorderRadius()
    //     0xa248c0: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa248c4: mov             x1, x0
    // 0xa248c8: ldur            x0, [fp, #-0x18]
    // 0xa248cc: StoreField: r1->field_7 = r0
    //     0xa248cc: stur            w0, [x1, #7]
    // 0xa248d0: ldur            x0, [fp, #-0x20]
    // 0xa248d4: StoreField: r1->field_b = r0
    //     0xa248d4: stur            w0, [x1, #0xb]
    // 0xa248d8: ldur            x0, [fp, #-0x28]
    // 0xa248dc: StoreField: r1->field_f = r0
    //     0xa248dc: stur            w0, [x1, #0xf]
    // 0xa248e0: ldur            x0, [fp, #-0x30]
    // 0xa248e4: StoreField: r1->field_13 = r0
    //     0xa248e4: stur            w0, [x1, #0x13]
    // 0xa248e8: b               #0xa24910
    // 0xa248ec: r1 = LoadClassIdInstr(r0)
    //     0xa248ec: ldur            x1, [x0, #-1]
    //     0xa248f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa248f4: str             x0, [SP, #8]
    // 0xa248f8: str             d0, [SP]
    // 0xa248fc: mov             x0, x1
    // 0xa24900: r0 = GDT[cid_x0 + -0xfba]()
    //     0xa24900: sub             lr, x0, #0xfba
    //     0xa24904: ldr             lr, [x21, lr, lsl #3]
    //     0xa24908: blr             lr
    // 0xa2490c: mov             x1, x0
    // 0xa24910: ldur            x0, [fp, #-8]
    // 0xa24914: r2 = LoadClassIdInstr(r0)
    //     0xa24914: ldur            x2, [x0, #-1]
    //     0xa24918: ubfx            x2, x2, #0xc, #0x14
    // 0xa2491c: cmp             x2, #0x8e0
    // 0xa24920: b.ne            #0xa2494c
    // 0xa24924: r2 = LoadClassIdInstr(r1)
    //     0xa24924: ldur            x2, [x1, #-1]
    //     0xa24928: ubfx            x2, x2, #0xc, #0x14
    // 0xa2492c: cmp             x2, #0x8e0
    // 0xa24930: b.ne            #0xa24940
    // 0xa24934: stp             x1, x0, [SP]
    // 0xa24938: r0 = +()
    //     0xa24938: bl              #0x92a510  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0xa2493c: b               #0xa24998
    // 0xa24940: stp             x1, x0, [SP]
    // 0xa24944: r0 = add()
    //     0xa24944: bl              #0xb55468  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xa24948: b               #0xa24998
    // 0xa2494c: cmp             x2, #0x8e1
    // 0xa24950: b.ne            #0xa2497c
    // 0xa24954: r2 = LoadClassIdInstr(r1)
    //     0xa24954: ldur            x2, [x1, #-1]
    //     0xa24958: ubfx            x2, x2, #0xc, #0x14
    // 0xa2495c: cmp             x2, #0x8e1
    // 0xa24960: b.ne            #0xa24970
    // 0xa24964: stp             x1, x0, [SP]
    // 0xa24968: r0 = +()
    //     0xa24968: bl              #0x70afc4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0xa2496c: b               #0xa24998
    // 0xa24970: stp             x1, x0, [SP]
    // 0xa24974: r0 = add()
    //     0xa24974: bl              #0xb55468  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xa24978: b               #0xa24998
    // 0xa2497c: r2 = LoadClassIdInstr(r0)
    //     0xa2497c: ldur            x2, [x0, #-1]
    //     0xa24980: ubfx            x2, x2, #0xc, #0x14
    // 0xa24984: stp             x1, x0, [SP]
    // 0xa24988: mov             x0, x2
    // 0xa2498c: r0 = GDT[cid_x0 + -0xef2]()
    //     0xa2498c: sub             lr, x0, #0xef2
    //     0xa24990: ldr             lr, [x21, lr, lsl #3]
    //     0xa24994: blr             lr
    // 0xa24998: LeaveFrame
    //     0xa24998: mov             SP, fp
    //     0xa2499c: ldp             fp, lr, [SP], #0x10
    // 0xa249a0: ret
    //     0xa249a0: ret             
    // 0xa249a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa249a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa249a8: b               #0xa24690
  }
  _ subtract(/* No info */) {
    // ** addr: 0xb54e80, size: 0x514
    // 0xb54e80: EnterFrame
    //     0xb54e80: stp             fp, lr, [SP, #-0x10]!
    //     0xb54e84: mov             fp, SP
    // 0xb54e88: AllocStack(0x60)
    //     0xb54e88: sub             SP, SP, #0x60
    // 0xb54e8c: CheckStackOverflow
    //     0xb54e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54e90: cmp             SP, x16
    //     0xb54e94: b.ls            #0xb5538c
    // 0xb54e98: ldr             x0, [fp, #0x18]
    // 0xb54e9c: r1 = LoadClassIdInstr(r0)
    //     0xb54e9c: ldur            x1, [x0, #-1]
    //     0xb54ea0: ubfx            x1, x1, #0xc, #0x14
    // 0xb54ea4: stur            x1, [fp, #-0x10]
    // 0xb54ea8: cmp             x1, #0x8df
    // 0xb54eac: b.ne            #0xb54ec0
    // 0xb54eb0: LoadField: r2 = r0->field_7
    //     0xb54eb0: ldur            w2, [x0, #7]
    // 0xb54eb4: DecompressPointer r2
    //     0xb54eb4: add             x2, x2, HEAP, lsl #32
    // 0xb54eb8: mov             x3, x2
    // 0xb54ebc: b               #0xb54ee0
    // 0xb54ec0: cmp             x1, #0x8e0
    // 0xb54ec4: b.ne            #0xb54ed4
    // 0xb54ec8: r3 = Instance_Radius
    //     0xb54ec8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb54ecc: ldr             x3, [x3, #0x68]
    // 0xb54ed0: b               #0xb54ee0
    // 0xb54ed4: LoadField: r2 = r0->field_7
    //     0xb54ed4: ldur            w2, [x0, #7]
    // 0xb54ed8: DecompressPointer r2
    //     0xb54ed8: add             x2, x2, HEAP, lsl #32
    // 0xb54edc: mov             x3, x2
    // 0xb54ee0: ldr             x2, [fp, #0x10]
    // 0xb54ee4: r4 = LoadClassIdInstr(r2)
    //     0xb54ee4: ldur            x4, [x2, #-1]
    //     0xb54ee8: ubfx            x4, x4, #0xc, #0x14
    // 0xb54eec: stur            x4, [fp, #-8]
    // 0xb54ef0: cmp             x4, #0x8df
    // 0xb54ef4: b.ne            #0xb54f04
    // 0xb54ef8: LoadField: r5 = r2->field_7
    //     0xb54ef8: ldur            w5, [x2, #7]
    // 0xb54efc: DecompressPointer r5
    //     0xb54efc: add             x5, x5, HEAP, lsl #32
    // 0xb54f00: b               #0xb54f20
    // 0xb54f04: cmp             x4, #0x8e0
    // 0xb54f08: b.ne            #0xb54f18
    // 0xb54f0c: r5 = Instance_Radius
    //     0xb54f0c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb54f10: ldr             x5, [x5, #0x68]
    // 0xb54f14: b               #0xb54f20
    // 0xb54f18: LoadField: r5 = r2->field_7
    //     0xb54f18: ldur            w5, [x2, #7]
    // 0xb54f1c: DecompressPointer r5
    //     0xb54f1c: add             x5, x5, HEAP, lsl #32
    // 0xb54f20: stp             x5, x3, [SP]
    // 0xb54f24: r0 = -()
    //     0xb54f24: bl              #0x543484  ; [dart:ui] Radius::-
    // 0xb54f28: mov             x1, x0
    // 0xb54f2c: ldur            x0, [fp, #-0x10]
    // 0xb54f30: stur            x1, [fp, #-0x18]
    // 0xb54f34: cmp             x0, #0x8df
    // 0xb54f38: b.ne            #0xb54f50
    // 0xb54f3c: ldr             x2, [fp, #0x18]
    // 0xb54f40: LoadField: r3 = r2->field_b
    //     0xb54f40: ldur            w3, [x2, #0xb]
    // 0xb54f44: DecompressPointer r3
    //     0xb54f44: add             x3, x3, HEAP, lsl #32
    // 0xb54f48: mov             x4, x3
    // 0xb54f4c: b               #0xb54f74
    // 0xb54f50: ldr             x2, [fp, #0x18]
    // 0xb54f54: cmp             x0, #0x8e0
    // 0xb54f58: b.ne            #0xb54f68
    // 0xb54f5c: r4 = Instance_Radius
    //     0xb54f5c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb54f60: ldr             x4, [x4, #0x68]
    // 0xb54f64: b               #0xb54f74
    // 0xb54f68: LoadField: r3 = r2->field_b
    //     0xb54f68: ldur            w3, [x2, #0xb]
    // 0xb54f6c: DecompressPointer r3
    //     0xb54f6c: add             x3, x3, HEAP, lsl #32
    // 0xb54f70: mov             x4, x3
    // 0xb54f74: ldur            x3, [fp, #-8]
    // 0xb54f78: cmp             x3, #0x8df
    // 0xb54f7c: b.ne            #0xb54f90
    // 0xb54f80: ldr             x5, [fp, #0x10]
    // 0xb54f84: LoadField: r6 = r5->field_b
    //     0xb54f84: ldur            w6, [x5, #0xb]
    // 0xb54f88: DecompressPointer r6
    //     0xb54f88: add             x6, x6, HEAP, lsl #32
    // 0xb54f8c: b               #0xb54fb0
    // 0xb54f90: ldr             x5, [fp, #0x10]
    // 0xb54f94: cmp             x3, #0x8e0
    // 0xb54f98: b.ne            #0xb54fa8
    // 0xb54f9c: r6 = Instance_Radius
    //     0xb54f9c: add             x6, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb54fa0: ldr             x6, [x6, #0x68]
    // 0xb54fa4: b               #0xb54fb0
    // 0xb54fa8: LoadField: r6 = r5->field_b
    //     0xb54fa8: ldur            w6, [x5, #0xb]
    // 0xb54fac: DecompressPointer r6
    //     0xb54fac: add             x6, x6, HEAP, lsl #32
    // 0xb54fb0: stp             x6, x4, [SP]
    // 0xb54fb4: r0 = -()
    //     0xb54fb4: bl              #0x543484  ; [dart:ui] Radius::-
    // 0xb54fb8: mov             x1, x0
    // 0xb54fbc: ldur            x0, [fp, #-0x10]
    // 0xb54fc0: stur            x1, [fp, #-0x20]
    // 0xb54fc4: cmp             x0, #0x8df
    // 0xb54fc8: b.ne            #0xb54fe0
    // 0xb54fcc: ldr             x2, [fp, #0x18]
    // 0xb54fd0: LoadField: r3 = r2->field_f
    //     0xb54fd0: ldur            w3, [x2, #0xf]
    // 0xb54fd4: DecompressPointer r3
    //     0xb54fd4: add             x3, x3, HEAP, lsl #32
    // 0xb54fd8: mov             x4, x3
    // 0xb54fdc: b               #0xb55004
    // 0xb54fe0: ldr             x2, [fp, #0x18]
    // 0xb54fe4: cmp             x0, #0x8e0
    // 0xb54fe8: b.ne            #0xb54ff8
    // 0xb54fec: r4 = Instance_Radius
    //     0xb54fec: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb54ff0: ldr             x4, [x4, #0x68]
    // 0xb54ff4: b               #0xb55004
    // 0xb54ff8: LoadField: r3 = r2->field_f
    //     0xb54ff8: ldur            w3, [x2, #0xf]
    // 0xb54ffc: DecompressPointer r3
    //     0xb54ffc: add             x3, x3, HEAP, lsl #32
    // 0xb55000: mov             x4, x3
    // 0xb55004: ldur            x3, [fp, #-8]
    // 0xb55008: cmp             x3, #0x8df
    // 0xb5500c: b.ne            #0xb55020
    // 0xb55010: ldr             x5, [fp, #0x10]
    // 0xb55014: LoadField: r6 = r5->field_f
    //     0xb55014: ldur            w6, [x5, #0xf]
    // 0xb55018: DecompressPointer r6
    //     0xb55018: add             x6, x6, HEAP, lsl #32
    // 0xb5501c: b               #0xb55040
    // 0xb55020: ldr             x5, [fp, #0x10]
    // 0xb55024: cmp             x3, #0x8e0
    // 0xb55028: b.ne            #0xb55038
    // 0xb5502c: r6 = Instance_Radius
    //     0xb5502c: add             x6, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb55030: ldr             x6, [x6, #0x68]
    // 0xb55034: b               #0xb55040
    // 0xb55038: LoadField: r6 = r5->field_f
    //     0xb55038: ldur            w6, [x5, #0xf]
    // 0xb5503c: DecompressPointer r6
    //     0xb5503c: add             x6, x6, HEAP, lsl #32
    // 0xb55040: stp             x6, x4, [SP]
    // 0xb55044: r0 = -()
    //     0xb55044: bl              #0x543484  ; [dart:ui] Radius::-
    // 0xb55048: mov             x1, x0
    // 0xb5504c: ldur            x0, [fp, #-0x10]
    // 0xb55050: stur            x1, [fp, #-0x28]
    // 0xb55054: cmp             x0, #0x8df
    // 0xb55058: b.ne            #0xb55070
    // 0xb5505c: ldr             x2, [fp, #0x18]
    // 0xb55060: LoadField: r3 = r2->field_13
    //     0xb55060: ldur            w3, [x2, #0x13]
    // 0xb55064: DecompressPointer r3
    //     0xb55064: add             x3, x3, HEAP, lsl #32
    // 0xb55068: mov             x4, x3
    // 0xb5506c: b               #0xb55094
    // 0xb55070: ldr             x2, [fp, #0x18]
    // 0xb55074: cmp             x0, #0x8e0
    // 0xb55078: b.ne            #0xb55088
    // 0xb5507c: r4 = Instance_Radius
    //     0xb5507c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb55080: ldr             x4, [x4, #0x68]
    // 0xb55084: b               #0xb55094
    // 0xb55088: LoadField: r3 = r2->field_13
    //     0xb55088: ldur            w3, [x2, #0x13]
    // 0xb5508c: DecompressPointer r3
    //     0xb5508c: add             x3, x3, HEAP, lsl #32
    // 0xb55090: mov             x4, x3
    // 0xb55094: ldur            x3, [fp, #-8]
    // 0xb55098: cmp             x3, #0x8df
    // 0xb5509c: b.ne            #0xb550b0
    // 0xb550a0: ldr             x5, [fp, #0x10]
    // 0xb550a4: LoadField: r6 = r5->field_13
    //     0xb550a4: ldur            w6, [x5, #0x13]
    // 0xb550a8: DecompressPointer r6
    //     0xb550a8: add             x6, x6, HEAP, lsl #32
    // 0xb550ac: b               #0xb550d0
    // 0xb550b0: ldr             x5, [fp, #0x10]
    // 0xb550b4: cmp             x3, #0x8e0
    // 0xb550b8: b.ne            #0xb550c8
    // 0xb550bc: r6 = Instance_Radius
    //     0xb550bc: add             x6, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb550c0: ldr             x6, [x6, #0x68]
    // 0xb550c4: b               #0xb550d0
    // 0xb550c8: LoadField: r6 = r5->field_13
    //     0xb550c8: ldur            w6, [x5, #0x13]
    // 0xb550cc: DecompressPointer r6
    //     0xb550cc: add             x6, x6, HEAP, lsl #32
    // 0xb550d0: stp             x6, x4, [SP]
    // 0xb550d4: r0 = -()
    //     0xb550d4: bl              #0x543484  ; [dart:ui] Radius::-
    // 0xb550d8: mov             x1, x0
    // 0xb550dc: ldur            x0, [fp, #-0x10]
    // 0xb550e0: stur            x1, [fp, #-0x30]
    // 0xb550e4: cmp             x0, #0x8df
    // 0xb550e8: b.ne            #0xb55100
    // 0xb550ec: ldr             x2, [fp, #0x18]
    // 0xb550f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb550f0: ldur            w3, [x2, #0x17]
    // 0xb550f4: DecompressPointer r3
    //     0xb550f4: add             x3, x3, HEAP, lsl #32
    // 0xb550f8: mov             x4, x3
    // 0xb550fc: b               #0xb55124
    // 0xb55100: ldr             x2, [fp, #0x18]
    // 0xb55104: cmp             x0, #0x8e0
    // 0xb55108: b.ne            #0xb5511c
    // 0xb5510c: LoadField: r3 = r2->field_7
    //     0xb5510c: ldur            w3, [x2, #7]
    // 0xb55110: DecompressPointer r3
    //     0xb55110: add             x3, x3, HEAP, lsl #32
    // 0xb55114: mov             x4, x3
    // 0xb55118: b               #0xb55124
    // 0xb5511c: r4 = Instance_Radius
    //     0xb5511c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb55120: ldr             x4, [x4, #0x68]
    // 0xb55124: ldur            x3, [fp, #-8]
    // 0xb55128: cmp             x3, #0x8df
    // 0xb5512c: b.ne            #0xb55140
    // 0xb55130: ldr             x5, [fp, #0x10]
    // 0xb55134: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xb55134: ldur            w6, [x5, #0x17]
    // 0xb55138: DecompressPointer r6
    //     0xb55138: add             x6, x6, HEAP, lsl #32
    // 0xb5513c: b               #0xb55160
    // 0xb55140: ldr             x5, [fp, #0x10]
    // 0xb55144: cmp             x3, #0x8e0
    // 0xb55148: b.ne            #0xb55158
    // 0xb5514c: LoadField: r6 = r5->field_7
    //     0xb5514c: ldur            w6, [x5, #7]
    // 0xb55150: DecompressPointer r6
    //     0xb55150: add             x6, x6, HEAP, lsl #32
    // 0xb55154: b               #0xb55160
    // 0xb55158: r6 = Instance_Radius
    //     0xb55158: add             x6, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb5515c: ldr             x6, [x6, #0x68]
    // 0xb55160: stp             x6, x4, [SP]
    // 0xb55164: r0 = -()
    //     0xb55164: bl              #0x543484  ; [dart:ui] Radius::-
    // 0xb55168: mov             x1, x0
    // 0xb5516c: ldur            x0, [fp, #-0x10]
    // 0xb55170: stur            x1, [fp, #-0x38]
    // 0xb55174: cmp             x0, #0x8df
    // 0xb55178: b.ne            #0xb55190
    // 0xb5517c: ldr             x2, [fp, #0x18]
    // 0xb55180: LoadField: r3 = r2->field_1b
    //     0xb55180: ldur            w3, [x2, #0x1b]
    // 0xb55184: DecompressPointer r3
    //     0xb55184: add             x3, x3, HEAP, lsl #32
    // 0xb55188: mov             x4, x3
    // 0xb5518c: b               #0xb551b4
    // 0xb55190: ldr             x2, [fp, #0x18]
    // 0xb55194: cmp             x0, #0x8e0
    // 0xb55198: b.ne            #0xb551ac
    // 0xb5519c: LoadField: r3 = r2->field_b
    //     0xb5519c: ldur            w3, [x2, #0xb]
    // 0xb551a0: DecompressPointer r3
    //     0xb551a0: add             x3, x3, HEAP, lsl #32
    // 0xb551a4: mov             x4, x3
    // 0xb551a8: b               #0xb551b4
    // 0xb551ac: r4 = Instance_Radius
    //     0xb551ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb551b0: ldr             x4, [x4, #0x68]
    // 0xb551b4: ldur            x3, [fp, #-8]
    // 0xb551b8: cmp             x3, #0x8df
    // 0xb551bc: b.ne            #0xb551d0
    // 0xb551c0: ldr             x5, [fp, #0x10]
    // 0xb551c4: LoadField: r6 = r5->field_1b
    //     0xb551c4: ldur            w6, [x5, #0x1b]
    // 0xb551c8: DecompressPointer r6
    //     0xb551c8: add             x6, x6, HEAP, lsl #32
    // 0xb551cc: b               #0xb551f0
    // 0xb551d0: ldr             x5, [fp, #0x10]
    // 0xb551d4: cmp             x3, #0x8e0
    // 0xb551d8: b.ne            #0xb551e8
    // 0xb551dc: LoadField: r6 = r5->field_b
    //     0xb551dc: ldur            w6, [x5, #0xb]
    // 0xb551e0: DecompressPointer r6
    //     0xb551e0: add             x6, x6, HEAP, lsl #32
    // 0xb551e4: b               #0xb551f0
    // 0xb551e8: r6 = Instance_Radius
    //     0xb551e8: add             x6, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb551ec: ldr             x6, [x6, #0x68]
    // 0xb551f0: stp             x6, x4, [SP]
    // 0xb551f4: r0 = -()
    //     0xb551f4: bl              #0x543484  ; [dart:ui] Radius::-
    // 0xb551f8: mov             x1, x0
    // 0xb551fc: ldur            x0, [fp, #-0x10]
    // 0xb55200: stur            x1, [fp, #-0x40]
    // 0xb55204: cmp             x0, #0x8df
    // 0xb55208: b.ne            #0xb55220
    // 0xb5520c: ldr             x2, [fp, #0x18]
    // 0xb55210: LoadField: r3 = r2->field_1f
    //     0xb55210: ldur            w3, [x2, #0x1f]
    // 0xb55214: DecompressPointer r3
    //     0xb55214: add             x3, x3, HEAP, lsl #32
    // 0xb55218: mov             x4, x3
    // 0xb5521c: b               #0xb55244
    // 0xb55220: ldr             x2, [fp, #0x18]
    // 0xb55224: cmp             x0, #0x8e0
    // 0xb55228: b.ne            #0xb5523c
    // 0xb5522c: LoadField: r3 = r2->field_f
    //     0xb5522c: ldur            w3, [x2, #0xf]
    // 0xb55230: DecompressPointer r3
    //     0xb55230: add             x3, x3, HEAP, lsl #32
    // 0xb55234: mov             x4, x3
    // 0xb55238: b               #0xb55244
    // 0xb5523c: r4 = Instance_Radius
    //     0xb5523c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb55240: ldr             x4, [x4, #0x68]
    // 0xb55244: ldur            x3, [fp, #-8]
    // 0xb55248: cmp             x3, #0x8df
    // 0xb5524c: b.ne            #0xb55260
    // 0xb55250: ldr             x5, [fp, #0x10]
    // 0xb55254: LoadField: r6 = r5->field_1f
    //     0xb55254: ldur            w6, [x5, #0x1f]
    // 0xb55258: DecompressPointer r6
    //     0xb55258: add             x6, x6, HEAP, lsl #32
    // 0xb5525c: b               #0xb55280
    // 0xb55260: ldr             x5, [fp, #0x10]
    // 0xb55264: cmp             x3, #0x8e0
    // 0xb55268: b.ne            #0xb55278
    // 0xb5526c: LoadField: r6 = r5->field_f
    //     0xb5526c: ldur            w6, [x5, #0xf]
    // 0xb55270: DecompressPointer r6
    //     0xb55270: add             x6, x6, HEAP, lsl #32
    // 0xb55274: b               #0xb55280
    // 0xb55278: r6 = Instance_Radius
    //     0xb55278: add             x6, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb5527c: ldr             x6, [x6, #0x68]
    // 0xb55280: stp             x6, x4, [SP]
    // 0xb55284: r0 = -()
    //     0xb55284: bl              #0x543484  ; [dart:ui] Radius::-
    // 0xb55288: mov             x1, x0
    // 0xb5528c: ldur            x0, [fp, #-0x10]
    // 0xb55290: stur            x1, [fp, #-0x48]
    // 0xb55294: cmp             x0, #0x8df
    // 0xb55298: b.ne            #0xb552b0
    // 0xb5529c: ldr             x2, [fp, #0x18]
    // 0xb552a0: LoadField: r0 = r2->field_23
    //     0xb552a0: ldur            w0, [x2, #0x23]
    // 0xb552a4: DecompressPointer r0
    //     0xb552a4: add             x0, x0, HEAP, lsl #32
    // 0xb552a8: mov             x2, x0
    // 0xb552ac: b               #0xb552d4
    // 0xb552b0: ldr             x2, [fp, #0x18]
    // 0xb552b4: cmp             x0, #0x8e0
    // 0xb552b8: b.ne            #0xb552cc
    // 0xb552bc: LoadField: r0 = r2->field_13
    //     0xb552bc: ldur            w0, [x2, #0x13]
    // 0xb552c0: DecompressPointer r0
    //     0xb552c0: add             x0, x0, HEAP, lsl #32
    // 0xb552c4: mov             x2, x0
    // 0xb552c8: b               #0xb552d4
    // 0xb552cc: r2 = Instance_Radius
    //     0xb552cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb552d0: ldr             x2, [x2, #0x68]
    // 0xb552d4: ldur            x0, [fp, #-8]
    // 0xb552d8: cmp             x0, #0x8df
    // 0xb552dc: b.ne            #0xb552f4
    // 0xb552e0: ldr             x3, [fp, #0x10]
    // 0xb552e4: LoadField: r0 = r3->field_23
    //     0xb552e4: ldur            w0, [x3, #0x23]
    // 0xb552e8: DecompressPointer r0
    //     0xb552e8: add             x0, x0, HEAP, lsl #32
    // 0xb552ec: mov             x8, x0
    // 0xb552f0: b               #0xb55318
    // 0xb552f4: ldr             x3, [fp, #0x10]
    // 0xb552f8: cmp             x0, #0x8e0
    // 0xb552fc: b.ne            #0xb55310
    // 0xb55300: LoadField: r0 = r3->field_13
    //     0xb55300: ldur            w0, [x3, #0x13]
    // 0xb55304: DecompressPointer r0
    //     0xb55304: add             x0, x0, HEAP, lsl #32
    // 0xb55308: mov             x8, x0
    // 0xb5530c: b               #0xb55318
    // 0xb55310: r8 = Instance_Radius
    //     0xb55310: add             x8, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb55314: ldr             x8, [x8, #0x68]
    // 0xb55318: ldur            x7, [fp, #-0x18]
    // 0xb5531c: ldur            x6, [fp, #-0x20]
    // 0xb55320: ldur            x5, [fp, #-0x28]
    // 0xb55324: ldur            x4, [fp, #-0x30]
    // 0xb55328: ldur            x3, [fp, #-0x38]
    // 0xb5532c: ldur            x0, [fp, #-0x40]
    // 0xb55330: stp             x8, x2, [SP]
    // 0xb55334: r0 = -()
    //     0xb55334: bl              #0x543484  ; [dart:ui] Radius::-
    // 0xb55338: stur            x0, [fp, #-0x50]
    // 0xb5533c: r0 = _MixedBorderRadius()
    //     0xb5533c: bl              #0xb55394  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xb55340: ldur            x1, [fp, #-0x18]
    // 0xb55344: StoreField: r0->field_7 = r1
    //     0xb55344: stur            w1, [x0, #7]
    // 0xb55348: ldur            x1, [fp, #-0x20]
    // 0xb5534c: StoreField: r0->field_b = r1
    //     0xb5534c: stur            w1, [x0, #0xb]
    // 0xb55350: ldur            x1, [fp, #-0x28]
    // 0xb55354: StoreField: r0->field_f = r1
    //     0xb55354: stur            w1, [x0, #0xf]
    // 0xb55358: ldur            x1, [fp, #-0x30]
    // 0xb5535c: StoreField: r0->field_13 = r1
    //     0xb5535c: stur            w1, [x0, #0x13]
    // 0xb55360: ldur            x1, [fp, #-0x38]
    // 0xb55364: ArrayStore: r0[0] = r1  ; List_4
    //     0xb55364: stur            w1, [x0, #0x17]
    // 0xb55368: ldur            x1, [fp, #-0x40]
    // 0xb5536c: StoreField: r0->field_1b = r1
    //     0xb5536c: stur            w1, [x0, #0x1b]
    // 0xb55370: ldur            x1, [fp, #-0x48]
    // 0xb55374: StoreField: r0->field_1f = r1
    //     0xb55374: stur            w1, [x0, #0x1f]
    // 0xb55378: ldur            x1, [fp, #-0x50]
    // 0xb5537c: StoreField: r0->field_23 = r1
    //     0xb5537c: stur            w1, [x0, #0x23]
    // 0xb55380: LeaveFrame
    //     0xb55380: mov             SP, fp
    //     0xb55384: ldp             fp, lr, [SP], #0x10
    // 0xb55388: ret
    //     0xb55388: ret             
    // 0xb5538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5538c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55390: b               #0xb54e98
  }
  _ add(/* No info */) {
    // ** addr: 0xb55468, size: 0x514
    // 0xb55468: EnterFrame
    //     0xb55468: stp             fp, lr, [SP, #-0x10]!
    //     0xb5546c: mov             fp, SP
    // 0xb55470: AllocStack(0x60)
    //     0xb55470: sub             SP, SP, #0x60
    // 0xb55474: CheckStackOverflow
    //     0xb55474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55478: cmp             SP, x16
    //     0xb5547c: b.ls            #0xb55974
    // 0xb55480: ldr             x0, [fp, #0x18]
    // 0xb55484: r1 = LoadClassIdInstr(r0)
    //     0xb55484: ldur            x1, [x0, #-1]
    //     0xb55488: ubfx            x1, x1, #0xc, #0x14
    // 0xb5548c: stur            x1, [fp, #-0x10]
    // 0xb55490: cmp             x1, #0x8df
    // 0xb55494: b.ne            #0xb554a8
    // 0xb55498: LoadField: r2 = r0->field_7
    //     0xb55498: ldur            w2, [x0, #7]
    // 0xb5549c: DecompressPointer r2
    //     0xb5549c: add             x2, x2, HEAP, lsl #32
    // 0xb554a0: mov             x3, x2
    // 0xb554a4: b               #0xb554c8
    // 0xb554a8: cmp             x1, #0x8e0
    // 0xb554ac: b.ne            #0xb554bc
    // 0xb554b0: r3 = Instance_Radius
    //     0xb554b0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb554b4: ldr             x3, [x3, #0x68]
    // 0xb554b8: b               #0xb554c8
    // 0xb554bc: LoadField: r2 = r0->field_7
    //     0xb554bc: ldur            w2, [x0, #7]
    // 0xb554c0: DecompressPointer r2
    //     0xb554c0: add             x2, x2, HEAP, lsl #32
    // 0xb554c4: mov             x3, x2
    // 0xb554c8: ldr             x2, [fp, #0x10]
    // 0xb554cc: r4 = LoadClassIdInstr(r2)
    //     0xb554cc: ldur            x4, [x2, #-1]
    //     0xb554d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb554d4: stur            x4, [fp, #-8]
    // 0xb554d8: cmp             x4, #0x8df
    // 0xb554dc: b.ne            #0xb554ec
    // 0xb554e0: LoadField: r5 = r2->field_7
    //     0xb554e0: ldur            w5, [x2, #7]
    // 0xb554e4: DecompressPointer r5
    //     0xb554e4: add             x5, x5, HEAP, lsl #32
    // 0xb554e8: b               #0xb55508
    // 0xb554ec: cmp             x4, #0x8e0
    // 0xb554f0: b.ne            #0xb55500
    // 0xb554f4: r5 = Instance_Radius
    //     0xb554f4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb554f8: ldr             x5, [x5, #0x68]
    // 0xb554fc: b               #0xb55508
    // 0xb55500: LoadField: r5 = r2->field_7
    //     0xb55500: ldur            w5, [x2, #7]
    // 0xb55504: DecompressPointer r5
    //     0xb55504: add             x5, x5, HEAP, lsl #32
    // 0xb55508: stp             x5, x3, [SP]
    // 0xb5550c: r0 = +()
    //     0xb5550c: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb55510: mov             x1, x0
    // 0xb55514: ldur            x0, [fp, #-0x10]
    // 0xb55518: stur            x1, [fp, #-0x18]
    // 0xb5551c: cmp             x0, #0x8df
    // 0xb55520: b.ne            #0xb55538
    // 0xb55524: ldr             x2, [fp, #0x18]
    // 0xb55528: LoadField: r3 = r2->field_b
    //     0xb55528: ldur            w3, [x2, #0xb]
    // 0xb5552c: DecompressPointer r3
    //     0xb5552c: add             x3, x3, HEAP, lsl #32
    // 0xb55530: mov             x4, x3
    // 0xb55534: b               #0xb5555c
    // 0xb55538: ldr             x2, [fp, #0x18]
    // 0xb5553c: cmp             x0, #0x8e0
    // 0xb55540: b.ne            #0xb55550
    // 0xb55544: r4 = Instance_Radius
    //     0xb55544: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb55548: ldr             x4, [x4, #0x68]
    // 0xb5554c: b               #0xb5555c
    // 0xb55550: LoadField: r3 = r2->field_b
    //     0xb55550: ldur            w3, [x2, #0xb]
    // 0xb55554: DecompressPointer r3
    //     0xb55554: add             x3, x3, HEAP, lsl #32
    // 0xb55558: mov             x4, x3
    // 0xb5555c: ldur            x3, [fp, #-8]
    // 0xb55560: cmp             x3, #0x8df
    // 0xb55564: b.ne            #0xb55578
    // 0xb55568: ldr             x5, [fp, #0x10]
    // 0xb5556c: LoadField: r6 = r5->field_b
    //     0xb5556c: ldur            w6, [x5, #0xb]
    // 0xb55570: DecompressPointer r6
    //     0xb55570: add             x6, x6, HEAP, lsl #32
    // 0xb55574: b               #0xb55598
    // 0xb55578: ldr             x5, [fp, #0x10]
    // 0xb5557c: cmp             x3, #0x8e0
    // 0xb55580: b.ne            #0xb55590
    // 0xb55584: r6 = Instance_Radius
    //     0xb55584: add             x6, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb55588: ldr             x6, [x6, #0x68]
    // 0xb5558c: b               #0xb55598
    // 0xb55590: LoadField: r6 = r5->field_b
    //     0xb55590: ldur            w6, [x5, #0xb]
    // 0xb55594: DecompressPointer r6
    //     0xb55594: add             x6, x6, HEAP, lsl #32
    // 0xb55598: stp             x6, x4, [SP]
    // 0xb5559c: r0 = +()
    //     0xb5559c: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb555a0: mov             x1, x0
    // 0xb555a4: ldur            x0, [fp, #-0x10]
    // 0xb555a8: stur            x1, [fp, #-0x20]
    // 0xb555ac: cmp             x0, #0x8df
    // 0xb555b0: b.ne            #0xb555c8
    // 0xb555b4: ldr             x2, [fp, #0x18]
    // 0xb555b8: LoadField: r3 = r2->field_f
    //     0xb555b8: ldur            w3, [x2, #0xf]
    // 0xb555bc: DecompressPointer r3
    //     0xb555bc: add             x3, x3, HEAP, lsl #32
    // 0xb555c0: mov             x4, x3
    // 0xb555c4: b               #0xb555ec
    // 0xb555c8: ldr             x2, [fp, #0x18]
    // 0xb555cc: cmp             x0, #0x8e0
    // 0xb555d0: b.ne            #0xb555e0
    // 0xb555d4: r4 = Instance_Radius
    //     0xb555d4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb555d8: ldr             x4, [x4, #0x68]
    // 0xb555dc: b               #0xb555ec
    // 0xb555e0: LoadField: r3 = r2->field_f
    //     0xb555e0: ldur            w3, [x2, #0xf]
    // 0xb555e4: DecompressPointer r3
    //     0xb555e4: add             x3, x3, HEAP, lsl #32
    // 0xb555e8: mov             x4, x3
    // 0xb555ec: ldur            x3, [fp, #-8]
    // 0xb555f0: cmp             x3, #0x8df
    // 0xb555f4: b.ne            #0xb55608
    // 0xb555f8: ldr             x5, [fp, #0x10]
    // 0xb555fc: LoadField: r6 = r5->field_f
    //     0xb555fc: ldur            w6, [x5, #0xf]
    // 0xb55600: DecompressPointer r6
    //     0xb55600: add             x6, x6, HEAP, lsl #32
    // 0xb55604: b               #0xb55628
    // 0xb55608: ldr             x5, [fp, #0x10]
    // 0xb5560c: cmp             x3, #0x8e0
    // 0xb55610: b.ne            #0xb55620
    // 0xb55614: r6 = Instance_Radius
    //     0xb55614: add             x6, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb55618: ldr             x6, [x6, #0x68]
    // 0xb5561c: b               #0xb55628
    // 0xb55620: LoadField: r6 = r5->field_f
    //     0xb55620: ldur            w6, [x5, #0xf]
    // 0xb55624: DecompressPointer r6
    //     0xb55624: add             x6, x6, HEAP, lsl #32
    // 0xb55628: stp             x6, x4, [SP]
    // 0xb5562c: r0 = +()
    //     0xb5562c: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb55630: mov             x1, x0
    // 0xb55634: ldur            x0, [fp, #-0x10]
    // 0xb55638: stur            x1, [fp, #-0x28]
    // 0xb5563c: cmp             x0, #0x8df
    // 0xb55640: b.ne            #0xb55658
    // 0xb55644: ldr             x2, [fp, #0x18]
    // 0xb55648: LoadField: r3 = r2->field_13
    //     0xb55648: ldur            w3, [x2, #0x13]
    // 0xb5564c: DecompressPointer r3
    //     0xb5564c: add             x3, x3, HEAP, lsl #32
    // 0xb55650: mov             x4, x3
    // 0xb55654: b               #0xb5567c
    // 0xb55658: ldr             x2, [fp, #0x18]
    // 0xb5565c: cmp             x0, #0x8e0
    // 0xb55660: b.ne            #0xb55670
    // 0xb55664: r4 = Instance_Radius
    //     0xb55664: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb55668: ldr             x4, [x4, #0x68]
    // 0xb5566c: b               #0xb5567c
    // 0xb55670: LoadField: r3 = r2->field_13
    //     0xb55670: ldur            w3, [x2, #0x13]
    // 0xb55674: DecompressPointer r3
    //     0xb55674: add             x3, x3, HEAP, lsl #32
    // 0xb55678: mov             x4, x3
    // 0xb5567c: ldur            x3, [fp, #-8]
    // 0xb55680: cmp             x3, #0x8df
    // 0xb55684: b.ne            #0xb55698
    // 0xb55688: ldr             x5, [fp, #0x10]
    // 0xb5568c: LoadField: r6 = r5->field_13
    //     0xb5568c: ldur            w6, [x5, #0x13]
    // 0xb55690: DecompressPointer r6
    //     0xb55690: add             x6, x6, HEAP, lsl #32
    // 0xb55694: b               #0xb556b8
    // 0xb55698: ldr             x5, [fp, #0x10]
    // 0xb5569c: cmp             x3, #0x8e0
    // 0xb556a0: b.ne            #0xb556b0
    // 0xb556a4: r6 = Instance_Radius
    //     0xb556a4: add             x6, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb556a8: ldr             x6, [x6, #0x68]
    // 0xb556ac: b               #0xb556b8
    // 0xb556b0: LoadField: r6 = r5->field_13
    //     0xb556b0: ldur            w6, [x5, #0x13]
    // 0xb556b4: DecompressPointer r6
    //     0xb556b4: add             x6, x6, HEAP, lsl #32
    // 0xb556b8: stp             x6, x4, [SP]
    // 0xb556bc: r0 = +()
    //     0xb556bc: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb556c0: mov             x1, x0
    // 0xb556c4: ldur            x0, [fp, #-0x10]
    // 0xb556c8: stur            x1, [fp, #-0x30]
    // 0xb556cc: cmp             x0, #0x8df
    // 0xb556d0: b.ne            #0xb556e8
    // 0xb556d4: ldr             x2, [fp, #0x18]
    // 0xb556d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb556d8: ldur            w3, [x2, #0x17]
    // 0xb556dc: DecompressPointer r3
    //     0xb556dc: add             x3, x3, HEAP, lsl #32
    // 0xb556e0: mov             x4, x3
    // 0xb556e4: b               #0xb5570c
    // 0xb556e8: ldr             x2, [fp, #0x18]
    // 0xb556ec: cmp             x0, #0x8e0
    // 0xb556f0: b.ne            #0xb55704
    // 0xb556f4: LoadField: r3 = r2->field_7
    //     0xb556f4: ldur            w3, [x2, #7]
    // 0xb556f8: DecompressPointer r3
    //     0xb556f8: add             x3, x3, HEAP, lsl #32
    // 0xb556fc: mov             x4, x3
    // 0xb55700: b               #0xb5570c
    // 0xb55704: r4 = Instance_Radius
    //     0xb55704: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb55708: ldr             x4, [x4, #0x68]
    // 0xb5570c: ldur            x3, [fp, #-8]
    // 0xb55710: cmp             x3, #0x8df
    // 0xb55714: b.ne            #0xb55728
    // 0xb55718: ldr             x5, [fp, #0x10]
    // 0xb5571c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xb5571c: ldur            w6, [x5, #0x17]
    // 0xb55720: DecompressPointer r6
    //     0xb55720: add             x6, x6, HEAP, lsl #32
    // 0xb55724: b               #0xb55748
    // 0xb55728: ldr             x5, [fp, #0x10]
    // 0xb5572c: cmp             x3, #0x8e0
    // 0xb55730: b.ne            #0xb55740
    // 0xb55734: LoadField: r6 = r5->field_7
    //     0xb55734: ldur            w6, [x5, #7]
    // 0xb55738: DecompressPointer r6
    //     0xb55738: add             x6, x6, HEAP, lsl #32
    // 0xb5573c: b               #0xb55748
    // 0xb55740: r6 = Instance_Radius
    //     0xb55740: add             x6, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb55744: ldr             x6, [x6, #0x68]
    // 0xb55748: stp             x6, x4, [SP]
    // 0xb5574c: r0 = +()
    //     0xb5574c: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb55750: mov             x1, x0
    // 0xb55754: ldur            x0, [fp, #-0x10]
    // 0xb55758: stur            x1, [fp, #-0x38]
    // 0xb5575c: cmp             x0, #0x8df
    // 0xb55760: b.ne            #0xb55778
    // 0xb55764: ldr             x2, [fp, #0x18]
    // 0xb55768: LoadField: r3 = r2->field_1b
    //     0xb55768: ldur            w3, [x2, #0x1b]
    // 0xb5576c: DecompressPointer r3
    //     0xb5576c: add             x3, x3, HEAP, lsl #32
    // 0xb55770: mov             x4, x3
    // 0xb55774: b               #0xb5579c
    // 0xb55778: ldr             x2, [fp, #0x18]
    // 0xb5577c: cmp             x0, #0x8e0
    // 0xb55780: b.ne            #0xb55794
    // 0xb55784: LoadField: r3 = r2->field_b
    //     0xb55784: ldur            w3, [x2, #0xb]
    // 0xb55788: DecompressPointer r3
    //     0xb55788: add             x3, x3, HEAP, lsl #32
    // 0xb5578c: mov             x4, x3
    // 0xb55790: b               #0xb5579c
    // 0xb55794: r4 = Instance_Radius
    //     0xb55794: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb55798: ldr             x4, [x4, #0x68]
    // 0xb5579c: ldur            x3, [fp, #-8]
    // 0xb557a0: cmp             x3, #0x8df
    // 0xb557a4: b.ne            #0xb557b8
    // 0xb557a8: ldr             x5, [fp, #0x10]
    // 0xb557ac: LoadField: r6 = r5->field_1b
    //     0xb557ac: ldur            w6, [x5, #0x1b]
    // 0xb557b0: DecompressPointer r6
    //     0xb557b0: add             x6, x6, HEAP, lsl #32
    // 0xb557b4: b               #0xb557d8
    // 0xb557b8: ldr             x5, [fp, #0x10]
    // 0xb557bc: cmp             x3, #0x8e0
    // 0xb557c0: b.ne            #0xb557d0
    // 0xb557c4: LoadField: r6 = r5->field_b
    //     0xb557c4: ldur            w6, [x5, #0xb]
    // 0xb557c8: DecompressPointer r6
    //     0xb557c8: add             x6, x6, HEAP, lsl #32
    // 0xb557cc: b               #0xb557d8
    // 0xb557d0: r6 = Instance_Radius
    //     0xb557d0: add             x6, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb557d4: ldr             x6, [x6, #0x68]
    // 0xb557d8: stp             x6, x4, [SP]
    // 0xb557dc: r0 = +()
    //     0xb557dc: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb557e0: mov             x1, x0
    // 0xb557e4: ldur            x0, [fp, #-0x10]
    // 0xb557e8: stur            x1, [fp, #-0x40]
    // 0xb557ec: cmp             x0, #0x8df
    // 0xb557f0: b.ne            #0xb55808
    // 0xb557f4: ldr             x2, [fp, #0x18]
    // 0xb557f8: LoadField: r3 = r2->field_1f
    //     0xb557f8: ldur            w3, [x2, #0x1f]
    // 0xb557fc: DecompressPointer r3
    //     0xb557fc: add             x3, x3, HEAP, lsl #32
    // 0xb55800: mov             x4, x3
    // 0xb55804: b               #0xb5582c
    // 0xb55808: ldr             x2, [fp, #0x18]
    // 0xb5580c: cmp             x0, #0x8e0
    // 0xb55810: b.ne            #0xb55824
    // 0xb55814: LoadField: r3 = r2->field_f
    //     0xb55814: ldur            w3, [x2, #0xf]
    // 0xb55818: DecompressPointer r3
    //     0xb55818: add             x3, x3, HEAP, lsl #32
    // 0xb5581c: mov             x4, x3
    // 0xb55820: b               #0xb5582c
    // 0xb55824: r4 = Instance_Radius
    //     0xb55824: add             x4, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb55828: ldr             x4, [x4, #0x68]
    // 0xb5582c: ldur            x3, [fp, #-8]
    // 0xb55830: cmp             x3, #0x8df
    // 0xb55834: b.ne            #0xb55848
    // 0xb55838: ldr             x5, [fp, #0x10]
    // 0xb5583c: LoadField: r6 = r5->field_1f
    //     0xb5583c: ldur            w6, [x5, #0x1f]
    // 0xb55840: DecompressPointer r6
    //     0xb55840: add             x6, x6, HEAP, lsl #32
    // 0xb55844: b               #0xb55868
    // 0xb55848: ldr             x5, [fp, #0x10]
    // 0xb5584c: cmp             x3, #0x8e0
    // 0xb55850: b.ne            #0xb55860
    // 0xb55854: LoadField: r6 = r5->field_f
    //     0xb55854: ldur            w6, [x5, #0xf]
    // 0xb55858: DecompressPointer r6
    //     0xb55858: add             x6, x6, HEAP, lsl #32
    // 0xb5585c: b               #0xb55868
    // 0xb55860: r6 = Instance_Radius
    //     0xb55860: add             x6, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb55864: ldr             x6, [x6, #0x68]
    // 0xb55868: stp             x6, x4, [SP]
    // 0xb5586c: r0 = +()
    //     0xb5586c: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb55870: mov             x1, x0
    // 0xb55874: ldur            x0, [fp, #-0x10]
    // 0xb55878: stur            x1, [fp, #-0x48]
    // 0xb5587c: cmp             x0, #0x8df
    // 0xb55880: b.ne            #0xb55898
    // 0xb55884: ldr             x2, [fp, #0x18]
    // 0xb55888: LoadField: r0 = r2->field_23
    //     0xb55888: ldur            w0, [x2, #0x23]
    // 0xb5588c: DecompressPointer r0
    //     0xb5588c: add             x0, x0, HEAP, lsl #32
    // 0xb55890: mov             x2, x0
    // 0xb55894: b               #0xb558bc
    // 0xb55898: ldr             x2, [fp, #0x18]
    // 0xb5589c: cmp             x0, #0x8e0
    // 0xb558a0: b.ne            #0xb558b4
    // 0xb558a4: LoadField: r0 = r2->field_13
    //     0xb558a4: ldur            w0, [x2, #0x13]
    // 0xb558a8: DecompressPointer r0
    //     0xb558a8: add             x0, x0, HEAP, lsl #32
    // 0xb558ac: mov             x2, x0
    // 0xb558b0: b               #0xb558bc
    // 0xb558b4: r2 = Instance_Radius
    //     0xb558b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb558b8: ldr             x2, [x2, #0x68]
    // 0xb558bc: ldur            x0, [fp, #-8]
    // 0xb558c0: cmp             x0, #0x8df
    // 0xb558c4: b.ne            #0xb558dc
    // 0xb558c8: ldr             x3, [fp, #0x10]
    // 0xb558cc: LoadField: r0 = r3->field_23
    //     0xb558cc: ldur            w0, [x3, #0x23]
    // 0xb558d0: DecompressPointer r0
    //     0xb558d0: add             x0, x0, HEAP, lsl #32
    // 0xb558d4: mov             x8, x0
    // 0xb558d8: b               #0xb55900
    // 0xb558dc: ldr             x3, [fp, #0x10]
    // 0xb558e0: cmp             x0, #0x8e0
    // 0xb558e4: b.ne            #0xb558f8
    // 0xb558e8: LoadField: r0 = r3->field_13
    //     0xb558e8: ldur            w0, [x3, #0x13]
    // 0xb558ec: DecompressPointer r0
    //     0xb558ec: add             x0, x0, HEAP, lsl #32
    // 0xb558f0: mov             x8, x0
    // 0xb558f4: b               #0xb55900
    // 0xb558f8: r8 = Instance_Radius
    //     0xb558f8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xb558fc: ldr             x8, [x8, #0x68]
    // 0xb55900: ldur            x7, [fp, #-0x18]
    // 0xb55904: ldur            x6, [fp, #-0x20]
    // 0xb55908: ldur            x5, [fp, #-0x28]
    // 0xb5590c: ldur            x4, [fp, #-0x30]
    // 0xb55910: ldur            x3, [fp, #-0x38]
    // 0xb55914: ldur            x0, [fp, #-0x40]
    // 0xb55918: stp             x8, x2, [SP]
    // 0xb5591c: r0 = +()
    //     0xb5591c: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb55920: stur            x0, [fp, #-0x50]
    // 0xb55924: r0 = _MixedBorderRadius()
    //     0xb55924: bl              #0xb55394  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xb55928: ldur            x1, [fp, #-0x18]
    // 0xb5592c: StoreField: r0->field_7 = r1
    //     0xb5592c: stur            w1, [x0, #7]
    // 0xb55930: ldur            x1, [fp, #-0x20]
    // 0xb55934: StoreField: r0->field_b = r1
    //     0xb55934: stur            w1, [x0, #0xb]
    // 0xb55938: ldur            x1, [fp, #-0x28]
    // 0xb5593c: StoreField: r0->field_f = r1
    //     0xb5593c: stur            w1, [x0, #0xf]
    // 0xb55940: ldur            x1, [fp, #-0x30]
    // 0xb55944: StoreField: r0->field_13 = r1
    //     0xb55944: stur            w1, [x0, #0x13]
    // 0xb55948: ldur            x1, [fp, #-0x38]
    // 0xb5594c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5594c: stur            w1, [x0, #0x17]
    // 0xb55950: ldur            x1, [fp, #-0x40]
    // 0xb55954: StoreField: r0->field_1b = r1
    //     0xb55954: stur            w1, [x0, #0x1b]
    // 0xb55958: ldur            x1, [fp, #-0x48]
    // 0xb5595c: StoreField: r0->field_1f = r1
    //     0xb5595c: stur            w1, [x0, #0x1f]
    // 0xb55960: ldur            x1, [fp, #-0x50]
    // 0xb55964: StoreField: r0->field_23 = r1
    //     0xb55964: stur            w1, [x0, #0x23]
    // 0xb55968: LeaveFrame
    //     0xb55968: mov             SP, fp
    //     0xb5596c: ldp             fp, lr, [SP], #0x10
    // 0xb55970: ret
    //     0xb55970: ret             
    // 0xb55974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55978: b               #0xb55480
  }
}

// class id: 2271, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _ *(/* No info */) {
    // ** addr: 0xb5a9a4, size: 0x18c
    // 0xb5a9a4: EnterFrame
    //     0xb5a9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a9a8: mov             fp, SP
    // 0xb5a9ac: AllocStack(0x50)
    //     0xb5a9ac: sub             SP, SP, #0x50
    // 0xb5a9b0: CheckStackOverflow
    //     0xb5a9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a9b4: cmp             SP, x16
    //     0xb5a9b8: b.ls            #0xb5ab28
    // 0xb5a9bc: ldr             x0, [fp, #0x18]
    // 0xb5a9c0: LoadField: r1 = r0->field_7
    //     0xb5a9c0: ldur            w1, [x0, #7]
    // 0xb5a9c4: DecompressPointer r1
    //     0xb5a9c4: add             x1, x1, HEAP, lsl #32
    // 0xb5a9c8: str             x1, [SP, #8]
    // 0xb5a9cc: ldr             d0, [fp, #0x10]
    // 0xb5a9d0: str             d0, [SP]
    // 0xb5a9d4: r0 = *()
    //     0xb5a9d4: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5a9d8: mov             x1, x0
    // 0xb5a9dc: ldr             x0, [fp, #0x18]
    // 0xb5a9e0: stur            x1, [fp, #-8]
    // 0xb5a9e4: LoadField: r2 = r0->field_b
    //     0xb5a9e4: ldur            w2, [x0, #0xb]
    // 0xb5a9e8: DecompressPointer r2
    //     0xb5a9e8: add             x2, x2, HEAP, lsl #32
    // 0xb5a9ec: str             x2, [SP, #8]
    // 0xb5a9f0: ldr             d0, [fp, #0x10]
    // 0xb5a9f4: str             d0, [SP]
    // 0xb5a9f8: r0 = *()
    //     0xb5a9f8: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5a9fc: mov             x1, x0
    // 0xb5aa00: ldr             x0, [fp, #0x18]
    // 0xb5aa04: stur            x1, [fp, #-0x10]
    // 0xb5aa08: LoadField: r2 = r0->field_f
    //     0xb5aa08: ldur            w2, [x0, #0xf]
    // 0xb5aa0c: DecompressPointer r2
    //     0xb5aa0c: add             x2, x2, HEAP, lsl #32
    // 0xb5aa10: str             x2, [SP, #8]
    // 0xb5aa14: ldr             d0, [fp, #0x10]
    // 0xb5aa18: str             d0, [SP]
    // 0xb5aa1c: r0 = *()
    //     0xb5aa1c: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5aa20: mov             x1, x0
    // 0xb5aa24: ldr             x0, [fp, #0x18]
    // 0xb5aa28: stur            x1, [fp, #-0x18]
    // 0xb5aa2c: LoadField: r2 = r0->field_13
    //     0xb5aa2c: ldur            w2, [x0, #0x13]
    // 0xb5aa30: DecompressPointer r2
    //     0xb5aa30: add             x2, x2, HEAP, lsl #32
    // 0xb5aa34: str             x2, [SP, #8]
    // 0xb5aa38: ldr             d0, [fp, #0x10]
    // 0xb5aa3c: str             d0, [SP]
    // 0xb5aa40: r0 = *()
    //     0xb5aa40: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5aa44: mov             x1, x0
    // 0xb5aa48: ldr             x0, [fp, #0x18]
    // 0xb5aa4c: stur            x1, [fp, #-0x20]
    // 0xb5aa50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb5aa50: ldur            w2, [x0, #0x17]
    // 0xb5aa54: DecompressPointer r2
    //     0xb5aa54: add             x2, x2, HEAP, lsl #32
    // 0xb5aa58: str             x2, [SP, #8]
    // 0xb5aa5c: ldr             d0, [fp, #0x10]
    // 0xb5aa60: str             d0, [SP]
    // 0xb5aa64: r0 = *()
    //     0xb5aa64: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5aa68: mov             x1, x0
    // 0xb5aa6c: ldr             x0, [fp, #0x18]
    // 0xb5aa70: stur            x1, [fp, #-0x28]
    // 0xb5aa74: LoadField: r2 = r0->field_1b
    //     0xb5aa74: ldur            w2, [x0, #0x1b]
    // 0xb5aa78: DecompressPointer r2
    //     0xb5aa78: add             x2, x2, HEAP, lsl #32
    // 0xb5aa7c: str             x2, [SP, #8]
    // 0xb5aa80: ldr             d0, [fp, #0x10]
    // 0xb5aa84: str             d0, [SP]
    // 0xb5aa88: r0 = *()
    //     0xb5aa88: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5aa8c: mov             x1, x0
    // 0xb5aa90: ldr             x0, [fp, #0x18]
    // 0xb5aa94: stur            x1, [fp, #-0x30]
    // 0xb5aa98: LoadField: r2 = r0->field_1f
    //     0xb5aa98: ldur            w2, [x0, #0x1f]
    // 0xb5aa9c: DecompressPointer r2
    //     0xb5aa9c: add             x2, x2, HEAP, lsl #32
    // 0xb5aaa0: str             x2, [SP, #8]
    // 0xb5aaa4: ldr             d0, [fp, #0x10]
    // 0xb5aaa8: str             d0, [SP]
    // 0xb5aaac: r0 = *()
    //     0xb5aaac: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5aab0: mov             x1, x0
    // 0xb5aab4: ldr             x0, [fp, #0x18]
    // 0xb5aab8: stur            x1, [fp, #-0x38]
    // 0xb5aabc: LoadField: r2 = r0->field_23
    //     0xb5aabc: ldur            w2, [x0, #0x23]
    // 0xb5aac0: DecompressPointer r2
    //     0xb5aac0: add             x2, x2, HEAP, lsl #32
    // 0xb5aac4: str             x2, [SP, #8]
    // 0xb5aac8: ldr             d0, [fp, #0x10]
    // 0xb5aacc: str             d0, [SP]
    // 0xb5aad0: r0 = *()
    //     0xb5aad0: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5aad4: stur            x0, [fp, #-0x40]
    // 0xb5aad8: r0 = _MixedBorderRadius()
    //     0xb5aad8: bl              #0xb55394  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xb5aadc: ldur            x1, [fp, #-8]
    // 0xb5aae0: StoreField: r0->field_7 = r1
    //     0xb5aae0: stur            w1, [x0, #7]
    // 0xb5aae4: ldur            x1, [fp, #-0x10]
    // 0xb5aae8: StoreField: r0->field_b = r1
    //     0xb5aae8: stur            w1, [x0, #0xb]
    // 0xb5aaec: ldur            x1, [fp, #-0x18]
    // 0xb5aaf0: StoreField: r0->field_f = r1
    //     0xb5aaf0: stur            w1, [x0, #0xf]
    // 0xb5aaf4: ldur            x1, [fp, #-0x20]
    // 0xb5aaf8: StoreField: r0->field_13 = r1
    //     0xb5aaf8: stur            w1, [x0, #0x13]
    // 0xb5aafc: ldur            x1, [fp, #-0x28]
    // 0xb5ab00: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5ab00: stur            w1, [x0, #0x17]
    // 0xb5ab04: ldur            x1, [fp, #-0x30]
    // 0xb5ab08: StoreField: r0->field_1b = r1
    //     0xb5ab08: stur            w1, [x0, #0x1b]
    // 0xb5ab0c: ldur            x1, [fp, #-0x38]
    // 0xb5ab10: StoreField: r0->field_1f = r1
    //     0xb5ab10: stur            w1, [x0, #0x1f]
    // 0xb5ab14: ldur            x1, [fp, #-0x40]
    // 0xb5ab18: StoreField: r0->field_23 = r1
    //     0xb5ab18: stur            w1, [x0, #0x23]
    // 0xb5ab1c: LeaveFrame
    //     0xb5ab1c: mov             SP, fp
    //     0xb5ab20: ldp             fp, lr, [SP], #0x10
    // 0xb5ab24: ret
    //     0xb5ab24: ret             
    // 0xb5ab28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ab28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ab2c: b               #0xb5a9bc
  }
  _ resolve(/* No info */) {
    // ** addr: 0xb5aecc, size: 0x1bc
    // 0xb5aecc: EnterFrame
    //     0xb5aecc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5aed0: mov             fp, SP
    // 0xb5aed4: AllocStack(0x30)
    //     0xb5aed4: sub             SP, SP, #0x30
    // 0xb5aed8: CheckStackOverflow
    //     0xb5aed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5aedc: cmp             SP, x16
    //     0xb5aee0: b.ls            #0xb5b07c
    // 0xb5aee4: ldr             x0, [fp, #0x10]
    // 0xb5aee8: cmp             w0, NULL
    // 0xb5aeec: b.eq            #0xb5b084
    // 0xb5aef0: LoadField: r1 = r0->field_7
    //     0xb5aef0: ldur            x1, [x0, #7]
    // 0xb5aef4: cmp             x1, #0
    // 0xb5aef8: b.gt            #0xb5afc0
    // 0xb5aefc: ldr             x0, [fp, #0x18]
    // 0xb5af00: LoadField: r1 = r0->field_7
    //     0xb5af00: ldur            w1, [x0, #7]
    // 0xb5af04: DecompressPointer r1
    //     0xb5af04: add             x1, x1, HEAP, lsl #32
    // 0xb5af08: LoadField: r2 = r0->field_1b
    //     0xb5af08: ldur            w2, [x0, #0x1b]
    // 0xb5af0c: DecompressPointer r2
    //     0xb5af0c: add             x2, x2, HEAP, lsl #32
    // 0xb5af10: stp             x2, x1, [SP]
    // 0xb5af14: r0 = +()
    //     0xb5af14: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb5af18: mov             x1, x0
    // 0xb5af1c: ldr             x0, [fp, #0x18]
    // 0xb5af20: stur            x1, [fp, #-8]
    // 0xb5af24: LoadField: r2 = r0->field_b
    //     0xb5af24: ldur            w2, [x0, #0xb]
    // 0xb5af28: DecompressPointer r2
    //     0xb5af28: add             x2, x2, HEAP, lsl #32
    // 0xb5af2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb5af2c: ldur            w3, [x0, #0x17]
    // 0xb5af30: DecompressPointer r3
    //     0xb5af30: add             x3, x3, HEAP, lsl #32
    // 0xb5af34: stp             x3, x2, [SP]
    // 0xb5af38: r0 = +()
    //     0xb5af38: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb5af3c: mov             x1, x0
    // 0xb5af40: ldr             x0, [fp, #0x18]
    // 0xb5af44: stur            x1, [fp, #-0x10]
    // 0xb5af48: LoadField: r2 = r0->field_f
    //     0xb5af48: ldur            w2, [x0, #0xf]
    // 0xb5af4c: DecompressPointer r2
    //     0xb5af4c: add             x2, x2, HEAP, lsl #32
    // 0xb5af50: LoadField: r3 = r0->field_23
    //     0xb5af50: ldur            w3, [x0, #0x23]
    // 0xb5af54: DecompressPointer r3
    //     0xb5af54: add             x3, x3, HEAP, lsl #32
    // 0xb5af58: stp             x3, x2, [SP]
    // 0xb5af5c: r0 = +()
    //     0xb5af5c: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb5af60: mov             x1, x0
    // 0xb5af64: ldr             x0, [fp, #0x18]
    // 0xb5af68: stur            x1, [fp, #-0x18]
    // 0xb5af6c: LoadField: r2 = r0->field_13
    //     0xb5af6c: ldur            w2, [x0, #0x13]
    // 0xb5af70: DecompressPointer r2
    //     0xb5af70: add             x2, x2, HEAP, lsl #32
    // 0xb5af74: LoadField: r3 = r0->field_1f
    //     0xb5af74: ldur            w3, [x0, #0x1f]
    // 0xb5af78: DecompressPointer r3
    //     0xb5af78: add             x3, x3, HEAP, lsl #32
    // 0xb5af7c: stp             x3, x2, [SP]
    // 0xb5af80: r0 = +()
    //     0xb5af80: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb5af84: stur            x0, [fp, #-0x20]
    // 0xb5af88: r0 = BorderRadius()
    //     0xb5af88: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb5af8c: mov             x1, x0
    // 0xb5af90: ldur            x0, [fp, #-8]
    // 0xb5af94: StoreField: r1->field_7 = r0
    //     0xb5af94: stur            w0, [x1, #7]
    // 0xb5af98: ldur            x0, [fp, #-0x10]
    // 0xb5af9c: StoreField: r1->field_b = r0
    //     0xb5af9c: stur            w0, [x1, #0xb]
    // 0xb5afa0: ldur            x0, [fp, #-0x18]
    // 0xb5afa4: StoreField: r1->field_f = r0
    //     0xb5afa4: stur            w0, [x1, #0xf]
    // 0xb5afa8: ldur            x0, [fp, #-0x20]
    // 0xb5afac: StoreField: r1->field_13 = r0
    //     0xb5afac: stur            w0, [x1, #0x13]
    // 0xb5afb0: mov             x0, x1
    // 0xb5afb4: LeaveFrame
    //     0xb5afb4: mov             SP, fp
    //     0xb5afb8: ldp             fp, lr, [SP], #0x10
    // 0xb5afbc: ret
    //     0xb5afbc: ret             
    // 0xb5afc0: ldr             x0, [fp, #0x18]
    // 0xb5afc4: LoadField: r1 = r0->field_7
    //     0xb5afc4: ldur            w1, [x0, #7]
    // 0xb5afc8: DecompressPointer r1
    //     0xb5afc8: add             x1, x1, HEAP, lsl #32
    // 0xb5afcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb5afcc: ldur            w2, [x0, #0x17]
    // 0xb5afd0: DecompressPointer r2
    //     0xb5afd0: add             x2, x2, HEAP, lsl #32
    // 0xb5afd4: stp             x2, x1, [SP]
    // 0xb5afd8: r0 = +()
    //     0xb5afd8: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb5afdc: mov             x1, x0
    // 0xb5afe0: ldr             x0, [fp, #0x18]
    // 0xb5afe4: stur            x1, [fp, #-8]
    // 0xb5afe8: LoadField: r2 = r0->field_b
    //     0xb5afe8: ldur            w2, [x0, #0xb]
    // 0xb5afec: DecompressPointer r2
    //     0xb5afec: add             x2, x2, HEAP, lsl #32
    // 0xb5aff0: LoadField: r3 = r0->field_1b
    //     0xb5aff0: ldur            w3, [x0, #0x1b]
    // 0xb5aff4: DecompressPointer r3
    //     0xb5aff4: add             x3, x3, HEAP, lsl #32
    // 0xb5aff8: stp             x3, x2, [SP]
    // 0xb5affc: r0 = +()
    //     0xb5affc: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb5b000: mov             x1, x0
    // 0xb5b004: ldr             x0, [fp, #0x18]
    // 0xb5b008: stur            x1, [fp, #-0x10]
    // 0xb5b00c: LoadField: r2 = r0->field_f
    //     0xb5b00c: ldur            w2, [x0, #0xf]
    // 0xb5b010: DecompressPointer r2
    //     0xb5b010: add             x2, x2, HEAP, lsl #32
    // 0xb5b014: LoadField: r3 = r0->field_1f
    //     0xb5b014: ldur            w3, [x0, #0x1f]
    // 0xb5b018: DecompressPointer r3
    //     0xb5b018: add             x3, x3, HEAP, lsl #32
    // 0xb5b01c: stp             x3, x2, [SP]
    // 0xb5b020: r0 = +()
    //     0xb5b020: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb5b024: mov             x1, x0
    // 0xb5b028: ldr             x0, [fp, #0x18]
    // 0xb5b02c: stur            x1, [fp, #-0x18]
    // 0xb5b030: LoadField: r2 = r0->field_13
    //     0xb5b030: ldur            w2, [x0, #0x13]
    // 0xb5b034: DecompressPointer r2
    //     0xb5b034: add             x2, x2, HEAP, lsl #32
    // 0xb5b038: LoadField: r3 = r0->field_23
    //     0xb5b038: ldur            w3, [x0, #0x23]
    // 0xb5b03c: DecompressPointer r3
    //     0xb5b03c: add             x3, x3, HEAP, lsl #32
    // 0xb5b040: stp             x3, x2, [SP]
    // 0xb5b044: r0 = +()
    //     0xb5b044: bl              #0x543568  ; [dart:ui] Radius::+
    // 0xb5b048: stur            x0, [fp, #-0x20]
    // 0xb5b04c: r0 = BorderRadius()
    //     0xb5b04c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb5b050: ldur            x1, [fp, #-8]
    // 0xb5b054: StoreField: r0->field_7 = r1
    //     0xb5b054: stur            w1, [x0, #7]
    // 0xb5b058: ldur            x1, [fp, #-0x10]
    // 0xb5b05c: StoreField: r0->field_b = r1
    //     0xb5b05c: stur            w1, [x0, #0xb]
    // 0xb5b060: ldur            x1, [fp, #-0x18]
    // 0xb5b064: StoreField: r0->field_f = r1
    //     0xb5b064: stur            w1, [x0, #0xf]
    // 0xb5b068: ldur            x1, [fp, #-0x20]
    // 0xb5b06c: StoreField: r0->field_13 = r1
    //     0xb5b06c: stur            w1, [x0, #0x13]
    // 0xb5b070: LeaveFrame
    //     0xb5b070: mov             SP, fp
    //     0xb5b074: ldp             fp, lr, [SP], #0x10
    // 0xb5b078: ret
    //     0xb5b078: ret             
    // 0xb5b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b07c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b080: b               #0xb5aee4
    // 0xb5b084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5b084: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2272, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadiusDirectional extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  BorderRadiusDirectional -(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x92a318, size: 0x8c
    // 0x92a318: EnterFrame
    //     0x92a318: stp             fp, lr, [SP, #-0x10]!
    //     0x92a31c: mov             fp, SP
    // 0x92a320: AllocStack(0x10)
    //     0x92a320: sub             SP, SP, #0x10
    // 0x92a324: CheckStackOverflow
    //     0x92a324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a328: cmp             SP, x16
    //     0x92a32c: b.ls            #0x92a384
    // 0x92a330: ldr             x0, [fp, #0x10]
    // 0x92a334: r2 = Null
    //     0x92a334: mov             x2, NULL
    // 0x92a338: r1 = Null
    //     0x92a338: mov             x1, NULL
    // 0x92a33c: r4 = 59
    //     0x92a33c: mov             x4, #0x3b
    // 0x92a340: branchIfSmi(r0, 0x92a34c)
    //     0x92a340: tbz             w0, #0, #0x92a34c
    // 0x92a344: r4 = LoadClassIdInstr(r0)
    //     0x92a344: ldur            x4, [x0, #-1]
    //     0x92a348: ubfx            x4, x4, #0xc, #0x14
    // 0x92a34c: cmp             x4, #0x8e0
    // 0x92a350: b.eq            #0x92a368
    // 0x92a354: r8 = BorderRadiusDirectional
    //     0x92a354: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ad0] Type: BorderRadiusDirectional
    //     0x92a358: ldr             x8, [x8, #0xad0]
    // 0x92a35c: r3 = Null
    //     0x92a35c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ae8] Null
    //     0x92a360: ldr             x3, [x3, #0xae8]
    // 0x92a364: r0 = DefaultTypeTest()
    //     0x92a364: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x92a368: ldr             x16, [fp, #0x18]
    // 0x92a36c: ldr             lr, [fp, #0x10]
    // 0x92a370: stp             lr, x16, [SP]
    // 0x92a374: r0 = -()
    //     0x92a374: bl              #0x92a38c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0x92a378: LeaveFrame
    //     0x92a378: mov             SP, fp
    //     0x92a37c: ldp             fp, lr, [SP], #0x10
    // 0x92a380: ret
    //     0x92a380: ret             
    // 0x92a384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a388: b               #0x92a330
  }
  BorderRadiusDirectional -(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x92a38c, size: 0xec
    // 0x92a38c: EnterFrame
    //     0x92a38c: stp             fp, lr, [SP, #-0x10]!
    //     0x92a390: mov             fp, SP
    // 0x92a394: AllocStack(0x30)
    //     0x92a394: sub             SP, SP, #0x30
    // 0x92a398: CheckStackOverflow
    //     0x92a398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a39c: cmp             SP, x16
    //     0x92a3a0: b.ls            #0x92a470
    // 0x92a3a4: ldr             x0, [fp, #0x18]
    // 0x92a3a8: LoadField: r1 = r0->field_7
    //     0x92a3a8: ldur            w1, [x0, #7]
    // 0x92a3ac: DecompressPointer r1
    //     0x92a3ac: add             x1, x1, HEAP, lsl #32
    // 0x92a3b0: ldr             x2, [fp, #0x10]
    // 0x92a3b4: LoadField: r3 = r2->field_7
    //     0x92a3b4: ldur            w3, [x2, #7]
    // 0x92a3b8: DecompressPointer r3
    //     0x92a3b8: add             x3, x3, HEAP, lsl #32
    // 0x92a3bc: stp             x3, x1, [SP]
    // 0x92a3c0: r0 = -()
    //     0x92a3c0: bl              #0x543484  ; [dart:ui] Radius::-
    // 0x92a3c4: mov             x1, x0
    // 0x92a3c8: ldr             x0, [fp, #0x18]
    // 0x92a3cc: stur            x1, [fp, #-8]
    // 0x92a3d0: LoadField: r2 = r0->field_b
    //     0x92a3d0: ldur            w2, [x0, #0xb]
    // 0x92a3d4: DecompressPointer r2
    //     0x92a3d4: add             x2, x2, HEAP, lsl #32
    // 0x92a3d8: ldr             x3, [fp, #0x10]
    // 0x92a3dc: LoadField: r4 = r3->field_b
    //     0x92a3dc: ldur            w4, [x3, #0xb]
    // 0x92a3e0: DecompressPointer r4
    //     0x92a3e0: add             x4, x4, HEAP, lsl #32
    // 0x92a3e4: stp             x4, x2, [SP]
    // 0x92a3e8: r0 = -()
    //     0x92a3e8: bl              #0x543484  ; [dart:ui] Radius::-
    // 0x92a3ec: mov             x1, x0
    // 0x92a3f0: ldr             x0, [fp, #0x18]
    // 0x92a3f4: stur            x1, [fp, #-0x10]
    // 0x92a3f8: LoadField: r2 = r0->field_f
    //     0x92a3f8: ldur            w2, [x0, #0xf]
    // 0x92a3fc: DecompressPointer r2
    //     0x92a3fc: add             x2, x2, HEAP, lsl #32
    // 0x92a400: ldr             x3, [fp, #0x10]
    // 0x92a404: LoadField: r4 = r3->field_f
    //     0x92a404: ldur            w4, [x3, #0xf]
    // 0x92a408: DecompressPointer r4
    //     0x92a408: add             x4, x4, HEAP, lsl #32
    // 0x92a40c: stp             x4, x2, [SP]
    // 0x92a410: r0 = -()
    //     0x92a410: bl              #0x543484  ; [dart:ui] Radius::-
    // 0x92a414: mov             x1, x0
    // 0x92a418: ldr             x0, [fp, #0x18]
    // 0x92a41c: stur            x1, [fp, #-0x18]
    // 0x92a420: LoadField: r2 = r0->field_13
    //     0x92a420: ldur            w2, [x0, #0x13]
    // 0x92a424: DecompressPointer r2
    //     0x92a424: add             x2, x2, HEAP, lsl #32
    // 0x92a428: ldr             x0, [fp, #0x10]
    // 0x92a42c: LoadField: r3 = r0->field_13
    //     0x92a42c: ldur            w3, [x0, #0x13]
    // 0x92a430: DecompressPointer r3
    //     0x92a430: add             x3, x3, HEAP, lsl #32
    // 0x92a434: stp             x3, x2, [SP]
    // 0x92a438: r0 = -()
    //     0x92a438: bl              #0x543484  ; [dart:ui] Radius::-
    // 0x92a43c: stur            x0, [fp, #-0x20]
    // 0x92a440: r0 = BorderRadiusDirectional()
    //     0x92a440: bl              #0x92a478  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x92a444: ldur            x1, [fp, #-8]
    // 0x92a448: StoreField: r0->field_7 = r1
    //     0x92a448: stur            w1, [x0, #7]
    // 0x92a44c: ldur            x1, [fp, #-0x10]
    // 0x92a450: StoreField: r0->field_b = r1
    //     0x92a450: stur            w1, [x0, #0xb]
    // 0x92a454: ldur            x1, [fp, #-0x18]
    // 0x92a458: StoreField: r0->field_f = r1
    //     0x92a458: stur            w1, [x0, #0xf]
    // 0x92a45c: ldur            x1, [fp, #-0x20]
    // 0x92a460: StoreField: r0->field_13 = r1
    //     0x92a460: stur            w1, [x0, #0x13]
    // 0x92a464: LeaveFrame
    //     0x92a464: mov             SP, fp
    //     0x92a468: ldp             fp, lr, [SP], #0x10
    // 0x92a46c: ret
    //     0x92a46c: ret             
    // 0x92a470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a474: b               #0x92a3a4
  }
  BorderRadiusDirectional +(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x92a49c, size: 0x8c
    // 0x92a49c: EnterFrame
    //     0x92a49c: stp             fp, lr, [SP, #-0x10]!
    //     0x92a4a0: mov             fp, SP
    // 0x92a4a4: AllocStack(0x10)
    //     0x92a4a4: sub             SP, SP, #0x10
    // 0x92a4a8: CheckStackOverflow
    //     0x92a4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a4ac: cmp             SP, x16
    //     0x92a4b0: b.ls            #0x92a508
    // 0x92a4b4: ldr             x0, [fp, #0x10]
    // 0x92a4b8: r2 = Null
    //     0x92a4b8: mov             x2, NULL
    // 0x92a4bc: r1 = Null
    //     0x92a4bc: mov             x1, NULL
    // 0x92a4c0: r4 = 59
    //     0x92a4c0: mov             x4, #0x3b
    // 0x92a4c4: branchIfSmi(r0, 0x92a4d0)
    //     0x92a4c4: tbz             w0, #0, #0x92a4d0
    // 0x92a4c8: r4 = LoadClassIdInstr(r0)
    //     0x92a4c8: ldur            x4, [x0, #-1]
    //     0x92a4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x92a4d0: cmp             x4, #0x8e0
    // 0x92a4d4: b.eq            #0x92a4ec
    // 0x92a4d8: r8 = BorderRadiusDirectional
    //     0x92a4d8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ad0] Type: BorderRadiusDirectional
    //     0x92a4dc: ldr             x8, [x8, #0xad0]
    // 0x92a4e0: r3 = Null
    //     0x92a4e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ad8] Null
    //     0x92a4e4: ldr             x3, [x3, #0xad8]
    // 0x92a4e8: r0 = DefaultTypeTest()
    //     0x92a4e8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x92a4ec: ldr             x16, [fp, #0x18]
    // 0x92a4f0: ldr             lr, [fp, #0x10]
    // 0x92a4f4: stp             lr, x16, [SP]
    // 0x92a4f8: r0 = +()
    //     0x92a4f8: bl              #0x92a510  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0x92a4fc: LeaveFrame
    //     0x92a4fc: mov             SP, fp
    //     0x92a500: ldp             fp, lr, [SP], #0x10
    // 0x92a504: ret
    //     0x92a504: ret             
    // 0x92a508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a508: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a50c: b               #0x92a4b4
  }
  BorderRadiusDirectional +(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x92a510, size: 0xec
    // 0x92a510: EnterFrame
    //     0x92a510: stp             fp, lr, [SP, #-0x10]!
    //     0x92a514: mov             fp, SP
    // 0x92a518: AllocStack(0x30)
    //     0x92a518: sub             SP, SP, #0x30
    // 0x92a51c: CheckStackOverflow
    //     0x92a51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a520: cmp             SP, x16
    //     0x92a524: b.ls            #0x92a5f4
    // 0x92a528: ldr             x0, [fp, #0x18]
    // 0x92a52c: LoadField: r1 = r0->field_7
    //     0x92a52c: ldur            w1, [x0, #7]
    // 0x92a530: DecompressPointer r1
    //     0x92a530: add             x1, x1, HEAP, lsl #32
    // 0x92a534: ldr             x2, [fp, #0x10]
    // 0x92a538: LoadField: r3 = r2->field_7
    //     0x92a538: ldur            w3, [x2, #7]
    // 0x92a53c: DecompressPointer r3
    //     0x92a53c: add             x3, x3, HEAP, lsl #32
    // 0x92a540: stp             x3, x1, [SP]
    // 0x92a544: r0 = +()
    //     0x92a544: bl              #0x543568  ; [dart:ui] Radius::+
    // 0x92a548: mov             x1, x0
    // 0x92a54c: ldr             x0, [fp, #0x18]
    // 0x92a550: stur            x1, [fp, #-8]
    // 0x92a554: LoadField: r2 = r0->field_b
    //     0x92a554: ldur            w2, [x0, #0xb]
    // 0x92a558: DecompressPointer r2
    //     0x92a558: add             x2, x2, HEAP, lsl #32
    // 0x92a55c: ldr             x3, [fp, #0x10]
    // 0x92a560: LoadField: r4 = r3->field_b
    //     0x92a560: ldur            w4, [x3, #0xb]
    // 0x92a564: DecompressPointer r4
    //     0x92a564: add             x4, x4, HEAP, lsl #32
    // 0x92a568: stp             x4, x2, [SP]
    // 0x92a56c: r0 = +()
    //     0x92a56c: bl              #0x543568  ; [dart:ui] Radius::+
    // 0x92a570: mov             x1, x0
    // 0x92a574: ldr             x0, [fp, #0x18]
    // 0x92a578: stur            x1, [fp, #-0x10]
    // 0x92a57c: LoadField: r2 = r0->field_f
    //     0x92a57c: ldur            w2, [x0, #0xf]
    // 0x92a580: DecompressPointer r2
    //     0x92a580: add             x2, x2, HEAP, lsl #32
    // 0x92a584: ldr             x3, [fp, #0x10]
    // 0x92a588: LoadField: r4 = r3->field_f
    //     0x92a588: ldur            w4, [x3, #0xf]
    // 0x92a58c: DecompressPointer r4
    //     0x92a58c: add             x4, x4, HEAP, lsl #32
    // 0x92a590: stp             x4, x2, [SP]
    // 0x92a594: r0 = +()
    //     0x92a594: bl              #0x543568  ; [dart:ui] Radius::+
    // 0x92a598: mov             x1, x0
    // 0x92a59c: ldr             x0, [fp, #0x18]
    // 0x92a5a0: stur            x1, [fp, #-0x18]
    // 0x92a5a4: LoadField: r2 = r0->field_13
    //     0x92a5a4: ldur            w2, [x0, #0x13]
    // 0x92a5a8: DecompressPointer r2
    //     0x92a5a8: add             x2, x2, HEAP, lsl #32
    // 0x92a5ac: ldr             x0, [fp, #0x10]
    // 0x92a5b0: LoadField: r3 = r0->field_13
    //     0x92a5b0: ldur            w3, [x0, #0x13]
    // 0x92a5b4: DecompressPointer r3
    //     0x92a5b4: add             x3, x3, HEAP, lsl #32
    // 0x92a5b8: stp             x3, x2, [SP]
    // 0x92a5bc: r0 = +()
    //     0x92a5bc: bl              #0x543568  ; [dart:ui] Radius::+
    // 0x92a5c0: stur            x0, [fp, #-0x20]
    // 0x92a5c4: r0 = BorderRadiusDirectional()
    //     0x92a5c4: bl              #0x92a478  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x92a5c8: ldur            x1, [fp, #-8]
    // 0x92a5cc: StoreField: r0->field_7 = r1
    //     0x92a5cc: stur            w1, [x0, #7]
    // 0x92a5d0: ldur            x1, [fp, #-0x10]
    // 0x92a5d4: StoreField: r0->field_b = r1
    //     0x92a5d4: stur            w1, [x0, #0xb]
    // 0x92a5d8: ldur            x1, [fp, #-0x18]
    // 0x92a5dc: StoreField: r0->field_f = r1
    //     0x92a5dc: stur            w1, [x0, #0xf]
    // 0x92a5e0: ldur            x1, [fp, #-0x20]
    // 0x92a5e4: StoreField: r0->field_13 = r1
    //     0x92a5e4: stur            w1, [x0, #0x13]
    // 0x92a5e8: LeaveFrame
    //     0x92a5e8: mov             SP, fp
    //     0x92a5ec: ldp             fp, lr, [SP], #0x10
    // 0x92a5f0: ret
    //     0x92a5f0: ret             
    // 0x92a5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a5f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a5f8: b               #0x92a528
  }
  BorderRadiusDirectional *(BorderRadiusDirectional, double) {
    // ** addr: 0x92a614, size: 0x5c
    // 0x92a614: EnterFrame
    //     0x92a614: stp             fp, lr, [SP, #-0x10]!
    //     0x92a618: mov             fp, SP
    // 0x92a61c: AllocStack(0x10)
    //     0x92a61c: sub             SP, SP, #0x10
    // 0x92a620: CheckStackOverflow
    //     0x92a620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a624: cmp             SP, x16
    //     0x92a628: b.ls            #0x92a650
    // 0x92a62c: ldr             x0, [fp, #0x10]
    // 0x92a630: LoadField: d0 = r0->field_7
    //     0x92a630: ldur            d0, [x0, #7]
    // 0x92a634: ldr             x16, [fp, #0x18]
    // 0x92a638: str             x16, [SP, #8]
    // 0x92a63c: str             d0, [SP]
    // 0x92a640: r0 = *()
    //     0x92a640: bl              #0xb5a8c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::*
    // 0x92a644: LeaveFrame
    //     0x92a644: mov             SP, fp
    //     0x92a648: ldp             fp, lr, [SP], #0x10
    // 0x92a64c: ret
    //     0x92a64c: ret             
    // 0x92a650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a654: b               #0x92a62c
  }
  _ subtract(/* No info */) {
    // ** addr: 0xb54e1c, size: 0x64
    // 0xb54e1c: EnterFrame
    //     0xb54e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54e20: mov             fp, SP
    // 0xb54e24: AllocStack(0x10)
    //     0xb54e24: sub             SP, SP, #0x10
    // 0xb54e28: CheckStackOverflow
    //     0xb54e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54e2c: cmp             SP, x16
    //     0xb54e30: b.ls            #0xb54e78
    // 0xb54e34: ldr             x0, [fp, #0x10]
    // 0xb54e38: r1 = LoadClassIdInstr(r0)
    //     0xb54e38: ldur            x1, [x0, #-1]
    //     0xb54e3c: ubfx            x1, x1, #0xc, #0x14
    // 0xb54e40: cmp             x1, #0x8e0
    // 0xb54e44: b.ne            #0xb54e60
    // 0xb54e48: ldr             x16, [fp, #0x18]
    // 0xb54e4c: stp             x0, x16, [SP]
    // 0xb54e50: r0 = -()
    //     0xb54e50: bl              #0x92a38c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0xb54e54: LeaveFrame
    //     0xb54e54: mov             SP, fp
    //     0xb54e58: ldp             fp, lr, [SP], #0x10
    // 0xb54e5c: ret
    //     0xb54e5c: ret             
    // 0xb54e60: ldr             x16, [fp, #0x18]
    // 0xb54e64: stp             x0, x16, [SP]
    // 0xb54e68: r0 = subtract()
    //     0xb54e68: bl              #0xb54e80  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xb54e6c: LeaveFrame
    //     0xb54e6c: mov             SP, fp
    //     0xb54e70: ldp             fp, lr, [SP], #0x10
    // 0xb54e74: ret
    //     0xb54e74: ret             
    // 0xb54e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54e78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54e7c: b               #0xb54e34
  }
  _ add(/* No info */) {
    // ** addr: 0xb55404, size: 0x64
    // 0xb55404: EnterFrame
    //     0xb55404: stp             fp, lr, [SP, #-0x10]!
    //     0xb55408: mov             fp, SP
    // 0xb5540c: AllocStack(0x10)
    //     0xb5540c: sub             SP, SP, #0x10
    // 0xb55410: CheckStackOverflow
    //     0xb55410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55414: cmp             SP, x16
    //     0xb55418: b.ls            #0xb55460
    // 0xb5541c: ldr             x0, [fp, #0x10]
    // 0xb55420: r1 = LoadClassIdInstr(r0)
    //     0xb55420: ldur            x1, [x0, #-1]
    //     0xb55424: ubfx            x1, x1, #0xc, #0x14
    // 0xb55428: cmp             x1, #0x8e0
    // 0xb5542c: b.ne            #0xb55448
    // 0xb55430: ldr             x16, [fp, #0x18]
    // 0xb55434: stp             x0, x16, [SP]
    // 0xb55438: r0 = +()
    //     0xb55438: bl              #0x92a510  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0xb5543c: LeaveFrame
    //     0xb5543c: mov             SP, fp
    //     0xb55440: ldp             fp, lr, [SP], #0x10
    // 0xb55444: ret
    //     0xb55444: ret             
    // 0xb55448: ldr             x16, [fp, #0x18]
    // 0xb5544c: stp             x0, x16, [SP]
    // 0xb55450: r0 = add()
    //     0xb55450: bl              #0xb55468  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xb55454: LeaveFrame
    //     0xb55454: mov             SP, fp
    //     0xb55458: ldp             fp, lr, [SP], #0x10
    // 0xb5545c: ret
    //     0xb5545c: ret             
    // 0xb55460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55460: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55464: b               #0xb5541c
  }
  BorderRadiusDirectional *(BorderRadiusDirectional, double) {
    // ** addr: 0xb5a8c8, size: 0xdc
    // 0xb5a8c8: EnterFrame
    //     0xb5a8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a8cc: mov             fp, SP
    // 0xb5a8d0: AllocStack(0x30)
    //     0xb5a8d0: sub             SP, SP, #0x30
    // 0xb5a8d4: CheckStackOverflow
    //     0xb5a8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a8d8: cmp             SP, x16
    //     0xb5a8dc: b.ls            #0xb5a99c
    // 0xb5a8e0: ldr             x0, [fp, #0x18]
    // 0xb5a8e4: LoadField: r1 = r0->field_7
    //     0xb5a8e4: ldur            w1, [x0, #7]
    // 0xb5a8e8: DecompressPointer r1
    //     0xb5a8e8: add             x1, x1, HEAP, lsl #32
    // 0xb5a8ec: str             x1, [SP, #8]
    // 0xb5a8f0: ldr             d0, [fp, #0x10]
    // 0xb5a8f4: str             d0, [SP]
    // 0xb5a8f8: r0 = *()
    //     0xb5a8f8: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5a8fc: mov             x1, x0
    // 0xb5a900: ldr             x0, [fp, #0x18]
    // 0xb5a904: stur            x1, [fp, #-8]
    // 0xb5a908: LoadField: r2 = r0->field_b
    //     0xb5a908: ldur            w2, [x0, #0xb]
    // 0xb5a90c: DecompressPointer r2
    //     0xb5a90c: add             x2, x2, HEAP, lsl #32
    // 0xb5a910: str             x2, [SP, #8]
    // 0xb5a914: ldr             d0, [fp, #0x10]
    // 0xb5a918: str             d0, [SP]
    // 0xb5a91c: r0 = *()
    //     0xb5a91c: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5a920: mov             x1, x0
    // 0xb5a924: ldr             x0, [fp, #0x18]
    // 0xb5a928: stur            x1, [fp, #-0x10]
    // 0xb5a92c: LoadField: r2 = r0->field_f
    //     0xb5a92c: ldur            w2, [x0, #0xf]
    // 0xb5a930: DecompressPointer r2
    //     0xb5a930: add             x2, x2, HEAP, lsl #32
    // 0xb5a934: str             x2, [SP, #8]
    // 0xb5a938: ldr             d0, [fp, #0x10]
    // 0xb5a93c: str             d0, [SP]
    // 0xb5a940: r0 = *()
    //     0xb5a940: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5a944: mov             x1, x0
    // 0xb5a948: ldr             x0, [fp, #0x18]
    // 0xb5a94c: stur            x1, [fp, #-0x18]
    // 0xb5a950: LoadField: r2 = r0->field_13
    //     0xb5a950: ldur            w2, [x0, #0x13]
    // 0xb5a954: DecompressPointer r2
    //     0xb5a954: add             x2, x2, HEAP, lsl #32
    // 0xb5a958: str             x2, [SP, #8]
    // 0xb5a95c: ldr             d0, [fp, #0x10]
    // 0xb5a960: str             d0, [SP]
    // 0xb5a964: r0 = *()
    //     0xb5a964: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5a968: stur            x0, [fp, #-0x20]
    // 0xb5a96c: r0 = BorderRadiusDirectional()
    //     0xb5a96c: bl              #0x92a478  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xb5a970: ldur            x1, [fp, #-8]
    // 0xb5a974: StoreField: r0->field_7 = r1
    //     0xb5a974: stur            w1, [x0, #7]
    // 0xb5a978: ldur            x1, [fp, #-0x10]
    // 0xb5a97c: StoreField: r0->field_b = r1
    //     0xb5a97c: stur            w1, [x0, #0xb]
    // 0xb5a980: ldur            x1, [fp, #-0x18]
    // 0xb5a984: StoreField: r0->field_f = r1
    //     0xb5a984: stur            w1, [x0, #0xf]
    // 0xb5a988: ldur            x1, [fp, #-0x20]
    // 0xb5a98c: StoreField: r0->field_13 = r1
    //     0xb5a98c: stur            w1, [x0, #0x13]
    // 0xb5a990: LeaveFrame
    //     0xb5a990: mov             SP, fp
    //     0xb5a994: ldp             fp, lr, [SP], #0x10
    // 0xb5a998: ret
    //     0xb5a998: ret             
    // 0xb5a99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a99c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a9a0: b               #0xb5a8e0
  }
  _ resolve(/* No info */) {
    // ** addr: 0xb5add4, size: 0xf8
    // 0xb5add4: EnterFrame
    //     0xb5add4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5add8: mov             fp, SP
    // 0xb5addc: AllocStack(0x20)
    //     0xb5addc: sub             SP, SP, #0x20
    // 0xb5ade0: ldr             x0, [fp, #0x10]
    // 0xb5ade4: cmp             w0, NULL
    // 0xb5ade8: b.eq            #0xb5aec8
    // 0xb5adec: LoadField: r1 = r0->field_7
    //     0xb5adec: ldur            x1, [x0, #7]
    // 0xb5adf0: cmp             x1, #0
    // 0xb5adf4: b.gt            #0xb5ae64
    // 0xb5adf8: ldr             x0, [fp, #0x18]
    // 0xb5adfc: LoadField: r1 = r0->field_b
    //     0xb5adfc: ldur            w1, [x0, #0xb]
    // 0xb5ae00: DecompressPointer r1
    //     0xb5ae00: add             x1, x1, HEAP, lsl #32
    // 0xb5ae04: stur            x1, [fp, #-0x20]
    // 0xb5ae08: LoadField: r2 = r0->field_7
    //     0xb5ae08: ldur            w2, [x0, #7]
    // 0xb5ae0c: DecompressPointer r2
    //     0xb5ae0c: add             x2, x2, HEAP, lsl #32
    // 0xb5ae10: stur            x2, [fp, #-0x18]
    // 0xb5ae14: LoadField: r3 = r0->field_13
    //     0xb5ae14: ldur            w3, [x0, #0x13]
    // 0xb5ae18: DecompressPointer r3
    //     0xb5ae18: add             x3, x3, HEAP, lsl #32
    // 0xb5ae1c: stur            x3, [fp, #-0x10]
    // 0xb5ae20: LoadField: r4 = r0->field_f
    //     0xb5ae20: ldur            w4, [x0, #0xf]
    // 0xb5ae24: DecompressPointer r4
    //     0xb5ae24: add             x4, x4, HEAP, lsl #32
    // 0xb5ae28: stur            x4, [fp, #-8]
    // 0xb5ae2c: r0 = BorderRadius()
    //     0xb5ae2c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb5ae30: mov             x1, x0
    // 0xb5ae34: ldur            x0, [fp, #-0x20]
    // 0xb5ae38: StoreField: r1->field_7 = r0
    //     0xb5ae38: stur            w0, [x1, #7]
    // 0xb5ae3c: ldur            x0, [fp, #-0x18]
    // 0xb5ae40: StoreField: r1->field_b = r0
    //     0xb5ae40: stur            w0, [x1, #0xb]
    // 0xb5ae44: ldur            x0, [fp, #-0x10]
    // 0xb5ae48: StoreField: r1->field_f = r0
    //     0xb5ae48: stur            w0, [x1, #0xf]
    // 0xb5ae4c: ldur            x0, [fp, #-8]
    // 0xb5ae50: StoreField: r1->field_13 = r0
    //     0xb5ae50: stur            w0, [x1, #0x13]
    // 0xb5ae54: mov             x0, x1
    // 0xb5ae58: LeaveFrame
    //     0xb5ae58: mov             SP, fp
    //     0xb5ae5c: ldp             fp, lr, [SP], #0x10
    // 0xb5ae60: ret
    //     0xb5ae60: ret             
    // 0xb5ae64: ldr             x0, [fp, #0x18]
    // 0xb5ae68: LoadField: r1 = r0->field_7
    //     0xb5ae68: ldur            w1, [x0, #7]
    // 0xb5ae6c: DecompressPointer r1
    //     0xb5ae6c: add             x1, x1, HEAP, lsl #32
    // 0xb5ae70: stur            x1, [fp, #-0x20]
    // 0xb5ae74: LoadField: r2 = r0->field_b
    //     0xb5ae74: ldur            w2, [x0, #0xb]
    // 0xb5ae78: DecompressPointer r2
    //     0xb5ae78: add             x2, x2, HEAP, lsl #32
    // 0xb5ae7c: stur            x2, [fp, #-0x18]
    // 0xb5ae80: LoadField: r3 = r0->field_f
    //     0xb5ae80: ldur            w3, [x0, #0xf]
    // 0xb5ae84: DecompressPointer r3
    //     0xb5ae84: add             x3, x3, HEAP, lsl #32
    // 0xb5ae88: stur            x3, [fp, #-0x10]
    // 0xb5ae8c: LoadField: r4 = r0->field_13
    //     0xb5ae8c: ldur            w4, [x0, #0x13]
    // 0xb5ae90: DecompressPointer r4
    //     0xb5ae90: add             x4, x4, HEAP, lsl #32
    // 0xb5ae94: stur            x4, [fp, #-8]
    // 0xb5ae98: r0 = BorderRadius()
    //     0xb5ae98: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb5ae9c: ldur            x1, [fp, #-0x20]
    // 0xb5aea0: StoreField: r0->field_7 = r1
    //     0xb5aea0: stur            w1, [x0, #7]
    // 0xb5aea4: ldur            x1, [fp, #-0x18]
    // 0xb5aea8: StoreField: r0->field_b = r1
    //     0xb5aea8: stur            w1, [x0, #0xb]
    // 0xb5aeac: ldur            x1, [fp, #-0x10]
    // 0xb5aeb0: StoreField: r0->field_f = r1
    //     0xb5aeb0: stur            w1, [x0, #0xf]
    // 0xb5aeb4: ldur            x1, [fp, #-8]
    // 0xb5aeb8: StoreField: r0->field_13 = r1
    //     0xb5aeb8: stur            w1, [x0, #0x13]
    // 0xb5aebc: LeaveFrame
    //     0xb5aebc: mov             SP, fp
    //     0xb5aec0: ldp             fp, lr, [SP], #0x10
    // 0xb5aec4: ret
    //     0xb5aec4: ret             
    // 0xb5aec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5aec8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2273, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x70add8, size: 0x8c
    // 0x70add8: EnterFrame
    //     0x70add8: stp             fp, lr, [SP, #-0x10]!
    //     0x70addc: mov             fp, SP
    // 0x70ade0: AllocStack(0x10)
    //     0x70ade0: sub             SP, SP, #0x10
    // 0x70ade4: CheckStackOverflow
    //     0x70ade4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ade8: cmp             SP, x16
    //     0x70adec: b.ls            #0x70ae44
    // 0x70adf0: ldr             x0, [fp, #0x10]
    // 0x70adf4: r2 = Null
    //     0x70adf4: mov             x2, NULL
    // 0x70adf8: r1 = Null
    //     0x70adf8: mov             x1, NULL
    // 0x70adfc: r4 = 59
    //     0x70adfc: mov             x4, #0x3b
    // 0x70ae00: branchIfSmi(r0, 0x70ae0c)
    //     0x70ae00: tbz             w0, #0, #0x70ae0c
    // 0x70ae04: r4 = LoadClassIdInstr(r0)
    //     0x70ae04: ldur            x4, [x0, #-1]
    //     0x70ae08: ubfx            x4, x4, #0xc, #0x14
    // 0x70ae0c: cmp             x4, #0x8e1
    // 0x70ae10: b.eq            #0x70ae28
    // 0x70ae14: r8 = BorderRadius
    //     0x70ae14: add             x8, PP, #0x15, lsl #12  ; [pp+0x15aa8] Type: BorderRadius
    //     0x70ae18: ldr             x8, [x8, #0xaa8]
    // 0x70ae1c: r3 = Null
    //     0x70ae1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ac0] Null
    //     0x70ae20: ldr             x3, [x3, #0xac0]
    // 0x70ae24: r0 = DefaultTypeTest()
    //     0x70ae24: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x70ae28: ldr             x16, [fp, #0x18]
    // 0x70ae2c: ldr             lr, [fp, #0x10]
    // 0x70ae30: stp             lr, x16, [SP]
    // 0x70ae34: r0 = -()
    //     0x70ae34: bl              #0x70ae4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x70ae38: LeaveFrame
    //     0x70ae38: mov             SP, fp
    //     0x70ae3c: ldp             fp, lr, [SP], #0x10
    // 0x70ae40: ret
    //     0x70ae40: ret             
    // 0x70ae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ae44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ae48: b               #0x70adf0
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x70ae4c, size: 0xec
    // 0x70ae4c: EnterFrame
    //     0x70ae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ae50: mov             fp, SP
    // 0x70ae54: AllocStack(0x30)
    //     0x70ae54: sub             SP, SP, #0x30
    // 0x70ae58: CheckStackOverflow
    //     0x70ae58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ae5c: cmp             SP, x16
    //     0x70ae60: b.ls            #0x70af30
    // 0x70ae64: ldr             x0, [fp, #0x18]
    // 0x70ae68: LoadField: r1 = r0->field_7
    //     0x70ae68: ldur            w1, [x0, #7]
    // 0x70ae6c: DecompressPointer r1
    //     0x70ae6c: add             x1, x1, HEAP, lsl #32
    // 0x70ae70: ldr             x2, [fp, #0x10]
    // 0x70ae74: LoadField: r3 = r2->field_7
    //     0x70ae74: ldur            w3, [x2, #7]
    // 0x70ae78: DecompressPointer r3
    //     0x70ae78: add             x3, x3, HEAP, lsl #32
    // 0x70ae7c: stp             x3, x1, [SP]
    // 0x70ae80: r0 = -()
    //     0x70ae80: bl              #0x543484  ; [dart:ui] Radius::-
    // 0x70ae84: mov             x1, x0
    // 0x70ae88: ldr             x0, [fp, #0x18]
    // 0x70ae8c: stur            x1, [fp, #-8]
    // 0x70ae90: LoadField: r2 = r0->field_b
    //     0x70ae90: ldur            w2, [x0, #0xb]
    // 0x70ae94: DecompressPointer r2
    //     0x70ae94: add             x2, x2, HEAP, lsl #32
    // 0x70ae98: ldr             x3, [fp, #0x10]
    // 0x70ae9c: LoadField: r4 = r3->field_b
    //     0x70ae9c: ldur            w4, [x3, #0xb]
    // 0x70aea0: DecompressPointer r4
    //     0x70aea0: add             x4, x4, HEAP, lsl #32
    // 0x70aea4: stp             x4, x2, [SP]
    // 0x70aea8: r0 = -()
    //     0x70aea8: bl              #0x543484  ; [dart:ui] Radius::-
    // 0x70aeac: mov             x1, x0
    // 0x70aeb0: ldr             x0, [fp, #0x18]
    // 0x70aeb4: stur            x1, [fp, #-0x10]
    // 0x70aeb8: LoadField: r2 = r0->field_f
    //     0x70aeb8: ldur            w2, [x0, #0xf]
    // 0x70aebc: DecompressPointer r2
    //     0x70aebc: add             x2, x2, HEAP, lsl #32
    // 0x70aec0: ldr             x3, [fp, #0x10]
    // 0x70aec4: LoadField: r4 = r3->field_f
    //     0x70aec4: ldur            w4, [x3, #0xf]
    // 0x70aec8: DecompressPointer r4
    //     0x70aec8: add             x4, x4, HEAP, lsl #32
    // 0x70aecc: stp             x4, x2, [SP]
    // 0x70aed0: r0 = -()
    //     0x70aed0: bl              #0x543484  ; [dart:ui] Radius::-
    // 0x70aed4: mov             x1, x0
    // 0x70aed8: ldr             x0, [fp, #0x18]
    // 0x70aedc: stur            x1, [fp, #-0x18]
    // 0x70aee0: LoadField: r2 = r0->field_13
    //     0x70aee0: ldur            w2, [x0, #0x13]
    // 0x70aee4: DecompressPointer r2
    //     0x70aee4: add             x2, x2, HEAP, lsl #32
    // 0x70aee8: ldr             x0, [fp, #0x10]
    // 0x70aeec: LoadField: r3 = r0->field_13
    //     0x70aeec: ldur            w3, [x0, #0x13]
    // 0x70aef0: DecompressPointer r3
    //     0x70aef0: add             x3, x3, HEAP, lsl #32
    // 0x70aef4: stp             x3, x2, [SP]
    // 0x70aef8: r0 = -()
    //     0x70aef8: bl              #0x543484  ; [dart:ui] Radius::-
    // 0x70aefc: stur            x0, [fp, #-0x20]
    // 0x70af00: r0 = BorderRadius()
    //     0x70af00: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70af04: ldur            x1, [fp, #-8]
    // 0x70af08: StoreField: r0->field_7 = r1
    //     0x70af08: stur            w1, [x0, #7]
    // 0x70af0c: ldur            x1, [fp, #-0x10]
    // 0x70af10: StoreField: r0->field_b = r1
    //     0x70af10: stur            w1, [x0, #0xb]
    // 0x70af14: ldur            x1, [fp, #-0x18]
    // 0x70af18: StoreField: r0->field_f = r1
    //     0x70af18: stur            w1, [x0, #0xf]
    // 0x70af1c: ldur            x1, [fp, #-0x20]
    // 0x70af20: StoreField: r0->field_13 = r1
    //     0x70af20: stur            w1, [x0, #0x13]
    // 0x70af24: LeaveFrame
    //     0x70af24: mov             SP, fp
    //     0x70af28: ldp             fp, lr, [SP], #0x10
    // 0x70af2c: ret
    //     0x70af2c: ret             
    // 0x70af30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70af30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70af34: b               #0x70ae64
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x70af50, size: 0x8c
    // 0x70af50: EnterFrame
    //     0x70af50: stp             fp, lr, [SP, #-0x10]!
    //     0x70af54: mov             fp, SP
    // 0x70af58: AllocStack(0x10)
    //     0x70af58: sub             SP, SP, #0x10
    // 0x70af5c: CheckStackOverflow
    //     0x70af5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70af60: cmp             SP, x16
    //     0x70af64: b.ls            #0x70afbc
    // 0x70af68: ldr             x0, [fp, #0x10]
    // 0x70af6c: r2 = Null
    //     0x70af6c: mov             x2, NULL
    // 0x70af70: r1 = Null
    //     0x70af70: mov             x1, NULL
    // 0x70af74: r4 = 59
    //     0x70af74: mov             x4, #0x3b
    // 0x70af78: branchIfSmi(r0, 0x70af84)
    //     0x70af78: tbz             w0, #0, #0x70af84
    // 0x70af7c: r4 = LoadClassIdInstr(r0)
    //     0x70af7c: ldur            x4, [x0, #-1]
    //     0x70af80: ubfx            x4, x4, #0xc, #0x14
    // 0x70af84: cmp             x4, #0x8e1
    // 0x70af88: b.eq            #0x70afa0
    // 0x70af8c: r8 = BorderRadius
    //     0x70af8c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15aa8] Type: BorderRadius
    //     0x70af90: ldr             x8, [x8, #0xaa8]
    // 0x70af94: r3 = Null
    //     0x70af94: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ab0] Null
    //     0x70af98: ldr             x3, [x3, #0xab0]
    // 0x70af9c: r0 = DefaultTypeTest()
    //     0x70af9c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x70afa0: ldr             x16, [fp, #0x18]
    // 0x70afa4: ldr             lr, [fp, #0x10]
    // 0x70afa8: stp             lr, x16, [SP]
    // 0x70afac: r0 = +()
    //     0x70afac: bl              #0x70afc4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x70afb0: LeaveFrame
    //     0x70afb0: mov             SP, fp
    //     0x70afb4: ldp             fp, lr, [SP], #0x10
    // 0x70afb8: ret
    //     0x70afb8: ret             
    // 0x70afbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70afbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70afc0: b               #0x70af68
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x70afc4, size: 0xec
    // 0x70afc4: EnterFrame
    //     0x70afc4: stp             fp, lr, [SP, #-0x10]!
    //     0x70afc8: mov             fp, SP
    // 0x70afcc: AllocStack(0x30)
    //     0x70afcc: sub             SP, SP, #0x30
    // 0x70afd0: CheckStackOverflow
    //     0x70afd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70afd4: cmp             SP, x16
    //     0x70afd8: b.ls            #0x70b0a8
    // 0x70afdc: ldr             x0, [fp, #0x18]
    // 0x70afe0: LoadField: r1 = r0->field_7
    //     0x70afe0: ldur            w1, [x0, #7]
    // 0x70afe4: DecompressPointer r1
    //     0x70afe4: add             x1, x1, HEAP, lsl #32
    // 0x70afe8: ldr             x2, [fp, #0x10]
    // 0x70afec: LoadField: r3 = r2->field_7
    //     0x70afec: ldur            w3, [x2, #7]
    // 0x70aff0: DecompressPointer r3
    //     0x70aff0: add             x3, x3, HEAP, lsl #32
    // 0x70aff4: stp             x3, x1, [SP]
    // 0x70aff8: r0 = +()
    //     0x70aff8: bl              #0x543568  ; [dart:ui] Radius::+
    // 0x70affc: mov             x1, x0
    // 0x70b000: ldr             x0, [fp, #0x18]
    // 0x70b004: stur            x1, [fp, #-8]
    // 0x70b008: LoadField: r2 = r0->field_b
    //     0x70b008: ldur            w2, [x0, #0xb]
    // 0x70b00c: DecompressPointer r2
    //     0x70b00c: add             x2, x2, HEAP, lsl #32
    // 0x70b010: ldr             x3, [fp, #0x10]
    // 0x70b014: LoadField: r4 = r3->field_b
    //     0x70b014: ldur            w4, [x3, #0xb]
    // 0x70b018: DecompressPointer r4
    //     0x70b018: add             x4, x4, HEAP, lsl #32
    // 0x70b01c: stp             x4, x2, [SP]
    // 0x70b020: r0 = +()
    //     0x70b020: bl              #0x543568  ; [dart:ui] Radius::+
    // 0x70b024: mov             x1, x0
    // 0x70b028: ldr             x0, [fp, #0x18]
    // 0x70b02c: stur            x1, [fp, #-0x10]
    // 0x70b030: LoadField: r2 = r0->field_f
    //     0x70b030: ldur            w2, [x0, #0xf]
    // 0x70b034: DecompressPointer r2
    //     0x70b034: add             x2, x2, HEAP, lsl #32
    // 0x70b038: ldr             x3, [fp, #0x10]
    // 0x70b03c: LoadField: r4 = r3->field_f
    //     0x70b03c: ldur            w4, [x3, #0xf]
    // 0x70b040: DecompressPointer r4
    //     0x70b040: add             x4, x4, HEAP, lsl #32
    // 0x70b044: stp             x4, x2, [SP]
    // 0x70b048: r0 = +()
    //     0x70b048: bl              #0x543568  ; [dart:ui] Radius::+
    // 0x70b04c: mov             x1, x0
    // 0x70b050: ldr             x0, [fp, #0x18]
    // 0x70b054: stur            x1, [fp, #-0x18]
    // 0x70b058: LoadField: r2 = r0->field_13
    //     0x70b058: ldur            w2, [x0, #0x13]
    // 0x70b05c: DecompressPointer r2
    //     0x70b05c: add             x2, x2, HEAP, lsl #32
    // 0x70b060: ldr             x0, [fp, #0x10]
    // 0x70b064: LoadField: r3 = r0->field_13
    //     0x70b064: ldur            w3, [x0, #0x13]
    // 0x70b068: DecompressPointer r3
    //     0x70b068: add             x3, x3, HEAP, lsl #32
    // 0x70b06c: stp             x3, x2, [SP]
    // 0x70b070: r0 = +()
    //     0x70b070: bl              #0x543568  ; [dart:ui] Radius::+
    // 0x70b074: stur            x0, [fp, #-0x20]
    // 0x70b078: r0 = BorderRadius()
    //     0x70b078: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70b07c: ldur            x1, [fp, #-8]
    // 0x70b080: StoreField: r0->field_7 = r1
    //     0x70b080: stur            w1, [x0, #7]
    // 0x70b084: ldur            x1, [fp, #-0x10]
    // 0x70b088: StoreField: r0->field_b = r1
    //     0x70b088: stur            w1, [x0, #0xb]
    // 0x70b08c: ldur            x1, [fp, #-0x18]
    // 0x70b090: StoreField: r0->field_f = r1
    //     0x70b090: stur            w1, [x0, #0xf]
    // 0x70b094: ldur            x1, [fp, #-0x20]
    // 0x70b098: StoreField: r0->field_13 = r1
    //     0x70b098: stur            w1, [x0, #0x13]
    // 0x70b09c: LeaveFrame
    //     0x70b09c: mov             SP, fp
    //     0x70b0a0: ldp             fp, lr, [SP], #0x10
    // 0x70b0a4: ret
    //     0x70b0a4: ret             
    // 0x70b0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b0a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b0ac: b               #0x70afdc
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x70b0c8, size: 0x5c
    // 0x70b0c8: EnterFrame
    //     0x70b0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x70b0cc: mov             fp, SP
    // 0x70b0d0: AllocStack(0x10)
    //     0x70b0d0: sub             SP, SP, #0x10
    // 0x70b0d4: CheckStackOverflow
    //     0x70b0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b0d8: cmp             SP, x16
    //     0x70b0dc: b.ls            #0x70b104
    // 0x70b0e0: ldr             x0, [fp, #0x10]
    // 0x70b0e4: LoadField: d0 = r0->field_7
    //     0x70b0e4: ldur            d0, [x0, #7]
    // 0x70b0e8: ldr             x16, [fp, #0x18]
    // 0x70b0ec: str             x16, [SP, #8]
    // 0x70b0f0: str             d0, [SP]
    // 0x70b0f4: r0 = *()
    //     0x70b0f4: bl              #0xb5a7ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x70b0f8: LeaveFrame
    //     0x70b0f8: mov             SP, fp
    //     0x70b0fc: ldp             fp, lr, [SP], #0x10
    // 0x70b100: ret
    //     0x70b100: ret             
    // 0x70b104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b108: b               #0x70b0e0
  }
  _ toRRect(/* No info */) {
    // ** addr: 0xa0dabc, size: 0x108
    // 0xa0dabc: EnterFrame
    //     0xa0dabc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0dac0: mov             fp, SP
    // 0xa0dac4: AllocStack(0x58)
    //     0xa0dac4: sub             SP, SP, #0x58
    // 0xa0dac8: CheckStackOverflow
    //     0xa0dac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0dacc: cmp             SP, x16
    //     0xa0dad0: b.ls            #0xa0dbbc
    // 0xa0dad4: ldr             x0, [fp, #0x18]
    // 0xa0dad8: LoadField: r1 = r0->field_7
    //     0xa0dad8: ldur            w1, [x0, #7]
    // 0xa0dadc: DecompressPointer r1
    //     0xa0dadc: add             x1, x1, HEAP, lsl #32
    // 0xa0dae0: r16 = Instance_Radius
    //     0xa0dae0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xa0dae4: ldr             x16, [x16, #0x68]
    // 0xa0dae8: stp             x16, x1, [SP]
    // 0xa0daec: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0xa0daec: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e930] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0xa0daf0: ldr             x4, [x4, #0x930]
    // 0xa0daf4: r0 = clamp()
    //     0xa0daf4: bl              #0xa0dc44  ; [dart:ui] Radius::clamp
    // 0xa0daf8: mov             x1, x0
    // 0xa0dafc: ldr             x0, [fp, #0x18]
    // 0xa0db00: stur            x1, [fp, #-8]
    // 0xa0db04: LoadField: r2 = r0->field_b
    //     0xa0db04: ldur            w2, [x0, #0xb]
    // 0xa0db08: DecompressPointer r2
    //     0xa0db08: add             x2, x2, HEAP, lsl #32
    // 0xa0db0c: r16 = Instance_Radius
    //     0xa0db0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xa0db10: ldr             x16, [x16, #0x68]
    // 0xa0db14: stp             x16, x2, [SP]
    // 0xa0db18: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0xa0db18: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e930] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0xa0db1c: ldr             x4, [x4, #0x930]
    // 0xa0db20: r0 = clamp()
    //     0xa0db20: bl              #0xa0dc44  ; [dart:ui] Radius::clamp
    // 0xa0db24: mov             x1, x0
    // 0xa0db28: ldr             x0, [fp, #0x18]
    // 0xa0db2c: stur            x1, [fp, #-0x10]
    // 0xa0db30: LoadField: r2 = r0->field_f
    //     0xa0db30: ldur            w2, [x0, #0xf]
    // 0xa0db34: DecompressPointer r2
    //     0xa0db34: add             x2, x2, HEAP, lsl #32
    // 0xa0db38: r16 = Instance_Radius
    //     0xa0db38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xa0db3c: ldr             x16, [x16, #0x68]
    // 0xa0db40: stp             x16, x2, [SP]
    // 0xa0db44: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0xa0db44: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e930] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0xa0db48: ldr             x4, [x4, #0x930]
    // 0xa0db4c: r0 = clamp()
    //     0xa0db4c: bl              #0xa0dc44  ; [dart:ui] Radius::clamp
    // 0xa0db50: mov             x1, x0
    // 0xa0db54: ldr             x0, [fp, #0x18]
    // 0xa0db58: stur            x1, [fp, #-0x18]
    // 0xa0db5c: LoadField: r2 = r0->field_13
    //     0xa0db5c: ldur            w2, [x0, #0x13]
    // 0xa0db60: DecompressPointer r2
    //     0xa0db60: add             x2, x2, HEAP, lsl #32
    // 0xa0db64: r16 = Instance_Radius
    //     0xa0db64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] Obj!Radius@a6bd41
    //     0xa0db68: ldr             x16, [x16, #0x68]
    // 0xa0db6c: stp             x16, x2, [SP]
    // 0xa0db70: r4 = const [0, 0x2, 0x2, 0x1, minimum, 0x1, null]
    //     0xa0db70: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e930] List(7) [0, 0x2, 0x2, 0x1, "minimum", 0x1, Null]
    //     0xa0db74: ldr             x4, [x4, #0x930]
    // 0xa0db78: r0 = clamp()
    //     0xa0db78: bl              #0xa0dc44  ; [dart:ui] Radius::clamp
    // 0xa0db7c: stur            x0, [fp, #-0x20]
    // 0xa0db80: r0 = RRect()
    //     0xa0db80: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xa0db84: stur            x0, [fp, #-0x28]
    // 0xa0db88: ldr             x16, [fp, #0x10]
    // 0xa0db8c: stp             x16, x0, [SP, #0x20]
    // 0xa0db90: ldur            x16, [fp, #-0x18]
    // 0xa0db94: ldur            lr, [fp, #-0x20]
    // 0xa0db98: stp             lr, x16, [SP, #0x10]
    // 0xa0db9c: ldur            x16, [fp, #-8]
    // 0xa0dba0: ldur            lr, [fp, #-0x10]
    // 0xa0dba4: stp             lr, x16, [SP]
    // 0xa0dba8: r0 = RRect.fromRectAndCorners()
    //     0xa0dba8: bl              #0xa0dbc4  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xa0dbac: ldur            x0, [fp, #-0x28]
    // 0xa0dbb0: LeaveFrame
    //     0xa0dbb0: mov             SP, fp
    //     0xa0dbb4: ldp             fp, lr, [SP], #0x10
    // 0xa0dbb8: ret
    //     0xa0dbb8: ret             
    // 0xa0dbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0dbbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0dbc0: b               #0xa0dad4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa257c8, size: 0x17c
    // 0xa257c8: EnterFrame
    //     0xa257c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa257cc: mov             fp, SP
    // 0xa257d0: AllocStack(0x38)
    //     0xa257d0: sub             SP, SP, #0x38
    // 0xa257d4: CheckStackOverflow
    //     0xa257d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa257d8: cmp             SP, x16
    //     0xa257dc: b.ls            #0xa25938
    // 0xa257e0: ldr             x1, [fp, #0x20]
    // 0xa257e4: ldr             x0, [fp, #0x18]
    // 0xa257e8: cmp             w1, w0
    // 0xa257ec: b.ne            #0xa25800
    // 0xa257f0: mov             x0, x1
    // 0xa257f4: LeaveFrame
    //     0xa257f4: mov             SP, fp
    //     0xa257f8: ldp             fp, lr, [SP], #0x10
    // 0xa257fc: ret
    //     0xa257fc: ret             
    // 0xa25800: cmp             w1, NULL
    // 0xa25804: b.ne            #0xa2582c
    // 0xa25808: ldr             d0, [fp, #0x10]
    // 0xa2580c: cmp             w0, NULL
    // 0xa25810: b.eq            #0xa25940
    // 0xa25814: str             x0, [SP, #8]
    // 0xa25818: str             d0, [SP]
    // 0xa2581c: r0 = *()
    //     0xa2581c: bl              #0xb5a7ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xa25820: LeaveFrame
    //     0xa25820: mov             SP, fp
    //     0xa25824: ldp             fp, lr, [SP], #0x10
    // 0xa25828: ret
    //     0xa25828: ret             
    // 0xa2582c: ldr             d0, [fp, #0x10]
    // 0xa25830: cmp             w0, NULL
    // 0xa25834: b.ne            #0xa25858
    // 0xa25838: d1 = 1.000000
    //     0xa25838: fmov            d1, #1.00000000
    // 0xa2583c: fsub            d2, d1, d0
    // 0xa25840: str             x1, [SP, #8]
    // 0xa25844: str             d2, [SP]
    // 0xa25848: r0 = *()
    //     0xa25848: bl              #0xb5a7ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xa2584c: LeaveFrame
    //     0xa2584c: mov             SP, fp
    //     0xa25850: ldp             fp, lr, [SP], #0x10
    // 0xa25854: ret
    //     0xa25854: ret             
    // 0xa25858: LoadField: r2 = r1->field_7
    //     0xa25858: ldur            w2, [x1, #7]
    // 0xa2585c: DecompressPointer r2
    //     0xa2585c: add             x2, x2, HEAP, lsl #32
    // 0xa25860: LoadField: r3 = r0->field_7
    //     0xa25860: ldur            w3, [x0, #7]
    // 0xa25864: DecompressPointer r3
    //     0xa25864: add             x3, x3, HEAP, lsl #32
    // 0xa25868: stp             x3, x2, [SP, #8]
    // 0xa2586c: str             d0, [SP]
    // 0xa25870: r0 = lerp()
    //     0xa25870: bl              #0xa25944  ; [dart:ui] Radius::lerp
    // 0xa25874: mov             x1, x0
    // 0xa25878: ldr             x0, [fp, #0x20]
    // 0xa2587c: stur            x1, [fp, #-8]
    // 0xa25880: LoadField: r2 = r0->field_b
    //     0xa25880: ldur            w2, [x0, #0xb]
    // 0xa25884: DecompressPointer r2
    //     0xa25884: add             x2, x2, HEAP, lsl #32
    // 0xa25888: ldr             x3, [fp, #0x18]
    // 0xa2588c: LoadField: r4 = r3->field_b
    //     0xa2588c: ldur            w4, [x3, #0xb]
    // 0xa25890: DecompressPointer r4
    //     0xa25890: add             x4, x4, HEAP, lsl #32
    // 0xa25894: stp             x4, x2, [SP, #8]
    // 0xa25898: ldr             d0, [fp, #0x10]
    // 0xa2589c: str             d0, [SP]
    // 0xa258a0: r0 = lerp()
    //     0xa258a0: bl              #0xa25944  ; [dart:ui] Radius::lerp
    // 0xa258a4: mov             x1, x0
    // 0xa258a8: ldr             x0, [fp, #0x20]
    // 0xa258ac: stur            x1, [fp, #-0x10]
    // 0xa258b0: LoadField: r2 = r0->field_f
    //     0xa258b0: ldur            w2, [x0, #0xf]
    // 0xa258b4: DecompressPointer r2
    //     0xa258b4: add             x2, x2, HEAP, lsl #32
    // 0xa258b8: ldr             x3, [fp, #0x18]
    // 0xa258bc: LoadField: r4 = r3->field_f
    //     0xa258bc: ldur            w4, [x3, #0xf]
    // 0xa258c0: DecompressPointer r4
    //     0xa258c0: add             x4, x4, HEAP, lsl #32
    // 0xa258c4: stp             x4, x2, [SP, #8]
    // 0xa258c8: ldr             d0, [fp, #0x10]
    // 0xa258cc: str             d0, [SP]
    // 0xa258d0: r0 = lerp()
    //     0xa258d0: bl              #0xa25944  ; [dart:ui] Radius::lerp
    // 0xa258d4: mov             x1, x0
    // 0xa258d8: ldr             x0, [fp, #0x20]
    // 0xa258dc: stur            x1, [fp, #-0x18]
    // 0xa258e0: LoadField: r2 = r0->field_13
    //     0xa258e0: ldur            w2, [x0, #0x13]
    // 0xa258e4: DecompressPointer r2
    //     0xa258e4: add             x2, x2, HEAP, lsl #32
    // 0xa258e8: ldr             x0, [fp, #0x18]
    // 0xa258ec: LoadField: r3 = r0->field_13
    //     0xa258ec: ldur            w3, [x0, #0x13]
    // 0xa258f0: DecompressPointer r3
    //     0xa258f0: add             x3, x3, HEAP, lsl #32
    // 0xa258f4: stp             x3, x2, [SP, #8]
    // 0xa258f8: ldr             d0, [fp, #0x10]
    // 0xa258fc: str             d0, [SP]
    // 0xa25900: r0 = lerp()
    //     0xa25900: bl              #0xa25944  ; [dart:ui] Radius::lerp
    // 0xa25904: stur            x0, [fp, #-0x20]
    // 0xa25908: r0 = BorderRadius()
    //     0xa25908: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2590c: ldur            x1, [fp, #-8]
    // 0xa25910: StoreField: r0->field_7 = r1
    //     0xa25910: stur            w1, [x0, #7]
    // 0xa25914: ldur            x1, [fp, #-0x10]
    // 0xa25918: StoreField: r0->field_b = r1
    //     0xa25918: stur            w1, [x0, #0xb]
    // 0xa2591c: ldur            x1, [fp, #-0x18]
    // 0xa25920: StoreField: r0->field_f = r1
    //     0xa25920: stur            w1, [x0, #0xf]
    // 0xa25924: ldur            x1, [fp, #-0x20]
    // 0xa25928: StoreField: r0->field_13 = r1
    //     0xa25928: stur            w1, [x0, #0x13]
    // 0xa2592c: LeaveFrame
    //     0xa2592c: mov             SP, fp
    //     0xa25930: ldp             fp, lr, [SP], #0x10
    // 0xa25934: ret
    //     0xa25934: ret             
    // 0xa25938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25938: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2593c: b               #0xa257e0
    // 0xa25940: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa25940: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ subtract(/* No info */) {
    // ** addr: 0xb54db8, size: 0x64
    // 0xb54db8: EnterFrame
    //     0xb54db8: stp             fp, lr, [SP, #-0x10]!
    //     0xb54dbc: mov             fp, SP
    // 0xb54dc0: AllocStack(0x10)
    //     0xb54dc0: sub             SP, SP, #0x10
    // 0xb54dc4: CheckStackOverflow
    //     0xb54dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54dc8: cmp             SP, x16
    //     0xb54dcc: b.ls            #0xb54e14
    // 0xb54dd0: ldr             x0, [fp, #0x10]
    // 0xb54dd4: r1 = LoadClassIdInstr(r0)
    //     0xb54dd4: ldur            x1, [x0, #-1]
    //     0xb54dd8: ubfx            x1, x1, #0xc, #0x14
    // 0xb54ddc: cmp             x1, #0x8e1
    // 0xb54de0: b.ne            #0xb54dfc
    // 0xb54de4: ldr             x16, [fp, #0x18]
    // 0xb54de8: stp             x0, x16, [SP]
    // 0xb54dec: r0 = -()
    //     0xb54dec: bl              #0x70ae4c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0xb54df0: LeaveFrame
    //     0xb54df0: mov             SP, fp
    //     0xb54df4: ldp             fp, lr, [SP], #0x10
    // 0xb54df8: ret
    //     0xb54df8: ret             
    // 0xb54dfc: ldr             x16, [fp, #0x18]
    // 0xb54e00: stp             x0, x16, [SP]
    // 0xb54e04: r0 = subtract()
    //     0xb54e04: bl              #0xb54e80  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xb54e08: LeaveFrame
    //     0xb54e08: mov             SP, fp
    //     0xb54e0c: ldp             fp, lr, [SP], #0x10
    // 0xb54e10: ret
    //     0xb54e10: ret             
    // 0xb54e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54e14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54e18: b               #0xb54dd0
  }
  _ add(/* No info */) {
    // ** addr: 0xb553a0, size: 0x64
    // 0xb553a0: EnterFrame
    //     0xb553a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb553a4: mov             fp, SP
    // 0xb553a8: AllocStack(0x10)
    //     0xb553a8: sub             SP, SP, #0x10
    // 0xb553ac: CheckStackOverflow
    //     0xb553ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb553b0: cmp             SP, x16
    //     0xb553b4: b.ls            #0xb553fc
    // 0xb553b8: ldr             x0, [fp, #0x10]
    // 0xb553bc: r1 = LoadClassIdInstr(r0)
    //     0xb553bc: ldur            x1, [x0, #-1]
    //     0xb553c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb553c4: cmp             x1, #0x8e1
    // 0xb553c8: b.ne            #0xb553e4
    // 0xb553cc: ldr             x16, [fp, #0x18]
    // 0xb553d0: stp             x0, x16, [SP]
    // 0xb553d4: r0 = +()
    //     0xb553d4: bl              #0x70afc4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0xb553d8: LeaveFrame
    //     0xb553d8: mov             SP, fp
    //     0xb553dc: ldp             fp, lr, [SP], #0x10
    // 0xb553e0: ret
    //     0xb553e0: ret             
    // 0xb553e4: ldr             x16, [fp, #0x18]
    // 0xb553e8: stp             x0, x16, [SP]
    // 0xb553ec: r0 = add()
    //     0xb553ec: bl              #0xb55468  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xb553f0: LeaveFrame
    //     0xb553f0: mov             SP, fp
    //     0xb553f4: ldp             fp, lr, [SP], #0x10
    // 0xb553f8: ret
    //     0xb553f8: ret             
    // 0xb553fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb553fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55400: b               #0xb553b8
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0xb5a7ec, size: 0xdc
    // 0xb5a7ec: EnterFrame
    //     0xb5a7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a7f0: mov             fp, SP
    // 0xb5a7f4: AllocStack(0x30)
    //     0xb5a7f4: sub             SP, SP, #0x30
    // 0xb5a7f8: CheckStackOverflow
    //     0xb5a7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a7fc: cmp             SP, x16
    //     0xb5a800: b.ls            #0xb5a8c0
    // 0xb5a804: ldr             x0, [fp, #0x18]
    // 0xb5a808: LoadField: r1 = r0->field_7
    //     0xb5a808: ldur            w1, [x0, #7]
    // 0xb5a80c: DecompressPointer r1
    //     0xb5a80c: add             x1, x1, HEAP, lsl #32
    // 0xb5a810: str             x1, [SP, #8]
    // 0xb5a814: ldr             d0, [fp, #0x10]
    // 0xb5a818: str             d0, [SP]
    // 0xb5a81c: r0 = *()
    //     0xb5a81c: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5a820: mov             x1, x0
    // 0xb5a824: ldr             x0, [fp, #0x18]
    // 0xb5a828: stur            x1, [fp, #-8]
    // 0xb5a82c: LoadField: r2 = r0->field_b
    //     0xb5a82c: ldur            w2, [x0, #0xb]
    // 0xb5a830: DecompressPointer r2
    //     0xb5a830: add             x2, x2, HEAP, lsl #32
    // 0xb5a834: str             x2, [SP, #8]
    // 0xb5a838: ldr             d0, [fp, #0x10]
    // 0xb5a83c: str             d0, [SP]
    // 0xb5a840: r0 = *()
    //     0xb5a840: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5a844: mov             x1, x0
    // 0xb5a848: ldr             x0, [fp, #0x18]
    // 0xb5a84c: stur            x1, [fp, #-0x10]
    // 0xb5a850: LoadField: r2 = r0->field_f
    //     0xb5a850: ldur            w2, [x0, #0xf]
    // 0xb5a854: DecompressPointer r2
    //     0xb5a854: add             x2, x2, HEAP, lsl #32
    // 0xb5a858: str             x2, [SP, #8]
    // 0xb5a85c: ldr             d0, [fp, #0x10]
    // 0xb5a860: str             d0, [SP]
    // 0xb5a864: r0 = *()
    //     0xb5a864: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5a868: mov             x1, x0
    // 0xb5a86c: ldr             x0, [fp, #0x18]
    // 0xb5a870: stur            x1, [fp, #-0x18]
    // 0xb5a874: LoadField: r2 = r0->field_13
    //     0xb5a874: ldur            w2, [x0, #0x13]
    // 0xb5a878: DecompressPointer r2
    //     0xb5a878: add             x2, x2, HEAP, lsl #32
    // 0xb5a87c: str             x2, [SP, #8]
    // 0xb5a880: ldr             d0, [fp, #0x10]
    // 0xb5a884: str             d0, [SP]
    // 0xb5a888: r0 = *()
    //     0xb5a888: bl              #0x543618  ; [dart:ui] Radius::*
    // 0xb5a88c: stur            x0, [fp, #-0x20]
    // 0xb5a890: r0 = BorderRadius()
    //     0xb5a890: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb5a894: ldur            x1, [fp, #-8]
    // 0xb5a898: StoreField: r0->field_7 = r1
    //     0xb5a898: stur            w1, [x0, #7]
    // 0xb5a89c: ldur            x1, [fp, #-0x10]
    // 0xb5a8a0: StoreField: r0->field_b = r1
    //     0xb5a8a0: stur            w1, [x0, #0xb]
    // 0xb5a8a4: ldur            x1, [fp, #-0x18]
    // 0xb5a8a8: StoreField: r0->field_f = r1
    //     0xb5a8a8: stur            w1, [x0, #0xf]
    // 0xb5a8ac: ldur            x1, [fp, #-0x20]
    // 0xb5a8b0: StoreField: r0->field_13 = r1
    //     0xb5a8b0: stur            w1, [x0, #0x13]
    // 0xb5a8b4: LeaveFrame
    //     0xb5a8b4: mov             SP, fp
    //     0xb5a8b8: ldp             fp, lr, [SP], #0x10
    // 0xb5a8bc: ret
    //     0xb5a8bc: ret             
    // 0xb5a8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a8c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a8c4: b               #0xb5a804
  }
}
