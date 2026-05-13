// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart

// class id: 1049650, size: 0x8
class :: {
}

// class id: 707, size: 0x8, field offset: 0x8
class KnownColorTable extends Object {

  static late Map<int, int> colorTable; // offset: 0x1108

  _ knowColorToArgb(/* No info */) {
    // ** addr: 0xafb4ec, size: 0xd0
    // 0xafb4ec: EnterFrame
    //     0xafb4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xafb4f0: mov             fp, SP
    // 0xafb4f4: AllocStack(0x20)
    //     0xafb4f4: sub             SP, SP, #0x20
    // 0xafb4f8: CheckStackOverflow
    //     0xafb4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb4fc: cmp             SP, x16
    //     0xafb500: b.ls            #0xafb5b4
    // 0xafb504: ldr             x16, [fp, #0x18]
    // 0xafb508: ldr             lr, [fp, #0x10]
    // 0xafb50c: stp             lr, x16, [SP]
    // 0xafb510: r0 = getKnownColor()
    //     0xafb510: bl              #0xafb5bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] KnownColorTable::getKnownColor
    // 0xafb514: stur            x0, [fp, #-8]
    // 0xafb518: ldr             x16, [fp, #0x18]
    // 0xafb51c: r30 = Instance_KnownColor
    //     0xafb51c: add             lr, PP, #0x54, lsl #12  ; [pp+0x54fb8] Obj!KnownColor@a6f1e1
    //     0xafb520: ldr             lr, [lr, #0xfb8]
    // 0xafb524: stp             lr, x16, [SP]
    // 0xafb528: r0 = getKnownColor()
    //     0xafb528: bl              #0xafb5bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] KnownColorTable::getKnownColor
    // 0xafb52c: mov             x1, x0
    // 0xafb530: ldur            x0, [fp, #-8]
    // 0xafb534: cmp             x0, x1
    // 0xafb538: b.gt            #0xafb5a4
    // 0xafb53c: r0 = InitLateStaticField(0x1108) // [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] KnownColorTable::colorTable
    //     0xafb53c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafb540: ldr             x0, [x0, #0x2210]
    //     0xafb544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xafb548: cmp             w0, w16
    //     0xafb54c: b.ne            #0xafb55c
    //     0xafb550: add             x2, PP, #0x54, lsl #12  ; [pp+0x54fc0] Field <KnownColorTable.colorTable>: static late (offset: 0x1108)
    //     0xafb554: ldr             x2, [x2, #0xfc0]
    //     0xafb558: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xafb55c: stur            x0, [fp, #-0x10]
    // 0xafb560: ldr             x16, [fp, #0x18]
    // 0xafb564: ldr             lr, [fp, #0x10]
    // 0xafb568: stp             lr, x16, [SP]
    // 0xafb56c: r0 = getKnownColor()
    //     0xafb56c: bl              #0xafb5bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] KnownColorTable::getKnownColor
    // 0xafb570: lsl             x1, x0, #1
    // 0xafb574: ldur            x16, [fp, #-0x10]
    // 0xafb578: stp             x1, x16, [SP]
    // 0xafb57c: r0 = _getValueOrData()
    //     0xafb57c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xafb580: ldur            x1, [fp, #-0x10]
    // 0xafb584: LoadField: r2 = r1->field_f
    //     0xafb584: ldur            w2, [x1, #0xf]
    // 0xafb588: DecompressPointer r2
    //     0xafb588: add             x2, x2, HEAP, lsl #32
    // 0xafb58c: cmp             w2, w0
    // 0xafb590: b.ne            #0xafb598
    // 0xafb594: r0 = Null
    //     0xafb594: mov             x0, NULL
    // 0xafb598: LeaveFrame
    //     0xafb598: mov             SP, fp
    //     0xafb59c: ldp             fp, lr, [SP], #0x10
    // 0xafb5a0: ret
    //     0xafb5a0: ret             
    // 0xafb5a4: r0 = 0
    //     0xafb5a4: mov             x0, #0
    // 0xafb5a8: LeaveFrame
    //     0xafb5a8: mov             SP, fp
    //     0xafb5ac: ldp             fp, lr, [SP], #0x10
    // 0xafb5b0: ret
    //     0xafb5b0: ret             
    // 0xafb5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb5b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb5b8: b               #0xafb504
  }
  _ getKnownColor(/* No info */) {
    // ** addr: 0xafb5bc, size: 0xb38
    // 0xafb5bc: EnterFrame
    //     0xafb5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xafb5c0: mov             fp, SP
    // 0xafb5c4: ldr             x2, [fp, #0x10]
    // 0xafb5c8: LoadField: r3 = r2->field_7
    //     0xafb5c8: ldur            x3, [x2, #7]
    // 0xafb5cc: cmp             x3, #0xad
    // 0xafb5d0: b.gt            #0xafc0e4
    // 0xafb5d4: r0 = BoxInt64Instr(r3)
    //     0xafb5d4: sbfiz           x0, x3, #1, #0x1f
    //     0xafb5d8: cmp             x3, x0, asr #1
    //     0xafb5dc: b.eq            #0xafb5e8
    //     0xafb5e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafb5e4: stur            x3, [x0, #7]
    // 0xafb5e8: r1 = _Int32List
    //     0xafb5e8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54fc8] _Int32List(174) [0x48, 0x58, 0x68, 0x78, 0x88, 0x98, 0xa8, 0xb8, 0xc8, 0xd8, 0xe8, 0xf8, 0x108, 0x118, 0x128, 0x138, 0x148, 0x158, 0x168, 0x178, 0x188, 0x198, 0x1a8, 0x1b8, 0x1c8, 0x1d8, 0x1e8, 0x1f8, 0x208, 0x218, 0x228, 0x238, 0x248, 0x258, 0x268, 0x278, 0x288, 0x298, 0x2a8, 0x2b8, 0x2c8, 0x2d8, 0x2e8, 0x2f8, 0x308, 0x318, 0x328, 0x338, 0x348, 0x358, 0x368, 0x378, 0x388, 0x398, 0x3a8, 0x3b8, 0x3c8, 0x3d8, 0x3e8, 0x3f8, 0x408, 0x418, 0x428, 0x438, 0x448, 0x458, 0x468, 0x478, 0x488, 0x498, 0x4a8, 0x4b8, 0x4c8, 0x4d8, 0x4e8, 0x4f8, 0x508, 0x518, 0x528, 0x538, 0x548, 0x558, 0x568, 0x578, 0x588, 0x598, 0x5a8, 0x5b8, 0x5c8, 0x5d8, 0x5e8, 0x5f8, 0x608, 0x618, 0x628, 0x638, 0x648, 0x658, 0x668, 0x678, 0x688, 0x698, 0x6a8, 0x6b8, 0x6c8, 0x6d8, 0x6e8, 0x6f8, 0x708, 0x718, 0x728, 0x738, 0x748, 0x758, 0x768, 0x778, 0x788, 0x798, 0x7a8, 0x7b8, 0x7c8, 0x7d8, 0x7e8, 0x7f8, 0x808, 0x818, 0x828, 0x838, 0x848, 0x858, 0x868, 0x878, 0x888, 0x898, 0x8a8, 0x8b8, 0x8c8, 0x8d8, 0x8e8, 0x8f8, 0x908, 0x918, 0x928, 0x938, 0x948, 0x958, 0x968, 0x978, 0x988, 0x998, 0x9a8, 0x9b8, 0x9c8, 0x9d8, 0x9e8, 0x9f8, 0xa08, 0xa18, 0xa28, 0xa38, 0xa48, 0xa58, 0xa68, 0xa78, 0xa88, 0xa98, 0xaa8, 0xab8, 0xac8, 0xad8, 0xae8, 0xaf8, 0xb08, 0xb18]
    //     0xafb5ec: ldr             x1, [x1, #0xfc8]
    // 0xafb5f0: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xafb5f0: add             x16, x1, w0, sxtw #1
    //     0xafb5f4: ldursw          x1, [x16, #0x17]
    // 0xafb5f8: adr             x2, #0xafb5bc
    // 0xafb5fc: add             x2, x2, x1
    // 0xafb600: br              x2
    // 0xafb604: r0 = 1
    //     0xafb604: mov             x0, #1
    // 0xafb608: LeaveFrame
    //     0xafb608: mov             SP, fp
    //     0xafb60c: ldp             fp, lr, [SP], #0x10
    // 0xafb610: ret
    //     0xafb610: ret             
    // 0xafb614: r0 = 2
    //     0xafb614: mov             x0, #2
    // 0xafb618: LeaveFrame
    //     0xafb618: mov             SP, fp
    //     0xafb61c: ldp             fp, lr, [SP], #0x10
    // 0xafb620: ret
    //     0xafb620: ret             
    // 0xafb624: r0 = 3
    //     0xafb624: mov             x0, #3
    // 0xafb628: LeaveFrame
    //     0xafb628: mov             SP, fp
    //     0xafb62c: ldp             fp, lr, [SP], #0x10
    // 0xafb630: ret
    //     0xafb630: ret             
    // 0xafb634: r0 = 28
    //     0xafb634: mov             x0, #0x1c
    // 0xafb638: LeaveFrame
    //     0xafb638: mov             SP, fp
    //     0xafb63c: ldp             fp, lr, [SP], #0x10
    // 0xafb640: ret
    //     0xafb640: ret             
    // 0xafb644: r0 = 29
    //     0xafb644: mov             x0, #0x1d
    // 0xafb648: LeaveFrame
    //     0xafb648: mov             SP, fp
    //     0xafb64c: ldp             fp, lr, [SP], #0x10
    // 0xafb650: ret
    //     0xafb650: ret             
    // 0xafb654: r0 = 4
    //     0xafb654: mov             x0, #4
    // 0xafb658: LeaveFrame
    //     0xafb658: mov             SP, fp
    //     0xafb65c: ldp             fp, lr, [SP], #0x10
    // 0xafb660: ret
    //     0xafb660: ret             
    // 0xafb664: r0 = 30
    //     0xafb664: mov             x0, #0x1e
    // 0xafb668: LeaveFrame
    //     0xafb668: mov             SP, fp
    //     0xafb66c: ldp             fp, lr, [SP], #0x10
    // 0xafb670: ret
    //     0xafb670: ret             
    // 0xafb674: r0 = 31
    //     0xafb674: mov             x0, #0x1f
    // 0xafb678: LeaveFrame
    //     0xafb678: mov             SP, fp
    //     0xafb67c: ldp             fp, lr, [SP], #0x10
    // 0xafb680: ret
    //     0xafb680: ret             
    // 0xafb684: r0 = 32
    //     0xafb684: mov             x0, #0x20
    // 0xafb688: LeaveFrame
    //     0xafb688: mov             SP, fp
    //     0xafb68c: ldp             fp, lr, [SP], #0x10
    // 0xafb690: ret
    //     0xafb690: ret             
    // 0xafb694: r0 = 33
    //     0xafb694: mov             x0, #0x21
    // 0xafb698: LeaveFrame
    //     0xafb698: mov             SP, fp
    //     0xafb69c: ldp             fp, lr, [SP], #0x10
    // 0xafb6a0: ret
    //     0xafb6a0: ret             
    // 0xafb6a4: r0 = 34
    //     0xafb6a4: mov             x0, #0x22
    // 0xafb6a8: LeaveFrame
    //     0xafb6a8: mov             SP, fp
    //     0xafb6ac: ldp             fp, lr, [SP], #0x10
    // 0xafb6b0: ret
    //     0xafb6b0: ret             
    // 0xafb6b4: r0 = 35
    //     0xafb6b4: mov             x0, #0x23
    // 0xafb6b8: LeaveFrame
    //     0xafb6b8: mov             SP, fp
    //     0xafb6bc: ldp             fp, lr, [SP], #0x10
    // 0xafb6c0: ret
    //     0xafb6c0: ret             
    // 0xafb6c4: r0 = 36
    //     0xafb6c4: mov             x0, #0x24
    // 0xafb6c8: LeaveFrame
    //     0xafb6c8: mov             SP, fp
    //     0xafb6cc: ldp             fp, lr, [SP], #0x10
    // 0xafb6d0: ret
    //     0xafb6d0: ret             
    // 0xafb6d4: r0 = 37
    //     0xafb6d4: mov             x0, #0x25
    // 0xafb6d8: LeaveFrame
    //     0xafb6d8: mov             SP, fp
    //     0xafb6dc: ldp             fp, lr, [SP], #0x10
    // 0xafb6e0: ret
    //     0xafb6e0: ret             
    // 0xafb6e4: r0 = 38
    //     0xafb6e4: mov             x0, #0x26
    // 0xafb6e8: LeaveFrame
    //     0xafb6e8: mov             SP, fp
    //     0xafb6ec: ldp             fp, lr, [SP], #0x10
    // 0xafb6f0: ret
    //     0xafb6f0: ret             
    // 0xafb6f4: r0 = 39
    //     0xafb6f4: mov             x0, #0x27
    // 0xafb6f8: LeaveFrame
    //     0xafb6f8: mov             SP, fp
    //     0xafb6fc: ldp             fp, lr, [SP], #0x10
    // 0xafb700: ret
    //     0xafb700: ret             
    // 0xafb704: r0 = 40
    //     0xafb704: mov             x0, #0x28
    // 0xafb708: LeaveFrame
    //     0xafb708: mov             SP, fp
    //     0xafb70c: ldp             fp, lr, [SP], #0x10
    // 0xafb710: ret
    //     0xafb710: ret             
    // 0xafb714: r0 = 168
    //     0xafb714: mov             x0, #0xa8
    // 0xafb718: LeaveFrame
    //     0xafb718: mov             SP, fp
    //     0xafb71c: ldp             fp, lr, [SP], #0x10
    // 0xafb720: ret
    //     0xafb720: ret             
    // 0xafb724: r0 = 169
    //     0xafb724: mov             x0, #0xa9
    // 0xafb728: LeaveFrame
    //     0xafb728: mov             SP, fp
    //     0xafb72c: ldp             fp, lr, [SP], #0x10
    // 0xafb730: ret
    //     0xafb730: ret             
    // 0xafb734: r0 = 170
    //     0xafb734: mov             x0, #0xaa
    // 0xafb738: LeaveFrame
    //     0xafb738: mov             SP, fp
    //     0xafb73c: ldp             fp, lr, [SP], #0x10
    // 0xafb740: ret
    //     0xafb740: ret             
    // 0xafb744: r0 = 41
    //     0xafb744: mov             x0, #0x29
    // 0xafb748: LeaveFrame
    //     0xafb748: mov             SP, fp
    //     0xafb74c: ldp             fp, lr, [SP], #0x10
    // 0xafb750: ret
    //     0xafb750: ret             
    // 0xafb754: r0 = 42
    //     0xafb754: mov             x0, #0x2a
    // 0xafb758: LeaveFrame
    //     0xafb758: mov             SP, fp
    //     0xafb75c: ldp             fp, lr, [SP], #0x10
    // 0xafb760: ret
    //     0xafb760: ret             
    // 0xafb764: r0 = 43
    //     0xafb764: mov             x0, #0x2b
    // 0xafb768: LeaveFrame
    //     0xafb768: mov             SP, fp
    //     0xafb76c: ldp             fp, lr, [SP], #0x10
    // 0xafb770: ret
    //     0xafb770: ret             
    // 0xafb774: r0 = 5
    //     0xafb774: mov             x0, #5
    // 0xafb778: LeaveFrame
    //     0xafb778: mov             SP, fp
    //     0xafb77c: ldp             fp, lr, [SP], #0x10
    // 0xafb780: ret
    //     0xafb780: ret             
    // 0xafb784: r0 = 6
    //     0xafb784: mov             x0, #6
    // 0xafb788: LeaveFrame
    //     0xafb788: mov             SP, fp
    //     0xafb78c: ldp             fp, lr, [SP], #0x10
    // 0xafb790: ret
    //     0xafb790: ret             
    // 0xafb794: r0 = 7
    //     0xafb794: mov             x0, #7
    // 0xafb798: LeaveFrame
    //     0xafb798: mov             SP, fp
    //     0xafb79c: ldp             fp, lr, [SP], #0x10
    // 0xafb7a0: ret
    //     0xafb7a0: ret             
    // 0xafb7a4: r0 = 8
    //     0xafb7a4: mov             x0, #8
    // 0xafb7a8: LeaveFrame
    //     0xafb7a8: mov             SP, fp
    //     0xafb7ac: ldp             fp, lr, [SP], #0x10
    // 0xafb7b0: ret
    //     0xafb7b0: ret             
    // 0xafb7b4: r0 = 9
    //     0xafb7b4: mov             x0, #9
    // 0xafb7b8: LeaveFrame
    //     0xafb7b8: mov             SP, fp
    //     0xafb7bc: ldp             fp, lr, [SP], #0x10
    // 0xafb7c0: ret
    //     0xafb7c0: ret             
    // 0xafb7c4: r0 = 10
    //     0xafb7c4: mov             x0, #0xa
    // 0xafb7c8: LeaveFrame
    //     0xafb7c8: mov             SP, fp
    //     0xafb7cc: ldp             fp, lr, [SP], #0x10
    // 0xafb7d0: ret
    //     0xafb7d0: ret             
    // 0xafb7d4: r0 = 44
    //     0xafb7d4: mov             x0, #0x2c
    // 0xafb7d8: LeaveFrame
    //     0xafb7d8: mov             SP, fp
    //     0xafb7dc: ldp             fp, lr, [SP], #0x10
    // 0xafb7e0: ret
    //     0xafb7e0: ret             
    // 0xafb7e4: r0 = 45
    //     0xafb7e4: mov             x0, #0x2d
    // 0xafb7e8: LeaveFrame
    //     0xafb7e8: mov             SP, fp
    //     0xafb7ec: ldp             fp, lr, [SP], #0x10
    // 0xafb7f0: ret
    //     0xafb7f0: ret             
    // 0xafb7f4: r0 = 46
    //     0xafb7f4: mov             x0, #0x2e
    // 0xafb7f8: LeaveFrame
    //     0xafb7f8: mov             SP, fp
    //     0xafb7fc: ldp             fp, lr, [SP], #0x10
    // 0xafb800: ret
    //     0xafb800: ret             
    // 0xafb804: r0 = 47
    //     0xafb804: mov             x0, #0x2f
    // 0xafb808: LeaveFrame
    //     0xafb808: mov             SP, fp
    //     0xafb80c: ldp             fp, lr, [SP], #0x10
    // 0xafb810: ret
    //     0xafb810: ret             
    // 0xafb814: r0 = 48
    //     0xafb814: mov             x0, #0x30
    // 0xafb818: LeaveFrame
    //     0xafb818: mov             SP, fp
    //     0xafb81c: ldp             fp, lr, [SP], #0x10
    // 0xafb820: ret
    //     0xafb820: ret             
    // 0xafb824: r0 = 49
    //     0xafb824: mov             x0, #0x31
    // 0xafb828: LeaveFrame
    //     0xafb828: mov             SP, fp
    //     0xafb82c: ldp             fp, lr, [SP], #0x10
    // 0xafb830: ret
    //     0xafb830: ret             
    // 0xafb834: r0 = 50
    //     0xafb834: mov             x0, #0x32
    // 0xafb838: LeaveFrame
    //     0xafb838: mov             SP, fp
    //     0xafb83c: ldp             fp, lr, [SP], #0x10
    // 0xafb840: ret
    //     0xafb840: ret             
    // 0xafb844: r0 = 51
    //     0xafb844: mov             x0, #0x33
    // 0xafb848: LeaveFrame
    //     0xafb848: mov             SP, fp
    //     0xafb84c: ldp             fp, lr, [SP], #0x10
    // 0xafb850: ret
    //     0xafb850: ret             
    // 0xafb854: r0 = 52
    //     0xafb854: mov             x0, #0x34
    // 0xafb858: LeaveFrame
    //     0xafb858: mov             SP, fp
    //     0xafb85c: ldp             fp, lr, [SP], #0x10
    // 0xafb860: ret
    //     0xafb860: ret             
    // 0xafb864: r0 = 53
    //     0xafb864: mov             x0, #0x35
    // 0xafb868: LeaveFrame
    //     0xafb868: mov             SP, fp
    //     0xafb86c: ldp             fp, lr, [SP], #0x10
    // 0xafb870: ret
    //     0xafb870: ret             
    // 0xafb874: r0 = 54
    //     0xafb874: mov             x0, #0x36
    // 0xafb878: LeaveFrame
    //     0xafb878: mov             SP, fp
    //     0xafb87c: ldp             fp, lr, [SP], #0x10
    // 0xafb880: ret
    //     0xafb880: ret             
    // 0xafb884: r0 = 55
    //     0xafb884: mov             x0, #0x37
    // 0xafb888: LeaveFrame
    //     0xafb888: mov             SP, fp
    //     0xafb88c: ldp             fp, lr, [SP], #0x10
    // 0xafb890: ret
    //     0xafb890: ret             
    // 0xafb894: r0 = 56
    //     0xafb894: mov             x0, #0x38
    // 0xafb898: LeaveFrame
    //     0xafb898: mov             SP, fp
    //     0xafb89c: ldp             fp, lr, [SP], #0x10
    // 0xafb8a0: ret
    //     0xafb8a0: ret             
    // 0xafb8a4: r0 = 57
    //     0xafb8a4: mov             x0, #0x39
    // 0xafb8a8: LeaveFrame
    //     0xafb8a8: mov             SP, fp
    //     0xafb8ac: ldp             fp, lr, [SP], #0x10
    // 0xafb8b0: ret
    //     0xafb8b0: ret             
    // 0xafb8b4: r0 = 58
    //     0xafb8b4: mov             x0, #0x3a
    // 0xafb8b8: LeaveFrame
    //     0xafb8b8: mov             SP, fp
    //     0xafb8bc: ldp             fp, lr, [SP], #0x10
    // 0xafb8c0: ret
    //     0xafb8c0: ret             
    // 0xafb8c4: r0 = 59
    //     0xafb8c4: mov             x0, #0x3b
    // 0xafb8c8: LeaveFrame
    //     0xafb8c8: mov             SP, fp
    //     0xafb8cc: ldp             fp, lr, [SP], #0x10
    // 0xafb8d0: ret
    //     0xafb8d0: ret             
    // 0xafb8d4: r0 = 60
    //     0xafb8d4: mov             x0, #0x3c
    // 0xafb8d8: LeaveFrame
    //     0xafb8d8: mov             SP, fp
    //     0xafb8dc: ldp             fp, lr, [SP], #0x10
    // 0xafb8e0: ret
    //     0xafb8e0: ret             
    // 0xafb8e4: r0 = 61
    //     0xafb8e4: mov             x0, #0x3d
    // 0xafb8e8: LeaveFrame
    //     0xafb8e8: mov             SP, fp
    //     0xafb8ec: ldp             fp, lr, [SP], #0x10
    // 0xafb8f0: ret
    //     0xafb8f0: ret             
    // 0xafb8f4: r0 = 62
    //     0xafb8f4: mov             x0, #0x3e
    // 0xafb8f8: LeaveFrame
    //     0xafb8f8: mov             SP, fp
    //     0xafb8fc: ldp             fp, lr, [SP], #0x10
    // 0xafb900: ret
    //     0xafb900: ret             
    // 0xafb904: r0 = 63
    //     0xafb904: mov             x0, #0x3f
    // 0xafb908: LeaveFrame
    //     0xafb908: mov             SP, fp
    //     0xafb90c: ldp             fp, lr, [SP], #0x10
    // 0xafb910: ret
    //     0xafb910: ret             
    // 0xafb914: r0 = 64
    //     0xafb914: mov             x0, #0x40
    // 0xafb918: LeaveFrame
    //     0xafb918: mov             SP, fp
    //     0xafb91c: ldp             fp, lr, [SP], #0x10
    // 0xafb920: ret
    //     0xafb920: ret             
    // 0xafb924: r0 = 65
    //     0xafb924: mov             x0, #0x41
    // 0xafb928: LeaveFrame
    //     0xafb928: mov             SP, fp
    //     0xafb92c: ldp             fp, lr, [SP], #0x10
    // 0xafb930: ret
    //     0xafb930: ret             
    // 0xafb934: r0 = 66
    //     0xafb934: mov             x0, #0x42
    // 0xafb938: LeaveFrame
    //     0xafb938: mov             SP, fp
    //     0xafb93c: ldp             fp, lr, [SP], #0x10
    // 0xafb940: ret
    //     0xafb940: ret             
    // 0xafb944: r0 = 67
    //     0xafb944: mov             x0, #0x43
    // 0xafb948: LeaveFrame
    //     0xafb948: mov             SP, fp
    //     0xafb94c: ldp             fp, lr, [SP], #0x10
    // 0xafb950: ret
    //     0xafb950: ret             
    // 0xafb954: r0 = 11
    //     0xafb954: mov             x0, #0xb
    // 0xafb958: LeaveFrame
    //     0xafb958: mov             SP, fp
    //     0xafb95c: ldp             fp, lr, [SP], #0x10
    // 0xafb960: ret
    //     0xafb960: ret             
    // 0xafb964: r0 = 68
    //     0xafb964: mov             x0, #0x44
    // 0xafb968: LeaveFrame
    //     0xafb968: mov             SP, fp
    //     0xafb96c: ldp             fp, lr, [SP], #0x10
    // 0xafb970: ret
    //     0xafb970: ret             
    // 0xafb974: r0 = 69
    //     0xafb974: mov             x0, #0x45
    // 0xafb978: LeaveFrame
    //     0xafb978: mov             SP, fp
    //     0xafb97c: ldp             fp, lr, [SP], #0x10
    // 0xafb980: ret
    //     0xafb980: ret             
    // 0xafb984: r0 = 70
    //     0xafb984: mov             x0, #0x46
    // 0xafb988: LeaveFrame
    //     0xafb988: mov             SP, fp
    //     0xafb98c: ldp             fp, lr, [SP], #0x10
    // 0xafb990: ret
    //     0xafb990: ret             
    // 0xafb994: r0 = 71
    //     0xafb994: mov             x0, #0x47
    // 0xafb998: LeaveFrame
    //     0xafb998: mov             SP, fp
    //     0xafb99c: ldp             fp, lr, [SP], #0x10
    // 0xafb9a0: ret
    //     0xafb9a0: ret             
    // 0xafb9a4: r0 = 72
    //     0xafb9a4: mov             x0, #0x48
    // 0xafb9a8: LeaveFrame
    //     0xafb9a8: mov             SP, fp
    //     0xafb9ac: ldp             fp, lr, [SP], #0x10
    // 0xafb9b0: ret
    //     0xafb9b0: ret             
    // 0xafb9b4: r0 = 73
    //     0xafb9b4: mov             x0, #0x49
    // 0xafb9b8: LeaveFrame
    //     0xafb9b8: mov             SP, fp
    //     0xafb9bc: ldp             fp, lr, [SP], #0x10
    // 0xafb9c0: ret
    //     0xafb9c0: ret             
    // 0xafb9c4: r0 = 74
    //     0xafb9c4: mov             x0, #0x4a
    // 0xafb9c8: LeaveFrame
    //     0xafb9c8: mov             SP, fp
    //     0xafb9cc: ldp             fp, lr, [SP], #0x10
    // 0xafb9d0: ret
    //     0xafb9d0: ret             
    // 0xafb9d4: r0 = 75
    //     0xafb9d4: mov             x0, #0x4b
    // 0xafb9d8: LeaveFrame
    //     0xafb9d8: mov             SP, fp
    //     0xafb9dc: ldp             fp, lr, [SP], #0x10
    // 0xafb9e0: ret
    //     0xafb9e0: ret             
    // 0xafb9e4: r0 = 76
    //     0xafb9e4: mov             x0, #0x4c
    // 0xafb9e8: LeaveFrame
    //     0xafb9e8: mov             SP, fp
    //     0xafb9ec: ldp             fp, lr, [SP], #0x10
    // 0xafb9f0: ret
    //     0xafb9f0: ret             
    // 0xafb9f4: r0 = 77
    //     0xafb9f4: mov             x0, #0x4d
    // 0xafb9f8: LeaveFrame
    //     0xafb9f8: mov             SP, fp
    //     0xafb9fc: ldp             fp, lr, [SP], #0x10
    // 0xafba00: ret
    //     0xafba00: ret             
    // 0xafba04: r0 = 171
    //     0xafba04: mov             x0, #0xab
    // 0xafba08: LeaveFrame
    //     0xafba08: mov             SP, fp
    //     0xafba0c: ldp             fp, lr, [SP], #0x10
    // 0xafba10: ret
    //     0xafba10: ret             
    // 0xafba14: r0 = 172
    //     0xafba14: mov             x0, #0xac
    // 0xafba18: LeaveFrame
    //     0xafba18: mov             SP, fp
    //     0xafba1c: ldp             fp, lr, [SP], #0x10
    // 0xafba20: ret
    //     0xafba20: ret             
    // 0xafba24: r0 = 78
    //     0xafba24: mov             x0, #0x4e
    // 0xafba28: LeaveFrame
    //     0xafba28: mov             SP, fp
    //     0xafba2c: ldp             fp, lr, [SP], #0x10
    // 0xafba30: ret
    //     0xafba30: ret             
    // 0xafba34: r0 = 12
    //     0xafba34: mov             x0, #0xc
    // 0xafba38: LeaveFrame
    //     0xafba38: mov             SP, fp
    //     0xafba3c: ldp             fp, lr, [SP], #0x10
    // 0xafba40: ret
    //     0xafba40: ret             
    // 0xafba44: r0 = 79
    //     0xafba44: mov             x0, #0x4f
    // 0xafba48: LeaveFrame
    //     0xafba48: mov             SP, fp
    //     0xafba4c: ldp             fp, lr, [SP], #0x10
    // 0xafba50: ret
    //     0xafba50: ret             
    // 0xafba54: r0 = 80
    //     0xafba54: mov             x0, #0x50
    // 0xafba58: LeaveFrame
    //     0xafba58: mov             SP, fp
    //     0xafba5c: ldp             fp, lr, [SP], #0x10
    // 0xafba60: ret
    //     0xafba60: ret             
    // 0xafba64: r0 = 13
    //     0xafba64: mov             x0, #0xd
    // 0xafba68: LeaveFrame
    //     0xafba68: mov             SP, fp
    //     0xafba6c: ldp             fp, lr, [SP], #0x10
    // 0xafba70: ret
    //     0xafba70: ret             
    // 0xafba74: r0 = 14
    //     0xafba74: mov             x0, #0xe
    // 0xafba78: LeaveFrame
    //     0xafba78: mov             SP, fp
    //     0xafba7c: ldp             fp, lr, [SP], #0x10
    // 0xafba80: ret
    //     0xafba80: ret             
    // 0xafba84: r0 = 81
    //     0xafba84: mov             x0, #0x51
    // 0xafba88: LeaveFrame
    //     0xafba88: mov             SP, fp
    //     0xafba8c: ldp             fp, lr, [SP], #0x10
    // 0xafba90: ret
    //     0xafba90: ret             
    // 0xafba94: r0 = 82
    //     0xafba94: mov             x0, #0x52
    // 0xafba98: LeaveFrame
    //     0xafba98: mov             SP, fp
    //     0xafba9c: ldp             fp, lr, [SP], #0x10
    // 0xafbaa0: ret
    //     0xafbaa0: ret             
    // 0xafbaa4: r0 = 15
    //     0xafbaa4: mov             x0, #0xf
    // 0xafbaa8: LeaveFrame
    //     0xafbaa8: mov             SP, fp
    //     0xafbaac: ldp             fp, lr, [SP], #0x10
    // 0xafbab0: ret
    //     0xafbab0: ret             
    // 0xafbab4: r0 = 16
    //     0xafbab4: mov             x0, #0x10
    // 0xafbab8: LeaveFrame
    //     0xafbab8: mov             SP, fp
    //     0xafbabc: ldp             fp, lr, [SP], #0x10
    // 0xafbac0: ret
    //     0xafbac0: ret             
    // 0xafbac4: r0 = 17
    //     0xafbac4: mov             x0, #0x11
    // 0xafbac8: LeaveFrame
    //     0xafbac8: mov             SP, fp
    //     0xafbacc: ldp             fp, lr, [SP], #0x10
    // 0xafbad0: ret
    //     0xafbad0: ret             
    // 0xafbad4: r0 = 18
    //     0xafbad4: mov             x0, #0x12
    // 0xafbad8: LeaveFrame
    //     0xafbad8: mov             SP, fp
    //     0xafbadc: ldp             fp, lr, [SP], #0x10
    // 0xafbae0: ret
    //     0xafbae0: ret             
    // 0xafbae4: r0 = 83
    //     0xafbae4: mov             x0, #0x53
    // 0xafbae8: LeaveFrame
    //     0xafbae8: mov             SP, fp
    //     0xafbaec: ldp             fp, lr, [SP], #0x10
    // 0xafbaf0: ret
    //     0xafbaf0: ret             
    // 0xafbaf4: r0 = 84
    //     0xafbaf4: mov             x0, #0x54
    // 0xafbaf8: LeaveFrame
    //     0xafbaf8: mov             SP, fp
    //     0xafbafc: ldp             fp, lr, [SP], #0x10
    // 0xafbb00: ret
    //     0xafbb00: ret             
    // 0xafbb04: r0 = 19
    //     0xafbb04: mov             x0, #0x13
    // 0xafbb08: LeaveFrame
    //     0xafbb08: mov             SP, fp
    //     0xafbb0c: ldp             fp, lr, [SP], #0x10
    // 0xafbb10: ret
    //     0xafbb10: ret             
    // 0xafbb14: r0 = 20
    //     0xafbb14: mov             x0, #0x14
    // 0xafbb18: LeaveFrame
    //     0xafbb18: mov             SP, fp
    //     0xafbb1c: ldp             fp, lr, [SP], #0x10
    // 0xafbb20: ret
    //     0xafbb20: ret             
    // 0xafbb24: r0 = 85
    //     0xafbb24: mov             x0, #0x55
    // 0xafbb28: LeaveFrame
    //     0xafbb28: mov             SP, fp
    //     0xafbb2c: ldp             fp, lr, [SP], #0x10
    // 0xafbb30: ret
    //     0xafbb30: ret             
    // 0xafbb34: r0 = 86
    //     0xafbb34: mov             x0, #0x56
    // 0xafbb38: LeaveFrame
    //     0xafbb38: mov             SP, fp
    //     0xafbb3c: ldp             fp, lr, [SP], #0x10
    // 0xafbb40: ret
    //     0xafbb40: ret             
    // 0xafbb44: r0 = 87
    //     0xafbb44: mov             x0, #0x57
    // 0xafbb48: LeaveFrame
    //     0xafbb48: mov             SP, fp
    //     0xafbb4c: ldp             fp, lr, [SP], #0x10
    // 0xafbb50: ret
    //     0xafbb50: ret             
    // 0xafbb54: r0 = 88
    //     0xafbb54: mov             x0, #0x58
    // 0xafbb58: LeaveFrame
    //     0xafbb58: mov             SP, fp
    //     0xafbb5c: ldp             fp, lr, [SP], #0x10
    // 0xafbb60: ret
    //     0xafbb60: ret             
    // 0xafbb64: r0 = 89
    //     0xafbb64: mov             x0, #0x59
    // 0xafbb68: LeaveFrame
    //     0xafbb68: mov             SP, fp
    //     0xafbb6c: ldp             fp, lr, [SP], #0x10
    // 0xafbb70: ret
    //     0xafbb70: ret             
    // 0xafbb74: r0 = 90
    //     0xafbb74: mov             x0, #0x5a
    // 0xafbb78: LeaveFrame
    //     0xafbb78: mov             SP, fp
    //     0xafbb7c: ldp             fp, lr, [SP], #0x10
    // 0xafbb80: ret
    //     0xafbb80: ret             
    // 0xafbb84: r0 = 91
    //     0xafbb84: mov             x0, #0x5b
    // 0xafbb88: LeaveFrame
    //     0xafbb88: mov             SP, fp
    //     0xafbb8c: ldp             fp, lr, [SP], #0x10
    // 0xafbb90: ret
    //     0xafbb90: ret             
    // 0xafbb94: r0 = 92
    //     0xafbb94: mov             x0, #0x5c
    // 0xafbb98: LeaveFrame
    //     0xafbb98: mov             SP, fp
    //     0xafbb9c: ldp             fp, lr, [SP], #0x10
    // 0xafbba0: ret
    //     0xafbba0: ret             
    // 0xafbba4: r0 = 93
    //     0xafbba4: mov             x0, #0x5d
    // 0xafbba8: LeaveFrame
    //     0xafbba8: mov             SP, fp
    //     0xafbbac: ldp             fp, lr, [SP], #0x10
    // 0xafbbb0: ret
    //     0xafbbb0: ret             
    // 0xafbbb4: r0 = 94
    //     0xafbbb4: mov             x0, #0x5e
    // 0xafbbb8: LeaveFrame
    //     0xafbbb8: mov             SP, fp
    //     0xafbbbc: ldp             fp, lr, [SP], #0x10
    // 0xafbbc0: ret
    //     0xafbbc0: ret             
    // 0xafbbc4: r0 = 95
    //     0xafbbc4: mov             x0, #0x5f
    // 0xafbbc8: LeaveFrame
    //     0xafbbc8: mov             SP, fp
    //     0xafbbcc: ldp             fp, lr, [SP], #0x10
    // 0xafbbd0: ret
    //     0xafbbd0: ret             
    // 0xafbbd4: r0 = 96
    //     0xafbbd4: mov             x0, #0x60
    // 0xafbbd8: LeaveFrame
    //     0xafbbd8: mov             SP, fp
    //     0xafbbdc: ldp             fp, lr, [SP], #0x10
    // 0xafbbe0: ret
    //     0xafbbe0: ret             
    // 0xafbbe4: r0 = 97
    //     0xafbbe4: mov             x0, #0x61
    // 0xafbbe8: LeaveFrame
    //     0xafbbe8: mov             SP, fp
    //     0xafbbec: ldp             fp, lr, [SP], #0x10
    // 0xafbbf0: ret
    //     0xafbbf0: ret             
    // 0xafbbf4: r0 = 98
    //     0xafbbf4: mov             x0, #0x62
    // 0xafbbf8: LeaveFrame
    //     0xafbbf8: mov             SP, fp
    //     0xafbbfc: ldp             fp, lr, [SP], #0x10
    // 0xafbc00: ret
    //     0xafbc00: ret             
    // 0xafbc04: r0 = 99
    //     0xafbc04: mov             x0, #0x63
    // 0xafbc08: LeaveFrame
    //     0xafbc08: mov             SP, fp
    //     0xafbc0c: ldp             fp, lr, [SP], #0x10
    // 0xafbc10: ret
    //     0xafbc10: ret             
    // 0xafbc14: r0 = 100
    //     0xafbc14: mov             x0, #0x64
    // 0xafbc18: LeaveFrame
    //     0xafbc18: mov             SP, fp
    //     0xafbc1c: ldp             fp, lr, [SP], #0x10
    // 0xafbc20: ret
    //     0xafbc20: ret             
    // 0xafbc24: r0 = 101
    //     0xafbc24: mov             x0, #0x65
    // 0xafbc28: LeaveFrame
    //     0xafbc28: mov             SP, fp
    //     0xafbc2c: ldp             fp, lr, [SP], #0x10
    // 0xafbc30: ret
    //     0xafbc30: ret             
    // 0xafbc34: r0 = 102
    //     0xafbc34: mov             x0, #0x66
    // 0xafbc38: LeaveFrame
    //     0xafbc38: mov             SP, fp
    //     0xafbc3c: ldp             fp, lr, [SP], #0x10
    // 0xafbc40: ret
    //     0xafbc40: ret             
    // 0xafbc44: r0 = 103
    //     0xafbc44: mov             x0, #0x67
    // 0xafbc48: LeaveFrame
    //     0xafbc48: mov             SP, fp
    //     0xafbc4c: ldp             fp, lr, [SP], #0x10
    // 0xafbc50: ret
    //     0xafbc50: ret             
    // 0xafbc54: r0 = 104
    //     0xafbc54: mov             x0, #0x68
    // 0xafbc58: LeaveFrame
    //     0xafbc58: mov             SP, fp
    //     0xafbc5c: ldp             fp, lr, [SP], #0x10
    // 0xafbc60: ret
    //     0xafbc60: ret             
    // 0xafbc64: r0 = 105
    //     0xafbc64: mov             x0, #0x69
    // 0xafbc68: LeaveFrame
    //     0xafbc68: mov             SP, fp
    //     0xafbc6c: ldp             fp, lr, [SP], #0x10
    // 0xafbc70: ret
    //     0xafbc70: ret             
    // 0xafbc74: r0 = 106
    //     0xafbc74: mov             x0, #0x6a
    // 0xafbc78: LeaveFrame
    //     0xafbc78: mov             SP, fp
    //     0xafbc7c: ldp             fp, lr, [SP], #0x10
    // 0xafbc80: ret
    //     0xafbc80: ret             
    // 0xafbc84: r0 = 107
    //     0xafbc84: mov             x0, #0x6b
    // 0xafbc88: LeaveFrame
    //     0xafbc88: mov             SP, fp
    //     0xafbc8c: ldp             fp, lr, [SP], #0x10
    // 0xafbc90: ret
    //     0xafbc90: ret             
    // 0xafbc94: r0 = 108
    //     0xafbc94: mov             x0, #0x6c
    // 0xafbc98: LeaveFrame
    //     0xafbc98: mov             SP, fp
    //     0xafbc9c: ldp             fp, lr, [SP], #0x10
    // 0xafbca0: ret
    //     0xafbca0: ret             
    // 0xafbca4: r0 = 109
    //     0xafbca4: mov             x0, #0x6d
    // 0xafbca8: LeaveFrame
    //     0xafbca8: mov             SP, fp
    //     0xafbcac: ldp             fp, lr, [SP], #0x10
    // 0xafbcb0: ret
    //     0xafbcb0: ret             
    // 0xafbcb4: r0 = 110
    //     0xafbcb4: mov             x0, #0x6e
    // 0xafbcb8: LeaveFrame
    //     0xafbcb8: mov             SP, fp
    //     0xafbcbc: ldp             fp, lr, [SP], #0x10
    // 0xafbcc0: ret
    //     0xafbcc0: ret             
    // 0xafbcc4: r0 = 111
    //     0xafbcc4: mov             x0, #0x6f
    // 0xafbcc8: LeaveFrame
    //     0xafbcc8: mov             SP, fp
    //     0xafbccc: ldp             fp, lr, [SP], #0x10
    // 0xafbcd0: ret
    //     0xafbcd0: ret             
    // 0xafbcd4: r0 = 112
    //     0xafbcd4: mov             x0, #0x70
    // 0xafbcd8: LeaveFrame
    //     0xafbcd8: mov             SP, fp
    //     0xafbcdc: ldp             fp, lr, [SP], #0x10
    // 0xafbce0: ret
    //     0xafbce0: ret             
    // 0xafbce4: r0 = 113
    //     0xafbce4: mov             x0, #0x71
    // 0xafbce8: LeaveFrame
    //     0xafbce8: mov             SP, fp
    //     0xafbcec: ldp             fp, lr, [SP], #0x10
    // 0xafbcf0: ret
    //     0xafbcf0: ret             
    // 0xafbcf4: r0 = 114
    //     0xafbcf4: mov             x0, #0x72
    // 0xafbcf8: LeaveFrame
    //     0xafbcf8: mov             SP, fp
    //     0xafbcfc: ldp             fp, lr, [SP], #0x10
    // 0xafbd00: ret
    //     0xafbd00: ret             
    // 0xafbd04: r0 = 115
    //     0xafbd04: mov             x0, #0x73
    // 0xafbd08: LeaveFrame
    //     0xafbd08: mov             SP, fp
    //     0xafbd0c: ldp             fp, lr, [SP], #0x10
    // 0xafbd10: ret
    //     0xafbd10: ret             
    // 0xafbd14: r0 = 116
    //     0xafbd14: mov             x0, #0x74
    // 0xafbd18: LeaveFrame
    //     0xafbd18: mov             SP, fp
    //     0xafbd1c: ldp             fp, lr, [SP], #0x10
    // 0xafbd20: ret
    //     0xafbd20: ret             
    // 0xafbd24: r0 = 117
    //     0xafbd24: mov             x0, #0x75
    // 0xafbd28: LeaveFrame
    //     0xafbd28: mov             SP, fp
    //     0xafbd2c: ldp             fp, lr, [SP], #0x10
    // 0xafbd30: ret
    //     0xafbd30: ret             
    // 0xafbd34: r0 = 21
    //     0xafbd34: mov             x0, #0x15
    // 0xafbd38: LeaveFrame
    //     0xafbd38: mov             SP, fp
    //     0xafbd3c: ldp             fp, lr, [SP], #0x10
    // 0xafbd40: ret
    //     0xafbd40: ret             
    // 0xafbd44: r0 = 173
    //     0xafbd44: mov             x0, #0xad
    // 0xafbd48: LeaveFrame
    //     0xafbd48: mov             SP, fp
    //     0xafbd4c: ldp             fp, lr, [SP], #0x10
    // 0xafbd50: ret
    //     0xafbd50: ret             
    // 0xafbd54: r0 = 174
    //     0xafbd54: mov             x0, #0xae
    // 0xafbd58: LeaveFrame
    //     0xafbd58: mov             SP, fp
    //     0xafbd5c: ldp             fp, lr, [SP], #0x10
    // 0xafbd60: ret
    //     0xafbd60: ret             
    // 0xafbd64: r0 = 22
    //     0xafbd64: mov             x0, #0x16
    // 0xafbd68: LeaveFrame
    //     0xafbd68: mov             SP, fp
    //     0xafbd6c: ldp             fp, lr, [SP], #0x10
    // 0xafbd70: ret
    //     0xafbd70: ret             
    // 0xafbd74: r0 = 118
    //     0xafbd74: mov             x0, #0x76
    // 0xafbd78: LeaveFrame
    //     0xafbd78: mov             SP, fp
    //     0xafbd7c: ldp             fp, lr, [SP], #0x10
    // 0xafbd80: ret
    //     0xafbd80: ret             
    // 0xafbd84: r0 = 119
    //     0xafbd84: mov             x0, #0x77
    // 0xafbd88: LeaveFrame
    //     0xafbd88: mov             SP, fp
    //     0xafbd8c: ldp             fp, lr, [SP], #0x10
    // 0xafbd90: ret
    //     0xafbd90: ret             
    // 0xafbd94: r0 = 120
    //     0xafbd94: mov             x0, #0x78
    // 0xafbd98: LeaveFrame
    //     0xafbd98: mov             SP, fp
    //     0xafbd9c: ldp             fp, lr, [SP], #0x10
    // 0xafbda0: ret
    //     0xafbda0: ret             
    // 0xafbda4: r0 = 121
    //     0xafbda4: mov             x0, #0x79
    // 0xafbda8: LeaveFrame
    //     0xafbda8: mov             SP, fp
    //     0xafbdac: ldp             fp, lr, [SP], #0x10
    // 0xafbdb0: ret
    //     0xafbdb0: ret             
    // 0xafbdb4: r0 = 122
    //     0xafbdb4: mov             x0, #0x7a
    // 0xafbdb8: LeaveFrame
    //     0xafbdb8: mov             SP, fp
    //     0xafbdbc: ldp             fp, lr, [SP], #0x10
    // 0xafbdc0: ret
    //     0xafbdc0: ret             
    // 0xafbdc4: r0 = 123
    //     0xafbdc4: mov             x0, #0x7b
    // 0xafbdc8: LeaveFrame
    //     0xafbdc8: mov             SP, fp
    //     0xafbdcc: ldp             fp, lr, [SP], #0x10
    // 0xafbdd0: ret
    //     0xafbdd0: ret             
    // 0xafbdd4: r0 = 124
    //     0xafbdd4: mov             x0, #0x7c
    // 0xafbdd8: LeaveFrame
    //     0xafbdd8: mov             SP, fp
    //     0xafbddc: ldp             fp, lr, [SP], #0x10
    // 0xafbde0: ret
    //     0xafbde0: ret             
    // 0xafbde4: r0 = 125
    //     0xafbde4: mov             x0, #0x7d
    // 0xafbde8: LeaveFrame
    //     0xafbde8: mov             SP, fp
    //     0xafbdec: ldp             fp, lr, [SP], #0x10
    // 0xafbdf0: ret
    //     0xafbdf0: ret             
    // 0xafbdf4: r0 = 126
    //     0xafbdf4: mov             x0, #0x7e
    // 0xafbdf8: LeaveFrame
    //     0xafbdf8: mov             SP, fp
    //     0xafbdfc: ldp             fp, lr, [SP], #0x10
    // 0xafbe00: ret
    //     0xafbe00: ret             
    // 0xafbe04: r0 = 127
    //     0xafbe04: mov             x0, #0x7f
    // 0xafbe08: LeaveFrame
    //     0xafbe08: mov             SP, fp
    //     0xafbe0c: ldp             fp, lr, [SP], #0x10
    // 0xafbe10: ret
    //     0xafbe10: ret             
    // 0xafbe14: r0 = 128
    //     0xafbe14: mov             x0, #0x80
    // 0xafbe18: LeaveFrame
    //     0xafbe18: mov             SP, fp
    //     0xafbe1c: ldp             fp, lr, [SP], #0x10
    // 0xafbe20: ret
    //     0xafbe20: ret             
    // 0xafbe24: r0 = 129
    //     0xafbe24: mov             x0, #0x81
    // 0xafbe28: LeaveFrame
    //     0xafbe28: mov             SP, fp
    //     0xafbe2c: ldp             fp, lr, [SP], #0x10
    // 0xafbe30: ret
    //     0xafbe30: ret             
    // 0xafbe34: r0 = 130
    //     0xafbe34: mov             x0, #0x82
    // 0xafbe38: LeaveFrame
    //     0xafbe38: mov             SP, fp
    //     0xafbe3c: ldp             fp, lr, [SP], #0x10
    // 0xafbe40: ret
    //     0xafbe40: ret             
    // 0xafbe44: r0 = 131
    //     0xafbe44: mov             x0, #0x83
    // 0xafbe48: LeaveFrame
    //     0xafbe48: mov             SP, fp
    //     0xafbe4c: ldp             fp, lr, [SP], #0x10
    // 0xafbe50: ret
    //     0xafbe50: ret             
    // 0xafbe54: r0 = 132
    //     0xafbe54: mov             x0, #0x84
    // 0xafbe58: LeaveFrame
    //     0xafbe58: mov             SP, fp
    //     0xafbe5c: ldp             fp, lr, [SP], #0x10
    // 0xafbe60: ret
    //     0xafbe60: ret             
    // 0xafbe64: r0 = 133
    //     0xafbe64: mov             x0, #0x85
    // 0xafbe68: LeaveFrame
    //     0xafbe68: mov             SP, fp
    //     0xafbe6c: ldp             fp, lr, [SP], #0x10
    // 0xafbe70: ret
    //     0xafbe70: ret             
    // 0xafbe74: r0 = 134
    //     0xafbe74: mov             x0, #0x86
    // 0xafbe78: LeaveFrame
    //     0xafbe78: mov             SP, fp
    //     0xafbe7c: ldp             fp, lr, [SP], #0x10
    // 0xafbe80: ret
    //     0xafbe80: ret             
    // 0xafbe84: r0 = 135
    //     0xafbe84: mov             x0, #0x87
    // 0xafbe88: LeaveFrame
    //     0xafbe88: mov             SP, fp
    //     0xafbe8c: ldp             fp, lr, [SP], #0x10
    // 0xafbe90: ret
    //     0xafbe90: ret             
    // 0xafbe94: r0 = 136
    //     0xafbe94: mov             x0, #0x88
    // 0xafbe98: LeaveFrame
    //     0xafbe98: mov             SP, fp
    //     0xafbe9c: ldp             fp, lr, [SP], #0x10
    // 0xafbea0: ret
    //     0xafbea0: ret             
    // 0xafbea4: r0 = 137
    //     0xafbea4: mov             x0, #0x89
    // 0xafbea8: LeaveFrame
    //     0xafbea8: mov             SP, fp
    //     0xafbeac: ldp             fp, lr, [SP], #0x10
    // 0xafbeb0: ret
    //     0xafbeb0: ret             
    // 0xafbeb4: r0 = 138
    //     0xafbeb4: mov             x0, #0x8a
    // 0xafbeb8: LeaveFrame
    //     0xafbeb8: mov             SP, fp
    //     0xafbebc: ldp             fp, lr, [SP], #0x10
    // 0xafbec0: ret
    //     0xafbec0: ret             
    // 0xafbec4: r0 = 139
    //     0xafbec4: mov             x0, #0x8b
    // 0xafbec8: LeaveFrame
    //     0xafbec8: mov             SP, fp
    //     0xafbecc: ldp             fp, lr, [SP], #0x10
    // 0xafbed0: ret
    //     0xafbed0: ret             
    // 0xafbed4: r0 = 140
    //     0xafbed4: mov             x0, #0x8c
    // 0xafbed8: LeaveFrame
    //     0xafbed8: mov             SP, fp
    //     0xafbedc: ldp             fp, lr, [SP], #0x10
    // 0xafbee0: ret
    //     0xafbee0: ret             
    // 0xafbee4: r0 = 141
    //     0xafbee4: mov             x0, #0x8d
    // 0xafbee8: LeaveFrame
    //     0xafbee8: mov             SP, fp
    //     0xafbeec: ldp             fp, lr, [SP], #0x10
    // 0xafbef0: ret
    //     0xafbef0: ret             
    // 0xafbef4: r0 = 142
    //     0xafbef4: mov             x0, #0x8e
    // 0xafbef8: LeaveFrame
    //     0xafbef8: mov             SP, fp
    //     0xafbefc: ldp             fp, lr, [SP], #0x10
    // 0xafbf00: ret
    //     0xafbf00: ret             
    // 0xafbf04: r0 = 143
    //     0xafbf04: mov             x0, #0x8f
    // 0xafbf08: LeaveFrame
    //     0xafbf08: mov             SP, fp
    //     0xafbf0c: ldp             fp, lr, [SP], #0x10
    // 0xafbf10: ret
    //     0xafbf10: ret             
    // 0xafbf14: r0 = 144
    //     0xafbf14: mov             x0, #0x90
    // 0xafbf18: LeaveFrame
    //     0xafbf18: mov             SP, fp
    //     0xafbf1c: ldp             fp, lr, [SP], #0x10
    // 0xafbf20: ret
    //     0xafbf20: ret             
    // 0xafbf24: r0 = 145
    //     0xafbf24: mov             x0, #0x91
    // 0xafbf28: LeaveFrame
    //     0xafbf28: mov             SP, fp
    //     0xafbf2c: ldp             fp, lr, [SP], #0x10
    // 0xafbf30: ret
    //     0xafbf30: ret             
    // 0xafbf34: r0 = 146
    //     0xafbf34: mov             x0, #0x92
    // 0xafbf38: LeaveFrame
    //     0xafbf38: mov             SP, fp
    //     0xafbf3c: ldp             fp, lr, [SP], #0x10
    // 0xafbf40: ret
    //     0xafbf40: ret             
    // 0xafbf44: r0 = 23
    //     0xafbf44: mov             x0, #0x17
    // 0xafbf48: LeaveFrame
    //     0xafbf48: mov             SP, fp
    //     0xafbf4c: ldp             fp, lr, [SP], #0x10
    // 0xafbf50: ret
    //     0xafbf50: ret             
    // 0xafbf54: r0 = 147
    //     0xafbf54: mov             x0, #0x93
    // 0xafbf58: LeaveFrame
    //     0xafbf58: mov             SP, fp
    //     0xafbf5c: ldp             fp, lr, [SP], #0x10
    // 0xafbf60: ret
    //     0xafbf60: ret             
    // 0xafbf64: r0 = 148
    //     0xafbf64: mov             x0, #0x94
    // 0xafbf68: LeaveFrame
    //     0xafbf68: mov             SP, fp
    //     0xafbf6c: ldp             fp, lr, [SP], #0x10
    // 0xafbf70: ret
    //     0xafbf70: ret             
    // 0xafbf74: r0 = 149
    //     0xafbf74: mov             x0, #0x95
    // 0xafbf78: LeaveFrame
    //     0xafbf78: mov             SP, fp
    //     0xafbf7c: ldp             fp, lr, [SP], #0x10
    // 0xafbf80: ret
    //     0xafbf80: ret             
    // 0xafbf84: r0 = 150
    //     0xafbf84: mov             x0, #0x96
    // 0xafbf88: LeaveFrame
    //     0xafbf88: mov             SP, fp
    //     0xafbf8c: ldp             fp, lr, [SP], #0x10
    // 0xafbf90: ret
    //     0xafbf90: ret             
    // 0xafbf94: r0 = 151
    //     0xafbf94: mov             x0, #0x97
    // 0xafbf98: LeaveFrame
    //     0xafbf98: mov             SP, fp
    //     0xafbf9c: ldp             fp, lr, [SP], #0x10
    // 0xafbfa0: ret
    //     0xafbfa0: ret             
    // 0xafbfa4: r0 = 152
    //     0xafbfa4: mov             x0, #0x98
    // 0xafbfa8: LeaveFrame
    //     0xafbfa8: mov             SP, fp
    //     0xafbfac: ldp             fp, lr, [SP], #0x10
    // 0xafbfb0: ret
    //     0xafbfb0: ret             
    // 0xafbfb4: r0 = 153
    //     0xafbfb4: mov             x0, #0x99
    // 0xafbfb8: LeaveFrame
    //     0xafbfb8: mov             SP, fp
    //     0xafbfbc: ldp             fp, lr, [SP], #0x10
    // 0xafbfc0: ret
    //     0xafbfc0: ret             
    // 0xafbfc4: r0 = 154
    //     0xafbfc4: mov             x0, #0x9a
    // 0xafbfc8: LeaveFrame
    //     0xafbfc8: mov             SP, fp
    //     0xafbfcc: ldp             fp, lr, [SP], #0x10
    // 0xafbfd0: ret
    //     0xafbfd0: ret             
    // 0xafbfd4: r0 = 155
    //     0xafbfd4: mov             x0, #0x9b
    // 0xafbfd8: LeaveFrame
    //     0xafbfd8: mov             SP, fp
    //     0xafbfdc: ldp             fp, lr, [SP], #0x10
    // 0xafbfe0: ret
    //     0xafbfe0: ret             
    // 0xafbfe4: r0 = 156
    //     0xafbfe4: mov             x0, #0x9c
    // 0xafbfe8: LeaveFrame
    //     0xafbfe8: mov             SP, fp
    //     0xafbfec: ldp             fp, lr, [SP], #0x10
    // 0xafbff0: ret
    //     0xafbff0: ret             
    // 0xafbff4: r0 = 157
    //     0xafbff4: mov             x0, #0x9d
    // 0xafbff8: LeaveFrame
    //     0xafbff8: mov             SP, fp
    //     0xafbffc: ldp             fp, lr, [SP], #0x10
    // 0xafc000: ret
    //     0xafc000: ret             
    // 0xafc004: r0 = 158
    //     0xafc004: mov             x0, #0x9e
    // 0xafc008: LeaveFrame
    //     0xafc008: mov             SP, fp
    //     0xafc00c: ldp             fp, lr, [SP], #0x10
    // 0xafc010: ret
    //     0xafc010: ret             
    // 0xafc014: r0 = 159
    //     0xafc014: mov             x0, #0x9f
    // 0xafc018: LeaveFrame
    //     0xafc018: mov             SP, fp
    //     0xafc01c: ldp             fp, lr, [SP], #0x10
    // 0xafc020: ret
    //     0xafc020: ret             
    // 0xafc024: r0 = 160
    //     0xafc024: mov             x0, #0xa0
    // 0xafc028: LeaveFrame
    //     0xafc028: mov             SP, fp
    //     0xafc02c: ldp             fp, lr, [SP], #0x10
    // 0xafc030: ret
    //     0xafc030: ret             
    // 0xafc034: r0 = 27
    //     0xafc034: mov             x0, #0x1b
    // 0xafc038: LeaveFrame
    //     0xafc038: mov             SP, fp
    //     0xafc03c: ldp             fp, lr, [SP], #0x10
    // 0xafc040: ret
    //     0xafc040: ret             
    // 0xafc044: r0 = 161
    //     0xafc044: mov             x0, #0xa1
    // 0xafc048: LeaveFrame
    //     0xafc048: mov             SP, fp
    //     0xafc04c: ldp             fp, lr, [SP], #0x10
    // 0xafc050: ret
    //     0xafc050: ret             
    // 0xafc054: r0 = 162
    //     0xafc054: mov             x0, #0xa2
    // 0xafc058: LeaveFrame
    //     0xafc058: mov             SP, fp
    //     0xafc05c: ldp             fp, lr, [SP], #0x10
    // 0xafc060: ret
    //     0xafc060: ret             
    // 0xafc064: r0 = 163
    //     0xafc064: mov             x0, #0xa3
    // 0xafc068: LeaveFrame
    //     0xafc068: mov             SP, fp
    //     0xafc06c: ldp             fp, lr, [SP], #0x10
    // 0xafc070: ret
    //     0xafc070: ret             
    // 0xafc074: r0 = 164
    //     0xafc074: mov             x0, #0xa4
    // 0xafc078: LeaveFrame
    //     0xafc078: mov             SP, fp
    //     0xafc07c: ldp             fp, lr, [SP], #0x10
    // 0xafc080: ret
    //     0xafc080: ret             
    // 0xafc084: r0 = 165
    //     0xafc084: mov             x0, #0xa5
    // 0xafc088: LeaveFrame
    //     0xafc088: mov             SP, fp
    //     0xafc08c: ldp             fp, lr, [SP], #0x10
    // 0xafc090: ret
    //     0xafc090: ret             
    // 0xafc094: r0 = 24
    //     0xafc094: mov             x0, #0x18
    // 0xafc098: LeaveFrame
    //     0xafc098: mov             SP, fp
    //     0xafc09c: ldp             fp, lr, [SP], #0x10
    // 0xafc0a0: ret
    //     0xafc0a0: ret             
    // 0xafc0a4: r0 = 25
    //     0xafc0a4: mov             x0, #0x19
    // 0xafc0a8: LeaveFrame
    //     0xafc0a8: mov             SP, fp
    //     0xafc0ac: ldp             fp, lr, [SP], #0x10
    // 0xafc0b0: ret
    //     0xafc0b0: ret             
    // 0xafc0b4: r0 = 26
    //     0xafc0b4: mov             x0, #0x1a
    // 0xafc0b8: LeaveFrame
    //     0xafc0b8: mov             SP, fp
    //     0xafc0bc: ldp             fp, lr, [SP], #0x10
    // 0xafc0c0: ret
    //     0xafc0c0: ret             
    // 0xafc0c4: r0 = 166
    //     0xafc0c4: mov             x0, #0xa6
    // 0xafc0c8: LeaveFrame
    //     0xafc0c8: mov             SP, fp
    //     0xafc0cc: ldp             fp, lr, [SP], #0x10
    // 0xafc0d0: ret
    //     0xafc0d0: ret             
    // 0xafc0d4: r0 = 167
    //     0xafc0d4: mov             x0, #0xa7
    // 0xafc0d8: LeaveFrame
    //     0xafc0d8: mov             SP, fp
    //     0xafc0dc: ldp             fp, lr, [SP], #0x10
    // 0xafc0e0: ret
    //     0xafc0e0: ret             
    // 0xafc0e4: r0 = 35
    //     0xafc0e4: mov             x0, #0x23
    // 0xafc0e8: LeaveFrame
    //     0xafc0e8: mov             SP, fp
    //     0xafc0ec: ldp             fp, lr, [SP], #0x10
    // 0xafc0f0: ret
    //     0xafc0f0: ret             
  }
  static Map<int, int> colorTable() {
    // ** addr: 0xafc0f4, size: 0x3c
    // 0xafc0f4: EnterFrame
    //     0xafc0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xafc0f8: mov             fp, SP
    // 0xafc0fc: AllocStack(0x10)
    //     0xafc0fc: sub             SP, SP, #0x10
    // 0xafc100: CheckStackOverflow
    //     0xafc100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc104: cmp             SP, x16
    //     0xafc108: b.ls            #0xafc128
    // 0xafc10c: r16 = <int, int>
    //     0xafc10c: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] TypeArguments: <int, int>
    // 0xafc110: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xafc114: stp             lr, x16, [SP]
    // 0xafc118: r0 = Map._fromLiteral()
    //     0xafc118: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xafc11c: LeaveFrame
    //     0xafc11c: mov             SP, fp
    //     0xafc120: ldp             fp, lr, [SP], #0x10
    // 0xafc124: ret
    //     0xafc124: ret             
    // 0xafc128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc128: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc12c: b               #0xafc10c
  }
  _ initColorTable(/* No info */) {
    // ** addr: 0xafc130, size: 0x1198
    // 0xafc130: EnterFrame
    //     0xafc130: stp             fp, lr, [SP, #-0x10]!
    //     0xafc134: mov             fp, SP
    // 0xafc138: AllocStack(0x18)
    //     0xafc138: sub             SP, SP, #0x18
    // 0xafc13c: CheckStackOverflow
    //     0xafc13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc140: cmp             SP, x16
    //     0xafc144: b.ls            #0xafd2c0
    // 0xafc148: r0 = InitLateStaticField(0x1108) // [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] KnownColorTable::colorTable
    //     0xafc148: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc14c: ldr             x0, [x0, #0x2210]
    //     0xafc150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xafc154: cmp             w0, w16
    //     0xafc158: b.ne            #0xafc168
    //     0xafc15c: add             x2, PP, #0x54, lsl #12  ; [pp+0x54fc0] Field <KnownColorTable.colorTable>: static late (offset: 0x1108)
    //     0xafc160: ldr             x2, [x2, #0xfc0]
    //     0xafc164: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xafc168: r16 = 54
    //     0xafc168: mov             x16, #0x36
    // 0xafc16c: stp             x16, x0, [SP, #8]
    // 0xafc170: r16 = 33554430
    //     0xafc170: mov             x16, #0x1fffffe
    // 0xafc174: str             x16, [SP]
    // 0xafc178: r0 = []=()
    //     0xafc178: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc17c: r0 = LoadStaticField(0x1108)
    //     0xafc17c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc180: ldr             x0, [x0, #0x2210]
    // 0xafc184: r16 = 56
    //     0xafc184: mov             x16, #0x38
    // 0xafc188: stp             x16, x0, [SP, #8]
    // 0xafc18c: r16 = -1966081
    //     0xafc18c: mov             x16, #-0x1e0001
    // 0xafc190: movk            x16, #0xf1fe
    // 0xafc194: str             x16, [SP]
    // 0xafc198: r0 = []=()
    //     0xafc198: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc19c: r0 = LoadStaticField(0x1108)
    //     0xafc19c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc1a0: ldr             x0, [x0, #0x2210]
    // 0xafc1a4: r16 = 58
    //     0xafc1a4: mov             x16, #0x3a
    // 0xafc1a8: stp             x16, x0, [SP, #8]
    // 0xafc1ac: r16 = -655361
    //     0xafc1ac: mov             x16, #-0xa0001
    // 0xafc1b0: movk            x16, #0xd7ae
    // 0xafc1b4: str             x16, [SP]
    // 0xafc1b8: r0 = []=()
    //     0xafc1b8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc1bc: r0 = LoadStaticField(0x1108)
    //     0xafc1bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc1c0: ldr             x0, [x0, #0x2210]
    // 0xafc1c4: r16 = 60
    //     0xafc1c4: mov             x16, #0x3c
    // 0xafc1c8: stp             x16, x0, [SP, #8]
    // 0xafc1cc: r16 = -33423361
    //     0xafc1cc: mov             x16, #-0x1fe0001
    // 0xafc1d0: movk            x16, #0xfffe
    // 0xafc1d4: str             x16, [SP]
    // 0xafc1d8: r0 = []=()
    //     0xafc1d8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc1dc: r0 = LoadStaticField(0x1108)
    //     0xafc1dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc1e0: ldr             x0, [x0, #0x2210]
    // 0xafc1e4: r16 = 62
    //     0xafc1e4: mov             x16, #0x3e
    // 0xafc1e8: stp             x16, x0, [SP, #8]
    // 0xafc1ec: r16 = -16777217
    //     0xafc1ec: mov             x16, #-0x1000001
    // 0xafc1f0: movk            x16, #0xffa8
    // 0xafc1f4: str             x16, [SP]
    // 0xafc1f8: r0 = []=()
    //     0xafc1f8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc1fc: r0 = LoadStaticField(0x1108)
    //     0xafc1fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc200: ldr             x0, [x0, #0x2210]
    // 0xafc204: r16 = 48
    //     0xafc204: mov             x16, #0x30
    // 0xafc208: stp             x16, x0, [SP, #8]
    // 0xafc20c: r16 = -2
    //     0xafc20c: mov             x16, #-2
    // 0xafc210: str             x16, [SP]
    // 0xafc214: r0 = []=()
    //     0xafc214: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc218: r0 = LoadStaticField(0x1108)
    //     0xafc218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc21c: ldr             x0, [x0, #0x2210]
    // 0xafc220: r16 = 64
    //     0xafc220: mov             x16, #0x40
    // 0xafc224: stp             x16, x0, [SP, #8]
    // 0xafc228: r16 = -1966081
    //     0xafc228: mov             x16, #-0x1e0001
    // 0xafc22c: movk            x16, #0xfffe
    // 0xafc230: str             x16, [SP]
    // 0xafc234: r0 = []=()
    //     0xafc234: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc238: r0 = LoadStaticField(0x1108)
    //     0xafc238: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc23c: ldr             x0, [x0, #0x2210]
    // 0xafc240: r16 = 66
    //     0xafc240: mov             x16, #0x42
    // 0xafc244: stp             x16, x0, [SP, #8]
    // 0xafc248: r16 = -1310721
    //     0xafc248: mov             x16, #-0x140001
    // 0xafc24c: movk            x16, #0xebb8
    // 0xafc250: str             x16, [SP]
    // 0xafc254: r0 = []=()
    //     0xafc254: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc258: r0 = LoadStaticField(0x1108)
    //     0xafc258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc25c: ldr             x0, [x0, #0x2210]
    // 0xafc260: r16 = 68
    //     0xafc260: mov             x16, #0x44
    // 0xafc264: stp             x16, x0, [SP, #8]
    // 0xafc268: r16 = -13944
    //     0xafc268: mov             x16, #-0x3678
    // 0xafc26c: str             x16, [SP]
    // 0xafc270: r0 = []=()
    //     0xafc270: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc274: r0 = LoadStaticField(0x1108)
    //     0xafc274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc278: ldr             x0, [x0, #0x2210]
    // 0xafc27c: r16 = 70
    //     0xafc27c: mov             x16, #0x46
    // 0xafc280: stp             x16, x0, [SP, #8]
    // 0xafc284: r16 = -33554432
    //     0xafc284: mov             x16, #-0x2000000
    // 0xafc288: str             x16, [SP]
    // 0xafc28c: r0 = []=()
    //     0xafc28c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc290: r0 = LoadStaticField(0x1108)
    //     0xafc290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc294: ldr             x0, [x0, #0x2210]
    // 0xafc298: r16 = 72
    //     0xafc298: mov             x16, #0x48
    // 0xafc29c: stp             x16, x0, [SP, #8]
    // 0xafc2a0: r16 = -10342
    //     0xafc2a0: mov             x16, #-0x2866
    // 0xafc2a4: str             x16, [SP]
    // 0xafc2a8: r0 = []=()
    //     0xafc2a8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc2ac: r0 = LoadStaticField(0x1108)
    //     0xafc2ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc2b0: ldr             x0, [x0, #0x2210]
    // 0xafc2b4: r16 = 74
    //     0xafc2b4: mov             x16, #0x4a
    // 0xafc2b8: stp             x16, x0, [SP, #8]
    // 0xafc2bc: r16 = -33488897
    //     0xafc2bc: mov             x16, #-0x1ff0001
    // 0xafc2c0: movk            x16, #0x1fe
    // 0xafc2c4: str             x16, [SP]
    // 0xafc2c8: r0 = []=()
    //     0xafc2c8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc2cc: r0 = LoadStaticField(0x1108)
    //     0xafc2cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc2d0: ldr             x0, [x0, #0x2210]
    // 0xafc2d4: r16 = 76
    //     0xafc2d4: mov             x16, #0x4c
    // 0xafc2d8: stp             x16, x0, [SP, #8]
    // 0xafc2dc: r16 = -15400961
    //     0xafc2dc: mov             x16, #-0xeb0001
    // 0xafc2e0: movk            x16, #0x57c4
    // 0xafc2e4: str             x16, [SP]
    // 0xafc2e8: r0 = []=()
    //     0xafc2e8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc2ec: r0 = LoadStaticField(0x1108)
    //     0xafc2ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc2f0: ldr             x0, [x0, #0x2210]
    // 0xafc2f4: r16 = 78
    //     0xafc2f4: mov             x16, #0x4e
    // 0xafc2f8: stp             x16, x0, [SP, #8]
    // 0xafc2fc: r16 = -11862017
    //     0xafc2fc: mov             x16, #-0xb50001
    // 0xafc300: movk            x16, #0x5454
    // 0xafc304: str             x16, [SP]
    // 0xafc308: r0 = []=()
    //     0xafc308: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc30c: r0 = LoadStaticField(0x1108)
    //     0xafc30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc310: ldr             x0, [x0, #0x2210]
    // 0xafc314: r16 = 80
    //     0xafc314: mov             x16, #0x50
    // 0xafc318: stp             x16, x0, [SP, #8]
    // 0xafc31c: r16 = -4325377
    //     0xafc31c: mov             x16, #-0x420001
    // 0xafc320: movk            x16, #0x710e
    // 0xafc324: str             x16, [SP]
    // 0xafc328: r0 = []=()
    //     0xafc328: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc32c: r0 = LoadStaticField(0x1108)
    //     0xafc32c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc330: ldr             x0, [x0, #0x2210]
    // 0xafc334: r16 = 82
    //     0xafc334: mov             x16, #0x52
    // 0xafc338: stp             x16, x0, [SP, #8]
    // 0xafc33c: r16 = -20971521
    //     0xafc33c: mov             x16, #-0x1400001
    // 0xafc340: movk            x16, #0x3d40
    // 0xafc344: str             x16, [SP]
    // 0xafc348: r0 = []=()
    //     0xafc348: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc34c: r0 = LoadStaticField(0x1108)
    //     0xafc34c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc350: ldr             x0, [x0, #0x2210]
    // 0xafc354: r16 = 84
    //     0xafc354: mov             x16, #0x54
    // 0xafc358: stp             x16, x0, [SP, #8]
    // 0xafc35c: r16 = -16777217
    //     0xafc35c: mov             x16, #-0x1000001
    // 0xafc360: movk            x16, #0xfe00
    // 0xafc364: str             x16, [SP]
    // 0xafc368: r0 = []=()
    //     0xafc368: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc36c: r0 = LoadStaticField(0x1108)
    //     0xafc36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc370: ldr             x0, [x0, #0x2210]
    // 0xafc374: r16 = 86
    //     0xafc374: mov             x16, #0x56
    // 0xafc378: stp             x16, x0, [SP, #8]
    // 0xafc37c: r16 = -5963777
    //     0xafc37c: mov             x16, #-0x5b0001
    // 0xafc380: movk            x16, #0xd23c
    // 0xafc384: str             x16, [SP]
    // 0xafc388: r0 = []=()
    //     0xafc388: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc38c: r0 = LoadStaticField(0x1108)
    //     0xafc38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc390: ldr             x0, [x0, #0x2210]
    // 0xafc394: r16 = 88
    //     0xafc394: mov             x16, #0x58
    // 0xafc398: stp             x16, x0, [SP, #8]
    // 0xafc39c: r16 = -65537
    //     0xafc39c: mov             x16, #-0x10001
    // 0xafc3a0: movk            x16, #0xfea0
    // 0xafc3a4: str             x16, [SP]
    // 0xafc3a8: r0 = []=()
    //     0xafc3a8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc3ac: r0 = LoadStaticField(0x1108)
    //     0xafc3ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc3b0: ldr             x0, [x0, #0x2210]
    // 0xafc3b4: r16 = 90
    //     0xafc3b4: mov             x16, #0x5a
    // 0xafc3b8: stp             x16, x0, [SP, #8]
    // 0xafc3bc: r16 = -20316161
    //     0xafc3bc: mov             x16, #-0x1360001
    // 0xafc3c0: movk            x16, #0x2bda
    // 0xafc3c4: str             x16, [SP]
    // 0xafc3c8: r0 = []=()
    //     0xafc3c8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc3cc: r0 = LoadStaticField(0x1108)
    //     0xafc3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc3d0: ldr             x0, [x0, #0x2210]
    // 0xafc3d4: r16 = 92
    //     0xafc3d4: mov             x16, #0x5c
    // 0xafc3d8: stp             x16, x0, [SP, #8]
    // 0xafc3dc: r16 = -3656
    //     0xafc3dc: mov             x16, #-0xe48
    // 0xafc3e0: str             x16, [SP]
    // 0xafc3e4: r0 = []=()
    //     0xafc3e4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc3e8: r0 = LoadStaticField(0x1108)
    //     0xafc3e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc3ec: ldr             x0, [x0, #0x2210]
    // 0xafc3f0: r16 = 94
    //     0xafc3f0: mov             x16, #0x5e
    // 0xafc3f4: stp             x16, x0, [SP, #8]
    // 0xafc3f8: r16 = -4653057
    //     0xafc3f8: mov             x16, #-0x470001
    // 0xafc3fc: movk            x16, #0x2878
    // 0xafc400: str             x16, [SP]
    // 0xafc404: r0 = []=()
    //     0xafc404: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc408: r0 = LoadStaticField(0x1108)
    //     0xafc408: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc40c: ldr             x0, [x0, #0x2210]
    // 0xafc410: r16 = 96
    //     0xafc410: mov             x16, #0x60
    // 0xafc414: stp             x16, x0, [SP, #8]
    // 0xafc418: r16 = -33423361
    //     0xafc418: mov             x16, #-0x1fe0001
    // 0xafc41c: movk            x16, #0xfffe
    // 0xafc420: str             x16, [SP]
    // 0xafc424: r0 = []=()
    //     0xafc424: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc428: r0 = LoadStaticField(0x1108)
    //     0xafc428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc42c: ldr             x0, [x0, #0x2210]
    // 0xafc430: r16 = 98
    //     0xafc430: mov             x16, #0x62
    // 0xafc434: stp             x16, x0, [SP, #8]
    // 0xafc438: r16 = -33488897
    //     0xafc438: mov             x16, #-0x1ff0001
    // 0xafc43c: movk            x16, #0x116
    // 0xafc440: str             x16, [SP]
    // 0xafc444: r0 = []=()
    //     0xafc444: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc448: r0 = LoadStaticField(0x1108)
    //     0xafc448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc44c: ldr             x0, [x0, #0x2210]
    // 0xafc450: r16 = 100
    //     0xafc450: mov             x16, #0x64
    // 0xafc454: stp             x16, x0, [SP, #8]
    // 0xafc458: r16 = -33423361
    //     0xafc458: mov             x16, #-0x1fe0001
    // 0xafc45c: movk            x16, #0x1716
    // 0xafc460: str             x16, [SP]
    // 0xafc464: r0 = []=()
    //     0xafc464: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc468: r0 = LoadStaticField(0x1108)
    //     0xafc468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc46c: ldr             x0, [x0, #0x2210]
    // 0xafc470: r16 = 102
    //     0xafc470: mov             x16, #0x66
    // 0xafc474: stp             x16, x0, [SP, #8]
    // 0xafc478: r16 = -9306113
    //     0xafc478: mov             x16, #-0x8e0001
    // 0xafc47c: movk            x16, #0xc16
    // 0xafc480: str             x16, [SP]
    // 0xafc484: r0 = []=()
    //     0xafc484: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc488: r0 = LoadStaticField(0x1108)
    //     0xafc488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc48c: ldr             x0, [x0, #0x2210]
    // 0xafc490: r16 = 104
    //     0xafc490: mov             x16, #0x68
    // 0xafc494: stp             x16, x0, [SP, #8]
    // 0xafc498: r16 = -11272193
    //     0xafc498: mov             x16, #-0xac0001
    // 0xafc49c: movk            x16, #0x5352
    // 0xafc4a0: str             x16, [SP]
    // 0xafc4a4: r0 = []=()
    //     0xafc4a4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc4a8: r0 = LoadStaticField(0x1108)
    //     0xafc4a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc4ac: ldr             x0, [x0, #0x2210]
    // 0xafc4b0: r16 = 106
    //     0xafc4b0: mov             x16, #0x6a
    // 0xafc4b4: stp             x16, x0, [SP, #8]
    // 0xafc4b8: r16 = -33488897
    //     0xafc4b8: mov             x16, #-0x1ff0001
    // 0xafc4bc: movk            x16, #0xc800
    // 0xafc4c0: str             x16, [SP]
    // 0xafc4c4: r0 = []=()
    //     0xafc4c4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc4c8: r0 = LoadStaticField(0x1108)
    //     0xafc4c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc4cc: ldr             x0, [x0, #0x2210]
    // 0xafc4d0: r16 = 108
    //     0xafc4d0: mov             x16, #0x6c
    // 0xafc4d4: stp             x16, x0, [SP, #8]
    // 0xafc4d8: r16 = -8650753
    //     0xafc4d8: mov             x16, #-0x840001
    // 0xafc4dc: movk            x16, #0x6ed6
    // 0xafc4e0: str             x16, [SP]
    // 0xafc4e4: r0 = []=()
    //     0xafc4e4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc4e8: r0 = LoadStaticField(0x1108)
    //     0xafc4e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc4ec: ldr             x0, [x0, #0x2210]
    // 0xafc4f0: r16 = 110
    //     0xafc4f0: mov             x16, #0x6e
    // 0xafc4f4: stp             x16, x0, [SP, #8]
    // 0xafc4f8: r16 = -15269889
    //     0xafc4f8: mov             x16, #-0xe90001
    // 0xafc4fc: movk            x16, #0x116
    // 0xafc500: str             x16, [SP]
    // 0xafc504: r0 = []=()
    //     0xafc504: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc508: r0 = LoadStaticField(0x1108)
    //     0xafc508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc50c: ldr             x0, [x0, #0x2210]
    // 0xafc510: r16 = 112
    //     0xafc510: mov             x16, #0x70
    // 0xafc514: stp             x16, x0, [SP, #8]
    // 0xafc518: r16 = -22347777
    //     0xafc518: mov             x16, #-0x1550001
    // 0xafc51c: movk            x16, #0xd65e
    // 0xafc520: str             x16, [SP]
    // 0xafc524: r0 = []=()
    //     0xafc524: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc528: r0 = LoadStaticField(0x1108)
    //     0xafc528: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc52c: ldr             x0, [x0, #0x2210]
    // 0xafc530: r16 = 114
    //     0xafc530: mov             x16, #0x72
    // 0xafc534: stp             x16, x0, [SP, #8]
    // 0xafc538: r16 = -59392
    //     0xafc538: mov             x16, #-0xe800
    // 0xafc53c: str             x16, [SP]
    // 0xafc540: r0 = []=()
    //     0xafc540: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc544: r0 = LoadStaticField(0x1108)
    //     0xafc544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc548: ldr             x0, [x0, #0x2210]
    // 0xafc54c: r16 = 116
    //     0xafc54c: mov             x16, #0x74
    // 0xafc550: stp             x16, x0, [SP, #8]
    // 0xafc554: r16 = -13434881
    //     0xafc554: mov             x16, #-0xcd0001
    // 0xafc558: movk            x16, #0x6598
    // 0xafc55c: str             x16, [SP]
    // 0xafc560: r0 = []=()
    //     0xafc560: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc564: r0 = LoadStaticField(0x1108)
    //     0xafc564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc568: ldr             x0, [x0, #0x2210]
    // 0xafc56c: r16 = 118
    //     0xafc56c: mov             x16, #0x76
    // 0xafc570: stp             x16, x0, [SP, #8]
    // 0xafc574: r16 = -15269889
    //     0xafc574: mov             x16, #-0xe90001
    // 0xafc578: movk            x16, #0
    // 0xafc57c: str             x16, [SP]
    // 0xafc580: r0 = []=()
    //     0xafc580: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc584: r0 = LoadStaticField(0x1108)
    //     0xafc584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc588: ldr             x0, [x0, #0x2210]
    // 0xafc58c: r16 = 120
    //     0xafc58c: mov             x16, #0x78
    // 0xafc590: stp             x16, x0, [SP, #8]
    // 0xafc594: r16 = -2883585
    //     0xafc594: mov             x16, #-0x2c0001
    // 0xafc598: movk            x16, #0x2cf4
    // 0xafc59c: str             x16, [SP]
    // 0xafc5a0: r0 = []=()
    //     0xafc5a0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc5a4: r0 = LoadStaticField(0x1108)
    //     0xafc5a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc5a8: ldr             x0, [x0, #0x2210]
    // 0xafc5ac: r16 = 122
    //     0xafc5ac: mov             x16, #0x7a
    // 0xafc5b0: stp             x16, x0, [SP, #8]
    // 0xafc5b4: r16 = -14680065
    //     0xafc5b4: mov             x16, #-0xe00001
    // 0xafc5b8: movk            x16, #0x7916
    // 0xafc5bc: str             x16, [SP]
    // 0xafc5c0: r0 = []=()
    //     0xafc5c0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc5c4: r0 = LoadStaticField(0x1108)
    //     0xafc5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc5c8: ldr             x0, [x0, #0x2210]
    // 0xafc5cc: r16 = 124
    //     0xafc5cc: mov             x16, #0x7c
    // 0xafc5d0: stp             x16, x0, [SP, #8]
    // 0xafc5d4: r16 = -24051713
    //     0xafc5d4: mov             x16, #-0x16f0001
    // 0xafc5d8: movk            x16, #0x7b16
    // 0xafc5dc: str             x16, [SP]
    // 0xafc5e0: r0 = []=()
    //     0xafc5e0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc5e4: r0 = LoadStaticField(0x1108)
    //     0xafc5e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc5e8: ldr             x0, [x0, #0x2210]
    // 0xafc5ec: r16 = 126
    //     0xafc5ec: mov             x16, #0x7e
    // 0xafc5f0: stp             x16, x0, [SP, #8]
    // 0xafc5f4: r16 = -27328513
    //     0xafc5f4: mov             x16, #-0x1a10001
    // 0xafc5f8: movk            x16, #0x9e9e
    // 0xafc5fc: str             x16, [SP]
    // 0xafc600: r0 = []=()
    //     0xafc600: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc604: r0 = LoadStaticField(0x1108)
    //     0xafc604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc608: ldr             x0, [x0, #0x2210]
    // 0xafc60c: r16 = 128
    //     0xafc60c: mov             x16, #0x80
    // 0xafc610: stp             x16, x0, [SP, #8]
    // 0xafc614: r16 = -33423361
    //     0xafc614: mov             x16, #-0x1fe0001
    // 0xafc618: movk            x16, #0x9da2
    // 0xafc61c: str             x16, [SP]
    // 0xafc620: r0 = []=()
    //     0xafc620: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc624: r0 = LoadStaticField(0x1108)
    //     0xafc624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc628: ldr             x0, [x0, #0x2210]
    // 0xafc62c: r16 = 130
    //     0xafc62c: mov             x16, #0x82
    // 0xafc630: stp             x16, x0, [SP, #8]
    // 0xafc634: r16 = -14090241
    //     0xafc634: mov             x16, #-0xd70001
    // 0xafc638: movk            x16, #0x1a6
    // 0xafc63c: str             x16, [SP]
    // 0xafc640: r0 = []=()
    //     0xafc640: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc644: r0 = LoadStaticField(0x1108)
    //     0xafc644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc648: ldr             x0, [x0, #0x2210]
    // 0xafc64c: r16 = 132
    //     0xafc64c: mov             x16, #0x84
    // 0xafc650: stp             x16, x0, [SP, #8]
    // 0xafc654: r16 = -65537
    //     0xafc654: mov             x16, #-0x10001
    // 0xafc658: movk            x16, #0x2926
    // 0xafc65c: str             x16, [SP]
    // 0xafc660: r0 = []=()
    //     0xafc660: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc664: r0 = LoadStaticField(0x1108)
    //     0xafc664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc668: ldr             x0, [x0, #0x2210]
    // 0xafc66c: r16 = 134
    //     0xafc66c: mov             x16, #0x86
    // 0xafc670: stp             x16, x0, [SP, #8]
    // 0xafc674: r16 = -33423361
    //     0xafc674: mov             x16, #-0x1fe0001
    // 0xafc678: movk            x16, #0x7ffe
    // 0xafc67c: str             x16, [SP]
    // 0xafc680: r0 = []=()
    //     0xafc680: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc684: r0 = LoadStaticField(0x1108)
    //     0xafc684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc688: ldr             x0, [x0, #0x2210]
    // 0xafc68c: r16 = 136
    //     0xafc68c: mov             x16, #0x88
    // 0xafc690: stp             x16, x0, [SP, #8]
    // 0xafc694: r16 = -19726337
    //     0xafc694: mov             x16, #-0x12d0001
    // 0xafc698: movk            x16, #0xd2d2
    // 0xafc69c: str             x16, [SP]
    // 0xafc6a0: r0 = []=()
    //     0xafc6a0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc6a4: r0 = LoadStaticField(0x1108)
    //     0xafc6a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc6a8: ldr             x0, [x0, #0x2210]
    // 0xafc6ac: r16 = 138
    //     0xafc6ac: mov             x16, #0x8a
    // 0xafc6b0: stp             x16, x0, [SP, #8]
    // 0xafc6b4: r16 = -29491201
    //     0xafc6b4: mov             x16, #-0x1c20001
    // 0xafc6b8: movk            x16, #0x21fe
    // 0xafc6bc: str             x16, [SP]
    // 0xafc6c0: r0 = []=()
    //     0xafc6c0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc6c4: r0 = LoadStaticField(0x1108)
    //     0xafc6c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc6c8: ldr             x0, [x0, #0x2210]
    // 0xafc6cc: r16 = 140
    //     0xafc6cc: mov             x16, #0x8c
    // 0xafc6d0: stp             x16, x0, [SP, #8]
    // 0xafc6d4: r16 = -10158081
    //     0xafc6d4: mov             x16, #-0x9b0001
    // 0xafc6d8: movk            x16, #0x4444
    // 0xafc6dc: str             x16, [SP]
    // 0xafc6e0: r0 = []=()
    //     0xafc6e0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc6e4: r0 = LoadStaticField(0x1108)
    //     0xafc6e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc6e8: ldr             x0, [x0, #0x2210]
    // 0xafc6ec: r16 = 142
    //     0xafc6ec: mov             x16, #0x8e
    // 0xafc6f0: stp             x16, x0, [SP, #8]
    // 0xafc6f4: r16 = -2592
    //     0xafc6f4: mov             x16, #-0xa20
    // 0xafc6f8: str             x16, [SP]
    // 0xafc6fc: r0 = []=()
    //     0xafc6fc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc700: r0 = LoadStaticField(0x1108)
    //     0xafc700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc704: ldr             x0, [x0, #0x2210]
    // 0xafc708: r16 = 144
    //     0xafc708: mov             x16, #0x90
    // 0xafc70c: stp             x16, x0, [SP, #8]
    // 0xafc710: r16 = -28966913
    //     0xafc710: mov             x16, #-0x1ba0001
    // 0xafc714: movk            x16, #0x1644
    // 0xafc718: str             x16, [SP]
    // 0xafc71c: r0 = []=()
    //     0xafc71c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc720: r0 = LoadStaticField(0x1108)
    //     0xafc720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc724: ldr             x0, [x0, #0x2210]
    // 0xafc728: r16 = 146
    //     0xafc728: mov             x16, #0x92
    // 0xafc72c: stp             x16, x0, [SP, #8]
    // 0xafc730: r16 = -65537
    //     0xafc730: mov             x16, #-0x10001
    // 0xafc734: movk            x16, #0x1fe
    // 0xafc738: str             x16, [SP]
    // 0xafc73c: r0 = []=()
    //     0xafc73c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc740: r0 = LoadStaticField(0x1108)
    //     0xafc740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc744: ldr             x0, [x0, #0x2210]
    // 0xafc748: r16 = 148
    //     0xafc748: mov             x16, #0x94
    // 0xafc74c: stp             x16, x0, [SP, #8]
    // 0xafc750: r16 = -4587521
    //     0xafc750: mov             x16, #-0x460001
    // 0xafc754: movk            x16, #0xb9b8
    // 0xafc758: str             x16, [SP]
    // 0xafc75c: r0 = []=()
    //     0xafc75c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc760: r0 = LoadStaticField(0x1108)
    //     0xafc760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc764: ldr             x0, [x0, #0x2210]
    // 0xafc768: r16 = 150
    //     0xafc768: mov             x16, #0x96
    // 0xafc76c: stp             x16, x0, [SP, #8]
    // 0xafc770: r16 = -917505
    //     0xafc770: mov             x16, #-0xe0001
    // 0xafc774: movk            x16, #0xf1fe
    // 0xafc778: str             x16, [SP]
    // 0xafc77c: r0 = []=()
    //     0xafc77c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc780: r0 = LoadStaticField(0x1108)
    //     0xafc780: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc784: ldr             x0, [x0, #0x2210]
    // 0xafc788: r16 = 152
    //     0xafc788: mov             x16, #0x98
    // 0xafc78c: stp             x16, x0, [SP, #8]
    // 0xafc790: r16 = -20992
    //     0xafc790: mov             x16, #-0x5200
    // 0xafc794: str             x16, [SP]
    // 0xafc798: r0 = []=()
    //     0xafc798: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc79c: r0 = LoadStaticField(0x1108)
    //     0xafc79c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc7a0: ldr             x0, [x0, #0x2210]
    // 0xafc7a4: r16 = 154
    //     0xafc7a4: mov             x16, #0x9a
    // 0xafc7a8: stp             x16, x0, [SP, #8]
    // 0xafc7ac: r16 = -4849665
    //     0xafc7ac: mov             x16, #-0x4a0001
    // 0xafc7b0: movk            x16, #0x4a40
    // 0xafc7b4: str             x16, [SP]
    // 0xafc7b8: r0 = []=()
    //     0xafc7b8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc7bc: r0 = LoadStaticField(0x1108)
    //     0xafc7bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc7c0: ldr             x0, [x0, #0x2210]
    // 0xafc7c4: r16 = 156
    //     0xafc7c4: mov             x16, #0x9c
    // 0xafc7c8: stp             x16, x0, [SP, #8]
    // 0xafc7cc: r16 = -16646145
    //     0xafc7cc: mov             x16, #-0xfe0001
    // 0xafc7d0: movk            x16, #0x100
    // 0xafc7d4: str             x16, [SP]
    // 0xafc7d8: r0 = []=()
    //     0xafc7d8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc7dc: r0 = LoadStaticField(0x1108)
    //     0xafc7dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc7e0: ldr             x0, [x0, #0x2210]
    // 0xafc7e4: r16 = 158
    //     0xafc7e4: mov             x16, #0x9e
    // 0xafc7e8: stp             x16, x0, [SP, #8]
    // 0xafc7ec: r16 = -33423361
    //     0xafc7ec: mov             x16, #-0x1fe0001
    // 0xafc7f0: movk            x16, #0
    // 0xafc7f4: str             x16, [SP]
    // 0xafc7f8: r0 = []=()
    //     0xafc7f8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc7fc: r0 = LoadStaticField(0x1108)
    //     0xafc7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc800: ldr             x0, [x0, #0x2210]
    // 0xafc804: r16 = 160
    //     0xafc804: mov             x16, #0xa0
    // 0xafc808: stp             x16, x0, [SP, #8]
    // 0xafc80c: r16 = -10747905
    //     0xafc80c: mov             x16, #-0xa40001
    // 0xafc810: movk            x16, #0xfe5e
    // 0xafc814: str             x16, [SP]
    // 0xafc818: r0 = []=()
    //     0xafc818: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc81c: r0 = LoadStaticField(0x1108)
    //     0xafc81c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc820: ldr             x0, [x0, #0x2210]
    // 0xafc824: r16 = 162
    //     0xafc824: mov             x16, #0xa2
    // 0xafc828: stp             x16, x0, [SP, #8]
    // 0xafc82c: r16 = -1966081
    //     0xafc82c: mov             x16, #-0x1e0001
    // 0xafc830: movk            x16, #0xffe0
    // 0xafc834: str             x16, [SP]
    // 0xafc838: r0 = []=()
    //     0xafc838: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc83c: r0 = LoadStaticField(0x1108)
    //     0xafc83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc840: ldr             x0, [x0, #0x2210]
    // 0xafc844: r16 = 164
    //     0xafc844: mov             x16, #0xa4
    // 0xafc848: stp             x16, x0, [SP, #8]
    // 0xafc84c: r16 = -65537
    //     0xafc84c: mov             x16, #-0x10001
    // 0xafc850: movk            x16, #0xd368
    // 0xafc854: str             x16, [SP]
    // 0xafc858: r0 = []=()
    //     0xafc858: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc85c: r0 = LoadStaticField(0x1108)
    //     0xafc85c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc860: ldr             x0, [x0, #0x2210]
    // 0xafc864: r16 = 166
    //     0xafc864: mov             x16, #0xa6
    // 0xafc868: stp             x16, x0, [SP, #8]
    // 0xafc86c: r16 = -6619137
    //     0xafc86c: mov             x16, #-0x650001
    // 0xafc870: movk            x16, #0xb8b8
    // 0xafc874: str             x16, [SP]
    // 0xafc878: r0 = []=()
    //     0xafc878: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc87c: r0 = LoadStaticField(0x1108)
    //     0xafc87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc880: ldr             x0, [x0, #0x2210]
    // 0xafc884: r16 = 168
    //     0xafc884: mov             x16, #0xa8
    // 0xafc888: stp             x16, x0, [SP, #8]
    // 0xafc88c: r16 = -23658497
    //     0xafc88c: mov             x16, #-0x1690001
    // 0xafc890: movk            x16, #0x104
    // 0xafc894: str             x16, [SP]
    // 0xafc898: r0 = []=()
    //     0xafc898: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc89c: r0 = LoadStaticField(0x1108)
    //     0xafc89c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc8a0: ldr             x0, [x0, #0x2210]
    // 0xafc8a4: r16 = 170
    //     0xafc8a4: mov             x16, #0xaa
    // 0xafc8a8: stp             x16, x0, [SP, #8]
    // 0xafc8ac: r16 = -32
    //     0xafc8ac: mov             x16, #-0x20
    // 0xafc8b0: str             x16, [SP]
    // 0xafc8b4: r0 = []=()
    //     0xafc8b4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc8b8: r0 = LoadStaticField(0x1108)
    //     0xafc8b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc8bc: ldr             x0, [x0, #0x2210]
    // 0xafc8c0: r16 = 172
    //     0xafc8c0: mov             x16, #0xac
    // 0xafc8c4: stp             x16, x0, [SP, #8]
    // 0xafc8c8: r16 = -1966081
    //     0xafc8c8: mov             x16, #-0x1e0001
    // 0xafc8cc: movk            x16, #0xcd18
    // 0xafc8d0: str             x16, [SP]
    // 0xafc8d4: r0 = []=()
    //     0xafc8d4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc8d8: r0 = LoadStaticField(0x1108)
    //     0xafc8d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc8dc: ldr             x0, [x0, #0x2210]
    // 0xafc8e0: r16 = 174
    //     0xafc8e0: mov             x16, #0xae
    // 0xafc8e4: stp             x16, x0, [SP, #8]
    // 0xafc8e8: r16 = -3276801
    //     0xafc8e8: mov             x16, #-0x320001
    // 0xafc8ec: movk            x16, #0xcdf4
    // 0xafc8f0: str             x16, [SP]
    // 0xafc8f4: r0 = []=()
    //     0xafc8f4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc8f8: r0 = LoadStaticField(0x1108)
    //     0xafc8f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc8fc: ldr             x0, [x0, #0x2210]
    // 0xafc900: r16 = 176
    //     0xafc900: mov             x16, #0xb0
    // 0xafc904: stp             x16, x0, [SP, #8]
    // 0xafc908: r16 = -7702
    //     0xafc908: mov             x16, #-0x1e16
    // 0xafc90c: str             x16, [SP]
    // 0xafc910: r0 = []=()
    //     0xafc910: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc914: r0 = LoadStaticField(0x1108)
    //     0xafc914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc918: ldr             x0, [x0, #0x2210]
    // 0xafc91c: r16 = 178
    //     0xafc91c: mov             x16, #0xb2
    // 0xafc920: stp             x16, x0, [SP, #8]
    // 0xafc924: r16 = -17170433
    //     0xafc924: mov             x16, #-0x1060001
    // 0xafc928: movk            x16, #0xf800
    // 0xafc92c: str             x16, [SP]
    // 0xafc930: r0 = []=()
    //     0xafc930: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc934: r0 = LoadStaticField(0x1108)
    //     0xafc934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc938: ldr             x0, [x0, #0x2210]
    // 0xafc93c: r16 = 180
    //     0xafc93c: mov             x16, #0xb4
    // 0xafc940: stp             x16, x0, [SP, #8]
    // 0xafc944: r16 = -2662
    //     0xafc944: mov             x16, #-0xa66
    // 0xafc948: str             x16, [SP]
    // 0xafc94c: r0 = []=()
    //     0xafc94c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc950: r0 = LoadStaticField(0x1108)
    //     0xafc950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc954: ldr             x0, [x0, #0x2210]
    // 0xafc958: r16 = 182
    //     0xafc958: mov             x16, #0xb6
    // 0xafc95c: stp             x16, x0, [SP, #8]
    // 0xafc960: r16 = -10747905
    //     0xafc960: mov             x16, #-0xa40001
    // 0xafc964: movk            x16, #0xb1cc
    // 0xafc968: str             x16, [SP]
    // 0xafc96c: r0 = []=()
    //     0xafc96c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc970: r0 = LoadStaticField(0x1108)
    //     0xafc970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc974: ldr             x0, [x0, #0x2210]
    // 0xafc978: r16 = 184
    //     0xafc978: mov             x16, #0xb8
    // 0xafc97c: stp             x16, x0, [SP, #8]
    // 0xafc980: r16 = -1966081
    //     0xafc980: mov             x16, #-0x1e0001
    // 0xafc984: movk            x16, #0x100
    // 0xafc988: str             x16, [SP]
    // 0xafc98c: r0 = []=()
    //     0xafc98c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc990: r0 = LoadStaticField(0x1108)
    //     0xafc990: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc994: ldr             x0, [x0, #0x2210]
    // 0xafc998: r16 = 186
    //     0xafc998: mov             x16, #0xba
    // 0xafc99c: stp             x16, x0, [SP, #8]
    // 0xafc9a0: r16 = -4063233
    //     0xafc9a0: mov             x16, #-0x3e0001
    // 0xafc9a4: movk            x16, #0xfffe
    // 0xafc9a8: str             x16, [SP]
    // 0xafc9ac: r0 = []=()
    //     0xafc9ac: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc9b0: r0 = LoadStaticField(0x1108)
    //     0xafc9b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc9b4: ldr             x0, [x0, #0x2210]
    // 0xafc9b8: r16 = 188
    //     0xafc9b8: mov             x16, #0xbc
    // 0xafc9bc: stp             x16, x0, [SP, #8]
    // 0xafc9c0: r16 = -655361
    //     0xafc9c0: mov             x16, #-0xa0001
    // 0xafc9c4: movk            x16, #0xf5a4
    // 0xafc9c8: str             x16, [SP]
    // 0xafc9cc: r0 = []=()
    //     0xafc9cc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc9d0: r0 = LoadStaticField(0x1108)
    //     0xafc9d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc9d4: ldr             x0, [x0, #0x2210]
    // 0xafc9d8: r16 = 190
    //     0xafc9d8: mov             x16, #0xbe
    // 0xafc9dc: stp             x16, x0, [SP, #8]
    // 0xafc9e0: r16 = -5767169
    //     0xafc9e0: mov             x16, #-0x580001
    // 0xafc9e4: movk            x16, #0xa7a6
    // 0xafc9e8: str             x16, [SP]
    // 0xafc9ec: r0 = []=()
    //     0xafc9ec: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafc9f0: r0 = LoadStaticField(0x1108)
    //     0xafc9f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafc9f4: ldr             x0, [x0, #0x2210]
    // 0xafc9f8: r16 = 192
    //     0xafc9f8: mov             x16, #0xc0
    // 0xafc9fc: stp             x16, x0, [SP, #8]
    // 0xafca00: r16 = -14548993
    //     0xafca00: mov             x16, #-0xde0001
    // 0xafca04: movk            x16, #0xdd20
    // 0xafca08: str             x16, [SP]
    // 0xafca0c: r0 = []=()
    //     0xafca0c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafca10: r0 = LoadStaticField(0x1108)
    //     0xafca10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafca14: ldr             x0, [x0, #0x2210]
    // 0xafca18: r16 = 194
    //     0xafca18: mov             x16, #0xc2
    // 0xafca1c: stp             x16, x0, [SP, #8]
    // 0xafca20: r16 = -37502
    //     0xafca20: mov             x16, #-0x927e
    // 0xafca24: str             x16, [SP]
    // 0xafca28: r0 = []=()
    //     0xafca28: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafca2c: r0 = LoadStaticField(0x1108)
    //     0xafca2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafca30: ldr             x0, [x0, #0x2210]
    // 0xafca34: r16 = 196
    //     0xafca34: mov             x16, #0xc4
    // 0xafca38: stp             x16, x0, [SP, #8]
    // 0xafca3c: r16 = -48908
    //     0xafca3c: mov             x16, #-0xbf0c
    // 0xafca40: str             x16, [SP]
    // 0xafca44: r0 = []=()
    //     0xafca44: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafca48: r0 = LoadStaticField(0x1108)
    //     0xafca48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafca4c: ldr             x0, [x0, #0x2210]
    // 0xafca50: r16 = 198
    //     0xafca50: mov             x16, #0xc6
    // 0xafca54: stp             x16, x0, [SP, #8]
    // 0xafca58: r16 = -29229057
    //     0xafca58: mov             x16, #-0x1be0001
    // 0xafca5c: movk            x16, #0x6554
    // 0xafca60: str             x16, [SP]
    // 0xafca64: r0 = []=()
    //     0xafca64: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafca68: r0 = LoadStaticField(0x1108)
    //     0xafca68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafca6c: ldr             x0, [x0, #0x2210]
    // 0xafca70: r16 = 200
    //     0xafca70: mov             x16, #0xc8
    // 0xafca74: stp             x16, x0, [SP, #8]
    // 0xafca78: r16 = -15728641
    //     0xafca78: mov             x16, #-0xf00001
    // 0xafca7c: movk            x16, #0x9df4
    // 0xafca80: str             x16, [SP]
    // 0xafca84: r0 = []=()
    //     0xafca84: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafca88: r0 = LoadStaticField(0x1108)
    //     0xafca88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafca8c: ldr             x0, [x0, #0x2210]
    // 0xafca90: r16 = 202
    //     0xafca90: mov             x16, #0xca
    // 0xafca94: stp             x16, x0, [SP, #8]
    // 0xafca98: r16 = -17825793
    //     0xafca98: mov             x16, #-0x1100001
    // 0xafca9c: movk            x16, #0x1132
    // 0xafcaa0: str             x16, [SP]
    // 0xafcaa4: r0 = []=()
    //     0xafcaa4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcaa8: r0 = LoadStaticField(0x1108)
    //     0xafcaa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcaac: ldr             x0, [x0, #0x2210]
    // 0xafcab0: r16 = 204
    //     0xafcab0: mov             x16, #0xcc
    // 0xafcab4: stp             x16, x0, [SP, #8]
    // 0xafcab8: r16 = -10354689
    //     0xafcab8: mov             x16, #-0x9e0001
    // 0xafcabc: movk            x16, #0x89bc
    // 0xafcac0: str             x16, [SP]
    // 0xafcac4: r0 = []=()
    //     0xafcac4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcac8: r0 = LoadStaticField(0x1108)
    //     0xafcac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcacc: ldr             x0, [x0, #0x2210]
    // 0xafcad0: r16 = 206
    //     0xafcad0: mov             x16, #0xce
    // 0xafcad4: stp             x16, x0, [SP, #8]
    // 0xafcad8: r16 = -64
    //     0xafcad8: mov             x16, #-0x40
    // 0xafcadc: str             x16, [SP]
    // 0xafcae0: r0 = []=()
    //     0xafcae0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcae4: r0 = LoadStaticField(0x1108)
    //     0xafcae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcae8: ldr             x0, [x0, #0x2210]
    // 0xafcaec: r16 = 208
    //     0xafcaec: mov             x16, #0xd0
    // 0xafcaf0: stp             x16, x0, [SP, #8]
    // 0xafcaf4: r16 = -33423361
    //     0xafcaf4: mov             x16, #-0x1fe0001
    // 0xafcaf8: movk            x16, #0xfe00
    // 0xafcafc: str             x16, [SP]
    // 0xafcb00: r0 = []=()
    //     0xafcb00: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcb04: r0 = LoadStaticField(0x1108)
    //     0xafcb04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcb08: ldr             x0, [x0, #0x2210]
    // 0xafcb0c: r16 = 210
    //     0xafcb0c: mov             x16, #0xd2
    // 0xafcb10: stp             x16, x0, [SP, #8]
    // 0xafcb14: r16 = -26869761
    //     0xafcb14: mov             x16, #-0x19a0001
    // 0xafcb18: movk            x16, #0x9a64
    // 0xafcb1c: str             x16, [SP]
    // 0xafcb20: r0 = []=()
    //     0xafcb20: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcb24: r0 = LoadStaticField(0x1108)
    //     0xafcb24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcb28: ldr             x0, [x0, #0x2210]
    // 0xafcb2c: r16 = 212
    //     0xafcb2c: mov             x16, #0xd4
    // 0xafcb30: stp             x16, x0, [SP, #8]
    // 0xafcb34: r16 = -655361
    //     0xafcb34: mov             x16, #-0xa0001
    // 0xafcb38: movk            x16, #0xe1cc
    // 0xafcb3c: str             x16, [SP]
    // 0xafcb40: r0 = []=()
    //     0xafcb40: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcb44: r0 = LoadStaticField(0x1108)
    //     0xafcb44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcb48: ldr             x0, [x0, #0x2210]
    // 0xafcb4c: r16 = 214
    //     0xafcb4c: mov             x16, #0xd6
    // 0xafcb50: stp             x16, x0, [SP, #8]
    // 0xafcb54: r16 = -65537
    //     0xafcb54: mov             x16, #-0x10001
    // 0xafcb58: movk            x16, #0x1fe
    // 0xafcb5c: str             x16, [SP]
    // 0xafcb60: r0 = []=()
    //     0xafcb60: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcb64: r0 = LoadStaticField(0x1108)
    //     0xafcb64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcb68: ldr             x0, [x0, #0x2210]
    // 0xafcb6c: r16 = 216
    //     0xafcb6c: mov             x16, #0xd8
    // 0xafcb70: stp             x16, x0, [SP, #8]
    // 0xafcb74: r16 = -16777216
    //     0xafcb74: mov             x16, #-0x1000000
    // 0xafcb78: str             x16, [SP]
    // 0xafcb7c: r0 = []=()
    //     0xafcb7c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcb80: r0 = LoadStaticField(0x1108)
    //     0xafcb80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcb84: ldr             x0, [x0, #0x2210]
    // 0xafcb88: r16 = 218
    //     0xafcb88: mov             x16, #0xda
    // 0xafcb8c: stp             x16, x0, [SP, #8]
    // 0xafcb90: r16 = -20054017
    //     0xafcb90: mov             x16, #-0x1320001
    // 0xafcb94: movk            x16, #0x9b54
    // 0xafcb98: str             x16, [SP]
    // 0xafcb9c: r0 = []=()
    //     0xafcb9c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcba0: r0 = LoadStaticField(0x1108)
    //     0xafcba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcba4: ldr             x0, [x0, #0x2210]
    // 0xafcba8: r16 = 220
    //     0xafcba8: mov             x16, #0xdc
    // 0xafcbac: stp             x16, x0, [SP, #8]
    // 0xafcbb0: r16 = -33488897
    //     0xafcbb0: mov             x16, #-0x1ff0001
    // 0xafcbb4: movk            x16, #0x19a
    // 0xafcbb8: str             x16, [SP]
    // 0xafcbbc: r0 = []=()
    //     0xafcbbc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcbc0: r0 = LoadStaticField(0x1108)
    //     0xafcbc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcbc4: ldr             x0, [x0, #0x2210]
    // 0xafcbc8: r16 = 222
    //     0xafcbc8: mov             x16, #0xde
    // 0xafcbcc: stp             x16, x0, [SP, #8]
    // 0xafcbd0: r16 = -9109505
    //     0xafcbd0: mov             x16, #-0x8b0001
    // 0xafcbd4: movk            x16, #0xaba6
    // 0xafcbd8: str             x16, [SP]
    // 0xafcbdc: r0 = []=()
    //     0xafcbdc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcbe0: r0 = LoadStaticField(0x1108)
    //     0xafcbe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcbe4: ldr             x0, [x0, #0x2210]
    // 0xafcbe8: r16 = 224
    //     0xafcbe8: mov             x16, #0xe0
    // 0xafcbec: stp             x16, x0, [SP, #8]
    // 0xafcbf0: r16 = -14221313
    //     0xafcbf0: mov             x16, #-0xd90001
    // 0xafcbf4: movk            x16, #0xe1b6
    // 0xafcbf8: str             x16, [SP]
    // 0xafcbfc: r0 = []=()
    //     0xafcbfc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcc00: r0 = LoadStaticField(0x1108)
    //     0xafcc00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcc04: ldr             x0, [x0, #0x2210]
    // 0xafcc08: r16 = 226
    //     0xafcc08: mov             x16, #0xe2
    // 0xafcc0c: stp             x16, x0, [SP, #8]
    // 0xafcc10: r16 = -25559041
    //     0xafcc10: mov             x16, #-0x1860001
    // 0xafcc14: movk            x16, #0x66e2
    // 0xafcc18: str             x16, [SP]
    // 0xafcc1c: r0 = []=()
    //     0xafcc1c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcc20: r0 = LoadStaticField(0x1108)
    //     0xafcc20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcc24: ldr             x0, [x0, #0x2210]
    // 0xafcc28: r16 = 228
    //     0xafcc28: mov             x16, #0xe4
    // 0xafcc2c: stp             x16, x0, [SP, #8]
    // 0xafcc30: r16 = -17367041
    //     0xafcc30: mov             x16, #-0x1090001
    // 0xafcc34: movk            x16, #0xd1dc
    // 0xafcc38: str             x16, [SP]
    // 0xafcc3c: r0 = []=()
    //     0xafcc3c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcc40: r0 = LoadStaticField(0x1108)
    //     0xafcc40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcc44: ldr             x0, [x0, #0x2210]
    // 0xafcc48: r16 = 230
    //     0xafcc48: mov             x16, #0xe6
    // 0xafcc4c: stp             x16, x0, [SP, #8]
    // 0xafcc50: r16 = -33423361
    //     0xafcc50: mov             x16, #-0x1fe0001
    // 0xafcc54: movk            x16, #0xf534
    // 0xafcc58: str             x16, [SP]
    // 0xafcc5c: r0 = []=()
    //     0xafcc5c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcc60: r0 = LoadStaticField(0x1108)
    //     0xafcc60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcc64: ldr             x0, [x0, #0x2210]
    // 0xafcc68: r16 = 232
    //     0xafcc68: mov             x16, #0xe8
    // 0xafcc6c: stp             x16, x0, [SP, #8]
    // 0xafcc70: r16 = -23986177
    //     0xafcc70: mov             x16, #-0x16e0001
    // 0xafcc74: movk            x16, #0xa398
    // 0xafcc78: str             x16, [SP]
    // 0xafcc7c: r0 = []=()
    //     0xafcc7c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcc80: r0 = LoadStaticField(0x1108)
    //     0xafcc80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcc84: ldr             x0, [x0, #0x2210]
    // 0xafcc88: r16 = 234
    //     0xafcc88: mov             x16, #0xea
    // 0xafcc8c: stp             x16, x0, [SP, #8]
    // 0xafcc90: r16 = -7405569
    //     0xafcc90: mov             x16, #-0x710001
    // 0xafcc94: movk            x16, #0x2b0a
    // 0xafcc98: str             x16, [SP]
    // 0xafcc9c: r0 = []=()
    //     0xafcc9c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcca0: r0 = LoadStaticField(0x1108)
    //     0xafcca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcca4: ldr             x0, [x0, #0x2210]
    // 0xafcca8: r16 = 236
    //     0xafcca8: mov             x16, #0xec
    // 0xafccac: stp             x16, x0, [SP, #8]
    // 0xafccb0: r16 = -30212097
    //     0xafccb0: mov             x16, #-0x1cd0001
    // 0xafccb4: movk            x16, #0x32e0
    // 0xafccb8: str             x16, [SP]
    // 0xafccbc: r0 = []=()
    //     0xafccbc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafccc0: r0 = LoadStaticField(0x1108)
    //     0xafccc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafccc4: ldr             x0, [x0, #0x2210]
    // 0xafccc8: r16 = 238
    //     0xafccc8: mov             x16, #0xee
    // 0xafcccc: stp             x16, x0, [SP, #8]
    // 0xafccd0: r16 = -1310721
    //     0xafccd0: mov             x16, #-0x140001
    // 0xafccd4: movk            x16, #0xfff4
    // 0xafccd8: str             x16, [SP]
    // 0xafccdc: r0 = []=()
    //     0xafccdc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcce0: r0 = LoadStaticField(0x1108)
    //     0xafcce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcce4: ldr             x0, [x0, #0x2210]
    // 0xafcce8: r16 = 240
    //     0xafcce8: mov             x16, #0xf0
    // 0xafccec: stp             x16, x0, [SP, #8]
    // 0xafccf0: r16 = -13886
    //     0xafccf0: mov             x16, #-0x363e
    // 0xafccf4: str             x16, [SP]
    // 0xafccf8: r0 = []=()
    //     0xafccf8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafccfc: r0 = LoadStaticField(0x1108)
    //     0xafccfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcd00: ldr             x0, [x0, #0x2210]
    // 0xafcd04: r16 = 242
    //     0xafcd04: mov             x16, #0xf2
    // 0xafcd08: stp             x16, x0, [SP, #8]
    // 0xafcd0c: r16 = -13974
    //     0xafcd0c: mov             x16, #-0x3696
    // 0xafcd10: str             x16, [SP]
    // 0xafcd14: r0 = []=()
    //     0xafcd14: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcd18: r0 = LoadStaticField(0x1108)
    //     0xafcd18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcd1c: ldr             x0, [x0, #0x2210]
    // 0xafcd20: r16 = 244
    //     0xafcd20: mov             x16, #0xf4
    // 0xafcd24: stp             x16, x0, [SP, #8]
    // 0xafcd28: r16 = -17062
    //     0xafcd28: mov             x16, #-0x42a6
    // 0xafcd2c: str             x16, [SP]
    // 0xafcd30: r0 = []=()
    //     0xafcd30: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcd34: r0 = LoadStaticField(0x1108)
    //     0xafcd34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcd38: ldr             x0, [x0, #0x2210]
    // 0xafcd3c: r16 = 246
    //     0xafcd3c: mov             x16, #0xf6
    // 0xafcd40: stp             x16, x0, [SP, #8]
    // 0xafcd44: r16 = -33488897
    //     0xafcd44: mov             x16, #-0x1ff0001
    // 0xafcd48: movk            x16, #0x100
    // 0xafcd4c: str             x16, [SP]
    // 0xafcd50: r0 = []=()
    //     0xafcd50: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcd54: r0 = LoadStaticField(0x1108)
    //     0xafcd54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcd58: ldr             x0, [x0, #0x2210]
    // 0xafcd5c: r16 = 248
    //     0xafcd5c: mov             x16, #0xf8
    // 0xafcd60: stp             x16, x0, [SP, #8]
    // 0xafcd64: r16 = -262145
    //     0xafcd64: mov             x16, #-0x40001
    // 0xafcd68: movk            x16, #0xebcc
    // 0xafcd6c: str             x16, [SP]
    // 0xafcd70: r0 = []=()
    //     0xafcd70: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcd74: r0 = LoadStaticField(0x1108)
    //     0xafcd74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcd78: ldr             x0, [x0, #0x2210]
    // 0xafcd7c: r16 = 250
    //     0xafcd7c: mov             x16, #0xfa
    // 0xafcd80: stp             x16, x0, [SP, #8]
    // 0xafcd84: r16 = -16646145
    //     0xafcd84: mov             x16, #-0xfe0001
    // 0xafcd88: movk            x16, #0
    // 0xafcd8c: str             x16, [SP]
    // 0xafcd90: r0 = []=()
    //     0xafcd90: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcd94: r0 = LoadStaticField(0x1108)
    //     0xafcd94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcd98: ldr             x0, [x0, #0x2210]
    // 0xafcd9c: r16 = 252
    //     0xafcd9c: mov             x16, #0xfc
    // 0xafcda0: stp             x16, x0, [SP, #8]
    // 0xafcda4: r16 = -19398657
    //     0xafcda4: mov             x16, #-0x1280001
    // 0xafcda8: movk            x16, #0x1c46
    // 0xafcdac: str             x16, [SP]
    // 0xafcdb0: r0 = []=()
    //     0xafcdb0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcdb4: r0 = LoadStaticField(0x1108)
    //     0xafcdb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcdb8: ldr             x0, [x0, #0x2210]
    // 0xafcdbc: r16 = 254
    //     0xafcdbc: mov             x16, #0xfe
    // 0xafcdc0: stp             x16, x0, [SP, #8]
    // 0xafcdc4: r16 = -46592
    //     0xafcdc4: mov             x16, #-0xb600
    // 0xafcdc8: str             x16, [SP]
    // 0xafcdcc: r0 = []=()
    //     0xafcdcc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcdd0: r0 = LoadStaticField(0x1108)
    //     0xafcdd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcdd4: ldr             x0, [x0, #0x2210]
    // 0xafcdd8: r16 = 256
    //     0xafcdd8: mov             x16, #0x100
    // 0xafcddc: stp             x16, x0, [SP, #8]
    // 0xafcde0: r16 = -65537
    //     0xafcde0: mov             x16, #-0x10001
    // 0xafcde4: movk            x16, #0x8a00
    // 0xafcde8: str             x16, [SP]
    // 0xafcdec: r0 = []=()
    //     0xafcdec: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcdf0: r0 = LoadStaticField(0x1108)
    //     0xafcdf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcdf4: ldr             x0, [x0, #0x2210]
    // 0xafcdf8: r16 = 258
    //     0xafcdf8: mov             x16, #0x102
    // 0xafcdfc: stp             x16, x0, [SP, #8]
    // 0xafce00: r16 = -4915201
    //     0xafce00: mov             x16, #-0x4b0001
    // 0xafce04: movk            x16, #0xe1ac
    // 0xafce08: str             x16, [SP]
    // 0xafce0c: r0 = []=()
    //     0xafce0c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafce10: r0 = LoadStaticField(0x1108)
    //     0xafce10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafce14: ldr             x0, [x0, #0x2210]
    // 0xafce18: r16 = 260
    //     0xafce18: mov             x16, #0x104
    // 0xafce1c: stp             x16, x0, [SP, #8]
    // 0xafce20: r16 = -2228225
    //     0xafce20: mov             x16, #-0x220001
    // 0xafce24: movk            x16, #0xd154
    // 0xafce28: str             x16, [SP]
    // 0xafce2c: r0 = []=()
    //     0xafce2c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafce30: r0 = LoadStaticField(0x1108)
    //     0xafce30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafce34: ldr             x0, [x0, #0x2210]
    // 0xafce38: r16 = 262
    //     0xafce38: mov             x16, #0x106
    // 0xafce3c: stp             x16, x0, [SP, #8]
    // 0xafce40: r16 = -13500417
    //     0xafce40: mov             x16, #-0xce0001
    // 0xafce44: movk            x16, #0xf730
    // 0xafce48: str             x16, [SP]
    // 0xafce4c: r0 = []=()
    //     0xafce4c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafce50: r0 = LoadStaticField(0x1108)
    //     0xafce50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafce54: ldr             x0, [x0, #0x2210]
    // 0xafce58: r16 = 264
    //     0xafce58: mov             x16, #0x108
    // 0xafce5c: stp             x16, x0, [SP, #8]
    // 0xafce60: r16 = -10485761
    //     0xafce60: mov             x16, #-0xa00001
    // 0xafce64: movk            x16, #0xdddc
    // 0xafce68: str             x16, [SP]
    // 0xafce6c: r0 = []=()
    //     0xafce6c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafce70: r0 = LoadStaticField(0x1108)
    //     0xafce70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafce74: ldr             x0, [x0, #0x2210]
    // 0xafce78: r16 = 266
    //     0xafce78: mov             x16, #0x10a
    // 0xafce7c: stp             x16, x0, [SP, #8]
    // 0xafce80: r16 = -4784129
    //     0xafce80: mov             x16, #-0x490001
    // 0xafce84: movk            x16, #0xe126
    // 0xafce88: str             x16, [SP]
    // 0xafce8c: r0 = []=()
    //     0xafce8c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafce90: r0 = LoadStaticField(0x1108)
    //     0xafce90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafce94: ldr             x0, [x0, #0x2210]
    // 0xafce98: r16 = 268
    //     0xafce98: mov             x16, #0x10c
    // 0xafce9c: stp             x16, x0, [SP, #8]
    // 0xafcea0: r16 = -8278
    //     0xafcea0: mov             x16, #-0x2056
    // 0xafcea4: str             x16, [SP]
    // 0xafcea8: r0 = []=()
    //     0xafcea8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafceac: r0 = LoadStaticField(0x1108)
    //     0xafceac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafceb0: ldr             x0, [x0, #0x2210]
    // 0xafceb4: r16 = 270
    //     0xafceb4: mov             x16, #0x10e
    // 0xafceb8: stp             x16, x0, [SP, #8]
    // 0xafcebc: r16 = -19086
    //     0xafcebc: mov             x16, #-0x4a8e
    // 0xafcec0: str             x16, [SP]
    // 0xafcec4: r0 = []=()
    //     0xafcec4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcec8: r0 = LoadStaticField(0x1108)
    //     0xafcec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcecc: ldr             x0, [x0, #0x2210]
    // 0xafced0: r16 = 272
    //     0xafced0: mov             x16, #0x110
    // 0xafced4: stp             x16, x0, [SP, #8]
    // 0xafced8: r16 = -6553601
    //     0xafced8: mov             x16, #-0x640001
    // 0xafcedc: movk            x16, #0xa7e
    // 0xafcee0: str             x16, [SP]
    // 0xafcee4: r0 = []=()
    //     0xafcee4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcee8: r0 = LoadStaticField(0x1108)
    //     0xafcee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafceec: ldr             x0, [x0, #0x2210]
    // 0xafcef0: r16 = 274
    //     0xafcef0: mov             x16, #0x112
    // 0xafcef4: stp             x16, x0, [SP, #8]
    // 0xafcef8: r16 = -32362
    //     0xafcef8: mov             x16, #-0x7e6a
    // 0xafcefc: str             x16, [SP]
    // 0xafcf00: r0 = []=()
    //     0xafcf00: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcf04: r0 = LoadStaticField(0x1108)
    //     0xafcf04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcf08: ldr             x0, [x0, #0x2210]
    // 0xafcf0c: r16 = 276
    //     0xafcf0c: mov             x16, #0x114
    // 0xafcf10: stp             x16, x0, [SP, #8]
    // 0xafcf14: r16 = -4456449
    //     0xafcf14: mov             x16, #-0x440001
    // 0xafcf18: movk            x16, #0x41ba
    // 0xafcf1c: str             x16, [SP]
    // 0xafcf20: r0 = []=()
    //     0xafcf20: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcf24: r0 = LoadStaticField(0x1108)
    //     0xafcf24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcf28: ldr             x0, [x0, #0x2210]
    // 0xafcf2c: r16 = 278
    //     0xafcf2c: mov             x16, #0x116
    // 0xafcf30: stp             x16, x0, [SP, #8]
    // 0xafcf34: r16 = -10354689
    //     0xafcf34: mov             x16, #-0x9e0001
    // 0xafcf38: movk            x16, #0xc1cc
    // 0xafcf3c: str             x16, [SP]
    // 0xafcf40: r0 = []=()
    //     0xafcf40: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcf44: r0 = LoadStaticField(0x1108)
    //     0xafcf44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcf48: ldr             x0, [x0, #0x2210]
    // 0xafcf4c: r16 = 280
    //     0xafcf4c: mov             x16, #0x118
    // 0xafcf50: stp             x16, x0, [SP, #8]
    // 0xafcf54: r16 = -16711681
    //     0xafcf54: mov             x16, #-0xff0001
    // 0xafcf58: movk            x16, #0x100
    // 0xafcf5c: str             x16, [SP]
    // 0xafcf60: r0 = []=()
    //     0xafcf60: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcf64: r0 = LoadStaticField(0x1108)
    //     0xafcf64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcf68: ldr             x0, [x0, #0x2210]
    // 0xafcf6c: r16 = 282
    //     0xafcf6c: mov             x16, #0x11a
    // 0xafcf70: stp             x16, x0, [SP, #8]
    // 0xafcf74: r16 = -131072
    //     0xafcf74: mov             x16, #-0x20000
    // 0xafcf78: str             x16, [SP]
    // 0xafcf7c: r0 = []=()
    //     0xafcf7c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcf80: r0 = LoadStaticField(0x1108)
    //     0xafcf80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcf84: ldr             x0, [x0, #0x2210]
    // 0xafcf88: r16 = 284
    //     0xafcf88: mov             x16, #0x11c
    // 0xafcf8c: stp             x16, x0, [SP, #8]
    // 0xafcf90: r16 = -8781825
    //     0xafcf90: mov             x16, #-0x860001
    // 0xafcf94: movk            x16, #0x1f1e
    // 0xafcf98: str             x16, [SP]
    // 0xafcf9c: r0 = []=()
    //     0xafcf9c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcfa0: r0 = LoadStaticField(0x1108)
    //     0xafcfa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcfa4: ldr             x0, [x0, #0x2210]
    // 0xafcfa8: r16 = 286
    //     0xafcfa8: mov             x16, #0x11e
    // 0xafcfac: stp             x16, x0, [SP, #8]
    // 0xafcfb0: r16 = -24969217
    //     0xafcfb0: mov             x16, #-0x17d0001
    // 0xafcfb4: movk            x16, #0xd3c2
    // 0xafcfb8: str             x16, [SP]
    // 0xafcfbc: r0 = []=()
    //     0xafcfbc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcfc0: r0 = LoadStaticField(0x1108)
    //     0xafcfc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcfc4: ldr             x0, [x0, #0x2210]
    // 0xafcfc8: r16 = 288
    //     0xafcfc8: mov             x16, #0x120
    // 0xafcfcc: stp             x16, x0, [SP, #8]
    // 0xafcfd0: r16 = -15269889
    //     0xafcfd0: mov             x16, #-0xe90001
    // 0xafcfd4: movk            x16, #0x8a26
    // 0xafcfd8: str             x16, [SP]
    // 0xafcfdc: r0 = []=()
    //     0xafcfdc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafcfe0: r0 = LoadStaticField(0x1108)
    //     0xafcfe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafcfe4: ldr             x0, [x0, #0x2210]
    // 0xafcfe8: r16 = 290
    //     0xafcfe8: mov             x16, #0x122
    // 0xafcfec: stp             x16, x0, [SP, #8]
    // 0xafcff0: r16 = -655361
    //     0xafcff0: mov             x16, #-0xa0001
    // 0xafcff4: movk            x16, #0xe4
    // 0xafcff8: str             x16, [SP]
    // 0xafcffc: r0 = []=()
    //     0xafcffc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd000: r0 = LoadStaticField(0x1108)
    //     0xafd000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd004: ldr             x0, [x0, #0x2210]
    // 0xafd008: r16 = 292
    //     0xafd008: mov             x16, #0x124
    // 0xafd00c: stp             x16, x0, [SP, #8]
    // 0xafd010: r16 = -1441793
    //     0xafd010: mov             x16, #-0x160001
    // 0xafd014: movk            x16, #0x48c0
    // 0xafd018: str             x16, [SP]
    // 0xafd01c: r0 = []=()
    //     0xafd01c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd020: r0 = LoadStaticField(0x1108)
    //     0xafd020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd024: ldr             x0, [x0, #0x2210]
    // 0xafd028: r16 = 294
    //     0xafd028: mov             x16, #0x126
    // 0xafd02c: stp             x16, x0, [SP, #8]
    // 0xafd030: r16 = -27394049
    //     0xafd030: mov             x16, #-0x1a20001
    // 0xafd034: movk            x16, #0x16ae
    // 0xafd038: str             x16, [SP]
    // 0xafd03c: r0 = []=()
    //     0xafd03c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd040: r0 = LoadStaticField(0x1108)
    //     0xafd040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd044: ldr             x0, [x0, #0x2210]
    // 0xafd048: r16 = 296
    //     0xafd048: mov             x16, #0x128
    // 0xafd04c: stp             x16, x0, [SP, #8]
    // 0xafd050: r16 = -5156
    //     0xafd050: mov             x16, #-0x1424
    // 0xafd054: str             x16, [SP]
    // 0xafd058: r0 = []=()
    //     0xafd058: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd05c: r0 = LoadStaticField(0x1108)
    //     0xafd05c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd060: ldr             x0, [x0, #0x2210]
    // 0xafd064: r16 = 298
    //     0xafd064: mov             x16, #0x12a
    // 0xafd068: stp             x16, x0, [SP, #8]
    // 0xafd06c: r16 = -12517377
    //     0xafd06c: mov             x16, #-0xbf0001
    // 0xafd070: movk            x16, #0xa45a
    // 0xafd074: str             x16, [SP]
    // 0xafd078: r0 = []=()
    //     0xafd078: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd07c: r0 = LoadStaticField(0x1108)
    //     0xafd07c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd080: ldr             x0, [x0, #0x2210]
    // 0xafd084: r16 = 300
    //     0xafd084: mov             x16, #0x12c
    // 0xafd088: stp             x16, x0, [SP, #8]
    // 0xafd08c: r16 = -8257537
    //     0xafd08c: mov             x16, #-0x7e0001
    // 0xafd090: movk            x16, #0x8180
    // 0xafd094: str             x16, [SP]
    // 0xafd098: r0 = []=()
    //     0xafd098: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd09c: r0 = LoadStaticField(0x1108)
    //     0xafd09c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd0a0: ldr             x0, [x0, #0x2210]
    // 0xafd0a4: r16 = 302
    //     0xafd0a4: mov             x16, #0x12e
    // 0xafd0a8: stp             x16, x0, [SP, #8]
    // 0xafd0ac: r16 = -15728641
    //     0xafd0ac: mov             x16, #-0xf00001
    // 0xafd0b0: movk            x16, #0x9dd6
    // 0xafd0b4: str             x16, [SP]
    // 0xafd0b8: r0 = []=()
    //     0xafd0b8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd0bc: r0 = LoadStaticField(0x1108)
    //     0xafd0bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd0c0: ldr             x0, [x0, #0x2210]
    // 0xafd0c4: r16 = 304
    //     0xafd0c4: mov             x16, #0x130
    // 0xafd0c8: stp             x16, x0, [SP, #8]
    // 0xafd0cc: r16 = -19595265
    //     0xafd0cc: mov             x16, #-0x12b0001
    // 0xafd0d0: movk            x16, #0xb59a
    // 0xafd0d4: str             x16, [SP]
    // 0xafd0d8: r0 = []=()
    //     0xafd0d8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd0dc: r0 = LoadStaticField(0x1108)
    //     0xafd0dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd0e0: ldr             x0, [x0, #0x2210]
    // 0xafd0e4: r16 = 306
    //     0xafd0e4: mov             x16, #0x132
    // 0xafd0e8: stp             x16, x0, [SP, #8]
    // 0xafd0ec: r16 = -18743297
    //     0xafd0ec: mov             x16, #-0x11e0001
    // 0xafd0f0: movk            x16, #0x120
    // 0xafd0f4: str             x16, [SP]
    // 0xafd0f8: r0 = []=()
    //     0xafd0f8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd0fc: r0 = LoadStaticField(0x1108)
    //     0xafd0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd100: ldr             x0, [x0, #0x2210]
    // 0xafd104: r16 = 308
    //     0xafd104: mov             x16, #0x134
    // 0xafd108: stp             x16, x0, [SP, #8]
    // 0xafd10c: r16 = -2572
    //     0xafd10c: mov             x16, #-0xa0c
    // 0xafd110: str             x16, [SP]
    // 0xafd114: r0 = []=()
    //     0xafd114: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd118: r0 = LoadStaticField(0x1108)
    //     0xafd118: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd11c: ldr             x0, [x0, #0x2210]
    // 0xafd120: r16 = 310
    //     0xafd120: mov             x16, #0x136
    // 0xafd124: stp             x16, x0, [SP, #8]
    // 0xafd128: r16 = -33423361
    //     0xafd128: mov             x16, #-0x1fe0001
    // 0xafd12c: movk            x16, #0xfefe
    // 0xafd130: str             x16, [SP]
    // 0xafd134: r0 = []=()
    //     0xafd134: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd138: r0 = LoadStaticField(0x1108)
    //     0xafd138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd13c: ldr             x0, [x0, #0x2210]
    // 0xafd140: r16 = 312
    //     0xafd140: mov             x16, #0x138
    // 0xafd144: stp             x16, x0, [SP, #8]
    // 0xafd148: r16 = -24248321
    //     0xafd148: mov             x16, #-0x1720001
    // 0xafd14c: movk            x16, #0x568
    // 0xafd150: str             x16, [SP]
    // 0xafd154: r0 = []=()
    //     0xafd154: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd158: r0 = LoadStaticField(0x1108)
    //     0xafd158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd15c: ldr             x0, [x0, #0x2210]
    // 0xafd160: r16 = 314
    //     0xafd160: mov             x16, #0x13a
    // 0xafd164: stp             x16, x0, [SP, #8]
    // 0xafd168: r16 = -5898241
    //     0xafd168: mov             x16, #-0x5a0001
    // 0xafd16c: movk            x16, #0x6918
    // 0xafd170: str             x16, [SP]
    // 0xafd174: r0 = []=()
    //     0xafd174: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd178: r0 = LoadStaticField(0x1108)
    //     0xafd178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd17c: ldr             x0, [x0, #0x2210]
    // 0xafd180: r16 = 316
    //     0xafd180: mov             x16, #0x13c
    // 0xafd184: stp             x16, x0, [SP, #8]
    // 0xafd188: r16 = -33423361
    //     0xafd188: mov             x16, #-0x1fe0001
    // 0xafd18c: movk            x16, #0x100
    // 0xafd190: str             x16, [SP]
    // 0xafd194: r0 = []=()
    //     0xafd194: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd198: r0 = LoadStaticField(0x1108)
    //     0xafd198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd19c: ldr             x0, [x0, #0x2210]
    // 0xafd1a0: r16 = 318
    //     0xafd1a0: mov             x16, #0x13e
    // 0xafd1a4: stp             x16, x0, [SP, #8]
    // 0xafd1a8: r16 = -5111809
    //     0xafd1a8: mov             x16, #-0x4e0001
    // 0xafd1ac: movk            x16, #0x7fb0
    // 0xafd1b0: str             x16, [SP]
    // 0xafd1b4: r0 = []=()
    //     0xafd1b4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd1b8: r0 = LoadStaticField(0x1108)
    //     0xafd1b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd1bc: ldr             x0, [x0, #0x2210]
    // 0xafd1c0: r16 = 320
    //     0xafd1c0: mov             x16, #0x140
    // 0xafd1c4: stp             x16, x0, [SP, #8]
    // 0xafd1c8: r16 = -65537
    //     0xafd1c8: mov             x16, #-0x10001
    // 0xafd1cc: movk            x16, #0xc68e
    // 0xafd1d0: str             x16, [SP]
    // 0xafd1d4: r0 = []=()
    //     0xafd1d4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd1d8: r0 = LoadStaticField(0x1108)
    //     0xafd1d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd1dc: ldr             x0, [x0, #0x2210]
    // 0xafd1e0: r16 = 322
    //     0xafd1e0: mov             x16, #0x142
    // 0xafd1e4: stp             x16, x0, [SP, #8]
    // 0xafd1e8: r16 = -25034753
    //     0xafd1e8: mov             x16, #-0x17e0001
    // 0xafd1ec: movk            x16, #0xc1a0
    // 0xafd1f0: str             x16, [SP]
    // 0xafd1f4: r0 = []=()
    //     0xafd1f4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd1f8: r0 = LoadStaticField(0x1108)
    //     0xafd1f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd1fc: ldr             x0, [x0, #0x2210]
    // 0xafd200: r16 = 324
    //     0xafd200: mov             x16, #0x144
    // 0xafd204: stp             x16, x0, [SP, #8]
    // 0xafd208: r16 = -2228225
    //     0xafd208: mov             x16, #-0x220001
    // 0xafd20c: movk            x16, #0x5dc
    // 0xafd210: str             x16, [SP]
    // 0xafd214: r0 = []=()
    //     0xafd214: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd218: r0 = LoadStaticField(0x1108)
    //     0xafd218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd21c: ldr             x0, [x0, #0x2210]
    // 0xafd220: r16 = 326
    //     0xafd220: mov             x16, #0x146
    // 0xafd224: stp             x16, x0, [SP, #8]
    // 0xafd228: r16 = -1310721
    //     0xafd228: mov             x16, #-0x140001
    // 0xafd22c: movk            x16, #0xbd66
    // 0xafd230: str             x16, [SP]
    // 0xafd234: r0 = []=()
    //     0xafd234: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd238: r0 = LoadStaticField(0x1108)
    //     0xafd238: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd23c: ldr             x0, [x0, #0x2210]
    // 0xafd240: r16 = 328
    //     0xafd240: mov             x16, #0x148
    // 0xafd244: stp             x16, x0, [SP, #8]
    // 0xafd248: r16 = -2
    //     0xafd248: mov             x16, #-2
    // 0xafd24c: str             x16, [SP]
    // 0xafd250: r0 = []=()
    //     0xafd250: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd254: r0 = LoadStaticField(0x1108)
    //     0xafd254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd258: ldr             x0, [x0, #0x2210]
    // 0xafd25c: r16 = 330
    //     0xafd25c: mov             x16, #0x14a
    // 0xafd260: stp             x16, x0, [SP, #8]
    // 0xafd264: r16 = -1310721
    //     0xafd264: mov             x16, #-0x140001
    // 0xafd268: movk            x16, #0xebea
    // 0xafd26c: str             x16, [SP]
    // 0xafd270: r0 = []=()
    //     0xafd270: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd274: r0 = LoadStaticField(0x1108)
    //     0xafd274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd278: ldr             x0, [x0, #0x2210]
    // 0xafd27c: r16 = 332
    //     0xafd27c: mov             x16, #0x14c
    // 0xafd280: stp             x16, x0, [SP, #8]
    // 0xafd284: r16 = -512
    //     0xafd284: mov             x16, #-0x200
    // 0xafd288: str             x16, [SP]
    // 0xafd28c: r0 = []=()
    //     0xafd28c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd290: r0 = LoadStaticField(0x1108)
    //     0xafd290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xafd294: ldr             x0, [x0, #0x2210]
    // 0xafd298: r16 = 334
    //     0xafd298: mov             x16, #0x14e
    // 0xafd29c: stp             x16, x0, [SP, #8]
    // 0xafd2a0: r16 = -13238273
    //     0xafd2a0: mov             x16, #-0xca0001
    // 0xafd2a4: movk            x16, #0x9a64
    // 0xafd2a8: str             x16, [SP]
    // 0xafd2ac: r0 = []=()
    //     0xafd2ac: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xafd2b0: r0 = Null
    //     0xafd2b0: mov             x0, NULL
    // 0xafd2b4: LeaveFrame
    //     0xafd2b4: mov             SP, fp
    //     0xafd2b8: ldp             fp, lr, [SP], #0x10
    // 0xafd2bc: ret
    //     0xafd2bc: ret             
    // 0xafd2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd2c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd2c4: b               #0xafc148
  }
}

