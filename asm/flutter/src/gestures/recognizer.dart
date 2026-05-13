// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048789, size: 0x8
class :: {
}

// class id: 2468, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x944188, size: 0x8c
    // 0x944188: EnterFrame
    //     0x944188: stp             fp, lr, [SP, #-0x10]!
    //     0x94418c: mov             fp, SP
    // 0x944190: AllocStack(0x10)
    //     0x944190: sub             SP, SP, #0x10
    // 0x944194: CheckStackOverflow
    //     0x944194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944198: cmp             SP, x16
    //     0x94419c: b.ls            #0x9441f4
    // 0x9441a0: ldr             x0, [fp, #0x10]
    // 0x9441a4: r2 = Null
    //     0x9441a4: mov             x2, NULL
    // 0x9441a8: r1 = Null
    //     0x9441a8: mov             x1, NULL
    // 0x9441ac: r4 = 59
    //     0x9441ac: mov             x4, #0x3b
    // 0x9441b0: branchIfSmi(r0, 0x9441bc)
    //     0x9441b0: tbz             w0, #0, #0x9441bc
    // 0x9441b4: r4 = LoadClassIdInstr(r0)
    //     0x9441b4: ldur            x4, [x0, #-1]
    //     0x9441b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9441bc: cmp             x4, #0x9a4
    // 0x9441c0: b.eq            #0x9441d8
    // 0x9441c4: r8 = OffsetPair
    //     0x9441c4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bc8] Type: OffsetPair
    //     0x9441c8: ldr             x8, [x8, #0xbc8]
    // 0x9441cc: r3 = Null
    //     0x9441cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bd0] Null
    //     0x9441d0: ldr             x3, [x3, #0xbd0]
    // 0x9441d4: r0 = DefaultTypeTest()
    //     0x9441d4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9441d8: ldr             x16, [fp, #0x18]
    // 0x9441dc: ldr             lr, [fp, #0x10]
    // 0x9441e0: stp             lr, x16, [SP]
    // 0x9441e4: r0 = -()
    //     0x9441e4: bl              #0x9441fc  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x9441e8: LeaveFrame
    //     0x9441e8: mov             SP, fp
    //     0x9441ec: ldp             fp, lr, [SP], #0x10
    // 0x9441f0: ret
    //     0x9441f0: ret             
    // 0x9441f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9441f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9441f8: b               #0x9441a0
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x9441fc, size: 0x8c
    // 0x9441fc: EnterFrame
    //     0x9441fc: stp             fp, lr, [SP, #-0x10]!
    //     0x944200: mov             fp, SP
    // 0x944204: AllocStack(0x20)
    //     0x944204: sub             SP, SP, #0x20
    // 0x944208: CheckStackOverflow
    //     0x944208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94420c: cmp             SP, x16
    //     0x944210: b.ls            #0x944280
    // 0x944214: ldr             x0, [fp, #0x18]
    // 0x944218: LoadField: r1 = r0->field_7
    //     0x944218: ldur            w1, [x0, #7]
    // 0x94421c: DecompressPointer r1
    //     0x94421c: add             x1, x1, HEAP, lsl #32
    // 0x944220: ldr             x2, [fp, #0x10]
    // 0x944224: LoadField: r3 = r2->field_7
    //     0x944224: ldur            w3, [x2, #7]
    // 0x944228: DecompressPointer r3
    //     0x944228: add             x3, x3, HEAP, lsl #32
    // 0x94422c: stp             x3, x1, [SP]
    // 0x944230: r0 = -()
    //     0x944230: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x944234: mov             x1, x0
    // 0x944238: ldr             x0, [fp, #0x18]
    // 0x94423c: stur            x1, [fp, #-8]
    // 0x944240: LoadField: r2 = r0->field_b
    //     0x944240: ldur            w2, [x0, #0xb]
    // 0x944244: DecompressPointer r2
    //     0x944244: add             x2, x2, HEAP, lsl #32
    // 0x944248: ldr             x0, [fp, #0x10]
    // 0x94424c: LoadField: r3 = r0->field_b
    //     0x94424c: ldur            w3, [x0, #0xb]
    // 0x944250: DecompressPointer r3
    //     0x944250: add             x3, x3, HEAP, lsl #32
    // 0x944254: stp             x3, x2, [SP]
    // 0x944258: r0 = -()
    //     0x944258: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x94425c: stur            x0, [fp, #-0x10]
    // 0x944260: r0 = OffsetPair()
    //     0x944260: bl              #0x9443a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x944264: ldur            x1, [fp, #-8]
    // 0x944268: StoreField: r0->field_7 = r1
    //     0x944268: stur            w1, [x0, #7]
    // 0x94426c: ldur            x1, [fp, #-0x10]
    // 0x944270: StoreField: r0->field_b = r1
    //     0x944270: stur            w1, [x0, #0xb]
    // 0x944274: LeaveFrame
    //     0x944274: mov             SP, fp
    //     0x944278: ldp             fp, lr, [SP], #0x10
    // 0x94427c: ret
    //     0x94427c: ret             
    // 0x944280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944284: b               #0x944214
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x9442a0, size: 0x8c
    // 0x9442a0: EnterFrame
    //     0x9442a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9442a4: mov             fp, SP
    // 0x9442a8: AllocStack(0x10)
    //     0x9442a8: sub             SP, SP, #0x10
    // 0x9442ac: CheckStackOverflow
    //     0x9442ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9442b0: cmp             SP, x16
    //     0x9442b4: b.ls            #0x94430c
    // 0x9442b8: ldr             x0, [fp, #0x10]
    // 0x9442bc: r2 = Null
    //     0x9442bc: mov             x2, NULL
    // 0x9442c0: r1 = Null
    //     0x9442c0: mov             x1, NULL
    // 0x9442c4: r4 = 59
    //     0x9442c4: mov             x4, #0x3b
    // 0x9442c8: branchIfSmi(r0, 0x9442d4)
    //     0x9442c8: tbz             w0, #0, #0x9442d4
    // 0x9442cc: r4 = LoadClassIdInstr(r0)
    //     0x9442cc: ldur            x4, [x0, #-1]
    //     0x9442d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9442d4: cmp             x4, #0x9a4
    // 0x9442d8: b.eq            #0x9442f0
    // 0x9442dc: r8 = OffsetPair
    //     0x9442dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bc8] Type: OffsetPair
    //     0x9442e0: ldr             x8, [x8, #0xbc8]
    // 0x9442e4: r3 = Null
    //     0x9442e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15be0] Null
    //     0x9442e8: ldr             x3, [x3, #0xbe0]
    // 0x9442ec: r0 = DefaultTypeTest()
    //     0x9442ec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9442f0: ldr             x16, [fp, #0x18]
    // 0x9442f4: ldr             lr, [fp, #0x10]
    // 0x9442f8: stp             lr, x16, [SP]
    // 0x9442fc: r0 = +()
    //     0x9442fc: bl              #0x944314  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x944300: LeaveFrame
    //     0x944300: mov             SP, fp
    //     0x944304: ldp             fp, lr, [SP], #0x10
    // 0x944308: ret
    //     0x944308: ret             
    // 0x94430c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94430c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944310: b               #0x9442b8
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x944314, size: 0x8c
    // 0x944314: EnterFrame
    //     0x944314: stp             fp, lr, [SP, #-0x10]!
    //     0x944318: mov             fp, SP
    // 0x94431c: AllocStack(0x20)
    //     0x94431c: sub             SP, SP, #0x20
    // 0x944320: CheckStackOverflow
    //     0x944320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944324: cmp             SP, x16
    //     0x944328: b.ls            #0x944398
    // 0x94432c: ldr             x0, [fp, #0x18]
    // 0x944330: LoadField: r1 = r0->field_7
    //     0x944330: ldur            w1, [x0, #7]
    // 0x944334: DecompressPointer r1
    //     0x944334: add             x1, x1, HEAP, lsl #32
    // 0x944338: ldr             x2, [fp, #0x10]
    // 0x94433c: LoadField: r3 = r2->field_7
    //     0x94433c: ldur            w3, [x2, #7]
    // 0x944340: DecompressPointer r3
    //     0x944340: add             x3, x3, HEAP, lsl #32
    // 0x944344: stp             x3, x1, [SP]
    // 0x944348: r0 = +()
    //     0x944348: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x94434c: mov             x1, x0
    // 0x944350: ldr             x0, [fp, #0x18]
    // 0x944354: stur            x1, [fp, #-8]
    // 0x944358: LoadField: r2 = r0->field_b
    //     0x944358: ldur            w2, [x0, #0xb]
    // 0x94435c: DecompressPointer r2
    //     0x94435c: add             x2, x2, HEAP, lsl #32
    // 0x944360: ldr             x0, [fp, #0x10]
    // 0x944364: LoadField: r3 = r0->field_b
    //     0x944364: ldur            w3, [x0, #0xb]
    // 0x944368: DecompressPointer r3
    //     0x944368: add             x3, x3, HEAP, lsl #32
    // 0x94436c: stp             x3, x2, [SP]
    // 0x944370: r0 = +()
    //     0x944370: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x944374: stur            x0, [fp, #-0x10]
    // 0x944378: r0 = OffsetPair()
    //     0x944378: bl              #0x9443a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x94437c: ldur            x1, [fp, #-8]
    // 0x944380: StoreField: r0->field_7 = r1
    //     0x944380: stur            w1, [x0, #7]
    // 0x944384: ldur            x1, [fp, #-0x10]
    // 0x944388: StoreField: r0->field_b = r1
    //     0x944388: stur            w1, [x0, #0xb]
    // 0x94438c: LeaveFrame
    //     0x94438c: mov             SP, fp
    //     0x944390: ldp             fp, lr, [SP], #0x10
    // 0x944394: ret
    //     0x944394: ret             
    // 0x944398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94439c: b               #0x94432c
  }
  factory _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x9447dc, size: 0x88
    // 0x9447dc: EnterFrame
    //     0x9447dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9447e0: mov             fp, SP
    // 0x9447e4: AllocStack(0x18)
    //     0x9447e4: sub             SP, SP, #0x18
    // 0x9447e8: CheckStackOverflow
    //     0x9447e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9447ec: cmp             SP, x16
    //     0x9447f0: b.ls            #0x94485c
    // 0x9447f4: ldr             x1, [fp, #0x10]
    // 0x9447f8: r0 = LoadClassIdInstr(r1)
    //     0x9447f8: ldur            x0, [x1, #-1]
    //     0x9447fc: ubfx            x0, x0, #0xc, #0x14
    // 0x944800: str             x1, [SP]
    // 0x944804: r0 = GDT[cid_x0 + -0xee0]()
    //     0x944804: sub             lr, x0, #0xee0
    //     0x944808: ldr             lr, [x21, lr, lsl #3]
    //     0x94480c: blr             lr
    // 0x944810: mov             x1, x0
    // 0x944814: ldr             x0, [fp, #0x10]
    // 0x944818: stur            x1, [fp, #-8]
    // 0x94481c: r2 = LoadClassIdInstr(r0)
    //     0x94481c: ldur            x2, [x0, #-1]
    //     0x944820: ubfx            x2, x2, #0xc, #0x14
    // 0x944824: str             x0, [SP]
    // 0x944828: mov             x0, x2
    // 0x94482c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x94482c: sub             lr, x0, #0xfff
    //     0x944830: ldr             lr, [x21, lr, lsl #3]
    //     0x944834: blr             lr
    // 0x944838: stur            x0, [fp, #-0x10]
    // 0x94483c: r0 = OffsetPair()
    //     0x94483c: bl              #0x9443a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x944840: ldur            x1, [fp, #-8]
    // 0x944844: StoreField: r0->field_7 = r1
    //     0x944844: stur            w1, [x0, #7]
    // 0x944848: ldur            x1, [fp, #-0x10]
    // 0x94484c: StoreField: r0->field_b = r1
    //     0x94484c: stur            w1, [x0, #0xb]
    // 0x944850: LeaveFrame
    //     0x944850: mov             SP, fp
    //     0x944854: ldp             fp, lr, [SP], #0x10
    // 0x944858: ret
    //     0x944858: ret             
    // 0x94485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94485c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944860: b               #0x9447f4
  }
  _ toString(/* No info */) {
    // ** addr: 0x9d8268, size: 0x88
    // 0x9d8268: EnterFrame
    //     0x9d8268: stp             fp, lr, [SP, #-0x10]!
    //     0x9d826c: mov             fp, SP
    // 0x9d8270: AllocStack(0x8)
    //     0x9d8270: sub             SP, SP, #8
    // 0x9d8274: CheckStackOverflow
    //     0x9d8274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8278: cmp             SP, x16
    //     0x9d827c: b.ls            #0x9d82e8
    // 0x9d8280: r1 = Null
    //     0x9d8280: mov             x1, NULL
    // 0x9d8284: r2 = 12
    //     0x9d8284: mov             x2, #0xc
    // 0x9d8288: r0 = AllocateArray()
    //     0x9d8288: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d828c: r17 = "OffsetPair"
    //     0x9d828c: add             x17, PP, #0x13, lsl #12  ; [pp+0x131b8] "OffsetPair"
    //     0x9d8290: ldr             x17, [x17, #0x1b8]
    // 0x9d8294: StoreField: r0->field_f = r17
    //     0x9d8294: stur            w17, [x0, #0xf]
    // 0x9d8298: r17 = "(local: "
    //     0x9d8298: add             x17, PP, #0x13, lsl #12  ; [pp+0x131c0] "(local: "
    //     0x9d829c: ldr             x17, [x17, #0x1c0]
    // 0x9d82a0: StoreField: r0->field_13 = r17
    //     0x9d82a0: stur            w17, [x0, #0x13]
    // 0x9d82a4: ldr             x1, [fp, #0x10]
    // 0x9d82a8: LoadField: r2 = r1->field_7
    //     0x9d82a8: ldur            w2, [x1, #7]
    // 0x9d82ac: DecompressPointer r2
    //     0x9d82ac: add             x2, x2, HEAP, lsl #32
    // 0x9d82b0: ArrayStore: r0[0] = r2  ; List_4
    //     0x9d82b0: stur            w2, [x0, #0x17]
    // 0x9d82b4: r17 = ", global: "
    //     0x9d82b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x131c8] ", global: "
    //     0x9d82b8: ldr             x17, [x17, #0x1c8]
    // 0x9d82bc: StoreField: r0->field_1b = r17
    //     0x9d82bc: stur            w17, [x0, #0x1b]
    // 0x9d82c0: LoadField: r2 = r1->field_b
    //     0x9d82c0: ldur            w2, [x1, #0xb]
    // 0x9d82c4: DecompressPointer r2
    //     0x9d82c4: add             x2, x2, HEAP, lsl #32
    // 0x9d82c8: StoreField: r0->field_1f = r2
    //     0x9d82c8: stur            w2, [x0, #0x1f]
    // 0x9d82cc: r17 = ")"
    //     0x9d82cc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d82d0: StoreField: r0->field_23 = r17
    //     0x9d82d0: stur            w17, [x0, #0x23]
    // 0x9d82d4: str             x0, [SP]
    // 0x9d82d8: r0 = _interpolate()
    //     0x9d82d8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d82dc: LeaveFrame
    //     0x9d82dc: mov             SP, fp
    //     0x9d82e0: ldp             fp, lr, [SP], #0x10
    // 0x9d82e4: ret
    //     0x9d82e4: ret             
    // 0x9d82e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d82e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d82ec: b               #0x9d8280
  }
}

// class id: 2543, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {

  _ toString(/* No info */) {
    // ** addr: 0x9d7880, size: 0x54
    // 0x9d7880: EnterFrame
    //     0x9d7880: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7884: mov             fp, SP
    // 0x9d7888: AllocStack(0x8)
    //     0x9d7888: sub             SP, SP, #8
    // 0x9d788c: SetupParameters(_GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin this /* r1 */)
    //     0x9d788c: mov             x0, x4
    //     0x9d7890: ldur            w1, [x0, #0x13]
    //     0x9d7894: add             x1, x1, HEAP, lsl #32
    //     0x9d7898: sub             x0, x1, #2
    //     0x9d789c: add             x1, fp, w0, sxtw #2
    //     0x9d78a0: ldr             x1, [x1, #0x10]
    // 0x9d78a4: CheckStackOverflow
    //     0x9d78a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d78a8: cmp             SP, x16
    //     0x9d78ac: b.ls            #0x9d78cc
    // 0x9d78b0: str             x1, [SP]
    // 0x9d78b4: r0 = toDiagnosticsNode()
    //     0x9d78b4: bl              #0x6ccd00  ; [package:flutter/src/rendering/object.dart] _RenderObject&Object&DiagnosticableTreeMixin::toDiagnosticsNode
    // 0x9d78b8: str             x0, [SP]
    // 0x9d78bc: r0 = toString()
    //     0x9d78bc: bl              #0x9f83cc  ; [dart:core] Object::toString
    // 0x9d78c0: LeaveFrame
    //     0x9d78c0: mov             SP, fp
    //     0x9d78c4: ldp             fp, lr, [SP], #0x10
    // 0x9d78c8: ret
    //     0x9d78c8: ret             
    // 0x9d78cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d78cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d78d0: b               #0x9d78b0
  }
}

