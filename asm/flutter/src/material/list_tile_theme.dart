// lib: , url: package:flutter/src/material/list_tile_theme.dart

// class id: 1048864, size: 0x8
class :: {
}

// class id: 2896, size: 0x54, field offset: 0x8
//   const constructor, 
class ListTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x92d230, size: 0xd68
    // 0x92d230: EnterFrame
    //     0x92d230: stp             fp, lr, [SP, #-0x10]!
    //     0x92d234: mov             fp, SP
    // 0x92d238: AllocStack(0x38)
    //     0x92d238: sub             SP, SP, #0x38
    // 0x92d23c: CheckStackOverflow
    //     0x92d23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d240: cmp             SP, x16
    //     0x92d244: b.ls            #0x92df60
    // 0x92d248: ldr             x1, [fp, #0x10]
    // 0x92d24c: cmp             w1, NULL
    // 0x92d250: b.ne            #0x92d264
    // 0x92d254: r0 = false
    //     0x92d254: add             x0, NULL, #0x30  ; false
    // 0x92d258: LeaveFrame
    //     0x92d258: mov             SP, fp
    //     0x92d25c: ldp             fp, lr, [SP], #0x10
    // 0x92d260: ret
    //     0x92d260: ret             
    // 0x92d264: ldr             x0, [fp, #0x18]
    // 0x92d268: cmp             w0, w1
    // 0x92d26c: b.ne            #0x92d280
    // 0x92d270: r0 = true
    //     0x92d270: add             x0, NULL, #0x20  ; true
    // 0x92d274: LeaveFrame
    //     0x92d274: mov             SP, fp
    //     0x92d278: ldp             fp, lr, [SP], #0x10
    // 0x92d27c: ret
    //     0x92d27c: ret             
    // 0x92d280: stp             x0, x1, [SP]
    // 0x92d284: r0 = _haveSameRuntimeType()
    //     0x92d284: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x92d288: tbz             w0, #4, #0x92d29c
    // 0x92d28c: r0 = false
    //     0x92d28c: add             x0, NULL, #0x30  ; false
    // 0x92d290: LeaveFrame
    //     0x92d290: mov             SP, fp
    //     0x92d294: ldp             fp, lr, [SP], #0x10
    // 0x92d298: ret
    //     0x92d298: ret             
    // 0x92d29c: ldr             x1, [fp, #0x10]
    // 0x92d2a0: r2 = 59
    //     0x92d2a0: mov             x2, #0x3b
    // 0x92d2a4: branchIfSmi(r1, 0x92d2b0)
    //     0x92d2a4: tbz             w1, #0, #0x92d2b0
    // 0x92d2a8: r2 = LoadClassIdInstr(r1)
    //     0x92d2a8: ldur            x2, [x1, #-1]
    //     0x92d2ac: ubfx            x2, x2, #0xc, #0x14
    // 0x92d2b0: stur            x2, [fp, #-8]
    // 0x92d2b4: sub             x16, x2, #0xb50
    // 0x92d2b8: cmp             x16, #2
    // 0x92d2bc: b.hi            #0x92df50
    // 0x92d2c0: ldr             x3, [fp, #0x18]
    // 0x92d2c4: LoadField: r0 = r1->field_7
    //     0x92d2c4: ldur            w0, [x1, #7]
    // 0x92d2c8: DecompressPointer r0
    //     0x92d2c8: add             x0, x0, HEAP, lsl #32
    // 0x92d2cc: LoadField: r4 = r3->field_7
    //     0x92d2cc: ldur            w4, [x3, #7]
    // 0x92d2d0: DecompressPointer r4
    //     0x92d2d0: add             x4, x4, HEAP, lsl #32
    // 0x92d2d4: cmp             w0, w4
    // 0x92d2d8: b.ne            #0x92df50
    // 0x92d2dc: LoadField: r0 = r1->field_b
    //     0x92d2dc: ldur            w0, [x1, #0xb]
    // 0x92d2e0: DecompressPointer r0
    //     0x92d2e0: add             x0, x0, HEAP, lsl #32
    // 0x92d2e4: LoadField: r4 = r3->field_b
    //     0x92d2e4: ldur            w4, [x3, #0xb]
    // 0x92d2e8: DecompressPointer r4
    //     0x92d2e8: add             x4, x4, HEAP, lsl #32
    // 0x92d2ec: r5 = LoadClassIdInstr(r0)
    //     0x92d2ec: ldur            x5, [x0, #-1]
    //     0x92d2f0: ubfx            x5, x5, #0xc, #0x14
    // 0x92d2f4: stp             x4, x0, [SP]
    // 0x92d2f8: mov             x0, x5
    // 0x92d2fc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92d2fc: mov             x17, #0x8a8c
    //     0x92d300: add             lr, x0, x17
    //     0x92d304: ldr             lr, [x21, lr, lsl #3]
    //     0x92d308: blr             lr
    // 0x92d30c: tbnz            w0, #4, #0x92df50
    // 0x92d310: ldr             x2, [fp, #0x18]
    // 0x92d314: ldr             x0, [fp, #0x10]
    // 0x92d318: LoadField: r3 = r0->field_f
    //     0x92d318: ldur            w3, [x0, #0xf]
    // 0x92d31c: DecompressPointer r3
    //     0x92d31c: add             x3, x3, HEAP, lsl #32
    // 0x92d320: stur            x3, [fp, #-0x18]
    // 0x92d324: LoadField: r4 = r2->field_f
    //     0x92d324: ldur            w4, [x2, #0xf]
    // 0x92d328: DecompressPointer r4
    //     0x92d328: add             x4, x4, HEAP, lsl #32
    // 0x92d32c: stur            x4, [fp, #-0x10]
    // 0x92d330: cmp             w3, w4
    // 0x92d334: b.ne            #0x92df50
    // 0x92d338: ldur            x5, [fp, #-8]
    // 0x92d33c: cmp             x5, #0xb50
    // 0x92d340: b.ne            #0x92d358
    // 0x92d344: LoadField: r1 = r0->field_13
    //     0x92d344: ldur            w1, [x0, #0x13]
    // 0x92d348: DecompressPointer r1
    //     0x92d348: add             x1, x1, HEAP, lsl #32
    // 0x92d34c: mov             x0, x2
    // 0x92d350: mov             x2, x1
    // 0x92d354: b               #0x92d3d4
    // 0x92d358: cmp             x5, #0xb51
    // 0x92d35c: b.ne            #0x92d398
    // 0x92d360: mov             x1, x0
    // 0x92d364: LoadField: r0 = r1->field_5b
    //     0x92d364: ldur            w0, [x1, #0x5b]
    // 0x92d368: DecompressPointer r0
    //     0x92d368: add             x0, x0, HEAP, lsl #32
    // 0x92d36c: r16 = Sentinel
    //     0x92d36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d370: cmp             w0, w16
    // 0x92d374: b.ne            #0x92d384
    // 0x92d378: r2 = _colors
    //     0x92d378: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x92d37c: ldr             x2, [x2, #0xc68]
    // 0x92d380: r0 = InitLateFinalInstanceField()
    //     0x92d380: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d384: LoadField: r1 = r0->field_b
    //     0x92d384: ldur            w1, [x0, #0xb]
    // 0x92d388: DecompressPointer r1
    //     0x92d388: add             x1, x1, HEAP, lsl #32
    // 0x92d38c: mov             x2, x1
    // 0x92d390: ldr             x0, [fp, #0x18]
    // 0x92d394: b               #0x92d3d4
    // 0x92d398: ldr             x1, [fp, #0x10]
    // 0x92d39c: LoadField: r0 = r1->field_57
    //     0x92d39c: ldur            w0, [x1, #0x57]
    // 0x92d3a0: DecompressPointer r0
    //     0x92d3a0: add             x0, x0, HEAP, lsl #32
    // 0x92d3a4: r16 = Sentinel
    //     0x92d3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d3a8: cmp             w0, w16
    // 0x92d3ac: b.ne            #0x92d3bc
    // 0x92d3b0: r2 = _theme
    //     0x92d3b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Field <_LisTileDefaultsM2@132247952._theme@132247952>: late final (offset: 0x58)
    //     0x92d3b4: ldr             x2, [x2, #0xc70]
    // 0x92d3b8: r0 = InitLateFinalInstanceField()
    //     0x92d3b8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d3bc: LoadField: r1 = r0->field_43
    //     0x92d3bc: ldur            w1, [x0, #0x43]
    // 0x92d3c0: DecompressPointer r1
    //     0x92d3c0: add             x1, x1, HEAP, lsl #32
    // 0x92d3c4: LoadField: r0 = r1->field_b
    //     0x92d3c4: ldur            w0, [x1, #0xb]
    // 0x92d3c8: DecompressPointer r0
    //     0x92d3c8: add             x0, x0, HEAP, lsl #32
    // 0x92d3cc: mov             x2, x0
    // 0x92d3d0: ldr             x0, [fp, #0x18]
    // 0x92d3d4: stur            x2, [fp, #-0x28]
    // 0x92d3d8: r3 = LoadClassIdInstr(r0)
    //     0x92d3d8: ldur            x3, [x0, #-1]
    //     0x92d3dc: ubfx            x3, x3, #0xc, #0x14
    // 0x92d3e0: stur            x3, [fp, #-0x20]
    // 0x92d3e4: cmp             x3, #0xb50
    // 0x92d3e8: b.ne            #0x92d3fc
    // 0x92d3ec: LoadField: r1 = r0->field_13
    //     0x92d3ec: ldur            w1, [x0, #0x13]
    // 0x92d3f0: DecompressPointer r1
    //     0x92d3f0: add             x1, x1, HEAP, lsl #32
    // 0x92d3f4: mov             x0, x2
    // 0x92d3f8: b               #0x92d474
    // 0x92d3fc: cmp             x3, #0xb51
    // 0x92d400: b.ne            #0x92d438
    // 0x92d404: mov             x1, x0
    // 0x92d408: LoadField: r0 = r1->field_5b
    //     0x92d408: ldur            w0, [x1, #0x5b]
    // 0x92d40c: DecompressPointer r0
    //     0x92d40c: add             x0, x0, HEAP, lsl #32
    // 0x92d410: r16 = Sentinel
    //     0x92d410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d414: cmp             w0, w16
    // 0x92d418: b.ne            #0x92d428
    // 0x92d41c: r2 = _colors
    //     0x92d41c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x92d420: ldr             x2, [x2, #0xc68]
    // 0x92d424: r0 = InitLateFinalInstanceField()
    //     0x92d424: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d428: LoadField: r1 = r0->field_b
    //     0x92d428: ldur            w1, [x0, #0xb]
    // 0x92d42c: DecompressPointer r1
    //     0x92d42c: add             x1, x1, HEAP, lsl #32
    // 0x92d430: ldur            x0, [fp, #-0x28]
    // 0x92d434: b               #0x92d474
    // 0x92d438: ldr             x1, [fp, #0x18]
    // 0x92d43c: LoadField: r0 = r1->field_57
    //     0x92d43c: ldur            w0, [x1, #0x57]
    // 0x92d440: DecompressPointer r0
    //     0x92d440: add             x0, x0, HEAP, lsl #32
    // 0x92d444: r16 = Sentinel
    //     0x92d444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d448: cmp             w0, w16
    // 0x92d44c: b.ne            #0x92d45c
    // 0x92d450: r2 = _theme
    //     0x92d450: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Field <_LisTileDefaultsM2@132247952._theme@132247952>: late final (offset: 0x58)
    //     0x92d454: ldr             x2, [x2, #0xc70]
    // 0x92d458: r0 = InitLateFinalInstanceField()
    //     0x92d458: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d45c: LoadField: r1 = r0->field_43
    //     0x92d45c: ldur            w1, [x0, #0x43]
    // 0x92d460: DecompressPointer r1
    //     0x92d460: add             x1, x1, HEAP, lsl #32
    // 0x92d464: LoadField: r0 = r1->field_b
    //     0x92d464: ldur            w0, [x1, #0xb]
    // 0x92d468: DecompressPointer r0
    //     0x92d468: add             x0, x0, HEAP, lsl #32
    // 0x92d46c: mov             x1, x0
    // 0x92d470: ldur            x0, [fp, #-0x28]
    // 0x92d474: r2 = LoadClassIdInstr(r0)
    //     0x92d474: ldur            x2, [x0, #-1]
    //     0x92d478: ubfx            x2, x2, #0xc, #0x14
    // 0x92d47c: stp             x1, x0, [SP]
    // 0x92d480: mov             x0, x2
    // 0x92d484: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92d484: mov             x17, #0x8a8c
    //     0x92d488: add             lr, x0, x17
    //     0x92d48c: ldr             lr, [x21, lr, lsl #3]
    //     0x92d490: blr             lr
    // 0x92d494: tbnz            w0, #4, #0x92df50
    // 0x92d498: ldur            x0, [fp, #-8]
    // 0x92d49c: cmp             x0, #0xb50
    // 0x92d4a0: b.ne            #0x92d4b8
    // 0x92d4a4: ldr             x2, [fp, #0x10]
    // 0x92d4a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x92d4a8: ldur            w1, [x2, #0x17]
    // 0x92d4ac: DecompressPointer r1
    //     0x92d4ac: add             x1, x1, HEAP, lsl #32
    // 0x92d4b0: mov             x2, x1
    // 0x92d4b4: b               #0x92d564
    // 0x92d4b8: ldr             x2, [fp, #0x10]
    // 0x92d4bc: cmp             x0, #0xb51
    // 0x92d4c0: b.ne            #0x92d514
    // 0x92d4c4: mov             x1, x2
    // 0x92d4c8: LoadField: r0 = r1->field_5b
    //     0x92d4c8: ldur            w0, [x1, #0x5b]
    // 0x92d4cc: DecompressPointer r0
    //     0x92d4cc: add             x0, x0, HEAP, lsl #32
    // 0x92d4d0: r16 = Sentinel
    //     0x92d4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d4d4: cmp             w0, w16
    // 0x92d4d8: b.ne            #0x92d4e8
    // 0x92d4dc: r2 = _colors
    //     0x92d4dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x92d4e0: ldr             x2, [x2, #0xc68]
    // 0x92d4e4: r0 = InitLateFinalInstanceField()
    //     0x92d4e4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d4e8: LoadField: r1 = r0->field_5f
    //     0x92d4e8: ldur            w1, [x0, #0x5f]
    // 0x92d4ec: DecompressPointer r1
    //     0x92d4ec: add             x1, x1, HEAP, lsl #32
    // 0x92d4f0: cmp             w1, NULL
    // 0x92d4f4: b.ne            #0x92d508
    // 0x92d4f8: LoadField: r1 = r0->field_57
    //     0x92d4f8: ldur            w1, [x0, #0x57]
    // 0x92d4fc: DecompressPointer r1
    //     0x92d4fc: add             x1, x1, HEAP, lsl #32
    // 0x92d500: mov             x0, x1
    // 0x92d504: b               #0x92d50c
    // 0x92d508: mov             x0, x1
    // 0x92d50c: mov             x2, x0
    // 0x92d510: b               #0x92d564
    // 0x92d514: ldr             x1, [fp, #0x10]
    // 0x92d518: LoadField: r0 = r1->field_57
    //     0x92d518: ldur            w0, [x1, #0x57]
    // 0x92d51c: DecompressPointer r0
    //     0x92d51c: add             x0, x0, HEAP, lsl #32
    // 0x92d520: r16 = Sentinel
    //     0x92d520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d524: cmp             w0, w16
    // 0x92d528: b.ne            #0x92d538
    // 0x92d52c: r2 = _theme
    //     0x92d52c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Field <_LisTileDefaultsM2@132247952._theme@132247952>: late final (offset: 0x58)
    //     0x92d530: ldr             x2, [x2, #0xc70]
    // 0x92d534: r0 = InitLateFinalInstanceField()
    //     0x92d534: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d538: LoadField: r1 = r0->field_43
    //     0x92d538: ldur            w1, [x0, #0x43]
    // 0x92d53c: DecompressPointer r1
    //     0x92d53c: add             x1, x1, HEAP, lsl #32
    // 0x92d540: LoadField: r0 = r1->field_7
    //     0x92d540: ldur            w0, [x1, #7]
    // 0x92d544: DecompressPointer r0
    //     0x92d544: add             x0, x0, HEAP, lsl #32
    // 0x92d548: LoadField: r1 = r0->field_7
    //     0x92d548: ldur            x1, [x0, #7]
    // 0x92d54c: cmp             x1, #0
    // 0x92d550: b.gt            #0x92d55c
    // 0x92d554: r2 = Null
    //     0x92d554: mov             x2, NULL
    // 0x92d558: b               #0x92d564
    // 0x92d55c: r2 = Instance_Color
    //     0x92d55c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!Color@a6b521
    //     0x92d560: ldr             x2, [x2, #0xc78]
    // 0x92d564: ldur            x0, [fp, #-0x20]
    // 0x92d568: stur            x2, [fp, #-0x28]
    // 0x92d56c: cmp             x0, #0xb50
    // 0x92d570: b.ne            #0x92d588
    // 0x92d574: ldr             x3, [fp, #0x18]
    // 0x92d578: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x92d578: ldur            w1, [x3, #0x17]
    // 0x92d57c: DecompressPointer r1
    //     0x92d57c: add             x1, x1, HEAP, lsl #32
    // 0x92d580: mov             x0, x2
    // 0x92d584: b               #0x92d640
    // 0x92d588: ldr             x3, [fp, #0x18]
    // 0x92d58c: cmp             x0, #0xb51
    // 0x92d590: b.ne            #0x92d5e8
    // 0x92d594: mov             x1, x3
    // 0x92d598: LoadField: r0 = r1->field_5b
    //     0x92d598: ldur            w0, [x1, #0x5b]
    // 0x92d59c: DecompressPointer r0
    //     0x92d59c: add             x0, x0, HEAP, lsl #32
    // 0x92d5a0: r16 = Sentinel
    //     0x92d5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d5a4: cmp             w0, w16
    // 0x92d5a8: b.ne            #0x92d5b8
    // 0x92d5ac: r2 = _colors
    //     0x92d5ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x92d5b0: ldr             x2, [x2, #0xc68]
    // 0x92d5b4: r0 = InitLateFinalInstanceField()
    //     0x92d5b4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d5b8: LoadField: r1 = r0->field_5f
    //     0x92d5b8: ldur            w1, [x0, #0x5f]
    // 0x92d5bc: DecompressPointer r1
    //     0x92d5bc: add             x1, x1, HEAP, lsl #32
    // 0x92d5c0: cmp             w1, NULL
    // 0x92d5c4: b.ne            #0x92d5d8
    // 0x92d5c8: LoadField: r1 = r0->field_57
    //     0x92d5c8: ldur            w1, [x0, #0x57]
    // 0x92d5cc: DecompressPointer r1
    //     0x92d5cc: add             x1, x1, HEAP, lsl #32
    // 0x92d5d0: mov             x0, x1
    // 0x92d5d4: b               #0x92d5dc
    // 0x92d5d8: mov             x0, x1
    // 0x92d5dc: mov             x1, x0
    // 0x92d5e0: ldur            x0, [fp, #-0x28]
    // 0x92d5e4: b               #0x92d640
    // 0x92d5e8: ldr             x1, [fp, #0x18]
    // 0x92d5ec: LoadField: r0 = r1->field_57
    //     0x92d5ec: ldur            w0, [x1, #0x57]
    // 0x92d5f0: DecompressPointer r0
    //     0x92d5f0: add             x0, x0, HEAP, lsl #32
    // 0x92d5f4: r16 = Sentinel
    //     0x92d5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d5f8: cmp             w0, w16
    // 0x92d5fc: b.ne            #0x92d60c
    // 0x92d600: r2 = _theme
    //     0x92d600: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Field <_LisTileDefaultsM2@132247952._theme@132247952>: late final (offset: 0x58)
    //     0x92d604: ldr             x2, [x2, #0xc70]
    // 0x92d608: r0 = InitLateFinalInstanceField()
    //     0x92d608: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d60c: LoadField: r1 = r0->field_43
    //     0x92d60c: ldur            w1, [x0, #0x43]
    // 0x92d610: DecompressPointer r1
    //     0x92d610: add             x1, x1, HEAP, lsl #32
    // 0x92d614: LoadField: r0 = r1->field_7
    //     0x92d614: ldur            w0, [x1, #7]
    // 0x92d618: DecompressPointer r0
    //     0x92d618: add             x0, x0, HEAP, lsl #32
    // 0x92d61c: LoadField: r1 = r0->field_7
    //     0x92d61c: ldur            x1, [x0, #7]
    // 0x92d620: cmp             x1, #0
    // 0x92d624: b.gt            #0x92d634
    // 0x92d628: ldur            x0, [fp, #-0x28]
    // 0x92d62c: r1 = Null
    //     0x92d62c: mov             x1, NULL
    // 0x92d630: b               #0x92d640
    // 0x92d634: ldur            x0, [fp, #-0x28]
    // 0x92d638: r1 = Instance_Color
    //     0x92d638: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!Color@a6b521
    //     0x92d63c: ldr             x1, [x1, #0xc78]
    // 0x92d640: r2 = LoadClassIdInstr(r0)
    //     0x92d640: ldur            x2, [x0, #-1]
    //     0x92d644: ubfx            x2, x2, #0xc, #0x14
    // 0x92d648: stp             x1, x0, [SP]
    // 0x92d64c: mov             x0, x2
    // 0x92d650: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92d650: mov             x17, #0x8a8c
    //     0x92d654: add             lr, x0, x17
    //     0x92d658: ldr             lr, [x21, lr, lsl #3]
    //     0x92d65c: blr             lr
    // 0x92d660: tbnz            w0, #4, #0x92df50
    // 0x92d664: ldur            x0, [fp, #-8]
    // 0x92d668: cmp             x0, #0xb50
    // 0x92d66c: b.ne            #0x92d684
    // 0x92d670: ldr             x2, [fp, #0x10]
    // 0x92d674: LoadField: r1 = r2->field_1f
    //     0x92d674: ldur            w1, [x2, #0x1f]
    // 0x92d678: DecompressPointer r1
    //     0x92d678: add             x1, x1, HEAP, lsl #32
    // 0x92d67c: mov             x2, x1
    // 0x92d680: b               #0x92d78c
    // 0x92d684: ldr             x2, [fp, #0x10]
    // 0x92d688: cmp             x0, #0xb51
    // 0x92d68c: b.ne            #0x92d710
    // 0x92d690: mov             x1, x2
    // 0x92d694: LoadField: r0 = r1->field_5f
    //     0x92d694: ldur            w0, [x1, #0x5f]
    // 0x92d698: DecompressPointer r0
    //     0x92d698: add             x0, x0, HEAP, lsl #32
    // 0x92d69c: r16 = Sentinel
    //     0x92d69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d6a0: cmp             w0, w16
    // 0x92d6a4: b.ne            #0x92d6b4
    // 0x92d6a8: r2 = _textTheme
    //     0x92d6a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Field <_LisTileDefaultsM3@132247952._textTheme@132247952>: late final (offset: 0x60)
    //     0x92d6ac: ldr             x2, [x2, #0xc80]
    // 0x92d6b0: r0 = InitLateFinalInstanceField()
    //     0x92d6b0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d6b4: LoadField: r2 = r0->field_2b
    //     0x92d6b4: ldur            w2, [x0, #0x2b]
    // 0x92d6b8: DecompressPointer r2
    //     0x92d6b8: add             x2, x2, HEAP, lsl #32
    // 0x92d6bc: stur            x2, [fp, #-0x28]
    // 0x92d6c0: cmp             w2, NULL
    // 0x92d6c4: b.eq            #0x92df68
    // 0x92d6c8: ldr             x1, [fp, #0x10]
    // 0x92d6cc: LoadField: r0 = r1->field_5b
    //     0x92d6cc: ldur            w0, [x1, #0x5b]
    // 0x92d6d0: DecompressPointer r0
    //     0x92d6d0: add             x0, x0, HEAP, lsl #32
    // 0x92d6d4: r16 = Sentinel
    //     0x92d6d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d6d8: cmp             w0, w16
    // 0x92d6dc: b.ne            #0x92d6ec
    // 0x92d6e0: r2 = _colors
    //     0x92d6e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x92d6e4: ldr             x2, [x2, #0xc68]
    // 0x92d6e8: r0 = InitLateFinalInstanceField()
    //     0x92d6e8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d6ec: LoadField: r1 = r0->field_57
    //     0x92d6ec: ldur            w1, [x0, #0x57]
    // 0x92d6f0: DecompressPointer r1
    //     0x92d6f0: add             x1, x1, HEAP, lsl #32
    // 0x92d6f4: ldur            x16, [fp, #-0x28]
    // 0x92d6f8: stp             x1, x16, [SP]
    // 0x92d6fc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92d6fc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92d700: ldr             x4, [x4, #0xb68]
    // 0x92d704: r0 = copyWith()
    //     0x92d704: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92d708: mov             x2, x0
    // 0x92d70c: b               #0x92d78c
    // 0x92d710: ldur            x0, [fp, #-0x18]
    // 0x92d714: cmp             w0, NULL
    // 0x92d718: b.eq            #0x92df6c
    // 0x92d71c: LoadField: r1 = r0->field_7
    //     0x92d71c: ldur            x1, [x0, #7]
    // 0x92d720: cmp             x1, #0
    // 0x92d724: b.gt            #0x92d75c
    // 0x92d728: ldr             x1, [fp, #0x10]
    // 0x92d72c: LoadField: r0 = r1->field_5b
    //     0x92d72c: ldur            w0, [x1, #0x5b]
    // 0x92d730: DecompressPointer r0
    //     0x92d730: add             x0, x0, HEAP, lsl #32
    // 0x92d734: r16 = Sentinel
    //     0x92d734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d738: cmp             w0, w16
    // 0x92d73c: b.ne            #0x92d74c
    // 0x92d740: r2 = _textTheme
    //     0x92d740: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0x92d744: ldr             x2, [x2, #0xc88]
    // 0x92d748: r0 = InitLateFinalInstanceField()
    //     0x92d748: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d74c: LoadField: r1 = r0->field_23
    //     0x92d74c: ldur            w1, [x0, #0x23]
    // 0x92d750: DecompressPointer r1
    //     0x92d750: add             x1, x1, HEAP, lsl #32
    // 0x92d754: mov             x2, x1
    // 0x92d758: b               #0x92d78c
    // 0x92d75c: ldr             x1, [fp, #0x10]
    // 0x92d760: LoadField: r0 = r1->field_5b
    //     0x92d760: ldur            w0, [x1, #0x5b]
    // 0x92d764: DecompressPointer r0
    //     0x92d764: add             x0, x0, HEAP, lsl #32
    // 0x92d768: r16 = Sentinel
    //     0x92d768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d76c: cmp             w0, w16
    // 0x92d770: b.ne            #0x92d780
    // 0x92d774: r2 = _textTheme
    //     0x92d774: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0x92d778: ldr             x2, [x2, #0xc88]
    // 0x92d77c: r0 = InitLateFinalInstanceField()
    //     0x92d77c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d780: LoadField: r1 = r0->field_2b
    //     0x92d780: ldur            w1, [x0, #0x2b]
    // 0x92d784: DecompressPointer r1
    //     0x92d784: add             x1, x1, HEAP, lsl #32
    // 0x92d788: mov             x2, x1
    // 0x92d78c: ldur            x0, [fp, #-0x20]
    // 0x92d790: stur            x2, [fp, #-0x18]
    // 0x92d794: cmp             x0, #0xb50
    // 0x92d798: b.ne            #0x92d7b0
    // 0x92d79c: ldr             x3, [fp, #0x18]
    // 0x92d7a0: LoadField: r1 = r3->field_1f
    //     0x92d7a0: ldur            w1, [x3, #0x1f]
    // 0x92d7a4: DecompressPointer r1
    //     0x92d7a4: add             x1, x1, HEAP, lsl #32
    // 0x92d7a8: mov             x0, x2
    // 0x92d7ac: b               #0x92d8bc
    // 0x92d7b0: ldr             x3, [fp, #0x18]
    // 0x92d7b4: cmp             x0, #0xb51
    // 0x92d7b8: b.ne            #0x92d840
    // 0x92d7bc: mov             x1, x3
    // 0x92d7c0: LoadField: r0 = r1->field_5f
    //     0x92d7c0: ldur            w0, [x1, #0x5f]
    // 0x92d7c4: DecompressPointer r0
    //     0x92d7c4: add             x0, x0, HEAP, lsl #32
    // 0x92d7c8: r16 = Sentinel
    //     0x92d7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d7cc: cmp             w0, w16
    // 0x92d7d0: b.ne            #0x92d7e0
    // 0x92d7d4: r2 = _textTheme
    //     0x92d7d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Field <_LisTileDefaultsM3@132247952._textTheme@132247952>: late final (offset: 0x60)
    //     0x92d7d8: ldr             x2, [x2, #0xc80]
    // 0x92d7dc: r0 = InitLateFinalInstanceField()
    //     0x92d7dc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d7e0: LoadField: r2 = r0->field_2b
    //     0x92d7e0: ldur            w2, [x0, #0x2b]
    // 0x92d7e4: DecompressPointer r2
    //     0x92d7e4: add             x2, x2, HEAP, lsl #32
    // 0x92d7e8: stur            x2, [fp, #-0x28]
    // 0x92d7ec: cmp             w2, NULL
    // 0x92d7f0: b.eq            #0x92df70
    // 0x92d7f4: ldr             x1, [fp, #0x18]
    // 0x92d7f8: LoadField: r0 = r1->field_5b
    //     0x92d7f8: ldur            w0, [x1, #0x5b]
    // 0x92d7fc: DecompressPointer r0
    //     0x92d7fc: add             x0, x0, HEAP, lsl #32
    // 0x92d800: r16 = Sentinel
    //     0x92d800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d804: cmp             w0, w16
    // 0x92d808: b.ne            #0x92d818
    // 0x92d80c: r2 = _colors
    //     0x92d80c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x92d810: ldr             x2, [x2, #0xc68]
    // 0x92d814: r0 = InitLateFinalInstanceField()
    //     0x92d814: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d818: LoadField: r1 = r0->field_57
    //     0x92d818: ldur            w1, [x0, #0x57]
    // 0x92d81c: DecompressPointer r1
    //     0x92d81c: add             x1, x1, HEAP, lsl #32
    // 0x92d820: ldur            x16, [fp, #-0x28]
    // 0x92d824: stp             x1, x16, [SP]
    // 0x92d828: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92d828: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92d82c: ldr             x4, [x4, #0xb68]
    // 0x92d830: r0 = copyWith()
    //     0x92d830: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92d834: mov             x1, x0
    // 0x92d838: ldur            x0, [fp, #-0x18]
    // 0x92d83c: b               #0x92d8bc
    // 0x92d840: ldur            x0, [fp, #-0x10]
    // 0x92d844: cmp             w0, NULL
    // 0x92d848: b.eq            #0x92df74
    // 0x92d84c: LoadField: r1 = r0->field_7
    //     0x92d84c: ldur            x1, [x0, #7]
    // 0x92d850: cmp             x1, #0
    // 0x92d854: b.gt            #0x92d88c
    // 0x92d858: ldr             x1, [fp, #0x18]
    // 0x92d85c: LoadField: r0 = r1->field_5b
    //     0x92d85c: ldur            w0, [x1, #0x5b]
    // 0x92d860: DecompressPointer r0
    //     0x92d860: add             x0, x0, HEAP, lsl #32
    // 0x92d864: r16 = Sentinel
    //     0x92d864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d868: cmp             w0, w16
    // 0x92d86c: b.ne            #0x92d87c
    // 0x92d870: r2 = _textTheme
    //     0x92d870: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0x92d874: ldr             x2, [x2, #0xc88]
    // 0x92d878: r0 = InitLateFinalInstanceField()
    //     0x92d878: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d87c: LoadField: r1 = r0->field_23
    //     0x92d87c: ldur            w1, [x0, #0x23]
    // 0x92d880: DecompressPointer r1
    //     0x92d880: add             x1, x1, HEAP, lsl #32
    // 0x92d884: ldur            x0, [fp, #-0x18]
    // 0x92d888: b               #0x92d8bc
    // 0x92d88c: ldr             x1, [fp, #0x18]
    // 0x92d890: LoadField: r0 = r1->field_5b
    //     0x92d890: ldur            w0, [x1, #0x5b]
    // 0x92d894: DecompressPointer r0
    //     0x92d894: add             x0, x0, HEAP, lsl #32
    // 0x92d898: r16 = Sentinel
    //     0x92d898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d89c: cmp             w0, w16
    // 0x92d8a0: b.ne            #0x92d8b0
    // 0x92d8a4: r2 = _textTheme
    //     0x92d8a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0x92d8a8: ldr             x2, [x2, #0xc88]
    // 0x92d8ac: r0 = InitLateFinalInstanceField()
    //     0x92d8ac: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d8b0: LoadField: r1 = r0->field_2b
    //     0x92d8b0: ldur            w1, [x0, #0x2b]
    // 0x92d8b4: DecompressPointer r1
    //     0x92d8b4: add             x1, x1, HEAP, lsl #32
    // 0x92d8b8: ldur            x0, [fp, #-0x18]
    // 0x92d8bc: r2 = LoadClassIdInstr(r0)
    //     0x92d8bc: ldur            x2, [x0, #-1]
    //     0x92d8c0: ubfx            x2, x2, #0xc, #0x14
    // 0x92d8c4: stp             x1, x0, [SP]
    // 0x92d8c8: mov             x0, x2
    // 0x92d8cc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92d8cc: mov             x17, #0x8a8c
    //     0x92d8d0: add             lr, x0, x17
    //     0x92d8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x92d8d8: blr             lr
    // 0x92d8dc: tbnz            w0, #4, #0x92df50
    // 0x92d8e0: ldur            x0, [fp, #-8]
    // 0x92d8e4: cmp             x0, #0xb50
    // 0x92d8e8: b.ne            #0x92d900
    // 0x92d8ec: ldr             x2, [fp, #0x10]
    // 0x92d8f0: LoadField: r1 = r2->field_23
    //     0x92d8f0: ldur            w1, [x2, #0x23]
    // 0x92d8f4: DecompressPointer r1
    //     0x92d8f4: add             x1, x1, HEAP, lsl #32
    // 0x92d8f8: mov             x2, x1
    // 0x92d8fc: b               #0x92da08
    // 0x92d900: ldr             x2, [fp, #0x10]
    // 0x92d904: cmp             x0, #0xb51
    // 0x92d908: b.ne            #0x92d9a8
    // 0x92d90c: mov             x1, x2
    // 0x92d910: LoadField: r0 = r1->field_5f
    //     0x92d910: ldur            w0, [x1, #0x5f]
    // 0x92d914: DecompressPointer r0
    //     0x92d914: add             x0, x0, HEAP, lsl #32
    // 0x92d918: r16 = Sentinel
    //     0x92d918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d91c: cmp             w0, w16
    // 0x92d920: b.ne            #0x92d930
    // 0x92d924: r2 = _textTheme
    //     0x92d924: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Field <_LisTileDefaultsM3@132247952._textTheme@132247952>: late final (offset: 0x60)
    //     0x92d928: ldr             x2, [x2, #0xc80]
    // 0x92d92c: r0 = InitLateFinalInstanceField()
    //     0x92d92c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d930: LoadField: r2 = r0->field_2f
    //     0x92d930: ldur            w2, [x0, #0x2f]
    // 0x92d934: DecompressPointer r2
    //     0x92d934: add             x2, x2, HEAP, lsl #32
    // 0x92d938: stur            x2, [fp, #-0x10]
    // 0x92d93c: cmp             w2, NULL
    // 0x92d940: b.eq            #0x92df78
    // 0x92d944: ldr             x1, [fp, #0x10]
    // 0x92d948: LoadField: r0 = r1->field_5b
    //     0x92d948: ldur            w0, [x1, #0x5b]
    // 0x92d94c: DecompressPointer r0
    //     0x92d94c: add             x0, x0, HEAP, lsl #32
    // 0x92d950: r16 = Sentinel
    //     0x92d950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d954: cmp             w0, w16
    // 0x92d958: b.ne            #0x92d968
    // 0x92d95c: r2 = _colors
    //     0x92d95c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x92d960: ldr             x2, [x2, #0xc68]
    // 0x92d964: r0 = InitLateFinalInstanceField()
    //     0x92d964: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d968: LoadField: r1 = r0->field_5f
    //     0x92d968: ldur            w1, [x0, #0x5f]
    // 0x92d96c: DecompressPointer r1
    //     0x92d96c: add             x1, x1, HEAP, lsl #32
    // 0x92d970: cmp             w1, NULL
    // 0x92d974: b.ne            #0x92d988
    // 0x92d978: LoadField: r1 = r0->field_57
    //     0x92d978: ldur            w1, [x0, #0x57]
    // 0x92d97c: DecompressPointer r1
    //     0x92d97c: add             x1, x1, HEAP, lsl #32
    // 0x92d980: mov             x0, x1
    // 0x92d984: b               #0x92d98c
    // 0x92d988: mov             x0, x1
    // 0x92d98c: ldur            x16, [fp, #-0x10]
    // 0x92d990: stp             x0, x16, [SP]
    // 0x92d994: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92d994: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92d998: ldr             x4, [x4, #0xb68]
    // 0x92d99c: r0 = copyWith()
    //     0x92d99c: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92d9a0: mov             x2, x0
    // 0x92d9a4: b               #0x92da08
    // 0x92d9a8: ldr             x1, [fp, #0x10]
    // 0x92d9ac: LoadField: r0 = r1->field_5b
    //     0x92d9ac: ldur            w0, [x1, #0x5b]
    // 0x92d9b0: DecompressPointer r0
    //     0x92d9b0: add             x0, x0, HEAP, lsl #32
    // 0x92d9b4: r16 = Sentinel
    //     0x92d9b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92d9b8: cmp             w0, w16
    // 0x92d9bc: b.ne            #0x92d9cc
    // 0x92d9c0: r2 = _textTheme
    //     0x92d9c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0x92d9c4: ldr             x2, [x2, #0xc88]
    // 0x92d9c8: r0 = InitLateFinalInstanceField()
    //     0x92d9c8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92d9cc: LoadField: r1 = r0->field_2f
    //     0x92d9cc: ldur            w1, [x0, #0x2f]
    // 0x92d9d0: DecompressPointer r1
    //     0x92d9d0: add             x1, x1, HEAP, lsl #32
    // 0x92d9d4: cmp             w1, NULL
    // 0x92d9d8: b.eq            #0x92df7c
    // 0x92d9dc: LoadField: r2 = r0->field_33
    //     0x92d9dc: ldur            w2, [x0, #0x33]
    // 0x92d9e0: DecompressPointer r2
    //     0x92d9e0: add             x2, x2, HEAP, lsl #32
    // 0x92d9e4: cmp             w2, NULL
    // 0x92d9e8: b.eq            #0x92df80
    // 0x92d9ec: LoadField: r0 = r2->field_b
    //     0x92d9ec: ldur            w0, [x2, #0xb]
    // 0x92d9f0: DecompressPointer r0
    //     0x92d9f0: add             x0, x0, HEAP, lsl #32
    // 0x92d9f4: stp             x0, x1, [SP]
    // 0x92d9f8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92d9f8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92d9fc: ldr             x4, [x4, #0xb68]
    // 0x92da00: r0 = copyWith()
    //     0x92da00: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92da04: mov             x2, x0
    // 0x92da08: ldur            x0, [fp, #-0x20]
    // 0x92da0c: stur            x2, [fp, #-0x10]
    // 0x92da10: cmp             x0, #0xb50
    // 0x92da14: b.ne            #0x92da2c
    // 0x92da18: ldr             x3, [fp, #0x18]
    // 0x92da1c: LoadField: r1 = r3->field_23
    //     0x92da1c: ldur            w1, [x3, #0x23]
    // 0x92da20: DecompressPointer r1
    //     0x92da20: add             x1, x1, HEAP, lsl #32
    // 0x92da24: mov             x0, x2
    // 0x92da28: b               #0x92db3c
    // 0x92da2c: ldr             x3, [fp, #0x18]
    // 0x92da30: cmp             x0, #0xb51
    // 0x92da34: b.ne            #0x92dad8
    // 0x92da38: mov             x1, x3
    // 0x92da3c: LoadField: r0 = r1->field_5f
    //     0x92da3c: ldur            w0, [x1, #0x5f]
    // 0x92da40: DecompressPointer r0
    //     0x92da40: add             x0, x0, HEAP, lsl #32
    // 0x92da44: r16 = Sentinel
    //     0x92da44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92da48: cmp             w0, w16
    // 0x92da4c: b.ne            #0x92da5c
    // 0x92da50: r2 = _textTheme
    //     0x92da50: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Field <_LisTileDefaultsM3@132247952._textTheme@132247952>: late final (offset: 0x60)
    //     0x92da54: ldr             x2, [x2, #0xc80]
    // 0x92da58: r0 = InitLateFinalInstanceField()
    //     0x92da58: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92da5c: LoadField: r2 = r0->field_2f
    //     0x92da5c: ldur            w2, [x0, #0x2f]
    // 0x92da60: DecompressPointer r2
    //     0x92da60: add             x2, x2, HEAP, lsl #32
    // 0x92da64: stur            x2, [fp, #-0x18]
    // 0x92da68: cmp             w2, NULL
    // 0x92da6c: b.eq            #0x92df84
    // 0x92da70: ldr             x1, [fp, #0x18]
    // 0x92da74: LoadField: r0 = r1->field_5b
    //     0x92da74: ldur            w0, [x1, #0x5b]
    // 0x92da78: DecompressPointer r0
    //     0x92da78: add             x0, x0, HEAP, lsl #32
    // 0x92da7c: r16 = Sentinel
    //     0x92da7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92da80: cmp             w0, w16
    // 0x92da84: b.ne            #0x92da94
    // 0x92da88: r2 = _colors
    //     0x92da88: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x92da8c: ldr             x2, [x2, #0xc68]
    // 0x92da90: r0 = InitLateFinalInstanceField()
    //     0x92da90: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92da94: LoadField: r1 = r0->field_5f
    //     0x92da94: ldur            w1, [x0, #0x5f]
    // 0x92da98: DecompressPointer r1
    //     0x92da98: add             x1, x1, HEAP, lsl #32
    // 0x92da9c: cmp             w1, NULL
    // 0x92daa0: b.ne            #0x92dab4
    // 0x92daa4: LoadField: r1 = r0->field_57
    //     0x92daa4: ldur            w1, [x0, #0x57]
    // 0x92daa8: DecompressPointer r1
    //     0x92daa8: add             x1, x1, HEAP, lsl #32
    // 0x92daac: mov             x0, x1
    // 0x92dab0: b               #0x92dab8
    // 0x92dab4: mov             x0, x1
    // 0x92dab8: ldur            x16, [fp, #-0x18]
    // 0x92dabc: stp             x0, x16, [SP]
    // 0x92dac0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92dac0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92dac4: ldr             x4, [x4, #0xb68]
    // 0x92dac8: r0 = copyWith()
    //     0x92dac8: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92dacc: mov             x1, x0
    // 0x92dad0: ldur            x0, [fp, #-0x10]
    // 0x92dad4: b               #0x92db3c
    // 0x92dad8: ldr             x1, [fp, #0x18]
    // 0x92dadc: LoadField: r0 = r1->field_5b
    //     0x92dadc: ldur            w0, [x1, #0x5b]
    // 0x92dae0: DecompressPointer r0
    //     0x92dae0: add             x0, x0, HEAP, lsl #32
    // 0x92dae4: r16 = Sentinel
    //     0x92dae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92dae8: cmp             w0, w16
    // 0x92daec: b.ne            #0x92dafc
    // 0x92daf0: r2 = _textTheme
    //     0x92daf0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0x92daf4: ldr             x2, [x2, #0xc88]
    // 0x92daf8: r0 = InitLateFinalInstanceField()
    //     0x92daf8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92dafc: LoadField: r1 = r0->field_2f
    //     0x92dafc: ldur            w1, [x0, #0x2f]
    // 0x92db00: DecompressPointer r1
    //     0x92db00: add             x1, x1, HEAP, lsl #32
    // 0x92db04: cmp             w1, NULL
    // 0x92db08: b.eq            #0x92df88
    // 0x92db0c: LoadField: r2 = r0->field_33
    //     0x92db0c: ldur            w2, [x0, #0x33]
    // 0x92db10: DecompressPointer r2
    //     0x92db10: add             x2, x2, HEAP, lsl #32
    // 0x92db14: cmp             w2, NULL
    // 0x92db18: b.eq            #0x92df8c
    // 0x92db1c: LoadField: r0 = r2->field_b
    //     0x92db1c: ldur            w0, [x2, #0xb]
    // 0x92db20: DecompressPointer r0
    //     0x92db20: add             x0, x0, HEAP, lsl #32
    // 0x92db24: stp             x0, x1, [SP]
    // 0x92db28: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92db28: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92db2c: ldr             x4, [x4, #0xb68]
    // 0x92db30: r0 = copyWith()
    //     0x92db30: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92db34: mov             x1, x0
    // 0x92db38: ldur            x0, [fp, #-0x10]
    // 0x92db3c: r2 = LoadClassIdInstr(r0)
    //     0x92db3c: ldur            x2, [x0, #-1]
    //     0x92db40: ubfx            x2, x2, #0xc, #0x14
    // 0x92db44: stp             x1, x0, [SP]
    // 0x92db48: mov             x0, x2
    // 0x92db4c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92db4c: mov             x17, #0x8a8c
    //     0x92db50: add             lr, x0, x17
    //     0x92db54: ldr             lr, [x21, lr, lsl #3]
    //     0x92db58: blr             lr
    // 0x92db5c: tbnz            w0, #4, #0x92df50
    // 0x92db60: ldur            x0, [fp, #-8]
    // 0x92db64: cmp             x0, #0xb50
    // 0x92db68: b.ne            #0x92db80
    // 0x92db6c: ldr             x2, [fp, #0x10]
    // 0x92db70: LoadField: r1 = r2->field_27
    //     0x92db70: ldur            w1, [x2, #0x27]
    // 0x92db74: DecompressPointer r1
    //     0x92db74: add             x1, x1, HEAP, lsl #32
    // 0x92db78: mov             x2, x1
    // 0x92db7c: b               #0x92dc58
    // 0x92db80: ldr             x2, [fp, #0x10]
    // 0x92db84: cmp             x0, #0xb51
    // 0x92db88: b.ne            #0x92dc28
    // 0x92db8c: mov             x1, x2
    // 0x92db90: LoadField: r0 = r1->field_5f
    //     0x92db90: ldur            w0, [x1, #0x5f]
    // 0x92db94: DecompressPointer r0
    //     0x92db94: add             x0, x0, HEAP, lsl #32
    // 0x92db98: r16 = Sentinel
    //     0x92db98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92db9c: cmp             w0, w16
    // 0x92dba0: b.ne            #0x92dbb0
    // 0x92dba4: r2 = _textTheme
    //     0x92dba4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Field <_LisTileDefaultsM3@132247952._textTheme@132247952>: late final (offset: 0x60)
    //     0x92dba8: ldr             x2, [x2, #0xc80]
    // 0x92dbac: r0 = InitLateFinalInstanceField()
    //     0x92dbac: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92dbb0: LoadField: r2 = r0->field_3f
    //     0x92dbb0: ldur            w2, [x0, #0x3f]
    // 0x92dbb4: DecompressPointer r2
    //     0x92dbb4: add             x2, x2, HEAP, lsl #32
    // 0x92dbb8: stur            x2, [fp, #-0x10]
    // 0x92dbbc: cmp             w2, NULL
    // 0x92dbc0: b.eq            #0x92df90
    // 0x92dbc4: ldr             x1, [fp, #0x10]
    // 0x92dbc8: LoadField: r0 = r1->field_5b
    //     0x92dbc8: ldur            w0, [x1, #0x5b]
    // 0x92dbcc: DecompressPointer r0
    //     0x92dbcc: add             x0, x0, HEAP, lsl #32
    // 0x92dbd0: r16 = Sentinel
    //     0x92dbd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92dbd4: cmp             w0, w16
    // 0x92dbd8: b.ne            #0x92dbe8
    // 0x92dbdc: r2 = _colors
    //     0x92dbdc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x92dbe0: ldr             x2, [x2, #0xc68]
    // 0x92dbe4: r0 = InitLateFinalInstanceField()
    //     0x92dbe4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92dbe8: LoadField: r1 = r0->field_5f
    //     0x92dbe8: ldur            w1, [x0, #0x5f]
    // 0x92dbec: DecompressPointer r1
    //     0x92dbec: add             x1, x1, HEAP, lsl #32
    // 0x92dbf0: cmp             w1, NULL
    // 0x92dbf4: b.ne            #0x92dc08
    // 0x92dbf8: LoadField: r1 = r0->field_57
    //     0x92dbf8: ldur            w1, [x0, #0x57]
    // 0x92dbfc: DecompressPointer r1
    //     0x92dbfc: add             x1, x1, HEAP, lsl #32
    // 0x92dc00: mov             x0, x1
    // 0x92dc04: b               #0x92dc0c
    // 0x92dc08: mov             x0, x1
    // 0x92dc0c: ldur            x16, [fp, #-0x10]
    // 0x92dc10: stp             x0, x16, [SP]
    // 0x92dc14: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92dc14: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92dc18: ldr             x4, [x4, #0xb68]
    // 0x92dc1c: r0 = copyWith()
    //     0x92dc1c: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92dc20: mov             x2, x0
    // 0x92dc24: b               #0x92dc58
    // 0x92dc28: ldr             x1, [fp, #0x10]
    // 0x92dc2c: LoadField: r0 = r1->field_5b
    //     0x92dc2c: ldur            w0, [x1, #0x5b]
    // 0x92dc30: DecompressPointer r0
    //     0x92dc30: add             x0, x0, HEAP, lsl #32
    // 0x92dc34: r16 = Sentinel
    //     0x92dc34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92dc38: cmp             w0, w16
    // 0x92dc3c: b.ne            #0x92dc4c
    // 0x92dc40: r2 = _textTheme
    //     0x92dc40: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0x92dc44: ldr             x2, [x2, #0xc88]
    // 0x92dc48: r0 = InitLateFinalInstanceField()
    //     0x92dc48: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92dc4c: LoadField: r1 = r0->field_2f
    //     0x92dc4c: ldur            w1, [x0, #0x2f]
    // 0x92dc50: DecompressPointer r1
    //     0x92dc50: add             x1, x1, HEAP, lsl #32
    // 0x92dc54: mov             x2, x1
    // 0x92dc58: ldur            x0, [fp, #-0x20]
    // 0x92dc5c: stur            x2, [fp, #-0x10]
    // 0x92dc60: cmp             x0, #0xb50
    // 0x92dc64: b.ne            #0x92dc7c
    // 0x92dc68: ldr             x3, [fp, #0x18]
    // 0x92dc6c: LoadField: r1 = r3->field_27
    //     0x92dc6c: ldur            w1, [x3, #0x27]
    // 0x92dc70: DecompressPointer r1
    //     0x92dc70: add             x1, x1, HEAP, lsl #32
    // 0x92dc74: mov             x0, x2
    // 0x92dc78: b               #0x92dd58
    // 0x92dc7c: ldr             x3, [fp, #0x18]
    // 0x92dc80: cmp             x0, #0xb51
    // 0x92dc84: b.ne            #0x92dd28
    // 0x92dc88: mov             x1, x3
    // 0x92dc8c: LoadField: r0 = r1->field_5f
    //     0x92dc8c: ldur            w0, [x1, #0x5f]
    // 0x92dc90: DecompressPointer r0
    //     0x92dc90: add             x0, x0, HEAP, lsl #32
    // 0x92dc94: r16 = Sentinel
    //     0x92dc94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92dc98: cmp             w0, w16
    // 0x92dc9c: b.ne            #0x92dcac
    // 0x92dca0: r2 = _textTheme
    //     0x92dca0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Field <_LisTileDefaultsM3@132247952._textTheme@132247952>: late final (offset: 0x60)
    //     0x92dca4: ldr             x2, [x2, #0xc80]
    // 0x92dca8: r0 = InitLateFinalInstanceField()
    //     0x92dca8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92dcac: LoadField: r2 = r0->field_3f
    //     0x92dcac: ldur            w2, [x0, #0x3f]
    // 0x92dcb0: DecompressPointer r2
    //     0x92dcb0: add             x2, x2, HEAP, lsl #32
    // 0x92dcb4: stur            x2, [fp, #-0x18]
    // 0x92dcb8: cmp             w2, NULL
    // 0x92dcbc: b.eq            #0x92df94
    // 0x92dcc0: ldr             x1, [fp, #0x18]
    // 0x92dcc4: LoadField: r0 = r1->field_5b
    //     0x92dcc4: ldur            w0, [x1, #0x5b]
    // 0x92dcc8: DecompressPointer r0
    //     0x92dcc8: add             x0, x0, HEAP, lsl #32
    // 0x92dccc: r16 = Sentinel
    //     0x92dccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92dcd0: cmp             w0, w16
    // 0x92dcd4: b.ne            #0x92dce4
    // 0x92dcd8: r2 = _colors
    //     0x92dcd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x92dcdc: ldr             x2, [x2, #0xc68]
    // 0x92dce0: r0 = InitLateFinalInstanceField()
    //     0x92dce0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92dce4: LoadField: r1 = r0->field_5f
    //     0x92dce4: ldur            w1, [x0, #0x5f]
    // 0x92dce8: DecompressPointer r1
    //     0x92dce8: add             x1, x1, HEAP, lsl #32
    // 0x92dcec: cmp             w1, NULL
    // 0x92dcf0: b.ne            #0x92dd04
    // 0x92dcf4: LoadField: r1 = r0->field_57
    //     0x92dcf4: ldur            w1, [x0, #0x57]
    // 0x92dcf8: DecompressPointer r1
    //     0x92dcf8: add             x1, x1, HEAP, lsl #32
    // 0x92dcfc: mov             x0, x1
    // 0x92dd00: b               #0x92dd08
    // 0x92dd04: mov             x0, x1
    // 0x92dd08: ldur            x16, [fp, #-0x18]
    // 0x92dd0c: stp             x0, x16, [SP]
    // 0x92dd10: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x92dd10: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x92dd14: ldr             x4, [x4, #0xb68]
    // 0x92dd18: r0 = copyWith()
    //     0x92dd18: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92dd1c: mov             x1, x0
    // 0x92dd20: ldur            x0, [fp, #-0x10]
    // 0x92dd24: b               #0x92dd58
    // 0x92dd28: ldr             x1, [fp, #0x18]
    // 0x92dd2c: LoadField: r0 = r1->field_5b
    //     0x92dd2c: ldur            w0, [x1, #0x5b]
    // 0x92dd30: DecompressPointer r0
    //     0x92dd30: add             x0, x0, HEAP, lsl #32
    // 0x92dd34: r16 = Sentinel
    //     0x92dd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92dd38: cmp             w0, w16
    // 0x92dd3c: b.ne            #0x92dd4c
    // 0x92dd40: r2 = _textTheme
    //     0x92dd40: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0x92dd44: ldr             x2, [x2, #0xc88]
    // 0x92dd48: r0 = InitLateFinalInstanceField()
    //     0x92dd48: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x92dd4c: LoadField: r1 = r0->field_2f
    //     0x92dd4c: ldur            w1, [x0, #0x2f]
    // 0x92dd50: DecompressPointer r1
    //     0x92dd50: add             x1, x1, HEAP, lsl #32
    // 0x92dd54: ldur            x0, [fp, #-0x10]
    // 0x92dd58: r2 = LoadClassIdInstr(r0)
    //     0x92dd58: ldur            x2, [x0, #-1]
    //     0x92dd5c: ubfx            x2, x2, #0xc, #0x14
    // 0x92dd60: stp             x1, x0, [SP]
    // 0x92dd64: mov             x0, x2
    // 0x92dd68: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92dd68: mov             x17, #0x8a8c
    //     0x92dd6c: add             lr, x0, x17
    //     0x92dd70: ldr             lr, [x21, lr, lsl #3]
    //     0x92dd74: blr             lr
    // 0x92dd78: tbnz            w0, #4, #0x92df50
    // 0x92dd7c: ldr             x1, [fp, #0x18]
    // 0x92dd80: ldr             x2, [fp, #0x10]
    // 0x92dd84: LoadField: r0 = r2->field_1b
    //     0x92dd84: ldur            w0, [x2, #0x1b]
    // 0x92dd88: DecompressPointer r0
    //     0x92dd88: add             x0, x0, HEAP, lsl #32
    // 0x92dd8c: LoadField: r3 = r1->field_1b
    //     0x92dd8c: ldur            w3, [x1, #0x1b]
    // 0x92dd90: DecompressPointer r3
    //     0x92dd90: add             x3, x3, HEAP, lsl #32
    // 0x92dd94: r4 = LoadClassIdInstr(r0)
    //     0x92dd94: ldur            x4, [x0, #-1]
    //     0x92dd98: ubfx            x4, x4, #0xc, #0x14
    // 0x92dd9c: stp             x3, x0, [SP]
    // 0x92dda0: mov             x0, x4
    // 0x92dda4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92dda4: mov             x17, #0x8a8c
    //     0x92dda8: add             lr, x0, x17
    //     0x92ddac: ldr             lr, [x21, lr, lsl #3]
    //     0x92ddb0: blr             lr
    // 0x92ddb4: tbnz            w0, #4, #0x92df50
    // 0x92ddb8: ldr             x1, [fp, #0x18]
    // 0x92ddbc: ldr             x2, [fp, #0x10]
    // 0x92ddc0: LoadField: r0 = r2->field_2b
    //     0x92ddc0: ldur            w0, [x2, #0x2b]
    // 0x92ddc4: DecompressPointer r0
    //     0x92ddc4: add             x0, x0, HEAP, lsl #32
    // 0x92ddc8: LoadField: r3 = r1->field_2b
    //     0x92ddc8: ldur            w3, [x1, #0x2b]
    // 0x92ddcc: DecompressPointer r3
    //     0x92ddcc: add             x3, x3, HEAP, lsl #32
    // 0x92ddd0: r4 = LoadClassIdInstr(r0)
    //     0x92ddd0: ldur            x4, [x0, #-1]
    //     0x92ddd4: ubfx            x4, x4, #0xc, #0x14
    // 0x92ddd8: stp             x3, x0, [SP]
    // 0x92dddc: mov             x0, x4
    // 0x92dde0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92dde0: mov             x17, #0x8a8c
    //     0x92dde4: add             lr, x0, x17
    //     0x92dde8: ldr             lr, [x21, lr, lsl #3]
    //     0x92ddec: blr             lr
    // 0x92ddf0: tbnz            w0, #4, #0x92df50
    // 0x92ddf4: ldur            x0, [fp, #-8]
    // 0x92ddf8: cmp             x0, #0xb50
    // 0x92ddfc: b.ne            #0x92de14
    // 0x92de00: ldr             x1, [fp, #0x10]
    // 0x92de04: LoadField: r0 = r1->field_2f
    //     0x92de04: ldur            w0, [x1, #0x2f]
    // 0x92de08: DecompressPointer r0
    //     0x92de08: add             x0, x0, HEAP, lsl #32
    // 0x92de0c: mov             x2, x0
    // 0x92de10: b               #0x92de34
    // 0x92de14: ldr             x1, [fp, #0x10]
    // 0x92de18: cmp             x0, #0xb51
    // 0x92de1c: b.ne            #0x92de2c
    // 0x92de20: r2 = Instance_Color
    //     0x92de20: add             x2, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x92de24: ldr             x2, [x2, #0x998]
    // 0x92de28: b               #0x92de34
    // 0x92de2c: r2 = Instance_Color
    //     0x92de2c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x92de30: ldr             x2, [x2, #0x998]
    // 0x92de34: ldur            x0, [fp, #-0x20]
    // 0x92de38: cmp             x0, #0xb50
    // 0x92de3c: b.ne            #0x92de50
    // 0x92de40: ldr             x3, [fp, #0x18]
    // 0x92de44: LoadField: r0 = r3->field_2f
    //     0x92de44: ldur            w0, [x3, #0x2f]
    // 0x92de48: DecompressPointer r0
    //     0x92de48: add             x0, x0, HEAP, lsl #32
    // 0x92de4c: b               #0x92de70
    // 0x92de50: ldr             x3, [fp, #0x18]
    // 0x92de54: cmp             x0, #0xb51
    // 0x92de58: b.ne            #0x92de68
    // 0x92de5c: r0 = Instance_Color
    //     0x92de5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x92de60: ldr             x0, [x0, #0x998]
    // 0x92de64: b               #0x92de70
    // 0x92de68: r0 = Instance_Color
    //     0x92de68: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x92de6c: ldr             x0, [x0, #0x998]
    // 0x92de70: r4 = LoadClassIdInstr(r2)
    //     0x92de70: ldur            x4, [x2, #-1]
    //     0x92de74: ubfx            x4, x4, #0xc, #0x14
    // 0x92de78: stp             x0, x2, [SP]
    // 0x92de7c: mov             x0, x4
    // 0x92de80: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92de80: mov             x17, #0x8a8c
    //     0x92de84: add             lr, x0, x17
    //     0x92de88: ldr             lr, [x21, lr, lsl #3]
    //     0x92de8c: blr             lr
    // 0x92de90: tbnz            w0, #4, #0x92df50
    // 0x92de94: ldr             x2, [fp, #0x18]
    // 0x92de98: ldr             x1, [fp, #0x10]
    // 0x92de9c: LoadField: r0 = r1->field_37
    //     0x92de9c: ldur            w0, [x1, #0x37]
    // 0x92dea0: DecompressPointer r0
    //     0x92dea0: add             x0, x0, HEAP, lsl #32
    // 0x92dea4: LoadField: r3 = r2->field_37
    //     0x92dea4: ldur            w3, [x2, #0x37]
    // 0x92dea8: DecompressPointer r3
    //     0x92dea8: add             x3, x3, HEAP, lsl #32
    // 0x92deac: r4 = LoadClassIdInstr(r0)
    //     0x92deac: ldur            x4, [x0, #-1]
    //     0x92deb0: ubfx            x4, x4, #0xc, #0x14
    // 0x92deb4: stp             x3, x0, [SP]
    // 0x92deb8: mov             x0, x4
    // 0x92debc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92debc: mov             x17, #0x8a8c
    //     0x92dec0: add             lr, x0, x17
    //     0x92dec4: ldr             lr, [x21, lr, lsl #3]
    //     0x92dec8: blr             lr
    // 0x92decc: tbnz            w0, #4, #0x92df50
    // 0x92ded0: ldr             x2, [fp, #0x18]
    // 0x92ded4: ldr             x1, [fp, #0x10]
    // 0x92ded8: LoadField: r0 = r1->field_3b
    //     0x92ded8: ldur            w0, [x1, #0x3b]
    // 0x92dedc: DecompressPointer r0
    //     0x92dedc: add             x0, x0, HEAP, lsl #32
    // 0x92dee0: LoadField: r3 = r2->field_3b
    //     0x92dee0: ldur            w3, [x2, #0x3b]
    // 0x92dee4: DecompressPointer r3
    //     0x92dee4: add             x3, x3, HEAP, lsl #32
    // 0x92dee8: r4 = LoadClassIdInstr(r0)
    //     0x92dee8: ldur            x4, [x0, #-1]
    //     0x92deec: ubfx            x4, x4, #0xc, #0x14
    // 0x92def0: stp             x3, x0, [SP]
    // 0x92def4: mov             x0, x4
    // 0x92def8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92def8: mov             x17, #0x8a8c
    //     0x92defc: add             lr, x0, x17
    //     0x92df00: ldr             lr, [x21, lr, lsl #3]
    //     0x92df04: blr             lr
    // 0x92df08: tbnz            w0, #4, #0x92df50
    // 0x92df0c: ldr             x1, [fp, #0x18]
    // 0x92df10: ldr             x0, [fp, #0x10]
    // 0x92df14: LoadField: r2 = r0->field_3f
    //     0x92df14: ldur            w2, [x0, #0x3f]
    // 0x92df18: DecompressPointer r2
    //     0x92df18: add             x2, x2, HEAP, lsl #32
    // 0x92df1c: LoadField: r0 = r1->field_3f
    //     0x92df1c: ldur            w0, [x1, #0x3f]
    // 0x92df20: DecompressPointer r0
    //     0x92df20: add             x0, x0, HEAP, lsl #32
    // 0x92df24: r1 = LoadClassIdInstr(r2)
    //     0x92df24: ldur            x1, [x2, #-1]
    //     0x92df28: ubfx            x1, x1, #0xc, #0x14
    // 0x92df2c: stp             x0, x2, [SP]
    // 0x92df30: mov             x0, x1
    // 0x92df34: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x92df34: mov             x17, #0x8a8c
    //     0x92df38: add             lr, x0, x17
    //     0x92df3c: ldr             lr, [x21, lr, lsl #3]
    //     0x92df40: blr             lr
    // 0x92df44: tbnz            w0, #4, #0x92df50
    // 0x92df48: r0 = true
    //     0x92df48: add             x0, NULL, #0x20  ; true
    // 0x92df4c: b               #0x92df54
    // 0x92df50: r0 = false
    //     0x92df50: add             x0, NULL, #0x30  ; false
    // 0x92df54: LeaveFrame
    //     0x92df54: mov             SP, fp
    //     0x92df58: ldp             fp, lr, [SP], #0x10
    // 0x92df5c: ret
    //     0x92df5c: ret             
    // 0x92df60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92df60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92df64: b               #0x92d248
    // 0x92df68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92df68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92df6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92df6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92df70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92df70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92df74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92df74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92df78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92df78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92df7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92df7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92df80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92df80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92df84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92df84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92df88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92df88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92df8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92df8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92df90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92df90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92df94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92df94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x961dd8, size: 0x628
    // 0x961dd8: EnterFrame
    //     0x961dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x961ddc: mov             fp, SP
    // 0x961de0: AllocStack(0xe8)
    //     0x961de0: sub             SP, SP, #0xe8
    // 0x961de4: CheckStackOverflow
    //     0x961de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961de8: cmp             SP, x16
    //     0x961dec: b.ls            #0x9623e0
    // 0x961df0: ldr             x0, [fp, #0x10]
    // 0x961df4: LoadField: r2 = r0->field_7
    //     0x961df4: ldur            w2, [x0, #7]
    // 0x961df8: DecompressPointer r2
    //     0x961df8: add             x2, x2, HEAP, lsl #32
    // 0x961dfc: stur            x2, [fp, #-0x20]
    // 0x961e00: LoadField: r3 = r0->field_b
    //     0x961e00: ldur            w3, [x0, #0xb]
    // 0x961e04: DecompressPointer r3
    //     0x961e04: add             x3, x3, HEAP, lsl #32
    // 0x961e08: stur            x3, [fp, #-0x18]
    // 0x961e0c: LoadField: r4 = r0->field_f
    //     0x961e0c: ldur            w4, [x0, #0xf]
    // 0x961e10: DecompressPointer r4
    //     0x961e10: add             x4, x4, HEAP, lsl #32
    // 0x961e14: stur            x4, [fp, #-0x10]
    // 0x961e18: r5 = LoadClassIdInstr(r0)
    //     0x961e18: ldur            x5, [x0, #-1]
    //     0x961e1c: ubfx            x5, x5, #0xc, #0x14
    // 0x961e20: stur            x5, [fp, #-8]
    // 0x961e24: cmp             x5, #0xb50
    // 0x961e28: b.ne            #0x961e40
    // 0x961e2c: LoadField: r1 = r0->field_13
    //     0x961e2c: ldur            w1, [x0, #0x13]
    // 0x961e30: DecompressPointer r1
    //     0x961e30: add             x1, x1, HEAP, lsl #32
    // 0x961e34: mov             x2, x1
    // 0x961e38: mov             x0, x5
    // 0x961e3c: b               #0x961ebc
    // 0x961e40: cmp             x5, #0xb51
    // 0x961e44: b.ne            #0x961e80
    // 0x961e48: mov             x1, x0
    // 0x961e4c: LoadField: r0 = r1->field_5b
    //     0x961e4c: ldur            w0, [x1, #0x5b]
    // 0x961e50: DecompressPointer r0
    //     0x961e50: add             x0, x0, HEAP, lsl #32
    // 0x961e54: r16 = Sentinel
    //     0x961e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x961e58: cmp             w0, w16
    // 0x961e5c: b.ne            #0x961e6c
    // 0x961e60: r2 = _colors
    //     0x961e60: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x961e64: ldr             x2, [x2, #0xc68]
    // 0x961e68: r0 = InitLateFinalInstanceField()
    //     0x961e68: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x961e6c: LoadField: r1 = r0->field_b
    //     0x961e6c: ldur            w1, [x0, #0xb]
    // 0x961e70: DecompressPointer r1
    //     0x961e70: add             x1, x1, HEAP, lsl #32
    // 0x961e74: mov             x2, x1
    // 0x961e78: ldur            x0, [fp, #-8]
    // 0x961e7c: b               #0x961ebc
    // 0x961e80: ldr             x1, [fp, #0x10]
    // 0x961e84: LoadField: r0 = r1->field_57
    //     0x961e84: ldur            w0, [x1, #0x57]
    // 0x961e88: DecompressPointer r0
    //     0x961e88: add             x0, x0, HEAP, lsl #32
    // 0x961e8c: r16 = Sentinel
    //     0x961e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x961e90: cmp             w0, w16
    // 0x961e94: b.ne            #0x961ea4
    // 0x961e98: r2 = _theme
    //     0x961e98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Field <_LisTileDefaultsM2@132247952._theme@132247952>: late final (offset: 0x58)
    //     0x961e9c: ldr             x2, [x2, #0xc70]
    // 0x961ea0: r0 = InitLateFinalInstanceField()
    //     0x961ea0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x961ea4: LoadField: r1 = r0->field_43
    //     0x961ea4: ldur            w1, [x0, #0x43]
    // 0x961ea8: DecompressPointer r1
    //     0x961ea8: add             x1, x1, HEAP, lsl #32
    // 0x961eac: LoadField: r0 = r1->field_b
    //     0x961eac: ldur            w0, [x1, #0xb]
    // 0x961eb0: DecompressPointer r0
    //     0x961eb0: add             x0, x0, HEAP, lsl #32
    // 0x961eb4: mov             x2, x0
    // 0x961eb8: ldur            x0, [fp, #-8]
    // 0x961ebc: stur            x2, [fp, #-0x28]
    // 0x961ec0: cmp             x0, #0xb50
    // 0x961ec4: b.ne            #0x961ee0
    // 0x961ec8: ldr             x3, [fp, #0x10]
    // 0x961ecc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x961ecc: ldur            w1, [x3, #0x17]
    // 0x961ed0: DecompressPointer r1
    //     0x961ed0: add             x1, x1, HEAP, lsl #32
    // 0x961ed4: mov             x2, x3
    // 0x961ed8: mov             x3, x1
    // 0x961edc: b               #0x961fa4
    // 0x961ee0: ldr             x3, [fp, #0x10]
    // 0x961ee4: cmp             x0, #0xb51
    // 0x961ee8: b.ne            #0x961f44
    // 0x961eec: mov             x1, x3
    // 0x961ef0: LoadField: r0 = r1->field_5b
    //     0x961ef0: ldur            w0, [x1, #0x5b]
    // 0x961ef4: DecompressPointer r0
    //     0x961ef4: add             x0, x0, HEAP, lsl #32
    // 0x961ef8: r16 = Sentinel
    //     0x961ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x961efc: cmp             w0, w16
    // 0x961f00: b.ne            #0x961f10
    // 0x961f04: r2 = _colors
    //     0x961f04: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x961f08: ldr             x2, [x2, #0xc68]
    // 0x961f0c: r0 = InitLateFinalInstanceField()
    //     0x961f0c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x961f10: LoadField: r1 = r0->field_5f
    //     0x961f10: ldur            w1, [x0, #0x5f]
    // 0x961f14: DecompressPointer r1
    //     0x961f14: add             x1, x1, HEAP, lsl #32
    // 0x961f18: cmp             w1, NULL
    // 0x961f1c: b.ne            #0x961f30
    // 0x961f20: LoadField: r1 = r0->field_57
    //     0x961f20: ldur            w1, [x0, #0x57]
    // 0x961f24: DecompressPointer r1
    //     0x961f24: add             x1, x1, HEAP, lsl #32
    // 0x961f28: mov             x0, x1
    // 0x961f2c: b               #0x961f34
    // 0x961f30: mov             x0, x1
    // 0x961f34: mov             x3, x0
    // 0x961f38: ldr             x2, [fp, #0x10]
    // 0x961f3c: ldur            x0, [fp, #-8]
    // 0x961f40: b               #0x961fa4
    // 0x961f44: ldr             x1, [fp, #0x10]
    // 0x961f48: LoadField: r0 = r1->field_57
    //     0x961f48: ldur            w0, [x1, #0x57]
    // 0x961f4c: DecompressPointer r0
    //     0x961f4c: add             x0, x0, HEAP, lsl #32
    // 0x961f50: r16 = Sentinel
    //     0x961f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x961f54: cmp             w0, w16
    // 0x961f58: b.ne            #0x961f68
    // 0x961f5c: r2 = _theme
    //     0x961f5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Field <_LisTileDefaultsM2@132247952._theme@132247952>: late final (offset: 0x58)
    //     0x961f60: ldr             x2, [x2, #0xc70]
    // 0x961f64: r0 = InitLateFinalInstanceField()
    //     0x961f64: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x961f68: LoadField: r1 = r0->field_43
    //     0x961f68: ldur            w1, [x0, #0x43]
    // 0x961f6c: DecompressPointer r1
    //     0x961f6c: add             x1, x1, HEAP, lsl #32
    // 0x961f70: LoadField: r0 = r1->field_7
    //     0x961f70: ldur            w0, [x1, #7]
    // 0x961f74: DecompressPointer r0
    //     0x961f74: add             x0, x0, HEAP, lsl #32
    // 0x961f78: LoadField: r1 = r0->field_7
    //     0x961f78: ldur            x1, [x0, #7]
    // 0x961f7c: cmp             x1, #0
    // 0x961f80: b.gt            #0x961f94
    // 0x961f84: ldr             x2, [fp, #0x10]
    // 0x961f88: ldur            x0, [fp, #-8]
    // 0x961f8c: r3 = Null
    //     0x961f8c: mov             x3, NULL
    // 0x961f90: b               #0x961fa4
    // 0x961f94: ldr             x2, [fp, #0x10]
    // 0x961f98: ldur            x0, [fp, #-8]
    // 0x961f9c: r3 = Instance_Color
    //     0x961f9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!Color@a6b521
    //     0x961fa0: ldr             x3, [x3, #0xc78]
    // 0x961fa4: stur            x3, [fp, #-0x38]
    // 0x961fa8: LoadField: r4 = r2->field_1b
    //     0x961fa8: ldur            w4, [x2, #0x1b]
    // 0x961fac: DecompressPointer r4
    //     0x961fac: add             x4, x4, HEAP, lsl #32
    // 0x961fb0: stur            x4, [fp, #-0x30]
    // 0x961fb4: cmp             x0, #0xb50
    // 0x961fb8: b.ne            #0x961fcc
    // 0x961fbc: LoadField: r1 = r2->field_1f
    //     0x961fbc: ldur            w1, [x2, #0x1f]
    // 0x961fc0: DecompressPointer r1
    //     0x961fc0: add             x1, x1, HEAP, lsl #32
    // 0x961fc4: mov             x2, x1
    // 0x961fc8: b               #0x9620dc
    // 0x961fcc: cmp             x0, #0xb51
    // 0x961fd0: b.ne            #0x962058
    // 0x961fd4: mov             x1, x2
    // 0x961fd8: LoadField: r0 = r1->field_5f
    //     0x961fd8: ldur            w0, [x1, #0x5f]
    // 0x961fdc: DecompressPointer r0
    //     0x961fdc: add             x0, x0, HEAP, lsl #32
    // 0x961fe0: r16 = Sentinel
    //     0x961fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x961fe4: cmp             w0, w16
    // 0x961fe8: b.ne            #0x961ff8
    // 0x961fec: r2 = _textTheme
    //     0x961fec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Field <_LisTileDefaultsM3@132247952._textTheme@132247952>: late final (offset: 0x60)
    //     0x961ff0: ldr             x2, [x2, #0xc80]
    // 0x961ff4: r0 = InitLateFinalInstanceField()
    //     0x961ff4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x961ff8: LoadField: r2 = r0->field_2b
    //     0x961ff8: ldur            w2, [x0, #0x2b]
    // 0x961ffc: DecompressPointer r2
    //     0x961ffc: add             x2, x2, HEAP, lsl #32
    // 0x962000: stur            x2, [fp, #-0x40]
    // 0x962004: cmp             w2, NULL
    // 0x962008: b.eq            #0x9623e8
    // 0x96200c: ldr             x1, [fp, #0x10]
    // 0x962010: LoadField: r0 = r1->field_5b
    //     0x962010: ldur            w0, [x1, #0x5b]
    // 0x962014: DecompressPointer r0
    //     0x962014: add             x0, x0, HEAP, lsl #32
    // 0x962018: r16 = Sentinel
    //     0x962018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96201c: cmp             w0, w16
    // 0x962020: b.ne            #0x962030
    // 0x962024: r2 = _colors
    //     0x962024: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x962028: ldr             x2, [x2, #0xc68]
    // 0x96202c: r0 = InitLateFinalInstanceField()
    //     0x96202c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x962030: LoadField: r1 = r0->field_57
    //     0x962030: ldur            w1, [x0, #0x57]
    // 0x962034: DecompressPointer r1
    //     0x962034: add             x1, x1, HEAP, lsl #32
    // 0x962038: ldur            x16, [fp, #-0x40]
    // 0x96203c: stp             x1, x16, [SP]
    // 0x962040: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x962040: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x962044: ldr             x4, [x4, #0xb68]
    // 0x962048: r0 = copyWith()
    //     0x962048: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x96204c: mov             x2, x0
    // 0x962050: ldur            x0, [fp, #-8]
    // 0x962054: b               #0x9620dc
    // 0x962058: ldur            x0, [fp, #-0x10]
    // 0x96205c: cmp             w0, NULL
    // 0x962060: b.eq            #0x9623ec
    // 0x962064: LoadField: r1 = r0->field_7
    //     0x962064: ldur            x1, [x0, #7]
    // 0x962068: cmp             x1, #0
    // 0x96206c: b.gt            #0x9620a8
    // 0x962070: ldr             x1, [fp, #0x10]
    // 0x962074: LoadField: r0 = r1->field_5b
    //     0x962074: ldur            w0, [x1, #0x5b]
    // 0x962078: DecompressPointer r0
    //     0x962078: add             x0, x0, HEAP, lsl #32
    // 0x96207c: r16 = Sentinel
    //     0x96207c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962080: cmp             w0, w16
    // 0x962084: b.ne            #0x962094
    // 0x962088: r2 = _textTheme
    //     0x962088: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0x96208c: ldr             x2, [x2, #0xc88]
    // 0x962090: r0 = InitLateFinalInstanceField()
    //     0x962090: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x962094: LoadField: r1 = r0->field_23
    //     0x962094: ldur            w1, [x0, #0x23]
    // 0x962098: DecompressPointer r1
    //     0x962098: add             x1, x1, HEAP, lsl #32
    // 0x96209c: mov             x2, x1
    // 0x9620a0: ldur            x0, [fp, #-8]
    // 0x9620a4: b               #0x9620dc
    // 0x9620a8: ldr             x1, [fp, #0x10]
    // 0x9620ac: LoadField: r0 = r1->field_5b
    //     0x9620ac: ldur            w0, [x1, #0x5b]
    // 0x9620b0: DecompressPointer r0
    //     0x9620b0: add             x0, x0, HEAP, lsl #32
    // 0x9620b4: r16 = Sentinel
    //     0x9620b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9620b8: cmp             w0, w16
    // 0x9620bc: b.ne            #0x9620cc
    // 0x9620c0: r2 = _textTheme
    //     0x9620c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0x9620c4: ldr             x2, [x2, #0xc88]
    // 0x9620c8: r0 = InitLateFinalInstanceField()
    //     0x9620c8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9620cc: LoadField: r1 = r0->field_2b
    //     0x9620cc: ldur            w1, [x0, #0x2b]
    // 0x9620d0: DecompressPointer r1
    //     0x9620d0: add             x1, x1, HEAP, lsl #32
    // 0x9620d4: mov             x2, x1
    // 0x9620d8: ldur            x0, [fp, #-8]
    // 0x9620dc: stur            x2, [fp, #-0x40]
    // 0x9620e0: cmp             x0, #0xb50
    // 0x9620e4: b.ne            #0x9620fc
    // 0x9620e8: ldr             x3, [fp, #0x10]
    // 0x9620ec: LoadField: r1 = r3->field_23
    //     0x9620ec: ldur            w1, [x3, #0x23]
    // 0x9620f0: DecompressPointer r1
    //     0x9620f0: add             x1, x1, HEAP, lsl #32
    // 0x9620f4: mov             x2, x1
    // 0x9620f8: b               #0x96220c
    // 0x9620fc: ldr             x3, [fp, #0x10]
    // 0x962100: cmp             x0, #0xb51
    // 0x962104: b.ne            #0x9621a8
    // 0x962108: mov             x1, x3
    // 0x96210c: LoadField: r0 = r1->field_5f
    //     0x96210c: ldur            w0, [x1, #0x5f]
    // 0x962110: DecompressPointer r0
    //     0x962110: add             x0, x0, HEAP, lsl #32
    // 0x962114: r16 = Sentinel
    //     0x962114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962118: cmp             w0, w16
    // 0x96211c: b.ne            #0x96212c
    // 0x962120: r2 = _textTheme
    //     0x962120: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Field <_LisTileDefaultsM3@132247952._textTheme@132247952>: late final (offset: 0x60)
    //     0x962124: ldr             x2, [x2, #0xc80]
    // 0x962128: r0 = InitLateFinalInstanceField()
    //     0x962128: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x96212c: LoadField: r2 = r0->field_2f
    //     0x96212c: ldur            w2, [x0, #0x2f]
    // 0x962130: DecompressPointer r2
    //     0x962130: add             x2, x2, HEAP, lsl #32
    // 0x962134: stur            x2, [fp, #-0x48]
    // 0x962138: cmp             w2, NULL
    // 0x96213c: b.eq            #0x9623f0
    // 0x962140: ldr             x1, [fp, #0x10]
    // 0x962144: LoadField: r0 = r1->field_5b
    //     0x962144: ldur            w0, [x1, #0x5b]
    // 0x962148: DecompressPointer r0
    //     0x962148: add             x0, x0, HEAP, lsl #32
    // 0x96214c: r16 = Sentinel
    //     0x96214c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962150: cmp             w0, w16
    // 0x962154: b.ne            #0x962164
    // 0x962158: r2 = _colors
    //     0x962158: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x96215c: ldr             x2, [x2, #0xc68]
    // 0x962160: r0 = InitLateFinalInstanceField()
    //     0x962160: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x962164: LoadField: r1 = r0->field_5f
    //     0x962164: ldur            w1, [x0, #0x5f]
    // 0x962168: DecompressPointer r1
    //     0x962168: add             x1, x1, HEAP, lsl #32
    // 0x96216c: cmp             w1, NULL
    // 0x962170: b.ne            #0x962184
    // 0x962174: LoadField: r1 = r0->field_57
    //     0x962174: ldur            w1, [x0, #0x57]
    // 0x962178: DecompressPointer r1
    //     0x962178: add             x1, x1, HEAP, lsl #32
    // 0x96217c: mov             x0, x1
    // 0x962180: b               #0x962188
    // 0x962184: mov             x0, x1
    // 0x962188: ldur            x16, [fp, #-0x48]
    // 0x96218c: stp             x0, x16, [SP]
    // 0x962190: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x962190: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x962194: ldr             x4, [x4, #0xb68]
    // 0x962198: r0 = copyWith()
    //     0x962198: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x96219c: mov             x2, x0
    // 0x9621a0: ldur            x0, [fp, #-8]
    // 0x9621a4: b               #0x96220c
    // 0x9621a8: ldr             x1, [fp, #0x10]
    // 0x9621ac: LoadField: r0 = r1->field_5b
    //     0x9621ac: ldur            w0, [x1, #0x5b]
    // 0x9621b0: DecompressPointer r0
    //     0x9621b0: add             x0, x0, HEAP, lsl #32
    // 0x9621b4: r16 = Sentinel
    //     0x9621b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9621b8: cmp             w0, w16
    // 0x9621bc: b.ne            #0x9621cc
    // 0x9621c0: r2 = _textTheme
    //     0x9621c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0x9621c4: ldr             x2, [x2, #0xc88]
    // 0x9621c8: r0 = InitLateFinalInstanceField()
    //     0x9621c8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x9621cc: LoadField: r1 = r0->field_2f
    //     0x9621cc: ldur            w1, [x0, #0x2f]
    // 0x9621d0: DecompressPointer r1
    //     0x9621d0: add             x1, x1, HEAP, lsl #32
    // 0x9621d4: cmp             w1, NULL
    // 0x9621d8: b.eq            #0x9623f4
    // 0x9621dc: LoadField: r2 = r0->field_33
    //     0x9621dc: ldur            w2, [x0, #0x33]
    // 0x9621e0: DecompressPointer r2
    //     0x9621e0: add             x2, x2, HEAP, lsl #32
    // 0x9621e4: cmp             w2, NULL
    // 0x9621e8: b.eq            #0x9623f8
    // 0x9621ec: LoadField: r0 = r2->field_b
    //     0x9621ec: ldur            w0, [x2, #0xb]
    // 0x9621f0: DecompressPointer r0
    //     0x9621f0: add             x0, x0, HEAP, lsl #32
    // 0x9621f4: stp             x0, x1, [SP]
    // 0x9621f8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9621f8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9621fc: ldr             x4, [x4, #0xb68]
    // 0x962200: r0 = copyWith()
    //     0x962200: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x962204: mov             x2, x0
    // 0x962208: ldur            x0, [fp, #-8]
    // 0x96220c: stur            x2, [fp, #-0x48]
    // 0x962210: cmp             x0, #0xb50
    // 0x962214: b.ne            #0x962230
    // 0x962218: ldr             x3, [fp, #0x10]
    // 0x96221c: LoadField: r1 = r3->field_27
    //     0x96221c: ldur            w1, [x3, #0x27]
    // 0x962220: DecompressPointer r1
    //     0x962220: add             x1, x1, HEAP, lsl #32
    // 0x962224: mov             x2, x1
    // 0x962228: mov             x1, x3
    // 0x96222c: b               #0x962318
    // 0x962230: ldr             x3, [fp, #0x10]
    // 0x962234: cmp             x0, #0xb51
    // 0x962238: b.ne            #0x9622e0
    // 0x96223c: mov             x1, x3
    // 0x962240: LoadField: r0 = r1->field_5f
    //     0x962240: ldur            w0, [x1, #0x5f]
    // 0x962244: DecompressPointer r0
    //     0x962244: add             x0, x0, HEAP, lsl #32
    // 0x962248: r16 = Sentinel
    //     0x962248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96224c: cmp             w0, w16
    // 0x962250: b.ne            #0x962260
    // 0x962254: r2 = _textTheme
    //     0x962254: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Field <_LisTileDefaultsM3@132247952._textTheme@132247952>: late final (offset: 0x60)
    //     0x962258: ldr             x2, [x2, #0xc80]
    // 0x96225c: r0 = InitLateFinalInstanceField()
    //     0x96225c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x962260: LoadField: r2 = r0->field_3f
    //     0x962260: ldur            w2, [x0, #0x3f]
    // 0x962264: DecompressPointer r2
    //     0x962264: add             x2, x2, HEAP, lsl #32
    // 0x962268: stur            x2, [fp, #-0x50]
    // 0x96226c: cmp             w2, NULL
    // 0x962270: b.eq            #0x9623fc
    // 0x962274: ldr             x1, [fp, #0x10]
    // 0x962278: LoadField: r0 = r1->field_5b
    //     0x962278: ldur            w0, [x1, #0x5b]
    // 0x96227c: DecompressPointer r0
    //     0x96227c: add             x0, x0, HEAP, lsl #32
    // 0x962280: r16 = Sentinel
    //     0x962280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962284: cmp             w0, w16
    // 0x962288: b.ne            #0x962298
    // 0x96228c: r2 = _colors
    //     0x96228c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Field <_LisTileDefaultsM3@132247952._colors@132247952>: late final (offset: 0x5c)
    //     0x962290: ldr             x2, [x2, #0xc68]
    // 0x962294: r0 = InitLateFinalInstanceField()
    //     0x962294: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x962298: LoadField: r1 = r0->field_5f
    //     0x962298: ldur            w1, [x0, #0x5f]
    // 0x96229c: DecompressPointer r1
    //     0x96229c: add             x1, x1, HEAP, lsl #32
    // 0x9622a0: cmp             w1, NULL
    // 0x9622a4: b.ne            #0x9622b8
    // 0x9622a8: LoadField: r1 = r0->field_57
    //     0x9622a8: ldur            w1, [x0, #0x57]
    // 0x9622ac: DecompressPointer r1
    //     0x9622ac: add             x1, x1, HEAP, lsl #32
    // 0x9622b0: mov             x0, x1
    // 0x9622b4: b               #0x9622bc
    // 0x9622b8: mov             x0, x1
    // 0x9622bc: ldur            x16, [fp, #-0x50]
    // 0x9622c0: stp             x0, x16, [SP]
    // 0x9622c4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9622c4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9622c8: ldr             x4, [x4, #0xb68]
    // 0x9622cc: r0 = copyWith()
    //     0x9622cc: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9622d0: mov             x2, x0
    // 0x9622d4: ldr             x1, [fp, #0x10]
    // 0x9622d8: ldur            x0, [fp, #-8]
    // 0x9622dc: b               #0x962318
    // 0x9622e0: ldr             x1, [fp, #0x10]
    // 0x9622e4: LoadField: r0 = r1->field_5b
    //     0x9622e4: ldur            w0, [x1, #0x5b]
    // 0x9622e8: DecompressPointer r0
    //     0x9622e8: add             x0, x0, HEAP, lsl #32
    // 0x9622ec: r16 = Sentinel
    //     0x9622ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9622f0: cmp             w0, w16
    // 0x9622f4: b.ne            #0x962304
    // 0x9622f8: r2 = _textTheme
    //     0x9622f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Field <_LisTileDefaultsM2@132247952._textTheme@132247952>: late final (offset: 0x5c)
    //     0x9622fc: ldr             x2, [x2, #0xc88]
    // 0x962300: r0 = InitLateFinalInstanceField()
    //     0x962300: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x962304: LoadField: r1 = r0->field_2f
    //     0x962304: ldur            w1, [x0, #0x2f]
    // 0x962308: DecompressPointer r1
    //     0x962308: add             x1, x1, HEAP, lsl #32
    // 0x96230c: mov             x2, x1
    // 0x962310: ldr             x1, [fp, #0x10]
    // 0x962314: ldur            x0, [fp, #-8]
    // 0x962318: LoadField: r3 = r1->field_2b
    //     0x962318: ldur            w3, [x1, #0x2b]
    // 0x96231c: DecompressPointer r3
    //     0x96231c: add             x3, x3, HEAP, lsl #32
    // 0x962320: cmp             x0, #0xb50
    // 0x962324: b.ne            #0x962334
    // 0x962328: LoadField: r0 = r1->field_2f
    //     0x962328: ldur            w0, [x1, #0x2f]
    // 0x96232c: DecompressPointer r0
    //     0x96232c: add             x0, x0, HEAP, lsl #32
    // 0x962330: b               #0x962350
    // 0x962334: cmp             x0, #0xb51
    // 0x962338: b.ne            #0x962348
    // 0x96233c: r0 = Instance_Color
    //     0x96233c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x962340: ldr             x0, [x0, #0x998]
    // 0x962344: b               #0x962350
    // 0x962348: r0 = Instance_Color
    //     0x962348: add             x0, PP, #0xb, lsl #12  ; [pp+0xb998] Obj!Color@a6b081
    //     0x96234c: ldr             x0, [x0, #0x998]
    // 0x962350: LoadField: r4 = r1->field_37
    //     0x962350: ldur            w4, [x1, #0x37]
    // 0x962354: DecompressPointer r4
    //     0x962354: add             x4, x4, HEAP, lsl #32
    // 0x962358: LoadField: r5 = r1->field_3b
    //     0x962358: ldur            w5, [x1, #0x3b]
    // 0x96235c: DecompressPointer r5
    //     0x96235c: add             x5, x5, HEAP, lsl #32
    // 0x962360: LoadField: r6 = r1->field_3f
    //     0x962360: ldur            w6, [x1, #0x3f]
    // 0x962364: DecompressPointer r6
    //     0x962364: add             x6, x6, HEAP, lsl #32
    // 0x962368: ldur            x16, [fp, #-0x20]
    // 0x96236c: ldur            lr, [fp, #-0x18]
    // 0x962370: stp             lr, x16, [SP, #0x88]
    // 0x962374: ldur            x16, [fp, #-0x10]
    // 0x962378: ldur            lr, [fp, #-0x28]
    // 0x96237c: stp             lr, x16, [SP, #0x78]
    // 0x962380: ldur            x16, [fp, #-0x38]
    // 0x962384: ldur            lr, [fp, #-0x30]
    // 0x962388: stp             lr, x16, [SP, #0x68]
    // 0x96238c: ldur            x16, [fp, #-0x40]
    // 0x962390: ldur            lr, [fp, #-0x48]
    // 0x962394: stp             lr, x16, [SP, #0x58]
    // 0x962398: stp             x3, x2, [SP, #0x48]
    // 0x96239c: stp             NULL, x0, [SP, #0x38]
    // 0x9623a0: stp             x5, x4, [SP, #0x28]
    // 0x9623a4: stp             NULL, x6, [SP, #0x18]
    // 0x9623a8: stp             NULL, NULL, [SP, #8]
    // 0x9623ac: str             NULL, [SP]
    // 0x9623b0: r4 = const [0, 0x13, 0x13, 0x13, null]
    //     0x9623b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc98] List(5) [0, 0x13, 0x13, 0x13, Null]
    //     0x9623b4: ldr             x4, [x4, #0xc98]
    // 0x9623b8: r0 = hash()
    //     0x9623b8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x9623bc: mov             x2, x0
    // 0x9623c0: r0 = BoxInt64Instr(r2)
    //     0x9623c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9623c4: cmp             x2, x0, asr #1
    //     0x9623c8: b.eq            #0x9623d4
    //     0x9623cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9623d0: stur            x2, [x0, #7]
    // 0x9623d4: LeaveFrame
    //     0x9623d4: mov             SP, fp
    //     0x9623d8: ldp             fp, lr, [SP], #0x10
    // 0x9623dc: ret
    //     0x9623dc: ret             
    // 0x9623e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9623e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9623e4: b               #0x961df0
    // 0x9623e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9623e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9623ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9623ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9623f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9623f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9623f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9623f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9623f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9623f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9623fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9623fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa28f9c, size: 0x2fc
    // 0xa28f9c: EnterFrame
    //     0xa28f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa28fa0: mov             fp, SP
    // 0xa28fa4: AllocStack(0x60)
    //     0xa28fa4: sub             SP, SP, #0x60
    // 0xa28fa8: CheckStackOverflow
    //     0xa28fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28fac: cmp             SP, x16
    //     0xa28fb0: b.ls            #0xa29264
    // 0xa28fb4: ldr             x1, [fp, #0x20]
    // 0xa28fb8: ldr             x0, [fp, #0x18]
    // 0xa28fbc: cmp             w1, w0
    // 0xa28fc0: b.ne            #0xa28fd4
    // 0xa28fc4: mov             x0, x1
    // 0xa28fc8: LeaveFrame
    //     0xa28fc8: mov             SP, fp
    //     0xa28fcc: ldp             fp, lr, [SP], #0x10
    // 0xa28fd0: ret
    //     0xa28fd0: ret             
    // 0xa28fd4: ldr             d1, [fp, #0x10]
    // 0xa28fd8: d0 = 0.500000
    //     0xa28fd8: fmov            d0, #0.50000000
    // 0xa28fdc: fcmp            d0, d1
    // 0xa28fe0: r16 = true
    //     0xa28fe0: add             x16, NULL, #0x20  ; true
    // 0xa28fe4: r17 = false
    //     0xa28fe4: add             x17, NULL, #0x30  ; false
    // 0xa28fe8: csel            x2, x16, x17, gt
    // 0xa28fec: stur            x2, [fp, #-0x10]
    // 0xa28ff0: tbnz            w2, #4, #0xa29000
    // 0xa28ff4: LoadField: r3 = r1->field_7
    //     0xa28ff4: ldur            w3, [x1, #7]
    // 0xa28ff8: DecompressPointer r3
    //     0xa28ff8: add             x3, x3, HEAP, lsl #32
    // 0xa28ffc: b               #0xa29008
    // 0xa29000: LoadField: r3 = r0->field_7
    //     0xa29000: ldur            w3, [x0, #7]
    // 0xa29004: DecompressPointer r3
    //     0xa29004: add             x3, x3, HEAP, lsl #32
    // 0xa29008: stur            x3, [fp, #-8]
    // 0xa2900c: LoadField: r4 = r1->field_b
    //     0xa2900c: ldur            w4, [x1, #0xb]
    // 0xa29010: DecompressPointer r4
    //     0xa29010: add             x4, x4, HEAP, lsl #32
    // 0xa29014: LoadField: r5 = r0->field_b
    //     0xa29014: ldur            w5, [x0, #0xb]
    // 0xa29018: DecompressPointer r5
    //     0xa29018: add             x5, x5, HEAP, lsl #32
    // 0xa2901c: stp             x5, x4, [SP, #8]
    // 0xa29020: str             d1, [SP]
    // 0xa29024: r0 = lerp()
    //     0xa29024: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa29028: mov             x1, x0
    // 0xa2902c: ldur            x0, [fp, #-0x10]
    // 0xa29030: stur            x1, [fp, #-0x20]
    // 0xa29034: tbnz            w0, #4, #0xa29050
    // 0xa29038: ldr             x0, [fp, #0x20]
    // 0xa2903c: LoadField: r2 = r0->field_f
    //     0xa2903c: ldur            w2, [x0, #0xf]
    // 0xa29040: DecompressPointer r2
    //     0xa29040: add             x2, x2, HEAP, lsl #32
    // 0xa29044: mov             x4, x2
    // 0xa29048: ldr             x2, [fp, #0x18]
    // 0xa2904c: b               #0xa29064
    // 0xa29050: ldr             x0, [fp, #0x20]
    // 0xa29054: ldr             x2, [fp, #0x18]
    // 0xa29058: LoadField: r3 = r2->field_f
    //     0xa29058: ldur            w3, [x2, #0xf]
    // 0xa2905c: DecompressPointer r3
    //     0xa2905c: add             x3, x3, HEAP, lsl #32
    // 0xa29060: mov             x4, x3
    // 0xa29064: ldr             d0, [fp, #0x10]
    // 0xa29068: ldur            x3, [fp, #-8]
    // 0xa2906c: stur            x4, [fp, #-0x18]
    // 0xa29070: r5 = inline_Allocate_Double()
    //     0xa29070: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xa29074: add             x5, x5, #0x10
    //     0xa29078: cmp             x6, x5
    //     0xa2907c: b.ls            #0xa2926c
    //     0xa29080: str             x5, [THR, #0x50]  ; THR::top
    //     0xa29084: sub             x5, x5, #0xf
    //     0xa29088: mov             x6, #0xd148
    //     0xa2908c: movk            x6, #3, lsl #16
    //     0xa29090: stur            x6, [x5, #-1]
    // 0xa29094: StoreField: r5->field_7 = d0
    //     0xa29094: stur            d0, [x5, #7]
    // 0xa29098: stur            x5, [fp, #-0x10]
    // 0xa2909c: stp             NULL, NULL, [SP, #8]
    // 0xa290a0: str             x5, [SP]
    // 0xa290a4: r0 = lerp()
    //     0xa290a4: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa290a8: ldr             x0, [fp, #0x20]
    // 0xa290ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa290ac: ldur            w1, [x0, #0x17]
    // 0xa290b0: DecompressPointer r1
    //     0xa290b0: add             x1, x1, HEAP, lsl #32
    // 0xa290b4: ldr             x2, [fp, #0x18]
    // 0xa290b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa290b8: ldur            w3, [x2, #0x17]
    // 0xa290bc: DecompressPointer r3
    //     0xa290bc: add             x3, x3, HEAP, lsl #32
    // 0xa290c0: stp             x3, x1, [SP, #8]
    // 0xa290c4: ldur            x16, [fp, #-0x10]
    // 0xa290c8: str             x16, [SP]
    // 0xa290cc: r0 = lerp()
    //     0xa290cc: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa290d0: mov             x1, x0
    // 0xa290d4: ldr             x0, [fp, #0x20]
    // 0xa290d8: stur            x1, [fp, #-0x28]
    // 0xa290dc: LoadField: r2 = r0->field_1b
    //     0xa290dc: ldur            w2, [x0, #0x1b]
    // 0xa290e0: DecompressPointer r2
    //     0xa290e0: add             x2, x2, HEAP, lsl #32
    // 0xa290e4: ldr             x3, [fp, #0x18]
    // 0xa290e8: LoadField: r4 = r3->field_1b
    //     0xa290e8: ldur            w4, [x3, #0x1b]
    // 0xa290ec: DecompressPointer r4
    //     0xa290ec: add             x4, x4, HEAP, lsl #32
    // 0xa290f0: stp             x4, x2, [SP, #8]
    // 0xa290f4: ldur            x16, [fp, #-0x10]
    // 0xa290f8: str             x16, [SP]
    // 0xa290fc: r0 = lerp()
    //     0xa290fc: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29100: stur            x0, [fp, #-0x30]
    // 0xa29104: stp             NULL, NULL, [SP, #8]
    // 0xa29108: ldur            x16, [fp, #-0x10]
    // 0xa2910c: str             x16, [SP]
    // 0xa29110: r0 = lerp()
    //     0xa29110: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa29114: stp             NULL, NULL, [SP, #8]
    // 0xa29118: ldur            x16, [fp, #-0x10]
    // 0xa2911c: str             x16, [SP]
    // 0xa29120: r0 = lerp()
    //     0xa29120: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa29124: stp             NULL, NULL, [SP, #8]
    // 0xa29128: ldur            x16, [fp, #-0x10]
    // 0xa2912c: str             x16, [SP]
    // 0xa29130: r0 = lerp()
    //     0xa29130: bl              #0xa20508  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xa29134: ldr             x0, [fp, #0x20]
    // 0xa29138: LoadField: r1 = r0->field_2b
    //     0xa29138: ldur            w1, [x0, #0x2b]
    // 0xa2913c: DecompressPointer r1
    //     0xa2913c: add             x1, x1, HEAP, lsl #32
    // 0xa29140: ldr             x2, [fp, #0x18]
    // 0xa29144: LoadField: r3 = r2->field_2b
    //     0xa29144: ldur            w3, [x2, #0x2b]
    // 0xa29148: DecompressPointer r3
    //     0xa29148: add             x3, x3, HEAP, lsl #32
    // 0xa2914c: stp             x3, x1, [SP, #8]
    // 0xa29150: ldur            x16, [fp, #-0x10]
    // 0xa29154: str             x16, [SP]
    // 0xa29158: r0 = lerp()
    //     0xa29158: bl              #0xa26c6c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xa2915c: stur            x0, [fp, #-0x38]
    // 0xa29160: stp             NULL, NULL, [SP, #8]
    // 0xa29164: ldur            x16, [fp, #-0x10]
    // 0xa29168: str             x16, [SP]
    // 0xa2916c: r0 = lerp()
    //     0xa2916c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29170: stp             NULL, NULL, [SP, #8]
    // 0xa29174: ldur            x16, [fp, #-0x10]
    // 0xa29178: str             x16, [SP]
    // 0xa2917c: r0 = lerp()
    //     0xa2917c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa29180: ldr             x0, [fp, #0x20]
    // 0xa29184: LoadField: r1 = r0->field_37
    //     0xa29184: ldur            w1, [x0, #0x37]
    // 0xa29188: DecompressPointer r1
    //     0xa29188: add             x1, x1, HEAP, lsl #32
    // 0xa2918c: ldr             x2, [fp, #0x18]
    // 0xa29190: LoadField: r3 = r2->field_37
    //     0xa29190: ldur            w3, [x2, #0x37]
    // 0xa29194: DecompressPointer r3
    //     0xa29194: add             x3, x3, HEAP, lsl #32
    // 0xa29198: stp             x3, x1, [SP, #8]
    // 0xa2919c: ldur            x16, [fp, #-0x10]
    // 0xa291a0: str             x16, [SP]
    // 0xa291a4: r0 = lerpDouble()
    //     0xa291a4: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa291a8: mov             x1, x0
    // 0xa291ac: ldr             x0, [fp, #0x20]
    // 0xa291b0: stur            x1, [fp, #-0x40]
    // 0xa291b4: LoadField: r2 = r0->field_3b
    //     0xa291b4: ldur            w2, [x0, #0x3b]
    // 0xa291b8: DecompressPointer r2
    //     0xa291b8: add             x2, x2, HEAP, lsl #32
    // 0xa291bc: ldr             x3, [fp, #0x18]
    // 0xa291c0: LoadField: r4 = r3->field_3b
    //     0xa291c0: ldur            w4, [x3, #0x3b]
    // 0xa291c4: DecompressPointer r4
    //     0xa291c4: add             x4, x4, HEAP, lsl #32
    // 0xa291c8: stp             x4, x2, [SP, #8]
    // 0xa291cc: ldur            x16, [fp, #-0x10]
    // 0xa291d0: str             x16, [SP]
    // 0xa291d4: r0 = lerpDouble()
    //     0xa291d4: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa291d8: mov             x1, x0
    // 0xa291dc: ldr             x0, [fp, #0x20]
    // 0xa291e0: stur            x1, [fp, #-0x48]
    // 0xa291e4: LoadField: r2 = r0->field_3f
    //     0xa291e4: ldur            w2, [x0, #0x3f]
    // 0xa291e8: DecompressPointer r2
    //     0xa291e8: add             x2, x2, HEAP, lsl #32
    // 0xa291ec: ldr             x0, [fp, #0x18]
    // 0xa291f0: LoadField: r3 = r0->field_3f
    //     0xa291f0: ldur            w3, [x0, #0x3f]
    // 0xa291f4: DecompressPointer r3
    //     0xa291f4: add             x3, x3, HEAP, lsl #32
    // 0xa291f8: stp             x3, x2, [SP, #8]
    // 0xa291fc: ldur            x16, [fp, #-0x10]
    // 0xa29200: str             x16, [SP]
    // 0xa29204: r0 = lerpDouble()
    //     0xa29204: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa29208: stur            x0, [fp, #-0x10]
    // 0xa2920c: r0 = ListTileThemeData()
    //     0xa2920c: bl              #0x88ac84  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x54)
    // 0xa29210: ldur            x1, [fp, #-8]
    // 0xa29214: StoreField: r0->field_7 = r1
    //     0xa29214: stur            w1, [x0, #7]
    // 0xa29218: ldur            x1, [fp, #-0x20]
    // 0xa2921c: StoreField: r0->field_b = r1
    //     0xa2921c: stur            w1, [x0, #0xb]
    // 0xa29220: ldur            x1, [fp, #-0x18]
    // 0xa29224: StoreField: r0->field_f = r1
    //     0xa29224: stur            w1, [x0, #0xf]
    // 0xa29228: ldur            x1, [fp, #-0x28]
    // 0xa2922c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2922c: stur            w1, [x0, #0x17]
    // 0xa29230: ldur            x1, [fp, #-0x30]
    // 0xa29234: StoreField: r0->field_1b = r1
    //     0xa29234: stur            w1, [x0, #0x1b]
    // 0xa29238: ldur            x1, [fp, #-0x38]
    // 0xa2923c: StoreField: r0->field_2b = r1
    //     0xa2923c: stur            w1, [x0, #0x2b]
    // 0xa29240: ldur            x1, [fp, #-0x40]
    // 0xa29244: StoreField: r0->field_37 = r1
    //     0xa29244: stur            w1, [x0, #0x37]
    // 0xa29248: ldur            x1, [fp, #-0x48]
    // 0xa2924c: StoreField: r0->field_3b = r1
    //     0xa2924c: stur            w1, [x0, #0x3b]
    // 0xa29250: ldur            x1, [fp, #-0x10]
    // 0xa29254: StoreField: r0->field_3f = r1
    //     0xa29254: stur            w1, [x0, #0x3f]
    // 0xa29258: LeaveFrame
    //     0xa29258: mov             SP, fp
    //     0xa2925c: ldp             fp, lr, [SP], #0x10
    // 0xa29260: ret
    //     0xa29260: ret             
    // 0xa29264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29264: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29268: b               #0xa28fb4
    // 0xa2926c: SaveReg d0
    //     0xa2926c: str             q0, [SP, #-0x10]!
    // 0xa29270: stp             x3, x4, [SP, #-0x10]!
    // 0xa29274: stp             x1, x2, [SP, #-0x10]!
    // 0xa29278: SaveReg r0
    //     0xa29278: str             x0, [SP, #-8]!
    // 0xa2927c: r0 = AllocateDouble()
    //     0xa2927c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa29280: mov             x5, x0
    // 0xa29284: RestoreReg r0
    //     0xa29284: ldr             x0, [SP], #8
    // 0xa29288: ldp             x1, x2, [SP], #0x10
    // 0xa2928c: ldp             x3, x4, [SP], #0x10
    // 0xa29290: RestoreReg d0
    //     0xa29290: ldr             q0, [SP], #0x10
    // 0xa29294: b               #0xa29094
  }
}

