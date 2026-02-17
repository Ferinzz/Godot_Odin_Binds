package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StyleBoxTexture :: ^GDW.Object

StyleBoxTexture_properties :: struct {
  texture_Texture2D : struct {
    get_texture: proc "c" (p_base: StyleBoxTexture, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: StyleBoxTexture, p_value: ^Texture2D),
  },
  texture_margin_left_float : struct {
  get_texture_margin: proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float),
  set_texture_margin: proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float),
  },
  texture_margin_top_float : struct {
  get_texture_margin: proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float),
  set_texture_margin: proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float),
  },
  texture_margin_right_float : struct {
  get_texture_margin: proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float),
  set_texture_margin: proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float),
  },
  texture_margin_bottom_float : struct {
  get_texture_margin: proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float),
  set_texture_margin: proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float),
  },
  expand_margin_left_float : struct {
  get_expand_margin: proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float),
  set_expand_margin: proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float),
  },
  expand_margin_top_float : struct {
  get_expand_margin: proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float),
  set_expand_margin: proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float),
  },
  expand_margin_right_float : struct {
  get_expand_margin: proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float),
  set_expand_margin: proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float),
  },
  expand_margin_bottom_float : struct {
  get_expand_margin: proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float),
  set_expand_margin: proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float),
  },
  axis_stretch_horizontal_Int : struct {
  get_h_axis_stretch_mode: proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.Int),
  set_h_axis_stretch_mode: proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.Int),
  },
  axis_stretch_vertical_Int : struct {
  get_v_axis_stretch_mode: proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.Int),
  set_v_axis_stretch_mode: proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.Int),
  },
  region_rect_Rect2 : struct {
  get_region_rect: proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.Rect2),
  set_region_rect: proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.Rect2),
  },
  modulate_color_Color : struct {
  get_modulate: proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.Color),
  set_modulate: proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.Color),
  },
  draw_center_Bool : struct {
  is_draw_center_enabled: proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.Bool),
  set_draw_center: proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.Bool),
  },
};

