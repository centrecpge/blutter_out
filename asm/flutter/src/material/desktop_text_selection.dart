// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 1048829, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionHandleControls; // offset: 0x898

  static TextSelectionControls desktopTextSelectionHandleControls() {
    // ** addr: 0x8af414, size: 0x18
    // 0x8af414: EnterFrame
    //     0x8af414: stp             fp, lr, [SP, #-0x10]!
    //     0x8af418: mov             fp, SP
    // 0x8af41c: r0 = _DesktopTextSelectionHandleControls()
    //     0x8af41c: bl              #0x8af42c  ; Allocate_DesktopTextSelectionHandleControlsStub -> _DesktopTextSelectionHandleControls (size=0x8)
    // 0x8af420: LeaveFrame
    //     0x8af420: mov             SP, fp
    //     0x8af424: ldp             fp, lr, [SP], #0x10
    // 0x8af428: ret
    //     0x8af428: ret             
  }
}

// class id: 2668, size: 0x8, field offset: 0x8
abstract class DesktopTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xb493e0, size: 0x8
    // 0xb493e0: r0 = Instance_SizedBox
    //     0xb493e0: ldr             x0, [PP, #0x5658]  ; [pp+0x5658] Obj!SizedBox@a67c91
    // 0xb493e4: ret
    //     0xb493e4: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xb50a90, size: 0x8
    // 0xb50a90: r0 = Instance_Offset
    //     0xb50a90: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb50a94: ret
    //     0xb50a94: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xb50b24, size: 0x8
    // 0xb50b24: r0 = Instance_Size
    //     0xb50b24: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xb50b28: ret
    //     0xb50b28: ret             
  }
}

// class id: 2669, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls extends DesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2670, size: 0x8, field offset: 0x8
class _DesktopTextSelectionHandleControls extends __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls {
}
