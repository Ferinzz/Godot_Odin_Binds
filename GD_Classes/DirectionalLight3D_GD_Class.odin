package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


DirectionalLight3D :: ^GDW.Object


DirectionalLight3D_ShadowMode :: enum i64 {
  SHADOW_ORTHOGONAL = 0,
  SHADOW_PARALLEL_2_SPLITS = 1,
  SHADOW_PARALLEL_4_SPLITS = 2,
};

DirectionalLight3D_SkyMode :: enum i64 {
  SKY_MODE_LIGHT_AND_SKY = 0,
  SKY_MODE_LIGHT_ONLY = 1,
  SKY_MODE_SKY_ONLY = 2,
};
DirectionalLight3D_MethodBind_List :: struct {
  set_shadow_mode: struct{
    using _set_shadow_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirectionalLight3D, #by_ptr args: struct{mode: ^DirectionalLight3D_ShadowMode, }, r_ret: rawptr = nil)
  },
    get_shadow_mode: struct{
    using _get_shadow_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirectionalLight3D, #by_ptr args: i64 = 0, r_ret: ^DirectionalLight3D_ShadowMode)
  },
  set_blend_splits: struct{
    using _set_blend_splits: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirectionalLight3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_blend_splits_enabled: struct{
    using _is_blend_splits_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirectionalLight3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_sky_mode: struct{
    using _set_sky_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirectionalLight3D, #by_ptr args: struct{mode: ^DirectionalLight3D_SkyMode, }, r_ret: rawptr = nil)
  },
    get_sky_mode: struct{
    using _get_sky_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DirectionalLight3D, #by_ptr args: i64 = 0, r_ret: ^DirectionalLight3D_SkyMode)
  },
};
DirectionalLight3D_Init_ :: proc (DirectionalLight3D_methods: ^DirectionalLight3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  DirectionalLight3D_methods.set_shadow_mode._set_shadow_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight3D, "set_shadow_mode", 1261211726, loc))
  DirectionalLight3D_methods.set_shadow_mode.m_call = cast(type_of(DirectionalLight3D_methods.set_shadow_mode.m_call))MB_ptr_call
  DirectionalLight3D_methods.get_shadow_mode._get_shadow_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight3D, "get_shadow_mode", 2765228544, loc))
  DirectionalLight3D_methods.get_shadow_mode.m_call = cast(type_of(DirectionalLight3D_methods.get_shadow_mode.m_call))MB_ptr_call
  DirectionalLight3D_methods.set_blend_splits._set_blend_splits = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight3D, "set_blend_splits", 2586408642, loc))
  DirectionalLight3D_methods.set_blend_splits.m_call = cast(type_of(DirectionalLight3D_methods.set_blend_splits.m_call))MB_ptr_call
  DirectionalLight3D_methods.is_blend_splits_enabled._is_blend_splits_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight3D, "is_blend_splits_enabled", 36873697, loc))
  DirectionalLight3D_methods.is_blend_splits_enabled.m_call = cast(type_of(DirectionalLight3D_methods.is_blend_splits_enabled.m_call))MB_ptr_call
  DirectionalLight3D_methods.set_sky_mode._set_sky_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight3D, "set_sky_mode", 2691194817, loc))
  DirectionalLight3D_methods.set_sky_mode.m_call = cast(type_of(DirectionalLight3D_methods.set_sky_mode.m_call))MB_ptr_call
  DirectionalLight3D_methods.get_sky_mode._get_sky_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DirectionalLight3D, "get_sky_mode", 3819982774, loc))
  DirectionalLight3D_methods.get_sky_mode.m_call = cast(type_of(DirectionalLight3D_methods.get_sky_mode.m_call))MB_ptr_call
};
