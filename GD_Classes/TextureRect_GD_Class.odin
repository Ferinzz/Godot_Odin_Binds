package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextureRect :: ^GDW.Object


TextureRect_ExpandMode :: enum i64 {
  EXPAND_KEEP_SIZE = 0,
  EXPAND_IGNORE_SIZE = 1,
  EXPAND_FIT_WIDTH = 2,
  EXPAND_FIT_WIDTH_PROPORTIONAL = 3,
  EXPAND_FIT_HEIGHT = 4,
  EXPAND_FIT_HEIGHT_PROPORTIONAL = 5,
};

TextureRect_StretchMode :: enum i64 {
  STRETCH_SCALE = 0,
  STRETCH_TILE = 1,
  STRETCH_KEEP = 2,
  STRETCH_KEEP_CENTERED = 3,
  STRETCH_KEEP_ASPECT = 4,
  STRETCH_KEEP_ASPECT_CENTERED = 5,
  STRETCH_KEEP_ASPECT_COVERED = 6,
};
TextureRect_MethodBind_List :: struct {
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureRect, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureRect, args: rawptr = nil, r_ret: ^Texture2D)
  },
  set_expand_mode: struct{
    using _set_expand_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureRect, #by_ptr args: struct{expand_mode: ^TextureRect_ExpandMode, }, r_ret: rawptr = nil)
  },
    get_expand_mode: struct{
    using _get_expand_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureRect, args: rawptr = nil, r_ret: ^TextureRect_ExpandMode)
  },
  set_flip_h: struct{
    using _set_flip_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureRect, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flipped_h: struct{
    using _is_flipped_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureRect, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_flip_v: struct{
    using _set_flip_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureRect, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flipped_v: struct{
    using _is_flipped_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureRect, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_stretch_mode: struct{
    using _set_stretch_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureRect, #by_ptr args: struct{stretch_mode: ^TextureRect_StretchMode, }, r_ret: rawptr = nil)
  },
    get_stretch_mode: struct{
    using _get_stretch_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextureRect, args: rawptr = nil, r_ret: ^TextureRect_StretchMode)
  },
};
TextureRect_Init_ :: proc (TextureRect_methods: ^TextureRect_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextureRect_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "set_texture", 4051416890, loc))
  TextureRect_methods.set_texture.m_call = cast(type_of(TextureRect_methods.set_texture.m_call))MB_ptr_call
  TextureRect_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "get_texture", 3635182373, loc))
  TextureRect_methods.get_texture.m_call = cast(type_of(TextureRect_methods.get_texture.m_call))MB_ptr_call
  TextureRect_methods.set_expand_mode._set_expand_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "set_expand_mode", 1870766882, loc))
  TextureRect_methods.set_expand_mode.m_call = cast(type_of(TextureRect_methods.set_expand_mode.m_call))MB_ptr_call
  TextureRect_methods.get_expand_mode._get_expand_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "get_expand_mode", 3863824733, loc))
  TextureRect_methods.get_expand_mode.m_call = cast(type_of(TextureRect_methods.get_expand_mode.m_call))MB_ptr_call
  TextureRect_methods.set_flip_h._set_flip_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "set_flip_h", 2586408642, loc))
  TextureRect_methods.set_flip_h.m_call = cast(type_of(TextureRect_methods.set_flip_h.m_call))MB_ptr_call
  TextureRect_methods.is_flipped_h._is_flipped_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "is_flipped_h", 36873697, loc))
  TextureRect_methods.is_flipped_h.m_call = cast(type_of(TextureRect_methods.is_flipped_h.m_call))MB_ptr_call
  TextureRect_methods.set_flip_v._set_flip_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "set_flip_v", 2586408642, loc))
  TextureRect_methods.set_flip_v.m_call = cast(type_of(TextureRect_methods.set_flip_v.m_call))MB_ptr_call
  TextureRect_methods.is_flipped_v._is_flipped_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "is_flipped_v", 36873697, loc))
  TextureRect_methods.is_flipped_v.m_call = cast(type_of(TextureRect_methods.is_flipped_v.m_call))MB_ptr_call
  TextureRect_methods.set_stretch_mode._set_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "set_stretch_mode", 58788729, loc))
  TextureRect_methods.set_stretch_mode.m_call = cast(type_of(TextureRect_methods.set_stretch_mode.m_call))MB_ptr_call
  TextureRect_methods.get_stretch_mode._get_stretch_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextureRect, "get_stretch_mode", 346396079, loc))
  TextureRect_methods.get_stretch_mode.m_call = cast(type_of(TextureRect_methods.get_stretch_mode.m_call))MB_ptr_call
};