// class id: 2544, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ addPointer(/* No info */) {
    // ** addr: 0x6a3374, size: 0x128
    // 0x6a3374: EnterFrame
    //     0x6a3374: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3378: mov             fp, SP
    // 0x6a337c: AllocStack(0x28)
    //     0x6a337c: sub             SP, SP, #0x28
    // 0x6a3380: CheckStackOverflow
    //     0x6a3380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3384: cmp             SP, x16
    //     0x6a3388: b.ls            #0x6a3494
    // 0x6a338c: ldr             x1, [fp, #0x18]
    // 0x6a3390: LoadField: r2 = r1->field_13
    //     0x6a3390: ldur            w2, [x1, #0x13]
    // 0x6a3394: DecompressPointer r2
    //     0x6a3394: add             x2, x2, HEAP, lsl #32
    // 0x6a3398: ldr             x3, [fp, #0x10]
    // 0x6a339c: stur            x2, [fp, #-8]
    // 0x6a33a0: r0 = LoadClassIdInstr(r3)
    //     0x6a33a0: ldur            x0, [x3, #-1]
    //     0x6a33a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a33a8: str             x3, [SP]
    // 0x6a33ac: mov             lr, x0
    // 0x6a33b0: ldr             lr, [x21, lr, lsl #3]
    // 0x6a33b4: blr             lr
    // 0x6a33b8: mov             x2, x0
    // 0x6a33bc: ldr             x1, [fp, #0x10]
    // 0x6a33c0: stur            x2, [fp, #-0x10]
    // 0x6a33c4: r0 = LoadClassIdInstr(r1)
    //     0x6a33c4: ldur            x0, [x1, #-1]
    //     0x6a33c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a33cc: str             x1, [SP]
    // 0x6a33d0: r0 = GDT[cid_x0 + -0xf17]()
    //     0x6a33d0: sub             lr, x0, #0xf17
    //     0x6a33d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a33d8: blr             lr
    // 0x6a33dc: mov             x3, x0
    // 0x6a33e0: ldur            x2, [fp, #-0x10]
    // 0x6a33e4: r0 = BoxInt64Instr(r2)
    //     0x6a33e4: sbfiz           x0, x2, #1, #0x1f
    //     0x6a33e8: cmp             x2, x0, asr #1
    //     0x6a33ec: b.eq            #0x6a33f8
    //     0x6a33f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a33f4: stur            x2, [x0, #7]
    // 0x6a33f8: ldur            x16, [fp, #-8]
    // 0x6a33fc: stp             x0, x16, [SP, #8]
    // 0x6a3400: str             x3, [SP]
    // 0x6a3404: r0 = []=()
    //     0x6a3404: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6a3408: ldr             x1, [fp, #0x18]
    // 0x6a340c: r0 = LoadClassIdInstr(r1)
    //     0x6a340c: ldur            x0, [x1, #-1]
    //     0x6a3410: ubfx            x0, x0, #0xc, #0x14
    // 0x6a3414: ldr             x16, [fp, #0x10]
    // 0x6a3418: stp             x16, x1, [SP]
    // 0x6a341c: r0 = GDT[cid_x0 + 0x5362]()
    //     0x6a341c: mov             x17, #0x5362
    //     0x6a3420: add             lr, x0, x17
    //     0x6a3424: ldr             lr, [x21, lr, lsl #3]
    //     0x6a3428: blr             lr
    // 0x6a342c: tbnz            w0, #4, #0x6a345c
    // 0x6a3430: ldr             x0, [fp, #0x18]
    // 0x6a3434: r1 = LoadClassIdInstr(r0)
    //     0x6a3434: ldur            x1, [x0, #-1]
    //     0x6a3438: ubfx            x1, x1, #0xc, #0x14
    // 0x6a343c: ldr             x16, [fp, #0x10]
    // 0x6a3440: stp             x16, x0, [SP]
    // 0x6a3444: mov             x0, x1
    // 0x6a3448: r0 = GDT[cid_x0 + 0x681f]()
    //     0x6a3448: mov             x17, #0x681f
    //     0x6a344c: add             lr, x0, x17
    //     0x6a3450: ldr             lr, [x21, lr, lsl #3]
    //     0x6a3454: blr             lr
    // 0x6a3458: b               #0x6a3484
    // 0x6a345c: ldr             x0, [fp, #0x18]
    // 0x6a3460: r1 = LoadClassIdInstr(r0)
    //     0x6a3460: ldur            x1, [x0, #-1]
    //     0x6a3464: ubfx            x1, x1, #0xc, #0x14
    // 0x6a3468: ldr             x16, [fp, #0x10]
    // 0x6a346c: stp             x16, x0, [SP]
    // 0x6a3470: mov             x0, x1
    // 0x6a3474: r0 = GDT[cid_x0 + 0x148e]()
    //     0x6a3474: mov             x17, #0x148e
    //     0x6a3478: add             lr, x0, x17
    //     0x6a347c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a3480: blr             lr
    // 0x6a3484: r0 = Null
    //     0x6a3484: mov             x0, NULL
    // 0x6a3488: LeaveFrame
    //     0x6a3488: mov             SP, fp
    //     0x6a348c: ldp             fp, lr, [SP], #0x10
    // 0x6a3490: ret
    //     0x6a3490: ret             
    // 0x6a3494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3494: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3498: b               #0x6a338c
  }
  _ GestureRecognizer(/* No info */) {
    // ** addr: 0x6b35ec, size: 0xbc
    // 0x6b35ec: EnterFrame
    //     0x6b35ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b35f0: mov             fp, SP
    // 0x6b35f4: AllocStack(0x10)
    //     0x6b35f4: sub             SP, SP, #0x10
    // 0x6b35f8: CheckStackOverflow
    //     0x6b35f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b35fc: cmp             SP, x16
    //     0x6b3600: b.ls            #0x6b36a0
    // 0x6b3604: r16 = <int, PointerDeviceKind>
    //     0x6b3604: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] TypeArguments: <int, PointerDeviceKind>
    //     0x6b3608: ldr             x16, [x16, #0xfb8]
    // 0x6b360c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6b3610: stp             lr, x16, [SP]
    // 0x6b3614: r0 = Map._fromLiteral()
    //     0x6b3614: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6b3618: ldr             x1, [fp, #0x20]
    // 0x6b361c: StoreField: r1->field_13 = r0
    //     0x6b361c: stur            w0, [x1, #0x13]
    //     0x6b3620: ldurb           w16, [x1, #-1]
    //     0x6b3624: ldurb           w17, [x0, #-1]
    //     0x6b3628: and             x16, x17, x16, lsr #2
    //     0x6b362c: tst             x16, HEAP, lsr #32
    //     0x6b3630: b.eq            #0x6b3638
    //     0x6b3634: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b3638: ldr             x0, [fp, #0x10]
    // 0x6b363c: StoreField: r1->field_b = r0
    //     0x6b363c: stur            w0, [x1, #0xb]
    //     0x6b3640: ldurb           w16, [x1, #-1]
    //     0x6b3644: ldurb           w17, [x0, #-1]
    //     0x6b3648: and             x16, x17, x16, lsr #2
    //     0x6b364c: tst             x16, HEAP, lsr #32
    //     0x6b3650: b.eq            #0x6b3658
    //     0x6b3654: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b3658: ldr             x2, [fp, #0x18]
    // 0x6b365c: cmp             w2, NULL
    // 0x6b3660: b.ne            #0x6b3670
    // 0x6b3664: r0 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@370296176': static.
    //     0x6b3664: add             x0, PP, #0xa, lsl #12  ; [pp+0xafc0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@370296176': static. (0x7f93ebfee6b8)
    //     0x6b3668: ldr             x0, [x0, #0xfc0]
    // 0x6b366c: b               #0x6b3674
    // 0x6b3670: mov             x0, x2
    // 0x6b3674: StoreField: r1->field_f = r0
    //     0x6b3674: stur            w0, [x1, #0xf]
    //     0x6b3678: ldurb           w16, [x1, #-1]
    //     0x6b367c: ldurb           w17, [x0, #-1]
    //     0x6b3680: and             x16, x17, x16, lsr #2
    //     0x6b3684: tst             x16, HEAP, lsr #32
    //     0x6b3688: b.eq            #0x6b3690
    //     0x6b368c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b3690: r0 = Null
    //     0x6b3690: mov             x0, NULL
    // 0x6b3694: LeaveFrame
    //     0x6b3694: mov             SP, fp
    //     0x6b3698: ldp             fp, lr, [SP], #0x10
    // 0x6b369c: ret
    //     0x6b369c: ret             
    // 0x6b36a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b36a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b36a4: b               #0x6b3604
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x77b818, size: 0xf0
    // 0x77b818: EnterFrame
    //     0x77b818: stp             fp, lr, [SP, #-0x10]!
    //     0x77b81c: mov             fp, SP
    // 0x77b820: AllocStack(0x90)
    //     0x77b820: sub             SP, SP, #0x90
    // 0x77b824: CheckStackOverflow
    //     0x77b824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b828: cmp             SP, x16
    //     0x77b82c: b.ls            #0x77b900
    // 0x77b830: ldr             x16, [fp, #0x10]
    // 0x77b834: str             x16, [SP]
    // 0x77b838: ldr             x0, [fp, #0x10]
    // 0x77b83c: ClosureCall
    //     0x77b83c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x77b840: ldur            x2, [x0, #0x1f]
    //     0x77b844: blr             x2
    // 0x77b848: b               #0x77b8f4
    // 0x77b84c: r3 = 2
    //     0x77b84c: mov             x3, #2
    // 0x77b850: sub             SP, fp, #0x90
    // 0x77b854: mov             x2, x3
    // 0x77b858: mov             x4, x0
    // 0x77b85c: stur            x0, [fp, #-0x70]
    // 0x77b860: mov             x0, x1
    // 0x77b864: stur            x1, [fp, #-0x78]
    // 0x77b868: r1 = Null
    //     0x77b868: mov             x1, NULL
    // 0x77b86c: r0 = AllocateArray()
    //     0x77b86c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x77b870: stur            x0, [fp, #-0x80]
    // 0x77b874: r17 = "while handling a gesture"
    //     0x77b874: add             x17, PP, #0xb, lsl #12  ; [pp+0xb730] "while handling a gesture"
    //     0x77b878: ldr             x17, [x17, #0x730]
    // 0x77b87c: StoreField: r0->field_f = r17
    //     0x77b87c: stur            w17, [x0, #0xf]
    // 0x77b880: r1 = <Object>
    //     0x77b880: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x77b884: r0 = AllocateGrowableArray()
    //     0x77b884: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x77b888: mov             x2, x0
    // 0x77b88c: ldur            x0, [fp, #-0x80]
    // 0x77b890: stur            x2, [fp, #-0x88]
    // 0x77b894: StoreField: r2->field_f = r0
    //     0x77b894: stur            w0, [x2, #0xf]
    // 0x77b898: r0 = 2
    //     0x77b898: mov             x0, #2
    // 0x77b89c: StoreField: r2->field_b = r0
    //     0x77b89c: stur            w0, [x2, #0xb]
    // 0x77b8a0: r1 = <List<Object>>
    //     0x77b8a0: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x77b8a4: r0 = ErrorDescription()
    //     0x77b8a4: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x77b8a8: mov             x1, x0
    // 0x77b8ac: r0 = true
    //     0x77b8ac: add             x0, NULL, #0x20  ; true
    // 0x77b8b0: StoreField: r1->field_f = r0
    //     0x77b8b0: stur            w0, [x1, #0xf]
    // 0x77b8b4: ldur            x0, [fp, #-0x88]
    // 0x77b8b8: StoreField: r1->field_b = r0
    //     0x77b8b8: stur            w0, [x1, #0xb]
    // 0x77b8bc: r0 = FlutterErrorDetails()
    //     0x77b8bc: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x77b8c0: mov             x1, x0
    // 0x77b8c4: ldur            x0, [fp, #-0x70]
    // 0x77b8c8: StoreField: r1->field_7 = r0
    //     0x77b8c8: stur            w0, [x1, #7]
    // 0x77b8cc: ldur            x0, [fp, #-0x78]
    // 0x77b8d0: StoreField: r1->field_b = r0
    //     0x77b8d0: stur            w0, [x1, #0xb]
    // 0x77b8d4: r0 = "gesture"
    //     0x77b8d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb738] "gesture"
    //     0x77b8d8: ldr             x0, [x0, #0x738]
    // 0x77b8dc: StoreField: r1->field_f = r0
    //     0x77b8dc: stur            w0, [x1, #0xf]
    // 0x77b8e0: r0 = false
    //     0x77b8e0: add             x0, NULL, #0x30  ; false
    // 0x77b8e4: StoreField: r1->field_13 = r0
    //     0x77b8e4: stur            w0, [x1, #0x13]
    // 0x77b8e8: str             x1, [SP]
    // 0x77b8ec: r0 = reportError()
    //     0x77b8ec: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x77b8f0: r0 = Null
    //     0x77b8f0: mov             x0, NULL
    // 0x77b8f4: LeaveFrame
    //     0x77b8f4: mov             SP, fp
    //     0x77b8f8: ldp             fp, lr, [SP], #0x10
    // 0x77b8fc: ret
    //     0x77b8fc: ret             
    // 0x77b900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b904: b               #0x77b830
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x945970, size: 0x80
    // 0x945970: EnterFrame
    //     0x945970: stp             fp, lr, [SP, #-0x10]!
    //     0x945974: mov             fp, SP
    // 0x945978: AllocStack(0x18)
    //     0x945978: sub             SP, SP, #0x18
    // 0x94597c: CheckStackOverflow
    //     0x94597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945980: cmp             SP, x16
    //     0x945984: b.ls            #0x9459e4
    // 0x945988: ldr             x0, [fp, #0x18]
    // 0x94598c: LoadField: r2 = r0->field_13
    //     0x94598c: ldur            w2, [x0, #0x13]
    // 0x945990: DecompressPointer r2
    //     0x945990: add             x2, x2, HEAP, lsl #32
    // 0x945994: ldr             x3, [fp, #0x10]
    // 0x945998: stur            x2, [fp, #-8]
    // 0x94599c: r0 = BoxInt64Instr(r3)
    //     0x94599c: sbfiz           x0, x3, #1, #0x1f
    //     0x9459a0: cmp             x3, x0, asr #1
    //     0x9459a4: b.eq            #0x9459b0
    //     0x9459a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9459ac: stur            x3, [x0, #7]
    // 0x9459b0: stp             x0, x2, [SP]
    // 0x9459b4: r0 = _getValueOrData()
    //     0x9459b4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9459b8: ldur            x1, [fp, #-8]
    // 0x9459bc: LoadField: r2 = r1->field_f
    //     0x9459bc: ldur            w2, [x1, #0xf]
    // 0x9459c0: DecompressPointer r2
    //     0x9459c0: add             x2, x2, HEAP, lsl #32
    // 0x9459c4: cmp             w2, w0
    // 0x9459c8: b.ne            #0x9459d0
    // 0x9459cc: r0 = Null
    //     0x9459cc: mov             x0, NULL
    // 0x9459d0: cmp             w0, NULL
    // 0x9459d4: b.eq            #0x9459ec
    // 0x9459d8: LeaveFrame
    //     0x9459d8: mov             SP, fp
    //     0x9459dc: ldp             fp, lr, [SP], #0x10
    // 0x9459e0: ret
    //     0x9459e0: ret             
    // 0x9459e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9459e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9459e8: b               #0x945988
    // 0x9459ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9459ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x947618, size: 0x90
    // 0x947618: EnterFrame
    //     0x947618: stp             fp, lr, [SP, #-0x10]!
    //     0x94761c: mov             fp, SP
    // 0x947620: AllocStack(0x18)
    //     0x947620: sub             SP, SP, #0x18
    // 0x947624: CheckStackOverflow
    //     0x947624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947628: cmp             SP, x16
    //     0x94762c: b.ls            #0x9476a0
    // 0x947630: ldr             x0, [fp, #0x18]
    // 0x947634: LoadField: r1 = r0->field_b
    //     0x947634: ldur            w1, [x0, #0xb]
    // 0x947638: DecompressPointer r1
    //     0x947638: add             x1, x1, HEAP, lsl #32
    // 0x94763c: stur            x1, [fp, #-8]
    // 0x947640: cmp             w1, NULL
    // 0x947644: b.ne            #0x947650
    // 0x947648: r0 = true
    //     0x947648: add             x0, NULL, #0x20  ; true
    // 0x94764c: b               #0x947694
    // 0x947650: ldr             x0, [fp, #0x10]
    // 0x947654: r2 = LoadClassIdInstr(r0)
    //     0x947654: ldur            x2, [x0, #-1]
    //     0x947658: ubfx            x2, x2, #0xc, #0x14
    // 0x94765c: str             x0, [SP]
    // 0x947660: mov             x0, x2
    // 0x947664: r0 = GDT[cid_x0 + -0xf17]()
    //     0x947664: sub             lr, x0, #0xf17
    //     0x947668: ldr             lr, [x21, lr, lsl #3]
    //     0x94766c: blr             lr
    // 0x947670: mov             x1, x0
    // 0x947674: ldur            x0, [fp, #-8]
    // 0x947678: r2 = LoadClassIdInstr(r0)
    //     0x947678: ldur            x2, [x0, #-1]
    //     0x94767c: ubfx            x2, x2, #0xc, #0x14
    // 0x947680: stp             x1, x0, [SP]
    // 0x947684: mov             x0, x2
    // 0x947688: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x947688: add             lr, x0, #0xe7e
    //     0x94768c: ldr             lr, [x21, lr, lsl #3]
    //     0x947690: blr             lr
    // 0x947694: LeaveFrame
    //     0x947694: mov             SP, fp
    //     0x947698: ldp             fp, lr, [SP], #0x10
    // 0x94769c: ret
    //     0x94769c: ret             
    // 0x9476a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9476a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9476a4: b               #0x947630
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x948550, size: 0x100
    // 0x948550: EnterFrame
    //     0x948550: stp             fp, lr, [SP, #-0x10]!
    //     0x948554: mov             fp, SP
    // 0x948558: AllocStack(0x18)
    //     0x948558: sub             SP, SP, #0x18
    // 0x94855c: CheckStackOverflow
    //     0x94855c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948560: cmp             SP, x16
    //     0x948564: b.ls            #0x948648
    // 0x948568: ldr             x1, [fp, #0x18]
    // 0x94856c: LoadField: r2 = r1->field_b
    //     0x94856c: ldur            w2, [x1, #0xb]
    // 0x948570: DecompressPointer r2
    //     0x948570: add             x2, x2, HEAP, lsl #32
    // 0x948574: stur            x2, [fp, #-8]
    // 0x948578: cmp             w2, NULL
    // 0x94857c: b.eq            #0x9485c8
    // 0x948580: ldr             x3, [fp, #0x10]
    // 0x948584: r0 = LoadClassIdInstr(r3)
    //     0x948584: ldur            x0, [x3, #-1]
    //     0x948588: ubfx            x0, x0, #0xc, #0x14
    // 0x94858c: str             x3, [SP]
    // 0x948590: r0 = GDT[cid_x0 + -0xf17]()
    //     0x948590: sub             lr, x0, #0xf17
    //     0x948594: ldr             lr, [x21, lr, lsl #3]
    //     0x948598: blr             lr
    // 0x94859c: mov             x1, x0
    // 0x9485a0: ldur            x0, [fp, #-8]
    // 0x9485a4: r2 = LoadClassIdInstr(r0)
    //     0x9485a4: ldur            x2, [x0, #-1]
    //     0x9485a8: ubfx            x2, x2, #0xc, #0x14
    // 0x9485ac: stp             x1, x0, [SP]
    // 0x9485b0: mov             x0, x2
    // 0x9485b4: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x9485b4: add             lr, x0, #0xe7e
    //     0x9485b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9485bc: blr             lr
    // 0x9485c0: tbnz            w0, #4, #0x948638
    // 0x9485c4: ldr             x1, [fp, #0x18]
    // 0x9485c8: ldr             x0, [fp, #0x10]
    // 0x9485cc: r2 = LoadClassIdInstr(r0)
    //     0x9485cc: ldur            x2, [x0, #-1]
    //     0x9485d0: ubfx            x2, x2, #0xc, #0x14
    // 0x9485d4: str             x0, [SP]
    // 0x9485d8: mov             x0, x2
    // 0x9485dc: r0 = GDT[cid_x0 + -0xa21]()
    //     0x9485dc: sub             lr, x0, #0xa21
    //     0x9485e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9485e4: blr             lr
    // 0x9485e8: mov             x2, x0
    // 0x9485ec: ldr             x0, [fp, #0x18]
    // 0x9485f0: LoadField: r3 = r0->field_f
    //     0x9485f0: ldur            w3, [x0, #0xf]
    // 0x9485f4: DecompressPointer r3
    //     0x9485f4: add             x3, x3, HEAP, lsl #32
    // 0x9485f8: r0 = BoxInt64Instr(r2)
    //     0x9485f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9485fc: cmp             x2, x0, asr #1
    //     0x948600: b.eq            #0x94860c
    //     0x948604: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x948608: stur            x2, [x0, #7]
    // 0x94860c: stp             x0, x3, [SP]
    // 0x948610: mov             x0, x3
    // 0x948614: ClosureCall
    //     0x948614: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x948618: ldur            x2, [x0, #0x1f]
    //     0x94861c: blr             x2
    // 0x948620: mov             x1, x0
    // 0x948624: stur            x1, [fp, #-8]
    // 0x948628: tbnz            w0, #5, #0x948630
    // 0x94862c: r0 = AssertBoolean()
    //     0x94862c: bl              #0xb971b4  ; AssertBooleanStub
    // 0x948630: ldur            x0, [fp, #-8]
    // 0x948634: b               #0x94863c
    // 0x948638: r0 = false
    //     0x948638: add             x0, NULL, #0x30  ; false
    // 0x94863c: LeaveFrame
    //     0x94863c: mov             SP, fp
    //     0x948640: ldp             fp, lr, [SP], #0x10
    // 0x948644: ret
    //     0x948644: ret             
    // 0x948648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94864c: b               #0x948568
  }
}

