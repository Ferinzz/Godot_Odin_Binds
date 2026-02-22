package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MeshTexture :: ^GDW.Object

MeshTexture_MethodBind_List :: struct {
  set_mesh: struct{
    using _set_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshTexture, #by_ptr args: struct{mesh: ^Mesh, }, r_ret: rawptr = nil)
  },
    get_mesh: struct{
    using _get_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshTexture, args: rawptr = nil, r_ret: ^Mesh)
  },
  set_image_size: struct{
    using _set_image_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshTexture, #by_ptr args: struct{size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_image_size: struct{
    using _get_image_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshTexture, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_base_texture: struct{
    using _set_base_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshTexture, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_base_texture: struct{
    using _get_base_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshTexture, args: rawptr = nil, r_ret: ^Texture2D)
  },
};
MeshTexture_Init_ :: proc (MeshTexture_methods: ^MeshTexture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshTexture_methods.set_mesh._set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshTexture, "set_mesh", 194775623, loc))
  MeshTexture_methods.set_mesh.m_call = cast(type_of(MeshTexture_methods.set_mesh.m_call))MB_ptr_call
  MeshTexture_methods.get_mesh._get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshTexture, "get_mesh", 1808005922, loc))
  MeshTexture_methods.get_mesh.m_call = cast(type_of(MeshTexture_methods.get_mesh.m_call))MB_ptr_call
  MeshTexture_methods.set_image_size._set_image_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshTexture, "set_image_size", 743155724, loc))
  MeshTexture_methods.set_image_size.m_call = cast(type_of(MeshTexture_methods.set_image_size.m_call))MB_ptr_call
  MeshTexture_methods.get_image_size._get_image_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshTexture, "get_image_size", 3341600327, loc))
  MeshTexture_methods.get_image_size.m_call = cast(type_of(MeshTexture_methods.get_image_size.m_call))MB_ptr_call
  MeshTexture_methods.set_base_texture._set_base_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshTexture, "set_base_texture", 4051416890, loc))
  MeshTexture_methods.set_base_texture.m_call = cast(type_of(MeshTexture_methods.set_base_texture.m_call))MB_ptr_call
  MeshTexture_methods.get_base_texture._get_base_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshTexture, "get_base_texture", 3635182373, loc))
  MeshTexture_methods.get_base_texture.m_call = cast(type_of(MeshTexture_methods.get_base_texture.m_call))MB_ptr_call
};
