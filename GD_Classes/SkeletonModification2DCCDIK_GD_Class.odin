package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2DCCDIK :: ^GDW.Object

SkeletonModification2DCCDIK_properties :: struct {
  target_nodepath_NodePath : struct {
  get_target_node: proc "c" (p_base: SkeletonModification2DCCDIK, r_value: ^GDW.NodePath),
  set_target_node: proc "c" (p_base: SkeletonModification2DCCDIK, p_value: ^GDW.NodePath),
  },
  tip_nodepath_NodePath : struct {
  get_tip_node: proc "c" (p_base: SkeletonModification2DCCDIK, r_value: ^GDW.NodePath),
  set_tip_node: proc "c" (p_base: SkeletonModification2DCCDIK, p_value: ^GDW.NodePath),
  },
  ccdik_data_chain_length_Int : struct {
  get_ccdik_data_chain_length: proc "c" (p_base: SkeletonModification2DCCDIK, r_value: ^GDW.Int),
  set_ccdik_data_chain_length: proc "c" (p_base: SkeletonModification2DCCDIK, p_value: ^GDW.Int),
  },
};
SkeletonModification2DCCDIK_MethodBind_List :: struct {
  set_target_node: ^GDW.MethodBind,
  get_target_node: ^GDW.MethodBind,
  set_tip_node: ^GDW.MethodBind,
  get_tip_node: ^GDW.MethodBind,
  set_ccdik_data_chain_length: ^GDW.MethodBind,
  get_ccdik_data_chain_length: ^GDW.MethodBind,
  set_ccdik_joint_bone2d_node: ^GDW.MethodBind,
  get_ccdik_joint_bone2d_node: ^GDW.MethodBind,
  set_ccdik_joint_bone_index: ^GDW.MethodBind,
  get_ccdik_joint_bone_index: ^GDW.MethodBind,
  set_ccdik_joint_rotate_from_joint: ^GDW.MethodBind,
  get_ccdik_joint_rotate_from_joint: ^GDW.MethodBind,
  set_ccdik_joint_enable_constraint: ^GDW.MethodBind,
  get_ccdik_joint_enable_constraint: ^GDW.MethodBind,
  set_ccdik_joint_constraint_angle_min: ^GDW.MethodBind,
  get_ccdik_joint_constraint_angle_min: ^GDW.MethodBind,
  set_ccdik_joint_constraint_angle_max: ^GDW.MethodBind,
  get_ccdik_joint_constraint_angle_max: ^GDW.MethodBind,
  set_ccdik_joint_constraint_angle_invert: ^GDW.MethodBind,
  get_ccdik_joint_constraint_angle_invert: ^GDW.MethodBind,
};
SkeletonModification2DCCDIK_Init_ :: proc (SkeletonModification2DCCDIK_methods: ^SkeletonModification2DCCDIK_MethodBind_List, loc := #caller_location) {
  SkeletonModification2DCCDIK_methods.set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_target_node", 1348162250, loc))
  SkeletonModification2DCCDIK_methods.get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_target_node", 4075236667, loc))
  SkeletonModification2DCCDIK_methods.set_tip_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_tip_node", 1348162250, loc))
  SkeletonModification2DCCDIK_methods.get_tip_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_tip_node", 4075236667, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_data_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_data_chain_length", 1286410249, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_data_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_data_chain_length", 2455072627, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_joint_bone2d_node", 2761262315, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_joint_bone2d_node", 408788394, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_joint_bone_index", 3937882851, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_joint_bone_index", 923996154, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_rotate_from_joint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_joint_rotate_from_joint", 300928843, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_rotate_from_joint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_joint_rotate_from_joint", 1116898809, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_enable_constraint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_joint_enable_constraint", 300928843, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_enable_constraint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_joint_enable_constraint", 1116898809, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_constraint_angle_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_joint_constraint_angle_min", 1602489585, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_constraint_angle_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_joint_constraint_angle_min", 2339986948, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_constraint_angle_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_joint_constraint_angle_max", 1602489585, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_constraint_angle_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_joint_constraint_angle_max", 2339986948, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_constraint_angle_invert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_joint_constraint_angle_invert", 300928843, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_constraint_angle_invert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_joint_constraint_angle_invert", 1116898809, loc))
};
SkeletonModification2DCCDIK_init_props :: proc(SkeletonModification2DCCDIK_prop: ^SkeletonModification2DCCDIK_properties, loc:= #caller_location) {

  SkeletonModification2DCCDIK_prop.target_nodepath_NodePath.get_target_node = cast(proc "c" (p_base: SkeletonModification2DCCDIK, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_target_node")
  SkeletonModification2DCCDIK_prop.target_nodepath_NodePath.set_target_node = cast(proc "c" (p_base: SkeletonModification2DCCDIK, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_target_node")

  SkeletonModification2DCCDIK_prop.tip_nodepath_NodePath.get_tip_node = cast(proc "c" (p_base: SkeletonModification2DCCDIK, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_tip_node")
  SkeletonModification2DCCDIK_prop.tip_nodepath_NodePath.set_tip_node = cast(proc "c" (p_base: SkeletonModification2DCCDIK, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_tip_node")

  SkeletonModification2DCCDIK_prop.ccdik_data_chain_length_Int.get_ccdik_data_chain_length = cast(proc "c" (p_base: SkeletonModification2DCCDIK, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_ccdik_data_chain_length")
  SkeletonModification2DCCDIK_prop.ccdik_data_chain_length_Int.set_ccdik_data_chain_length = cast(proc "c" (p_base: SkeletonModification2DCCDIK, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_ccdik_data_chain_length")
};
