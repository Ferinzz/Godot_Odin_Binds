package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVec3Parameter :: ^GDW.Object

VisualShaderNodeVec3Parameter_MethodBind_List :: struct {
  set_default_value_enabled: struct{
    using _set_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVec3Parameter, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_default_value_enabled: struct{
    using _is_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVec3Parameter, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_default_value: struct{
    using _set_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVec3Parameter, #by_ptr args: struct{value: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_default_value: struct{
    using _get_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVec3Parameter, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
};
VisualShaderNodeVec3Parameter_Init_ :: proc (VisualShaderNodeVec3Parameter_methods: ^VisualShaderNodeVec3Parameter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeVec3Parameter_methods.set_default_value_enabled._set_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec3Parameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeVec3Parameter_methods.set_default_value_enabled.m_call = cast(type_of(VisualShaderNodeVec3Parameter_methods.set_default_value_enabled.m_call))MB_ptr_call
  VisualShaderNodeVec3Parameter_methods.is_default_value_enabled._is_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec3Parameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeVec3Parameter_methods.is_default_value_enabled.m_call = cast(type_of(VisualShaderNodeVec3Parameter_methods.is_default_value_enabled.m_call))MB_ptr_call
  VisualShaderNodeVec3Parameter_methods.set_default_value._set_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec3Parameter, "set_default_value", 3460891852, loc))
  VisualShaderNodeVec3Parameter_methods.set_default_value.m_call = cast(type_of(VisualShaderNodeVec3Parameter_methods.set_default_value.m_call))MB_ptr_call
  VisualShaderNodeVec3Parameter_methods.get_default_value._get_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVec3Parameter, "get_default_value", 3360562783, loc))
  VisualShaderNodeVec3Parameter_methods.get_default_value.m_call = cast(type_of(VisualShaderNodeVec3Parameter_methods.get_default_value.m_call))MB_ptr_call
};
