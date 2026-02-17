package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2DFABRIK :: ^GDW.Object

SkeletonModification2DFABRIK_properties :: struct {
  target_nodepath_NodePath : struct {
  get_target_node: proc "c" (p_base: SkeletonModification2DFABRIK, r_value: ^GDW.NodePath),
  set_target_node: proc "c" (p_base: SkeletonModification2DFABRIK, p_value: ^GDW.NodePath),
  },
  fabrik_data_chain_length_Int : struct {
  get_fabrik_data_chain_length: proc "c" (p_base: SkeletonModification2DFABRIK, r_value: ^GDW.Int),
  set_fabrik_data_chain_length: proc "c" (p_base: SkeletonModification2DFABRIK, p_value: ^GDW.Int),
  },
};
SkeletonModification2DFABRIK_MethodBind_List :: struct {
  set_target_node: ^GDW.MethodBind,
  get_target_node: ^GDW.MethodBind,
  set_fabrik_data_chain_length: ^GDW.MethodBind,
  get_fabrik_data_chain_length: ^GDW.MethodBind,
  set_fabrik_joint_bone2d_node: ^GDW.MethodBind,
  get_fabrik_joint_bone2d_node: ^GDW.MethodBind,
  set_fabrik_joint_bone_index: ^GDW.MethodBind,
  get_fabrik_joint_bone_index: ^GDW.MethodBind,
  set_fabrik_joint_magnet_position: ^GDW.MethodBind,
  get_fabrik_joint_magnet_position: ^GDW.MethodBind,
  set_fabrik_joint_use_target_rotation: ^GDW.MethodBind,
  get_fabrik_joint_use_target_rotation: ^GDW.MethodBind,
};
SkeletonModification2DFABRIK_Init_ :: proc (SkeletonModification2DFABRIK_methods: ^SkeletonModification2DFABRIK_MethodBind_List, loc := #caller_location) {
  SkeletonModification2DFABRIK_methods.set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "set_target_node", 1348162250, loc))
  SkeletonModification2DFABRIK_methods.get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "get_target_node", 4075236667, loc))
  SkeletonModification2DFABRIK_methods.set_fabrik_data_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "set_fabrik_data_chain_length", 1286410249, loc))
  SkeletonModification2DFABRIK_methods.get_fabrik_data_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "get_fabrik_data_chain_length", 2455072627, loc))
  SkeletonModification2DFABRIK_methods.set_fabrik_joint_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "set_fabrik_joint_bone2d_node", 2761262315, loc))
  SkeletonModification2DFABRIK_methods.get_fabrik_joint_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "get_fabrik_joint_bone2d_node", 408788394, loc))
  SkeletonModification2DFABRIK_methods.set_fabrik_joint_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "set_fabrik_joint_bone_index", 3937882851, loc))
  SkeletonModification2DFABRIK_methods.get_fabrik_joint_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "get_fabrik_joint_bone_index", 923996154, loc))
  SkeletonModification2DFABRIK_methods.set_fabrik_joint_magnet_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "set_fabrik_joint_magnet_position", 163021252, loc))
  SkeletonModification2DFABRIK_methods.get_fabrik_joint_magnet_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "get_fabrik_joint_magnet_position", 2299179447, loc))
  SkeletonModification2DFABRIK_methods.set_fabrik_joint_use_target_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "set_fabrik_joint_use_target_rotation", 300928843, loc))
  SkeletonModification2DFABRIK_methods.get_fabrik_joint_use_target_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "get_fabrik_joint_use_target_rotation", 1116898809, loc))
};
SkeletonModification2DFABRIK_init_props :: proc(SkeletonModification2DFABRIK_prop: ^SkeletonModification2DFABRIK_properties, loc:= #caller_location) {

  SkeletonModification2DFABRIK_prop.target_nodepath_NodePath.get_target_node = cast(proc "c" (p_base: SkeletonModification2DFABRIK, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_target_node")
  SkeletonModification2DFABRIK_prop.target_nodepath_NodePath.set_target_node = cast(proc "c" (p_base: SkeletonModification2DFABRIK, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_target_node")

  SkeletonModification2DFABRIK_prop.fabrik_data_chain_length_Int.get_fabrik_data_chain_length = cast(proc "c" (p_base: SkeletonModification2DFABRIK, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fabrik_data_chain_length")
  SkeletonModification2DFABRIK_prop.fabrik_data_chain_length_Int.set_fabrik_data_chain_length = cast(proc "c" (p_base: SkeletonModification2DFABRIK, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fabrik_data_chain_length")
};
