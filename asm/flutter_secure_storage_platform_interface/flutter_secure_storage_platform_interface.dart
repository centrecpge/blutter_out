// lib: flutter_secure_storage_platform_interface, url: package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart

// class id: 1049170, size: 0x8
class :: {
}

// class id: 1255, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Options extends Object {
}

// class id: 4011, size: 0x8, field offset: 0x8
abstract class FlutterSecureStoragePlatform extends PlatformInterface {

  static late FlutterSecureStoragePlatform _instance; // offset: 0xf08
  static late final Object _token; // offset: 0xf04

  static FlutterSecureStoragePlatform _instance() {
    // ** addr: 0x6d6200, size: 0x90
    // 0x6d6200: EnterFrame
    //     0x6d6200: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6204: mov             fp, SP
    // 0x6d6208: AllocStack(0x30)
    //     0x6d6208: sub             SP, SP, #0x30
    // 0x6d620c: CheckStackOverflow
    //     0x6d620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6210: cmp             SP, x16
    //     0x6d6214: b.ls            #0x6d6288
    // 0x6d6218: r0 = InitLateStaticField(0xf04) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_token
    //     0x6d6218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d621c: ldr             x0, [x0, #0x1e08]
    //     0x6d6220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6224: cmp             w0, w16
    //     0x6d6228: b.ne            #0x6d6238
    //     0x6d622c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf558] Field <FlutterSecureStoragePlatform._token@906212526>: static late final (offset: 0xf04)
    //     0x6d6230: ldr             x2, [x2, #0x558]
    //     0x6d6234: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6d6238: stur            x0, [fp, #-8]
    // 0x6d623c: r0 = InitLateStaticField(0x7a0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6d623c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d6240: ldr             x0, [x0, #0xf40]
    //     0x6d6244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6248: cmp             w0, w16
    //     0x6d624c: b.ne            #0x6d6258
    //     0x6d6250: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@51304592>: static late final (offset: 0x7a0)
    //     0x6d6254: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6d6258: stur            x0, [fp, #-0x10]
    // 0x6d625c: r0 = MethodChannelFlutterSecureStorage()
    //     0x6d625c: bl              #0x6d6290  ; AllocateMethodChannelFlutterSecureStorageStub -> MethodChannelFlutterSecureStorage (size=0x8)
    // 0x6d6260: stur            x0, [fp, #-0x18]
    // 0x6d6264: ldur            x16, [fp, #-0x10]
    // 0x6d6268: stp             x0, x16, [SP, #8]
    // 0x6d626c: ldur            x16, [fp, #-8]
    // 0x6d6270: str             x16, [SP]
    // 0x6d6274: r0 = []=()
    //     0x6d6274: bl              #0x45b764  ; [dart:core] Expando::[]=
    // 0x6d6278: ldur            x0, [fp, #-0x18]
    // 0x6d627c: LeaveFrame
    //     0x6d627c: mov             SP, fp
    //     0x6d6280: ldp             fp, lr, [SP], #0x10
    // 0x6d6284: ret
    //     0x6d6284: ret             
    // 0x6d6288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d628c: b               #0x6d6218
  }
}

// class id: 4012, size: 0x8, field offset: 0x8
class MethodChannelFlutterSecureStorage extends FlutterSecureStoragePlatform {

