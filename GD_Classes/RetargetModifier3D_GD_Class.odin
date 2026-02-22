package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RetargetModifier3D :: ^GDW.Object


RetargetModifier3D_TransformFlag_Flags :: bit_set [RetargetModifier3D_TransformFlag; i64]
RetargetModifier3D_TransformFlag :: enum i64 {
  TRANSFORM_FLAG_POSITION,
  TRANSFORM_FLAG_ROTATION,
  TRANSFORM_FLAG_SCALE,
  TRANSFORM_FLAG_ALL,
};
RetargetModifier3D_MethodBind_List :: struct {
  set_profile: struct{
    using _set_profile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RetargetModifier3D, #by_ptr args: struct{profile: ^SkeletonProfile, }, r_ret: rawptr = nil)
  },
    get_profile: struct{
    using _get_profile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RetargetModifier3D, args: rawptr = nil, r_ret: ^SkeletonProfile)
  },
  set_use_global_pose: struct{
    using _set_use_global_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RetargetModifier3D, #by_ptr args: struct{use_global_pose: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_global_pose: struct{
    using _is_using_global_pose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RetargetModifier3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_enable_flags: struct{
    using _set_enable_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RetargetModifier3D, #by_ptr args: struct{enable_flags: ^RetargetModifier3D_TransformFlag, }, r_ret: rawptr = nil)
  },
    get_enable_flags: struct{
    using _get_enable_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RetargetModifier3D, args: rawptr = nil, r_ret: ^RetargetModifier3D_TransformFlag)
  },
  set_position_enabled: struct{
    using _set_position_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RetargetModifier3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_position_enabled: struct{
    using _is_position_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RetargetModifier3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_rotation_enabled: struct{
    using _set_rotation_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RetargetModifier3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_rotation_enabled: struct{
    using _is_rotation_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RetargetModifier3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_scale_enabled: struct{
    using _set_scale_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RetargetModifier3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_scale_enabled: struct{
    using _is_scale_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RetargetModifier3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
RetargetModifier3D_Init_ :: proc (RetargetModifier3D_methods: ^RetargetModifier3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RetargetModifier3D_methods.set_profile._set_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "set_profile", 3870374136, loc))
  RetargetModifier3D_methods.set_profile.m_call = cast(type_of(RetargetModifier3D_methods.set_profile.m_call))MB_ptr_call
  RetargetModifier3D_methods.get_profile._get_profile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "get_profile", 4291782652, loc))
  RetargetModifier3D_methods.get_profile.m_call = cast(type_of(RetargetModifier3D_methods.get_profile.m_call))MB_ptr_call
  RetargetModifier3D_methods.set_use_global_pose._set_use_global_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "set_use_global_pose", 2586408642, loc))
  RetargetModifier3D_methods.set_use_global_pose.m_call = cast(type_of(RetargetModifier3D_methods.set_use_global_pose.m_call))MB_ptr_call
  RetargetModifier3D_methods.is_using_global_pose._is_using_global_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "is_using_global_pose", 36873697, loc))
  RetargetModifier3D_methods.is_using_global_pose.m_call = cast(type_of(RetargetModifier3D_methods.is_using_global_pose.m_call))MB_ptr_call
  RetargetModifier3D_methods.set_enable_flags._set_enable_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "set_enable_flags", 2687954213, loc))
  RetargetModifier3D_methods.set_enable_flags.m_call = cast(type_of(RetargetModifier3D_methods.set_enable_flags.m_call))MB_ptr_call
  RetargetModifier3D_methods.get_enable_flags._get_enable_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "get_enable_flags", 358995420, loc))
  RetargetModifier3D_methods.get_enable_flags.m_call = cast(type_of(RetargetModifier3D_methods.get_enable_flags.m_call))MB_ptr_call
  RetargetModifier3D_methods.set_position_enabled._set_position_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "set_position_enabled", 2586408642, loc))
  RetargetModifier3D_methods.set_position_enabled.m_call = cast(type_of(RetargetModifier3D_methods.set_position_enabled.m_call))MB_ptr_call
  RetargetModifier3D_methods.is_position_enabled._is_position_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "is_position_enabled", 36873697, loc))
  RetargetModifier3D_methods.is_position_enabled.m_call = cast(type_of(RetargetModifier3D_methods.is_position_enabled.m_call))MB_ptr_call
  RetargetModifier3D_methods.set_rotation_enabled._set_rotation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "set_rotation_enabled", 2586408642, loc))
  RetargetModifier3D_methods.set_rotation_enabled.m_call = cast(type_of(RetargetModifier3D_methods.set_rotation_enabled.m_call))MB_ptr_call
  RetargetModifier3D_methods.is_rotation_enabled._is_rotation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "is_rotation_enabled", 36873697, loc))
  RetargetModifier3D_methods.is_rotation_enabled.m_call = cast(type_of(RetargetModifier3D_methods.is_rotation_enabled.m_call))MB_ptr_call
  RetargetModifier3D_methods.set_scale_enabled._set_scale_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "set_scale_enabled", 2586408642, loc))
  RetargetModifier3D_methods.set_scale_enabled.m_call = cast(type_of(RetargetModifier3D_methods.set_scale_enabled.m_call))MB_ptr_call
  RetargetModifier3D_methods.is_scale_enabled._is_scale_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RetargetModifier3D, "is_scale_enabled", 36873697, loc))
  RetargetModifier3D_methods.is_scale_enabled.m_call = cast(type_of(RetargetModifier3D_methods.is_scale_enabled.m_call))MB_ptr_call
};
