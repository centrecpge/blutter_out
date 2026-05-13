// lib: , url: package:flutter/src/material/toggleable.dart

// class id: 1048916, size: 0x8
class :: {
}

// class id: 3320, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 4096, size: 0x5c, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  set _ inactiveColor=(/* No info */) {
    // ** addr: 0x8851cc, size: 0xa0
    // 0x8851cc: EnterFrame
    //     0x8851cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8851d0: mov             fp, SP
    // 0x8851d4: AllocStack(0x10)
    //     0x8851d4: sub             SP, SP, #0x10
    // 0x8851d8: CheckStackOverflow
    //     0x8851d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8851dc: cmp             SP, x16
    //     0x8851e0: b.ls            #0x885264
    // 0x8851e4: ldr             x1, [fp, #0x18]
    // 0x8851e8: LoadField: r0 = r1->field_37
    //     0x8851e8: ldur            w0, [x1, #0x37]
    // 0x8851ec: DecompressPointer r0
    //     0x8851ec: add             x0, x0, HEAP, lsl #32
    // 0x8851f0: r2 = LoadClassIdInstr(r0)
    //     0x8851f0: ldur            x2, [x0, #-1]
    //     0x8851f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8851f8: ldr             x16, [fp, #0x10]
    // 0x8851fc: stp             x16, x0, [SP]
    // 0x885200: mov             x0, x2
    // 0x885204: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x885204: mov             x17, #0x8a8c
    //     0x885208: add             lr, x0, x17
    //     0x88520c: ldr             lr, [x21, lr, lsl #3]
    //     0x885210: blr             lr
    // 0x885214: tbnz            w0, #4, #0x885228
    // 0x885218: r0 = Null
    //     0x885218: mov             x0, NULL
    // 0x88521c: LeaveFrame
    //     0x88521c: mov             SP, fp
    //     0x885220: ldp             fp, lr, [SP], #0x10
    // 0x885224: ret
    //     0x885224: ret             
    // 0x885228: ldr             x1, [fp, #0x18]
    // 0x88522c: ldr             x0, [fp, #0x10]
    // 0x885230: StoreField: r1->field_37 = r0
    //     0x885230: stur            w0, [x1, #0x37]
    //     0x885234: ldurb           w16, [x1, #-1]
    //     0x885238: ldurb           w17, [x0, #-1]
    //     0x88523c: and             x16, x17, x16, lsr #2
    //     0x885240: tst             x16, HEAP, lsr #32
    //     0x885244: b.eq            #0x88524c
    //     0x885248: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x88524c: str             x1, [SP]
    // 0x885250: r0 = notifyListeners()
    //     0x885250: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x885254: r0 = Null
    //     0x885254: mov             x0, NULL
    // 0x885258: LeaveFrame
    //     0x885258: mov             SP, fp
    //     0x88525c: ldp             fp, lr, [SP], #0x10
    // 0x885260: ret
    //     0x885260: ret             
    // 0x885264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885264: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885268: b               #0x8851e4
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x88526c, size: 0xa0
    // 0x88526c: EnterFrame
    //     0x88526c: stp             fp, lr, [SP, #-0x10]!
    //     0x885270: mov             fp, SP
    // 0x885274: AllocStack(0x10)
    //     0x885274: sub             SP, SP, #0x10
    // 0x885278: CheckStackOverflow
    //     0x885278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88527c: cmp             SP, x16
    //     0x885280: b.ls            #0x885304
    // 0x885284: ldr             x1, [fp, #0x18]
    // 0x885288: LoadField: r0 = r1->field_33
    //     0x885288: ldur            w0, [x1, #0x33]
    // 0x88528c: DecompressPointer r0
    //     0x88528c: add             x0, x0, HEAP, lsl #32
    // 0x885290: r2 = LoadClassIdInstr(r0)
    //     0x885290: ldur            x2, [x0, #-1]
    //     0x885294: ubfx            x2, x2, #0xc, #0x14
    // 0x885298: ldr             x16, [fp, #0x10]
    // 0x88529c: stp             x16, x0, [SP]
    // 0x8852a0: mov             x0, x2
    // 0x8852a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x8852a4: mov             x17, #0x8a8c
    //     0x8852a8: add             lr, x0, x17
    //     0x8852ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8852b0: blr             lr
    // 0x8852b4: tbnz            w0, #4, #0x8852c8
    // 0x8852b8: r0 = Null
    //     0x8852b8: mov             x0, NULL
    // 0x8852bc: LeaveFrame
    //     0x8852bc: mov             SP, fp
    //     0x8852c0: ldp             fp, lr, [SP], #0x10
    // 0x8852c4: ret
    //     0x8852c4: ret             
    // 0x8852c8: ldr             x1, [fp, #0x18]
    // 0x8852cc: ldr             x0, [fp, #0x10]
    // 0x8852d0: StoreField: r1->field_33 = r0
    //     0x8852d0: stur            w0, [x1, #0x33]
    //     0x8852d4: ldurb           w16, [x1, #-1]
    //     0x8852d8: ldurb           w17, [x0, #-1]
    //     0x8852dc: and             x16, x17, x16, lsr #2
    //     0x8852e0: tst             x16, HEAP, lsr #32
    //     0x8852e4: b.eq            #0x8852ec
    //     0x8852e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8852ec: str             x1, [SP]
    // 0x8852f0: r0 = notifyListeners()
    //     0x8852f0: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8852f4: r0 = Null
    //     0x8852f4: mov             x0, NULL
    // 0x8852f8: LeaveFrame
    //     0x8852f8: mov             SP, fp
    //     0x8852fc: ldp             fp, lr, [SP], #0x10
    // 0x885300: ret
    //     0x885300: ret             
    // 0x885304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885308: b               #0x885284
  }
  set _ isHovered=(/* No info */) {
    // ** addr: 0x88530c, size: 0x64
    // 0x88530c: EnterFrame
    //     0x88530c: stp             fp, lr, [SP, #-0x10]!
    //     0x885310: mov             fp, SP
    // 0x885314: AllocStack(0x8)
    //     0x885314: sub             SP, SP, #8
    // 0x885318: CheckStackOverflow
    //     0x885318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88531c: cmp             SP, x16
    //     0x885320: b.ls            #0x885368
    // 0x885324: ldr             x0, [fp, #0x18]
    // 0x885328: LoadField: r1 = r0->field_57
    //     0x885328: ldur            w1, [x0, #0x57]
    // 0x88532c: DecompressPointer r1
    //     0x88532c: add             x1, x1, HEAP, lsl #32
    // 0x885330: ldr             x2, [fp, #0x10]
    // 0x885334: cmp             w2, w1
    // 0x885338: b.ne            #0x88534c
    // 0x88533c: r0 = Null
    //     0x88533c: mov             x0, NULL
    // 0x885340: LeaveFrame
    //     0x885340: mov             SP, fp
    //     0x885344: ldp             fp, lr, [SP], #0x10
    // 0x885348: ret
    //     0x885348: ret             
    // 0x88534c: StoreField: r0->field_57 = r2
    //     0x88534c: stur            w2, [x0, #0x57]
    // 0x885350: str             x0, [SP]
    // 0x885354: r0 = notifyListeners()
    //     0x885354: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x885358: r0 = Null
    //     0x885358: mov             x0, NULL
    // 0x88535c: LeaveFrame
    //     0x88535c: mov             SP, fp
    //     0x885360: ldp             fp, lr, [SP], #0x10
    // 0x885364: ret
    //     0x885364: ret             
    // 0x885368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88536c: b               #0x885324
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x885370, size: 0x64
    // 0x885370: EnterFrame
    //     0x885370: stp             fp, lr, [SP, #-0x10]!
    //     0x885374: mov             fp, SP
    // 0x885378: AllocStack(0x8)
    //     0x885378: sub             SP, SP, #8
    // 0x88537c: CheckStackOverflow
    //     0x88537c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885380: cmp             SP, x16
    //     0x885384: b.ls            #0x8853cc
    // 0x885388: ldr             x0, [fp, #0x18]
    // 0x88538c: LoadField: r1 = r0->field_53
    //     0x88538c: ldur            w1, [x0, #0x53]
    // 0x885390: DecompressPointer r1
    //     0x885390: add             x1, x1, HEAP, lsl #32
    // 0x885394: ldr             x2, [fp, #0x10]
    // 0x885398: cmp             w2, w1
    // 0x88539c: b.ne            #0x8853b0
    // 0x8853a0: r0 = Null
    //     0x8853a0: mov             x0, NULL
    // 0x8853a4: LeaveFrame
    //     0x8853a4: mov             SP, fp
    //     0x8853a8: ldp             fp, lr, [SP], #0x10
    // 0x8853ac: ret
    //     0x8853ac: ret             
    // 0x8853b0: StoreField: r0->field_53 = r2
    //     0x8853b0: stur            w2, [x0, #0x53]
    // 0x8853b4: str             x0, [SP]
    // 0x8853b8: r0 = notifyListeners()
    //     0x8853b8: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8853bc: r0 = Null
    //     0x8853bc: mov             x0, NULL
    // 0x8853c0: LeaveFrame
    //     0x8853c0: mov             SP, fp
    //     0x8853c4: ldp             fp, lr, [SP], #0x10
    // 0x8853c8: ret
    //     0x8853c8: ret             
    // 0x8853cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8853cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8853d0: b               #0x885388
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0x8853d4, size: 0xa0
    // 0x8853d4: EnterFrame
    //     0x8853d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8853d8: mov             fp, SP
    // 0x8853dc: AllocStack(0x10)
    //     0x8853dc: sub             SP, SP, #0x10
    // 0x8853e0: CheckStackOverflow
    //     0x8853e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8853e4: cmp             SP, x16
    //     0x8853e8: b.ls            #0x88546c
    // 0x8853ec: ldr             x1, [fp, #0x18]
    // 0x8853f0: LoadField: r0 = r1->field_4f
    //     0x8853f0: ldur            w0, [x1, #0x4f]
    // 0x8853f4: DecompressPointer r0
    //     0x8853f4: add             x0, x0, HEAP, lsl #32
    // 0x8853f8: ldr             x2, [fp, #0x10]
    // 0x8853fc: r3 = LoadClassIdInstr(r2)
    //     0x8853fc: ldur            x3, [x2, #-1]
    //     0x885400: ubfx            x3, x3, #0xc, #0x14
    // 0x885404: stp             x0, x2, [SP]
    // 0x885408: mov             x0, x3
    // 0x88540c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x88540c: mov             x17, #0x8a8c
    //     0x885410: add             lr, x0, x17
    //     0x885414: ldr             lr, [x21, lr, lsl #3]
    //     0x885418: blr             lr
    // 0x88541c: tbnz            w0, #4, #0x885430
    // 0x885420: r0 = Null
    //     0x885420: mov             x0, NULL
    // 0x885424: LeaveFrame
    //     0x885424: mov             SP, fp
    //     0x885428: ldp             fp, lr, [SP], #0x10
    // 0x88542c: ret
    //     0x88542c: ret             
    // 0x885430: ldr             x1, [fp, #0x18]
    // 0x885434: ldr             x0, [fp, #0x10]
    // 0x885438: StoreField: r1->field_4f = r0
    //     0x885438: stur            w0, [x1, #0x4f]
    //     0x88543c: ldurb           w16, [x1, #-1]
    //     0x885440: ldurb           w17, [x0, #-1]
    //     0x885444: and             x16, x17, x16, lsr #2
    //     0x885448: tst             x16, HEAP, lsr #32
    //     0x88544c: b.eq            #0x885454
    //     0x885450: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x885454: str             x1, [SP]
    // 0x885458: r0 = notifyListeners()
    //     0x885458: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x88545c: r0 = Null
    //     0x88545c: mov             x0, NULL
    // 0x885460: LeaveFrame
    //     0x885460: mov             SP, fp
    //     0x885464: ldp             fp, lr, [SP], #0x10
    // 0x885468: ret
    //     0x885468: ret             
    // 0x88546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88546c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885470: b               #0x8853ec
  }
  set _ splashRadius=(/* No info */) {
    // ** addr: 0x885474, size: 0xd0
    // 0x885474: EnterFrame
    //     0x885474: stp             fp, lr, [SP, #-0x10]!
    //     0x885478: mov             fp, SP
    // 0x88547c: AllocStack(0x18)
    //     0x88547c: sub             SP, SP, #0x18
    // 0x885480: CheckStackOverflow
    //     0x885480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885484: cmp             SP, x16
    //     0x885488: b.ls            #0x885520
    // 0x88548c: ldr             x0, [fp, #0x18]
    // 0x885490: LoadField: r1 = r0->field_4b
    //     0x885490: ldur            w1, [x0, #0x4b]
    // 0x885494: DecompressPointer r1
    //     0x885494: add             x1, x1, HEAP, lsl #32
    // 0x885498: ldr             d0, [fp, #0x10]
    // 0x88549c: r2 = inline_Allocate_Double()
    //     0x88549c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8854a0: add             x2, x2, #0x10
    //     0x8854a4: cmp             x3, x2
    //     0x8854a8: b.ls            #0x885528
    //     0x8854ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x8854b0: sub             x2, x2, #0xf
    //     0x8854b4: mov             x3, #0xd148
    //     0x8854b8: movk            x3, #3, lsl #16
    //     0x8854bc: stur            x3, [x2, #-1]
    // 0x8854c0: StoreField: r2->field_7 = d0
    //     0x8854c0: stur            d0, [x2, #7]
    // 0x8854c4: stur            x2, [fp, #-8]
    // 0x8854c8: stp             x1, x2, [SP]
    // 0x8854cc: r0 = ==()
    //     0x8854cc: bl              #0x94304c  ; [dart:core] _Double::==
    // 0x8854d0: tbnz            w0, #4, #0x8854e4
    // 0x8854d4: r0 = Null
    //     0x8854d4: mov             x0, NULL
    // 0x8854d8: LeaveFrame
    //     0x8854d8: mov             SP, fp
    //     0x8854dc: ldp             fp, lr, [SP], #0x10
    // 0x8854e0: ret
    //     0x8854e0: ret             
    // 0x8854e4: ldr             x1, [fp, #0x18]
    // 0x8854e8: ldur            x0, [fp, #-8]
    // 0x8854ec: StoreField: r1->field_4b = r0
    //     0x8854ec: stur            w0, [x1, #0x4b]
    //     0x8854f0: ldurb           w16, [x1, #-1]
    //     0x8854f4: ldurb           w17, [x0, #-1]
    //     0x8854f8: and             x16, x17, x16, lsr #2
    //     0x8854fc: tst             x16, HEAP, lsr #32
    //     0x885500: b.eq            #0x885508
    //     0x885504: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x885508: str             x1, [SP]
    // 0x88550c: r0 = notifyListeners()
    //     0x88550c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x885510: r0 = Null
    //     0x885510: mov             x0, NULL
    // 0x885514: LeaveFrame
    //     0x885514: mov             SP, fp
    //     0x885518: ldp             fp, lr, [SP], #0x10
    // 0x88551c: ret
    //     0x88551c: ret             
    // 0x885520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885524: b               #0x88548c
    // 0x885528: SaveReg d0
    //     0x885528: str             q0, [SP, #-0x10]!
    // 0x88552c: stp             x0, x1, [SP, #-0x10]!
    // 0x885530: r0 = AllocateDouble()
    //     0x885530: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x885534: mov             x2, x0
    // 0x885538: ldp             x0, x1, [SP], #0x10
    // 0x88553c: RestoreReg d0
    //     0x88553c: ldr             q0, [SP], #0x10
    // 0x885540: b               #0x8854c0
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0x885544, size: 0x1b8
    // 0x885544: EnterFrame
    //     0x885544: stp             fp, lr, [SP, #-0x10]!
    //     0x885548: mov             fp, SP
    // 0x88554c: AllocStack(0x20)
    //     0x88554c: sub             SP, SP, #0x20
    // 0x885550: CheckStackOverflow
    //     0x885550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885554: cmp             SP, x16
    //     0x885558: b.ls            #0x8856f4
    // 0x88555c: ldr             x0, [fp, #0x18]
    // 0x885560: LoadField: r1 = r0->field_47
    //     0x885560: ldur            w1, [x0, #0x47]
    // 0x885564: DecompressPointer r1
    //     0x885564: add             x1, x1, HEAP, lsl #32
    // 0x885568: ldr             x2, [fp, #0x10]
    // 0x88556c: stur            x1, [fp, #-0x10]
    // 0x885570: r3 = LoadClassIdInstr(r2)
    //     0x885570: ldur            x3, [x2, #-1]
    //     0x885574: ubfx            x3, x3, #0xc, #0x14
    // 0x885578: stur            x3, [fp, #-8]
    // 0x88557c: r17 = 4212
    //     0x88557c: mov             x17, #0x1074
    // 0x885580: cmp             x3, x17
    // 0x885584: b.eq            #0x885594
    // 0x885588: r17 = 4214
    //     0x885588: mov             x17, #0x1076
    // 0x88558c: cmp             x3, x17
    // 0x885590: b.ne            #0x885680
    // 0x885594: cmp             w1, NULL
    // 0x885598: b.ne            #0x8855a4
    // 0x88559c: mov             x1, x0
    // 0x8855a0: b               #0x8856bc
    // 0x8855a4: cmp             w2, w1
    // 0x8855a8: b.eq            #0x8856a8
    // 0x8855ac: stp             x2, x1, [SP]
    // 0x8855b0: r0 = _haveSameRuntimeType()
    //     0x8855b0: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8855b4: tbz             w0, #4, #0x8855c0
    // 0x8855b8: ldr             x1, [fp, #0x18]
    // 0x8855bc: b               #0x8856bc
    // 0x8855c0: ldur            x0, [fp, #-0x10]
    // 0x8855c4: r1 = LoadClassIdInstr(r0)
    //     0x8855c4: ldur            x1, [x0, #-1]
    //     0x8855c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8855cc: r17 = -4212
    //     0x8855cc: mov             x17, #-0x1074
    // 0x8855d0: add             x16, x1, x17
    // 0x8855d4: cmp             x16, #7
    // 0x8855d8: b.hi            #0x885674
    // 0x8855dc: r17 = -4216
    //     0x8855dc: mov             x17, #-0x1078
    // 0x8855e0: add             x16, x1, x17
    // 0x8855e4: cmp             x16, #1
    // 0x8855e8: b.ls            #0x885604
    // 0x8855ec: r17 = 4212
    //     0x8855ec: mov             x17, #0x1074
    // 0x8855f0: cmp             x1, x17
    // 0x8855f4: b.eq            #0x885604
    // 0x8855f8: r17 = 4214
    //     0x8855f8: mov             x17, #0x1076
    // 0x8855fc: cmp             x1, x17
    // 0x885600: b.ne            #0x88560c
    // 0x885604: LoadField: r1 = r0->field_7
    //     0x885604: ldur            x1, [x0, #7]
    // 0x885608: b               #0x88561c
    // 0x88560c: LoadField: r1 = r0->field_f
    //     0x88560c: ldur            w1, [x0, #0xf]
    // 0x885610: DecompressPointer r1
    //     0x885610: add             x1, x1, HEAP, lsl #32
    // 0x885614: LoadField: r0 = r1->field_7
    //     0x885614: ldur            x0, [x1, #7]
    // 0x885618: mov             x1, x0
    // 0x88561c: ldur            x0, [fp, #-8]
    // 0x885620: r17 = -4216
    //     0x885620: mov             x17, #-0x1078
    // 0x885624: add             x16, x0, x17
    // 0x885628: cmp             x16, #1
    // 0x88562c: b.ls            #0x885648
    // 0x885630: r17 = 4212
    //     0x885630: mov             x17, #0x1074
    // 0x885634: cmp             x0, x17
    // 0x885638: b.eq            #0x885648
    // 0x88563c: r17 = 4214
    //     0x88563c: mov             x17, #0x1076
    // 0x885640: cmp             x0, x17
    // 0x885644: b.ne            #0x885654
    // 0x885648: ldr             x2, [fp, #0x10]
    // 0x88564c: LoadField: r0 = r2->field_7
    //     0x88564c: ldur            x0, [x2, #7]
    // 0x885650: b               #0x885668
    // 0x885654: ldr             x2, [fp, #0x10]
    // 0x885658: LoadField: r0 = r2->field_f
    //     0x885658: ldur            w0, [x2, #0xf]
    // 0x88565c: DecompressPointer r0
    //     0x88565c: add             x0, x0, HEAP, lsl #32
    // 0x885660: LoadField: r3 = r0->field_7
    //     0x885660: ldur            x3, [x0, #7]
    // 0x885664: mov             x0, x3
    // 0x885668: cmp             x1, x0
    // 0x88566c: b.ne            #0x885678
    // 0x885670: b               #0x8856a8
    // 0x885674: ldr             x2, [fp, #0x10]
    // 0x885678: ldr             x1, [fp, #0x18]
    // 0x88567c: b               #0x8856bc
    // 0x885680: mov             x0, x1
    // 0x885684: r1 = LoadClassIdInstr(r2)
    //     0x885684: ldur            x1, [x2, #-1]
    //     0x885688: ubfx            x1, x1, #0xc, #0x14
    // 0x88568c: stp             x0, x2, [SP]
    // 0x885690: mov             x0, x1
    // 0x885694: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x885694: mov             x17, #0x8a8c
    //     0x885698: add             lr, x0, x17
    //     0x88569c: ldr             lr, [x21, lr, lsl #3]
    //     0x8856a0: blr             lr
    // 0x8856a4: tbnz            w0, #4, #0x8856b8
    // 0x8856a8: r0 = Null
    //     0x8856a8: mov             x0, NULL
    // 0x8856ac: LeaveFrame
    //     0x8856ac: mov             SP, fp
    //     0x8856b0: ldp             fp, lr, [SP], #0x10
    // 0x8856b4: ret
    //     0x8856b4: ret             
    // 0x8856b8: ldr             x1, [fp, #0x18]
    // 0x8856bc: ldr             x0, [fp, #0x10]
    // 0x8856c0: StoreField: r1->field_47 = r0
    //     0x8856c0: stur            w0, [x1, #0x47]
    //     0x8856c4: ldurb           w16, [x1, #-1]
    //     0x8856c8: ldurb           w17, [x0, #-1]
    //     0x8856cc: and             x16, x17, x16, lsr #2
    //     0x8856d0: tst             x16, HEAP, lsr #32
    //     0x8856d4: b.eq            #0x8856dc
    //     0x8856d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8856dc: str             x1, [SP]
    // 0x8856e0: r0 = notifyListeners()
    //     0x8856e0: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8856e4: r0 = Null
    //     0x8856e4: mov             x0, NULL
    // 0x8856e8: LeaveFrame
    //     0x8856e8: mov             SP, fp
    //     0x8856ec: ldp             fp, lr, [SP], #0x10
    // 0x8856f0: ret
    //     0x8856f0: ret             
    // 0x8856f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8856f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8856f8: b               #0x88555c
  }
  set _ hoverColor=(/* No info */) {
    // ** addr: 0x8856fc, size: 0x1b8
    // 0x8856fc: EnterFrame
    //     0x8856fc: stp             fp, lr, [SP, #-0x10]!
    //     0x885700: mov             fp, SP
    // 0x885704: AllocStack(0x20)
    //     0x885704: sub             SP, SP, #0x20
    // 0x885708: CheckStackOverflow
    //     0x885708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88570c: cmp             SP, x16
    //     0x885710: b.ls            #0x8858ac
    // 0x885714: ldr             x0, [fp, #0x18]
    // 0x885718: LoadField: r1 = r0->field_43
    //     0x885718: ldur            w1, [x0, #0x43]
    // 0x88571c: DecompressPointer r1
    //     0x88571c: add             x1, x1, HEAP, lsl #32
    // 0x885720: ldr             x2, [fp, #0x10]
    // 0x885724: stur            x1, [fp, #-0x10]
    // 0x885728: r3 = LoadClassIdInstr(r2)
    //     0x885728: ldur            x3, [x2, #-1]
    //     0x88572c: ubfx            x3, x3, #0xc, #0x14
    // 0x885730: stur            x3, [fp, #-8]
    // 0x885734: r17 = 4212
    //     0x885734: mov             x17, #0x1074
    // 0x885738: cmp             x3, x17
    // 0x88573c: b.eq            #0x88574c
    // 0x885740: r17 = 4214
    //     0x885740: mov             x17, #0x1076
    // 0x885744: cmp             x3, x17
    // 0x885748: b.ne            #0x885838
    // 0x88574c: cmp             w1, NULL
    // 0x885750: b.ne            #0x88575c
    // 0x885754: mov             x1, x0
    // 0x885758: b               #0x885874
    // 0x88575c: cmp             w2, w1
    // 0x885760: b.eq            #0x885860
    // 0x885764: stp             x2, x1, [SP]
    // 0x885768: r0 = _haveSameRuntimeType()
    //     0x885768: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x88576c: tbz             w0, #4, #0x885778
    // 0x885770: ldr             x1, [fp, #0x18]
    // 0x885774: b               #0x885874
    // 0x885778: ldur            x0, [fp, #-0x10]
    // 0x88577c: r1 = LoadClassIdInstr(r0)
    //     0x88577c: ldur            x1, [x0, #-1]
    //     0x885780: ubfx            x1, x1, #0xc, #0x14
    // 0x885784: r17 = -4212
    //     0x885784: mov             x17, #-0x1074
    // 0x885788: add             x16, x1, x17
    // 0x88578c: cmp             x16, #7
    // 0x885790: b.hi            #0x88582c
    // 0x885794: r17 = -4216
    //     0x885794: mov             x17, #-0x1078
    // 0x885798: add             x16, x1, x17
    // 0x88579c: cmp             x16, #1
    // 0x8857a0: b.ls            #0x8857bc
    // 0x8857a4: r17 = 4212
    //     0x8857a4: mov             x17, #0x1074
    // 0x8857a8: cmp             x1, x17
    // 0x8857ac: b.eq            #0x8857bc
    // 0x8857b0: r17 = 4214
    //     0x8857b0: mov             x17, #0x1076
    // 0x8857b4: cmp             x1, x17
    // 0x8857b8: b.ne            #0x8857c4
    // 0x8857bc: LoadField: r1 = r0->field_7
    //     0x8857bc: ldur            x1, [x0, #7]
    // 0x8857c0: b               #0x8857d4
    // 0x8857c4: LoadField: r1 = r0->field_f
    //     0x8857c4: ldur            w1, [x0, #0xf]
    // 0x8857c8: DecompressPointer r1
    //     0x8857c8: add             x1, x1, HEAP, lsl #32
    // 0x8857cc: LoadField: r0 = r1->field_7
    //     0x8857cc: ldur            x0, [x1, #7]
    // 0x8857d0: mov             x1, x0
    // 0x8857d4: ldur            x0, [fp, #-8]
    // 0x8857d8: r17 = -4216
    //     0x8857d8: mov             x17, #-0x1078
    // 0x8857dc: add             x16, x0, x17
    // 0x8857e0: cmp             x16, #1
    // 0x8857e4: b.ls            #0x885800
    // 0x8857e8: r17 = 4212
    //     0x8857e8: mov             x17, #0x1074
    // 0x8857ec: cmp             x0, x17
    // 0x8857f0: b.eq            #0x885800
    // 0x8857f4: r17 = 4214
    //     0x8857f4: mov             x17, #0x1076
    // 0x8857f8: cmp             x0, x17
    // 0x8857fc: b.ne            #0x88580c
    // 0x885800: ldr             x2, [fp, #0x10]
    // 0x885804: LoadField: r0 = r2->field_7
    //     0x885804: ldur            x0, [x2, #7]
    // 0x885808: b               #0x885820
    // 0x88580c: ldr             x2, [fp, #0x10]
    // 0x885810: LoadField: r0 = r2->field_f
    //     0x885810: ldur            w0, [x2, #0xf]
    // 0x885814: DecompressPointer r0
    //     0x885814: add             x0, x0, HEAP, lsl #32
    // 0x885818: LoadField: r3 = r0->field_7
    //     0x885818: ldur            x3, [x0, #7]
    // 0x88581c: mov             x0, x3
    // 0x885820: cmp             x1, x0
    // 0x885824: b.ne            #0x885830
    // 0x885828: b               #0x885860
    // 0x88582c: ldr             x2, [fp, #0x10]
    // 0x885830: ldr             x1, [fp, #0x18]
    // 0x885834: b               #0x885874
    // 0x885838: mov             x0, x1
    // 0x88583c: r1 = LoadClassIdInstr(r2)
    //     0x88583c: ldur            x1, [x2, #-1]
    //     0x885840: ubfx            x1, x1, #0xc, #0x14
    // 0x885844: stp             x0, x2, [SP]
    // 0x885848: mov             x0, x1
    // 0x88584c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x88584c: mov             x17, #0x8a8c
    //     0x885850: add             lr, x0, x17
    //     0x885854: ldr             lr, [x21, lr, lsl #3]
    //     0x885858: blr             lr
    // 0x88585c: tbnz            w0, #4, #0x885870
    // 0x885860: r0 = Null
    //     0x885860: mov             x0, NULL
    // 0x885864: LeaveFrame
    //     0x885864: mov             SP, fp
    //     0x885868: ldp             fp, lr, [SP], #0x10
    // 0x88586c: ret
    //     0x88586c: ret             
    // 0x885870: ldr             x1, [fp, #0x18]
    // 0x885874: ldr             x0, [fp, #0x10]
    // 0x885878: StoreField: r1->field_43 = r0
    //     0x885878: stur            w0, [x1, #0x43]
    //     0x88587c: ldurb           w16, [x1, #-1]
    //     0x885880: ldurb           w17, [x0, #-1]
    //     0x885884: and             x16, x17, x16, lsr #2
    //     0x885888: tst             x16, HEAP, lsr #32
    //     0x88588c: b.eq            #0x885894
    //     0x885890: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x885894: str             x1, [SP]
    // 0x885898: r0 = notifyListeners()
    //     0x885898: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x88589c: r0 = Null
    //     0x88589c: mov             x0, NULL
    // 0x8858a0: LeaveFrame
    //     0x8858a0: mov             SP, fp
    //     0x8858a4: ldp             fp, lr, [SP], #0x10
    // 0x8858a8: ret
    //     0x8858a8: ret             
    // 0x8858ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8858ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8858b0: b               #0x885714
  }
  set _ reactionColor=(/* No info */) {
    // ** addr: 0x8858b4, size: 0x1b8
    // 0x8858b4: EnterFrame
    //     0x8858b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8858b8: mov             fp, SP
    // 0x8858bc: AllocStack(0x20)
    //     0x8858bc: sub             SP, SP, #0x20
    // 0x8858c0: CheckStackOverflow
    //     0x8858c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8858c4: cmp             SP, x16
    //     0x8858c8: b.ls            #0x885a64
    // 0x8858cc: ldr             x0, [fp, #0x18]
    // 0x8858d0: LoadField: r1 = r0->field_3f
    //     0x8858d0: ldur            w1, [x0, #0x3f]
    // 0x8858d4: DecompressPointer r1
    //     0x8858d4: add             x1, x1, HEAP, lsl #32
    // 0x8858d8: ldr             x2, [fp, #0x10]
    // 0x8858dc: stur            x1, [fp, #-0x10]
    // 0x8858e0: r3 = LoadClassIdInstr(r2)
    //     0x8858e0: ldur            x3, [x2, #-1]
    //     0x8858e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8858e8: stur            x3, [fp, #-8]
    // 0x8858ec: r17 = 4212
    //     0x8858ec: mov             x17, #0x1074
    // 0x8858f0: cmp             x3, x17
    // 0x8858f4: b.eq            #0x885904
    // 0x8858f8: r17 = 4214
    //     0x8858f8: mov             x17, #0x1076
    // 0x8858fc: cmp             x3, x17
    // 0x885900: b.ne            #0x8859f0
    // 0x885904: cmp             w1, NULL
    // 0x885908: b.ne            #0x885914
    // 0x88590c: mov             x1, x0
    // 0x885910: b               #0x885a2c
    // 0x885914: cmp             w2, w1
    // 0x885918: b.eq            #0x885a18
    // 0x88591c: stp             x2, x1, [SP]
    // 0x885920: r0 = _haveSameRuntimeType()
    //     0x885920: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x885924: tbz             w0, #4, #0x885930
    // 0x885928: ldr             x1, [fp, #0x18]
    // 0x88592c: b               #0x885a2c
    // 0x885930: ldur            x0, [fp, #-0x10]
    // 0x885934: r1 = LoadClassIdInstr(r0)
    //     0x885934: ldur            x1, [x0, #-1]
    //     0x885938: ubfx            x1, x1, #0xc, #0x14
    // 0x88593c: r17 = -4212
    //     0x88593c: mov             x17, #-0x1074
    // 0x885940: add             x16, x1, x17
    // 0x885944: cmp             x16, #7
    // 0x885948: b.hi            #0x8859e4
    // 0x88594c: r17 = -4216
    //     0x88594c: mov             x17, #-0x1078
    // 0x885950: add             x16, x1, x17
    // 0x885954: cmp             x16, #1
    // 0x885958: b.ls            #0x885974
    // 0x88595c: r17 = 4212
    //     0x88595c: mov             x17, #0x1074
    // 0x885960: cmp             x1, x17
    // 0x885964: b.eq            #0x885974
    // 0x885968: r17 = 4214
    //     0x885968: mov             x17, #0x1076
    // 0x88596c: cmp             x1, x17
    // 0x885970: b.ne            #0x88597c
    // 0x885974: LoadField: r1 = r0->field_7
    //     0x885974: ldur            x1, [x0, #7]
    // 0x885978: b               #0x88598c
    // 0x88597c: LoadField: r1 = r0->field_f
    //     0x88597c: ldur            w1, [x0, #0xf]
    // 0x885980: DecompressPointer r1
    //     0x885980: add             x1, x1, HEAP, lsl #32
    // 0x885984: LoadField: r0 = r1->field_7
    //     0x885984: ldur            x0, [x1, #7]
    // 0x885988: mov             x1, x0
    // 0x88598c: ldur            x0, [fp, #-8]
    // 0x885990: r17 = -4216
    //     0x885990: mov             x17, #-0x1078
    // 0x885994: add             x16, x0, x17
    // 0x885998: cmp             x16, #1
    // 0x88599c: b.ls            #0x8859b8
    // 0x8859a0: r17 = 4212
    //     0x8859a0: mov             x17, #0x1074
    // 0x8859a4: cmp             x0, x17
    // 0x8859a8: b.eq            #0x8859b8
    // 0x8859ac: r17 = 4214
    //     0x8859ac: mov             x17, #0x1076
    // 0x8859b0: cmp             x0, x17
    // 0x8859b4: b.ne            #0x8859c4
    // 0x8859b8: ldr             x2, [fp, #0x10]
    // 0x8859bc: LoadField: r0 = r2->field_7
    //     0x8859bc: ldur            x0, [x2, #7]
    // 0x8859c0: b               #0x8859d8
    // 0x8859c4: ldr             x2, [fp, #0x10]
    // 0x8859c8: LoadField: r0 = r2->field_f
    //     0x8859c8: ldur            w0, [x2, #0xf]
    // 0x8859cc: DecompressPointer r0
    //     0x8859cc: add             x0, x0, HEAP, lsl #32
    // 0x8859d0: LoadField: r3 = r0->field_7
    //     0x8859d0: ldur            x3, [x0, #7]
    // 0x8859d4: mov             x0, x3
    // 0x8859d8: cmp             x1, x0
    // 0x8859dc: b.ne            #0x8859e8
    // 0x8859e0: b               #0x885a18
    // 0x8859e4: ldr             x2, [fp, #0x10]
    // 0x8859e8: ldr             x1, [fp, #0x18]
    // 0x8859ec: b               #0x885a2c
    // 0x8859f0: mov             x0, x1
    // 0x8859f4: r1 = LoadClassIdInstr(r2)
    //     0x8859f4: ldur            x1, [x2, #-1]
    //     0x8859f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8859fc: stp             x0, x2, [SP]
    // 0x885a00: mov             x0, x1
    // 0x885a04: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x885a04: mov             x17, #0x8a8c
    //     0x885a08: add             lr, x0, x17
    //     0x885a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x885a10: blr             lr
    // 0x885a14: tbnz            w0, #4, #0x885a28
    // 0x885a18: r0 = Null
    //     0x885a18: mov             x0, NULL
    // 0x885a1c: LeaveFrame
    //     0x885a1c: mov             SP, fp
    //     0x885a20: ldp             fp, lr, [SP], #0x10
    // 0x885a24: ret
    //     0x885a24: ret             
    // 0x885a28: ldr             x1, [fp, #0x18]
    // 0x885a2c: ldr             x0, [fp, #0x10]
    // 0x885a30: StoreField: r1->field_3f = r0
    //     0x885a30: stur            w0, [x1, #0x3f]
    //     0x885a34: ldurb           w16, [x1, #-1]
    //     0x885a38: ldurb           w17, [x0, #-1]
    //     0x885a3c: and             x16, x17, x16, lsr #2
    //     0x885a40: tst             x16, HEAP, lsr #32
    //     0x885a44: b.eq            #0x885a4c
    //     0x885a48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x885a4c: str             x1, [SP]
    // 0x885a50: r0 = notifyListeners()
    //     0x885a50: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x885a54: r0 = Null
    //     0x885a54: mov             x0, NULL
    // 0x885a58: LeaveFrame
    //     0x885a58: mov             SP, fp
    //     0x885a5c: ldp             fp, lr, [SP], #0x10
    // 0x885a60: ret
    //     0x885a60: ret             
    // 0x885a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885a64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885a68: b               #0x8858cc
  }
  set _ inactiveReactionColor=(/* No info */) {
    // ** addr: 0x885a6c, size: 0x1b8
    // 0x885a6c: EnterFrame
    //     0x885a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x885a70: mov             fp, SP
    // 0x885a74: AllocStack(0x20)
    //     0x885a74: sub             SP, SP, #0x20
    // 0x885a78: CheckStackOverflow
    //     0x885a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885a7c: cmp             SP, x16
    //     0x885a80: b.ls            #0x885c1c
    // 0x885a84: ldr             x0, [fp, #0x18]
    // 0x885a88: LoadField: r1 = r0->field_3b
    //     0x885a88: ldur            w1, [x0, #0x3b]
    // 0x885a8c: DecompressPointer r1
    //     0x885a8c: add             x1, x1, HEAP, lsl #32
    // 0x885a90: ldr             x2, [fp, #0x10]
    // 0x885a94: stur            x1, [fp, #-0x10]
    // 0x885a98: r3 = LoadClassIdInstr(r2)
    //     0x885a98: ldur            x3, [x2, #-1]
    //     0x885a9c: ubfx            x3, x3, #0xc, #0x14
    // 0x885aa0: stur            x3, [fp, #-8]
    // 0x885aa4: r17 = 4212
    //     0x885aa4: mov             x17, #0x1074
    // 0x885aa8: cmp             x3, x17
    // 0x885aac: b.eq            #0x885abc
    // 0x885ab0: r17 = 4214
    //     0x885ab0: mov             x17, #0x1076
    // 0x885ab4: cmp             x3, x17
    // 0x885ab8: b.ne            #0x885ba8
    // 0x885abc: cmp             w1, NULL
    // 0x885ac0: b.ne            #0x885acc
    // 0x885ac4: mov             x1, x0
    // 0x885ac8: b               #0x885be4
    // 0x885acc: cmp             w2, w1
    // 0x885ad0: b.eq            #0x885bd0
    // 0x885ad4: stp             x2, x1, [SP]
    // 0x885ad8: r0 = _haveSameRuntimeType()
    //     0x885ad8: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x885adc: tbz             w0, #4, #0x885ae8
    // 0x885ae0: ldr             x1, [fp, #0x18]
    // 0x885ae4: b               #0x885be4
    // 0x885ae8: ldur            x0, [fp, #-0x10]
    // 0x885aec: r1 = LoadClassIdInstr(r0)
    //     0x885aec: ldur            x1, [x0, #-1]
    //     0x885af0: ubfx            x1, x1, #0xc, #0x14
    // 0x885af4: r17 = -4212
    //     0x885af4: mov             x17, #-0x1074
    // 0x885af8: add             x16, x1, x17
    // 0x885afc: cmp             x16, #7
    // 0x885b00: b.hi            #0x885b9c
    // 0x885b04: r17 = -4216
    //     0x885b04: mov             x17, #-0x1078
    // 0x885b08: add             x16, x1, x17
    // 0x885b0c: cmp             x16, #1
    // 0x885b10: b.ls            #0x885b2c
    // 0x885b14: r17 = 4212
    //     0x885b14: mov             x17, #0x1074
    // 0x885b18: cmp             x1, x17
    // 0x885b1c: b.eq            #0x885b2c
    // 0x885b20: r17 = 4214
    //     0x885b20: mov             x17, #0x1076
    // 0x885b24: cmp             x1, x17
    // 0x885b28: b.ne            #0x885b34
    // 0x885b2c: LoadField: r1 = r0->field_7
    //     0x885b2c: ldur            x1, [x0, #7]
    // 0x885b30: b               #0x885b44
    // 0x885b34: LoadField: r1 = r0->field_f
    //     0x885b34: ldur            w1, [x0, #0xf]
    // 0x885b38: DecompressPointer r1
    //     0x885b38: add             x1, x1, HEAP, lsl #32
    // 0x885b3c: LoadField: r0 = r1->field_7
    //     0x885b3c: ldur            x0, [x1, #7]
    // 0x885b40: mov             x1, x0
    // 0x885b44: ldur            x0, [fp, #-8]
    // 0x885b48: r17 = -4216
    //     0x885b48: mov             x17, #-0x1078
    // 0x885b4c: add             x16, x0, x17
    // 0x885b50: cmp             x16, #1
    // 0x885b54: b.ls            #0x885b70
    // 0x885b58: r17 = 4212
    //     0x885b58: mov             x17, #0x1074
    // 0x885b5c: cmp             x0, x17
    // 0x885b60: b.eq            #0x885b70
    // 0x885b64: r17 = 4214
    //     0x885b64: mov             x17, #0x1076
    // 0x885b68: cmp             x0, x17
    // 0x885b6c: b.ne            #0x885b7c
    // 0x885b70: ldr             x2, [fp, #0x10]
    // 0x885b74: LoadField: r0 = r2->field_7
    //     0x885b74: ldur            x0, [x2, #7]
    // 0x885b78: b               #0x885b90
    // 0x885b7c: ldr             x2, [fp, #0x10]
    // 0x885b80: LoadField: r0 = r2->field_f
    //     0x885b80: ldur            w0, [x2, #0xf]
    // 0x885b84: DecompressPointer r0
    //     0x885b84: add             x0, x0, HEAP, lsl #32
    // 0x885b88: LoadField: r3 = r0->field_7
    //     0x885b88: ldur            x3, [x0, #7]
    // 0x885b8c: mov             x0, x3
    // 0x885b90: cmp             x1, x0
    // 0x885b94: b.ne            #0x885ba0
    // 0x885b98: b               #0x885bd0
    // 0x885b9c: ldr             x2, [fp, #0x10]
    // 0x885ba0: ldr             x1, [fp, #0x18]
    // 0x885ba4: b               #0x885be4
    // 0x885ba8: mov             x0, x1
    // 0x885bac: r1 = LoadClassIdInstr(r2)
    //     0x885bac: ldur            x1, [x2, #-1]
    //     0x885bb0: ubfx            x1, x1, #0xc, #0x14
    // 0x885bb4: stp             x0, x2, [SP]
    // 0x885bb8: mov             x0, x1
    // 0x885bbc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x885bbc: mov             x17, #0x8a8c
    //     0x885bc0: add             lr, x0, x17
    //     0x885bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x885bc8: blr             lr
    // 0x885bcc: tbnz            w0, #4, #0x885be0
    // 0x885bd0: r0 = Null
    //     0x885bd0: mov             x0, NULL
    // 0x885bd4: LeaveFrame
    //     0x885bd4: mov             SP, fp
    //     0x885bd8: ldp             fp, lr, [SP], #0x10
    // 0x885bdc: ret
    //     0x885bdc: ret             
    // 0x885be0: ldr             x1, [fp, #0x18]
    // 0x885be4: ldr             x0, [fp, #0x10]
    // 0x885be8: StoreField: r1->field_3b = r0
    //     0x885be8: stur            w0, [x1, #0x3b]
    //     0x885bec: ldurb           w16, [x1, #-1]
    //     0x885bf0: ldurb           w17, [x0, #-1]
    //     0x885bf4: and             x16, x17, x16, lsr #2
    //     0x885bf8: tst             x16, HEAP, lsr #32
    //     0x885bfc: b.eq            #0x885c04
    //     0x885c00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x885c04: str             x1, [SP]
    // 0x885c08: r0 = notifyListeners()
    //     0x885c08: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x885c0c: r0 = Null
    //     0x885c0c: mov             x0, NULL
    // 0x885c10: LeaveFrame
    //     0x885c10: mov             SP, fp
    //     0x885c14: ldp             fp, lr, [SP], #0x10
    // 0x885c18: ret
    //     0x885c18: ret             
    // 0x885c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885c1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885c20: b               #0x885a84
  }
  set _ reactionHoverFade=(/* No info */) {
    // ** addr: 0x885c24, size: 0xec
    // 0x885c24: EnterFrame
    //     0x885c24: stp             fp, lr, [SP, #-0x10]!
    //     0x885c28: mov             fp, SP
    // 0x885c2c: AllocStack(0x18)
    //     0x885c2c: sub             SP, SP, #0x18
    // 0x885c30: CheckStackOverflow
    //     0x885c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885c34: cmp             SP, x16
    //     0x885c38: b.ls            #0x885d08
    // 0x885c3c: ldr             x0, [fp, #0x18]
    // 0x885c40: LoadField: r1 = r0->field_2f
    //     0x885c40: ldur            w1, [x0, #0x2f]
    // 0x885c44: DecompressPointer r1
    //     0x885c44: add             x1, x1, HEAP, lsl #32
    // 0x885c48: ldr             x2, [fp, #0x10]
    // 0x885c4c: stur            x1, [fp, #-8]
    // 0x885c50: cmp             w2, w1
    // 0x885c54: b.ne            #0x885c68
    // 0x885c58: r0 = Null
    //     0x885c58: mov             x0, NULL
    // 0x885c5c: LeaveFrame
    //     0x885c5c: mov             SP, fp
    //     0x885c60: ldp             fp, lr, [SP], #0x10
    // 0x885c64: ret
    //     0x885c64: ret             
    // 0x885c68: cmp             w1, NULL
    // 0x885c6c: b.eq            #0x885ca0
    // 0x885c70: r1 = 1
    //     0x885c70: mov             x1, #1
    // 0x885c74: r0 = AllocateContext()
    //     0x885c74: bl              #0xb97e34  ; AllocateContextStub
    // 0x885c78: mov             x1, x0
    // 0x885c7c: ldr             x0, [fp, #0x18]
    // 0x885c80: StoreField: r1->field_f = r0
    //     0x885c80: stur            w0, [x1, #0xf]
    // 0x885c84: mov             x2, x1
    // 0x885c88: r1 = Function 'notifyListeners':.
    //     0x885c88: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x885c8c: r0 = AllocateClosure()
    //     0x885c8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x885c90: ldur            x16, [fp, #-8]
    // 0x885c94: stp             x0, x16, [SP]
    // 0x885c98: r0 = removeListener()
    //     0x885c98: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x885c9c: ldr             x0, [fp, #0x18]
    // 0x885ca0: r1 = 1
    //     0x885ca0: mov             x1, #1
    // 0x885ca4: r0 = AllocateContext()
    //     0x885ca4: bl              #0xb97e34  ; AllocateContextStub
    // 0x885ca8: mov             x1, x0
    // 0x885cac: ldr             x0, [fp, #0x18]
    // 0x885cb0: StoreField: r1->field_f = r0
    //     0x885cb0: stur            w0, [x1, #0xf]
    // 0x885cb4: mov             x2, x1
    // 0x885cb8: r1 = Function 'notifyListeners':.
    //     0x885cb8: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x885cbc: r0 = AllocateClosure()
    //     0x885cbc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x885cc0: ldr             x16, [fp, #0x10]
    // 0x885cc4: stp             x0, x16, [SP]
    // 0x885cc8: r0 = addListener()
    //     0x885cc8: bl              #0xa32b30  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x885ccc: ldr             x0, [fp, #0x10]
    // 0x885cd0: ldr             x1, [fp, #0x18]
    // 0x885cd4: StoreField: r1->field_2f = r0
    //     0x885cd4: stur            w0, [x1, #0x2f]
    //     0x885cd8: ldurb           w16, [x1, #-1]
    //     0x885cdc: ldurb           w17, [x0, #-1]
    //     0x885ce0: and             x16, x17, x16, lsr #2
    //     0x885ce4: tst             x16, HEAP, lsr #32
    //     0x885ce8: b.eq            #0x885cf0
    //     0x885cec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x885cf0: str             x1, [SP]
    // 0x885cf4: r0 = notifyListeners()
    //     0x885cf4: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x885cf8: r0 = Null
    //     0x885cf8: mov             x0, NULL
    // 0x885cfc: LeaveFrame
    //     0x885cfc: mov             SP, fp
    //     0x885d00: ldp             fp, lr, [SP], #0x10
    // 0x885d04: ret
    //     0x885d04: ret             
    // 0x885d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885d0c: b               #0x885c3c
  }
  set _ reactionFocusFade=(/* No info */) {
    // ** addr: 0x885d10, size: 0xec
    // 0x885d10: EnterFrame
    //     0x885d10: stp             fp, lr, [SP, #-0x10]!
    //     0x885d14: mov             fp, SP
    // 0x885d18: AllocStack(0x18)
    //     0x885d18: sub             SP, SP, #0x18
    // 0x885d1c: CheckStackOverflow
    //     0x885d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885d20: cmp             SP, x16
    //     0x885d24: b.ls            #0x885df4
    // 0x885d28: ldr             x0, [fp, #0x18]
    // 0x885d2c: LoadField: r1 = r0->field_2b
    //     0x885d2c: ldur            w1, [x0, #0x2b]
    // 0x885d30: DecompressPointer r1
    //     0x885d30: add             x1, x1, HEAP, lsl #32
    // 0x885d34: ldr             x2, [fp, #0x10]
    // 0x885d38: stur            x1, [fp, #-8]
    // 0x885d3c: cmp             w2, w1
    // 0x885d40: b.ne            #0x885d54
    // 0x885d44: r0 = Null
    //     0x885d44: mov             x0, NULL
    // 0x885d48: LeaveFrame
    //     0x885d48: mov             SP, fp
    //     0x885d4c: ldp             fp, lr, [SP], #0x10
    // 0x885d50: ret
    //     0x885d50: ret             
    // 0x885d54: cmp             w1, NULL
    // 0x885d58: b.eq            #0x885d8c
    // 0x885d5c: r1 = 1
    //     0x885d5c: mov             x1, #1
    // 0x885d60: r0 = AllocateContext()
    //     0x885d60: bl              #0xb97e34  ; AllocateContextStub
    // 0x885d64: mov             x1, x0
    // 0x885d68: ldr             x0, [fp, #0x18]
    // 0x885d6c: StoreField: r1->field_f = r0
    //     0x885d6c: stur            w0, [x1, #0xf]
    // 0x885d70: mov             x2, x1
    // 0x885d74: r1 = Function 'notifyListeners':.
    //     0x885d74: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x885d78: r0 = AllocateClosure()
    //     0x885d78: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x885d7c: ldur            x16, [fp, #-8]
    // 0x885d80: stp             x0, x16, [SP]
    // 0x885d84: r0 = removeListener()
    //     0x885d84: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x885d88: ldr             x0, [fp, #0x18]
    // 0x885d8c: r1 = 1
    //     0x885d8c: mov             x1, #1
    // 0x885d90: r0 = AllocateContext()
    //     0x885d90: bl              #0xb97e34  ; AllocateContextStub
    // 0x885d94: mov             x1, x0
    // 0x885d98: ldr             x0, [fp, #0x18]
    // 0x885d9c: StoreField: r1->field_f = r0
    //     0x885d9c: stur            w0, [x1, #0xf]
    // 0x885da0: mov             x2, x1
    // 0x885da4: r1 = Function 'notifyListeners':.
    //     0x885da4: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x885da8: r0 = AllocateClosure()
    //     0x885da8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x885dac: ldr             x16, [fp, #0x10]
    // 0x885db0: stp             x0, x16, [SP]
    // 0x885db4: r0 = addListener()
    //     0x885db4: bl              #0xa32b30  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x885db8: ldr             x0, [fp, #0x10]
    // 0x885dbc: ldr             x1, [fp, #0x18]
    // 0x885dc0: StoreField: r1->field_2b = r0
    //     0x885dc0: stur            w0, [x1, #0x2b]
    //     0x885dc4: ldurb           w16, [x1, #-1]
    //     0x885dc8: ldurb           w17, [x0, #-1]
    //     0x885dcc: and             x16, x17, x16, lsr #2
    //     0x885dd0: tst             x16, HEAP, lsr #32
    //     0x885dd4: b.eq            #0x885ddc
    //     0x885dd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x885ddc: str             x1, [SP]
    // 0x885de0: r0 = notifyListeners()
    //     0x885de0: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x885de4: r0 = Null
    //     0x885de4: mov             x0, NULL
    // 0x885de8: LeaveFrame
    //     0x885de8: mov             SP, fp
    //     0x885dec: ldp             fp, lr, [SP], #0x10
    // 0x885df0: ret
    //     0x885df0: ret             
    // 0x885df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885df4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885df8: b               #0x885d28
  }
  set _ reaction=(/* No info */) {
    // ** addr: 0x885dfc, size: 0xec
    // 0x885dfc: EnterFrame
    //     0x885dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x885e00: mov             fp, SP
    // 0x885e04: AllocStack(0x18)
    //     0x885e04: sub             SP, SP, #0x18
    // 0x885e08: CheckStackOverflow
    //     0x885e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885e0c: cmp             SP, x16
    //     0x885e10: b.ls            #0x885ee0
    // 0x885e14: ldr             x0, [fp, #0x18]
    // 0x885e18: LoadField: r1 = r0->field_27
    //     0x885e18: ldur            w1, [x0, #0x27]
    // 0x885e1c: DecompressPointer r1
    //     0x885e1c: add             x1, x1, HEAP, lsl #32
    // 0x885e20: ldr             x2, [fp, #0x10]
    // 0x885e24: stur            x1, [fp, #-8]
    // 0x885e28: cmp             w2, w1
    // 0x885e2c: b.ne            #0x885e40
    // 0x885e30: r0 = Null
    //     0x885e30: mov             x0, NULL
    // 0x885e34: LeaveFrame
    //     0x885e34: mov             SP, fp
    //     0x885e38: ldp             fp, lr, [SP], #0x10
    // 0x885e3c: ret
    //     0x885e3c: ret             
    // 0x885e40: cmp             w1, NULL
    // 0x885e44: b.eq            #0x885e78
    // 0x885e48: r1 = 1
    //     0x885e48: mov             x1, #1
    // 0x885e4c: r0 = AllocateContext()
    //     0x885e4c: bl              #0xb97e34  ; AllocateContextStub
    // 0x885e50: mov             x1, x0
    // 0x885e54: ldr             x0, [fp, #0x18]
    // 0x885e58: StoreField: r1->field_f = r0
    //     0x885e58: stur            w0, [x1, #0xf]
    // 0x885e5c: mov             x2, x1
    // 0x885e60: r1 = Function 'notifyListeners':.
    //     0x885e60: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x885e64: r0 = AllocateClosure()
    //     0x885e64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x885e68: ldur            x16, [fp, #-8]
    // 0x885e6c: stp             x0, x16, [SP]
    // 0x885e70: r0 = removeListener()
    //     0x885e70: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x885e74: ldr             x0, [fp, #0x18]
    // 0x885e78: r1 = 1
    //     0x885e78: mov             x1, #1
    // 0x885e7c: r0 = AllocateContext()
    //     0x885e7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x885e80: mov             x1, x0
    // 0x885e84: ldr             x0, [fp, #0x18]
    // 0x885e88: StoreField: r1->field_f = r0
    //     0x885e88: stur            w0, [x1, #0xf]
    // 0x885e8c: mov             x2, x1
    // 0x885e90: r1 = Function 'notifyListeners':.
    //     0x885e90: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x885e94: r0 = AllocateClosure()
    //     0x885e94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x885e98: ldr             x16, [fp, #0x10]
    // 0x885e9c: stp             x0, x16, [SP]
    // 0x885ea0: r0 = addListener()
    //     0x885ea0: bl              #0xa32b30  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x885ea4: ldr             x0, [fp, #0x10]
    // 0x885ea8: ldr             x1, [fp, #0x18]
    // 0x885eac: StoreField: r1->field_27 = r0
    //     0x885eac: stur            w0, [x1, #0x27]
    //     0x885eb0: ldurb           w16, [x1, #-1]
    //     0x885eb4: ldurb           w17, [x0, #-1]
    //     0x885eb8: and             x16, x17, x16, lsr #2
    //     0x885ebc: tst             x16, HEAP, lsr #32
    //     0x885ec0: b.eq            #0x885ec8
    //     0x885ec4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x885ec8: str             x1, [SP]
    // 0x885ecc: r0 = notifyListeners()
    //     0x885ecc: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x885ed0: r0 = Null
    //     0x885ed0: mov             x0, NULL
    // 0x885ed4: LeaveFrame
    //     0x885ed4: mov             SP, fp
    //     0x885ed8: ldp             fp, lr, [SP], #0x10
    // 0x885edc: ret
    //     0x885edc: ret             
    // 0x885ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885ee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885ee4: b               #0x885e14
  }
  set _ position=(/* No info */) {
    // ** addr: 0x885ee8, size: 0xec
    // 0x885ee8: EnterFrame
    //     0x885ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x885eec: mov             fp, SP
    // 0x885ef0: AllocStack(0x18)
    //     0x885ef0: sub             SP, SP, #0x18
    // 0x885ef4: CheckStackOverflow
    //     0x885ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885ef8: cmp             SP, x16
    //     0x885efc: b.ls            #0x885fcc
    // 0x885f00: ldr             x0, [fp, #0x18]
    // 0x885f04: LoadField: r1 = r0->field_23
    //     0x885f04: ldur            w1, [x0, #0x23]
    // 0x885f08: DecompressPointer r1
    //     0x885f08: add             x1, x1, HEAP, lsl #32
    // 0x885f0c: ldr             x2, [fp, #0x10]
    // 0x885f10: stur            x1, [fp, #-8]
    // 0x885f14: cmp             w2, w1
    // 0x885f18: b.ne            #0x885f2c
    // 0x885f1c: r0 = Null
    //     0x885f1c: mov             x0, NULL
    // 0x885f20: LeaveFrame
    //     0x885f20: mov             SP, fp
    //     0x885f24: ldp             fp, lr, [SP], #0x10
    // 0x885f28: ret
    //     0x885f28: ret             
    // 0x885f2c: cmp             w1, NULL
    // 0x885f30: b.eq            #0x885f64
    // 0x885f34: r1 = 1
    //     0x885f34: mov             x1, #1
    // 0x885f38: r0 = AllocateContext()
    //     0x885f38: bl              #0xb97e34  ; AllocateContextStub
    // 0x885f3c: mov             x1, x0
    // 0x885f40: ldr             x0, [fp, #0x18]
    // 0x885f44: StoreField: r1->field_f = r0
    //     0x885f44: stur            w0, [x1, #0xf]
    // 0x885f48: mov             x2, x1
    // 0x885f4c: r1 = Function 'notifyListeners':.
    //     0x885f4c: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x885f50: r0 = AllocateClosure()
    //     0x885f50: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x885f54: ldur            x16, [fp, #-8]
    // 0x885f58: stp             x0, x16, [SP]
    // 0x885f5c: r0 = removeListener()
    //     0x885f5c: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x885f60: ldr             x0, [fp, #0x18]
    // 0x885f64: r1 = 1
    //     0x885f64: mov             x1, #1
    // 0x885f68: r0 = AllocateContext()
    //     0x885f68: bl              #0xb97e34  ; AllocateContextStub
    // 0x885f6c: mov             x1, x0
    // 0x885f70: ldr             x0, [fp, #0x18]
    // 0x885f74: StoreField: r1->field_f = r0
    //     0x885f74: stur            w0, [x1, #0xf]
    // 0x885f78: mov             x2, x1
    // 0x885f7c: r1 = Function 'notifyListeners':.
    //     0x885f7c: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x885f80: r0 = AllocateClosure()
    //     0x885f80: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x885f84: ldr             x16, [fp, #0x10]
    // 0x885f88: stp             x0, x16, [SP]
    // 0x885f8c: r0 = addListener()
    //     0x885f8c: bl              #0xa32b30  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x885f90: ldr             x0, [fp, #0x10]
    // 0x885f94: ldr             x1, [fp, #0x18]
    // 0x885f98: StoreField: r1->field_23 = r0
    //     0x885f98: stur            w0, [x1, #0x23]
    //     0x885f9c: ldurb           w16, [x1, #-1]
    //     0x885fa0: ldurb           w17, [x0, #-1]
    //     0x885fa4: and             x16, x17, x16, lsr #2
    //     0x885fa8: tst             x16, HEAP, lsr #32
    //     0x885fac: b.eq            #0x885fb4
    //     0x885fb0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x885fb4: str             x1, [SP]
    // 0x885fb8: r0 = notifyListeners()
    //     0x885fb8: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x885fbc: r0 = Null
    //     0x885fbc: mov             x0, NULL
    // 0x885fc0: LeaveFrame
    //     0x885fc0: mov             SP, fp
    //     0x885fc4: ldp             fp, lr, [SP], #0x10
    // 0x885fc8: ret
    //     0x885fc8: ret             
    // 0x885fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885fcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885fd0: b               #0x885f00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e2118, size: 0x14c
    // 0x8e2118: EnterFrame
    //     0x8e2118: stp             fp, lr, [SP, #-0x10]!
    //     0x8e211c: mov             fp, SP
    // 0x8e2120: AllocStack(0x18)
    //     0x8e2120: sub             SP, SP, #0x18
    // 0x8e2124: CheckStackOverflow
    //     0x8e2124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2128: cmp             SP, x16
    //     0x8e212c: b.ls            #0x8e225c
    // 0x8e2130: ldr             x0, [fp, #0x10]
    // 0x8e2134: LoadField: r1 = r0->field_23
    //     0x8e2134: ldur            w1, [x0, #0x23]
    // 0x8e2138: DecompressPointer r1
    //     0x8e2138: add             x1, x1, HEAP, lsl #32
    // 0x8e213c: stur            x1, [fp, #-8]
    // 0x8e2140: cmp             w1, NULL
    // 0x8e2144: b.eq            #0x8e2178
    // 0x8e2148: r1 = 1
    //     0x8e2148: mov             x1, #1
    // 0x8e214c: r0 = AllocateContext()
    //     0x8e214c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e2150: mov             x1, x0
    // 0x8e2154: ldr             x0, [fp, #0x10]
    // 0x8e2158: StoreField: r1->field_f = r0
    //     0x8e2158: stur            w0, [x1, #0xf]
    // 0x8e215c: mov             x2, x1
    // 0x8e2160: r1 = Function 'notifyListeners':.
    //     0x8e2160: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x8e2164: r0 = AllocateClosure()
    //     0x8e2164: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e2168: ldur            x16, [fp, #-8]
    // 0x8e216c: stp             x0, x16, [SP]
    // 0x8e2170: r0 = removeListener()
    //     0x8e2170: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8e2174: ldr             x0, [fp, #0x10]
    // 0x8e2178: LoadField: r1 = r0->field_27
    //     0x8e2178: ldur            w1, [x0, #0x27]
    // 0x8e217c: DecompressPointer r1
    //     0x8e217c: add             x1, x1, HEAP, lsl #32
    // 0x8e2180: stur            x1, [fp, #-8]
    // 0x8e2184: cmp             w1, NULL
    // 0x8e2188: b.eq            #0x8e21bc
    // 0x8e218c: r1 = 1
    //     0x8e218c: mov             x1, #1
    // 0x8e2190: r0 = AllocateContext()
    //     0x8e2190: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e2194: mov             x1, x0
    // 0x8e2198: ldr             x0, [fp, #0x10]
    // 0x8e219c: StoreField: r1->field_f = r0
    //     0x8e219c: stur            w0, [x1, #0xf]
    // 0x8e21a0: mov             x2, x1
    // 0x8e21a4: r1 = Function 'notifyListeners':.
    //     0x8e21a4: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x8e21a8: r0 = AllocateClosure()
    //     0x8e21a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e21ac: ldur            x16, [fp, #-8]
    // 0x8e21b0: stp             x0, x16, [SP]
    // 0x8e21b4: r0 = removeListener()
    //     0x8e21b4: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8e21b8: ldr             x0, [fp, #0x10]
    // 0x8e21bc: LoadField: r1 = r0->field_2b
    //     0x8e21bc: ldur            w1, [x0, #0x2b]
    // 0x8e21c0: DecompressPointer r1
    //     0x8e21c0: add             x1, x1, HEAP, lsl #32
    // 0x8e21c4: stur            x1, [fp, #-8]
    // 0x8e21c8: cmp             w1, NULL
    // 0x8e21cc: b.eq            #0x8e2200
    // 0x8e21d0: r1 = 1
    //     0x8e21d0: mov             x1, #1
    // 0x8e21d4: r0 = AllocateContext()
    //     0x8e21d4: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e21d8: mov             x1, x0
    // 0x8e21dc: ldr             x0, [fp, #0x10]
    // 0x8e21e0: StoreField: r1->field_f = r0
    //     0x8e21e0: stur            w0, [x1, #0xf]
    // 0x8e21e4: mov             x2, x1
    // 0x8e21e8: r1 = Function 'notifyListeners':.
    //     0x8e21e8: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x8e21ec: r0 = AllocateClosure()
    //     0x8e21ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e21f0: ldur            x16, [fp, #-8]
    // 0x8e21f4: stp             x0, x16, [SP]
    // 0x8e21f8: r0 = removeListener()
    //     0x8e21f8: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8e21fc: ldr             x0, [fp, #0x10]
    // 0x8e2200: LoadField: r1 = r0->field_2f
    //     0x8e2200: ldur            w1, [x0, #0x2f]
    // 0x8e2204: DecompressPointer r1
    //     0x8e2204: add             x1, x1, HEAP, lsl #32
    // 0x8e2208: stur            x1, [fp, #-8]
    // 0x8e220c: cmp             w1, NULL
    // 0x8e2210: b.eq            #0x8e2240
    // 0x8e2214: r1 = 1
    //     0x8e2214: mov             x1, #1
    // 0x8e2218: r0 = AllocateContext()
    //     0x8e2218: bl              #0xb97e34  ; AllocateContextStub
    // 0x8e221c: mov             x1, x0
    // 0x8e2220: ldr             x0, [fp, #0x10]
    // 0x8e2224: StoreField: r1->field_f = r0
    //     0x8e2224: stur            w0, [x1, #0xf]
    // 0x8e2228: mov             x2, x1
    // 0x8e222c: r1 = Function 'notifyListeners':.
    //     0x8e222c: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x473a48), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4734ac)
    // 0x8e2230: r0 = AllocateClosure()
    //     0x8e2230: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8e2234: ldur            x16, [fp, #-8]
    // 0x8e2238: stp             x0, x16, [SP]
    // 0x8e223c: r0 = removeListener()
    //     0x8e223c: bl              #0xa6d5b8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8e2240: ldr             x16, [fp, #0x10]
    // 0x8e2244: str             x16, [SP]
    // 0x8e2248: r0 = dispose()
    //     0x8e2248: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e224c: r0 = Null
    //     0x8e224c: mov             x0, NULL
    // 0x8e2250: LeaveFrame
    //     0x8e2250: mov             SP, fp
    //     0x8e2254: ldp             fp, lr, [SP], #0x10
    // 0x8e2258: ret
    //     0x8e2258: ret             
    // 0x8e225c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e225c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2260: b               #0x8e2130
  }
  _ paintRadialReaction(/* No info */) {
    // ** addr: 0xa0415c, size: 0x328
    // 0xa0415c: EnterFrame
    //     0xa0415c: stp             fp, lr, [SP, #-0x10]!
    //     0xa04160: mov             fp, SP
    // 0xa04164: AllocStack(0x48)
    //     0xa04164: sub             SP, SP, #0x48
    // 0xa04168: CheckStackOverflow
    //     0xa04168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0416c: cmp             SP, x16
    //     0xa04170: b.ls            #0xa04444
    // 0xa04174: ldr             x1, [fp, #0x20]
    // 0xa04178: LoadField: r0 = r1->field_27
    //     0xa04178: ldur            w0, [x1, #0x27]
    // 0xa0417c: DecompressPointer r0
    //     0xa0417c: add             x0, x0, HEAP, lsl #32
    // 0xa04180: cmp             w0, NULL
    // 0xa04184: b.eq            #0xa0444c
    // 0xa04188: LoadField: r2 = r0->field_b
    //     0xa04188: ldur            w2, [x0, #0xb]
    // 0xa0418c: DecompressPointer r2
    //     0xa0418c: add             x2, x2, HEAP, lsl #32
    // 0xa04190: r0 = LoadClassIdInstr(r2)
    //     0xa04190: ldur            x0, [x2, #-1]
    //     0xa04194: ubfx            x0, x0, #0xc, #0x14
    // 0xa04198: str             x2, [SP]
    // 0xa0419c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa0419c: sub             lr, x0, #0xfe6
    //     0xa041a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa041a4: blr             lr
    // 0xa041a8: r16 = Instance_AnimationStatus
    //     0xa041a8: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xa041ac: cmp             w0, w16
    // 0xa041b0: b.ne            #0xa04234
    // 0xa041b4: ldr             x1, [fp, #0x20]
    // 0xa041b8: LoadField: r0 = r1->field_2b
    //     0xa041b8: ldur            w0, [x1, #0x2b]
    // 0xa041bc: DecompressPointer r0
    //     0xa041bc: add             x0, x0, HEAP, lsl #32
    // 0xa041c0: cmp             w0, NULL
    // 0xa041c4: b.eq            #0xa04450
    // 0xa041c8: LoadField: r2 = r0->field_b
    //     0xa041c8: ldur            w2, [x0, #0xb]
    // 0xa041cc: DecompressPointer r2
    //     0xa041cc: add             x2, x2, HEAP, lsl #32
    // 0xa041d0: r0 = LoadClassIdInstr(r2)
    //     0xa041d0: ldur            x0, [x2, #-1]
    //     0xa041d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa041d8: str             x2, [SP]
    // 0xa041dc: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa041dc: sub             lr, x0, #0xfe6
    //     0xa041e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa041e4: blr             lr
    // 0xa041e8: r16 = Instance_AnimationStatus
    //     0xa041e8: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xa041ec: cmp             w0, w16
    // 0xa041f0: b.ne            #0xa04234
    // 0xa041f4: ldr             x1, [fp, #0x20]
    // 0xa041f8: LoadField: r0 = r1->field_2f
    //     0xa041f8: ldur            w0, [x1, #0x2f]
    // 0xa041fc: DecompressPointer r0
    //     0xa041fc: add             x0, x0, HEAP, lsl #32
    // 0xa04200: cmp             w0, NULL
    // 0xa04204: b.eq            #0xa04454
    // 0xa04208: LoadField: r2 = r0->field_b
    //     0xa04208: ldur            w2, [x0, #0xb]
    // 0xa0420c: DecompressPointer r2
    //     0xa0420c: add             x2, x2, HEAP, lsl #32
    // 0xa04210: r0 = LoadClassIdInstr(r2)
    //     0xa04210: ldur            x0, [x2, #-1]
    //     0xa04214: ubfx            x0, x0, #0xc, #0x14
    // 0xa04218: str             x2, [SP]
    // 0xa0421c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xa0421c: sub             lr, x0, #0xfe6
    //     0xa04220: ldr             lr, [x21, lr, lsl #3]
    //     0xa04224: blr             lr
    // 0xa04228: r16 = Instance_AnimationStatus
    //     0xa04228: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xa0422c: cmp             w0, w16
    // 0xa04230: b.eq            #0xa04434
    // 0xa04234: ldr             x0, [fp, #0x20]
    // 0xa04238: r16 = 104
    //     0xa04238: mov             x16, #0x68
    // 0xa0423c: stp             x16, NULL, [SP]
    // 0xa04240: r0 = ByteData()
    //     0xa04240: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa04244: stur            x0, [fp, #-8]
    // 0xa04248: r0 = Paint()
    //     0xa04248: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa0424c: mov             x1, x0
    // 0xa04250: ldur            x0, [fp, #-8]
    // 0xa04254: stur            x1, [fp, #-0x20]
    // 0xa04258: StoreField: r1->field_7 = r0
    //     0xa04258: stur            w0, [x1, #7]
    // 0xa0425c: ldr             x2, [fp, #0x20]
    // 0xa04260: LoadField: r3 = r2->field_3b
    //     0xa04260: ldur            w3, [x2, #0x3b]
    // 0xa04264: DecompressPointer r3
    //     0xa04264: add             x3, x3, HEAP, lsl #32
    // 0xa04268: stur            x3, [fp, #-0x18]
    // 0xa0426c: cmp             w3, NULL
    // 0xa04270: b.eq            #0xa04458
    // 0xa04274: LoadField: r4 = r2->field_3f
    //     0xa04274: ldur            w4, [x2, #0x3f]
    // 0xa04278: DecompressPointer r4
    //     0xa04278: add             x4, x4, HEAP, lsl #32
    // 0xa0427c: stur            x4, [fp, #-0x10]
    // 0xa04280: cmp             w4, NULL
    // 0xa04284: b.eq            #0xa0445c
    // 0xa04288: LoadField: r5 = r2->field_23
    //     0xa04288: ldur            w5, [x2, #0x23]
    // 0xa0428c: DecompressPointer r5
    //     0xa0428c: add             x5, x5, HEAP, lsl #32
    // 0xa04290: cmp             w5, NULL
    // 0xa04294: b.eq            #0xa04460
    // 0xa04298: str             x5, [SP]
    // 0xa0429c: r0 = value()
    //     0xa0429c: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa042a0: ldur            x16, [fp, #-0x18]
    // 0xa042a4: ldur            lr, [fp, #-0x10]
    // 0xa042a8: stp             lr, x16, [SP, #8]
    // 0xa042ac: str             x0, [SP]
    // 0xa042b0: r0 = lerp()
    //     0xa042b0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa042b4: mov             x1, x0
    // 0xa042b8: ldr             x0, [fp, #0x20]
    // 0xa042bc: stur            x1, [fp, #-0x18]
    // 0xa042c0: LoadField: r2 = r0->field_43
    //     0xa042c0: ldur            w2, [x0, #0x43]
    // 0xa042c4: DecompressPointer r2
    //     0xa042c4: add             x2, x2, HEAP, lsl #32
    // 0xa042c8: stur            x2, [fp, #-0x10]
    // 0xa042cc: cmp             w2, NULL
    // 0xa042d0: b.eq            #0xa04464
    // 0xa042d4: LoadField: r3 = r0->field_2f
    //     0xa042d4: ldur            w3, [x0, #0x2f]
    // 0xa042d8: DecompressPointer r3
    //     0xa042d8: add             x3, x3, HEAP, lsl #32
    // 0xa042dc: cmp             w3, NULL
    // 0xa042e0: b.eq            #0xa04468
    // 0xa042e4: str             x3, [SP]
    // 0xa042e8: r0 = value()
    //     0xa042e8: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa042ec: ldur            x16, [fp, #-0x18]
    // 0xa042f0: ldur            lr, [fp, #-0x10]
    // 0xa042f4: stp             lr, x16, [SP, #8]
    // 0xa042f8: str             x0, [SP]
    // 0xa042fc: r0 = lerp()
    //     0xa042fc: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa04300: mov             x1, x0
    // 0xa04304: ldr             x0, [fp, #0x20]
    // 0xa04308: stur            x1, [fp, #-0x18]
    // 0xa0430c: LoadField: r2 = r0->field_47
    //     0xa0430c: ldur            w2, [x0, #0x47]
    // 0xa04310: DecompressPointer r2
    //     0xa04310: add             x2, x2, HEAP, lsl #32
    // 0xa04314: stur            x2, [fp, #-0x10]
    // 0xa04318: cmp             w2, NULL
    // 0xa0431c: b.eq            #0xa0446c
    // 0xa04320: LoadField: r3 = r0->field_2b
    //     0xa04320: ldur            w3, [x0, #0x2b]
    // 0xa04324: DecompressPointer r3
    //     0xa04324: add             x3, x3, HEAP, lsl #32
    // 0xa04328: cmp             w3, NULL
    // 0xa0432c: b.eq            #0xa04470
    // 0xa04330: str             x3, [SP]
    // 0xa04334: r0 = value()
    //     0xa04334: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa04338: ldur            x16, [fp, #-0x18]
    // 0xa0433c: ldur            lr, [fp, #-0x10]
    // 0xa04340: stp             lr, x16, [SP, #8]
    // 0xa04344: str             x0, [SP]
    // 0xa04348: r0 = lerp()
    //     0xa04348: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa0434c: LoadField: r1 = r0->field_7
    //     0xa0434c: ldur            x1, [x0, #7]
    // 0xa04350: eor             x0, x1, #0xff000000
    // 0xa04354: ldur            x1, [fp, #-8]
    // 0xa04358: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa04358: ldur            w2, [x1, #0x17]
    // 0xa0435c: DecompressPointer r2
    //     0xa0435c: add             x2, x2, HEAP, lsl #32
    // 0xa04360: sxtw            x0, w0
    // 0xa04364: LoadField: r1 = r2->field_7
    //     0xa04364: ldur            x1, [x2, #7]
    // 0xa04368: str             w0, [x1, #4]
    // 0xa0436c: ldr             x0, [fp, #0x20]
    // 0xa04370: LoadField: r2 = r0->field_4b
    //     0xa04370: ldur            w2, [x0, #0x4b]
    // 0xa04374: DecompressPointer r2
    //     0xa04374: add             x2, x2, HEAP, lsl #32
    // 0xa04378: stur            x2, [fp, #-8]
    // 0xa0437c: cmp             w2, NULL
    // 0xa04380: b.eq            #0xa04474
    // 0xa04384: r1 = <double>
    //     0xa04384: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa04388: r0 = Tween()
    //     0xa04388: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa0438c: mov             x1, x0
    // 0xa04390: r0 = 0.000000
    //     0xa04390: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa04394: StoreField: r1->field_b = r0
    //     0xa04394: stur            w0, [x1, #0xb]
    // 0xa04398: ldur            x0, [fp, #-8]
    // 0xa0439c: StoreField: r1->field_f = r0
    //     0xa0439c: stur            w0, [x1, #0xf]
    // 0xa043a0: ldr             x2, [fp, #0x20]
    // 0xa043a4: LoadField: r3 = r2->field_53
    //     0xa043a4: ldur            w3, [x2, #0x53]
    // 0xa043a8: DecompressPointer r3
    //     0xa043a8: add             x3, x3, HEAP, lsl #32
    // 0xa043ac: cmp             w3, NULL
    // 0xa043b0: b.eq            #0xa04478
    // 0xa043b4: tbz             w3, #4, #0xa043cc
    // 0xa043b8: LoadField: r3 = r2->field_57
    //     0xa043b8: ldur            w3, [x2, #0x57]
    // 0xa043bc: DecompressPointer r3
    //     0xa043bc: add             x3, x3, HEAP, lsl #32
    // 0xa043c0: cmp             w3, NULL
    // 0xa043c4: b.eq            #0xa0447c
    // 0xa043c8: tbnz            w3, #4, #0xa043d8
    // 0xa043cc: LoadField: d0 = r0->field_7
    //     0xa043cc: ldur            d0, [x0, #7]
    // 0xa043d0: mov             v1.16b, v0.16b
    // 0xa043d4: b               #0xa043f8
    // 0xa043d8: LoadField: r0 = r2->field_27
    //     0xa043d8: ldur            w0, [x2, #0x27]
    // 0xa043dc: DecompressPointer r0
    //     0xa043dc: add             x0, x0, HEAP, lsl #32
    // 0xa043e0: cmp             w0, NULL
    // 0xa043e4: b.eq            #0xa04480
    // 0xa043e8: stp             x0, x1, [SP]
    // 0xa043ec: r0 = evaluate()
    //     0xa043ec: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xa043f0: LoadField: d0 = r0->field_7
    //     0xa043f0: ldur            d0, [x0, #7]
    // 0xa043f4: mov             v1.16b, v0.16b
    // 0xa043f8: d0 = 0.000000
    //     0xa043f8: eor             v0.16b, v0.16b, v0.16b
    // 0xa043fc: stur            d1, [fp, #-0x28]
    // 0xa04400: fcmp            d1, d0
    // 0xa04404: b.le            #0xa04434
    // 0xa04408: ldr             x16, [fp, #0x10]
    // 0xa0440c: r30 = Instance_Offset
    //     0xa0440c: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa04410: stp             lr, x16, [SP]
    // 0xa04414: r0 = +()
    //     0xa04414: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa04418: ldr             x16, [fp, #0x18]
    // 0xa0441c: stp             x0, x16, [SP, #0x10]
    // 0xa04420: ldur            d0, [fp, #-0x28]
    // 0xa04424: str             d0, [SP, #8]
    // 0xa04428: ldur            x16, [fp, #-0x20]
    // 0xa0442c: str             x16, [SP]
    // 0xa04430: r0 = drawCircle()
    //     0xa04430: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xa04434: r0 = Null
    //     0xa04434: mov             x0, NULL
    // 0xa04438: LeaveFrame
    //     0xa04438: mov             SP, fp
    //     0xa0443c: ldp             fp, lr, [SP], #0x10
    // 0xa04440: ret
    //     0xa04440: ret             
    // 0xa04444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04444: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04448: b               #0xa04174
    // 0xa0444c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0444c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04450: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04454: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04458: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0445c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0445c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04460: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04464: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04468: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0446c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0446c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04470: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04474: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04478: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0447c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0447c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04480: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
