package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


EditorResourcePreviewGenerator_MethodBind_List :: struct {
  request_draw_and_wait: struct{
    using _request_draw_and_wait: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorResourcePreviewGenerator, #by_ptr args: struct{viewport: ^GDW.RID, }, r_ret: rawptr = nil)
  },
  };
EditorResourcePreviewGenerator_Init_ :: proc (EditorResourcePreviewGenerator_methods: ^EditorResourcePreviewGenerator_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourcePreviewGenerator_methods.request_draw_and_wait._request_draw_and_wait = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorResourcePreviewGenerator, "request_draw_and_wait", 145472570, loc))
  EditorResourcePreviewGenerator_methods.request_draw_and_wait.m_call = cast(type_of(EditorResourcePreviewGenerator_methods.request_draw_and_wait.m_call))MB_ptr_call
};
