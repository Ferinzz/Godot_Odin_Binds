package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeInput :: ^GDW.Object

VisualShaderNodeInput_properties :: struct {
  input_name_StringName : struct {
  get_input_name: proc "c" (p_base: VisualShaderNodeInput, r_value: ^GDW.StringName),
  set_input_name: proc "c" (p_base: VisualShaderNodeInput, p_value: ^GDW.StringName),
  },
};
VisualShaderNodeInput_MethodBind_List :: struct {
  set_input_name: struct{
    using _set_input_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeInput, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_input_name: struct{
    using _get_input_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeInput, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_input_real_name: struct{
    using _get_input_real_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeInput, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
};
VisualShaderNodeInput_Init_ :: proc (VisualShaderNodeInput_methods: ^VisualShaderNodeInput_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeInput_methods.set_input_name._set_input_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeInput, "set_input_name", 83702148, loc))
  VisualShaderNodeInput_methods.set_input_name.m_call = cast(type_of(VisualShaderNodeInput_methods.set_input_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeInput_methods.get_input_name._get_input_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeInput, "get_input_name", 201670096, loc))
  VisualShaderNodeInput_methods.get_input_name.m_call = cast(type_of(VisualShaderNodeInput_methods.get_input_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeInput_methods.get_input_real_name._get_input_real_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeInput, "get_input_real_name", 201670096, loc))
  VisualShaderNodeInput_methods.get_input_real_name.m_call = cast(type_of(VisualShaderNodeInput_methods.get_input_real_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeInput_init_props :: proc(VisualShaderNodeInput_prop: ^VisualShaderNodeInput_properties, loc:= #caller_location) {

  VisualShaderNodeInput_prop.input_name_StringName.get_input_name = cast(proc "c" (p_base: VisualShaderNodeInput, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_input_name")
  VisualShaderNodeInput_prop.input_name_StringName.set_input_name = cast(proc "c" (p_base: VisualShaderNodeInput, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_input_name")
};
