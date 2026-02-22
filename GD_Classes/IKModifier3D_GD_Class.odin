package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


IKModifier3D :: ^GDW.Object

IKModifier3D_MethodBind_List :: struct {
  set_setting_count: struct{
    using _set_setting_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IKModifier3D, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_setting_count: struct{
    using _get_setting_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IKModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  clear_settings: struct{
    using _clear_settings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IKModifier3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_mutable_bone_axes: struct{
    using _set_mutable_bone_axes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IKModifier3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_bone_axes_mutable: struct{
    using _are_bone_axes_mutable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IKModifier3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  reset: struct{
    using _reset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: IKModifier3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
IKModifier3D_Init_ :: proc (IKModifier3D_methods: ^IKModifier3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  IKModifier3D_methods.set_setting_count._set_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IKModifier3D, "set_setting_count", 1286410249, loc))
  IKModifier3D_methods.set_setting_count.m_call = cast(type_of(IKModifier3D_methods.set_setting_count.m_call))MB_ptr_call
  IKModifier3D_methods.get_setting_count._get_setting_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IKModifier3D, "get_setting_count", 3905245786, loc))
  IKModifier3D_methods.get_setting_count.m_call = cast(type_of(IKModifier3D_methods.get_setting_count.m_call))MB_ptr_call
  IKModifier3D_methods.clear_settings._clear_settings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IKModifier3D, "clear_settings", 3218959716, loc))
  IKModifier3D_methods.clear_settings.m_call = cast(type_of(IKModifier3D_methods.clear_settings.m_call))MB_ptr_call
  IKModifier3D_methods.set_mutable_bone_axes._set_mutable_bone_axes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IKModifier3D, "set_mutable_bone_axes", 2586408642, loc))
  IKModifier3D_methods.set_mutable_bone_axes.m_call = cast(type_of(IKModifier3D_methods.set_mutable_bone_axes.m_call))MB_ptr_call
  IKModifier3D_methods.are_bone_axes_mutable._are_bone_axes_mutable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IKModifier3D, "are_bone_axes_mutable", 36873697, loc))
  IKModifier3D_methods.are_bone_axes_mutable.m_call = cast(type_of(IKModifier3D_methods.are_bone_axes_mutable.m_call))MB_ptr_call
  IKModifier3D_methods.reset._reset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.IKModifier3D, "reset", 3218959716, loc))
  IKModifier3D_methods.reset.m_call = cast(type_of(IKModifier3D_methods.reset.m_call))MB_ptr_call
};
