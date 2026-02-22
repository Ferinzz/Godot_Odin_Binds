package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeParameter :: ^GDW.Object


VisualShaderNodeParameter_Qualifier :: enum i64 {
  QUAL_NONE = 0,
  QUAL_GLOBAL = 1,
  QUAL_INSTANCE = 2,
  QUAL_INSTANCE_INDEX = 3,
  QUAL_MAX = 4,
};
VisualShaderNodeParameter_properties :: struct {
  parameter_name_StringName : struct {
  get_parameter_name: proc "c" (p_base: VisualShaderNodeParameter, r_value: ^GDW.StringName),
  set_parameter_name: proc "c" (p_base: VisualShaderNodeParameter, p_value: ^GDW.StringName),
  },
  qualifier_Int : struct {
  get_qualifier: proc "c" (p_base: VisualShaderNodeParameter, r_value: ^GDW.Int),
  set_qualifier: proc "c" (p_base: VisualShaderNodeParameter, p_value: ^GDW.Int),
  },
  instance_index_Int : struct {
  get_instance_index: proc "c" (p_base: VisualShaderNodeParameter, r_value: ^GDW.Int),
  set_instance_index: proc "c" (p_base: VisualShaderNodeParameter, p_value: ^GDW.Int),
  },
};
VisualShaderNodeParameter_MethodBind_List :: struct {
  set_parameter_name: struct{
    using _set_parameter_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParameter, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_parameter_name: struct{
    using _get_parameter_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_qualifier: struct{
    using _set_qualifier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParameter, #by_ptr args: struct{qualifier: ^VisualShaderNodeParameter_Qualifier, }, r_ret: rawptr = nil)
  },
    get_qualifier: struct{
    using _get_qualifier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParameter, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNodeParameter_Qualifier)
  },
  set_instance_index: struct{
    using _set_instance_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParameter, #by_ptr args: struct{instance_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_instance_index: struct{
    using _get_instance_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeParameter, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
VisualShaderNodeParameter_Init_ :: proc (VisualShaderNodeParameter_methods: ^VisualShaderNodeParameter_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeParameter_methods.set_parameter_name._set_parameter_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParameter, "set_parameter_name", 83702148, loc))
  VisualShaderNodeParameter_methods.set_parameter_name.m_call = cast(type_of(VisualShaderNodeParameter_methods.set_parameter_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeParameter_methods.get_parameter_name._get_parameter_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParameter, "get_parameter_name", 201670096, loc))
  VisualShaderNodeParameter_methods.get_parameter_name.m_call = cast(type_of(VisualShaderNodeParameter_methods.get_parameter_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeParameter_methods.set_qualifier._set_qualifier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParameter, "set_qualifier", 1276489447, loc))
  VisualShaderNodeParameter_methods.set_qualifier.m_call = cast(type_of(VisualShaderNodeParameter_methods.set_qualifier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeParameter_methods.get_qualifier._get_qualifier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParameter, "get_qualifier", 3558406205, loc))
  VisualShaderNodeParameter_methods.get_qualifier.m_call = cast(type_of(VisualShaderNodeParameter_methods.get_qualifier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeParameter_methods.set_instance_index._set_instance_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParameter, "set_instance_index", 1286410249, loc))
  VisualShaderNodeParameter_methods.set_instance_index.m_call = cast(type_of(VisualShaderNodeParameter_methods.set_instance_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeParameter_methods.get_instance_index._get_instance_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeParameter, "get_instance_index", 3905245786, loc))
  VisualShaderNodeParameter_methods.get_instance_index.m_call = cast(type_of(VisualShaderNodeParameter_methods.get_instance_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeParameter_init_props :: proc(VisualShaderNodeParameter_prop: ^VisualShaderNodeParameter_properties, loc:= #caller_location) {

  VisualShaderNodeParameter_prop.parameter_name_StringName.get_parameter_name = cast(proc "c" (p_base: VisualShaderNodeParameter, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_parameter_name")
  VisualShaderNodeParameter_prop.parameter_name_StringName.set_parameter_name = cast(proc "c" (p_base: VisualShaderNodeParameter, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_parameter_name")

  VisualShaderNodeParameter_prop.qualifier_Int.get_qualifier = cast(proc "c" (p_base: VisualShaderNodeParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_qualifier")
  VisualShaderNodeParameter_prop.qualifier_Int.set_qualifier = cast(proc "c" (p_base: VisualShaderNodeParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_qualifier")

  VisualShaderNodeParameter_prop.instance_index_Int.get_instance_index = cast(proc "c" (p_base: VisualShaderNodeParameter, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_instance_index")
  VisualShaderNodeParameter_prop.instance_index_Int.set_instance_index = cast(proc "c" (p_base: VisualShaderNodeParameter, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_instance_index")
};
