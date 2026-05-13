// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1048997, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x4cf6c8, size: 0x6c
    // 0x4cf6c8: EnterFrame
    //     0x4cf6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf6cc: mov             fp, SP
    // 0x4cf6d0: AllocStack(0x10)
    //     0x4cf6d0: sub             SP, SP, #0x10
    // 0x4cf6d4: SetupParameters({dynamic required /* r2 */, dynamic required /* r1 */})
    //     0x4cf6d4: mov             x0, x4
    //     0x4cf6d8: ldur            w1, [x0, #0x13]
    //     0x4cf6dc: add             x1, x1, HEAP, lsl #32
    //     0x4cf6e0: ldur            w2, [x0, #0x23]
    //     0x4cf6e4: add             x2, x2, HEAP, lsl #32
    //     0x4cf6e8: sub             w3, w1, w2
    //     0x4cf6ec: add             x2, fp, w3, sxtw #2
    //     0x4cf6f0: ldr             x2, [x2, #8]
    //     0x4cf6f4: ldur            w3, [x0, #0x2b]
    //     0x4cf6f8: add             x3, x3, HEAP, lsl #32
    //     0x4cf6fc: sub             w0, w1, w3
    //     0x4cf700: add             x1, fp, w0, sxtw #2
    //     0x4cf704: ldr             x1, [x1, #8]
    // 0x4cf708: CheckStackOverflow
    //     0x4cf708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf70c: cmp             SP, x16
    //     0x4cf710: b.ls            #0x4cf72c
    // 0x4cf714: stp             x1, x2, [SP]
    // 0x4cf718: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x4cf718: ldr             x4, [PP, #0x2c70]  ; [pp+0x2c70] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x4cf71c: r0 = defaultSchedulingStrategy()
    //     0x4cf71c: bl              #0x4cf734  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x4cf720: LeaveFrame
    //     0x4cf720: mov             SP, fp
    //     0x4cf724: ldp             fp, lr, [SP], #0x10
    // 0x4cf728: ret
    //     0x4cf728: ret             
    // 0x4cf72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf72c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf730: b               #0x4cf714
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x4cf734, size: 0xac
    // 0x4cf734: EnterFrame
    //     0x4cf734: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf738: mov             fp, SP
    // 0x4cf73c: AllocStack(0x10)
    //     0x4cf73c: sub             SP, SP, #0x10
    // 0x4cf740: SetupParameters({dynamic required /* r2, fp-0x8 */, dynamic required /* r1 */})
    //     0x4cf740: mov             x0, x4
    //     0x4cf744: ldur            w1, [x0, #0x13]
    //     0x4cf748: add             x1, x1, HEAP, lsl #32
    //     0x4cf74c: ldur            w2, [x0, #0x23]
    //     0x4cf750: add             x2, x2, HEAP, lsl #32
    //     0x4cf754: sub             w3, w1, w2
    //     0x4cf758: add             x2, fp, w3, sxtw #2
    //     0x4cf75c: ldr             x2, [x2, #8]
    //     0x4cf760: stur            x2, [fp, #-8]
    //     0x4cf764: ldur            w3, [x0, #0x2b]
    //     0x4cf768: add             x3, x3, HEAP, lsl #32
    //     0x4cf76c: sub             w0, w1, w3
    //     0x4cf770: add             x1, fp, w0, sxtw #2
    //     0x4cf774: ldr             x1, [x1, #8]
    // 0x4cf778: CheckStackOverflow
    //     0x4cf778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf77c: cmp             SP, x16
    //     0x4cf780: b.ls            #0x4cf7d8
    // 0x4cf784: str             x1, [SP]
    // 0x4cf788: r0 = transientCallbackCount()
    //     0x4cf788: bl              #0x4cf7e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x4cf78c: cmp             x0, #0
    // 0x4cf790: b.le            #0x4cf7c8
    // 0x4cf794: ldur            x1, [fp, #-8]
    // 0x4cf798: r2 = LoadInt32Instr(r1)
    //     0x4cf798: sbfx            x2, x1, #1, #0x1f
    //     0x4cf79c: tbz             w1, #0, #0x4cf7a4
    //     0x4cf7a0: ldur            x2, [x1, #7]
    // 0x4cf7a4: r17 = 100000
    //     0x4cf7a4: mov             x17, #0x86a0
    //     0x4cf7a8: movk            x17, #1, lsl #16
    // 0x4cf7ac: cmp             x2, x17
    // 0x4cf7b0: r16 = true
    //     0x4cf7b0: add             x16, NULL, #0x20  ; true
    // 0x4cf7b4: r17 = false
    //     0x4cf7b4: add             x17, NULL, #0x30  ; false
    // 0x4cf7b8: csel            x0, x16, x17, ge
    // 0x4cf7bc: LeaveFrame
    //     0x4cf7bc: mov             SP, fp
    //     0x4cf7c0: ldp             fp, lr, [SP], #0x10
    // 0x4cf7c4: ret
    //     0x4cf7c4: ret             
    // 0x4cf7c8: r0 = true
    //     0x4cf7c8: add             x0, NULL, #0x20  ; true
    // 0x4cf7cc: LeaveFrame
    //     0x4cf7cc: mov             SP, fp
    //     0x4cf7d0: ldp             fp, lr, [SP], #0x10
    // 0x4cf7d4: ret
    //     0x4cf7d4: ret             
    // 0x4cf7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf7d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf7dc: b               #0x4cf784
  }
}

