package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Sprite3D :: ^GDW.Object

Sprite3D_properties :: struct {
  texture_Texture2D : struct {
    get_texture: proc "c" (p_base: Sprite3D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: Sprite3D, p_value: ^Texture2D),
  },
  hframes_Int : struct {
  get_hframes: proc "c" (p_base: Sprite3D, r_value: ^GDW.Int),
  set_hframes: proc "c" (p_base: Sprite3D, p_value: ^GDW.Int),
  },
  vframes_Int : struct {
  get_vframes: proc "c" (p_base: Sprite3D, r_value: ^GDW.Int),
  set_vframes: proc "c" (p_base: Sprite3D, p_value: ^GDW.Int),
  },
  frame_Int : struct {
  get_frame: proc "c" (p_base: Sprite3D, r_value: ^GDW.Int),
  set_frame: proc "c" (p_base: Sprite3D, p_value: ^GDW.Int),
  },
  frame_coords_Vector2i : struct {
  get_frame_coords: proc "c" (p_base: Sprite3D, r_value: ^GDW.Vector2i),
  set_frame_coords: proc "c" (p_base: Sprite3D, p_value: ^GDW.Vector2i),
  },
  region_enabled_Bool : struct {
  is_region_enabled: proc "c" (p_base: Sprite3D, r_value: ^GDW.Bool),
  set_region_enabled: proc "c" (p_base: Sprite3D, p_value: ^GDW.Bool),
  },
  region_rect_Rect2 : struct {
  get_region_rect: proc "c" (p_base: Sprite3D, r_value: ^GDW.Rect2),
  set_region_rect: proc "c" (p_base: Sprite3D, p_value: ^GDW.Rect2),
  },
};
Sprite3D_MethodBind_List :: struct {
  set_texture: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
  set_region_enabled: ^GDW.MethodBind,
  is_region_enabled: ^GDW.MethodBind,
  set_region_rect: ^GDW.MethodBind,
  get_region_rect: ^GDW.MethodBind,
  set_frame: ^GDW.MethodBind,
  get_frame: ^GDW.MethodBind,
  set_frame_coords: ^GDW.MethodBind,
  get_frame_coords: ^GDW.MethodBind,
  set_vframes: ^GDW.MethodBind,
  get_vframes: ^GDW.MethodBind,
  set_hframes: ^GDW.MethodBind,
  get_hframes: ^GDW.MethodBind,
};
Sprite3D_Init_ :: proc (Sprite3D_methods: ^Sprite3D_MethodBind_List, loc := #caller_location) {
  Sprite3D_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "set_texture", 4051416890, loc))
  Sprite3D_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "get_texture", 3635182373, loc))
  Sprite3D_methods.set_region_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "set_region_enabled", 2586408642, loc))
  Sprite3D_methods.is_region_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "is_region_enabled", 36873697, loc))
  Sprite3D_methods.set_region_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "set_region_rect", 2046264180, loc))
  Sprite3D_methods.get_region_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "get_region_rect", 1639390495, loc))
  Sprite3D_methods.set_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "set_frame", 1286410249, loc))
  Sprite3D_methods.get_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "get_frame", 3905245786, loc))
  Sprite3D_methods.set_frame_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "set_frame_coords", 1130785943, loc))
  Sprite3D_methods.get_frame_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "get_frame_coords", 3690982128, loc))
  Sprite3D_methods.set_vframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "set_vframes", 1286410249, loc))
  Sprite3D_methods.get_vframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "get_vframes", 3905245786, loc))
  Sprite3D_methods.set_hframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "set_hframes", 1286410249, loc))
  Sprite3D_methods.get_hframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "get_hframes", 3905245786, loc))
};
Sprite3D_init_props :: proc(Sprite3D_prop: ^Sprite3D_properties, loc:= #caller_location) {

  Sprite3D_prop.texture_Texture2D.get_texture = cast(proc "c" (p_base: Sprite3D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  Sprite3D_prop.texture_Texture2D.set_texture = cast(proc "c" (p_base: Sprite3D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  Sprite3D_prop.hframes_Int.get_hframes = cast(proc "c" (p_base: Sprite3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_hframes")
  Sprite3D_prop.hframes_Int.set_hframes = cast(proc "c" (p_base: Sprite3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_hframes")

  Sprite3D_prop.vframes_Int.get_vframes = cast(proc "c" (p_base: Sprite3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_vframes")
  Sprite3D_prop.vframes_Int.set_vframes = cast(proc "c" (p_base: Sprite3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_vframes")

  Sprite3D_prop.frame_Int.get_frame = cast(proc "c" (p_base: Sprite3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_frame")
  Sprite3D_prop.frame_Int.set_frame = cast(proc "c" (p_base: Sprite3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_frame")

  Sprite3D_prop.frame_coords_Vector2i.get_frame_coords = cast(proc "c" (p_base: Sprite3D, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_frame_coords")
  Sprite3D_prop.frame_coords_Vector2i.set_frame_coords = cast(proc "c" (p_base: Sprite3D, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_frame_coords")

  Sprite3D_prop.region_enabled_Bool.is_region_enabled = cast(proc "c" (p_base: Sprite3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_region_enabled")
  Sprite3D_prop.region_enabled_Bool.set_region_enabled = cast(proc "c" (p_base: Sprite3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_region_enabled")

  Sprite3D_prop.region_rect_Rect2.get_region_rect = cast(proc "c" (p_base: Sprite3D, r_value: ^GDW.Rect2))GDW.Get_Method_Getter(.RECT2, "get_region_rect")
  Sprite3D_prop.region_rect_Rect2.set_region_rect = cast(proc "c" (p_base: Sprite3D, p_value: ^GDW.Rect2))GDW.Get_Method_Setter(.RECT2, "set_region_rect")
};