// class id: 3557, size: 0x4c, field offset: 0x10
//   const constructor, 
class ListTileTheme extends InheritedTheme {

  static _ merge(/* No info */) {
    // ** addr: 0x88a9a8, size: 0x174
    // 0x88a9a8: EnterFrame
    //     0x88a9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x88a9ac: mov             fp, SP
    // 0x88a9b0: AllocStack(0x20)
    //     0x88a9b0: sub             SP, SP, #0x20
    // 0x88a9b4: SetupParameters(dynamic _ /* r3, fp-0x20 */, {dynamic iconColor = Null /* r2, fp-0x18 */, dynamic style = Null /* r4, fp-0x10 */, dynamic textColor = Null /* r0, fp-0x8 */})
    //     0x88a9b4: mov             x0, x4
    //     0x88a9b8: ldur            w1, [x0, #0x13]
    //     0x88a9bc: add             x1, x1, HEAP, lsl #32
    //     0x88a9c0: sub             x2, x1, #2
    //     0x88a9c4: add             x3, fp, w2, sxtw #2
    //     0x88a9c8: ldr             x3, [x3, #0x10]
    //     0x88a9cc: stur            x3, [fp, #-0x20]
    //     0x88a9d0: ldur            w2, [x0, #0x1f]
    //     0x88a9d4: add             x2, x2, HEAP, lsl #32
    //     0x88a9d8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44560] "iconColor"
    //     0x88a9dc: ldr             x16, [x16, #0x560]
    //     0x88a9e0: cmp             w2, w16
    //     0x88a9e4: b.ne            #0x88aa04
    //     0x88a9e8: ldur            w2, [x0, #0x23]
    //     0x88a9ec: add             x2, x2, HEAP, lsl #32
    //     0x88a9f0: sub             w4, w1, w2
    //     0x88a9f4: add             x2, fp, w4, sxtw #2
    //     0x88a9f8: ldr             x2, [x2, #8]
    //     0x88a9fc: mov             x4, #1
    //     0x88aa00: b               #0x88aa0c
    //     0x88aa04: mov             x4, #0
    //     0x88aa08: mov             x2, NULL
    //     0x88aa0c: stur            x2, [fp, #-0x18]
    //     0x88aa10: lsl             x5, x4, #1
    //     0x88aa14: lsl             w6, w5, #1
    //     0x88aa18: add             w7, w6, #8
    //     0x88aa1c: add             x16, x0, w7, sxtw #1
    //     0x88aa20: ldur            w8, [x16, #0xf]
    //     0x88aa24: add             x8, x8, HEAP, lsl #32
    //     0x88aa28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9f0] "style"
    //     0x88aa2c: ldr             x16, [x16, #0x9f0]
    //     0x88aa30: cmp             w8, w16
    //     0x88aa34: b.ne            #0x88aa64
    //     0x88aa38: add             w4, w6, #0xa
    //     0x88aa3c: add             x16, x0, w4, sxtw #1
    //     0x88aa40: ldur            w6, [x16, #0xf]
    //     0x88aa44: add             x6, x6, HEAP, lsl #32
    //     0x88aa48: sub             w4, w1, w6
    //     0x88aa4c: add             x6, fp, w4, sxtw #2
    //     0x88aa50: ldr             x6, [x6, #8]
    //     0x88aa54: add             w4, w5, #2
    //     0x88aa58: sbfx            x5, x4, #1, #0x1f
    //     0x88aa5c: mov             x4, x6
    //     0x88aa60: b               #0x88aa6c
    //     0x88aa64: mov             x5, x4
    //     0x88aa68: mov             x4, NULL
    //     0x88aa6c: stur            x4, [fp, #-0x10]
    //     0x88aa70: lsl             x6, x5, #1
    //     0x88aa74: lsl             w5, w6, #1
    //     0x88aa78: add             w6, w5, #8
    //     0x88aa7c: add             x16, x0, w6, sxtw #1
    //     0x88aa80: ldur            w7, [x16, #0xf]
    //     0x88aa84: add             x7, x7, HEAP, lsl #32
    //     0x88aa88: add             x16, PP, #0x44, lsl #12  ; [pp+0x44568] "textColor"
    //     0x88aa8c: ldr             x16, [x16, #0x568]
    //     0x88aa90: cmp             w7, w16
    //     0x88aa94: b.ne            #0x88aabc
    //     0x88aa98: add             w6, w5, #0xa
    //     0x88aa9c: add             x16, x0, w6, sxtw #1
    //     0x88aaa0: ldur            w5, [x16, #0xf]
    //     0x88aaa4: add             x5, x5, HEAP, lsl #32
    //     0x88aaa8: sub             w0, w1, w5
    //     0x88aaac: add             x1, fp, w0, sxtw #2
    //     0x88aab0: ldr             x1, [x1, #8]
    //     0x88aab4: mov             x0, x1
    //     0x88aab8: b               #0x88aac0
    //     0x88aabc: mov             x0, NULL
    //     0x88aac0: stur            x0, [fp, #-8]
    // 0x88aac4: r1 = 4
    //     0x88aac4: mov             x1, #4
    // 0x88aac8: r0 = AllocateContext()
    //     0x88aac8: bl              #0xb97e34  ; AllocateContextStub
    // 0x88aacc: mov             x1, x0
    // 0x88aad0: ldur            x0, [fp, #-0x20]
    // 0x88aad4: StoreField: r1->field_f = r0
    //     0x88aad4: stur            w0, [x1, #0xf]
    // 0x88aad8: ldur            x0, [fp, #-0x18]
    // 0x88aadc: StoreField: r1->field_13 = r0
    //     0x88aadc: stur            w0, [x1, #0x13]
    // 0x88aae0: ldur            x0, [fp, #-0x10]
    // 0x88aae4: ArrayStore: r1[0] = r0  ; List_4
    //     0x88aae4: stur            w0, [x1, #0x17]
    // 0x88aae8: ldur            x0, [fp, #-8]
    // 0x88aaec: StoreField: r1->field_1b = r0
    //     0x88aaec: stur            w0, [x1, #0x1b]
    // 0x88aaf0: mov             x2, x1
    // 0x88aaf4: r1 = Function '<anonymous closure>': static.
    //     0x88aaf4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44570] AnonymousClosure: static (0x88ab1c), in [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge (0x88a9a8)
    //     0x88aaf8: ldr             x1, [x1, #0x570]
    // 0x88aafc: r0 = AllocateClosure()
    //     0x88aafc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x88ab00: stur            x0, [fp, #-8]
    // 0x88ab04: r0 = Builder()
    //     0x88ab04: bl              #0x799cd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x88ab08: ldur            x1, [fp, #-8]
    // 0x88ab0c: StoreField: r0->field_b = r1
    //     0x88ab0c: stur            w1, [x0, #0xb]
    // 0x88ab10: LeaveFrame
    //     0x88ab10: mov             SP, fp
    //     0x88ab14: ldp             fp, lr, [SP], #0x10
    // 0x88ab18: ret
    //     0x88ab18: ret             
  }
  [closure] static ListTileTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x88ab1c, size: 0x168
    // 0x88ab1c: EnterFrame
    //     0x88ab1c: stp             fp, lr, [SP, #-0x10]!
    //     0x88ab20: mov             fp, SP
    // 0x88ab24: AllocStack(0x60)
    //     0x88ab24: sub             SP, SP, #0x60
    // 0x88ab28: SetupParameters([dynamic _ /* r0 */])
    //     0x88ab28: ldr             x0, [fp, #0x18]
    //     0x88ab2c: ldur            w1, [x0, #0x17]
    //     0x88ab30: add             x1, x1, HEAP, lsl #32
    //     0x88ab34: stur            x1, [fp, #-8]
    // 0x88ab38: CheckStackOverflow
    //     0x88ab38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ab3c: cmp             SP, x16
    //     0x88ab40: b.ls            #0x88ac7c
    // 0x88ab44: ldr             x16, [fp, #0x10]
    // 0x88ab48: str             x16, [SP]
    // 0x88ab4c: r0 = of()
    //     0x88ab4c: bl              #0x88ac90  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x88ab50: mov             x1, x0
    // 0x88ab54: ldur            x0, [fp, #-8]
    // 0x88ab58: LoadField: r2 = r0->field_f
    //     0x88ab58: ldur            w2, [x0, #0xf]
    // 0x88ab5c: DecompressPointer r2
    //     0x88ab5c: add             x2, x2, HEAP, lsl #32
    // 0x88ab60: stur            x2, [fp, #-0x50]
    // 0x88ab64: LoadField: r3 = r1->field_7
    //     0x88ab64: ldur            w3, [x1, #7]
    // 0x88ab68: DecompressPointer r3
    //     0x88ab68: add             x3, x3, HEAP, lsl #32
    // 0x88ab6c: stur            x3, [fp, #-0x48]
    // 0x88ab70: LoadField: r4 = r1->field_b
    //     0x88ab70: ldur            w4, [x1, #0xb]
    // 0x88ab74: DecompressPointer r4
    //     0x88ab74: add             x4, x4, HEAP, lsl #32
    // 0x88ab78: stur            x4, [fp, #-0x40]
    // 0x88ab7c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x88ab7c: ldur            w5, [x0, #0x17]
    // 0x88ab80: DecompressPointer r5
    //     0x88ab80: add             x5, x5, HEAP, lsl #32
    // 0x88ab84: cmp             w5, NULL
    // 0x88ab88: b.ne            #0x88ab94
    // 0x88ab8c: LoadField: r5 = r1->field_f
    //     0x88ab8c: ldur            w5, [x1, #0xf]
    // 0x88ab90: DecompressPointer r5
    //     0x88ab90: add             x5, x5, HEAP, lsl #32
    // 0x88ab94: stur            x5, [fp, #-0x38]
    // 0x88ab98: LoadField: r6 = r0->field_13
    //     0x88ab98: ldur            w6, [x0, #0x13]
    // 0x88ab9c: DecompressPointer r6
    //     0x88ab9c: add             x6, x6, HEAP, lsl #32
    // 0x88aba0: cmp             w6, NULL
    // 0x88aba4: b.ne            #0x88abb0
    // 0x88aba8: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x88aba8: ldur            w6, [x1, #0x17]
    // 0x88abac: DecompressPointer r6
    //     0x88abac: add             x6, x6, HEAP, lsl #32
    // 0x88abb0: stur            x6, [fp, #-0x30]
    // 0x88abb4: LoadField: r7 = r0->field_1b
    //     0x88abb4: ldur            w7, [x0, #0x1b]
    // 0x88abb8: DecompressPointer r7
    //     0x88abb8: add             x7, x7, HEAP, lsl #32
    // 0x88abbc: cmp             w7, NULL
    // 0x88abc0: b.ne            #0x88abd0
    // 0x88abc4: LoadField: r0 = r1->field_1b
    //     0x88abc4: ldur            w0, [x1, #0x1b]
    // 0x88abc8: DecompressPointer r0
    //     0x88abc8: add             x0, x0, HEAP, lsl #32
    // 0x88abcc: b               #0x88abd4
    // 0x88abd0: mov             x0, x7
    // 0x88abd4: stur            x0, [fp, #-0x28]
    // 0x88abd8: LoadField: r7 = r1->field_2b
    //     0x88abd8: ldur            w7, [x1, #0x2b]
    // 0x88abdc: DecompressPointer r7
    //     0x88abdc: add             x7, x7, HEAP, lsl #32
    // 0x88abe0: stur            x7, [fp, #-0x20]
    // 0x88abe4: LoadField: r8 = r1->field_37
    //     0x88abe4: ldur            w8, [x1, #0x37]
    // 0x88abe8: DecompressPointer r8
    //     0x88abe8: add             x8, x8, HEAP, lsl #32
    // 0x88abec: stur            x8, [fp, #-0x18]
    // 0x88abf0: LoadField: r9 = r1->field_3b
    //     0x88abf0: ldur            w9, [x1, #0x3b]
    // 0x88abf4: DecompressPointer r9
    //     0x88abf4: add             x9, x9, HEAP, lsl #32
    // 0x88abf8: stur            x9, [fp, #-0x10]
    // 0x88abfc: LoadField: r10 = r1->field_3f
    //     0x88abfc: ldur            w10, [x1, #0x3f]
    // 0x88ac00: DecompressPointer r10
    //     0x88ac00: add             x10, x10, HEAP, lsl #32
    // 0x88ac04: stur            x10, [fp, #-8]
    // 0x88ac08: r0 = ListTileThemeData()
    //     0x88ac08: bl              #0x88ac84  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x54)
    // 0x88ac0c: mov             x1, x0
    // 0x88ac10: ldur            x0, [fp, #-0x48]
    // 0x88ac14: stur            x1, [fp, #-0x58]
    // 0x88ac18: StoreField: r1->field_7 = r0
    //     0x88ac18: stur            w0, [x1, #7]
    // 0x88ac1c: ldur            x0, [fp, #-0x40]
    // 0x88ac20: StoreField: r1->field_b = r0
    //     0x88ac20: stur            w0, [x1, #0xb]
    // 0x88ac24: ldur            x0, [fp, #-0x38]
    // 0x88ac28: StoreField: r1->field_f = r0
    //     0x88ac28: stur            w0, [x1, #0xf]
    // 0x88ac2c: ldur            x0, [fp, #-0x30]
    // 0x88ac30: ArrayStore: r1[0] = r0  ; List_4
    //     0x88ac30: stur            w0, [x1, #0x17]
    // 0x88ac34: ldur            x0, [fp, #-0x28]
    // 0x88ac38: StoreField: r1->field_1b = r0
    //     0x88ac38: stur            w0, [x1, #0x1b]
    // 0x88ac3c: ldur            x0, [fp, #-0x20]
    // 0x88ac40: StoreField: r1->field_2b = r0
    //     0x88ac40: stur            w0, [x1, #0x2b]
    // 0x88ac44: ldur            x0, [fp, #-0x18]
    // 0x88ac48: StoreField: r1->field_37 = r0
    //     0x88ac48: stur            w0, [x1, #0x37]
    // 0x88ac4c: ldur            x0, [fp, #-0x10]
    // 0x88ac50: StoreField: r1->field_3b = r0
    //     0x88ac50: stur            w0, [x1, #0x3b]
    // 0x88ac54: ldur            x0, [fp, #-8]
    // 0x88ac58: StoreField: r1->field_3f = r0
    //     0x88ac58: stur            w0, [x1, #0x3f]
    // 0x88ac5c: r0 = ListTileTheme()
    //     0x88ac5c: bl              #0x8610a0  ; AllocateListTileThemeStub -> ListTileTheme (size=0x4c)
    // 0x88ac60: ldur            x1, [fp, #-0x58]
    // 0x88ac64: StoreField: r0->field_f = r1
    //     0x88ac64: stur            w1, [x0, #0xf]
    // 0x88ac68: ldur            x1, [fp, #-0x50]
    // 0x88ac6c: StoreField: r0->field_b = r1
    //     0x88ac6c: stur            w1, [x0, #0xb]
    // 0x88ac70: LeaveFrame
    //     0x88ac70: mov             SP, fp
    //     0x88ac74: ldp             fp, lr, [SP], #0x10
    // 0x88ac78: ret
    //     0x88ac78: ret             
    // 0x88ac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ac7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ac80: b               #0x88ab44
  }
  static _ of(/* No info */) {
    // ** addr: 0x88ac90, size: 0xac
    // 0x88ac90: EnterFrame
    //     0x88ac90: stp             fp, lr, [SP, #-0x10]!
    //     0x88ac94: mov             fp, SP
    // 0x88ac98: AllocStack(0x18)
    //     0x88ac98: sub             SP, SP, #0x18
    // 0x88ac9c: CheckStackOverflow
    //     0x88ac9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88aca0: cmp             SP, x16
    //     0x88aca4: b.ls            #0x88ad34
    // 0x88aca8: r16 = <ListTileTheme>
    //     0x88aca8: add             x16, PP, #0x26, lsl #12  ; [pp+0x266f0] TypeArguments: <ListTileTheme>
    //     0x88acac: ldr             x16, [x16, #0x6f0]
    // 0x88acb0: ldr             lr, [fp, #0x10]
    // 0x88acb4: stp             lr, x16, [SP]
    // 0x88acb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88acb8: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88acbc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x88acbc: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x88acc0: cmp             w0, NULL
    // 0x88acc4: b.ne            #0x88acd0
    // 0x88acc8: r0 = Null
    //     0x88acc8: mov             x0, NULL
    // 0x88accc: b               #0x88ad08
    // 0x88acd0: LoadField: r1 = r0->field_f
    //     0x88acd0: ldur            w1, [x0, #0xf]
    // 0x88acd4: DecompressPointer r1
    //     0x88acd4: add             x1, x1, HEAP, lsl #32
    // 0x88acd8: cmp             w1, NULL
    // 0x88acdc: b.ne            #0x88ad04
    // 0x88ace0: LoadField: r1 = r0->field_13
    //     0x88ace0: ldur            w1, [x0, #0x13]
    // 0x88ace4: DecompressPointer r1
    //     0x88ace4: add             x1, x1, HEAP, lsl #32
    // 0x88ace8: stur            x1, [fp, #-8]
    // 0x88acec: r0 = ListTileThemeData()
    //     0x88acec: bl              #0x88ac84  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x54)
    // 0x88acf0: mov             x1, x0
    // 0x88acf4: ldur            x0, [fp, #-8]
    // 0x88acf8: StoreField: r1->field_7 = r0
    //     0x88acf8: stur            w0, [x1, #7]
    // 0x88acfc: mov             x0, x1
    // 0x88ad00: b               #0x88ad08
    // 0x88ad04: mov             x0, x1
    // 0x88ad08: cmp             w0, NULL
    // 0x88ad0c: b.ne            #0x88ad28
    // 0x88ad10: ldr             x16, [fp, #0x10]
    // 0x88ad14: str             x16, [SP]
    // 0x88ad18: r0 = of()
    //     0x88ad18: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88ad1c: LoadField: r1 = r0->field_f7
    //     0x88ad1c: ldur            w1, [x0, #0xf7]
    // 0x88ad20: DecompressPointer r1
    //     0x88ad20: add             x1, x1, HEAP, lsl #32
    // 0x88ad24: mov             x0, x1
    // 0x88ad28: LeaveFrame
    //     0x88ad28: mov             SP, fp
    //     0x88ad2c: ldp             fp, lr, [SP], #0x10
    // 0x88ad30: ret
    //     0x88ad30: ret             
    // 0x88ad34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ad34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ad38: b               #0x88aca8
  }
  get _ data(/* No info */) {
    // ** addr: 0x88ad3c, size: 0x4c
    // 0x88ad3c: EnterFrame
    //     0x88ad3c: stp             fp, lr, [SP, #-0x10]!
    //     0x88ad40: mov             fp, SP
    // 0x88ad44: AllocStack(0x8)
    //     0x88ad44: sub             SP, SP, #8
    // 0x88ad48: ldr             x0, [fp, #0x10]
    // 0x88ad4c: LoadField: r1 = r0->field_f
    //     0x88ad4c: ldur            w1, [x0, #0xf]
    // 0x88ad50: DecompressPointer r1
    //     0x88ad50: add             x1, x1, HEAP, lsl #32
    // 0x88ad54: cmp             w1, NULL
    // 0x88ad58: b.ne            #0x88ad78
    // 0x88ad5c: LoadField: r1 = r0->field_13
    //     0x88ad5c: ldur            w1, [x0, #0x13]
    // 0x88ad60: DecompressPointer r1
    //     0x88ad60: add             x1, x1, HEAP, lsl #32
    // 0x88ad64: stur            x1, [fp, #-8]
    // 0x88ad68: r0 = ListTileThemeData()
    //     0x88ad68: bl              #0x88ac84  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x54)
    // 0x88ad6c: ldur            x2, [fp, #-8]
    // 0x88ad70: StoreField: r0->field_7 = r2
    //     0x88ad70: stur            w2, [x0, #7]
    // 0x88ad74: b               #0x88ad7c
    // 0x88ad78: mov             x0, x1
    // 0x88ad7c: LeaveFrame
    //     0x88ad7c: mov             SP, fp
    //     0x88ad80: ldp             fp, lr, [SP], #0x10
    // 0x88ad84: ret
    //     0x88ad84: ret             
  }
  _ wrap(/* No info */) {
    // ** addr: 0xa616c8, size: 0x194
    // 0xa616c8: EnterFrame
    //     0xa616c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa616cc: mov             fp, SP
    // 0xa616d0: AllocStack(0x50)
    //     0xa616d0: sub             SP, SP, #0x50
    // 0xa616d4: ldr             x0, [fp, #0x18]
    // 0xa616d8: LoadField: r1 = r0->field_f
    //     0xa616d8: ldur            w1, [x0, #0xf]
    // 0xa616dc: DecompressPointer r1
    //     0xa616dc: add             x1, x1, HEAP, lsl #32
    // 0xa616e0: cmp             w1, NULL
    // 0xa616e4: b.eq            #0xa616f4
    // 0xa616e8: LoadField: r0 = r1->field_7
    //     0xa616e8: ldur            w0, [x1, #7]
    // 0xa616ec: DecompressPointer r0
    //     0xa616ec: add             x0, x0, HEAP, lsl #32
    // 0xa616f0: b               #0xa61700
    // 0xa616f4: LoadField: r2 = r0->field_13
    //     0xa616f4: ldur            w2, [x0, #0x13]
    // 0xa616f8: DecompressPointer r2
    //     0xa616f8: add             x2, x2, HEAP, lsl #32
    // 0xa616fc: mov             x0, x2
    // 0xa61700: stur            x0, [fp, #-0x48]
    // 0xa61704: cmp             w1, NULL
    // 0xa61708: b.eq            #0xa61718
    // 0xa6170c: LoadField: r2 = r1->field_b
    //     0xa6170c: ldur            w2, [x1, #0xb]
    // 0xa61710: DecompressPointer r2
    //     0xa61710: add             x2, x2, HEAP, lsl #32
    // 0xa61714: b               #0xa6171c
    // 0xa61718: r2 = Null
    //     0xa61718: mov             x2, NULL
    // 0xa6171c: stur            x2, [fp, #-0x40]
    // 0xa61720: cmp             w1, NULL
    // 0xa61724: b.eq            #0xa61734
    // 0xa61728: LoadField: r3 = r1->field_f
    //     0xa61728: ldur            w3, [x1, #0xf]
    // 0xa6172c: DecompressPointer r3
    //     0xa6172c: add             x3, x3, HEAP, lsl #32
    // 0xa61730: b               #0xa61738
    // 0xa61734: r3 = Null
    //     0xa61734: mov             x3, NULL
    // 0xa61738: stur            x3, [fp, #-0x38]
    // 0xa6173c: cmp             w1, NULL
    // 0xa61740: b.eq            #0xa61750
    // 0xa61744: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa61744: ldur            w4, [x1, #0x17]
    // 0xa61748: DecompressPointer r4
    //     0xa61748: add             x4, x4, HEAP, lsl #32
    // 0xa6174c: b               #0xa61754
    // 0xa61750: r4 = Null
    //     0xa61750: mov             x4, NULL
    // 0xa61754: stur            x4, [fp, #-0x30]
    // 0xa61758: cmp             w1, NULL
    // 0xa6175c: b.eq            #0xa6176c
    // 0xa61760: LoadField: r5 = r1->field_1b
    //     0xa61760: ldur            w5, [x1, #0x1b]
    // 0xa61764: DecompressPointer r5
    //     0xa61764: add             x5, x5, HEAP, lsl #32
    // 0xa61768: b               #0xa61770
    // 0xa6176c: r5 = Null
    //     0xa6176c: mov             x5, NULL
    // 0xa61770: stur            x5, [fp, #-0x28]
    // 0xa61774: cmp             w1, NULL
    // 0xa61778: b.eq            #0xa61788
    // 0xa6177c: LoadField: r6 = r1->field_2b
    //     0xa6177c: ldur            w6, [x1, #0x2b]
    // 0xa61780: DecompressPointer r6
    //     0xa61780: add             x6, x6, HEAP, lsl #32
    // 0xa61784: b               #0xa6178c
    // 0xa61788: r6 = Null
    //     0xa61788: mov             x6, NULL
    // 0xa6178c: stur            x6, [fp, #-0x20]
    // 0xa61790: cmp             w1, NULL
    // 0xa61794: b.eq            #0xa617a4
    // 0xa61798: LoadField: r7 = r1->field_37
    //     0xa61798: ldur            w7, [x1, #0x37]
    // 0xa6179c: DecompressPointer r7
    //     0xa6179c: add             x7, x7, HEAP, lsl #32
    // 0xa617a0: b               #0xa617a8
    // 0xa617a4: r7 = Null
    //     0xa617a4: mov             x7, NULL
    // 0xa617a8: stur            x7, [fp, #-0x18]
    // 0xa617ac: cmp             w1, NULL
    // 0xa617b0: b.eq            #0xa617c0
    // 0xa617b4: LoadField: r8 = r1->field_3b
    //     0xa617b4: ldur            w8, [x1, #0x3b]
    // 0xa617b8: DecompressPointer r8
    //     0xa617b8: add             x8, x8, HEAP, lsl #32
    // 0xa617bc: b               #0xa617c4
    // 0xa617c0: r8 = Null
    //     0xa617c0: mov             x8, NULL
    // 0xa617c4: stur            x8, [fp, #-0x10]
    // 0xa617c8: cmp             w1, NULL
    // 0xa617cc: b.eq            #0xa617dc
    // 0xa617d0: LoadField: r9 = r1->field_3f
    //     0xa617d0: ldur            w9, [x1, #0x3f]
    // 0xa617d4: DecompressPointer r9
    //     0xa617d4: add             x9, x9, HEAP, lsl #32
    // 0xa617d8: b               #0xa617e0
    // 0xa617dc: r9 = Null
    //     0xa617dc: mov             x9, NULL
    // 0xa617e0: ldr             x1, [fp, #0x10]
    // 0xa617e4: stur            x9, [fp, #-8]
    // 0xa617e8: r0 = ListTileThemeData()
    //     0xa617e8: bl              #0x88ac84  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x54)
    // 0xa617ec: mov             x1, x0
    // 0xa617f0: ldur            x0, [fp, #-0x48]
    // 0xa617f4: stur            x1, [fp, #-0x50]
    // 0xa617f8: StoreField: r1->field_7 = r0
    //     0xa617f8: stur            w0, [x1, #7]
    // 0xa617fc: ldur            x0, [fp, #-0x40]
    // 0xa61800: StoreField: r1->field_b = r0
    //     0xa61800: stur            w0, [x1, #0xb]
    // 0xa61804: ldur            x0, [fp, #-0x38]
    // 0xa61808: StoreField: r1->field_f = r0
    //     0xa61808: stur            w0, [x1, #0xf]
    // 0xa6180c: ldur            x0, [fp, #-0x30]
    // 0xa61810: ArrayStore: r1[0] = r0  ; List_4
    //     0xa61810: stur            w0, [x1, #0x17]
    // 0xa61814: ldur            x0, [fp, #-0x28]
    // 0xa61818: StoreField: r1->field_1b = r0
    //     0xa61818: stur            w0, [x1, #0x1b]
    // 0xa6181c: ldur            x0, [fp, #-0x20]
    // 0xa61820: StoreField: r1->field_2b = r0
    //     0xa61820: stur            w0, [x1, #0x2b]
    // 0xa61824: ldur            x0, [fp, #-0x18]
    // 0xa61828: StoreField: r1->field_37 = r0
    //     0xa61828: stur            w0, [x1, #0x37]
    // 0xa6182c: ldur            x0, [fp, #-0x10]
    // 0xa61830: StoreField: r1->field_3b = r0
    //     0xa61830: stur            w0, [x1, #0x3b]
    // 0xa61834: ldur            x0, [fp, #-8]
    // 0xa61838: StoreField: r1->field_3f = r0
    //     0xa61838: stur            w0, [x1, #0x3f]
    // 0xa6183c: r0 = ListTileTheme()
    //     0xa6183c: bl              #0x8610a0  ; AllocateListTileThemeStub -> ListTileTheme (size=0x4c)
    // 0xa61840: ldur            x1, [fp, #-0x50]
    // 0xa61844: StoreField: r0->field_f = r1
    //     0xa61844: stur            w1, [x0, #0xf]
    // 0xa61848: ldr             x1, [fp, #0x10]
    // 0xa6184c: StoreField: r0->field_b = r1
    //     0xa6184c: stur            w1, [x0, #0xb]
    // 0xa61850: LeaveFrame
    //     0xa61850: mov             SP, fp
    //     0xa61854: ldp             fp, lr, [SP], #0x10
    // 0xa61858: ret
    //     0xa61858: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa8875c, size: 0x94
    // 0xa8875c: EnterFrame
    //     0xa8875c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88760: mov             fp, SP
    // 0xa88764: AllocStack(0x18)
    //     0xa88764: sub             SP, SP, #0x18
    // 0xa88768: CheckStackOverflow
    //     0xa88768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8876c: cmp             SP, x16
    //     0xa88770: b.ls            #0xa887e8
    // 0xa88774: ldr             x0, [fp, #0x10]
    // 0xa88778: r2 = Null
    //     0xa88778: mov             x2, NULL
    // 0xa8877c: r1 = Null
    //     0xa8877c: mov             x1, NULL
    // 0xa88780: r4 = 59
    //     0xa88780: mov             x4, #0x3b
    // 0xa88784: branchIfSmi(r0, 0xa88790)
    //     0xa88784: tbz             w0, #0, #0xa88790
    // 0xa88788: r4 = LoadClassIdInstr(r0)
    //     0xa88788: ldur            x4, [x0, #-1]
    //     0xa8878c: ubfx            x4, x4, #0xc, #0x14
    // 0xa88790: cmp             x4, #0xde5
    // 0xa88794: b.eq            #0xa887ac
    // 0xa88798: r8 = ListTileTheme
    //     0xa88798: add             x8, PP, #0x26, lsl #12  ; [pp+0x26698] Type: ListTileTheme
    //     0xa8879c: ldr             x8, [x8, #0x698]
    // 0xa887a0: r3 = Null
    //     0xa887a0: add             x3, PP, #0x26, lsl #12  ; [pp+0x266a0] Null
    //     0xa887a4: ldr             x3, [x3, #0x6a0]
    // 0xa887a8: r0 = DefaultTypeTest()
    //     0xa887a8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa887ac: ldr             x16, [fp, #0x18]
    // 0xa887b0: str             x16, [SP]
    // 0xa887b4: r0 = data()
    //     0xa887b4: bl              #0x88ad3c  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::data
    // 0xa887b8: stur            x0, [fp, #-8]
    // 0xa887bc: ldr             x16, [fp, #0x10]
    // 0xa887c0: str             x16, [SP]
    // 0xa887c4: r0 = data()
    //     0xa887c4: bl              #0x88ad3c  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::data
    // 0xa887c8: ldur            x16, [fp, #-8]
    // 0xa887cc: stp             x0, x16, [SP]
    // 0xa887d0: r0 = ==()
    //     0xa887d0: bl              #0x92d230  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0xa887d4: eor             x1, x0, #0x10
    // 0xa887d8: mov             x0, x1
    // 0xa887dc: LeaveFrame
    //     0xa887dc: mov             SP, fp
    //     0xa887e0: ldp             fp, lr, [SP], #0x10
    // 0xa887e4: ret
    //     0xa887e4: ret             
    // 0xa887e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa887e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa887ec: b               #0xa88774
  }
}
