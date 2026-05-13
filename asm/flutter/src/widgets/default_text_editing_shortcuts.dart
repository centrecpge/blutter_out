// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 1049059, size: 0x8
class :: {

  static _ intentForMacOSSelector(/* No info */) {
    // ** addr: 0x4b5390, size: 0x3c
    // 0x4b5390: EnterFrame
    //     0x4b5390: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5394: mov             fp, SP
    // 0x4b5398: AllocStack(0x10)
    //     0x4b5398: sub             SP, SP, #0x10
    // 0x4b539c: CheckStackOverflow
    //     0x4b539c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b53a0: cmp             SP, x16
    //     0x4b53a4: b.ls            #0x4b53c4
    // 0x4b53a8: r16 = _ConstMap len:42
    //     0x4b53a8: ldr             x16, [PP, #0x4b90]  ; [pp+0x4b90] Map<String, Intent>(42)
    // 0x4b53ac: ldr             lr, [fp, #0x10]
    // 0x4b53b0: stp             lr, x16, [SP]
    // 0x4b53b4: r0 = []()
    //     0x4b53b4: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4b53b8: LeaveFrame
    //     0x4b53b8: mov             SP, fp
    //     0x4b53bc: ldp             fp, lr, [SP], #0x10
    // 0x4b53c0: ret
    //     0x4b53c0: ret             
    // 0x4b53c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b53c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b53c8: b               #0x4b53a8
  }
}

