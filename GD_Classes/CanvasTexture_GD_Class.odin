package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CanvasTexture :: ^GDW.Object

CanvasTexture_MethodBind_List :: struct {
  set_diffuse_texture: struct{
    using _set_diffuse_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_diffuse_texture: struct{
    using _get_diffuse_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_normal_texture: struct{
    using _set_normal_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_normal_texture: struct{
    using _get_normal_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_specular_texture: struct{
    using _set_specular_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_specular_texture: struct{
    using _get_specular_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_specular_color: struct{
    using _set_specular_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_specular_color: struct{
    using _get_specular_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_specular_shininess: struct{
    using _set_specular_shininess: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: struct{shininess: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_specular_shininess: struct{
    using _get_specular_shininess: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_texture_filter: struct{
    using _set_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: struct{filter: ^CanvasItem_TextureFilter, }, r_ret: rawptr = nil)
  },
    get_texture_filter: struct{
    using _get_texture_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: i64 = 0, r_ret: ^CanvasItem_TextureFilter)
  },
  set_texture_repeat: struct{
    using _set_texture_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: struct{repeat: ^CanvasItem_TextureRepeat, }, r_ret: rawptr = nil)
  },
    get_texture_repeat: struct{
    using _get_texture_repeat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: CanvasTexture, #by_ptr args: i64 = 0, r_ret: ^CanvasItem_TextureRepeat)
  },
};
CanvasTexture_Init_ :: proc (CanvasTexture_methods: ^CanvasTexture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  CanvasTexture_methods.set_diffuse_texture._set_diffuse_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "set_diffuse_texture", 4051416890, loc))
  CanvasTexture_methods.set_diffuse_texture.m_call = cast(type_of(CanvasTexture_methods.set_diffuse_texture.m_call))MB_ptr_call
  CanvasTexture_methods.get_diffuse_texture._get_diffuse_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "get_diffuse_texture", 3635182373, loc))
  CanvasTexture_methods.get_diffuse_texture.m_call = cast(type_of(CanvasTexture_methods.get_diffuse_texture.m_call))MB_ptr_call
  CanvasTexture_methods.set_normal_texture._set_normal_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "set_normal_texture", 4051416890, loc))
  CanvasTexture_methods.set_normal_texture.m_call = cast(type_of(CanvasTexture_methods.set_normal_texture.m_call))MB_ptr_call
  CanvasTexture_methods.get_normal_texture._get_normal_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "get_normal_texture", 3635182373, loc))
  CanvasTexture_methods.get_normal_texture.m_call = cast(type_of(CanvasTexture_methods.get_normal_texture.m_call))MB_ptr_call
  CanvasTexture_methods.set_specular_texture._set_specular_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "set_specular_texture", 4051416890, loc))
  CanvasTexture_methods.set_specular_texture.m_call = cast(type_of(CanvasTexture_methods.set_specular_texture.m_call))MB_ptr_call
  CanvasTexture_methods.get_specular_texture._get_specular_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "get_specular_texture", 3635182373, loc))
  CanvasTexture_methods.get_specular_texture.m_call = cast(type_of(CanvasTexture_methods.get_specular_texture.m_call))MB_ptr_call
  CanvasTexture_methods.set_specular_color._set_specular_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "set_specular_color", 2920490490, loc))
  CanvasTexture_methods.set_specular_color.m_call = cast(type_of(CanvasTexture_methods.set_specular_color.m_call))MB_ptr_call
  CanvasTexture_methods.get_specular_color._get_specular_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "get_specular_color", 3444240500, loc))
  CanvasTexture_methods.get_specular_color.m_call = cast(type_of(CanvasTexture_methods.get_specular_color.m_call))MB_ptr_call
  CanvasTexture_methods.set_specular_shininess._set_specular_shininess = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "set_specular_shininess", 373806689, loc))
  CanvasTexture_methods.set_specular_shininess.m_call = cast(type_of(CanvasTexture_methods.set_specular_shininess.m_call))MB_ptr_call
  CanvasTexture_methods.get_specular_shininess._get_specular_shininess = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "get_specular_shininess", 1740695150, loc))
  CanvasTexture_methods.get_specular_shininess.m_call = cast(type_of(CanvasTexture_methods.get_specular_shininess.m_call))MB_ptr_call
  CanvasTexture_methods.set_texture_filter._set_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "set_texture_filter", 1037999706, loc))
  CanvasTexture_methods.set_texture_filter.m_call = cast(type_of(CanvasTexture_methods.set_texture_filter.m_call))MB_ptr_call
  CanvasTexture_methods.get_texture_filter._get_texture_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "get_texture_filter", 121960042, loc))
  CanvasTexture_methods.get_texture_filter.m_call = cast(type_of(CanvasTexture_methods.get_texture_filter.m_call))MB_ptr_call
  CanvasTexture_methods.set_texture_repeat._set_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "set_texture_repeat", 1716472974, loc))
  CanvasTexture_methods.set_texture_repeat.m_call = cast(type_of(CanvasTexture_methods.set_texture_repeat.m_call))MB_ptr_call
  CanvasTexture_methods.get_texture_repeat._get_texture_repeat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasTexture, "get_texture_repeat", 2667158319, loc))
  CanvasTexture_methods.get_texture_repeat.m_call = cast(type_of(CanvasTexture_methods.get_texture_repeat.m_call))MB_ptr_call
};