// class id: 1921, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0xb4a498, size: 0x60
    // 0xb4a498: EnterFrame
    //     0xb4a498: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a49c: mov             fp, SP
    // 0xb4a4a0: AllocStack(0x8)
    //     0xb4a4a0: sub             SP, SP, #8
    // 0xb4a4a4: CheckStackOverflow
    //     0xb4a4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a4a8: cmp             SP, x16
    //     0xb4a4ac: b.ls            #0xb4a4ec
    // 0xb4a4b0: ldr             x1, [fp, #0x10]
    // 0xb4a4b4: LoadField: r0 = r1->field_7
    //     0xb4a4b4: ldur            w0, [x1, #7]
    // 0xb4a4b8: DecompressPointer r0
    //     0xb4a4b8: add             x0, x0, HEAP, lsl #32
    // 0xb4a4bc: cmp             w0, NULL
    // 0xb4a4c0: b.eq            #0xb4a4f4
    // 0xb4a4c4: str             x0, [SP]
    // 0xb4a4c8: ClosureCall
    //     0xb4a4c8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb4a4cc: ldur            x2, [x0, #0x1f]
    //     0xb4a4d0: blr             x2
    // 0xb4a4d4: ldr             x1, [fp, #0x10]
    // 0xb4a4d8: StoreField: r1->field_7 = rNULL
    //     0xb4a4d8: stur            NULL, [x1, #7]
    // 0xb4a4dc: r0 = Null
    //     0xb4a4dc: mov             x0, NULL
    // 0xb4a4e0: LeaveFrame
    //     0xb4a4e0: mov             SP, fp
    //     0xb4a4e4: ldp             fp, lr, [SP], #0x10
    // 0xb4a4e8: ret
    //     0xb4a4e8: ret             
    // 0xb4a4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a4ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a4f0: b               #0xb4a4b0
    // 0xb4a4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a4f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1922, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 1923, size: 0xc, field offset: 0x8
abstract class _TaskEntry<X0> extends Object {
}

// class id: 2635, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x485f8c, size: 0x28
    // 0x485f8c: EnterFrame
    //     0x485f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x485f90: mov             fp, SP
    // 0x485f94: r0 = LoadStaticField(0xb14)
    //     0x485f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x485f98: ldr             x0, [x0, #0x1628]
    // 0x485f9c: cmp             w0, NULL
    // 0x485fa0: b.eq            #0x485fb0
    // 0x485fa4: LeaveFrame
    //     0x485fa4: mov             SP, fp
    //     0x485fa8: ldp             fp, lr, [SP], #0x10
    // 0x485fac: ret
    //     0x485fac: ret             
    // 0x485fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x485fb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4991, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49c00, size: 0x5c
    // 0xa49c00: EnterFrame
    //     0xa49c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa49c04: mov             fp, SP
    // 0xa49c08: AllocStack(0x8)
    //     0xa49c08: sub             SP, SP, #8
    // 0xa49c0c: CheckStackOverflow
    //     0xa49c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49c10: cmp             SP, x16
    //     0xa49c14: b.ls            #0xa49c54
    // 0xa49c18: r1 = Null
    //     0xa49c18: mov             x1, NULL
    // 0xa49c1c: r2 = 4
    //     0xa49c1c: mov             x2, #4
    // 0xa49c20: r0 = AllocateArray()
    //     0xa49c20: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49c24: r17 = "SchedulerPhase."
    //     0xa49c24: add             x17, PP, #9, lsl #12  ; [pp+0x90d0] "SchedulerPhase."
    //     0xa49c28: ldr             x17, [x17, #0xd0]
    // 0xa49c2c: StoreField: r0->field_f = r17
    //     0xa49c2c: stur            w17, [x0, #0xf]
    // 0xa49c30: ldr             x1, [fp, #0x10]
    // 0xa49c34: LoadField: r2 = r1->field_f
    //     0xa49c34: ldur            w2, [x1, #0xf]
    // 0xa49c38: DecompressPointer r2
    //     0xa49c38: add             x2, x2, HEAP, lsl #32
    // 0xa49c3c: StoreField: r0->field_13 = r2
    //     0xa49c3c: stur            w2, [x0, #0x13]
    // 0xa49c40: str             x0, [SP]
    // 0xa49c44: r0 = _interpolate()
    //     0xa49c44: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49c48: LeaveFrame
    //     0xa49c48: mov             SP, fp
    //     0xa49c4c: ldp             fp, lr, [SP], #0x10
    // 0xa49c50: ret
    //     0xa49c50: ret             
    // 0xa49c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49c54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49c58: b               #0xa49c18
  }
}
