// lib: , url: package:xml/src/xml/navigation/descendants.dart

// class id: 1049883, size: 0x8
class :: {

  static _ XmlDescendantsExtension.descendants(/* No info */) {
    // ** addr: 0x7af5b0, size: 0x28
    // 0x7af5b0: EnterFrame
    //     0x7af5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7af5b4: mov             fp, SP
    // 0x7af5b8: r1 = <XmlNode>
    //     0x7af5b8: add             x1, PP, #0x40, lsl #12  ; [pp+0x404b0] TypeArguments: <XmlNode>
    //     0x7af5bc: ldr             x1, [x1, #0x4b0]
    // 0x7af5c0: r0 = XmlDescendantsIterable()
    //     0x7af5c0: bl              #0x7af5d8  ; AllocateXmlDescendantsIterableStub -> XmlDescendantsIterable (size=0x10)
    // 0x7af5c4: ldr             x1, [fp, #0x10]
    // 0x7af5c8: StoreField: r0->field_b = r1
    //     0x7af5c8: stur            w1, [x0, #0xb]
    // 0x7af5cc: LeaveFrame
    //     0x7af5cc: mov             SP, fp
    //     0x7af5d0: ldp             fp, lr, [SP], #0x10
    // 0x7af5d4: ret
    //     0x7af5d4: ret             
  }
}

// class id: 5151, size: 0x10, field offset: 0xc
class XmlDescendantsIterable extends Iterable<dynamic> {

  get _ iterator(/* No info */) {
    // ** addr: 0x6bfb60, size: 0x5c
    // 0x6bfb60: EnterFrame
    //     0x6bfb60: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfb64: mov             fp, SP
    // 0x6bfb68: AllocStack(0x20)
    //     0x6bfb68: sub             SP, SP, #0x20
    // 0x6bfb6c: CheckStackOverflow
    //     0x6bfb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfb70: cmp             SP, x16
    //     0x6bfb74: b.ls            #0x6bfbb4
    // 0x6bfb78: ldr             x0, [fp, #0x10]
    // 0x6bfb7c: LoadField: r2 = r0->field_b
    //     0x6bfb7c: ldur            w2, [x0, #0xb]
    // 0x6bfb80: DecompressPointer r2
    //     0x6bfb80: add             x2, x2, HEAP, lsl #32
    // 0x6bfb84: stur            x2, [fp, #-8]
    // 0x6bfb88: r1 = <XmlNode>
    //     0x6bfb88: add             x1, PP, #0x40, lsl #12  ; [pp+0x404b0] TypeArguments: <XmlNode>
    //     0x6bfb8c: ldr             x1, [x1, #0x4b0]
    // 0x6bfb90: r0 = XmlDescendantsIterator()
    //     0x6bfb90: bl              #0x6bfd10  ; AllocateXmlDescendantsIteratorStub -> XmlDescendantsIterator (size=0x14)
    // 0x6bfb94: stur            x0, [fp, #-0x10]
    // 0x6bfb98: ldur            x16, [fp, #-8]
    // 0x6bfb9c: stp             x16, x0, [SP]
    // 0x6bfba0: r0 = XmlDescendantsIterator()
    //     0x6bfba0: bl              #0x6bfbbc  ; [package:xml/src/xml/navigation/descendants.dart] XmlDescendantsIterator::XmlDescendantsIterator
    // 0x6bfba4: ldur            x0, [fp, #-0x10]
    // 0x6bfba8: LeaveFrame
    //     0x6bfba8: mov             SP, fp
    //     0x6bfbac: ldp             fp, lr, [SP], #0x10
    // 0x6bfbb0: ret
    //     0x6bfbb0: ret             
    // 0x6bfbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfbb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfbb8: b               #0x6bfb78
  }
}

// class id: 5290, size: 0x14, field offset: 0xc
class XmlDescendantsIterator extends Iterator<dynamic> {

  late XmlNode _current; // offset: 0x10