// class id: 708, size: 0x10, field offset: 0x8
class ColorHelper extends Object {

  get _ a(/* No info */) {
    // ** addr: 0xafb3e4, size: 0x6c
    // 0xafb3e4: EnterFrame
    //     0xafb3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xafb3e8: mov             fp, SP
    // 0xafb3ec: AllocStack(0x8)
    //     0xafb3ec: sub             SP, SP, #8
    // 0xafb3f0: CheckStackOverflow
    //     0xafb3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb3f4: cmp             SP, x16
    //     0xafb3f8: b.ls            #0xafb444
    // 0xafb3fc: ldr             x16, [fp, #0x10]
    // 0xafb400: str             x16, [SP]
    // 0xafb404: r0 = value()
    //     0xafb404: bl              #0xafb450  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] ColorHelper::value
    // 0xafb408: cmp             w0, NULL
    // 0xafb40c: b.eq            #0xafb44c
    // 0xafb410: r1 = LoadInt32Instr(r0)
    //     0xafb410: sbfx            x1, x0, #1, #0x1f
    //     0xafb414: tbz             w0, #0, #0xafb41c
    //     0xafb418: ldur            x1, [x0, #7]
    // 0xafb41c: asr             x2, x1, #0x18
    // 0xafb420: ubfx            x2, x2, #0, #0x20
    // 0xafb424: r1 = 255
    //     0xafb424: mov             x1, #0xff
    // 0xafb428: and             x3, x2, x1
    // 0xafb42c: and             x2, x3, x1
    // 0xafb430: ubfx            x2, x2, #0, #0x20
    // 0xafb434: mov             x0, x2
    // 0xafb438: LeaveFrame
    //     0xafb438: mov             SP, fp
    //     0xafb43c: ldp             fp, lr, [SP], #0x10
    // 0xafb440: ret
    //     0xafb440: ret             
    // 0xafb444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb444: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb448: b               #0xafb3fc
    // 0xafb44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafb44c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xafb450, size: 0x9c
    // 0xafb450: EnterFrame
    //     0xafb450: stp             fp, lr, [SP, #-0x10]!
    //     0xafb454: mov             fp, SP
    // 0xafb458: AllocStack(0x18)
    //     0xafb458: sub             SP, SP, #0x18
    // 0xafb45c: CheckStackOverflow
    //     0xafb45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb460: cmp             SP, x16
    //     0xafb464: b.ls            #0xafb4e4
    // 0xafb468: ldr             x0, [fp, #0x10]
    // 0xafb46c: LoadField: r1 = r0->field_7
    //     0xafb46c: ldur            w1, [x0, #7]
    // 0xafb470: DecompressPointer r1
    //     0xafb470: add             x1, x1, HEAP, lsl #32
    // 0xafb474: cmp             w1, NULL
    // 0xafb478: b.ne            #0xafb4d4
    // 0xafb47c: r0 = KnownColorTable()
    //     0xafb47c: bl              #0xafd2c8  ; AllocateKnownColorTableStub -> KnownColorTable (size=0x8)
    // 0xafb480: stur            x0, [fp, #-8]
    // 0xafb484: str             x0, [SP]
    // 0xafb488: r0 = initColorTable()
    //     0xafb488: bl              #0xafc130  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] KnownColorTable::initColorTable
    // 0xafb48c: ldr             x0, [fp, #0x10]
    // 0xafb490: LoadField: r1 = r0->field_b
    //     0xafb490: ldur            w1, [x0, #0xb]
    // 0xafb494: DecompressPointer r1
    //     0xafb494: add             x1, x1, HEAP, lsl #32
    // 0xafb498: ldur            x16, [fp, #-8]
    // 0xafb49c: stp             x1, x16, [SP]
    // 0xafb4a0: r0 = knowColorToArgb()
    //     0xafb4a0: bl              #0xafb4ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] KnownColorTable::knowColorToArgb
    // 0xafb4a4: mov             x1, x0
    // 0xafb4a8: ldr             x2, [fp, #0x10]
    // 0xafb4ac: StoreField: r2->field_7 = r0
    //     0xafb4ac: stur            w0, [x2, #7]
    //     0xafb4b0: tbz             w0, #0, #0xafb4cc
    //     0xafb4b4: ldurb           w16, [x2, #-1]
    //     0xafb4b8: ldurb           w17, [x0, #-1]
    //     0xafb4bc: and             x16, x17, x16, lsr #2
    //     0xafb4c0: tst             x16, HEAP, lsr #32
    //     0xafb4c4: b.eq            #0xafb4cc
    //     0xafb4c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xafb4cc: mov             x0, x1
    // 0xafb4d0: b               #0xafb4d8
    // 0xafb4d4: mov             x0, x1
    // 0xafb4d8: LeaveFrame
    //     0xafb4d8: mov             SP, fp
    //     0xafb4dc: ldp             fp, lr, [SP], #0x10
    // 0xafb4e0: ret
    //     0xafb4e0: ret             
    // 0xafb4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb4e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb4e8: b               #0xafb468
  }
  get _ b(/* No info */) {
    // ** addr: 0xafd2d4, size: 0x64
    // 0xafd2d4: EnterFrame
    //     0xafd2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xafd2d8: mov             fp, SP
    // 0xafd2dc: AllocStack(0x8)
    //     0xafd2dc: sub             SP, SP, #8
    // 0xafd2e0: CheckStackOverflow
    //     0xafd2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd2e4: cmp             SP, x16
    //     0xafd2e8: b.ls            #0xafd32c
    // 0xafd2ec: ldr             x16, [fp, #0x10]
    // 0xafd2f0: str             x16, [SP]
    // 0xafd2f4: r0 = value()
    //     0xafd2f4: bl              #0xafb450  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] ColorHelper::value
    // 0xafd2f8: cmp             w0, NULL
    // 0xafd2fc: b.eq            #0xafd334
    // 0xafd300: r1 = LoadInt32Instr(r0)
    //     0xafd300: sbfx            x1, x0, #1, #0x1f
    //     0xafd304: tbz             w0, #0, #0xafd30c
    //     0xafd308: ldur            x1, [x0, #7]
    // 0xafd30c: r2 = 255
    //     0xafd30c: mov             x2, #0xff
    // 0xafd310: and             x3, x1, x2
    // 0xafd314: and             x1, x3, x2
    // 0xafd318: ubfx            x1, x1, #0, #0x20
    // 0xafd31c: mov             x0, x1
    // 0xafd320: LeaveFrame
    //     0xafd320: mov             SP, fp
    //     0xafd324: ldp             fp, lr, [SP], #0x10
    // 0xafd328: ret
    //     0xafd328: ret             
    // 0xafd32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd32c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd330: b               #0xafd2ec
    // 0xafd334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafd334: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xafd338, size: 0x6c
    // 0xafd338: EnterFrame
    //     0xafd338: stp             fp, lr, [SP, #-0x10]!
    //     0xafd33c: mov             fp, SP
    // 0xafd340: AllocStack(0x8)
    //     0xafd340: sub             SP, SP, #8
    // 0xafd344: CheckStackOverflow
    //     0xafd344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd348: cmp             SP, x16
    //     0xafd34c: b.ls            #0xafd398
    // 0xafd350: ldr             x16, [fp, #0x10]
    // 0xafd354: str             x16, [SP]
    // 0xafd358: r0 = value()
    //     0xafd358: bl              #0xafb450  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] ColorHelper::value
    // 0xafd35c: cmp             w0, NULL
    // 0xafd360: b.eq            #0xafd3a0
    // 0xafd364: r1 = LoadInt32Instr(r0)
    //     0xafd364: sbfx            x1, x0, #1, #0x1f
    //     0xafd368: tbz             w0, #0, #0xafd370
    //     0xafd36c: ldur            x1, [x0, #7]
    // 0xafd370: asr             x2, x1, #8
    // 0xafd374: ubfx            x2, x2, #0, #0x20
    // 0xafd378: r1 = 255
    //     0xafd378: mov             x1, #0xff
    // 0xafd37c: and             x3, x2, x1
    // 0xafd380: and             x2, x3, x1
    // 0xafd384: ubfx            x2, x2, #0, #0x20
    // 0xafd388: mov             x0, x2
    // 0xafd38c: LeaveFrame
    //     0xafd38c: mov             SP, fp
    //     0xafd390: ldp             fp, lr, [SP], #0x10
    // 0xafd394: ret
    //     0xafd394: ret             
    // 0xafd398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd39c: b               #0xafd350
    // 0xafd3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafd3a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xafd3a4, size: 0x6c
    // 0xafd3a4: EnterFrame
    //     0xafd3a4: stp             fp, lr, [SP, #-0x10]!
    //     0xafd3a8: mov             fp, SP
    // 0xafd3ac: AllocStack(0x8)
    //     0xafd3ac: sub             SP, SP, #8
    // 0xafd3b0: CheckStackOverflow
    //     0xafd3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd3b4: cmp             SP, x16
    //     0xafd3b8: b.ls            #0xafd404
    // 0xafd3bc: ldr             x16, [fp, #0x10]
    // 0xafd3c0: str             x16, [SP]
    // 0xafd3c4: r0 = value()
    //     0xafd3c4: bl              #0xafb450  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/color.dart] ColorHelper::value
    // 0xafd3c8: cmp             w0, NULL
    // 0xafd3cc: b.eq            #0xafd40c
    // 0xafd3d0: r1 = LoadInt32Instr(r0)
    //     0xafd3d0: sbfx            x1, x0, #1, #0x1f
    //     0xafd3d4: tbz             w0, #0, #0xafd3dc
    //     0xafd3d8: ldur            x1, [x0, #7]
    // 0xafd3dc: asr             x2, x1, #0x10
    // 0xafd3e0: ubfx            x2, x2, #0, #0x20
    // 0xafd3e4: r1 = 255
    //     0xafd3e4: mov             x1, #0xff
    // 0xafd3e8: and             x3, x2, x1
    // 0xafd3ec: and             x2, x3, x1
    // 0xafd3f0: ubfx            x2, x2, #0, #0x20
    // 0xafd3f4: mov             x0, x2
    // 0xafd3f8: LeaveFrame
    //     0xafd3f8: mov             SP, fp
    //     0xafd3fc: ldp             fp, lr, [SP], #0x10
    // 0xafd400: ret
    //     0xafd400: ret             
    // 0xafd404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd408: b               #0xafd3bc
    // 0xafd40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafd40c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4863, size: 0x14, field offset: 0x14
enum KnownColor extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c55c, size: 0x5c
    // 0xa4c55c: EnterFrame
    //     0xa4c55c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c560: mov             fp, SP
    // 0xa4c564: AllocStack(0x8)
    //     0xa4c564: sub             SP, SP, #8
    // 0xa4c568: CheckStackOverflow
    //     0xa4c568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c56c: cmp             SP, x16
    //     0xa4c570: b.ls            #0xa4c5b0
    // 0xa4c574: r1 = Null
    //     0xa4c574: mov             x1, NULL
    // 0xa4c578: r2 = 4
    //     0xa4c578: mov             x2, #4
    // 0xa4c57c: r0 = AllocateArray()
    //     0xa4c57c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c580: r17 = "KnownColor."
    //     0xa4c580: add             x17, PP, #0x57, lsl #12  ; [pp+0x57520] "KnownColor."
    //     0xa4c584: ldr             x17, [x17, #0x520]
    // 0xa4c588: StoreField: r0->field_f = r17
    //     0xa4c588: stur            w17, [x0, #0xf]
    // 0xa4c58c: ldr             x1, [fp, #0x10]
    // 0xa4c590: LoadField: r2 = r1->field_f
    //     0xa4c590: ldur            w2, [x1, #0xf]
    // 0xa4c594: DecompressPointer r2
    //     0xa4c594: add             x2, x2, HEAP, lsl #32
    // 0xa4c598: StoreField: r0->field_13 = r2
    //     0xa4c598: stur            w2, [x0, #0x13]
    // 0xa4c59c: str             x0, [SP]
    // 0xa4c5a0: r0 = _interpolate()
    //     0xa4c5a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c5a4: LeaveFrame
    //     0xa4c5a4: mov             SP, fp
    //     0xa4c5a8: ldp             fp, lr, [SP], #0x10
    // 0xa4c5ac: ret
    //     0xa4c5ac: ret             
    // 0xa4c5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c5b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c5b4: b               #0xa4c574
  }
}
