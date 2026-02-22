package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeBooleanParameter :: ^GDW.Object

VisualShaderNodeBooleanParameter_MethodBind_List :: struct {
  set_default_value_enabled: struct{
    using _set_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeBooleanParameter, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_default_value_enabled: struct{
    using _is_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeBooleanParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_default_value: struct{
    using _set_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeBooleanParameter, #by_ptr args: struct{value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_default_value: struct{
    using _get_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeBooleanParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
VisualShaderNodeBooleanParameter_Init_ :: proc (VisualShaderNodeBooleanParameter_methods: ^VisualShaderNodeBooleanParameter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeBooleanParameter_methods.set_default_value_enabled._set_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBooleanParameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeBooleanParameter_methods.set_default_value_enabled.m_call = cast(type_of(VisualShaderNodeBooleanParameter_methods.set_default_value_enabled.m_call))MB_ptr_call
  VisualShaderNodeBooleanParameter_methods.is_default_value_enabled._is_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBooleanParameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeBooleanParameter_methods.is_default_value_enabled.m_call = cast(type_of(VisualShaderNodeBooleanParameter_methods.is_default_value_enabled.m_call))MB_ptr_call
  VisualShaderNodeBooleanParameter_methods.set_default_value._set_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBooleanParameter, "set_default_value", 2586408642, loc))
  VisualShaderNodeBooleanParameter_methods.set_default_value.m_call = cast(type_of(VisualShaderNodeBooleanParameter_methods.set_default_value.m_call))MB_ptr_call
  VisualShaderNodeBooleanParameter_methods.get_default_value._get_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeBooleanParameter, "get_default_value", 36873697, loc))
  VisualShaderNodeBooleanParameter_methods.get_default_value.m_call = cast(type_of(VisualShaderNodeBooleanParameter_methods.get_default_value.m_call))MB_ptr_call
};
