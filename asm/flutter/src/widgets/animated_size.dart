// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 1049045, size: 0x8
class :: {
}

// class id: 3149, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSizeState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6aadb8, size: 0x94
    // 0x6aadb8: EnterFrame
    //     0x6aadb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6aadbc: mov             fp, SP
    // 0x6aadc0: AllocStack(0x8)
    //     0x6aadc0: sub             SP, SP, #8
    // 0x6aadc4: CheckStackOverflow
    //     0x6aadc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aadc8: cmp             SP, x16
    //     0x6aadcc: b.ls            #0x6aae40
    // 0x6aadd0: r0 = Ticker()
    //     0x6aadd0: bl              #0x6a5ad0  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6aadd4: mov             x1, x0
    // 0x6aadd8: r0 = false
    //     0x6aadd8: add             x0, NULL, #0x30  ; false
    // 0x6aaddc: StoreField: r1->field_b = r0
    //     0x6aaddc: stur            w0, [x1, #0xb]
    // 0x6aade0: ldr             x0, [fp, #0x10]
    // 0x6aade4: StoreField: r1->field_13 = r0
    //     0x6aade4: stur            w0, [x1, #0x13]
    // 0x6aade8: mov             x0, x1
    // 0x6aadec: ldr             x1, [fp, #0x18]
    // 0x6aadf0: StoreField: r1->field_13 = r0
    //     0x6aadf0: stur            w0, [x1, #0x13]
    //     0x6aadf4: ldurb           w16, [x1, #-1]
    //     0x6aadf8: ldurb           w17, [x0, #-1]
    //     0x6aadfc: and             x16, x17, x16, lsr #2
    //     0x6aae00: tst             x16, HEAP, lsr #32
    //     0x6aae04: b.eq            #0x6aae0c
    //     0x6aae08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6aae0c: str             x1, [SP]
    // 0x6aae10: r0 = _updateTickerModeNotifier()
    //     0x6aae10: bl              #0x6aae6c  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6aae14: ldr             x16, [fp, #0x18]
    // 0x6aae18: str             x16, [SP]
    // 0x6aae1c: r0 = _updateTicker()
    //     0x6aae1c: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6aae20: ldr             x1, [fp, #0x18]
    // 0x6aae24: LoadField: r0 = r1->field_13
    //     0x6aae24: ldur            w0, [x1, #0x13]
    // 0x6aae28: DecompressPointer r0
    //     0x6aae28: add             x0, x0, HEAP, lsl #32
    // 0x6aae2c: cmp             w0, NULL
    // 0x6aae30: b.eq            #0x6aae48
    // 0x6aae34: LeaveFrame
    //     0x6aae34: mov             SP, fp
    //     0x6aae38: ldp             fp, lr, [SP], #0x10
    // 0x6aae3c: ret
    //     0x6aae3c: ret             
    // 0x6aae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aae40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aae44: b               #0x6aadd0
    // 0x6aae48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aae48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6aae6c, size: 0x140
    // 0x6aae6c: EnterFrame
    //     0x6aae6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aae70: mov             fp, SP
    // 0x6aae74: AllocStack(0x20)
    //     0x6aae74: sub             SP, SP, #0x20
    // 0x6aae78: CheckStackOverflow
    //     0x6aae78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aae7c: cmp             SP, x16
    //     0x6aae80: b.ls            #0x6aafa0
    // 0x6aae84: ldr             x0, [fp, #0x10]
    // 0x6aae88: LoadField: r1 = r0->field_f
    //     0x6aae88: ldur            w1, [x0, #0xf]
    // 0x6aae8c: DecompressPointer r1
    //     0x6aae8c: add             x1, x1, HEAP, lsl #32
    // 0x6aae90: cmp             w1, NULL
    // 0x6aae94: b.eq            #0x6aafa8
    // 0x6aae98: str             x1, [SP]
    // 0x6aae9c: r0 = getNotifier()
    //     0x6aae9c: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6aaea0: mov             x1, x0
    // 0x6aaea4: ldr             x0, [fp, #0x10]
    // 0x6aaea8: stur            x1, [fp, #-0x10]
    // 0x6aaeac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6aaeac: ldur            w2, [x0, #0x17]
    // 0x6aaeb0: DecompressPointer r2
    //     0x6aaeb0: add             x2, x2, HEAP, lsl #32
    // 0x6aaeb4: stur            x2, [fp, #-8]
    // 0x6aaeb8: cmp             w1, w2
    // 0x6aaebc: b.ne            #0x6aaed0
    // 0x6aaec0: r0 = Null
    //     0x6aaec0: mov             x0, NULL
    // 0x6aaec4: LeaveFrame
    //     0x6aaec4: mov             SP, fp
    //     0x6aaec8: ldp             fp, lr, [SP], #0x10
    // 0x6aaecc: ret
    //     0x6aaecc: ret             
    // 0x6aaed0: cmp             w2, NULL
    // 0x6aaed4: b.eq            #0x6aaf28
    // 0x6aaed8: r1 = 1
    //     0x6aaed8: mov             x1, #1
    // 0x6aaedc: r0 = AllocateContext()
    //     0x6aaedc: bl              #0xb97e34  ; AllocateContextStub
    // 0x6aaee0: mov             x1, x0
    // 0x6aaee4: ldr             x0, [fp, #0x10]
    // 0x6aaee8: StoreField: r1->field_f = r0
    //     0x6aaee8: stur            w0, [x1, #0xf]
    // 0x6aaeec: mov             x2, x1
    // 0x6aaef0: r1 = Function '_updateTicker@299311458':.
    //     0x6aaef0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b1d8] AnonymousClosure: (0x6aafac), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6aaef4: ldr             x1, [x1, #0x1d8]
    // 0x6aaef8: r0 = AllocateClosure()
    //     0x6aaef8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6aaefc: mov             x1, x0
    // 0x6aaf00: ldur            x0, [fp, #-8]
    // 0x6aaf04: r2 = LoadClassIdInstr(r0)
    //     0x6aaf04: ldur            x2, [x0, #-1]
    //     0x6aaf08: ubfx            x2, x2, #0xc, #0x14
    // 0x6aaf0c: stp             x1, x0, [SP]
    // 0x6aaf10: mov             x0, x2
    // 0x6aaf14: mov             lr, x0
    // 0x6aaf18: ldr             lr, [x21, lr, lsl #3]
    // 0x6aaf1c: blr             lr
    // 0x6aaf20: ldr             x0, [fp, #0x10]
    // 0x6aaf24: ldur            x1, [fp, #-0x10]
    // 0x6aaf28: r1 = 1
    //     0x6aaf28: mov             x1, #1
    // 0x6aaf2c: r0 = AllocateContext()
    //     0x6aaf2c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6aaf30: mov             x1, x0
    // 0x6aaf34: ldr             x0, [fp, #0x10]
    // 0x6aaf38: StoreField: r1->field_f = r0
    //     0x6aaf38: stur            w0, [x1, #0xf]
    // 0x6aaf3c: mov             x2, x1
    // 0x6aaf40: r1 = Function '_updateTicker@299311458':.
    //     0x6aaf40: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b1d8] AnonymousClosure: (0x6aafac), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x6aaf44: ldr             x1, [x1, #0x1d8]
    // 0x6aaf48: r0 = AllocateClosure()
    //     0x6aaf48: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6aaf4c: ldur            x1, [fp, #-0x10]
    // 0x6aaf50: r2 = LoadClassIdInstr(r1)
    //     0x6aaf50: ldur            x2, [x1, #-1]
    //     0x6aaf54: ubfx            x2, x2, #0xc, #0x14
    // 0x6aaf58: stp             x0, x1, [SP]
    // 0x6aaf5c: mov             x0, x2
    // 0x6aaf60: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6aaf60: add             lr, x0, #0x9d6
    //     0x6aaf64: ldr             lr, [x21, lr, lsl #3]
    //     0x6aaf68: blr             lr
    // 0x6aaf6c: ldur            x0, [fp, #-0x10]
    // 0x6aaf70: ldr             x1, [fp, #0x10]
    // 0x6aaf74: ArrayStore: r1[0] = r0  ; List_4
    //     0x6aaf74: stur            w0, [x1, #0x17]
    //     0x6aaf78: ldurb           w16, [x1, #-1]
    //     0x6aaf7c: ldurb           w17, [x0, #-1]
    //     0x6aaf80: and             x16, x17, x16, lsr #2
    //     0x6aaf84: tst             x16, HEAP, lsr #32
    //     0x6aaf88: b.eq            #0x6aaf90
    //     0x6aaf8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6aaf90: r0 = Null
    //     0x6aaf90: mov             x0, NULL
    // 0x6aaf94: LeaveFrame
    //     0x6aaf94: mov             SP, fp
    //     0x6aaf98: ldp             fp, lr, [SP], #0x10
    // 0x6aaf9c: ret
    //     0x6aaf9c: ret             
    // 0x6aafa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aafa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aafa4: b               #0x6aae84
    // 0x6aafa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aafa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6aafac, size: 0x48
    // 0x6aafac: EnterFrame
    //     0x6aafac: stp             fp, lr, [SP, #-0x10]!
    //     0x6aafb0: mov             fp, SP
    // 0x6aafb4: AllocStack(0x8)
    //     0x6aafb4: sub             SP, SP, #8
    // 0x6aafb8: SetupParameters([dynamic _ /* r0 */])
    //     0x6aafb8: ldr             x0, [fp, #0x10]
    //     0x6aafbc: ldur            w1, [x0, #0x17]
    //     0x6aafc0: add             x1, x1, HEAP, lsl #32
    // 0x6aafc4: CheckStackOverflow
    //     0x6aafc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aafc8: cmp             SP, x16
    //     0x6aafcc: b.ls            #0x6aafec
    // 0x6aafd0: LoadField: r0 = r1->field_f
    //     0x6aafd0: ldur            w0, [x1, #0xf]
    // 0x6aafd4: DecompressPointer r0
    //     0x6aafd4: add             x0, x0, HEAP, lsl #32
    // 0x6aafd8: str             x0, [SP]
    // 0x6aafdc: r0 = _updateTicker()
    //     0x6aafdc: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6aafe0: LeaveFrame
    //     0x6aafe0: mov             SP, fp
    //     0x6aafe4: ldp             fp, lr, [SP], #0x10
    // 0x6aafe8: ret
    //     0x6aafe8: ret             
    // 0x6aafec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aafec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aaff0: b               #0x6aafd0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ead5c, size: 0xa0
    // 0x8ead5c: EnterFrame
    //     0x8ead5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ead60: mov             fp, SP
    // 0x8ead64: AllocStack(0x18)
    //     0x8ead64: sub             SP, SP, #0x18
    // 0x8ead68: CheckStackOverflow
    //     0x8ead68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ead6c: cmp             SP, x16
    //     0x8ead70: b.ls            #0x8eadf4
    // 0x8ead74: ldr             x0, [fp, #0x10]
    // 0x8ead78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ead78: ldur            w1, [x0, #0x17]
    // 0x8ead7c: DecompressPointer r1
    //     0x8ead7c: add             x1, x1, HEAP, lsl #32
    // 0x8ead80: stur            x1, [fp, #-8]
    // 0x8ead84: cmp             w1, NULL
    // 0x8ead88: b.ne            #0x8ead94
    // 0x8ead8c: mov             x1, x0
    // 0x8ead90: b               #0x8eade0
    // 0x8ead94: r1 = 1
    //     0x8ead94: mov             x1, #1
    // 0x8ead98: r0 = AllocateContext()
    //     0x8ead98: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ead9c: mov             x1, x0
    // 0x8eada0: ldr             x0, [fp, #0x10]
    // 0x8eada4: StoreField: r1->field_f = r0
    //     0x8eada4: stur            w0, [x1, #0xf]
    // 0x8eada8: mov             x2, x1
    // 0x8eadac: r1 = Function '_updateTicker@299311458':.
    //     0x8eadac: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b1d8] AnonymousClosure: (0x6aafac), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x6a585c)
    //     0x8eadb0: ldr             x1, [x1, #0x1d8]
    // 0x8eadb4: r0 = AllocateClosure()
    //     0x8eadb4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8eadb8: mov             x1, x0
    // 0x8eadbc: ldur            x0, [fp, #-8]
    // 0x8eadc0: r2 = LoadClassIdInstr(r0)
    //     0x8eadc0: ldur            x2, [x0, #-1]
    //     0x8eadc4: ubfx            x2, x2, #0xc, #0x14
    // 0x8eadc8: stp             x1, x0, [SP]
    // 0x8eadcc: mov             x0, x2
    // 0x8eadd0: mov             lr, x0
    // 0x8eadd4: ldr             lr, [x21, lr, lsl #3]
    // 0x8eadd8: blr             lr
    // 0x8eaddc: ldr             x1, [fp, #0x10]
    // 0x8eade0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8eade0: stur            NULL, [x1, #0x17]
    // 0x8eade4: r0 = Null
    //     0x8eade4: mov             x0, NULL
    // 0x8eade8: LeaveFrame
    //     0x8eade8: mov             SP, fp
    //     0x8eadec: ldp             fp, lr, [SP], #0x10
    // 0x8eadf0: ret
    //     0x8eadf0: ret             
    // 0x8eadf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eadf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eadf8: b               #0x8ead74
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f04ec, size: 0x48
    // 0x8f04ec: EnterFrame
    //     0x8f04ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f04f0: mov             fp, SP
    // 0x8f04f4: AllocStack(0x8)
    //     0x8f04f4: sub             SP, SP, #8
    // 0x8f04f8: CheckStackOverflow
    //     0x8f04f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f04fc: cmp             SP, x16
    //     0x8f0500: b.ls            #0x8f052c
    // 0x8f0504: ldr             x16, [fp, #0x10]
    // 0x8f0508: str             x16, [SP]
    // 0x8f050c: r0 = _updateTickerModeNotifier()
    //     0x8f050c: bl              #0x6aae6c  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0510: ldr             x16, [fp, #0x10]
    // 0x8f0514: str             x16, [SP]
    // 0x8f0518: r0 = _updateTicker()
    //     0x8f0518: bl              #0x6a585c  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8f051c: r0 = Null
    //     0x8f051c: mov             x0, NULL
    // 0x8f0520: LeaveFrame
    //     0x8f0520: mov             SP, fp
    //     0x8f0524: ldp             fp, lr, [SP], #0x10
    // 0x8f0528: ret
    //     0x8f0528: ret             
    // 0x8f052c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f052c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0530: b               #0x8f0504
  }
}

