package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Joint2D :: ^GDW.Object

Joint2D_MethodBind_List :: struct {
  set_node_a: struct{
    using _set_node_a: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint2D, #by_ptr args: struct{node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_node_a: struct{
    using _get_node_a: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint2D, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  set_node_b: struct{
    using _set_node_b: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint2D, #by_ptr args: struct{node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_node_b: struct{
    using _get_node_b: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint2D, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  set_bias: struct{
    using _set_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint2D, #by_ptr args: struct{bias: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bias: struct{
    using _get_bias: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint2D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_exclude_nodes_from_collision: struct{
    using _set_exclude_nodes_from_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_exclude_nodes_from_collision: struct{
    using _get_exclude_nodes_from_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_rid: struct{
    using _get_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint2D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
};
Joint2D_Init_ :: proc (Joint2D_methods: ^Joint2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Joint2D_methods.set_node_a._set_node_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "set_node_a", 1348162250, loc))
  Joint2D_methods.set_node_a.m_call = cast(type_of(Joint2D_methods.set_node_a.m_call))MB_ptr_call
  Joint2D_methods.get_node_a._get_node_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "get_node_a", 4075236667, loc))
  Joint2D_methods.get_node_a.m_call = cast(type_of(Joint2D_methods.get_node_a.m_call))MB_ptr_call
  Joint2D_methods.set_node_b._set_node_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "set_node_b", 1348162250, loc))
  Joint2D_methods.set_node_b.m_call = cast(type_of(Joint2D_methods.set_node_b.m_call))MB_ptr_call
  Joint2D_methods.get_node_b._get_node_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "get_node_b", 4075236667, loc))
  Joint2D_methods.get_node_b.m_call = cast(type_of(Joint2D_methods.get_node_b.m_call))MB_ptr_call
  Joint2D_methods.set_bias._set_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "set_bias", 373806689, loc))
  Joint2D_methods.set_bias.m_call = cast(type_of(Joint2D_methods.set_bias.m_call))MB_ptr_call
  Joint2D_methods.get_bias._get_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "get_bias", 1740695150, loc))
  Joint2D_methods.get_bias.m_call = cast(type_of(Joint2D_methods.get_bias.m_call))MB_ptr_call
  Joint2D_methods.set_exclude_nodes_from_collision._set_exclude_nodes_from_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "set_exclude_nodes_from_collision", 2586408642, loc))
  Joint2D_methods.set_exclude_nodes_from_collision.m_call = cast(type_of(Joint2D_methods.set_exclude_nodes_from_collision.m_call))MB_ptr_call
  Joint2D_methods.get_exclude_nodes_from_collision._get_exclude_nodes_from_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "get_exclude_nodes_from_collision", 36873697, loc))
  Joint2D_methods.get_exclude_nodes_from_collision.m_call = cast(type_of(Joint2D_methods.get_exclude_nodes_from_collision.m_call))MB_ptr_call
  Joint2D_methods.get_rid._get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "get_rid", 2944877500, loc))
  Joint2D_methods.get_rid.m_call = cast(type_of(Joint2D_methods.get_rid.m_call))MB_ptr_call
};
