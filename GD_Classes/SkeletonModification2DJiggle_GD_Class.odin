package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2DJiggle :: ^GDW.Object

SkeletonModification2DJiggle_MethodBind_List :: struct {
  set_target_node: struct{
    using _set_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{target_nodepath: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_target_node: struct{
    using _get_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_jiggle_data_chain_length: struct{
    using _set_jiggle_data_chain_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{length: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_jiggle_data_chain_length: struct{
    using _get_jiggle_data_chain_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_stiffness: struct{
    using _set_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{stiffness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_stiffness: struct{
    using _get_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_mass: struct{
    using _set_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{mass: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_mass: struct{
    using _get_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_damping: struct{
    using _set_damping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{damping: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_damping: struct{
    using _get_damping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_use_gravity: struct{
    using _set_use_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{use_gravity: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_gravity: struct{
    using _get_use_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_gravity: struct{
    using _set_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{gravity: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_gravity: struct{
    using _get_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_use_colliders: struct{
    using _set_use_colliders: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{use_colliders: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_colliders: struct{
    using _get_use_colliders: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{collision_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_jiggle_joint_bone2d_node: struct{
    using _set_jiggle_joint_bone2d_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, bone2d_node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_jiggle_joint_bone2d_node: struct{
    using _get_jiggle_joint_bone2d_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  set_jiggle_joint_bone_index: struct{
    using _set_jiggle_joint_bone_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, bone_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_jiggle_joint_bone_index: struct{
    using _get_jiggle_joint_bone_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_jiggle_joint_override: struct{
    using _set_jiggle_joint_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, override: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_jiggle_joint_override: struct{
    using _get_jiggle_joint_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_jiggle_joint_stiffness: struct{
    using _set_jiggle_joint_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, stiffness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_jiggle_joint_stiffness: struct{
    using _get_jiggle_joint_stiffness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_jiggle_joint_mass: struct{
    using _set_jiggle_joint_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, mass: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_jiggle_joint_mass: struct{
    using _get_jiggle_joint_mass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_jiggle_joint_damping: struct{
    using _set_jiggle_joint_damping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, damping: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_jiggle_joint_damping: struct{
    using _get_jiggle_joint_damping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_jiggle_joint_use_gravity: struct{
    using _set_jiggle_joint_use_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, use_gravity: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_jiggle_joint_use_gravity: struct{
    using _get_jiggle_joint_use_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_jiggle_joint_gravity: struct{
    using _set_jiggle_joint_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, gravity: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_jiggle_joint_gravity: struct{
    using _get_jiggle_joint_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DJiggle, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
};
SkeletonModification2DJiggle_Init_ :: proc (SkeletonModification2DJiggle_methods: ^SkeletonModification2DJiggle_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DJiggle_methods.set_target_node._set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_target_node", 1348162250, loc))
  SkeletonModification2DJiggle_methods.set_target_node.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_target_node.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_target_node._get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_target_node", 4075236667, loc))
  SkeletonModification2DJiggle_methods.get_target_node.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_target_node.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_jiggle_data_chain_length._set_jiggle_data_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_data_chain_length", 1286410249, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_data_chain_length.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_jiggle_data_chain_length.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_jiggle_data_chain_length._get_jiggle_data_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_data_chain_length", 2455072627, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_data_chain_length.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_jiggle_data_chain_length.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_stiffness._set_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_stiffness", 373806689, loc))
  SkeletonModification2DJiggle_methods.set_stiffness.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_stiffness.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_stiffness._get_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_stiffness", 1740695150, loc))
  SkeletonModification2DJiggle_methods.get_stiffness.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_stiffness.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_mass._set_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_mass", 373806689, loc))
  SkeletonModification2DJiggle_methods.set_mass.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_mass.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_mass._get_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_mass", 1740695150, loc))
  SkeletonModification2DJiggle_methods.get_mass.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_mass.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_damping._set_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_damping", 373806689, loc))
  SkeletonModification2DJiggle_methods.set_damping.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_damping.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_damping._get_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_damping", 1740695150, loc))
  SkeletonModification2DJiggle_methods.get_damping.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_damping.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_use_gravity._set_use_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_use_gravity", 2586408642, loc))
  SkeletonModification2DJiggle_methods.set_use_gravity.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_use_gravity.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_use_gravity._get_use_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_use_gravity", 36873697, loc))
  SkeletonModification2DJiggle_methods.get_use_gravity.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_use_gravity.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_gravity._set_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_gravity", 743155724, loc))
  SkeletonModification2DJiggle_methods.set_gravity.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_gravity.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_gravity._get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_gravity", 3341600327, loc))
  SkeletonModification2DJiggle_methods.get_gravity.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_gravity.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_use_colliders._set_use_colliders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_use_colliders", 2586408642, loc))
  SkeletonModification2DJiggle_methods.set_use_colliders.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_use_colliders.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_use_colliders._get_use_colliders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_use_colliders", 36873697, loc))
  SkeletonModification2DJiggle_methods.get_use_colliders.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_use_colliders.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_collision_mask", 1286410249, loc))
  SkeletonModification2DJiggle_methods.set_collision_mask.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_collision_mask.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_collision_mask", 3905245786, loc))
  SkeletonModification2DJiggle_methods.get_collision_mask.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_collision_mask.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_jiggle_joint_bone2d_node._set_jiggle_joint_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_bone2d_node", 2761262315, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_bone2d_node.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_jiggle_joint_bone2d_node.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_jiggle_joint_bone2d_node._get_jiggle_joint_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_bone2d_node", 408788394, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_bone2d_node.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_jiggle_joint_bone2d_node.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_jiggle_joint_bone_index._set_jiggle_joint_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_bone_index", 3937882851, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_bone_index.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_jiggle_joint_bone_index.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_jiggle_joint_bone_index._get_jiggle_joint_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_bone_index", 923996154, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_bone_index.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_jiggle_joint_bone_index.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_jiggle_joint_override._set_jiggle_joint_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_override", 300928843, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_override.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_jiggle_joint_override.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_jiggle_joint_override._get_jiggle_joint_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_override", 1116898809, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_override.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_jiggle_joint_override.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_jiggle_joint_stiffness._set_jiggle_joint_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_stiffness", 1602489585, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_stiffness.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_jiggle_joint_stiffness.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_jiggle_joint_stiffness._get_jiggle_joint_stiffness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_stiffness", 2339986948, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_stiffness.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_jiggle_joint_stiffness.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_jiggle_joint_mass._set_jiggle_joint_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_mass", 1602489585, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_mass.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_jiggle_joint_mass.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_jiggle_joint_mass._get_jiggle_joint_mass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_mass", 2339986948, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_mass.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_jiggle_joint_mass.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_jiggle_joint_damping._set_jiggle_joint_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_damping", 1602489585, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_damping.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_jiggle_joint_damping.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_jiggle_joint_damping._get_jiggle_joint_damping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_damping", 2339986948, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_damping.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_jiggle_joint_damping.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_jiggle_joint_use_gravity._set_jiggle_joint_use_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_use_gravity", 300928843, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_use_gravity.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_jiggle_joint_use_gravity.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_jiggle_joint_use_gravity._get_jiggle_joint_use_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_use_gravity", 1116898809, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_use_gravity.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_jiggle_joint_use_gravity.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.set_jiggle_joint_gravity._set_jiggle_joint_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "set_jiggle_joint_gravity", 163021252, loc))
  SkeletonModification2DJiggle_methods.set_jiggle_joint_gravity.m_call = cast(type_of(SkeletonModification2DJiggle_methods.set_jiggle_joint_gravity.m_call))MB_ptr_call
  SkeletonModification2DJiggle_methods.get_jiggle_joint_gravity._get_jiggle_joint_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DJiggle, "get_jiggle_joint_gravity", 2299179447, loc))
  SkeletonModification2DJiggle_methods.get_jiggle_joint_gravity.m_call = cast(type_of(SkeletonModification2DJiggle_methods.get_jiggle_joint_gravity.m_call))MB_ptr_call
};