// class id: 3602, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0x9a0
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0x99c

  _ build(/* No info */) {
    // ** addr: 0xa7e298, size: 0x98
    // 0xa7e298: EnterFrame
    //     0xa7e298: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e29c: mov             fp, SP
    // 0xa7e2a0: AllocStack(0x18)
    //     0xa7e2a0: sub             SP, SP, #0x18
    // 0xa7e2a4: CheckStackOverflow
    //     0xa7e2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e2a8: cmp             SP, x16
    //     0xa7e2ac: b.ls            #0xa7e328
    // 0xa7e2b0: ldr             x0, [fp, #0x18]
    // 0xa7e2b4: LoadField: r1 = r0->field_b
    //     0xa7e2b4: ldur            w1, [x0, #0xb]
    // 0xa7e2b8: DecompressPointer r1
    //     0xa7e2b8: add             x1, x1, HEAP, lsl #32
    // 0xa7e2bc: stur            x1, [fp, #-8]
    // 0xa7e2c0: str             x0, [SP]
    // 0xa7e2c4: r0 = Shader._()
    //     0xa7e2c4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xa7e2c8: stur            x0, [fp, #-0x10]
    // 0xa7e2cc: cmp             w0, NULL
    // 0xa7e2d0: b.eq            #0xa7e2f8
    // 0xa7e2d4: ldur            x1, [fp, #-8]
    // 0xa7e2d8: r0 = Shortcuts()
    //     0xa7e2d8: bl              #0x889f90  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0xa7e2dc: mov             x1, x0
    // 0xa7e2e0: ldur            x0, [fp, #-8]
    // 0xa7e2e4: StoreField: r1->field_13 = r0
    //     0xa7e2e4: stur            w0, [x1, #0x13]
    // 0xa7e2e8: ldur            x0, [fp, #-0x10]
    // 0xa7e2ec: StoreField: r1->field_f = r0
    //     0xa7e2ec: stur            w0, [x1, #0xf]
    // 0xa7e2f0: mov             x0, x1
    // 0xa7e2f4: b               #0xa7e2fc
    // 0xa7e2f8: ldur            x0, [fp, #-8]
    // 0xa7e2fc: stur            x0, [fp, #-8]
    // 0xa7e300: r0 = _shortcuts()
    //     0xa7e300: bl              #0xa7e330  ; [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_shortcuts
    // 0xa7e304: stur            x0, [fp, #-0x10]
    // 0xa7e308: r0 = Shortcuts()
    //     0xa7e308: bl              #0x889f90  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0xa7e30c: ldur            x1, [fp, #-8]
    // 0xa7e310: StoreField: r0->field_13 = r1
    //     0xa7e310: stur            w1, [x0, #0x13]
    // 0xa7e314: ldur            x1, [fp, #-0x10]
    // 0xa7e318: StoreField: r0->field_f = r1
    //     0xa7e318: stur            w1, [x0, #0xf]
    // 0xa7e31c: LeaveFrame
    //     0xa7e31c: mov             SP, fp
    //     0xa7e320: ldp             fp, lr, [SP], #0x10
    // 0xa7e324: ret
    //     0xa7e324: ret             
    // 0xa7e328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e328: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e32c: b               #0xa7e2b0
  }
  Map<ShortcutActivator, Intent> _shortcuts() {
    // ** addr: 0xa7e330, size: 0x48
    // 0xa7e330: EnterFrame
    //     0xa7e330: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e334: mov             fp, SP
    // 0xa7e338: CheckStackOverflow
    //     0xa7e338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e33c: cmp             SP, x16
    //     0xa7e340: b.ls            #0xa7e370
    // 0xa7e344: r0 = InitLateStaticField(0x9a0) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0xa7e344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7e348: ldr             x0, [x0, #0x1340]
    //     0xa7e34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa7e350: cmp             w0, w16
    //     0xa7e354: b.ne            #0xa7e364
    //     0xa7e358: add             x2, PP, #0x43, lsl #12  ; [pp+0x43838] Field <DefaultTextEditingShortcuts._androidShortcuts@206297651>: static late final (offset: 0x9a0)
    //     0xa7e35c: ldr             x2, [x2, #0x838]
    //     0xa7e360: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa7e364: LeaveFrame
    //     0xa7e364: mov             SP, fp
    //     0xa7e368: ldp             fp, lr, [SP], #0x10
    // 0xa7e36c: ret
    //     0xa7e36c: ret             
    // 0xa7e370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e370: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e374: b               #0xa7e344
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0xa7e378, size: 0x48
    // 0xa7e378: EnterFrame
    //     0xa7e378: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e37c: mov             fp, SP
    // 0xa7e380: CheckStackOverflow
    //     0xa7e380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e384: cmp             SP, x16
    //     0xa7e388: b.ls            #0xa7e3b8
    // 0xa7e38c: r0 = InitLateStaticField(0x99c) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0xa7e38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7e390: ldr             x0, [x0, #0x1338]
    //     0xa7e394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa7e398: cmp             w0, w16
    //     0xa7e39c: b.ne            #0xa7e3ac
    //     0xa7e3a0: add             x2, PP, #0x43, lsl #12  ; [pp+0x43840] Field <DefaultTextEditingShortcuts._commonShortcuts@206297651>: static late final (offset: 0x99c)
    //     0xa7e3a4: ldr             x2, [x2, #0x840]
    //     0xa7e3a8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa7e3ac: LeaveFrame
    //     0xa7e3ac: mov             SP, fp
    //     0xa7e3b0: ldp             fp, lr, [SP], #0x10
    // 0xa7e3b4: ret
    //     0xa7e3b4: ret             
    // 0xa7e3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e3b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e3bc: b               #0xa7e38c
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0xa7e3c0, size: 0x7a0
    // 0xa7e3c0: EnterFrame
    //     0xa7e3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e3c4: mov             fp, SP
    // 0xa7e3c8: AllocStack(0x40)
    //     0xa7e3c8: sub             SP, SP, #0x40
    // 0xa7e3cc: CheckStackOverflow
    //     0xa7e3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e3d0: cmp             SP, x16
    //     0xa7e3d4: b.ls            #0xa7eb50
    // 0xa7e3d8: r16 = <ShortcutActivator, Intent>
    //     0xa7e3d8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c78] TypeArguments: <ShortcutActivator, Intent>
    //     0xa7e3dc: ldr             x16, [x16, #0xc78]
    // 0xa7e3e0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa7e3e4: stp             lr, x16, [SP]
    // 0xa7e3e8: r0 = Map._fromLiteral()
    //     0xa7e3e8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa7e3ec: stur            x0, [fp, #-8]
    // 0xa7e3f0: r2 = 0
    //     0xa7e3f0: mov             x2, #0
    // 0xa7e3f4: r1 = const [true, false]
    //     0xa7e3f4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43848] List<bool>(2)
    //     0xa7e3f8: ldr             x1, [x1, #0x848]
    // 0xa7e3fc: CheckStackOverflow
    //     0xa7e3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e400: cmp             SP, x16
    //     0xa7e404: b.ls            #0xa7eb58
    // 0xa7e408: cmp             x2, #2
    // 0xa7e40c: b.lt            #0xa7e85c
    // 0xa7e410: r16 = Instance_SingleActivator
    //     0xa7e410: add             x16, PP, #0x43, lsl #12  ; [pp+0x43850] Obj!SingleActivator@a5f271
    //     0xa7e414: ldr             x16, [x16, #0x850]
    // 0xa7e418: stp             x16, x0, [SP, #8]
    // 0xa7e41c: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xa7e41c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43858] Obj!ExtendSelectionByCharacterIntent@a5fc11
    //     0xa7e420: ldr             x16, [x16, #0x858]
    // 0xa7e424: str             x16, [SP]
    // 0xa7e428: r0 = []=()
    //     0xa7e428: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e42c: ldur            x16, [fp, #-8]
    // 0xa7e430: r30 = Instance_SingleActivator
    //     0xa7e430: add             lr, PP, #0x43, lsl #12  ; [pp+0x43860] Obj!SingleActivator@a5f251
    //     0xa7e434: ldr             lr, [lr, #0x860]
    // 0xa7e438: stp             lr, x16, [SP, #8]
    // 0xa7e43c: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xa7e43c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43868] Obj!ExtendSelectionByCharacterIntent@a5fbf1
    //     0xa7e440: ldr             x16, [x16, #0x868]
    // 0xa7e444: str             x16, [SP]
    // 0xa7e448: r0 = []=()
    //     0xa7e448: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e44c: ldur            x16, [fp, #-8]
    // 0xa7e450: r30 = Instance_SingleActivator
    //     0xa7e450: add             lr, PP, #0x43, lsl #12  ; [pp+0x43870] Obj!SingleActivator@a5f211
    //     0xa7e454: ldr             lr, [lr, #0x870]
    // 0xa7e458: stp             lr, x16, [SP, #8]
    // 0xa7e45c: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa7e45c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43878] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@a5f9d1
    //     0xa7e460: ldr             x16, [x16, #0x878]
    // 0xa7e464: str             x16, [SP]
    // 0xa7e468: r0 = []=()
    //     0xa7e468: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e46c: ldur            x16, [fp, #-8]
    // 0xa7e470: r30 = Instance_SingleActivator
    //     0xa7e470: add             lr, PP, #0x43, lsl #12  ; [pp+0x43880] Obj!SingleActivator@a5f231
    //     0xa7e474: ldr             lr, [lr, #0x880]
    // 0xa7e478: stp             lr, x16, [SP, #8]
    // 0xa7e47c: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa7e47c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43888] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@a5f9b1
    //     0xa7e480: ldr             x16, [x16, #0x888]
    // 0xa7e484: str             x16, [SP]
    // 0xa7e488: r0 = []=()
    //     0xa7e488: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e48c: ldur            x16, [fp, #-8]
    // 0xa7e490: r30 = Instance_SingleActivator
    //     0xa7e490: add             lr, PP, #0x43, lsl #12  ; [pp+0x43890] Obj!SingleActivator@a5f731
    //     0xa7e494: ldr             lr, [lr, #0x890]
    // 0xa7e498: stp             lr, x16, [SP, #8]
    // 0xa7e49c: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xa7e49c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43898] Obj!ExtendSelectionByCharacterIntent@a5fbd1
    //     0xa7e4a0: ldr             x16, [x16, #0x898]
    // 0xa7e4a4: str             x16, [SP]
    // 0xa7e4a8: r0 = []=()
    //     0xa7e4a8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e4ac: ldur            x16, [fp, #-8]
    // 0xa7e4b0: r30 = Instance_SingleActivator
    //     0xa7e4b0: add             lr, PP, #0x43, lsl #12  ; [pp+0x438a0] Obj!SingleActivator@a5f711
    //     0xa7e4b4: ldr             lr, [lr, #0x8a0]
    // 0xa7e4b8: stp             lr, x16, [SP, #8]
    // 0xa7e4bc: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xa7e4bc: add             x16, PP, #0x43, lsl #12  ; [pp+0x438a8] Obj!ExtendSelectionByCharacterIntent@a5fbb1
    //     0xa7e4c0: ldr             x16, [x16, #0x8a8]
    // 0xa7e4c4: str             x16, [SP]
    // 0xa7e4c8: r0 = []=()
    //     0xa7e4c8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e4cc: ldur            x16, [fp, #-8]
    // 0xa7e4d0: r30 = Instance_SingleActivator
    //     0xa7e4d0: add             lr, PP, #0x43, lsl #12  ; [pp+0x438b0] Obj!SingleActivator@a5f6f1
    //     0xa7e4d4: ldr             lr, [lr, #0x8b0]
    // 0xa7e4d8: stp             lr, x16, [SP, #8]
    // 0xa7e4dc: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa7e4dc: add             x16, PP, #0x43, lsl #12  ; [pp+0x438b8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@a5f991
    //     0xa7e4e0: ldr             x16, [x16, #0x8b8]
    // 0xa7e4e4: str             x16, [SP]
    // 0xa7e4e8: r0 = []=()
    //     0xa7e4e8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e4ec: ldur            x16, [fp, #-8]
    // 0xa7e4f0: r30 = Instance_SingleActivator
    //     0xa7e4f0: add             lr, PP, #0x43, lsl #12  ; [pp+0x438c0] Obj!SingleActivator@a5f6d1
    //     0xa7e4f4: ldr             lr, [lr, #0x8c0]
    // 0xa7e4f8: stp             lr, x16, [SP, #8]
    // 0xa7e4fc: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa7e4fc: add             x16, PP, #0x43, lsl #12  ; [pp+0x438c8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@a5f971
    //     0xa7e500: ldr             x16, [x16, #0x8c8]
    // 0xa7e504: str             x16, [SP]
    // 0xa7e508: r0 = []=()
    //     0xa7e508: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e50c: ldur            x16, [fp, #-8]
    // 0xa7e510: r30 = Instance_SingleActivator
    //     0xa7e510: add             lr, PP, #0x43, lsl #12  ; [pp+0x438d0] Obj!SingleActivator@a5f6b1
    //     0xa7e514: ldr             lr, [lr, #0x8d0]
    // 0xa7e518: stp             lr, x16, [SP, #8]
    // 0xa7e51c: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa7e51c: add             x16, PP, #0x43, lsl #12  ; [pp+0x438d8] Obj!ExtendSelectionToLineBreakIntent@a5fa11
    //     0xa7e520: ldr             x16, [x16, #0x8d8]
    // 0xa7e524: str             x16, [SP]
    // 0xa7e528: r0 = []=()
    //     0xa7e528: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e52c: ldur            x16, [fp, #-8]
    // 0xa7e530: r30 = Instance_SingleActivator
    //     0xa7e530: add             lr, PP, #0x43, lsl #12  ; [pp+0x438e0] Obj!SingleActivator@a5f691
    //     0xa7e534: ldr             lr, [lr, #0x8e0]
    // 0xa7e538: stp             lr, x16, [SP, #8]
    // 0xa7e53c: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa7e53c: add             x16, PP, #0x43, lsl #12  ; [pp+0x438e8] Obj!ExtendSelectionToLineBreakIntent@a5f9f1
    //     0xa7e540: ldr             x16, [x16, #0x8e8]
    // 0xa7e544: str             x16, [SP]
    // 0xa7e548: r0 = []=()
    //     0xa7e548: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e54c: ldur            x16, [fp, #-8]
    // 0xa7e550: r30 = Instance_SingleActivator
    //     0xa7e550: add             lr, PP, #0x43, lsl #12  ; [pp+0x438f0] Obj!SingleActivator@a5f671
    //     0xa7e554: ldr             lr, [lr, #0x8f0]
    // 0xa7e558: stp             lr, x16, [SP, #8]
    // 0xa7e55c: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa7e55c: add             x16, PP, #0x43, lsl #12  ; [pp+0x438f8] Obj!ExtendSelectionToDocumentBoundaryIntent@a5f811
    //     0xa7e560: ldr             x16, [x16, #0x8f8]
    // 0xa7e564: str             x16, [SP]
    // 0xa7e568: r0 = []=()
    //     0xa7e568: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e56c: ldur            x16, [fp, #-8]
    // 0xa7e570: r30 = Instance_SingleActivator
    //     0xa7e570: add             lr, PP, #0x43, lsl #12  ; [pp+0x43900] Obj!SingleActivator@a5f651
    //     0xa7e574: ldr             lr, [lr, #0x900]
    // 0xa7e578: stp             lr, x16, [SP, #8]
    // 0xa7e57c: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa7e57c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43908] Obj!ExtendSelectionToDocumentBoundaryIntent@a5f7f1
    //     0xa7e580: ldr             x16, [x16, #0x908]
    // 0xa7e584: str             x16, [SP]
    // 0xa7e588: r0 = []=()
    //     0xa7e588: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e58c: ldur            x16, [fp, #-8]
    // 0xa7e590: r30 = Instance_SingleActivator
    //     0xa7e590: add             lr, PP, #0x43, lsl #12  ; [pp+0x43910] Obj!SingleActivator@a5f631
    //     0xa7e594: ldr             lr, [lr, #0x910]
    // 0xa7e598: stp             lr, x16, [SP, #8]
    // 0xa7e59c: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa7e59c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43918] Obj!ExtendSelectionToLineBreakIntent@a5fa51
    //     0xa7e5a0: ldr             x16, [x16, #0x918]
    // 0xa7e5a4: str             x16, [SP]
    // 0xa7e5a8: r0 = []=()
    //     0xa7e5a8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e5ac: ldur            x16, [fp, #-8]
    // 0xa7e5b0: r30 = Instance_SingleActivator
    //     0xa7e5b0: add             lr, PP, #0x43, lsl #12  ; [pp+0x43920] Obj!SingleActivator@a5f611
    //     0xa7e5b4: ldr             lr, [lr, #0x920]
    // 0xa7e5b8: stp             lr, x16, [SP, #8]
    // 0xa7e5bc: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa7e5bc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43928] Obj!ExtendSelectionToLineBreakIntent@a5fa31
    //     0xa7e5c0: ldr             x16, [x16, #0x928]
    // 0xa7e5c4: str             x16, [SP]
    // 0xa7e5c8: r0 = []=()
    //     0xa7e5c8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e5cc: ldur            x16, [fp, #-8]
    // 0xa7e5d0: r30 = Instance_SingleActivator
    //     0xa7e5d0: add             lr, PP, #0x43, lsl #12  ; [pp+0x43930] Obj!SingleActivator@a5f5f1
    //     0xa7e5d4: ldr             lr, [lr, #0x930]
    // 0xa7e5d8: stp             lr, x16, [SP, #8]
    // 0xa7e5dc: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa7e5dc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43938] Obj!ExtendSelectionToDocumentBoundaryIntent@a5f851
    //     0xa7e5e0: ldr             x16, [x16, #0x938]
    // 0xa7e5e4: str             x16, [SP]
    // 0xa7e5e8: r0 = []=()
    //     0xa7e5e8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e5ec: ldur            x16, [fp, #-8]
    // 0xa7e5f0: r30 = Instance_SingleActivator
    //     0xa7e5f0: add             lr, PP, #0x43, lsl #12  ; [pp+0x43940] Obj!SingleActivator@a5f5d1
    //     0xa7e5f4: ldr             lr, [lr, #0x940]
    // 0xa7e5f8: stp             lr, x16, [SP, #8]
    // 0xa7e5fc: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa7e5fc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43948] Obj!ExtendSelectionToDocumentBoundaryIntent@a5f831
    //     0xa7e600: ldr             x16, [x16, #0x948]
    // 0xa7e604: str             x16, [SP]
    // 0xa7e608: r0 = []=()
    //     0xa7e608: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e60c: ldur            x16, [fp, #-8]
    // 0xa7e610: r30 = Instance_SingleActivator
    //     0xa7e610: add             lr, PP, #0x43, lsl #12  ; [pp+0x43950] Obj!SingleActivator@a5f311
    //     0xa7e614: ldr             lr, [lr, #0x950]
    // 0xa7e618: stp             lr, x16, [SP, #8]
    // 0xa7e61c: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xa7e61c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43958] Obj!ExtendSelectionToNextWordBoundaryIntent@a5fb51
    //     0xa7e620: ldr             x16, [x16, #0x958]
    // 0xa7e624: str             x16, [SP]
    // 0xa7e628: r0 = []=()
    //     0xa7e628: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e62c: ldur            x16, [fp, #-8]
    // 0xa7e630: r30 = Instance_SingleActivator
    //     0xa7e630: add             lr, PP, #0x43, lsl #12  ; [pp+0x43960] Obj!SingleActivator@a5f2f1
    //     0xa7e634: ldr             lr, [lr, #0x960]
    // 0xa7e638: stp             lr, x16, [SP, #8]
    // 0xa7e63c: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xa7e63c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43968] Obj!ExtendSelectionToNextWordBoundaryIntent@a5fb31
    //     0xa7e640: ldr             x16, [x16, #0x968]
    // 0xa7e644: str             x16, [SP]
    // 0xa7e648: r0 = []=()
    //     0xa7e648: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e64c: ldur            x16, [fp, #-8]
    // 0xa7e650: r30 = Instance_SingleActivator
    //     0xa7e650: add             lr, PP, #0x43, lsl #12  ; [pp+0x43970] Obj!SingleActivator@a5f5b1
    //     0xa7e654: ldr             lr, [lr, #0x970]
    // 0xa7e658: stp             lr, x16, [SP, #8]
    // 0xa7e65c: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xa7e65c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43978] Obj!ExtendSelectionToNextWordBoundaryIntent@a5fb91
    //     0xa7e660: ldr             x16, [x16, #0x978]
    // 0xa7e664: str             x16, [SP]
    // 0xa7e668: r0 = []=()
    //     0xa7e668: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e66c: ldur            x16, [fp, #-8]
    // 0xa7e670: r30 = Instance_SingleActivator
    //     0xa7e670: add             lr, PP, #0x43, lsl #12  ; [pp+0x43980] Obj!SingleActivator@a5f591
    //     0xa7e674: ldr             lr, [lr, #0x980]
    // 0xa7e678: stp             lr, x16, [SP, #8]
    // 0xa7e67c: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xa7e67c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43988] Obj!ExtendSelectionToNextWordBoundaryIntent@a5fb71
    //     0xa7e680: ldr             x16, [x16, #0x988]
    // 0xa7e684: str             x16, [SP]
    // 0xa7e688: r0 = []=()
    //     0xa7e688: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e68c: ldur            x16, [fp, #-8]
    // 0xa7e690: r30 = Instance_SingleActivator
    //     0xa7e690: add             lr, PP, #0x43, lsl #12  ; [pp+0x43990] Obj!SingleActivator@a5f571
    //     0xa7e694: ldr             lr, [lr, #0x990]
    // 0xa7e698: stp             lr, x16, [SP, #8]
    // 0xa7e69c: r16 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0xa7e69c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43998] Obj!ExtendSelectionToNextParagraphBoundaryIntent@a5f8d1
    //     0xa7e6a0: ldr             x16, [x16, #0x998]
    // 0xa7e6a4: str             x16, [SP]
    // 0xa7e6a8: r0 = []=()
    //     0xa7e6a8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e6ac: ldur            x16, [fp, #-8]
    // 0xa7e6b0: r30 = Instance_SingleActivator
    //     0xa7e6b0: add             lr, PP, #0x43, lsl #12  ; [pp+0x439a0] Obj!SingleActivator@a5f551
    //     0xa7e6b4: ldr             lr, [lr, #0x9a0]
    // 0xa7e6b8: stp             lr, x16, [SP, #8]
    // 0xa7e6bc: r16 = Instance_ExtendSelectionToNextParagraphBoundaryIntent
    //     0xa7e6bc: add             x16, PP, #0x43, lsl #12  ; [pp+0x439a8] Obj!ExtendSelectionToNextParagraphBoundaryIntent@a5f8b1
    //     0xa7e6c0: ldr             x16, [x16, #0x9a8]
    // 0xa7e6c4: str             x16, [SP]
    // 0xa7e6c8: r0 = []=()
    //     0xa7e6c8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e6cc: ldur            x16, [fp, #-8]
    // 0xa7e6d0: r30 = Instance_SingleActivator
    //     0xa7e6d0: add             lr, PP, #0x43, lsl #12  ; [pp+0x439b0] Obj!SingleActivator@a5f2d1
    //     0xa7e6d4: ldr             lr, [lr, #0x9b0]
    // 0xa7e6d8: stp             lr, x16, [SP, #8]
    // 0xa7e6dc: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xa7e6dc: add             x16, PP, #0x43, lsl #12  ; [pp+0x439b8] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@a5f951
    //     0xa7e6e0: ldr             x16, [x16, #0x9b8]
    // 0xa7e6e4: str             x16, [SP]
    // 0xa7e6e8: r0 = []=()
    //     0xa7e6e8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e6ec: ldur            x16, [fp, #-8]
    // 0xa7e6f0: r30 = Instance_SingleActivator
    //     0xa7e6f0: add             lr, PP, #0x43, lsl #12  ; [pp+0x439c0] Obj!SingleActivator@a5f2b1
    //     0xa7e6f4: ldr             lr, [lr, #0x9c0]
    // 0xa7e6f8: stp             lr, x16, [SP, #8]
    // 0xa7e6fc: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xa7e6fc: add             x16, PP, #0x43, lsl #12  ; [pp+0x439c8] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@a5f931
    //     0xa7e700: ldr             x16, [x16, #0x9c8]
    // 0xa7e704: str             x16, [SP]
    // 0xa7e708: r0 = []=()
    //     0xa7e708: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e70c: ldur            x16, [fp, #-8]
    // 0xa7e710: r30 = Instance_SingleActivator
    //     0xa7e710: add             lr, PP, #0x43, lsl #12  ; [pp+0x439d0] Obj!SingleActivator@a5f531
    //     0xa7e714: ldr             lr, [lr, #0x9d0]
    // 0xa7e718: stp             lr, x16, [SP, #8]
    // 0xa7e71c: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xa7e71c: add             x16, PP, #0x43, lsl #12  ; [pp+0x439d8] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@a5f911
    //     0xa7e720: ldr             x16, [x16, #0x9d8]
    // 0xa7e724: str             x16, [SP]
    // 0xa7e728: r0 = []=()
    //     0xa7e728: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e72c: ldur            x16, [fp, #-8]
    // 0xa7e730: r30 = Instance_SingleActivator
    //     0xa7e730: add             lr, PP, #0x43, lsl #12  ; [pp+0x439e0] Obj!SingleActivator@a5f511
    //     0xa7e734: ldr             lr, [lr, #0x9e0]
    // 0xa7e738: stp             lr, x16, [SP, #8]
    // 0xa7e73c: r16 = Instance_ExtendSelectionVerticallyToAdjacentPageIntent
    //     0xa7e73c: add             x16, PP, #0x43, lsl #12  ; [pp+0x439e8] Obj!ExtendSelectionVerticallyToAdjacentPageIntent@a5f8f1
    //     0xa7e740: ldr             x16, [x16, #0x9e8]
    // 0xa7e744: str             x16, [SP]
    // 0xa7e748: r0 = []=()
    //     0xa7e748: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e74c: ldur            x16, [fp, #-8]
    // 0xa7e750: r30 = Instance_SingleActivator
    //     0xa7e750: add             lr, PP, #0x43, lsl #12  ; [pp+0x439f0] Obj!SingleActivator@a5f4f1
    //     0xa7e754: ldr             lr, [lr, #0x9f0]
    // 0xa7e758: stp             lr, x16, [SP, #8]
    // 0xa7e75c: r16 = Instance_CopySelectionTextIntent
    //     0xa7e75c: add             x16, PP, #0x43, lsl #12  ; [pp+0x439f8] Obj!CopySelectionTextIntent@a5f7b1
    //     0xa7e760: ldr             x16, [x16, #0x9f8]
    // 0xa7e764: str             x16, [SP]
    // 0xa7e768: r0 = []=()
    //     0xa7e768: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e76c: ldur            x16, [fp, #-8]
    // 0xa7e770: r30 = Instance_SingleActivator
    //     0xa7e770: add             lr, PP, #0x43, lsl #12  ; [pp+0x43a00] Obj!SingleActivator@a5f4d1
    //     0xa7e774: ldr             lr, [lr, #0xa00]
    // 0xa7e778: stp             lr, x16, [SP, #8]
    // 0xa7e77c: r16 = Instance_CopySelectionTextIntent
    //     0xa7e77c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43a08] Obj!CopySelectionTextIntent@a5f7a1
    //     0xa7e780: ldr             x16, [x16, #0xa08]
    // 0xa7e784: str             x16, [SP]
    // 0xa7e788: r0 = []=()
    //     0xa7e788: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e78c: ldur            x16, [fp, #-8]
    // 0xa7e790: r30 = Instance_SingleActivator
    //     0xa7e790: add             lr, PP, #0x43, lsl #12  ; [pp+0x43a10] Obj!SingleActivator@a5f4b1
    //     0xa7e794: ldr             lr, [lr, #0xa10]
    // 0xa7e798: stp             lr, x16, [SP, #8]
    // 0xa7e79c: r16 = Instance_PasteTextIntent
    //     0xa7e79c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43a18] Obj!PasteTextIntent@a5f791
    //     0xa7e7a0: ldr             x16, [x16, #0xa18]
    // 0xa7e7a4: str             x16, [SP]
    // 0xa7e7a8: r0 = []=()
    //     0xa7e7a8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e7ac: ldur            x16, [fp, #-8]
    // 0xa7e7b0: r30 = Instance_SingleActivator
    //     0xa7e7b0: add             lr, PP, #0x43, lsl #12  ; [pp+0x43a20] Obj!SingleActivator@a5f491
    //     0xa7e7b4: ldr             lr, [lr, #0xa20]
    // 0xa7e7b8: stp             lr, x16, [SP, #8]
    // 0xa7e7bc: r16 = Instance_SelectAllTextIntent
    //     0xa7e7bc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43a28] Obj!SelectAllTextIntent@a5f7c1
    //     0xa7e7c0: ldr             x16, [x16, #0xa28]
    // 0xa7e7c4: str             x16, [SP]
    // 0xa7e7c8: r0 = []=()
    //     0xa7e7c8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e7cc: ldur            x16, [fp, #-8]
    // 0xa7e7d0: r30 = Instance_SingleActivator
    //     0xa7e7d0: add             lr, PP, #0x43, lsl #12  ; [pp+0x43a30] Obj!SingleActivator@a5f471
    //     0xa7e7d4: ldr             lr, [lr, #0xa30]
    // 0xa7e7d8: stp             lr, x16, [SP, #8]
    // 0xa7e7dc: r16 = Instance_UndoTextIntent
    //     0xa7e7dc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43a38] Obj!UndoTextIntent@a5f771
    //     0xa7e7e0: ldr             x16, [x16, #0xa38]
    // 0xa7e7e4: str             x16, [SP]
    // 0xa7e7e8: r0 = []=()
    //     0xa7e7e8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e7ec: ldur            x16, [fp, #-8]
    // 0xa7e7f0: r30 = Instance_SingleActivator
    //     0xa7e7f0: add             lr, PP, #0x43, lsl #12  ; [pp+0x43a40] Obj!SingleActivator@a5f451
    //     0xa7e7f4: ldr             lr, [lr, #0xa40]
    // 0xa7e7f8: stp             lr, x16, [SP, #8]
    // 0xa7e7fc: r16 = Instance_RedoTextIntent
    //     0xa7e7fc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43a48] Obj!RedoTextIntent@a5f781
    //     0xa7e800: ldr             x16, [x16, #0xa48]
    // 0xa7e804: str             x16, [SP]
    // 0xa7e808: r0 = []=()
    //     0xa7e808: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e80c: ldur            x16, [fp, #-8]
    // 0xa7e810: r30 = Instance_SingleActivator
    //     0xa7e810: add             lr, PP, #0x43, lsl #12  ; [pp+0x43a50] Obj!SingleActivator@a5f411
    //     0xa7e814: ldr             lr, [lr, #0xa50]
    // 0xa7e818: stp             lr, x16, [SP, #8]
    // 0xa7e81c: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0xa7e81c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43a58] Obj!DoNothingAndStopPropagationTextIntent@a5fc91
    //     0xa7e820: ldr             x16, [x16, #0xa58]
    // 0xa7e824: str             x16, [SP]
    // 0xa7e828: r0 = []=()
    //     0xa7e828: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e82c: ldur            x16, [fp, #-8]
    // 0xa7e830: r30 = Instance_SingleActivator
    //     0xa7e830: add             lr, PP, #0x43, lsl #12  ; [pp+0x43a60] Obj!SingleActivator@a5f291
    //     0xa7e834: ldr             lr, [lr, #0xa60]
    // 0xa7e838: stp             lr, x16, [SP, #8]
    // 0xa7e83c: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0xa7e83c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43a58] Obj!DoNothingAndStopPropagationTextIntent@a5fc91
    //     0xa7e840: ldr             x16, [x16, #0xa58]
    // 0xa7e844: str             x16, [SP]
    // 0xa7e848: r0 = []=()
    //     0xa7e848: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa7e84c: ldur            x0, [fp, #-8]
    // 0xa7e850: LeaveFrame
    //     0xa7e850: mov             SP, fp
    //     0xa7e854: ldp             fp, lr, [SP], #0x10
    // 0xa7e858: ret
    //     0xa7e858: ret             
    // 0xa7e85c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0xa7e85c: add             x16, x1, x2, lsl #2
    //     0xa7e860: ldur            w0, [x16, #0xf]
    // 0xa7e864: DecompressPointer r0
    //     0xa7e864: add             x0, x0, HEAP, lsl #32
    // 0xa7e868: stur            x0, [fp, #-0x18]
    // 0xa7e86c: add             x3, x2, #1
    // 0xa7e870: stur            x3, [fp, #-0x10]
    // 0xa7e874: r0 = SingleActivator()
    //     0xa7e874: bl              #0xa7eb60  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa7e878: mov             x3, x0
    // 0xa7e87c: r0 = Instance_LogicalKeyboardKey
    //     0xa7e87c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a68] Obj!LogicalKeyboardKey@a625a1
    //     0xa7e880: ldr             x0, [x0, #0xa68]
    // 0xa7e884: stur            x3, [fp, #-0x20]
    // 0xa7e888: StoreField: r3->field_7 = r0
    //     0xa7e888: stur            w0, [x3, #7]
    // 0xa7e88c: r4 = false
    //     0xa7e88c: add             x4, NULL, #0x30  ; false
    // 0xa7e890: StoreField: r3->field_b = r4
    //     0xa7e890: stur            w4, [x3, #0xb]
    // 0xa7e894: ldur            x5, [fp, #-0x18]
    // 0xa7e898: StoreField: r3->field_f = r5
    //     0xa7e898: stur            w5, [x3, #0xf]
    // 0xa7e89c: StoreField: r3->field_13 = r4
    //     0xa7e89c: stur            w4, [x3, #0x13]
    // 0xa7e8a0: ArrayStore: r3[0] = r4  ; List_4
    //     0xa7e8a0: stur            w4, [x3, #0x17]
    // 0xa7e8a4: r6 = true
    //     0xa7e8a4: add             x6, NULL, #0x20  ; true
    // 0xa7e8a8: StoreField: r3->field_1b = r6
    //     0xa7e8a8: stur            w6, [x3, #0x1b]
    // 0xa7e8ac: r1 = Null
    //     0xa7e8ac: mov             x1, NULL
    // 0xa7e8b0: r2 = 24
    //     0xa7e8b0: mov             x2, #0x18
    // 0xa7e8b4: r0 = AllocateArray()
    //     0xa7e8b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa7e8b8: mov             x1, x0
    // 0xa7e8bc: ldur            x0, [fp, #-0x20]
    // 0xa7e8c0: stur            x1, [fp, #-0x28]
    // 0xa7e8c4: StoreField: r1->field_f = r0
    //     0xa7e8c4: stur            w0, [x1, #0xf]
    // 0xa7e8c8: r17 = Instance_DeleteCharacterIntent
    //     0xa7e8c8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43a70] Obj!DeleteCharacterIntent@a5fc81
    //     0xa7e8cc: ldr             x17, [x17, #0xa70]
    // 0xa7e8d0: StoreField: r1->field_13 = r17
    //     0xa7e8d0: stur            w17, [x1, #0x13]
    // 0xa7e8d4: r0 = SingleActivator()
    //     0xa7e8d4: bl              #0xa7eb60  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa7e8d8: r2 = Instance_LogicalKeyboardKey
    //     0xa7e8d8: add             x2, PP, #0x43, lsl #12  ; [pp+0x43a68] Obj!LogicalKeyboardKey@a625a1
    //     0xa7e8dc: ldr             x2, [x2, #0xa68]
    // 0xa7e8e0: StoreField: r0->field_7 = r2
    //     0xa7e8e0: stur            w2, [x0, #7]
    // 0xa7e8e4: r3 = true
    //     0xa7e8e4: add             x3, NULL, #0x20  ; true
    // 0xa7e8e8: StoreField: r0->field_b = r3
    //     0xa7e8e8: stur            w3, [x0, #0xb]
    // 0xa7e8ec: ldur            x4, [fp, #-0x18]
    // 0xa7e8f0: StoreField: r0->field_f = r4
    //     0xa7e8f0: stur            w4, [x0, #0xf]
    // 0xa7e8f4: r5 = false
    //     0xa7e8f4: add             x5, NULL, #0x30  ; false
    // 0xa7e8f8: StoreField: r0->field_13 = r5
    //     0xa7e8f8: stur            w5, [x0, #0x13]
    // 0xa7e8fc: ArrayStore: r0[0] = r5  ; List_4
    //     0xa7e8fc: stur            w5, [x0, #0x17]
    // 0xa7e900: StoreField: r0->field_1b = r3
    //     0xa7e900: stur            w3, [x0, #0x1b]
    // 0xa7e904: ldur            x1, [fp, #-0x28]
    // 0xa7e908: ArrayStore: r1[2] = r0  ; List_4
    //     0xa7e908: add             x25, x1, #0x17
    //     0xa7e90c: str             w0, [x25]
    //     0xa7e910: tbz             w0, #0, #0xa7e92c
    //     0xa7e914: ldurb           w16, [x1, #-1]
    //     0xa7e918: ldurb           w17, [x0, #-1]
    //     0xa7e91c: and             x16, x17, x16, lsr #2
    //     0xa7e920: tst             x16, HEAP, lsr #32
    //     0xa7e924: b.eq            #0xa7e92c
    //     0xa7e928: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa7e92c: ldur            x1, [fp, #-0x28]
    // 0xa7e930: r17 = Instance_DeleteToNextWordBoundaryIntent
    //     0xa7e930: add             x17, PP, #0x43, lsl #12  ; [pp+0x43a78] Obj!DeleteToNextWordBoundaryIntent@a5fc61
    //     0xa7e934: ldr             x17, [x17, #0xa78]
    // 0xa7e938: StoreField: r1->field_1b = r17
    //     0xa7e938: stur            w17, [x1, #0x1b]
    // 0xa7e93c: r0 = SingleActivator()
    //     0xa7e93c: bl              #0xa7eb60  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa7e940: r2 = Instance_LogicalKeyboardKey
    //     0xa7e940: add             x2, PP, #0x43, lsl #12  ; [pp+0x43a68] Obj!LogicalKeyboardKey@a625a1
    //     0xa7e944: ldr             x2, [x2, #0xa68]
    // 0xa7e948: StoreField: r0->field_7 = r2
    //     0xa7e948: stur            w2, [x0, #7]
    // 0xa7e94c: r3 = false
    //     0xa7e94c: add             x3, NULL, #0x30  ; false
    // 0xa7e950: StoreField: r0->field_b = r3
    //     0xa7e950: stur            w3, [x0, #0xb]
    // 0xa7e954: ldur            x4, [fp, #-0x18]
    // 0xa7e958: StoreField: r0->field_f = r4
    //     0xa7e958: stur            w4, [x0, #0xf]
    // 0xa7e95c: r5 = true
    //     0xa7e95c: add             x5, NULL, #0x20  ; true
    // 0xa7e960: StoreField: r0->field_13 = r5
    //     0xa7e960: stur            w5, [x0, #0x13]
    // 0xa7e964: ArrayStore: r0[0] = r3  ; List_4
    //     0xa7e964: stur            w3, [x0, #0x17]
    // 0xa7e968: StoreField: r0->field_1b = r5
    //     0xa7e968: stur            w5, [x0, #0x1b]
    // 0xa7e96c: ldur            x1, [fp, #-0x28]
    // 0xa7e970: ArrayStore: r1[4] = r0  ; List_4
    //     0xa7e970: add             x25, x1, #0x1f
    //     0xa7e974: str             w0, [x25]
    //     0xa7e978: tbz             w0, #0, #0xa7e994
    //     0xa7e97c: ldurb           w16, [x1, #-1]
    //     0xa7e980: ldurb           w17, [x0, #-1]
    //     0xa7e984: and             x16, x17, x16, lsr #2
    //     0xa7e988: tst             x16, HEAP, lsr #32
    //     0xa7e98c: b.eq            #0xa7e994
    //     0xa7e990: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa7e994: ldur            x1, [fp, #-0x28]
    // 0xa7e998: r17 = Instance_DeleteToLineBreakIntent
    //     0xa7e998: add             x17, PP, #0x43, lsl #12  ; [pp+0x43a80] Obj!DeleteToLineBreakIntent@a5fc41
    //     0xa7e99c: ldr             x17, [x17, #0xa80]
    // 0xa7e9a0: StoreField: r1->field_23 = r17
    //     0xa7e9a0: stur            w17, [x1, #0x23]
    // 0xa7e9a4: r0 = SingleActivator()
    //     0xa7e9a4: bl              #0xa7eb60  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa7e9a8: r2 = Instance_LogicalKeyboardKey
    //     0xa7e9a8: add             x2, PP, #0x43, lsl #12  ; [pp+0x43a88] Obj!LogicalKeyboardKey@a62561
    //     0xa7e9ac: ldr             x2, [x2, #0xa88]
    // 0xa7e9b0: StoreField: r0->field_7 = r2
    //     0xa7e9b0: stur            w2, [x0, #7]
    // 0xa7e9b4: r3 = false
    //     0xa7e9b4: add             x3, NULL, #0x30  ; false
    // 0xa7e9b8: StoreField: r0->field_b = r3
    //     0xa7e9b8: stur            w3, [x0, #0xb]
    // 0xa7e9bc: ldur            x4, [fp, #-0x18]
    // 0xa7e9c0: StoreField: r0->field_f = r4
    //     0xa7e9c0: stur            w4, [x0, #0xf]
    // 0xa7e9c4: StoreField: r0->field_13 = r3
    //     0xa7e9c4: stur            w3, [x0, #0x13]
    // 0xa7e9c8: ArrayStore: r0[0] = r3  ; List_4
    //     0xa7e9c8: stur            w3, [x0, #0x17]
    // 0xa7e9cc: r5 = true
    //     0xa7e9cc: add             x5, NULL, #0x20  ; true
    // 0xa7e9d0: StoreField: r0->field_1b = r5
    //     0xa7e9d0: stur            w5, [x0, #0x1b]
    // 0xa7e9d4: ldur            x1, [fp, #-0x28]
    // 0xa7e9d8: ArrayStore: r1[6] = r0  ; List_4
    //     0xa7e9d8: add             x25, x1, #0x27
    //     0xa7e9dc: str             w0, [x25]
    //     0xa7e9e0: tbz             w0, #0, #0xa7e9fc
    //     0xa7e9e4: ldurb           w16, [x1, #-1]
    //     0xa7e9e8: ldurb           w17, [x0, #-1]
    //     0xa7e9ec: and             x16, x17, x16, lsr #2
    //     0xa7e9f0: tst             x16, HEAP, lsr #32
    //     0xa7e9f4: b.eq            #0xa7e9fc
    //     0xa7e9f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa7e9fc: ldur            x1, [fp, #-0x28]
    // 0xa7ea00: r17 = Instance_DeleteCharacterIntent
    //     0xa7ea00: add             x17, PP, #0x43, lsl #12  ; [pp+0x43a90] Obj!DeleteCharacterIntent@a5fc71
    //     0xa7ea04: ldr             x17, [x17, #0xa90]
    // 0xa7ea08: StoreField: r1->field_2b = r17
    //     0xa7ea08: stur            w17, [x1, #0x2b]
    // 0xa7ea0c: r0 = SingleActivator()
    //     0xa7ea0c: bl              #0xa7eb60  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa7ea10: r2 = Instance_LogicalKeyboardKey
    //     0xa7ea10: add             x2, PP, #0x43, lsl #12  ; [pp+0x43a88] Obj!LogicalKeyboardKey@a62561
    //     0xa7ea14: ldr             x2, [x2, #0xa88]
    // 0xa7ea18: StoreField: r0->field_7 = r2
    //     0xa7ea18: stur            w2, [x0, #7]
    // 0xa7ea1c: r3 = true
    //     0xa7ea1c: add             x3, NULL, #0x20  ; true
    // 0xa7ea20: StoreField: r0->field_b = r3
    //     0xa7ea20: stur            w3, [x0, #0xb]
    // 0xa7ea24: ldur            x4, [fp, #-0x18]
    // 0xa7ea28: StoreField: r0->field_f = r4
    //     0xa7ea28: stur            w4, [x0, #0xf]
    // 0xa7ea2c: r5 = false
    //     0xa7ea2c: add             x5, NULL, #0x30  ; false
    // 0xa7ea30: StoreField: r0->field_13 = r5
    //     0xa7ea30: stur            w5, [x0, #0x13]
    // 0xa7ea34: ArrayStore: r0[0] = r5  ; List_4
    //     0xa7ea34: stur            w5, [x0, #0x17]
    // 0xa7ea38: StoreField: r0->field_1b = r3
    //     0xa7ea38: stur            w3, [x0, #0x1b]
    // 0xa7ea3c: ldur            x1, [fp, #-0x28]
    // 0xa7ea40: ArrayStore: r1[8] = r0  ; List_4
    //     0xa7ea40: add             x25, x1, #0x2f
    //     0xa7ea44: str             w0, [x25]
    //     0xa7ea48: tbz             w0, #0, #0xa7ea64
    //     0xa7ea4c: ldurb           w16, [x1, #-1]
    //     0xa7ea50: ldurb           w17, [x0, #-1]
    //     0xa7ea54: and             x16, x17, x16, lsr #2
    //     0xa7ea58: tst             x16, HEAP, lsr #32
    //     0xa7ea5c: b.eq            #0xa7ea64
    //     0xa7ea60: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa7ea64: ldur            x1, [fp, #-0x28]
    // 0xa7ea68: r17 = Instance_DeleteToNextWordBoundaryIntent
    //     0xa7ea68: add             x17, PP, #0x43, lsl #12  ; [pp+0x43a98] Obj!DeleteToNextWordBoundaryIntent@a5fc51
    //     0xa7ea6c: ldr             x17, [x17, #0xa98]
    // 0xa7ea70: StoreField: r1->field_33 = r17
    //     0xa7ea70: stur            w17, [x1, #0x33]
    // 0xa7ea74: r0 = SingleActivator()
    //     0xa7ea74: bl              #0xa7eb60  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa7ea78: r2 = Instance_LogicalKeyboardKey
    //     0xa7ea78: add             x2, PP, #0x43, lsl #12  ; [pp+0x43a88] Obj!LogicalKeyboardKey@a62561
    //     0xa7ea7c: ldr             x2, [x2, #0xa88]
    // 0xa7ea80: StoreField: r0->field_7 = r2
    //     0xa7ea80: stur            w2, [x0, #7]
    // 0xa7ea84: r3 = false
    //     0xa7ea84: add             x3, NULL, #0x30  ; false
    // 0xa7ea88: StoreField: r0->field_b = r3
    //     0xa7ea88: stur            w3, [x0, #0xb]
    // 0xa7ea8c: ldur            x1, [fp, #-0x18]
    // 0xa7ea90: StoreField: r0->field_f = r1
    //     0xa7ea90: stur            w1, [x0, #0xf]
    // 0xa7ea94: r4 = true
    //     0xa7ea94: add             x4, NULL, #0x20  ; true
    // 0xa7ea98: StoreField: r0->field_13 = r4
    //     0xa7ea98: stur            w4, [x0, #0x13]
    // 0xa7ea9c: ArrayStore: r0[0] = r3  ; List_4
    //     0xa7ea9c: stur            w3, [x0, #0x17]
    // 0xa7eaa0: StoreField: r0->field_1b = r4
    //     0xa7eaa0: stur            w4, [x0, #0x1b]
    // 0xa7eaa4: ldur            x1, [fp, #-0x28]
    // 0xa7eaa8: ArrayStore: r1[10] = r0  ; List_4
    //     0xa7eaa8: add             x25, x1, #0x37
    //     0xa7eaac: str             w0, [x25]
    //     0xa7eab0: tbz             w0, #0, #0xa7eacc
    //     0xa7eab4: ldurb           w16, [x1, #-1]
    //     0xa7eab8: ldurb           w17, [x0, #-1]
    //     0xa7eabc: and             x16, x17, x16, lsr #2
    //     0xa7eac0: tst             x16, HEAP, lsr #32
    //     0xa7eac4: b.eq            #0xa7eacc
    //     0xa7eac8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa7eacc: ldur            x0, [fp, #-0x28]
    // 0xa7ead0: r17 = Instance_DeleteToLineBreakIntent
    //     0xa7ead0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43aa0] Obj!DeleteToLineBreakIntent@a5fc31
    //     0xa7ead4: ldr             x17, [x17, #0xaa0]
    // 0xa7ead8: StoreField: r0->field_3b = r17
    //     0xa7ead8: stur            w17, [x0, #0x3b]
    // 0xa7eadc: r16 = <SingleActivator, Intent>
    //     0xa7eadc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43aa8] TypeArguments: <SingleActivator, Intent>
    //     0xa7eae0: ldr             x16, [x16, #0xaa8]
    // 0xa7eae4: stp             x0, x16, [SP]
    // 0xa7eae8: r0 = Map._fromLiteral()
    //     0xa7eae8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa7eaec: stur            x0, [fp, #-0x18]
    // 0xa7eaf0: r1 = LoadClassIdInstr(r0)
    //     0xa7eaf0: ldur            x1, [x0, #-1]
    //     0xa7eaf4: ubfx            x1, x1, #0xc, #0x14
    // 0xa7eaf8: cmp             x1, #0x55
    // 0xa7eafc: b.ne            #0xa7eb34
    // 0xa7eb00: ldur            x1, [fp, #-8]
    // 0xa7eb04: LoadField: r2 = r1->field_13
    //     0xa7eb04: ldur            w2, [x1, #0x13]
    // 0xa7eb08: DecompressPointer r2
    //     0xa7eb08: add             x2, x2, HEAP, lsl #32
    // 0xa7eb0c: r3 = LoadInt32Instr(r2)
    //     0xa7eb0c: sbfx            x3, x2, #1, #0x1f
    // 0xa7eb10: asr             x2, x3, #1
    // 0xa7eb14: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa7eb14: ldur            w3, [x1, #0x17]
    // 0xa7eb18: DecompressPointer r3
    //     0xa7eb18: add             x3, x3, HEAP, lsl #32
    // 0xa7eb1c: r4 = LoadInt32Instr(r3)
    //     0xa7eb1c: sbfx            x4, x3, #1, #0x1f
    // 0xa7eb20: sub             x3, x2, x4
    // 0xa7eb24: cbnz            x3, #0xa7eb34
    // 0xa7eb28: stp             x0, x1, [SP]
    // 0xa7eb2c: r0 = _quickCopy()
    //     0xa7eb2c: bl              #0x481f08  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xa7eb30: tbz             w0, #4, #0xa7eb44
    // 0xa7eb34: ldur            x16, [fp, #-8]
    // 0xa7eb38: ldur            lr, [fp, #-0x18]
    // 0xa7eb3c: stp             lr, x16, [SP]
    // 0xa7eb40: r0 = addAll()
    //     0xa7eb40: bl              #0x793480  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0xa7eb44: ldur            x2, [fp, #-0x10]
    // 0xa7eb48: ldur            x0, [fp, #-8]
    // 0xa7eb4c: b               #0xa7e3f4
    // 0xa7eb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7eb50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7eb54: b               #0xa7e3d8
    // 0xa7eb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7eb58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7eb5c: b               #0xa7e408
  }
}
