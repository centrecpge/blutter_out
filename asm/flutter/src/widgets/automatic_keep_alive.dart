// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1049051, size: 0x8
class :: {
}

// class id: 1787, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 3140, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x78a7d4, size: 0x3c
    // 0x78a7d4: EnterFrame
    //     0x78a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x78a7d8: mov             fp, SP
    // 0x78a7dc: AllocStack(0x8)
    //     0x78a7dc: sub             SP, SP, #8
    // 0x78a7e0: CheckStackOverflow
    //     0x78a7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a7e4: cmp             SP, x16
    //     0x78a7e8: b.ls            #0x78a808
    // 0x78a7ec: ldr             x16, [fp, #0x10]
    // 0x78a7f0: str             x16, [SP]
    // 0x78a7f4: r0 = _updateChild()
    //     0x78a7f4: bl              #0x78a830  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x78a7f8: r0 = Null
    //     0x78a7f8: mov             x0, NULL
    // 0x78a7fc: LeaveFrame
    //     0x78a7fc: mov             SP, fp
    //     0x78a800: ldp             fp, lr, [SP], #0x10
    // 0x78a804: ret
    //     0x78a804: ret             
    // 0x78a808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a808: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a80c: b               #0x78a7ec
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x78a830, size: 0xa0
    // 0x78a830: EnterFrame
    //     0x78a830: stp             fp, lr, [SP, #-0x10]!
    //     0x78a834: mov             fp, SP
    // 0x78a838: AllocStack(0x10)
    //     0x78a838: sub             SP, SP, #0x10
    // 0x78a83c: r1 = 1
    //     0x78a83c: mov             x1, #1
    // 0x78a840: r0 = AllocateContext()
    //     0x78a840: bl              #0xb97e34  ; AllocateContextStub
    // 0x78a844: mov             x1, x0
    // 0x78a848: ldr             x0, [fp, #0x10]
    // 0x78a84c: StoreField: r1->field_f = r0
    //     0x78a84c: stur            w0, [x1, #0xf]
    // 0x78a850: LoadField: r2 = r0->field_b
    //     0x78a850: ldur            w2, [x0, #0xb]
    // 0x78a854: DecompressPointer r2
    //     0x78a854: add             x2, x2, HEAP, lsl #32
    // 0x78a858: cmp             w2, NULL
    // 0x78a85c: b.eq            #0x78a8cc
    // 0x78a860: LoadField: r3 = r2->field_b
    //     0x78a860: ldur            w3, [x2, #0xb]
    // 0x78a864: DecompressPointer r3
    //     0x78a864: add             x3, x3, HEAP, lsl #32
    // 0x78a868: mov             x2, x1
    // 0x78a86c: stur            x3, [fp, #-8]
    // 0x78a870: r1 = Function '_addClient@198490736':.
    //     0x78a870: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b0d8] AnonymousClosure: (0x78a8dc), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x78a928)
    //     0x78a874: ldr             x1, [x1, #0xd8]
    // 0x78a878: r0 = AllocateClosure()
    //     0x78a878: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78a87c: r1 = <KeepAliveNotification>
    //     0x78a87c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b0e0] TypeArguments: <KeepAliveNotification>
    //     0x78a880: ldr             x1, [x1, #0xe0]
    // 0x78a884: stur            x0, [fp, #-0x10]
    // 0x78a888: r0 = NotificationListener()
    //     0x78a888: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x78a88c: ldur            x1, [fp, #-0x10]
    // 0x78a890: StoreField: r0->field_13 = r1
    //     0x78a890: stur            w1, [x0, #0x13]
    // 0x78a894: ldur            x1, [fp, #-8]
    // 0x78a898: StoreField: r0->field_b = r1
    //     0x78a898: stur            w1, [x0, #0xb]
    // 0x78a89c: ldr             x1, [fp, #0x10]
    // 0x78a8a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x78a8a0: stur            w0, [x1, #0x17]
    //     0x78a8a4: ldurb           w16, [x1, #-1]
    //     0x78a8a8: ldurb           w17, [x0, #-1]
    //     0x78a8ac: and             x16, x17, x16, lsr #2
    //     0x78a8b0: tst             x16, HEAP, lsr #32
    //     0x78a8b4: b.eq            #0x78a8bc
    //     0x78a8b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78a8bc: r0 = Null
    //     0x78a8bc: mov             x0, NULL
    // 0x78a8c0: LeaveFrame
    //     0x78a8c0: mov             SP, fp
    //     0x78a8c4: ldp             fp, lr, [SP], #0x10
    // 0x78a8c8: ret
    //     0x78a8c8: ret             
    // 0x78a8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a8cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x78a8dc, size: 0x4c
    // 0x78a8dc: EnterFrame
    //     0x78a8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x78a8e0: mov             fp, SP
    // 0x78a8e4: AllocStack(0x10)
    //     0x78a8e4: sub             SP, SP, #0x10
    // 0x78a8e8: SetupParameters([dynamic _ /* r0 */])
    //     0x78a8e8: ldr             x0, [fp, #0x18]
    //     0x78a8ec: ldur            w1, [x0, #0x17]
    //     0x78a8f0: add             x1, x1, HEAP, lsl #32
    // 0x78a8f4: CheckStackOverflow
    //     0x78a8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a8f8: cmp             SP, x16
    //     0x78a8fc: b.ls            #0x78a920
    // 0x78a900: LoadField: r0 = r1->field_f
    //     0x78a900: ldur            w0, [x1, #0xf]
    // 0x78a904: DecompressPointer r0
    //     0x78a904: add             x0, x0, HEAP, lsl #32
    // 0x78a908: ldr             x16, [fp, #0x10]
    // 0x78a90c: stp             x16, x0, [SP]
    // 0x78a910: r0 = _addClient()
    //     0x78a910: bl              #0x78a928  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x78a914: LeaveFrame
    //     0x78a914: mov             SP, fp
    //     0x78a918: ldp             fp, lr, [SP], #0x10
    // 0x78a91c: ret
    //     0x78a91c: ret             
    // 0x78a920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a920: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a924: b               #0x78a900
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x78a928, size: 0x26c
    // 0x78a928: EnterFrame
    //     0x78a928: stp             fp, lr, [SP, #-0x10]!
    //     0x78a92c: mov             fp, SP
    // 0x78a930: AllocStack(0x38)
    //     0x78a930: sub             SP, SP, #0x38
    // 0x78a934: CheckStackOverflow
    //     0x78a934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a938: cmp             SP, x16
    //     0x78a93c: b.ls            #0x78ab7c
    // 0x78a940: r1 = 1
    //     0x78a940: mov             x1, #1
    // 0x78a944: r0 = AllocateContext()
    //     0x78a944: bl              #0xb97e34  ; AllocateContextStub
    // 0x78a948: mov             x1, x0
    // 0x78a94c: ldr             x0, [fp, #0x18]
    // 0x78a950: stur            x1, [fp, #-0x10]
    // 0x78a954: StoreField: r1->field_f = r0
    //     0x78a954: stur            w0, [x1, #0xf]
    // 0x78a958: ldr             x2, [fp, #0x10]
    // 0x78a95c: LoadField: r3 = r2->field_7
    //     0x78a95c: ldur            w3, [x2, #7]
    // 0x78a960: DecompressPointer r3
    //     0x78a960: add             x3, x3, HEAP, lsl #32
    // 0x78a964: stur            x3, [fp, #-8]
    // 0x78a968: LoadField: r2 = r0->field_13
    //     0x78a968: ldur            w2, [x0, #0x13]
    // 0x78a96c: DecompressPointer r2
    //     0x78a96c: add             x2, x2, HEAP, lsl #32
    // 0x78a970: cmp             w2, NULL
    // 0x78a974: b.ne            #0x78a9b8
    // 0x78a978: r16 = <Listenable, (dynamic this) => void?>
    //     0x78a978: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b0e8] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x78a97c: ldr             x16, [x16, #0xe8]
    // 0x78a980: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x78a984: stp             lr, x16, [SP]
    // 0x78a988: r0 = Map._fromLiteral()
    //     0x78a988: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x78a98c: mov             x2, x0
    // 0x78a990: ldr             x1, [fp, #0x18]
    // 0x78a994: StoreField: r1->field_13 = r0
    //     0x78a994: stur            w0, [x1, #0x13]
    //     0x78a998: ldurb           w16, [x1, #-1]
    //     0x78a99c: ldurb           w17, [x0, #-1]
    //     0x78a9a0: and             x16, x17, x16, lsr #2
    //     0x78a9a4: tst             x16, HEAP, lsr #32
    //     0x78a9a8: b.eq            #0x78a9b0
    //     0x78a9ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78a9b0: mov             x0, x2
    // 0x78a9b4: b               #0x78a9c0
    // 0x78a9b8: mov             x1, x0
    // 0x78a9bc: mov             x0, x2
    // 0x78a9c0: stur            x0, [fp, #-0x18]
    // 0x78a9c4: ldur            x16, [fp, #-8]
    // 0x78a9c8: stp             x16, x1, [SP]
    // 0x78a9cc: r0 = _createCallback()
    //     0x78a9cc: bl              #0x78b00c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback
    // 0x78a9d0: ldur            x16, [fp, #-0x18]
    // 0x78a9d4: ldur            lr, [fp, #-8]
    // 0x78a9d8: stp             lr, x16, [SP, #8]
    // 0x78a9dc: str             x0, [SP]
    // 0x78a9e0: r0 = []=()
    //     0x78a9e0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x78a9e4: ldr             x0, [fp, #0x18]
    // 0x78a9e8: LoadField: r1 = r0->field_13
    //     0x78a9e8: ldur            w1, [x0, #0x13]
    // 0x78a9ec: DecompressPointer r1
    //     0x78a9ec: add             x1, x1, HEAP, lsl #32
    // 0x78a9f0: stur            x1, [fp, #-0x18]
    // 0x78a9f4: cmp             w1, NULL
    // 0x78a9f8: b.eq            #0x78ab84
    // 0x78a9fc: ldur            x16, [fp, #-8]
    // 0x78aa00: stp             x16, x1, [SP]
    // 0x78aa04: r0 = _getValueOrData()
    //     0x78aa04: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x78aa08: mov             x1, x0
    // 0x78aa0c: ldur            x0, [fp, #-0x18]
    // 0x78aa10: LoadField: r2 = r0->field_f
    //     0x78aa10: ldur            w2, [x0, #0xf]
    // 0x78aa14: DecompressPointer r2
    //     0x78aa14: add             x2, x2, HEAP, lsl #32
    // 0x78aa18: cmp             w2, w1
    // 0x78aa1c: b.ne            #0x78aa24
    // 0x78aa20: r1 = Null
    //     0x78aa20: mov             x1, NULL
    // 0x78aa24: ldr             x0, [fp, #0x18]
    // 0x78aa28: cmp             w1, NULL
    // 0x78aa2c: b.eq            #0x78ab88
    // 0x78aa30: ldur            x16, [fp, #-8]
    // 0x78aa34: stp             x1, x16, [SP]
    // 0x78aa38: r0 = addListener()
    //     0x78aa38: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x78aa3c: ldr             x0, [fp, #0x18]
    // 0x78aa40: LoadField: r1 = r0->field_1b
    //     0x78aa40: ldur            w1, [x0, #0x1b]
    // 0x78aa44: DecompressPointer r1
    //     0x78aa44: add             x1, x1, HEAP, lsl #32
    // 0x78aa48: tbz             w1, #4, #0x78ab6c
    // 0x78aa4c: r1 = true
    //     0x78aa4c: add             x1, NULL, #0x20  ; true
    // 0x78aa50: StoreField: r0->field_1b = r1
    //     0x78aa50: stur            w1, [x0, #0x1b]
    // 0x78aa54: str             x0, [SP]
    // 0x78aa58: r0 = _getChildElement()
    //     0x78aa58: bl              #0x78aea8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x78aa5c: cmp             w0, NULL
    // 0x78aa60: b.eq            #0x78aa74
    // 0x78aa64: ldr             x16, [fp, #0x18]
    // 0x78aa68: stp             x0, x16, [SP]
    // 0x78aa6c: r0 = _updateParentDataOfChild()
    //     0x78aa6c: bl              #0x78ab94  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x78aa70: b               #0x78ab6c
    // 0x78aa74: r0 = LoadStaticField(0xb14)
    //     0x78aa74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78aa78: ldr             x0, [x0, #0x1628]
    // 0x78aa7c: cmp             w0, NULL
    // 0x78aa80: b.eq            #0x78ab8c
    // 0x78aa84: LoadField: r3 = r0->field_53
    //     0x78aa84: ldur            w3, [x0, #0x53]
    // 0x78aa88: DecompressPointer r3
    //     0x78aa88: add             x3, x3, HEAP, lsl #32
    // 0x78aa8c: stur            x3, [fp, #-0x18]
    // 0x78aa90: LoadField: r0 = r3->field_7
    //     0x78aa90: ldur            w0, [x3, #7]
    // 0x78aa94: DecompressPointer r0
    //     0x78aa94: add             x0, x0, HEAP, lsl #32
    // 0x78aa98: ldur            x2, [fp, #-0x10]
    // 0x78aa9c: stur            x0, [fp, #-8]
    // 0x78aaa0: r1 = Function '<anonymous closure>':.
    //     0x78aaa0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b0f0] AnonymousClosure: (0x78b270), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x78a928)
    //     0x78aaa4: ldr             x1, [x1, #0xf0]
    // 0x78aaa8: r0 = AllocateClosure()
    //     0x78aaa8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78aaac: ldur            x2, [fp, #-8]
    // 0x78aab0: mov             x3, x0
    // 0x78aab4: r1 = Null
    //     0x78aab4: mov             x1, NULL
    // 0x78aab8: stur            x3, [fp, #-8]
    // 0x78aabc: cmp             w2, NULL
    // 0x78aac0: b.eq            #0x78aae0
    // 0x78aac4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78aac4: ldur            w4, [x2, #0x17]
    // 0x78aac8: DecompressPointer r4
    //     0x78aac8: add             x4, x4, HEAP, lsl #32
    // 0x78aacc: r8 = X0
    //     0x78aacc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x78aad0: LoadField: r9 = r4->field_7
    //     0x78aad0: ldur            x9, [x4, #7]
    // 0x78aad4: r3 = Null
    //     0x78aad4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b0f8] Null
    //     0x78aad8: ldr             x3, [x3, #0xf8]
    // 0x78aadc: blr             x9
    // 0x78aae0: ldur            x0, [fp, #-0x18]
    // 0x78aae4: LoadField: r1 = r0->field_b
    //     0x78aae4: ldur            w1, [x0, #0xb]
    // 0x78aae8: DecompressPointer r1
    //     0x78aae8: add             x1, x1, HEAP, lsl #32
    // 0x78aaec: LoadField: r2 = r0->field_f
    //     0x78aaec: ldur            w2, [x0, #0xf]
    // 0x78aaf0: DecompressPointer r2
    //     0x78aaf0: add             x2, x2, HEAP, lsl #32
    // 0x78aaf4: LoadField: r3 = r2->field_b
    //     0x78aaf4: ldur            w3, [x2, #0xb]
    // 0x78aaf8: DecompressPointer r3
    //     0x78aaf8: add             x3, x3, HEAP, lsl #32
    // 0x78aafc: r2 = LoadInt32Instr(r1)
    //     0x78aafc: sbfx            x2, x1, #1, #0x1f
    // 0x78ab00: stur            x2, [fp, #-0x20]
    // 0x78ab04: r1 = LoadInt32Instr(r3)
    //     0x78ab04: sbfx            x1, x3, #1, #0x1f
    // 0x78ab08: cmp             x2, x1
    // 0x78ab0c: b.ne            #0x78ab18
    // 0x78ab10: str             x0, [SP]
    // 0x78ab14: r0 = _growToNextCapacity()
    //     0x78ab14: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78ab18: ldur            x2, [fp, #-0x18]
    // 0x78ab1c: ldur            x3, [fp, #-0x20]
    // 0x78ab20: add             x0, x3, #1
    // 0x78ab24: lsl             x4, x0, #1
    // 0x78ab28: StoreField: r2->field_b = r4
    //     0x78ab28: stur            w4, [x2, #0xb]
    // 0x78ab2c: mov             x1, x3
    // 0x78ab30: cmp             x1, x0
    // 0x78ab34: b.hs            #0x78ab90
    // 0x78ab38: LoadField: r1 = r2->field_f
    //     0x78ab38: ldur            w1, [x2, #0xf]
    // 0x78ab3c: DecompressPointer r1
    //     0x78ab3c: add             x1, x1, HEAP, lsl #32
    // 0x78ab40: ldur            x0, [fp, #-8]
    // 0x78ab44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78ab44: add             x25, x1, x3, lsl #2
    //     0x78ab48: add             x25, x25, #0xf
    //     0x78ab4c: str             w0, [x25]
    //     0x78ab50: tbz             w0, #0, #0x78ab6c
    //     0x78ab54: ldurb           w16, [x1, #-1]
    //     0x78ab58: ldurb           w17, [x0, #-1]
    //     0x78ab5c: and             x16, x17, x16, lsr #2
    //     0x78ab60: tst             x16, HEAP, lsr #32
    //     0x78ab64: b.eq            #0x78ab6c
    //     0x78ab68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x78ab6c: r0 = false
    //     0x78ab6c: add             x0, NULL, #0x30  ; false
    // 0x78ab70: LeaveFrame
    //     0x78ab70: mov             SP, fp
    //     0x78ab74: ldp             fp, lr, [SP], #0x10
    // 0x78ab78: ret
    //     0x78ab78: ret             
    // 0x78ab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ab7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ab80: b               #0x78a940
    // 0x78ab84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ab84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ab88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ab88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ab8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ab8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ab90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78ab90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0x78ab94, size: 0x5c
    // 0x78ab94: EnterFrame
    //     0x78ab94: stp             fp, lr, [SP, #-0x10]!
    //     0x78ab98: mov             fp, SP
    // 0x78ab9c: AllocStack(0x10)
    //     0x78ab9c: sub             SP, SP, #0x10
    // 0x78aba0: CheckStackOverflow
    //     0x78aba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78aba4: cmp             SP, x16
    //     0x78aba8: b.ls            #0x78abe4
    // 0x78abac: ldr             x0, [fp, #0x18]
    // 0x78abb0: LoadField: r1 = r0->field_f
    //     0x78abb0: ldur            w1, [x0, #0xf]
    // 0x78abb4: DecompressPointer r1
    //     0x78abb4: add             x1, x1, HEAP, lsl #32
    // 0x78abb8: cmp             w1, NULL
    // 0x78abbc: b.eq            #0x78abec
    // 0x78abc0: stp             x1, x0, [SP]
    // 0x78abc4: r0 = build()
    //     0x78abc4: bl              #0x8b36c8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0x78abc8: ldr             x16, [fp, #0x10]
    // 0x78abcc: stp             x0, x16, [SP]
    // 0x78abd0: r0 = applyWidgetOutOfTurn()
    //     0x78abd0: bl              #0x78abf0  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0x78abd4: r0 = Null
    //     0x78abd4: mov             x0, NULL
    // 0x78abd8: LeaveFrame
    //     0x78abd8: mov             SP, fp
    //     0x78abdc: ldp             fp, lr, [SP], #0x10
    // 0x78abe0: ret
    //     0x78abe0: ret             
    // 0x78abe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78abe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78abe8: b               #0x78abac
    // 0x78abec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78abec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0x78aea8, size: 0xa4
    // 0x78aea8: EnterFrame
    //     0x78aea8: stp             fp, lr, [SP, #-0x10]!
    //     0x78aeac: mov             fp, SP
    // 0x78aeb0: AllocStack(0x20)
    //     0x78aeb0: sub             SP, SP, #0x20
    // 0x78aeb4: CheckStackOverflow
    //     0x78aeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78aeb8: cmp             SP, x16
    //     0x78aebc: b.ls            #0x78af40
    // 0x78aec0: ldr             x0, [fp, #0x10]
    // 0x78aec4: LoadField: r1 = r0->field_f
    //     0x78aec4: ldur            w1, [x0, #0xf]
    // 0x78aec8: DecompressPointer r1
    //     0x78aec8: add             x1, x1, HEAP, lsl #32
    // 0x78aecc: stur            x1, [fp, #-8]
    // 0x78aed0: cmp             w1, NULL
    // 0x78aed4: b.eq            #0x78af48
    // 0x78aed8: r1 = 1
    //     0x78aed8: mov             x1, #1
    // 0x78aedc: r0 = AllocateContext()
    //     0x78aedc: bl              #0xb97e34  ; AllocateContextStub
    // 0x78aee0: mov             x2, x0
    // 0x78aee4: r1 = Function '<anonymous closure>':.
    //     0x78aee4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b118] AnonymousClosure: (0x78afd0), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0xa103e4)
    //     0x78aee8: ldr             x1, [x1, #0x118]
    // 0x78aeec: stur            x0, [fp, #-0x10]
    // 0x78aef0: r0 = AllocateClosure()
    //     0x78aef0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78aef4: ldur            x16, [fp, #-8]
    // 0x78aef8: stp             x0, x16, [SP]
    // 0x78aefc: r0 = visitChildren()
    //     0x78aefc: bl              #0xb29834  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x78af00: ldur            x0, [fp, #-0x10]
    // 0x78af04: LoadField: r3 = r0->field_f
    //     0x78af04: ldur            w3, [x0, #0xf]
    // 0x78af08: DecompressPointer r3
    //     0x78af08: add             x3, x3, HEAP, lsl #32
    // 0x78af0c: mov             x0, x3
    // 0x78af10: stur            x3, [fp, #-8]
    // 0x78af14: r2 = Null
    //     0x78af14: mov             x2, NULL
    // 0x78af18: r1 = Null
    //     0x78af18: mov             x1, NULL
    // 0x78af1c: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0x78af1c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b120] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0x78af20: ldr             x8, [x8, #0x120]
    // 0x78af24: r3 = Null
    //     0x78af24: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b128] Null
    //     0x78af28: ldr             x3, [x3, #0x128]
    // 0x78af2c: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0x78af2c: bl              #0x78af4c  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0x78af30: ldur            x0, [fp, #-8]
    // 0x78af34: LeaveFrame
    //     0x78af34: mov             SP, fp
    //     0x78af38: ldp             fp, lr, [SP], #0x10
    // 0x78af3c: ret
    //     0x78af3c: ret             
    // 0x78af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78af40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78af44: b               #0x78aec0
    // 0x78af48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78af48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCallback(/* No info */) {
    // ** addr: 0x78b00c, size: 0x58
    // 0x78b00c: EnterFrame
    //     0x78b00c: stp             fp, lr, [SP, #-0x10]!
    //     0x78b010: mov             fp, SP
    // 0x78b014: AllocStack(0x8)
    //     0x78b014: sub             SP, SP, #8
    // 0x78b018: r1 = 3
    //     0x78b018: mov             x1, #3
    // 0x78b01c: r0 = AllocateContext()
    //     0x78b01c: bl              #0xb97e34  ; AllocateContextStub
    // 0x78b020: mov             x3, x0
    // 0x78b024: ldr             x0, [fp, #0x18]
    // 0x78b028: stur            x3, [fp, #-8]
    // 0x78b02c: StoreField: r3->field_f = r0
    //     0x78b02c: stur            w0, [x3, #0xf]
    // 0x78b030: ldr             x0, [fp, #0x10]
    // 0x78b034: StoreField: r3->field_13 = r0
    //     0x78b034: stur            w0, [x3, #0x13]
    // 0x78b038: r0 = Sentinel
    //     0x78b038: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78b03c: ArrayStore: r3[0] = r0  ; List_4
    //     0x78b03c: stur            w0, [x3, #0x17]
    // 0x78b040: mov             x2, x3
    // 0x78b044: r1 = Function '<anonymous closure>':.
    //     0x78b044: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b138] AnonymousClosure: (0x78b064), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x78b00c)
    //     0x78b048: ldr             x1, [x1, #0x138]
    // 0x78b04c: r0 = AllocateClosure()
    //     0x78b04c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78b050: ldur            x1, [fp, #-8]
    // 0x78b054: ArrayStore: r1[0] = r0  ; List_4
    //     0x78b054: stur            w0, [x1, #0x17]
    // 0x78b058: LeaveFrame
    //     0x78b058: mov             SP, fp
    //     0x78b05c: ldp             fp, lr, [SP], #0x10
    // 0x78b060: ret
    //     0x78b060: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78b064, size: 0x160
    // 0x78b064: EnterFrame
    //     0x78b064: stp             fp, lr, [SP, #-0x10]!
    //     0x78b068: mov             fp, SP
    // 0x78b06c: AllocStack(0x20)
    //     0x78b06c: sub             SP, SP, #0x20
    // 0x78b070: SetupParameters([dynamic _ /* r0 */])
    //     0x78b070: ldr             x0, [fp, #0x10]
    //     0x78b074: ldur            w2, [x0, #0x17]
    //     0x78b078: add             x2, x2, HEAP, lsl #32
    //     0x78b07c: stur            x2, [fp, #-8]
    // 0x78b080: CheckStackOverflow
    //     0x78b080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b084: cmp             SP, x16
    //     0x78b088: b.ls            #0x78b1b0
    // 0x78b08c: LoadField: r0 = r2->field_f
    //     0x78b08c: ldur            w0, [x2, #0xf]
    // 0x78b090: DecompressPointer r0
    //     0x78b090: add             x0, x0, HEAP, lsl #32
    // 0x78b094: LoadField: r1 = r0->field_13
    //     0x78b094: ldur            w1, [x0, #0x13]
    // 0x78b098: DecompressPointer r1
    //     0x78b098: add             x1, x1, HEAP, lsl #32
    // 0x78b09c: cmp             w1, NULL
    // 0x78b0a0: b.eq            #0x78b1b8
    // 0x78b0a4: LoadField: r0 = r2->field_13
    //     0x78b0a4: ldur            w0, [x2, #0x13]
    // 0x78b0a8: DecompressPointer r0
    //     0x78b0a8: add             x0, x0, HEAP, lsl #32
    // 0x78b0ac: stp             x0, x1, [SP]
    // 0x78b0b0: r0 = remove()
    //     0x78b0b0: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x78b0b4: ldur            x2, [fp, #-8]
    // 0x78b0b8: LoadField: r0 = r2->field_13
    //     0x78b0b8: ldur            w0, [x2, #0x13]
    // 0x78b0bc: DecompressPointer r0
    //     0x78b0bc: add             x0, x0, HEAP, lsl #32
    // 0x78b0c0: stur            x0, [fp, #-0x10]
    // 0x78b0c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x78b0c4: ldur            w1, [x2, #0x17]
    // 0x78b0c8: DecompressPointer r1
    //     0x78b0c8: add             x1, x1, HEAP, lsl #32
    // 0x78b0cc: r16 = Sentinel
    //     0x78b0cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78b0d0: cmp             w1, w16
    // 0x78b0d4: b.ne            #0x78b0e8
    // 0x78b0d8: r16 = "callback"
    //     0x78b0d8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b140] "callback"
    //     0x78b0dc: ldr             x16, [x16, #0x140]
    // 0x78b0e0: str             x16, [SP]
    // 0x78b0e4: r0 = _throwLocalNotInitialized()
    //     0x78b0e4: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x78b0e8: ldur            x2, [fp, #-8]
    // 0x78b0ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x78b0ec: ldur            w0, [x2, #0x17]
    // 0x78b0f0: DecompressPointer r0
    //     0x78b0f0: add             x0, x0, HEAP, lsl #32
    // 0x78b0f4: ldur            x16, [fp, #-0x10]
    // 0x78b0f8: stp             x0, x16, [SP]
    // 0x78b0fc: r0 = removeListener()
    //     0x78b0fc: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x78b100: ldur            x2, [fp, #-8]
    // 0x78b104: LoadField: r0 = r2->field_f
    //     0x78b104: ldur            w0, [x2, #0xf]
    // 0x78b108: DecompressPointer r0
    //     0x78b108: add             x0, x0, HEAP, lsl #32
    // 0x78b10c: stur            x0, [fp, #-0x10]
    // 0x78b110: LoadField: r1 = r0->field_13
    //     0x78b110: ldur            w1, [x0, #0x13]
    // 0x78b114: DecompressPointer r1
    //     0x78b114: add             x1, x1, HEAP, lsl #32
    // 0x78b118: cmp             w1, NULL
    // 0x78b11c: b.eq            #0x78b1bc
    // 0x78b120: LoadField: r3 = r1->field_13
    //     0x78b120: ldur            w3, [x1, #0x13]
    // 0x78b124: DecompressPointer r3
    //     0x78b124: add             x3, x3, HEAP, lsl #32
    // 0x78b128: r4 = LoadInt32Instr(r3)
    //     0x78b128: sbfx            x4, x3, #1, #0x1f
    // 0x78b12c: asr             x3, x4, #1
    // 0x78b130: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x78b130: ldur            w4, [x1, #0x17]
    // 0x78b134: DecompressPointer r4
    //     0x78b134: add             x4, x4, HEAP, lsl #32
    // 0x78b138: r1 = LoadInt32Instr(r4)
    //     0x78b138: sbfx            x1, x4, #1, #0x1f
    // 0x78b13c: sub             x4, x3, x1
    // 0x78b140: cbnz            x4, #0x78b1a0
    // 0x78b144: r1 = LoadStaticField(0xb14)
    //     0x78b144: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x78b148: ldr             x1, [x1, #0x1628]
    // 0x78b14c: cmp             w1, NULL
    // 0x78b150: b.eq            #0x78b1c0
    // 0x78b154: LoadField: r3 = r1->field_5f
    //     0x78b154: ldur            w3, [x1, #0x5f]
    // 0x78b158: DecompressPointer r3
    //     0x78b158: add             x3, x3, HEAP, lsl #32
    // 0x78b15c: LoadField: r1 = r3->field_7
    //     0x78b15c: ldur            x1, [x3, #7]
    // 0x78b160: cmp             x1, #3
    // 0x78b164: b.ge            #0x78b184
    // 0x78b168: r1 = Function '<anonymous closure>':.
    //     0x78b168: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b148] AnonymousClosure: (0x74ea08), in [package:cmim/Pages/Screens/Listing/Remboursements/Pec.dart] _PecState::getPec (0x74ea2c)
    //     0x78b16c: ldr             x1, [x1, #0x148]
    // 0x78b170: r0 = AllocateClosure()
    //     0x78b170: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78b174: ldur            x16, [fp, #-0x10]
    // 0x78b178: stp             x0, x16, [SP]
    // 0x78b17c: r0 = setState()
    //     0x78b17c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78b180: b               #0x78b1a0
    // 0x78b184: r1 = false
    //     0x78b184: add             x1, NULL, #0x30  ; false
    // 0x78b188: StoreField: r0->field_1b = r1
    //     0x78b188: stur            w1, [x0, #0x1b]
    // 0x78b18c: r1 = Function '<anonymous closure>':.
    //     0x78b18c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b150] AnonymousClosure: (0x78b1c4), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x78b00c)
    //     0x78b190: ldr             x1, [x1, #0x150]
    // 0x78b194: r0 = AllocateClosure()
    //     0x78b194: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78b198: str             x0, [SP]
    // 0x78b19c: r0 = scheduleMicrotask()
    //     0x78b19c: bl              #0x440328  ; [dart:async] ::scheduleMicrotask
    // 0x78b1a0: r0 = Null
    //     0x78b1a0: mov             x0, NULL
    // 0x78b1a4: LeaveFrame
    //     0x78b1a4: mov             SP, fp
    //     0x78b1a8: ldp             fp, lr, [SP], #0x10
    // 0x78b1ac: ret
    //     0x78b1ac: ret             
    // 0x78b1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b1b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b1b4: b               #0x78b08c
    // 0x78b1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b1b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78b1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b1bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78b1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b1c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78b1c4, size: 0xac
    // 0x78b1c4: EnterFrame
    //     0x78b1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x78b1c8: mov             fp, SP
    // 0x78b1cc: AllocStack(0x18)
    //     0x78b1cc: sub             SP, SP, #0x18
    // 0x78b1d0: SetupParameters([dynamic _ /* r0 */])
    //     0x78b1d0: ldr             x0, [fp, #0x10]
    //     0x78b1d4: ldur            w1, [x0, #0x17]
    //     0x78b1d8: add             x1, x1, HEAP, lsl #32
    // 0x78b1dc: CheckStackOverflow
    //     0x78b1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b1e0: cmp             SP, x16
    //     0x78b1e4: b.ls            #0x78b264
    // 0x78b1e8: LoadField: r0 = r1->field_f
    //     0x78b1e8: ldur            w0, [x1, #0xf]
    // 0x78b1ec: DecompressPointer r0
    //     0x78b1ec: add             x0, x0, HEAP, lsl #32
    // 0x78b1f0: stur            x0, [fp, #-8]
    // 0x78b1f4: LoadField: r1 = r0->field_f
    //     0x78b1f4: ldur            w1, [x0, #0xf]
    // 0x78b1f8: DecompressPointer r1
    //     0x78b1f8: add             x1, x1, HEAP, lsl #32
    // 0x78b1fc: cmp             w1, NULL
    // 0x78b200: b.eq            #0x78b254
    // 0x78b204: LoadField: r1 = r0->field_13
    //     0x78b204: ldur            w1, [x0, #0x13]
    // 0x78b208: DecompressPointer r1
    //     0x78b208: add             x1, x1, HEAP, lsl #32
    // 0x78b20c: cmp             w1, NULL
    // 0x78b210: b.eq            #0x78b26c
    // 0x78b214: LoadField: r2 = r1->field_13
    //     0x78b214: ldur            w2, [x1, #0x13]
    // 0x78b218: DecompressPointer r2
    //     0x78b218: add             x2, x2, HEAP, lsl #32
    // 0x78b21c: r3 = LoadInt32Instr(r2)
    //     0x78b21c: sbfx            x3, x2, #1, #0x1f
    // 0x78b220: asr             x2, x3, #1
    // 0x78b224: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x78b224: ldur            w3, [x1, #0x17]
    // 0x78b228: DecompressPointer r3
    //     0x78b228: add             x3, x3, HEAP, lsl #32
    // 0x78b22c: r1 = LoadInt32Instr(r3)
    //     0x78b22c: sbfx            x1, x3, #1, #0x1f
    // 0x78b230: sub             x3, x2, x1
    // 0x78b234: cbnz            x3, #0x78b254
    // 0x78b238: r1 = Function '<anonymous closure>':.
    //     0x78b238: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b158] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x78b23c: ldr             x1, [x1, #0x158]
    // 0x78b240: r2 = Null
    //     0x78b240: mov             x2, NULL
    // 0x78b244: r0 = AllocateClosure()
    //     0x78b244: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78b248: ldur            x16, [fp, #-8]
    // 0x78b24c: stp             x0, x16, [SP]
    // 0x78b250: r0 = setState()
    //     0x78b250: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78b254: r0 = Null
    //     0x78b254: mov             x0, NULL
    // 0x78b258: LeaveFrame
    //     0x78b258: mov             SP, fp
    //     0x78b25c: ldp             fp, lr, [SP], #0x10
    // 0x78b260: ret
    //     0x78b260: ret             
    // 0x78b264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b264: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b268: b               #0x78b1e8
    // 0x78b26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b26c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x78b270, size: 0x94
    // 0x78b270: EnterFrame
    //     0x78b270: stp             fp, lr, [SP, #-0x10]!
    //     0x78b274: mov             fp, SP
    // 0x78b278: AllocStack(0x18)
    //     0x78b278: sub             SP, SP, #0x18
    // 0x78b27c: SetupParameters([dynamic _ /* r0 */])
    //     0x78b27c: ldr             x0, [fp, #0x18]
    //     0x78b280: ldur            w1, [x0, #0x17]
    //     0x78b284: add             x1, x1, HEAP, lsl #32
    //     0x78b288: stur            x1, [fp, #-8]
    // 0x78b28c: CheckStackOverflow
    //     0x78b28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b290: cmp             SP, x16
    //     0x78b294: b.ls            #0x78b2f8
    // 0x78b298: LoadField: r0 = r1->field_f
    //     0x78b298: ldur            w0, [x1, #0xf]
    // 0x78b29c: DecompressPointer r0
    //     0x78b29c: add             x0, x0, HEAP, lsl #32
    // 0x78b2a0: LoadField: r2 = r0->field_f
    //     0x78b2a0: ldur            w2, [x0, #0xf]
    // 0x78b2a4: DecompressPointer r2
    //     0x78b2a4: add             x2, x2, HEAP, lsl #32
    // 0x78b2a8: cmp             w2, NULL
    // 0x78b2ac: b.ne            #0x78b2c0
    // 0x78b2b0: r0 = Null
    //     0x78b2b0: mov             x0, NULL
    // 0x78b2b4: LeaveFrame
    //     0x78b2b4: mov             SP, fp
    //     0x78b2b8: ldp             fp, lr, [SP], #0x10
    // 0x78b2bc: ret
    //     0x78b2bc: ret             
    // 0x78b2c0: str             x0, [SP]
    // 0x78b2c4: r0 = _getChildElement()
    //     0x78b2c4: bl              #0x78aea8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x78b2c8: mov             x1, x0
    // 0x78b2cc: ldur            x0, [fp, #-8]
    // 0x78b2d0: LoadField: r2 = r0->field_f
    //     0x78b2d0: ldur            w2, [x0, #0xf]
    // 0x78b2d4: DecompressPointer r2
    //     0x78b2d4: add             x2, x2, HEAP, lsl #32
    // 0x78b2d8: cmp             w1, NULL
    // 0x78b2dc: b.eq            #0x78b300
    // 0x78b2e0: stp             x1, x2, [SP]
    // 0x78b2e4: r0 = _updateParentDataOfChild()
    //     0x78b2e4: bl              #0x78ab94  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x78b2e8: r0 = Null
    //     0x78b2e8: mov             x0, NULL
    // 0x78b2ec: LeaveFrame
    //     0x78b2ec: mov             SP, fp
    //     0x78b2f0: ldp             fp, lr, [SP], #0x10
    // 0x78b2f4: ret
    //     0x78b2f4: ret             
    // 0x78b2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b2f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b2fc: b               #0x78b298
    // 0x78b300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b300: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bfe08, size: 0xb0
    // 0x7bfe08: EnterFrame
    //     0x7bfe08: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfe0c: mov             fp, SP
    // 0x7bfe10: AllocStack(0x8)
    //     0x7bfe10: sub             SP, SP, #8
    // 0x7bfe14: CheckStackOverflow
    //     0x7bfe14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfe18: cmp             SP, x16
    //     0x7bfe1c: b.ls            #0x7bfeb0
    // 0x7bfe20: ldr             x0, [fp, #0x10]
    // 0x7bfe24: r2 = Null
    //     0x7bfe24: mov             x2, NULL
    // 0x7bfe28: r1 = Null
    //     0x7bfe28: mov             x1, NULL
    // 0x7bfe2c: r4 = 59
    //     0x7bfe2c: mov             x4, #0x3b
    // 0x7bfe30: branchIfSmi(r0, 0x7bfe3c)
    //     0x7bfe30: tbz             w0, #0, #0x7bfe3c
    // 0x7bfe34: r4 = LoadClassIdInstr(r0)
    //     0x7bfe34: ldur            x4, [x0, #-1]
    //     0x7bfe38: ubfx            x4, x4, #0xc, #0x14
    // 0x7bfe3c: cmp             x4, #0xea1
    // 0x7bfe40: b.eq            #0x7bfe58
    // 0x7bfe44: r8 = AutomaticKeepAlive
    //     0x7bfe44: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b0b0] Type: AutomaticKeepAlive
    //     0x7bfe48: ldr             x8, [x8, #0xb0]
    // 0x7bfe4c: r3 = Null
    //     0x7bfe4c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b0b8] Null
    //     0x7bfe50: ldr             x3, [x3, #0xb8]
    // 0x7bfe54: r0 = AutomaticKeepAlive()
    //     0x7bfe54: bl              #0x78a810  ; IsType_AutomaticKeepAlive_Stub
    // 0x7bfe58: ldr             x3, [fp, #0x18]
    // 0x7bfe5c: LoadField: r2 = r3->field_7
    //     0x7bfe5c: ldur            w2, [x3, #7]
    // 0x7bfe60: DecompressPointer r2
    //     0x7bfe60: add             x2, x2, HEAP, lsl #32
    // 0x7bfe64: ldr             x0, [fp, #0x10]
    // 0x7bfe68: r1 = Null
    //     0x7bfe68: mov             x1, NULL
    // 0x7bfe6c: cmp             w2, NULL
    // 0x7bfe70: b.eq            #0x7bfe94
    // 0x7bfe74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bfe74: ldur            w4, [x2, #0x17]
    // 0x7bfe78: DecompressPointer r4
    //     0x7bfe78: add             x4, x4, HEAP, lsl #32
    // 0x7bfe7c: r8 = X0 bound StatefulWidget
    //     0x7bfe7c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bfe80: ldr             x8, [x8, #0x190]
    // 0x7bfe84: LoadField: r9 = r4->field_7
    //     0x7bfe84: ldur            x9, [x4, #7]
    // 0x7bfe88: r3 = Null
    //     0x7bfe88: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b0c8] Null
    //     0x7bfe8c: ldr             x3, [x3, #0xc8]
    // 0x7bfe90: blr             x9
    // 0x7bfe94: ldr             x16, [fp, #0x18]
    // 0x7bfe98: str             x16, [SP]
    // 0x7bfe9c: r0 = _updateChild()
    //     0x7bfe9c: bl              #0x78a830  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x7bfea0: r0 = Null
    //     0x7bfea0: mov             x0, NULL
    // 0x7bfea4: LeaveFrame
    //     0x7bfea4: mov             SP, fp
    //     0x7bfea8: ldp             fp, lr, [SP], #0x10
    // 0x7bfeac: ret
    //     0x7bfeac: ret             
    // 0x7bfeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfeb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfeb4: b               #0x7bfe20
  }
  _ build(/* No info */) {
    // ** addr: 0x8b36c8, size: 0x68
    // 0x8b36c8: EnterFrame
    //     0x8b36c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b36cc: mov             fp, SP
    // 0x8b36d0: AllocStack(0x10)
    //     0x8b36d0: sub             SP, SP, #0x10
    // 0x8b36d4: ldr             x0, [fp, #0x18]
    // 0x8b36d8: LoadField: r2 = r0->field_1b
    //     0x8b36d8: ldur            w2, [x0, #0x1b]
    // 0x8b36dc: DecompressPointer r2
    //     0x8b36dc: add             x2, x2, HEAP, lsl #32
    // 0x8b36e0: stur            x2, [fp, #-0x10]
    // 0x8b36e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8b36e4: ldur            w3, [x0, #0x17]
    // 0x8b36e8: DecompressPointer r3
    //     0x8b36e8: add             x3, x3, HEAP, lsl #32
    // 0x8b36ec: r16 = Sentinel
    //     0x8b36ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b36f0: cmp             w3, w16
    // 0x8b36f4: b.eq            #0x8b3724
    // 0x8b36f8: stur            x3, [fp, #-8]
    // 0x8b36fc: r1 = <KeepAliveParentDataMixin>
    //     0x8b36fc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b090] TypeArguments: <KeepAliveParentDataMixin>
    //     0x8b3700: ldr             x1, [x1, #0x90]
    // 0x8b3704: r0 = KeepAlive()
    //     0x8b3704: bl              #0x8b3730  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x8b3708: ldur            x1, [fp, #-0x10]
    // 0x8b370c: StoreField: r0->field_13 = r1
    //     0x8b370c: stur            w1, [x0, #0x13]
    // 0x8b3710: ldur            x1, [fp, #-8]
    // 0x8b3714: StoreField: r0->field_b = r1
    //     0x8b3714: stur            w1, [x0, #0xb]
    // 0x8b3718: LeaveFrame
    //     0x8b3718: mov             SP, fp
    //     0x8b371c: ldp             fp, lr, [SP], #0x10
    // 0x8b3720: ret
    //     0x8b3720: ret             
    // 0x8b3724: r9 = _child
    //     0x8b3724: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b098] Field <_AutomaticKeepAliveState@198490736._child@198490736>: late (offset: 0x18)
    //     0x8b3728: ldr             x9, [x9, #0x98]
    // 0x8b372c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b372c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eb020, size: 0x170
    // 0x8eb020: EnterFrame
    //     0x8eb020: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb024: mov             fp, SP
    // 0x8eb028: AllocStack(0x30)
    //     0x8eb028: sub             SP, SP, #0x30
    // 0x8eb02c: CheckStackOverflow
    //     0x8eb02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb030: cmp             SP, x16
    //     0x8eb034: b.ls            #0x8eb178
    // 0x8eb038: ldr             x0, [fp, #0x10]
    // 0x8eb03c: LoadField: r2 = r0->field_13
    //     0x8eb03c: ldur            w2, [x0, #0x13]
    // 0x8eb040: DecompressPointer r2
    //     0x8eb040: add             x2, x2, HEAP, lsl #32
    // 0x8eb044: stur            x2, [fp, #-8]
    // 0x8eb048: cmp             w2, NULL
    // 0x8eb04c: b.eq            #0x8eb168
    // 0x8eb050: LoadField: r1 = r2->field_7
    //     0x8eb050: ldur            w1, [x2, #7]
    // 0x8eb054: DecompressPointer r1
    //     0x8eb054: add             x1, x1, HEAP, lsl #32
    // 0x8eb058: r0 = _CompactIterable()
    //     0x8eb058: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8eb05c: mov             x1, x0
    // 0x8eb060: ldur            x0, [fp, #-8]
    // 0x8eb064: StoreField: r1->field_b = r0
    //     0x8eb064: stur            w0, [x1, #0xb]
    // 0x8eb068: r0 = -2
    //     0x8eb068: mov             x0, #-2
    // 0x8eb06c: StoreField: r1->field_f = r0
    //     0x8eb06c: stur            x0, [x1, #0xf]
    // 0x8eb070: r0 = 2
    //     0x8eb070: mov             x0, #2
    // 0x8eb074: ArrayStore: r1[0] = r0  ; List_8
    //     0x8eb074: stur            x0, [x1, #0x17]
    // 0x8eb078: str             x1, [SP]
    // 0x8eb07c: r0 = iterator()
    //     0x8eb07c: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x8eb080: stur            x0, [fp, #-0x10]
    // 0x8eb084: LoadField: r2 = r0->field_7
    //     0x8eb084: ldur            w2, [x0, #7]
    // 0x8eb088: DecompressPointer r2
    //     0x8eb088: add             x2, x2, HEAP, lsl #32
    // 0x8eb08c: stur            x2, [fp, #-8]
    // 0x8eb090: ldr             x1, [fp, #0x10]
    // 0x8eb094: CheckStackOverflow
    //     0x8eb094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb098: cmp             SP, x16
    //     0x8eb09c: b.ls            #0x8eb180
    // 0x8eb0a0: str             x0, [SP]
    // 0x8eb0a4: r0 = moveNext()
    //     0x8eb0a4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x8eb0a8: tbnz            w0, #4, #0x8eb168
    // 0x8eb0ac: ldur            x3, [fp, #-0x10]
    // 0x8eb0b0: LoadField: r4 = r3->field_33
    //     0x8eb0b0: ldur            w4, [x3, #0x33]
    // 0x8eb0b4: DecompressPointer r4
    //     0x8eb0b4: add             x4, x4, HEAP, lsl #32
    // 0x8eb0b8: stur            x4, [fp, #-0x18]
    // 0x8eb0bc: cmp             w4, NULL
    // 0x8eb0c0: b.ne            #0x8eb0f4
    // 0x8eb0c4: mov             x0, x4
    // 0x8eb0c8: ldur            x2, [fp, #-8]
    // 0x8eb0cc: r1 = Null
    //     0x8eb0cc: mov             x1, NULL
    // 0x8eb0d0: cmp             w2, NULL
    // 0x8eb0d4: b.eq            #0x8eb0f4
    // 0x8eb0d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8eb0d8: ldur            w4, [x2, #0x17]
    // 0x8eb0dc: DecompressPointer r4
    //     0x8eb0dc: add             x4, x4, HEAP, lsl #32
    // 0x8eb0e0: r8 = X0
    //     0x8eb0e0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x8eb0e4: LoadField: r9 = r4->field_7
    //     0x8eb0e4: ldur            x9, [x4, #7]
    // 0x8eb0e8: r3 = Null
    //     0x8eb0e8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b0a0] Null
    //     0x8eb0ec: ldr             x3, [x3, #0xa0]
    // 0x8eb0f0: blr             x9
    // 0x8eb0f4: ldr             x0, [fp, #0x10]
    // 0x8eb0f8: LoadField: r1 = r0->field_13
    //     0x8eb0f8: ldur            w1, [x0, #0x13]
    // 0x8eb0fc: DecompressPointer r1
    //     0x8eb0fc: add             x1, x1, HEAP, lsl #32
    // 0x8eb100: stur            x1, [fp, #-0x20]
    // 0x8eb104: cmp             w1, NULL
    // 0x8eb108: b.eq            #0x8eb188
    // 0x8eb10c: ldur            x16, [fp, #-0x18]
    // 0x8eb110: stp             x16, x1, [SP]
    // 0x8eb114: r0 = _getValueOrData()
    //     0x8eb114: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8eb118: mov             x1, x0
    // 0x8eb11c: ldur            x0, [fp, #-0x20]
    // 0x8eb120: LoadField: r2 = r0->field_f
    //     0x8eb120: ldur            w2, [x0, #0xf]
    // 0x8eb124: DecompressPointer r2
    //     0x8eb124: add             x2, x2, HEAP, lsl #32
    // 0x8eb128: cmp             w2, w1
    // 0x8eb12c: b.ne            #0x8eb134
    // 0x8eb130: r1 = Null
    //     0x8eb130: mov             x1, NULL
    // 0x8eb134: ldur            x0, [fp, #-0x18]
    // 0x8eb138: cmp             w1, NULL
    // 0x8eb13c: b.eq            #0x8eb18c
    // 0x8eb140: r2 = LoadClassIdInstr(r0)
    //     0x8eb140: ldur            x2, [x0, #-1]
    //     0x8eb144: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb148: stp             x1, x0, [SP]
    // 0x8eb14c: mov             x0, x2
    // 0x8eb150: mov             lr, x0
    // 0x8eb154: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb158: blr             lr
    // 0x8eb15c: ldur            x0, [fp, #-0x10]
    // 0x8eb160: ldur            x2, [fp, #-8]
    // 0x8eb164: b               #0x8eb090
    // 0x8eb168: r0 = Null
    //     0x8eb168: mov             x0, NULL
    // 0x8eb16c: LeaveFrame
    //     0x8eb16c: mov             SP, fp
    //     0x8eb170: ldp             fp, lr, [SP], #0x10
    // 0x8eb174: ret
    //     0x8eb174: ret             
    // 0x8eb178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb178: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb17c: b               #0x8eb038
    // 0x8eb180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb184: b               #0x8eb0a0
    // 0x8eb188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb188: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eb18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb18c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3206, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3609, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7da34, size: 0x38
    // 0xa7da34: EnterFrame
    //     0xa7da34: stp             fp, lr, [SP, #-0x10]!
    //     0xa7da38: mov             fp, SP
    // 0xa7da3c: AllocStack(0x10)
    //     0xa7da3c: sub             SP, SP, #0x10
    // 0xa7da40: CheckStackOverflow
    //     0xa7da40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7da44: cmp             SP, x16
    //     0xa7da48: b.ls            #0xa7da64
    // 0xa7da4c: r16 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0xa7da4c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26258] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0xa7da50: ldr             x16, [x16, #0x258]
    // 0xa7da54: stp             x16, NULL, [SP]
    // 0xa7da58: r0 = FlutterError()
    //     0xa7da58: bl              #0x484c80  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xa7da5c: r0 = Throw()
    //     0xa7da5c: bl              #0xb971fc  ; ThrowStub
    // 0xa7da60: brk             #0
    // 0xa7da64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7da64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7da68: b               #0xa7da4c
  }
}

