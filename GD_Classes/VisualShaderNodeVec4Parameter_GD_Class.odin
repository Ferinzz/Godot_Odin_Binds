package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


VisualShaderNodeVec4Parameter_MethodBind_List :: struct {
  set_default_value_enabled: struct{
    using _set_default_value_enabled: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeVec4Parameter, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_default_value_enabled: struct{
    using _is_default_value_enabled: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeVec4Parameter, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_default_value: struct{
    using _set_default_value: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeVec4Parameter, #by_ptr args: struct{value: ^GDW.Vector4, }, r_ret: rawptr = nil)
  },
    get_default_value: struct{
    using _get_default_value: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeVec4Parameter, args: rawptr = nil, r_ret: ^GDW.Vector4)
  },
};
VisualShaderNodeVec4Parameter_Init_ :: proc (VisualShaderNodeVec4Parameter_methods: ^VisualShaderNodeVec4Parameter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeVec4Parameter_methods.set_default_value_enabled._set_default_value_enabled = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeVec4Parameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeVec4Parameter_methods.set_default_value_enabled.m_call = cast(type_of(VisualShaderNodeVec4Parameter_methods.set_default_value_enabled.m_call))MB_ptr_call
  VisualShaderNodeVec4Parameter_methods.is_default_value_enabled._is_default_value_enabled = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeVec4Parameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeVec4Parameter_methods.is_default_value_enabled.m_call = cast(type_of(VisualShaderNodeVec4Parameter_methods.is_default_value_enabled.m_call))MB_ptr_call
  VisualShaderNodeVec4Parameter_methods.set_default_value._set_default_value = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeVec4Parameter, "set_default_value", 643568085, loc))
  VisualShaderNodeVec4Parameter_methods.set_default_value.m_call = cast(type_of(VisualShaderNodeVec4Parameter_methods.set_default_value.m_call))MB_ptr_call
  VisualShaderNodeVec4Parameter_methods.get_default_value._get_default_value = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeVec4Parameter, "get_default_value", 2435802345, loc))
  VisualShaderNodeVec4Parameter_methods.get_default_value.m_call = cast(type_of(VisualShaderNodeVec4Parameter_methods.get_default_value.m_call))MB_ptr_call
};
