// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1049157, size: 0x8
class :: {
}

// class id: 3365, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin extends MultiChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 3366, size: 0x48, field offset: 0x48
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {
}

// class id: 3367, size: 0x50, field offset: 0x48
class _ViewportElement extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ update(/* No info */) {
    // ** addr: 0x8f1ff0, size: 0x9c
    // 0x8f1ff0: EnterFrame
    //     0x8f1ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1ff4: mov             fp, SP
    // 0x8f1ff8: AllocStack(0x10)
    //     0x8f1ff8: sub             SP, SP, #0x10
    // 0x8f1ffc: CheckStackOverflow
    //     0x8f1ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2000: cmp             SP, x16
    //     0x8f2004: b.ls            #0x8f2084
    // 0x8f2008: ldr             x0, [fp, #0x10]
    // 0x8f200c: r2 = Null
    //     0x8f200c: mov             x2, NULL
    // 0x8f2010: r1 = Null
    //     0x8f2010: mov             x1, NULL
    // 0x8f2014: r4 = 59
    //     0x8f2014: mov             x4, #0x3b
    // 0x8f2018: branchIfSmi(r0, 0x8f2024)
    //     0x8f2018: tbz             w0, #0, #0x8f2024
    // 0x8f201c: r4 = LoadClassIdInstr(r0)
    //     0x8f201c: ldur            x4, [x0, #-1]
    //     0x8f2020: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2024: sub             x4, x4, #0xd4a
    // 0x8f2028: cmp             x4, #0xe
    // 0x8f202c: b.ls            #0x8f2044
    // 0x8f2030: r8 = MultiChildRenderObjectWidget
    //     0x8f2030: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fb80] Type: MultiChildRenderObjectWidget
    //     0x8f2034: ldr             x8, [x8, #0xb80]
    // 0x8f2038: r3 = Null
    //     0x8f2038: add             x3, PP, #0x25, lsl #12  ; [pp+0x25778] Null
    //     0x8f203c: ldr             x3, [x3, #0x778]
    // 0x8f2040: r0 = DefaultTypeTest()
    //     0x8f2040: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f2044: ldr             x1, [fp, #0x18]
    // 0x8f2048: r0 = true
    //     0x8f2048: add             x0, NULL, #0x20  ; true
    // 0x8f204c: StoreField: r1->field_47 = r0
    //     0x8f204c: stur            w0, [x1, #0x47]
    // 0x8f2050: ldr             x16, [fp, #0x10]
    // 0x8f2054: stp             x16, x1, [SP]
    // 0x8f2058: r0 = update()
    //     0x8f2058: bl              #0x8f24d0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x8f205c: ldr             x16, [fp, #0x18]
    // 0x8f2060: str             x16, [SP]
    // 0x8f2064: r0 = _updateCenter()
    //     0x8f2064: bl              #0x8f208c  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x8f2068: ldr             x1, [fp, #0x18]
    // 0x8f206c: r2 = false
    //     0x8f206c: add             x2, NULL, #0x30  ; false
    // 0x8f2070: StoreField: r1->field_47 = r2
    //     0x8f2070: stur            w2, [x1, #0x47]
    // 0x8f2074: r0 = Null
    //     0x8f2074: mov             x0, NULL
    // 0x8f2078: LeaveFrame
    //     0x8f2078: mov             SP, fp
    //     0x8f207c: ldp             fp, lr, [SP], #0x10
    // 0x8f2080: ret
    //     0x8f2080: ret             
    // 0x8f2084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2084: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2088: b               #0x8f2008
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x8f208c, size: 0x268
    // 0x8f208c: EnterFrame
    //     0x8f208c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2090: mov             fp, SP
    // 0x8f2094: AllocStack(0x20)
    //     0x8f2094: sub             SP, SP, #0x20
    // 0x8f2098: CheckStackOverflow
    //     0x8f2098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f209c: cmp             SP, x16
    //     0x8f20a0: b.ls            #0x8f22d4
    // 0x8f20a4: ldr             x3, [fp, #0x10]
    // 0x8f20a8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8f20a8: ldur            w0, [x3, #0x17]
    // 0x8f20ac: DecompressPointer r0
    //     0x8f20ac: add             x0, x0, HEAP, lsl #32
    // 0x8f20b0: cmp             w0, NULL
    // 0x8f20b4: b.eq            #0x8f22dc
    // 0x8f20b8: r2 = Null
    //     0x8f20b8: mov             x2, NULL
    // 0x8f20bc: r1 = Null
    //     0x8f20bc: mov             x1, NULL
    // 0x8f20c0: r4 = LoadClassIdInstr(r0)
    //     0x8f20c0: ldur            x4, [x0, #-1]
    //     0x8f20c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f20c8: cmp             x4, #0xd4b
    // 0x8f20cc: b.eq            #0x8f20e4
    // 0x8f20d0: r8 = Viewport
    //     0x8f20d0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25788] Type: Viewport
    //     0x8f20d4: ldr             x8, [x8, #0x788]
    // 0x8f20d8: r3 = Null
    //     0x8f20d8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25790] Null
    //     0x8f20dc: ldr             x3, [x3, #0x790]
    // 0x8f20e0: r0 = DefaultTypeTest()
    //     0x8f20e0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f20e4: r1 = 1
    //     0x8f20e4: mov             x1, #1
    // 0x8f20e8: r0 = AllocateContext()
    //     0x8f20e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8f20ec: mov             x1, x0
    // 0x8f20f0: ldr             x0, [fp, #0x10]
    // 0x8f20f4: StoreField: r1->field_f = r0
    //     0x8f20f4: stur            w0, [x1, #0xf]
    // 0x8f20f8: LoadField: r3 = r0->field_3f
    //     0x8f20f8: ldur            w3, [x0, #0x3f]
    // 0x8f20fc: DecompressPointer r3
    //     0x8f20fc: add             x3, x3, HEAP, lsl #32
    // 0x8f2100: r16 = Sentinel
    //     0x8f2100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f2104: cmp             w3, w16
    // 0x8f2108: b.eq            #0x8f22e0
    // 0x8f210c: mov             x2, x1
    // 0x8f2110: stur            x3, [fp, #-8]
    // 0x8f2114: r1 = Function '<anonymous closure>':.
    //     0x8f2114: add             x1, PP, #0x25, lsl #12  ; [pp+0x257a0] AnonymousClosure: (0x8f2414), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x8f2394)
    //     0x8f2118: ldr             x1, [x1, #0x7a0]
    // 0x8f211c: r0 = AllocateClosure()
    //     0x8f211c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8f2120: ldur            x16, [fp, #-8]
    // 0x8f2124: stp             x0, x16, [SP]
    // 0x8f2128: r0 = where()
    //     0x8f2128: bl              #0x6cf4f0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x8f212c: str             x0, [SP]
    // 0x8f2130: r0 = iterator()
    //     0x8f2130: bl              #0x6bd3c8  ; [dart:_internal] WhereIterable::iterator
    // 0x8f2134: r1 = LoadClassIdInstr(r0)
    //     0x8f2134: ldur            x1, [x0, #-1]
    //     0x8f2138: ubfx            x1, x1, #0xc, #0x14
    // 0x8f213c: str             x0, [SP]
    // 0x8f2140: mov             x0, x1
    // 0x8f2144: mov             lr, x0
    // 0x8f2148: ldr             lr, [x21, lr, lsl #3]
    // 0x8f214c: blr             lr
    // 0x8f2150: eor             x1, x0, #0x10
    // 0x8f2154: eor             x0, x1, #0x10
    // 0x8f2158: tbnz            w0, #4, #0x8f2248
    // 0x8f215c: ldr             x3, [fp, #0x10]
    // 0x8f2160: LoadField: r4 = r3->field_37
    //     0x8f2160: ldur            w4, [x3, #0x37]
    // 0x8f2164: DecompressPointer r4
    //     0x8f2164: add             x4, x4, HEAP, lsl #32
    // 0x8f2168: stur            x4, [fp, #-8]
    // 0x8f216c: cmp             w4, NULL
    // 0x8f2170: b.eq            #0x8f22ec
    // 0x8f2174: mov             x0, x4
    // 0x8f2178: r2 = Null
    //     0x8f2178: mov             x2, NULL
    // 0x8f217c: r1 = Null
    //     0x8f217c: mov             x1, NULL
    // 0x8f2180: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8f2180: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8f2184: ldr             x8, [x8, #0xc18]
    // 0x8f2188: r3 = Null
    //     0x8f2188: add             x3, PP, #0x25, lsl #12  ; [pp+0x257a8] Null
    //     0x8f218c: ldr             x3, [x3, #0x7a8]
    // 0x8f2190: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8f2190: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8f2194: ldur            x0, [fp, #-8]
    // 0x8f2198: r2 = Null
    //     0x8f2198: mov             x2, NULL
    // 0x8f219c: r1 = Null
    //     0x8f219c: mov             x1, NULL
    // 0x8f21a0: r4 = LoadClassIdInstr(r0)
    //     0x8f21a0: ldur            x4, [x0, #-1]
    //     0x8f21a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f21a8: cmp             x4, #0x7f4
    // 0x8f21ac: b.eq            #0x8f21c4
    // 0x8f21b0: r8 = RenderViewport
    //     0x8f21b0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Type: RenderViewport
    //     0x8f21b4: ldr             x8, [x8, #0x4f0]
    // 0x8f21b8: r3 = Null
    //     0x8f21b8: add             x3, PP, #0x25, lsl #12  ; [pp+0x257b8] Null
    //     0x8f21bc: ldr             x3, [x3, #0x7b8]
    // 0x8f21c0: r0 = DefaultTypeTest()
    //     0x8f21c0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f21c4: ldr             x16, [fp, #0x10]
    // 0x8f21c8: str             x16, [SP]
    // 0x8f21cc: r0 = children()
    //     0x8f21cc: bl              #0x8f2394  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x8f21d0: str             x0, [SP]
    // 0x8f21d4: r0 = first()
    //     0x8f21d4: bl              #0x6a0560  ; [dart:core] Iterable::first
    // 0x8f21d8: r1 = LoadClassIdInstr(r0)
    //     0x8f21d8: ldur            x1, [x0, #-1]
    //     0x8f21dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f21e0: str             x0, [SP]
    // 0x8f21e4: mov             x0, x1
    // 0x8f21e8: r0 = GDT[cid_x0 + -0xfba]()
    //     0x8f21e8: sub             lr, x0, #0xfba
    //     0x8f21ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8f21f0: blr             lr
    // 0x8f21f4: mov             x3, x0
    // 0x8f21f8: r2 = Null
    //     0x8f21f8: mov             x2, NULL
    // 0x8f21fc: r1 = Null
    //     0x8f21fc: mov             x1, NULL
    // 0x8f2200: stur            x3, [fp, #-0x10]
    // 0x8f2204: r4 = LoadClassIdInstr(r0)
    //     0x8f2204: ldur            x4, [x0, #-1]
    //     0x8f2208: ubfx            x4, x4, #0xc, #0x14
    // 0x8f220c: sub             x4, x4, #0x7d0
    // 0x8f2210: cmp             x4, #0xc
    // 0x8f2214: b.ls            #0x8f222c
    // 0x8f2218: r8 = RenderSliver?
    //     0x8f2218: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fec8] Type: RenderSliver?
    //     0x8f221c: ldr             x8, [x8, #0xec8]
    // 0x8f2220: r3 = Null
    //     0x8f2220: add             x3, PP, #0x25, lsl #12  ; [pp+0x257c8] Null
    //     0x8f2224: ldr             x3, [x3, #0x7c8]
    // 0x8f2228: r0 = DefaultNullableTypeTest()
    //     0x8f2228: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x8f222c: ldur            x16, [fp, #-8]
    // 0x8f2230: ldur            lr, [fp, #-0x10]
    // 0x8f2234: stp             lr, x16, [SP]
    // 0x8f2238: r0 = center=()
    //     0x8f2238: bl              #0x8f22f4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x8f223c: ldr             x3, [fp, #0x10]
    // 0x8f2240: StoreField: r3->field_4b = rZR
    //     0x8f2240: stur            wzr, [x3, #0x4b]
    // 0x8f2244: b               #0x8f22c4
    // 0x8f2248: ldr             x3, [fp, #0x10]
    // 0x8f224c: LoadField: r4 = r3->field_37
    //     0x8f224c: ldur            w4, [x3, #0x37]
    // 0x8f2250: DecompressPointer r4
    //     0x8f2250: add             x4, x4, HEAP, lsl #32
    // 0x8f2254: stur            x4, [fp, #-8]
    // 0x8f2258: cmp             w4, NULL
    // 0x8f225c: b.eq            #0x8f22f0
    // 0x8f2260: mov             x0, x4
    // 0x8f2264: r2 = Null
    //     0x8f2264: mov             x2, NULL
    // 0x8f2268: r1 = Null
    //     0x8f2268: mov             x1, NULL
    // 0x8f226c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8f226c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8f2270: ldr             x8, [x8, #0xc18]
    // 0x8f2274: r3 = Null
    //     0x8f2274: add             x3, PP, #0x25, lsl #12  ; [pp+0x257d8] Null
    //     0x8f2278: ldr             x3, [x3, #0x7d8]
    // 0x8f227c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8f227c: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8f2280: ldur            x0, [fp, #-8]
    // 0x8f2284: r2 = Null
    //     0x8f2284: mov             x2, NULL
    // 0x8f2288: r1 = Null
    //     0x8f2288: mov             x1, NULL
    // 0x8f228c: r4 = LoadClassIdInstr(r0)
    //     0x8f228c: ldur            x4, [x0, #-1]
    //     0x8f2290: ubfx            x4, x4, #0xc, #0x14
    // 0x8f2294: cmp             x4, #0x7f4
    // 0x8f2298: b.eq            #0x8f22b0
    // 0x8f229c: r8 = RenderViewport
    //     0x8f229c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Type: RenderViewport
    //     0x8f22a0: ldr             x8, [x8, #0x4f0]
    // 0x8f22a4: r3 = Null
    //     0x8f22a4: add             x3, PP, #0x25, lsl #12  ; [pp+0x257e8] Null
    //     0x8f22a8: ldr             x3, [x3, #0x7e8]
    // 0x8f22ac: r0 = DefaultTypeTest()
    //     0x8f22ac: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8f22b0: ldur            x16, [fp, #-8]
    // 0x8f22b4: stp             NULL, x16, [SP]
    // 0x8f22b8: r0 = center=()
    //     0x8f22b8: bl              #0x8f22f4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x8f22bc: ldr             x1, [fp, #0x10]
    // 0x8f22c0: StoreField: r1->field_4b = rNULL
    //     0x8f22c0: stur            NULL, [x1, #0x4b]
    // 0x8f22c4: r0 = Null
    //     0x8f22c4: mov             x0, NULL
    // 0x8f22c8: LeaveFrame
    //     0x8f22c8: mov             SP, fp
    //     0x8f22cc: ldp             fp, lr, [SP], #0x10
    // 0x8f22d0: ret
    //     0x8f22d0: ret             
    // 0x8f22d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f22d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f22d8: b               #0x8f20a4
    // 0x8f22dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f22dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f22e0: r9 = _children
    //     0x8f22e0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fbc0] Field <MultiChildRenderObjectElement._children@218042623>: late (offset: 0x40)
    //     0x8f22e4: ldr             x9, [x9, #0xbc0]
    // 0x8f22e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f22e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8f22ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f22ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f22f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f22f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x91bafc, size: 0x68
    // 0x91bafc: EnterFrame
    //     0x91bafc: stp             fp, lr, [SP, #-0x10]!
    //     0x91bb00: mov             fp, SP
    // 0x91bb04: AllocStack(0x18)
    //     0x91bb04: sub             SP, SP, #0x18
    // 0x91bb08: r0 = true
    //     0x91bb08: add             x0, NULL, #0x20  ; true
    // 0x91bb0c: CheckStackOverflow
    //     0x91bb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bb10: cmp             SP, x16
    //     0x91bb14: b.ls            #0x91bb5c
    // 0x91bb18: ldr             x1, [fp, #0x20]
    // 0x91bb1c: StoreField: r1->field_47 = r0
    //     0x91bb1c: stur            w0, [x1, #0x47]
    // 0x91bb20: ldr             x16, [fp, #0x18]
    // 0x91bb24: stp             x16, x1, [SP, #8]
    // 0x91bb28: ldr             x16, [fp, #0x10]
    // 0x91bb2c: str             x16, [SP]
    // 0x91bb30: r0 = mount()
    //     0x91bb30: bl              #0x91bb64  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x91bb34: ldr             x16, [fp, #0x20]
    // 0x91bb38: str             x16, [SP]
    // 0x91bb3c: r0 = _updateCenter()
    //     0x91bb3c: bl              #0x8f208c  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x91bb40: ldr             x2, [fp, #0x20]
    // 0x91bb44: r1 = false
    //     0x91bb44: add             x1, NULL, #0x30  ; false
    // 0x91bb48: StoreField: r2->field_47 = r1
    //     0x91bb48: stur            w1, [x2, #0x47]
    // 0x91bb4c: r0 = Null
    //     0x91bb4c: mov             x0, NULL
    // 0x91bb50: LeaveFrame
    //     0x91bb50: mov             SP, fp
    //     0x91bb54: ldp             fp, lr, [SP], #0x10
    // 0x91bb58: ret
    //     0x91bb58: ret             
    // 0x91bb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bb5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bb60: b               #0x91bb18
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x94a9f4, size: 0x168
    // 0x94a9f4: EnterFrame
    //     0x94a9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x94a9f8: mov             fp, SP
    // 0x94a9fc: AllocStack(0x20)
    //     0x94a9fc: sub             SP, SP, #0x20
    // 0x94aa00: CheckStackOverflow
    //     0x94aa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94aa04: cmp             SP, x16
    //     0x94aa08: b.ls            #0x94ab4c
    // 0x94aa0c: ldr             x16, [fp, #0x20]
    // 0x94aa10: ldr             lr, [fp, #0x18]
    // 0x94aa14: stp             lr, x16, [SP, #8]
    // 0x94aa18: ldr             x16, [fp, #0x10]
    // 0x94aa1c: str             x16, [SP]
    // 0x94aa20: r0 = removeRenderObjectChild()
    //     0x94aa20: bl              #0x94ab5c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x94aa24: ldr             x3, [fp, #0x20]
    // 0x94aa28: LoadField: r0 = r3->field_47
    //     0x94aa28: ldur            w0, [x3, #0x47]
    // 0x94aa2c: DecompressPointer r0
    //     0x94aa2c: add             x0, x0, HEAP, lsl #32
    // 0x94aa30: tbz             w0, #4, #0x94ab3c
    // 0x94aa34: LoadField: r4 = r3->field_37
    //     0x94aa34: ldur            w4, [x3, #0x37]
    // 0x94aa38: DecompressPointer r4
    //     0x94aa38: add             x4, x4, HEAP, lsl #32
    // 0x94aa3c: stur            x4, [fp, #-8]
    // 0x94aa40: cmp             w4, NULL
    // 0x94aa44: b.eq            #0x94ab54
    // 0x94aa48: mov             x0, x4
    // 0x94aa4c: r2 = Null
    //     0x94aa4c: mov             x2, NULL
    // 0x94aa50: r1 = Null
    //     0x94aa50: mov             x1, NULL
    // 0x94aa54: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x94aa54: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x94aa58: ldr             x8, [x8, #0xc18]
    // 0x94aa5c: r3 = Null
    //     0x94aa5c: add             x3, PP, #0x25, lsl #12  ; [pp+0x256d8] Null
    //     0x94aa60: ldr             x3, [x3, #0x6d8]
    // 0x94aa64: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x94aa64: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x94aa68: ldur            x0, [fp, #-8]
    // 0x94aa6c: r2 = Null
    //     0x94aa6c: mov             x2, NULL
    // 0x94aa70: r1 = Null
    //     0x94aa70: mov             x1, NULL
    // 0x94aa74: r4 = LoadClassIdInstr(r0)
    //     0x94aa74: ldur            x4, [x0, #-1]
    //     0x94aa78: ubfx            x4, x4, #0xc, #0x14
    // 0x94aa7c: cmp             x4, #0x7f4
    // 0x94aa80: b.eq            #0x94aa98
    // 0x94aa84: r8 = RenderViewport
    //     0x94aa84: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Type: RenderViewport
    //     0x94aa88: ldr             x8, [x8, #0x4f0]
    // 0x94aa8c: r3 = Null
    //     0x94aa8c: add             x3, PP, #0x25, lsl #12  ; [pp+0x256e8] Null
    //     0x94aa90: ldr             x3, [x3, #0x6e8]
    // 0x94aa94: r0 = DefaultTypeTest()
    //     0x94aa94: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x94aa98: ldur            x0, [fp, #-8]
    // 0x94aa9c: LoadField: r1 = r0->field_9f
    //     0x94aa9c: ldur            w1, [x0, #0x9f]
    // 0x94aaa0: DecompressPointer r1
    //     0x94aaa0: add             x1, x1, HEAP, lsl #32
    // 0x94aaa4: r0 = LoadClassIdInstr(r1)
    //     0x94aaa4: ldur            x0, [x1, #-1]
    //     0x94aaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x94aaac: ldr             x16, [fp, #0x18]
    // 0x94aab0: stp             x16, x1, [SP]
    // 0x94aab4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x94aab4: mov             x17, #0x8a8c
    //     0x94aab8: add             lr, x0, x17
    //     0x94aabc: ldr             lr, [x21, lr, lsl #3]
    //     0x94aac0: blr             lr
    // 0x94aac4: tbnz            w0, #4, #0x94ab3c
    // 0x94aac8: ldr             x0, [fp, #0x20]
    // 0x94aacc: LoadField: r3 = r0->field_37
    //     0x94aacc: ldur            w3, [x0, #0x37]
    // 0x94aad0: DecompressPointer r3
    //     0x94aad0: add             x3, x3, HEAP, lsl #32
    // 0x94aad4: stur            x3, [fp, #-8]
    // 0x94aad8: cmp             w3, NULL
    // 0x94aadc: b.eq            #0x94ab58
    // 0x94aae0: mov             x0, x3
    // 0x94aae4: r2 = Null
    //     0x94aae4: mov             x2, NULL
    // 0x94aae8: r1 = Null
    //     0x94aae8: mov             x1, NULL
    // 0x94aaec: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x94aaec: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x94aaf0: ldr             x8, [x8, #0xc18]
    // 0x94aaf4: r3 = Null
    //     0x94aaf4: add             x3, PP, #0x25, lsl #12  ; [pp+0x256f8] Null
    //     0x94aaf8: ldr             x3, [x3, #0x6f8]
    // 0x94aafc: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x94aafc: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x94ab00: ldur            x0, [fp, #-8]
    // 0x94ab04: r2 = Null
    //     0x94ab04: mov             x2, NULL
    // 0x94ab08: r1 = Null
    //     0x94ab08: mov             x1, NULL
    // 0x94ab0c: r4 = LoadClassIdInstr(r0)
    //     0x94ab0c: ldur            x4, [x0, #-1]
    //     0x94ab10: ubfx            x4, x4, #0xc, #0x14
    // 0x94ab14: cmp             x4, #0x7f4
    // 0x94ab18: b.eq            #0x94ab30
    // 0x94ab1c: r8 = RenderViewport
    //     0x94ab1c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Type: RenderViewport
    //     0x94ab20: ldr             x8, [x8, #0x4f0]
    // 0x94ab24: r3 = Null
    //     0x94ab24: add             x3, PP, #0x25, lsl #12  ; [pp+0x25708] Null
    //     0x94ab28: ldr             x3, [x3, #0x708]
    // 0x94ab2c: r0 = DefaultTypeTest()
    //     0x94ab2c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x94ab30: ldur            x16, [fp, #-8]
    // 0x94ab34: stp             NULL, x16, [SP]
    // 0x94ab38: r0 = center=()
    //     0x94ab38: bl              #0x8f22f4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x94ab3c: r0 = Null
    //     0x94ab3c: mov             x0, NULL
    // 0x94ab40: LeaveFrame
    //     0x94ab40: mov             SP, fp
    //     0x94ab44: ldp             fp, lr, [SP], #0x10
    // 0x94ab48: ret
    //     0x94ab48: ret             
    // 0x94ab4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ab4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ab50: b               #0x94aa0c
    // 0x94ab54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ab54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ab58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ab58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xa06e3c, size: 0xbc
    // 0xa06e3c: EnterFrame
    //     0xa06e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa06e40: mov             fp, SP
    // 0xa06e44: AllocStack(0x20)
    //     0xa06e44: sub             SP, SP, #0x20
    // 0xa06e48: CheckStackOverflow
    //     0xa06e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06e4c: cmp             SP, x16
    //     0xa06e50: b.ls            #0xa06ef0
    // 0xa06e54: ldr             x0, [fp, #0x18]
    // 0xa06e58: r2 = Null
    //     0xa06e58: mov             x2, NULL
    // 0xa06e5c: r1 = Null
    //     0xa06e5c: mov             x1, NULL
    // 0xa06e60: r4 = 59
    //     0xa06e60: mov             x4, #0x3b
    // 0xa06e64: branchIfSmi(r0, 0xa06e70)
    //     0xa06e64: tbz             w0, #0, #0xa06e70
    // 0xa06e68: r4 = LoadClassIdInstr(r0)
    //     0xa06e68: ldur            x4, [x0, #-1]
    //     0xa06e6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa06e70: cmp             x4, #0x6d3
    // 0xa06e74: b.eq            #0xa06e8c
    // 0xa06e78: r8 = IndexedSlot<Element?>
    //     0xa06e78: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc78] Type: IndexedSlot<Element?>
    //     0xa06e7c: ldr             x8, [x8, #0xc78]
    // 0xa06e80: r3 = Null
    //     0xa06e80: add             x3, PP, #0x25, lsl #12  ; [pp+0x25718] Null
    //     0xa06e84: ldr             x3, [x3, #0x718]
    // 0xa06e88: r0 = DefaultTypeTest()
    //     0xa06e88: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa06e8c: ldr             x0, [fp, #0x10]
    // 0xa06e90: r2 = Null
    //     0xa06e90: mov             x2, NULL
    // 0xa06e94: r1 = Null
    //     0xa06e94: mov             x1, NULL
    // 0xa06e98: r4 = 59
    //     0xa06e98: mov             x4, #0x3b
    // 0xa06e9c: branchIfSmi(r0, 0xa06ea8)
    //     0xa06e9c: tbz             w0, #0, #0xa06ea8
    // 0xa06ea0: r4 = LoadClassIdInstr(r0)
    //     0xa06ea0: ldur            x4, [x0, #-1]
    //     0xa06ea4: ubfx            x4, x4, #0xc, #0x14
    // 0xa06ea8: cmp             x4, #0x6d3
    // 0xa06eac: b.eq            #0xa06ec4
    // 0xa06eb0: r8 = IndexedSlot<Element?>
    //     0xa06eb0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc78] Type: IndexedSlot<Element?>
    //     0xa06eb4: ldr             x8, [x8, #0xc78]
    // 0xa06eb8: r3 = Null
    //     0xa06eb8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25728] Null
    //     0xa06ebc: ldr             x3, [x3, #0x728]
    // 0xa06ec0: r0 = DefaultTypeTest()
    //     0xa06ec0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa06ec4: ldr             x16, [fp, #0x28]
    // 0xa06ec8: ldr             lr, [fp, #0x20]
    // 0xa06ecc: stp             lr, x16, [SP, #0x10]
    // 0xa06ed0: ldr             x16, [fp, #0x18]
    // 0xa06ed4: ldr             lr, [fp, #0x10]
    // 0xa06ed8: stp             lr, x16, [SP]
    // 0xa06edc: r0 = moveRenderObjectChild()
    //     0xa06edc: bl              #0xa06ef8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0xa06ee0: r0 = Null
    //     0xa06ee0: mov             x0, NULL
    // 0xa06ee4: LeaveFrame
    //     0xa06ee4: mov             SP, fp
    //     0xa06ee8: ldp             fp, lr, [SP], #0x10
    // 0xa06eec: ret
    //     0xa06eec: ret             
    // 0xa06ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06ef0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06ef4: b               #0xa06e54
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xa09450, size: 0x168
    // 0xa09450: EnterFrame
    //     0xa09450: stp             fp, lr, [SP, #-0x10]!
    //     0xa09454: mov             fp, SP
    // 0xa09458: AllocStack(0x20)
    //     0xa09458: sub             SP, SP, #0x20
    // 0xa0945c: CheckStackOverflow
    //     0xa0945c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09460: cmp             SP, x16
    //     0xa09464: b.ls            #0xa095ac
    // 0xa09468: ldr             x0, [fp, #0x10]
    // 0xa0946c: r2 = Null
    //     0xa0946c: mov             x2, NULL
    // 0xa09470: r1 = Null
    //     0xa09470: mov             x1, NULL
    // 0xa09474: r4 = 59
    //     0xa09474: mov             x4, #0x3b
    // 0xa09478: branchIfSmi(r0, 0xa09484)
    //     0xa09478: tbz             w0, #0, #0xa09484
    // 0xa0947c: r4 = LoadClassIdInstr(r0)
    //     0xa0947c: ldur            x4, [x0, #-1]
    //     0xa09480: ubfx            x4, x4, #0xc, #0x14
    // 0xa09484: cmp             x4, #0x6d3
    // 0xa09488: b.eq            #0xa094a0
    // 0xa0948c: r8 = IndexedSlot<Element?>
    //     0xa0948c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc78] Type: IndexedSlot<Element?>
    //     0xa09490: ldr             x8, [x8, #0xc78]
    // 0xa09494: r3 = Null
    //     0xa09494: add             x3, PP, #0x25, lsl #12  ; [pp+0x25738] Null
    //     0xa09498: ldr             x3, [x3, #0x738]
    // 0xa0949c: r0 = DefaultTypeTest()
    //     0xa0949c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa094a0: ldr             x16, [fp, #0x20]
    // 0xa094a4: ldr             lr, [fp, #0x18]
    // 0xa094a8: stp             lr, x16, [SP, #8]
    // 0xa094ac: ldr             x16, [fp, #0x10]
    // 0xa094b0: str             x16, [SP]
    // 0xa094b4: r0 = insertRenderObjectChild()
    //     0xa094b4: bl              #0xa095e8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0xa094b8: ldr             x2, [fp, #0x20]
    // 0xa094bc: LoadField: r0 = r2->field_47
    //     0xa094bc: ldur            w0, [x2, #0x47]
    // 0xa094c0: DecompressPointer r0
    //     0xa094c0: add             x0, x0, HEAP, lsl #32
    // 0xa094c4: tbz             w0, #4, #0xa0959c
    // 0xa094c8: ldr             x0, [fp, #0x10]
    // 0xa094cc: LoadField: r3 = r0->field_f
    //     0xa094cc: ldur            x3, [x0, #0xf]
    // 0xa094d0: LoadField: r4 = r2->field_4b
    //     0xa094d0: ldur            w4, [x2, #0x4b]
    // 0xa094d4: DecompressPointer r4
    //     0xa094d4: add             x4, x4, HEAP, lsl #32
    // 0xa094d8: r0 = BoxInt64Instr(r3)
    //     0xa094d8: sbfiz           x0, x3, #1, #0x1f
    //     0xa094dc: cmp             x3, x0, asr #1
    //     0xa094e0: b.eq            #0xa094ec
    //     0xa094e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa094e8: stur            x3, [x0, #7]
    // 0xa094ec: cmp             w0, w4
    // 0xa094f0: b.ne            #0xa0959c
    // 0xa094f4: LoadField: r3 = r2->field_37
    //     0xa094f4: ldur            w3, [x2, #0x37]
    // 0xa094f8: DecompressPointer r3
    //     0xa094f8: add             x3, x3, HEAP, lsl #32
    // 0xa094fc: stur            x3, [fp, #-8]
    // 0xa09500: cmp             w3, NULL
    // 0xa09504: b.eq            #0xa095b4
    // 0xa09508: mov             x0, x3
    // 0xa0950c: r2 = Null
    //     0xa0950c: mov             x2, NULL
    // 0xa09510: r1 = Null
    //     0xa09510: mov             x1, NULL
    // 0xa09514: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa09514: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xa09518: ldr             x8, [x8, #0xc18]
    // 0xa0951c: r3 = Null
    //     0xa0951c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25748] Null
    //     0xa09520: ldr             x3, [x3, #0x748]
    // 0xa09524: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xa09524: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xa09528: ldur            x0, [fp, #-8]
    // 0xa0952c: r2 = Null
    //     0xa0952c: mov             x2, NULL
    // 0xa09530: r1 = Null
    //     0xa09530: mov             x1, NULL
    // 0xa09534: r4 = LoadClassIdInstr(r0)
    //     0xa09534: ldur            x4, [x0, #-1]
    //     0xa09538: ubfx            x4, x4, #0xc, #0x14
    // 0xa0953c: cmp             x4, #0x7f4
    // 0xa09540: b.eq            #0xa09558
    // 0xa09544: r8 = RenderViewport
    //     0xa09544: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Type: RenderViewport
    //     0xa09548: ldr             x8, [x8, #0x4f0]
    // 0xa0954c: r3 = Null
    //     0xa0954c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25758] Null
    //     0xa09550: ldr             x3, [x3, #0x758]
    // 0xa09554: r0 = DefaultTypeTest()
    //     0xa09554: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa09558: ldr             x0, [fp, #0x18]
    // 0xa0955c: r2 = Null
    //     0xa0955c: mov             x2, NULL
    // 0xa09560: r1 = Null
    //     0xa09560: mov             x1, NULL
    // 0xa09564: r4 = LoadClassIdInstr(r0)
    //     0xa09564: ldur            x4, [x0, #-1]
    //     0xa09568: ubfx            x4, x4, #0xc, #0x14
    // 0xa0956c: sub             x4, x4, #0x7d0
    // 0xa09570: cmp             x4, #0xc
    // 0xa09574: b.ls            #0xa0958c
    // 0xa09578: r8 = RenderSliver?
    //     0xa09578: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fec8] Type: RenderSliver?
    //     0xa0957c: ldr             x8, [x8, #0xec8]
    // 0xa09580: r3 = Null
    //     0xa09580: add             x3, PP, #0x25, lsl #12  ; [pp+0x25768] Null
    //     0xa09584: ldr             x3, [x3, #0x768]
    // 0xa09588: r0 = DefaultNullableTypeTest()
    //     0xa09588: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xa0958c: ldur            x16, [fp, #-8]
    // 0xa09590: ldr             lr, [fp, #0x18]
    // 0xa09594: stp             lr, x16, [SP]
    // 0xa09598: r0 = center=()
    //     0xa09598: bl              #0x8f22f4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0xa0959c: r0 = Null
    //     0xa0959c: mov             x0, NULL
    // 0xa095a0: LeaveFrame
    //     0xa095a0: mov             SP, fp
    //     0xa095a4: ldp             fp, lr, [SP], #0x10
    // 0xa095a8: ret
    //     0xa095a8: ret             
    // 0xa095ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa095ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa095b0: b               #0xa09468
    // 0xa095b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa095b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xb422c4, size: 0x88
    // 0xb422c4: EnterFrame
    //     0xb422c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb422c8: mov             fp, SP
    // 0xb422cc: AllocStack(0x8)
    //     0xb422cc: sub             SP, SP, #8
    // 0xb422d0: ldr             x0, [fp, #0x10]
    // 0xb422d4: LoadField: r3 = r0->field_37
    //     0xb422d4: ldur            w3, [x0, #0x37]
    // 0xb422d8: DecompressPointer r3
    //     0xb422d8: add             x3, x3, HEAP, lsl #32
    // 0xb422dc: stur            x3, [fp, #-8]
    // 0xb422e0: cmp             w3, NULL
    // 0xb422e4: b.eq            #0xb42348
    // 0xb422e8: mov             x0, x3
    // 0xb422ec: r2 = Null
    //     0xb422ec: mov             x2, NULL
    // 0xb422f0: r1 = Null
    //     0xb422f0: mov             x1, NULL
    // 0xb422f4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb422f4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fc18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb422f8: ldr             x8, [x8, #0xc18]
    // 0xb422fc: r3 = Null
    //     0xb422fc: add             x3, PP, #0x25, lsl #12  ; [pp+0x257f8] Null
    //     0xb42300: ldr             x3, [x3, #0x7f8]
    // 0xb42304: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xb42304: bl              #0x8f2470  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xb42308: ldur            x0, [fp, #-8]
    // 0xb4230c: r2 = Null
    //     0xb4230c: mov             x2, NULL
    // 0xb42310: r1 = Null
    //     0xb42310: mov             x1, NULL
    // 0xb42314: r4 = LoadClassIdInstr(r0)
    //     0xb42314: ldur            x4, [x0, #-1]
    //     0xb42318: ubfx            x4, x4, #0xc, #0x14
    // 0xb4231c: cmp             x4, #0x7f4
    // 0xb42320: b.eq            #0xb42338
    // 0xb42324: r8 = RenderViewport
    //     0xb42324: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Type: RenderViewport
    //     0xb42328: ldr             x8, [x8, #0x4f0]
    // 0xb4232c: r3 = Null
    //     0xb4232c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25808] Null
    //     0xb42330: ldr             x3, [x3, #0x808]
    // 0xb42334: r0 = DefaultTypeTest()
    //     0xb42334: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb42338: ldur            x0, [fp, #-8]
    // 0xb4233c: LeaveFrame
    //     0xb4233c: mov             SP, fp
    //     0xb42340: ldp             fp, lr, [SP], #0x10
    // 0xb42344: ret
    //     0xb42344: ret             
    // 0xb42348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb42348: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3402, size: 0x20, field offset: 0x10
//   const constructor, 
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x908be0, size: 0x120
    // 0x908be0: EnterFrame
    //     0x908be0: stp             fp, lr, [SP, #-0x10]!
    //     0x908be4: mov             fp, SP
    // 0x908be8: AllocStack(0x18)
    //     0x908be8: sub             SP, SP, #0x18
    // 0x908bec: CheckStackOverflow
    //     0x908bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908bf0: cmp             SP, x16
    //     0x908bf4: b.ls            #0x908cf8
    // 0x908bf8: ldr             x0, [fp, #0x10]
    // 0x908bfc: r2 = Null
    //     0x908bfc: mov             x2, NULL
    // 0x908c00: r1 = Null
    //     0x908c00: mov             x1, NULL
    // 0x908c04: r4 = 59
    //     0x908c04: mov             x4, #0x3b
    // 0x908c08: branchIfSmi(r0, 0x908c14)
    //     0x908c08: tbz             w0, #0, #0x908c14
    // 0x908c0c: r4 = LoadClassIdInstr(r0)
    //     0x908c0c: ldur            x4, [x0, #-1]
    //     0x908c10: ubfx            x4, x4, #0xc, #0x14
    // 0x908c14: cmp             x4, #0x7f3
    // 0x908c18: b.eq            #0x908c30
    // 0x908c1c: r8 = RenderShrinkWrappingViewport
    //     0x908c1c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f530] Type: RenderShrinkWrappingViewport
    //     0x908c20: ldr             x8, [x8, #0x530]
    // 0x908c24: r3 = Null
    //     0x908c24: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f538] Null
    //     0x908c28: ldr             x3, [x3, #0x538]
    // 0x908c2c: r0 = DefaultTypeTest()
    //     0x908c2c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x908c30: ldr             x1, [fp, #0x20]
    // 0x908c34: LoadField: r2 = r1->field_f
    //     0x908c34: ldur            w2, [x1, #0xf]
    // 0x908c38: DecompressPointer r2
    //     0x908c38: add             x2, x2, HEAP, lsl #32
    // 0x908c3c: ldr             x3, [fp, #0x10]
    // 0x908c40: stur            x2, [fp, #-8]
    // 0x908c44: LoadField: r0 = r3->field_73
    //     0x908c44: ldur            w0, [x3, #0x73]
    // 0x908c48: DecompressPointer r0
    //     0x908c48: add             x0, x0, HEAP, lsl #32
    // 0x908c4c: cmp             w2, w0
    // 0x908c50: b.ne            #0x908c5c
    // 0x908c54: mov             x0, x3
    // 0x908c58: b               #0x908c88
    // 0x908c5c: mov             x0, x2
    // 0x908c60: StoreField: r3->field_73 = r0
    //     0x908c60: stur            w0, [x3, #0x73]
    //     0x908c64: ldurb           w16, [x3, #-1]
    //     0x908c68: ldurb           w17, [x0, #-1]
    //     0x908c6c: and             x16, x17, x16, lsr #2
    //     0x908c70: tst             x16, HEAP, lsr #32
    //     0x908c74: b.eq            #0x908c7c
    //     0x908c78: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x908c7c: str             x3, [SP]
    // 0x908c80: r0 = markNeedsLayout()
    //     0x908c80: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x908c84: ldr             x0, [fp, #0x10]
    // 0x908c88: ldr             x16, [fp, #0x18]
    // 0x908c8c: ldur            lr, [fp, #-8]
    // 0x908c90: stp             lr, x16, [SP]
    // 0x908c94: r0 = getDefaultCrossAxisDirection()
    //     0x908c94: bl              #0x908aa0  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x908c98: ldr             x1, [fp, #0x10]
    // 0x908c9c: LoadField: r2 = r1->field_77
    //     0x908c9c: ldur            w2, [x1, #0x77]
    // 0x908ca0: DecompressPointer r2
    //     0x908ca0: add             x2, x2, HEAP, lsl #32
    // 0x908ca4: cmp             w0, w2
    // 0x908ca8: b.eq            #0x908cd0
    // 0x908cac: StoreField: r1->field_77 = r0
    //     0x908cac: stur            w0, [x1, #0x77]
    //     0x908cb0: ldurb           w16, [x1, #-1]
    //     0x908cb4: ldurb           w17, [x0, #-1]
    //     0x908cb8: and             x16, x17, x16, lsr #2
    //     0x908cbc: tst             x16, HEAP, lsr #32
    //     0x908cc0: b.eq            #0x908cc8
    //     0x908cc4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x908cc8: str             x1, [SP]
    // 0x908ccc: r0 = markNeedsLayout()
    //     0x908ccc: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x908cd0: ldr             x0, [fp, #0x20]
    // 0x908cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x908cd4: ldur            w1, [x0, #0x17]
    // 0x908cd8: DecompressPointer r1
    //     0x908cd8: add             x1, x1, HEAP, lsl #32
    // 0x908cdc: ldr             x16, [fp, #0x10]
    // 0x908ce0: stp             x1, x16, [SP]
    // 0x908ce4: r0 = offset=()
    //     0x908ce4: bl              #0x9088b8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x908ce8: r0 = Null
    //     0x908ce8: mov             x0, NULL
    // 0x908cec: LeaveFrame
    //     0x908cec: mov             SP, fp
    //     0x908cf0: ldp             fp, lr, [SP], #0x10
    // 0x908cf4: ret
    //     0x908cf4: ret             
    // 0x908cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908cf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908cfc: b               #0x908bf8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8f5cc, size: 0x8c
    // 0xa8f5cc: EnterFrame
    //     0xa8f5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f5d0: mov             fp, SP
    // 0xa8f5d4: AllocStack(0x40)
    //     0xa8f5d4: sub             SP, SP, #0x40
    // 0xa8f5d8: CheckStackOverflow
    //     0xa8f5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f5dc: cmp             SP, x16
    //     0xa8f5e0: b.ls            #0xa8f650
    // 0xa8f5e4: ldr             x0, [fp, #0x18]
    // 0xa8f5e8: LoadField: r1 = r0->field_f
    //     0xa8f5e8: ldur            w1, [x0, #0xf]
    // 0xa8f5ec: DecompressPointer r1
    //     0xa8f5ec: add             x1, x1, HEAP, lsl #32
    // 0xa8f5f0: stur            x1, [fp, #-8]
    // 0xa8f5f4: ldr             x16, [fp, #0x10]
    // 0xa8f5f8: stp             x1, x16, [SP]
    // 0xa8f5fc: r0 = getDefaultCrossAxisDirection()
    //     0xa8f5fc: bl              #0x908aa0  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xa8f600: mov             x2, x0
    // 0xa8f604: ldr             x0, [fp, #0x18]
    // 0xa8f608: stur            x2, [fp, #-0x18]
    // 0xa8f60c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa8f60c: ldur            w3, [x0, #0x17]
    // 0xa8f610: DecompressPointer r3
    //     0xa8f610: add             x3, x3, HEAP, lsl #32
    // 0xa8f614: stur            x3, [fp, #-0x10]
    // 0xa8f618: r1 = <SliverLogicalContainerParentData>
    //     0xa8f618: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f548] TypeArguments: <SliverLogicalContainerParentData>
    //     0xa8f61c: ldr             x1, [x1, #0x548]
    // 0xa8f620: r0 = RenderShrinkWrappingViewport()
    //     0xa8f620: bl              #0xa8f6bc  ; AllocateRenderShrinkWrappingViewportStub -> RenderShrinkWrappingViewport (size=0xa4)
    // 0xa8f624: stur            x0, [fp, #-0x20]
    // 0xa8f628: ldur            x16, [fp, #-8]
    // 0xa8f62c: stp             x16, x0, [SP, #0x10]
    // 0xa8f630: ldur            x16, [fp, #-0x18]
    // 0xa8f634: ldur            lr, [fp, #-0x10]
    // 0xa8f638: stp             lr, x16, [SP]
    // 0xa8f63c: r0 = RenderShrinkWrappingViewport()
    //     0xa8f63c: bl              #0xa8f658  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::RenderShrinkWrappingViewport
    // 0xa8f640: ldur            x0, [fp, #-0x20]
    // 0xa8f644: LeaveFrame
    //     0xa8f644: mov             SP, fp
    //     0xa8f648: ldp             fp, lr, [SP], #0x10
    // 0xa8f64c: ret
    //     0xa8f64c: ret             
    // 0xa8f650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f654: b               #0xa8f5e4
  }
}

