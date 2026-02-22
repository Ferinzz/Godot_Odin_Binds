package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeSample3D :: ^GDW.Object


VisualShaderNodeSample3D_Source :: enum i64 {
  SOURCE_TEXTURE = 0,
  SOURCE_PORT = 1,
  SOURCE_MAX = 2,
};
VisualShaderNodeSample3D_MethodBind_List :: struct {
  set_source: struct{
    using _set_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeSample3D, #by_ptr args: struct{value: ^VisualShaderNodeSample3D_Source, }, r_ret: rawptr = nil)
  },
    get_source: struct{
    using _get_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeSample3D, args: rawptr = nil, r_ret: ^VisualShaderNodeSample3D_Source)
  },
};
VisualShaderNodeSample3D_Init_ :: proc (VisualShaderNodeSample3D_methods: ^VisualShaderNodeSample3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeSample3D_methods.set_source._set_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeSample3D, "set_source", 3315130991, loc))
  VisualShaderNodeSample3D_methods.set_source.m_call = cast(type_of(VisualShaderNodeSample3D_methods.set_source.m_call))MB_ptr_call
  VisualShaderNodeSample3D_methods.get_source._get_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeSample3D, "get_source", 1079494121, loc))
  VisualShaderNodeSample3D_methods.get_source.m_call = cast(type_of(VisualShaderNodeSample3D_methods.get_source.m_call))MB_ptr_call
};
