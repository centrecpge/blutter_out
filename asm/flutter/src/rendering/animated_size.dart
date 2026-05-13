// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 1048961, size: 0x8
class :: {
}

// class id: 2094, size: 0x98, field offset: 0x70
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x70
  late final CurvedAnimation _animation; // offset: 0x74
  late bool _hasVisualOverflow; // offset: 0x7c

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e1748, size: 0x1fc
    // 0x4e1748: EnterFrame
    //     0x4e1748: stp             fp, lr, [SP, #-0x10]!
    //     0x4e174c: mov             fp, SP
    // 0x4e1750: AllocStack(0x18)
    //     0x4e1750: sub             SP, SP, #0x18
    // 0x4e1754: CheckStackOverflow
    //     0x4e1754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1758: cmp             SP, x16
    //     0x4e175c: b.ls            #0x4e1924
    // 0x4e1760: ldr             x0, [fp, #0x18]
    // 0x4e1764: LoadField: r1 = r0->field_5f
    //     0x4e1764: ldur            w1, [x0, #0x5f]
    // 0x4e1768: DecompressPointer r1
    //     0x4e1768: add             x1, x1, HEAP, lsl #32
    // 0x4e176c: cmp             w1, NULL
    // 0x4e1770: b.ne            #0x4e177c
    // 0x4e1774: ldr             x2, [fp, #0x10]
    // 0x4e1778: b               #0x4e17a0
    // 0x4e177c: ldr             x2, [fp, #0x10]
    // 0x4e1780: LoadField: d0 = r2->field_7
    //     0x4e1780: ldur            d0, [x2, #7]
    // 0x4e1784: LoadField: d1 = r2->field_f
    //     0x4e1784: ldur            d1, [x2, #0xf]
    // 0x4e1788: fcmp            d0, d1
    // 0x4e178c: b.lt            #0x4e17b4
    // 0x4e1790: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4e1790: ldur            d0, [x2, #0x17]
    // 0x4e1794: LoadField: d1 = r2->field_1f
    //     0x4e1794: ldur            d1, [x2, #0x1f]
    // 0x4e1798: fcmp            d0, d1
    // 0x4e179c: b.lt            #0x4e17b4
    // 0x4e17a0: str             x2, [SP]
    // 0x4e17a4: r0 = smallest()
    //     0x4e17a4: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4e17a8: LeaveFrame
    //     0x4e17a8: mov             SP, fp
    //     0x4e17ac: ldp             fp, lr, [SP], #0x10
    // 0x4e17b0: ret
    //     0x4e17b0: ret             
    // 0x4e17b4: stp             x2, x1, [SP]
    // 0x4e17b8: r0 = getDryLayout()
    //     0x4e17b8: bl              #0x4e07f0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e17bc: mov             x2, x0
    // 0x4e17c0: ldr             x1, [fp, #0x18]
    // 0x4e17c4: stur            x2, [fp, #-8]
    // 0x4e17c8: LoadField: r0 = r1->field_83
    //     0x4e17c8: ldur            w0, [x1, #0x83]
    // 0x4e17cc: DecompressPointer r0
    //     0x4e17cc: add             x0, x0, HEAP, lsl #32
    // 0x4e17d0: LoadField: r3 = r0->field_7
    //     0x4e17d0: ldur            x3, [x0, #7]
    // 0x4e17d4: cmp             x3, #1
    // 0x4e17d8: b.gt            #0x4e18a8
    // 0x4e17dc: cmp             x3, #0
    // 0x4e17e0: b.gt            #0x4e17fc
    // 0x4e17e4: ldr             x16, [fp, #0x10]
    // 0x4e17e8: stp             x2, x16, [SP]
    // 0x4e17ec: r0 = constrain()
    //     0x4e17ec: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e17f0: LeaveFrame
    //     0x4e17f0: mov             SP, fp
    //     0x4e17f4: ldp             fp, lr, [SP], #0x10
    // 0x4e17f8: ret
    //     0x4e17f8: ret             
    // 0x4e17fc: LoadField: r0 = r1->field_77
    //     0x4e17fc: ldur            w0, [x1, #0x77]
    // 0x4e1800: DecompressPointer r0
    //     0x4e1800: add             x0, x0, HEAP, lsl #32
    // 0x4e1804: LoadField: r3 = r0->field_f
    //     0x4e1804: ldur            w3, [x0, #0xf]
    // 0x4e1808: DecompressPointer r3
    //     0x4e1808: add             x3, x3, HEAP, lsl #32
    // 0x4e180c: r0 = LoadClassIdInstr(r3)
    //     0x4e180c: ldur            x0, [x3, #-1]
    //     0x4e1810: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1814: stp             x2, x3, [SP]
    // 0x4e1818: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4e1818: mov             x17, #0x8a8c
    //     0x4e181c: add             lr, x0, x17
    //     0x4e1820: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1824: blr             lr
    // 0x4e1828: tbz             w0, #4, #0x4e1850
    // 0x4e182c: ldr             x16, [fp, #0x18]
    // 0x4e1830: str             x16, [SP]
    // 0x4e1834: r0 = size()
    //     0x4e1834: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e1838: ldr             x16, [fp, #0x10]
    // 0x4e183c: stp             x0, x16, [SP]
    // 0x4e1840: r0 = constrain()
    //     0x4e1840: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e1844: LeaveFrame
    //     0x4e1844: mov             SP, fp
    //     0x4e1848: ldp             fp, lr, [SP], #0x10
    // 0x4e184c: ret
    //     0x4e184c: ret             
    // 0x4e1850: ldr             x1, [fp, #0x18]
    // 0x4e1854: LoadField: r0 = r1->field_6f
    //     0x4e1854: ldur            w0, [x1, #0x6f]
    // 0x4e1858: DecompressPointer r0
    //     0x4e1858: add             x0, x0, HEAP, lsl #32
    // 0x4e185c: r16 = Sentinel
    //     0x4e185c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e1860: cmp             w0, w16
    // 0x4e1864: b.eq            #0x4e192c
    // 0x4e1868: LoadField: r2 = r0->field_37
    //     0x4e1868: ldur            w2, [x0, #0x37]
    // 0x4e186c: DecompressPointer r2
    //     0x4e186c: add             x2, x2, HEAP, lsl #32
    // 0x4e1870: r16 = Sentinel
    //     0x4e1870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e1874: cmp             w2, w16
    // 0x4e1878: b.eq            #0x4e1938
    // 0x4e187c: LoadField: d0 = r0->field_1b
    //     0x4e187c: ldur            d0, [x0, #0x1b]
    // 0x4e1880: LoadField: d1 = r2->field_7
    //     0x4e1880: ldur            d1, [x2, #7]
    // 0x4e1884: fcmp            d1, d0
    // 0x4e1888: b.ne            #0x4e18f8
    // 0x4e188c: ldr             x16, [fp, #0x10]
    // 0x4e1890: ldur            lr, [fp, #-8]
    // 0x4e1894: stp             lr, x16, [SP]
    // 0x4e1898: r0 = constrain()
    //     0x4e1898: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e189c: LeaveFrame
    //     0x4e189c: mov             SP, fp
    //     0x4e18a0: ldp             fp, lr, [SP], #0x10
    // 0x4e18a4: ret
    //     0x4e18a4: ret             
    // 0x4e18a8: LoadField: r0 = r1->field_77
    //     0x4e18a8: ldur            w0, [x1, #0x77]
    // 0x4e18ac: DecompressPointer r0
    //     0x4e18ac: add             x0, x0, HEAP, lsl #32
    // 0x4e18b0: LoadField: r2 = r0->field_f
    //     0x4e18b0: ldur            w2, [x0, #0xf]
    // 0x4e18b4: DecompressPointer r2
    //     0x4e18b4: add             x2, x2, HEAP, lsl #32
    // 0x4e18b8: r0 = LoadClassIdInstr(r2)
    //     0x4e18b8: ldur            x0, [x2, #-1]
    //     0x4e18bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e18c0: ldur            x16, [fp, #-8]
    // 0x4e18c4: stp             x16, x2, [SP]
    // 0x4e18c8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4e18c8: mov             x17, #0x8a8c
    //     0x4e18cc: add             lr, x0, x17
    //     0x4e18d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e18d4: blr             lr
    // 0x4e18d8: tbz             w0, #4, #0x4e18f8
    // 0x4e18dc: ldr             x16, [fp, #0x10]
    // 0x4e18e0: ldur            lr, [fp, #-8]
    // 0x4e18e4: stp             lr, x16, [SP]
    // 0x4e18e8: r0 = constrain()
    //     0x4e18e8: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e18ec: LeaveFrame
    //     0x4e18ec: mov             SP, fp
    //     0x4e18f0: ldp             fp, lr, [SP], #0x10
    // 0x4e18f4: ret
    //     0x4e18f4: ret             
    // 0x4e18f8: ldr             x16, [fp, #0x18]
    // 0x4e18fc: str             x16, [SP]
    // 0x4e1900: r0 = _animatedSize()
    //     0x4e1900: bl              #0x4e1944  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x4e1904: cmp             w0, NULL
    // 0x4e1908: b.eq            #0x4e1940
    // 0x4e190c: ldr             x16, [fp, #0x10]
    // 0x4e1910: stp             x0, x16, [SP]
    // 0x4e1914: r0 = constrain()
    //     0x4e1914: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4e1918: LeaveFrame
    //     0x4e1918: mov             SP, fp
    //     0x4e191c: ldp             fp, lr, [SP], #0x10
    // 0x4e1920: ret
    //     0x4e1920: ret             
    // 0x4e1924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1928: b               #0x4e1760
    // 0x4e192c: r9 = _controller
    //     0x4e192c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54068] Field <RenderAnimatedSize._controller@308160358>: late final (offset: 0x70)
    //     0x4e1930: ldr             x9, [x9, #0x68]
    // 0x4e1934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e1934: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e1938: r9 = _value
    //     0x4e1938: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x4e193c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e193c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e1940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1940: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x4e1944, size: 0x60
    // 0x4e1944: EnterFrame
    //     0x4e1944: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1948: mov             fp, SP
    // 0x4e194c: AllocStack(0x10)
    //     0x4e194c: sub             SP, SP, #0x10
    // 0x4e1950: CheckStackOverflow
    //     0x4e1950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1954: cmp             SP, x16
    //     0x4e1958: b.ls            #0x4e1990
    // 0x4e195c: ldr             x0, [fp, #0x10]
    // 0x4e1960: LoadField: r1 = r0->field_77
    //     0x4e1960: ldur            w1, [x0, #0x77]
    // 0x4e1964: DecompressPointer r1
    //     0x4e1964: add             x1, x1, HEAP, lsl #32
    // 0x4e1968: LoadField: r2 = r0->field_73
    //     0x4e1968: ldur            w2, [x0, #0x73]
    // 0x4e196c: DecompressPointer r2
    //     0x4e196c: add             x2, x2, HEAP, lsl #32
    // 0x4e1970: r16 = Sentinel
    //     0x4e1970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e1974: cmp             w2, w16
    // 0x4e1978: b.eq            #0x4e1998
    // 0x4e197c: stp             x2, x1, [SP]
    // 0x4e1980: r0 = evaluate()
    //     0x4e1980: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4e1984: LeaveFrame
    //     0x4e1984: mov             SP, fp
    //     0x4e1988: ldp             fp, lr, [SP], #0x10
    // 0x4e198c: ret
    //     0x4e198c: ret             
    // 0x4e1990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1994: b               #0x4e195c
    // 0x4e1998: r9 = _animation
    //     0x4e1998: add             x9, PP, #0x54, lsl #12  ; [pp+0x54070] Field <RenderAnimatedSize._animation@308160358>: late final (offset: 0x74)
    //     0x4e199c: ldr             x9, [x9, #0x70]
    // 0x4e19a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e19a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fae04, size: 0x3e8
    // 0x4fae04: EnterFrame
    //     0x4fae04: stp             fp, lr, [SP, #-0x10]!
    //     0x4fae08: mov             fp, SP
    // 0x4fae0c: AllocStack(0x30)
    //     0x4fae0c: sub             SP, SP, #0x30
    // 0x4fae10: r1 = false
    //     0x4fae10: add             x1, NULL, #0x30  ; false
    // 0x4fae14: CheckStackOverflow
    //     0x4fae14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fae18: cmp             SP, x16
    //     0x4fae1c: b.ls            #0x4fb1b8
    // 0x4fae20: ldr             x3, [fp, #0x10]
    // 0x4fae24: LoadField: r4 = r3->field_6f
    //     0x4fae24: ldur            w4, [x3, #0x6f]
    // 0x4fae28: DecompressPointer r4
    //     0x4fae28: add             x4, x4, HEAP, lsl #32
    // 0x4fae2c: r16 = Sentinel
    //     0x4fae2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fae30: cmp             w4, w16
    // 0x4fae34: b.eq            #0x4fb1c0
    // 0x4fae38: stur            x4, [fp, #-0x10]
    // 0x4fae3c: LoadField: r0 = r4->field_37
    //     0x4fae3c: ldur            w0, [x4, #0x37]
    // 0x4fae40: DecompressPointer r0
    //     0x4fae40: add             x0, x0, HEAP, lsl #32
    // 0x4fae44: r16 = Sentinel
    //     0x4fae44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fae48: cmp             w0, w16
    // 0x4fae4c: b.eq            #0x4fb1cc
    // 0x4fae50: StoreField: r3->field_7f = r0
    //     0x4fae50: stur            w0, [x3, #0x7f]
    //     0x4fae54: ldurb           w16, [x3, #-1]
    //     0x4fae58: ldurb           w17, [x0, #-1]
    //     0x4fae5c: and             x16, x17, x16, lsr #2
    //     0x4fae60: tst             x16, HEAP, lsr #32
    //     0x4fae64: b.eq            #0x4fae6c
    //     0x4fae68: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4fae6c: StoreField: r3->field_7b = r1
    //     0x4fae6c: stur            w1, [x3, #0x7b]
    // 0x4fae70: LoadField: r5 = r3->field_27
    //     0x4fae70: ldur            w5, [x3, #0x27]
    // 0x4fae74: DecompressPointer r5
    //     0x4fae74: add             x5, x5, HEAP, lsl #32
    // 0x4fae78: stur            x5, [fp, #-8]
    // 0x4fae7c: cmp             w5, NULL
    // 0x4fae80: b.eq            #0x4fb19c
    // 0x4fae84: mov             x0, x5
    // 0x4fae88: r2 = Null
    //     0x4fae88: mov             x2, NULL
    // 0x4fae8c: r1 = Null
    //     0x4fae8c: mov             x1, NULL
    // 0x4fae90: r4 = LoadClassIdInstr(r0)
    //     0x4fae90: ldur            x4, [x0, #-1]
    //     0x4fae94: ubfx            x4, x4, #0xc, #0x14
    // 0x4fae98: sub             x4, x4, #0x895
    // 0x4fae9c: cmp             x4, #1
    // 0x4faea0: b.ls            #0x4faeb4
    // 0x4faea4: r8 = BoxConstraints
    //     0x4faea4: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4faea8: r3 = Null
    //     0x4faea8: add             x3, PP, #0x56, lsl #12  ; [pp+0x56d98] Null
    //     0x4faeac: ldr             x3, [x3, #0xd98]
    // 0x4faeb0: r0 = BoxConstraints()
    //     0x4faeb0: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4faeb4: ldr             x0, [fp, #0x10]
    // 0x4faeb8: LoadField: r1 = r0->field_5f
    //     0x4faeb8: ldur            w1, [x0, #0x5f]
    // 0x4faebc: DecompressPointer r1
    //     0x4faebc: add             x1, x1, HEAP, lsl #32
    // 0x4faec0: cmp             w1, NULL
    // 0x4faec4: b.ne            #0x4faed0
    // 0x4faec8: ldur            x2, [fp, #-8]
    // 0x4faecc: b               #0x4faef4
    // 0x4faed0: ldur            x2, [fp, #-8]
    // 0x4faed4: LoadField: d0 = r2->field_7
    //     0x4faed4: ldur            d0, [x2, #7]
    // 0x4faed8: LoadField: d1 = r2->field_f
    //     0x4faed8: ldur            d1, [x2, #0xf]
    // 0x4faedc: fcmp            d0, d1
    // 0x4faee0: b.lt            #0x4fb028
    // 0x4faee4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4faee4: ldur            d0, [x2, #0x17]
    // 0x4faee8: LoadField: d1 = r2->field_1f
    //     0x4faee8: ldur            d1, [x2, #0x1f]
    // 0x4faeec: fcmp            d0, d1
    // 0x4faef0: b.lt            #0x4fb020
    // 0x4faef4: ldur            x16, [fp, #-0x10]
    // 0x4faef8: str             x16, [SP]
    // 0x4faefc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4faefc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4faf00: r0 = stop()
    //     0x4faf00: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4faf04: ldr             x0, [fp, #0x10]
    // 0x4faf08: LoadField: r1 = r0->field_77
    //     0x4faf08: ldur            w1, [x0, #0x77]
    // 0x4faf0c: DecompressPointer r1
    //     0x4faf0c: add             x1, x1, HEAP, lsl #32
    // 0x4faf10: stur            x1, [fp, #-0x10]
    // 0x4faf14: ldur            x16, [fp, #-8]
    // 0x4faf18: str             x16, [SP]
    // 0x4faf1c: r0 = smallest()
    //     0x4faf1c: bl              #0x4de790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4faf20: mov             x4, x0
    // 0x4faf24: ldur            x3, [fp, #-0x10]
    // 0x4faf28: stur            x4, [fp, #-0x18]
    // 0x4faf2c: LoadField: r2 = r3->field_7
    //     0x4faf2c: ldur            w2, [x3, #7]
    // 0x4faf30: DecompressPointer r2
    //     0x4faf30: add             x2, x2, HEAP, lsl #32
    // 0x4faf34: mov             x0, x4
    // 0x4faf38: r1 = Null
    //     0x4faf38: mov             x1, NULL
    // 0x4faf3c: cmp             w0, NULL
    // 0x4faf40: b.eq            #0x4faf68
    // 0x4faf44: cmp             w2, NULL
    // 0x4faf48: b.eq            #0x4faf68
    // 0x4faf4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4faf4c: ldur            w4, [x2, #0x17]
    // 0x4faf50: DecompressPointer r4
    //     0x4faf50: add             x4, x4, HEAP, lsl #32
    // 0x4faf54: r8 = X0?
    //     0x4faf54: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x4faf58: LoadField: r9 = r4->field_7
    //     0x4faf58: ldur            x9, [x4, #7]
    // 0x4faf5c: r3 = Null
    //     0x4faf5c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56da8] Null
    //     0x4faf60: ldr             x3, [x3, #0xda8]
    // 0x4faf64: blr             x9
    // 0x4faf68: ldur            x0, [fp, #-0x18]
    // 0x4faf6c: ldur            x1, [fp, #-0x10]
    // 0x4faf70: StoreField: r1->field_f = r0
    //     0x4faf70: stur            w0, [x1, #0xf]
    //     0x4faf74: ldurb           w16, [x1, #-1]
    //     0x4faf78: ldurb           w17, [x0, #-1]
    //     0x4faf7c: and             x16, x17, x16, lsr #2
    //     0x4faf80: tst             x16, HEAP, lsr #32
    //     0x4faf84: b.eq            #0x4faf8c
    //     0x4faf88: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4faf8c: ldur            x0, [fp, #-0x18]
    // 0x4faf90: StoreField: r1->field_b = r0
    //     0x4faf90: stur            w0, [x1, #0xb]
    //     0x4faf94: ldurb           w16, [x1, #-1]
    //     0x4faf98: ldurb           w17, [x0, #-1]
    //     0x4faf9c: and             x16, x17, x16, lsr #2
    //     0x4fafa0: tst             x16, HEAP, lsr #32
    //     0x4fafa4: b.eq            #0x4fafac
    //     0x4fafa8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fafac: ldur            x0, [fp, #-0x18]
    // 0x4fafb0: ldr             x2, [fp, #0x10]
    // 0x4fafb4: StoreField: r2->field_57 = r0
    //     0x4fafb4: stur            w0, [x2, #0x57]
    //     0x4fafb8: ldurb           w16, [x2, #-1]
    //     0x4fafbc: ldurb           w17, [x0, #-1]
    //     0x4fafc0: and             x16, x17, x16, lsr #2
    //     0x4fafc4: tst             x16, HEAP, lsr #32
    //     0x4fafc8: b.eq            #0x4fafd0
    //     0x4fafcc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x4fafd0: r0 = Instance_RenderAnimatedSizeState
    //     0x4fafd0: add             x0, PP, #0x54, lsl #12  ; [pp+0x54078] Obj!RenderAnimatedSizeState@a73e81
    //     0x4fafd4: ldr             x0, [x0, #0x78]
    // 0x4fafd8: StoreField: r2->field_83 = r0
    //     0x4fafd8: stur            w0, [x2, #0x83]
    // 0x4fafdc: LoadField: r0 = r2->field_5f
    //     0x4fafdc: ldur            w0, [x2, #0x5f]
    // 0x4fafe0: DecompressPointer r0
    //     0x4fafe0: add             x0, x0, HEAP, lsl #32
    // 0x4fafe4: cmp             w0, NULL
    // 0x4fafe8: b.eq            #0x4fb010
    // 0x4fafec: r1 = LoadClassIdInstr(r0)
    //     0x4fafec: ldur            x1, [x0, #-1]
    //     0x4faff0: ubfx            x1, x1, #0xc, #0x14
    // 0x4faff4: ldur            x16, [fp, #-8]
    // 0x4faff8: stp             x16, x0, [SP]
    // 0x4faffc: mov             x0, x1
    // 0x4fb000: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4fb000: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4fb004: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fb004: sub             lr, x0, #0x924
    //     0x4fb008: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb00c: blr             lr
    // 0x4fb010: r0 = Null
    //     0x4fb010: mov             x0, NULL
    // 0x4fb014: LeaveFrame
    //     0x4fb014: mov             SP, fp
    //     0x4fb018: ldp             fp, lr, [SP], #0x10
    // 0x4fb01c: ret
    //     0x4fb01c: ret             
    // 0x4fb020: mov             x2, x0
    // 0x4fb024: b               #0x4fb02c
    // 0x4fb028: mov             x2, x0
    // 0x4fb02c: r0 = LoadClassIdInstr(r1)
    //     0x4fb02c: ldur            x0, [x1, #-1]
    //     0x4fb030: ubfx            x0, x0, #0xc, #0x14
    // 0x4fb034: ldur            x16, [fp, #-8]
    // 0x4fb038: stp             x16, x1, [SP, #8]
    // 0x4fb03c: r16 = true
    //     0x4fb03c: add             x16, NULL, #0x20  ; true
    // 0x4fb040: str             x16, [SP]
    // 0x4fb044: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4fb044: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fb048: ldr             x4, [x4, #0xdb0]
    // 0x4fb04c: r0 = GDT[cid_x0 + -0x924]()
    //     0x4fb04c: sub             lr, x0, #0x924
    //     0x4fb050: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb054: blr             lr
    // 0x4fb058: ldr             x0, [fp, #0x10]
    // 0x4fb05c: LoadField: r1 = r0->field_83
    //     0x4fb05c: ldur            w1, [x0, #0x83]
    // 0x4fb060: DecompressPointer r1
    //     0x4fb060: add             x1, x1, HEAP, lsl #32
    // 0x4fb064: LoadField: r2 = r1->field_7
    //     0x4fb064: ldur            x2, [x1, #7]
    // 0x4fb068: cmp             x2, #1
    // 0x4fb06c: b.gt            #0x4fb094
    // 0x4fb070: cmp             x2, #0
    // 0x4fb074: b.gt            #0x4fb084
    // 0x4fb078: str             x0, [SP]
    // 0x4fb07c: r0 = _layoutStart()
    //     0x4fb07c: bl              #0x4fb894  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x4fb080: b               #0x4fb0b8
    // 0x4fb084: ldr             x16, [fp, #0x10]
    // 0x4fb088: str             x16, [SP]
    // 0x4fb08c: r0 = _layoutStable()
    //     0x4fb08c: bl              #0x4fb5b0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x4fb090: b               #0x4fb0b8
    // 0x4fb094: cmp             x2, #2
    // 0x4fb098: b.gt            #0x4fb0ac
    // 0x4fb09c: ldr             x16, [fp, #0x10]
    // 0x4fb0a0: str             x16, [SP]
    // 0x4fb0a4: r0 = _layoutChanged()
    //     0x4fb0a4: bl              #0x4fb3f0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x4fb0a8: b               #0x4fb0b8
    // 0x4fb0ac: ldr             x16, [fp, #0x10]
    // 0x4fb0b0: str             x16, [SP]
    // 0x4fb0b4: r0 = _layoutUnstable()
    //     0x4fb0b4: bl              #0x4fb1ec  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x4fb0b8: ldr             x0, [fp, #0x10]
    // 0x4fb0bc: LoadField: r1 = r0->field_77
    //     0x4fb0bc: ldur            w1, [x0, #0x77]
    // 0x4fb0c0: DecompressPointer r1
    //     0x4fb0c0: add             x1, x1, HEAP, lsl #32
    // 0x4fb0c4: stur            x1, [fp, #-0x10]
    // 0x4fb0c8: LoadField: r2 = r0->field_73
    //     0x4fb0c8: ldur            w2, [x0, #0x73]
    // 0x4fb0cc: DecompressPointer r2
    //     0x4fb0cc: add             x2, x2, HEAP, lsl #32
    // 0x4fb0d0: r16 = Sentinel
    //     0x4fb0d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fb0d4: cmp             w2, w16
    // 0x4fb0d8: b.eq            #0x4fb1d4
    // 0x4fb0dc: stp             x2, x1, [SP]
    // 0x4fb0e0: r0 = evaluate()
    //     0x4fb0e0: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4fb0e4: cmp             w0, NULL
    // 0x4fb0e8: b.eq            #0x4fb1e0
    // 0x4fb0ec: ldur            x16, [fp, #-8]
    // 0x4fb0f0: stp             x0, x16, [SP]
    // 0x4fb0f4: r0 = constrain()
    //     0x4fb0f4: bl              #0x4e0654  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fb0f8: ldr             x1, [fp, #0x10]
    // 0x4fb0fc: StoreField: r1->field_57 = r0
    //     0x4fb0fc: stur            w0, [x1, #0x57]
    //     0x4fb100: ldurb           w16, [x1, #-1]
    //     0x4fb104: ldurb           w17, [x0, #-1]
    //     0x4fb108: and             x16, x17, x16, lsr #2
    //     0x4fb10c: tst             x16, HEAP, lsr #32
    //     0x4fb110: b.eq            #0x4fb118
    //     0x4fb114: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fb118: str             x1, [SP]
    // 0x4fb11c: r0 = alignChild()
    //     0x4fb11c: bl              #0x4fa770  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4fb120: ldr             x16, [fp, #0x10]
    // 0x4fb124: str             x16, [SP]
    // 0x4fb128: r0 = size()
    //     0x4fb128: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb12c: LoadField: d0 = r0->field_7
    //     0x4fb12c: ldur            d0, [x0, #7]
    // 0x4fb130: ldur            x0, [fp, #-0x10]
    // 0x4fb134: LoadField: r1 = r0->field_f
    //     0x4fb134: ldur            w1, [x0, #0xf]
    // 0x4fb138: DecompressPointer r1
    //     0x4fb138: add             x1, x1, HEAP, lsl #32
    // 0x4fb13c: cmp             w1, NULL
    // 0x4fb140: b.eq            #0x4fb1e4
    // 0x4fb144: LoadField: d1 = r1->field_7
    //     0x4fb144: ldur            d1, [x1, #7]
    // 0x4fb148: fcmp            d1, d0
    // 0x4fb14c: b.gt            #0x4fb180
    // 0x4fb150: ldr             x16, [fp, #0x10]
    // 0x4fb154: str             x16, [SP]
    // 0x4fb158: r0 = size()
    //     0x4fb158: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb15c: LoadField: d0 = r0->field_f
    //     0x4fb15c: ldur            d0, [x0, #0xf]
    // 0x4fb160: ldur            x1, [fp, #-0x10]
    // 0x4fb164: LoadField: r2 = r1->field_f
    //     0x4fb164: ldur            w2, [x1, #0xf]
    // 0x4fb168: DecompressPointer r2
    //     0x4fb168: add             x2, x2, HEAP, lsl #32
    // 0x4fb16c: cmp             w2, NULL
    // 0x4fb170: b.eq            #0x4fb1e8
    // 0x4fb174: LoadField: d1 = r2->field_f
    //     0x4fb174: ldur            d1, [x2, #0xf]
    // 0x4fb178: fcmp            d1, d0
    // 0x4fb17c: b.le            #0x4fb18c
    // 0x4fb180: ldr             x1, [fp, #0x10]
    // 0x4fb184: r2 = true
    //     0x4fb184: add             x2, NULL, #0x20  ; true
    // 0x4fb188: StoreField: r1->field_7b = r2
    //     0x4fb188: stur            w2, [x1, #0x7b]
    // 0x4fb18c: r0 = Null
    //     0x4fb18c: mov             x0, NULL
    // 0x4fb190: LeaveFrame
    //     0x4fb190: mov             SP, fp
    //     0x4fb194: ldp             fp, lr, [SP], #0x10
    // 0x4fb198: ret
    //     0x4fb198: ret             
    // 0x4fb19c: r0 = StateError()
    //     0x4fb19c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fb1a0: mov             x1, x0
    // 0x4fb1a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fb1a4: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fb1a8: StoreField: r1->field_b = r0
    //     0x4fb1a8: stur            w0, [x1, #0xb]
    // 0x4fb1ac: mov             x0, x1
    // 0x4fb1b0: r0 = Throw()
    //     0x4fb1b0: bl              #0xb971fc  ; ThrowStub
    // 0x4fb1b4: brk             #0
    // 0x4fb1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb1b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb1bc: b               #0x4fae20
    // 0x4fb1c0: r9 = _controller
    //     0x4fb1c0: add             x9, PP, #0x54, lsl #12  ; [pp+0x54068] Field <RenderAnimatedSize._controller@308160358>: late final (offset: 0x70)
    //     0x4fb1c4: ldr             x9, [x9, #0x68]
    // 0x4fb1c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb1c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fb1cc: r9 = _value
    //     0x4fb1cc: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x4fb1d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb1d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fb1d4: r9 = _animation
    //     0x4fb1d4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54070] Field <RenderAnimatedSize._animation@308160358>: late final (offset: 0x74)
    //     0x4fb1d8: ldr             x9, [x9, #0x70]
    // 0x4fb1dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb1dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fb1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb1e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb1e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fb1e4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fb1e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fb1e8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x4fb1ec, size: 0x194
    // 0x4fb1ec: EnterFrame
    //     0x4fb1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb1f0: mov             fp, SP
    // 0x4fb1f4: AllocStack(0x20)
    //     0x4fb1f4: sub             SP, SP, #0x20
    // 0x4fb1f8: CheckStackOverflow
    //     0x4fb1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb1fc: cmp             SP, x16
    //     0x4fb200: b.ls            #0x4fb364
    // 0x4fb204: ldr             x0, [fp, #0x10]
    // 0x4fb208: LoadField: r1 = r0->field_77
    //     0x4fb208: ldur            w1, [x0, #0x77]
    // 0x4fb20c: DecompressPointer r1
    //     0x4fb20c: add             x1, x1, HEAP, lsl #32
    // 0x4fb210: stur            x1, [fp, #-0x10]
    // 0x4fb214: LoadField: r2 = r1->field_f
    //     0x4fb214: ldur            w2, [x1, #0xf]
    // 0x4fb218: DecompressPointer r2
    //     0x4fb218: add             x2, x2, HEAP, lsl #32
    // 0x4fb21c: stur            x2, [fp, #-8]
    // 0x4fb220: LoadField: r3 = r0->field_5f
    //     0x4fb220: ldur            w3, [x0, #0x5f]
    // 0x4fb224: DecompressPointer r3
    //     0x4fb224: add             x3, x3, HEAP, lsl #32
    // 0x4fb228: cmp             w3, NULL
    // 0x4fb22c: b.eq            #0x4fb36c
    // 0x4fb230: str             x3, [SP]
    // 0x4fb234: r0 = size()
    //     0x4fb234: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb238: mov             x1, x0
    // 0x4fb23c: ldur            x0, [fp, #-8]
    // 0x4fb240: r2 = LoadClassIdInstr(r0)
    //     0x4fb240: ldur            x2, [x0, #-1]
    //     0x4fb244: ubfx            x2, x2, #0xc, #0x14
    // 0x4fb248: stp             x1, x0, [SP]
    // 0x4fb24c: mov             x0, x2
    // 0x4fb250: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4fb250: mov             x17, #0x8a8c
    //     0x4fb254: add             lr, x0, x17
    //     0x4fb258: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb25c: blr             lr
    // 0x4fb260: tbz             w0, #4, #0x4fb320
    // 0x4fb264: ldr             x0, [fp, #0x10]
    // 0x4fb268: ldur            x1, [fp, #-0x10]
    // 0x4fb26c: LoadField: r2 = r0->field_5f
    //     0x4fb26c: ldur            w2, [x0, #0x5f]
    // 0x4fb270: DecompressPointer r2
    //     0x4fb270: add             x2, x2, HEAP, lsl #32
    // 0x4fb274: cmp             w2, NULL
    // 0x4fb278: b.eq            #0x4fb370
    // 0x4fb27c: str             x2, [SP]
    // 0x4fb280: r0 = size()
    //     0x4fb280: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb284: mov             x4, x0
    // 0x4fb288: ldur            x3, [fp, #-0x10]
    // 0x4fb28c: stur            x4, [fp, #-8]
    // 0x4fb290: LoadField: r2 = r3->field_7
    //     0x4fb290: ldur            w2, [x3, #7]
    // 0x4fb294: DecompressPointer r2
    //     0x4fb294: add             x2, x2, HEAP, lsl #32
    // 0x4fb298: mov             x0, x4
    // 0x4fb29c: r1 = Null
    //     0x4fb29c: mov             x1, NULL
    // 0x4fb2a0: cmp             w0, NULL
    // 0x4fb2a4: b.eq            #0x4fb2cc
    // 0x4fb2a8: cmp             w2, NULL
    // 0x4fb2ac: b.eq            #0x4fb2cc
    // 0x4fb2b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fb2b0: ldur            w4, [x2, #0x17]
    // 0x4fb2b4: DecompressPointer r4
    //     0x4fb2b4: add             x4, x4, HEAP, lsl #32
    // 0x4fb2b8: r8 = X0?
    //     0x4fb2b8: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x4fb2bc: LoadField: r9 = r4->field_7
    //     0x4fb2bc: ldur            x9, [x4, #7]
    // 0x4fb2c0: r3 = Null
    //     0x4fb2c0: add             x3, PP, #0x56, lsl #12  ; [pp+0x56db8] Null
    //     0x4fb2c4: ldr             x3, [x3, #0xdb8]
    // 0x4fb2c8: blr             x9
    // 0x4fb2cc: ldur            x0, [fp, #-8]
    // 0x4fb2d0: ldur            x1, [fp, #-0x10]
    // 0x4fb2d4: StoreField: r1->field_f = r0
    //     0x4fb2d4: stur            w0, [x1, #0xf]
    //     0x4fb2d8: ldurb           w16, [x1, #-1]
    //     0x4fb2dc: ldurb           w17, [x0, #-1]
    //     0x4fb2e0: and             x16, x17, x16, lsr #2
    //     0x4fb2e4: tst             x16, HEAP, lsr #32
    //     0x4fb2e8: b.eq            #0x4fb2f0
    //     0x4fb2ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fb2f0: ldur            x0, [fp, #-8]
    // 0x4fb2f4: StoreField: r1->field_b = r0
    //     0x4fb2f4: stur            w0, [x1, #0xb]
    //     0x4fb2f8: ldurb           w16, [x1, #-1]
    //     0x4fb2fc: ldurb           w17, [x0, #-1]
    //     0x4fb300: and             x16, x17, x16, lsr #2
    //     0x4fb304: tst             x16, HEAP, lsr #32
    //     0x4fb308: b.eq            #0x4fb310
    //     0x4fb30c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fb310: ldr             x16, [fp, #0x10]
    // 0x4fb314: str             x16, [SP]
    // 0x4fb318: r0 = _restartAnimation()
    //     0x4fb318: bl              #0x4fb380  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x4fb31c: b               #0x4fb354
    // 0x4fb320: ldr             x0, [fp, #0x10]
    // 0x4fb324: LoadField: r1 = r0->field_6f
    //     0x4fb324: ldur            w1, [x0, #0x6f]
    // 0x4fb328: DecompressPointer r1
    //     0x4fb328: add             x1, x1, HEAP, lsl #32
    // 0x4fb32c: r16 = Sentinel
    //     0x4fb32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fb330: cmp             w1, w16
    // 0x4fb334: b.eq            #0x4fb374
    // 0x4fb338: str             x1, [SP]
    // 0x4fb33c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4fb33c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4fb340: r0 = stop()
    //     0x4fb340: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4fb344: ldr             x1, [fp, #0x10]
    // 0x4fb348: r2 = Instance_RenderAnimatedSizeState
    //     0x4fb348: add             x2, PP, #0x56, lsl #12  ; [pp+0x56dc8] Obj!RenderAnimatedSizeState@a73e21
    //     0x4fb34c: ldr             x2, [x2, #0xdc8]
    // 0x4fb350: StoreField: r1->field_83 = r2
    //     0x4fb350: stur            w2, [x1, #0x83]
    // 0x4fb354: r0 = Null
    //     0x4fb354: mov             x0, NULL
    // 0x4fb358: LeaveFrame
    //     0x4fb358: mov             SP, fp
    //     0x4fb35c: ldp             fp, lr, [SP], #0x10
    // 0x4fb360: ret
    //     0x4fb360: ret             
    // 0x4fb364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb368: b               #0x4fb204
    // 0x4fb36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb36c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb370: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb374: r9 = _controller
    //     0x4fb374: add             x9, PP, #0x54, lsl #12  ; [pp+0x54068] Field <RenderAnimatedSize._controller@308160358>: late final (offset: 0x70)
    //     0x4fb378: ldr             x9, [x9, #0x68]
    // 0x4fb37c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb37c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x4fb380, size: 0x70
    // 0x4fb380: EnterFrame
    //     0x4fb380: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb384: mov             fp, SP
    // 0x4fb388: AllocStack(0x10)
    //     0x4fb388: sub             SP, SP, #0x10
    // 0x4fb38c: r0 = 0.000000
    //     0x4fb38c: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4fb390: CheckStackOverflow
    //     0x4fb390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb394: cmp             SP, x16
    //     0x4fb398: b.ls            #0x4fb3dc
    // 0x4fb39c: ldr             x1, [fp, #0x10]
    // 0x4fb3a0: StoreField: r1->field_7f = r0
    //     0x4fb3a0: stur            w0, [x1, #0x7f]
    // 0x4fb3a4: LoadField: r0 = r1->field_6f
    //     0x4fb3a4: ldur            w0, [x1, #0x6f]
    // 0x4fb3a8: DecompressPointer r0
    //     0x4fb3a8: add             x0, x0, HEAP, lsl #32
    // 0x4fb3ac: r16 = Sentinel
    //     0x4fb3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fb3b0: cmp             w0, w16
    // 0x4fb3b4: b.eq            #0x4fb3e4
    // 0x4fb3b8: r16 = 0.000000
    //     0x4fb3b8: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4fb3bc: stp             x16, x0, [SP]
    // 0x4fb3c0: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x4fb3c0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b40] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x4fb3c4: ldr             x4, [x4, #0xb40]
    // 0x4fb3c8: r0 = forward()
    //     0x4fb3c8: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4fb3cc: r0 = Null
    //     0x4fb3cc: mov             x0, NULL
    // 0x4fb3d0: LeaveFrame
    //     0x4fb3d0: mov             SP, fp
    //     0x4fb3d4: ldp             fp, lr, [SP], #0x10
    // 0x4fb3d8: ret
    //     0x4fb3d8: ret             
    // 0x4fb3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb3dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb3e0: b               #0x4fb39c
    // 0x4fb3e4: r9 = _controller
    //     0x4fb3e4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54068] Field <RenderAnimatedSize._controller@308160358>: late final (offset: 0x70)
    //     0x4fb3e8: ldr             x9, [x9, #0x68]
    // 0x4fb3ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb3ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x4fb3f0, size: 0x1c0
    // 0x4fb3f0: EnterFrame
    //     0x4fb3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb3f4: mov             fp, SP
    // 0x4fb3f8: AllocStack(0x20)
    //     0x4fb3f8: sub             SP, SP, #0x20
    // 0x4fb3fc: CheckStackOverflow
    //     0x4fb3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb400: cmp             SP, x16
    //     0x4fb404: b.ls            #0x4fb594
    // 0x4fb408: ldr             x0, [fp, #0x10]
    // 0x4fb40c: LoadField: r1 = r0->field_77
    //     0x4fb40c: ldur            w1, [x0, #0x77]
    // 0x4fb410: DecompressPointer r1
    //     0x4fb410: add             x1, x1, HEAP, lsl #32
    // 0x4fb414: stur            x1, [fp, #-0x10]
    // 0x4fb418: LoadField: r2 = r1->field_f
    //     0x4fb418: ldur            w2, [x1, #0xf]
    // 0x4fb41c: DecompressPointer r2
    //     0x4fb41c: add             x2, x2, HEAP, lsl #32
    // 0x4fb420: stur            x2, [fp, #-8]
    // 0x4fb424: LoadField: r3 = r0->field_5f
    //     0x4fb424: ldur            w3, [x0, #0x5f]
    // 0x4fb428: DecompressPointer r3
    //     0x4fb428: add             x3, x3, HEAP, lsl #32
    // 0x4fb42c: cmp             w3, NULL
    // 0x4fb430: b.eq            #0x4fb59c
    // 0x4fb434: str             x3, [SP]
    // 0x4fb438: r0 = size()
    //     0x4fb438: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb43c: mov             x1, x0
    // 0x4fb440: ldur            x0, [fp, #-8]
    // 0x4fb444: r2 = LoadClassIdInstr(r0)
    //     0x4fb444: ldur            x2, [x0, #-1]
    //     0x4fb448: ubfx            x2, x2, #0xc, #0x14
    // 0x4fb44c: stp             x1, x0, [SP]
    // 0x4fb450: mov             x0, x2
    // 0x4fb454: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4fb454: mov             x17, #0x8a8c
    //     0x4fb458: add             lr, x0, x17
    //     0x4fb45c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb460: blr             lr
    // 0x4fb464: tbz             w0, #4, #0x4fb534
    // 0x4fb468: ldr             x0, [fp, #0x10]
    // 0x4fb46c: ldur            x1, [fp, #-0x10]
    // 0x4fb470: LoadField: r2 = r0->field_5f
    //     0x4fb470: ldur            w2, [x0, #0x5f]
    // 0x4fb474: DecompressPointer r2
    //     0x4fb474: add             x2, x2, HEAP, lsl #32
    // 0x4fb478: cmp             w2, NULL
    // 0x4fb47c: b.eq            #0x4fb5a0
    // 0x4fb480: str             x2, [SP]
    // 0x4fb484: r0 = size()
    //     0x4fb484: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb488: mov             x4, x0
    // 0x4fb48c: ldur            x3, [fp, #-0x10]
    // 0x4fb490: stur            x4, [fp, #-8]
    // 0x4fb494: LoadField: r2 = r3->field_7
    //     0x4fb494: ldur            w2, [x3, #7]
    // 0x4fb498: DecompressPointer r2
    //     0x4fb498: add             x2, x2, HEAP, lsl #32
    // 0x4fb49c: mov             x0, x4
    // 0x4fb4a0: r1 = Null
    //     0x4fb4a0: mov             x1, NULL
    // 0x4fb4a4: cmp             w0, NULL
    // 0x4fb4a8: b.eq            #0x4fb4d0
    // 0x4fb4ac: cmp             w2, NULL
    // 0x4fb4b0: b.eq            #0x4fb4d0
    // 0x4fb4b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fb4b4: ldur            w4, [x2, #0x17]
    // 0x4fb4b8: DecompressPointer r4
    //     0x4fb4b8: add             x4, x4, HEAP, lsl #32
    // 0x4fb4bc: r8 = X0?
    //     0x4fb4bc: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x4fb4c0: LoadField: r9 = r4->field_7
    //     0x4fb4c0: ldur            x9, [x4, #7]
    // 0x4fb4c4: r3 = Null
    //     0x4fb4c4: add             x3, PP, #0x56, lsl #12  ; [pp+0x56dd0] Null
    //     0x4fb4c8: ldr             x3, [x3, #0xdd0]
    // 0x4fb4cc: blr             x9
    // 0x4fb4d0: ldur            x0, [fp, #-8]
    // 0x4fb4d4: ldur            x1, [fp, #-0x10]
    // 0x4fb4d8: StoreField: r1->field_f = r0
    //     0x4fb4d8: stur            w0, [x1, #0xf]
    //     0x4fb4dc: ldurb           w16, [x1, #-1]
    //     0x4fb4e0: ldurb           w17, [x0, #-1]
    //     0x4fb4e4: and             x16, x17, x16, lsr #2
    //     0x4fb4e8: tst             x16, HEAP, lsr #32
    //     0x4fb4ec: b.eq            #0x4fb4f4
    //     0x4fb4f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fb4f4: ldur            x0, [fp, #-8]
    // 0x4fb4f8: StoreField: r1->field_b = r0
    //     0x4fb4f8: stur            w0, [x1, #0xb]
    //     0x4fb4fc: ldurb           w16, [x1, #-1]
    //     0x4fb500: ldurb           w17, [x0, #-1]
    //     0x4fb504: and             x16, x17, x16, lsr #2
    //     0x4fb508: tst             x16, HEAP, lsr #32
    //     0x4fb50c: b.eq            #0x4fb514
    //     0x4fb510: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fb514: ldr             x16, [fp, #0x10]
    // 0x4fb518: str             x16, [SP]
    // 0x4fb51c: r0 = _restartAnimation()
    //     0x4fb51c: bl              #0x4fb380  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x4fb520: ldr             x0, [fp, #0x10]
    // 0x4fb524: r1 = Instance_RenderAnimatedSizeState
    //     0x4fb524: add             x1, PP, #0x56, lsl #12  ; [pp+0x56de0] Obj!RenderAnimatedSizeState@a73e41
    //     0x4fb528: ldr             x1, [x1, #0xde0]
    // 0x4fb52c: StoreField: r0->field_83 = r1
    //     0x4fb52c: stur            w1, [x0, #0x83]
    // 0x4fb530: b               #0x4fb584
    // 0x4fb534: ldr             x0, [fp, #0x10]
    // 0x4fb538: r1 = Instance_RenderAnimatedSizeState
    //     0x4fb538: add             x1, PP, #0x56, lsl #12  ; [pp+0x56dc8] Obj!RenderAnimatedSizeState@a73e21
    //     0x4fb53c: ldr             x1, [x1, #0xdc8]
    // 0x4fb540: StoreField: r0->field_83 = r1
    //     0x4fb540: stur            w1, [x0, #0x83]
    // 0x4fb544: LoadField: r1 = r0->field_6f
    //     0x4fb544: ldur            w1, [x0, #0x6f]
    // 0x4fb548: DecompressPointer r1
    //     0x4fb548: add             x1, x1, HEAP, lsl #32
    // 0x4fb54c: r16 = Sentinel
    //     0x4fb54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fb550: cmp             w1, w16
    // 0x4fb554: b.eq            #0x4fb5a4
    // 0x4fb558: LoadField: r0 = r1->field_2f
    //     0x4fb558: ldur            w0, [x1, #0x2f]
    // 0x4fb55c: DecompressPointer r0
    //     0x4fb55c: add             x0, x0, HEAP, lsl #32
    // 0x4fb560: cmp             w0, NULL
    // 0x4fb564: b.eq            #0x4fb578
    // 0x4fb568: LoadField: r2 = r0->field_7
    //     0x4fb568: ldur            w2, [x0, #7]
    // 0x4fb56c: DecompressPointer r2
    //     0x4fb56c: add             x2, x2, HEAP, lsl #32
    // 0x4fb570: cmp             w2, NULL
    // 0x4fb574: b.ne            #0x4fb584
    // 0x4fb578: str             x1, [SP]
    // 0x4fb57c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4fb57c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4fb580: r0 = forward()
    //     0x4fb580: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4fb584: r0 = Null
    //     0x4fb584: mov             x0, NULL
    // 0x4fb588: LeaveFrame
    //     0x4fb588: mov             SP, fp
    //     0x4fb58c: ldp             fp, lr, [SP], #0x10
    // 0x4fb590: ret
    //     0x4fb590: ret             
    // 0x4fb594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb594: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb598: b               #0x4fb408
    // 0x4fb59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb59c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb5a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb5a4: r9 = _controller
    //     0x4fb5a4: add             x9, PP, #0x54, lsl #12  ; [pp+0x54068] Field <RenderAnimatedSize._controller@308160358>: late final (offset: 0x70)
    //     0x4fb5a8: ldr             x9, [x9, #0x68]
    // 0x4fb5ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb5ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x4fb5b0, size: 0x2e4
    // 0x4fb5b0: EnterFrame
    //     0x4fb5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb5b4: mov             fp, SP
    // 0x4fb5b8: AllocStack(0x28)
    //     0x4fb5b8: sub             SP, SP, #0x28
    // 0x4fb5bc: CheckStackOverflow
    //     0x4fb5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb5c0: cmp             SP, x16
    //     0x4fb5c4: b.ls            #0x4fb86c
    // 0x4fb5c8: ldr             x0, [fp, #0x10]
    // 0x4fb5cc: LoadField: r1 = r0->field_77
    //     0x4fb5cc: ldur            w1, [x0, #0x77]
    // 0x4fb5d0: DecompressPointer r1
    //     0x4fb5d0: add             x1, x1, HEAP, lsl #32
    // 0x4fb5d4: stur            x1, [fp, #-0x10]
    // 0x4fb5d8: LoadField: r2 = r1->field_f
    //     0x4fb5d8: ldur            w2, [x1, #0xf]
    // 0x4fb5dc: DecompressPointer r2
    //     0x4fb5dc: add             x2, x2, HEAP, lsl #32
    // 0x4fb5e0: stur            x2, [fp, #-8]
    // 0x4fb5e4: LoadField: r3 = r0->field_5f
    //     0x4fb5e4: ldur            w3, [x0, #0x5f]
    // 0x4fb5e8: DecompressPointer r3
    //     0x4fb5e8: add             x3, x3, HEAP, lsl #32
    // 0x4fb5ec: cmp             w3, NULL
    // 0x4fb5f0: b.eq            #0x4fb874
    // 0x4fb5f4: str             x3, [SP]
    // 0x4fb5f8: r0 = size()
    //     0x4fb5f8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb5fc: mov             x1, x0
    // 0x4fb600: ldur            x0, [fp, #-8]
    // 0x4fb604: r2 = LoadClassIdInstr(r0)
    //     0x4fb604: ldur            x2, [x0, #-1]
    //     0x4fb608: ubfx            x2, x2, #0xc, #0x14
    // 0x4fb60c: stp             x1, x0, [SP]
    // 0x4fb610: mov             x0, x2
    // 0x4fb614: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x4fb614: mov             x17, #0x8a8c
    //     0x4fb618: add             lr, x0, x17
    //     0x4fb61c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb620: blr             lr
    // 0x4fb624: tbz             w0, #4, #0x4fb748
    // 0x4fb628: ldr             x0, [fp, #0x10]
    // 0x4fb62c: ldur            x1, [fp, #-0x10]
    // 0x4fb630: str             x0, [SP]
    // 0x4fb634: r0 = size()
    //     0x4fb634: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb638: mov             x4, x0
    // 0x4fb63c: ldur            x3, [fp, #-0x10]
    // 0x4fb640: stur            x4, [fp, #-0x18]
    // 0x4fb644: LoadField: r5 = r3->field_7
    //     0x4fb644: ldur            w5, [x3, #7]
    // 0x4fb648: DecompressPointer r5
    //     0x4fb648: add             x5, x5, HEAP, lsl #32
    // 0x4fb64c: mov             x0, x4
    // 0x4fb650: mov             x2, x5
    // 0x4fb654: stur            x5, [fp, #-8]
    // 0x4fb658: r1 = Null
    //     0x4fb658: mov             x1, NULL
    // 0x4fb65c: cmp             w0, NULL
    // 0x4fb660: b.eq            #0x4fb688
    // 0x4fb664: cmp             w2, NULL
    // 0x4fb668: b.eq            #0x4fb688
    // 0x4fb66c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fb66c: ldur            w4, [x2, #0x17]
    // 0x4fb670: DecompressPointer r4
    //     0x4fb670: add             x4, x4, HEAP, lsl #32
    // 0x4fb674: r8 = X0?
    //     0x4fb674: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x4fb678: LoadField: r9 = r4->field_7
    //     0x4fb678: ldur            x9, [x4, #7]
    // 0x4fb67c: r3 = Null
    //     0x4fb67c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56de8] Null
    //     0x4fb680: ldr             x3, [x3, #0xde8]
    // 0x4fb684: blr             x9
    // 0x4fb688: ldur            x0, [fp, #-0x18]
    // 0x4fb68c: ldur            x1, [fp, #-0x10]
    // 0x4fb690: StoreField: r1->field_b = r0
    //     0x4fb690: stur            w0, [x1, #0xb]
    //     0x4fb694: ldurb           w16, [x1, #-1]
    //     0x4fb698: ldurb           w17, [x0, #-1]
    //     0x4fb69c: and             x16, x17, x16, lsr #2
    //     0x4fb6a0: tst             x16, HEAP, lsr #32
    //     0x4fb6a4: b.eq            #0x4fb6ac
    //     0x4fb6a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fb6ac: ldr             x0, [fp, #0x10]
    // 0x4fb6b0: LoadField: r2 = r0->field_5f
    //     0x4fb6b0: ldur            w2, [x0, #0x5f]
    // 0x4fb6b4: DecompressPointer r2
    //     0x4fb6b4: add             x2, x2, HEAP, lsl #32
    // 0x4fb6b8: cmp             w2, NULL
    // 0x4fb6bc: b.eq            #0x4fb878
    // 0x4fb6c0: str             x2, [SP]
    // 0x4fb6c4: r0 = size()
    //     0x4fb6c4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb6c8: ldur            x2, [fp, #-8]
    // 0x4fb6cc: mov             x3, x0
    // 0x4fb6d0: r1 = Null
    //     0x4fb6d0: mov             x1, NULL
    // 0x4fb6d4: stur            x3, [fp, #-8]
    // 0x4fb6d8: cmp             w0, NULL
    // 0x4fb6dc: b.eq            #0x4fb704
    // 0x4fb6e0: cmp             w2, NULL
    // 0x4fb6e4: b.eq            #0x4fb704
    // 0x4fb6e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fb6e8: ldur            w4, [x2, #0x17]
    // 0x4fb6ec: DecompressPointer r4
    //     0x4fb6ec: add             x4, x4, HEAP, lsl #32
    // 0x4fb6f0: r8 = X0?
    //     0x4fb6f0: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x4fb6f4: LoadField: r9 = r4->field_7
    //     0x4fb6f4: ldur            x9, [x4, #7]
    // 0x4fb6f8: r3 = Null
    //     0x4fb6f8: add             x3, PP, #0x56, lsl #12  ; [pp+0x56df8] Null
    //     0x4fb6fc: ldr             x3, [x3, #0xdf8]
    // 0x4fb700: blr             x9
    // 0x4fb704: ldur            x0, [fp, #-8]
    // 0x4fb708: ldur            x1, [fp, #-0x10]
    // 0x4fb70c: StoreField: r1->field_f = r0
    //     0x4fb70c: stur            w0, [x1, #0xf]
    //     0x4fb710: ldurb           w16, [x1, #-1]
    //     0x4fb714: ldurb           w17, [x0, #-1]
    //     0x4fb718: and             x16, x17, x16, lsr #2
    //     0x4fb71c: tst             x16, HEAP, lsr #32
    //     0x4fb720: b.eq            #0x4fb728
    //     0x4fb724: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fb728: ldr             x16, [fp, #0x10]
    // 0x4fb72c: str             x16, [SP]
    // 0x4fb730: r0 = _restartAnimation()
    //     0x4fb730: bl              #0x4fb380  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x4fb734: ldr             x0, [fp, #0x10]
    // 0x4fb738: r1 = Instance_RenderAnimatedSizeState
    //     0x4fb738: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e08] Obj!RenderAnimatedSizeState@a73e61
    //     0x4fb73c: ldr             x1, [x1, #0xe08]
    // 0x4fb740: StoreField: r0->field_83 = r1
    //     0x4fb740: stur            w1, [x0, #0x83]
    // 0x4fb744: b               #0x4fb85c
    // 0x4fb748: ldr             x0, [fp, #0x10]
    // 0x4fb74c: ldur            x1, [fp, #-0x10]
    // 0x4fb750: LoadField: r2 = r0->field_6f
    //     0x4fb750: ldur            w2, [x0, #0x6f]
    // 0x4fb754: DecompressPointer r2
    //     0x4fb754: add             x2, x2, HEAP, lsl #32
    // 0x4fb758: r16 = Sentinel
    //     0x4fb758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fb75c: cmp             w2, w16
    // 0x4fb760: b.eq            #0x4fb87c
    // 0x4fb764: LoadField: r3 = r2->field_37
    //     0x4fb764: ldur            w3, [x2, #0x37]
    // 0x4fb768: DecompressPointer r3
    //     0x4fb768: add             x3, x3, HEAP, lsl #32
    // 0x4fb76c: r16 = Sentinel
    //     0x4fb76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fb770: cmp             w3, w16
    // 0x4fb774: b.eq            #0x4fb888
    // 0x4fb778: LoadField: d0 = r2->field_1b
    //     0x4fb778: ldur            d0, [x2, #0x1b]
    // 0x4fb77c: LoadField: d1 = r3->field_7
    //     0x4fb77c: ldur            d1, [x3, #7]
    // 0x4fb780: fcmp            d1, d0
    // 0x4fb784: b.ne            #0x4fb830
    // 0x4fb788: LoadField: r2 = r0->field_5f
    //     0x4fb788: ldur            w2, [x0, #0x5f]
    // 0x4fb78c: DecompressPointer r2
    //     0x4fb78c: add             x2, x2, HEAP, lsl #32
    // 0x4fb790: cmp             w2, NULL
    // 0x4fb794: b.eq            #0x4fb890
    // 0x4fb798: str             x2, [SP]
    // 0x4fb79c: r0 = size()
    //     0x4fb79c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb7a0: mov             x4, x0
    // 0x4fb7a4: ldur            x3, [fp, #-0x10]
    // 0x4fb7a8: stur            x4, [fp, #-8]
    // 0x4fb7ac: LoadField: r2 = r3->field_7
    //     0x4fb7ac: ldur            w2, [x3, #7]
    // 0x4fb7b0: DecompressPointer r2
    //     0x4fb7b0: add             x2, x2, HEAP, lsl #32
    // 0x4fb7b4: mov             x0, x4
    // 0x4fb7b8: r1 = Null
    //     0x4fb7b8: mov             x1, NULL
    // 0x4fb7bc: cmp             w0, NULL
    // 0x4fb7c0: b.eq            #0x4fb7e8
    // 0x4fb7c4: cmp             w2, NULL
    // 0x4fb7c8: b.eq            #0x4fb7e8
    // 0x4fb7cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fb7cc: ldur            w4, [x2, #0x17]
    // 0x4fb7d0: DecompressPointer r4
    //     0x4fb7d0: add             x4, x4, HEAP, lsl #32
    // 0x4fb7d4: r8 = X0?
    //     0x4fb7d4: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x4fb7d8: LoadField: r9 = r4->field_7
    //     0x4fb7d8: ldur            x9, [x4, #7]
    // 0x4fb7dc: r3 = Null
    //     0x4fb7dc: add             x3, PP, #0x56, lsl #12  ; [pp+0x56e10] Null
    //     0x4fb7e0: ldr             x3, [x3, #0xe10]
    // 0x4fb7e4: blr             x9
    // 0x4fb7e8: ldur            x0, [fp, #-8]
    // 0x4fb7ec: ldur            x1, [fp, #-0x10]
    // 0x4fb7f0: StoreField: r1->field_f = r0
    //     0x4fb7f0: stur            w0, [x1, #0xf]
    //     0x4fb7f4: ldurb           w16, [x1, #-1]
    //     0x4fb7f8: ldurb           w17, [x0, #-1]
    //     0x4fb7fc: and             x16, x17, x16, lsr #2
    //     0x4fb800: tst             x16, HEAP, lsr #32
    //     0x4fb804: b.eq            #0x4fb80c
    //     0x4fb808: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fb80c: ldur            x0, [fp, #-8]
    // 0x4fb810: StoreField: r1->field_b = r0
    //     0x4fb810: stur            w0, [x1, #0xb]
    //     0x4fb814: ldurb           w16, [x1, #-1]
    //     0x4fb818: ldurb           w17, [x0, #-1]
    //     0x4fb81c: and             x16, x17, x16, lsr #2
    //     0x4fb820: tst             x16, HEAP, lsr #32
    //     0x4fb824: b.eq            #0x4fb82c
    //     0x4fb828: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fb82c: b               #0x4fb85c
    // 0x4fb830: LoadField: r0 = r2->field_2f
    //     0x4fb830: ldur            w0, [x2, #0x2f]
    // 0x4fb834: DecompressPointer r0
    //     0x4fb834: add             x0, x0, HEAP, lsl #32
    // 0x4fb838: cmp             w0, NULL
    // 0x4fb83c: b.eq            #0x4fb850
    // 0x4fb840: LoadField: r1 = r0->field_7
    //     0x4fb840: ldur            w1, [x0, #7]
    // 0x4fb844: DecompressPointer r1
    //     0x4fb844: add             x1, x1, HEAP, lsl #32
    // 0x4fb848: cmp             w1, NULL
    // 0x4fb84c: b.ne            #0x4fb85c
    // 0x4fb850: str             x2, [SP]
    // 0x4fb854: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4fb854: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4fb858: r0 = forward()
    //     0x4fb858: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4fb85c: r0 = Null
    //     0x4fb85c: mov             x0, NULL
    // 0x4fb860: LeaveFrame
    //     0x4fb860: mov             SP, fp
    //     0x4fb864: ldp             fp, lr, [SP], #0x10
    // 0x4fb868: ret
    //     0x4fb868: ret             
    // 0x4fb86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb86c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb870: b               #0x4fb5c8
    // 0x4fb874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb874: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb878: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb87c: r9 = _controller
    //     0x4fb87c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54068] Field <RenderAnimatedSize._controller@308160358>: late final (offset: 0x70)
    //     0x4fb880: ldr             x9, [x9, #0x68]
    // 0x4fb884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb884: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fb888: r9 = _value
    //     0x4fb888: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x4fb88c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb88c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fb890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb890: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x4fb894, size: 0xf8
    // 0x4fb894: EnterFrame
    //     0x4fb894: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb898: mov             fp, SP
    // 0x4fb89c: AllocStack(0x18)
    //     0x4fb89c: sub             SP, SP, #0x18
    // 0x4fb8a0: CheckStackOverflow
    //     0x4fb8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb8a4: cmp             SP, x16
    //     0x4fb8a8: b.ls            #0x4fb980
    // 0x4fb8ac: ldr             x0, [fp, #0x10]
    // 0x4fb8b0: LoadField: r1 = r0->field_77
    //     0x4fb8b0: ldur            w1, [x0, #0x77]
    // 0x4fb8b4: DecompressPointer r1
    //     0x4fb8b4: add             x1, x1, HEAP, lsl #32
    // 0x4fb8b8: stur            x1, [fp, #-8]
    // 0x4fb8bc: LoadField: r2 = r0->field_5f
    //     0x4fb8bc: ldur            w2, [x0, #0x5f]
    // 0x4fb8c0: DecompressPointer r2
    //     0x4fb8c0: add             x2, x2, HEAP, lsl #32
    // 0x4fb8c4: cmp             w2, NULL
    // 0x4fb8c8: b.eq            #0x4fb988
    // 0x4fb8cc: str             x2, [SP]
    // 0x4fb8d0: r0 = size()
    //     0x4fb8d0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb8d4: mov             x4, x0
    // 0x4fb8d8: ldur            x3, [fp, #-8]
    // 0x4fb8dc: stur            x4, [fp, #-0x10]
    // 0x4fb8e0: LoadField: r2 = r3->field_7
    //     0x4fb8e0: ldur            w2, [x3, #7]
    // 0x4fb8e4: DecompressPointer r2
    //     0x4fb8e4: add             x2, x2, HEAP, lsl #32
    // 0x4fb8e8: mov             x0, x4
    // 0x4fb8ec: r1 = Null
    //     0x4fb8ec: mov             x1, NULL
    // 0x4fb8f0: cmp             w0, NULL
    // 0x4fb8f4: b.eq            #0x4fb91c
    // 0x4fb8f8: cmp             w2, NULL
    // 0x4fb8fc: b.eq            #0x4fb91c
    // 0x4fb900: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fb900: ldur            w4, [x2, #0x17]
    // 0x4fb904: DecompressPointer r4
    //     0x4fb904: add             x4, x4, HEAP, lsl #32
    // 0x4fb908: r8 = X0?
    //     0x4fb908: ldr             x8, [PP, #0x100]  ; [pp+0x100] TypeParameter: X0?
    // 0x4fb90c: LoadField: r9 = r4->field_7
    //     0x4fb90c: ldur            x9, [x4, #7]
    // 0x4fb910: r3 = Null
    //     0x4fb910: add             x3, PP, #0x56, lsl #12  ; [pp+0x56e20] Null
    //     0x4fb914: ldr             x3, [x3, #0xe20]
    // 0x4fb918: blr             x9
    // 0x4fb91c: ldur            x0, [fp, #-0x10]
    // 0x4fb920: ldur            x1, [fp, #-8]
    // 0x4fb924: StoreField: r1->field_f = r0
    //     0x4fb924: stur            w0, [x1, #0xf]
    //     0x4fb928: ldurb           w16, [x1, #-1]
    //     0x4fb92c: ldurb           w17, [x0, #-1]
    //     0x4fb930: and             x16, x17, x16, lsr #2
    //     0x4fb934: tst             x16, HEAP, lsr #32
    //     0x4fb938: b.eq            #0x4fb940
    //     0x4fb93c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fb940: ldur            x0, [fp, #-0x10]
    // 0x4fb944: StoreField: r1->field_b = r0
    //     0x4fb944: stur            w0, [x1, #0xb]
    //     0x4fb948: ldurb           w16, [x1, #-1]
    //     0x4fb94c: ldurb           w17, [x0, #-1]
    //     0x4fb950: and             x16, x17, x16, lsr #2
    //     0x4fb954: tst             x16, HEAP, lsr #32
    //     0x4fb958: b.eq            #0x4fb960
    //     0x4fb95c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fb960: ldr             x2, [fp, #0x10]
    // 0x4fb964: r1 = Instance_RenderAnimatedSizeState
    //     0x4fb964: add             x1, PP, #0x56, lsl #12  ; [pp+0x56dc8] Obj!RenderAnimatedSizeState@a73e21
    //     0x4fb968: ldr             x1, [x1, #0xdc8]
    // 0x4fb96c: StoreField: r2->field_83 = r1
    //     0x4fb96c: stur            w1, [x2, #0x83]
    // 0x4fb970: r0 = Null
    //     0x4fb970: mov             x0, NULL
    // 0x4fb974: LeaveFrame
    //     0x4fb974: mov             SP, fp
    //     0x4fb978: ldp             fp, lr, [SP], #0x10
    // 0x4fb97c: ret
    //     0x4fb97c: ret             
    // 0x4fb980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb984: b               #0x4fb8ac
    // 0x4fb988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb988: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51ed88, size: 0xa8
    // 0x51ed88: EnterFrame
    //     0x51ed88: stp             fp, lr, [SP, #-0x10]!
    //     0x51ed8c: mov             fp, SP
    // 0x51ed90: AllocStack(0x10)
    //     0x51ed90: sub             SP, SP, #0x10
    // 0x51ed94: CheckStackOverflow
    //     0x51ed94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ed98: cmp             SP, x16
    //     0x51ed9c: b.ls            #0x51ee10
    // 0x51eda0: ldr             x0, [fp, #0x10]
    // 0x51eda4: LoadField: r1 = r0->field_93
    //     0x51eda4: ldur            w1, [x0, #0x93]
    // 0x51eda8: DecompressPointer r1
    //     0x51eda8: add             x1, x1, HEAP, lsl #32
    // 0x51edac: stp             NULL, x1, [SP]
    // 0x51edb0: r0 = layer=()
    //     0x51edb0: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51edb4: ldr             x0, [fp, #0x10]
    // 0x51edb8: LoadField: r1 = r0->field_6f
    //     0x51edb8: ldur            w1, [x0, #0x6f]
    // 0x51edbc: DecompressPointer r1
    //     0x51edbc: add             x1, x1, HEAP, lsl #32
    // 0x51edc0: r16 = Sentinel
    //     0x51edc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51edc4: cmp             w1, w16
    // 0x51edc8: b.eq            #0x51ee18
    // 0x51edcc: str             x1, [SP]
    // 0x51edd0: r0 = dispose()
    //     0x51edd0: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x51edd4: ldr             x0, [fp, #0x10]
    // 0x51edd8: LoadField: r1 = r0->field_73
    //     0x51edd8: ldur            w1, [x0, #0x73]
    // 0x51eddc: DecompressPointer r1
    //     0x51eddc: add             x1, x1, HEAP, lsl #32
    // 0x51ede0: r16 = Sentinel
    //     0x51ede0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51ede4: cmp             w1, w16
    // 0x51ede8: b.eq            #0x51ee24
    // 0x51edec: str             x1, [SP]
    // 0x51edf0: r0 = dispose()
    //     0x51edf0: bl              #0x51ee30  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x51edf4: ldr             x16, [fp, #0x10]
    // 0x51edf8: str             x16, [SP]
    // 0x51edfc: r0 = dispose()
    //     0x51edfc: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51ee00: r0 = Null
    //     0x51ee00: mov             x0, NULL
    // 0x51ee04: LeaveFrame
    //     0x51ee04: mov             SP, fp
    //     0x51ee08: ldp             fp, lr, [SP], #0x10
    // 0x51ee0c: ret
    //     0x51ee0c: ret             
    // 0x51ee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ee10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ee14: b               #0x51eda0
    // 0x51ee18: r9 = _controller
    //     0x51ee18: add             x9, PP, #0x54, lsl #12  ; [pp+0x54068] Field <RenderAnimatedSize._controller@308160358>: late final (offset: 0x70)
    //     0x51ee1c: ldr             x9, [x9, #0x68]
    // 0x51ee20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51ee20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51ee24: r9 = _animation
    //     0x51ee24: add             x9, PP, #0x54, lsl #12  ; [pp+0x54070] Field <RenderAnimatedSize._animation@308160358>: late final (offset: 0x74)
    //     0x51ee28: ldr             x9, [x9, #0x70]
    // 0x51ee2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51ee2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x543ee8, size: 0x158
    // 0x543ee8: EnterFrame
    //     0x543ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x543eec: mov             fp, SP
    // 0x543ef0: AllocStack(0x58)
    //     0x543ef0: sub             SP, SP, #0x58
    // 0x543ef4: CheckStackOverflow
    //     0x543ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543ef8: cmp             SP, x16
    //     0x543efc: b.ls            #0x544024
    // 0x543f00: ldr             x0, [fp, #0x20]
    // 0x543f04: LoadField: r1 = r0->field_5f
    //     0x543f04: ldur            w1, [x0, #0x5f]
    // 0x543f08: DecompressPointer r1
    //     0x543f08: add             x1, x1, HEAP, lsl #32
    // 0x543f0c: cmp             w1, NULL
    // 0x543f10: b.eq            #0x543fec
    // 0x543f14: LoadField: r1 = r0->field_7b
    //     0x543f14: ldur            w1, [x0, #0x7b]
    // 0x543f18: DecompressPointer r1
    //     0x543f18: add             x1, x1, HEAP, lsl #32
    // 0x543f1c: r16 = Sentinel
    //     0x543f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x543f20: cmp             w1, w16
    // 0x543f24: b.eq            #0x54402c
    // 0x543f28: tbnz            w1, #4, #0x543fec
    // 0x543f2c: str             x0, [SP]
    // 0x543f30: r0 = size()
    //     0x543f30: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x543f34: r16 = Instance_Offset
    //     0x543f34: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x543f38: stp             x0, x16, [SP]
    // 0x543f3c: r0 = &()
    //     0x543f3c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x543f40: mov             x1, x0
    // 0x543f44: ldr             x0, [fp, #0x20]
    // 0x543f48: stur            x1, [fp, #-0x18]
    // 0x543f4c: LoadField: r2 = r0->field_93
    //     0x543f4c: ldur            w2, [x0, #0x93]
    // 0x543f50: DecompressPointer r2
    //     0x543f50: add             x2, x2, HEAP, lsl #32
    // 0x543f54: stur            x2, [fp, #-0x10]
    // 0x543f58: LoadField: r3 = r0->field_37
    //     0x543f58: ldur            w3, [x0, #0x37]
    // 0x543f5c: DecompressPointer r3
    //     0x543f5c: add             x3, x3, HEAP, lsl #32
    // 0x543f60: r16 = Sentinel
    //     0x543f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x543f64: cmp             w3, w16
    // 0x543f68: b.eq            #0x544038
    // 0x543f6c: stur            x3, [fp, #-8]
    // 0x543f70: r1 = 1
    //     0x543f70: mov             x1, #1
    // 0x543f74: r0 = AllocateContext()
    //     0x543f74: bl              #0xb97e34  ; AllocateContextStub
    // 0x543f78: mov             x1, x0
    // 0x543f7c: ldr             x0, [fp, #0x20]
    // 0x543f80: StoreField: r1->field_f = r0
    //     0x543f80: stur            w0, [x1, #0xf]
    // 0x543f84: ldur            x0, [fp, #-0x10]
    // 0x543f88: LoadField: r3 = r0->field_b
    //     0x543f88: ldur            w3, [x0, #0xb]
    // 0x543f8c: DecompressPointer r3
    //     0x543f8c: add             x3, x3, HEAP, lsl #32
    // 0x543f90: mov             x2, x1
    // 0x543f94: stur            x3, [fp, #-0x20]
    // 0x543f98: r1 = Function 'paint':.
    //     0x543f98: add             x1, PP, #0x56, lsl #12  ; [pp+0x56d88] AnonymousClosure: (0x544040), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x544094)
    //     0x543f9c: ldr             x1, [x1, #0xd88]
    // 0x543fa0: r0 = AllocateClosure()
    //     0x543fa0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x543fa4: ldr             x16, [fp, #0x18]
    // 0x543fa8: ldur            lr, [fp, #-8]
    // 0x543fac: stp             lr, x16, [SP, #0x28]
    // 0x543fb0: ldr             x16, [fp, #0x10]
    // 0x543fb4: ldur            lr, [fp, #-0x18]
    // 0x543fb8: stp             lr, x16, [SP, #0x18]
    // 0x543fbc: r16 = Instance_Clip
    //     0x543fbc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x543fc0: ldr             x16, [x16, #0x410]
    // 0x543fc4: stp             x16, x0, [SP, #8]
    // 0x543fc8: ldur            x16, [fp, #-0x20]
    // 0x543fcc: str             x16, [SP]
    // 0x543fd0: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x543fd0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed70] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x543fd4: ldr             x4, [x4, #0xd70]
    // 0x543fd8: r0 = pushClipRect()
    //     0x543fd8: bl              #0x53bc70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x543fdc: ldur            x16, [fp, #-0x10]
    // 0x543fe0: stp             x0, x16, [SP]
    // 0x543fe4: r0 = layer=()
    //     0x543fe4: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x543fe8: b               #0x544014
    // 0x543fec: LoadField: r1 = r0->field_93
    //     0x543fec: ldur            w1, [x0, #0x93]
    // 0x543ff0: DecompressPointer r1
    //     0x543ff0: add             x1, x1, HEAP, lsl #32
    // 0x543ff4: stp             NULL, x1, [SP]
    // 0x543ff8: r0 = layer=()
    //     0x543ff8: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x543ffc: ldr             x16, [fp, #0x20]
    // 0x544000: ldr             lr, [fp, #0x18]
    // 0x544004: stp             lr, x16, [SP, #8]
    // 0x544008: ldr             x16, [fp, #0x10]
    // 0x54400c: str             x16, [SP]
    // 0x544010: r0 = paint()
    //     0x544010: bl              #0x544094  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x544014: r0 = Null
    //     0x544014: mov             x0, NULL
    // 0x544018: LeaveFrame
    //     0x544018: mov             SP, fp
    //     0x54401c: ldp             fp, lr, [SP], #0x10
    // 0x544020: ret
    //     0x544020: ret             
    // 0x544024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544024: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544028: b               #0x543f00
    // 0x54402c: r9 = _hasVisualOverflow
    //     0x54402c: add             x9, PP, #0x56, lsl #12  ; [pp+0x56d90] Field <RenderAnimatedSize._hasVisualOverflow@308160358>: late (offset: 0x7c)
    //     0x544030: ldr             x9, [x9, #0xd90]
    // 0x544034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x544034: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x544038: r9 = _needsCompositing
    //     0x544038: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x54403c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54403c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x6956d0, size: 0xac
    // 0x6956d0: EnterFrame
    //     0x6956d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6956d4: mov             fp, SP
    // 0x6956d8: AllocStack(0x18)
    //     0x6956d8: sub             SP, SP, #0x18
    // 0x6956dc: CheckStackOverflow
    //     0x6956dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6956e0: cmp             SP, x16
    //     0x6956e4: b.ls            #0x695768
    // 0x6956e8: ldr             x0, [fp, #0x10]
    // 0x6956ec: LoadField: r1 = r0->field_6f
    //     0x6956ec: ldur            w1, [x0, #0x6f]
    // 0x6956f0: DecompressPointer r1
    //     0x6956f0: add             x1, x1, HEAP, lsl #32
    // 0x6956f4: r16 = Sentinel
    //     0x6956f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6956f8: cmp             w1, w16
    // 0x6956fc: b.eq            #0x695770
    // 0x695700: str             x1, [SP]
    // 0x695704: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x695704: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x695708: r0 = stop()
    //     0x695708: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x69570c: ldr             x0, [fp, #0x10]
    // 0x695710: LoadField: r1 = r0->field_6f
    //     0x695710: ldur            w1, [x0, #0x6f]
    // 0x695714: DecompressPointer r1
    //     0x695714: add             x1, x1, HEAP, lsl #32
    // 0x695718: stur            x1, [fp, #-8]
    // 0x69571c: r1 = 1
    //     0x69571c: mov             x1, #1
    // 0x695720: r0 = AllocateContext()
    //     0x695720: bl              #0xb97e34  ; AllocateContextStub
    // 0x695724: mov             x1, x0
    // 0x695728: ldr             x0, [fp, #0x10]
    // 0x69572c: StoreField: r1->field_f = r0
    //     0x69572c: stur            w0, [x1, #0xf]
    // 0x695730: mov             x2, x1
    // 0x695734: r1 = Function '_animationStatusListener@308160358':.
    //     0x695734: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e30] AnonymousClosure: (0x69577c), of [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize
    //     0x695738: ldr             x1, [x1, #0xe30]
    // 0x69573c: r0 = AllocateClosure()
    //     0x69573c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x695740: ldur            x16, [fp, #-8]
    // 0x695744: stp             x0, x16, [SP]
    // 0x695748: r0 = removeStatusListener()
    //     0x695748: bl              #0xb384cc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x69574c: ldr             x16, [fp, #0x10]
    // 0x695750: str             x16, [SP]
    // 0x695754: r0 = detach()
    //     0x695754: bl              #0x6958e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x695758: r0 = Null
    //     0x695758: mov             x0, NULL
    // 0x69575c: LeaveFrame
    //     0x69575c: mov             SP, fp
    //     0x695760: ldp             fp, lr, [SP], #0x10
    // 0x695764: ret
    //     0x695764: ret             
    // 0x695768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695768: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69576c: b               #0x6956e8
    // 0x695770: r9 = _controller
    //     0x695770: add             x9, PP, #0x54, lsl #12  ; [pp+0x54068] Field <RenderAnimatedSize._controller@308160358>: late final (offset: 0x70)
    //     0x695774: ldr             x9, [x9, #0x68]
    // 0x695778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x695778: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // ** addr: 0x69577c, size: 0x20
    // 0x69577c: ldr             x1, [SP]
    // 0x695780: LoadField: r2 = r1->field_7
    //     0x695780: ldur            x2, [x1, #7]
    // 0x695784: cmp             x2, #1
    // 0x695788: b.le            #0x695794
    // 0x69578c: cmp             x2, #2
    // 0x695790: b.le            #0x695794
    // 0x695794: r0 = Null
    //     0x695794: mov             x0, NULL
    // 0x695798: ret
    //     0x695798: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b286c, size: 0xb8
    // 0x6b286c: EnterFrame
    //     0x6b286c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2870: mov             fp, SP
    // 0x6b2874: AllocStack(0x18)
    //     0x6b2874: sub             SP, SP, #0x18
    // 0x6b2878: CheckStackOverflow
    //     0x6b2878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b287c: cmp             SP, x16
    //     0x6b2880: b.ls            #0x6b2910
    // 0x6b2884: ldr             x16, [fp, #0x18]
    // 0x6b2888: ldr             lr, [fp, #0x10]
    // 0x6b288c: stp             lr, x16, [SP]
    // 0x6b2890: r0 = attach()
    //     0x6b2890: bl              #0x6b29e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x6b2894: ldr             x0, [fp, #0x18]
    // 0x6b2898: LoadField: r1 = r0->field_83
    //     0x6b2898: ldur            w1, [x0, #0x83]
    // 0x6b289c: DecompressPointer r1
    //     0x6b289c: add             x1, x1, HEAP, lsl #32
    // 0x6b28a0: LoadField: r2 = r1->field_7
    //     0x6b28a0: ldur            x2, [x1, #7]
    // 0x6b28a4: cmp             x2, #1
    // 0x6b28a8: b.le            #0x6b28b8
    // 0x6b28ac: str             x0, [SP]
    // 0x6b28b0: r0 = markNeedsLayout()
    //     0x6b28b0: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6b28b4: ldr             x0, [fp, #0x18]
    // 0x6b28b8: LoadField: r1 = r0->field_6f
    //     0x6b28b8: ldur            w1, [x0, #0x6f]
    // 0x6b28bc: DecompressPointer r1
    //     0x6b28bc: add             x1, x1, HEAP, lsl #32
    // 0x6b28c0: r16 = Sentinel
    //     0x6b28c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b28c4: cmp             w1, w16
    // 0x6b28c8: b.eq            #0x6b2918
    // 0x6b28cc: stur            x1, [fp, #-8]
    // 0x6b28d0: r1 = 1
    //     0x6b28d0: mov             x1, #1
    // 0x6b28d4: r0 = AllocateContext()
    //     0x6b28d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b28d8: mov             x1, x0
    // 0x6b28dc: ldr             x0, [fp, #0x18]
    // 0x6b28e0: StoreField: r1->field_f = r0
    //     0x6b28e0: stur            w0, [x1, #0xf]
    // 0x6b28e4: mov             x2, x1
    // 0x6b28e8: r1 = Function '_animationStatusListener@308160358':.
    //     0x6b28e8: add             x1, PP, #0x56, lsl #12  ; [pp+0x56e30] AnonymousClosure: (0x69577c), of [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize
    //     0x6b28ec: ldr             x1, [x1, #0xe30]
    // 0x6b28f0: r0 = AllocateClosure()
    //     0x6b28f0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b28f4: ldur            x16, [fp, #-8]
    // 0x6b28f8: stp             x0, x16, [SP]
    // 0x6b28fc: r0 = addStatusListener()
    //     0x6b28fc: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6b2900: r0 = Null
    //     0x6b2900: mov             x0, NULL
    // 0x6b2904: LeaveFrame
    //     0x6b2904: mov             SP, fp
    //     0x6b2908: ldp             fp, lr, [SP], #0x10
    // 0x6b290c: ret
    //     0x6b290c: ret             
    // 0x6b2910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2914: b               #0x6b2884
    // 0x6b2918: r9 = _controller
    //     0x6b2918: add             x9, PP, #0x54, lsl #12  ; [pp+0x54068] Field <RenderAnimatedSize._controller@308160358>: late final (offset: 0x70)
    //     0x6b291c: ldr             x9, [x9, #0x68]
    // 0x6b2920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b2920: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0x8fde98, size: 0xa0
    // 0x8fde98: EnterFrame
    //     0x8fde98: stp             fp, lr, [SP, #-0x10]!
    //     0x8fde9c: mov             fp, SP
    // 0x8fdea0: AllocStack(0x10)
    //     0x8fdea0: sub             SP, SP, #0x10
    // 0x8fdea4: CheckStackOverflow
    //     0x8fdea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdea8: cmp             SP, x16
    //     0x8fdeac: b.ls            #0x8fdf24
    // 0x8fdeb0: ldr             x1, [fp, #0x18]
    // 0x8fdeb4: LoadField: r0 = r1->field_8b
    //     0x8fdeb4: ldur            w0, [x1, #0x8b]
    // 0x8fdeb8: DecompressPointer r0
    //     0x8fdeb8: add             x0, x0, HEAP, lsl #32
    // 0x8fdebc: ldr             x2, [fp, #0x10]
    // 0x8fdec0: cmp             w2, w0
    // 0x8fdec4: b.ne            #0x8fded8
    // 0x8fdec8: r0 = Null
    //     0x8fdec8: mov             x0, NULL
    // 0x8fdecc: LeaveFrame
    //     0x8fdecc: mov             SP, fp
    //     0x8fded0: ldp             fp, lr, [SP], #0x10
    // 0x8fded4: ret
    //     0x8fded4: ret             
    // 0x8fded8: mov             x0, x2
    // 0x8fdedc: StoreField: r1->field_8b = r0
    //     0x8fdedc: stur            w0, [x1, #0x8b]
    //     0x8fdee0: ldurb           w16, [x1, #-1]
    //     0x8fdee4: ldurb           w17, [x0, #-1]
    //     0x8fdee8: and             x16, x17, x16, lsr #2
    //     0x8fdeec: tst             x16, HEAP, lsr #32
    //     0x8fdef0: b.eq            #0x8fdef8
    //     0x8fdef4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fdef8: LoadField: r0 = r1->field_6f
    //     0x8fdef8: ldur            w0, [x1, #0x6f]
    // 0x8fdefc: DecompressPointer r0
    //     0x8fdefc: add             x0, x0, HEAP, lsl #32
    // 0x8fdf00: r16 = Sentinel
    //     0x8fdf00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fdf04: cmp             w0, w16
    // 0x8fdf08: b.eq            #0x8fdf2c
    // 0x8fdf0c: stp             x2, x0, [SP]
    // 0x8fdf10: r0 = resync()
    //     0x8fdf10: bl              #0x8fdf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0x8fdf14: r0 = Null
    //     0x8fdf14: mov             x0, NULL
    // 0x8fdf18: LeaveFrame
    //     0x8fdf18: mov             SP, fp
    //     0x8fdf1c: ldp             fp, lr, [SP], #0x10
    // 0x8fdf20: ret
    //     0x8fdf20: ret             
    // 0x8fdf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdf24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdf28: b               #0x8fdeb0
    // 0x8fdf2c: r9 = _controller
    //     0x8fdf2c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54068] Field <RenderAnimatedSize._controller@308160358>: late final (offset: 0x70)
    //     0x8fdf30: ldr             x9, [x9, #0x68]
    // 0x8fdf34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fdf34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0x8fe394, size: 0x7c
    // 0x8fe394: EnterFrame
    //     0x8fe394: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe398: mov             fp, SP
    // 0x8fe39c: ldr             x1, [fp, #0x18]
    // 0x8fe3a0: LoadField: r2 = r1->field_73
    //     0x8fe3a0: ldur            w2, [x1, #0x73]
    // 0x8fe3a4: DecompressPointer r2
    //     0x8fe3a4: add             x2, x2, HEAP, lsl #32
    // 0x8fe3a8: r16 = Sentinel
    //     0x8fe3a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fe3ac: cmp             w2, w16
    // 0x8fe3b0: b.eq            #0x8fe404
    // 0x8fe3b4: LoadField: r1 = r2->field_f
    //     0x8fe3b4: ldur            w1, [x2, #0xf]
    // 0x8fe3b8: DecompressPointer r1
    //     0x8fe3b8: add             x1, x1, HEAP, lsl #32
    // 0x8fe3bc: ldr             x0, [fp, #0x10]
    // 0x8fe3c0: cmp             w0, w1
    // 0x8fe3c4: b.ne            #0x8fe3d8
    // 0x8fe3c8: r0 = Null
    //     0x8fe3c8: mov             x0, NULL
    // 0x8fe3cc: LeaveFrame
    //     0x8fe3cc: mov             SP, fp
    //     0x8fe3d0: ldp             fp, lr, [SP], #0x10
    // 0x8fe3d4: ret
    //     0x8fe3d4: ret             
    // 0x8fe3d8: StoreField: r2->field_f = r0
    //     0x8fe3d8: stur            w0, [x2, #0xf]
    //     0x8fe3dc: ldurb           w16, [x2, #-1]
    //     0x8fe3e0: ldurb           w17, [x0, #-1]
    //     0x8fe3e4: and             x16, x17, x16, lsr #2
    //     0x8fe3e8: tst             x16, HEAP, lsr #32
    //     0x8fe3ec: b.eq            #0x8fe3f4
    //     0x8fe3f0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8fe3f4: r0 = Null
    //     0x8fe3f4: mov             x0, NULL
    // 0x8fe3f8: LeaveFrame
    //     0x8fe3f8: mov             SP, fp
    //     0x8fe3fc: ldp             fp, lr, [SP], #0x10
    // 0x8fe400: ret
    //     0x8fe400: ret             
    // 0x8fe404: r9 = _animation
    //     0x8fe404: add             x9, PP, #0x54, lsl #12  ; [pp+0x54070] Field <RenderAnimatedSize._animation@308160358>: late final (offset: 0x74)
    //     0x8fe408: ldr             x9, [x9, #0x70]
    // 0x8fe40c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe40c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0x8fe410, size: 0x60
    // 0x8fe410: EnterFrame
    //     0x8fe410: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe414: mov             fp, SP
    // 0x8fe418: ldr             x1, [fp, #0x18]
    // 0x8fe41c: LoadField: r2 = r1->field_6f
    //     0x8fe41c: ldur            w2, [x1, #0x6f]
    // 0x8fe420: DecompressPointer r2
    //     0x8fe420: add             x2, x2, HEAP, lsl #32
    // 0x8fe424: r16 = Sentinel
    //     0x8fe424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fe428: cmp             w2, w16
    // 0x8fe42c: b.eq            #0x8fe464
    // 0x8fe430: LoadField: r1 = r2->field_2b
    //     0x8fe430: ldur            w1, [x2, #0x2b]
    // 0x8fe434: DecompressPointer r1
    //     0x8fe434: add             x1, x1, HEAP, lsl #32
    // 0x8fe438: cmp             w1, NULL
    // 0x8fe43c: b.ne            #0x8fe450
    // 0x8fe440: r0 = Null
    //     0x8fe440: mov             x0, NULL
    // 0x8fe444: LeaveFrame
    //     0x8fe444: mov             SP, fp
    //     0x8fe448: ldp             fp, lr, [SP], #0x10
    // 0x8fe44c: ret
    //     0x8fe44c: ret             
    // 0x8fe450: StoreField: r2->field_2b = rNULL
    //     0x8fe450: stur            NULL, [x2, #0x2b]
    // 0x8fe454: r0 = Null
    //     0x8fe454: mov             x0, NULL
    // 0x8fe458: LeaveFrame
    //     0x8fe458: mov             SP, fp
    //     0x8fe45c: ldp             fp, lr, [SP], #0x10
    // 0x8fe460: ret
    //     0x8fe460: ret             
    // 0x8fe464: r9 = _controller
    //     0x8fe464: add             x9, PP, #0x54, lsl #12  ; [pp+0x54068] Field <RenderAnimatedSize._controller@308160358>: late final (offset: 0x70)
    //     0x8fe468: ldr             x9, [x9, #0x68]
    // 0x8fe46c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe46c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0x8fe470, size: 0xa8
    // 0x8fe470: EnterFrame
    //     0x8fe470: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe474: mov             fp, SP
    // 0x8fe478: AllocStack(0x10)
    //     0x8fe478: sub             SP, SP, #0x10
    // 0x8fe47c: CheckStackOverflow
    //     0x8fe47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe480: cmp             SP, x16
    //     0x8fe484: b.ls            #0x8fe504
    // 0x8fe488: ldr             x0, [fp, #0x18]
    // 0x8fe48c: LoadField: r1 = r0->field_6f
    //     0x8fe48c: ldur            w1, [x0, #0x6f]
    // 0x8fe490: DecompressPointer r1
    //     0x8fe490: add             x1, x1, HEAP, lsl #32
    // 0x8fe494: r16 = Sentinel
    //     0x8fe494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fe498: cmp             w1, w16
    // 0x8fe49c: b.eq            #0x8fe50c
    // 0x8fe4a0: LoadField: r2 = r1->field_27
    //     0x8fe4a0: ldur            w2, [x1, #0x27]
    // 0x8fe4a4: DecompressPointer r2
    //     0x8fe4a4: add             x2, x2, HEAP, lsl #32
    // 0x8fe4a8: ldr             x16, [fp, #0x10]
    // 0x8fe4ac: stp             x2, x16, [SP]
    // 0x8fe4b0: r0 = ==()
    //     0x8fe4b0: bl              #0x91b134  ; [dart:core] Duration::==
    // 0x8fe4b4: tbnz            w0, #4, #0x8fe4c8
    // 0x8fe4b8: r0 = Null
    //     0x8fe4b8: mov             x0, NULL
    // 0x8fe4bc: LeaveFrame
    //     0x8fe4bc: mov             SP, fp
    //     0x8fe4c0: ldp             fp, lr, [SP], #0x10
    // 0x8fe4c4: ret
    //     0x8fe4c4: ret             
    // 0x8fe4c8: ldr             x1, [fp, #0x18]
    // 0x8fe4cc: LoadField: r2 = r1->field_6f
    //     0x8fe4cc: ldur            w2, [x1, #0x6f]
    // 0x8fe4d0: DecompressPointer r2
    //     0x8fe4d0: add             x2, x2, HEAP, lsl #32
    // 0x8fe4d4: ldr             x0, [fp, #0x10]
    // 0x8fe4d8: StoreField: r2->field_27 = r0
    //     0x8fe4d8: stur            w0, [x2, #0x27]
    //     0x8fe4dc: ldurb           w16, [x2, #-1]
    //     0x8fe4e0: ldurb           w17, [x0, #-1]
    //     0x8fe4e4: and             x16, x17, x16, lsr #2
    //     0x8fe4e8: tst             x16, HEAP, lsr #32
    //     0x8fe4ec: b.eq            #0x8fe4f4
    //     0x8fe4f0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8fe4f4: r0 = Null
    //     0x8fe4f4: mov             x0, NULL
    // 0x8fe4f8: LeaveFrame
    //     0x8fe4f8: mov             SP, fp
    //     0x8fe4fc: ldp             fp, lr, [SP], #0x10
    // 0x8fe500: ret
    //     0x8fe500: ret             
    // 0x8fe504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe508: b               #0x8fe488
    // 0x8fe50c: r9 = _controller
    //     0x8fe50c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54068] Field <RenderAnimatedSize._controller@308160358>: late final (offset: 0x70)
    //     0x8fe510: ldr             x9, [x9, #0x68]
    // 0x8fe514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe514: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0xa8aaa0, size: 0x23c
    // 0xa8aaa0: EnterFrame
    //     0xa8aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8aaa4: mov             fp, SP
    // 0xa8aaa8: AllocStack(0x30)
    //     0xa8aaa8: sub             SP, SP, #0x30
    // 0xa8aaac: CheckStackOverflow
    //     0xa8aaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8aab0: cmp             SP, x16
    //     0xa8aab4: b.ls            #0xa8acd4
    // 0xa8aab8: r1 = 1
    //     0xa8aab8: mov             x1, #1
    // 0xa8aabc: r0 = AllocateContext()
    //     0xa8aabc: bl              #0xb97e34  ; AllocateContextStub
    // 0xa8aac0: mov             x2, x0
    // 0xa8aac4: ldr             x0, [fp, #0x30]
    // 0xa8aac8: stur            x2, [fp, #-8]
    // 0xa8aacc: StoreField: r2->field_f = r0
    //     0xa8aacc: stur            w0, [x2, #0xf]
    // 0xa8aad0: r1 = Sentinel
    //     0xa8aad0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8aad4: StoreField: r0->field_6f = r1
    //     0xa8aad4: stur            w1, [x0, #0x6f]
    // 0xa8aad8: StoreField: r0->field_73 = r1
    //     0xa8aad8: stur            w1, [x0, #0x73]
    // 0xa8aadc: StoreField: r0->field_7b = r1
    //     0xa8aadc: stur            w1, [x0, #0x7b]
    // 0xa8aae0: r1 = Instance_RenderAnimatedSizeState
    //     0xa8aae0: add             x1, PP, #0x54, lsl #12  ; [pp+0x54078] Obj!RenderAnimatedSizeState@a73e81
    //     0xa8aae4: ldr             x1, [x1, #0x78]
    // 0xa8aae8: StoreField: r0->field_83 = r1
    //     0xa8aae8: stur            w1, [x0, #0x83]
    // 0xa8aaec: r1 = <Size?>
    //     0xa8aaec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c58] TypeArguments: <Size?>
    //     0xa8aaf0: ldr             x1, [x1, #0xc58]
    // 0xa8aaf4: r0 = SizeTween()
    //     0xa8aaf4: bl              #0xa8acdc  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0xa8aaf8: ldr             x2, [fp, #0x30]
    // 0xa8aafc: StoreField: r2->field_77 = r0
    //     0xa8aafc: stur            w0, [x2, #0x77]
    //     0xa8ab00: ldurb           w16, [x2, #-1]
    //     0xa8ab04: ldurb           w17, [x0, #-1]
    //     0xa8ab08: and             x16, x17, x16, lsr #2
    //     0xa8ab0c: tst             x16, HEAP, lsr #32
    //     0xa8ab10: b.eq            #0xa8ab18
    //     0xa8ab14: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8ab18: r1 = <ClipRectLayer>
    //     0xa8ab18: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] TypeArguments: <ClipRectLayer>
    //     0xa8ab1c: ldr             x1, [x1, #0x6b8]
    // 0xa8ab20: r0 = LayerHandle()
    //     0xa8ab20: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa8ab24: ldr             x1, [fp, #0x30]
    // 0xa8ab28: StoreField: r1->field_93 = r0
    //     0xa8ab28: stur            w0, [x1, #0x93]
    //     0xa8ab2c: ldurb           w16, [x1, #-1]
    //     0xa8ab30: ldurb           w17, [x0, #-1]
    //     0xa8ab34: and             x16, x17, x16, lsr #2
    //     0xa8ab38: tst             x16, HEAP, lsr #32
    //     0xa8ab3c: b.eq            #0xa8ab44
    //     0xa8ab40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ab44: ldr             x0, [fp, #0x10]
    // 0xa8ab48: StoreField: r1->field_8b = r0
    //     0xa8ab48: stur            w0, [x1, #0x8b]
    //     0xa8ab4c: ldurb           w16, [x1, #-1]
    //     0xa8ab50: ldurb           w17, [x0, #-1]
    //     0xa8ab54: and             x16, x17, x16, lsr #2
    //     0xa8ab58: tst             x16, HEAP, lsr #32
    //     0xa8ab5c: b.eq            #0xa8ab64
    //     0xa8ab60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ab64: r0 = Instance_Clip
    //     0xa8ab64: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa8ab68: ldr             x0, [x0, #0x410]
    // 0xa8ab6c: StoreField: r1->field_87 = r0
    //     0xa8ab6c: stur            w0, [x1, #0x87]
    // 0xa8ab70: r0 = Instance_Alignment
    //     0xa8ab70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa8ab74: ldr             x0, [x0, #0x450]
    // 0xa8ab78: StoreField: r1->field_67 = r0
    //     0xa8ab78: stur            w0, [x1, #0x67]
    // 0xa8ab7c: ldr             x0, [fp, #0x18]
    // 0xa8ab80: StoreField: r1->field_6b = r0
    //     0xa8ab80: stur            w0, [x1, #0x6b]
    //     0xa8ab84: ldurb           w16, [x1, #-1]
    //     0xa8ab88: ldurb           w17, [x0, #-1]
    //     0xa8ab8c: and             x16, x17, x16, lsr #2
    //     0xa8ab90: tst             x16, HEAP, lsr #32
    //     0xa8ab94: b.eq            #0xa8ab9c
    //     0xa8ab98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ab9c: str             x1, [SP]
    // 0xa8aba0: r0 = RenderObject()
    //     0xa8aba0: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8aba4: ldr             x16, [fp, #0x30]
    // 0xa8aba8: stp             NULL, x16, [SP]
    // 0xa8abac: r0 = child=()
    //     0xa8abac: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8abb0: r1 = <double>
    //     0xa8abb0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa8abb4: r0 = AnimationController()
    //     0xa8abb4: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa8abb8: stur            x0, [fp, #-0x10]
    // 0xa8abbc: ldr             x16, [fp, #0x10]
    // 0xa8abc0: stp             x16, x0, [SP, #0x10]
    // 0xa8abc4: ldr             x16, [fp, #0x20]
    // 0xa8abc8: stp             NULL, x16, [SP]
    // 0xa8abcc: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xa8abcc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b50] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xa8abd0: ldr             x4, [x4, #0xb50]
    // 0xa8abd4: r0 = AnimationController()
    //     0xa8abd4: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa8abd8: ldur            x2, [fp, #-8]
    // 0xa8abdc: r1 = Function '<anonymous closure>':.
    //     0xa8abdc: add             x1, PP, #0x54, lsl #12  ; [pp+0x54080] AnonymousClosure: (0xa8ace8), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0xa8aaa0)
    //     0xa8abe0: ldr             x1, [x1, #0x80]
    // 0xa8abe4: r0 = AllocateClosure()
    //     0xa8abe4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa8abe8: ldur            x16, [fp, #-0x10]
    // 0xa8abec: stp             x0, x16, [SP]
    // 0xa8abf0: r0 = addListener()
    //     0xa8abf0: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xa8abf4: ldr             x0, [fp, #0x30]
    // 0xa8abf8: LoadField: r1 = r0->field_6f
    //     0xa8abf8: ldur            w1, [x0, #0x6f]
    // 0xa8abfc: DecompressPointer r1
    //     0xa8abfc: add             x1, x1, HEAP, lsl #32
    // 0xa8ac00: r16 = Sentinel
    //     0xa8ac00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8ac04: cmp             w1, w16
    // 0xa8ac08: b.ne            #0xa8ac14
    // 0xa8ac0c: mov             x2, x0
    // 0xa8ac10: b               #0xa8ac28
    // 0xa8ac14: r16 = "_controller@308160358"
    //     0xa8ac14: add             x16, PP, #0x54, lsl #12  ; [pp+0x54088] "_controller@308160358"
    //     0xa8ac18: ldr             x16, [x16, #0x88]
    // 0xa8ac1c: str             x16, [SP]
    // 0xa8ac20: r0 = _throwFieldAlreadyInitialized()
    //     0xa8ac20: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa8ac24: ldr             x2, [fp, #0x30]
    // 0xa8ac28: ldur            x0, [fp, #-0x10]
    // 0xa8ac2c: StoreField: r2->field_6f = r0
    //     0xa8ac2c: stur            w0, [x2, #0x6f]
    //     0xa8ac30: ldurb           w16, [x2, #-1]
    //     0xa8ac34: ldurb           w17, [x0, #-1]
    //     0xa8ac38: and             x16, x17, x16, lsr #2
    //     0xa8ac3c: tst             x16, HEAP, lsr #32
    //     0xa8ac40: b.eq            #0xa8ac48
    //     0xa8ac44: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8ac48: r1 = <double>
    //     0xa8ac48: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa8ac4c: r0 = CurvedAnimation()
    //     0xa8ac4c: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa8ac50: stur            x0, [fp, #-8]
    // 0xa8ac54: ldr             x16, [fp, #0x28]
    // 0xa8ac58: stp             x16, x0, [SP, #8]
    // 0xa8ac5c: ldur            x16, [fp, #-0x10]
    // 0xa8ac60: str             x16, [SP]
    // 0xa8ac64: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa8ac64: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa8ac68: r0 = CurvedAnimation()
    //     0xa8ac68: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa8ac6c: ldr             x0, [fp, #0x30]
    // 0xa8ac70: LoadField: r1 = r0->field_73
    //     0xa8ac70: ldur            w1, [x0, #0x73]
    // 0xa8ac74: DecompressPointer r1
    //     0xa8ac74: add             x1, x1, HEAP, lsl #32
    // 0xa8ac78: r16 = Sentinel
    //     0xa8ac78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8ac7c: cmp             w1, w16
    // 0xa8ac80: b.ne            #0xa8ac8c
    // 0xa8ac84: mov             x1, x0
    // 0xa8ac88: b               #0xa8aca0
    // 0xa8ac8c: r16 = "_animation@308160358"
    //     0xa8ac8c: add             x16, PP, #0x54, lsl #12  ; [pp+0x54090] "_animation@308160358"
    //     0xa8ac90: ldr             x16, [x16, #0x90]
    // 0xa8ac94: str             x16, [SP]
    // 0xa8ac98: r0 = _throwFieldAlreadyInitialized()
    //     0xa8ac98: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa8ac9c: ldr             x1, [fp, #0x30]
    // 0xa8aca0: ldur            x0, [fp, #-8]
    // 0xa8aca4: StoreField: r1->field_73 = r0
    //     0xa8aca4: stur            w0, [x1, #0x73]
    //     0xa8aca8: ldurb           w16, [x1, #-1]
    //     0xa8acac: ldurb           w17, [x0, #-1]
    //     0xa8acb0: and             x16, x17, x16, lsr #2
    //     0xa8acb4: tst             x16, HEAP, lsr #32
    //     0xa8acb8: b.eq            #0xa8acc0
    //     0xa8acbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8acc0: StoreField: r1->field_8f = rNULL
    //     0xa8acc0: stur            NULL, [x1, #0x8f]
    // 0xa8acc4: r0 = Null
    //     0xa8acc4: mov             x0, NULL
    // 0xa8acc8: LeaveFrame
    //     0xa8acc8: mov             SP, fp
    //     0xa8accc: ldp             fp, lr, [SP], #0x10
    // 0xa8acd0: ret
    //     0xa8acd0: ret             
    // 0xa8acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8acd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8acd8: b               #0xa8aab8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8ace8, size: 0xac
    // 0xa8ace8: EnterFrame
    //     0xa8ace8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8acec: mov             fp, SP
    // 0xa8acf0: AllocStack(0x18)
    //     0xa8acf0: sub             SP, SP, #0x18
    // 0xa8acf4: SetupParameters([dynamic _ /* r0 */])
    //     0xa8acf4: ldr             x0, [fp, #0x10]
    //     0xa8acf8: ldur            w1, [x0, #0x17]
    //     0xa8acfc: add             x1, x1, HEAP, lsl #32
    //     0xa8ad00: stur            x1, [fp, #-8]
    // 0xa8ad04: CheckStackOverflow
    //     0xa8ad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ad08: cmp             SP, x16
    //     0xa8ad0c: b.ls            #0xa8ad78
    // 0xa8ad10: LoadField: r0 = r1->field_f
    //     0xa8ad10: ldur            w0, [x1, #0xf]
    // 0xa8ad14: DecompressPointer r0
    //     0xa8ad14: add             x0, x0, HEAP, lsl #32
    // 0xa8ad18: LoadField: r2 = r0->field_6f
    //     0xa8ad18: ldur            w2, [x0, #0x6f]
    // 0xa8ad1c: DecompressPointer r2
    //     0xa8ad1c: add             x2, x2, HEAP, lsl #32
    // 0xa8ad20: r16 = Sentinel
    //     0xa8ad20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8ad24: cmp             w2, w16
    // 0xa8ad28: b.eq            #0xa8ad80
    // 0xa8ad2c: LoadField: r3 = r2->field_37
    //     0xa8ad2c: ldur            w3, [x2, #0x37]
    // 0xa8ad30: DecompressPointer r3
    //     0xa8ad30: add             x3, x3, HEAP, lsl #32
    // 0xa8ad34: r16 = Sentinel
    //     0xa8ad34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8ad38: cmp             w3, w16
    // 0xa8ad3c: b.eq            #0xa8ad8c
    // 0xa8ad40: LoadField: r2 = r0->field_7f
    //     0xa8ad40: ldur            w2, [x0, #0x7f]
    // 0xa8ad44: DecompressPointer r2
    //     0xa8ad44: add             x2, x2, HEAP, lsl #32
    // 0xa8ad48: stp             x2, x3, [SP]
    // 0xa8ad4c: r0 = ==()
    //     0xa8ad4c: bl              #0x94304c  ; [dart:core] _Double::==
    // 0xa8ad50: tbz             w0, #4, #0xa8ad68
    // 0xa8ad54: ldur            x0, [fp, #-8]
    // 0xa8ad58: LoadField: r1 = r0->field_f
    //     0xa8ad58: ldur            w1, [x0, #0xf]
    // 0xa8ad5c: DecompressPointer r1
    //     0xa8ad5c: add             x1, x1, HEAP, lsl #32
    // 0xa8ad60: str             x1, [SP]
    // 0xa8ad64: r0 = markNeedsLayout()
    //     0xa8ad64: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa8ad68: r0 = Null
    //     0xa8ad68: mov             x0, NULL
    // 0xa8ad6c: LeaveFrame
    //     0xa8ad6c: mov             SP, fp
    //     0xa8ad70: ldp             fp, lr, [SP], #0x10
    // 0xa8ad74: ret
    //     0xa8ad74: ret             
    // 0xa8ad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ad78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ad7c: b               #0xa8ad10
    // 0xa8ad80: r9 = _controller
    //     0xa8ad80: add             x9, PP, #0x54, lsl #12  ; [pp+0x54068] Field <RenderAnimatedSize._controller@308160358>: late final (offset: 0x70)
    //     0xa8ad84: ldr             x9, [x9, #0x68]
    // 0xa8ad88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8ad88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8ad8c: r9 = _value
    //     0xa8ad8c: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0xa8ad90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8ad90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5016, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49588, size: 0x5c
    // 0xa49588: EnterFrame
    //     0xa49588: stp             fp, lr, [SP, #-0x10]!
    //     0xa4958c: mov             fp, SP
    // 0xa49590: AllocStack(0x8)
    //     0xa49590: sub             SP, SP, #8
    // 0xa49594: CheckStackOverflow
    //     0xa49594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49598: cmp             SP, x16
    //     0xa4959c: b.ls            #0xa495dc
    // 0xa495a0: r1 = Null
    //     0xa495a0: mov             x1, NULL
    // 0xa495a4: r2 = 4
    //     0xa495a4: mov             x2, #4
    // 0xa495a8: r0 = AllocateArray()
    //     0xa495a8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa495ac: r17 = "RenderAnimatedSizeState."
    //     0xa495ac: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d80] "RenderAnimatedSizeState."
    //     0xa495b0: ldr             x17, [x17, #0xd80]
    // 0xa495b4: StoreField: r0->field_f = r17
    //     0xa495b4: stur            w17, [x0, #0xf]
    // 0xa495b8: ldr             x1, [fp, #0x10]
    // 0xa495bc: LoadField: r2 = r1->field_f
    //     0xa495bc: ldur            w2, [x1, #0xf]
    // 0xa495c0: DecompressPointer r2
    //     0xa495c0: add             x2, x2, HEAP, lsl #32
    // 0xa495c4: StoreField: r0->field_13 = r2
    //     0xa495c4: stur            w2, [x0, #0x13]
    // 0xa495c8: str             x0, [SP]
    // 0xa495cc: r0 = _interpolate()
    //     0xa495cc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa495d0: LeaveFrame
    //     0xa495d0: mov             SP, fp
    //     0xa495d4: ldp             fp, lr, [SP], #0x10
    // 0xa495d8: ret
    //     0xa495d8: ret             
    // 0xa495dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa495dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa495e0: b               #0xa495a0
  }
}
