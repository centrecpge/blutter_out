// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1049094, size: 0x8
class :: {
}

// class id: 1771, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x4a00e4, size: 0x48
    // 0x4a00e4: EnterFrame
    //     0x4a00e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a00e8: mov             fp, SP
    // 0x4a00ec: AllocStack(0x10)
    //     0x4a00ec: sub             SP, SP, #0x10
    // 0x4a00f0: CheckStackOverflow
    //     0x4a00f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a00f4: cmp             SP, x16
    //     0x4a00f8: b.ls            #0x4a0124
    // 0x4a00fc: ldr             x0, [fp, #0x10]
    // 0x4a0100: cmp             w0, NULL
    // 0x4a0104: b.eq            #0x4a0114
    // 0x4a0108: ldr             x16, [fp, #0x18]
    // 0x4a010c: stp             x16, x0, [SP]
    // 0x4a0110: r0 = dispatchNotification()
    //     0x4a0110: bl              #0x4a012c  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x4a0114: r0 = Null
    //     0x4a0114: mov             x0, NULL
    // 0x4a0118: LeaveFrame
    //     0x4a0118: mov             SP, fp
    //     0x4a011c: ldp             fp, lr, [SP], #0x10
    // 0x4a0120: ret
    //     0x4a0120: ret             
    // 0x4a0124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0128: b               #0x4a00fc
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e3ef0, size: 0xd4
    // 0x9e3ef0: EnterFrame
    //     0x9e3ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3ef4: mov             fp, SP
    // 0x9e3ef8: AllocStack(0x20)
    //     0x9e3ef8: sub             SP, SP, #0x20
    // 0x9e3efc: CheckStackOverflow
    //     0x9e3efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3f00: cmp             SP, x16
    //     0x9e3f04: b.ls            #0x9e3fbc
    // 0x9e3f08: r16 = <String>
    //     0x9e3f08: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9e3f0c: stp             xzr, x16, [SP]
    // 0x9e3f10: r0 = _GrowableList()
    //     0x9e3f10: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e3f14: mov             x1, x0
    // 0x9e3f18: ldr             x0, [fp, #0x10]
    // 0x9e3f1c: stur            x1, [fp, #-8]
    // 0x9e3f20: r2 = LoadClassIdInstr(r0)
    //     0x9e3f20: ldur            x2, [x0, #-1]
    //     0x9e3f24: ubfx            x2, x2, #0xc, #0x14
    // 0x9e3f28: stp             x1, x0, [SP]
    // 0x9e3f2c: mov             x0, x2
    // 0x9e3f30: r0 = GDT[cid_x0 + 0x137a]()
    //     0x9e3f30: mov             x17, #0x137a
    //     0x9e3f34: add             lr, x0, x17
    //     0x9e3f38: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3f3c: blr             lr
    // 0x9e3f40: r1 = Null
    //     0x9e3f40: mov             x1, NULL
    // 0x9e3f44: r2 = 8
    //     0x9e3f44: mov             x2, #8
    // 0x9e3f48: r0 = AllocateArray()
    //     0x9e3f48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e3f4c: stur            x0, [fp, #-0x10]
    // 0x9e3f50: r17 = "Notification"
    //     0x9e3f50: ldr             x17, [PP, #0x6e78]  ; [pp+0x6e78] "Notification"
    // 0x9e3f54: StoreField: r0->field_f = r17
    //     0x9e3f54: stur            w17, [x0, #0xf]
    // 0x9e3f58: r17 = "("
    //     0x9e3f58: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x9e3f5c: StoreField: r0->field_13 = r17
    //     0x9e3f5c: stur            w17, [x0, #0x13]
    // 0x9e3f60: ldur            x16, [fp, #-8]
    // 0x9e3f64: r30 = ", "
    //     0x9e3f64: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e3f68: stp             lr, x16, [SP]
    // 0x9e3f6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e3f6c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e3f70: r0 = join()
    //     0x9e3f70: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9e3f74: ldur            x1, [fp, #-0x10]
    // 0x9e3f78: ArrayStore: r1[2] = r0  ; List_4
    //     0x9e3f78: add             x25, x1, #0x17
    //     0x9e3f7c: str             w0, [x25]
    //     0x9e3f80: tbz             w0, #0, #0x9e3f9c
    //     0x9e3f84: ldurb           w16, [x1, #-1]
    //     0x9e3f88: ldurb           w17, [x0, #-1]
    //     0x9e3f8c: and             x16, x17, x16, lsr #2
    //     0x9e3f90: tst             x16, HEAP, lsr #32
    //     0x9e3f94: b.eq            #0x9e3f9c
    //     0x9e3f98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e3f9c: ldur            x0, [fp, #-0x10]
    // 0x9e3fa0: r17 = ")"
    //     0x9e3fa0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e3fa4: StoreField: r0->field_1b = r17
    //     0x9e3fa4: stur            w17, [x0, #0x1b]
    // 0x9e3fa8: str             x0, [SP]
    // 0x9e3fac: r0 = _interpolate()
    //     0x9e3fac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e3fb0: LeaveFrame
    //     0x9e3fb0: mov             SP, fp
    //     0x9e3fb4: ldp             fp, lr, [SP], #0x10
    // 0x9e3fb8: ret
    //     0x9e3fb8: ret             
    // 0x9e3fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3fbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3fc0: b               #0x9e3f08
  }
}

