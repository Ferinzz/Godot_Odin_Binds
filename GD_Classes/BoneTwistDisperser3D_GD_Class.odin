package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


BoneTwistDisperser3D :: ^GDW.Object


BoneTwistDisperser3D_DisperseMode :: enum i64 {
  DISPERSE_MODE_EVEN = 0,
  DISPERSE_MODE_WEIGHTED = 1,
  DISPERSE_MODE_CUSTOM = 2,
};
BoneTwistDisperser3D_MethodBind_List :: struct {
  set_setting_count: struct{
    using _set_setting_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_setting_count: struct{
    using _get_setting_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  clear_settings: struct{
    using _clear_settings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_mutable_bone_axes: struct{
    using _set_mutable_bone_axes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_bone_axes_mutable: struct{
    using _are_bone_axes_mutable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_root_bone_name: struct{
    using _set_root_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_root_bone_name: struct{
    using _get_root_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_root_bone: struct{
    using _set_root_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_root_bone: struct{
    using _get_root_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_end_bone_name: struct{
    using _set_end_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_end_bone_name: struct{
    using _get_end_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_end_bone: struct{
    using _set_end_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_end_bone: struct{
    using _get_end_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_reference_bone_name: struct{
    using _get_reference_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_reference_bone: struct{
    using _get_reference_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_extend_end_bone: struct{
    using _set_extend_end_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_end_bone_extended: struct{
    using _is_end_bone_extended: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_end_bone_direction: struct{
    using _set_end_bone_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, bone_direction: ^SkeletonModifier3D_BoneDirection, }, r_ret: rawptr = nil)
  },
    get_end_bone_direction: struct{
    using _get_end_bone_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^SkeletonModifier3D_BoneDirection)
  },
  set_twist_from_rest: struct{
    using _set_twist_from_rest: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_twist_from_rest: struct{
    using _is_twist_from_rest: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_twist_from: struct{
    using _set_twist_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, from: ^GDW.Quaternion, }, r_ret: rawptr = nil)
  },
    get_twist_from: struct{
    using _get_twist_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Quaternion)
  },
  set_disperse_mode: struct{
    using _set_disperse_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, disperse_mode: ^BoneTwistDisperser3D_DisperseMode, }, r_ret: rawptr = nil)
  },
    get_disperse_mode: struct{
    using _get_disperse_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^BoneTwistDisperser3D_DisperseMode)
  },
  set_weight_position: struct{
    using _set_weight_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, weight_position: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_weight_position: struct{
    using _get_weight_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_damping_curve: struct{
    using _set_damping_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, curve: ^Curve, }, r_ret: rawptr = nil)
  },
    get_damping_curve: struct{
    using _get_damping_curve: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^Curve)
  },
  get_joint_bone_name: struct{
    using _get_joint_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_joint_bone: struct{
    using _get_joint_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_joint_twist_amount: struct{
    using _get_joint_twist_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_joint_twist_amount: struct{
    using _set_joint_twist_amount: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, joint: ^GDW.Int, twist_amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_joint_count: struct{
    using _get_joint_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: BoneTwistDisperser3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
BoneTwistDisperser3D_Init_ :: proc (BoneTwistDisperser3D_methods: ^BoneTwistDisperser3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  BoneTwistDisperser3D_methods.set_setting_count._set_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_setting_count", 1286410249, loc))
  BoneTwistDisperser3D_methods.set_setting_count.m_call = cast(type_of(BoneTwistDisperser3D_methods.set_setting_count.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_setting_count._get_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_setting_count", 3905245786, loc))
  BoneTwistDisperser3D_methods.get_setting_count.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_setting_count.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.clear_settings._clear_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "clear_settings", 3218959716, loc))
  BoneTwistDisperser3D_methods.clear_settings.m_call = cast(type_of(BoneTwistDisperser3D_methods.clear_settings.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.set_mutable_bone_axes._set_mutable_bone_axes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_mutable_bone_axes", 2586408642, loc))
  BoneTwistDisperser3D_methods.set_mutable_bone_axes.m_call = cast(type_of(BoneTwistDisperser3D_methods.set_mutable_bone_axes.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.are_bone_axes_mutable._are_bone_axes_mutable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "are_bone_axes_mutable", 36873697, loc))
  BoneTwistDisperser3D_methods.are_bone_axes_mutable.m_call = cast(type_of(BoneTwistDisperser3D_methods.are_bone_axes_mutable.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.set_root_bone_name._set_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_root_bone_name", 501894301, loc))
  BoneTwistDisperser3D_methods.set_root_bone_name.m_call = cast(type_of(BoneTwistDisperser3D_methods.set_root_bone_name.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_root_bone_name._get_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_root_bone_name", 844755477, loc))
  BoneTwistDisperser3D_methods.get_root_bone_name.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_root_bone_name.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.set_root_bone._set_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_root_bone", 3937882851, loc))
  BoneTwistDisperser3D_methods.set_root_bone.m_call = cast(type_of(BoneTwistDisperser3D_methods.set_root_bone.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_root_bone._get_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_root_bone", 923996154, loc))
  BoneTwistDisperser3D_methods.get_root_bone.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_root_bone.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.set_end_bone_name._set_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_end_bone_name", 501894301, loc))
  BoneTwistDisperser3D_methods.set_end_bone_name.m_call = cast(type_of(BoneTwistDisperser3D_methods.set_end_bone_name.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_end_bone_name._get_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_end_bone_name", 844755477, loc))
  BoneTwistDisperser3D_methods.get_end_bone_name.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_end_bone_name.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.set_end_bone._set_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_end_bone", 3937882851, loc))
  BoneTwistDisperser3D_methods.set_end_bone.m_call = cast(type_of(BoneTwistDisperser3D_methods.set_end_bone.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_end_bone._get_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_end_bone", 923996154, loc))
  BoneTwistDisperser3D_methods.get_end_bone.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_end_bone.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_reference_bone_name._get_reference_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_reference_bone_name", 844755477, loc))
  BoneTwistDisperser3D_methods.get_reference_bone_name.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_reference_bone_name.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_reference_bone._get_reference_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_reference_bone", 923996154, loc))
  BoneTwistDisperser3D_methods.get_reference_bone.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_reference_bone.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.set_extend_end_bone._set_extend_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_extend_end_bone", 300928843, loc))
  BoneTwistDisperser3D_methods.set_extend_end_bone.m_call = cast(type_of(BoneTwistDisperser3D_methods.set_extend_end_bone.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.is_end_bone_extended._is_end_bone_extended = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "is_end_bone_extended", 1116898809, loc))
  BoneTwistDisperser3D_methods.is_end_bone_extended.m_call = cast(type_of(BoneTwistDisperser3D_methods.is_end_bone_extended.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.set_end_bone_direction._set_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_end_bone_direction", 2838484201, loc))
  BoneTwistDisperser3D_methods.set_end_bone_direction.m_call = cast(type_of(BoneTwistDisperser3D_methods.set_end_bone_direction.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_end_bone_direction._get_end_bone_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_end_bone_direction", 1843036459, loc))
  BoneTwistDisperser3D_methods.get_end_bone_direction.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_end_bone_direction.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.set_twist_from_rest._set_twist_from_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_twist_from_rest", 300928843, loc))
  BoneTwistDisperser3D_methods.set_twist_from_rest.m_call = cast(type_of(BoneTwistDisperser3D_methods.set_twist_from_rest.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.is_twist_from_rest._is_twist_from_rest = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "is_twist_from_rest", 1116898809, loc))
  BoneTwistDisperser3D_methods.is_twist_from_rest.m_call = cast(type_of(BoneTwistDisperser3D_methods.is_twist_from_rest.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.set_twist_from._set_twist_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_twist_from", 2823819782, loc))
  BoneTwistDisperser3D_methods.set_twist_from.m_call = cast(type_of(BoneTwistDisperser3D_methods.set_twist_from.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_twist_from._get_twist_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_twist_from", 476865136, loc))
  BoneTwistDisperser3D_methods.get_twist_from.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_twist_from.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.set_disperse_mode._set_disperse_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_disperse_mode", 2954194337, loc))
  BoneTwistDisperser3D_methods.set_disperse_mode.m_call = cast(type_of(BoneTwistDisperser3D_methods.set_disperse_mode.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_disperse_mode._get_disperse_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_disperse_mode", 1326397005, loc))
  BoneTwistDisperser3D_methods.get_disperse_mode.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_disperse_mode.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.set_weight_position._set_weight_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_weight_position", 1602489585, loc))
  BoneTwistDisperser3D_methods.set_weight_position.m_call = cast(type_of(BoneTwistDisperser3D_methods.set_weight_position.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_weight_position._get_weight_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_weight_position", 2339986948, loc))
  BoneTwistDisperser3D_methods.get_weight_position.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_weight_position.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.set_damping_curve._set_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_damping_curve", 1447180063, loc))
  BoneTwistDisperser3D_methods.set_damping_curve.m_call = cast(type_of(BoneTwistDisperser3D_methods.set_damping_curve.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_damping_curve._get_damping_curve = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_damping_curve", 747537754, loc))
  BoneTwistDisperser3D_methods.get_damping_curve.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_damping_curve.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_joint_bone_name._get_joint_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_joint_bone_name", 1391810591, loc))
  BoneTwistDisperser3D_methods.get_joint_bone_name.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_joint_bone_name.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_joint_bone._get_joint_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_joint_bone", 3175239445, loc))
  BoneTwistDisperser3D_methods.get_joint_bone.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_joint_bone.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_joint_twist_amount._get_joint_twist_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_joint_twist_amount", 3085491603, loc))
  BoneTwistDisperser3D_methods.get_joint_twist_amount.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_joint_twist_amount.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.set_joint_twist_amount._set_joint_twist_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "set_joint_twist_amount", 3506521499, loc))
  BoneTwistDisperser3D_methods.set_joint_twist_amount.m_call = cast(type_of(BoneTwistDisperser3D_methods.set_joint_twist_amount.m_call))MB_ptr_call
  BoneTwistDisperser3D_methods.get_joint_count._get_joint_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.BoneTwistDisperser3D, "get_joint_count", 923996154, loc))
  BoneTwistDisperser3D_methods.get_joint_count.m_call = cast(type_of(BoneTwistDisperser3D_methods.get_joint_count.m_call))MB_ptr_call
};
