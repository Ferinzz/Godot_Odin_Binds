package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2DTwoBoneIK :: ^GDW.Object

SkeletonModification2DTwoBoneIK_properties :: struct {
  target_nodepath_NodePath : struct {
  get_target_node: proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.NodePath),
  set_target_node: proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.NodePath),
  },
  target_minimum_distance_float : struct {
  get_target_minimum_distance: proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.float),
  set_target_minimum_distance: proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.float),
  },
  target_maximum_distance_float : struct {
  get_target_maximum_distance: proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.float),
  set_target_maximum_distance: proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.float),
  },
  flip_bend_direction_Bool : struct {
  get_flip_bend_direction: proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.Bool),
  set_flip_bend_direction: proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.Bool),
  },
};
SkeletonModification2DTwoBoneIK_MethodBind_List :: struct {
  set_target_node: ^GDW.MethodBind,
  get_target_node: ^GDW.MethodBind,
  set_target_minimum_distance: ^GDW.MethodBind,
  get_target_minimum_distance: ^GDW.MethodBind,
  set_target_maximum_distance: ^GDW.MethodBind,
  get_target_maximum_distance: ^GDW.MethodBind,
  set_flip_bend_direction: ^GDW.MethodBind,
  get_flip_bend_direction: ^GDW.MethodBind,
  set_joint_one_bone2d_node: ^GDW.MethodBind,
  get_joint_one_bone2d_node: ^GDW.MethodBind,
  set_joint_one_bone_idx: ^GDW.MethodBind,
  get_joint_one_bone_idx: ^GDW.MethodBind,
  set_joint_two_bone2d_node: ^GDW.MethodBind,
  get_joint_two_bone2d_node: ^GDW.MethodBind,
  set_joint_two_bone_idx: ^GDW.MethodBind,
  get_joint_two_bone_idx: ^GDW.MethodBind,
};
SkeletonModification2DTwoBoneIK_Init_ :: proc (SkeletonModification2DTwoBoneIK_methods: ^SkeletonModification2DTwoBoneIK_MethodBind_List, loc := #caller_location) {
  SkeletonModification2DTwoBoneIK_methods.set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_target_node", 1348162250, loc))
  SkeletonModification2DTwoBoneIK_methods.get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_target_node", 4075236667, loc))
  SkeletonModification2DTwoBoneIK_methods.set_target_minimum_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_target_minimum_distance", 373806689, loc))
  SkeletonModification2DTwoBoneIK_methods.get_target_minimum_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_target_minimum_distance", 1740695150, loc))
  SkeletonModification2DTwoBoneIK_methods.set_target_maximum_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_target_maximum_distance", 373806689, loc))
  SkeletonModification2DTwoBoneIK_methods.get_target_maximum_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_target_maximum_distance", 1740695150, loc))
  SkeletonModification2DTwoBoneIK_methods.set_flip_bend_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_flip_bend_direction", 2586408642, loc))
  SkeletonModification2DTwoBoneIK_methods.get_flip_bend_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_flip_bend_direction", 36873697, loc))
  SkeletonModification2DTwoBoneIK_methods.set_joint_one_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_joint_one_bone2d_node", 1348162250, loc))
  SkeletonModification2DTwoBoneIK_methods.get_joint_one_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_joint_one_bone2d_node", 4075236667, loc))
  SkeletonModification2DTwoBoneIK_methods.set_joint_one_bone_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_joint_one_bone_idx", 1286410249, loc))
  SkeletonModification2DTwoBoneIK_methods.get_joint_one_bone_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_joint_one_bone_idx", 3905245786, loc))
  SkeletonModification2DTwoBoneIK_methods.set_joint_two_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_joint_two_bone2d_node", 1348162250, loc))
  SkeletonModification2DTwoBoneIK_methods.get_joint_two_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_joint_two_bone2d_node", 4075236667, loc))
  SkeletonModification2DTwoBoneIK_methods.set_joint_two_bone_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "set_joint_two_bone_idx", 1286410249, loc))
  SkeletonModification2DTwoBoneIK_methods.get_joint_two_bone_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DTwoBoneIK, "get_joint_two_bone_idx", 3905245786, loc))
};
SkeletonModification2DTwoBoneIK_init_props :: proc(SkeletonModification2DTwoBoneIK_prop: ^SkeletonModification2DTwoBoneIK_properties, loc:= #caller_location) {

  SkeletonModification2DTwoBoneIK_prop.target_nodepath_NodePath.get_target_node = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_target_node")
  SkeletonModification2DTwoBoneIK_prop.target_nodepath_NodePath.set_target_node = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_target_node")

  SkeletonModification2DTwoBoneIK_prop.target_minimum_distance_float.get_target_minimum_distance = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_target_minimum_distance")
  SkeletonModification2DTwoBoneIK_prop.target_minimum_distance_float.set_target_minimum_distance = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_target_minimum_distance")

  SkeletonModification2DTwoBoneIK_prop.target_maximum_distance_float.get_target_maximum_distance = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_target_maximum_distance")
  SkeletonModification2DTwoBoneIK_prop.target_maximum_distance_float.set_target_maximum_distance = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_target_maximum_distance")

  SkeletonModification2DTwoBoneIK_prop.flip_bend_direction_Bool.get_flip_bend_direction = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flip_bend_direction")
  SkeletonModification2DTwoBoneIK_prop.flip_bend_direction_Bool.set_flip_bend_direction = cast(proc "c" (p_base: SkeletonModification2DTwoBoneIK, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flip_bend_direction")
};
