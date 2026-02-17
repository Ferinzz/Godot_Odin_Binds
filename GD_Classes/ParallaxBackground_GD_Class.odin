package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ParallaxBackground :: ^GDW.Object

ParallaxBackground_properties :: struct {
  scroll_offset_Vector2 : struct {
  get_scroll_offset: proc "c" (p_base: ParallaxBackground, r_value: ^GDW.Vector2),
  set_scroll_offset: proc "c" (p_base: ParallaxBackground, p_value: ^GDW.Vector2),
  },
  scroll_base_offset_Vector2 : struct {
  get_scroll_base_offset: proc "c" (p_base: ParallaxBackground, r_value: ^GDW.Vector2),
  set_scroll_base_offset: proc "c" (p_base: ParallaxBackground, p_value: ^GDW.Vector2),
  },
  scroll_base_scale_Vector2 : struct {
  get_scroll_base_scale: proc "c" (p_base: ParallaxBackground, r_value: ^GDW.Vector2),
  set_scroll_base_scale: proc "c" (p_base: ParallaxBackground, p_value: ^GDW.Vector2),
  },
  scroll_limit_begin_Vector2 : struct {
  get_limit_begin: proc "c" (p_base: ParallaxBackground, r_value: ^GDW.Vector2),
  set_limit_begin: proc "c" (p_base: ParallaxBackground, p_value: ^GDW.Vector2),
  },
  scroll_limit_end_Vector2 : struct {
  get_limit_end: proc "c" (p_base: ParallaxBackground, r_value: ^GDW.Vector2),
  set_limit_end: proc "c" (p_base: ParallaxBackground, p_value: ^GDW.Vector2),
  },
  scroll_ignore_camera_zoom_Bool : struct {
  is_ignore_camera_zoom: proc "c" (p_base: ParallaxBackground, r_value: ^GDW.Bool),
  set_ignore_camera_zoom: proc "c" (p_base: ParallaxBackground, p_value: ^GDW.Bool),
  },
};
ParallaxBackground_MethodBind_List :: struct {
  set_scroll_offset: ^GDW.MethodBind,
  get_scroll_offset: ^GDW.MethodBind,
  set_scroll_base_offset: ^GDW.MethodBind,
  get_scroll_base_offset: ^GDW.MethodBind,
  set_scroll_base_scale: ^GDW.MethodBind,
  get_scroll_base_scale: ^GDW.MethodBind,
  set_limit_begin: ^GDW.MethodBind,
  get_limit_begin: ^GDW.MethodBind,
  set_limit_end: ^GDW.MethodBind,
  get_limit_end: ^GDW.MethodBind,
  set_ignore_camera_zoom: ^GDW.MethodBind,
  is_ignore_camera_zoom: ^GDW.MethodBind,
};
ParallaxBackground_Init_ :: proc (ParallaxBackground_methods: ^ParallaxBackground_MethodBind_List, loc := #caller_location) {
  ParallaxBackground_methods.set_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxBackground, "set_scroll_offset", 743155724, loc))
  ParallaxBackground_methods.get_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxBackground, "get_scroll_offset", 3341600327, loc))
  ParallaxBackground_methods.set_scroll_base_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxBackground, "set_scroll_base_offset", 743155724, loc))
  ParallaxBackground_methods.get_scroll_base_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxBackground, "get_scroll_base_offset", 3341600327, loc))
  ParallaxBackground_methods.set_scroll_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxBackground, "set_scroll_base_scale", 743155724, loc))
  ParallaxBackground_methods.get_scroll_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxBackground, "get_scroll_base_scale", 3341600327, loc))
  ParallaxBackground_methods.set_limit_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxBackground, "set_limit_begin", 743155724, loc))
  ParallaxBackground_methods.get_limit_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxBackground, "get_limit_begin", 3341600327, loc))
  ParallaxBackground_methods.set_limit_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxBackground, "set_limit_end", 743155724, loc))
  ParallaxBackground_methods.get_limit_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxBackground, "get_limit_end", 3341600327, loc))
  ParallaxBackground_methods.set_ignore_camera_zoom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxBackground, "set_ignore_camera_zoom", 2586408642, loc))
  ParallaxBackground_methods.is_ignore_camera_zoom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ParallaxBackground, "is_ignore_camera_zoom", 2240911060, loc))
};
ParallaxBackground_init_props :: proc(ParallaxBackground_prop: ^ParallaxBackground_properties, loc:= #caller_location) {

  ParallaxBackground_prop.scroll_offset_Vector2.get_scroll_offset = cast(proc "c" (p_base: ParallaxBackground, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_scroll_offset")
  ParallaxBackground_prop.scroll_offset_Vector2.set_scroll_offset = cast(proc "c" (p_base: ParallaxBackground, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_scroll_offset")

  ParallaxBackground_prop.scroll_base_offset_Vector2.get_scroll_base_offset = cast(proc "c" (p_base: ParallaxBackground, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_scroll_base_offset")
  ParallaxBackground_prop.scroll_base_offset_Vector2.set_scroll_base_offset = cast(proc "c" (p_base: ParallaxBackground, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_scroll_base_offset")

  ParallaxBackground_prop.scroll_base_scale_Vector2.get_scroll_base_scale = cast(proc "c" (p_base: ParallaxBackground, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_scroll_base_scale")
  ParallaxBackground_prop.scroll_base_scale_Vector2.set_scroll_base_scale = cast(proc "c" (p_base: ParallaxBackground, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_scroll_base_scale")

  ParallaxBackground_prop.scroll_limit_begin_Vector2.get_limit_begin = cast(proc "c" (p_base: ParallaxBackground, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_limit_begin")
  ParallaxBackground_prop.scroll_limit_begin_Vector2.set_limit_begin = cast(proc "c" (p_base: ParallaxBackground, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_limit_begin")

  ParallaxBackground_prop.scroll_limit_end_Vector2.get_limit_end = cast(proc "c" (p_base: ParallaxBackground, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_limit_end")
  ParallaxBackground_prop.scroll_limit_end_Vector2.set_limit_end = cast(proc "c" (p_base: ParallaxBackground, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_limit_end")

  ParallaxBackground_prop.scroll_ignore_camera_zoom_Bool.is_ignore_camera_zoom = cast(proc "c" (p_base: ParallaxBackground, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_ignore_camera_zoom")
  ParallaxBackground_prop.scroll_ignore_camera_zoom_Bool.set_ignore_camera_zoom = cast(proc "c" (p_base: ParallaxBackground, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_ignore_camera_zoom")
};