// class id: 2546, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  [closure] void stopTrackingPointer(dynamic, int) {
    // ** addr: 0x696d28, size: 0x4c
    // 0x696d28: EnterFrame
    //     0x696d28: stp             fp, lr, [SP, #-0x10]!
    //     0x696d2c: mov             fp, SP
    // 0x696d30: AllocStack(0x10)
    //     0x696d30: sub             SP, SP, #0x10
    // 0x696d34: SetupParameters([dynamic _ /* r0 */])
    //     0x696d34: ldr             x0, [fp, #0x18]
    //     0x696d38: ldur            w1, [x0, #0x17]
    //     0x696d3c: add             x1, x1, HEAP, lsl #32
    // 0x696d40: CheckStackOverflow
    //     0x696d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696d44: cmp             SP, x16
    //     0x696d48: b.ls            #0x696d6c
    // 0x696d4c: LoadField: r0 = r1->field_f
    //     0x696d4c: ldur            w0, [x1, #0xf]
    // 0x696d50: DecompressPointer r0
    //     0x696d50: add             x0, x0, HEAP, lsl #32
    // 0x696d54: ldr             x16, [fp, #0x10]
    // 0x696d58: stp             x16, x0, [SP]
    // 0x696d5c: r0 = stopTrackingPointer()
    //     0x696d5c: bl              #0x943590  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x696d60: LeaveFrame
    //     0x696d60: mov             SP, fp
    //     0x696d64: ldp             fp, lr, [SP], #0x10
    // 0x696d68: ret
    //     0x696d68: ret             
    // 0x696d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696d6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696d70: b               #0x696d4c
  }
  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x6b3490, size: 0x15c
    // 0x6b3490: EnterFrame
    //     0x6b3490: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3494: mov             fp, SP
    // 0x6b3498: AllocStack(0x30)
    //     0x6b3498: sub             SP, SP, #0x30
    // 0x6b349c: SetupParameters(OneSequenceGestureRecognizer this /* r3, fp-0x18 */, {dynamic allowedButtonsFilter = Null /* r4, fp-0x10 */, dynamic supportedDevices = Null /* r0, fp-0x8 */})
    //     0x6b349c: mov             x0, x4
    //     0x6b34a0: ldur            w1, [x0, #0x13]
    //     0x6b34a4: add             x1, x1, HEAP, lsl #32
    //     0x6b34a8: sub             x2, x1, #2
    //     0x6b34ac: add             x3, fp, w2, sxtw #2
    //     0x6b34b0: ldr             x3, [x3, #0x10]
    //     0x6b34b4: stur            x3, [fp, #-0x18]
    //     0x6b34b8: ldur            w2, [x0, #0x1f]
    //     0x6b34bc: add             x2, x2, HEAP, lsl #32
    //     0x6b34c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xafa0] "allowedButtonsFilter"
    //     0x6b34c4: ldr             x16, [x16, #0xfa0]
    //     0x6b34c8: cmp             w2, w16
    //     0x6b34cc: b.ne            #0x6b34f0
    //     0x6b34d0: ldur            w2, [x0, #0x23]
    //     0x6b34d4: add             x2, x2, HEAP, lsl #32
    //     0x6b34d8: sub             w4, w1, w2
    //     0x6b34dc: add             x2, fp, w4, sxtw #2
    //     0x6b34e0: ldr             x2, [x2, #8]
    //     0x6b34e4: mov             x4, x2
    //     0x6b34e8: mov             x2, #1
    //     0x6b34ec: b               #0x6b34f8
    //     0x6b34f0: mov             x4, NULL
    //     0x6b34f4: mov             x2, #0
    //     0x6b34f8: stur            x4, [fp, #-0x10]
    //     0x6b34fc: lsl             x5, x2, #1
    //     0x6b3500: lsl             w2, w5, #1
    //     0x6b3504: add             w5, w2, #8
    //     0x6b3508: add             x16, x0, w5, sxtw #1
    //     0x6b350c: ldur            w6, [x16, #0xf]
    //     0x6b3510: add             x6, x6, HEAP, lsl #32
    //     0x6b3514: add             x16, PP, #0xa, lsl #12  ; [pp+0xafa8] "supportedDevices"
    //     0x6b3518: ldr             x16, [x16, #0xfa8]
    //     0x6b351c: cmp             w6, w16
    //     0x6b3520: b.ne            #0x6b3548
    //     0x6b3524: add             w5, w2, #0xa
    //     0x6b3528: add             x16, x0, w5, sxtw #1
    //     0x6b352c: ldur            w2, [x16, #0xf]
    //     0x6b3530: add             x2, x2, HEAP, lsl #32
    //     0x6b3534: sub             w0, w1, w2
    //     0x6b3538: add             x1, fp, w0, sxtw #2
    //     0x6b353c: ldr             x1, [x1, #8]
    //     0x6b3540: mov             x0, x1
    //     0x6b3544: b               #0x6b354c
    //     0x6b3548: mov             x0, NULL
    //     0x6b354c: stur            x0, [fp, #-8]
    // 0x6b3550: CheckStackOverflow
    //     0x6b3550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3554: cmp             SP, x16
    //     0x6b3558: b.ls            #0x6b35e4
    // 0x6b355c: r16 = <int, GestureArenaEntry>
    //     0x6b355c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb0] TypeArguments: <int, GestureArenaEntry>
    //     0x6b3560: ldr             x16, [x16, #0xfb0]
    // 0x6b3564: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6b3568: stp             lr, x16, [SP]
    // 0x6b356c: r0 = Map._fromLiteral()
    //     0x6b356c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x6b3570: ldur            x1, [fp, #-0x18]
    // 0x6b3574: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b3574: stur            w0, [x1, #0x17]
    //     0x6b3578: ldurb           w16, [x1, #-1]
    //     0x6b357c: ldurb           w17, [x0, #-1]
    //     0x6b3580: and             x16, x17, x16, lsr #2
    //     0x6b3584: tst             x16, HEAP, lsr #32
    //     0x6b3588: b.eq            #0x6b3590
    //     0x6b358c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b3590: r16 = <int>
    //     0x6b3590: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x6b3594: str             x16, [SP]
    // 0x6b3598: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b3598: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b359c: r0 = HashSet()
    //     0x6b359c: bl              #0x4cf5ec  ; [dart:collection] HashSet::HashSet
    // 0x6b35a0: ldur            x1, [fp, #-0x18]
    // 0x6b35a4: StoreField: r1->field_1b = r0
    //     0x6b35a4: stur            w0, [x1, #0x1b]
    //     0x6b35a8: ldurb           w16, [x1, #-1]
    //     0x6b35ac: ldurb           w17, [x0, #-1]
    //     0x6b35b0: and             x16, x17, x16, lsr #2
    //     0x6b35b4: tst             x16, HEAP, lsr #32
    //     0x6b35b8: b.eq            #0x6b35c0
    //     0x6b35bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b35c0: ldur            x16, [fp, #-0x10]
    // 0x6b35c4: stp             x16, x1, [SP, #8]
    // 0x6b35c8: ldur            x16, [fp, #-8]
    // 0x6b35cc: str             x16, [SP]
    // 0x6b35d0: r0 = GestureRecognizer()
    //     0x6b35d0: bl              #0x6b35ec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::GestureRecognizer
    // 0x6b35d4: r0 = Null
    //     0x6b35d4: mov             x0, NULL
    // 0x6b35d8: LeaveFrame
    //     0x6b35d8: mov             SP, fp
    //     0x6b35dc: ldp             fp, lr, [SP], #0x10
    // 0x6b35e0: ret
    //     0x6b35e0: ret             
    // 0x6b35e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b35e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b35e8: b               #0x6b355c
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x943590, size: 0x100
    // 0x943590: EnterFrame
    //     0x943590: stp             fp, lr, [SP, #-0x10]!
    //     0x943594: mov             fp, SP
    // 0x943598: AllocStack(0x30)
    //     0x943598: sub             SP, SP, #0x30
    // 0x94359c: CheckStackOverflow
    //     0x94359c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9435a0: cmp             SP, x16
    //     0x9435a4: b.ls            #0x943684
    // 0x9435a8: ldr             x0, [fp, #0x18]
    // 0x9435ac: LoadField: r1 = r0->field_1b
    //     0x9435ac: ldur            w1, [x0, #0x1b]
    // 0x9435b0: DecompressPointer r1
    //     0x9435b0: add             x1, x1, HEAP, lsl #32
    // 0x9435b4: stur            x1, [fp, #-8]
    // 0x9435b8: ldr             x16, [fp, #0x10]
    // 0x9435bc: stp             x16, x1, [SP]
    // 0x9435c0: r0 = contains()
    //     0x9435c0: bl              #0x9fd2f4  ; [dart:collection] _HashSet::contains
    // 0x9435c4: tbnz            w0, #4, #0x943674
    // 0x9435c8: ldr             x1, [fp, #0x18]
    // 0x9435cc: ldr             x3, [fp, #0x10]
    // 0x9435d0: ldur            x2, [fp, #-8]
    // 0x9435d4: r0 = LoadStaticField(0xb3c)
    //     0x9435d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9435d8: ldr             x0, [x0, #0x1678]
    // 0x9435dc: cmp             w0, NULL
    // 0x9435e0: b.eq            #0x94368c
    // 0x9435e4: LoadField: r4 = r0->field_13
    //     0x9435e4: ldur            w4, [x0, #0x13]
    // 0x9435e8: DecompressPointer r4
    //     0x9435e8: add             x4, x4, HEAP, lsl #32
    // 0x9435ec: stur            x4, [fp, #-0x10]
    // 0x9435f0: r0 = LoadClassIdInstr(r1)
    //     0x9435f0: ldur            x0, [x1, #-1]
    //     0x9435f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9435f8: str             x1, [SP]
    // 0x9435fc: r0 = GDT[cid_x0 + 0x5b9]()
    //     0x9435fc: add             lr, x0, #0x5b9
    //     0x943600: ldr             lr, [x21, lr, lsl #3]
    //     0x943604: blr             lr
    // 0x943608: mov             x1, x0
    // 0x94360c: ldr             x0, [fp, #0x10]
    // 0x943610: r2 = LoadInt32Instr(r0)
    //     0x943610: sbfx            x2, x0, #1, #0x1f
    //     0x943614: tbz             w0, #0, #0x94361c
    //     0x943618: ldur            x2, [x0, #7]
    // 0x94361c: stur            x2, [fp, #-0x18]
    // 0x943620: ldur            x16, [fp, #-0x10]
    // 0x943624: stp             x2, x16, [SP, #8]
    // 0x943628: str             x1, [SP]
    // 0x94362c: r0 = removeRoute()
    //     0x94362c: bl              #0x943690  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x943630: ldur            x16, [fp, #-8]
    // 0x943634: ldr             lr, [fp, #0x10]
    // 0x943638: stp             lr, x16, [SP]
    // 0x94363c: r0 = remove()
    //     0x94363c: bl              #0xa51eb0  ; [dart:collection] _HashSet::remove
    // 0x943640: ldur            x0, [fp, #-8]
    // 0x943644: LoadField: r1 = r0->field_f
    //     0x943644: ldur            x1, [x0, #0xf]
    // 0x943648: cbnz            x1, #0x943674
    // 0x94364c: ldr             x1, [fp, #0x18]
    // 0x943650: ldur            x0, [fp, #-0x18]
    // 0x943654: r2 = LoadClassIdInstr(r1)
    //     0x943654: ldur            x2, [x1, #-1]
    //     0x943658: ubfx            x2, x2, #0xc, #0x14
    // 0x94365c: stp             x0, x1, [SP]
    // 0x943660: mov             x0, x2
    // 0x943664: r0 = GDT[cid_x0 + 0x1402]()
    //     0x943664: mov             x17, #0x1402
    //     0x943668: add             lr, x0, x17
    //     0x94366c: ldr             lr, [x21, lr, lsl #3]
    //     0x943670: blr             lr
    // 0x943674: r0 = Null
    //     0x943674: mov             x0, NULL
    // 0x943678: LeaveFrame
    //     0x943678: mov             SP, fp
    //     0x94367c: ldp             fp, lr, [SP], #0x10
    // 0x943680: ret
    //     0x943680: ret             
    // 0x943684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943684: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943688: b               #0x9435a8
    // 0x94368c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94368c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x945a60, size: 0xa4
    // 0x945a60: EnterFrame
    //     0x945a60: stp             fp, lr, [SP, #-0x10]!
    //     0x945a64: mov             fp, SP
    // 0x945a68: AllocStack(0x20)
    //     0x945a68: sub             SP, SP, #0x20
    // 0x945a6c: CheckStackOverflow
    //     0x945a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945a70: cmp             SP, x16
    //     0x945a74: b.ls            #0x945afc
    // 0x945a78: ldr             x1, [fp, #0x10]
    // 0x945a7c: r0 = LoadClassIdInstr(r1)
    //     0x945a7c: ldur            x0, [x1, #-1]
    //     0x945a80: ubfx            x0, x0, #0xc, #0x14
    // 0x945a84: str             x1, [SP]
    // 0x945a88: mov             lr, x0
    // 0x945a8c: ldr             lr, [x21, lr, lsl #3]
    // 0x945a90: blr             lr
    // 0x945a94: mov             x1, x0
    // 0x945a98: ldr             x0, [fp, #0x10]
    // 0x945a9c: stur            x1, [fp, #-8]
    // 0x945aa0: r2 = LoadClassIdInstr(r0)
    //     0x945aa0: ldur            x2, [x0, #-1]
    //     0x945aa4: ubfx            x2, x2, #0xc, #0x14
    // 0x945aa8: str             x0, [SP]
    // 0x945aac: mov             x0, x2
    // 0x945ab0: r0 = GDT[cid_x0 + -0xb96]()
    //     0x945ab0: sub             lr, x0, #0xb96
    //     0x945ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x945ab8: blr             lr
    // 0x945abc: mov             x1, x0
    // 0x945ac0: ldr             x0, [fp, #0x18]
    // 0x945ac4: r2 = LoadClassIdInstr(r0)
    //     0x945ac4: ldur            x2, [x0, #-1]
    //     0x945ac8: ubfx            x2, x2, #0xc, #0x14
    // 0x945acc: str             x0, [SP, #0x10]
    // 0x945ad0: ldur            x0, [fp, #-8]
    // 0x945ad4: stp             x1, x0, [SP]
    // 0x945ad8: mov             x0, x2
    // 0x945adc: r0 = GDT[cid_x0 + 0x125b]()
    //     0x945adc: mov             x17, #0x125b
    //     0x945ae0: add             lr, x0, x17
    //     0x945ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x945ae8: blr             lr
    // 0x945aec: r0 = Null
    //     0x945aec: mov             x0, NULL
    // 0x945af0: LeaveFrame
    //     0x945af0: mov             SP, fp
    //     0x945af4: ldp             fp, lr, [SP], #0x10
    // 0x945af8: ret
    //     0x945af8: ret             
    // 0x945afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945afc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945b00: b               #0x945a78
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x9fef5c, size: 0x58
    // 0x9fef5c: EnterFrame
    //     0x9fef5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fef60: mov             fp, SP
    // 0x9fef64: AllocStack(0x10)
    //     0x9fef64: sub             SP, SP, #0x10
    // 0x9fef68: CheckStackOverflow
    //     0x9fef68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fef6c: cmp             SP, x16
    //     0x9fef70: b.ls            #0x9fefac
    // 0x9fef74: ldr             x0, [fp, #0x18]
    // 0x9fef78: r1 = LoadClassIdInstr(r0)
    //     0x9fef78: ldur            x1, [x0, #-1]
    //     0x9fef7c: ubfx            x1, x1, #0xc, #0x14
    // 0x9fef80: r16 = Instance_GestureDisposition
    //     0x9fef80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0x9fef84: ldr             x16, [x16, #0x6e0]
    // 0x9fef88: stp             x16, x0, [SP]
    // 0x9fef8c: mov             x0, x1
    // 0x9fef90: r0 = GDT[cid_x0 + 0x6ff]()
    //     0x9fef90: add             lr, x0, #0x6ff
    //     0x9fef94: ldr             lr, [x21, lr, lsl #3]
    //     0x9fef98: blr             lr
    // 0x9fef9c: r0 = Null
    //     0x9fef9c: mov             x0, NULL
    // 0x9fefa0: LeaveFrame
    //     0x9fefa0: mov             SP, fp
    //     0x9fefa4: ldp             fp, lr, [SP], #0x10
    // 0x9fefa8: ret
    //     0x9fefa8: ret             
    // 0x9fefac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fefac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fefb0: b               #0x9fef74
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0xa01cf4, size: 0xc0
    // 0xa01cf4: EnterFrame
    //     0xa01cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa01cf8: mov             fp, SP
    // 0xa01cfc: AllocStack(0x28)
    //     0xa01cfc: sub             SP, SP, #0x28
    // 0xa01d00: CheckStackOverflow
    //     0xa01d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01d04: cmp             SP, x16
    //     0xa01d08: b.ls            #0xa01dac
    // 0xa01d0c: ldr             x0, [fp, #0x18]
    // 0xa01d10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa01d10: ldur            w2, [x0, #0x17]
    // 0xa01d14: DecompressPointer r2
    //     0xa01d14: add             x2, x2, HEAP, lsl #32
    // 0xa01d18: ldr             x3, [fp, #0x10]
    // 0xa01d1c: stur            x2, [fp, #-0x10]
    // 0xa01d20: r0 = BoxInt64Instr(r3)
    //     0xa01d20: sbfiz           x0, x3, #1, #0x1f
    //     0xa01d24: cmp             x3, x0, asr #1
    //     0xa01d28: b.eq            #0xa01d34
    //     0xa01d2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01d30: stur            x3, [x0, #7]
    // 0xa01d34: stur            x0, [fp, #-8]
    // 0xa01d38: stp             x0, x2, [SP]
    // 0xa01d3c: r0 = _getValueOrData()
    //     0xa01d3c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa01d40: mov             x1, x0
    // 0xa01d44: ldur            x0, [fp, #-0x10]
    // 0xa01d48: LoadField: r2 = r0->field_f
    //     0xa01d48: ldur            w2, [x0, #0xf]
    // 0xa01d4c: DecompressPointer r2
    //     0xa01d4c: add             x2, x2, HEAP, lsl #32
    // 0xa01d50: cmp             w2, w1
    // 0xa01d54: b.ne            #0xa01d5c
    // 0xa01d58: r1 = Null
    //     0xa01d58: mov             x1, NULL
    // 0xa01d5c: stur            x1, [fp, #-0x18]
    // 0xa01d60: cmp             w1, NULL
    // 0xa01d64: b.eq            #0xa01d9c
    // 0xa01d68: ldur            x16, [fp, #-8]
    // 0xa01d6c: stp             x16, x0, [SP]
    // 0xa01d70: r0 = remove()
    //     0xa01d70: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa01d74: ldur            x0, [fp, #-0x18]
    // 0xa01d78: r1 = LoadClassIdInstr(r0)
    //     0xa01d78: ldur            x1, [x0, #-1]
    //     0xa01d7c: ubfx            x1, x1, #0xc, #0x14
    // 0xa01d80: r16 = Instance_GestureDisposition
    //     0xa01d80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xa01d84: ldr             x16, [x16, #0x6e0]
    // 0xa01d88: stp             x16, x0, [SP]
    // 0xa01d8c: mov             x0, x1
    // 0xa01d90: mov             lr, x0
    // 0xa01d94: ldr             lr, [x21, lr, lsl #3]
    // 0xa01d98: blr             lr
    // 0xa01d9c: r0 = Null
    //     0xa01d9c: mov             x0, NULL
    // 0xa01da0: LeaveFrame
    //     0xa01da0: mov             SP, fp
    //     0xa01da4: ldp             fp, lr, [SP], #0x10
    // 0xa01da8: ret
    //     0xa01da8: ret             
    // 0xa01dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01dac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01db0: b               #0xa01d0c
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0xa1477c, size: 0xec
    // 0xa1477c: EnterFrame
    //     0xa1477c: stp             fp, lr, [SP, #-0x10]!
    //     0xa14780: mov             fp, SP
    // 0xa14784: AllocStack(0x30)
    //     0xa14784: sub             SP, SP, #0x30
    // 0xa14788: CheckStackOverflow
    //     0xa14788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1478c: cmp             SP, x16
    //     0xa14790: b.ls            #0xa1485c
    // 0xa14794: r0 = LoadStaticField(0xb3c)
    //     0xa14794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa14798: ldr             x0, [x0, #0x1678]
    // 0xa1479c: cmp             w0, NULL
    // 0xa147a0: b.eq            #0xa14864
    // 0xa147a4: LoadField: r1 = r0->field_13
    //     0xa147a4: ldur            w1, [x0, #0x13]
    // 0xa147a8: DecompressPointer r1
    //     0xa147a8: add             x1, x1, HEAP, lsl #32
    // 0xa147ac: ldr             x2, [fp, #0x20]
    // 0xa147b0: stur            x1, [fp, #-8]
    // 0xa147b4: r0 = LoadClassIdInstr(r2)
    //     0xa147b4: ldur            x0, [x2, #-1]
    //     0xa147b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa147bc: str             x2, [SP]
    // 0xa147c0: r0 = GDT[cid_x0 + 0x5b9]()
    //     0xa147c0: add             lr, x0, #0x5b9
    //     0xa147c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa147c8: blr             lr
    // 0xa147cc: ldur            x16, [fp, #-8]
    // 0xa147d0: str             x16, [SP, #0x18]
    // 0xa147d4: ldr             x1, [fp, #0x18]
    // 0xa147d8: stp             x0, x1, [SP, #8]
    // 0xa147dc: ldr             x16, [fp, #0x10]
    // 0xa147e0: str             x16, [SP]
    // 0xa147e4: r0 = addRoute()
    //     0xa147e4: bl              #0x946104  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0xa147e8: ldr             x2, [fp, #0x20]
    // 0xa147ec: LoadField: r3 = r2->field_1b
    //     0xa147ec: ldur            w3, [x2, #0x1b]
    // 0xa147f0: DecompressPointer r3
    //     0xa147f0: add             x3, x3, HEAP, lsl #32
    // 0xa147f4: ldr             x4, [fp, #0x18]
    // 0xa147f8: r0 = BoxInt64Instr(r4)
    //     0xa147f8: sbfiz           x0, x4, #1, #0x1f
    //     0xa147fc: cmp             x4, x0, asr #1
    //     0xa14800: b.eq            #0xa1480c
    //     0xa14804: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa14808: stur            x4, [x0, #7]
    // 0xa1480c: stur            x0, [fp, #-8]
    // 0xa14810: stp             x0, x3, [SP]
    // 0xa14814: r0 = add()
    //     0xa14814: bl              #0xb1bc84  ; [dart:collection] _HashSet::add
    // 0xa14818: ldr             x0, [fp, #0x20]
    // 0xa1481c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1481c: ldur            w1, [x0, #0x17]
    // 0xa14820: DecompressPointer r1
    //     0xa14820: add             x1, x1, HEAP, lsl #32
    // 0xa14824: stur            x1, [fp, #-0x10]
    // 0xa14828: str             x0, [SP, #8]
    // 0xa1482c: ldr             x0, [fp, #0x18]
    // 0xa14830: str             x0, [SP]
    // 0xa14834: r0 = _addPointerToArena()
    //     0xa14834: bl              #0xa14868  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0xa14838: ldur            x16, [fp, #-0x10]
    // 0xa1483c: ldur            lr, [fp, #-8]
    // 0xa14840: stp             lr, x16, [SP, #8]
    // 0xa14844: str             x0, [SP]
    // 0xa14848: r0 = []=()
    //     0xa14848: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa1484c: r0 = Null
    //     0xa1484c: mov             x0, NULL
    // 0xa14850: LeaveFrame
    //     0xa14850: mov             SP, fp
    //     0xa14854: ldp             fp, lr, [SP], #0x10
    // 0xa14858: ret
    //     0xa14858: ret             
    // 0xa1485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1485c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14860: b               #0xa14794
    // 0xa14864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14864: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0xa14868, size: 0x88
    // 0xa14868: EnterFrame
    //     0xa14868: stp             fp, lr, [SP, #-0x10]!
    //     0xa1486c: mov             fp, SP
    // 0xa14870: AllocStack(0x18)
    //     0xa14870: sub             SP, SP, #0x18
    // 0xa14874: CheckStackOverflow
    //     0xa14874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14878: cmp             SP, x16
    //     0xa1487c: b.ls            #0xa148e4
    // 0xa14880: ldr             x0, [fp, #0x18]
    // 0xa14884: LoadField: r1 = r0->field_1f
    //     0xa14884: ldur            w1, [x0, #0x1f]
    // 0xa14888: DecompressPointer r1
    //     0xa14888: add             x1, x1, HEAP, lsl #32
    // 0xa1488c: cmp             w1, NULL
    // 0xa14890: b.eq            #0xa148b0
    // 0xa14894: ldr             x2, [fp, #0x10]
    // 0xa14898: stp             x2, x1, [SP, #8]
    // 0xa1489c: str             x0, [SP]
    // 0xa148a0: r0 = add()
    //     0xa148a0: bl              #0xa148f0  ; [package:flutter/src/gestures/team.dart] GestureArenaTeam::add
    // 0xa148a4: LeaveFrame
    //     0xa148a4: mov             SP, fp
    //     0xa148a8: ldp             fp, lr, [SP], #0x10
    // 0xa148ac: ret
    //     0xa148ac: ret             
    // 0xa148b0: ldr             x2, [fp, #0x10]
    // 0xa148b4: r1 = LoadStaticField(0xb3c)
    //     0xa148b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa148b8: ldr             x1, [x1, #0x1678]
    // 0xa148bc: cmp             w1, NULL
    // 0xa148c0: b.eq            #0xa148ec
    // 0xa148c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa148c4: ldur            w3, [x1, #0x17]
    // 0xa148c8: DecompressPointer r3
    //     0xa148c8: add             x3, x3, HEAP, lsl #32
    // 0xa148cc: stp             x2, x3, [SP, #8]
    // 0xa148d0: str             x0, [SP]
    // 0xa148d4: r0 = add()
    //     0xa148d4: bl              #0x9463d8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0xa148d8: LeaveFrame
    //     0xa148d8: mov             SP, fp
    //     0xa148dc: ldp             fp, lr, [SP], #0x10
    // 0xa148e0: ret
    //     0xa148e0: ret             
    // 0xa148e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa148e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa148e8: b               #0xa14880
    // 0xa148ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa148ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3ac28, size: 0x1fc
    // 0xa3ac28: EnterFrame
    //     0xa3ac28: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ac2c: mov             fp, SP
    // 0xa3ac30: AllocStack(0x48)
    //     0xa3ac30: sub             SP, SP, #0x48
    // 0xa3ac34: CheckStackOverflow
    //     0xa3ac34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ac38: cmp             SP, x16
    //     0xa3ac3c: b.ls            #0xa3ae0c
    // 0xa3ac40: ldr             x1, [fp, #0x10]
    // 0xa3ac44: r0 = LoadClassIdInstr(r1)
    //     0xa3ac44: ldur            x0, [x1, #-1]
    //     0xa3ac48: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ac4c: r16 = Instance_GestureDisposition
    //     0xa3ac4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xa3ac50: ldr             x16, [x16, #0x6e0]
    // 0xa3ac54: stp             x16, x1, [SP]
    // 0xa3ac58: r0 = GDT[cid_x0 + 0x6ff]()
    //     0xa3ac58: add             lr, x0, #0x6ff
    //     0xa3ac5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ac60: blr             lr
    // 0xa3ac64: ldr             x0, [fp, #0x10]
    // 0xa3ac68: LoadField: r2 = r0->field_1b
    //     0xa3ac68: ldur            w2, [x0, #0x1b]
    // 0xa3ac6c: DecompressPointer r2
    //     0xa3ac6c: add             x2, x2, HEAP, lsl #32
    // 0xa3ac70: stur            x2, [fp, #-0x10]
    // 0xa3ac74: LoadField: r3 = r2->field_7
    //     0xa3ac74: ldur            w3, [x2, #7]
    // 0xa3ac78: DecompressPointer r3
    //     0xa3ac78: add             x3, x3, HEAP, lsl #32
    // 0xa3ac7c: mov             x1, x3
    // 0xa3ac80: stur            x3, [fp, #-8]
    // 0xa3ac84: r0 = _HashSetIterator()
    //     0xa3ac84: bl              #0x6c82bc  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0xa3ac88: mov             x1, x0
    // 0xa3ac8c: r0 = 0
    //     0xa3ac8c: mov             x0, #0
    // 0xa3ac90: stur            x1, [fp, #-0x18]
    // 0xa3ac94: ArrayStore: r1[0] = r0  ; List_8
    //     0xa3ac94: stur            x0, [x1, #0x17]
    // 0xa3ac98: ldur            x0, [fp, #-0x10]
    // 0xa3ac9c: StoreField: r1->field_b = r0
    //     0xa3ac9c: stur            w0, [x1, #0xb]
    // 0xa3aca0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa3aca0: ldur            x2, [x0, #0x17]
    // 0xa3aca4: StoreField: r1->field_f = r2
    //     0xa3aca4: stur            x2, [x1, #0xf]
    // 0xa3aca8: ldr             x2, [fp, #0x10]
    // 0xa3acac: CheckStackOverflow
    //     0xa3acac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3acb0: cmp             SP, x16
    //     0xa3acb4: b.ls            #0xa3ae14
    // 0xa3acb8: str             x1, [SP]
    // 0xa3acbc: r0 = moveNext()
    //     0xa3acbc: bl              #0xa50774  ; [dart:collection] _HashSetIterator::moveNext
    // 0xa3acc0: tbnz            w0, #4, #0xa3adf0
    // 0xa3acc4: ldur            x3, [fp, #-0x18]
    // 0xa3acc8: LoadField: r4 = r3->field_23
    //     0xa3acc8: ldur            w4, [x3, #0x23]
    // 0xa3accc: DecompressPointer r4
    //     0xa3accc: add             x4, x4, HEAP, lsl #32
    // 0xa3acd0: stur            x4, [fp, #-0x20]
    // 0xa3acd4: cmp             w4, NULL
    // 0xa3acd8: b.ne            #0xa3ad0c
    // 0xa3acdc: mov             x0, x4
    // 0xa3ace0: ldur            x2, [fp, #-8]
    // 0xa3ace4: r1 = Null
    //     0xa3ace4: mov             x1, NULL
    // 0xa3ace8: cmp             w2, NULL
    // 0xa3acec: b.eq            #0xa3ad0c
    // 0xa3acf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3acf0: ldur            w4, [x2, #0x17]
    // 0xa3acf4: DecompressPointer r4
    //     0xa3acf4: add             x4, x4, HEAP, lsl #32
    // 0xa3acf8: r8 = X0
    //     0xa3acf8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa3acfc: LoadField: r9 = r4->field_7
    //     0xa3acfc: ldur            x9, [x4, #7]
    // 0xa3ad00: r3 = Null
    //     0xa3ad00: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bb8] Null
    //     0xa3ad04: ldr             x3, [x3, #0xbb8]
    // 0xa3ad08: blr             x9
    // 0xa3ad0c: ldr             x1, [fp, #0x10]
    // 0xa3ad10: r0 = LoadStaticField(0xb3c)
    //     0xa3ad10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3ad14: ldr             x0, [x0, #0x1678]
    // 0xa3ad18: cmp             w0, NULL
    // 0xa3ad1c: b.eq            #0xa3ae1c
    // 0xa3ad20: LoadField: r2 = r0->field_13
    //     0xa3ad20: ldur            w2, [x0, #0x13]
    // 0xa3ad24: DecompressPointer r2
    //     0xa3ad24: add             x2, x2, HEAP, lsl #32
    // 0xa3ad28: stur            x2, [fp, #-0x28]
    // 0xa3ad2c: r0 = LoadClassIdInstr(r1)
    //     0xa3ad2c: ldur            x0, [x1, #-1]
    //     0xa3ad30: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ad34: str             x1, [SP]
    // 0xa3ad38: r0 = GDT[cid_x0 + 0x5b9]()
    //     0xa3ad38: add             lr, x0, #0x5b9
    //     0xa3ad3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ad40: blr             lr
    // 0xa3ad44: mov             x1, x0
    // 0xa3ad48: ldur            x0, [fp, #-0x28]
    // 0xa3ad4c: stur            x1, [fp, #-0x38]
    // 0xa3ad50: LoadField: r2 = r0->field_7
    //     0xa3ad50: ldur            w2, [x0, #7]
    // 0xa3ad54: DecompressPointer r2
    //     0xa3ad54: add             x2, x2, HEAP, lsl #32
    // 0xa3ad58: stur            x2, [fp, #-0x30]
    // 0xa3ad5c: ldur            x16, [fp, #-0x20]
    // 0xa3ad60: stp             x16, x2, [SP]
    // 0xa3ad64: r0 = _getValueOrData()
    //     0xa3ad64: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa3ad68: ldur            x1, [fp, #-0x30]
    // 0xa3ad6c: LoadField: r2 = r1->field_f
    //     0xa3ad6c: ldur            w2, [x1, #0xf]
    // 0xa3ad70: DecompressPointer r2
    //     0xa3ad70: add             x2, x2, HEAP, lsl #32
    // 0xa3ad74: cmp             w2, w0
    // 0xa3ad78: b.ne            #0xa3ad84
    // 0xa3ad7c: r2 = Null
    //     0xa3ad7c: mov             x2, NULL
    // 0xa3ad80: b               #0xa3ad88
    // 0xa3ad84: mov             x2, x0
    // 0xa3ad88: stur            x2, [fp, #-0x28]
    // 0xa3ad8c: cmp             w2, NULL
    // 0xa3ad90: b.eq            #0xa3ae20
    // 0xa3ad94: r0 = LoadClassIdInstr(r2)
    //     0xa3ad94: ldur            x0, [x2, #-1]
    //     0xa3ad98: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ad9c: ldur            x16, [fp, #-0x38]
    // 0xa3ada0: stp             x16, x2, [SP]
    // 0xa3ada4: r0 = GDT[cid_x0 + -0xe01]()
    //     0xa3ada4: sub             lr, x0, #0xe01
    //     0xa3ada8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3adac: blr             lr
    // 0xa3adb0: ldur            x0, [fp, #-0x28]
    // 0xa3adb4: r1 = LoadClassIdInstr(r0)
    //     0xa3adb4: ldur            x1, [x0, #-1]
    //     0xa3adb8: ubfx            x1, x1, #0xc, #0x14
    // 0xa3adbc: str             x0, [SP]
    // 0xa3adc0: mov             x0, x1
    // 0xa3adc4: r0 = GDT[cid_x0 + -0xf5e]()
    //     0xa3adc4: sub             lr, x0, #0xf5e
    //     0xa3adc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3adcc: blr             lr
    // 0xa3add0: tbnz            w0, #4, #0xa3ade4
    // 0xa3add4: ldur            x16, [fp, #-0x30]
    // 0xa3add8: ldur            lr, [fp, #-0x20]
    // 0xa3addc: stp             lr, x16, [SP]
    // 0xa3ade0: r0 = remove()
    //     0xa3ade0: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa3ade4: ldur            x0, [fp, #-0x10]
    // 0xa3ade8: ldur            x1, [fp, #-0x18]
    // 0xa3adec: b               #0xa3aca8
    // 0xa3adf0: ldur            x16, [fp, #-0x10]
    // 0xa3adf4: str             x16, [SP]
    // 0xa3adf8: r0 = clear()
    //     0xa3adf8: bl              #0x46ff2c  ; [dart:collection] _HashSet::clear
    // 0xa3adfc: r0 = Null
    //     0xa3adfc: mov             x0, NULL
    // 0xa3ae00: LeaveFrame
    //     0xa3ae00: mov             SP, fp
    //     0xa3ae04: ldp             fp, lr, [SP], #0x10
    // 0xa3ae08: ret
    //     0xa3ae08: ret             
    // 0xa3ae0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ae0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ae10: b               #0xa3ac40
    // 0xa3ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ae14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ae18: b               #0xa3acb8
    // 0xa3ae1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ae1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3ae20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ae20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0xa5c128, size: 0x1bc
    // 0xa5c128: EnterFrame
    //     0xa5c128: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c12c: mov             fp, SP
    // 0xa5c130: AllocStack(0x38)
    //     0xa5c130: sub             SP, SP, #0x38
    // 0xa5c134: CheckStackOverflow
    //     0xa5c134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c138: cmp             SP, x16
    //     0xa5c13c: b.ls            #0xa5c2d0
    // 0xa5c140: ldr             x0, [fp, #0x18]
    // 0xa5c144: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa5c144: ldur            w4, [x0, #0x17]
    // 0xa5c148: DecompressPointer r4
    //     0xa5c148: add             x4, x4, HEAP, lsl #32
    // 0xa5c14c: stur            x4, [fp, #-8]
    // 0xa5c150: LoadField: r2 = r4->field_7
    //     0xa5c150: ldur            w2, [x4, #7]
    // 0xa5c154: DecompressPointer r2
    //     0xa5c154: add             x2, x2, HEAP, lsl #32
    // 0xa5c158: r1 = Null
    //     0xa5c158: mov             x1, NULL
    // 0xa5c15c: r3 = <X1>
    //     0xa5c15c: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0xa5c160: r0 = Null
    //     0xa5c160: mov             x0, NULL
    // 0xa5c164: cmp             x2, x0
    // 0xa5c168: b.eq            #0xa5c178
    // 0xa5c16c: r30 = InstantiateTypeArgumentsStub
    //     0xa5c16c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xa5c170: LoadField: r30 = r30->field_7
    //     0xa5c170: ldur            lr, [lr, #7]
    // 0xa5c174: blr             lr
    // 0xa5c178: mov             x1, x0
    // 0xa5c17c: r0 = _CompactIterable()
    //     0xa5c17c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xa5c180: mov             x1, x0
    // 0xa5c184: ldur            x0, [fp, #-8]
    // 0xa5c188: StoreField: r1->field_b = r0
    //     0xa5c188: stur            w0, [x1, #0xb]
    // 0xa5c18c: r2 = -1
    //     0xa5c18c: mov             x2, #-1
    // 0xa5c190: StoreField: r1->field_f = r2
    //     0xa5c190: stur            x2, [x1, #0xf]
    // 0xa5c194: r2 = 2
    //     0xa5c194: mov             x2, #2
    // 0xa5c198: ArrayStore: r1[0] = r2  ; List_8
    //     0xa5c198: stur            x2, [x1, #0x17]
    // 0xa5c19c: r16 = <GestureArenaEntry>
    //     0xa5c19c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb710] TypeArguments: <GestureArenaEntry>
    //     0xa5c1a0: ldr             x16, [x16, #0x710]
    // 0xa5c1a4: stp             x1, x16, [SP]
    // 0xa5c1a8: r0 = _GrowableList.of()
    //     0xa5c1a8: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa5c1ac: stur            x0, [fp, #-0x10]
    // 0xa5c1b0: ldur            x16, [fp, #-8]
    // 0xa5c1b4: str             x16, [SP]
    // 0xa5c1b8: r0 = clear()
    //     0xa5c1b8: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa5c1bc: ldur            x0, [fp, #-0x10]
    // 0xa5c1c0: LoadField: r3 = r0->field_7
    //     0xa5c1c0: ldur            w3, [x0, #7]
    // 0xa5c1c4: DecompressPointer r3
    //     0xa5c1c4: add             x3, x3, HEAP, lsl #32
    // 0xa5c1c8: stur            x3, [fp, #-0x28]
    // 0xa5c1cc: LoadField: r1 = r0->field_b
    //     0xa5c1cc: ldur            w1, [x0, #0xb]
    // 0xa5c1d0: DecompressPointer r1
    //     0xa5c1d0: add             x1, x1, HEAP, lsl #32
    // 0xa5c1d4: r4 = LoadInt32Instr(r1)
    //     0xa5c1d4: sbfx            x4, x1, #1, #0x1f
    // 0xa5c1d8: stur            x4, [fp, #-0x20]
    // 0xa5c1dc: r2 = 0
    //     0xa5c1dc: mov             x2, #0
    // 0xa5c1e0: CheckStackOverflow
    //     0xa5c1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c1e4: cmp             SP, x16
    //     0xa5c1e8: b.ls            #0xa5c2d8
    // 0xa5c1ec: LoadField: r1 = r0->field_b
    //     0xa5c1ec: ldur            w1, [x0, #0xb]
    // 0xa5c1f0: DecompressPointer r1
    //     0xa5c1f0: add             x1, x1, HEAP, lsl #32
    // 0xa5c1f4: r5 = LoadInt32Instr(r1)
    //     0xa5c1f4: sbfx            x5, x1, #1, #0x1f
    // 0xa5c1f8: cmp             x4, x5
    // 0xa5c1fc: b.ne            #0xa5c2bc
    // 0xa5c200: mov             x6, x0
    // 0xa5c204: cmp             x2, x5
    // 0xa5c208: b.lt            #0xa5c21c
    // 0xa5c20c: r0 = Null
    //     0xa5c20c: mov             x0, NULL
    // 0xa5c210: LeaveFrame
    //     0xa5c210: mov             SP, fp
    //     0xa5c214: ldp             fp, lr, [SP], #0x10
    // 0xa5c218: ret
    //     0xa5c218: ret             
    // 0xa5c21c: mov             x0, x5
    // 0xa5c220: mov             x1, x2
    // 0xa5c224: cmp             x1, x0
    // 0xa5c228: b.hs            #0xa5c2e0
    // 0xa5c22c: LoadField: r0 = r6->field_f
    //     0xa5c22c: ldur            w0, [x6, #0xf]
    // 0xa5c230: DecompressPointer r0
    //     0xa5c230: add             x0, x0, HEAP, lsl #32
    // 0xa5c234: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa5c234: add             x16, x0, x2, lsl #2
    //     0xa5c238: ldur            w5, [x16, #0xf]
    // 0xa5c23c: DecompressPointer r5
    //     0xa5c23c: add             x5, x5, HEAP, lsl #32
    // 0xa5c240: stur            x5, [fp, #-8]
    // 0xa5c244: add             x7, x2, #1
    // 0xa5c248: stur            x7, [fp, #-0x18]
    // 0xa5c24c: cmp             w5, NULL
    // 0xa5c250: b.ne            #0xa5c284
    // 0xa5c254: mov             x0, x5
    // 0xa5c258: mov             x2, x3
    // 0xa5c25c: r1 = Null
    //     0xa5c25c: mov             x1, NULL
    // 0xa5c260: cmp             w2, NULL
    // 0xa5c264: b.eq            #0xa5c284
    // 0xa5c268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5c268: ldur            w4, [x2, #0x17]
    // 0xa5c26c: DecompressPointer r4
    //     0xa5c26c: add             x4, x4, HEAP, lsl #32
    // 0xa5c270: r8 = X0
    //     0xa5c270: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa5c274: LoadField: r9 = r4->field_7
    //     0xa5c274: ldur            x9, [x4, #7]
    // 0xa5c278: r3 = Null
    //     0xa5c278: add             x3, PP, #0xb, lsl #12  ; [pp+0xb718] Null
    //     0xa5c27c: ldr             x3, [x3, #0x718]
    // 0xa5c280: blr             x9
    // 0xa5c284: ldur            x0, [fp, #-8]
    // 0xa5c288: r1 = LoadClassIdInstr(r0)
    //     0xa5c288: ldur            x1, [x0, #-1]
    //     0xa5c28c: ubfx            x1, x1, #0xc, #0x14
    // 0xa5c290: ldr             x16, [fp, #0x10]
    // 0xa5c294: stp             x16, x0, [SP]
    // 0xa5c298: mov             x0, x1
    // 0xa5c29c: mov             lr, x0
    // 0xa5c2a0: ldr             lr, [x21, lr, lsl #3]
    // 0xa5c2a4: blr             lr
    // 0xa5c2a8: ldur            x2, [fp, #-0x18]
    // 0xa5c2ac: ldur            x0, [fp, #-0x10]
    // 0xa5c2b0: ldur            x3, [fp, #-0x28]
    // 0xa5c2b4: ldur            x4, [fp, #-0x20]
    // 0xa5c2b8: b               #0xa5c1e0
    // 0xa5c2bc: r0 = ConcurrentModificationError()
    //     0xa5c2bc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa5c2c0: ldur            x6, [fp, #-0x10]
    // 0xa5c2c4: StoreField: r0->field_b = r6
    //     0xa5c2c4: stur            w6, [x0, #0xb]
    // 0xa5c2c8: r0 = Throw()
    //     0xa5c2c8: bl              #0xb971fc  ; ThrowStub
    // 0xa5c2cc: brk             #0
    // 0xa5c2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c2d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c2d4: b               #0xa5c140
    // 0xa5c2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c2d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c2dc: b               #0xa5c1ec
    // 0xa5c2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5c2e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0xa649ec, size: 0x154
    // 0xa649ec: EnterFrame
    //     0xa649ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa649f0: mov             fp, SP
    // 0xa649f4: AllocStack(0x10)
    //     0xa649f4: sub             SP, SP, #0x10
    // 0xa649f8: CheckStackOverflow
    //     0xa649f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa649fc: cmp             SP, x16
    //     0xa64a00: b.ls            #0xa64b38
    // 0xa64a04: ldr             x0, [fp, #0x10]
    // 0xa64a08: r2 = Null
    //     0xa64a08: mov             x2, NULL
    // 0xa64a0c: r1 = Null
    //     0xa64a0c: mov             x1, NULL
    // 0xa64a10: cmp             w0, NULL
    // 0xa64a14: b.eq            #0xa64a34
    // 0xa64a18: branchIfSmi(r0, 0xa64a34)
    //     0xa64a18: tbz             w0, #0, #0xa64a34
    // 0xa64a1c: r3 = LoadClassIdInstr(r0)
    //     0xa64a1c: ldur            x3, [x0, #-1]
    //     0xa64a20: ubfx            x3, x3, #0xc, #0x14
    // 0xa64a24: cmp             x3, #0x9cf
    // 0xa64a28: b.eq            #0xa64a3c
    // 0xa64a2c: cmp             x3, #0xbb8
    // 0xa64a30: b.eq            #0xa64a3c
    // 0xa64a34: r0 = false
    //     0xa64a34: add             x0, NULL, #0x30  ; false
    // 0xa64a38: b               #0xa64a40
    // 0xa64a3c: r0 = true
    //     0xa64a3c: add             x0, NULL, #0x20  ; true
    // 0xa64a40: tbz             w0, #4, #0xa64ac4
    // 0xa64a44: ldr             x0, [fp, #0x10]
    // 0xa64a48: r2 = Null
    //     0xa64a48: mov             x2, NULL
    // 0xa64a4c: r1 = Null
    //     0xa64a4c: mov             x1, NULL
    // 0xa64a50: cmp             w0, NULL
    // 0xa64a54: b.eq            #0xa64a74
    // 0xa64a58: branchIfSmi(r0, 0xa64a74)
    //     0xa64a58: tbz             w0, #0, #0xa64a74
    // 0xa64a5c: r3 = LoadClassIdInstr(r0)
    //     0xa64a5c: ldur            x3, [x0, #-1]
    //     0xa64a60: ubfx            x3, x3, #0xc, #0x14
    // 0xa64a64: cmp             x3, #0x9c1
    // 0xa64a68: b.eq            #0xa64a7c
    // 0xa64a6c: cmp             x3, #0xbb0
    // 0xa64a70: b.eq            #0xa64a7c
    // 0xa64a74: r0 = false
    //     0xa64a74: add             x0, NULL, #0x30  ; false
    // 0xa64a78: b               #0xa64a80
    // 0xa64a7c: r0 = true
    //     0xa64a7c: add             x0, NULL, #0x20  ; true
    // 0xa64a80: tbz             w0, #4, #0xa64ac4
    // 0xa64a84: ldr             x0, [fp, #0x10]
    // 0xa64a88: r2 = Null
    //     0xa64a88: mov             x2, NULL
    // 0xa64a8c: r1 = Null
    //     0xa64a8c: mov             x1, NULL
    // 0xa64a90: cmp             w0, NULL
    // 0xa64a94: b.eq            #0xa64ab4
    // 0xa64a98: branchIfSmi(r0, 0xa64ab4)
    //     0xa64a98: tbz             w0, #0, #0xa64ab4
    // 0xa64a9c: r3 = LoadClassIdInstr(r0)
    //     0xa64a9c: ldur            x3, [x0, #-1]
    //     0xa64aa0: ubfx            x3, x3, #0xc, #0x14
    // 0xa64aa4: cmp             x3, #0x9c3
    // 0xa64aa8: b.eq            #0xa64abc
    // 0xa64aac: cmp             x3, #0xbb2
    // 0xa64ab0: b.eq            #0xa64abc
    // 0xa64ab4: r0 = false
    //     0xa64ab4: add             x0, NULL, #0x30  ; false
    // 0xa64ab8: b               #0xa64ac0
    // 0xa64abc: r0 = true
    //     0xa64abc: add             x0, NULL, #0x20  ; true
    // 0xa64ac0: tbnz            w0, #4, #0xa64b28
    // 0xa64ac4: ldr             x1, [fp, #0x18]
    // 0xa64ac8: ldr             x0, [fp, #0x10]
    // 0xa64acc: r2 = LoadClassIdInstr(r0)
    //     0xa64acc: ldur            x2, [x0, #-1]
    //     0xa64ad0: ubfx            x2, x2, #0xc, #0x14
    // 0xa64ad4: str             x0, [SP]
    // 0xa64ad8: mov             x0, x2
    // 0xa64adc: mov             lr, x0
    // 0xa64ae0: ldr             lr, [x21, lr, lsl #3]
    // 0xa64ae4: blr             lr
    // 0xa64ae8: mov             x2, x0
    // 0xa64aec: r0 = BoxInt64Instr(r2)
    //     0xa64aec: sbfiz           x0, x2, #1, #0x1f
    //     0xa64af0: cmp             x2, x0, asr #1
    //     0xa64af4: b.eq            #0xa64b00
    //     0xa64af8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa64afc: stur            x2, [x0, #7]
    // 0xa64b00: mov             x1, x0
    // 0xa64b04: ldr             x0, [fp, #0x18]
    // 0xa64b08: r2 = LoadClassIdInstr(r0)
    //     0xa64b08: ldur            x2, [x0, #-1]
    //     0xa64b0c: ubfx            x2, x2, #0xc, #0x14
    // 0xa64b10: stp             x1, x0, [SP]
    // 0xa64b14: mov             x0, x2
    // 0xa64b18: r0 = GDT[cid_x0 + 0x7de0]()
    //     0xa64b18: mov             x17, #0x7de0
    //     0xa64b1c: add             lr, x0, x17
    //     0xa64b20: ldr             lr, [x21, lr, lsl #3]
    //     0xa64b24: blr             lr
    // 0xa64b28: r0 = Null
    //     0xa64b28: mov             x0, NULL
    // 0xa64b2c: LeaveFrame
    //     0xa64b2c: mov             SP, fp
    //     0xa64b30: ldp             fp, lr, [SP], #0x10
    // 0xa64b34: ret
    //     0xa64b34: ret             
    // 0xa64b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64b38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64b3c: b               #0xa64a04
  }
}

