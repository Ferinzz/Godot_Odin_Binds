package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeParameterRef :: ^GDW.Object

VisualShaderNodeParameterRef_properties :: struct {
  parameter_name_StringName : struct {
  get_parameter_name: proc "c" (p_base: VisualShaderNodeParameterRef, r_value: ^GDW.StringName),
  set_parameter_name: proc "c" (p_base: VisualShaderNodeParameterRef, p_value: ^GDW.StringName),
  },
  param_type_Int : struct {
  _get_parameter_type: proc "c" (p_base: VisualShaderNodeParameterRef, r_value: ^GDW.Int),
  _set_parameter_type: proc "c" (p_base: VisualShaderNodeParameterRef, p_value: ^GDW.Int),
  },
};
VisualShaderNodeParameterRef_MethodBind_List :: struct {
  set_parameter_name: struct{
    using _set_parameter_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParameterRef, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_parameter_name: struct{
    using _get_parameter_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParameterRef, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
};
VisualShaderNodeParameterRef_Init_ :: proc (VisualShaderNodeParameterRef_methods: ^VisualShaderNodeParameterRef_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeParameterRef_methods.set_parameter_name._set_parameter_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParameterRef, "set_parameter_name", 83702148, loc))
  VisualShaderNodeParameterRef_methods.set_parameter_name.m_call = cast(type_of(VisualShaderNodeParameterRef_methods.set_parameter_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeParameterRef_methods.get_parameter_name._get_parameter_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParameterRef, "get_parameter_name", 201670096, loc))
  VisualShaderNodeParameterRef_methods.get_parameter_name.m_call = cast(type_of(VisualShaderNodeParameterRef_methods.get_parameter_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeParameterRef_init_props :: proc(VisualShaderNodeParameterRef_prop: ^VisualShaderNodeParameterRef_properties, loc:= #caller_location) {

  VisualShaderNodeParameterRef_prop.parameter_name_StringName.get_parameter_name = cast(proc "c" (p_base: VisualShaderNodeParameterRef, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_parameter_name")
  VisualShaderNodeParameterRef_prop.parameter_name_StringName.set_parameter_name = cast(proc "c" (p_base: VisualShaderNodeParameterRef, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_parameter_name")

  VisualShaderNodeParameterRef_prop.param_type_Int._get_parameter_type = cast(proc "c" (p_base: VisualShaderNodeParameterRef, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "_get_parameter_type")
  VisualShaderNodeParameterRef_prop.param_type_Int._set_parameter_type = cast(proc "c" (p_base: VisualShaderNodeParameterRef, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "_set_parameter_type")
};
