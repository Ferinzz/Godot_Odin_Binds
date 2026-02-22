package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LookAtModifier3D :: ^GDW.Object


LookAtModifier3D_OriginFrom :: enum i64 {
  ORIGIN_FROM_SELF = 0,
  ORIGIN_FROM_SPECIFIC_BONE = 1,
  ORIGIN_FROM_EXTERNAL_NODE = 2,
};
LookAtModifier3D_MethodBind_List :: struct {
  set_target_node: struct{
    using _set_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{target_node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_target_node: struct{
    using _get_target_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_bone_name: struct{
    using _set_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_bone_name: struct{
    using _get_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_bone: struct{
    using _set_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bone: struct{
    using _get_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_forward_axis: struct{
    using _set_forward_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{forward_axis: ^SkeletonModifier3D_BoneAxis, }, r_ret: rawptr = nil)
  },
    get_forward_axis: struct{
    using _get_forward_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^SkeletonModifier3D_BoneAxis)
  },
  set_primary_rotation_axis: struct{
    using _set_primary_rotation_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{axis: ^GDW.Vector3_Axis, }, r_ret: rawptr = nil)
  },
    get_primary_rotation_axis: struct{
    using _get_primary_rotation_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3_Axis)
  },
  set_use_secondary_rotation: struct{
    using _set_use_secondary_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_secondary_rotation: struct{
    using _is_using_secondary_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_relative: struct{
    using _set_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_relative: struct{
    using _is_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_origin_safe_margin: struct{
    using _set_origin_safe_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_origin_safe_margin: struct{
    using _get_origin_safe_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_origin_from: struct{
    using _set_origin_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{origin_from: ^LookAtModifier3D_OriginFrom, }, r_ret: rawptr = nil)
  },
    get_origin_from: struct{
    using _get_origin_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^LookAtModifier3D_OriginFrom)
  },
  set_origin_bone_name: struct{
    using _set_origin_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_origin_bone_name: struct{
    using _get_origin_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_origin_bone: struct{
    using _set_origin_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_origin_bone: struct{
    using _get_origin_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_origin_external_node: struct{
    using _set_origin_external_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{external_node: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_origin_external_node: struct{
    using _get_origin_external_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_origin_offset: struct{
    using _set_origin_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{offset: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_origin_offset: struct{
    using _get_origin_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_duration: struct{
    using _set_duration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{duration: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_duration: struct{
    using _get_duration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_transition_type: struct{
    using _set_transition_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{transition_type: ^Tween_TransitionType, }, r_ret: rawptr = nil)
  },
    get_transition_type: struct{
    using _get_transition_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^Tween_TransitionType)
  },
  set_ease_type: struct{
    using _set_ease_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{ease_type: ^Tween_EaseType, }, r_ret: rawptr = nil)
  },
    get_ease_type: struct{
    using _get_ease_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^Tween_EaseType)
  },
  set_use_angle_limitation: struct{
    using _set_use_angle_limitation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_angle_limitation: struct{
    using _is_using_angle_limitation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_symmetry_limitation: struct{
    using _set_symmetry_limitation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_limitation_symmetry: struct{
    using _is_limitation_symmetry: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_primary_limit_angle: struct{
    using _set_primary_limit_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_primary_limit_angle: struct{
    using _get_primary_limit_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_primary_damp_threshold: struct{
    using _set_primary_damp_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{power: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_primary_damp_threshold: struct{
    using _get_primary_damp_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_primary_positive_limit_angle: struct{
    using _set_primary_positive_limit_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_primary_positive_limit_angle: struct{
    using _get_primary_positive_limit_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_primary_positive_damp_threshold: struct{
    using _set_primary_positive_damp_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{power: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_primary_positive_damp_threshold: struct{
    using _get_primary_positive_damp_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_primary_negative_limit_angle: struct{
    using _set_primary_negative_limit_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_primary_negative_limit_angle: struct{
    using _get_primary_negative_limit_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_primary_negative_damp_threshold: struct{
    using _set_primary_negative_damp_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{power: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_primary_negative_damp_threshold: struct{
    using _get_primary_negative_damp_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_secondary_limit_angle: struct{
    using _set_secondary_limit_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_secondary_limit_angle: struct{
    using _get_secondary_limit_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_secondary_damp_threshold: struct{
    using _set_secondary_damp_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{power: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_secondary_damp_threshold: struct{
    using _get_secondary_damp_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_secondary_positive_limit_angle: struct{
    using _set_secondary_positive_limit_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_secondary_positive_limit_angle: struct{
    using _get_secondary_positive_limit_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_secondary_positive_damp_threshold: struct{
    using _set_secondary_positive_damp_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{power: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_secondary_positive_damp_threshold: struct{
    using _get_secondary_positive_damp_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_secondary_negative_limit_angle: struct{
    using _set_secondary_negative_limit_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{angle: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_secondary_negative_limit_angle: struct{
    using _get_secondary_negative_limit_angle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_secondary_negative_damp_threshold: struct{
    using _set_secondary_negative_damp_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: struct{power: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_secondary_negative_damp_threshold: struct{
    using _get_secondary_negative_damp_threshold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_interpolation_remaining: struct{
    using _get_interpolation_remaining: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  is_interpolating: struct{
    using _is_interpolating: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_target_within_limitation: struct{
    using _is_target_within_limitation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LookAtModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
LookAtModifier3D_Init_ :: proc (LookAtModifier3D_methods: ^LookAtModifier3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LookAtModifier3D_methods.set_target_node._set_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_target_node", 1348162250, loc))
  LookAtModifier3D_methods.set_target_node.m_call = cast(type_of(LookAtModifier3D_methods.set_target_node.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_target_node._get_target_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_target_node", 4075236667, loc))
  LookAtModifier3D_methods.get_target_node.m_call = cast(type_of(LookAtModifier3D_methods.get_target_node.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_bone_name._set_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_bone_name", 83702148, loc))
  LookAtModifier3D_methods.set_bone_name.m_call = cast(type_of(LookAtModifier3D_methods.set_bone_name.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_bone_name._get_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_bone_name", 201670096, loc))
  LookAtModifier3D_methods.get_bone_name.m_call = cast(type_of(LookAtModifier3D_methods.get_bone_name.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_bone._set_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_bone", 1286410249, loc))
  LookAtModifier3D_methods.set_bone.m_call = cast(type_of(LookAtModifier3D_methods.set_bone.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_bone._get_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_bone", 3905245786, loc))
  LookAtModifier3D_methods.get_bone.m_call = cast(type_of(LookAtModifier3D_methods.get_bone.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_forward_axis._set_forward_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_forward_axis", 3199955933, loc))
  LookAtModifier3D_methods.set_forward_axis.m_call = cast(type_of(LookAtModifier3D_methods.set_forward_axis.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_forward_axis._get_forward_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_forward_axis", 4076020284, loc))
  LookAtModifier3D_methods.get_forward_axis.m_call = cast(type_of(LookAtModifier3D_methods.get_forward_axis.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_primary_rotation_axis._set_primary_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_primary_rotation_axis", 1144690656, loc))
  LookAtModifier3D_methods.set_primary_rotation_axis.m_call = cast(type_of(LookAtModifier3D_methods.set_primary_rotation_axis.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_primary_rotation_axis._get_primary_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_primary_rotation_axis", 3050976882, loc))
  LookAtModifier3D_methods.get_primary_rotation_axis.m_call = cast(type_of(LookAtModifier3D_methods.get_primary_rotation_axis.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_use_secondary_rotation._set_use_secondary_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_use_secondary_rotation", 2586408642, loc))
  LookAtModifier3D_methods.set_use_secondary_rotation.m_call = cast(type_of(LookAtModifier3D_methods.set_use_secondary_rotation.m_call))MB_ptr_call
  LookAtModifier3D_methods.is_using_secondary_rotation._is_using_secondary_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "is_using_secondary_rotation", 36873697, loc))
  LookAtModifier3D_methods.is_using_secondary_rotation.m_call = cast(type_of(LookAtModifier3D_methods.is_using_secondary_rotation.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_relative._set_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_relative", 2586408642, loc))
  LookAtModifier3D_methods.set_relative.m_call = cast(type_of(LookAtModifier3D_methods.set_relative.m_call))MB_ptr_call
  LookAtModifier3D_methods.is_relative._is_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "is_relative", 36873697, loc))
  LookAtModifier3D_methods.is_relative.m_call = cast(type_of(LookAtModifier3D_methods.is_relative.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_origin_safe_margin._set_origin_safe_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_origin_safe_margin", 373806689, loc))
  LookAtModifier3D_methods.set_origin_safe_margin.m_call = cast(type_of(LookAtModifier3D_methods.set_origin_safe_margin.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_origin_safe_margin._get_origin_safe_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_origin_safe_margin", 1740695150, loc))
  LookAtModifier3D_methods.get_origin_safe_margin.m_call = cast(type_of(LookAtModifier3D_methods.get_origin_safe_margin.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_origin_from._set_origin_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_origin_from", 4254695669, loc))
  LookAtModifier3D_methods.set_origin_from.m_call = cast(type_of(LookAtModifier3D_methods.set_origin_from.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_origin_from._get_origin_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_origin_from", 4057166297, loc))
  LookAtModifier3D_methods.get_origin_from.m_call = cast(type_of(LookAtModifier3D_methods.get_origin_from.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_origin_bone_name._set_origin_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_origin_bone_name", 83702148, loc))
  LookAtModifier3D_methods.set_origin_bone_name.m_call = cast(type_of(LookAtModifier3D_methods.set_origin_bone_name.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_origin_bone_name._get_origin_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_origin_bone_name", 201670096, loc))
  LookAtModifier3D_methods.get_origin_bone_name.m_call = cast(type_of(LookAtModifier3D_methods.get_origin_bone_name.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_origin_bone._set_origin_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_origin_bone", 1286410249, loc))
  LookAtModifier3D_methods.set_origin_bone.m_call = cast(type_of(LookAtModifier3D_methods.set_origin_bone.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_origin_bone._get_origin_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_origin_bone", 3905245786, loc))
  LookAtModifier3D_methods.get_origin_bone.m_call = cast(type_of(LookAtModifier3D_methods.get_origin_bone.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_origin_external_node._set_origin_external_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_origin_external_node", 1348162250, loc))
  LookAtModifier3D_methods.set_origin_external_node.m_call = cast(type_of(LookAtModifier3D_methods.set_origin_external_node.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_origin_external_node._get_origin_external_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_origin_external_node", 4075236667, loc))
  LookAtModifier3D_methods.get_origin_external_node.m_call = cast(type_of(LookAtModifier3D_methods.get_origin_external_node.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_origin_offset._set_origin_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_origin_offset", 3460891852, loc))
  LookAtModifier3D_methods.set_origin_offset.m_call = cast(type_of(LookAtModifier3D_methods.set_origin_offset.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_origin_offset._get_origin_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_origin_offset", 3360562783, loc))
  LookAtModifier3D_methods.get_origin_offset.m_call = cast(type_of(LookAtModifier3D_methods.get_origin_offset.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_duration._set_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_duration", 373806689, loc))
  LookAtModifier3D_methods.set_duration.m_call = cast(type_of(LookAtModifier3D_methods.set_duration.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_duration._get_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_duration", 1740695150, loc))
  LookAtModifier3D_methods.get_duration.m_call = cast(type_of(LookAtModifier3D_methods.get_duration.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_transition_type._set_transition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_transition_type", 1058637742, loc))
  LookAtModifier3D_methods.set_transition_type.m_call = cast(type_of(LookAtModifier3D_methods.set_transition_type.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_transition_type._get_transition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_transition_type", 3842314528, loc))
  LookAtModifier3D_methods.get_transition_type.m_call = cast(type_of(LookAtModifier3D_methods.get_transition_type.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_ease_type._set_ease_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_ease_type", 1208105857, loc))
  LookAtModifier3D_methods.set_ease_type.m_call = cast(type_of(LookAtModifier3D_methods.set_ease_type.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_ease_type._get_ease_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_ease_type", 631880200, loc))
  LookAtModifier3D_methods.get_ease_type.m_call = cast(type_of(LookAtModifier3D_methods.get_ease_type.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_use_angle_limitation._set_use_angle_limitation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_use_angle_limitation", 2586408642, loc))
  LookAtModifier3D_methods.set_use_angle_limitation.m_call = cast(type_of(LookAtModifier3D_methods.set_use_angle_limitation.m_call))MB_ptr_call
  LookAtModifier3D_methods.is_using_angle_limitation._is_using_angle_limitation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "is_using_angle_limitation", 36873697, loc))
  LookAtModifier3D_methods.is_using_angle_limitation.m_call = cast(type_of(LookAtModifier3D_methods.is_using_angle_limitation.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_symmetry_limitation._set_symmetry_limitation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_symmetry_limitation", 2586408642, loc))
  LookAtModifier3D_methods.set_symmetry_limitation.m_call = cast(type_of(LookAtModifier3D_methods.set_symmetry_limitation.m_call))MB_ptr_call
  LookAtModifier3D_methods.is_limitation_symmetry._is_limitation_symmetry = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "is_limitation_symmetry", 36873697, loc))
  LookAtModifier3D_methods.is_limitation_symmetry.m_call = cast(type_of(LookAtModifier3D_methods.is_limitation_symmetry.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_primary_limit_angle._set_primary_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_primary_limit_angle", 373806689, loc))
  LookAtModifier3D_methods.set_primary_limit_angle.m_call = cast(type_of(LookAtModifier3D_methods.set_primary_limit_angle.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_primary_limit_angle._get_primary_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_primary_limit_angle", 1740695150, loc))
  LookAtModifier3D_methods.get_primary_limit_angle.m_call = cast(type_of(LookAtModifier3D_methods.get_primary_limit_angle.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_primary_damp_threshold._set_primary_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_primary_damp_threshold", 373806689, loc))
  LookAtModifier3D_methods.set_primary_damp_threshold.m_call = cast(type_of(LookAtModifier3D_methods.set_primary_damp_threshold.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_primary_damp_threshold._get_primary_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_primary_damp_threshold", 1740695150, loc))
  LookAtModifier3D_methods.get_primary_damp_threshold.m_call = cast(type_of(LookAtModifier3D_methods.get_primary_damp_threshold.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_primary_positive_limit_angle._set_primary_positive_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_primary_positive_limit_angle", 373806689, loc))
  LookAtModifier3D_methods.set_primary_positive_limit_angle.m_call = cast(type_of(LookAtModifier3D_methods.set_primary_positive_limit_angle.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_primary_positive_limit_angle._get_primary_positive_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_primary_positive_limit_angle", 1740695150, loc))
  LookAtModifier3D_methods.get_primary_positive_limit_angle.m_call = cast(type_of(LookAtModifier3D_methods.get_primary_positive_limit_angle.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_primary_positive_damp_threshold._set_primary_positive_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_primary_positive_damp_threshold", 373806689, loc))
  LookAtModifier3D_methods.set_primary_positive_damp_threshold.m_call = cast(type_of(LookAtModifier3D_methods.set_primary_positive_damp_threshold.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_primary_positive_damp_threshold._get_primary_positive_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_primary_positive_damp_threshold", 1740695150, loc))
  LookAtModifier3D_methods.get_primary_positive_damp_threshold.m_call = cast(type_of(LookAtModifier3D_methods.get_primary_positive_damp_threshold.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_primary_negative_limit_angle._set_primary_negative_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_primary_negative_limit_angle", 373806689, loc))
  LookAtModifier3D_methods.set_primary_negative_limit_angle.m_call = cast(type_of(LookAtModifier3D_methods.set_primary_negative_limit_angle.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_primary_negative_limit_angle._get_primary_negative_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_primary_negative_limit_angle", 1740695150, loc))
  LookAtModifier3D_methods.get_primary_negative_limit_angle.m_call = cast(type_of(LookAtModifier3D_methods.get_primary_negative_limit_angle.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_primary_negative_damp_threshold._set_primary_negative_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_primary_negative_damp_threshold", 373806689, loc))
  LookAtModifier3D_methods.set_primary_negative_damp_threshold.m_call = cast(type_of(LookAtModifier3D_methods.set_primary_negative_damp_threshold.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_primary_negative_damp_threshold._get_primary_negative_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_primary_negative_damp_threshold", 1740695150, loc))
  LookAtModifier3D_methods.get_primary_negative_damp_threshold.m_call = cast(type_of(LookAtModifier3D_methods.get_primary_negative_damp_threshold.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_secondary_limit_angle._set_secondary_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_secondary_limit_angle", 373806689, loc))
  LookAtModifier3D_methods.set_secondary_limit_angle.m_call = cast(type_of(LookAtModifier3D_methods.set_secondary_limit_angle.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_secondary_limit_angle._get_secondary_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_secondary_limit_angle", 1740695150, loc))
  LookAtModifier3D_methods.get_secondary_limit_angle.m_call = cast(type_of(LookAtModifier3D_methods.get_secondary_limit_angle.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_secondary_damp_threshold._set_secondary_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_secondary_damp_threshold", 373806689, loc))
  LookAtModifier3D_methods.set_secondary_damp_threshold.m_call = cast(type_of(LookAtModifier3D_methods.set_secondary_damp_threshold.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_secondary_damp_threshold._get_secondary_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_secondary_damp_threshold", 1740695150, loc))
  LookAtModifier3D_methods.get_secondary_damp_threshold.m_call = cast(type_of(LookAtModifier3D_methods.get_secondary_damp_threshold.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_secondary_positive_limit_angle._set_secondary_positive_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_secondary_positive_limit_angle", 373806689, loc))
  LookAtModifier3D_methods.set_secondary_positive_limit_angle.m_call = cast(type_of(LookAtModifier3D_methods.set_secondary_positive_limit_angle.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_secondary_positive_limit_angle._get_secondary_positive_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_secondary_positive_limit_angle", 1740695150, loc))
  LookAtModifier3D_methods.get_secondary_positive_limit_angle.m_call = cast(type_of(LookAtModifier3D_methods.get_secondary_positive_limit_angle.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_secondary_positive_damp_threshold._set_secondary_positive_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_secondary_positive_damp_threshold", 373806689, loc))
  LookAtModifier3D_methods.set_secondary_positive_damp_threshold.m_call = cast(type_of(LookAtModifier3D_methods.set_secondary_positive_damp_threshold.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_secondary_positive_damp_threshold._get_secondary_positive_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_secondary_positive_damp_threshold", 1740695150, loc))
  LookAtModifier3D_methods.get_secondary_positive_damp_threshold.m_call = cast(type_of(LookAtModifier3D_methods.get_secondary_positive_damp_threshold.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_secondary_negative_limit_angle._set_secondary_negative_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_secondary_negative_limit_angle", 373806689, loc))
  LookAtModifier3D_methods.set_secondary_negative_limit_angle.m_call = cast(type_of(LookAtModifier3D_methods.set_secondary_negative_limit_angle.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_secondary_negative_limit_angle._get_secondary_negative_limit_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_secondary_negative_limit_angle", 1740695150, loc))
  LookAtModifier3D_methods.get_secondary_negative_limit_angle.m_call = cast(type_of(LookAtModifier3D_methods.get_secondary_negative_limit_angle.m_call))MB_ptr_call
  LookAtModifier3D_methods.set_secondary_negative_damp_threshold._set_secondary_negative_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "set_secondary_negative_damp_threshold", 373806689, loc))
  LookAtModifier3D_methods.set_secondary_negative_damp_threshold.m_call = cast(type_of(LookAtModifier3D_methods.set_secondary_negative_damp_threshold.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_secondary_negative_damp_threshold._get_secondary_negative_damp_threshold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_secondary_negative_damp_threshold", 1740695150, loc))
  LookAtModifier3D_methods.get_secondary_negative_damp_threshold.m_call = cast(type_of(LookAtModifier3D_methods.get_secondary_negative_damp_threshold.m_call))MB_ptr_call
  LookAtModifier3D_methods.get_interpolation_remaining._get_interpolation_remaining = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "get_interpolation_remaining", 1740695150, loc))
  LookAtModifier3D_methods.get_interpolation_remaining.m_call = cast(type_of(LookAtModifier3D_methods.get_interpolation_remaining.m_call))MB_ptr_call
  LookAtModifier3D_methods.is_interpolating._is_interpolating = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "is_interpolating", 36873697, loc))
  LookAtModifier3D_methods.is_interpolating.m_call = cast(type_of(LookAtModifier3D_methods.is_interpolating.m_call))MB_ptr_call
  LookAtModifier3D_methods.is_target_within_limitation._is_target_within_limitation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LookAtModifier3D, "is_target_within_limitation", 36873697, loc))
  LookAtModifier3D_methods.is_target_within_limitation.m_call = cast(type_of(LookAtModifier3D_methods.is_target_within_limitation.m_call))MB_ptr_call
};
