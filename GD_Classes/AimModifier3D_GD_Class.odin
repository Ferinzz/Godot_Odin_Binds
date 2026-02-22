package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AimModifier3D :: ^GDW.Object

AimModifier3D_MethodBind_List :: struct {
  set_forward_axis: struct{
    using _set_forward_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AimModifier3D, #by_ptr args: struct{index: ^GDW.Int, axis: ^SkeletonModifier3D_BoneAxis, }, r_ret: rawptr = nil)
  },
    get_forward_axis: struct{
    using _get_forward_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AimModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^SkeletonModifier3D_BoneAxis)
  },
  set_use_euler: struct{
    using _set_use_euler: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AimModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_euler: struct{
    using _is_using_euler: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AimModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_primary_rotation_axis: struct{
    using _set_primary_rotation_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AimModifier3D, #by_ptr args: struct{index: ^GDW.Int, axis: ^GDW.Vector3_Axis, }, r_ret: rawptr = nil)
  },
    get_primary_rotation_axis: struct{
    using _get_primary_rotation_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AimModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector3_Axis)
  },
  set_use_secondary_rotation: struct{
    using _set_use_secondary_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AimModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_secondary_rotation: struct{
    using _is_using_secondary_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AimModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_relative: struct{
    using _set_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AimModifier3D, #by_ptr args: struct{index: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_relative: struct{
    using _is_relative: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AimModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
};
AimModifier3D_Init_ :: proc (AimModifier3D_methods: ^AimModifier3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AimModifier3D_methods.set_forward_axis._set_forward_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "set_forward_axis", 2496831085, loc))
  AimModifier3D_methods.set_forward_axis.m_call = cast(type_of(AimModifier3D_methods.set_forward_axis.m_call))MB_ptr_call
  AimModifier3D_methods.get_forward_axis._get_forward_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "get_forward_axis", 3949866735, loc))
  AimModifier3D_methods.get_forward_axis.m_call = cast(type_of(AimModifier3D_methods.get_forward_axis.m_call))MB_ptr_call
  AimModifier3D_methods.set_use_euler._set_use_euler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "set_use_euler", 300928843, loc))
  AimModifier3D_methods.set_use_euler.m_call = cast(type_of(AimModifier3D_methods.set_use_euler.m_call))MB_ptr_call
  AimModifier3D_methods.is_using_euler._is_using_euler = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "is_using_euler", 1116898809, loc))
  AimModifier3D_methods.is_using_euler.m_call = cast(type_of(AimModifier3D_methods.is_using_euler.m_call))MB_ptr_call
  AimModifier3D_methods.set_primary_rotation_axis._set_primary_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "set_primary_rotation_axis", 776736805, loc))
  AimModifier3D_methods.set_primary_rotation_axis.m_call = cast(type_of(AimModifier3D_methods.set_primary_rotation_axis.m_call))MB_ptr_call
  AimModifier3D_methods.get_primary_rotation_axis._get_primary_rotation_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "get_primary_rotation_axis", 4131134770, loc))
  AimModifier3D_methods.get_primary_rotation_axis.m_call = cast(type_of(AimModifier3D_methods.get_primary_rotation_axis.m_call))MB_ptr_call
  AimModifier3D_methods.set_use_secondary_rotation._set_use_secondary_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "set_use_secondary_rotation", 300928843, loc))
  AimModifier3D_methods.set_use_secondary_rotation.m_call = cast(type_of(AimModifier3D_methods.set_use_secondary_rotation.m_call))MB_ptr_call
  AimModifier3D_methods.is_using_secondary_rotation._is_using_secondary_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "is_using_secondary_rotation", 1116898809, loc))
  AimModifier3D_methods.is_using_secondary_rotation.m_call = cast(type_of(AimModifier3D_methods.is_using_secondary_rotation.m_call))MB_ptr_call
  AimModifier3D_methods.set_relative._set_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "set_relative", 300928843, loc))
  AimModifier3D_methods.set_relative.m_call = cast(type_of(AimModifier3D_methods.set_relative.m_call))MB_ptr_call
  AimModifier3D_methods.is_relative._is_relative = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AimModifier3D, "is_relative", 1116898809, loc))
  AimModifier3D_methods.is_relative.m_call = cast(type_of(AimModifier3D_methods.is_relative.m_call))MB_ptr_call
};
