// lib: , url: package:youtube_player_iframe/src/player_params.dart

// class id: 1049943, size: 0x8
class :: {
}

// class id: 178, size: 0x48, field offset: 0x8
//   const constructor, 
class YoutubePlayerParams extends Object {

  bool field_8;
  _OneByteString field_c;
  bool field_10;
  PointerEvents field_14;
  _OneByteString field_18;
  bool field_1c;
  bool field_20;
  bool field_24;
  bool field_28;
  _OneByteString field_2c;
  bool field_30;
  bool field_34;
  _OneByteString field_38;
  bool field_3c;
  bool field_40;

  String toJson(YoutubePlayerParams) {
    // ** addr: 0x7705f8, size: 0x58
    // 0x7705f8: EnterFrame
    //     0x7705f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7705fc: mov             fp, SP
    // 0x770600: AllocStack(0x8)
    //     0x770600: sub             SP, SP, #8
    // 0x770604: CheckStackOverflow
    //     0x770604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770608: cmp             SP, x16
    //     0x77060c: b.ls            #0x770630
    // 0x770610: ldr             x16, [fp, #0x10]
    // 0x770614: str             x16, [SP]
    // 0x770618: r0 = toMap()
    //     0x770618: bl              #0x770638  ; [package:youtube_player_iframe/src/player_params.dart] YoutubePlayerParams::toMap
    // 0x77061c: str             x0, [SP]
    // 0x770620: r0 = jsonEncode()
    //     0x770620: bl              #0x6f9c94  ; [dart:convert] ::jsonEncode
    // 0x770624: LeaveFrame
    //     0x770624: mov             SP, fp
    //     0x770628: ldp             fp, lr, [SP], #0x10
    // 0x77062c: ret
    //     0x77062c: ret             
    // 0x770630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770630: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770634: b               #0x770610
  }
  _ toMap(/* No info */) {
    // ** addr: 0x770638, size: 0x208
    // 0x770638: EnterFrame
    //     0x770638: stp             fp, lr, [SP, #-0x10]!
    //     0x77063c: mov             fp, SP
    // 0x770640: AllocStack(0x20)
    //     0x770640: sub             SP, SP, #0x20
    // 0x770644: CheckStackOverflow
    //     0x770644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770648: cmp             SP, x16
    //     0x77064c: b.ls            #0x770838
    // 0x770650: r16 = <String, dynamic>
    //     0x770650: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x770654: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x770658: stp             lr, x16, [SP]
    // 0x77065c: r0 = Map._fromLiteral()
    //     0x77065c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x770660: stur            x0, [fp, #-8]
    // 0x770664: r16 = "autoplay"
    //     0x770664: add             x16, PP, #0x21, lsl #12  ; [pp+0x21658] "autoplay"
    //     0x770668: ldr             x16, [x16, #0x658]
    // 0x77066c: stp             x16, x0, [SP, #8]
    // 0x770670: r16 = 2
    //     0x770670: mov             x16, #2
    // 0x770674: str             x16, [SP]
    // 0x770678: r0 = []=()
    //     0x770678: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x77067c: ldur            x16, [fp, #-8]
    // 0x770680: r30 = "mute"
    //     0x770680: add             lr, PP, #0x21, lsl #12  ; [pp+0x21660] "mute"
    //     0x770684: ldr             lr, [lr, #0x660]
    // 0x770688: stp             lr, x16, [SP, #8]
    // 0x77068c: str             xzr, [SP]
    // 0x770690: r0 = []=()
    //     0x770690: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x770694: ldur            x16, [fp, #-8]
    // 0x770698: r30 = "cc_lang_pref"
    //     0x770698: add             lr, PP, #0x21, lsl #12  ; [pp+0x21668] "cc_lang_pref"
    //     0x77069c: ldr             lr, [lr, #0x668]
    // 0x7706a0: stp             lr, x16, [SP, #8]
    // 0x7706a4: r16 = "en"
    //     0x7706a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11950] "en"
    //     0x7706a8: ldr             x16, [x16, #0x950]
    // 0x7706ac: str             x16, [SP]
    // 0x7706b0: r0 = []=()
    //     0x7706b0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7706b4: ldur            x16, [fp, #-8]
    // 0x7706b8: r30 = "cc_load_policy"
    //     0x7706b8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21670] "cc_load_policy"
    //     0x7706bc: ldr             lr, [lr, #0x670]
    // 0x7706c0: stp             lr, x16, [SP, #8]
    // 0x7706c4: r16 = 2
    //     0x7706c4: mov             x16, #2
    // 0x7706c8: str             x16, [SP]
    // 0x7706cc: r0 = []=()
    //     0x7706cc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7706d0: ldur            x16, [fp, #-8]
    // 0x7706d4: r30 = "color"
    //     0x7706d4: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa68] "color"
    //     0x7706d8: ldr             lr, [lr, #0xa68]
    // 0x7706dc: stp             lr, x16, [SP, #8]
    // 0x7706e0: r16 = "white"
    //     0x7706e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21678] "white"
    //     0x7706e4: ldr             x16, [x16, #0x678]
    // 0x7706e8: str             x16, [SP]
    // 0x7706ec: r0 = []=()
    //     0x7706ec: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7706f0: ldur            x16, [fp, #-8]
    // 0x7706f4: r30 = "controls"
    //     0x7706f4: add             lr, PP, #0x21, lsl #12  ; [pp+0x21680] "controls"
    //     0x7706f8: ldr             lr, [lr, #0x680]
    // 0x7706fc: stp             lr, x16, [SP, #8]
    // 0x770700: r16 = 2
    //     0x770700: mov             x16, #2
    // 0x770704: str             x16, [SP]
    // 0x770708: r0 = []=()
    //     0x770708: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x77070c: ldur            x16, [fp, #-8]
    // 0x770710: r30 = "disablekb"
    //     0x770710: add             lr, PP, #0x21, lsl #12  ; [pp+0x21688] "disablekb"
    //     0x770714: ldr             lr, [lr, #0x688]
    // 0x770718: stp             lr, x16, [SP, #8]
    // 0x77071c: r16 = 2
    //     0x77071c: mov             x16, #2
    // 0x770720: str             x16, [SP]
    // 0x770724: r0 = []=()
    //     0x770724: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x770728: ldur            x16, [fp, #-8]
    // 0x77072c: r30 = "enablejsapi"
    //     0x77072c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21690] "enablejsapi"
    //     0x770730: ldr             lr, [lr, #0x690]
    // 0x770734: stp             lr, x16, [SP, #8]
    // 0x770738: r16 = 2
    //     0x770738: mov             x16, #2
    // 0x77073c: str             x16, [SP]
    // 0x770740: r0 = []=()
    //     0x770740: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x770744: ldur            x16, [fp, #-8]
    // 0x770748: r30 = "fs"
    //     0x770748: add             lr, PP, #0x21, lsl #12  ; [pp+0x21698] "fs"
    //     0x77074c: ldr             lr, [lr, #0x698]
    // 0x770750: stp             lr, x16, [SP, #8]
    // 0x770754: str             xzr, [SP]
    // 0x770758: r0 = []=()
    //     0x770758: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x77075c: ldur            x16, [fp, #-8]
    // 0x770760: r30 = "hl"
    //     0x770760: add             lr, PP, #0x21, lsl #12  ; [pp+0x216a0] "hl"
    //     0x770764: ldr             lr, [lr, #0x6a0]
    // 0x770768: stp             lr, x16, [SP, #8]
    // 0x77076c: r16 = "en"
    //     0x77076c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11950] "en"
    //     0x770770: ldr             x16, [x16, #0x950]
    // 0x770774: str             x16, [SP]
    // 0x770778: r0 = []=()
    //     0x770778: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x77077c: ldur            x16, [fp, #-8]
    // 0x770780: r30 = "iv_load_policy"
    //     0x770780: add             lr, PP, #0x21, lsl #12  ; [pp+0x216a8] "iv_load_policy"
    //     0x770784: ldr             lr, [lr, #0x6a8]
    // 0x770788: stp             lr, x16, [SP, #8]
    // 0x77078c: r16 = 2
    //     0x77078c: mov             x16, #2
    // 0x770790: str             x16, [SP]
    // 0x770794: r0 = []=()
    //     0x770794: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x770798: ldur            x16, [fp, #-8]
    // 0x77079c: r30 = "loop"
    //     0x77079c: add             lr, PP, #0x21, lsl #12  ; [pp+0x216b0] "loop"
    //     0x7707a0: ldr             lr, [lr, #0x6b0]
    // 0x7707a4: stp             lr, x16, [SP, #8]
    // 0x7707a8: str             xzr, [SP]
    // 0x7707ac: r0 = []=()
    //     0x7707ac: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7707b0: ldur            x16, [fp, #-8]
    // 0x7707b4: r30 = "modestbranding"
    //     0x7707b4: add             lr, PP, #0x21, lsl #12  ; [pp+0x216b8] "modestbranding"
    //     0x7707b8: ldr             lr, [lr, #0x6b8]
    // 0x7707bc: stp             lr, x16, [SP, #8]
    // 0x7707c0: r16 = "1"
    //     0x7707c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x7707c4: ldr             x16, [x16, #0x250]
    // 0x7707c8: str             x16, [SP]
    // 0x7707cc: r0 = []=()
    //     0x7707cc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7707d0: ldur            x16, [fp, #-8]
    // 0x7707d4: r30 = "origin"
    //     0x7707d4: add             lr, PP, #0x21, lsl #12  ; [pp+0x216c0] "origin"
    //     0x7707d8: ldr             lr, [lr, #0x6c0]
    // 0x7707dc: stp             lr, x16, [SP, #8]
    // 0x7707e0: r16 = "https://www.youtube.com"
    //     0x7707e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x216c8] "https://www.youtube.com"
    //     0x7707e4: ldr             x16, [x16, #0x6c8]
    // 0x7707e8: str             x16, [SP]
    // 0x7707ec: r0 = []=()
    //     0x7707ec: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7707f0: ldur            x16, [fp, #-8]
    // 0x7707f4: r30 = "playsinline"
    //     0x7707f4: add             lr, PP, #0x21, lsl #12  ; [pp+0x216d0] "playsinline"
    //     0x7707f8: ldr             lr, [lr, #0x6d0]
    // 0x7707fc: stp             lr, x16, [SP, #8]
    // 0x770800: r16 = 2
    //     0x770800: mov             x16, #2
    // 0x770804: str             x16, [SP]
    // 0x770808: r0 = []=()
    //     0x770808: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x77080c: ldur            x16, [fp, #-8]
    // 0x770810: r30 = "rel"
    //     0x770810: add             lr, PP, #0x21, lsl #12  ; [pp+0x216d8] "rel"
    //     0x770814: ldr             lr, [lr, #0x6d8]
    // 0x770818: stp             lr, x16, [SP, #8]
    // 0x77081c: r16 = 2
    //     0x77081c: mov             x16, #2
    // 0x770820: str             x16, [SP]
    // 0x770824: r0 = []=()
    //     0x770824: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x770828: ldur            x0, [fp, #-8]
    // 0x77082c: LeaveFrame
    //     0x77082c: mov             SP, fp
    //     0x770830: ldp             fp, lr, [SP], #0x10
    // 0x770834: ret
    //     0x770834: ret             
    // 0x770838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770838: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77083c: b               #0x770650
  }
}

