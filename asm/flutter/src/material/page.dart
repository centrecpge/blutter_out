// lib: , url: package:flutter/src/material/page.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 1702, size: 0x94, field offset: 0x94
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  _ canTransitionTo(/* No info */) {
    // ** addr: 0xa9abbc, size: 0x30
    // 0xa9abbc: ldr             x1, [SP]
    // 0xa9abc0: r2 = LoadClassIdInstr(r1)
    //     0xa9abc0: ldur            x2, [x1, #-1]
    //     0xa9abc4: ubfx            x2, x2, #0xc, #0x14
    // 0xa9abc8: cmp             x2, #0x6a7
    // 0xa9abcc: b.ne            #0xa9abe4
    // 0xa9abd0: LoadField: r2 = r1->field_87
    //     0xa9abd0: ldur            w2, [x1, #0x87]
    // 0xa9abd4: DecompressPointer r2
    //     0xa9abd4: add             x2, x2, HEAP, lsl #32
    // 0xa9abd8: tbz             w2, #4, #0xa9abe4
    // 0xa9abdc: r0 = true
    //     0xa9abdc: add             x0, NULL, #0x20  ; true
    // 0xa9abe0: b               #0xa9abe8
    // 0xa9abe4: r0 = false
    //     0xa9abe4: add             x0, NULL, #0x30  ; false
    // 0xa9abe8: ret
    //     0xa9abe8: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xa9b53c, size: 0x6c
    // 0xa9b53c: EnterFrame
    //     0xa9b53c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b540: mov             fp, SP
    // 0xa9b544: AllocStack(0x30)
    //     0xa9b544: sub             SP, SP, #0x30
    // 0xa9b548: CheckStackOverflow
    //     0xa9b548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b54c: cmp             SP, x16
    //     0xa9b550: b.ls            #0xa9b5a0
    // 0xa9b554: ldr             x16, [fp, #0x28]
    // 0xa9b558: ldr             lr, [fp, #0x20]
    // 0xa9b55c: stp             lr, x16, [SP]
    // 0xa9b560: r0 = buildContent()
    //     0xa9b560: bl              #0xa9b5a8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::buildContent
    // 0xa9b564: stur            x0, [fp, #-8]
    // 0xa9b568: r0 = Semantics()
    //     0xa9b568: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa9b56c: stur            x0, [fp, #-0x10]
    // 0xa9b570: ldur            x16, [fp, #-8]
    // 0xa9b574: stp             x16, x0, [SP, #0x10]
    // 0xa9b578: r16 = true
    //     0xa9b578: add             x16, NULL, #0x20  ; true
    // 0xa9b57c: r30 = true
    //     0xa9b57c: add             lr, NULL, #0x20  ; true
    // 0xa9b580: stp             lr, x16, [SP]
    // 0xa9b584: r4 = const [0, 0x4, 0x4, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0xa9b584: add             x4, PP, #0x41, lsl #12  ; [pp+0x41580] List(9) [0, 0x4, 0x4, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0xa9b588: ldr             x4, [x4, #0x580]
    // 0xa9b58c: r0 = Semantics()
    //     0xa9b58c: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa9b590: ldur            x0, [fp, #-0x10]
    // 0xa9b594: LeaveFrame
    //     0xa9b594: mov             SP, fp
    //     0xa9b598: ldp             fp, lr, [SP], #0x10
    // 0xa9b59c: ret
    //     0xa9b59c: ret             
    // 0xa9b5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b5a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b5a4: b               #0xa9b554
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xab6534, size: 0x74
    // 0xab6534: EnterFrame
    //     0xab6534: stp             fp, lr, [SP, #-0x10]!
    //     0xab6538: mov             fp, SP
    // 0xab653c: AllocStack(0x38)
    //     0xab653c: sub             SP, SP, #0x38
    // 0xab6540: CheckStackOverflow
    //     0xab6540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6544: cmp             SP, x16
    //     0xab6548: b.ls            #0xab65a0
    // 0xab654c: ldr             x16, [fp, #0x28]
    // 0xab6550: str             x16, [SP]
    // 0xab6554: r0 = of()
    //     0xab6554: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xab6558: ldr             x0, [fp, #0x30]
    // 0xab655c: LoadField: r1 = r0->field_7
    //     0xab655c: ldur            w1, [x0, #7]
    // 0xab6560: DecompressPointer r1
    //     0xab6560: add             x1, x1, HEAP, lsl #32
    // 0xab6564: r16 = Instance_PageTransitionsTheme
    //     0xab6564: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8b0] Obj!PageTransitionsTheme@a63101
    //     0xab6568: ldr             x16, [x16, #0x8b0]
    // 0xab656c: stp             x16, x1, [SP, #0x28]
    // 0xab6570: ldr             x16, [fp, #0x28]
    // 0xab6574: stp             x16, x0, [SP, #0x18]
    // 0xab6578: ldr             x16, [fp, #0x20]
    // 0xab657c: ldr             lr, [fp, #0x18]
    // 0xab6580: stp             lr, x16, [SP, #8]
    // 0xab6584: ldr             x16, [fp, #0x10]
    // 0xab6588: str             x16, [SP]
    // 0xab658c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0xab658c: ldr             x4, [PP, #0x6000]  ; [pp+0x6000] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0xab6590: r0 = buildTransitions()
    //     0xab6590: bl              #0xab65a8  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0xab6594: LeaveFrame
    //     0xab6594: mov             SP, fp
    //     0xab6598: ldp             fp, lr, [SP], #0x10
    // 0xab659c: ret
    //     0xab659c: ret             
    // 0xab65a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab65a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab65a4: b               #0xab654c
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xb6ca58, size: 0xc
    // 0xb6ca58: r0 = Instance_Duration
    //     0xb6ca58: add             x0, PP, #0xc, lsl #12  ; [pp+0xc690] Obj!Duration@a76311
    //     0xb6ca5c: ldr             x0, [x0, #0x690]
    // 0xb6ca60: ret
    //     0xb6ca60: ret             
  }
}

