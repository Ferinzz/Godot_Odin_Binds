package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StyleBoxFlat :: ^GDW.Object

StyleBoxFlat_properties :: struct {
  bg_color_Color : struct {
  get_bg_color: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Color),
  set_bg_color: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Color),
  },
  draw_center_Bool : struct {
  is_draw_center_enabled: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Bool),
  set_draw_center: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Bool),
  },
  skew_Vector2 : struct {
  get_skew: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Vector2),
  set_skew: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Vector2),
  },
  border_width_left_Int : struct {
  get_border_width: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int),
  set_border_width: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int),
  },
  border_width_top_Int : struct {
  get_border_width: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int),
  set_border_width: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int),
  },
  border_width_right_Int : struct {
  get_border_width: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int),
  set_border_width: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int),
  },
  border_width_bottom_Int : struct {
  get_border_width: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int),
  set_border_width: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int),
  },
  border_color_Color : struct {
  get_border_color: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Color),
  set_border_color: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Color),
  },
  border_blend_Bool : struct {
  get_border_blend: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Bool),
  set_border_blend: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Bool),
  },
  corner_radius_top_left_Int : struct {
  get_corner_radius: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int),
  set_corner_radius: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int),
  },
  corner_radius_top_right_Int : struct {
  get_corner_radius: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int),
  set_corner_radius: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int),
  },
  corner_radius_bottom_right_Int : struct {
  get_corner_radius: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int),
  set_corner_radius: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int),
  },
  corner_radius_bottom_left_Int : struct {
  get_corner_radius: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int),
  set_corner_radius: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int),
  },
  corner_detail_Int : struct {
  get_corner_detail: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int),
  set_corner_detail: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int),
  },
  expand_margin_left_float : struct {
  get_expand_margin: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.float),
  set_expand_margin: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.float),
  },
  expand_margin_top_float : struct {
  get_expand_margin: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.float),
  set_expand_margin: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.float),
  },
  expand_margin_right_float : struct {
  get_expand_margin: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.float),
  set_expand_margin: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.float),
  },
  expand_margin_bottom_float : struct {
  get_expand_margin: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.float),
  set_expand_margin: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.float),
  },
  shadow_color_Color : struct {
  get_shadow_color: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Color),
  set_shadow_color: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Color),
  },
  shadow_size_Int : struct {
  get_shadow_size: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int),
  set_shadow_size: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int),
  },
  shadow_offset_Vector2 : struct {
  get_shadow_offset: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Vector2),
  set_shadow_offset: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Vector2),
  },
  anti_aliasing_Bool : struct {
  is_anti_aliased: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Bool),
  set_anti_aliased: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Bool),
  },
  anti_aliasing_size_float : struct {
  get_aa_size: proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.float),
  set_aa_size: proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.float),
  },
};
StyleBoxFlat_MethodBind_List :: struct {
  set_bg_color: ^GDW.MethodBind,
  get_bg_color: ^GDW.MethodBind,
  set_border_color: ^GDW.MethodBind,
  get_border_color: ^GDW.MethodBind,
  set_border_width_all: ^GDW.MethodBind,
  get_border_width_min: ^GDW.MethodBind,
  set_border_width: ^GDW.MethodBind,
  get_border_width: ^GDW.MethodBind,
  set_border_blend: ^GDW.MethodBind,
  get_border_blend: ^GDW.MethodBind,
  set_corner_radius_all: ^GDW.MethodBind,
  set_corner_radius: ^GDW.MethodBind,
  get_corner_radius: ^GDW.MethodBind,
  set_expand_margin: ^GDW.MethodBind,
  set_expand_margin_all: ^GDW.MethodBind,
  get_expand_margin: ^GDW.MethodBind,
  set_draw_center: ^GDW.MethodBind,
  is_draw_center_enabled: ^GDW.MethodBind,
  set_skew: ^GDW.MethodBind,
  get_skew: ^GDW.MethodBind,
  set_shadow_color: ^GDW.MethodBind,
  get_shadow_color: ^GDW.MethodBind,
  set_shadow_size: ^GDW.MethodBind,
  get_shadow_size: ^GDW.MethodBind,
  set_shadow_offset: ^GDW.MethodBind,
  get_shadow_offset: ^GDW.MethodBind,
  set_anti_aliased: ^GDW.MethodBind,
  is_anti_aliased: ^GDW.MethodBind,
  set_aa_size: ^GDW.MethodBind,
  get_aa_size: ^GDW.MethodBind,
  set_corner_detail: ^GDW.MethodBind,
  get_corner_detail: ^GDW.MethodBind,
};
StyleBoxFlat_Init_ :: proc (StyleBoxFlat_methods: ^StyleBoxFlat_MethodBind_List, loc := #caller_location) {
  StyleBoxFlat_methods.set_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_bg_color", 2920490490, loc))
  StyleBoxFlat_methods.get_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_bg_color", 3444240500, loc))
  StyleBoxFlat_methods.set_border_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_border_color", 2920490490, loc))
  StyleBoxFlat_methods.get_border_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_border_color", 3444240500, loc))
  StyleBoxFlat_methods.set_border_width_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_border_width_all", 1286410249, loc))
  StyleBoxFlat_methods.get_border_width_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_border_width_min", 3905245786, loc))
  StyleBoxFlat_methods.set_border_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_border_width", 437707142, loc))
  StyleBoxFlat_methods.get_border_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_border_width", 1983885014, loc))
  StyleBoxFlat_methods.set_border_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_border_blend", 2586408642, loc))
  StyleBoxFlat_methods.get_border_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_border_blend", 36873697, loc))
  StyleBoxFlat_methods.set_corner_radius_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_corner_radius_all", 1286410249, loc))
  StyleBoxFlat_methods.set_corner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_corner_radius", 2696158768, loc))
  StyleBoxFlat_methods.get_corner_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_corner_radius", 3982397690, loc))
  StyleBoxFlat_methods.set_expand_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_expand_margin", 4290182280, loc))
  StyleBoxFlat_methods.set_expand_margin_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_expand_margin_all", 373806689, loc))
  StyleBoxFlat_methods.get_expand_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_expand_margin", 2869120046, loc))
  StyleBoxFlat_methods.set_draw_center = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_draw_center", 2586408642, loc))
  StyleBoxFlat_methods.is_draw_center_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "is_draw_center_enabled", 36873697, loc))
  StyleBoxFlat_methods.set_skew = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_skew", 743155724, loc))
  StyleBoxFlat_methods.get_skew = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_skew", 3341600327, loc))
  StyleBoxFlat_methods.set_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_shadow_color", 2920490490, loc))
  StyleBoxFlat_methods.get_shadow_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_shadow_color", 3444240500, loc))
  StyleBoxFlat_methods.set_shadow_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_shadow_size", 1286410249, loc))
  StyleBoxFlat_methods.get_shadow_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_shadow_size", 3905245786, loc))
  StyleBoxFlat_methods.set_shadow_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_shadow_offset", 743155724, loc))
  StyleBoxFlat_methods.get_shadow_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_shadow_offset", 3341600327, loc))
  StyleBoxFlat_methods.set_anti_aliased = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_anti_aliased", 2586408642, loc))
  StyleBoxFlat_methods.is_anti_aliased = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "is_anti_aliased", 36873697, loc))
  StyleBoxFlat_methods.set_aa_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_aa_size", 373806689, loc))
  StyleBoxFlat_methods.get_aa_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_aa_size", 1740695150, loc))
  StyleBoxFlat_methods.set_corner_detail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "set_corner_detail", 1286410249, loc))
  StyleBoxFlat_methods.get_corner_detail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxFlat, "get_corner_detail", 3905245786, loc))
};
StyleBoxFlat_init_props :: proc(StyleBoxFlat_prop: ^StyleBoxFlat_properties, loc:= #caller_location) {

  StyleBoxFlat_prop.bg_color_Color.get_bg_color = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_bg_color")
  StyleBoxFlat_prop.bg_color_Color.set_bg_color = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_bg_color")

  StyleBoxFlat_prop.draw_center_Bool.is_draw_center_enabled = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_draw_center_enabled")
  StyleBoxFlat_prop.draw_center_Bool.set_draw_center = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_center")

  StyleBoxFlat_prop.skew_Vector2.get_skew = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_skew")
  StyleBoxFlat_prop.skew_Vector2.set_skew = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_skew")

  StyleBoxFlat_prop.border_width_left_Int.get_border_width = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_border_width")
  StyleBoxFlat_prop.border_width_left_Int.set_border_width = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_border_width")

  StyleBoxFlat_prop.border_width_top_Int.get_border_width = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_border_width")
  StyleBoxFlat_prop.border_width_top_Int.set_border_width = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_border_width")

  StyleBoxFlat_prop.border_width_right_Int.get_border_width = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_border_width")
  StyleBoxFlat_prop.border_width_right_Int.set_border_width = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_border_width")

  StyleBoxFlat_prop.border_width_bottom_Int.get_border_width = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_border_width")
  StyleBoxFlat_prop.border_width_bottom_Int.set_border_width = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_border_width")

  StyleBoxFlat_prop.border_color_Color.get_border_color = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_border_color")
  StyleBoxFlat_prop.border_color_Color.set_border_color = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_border_color")

  StyleBoxFlat_prop.border_blend_Bool.get_border_blend = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_border_blend")
  StyleBoxFlat_prop.border_blend_Bool.set_border_blend = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_border_blend")

  StyleBoxFlat_prop.corner_radius_top_left_Int.get_corner_radius = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_corner_radius")
  StyleBoxFlat_prop.corner_radius_top_left_Int.set_corner_radius = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_corner_radius")

  StyleBoxFlat_prop.corner_radius_top_right_Int.get_corner_radius = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_corner_radius")
  StyleBoxFlat_prop.corner_radius_top_right_Int.set_corner_radius = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_corner_radius")

  StyleBoxFlat_prop.corner_radius_bottom_right_Int.get_corner_radius = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_corner_radius")
  StyleBoxFlat_prop.corner_radius_bottom_right_Int.set_corner_radius = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_corner_radius")

  StyleBoxFlat_prop.corner_radius_bottom_left_Int.get_corner_radius = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_corner_radius")
  StyleBoxFlat_prop.corner_radius_bottom_left_Int.set_corner_radius = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_corner_radius")

  StyleBoxFlat_prop.corner_detail_Int.get_corner_detail = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_corner_detail")
  StyleBoxFlat_prop.corner_detail_Int.set_corner_detail = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_corner_detail")

  StyleBoxFlat_prop.expand_margin_left_float.get_expand_margin = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_expand_margin")
  StyleBoxFlat_prop.expand_margin_left_float.set_expand_margin = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_expand_margin")

  StyleBoxFlat_prop.expand_margin_top_float.get_expand_margin = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_expand_margin")
  StyleBoxFlat_prop.expand_margin_top_float.set_expand_margin = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_expand_margin")

  StyleBoxFlat_prop.expand_margin_right_float.get_expand_margin = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_expand_margin")
  StyleBoxFlat_prop.expand_margin_right_float.set_expand_margin = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_expand_margin")

  StyleBoxFlat_prop.expand_margin_bottom_float.get_expand_margin = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_expand_margin")
  StyleBoxFlat_prop.expand_margin_bottom_float.set_expand_margin = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_expand_margin")

  StyleBoxFlat_prop.shadow_color_Color.get_shadow_color = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_shadow_color")
  StyleBoxFlat_prop.shadow_color_Color.set_shadow_color = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_shadow_color")

  StyleBoxFlat_prop.shadow_size_Int.get_shadow_size = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_shadow_size")
  StyleBoxFlat_prop.shadow_size_Int.set_shadow_size = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_shadow_size")

  StyleBoxFlat_prop.shadow_offset_Vector2.get_shadow_offset = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_shadow_offset")
  StyleBoxFlat_prop.shadow_offset_Vector2.set_shadow_offset = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_shadow_offset")

  StyleBoxFlat_prop.anti_aliasing_Bool.is_anti_aliased = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_anti_aliased")
  StyleBoxFlat_prop.anti_aliasing_Bool.set_anti_aliased = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_anti_aliased")

  StyleBoxFlat_prop.anti_aliasing_size_float.get_aa_size = cast(proc "c" (p_base: StyleBoxFlat, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_aa_size")
  StyleBoxFlat_prop.anti_aliasing_size_float.set_aa_size = cast(proc "c" (p_base: StyleBoxFlat, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_aa_size")
};