// class id: 3403, size: 0x34, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fc138, size: 0x50
    // 0x8fc138: EnterFrame
    //     0x8fc138: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc13c: mov             fp, SP
    // 0x8fc140: AllocStack(0x18)
    //     0x8fc140: sub             SP, SP, #0x18
    // 0x8fc144: CheckStackOverflow
    //     0x8fc144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc148: cmp             SP, x16
    //     0x8fc14c: b.ls            #0x8fc180
    // 0x8fc150: r0 = _ViewportElement()
    //     0x8fc150: bl              #0x8fc188  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x50)
    // 0x8fc154: mov             x1, x0
    // 0x8fc158: r0 = false
    //     0x8fc158: add             x0, NULL, #0x30  ; false
    // 0x8fc15c: stur            x1, [fp, #-8]
    // 0x8fc160: StoreField: r1->field_47 = r0
    //     0x8fc160: stur            w0, [x1, #0x47]
    // 0x8fc164: ldr             x16, [fp, #0x10]
    // 0x8fc168: stp             x16, x1, [SP]
    // 0x8fc16c: r0 = MultiChildRenderObjectElement()
    //     0x8fc16c: bl              #0x8fbf9c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x8fc170: ldur            x0, [fp, #-8]
    // 0x8fc174: LeaveFrame
    //     0x8fc174: mov             SP, fp
    //     0x8fc178: ldp             fp, lr, [SP], #0x10
    // 0x8fc17c: ret
    //     0x8fc17c: ret             
    // 0x8fc180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc184: b               #0x8fc150
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x9086b8, size: 0x108
    // 0x9086b8: EnterFrame
    //     0x9086b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9086bc: mov             fp, SP
    // 0x9086c0: AllocStack(0x18)
    //     0x9086c0: sub             SP, SP, #0x18
    // 0x9086c4: CheckStackOverflow
    //     0x9086c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9086c8: cmp             SP, x16
    //     0x9086cc: b.ls            #0x9087b8
    // 0x9086d0: ldr             x0, [fp, #0x10]
    // 0x9086d4: r2 = Null
    //     0x9086d4: mov             x2, NULL
    // 0x9086d8: r1 = Null
    //     0x9086d8: mov             x1, NULL
    // 0x9086dc: r4 = 59
    //     0x9086dc: mov             x4, #0x3b
    // 0x9086e0: branchIfSmi(r0, 0x9086ec)
    //     0x9086e0: tbz             w0, #0, #0x9086ec
    // 0x9086e4: r4 = LoadClassIdInstr(r0)
    //     0x9086e4: ldur            x4, [x0, #-1]
    //     0x9086e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9086ec: cmp             x4, #0x7f4
    // 0x9086f0: b.eq            #0x908708
    // 0x9086f4: r8 = RenderViewport
    //     0x9086f4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] Type: RenderViewport
    //     0x9086f8: ldr             x8, [x8, #0x4f0]
    // 0x9086fc: r3 = Null
    //     0x9086fc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] Null
    //     0x908700: ldr             x3, [x3, #0x4f8]
    // 0x908704: r0 = DefaultTypeTest()
    //     0x908704: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x908708: ldr             x0, [fp, #0x20]
    // 0x90870c: LoadField: r1 = r0->field_f
    //     0x90870c: ldur            w1, [x0, #0xf]
    // 0x908710: DecompressPointer r1
    //     0x908710: add             x1, x1, HEAP, lsl #32
    // 0x908714: stur            x1, [fp, #-8]
    // 0x908718: ldr             x16, [fp, #0x10]
    // 0x90871c: stp             x1, x16, [SP]
    // 0x908720: r0 = axisDirection=()
    //     0x908720: bl              #0x908b60  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x908724: ldr             x16, [fp, #0x18]
    // 0x908728: ldur            lr, [fp, #-8]
    // 0x90872c: stp             lr, x16, [SP]
    // 0x908730: r0 = getDefaultCrossAxisDirection()
    //     0x908730: bl              #0x908aa0  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x908734: ldr             x16, [fp, #0x10]
    // 0x908738: stp             x0, x16, [SP]
    // 0x90873c: r0 = crossAxisDirection=()
    //     0x90873c: bl              #0x908a20  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x908740: ldr             x16, [fp, #0x10]
    // 0x908744: stp             xzr, x16, [SP]
    // 0x908748: r0 = anchor=()
    //     0x908748: bl              #0x9089c4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0x90874c: ldr             x0, [fp, #0x20]
    // 0x908750: LoadField: r1 = r0->field_1f
    //     0x908750: ldur            w1, [x0, #0x1f]
    // 0x908754: DecompressPointer r1
    //     0x908754: add             x1, x1, HEAP, lsl #32
    // 0x908758: ldr             x16, [fp, #0x10]
    // 0x90875c: stp             x1, x16, [SP]
    // 0x908760: r0 = offset=()
    //     0x908760: bl              #0x9088b8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x908764: ldr             x0, [fp, #0x20]
    // 0x908768: LoadField: r1 = r0->field_27
    //     0x908768: ldur            w1, [x0, #0x27]
    // 0x90876c: DecompressPointer r1
    //     0x90876c: add             x1, x1, HEAP, lsl #32
    // 0x908770: ldr             x16, [fp, #0x10]
    // 0x908774: stp             x1, x16, [SP]
    // 0x908778: r0 = cacheExtent=()
    //     0x908778: bl              #0x908840  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0x90877c: ldr             x0, [fp, #0x20]
    // 0x908780: LoadField: r1 = r0->field_2b
    //     0x908780: ldur            w1, [x0, #0x2b]
    // 0x908784: DecompressPointer r1
    //     0x908784: add             x1, x1, HEAP, lsl #32
    // 0x908788: ldr             x16, [fp, #0x10]
    // 0x90878c: stp             x1, x16, [SP]
    // 0x908790: r0 = cacheExtentStyle=()
    //     0x908790: bl              #0x9087c0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtentStyle=
    // 0x908794: ldr             x16, [fp, #0x10]
    // 0x908798: r30 = Instance_Clip
    //     0x908798: add             lr, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x90879c: ldr             lr, [lr, #0x410]
    // 0x9087a0: stp             lr, x16, [SP]
    // 0x9087a4: r0 = Shader._()
    //     0x9087a4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x9087a8: r0 = Null
    //     0x9087a8: mov             x0, NULL
    // 0x9087ac: LeaveFrame
    //     0x9087ac: mov             SP, fp
    //     0x9087b0: ldp             fp, lr, [SP], #0x10
    // 0x9087b4: ret
    //     0x9087b4: ret             
    // 0x9087b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9087b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9087bc: b               #0x9086d0
  }
  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0x908aa0, size: 0xc0
    // 0x908aa0: EnterFrame
    //     0x908aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x908aa4: mov             fp, SP
    // 0x908aa8: AllocStack(0x8)
    //     0x908aa8: sub             SP, SP, #8
    // 0x908aac: CheckStackOverflow
    //     0x908aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908ab0: cmp             SP, x16
    //     0x908ab4: b.ls            #0x908b58
    // 0x908ab8: ldr             x0, [fp, #0x10]
    // 0x908abc: LoadField: r1 = r0->field_7
    //     0x908abc: ldur            x1, [x0, #7]
    // 0x908ac0: cmp             x1, #1
    // 0x908ac4: b.gt            #0x908b10
    // 0x908ac8: cmp             x1, #0
    // 0x908acc: b.gt            #0x908b00
    // 0x908ad0: ldr             x16, [fp, #0x18]
    // 0x908ad4: str             x16, [SP]
    // 0x908ad8: r0 = of()
    //     0x908ad8: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x908adc: LoadField: r1 = r0->field_7
    //     0x908adc: ldur            x1, [x0, #7]
    // 0x908ae0: cmp             x1, #0
    // 0x908ae4: b.gt            #0x908af0
    // 0x908ae8: r0 = Instance_AxisDirection
    //     0x908ae8: ldr             x0, [PP, #0x60c8]  ; [pp+0x60c8] Obj!AxisDirection@a74101
    // 0x908aec: b               #0x908af4
    // 0x908af0: r0 = Instance_AxisDirection
    //     0x908af0: ldr             x0, [PP, #0x60d8]  ; [pp+0x60d8] Obj!AxisDirection@a740e1
    // 0x908af4: LeaveFrame
    //     0x908af4: mov             SP, fp
    //     0x908af8: ldp             fp, lr, [SP], #0x10
    // 0x908afc: ret
    //     0x908afc: ret             
    // 0x908b00: r0 = Instance_AxisDirection
    //     0x908b00: ldr             x0, [PP, #0x60d0]  ; [pp+0x60d0] Obj!AxisDirection@a740a1
    // 0x908b04: LeaveFrame
    //     0x908b04: mov             SP, fp
    //     0x908b08: ldp             fp, lr, [SP], #0x10
    // 0x908b0c: ret
    //     0x908b0c: ret             
    // 0x908b10: cmp             x1, #2
    // 0x908b14: b.gt            #0x908b48
    // 0x908b18: ldr             x16, [fp, #0x18]
    // 0x908b1c: str             x16, [SP]
    // 0x908b20: r0 = of()
    //     0x908b20: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x908b24: LoadField: r1 = r0->field_7
    //     0x908b24: ldur            x1, [x0, #7]
    // 0x908b28: cmp             x1, #0
    // 0x908b2c: b.gt            #0x908b38
    // 0x908b30: r0 = Instance_AxisDirection
    //     0x908b30: ldr             x0, [PP, #0x60c8]  ; [pp+0x60c8] Obj!AxisDirection@a74101
    // 0x908b34: b               #0x908b3c
    // 0x908b38: r0 = Instance_AxisDirection
    //     0x908b38: ldr             x0, [PP, #0x60d8]  ; [pp+0x60d8] Obj!AxisDirection@a740e1
    // 0x908b3c: LeaveFrame
    //     0x908b3c: mov             SP, fp
    //     0x908b40: ldp             fp, lr, [SP], #0x10
    // 0x908b44: ret
    //     0x908b44: ret             
    // 0x908b48: r0 = Instance_AxisDirection
    //     0x908b48: ldr             x0, [PP, #0x60d0]  ; [pp+0x60d0] Obj!AxisDirection@a740a1
    // 0x908b4c: LeaveFrame
    //     0x908b4c: mov             SP, fp
    //     0x908b50: ldp             fp, lr, [SP], #0x10
    // 0x908b54: ret
    //     0x908b54: ret             
    // 0x908b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908b58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908b5c: b               #0x908ab8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8f270, size: 0xb0
    // 0xa8f270: EnterFrame
    //     0xa8f270: stp             fp, lr, [SP, #-0x10]!
    //     0xa8f274: mov             fp, SP
    // 0xa8f278: AllocStack(0x60)
    //     0xa8f278: sub             SP, SP, #0x60
    // 0xa8f27c: CheckStackOverflow
    //     0xa8f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8f280: cmp             SP, x16
    //     0xa8f284: b.ls            #0xa8f318
    // 0xa8f288: ldr             x0, [fp, #0x18]
    // 0xa8f28c: LoadField: r1 = r0->field_f
    //     0xa8f28c: ldur            w1, [x0, #0xf]
    // 0xa8f290: DecompressPointer r1
    //     0xa8f290: add             x1, x1, HEAP, lsl #32
    // 0xa8f294: stur            x1, [fp, #-8]
    // 0xa8f298: ldr             x16, [fp, #0x10]
    // 0xa8f29c: stp             x1, x16, [SP]
    // 0xa8f2a0: r0 = getDefaultCrossAxisDirection()
    //     0xa8f2a0: bl              #0x908aa0  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xa8f2a4: mov             x2, x0
    // 0xa8f2a8: ldr             x0, [fp, #0x18]
    // 0xa8f2ac: stur            x2, [fp, #-0x28]
    // 0xa8f2b0: LoadField: r3 = r0->field_1f
    //     0xa8f2b0: ldur            w3, [x0, #0x1f]
    // 0xa8f2b4: DecompressPointer r3
    //     0xa8f2b4: add             x3, x3, HEAP, lsl #32
    // 0xa8f2b8: stur            x3, [fp, #-0x20]
    // 0xa8f2bc: LoadField: r4 = r0->field_27
    //     0xa8f2bc: ldur            w4, [x0, #0x27]
    // 0xa8f2c0: DecompressPointer r4
    //     0xa8f2c0: add             x4, x4, HEAP, lsl #32
    // 0xa8f2c4: stur            x4, [fp, #-0x18]
    // 0xa8f2c8: LoadField: r5 = r0->field_2b
    //     0xa8f2c8: ldur            w5, [x0, #0x2b]
    // 0xa8f2cc: DecompressPointer r5
    //     0xa8f2cc: add             x5, x5, HEAP, lsl #32
    // 0xa8f2d0: stur            x5, [fp, #-0x10]
    // 0xa8f2d4: r1 = <SliverPhysicalContainerParentData>
    //     0xa8f2d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f510] TypeArguments: <SliverPhysicalContainerParentData>
    //     0xa8f2d8: ldr             x1, [x1, #0x510]
    // 0xa8f2dc: r0 = RenderViewport()
    //     0xa8f2dc: bl              #0xa8f5c0  ; AllocateRenderViewportStub -> RenderViewport (size=0xb0)
    // 0xa8f2e0: stur            x0, [fp, #-0x30]
    // 0xa8f2e4: ldur            x16, [fp, #-8]
    // 0xa8f2e8: stp             x16, x0, [SP, #0x20]
    // 0xa8f2ec: ldur            x16, [fp, #-0x18]
    // 0xa8f2f0: ldur            lr, [fp, #-0x10]
    // 0xa8f2f4: stp             lr, x16, [SP, #0x10]
    // 0xa8f2f8: ldur            x16, [fp, #-0x28]
    // 0xa8f2fc: ldur            lr, [fp, #-0x20]
    // 0xa8f300: stp             lr, x16, [SP]
    // 0xa8f304: r0 = RenderViewport()
    //     0xa8f304: bl              #0xa8f320  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0xa8f308: ldur            x0, [fp, #-0x30]
    // 0xa8f30c: LeaveFrame
    //     0xa8f30c: mov             SP, fp
    //     0xa8f310: ldp             fp, lr, [SP], #0x10
    // 0xa8f314: ret
    //     0xa8f314: ret             
    // 0xa8f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f318: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f31c: b               #0xa8f288
  }
}
