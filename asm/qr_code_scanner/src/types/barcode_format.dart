// lib: , url: package:qr_code_scanner/src/types/barcode_format.dart

// class id: 1049575, size: 0x8
class :: {

  static _ BarcodeTypesExtension.fromString(/* No info */) {
    // ** addr: 0x8ce5f0, size: 0x320
    // 0x8ce5f0: EnterFrame
    //     0x8ce5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce5f4: mov             fp, SP
    // 0x8ce5f8: AllocStack(0x10)
    //     0x8ce5f8: sub             SP, SP, #0x10
    // 0x8ce5fc: CheckStackOverflow
    //     0x8ce5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce600: cmp             SP, x16
    //     0x8ce604: b.ls            #0x8ce908
    // 0x8ce608: r16 = "AZTEC"
    //     0x8ce608: add             x16, PP, #0x19, lsl #12  ; [pp+0x192c8] "AZTEC"
    //     0x8ce60c: ldr             x16, [x16, #0x2c8]
    // 0x8ce610: ldr             lr, [fp, #0x10]
    // 0x8ce614: stp             lr, x16, [SP]
    // 0x8ce618: r0 = ==()
    //     0x8ce618: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce61c: tbnz            w0, #4, #0x8ce634
    // 0x8ce620: r0 = Instance_BarcodeFormat
    //     0x8ce620: add             x0, PP, #0x19, lsl #12  ; [pp+0x192d0] Obj!BarcodeFormat@a6fc21
    //     0x8ce624: ldr             x0, [x0, #0x2d0]
    // 0x8ce628: LeaveFrame
    //     0x8ce628: mov             SP, fp
    //     0x8ce62c: ldp             fp, lr, [SP], #0x10
    // 0x8ce630: ret
    //     0x8ce630: ret             
    // 0x8ce634: r16 = "CODABAR"
    //     0x8ce634: add             x16, PP, #0x19, lsl #12  ; [pp+0x192d8] "CODABAR"
    //     0x8ce638: ldr             x16, [x16, #0x2d8]
    // 0x8ce63c: ldr             lr, [fp, #0x10]
    // 0x8ce640: stp             lr, x16, [SP]
    // 0x8ce644: r0 = ==()
    //     0x8ce644: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce648: tbnz            w0, #4, #0x8ce660
    // 0x8ce64c: r0 = Instance_BarcodeFormat
    //     0x8ce64c: add             x0, PP, #0x19, lsl #12  ; [pp+0x192e0] Obj!BarcodeFormat@a6fc01
    //     0x8ce650: ldr             x0, [x0, #0x2e0]
    // 0x8ce654: LeaveFrame
    //     0x8ce654: mov             SP, fp
    //     0x8ce658: ldp             fp, lr, [SP], #0x10
    // 0x8ce65c: ret
    //     0x8ce65c: ret             
    // 0x8ce660: r16 = "CODE_39"
    //     0x8ce660: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e8] "CODE_39"
    //     0x8ce664: ldr             x16, [x16, #0x2e8]
    // 0x8ce668: ldr             lr, [fp, #0x10]
    // 0x8ce66c: stp             lr, x16, [SP]
    // 0x8ce670: r0 = ==()
    //     0x8ce670: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce674: tbnz            w0, #4, #0x8ce68c
    // 0x8ce678: r0 = Instance_BarcodeFormat
    //     0x8ce678: add             x0, PP, #0x19, lsl #12  ; [pp+0x192f0] Obj!BarcodeFormat@a6fbe1
    //     0x8ce67c: ldr             x0, [x0, #0x2f0]
    // 0x8ce680: LeaveFrame
    //     0x8ce680: mov             SP, fp
    //     0x8ce684: ldp             fp, lr, [SP], #0x10
    // 0x8ce688: ret
    //     0x8ce688: ret             
    // 0x8ce68c: r16 = "CODE_93"
    //     0x8ce68c: add             x16, PP, #0x19, lsl #12  ; [pp+0x192f8] "CODE_93"
    //     0x8ce690: ldr             x16, [x16, #0x2f8]
    // 0x8ce694: ldr             lr, [fp, #0x10]
    // 0x8ce698: stp             lr, x16, [SP]
    // 0x8ce69c: r0 = ==()
    //     0x8ce69c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce6a0: tbnz            w0, #4, #0x8ce6b8
    // 0x8ce6a4: r0 = Instance_BarcodeFormat
    //     0x8ce6a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19300] Obj!BarcodeFormat@a6fbc1
    //     0x8ce6a8: ldr             x0, [x0, #0x300]
    // 0x8ce6ac: LeaveFrame
    //     0x8ce6ac: mov             SP, fp
    //     0x8ce6b0: ldp             fp, lr, [SP], #0x10
    // 0x8ce6b4: ret
    //     0x8ce6b4: ret             
    // 0x8ce6b8: r16 = "CODE_128"
    //     0x8ce6b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19308] "CODE_128"
    //     0x8ce6bc: ldr             x16, [x16, #0x308]
    // 0x8ce6c0: ldr             lr, [fp, #0x10]
    // 0x8ce6c4: stp             lr, x16, [SP]
    // 0x8ce6c8: r0 = ==()
    //     0x8ce6c8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce6cc: tbnz            w0, #4, #0x8ce6e4
    // 0x8ce6d0: r0 = Instance_BarcodeFormat
    //     0x8ce6d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19310] Obj!BarcodeFormat@a6fba1
    //     0x8ce6d4: ldr             x0, [x0, #0x310]
    // 0x8ce6d8: LeaveFrame
    //     0x8ce6d8: mov             SP, fp
    //     0x8ce6dc: ldp             fp, lr, [SP], #0x10
    // 0x8ce6e0: ret
    //     0x8ce6e0: ret             
    // 0x8ce6e4: r16 = "DATA_MATRIX"
    //     0x8ce6e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19318] "DATA_MATRIX"
    //     0x8ce6e8: ldr             x16, [x16, #0x318]
    // 0x8ce6ec: ldr             lr, [fp, #0x10]
    // 0x8ce6f0: stp             lr, x16, [SP]
    // 0x8ce6f4: r0 = ==()
    //     0x8ce6f4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce6f8: tbnz            w0, #4, #0x8ce710
    // 0x8ce6fc: r0 = Instance_BarcodeFormat
    //     0x8ce6fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19320] Obj!BarcodeFormat@a6fb81
    //     0x8ce700: ldr             x0, [x0, #0x320]
    // 0x8ce704: LeaveFrame
    //     0x8ce704: mov             SP, fp
    //     0x8ce708: ldp             fp, lr, [SP], #0x10
    // 0x8ce70c: ret
    //     0x8ce70c: ret             
    // 0x8ce710: r16 = "EAN_8"
    //     0x8ce710: add             x16, PP, #0x19, lsl #12  ; [pp+0x19328] "EAN_8"
    //     0x8ce714: ldr             x16, [x16, #0x328]
    // 0x8ce718: ldr             lr, [fp, #0x10]
    // 0x8ce71c: stp             lr, x16, [SP]
    // 0x8ce720: r0 = ==()
    //     0x8ce720: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce724: tbnz            w0, #4, #0x8ce73c
    // 0x8ce728: r0 = Instance_BarcodeFormat
    //     0x8ce728: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!BarcodeFormat@a6fb61
    //     0x8ce72c: ldr             x0, [x0, #0x330]
    // 0x8ce730: LeaveFrame
    //     0x8ce730: mov             SP, fp
    //     0x8ce734: ldp             fp, lr, [SP], #0x10
    // 0x8ce738: ret
    //     0x8ce738: ret             
    // 0x8ce73c: r16 = "EAN_13"
    //     0x8ce73c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19338] "EAN_13"
    //     0x8ce740: ldr             x16, [x16, #0x338]
    // 0x8ce744: ldr             lr, [fp, #0x10]
    // 0x8ce748: stp             lr, x16, [SP]
    // 0x8ce74c: r0 = ==()
    //     0x8ce74c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce750: tbnz            w0, #4, #0x8ce768
    // 0x8ce754: r0 = Instance_BarcodeFormat
    //     0x8ce754: add             x0, PP, #0x19, lsl #12  ; [pp+0x19340] Obj!BarcodeFormat@a6fb41
    //     0x8ce758: ldr             x0, [x0, #0x340]
    // 0x8ce75c: LeaveFrame
    //     0x8ce75c: mov             SP, fp
    //     0x8ce760: ldp             fp, lr, [SP], #0x10
    // 0x8ce764: ret
    //     0x8ce764: ret             
    // 0x8ce768: r16 = "ITF"
    //     0x8ce768: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] "ITF"
    //     0x8ce76c: ldr             x16, [x16, #0x348]
    // 0x8ce770: ldr             lr, [fp, #0x10]
    // 0x8ce774: stp             lr, x16, [SP]
    // 0x8ce778: r0 = ==()
    //     0x8ce778: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce77c: tbnz            w0, #4, #0x8ce794
    // 0x8ce780: r0 = Instance_BarcodeFormat
    //     0x8ce780: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!BarcodeFormat@a6fb21
    //     0x8ce784: ldr             x0, [x0, #0x350]
    // 0x8ce788: LeaveFrame
    //     0x8ce788: mov             SP, fp
    //     0x8ce78c: ldp             fp, lr, [SP], #0x10
    // 0x8ce790: ret
    //     0x8ce790: ret             
    // 0x8ce794: r16 = "MAXICODE"
    //     0x8ce794: add             x16, PP, #0x19, lsl #12  ; [pp+0x19358] "MAXICODE"
    //     0x8ce798: ldr             x16, [x16, #0x358]
    // 0x8ce79c: ldr             lr, [fp, #0x10]
    // 0x8ce7a0: stp             lr, x16, [SP]
    // 0x8ce7a4: r0 = ==()
    //     0x8ce7a4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce7a8: tbnz            w0, #4, #0x8ce7c0
    // 0x8ce7ac: r0 = Instance_BarcodeFormat
    //     0x8ce7ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19360] Obj!BarcodeFormat@a6fb01
    //     0x8ce7b0: ldr             x0, [x0, #0x360]
    // 0x8ce7b4: LeaveFrame
    //     0x8ce7b4: mov             SP, fp
    //     0x8ce7b8: ldp             fp, lr, [SP], #0x10
    // 0x8ce7bc: ret
    //     0x8ce7bc: ret             
    // 0x8ce7c0: r16 = "PDF_417"
    //     0x8ce7c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19368] "PDF_417"
    //     0x8ce7c4: ldr             x16, [x16, #0x368]
    // 0x8ce7c8: ldr             lr, [fp, #0x10]
    // 0x8ce7cc: stp             lr, x16, [SP]
    // 0x8ce7d0: r0 = ==()
    //     0x8ce7d0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce7d4: tbnz            w0, #4, #0x8ce7ec
    // 0x8ce7d8: r0 = Instance_BarcodeFormat
    //     0x8ce7d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19370] Obj!BarcodeFormat@a6fae1
    //     0x8ce7dc: ldr             x0, [x0, #0x370]
    // 0x8ce7e0: LeaveFrame
    //     0x8ce7e0: mov             SP, fp
    //     0x8ce7e4: ldp             fp, lr, [SP], #0x10
    // 0x8ce7e8: ret
    //     0x8ce7e8: ret             
    // 0x8ce7ec: r16 = "QR_CODE"
    //     0x8ce7ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19378] "QR_CODE"
    //     0x8ce7f0: ldr             x16, [x16, #0x378]
    // 0x8ce7f4: ldr             lr, [fp, #0x10]
    // 0x8ce7f8: stp             lr, x16, [SP]
    // 0x8ce7fc: r0 = ==()
    //     0x8ce7fc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce800: tbnz            w0, #4, #0x8ce818
    // 0x8ce804: r0 = Instance_BarcodeFormat
    //     0x8ce804: add             x0, PP, #0x19, lsl #12  ; [pp+0x19380] Obj!BarcodeFormat@a6fac1
    //     0x8ce808: ldr             x0, [x0, #0x380]
    // 0x8ce80c: LeaveFrame
    //     0x8ce80c: mov             SP, fp
    //     0x8ce810: ldp             fp, lr, [SP], #0x10
    // 0x8ce814: ret
    //     0x8ce814: ret             
    // 0x8ce818: r16 = "RSS14"
    //     0x8ce818: add             x16, PP, #0x19, lsl #12  ; [pp+0x19388] "RSS14"
    //     0x8ce81c: ldr             x16, [x16, #0x388]
    // 0x8ce820: ldr             lr, [fp, #0x10]
    // 0x8ce824: stp             lr, x16, [SP]
    // 0x8ce828: r0 = ==()
    //     0x8ce828: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce82c: tbnz            w0, #4, #0x8ce844
    // 0x8ce830: r0 = Instance_BarcodeFormat
    //     0x8ce830: add             x0, PP, #0x19, lsl #12  ; [pp+0x19390] Obj!BarcodeFormat@a6faa1
    //     0x8ce834: ldr             x0, [x0, #0x390]
    // 0x8ce838: LeaveFrame
    //     0x8ce838: mov             SP, fp
    //     0x8ce83c: ldp             fp, lr, [SP], #0x10
    // 0x8ce840: ret
    //     0x8ce840: ret             
    // 0x8ce844: r16 = "RSS_EXPANDED"
    //     0x8ce844: add             x16, PP, #0x19, lsl #12  ; [pp+0x19398] "RSS_EXPANDED"
    //     0x8ce848: ldr             x16, [x16, #0x398]
    // 0x8ce84c: ldr             lr, [fp, #0x10]
    // 0x8ce850: stp             lr, x16, [SP]
    // 0x8ce854: r0 = ==()
    //     0x8ce854: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce858: tbnz            w0, #4, #0x8ce870
    // 0x8ce85c: r0 = Instance_BarcodeFormat
    //     0x8ce85c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!BarcodeFormat@a6fa81
    //     0x8ce860: ldr             x0, [x0, #0x3a0]
    // 0x8ce864: LeaveFrame
    //     0x8ce864: mov             SP, fp
    //     0x8ce868: ldp             fp, lr, [SP], #0x10
    // 0x8ce86c: ret
    //     0x8ce86c: ret             
    // 0x8ce870: r16 = "UPC_A"
    //     0x8ce870: add             x16, PP, #0x19, lsl #12  ; [pp+0x193a8] "UPC_A"
    //     0x8ce874: ldr             x16, [x16, #0x3a8]
    // 0x8ce878: ldr             lr, [fp, #0x10]
    // 0x8ce87c: stp             lr, x16, [SP]
    // 0x8ce880: r0 = ==()
    //     0x8ce880: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce884: tbnz            w0, #4, #0x8ce89c
    // 0x8ce888: r0 = Instance_BarcodeFormat
    //     0x8ce888: add             x0, PP, #0x19, lsl #12  ; [pp+0x193b0] Obj!BarcodeFormat@a6fa61
    //     0x8ce88c: ldr             x0, [x0, #0x3b0]
    // 0x8ce890: LeaveFrame
    //     0x8ce890: mov             SP, fp
    //     0x8ce894: ldp             fp, lr, [SP], #0x10
    // 0x8ce898: ret
    //     0x8ce898: ret             
    // 0x8ce89c: r16 = "UPC_E"
    //     0x8ce89c: add             x16, PP, #0x19, lsl #12  ; [pp+0x193b8] "UPC_E"
    //     0x8ce8a0: ldr             x16, [x16, #0x3b8]
    // 0x8ce8a4: ldr             lr, [fp, #0x10]
    // 0x8ce8a8: stp             lr, x16, [SP]
    // 0x8ce8ac: r0 = ==()
    //     0x8ce8ac: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce8b0: tbnz            w0, #4, #0x8ce8c8
    // 0x8ce8b4: r0 = Instance_BarcodeFormat
    //     0x8ce8b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x193c0] Obj!BarcodeFormat@a6fa41
    //     0x8ce8b8: ldr             x0, [x0, #0x3c0]
    // 0x8ce8bc: LeaveFrame
    //     0x8ce8bc: mov             SP, fp
    //     0x8ce8c0: ldp             fp, lr, [SP], #0x10
    // 0x8ce8c4: ret
    //     0x8ce8c4: ret             
    // 0x8ce8c8: r16 = "UPC_EAN_EXTENSION"
    //     0x8ce8c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x193c8] "UPC_EAN_EXTENSION"
    //     0x8ce8cc: ldr             x16, [x16, #0x3c8]
    // 0x8ce8d0: ldr             lr, [fp, #0x10]
    // 0x8ce8d4: stp             lr, x16, [SP]
    // 0x8ce8d8: r0 = ==()
    //     0x8ce8d8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x8ce8dc: tbnz            w0, #4, #0x8ce8f4
    // 0x8ce8e0: r0 = Instance_BarcodeFormat
    //     0x8ce8e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x193d0] Obj!BarcodeFormat@a6fa21
    //     0x8ce8e4: ldr             x0, [x0, #0x3d0]
    // 0x8ce8e8: LeaveFrame
    //     0x8ce8e8: mov             SP, fp
    //     0x8ce8ec: ldp             fp, lr, [SP], #0x10
    // 0x8ce8f0: ret
    //     0x8ce8f0: ret             
    // 0x8ce8f4: r0 = Instance_BarcodeFormat
    //     0x8ce8f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19290] Obj!BarcodeFormat@a6fc41
    //     0x8ce8f8: ldr             x0, [x0, #0x290]
    // 0x8ce8fc: LeaveFrame
    //     0x8ce8fc: mov             SP, fp
    //     0x8ce900: ldp             fp, lr, [SP], #0x10
    // 0x8ce904: ret
    //     0x8ce904: ret             
    // 0x8ce908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce90c: b               #0x8ce608
  }
}

