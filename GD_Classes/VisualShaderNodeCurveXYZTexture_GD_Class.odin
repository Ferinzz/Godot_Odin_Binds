package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


VisualShaderNodeCurveXYZTexture_MethodBind_List :: struct {
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeCurveXYZTexture, #by_ptr args: struct{texture: ^CurveXYZTexture, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeCurveXYZTexture, args: rawptr = nil, r_ret: ^CurveXYZTexture)
  },
};
VisualShaderNodeCurveXYZTexture_Init_ :: proc (VisualShaderNodeCurveXYZTexture_methods: ^VisualShaderNodeCurveXYZTexture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeCurveXYZTexture_methods.set_texture._set_texture = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeCurveXYZTexture, "set_texture", 8031783, loc))
  VisualShaderNodeCurveXYZTexture_methods.set_texture.m_call = cast(type_of(VisualShaderNodeCurveXYZTexture_methods.set_texture.m_call))MB_ptr_call
  VisualShaderNodeCurveXYZTexture_methods.get_texture._get_texture = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeCurveXYZTexture, "get_texture", 1950275015, loc))
  VisualShaderNodeCurveXYZTexture_methods.get_texture.m_call = cast(type_of(VisualShaderNodeCurveXYZTexture_methods.get_texture.m_call))MB_ptr_call
};
