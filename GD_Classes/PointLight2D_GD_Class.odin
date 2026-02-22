package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PointLight2D :: ^GDW.Object

PointLight2D_MethodBind_List :: struct {
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PointLight2D, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PointLight2D, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_texture_offset: struct{
    using _set_texture_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PointLight2D, #by_ptr args: struct{texture_offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_texture_offset: struct{
    using _get_texture_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PointLight2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_texture_scale: struct{
    using _set_texture_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PointLight2D, #by_ptr args: struct{texture_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_texture_scale: struct{
    using _get_texture_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PointLight2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
PointLight2D_Init_ :: proc (PointLight2D_methods: ^PointLight2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PointLight2D_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PointLight2D, "set_texture", 4051416890, loc))
  PointLight2D_methods.set_texture.m_call = cast(type_of(PointLight2D_methods.set_texture.m_call))MB_ptr_call
  PointLight2D_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PointLight2D, "get_texture", 3635182373, loc))
  PointLight2D_methods.get_texture.m_call = cast(type_of(PointLight2D_methods.get_texture.m_call))MB_ptr_call
  PointLight2D_methods.set_texture_offset._set_texture_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PointLight2D, "set_texture_offset", 743155724, loc))
  PointLight2D_methods.set_texture_offset.m_call = cast(type_of(PointLight2D_methods.set_texture_offset.m_call))MB_ptr_call
  PointLight2D_methods.get_texture_offset._get_texture_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PointLight2D, "get_texture_offset", 3341600327, loc))
  PointLight2D_methods.get_texture_offset.m_call = cast(type_of(PointLight2D_methods.get_texture_offset.m_call))MB_ptr_call
  PointLight2D_methods.set_texture_scale._set_texture_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PointLight2D, "set_texture_scale", 373806689, loc))
  PointLight2D_methods.set_texture_scale.m_call = cast(type_of(PointLight2D_methods.set_texture_scale.m_call))MB_ptr_call
  PointLight2D_methods.get_texture_scale._get_texture_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PointLight2D, "get_texture_scale", 1740695150, loc))
  PointLight2D_methods.get_texture_scale.m_call = cast(type_of(PointLight2D_methods.get_texture_scale.m_call))MB_ptr_call
};
