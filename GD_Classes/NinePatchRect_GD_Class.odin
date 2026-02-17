package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NinePatchRect :: ^GDW.Object

NinePatchRect_properties :: struct {
  texture_Texture2D : struct {
    get_texture: proc "c" (p_base: NinePatchRect, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: NinePatchRect, p_value: ^Texture2D),
  },
  draw_center_Bool : struct {
  is_draw_center_enabled: proc "c" (p_base: NinePatchRect, r_value: ^GDW.Bool),
  set_draw_center: proc "c" (p_base: NinePatchRect, p_value: ^GDW.Bool),
  },
  region_rect_Rect2 : struct {
  get_region_rect: proc "c" (p_base: NinePatchRect, r_value: ^GDW.Rect2),
  set_region_rect: proc "c" (p_base: NinePatchRect, p_value: ^GDW.Rect2),
  },
  patch_margin_left_Int : struct {
  get_patch_margin: proc "c" (p_base: NinePatchRect, r_value: ^GDW.Int),
  set_patch_margin: proc "c" (p_base: NinePatchRect, p_value: ^GDW.Int),
  },
  patch_margin_top_Int : struct {
  get_patch_margin: proc "c" (p_base: NinePatchRect, r_value: ^GDW.Int),
  set_patch_margin: proc "c" (p_base: NinePatchRect, p_value: ^GDW.Int),
  },
  patch_margin_right_Int : struct {
  get_patch_margin: proc "c" (p_base: NinePatchRect, r_value: ^GDW.Int),
  set_patch_margin: proc "c" (p_base: NinePatchRect, p_value: ^GDW.Int),
  },
  patch_margin_bottom_Int : struct {
  get_patch_margin: proc "c" (p_base: NinePatchRect, r_value: ^GDW.Int),
  set_patch_margin: proc "c" (p_base: NinePatchRect, p_value: ^GDW.Int),
  },
  axis_stretch_horizontal_Int : struct {
  get_h_axis_stretch_mode: proc "c" (p_base: NinePatchRect, r_value: ^GDW.Int),
  set_h_axis_stretch_mode: proc "c" (p_base: NinePatchRect, p_value: ^GDW.Int),
  },
  axis_stretch_vertical_Int : struct {
  get_v_axis_stretch_mode: proc "c" (p_base: NinePatchRect, r_value: ^GDW.Int),
  set_v_axis_stretch_mode: proc "c" (p_base: NinePatchRect, p_value: ^GDW.Int),
  },
};