// class id: 2559, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x6b3384, size: 0x10c
    // 0x6b3384: EnterFrame
    //     0x6b3384: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3388: mov             fp, SP
    // 0x6b338c: AllocStack(0x18)
    //     0x6b338c: sub             SP, SP, #0x18
    // 0x6b3390: SetupParameters(PrimaryPointerGestureRecognizer this /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic postAcceptSlopTolerance = 18.000000 /* r2 */})
    //     0x6b3390: mov             x0, x4
    //     0x6b3394: ldur            w1, [x0, #0x13]
    //     0x6b3398: add             x1, x1, HEAP, lsl #32
    //     0x6b339c: sub             x2, x1, #8
    //     0x6b33a0: add             x3, fp, w2, sxtw #2
    //     0x6b33a4: ldr             x3, [x3, #0x28]
    //     0x6b33a8: add             x4, fp, w2, sxtw #2
    //     0x6b33ac: ldr             x4, [x4, #0x20]
    //     0x6b33b0: add             x5, fp, w2, sxtw #2
    //     0x6b33b4: ldr             x5, [x5, #0x18]
    //     0x6b33b8: add             x6, fp, w2, sxtw #2
    //     0x6b33bc: ldr             x6, [x6, #0x10]
    //     0x6b33c0: ldur            w2, [x0, #0x1f]
    //     0x6b33c4: add             x2, x2, HEAP, lsl #32
    //     0x6b33c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16530] "postAcceptSlopTolerance"
    //     0x6b33cc: ldr             x16, [x16, #0x530]
    //     0x6b33d0: cmp             w2, w16
    //     0x6b33d4: b.ne            #0x6b33f4
    //     0x6b33d8: ldur            w2, [x0, #0x23]
    //     0x6b33dc: add             x2, x2, HEAP, lsl #32
    //     0x6b33e0: sub             w0, w1, w2
    //     0x6b33e4: add             x1, fp, w0, sxtw #2
    //     0x6b33e8: ldr             x1, [x1, #8]
    //     0x6b33ec: mov             x2, x1
    //     0x6b33f0: b               #0x6b33fc
    //     0x6b33f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10010] 18
    //     0x6b33f8: ldr             x2, [x2, #0x10]
    //     0x6b33fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!GestureRecognizerState@a74da1
    //     0x6b3400: ldr             x1, [x1, #0x538]
    //     0x6b3404: add             x0, NULL, #0x30  ; false
    //     0x6b3408: fmov            d0, #18.00000000
    // 0x6b33fc: r1 = Instance_GestureRecognizerState
    // 0x6b3404: r0 = false
    // 0x6b3408: d0 = 18.000000
    // 0x6b340c: CheckStackOverflow
    //     0x6b340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3410: cmp             SP, x16
    //     0x6b3414: b.ls            #0x6b3488
    // 0x6b3418: StoreField: r3->field_33 = r1
    //     0x6b3418: stur            w1, [x3, #0x33]
    // 0x6b341c: StoreField: r3->field_3f = r0
    //     0x6b341c: stur            w0, [x3, #0x3f]
    // 0x6b3420: mov             x0, x5
    // 0x6b3424: StoreField: r3->field_23 = r0
    //     0x6b3424: stur            w0, [x3, #0x23]
    //     0x6b3428: ldurb           w16, [x3, #-1]
    //     0x6b342c: ldurb           w17, [x0, #-1]
    //     0x6b3430: and             x16, x17, x16, lsr #2
    //     0x6b3434: tst             x16, HEAP, lsr #32
    //     0x6b3438: b.eq            #0x6b3440
    //     0x6b343c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b3440: StoreField: r3->field_27 = d0
    //     0x6b3440: stur            d0, [x3, #0x27]
    // 0x6b3444: mov             x0, x2
    // 0x6b3448: StoreField: r3->field_2f = r0
    //     0x6b3448: stur            w0, [x3, #0x2f]
    //     0x6b344c: ldurb           w16, [x3, #-1]
    //     0x6b3450: ldurb           w17, [x0, #-1]
    //     0x6b3454: and             x16, x17, x16, lsr #2
    //     0x6b3458: tst             x16, HEAP, lsr #32
    //     0x6b345c: b.eq            #0x6b3464
    //     0x6b3460: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b3464: stp             x6, x3, [SP, #8]
    // 0x6b3468: str             x4, [SP]
    // 0x6b346c: r4 = const [0, 0x3, 0x3, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x6b346c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16518] List(9) [0, 0x3, 0x3, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x6b3470: ldr             x4, [x4, #0x518]
    // 0x6b3474: r0 = OneSequenceGestureRecognizer()
    //     0x6b3474: bl              #0x6b3490  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x6b3478: r0 = Null
    //     0x6b3478: mov             x0, NULL
    // 0x6b347c: LeaveFrame
    //     0x6b347c: mov             SP, fp
    //     0x6b3480: ldp             fp, lr, [SP], #0x10
    // 0x6b3484: ret
    //     0x6b3484: ret             
    // 0x6b3488: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b3488: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x6b348c: b               #0x6b3418
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x944864, size: 0x1a4
    // 0x944864: EnterFrame
    //     0x944864: stp             fp, lr, [SP, #-0x10]!
    //     0x944868: mov             fp, SP
    // 0x94486c: AllocStack(0x30)
    //     0x94486c: sub             SP, SP, #0x30
    // 0x944870: CheckStackOverflow
    //     0x944870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944874: cmp             SP, x16
    //     0x944878: b.ls            #0x944a00
    // 0x94487c: r1 = 1
    //     0x94487c: mov             x1, #1
    // 0x944880: r0 = AllocateContext()
    //     0x944880: bl              #0xb97e34  ; AllocateContextStub
    // 0x944884: mov             x1, x0
    // 0x944888: ldr             x0, [fp, #0x18]
    // 0x94488c: stur            x1, [fp, #-8]
    // 0x944890: StoreField: r1->field_f = r0
    //     0x944890: stur            w0, [x1, #0xf]
    // 0x944894: ldr             x16, [fp, #0x10]
    // 0x944898: stp             x16, x0, [SP]
    // 0x94489c: r0 = addAllowedPointer()
    //     0x94489c: bl              #0x945a60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x9448a0: ldr             x1, [fp, #0x18]
    // 0x9448a4: LoadField: r0 = r1->field_33
    //     0x9448a4: ldur            w0, [x1, #0x33]
    // 0x9448a8: DecompressPointer r0
    //     0x9448a8: add             x0, x0, HEAP, lsl #32
    // 0x9448ac: r16 = Instance_GestureRecognizerState
    //     0x9448ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!GestureRecognizerState@a74da1
    //     0x9448b0: ldr             x16, [x16, #0x538]
    // 0x9448b4: cmp             w0, w16
    // 0x9448b8: b.ne            #0x9449f0
    // 0x9448bc: ldr             x2, [fp, #0x10]
    // 0x9448c0: r0 = Instance_GestureRecognizerState
    //     0x9448c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] Obj!GestureRecognizerState@a74dc1
    //     0x9448c4: ldr             x0, [x0, #0xbd0]
    // 0x9448c8: StoreField: r1->field_33 = r0
    //     0x9448c8: stur            w0, [x1, #0x33]
    // 0x9448cc: r0 = LoadClassIdInstr(r2)
    //     0x9448cc: ldur            x0, [x2, #-1]
    //     0x9448d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9448d4: str             x2, [SP]
    // 0x9448d8: mov             lr, x0
    // 0x9448dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9448e0: blr             lr
    // 0x9448e4: mov             x2, x0
    // 0x9448e8: r0 = BoxInt64Instr(r2)
    //     0x9448e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9448ec: cmp             x2, x0, asr #1
    //     0x9448f0: b.eq            #0x9448fc
    //     0x9448f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9448f8: stur            x2, [x0, #7]
    // 0x9448fc: ldr             x1, [fp, #0x18]
    // 0x944900: StoreField: r1->field_37 = r0
    //     0x944900: stur            w0, [x1, #0x37]
    //     0x944904: tbz             w0, #0, #0x944920
    //     0x944908: ldurb           w16, [x1, #-1]
    //     0x94490c: ldurb           w17, [x0, #-1]
    //     0x944910: and             x16, x17, x16, lsr #2
    //     0x944914: tst             x16, HEAP, lsr #32
    //     0x944918: b.eq            #0x944920
    //     0x94491c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x944920: ldr             x2, [fp, #0x10]
    // 0x944924: r0 = LoadClassIdInstr(r2)
    //     0x944924: ldur            x0, [x2, #-1]
    //     0x944928: ubfx            x0, x0, #0xc, #0x14
    // 0x94492c: str             x2, [SP]
    // 0x944930: r0 = GDT[cid_x0 + -0xee0]()
    //     0x944930: sub             lr, x0, #0xee0
    //     0x944934: ldr             lr, [x21, lr, lsl #3]
    //     0x944938: blr             lr
    // 0x94493c: mov             x1, x0
    // 0x944940: ldr             x0, [fp, #0x10]
    // 0x944944: stur            x1, [fp, #-0x10]
    // 0x944948: r2 = LoadClassIdInstr(r0)
    //     0x944948: ldur            x2, [x0, #-1]
    //     0x94494c: ubfx            x2, x2, #0xc, #0x14
    // 0x944950: str             x0, [SP]
    // 0x944954: mov             x0, x2
    // 0x944958: r0 = GDT[cid_x0 + -0xfff]()
    //     0x944958: sub             lr, x0, #0xfff
    //     0x94495c: ldr             lr, [x21, lr, lsl #3]
    //     0x944960: blr             lr
    // 0x944964: stur            x0, [fp, #-0x18]
    // 0x944968: r0 = OffsetPair()
    //     0x944968: bl              #0x9443a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x94496c: mov             x1, x0
    // 0x944970: ldur            x0, [fp, #-0x10]
    // 0x944974: StoreField: r1->field_7 = r0
    //     0x944974: stur            w0, [x1, #7]
    // 0x944978: ldur            x0, [fp, #-0x18]
    // 0x94497c: StoreField: r1->field_b = r0
    //     0x94497c: stur            w0, [x1, #0xb]
    // 0x944980: mov             x0, x1
    // 0x944984: ldr             x3, [fp, #0x18]
    // 0x944988: StoreField: r3->field_3b = r0
    //     0x944988: stur            w0, [x3, #0x3b]
    //     0x94498c: ldurb           w16, [x3, #-1]
    //     0x944990: ldurb           w17, [x0, #-1]
    //     0x944994: and             x16, x17, x16, lsr #2
    //     0x944998: tst             x16, HEAP, lsr #32
    //     0x94499c: b.eq            #0x9449a4
    //     0x9449a0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9449a4: LoadField: r0 = r3->field_23
    //     0x9449a4: ldur            w0, [x3, #0x23]
    // 0x9449a8: DecompressPointer r0
    //     0x9449a8: add             x0, x0, HEAP, lsl #32
    // 0x9449ac: ldur            x2, [fp, #-8]
    // 0x9449b0: stur            x0, [fp, #-0x10]
    // 0x9449b4: r1 = Function '<anonymous closure>':.
    //     0x9449b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] AnonymousClosure: (0x944a08), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x944864)
    //     0x9449b8: ldr             x1, [x1, #0xbe0]
    // 0x9449bc: r0 = AllocateClosure()
    //     0x9449bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9449c0: ldur            x16, [fp, #-0x10]
    // 0x9449c4: stp             x16, NULL, [SP, #8]
    // 0x9449c8: str             x0, [SP]
    // 0x9449cc: r0 = Timer()
    //     0x9449cc: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0x9449d0: ldr             x1, [fp, #0x18]
    // 0x9449d4: StoreField: r1->field_43 = r0
    //     0x9449d4: stur            w0, [x1, #0x43]
    //     0x9449d8: ldurb           w16, [x1, #-1]
    //     0x9449dc: ldurb           w17, [x0, #-1]
    //     0x9449e0: and             x16, x17, x16, lsr #2
    //     0x9449e4: tst             x16, HEAP, lsr #32
    //     0x9449e8: b.eq            #0x9449f0
    //     0x9449ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9449f0: r0 = Null
    //     0x9449f0: mov             x0, NULL
    // 0x9449f4: LeaveFrame
    //     0x9449f4: mov             SP, fp
    //     0x9449f8: ldp             fp, lr, [SP], #0x10
    // 0x9449fc: ret
    //     0x9449fc: ret             
    // 0x944a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944a00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944a04: b               #0x94487c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x944a08, size: 0x48
    // 0x944a08: EnterFrame
    //     0x944a08: stp             fp, lr, [SP, #-0x10]!
    //     0x944a0c: mov             fp, SP
    // 0x944a10: AllocStack(0x8)
    //     0x944a10: sub             SP, SP, #8
    // 0x944a14: SetupParameters([dynamic _ /* r0 */])
    //     0x944a14: ldr             x0, [fp, #0x10]
    //     0x944a18: ldur            w1, [x0, #0x17]
    //     0x944a1c: add             x1, x1, HEAP, lsl #32
    // 0x944a20: CheckStackOverflow
    //     0x944a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944a24: cmp             SP, x16
    //     0x944a28: b.ls            #0x944a48
    // 0x944a2c: LoadField: r0 = r1->field_f
    //     0x944a2c: ldur            w0, [x1, #0xf]
    // 0x944a30: DecompressPointer r0
    //     0x944a30: add             x0, x0, HEAP, lsl #32
    // 0x944a34: str             x0, [SP]
    // 0x944a38: r0 = didExceedDeadlineWithEvent()
    //     0x944a38: bl              #0x944a50  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x944a3c: LeaveFrame
    //     0x944a3c: mov             SP, fp
    //     0x944a40: ldp             fp, lr, [SP], #0x10
    // 0x944a44: ret
    //     0x944a44: ret             
    // 0x944a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944a48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944a4c: b               #0x944a2c
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x944a50, size: 0xa4
    // 0x944a50: EnterFrame
    //     0x944a50: stp             fp, lr, [SP, #-0x10]!
    //     0x944a54: mov             fp, SP
    // 0x944a58: AllocStack(0x10)
    //     0x944a58: sub             SP, SP, #0x10
    // 0x944a5c: CheckStackOverflow
    //     0x944a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944a60: cmp             SP, x16
    //     0x944a64: b.ls            #0x944ae8
    // 0x944a68: ldr             x0, [fp, #0x10]
    // 0x944a6c: r1 = LoadClassIdInstr(r0)
    //     0x944a6c: ldur            x1, [x0, #-1]
    //     0x944a70: ubfx            x1, x1, #0xc, #0x14
    // 0x944a74: sub             x16, x1, #0xa01
    // 0x944a78: cmp             x16, #2
    // 0x944a7c: b.hi            #0x944a8c
    // 0x944a80: str             x0, [SP]
    // 0x944a84: r0 = _checkDown()
    //     0x944a84: bl              #0x944d6c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x944a88: b               #0x944ad8
    // 0x944a8c: r16 = Instance_GestureDisposition
    //     0x944a8c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f8] Obj!GestureDisposition@a74f81
    //     0x944a90: ldr             x16, [x16, #0x6f8]
    // 0x944a94: stp             x16, x0, [SP]
    // 0x944a98: r0 = resolve()
    //     0x944a98: bl              #0xa5bf20  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x944a9c: ldr             x0, [fp, #0x10]
    // 0x944aa0: r1 = true
    //     0x944aa0: add             x1, NULL, #0x20  ; true
    // 0x944aa4: StoreField: r0->field_47 = r1
    //     0x944aa4: stur            w1, [x0, #0x47]
    // 0x944aa8: LoadField: r1 = r0->field_37
    //     0x944aa8: ldur            w1, [x0, #0x37]
    // 0x944aac: DecompressPointer r1
    //     0x944aac: add             x1, x1, HEAP, lsl #32
    // 0x944ab0: cmp             w1, NULL
    // 0x944ab4: b.eq            #0x944af0
    // 0x944ab8: r2 = LoadInt32Instr(r1)
    //     0x944ab8: sbfx            x2, x1, #1, #0x1f
    //     0x944abc: tbz             w1, #0, #0x944ac4
    //     0x944ac0: ldur            x2, [x1, #7]
    // 0x944ac4: stp             x2, x0, [SP]
    // 0x944ac8: r0 = acceptGesture()
    //     0x944ac8: bl              #0x944c70  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x944acc: ldr             x16, [fp, #0x10]
    // 0x944ad0: str             x16, [SP]
    // 0x944ad4: r0 = _checkLongPressStart()
    //     0x944ad4: bl              #0x944af4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x944ad8: r0 = Null
    //     0x944ad8: mov             x0, NULL
    // 0x944adc: LeaveFrame
    //     0x944adc: mov             SP, fp
    //     0x944ae0: ldp             fp, lr, [SP], #0x10
    // 0x944ae4: ret
    //     0x944ae4: ret             
    // 0x944ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944ae8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944aec: b               #0x944a68
    // 0x944af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944af0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x944c70, size: 0xa8
    // 0x944c70: EnterFrame
    //     0x944c70: stp             fp, lr, [SP, #-0x10]!
    //     0x944c74: mov             fp, SP
    // 0x944c78: AllocStack(0x8)
    //     0x944c78: sub             SP, SP, #8
    // 0x944c7c: CheckStackOverflow
    //     0x944c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944c80: cmp             SP, x16
    //     0x944c84: b.ls            #0x944d10
    // 0x944c88: ldr             x2, [fp, #0x18]
    // 0x944c8c: LoadField: r3 = r2->field_37
    //     0x944c8c: ldur            w3, [x2, #0x37]
    // 0x944c90: DecompressPointer r3
    //     0x944c90: add             x3, x3, HEAP, lsl #32
    // 0x944c94: ldr             x4, [fp, #0x10]
    // 0x944c98: r0 = BoxInt64Instr(r4)
    //     0x944c98: sbfiz           x0, x4, #1, #0x1f
    //     0x944c9c: cmp             x4, x0, asr #1
    //     0x944ca0: b.eq            #0x944cac
    //     0x944ca4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x944ca8: stur            x4, [x0, #7]
    // 0x944cac: cmp             w0, w3
    // 0x944cb0: b.eq            #0x944cec
    // 0x944cb4: and             w16, w0, w3
    // 0x944cb8: branchIfSmi(r16, 0x944d00)
    //     0x944cb8: tbz             w16, #0, #0x944d00
    // 0x944cbc: r16 = LoadClassIdInstr(r0)
    //     0x944cbc: ldur            x16, [x0, #-1]
    //     0x944cc0: ubfx            x16, x16, #0xc, #0x14
    // 0x944cc4: cmp             x16, #0x3c
    // 0x944cc8: b.ne            #0x944d00
    // 0x944ccc: r16 = LoadClassIdInstr(r3)
    //     0x944ccc: ldur            x16, [x3, #-1]
    //     0x944cd0: ubfx            x16, x16, #0xc, #0x14
    // 0x944cd4: cmp             x16, #0x3c
    // 0x944cd8: b.ne            #0x944d00
    // 0x944cdc: LoadField: r16 = r0->field_7
    //     0x944cdc: ldur            x16, [x0, #7]
    // 0x944ce0: LoadField: r17 = r3->field_7
    //     0x944ce0: ldur            x17, [x3, #7]
    // 0x944ce4: cmp             x16, x17
    // 0x944ce8: b.ne            #0x944d00
    // 0x944cec: str             x2, [SP]
    // 0x944cf0: r0 = _stopTimer()
    //     0x944cf0: bl              #0x944d18  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x944cf4: ldr             x1, [fp, #0x18]
    // 0x944cf8: r2 = true
    //     0x944cf8: add             x2, NULL, #0x20  ; true
    // 0x944cfc: StoreField: r1->field_3f = r2
    //     0x944cfc: stur            w2, [x1, #0x3f]
    // 0x944d00: r0 = Null
    //     0x944d00: mov             x0, NULL
    // 0x944d04: LeaveFrame
    //     0x944d04: mov             SP, fp
    //     0x944d08: ldp             fp, lr, [SP], #0x10
    // 0x944d0c: ret
    //     0x944d0c: ret             
    // 0x944d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944d10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944d14: b               #0x944c88
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x944d18, size: 0x54
    // 0x944d18: EnterFrame
    //     0x944d18: stp             fp, lr, [SP, #-0x10]!
    //     0x944d1c: mov             fp, SP
    // 0x944d20: AllocStack(0x8)
    //     0x944d20: sub             SP, SP, #8
    // 0x944d24: CheckStackOverflow
    //     0x944d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944d28: cmp             SP, x16
    //     0x944d2c: b.ls            #0x944d64
    // 0x944d30: ldr             x0, [fp, #0x10]
    // 0x944d34: LoadField: r1 = r0->field_43
    //     0x944d34: ldur            w1, [x0, #0x43]
    // 0x944d38: DecompressPointer r1
    //     0x944d38: add             x1, x1, HEAP, lsl #32
    // 0x944d3c: cmp             w1, NULL
    // 0x944d40: b.eq            #0x944d54
    // 0x944d44: str             x1, [SP]
    // 0x944d48: r0 = cancel()
    //     0x944d48: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x944d4c: ldr             x1, [fp, #0x10]
    // 0x944d50: StoreField: r1->field_43 = rNULL
    //     0x944d50: stur            NULL, [x1, #0x43]
    // 0x944d54: r0 = Null
    //     0x944d54: mov             x0, NULL
    // 0x944d58: LeaveFrame
    //     0x944d58: mov             SP, fp
    //     0x944d5c: ldp             fp, lr, [SP], #0x10
    // 0x944d60: ret
    //     0x944d60: ret             
    // 0x944d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944d64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944d68: b               #0x944d30
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x9feea0, size: 0x4c
    // 0x9feea0: EnterFrame
    //     0x9feea0: stp             fp, lr, [SP, #-0x10]!
    //     0x9feea4: mov             fp, SP
    // 0x9feea8: AllocStack(0x10)
    //     0x9feea8: sub             SP, SP, #0x10
    // 0x9feeac: CheckStackOverflow
    //     0x9feeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9feeb0: cmp             SP, x16
    //     0x9feeb4: b.ls            #0x9feee4
    // 0x9feeb8: ldr             x0, [fp, #0x18]
    // 0x9feebc: LoadField: r1 = r0->field_3f
    //     0x9feebc: ldur            w1, [x0, #0x3f]
    // 0x9feec0: DecompressPointer r1
    //     0x9feec0: add             x1, x1, HEAP, lsl #32
    // 0x9feec4: tbz             w1, #4, #0x9feed4
    // 0x9feec8: ldr             x16, [fp, #0x10]
    // 0x9feecc: stp             x16, x0, [SP]
    // 0x9feed0: r0 = handleNonAllowedPointer()
    //     0x9feed0: bl              #0x9fef5c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x9feed4: r0 = Null
    //     0x9feed4: mov             x0, NULL
    // 0x9feed8: LeaveFrame
    //     0x9feed8: mov             SP, fp
    //     0x9feedc: ldp             fp, lr, [SP], #0x10
    // 0x9feee0: ret
    //     0x9feee0: ret             
    // 0x9feee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9feee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9feee8: b               #0x9feeb8
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0xa00c58, size: 0x58
    // 0xa00c58: EnterFrame
    //     0xa00c58: stp             fp, lr, [SP, #-0x10]!
    //     0xa00c5c: mov             fp, SP
    // 0xa00c60: AllocStack(0x8)
    //     0xa00c60: sub             SP, SP, #8
    // 0xa00c64: CheckStackOverflow
    //     0xa00c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00c68: cmp             SP, x16
    //     0xa00c6c: b.ls            #0xa00ca8
    // 0xa00c70: ldr             x16, [fp, #0x18]
    // 0xa00c74: str             x16, [SP]
    // 0xa00c78: r0 = _stopTimer()
    //     0xa00c78: bl              #0x944d18  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0xa00c7c: ldr             x2, [fp, #0x18]
    // 0xa00c80: r1 = Instance_GestureRecognizerState
    //     0xa00c80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16538] Obj!GestureRecognizerState@a74da1
    //     0xa00c84: ldr             x1, [x1, #0x538]
    // 0xa00c88: StoreField: r2->field_33 = r1
    //     0xa00c88: stur            w1, [x2, #0x33]
    // 0xa00c8c: StoreField: r2->field_3b = rNULL
    //     0xa00c8c: stur            NULL, [x2, #0x3b]
    // 0xa00c90: r1 = false
    //     0xa00c90: add             x1, NULL, #0x30  ; false
    // 0xa00c94: StoreField: r2->field_3f = r1
    //     0xa00c94: stur            w1, [x2, #0x3f]
    // 0xa00c98: r0 = Null
    //     0xa00c98: mov             x0, NULL
    // 0xa00c9c: LeaveFrame
    //     0xa00c9c: mov             SP, fp
    //     0xa00ca0: ldp             fp, lr, [SP], #0x10
    // 0xa00ca4: ret
    //     0xa00ca4: ret             
    // 0xa00ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00ca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00cac: b               #0xa00c70
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3ab00, size: 0x48
    // 0xa3ab00: EnterFrame
    //     0xa3ab00: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ab04: mov             fp, SP
    // 0xa3ab08: AllocStack(0x8)
    //     0xa3ab08: sub             SP, SP, #8
    // 0xa3ab0c: CheckStackOverflow
    //     0xa3ab0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ab10: cmp             SP, x16
    //     0xa3ab14: b.ls            #0xa3ab40
    // 0xa3ab18: ldr             x16, [fp, #0x10]
    // 0xa3ab1c: str             x16, [SP]
    // 0xa3ab20: r0 = _stopTimer()
    //     0xa3ab20: bl              #0x944d18  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0xa3ab24: ldr             x16, [fp, #0x10]
    // 0xa3ab28: str             x16, [SP]
    // 0xa3ab2c: r0 = dispose()
    //     0xa3ab2c: bl              #0xa3ac28  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0xa3ab30: r0 = Null
    //     0xa3ab30: mov             x0, NULL
    // 0xa3ab34: LeaveFrame
    //     0xa3ab34: mov             SP, fp
    //     0xa3ab38: ldp             fp, lr, [SP], #0x10
    // 0xa3ab3c: ret
    //     0xa3ab3c: ret             
    // 0xa3ab40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ab40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ab44: b               #0xa3ab18
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xa64bec, size: 0x18
    // 0xa64bec: r4 = 0
    //     0xa64bec: mov             x4, #0
    // 0xa64bf0: r1 = Function 'handleEvent':.
    //     0xa64bf0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] AnonymousClosure: (0xa64c04), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0xa64c50)
    //     0xa64bf4: ldr             x1, [x17, #0xbc8]
    // 0xa64bf8: r24 = BuildNonGenericMethodExtractorStub
    //     0xa64bf8: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xa64bfc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa64bfc: ldur            x0, [x24, #0x17]
    // 0xa64c00: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xa64c04, size: 0x4c
    // 0xa64c04: EnterFrame
    //     0xa64c04: stp             fp, lr, [SP, #-0x10]!
    //     0xa64c08: mov             fp, SP
    // 0xa64c0c: AllocStack(0x10)
    //     0xa64c0c: sub             SP, SP, #0x10
    // 0xa64c10: SetupParameters([dynamic _ /* r0 */])
    //     0xa64c10: ldr             x0, [fp, #0x18]
    //     0xa64c14: ldur            w1, [x0, #0x17]
    //     0xa64c18: add             x1, x1, HEAP, lsl #32
    // 0xa64c1c: CheckStackOverflow
    //     0xa64c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64c20: cmp             SP, x16
    //     0xa64c24: b.ls            #0xa64c48
    // 0xa64c28: LoadField: r0 = r1->field_f
    //     0xa64c28: ldur            w0, [x1, #0xf]
    // 0xa64c2c: DecompressPointer r0
    //     0xa64c2c: add             x0, x0, HEAP, lsl #32
    // 0xa64c30: ldr             x16, [fp, #0x10]
    // 0xa64c34: stp             x16, x0, [SP]
    // 0xa64c38: r0 = handleEvent()
    //     0xa64c38: bl              #0xa64c50  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0xa64c3c: LeaveFrame
    //     0xa64c3c: mov             SP, fp
    //     0xa64c40: ldp             fp, lr, [SP], #0x10
    // 0xa64c44: ret
    //     0xa64c44: ret             
    // 0xa64c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64c48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64c4c: b               #0xa64c28
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa64c50, size: 0x298
    // 0xa64c50: EnterFrame
    //     0xa64c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa64c54: mov             fp, SP
    // 0xa64c58: AllocStack(0x20)
    //     0xa64c58: sub             SP, SP, #0x20
    // 0xa64c5c: CheckStackOverflow
    //     0xa64c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64c60: cmp             SP, x16
    //     0xa64c64: b.ls            #0xa64edc
    // 0xa64c68: ldr             x1, [fp, #0x18]
    // 0xa64c6c: LoadField: r0 = r1->field_33
    //     0xa64c6c: ldur            w0, [x1, #0x33]
    // 0xa64c70: DecompressPointer r0
    //     0xa64c70: add             x0, x0, HEAP, lsl #32
    // 0xa64c74: r16 = Instance_GestureRecognizerState
    //     0xa64c74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] Obj!GestureRecognizerState@a74dc1
    //     0xa64c78: ldr             x16, [x16, #0xbd0]
    // 0xa64c7c: cmp             w0, w16
    // 0xa64c80: b.ne            #0xa64ebc
    // 0xa64c84: ldr             x2, [fp, #0x10]
    // 0xa64c88: r0 = LoadClassIdInstr(r2)
    //     0xa64c88: ldur            x0, [x2, #-1]
    //     0xa64c8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa64c90: str             x2, [SP]
    // 0xa64c94: mov             lr, x0
    // 0xa64c98: ldr             lr, [x21, lr, lsl #3]
    // 0xa64c9c: blr             lr
    // 0xa64ca0: mov             x3, x0
    // 0xa64ca4: ldr             x2, [fp, #0x18]
    // 0xa64ca8: LoadField: r4 = r2->field_37
    //     0xa64ca8: ldur            w4, [x2, #0x37]
    // 0xa64cac: DecompressPointer r4
    //     0xa64cac: add             x4, x4, HEAP, lsl #32
    // 0xa64cb0: r0 = BoxInt64Instr(r3)
    //     0xa64cb0: sbfiz           x0, x3, #1, #0x1f
    //     0xa64cb4: cmp             x3, x0, asr #1
    //     0xa64cb8: b.eq            #0xa64cc4
    //     0xa64cbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa64cc0: stur            x3, [x0, #7]
    // 0xa64cc4: cmp             w0, w4
    // 0xa64cc8: b.eq            #0xa64d04
    // 0xa64ccc: and             w16, w0, w4
    // 0xa64cd0: branchIfSmi(r16, 0xa64ebc)
    //     0xa64cd0: tbz             w16, #0, #0xa64ebc
    // 0xa64cd4: r16 = LoadClassIdInstr(r0)
    //     0xa64cd4: ldur            x16, [x0, #-1]
    //     0xa64cd8: ubfx            x16, x16, #0xc, #0x14
    // 0xa64cdc: cmp             x16, #0x3c
    // 0xa64ce0: b.ne            #0xa64ebc
    // 0xa64ce4: r16 = LoadClassIdInstr(r4)
    //     0xa64ce4: ldur            x16, [x4, #-1]
    //     0xa64ce8: ubfx            x16, x16, #0xc, #0x14
    // 0xa64cec: cmp             x16, #0x3c
    // 0xa64cf0: b.ne            #0xa64ebc
    // 0xa64cf4: LoadField: r16 = r0->field_7
    //     0xa64cf4: ldur            x16, [x0, #7]
    // 0xa64cf8: LoadField: r17 = r4->field_7
    //     0xa64cf8: ldur            x17, [x4, #7]
    // 0xa64cfc: cmp             x16, x17
    // 0xa64d00: b.ne            #0xa64ebc
    // 0xa64d04: LoadField: r0 = r2->field_3f
    //     0xa64d04: ldur            w0, [x2, #0x3f]
    // 0xa64d08: DecompressPointer r0
    //     0xa64d08: add             x0, x0, HEAP, lsl #32
    // 0xa64d0c: tbz             w0, #4, #0xa64d3c
    // 0xa64d10: ldr             x16, [fp, #0x10]
    // 0xa64d14: stp             x16, x2, [SP]
    // 0xa64d18: r0 = _getGlobalDistance()
    //     0xa64d18: bl              #0xa64ee8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0xa64d1c: mov             v1.16b, v0.16b
    // 0xa64d20: d0 = 18.000000
    //     0xa64d20: fmov            d0, #18.00000000
    // 0xa64d24: fcmp            d1, d0
    // 0xa64d28: r16 = true
    //     0xa64d28: add             x16, NULL, #0x20  ; true
    // 0xa64d2c: r17 = false
    //     0xa64d2c: add             x17, NULL, #0x30  ; false
    // 0xa64d30: csel            x0, x16, x17, gt
    // 0xa64d34: mov             x1, x0
    // 0xa64d38: b               #0xa64d40
    // 0xa64d3c: r1 = false
    //     0xa64d3c: add             x1, NULL, #0x30  ; false
    // 0xa64d40: ldr             x0, [fp, #0x18]
    // 0xa64d44: stur            x1, [fp, #-0x10]
    // 0xa64d48: LoadField: r2 = r0->field_3f
    //     0xa64d48: ldur            w2, [x0, #0x3f]
    // 0xa64d4c: DecompressPointer r2
    //     0xa64d4c: add             x2, x2, HEAP, lsl #32
    // 0xa64d50: tbnz            w2, #4, #0xa64d94
    // 0xa64d54: LoadField: r2 = r0->field_2f
    //     0xa64d54: ldur            w2, [x0, #0x2f]
    // 0xa64d58: DecompressPointer r2
    //     0xa64d58: add             x2, x2, HEAP, lsl #32
    // 0xa64d5c: stur            x2, [fp, #-8]
    // 0xa64d60: cmp             w2, NULL
    // 0xa64d64: b.eq            #0xa64d94
    // 0xa64d68: ldr             x16, [fp, #0x10]
    // 0xa64d6c: stp             x16, x0, [SP]
    // 0xa64d70: r0 = _getGlobalDistance()
    //     0xa64d70: bl              #0xa64ee8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0xa64d74: ldur            x0, [fp, #-8]
    // 0xa64d78: LoadField: d1 = r0->field_7
    //     0xa64d78: ldur            d1, [x0, #7]
    // 0xa64d7c: fcmp            d0, d1
    // 0xa64d80: r16 = true
    //     0xa64d80: add             x16, NULL, #0x20  ; true
    // 0xa64d84: r17 = false
    //     0xa64d84: add             x17, NULL, #0x30  ; false
    // 0xa64d88: csel            x0, x16, x17, gt
    // 0xa64d8c: mov             x3, x0
    // 0xa64d90: b               #0xa64d98
    // 0xa64d94: r3 = false
    //     0xa64d94: add             x3, NULL, #0x30  ; false
    // 0xa64d98: ldr             x0, [fp, #0x10]
    // 0xa64d9c: stur            x3, [fp, #-8]
    // 0xa64da0: r2 = Null
    //     0xa64da0: mov             x2, NULL
    // 0xa64da4: r1 = Null
    //     0xa64da4: mov             x1, NULL
    // 0xa64da8: cmp             w0, NULL
    // 0xa64dac: b.eq            #0xa64dcc
    // 0xa64db0: branchIfSmi(r0, 0xa64dcc)
    //     0xa64db0: tbz             w0, #0, #0xa64dcc
    // 0xa64db4: r3 = LoadClassIdInstr(r0)
    //     0xa64db4: ldur            x3, [x0, #-1]
    //     0xa64db8: ubfx            x3, x3, #0xc, #0x14
    // 0xa64dbc: cmp             x3, #0x9d1
    // 0xa64dc0: b.eq            #0xa64dd4
    // 0xa64dc4: cmp             x3, #0xbba
    // 0xa64dc8: b.eq            #0xa64dd4
    // 0xa64dcc: r0 = false
    //     0xa64dcc: add             x0, NULL, #0x30  ; false
    // 0xa64dd0: b               #0xa64dd8
    // 0xa64dd4: r0 = true
    //     0xa64dd4: add             x0, NULL, #0x20  ; true
    // 0xa64dd8: tbnz            w0, #4, #0xa64e9c
    // 0xa64ddc: ldur            x0, [fp, #-0x10]
    // 0xa64de0: tbz             w0, #4, #0xa64dec
    // 0xa64de4: ldur            x0, [fp, #-8]
    // 0xa64de8: tbnz            w0, #4, #0xa64e9c
    // 0xa64dec: ldr             x0, [fp, #0x18]
    // 0xa64df0: r1 = LoadClassIdInstr(r0)
    //     0xa64df0: ldur            x1, [x0, #-1]
    //     0xa64df4: ubfx            x1, x1, #0xc, #0x14
    // 0xa64df8: sub             x16, x1, #0xa01
    // 0xa64dfc: cmp             x16, #2
    // 0xa64e00: b.hi            #0xa64e44
    // 0xa64e04: LoadField: r1 = r0->field_4b
    //     0xa64e04: ldur            w1, [x0, #0x4b]
    // 0xa64e08: DecompressPointer r1
    //     0xa64e08: add             x1, x1, HEAP, lsl #32
    // 0xa64e0c: tbnz            w1, #4, #0xa64e2c
    // 0xa64e10: r16 = "spontaneous"
    //     0xa64e10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea38] "spontaneous"
    //     0xa64e14: ldr             x16, [x16, #0xa38]
    // 0xa64e18: stp             x16, x0, [SP]
    // 0xa64e1c: r0 = _checkCancel()
    //     0xa64e1c: bl              #0xa5c0ac  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xa64e20: ldr             x16, [fp, #0x18]
    // 0xa64e24: str             x16, [SP]
    // 0xa64e28: r0 = _reset()
    //     0xa64e28: bl              #0x944ec4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xa64e2c: ldr             x16, [fp, #0x18]
    // 0xa64e30: r30 = Instance_GestureDisposition
    //     0xa64e30: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xa64e34: ldr             lr, [lr, #0x6e0]
    // 0xa64e38: stp             lr, x16, [SP]
    // 0xa64e3c: r0 = resolve()
    //     0xa64e3c: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa64e40: b               #0xa64e7c
    // 0xa64e44: LoadField: r1 = r0->field_47
    //     0xa64e44: ldur            w1, [x0, #0x47]
    // 0xa64e48: DecompressPointer r1
    //     0xa64e48: add             x1, x1, HEAP, lsl #32
    // 0xa64e4c: tbnz            w1, #4, #0xa64e5c
    // 0xa64e50: str             x0, [SP]
    // 0xa64e54: r0 = _reset()
    //     0xa64e54: bl              #0xa5c01c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xa64e58: b               #0xa64e68
    // 0xa64e5c: ldr             x16, [fp, #0x18]
    // 0xa64e60: str             x16, [SP]
    // 0xa64e64: r0 = _checkLongPressCancel()
    //     0xa64e64: bl              #0xa5bf9c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0xa64e68: ldr             x16, [fp, #0x18]
    // 0xa64e6c: r30 = Instance_GestureDisposition
    //     0xa64e6c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xa64e70: ldr             lr, [lr, #0x6e0]
    // 0xa64e74: stp             lr, x16, [SP]
    // 0xa64e78: r0 = resolve()
    //     0xa64e78: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa64e7c: ldr             x0, [fp, #0x18]
    // 0xa64e80: LoadField: r1 = r0->field_37
    //     0xa64e80: ldur            w1, [x0, #0x37]
    // 0xa64e84: DecompressPointer r1
    //     0xa64e84: add             x1, x1, HEAP, lsl #32
    // 0xa64e88: cmp             w1, NULL
    // 0xa64e8c: b.eq            #0xa64ee4
    // 0xa64e90: stp             x1, x0, [SP]
    // 0xa64e94: r0 = stopTrackingPointer()
    //     0xa64e94: bl              #0x943590  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xa64e98: b               #0xa64ebc
    // 0xa64e9c: ldr             x1, [fp, #0x18]
    // 0xa64ea0: r0 = LoadClassIdInstr(r1)
    //     0xa64ea0: ldur            x0, [x1, #-1]
    //     0xa64ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xa64ea8: ldr             x16, [fp, #0x10]
    // 0xa64eac: stp             x16, x1, [SP]
    // 0xa64eb0: r0 = GDT[cid_x0 + -0x384]()
    //     0xa64eb0: sub             lr, x0, #0x384
    //     0xa64eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa64eb8: blr             lr
    // 0xa64ebc: ldr             x16, [fp, #0x18]
    // 0xa64ec0: ldr             lr, [fp, #0x10]
    // 0xa64ec4: stp             lr, x16, [SP]
    // 0xa64ec8: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xa64ec8: bl              #0xa649ec  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xa64ecc: r0 = Null
    //     0xa64ecc: mov             x0, NULL
    // 0xa64ed0: LeaveFrame
    //     0xa64ed0: mov             SP, fp
    //     0xa64ed4: ldp             fp, lr, [SP], #0x10
    // 0xa64ed8: ret
    //     0xa64ed8: ret             
    // 0xa64edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64edc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64ee0: b               #0xa64c68
    // 0xa64ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64ee4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0xa64ee8, size: 0x90
    // 0xa64ee8: EnterFrame
    //     0xa64ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xa64eec: mov             fp, SP
    // 0xa64ef0: AllocStack(0x10)
    //     0xa64ef0: sub             SP, SP, #0x10
    // 0xa64ef4: CheckStackOverflow
    //     0xa64ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64ef8: cmp             SP, x16
    //     0xa64efc: b.ls            #0xa64f6c
    // 0xa64f00: ldr             x0, [fp, #0x10]
    // 0xa64f04: r1 = LoadClassIdInstr(r0)
    //     0xa64f04: ldur            x1, [x0, #-1]
    //     0xa64f08: ubfx            x1, x1, #0xc, #0x14
    // 0xa64f0c: str             x0, [SP]
    // 0xa64f10: mov             x0, x1
    // 0xa64f14: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa64f14: sub             lr, x0, #0xfff
    //     0xa64f18: ldr             lr, [x21, lr, lsl #3]
    //     0xa64f1c: blr             lr
    // 0xa64f20: mov             x1, x0
    // 0xa64f24: ldr             x0, [fp, #0x18]
    // 0xa64f28: LoadField: r2 = r0->field_3b
    //     0xa64f28: ldur            w2, [x0, #0x3b]
    // 0xa64f2c: DecompressPointer r2
    //     0xa64f2c: add             x2, x2, HEAP, lsl #32
    // 0xa64f30: cmp             w2, NULL
    // 0xa64f34: b.eq            #0xa64f74
    // 0xa64f38: LoadField: r0 = r2->field_b
    //     0xa64f38: ldur            w0, [x2, #0xb]
    // 0xa64f3c: DecompressPointer r0
    //     0xa64f3c: add             x0, x0, HEAP, lsl #32
    // 0xa64f40: stp             x0, x1, [SP]
    // 0xa64f44: r0 = -()
    //     0xa64f44: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa64f48: LoadField: d1 = r0->field_7
    //     0xa64f48: ldur            d1, [x0, #7]
    // 0xa64f4c: fmul            d2, d1, d1
    // 0xa64f50: LoadField: d1 = r0->field_f
    //     0xa64f50: ldur            d1, [x0, #0xf]
    // 0xa64f54: fmul            d3, d1, d1
    // 0xa64f58: fadd            d1, d2, d3
    // 0xa64f5c: fsqrt           d0, d1
    // 0xa64f60: LeaveFrame
    //     0xa64f60: mov             SP, fp
    //     0xa64f64: ldp             fp, lr, [SP], #0x10
    // 0xa64f68: ret
    //     0xa64f68: ret             
    // 0xa64f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64f6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64f70: b               #0xa64f00
    // 0xa64f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64f74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xabb43c, size: 0xc4
    // 0xabb43c: EnterFrame
    //     0xabb43c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb440: mov             fp, SP
    // 0xabb444: AllocStack(0x8)
    //     0xabb444: sub             SP, SP, #8
    // 0xabb448: CheckStackOverflow
    //     0xabb448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb44c: cmp             SP, x16
    //     0xabb450: b.ls            #0xabb4f8
    // 0xabb454: ldr             x2, [fp, #0x18]
    // 0xabb458: LoadField: r3 = r2->field_37
    //     0xabb458: ldur            w3, [x2, #0x37]
    // 0xabb45c: DecompressPointer r3
    //     0xabb45c: add             x3, x3, HEAP, lsl #32
    // 0xabb460: ldr             x4, [fp, #0x10]
    // 0xabb464: r0 = BoxInt64Instr(r4)
    //     0xabb464: sbfiz           x0, x4, #1, #0x1f
    //     0xabb468: cmp             x4, x0, asr #1
    //     0xabb46c: b.eq            #0xabb478
    //     0xabb470: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb474: stur            x4, [x0, #7]
    // 0xabb478: cmp             w0, w3
    // 0xabb47c: b.eq            #0xabb4b8
    // 0xabb480: and             w16, w0, w3
    // 0xabb484: branchIfSmi(r16, 0xabb4e8)
    //     0xabb484: tbz             w16, #0, #0xabb4e8
    // 0xabb488: r16 = LoadClassIdInstr(r0)
    //     0xabb488: ldur            x16, [x0, #-1]
    //     0xabb48c: ubfx            x16, x16, #0xc, #0x14
    // 0xabb490: cmp             x16, #0x3c
    // 0xabb494: b.ne            #0xabb4e8
    // 0xabb498: r16 = LoadClassIdInstr(r3)
    //     0xabb498: ldur            x16, [x3, #-1]
    //     0xabb49c: ubfx            x16, x16, #0xc, #0x14
    // 0xabb4a0: cmp             x16, #0x3c
    // 0xabb4a4: b.ne            #0xabb4e8
    // 0xabb4a8: LoadField: r16 = r0->field_7
    //     0xabb4a8: ldur            x16, [x0, #7]
    // 0xabb4ac: LoadField: r17 = r3->field_7
    //     0xabb4ac: ldur            x17, [x3, #7]
    // 0xabb4b0: cmp             x16, x17
    // 0xabb4b4: b.ne            #0xabb4e8
    // 0xabb4b8: LoadField: r0 = r2->field_33
    //     0xabb4b8: ldur            w0, [x2, #0x33]
    // 0xabb4bc: DecompressPointer r0
    //     0xabb4bc: add             x0, x0, HEAP, lsl #32
    // 0xabb4c0: r16 = Instance_GestureRecognizerState
    //     0xabb4c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] Obj!GestureRecognizerState@a74dc1
    //     0xabb4c4: ldr             x16, [x16, #0xbd0]
    // 0xabb4c8: cmp             w0, w16
    // 0xabb4cc: b.ne            #0xabb4e8
    // 0xabb4d0: str             x2, [SP]
    // 0xabb4d4: r0 = _stopTimer()
    //     0xabb4d4: bl              #0x944d18  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0xabb4d8: ldr             x1, [fp, #0x18]
    // 0xabb4dc: r2 = Instance_GestureRecognizerState
    //     0xabb4dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] Obj!GestureRecognizerState@a74de1
    //     0xabb4e0: ldr             x2, [x2, #0xbd8]
    // 0xabb4e4: StoreField: r1->field_33 = r2
    //     0xabb4e4: stur            w2, [x1, #0x33]
    // 0xabb4e8: r0 = Null
    //     0xabb4e8: mov             x0, NULL
    // 0xabb4ec: LeaveFrame
    //     0xabb4ec: mov             SP, fp
    //     0xabb4f0: ldp             fp, lr, [SP], #0x10
    // 0xabb4f4: ret
    //     0xabb4f4: ret             
    // 0xabb4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb4f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb4fc: b               #0xabb454
  }
}

