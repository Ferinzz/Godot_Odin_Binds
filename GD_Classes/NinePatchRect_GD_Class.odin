package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NinePatchRect :: ^GDW.Object


NinePatchRect_AxisStretchMode :: enum i64 {
  AXIS_STRETCH_MODE_STRETCH = 0,
  AXIS_STRETCH_MODE_TILE = 1,
  AXIS_STRETCH_MODE_TILE_FIT = 2,
};
NinePatchRect_MethodBind_List :: struct {
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NinePatchRect, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NinePatchRect, args: rawptr = nil, r_ret: ^Texture2D)
  },
  set_patch_margin: struct{
    using _set_patch_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NinePatchRect, #by_ptr args: struct{margin: ^GDW.Side, value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_patch_margin: struct{
    using _get_patch_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NinePatchRect, #by_ptr args: struct{margin: ^GDW.Side, }, r_ret: ^GDW.Int)
  },
  set_region_rect: struct{
    using _set_region_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NinePatchRect, #by_ptr args: struct{rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    get_region_rect: struct{
    using _get_region_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NinePatchRect, args: rawptr = nil, r_ret: ^GDW.Rect2)
  },
  set_draw_center: struct{
    using _set_draw_center: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NinePatchRect, #by_ptr args: struct{draw_center: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_draw_center_enabled: struct{
    using _is_draw_center_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NinePatchRect, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_h_axis_stretch_mode: struct{
    using _set_h_axis_stretch_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NinePatchRect, #by_ptr args: struct{mode: ^NinePatchRect_AxisStretchMode, }, r_ret: rawptr = nil)
  },
    get_h_axis_stretch_mode: struct{
    using _get_h_axis_stretch_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NinePatchRect, args: rawptr = nil, r_ret: ^NinePatchRect_AxisStretchMode)
  },
  set_v_axis_stretch_mode: struct{
    using _set_v_axis_stretch_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NinePatchRect, #by_ptr args: struct{mode: ^NinePatchRect_AxisStretchMode, }, r_ret: rawptr = nil)
  },
    get_v_axis_stretch_mode: struct{
    using _get_v_axis_stretch_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NinePatchRect, args: rawptr = nil, r_ret: ^NinePatchRect_AxisStretchMode)
  },
};
NinePatchRect_Init_ :: proc (NinePatchRect_methods: ^NinePatchRect_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NinePatchRect_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "set_texture", 4051416890, loc))
  NinePatchRect_methods.set_texture.m_call = cast(type_of(NinePatchRect_methods.set_texture.m_call))MB_ptr_call
  NinePatchRect_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "get_texture", 3635182373, loc))
  NinePatchRect_methods.get_texture.m_call = cast(type_of(NinePatchRect_methods.get_texture.m_call))MB_ptr_call
  NinePatchRect_methods.set_patch_margin._set_patch_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "set_patch_margin", 437707142, loc))
  NinePatchRect_methods.set_patch_margin.m_call = cast(type_of(NinePatchRect_methods.set_patch_margin.m_call))MB_ptr_call
  NinePatchRect_methods.get_patch_margin._get_patch_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "get_patch_margin", 1983885014, loc))
  NinePatchRect_methods.get_patch_margin.m_call = cast(type_of(NinePatchRect_methods.get_patch_margin.m_call))MB_ptr_call
  NinePatchRect_methods.set_region_rect._set_region_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "set_region_rect", 2046264180, loc))
  NinePatchRect_methods.set_region_rect.m_call = cast(type_of(NinePatchRect_methods.set_region_rect.m_call))MB_ptr_call
  NinePatchRect_methods.get_region_rect._get_region_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "get_region_rect", 1639390495, loc))
  NinePatchRect_methods.get_region_rect.m_call = cast(type_of(NinePatchRect_methods.get_region_rect.m_call))MB_ptr_call
  NinePatchRect_methods.set_draw_center._set_draw_center = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "set_draw_center", 2586408642, loc))
  NinePatchRect_methods.set_draw_center.m_call = cast(type_of(NinePatchRect_methods.set_draw_center.m_call))MB_ptr_call
  NinePatchRect_methods.is_draw_center_enabled._is_draw_center_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "is_draw_center_enabled", 36873697, loc))
  NinePatchRect_methods.is_draw_center_enabled.m_call = cast(type_of(NinePatchRect_methods.is_draw_center_enabled.m_call))MB_ptr_call
  NinePatchRect_methods.set_h_axis_stretch_mode._set_h_axis_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "set_h_axis_stretch_mode", 3219608417, loc))
  NinePatchRect_methods.set_h_axis_stretch_mode.m_call = cast(type_of(NinePatchRect_methods.set_h_axis_stretch_mode.m_call))MB_ptr_call
  NinePatchRect_methods.get_h_axis_stretch_mode._get_h_axis_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "get_h_axis_stretch_mode", 3317113799, loc))
  NinePatchRect_methods.get_h_axis_stretch_mode.m_call = cast(type_of(NinePatchRect_methods.get_h_axis_stretch_mode.m_call))MB_ptr_call
  NinePatchRect_methods.set_v_axis_stretch_mode._set_v_axis_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "set_v_axis_stretch_mode", 3219608417, loc))
  NinePatchRect_methods.set_v_axis_stretch_mode.m_call = cast(type_of(NinePatchRect_methods.set_v_axis_stretch_mode.m_call))MB_ptr_call
  NinePatchRect_methods.get_v_axis_stretch_mode._get_v_axis_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "get_v_axis_stretch_mode", 3317113799, loc))
  NinePatchRect_methods.get_v_axis_stretch_mode.m_call = cast(type_of(NinePatchRect_methods.get_v_axis_stretch_mode.m_call))MB_ptr_call
};
