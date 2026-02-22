package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Sprite3D :: ^GDW.Object

Sprite3D_MethodBind_List :: struct {
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite3D, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite3D, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_region_enabled: struct{
    using _set_region_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_region_enabled: struct{
    using _is_region_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_region_rect: struct{
    using _set_region_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite3D, #by_ptr args: struct{rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    get_region_rect: struct{
    using _get_region_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2)
  },
  set_frame: struct{
    using _set_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite3D, #by_ptr args: struct{frame: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_frame: struct{
    using _get_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_frame_coords: struct{
    using _set_frame_coords: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite3D, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_frame_coords: struct{
    using _get_frame_coords: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_vframes: struct{
    using _set_vframes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite3D, #by_ptr args: struct{vframes: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_vframes: struct{
    using _get_vframes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_hframes: struct{
    using _set_hframes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite3D, #by_ptr args: struct{hframes: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_hframes: struct{
    using _get_hframes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Sprite3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
Sprite3D_Init_ :: proc (Sprite3D_methods: ^Sprite3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Sprite3D_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "set_texture", 4051416890, loc))
  Sprite3D_methods.set_texture.m_call = cast(type_of(Sprite3D_methods.set_texture.m_call))MB_ptr_call
  Sprite3D_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "get_texture", 3635182373, loc))
  Sprite3D_methods.get_texture.m_call = cast(type_of(Sprite3D_methods.get_texture.m_call))MB_ptr_call
  Sprite3D_methods.set_region_enabled._set_region_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "set_region_enabled", 2586408642, loc))
  Sprite3D_methods.set_region_enabled.m_call = cast(type_of(Sprite3D_methods.set_region_enabled.m_call))MB_ptr_call
  Sprite3D_methods.is_region_enabled._is_region_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "is_region_enabled", 36873697, loc))
  Sprite3D_methods.is_region_enabled.m_call = cast(type_of(Sprite3D_methods.is_region_enabled.m_call))MB_ptr_call
  Sprite3D_methods.set_region_rect._set_region_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "set_region_rect", 2046264180, loc))
  Sprite3D_methods.set_region_rect.m_call = cast(type_of(Sprite3D_methods.set_region_rect.m_call))MB_ptr_call
  Sprite3D_methods.get_region_rect._get_region_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "get_region_rect", 1639390495, loc))
  Sprite3D_methods.get_region_rect.m_call = cast(type_of(Sprite3D_methods.get_region_rect.m_call))MB_ptr_call
  Sprite3D_methods.set_frame._set_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "set_frame", 1286410249, loc))
  Sprite3D_methods.set_frame.m_call = cast(type_of(Sprite3D_methods.set_frame.m_call))MB_ptr_call
  Sprite3D_methods.get_frame._get_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "get_frame", 3905245786, loc))
  Sprite3D_methods.get_frame.m_call = cast(type_of(Sprite3D_methods.get_frame.m_call))MB_ptr_call
  Sprite3D_methods.set_frame_coords._set_frame_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "set_frame_coords", 1130785943, loc))
  Sprite3D_methods.set_frame_coords.m_call = cast(type_of(Sprite3D_methods.set_frame_coords.m_call))MB_ptr_call
  Sprite3D_methods.get_frame_coords._get_frame_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "get_frame_coords", 3690982128, loc))
  Sprite3D_methods.get_frame_coords.m_call = cast(type_of(Sprite3D_methods.get_frame_coords.m_call))MB_ptr_call
  Sprite3D_methods.set_vframes._set_vframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "set_vframes", 1286410249, loc))
  Sprite3D_methods.set_vframes.m_call = cast(type_of(Sprite3D_methods.set_vframes.m_call))MB_ptr_call
  Sprite3D_methods.get_vframes._get_vframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "get_vframes", 3905245786, loc))
  Sprite3D_methods.get_vframes.m_call = cast(type_of(Sprite3D_methods.get_vframes.m_call))MB_ptr_call
  Sprite3D_methods.set_hframes._set_hframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "set_hframes", 1286410249, loc))
  Sprite3D_methods.set_hframes.m_call = cast(type_of(Sprite3D_methods.set_hframes.m_call))MB_ptr_call
  Sprite3D_methods.get_hframes._get_hframes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Sprite3D, "get_hframes", 3905245786, loc))
  Sprite3D_methods.get_hframes.m_call = cast(type_of(Sprite3D_methods.get_hframes.m_call))MB_ptr_call
};
