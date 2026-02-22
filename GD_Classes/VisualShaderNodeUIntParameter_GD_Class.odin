package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeUIntParameter :: ^GDW.Object

VisualShaderNodeUIntParameter_MethodBind_List :: struct {
  set_default_value_enabled: struct{
    using _set_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeUIntParameter, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_default_value_enabled: struct{
    using _is_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeUIntParameter, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_default_value: struct{
    using _set_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeUIntParameter, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_default_value: struct{
    using _get_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeUIntParameter, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
VisualShaderNodeUIntParameter_Init_ :: proc (VisualShaderNodeUIntParameter_methods: ^VisualShaderNodeUIntParameter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeUIntParameter_methods.set_default_value_enabled._set_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntParameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeUIntParameter_methods.set_default_value_enabled.m_call = cast(type_of(VisualShaderNodeUIntParameter_methods.set_default_value_enabled.m_call))MB_ptr_call
  VisualShaderNodeUIntParameter_methods.is_default_value_enabled._is_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntParameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeUIntParameter_methods.is_default_value_enabled.m_call = cast(type_of(VisualShaderNodeUIntParameter_methods.is_default_value_enabled.m_call))MB_ptr_call
  VisualShaderNodeUIntParameter_methods.set_default_value._set_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntParameter, "set_default_value", 1286410249, loc))
  VisualShaderNodeUIntParameter_methods.set_default_value.m_call = cast(type_of(VisualShaderNodeUIntParameter_methods.set_default_value.m_call))MB_ptr_call
  VisualShaderNodeUIntParameter_methods.get_default_value._get_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntParameter, "get_default_value", 3905245786, loc))
  VisualShaderNodeUIntParameter_methods.get_default_value.m_call = cast(type_of(VisualShaderNodeUIntParameter_methods.get_default_value.m_call))MB_ptr_call
};
