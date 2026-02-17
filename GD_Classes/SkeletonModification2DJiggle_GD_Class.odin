package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2DJiggle :: ^GDW.Object

SkeletonModification2DJiggle_properties :: struct {
  target_nodepath_NodePath : struct {
  get_target_node: proc "c" (p_base: SkeletonModification2DJiggle, r_value: ^GDW.NodePath),
  set_target_node: proc "c" (p_base: SkeletonModification2DJiggle, p_value: ^GDW.NodePath),
  },
  jiggle_data_chain_length_Int : struct {
  get_jiggle_data_chain_length: proc "c" (p_base: SkeletonModification2DJiggle, r_value: ^GDW.Int),
  set_jiggle_data_chain_length: proc "c" (p_base: SkeletonModification2DJiggle, p_value: ^GDW.Int),
  },
  stiffness_float : struct {
  get_stiffness: proc "c" (p_base: SkeletonModification2DJiggle, r_value: ^GDW.float),
  set_stiffness: proc "c" (p_base: SkeletonModification2DJiggle, p_value: ^GDW.float),
  },
  mass_float : struct {
  get_mass: proc "c" (p_base: SkeletonModification2DJiggle, r_value: ^GDW.float),
  set_mass: proc "c" (p_base: SkeletonModification2DJiggle, p_value: ^GDW.float),
  },
  damping_float : struct {
  get_damping: proc "c" (p_base: SkeletonModification2DJiggle, r_value: ^GDW.float),
  set_damping: proc "c" (p_base: SkeletonModification2DJiggle, p_value: ^GDW.float),
  },
  use_gravity_Bool : struct {
  get_use_gravity: proc "c" (p_base: SkeletonModification2DJiggle, r_value: ^GDW.Bool),
  set_use_gravity: proc "c" (p_base: SkeletonModification2DJiggle, p_value: ^GDW.Bool),
  },
  gravity_Vector2 : struct {
  get_gravity: proc "c" (p_base: SkeletonModification2DJiggle, r_value: ^GDW.Vector2),
  set_gravity: proc "c" (p_base: SkeletonModification2DJiggle, p_value: ^GDW.Vector2),
  },
};
SkeletonModification2DJiggle_MethodBind_List :: struct {
  set_target_node: ^GDW.MethodBind,
  get_target_node: ^GDW.MethodBind,
  set_jiggle_data_chain_length: ^GDW.MethodBind,
  get_jiggle_data_chain_length: ^GDW.MethodBind,
  set_stiffness: ^GDW.MethodBind,
  get_stiffness: ^GDW.MethodBind,
  set_mass: ^GDW.MethodBind,
  get_mass: ^GDW.MethodBind,
  set_damping: ^GDW.MethodBind,
  get_damping: ^GDW.MethodBind,
  set_use_gravity: ^GDW.MethodBind,
  get_use_gravity: ^GDW.MethodBind,
  set_gravity: ^GDW.MethodBind,
  get_gravity: ^GDW.MethodBind,
  set_use_colliders: ^GDW.MethodBind,
  get_use_colliders: ^GDW.MethodBind,
  set_collision_mask: ^GDW.MethodBind,
  get_collision_mask: ^GDW.MethodBind,
  set_jiggle_joint_bone2d_node: ^GDW.MethodBind,
  get_jiggle_joint_bone2d_node: ^GDW.MethodBind,
  set_jiggle_joint_bone_index: ^GDW.MethodBind,
  get_jiggle_joint_bone_index: ^GDW.MethodBind,
  set_jiggle_joint_override: ^GDW.MethodBind,
  get_jiggle_joint_override: ^GDW.MethodBind,
  set_jiggle_joint_stiffness: ^GDW.MethodBind,
  get_jiggle_joint_stiffness: ^GDW.MethodBind,
  set_jiggle_joint_mass: ^GDW.MethodBind,
  get_jiggle_joint_mass: ^GDW.MethodBind,
  set_jiggle_joint_damping: ^GDW.MethodBind,
  get_jiggle_joint_damping: ^GDW.MethodBind,
  set_jiggle_joint_use_gravity: ^GDW.MethodBind,
  get_jiggle_joint_use_gravity: ^GDW.MethodBind,
  set_jiggle_joint_gravity: ^GDW.MethodBind,
  get_jiggle_joint_gravity: ^GDW.MethodBind,
};
SkeletonModification2DJiggle_Init_ :: proc (SkeletonModification2DJiggle_methods: ^SkeletonModification2DJiggle_MethodBind_List, loc := #caller_location) {
  SkeletonModification2DJiggle_methods.set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_target_node", 1348162250, loc))
  SkeletonModification2DJiggle_methods.get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_target_node", 4075236667, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_data_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_data_chain_length", 1286410249, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_data_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_data_chain_length", 2455072627, loc))
  SkeletonModification2DJiggle_methods.set_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_stiffness", 373806689, loc))
  SkeletonModification2DJiggle_methods.get_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_stiffness", 1740695150, loc))
  SkeletonModification2DJiggle_methods.set_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_mass", 373806689, loc))
  SkeletonModification2DJiggle_methods.get_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_mass", 1740695150, loc))
  SkeletonModification2DJiggle_methods.set_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_damping", 373806689, loc))
  SkeletonModification2DJiggle_methods.get_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_damping", 1740695150, loc))
  SkeletonModification2DJiggle_methods.set_use_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_use_gravity", 2586408642, loc))
  SkeletonModification2DJiggle_methods.get_use_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_use_gravity", 36873697, loc))
  SkeletonModification2DJiggle_methods.set_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_gravity", 743155724, loc))
  SkeletonModification2DJiggle_methods.get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_gravity", 3341600327, loc))
  SkeletonModification2DJiggle_methods.set_use_colliders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_use_colliders", 2586408642, loc))
  SkeletonModification2DJiggle_methods.get_use_colliders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_use_colliders", 36873697, loc))
  SkeletonModification2DJiggle_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_collision_mask", 1286410249, loc))
  SkeletonModification2DJiggle_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_collision_mask", 3905245786, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_bone2d_node", 2761262315, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_bone2d_node", 408788394, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_bone_index", 3937882851, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_bone_index", 923996154, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_override", 300928843, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_override", 1116898809, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_stiffness", 1602489585, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_stiffness", 2339986948, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_mass", 1602489585, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_mass", 2339986948, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_damping", 1602489585, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_damping", 2339986948, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_use_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_use_gravity", 300928843, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_use_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_use_gravity", 1116898809, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_gravity", 163021252, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_gravity", 2299179447, loc))
};
SkeletonModification2DJiggle_init_props :: proc(SkeletonModification2DJiggle_prop: ^SkeletonModification2DJiggle_properties, loc:= #caller_location) {

  SkeletonModification2DJiggle_prop.target_nodepath_NodePath.get_target_node = cast(proc "c" (p_base: SkeletonModification2DJiggle, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_target_node")
  SkeletonModification2DJiggle_prop.target_nodepath_NodePath.set_target_node = cast(proc "c" (p_base: SkeletonModification2DJiggle, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_target_node")

  SkeletonModification2DJiggle_prop.jiggle_data_chain_length_Int.get_jiggle_data_chain_length = cast(proc "c" (p_base: SkeletonModification2DJiggle, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_jiggle_data_chain_length")
  SkeletonModification2DJiggle_prop.jiggle_data_chain_length_Int.set_jiggle_data_chain_length = cast(proc "c" (p_base: SkeletonModification2DJiggle, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_jiggle_data_chain_length")

  SkeletonModification2DJiggle_prop.stiffness_float.get_stiffness = cast(proc "c" (p_base: SkeletonModification2DJiggle, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_stiffness")
  SkeletonModification2DJiggle_prop.stiffness_float.set_stiffness = cast(proc "c" (p_base: SkeletonModification2DJiggle, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_stiffness")

  SkeletonModification2DJiggle_prop.mass_float.get_mass = cast(proc "c" (p_base: SkeletonModification2DJiggle, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_mass")
  SkeletonModification2DJiggle_prop.mass_float.set_mass = cast(proc "c" (p_base: SkeletonModification2DJiggle, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_mass")

  SkeletonModification2DJiggle_prop.damping_float.get_damping = cast(proc "c" (p_base: SkeletonModification2DJiggle, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_damping")
  SkeletonModification2DJiggle_prop.damping_float.set_damping = cast(proc "c" (p_base: SkeletonModification2DJiggle, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_damping")

  SkeletonModification2DJiggle_prop.use_gravity_Bool.get_use_gravity = cast(proc "c" (p_base: SkeletonModification2DJiggle, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_gravity")
  SkeletonModification2DJiggle_prop.use_gravity_Bool.set_use_gravity = cast(proc "c" (p_base: SkeletonModification2DJiggle, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_gravity")

  SkeletonModification2DJiggle_prop.gravity_Vector2.get_gravity = cast(proc "c" (p_base: SkeletonModification2DJiggle, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_gravity")
  SkeletonModification2DJiggle_prop.gravity_Vector2.set_gravity = cast(proc "c" (p_base: SkeletonModification2DJiggle, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_gravity")
};
