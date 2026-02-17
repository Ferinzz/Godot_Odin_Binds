package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextureRect :: ^GDW.Object

TextureRect_properties :: struct {
  texture_Texture2D : struct {
    get_texture: proc "c" (p_base: TextureRect, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: TextureRect, p_value: ^Texture2D),
  },
  expand_mode_Int : struct {
  get_expand_mode: proc "c" (p_base: TextureRect, r_value: ^GDW.Int),
  set_expand_mode: proc "c" (p_base: TextureRect, p_value: ^GDW.Int),
  },
  stretch_mode_Int : struct {
  get_stretch_mode: proc "c" (p_base: TextureRect, r_value: ^GDW.Int),
  set_stretch_mode: proc "c" (p_base: TextureRect, p_value: ^GDW.Int),
  },
  flip_h_Bool : struct {
  is_flipped_h: proc "c" (p_base: TextureRect, r_value: ^GDW.Bool),
  set_flip_h: proc "c" (p_base: TextureRect, p_value: ^GDW.Bool),
  },
  flip_v_Bool : struct {
  is_flipped_v: proc "c" (p_base: TextureRect, r_value: ^GDW.Bool),
  set_flip_v: proc "c" (p_base: TextureRect, p_value: ^GDW.Bool),
  },
};

ExpandMode_TextureRect :: enum i64 {
  EXPAND_KEEP_SIZE = 0,
  EXPAND_IGNORE_SIZE = 1,
  EXPAND_FIT_WIDTH = 2,
  EXPAND_FIT_WIDTH_PROPORTIONAL = 3,
  EXPAND_FIT_HEIGHT = 4,
  EXPAND_FIT_HEIGHT_PROPORTIONAL = 5,
};

StretchMode_TextureRect :: enum i64 {
  STRETCH_SCALE = 0,
  STRETCH_TILE = 1,
  STRETCH_KEEP = 2,
  STRETCH_KEEP_CENTERED = 3,
  STRETCH_KEEP_ASPECT = 4,
  STRETCH_KEEP_ASPECT_CENTERED = 5,
  STRETCH_KEEP_ASPECT_COVERED = 6,
};
TextureRect_MethodBind_List :: struct {
  set_texture: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
  set_expand_mode: ^GDW.MethodBind,
  get_expand_mode: ^GDW.MethodBind,
  set_flip_h: ^GDW.MethodBind,
  is_flipped_h: ^GDW.MethodBind,
  set_flip_v: ^GDW.MethodBind,
  is_flipped_v: ^GDW.MethodBind,
  set_stretch_mode: ^GDW.MethodBind,
  get_stretch_mode: ^GDW.MethodBind,
};
TextureRect_Init_ :: proc (TextureRect_methods: ^TextureRect_MethodBind_List, loc := #caller_location) {
  TextureRect_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "set_texture", 4051416890, loc))
  TextureRect_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "get_texture", 3635182373, loc))
  TextureRect_methods.set_expand_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "set_expand_mode", 1870766882, loc))
  TextureRect_methods.get_expand_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "get_expand_mode", 3863824733, loc))
  TextureRect_methods.set_flip_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "set_flip_h", 2586408642, loc))
  TextureRect_methods.is_flipped_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "is_flipped_h", 36873697, loc))
  TextureRect_methods.set_flip_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "set_flip_v", 2586408642, loc))
  TextureRect_methods.is_flipped_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "is_flipped_v", 36873697, loc))
  TextureRect_methods.set_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "set_stretch_mode", 58788729, loc))
  TextureRect_methods.get_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "get_stretch_mode", 346396079, loc))
};
TextureRect_init_props :: proc(TextureRect_prop: ^TextureRect_properties, loc:= #caller_location) {

  TextureRect_prop.texture_Texture2D.get_texture = cast(proc "c" (p_base: TextureRect, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  TextureRect_prop.texture_Texture2D.set_texture = cast(proc "c" (p_base: TextureRect, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  TextureRect_prop.expand_mode_Int.get_expand_mode = cast(proc "c" (p_base: TextureRect, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_expand_mode")
  TextureRect_prop.expand_mode_Int.set_expand_mode = cast(proc "c" (p_base: TextureRect, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_expand_mode")

  TextureRect_prop.stretch_mode_Int.get_stretch_mode = cast(proc "c" (p_base: TextureRect, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_stretch_mode")
  TextureRect_prop.stretch_mode_Int.set_stretch_mode = cast(proc "c" (p_base: TextureRect, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_stretch_mode")

  TextureRect_prop.flip_h_Bool.is_flipped_h = cast(proc "c" (p_base: TextureRect, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_flipped_h")
  TextureRect_prop.flip_h_Bool.set_flip_h = cast(proc "c" (p_base: TextureRect, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flip_h")

  TextureRect_prop.flip_v_Bool.is_flipped_v = cast(proc "c" (p_base: TextureRect, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_flipped_v")
  TextureRect_prop.flip_v_Bool.set_flip_v = cast(proc "c" (p_base: TextureRect, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flip_v")
};
