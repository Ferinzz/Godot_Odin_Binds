package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeCurveTexture :: ^GDW.Object

VisualShaderNodeCurveTexture_MethodBind_List :: struct {
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCurveTexture, #by_ptr args: struct{texture: ^CurveTexture, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeCurveTexture, args: rawptr = nil, r_ret: ^CurveTexture)
  },
};
VisualShaderNodeCurveTexture_Init_ :: proc (VisualShaderNodeCurveTexture_methods: ^VisualShaderNodeCurveTexture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCurveTexture_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCurveTexture, "set_texture", 181872837, loc))
  VisualShaderNodeCurveTexture_methods.set_texture.m_call = cast(type_of(VisualShaderNodeCurveTexture_methods.set_texture.m_call))MB_ptr_call
  VisualShaderNodeCurveTexture_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeCurveTexture, "get_texture", 2800800579, loc))
  VisualShaderNodeCurveTexture_methods.get_texture.m_call = cast(type_of(VisualShaderNodeCurveTexture_methods.get_texture.m_call))MB_ptr_call
};