// class id: 1772, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 3341, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x943ad4, size: 0x78
    // 0x943ad4: EnterFrame
    //     0x943ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x943ad8: mov             fp, SP
    // 0x943adc: AllocStack(0x8)
    //     0x943adc: sub             SP, SP, #8
    // 0x943ae0: ldr             x0, [fp, #0x10]
    // 0x943ae4: LoadField: r1 = r0->field_7
    //     0x943ae4: ldur            w1, [x0, #7]
    // 0x943ae8: DecompressPointer r1
    //     0x943ae8: add             x1, x1, HEAP, lsl #32
    // 0x943aec: cmp             w1, NULL
    // 0x943af0: b.ne            #0x943afc
    // 0x943af4: r1 = Null
    //     0x943af4: mov             x1, NULL
    // 0x943af8: b               #0x943b08
    // 0x943afc: LoadField: r2 = r1->field_b
    //     0x943afc: ldur            w2, [x1, #0xb]
    // 0x943b00: DecompressPointer r2
    //     0x943b00: add             x2, x2, HEAP, lsl #32
    // 0x943b04: mov             x1, x2
    // 0x943b08: stur            x1, [fp, #-8]
    // 0x943b0c: r0 = _NotificationNode()
    //     0x943b0c: bl              #0x943b4c  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0x943b10: ldur            x1, [fp, #-8]
    // 0x943b14: StoreField: r0->field_b = r1
    //     0x943b14: stur            w1, [x0, #0xb]
    // 0x943b18: ldr             x1, [fp, #0x10]
    // 0x943b1c: StoreField: r0->field_7 = r1
    //     0x943b1c: stur            w1, [x0, #7]
    // 0x943b20: StoreField: r1->field_b = r0
    //     0x943b20: stur            w0, [x1, #0xb]
    //     0x943b24: ldurb           w16, [x1, #-1]
    //     0x943b28: ldurb           w17, [x0, #-1]
    //     0x943b2c: and             x16, x17, x16, lsr #2
    //     0x943b30: tst             x16, HEAP, lsr #32
    //     0x943b34: b.eq            #0x943b3c
    //     0x943b38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x943b3c: r0 = Null
    //     0x943b3c: mov             x0, NULL
    // 0x943b40: LeaveFrame
    //     0x943b40: mov             SP, fp
    //     0x943b44: ldp             fp, lr, [SP], #0x10
    // 0x943b48: ret
    //     0x943b48: ret             
  }
}

