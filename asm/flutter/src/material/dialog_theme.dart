// lib: , url: package:flutter/src/material/dialog_theme.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 2918, size: 0x30, field offset: 0x8
//   const constructor, 
class DialogTheme extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x92907c, size: 0x8e4
    // 0x92907c: EnterFrame
    //     0x92907c: stp             fp, lr, [SP, #-0x10]!
    //     0x929080: mov             fp, SP
    // 0x929084: AllocStack(0x28)
    //     0x929084: sub             SP, SP, #0x28
    // 0x929088: CheckStackOverflow
    //     0x929088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92908c: cmp             SP, x16
    //     0x929090: b.ls            #0x929958
    // 0x929094: ldr             x1, [fp, #0x10]
    // 0x929098: cmp             w1, NULL
    // 0x92909c: b.ne            #0x9290b0
    // 0x9290a0: r0 = false
    //     0x9290a0: add             x0, NULL, #0x30  ; false
    // 0x9290a4: LeaveFrame
    //     0x9290a4: mov             SP, fp
    //     0x9290a8: ldp             fp, lr, [SP], #0x10
    // 0x9290ac: ret
    //     0x9290ac: ret             
    // 0x9290b0: ldr             x0, [fp, #0x18]
    // 0x9290b4: cmp             w0, w1
    // 0x9290b8: b.ne            #0x9290cc
    // 0x9290bc: r0 = true
    //     0x9290bc: add             x0, NULL, #0x20  ; true
    // 0x9290c0: LeaveFrame
    //     0x9290c0: mov             SP, fp
    //     0x9290c4: ldp             fp, lr, [SP], #0x10
    // 0x9290c8: ret
    //     0x9290c8: ret             
    // 0x9290cc: stp             x0, x1, [SP]
    // 0x9290d0: r0 = _haveSameRuntimeType()
    //     0x9290d0: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9290d4: tbz             w0, #4, #0x9290e8
    // 0x9290d8: r0 = false
    //     0x9290d8: add             x0, NULL, #0x30  ; false
    // 0x9290dc: LeaveFrame
    //     0x9290dc: mov             SP, fp
    //     0x9290e0: ldp             fp, lr, [SP], #0x10
    // 0x9290e4: ret
    //     0x9290e4: ret             
    // 0x9290e8: ldr             x0, [fp, #0x10]
    // 0x9290ec: r2 = 59
    //     0x9290ec: mov             x2, #0x3b
    // 0x9290f0: branchIfSmi(r0, 0x9290fc)
    //     0x9290f0: tbz             w0, #0, #0x9290fc
    // 0x9290f4: r2 = LoadClassIdInstr(r0)
    //     0x9290f4: ldur            x2, [x0, #-1]
    //     0x9290f8: ubfx            x2, x2, #0xc, #0x14
    // 0x9290fc: stur            x2, [fp, #-8]
    // 0x929100: sub             x16, x2, #0xb66
    // 0x929104: cmp             x16, #3
    // 0x929108: b.hi            #0x929930
    // 0x92910c: cmp             x2, #0xb66
    // 0x929110: b.ne            #0x929124
    // 0x929114: LoadField: r1 = r0->field_7
    //     0x929114: ldur            w1, [x0, #7]
    // 0x929118: DecompressPointer r1
    //     0x929118: add             x1, x1, HEAP, lsl #32
    // 0x92911c: mov             x2, x1
    // 0x929120: b               #0x929188
    // 0x929124: cmp             x2, #0xb67
    // 0x929128: b.eq            #0x929940
    // 0x92912c: cmp             x2, #0xb68
    // 0x929130: b.ne            #0x929168
    // 0x929134: mov             x1, x0
    // 0x929138: LoadField: r0 = r1->field_33
    //     0x929138: ldur            w0, [x1, #0x33]
    // 0x92913c: DecompressPointer r0
    //     0x92913c: add             x0, x0, HEAP, lsl #32
    // 0x929140: r16 = Sentinel
    //     0x929140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x929144: cmp             w0, w16
    // 0x929148: b.ne            #0x929158
    // 0x92914c: r2 = _colors
    //     0x92914c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe80] Field <_DialogDefaultsM3@101506021._colors@101506021>: late final (offset: 0x34)
    //     0x929150: ldr             x2, [x2, #0xe80]
    // 0x929154: r0 = InitLateFinalInstanceField()
    //     0x929154: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x929158: LoadField: r1 = r0->field_53
    //     0x929158: ldur            w1, [x0, #0x53]
    // 0x92915c: DecompressPointer r1
    //     0x92915c: add             x1, x1, HEAP, lsl #32
    // 0x929160: mov             x2, x1
    // 0x929164: b               #0x929188
    // 0x929168: mov             x1, x0
    // 0x92916c: LoadField: r0 = r1->field_2f
    //     0x92916c: ldur            w0, [x1, #0x2f]
    // 0x929170: DecompressPointer r0
    //     0x929170: add             x0, x0, HEAP, lsl #32
    // 0x929174: str             x0, [SP]
    // 0x929178: r0 = of()
    //     0x929178: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92917c: LoadField: r1 = r0->field_47
    //     0x92917c: ldur            w1, [x0, #0x47]
    // 0x929180: DecompressPointer r1
    //     0x929180: add             x1, x1, HEAP, lsl #32
    // 0x929184: mov             x2, x1
    // 0x929188: ldr             x0, [fp, #0x18]
    // 0x92918c: stur            x2, [fp, #-0x18]
    // 0x929190: r3 = LoadClassIdInstr(r0)
    //     0x929190: ldur            x3, [x0, #-1]
    //     0x929194: ubfx            x3, x3, #0xc, #0x14
    // 0x929198: stur            x3, [fp, #-0x10]
    // 0x92919c: cmp             x3, #0xb66
    // 0x9291a0: b.ne            #0x9291b4
    // 0x9291a4: LoadField: r1 = r0->field_7
    //     0x9291a4: ldur            w1, [x0, #7]
    // 0x9291a8: DecompressPointer r1
    //     0x9291a8: add             x1, x1, HEAP, lsl #32
    // 0x9291ac: mov             x0, x2
    // 0x9291b0: b               #0x929218
    // 0x9291b4: cmp             x3, #0xb67
    // 0x9291b8: b.eq            #0x92994c
    // 0x9291bc: cmp             x3, #0xb68
    // 0x9291c0: b.ne            #0x9291f8
    // 0x9291c4: mov             x1, x0
    // 0x9291c8: LoadField: r0 = r1->field_33
    //     0x9291c8: ldur            w0, [x1, #0x33]
    // 0x9291cc: DecompressPointer r0
    //     0x9291cc: add             x0, x0, HEAP, lsl #32
    // 0x9291d0: r16 = Sentinel
    //     0x9291d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9291d4: cmp             w0, w16
    // 0x9291d8: b.ne            #0x9291e8
    // 0x9291dc: r2 = _colors
    //     0x9291dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe80] Field <_DialogDefaultsM3@101506021._colors@101506021>: late final (offset: 0x34)
    //     0x9291e0: ldr             x2, [x2, #0xe80]
    // 0x9291e4: r0 = InitLateFinalInstanceField()
    //     0x9291e4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9291e8: LoadField: r1 = r0->field_53
    //     0x9291e8: ldur            w1, [x0, #0x53]
    // 0x9291ec: DecompressPointer r1
    //     0x9291ec: add             x1, x1, HEAP, lsl #32
    // 0x9291f0: ldur            x0, [fp, #-0x18]
    // 0x9291f4: b               #0x929218
    // 0x9291f8: mov             x1, x0
    // 0x9291fc: LoadField: r0 = r1->field_2f
    //     0x9291fc: ldur            w0, [x1, #0x2f]
    // 0x929200: DecompressPointer r0
    //     0x929200: add             x0, x0, HEAP, lsl #32
    // 0x929204: str             x0, [SP]
    // 0x929208: r0 = of()
    //     0x929208: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92920c: LoadField: r1 = r0->field_47
    //     0x92920c: ldur            w1, [x0, #0x47]
    // 0x929210: DecompressPointer r1
    //     0x929210: add             x1, x1, HEAP, lsl #32
    // 0x929214: ldur            x0, [fp, #-0x18]
    // 0x929218: r2 = LoadClassIdInstr(r0)
    //     0x929218: ldur            x2, [x0, #-1]
    //     0x92921c: ubfx            x2, x2, #0xc, #0x14
    // 0x929220: stp             x1, x0, [SP]
    // 0x929224: mov             x0, x2
    // 0x929228: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x929228: mov             x17, #0x8a8c
    //     0x92922c: add             lr, x0, x17
    //     0x929230: ldr             lr, [x21, lr, lsl #3]
    //     0x929234: blr             lr
    // 0x929238: tbnz            w0, #4, #0x929930
    // 0x92923c: ldr             x1, [fp, #0x18]
    // 0x929240: ldr             x2, [fp, #0x10]
    // 0x929244: LoadField: r0 = r2->field_b
    //     0x929244: ldur            w0, [x2, #0xb]
    // 0x929248: DecompressPointer r0
    //     0x929248: add             x0, x0, HEAP, lsl #32
    // 0x92924c: LoadField: r3 = r1->field_b
    //     0x92924c: ldur            w3, [x1, #0xb]
    // 0x929250: DecompressPointer r3
    //     0x929250: add             x3, x3, HEAP, lsl #32
    // 0x929254: r4 = LoadClassIdInstr(r0)
    //     0x929254: ldur            x4, [x0, #-1]
    //     0x929258: ubfx            x4, x4, #0xc, #0x14
    // 0x92925c: stp             x3, x0, [SP]
    // 0x929260: mov             x0, x4
    // 0x929264: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x929264: mov             x17, #0x8a8c
    //     0x929268: add             lr, x0, x17
    //     0x92926c: ldr             lr, [x21, lr, lsl #3]
    //     0x929270: blr             lr
    // 0x929274: tbnz            w0, #4, #0x929930
    // 0x929278: ldur            x0, [fp, #-8]
    // 0x92927c: sub             x16, x0, #0xb66
    // 0x929280: cmp             x16, #1
    // 0x929284: b.hi            #0x92929c
    // 0x929288: ldr             x1, [fp, #0x10]
    // 0x92928c: LoadField: r2 = r1->field_f
    //     0x92928c: ldur            w2, [x1, #0xf]
    // 0x929290: DecompressPointer r2
    //     0x929290: add             x2, x2, HEAP, lsl #32
    // 0x929294: mov             x1, x2
    // 0x929298: b               #0x9292cc
    // 0x92929c: ldr             x1, [fp, #0x10]
    // 0x9292a0: cmp             x0, #0xb68
    // 0x9292a4: b.ne            #0x9292b4
    // 0x9292a8: r1 = Instance_Color
    //     0x9292a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x9292ac: ldr             x1, [x1, #0x998]
    // 0x9292b0: b               #0x9292cc
    // 0x9292b4: LoadField: r2 = r1->field_2f
    //     0x9292b4: ldur            w2, [x1, #0x2f]
    // 0x9292b8: DecompressPointer r2
    //     0x9292b8: add             x2, x2, HEAP, lsl #32
    // 0x9292bc: str             x2, [SP]
    // 0x9292c0: r0 = of()
    //     0x9292c0: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9292c4: LoadField: r1 = r0->field_7b
    //     0x9292c4: ldur            w1, [x0, #0x7b]
    // 0x9292c8: DecompressPointer r1
    //     0x9292c8: add             x1, x1, HEAP, lsl #32
    // 0x9292cc: ldur            x0, [fp, #-0x10]
    // 0x9292d0: stur            x1, [fp, #-0x18]
    // 0x9292d4: sub             x16, x0, #0xb66
    // 0x9292d8: cmp             x16, #1
    // 0x9292dc: b.hi            #0x9292f8
    // 0x9292e0: ldr             x2, [fp, #0x18]
    // 0x9292e4: LoadField: r3 = r2->field_f
    //     0x9292e4: ldur            w3, [x2, #0xf]
    // 0x9292e8: DecompressPointer r3
    //     0x9292e8: add             x3, x3, HEAP, lsl #32
    // 0x9292ec: mov             x0, x1
    // 0x9292f0: mov             x1, x3
    // 0x9292f4: b               #0x929330
    // 0x9292f8: ldr             x2, [fp, #0x18]
    // 0x9292fc: cmp             x0, #0xb68
    // 0x929300: b.ne            #0x929314
    // 0x929304: mov             x0, x1
    // 0x929308: r1 = Instance_Color
    //     0x929308: add             x1, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x92930c: ldr             x1, [x1, #0x998]
    // 0x929310: b               #0x929330
    // 0x929314: LoadField: r3 = r2->field_2f
    //     0x929314: ldur            w3, [x2, #0x2f]
    // 0x929318: DecompressPointer r3
    //     0x929318: add             x3, x3, HEAP, lsl #32
    // 0x92931c: str             x3, [SP]
    // 0x929320: r0 = of()
    //     0x929320: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x929324: LoadField: r1 = r0->field_7b
    //     0x929324: ldur            w1, [x0, #0x7b]
    // 0x929328: DecompressPointer r1
    //     0x929328: add             x1, x1, HEAP, lsl #32
    // 0x92932c: ldur            x0, [fp, #-0x18]
    // 0x929330: r2 = LoadClassIdInstr(r0)
    //     0x929330: ldur            x2, [x0, #-1]
    //     0x929334: ubfx            x2, x2, #0xc, #0x14
    // 0x929338: stp             x1, x0, [SP]
    // 0x92933c: mov             x0, x2
    // 0x929340: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x929340: mov             x17, #0x8a8c
    //     0x929344: add             lr, x0, x17
    //     0x929348: ldr             lr, [x21, lr, lsl #3]
    //     0x92934c: blr             lr
    // 0x929350: tbnz            w0, #4, #0x929930
    // 0x929354: ldur            x0, [fp, #-8]
    // 0x929358: sub             x16, x0, #0xb66
    // 0x92935c: cmp             x16, #1
    // 0x929360: b.ls            #0x9293c0
    // 0x929364: cmp             x0, #0xb68
    // 0x929368: b.ne            #0x9293c0
    // 0x92936c: ldr             x1, [fp, #0x10]
    // 0x929370: LoadField: r0 = r1->field_33
    //     0x929370: ldur            w0, [x1, #0x33]
    // 0x929374: DecompressPointer r0
    //     0x929374: add             x0, x0, HEAP, lsl #32
    // 0x929378: r16 = Sentinel
    //     0x929378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92937c: cmp             w0, w16
    // 0x929380: b.ne            #0x929390
    // 0x929384: r2 = _colors
    //     0x929384: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe80] Field <_DialogDefaultsM3@101506021._colors@101506021>: late final (offset: 0x34)
    //     0x929388: ldr             x2, [x2, #0xe80]
    // 0x92938c: r0 = InitLateFinalInstanceField()
    //     0x92938c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x929390: LoadField: r1 = r0->field_7f
    //     0x929390: ldur            w1, [x0, #0x7f]
    // 0x929394: DecompressPointer r1
    //     0x929394: add             x1, x1, HEAP, lsl #32
    // 0x929398: cmp             w1, NULL
    // 0x92939c: b.ne            #0x9293b0
    // 0x9293a0: LoadField: r1 = r0->field_b
    //     0x9293a0: ldur            w1, [x0, #0xb]
    // 0x9293a4: DecompressPointer r1
    //     0x9293a4: add             x1, x1, HEAP, lsl #32
    // 0x9293a8: mov             x0, x1
    // 0x9293ac: b               #0x9293b4
    // 0x9293b0: mov             x0, x1
    // 0x9293b4: mov             x3, x0
    // 0x9293b8: ldr             x0, [fp, #0x10]
    // 0x9293bc: b               #0x9293d0
    // 0x9293c0: ldr             x0, [fp, #0x10]
    // 0x9293c4: LoadField: r1 = r0->field_13
    //     0x9293c4: ldur            w1, [x0, #0x13]
    // 0x9293c8: DecompressPointer r1
    //     0x9293c8: add             x1, x1, HEAP, lsl #32
    // 0x9293cc: mov             x3, x1
    // 0x9293d0: ldur            x2, [fp, #-0x10]
    // 0x9293d4: stur            x3, [fp, #-0x18]
    // 0x9293d8: sub             x16, x2, #0xb66
    // 0x9293dc: cmp             x16, #1
    // 0x9293e0: b.ls            #0x929440
    // 0x9293e4: cmp             x2, #0xb68
    // 0x9293e8: b.ne            #0x929440
    // 0x9293ec: ldr             x1, [fp, #0x18]
    // 0x9293f0: LoadField: r0 = r1->field_33
    //     0x9293f0: ldur            w0, [x1, #0x33]
    // 0x9293f4: DecompressPointer r0
    //     0x9293f4: add             x0, x0, HEAP, lsl #32
    // 0x9293f8: r16 = Sentinel
    //     0x9293f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9293fc: cmp             w0, w16
    // 0x929400: b.ne            #0x929410
    // 0x929404: r2 = _colors
    //     0x929404: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe80] Field <_DialogDefaultsM3@101506021._colors@101506021>: late final (offset: 0x34)
    //     0x929408: ldr             x2, [x2, #0xe80]
    // 0x92940c: r0 = InitLateFinalInstanceField()
    //     0x92940c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x929410: LoadField: r1 = r0->field_7f
    //     0x929410: ldur            w1, [x0, #0x7f]
    // 0x929414: DecompressPointer r1
    //     0x929414: add             x1, x1, HEAP, lsl #32
    // 0x929418: cmp             w1, NULL
    // 0x92941c: b.ne            #0x929430
    // 0x929420: LoadField: r1 = r0->field_b
    //     0x929420: ldur            w1, [x0, #0xb]
    // 0x929424: DecompressPointer r1
    //     0x929424: add             x1, x1, HEAP, lsl #32
    // 0x929428: mov             x0, x1
    // 0x92942c: b               #0x929434
    // 0x929430: mov             x0, x1
    // 0x929434: mov             x2, x0
    // 0x929438: ldr             x1, [fp, #0x18]
    // 0x92943c: b               #0x929450
    // 0x929440: ldr             x1, [fp, #0x18]
    // 0x929444: LoadField: r0 = r1->field_13
    //     0x929444: ldur            w0, [x1, #0x13]
    // 0x929448: DecompressPointer r0
    //     0x929448: add             x0, x0, HEAP, lsl #32
    // 0x92944c: mov             x2, x0
    // 0x929450: ldur            x0, [fp, #-0x18]
    // 0x929454: r3 = LoadClassIdInstr(r0)
    //     0x929454: ldur            x3, [x0, #-1]
    //     0x929458: ubfx            x3, x3, #0xc, #0x14
    // 0x92945c: stp             x2, x0, [SP]
    // 0x929460: mov             x0, x3
    // 0x929464: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x929464: mov             x17, #0x8a8c
    //     0x929468: add             lr, x0, x17
    //     0x92946c: ldr             lr, [x21, lr, lsl #3]
    //     0x929470: blr             lr
    // 0x929474: tbnz            w0, #4, #0x929930
    // 0x929478: ldr             x1, [fp, #0x18]
    // 0x92947c: ldr             x2, [fp, #0x10]
    // 0x929480: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x929480: ldur            w0, [x2, #0x17]
    // 0x929484: DecompressPointer r0
    //     0x929484: add             x0, x0, HEAP, lsl #32
    // 0x929488: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x929488: ldur            w3, [x1, #0x17]
    // 0x92948c: DecompressPointer r3
    //     0x92948c: add             x3, x3, HEAP, lsl #32
    // 0x929490: r4 = LoadClassIdInstr(r0)
    //     0x929490: ldur            x4, [x0, #-1]
    //     0x929494: ubfx            x4, x4, #0xc, #0x14
    // 0x929498: stp             x3, x0, [SP]
    // 0x92949c: mov             x0, x4
    // 0x9294a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9294a0: mov             x17, #0x8a8c
    //     0x9294a4: add             lr, x0, x17
    //     0x9294a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9294ac: blr             lr
    // 0x9294b0: tbnz            w0, #4, #0x929930
    // 0x9294b4: ldr             x1, [fp, #0x18]
    // 0x9294b8: ldr             x2, [fp, #0x10]
    // 0x9294bc: LoadField: r0 = r2->field_1b
    //     0x9294bc: ldur            w0, [x2, #0x1b]
    // 0x9294c0: DecompressPointer r0
    //     0x9294c0: add             x0, x0, HEAP, lsl #32
    // 0x9294c4: LoadField: r3 = r1->field_1b
    //     0x9294c4: ldur            w3, [x1, #0x1b]
    // 0x9294c8: DecompressPointer r3
    //     0x9294c8: add             x3, x3, HEAP, lsl #32
    // 0x9294cc: r4 = LoadClassIdInstr(r0)
    //     0x9294cc: ldur            x4, [x0, #-1]
    //     0x9294d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9294d4: stp             x3, x0, [SP]
    // 0x9294d8: mov             x0, x4
    // 0x9294dc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9294dc: mov             x17, #0x8a8c
    //     0x9294e0: add             lr, x0, x17
    //     0x9294e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9294e8: blr             lr
    // 0x9294ec: tbnz            w0, #4, #0x929930
    // 0x9294f0: ldur            x0, [fp, #-8]
    // 0x9294f4: sub             x16, x0, #0xb66
    // 0x9294f8: cmp             x16, #1
    // 0x9294fc: b.hi            #0x929518
    // 0x929500: ldr             x2, [fp, #0x10]
    // 0x929504: LoadField: r1 = r2->field_2b
    //     0x929504: ldur            w1, [x2, #0x2b]
    // 0x929508: DecompressPointer r1
    //     0x929508: add             x1, x1, HEAP, lsl #32
    // 0x92950c: mov             x3, x1
    // 0x929510: mov             x0, x2
    // 0x929514: b               #0x929574
    // 0x929518: ldr             x2, [fp, #0x10]
    // 0x92951c: cmp             x0, #0xb68
    // 0x929520: b.ne            #0x92955c
    // 0x929524: mov             x1, x2
    // 0x929528: LoadField: r0 = r1->field_33
    //     0x929528: ldur            w0, [x1, #0x33]
    // 0x92952c: DecompressPointer r0
    //     0x92952c: add             x0, x0, HEAP, lsl #32
    // 0x929530: r16 = Sentinel
    //     0x929530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x929534: cmp             w0, w16
    // 0x929538: b.ne            #0x929548
    // 0x92953c: r2 = _colors
    //     0x92953c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe80] Field <_DialogDefaultsM3@101506021._colors@101506021>: late final (offset: 0x34)
    //     0x929540: ldr             x2, [x2, #0xe80]
    // 0x929544: r0 = InitLateFinalInstanceField()
    //     0x929544: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x929548: LoadField: r1 = r0->field_1b
    //     0x929548: ldur            w1, [x0, #0x1b]
    // 0x92954c: DecompressPointer r1
    //     0x92954c: add             x1, x1, HEAP, lsl #32
    // 0x929550: mov             x3, x1
    // 0x929554: ldr             x0, [fp, #0x10]
    // 0x929558: b               #0x929574
    // 0x92955c: mov             x0, x2
    // 0x929560: LoadField: r1 = r0->field_37
    //     0x929560: ldur            w1, [x0, #0x37]
    // 0x929564: DecompressPointer r1
    //     0x929564: add             x1, x1, HEAP, lsl #32
    // 0x929568: LoadField: r2 = r1->field_1b
    //     0x929568: ldur            w2, [x1, #0x1b]
    // 0x92956c: DecompressPointer r2
    //     0x92956c: add             x2, x2, HEAP, lsl #32
    // 0x929570: mov             x3, x2
    // 0x929574: ldur            x2, [fp, #-0x10]
    // 0x929578: stur            x3, [fp, #-0x18]
    // 0x92957c: sub             x16, x2, #0xb66
    // 0x929580: cmp             x16, #1
    // 0x929584: b.hi            #0x9295a4
    // 0x929588: ldr             x4, [fp, #0x18]
    // 0x92958c: LoadField: r1 = r4->field_2b
    //     0x92958c: ldur            w1, [x4, #0x2b]
    // 0x929590: DecompressPointer r1
    //     0x929590: add             x1, x1, HEAP, lsl #32
    // 0x929594: mov             x2, x1
    // 0x929598: mov             x1, x4
    // 0x92959c: mov             x0, x3
    // 0x9295a0: b               #0x929604
    // 0x9295a4: ldr             x4, [fp, #0x18]
    // 0x9295a8: cmp             x2, #0xb68
    // 0x9295ac: b.ne            #0x9295ec
    // 0x9295b0: mov             x1, x4
    // 0x9295b4: LoadField: r0 = r1->field_33
    //     0x9295b4: ldur            w0, [x1, #0x33]
    // 0x9295b8: DecompressPointer r0
    //     0x9295b8: add             x0, x0, HEAP, lsl #32
    // 0x9295bc: r16 = Sentinel
    //     0x9295bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9295c0: cmp             w0, w16
    // 0x9295c4: b.ne            #0x9295d4
    // 0x9295c8: r2 = _colors
    //     0x9295c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe80] Field <_DialogDefaultsM3@101506021._colors@101506021>: late final (offset: 0x34)
    //     0x9295cc: ldr             x2, [x2, #0xe80]
    // 0x9295d0: r0 = InitLateFinalInstanceField()
    //     0x9295d0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9295d4: LoadField: r1 = r0->field_1b
    //     0x9295d4: ldur            w1, [x0, #0x1b]
    // 0x9295d8: DecompressPointer r1
    //     0x9295d8: add             x1, x1, HEAP, lsl #32
    // 0x9295dc: mov             x2, x1
    // 0x9295e0: ldr             x1, [fp, #0x18]
    // 0x9295e4: ldur            x0, [fp, #-0x18]
    // 0x9295e8: b               #0x929604
    // 0x9295ec: mov             x1, x4
    // 0x9295f0: LoadField: r0 = r1->field_37
    //     0x9295f0: ldur            w0, [x1, #0x37]
    // 0x9295f4: DecompressPointer r0
    //     0x9295f4: add             x0, x0, HEAP, lsl #32
    // 0x9295f8: LoadField: r2 = r0->field_1b
    //     0x9295f8: ldur            w2, [x0, #0x1b]
    // 0x9295fc: DecompressPointer r2
    //     0x9295fc: add             x2, x2, HEAP, lsl #32
    // 0x929600: ldur            x0, [fp, #-0x18]
    // 0x929604: r3 = LoadClassIdInstr(r0)
    //     0x929604: ldur            x3, [x0, #-1]
    //     0x929608: ubfx            x3, x3, #0xc, #0x14
    // 0x92960c: stp             x2, x0, [SP]
    // 0x929610: mov             x0, x3
    // 0x929614: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x929614: mov             x17, #0x8a8c
    //     0x929618: add             lr, x0, x17
    //     0x92961c: ldr             lr, [x21, lr, lsl #3]
    //     0x929620: blr             lr
    // 0x929624: tbnz            w0, #4, #0x929930
    // 0x929628: ldur            x0, [fp, #-8]
    // 0x92962c: sub             x16, x0, #0xb66
    // 0x929630: cmp             x16, #1
    // 0x929634: b.hi            #0x929650
    // 0x929638: ldr             x2, [fp, #0x10]
    // 0x92963c: LoadField: r1 = r2->field_1f
    //     0x92963c: ldur            w1, [x2, #0x1f]
    // 0x929640: DecompressPointer r1
    //     0x929640: add             x1, x1, HEAP, lsl #32
    // 0x929644: mov             x3, x1
    // 0x929648: mov             x0, x2
    // 0x92964c: b               #0x9296ac
    // 0x929650: ldr             x2, [fp, #0x10]
    // 0x929654: cmp             x0, #0xb68
    // 0x929658: b.ne            #0x929694
    // 0x92965c: mov             x1, x2
    // 0x929660: LoadField: r0 = r1->field_37
    //     0x929660: ldur            w0, [x1, #0x37]
    // 0x929664: DecompressPointer r0
    //     0x929664: add             x0, x0, HEAP, lsl #32
    // 0x929668: r16 = Sentinel
    //     0x929668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92966c: cmp             w0, w16
    // 0x929670: b.ne            #0x929680
    // 0x929674: r2 = _textTheme
    //     0x929674: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe88] Field <_DialogDefaultsM3@101506021._textTheme@101506021>: late final (offset: 0x38)
    //     0x929678: ldr             x2, [x2, #0xe88]
    // 0x92967c: r0 = InitLateFinalInstanceField()
    //     0x92967c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x929680: LoadField: r1 = r0->field_1b
    //     0x929680: ldur            w1, [x0, #0x1b]
    // 0x929684: DecompressPointer r1
    //     0x929684: add             x1, x1, HEAP, lsl #32
    // 0x929688: mov             x3, x1
    // 0x92968c: ldr             x0, [fp, #0x10]
    // 0x929690: b               #0x9296ac
    // 0x929694: mov             x0, x2
    // 0x929698: LoadField: r1 = r0->field_33
    //     0x929698: ldur            w1, [x0, #0x33]
    // 0x92969c: DecompressPointer r1
    //     0x92969c: add             x1, x1, HEAP, lsl #32
    // 0x9296a0: LoadField: r2 = r1->field_1f
    //     0x9296a0: ldur            w2, [x1, #0x1f]
    // 0x9296a4: DecompressPointer r2
    //     0x9296a4: add             x2, x2, HEAP, lsl #32
    // 0x9296a8: mov             x3, x2
    // 0x9296ac: ldur            x2, [fp, #-0x10]
    // 0x9296b0: stur            x3, [fp, #-0x18]
    // 0x9296b4: sub             x16, x2, #0xb66
    // 0x9296b8: cmp             x16, #1
    // 0x9296bc: b.hi            #0x9296dc
    // 0x9296c0: ldr             x4, [fp, #0x18]
    // 0x9296c4: LoadField: r1 = r4->field_1f
    //     0x9296c4: ldur            w1, [x4, #0x1f]
    // 0x9296c8: DecompressPointer r1
    //     0x9296c8: add             x1, x1, HEAP, lsl #32
    // 0x9296cc: mov             x2, x1
    // 0x9296d0: mov             x1, x4
    // 0x9296d4: mov             x0, x3
    // 0x9296d8: b               #0x92973c
    // 0x9296dc: ldr             x4, [fp, #0x18]
    // 0x9296e0: cmp             x2, #0xb68
    // 0x9296e4: b.ne            #0x929724
    // 0x9296e8: mov             x1, x4
    // 0x9296ec: LoadField: r0 = r1->field_37
    //     0x9296ec: ldur            w0, [x1, #0x37]
    // 0x9296f0: DecompressPointer r0
    //     0x9296f0: add             x0, x0, HEAP, lsl #32
    // 0x9296f4: r16 = Sentinel
    //     0x9296f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9296f8: cmp             w0, w16
    // 0x9296fc: b.ne            #0x92970c
    // 0x929700: r2 = _textTheme
    //     0x929700: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe88] Field <_DialogDefaultsM3@101506021._textTheme@101506021>: late final (offset: 0x38)
    //     0x929704: ldr             x2, [x2, #0xe88]
    // 0x929708: r0 = InitLateFinalInstanceField()
    //     0x929708: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92970c: LoadField: r1 = r0->field_1b
    //     0x92970c: ldur            w1, [x0, #0x1b]
    // 0x929710: DecompressPointer r1
    //     0x929710: add             x1, x1, HEAP, lsl #32
    // 0x929714: mov             x2, x1
    // 0x929718: ldr             x1, [fp, #0x18]
    // 0x92971c: ldur            x0, [fp, #-0x18]
    // 0x929720: b               #0x92973c
    // 0x929724: mov             x1, x4
    // 0x929728: LoadField: r0 = r1->field_33
    //     0x929728: ldur            w0, [x1, #0x33]
    // 0x92972c: DecompressPointer r0
    //     0x92972c: add             x0, x0, HEAP, lsl #32
    // 0x929730: LoadField: r2 = r0->field_1f
    //     0x929730: ldur            w2, [x0, #0x1f]
    // 0x929734: DecompressPointer r2
    //     0x929734: add             x2, x2, HEAP, lsl #32
    // 0x929738: ldur            x0, [fp, #-0x18]
    // 0x92973c: r3 = LoadClassIdInstr(r0)
    //     0x92973c: ldur            x3, [x0, #-1]
    //     0x929740: ubfx            x3, x3, #0xc, #0x14
    // 0x929744: stp             x2, x0, [SP]
    // 0x929748: mov             x0, x3
    // 0x92974c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92974c: mov             x17, #0x8a8c
    //     0x929750: add             lr, x0, x17
    //     0x929754: ldr             lr, [x21, lr, lsl #3]
    //     0x929758: blr             lr
    // 0x92975c: tbnz            w0, #4, #0x929930
    // 0x929760: ldur            x0, [fp, #-8]
    // 0x929764: sub             x16, x0, #0xb66
    // 0x929768: cmp             x16, #1
    // 0x92976c: b.hi            #0x929788
    // 0x929770: ldr             x2, [fp, #0x10]
    // 0x929774: LoadField: r1 = r2->field_23
    //     0x929774: ldur            w1, [x2, #0x23]
    // 0x929778: DecompressPointer r1
    //     0x929778: add             x1, x1, HEAP, lsl #32
    // 0x92977c: mov             x3, x1
    // 0x929780: mov             x0, x2
    // 0x929784: b               #0x9297e4
    // 0x929788: ldr             x2, [fp, #0x10]
    // 0x92978c: cmp             x0, #0xb68
    // 0x929790: b.ne            #0x9297cc
    // 0x929794: mov             x1, x2
    // 0x929798: LoadField: r0 = r1->field_37
    //     0x929798: ldur            w0, [x1, #0x37]
    // 0x92979c: DecompressPointer r0
    //     0x92979c: add             x0, x0, HEAP, lsl #32
    // 0x9297a0: r16 = Sentinel
    //     0x9297a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9297a4: cmp             w0, w16
    // 0x9297a8: b.ne            #0x9297b8
    // 0x9297ac: r2 = _textTheme
    //     0x9297ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe88] Field <_DialogDefaultsM3@101506021._textTheme@101506021>: late final (offset: 0x38)
    //     0x9297b0: ldr             x2, [x2, #0xe88]
    // 0x9297b4: r0 = InitLateFinalInstanceField()
    //     0x9297b4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9297b8: LoadField: r1 = r0->field_2f
    //     0x9297b8: ldur            w1, [x0, #0x2f]
    // 0x9297bc: DecompressPointer r1
    //     0x9297bc: add             x1, x1, HEAP, lsl #32
    // 0x9297c0: mov             x3, x1
    // 0x9297c4: ldr             x0, [fp, #0x10]
    // 0x9297c8: b               #0x9297e4
    // 0x9297cc: mov             x0, x2
    // 0x9297d0: LoadField: r1 = r0->field_33
    //     0x9297d0: ldur            w1, [x0, #0x33]
    // 0x9297d4: DecompressPointer r1
    //     0x9297d4: add             x1, x1, HEAP, lsl #32
    // 0x9297d8: LoadField: r2 = r1->field_23
    //     0x9297d8: ldur            w2, [x1, #0x23]
    // 0x9297dc: DecompressPointer r2
    //     0x9297dc: add             x2, x2, HEAP, lsl #32
    // 0x9297e0: mov             x3, x2
    // 0x9297e4: ldur            x2, [fp, #-0x10]
    // 0x9297e8: stur            x3, [fp, #-0x18]
    // 0x9297ec: sub             x16, x2, #0xb66
    // 0x9297f0: cmp             x16, #1
    // 0x9297f4: b.hi            #0x929814
    // 0x9297f8: ldr             x4, [fp, #0x18]
    // 0x9297fc: LoadField: r1 = r4->field_23
    //     0x9297fc: ldur            w1, [x4, #0x23]
    // 0x929800: DecompressPointer r1
    //     0x929800: add             x1, x1, HEAP, lsl #32
    // 0x929804: mov             x2, x1
    // 0x929808: mov             x1, x4
    // 0x92980c: mov             x0, x3
    // 0x929810: b               #0x929874
    // 0x929814: ldr             x4, [fp, #0x18]
    // 0x929818: cmp             x2, #0xb68
    // 0x92981c: b.ne            #0x92985c
    // 0x929820: mov             x1, x4
    // 0x929824: LoadField: r0 = r1->field_37
    //     0x929824: ldur            w0, [x1, #0x37]
    // 0x929828: DecompressPointer r0
    //     0x929828: add             x0, x0, HEAP, lsl #32
    // 0x92982c: r16 = Sentinel
    //     0x92982c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x929830: cmp             w0, w16
    // 0x929834: b.ne            #0x929844
    // 0x929838: r2 = _textTheme
    //     0x929838: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe88] Field <_DialogDefaultsM3@101506021._textTheme@101506021>: late final (offset: 0x38)
    //     0x92983c: ldr             x2, [x2, #0xe88]
    // 0x929840: r0 = InitLateFinalInstanceField()
    //     0x929840: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x929844: LoadField: r1 = r0->field_2f
    //     0x929844: ldur            w1, [x0, #0x2f]
    // 0x929848: DecompressPointer r1
    //     0x929848: add             x1, x1, HEAP, lsl #32
    // 0x92984c: mov             x2, x1
    // 0x929850: ldr             x1, [fp, #0x18]
    // 0x929854: ldur            x0, [fp, #-0x18]
    // 0x929858: b               #0x929874
    // 0x92985c: mov             x1, x4
    // 0x929860: LoadField: r0 = r1->field_33
    //     0x929860: ldur            w0, [x1, #0x33]
    // 0x929864: DecompressPointer r0
    //     0x929864: add             x0, x0, HEAP, lsl #32
    // 0x929868: LoadField: r2 = r0->field_23
    //     0x929868: ldur            w2, [x0, #0x23]
    // 0x92986c: DecompressPointer r2
    //     0x92986c: add             x2, x2, HEAP, lsl #32
    // 0x929870: ldur            x0, [fp, #-0x18]
    // 0x929874: r3 = LoadClassIdInstr(r0)
    //     0x929874: ldur            x3, [x0, #-1]
    //     0x929878: ubfx            x3, x3, #0xc, #0x14
    // 0x92987c: stp             x2, x0, [SP]
    // 0x929880: mov             x0, x3
    // 0x929884: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x929884: mov             x17, #0x8a8c
    //     0x929888: add             lr, x0, x17
    //     0x92988c: ldr             lr, [x21, lr, lsl #3]
    //     0x929890: blr             lr
    // 0x929894: tbnz            w0, #4, #0x929930
    // 0x929898: ldur            x0, [fp, #-8]
    // 0x92989c: sub             x16, x0, #0xb66
    // 0x9298a0: cmp             x16, #1
    // 0x9298a4: b.hi            #0x9298b8
    // 0x9298a8: ldr             x0, [fp, #0x10]
    // 0x9298ac: LoadField: r1 = r0->field_27
    //     0x9298ac: ldur            w1, [x0, #0x27]
    // 0x9298b0: DecompressPointer r1
    //     0x9298b0: add             x1, x1, HEAP, lsl #32
    // 0x9298b4: b               #0x9298d0
    // 0x9298b8: cmp             x0, #0xb68
    // 0x9298bc: b.ne            #0x9298cc
    // 0x9298c0: r1 = Instance_EdgeInsets
    //     0x9298c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe90] Obj!EdgeInsets@a5dcd1
    //     0x9298c4: ldr             x1, [x1, #0xe90]
    // 0x9298c8: b               #0x9298d0
    // 0x9298cc: r1 = Instance_EdgeInsets
    //     0x9298cc: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x9298d0: ldur            x0, [fp, #-0x10]
    // 0x9298d4: sub             x16, x0, #0xb66
    // 0x9298d8: cmp             x16, #1
    // 0x9298dc: b.hi            #0x9298f4
    // 0x9298e0: ldr             x0, [fp, #0x18]
    // 0x9298e4: LoadField: r2 = r0->field_27
    //     0x9298e4: ldur            w2, [x0, #0x27]
    // 0x9298e8: DecompressPointer r2
    //     0x9298e8: add             x2, x2, HEAP, lsl #32
    // 0x9298ec: mov             x0, x2
    // 0x9298f0: b               #0x92990c
    // 0x9298f4: cmp             x0, #0xb68
    // 0x9298f8: b.ne            #0x929908
    // 0x9298fc: r0 = Instance_EdgeInsets
    //     0x9298fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe90] Obj!EdgeInsets@a5dcd1
    //     0x929900: ldr             x0, [x0, #0xe90]
    // 0x929904: b               #0x92990c
    // 0x929908: r0 = Instance_EdgeInsets
    //     0x929908: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x92990c: r2 = LoadClassIdInstr(r1)
    //     0x92990c: ldur            x2, [x1, #-1]
    //     0x929910: ubfx            x2, x2, #0xc, #0x14
    // 0x929914: stp             x0, x1, [SP]
    // 0x929918: mov             x0, x2
    // 0x92991c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92991c: mov             x17, #0x8a8c
    //     0x929920: add             lr, x0, x17
    //     0x929924: ldr             lr, [x21, lr, lsl #3]
    //     0x929928: blr             lr
    // 0x92992c: b               #0x929934
    // 0x929930: r0 = false
    //     0x929930: add             x0, NULL, #0x30  ; false
    // 0x929934: LeaveFrame
    //     0x929934: mov             SP, fp
    //     0x929938: ldp             fp, lr, [SP], #0x10
    // 0x92993c: ret
    //     0x92993c: ret             
    // 0x929940: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x929940: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x929944: r0 = Throw()
    //     0x929944: bl              #0xb971fc  ; ThrowStub
    // 0x929948: brk             #0
    // 0x92994c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x92994c: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x929950: r0 = Throw()
    //     0x929950: bl              #0xb971fc  ; ThrowStub
    // 0x929954: brk             #0
    // 0x929958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929958: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92995c: b               #0x929094
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96076c, size: 0x54
    // 0x96076c: EnterFrame
    //     0x96076c: stp             fp, lr, [SP, #-0x10]!
    //     0x960770: mov             fp, SP
    // 0x960774: AllocStack(0x8)
    //     0x960774: sub             SP, SP, #8
    // 0x960778: CheckStackOverflow
    //     0x960778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96077c: cmp             SP, x16
    //     0x960780: b.ls            #0x9607b8
    // 0x960784: ldr             x0, [fp, #0x10]
    // 0x960788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x960788: ldur            w1, [x0, #0x17]
    // 0x96078c: DecompressPointer r1
    //     0x96078c: add             x1, x1, HEAP, lsl #32
    // 0x960790: r0 = LoadClassIdInstr(r1)
    //     0x960790: ldur            x0, [x1, #-1]
    //     0x960794: ubfx            x0, x0, #0xc, #0x14
    // 0x960798: str             x1, [SP]
    // 0x96079c: r0 = GDT[cid_x0 + 0x3798]()
    //     0x96079c: mov             x17, #0x3798
    //     0x9607a0: add             lr, x0, x17
    //     0x9607a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9607a8: blr             lr
    // 0x9607ac: LeaveFrame
    //     0x9607ac: mov             SP, fp
    //     0x9607b0: ldp             fp, lr, [SP], #0x10
    // 0x9607b4: ret
    //     0x9607b4: ret             
    // 0x9607b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9607b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9607bc: b               #0x960784
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa29d1c, size: 0x198
    // 0xa29d1c: EnterFrame
    //     0xa29d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29d20: mov             fp, SP
    // 0xa29d24: AllocStack(0x38)
    //     0xa29d24: sub             SP, SP, #0x38
    // 0xa29d28: CheckStackOverflow
    //     0xa29d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29d2c: cmp             SP, x16
    //     0xa29d30: b.ls            #0xa29e90
    // 0xa29d34: ldr             x1, [fp, #0x20]
    // 0xa29d38: ldr             x0, [fp, #0x18]
    // 0xa29d3c: cmp             w1, w0
    // 0xa29d40: b.ne            #0xa29d54
    // 0xa29d44: mov             x0, x1
    // 0xa29d48: LeaveFrame
    //     0xa29d48: mov             SP, fp
    //     0xa29d4c: ldp             fp, lr, [SP], #0x10
    // 0xa29d50: ret
    //     0xa29d50: ret             
    // 0xa29d54: ldr             d0, [fp, #0x10]
    // 0xa29d58: r2 = inline_Allocate_Double()
    //     0xa29d58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa29d5c: add             x2, x2, #0x10
    //     0xa29d60: cmp             x3, x2
    //     0xa29d64: b.ls            #0xa29e98
    //     0xa29d68: str             x2, [THR, #0x50]  ; THR::top
    //     0xa29d6c: sub             x2, x2, #0xf
    //     0xa29d70: mov             x3, #0xd148
    //     0xa29d74: movk            x3, #3, lsl #16
    //     0xa29d78: stur            x3, [x2, #-1]
    // 0xa29d7c: StoreField: r2->field_7 = d0
    //     0xa29d7c: stur            d0, [x2, #7]
    // 0xa29d80: stur            x2, [fp, #-8]
    // 0xa29d84: stp             NULL, NULL, [SP, #8]
    // 0xa29d88: str             x2, [SP]
    // 0xa29d8c: r0 = lerp()
    //     0xa29d8c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29d90: ldr             x0, [fp, #0x20]
    // 0xa29d94: LoadField: r1 = r0->field_b
    //     0xa29d94: ldur            w1, [x0, #0xb]
    // 0xa29d98: DecompressPointer r1
    //     0xa29d98: add             x1, x1, HEAP, lsl #32
    // 0xa29d9c: ldr             x2, [fp, #0x18]
    // 0xa29da0: LoadField: r3 = r2->field_b
    //     0xa29da0: ldur            w3, [x2, #0xb]
    // 0xa29da4: DecompressPointer r3
    //     0xa29da4: add             x3, x3, HEAP, lsl #32
    // 0xa29da8: stp             x3, x1, [SP, #8]
    // 0xa29dac: ldur            x16, [fp, #-8]
    // 0xa29db0: str             x16, [SP]
    // 0xa29db4: r0 = lerpDouble()
    //     0xa29db4: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa29db8: stur            x0, [fp, #-0x10]
    // 0xa29dbc: stp             NULL, NULL, [SP, #8]
    // 0xa29dc0: ldur            x16, [fp, #-8]
    // 0xa29dc4: str             x16, [SP]
    // 0xa29dc8: r0 = lerp()
    //     0xa29dc8: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29dcc: stp             NULL, NULL, [SP, #8]
    // 0xa29dd0: ldur            x16, [fp, #-8]
    // 0xa29dd4: str             x16, [SP]
    // 0xa29dd8: r0 = lerp()
    //     0xa29dd8: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29ddc: ldr             x0, [fp, #0x20]
    // 0xa29de0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa29de0: ldur            w1, [x0, #0x17]
    // 0xa29de4: DecompressPointer r1
    //     0xa29de4: add             x1, x1, HEAP, lsl #32
    // 0xa29de8: ldr             x2, [fp, #0x18]
    // 0xa29dec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa29dec: ldur            w3, [x2, #0x17]
    // 0xa29df0: DecompressPointer r3
    //     0xa29df0: add             x3, x3, HEAP, lsl #32
    // 0xa29df4: stp             x3, x1, [SP, #8]
    // 0xa29df8: ldr             d0, [fp, #0x10]
    // 0xa29dfc: str             d0, [SP]
    // 0xa29e00: r0 = lerp()
    //     0xa29e00: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa29e04: mov             x1, x0
    // 0xa29e08: ldr             x0, [fp, #0x20]
    // 0xa29e0c: stur            x1, [fp, #-0x18]
    // 0xa29e10: LoadField: r2 = r0->field_1b
    //     0xa29e10: ldur            w2, [x0, #0x1b]
    // 0xa29e14: DecompressPointer r2
    //     0xa29e14: add             x2, x2, HEAP, lsl #32
    // 0xa29e18: ldr             x0, [fp, #0x18]
    // 0xa29e1c: LoadField: r3 = r0->field_1b
    //     0xa29e1c: ldur            w3, [x0, #0x1b]
    // 0xa29e20: DecompressPointer r3
    //     0xa29e20: add             x3, x3, HEAP, lsl #32
    // 0xa29e24: stp             x3, x2, [SP, #8]
    // 0xa29e28: ldr             d0, [fp, #0x10]
    // 0xa29e2c: str             d0, [SP]
    // 0xa29e30: r0 = lerp()
    //     0xa29e30: bl              #0xa2294c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xa29e34: stur            x0, [fp, #-0x20]
    // 0xa29e38: stp             NULL, NULL, [SP, #8]
    // 0xa29e3c: ldur            x16, [fp, #-8]
    // 0xa29e40: str             x16, [SP]
    // 0xa29e44: r0 = lerp()
    //     0xa29e44: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29e48: stp             NULL, NULL, [SP, #8]
    // 0xa29e4c: ldur            x16, [fp, #-8]
    // 0xa29e50: str             x16, [SP]
    // 0xa29e54: r0 = lerp()
    //     0xa29e54: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa29e58: stp             NULL, NULL, [SP, #8]
    // 0xa29e5c: ldur            x16, [fp, #-8]
    // 0xa29e60: str             x16, [SP]
    // 0xa29e64: r0 = lerp()
    //     0xa29e64: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa29e68: r0 = DialogTheme()
    //     0xa29e68: bl              #0xa29eb4  ; AllocateDialogThemeStub -> DialogTheme (size=0x30)
    // 0xa29e6c: ldur            x1, [fp, #-0x10]
    // 0xa29e70: StoreField: r0->field_b = r1
    //     0xa29e70: stur            w1, [x0, #0xb]
    // 0xa29e74: ldur            x1, [fp, #-0x18]
    // 0xa29e78: ArrayStore: r0[0] = r1  ; List_4
    //     0xa29e78: stur            w1, [x0, #0x17]
    // 0xa29e7c: ldur            x1, [fp, #-0x20]
    // 0xa29e80: StoreField: r0->field_1b = r1
    //     0xa29e80: stur            w1, [x0, #0x1b]
    // 0xa29e84: LeaveFrame
    //     0xa29e84: mov             SP, fp
    //     0xa29e88: ldp             fp, lr, [SP], #0x10
    // 0xa29e8c: ret
    //     0xa29e8c: ret             
    // 0xa29e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29e90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29e94: b               #0xa29d34
    // 0xa29e98: SaveReg d0
    //     0xa29e98: str             q0, [SP, #-0x10]!
    // 0xa29e9c: stp             x0, x1, [SP, #-0x10]!
    // 0xa29ea0: r0 = AllocateDouble()
    //     0xa29ea0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa29ea4: mov             x2, x0
    // 0xa29ea8: ldp             x0, x1, [SP], #0x10
    // 0xa29eac: RestoreReg d0
    //     0xa29eac: ldr             q0, [SP], #0x10
    // 0xa29eb0: b               #0xa29d7c
  }
  static _ of(/* No info */) {
    // ** addr: 0xa7762c, size: 0x44
    // 0xa7762c: EnterFrame
    //     0xa7762c: stp             fp, lr, [SP, #-0x10]!
    //     0xa77630: mov             fp, SP
    // 0xa77634: AllocStack(0x8)
    //     0xa77634: sub             SP, SP, #8
    // 0xa77638: CheckStackOverflow
    //     0xa77638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7763c: cmp             SP, x16
    //     0xa77640: b.ls            #0xa77668
    // 0xa77644: ldr             x16, [fp, #0x10]
    // 0xa77648: str             x16, [SP]
    // 0xa7764c: r0 = of()
    //     0xa7764c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa77650: LoadField: r1 = r0->field_d3
    //     0xa77650: ldur            w1, [x0, #0xd3]
    // 0xa77654: DecompressPointer r1
    //     0xa77654: add             x1, x1, HEAP, lsl #32
    // 0xa77658: mov             x0, x1
    // 0xa7765c: LeaveFrame
    //     0xa7765c: mov             SP, fp
    //     0xa77660: ldp             fp, lr, [SP], #0x10
    // 0xa77664: ret
    //     0xa77664: ret             
    // 0xa77668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7766c: b               #0xa77644
  }
}
