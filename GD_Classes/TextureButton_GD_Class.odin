package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextureButton :: ^GDW.Object

TextureButton_properties :: struct {
  texture_normal_Texture2D : struct {
    get_texture_normal: proc "c" (p_base: TextureButton, r_value: ^Texture2D),
    set_texture_normal: proc "c" (p_base: TextureButton, p_value: ^Texture2D),
  },
  texture_pressed_Texture2D : struct {
    get_texture_pressed: proc "c" (p_base: TextureButton, r_value: ^Texture2D),
    set_texture_pressed: proc "c" (p_base: TextureButton, p_value: ^Texture2D),
  },
  texture_hover_Texture2D : struct {
    get_texture_hover: proc "c" (p_base: TextureButton, r_value: ^Texture2D),
    set_texture_hover: proc "c" (p_base: TextureButton, p_value: ^Texture2D),
  },
  texture_disabled_Texture2D : struct {
    get_texture_disabled: proc "c" (p_base: TextureButton, r_value: ^Texture2D),
    set_texture_disabled: proc "c" (p_base: TextureButton, p_value: ^Texture2D),
  },
  texture_focused_Texture2D : struct {
    get_texture_focused: proc "c" (p_base: TextureButton, r_value: ^Texture2D),
    set_texture_focused: proc "c" (p_base: TextureButton, p_value: ^Texture2D),
  },
  texture_click_mask_BitMap : struct {
    get_click_mask: proc "c" (p_base: TextureButton, r_value: ^BitMap),
    set_click_mask: proc "c" (p_base: TextureButton, p_value: ^BitMap),
  },
  ignore_texture_size_Bool : struct {
  get_ignore_texture_size: proc "c" (p_base: TextureButton, r_value: ^GDW.Bool),
  set_ignore_texture_size: proc "c" (p_base: TextureButton, p_value: ^GDW.Bool),
  },
  stretch_mode_Int : struct {
  get_stretch_mode: proc "c" (p_base: TextureButton, r_value: ^GDW.Int),
  set_stretch_mode: proc "c" (p_base: TextureButton, p_value: ^GDW.Int),
  },
  flip_h_Bool : struct {
  is_flipped_h: proc "c" (p_base: TextureButton, r_value: ^GDW.Bool),
  set_flip_h: proc "c" (p_base: TextureButton, p_value: ^GDW.Bool),
  },
  flip_v_Bool : struct {
  is_flipped_v: proc "c" (p_base: TextureButton, r_value: ^GDW.Bool),
  set_flip_v: proc "c" (p_base: TextureButton, p_value: ^GDW.Bool),
  },
};

