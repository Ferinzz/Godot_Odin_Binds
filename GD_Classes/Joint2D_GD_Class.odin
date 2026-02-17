package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Joint2D :: ^GDW.Object

Joint2D_properties :: struct {
  node_a_NodePath : struct {
  get_node_a: proc "c" (p_base: Joint2D, r_value: ^GDW.NodePath),
  set_node_a: proc "c" (p_base: Joint2D, p_value: ^GDW.NodePath),
  },
  node_b_NodePath : struct {
  get_node_b: proc "c" (p_base: Joint2D, r_value: ^GDW.NodePath),
  set_node_b: proc "c" (p_base: Joint2D, p_value: ^GDW.NodePath),
  },
  bias_float : struct {
  get_bias: proc "c" (p_base: Joint2D, r_value: ^GDW.float),
  set_bias: proc "c" (p_base: Joint2D, p_value: ^GDW.float),
  },
  disable_collision_Bool : struct {
  get_exclude_nodes_from_collision: proc "c" (p_base: Joint2D, r_value: ^GDW.Bool),
  set_exclude_nodes_from_collision: proc "c" (p_base: Joint2D, p_value: ^GDW.Bool),
  },
};
Joint2D_MethodBind_List :: struct {
  set_node_a: ^GDW.MethodBind,
  get_node_a: ^GDW.MethodBind,
  set_node_b: ^GDW.MethodBind,
  get_node_b: ^GDW.MethodBind,
  set_bias: ^GDW.MethodBind,
  get_bias: ^GDW.MethodBind,
  set_exclude_nodes_from_collision: ^GDW.MethodBind,
  get_exclude_nodes_from_collision: ^GDW.MethodBind,
  get_rid: ^GDW.MethodBind,
};
Joint2D_Init_ :: proc (Joint2D_methods: ^Joint2D_MethodBind_List, loc := #caller_location) {
  Joint2D_methods.set_node_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "set_node_a", 1348162250, loc))
  Joint2D_methods.get_node_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "get_node_a", 4075236667, loc))
  Joint2D_methods.set_node_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "set_node_b", 1348162250, loc))
  Joint2D_methods.get_node_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "get_node_b", 4075236667, loc))
  Joint2D_methods.set_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "set_bias", 373806689, loc))
  Joint2D_methods.get_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "get_bias", 1740695150, loc))
  Joint2D_methods.set_exclude_nodes_from_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "set_exclude_nodes_from_collision", 2586408642, loc))
  Joint2D_methods.get_exclude_nodes_from_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "get_exclude_nodes_from_collision", 36873697, loc))
  Joint2D_methods.get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Joint2D, "get_rid", 2944877500, loc))
};
Joint2D_init_props :: proc(Joint2D_prop: ^Joint2D_properties, loc:= #caller_location) {

  Joint2D_prop.node_a_NodePath.get_node_a = cast(proc "c" (p_base: Joint2D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_node_a")
  Joint2D_prop.node_a_NodePath.set_node_a = cast(proc "c" (p_base: Joint2D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_node_a")

  Joint2D_prop.node_b_NodePath.get_node_b = cast(proc "c" (p_base: Joint2D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_node_b")
  Joint2D_prop.node_b_NodePath.set_node_b = cast(proc "c" (p_base: Joint2D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_node_b")

  Joint2D_prop.bias_float.get_bias = cast(proc "c" (p_base: Joint2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bias")
  Joint2D_prop.bias_float.set_bias = cast(proc "c" (p_base: Joint2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bias")

  Joint2D_prop.disable_collision_Bool.get_exclude_nodes_from_collision = cast(proc "c" (p_base: Joint2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_exclude_nodes_from_collision")
  Joint2D_prop.disable_collision_Bool.set_exclude_nodes_from_collision = cast(proc "c" (p_base: Joint2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_exclude_nodes_from_collision")
};
