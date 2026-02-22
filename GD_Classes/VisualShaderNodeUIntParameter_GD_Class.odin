package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeUIntParameter :: ^GDW.Object

VisualShaderNodeUIntParameter_properties :: struct {
  default_value_enabled_Bool : struct {
  is_default_value_enabled: proc "c" (p_base: VisualShaderNodeUIntParameter, r_value: ^GDW.Bool),
  set_default_value_enabled: proc "c" (p_base: VisualShaderNodeUIntParameter, p_value: ^GDW.Bool),
  },
  default_value_Int : struct {
  get_default_value: proc "c" (p_base: VisualShaderNodeUIntParameter, r_value: ^GDW.Int),
  set_default_value: proc "c" (p_base: VisualShaderNodeUIntParameter, p_value: ^GDW.Int),
  },
};
VisualShaderNodeUIntParameter_MethodBind_List :: struct {
  set_default_value_enabled: struct{
    using _set_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeUIntParameter, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_default_value_enabled: struct{
    using _is_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeUIntParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_default_value: struct{
    using _set_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeUIntParameter, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_default_value: struct{
    using _get_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeUIntParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
VisualShaderNodeUIntParameter_Init_ :: proc (VisualShaderNodeUIntParameter_methods: ^VisualShaderNodeUIntParameter_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeUIntParameter_methods.set_default_value_enabled._set_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntParameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeUIntParameter_methods.set_default_value_enabled.m_call = cast(type_of(VisualShaderNodeUIntParameter_methods.set_default_value_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeUIntParameter_methods.is_default_value_enabled._is_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntParameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeUIntParameter_methods.is_default_value_enabled.m_call = cast(type_of(VisualShaderNodeUIntParameter_methods.is_default_value_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeUIntParameter_methods.set_default_value._set_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntParameter, "set_default_value", 1286410249, loc))
  VisualShaderNodeUIntParameter_methods.set_default_value.m_call = cast(type_of(VisualShaderNodeUIntParameter_methods.set_default_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeUIntParameter_methods.get_default_value._get_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeUIntParameter, "get_default_value", 3905245786, loc))
  VisualShaderNodeUIntParameter_methods.get_default_value.m_call = cast(type_of(VisualShaderNodeUIntParameter_methods.get_default_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeUIntParameter_init_props :: proc(VisualShaderNodeUIntParameter_prop: ^VisualShaderNodeUIntParameter_properties, loc:= #caller_location) {

  VisualShaderNodeUIntParameter_prop.default_value_enabled_Bool.is_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeUIntParameter, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_default_value_enabled")
  VisualShaderNodeUIntParameter_prop.default_value_enabled_Bool.set_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeUIntParameter, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_default_value_enabled")

  VisualShaderNodeUIntParameter_prop.default_value_Int.get_default_value = cast(proc "c" (p_base: VisualShaderNodeUIntParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_default_value")
  VisualShaderNodeUIntParameter_prop.default_value_Int.set_default_value = cast(proc "c" (p_base: VisualShaderNodeUIntParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_default_value")
};
