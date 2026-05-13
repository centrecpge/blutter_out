// lib: , url: package:get/get_navigation/src/routes/observers/route_observer.dart

// class id: 1049194, size: 0x8
class :: {

  static _ _extractRouteName(/* No info */) {
    // ** addr: 0xacfd7c, size: 0x80
    // 0xacfd7c: ldr             x1, [SP]
    // 0xacfd80: cmp             w1, NULL
    // 0xacfd84: b.eq            #0xacfdb0
    // 0xacfd88: LoadField: r2 = r1->field_f
    //     0xacfd88: ldur            w2, [x1, #0xf]
    // 0xacfd8c: DecompressPointer r2
    //     0xacfd8c: add             x2, x2, HEAP, lsl #32
    // 0xacfd90: r3 = LoadClassIdInstr(r2)
    //     0xacfd90: ldur            x3, [x2, #-1]
    //     0xacfd94: ubfx            x3, x3, #0xc, #0x14
    // 0xacfd98: cmp             x3, #0x696
    // 0xacfd9c: b.ne            #0xacfdd4
    // 0xacfda0: LoadField: r4 = r2->field_7
    //     0xacfda0: ldur            w4, [x2, #7]
    // 0xacfda4: DecompressPointer r4
    //     0xacfda4: add             x4, x4, HEAP, lsl #32
    // 0xacfda8: cmp             w4, NULL
    // 0xacfdac: b.ne            #0xacfdd4
    // 0xacfdb0: r4 = LoadClassIdInstr(r1)
    //     0xacfdb0: ldur            x4, [x1, #-1]
    //     0xacfdb4: ubfx            x4, x4, #0xc, #0x14
    // 0xacfdb8: cmp             x4, #0x6a4
    // 0xacfdbc: b.ne            #0xacfdcc
    // 0xacfdc0: LoadField: r0 = r1->field_9f
    //     0xacfdc0: ldur            w0, [x1, #0x9f]
    // 0xacfdc4: DecompressPointer r0
    //     0xacfdc4: add             x0, x0, HEAP, lsl #32
    // 0xacfdc8: ret
    //     0xacfdc8: ret             
    // 0xacfdcc: r0 = Null
    //     0xacfdcc: mov             x0, NULL
    // 0xacfdd0: ret
    //     0xacfdd0: ret             
    // 0xacfdd4: cmp             x3, #0x696
    // 0xacfdd8: b.ne            #0xacfdec
    // 0xacfddc: LoadField: r1 = r2->field_7
    //     0xacfddc: ldur            w1, [x2, #7]
    // 0xacfde0: DecompressPointer r1
    //     0xacfde0: add             x1, x1, HEAP, lsl #32
    // 0xacfde4: mov             x0, x1
    // 0xacfde8: b               #0xacfdf8
    // 0xacfdec: LoadField: r1 = r2->field_5f
    //     0xacfdec: ldur            w1, [x2, #0x5f]
    // 0xacfdf0: DecompressPointer r1
    //     0xacfdf0: add             x1, x1, HEAP, lsl #32
    // 0xacfdf4: mov             x0, x1
    // 0xacfdf8: ret
    //     0xacfdf8: ret             
  }
}

// class id: 1209, size: 0x18, field offset: 0x8
class _RouteData extends Object {

  factory _ _RouteData.ofRoute(/* No info */) {
    // ** addr: 0xacfcf0, size: 0x80
    // 0xacfcf0: EnterFrame
    //     0xacfcf0: stp             fp, lr, [SP, #-0x10]!
    //     0xacfcf4: mov             fp, SP
    // 0xacfcf8: AllocStack(0x18)
    //     0xacfcf8: sub             SP, SP, #0x18
    // 0xacfcfc: CheckStackOverflow
    //     0xacfcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfd00: cmp             SP, x16
    //     0xacfd04: b.ls            #0xacfd68
    // 0xacfd08: ldr             x16, [fp, #0x10]
    // 0xacfd0c: str             x16, [SP]
    // 0xacfd10: r0 = _extractRouteName()
    //     0xacfd10: bl              #0xacfd7c  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xacfd14: mov             x1, x0
    // 0xacfd18: ldr             x0, [fp, #0x10]
    // 0xacfd1c: stur            x1, [fp, #-0x10]
    // 0xacfd20: r2 = LoadClassIdInstr(r0)
    //     0xacfd20: ldur            x2, [x0, #-1]
    //     0xacfd24: ubfx            x2, x2, #0xc, #0x14
    // 0xacfd28: cmp             x2, #0x6a4
    // 0xacfd2c: r16 = true
    //     0xacfd2c: add             x16, NULL, #0x20  ; true
    // 0xacfd30: r17 = false
    //     0xacfd30: add             x17, NULL, #0x30  ; false
    // 0xacfd34: csel            x0, x16, x17, eq
    // 0xacfd38: stur            x0, [fp, #-8]
    // 0xacfd3c: r0 = _RouteData()
    //     0xacfd3c: bl              #0xacfd70  ; Allocate_RouteDataStub -> _RouteData (size=0x18)
    // 0xacfd40: ldur            x1, [fp, #-0x10]
    // 0xacfd44: StoreField: r0->field_13 = r1
    //     0xacfd44: stur            w1, [x0, #0x13]
    // 0xacfd48: ldur            x1, [fp, #-8]
    // 0xacfd4c: StoreField: r0->field_7 = r1
    //     0xacfd4c: stur            w1, [x0, #7]
    // 0xacfd50: r1 = false
    //     0xacfd50: add             x1, NULL, #0x30  ; false
    // 0xacfd54: StoreField: r0->field_b = r1
    //     0xacfd54: stur            w1, [x0, #0xb]
    // 0xacfd58: StoreField: r0->field_f = r1
    //     0xacfd58: stur            w1, [x0, #0xf]
    // 0xacfd5c: LeaveFrame
    //     0xacfd5c: mov             SP, fp
    //     0xacfd60: ldp             fp, lr, [SP], #0x10
    // 0xacfd64: ret
    //     0xacfd64: ret             
    // 0xacfd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfd68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfd6c: b               #0xacfd08
  }
}

// class id: 1210, size: 0x1c, field offset: 0x8
class Routing extends Object {

  _ update(/* No info */) {
    // ** addr: 0xacfca4, size: 0x4c
    // 0xacfca4: EnterFrame
    //     0xacfca4: stp             fp, lr, [SP, #-0x10]!
    //     0xacfca8: mov             fp, SP
    // 0xacfcac: AllocStack(0x10)
    //     0xacfcac: sub             SP, SP, #0x10
    // 0xacfcb0: CheckStackOverflow
    //     0xacfcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfcb4: cmp             SP, x16
    //     0xacfcb8: b.ls            #0xacfce8
    // 0xacfcbc: ldr             x16, [fp, #0x10]
    // 0xacfcc0: ldr             lr, [fp, #0x18]
    // 0xacfcc4: stp             lr, x16, [SP]
    // 0xacfcc8: ldr             x0, [fp, #0x10]
    // 0xacfccc: ClosureCall
    //     0xacfccc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xacfcd0: ldur            x2, [x0, #0x1f]
    //     0xacfcd4: blr             x2
    // 0xacfcd8: r0 = Null
    //     0xacfcd8: mov             x0, NULL
    // 0xacfcdc: LeaveFrame
    //     0xacfcdc: mov             SP, fp
    //     0xacfce0: ldp             fp, lr, [SP], #0x10
    // 0xacfce4: ret
    //     0xacfce4: ret             
    // 0xacfce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfce8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfcec: b               #0xacfcbc
  }
}

// class id: 1738, size: 0x10, field offset: 0x8
class GetObserver extends NavigatorObserver {