AxisStretchMode_NinePatchRect :: enum i64 {
  AXIS_STRETCH_MODE_STRETCH = 0,
  AXIS_STRETCH_MODE_TILE = 1,
  AXIS_STRETCH_MODE_TILE_FIT = 2,
};
NinePatchRect_MethodBind_List :: struct {
  set_texture: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
  set_patch_margin: ^GDW.MethodBind,
  get_patch_margin: ^GDW.MethodBind,
  set_region_rect: ^GDW.MethodBind,
  get_region_rect: ^GDW.MethodBind,
  set_draw_center: ^GDW.MethodBind,
  is_draw_center_enabled: ^GDW.MethodBind,
  set_h_axis_stretch_mode: ^GDW.MethodBind,
  get_h_axis_stretch_mode: ^GDW.MethodBind,
  set_v_axis_stretch_mode: ^GDW.MethodBind,
  get_v_axis_stretch_mode: ^GDW.MethodBind,
};
NinePatchRect_Init_ :: proc (NinePatchRect_methods: ^NinePatchRect_MethodBind_List, loc := #caller_location) {
  NinePatchRect_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "set_texture", 4051416890, loc))
  NinePatchRect_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "get_texture", 3635182373, loc))
  NinePatchRect_methods.set_patch_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "set_patch_margin", 437707142, loc))
  NinePatchRect_methods.get_patch_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "get_patch_margin", 1983885014, loc))
  NinePatchRect_methods.set_region_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "set_region_rect", 2046264180, loc))
  NinePatchRect_methods.get_region_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "get_region_rect", 1639390495, loc))
  NinePatchRect_methods.set_draw_center = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "set_draw_center", 2586408642, loc))
  NinePatchRect_methods.is_draw_center_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "is_draw_center_enabled", 36873697, loc))
  NinePatchRect_methods.set_h_axis_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "set_h_axis_stretch_mode", 3219608417, loc))
  NinePatchRect_methods.get_h_axis_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "get_h_axis_stretch_mode", 3317113799, loc))
  NinePatchRect_methods.set_v_axis_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "set_v_axis_stretch_mode", 3219608417, loc))
  NinePatchRect_methods.get_v_axis_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NinePatchRect, "get_v_axis_stretch_mode", 3317113799, loc))
};
NinePatchRect_init_props :: proc(NinePatchRect_prop: ^NinePatchRect_properties, loc:= #caller_location) {

  NinePatchRect_prop.texture_Texture2D.get_texture = cast(proc "c" (p_base: NinePatchRect, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  NinePatchRect_prop.texture_Texture2D.set_texture = cast(proc "c" (p_base: NinePatchRect, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  NinePatchRect_prop.draw_center_Bool.is_draw_center_enabled = cast(proc "c" (p_base: NinePatchRect, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_draw_center_enabled")
  NinePatchRect_prop.draw_center_Bool.set_draw_center = cast(proc "c" (p_base: NinePatchRect, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_center")

  NinePatchRect_prop.region_rect_Rect2.get_region_rect = cast(proc "c" (p_base: NinePatchRect, r_value: ^GDW.Rect2))GDW.Get_Method_Getter(.RECT2, "get_region_rect")
  NinePatchRect_prop.region_rect_Rect2.set_region_rect = cast(proc "c" (p_base: NinePatchRect, p_value: ^GDW.Rect2))GDW.Get_Method_Setter(.RECT2, "set_region_rect")

  NinePatchRect_prop.patch_margin_left_Int.get_patch_margin = cast(proc "c" (p_base: NinePatchRect, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_patch_margin")
  NinePatchRect_prop.patch_margin_left_Int.set_patch_margin = cast(proc "c" (p_base: NinePatchRect, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_patch_margin")

  NinePatchRect_prop.patch_margin_top_Int.get_patch_margin = cast(proc "c" (p_base: NinePatchRect, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_patch_margin")
  NinePatchRect_prop.patch_margin_top_Int.set_patch_margin = cast(proc "c" (p_base: NinePatchRect, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_patch_margin")

  NinePatchRect_prop.patch_margin_right_Int.get_patch_margin = cast(proc "c" (p_base: NinePatchRect, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_patch_margin")
  NinePatchRect_prop.patch_margin_right_Int.set_patch_margin = cast(proc "c" (p_base: NinePatchRect, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_patch_margin")

  NinePatchRect_prop.patch_margin_bottom_Int.get_patch_margin = cast(proc "c" (p_base: NinePatchRect, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_patch_margin")
  NinePatchRect_prop.patch_margin_bottom_Int.set_patch_margin = cast(proc "c" (p_base: NinePatchRect, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_patch_margin")

  NinePatchRect_prop.axis_stretch_horizontal_Int.get_h_axis_stretch_mode = cast(proc "c" (p_base: NinePatchRect, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_h_axis_stretch_mode")
  NinePatchRect_prop.axis_stretch_horizontal_Int.set_h_axis_stretch_mode = cast(proc "c" (p_base: NinePatchRect, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_h_axis_stretch_mode")

  NinePatchRect_prop.axis_stretch_vertical_Int.get_v_axis_stretch_mode = cast(proc "c" (p_base: NinePatchRect, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_v_axis_stretch_mode")
  NinePatchRect_prop.axis_stretch_vertical_Int.set_v_axis_stretch_mode = cast(proc "c" (p_base: NinePatchRect, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_v_axis_stretch_mode")
};
