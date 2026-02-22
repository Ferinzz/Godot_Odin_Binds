package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisualShaderNodeReroute :: ^GDW.Object

VisualShaderNodeReroute_MethodBind_List :: struct {
  get_port_type: struct{
    using _get_port_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VisualShaderNodeReroute, args: rawptr = nil, r_ret: ^VisualShaderNode_PortType)
  },
};
VisualShaderNodeReroute_Init_ :: proc (VisualShaderNodeReroute_methods: ^VisualShaderNodeReroute_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VisualShaderNodeReroute_methods.get_port_type._get_port_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisualShaderNodeReroute, "get_port_type", 1287173294, loc))
  VisualShaderNodeReroute_methods.get_port_type.m_call = cast(type_of(VisualShaderNodeReroute_methods.get_port_type.m_call))MB_ptr_call
};
