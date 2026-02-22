package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LimitAngularVelocityModifier3D :: ^GDW.Object

LimitAngularVelocityModifier3D_MethodBind_List :: struct {
  set_root_bone_name: struct{
    using _set_root_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, #by_ptr args: struct{index: ^GDW.Int, bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_root_bone_name: struct{
    using _get_root_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_root_bone: struct{
    using _set_root_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, #by_ptr args: struct{index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_root_bone: struct{
    using _get_root_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_end_bone_name: struct{
    using _set_end_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, #by_ptr args: struct{index: ^GDW.Int, bone_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_end_bone_name: struct{
    using _get_end_bone_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_end_bone: struct{
    using _set_end_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, #by_ptr args: struct{index: ^GDW.Int, bone: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_end_bone: struct{
    using _get_end_bone: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_chain_count: struct{
    using _set_chain_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_chain_count: struct{
    using _get_chain_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  clear_chains: struct{
    using _clear_chains: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_max_angular_velocity: struct{
    using _set_max_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, #by_ptr args: struct{angular_velocity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_max_angular_velocity: struct{
    using _get_max_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_exclude: struct{
    using _set_exclude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, #by_ptr args: struct{exclude: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_exclude: struct{
    using _is_exclude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  reset: struct{
    using _reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LimitAngularVelocityModifier3D, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
LimitAngularVelocityModifier3D_Init_ :: proc (LimitAngularVelocityModifier3D_methods: ^LimitAngularVelocityModifier3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LimitAngularVelocityModifier3D_methods.set_root_bone_name._set_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "set_root_bone_name", 501894301, loc))
  LimitAngularVelocityModifier3D_methods.set_root_bone_name.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.set_root_bone_name.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.get_root_bone_name._get_root_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "get_root_bone_name", 844755477, loc))
  LimitAngularVelocityModifier3D_methods.get_root_bone_name.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.get_root_bone_name.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.set_root_bone._set_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "set_root_bone", 3937882851, loc))
  LimitAngularVelocityModifier3D_methods.set_root_bone.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.set_root_bone.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.get_root_bone._get_root_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "get_root_bone", 923996154, loc))
  LimitAngularVelocityModifier3D_methods.get_root_bone.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.get_root_bone.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.set_end_bone_name._set_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "set_end_bone_name", 501894301, loc))
  LimitAngularVelocityModifier3D_methods.set_end_bone_name.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.set_end_bone_name.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.get_end_bone_name._get_end_bone_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "get_end_bone_name", 844755477, loc))
  LimitAngularVelocityModifier3D_methods.get_end_bone_name.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.get_end_bone_name.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.set_end_bone._set_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "set_end_bone", 3937882851, loc))
  LimitAngularVelocityModifier3D_methods.set_end_bone.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.set_end_bone.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.get_end_bone._get_end_bone = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "get_end_bone", 923996154, loc))
  LimitAngularVelocityModifier3D_methods.get_end_bone.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.get_end_bone.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.set_chain_count._set_chain_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "set_chain_count", 1286410249, loc))
  LimitAngularVelocityModifier3D_methods.set_chain_count.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.set_chain_count.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.get_chain_count._get_chain_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "get_chain_count", 3905245786, loc))
  LimitAngularVelocityModifier3D_methods.get_chain_count.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.get_chain_count.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.clear_chains._clear_chains = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "clear_chains", 3218959716, loc))
  LimitAngularVelocityModifier3D_methods.clear_chains.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.clear_chains.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.set_max_angular_velocity._set_max_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "set_max_angular_velocity", 373806689, loc))
  LimitAngularVelocityModifier3D_methods.set_max_angular_velocity.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.set_max_angular_velocity.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.get_max_angular_velocity._get_max_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "get_max_angular_velocity", 1740695150, loc))
  LimitAngularVelocityModifier3D_methods.get_max_angular_velocity.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.get_max_angular_velocity.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.set_exclude._set_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "set_exclude", 2586408642, loc))
  LimitAngularVelocityModifier3D_methods.set_exclude.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.set_exclude.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.is_exclude._is_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "is_exclude", 36873697, loc))
  LimitAngularVelocityModifier3D_methods.is_exclude.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.is_exclude.m_call))MB_ptr_call
  LimitAngularVelocityModifier3D_methods.reset._reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LimitAngularVelocityModifier3D, "reset", 3218959716, loc))
  LimitAngularVelocityModifier3D_methods.reset.m_call = cast(type_of(LimitAngularVelocityModifier3D_methods.reset.m_call))MB_ptr_call
};