// class id: 3150, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends __AnimatedSizeState&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8b1824, size: 0x90
    // 0x8b1824: EnterFrame
    //     0x8b1824: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1828: mov             fp, SP
    // 0x8b182c: AllocStack(0x18)
    //     0x8b182c: sub             SP, SP, #0x18
    // 0x8b1830: ldr             x0, [fp, #0x18]
    // 0x8b1834: LoadField: r1 = r0->field_b
    //     0x8b1834: ldur            w1, [x0, #0xb]
    // 0x8b1838: DecompressPointer r1
    //     0x8b1838: add             x1, x1, HEAP, lsl #32
    // 0x8b183c: cmp             w1, NULL
    // 0x8b1840: b.eq            #0x8b18b0
    // 0x8b1844: LoadField: r2 = r1->field_13
    //     0x8b1844: ldur            w2, [x1, #0x13]
    // 0x8b1848: DecompressPointer r2
    //     0x8b1848: add             x2, x2, HEAP, lsl #32
    // 0x8b184c: stur            x2, [fp, #-0x18]
    // 0x8b1850: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b1850: ldur            w3, [x1, #0x17]
    // 0x8b1854: DecompressPointer r3
    //     0x8b1854: add             x3, x3, HEAP, lsl #32
    // 0x8b1858: stur            x3, [fp, #-0x10]
    // 0x8b185c: LoadField: r4 = r1->field_b
    //     0x8b185c: ldur            w4, [x1, #0xb]
    // 0x8b1860: DecompressPointer r4
    //     0x8b1860: add             x4, x4, HEAP, lsl #32
    // 0x8b1864: stur            x4, [fp, #-8]
    // 0x8b1868: r0 = _AnimatedSize()
    //     0x8b1868: bl              #0x8b18b4  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x2c)
    // 0x8b186c: r1 = Instance_Alignment
    //     0x8b186c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8b1870: ldr             x1, [x1, #0x450]
    // 0x8b1874: StoreField: r0->field_f = r1
    //     0x8b1874: stur            w1, [x0, #0xf]
    // 0x8b1878: ldur            x1, [fp, #-0x18]
    // 0x8b187c: StoreField: r0->field_13 = r1
    //     0x8b187c: stur            w1, [x0, #0x13]
    // 0x8b1880: ldur            x1, [fp, #-0x10]
    // 0x8b1884: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b1884: stur            w1, [x0, #0x17]
    // 0x8b1888: ldr             x1, [fp, #0x18]
    // 0x8b188c: StoreField: r0->field_1f = r1
    //     0x8b188c: stur            w1, [x0, #0x1f]
    // 0x8b1890: r1 = Instance_Clip
    //     0x8b1890: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8b1894: ldr             x1, [x1, #0x410]
    // 0x8b1898: StoreField: r0->field_23 = r1
    //     0x8b1898: stur            w1, [x0, #0x23]
    // 0x8b189c: ldur            x1, [fp, #-8]
    // 0x8b18a0: StoreField: r0->field_b = r1
    //     0x8b18a0: stur            w1, [x0, #0xb]
    // 0x8b18a4: LeaveFrame
    //     0x8b18a4: mov             SP, fp
    //     0x8b18a8: ldp             fp, lr, [SP], #0x10
    // 0x8b18ac: ret
    //     0x8b18ac: ret             
    // 0x8b18b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b18b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3482, size: 0x2c, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fdd64, size: 0x134
    // 0x8fdd64: EnterFrame
    //     0x8fdd64: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdd68: mov             fp, SP
    // 0x8fdd6c: AllocStack(0x10)
    //     0x8fdd6c: sub             SP, SP, #0x10
    // 0x8fdd70: CheckStackOverflow
    //     0x8fdd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdd74: cmp             SP, x16
    //     0x8fdd78: b.ls            #0x8fde90
    // 0x8fdd7c: ldr             x0, [fp, #0x10]
    // 0x8fdd80: r2 = Null
    //     0x8fdd80: mov             x2, NULL
    // 0x8fdd84: r1 = Null
    //     0x8fdd84: mov             x1, NULL
    // 0x8fdd88: r4 = 59
    //     0x8fdd88: mov             x4, #0x3b
    // 0x8fdd8c: branchIfSmi(r0, 0x8fdd98)
    //     0x8fdd8c: tbz             w0, #0, #0x8fdd98
    // 0x8fdd90: r4 = LoadClassIdInstr(r0)
    //     0x8fdd90: ldur            x4, [x0, #-1]
    //     0x8fdd94: ubfx            x4, x4, #0xc, #0x14
    // 0x8fdd98: cmp             x4, #0x82e
    // 0x8fdd9c: b.eq            #0x8fddb4
    // 0x8fdda0: r8 = RenderAnimatedSize
    //     0x8fdda0: add             x8, PP, #0x54, lsl #12  ; [pp+0x54050] Type: RenderAnimatedSize
    //     0x8fdda4: ldr             x8, [x8, #0x50]
    // 0x8fdda8: r3 = Null
    //     0x8fdda8: add             x3, PP, #0x54, lsl #12  ; [pp+0x54058] Null
    //     0x8fddac: ldr             x3, [x3, #0x58]
    // 0x8fddb0: r0 = DefaultTypeTest()
    //     0x8fddb0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fddb4: ldr             x16, [fp, #0x10]
    // 0x8fddb8: r30 = Instance_Alignment
    //     0x8fddb8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8fddbc: ldr             lr, [lr, #0x450]
    // 0x8fddc0: stp             lr, x16, [SP]
    // 0x8fddc4: r0 = alignment=()
    //     0x8fddc4: bl              #0x8fe518  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x8fddc8: ldr             x0, [fp, #0x20]
    // 0x8fddcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fddcc: ldur            w1, [x0, #0x17]
    // 0x8fddd0: DecompressPointer r1
    //     0x8fddd0: add             x1, x1, HEAP, lsl #32
    // 0x8fddd4: ldr             x16, [fp, #0x10]
    // 0x8fddd8: stp             x1, x16, [SP]
    // 0x8fdddc: r0 = duration=()
    //     0x8fdddc: bl              #0x8fe470  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0x8fdde0: ldr             x16, [fp, #0x10]
    // 0x8fdde4: stp             NULL, x16, [SP]
    // 0x8fdde8: r0 = reverseDuration=()
    //     0x8fdde8: bl              #0x8fe410  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0x8fddec: ldr             x0, [fp, #0x20]
    // 0x8fddf0: LoadField: r1 = r0->field_13
    //     0x8fddf0: ldur            w1, [x0, #0x13]
    // 0x8fddf4: DecompressPointer r1
    //     0x8fddf4: add             x1, x1, HEAP, lsl #32
    // 0x8fddf8: ldr             x16, [fp, #0x10]
    // 0x8fddfc: stp             x1, x16, [SP]
    // 0x8fde00: r0 = curve=()
    //     0x8fde00: bl              #0x8fe394  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0x8fde04: ldr             x0, [fp, #0x20]
    // 0x8fde08: LoadField: r1 = r0->field_1f
    //     0x8fde08: ldur            w1, [x0, #0x1f]
    // 0x8fde0c: DecompressPointer r1
    //     0x8fde0c: add             x1, x1, HEAP, lsl #32
    // 0x8fde10: ldr             x16, [fp, #0x10]
    // 0x8fde14: stp             x1, x16, [SP]
    // 0x8fde18: r0 = vsync=()
    //     0x8fde18: bl              #0x8fde98  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0x8fde1c: ldr             x16, [fp, #0x18]
    // 0x8fde20: str             x16, [SP]
    // 0x8fde24: r0 = maybeOf()
    //     0x8fde24: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8fde28: ldr             x1, [fp, #0x10]
    // 0x8fde2c: LoadField: r2 = r1->field_6b
    //     0x8fde2c: ldur            w2, [x1, #0x6b]
    // 0x8fde30: DecompressPointer r2
    //     0x8fde30: add             x2, x2, HEAP, lsl #32
    // 0x8fde34: cmp             w2, w0
    // 0x8fde38: b.eq            #0x8fde60
    // 0x8fde3c: StoreField: r1->field_6b = r0
    //     0x8fde3c: stur            w0, [x1, #0x6b]
    //     0x8fde40: ldurb           w16, [x1, #-1]
    //     0x8fde44: ldurb           w17, [x0, #-1]
    //     0x8fde48: and             x16, x17, x16, lsr #2
    //     0x8fde4c: tst             x16, HEAP, lsr #32
    //     0x8fde50: b.eq            #0x8fde58
    //     0x8fde54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fde58: str             x1, [SP]
    // 0x8fde5c: r0 = _markNeedResolution()
    //     0x8fde5c: bl              #0x8fd41c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x8fde60: ldr             x16, [fp, #0x10]
    // 0x8fde64: r30 = Instance_Clip
    //     0x8fde64: add             lr, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8fde68: ldr             lr, [lr, #0x410]
    // 0x8fde6c: stp             lr, x16, [SP]
    // 0x8fde70: r0 = Shader._()
    //     0x8fde70: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8fde74: ldr             x16, [fp, #0x10]
    // 0x8fde78: stp             NULL, x16, [SP]
    // 0x8fde7c: r0 = Shader._()
    //     0x8fde7c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x8fde80: r0 = Null
    //     0x8fde80: mov             x0, NULL
    // 0x8fde84: LeaveFrame
    //     0x8fde84: mov             SP, fp
    //     0x8fde88: ldp             fp, lr, [SP], #0x10
    // 0x8fde8c: ret
    //     0x8fde8c: ret             
    // 0x8fde90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fde90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fde94: b               #0x8fdd7c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8aa10, size: 0x90
    // 0xa8aa10: EnterFrame
    //     0xa8aa10: stp             fp, lr, [SP, #-0x10]!
    //     0xa8aa14: mov             fp, SP
    // 0xa8aa18: AllocStack(0x50)
    //     0xa8aa18: sub             SP, SP, #0x50
    // 0xa8aa1c: CheckStackOverflow
    //     0xa8aa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8aa20: cmp             SP, x16
    //     0xa8aa24: b.ls            #0xa8aa98
    // 0xa8aa28: ldr             x0, [fp, #0x18]
    // 0xa8aa2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8aa2c: ldur            w1, [x0, #0x17]
    // 0xa8aa30: DecompressPointer r1
    //     0xa8aa30: add             x1, x1, HEAP, lsl #32
    // 0xa8aa34: stur            x1, [fp, #-0x18]
    // 0xa8aa38: LoadField: r2 = r0->field_13
    //     0xa8aa38: ldur            w2, [x0, #0x13]
    // 0xa8aa3c: DecompressPointer r2
    //     0xa8aa3c: add             x2, x2, HEAP, lsl #32
    // 0xa8aa40: stur            x2, [fp, #-0x10]
    // 0xa8aa44: LoadField: r3 = r0->field_1f
    //     0xa8aa44: ldur            w3, [x0, #0x1f]
    // 0xa8aa48: DecompressPointer r3
    //     0xa8aa48: add             x3, x3, HEAP, lsl #32
    // 0xa8aa4c: stur            x3, [fp, #-8]
    // 0xa8aa50: ldr             x16, [fp, #0x10]
    // 0xa8aa54: str             x16, [SP]
    // 0xa8aa58: r0 = maybeOf()
    //     0xa8aa58: bl              #0x77d160  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa8aa5c: stur            x0, [fp, #-0x20]
    // 0xa8aa60: r0 = RenderAnimatedSize()
    //     0xa8aa60: bl              #0xa8ad94  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x98)
    // 0xa8aa64: stur            x0, [fp, #-0x28]
    // 0xa8aa68: ldur            x16, [fp, #-0x10]
    // 0xa8aa6c: stp             x16, x0, [SP, #0x18]
    // 0xa8aa70: ldur            x16, [fp, #-0x18]
    // 0xa8aa74: ldur            lr, [fp, #-0x20]
    // 0xa8aa78: stp             lr, x16, [SP, #8]
    // 0xa8aa7c: ldur            x16, [fp, #-8]
    // 0xa8aa80: str             x16, [SP]
    // 0xa8aa84: r0 = RenderAnimatedSize()
    //     0xa8aa84: bl              #0xa8aaa0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0xa8aa88: ldur            x0, [fp, #-0x28]
    // 0xa8aa8c: LeaveFrame
    //     0xa8aa8c: mov             SP, fp
    //     0xa8aa90: ldp             fp, lr, [SP], #0x10
    // 0xa8aa94: ret
    //     0xa8aa94: ret             
    // 0xa8aa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8aa98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8aa9c: b               #0xa8aa28
  }
}

// class id: 3752, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913b78, size: 0x20
    // 0x913b78: EnterFrame
    //     0x913b78: stp             fp, lr, [SP, #-0x10]!
    //     0x913b7c: mov             fp, SP
    // 0x913b80: r1 = <AnimatedSize>
    //     0x913b80: add             x1, PP, #0x47, lsl #12  ; [pp+0x47cf0] TypeArguments: <AnimatedSize>
    //     0x913b84: ldr             x1, [x1, #0xcf0]
    // 0x913b88: r0 = _AnimatedSizeState()
    //     0x913b88: bl              #0x913b98  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0x913b8c: LeaveFrame
    //     0x913b8c: mov             SP, fp
    //     0x913b90: ldp             fp, lr, [SP], #0x10
    // 0x913b94: ret
    //     0x913b94: ret             
  }
}
