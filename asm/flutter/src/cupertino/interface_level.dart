// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 3567, size: 0x14, field offset: 0x10
//   const constructor, 
class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x774e88, size: 0x64
    // 0x774e88: EnterFrame
    //     0x774e88: stp             fp, lr, [SP, #-0x10]!
    //     0x774e8c: mov             fp, SP
    // 0x774e90: AllocStack(0x10)
    //     0x774e90: sub             SP, SP, #0x10
    // 0x774e94: CheckStackOverflow
    //     0x774e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774e98: cmp             SP, x16
    //     0x774e9c: b.ls            #0x774ee4
    // 0x774ea0: r16 = <CupertinoUserInterfaceLevel>
    //     0x774ea0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9e8] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x774ea4: ldr             x16, [x16, #0x9e8]
    // 0x774ea8: ldr             lr, [fp, #0x10]
    // 0x774eac: stp             lr, x16, [SP]
    // 0x774eb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x774eb0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x774eb4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x774eb4: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x774eb8: cmp             w0, NULL
    // 0x774ebc: b.eq            #0x774ed4
    // 0x774ec0: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x774ec0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9f0] Obj!CupertinoUserInterfaceLevelData@a75201
    //     0x774ec4: ldr             x0, [x0, #0x9f0]
    // 0x774ec8: LeaveFrame
    //     0x774ec8: mov             SP, fp
    //     0x774ecc: ldp             fp, lr, [SP], #0x10
    // 0x774ed0: ret
    //     0x774ed0: ret             
    // 0x774ed4: r0 = Null
    //     0x774ed4: mov             x0, NULL
    // 0x774ed8: LeaveFrame
    //     0x774ed8: mov             SP, fp
    //     0x774edc: ldp             fp, lr, [SP], #0x10
    // 0x774ee0: ret
    //     0x774ee0: ret             
    // 0x774ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774ee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774ee8: b               #0x774ea0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa8814c, size: 0x50
    // 0xa8814c: EnterFrame
    //     0xa8814c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88150: mov             fp, SP
    // 0xa88154: ldr             x0, [fp, #0x10]
    // 0xa88158: r2 = Null
    //     0xa88158: mov             x2, NULL
    // 0xa8815c: r1 = Null
    //     0xa8815c: mov             x1, NULL
    // 0xa88160: r4 = 59
    //     0xa88160: mov             x4, #0x3b
    // 0xa88164: branchIfSmi(r0, 0xa88170)
    //     0xa88164: tbz             w0, #0, #0xa88170
    // 0xa88168: r4 = LoadClassIdInstr(r0)
    //     0xa88168: ldur            x4, [x0, #-1]
    //     0xa8816c: ubfx            x4, x4, #0xc, #0x14
    // 0xa88170: cmp             x4, #0xdef
    // 0xa88174: b.eq            #0xa8818c
    // 0xa88178: r8 = CupertinoUserInterfaceLevel
    //     0xa88178: add             x8, PP, #0x46, lsl #12  ; [pp+0x46c18] Type: CupertinoUserInterfaceLevel
    //     0xa8817c: ldr             x8, [x8, #0xc18]
    // 0xa88180: r3 = Null
    //     0xa88180: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c20] Null
    //     0xa88184: ldr             x3, [x3, #0xc20]
    // 0xa88188: r0 = DefaultTypeTest()
    //     0xa88188: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa8818c: r0 = false
    //     0xa8818c: add             x0, NULL, #0x30  ; false
    // 0xa88190: LeaveFrame
    //     0xa88190: mov             SP, fp
    //     0xa88194: ldp             fp, lr, [SP], #0x10
    // 0xa88198: ret
    //     0xa88198: ret             
  }
}

// class id: 5084, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa482f4, size: 0x5c
    // 0xa482f4: EnterFrame
    //     0xa482f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa482f8: mov             fp, SP
    // 0xa482fc: AllocStack(0x8)
    //     0xa482fc: sub             SP, SP, #8
    // 0xa48300: CheckStackOverflow
    //     0xa48300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48304: cmp             SP, x16
    //     0xa48308: b.ls            #0xa48348
    // 0xa4830c: r1 = Null
    //     0xa4830c: mov             x1, NULL
    // 0xa48310: r2 = 4
    //     0xa48310: mov             x2, #4
    // 0xa48314: r0 = AllocateArray()
    //     0xa48314: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48318: r17 = "CupertinoUserInterfaceLevelData."
    //     0xa48318: add             x17, PP, #0x13, lsl #12  ; [pp+0x13088] "CupertinoUserInterfaceLevelData."
    //     0xa4831c: ldr             x17, [x17, #0x88]
    // 0xa48320: StoreField: r0->field_f = r17
    //     0xa48320: stur            w17, [x0, #0xf]
    // 0xa48324: ldr             x1, [fp, #0x10]
    // 0xa48328: LoadField: r2 = r1->field_f
    //     0xa48328: ldur            w2, [x1, #0xf]
    // 0xa4832c: DecompressPointer r2
    //     0xa4832c: add             x2, x2, HEAP, lsl #32
    // 0xa48330: StoreField: r0->field_13 = r2
    //     0xa48330: stur            w2, [x0, #0x13]
    // 0xa48334: str             x0, [SP]
    // 0xa48338: r0 = _interpolate()
    //     0xa48338: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4833c: LeaveFrame
    //     0xa4833c: mov             SP, fp
    //     0xa48340: ldp             fp, lr, [SP], #0x10
    // 0xa48344: ret
    //     0xa48344: ret             
    // 0xa48348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48348: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4834c: b               #0xa4830c
  }
}
