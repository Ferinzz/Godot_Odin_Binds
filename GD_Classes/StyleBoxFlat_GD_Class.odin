package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StyleBoxFlat :: ^GDW.Object

StyleBoxFlat_MethodBind_List :: struct {
  set_bg_color: struct{
    using _set_bg_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_bg_color: struct{
    using _get_bg_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_border_color: struct{
    using _set_border_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_border_color: struct{
    using _get_border_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_border_width_all: struct{
    using _set_border_width_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_border_width_min: struct{
    using _get_border_width_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_border_width: struct{
    using _set_border_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{margin: ^GDW.Side, width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_border_width: struct{
    using _get_border_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{margin: ^GDW.Side, }, r_ret: ^GDW.Int)
  },
  set_border_blend: struct{
    using _set_border_blend: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{blend: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_border_blend: struct{
    using _get_border_blend: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_corner_radius_all: struct{
    using _set_corner_radius_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{radius: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_corner_radius: struct{
    using _set_corner_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{corner: ^GDW.Corner, radius: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_corner_radius: struct{
    using _get_corner_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{corner: ^GDW.Corner, }, r_ret: ^GDW.Int)
  },
  set_expand_margin: struct{
    using _set_expand_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{margin: ^GDW.Side, size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_expand_margin_all: struct{
    using _set_expand_margin_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_expand_margin: struct{
    using _get_expand_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{margin: ^GDW.Side, }, r_ret: ^GDW.float)
  },
  set_draw_center: struct{
    using _set_draw_center: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{draw_center: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_draw_center_enabled: struct{
    using _is_draw_center_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_skew: struct{
    using _set_skew: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{skew: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_skew: struct{
    using _get_skew: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_shadow_color: struct{
    using _set_shadow_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_shadow_color: struct{
    using _get_shadow_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_shadow_size: struct{
    using _set_shadow_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_shadow_size: struct{
    using _get_shadow_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_shadow_offset: struct{
    using _set_shadow_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_shadow_offset: struct{
    using _get_shadow_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_anti_aliased: struct{
    using _set_anti_aliased: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{anti_aliased: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_anti_aliased: struct{
    using _is_anti_aliased: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_aa_size: struct{
    using _set_aa_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_aa_size: struct{
    using _get_aa_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_corner_detail: struct{
    using _set_corner_detail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: struct{detail: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_corner_detail: struct{
    using _get_corner_detail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StyleBoxFlat, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
StyleBoxFlat_Init_ :: proc (StyleBoxFlat_methods: ^StyleBoxFlat_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StyleBoxFlat_methods.set_bg_color._set_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_bg_color", 2920490490, loc))
  StyleBoxFlat_methods.set_bg_color.m_call = cast(type_of(StyleBoxFlat_methods.set_bg_color.m_call))MB_ptr_call
  StyleBoxFlat_methods.get_bg_color._get_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_bg_color", 3444240500, loc))
  StyleBoxFlat_methods.get_bg_color.m_call = cast(type_of(StyleBoxFlat_methods.get_bg_color.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_border_color._set_border_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_border_color", 2920490490, loc))
  StyleBoxFlat_methods.set_border_color.m_call = cast(type_of(StyleBoxFlat_methods.set_border_color.m_call))MB_ptr_call
  StyleBoxFlat_methods.get_border_color._get_border_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_border_color", 3444240500, loc))
  StyleBoxFlat_methods.get_border_color.m_call = cast(type_of(StyleBoxFlat_methods.get_border_color.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_border_width_all._set_border_width_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_border_width_all", 1286410249, loc))
  StyleBoxFlat_methods.set_border_width_all.m_call = cast(type_of(StyleBoxFlat_methods.set_border_width_all.m_call))MB_ptr_call
  StyleBoxFlat_methods.get_border_width_min._get_border_width_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_border_width_min", 3905245786, loc))
  StyleBoxFlat_methods.get_border_width_min.m_call = cast(type_of(StyleBoxFlat_methods.get_border_width_min.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_border_width._set_border_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_border_width", 437707142, loc))
  StyleBoxFlat_methods.set_border_width.m_call = cast(type_of(StyleBoxFlat_methods.set_border_width.m_call))MB_ptr_call
  StyleBoxFlat_methods.get_border_width._get_border_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_border_width", 1983885014, loc))
  StyleBoxFlat_methods.get_border_width.m_call = cast(type_of(StyleBoxFlat_methods.get_border_width.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_border_blend._set_border_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_border_blend", 2586408642, loc))
  StyleBoxFlat_methods.set_border_blend.m_call = cast(type_of(StyleBoxFlat_methods.set_border_blend.m_call))MB_ptr_call
  StyleBoxFlat_methods.get_border_blend._get_border_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_border_blend", 36873697, loc))
  StyleBoxFlat_methods.get_border_blend.m_call = cast(type_of(StyleBoxFlat_methods.get_border_blend.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_corner_radius_all._set_corner_radius_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_corner_radius_all", 1286410249, loc))
  StyleBoxFlat_methods.set_corner_radius_all.m_call = cast(type_of(StyleBoxFlat_methods.set_corner_radius_all.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_corner_radius._set_corner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_corner_radius", 2696158768, loc))
  StyleBoxFlat_methods.set_corner_radius.m_call = cast(type_of(StyleBoxFlat_methods.set_corner_radius.m_call))MB_ptr_call
  StyleBoxFlat_methods.get_corner_radius._get_corner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_corner_radius", 3982397690, loc))
  StyleBoxFlat_methods.get_corner_radius.m_call = cast(type_of(StyleBoxFlat_methods.get_corner_radius.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_expand_margin._set_expand_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_expand_margin", 4290182280, loc))
  StyleBoxFlat_methods.set_expand_margin.m_call = cast(type_of(StyleBoxFlat_methods.set_expand_margin.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_expand_margin_all._set_expand_margin_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_expand_margin_all", 373806689, loc))
  StyleBoxFlat_methods.set_expand_margin_all.m_call = cast(type_of(StyleBoxFlat_methods.set_expand_margin_all.m_call))MB_ptr_call
  StyleBoxFlat_methods.get_expand_margin._get_expand_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_expand_margin", 2869120046, loc))
  StyleBoxFlat_methods.get_expand_margin.m_call = cast(type_of(StyleBoxFlat_methods.get_expand_margin.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_draw_center._set_draw_center = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_draw_center", 2586408642, loc))
  StyleBoxFlat_methods.set_draw_center.m_call = cast(type_of(StyleBoxFlat_methods.set_draw_center.m_call))MB_ptr_call
  StyleBoxFlat_methods.is_draw_center_enabled._is_draw_center_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "is_draw_center_enabled", 36873697, loc))
  StyleBoxFlat_methods.is_draw_center_enabled.m_call = cast(type_of(StyleBoxFlat_methods.is_draw_center_enabled.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_skew._set_skew = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_skew", 743155724, loc))
  StyleBoxFlat_methods.set_skew.m_call = cast(type_of(StyleBoxFlat_methods.set_skew.m_call))MB_ptr_call
  StyleBoxFlat_methods.get_skew._get_skew = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_skew", 3341600327, loc))
  StyleBoxFlat_methods.get_skew.m_call = cast(type_of(StyleBoxFlat_methods.get_skew.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_shadow_color._set_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_shadow_color", 2920490490, loc))
  StyleBoxFlat_methods.set_shadow_color.m_call = cast(type_of(StyleBoxFlat_methods.set_shadow_color.m_call))MB_ptr_call
  StyleBoxFlat_methods.get_shadow_color._get_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_shadow_color", 3444240500, loc))
  StyleBoxFlat_methods.get_shadow_color.m_call = cast(type_of(StyleBoxFlat_methods.get_shadow_color.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_shadow_size._set_shadow_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_shadow_size", 1286410249, loc))
  StyleBoxFlat_methods.set_shadow_size.m_call = cast(type_of(StyleBoxFlat_methods.set_shadow_size.m_call))MB_ptr_call
  StyleBoxFlat_methods.get_shadow_size._get_shadow_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_shadow_size", 3905245786, loc))
  StyleBoxFlat_methods.get_shadow_size.m_call = cast(type_of(StyleBoxFlat_methods.get_shadow_size.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_shadow_offset._set_shadow_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_shadow_offset", 743155724, loc))
  StyleBoxFlat_methods.set_shadow_offset.m_call = cast(type_of(StyleBoxFlat_methods.set_shadow_offset.m_call))MB_ptr_call
  StyleBoxFlat_methods.get_shadow_offset._get_shadow_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_shadow_offset", 3341600327, loc))
  StyleBoxFlat_methods.get_shadow_offset.m_call = cast(type_of(StyleBoxFlat_methods.get_shadow_offset.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_anti_aliased._set_anti_aliased = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_anti_aliased", 2586408642, loc))
  StyleBoxFlat_methods.set_anti_aliased.m_call = cast(type_of(StyleBoxFlat_methods.set_anti_aliased.m_call))MB_ptr_call
  StyleBoxFlat_methods.is_anti_aliased._is_anti_aliased = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "is_anti_aliased", 36873697, loc))
  StyleBoxFlat_methods.is_anti_aliased.m_call = cast(type_of(StyleBoxFlat_methods.is_anti_aliased.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_aa_size._set_aa_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_aa_size", 373806689, loc))
  StyleBoxFlat_methods.set_aa_size.m_call = cast(type_of(StyleBoxFlat_methods.set_aa_size.m_call))MB_ptr_call
  StyleBoxFlat_methods.get_aa_size._get_aa_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_aa_size", 1740695150, loc))
  StyleBoxFlat_methods.get_aa_size.m_call = cast(type_of(StyleBoxFlat_methods.get_aa_size.m_call))MB_ptr_call
  StyleBoxFlat_methods.set_corner_detail._set_corner_detail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_corner_detail", 1286410249, loc))
  StyleBoxFlat_methods.set_corner_detail.m_call = cast(type_of(StyleBoxFlat_methods.set_corner_detail.m_call))MB_ptr_call
  StyleBoxFlat_methods.get_corner_detail._get_corner_detail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_corner_detail", 3905245786, loc))
  StyleBoxFlat_methods.get_corner_detail.m_call = cast(type_of(StyleBoxFlat_methods.get_corner_detail.m_call))MB_ptr_call
};
