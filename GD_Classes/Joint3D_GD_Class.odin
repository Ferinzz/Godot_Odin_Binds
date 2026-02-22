package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Joint3D :: ^GDW.Object

Joint3D_properties :: struct {
  node_a_NodePath : struct {
  get_node_a: proc "c" (p_base: Joint3D, r_value: ^GDW.NodePath),
  set_node_a: proc "c" (p_base: Joint3D, p_value: ^GDW.NodePath),
  },
  node_b_NodePath : struct {
  get_node_b: proc "c" (p_base: Joint3D, r_value: ^GDW.NodePath),
  set_node_b: proc "c" (p_base: Joint3D, p_value: ^GDW.NodePath),
  },
  solver_priority_Int : struct {
  get_solver_priority: proc "c" (p_base: Joint3D, r_value: ^GDW.Int),
  set_solver_priority: proc "c" (p_base: Joint3D, p_value: ^GDW.Int),
  },
  exclude_nodes_from_collision_Bool : struct {
  get_exclude_nodes_from_collision: proc "c" (p_base: Joint3D, r_value: ^GDW.Bool),
  set_exclude_nodes_from_collision: proc "c" (p_base: Joint3D, p_value: ^GDW.Bool),
  },
};
Joint3D_MethodBind_List :: struct {
  set_node_a: struct{
    using _set_node_a: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint3D, #by_ptr args: struct{node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_node_a: struct{
    using _get_node_a: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint3D, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_node_b: struct{
    using _set_node_b: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint3D, #by_ptr args: struct{node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_node_b: struct{
    using _get_node_b: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint3D, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_solver_priority: struct{
    using _set_solver_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint3D, #by_ptr args: struct{priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_solver_priority: struct{
    using _get_solver_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_exclude_nodes_from_collision: struct{
    using _set_exclude_nodes_from_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_exclude_nodes_from_collision: struct{
    using _get_exclude_nodes_from_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_rid: struct{
    using _get_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Joint3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
};
Joint3D_Init_ :: proc (Joint3D_methods: ^Joint3D_MethodBind_List, loc := #caller_location) {
  Joint3D_methods.set_node_a._set_node_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint3D, "set_node_a", 1348162250, loc))
  Joint3D_methods.set_node_a.m_call = cast(type_of(Joint3D_methods.set_node_a.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Joint3D_methods.get_node_a._get_node_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint3D, "get_node_a", 4075236667, loc))
  Joint3D_methods.get_node_a.m_call = cast(type_of(Joint3D_methods.get_node_a.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Joint3D_methods.set_node_b._set_node_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint3D, "set_node_b", 1348162250, loc))
  Joint3D_methods.set_node_b.m_call = cast(type_of(Joint3D_methods.set_node_b.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Joint3D_methods.get_node_b._get_node_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint3D, "get_node_b", 4075236667, loc))
  Joint3D_methods.get_node_b.m_call = cast(type_of(Joint3D_methods.get_node_b.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Joint3D_methods.set_solver_priority._set_solver_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint3D, "set_solver_priority", 1286410249, loc))
  Joint3D_methods.set_solver_priority.m_call = cast(type_of(Joint3D_methods.set_solver_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Joint3D_methods.get_solver_priority._get_solver_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint3D, "get_solver_priority", 3905245786, loc))
  Joint3D_methods.get_solver_priority.m_call = cast(type_of(Joint3D_methods.get_solver_priority.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Joint3D_methods.set_exclude_nodes_from_collision._set_exclude_nodes_from_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint3D, "set_exclude_nodes_from_collision", 2586408642, loc))
  Joint3D_methods.set_exclude_nodes_from_collision.m_call = cast(type_of(Joint3D_methods.set_exclude_nodes_from_collision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Joint3D_methods.get_exclude_nodes_from_collision._get_exclude_nodes_from_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint3D, "get_exclude_nodes_from_collision", 36873697, loc))
  Joint3D_methods.get_exclude_nodes_from_collision.m_call = cast(type_of(Joint3D_methods.get_exclude_nodes_from_collision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Joint3D_methods.get_rid._get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint3D, "get_rid", 2944877500, loc))
  Joint3D_methods.get_rid.m_call = cast(type_of(Joint3D_methods.get_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
Joint3D_init_props :: proc(Joint3D_prop: ^Joint3D_properties, loc:= #caller_location) {

  Joint3D_prop.node_a_NodePath.get_node_a = cast(proc "c" (p_base: Joint3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_node_a")
  Joint3D_prop.node_a_NodePath.set_node_a = cast(proc "c" (p_base: Joint3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_node_a")

  Joint3D_prop.node_b_NodePath.get_node_b = cast(proc "c" (p_base: Joint3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_node_b")
  Joint3D_prop.node_b_NodePath.set_node_b = cast(proc "c" (p_base: Joint3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_node_b")

  Joint3D_prop.solver_priority_Int.get_solver_priority = cast(proc "c" (p_base: Joint3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_solver_priority")
  Joint3D_prop.solver_priority_Int.set_solver_priority = cast(proc "c" (p_base: Joint3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_solver_priority")

  Joint3D_prop.exclude_nodes_from_collision_Bool.get_exclude_nodes_from_collision = cast(proc "c" (p_base: Joint3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_exclude_nodes_from_collision")
  Joint3D_prop.exclude_nodes_from_collision_Bool.set_exclude_nodes_from_collision = cast(proc "c" (p_base: Joint3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_exclude_nodes_from_collision")
};
