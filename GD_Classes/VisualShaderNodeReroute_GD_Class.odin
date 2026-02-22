package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeReroute :: ^GDW.Object

VisualShaderNodeReroute_properties :: struct {
  port_type_Int : struct {
  get_port_type: proc "c" (p_base: VisualShaderNodeReroute, r_value: ^GDW.Int),
  _set_port_type: proc "c" (p_base: VisualShaderNodeReroute, p_value: ^GDW.Int),
  },
};
VisualShaderNodeReroute_MethodBind_List :: struct {
  get_port_type: struct{
    using _get_port_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeReroute, #by_ptr args: i64 = 0, r_ret: ^VisualShaderNode_PortType)
  },
};
VisualShaderNodeReroute_Init_ :: proc (VisualShaderNodeReroute_methods: ^VisualShaderNodeReroute_MethodBind_List, loc := #caller_location) {
  VisualShaderNodeReroute_methods.get_port_type._get_port_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeReroute, "get_port_type", 1287173294, loc))
  VisualShaderNodeReroute_methods.get_port_type.m_call = cast(type_of(VisualShaderNodeReroute_methods.get_port_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
VisualShaderNodeReroute_init_props :: proc(VisualShaderNodeReroute_prop: ^VisualShaderNodeReroute_properties, loc:= #caller_location) {

  VisualShaderNodeReroute_prop.port_type_Int.get_port_type = cast(proc "c" (p_base: VisualShaderNodeReroute, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_port_type")
  VisualShaderNodeReroute_prop.port_type_Int._set_port_type = cast(proc "c" (p_base: VisualShaderNodeReroute, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "_set_port_type")
};
