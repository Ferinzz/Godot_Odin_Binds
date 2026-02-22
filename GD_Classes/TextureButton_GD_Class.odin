package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextureButton :: ^GDW.Object


TextureButton_StretchMode :: enum i64 {
  STRETCH_SCALE = 0,
  STRETCH_TILE = 1,
  STRETCH_KEEP = 2,
  STRETCH_KEEP_CENTERED = 3,
  STRETCH_KEEP_ASPECT = 4,
  STRETCH_KEEP_ASPECT_CENTERED = 5,
  STRETCH_KEEP_ASPECT_COVERED = 6,
};
TextureButton_MethodBind_List :: struct {
  set_texture_normal: struct{
    using _set_texture_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    set_texture_pressed: struct{
    using _set_texture_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    set_texture_hover: struct{
    using _set_texture_hover: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    set_texture_disabled: struct{
    using _set_texture_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    set_texture_focused: struct{
    using _set_texture_focused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    set_click_mask: struct{
    using _set_click_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, #by_ptr args: struct{mask: ^BitMap, }, r_ret: rawptr = nil)
  },
    set_ignore_texture_size: struct{
    using _set_ignore_texture_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, #by_ptr args: struct{ignore: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_stretch_mode: struct{
    using _set_stretch_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, #by_ptr args: struct{mode: ^TextureButton_StretchMode, }, r_ret: rawptr = nil)
  },
    set_flip_h: struct{
    using _set_flip_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flipped_h: struct{
    using _is_flipped_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_flip_v: struct{
    using _set_flip_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flipped_v: struct{
    using _is_flipped_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_texture_normal: struct{
    using _get_texture_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, args: rawptr = nil, r_ret: ^Texture2D)
  },
  get_texture_pressed: struct{
    using _get_texture_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, args: rawptr = nil, r_ret: ^Texture2D)
  },
  get_texture_hover: struct{
    using _get_texture_hover: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, args: rawptr = nil, r_ret: ^Texture2D)
  },
  get_texture_disabled: struct{
    using _get_texture_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, args: rawptr = nil, r_ret: ^Texture2D)
  },
  get_texture_focused: struct{
    using _get_texture_focused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, args: rawptr = nil, r_ret: ^Texture2D)
  },
  get_click_mask: struct{
    using _get_click_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, args: rawptr = nil, r_ret: ^BitMap)
  },
  get_ignore_texture_size: struct{
    using _get_ignore_texture_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_stretch_mode: struct{
    using _get_stretch_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureButton, args: rawptr = nil, r_ret: ^TextureButton_StretchMode)
  },
};
TextureButton_Init_ :: proc (TextureButton_methods: ^TextureButton_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextureButton_methods.set_texture_normal._set_texture_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_texture_normal", 4051416890, loc))
  TextureButton_methods.set_texture_normal.m_call = cast(type_of(TextureButton_methods.set_texture_normal.m_call))MB_ptr_call
  TextureButton_methods.set_texture_pressed._set_texture_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_texture_pressed", 4051416890, loc))
  TextureButton_methods.set_texture_pressed.m_call = cast(type_of(TextureButton_methods.set_texture_pressed.m_call))MB_ptr_call
  TextureButton_methods.set_texture_hover._set_texture_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_texture_hover", 4051416890, loc))
  TextureButton_methods.set_texture_hover.m_call = cast(type_of(TextureButton_methods.set_texture_hover.m_call))MB_ptr_call
  TextureButton_methods.set_texture_disabled._set_texture_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_texture_disabled", 4051416890, loc))
  TextureButton_methods.set_texture_disabled.m_call = cast(type_of(TextureButton_methods.set_texture_disabled.m_call))MB_ptr_call
  TextureButton_methods.set_texture_focused._set_texture_focused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_texture_focused", 4051416890, loc))
  TextureButton_methods.set_texture_focused.m_call = cast(type_of(TextureButton_methods.set_texture_focused.m_call))MB_ptr_call
  TextureButton_methods.set_click_mask._set_click_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_click_mask", 698588216, loc))
  TextureButton_methods.set_click_mask.m_call = cast(type_of(TextureButton_methods.set_click_mask.m_call))MB_ptr_call
  TextureButton_methods.set_ignore_texture_size._set_ignore_texture_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_ignore_texture_size", 2586408642, loc))
  TextureButton_methods.set_ignore_texture_size.m_call = cast(type_of(TextureButton_methods.set_ignore_texture_size.m_call))MB_ptr_call
  TextureButton_methods.set_stretch_mode._set_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_stretch_mode", 252530840, loc))
  TextureButton_methods.set_stretch_mode.m_call = cast(type_of(TextureButton_methods.set_stretch_mode.m_call))MB_ptr_call
  TextureButton_methods.set_flip_h._set_flip_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_flip_h", 2586408642, loc))
  TextureButton_methods.set_flip_h.m_call = cast(type_of(TextureButton_methods.set_flip_h.m_call))MB_ptr_call
  TextureButton_methods.is_flipped_h._is_flipped_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "is_flipped_h", 36873697, loc))
  TextureButton_methods.is_flipped_h.m_call = cast(type_of(TextureButton_methods.is_flipped_h.m_call))MB_ptr_call
  TextureButton_methods.set_flip_v._set_flip_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "set_flip_v", 2586408642, loc))
  TextureButton_methods.set_flip_v.m_call = cast(type_of(TextureButton_methods.set_flip_v.m_call))MB_ptr_call
  TextureButton_methods.is_flipped_v._is_flipped_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "is_flipped_v", 36873697, loc))
  TextureButton_methods.is_flipped_v.m_call = cast(type_of(TextureButton_methods.is_flipped_v.m_call))MB_ptr_call
  TextureButton_methods.get_texture_normal._get_texture_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_texture_normal", 3635182373, loc))
  TextureButton_methods.get_texture_normal.m_call = cast(type_of(TextureButton_methods.get_texture_normal.m_call))MB_ptr_call
  TextureButton_methods.get_texture_pressed._get_texture_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_texture_pressed", 3635182373, loc))
  TextureButton_methods.get_texture_pressed.m_call = cast(type_of(TextureButton_methods.get_texture_pressed.m_call))MB_ptr_call
  TextureButton_methods.get_texture_hover._get_texture_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_texture_hover", 3635182373, loc))
  TextureButton_methods.get_texture_hover.m_call = cast(type_of(TextureButton_methods.get_texture_hover.m_call))MB_ptr_call
  TextureButton_methods.get_texture_disabled._get_texture_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_texture_disabled", 3635182373, loc))
  TextureButton_methods.get_texture_disabled.m_call = cast(type_of(TextureButton_methods.get_texture_disabled.m_call))MB_ptr_call
  TextureButton_methods.get_texture_focused._get_texture_focused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_texture_focused", 3635182373, loc))
  TextureButton_methods.get_texture_focused.m_call = cast(type_of(TextureButton_methods.get_texture_focused.m_call))MB_ptr_call
  TextureButton_methods.get_click_mask._get_click_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_click_mask", 2459671998, loc))
  TextureButton_methods.get_click_mask.m_call = cast(type_of(TextureButton_methods.get_click_mask.m_call))MB_ptr_call
  TextureButton_methods.get_ignore_texture_size._get_ignore_texture_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_ignore_texture_size", 36873697, loc))
  TextureButton_methods.get_ignore_texture_size.m_call = cast(type_of(TextureButton_methods.get_ignore_texture_size.m_call))MB_ptr_call
  TextureButton_methods.get_stretch_mode._get_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureButton, "get_stretch_mode", 33815122, loc))
  TextureButton_methods.get_stretch_mode.m_call = cast(type_of(TextureButton_methods.get_stretch_mode.m_call))MB_ptr_call
};