// class id: 5071, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4868c, size: 0x5c
    // 0xa4868c: EnterFrame
    //     0xa4868c: stp             fp, lr, [SP, #-0x10]!
    //     0xa48690: mov             fp, SP
    // 0xa48694: AllocStack(0x8)
    //     0xa48694: sub             SP, SP, #8
    // 0xa48698: CheckStackOverflow
    //     0xa48698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4869c: cmp             SP, x16
    //     0xa486a0: b.ls            #0xa486e0
    // 0xa486a4: r1 = Null
    //     0xa486a4: mov             x1, NULL
    // 0xa486a8: r2 = 4
    //     0xa486a8: mov             x2, #4
    // 0xa486ac: r0 = AllocateArray()
    //     0xa486ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa486b0: r17 = "GestureRecognizerState."
    //     0xa486b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] "GestureRecognizerState."
    //     0xa486b4: ldr             x17, [x17, #0xbc0]
    // 0xa486b8: StoreField: r0->field_f = r17
    //     0xa486b8: stur            w17, [x0, #0xf]
    // 0xa486bc: ldr             x1, [fp, #0x10]
    // 0xa486c0: LoadField: r2 = r1->field_f
    //     0xa486c0: ldur            w2, [x1, #0xf]
    // 0xa486c4: DecompressPointer r2
    //     0xa486c4: add             x2, x2, HEAP, lsl #32
    // 0xa486c8: StoreField: r0->field_13 = r2
    //     0xa486c8: stur            w2, [x0, #0x13]
    // 0xa486cc: str             x0, [SP]
    // 0xa486d0: r0 = _interpolate()
    //     0xa486d0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa486d4: LeaveFrame
    //     0xa486d4: mov             SP, fp
    //     0xa486d8: ldp             fp, lr, [SP], #0x10
    // 0xa486dc: ret
    //     0xa486dc: ret             
    // 0xa486e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa486e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa486e4: b               #0xa486a4
  }
}

