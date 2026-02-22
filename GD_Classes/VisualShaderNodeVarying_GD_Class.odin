package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeVarying :: ^GDW.Object

VisualShaderNodeVarying_properties :: struct {
  varying_name_StringName : struct {
  get_varying_name: proc "c" (p_base: VisualShaderNodeVarying, r_value: ^GDW.StringName),
  set_varying_name: proc "c" (p_base: VisualShaderNodeVarying, p_value: ^GDW.StringName),
  },
  varying_type_Int : struct {
  get_varying_type: proc "c" (p_base: VisualShaderNodeVarying, r_value: ^GDW.Int),
  set_varying_type: proc "c" (p_base: VisualShaderNodeVarying, p_value: ^GDW.Int),
  },
};
VisualShaderNodeVarying_MethodBind_List :: struct {
  set_varying_name: struct{
    using _set_varying_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVarying, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_varying_name: struct{
    using _get_varying_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVarying, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_varying_type: struct{
    using _set_varying_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVarying, #by_ptr args: struct{type: ^VisualShader_VaryingType, }, r_ret: rawptr = nil)
  },
    get_varying_type: struct{
    using _get_varying_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeVarying, #by_ptr args: i64 = 0, r_ret: ^VisualShader_VaryingType)
  },
};
VisualShaderNodeVarying_Init_ :: proc (VisualShaderNodeVarying_methods: ^VisualShaderNodeVarying_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeVarying_methods.set_varying_name._set_varying_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVarying, "set_varying_name", 83702148, loc))
  VisualShaderNodeVarying_methods.set_varying_name.m_call = cast(type_of(VisualShaderNodeVarying_methods.set_varying_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeVarying_methods.get_varying_name._get_varying_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVarying, "get_varying_name", 201670096, loc))
  VisualShaderNodeVarying_methods.get_varying_name.m_call = cast(type_of(VisualShaderNodeVarying_methods.get_varying_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeVarying_methods.set_varying_type._set_varying_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVarying, "set_varying_type", 3565867981, loc))
  VisualShaderNodeVarying_methods.set_varying_type.m_call = cast(type_of(VisualShaderNodeVarying_methods.set_varying_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeVarying_methods.get_varying_type._get_varying_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeVarying, "get_varying_type", 523183580, loc))
  VisualShaderNodeVarying_methods.get_varying_type.m_call = cast(type_of(VisualShaderNodeVarying_methods.get_varying_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeVarying_init_props :: proc(VisualShaderNodeVarying_prop: ^VisualShaderNodeVarying_properties, loc:= #caller_location) {

  VisualShaderNodeVarying_prop.varying_name_StringName.get_varying_name = cast(proc "c" (p_base: VisualShaderNodeVarying, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_varying_name")
  VisualShaderNodeVarying_prop.varying_name_StringName.set_varying_name = cast(proc "c" (p_base: VisualShaderNodeVarying, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_varying_name")

  VisualShaderNodeVarying_prop.varying_type_Int.get_varying_type = cast(proc "c" (p_base: VisualShaderNodeVarying, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_varying_type")
  VisualShaderNodeVarying_prop.varying_type_Int.set_varying_type = cast(proc "c" (p_base: VisualShaderNodeVarying, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_varying_type")
};
