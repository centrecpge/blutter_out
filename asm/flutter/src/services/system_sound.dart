// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1049036, size: 0x8
class :: {
}

// class id: 1808, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x891514, size: 0x7c
    // 0x891514: EnterFrame
    //     0x891514: stp             fp, lr, [SP, #-0x10]!
    //     0x891518: mov             fp, SP
    // 0x89151c: AllocStack(0x30)
    //     0x89151c: sub             SP, SP, #0x30
    // 0x891520: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x891520: stur            NULL, [fp, #-8]
    //     0x891524: mov             x0, #0
    //     0x891528: add             x1, fp, w0, sxtw #2
    //     0x89152c: ldr             x1, [x1, #0x10]
    //     0x891530: stur            x1, [fp, #-0x10]
    // 0x891534: CheckStackOverflow
    //     0x891534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891538: cmp             SP, x16
    //     0x89153c: b.ls            #0x891588
    // 0x891540: InitAsync() -> Future<void?>
    //     0x891540: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    //     0x891544: bl              #0x459824  ; InitAsyncStub
    // 0x891548: ldur            x16, [fp, #-0x10]
    // 0x89154c: str             x16, [SP]
    // 0x891550: r0 = _enumToString()
    //     0x891550: bl              #0xa49ee0  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x891554: r16 = <void?>
    //     0x891554: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x891558: r30 = Instance_OptionalMethodChannel
    //     0x891558: ldr             lr, [PP, #0x2d30]  ; [pp+0x2d30] Obj!OptionalMethodChannel@a5c481
    // 0x89155c: stp             lr, x16, [SP, #0x10]
    // 0x891560: r16 = "SystemSound.play"
    //     0x891560: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f58] "SystemSound.play"
    //     0x891564: ldr             x16, [x16, #0xf58]
    // 0x891568: stp             x0, x16, [SP]
    // 0x89156c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x89156c: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x891570: r0 = invokeMethod()
    //     0x891570: bl              #0xaca8a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x891574: mov             x1, x0
    // 0x891578: stur            x1, [fp, #-0x10]
    // 0x89157c: r0 = Await()
    //     0x89157c: bl              #0x459470  ; AwaitStub
    // 0x891580: r0 = Null
    //     0x891580: mov             x0, NULL
    // 0x891584: r0 = ReturnAsyncNotFuture()
    //     0x891584: b               #0x4597f8  ; ReturnAsyncNotFutureStub
    // 0x891588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891588: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89158c: b               #0x891540
  }
}

// class id: 4982, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa49ee0, size: 0x5c
    // 0xa49ee0: EnterFrame
    //     0xa49ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa49ee4: mov             fp, SP
    // 0xa49ee8: AllocStack(0x8)
    //     0xa49ee8: sub             SP, SP, #8
    // 0xa49eec: CheckStackOverflow
    //     0xa49eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49ef0: cmp             SP, x16
    //     0xa49ef4: b.ls            #0xa49f34
    // 0xa49ef8: r1 = Null
    //     0xa49ef8: mov             x1, NULL
    // 0xa49efc: r2 = 4
    //     0xa49efc: mov             x2, #4
    // 0xa49f00: r0 = AllocateArray()
    //     0xa49f00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa49f04: r17 = "SystemSoundType."
    //     0xa49f04: add             x17, PP, #0x25, lsl #12  ; [pp+0x25f60] "SystemSoundType."
    //     0xa49f08: ldr             x17, [x17, #0xf60]
    // 0xa49f0c: StoreField: r0->field_f = r17
    //     0xa49f0c: stur            w17, [x0, #0xf]
    // 0xa49f10: ldr             x1, [fp, #0x10]
    // 0xa49f14: LoadField: r2 = r1->field_f
    //     0xa49f14: ldur            w2, [x1, #0xf]
    // 0xa49f18: DecompressPointer r2
    //     0xa49f18: add             x2, x2, HEAP, lsl #32
    // 0xa49f1c: StoreField: r0->field_13 = r2
    //     0xa49f1c: stur            w2, [x0, #0x13]
    // 0xa49f20: str             x0, [SP]
    // 0xa49f24: r0 = _interpolate()
    //     0xa49f24: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa49f28: LeaveFrame
    //     0xa49f28: mov             SP, fp
    //     0xa49f2c: ldp             fp, lr, [SP], #0x10
    // 0xa49f30: ret
    //     0xa49f30: ret             
    // 0xa49f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49f34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49f38: b               #0xa49ef8
  }
}
