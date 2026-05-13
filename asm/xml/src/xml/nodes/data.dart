// lib: , url: package:xml/src/xml/nodes/data.dart

// class id: 1049888, size: 0x8
class :: {
}

// class id: 236, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _XmlData&XmlNode&XmlHasParent extends XmlNode
     with XmlHasParent<X0 bound XmlNode> {

  _ detachParent(/* No info */) {
    // ** addr: 0xb2bb50, size: 0x48
    // 0xb2bb50: EnterFrame
    //     0xb2bb50: stp             fp, lr, [SP, #-0x10]!
    //     0xb2bb54: mov             fp, SP
    // 0xb2bb58: AllocStack(0x10)
    //     0xb2bb58: sub             SP, SP, #0x10
    // 0xb2bb5c: CheckStackOverflow
    //     0xb2bb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2bb60: cmp             SP, x16
    //     0xb2bb64: b.ls            #0xb2bb90
    // 0xb2bb68: ldr             x16, [fp, #0x18]
    // 0xb2bb6c: ldr             lr, [fp, #0x10]
    // 0xb2bb70: stp             lr, x16, [SP]
    // 0xb2bb74: r0 = checkMatchingParent()
    //     0xb2bb74: bl              #0xb2bb98  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkMatchingParent
    // 0xb2bb78: ldr             x1, [fp, #0x18]
    // 0xb2bb7c: StoreField: r1->field_7 = rNULL
    //     0xb2bb7c: stur            NULL, [x1, #7]
    // 0xb2bb80: r0 = Null
    //     0xb2bb80: mov             x0, NULL
    // 0xb2bb84: LeaveFrame
    //     0xb2bb84: mov             SP, fp
    //     0xb2bb88: ldp             fp, lr, [SP], #0x10
    // 0xb2bb8c: ret
    //     0xb2bb8c: ret             
    // 0xb2bb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2bb90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2bb94: b               #0xb2bb68
  }
  _ attachParent(/* No info */) {
    // ** addr: 0xb908b4, size: 0x60
    // 0xb908b4: EnterFrame
    //     0xb908b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb908b8: mov             fp, SP
    // 0xb908bc: AllocStack(0x8)
    //     0xb908bc: sub             SP, SP, #8
    // 0xb908c0: CheckStackOverflow
    //     0xb908c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb908c4: cmp             SP, x16
    //     0xb908c8: b.ls            #0xb9090c
    // 0xb908cc: ldr             x16, [fp, #0x18]
    // 0xb908d0: str             x16, [SP]
    // 0xb908d4: r0 = checkNoParent()
    //     0xb908d4: bl              #0x43cab4  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkNoParent
    // 0xb908d8: ldr             x0, [fp, #0x10]
    // 0xb908dc: ldr             x1, [fp, #0x18]
    // 0xb908e0: StoreField: r1->field_7 = r0
    //     0xb908e0: stur            w0, [x1, #7]
    //     0xb908e4: ldurb           w16, [x1, #-1]
    //     0xb908e8: ldurb           w17, [x0, #-1]
    //     0xb908ec: and             x16, x17, x16, lsr #2
    //     0xb908f0: tst             x16, HEAP, lsr #32
    //     0xb908f4: b.eq            #0xb908fc
    //     0xb908f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb908fc: r0 = Null
    //     0xb908fc: mov             x0, NULL
    // 0xb90900: LeaveFrame
    //     0xb90900: mov             SP, fp
    //     0xb90904: ldp             fp, lr, [SP], #0x10
    // 0xb90908: ret
    //     0xb90908: ret             
    // 0xb9090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9090c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90910: b               #0xb908cc
  }
}

// class id: 240, size: 0x10, field offset: 0xc
abstract class XmlData extends _XmlData&XmlNode&XmlHasParent {
}