// class id: 1703, size: 0x9c, field offset: 0x94
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  _ buildContent(/* No info */) {
    // ** addr: 0xa9b5a8, size: 0x50
    // 0xa9b5a8: EnterFrame
    //     0xa9b5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b5ac: mov             fp, SP
    // 0xa9b5b0: AllocStack(0x10)
    //     0xa9b5b0: sub             SP, SP, #0x10
    // 0xa9b5b4: CheckStackOverflow
    //     0xa9b5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9b5b8: cmp             SP, x16
    //     0xa9b5bc: b.ls            #0xa9b5f0
    // 0xa9b5c0: ldr             x0, [fp, #0x18]
    // 0xa9b5c4: LoadField: r1 = r0->field_93
    //     0xa9b5c4: ldur            w1, [x0, #0x93]
    // 0xa9b5c8: DecompressPointer r1
    //     0xa9b5c8: add             x1, x1, HEAP, lsl #32
    // 0xa9b5cc: ldr             x16, [fp, #0x10]
    // 0xa9b5d0: stp             x16, x1, [SP]
    // 0xa9b5d4: mov             x0, x1
    // 0xa9b5d8: ClosureCall
    //     0xa9b5d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa9b5dc: ldur            x2, [x0, #0x1f]
    //     0xa9b5e0: blr             x2
    // 0xa9b5e4: LeaveFrame
    //     0xa9b5e4: mov             SP, fp
    //     0xa9b5e8: ldp             fp, lr, [SP], #0x10
    // 0xa9b5ec: ret
    //     0xa9b5ec: ret             
    // 0xa9b5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b5f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b5f4: b               #0xa9b5c0
  }
}

// class id: 1704, size: 0x94, field offset: 0x94
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {
}
