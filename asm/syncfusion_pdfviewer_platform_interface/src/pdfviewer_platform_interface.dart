// lib: syncfusion_pdfviewer_platform_interface, url: package:syncfusion_pdfviewer_platform_interface/src/pdfviewer_platform_interface.dart

// class id: 1049806, size: 0x8
class :: {
}

// class id: 3998, size: 0x8, field offset: 0x8
abstract class PdfViewerPlatform extends PlatformInterface {

  static late PdfViewerPlatform _instance; // offset: 0x1178
  static late final Object _token; // offset: 0x117c

  static PdfViewerPlatform _instance() {
    // ** addr: 0x7b0614, size: 0x40
    // 0x7b0614: EnterFrame
    //     0x7b0614: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0618: mov             fp, SP
    // 0x7b061c: AllocStack(0x10)
    //     0x7b061c: sub             SP, SP, #0x10
    // 0x7b0620: CheckStackOverflow
    //     0x7b0620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0624: cmp             SP, x16
    //     0x7b0628: b.ls            #0x7b064c
    // 0x7b062c: r0 = MethodChannelPdfViewer()
    //     0x7b062c: bl              #0x7b0728  ; AllocateMethodChannelPdfViewerStub -> MethodChannelPdfViewer (size=0xc)
    // 0x7b0630: stur            x0, [fp, #-8]
    // 0x7b0634: str             x0, [SP]
    // 0x7b0638: r0 = MethodChannelPdfViewer()
    //     0x7b0638: bl              #0x7b0654  ; [package:syncfusion_pdfviewer_platform_interface/src/method_channel_pdfviewer.dart] MethodChannelPdfViewer::MethodChannelPdfViewer
    // 0x7b063c: ldur            x0, [fp, #-8]
    // 0x7b0640: LeaveFrame
    //     0x7b0640: mov             SP, fp
    //     0x7b0644: ldp             fp, lr, [SP], #0x10
    // 0x7b0648: ret
    //     0x7b0648: ret             
    // 0x7b064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b064c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0650: b               #0x7b062c
  }
}
