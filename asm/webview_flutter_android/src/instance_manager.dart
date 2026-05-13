// lib: , url: package:webview_flutter_android/src/instance_manager.dart

// class id: 1049834, size: 0x8
class :: {
}

// class id: 358, size: 0x24, field offset: 0x8
class InstanceManager extends Object {

  late final Finalizer<int> _finalizer; // offset: 0x14

  _ getIdentifier(/* No info */) {
    // ** addr: 0x75cb8c, size: 0x44
    // 0x75cb8c: EnterFrame
    //     0x75cb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x75cb90: mov             fp, SP
    // 0x75cb94: AllocStack(0x10)
    //     0x75cb94: sub             SP, SP, #0x10
    // 0x75cb98: CheckStackOverflow
    //     0x75cb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75cb9c: cmp             SP, x16
    //     0x75cba0: b.ls            #0x75cbc8
    // 0x75cba4: ldr             x0, [fp, #0x18]
    // 0x75cba8: LoadField: r1 = r0->field_7
    //     0x75cba8: ldur            w1, [x0, #7]
    // 0x75cbac: DecompressPointer r1
    //     0x75cbac: add             x1, x1, HEAP, lsl #32
    // 0x75cbb0: ldr             x16, [fp, #0x10]
    // 0x75cbb4: stp             x16, x1, [SP]
    // 0x75cbb8: r0 = []()
    //     0x75cbb8: bl              #0x6bbcc8  ; [dart:core] Expando::[]
    // 0x75cbbc: LeaveFrame
    //     0x75cbbc: mov             SP, fp
    //     0x75cbc0: ldp             fp, lr, [SP], #0x10
    // 0x75cbc4: ret
    //     0x75cbc4: ret             
    // 0x75cbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cbc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cbcc: b               #0x75cba4
  }
  _ InstanceManager(/* No info */) {
    // ** addr: 0x75cccc, size: 0x1ec
    // 0x75cccc: EnterFrame
    //     0x75cccc: stp             fp, lr, [SP, #-0x10]!
    //     0x75ccd0: mov             fp, SP
    // 0x75ccd4: AllocStack(0x20)
    //     0x75ccd4: sub             SP, SP, #0x20
    // 0x75ccd8: CheckStackOverflow
    //     0x75ccd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ccdc: cmp             SP, x16
    //     0x75cce0: b.ls            #0x75ceb0
    // 0x75cce4: r1 = 2
    //     0x75cce4: mov             x1, #2
    // 0x75cce8: r0 = AllocateContext()
    //     0x75cce8: bl              #0xb97e34  ; AllocateContextStub
    // 0x75ccec: mov             x2, x0
    // 0x75ccf0: ldr             x0, [fp, #0x18]
    // 0x75ccf4: stur            x2, [fp, #-8]
    // 0x75ccf8: StoreField: r2->field_f = r0
    //     0x75ccf8: stur            w0, [x2, #0xf]
    // 0x75ccfc: ldr             x1, [fp, #0x10]
    // 0x75cd00: StoreField: r2->field_13 = r1
    //     0x75cd00: stur            w1, [x2, #0x13]
    // 0x75cd04: r1 = Sentinel
    //     0x75cd04: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75cd08: StoreField: r0->field_13 = r1
    //     0x75cd08: stur            w1, [x0, #0x13]
    // 0x75cd0c: r3 = 0
    //     0x75cd0c: mov             x3, #0
    // 0x75cd10: ArrayStore: r0[0] = r3  ; List_8
    //     0x75cd10: stur            x3, [x0, #0x17]
    // 0x75cd14: StoreField: r0->field_1f = r1
    //     0x75cd14: stur            w1, [x0, #0x1f]
    // 0x75cd18: r1 = <int>
    //     0x75cd18: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x75cd1c: r0 = Expando()
    //     0x75cd1c: bl              #0x6d62e0  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x75cd20: r1 = <_WeakProperty?>
    //     0x75cd20: ldr             x1, [PP, #0x118]  ; [pp+0x118] TypeArguments: <_WeakProperty?>
    // 0x75cd24: r2 = 16
    //     0x75cd24: mov             x2, #0x10
    // 0x75cd28: stur            x0, [fp, #-0x10]
    // 0x75cd2c: r0 = AllocateArray()
    //     0x75cd2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x75cd30: mov             x1, x0
    // 0x75cd34: ldur            x0, [fp, #-0x10]
    // 0x75cd38: StoreField: r0->field_b = r1
    //     0x75cd38: stur            w1, [x0, #0xb]
    // 0x75cd3c: r1 = 0
    //     0x75cd3c: mov             x1, #0
    // 0x75cd40: StoreField: r0->field_f = r1
    //     0x75cd40: stur            x1, [x0, #0xf]
    // 0x75cd44: ldr             x1, [fp, #0x18]
    // 0x75cd48: StoreField: r1->field_7 = r0
    //     0x75cd48: stur            w0, [x1, #7]
    //     0x75cd4c: ldurb           w16, [x1, #-1]
    //     0x75cd50: ldurb           w17, [x0, #-1]
    //     0x75cd54: and             x16, x17, x16, lsr #2
    //     0x75cd58: tst             x16, HEAP, lsr #32
    //     0x75cd5c: b.eq            #0x75cd64
    //     0x75cd60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x75cd64: r16 = <int, WeakReference<Copyable>>
    //     0x75cd64: add             x16, PP, #0x19, lsl #12  ; [pp+0x195d0] TypeArguments: <int, WeakReference<Copyable>>
    //     0x75cd68: ldr             x16, [x16, #0x5d0]
    // 0x75cd6c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x75cd70: stp             lr, x16, [SP]
    // 0x75cd74: r0 = Map._fromLiteral()
    //     0x75cd74: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x75cd78: ldr             x1, [fp, #0x18]
    // 0x75cd7c: StoreField: r1->field_b = r0
    //     0x75cd7c: stur            w0, [x1, #0xb]
    //     0x75cd80: ldurb           w16, [x1, #-1]
    //     0x75cd84: ldurb           w17, [x0, #-1]
    //     0x75cd88: and             x16, x17, x16, lsr #2
    //     0x75cd8c: tst             x16, HEAP, lsr #32
    //     0x75cd90: b.eq            #0x75cd98
    //     0x75cd94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x75cd98: r16 = <int, Copyable>
    //     0x75cd98: add             x16, PP, #0x19, lsl #12  ; [pp+0x195d8] TypeArguments: <int, Copyable>
    //     0x75cd9c: ldr             x16, [x16, #0x5d8]
    // 0x75cda0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x75cda4: stp             lr, x16, [SP]
    // 0x75cda8: r0 = Map._fromLiteral()
    //     0x75cda8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x75cdac: ldr             x1, [fp, #0x18]
    // 0x75cdb0: StoreField: r1->field_f = r0
    //     0x75cdb0: stur            w0, [x1, #0xf]
    //     0x75cdb4: ldurb           w16, [x1, #-1]
    //     0x75cdb8: ldurb           w17, [x0, #-1]
    //     0x75cdbc: and             x16, x17, x16, lsr #2
    //     0x75cdc0: tst             x16, HEAP, lsr #32
    //     0x75cdc4: b.eq            #0x75cdcc
    //     0x75cdc8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x75cdcc: LoadField: r0 = r1->field_1f
    //     0x75cdcc: ldur            w0, [x1, #0x1f]
    // 0x75cdd0: DecompressPointer r0
    //     0x75cdd0: add             x0, x0, HEAP, lsl #32
    // 0x75cdd4: r16 = Sentinel
    //     0x75cdd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75cdd8: cmp             w0, w16
    // 0x75cddc: b.ne            #0x75cde8
    // 0x75cde0: mov             x0, x1
    // 0x75cde4: b               #0x75cdfc
    // 0x75cde8: r16 = "onWeakReferenceRemoved"
    //     0x75cde8: add             x16, PP, #0x19, lsl #12  ; [pp+0x195e0] "onWeakReferenceRemoved"
    //     0x75cdec: ldr             x16, [x16, #0x5e0]
    // 0x75cdf0: str             x16, [SP]
    // 0x75cdf4: r0 = _throwFieldAlreadyInitialized()
    //     0x75cdf4: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x75cdf8: ldr             x0, [fp, #0x18]
    // 0x75cdfc: ldur            x2, [fp, #-8]
    // 0x75ce00: r1 = Function '<anonymous closure>':.
    //     0x75ce00: add             x1, PP, #0x19, lsl #12  ; [pp+0x195e8] AnonymousClosure: (0x75d30c), in [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::InstanceManager (0x75cccc)
    //     0x75ce04: ldr             x1, [x1, #0x5e8]
    // 0x75ce08: r0 = AllocateClosure()
    //     0x75ce08: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x75ce0c: mov             x3, x0
    // 0x75ce10: ldr             x2, [fp, #0x18]
    // 0x75ce14: stur            x3, [fp, #-8]
    // 0x75ce18: StoreField: r2->field_1f = r0
    //     0x75ce18: stur            w0, [x2, #0x1f]
    //     0x75ce1c: ldurb           w16, [x2, #-1]
    //     0x75ce20: ldurb           w17, [x0, #-1]
    //     0x75ce24: and             x16, x17, x16, lsr #2
    //     0x75ce28: tst             x16, HEAP, lsr #32
    //     0x75ce2c: b.eq            #0x75ce34
    //     0x75ce30: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x75ce34: r1 = <int>
    //     0x75ce34: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x75ce38: r0 = _FinalizerImpl()
    //     0x75ce38: bl              #0x75d300  ; Allocate_FinalizerImplStub -> _FinalizerImpl<X0> (size=-0x8)
    // 0x75ce3c: stur            x0, [fp, #-0x10]
    // 0x75ce40: ldur            x16, [fp, #-8]
    // 0x75ce44: stp             x16, x0, [SP]
    // 0x75ce48: r0 = _FinalizerImpl()
    //     0x75ce48: bl              #0x75ceb8  ; [dart:core] _FinalizerImpl::_FinalizerImpl
    // 0x75ce4c: ldr             x0, [fp, #0x18]
    // 0x75ce50: LoadField: r1 = r0->field_13
    //     0x75ce50: ldur            w1, [x0, #0x13]
    // 0x75ce54: DecompressPointer r1
    //     0x75ce54: add             x1, x1, HEAP, lsl #32
    // 0x75ce58: r16 = Sentinel
    //     0x75ce58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75ce5c: cmp             w1, w16
    // 0x75ce60: b.ne            #0x75ce6c
    // 0x75ce64: mov             x1, x0
    // 0x75ce68: b               #0x75ce80
    // 0x75ce6c: r16 = "_finalizer@1327399989"
    //     0x75ce6c: add             x16, PP, #0x19, lsl #12  ; [pp+0x195f0] "_finalizer@1327399989"
    //     0x75ce70: ldr             x16, [x16, #0x5f0]
    // 0x75ce74: str             x16, [SP]
    // 0x75ce78: r0 = _throwFieldAlreadyInitialized()
    //     0x75ce78: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x75ce7c: ldr             x1, [fp, #0x18]
    // 0x75ce80: ldur            x0, [fp, #-0x10]
    // 0x75ce84: StoreField: r1->field_13 = r0
    //     0x75ce84: stur            w0, [x1, #0x13]
    //     0x75ce88: ldurb           w16, [x1, #-1]
    //     0x75ce8c: ldurb           w17, [x0, #-1]
    //     0x75ce90: and             x16, x17, x16, lsr #2
    //     0x75ce94: tst             x16, HEAP, lsr #32
    //     0x75ce98: b.eq            #0x75cea0
    //     0x75ce9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x75cea0: r0 = Null
    //     0x75cea0: mov             x0, NULL
    // 0x75cea4: LeaveFrame
    //     0x75cea4: mov             SP, fp
    //     0x75cea8: ldp             fp, lr, [SP], #0x10
    // 0x75ceac: ret
    //     0x75ceac: ret             
    // 0x75ceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ceb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ceb4: b               #0x75cce4
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x75d30c, size: 0x80
    // 0x75d30c: EnterFrame
    //     0x75d30c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d310: mov             fp, SP
    // 0x75d314: AllocStack(0x18)
    //     0x75d314: sub             SP, SP, #0x18
    // 0x75d318: SetupParameters([dynamic _ /* r0 */])
    //     0x75d318: ldr             x0, [fp, #0x18]
    //     0x75d31c: ldur            w1, [x0, #0x17]
    //     0x75d320: add             x1, x1, HEAP, lsl #32
    //     0x75d324: stur            x1, [fp, #-8]
    // 0x75d328: CheckStackOverflow
    //     0x75d328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d32c: cmp             SP, x16
    //     0x75d330: b.ls            #0x75d384
    // 0x75d334: LoadField: r0 = r1->field_f
    //     0x75d334: ldur            w0, [x1, #0xf]
    // 0x75d338: DecompressPointer r0
    //     0x75d338: add             x0, x0, HEAP, lsl #32
    // 0x75d33c: LoadField: r2 = r0->field_b
    //     0x75d33c: ldur            w2, [x0, #0xb]
    // 0x75d340: DecompressPointer r2
    //     0x75d340: add             x2, x2, HEAP, lsl #32
    // 0x75d344: ldr             x16, [fp, #0x10]
    // 0x75d348: stp             x16, x2, [SP]
    // 0x75d34c: r0 = remove()
    //     0x75d34c: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x75d350: ldur            x0, [fp, #-8]
    // 0x75d354: LoadField: r1 = r0->field_13
    //     0x75d354: ldur            w1, [x0, #0x13]
    // 0x75d358: DecompressPointer r1
    //     0x75d358: add             x1, x1, HEAP, lsl #32
    // 0x75d35c: ldr             x16, [fp, #0x10]
    // 0x75d360: stp             x16, x1, [SP]
    // 0x75d364: mov             x0, x1
    // 0x75d368: ClosureCall
    //     0x75d368: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75d36c: ldur            x2, [x0, #0x1f]
    //     0x75d370: blr             x2
    // 0x75d374: r0 = Null
    //     0x75d374: mov             x0, NULL
    // 0x75d378: LeaveFrame
    //     0x75d378: mov             SP, fp
    //     0x75d37c: ldp             fp, lr, [SP], #0x10
    // 0x75d380: ret
    //     0x75d380: ret             
    // 0x75d384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d388: b               #0x75d334
  }
  _ addDartCreatedInstance(/* No info */) {
    // ** addr: 0x75decc, size: 0x54
    // 0x75decc: EnterFrame
    //     0x75decc: stp             fp, lr, [SP, #-0x10]!
    //     0x75ded0: mov             fp, SP
    // 0x75ded4: AllocStack(0x20)
    //     0x75ded4: sub             SP, SP, #0x20
    // 0x75ded8: CheckStackOverflow
    //     0x75ded8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dedc: cmp             SP, x16
    //     0x75dee0: b.ls            #0x75df18
    // 0x75dee4: ldr             x16, [fp, #0x18]
    // 0x75dee8: str             x16, [SP]
    // 0x75deec: r0 = _nextUniqueIdentifier()
    //     0x75deec: bl              #0x75e360  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_nextUniqueIdentifier
    // 0x75def0: stur            x0, [fp, #-8]
    // 0x75def4: ldr             x16, [fp, #0x18]
    // 0x75def8: ldr             lr, [fp, #0x10]
    // 0x75defc: stp             lr, x16, [SP, #8]
    // 0x75df00: str             x0, [SP]
    // 0x75df04: r0 = _addInstanceWithIdentifier()
    //     0x75df04: bl              #0x75df20  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::_addInstanceWithIdentifier
    // 0x75df08: ldur            x0, [fp, #-8]
    // 0x75df0c: LeaveFrame
    //     0x75df0c: mov             SP, fp
    //     0x75df10: ldp             fp, lr, [SP], #0x10
    // 0x75df14: ret
    //     0x75df14: ret             
    // 0x75df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75df18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75df1c: b               #0x75dee4
  }
  _ _addInstanceWithIdentifier(/* No info */) {
    // ** addr: 0x75df20, size: 0x150
    // 0x75df20: EnterFrame
    //     0x75df20: stp             fp, lr, [SP, #-0x10]!
    //     0x75df24: mov             fp, SP
    // 0x75df28: AllocStack(0x38)
    //     0x75df28: sub             SP, SP, #0x38
    // 0x75df2c: CheckStackOverflow
    //     0x75df2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75df30: cmp             SP, x16
    //     0x75df34: b.ls            #0x75e05c
    // 0x75df38: ldr             x2, [fp, #0x20]
    // 0x75df3c: LoadField: r3 = r2->field_7
    //     0x75df3c: ldur            w3, [x2, #7]
    // 0x75df40: DecompressPointer r3
    //     0x75df40: add             x3, x3, HEAP, lsl #32
    // 0x75df44: ldr             x4, [fp, #0x10]
    // 0x75df48: stur            x3, [fp, #-0x10]
    // 0x75df4c: r0 = BoxInt64Instr(r4)
    //     0x75df4c: sbfiz           x0, x4, #1, #0x1f
    //     0x75df50: cmp             x4, x0, asr #1
    //     0x75df54: b.eq            #0x75df60
    //     0x75df58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75df5c: stur            x4, [x0, #7]
    // 0x75df60: stur            x0, [fp, #-8]
    // 0x75df64: ldr             x16, [fp, #0x18]
    // 0x75df68: stp             x16, x3, [SP, #8]
    // 0x75df6c: str             x0, [SP]
    // 0x75df70: r0 = []=()
    //     0x75df70: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x75df74: ldr             x0, [fp, #0x20]
    // 0x75df78: LoadField: r1 = r0->field_b
    //     0x75df78: ldur            w1, [x0, #0xb]
    // 0x75df7c: DecompressPointer r1
    //     0x75df7c: add             x1, x1, HEAP, lsl #32
    // 0x75df80: stur            x1, [fp, #-0x18]
    // 0x75df84: ldr             x16, [fp, #0x18]
    // 0x75df88: r30 = "target"
    //     0x75df88: add             lr, PP, #0xc, lsl #12  ; [pp+0xc678] "target"
    //     0x75df8c: ldr             lr, [lr, #0x678]
    // 0x75df90: stp             lr, x16, [SP]
    // 0x75df94: r0 = checkValidWeakTarget()
    //     0x75df94: bl              #0x45bc8c  ; [dart:_internal] ::checkValidWeakTarget
    // 0x75df98: r1 = <Copyable>
    //     0x75df98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x75df9c: ldr             x1, [x1, #0x558]
    // 0x75dfa0: r0 = _WeakReference()
    //     0x75dfa0: bl              #0x69384c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x75dfa4: mov             x1, x0
    // 0x75dfa8: ldr             x0, [fp, #0x18]
    // 0x75dfac: StoreField: r1->field_7 = r0
    //     0x75dfac: stur            w0, [x1, #7]
    // 0x75dfb0: ldur            x16, [fp, #-0x18]
    // 0x75dfb4: ldur            lr, [fp, #-8]
    // 0x75dfb8: stp             lr, x16, [SP, #8]
    // 0x75dfbc: str             x1, [SP]
    // 0x75dfc0: r0 = []=()
    //     0x75dfc0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x75dfc4: ldr             x0, [fp, #0x20]
    // 0x75dfc8: LoadField: r1 = r0->field_13
    //     0x75dfc8: ldur            w1, [x0, #0x13]
    // 0x75dfcc: DecompressPointer r1
    //     0x75dfcc: add             x1, x1, HEAP, lsl #32
    // 0x75dfd0: r16 = Sentinel
    //     0x75dfd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75dfd4: cmp             w1, w16
    // 0x75dfd8: b.eq            #0x75e064
    // 0x75dfdc: ldr             x16, [fp, #0x18]
    // 0x75dfe0: stp             x16, x1, [SP, #0x10]
    // 0x75dfe4: ldr             x1, [fp, #0x10]
    // 0x75dfe8: ldr             x16, [fp, #0x18]
    // 0x75dfec: stp             x16, x1, [SP]
    // 0x75dff0: r0 = attach()
    //     0x75dff0: bl              #0x75e070  ; [dart:core] _FinalizerImpl::attach
    // 0x75dff4: ldr             x0, [fp, #0x18]
    // 0x75dff8: r1 = LoadClassIdInstr(r0)
    //     0x75dff8: ldur            x1, [x0, #-1]
    //     0x75dffc: ubfx            x1, x1, #0xc, #0x14
    // 0x75e000: str             x0, [SP]
    // 0x75e004: mov             x0, x1
    // 0x75e008: mov             lr, x0
    // 0x75e00c: ldr             lr, [x21, lr, lsl #3]
    // 0x75e010: blr             lr
    // 0x75e014: stur            x0, [fp, #-0x18]
    // 0x75e018: ldur            x16, [fp, #-0x10]
    // 0x75e01c: stp             x0, x16, [SP, #8]
    // 0x75e020: ldur            x16, [fp, #-8]
    // 0x75e024: str             x16, [SP]
    // 0x75e028: r0 = []=()
    //     0x75e028: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x75e02c: ldr             x0, [fp, #0x20]
    // 0x75e030: LoadField: r1 = r0->field_f
    //     0x75e030: ldur            w1, [x0, #0xf]
    // 0x75e034: DecompressPointer r1
    //     0x75e034: add             x1, x1, HEAP, lsl #32
    // 0x75e038: ldur            x16, [fp, #-8]
    // 0x75e03c: stp             x16, x1, [SP, #8]
    // 0x75e040: ldur            x16, [fp, #-0x18]
    // 0x75e044: str             x16, [SP]
    // 0x75e048: r0 = []=()
    //     0x75e048: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x75e04c: r0 = Null
    //     0x75e04c: mov             x0, NULL
    // 0x75e050: LeaveFrame
    //     0x75e050: mov             SP, fp
    //     0x75e054: ldp             fp, lr, [SP], #0x10
    // 0x75e058: ret
    //     0x75e058: ret             
    // 0x75e05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e05c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e060: b               #0x75df38
    // 0x75e064: r9 = _finalizer
    //     0x75e064: add             x9, PP, #0x19, lsl #12  ; [pp+0x19560] Field <InstanceManager._finalizer@1327399989>: late final (offset: 0x14)
    //     0x75e068: ldr             x9, [x9, #0x560]
    // 0x75e06c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75e06c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _nextUniqueIdentifier(/* No info */) {
    // ** addr: 0x75e360, size: 0xd0
    // 0x75e360: EnterFrame
    //     0x75e360: stp             fp, lr, [SP, #-0x10]!
    //     0x75e364: mov             fp, SP
    // 0x75e368: AllocStack(0x30)
    //     0x75e368: sub             SP, SP, #0x30
    // 0x75e36c: CheckStackOverflow
    //     0x75e36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e370: cmp             SP, x16
    //     0x75e374: b.ls            #0x75e420
    // 0x75e378: ldr             x2, [fp, #0x10]
    // 0x75e37c: LoadField: r3 = r2->field_b
    //     0x75e37c: ldur            w3, [x2, #0xb]
    // 0x75e380: DecompressPointer r3
    //     0x75e380: add             x3, x3, HEAP, lsl #32
    // 0x75e384: stur            x3, [fp, #-0x20]
    // 0x75e388: LoadField: r4 = r2->field_f
    //     0x75e388: ldur            w4, [x2, #0xf]
    // 0x75e38c: DecompressPointer r4
    //     0x75e38c: add             x4, x4, HEAP, lsl #32
    // 0x75e390: stur            x4, [fp, #-0x18]
    // 0x75e394: r6 = 1
    //     0x75e394: mov             x6, #1
    // 0x75e398: r5 = 65535
    //     0x75e398: mov             x5, #0xffff
    // 0x75e39c: CheckStackOverflow
    //     0x75e39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e3a0: cmp             SP, x16
    //     0x75e3a4: b.ls            #0x75e428
    // 0x75e3a8: ArrayLoad: r7 = r2[0]  ; List_8
    //     0x75e3a8: ldur            x7, [x2, #0x17]
    // 0x75e3ac: stur            x7, [fp, #-0x10]
    // 0x75e3b0: mov             x0, x7
    // 0x75e3b4: ubfx            x0, x0, #0, #0x20
    // 0x75e3b8: add             w1, w0, w6
    // 0x75e3bc: and             x0, x1, x5
    // 0x75e3c0: ubfx            x0, x0, #0, #0x20
    // 0x75e3c4: ArrayStore: r2[0] = r0  ; List_8
    //     0x75e3c4: stur            x0, [x2, #0x17]
    // 0x75e3c8: r0 = BoxInt64Instr(r7)
    //     0x75e3c8: sbfiz           x0, x7, #1, #0x1f
    //     0x75e3cc: cmp             x7, x0, asr #1
    //     0x75e3d0: b.eq            #0x75e3dc
    //     0x75e3d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75e3d8: stur            x7, [x0, #7]
    // 0x75e3dc: stur            x0, [fp, #-8]
    // 0x75e3e0: stp             x0, x3, [SP]
    // 0x75e3e4: r0 = containsKey()
    //     0x75e3e4: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x75e3e8: tbz             w0, #4, #0x75e400
    // 0x75e3ec: ldur            x16, [fp, #-0x18]
    // 0x75e3f0: ldur            lr, [fp, #-8]
    // 0x75e3f4: stp             lr, x16, [SP]
    // 0x75e3f8: r0 = containsKey()
    //     0x75e3f8: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x75e3fc: tbnz            w0, #4, #0x75e410
    // 0x75e400: ldr             x2, [fp, #0x10]
    // 0x75e404: ldur            x3, [fp, #-0x20]
    // 0x75e408: ldur            x4, [fp, #-0x18]
    // 0x75e40c: b               #0x75e394
    // 0x75e410: ldur            x0, [fp, #-0x10]
    // 0x75e414: LeaveFrame
    //     0x75e414: mov             SP, fp
    //     0x75e418: ldp             fp, lr, [SP], #0x10
    // 0x75e41c: ret
    //     0x75e41c: ret             
    // 0x75e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e420: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e424: b               #0x75e378
    // 0x75e428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e42c: b               #0x75e3a8
  }
  Y0? getInstanceWithWeakReference<Y0 extends Copyable>(InstanceManager, int) {
    // ** addr: 0x762540, size: 0x2b8
    // 0x762540: EnterFrame
    //     0x762540: stp             fp, lr, [SP, #-0x10]!
    //     0x762544: mov             fp, SP
    // 0x762548: AllocStack(0x50)
    //     0x762548: sub             SP, SP, #0x50
    // 0x76254c: SetupParameters()
    //     0x76254c: mov             x0, x4
    //     0x762550: ldur            w1, [x0, #0xf]
    //     0x762554: add             x1, x1, HEAP, lsl #32
    //     0x762558: cbnz            w1, #0x762564
    //     0x76255c: mov             x0, NULL
    //     0x762560: b               #0x762574
    //     0x762564: ldur            w2, [x0, #0x17]
    //     0x762568: add             x2, x2, HEAP, lsl #32
    //     0x76256c: add             x0, fp, w2, sxtw #2
    //     0x762570: ldr             x0, [x0, #0x10]
    // 0x762574: CheckStackOverflow
    //     0x762574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762578: cmp             SP, x16
    //     0x76257c: b.ls            #0x7627e4
    // 0x762580: cbnz            w1, #0x762590
    // 0x762584: r4 = <Copyable>
    //     0x762584: add             x4, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x762588: ldr             x4, [x4, #0x558]
    // 0x76258c: b               #0x762594
    // 0x762590: mov             x4, x0
    // 0x762594: ldr             x3, [fp, #0x18]
    // 0x762598: ldr             x2, [fp, #0x10]
    // 0x76259c: stur            x4, [fp, #-0x18]
    // 0x7625a0: LoadField: r5 = r3->field_b
    //     0x7625a0: ldur            w5, [x3, #0xb]
    // 0x7625a4: DecompressPointer r5
    //     0x7625a4: add             x5, x5, HEAP, lsl #32
    // 0x7625a8: stur            x5, [fp, #-0x10]
    // 0x7625ac: r0 = BoxInt64Instr(r2)
    //     0x7625ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7625b0: cmp             x2, x0, asr #1
    //     0x7625b4: b.eq            #0x7625c0
    //     0x7625b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7625bc: stur            x2, [x0, #7]
    // 0x7625c0: stur            x0, [fp, #-8]
    // 0x7625c4: stp             x0, x5, [SP]
    // 0x7625c8: r0 = _getValueOrData()
    //     0x7625c8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7625cc: mov             x1, x0
    // 0x7625d0: ldur            x0, [fp, #-0x10]
    // 0x7625d4: LoadField: r2 = r0->field_f
    //     0x7625d4: ldur            w2, [x0, #0xf]
    // 0x7625d8: DecompressPointer r2
    //     0x7625d8: add             x2, x2, HEAP, lsl #32
    // 0x7625dc: cmp             w2, w1
    // 0x7625e0: b.ne            #0x7625e8
    // 0x7625e4: r1 = Null
    //     0x7625e4: mov             x1, NULL
    // 0x7625e8: cmp             w1, NULL
    // 0x7625ec: b.ne            #0x7625f8
    // 0x7625f0: r3 = Null
    //     0x7625f0: mov             x3, NULL
    // 0x7625f4: b               #0x762604
    // 0x7625f8: LoadField: r2 = r1->field_7
    //     0x7625f8: ldur            w2, [x1, #7]
    // 0x7625fc: DecompressPointer r2
    //     0x7625fc: add             x2, x2, HEAP, lsl #32
    // 0x762600: mov             x3, x2
    // 0x762604: stur            x3, [fp, #-0x30]
    // 0x762608: cmp             w3, NULL
    // 0x76260c: b.ne            #0x7627a0
    // 0x762610: ldr             x1, [fp, #0x18]
    // 0x762614: LoadField: r2 = r1->field_f
    //     0x762614: ldur            w2, [x1, #0xf]
    // 0x762618: DecompressPointer r2
    //     0x762618: add             x2, x2, HEAP, lsl #32
    // 0x76261c: stur            x2, [fp, #-0x20]
    // 0x762620: ldur            x16, [fp, #-8]
    // 0x762624: stp             x16, x2, [SP]
    // 0x762628: r0 = _getValueOrData()
    //     0x762628: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x76262c: mov             x1, x0
    // 0x762630: ldur            x0, [fp, #-0x20]
    // 0x762634: LoadField: r2 = r0->field_f
    //     0x762634: ldur            w2, [x0, #0xf]
    // 0x762638: DecompressPointer r2
    //     0x762638: add             x2, x2, HEAP, lsl #32
    // 0x76263c: cmp             w2, w1
    // 0x762640: b.ne            #0x76264c
    // 0x762644: r3 = Null
    //     0x762644: mov             x3, NULL
    // 0x762648: b               #0x762650
    // 0x76264c: mov             x3, x1
    // 0x762650: stur            x3, [fp, #-0x28]
    // 0x762654: cmp             w3, NULL
    // 0x762658: b.eq            #0x762754
    // 0x76265c: ldr             x1, [fp, #0x18]
    // 0x762660: ldr             x2, [fp, #0x10]
    // 0x762664: r0 = LoadClassIdInstr(r3)
    //     0x762664: ldur            x0, [x3, #-1]
    //     0x762668: ubfx            x0, x0, #0xc, #0x14
    // 0x76266c: str             x3, [SP]
    // 0x762670: mov             lr, x0
    // 0x762674: ldr             lr, [x21, lr, lsl #3]
    // 0x762678: blr             lr
    // 0x76267c: mov             x1, x0
    // 0x762680: ldr             x0, [fp, #0x18]
    // 0x762684: stur            x1, [fp, #-0x20]
    // 0x762688: LoadField: r2 = r0->field_7
    //     0x762688: ldur            w2, [x0, #7]
    // 0x76268c: DecompressPointer r2
    //     0x76268c: add             x2, x2, HEAP, lsl #32
    // 0x762690: stp             x1, x2, [SP, #8]
    // 0x762694: ldur            x16, [fp, #-8]
    // 0x762698: str             x16, [SP]
    // 0x76269c: r0 = []=()
    //     0x76269c: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x7626a0: ldur            x16, [fp, #-0x20]
    // 0x7626a4: r30 = "target"
    //     0x7626a4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc678] "target"
    //     0x7626a8: ldr             lr, [lr, #0x678]
    // 0x7626ac: stp             lr, x16, [SP]
    // 0x7626b0: r0 = checkValidWeakTarget()
    //     0x7626b0: bl              #0x45bc8c  ; [dart:_internal] ::checkValidWeakTarget
    // 0x7626b4: r1 = <Copyable>
    //     0x7626b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x7626b8: ldr             x1, [x1, #0x558]
    // 0x7626bc: r0 = _WeakReference()
    //     0x7626bc: bl              #0x69384c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x7626c0: mov             x1, x0
    // 0x7626c4: ldur            x0, [fp, #-0x20]
    // 0x7626c8: StoreField: r1->field_7 = r0
    //     0x7626c8: stur            w0, [x1, #7]
    // 0x7626cc: ldur            x16, [fp, #-0x10]
    // 0x7626d0: ldur            lr, [fp, #-8]
    // 0x7626d4: stp             lr, x16, [SP, #8]
    // 0x7626d8: str             x1, [SP]
    // 0x7626dc: r0 = []=()
    //     0x7626dc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7626e0: ldr             x0, [fp, #0x18]
    // 0x7626e4: LoadField: r1 = r0->field_13
    //     0x7626e4: ldur            w1, [x0, #0x13]
    // 0x7626e8: DecompressPointer r1
    //     0x7626e8: add             x1, x1, HEAP, lsl #32
    // 0x7626ec: r16 = Sentinel
    //     0x7626ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7626f0: cmp             w1, w16
    // 0x7626f4: b.eq            #0x7627ec
    // 0x7626f8: ldur            x16, [fp, #-0x20]
    // 0x7626fc: stp             x16, x1, [SP, #0x10]
    // 0x762700: ldr             x0, [fp, #0x10]
    // 0x762704: ldur            x16, [fp, #-0x20]
    // 0x762708: stp             x16, x0, [SP]
    // 0x76270c: r0 = attach()
    //     0x76270c: bl              #0x75e070  ; [dart:core] _FinalizerImpl::attach
    // 0x762710: ldur            x0, [fp, #-0x20]
    // 0x762714: ldur            x1, [fp, #-0x18]
    // 0x762718: r2 = Null
    //     0x762718: mov             x2, NULL
    // 0x76271c: cmp             w1, NULL
    // 0x762720: b.eq            #0x762744
    // 0x762724: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x762724: ldur            w4, [x1, #0x17]
    // 0x762728: DecompressPointer r4
    //     0x762728: add             x4, x4, HEAP, lsl #32
    // 0x76272c: r8 = Y0 bound Copyable
    //     0x76272c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19be8] TypeParameter: Y0 bound Copyable
    //     0x762730: ldr             x8, [x8, #0xbe8]
    // 0x762734: LoadField: r9 = r4->field_7
    //     0x762734: ldur            x9, [x4, #7]
    // 0x762738: r3 = Null
    //     0x762738: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bf0] Null
    //     0x76273c: ldr             x3, [x3, #0xbf0]
    // 0x762740: blr             x9
    // 0x762744: ldur            x0, [fp, #-0x20]
    // 0x762748: LeaveFrame
    //     0x762748: mov             SP, fp
    //     0x76274c: ldp             fp, lr, [SP], #0x10
    // 0x762750: ret
    //     0x762750: ret             
    // 0x762754: mov             x0, x3
    // 0x762758: ldur            x1, [fp, #-0x18]
    // 0x76275c: r2 = Null
    //     0x76275c: mov             x2, NULL
    // 0x762760: cmp             w0, NULL
    // 0x762764: b.eq            #0x762790
    // 0x762768: cmp             w1, NULL
    // 0x76276c: b.eq            #0x762790
    // 0x762770: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x762770: ldur            w4, [x1, #0x17]
    // 0x762774: DecompressPointer r4
    //     0x762774: add             x4, x4, HEAP, lsl #32
    // 0x762778: r8 = Y0? bound Copyable
    //     0x762778: add             x8, PP, #0x19, lsl #12  ; [pp+0x19c00] TypeParameter: Y0? bound Copyable
    //     0x76277c: ldr             x8, [x8, #0xc00]
    // 0x762780: LoadField: r9 = r4->field_7
    //     0x762780: ldur            x9, [x4, #7]
    // 0x762784: r3 = Null
    //     0x762784: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c08] Null
    //     0x762788: ldr             x3, [x3, #0xc08]
    // 0x76278c: blr             x9
    // 0x762790: ldur            x0, [fp, #-0x28]
    // 0x762794: LeaveFrame
    //     0x762794: mov             SP, fp
    //     0x762798: ldp             fp, lr, [SP], #0x10
    // 0x76279c: ret
    //     0x76279c: ret             
    // 0x7627a0: mov             x0, x3
    // 0x7627a4: ldur            x1, [fp, #-0x18]
    // 0x7627a8: r2 = Null
    //     0x7627a8: mov             x2, NULL
    // 0x7627ac: cmp             w1, NULL
    // 0x7627b0: b.eq            #0x7627d4
    // 0x7627b4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7627b4: ldur            w4, [x1, #0x17]
    // 0x7627b8: DecompressPointer r4
    //     0x7627b8: add             x4, x4, HEAP, lsl #32
    // 0x7627bc: r8 = Y0 bound Copyable
    //     0x7627bc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19be8] TypeParameter: Y0 bound Copyable
    //     0x7627c0: ldr             x8, [x8, #0xbe8]
    // 0x7627c4: LoadField: r9 = r4->field_7
    //     0x7627c4: ldur            x9, [x4, #7]
    // 0x7627c8: r3 = Null
    //     0x7627c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c18] Null
    //     0x7627cc: ldr             x3, [x3, #0xc18]
    // 0x7627d0: blr             x9
    // 0x7627d4: ldur            x0, [fp, #-0x30]
    // 0x7627d8: LeaveFrame
    //     0x7627d8: mov             SP, fp
    //     0x7627dc: ldp             fp, lr, [SP], #0x10
    // 0x7627e0: ret
    //     0x7627e0: ret             
    // 0x7627e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7627e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7627e8: b               #0x762580
    // 0x7627ec: r9 = _finalizer
    //     0x7627ec: add             x9, PP, #0x19, lsl #12  ; [pp+0x19560] Field <InstanceManager._finalizer@1327399989>: late final (offset: 0x14)
    //     0x7627f0: ldr             x9, [x9, #0x560]
    // 0x7627f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7627f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Y0? remove<Y0 extends Copyable>(InstanceManager, int) {
    // ** addr: 0x766604, size: 0xdc
    // 0x766604: EnterFrame
    //     0x766604: stp             fp, lr, [SP, #-0x10]!
    //     0x766608: mov             fp, SP
    // 0x76660c: AllocStack(0x18)
    //     0x76660c: sub             SP, SP, #0x18
    // 0x766610: SetupParameters()
    //     0x766610: mov             x0, x4
    //     0x766614: ldur            w1, [x0, #0xf]
    //     0x766618: add             x1, x1, HEAP, lsl #32
    //     0x76661c: cbnz            w1, #0x766628
    //     0x766620: mov             x0, NULL
    //     0x766624: b               #0x766638
    //     0x766628: ldur            w2, [x0, #0x17]
    //     0x76662c: add             x2, x2, HEAP, lsl #32
    //     0x766630: add             x0, fp, w2, sxtw #2
    //     0x766634: ldr             x0, [x0, #0x10]
    // 0x766638: CheckStackOverflow
    //     0x766638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76663c: cmp             SP, x16
    //     0x766640: b.ls            #0x7666d8
    // 0x766644: cbnz            w1, #0x766654
    // 0x766648: r3 = <Copyable>
    //     0x766648: add             x3, PP, #0x19, lsl #12  ; [pp+0x19558] TypeArguments: <Copyable>
    //     0x76664c: ldr             x3, [x3, #0x558]
    // 0x766650: b               #0x766658
    // 0x766654: mov             x3, x0
    // 0x766658: ldr             x0, [fp, #0x18]
    // 0x76665c: ldr             x2, [fp, #0x10]
    // 0x766660: stur            x3, [fp, #-8]
    // 0x766664: LoadField: r4 = r0->field_f
    //     0x766664: ldur            w4, [x0, #0xf]
    // 0x766668: DecompressPointer r4
    //     0x766668: add             x4, x4, HEAP, lsl #32
    // 0x76666c: r0 = BoxInt64Instr(r2)
    //     0x76666c: sbfiz           x0, x2, #1, #0x1f
    //     0x766670: cmp             x2, x0, asr #1
    //     0x766674: b.eq            #0x766680
    //     0x766678: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76667c: stur            x2, [x0, #7]
    // 0x766680: stp             x0, x4, [SP]
    // 0x766684: r0 = remove()
    //     0x766684: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x766688: ldur            x1, [fp, #-8]
    // 0x76668c: mov             x3, x0
    // 0x766690: r2 = Null
    //     0x766690: mov             x2, NULL
    // 0x766694: stur            x3, [fp, #-8]
    // 0x766698: cmp             w0, NULL
    // 0x76669c: b.eq            #0x7666c8
    // 0x7666a0: cmp             w1, NULL
    // 0x7666a4: b.eq            #0x7666c8
    // 0x7666a8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7666a8: ldur            w4, [x1, #0x17]
    // 0x7666ac: DecompressPointer r4
    //     0x7666ac: add             x4, x4, HEAP, lsl #32
    // 0x7666b0: r8 = Y0? bound Copyable
    //     0x7666b0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19c00] TypeParameter: Y0? bound Copyable
    //     0x7666b4: ldr             x8, [x8, #0xc00]
    // 0x7666b8: LoadField: r9 = r4->field_7
    //     0x7666b8: ldur            x9, [x4, #7]
    // 0x7666bc: r3 = Null
    //     0x7666bc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a368] Null
    //     0x7666c0: ldr             x3, [x3, #0x368]
    // 0x7666c4: blr             x9
    // 0x7666c8: ldur            x0, [fp, #-8]
    // 0x7666cc: LeaveFrame
    //     0x7666cc: mov             SP, fp
    //     0x7666d0: ldp             fp, lr, [SP], #0x10
    // 0x7666d4: ret
    //     0x7666d4: ret             
    // 0x7666d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7666d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7666dc: b               #0x766644
  }
}

// class id: 432, size: 0x8, field offset: 0x8
abstract class Copyable extends Object {
}
