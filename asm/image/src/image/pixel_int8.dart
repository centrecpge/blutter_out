// lib: , url: package:image/src/image/pixel_int8.dart

// class id: 1049374, size: 0x8
class :: {
}

// class id: 5160, size: 0x28, field offset: 0xc
class PixelInt8 extends Iterable<dynamic>
    implements Pixel {

  int length(PixelInt8) {
    // ** addr: 0x9fa458, size: 0x50
    // 0x9fa458: EnterFrame
    //     0x9fa458: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa45c: mov             fp, SP
    // 0x9fa460: ldr             x2, [fp, #0x10]
    // 0x9fa464: LoadField: r3 = r2->field_23
    //     0x9fa464: ldur            w3, [x2, #0x23]
    // 0x9fa468: DecompressPointer r3
    //     0x9fa468: add             x3, x3, HEAP, lsl #32
    // 0x9fa46c: LoadField: r2 = r3->field_1b
    //     0x9fa46c: ldur            x2, [x3, #0x1b]
    // 0x9fa470: r0 = BoxInt64Instr(r2)
    //     0x9fa470: sbfiz           x0, x2, #1, #0x1f
    //     0x9fa474: cmp             x2, x0, asr #1
    //     0x9fa478: b.eq            #0x9fa484
    //     0x9fa47c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fa480: stur            x2, [x0, #7]
    // 0x9fa484: LeaveFrame
    //     0x9fa484: mov             SP, fp
    //     0x9fa488: ldp             fp, lr, [SP], #0x10
    // 0x9fa48c: ret
    //     0x9fa48c: ret             
  }
  void []=(PixelInt8, int, num) {
    // ** addr: 0x6be1f8, size: 0xc8
    // 0x6be1f8: EnterFrame
    //     0x6be1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6be1fc: mov             fp, SP
    // 0x6be200: AllocStack(0x18)
    //     0x6be200: sub             SP, SP, #0x18
    // 0x6be204: CheckStackOverflow
    //     0x6be204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be208: cmp             SP, x16
    //     0x6be20c: b.ls            #0x6be2a0
    // 0x6be210: ldr             x0, [fp, #0x18]
    // 0x6be214: r2 = Null
    //     0x6be214: mov             x2, NULL
    // 0x6be218: r1 = Null
    //     0x6be218: mov             x1, NULL
    // 0x6be21c: branchIfSmi(r0, 0x6be244)
    //     0x6be21c: tbz             w0, #0, #0x6be244
    // 0x6be220: r4 = LoadClassIdInstr(r0)
    //     0x6be220: ldur            x4, [x0, #-1]
    //     0x6be224: ubfx            x4, x4, #0xc, #0x14
    // 0x6be228: sub             x4, x4, #0x3b
    // 0x6be22c: cmp             x4, #1
    // 0x6be230: b.ls            #0x6be244
    // 0x6be234: r8 = int
    //     0x6be234: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6be238: r3 = Null
    //     0x6be238: add             x3, PP, #0x53, lsl #12  ; [pp+0x534b0] Null
    //     0x6be23c: ldr             x3, [x3, #0x4b0]
    // 0x6be240: r0 = int()
    //     0x6be240: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6be244: ldr             x0, [fp, #0x10]
    // 0x6be248: r2 = Null
    //     0x6be248: mov             x2, NULL
    // 0x6be24c: r1 = Null
    //     0x6be24c: mov             x1, NULL
    // 0x6be250: branchIfSmi(r0, 0x6be278)
    //     0x6be250: tbz             w0, #0, #0x6be278
    // 0x6be254: r4 = LoadClassIdInstr(r0)
    //     0x6be254: ldur            x4, [x0, #-1]
    //     0x6be258: ubfx            x4, x4, #0xc, #0x14
    // 0x6be25c: sub             x4, x4, #0x3b
    // 0x6be260: cmp             x4, #2
    // 0x6be264: b.ls            #0x6be278
    // 0x6be268: r8 = num
    //     0x6be268: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x6be26c: r3 = Null
    //     0x6be26c: add             x3, PP, #0x53, lsl #12  ; [pp+0x534c0] Null
    //     0x6be270: ldr             x3, [x3, #0x4c0]
    // 0x6be274: r0 = num()
    //     0x6be274: bl              #0xb9db74  ; IsType_num_Stub
    // 0x6be278: ldr             x16, [fp, #0x20]
    // 0x6be27c: ldr             lr, [fp, #0x18]
    // 0x6be280: stp             lr, x16, [SP, #8]
    // 0x6be284: ldr             x16, [fp, #0x10]
    // 0x6be288: str             x16, [SP]
    // 0x6be28c: r0 = []=()
    //     0x6be28c: bl              #0xa42a88  ; [package:image/src/image/pixel_int8.dart] PixelInt8::[]=
    // 0x6be290: r0 = Null
    //     0x6be290: mov             x0, NULL
    // 0x6be294: LeaveFrame
    //     0x6be294: mov             SP, fp
    //     0x6be298: ldp             fp, lr, [SP], #0x10
    // 0x6be29c: ret
    //     0x6be29c: ret             
    // 0x6be2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be2a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be2a4: b               #0x6be210
  }
  num [](PixelInt8, int) {
    // ** addr: 0x6be2c0, size: 0x88
    // 0x6be2c0: EnterFrame
    //     0x6be2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6be2c4: mov             fp, SP
    // 0x6be2c8: AllocStack(0x10)
    //     0x6be2c8: sub             SP, SP, #0x10
    // 0x6be2cc: CheckStackOverflow
    //     0x6be2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be2d0: cmp             SP, x16
    //     0x6be2d4: b.ls            #0x6be328
    // 0x6be2d8: ldr             x0, [fp, #0x10]
    // 0x6be2dc: r2 = Null
    //     0x6be2dc: mov             x2, NULL
    // 0x6be2e0: r1 = Null
    //     0x6be2e0: mov             x1, NULL
    // 0x6be2e4: branchIfSmi(r0, 0x6be30c)
    //     0x6be2e4: tbz             w0, #0, #0x6be30c
    // 0x6be2e8: r4 = LoadClassIdInstr(r0)
    //     0x6be2e8: ldur            x4, [x0, #-1]
    //     0x6be2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6be2f0: sub             x4, x4, #0x3b
    // 0x6be2f4: cmp             x4, #1
    // 0x6be2f8: b.ls            #0x6be30c
    // 0x6be2fc: r8 = int
    //     0x6be2fc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6be300: r3 = Null
    //     0x6be300: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b28] Null
    //     0x6be304: ldr             x3, [x3, #0xb28]
    // 0x6be308: r0 = int()
    //     0x6be308: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6be30c: ldr             x16, [fp, #0x18]
    // 0x6be310: ldr             lr, [fp, #0x10]
    // 0x6be314: stp             lr, x16, [SP]
    // 0x6be318: r0 = []()
    //     0x6be318: bl              #0xa41b9c  ; [package:image/src/image/pixel_int8.dart] PixelInt8::[]
    // 0x6be31c: LeaveFrame
    //     0x6be31c: mov             SP, fp
    //     0x6be320: ldp             fp, lr, [SP], #0x10
    // 0x6be324: ret
    //     0x6be324: ret             
    // 0x6be328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be328: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be32c: b               #0x6be2d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x9195b0, size: 0x3a8
    // 0x9195b0: EnterFrame
    //     0x9195b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9195b4: mov             fp, SP
    // 0x9195b8: AllocStack(0x30)
    //     0x9195b8: sub             SP, SP, #0x30
    // 0x9195bc: CheckStackOverflow
    //     0x9195bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9195c0: cmp             SP, x16
    //     0x9195c4: b.ls            #0x919940
    // 0x9195c8: ldr             x0, [fp, #0x10]
    // 0x9195cc: cmp             w0, NULL
    // 0x9195d0: b.ne            #0x9195e4
    // 0x9195d4: r0 = false
    //     0x9195d4: add             x0, NULL, #0x30  ; false
    // 0x9195d8: LeaveFrame
    //     0x9195d8: mov             SP, fp
    //     0x9195dc: ldp             fp, lr, [SP], #0x10
    // 0x9195e0: ret
    //     0x9195e0: ret             
    // 0x9195e4: r1 = 59
    //     0x9195e4: mov             x1, #0x3b
    // 0x9195e8: branchIfSmi(r0, 0x9195f4)
    //     0x9195e8: tbz             w0, #0, #0x9195f4
    // 0x9195ec: r1 = LoadClassIdInstr(r0)
    //     0x9195ec: ldur            x1, [x0, #-1]
    //     0x9195f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9195f4: r17 = 5160
    //     0x9195f4: mov             x17, #0x1428
    // 0x9195f8: cmp             x1, x17
    // 0x9195fc: b.ne            #0x91965c
    // 0x919600: ldr             x16, [fp, #0x18]
    // 0x919604: str             x16, [SP]
    // 0x919608: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x919608: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91960c: r0 = toList()
    //     0x91960c: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x919610: str             x0, [SP]
    // 0x919614: r0 = hashAll()
    //     0x919614: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x919618: stur            x0, [fp, #-8]
    // 0x91961c: ldr             x16, [fp, #0x10]
    // 0x919620: str             x16, [SP]
    // 0x919624: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x919624: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x919628: r0 = toList()
    //     0x919628: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x91962c: str             x0, [SP]
    // 0x919630: r0 = hashAll()
    //     0x919630: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x919634: mov             x1, x0
    // 0x919638: ldur            x0, [fp, #-8]
    // 0x91963c: cmp             x0, x1
    // 0x919640: r16 = true
    //     0x919640: add             x16, NULL, #0x20  ; true
    // 0x919644: r17 = false
    //     0x919644: add             x17, NULL, #0x30  ; false
    // 0x919648: csel            x2, x16, x17, eq
    // 0x91964c: mov             x0, x2
    // 0x919650: LeaveFrame
    //     0x919650: mov             SP, fp
    //     0x919654: ldp             fp, lr, [SP], #0x10
    // 0x919658: ret
    //     0x919658: ret             
    // 0x91965c: ldr             x0, [fp, #0x10]
    // 0x919660: r2 = Null
    //     0x919660: mov             x2, NULL
    // 0x919664: r1 = Null
    //     0x919664: mov             x1, NULL
    // 0x919668: cmp             w0, NULL
    // 0x91966c: b.eq            #0x9196b8
    // 0x919670: branchIfSmi(r0, 0x9196b8)
    //     0x919670: tbz             w0, #0, #0x9196b8
    // 0x919674: r3 = SubtypeTestCache
    //     0x919674: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b08] SubtypeTestCache
    //     0x919678: ldr             x3, [x3, #0xb08]
    // 0x91967c: r30 = Subtype2TestCacheStub
    //     0x91967c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x919680: LoadField: r30 = r30->field_7
    //     0x919680: ldur            lr, [lr, #7]
    // 0x919684: blr             lr
    // 0x919688: cmp             w7, NULL
    // 0x91968c: b.eq            #0x919698
    // 0x919690: tbnz            w7, #4, #0x9196b8
    // 0x919694: b               #0x9196c0
    // 0x919698: r8 = List<int>
    //     0x919698: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b10] Type: List<int>
    //     0x91969c: ldr             x8, [x8, #0xb10]
    // 0x9196a0: r3 = SubtypeTestCache
    //     0x9196a0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b18] SubtypeTestCache
    //     0x9196a4: ldr             x3, [x3, #0xb18]
    // 0x9196a8: r30 = InstanceOfStub
    //     0x9196a8: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x9196ac: LoadField: r30 = r30->field_7
    //     0x9196ac: ldur            lr, [lr, #7]
    // 0x9196b0: blr             lr
    // 0x9196b4: b               #0x9196c4
    // 0x9196b8: r0 = false
    //     0x9196b8: add             x0, NULL, #0x30  ; false
    // 0x9196bc: b               #0x9196c4
    // 0x9196c0: r0 = true
    //     0x9196c0: add             x0, NULL, #0x20  ; true
    // 0x9196c4: tbnz            w0, #4, #0x919930
    // 0x9196c8: ldr             x2, [fp, #0x18]
    // 0x9196cc: ldr             x1, [fp, #0x10]
    // 0x9196d0: r0 = LoadClassIdInstr(r1)
    //     0x9196d0: ldur            x0, [x1, #-1]
    //     0x9196d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9196d8: str             x1, [SP]
    // 0x9196dc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9196dc: add             lr, x0, #0xe02
    //     0x9196e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9196e4: blr             lr
    // 0x9196e8: ldr             x2, [fp, #0x18]
    // 0x9196ec: LoadField: r1 = r2->field_23
    //     0x9196ec: ldur            w1, [x2, #0x23]
    // 0x9196f0: DecompressPointer r1
    //     0x9196f0: add             x1, x1, HEAP, lsl #32
    // 0x9196f4: LoadField: r3 = r1->field_1b
    //     0x9196f4: ldur            x3, [x1, #0x1b]
    // 0x9196f8: stur            x3, [fp, #-0x20]
    // 0x9196fc: r4 = LoadInt32Instr(r0)
    //     0x9196fc: sbfx            x4, x0, #1, #0x1f
    //     0x919700: tbz             w0, #0, #0x919708
    //     0x919704: ldur            x4, [x0, #7]
    // 0x919708: cmp             x4, x3
    // 0x91970c: b.eq            #0x919720
    // 0x919710: r0 = false
    //     0x919710: add             x0, NULL, #0x30  ; false
    // 0x919714: LeaveFrame
    //     0x919714: mov             SP, fp
    //     0x919718: ldp             fp, lr, [SP], #0x10
    // 0x91971c: ret
    //     0x91971c: ret             
    // 0x919720: ldr             x4, [fp, #0x10]
    // 0x919724: LoadField: r5 = r1->field_23
    //     0x919724: ldur            w5, [x1, #0x23]
    // 0x919728: DecompressPointer r5
    //     0x919728: add             x5, x5, HEAP, lsl #32
    // 0x91972c: stur            x5, [fp, #-0x18]
    // 0x919730: LoadField: r6 = r2->field_1b
    //     0x919730: ldur            x6, [x2, #0x1b]
    // 0x919734: LoadField: r0 = r5->field_13
    //     0x919734: ldur            w0, [x5, #0x13]
    // 0x919738: DecompressPointer r0
    //     0x919738: add             x0, x0, HEAP, lsl #32
    // 0x91973c: r7 = LoadInt32Instr(r0)
    //     0x91973c: sbfx            x7, x0, #1, #0x1f
    // 0x919740: mov             x0, x7
    // 0x919744: mov             x1, x6
    // 0x919748: stur            x7, [fp, #-0x10]
    // 0x91974c: cmp             x1, x0
    // 0x919750: b.hs            #0x919948
    // 0x919754: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0x919754: add             x16, x5, x6
    //     0x919758: ldrsb           x1, [x16, #0x17]
    // 0x91975c: stur            x1, [fp, #-8]
    // 0x919760: r0 = LoadClassIdInstr(r4)
    //     0x919760: ldur            x0, [x4, #-1]
    //     0x919764: ubfx            x0, x0, #0xc, #0x14
    // 0x919768: stp             xzr, x4, [SP]
    // 0x91976c: mov             lr, x0
    // 0x919770: ldr             lr, [x21, lr, lsl #3]
    // 0x919774: blr             lr
    // 0x919778: r1 = LoadInt32Instr(r0)
    //     0x919778: sbfx            x1, x0, #1, #0x1f
    //     0x91977c: tbz             w0, #0, #0x919784
    //     0x919780: ldur            x1, [x0, #7]
    // 0x919784: ldur            x0, [fp, #-8]
    // 0x919788: cmp             x0, x1
    // 0x91978c: b.eq            #0x9197a0
    // 0x919790: r0 = false
    //     0x919790: add             x0, NULL, #0x30  ; false
    // 0x919794: LeaveFrame
    //     0x919794: mov             SP, fp
    //     0x919798: ldp             fp, lr, [SP], #0x10
    // 0x91979c: ret
    //     0x91979c: ret             
    // 0x9197a0: ldur            x2, [fp, #-0x20]
    // 0x9197a4: cmp             x2, #1
    // 0x9197a8: b.le            #0x919920
    // 0x9197ac: ldr             x3, [fp, #0x18]
    // 0x9197b0: ldr             x4, [fp, #0x10]
    // 0x9197b4: ldur            x5, [fp, #-0x18]
    // 0x9197b8: LoadField: r0 = r3->field_1b
    //     0x9197b8: ldur            x0, [x3, #0x1b]
    // 0x9197bc: add             x6, x0, #1
    // 0x9197c0: ldur            x0, [fp, #-0x10]
    // 0x9197c4: mov             x1, x6
    // 0x9197c8: cmp             x1, x0
    // 0x9197cc: b.hs            #0x91994c
    // 0x9197d0: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0x9197d0: add             x16, x5, x6
    //     0x9197d4: ldrsb           x1, [x16, #0x17]
    // 0x9197d8: stur            x1, [fp, #-8]
    // 0x9197dc: r0 = LoadClassIdInstr(r4)
    //     0x9197dc: ldur            x0, [x4, #-1]
    //     0x9197e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9197e4: r16 = 2
    //     0x9197e4: mov             x16, #2
    // 0x9197e8: stp             x16, x4, [SP]
    // 0x9197ec: mov             lr, x0
    // 0x9197f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9197f4: blr             lr
    // 0x9197f8: r1 = LoadInt32Instr(r0)
    //     0x9197f8: sbfx            x1, x0, #1, #0x1f
    //     0x9197fc: tbz             w0, #0, #0x919804
    //     0x919800: ldur            x1, [x0, #7]
    // 0x919804: ldur            x0, [fp, #-8]
    // 0x919808: cmp             x0, x1
    // 0x91980c: b.eq            #0x919820
    // 0x919810: r0 = false
    //     0x919810: add             x0, NULL, #0x30  ; false
    // 0x919814: LeaveFrame
    //     0x919814: mov             SP, fp
    //     0x919818: ldp             fp, lr, [SP], #0x10
    // 0x91981c: ret
    //     0x91981c: ret             
    // 0x919820: ldur            x2, [fp, #-0x20]
    // 0x919824: cmp             x2, #2
    // 0x919828: b.le            #0x919920
    // 0x91982c: ldr             x3, [fp, #0x18]
    // 0x919830: ldr             x4, [fp, #0x10]
    // 0x919834: ldur            x5, [fp, #-0x18]
    // 0x919838: LoadField: r0 = r3->field_1b
    //     0x919838: ldur            x0, [x3, #0x1b]
    // 0x91983c: add             x6, x0, #2
    // 0x919840: ldur            x0, [fp, #-0x10]
    // 0x919844: mov             x1, x6
    // 0x919848: cmp             x1, x0
    // 0x91984c: b.hs            #0x919950
    // 0x919850: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0x919850: add             x16, x5, x6
    //     0x919854: ldrsb           x1, [x16, #0x17]
    // 0x919858: stur            x1, [fp, #-8]
    // 0x91985c: r0 = LoadClassIdInstr(r4)
    //     0x91985c: ldur            x0, [x4, #-1]
    //     0x919860: ubfx            x0, x0, #0xc, #0x14
    // 0x919864: r16 = 4
    //     0x919864: mov             x16, #4
    // 0x919868: stp             x16, x4, [SP]
    // 0x91986c: mov             lr, x0
    // 0x919870: ldr             lr, [x21, lr, lsl #3]
    // 0x919874: blr             lr
    // 0x919878: r1 = LoadInt32Instr(r0)
    //     0x919878: sbfx            x1, x0, #1, #0x1f
    //     0x91987c: tbz             w0, #0, #0x919884
    //     0x919880: ldur            x1, [x0, #7]
    // 0x919884: ldur            x0, [fp, #-8]
    // 0x919888: cmp             x0, x1
    // 0x91988c: b.eq            #0x9198a0
    // 0x919890: r0 = false
    //     0x919890: add             x0, NULL, #0x30  ; false
    // 0x919894: LeaveFrame
    //     0x919894: mov             SP, fp
    //     0x919898: ldp             fp, lr, [SP], #0x10
    // 0x91989c: ret
    //     0x91989c: ret             
    // 0x9198a0: ldur            x0, [fp, #-0x20]
    // 0x9198a4: cmp             x0, #3
    // 0x9198a8: b.le            #0x919920
    // 0x9198ac: ldr             x0, [fp, #0x18]
    // 0x9198b0: ldr             x2, [fp, #0x10]
    // 0x9198b4: ldur            x3, [fp, #-0x18]
    // 0x9198b8: LoadField: r1 = r0->field_1b
    //     0x9198b8: ldur            x1, [x0, #0x1b]
    // 0x9198bc: add             x4, x1, #3
    // 0x9198c0: ldur            x0, [fp, #-0x10]
    // 0x9198c4: mov             x1, x4
    // 0x9198c8: cmp             x1, x0
    // 0x9198cc: b.hs            #0x919954
    // 0x9198d0: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0x9198d0: add             x16, x3, x4
    //     0x9198d4: ldrsb           x1, [x16, #0x17]
    // 0x9198d8: stur            x1, [fp, #-8]
    // 0x9198dc: r0 = LoadClassIdInstr(r2)
    //     0x9198dc: ldur            x0, [x2, #-1]
    //     0x9198e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9198e4: r16 = 6
    //     0x9198e4: mov             x16, #6
    // 0x9198e8: stp             x16, x2, [SP]
    // 0x9198ec: mov             lr, x0
    // 0x9198f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9198f4: blr             lr
    // 0x9198f8: r1 = LoadInt32Instr(r0)
    //     0x9198f8: sbfx            x1, x0, #1, #0x1f
    //     0x9198fc: tbz             w0, #0, #0x919904
    //     0x919900: ldur            x1, [x0, #7]
    // 0x919904: ldur            x2, [fp, #-8]
    // 0x919908: cmp             x2, x1
    // 0x91990c: b.eq            #0x919920
    // 0x919910: r0 = false
    //     0x919910: add             x0, NULL, #0x30  ; false
    // 0x919914: LeaveFrame
    //     0x919914: mov             SP, fp
    //     0x919918: ldp             fp, lr, [SP], #0x10
    // 0x91991c: ret
    //     0x91991c: ret             
    // 0x919920: r0 = true
    //     0x919920: add             x0, NULL, #0x20  ; true
    // 0x919924: LeaveFrame
    //     0x919924: mov             SP, fp
    //     0x919928: ldp             fp, lr, [SP], #0x10
    // 0x91992c: ret
    //     0x91992c: ret             
    // 0x919930: r0 = false
    //     0x919930: add             x0, NULL, #0x30  ; false
    // 0x919934: LeaveFrame
    //     0x919934: mov             SP, fp
    //     0x919938: ldp             fp, lr, [SP], #0x10
    // 0x91993c: ret
    //     0x91993c: ret             
    // 0x919940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919944: b               #0x9195c8
    // 0x919948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x919948: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91994c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91994c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x919950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x919950: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x919954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x919954: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xa1138c, size: 0x54
    // 0xa1138c: EnterFrame
    //     0xa1138c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11390: mov             fp, SP
    // 0xa11394: AllocStack(0x8)
    //     0xa11394: sub             SP, SP, #8
    // 0xa11398: ldr             x0, [fp, #0x10]
    // 0xa1139c: LoadField: r2 = r0->field_b
    //     0xa1139c: ldur            x2, [x0, #0xb]
    // 0xa113a0: stur            x2, [fp, #-8]
    // 0xa113a4: r1 = <num>
    //     0xa113a4: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xa113a8: r0 = PixelInt8()
    //     0xa113a8: bl              #0x6be1d4  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0xa113ac: ldur            x1, [fp, #-8]
    // 0xa113b0: StoreField: r0->field_b = r1
    //     0xa113b0: stur            x1, [x0, #0xb]
    // 0xa113b4: ldr             x1, [fp, #0x10]
    // 0xa113b8: LoadField: r2 = r1->field_13
    //     0xa113b8: ldur            x2, [x1, #0x13]
    // 0xa113bc: StoreField: r0->field_13 = r2
    //     0xa113bc: stur            x2, [x0, #0x13]
    // 0xa113c0: LoadField: r2 = r1->field_1b
    //     0xa113c0: ldur            x2, [x1, #0x1b]
    // 0xa113c4: StoreField: r0->field_1b = r2
    //     0xa113c4: stur            x2, [x0, #0x1b]
    // 0xa113c8: LoadField: r2 = r1->field_23
    //     0xa113c8: ldur            w2, [x1, #0x23]
    // 0xa113cc: DecompressPointer r2
    //     0xa113cc: add             x2, x2, HEAP, lsl #32
    // 0xa113d0: StoreField: r0->field_23 = r2
    //     0xa113d0: stur            w2, [x0, #0x23]
    // 0xa113d4: LeaveFrame
    //     0xa113d4: mov             SP, fp
    //     0xa113d8: ldp             fp, lr, [SP], #0x10
    // 0xa113dc: ret
    //     0xa113dc: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xa11acc, size: 0xd4
    // 0xa11acc: EnterFrame
    //     0xa11acc: stp             fp, lr, [SP, #-0x10]!
    //     0xa11ad0: mov             fp, SP
    // 0xa11ad4: AllocStack(0x10)
    //     0xa11ad4: sub             SP, SP, #0x10
    // 0xa11ad8: CheckStackOverflow
    //     0xa11ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11adc: cmp             SP, x16
    //     0xa11ae0: b.ls            #0xa11b98
    // 0xa11ae4: ldr             x1, [fp, #0x10]
    // 0xa11ae8: r0 = LoadClassIdInstr(r1)
    //     0xa11ae8: ldur            x0, [x1, #-1]
    //     0xa11aec: ubfx            x0, x0, #0xc, #0x14
    // 0xa11af0: str             x1, [SP]
    // 0xa11af4: r0 = GDT[cid_x0 + -0x945]()
    //     0xa11af4: sub             lr, x0, #0x945
    //     0xa11af8: ldr             lr, [x21, lr, lsl #3]
    //     0xa11afc: blr             lr
    // 0xa11b00: ldr             x16, [fp, #0x18]
    // 0xa11b04: stp             x0, x16, [SP]
    // 0xa11b08: r0 = r=()
    //     0xa11b08: bl              #0xa7040c  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0xa11b0c: ldr             x1, [fp, #0x10]
    // 0xa11b10: r0 = LoadClassIdInstr(r1)
    //     0xa11b10: ldur            x0, [x1, #-1]
    //     0xa11b14: ubfx            x0, x0, #0xc, #0x14
    // 0xa11b18: str             x1, [SP]
    // 0xa11b1c: r0 = GDT[cid_x0 + -0xa03]()
    //     0xa11b1c: sub             lr, x0, #0xa03
    //     0xa11b20: ldr             lr, [x21, lr, lsl #3]
    //     0xa11b24: blr             lr
    // 0xa11b28: ldr             x16, [fp, #0x18]
    // 0xa11b2c: stp             x0, x16, [SP]
    // 0xa11b30: r0 = g=()
    //     0xa11b30: bl              #0xa5d514  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g=
    // 0xa11b34: ldr             x1, [fp, #0x10]
    // 0xa11b38: r0 = LoadClassIdInstr(r1)
    //     0xa11b38: ldur            x0, [x1, #-1]
    //     0xa11b3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa11b40: str             x1, [SP]
    // 0xa11b44: r0 = GDT[cid_x0 + -0x763]()
    //     0xa11b44: sub             lr, x0, #0x763
    //     0xa11b48: ldr             lr, [x21, lr, lsl #3]
    //     0xa11b4c: blr             lr
    // 0xa11b50: ldr             x16, [fp, #0x18]
    // 0xa11b54: stp             x0, x16, [SP]
    // 0xa11b58: r0 = b=()
    //     0xa11b58: bl              #0xa5e8f4  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b=
    // 0xa11b5c: ldr             x0, [fp, #0x10]
    // 0xa11b60: r1 = LoadClassIdInstr(r0)
    //     0xa11b60: ldur            x1, [x0, #-1]
    //     0xa11b64: ubfx            x1, x1, #0xc, #0x14
    // 0xa11b68: str             x0, [SP]
    // 0xa11b6c: mov             x0, x1
    // 0xa11b70: r0 = GDT[cid_x0 + -0xa11]()
    //     0xa11b70: sub             lr, x0, #0xa11
    //     0xa11b74: ldr             lr, [x21, lr, lsl #3]
    //     0xa11b78: blr             lr
    // 0xa11b7c: ldr             x16, [fp, #0x18]
    // 0xa11b80: stp             x0, x16, [SP]
    // 0xa11b84: r0 = a=()
    //     0xa11b84: bl              #0xa5cecc  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a=
    // 0xa11b88: r0 = Null
    //     0xa11b88: mov             x0, NULL
    // 0xa11b8c: LeaveFrame
    //     0xa11b8c: mov             SP, fp
    //     0xa11b90: ldp             fp, lr, [SP], #0x10
    // 0xa11b94: ret
    //     0xa11b94: ret             
    // 0xa11b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11b98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11b9c: b               #0xa11ae4
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xa14e98, size: 0x88
    // 0xa14e98: EnterFrame
    //     0xa14e98: stp             fp, lr, [SP, #-0x10]!
    //     0xa14e9c: mov             fp, SP
    // 0xa14ea0: AllocStack(0x18)
    //     0xa14ea0: sub             SP, SP, #0x18
    // 0xa14ea4: d0 = 127.000000
    //     0xa14ea4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b20] IMM: double(127) from 0x405fc00000000000
    //     0xa14ea8: ldr             d0, [x17, #0xb20]
    // 0xa14eac: CheckStackOverflow
    //     0xa14eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14eb0: cmp             SP, x16
    //     0xa14eb4: b.ls            #0xa14f08
    // 0xa14eb8: ldr             d1, [fp, #0x10]
    // 0xa14ebc: fmul            d2, d1, d0
    // 0xa14ec0: r0 = inline_Allocate_Double()
    //     0xa14ec0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa14ec4: add             x0, x0, #0x10
    //     0xa14ec8: cmp             x1, x0
    //     0xa14ecc: b.ls            #0xa14f10
    //     0xa14ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa14ed4: sub             x0, x0, #0xf
    //     0xa14ed8: mov             x1, #0xd148
    //     0xa14edc: movk            x1, #3, lsl #16
    //     0xa14ee0: stur            x1, [x0, #-1]
    // 0xa14ee4: StoreField: r0->field_7 = d2
    //     0xa14ee4: stur            d2, [x0, #7]
    // 0xa14ee8: stur            x0, [fp, #-8]
    // 0xa14eec: ldr             x16, [fp, #0x18]
    // 0xa14ef0: stp             x0, x16, [SP]
    // 0xa14ef4: r0 = b=()
    //     0xa14ef4: bl              #0xa5e8f4  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b=
    // 0xa14ef8: ldur            x0, [fp, #-8]
    // 0xa14efc: LeaveFrame
    //     0xa14efc: mov             SP, fp
    //     0xa14f00: ldp             fp, lr, [SP], #0x10
    // 0xa14f04: ret
    //     0xa14f04: ret             
    // 0xa14f08: r0 = StackOverflowSharedWithFPURegs()
    //     0xa14f08: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa14f0c: b               #0xa14eb8
    // 0xa14f10: SaveReg d2
    //     0xa14f10: str             q2, [SP, #-0x10]!
    // 0xa14f14: r0 = AllocateDouble()
    //     0xa14f14: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa14f18: RestoreReg d2
    //     0xa14f18: ldr             q2, [SP], #0x10
    // 0xa14f1c: b               #0xa14ee4
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xa155f0, size: 0x88
    // 0xa155f0: EnterFrame
    //     0xa155f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa155f4: mov             fp, SP
    // 0xa155f8: AllocStack(0x18)
    //     0xa155f8: sub             SP, SP, #0x18
    // 0xa155fc: d0 = 127.000000
    //     0xa155fc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b20] IMM: double(127) from 0x405fc00000000000
    //     0xa15600: ldr             d0, [x17, #0xb20]
    // 0xa15604: CheckStackOverflow
    //     0xa15604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15608: cmp             SP, x16
    //     0xa1560c: b.ls            #0xa15660
    // 0xa15610: ldr             d1, [fp, #0x10]
    // 0xa15614: fmul            d2, d1, d0
    // 0xa15618: r0 = inline_Allocate_Double()
    //     0xa15618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1561c: add             x0, x0, #0x10
    //     0xa15620: cmp             x1, x0
    //     0xa15624: b.ls            #0xa15668
    //     0xa15628: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1562c: sub             x0, x0, #0xf
    //     0xa15630: mov             x1, #0xd148
    //     0xa15634: movk            x1, #3, lsl #16
    //     0xa15638: stur            x1, [x0, #-1]
    // 0xa1563c: StoreField: r0->field_7 = d2
    //     0xa1563c: stur            d2, [x0, #7]
    // 0xa15640: stur            x0, [fp, #-8]
    // 0xa15644: ldr             x16, [fp, #0x18]
    // 0xa15648: stp             x0, x16, [SP]
    // 0xa1564c: r0 = g=()
    //     0xa1564c: bl              #0xa5d514  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g=
    // 0xa15650: ldur            x0, [fp, #-8]
    // 0xa15654: LeaveFrame
    //     0xa15654: mov             SP, fp
    //     0xa15658: ldp             fp, lr, [SP], #0x10
    // 0xa1565c: ret
    //     0xa1565c: ret             
    // 0xa15660: r0 = StackOverflowSharedWithFPURegs()
    //     0xa15660: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa15664: b               #0xa15610
    // 0xa15668: SaveReg d2
    //     0xa15668: str             q2, [SP, #-0x10]!
    // 0xa1566c: r0 = AllocateDouble()
    //     0xa1566c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15670: RestoreReg d2
    //     0xa15670: ldr             q2, [SP], #0x10
    // 0xa15674: b               #0xa1563c
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xa15cb4, size: 0x88
    // 0xa15cb4: EnterFrame
    //     0xa15cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa15cb8: mov             fp, SP
    // 0xa15cbc: AllocStack(0x18)
    //     0xa15cbc: sub             SP, SP, #0x18
    // 0xa15cc0: d0 = 127.000000
    //     0xa15cc0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b20] IMM: double(127) from 0x405fc00000000000
    //     0xa15cc4: ldr             d0, [x17, #0xb20]
    // 0xa15cc8: CheckStackOverflow
    //     0xa15cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa15ccc: cmp             SP, x16
    //     0xa15cd0: b.ls            #0xa15d24
    // 0xa15cd4: ldr             d1, [fp, #0x10]
    // 0xa15cd8: fmul            d2, d1, d0
    // 0xa15cdc: r0 = inline_Allocate_Double()
    //     0xa15cdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa15ce0: add             x0, x0, #0x10
    //     0xa15ce4: cmp             x1, x0
    //     0xa15ce8: b.ls            #0xa15d2c
    //     0xa15cec: str             x0, [THR, #0x50]  ; THR::top
    //     0xa15cf0: sub             x0, x0, #0xf
    //     0xa15cf4: mov             x1, #0xd148
    //     0xa15cf8: movk            x1, #3, lsl #16
    //     0xa15cfc: stur            x1, [x0, #-1]
    // 0xa15d00: StoreField: r0->field_7 = d2
    //     0xa15d00: stur            d2, [x0, #7]
    // 0xa15d04: stur            x0, [fp, #-8]
    // 0xa15d08: ldr             x16, [fp, #0x18]
    // 0xa15d0c: stp             x0, x16, [SP]
    // 0xa15d10: r0 = r=()
    //     0xa15d10: bl              #0xa7040c  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0xa15d14: ldur            x0, [fp, #-8]
    // 0xa15d18: LeaveFrame
    //     0xa15d18: mov             SP, fp
    //     0xa15d1c: ldp             fp, lr, [SP], #0x10
    // 0xa15d20: ret
    //     0xa15d20: ret             
    // 0xa15d24: r0 = StackOverflowSharedWithFPURegs()
    //     0xa15d24: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa15d28: b               #0xa15cd4
    // 0xa15d2c: SaveReg d2
    //     0xa15d2c: str             q2, [SP, #-0x10]!
    // 0xa15d30: r0 = AllocateDouble()
    //     0xa15d30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa15d34: RestoreReg d2
    //     0xa15d34: ldr             q2, [SP], #0x10
    // 0xa15d38: b               #0xa15d00
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xa164bc, size: 0x88
    // 0xa164bc: EnterFrame
    //     0xa164bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa164c0: mov             fp, SP
    // 0xa164c4: AllocStack(0x18)
    //     0xa164c4: sub             SP, SP, #0x18
    // 0xa164c8: d0 = 127.000000
    //     0xa164c8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b20] IMM: double(127) from 0x405fc00000000000
    //     0xa164cc: ldr             d0, [x17, #0xb20]
    // 0xa164d0: CheckStackOverflow
    //     0xa164d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa164d4: cmp             SP, x16
    //     0xa164d8: b.ls            #0xa1652c
    // 0xa164dc: ldr             d1, [fp, #0x10]
    // 0xa164e0: fmul            d2, d1, d0
    // 0xa164e4: r0 = inline_Allocate_Double()
    //     0xa164e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa164e8: add             x0, x0, #0x10
    //     0xa164ec: cmp             x1, x0
    //     0xa164f0: b.ls            #0xa16534
    //     0xa164f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa164f8: sub             x0, x0, #0xf
    //     0xa164fc: mov             x1, #0xd148
    //     0xa16500: movk            x1, #3, lsl #16
    //     0xa16504: stur            x1, [x0, #-1]
    // 0xa16508: StoreField: r0->field_7 = d2
    //     0xa16508: stur            d2, [x0, #7]
    // 0xa1650c: stur            x0, [fp, #-8]
    // 0xa16510: ldr             x16, [fp, #0x18]
    // 0xa16514: stp             x0, x16, [SP]
    // 0xa16518: r0 = a=()
    //     0xa16518: bl              #0xa5cecc  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a=
    // 0xa1651c: ldur            x0, [fp, #-8]
    // 0xa16520: LeaveFrame
    //     0xa16520: mov             SP, fp
    //     0xa16524: ldp             fp, lr, [SP], #0x10
    // 0xa16528: ret
    //     0xa16528: ret             
    // 0xa1652c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1652c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa16530: b               #0xa164dc
    // 0xa16534: SaveReg d2
    //     0xa16534: str             q2, [SP, #-0x10]!
    // 0xa16538: r0 = AllocateDouble()
    //     0xa16538: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa1653c: RestoreReg d2
    //     0xa1653c: ldr             q2, [SP], #0x10
    // 0xa16540: b               #0xa16508
  }
  get _ format(/* No info */) {
    // ** addr: 0xa40060, size: 0xc
    // 0xa40060: r0 = Instance_Format
    //     0xa40060: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Obj!Format@a71f01
    //     0xa40064: ldr             x0, [x0, #0xef8]
    // 0xa40068: ret
    //     0xa40068: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0xa40a84, size: 0x38
    // 0xa40a84: EnterFrame
    //     0xa40a84: stp             fp, lr, [SP, #-0x10]!
    //     0xa40a88: mov             fp, SP
    // 0xa40a8c: AllocStack(0x8)
    //     0xa40a8c: sub             SP, SP, #8
    // 0xa40a90: CheckStackOverflow
    //     0xa40a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40a94: cmp             SP, x16
    //     0xa40a98: b.ls            #0xa40ab4
    // 0xa40a9c: ldr             x16, [fp, #0x10]
    // 0xa40aa0: str             x16, [SP]
    // 0xa40aa4: r0 = r()
    //     0xa40aa4: bl              #0xa9f254  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r
    // 0xa40aa8: LeaveFrame
    //     0xa40aa8: mov             SP, fp
    //     0xa40aac: ldp             fp, lr, [SP], #0x10
    // 0xa40ab0: ret
    //     0xa40ab0: ret             
    // 0xa40ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40ab4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40ab8: b               #0xa40a9c
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xa40c84, size: 0x8
    // 0xa40c84: r0 = 254
    //     0xa40c84: mov             x0, #0xfe
    // 0xa40c88: ret
    //     0xa40c88: ret             
  }
  num [](PixelInt8, int) {
    // ** addr: 0xa41b9c, size: 0x7c
    // 0xa41b9c: EnterFrame
    //     0xa41b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41ba0: mov             fp, SP
    // 0xa41ba4: ldr             x2, [fp, #0x18]
    // 0xa41ba8: LoadField: r3 = r2->field_23
    //     0xa41ba8: ldur            w3, [x2, #0x23]
    // 0xa41bac: DecompressPointer r3
    //     0xa41bac: add             x3, x3, HEAP, lsl #32
    // 0xa41bb0: LoadField: r4 = r3->field_1b
    //     0xa41bb0: ldur            x4, [x3, #0x1b]
    // 0xa41bb4: ldr             x5, [fp, #0x10]
    // 0xa41bb8: r6 = LoadInt32Instr(r5)
    //     0xa41bb8: sbfx            x6, x5, #1, #0x1f
    //     0xa41bbc: tbz             w5, #0, #0xa41bc4
    //     0xa41bc0: ldur            x6, [x5, #7]
    // 0xa41bc4: cmp             x6, x4
    // 0xa41bc8: b.ge            #0xa41c00
    // 0xa41bcc: LoadField: r4 = r3->field_23
    //     0xa41bcc: ldur            w4, [x3, #0x23]
    // 0xa41bd0: DecompressPointer r4
    //     0xa41bd0: add             x4, x4, HEAP, lsl #32
    // 0xa41bd4: LoadField: r3 = r2->field_1b
    //     0xa41bd4: ldur            x3, [x2, #0x1b]
    // 0xa41bd8: add             x2, x3, x6
    // 0xa41bdc: LoadField: r3 = r4->field_13
    //     0xa41bdc: ldur            w3, [x4, #0x13]
    // 0xa41be0: DecompressPointer r3
    //     0xa41be0: add             x3, x3, HEAP, lsl #32
    // 0xa41be4: r0 = LoadInt32Instr(r3)
    //     0xa41be4: sbfx            x0, x3, #1, #0x1f
    // 0xa41be8: mov             x1, x2
    // 0xa41bec: cmp             x1, x0
    // 0xa41bf0: b.hs            #0xa41c14
    // 0xa41bf4: ArrayLoad: r1 = r4[r2]  ; TypedSigned_1
    //     0xa41bf4: add             x16, x4, x2
    //     0xa41bf8: ldrsb           x1, [x16, #0x17]
    // 0xa41bfc: b               #0xa41c04
    // 0xa41c00: r1 = 0
    //     0xa41c00: mov             x1, #0
    // 0xa41c04: lsl             x0, x1, #1
    // 0xa41c08: LeaveFrame
    //     0xa41c08: mov             SP, fp
    //     0xa41c0c: ldp             fp, lr, [SP], #0x10
    // 0xa41c10: ret
    //     0xa41c10: ret             
    // 0xa41c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41c14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelInt8, int, num) {
    // ** addr: 0xa42a88, size: 0xd0
    // 0xa42a88: EnterFrame
    //     0xa42a88: stp             fp, lr, [SP, #-0x10]!
    //     0xa42a8c: mov             fp, SP
    // 0xa42a90: AllocStack(0x18)
    //     0xa42a90: sub             SP, SP, #0x18
    // 0xa42a94: CheckStackOverflow
    //     0xa42a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42a98: cmp             SP, x16
    //     0xa42a9c: b.ls            #0xa42b4c
    // 0xa42aa0: ldr             x0, [fp, #0x20]
    // 0xa42aa4: LoadField: r1 = r0->field_23
    //     0xa42aa4: ldur            w1, [x0, #0x23]
    // 0xa42aa8: DecompressPointer r1
    //     0xa42aa8: add             x1, x1, HEAP, lsl #32
    // 0xa42aac: LoadField: r2 = r1->field_1b
    //     0xa42aac: ldur            x2, [x1, #0x1b]
    // 0xa42ab0: ldr             x3, [fp, #0x18]
    // 0xa42ab4: r4 = LoadInt32Instr(r3)
    //     0xa42ab4: sbfx            x4, x3, #1, #0x1f
    //     0xa42ab8: tbz             w3, #0, #0xa42ac0
    //     0xa42abc: ldur            x4, [x3, #7]
    // 0xa42ac0: cmp             x4, x2
    // 0xa42ac4: b.ge            #0xa42b3c
    // 0xa42ac8: ldr             x2, [fp, #0x10]
    // 0xa42acc: LoadField: r3 = r1->field_23
    //     0xa42acc: ldur            w3, [x1, #0x23]
    // 0xa42ad0: DecompressPointer r3
    //     0xa42ad0: add             x3, x3, HEAP, lsl #32
    // 0xa42ad4: stur            x3, [fp, #-0x10]
    // 0xa42ad8: LoadField: r1 = r0->field_1b
    //     0xa42ad8: ldur            x1, [x0, #0x1b]
    // 0xa42adc: add             x5, x1, x4
    // 0xa42ae0: stur            x5, [fp, #-8]
    // 0xa42ae4: r0 = 59
    //     0xa42ae4: mov             x0, #0x3b
    // 0xa42ae8: branchIfSmi(r2, 0xa42af4)
    //     0xa42ae8: tbz             w2, #0, #0xa42af4
    // 0xa42aec: r0 = LoadClassIdInstr(r2)
    //     0xa42aec: ldur            x0, [x2, #-1]
    //     0xa42af0: ubfx            x0, x0, #0xc, #0x14
    // 0xa42af4: str             x2, [SP]
    // 0xa42af8: mov             lr, x0
    // 0xa42afc: ldr             lr, [x21, lr, lsl #3]
    // 0xa42b00: blr             lr
    // 0xa42b04: mov             x3, x0
    // 0xa42b08: ldur            x2, [fp, #-0x10]
    // 0xa42b0c: LoadField: r4 = r2->field_13
    //     0xa42b0c: ldur            w4, [x2, #0x13]
    // 0xa42b10: DecompressPointer r4
    //     0xa42b10: add             x4, x4, HEAP, lsl #32
    // 0xa42b14: r0 = LoadInt32Instr(r4)
    //     0xa42b14: sbfx            x0, x4, #1, #0x1f
    // 0xa42b18: ldur            x1, [fp, #-8]
    // 0xa42b1c: cmp             x1, x0
    // 0xa42b20: b.hs            #0xa42b54
    // 0xa42b24: r1 = LoadInt32Instr(r3)
    //     0xa42b24: sbfx            x1, x3, #1, #0x1f
    //     0xa42b28: tbz             w3, #0, #0xa42b30
    //     0xa42b2c: ldur            x1, [x3, #7]
    // 0xa42b30: ldur            x3, [fp, #-8]
    // 0xa42b34: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa42b34: add             x4, x2, x3
    //     0xa42b38: strb            w1, [x4, #0x17]
    // 0xa42b3c: r0 = Null
    //     0xa42b3c: mov             x0, NULL
    // 0xa42b40: LeaveFrame
    //     0xa42b40: mov             SP, fp
    //     0xa42b44: ldp             fp, lr, [SP], #0x10
    // 0xa42b48: ret
    //     0xa42b48: ret             
    // 0xa42b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42b4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42b50: b               #0xa42aa0
    // 0xa42b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa42b54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xa51924, size: 0x84
    // 0xa51924: EnterFrame
    //     0xa51924: stp             fp, lr, [SP, #-0x10]!
    //     0xa51928: mov             fp, SP
    // 0xa5192c: AllocStack(0x8)
    //     0xa5192c: sub             SP, SP, #8
    // 0xa51930: CheckStackOverflow
    //     0xa51930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51934: cmp             SP, x16
    //     0xa51938: b.ls            #0xa51990
    // 0xa5193c: ldr             x16, [fp, #0x10]
    // 0xa51940: str             x16, [SP]
    // 0xa51944: r0 = a()
    //     0xa51944: bl              #0xab9b2c  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a
    // 0xa51948: r16 = LoadInt32Instr(r0)
    //     0xa51948: sbfx            x16, x0, #1, #0x1f
    // 0xa5194c: scvtf           d0, w16
    // 0xa51950: d1 = 127.000000
    //     0xa51950: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b20] IMM: double(127) from 0x405fc00000000000
    //     0xa51954: ldr             d1, [x17, #0xb20]
    // 0xa51958: fdiv            d2, d0, d1
    // 0xa5195c: r0 = inline_Allocate_Double()
    //     0xa5195c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa51960: add             x0, x0, #0x10
    //     0xa51964: cmp             x1, x0
    //     0xa51968: b.ls            #0xa51998
    //     0xa5196c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa51970: sub             x0, x0, #0xf
    //     0xa51974: mov             x1, #0xd148
    //     0xa51978: movk            x1, #3, lsl #16
    //     0xa5197c: stur            x1, [x0, #-1]
    // 0xa51980: StoreField: r0->field_7 = d2
    //     0xa51980: stur            d2, [x0, #7]
    // 0xa51984: LeaveFrame
    //     0xa51984: mov             SP, fp
    //     0xa51988: ldp             fp, lr, [SP], #0x10
    // 0xa5198c: ret
    //     0xa5198c: ret             
    // 0xa51990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51994: b               #0xa5193c
    // 0xa51998: SaveReg d2
    //     0xa51998: str             q2, [SP, #-0x10]!
    // 0xa5199c: r0 = AllocateDouble()
    //     0xa5199c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa519a0: RestoreReg d2
    //     0xa519a0: ldr             q2, [SP], #0x10
    // 0xa519a4: b               #0xa51980
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa5cecc, size: 0xc0
    // 0xa5cecc: EnterFrame
    //     0xa5cecc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ced0: mov             fp, SP
    // 0xa5ced4: AllocStack(0x18)
    //     0xa5ced4: sub             SP, SP, #0x18
    // 0xa5ced8: CheckStackOverflow
    //     0xa5ced8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cedc: cmp             SP, x16
    //     0xa5cee0: b.ls            #0xa5cf80
    // 0xa5cee4: ldr             x0, [fp, #0x18]
    // 0xa5cee8: LoadField: r1 = r0->field_23
    //     0xa5cee8: ldur            w1, [x0, #0x23]
    // 0xa5ceec: DecompressPointer r1
    //     0xa5ceec: add             x1, x1, HEAP, lsl #32
    // 0xa5cef0: LoadField: r2 = r1->field_1b
    //     0xa5cef0: ldur            x2, [x1, #0x1b]
    // 0xa5cef4: cmp             x2, #3
    // 0xa5cef8: b.le            #0xa5cf70
    // 0xa5cefc: ldr             x2, [fp, #0x10]
    // 0xa5cf00: LoadField: r3 = r1->field_23
    //     0xa5cf00: ldur            w3, [x1, #0x23]
    // 0xa5cf04: DecompressPointer r3
    //     0xa5cf04: add             x3, x3, HEAP, lsl #32
    // 0xa5cf08: stur            x3, [fp, #-0x10]
    // 0xa5cf0c: LoadField: r1 = r0->field_1b
    //     0xa5cf0c: ldur            x1, [x0, #0x1b]
    // 0xa5cf10: add             x4, x1, #3
    // 0xa5cf14: stur            x4, [fp, #-8]
    // 0xa5cf18: r0 = 59
    //     0xa5cf18: mov             x0, #0x3b
    // 0xa5cf1c: branchIfSmi(r2, 0xa5cf28)
    //     0xa5cf1c: tbz             w2, #0, #0xa5cf28
    // 0xa5cf20: r0 = LoadClassIdInstr(r2)
    //     0xa5cf20: ldur            x0, [x2, #-1]
    //     0xa5cf24: ubfx            x0, x0, #0xc, #0x14
    // 0xa5cf28: str             x2, [SP]
    // 0xa5cf2c: mov             lr, x0
    // 0xa5cf30: ldr             lr, [x21, lr, lsl #3]
    // 0xa5cf34: blr             lr
    // 0xa5cf38: mov             x3, x0
    // 0xa5cf3c: ldur            x2, [fp, #-0x10]
    // 0xa5cf40: LoadField: r4 = r2->field_13
    //     0xa5cf40: ldur            w4, [x2, #0x13]
    // 0xa5cf44: DecompressPointer r4
    //     0xa5cf44: add             x4, x4, HEAP, lsl #32
    // 0xa5cf48: r0 = LoadInt32Instr(r4)
    //     0xa5cf48: sbfx            x0, x4, #1, #0x1f
    // 0xa5cf4c: ldur            x1, [fp, #-8]
    // 0xa5cf50: cmp             x1, x0
    // 0xa5cf54: b.hs            #0xa5cf88
    // 0xa5cf58: r1 = LoadInt32Instr(r3)
    //     0xa5cf58: sbfx            x1, x3, #1, #0x1f
    //     0xa5cf5c: tbz             w3, #0, #0xa5cf64
    //     0xa5cf60: ldur            x1, [x3, #7]
    // 0xa5cf64: ldur            x3, [fp, #-8]
    // 0xa5cf68: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa5cf68: add             x4, x2, x3
    //     0xa5cf6c: strb            w1, [x4, #0x17]
    // 0xa5cf70: r0 = Null
    //     0xa5cf70: mov             x0, NULL
    // 0xa5cf74: LeaveFrame
    //     0xa5cf74: mov             SP, fp
    //     0xa5cf78: ldp             fp, lr, [SP], #0x10
    // 0xa5cf7c: ret
    //     0xa5cf7c: ret             
    // 0xa5cf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cf80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cf84: b               #0xa5cee4
    // 0xa5cf88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5cf88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa5d514, size: 0xc0
    // 0xa5d514: EnterFrame
    //     0xa5d514: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d518: mov             fp, SP
    // 0xa5d51c: AllocStack(0x18)
    //     0xa5d51c: sub             SP, SP, #0x18
    // 0xa5d520: CheckStackOverflow
    //     0xa5d520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d524: cmp             SP, x16
    //     0xa5d528: b.ls            #0xa5d5c8
    // 0xa5d52c: ldr             x0, [fp, #0x18]
    // 0xa5d530: LoadField: r1 = r0->field_23
    //     0xa5d530: ldur            w1, [x0, #0x23]
    // 0xa5d534: DecompressPointer r1
    //     0xa5d534: add             x1, x1, HEAP, lsl #32
    // 0xa5d538: LoadField: r2 = r1->field_1b
    //     0xa5d538: ldur            x2, [x1, #0x1b]
    // 0xa5d53c: cmp             x2, #1
    // 0xa5d540: b.le            #0xa5d5b8
    // 0xa5d544: ldr             x2, [fp, #0x10]
    // 0xa5d548: LoadField: r3 = r1->field_23
    //     0xa5d548: ldur            w3, [x1, #0x23]
    // 0xa5d54c: DecompressPointer r3
    //     0xa5d54c: add             x3, x3, HEAP, lsl #32
    // 0xa5d550: stur            x3, [fp, #-0x10]
    // 0xa5d554: LoadField: r1 = r0->field_1b
    //     0xa5d554: ldur            x1, [x0, #0x1b]
    // 0xa5d558: add             x4, x1, #1
    // 0xa5d55c: stur            x4, [fp, #-8]
    // 0xa5d560: r0 = 59
    //     0xa5d560: mov             x0, #0x3b
    // 0xa5d564: branchIfSmi(r2, 0xa5d570)
    //     0xa5d564: tbz             w2, #0, #0xa5d570
    // 0xa5d568: r0 = LoadClassIdInstr(r2)
    //     0xa5d568: ldur            x0, [x2, #-1]
    //     0xa5d56c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d570: str             x2, [SP]
    // 0xa5d574: mov             lr, x0
    // 0xa5d578: ldr             lr, [x21, lr, lsl #3]
    // 0xa5d57c: blr             lr
    // 0xa5d580: mov             x3, x0
    // 0xa5d584: ldur            x2, [fp, #-0x10]
    // 0xa5d588: LoadField: r4 = r2->field_13
    //     0xa5d588: ldur            w4, [x2, #0x13]
    // 0xa5d58c: DecompressPointer r4
    //     0xa5d58c: add             x4, x4, HEAP, lsl #32
    // 0xa5d590: r0 = LoadInt32Instr(r4)
    //     0xa5d590: sbfx            x0, x4, #1, #0x1f
    // 0xa5d594: ldur            x1, [fp, #-8]
    // 0xa5d598: cmp             x1, x0
    // 0xa5d59c: b.hs            #0xa5d5d0
    // 0xa5d5a0: r1 = LoadInt32Instr(r3)
    //     0xa5d5a0: sbfx            x1, x3, #1, #0x1f
    //     0xa5d5a4: tbz             w3, #0, #0xa5d5ac
    //     0xa5d5a8: ldur            x1, [x3, #7]
    // 0xa5d5ac: ldur            x3, [fp, #-8]
    // 0xa5d5b0: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa5d5b0: add             x4, x2, x3
    //     0xa5d5b4: strb            w1, [x4, #0x17]
    // 0xa5d5b8: r0 = Null
    //     0xa5d5b8: mov             x0, NULL
    // 0xa5d5bc: LeaveFrame
    //     0xa5d5bc: mov             SP, fp
    //     0xa5d5c0: ldp             fp, lr, [SP], #0x10
    // 0xa5d5c4: ret
    //     0xa5d5c4: ret             
    // 0xa5d5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d5c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d5cc: b               #0xa5d52c
    // 0xa5d5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5d5d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa5e8f4, size: 0xc0
    // 0xa5e8f4: EnterFrame
    //     0xa5e8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e8f8: mov             fp, SP
    // 0xa5e8fc: AllocStack(0x18)
    //     0xa5e8fc: sub             SP, SP, #0x18
    // 0xa5e900: CheckStackOverflow
    //     0xa5e900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e904: cmp             SP, x16
    //     0xa5e908: b.ls            #0xa5e9a8
    // 0xa5e90c: ldr             x0, [fp, #0x18]
    // 0xa5e910: LoadField: r1 = r0->field_23
    //     0xa5e910: ldur            w1, [x0, #0x23]
    // 0xa5e914: DecompressPointer r1
    //     0xa5e914: add             x1, x1, HEAP, lsl #32
    // 0xa5e918: LoadField: r2 = r1->field_1b
    //     0xa5e918: ldur            x2, [x1, #0x1b]
    // 0xa5e91c: cmp             x2, #2
    // 0xa5e920: b.le            #0xa5e998
    // 0xa5e924: ldr             x2, [fp, #0x10]
    // 0xa5e928: LoadField: r3 = r1->field_23
    //     0xa5e928: ldur            w3, [x1, #0x23]
    // 0xa5e92c: DecompressPointer r3
    //     0xa5e92c: add             x3, x3, HEAP, lsl #32
    // 0xa5e930: stur            x3, [fp, #-0x10]
    // 0xa5e934: LoadField: r1 = r0->field_1b
    //     0xa5e934: ldur            x1, [x0, #0x1b]
    // 0xa5e938: add             x4, x1, #2
    // 0xa5e93c: stur            x4, [fp, #-8]
    // 0xa5e940: r0 = 59
    //     0xa5e940: mov             x0, #0x3b
    // 0xa5e944: branchIfSmi(r2, 0xa5e950)
    //     0xa5e944: tbz             w2, #0, #0xa5e950
    // 0xa5e948: r0 = LoadClassIdInstr(r2)
    //     0xa5e948: ldur            x0, [x2, #-1]
    //     0xa5e94c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5e950: str             x2, [SP]
    // 0xa5e954: mov             lr, x0
    // 0xa5e958: ldr             lr, [x21, lr, lsl #3]
    // 0xa5e95c: blr             lr
    // 0xa5e960: mov             x3, x0
    // 0xa5e964: ldur            x2, [fp, #-0x10]
    // 0xa5e968: LoadField: r4 = r2->field_13
    //     0xa5e968: ldur            w4, [x2, #0x13]
    // 0xa5e96c: DecompressPointer r4
    //     0xa5e96c: add             x4, x4, HEAP, lsl #32
    // 0xa5e970: r0 = LoadInt32Instr(r4)
    //     0xa5e970: sbfx            x0, x4, #1, #0x1f
    // 0xa5e974: ldur            x1, [fp, #-8]
    // 0xa5e978: cmp             x1, x0
    // 0xa5e97c: b.hs            #0xa5e9b0
    // 0xa5e980: r1 = LoadInt32Instr(r3)
    //     0xa5e980: sbfx            x1, x3, #1, #0x1f
    //     0xa5e984: tbz             w3, #0, #0xa5e98c
    //     0xa5e988: ldur            x1, [x3, #7]
    // 0xa5e98c: ldur            x3, [fp, #-8]
    // 0xa5e990: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa5e990: add             x4, x2, x3
    //     0xa5e994: strb            w1, [x4, #0x17]
    // 0xa5e998: r0 = Null
    //     0xa5e998: mov             x0, NULL
    // 0xa5e99c: LeaveFrame
    //     0xa5e99c: mov             SP, fp
    //     0xa5e9a0: ldp             fp, lr, [SP], #0x10
    // 0xa5e9a4: ret
    //     0xa5e9a4: ret             
    // 0xa5e9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e9a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e9ac: b               #0xa5e90c
    // 0xa5e9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5e9b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa7040c, size: 0xbc
    // 0xa7040c: EnterFrame
    //     0xa7040c: stp             fp, lr, [SP, #-0x10]!
    //     0xa70410: mov             fp, SP
    // 0xa70414: AllocStack(0x18)
    //     0xa70414: sub             SP, SP, #0x18
    // 0xa70418: CheckStackOverflow
    //     0xa70418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7041c: cmp             SP, x16
    //     0xa70420: b.ls            #0xa704bc
    // 0xa70424: ldr             x0, [fp, #0x18]
    // 0xa70428: LoadField: r1 = r0->field_23
    //     0xa70428: ldur            w1, [x0, #0x23]
    // 0xa7042c: DecompressPointer r1
    //     0xa7042c: add             x1, x1, HEAP, lsl #32
    // 0xa70430: LoadField: r2 = r1->field_1b
    //     0xa70430: ldur            x2, [x1, #0x1b]
    // 0xa70434: cmp             x2, #0
    // 0xa70438: b.le            #0xa704ac
    // 0xa7043c: ldr             x2, [fp, #0x10]
    // 0xa70440: LoadField: r3 = r1->field_23
    //     0xa70440: ldur            w3, [x1, #0x23]
    // 0xa70444: DecompressPointer r3
    //     0xa70444: add             x3, x3, HEAP, lsl #32
    // 0xa70448: stur            x3, [fp, #-0x10]
    // 0xa7044c: LoadField: r1 = r0->field_1b
    //     0xa7044c: ldur            x1, [x0, #0x1b]
    // 0xa70450: stur            x1, [fp, #-8]
    // 0xa70454: r0 = 59
    //     0xa70454: mov             x0, #0x3b
    // 0xa70458: branchIfSmi(r2, 0xa70464)
    //     0xa70458: tbz             w2, #0, #0xa70464
    // 0xa7045c: r0 = LoadClassIdInstr(r2)
    //     0xa7045c: ldur            x0, [x2, #-1]
    //     0xa70460: ubfx            x0, x0, #0xc, #0x14
    // 0xa70464: str             x2, [SP]
    // 0xa70468: mov             lr, x0
    // 0xa7046c: ldr             lr, [x21, lr, lsl #3]
    // 0xa70470: blr             lr
    // 0xa70474: mov             x3, x0
    // 0xa70478: ldur            x2, [fp, #-0x10]
    // 0xa7047c: LoadField: r4 = r2->field_13
    //     0xa7047c: ldur            w4, [x2, #0x13]
    // 0xa70480: DecompressPointer r4
    //     0xa70480: add             x4, x4, HEAP, lsl #32
    // 0xa70484: r0 = LoadInt32Instr(r4)
    //     0xa70484: sbfx            x0, x4, #1, #0x1f
    // 0xa70488: ldur            x1, [fp, #-8]
    // 0xa7048c: cmp             x1, x0
    // 0xa70490: b.hs            #0xa704c4
    // 0xa70494: r1 = LoadInt32Instr(r3)
    //     0xa70494: sbfx            x1, x3, #1, #0x1f
    //     0xa70498: tbz             w3, #0, #0xa704a0
    //     0xa7049c: ldur            x1, [x3, #7]
    // 0xa704a0: ldur            x3, [fp, #-8]
    // 0xa704a4: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa704a4: add             x4, x2, x3
    //     0xa704a8: strb            w1, [x4, #0x17]
    // 0xa704ac: r0 = Null
    //     0xa704ac: mov             x0, NULL
    // 0xa704b0: LeaveFrame
    //     0xa704b0: mov             SP, fp
    //     0xa704b4: ldp             fp, lr, [SP], #0x10
    // 0xa704b8: ret
    //     0xa704b8: ret             
    // 0xa704bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa704bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa704c0: b               #0xa70424
    // 0xa704c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa704c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa9a8bc, size: 0x6c
    // 0xa9a8bc: EnterFrame
    //     0xa9a8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a8c0: mov             fp, SP
    // 0xa9a8c4: ldr             x2, [fp, #0x10]
    // 0xa9a8c8: LoadField: r3 = r2->field_23
    //     0xa9a8c8: ldur            w3, [x2, #0x23]
    // 0xa9a8cc: DecompressPointer r3
    //     0xa9a8cc: add             x3, x3, HEAP, lsl #32
    // 0xa9a8d0: LoadField: r4 = r3->field_1b
    //     0xa9a8d0: ldur            x4, [x3, #0x1b]
    // 0xa9a8d4: cmp             x4, #2
    // 0xa9a8d8: b.le            #0xa9a910
    // 0xa9a8dc: LoadField: r4 = r3->field_23
    //     0xa9a8dc: ldur            w4, [x3, #0x23]
    // 0xa9a8e0: DecompressPointer r4
    //     0xa9a8e0: add             x4, x4, HEAP, lsl #32
    // 0xa9a8e4: LoadField: r3 = r2->field_1b
    //     0xa9a8e4: ldur            x3, [x2, #0x1b]
    // 0xa9a8e8: add             x2, x3, #2
    // 0xa9a8ec: LoadField: r3 = r4->field_13
    //     0xa9a8ec: ldur            w3, [x4, #0x13]
    // 0xa9a8f0: DecompressPointer r3
    //     0xa9a8f0: add             x3, x3, HEAP, lsl #32
    // 0xa9a8f4: r0 = LoadInt32Instr(r3)
    //     0xa9a8f4: sbfx            x0, x3, #1, #0x1f
    // 0xa9a8f8: mov             x1, x2
    // 0xa9a8fc: cmp             x1, x0
    // 0xa9a900: b.hs            #0xa9a924
    // 0xa9a904: ArrayLoad: r1 = r4[r2]  ; TypedSigned_1
    //     0xa9a904: add             x16, x4, x2
    //     0xa9a908: ldrsb           x1, [x16, #0x17]
    // 0xa9a90c: b               #0xa9a914
    // 0xa9a910: r1 = 0
    //     0xa9a910: mov             x1, #0
    // 0xa9a914: lsl             x0, x1, #1
    // 0xa9a918: LeaveFrame
    //     0xa9a918: mov             SP, fp
    //     0xa9a91c: ldp             fp, lr, [SP], #0x10
    // 0xa9a920: ret
    //     0xa9a920: ret             
    // 0xa9a924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9a924: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa9f254, size: 0x68
    // 0xa9f254: EnterFrame
    //     0xa9f254: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f258: mov             fp, SP
    // 0xa9f25c: ldr             x2, [fp, #0x10]
    // 0xa9f260: LoadField: r3 = r2->field_23
    //     0xa9f260: ldur            w3, [x2, #0x23]
    // 0xa9f264: DecompressPointer r3
    //     0xa9f264: add             x3, x3, HEAP, lsl #32
    // 0xa9f268: LoadField: r4 = r3->field_1b
    //     0xa9f268: ldur            x4, [x3, #0x1b]
    // 0xa9f26c: cmp             x4, #0
    // 0xa9f270: b.le            #0xa9f2a4
    // 0xa9f274: LoadField: r4 = r3->field_23
    //     0xa9f274: ldur            w4, [x3, #0x23]
    // 0xa9f278: DecompressPointer r4
    //     0xa9f278: add             x4, x4, HEAP, lsl #32
    // 0xa9f27c: LoadField: r3 = r2->field_1b
    //     0xa9f27c: ldur            x3, [x2, #0x1b]
    // 0xa9f280: LoadField: r2 = r4->field_13
    //     0xa9f280: ldur            w2, [x4, #0x13]
    // 0xa9f284: DecompressPointer r2
    //     0xa9f284: add             x2, x2, HEAP, lsl #32
    // 0xa9f288: r0 = LoadInt32Instr(r2)
    //     0xa9f288: sbfx            x0, x2, #1, #0x1f
    // 0xa9f28c: mov             x1, x3
    // 0xa9f290: cmp             x1, x0
    // 0xa9f294: b.hs            #0xa9f2b8
    // 0xa9f298: ArrayLoad: r1 = r4[r3]  ; TypedSigned_1
    //     0xa9f298: add             x16, x4, x3
    //     0xa9f29c: ldrsb           x1, [x16, #0x17]
    // 0xa9f2a0: b               #0xa9f2a8
    // 0xa9f2a4: r1 = 0
    //     0xa9f2a4: mov             x1, #0
    // 0xa9f2a8: lsl             x0, x1, #1
    // 0xa9f2ac: LeaveFrame
    //     0xa9f2ac: mov             SP, fp
    //     0xa9f2b0: ldp             fp, lr, [SP], #0x10
    // 0xa9f2b4: ret
    //     0xa9f2b4: ret             
    // 0xa9f2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9f2b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xab3764, size: 0x98
    // 0xab3764: EnterFrame
    //     0xab3764: stp             fp, lr, [SP, #-0x10]!
    //     0xab3768: mov             fp, SP
    // 0xab376c: AllocStack(0x10)
    //     0xab376c: sub             SP, SP, #0x10
    // 0xab3770: CheckStackOverflow
    //     0xab3770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3774: cmp             SP, x16
    //     0xab3778: b.ls            #0xab37e4
    // 0xab377c: ldr             x16, [fp, #0x10]
    // 0xab3780: str             x16, [SP]
    // 0xab3784: r0 = b()
    //     0xab3784: bl              #0xa9a8bc  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b
    // 0xab3788: stur            x0, [fp, #-8]
    // 0xab378c: ldr             x16, [fp, #0x10]
    // 0xab3790: str             x16, [SP]
    // 0xab3794: r0 = maxChannelValue()
    //     0xab3794: bl              #0xa40c84  ; [package:image/src/image/pixel_int8.dart] PixelInt8::maxChannelValue
    // 0xab3798: ldur            x1, [fp, #-8]
    // 0xab379c: r16 = LoadInt32Instr(r1)
    //     0xab379c: sbfx            x16, x1, #1, #0x1f
    // 0xab37a0: scvtf           d0, w16
    // 0xab37a4: d1 = 127.000000
    //     0xab37a4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b20] IMM: double(127) from 0x405fc00000000000
    //     0xab37a8: ldr             d1, [x17, #0xb20]
    // 0xab37ac: fdiv            d2, d0, d1
    // 0xab37b0: r0 = inline_Allocate_Double()
    //     0xab37b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab37b4: add             x0, x0, #0x10
    //     0xab37b8: cmp             x1, x0
    //     0xab37bc: b.ls            #0xab37ec
    //     0xab37c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xab37c4: sub             x0, x0, #0xf
    //     0xab37c8: mov             x1, #0xd148
    //     0xab37cc: movk            x1, #3, lsl #16
    //     0xab37d0: stur            x1, [x0, #-1]
    // 0xab37d4: StoreField: r0->field_7 = d2
    //     0xab37d4: stur            d2, [x0, #7]
    // 0xab37d8: LeaveFrame
    //     0xab37d8: mov             SP, fp
    //     0xab37dc: ldp             fp, lr, [SP], #0x10
    // 0xab37e0: ret
    //     0xab37e0: ret             
    // 0xab37e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab37e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab37e8: b               #0xab377c
    // 0xab37ec: SaveReg d2
    //     0xab37ec: str             q2, [SP, #-0x10]!
    // 0xab37f0: r0 = AllocateDouble()
    //     0xab37f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab37f4: RestoreReg d2
    //     0xab37f4: ldr             q2, [SP], #0x10
    // 0xab37f8: b               #0xab37d4
  }
  get _ g(/* No info */) {
    // ** addr: 0xab9450, size: 0x6c
    // 0xab9450: EnterFrame
    //     0xab9450: stp             fp, lr, [SP, #-0x10]!
    //     0xab9454: mov             fp, SP
    // 0xab9458: ldr             x2, [fp, #0x10]
    // 0xab945c: LoadField: r3 = r2->field_23
    //     0xab945c: ldur            w3, [x2, #0x23]
    // 0xab9460: DecompressPointer r3
    //     0xab9460: add             x3, x3, HEAP, lsl #32
    // 0xab9464: LoadField: r4 = r3->field_1b
    //     0xab9464: ldur            x4, [x3, #0x1b]
    // 0xab9468: cmp             x4, #1
    // 0xab946c: b.le            #0xab94a4
    // 0xab9470: LoadField: r4 = r3->field_23
    //     0xab9470: ldur            w4, [x3, #0x23]
    // 0xab9474: DecompressPointer r4
    //     0xab9474: add             x4, x4, HEAP, lsl #32
    // 0xab9478: LoadField: r3 = r2->field_1b
    //     0xab9478: ldur            x3, [x2, #0x1b]
    // 0xab947c: add             x2, x3, #1
    // 0xab9480: LoadField: r3 = r4->field_13
    //     0xab9480: ldur            w3, [x4, #0x13]
    // 0xab9484: DecompressPointer r3
    //     0xab9484: add             x3, x3, HEAP, lsl #32
    // 0xab9488: r0 = LoadInt32Instr(r3)
    //     0xab9488: sbfx            x0, x3, #1, #0x1f
    // 0xab948c: mov             x1, x2
    // 0xab9490: cmp             x1, x0
    // 0xab9494: b.hs            #0xab94b8
    // 0xab9498: ArrayLoad: r1 = r4[r2]  ; TypedSigned_1
    //     0xab9498: add             x16, x4, x2
    //     0xab949c: ldrsb           x1, [x16, #0x17]
    // 0xab94a0: b               #0xab94a8
    // 0xab94a4: r1 = 0
    //     0xab94a4: mov             x1, #0
    // 0xab94a8: lsl             x0, x1, #1
    // 0xab94ac: LeaveFrame
    //     0xab94ac: mov             SP, fp
    //     0xab94b0: ldp             fp, lr, [SP], #0x10
    // 0xab94b4: ret
    //     0xab94b4: ret             
    // 0xab94b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab94b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xab9b2c, size: 0x6c
    // 0xab9b2c: EnterFrame
    //     0xab9b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xab9b30: mov             fp, SP
    // 0xab9b34: ldr             x2, [fp, #0x10]
    // 0xab9b38: LoadField: r3 = r2->field_23
    //     0xab9b38: ldur            w3, [x2, #0x23]
    // 0xab9b3c: DecompressPointer r3
    //     0xab9b3c: add             x3, x3, HEAP, lsl #32
    // 0xab9b40: LoadField: r4 = r3->field_1b
    //     0xab9b40: ldur            x4, [x3, #0x1b]
    // 0xab9b44: cmp             x4, #3
    // 0xab9b48: b.le            #0xab9b80
    // 0xab9b4c: LoadField: r4 = r3->field_23
    //     0xab9b4c: ldur            w4, [x3, #0x23]
    // 0xab9b50: DecompressPointer r4
    //     0xab9b50: add             x4, x4, HEAP, lsl #32
    // 0xab9b54: LoadField: r3 = r2->field_1b
    //     0xab9b54: ldur            x3, [x2, #0x1b]
    // 0xab9b58: add             x2, x3, #3
    // 0xab9b5c: LoadField: r3 = r4->field_13
    //     0xab9b5c: ldur            w3, [x4, #0x13]
    // 0xab9b60: DecompressPointer r3
    //     0xab9b60: add             x3, x3, HEAP, lsl #32
    // 0xab9b64: r0 = LoadInt32Instr(r3)
    //     0xab9b64: sbfx            x0, x3, #1, #0x1f
    // 0xab9b68: mov             x1, x2
    // 0xab9b6c: cmp             x1, x0
    // 0xab9b70: b.hs            #0xab9b94
    // 0xab9b74: ArrayLoad: r1 = r4[r2]  ; TypedSigned_1
    //     0xab9b74: add             x16, x4, x2
    //     0xab9b78: ldrsb           x1, [x16, #0x17]
    // 0xab9b7c: b               #0xab9b84
    // 0xab9b80: r1 = 0
    //     0xab9b80: mov             x1, #0
    // 0xab9b84: lsl             x0, x1, #1
    // 0xab9b88: LeaveFrame
    //     0xab9b88: mov             SP, fp
    //     0xab9b8c: ldp             fp, lr, [SP], #0x10
    // 0xab9b90: ret
    //     0xab9b90: ret             
    // 0xab9b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9b94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xabbe7c, size: 0x84
    // 0xabbe7c: EnterFrame
    //     0xabbe7c: stp             fp, lr, [SP, #-0x10]!
    //     0xabbe80: mov             fp, SP
    // 0xabbe84: AllocStack(0x8)
    //     0xabbe84: sub             SP, SP, #8
    // 0xabbe88: CheckStackOverflow
    //     0xabbe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbe8c: cmp             SP, x16
    //     0xabbe90: b.ls            #0xabbee8
    // 0xabbe94: ldr             x16, [fp, #0x10]
    // 0xabbe98: str             x16, [SP]
    // 0xabbe9c: r0 = r()
    //     0xabbe9c: bl              #0xa9f254  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r
    // 0xabbea0: r16 = LoadInt32Instr(r0)
    //     0xabbea0: sbfx            x16, x0, #1, #0x1f
    // 0xabbea4: scvtf           d0, w16
    // 0xabbea8: d1 = 127.000000
    //     0xabbea8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b20] IMM: double(127) from 0x405fc00000000000
    //     0xabbeac: ldr             d1, [x17, #0xb20]
    // 0xabbeb0: fdiv            d2, d0, d1
    // 0xabbeb4: r0 = inline_Allocate_Double()
    //     0xabbeb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xabbeb8: add             x0, x0, #0x10
    //     0xabbebc: cmp             x1, x0
    //     0xabbec0: b.ls            #0xabbef0
    //     0xabbec4: str             x0, [THR, #0x50]  ; THR::top
    //     0xabbec8: sub             x0, x0, #0xf
    //     0xabbecc: mov             x1, #0xd148
    //     0xabbed0: movk            x1, #3, lsl #16
    //     0xabbed4: stur            x1, [x0, #-1]
    // 0xabbed8: StoreField: r0->field_7 = d2
    //     0xabbed8: stur            d2, [x0, #7]
    // 0xabbedc: LeaveFrame
    //     0xabbedc: mov             SP, fp
    //     0xabbee0: ldp             fp, lr, [SP], #0x10
    // 0xabbee4: ret
    //     0xabbee4: ret             
    // 0xabbee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbeec: b               #0xabbe94
    // 0xabbef0: SaveReg d2
    //     0xabbef0: str             q2, [SP, #-0x10]!
    // 0xabbef4: r0 = AllocateDouble()
    //     0xabbef4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xabbef8: RestoreReg d2
    //     0xabbef8: ldr             q2, [SP], #0x10
    // 0xabbefc: b               #0xabbed8
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xac0e30, size: 0x84
    // 0xac0e30: EnterFrame
    //     0xac0e30: stp             fp, lr, [SP, #-0x10]!
    //     0xac0e34: mov             fp, SP
    // 0xac0e38: AllocStack(0x8)
    //     0xac0e38: sub             SP, SP, #8
    // 0xac0e3c: CheckStackOverflow
    //     0xac0e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0e40: cmp             SP, x16
    //     0xac0e44: b.ls            #0xac0e9c
    // 0xac0e48: ldr             x16, [fp, #0x10]
    // 0xac0e4c: str             x16, [SP]
    // 0xac0e50: r0 = g()
    //     0xac0e50: bl              #0xab9450  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g
    // 0xac0e54: r16 = LoadInt32Instr(r0)
    //     0xac0e54: sbfx            x16, x0, #1, #0x1f
    // 0xac0e58: scvtf           d0, w16
    // 0xac0e5c: d1 = 127.000000
    //     0xac0e5c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22b20] IMM: double(127) from 0x405fc00000000000
    //     0xac0e60: ldr             d1, [x17, #0xb20]
    // 0xac0e64: fdiv            d2, d0, d1
    // 0xac0e68: r0 = inline_Allocate_Double()
    //     0xac0e68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac0e6c: add             x0, x0, #0x10
    //     0xac0e70: cmp             x1, x0
    //     0xac0e74: b.ls            #0xac0ea4
    //     0xac0e78: str             x0, [THR, #0x50]  ; THR::top
    //     0xac0e7c: sub             x0, x0, #0xf
    //     0xac0e80: mov             x1, #0xd148
    //     0xac0e84: movk            x1, #3, lsl #16
    //     0xac0e88: stur            x1, [x0, #-1]
    // 0xac0e8c: StoreField: r0->field_7 = d2
    //     0xac0e8c: stur            d2, [x0, #7]
    // 0xac0e90: LeaveFrame
    //     0xac0e90: mov             SP, fp
    //     0xac0e94: ldp             fp, lr, [SP], #0x10
    // 0xac0e98: ret
    //     0xac0e98: ret             
    // 0xac0e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0e9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0ea0: b               #0xac0e48
    // 0xac0ea4: SaveReg d2
    //     0xac0ea4: str             q2, [SP, #-0x10]!
    // 0xac0ea8: r0 = AllocateDouble()
    //     0xac0ea8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac0eac: RestoreReg d2
    //     0xac0eac: ldr             q2, [SP], #0x10
    // 0xac0eb0: b               #0xac0e8c
  }
  set _ index=(/* No info */) {
    // ** addr: 0xac2bb4, size: 0x40
    // 0xac2bb4: EnterFrame
    //     0xac2bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xac2bb8: mov             fp, SP
    // 0xac2bbc: AllocStack(0x10)
    //     0xac2bbc: sub             SP, SP, #0x10
    // 0xac2bc0: CheckStackOverflow
    //     0xac2bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2bc4: cmp             SP, x16
    //     0xac2bc8: b.ls            #0xac2bec
    // 0xac2bcc: ldr             x16, [fp, #0x18]
    // 0xac2bd0: ldr             lr, [fp, #0x10]
    // 0xac2bd4: stp             lr, x16, [SP]
    // 0xac2bd8: r0 = r=()
    //     0xac2bd8: bl              #0xa7040c  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0xac2bdc: ldr             x0, [fp, #0x10]
    // 0xac2be0: LeaveFrame
    //     0xac2be0: mov             SP, fp
    //     0xac2be4: ldp             fp, lr, [SP], #0x10
    // 0xac2be8: ret
    //     0xac2be8: ret             
    // 0xac2bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2bec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2bf0: b               #0xac2bcc
  }
}