// class id: 3745, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913da4, size: 0x30
    // 0x913da4: EnterFrame
    //     0x913da4: stp             fp, lr, [SP, #-0x10]!
    //     0x913da8: mov             fp, SP
    // 0x913dac: r1 = <AutomaticKeepAlive>
    //     0x913dac: add             x1, PP, #0x47, lsl #12  ; [pp+0x47cd0] TypeArguments: <AutomaticKeepAlive>
    //     0x913db0: ldr             x1, [x1, #0xcd0]
    // 0x913db4: r0 = _AutomaticKeepAliveState()
    //     0x913db4: bl              #0x913dd4  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0x913db8: r1 = Sentinel
    //     0x913db8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913dbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x913dbc: stur            w1, [x0, #0x17]
    // 0x913dc0: r1 = false
    //     0x913dc0: add             x1, NULL, #0x30  ; false
    // 0x913dc4: StoreField: r0->field_1b = r1
    //     0x913dc4: stur            w1, [x0, #0x1b]
    // 0x913dc8: LeaveFrame
    //     0x913dc8: mov             SP, fp
    //     0x913dcc: ldp             fp, lr, [SP], #0x10
    // 0x913dd0: ret
    //     0x913dd0: ret             
  }
}

// class id: 4060, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x8e291c, size: 0x48
    // 0x8e291c: EnterFrame
    //     0x8e291c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2920: mov             fp, SP
    // 0x8e2924: AllocStack(0x8)
    //     0x8e2924: sub             SP, SP, #8
    // 0x8e2928: CheckStackOverflow
    //     0x8e2928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e292c: cmp             SP, x16
    //     0x8e2930: b.ls            #0x8e295c
    // 0x8e2934: ldr             x16, [fp, #0x10]
    // 0x8e2938: str             x16, [SP]
    // 0x8e293c: r0 = notifyListeners()
    //     0x8e293c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8e2940: ldr             x16, [fp, #0x10]
    // 0x8e2944: str             x16, [SP]
    // 0x8e2948: r0 = dispose()
    //     0x8e2948: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e294c: r0 = Null
    //     0x8e294c: mov             x0, NULL
    // 0x8e2950: LeaveFrame
    //     0x8e2950: mov             SP, fp
    //     0x8e2954: ldp             fp, lr, [SP], #0x10
    // 0x8e2958: ret
    //     0x8e2958: ret             
    // 0x8e295c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e295c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2960: b               #0x8e2934
  }
}