// class id: 3342, size: 0x40, field offset: 0x3c
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0xb3c21c, size: 0x190
    // 0xb3c21c: EnterFrame
    //     0xb3c21c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c220: mov             fp, SP
    // 0xb3c224: AllocStack(0x28)
    //     0xb3c224: sub             SP, SP, #0x28
    // 0xb3c228: CheckStackOverflow
    //     0xb3c228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c22c: cmp             SP, x16
    //     0xb3c230: b.ls            #0xb3c39c
    // 0xb3c234: ldr             x0, [fp, #0x18]
    // 0xb3c238: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb3c238: ldur            w3, [x0, #0x17]
    // 0xb3c23c: DecompressPointer r3
    //     0xb3c23c: add             x3, x3, HEAP, lsl #32
    // 0xb3c240: stur            x3, [fp, #-0x10]
    // 0xb3c244: cmp             w3, NULL
    // 0xb3c248: b.eq            #0xb3c3a4
    // 0xb3c24c: LoadField: r4 = r0->field_3b
    //     0xb3c24c: ldur            w4, [x0, #0x3b]
    // 0xb3c250: DecompressPointer r4
    //     0xb3c250: add             x4, x4, HEAP, lsl #32
    // 0xb3c254: mov             x0, x3
    // 0xb3c258: mov             x2, x4
    // 0xb3c25c: stur            x4, [fp, #-8]
    // 0xb3c260: r1 = Null
    //     0xb3c260: mov             x1, NULL
    // 0xb3c264: r8 = NotificationListener<X0 bound Notification>
    //     0xb3c264: add             x8, PP, #0x25, lsl #12  ; [pp+0x25ee8] Type: NotificationListener<X0 bound Notification>
    //     0xb3c268: ldr             x8, [x8, #0xee8]
    // 0xb3c26c: LoadField: r9 = r8->field_7
    //     0xb3c26c: ldur            x9, [x8, #7]
    // 0xb3c270: r3 = Null
    //     0xb3c270: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ef0] Null
    //     0xb3c274: ldr             x3, [x3, #0xef0]
    // 0xb3c278: blr             x9
    // 0xb3c27c: ldur            x0, [fp, #-0x10]
    // 0xb3c280: LoadField: r3 = r0->field_13
    //     0xb3c280: ldur            w3, [x0, #0x13]
    // 0xb3c284: DecompressPointer r3
    //     0xb3c284: add             x3, x3, HEAP, lsl #32
    // 0xb3c288: mov             x0, x3
    // 0xb3c28c: ldur            x2, [fp, #-8]
    // 0xb3c290: stur            x3, [fp, #-0x18]
    // 0xb3c294: r1 = Null
    //     0xb3c294: mov             x1, NULL
    // 0xb3c298: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0xb3c298: add             x8, PP, #0x25, lsl #12  ; [pp+0x25f00] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0xb3c29c: ldr             x8, [x8, #0xf00]
    // 0xb3c2a0: LoadField: r9 = r8->field_7
    //     0xb3c2a0: ldur            x9, [x8, #7]
    // 0xb3c2a4: r3 = Null
    //     0xb3c2a4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f08] Null
    //     0xb3c2a8: ldr             x3, [x3, #0xf08]
    // 0xb3c2ac: blr             x9
    // 0xb3c2b0: ldr             x0, [fp, #0x10]
    // 0xb3c2b4: ldur            x2, [fp, #-8]
    // 0xb3c2b8: r1 = Null
    //     0xb3c2b8: mov             x1, NULL
    // 0xb3c2bc: cmp             w2, NULL
    // 0xb3c2c0: b.eq            #0xb3c358
    // 0xb3c2c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb3c2c4: ldur            w3, [x2, #0x17]
    // 0xb3c2c8: DecompressPointer r3
    //     0xb3c2c8: add             x3, x3, HEAP, lsl #32
    // 0xb3c2cc: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xb3c2d0: cmp             w3, w16
    // 0xb3c2d4: b.eq            #0xb3c358
    // 0xb3c2d8: r16 = Object?
    //     0xb3c2d8: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0xb3c2dc: cmp             w3, w16
    // 0xb3c2e0: b.eq            #0xb3c358
    // 0xb3c2e4: r16 = void?
    //     0xb3c2e4: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0xb3c2e8: cmp             w3, w16
    // 0xb3c2ec: b.eq            #0xb3c358
    // 0xb3c2f0: tbnz            w0, #0, #0xb3c30c
    // 0xb3c2f4: r16 = int
    //     0xb3c2f4: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0xb3c2f8: cmp             w3, w16
    // 0xb3c2fc: b.eq            #0xb3c358
    // 0xb3c300: r16 = num
    //     0xb3c300: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0xb3c304: cmp             w3, w16
    // 0xb3c308: b.eq            #0xb3c358
    // 0xb3c30c: r3 = SubtypeTestCache
    //     0xb3c30c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f18] SubtypeTestCache
    //     0xb3c310: ldr             x3, [x3, #0xf18]
    // 0xb3c314: r30 = Subtype4TestCacheStub
    //     0xb3c314: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x432a30)
    // 0xb3c318: LoadField: r30 = r30->field_7
    //     0xb3c318: ldur            lr, [lr, #7]
    // 0xb3c31c: blr             lr
    // 0xb3c320: cmp             w7, NULL
    // 0xb3c324: b.eq            #0xb3c330
    // 0xb3c328: tbnz            w7, #4, #0xb3c350
    // 0xb3c32c: b               #0xb3c358
    // 0xb3c330: r8 = X0 bound Notification
    //     0xb3c330: add             x8, PP, #0x25, lsl #12  ; [pp+0x25f20] TypeParameter: X0 bound Notification
    //     0xb3c334: ldr             x8, [x8, #0xf20]
    // 0xb3c338: r3 = SubtypeTestCache
    //     0xb3c338: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f28] SubtypeTestCache
    //     0xb3c33c: ldr             x3, [x3, #0xf28]
    // 0xb3c340: r30 = InstanceOfStub
    //     0xb3c340: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xb3c344: LoadField: r30 = r30->field_7
    //     0xb3c344: ldur            lr, [lr, #7]
    // 0xb3c348: blr             lr
    // 0xb3c34c: b               #0xb3c35c
    // 0xb3c350: r0 = false
    //     0xb3c350: add             x0, NULL, #0x30  ; false
    // 0xb3c354: b               #0xb3c35c
    // 0xb3c358: r0 = true
    //     0xb3c358: add             x0, NULL, #0x20  ; true
    // 0xb3c35c: tbnz            w0, #4, #0xb3c38c
    // 0xb3c360: ldur            x0, [fp, #-0x18]
    // 0xb3c364: cmp             w0, NULL
    // 0xb3c368: b.eq            #0xb3c3a8
    // 0xb3c36c: ldr             x16, [fp, #0x10]
    // 0xb3c370: stp             x16, x0, [SP]
    // 0xb3c374: ClosureCall
    //     0xb3c374: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3c378: ldur            x2, [x0, #0x1f]
    //     0xb3c37c: blr             x2
    // 0xb3c380: LeaveFrame
    //     0xb3c380: mov             SP, fp
    //     0xb3c384: ldp             fp, lr, [SP], #0x10
    // 0xb3c388: ret
    //     0xb3c388: ret             
    // 0xb3c38c: r0 = false
    //     0xb3c38c: add             x0, NULL, #0x30  ; false
    // 0xb3c390: LeaveFrame
    //     0xb3c390: mov             SP, fp
    //     0xb3c394: ldp             fp, lr, [SP], #0x10
    // 0xb3c398: ret
    //     0xb3c398: ret             
    // 0xb3c39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c39c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c3a0: b               #0xb3c234
    // 0xb3c3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3c3a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3c3a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb3c3a8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3496, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x8fbb58, size: 0x50
    // 0x8fbb58: EnterFrame
    //     0x8fbb58: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbb5c: mov             fp, SP
    // 0x8fbb60: ldr             x0, [fp, #0x10]
    // 0x8fbb64: LoadField: r1 = r0->field_f
    //     0x8fbb64: ldur            w1, [x0, #0xf]
    // 0x8fbb68: DecompressPointer r1
    //     0x8fbb68: add             x1, x1, HEAP, lsl #32
    // 0x8fbb6c: r0 = _NotificationElement()
    //     0x8fbb6c: bl              #0x8fbba8  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x40)
    // 0x8fbb70: r1 = Sentinel
    //     0x8fbb70: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fbb74: StoreField: r0->field_13 = r1
    //     0x8fbb74: stur            w1, [x0, #0x13]
    // 0x8fbb78: r1 = Instance__ElementLifecycle
    //     0x8fbb78: ldr             x1, [PP, #0x2b20]  ; [pp+0x2b20] Obj!_ElementLifecycle@a72ba1
    // 0x8fbb7c: StoreField: r0->field_1f = r1
    //     0x8fbb7c: stur            w1, [x0, #0x1f]
    // 0x8fbb80: r1 = false
    //     0x8fbb80: add             x1, NULL, #0x30  ; false
    // 0x8fbb84: StoreField: r0->field_2b = r1
    //     0x8fbb84: stur            w1, [x0, #0x2b]
    // 0x8fbb88: r2 = true
    //     0x8fbb88: add             x2, NULL, #0x20  ; true
    // 0x8fbb8c: StoreField: r0->field_2f = r2
    //     0x8fbb8c: stur            w2, [x0, #0x2f]
    // 0x8fbb90: StoreField: r0->field_33 = r1
    //     0x8fbb90: stur            w1, [x0, #0x33]
    // 0x8fbb94: ldr             x1, [fp, #0x10]
    // 0x8fbb98: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fbb98: stur            w1, [x0, #0x17]
    // 0x8fbb9c: LeaveFrame
    //     0x8fbb9c: mov             SP, fp
    //     0x8fbba0: ldp             fp, lr, [SP], #0x10
    // 0x8fbba4: ret
    //     0x8fbba4: ret             
  }
}