StretchMode_TextureButton :: enum i64 {
  STRETCH_SCALE = 0,
  STRETCH_TILE = 1,
  STRETCH_KEEP = 2,
  STRETCH_KEEP_CENTERED = 3,
  STRETCH_KEEP_ASPECT = 4,
  STRETCH_KEEP_ASPECT_CENTERED = 5,
  STRETCH_KEEP_ASPECT_COVERED = 6,
};
TextureButton_MethodBind_List :: struct {
  set_texture_normal: ^GDW.MethodBind,
  set_texture_pressed: ^GDW.MethodBind,
  set_texture_hover: ^GDW.MethodBind,
  set_texture_disabled: ^GDW.MethodBind,
  set_texture_focused: ^GDW.MethodBind,
  set_click_mask: ^GDW.MethodBind,
  set_ignore_texture_size: ^GDW.MethodBind,
  set_stretch_mode: ^GDW.MethodBind,
  set_flip_h: ^GDW.MethodBind,
  is_flipped_h: ^GDW.MethodBind,
  set_flip_v: ^GDW.MethodBind,
  is_flipped_v: ^GDW.MethodBind,
  get_texture_normal: ^GDW.MethodBind,
  get_texture_pressed: ^GDW.MethodBind,
  get_texture_hover: ^GDW.MethodBind,
  get_texture_disabled: ^GDW.MethodBind,
  get_texture_focused: ^GDW.MethodBind,
  get_click_mask: ^GDW.MethodBind,
  get_ignore_texture_size: ^GDW.MethodBind,
  get_stretch_mode: ^GDW.MethodBind,
};
TextureButton_Init_ :: proc (TextureButton_methods: ^TextureButton_MethodBind_List, loc := #caller_location) {
  TextureButton_methods.set_texture_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_texture_normal", 4051416890, loc))
  TextureButton_methods.set_texture_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_texture_pressed", 4051416890, loc))
  TextureButton_methods.set_texture_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_texture_hover", 4051416890, loc))
  TextureButton_methods.set_texture_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_texture_disabled", 4051416890, loc))
  TextureButton_methods.set_texture_focused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_texture_focused", 4051416890, loc))
  TextureButton_methods.set_click_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_click_mask", 698588216, loc))
  TextureButton_methods.set_ignore_texture_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_ignore_texture_size", 2586408642, loc))
  TextureButton_methods.set_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_stretch_mode", 252530840, loc))
  TextureButton_methods.set_flip_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_flip_h", 2586408642, loc))
  TextureButton_methods.is_flipped_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "is_flipped_h", 36873697, loc))
  TextureButton_methods.set_flip_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_flip_v", 2586408642, loc))
  TextureButton_methods.is_flipped_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "is_flipped_v", 36873697, loc))
  TextureButton_methods.get_texture_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_texture_normal", 3635182373, loc))
  TextureButton_methods.get_texture_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_texture_pressed", 3635182373, loc))
  TextureButton_methods.get_texture_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_texture_hover", 3635182373, loc))
  TextureButton_methods.get_texture_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_texture_disabled", 3635182373, loc))
  TextureButton_methods.get_texture_focused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_texture_focused", 3635182373, loc))
  TextureButton_methods.get_click_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_click_mask", 2459671998, loc))
  TextureButton_methods.get_ignore_texture_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_ignore_texture_size", 36873697, loc))
  TextureButton_methods.get_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_stretch_mode", 33815122, loc))
};
TextureButton_init_props :: proc(TextureButton_prop: ^TextureButton_properties, loc:= #caller_location) {

  TextureButton_prop.texture_normal_Texture2D.get_texture_normal = cast(proc "c" (p_base: TextureButton, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture_normal")
  TextureButton_prop.texture_normal_Texture2D.set_texture_normal = cast(proc "c" (p_base: TextureButton, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture_normal")

  TextureButton_prop.texture_pressed_Texture2D.get_texture_pressed = cast(proc "c" (p_base: TextureButton, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture_pressed")
  TextureButton_prop.texture_pressed_Texture2D.set_texture_pressed = cast(proc "c" (p_base: TextureButton, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture_pressed")

  TextureButton_prop.texture_hover_Texture2D.get_texture_hover = cast(proc "c" (p_base: TextureButton, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture_hover")
  TextureButton_prop.texture_hover_Texture2D.set_texture_hover = cast(proc "c" (p_base: TextureButton, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture_hover")

  TextureButton_prop.texture_disabled_Texture2D.get_texture_disabled = cast(proc "c" (p_base: TextureButton, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture_disabled")
  TextureButton_prop.texture_disabled_Texture2D.set_texture_disabled = cast(proc "c" (p_base: TextureButton, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture_disabled")

  TextureButton_prop.texture_focused_Texture2D.get_texture_focused = cast(proc "c" (p_base: TextureButton, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture_focused")
  TextureButton_prop.texture_focused_Texture2D.set_texture_focused = cast(proc "c" (p_base: TextureButton, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture_focused")

  TextureButton_prop.texture_click_mask_BitMap.get_click_mask = cast(proc "c" (p_base: TextureButton, r_value: ^BitMap))GDW.Get_Method_Getter(.OBJECT, "get_click_mask")
  TextureButton_prop.texture_click_mask_BitMap.set_click_mask = cast(proc "c" (p_base: TextureButton, p_value: ^BitMap))GDW.Get_Method_Setter(.OBJECT, "set_click_mask")

  TextureButton_prop.ignore_texture_size_Bool.get_ignore_texture_size = cast(proc "c" (p_base: TextureButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_ignore_texture_size")
  TextureButton_prop.ignore_texture_size_Bool.set_ignore_texture_size = cast(proc "c" (p_base: TextureButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_ignore_texture_size")

  TextureButton_prop.stretch_mode_Int.get_stretch_mode = cast(proc "c" (p_base: TextureButton, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_stretch_mode")
  TextureButton_prop.stretch_mode_Int.set_stretch_mode = cast(proc "c" (p_base: TextureButton, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_stretch_mode")

  TextureButton_prop.flip_h_Bool.is_flipped_h = cast(proc "c" (p_base: TextureButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_flipped_h")
  TextureButton_prop.flip_h_Bool.set_flip_h = cast(proc "c" (p_base: TextureButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flip_h")

  TextureButton_prop.flip_v_Bool.is_flipped_v = cast(proc "c" (p_base: TextureButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_flipped_v")
  TextureButton_prop.flip_v_Bool.set_flip_v = cast(proc "c" (p_base: TextureButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flip_v")
};
