package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonModification2DLookAt :: ^GDW.Object

SkeletonModification2DLookAt_MethodBind_List :: struct {
  set_bone2d_node: struct{
    using _set_bone2d_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, #by_ptr args: struct{bone2d_nodepath: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_bone2d_node: struct{
    using _get_bone2d_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  set_bone_index: struct{
    using _set_bone_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, #by_ptr args: struct{bone_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bone_index: struct{
    using _get_bone_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_target_node: struct{
    using _set_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, #by_ptr args: struct{target_nodepath: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_target_node: struct{
    using _get_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  set_additional_rotation: struct{
    using _set_additional_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, #by_ptr args: struct{rotation: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_additional_rotation: struct{
    using _get_additional_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_enable_constraint: struct{
    using _set_enable_constraint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, #by_ptr args: struct{enable_constraint: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_constraint: struct{
    using _get_enable_constraint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_constraint_angle_min: struct{
    using _set_constraint_angle_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, #by_ptr args: struct{angle_min: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_constraint_angle_min: struct{
    using _get_constraint_angle_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_constraint_angle_max: struct{
    using _set_constraint_angle_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, #by_ptr args: struct{angle_max: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_constraint_angle_max: struct{
    using _get_constraint_angle_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_constraint_angle_invert: struct{
    using _set_constraint_angle_invert: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, #by_ptr args: struct{invert: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_constraint_angle_invert: struct{
    using _get_constraint_angle_invert: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SkeletonModification2DLookAt, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
SkeletonModification2DLookAt_Init_ :: proc (SkeletonModification2DLookAt_methods: ^SkeletonModification2DLookAt_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SkeletonModification2DLookAt_methods.set_bone2d_node._set_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_bone2d_node", 1348162250, loc))
  SkeletonModification2DLookAt_methods.set_bone2d_node.m_call = cast(type_of(SkeletonModification2DLookAt_methods.set_bone2d_node.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.get_bone2d_node._get_bone2d_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_bone2d_node", 4075236667, loc))
  SkeletonModification2DLookAt_methods.get_bone2d_node.m_call = cast(type_of(SkeletonModification2DLookAt_methods.get_bone2d_node.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.set_bone_index._set_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_bone_index", 1286410249, loc))
  SkeletonModification2DLookAt_methods.set_bone_index.m_call = cast(type_of(SkeletonModification2DLookAt_methods.set_bone_index.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.get_bone_index._get_bone_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_bone_index", 3905245786, loc))
  SkeletonModification2DLookAt_methods.get_bone_index.m_call = cast(type_of(SkeletonModification2DLookAt_methods.get_bone_index.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.set_target_node._set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_target_node", 1348162250, loc))
  SkeletonModification2DLookAt_methods.set_target_node.m_call = cast(type_of(SkeletonModification2DLookAt_methods.set_target_node.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.get_target_node._get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_target_node", 4075236667, loc))
  SkeletonModification2DLookAt_methods.get_target_node.m_call = cast(type_of(SkeletonModification2DLookAt_methods.get_target_node.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.set_additional_rotation._set_additional_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_additional_rotation", 373806689, loc))
  SkeletonModification2DLookAt_methods.set_additional_rotation.m_call = cast(type_of(SkeletonModification2DLookAt_methods.set_additional_rotation.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.get_additional_rotation._get_additional_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_additional_rotation", 1740695150, loc))
  SkeletonModification2DLookAt_methods.get_additional_rotation.m_call = cast(type_of(SkeletonModification2DLookAt_methods.get_additional_rotation.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.set_enable_constraint._set_enable_constraint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_enable_constraint", 2586408642, loc))
  SkeletonModification2DLookAt_methods.set_enable_constraint.m_call = cast(type_of(SkeletonModification2DLookAt_methods.set_enable_constraint.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.get_enable_constraint._get_enable_constraint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_enable_constraint", 36873697, loc))
  SkeletonModification2DLookAt_methods.get_enable_constraint.m_call = cast(type_of(SkeletonModification2DLookAt_methods.get_enable_constraint.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.set_constraint_angle_min._set_constraint_angle_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_constraint_angle_min", 373806689, loc))
  SkeletonModification2DLookAt_methods.set_constraint_angle_min.m_call = cast(type_of(SkeletonModification2DLookAt_methods.set_constraint_angle_min.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.get_constraint_angle_min._get_constraint_angle_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_constraint_angle_min", 1740695150, loc))
  SkeletonModification2DLookAt_methods.get_constraint_angle_min.m_call = cast(type_of(SkeletonModification2DLookAt_methods.get_constraint_angle_min.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.set_constraint_angle_max._set_constraint_angle_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_constraint_angle_max", 373806689, loc))
  SkeletonModification2DLookAt_methods.set_constraint_angle_max.m_call = cast(type_of(SkeletonModification2DLookAt_methods.set_constraint_angle_max.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.get_constraint_angle_max._get_constraint_angle_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_constraint_angle_max", 1740695150, loc))
  SkeletonModification2DLookAt_methods.get_constraint_angle_max.m_call = cast(type_of(SkeletonModification2DLookAt_methods.get_constraint_angle_max.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.set_constraint_angle_invert._set_constraint_angle_invert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "set_constraint_angle_invert", 2586408642, loc))
  SkeletonModification2DLookAt_methods.set_constraint_angle_invert.m_call = cast(type_of(SkeletonModification2DLookAt_methods.set_constraint_angle_invert.m_call))MB_ptr_call
  SkeletonModification2DLookAt_methods.get_constraint_angle_invert._get_constraint_angle_invert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SkeletonModification2DLookAt, "get_constraint_angle_invert", 36873697, loc))
  SkeletonModification2DLookAt_methods.get_constraint_angle_invert.m_call = cast(type_of(SkeletonModification2DLookAt_methods.get_constraint_angle_invert.m_call))MB_ptr_call
};