AxisStretchMode_StyleBoxTexture :: enum i64 {
  AXIS_STRETCH_MODE_STRETCH = 0,
  AXIS_STRETCH_MODE_TILE = 1,
  AXIS_STRETCH_MODE_TILE_FIT = 2,
};
StyleBoxTexture_MethodBind_List :: struct {
  set_texture: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
  set_texture_margin: ^GDW.MethodBind,
  set_texture_margin_all: ^GDW.MethodBind,
  get_texture_margin: ^GDW.MethodBind,
  set_expand_margin: ^GDW.MethodBind,
  set_expand_margin_all: ^GDW.MethodBind,
  get_expand_margin: ^GDW.MethodBind,
  set_region_rect: ^GDW.MethodBind,
  get_region_rect: ^GDW.MethodBind,
  set_draw_center: ^GDW.MethodBind,
  is_draw_center_enabled: ^GDW.MethodBind,
  set_modulate: ^GDW.MethodBind,
  get_modulate: ^GDW.MethodBind,
  set_h_axis_stretch_mode: ^GDW.MethodBind,
  get_h_axis_stretch_mode: ^GDW.MethodBind,
  set_v_axis_stretch_mode: ^GDW.MethodBind,
  get_v_axis_stretch_mode: ^GDW.MethodBind,
};
StyleBoxTexture_Init_ :: proc (StyleBoxTexture_methods: ^StyleBoxTexture_MethodBind_List, loc := #caller_location) {
  StyleBoxTexture_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "set_texture", 4051416890, loc))
  StyleBoxTexture_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "get_texture", 3635182373, loc))
  StyleBoxTexture_methods.set_texture_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "set_texture_margin", 4290182280, loc))
  StyleBoxTexture_methods.set_texture_margin_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "set_texture_margin_all", 373806689, loc))
  StyleBoxTexture_methods.get_texture_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "get_texture_margin", 2869120046, loc))
  StyleBoxTexture_methods.set_expand_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "set_expand_margin", 4290182280, loc))
  StyleBoxTexture_methods.set_expand_margin_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "set_expand_margin_all", 373806689, loc))
  StyleBoxTexture_methods.get_expand_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "get_expand_margin", 2869120046, loc))
  StyleBoxTexture_methods.set_region_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "set_region_rect", 2046264180, loc))
  StyleBoxTexture_methods.get_region_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "get_region_rect", 1639390495, loc))
  StyleBoxTexture_methods.set_draw_center = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "set_draw_center", 2586408642, loc))
  StyleBoxTexture_methods.is_draw_center_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "is_draw_center_enabled", 36873697, loc))
  StyleBoxTexture_methods.set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "set_modulate", 2920490490, loc))
  StyleBoxTexture_methods.get_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "get_modulate", 3444240500, loc))
  StyleBoxTexture_methods.set_h_axis_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "set_h_axis_stretch_mode", 2965538783, loc))
  StyleBoxTexture_methods.get_h_axis_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "get_h_axis_stretch_mode", 3807744063, loc))
  StyleBoxTexture_methods.set_v_axis_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "set_v_axis_stretch_mode", 2965538783, loc))
  StyleBoxTexture_methods.get_v_axis_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StyleBoxTexture, "get_v_axis_stretch_mode", 3807744063, loc))
};
StyleBoxTexture_init_props :: proc(StyleBoxTexture_prop: ^StyleBoxTexture_properties, loc:= #caller_location) {

  StyleBoxTexture_prop.texture_Texture2D.get_texture = cast(proc "c" (p_base: StyleBoxTexture, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  StyleBoxTexture_prop.texture_Texture2D.set_texture = cast(proc "c" (p_base: StyleBoxTexture, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  StyleBoxTexture_prop.texture_margin_left_float.get_texture_margin = cast(proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_texture_margin")
  StyleBoxTexture_prop.texture_margin_left_float.set_texture_margin = cast(proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_texture_margin")

  StyleBoxTexture_prop.texture_margin_top_float.get_texture_margin = cast(proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_texture_margin")
  StyleBoxTexture_prop.texture_margin_top_float.set_texture_margin = cast(proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_texture_margin")

  StyleBoxTexture_prop.texture_margin_right_float.get_texture_margin = cast(proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_texture_margin")
  StyleBoxTexture_prop.texture_margin_right_float.set_texture_margin = cast(proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_texture_margin")

  StyleBoxTexture_prop.texture_margin_bottom_float.get_texture_margin = cast(proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_texture_margin")
  StyleBoxTexture_prop.texture_margin_bottom_float.set_texture_margin = cast(proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_texture_margin")

  StyleBoxTexture_prop.expand_margin_left_float.get_expand_margin = cast(proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_expand_margin")
  StyleBoxTexture_prop.expand_margin_left_float.set_expand_margin = cast(proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_expand_margin")

  StyleBoxTexture_prop.expand_margin_top_float.get_expand_margin = cast(proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_expand_margin")
  StyleBoxTexture_prop.expand_margin_top_float.set_expand_margin = cast(proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_expand_margin")

  StyleBoxTexture_prop.expand_margin_right_float.get_expand_margin = cast(proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_expand_margin")
  StyleBoxTexture_prop.expand_margin_right_float.set_expand_margin = cast(proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_expand_margin")

  StyleBoxTexture_prop.expand_margin_bottom_float.get_expand_margin = cast(proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_expand_margin")
  StyleBoxTexture_prop.expand_margin_bottom_float.set_expand_margin = cast(proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_expand_margin")

  StyleBoxTexture_prop.axis_stretch_horizontal_Int.get_h_axis_stretch_mode = cast(proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_h_axis_stretch_mode")
  StyleBoxTexture_prop.axis_stretch_horizontal_Int.set_h_axis_stretch_mode = cast(proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_h_axis_stretch_mode")

  StyleBoxTexture_prop.axis_stretch_vertical_Int.get_v_axis_stretch_mode = cast(proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_v_axis_stretch_mode")
  StyleBoxTexture_prop.axis_stretch_vertical_Int.set_v_axis_stretch_mode = cast(proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_v_axis_stretch_mode")

  StyleBoxTexture_prop.region_rect_Rect2.get_region_rect = cast(proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.Rect2))GDW.Get_Method_Getter(.RECT2, "get_region_rect")
  StyleBoxTexture_prop.region_rect_Rect2.set_region_rect = cast(proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.Rect2))GDW.Get_Method_Setter(.RECT2, "set_region_rect")

  StyleBoxTexture_prop.modulate_color_Color.get_modulate = cast(proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_modulate")
  StyleBoxTexture_prop.modulate_color_Color.set_modulate = cast(proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_modulate")

  StyleBoxTexture_prop.draw_center_Bool.is_draw_center_enabled = cast(proc "c" (p_base: StyleBoxTexture, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_draw_center_enabled")
  StyleBoxTexture_prop.draw_center_Bool.set_draw_center = cast(proc "c" (p_base: StyleBoxTexture, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_center")
};
