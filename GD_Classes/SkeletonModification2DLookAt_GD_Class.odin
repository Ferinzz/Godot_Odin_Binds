package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2DLookAt :: ^GDW.Object

SkeletonModification2DLookAt_properties :: struct {
  bone_index_Int : struct {
  get_bone_index: proc "c" (p_base: SkeletonModification2DLookAt, r_value: ^GDW.Int),
  set_bone_index: proc "c" (p_base: SkeletonModification2DLookAt, p_value: ^GDW.Int),
  },
  bone2d_node_NodePath : struct {
  get_bone2d_node: proc "c" (p_base: SkeletonModification2DLookAt, r_value: ^GDW.NodePath),
  set_bone2d_node: proc "c" (p_base: SkeletonModification2DLookAt, p_value: ^GDW.NodePath),
  },
  target_nodepath_NodePath : struct {
  get_target_node: proc "c" (p_base: SkeletonModification2DLookAt, r_value: ^GDW.NodePath),
  set_target_node: proc "c" (p_base: SkeletonModification2DLookAt, p_value: ^GDW.NodePath),
  },
};
SkeletonModification2DLookAt_MethodBind_List :: struct {
  set_bone2d_node: ^GDW.MethodBind,
  get_bone2d_node: ^GDW.MethodBind,
  set_bone_index: ^GDW.MethodBind,
  get_bone_index: ^GDW.MethodBind,
  set_target_node: ^GDW.MethodBind,
  get_target_node: ^GDW.MethodBind,
  set_additional_rotation: ^GDW.MethodBind,
  get_additional_rotation: ^GDW.MethodBind,
  set_enable_constraint: ^GDW.MethodBind,
  get_enable_constraint: ^GDW.MethodBind,
  set_constraint_angle_min: ^GDW.MethodBind,
  get_constraint_angle_min: ^GDW.MethodBind,
  set_constraint_angle_max: ^GDW.MethodBind,
  get_constraint_angle_max: ^GDW.MethodBind,
  set_constraint_angle_invert: ^GDW.MethodBind,
  get_constraint_angle_invert: ^GDW.MethodBind,
};
SkeletonModification2DLookAt_Init_ :: proc (SkeletonModification2DLookAt_methods: ^SkeletonModification2DLookAt_MethodBind_List, loc := #caller_location) {
  SkeletonModification2DLookAt_methods.set_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_bone2d_node", 1348162250, loc))
  SkeletonModification2DLookAt_methods.get_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_bone2d_node", 4075236667, loc))
  SkeletonModification2DLookAt_methods.set_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_bone_index", 1286410249, loc))
  SkeletonModification2DLookAt_methods.get_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_bone_index", 3905245786, loc))
  SkeletonModification2DLookAt_methods.set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_target_node", 1348162250, loc))
  SkeletonModification2DLookAt_methods.get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_target_node", 4075236667, loc))
  SkeletonModification2DLookAt_methods.set_additional_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_additional_rotation", 373806689, loc))
  SkeletonModification2DLookAt_methods.get_additional_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_additional_rotation", 1740695150, loc))
  SkeletonModification2DLookAt_methods.set_enable_constraint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_enable_constraint", 2586408642, loc))
  SkeletonModification2DLookAt_methods.get_enable_constraint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_enable_constraint", 36873697, loc))
  SkeletonModification2DLookAt_methods.set_constraint_angle_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_constraint_angle_min", 373806689, loc))
  SkeletonModification2DLookAt_methods.get_constraint_angle_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_constraint_angle_min", 1740695150, loc))
  SkeletonModification2DLookAt_methods.set_constraint_angle_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_constraint_angle_max", 373806689, loc))
  SkeletonModification2DLookAt_methods.get_constraint_angle_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_constraint_angle_max", 1740695150, loc))
  SkeletonModification2DLookAt_methods.set_constraint_angle_invert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_constraint_angle_invert", 2586408642, loc))
  SkeletonModification2DLookAt_methods.get_constraint_angle_invert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_constraint_angle_invert", 36873697, loc))
};
SkeletonModification2DLookAt_init_props :: proc(SkeletonModification2DLookAt_prop: ^SkeletonModification2DLookAt_properties, loc:= #caller_location) {

  SkeletonModification2DLookAt_prop.bone_index_Int.get_bone_index = cast(proc "c" (p_base: SkeletonModification2DLookAt, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bone_index")
  SkeletonModification2DLookAt_prop.bone_index_Int.set_bone_index = cast(proc "c" (p_base: SkeletonModification2DLookAt, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bone_index")

  SkeletonModification2DLookAt_prop.bone2d_node_NodePath.get_bone2d_node = cast(proc "c" (p_base: SkeletonModification2DLookAt, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_bone2d_node")
  SkeletonModification2DLookAt_prop.bone2d_node_NodePath.set_bone2d_node = cast(proc "c" (p_base: SkeletonModification2DLookAt, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_bone2d_node")

  SkeletonModification2DLookAt_prop.target_nodepath_NodePath.get_target_node = cast(proc "c" (p_base: SkeletonModification2DLookAt, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_target_node")
  SkeletonModification2DLookAt_prop.target_nodepath_NodePath.set_target_node = cast(proc "c" (p_base: SkeletonModification2DLookAt, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_target_node")
};