// class id: 5072, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48630, size: 0x5c
    // 0xa48630: EnterFrame
    //     0xa48630: stp             fp, lr, [SP, #-0x10]!
    //     0xa48634: mov             fp, SP
    // 0xa48638: AllocStack(0x8)
    //     0xa48638: sub             SP, SP, #8
    // 0xa4863c: CheckStackOverflow
    //     0xa4863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48640: cmp             SP, x16
    //     0xa48644: b.ls            #0xa48684
    // 0xa48648: r1 = Null
    //     0xa48648: mov             x1, NULL
    // 0xa4864c: r2 = 4
    //     0xa4864c: mov             x2, #4
    // 0xa48650: r0 = AllocateArray()
    //     0xa48650: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48654: r17 = "MultitouchDragStrategy."
    //     0xa48654: add             x17, PP, #0xb, lsl #12  ; [pp+0xb6d0] "MultitouchDragStrategy."
    //     0xa48658: ldr             x17, [x17, #0x6d0]
    // 0xa4865c: StoreField: r0->field_f = r17
    //     0xa4865c: stur            w17, [x0, #0xf]
    // 0xa48660: ldr             x1, [fp, #0x10]
    // 0xa48664: LoadField: r2 = r1->field_f
    //     0xa48664: ldur            w2, [x1, #0xf]
    // 0xa48668: DecompressPointer r2
    //     0xa48668: add             x2, x2, HEAP, lsl #32
    // 0xa4866c: StoreField: r0->field_13 = r2
    //     0xa4866c: stur            w2, [x0, #0x13]
    // 0xa48670: str             x0, [SP]
    // 0xa48674: r0 = _interpolate()
    //     0xa48674: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48678: LeaveFrame
    //     0xa48678: mov             SP, fp
    //     0xa4867c: ldp             fp, lr, [SP], #0x10
    // 0xa48680: ret
    //     0xa48680: ret             
    // 0xa48684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48684: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48688: b               #0xa48648
  }
}