// class id: 4875, size: 0x14, field offset: 0x14
enum BarcodeFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c1c4, size: 0x5c
    // 0xa4c1c4: EnterFrame
    //     0xa4c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c1c8: mov             fp, SP
    // 0xa4c1cc: AllocStack(0x8)
    //     0xa4c1cc: sub             SP, SP, #8
    // 0xa4c1d0: CheckStackOverflow
    //     0xa4c1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c1d4: cmp             SP, x16
    //     0xa4c1d8: b.ls            #0xa4c218
    // 0xa4c1dc: r1 = Null
    //     0xa4c1dc: mov             x1, NULL
    // 0xa4c1e0: r2 = 4
    //     0xa4c1e0: mov             x2, #4
    // 0xa4c1e4: r0 = AllocateArray()
    //     0xa4c1e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c1e8: r17 = "BarcodeFormat."
    //     0xa4c1e8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22790] "BarcodeFormat."
    //     0xa4c1ec: ldr             x17, [x17, #0x790]
    // 0xa4c1f0: StoreField: r0->field_f = r17
    //     0xa4c1f0: stur            w17, [x0, #0xf]
    // 0xa4c1f4: ldr             x1, [fp, #0x10]
    // 0xa4c1f8: LoadField: r2 = r1->field_f
    //     0xa4c1f8: ldur            w2, [x1, #0xf]
    // 0xa4c1fc: DecompressPointer r2
    //     0xa4c1fc: add             x2, x2, HEAP, lsl #32
    // 0xa4c200: StoreField: r0->field_13 = r2
    //     0xa4c200: stur            w2, [x0, #0x13]
    // 0xa4c204: str             x0, [SP]
    // 0xa4c208: r0 = _interpolate()
    //     0xa4c208: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c20c: LeaveFrame
    //     0xa4c20c: mov             SP, fp
    //     0xa4c210: ldp             fp, lr, [SP], #0x10
    // 0xa4c214: ret
    //     0xa4c214: ret             
    // 0xa4c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c21c: b               #0xa4c1dc
  }
}
