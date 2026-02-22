package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeColorParameter :: ^GDW.Object

VisualShaderNodeColorParameter_MethodBind_List :: struct {
  set_default_value_enabled: struct{
    using _set_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeColorParameter, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_default_value_enabled: struct{
    using _is_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeColorParameter, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_default_value: struct{
    using _set_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeColorParameter, #by_ptr args: struct{value: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_default_value: struct{
    using _get_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeColorParameter, args: rawptr = nil, r_ret: ^GDW.Color)
  },
};
VisualShaderNodeColorParameter_Init_ :: proc (VisualShaderNodeColorParameter_methods: ^VisualShaderNodeColorParameter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeColorParameter_methods.set_default_value_enabled._set_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorParameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeColorParameter_methods.set_default_value_enabled.m_call = cast(type_of(VisualShaderNodeColorParameter_methods.set_default_value_enabled.m_call))MB_ptr_call
  VisualShaderNodeColorParameter_methods.is_default_value_enabled._is_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorParameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeColorParameter_methods.is_default_value_enabled.m_call = cast(type_of(VisualShaderNodeColorParameter_methods.is_default_value_enabled.m_call))MB_ptr_call
  VisualShaderNodeColorParameter_methods.set_default_value._set_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorParameter, "set_default_value", 2920490490, loc))
  VisualShaderNodeColorParameter_methods.set_default_value.m_call = cast(type_of(VisualShaderNodeColorParameter_methods.set_default_value.m_call))MB_ptr_call
  VisualShaderNodeColorParameter_methods.get_default_value._get_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeColorParameter, "get_default_value", 3444240500, loc))
  VisualShaderNodeColorParameter_methods.get_default_value.m_call = cast(type_of(VisualShaderNodeColorParameter_methods.get_default_value.m_call))MB_ptr_call
};