  _ write(/* No info */) {
    // ** addr: 0x6d5fa0, size: 0xa0
    // 0x6d5fa0: EnterFrame
    //     0x6d5fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5fa4: mov             fp, SP
    // 0x6d5fa8: AllocStack(0x20)
    //     0x6d5fa8: sub             SP, SP, #0x20
    // 0x6d5fac: CheckStackOverflow
    //     0x6d5fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5fb0: cmp             SP, x16
    //     0x6d5fb4: b.ls            #0x6d6038
    // 0x6d5fb8: r1 = Null
    //     0x6d5fb8: mov             x1, NULL
    // 0x6d5fbc: r2 = 12
    //     0x6d5fbc: mov             x2, #0xc
    // 0x6d5fc0: r0 = AllocateArray()
    //     0x6d5fc0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d5fc4: r17 = "key"
    //     0x6d5fc4: ldr             x17, [PP, #0x24f8]  ; [pp+0x24f8] "key"
    // 0x6d5fc8: StoreField: r0->field_f = r17
    //     0x6d5fc8: stur            w17, [x0, #0xf]
    // 0x6d5fcc: ldr             x1, [fp, #0x20]
    // 0x6d5fd0: StoreField: r0->field_13 = r1
    //     0x6d5fd0: stur            w1, [x0, #0x13]
    // 0x6d5fd4: r17 = "value"
    //     0x6d5fd4: ldr             x17, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    // 0x6d5fd8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d5fd8: stur            w17, [x0, #0x17]
    // 0x6d5fdc: ldr             x1, [fp, #0x10]
    // 0x6d5fe0: StoreField: r0->field_1b = r1
    //     0x6d5fe0: stur            w1, [x0, #0x1b]
    // 0x6d5fe4: r17 = "options"
    //     0x6d5fe4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf500] "options"
    //     0x6d5fe8: ldr             x17, [x17, #0x500]
    // 0x6d5fec: StoreField: r0->field_1f = r17
    //     0x6d5fec: stur            w17, [x0, #0x1f]
    // 0x6d5ff0: ldr             x1, [fp, #0x18]
    // 0x6d5ff4: StoreField: r0->field_23 = r1
    //     0x6d5ff4: stur            w1, [x0, #0x23]
    // 0x6d5ff8: r16 = <String, Object>
    //     0x6d5ff8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab70] TypeArguments: <String, Object>
    //     0x6d5ffc: ldr             x16, [x16, #0xb70]
    // 0x6d6000: stp             x0, x16, [SP]
    // 0x6d6004: r0 = Map._fromLiteral()
    //     0x6d6004: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6d6008: r16 = <void?>
    //     0x6d6008: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x6d600c: r30 = Instance_MethodChannel
    //     0x6d600c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!MethodChannel@a5c1e1
    //     0x6d6010: ldr             lr, [lr, #0x508]
    // 0x6d6014: stp             lr, x16, [SP, #0x10]
    // 0x6d6018: r16 = "write"
    //     0x6d6018: add             x16, PP, #0xe, lsl #12  ; [pp+0xe650] "write"
    //     0x6d601c: ldr             x16, [x16, #0x650]
    // 0x6d6020: stp             x0, x16, [SP]
    // 0x6d6024: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d6024: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d6028: r0 = invokeMethod()
    //     0x6d6028: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6d602c: LeaveFrame
    //     0x6d602c: mov             SP, fp
    //     0x6d6030: ldp             fp, lr, [SP], #0x10
    // 0x6d6034: ret
    //     0x6d6034: ret             
    // 0x6d6038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d603c: b               #0x6d5fb8
  }
  _ delete(/* No info */) {
    // ** addr: 0x6d6040, size: 0x90
    // 0x6d6040: EnterFrame
    //     0x6d6040: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6044: mov             fp, SP
    // 0x6d6048: AllocStack(0x20)
    //     0x6d6048: sub             SP, SP, #0x20
    // 0x6d604c: CheckStackOverflow
    //     0x6d604c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6050: cmp             SP, x16
    //     0x6d6054: b.ls            #0x6d60c8
    // 0x6d6058: r1 = Null
    //     0x6d6058: mov             x1, NULL
    // 0x6d605c: r2 = 8
    //     0x6d605c: mov             x2, #8
    // 0x6d6060: r0 = AllocateArray()
    //     0x6d6060: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6d6064: r17 = "key"
    //     0x6d6064: ldr             x17, [PP, #0x24f8]  ; [pp+0x24f8] "key"
    // 0x6d6068: StoreField: r0->field_f = r17
    //     0x6d6068: stur            w17, [x0, #0xf]
    // 0x6d606c: ldr             x1, [fp, #0x18]
    // 0x6d6070: StoreField: r0->field_13 = r1
    //     0x6d6070: stur            w1, [x0, #0x13]
    // 0x6d6074: r17 = "options"
    //     0x6d6074: add             x17, PP, #0xf, lsl #12  ; [pp+0xf500] "options"
    //     0x6d6078: ldr             x17, [x17, #0x500]
    // 0x6d607c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d607c: stur            w17, [x0, #0x17]
    // 0x6d6080: ldr             x1, [fp, #0x10]
    // 0x6d6084: StoreField: r0->field_1b = r1
    //     0x6d6084: stur            w1, [x0, #0x1b]
    // 0x6d6088: r16 = <String, Object>
    //     0x6d6088: add             x16, PP, #0xa, lsl #12  ; [pp+0xab70] TypeArguments: <String, Object>
    //     0x6d608c: ldr             x16, [x16, #0xb70]
    // 0x6d6090: stp             x0, x16, [SP]
    // 0x6d6094: r0 = Map._fromLiteral()
    //     0x6d6094: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6d6098: r16 = <void?>
    //     0x6d6098: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x6d609c: r30 = Instance_MethodChannel
    //     0x6d609c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!MethodChannel@a5c1e1
    //     0x6d60a0: ldr             lr, [lr, #0x508]
    // 0x6d60a4: stp             lr, x16, [SP, #0x10]
    // 0x6d60a8: r16 = "delete"
    //     0x6d60a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf898] "delete"
    //     0x6d60ac: ldr             x16, [x16, #0x898]
    // 0x6d60b0: stp             x0, x16, [SP]
    // 0x6d60b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d60b4: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d60b8: r0 = invokeMethod()
    //     0x6d60b8: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6d60bc: LeaveFrame
    //     0x6d60bc: mov             SP, fp
    //     0x6d60c0: ldp             fp, lr, [SP], #0x10
    // 0x6d60c4: ret
    //     0x6d60c4: ret             
    // 0x6d60c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d60c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d60cc: b               #0x6d6058
  }
  _ read(/* No info */) {
    // ** addr: 0x6f7968, size: 0x90
    // 0x6f7968: EnterFrame
    //     0x6f7968: stp             fp, lr, [SP, #-0x10]!
    //     0x6f796c: mov             fp, SP
    // 0x6f7970: AllocStack(0x20)
    //     0x6f7970: sub             SP, SP, #0x20
    // 0x6f7974: CheckStackOverflow
    //     0x6f7974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7978: cmp             SP, x16
    //     0x6f797c: b.ls            #0x6f79f0
    // 0x6f7980: r1 = Null
    //     0x6f7980: mov             x1, NULL
    // 0x6f7984: r2 = 8
    //     0x6f7984: mov             x2, #8
    // 0x6f7988: r0 = AllocateArray()
    //     0x6f7988: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6f798c: r17 = "key"
    //     0x6f798c: ldr             x17, [PP, #0x24f8]  ; [pp+0x24f8] "key"
    // 0x6f7990: StoreField: r0->field_f = r17
    //     0x6f7990: stur            w17, [x0, #0xf]
    // 0x6f7994: ldr             x1, [fp, #0x18]
    // 0x6f7998: StoreField: r0->field_13 = r1
    //     0x6f7998: stur            w1, [x0, #0x13]
    // 0x6f799c: r17 = "options"
    //     0x6f799c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf500] "options"
    //     0x6f79a0: ldr             x17, [x17, #0x500]
    // 0x6f79a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6f79a4: stur            w17, [x0, #0x17]
    // 0x6f79a8: ldr             x1, [fp, #0x10]
    // 0x6f79ac: StoreField: r0->field_1b = r1
    //     0x6f79ac: stur            w1, [x0, #0x1b]
    // 0x6f79b0: r16 = <String, Object>
    //     0x6f79b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab70] TypeArguments: <String, Object>
    //     0x6f79b4: ldr             x16, [x16, #0xb70]
    // 0x6f79b8: stp             x0, x16, [SP]
    // 0x6f79bc: r0 = Map._fromLiteral()
    //     0x6f79bc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6f79c0: r16 = <String?>
    //     0x6f79c0: ldr             x16, [PP, #0x23b0]  ; [pp+0x23b0] TypeArguments: <String?>
    // 0x6f79c4: r30 = Instance_MethodChannel
    //     0x6f79c4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!MethodChannel@a5c1e1
    //     0x6f79c8: ldr             lr, [lr, #0x508]
    // 0x6f79cc: stp             lr, x16, [SP, #0x10]
    // 0x6f79d0: r16 = "read"
    //     0x6f79d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] "read"
    //     0x6f79d4: ldr             x16, [x16, #0x648]
    // 0x6f79d8: stp             x0, x16, [SP]
    // 0x6f79dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6f79dc: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6f79e0: r0 = invokeMethod()
    //     0x6f79e0: bl              #0xacabc4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6f79e4: LeaveFrame
    //     0x6f79e4: mov             SP, fp
    //     0x6f79e8: ldp             fp, lr, [SP], #0x10
    // 0x6f79ec: ret
    //     0x6f79ec: ret             
    // 0x6f79f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f79f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f79f4: b               #0x6f7980
  }
}