  _ didPush(/* No info */) {
    // ** addr: 0xacfad0, size: 0x1d4
    // 0xacfad0: EnterFrame
    //     0xacfad0: stp             fp, lr, [SP, #-0x10]!
    //     0xacfad4: mov             fp, SP
    // 0xacfad8: AllocStack(0x28)
    //     0xacfad8: sub             SP, SP, #0x28
    // 0xacfadc: CheckStackOverflow
    //     0xacfadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfae0: cmp             SP, x16
    //     0xacfae4: b.ls            #0xacfc9c
    // 0xacfae8: r1 = 3
    //     0xacfae8: mov             x1, #3
    // 0xacfaec: r0 = AllocateContext()
    //     0xacfaec: bl              #0xb97e34  ; AllocateContextStub
    // 0xacfaf0: mov             x1, x0
    // 0xacfaf4: ldr             x0, [fp, #0x18]
    // 0xacfaf8: stur            x1, [fp, #-8]
    // 0xacfafc: StoreField: r1->field_f = r0
    //     0xacfafc: stur            w0, [x1, #0xf]
    // 0xacfb00: ldr             x2, [fp, #0x10]
    // 0xacfb04: StoreField: r1->field_13 = r2
    //     0xacfb04: stur            w2, [x1, #0x13]
    // 0xacfb08: stp             x0, NULL, [SP]
    // 0xacfb0c: r0 = _RouteData.ofRoute()
    //     0xacfb0c: bl              #0xacfcf0  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xacfb10: mov             x1, x0
    // 0xacfb14: ldur            x2, [fp, #-8]
    // 0xacfb18: stur            x1, [fp, #-0x10]
    // 0xacfb1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xacfb1c: stur            w0, [x2, #0x17]
    //     0xacfb20: ldurb           w16, [x2, #-1]
    //     0xacfb24: ldurb           w17, [x0, #-1]
    //     0xacfb28: and             x16, x17, x16, lsr #2
    //     0xacfb2c: tst             x16, HEAP, lsr #32
    //     0xacfb30: b.eq            #0xacfb38
    //     0xacfb34: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xacfb38: LoadField: r0 = r1->field_b
    //     0xacfb38: ldur            w0, [x1, #0xb]
    // 0xacfb3c: DecompressPointer r0
    //     0xacfb3c: add             x0, x0, HEAP, lsl #32
    // 0xacfb40: tbz             w0, #4, #0xacfb50
    // 0xacfb44: LoadField: r0 = r1->field_f
    //     0xacfb44: ldur            w0, [x1, #0xf]
    // 0xacfb48: DecompressPointer r0
    //     0xacfb48: add             x0, x0, HEAP, lsl #32
    // 0xacfb4c: tbnz            w0, #4, #0xacfbcc
    // 0xacfb50: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xacfb50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfb54: ldr             x0, [x0, #0x19b8]
    //     0xacfb58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfb5c: cmp             w0, w16
    //     0xacfb60: b.ne            #0xacfb70
    //     0xacfb64: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xacfb68: ldr             x2, [x2, #0xc88]
    //     0xacfb6c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xacfb70: r1 = Null
    //     0xacfb70: mov             x1, NULL
    // 0xacfb74: r2 = 4
    //     0xacfb74: mov             x2, #4
    // 0xacfb78: stur            x0, [fp, #-0x18]
    // 0xacfb7c: r0 = AllocateArray()
    //     0xacfb7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xacfb80: r17 = "OPEN "
    //     0xacfb80: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e588] "OPEN "
    //     0xacfb84: ldr             x17, [x17, #0x588]
    // 0xacfb88: StoreField: r0->field_f = r17
    //     0xacfb88: stur            w17, [x0, #0xf]
    // 0xacfb8c: ldur            x1, [fp, #-0x10]
    // 0xacfb90: LoadField: r2 = r1->field_13
    //     0xacfb90: ldur            w2, [x1, #0x13]
    // 0xacfb94: DecompressPointer r2
    //     0xacfb94: add             x2, x2, HEAP, lsl #32
    // 0xacfb98: StoreField: r0->field_13 = r2
    //     0xacfb98: stur            w2, [x0, #0x13]
    // 0xacfb9c: str             x0, [SP]
    // 0xacfba0: r0 = _interpolate()
    //     0xacfba0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xacfba4: mov             x1, x0
    // 0xacfba8: ldur            x0, [fp, #-0x18]
    // 0xacfbac: LoadField: r2 = r0->field_f
    //     0xacfbac: ldur            w2, [x0, #0xf]
    // 0xacfbb0: DecompressPointer r2
    //     0xacfbb0: add             x2, x2, HEAP, lsl #32
    // 0xacfbb4: stp             x1, x2, [SP]
    // 0xacfbb8: mov             x0, x2
    // 0xacfbbc: ClosureCall
    //     0xacfbbc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xacfbc0: ldur            x2, [x0, #0x1f]
    //     0xacfbc4: blr             x2
    // 0xacfbc8: b               #0xacfc50
    // 0xacfbcc: LoadField: r0 = r1->field_7
    //     0xacfbcc: ldur            w0, [x1, #7]
    // 0xacfbd0: DecompressPointer r0
    //     0xacfbd0: add             x0, x0, HEAP, lsl #32
    // 0xacfbd4: tbnz            w0, #4, #0xacfc50
    // 0xacfbd8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xacfbd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfbdc: ldr             x0, [x0, #0x19b8]
    //     0xacfbe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfbe4: cmp             w0, w16
    //     0xacfbe8: b.ne            #0xacfbf8
    //     0xacfbec: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xacfbf0: ldr             x2, [x2, #0xc88]
    //     0xacfbf4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xacfbf8: r1 = Null
    //     0xacfbf8: mov             x1, NULL
    // 0xacfbfc: r2 = 4
    //     0xacfbfc: mov             x2, #4
    // 0xacfc00: stur            x0, [fp, #-0x18]
    // 0xacfc04: r0 = AllocateArray()
    //     0xacfc04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xacfc08: r17 = "GOING TO ROUTE "
    //     0xacfc08: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e590] "GOING TO ROUTE "
    //     0xacfc0c: ldr             x17, [x17, #0x590]
    // 0xacfc10: StoreField: r0->field_f = r17
    //     0xacfc10: stur            w17, [x0, #0xf]
    // 0xacfc14: ldur            x1, [fp, #-0x10]
    // 0xacfc18: LoadField: r2 = r1->field_13
    //     0xacfc18: ldur            w2, [x1, #0x13]
    // 0xacfc1c: DecompressPointer r2
    //     0xacfc1c: add             x2, x2, HEAP, lsl #32
    // 0xacfc20: StoreField: r0->field_13 = r2
    //     0xacfc20: stur            w2, [x0, #0x13]
    // 0xacfc24: str             x0, [SP]
    // 0xacfc28: r0 = _interpolate()
    //     0xacfc28: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xacfc2c: mov             x1, x0
    // 0xacfc30: ldur            x0, [fp, #-0x18]
    // 0xacfc34: LoadField: r2 = r0->field_f
    //     0xacfc34: ldur            w2, [x0, #0xf]
    // 0xacfc38: DecompressPointer r2
    //     0xacfc38: add             x2, x2, HEAP, lsl #32
    // 0xacfc3c: stp             x1, x2, [SP]
    // 0xacfc40: mov             x0, x2
    // 0xacfc44: ClosureCall
    //     0xacfc44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xacfc48: ldur            x2, [x0, #0x1f]
    //     0xacfc4c: blr             x2
    // 0xacfc50: ldr             x0, [fp, #0x20]
    // 0xacfc54: ldur            x2, [fp, #-8]
    // 0xacfc58: LoadField: r1 = r2->field_f
    //     0xacfc58: ldur            w1, [x2, #0xf]
    // 0xacfc5c: DecompressPointer r1
    //     0xacfc5c: add             x1, x1, HEAP, lsl #32
    // 0xacfc60: StoreStaticField(0xd14, r1)
    //     0xacfc60: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xacfc64: str             x1, [x3, #0x1a28]
    // 0xacfc68: LoadField: r3 = r0->field_b
    //     0xacfc68: ldur            w3, [x0, #0xb]
    // 0xacfc6c: DecompressPointer r3
    //     0xacfc6c: add             x3, x3, HEAP, lsl #32
    // 0xacfc70: stur            x3, [fp, #-0x10]
    // 0xacfc74: r1 = Function '<anonymous closure>':.
    //     0xacfc74: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e598] AnonymousClosure: (0xacfdfc), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didPush (0xacfad0)
    //     0xacfc78: ldr             x1, [x1, #0x598]
    // 0xacfc7c: r0 = AllocateClosure()
    //     0xacfc7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xacfc80: ldur            x16, [fp, #-0x10]
    // 0xacfc84: stp             x0, x16, [SP]
    // 0xacfc88: r0 = update()
    //     0xacfc88: bl              #0xacfca4  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0xacfc8c: r0 = Null
    //     0xacfc8c: mov             x0, NULL
    // 0xacfc90: LeaveFrame
    //     0xacfc90: mov             SP, fp
    //     0xacfc94: ldp             fp, lr, [SP], #0x10
    // 0xacfc98: ret
    //     0xacfc98: ret             
    // 0xacfc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfc9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfca0: b               #0xacfae8
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0xacfdfc, size: 0x1a8
    // 0xacfdfc: EnterFrame
    //     0xacfdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xacfe00: mov             fp, SP
    // 0xacfe04: AllocStack(0x10)
    //     0xacfe04: sub             SP, SP, #0x10
    // 0xacfe08: SetupParameters([dynamic _ /* r0 */])
    //     0xacfe08: ldr             x0, [fp, #0x18]
    //     0xacfe0c: ldur            w1, [x0, #0x17]
    //     0xacfe10: add             x1, x1, HEAP, lsl #32
    //     0xacfe14: stur            x1, [fp, #-8]
    // 0xacfe18: CheckStackOverflow
    //     0xacfe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfe1c: cmp             SP, x16
    //     0xacfe20: b.ls            #0xacff9c
    // 0xacfe24: LoadField: r0 = r1->field_f
    //     0xacfe24: ldur            w0, [x1, #0xf]
    // 0xacfe28: DecompressPointer r0
    //     0xacfe28: add             x0, x0, HEAP, lsl #32
    // 0xacfe2c: r2 = LoadClassIdInstr(r0)
    //     0xacfe2c: ldur            x2, [x0, #-1]
    //     0xacfe30: ubfx            x2, x2, #0xc, #0x14
    // 0xacfe34: sub             x16, x2, #0x6a4
    // 0xacfe38: cmp             x16, #3
    // 0xacfe3c: b.hi            #0xacfe88
    // 0xacfe40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xacfe40: ldur            w0, [x1, #0x17]
    // 0xacfe44: DecompressPointer r0
    //     0xacfe44: add             x0, x0, HEAP, lsl #32
    // 0xacfe48: LoadField: r2 = r0->field_13
    //     0xacfe48: ldur            w2, [x0, #0x13]
    // 0xacfe4c: DecompressPointer r2
    //     0xacfe4c: add             x2, x2, HEAP, lsl #32
    // 0xacfe50: cmp             w2, NULL
    // 0xacfe54: b.ne            #0xacfe60
    // 0xacfe58: r0 = ""
    //     0xacfe58: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xacfe5c: b               #0xacfe64
    // 0xacfe60: mov             x0, x2
    // 0xacfe64: ldr             x2, [fp, #0x10]
    // 0xacfe68: StoreField: r2->field_7 = r0
    //     0xacfe68: stur            w0, [x2, #7]
    //     0xacfe6c: ldurb           w16, [x2, #-1]
    //     0xacfe70: ldurb           w17, [x0, #-1]
    //     0xacfe74: and             x16, x17, x16, lsr #2
    //     0xacfe78: tst             x16, HEAP, lsr #32
    //     0xacfe7c: b.eq            #0xacfe84
    //     0xacfe80: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xacfe84: b               #0xacfe8c
    // 0xacfe88: ldr             x2, [fp, #0x10]
    // 0xacfe8c: LoadField: r0 = r1->field_13
    //     0xacfe8c: ldur            w0, [x1, #0x13]
    // 0xacfe90: DecompressPointer r0
    //     0xacfe90: add             x0, x0, HEAP, lsl #32
    // 0xacfe94: str             x0, [SP]
    // 0xacfe98: r0 = _extractRouteName()
    //     0xacfe98: bl              #0xacfd7c  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xacfe9c: cmp             w0, NULL
    // 0xacfea0: b.eq            #0xacfec8
    // 0xacfea4: ldr             x1, [fp, #0x10]
    // 0xacfea8: StoreField: r1->field_b = r0
    //     0xacfea8: stur            w0, [x1, #0xb]
    //     0xacfeac: ldurb           w16, [x1, #-1]
    //     0xacfeb0: ldurb           w17, [x0, #-1]
    //     0xacfeb4: and             x16, x17, x16, lsr #2
    //     0xacfeb8: tst             x16, HEAP, lsr #32
    //     0xacfebc: b.eq            #0xacfec4
    //     0xacfec0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xacfec4: b               #0xacfecc
    // 0xacfec8: ldr             x1, [fp, #0x10]
    // 0xacfecc: ldur            x2, [fp, #-8]
    // 0xacfed0: LoadField: r3 = r2->field_f
    //     0xacfed0: ldur            w3, [x2, #0xf]
    // 0xacfed4: DecompressPointer r3
    //     0xacfed4: add             x3, x3, HEAP, lsl #32
    // 0xacfed8: LoadField: r4 = r3->field_f
    //     0xacfed8: ldur            w4, [x3, #0xf]
    // 0xacfedc: DecompressPointer r4
    //     0xacfedc: add             x4, x4, HEAP, lsl #32
    // 0xacfee0: r3 = LoadClassIdInstr(r4)
    //     0xacfee0: ldur            x3, [x4, #-1]
    //     0xacfee4: ubfx            x3, x3, #0xc, #0x14
    // 0xacfee8: cmp             x3, #0x696
    // 0xacfeec: b.ne            #0xacff00
    // 0xacfef0: LoadField: r3 = r4->field_b
    //     0xacfef0: ldur            w3, [x4, #0xb]
    // 0xacfef4: DecompressPointer r3
    //     0xacfef4: add             x3, x3, HEAP, lsl #32
    // 0xacfef8: mov             x0, x3
    // 0xacfefc: b               #0xacff0c
    // 0xacff00: LoadField: r3 = r4->field_5b
    //     0xacff00: ldur            w3, [x4, #0x5b]
    // 0xacff04: DecompressPointer r3
    //     0xacff04: add             x3, x3, HEAP, lsl #32
    // 0xacff08: mov             x0, x3
    // 0xacff0c: StoreField: r1->field_f = r0
    //     0xacff0c: stur            w0, [x1, #0xf]
    //     0xacff10: tbz             w0, #0, #0xacff2c
    //     0xacff14: ldurb           w16, [x1, #-1]
    //     0xacff18: ldurb           w17, [x0, #-1]
    //     0xacff1c: and             x16, x17, x16, lsr #2
    //     0xacff20: tst             x16, HEAP, lsr #32
    //     0xacff24: b.eq            #0xacff2c
    //     0xacff28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xacff2c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xacff2c: ldur            w3, [x2, #0x17]
    // 0xacff30: DecompressPointer r3
    //     0xacff30: add             x3, x3, HEAP, lsl #32
    // 0xacff34: LoadField: r2 = r3->field_b
    //     0xacff34: ldur            w2, [x3, #0xb]
    // 0xacff38: DecompressPointer r2
    //     0xacff38: add             x2, x2, HEAP, lsl #32
    // 0xacff3c: tbnz            w2, #4, #0xacff48
    // 0xacff40: r2 = true
    //     0xacff40: add             x2, NULL, #0x20  ; true
    // 0xacff44: b               #0xacff5c
    // 0xacff48: LoadField: r2 = r1->field_13
    //     0xacff48: ldur            w2, [x1, #0x13]
    // 0xacff4c: DecompressPointer r2
    //     0xacff4c: add             x2, x2, HEAP, lsl #32
    // 0xacff50: cmp             w2, NULL
    // 0xacff54: b.ne            #0xacff5c
    // 0xacff58: r2 = false
    //     0xacff58: add             x2, NULL, #0x30  ; false
    // 0xacff5c: StoreField: r1->field_13 = r2
    //     0xacff5c: stur            w2, [x1, #0x13]
    // 0xacff60: LoadField: r2 = r3->field_f
    //     0xacff60: ldur            w2, [x3, #0xf]
    // 0xacff64: DecompressPointer r2
    //     0xacff64: add             x2, x2, HEAP, lsl #32
    // 0xacff68: tbnz            w2, #4, #0xacff74
    // 0xacff6c: r2 = true
    //     0xacff6c: add             x2, NULL, #0x20  ; true
    // 0xacff70: b               #0xacff88
    // 0xacff74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xacff74: ldur            w2, [x1, #0x17]
    // 0xacff78: DecompressPointer r2
    //     0xacff78: add             x2, x2, HEAP, lsl #32
    // 0xacff7c: cmp             w2, NULL
    // 0xacff80: b.ne            #0xacff88
    // 0xacff84: r2 = false
    //     0xacff84: add             x2, NULL, #0x30  ; false
    // 0xacff88: ArrayStore: r1[0] = r2  ; List_4
    //     0xacff88: stur            w2, [x1, #0x17]
    // 0xacff8c: r0 = Null
    //     0xacff8c: mov             x0, NULL
    // 0xacff90: LeaveFrame
    //     0xacff90: mov             SP, fp
    //     0xacff94: ldp             fp, lr, [SP], #0x10
    // 0xacff98: ret
    //     0xacff98: ret             
    // 0xacff9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacff9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacffa0: b               #0xacfe24
  }
  _ didRemove(/* No info */) {
    // ** addr: 0xb6cb18, size: 0x160
    // 0xb6cb18: EnterFrame
    //     0xb6cb18: stp             fp, lr, [SP, #-0x10]!
    //     0xb6cb1c: mov             fp, SP
    // 0xb6cb20: AllocStack(0x28)
    //     0xb6cb20: sub             SP, SP, #0x28
    // 0xb6cb24: CheckStackOverflow
    //     0xb6cb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6cb28: cmp             SP, x16
    //     0xb6cb2c: b.ls            #0xb6cc70
    // 0xb6cb30: r1 = 3
    //     0xb6cb30: mov             x1, #3
    // 0xb6cb34: r0 = AllocateContext()
    //     0xb6cb34: bl              #0xb97e34  ; AllocateContextStub
    // 0xb6cb38: mov             x1, x0
    // 0xb6cb3c: ldr             x0, [fp, #0x10]
    // 0xb6cb40: stur            x1, [fp, #-8]
    // 0xb6cb44: StoreField: r1->field_f = r0
    //     0xb6cb44: stur            w0, [x1, #0xf]
    // 0xb6cb48: ldr             x16, [fp, #0x18]
    // 0xb6cb4c: str             x16, [SP]
    // 0xb6cb50: r0 = _extractRouteName()
    //     0xb6cb50: bl              #0xacfd7c  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xb6cb54: mov             x1, x0
    // 0xb6cb58: ldur            x2, [fp, #-8]
    // 0xb6cb5c: stur            x1, [fp, #-0x10]
    // 0xb6cb60: StoreField: r2->field_13 = r0
    //     0xb6cb60: stur            w0, [x2, #0x13]
    //     0xb6cb64: ldurb           w16, [x2, #-1]
    //     0xb6cb68: ldurb           w17, [x0, #-1]
    //     0xb6cb6c: and             x16, x17, x16, lsr #2
    //     0xb6cb70: tst             x16, HEAP, lsr #32
    //     0xb6cb74: b.eq            #0xb6cb7c
    //     0xb6cb78: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb6cb7c: ldr             x16, [fp, #0x18]
    // 0xb6cb80: stp             x16, NULL, [SP]
    // 0xb6cb84: r0 = _RouteData.ofRoute()
    //     0xb6cb84: bl              #0xacfcf0  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xb6cb88: ldur            x2, [fp, #-8]
    // 0xb6cb8c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb6cb8c: stur            w0, [x2, #0x17]
    //     0xb6cb90: ldurb           w16, [x2, #-1]
    //     0xb6cb94: ldurb           w17, [x0, #-1]
    //     0xb6cb98: and             x16, x17, x16, lsr #2
    //     0xb6cb9c: tst             x16, HEAP, lsr #32
    //     0xb6cba0: b.eq            #0xb6cba8
    //     0xb6cba4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb6cba8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xb6cba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6cbac: ldr             x0, [x0, #0x19b8]
    //     0xb6cbb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6cbb4: cmp             w0, w16
    //     0xb6cbb8: b.ne            #0xb6cbc8
    //     0xb6cbbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xb6cbc0: ldr             x2, [x2, #0xc88]
    //     0xb6cbc4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb6cbc8: r1 = Null
    //     0xb6cbc8: mov             x1, NULL
    // 0xb6cbcc: r2 = 4
    //     0xb6cbcc: mov             x2, #4
    // 0xb6cbd0: stur            x0, [fp, #-0x18]
    // 0xb6cbd4: r0 = AllocateArray()
    //     0xb6cbd4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6cbd8: r17 = "REMOVING ROUTE "
    //     0xb6cbd8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e578] "REMOVING ROUTE "
    //     0xb6cbdc: ldr             x17, [x17, #0x578]
    // 0xb6cbe0: StoreField: r0->field_f = r17
    //     0xb6cbe0: stur            w17, [x0, #0xf]
    // 0xb6cbe4: ldur            x1, [fp, #-0x10]
    // 0xb6cbe8: StoreField: r0->field_13 = r1
    //     0xb6cbe8: stur            w1, [x0, #0x13]
    // 0xb6cbec: str             x0, [SP]
    // 0xb6cbf0: r0 = _interpolate()
    //     0xb6cbf0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb6cbf4: mov             x1, x0
    // 0xb6cbf8: ldur            x0, [fp, #-0x18]
    // 0xb6cbfc: LoadField: r2 = r0->field_f
    //     0xb6cbfc: ldur            w2, [x0, #0xf]
    // 0xb6cc00: DecompressPointer r2
    //     0xb6cc00: add             x2, x2, HEAP, lsl #32
    // 0xb6cc04: stp             x1, x2, [SP]
    // 0xb6cc08: mov             x0, x2
    // 0xb6cc0c: ClosureCall
    //     0xb6cc0c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6cc10: ldur            x2, [x0, #0x1f]
    //     0xb6cc14: blr             x2
    // 0xb6cc18: ldr             x0, [fp, #0x20]
    // 0xb6cc1c: LoadField: r3 = r0->field_b
    //     0xb6cc1c: ldur            w3, [x0, #0xb]
    // 0xb6cc20: DecompressPointer r3
    //     0xb6cc20: add             x3, x3, HEAP, lsl #32
    // 0xb6cc24: ldur            x2, [fp, #-8]
    // 0xb6cc28: stur            x3, [fp, #-0x10]
    // 0xb6cc2c: r1 = Function '<anonymous closure>':.
    //     0xb6cc2c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e580] AnonymousClosure: (0xb6d048), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didRemove (0xb6cb18)
    //     0xb6cc30: ldr             x1, [x1, #0x580]
    // 0xb6cc34: r0 = AllocateClosure()
    //     0xb6cc34: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb6cc38: ldur            x16, [fp, #-0x10]
    // 0xb6cc3c: stp             x0, x16, [SP]
    // 0xb6cc40: r0 = update()
    //     0xb6cc40: bl              #0xacfca4  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0xb6cc44: ldr             x0, [fp, #0x18]
    // 0xb6cc48: r1 = LoadClassIdInstr(r0)
    //     0xb6cc48: ldur            x1, [x0, #-1]
    //     0xb6cc4c: ubfx            x1, x1, #0xc, #0x14
    // 0xb6cc50: cmp             x1, #0x6a4
    // 0xb6cc54: b.ne            #0xb6cc60
    // 0xb6cc58: str             x0, [SP]
    // 0xb6cc5c: r0 = reportRouteWillDispose()
    //     0xb6cc5c: bl              #0xb6cc78  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportRouteWillDispose
    // 0xb6cc60: r0 = Null
    //     0xb6cc60: mov             x0, NULL
    // 0xb6cc64: LeaveFrame
    //     0xb6cc64: mov             SP, fp
    //     0xb6cc68: ldp             fp, lr, [SP], #0x10
    // 0xb6cc6c: ret
    //     0xb6cc6c: ret             
    // 0xb6cc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6cc70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6cc74: b               #0xb6cb30
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0xb6d048, size: 0xa0
    // 0xb6d048: ldr             x1, [SP, #8]
    // 0xb6d04c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6d04c: ldur            w2, [x1, #0x17]
    // 0xb6d050: DecompressPointer r2
    //     0xb6d050: add             x2, x2, HEAP, lsl #32
    // 0xb6d054: LoadField: r1 = r2->field_13
    //     0xb6d054: ldur            w1, [x2, #0x13]
    // 0xb6d058: DecompressPointer r1
    //     0xb6d058: add             x1, x1, HEAP, lsl #32
    // 0xb6d05c: cmp             w1, NULL
    // 0xb6d060: b.ne            #0xb6d06c
    // 0xb6d064: r0 = ""
    //     0xb6d064: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb6d068: b               #0xb6d070
    // 0xb6d06c: mov             x0, x1
    // 0xb6d070: ldr             x1, [SP]
    // 0xb6d074: StoreField: r1->field_b = r0
    //     0xb6d074: stur            w0, [x1, #0xb]
    //     0xb6d078: ldurb           w16, [x1, #-1]
    //     0xb6d07c: ldurb           w17, [x0, #-1]
    //     0xb6d080: and             x16, x17, x16, lsr #2
    //     0xb6d084: tst             x16, HEAP, lsr #32
    //     0xb6d088: b.eq            #0xb6d098
    //     0xb6d08c: str             lr, [SP, #-8]!
    //     0xb6d090: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0xb6d094: ldr             lr, [SP], #8
    // 0xb6d098: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb6d098: ldur            w3, [x2, #0x17]
    // 0xb6d09c: DecompressPointer r3
    //     0xb6d09c: add             x3, x3, HEAP, lsl #32
    // 0xb6d0a0: LoadField: r2 = r3->field_b
    //     0xb6d0a0: ldur            w2, [x3, #0xb]
    // 0xb6d0a4: DecompressPointer r2
    //     0xb6d0a4: add             x2, x2, HEAP, lsl #32
    // 0xb6d0a8: tbnz            w2, #4, #0xb6d0b4
    // 0xb6d0ac: r2 = false
    //     0xb6d0ac: add             x2, NULL, #0x30  ; false
    // 0xb6d0b0: b               #0xb6d0bc
    // 0xb6d0b4: LoadField: r2 = r1->field_13
    //     0xb6d0b4: ldur            w2, [x1, #0x13]
    // 0xb6d0b8: DecompressPointer r2
    //     0xb6d0b8: add             x2, x2, HEAP, lsl #32
    // 0xb6d0bc: StoreField: r1->field_13 = r2
    //     0xb6d0bc: stur            w2, [x1, #0x13]
    // 0xb6d0c0: LoadField: r2 = r3->field_f
    //     0xb6d0c0: ldur            w2, [x3, #0xf]
    // 0xb6d0c4: DecompressPointer r2
    //     0xb6d0c4: add             x2, x2, HEAP, lsl #32
    // 0xb6d0c8: tbnz            w2, #4, #0xb6d0d4
    // 0xb6d0cc: r2 = false
    //     0xb6d0cc: add             x2, NULL, #0x30  ; false
    // 0xb6d0d0: b               #0xb6d0dc
    // 0xb6d0d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6d0d4: ldur            w2, [x1, #0x17]
    // 0xb6d0d8: DecompressPointer r2
    //     0xb6d0d8: add             x2, x2, HEAP, lsl #32
    // 0xb6d0dc: ArrayStore: r1[0] = r2  ; List_4
    //     0xb6d0dc: stur            w2, [x1, #0x17]
    // 0xb6d0e0: r0 = Null
    //     0xb6d0e0: mov             x0, NULL
    // 0xb6d0e4: ret
    //     0xb6d0e4: ret             
  }
  _ didReplace(/* No info */) {
    // ** addr: 0xb6d534, size: 0x1e8
    // 0xb6d534: EnterFrame
    //     0xb6d534: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d538: mov             fp, SP
    // 0xb6d53c: AllocStack(0x30)
    //     0xb6d53c: sub             SP, SP, #0x30
    // 0xb6d540: CheckStackOverflow
    //     0xb6d540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d544: cmp             SP, x16
    //     0xb6d548: b.ls            #0xb6d714
    // 0xb6d54c: r1 = 4
    //     0xb6d54c: mov             x1, #4
    // 0xb6d550: r0 = AllocateContext()
    //     0xb6d550: bl              #0xb97e34  ; AllocateContextStub
    // 0xb6d554: mov             x1, x0
    // 0xb6d558: ldr             x0, [fp, #0x18]
    // 0xb6d55c: stur            x1, [fp, #-8]
    // 0xb6d560: StoreField: r1->field_f = r0
    //     0xb6d560: stur            w0, [x1, #0xf]
    // 0xb6d564: str             x0, [SP]
    // 0xb6d568: r0 = _extractRouteName()
    //     0xb6d568: bl              #0xacfd7c  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xb6d56c: mov             x1, x0
    // 0xb6d570: ldur            x2, [fp, #-8]
    // 0xb6d574: stur            x1, [fp, #-0x10]
    // 0xb6d578: StoreField: r2->field_13 = r0
    //     0xb6d578: stur            w0, [x2, #0x13]
    //     0xb6d57c: ldurb           w16, [x2, #-1]
    //     0xb6d580: ldurb           w17, [x0, #-1]
    //     0xb6d584: and             x16, x17, x16, lsr #2
    //     0xb6d588: tst             x16, HEAP, lsr #32
    //     0xb6d58c: b.eq            #0xb6d594
    //     0xb6d590: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb6d594: ldr             x16, [fp, #0x10]
    // 0xb6d598: str             x16, [SP]
    // 0xb6d59c: r0 = _extractRouteName()
    //     0xb6d59c: bl              #0xacfd7c  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xb6d5a0: mov             x1, x0
    // 0xb6d5a4: ldur            x2, [fp, #-8]
    // 0xb6d5a8: stur            x1, [fp, #-0x18]
    // 0xb6d5ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xb6d5ac: stur            w0, [x2, #0x17]
    //     0xb6d5b0: ldurb           w16, [x2, #-1]
    //     0xb6d5b4: ldurb           w17, [x0, #-1]
    //     0xb6d5b8: and             x16, x17, x16, lsr #2
    //     0xb6d5bc: tst             x16, HEAP, lsr #32
    //     0xb6d5c0: b.eq            #0xb6d5c8
    //     0xb6d5c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb6d5c8: ldr             x16, [fp, #0x10]
    // 0xb6d5cc: stp             x16, NULL, [SP]
    // 0xb6d5d0: r0 = _RouteData.ofRoute()
    //     0xb6d5d0: bl              #0xacfcf0  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xb6d5d4: ldur            x2, [fp, #-8]
    // 0xb6d5d8: StoreField: r2->field_1b = r0
    //     0xb6d5d8: stur            w0, [x2, #0x1b]
    //     0xb6d5dc: ldurb           w16, [x2, #-1]
    //     0xb6d5e0: ldurb           w17, [x0, #-1]
    //     0xb6d5e4: and             x16, x17, x16, lsr #2
    //     0xb6d5e8: tst             x16, HEAP, lsr #32
    //     0xb6d5ec: b.eq            #0xb6d5f4
    //     0xb6d5f0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb6d5f4: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xb6d5f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6d5f8: ldr             x0, [x0, #0x19b8]
    //     0xb6d5fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6d600: cmp             w0, w16
    //     0xb6d604: b.ne            #0xb6d614
    //     0xb6d608: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xb6d60c: ldr             x2, [x2, #0xc88]
    //     0xb6d610: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb6d614: r1 = Null
    //     0xb6d614: mov             x1, NULL
    // 0xb6d618: r2 = 4
    //     0xb6d618: mov             x2, #4
    // 0xb6d61c: stur            x0, [fp, #-0x20]
    // 0xb6d620: r0 = AllocateArray()
    //     0xb6d620: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6d624: r17 = "REPLACE ROUTE "
    //     0xb6d624: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e540] "REPLACE ROUTE "
    //     0xb6d628: ldr             x17, [x17, #0x540]
    // 0xb6d62c: StoreField: r0->field_f = r17
    //     0xb6d62c: stur            w17, [x0, #0xf]
    // 0xb6d630: ldur            x1, [fp, #-0x18]
    // 0xb6d634: StoreField: r0->field_13 = r1
    //     0xb6d634: stur            w1, [x0, #0x13]
    // 0xb6d638: str             x0, [SP]
    // 0xb6d63c: r0 = _interpolate()
    //     0xb6d63c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb6d640: ldur            x1, [fp, #-0x20]
    // 0xb6d644: LoadField: r2 = r1->field_f
    //     0xb6d644: ldur            w2, [x1, #0xf]
    // 0xb6d648: DecompressPointer r2
    //     0xb6d648: add             x2, x2, HEAP, lsl #32
    // 0xb6d64c: stp             x0, x2, [SP]
    // 0xb6d650: mov             x0, x2
    // 0xb6d654: ClosureCall
    //     0xb6d654: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6d658: ldur            x2, [x0, #0x1f]
    //     0xb6d65c: blr             x2
    // 0xb6d660: r1 = Null
    //     0xb6d660: mov             x1, NULL
    // 0xb6d664: r2 = 4
    //     0xb6d664: mov             x2, #4
    // 0xb6d668: r0 = AllocateArray()
    //     0xb6d668: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6d66c: r17 = "NEW ROUTE "
    //     0xb6d66c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e548] "NEW ROUTE "
    //     0xb6d670: ldr             x17, [x17, #0x548]
    // 0xb6d674: StoreField: r0->field_f = r17
    //     0xb6d674: stur            w17, [x0, #0xf]
    // 0xb6d678: ldur            x1, [fp, #-0x10]
    // 0xb6d67c: StoreField: r0->field_13 = r1
    //     0xb6d67c: stur            w1, [x0, #0x13]
    // 0xb6d680: str             x0, [SP]
    // 0xb6d684: r0 = _interpolate()
    //     0xb6d684: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb6d688: mov             x1, x0
    // 0xb6d68c: ldur            x0, [fp, #-0x20]
    // 0xb6d690: LoadField: r2 = r0->field_f
    //     0xb6d690: ldur            w2, [x0, #0xf]
    // 0xb6d694: DecompressPointer r2
    //     0xb6d694: add             x2, x2, HEAP, lsl #32
    // 0xb6d698: stp             x1, x2, [SP]
    // 0xb6d69c: mov             x0, x2
    // 0xb6d6a0: ClosureCall
    //     0xb6d6a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6d6a4: ldur            x2, [x0, #0x1f]
    //     0xb6d6a8: blr             x2
    // 0xb6d6ac: ldur            x2, [fp, #-8]
    // 0xb6d6b0: LoadField: r0 = r2->field_f
    //     0xb6d6b0: ldur            w0, [x2, #0xf]
    // 0xb6d6b4: DecompressPointer r0
    //     0xb6d6b4: add             x0, x0, HEAP, lsl #32
    // 0xb6d6b8: StoreStaticField(0xd14, r0)
    //     0xb6d6b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb6d6bc: str             x0, [x1, #0x1a28]
    // 0xb6d6c0: ldr             x0, [fp, #0x20]
    // 0xb6d6c4: LoadField: r3 = r0->field_b
    //     0xb6d6c4: ldur            w3, [x0, #0xb]
    // 0xb6d6c8: DecompressPointer r3
    //     0xb6d6c8: add             x3, x3, HEAP, lsl #32
    // 0xb6d6cc: stur            x3, [fp, #-0x10]
    // 0xb6d6d0: r1 = Function '<anonymous closure>':.
    //     0xb6d6d0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e550] AnonymousClosure: (0xb6d71c), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didReplace (0xb6d534)
    //     0xb6d6d4: ldr             x1, [x1, #0x550]
    // 0xb6d6d8: r0 = AllocateClosure()
    //     0xb6d6d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb6d6dc: ldur            x16, [fp, #-0x10]
    // 0xb6d6e0: stp             x0, x16, [SP]
    // 0xb6d6e4: r0 = update()
    //     0xb6d6e4: bl              #0xacfca4  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0xb6d6e8: ldr             x0, [fp, #0x10]
    // 0xb6d6ec: r1 = LoadClassIdInstr(r0)
    //     0xb6d6ec: ldur            x1, [x0, #-1]
    //     0xb6d6f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb6d6f4: cmp             x1, #0x6a4
    // 0xb6d6f8: b.ne            #0xb6d704
    // 0xb6d6fc: str             x0, [SP]
    // 0xb6d700: r0 = reportRouteWillDispose()
    //     0xb6d700: bl              #0xb6cc78  ; [package:get/get_navigation/src/router_report.dart] RouterReportManager::reportRouteWillDispose
    // 0xb6d704: r0 = Null
    //     0xb6d704: mov             x0, NULL
    // 0xb6d708: LeaveFrame
    //     0xb6d708: mov             SP, fp
    //     0xb6d70c: ldp             fp, lr, [SP], #0x10
    // 0xb6d710: ret
    //     0xb6d710: ret             
    // 0xb6d714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d718: b               #0xb6d54c
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0xb6d71c, size: 0x168
    // 0xb6d71c: EnterFrame
    //     0xb6d71c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d720: mov             fp, SP
    // 0xb6d724: AllocStack(0x10)
    //     0xb6d724: sub             SP, SP, #0x10
    // 0xb6d728: SetupParameters([dynamic _ /* r0 */])
    //     0xb6d728: ldr             x0, [fp, #0x18]
    //     0xb6d72c: ldur            w1, [x0, #0x17]
    //     0xb6d730: add             x1, x1, HEAP, lsl #32
    //     0xb6d734: stur            x1, [fp, #-8]
    // 0xb6d738: CheckStackOverflow
    //     0xb6d738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d73c: cmp             SP, x16
    //     0xb6d740: b.ls            #0xb6d87c
    // 0xb6d744: LoadField: r2 = r1->field_f
    //     0xb6d744: ldur            w2, [x1, #0xf]
    // 0xb6d748: DecompressPointer r2
    //     0xb6d748: add             x2, x2, HEAP, lsl #32
    // 0xb6d74c: r0 = LoadClassIdInstr(r2)
    //     0xb6d74c: ldur            x0, [x2, #-1]
    //     0xb6d750: ubfx            x0, x0, #0xc, #0x14
    // 0xb6d754: sub             x16, x0, #0x6a4
    // 0xb6d758: cmp             x16, #3
    // 0xb6d75c: b.hi            #0xb6d798
    // 0xb6d760: LoadField: r0 = r1->field_13
    //     0xb6d760: ldur            w0, [x1, #0x13]
    // 0xb6d764: DecompressPointer r0
    //     0xb6d764: add             x0, x0, HEAP, lsl #32
    // 0xb6d768: cmp             w0, NULL
    // 0xb6d76c: b.ne            #0xb6d774
    // 0xb6d770: r0 = ""
    //     0xb6d770: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb6d774: ldr             x3, [fp, #0x10]
    // 0xb6d778: StoreField: r3->field_7 = r0
    //     0xb6d778: stur            w0, [x3, #7]
    //     0xb6d77c: ldurb           w16, [x3, #-1]
    //     0xb6d780: ldurb           w17, [x0, #-1]
    //     0xb6d784: and             x16, x17, x16, lsr #2
    //     0xb6d788: tst             x16, HEAP, lsr #32
    //     0xb6d78c: b.eq            #0xb6d794
    //     0xb6d790: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb6d794: b               #0xb6d79c
    // 0xb6d798: ldr             x3, [fp, #0x10]
    // 0xb6d79c: LoadField: r0 = r2->field_f
    //     0xb6d79c: ldur            w0, [x2, #0xf]
    // 0xb6d7a0: DecompressPointer r0
    //     0xb6d7a0: add             x0, x0, HEAP, lsl #32
    // 0xb6d7a4: r2 = LoadClassIdInstr(r0)
    //     0xb6d7a4: ldur            x2, [x0, #-1]
    //     0xb6d7a8: ubfx            x2, x2, #0xc, #0x14
    // 0xb6d7ac: cmp             x2, #0x696
    // 0xb6d7b0: b.ne            #0xb6d7c4
    // 0xb6d7b4: LoadField: r2 = r0->field_b
    //     0xb6d7b4: ldur            w2, [x0, #0xb]
    // 0xb6d7b8: DecompressPointer r2
    //     0xb6d7b8: add             x2, x2, HEAP, lsl #32
    // 0xb6d7bc: mov             x0, x2
    // 0xb6d7c0: b               #0xb6d7d0
    // 0xb6d7c4: LoadField: r2 = r0->field_5b
    //     0xb6d7c4: ldur            w2, [x0, #0x5b]
    // 0xb6d7c8: DecompressPointer r2
    //     0xb6d7c8: add             x2, x2, HEAP, lsl #32
    // 0xb6d7cc: mov             x0, x2
    // 0xb6d7d0: StoreField: r3->field_f = r0
    //     0xb6d7d0: stur            w0, [x3, #0xf]
    //     0xb6d7d4: tbz             w0, #0, #0xb6d7f0
    //     0xb6d7d8: ldurb           w16, [x3, #-1]
    //     0xb6d7dc: ldurb           w17, [x0, #-1]
    //     0xb6d7e0: and             x16, x17, x16, lsr #2
    //     0xb6d7e4: tst             x16, HEAP, lsr #32
    //     0xb6d7e8: b.eq            #0xb6d7f0
    //     0xb6d7ec: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb6d7f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb6d7f0: ldur            w0, [x1, #0x17]
    // 0xb6d7f4: DecompressPointer r0
    //     0xb6d7f4: add             x0, x0, HEAP, lsl #32
    // 0xb6d7f8: str             x0, [SP]
    // 0xb6d7fc: r0 = _interpolateSingle()
    //     0xb6d7fc: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb6d800: ldr             x1, [fp, #0x10]
    // 0xb6d804: StoreField: r1->field_b = r0
    //     0xb6d804: stur            w0, [x1, #0xb]
    //     0xb6d808: ldurb           w16, [x1, #-1]
    //     0xb6d80c: ldurb           w17, [x0, #-1]
    //     0xb6d810: and             x16, x17, x16, lsr #2
    //     0xb6d814: tst             x16, HEAP, lsr #32
    //     0xb6d818: b.eq            #0xb6d820
    //     0xb6d81c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb6d820: ldur            x2, [fp, #-8]
    // 0xb6d824: LoadField: r3 = r2->field_1b
    //     0xb6d824: ldur            w3, [x2, #0x1b]
    // 0xb6d828: DecompressPointer r3
    //     0xb6d828: add             x3, x3, HEAP, lsl #32
    // 0xb6d82c: LoadField: r2 = r3->field_b
    //     0xb6d82c: ldur            w2, [x3, #0xb]
    // 0xb6d830: DecompressPointer r2
    //     0xb6d830: add             x2, x2, HEAP, lsl #32
    // 0xb6d834: tbnz            w2, #4, #0xb6d840
    // 0xb6d838: r2 = false
    //     0xb6d838: add             x2, NULL, #0x30  ; false
    // 0xb6d83c: b               #0xb6d848
    // 0xb6d840: LoadField: r2 = r1->field_13
    //     0xb6d840: ldur            w2, [x1, #0x13]
    // 0xb6d844: DecompressPointer r2
    //     0xb6d844: add             x2, x2, HEAP, lsl #32
    // 0xb6d848: StoreField: r1->field_13 = r2
    //     0xb6d848: stur            w2, [x1, #0x13]
    // 0xb6d84c: LoadField: r2 = r3->field_f
    //     0xb6d84c: ldur            w2, [x3, #0xf]
    // 0xb6d850: DecompressPointer r2
    //     0xb6d850: add             x2, x2, HEAP, lsl #32
    // 0xb6d854: tbnz            w2, #4, #0xb6d860
    // 0xb6d858: r2 = false
    //     0xb6d858: add             x2, NULL, #0x30  ; false
    // 0xb6d85c: b               #0xb6d868
    // 0xb6d860: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6d860: ldur            w2, [x1, #0x17]
    // 0xb6d864: DecompressPointer r2
    //     0xb6d864: add             x2, x2, HEAP, lsl #32
    // 0xb6d868: ArrayStore: r1[0] = r2  ; List_4
    //     0xb6d868: stur            w2, [x1, #0x17]
    // 0xb6d86c: r0 = Null
    //     0xb6d86c: mov             x0, NULL
    // 0xb6d870: LeaveFrame
    //     0xb6d870: mov             SP, fp
    //     0xb6d874: ldp             fp, lr, [SP], #0x10
    // 0xb6d878: ret
    //     0xb6d878: ret             
    // 0xb6d87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d87c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d880: b               #0xb6d744
  }
  _ didPop(/* No info */) {
    // ** addr: 0xb6d938, size: 0x1f0
    // 0xb6d938: EnterFrame
    //     0xb6d938: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d93c: mov             fp, SP
    // 0xb6d940: AllocStack(0x28)
    //     0xb6d940: sub             SP, SP, #0x28
    // 0xb6d944: CheckStackOverflow
    //     0xb6d944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d948: cmp             SP, x16
    //     0xb6d94c: b.ls            #0xb6db20
    // 0xb6d950: r1 = 2
    //     0xb6d950: mov             x1, #2
    // 0xb6d954: r0 = AllocateContext()
    //     0xb6d954: bl              #0xb97e34  ; AllocateContextStub
    // 0xb6d958: mov             x1, x0
    // 0xb6d95c: ldr             x0, [fp, #0x10]
    // 0xb6d960: stur            x1, [fp, #-8]
    // 0xb6d964: StoreField: r1->field_f = r0
    //     0xb6d964: stur            w0, [x1, #0xf]
    // 0xb6d968: ldr             x16, [fp, #0x18]
    // 0xb6d96c: stp             x16, NULL, [SP]
    // 0xb6d970: r0 = _RouteData.ofRoute()
    //     0xb6d970: bl              #0xacfcf0  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xb6d974: ldur            x2, [fp, #-8]
    // 0xb6d978: stur            x0, [fp, #-0x10]
    // 0xb6d97c: LoadField: r1 = r2->field_f
    //     0xb6d97c: ldur            w1, [x2, #0xf]
    // 0xb6d980: DecompressPointer r1
    //     0xb6d980: add             x1, x1, HEAP, lsl #32
    // 0xb6d984: stp             x1, NULL, [SP]
    // 0xb6d988: r0 = _RouteData.ofRoute()
    //     0xb6d988: bl              #0xacfcf0  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] _RouteData::_RouteData.ofRoute
    // 0xb6d98c: ldur            x2, [fp, #-8]
    // 0xb6d990: StoreField: r2->field_13 = r0
    //     0xb6d990: stur            w0, [x2, #0x13]
    //     0xb6d994: ldurb           w16, [x2, #-1]
    //     0xb6d998: ldurb           w17, [x0, #-1]
    //     0xb6d99c: and             x16, x17, x16, lsr #2
    //     0xb6d9a0: tst             x16, HEAP, lsr #32
    //     0xb6d9a4: b.eq            #0xb6d9ac
    //     0xb6d9a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb6d9ac: ldur            x0, [fp, #-0x10]
    // 0xb6d9b0: LoadField: r1 = r0->field_b
    //     0xb6d9b0: ldur            w1, [x0, #0xb]
    // 0xb6d9b4: DecompressPointer r1
    //     0xb6d9b4: add             x1, x1, HEAP, lsl #32
    // 0xb6d9b8: tbz             w1, #4, #0xb6d9c8
    // 0xb6d9bc: LoadField: r1 = r0->field_f
    //     0xb6d9bc: ldur            w1, [x0, #0xf]
    // 0xb6d9c0: DecompressPointer r1
    //     0xb6d9c0: add             x1, x1, HEAP, lsl #32
    // 0xb6d9c4: tbnz            w1, #4, #0xb6da44
    // 0xb6d9c8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xb6d9c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6d9cc: ldr             x0, [x0, #0x19b8]
    //     0xb6d9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6d9d4: cmp             w0, w16
    //     0xb6d9d8: b.ne            #0xb6d9e8
    //     0xb6d9dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xb6d9e0: ldr             x2, [x2, #0xc88]
    //     0xb6d9e4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb6d9e8: r1 = Null
    //     0xb6d9e8: mov             x1, NULL
    // 0xb6d9ec: r2 = 4
    //     0xb6d9ec: mov             x2, #4
    // 0xb6d9f0: stur            x0, [fp, #-0x18]
    // 0xb6d9f4: r0 = AllocateArray()
    //     0xb6d9f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6d9f8: r17 = "CLOSE "
    //     0xb6d9f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "CLOSE "
    //     0xb6d9fc: ldr             x17, [x17, #0x5a0]
    // 0xb6da00: StoreField: r0->field_f = r17
    //     0xb6da00: stur            w17, [x0, #0xf]
    // 0xb6da04: ldur            x1, [fp, #-0x10]
    // 0xb6da08: LoadField: r2 = r1->field_13
    //     0xb6da08: ldur            w2, [x1, #0x13]
    // 0xb6da0c: DecompressPointer r2
    //     0xb6da0c: add             x2, x2, HEAP, lsl #32
    // 0xb6da10: StoreField: r0->field_13 = r2
    //     0xb6da10: stur            w2, [x0, #0x13]
    // 0xb6da14: str             x0, [SP]
    // 0xb6da18: r0 = _interpolate()
    //     0xb6da18: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb6da1c: mov             x1, x0
    // 0xb6da20: ldur            x0, [fp, #-0x18]
    // 0xb6da24: LoadField: r2 = r0->field_f
    //     0xb6da24: ldur            w2, [x0, #0xf]
    // 0xb6da28: DecompressPointer r2
    //     0xb6da28: add             x2, x2, HEAP, lsl #32
    // 0xb6da2c: stp             x1, x2, [SP]
    // 0xb6da30: mov             x0, x2
    // 0xb6da34: ClosureCall
    //     0xb6da34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6da38: ldur            x2, [x0, #0x1f]
    //     0xb6da3c: blr             x2
    // 0xb6da40: b               #0xb6dacc
    // 0xb6da44: mov             x1, x0
    // 0xb6da48: LoadField: r0 = r1->field_7
    //     0xb6da48: ldur            w0, [x1, #7]
    // 0xb6da4c: DecompressPointer r0
    //     0xb6da4c: add             x0, x0, HEAP, lsl #32
    // 0xb6da50: tbnz            w0, #4, #0xb6dacc
    // 0xb6da54: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xb6da54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6da58: ldr             x0, [x0, #0x19b8]
    //     0xb6da5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6da60: cmp             w0, w16
    //     0xb6da64: b.ne            #0xb6da74
    //     0xb6da68: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xb6da6c: ldr             x2, [x2, #0xc88]
    //     0xb6da70: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb6da74: r1 = Null
    //     0xb6da74: mov             x1, NULL
    // 0xb6da78: r2 = 4
    //     0xb6da78: mov             x2, #4
    // 0xb6da7c: stur            x0, [fp, #-0x18]
    // 0xb6da80: r0 = AllocateArray()
    //     0xb6da80: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb6da84: r17 = "CLOSE TO ROUTE "
    //     0xb6da84: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "CLOSE TO ROUTE "
    //     0xb6da88: ldr             x17, [x17, #0x5a8]
    // 0xb6da8c: StoreField: r0->field_f = r17
    //     0xb6da8c: stur            w17, [x0, #0xf]
    // 0xb6da90: ldur            x1, [fp, #-0x10]
    // 0xb6da94: LoadField: r2 = r1->field_13
    //     0xb6da94: ldur            w2, [x1, #0x13]
    // 0xb6da98: DecompressPointer r2
    //     0xb6da98: add             x2, x2, HEAP, lsl #32
    // 0xb6da9c: StoreField: r0->field_13 = r2
    //     0xb6da9c: stur            w2, [x0, #0x13]
    // 0xb6daa0: str             x0, [SP]
    // 0xb6daa4: r0 = _interpolate()
    //     0xb6daa4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb6daa8: mov             x1, x0
    // 0xb6daac: ldur            x0, [fp, #-0x18]
    // 0xb6dab0: LoadField: r2 = r0->field_f
    //     0xb6dab0: ldur            w2, [x0, #0xf]
    // 0xb6dab4: DecompressPointer r2
    //     0xb6dab4: add             x2, x2, HEAP, lsl #32
    // 0xb6dab8: stp             x1, x2, [SP]
    // 0xb6dabc: mov             x0, x2
    // 0xb6dac0: ClosureCall
    //     0xb6dac0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6dac4: ldur            x2, [x0, #0x1f]
    //     0xb6dac8: blr             x2
    // 0xb6dacc: ldur            x2, [fp, #-8]
    // 0xb6dad0: LoadField: r0 = r2->field_f
    //     0xb6dad0: ldur            w0, [x2, #0xf]
    // 0xb6dad4: DecompressPointer r0
    //     0xb6dad4: add             x0, x0, HEAP, lsl #32
    // 0xb6dad8: cmp             w0, NULL
    // 0xb6dadc: b.eq            #0xb6dae8
    // 0xb6dae0: StoreStaticField(0xd14, r0)
    //     0xb6dae0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb6dae4: str             x0, [x1, #0x1a28]
    // 0xb6dae8: ldr             x0, [fp, #0x20]
    // 0xb6daec: LoadField: r3 = r0->field_b
    //     0xb6daec: ldur            w3, [x0, #0xb]
    // 0xb6daf0: DecompressPointer r3
    //     0xb6daf0: add             x3, x3, HEAP, lsl #32
    // 0xb6daf4: stur            x3, [fp, #-0x10]
    // 0xb6daf8: r1 = Function '<anonymous closure>':.
    //     0xb6daf8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] AnonymousClosure: (0xb6db28), in [package:get/get_navigation/src/routes/observers/route_observer.dart] GetObserver::didPop (0xb6d938)
    //     0xb6dafc: ldr             x1, [x1, #0x5b0]
    // 0xb6db00: r0 = AllocateClosure()
    //     0xb6db00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb6db04: ldur            x16, [fp, #-0x10]
    // 0xb6db08: stp             x0, x16, [SP]
    // 0xb6db0c: r0 = update()
    //     0xb6db0c: bl              #0xacfca4  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] Routing::update
    // 0xb6db10: r0 = Null
    //     0xb6db10: mov             x0, NULL
    // 0xb6db14: LeaveFrame
    //     0xb6db14: mov             SP, fp
    //     0xb6db18: ldp             fp, lr, [SP], #0x10
    // 0xb6db1c: ret
    //     0xb6db1c: ret             
    // 0xb6db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6db20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6db24: b               #0xb6d950
  }
  [closure] void <anonymous closure>(dynamic, Routing) {
    // ** addr: 0xb6db28, size: 0x194
    // 0xb6db28: EnterFrame
    //     0xb6db28: stp             fp, lr, [SP, #-0x10]!
    //     0xb6db2c: mov             fp, SP
    // 0xb6db30: AllocStack(0x10)
    //     0xb6db30: sub             SP, SP, #0x10
    // 0xb6db34: SetupParameters([dynamic _ /* r0 */])
    //     0xb6db34: ldr             x0, [fp, #0x18]
    //     0xb6db38: ldur            w1, [x0, #0x17]
    //     0xb6db3c: add             x1, x1, HEAP, lsl #32
    //     0xb6db40: stur            x1, [fp, #-8]
    // 0xb6db44: CheckStackOverflow
    //     0xb6db44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6db48: cmp             SP, x16
    //     0xb6db4c: b.ls            #0xb6dcb4
    // 0xb6db50: LoadField: r0 = r1->field_f
    //     0xb6db50: ldur            w0, [x1, #0xf]
    // 0xb6db54: DecompressPointer r0
    //     0xb6db54: add             x0, x0, HEAP, lsl #32
    // 0xb6db58: r2 = LoadClassIdInstr(r0)
    //     0xb6db58: ldur            x2, [x0, #-1]
    //     0xb6db5c: ubfx            x2, x2, #0xc, #0x14
    // 0xb6db60: sub             x16, x2, #0x6a4
    // 0xb6db64: cmp             x16, #3
    // 0xb6db68: b.hi            #0xb6dbe8
    // 0xb6db6c: str             x0, [SP]
    // 0xb6db70: r0 = _extractRouteName()
    //     0xb6db70: bl              #0xacfd7c  ; [package:get/get_navigation/src/routes/observers/route_observer.dart] ::_extractRouteName
    // 0xb6db74: cmp             w0, NULL
    // 0xb6db78: b.ne            #0xb6db80
    // 0xb6db7c: r0 = ""
    //     0xb6db7c: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb6db80: ldr             x2, [fp, #0x10]
    // 0xb6db84: ldur            x1, [fp, #-8]
    // 0xb6db88: StoreField: r2->field_7 = r0
    //     0xb6db88: stur            w0, [x2, #7]
    //     0xb6db8c: ldurb           w16, [x2, #-1]
    //     0xb6db90: ldurb           w17, [x0, #-1]
    //     0xb6db94: and             x16, x17, x16, lsr #2
    //     0xb6db98: tst             x16, HEAP, lsr #32
    //     0xb6db9c: b.eq            #0xb6dba4
    //     0xb6dba0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb6dba4: LoadField: r3 = r1->field_13
    //     0xb6dba4: ldur            w3, [x1, #0x13]
    // 0xb6dba8: DecompressPointer r3
    //     0xb6dba8: add             x3, x3, HEAP, lsl #32
    // 0xb6dbac: LoadField: r4 = r3->field_13
    //     0xb6dbac: ldur            w4, [x3, #0x13]
    // 0xb6dbb0: DecompressPointer r4
    //     0xb6dbb0: add             x4, x4, HEAP, lsl #32
    // 0xb6dbb4: cmp             w4, NULL
    // 0xb6dbb8: b.ne            #0xb6dbc4
    // 0xb6dbbc: r0 = ""
    //     0xb6dbbc: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb6dbc0: b               #0xb6dbc8
    // 0xb6dbc4: mov             x0, x4
    // 0xb6dbc8: StoreField: r2->field_b = r0
    //     0xb6dbc8: stur            w0, [x2, #0xb]
    //     0xb6dbcc: ldurb           w16, [x2, #-1]
    //     0xb6dbd0: ldurb           w17, [x0, #-1]
    //     0xb6dbd4: and             x16, x17, x16, lsr #2
    //     0xb6dbd8: tst             x16, HEAP, lsr #32
    //     0xb6dbdc: b.eq            #0xb6dbe4
    //     0xb6dbe0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb6dbe4: b               #0xb6dc1c
    // 0xb6dbe8: ldr             x2, [fp, #0x10]
    // 0xb6dbec: LoadField: r0 = r2->field_b
    //     0xb6dbec: ldur            w0, [x2, #0xb]
    // 0xb6dbf0: DecompressPointer r0
    //     0xb6dbf0: add             x0, x0, HEAP, lsl #32
    // 0xb6dbf4: LoadField: r3 = r0->field_7
    //     0xb6dbf4: ldur            w3, [x0, #7]
    // 0xb6dbf8: DecompressPointer r3
    //     0xb6dbf8: add             x3, x3, HEAP, lsl #32
    // 0xb6dbfc: cbz             w3, #0xb6dc1c
    // 0xb6dc00: StoreField: r2->field_7 = r0
    //     0xb6dc00: stur            w0, [x2, #7]
    //     0xb6dc04: ldurb           w16, [x2, #-1]
    //     0xb6dc08: ldurb           w17, [x0, #-1]
    //     0xb6dc0c: and             x16, x17, x16, lsr #2
    //     0xb6dc10: tst             x16, HEAP, lsr #32
    //     0xb6dc14: b.eq            #0xb6dc1c
    //     0xb6dc18: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb6dc1c: LoadField: r3 = r1->field_f
    //     0xb6dc1c: ldur            w3, [x1, #0xf]
    // 0xb6dc20: DecompressPointer r3
    //     0xb6dc20: add             x3, x3, HEAP, lsl #32
    // 0xb6dc24: cmp             w3, NULL
    // 0xb6dc28: b.ne            #0xb6dc34
    // 0xb6dc2c: r0 = Null
    //     0xb6dc2c: mov             x0, NULL
    // 0xb6dc30: b               #0xb6dc64
    // 0xb6dc34: LoadField: r4 = r3->field_f
    //     0xb6dc34: ldur            w4, [x3, #0xf]
    // 0xb6dc38: DecompressPointer r4
    //     0xb6dc38: add             x4, x4, HEAP, lsl #32
    // 0xb6dc3c: r3 = LoadClassIdInstr(r4)
    //     0xb6dc3c: ldur            x3, [x4, #-1]
    //     0xb6dc40: ubfx            x3, x3, #0xc, #0x14
    // 0xb6dc44: cmp             x3, #0x696
    // 0xb6dc48: b.ne            #0xb6dc58
    // 0xb6dc4c: LoadField: r3 = r4->field_b
    //     0xb6dc4c: ldur            w3, [x4, #0xb]
    // 0xb6dc50: DecompressPointer r3
    //     0xb6dc50: add             x3, x3, HEAP, lsl #32
    // 0xb6dc54: b               #0xb6dc60
    // 0xb6dc58: LoadField: r3 = r4->field_5b
    //     0xb6dc58: ldur            w3, [x4, #0x5b]
    // 0xb6dc5c: DecompressPointer r3
    //     0xb6dc5c: add             x3, x3, HEAP, lsl #32
    // 0xb6dc60: mov             x0, x3
    // 0xb6dc64: StoreField: r2->field_f = r0
    //     0xb6dc64: stur            w0, [x2, #0xf]
    //     0xb6dc68: tbz             w0, #0, #0xb6dc84
    //     0xb6dc6c: ldurb           w16, [x2, #-1]
    //     0xb6dc70: ldurb           w17, [x0, #-1]
    //     0xb6dc74: and             x16, x17, x16, lsr #2
    //     0xb6dc78: tst             x16, HEAP, lsr #32
    //     0xb6dc7c: b.eq            #0xb6dc84
    //     0xb6dc80: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb6dc84: LoadField: r3 = r1->field_13
    //     0xb6dc84: ldur            w3, [x1, #0x13]
    // 0xb6dc88: DecompressPointer r3
    //     0xb6dc88: add             x3, x3, HEAP, lsl #32
    // 0xb6dc8c: LoadField: r1 = r3->field_b
    //     0xb6dc8c: ldur            w1, [x3, #0xb]
    // 0xb6dc90: DecompressPointer r1
    //     0xb6dc90: add             x1, x1, HEAP, lsl #32
    // 0xb6dc94: StoreField: r2->field_13 = r1
    //     0xb6dc94: stur            w1, [x2, #0x13]
    // 0xb6dc98: LoadField: r1 = r3->field_f
    //     0xb6dc98: ldur            w1, [x3, #0xf]
    // 0xb6dc9c: DecompressPointer r1
    //     0xb6dc9c: add             x1, x1, HEAP, lsl #32
    // 0xb6dca0: ArrayStore: r2[0] = r1  ; List_4
    //     0xb6dca0: stur            w1, [x2, #0x17]
    // 0xb6dca4: r0 = Null
    //     0xb6dca4: mov             x0, NULL
    // 0xb6dca8: LeaveFrame
    //     0xb6dca8: mov             SP, fp
    //     0xb6dcac: ldp             fp, lr, [SP], #0x10
    // 0xb6dcb0: ret
    //     0xb6dcb0: ret             
    // 0xb6dcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dcb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dcb8: b               #0xb6db50
  }
}