// class id: 4784, size: 0x18, field offset: 0x14
enum PointerEvents extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4daec, size: 0x5c
    // 0xa4daec: EnterFrame
    //     0xa4daec: stp             fp, lr, [SP, #-0x10]!
    //     0xa4daf0: mov             fp, SP
    // 0xa4daf4: AllocStack(0x8)
    //     0xa4daf4: sub             SP, SP, #8
    // 0xa4daf8: CheckStackOverflow
    //     0xa4daf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4dafc: cmp             SP, x16
    //     0xa4db00: b.ls            #0xa4db40
    // 0xa4db04: r1 = Null
    //     0xa4db04: mov             x1, NULL
    // 0xa4db08: r2 = 4
    //     0xa4db08: mov             x2, #4
    // 0xa4db0c: r0 = AllocateArray()
    //     0xa4db0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4db10: r17 = "PointerEvents."
    //     0xa4db10: add             x17, PP, #0x21, lsl #12  ; [pp+0x21650] "PointerEvents."
    //     0xa4db14: ldr             x17, [x17, #0x650]
    // 0xa4db18: StoreField: r0->field_f = r17
    //     0xa4db18: stur            w17, [x0, #0xf]
    // 0xa4db1c: ldr             x1, [fp, #0x10]
    // 0xa4db20: LoadField: r2 = r1->field_f
    //     0xa4db20: ldur            w2, [x1, #0xf]
    // 0xa4db24: DecompressPointer r2
    //     0xa4db24: add             x2, x2, HEAP, lsl #32
    // 0xa4db28: StoreField: r0->field_13 = r2
    //     0xa4db28: stur            w2, [x0, #0x13]
    // 0xa4db2c: str             x0, [SP]
    // 0xa4db30: r0 = _interpolate()
    //     0xa4db30: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4db34: LeaveFrame
    //     0xa4db34: mov             SP, fp
    //     0xa4db38: ldp             fp, lr, [SP], #0x10
    // 0xa4db3c: ret
    //     0xa4db3c: ret             
    // 0xa4db40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4db40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4db44: b               #0xa4db04
  }
}