  _ XmlDescendantsIterator(/* No info */) {
    // ** addr: 0x6bfbbc, size: 0x78
    // 0x6bfbbc: EnterFrame
    //     0x6bfbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfbc0: mov             fp, SP
    // 0x6bfbc4: AllocStack(0x10)
    //     0x6bfbc4: sub             SP, SP, #0x10
    // 0x6bfbc8: r0 = Sentinel
    //     0x6bfbc8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bfbcc: CheckStackOverflow
    //     0x6bfbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfbd0: cmp             SP, x16
    //     0x6bfbd4: b.ls            #0x6bfc2c
    // 0x6bfbd8: ldr             x1, [fp, #0x18]
    // 0x6bfbdc: StoreField: r1->field_f = r0
    //     0x6bfbdc: stur            w0, [x1, #0xf]
    // 0x6bfbe0: r16 = <XmlNode>
    //     0x6bfbe0: add             x16, PP, #0x40, lsl #12  ; [pp+0x404b0] TypeArguments: <XmlNode>
    //     0x6bfbe4: ldr             x16, [x16, #0x4b0]
    // 0x6bfbe8: stp             xzr, x16, [SP]
    // 0x6bfbec: r0 = _GrowableList()
    //     0x6bfbec: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6bfbf0: ldr             x1, [fp, #0x18]
    // 0x6bfbf4: StoreField: r1->field_b = r0
    //     0x6bfbf4: stur            w0, [x1, #0xb]
    //     0x6bfbf8: ldurb           w16, [x1, #-1]
    //     0x6bfbfc: ldurb           w17, [x0, #-1]
    //     0x6bfc00: and             x16, x17, x16, lsr #2
    //     0x6bfc04: tst             x16, HEAP, lsr #32
    //     0x6bfc08: b.eq            #0x6bfc10
    //     0x6bfc0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6bfc10: ldr             x16, [fp, #0x10]
    // 0x6bfc14: stp             x16, x1, [SP]
    // 0x6bfc18: r0 = push()
    //     0x6bfc18: bl              #0x6bfc34  ; [package:xml/src/xml/navigation/descendants.dart] XmlDescendantsIterator::push
    // 0x6bfc1c: r0 = Null
    //     0x6bfc1c: mov             x0, NULL
    // 0x6bfc20: LeaveFrame
    //     0x6bfc20: mov             SP, fp
    //     0x6bfc24: ldp             fp, lr, [SP], #0x10
    // 0x6bfc28: ret
    //     0x6bfc28: ret             
    // 0x6bfc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfc2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfc30: b               #0x6bfbd8
  }
  _ push(/* No info */) {
    // ** addr: 0x6bfc34, size: 0xdc
    // 0x6bfc34: EnterFrame
    //     0x6bfc34: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfc38: mov             fp, SP
    // 0x6bfc3c: AllocStack(0x18)
    //     0x6bfc3c: sub             SP, SP, #0x18
    // 0x6bfc40: CheckStackOverflow
    //     0x6bfc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfc44: cmp             SP, x16
    //     0x6bfc48: b.ls            #0x6bfd08
    // 0x6bfc4c: ldr             x0, [fp, #0x18]
    // 0x6bfc50: LoadField: r1 = r0->field_b
    //     0x6bfc50: ldur            w1, [x0, #0xb]
    // 0x6bfc54: DecompressPointer r1
    //     0x6bfc54: add             x1, x1, HEAP, lsl #32
    // 0x6bfc58: ldr             x2, [fp, #0x10]
    // 0x6bfc5c: stur            x1, [fp, #-8]
    // 0x6bfc60: r0 = LoadClassIdInstr(r2)
    //     0x6bfc60: ldur            x0, [x2, #-1]
    //     0x6bfc64: ubfx            x0, x0, #0xc, #0x14
    // 0x6bfc68: str             x2, [SP]
    // 0x6bfc6c: r0 = GDT[cid_x0 + -0xeb3]()
    //     0x6bfc6c: sub             lr, x0, #0xeb3
    //     0x6bfc70: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfc74: blr             lr
    // 0x6bfc78: r1 = LoadClassIdInstr(r0)
    //     0x6bfc78: ldur            x1, [x0, #-1]
    //     0x6bfc7c: ubfx            x1, x1, #0xc, #0x14
    // 0x6bfc80: str             x0, [SP]
    // 0x6bfc84: mov             x0, x1
    // 0x6bfc88: r0 = GDT[cid_x0 + 0x1151a]()
    //     0x6bfc88: mov             x17, #0x151a
    //     0x6bfc8c: movk            x17, #1, lsl #16
    //     0x6bfc90: add             lr, x0, x17
    //     0x6bfc94: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfc98: blr             lr
    // 0x6bfc9c: ldur            x16, [fp, #-8]
    // 0x6bfca0: stp             x0, x16, [SP]
    // 0x6bfca4: r0 = addAll()
    //     0x6bfca4: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x6bfca8: ldr             x0, [fp, #0x10]
    // 0x6bfcac: r1 = LoadClassIdInstr(r0)
    //     0x6bfcac: ldur            x1, [x0, #-1]
    //     0x6bfcb0: ubfx            x1, x1, #0xc, #0x14
    // 0x6bfcb4: str             x0, [SP]
    // 0x6bfcb8: mov             x0, x1
    // 0x6bfcbc: r0 = GDT[cid_x0 + -0xf85]()
    //     0x6bfcbc: sub             lr, x0, #0xf85
    //     0x6bfcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfcc4: blr             lr
    // 0x6bfcc8: r1 = LoadClassIdInstr(r0)
    //     0x6bfcc8: ldur            x1, [x0, #-1]
    //     0x6bfccc: ubfx            x1, x1, #0xc, #0x14
    // 0x6bfcd0: str             x0, [SP]
    // 0x6bfcd4: mov             x0, x1
    // 0x6bfcd8: r0 = GDT[cid_x0 + 0x1151a]()
    //     0x6bfcd8: mov             x17, #0x151a
    //     0x6bfcdc: movk            x17, #1, lsl #16
    //     0x6bfce0: add             lr, x0, x17
    //     0x6bfce4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfce8: blr             lr
    // 0x6bfcec: ldur            x16, [fp, #-8]
    // 0x6bfcf0: stp             x0, x16, [SP]
    // 0x6bfcf4: r0 = addAll()
    //     0x6bfcf4: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x6bfcf8: r0 = Null
    //     0x6bfcf8: mov             x0, NULL
    // 0x6bfcfc: LeaveFrame
    //     0x6bfcfc: mov             SP, fp
    //     0x6bfd00: ldp             fp, lr, [SP], #0x10
    // 0x6bfd04: ret
    //     0x6bfd04: ret             
    // 0x6bfd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfd08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfd0c: b               #0x6bfc4c
  }
  get _ current(/* No info */) {
    // ** addr: 0xa34f90, size: 0x38
    // 0xa34f90: EnterFrame
    //     0xa34f90: stp             fp, lr, [SP, #-0x10]!
    //     0xa34f94: mov             fp, SP
    // 0xa34f98: ldr             x1, [fp, #0x10]
    // 0xa34f9c: LoadField: r0 = r1->field_f
    //     0xa34f9c: ldur            w0, [x1, #0xf]
    // 0xa34fa0: DecompressPointer r0
    //     0xa34fa0: add             x0, x0, HEAP, lsl #32
    // 0xa34fa4: r16 = Sentinel
    //     0xa34fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa34fa8: cmp             w0, w16
    // 0xa34fac: b.eq            #0xa34fbc
    // 0xa34fb0: LeaveFrame
    //     0xa34fb0: mov             SP, fp
    //     0xa34fb4: ldp             fp, lr, [SP], #0x10
    // 0xa34fb8: ret
    //     0xa34fb8: ret             
    // 0xa34fbc: r9 = _current
    //     0xa34fbc: add             x9, PP, #0x46, lsl #12  ; [pp+0x46b68] Field <XmlDescendantsIterator._current@673204742>: late (offset: 0x10)
    //     0xa34fc0: ldr             x9, [x9, #0xb68]
    // 0xa34fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa34fc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa431a8, size: 0xc4
    // 0xa431a8: EnterFrame
    //     0xa431a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa431ac: mov             fp, SP
    // 0xa431b0: AllocStack(0x18)
    //     0xa431b0: sub             SP, SP, #0x18
    // 0xa431b4: CheckStackOverflow
    //     0xa431b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa431b8: cmp             SP, x16
    //     0xa431bc: b.ls            #0xa43260
    // 0xa431c0: ldr             x2, [fp, #0x10]
    // 0xa431c4: LoadField: r3 = r2->field_b
    //     0xa431c4: ldur            w3, [x2, #0xb]
    // 0xa431c8: DecompressPointer r3
    //     0xa431c8: add             x3, x3, HEAP, lsl #32
    // 0xa431cc: LoadField: r0 = r3->field_b
    //     0xa431cc: ldur            w0, [x3, #0xb]
    // 0xa431d0: DecompressPointer r0
    //     0xa431d0: add             x0, x0, HEAP, lsl #32
    // 0xa431d4: r1 = LoadInt32Instr(r0)
    //     0xa431d4: sbfx            x1, x0, #1, #0x1f
    // 0xa431d8: cbnz            w0, #0xa431ec
    // 0xa431dc: r0 = false
    //     0xa431dc: add             x0, NULL, #0x30  ; false
    // 0xa431e0: LeaveFrame
    //     0xa431e0: mov             SP, fp
    //     0xa431e4: ldp             fp, lr, [SP], #0x10
    // 0xa431e8: ret
    //     0xa431e8: ret             
    // 0xa431ec: sub             x4, x1, #1
    // 0xa431f0: mov             x0, x1
    // 0xa431f4: mov             x1, x4
    // 0xa431f8: cmp             x1, x0
    // 0xa431fc: b.hs            #0xa43268
    // 0xa43200: LoadField: r0 = r3->field_f
    //     0xa43200: ldur            w0, [x3, #0xf]
    // 0xa43204: DecompressPointer r0
    //     0xa43204: add             x0, x0, HEAP, lsl #32
    // 0xa43208: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa43208: add             x16, x0, x4, lsl #2
    //     0xa4320c: ldur            w1, [x16, #0xf]
    // 0xa43210: DecompressPointer r1
    //     0xa43210: add             x1, x1, HEAP, lsl #32
    // 0xa43214: stur            x1, [fp, #-8]
    // 0xa43218: stp             x4, x3, [SP]
    // 0xa4321c: r0 = length=()
    //     0xa4321c: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0xa43220: ldur            x0, [fp, #-8]
    // 0xa43224: ldr             x1, [fp, #0x10]
    // 0xa43228: StoreField: r1->field_f = r0
    //     0xa43228: stur            w0, [x1, #0xf]
    //     0xa4322c: ldurb           w16, [x1, #-1]
    //     0xa43230: ldurb           w17, [x0, #-1]
    //     0xa43234: and             x16, x17, x16, lsr #2
    //     0xa43238: tst             x16, HEAP, lsr #32
    //     0xa4323c: b.eq            #0xa43244
    //     0xa43240: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa43244: ldur            x16, [fp, #-8]
    // 0xa43248: stp             x16, x1, [SP]
    // 0xa4324c: r0 = push()
    //     0xa4324c: bl              #0x6bfc34  ; [package:xml/src/xml/navigation/descendants.dart] XmlDescendantsIterator::push
    // 0xa43250: r0 = true
    //     0xa43250: add             x0, NULL, #0x20  ; true
    // 0xa43254: LeaveFrame
    //     0xa43254: mov             SP, fp
    //     0xa43258: ldp             fp, lr, [SP], #0x10
    // 0xa4325c: ret
    //     0xa4325c: ret             
    // 0xa43260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43260: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43264: b               #0xa431c0
    // 0xa43268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa43268: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
