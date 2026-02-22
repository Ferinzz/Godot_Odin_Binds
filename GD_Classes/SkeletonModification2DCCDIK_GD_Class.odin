package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2DCCDIK :: ^GDW.Object

SkeletonModification2DCCDIK_MethodBind_List :: struct {
  set_target_node: struct{
    using _set_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{target_nodepath: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_target_node: struct{
    using _get_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  set_tip_node: struct{
    using _set_tip_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{tip_nodepath: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_tip_node: struct{
    using _get_tip_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  set_ccdik_data_chain_length: struct{
    using _set_ccdik_data_chain_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{length: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_ccdik_data_chain_length: struct{
    using _get_ccdik_data_chain_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_ccdik_joint_bone2d_node: struct{
    using _set_ccdik_joint_bone2d_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{joint_idx: ^GDW.Int, bone2d_nodepath: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_ccdik_joint_bone2d_node: struct{
    using _get_ccdik_joint_bone2d_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  set_ccdik_joint_bone_index: struct{
    using _set_ccdik_joint_bone_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{joint_idx: ^GDW.Int, bone_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_ccdik_joint_bone_index: struct{
    using _get_ccdik_joint_bone_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_ccdik_joint_rotate_from_joint: struct{
    using _set_ccdik_joint_rotate_from_joint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{joint_idx: ^GDW.Int, rotate_from_joint: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_ccdik_joint_rotate_from_joint: struct{
    using _get_ccdik_joint_rotate_from_joint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_ccdik_joint_enable_constraint: struct{
    using _set_ccdik_joint_enable_constraint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{joint_idx: ^GDW.Int, enable_constraint: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_ccdik_joint_enable_constraint: struct{
    using _get_ccdik_joint_enable_constraint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_ccdik_joint_constraint_angle_min: struct{
    using _set_ccdik_joint_constraint_angle_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{joint_idx: ^GDW.Int, angle_min: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ccdik_joint_constraint_angle_min: struct{
    using _get_ccdik_joint_constraint_angle_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_ccdik_joint_constraint_angle_max: struct{
    using _set_ccdik_joint_constraint_angle_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{joint_idx: ^GDW.Int, angle_max: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_ccdik_joint_constraint_angle_max: struct{
    using _get_ccdik_joint_constraint_angle_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_ccdik_joint_constraint_angle_invert: struct{
    using _set_ccdik_joint_constraint_angle_invert: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{joint_idx: ^GDW.Int, invert: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_ccdik_joint_constraint_angle_invert: struct{
    using _get_ccdik_joint_constraint_angle_invert: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DCCDIK, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
};
SkeletonModification2DCCDIK_Init_ :: proc (SkeletonModification2DCCDIK_methods: ^SkeletonModification2DCCDIK_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DCCDIK_methods.set_target_node._set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_target_node", 1348162250, loc))
  SkeletonModification2DCCDIK_methods.set_target_node.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.set_target_node.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.get_target_node._get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_target_node", 4075236667, loc))
  SkeletonModification2DCCDIK_methods.get_target_node.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.get_target_node.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.set_tip_node._set_tip_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_tip_node", 1348162250, loc))
  SkeletonModification2DCCDIK_methods.set_tip_node.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.set_tip_node.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.get_tip_node._get_tip_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_tip_node", 4075236667, loc))
  SkeletonModification2DCCDIK_methods.get_tip_node.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.get_tip_node.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.set_ccdik_data_chain_length._set_ccdik_data_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_data_chain_length", 1286410249, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_data_chain_length.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.set_ccdik_data_chain_length.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.get_ccdik_data_chain_length._get_ccdik_data_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_data_chain_length", 2455072627, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_data_chain_length.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.get_ccdik_data_chain_length.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_bone2d_node._set_ccdik_joint_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_joint_bone2d_node", 2761262315, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_bone2d_node.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.set_ccdik_joint_bone2d_node.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_bone2d_node._get_ccdik_joint_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_joint_bone2d_node", 408788394, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_bone2d_node.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.get_ccdik_joint_bone2d_node.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_bone_index._set_ccdik_joint_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_joint_bone_index", 3937882851, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_bone_index.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.set_ccdik_joint_bone_index.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_bone_index._get_ccdik_joint_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_joint_bone_index", 923996154, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_bone_index.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.get_ccdik_joint_bone_index.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_rotate_from_joint._set_ccdik_joint_rotate_from_joint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_joint_rotate_from_joint", 300928843, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_rotate_from_joint.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.set_ccdik_joint_rotate_from_joint.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_rotate_from_joint._get_ccdik_joint_rotate_from_joint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_joint_rotate_from_joint", 1116898809, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_rotate_from_joint.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.get_ccdik_joint_rotate_from_joint.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_enable_constraint._set_ccdik_joint_enable_constraint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_joint_enable_constraint", 300928843, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_enable_constraint.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.set_ccdik_joint_enable_constraint.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_enable_constraint._get_ccdik_joint_enable_constraint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_joint_enable_constraint", 1116898809, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_enable_constraint.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.get_ccdik_joint_enable_constraint.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_constraint_angle_min._set_ccdik_joint_constraint_angle_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_joint_constraint_angle_min", 1602489585, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_constraint_angle_min.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.set_ccdik_joint_constraint_angle_min.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_constraint_angle_min._get_ccdik_joint_constraint_angle_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_joint_constraint_angle_min", 2339986948, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_constraint_angle_min.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.get_ccdik_joint_constraint_angle_min.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_constraint_angle_max._set_ccdik_joint_constraint_angle_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_joint_constraint_angle_max", 1602489585, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_constraint_angle_max.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.set_ccdik_joint_constraint_angle_max.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_constraint_angle_max._get_ccdik_joint_constraint_angle_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_joint_constraint_angle_max", 2339986948, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_constraint_angle_max.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.get_ccdik_joint_constraint_angle_max.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_constraint_angle_invert._set_ccdik_joint_constraint_angle_invert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "set_ccdik_joint_constraint_angle_invert", 300928843, loc))
  SkeletonModification2DCCDIK_methods.set_ccdik_joint_constraint_angle_invert.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.set_ccdik_joint_constraint_angle_invert.m_call))MB_ptr_call
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_constraint_angle_invert._get_ccdik_joint_constraint_angle_invert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DCCDIK, "get_ccdik_joint_constraint_angle_invert", 1116898809, loc))
  SkeletonModification2DCCDIK_methods.get_ccdik_joint_constraint_angle_invert.m_call = cast(type_of(SkeletonModification2DCCDIK_methods.get_ccdik_joint_constraint_angle_invert.m_call))MB_ptr_call
};