// class id: 5073, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa485d4, size: 0x5c
    // 0xa485d4: EnterFrame
    //     0xa485d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa485d8: mov             fp, SP
    // 0xa485dc: AllocStack(0x8)
    //     0xa485dc: sub             SP, SP, #8
    // 0xa485e0: CheckStackOverflow
    //     0xa485e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa485e4: cmp             SP, x16
    //     0xa485e8: b.ls            #0xa48628
    // 0xa485ec: r1 = Null
    //     0xa485ec: mov             x1, NULL
    // 0xa485f0: r2 = 4
    //     0xa485f0: mov             x2, #4
    // 0xa485f4: r0 = AllocateArray()
    //     0xa485f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa485f8: r17 = "DragStartBehavior."
    //     0xa485f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb6d8] "DragStartBehavior."
    //     0xa485fc: ldr             x17, [x17, #0x6d8]
    // 0xa48600: StoreField: r0->field_f = r17
    //     0xa48600: stur            w17, [x0, #0xf]
    // 0xa48604: ldr             x1, [fp, #0x10]
    // 0xa48608: LoadField: r2 = r1->field_f
    //     0xa48608: ldur            w2, [x1, #0xf]
    // 0xa4860c: DecompressPointer r2
    //     0xa4860c: add             x2, x2, HEAP, lsl #32
    // 0xa48610: StoreField: r0->field_13 = r2
    //     0xa48610: stur            w2, [x0, #0x13]
    // 0xa48614: str             x0, [SP]
    // 0xa48618: r0 = _interpolate()
    //     0xa48618: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4861c: LeaveFrame
    //     0xa4861c: mov             SP, fp
    //     0xa48620: ldp             fp, lr, [SP], #0x10
    // 0xa48624: ret
    //     0xa48624: ret             
    // 0xa48628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4862c: b               #0xa485ec
  }
}
