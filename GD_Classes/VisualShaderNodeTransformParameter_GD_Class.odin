package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeTransformParameter :: ^GDW.Object

VisualShaderNodeTransformParameter_properties :: struct {
  default_value_enabled_Bool : struct {
  is_default_value_enabled: proc "c" (p_base: VisualShaderNodeTransformParameter, r_value: ^GDW.Bool),
  set_default_value_enabled: proc "c" (p_base: VisualShaderNodeTransformParameter, p_value: ^GDW.Bool),
  },
  default_value_Transform3D : struct {
  get_default_value: proc "c" (p_base: VisualShaderNodeTransformParameter, r_value: ^GDW.Transform3D),
  set_default_value: proc "c" (p_base: VisualShaderNodeTransformParameter, p_value: ^GDW.Transform3D),
  },
};
VisualShaderNodeTransformParameter_MethodBind_List :: struct {
  set_default_value_enabled: struct{
    using _set_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformParameter, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_default_value_enabled: struct{
    using _is_default_value_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_default_value: struct{
    using _set_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformParameter, #by_ptr args: struct{value: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_default_value: struct{
    using _get_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeTransformParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform3D)
  },
};
VisualShaderNodeTransformParameter_Init_ :: proc (VisualShaderNodeTransformParameter_methods: ^VisualShaderNodeTransformParameter_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeTransformParameter_methods.set_default_value_enabled._set_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformParameter, "set_default_value_enabled", 2586408642, loc))
  VisualShaderNodeTransformParameter_methods.set_default_value_enabled.m_call = cast(type_of(VisualShaderNodeTransformParameter_methods.set_default_value_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTransformParameter_methods.is_default_value_enabled._is_default_value_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformParameter, "is_default_value_enabled", 36873697, loc))
  VisualShaderNodeTransformParameter_methods.is_default_value_enabled.m_call = cast(type_of(VisualShaderNodeTransformParameter_methods.is_default_value_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTransformParameter_methods.set_default_value._set_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformParameter, "set_default_value", 2952846383, loc))
  VisualShaderNodeTransformParameter_methods.set_default_value.m_call = cast(type_of(VisualShaderNodeTransformParameter_methods.set_default_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeTransformParameter_methods.get_default_value._get_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeTransformParameter, "get_default_value", 3229777777, loc))
  VisualShaderNodeTransformParameter_methods.get_default_value.m_call = cast(type_of(VisualShaderNodeTransformParameter_methods.get_default_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeTransformParameter_init_props :: proc(VisualShaderNodeTransformParameter_prop: ^VisualShaderNodeTransformParameter_properties, loc:= #caller_location) {

  VisualShaderNodeTransformParameter_prop.default_value_enabled_Bool.is_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeTransformParameter, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_default_value_enabled")
  VisualShaderNodeTransformParameter_prop.default_value_enabled_Bool.set_default_value_enabled = cast(proc "c" (p_base: VisualShaderNodeTransformParameter, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_default_value_enabled")

  VisualShaderNodeTransformParameter_prop.default_value_Transform3D.get_default_value = cast(proc "c" (p_base: VisualShaderNodeTransformParameter, r_value: ^GDW.Transform3D))GDW.Get_Method_Getter(.TRANSFORM3D, "get_default_value")
  VisualShaderNodeTransformParameter_prop.default_value_Transform3D.set_default_value = cast(proc "c" (p_base: VisualShaderNodeTransformParameter, p_value: ^GDW.Transform3D))GDW.Get_Method_Setter(.TRANSFORM3D, "set_default_value")
};
