package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNode :: ^GDW.Object


VisualShaderNode_PortType :: enum i64 {
  PORT_TYPE_SCALAR = 0,
  PORT_TYPE_SCALAR_INT = 1,
  PORT_TYPE_SCALAR_UINT = 2,
  PORT_TYPE_VECTOR_2D = 3,
  PORT_TYPE_VECTOR_3D = 4,
  PORT_TYPE_VECTOR_4D = 5,
  PORT_TYPE_BOOLEAN = 6,
  PORT_TYPE_TRANSFORM = 7,
  PORT_TYPE_SAMPLER = 8,
  PORT_TYPE_MAX = 9,
};
VisualShaderNode_properties :: struct {
  output_port_for_preview_Int : struct {
  get_output_port_for_preview: proc "c" (p_base: VisualShaderNode, r_value: ^GDW.Int),
  set_output_port_for_preview: proc "c" (p_base: VisualShaderNode, p_value: ^GDW.Int),
  },
  default_input_values_Array : struct {
  get_default_input_values: proc "c" (p_base: VisualShaderNode, r_value: ^GDW.Array),
  set_default_input_values: proc "c" (p_base: VisualShaderNode, p_value: ^GDW.Array),
  },
  expanded_output_ports_Array : struct {
  _get_output_ports_expanded: proc "c" (p_base: VisualShaderNode, r_value: ^GDW.Array),
  _set_output_ports_expanded: proc "c" (p_base: VisualShaderNode, p_value: ^GDW.Array),
  },
  linked_parent_graph_frame_Int : struct {
  get_frame: proc "c" (p_base: VisualShaderNode, r_value: ^GDW.Int),
  set_frame: proc "c" (p_base: VisualShaderNode, p_value: ^GDW.Int),
  },
};
VisualShaderNode_MethodBind_List :: struct {
  get_default_input_port: struct{
    using _get_default_input_port: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNode, #by_ptr args: struct{type: ^VisualShaderNode_PortType, }, r_ret: ^GDW.Int)
  },
  set_output_port_for_preview: struct{
    using _set_output_port_for_preview: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNode, #by_ptr args: struct{port: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_output_port_for_preview: struct{
    using _get_output_port_for_preview: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_input_port_default_value: struct{
    using _set_input_port_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNode, #by_ptr args: struct{port: ^GDW.Int, value: ^GDW.Variant, prev_value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_input_port_default_value: struct{
    using _get_input_port_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNode, #by_ptr args: struct{port: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  remove_input_port_default_value: struct{
    using _remove_input_port_default_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNode, #by_ptr args: struct{port: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear_default_input_values: struct{
    using _clear_default_input_values: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNode, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_default_input_values: struct{
    using _set_default_input_values: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNode, #by_ptr args: struct{values: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_default_input_values: struct{
    using _get_default_input_values: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_frame: struct{
    using _set_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNode, #by_ptr args: struct{frame: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_frame: struct{
    using _get_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNode, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
VisualShaderNode_Init_ :: proc (VisualShaderNode_methods: ^VisualShaderNode_MethodBind_List, loc := #caller_location) {
  VisualShaderNode_methods.get_default_input_port._get_default_input_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNode, "get_default_input_port", 1894493699, loc))
  VisualShaderNode_methods.get_default_input_port.m_call = cast(type_of(VisualShaderNode_methods.get_default_input_port.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNode_methods.set_output_port_for_preview._set_output_port_for_preview = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNode, "set_output_port_for_preview", 1286410249, loc))
  VisualShaderNode_methods.set_output_port_for_preview.m_call = cast(type_of(VisualShaderNode_methods.set_output_port_for_preview.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNode_methods.get_output_port_for_preview._get_output_port_for_preview = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNode, "get_output_port_for_preview", 3905245786, loc))
  VisualShaderNode_methods.get_output_port_for_preview.m_call = cast(type_of(VisualShaderNode_methods.get_output_port_for_preview.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNode_methods.set_input_port_default_value._set_input_port_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNode, "set_input_port_default_value", 150923387, loc))
  VisualShaderNode_methods.set_input_port_default_value.m_call = cast(type_of(VisualShaderNode_methods.set_input_port_default_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNode_methods.get_input_port_default_value._get_input_port_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNode, "get_input_port_default_value", 4227898402, loc))
  VisualShaderNode_methods.get_input_port_default_value.m_call = cast(type_of(VisualShaderNode_methods.get_input_port_default_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNode_methods.remove_input_port_default_value._remove_input_port_default_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNode, "remove_input_port_default_value", 1286410249, loc))
  VisualShaderNode_methods.remove_input_port_default_value.m_call = cast(type_of(VisualShaderNode_methods.remove_input_port_default_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNode_methods.clear_default_input_values._clear_default_input_values = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNode, "clear_default_input_values", 3218959716, loc))
  VisualShaderNode_methods.clear_default_input_values.m_call = cast(type_of(VisualShaderNode_methods.clear_default_input_values.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNode_methods.set_default_input_values._set_default_input_values = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNode, "set_default_input_values", 381264803, loc))
  VisualShaderNode_methods.set_default_input_values.m_call = cast(type_of(VisualShaderNode_methods.set_default_input_values.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNode_methods.get_default_input_values._get_default_input_values = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNode, "get_default_input_values", 3995934104, loc))
  VisualShaderNode_methods.get_default_input_values.m_call = cast(type_of(VisualShaderNode_methods.get_default_input_values.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNode_methods.set_frame._set_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNode, "set_frame", 1286410249, loc))
  VisualShaderNode_methods.set_frame.m_call = cast(type_of(VisualShaderNode_methods.set_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNode_methods.get_frame._get_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNode, "get_frame", 3905245786, loc))
  VisualShaderNode_methods.get_frame.m_call = cast(type_of(VisualShaderNode_methods.get_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNode_init_props :: proc(VisualShaderNode_prop: ^VisualShaderNode_properties, loc:= #caller_location) {

  VisualShaderNode_prop.output_port_for_preview_Int.get_output_port_for_preview = cast(proc "c" (p_base: VisualShaderNode, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_output_port_for_preview")
  VisualShaderNode_prop.output_port_for_preview_Int.set_output_port_for_preview = cast(proc "c" (p_base: VisualShaderNode, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_output_port_for_preview")

  VisualShaderNode_prop.default_input_values_Array.get_default_input_values = cast(proc "c" (p_base: VisualShaderNode, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_default_input_values")
  VisualShaderNode_prop.default_input_values_Array.set_default_input_values = cast(proc "c" (p_base: VisualShaderNode, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_default_input_values")

  VisualShaderNode_prop.expanded_output_ports_Array._get_output_ports_expanded = cast(proc "c" (p_base: VisualShaderNode, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "_get_output_ports_expanded")
  VisualShaderNode_prop.expanded_output_ports_Array._set_output_ports_expanded = cast(proc "c" (p_base: VisualShaderNode, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "_set_output_ports_expanded")

  VisualShaderNode_prop.linked_parent_graph_frame_Int.get_frame = cast(proc "c" (p_base: VisualShaderNode, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_frame")
  VisualShaderNode_prop.linked_parent_graph_frame_Int.set_frame = cast(proc "c" (p_base: VisualShaderNode, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_frame")
};
