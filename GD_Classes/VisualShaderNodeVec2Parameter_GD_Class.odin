package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


VisualShaderNodeVec2Parameter_MethodBind_List :: struct {
  set_default_value_enabled: struct{
    using _set_default_value_enabled: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeVec2Parameter, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_default_value_enabled: struct{
    using _is_default_value_enabled: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeVec2Parameter, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_default_value: struct{
    using _set_default_value: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeVec2Parameter, #by_ptr args: struct{value: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_default_value: struct{
    using _get_default_value: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: VisualShaderNodeVec2Parameter, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
};
VisualShaderNodeVec2Parameter_Init_ :: proc (VisualShaderNodeVec2Parameter_methods: ^VisualShaderNodeVec2Parameter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeVec2Parameter_methods.set_default_value_enabled._set_default_value_enabled = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeVec2Parameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeVec2Parameter_methods.set_default_value_enabled.m_call = cast(type_of(VisualShaderNodeVec2Parameter_methods.set_default_value_enabled.m_call))MB_ptr_call
  VisualShaderNodeVec2Parameter_methods.is_default_value_enabled._is_default_value_enabled = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeVec2Parameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeVec2Parameter_methods.is_default_value_enabled.m_call = cast(type_of(VisualShaderNodeVec2Parameter_methods.is_default_value_enabled.m_call))MB_ptr_call
  VisualShaderNodeVec2Parameter_methods.set_default_value._set_default_value = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeVec2Parameter, "set_default_value", 743155724, loc))
  VisualShaderNodeVec2Parameter_methods.set_default_value.m_call = cast(type_of(VisualShaderNodeVec2Parameter_methods.set_default_value.m_call))MB_ptr_call
  VisualShaderNodeVec2Parameter_methods.get_default_value._get_default_value = (cast(^GDW.MethodBind)classDBGetMethodBind3(.VisualShaderNodeVec2Parameter, "get_default_value", 3341600327, loc))
  VisualShaderNodeVec2Parameter_methods.get_default_value.m_call = cast(type_of(VisualShaderNodeVec2Parameter_methods.get_default_value.m_call))MB_ptr_call
};
