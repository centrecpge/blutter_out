// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1049004, size: 0x8
class :: {
}

// class id: 1899, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x477eb4, size: 0x24
    // 0x477eb4: EnterFrame
    //     0x477eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x477eb8: mov             fp, SP
    // 0x477ebc: r0 = StateError()
    //     0x477ebc: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x477ec0: mov             x1, x0
    // 0x477ec4: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x477ec4: ldr             x0, [PP, #0x28d0]  ; [pp+0x28d0] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x477ec8: StoreField: r1->field_b = r0
    //     0x477ec8: stur            w0, [x1, #0xb]
    // 0x477ecc: mov             x0, x1
    // 0x477ed0: r0 = Throw()
    //     0x477ed0: bl              #0xb971fc  ; ThrowStub
    // 0x477ed4: brk             #0
  }
}
