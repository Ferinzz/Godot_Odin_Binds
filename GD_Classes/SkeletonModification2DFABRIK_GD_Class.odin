package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2DFABRIK :: ^GDW.Object

SkeletonModification2DFABRIK_MethodBind_List :: struct {
  set_target_node: struct{
    using _set_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DFABRIK, #by_ptr args: struct{target_nodepath: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_target_node: struct{
    using _get_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DFABRIK, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_fabrik_data_chain_length: struct{
    using _set_fabrik_data_chain_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DFABRIK, #by_ptr args: struct{length: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_fabrik_data_chain_length: struct{
    using _get_fabrik_data_chain_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DFABRIK, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_fabrik_joint_bone2d_node: struct{
    using _set_fabrik_joint_bone2d_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DFABRIK, #by_ptr args: struct{joint_idx: ^GDW.Int, bone2d_nodepath: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_fabrik_joint_bone2d_node: struct{
    using _get_fabrik_joint_bone2d_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DFABRIK, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  set_fabrik_joint_bone_index: struct{
    using _set_fabrik_joint_bone_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DFABRIK, #by_ptr args: struct{joint_idx: ^GDW.Int, bone_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_fabrik_joint_bone_index: struct{
    using _get_fabrik_joint_bone_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DFABRIK, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_fabrik_joint_magnet_position: struct{
    using _set_fabrik_joint_magnet_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DFABRIK, #by_ptr args: struct{joint_idx: ^GDW.Int, magnet_position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_fabrik_joint_magnet_position: struct{
    using _get_fabrik_joint_magnet_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DFABRIK, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_fabrik_joint_use_target_rotation: struct{
    using _set_fabrik_joint_use_target_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DFABRIK, #by_ptr args: struct{joint_idx: ^GDW.Int, use_target_rotation: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_fabrik_joint_use_target_rotation: struct{
    using _get_fabrik_joint_use_target_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DFABRIK, #by_ptr args: struct{joint_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
};
SkeletonModification2DFABRIK_Init_ :: proc (SkeletonModification2DFABRIK_methods: ^SkeletonModification2DFABRIK_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DFABRIK_methods.set_target_node._set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "set_target_node", 1348162250, loc))
  SkeletonModification2DFABRIK_methods.set_target_node.m_call = cast(type_of(SkeletonModification2DFABRIK_methods.set_target_node.m_call))MB_ptr_call
  SkeletonModification2DFABRIK_methods.get_target_node._get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "get_target_node", 4075236667, loc))
  SkeletonModification2DFABRIK_methods.get_target_node.m_call = cast(type_of(SkeletonModification2DFABRIK_methods.get_target_node.m_call))MB_ptr_call
  SkeletonModification2DFABRIK_methods.set_fabrik_data_chain_length._set_fabrik_data_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "set_fabrik_data_chain_length", 1286410249, loc))
  SkeletonModification2DFABRIK_methods.set_fabrik_data_chain_length.m_call = cast(type_of(SkeletonModification2DFABRIK_methods.set_fabrik_data_chain_length.m_call))MB_ptr_call
  SkeletonModification2DFABRIK_methods.get_fabrik_data_chain_length._get_fabrik_data_chain_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "get_fabrik_data_chain_length", 2455072627, loc))
  SkeletonModification2DFABRIK_methods.get_fabrik_data_chain_length.m_call = cast(type_of(SkeletonModification2DFABRIK_methods.get_fabrik_data_chain_length.m_call))MB_ptr_call
  SkeletonModification2DFABRIK_methods.set_fabrik_joint_bone2d_node._set_fabrik_joint_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "set_fabrik_joint_bone2d_node", 2761262315, loc))
  SkeletonModification2DFABRIK_methods.set_fabrik_joint_bone2d_node.m_call = cast(type_of(SkeletonModification2DFABRIK_methods.set_fabrik_joint_bone2d_node.m_call))MB_ptr_call
  SkeletonModification2DFABRIK_methods.get_fabrik_joint_bone2d_node._get_fabrik_joint_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "get_fabrik_joint_bone2d_node", 408788394, loc))
  SkeletonModification2DFABRIK_methods.get_fabrik_joint_bone2d_node.m_call = cast(type_of(SkeletonModification2DFABRIK_methods.get_fabrik_joint_bone2d_node.m_call))MB_ptr_call
  SkeletonModification2DFABRIK_methods.set_fabrik_joint_bone_index._set_fabrik_joint_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "set_fabrik_joint_bone_index", 3937882851, loc))
  SkeletonModification2DFABRIK_methods.set_fabrik_joint_bone_index.m_call = cast(type_of(SkeletonModification2DFABRIK_methods.set_fabrik_joint_bone_index.m_call))MB_ptr_call
  SkeletonModification2DFABRIK_methods.get_fabrik_joint_bone_index._get_fabrik_joint_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "get_fabrik_joint_bone_index", 923996154, loc))
  SkeletonModification2DFABRIK_methods.get_fabrik_joint_bone_index.m_call = cast(type_of(SkeletonModification2DFABRIK_methods.get_fabrik_joint_bone_index.m_call))MB_ptr_call
  SkeletonModification2DFABRIK_methods.set_fabrik_joint_magnet_position._set_fabrik_joint_magnet_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "set_fabrik_joint_magnet_position", 163021252, loc))
  SkeletonModification2DFABRIK_methods.set_fabrik_joint_magnet_position.m_call = cast(type_of(SkeletonModification2DFABRIK_methods.set_fabrik_joint_magnet_position.m_call))MB_ptr_call
  SkeletonModification2DFABRIK_methods.get_fabrik_joint_magnet_position._get_fabrik_joint_magnet_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "get_fabrik_joint_magnet_position", 2299179447, loc))
  SkeletonModification2DFABRIK_methods.get_fabrik_joint_magnet_position.m_call = cast(type_of(SkeletonModification2DFABRIK_methods.get_fabrik_joint_magnet_position.m_call))MB_ptr_call
  SkeletonModification2DFABRIK_methods.set_fabrik_joint_use_target_rotation._set_fabrik_joint_use_target_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "set_fabrik_joint_use_target_rotation", 300928843, loc))
  SkeletonModification2DFABRIK_methods.set_fabrik_joint_use_target_rotation.m_call = cast(type_of(SkeletonModification2DFABRIK_methods.set_fabrik_joint_use_target_rotation.m_call))MB_ptr_call
  SkeletonModification2DFABRIK_methods.get_fabrik_joint_use_target_rotation._get_fabrik_joint_use_target_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DFABRIK, "get_fabrik_joint_use_target_rotation", 1116898809, loc))
  SkeletonModification2DFABRIK_methods.get_fabrik_joint_use_target_rotation.m_call = cast(type_of(SkeletonModification2DFABRIK_methods.get_fabrik_joint_use_target_rotation.m_call))MB_ptr_call
};
