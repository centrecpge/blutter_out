// lib: , url: package:get/get_core/src/get_main.dart

// class id: 1049175, size: 0x8
class :: {

  static late final _GetImpl Get; // offset: 0xcdc

  static _GetImpl Get() {
    // ** addr: 0x4cfc50, size: 0x38
    // 0x4cfc50: EnterFrame
    //     0x4cfc50: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfc54: mov             fp, SP
    // 0x4cfc58: r0 = _GetImpl()
    //     0x4cfc58: bl              #0x4cfc88  ; Allocate_GetImplStub -> _GetImpl (size=0x14)
    // 0x4cfc5c: r1 = Instance_SmartManagement
    //     0x4cfc5c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4c8] Obj!SmartManagement@a72181
    //     0x4cfc60: ldr             x1, [x1, #0x4c8]
    // 0x4cfc64: StoreField: r0->field_7 = r1
    //     0x4cfc64: stur            w1, [x0, #7]
    // 0x4cfc68: r1 = false
    //     0x4cfc68: add             x1, NULL, #0x30  ; false
    // 0x4cfc6c: StoreField: r0->field_b = r1
    //     0x4cfc6c: stur            w1, [x0, #0xb]
    // 0x4cfc70: r1 = Closure: (String, {bool isError}) => void from Function 'defaultLogWriterCallback': static.
    //     0x4cfc70: add             x1, PP, #0xa, lsl #12  ; [pp+0xad40] Closure: (String, {bool isError}) => void from Function 'defaultLogWriterCallback': static. (0x7f93eb92ec94)
    //     0x4cfc74: ldr             x1, [x1, #0xd40]
    // 0x4cfc78: StoreField: r0->field_f = r1
    //     0x4cfc78: stur            w1, [x0, #0xf]
    // 0x4cfc7c: LeaveFrame
    //     0x4cfc7c: mov             SP, fp
    //     0x4cfc80: ldp             fp, lr, [SP], #0x10
    // 0x4cfc84: ret
    //     0x4cfc84: ret             
  }
}

// class id: 1254, size: 0x14, field offset: 0x14
class _GetImpl extends GetInterface {
}
