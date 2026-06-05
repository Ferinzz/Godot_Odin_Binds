package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


EditorResourceTooltipPlugin_MethodBind_List :: struct {
  request_thumbnail: struct{
    using _request_thumbnail: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorResourceTooltipPlugin, #by_ptr args: struct{path: ^GDW.gdstring, control: ^TextureRect, }, r_ret: rawptr = nil)
  },
  };
EditorResourceTooltipPlugin_Init_ :: proc (EditorResourceTooltipPlugin_methods: ^EditorResourceTooltipPlugin_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorResourceTooltipPlugin_methods.request_thumbnail._request_thumbnail = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorResourceTooltipPlugin, "request_thumbnail", 3245519720, loc))
  EditorResourceTooltipPlugin_methods.request_thumbnail.m_call = cast(type_of(EditorResourceTooltipPlugin_methods.request_thumbnail.m_call))MB_ptr_call
};
