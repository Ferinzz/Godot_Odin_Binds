package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Sprite2D :: ^GDW.Object

Sprite2D_properties :: struct {
  texture_Texture2D : struct {
    get_texture: proc "c" (p_base: Sprite2D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: Sprite2D, p_value: ^Texture2D),
  },
  centered_Bool : struct {
  is_centered: proc "c" (p_base: Sprite2D, r_value: ^GDW.Bool),
  set_centered: proc "c" (p_base: Sprite2D, p_value: ^GDW.Bool),
  },
  offset_Vector2 : struct {
  get_offset: proc "c" (p_base: Sprite2D, r_value: ^GDW.Vector2),
  set_offset: proc "c" (p_base: Sprite2D, p_value: ^GDW.Vector2),
  },
  flip_h_Bool : struct {
  is_flipped_h: proc "c" (p_base: Sprite2D, r_value: ^GDW.Bool),
  set_flip_h: proc "c" (p_base: Sprite2D, p_value: ^GDW.Bool),
  },
  flip_v_Bool : struct {
  is_flipped_v: proc "c" (p_base: Sprite2D, r_value: ^GDW.Bool),
  set_flip_v: proc "c" (p_base: Sprite2D, p_value: ^GDW.Bool),
  },
  hframes_Int : struct {
  get_hframes: proc "c" (p_base: Sprite2D, r_value: ^GDW.Int),
  set_hframes: proc "c" (p_base: Sprite2D, p_value: ^GDW.Int),
  },
  vframes_Int : struct {
  get_vframes: proc "c" (p_base: Sprite2D, r_value: ^GDW.Int),
  set_vframes: proc "c" (p_base: Sprite2D, p_value: ^GDW.Int),
  },
  frame_Int : struct {
  get_frame: proc "c" (p_base: Sprite2D, r_value: ^GDW.Int),
  set_frame: proc "c" (p_base: Sprite2D, p_value: ^GDW.Int),
  },
  frame_coords_Vector2i : struct {
  get_frame_coords: proc "c" (p_base: Sprite2D, r_value: ^GDW.Vector2i),
  set_frame_coords: proc "c" (p_base: Sprite2D, p_value: ^GDW.Vector2i),
  },
  region_enabled_Bool : struct {
  is_region_enabled: proc "c" (p_base: Sprite2D, r_value: ^GDW.Bool),
  set_region_enabled: proc "c" (p_base: Sprite2D, p_value: ^GDW.Bool),
  },
  region_rect_Rect2 : struct {
  get_region_rect: proc "c" (p_base: Sprite2D, r_value: ^GDW.Rect2),
  set_region_rect: proc "c" (p_base: Sprite2D, p_value: ^GDW.Rect2),
  },
  region_filter_clip_enabled_Bool : struct {
  is_region_filter_clip_enabled: proc "c" (p_base: Sprite2D, r_value: ^GDW.Bool),
  set_region_filter_clip_enabled: proc "c" (p_base: Sprite2D, p_value: ^GDW.Bool),
  },
};
Sprite2D_MethodBind_List :: struct {
  set_texture: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
  set_centered: ^GDW.MethodBind,
  is_centered: ^GDW.MethodBind,
  set_offset: ^GDW.MethodBind,
  get_offset: ^GDW.MethodBind,
  set_flip_h: ^GDW.MethodBind,
  is_flipped_h: ^GDW.MethodBind,
  set_flip_v: ^GDW.MethodBind,
  is_flipped_v: ^GDW.MethodBind,
  set_region_enabled: ^GDW.MethodBind,
  is_region_enabled: ^GDW.MethodBind,
  is_pixel_opaque: ^GDW.MethodBind,
  set_region_rect: ^GDW.MethodBind,
  get_region_rect: ^GDW.MethodBind,
  set_region_filter_clip_enabled: ^GDW.MethodBind,
  is_region_filter_clip_enabled: ^GDW.MethodBind,
  set_frame: ^GDW.MethodBind,
  get_frame: ^GDW.MethodBind,
  set_frame_coords: ^GDW.MethodBind,
  get_frame_coords: ^GDW.MethodBind,
  set_vframes: ^GDW.MethodBind,
  get_vframes: ^GDW.MethodBind,
  set_hframes: ^GDW.MethodBind,
  get_hframes: ^GDW.MethodBind,
  get_rect: ^GDW.MethodBind,
};
Sprite2D_Init_ :: proc (Sprite2D_methods: ^Sprite2D_MethodBind_List, loc := #caller_location) {
  Sprite2D_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_texture", 4051416890, loc))
  Sprite2D_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_texture", 3635182373, loc))
  Sprite2D_methods.set_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_centered", 2586408642, loc))
  Sprite2D_methods.is_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "is_centered", 36873697, loc))
  Sprite2D_methods.set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_offset", 743155724, loc))
  Sprite2D_methods.get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_offset", 3341600327, loc))
  Sprite2D_methods.set_flip_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_flip_h", 2586408642, loc))
  Sprite2D_methods.is_flipped_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "is_flipped_h", 36873697, loc))
  Sprite2D_methods.set_flip_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_flip_v", 2586408642, loc))
  Sprite2D_methods.is_flipped_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "is_flipped_v", 36873697, loc))
  Sprite2D_methods.set_region_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_region_enabled", 2586408642, loc))
  Sprite2D_methods.is_region_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "is_region_enabled", 36873697, loc))
  Sprite2D_methods.is_pixel_opaque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "is_pixel_opaque", 556197845, loc))
  Sprite2D_methods.set_region_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_region_rect", 2046264180, loc))
  Sprite2D_methods.get_region_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_region_rect", 1639390495, loc))
  Sprite2D_methods.set_region_filter_clip_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_region_filter_clip_enabled", 2586408642, loc))
  Sprite2D_methods.is_region_filter_clip_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "is_region_filter_clip_enabled", 36873697, loc))
  Sprite2D_methods.set_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_frame", 1286410249, loc))
  Sprite2D_methods.get_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_frame", 3905245786, loc))
  Sprite2D_methods.set_frame_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_frame_coords", 1130785943, loc))
  Sprite2D_methods.get_frame_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_frame_coords", 3690982128, loc))
  Sprite2D_methods.set_vframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_vframes", 1286410249, loc))
  Sprite2D_methods.get_vframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_vframes", 3905245786, loc))
  Sprite2D_methods.set_hframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_hframes", 1286410249, loc))
  Sprite2D_methods.get_hframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_hframes", 3905245786, loc))
  Sprite2D_methods.get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_rect", 1639390495, loc))
};
Sprite2D_init_props :: proc(Sprite2D_prop: ^Sprite2D_properties, loc:= #caller_location) {

  Sprite2D_prop.texture_Texture2D.get_texture = cast(proc "c" (p_base: Sprite2D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Sprite2D_prop.texture_Texture2D.set_texture = cast(proc "c" (p_base: Sprite2D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Sprite2D_prop.centered_Bool.is_centered = cast(proc "c" (p_base: Sprite2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_centered")
  Sprite2D_prop.centered_Bool.set_centered = cast(proc "c" (p_base: Sprite2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_centered")

  Sprite2D_prop.offset_Vector2.get_offset = cast(proc "c" (p_base: Sprite2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_offset")
  Sprite2D_prop.offset_Vector2.set_offset = cast(proc "c" (p_base: Sprite2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_offset")

  Sprite2D_prop.flip_h_Bool.is_flipped_h = cast(proc "c" (p_base: Sprite2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_flipped_h")
  Sprite2D_prop.flip_h_Bool.set_flip_h = cast(proc "c" (p_base: Sprite2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flip_h")

  Sprite2D_prop.flip_v_Bool.is_flipped_v = cast(proc "c" (p_base: Sprite2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_flipped_v")
  Sprite2D_prop.flip_v_Bool.set_flip_v = cast(proc "c" (p_base: Sprite2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flip_v")

  Sprite2D_prop.hframes_Int.get_hframes = cast(proc "c" (p_base: Sprite2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_hframes")
  Sprite2D_prop.hframes_Int.set_hframes = cast(proc "c" (p_base: Sprite2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_hframes")

  Sprite2D_prop.vframes_Int.get_vframes = cast(proc "c" (p_base: Sprite2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_vframes")
  Sprite2D_prop.vframes_Int.set_vframes = cast(proc "c" (p_base: Sprite2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_vframes")

  Sprite2D_prop.frame_Int.get_frame = cast(proc "c" (p_base: Sprite2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_frame")
  Sprite2D_prop.frame_Int.set_frame = cast(proc "c" (p_base: Sprite2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_frame")

  Sprite2D_prop.frame_coords_Vector2i.get_frame_coords = cast(proc "c" (p_base: Sprite2D, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_frame_coords")
  Sprite2D_prop.frame_coords_Vector2i.set_frame_coords = cast(proc "c" (p_base: Sprite2D, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_frame_coords")

  Sprite2D_prop.region_enabled_Bool.is_region_enabled = cast(proc "c" (p_base: Sprite2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_region_enabled")
  Sprite2D_prop.region_enabled_Bool.set_region_enabled = cast(proc "c" (p_base: Sprite2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_region_enabled")

  Sprite2D_prop.region_rect_Rect2.get_region_rect = cast(proc "c" (p_base: Sprite2D, r_value: ^GDW.Rect2))GDW.Get_Method_Getter(.RECT2, "get_region_rect")
  Sprite2D_prop.region_rect_Rect2.set_region_rect = cast(proc "c" (p_base: Sprite2D, p_value: ^GDW.Rect2))GDW.Get_Method_Setter(.RECT2, "set_region_rect")

  Sprite2D_prop.region_filter_clip_enabled_Bool.is_region_filter_clip_enabled = cast(proc "c" (p_base: Sprite2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_region_filter_clip_enabled")
  Sprite2D_prop.region_filter_clip_enabled_Bool.set_region_filter_clip_enabled = cast(proc "c" (p_base: Sprite2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_region_filter_clip_enabled")
};
