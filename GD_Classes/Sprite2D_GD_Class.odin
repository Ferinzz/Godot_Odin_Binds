package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Sprite2D :: ^GDW.Object

Sprite2D_MethodBind_List :: struct {
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, args: rawptr = nil, r_ret: ^Texture2D)
  },
  set_centered: struct{
    using _set_centered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, #by_ptr args: struct{centered: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_centered: struct{
    using _is_centered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, #by_ptr args: struct{offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_flip_h: struct{
    using _set_flip_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, #by_ptr args: struct{flip_h: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flipped_h: struct{
    using _is_flipped_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_flip_v: struct{
    using _set_flip_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, #by_ptr args: struct{flip_v: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flipped_v: struct{
    using _is_flipped_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_region_enabled: struct{
    using _set_region_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_region_enabled: struct{
    using _is_region_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_pixel_opaque: struct{
    using _is_pixel_opaque: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, #by_ptr args: struct{pos: ^GDW.Vector2, }, r_ret: ^GDW.Bool)
  },
  set_region_rect: struct{
    using _set_region_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, #by_ptr args: struct{rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    get_region_rect: struct{
    using _get_region_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, args: rawptr = nil, r_ret: ^GDW.Rect2)
  },
  set_region_filter_clip_enabled: struct{
    using _set_region_filter_clip_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_region_filter_clip_enabled: struct{
    using _is_region_filter_clip_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_frame: struct{
    using _set_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, #by_ptr args: struct{frame: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_frame: struct{
    using _get_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_frame_coords: struct{
    using _set_frame_coords: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_frame_coords: struct{
    using _get_frame_coords: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, args: rawptr = nil, r_ret: ^GDW.Vector2i)
  },
  set_vframes: struct{
    using _set_vframes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, #by_ptr args: struct{vframes: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_vframes: struct{
    using _get_vframes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_hframes: struct{
    using _set_hframes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, #by_ptr args: struct{hframes: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_hframes: struct{
    using _get_hframes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_rect: struct{
    using _get_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite2D, args: rawptr = nil, r_ret: ^GDW.Rect2)
  },
};
Sprite2D_Init_ :: proc (Sprite2D_methods: ^Sprite2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Sprite2D_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_texture", 4051416890, loc))
  Sprite2D_methods.set_texture.m_call = cast(type_of(Sprite2D_methods.set_texture.m_call))MB_ptr_call
  Sprite2D_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_texture", 3635182373, loc))
  Sprite2D_methods.get_texture.m_call = cast(type_of(Sprite2D_methods.get_texture.m_call))MB_ptr_call
  Sprite2D_methods.set_centered._set_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_centered", 2586408642, loc))
  Sprite2D_methods.set_centered.m_call = cast(type_of(Sprite2D_methods.set_centered.m_call))MB_ptr_call
  Sprite2D_methods.is_centered._is_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "is_centered", 36873697, loc))
  Sprite2D_methods.is_centered.m_call = cast(type_of(Sprite2D_methods.is_centered.m_call))MB_ptr_call
  Sprite2D_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_offset", 743155724, loc))
  Sprite2D_methods.set_offset.m_call = cast(type_of(Sprite2D_methods.set_offset.m_call))MB_ptr_call
  Sprite2D_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_offset", 3341600327, loc))
  Sprite2D_methods.get_offset.m_call = cast(type_of(Sprite2D_methods.get_offset.m_call))MB_ptr_call
  Sprite2D_methods.set_flip_h._set_flip_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_flip_h", 2586408642, loc))
  Sprite2D_methods.set_flip_h.m_call = cast(type_of(Sprite2D_methods.set_flip_h.m_call))MB_ptr_call
  Sprite2D_methods.is_flipped_h._is_flipped_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "is_flipped_h", 36873697, loc))
  Sprite2D_methods.is_flipped_h.m_call = cast(type_of(Sprite2D_methods.is_flipped_h.m_call))MB_ptr_call
  Sprite2D_methods.set_flip_v._set_flip_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_flip_v", 2586408642, loc))
  Sprite2D_methods.set_flip_v.m_call = cast(type_of(Sprite2D_methods.set_flip_v.m_call))MB_ptr_call
  Sprite2D_methods.is_flipped_v._is_flipped_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "is_flipped_v", 36873697, loc))
  Sprite2D_methods.is_flipped_v.m_call = cast(type_of(Sprite2D_methods.is_flipped_v.m_call))MB_ptr_call
  Sprite2D_methods.set_region_enabled._set_region_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_region_enabled", 2586408642, loc))
  Sprite2D_methods.set_region_enabled.m_call = cast(type_of(Sprite2D_methods.set_region_enabled.m_call))MB_ptr_call
  Sprite2D_methods.is_region_enabled._is_region_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "is_region_enabled", 36873697, loc))
  Sprite2D_methods.is_region_enabled.m_call = cast(type_of(Sprite2D_methods.is_region_enabled.m_call))MB_ptr_call
  Sprite2D_methods.is_pixel_opaque._is_pixel_opaque = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "is_pixel_opaque", 556197845, loc))
  Sprite2D_methods.is_pixel_opaque.m_call = cast(type_of(Sprite2D_methods.is_pixel_opaque.m_call))MB_ptr_call
  Sprite2D_methods.set_region_rect._set_region_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_region_rect", 2046264180, loc))
  Sprite2D_methods.set_region_rect.m_call = cast(type_of(Sprite2D_methods.set_region_rect.m_call))MB_ptr_call
  Sprite2D_methods.get_region_rect._get_region_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_region_rect", 1639390495, loc))
  Sprite2D_methods.get_region_rect.m_call = cast(type_of(Sprite2D_methods.get_region_rect.m_call))MB_ptr_call
  Sprite2D_methods.set_region_filter_clip_enabled._set_region_filter_clip_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_region_filter_clip_enabled", 2586408642, loc))
  Sprite2D_methods.set_region_filter_clip_enabled.m_call = cast(type_of(Sprite2D_methods.set_region_filter_clip_enabled.m_call))MB_ptr_call
  Sprite2D_methods.is_region_filter_clip_enabled._is_region_filter_clip_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "is_region_filter_clip_enabled", 36873697, loc))
  Sprite2D_methods.is_region_filter_clip_enabled.m_call = cast(type_of(Sprite2D_methods.is_region_filter_clip_enabled.m_call))MB_ptr_call
  Sprite2D_methods.set_frame._set_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_frame", 1286410249, loc))
  Sprite2D_methods.set_frame.m_call = cast(type_of(Sprite2D_methods.set_frame.m_call))MB_ptr_call
  Sprite2D_methods.get_frame._get_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_frame", 3905245786, loc))
  Sprite2D_methods.get_frame.m_call = cast(type_of(Sprite2D_methods.get_frame.m_call))MB_ptr_call
  Sprite2D_methods.set_frame_coords._set_frame_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_frame_coords", 1130785943, loc))
  Sprite2D_methods.set_frame_coords.m_call = cast(type_of(Sprite2D_methods.set_frame_coords.m_call))MB_ptr_call
  Sprite2D_methods.get_frame_coords._get_frame_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_frame_coords", 3690982128, loc))
  Sprite2D_methods.get_frame_coords.m_call = cast(type_of(Sprite2D_methods.get_frame_coords.m_call))MB_ptr_call
  Sprite2D_methods.set_vframes._set_vframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_vframes", 1286410249, loc))
  Sprite2D_methods.set_vframes.m_call = cast(type_of(Sprite2D_methods.set_vframes.m_call))MB_ptr_call
  Sprite2D_methods.get_vframes._get_vframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_vframes", 3905245786, loc))
  Sprite2D_methods.get_vframes.m_call = cast(type_of(Sprite2D_methods.get_vframes.m_call))MB_ptr_call
  Sprite2D_methods.set_hframes._set_hframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "set_hframes", 1286410249, loc))
  Sprite2D_methods.set_hframes.m_call = cast(type_of(Sprite2D_methods.set_hframes.m_call))MB_ptr_call
  Sprite2D_methods.get_hframes._get_hframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_hframes", 3905245786, loc))
  Sprite2D_methods.get_hframes.m_call = cast(type_of(Sprite2D_methods.get_hframes.m_call))MB_ptr_call
  Sprite2D_methods.get_rect._get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite2D, "get_rect", 1639390495, loc))
  Sprite2D_methods.get_rect.m_call = cast(type_of(Sprite2D_methods.get_rect.m_call))MB_ptr_call
};
