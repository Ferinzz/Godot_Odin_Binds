package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MeshTexture :: ^GDW.Object

MeshTexture_properties :: struct {
  mesh_Mesh : struct {
    get_mesh: proc "c" (p_base: MeshTexture, r_value: ^Mesh),
    set_mesh: proc "c" (p_base: MeshTexture, p_value: ^Mesh),
  },
  base_texture_Texture2D : struct {
    get_base_texture: proc "c" (p_base: MeshTexture, r_value: ^Texture2D),
    set_base_texture: proc "c" (p_base: MeshTexture, p_value: ^Texture2D),
  },
  image_size_Vector2 : struct {
  get_image_size: proc "c" (p_base: MeshTexture, r_value: ^GDW.Vector2),
  set_image_size: proc "c" (p_base: MeshTexture, p_value: ^GDW.Vector2),
  },
};
MeshTexture_MethodBind_List :: struct {
  set_mesh: struct{
    using _set_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshTexture, #by_ptr args: struct{mesh: ^Mesh, }, r_ret: rawptr = nil)
  },
    get_mesh: struct{
    using _get_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshTexture, #by_ptr args: i64 = 0, r_ret: ^Mesh)
  },
  set_image_size: struct{
    using _set_image_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshTexture, #by_ptr args: struct{size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_image_size: struct{
    using _get_image_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshTexture, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_base_texture: struct{
    using _set_base_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshTexture, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_base_texture: struct{
    using _get_base_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MeshTexture, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
};
MeshTexture_Init_ :: proc (MeshTexture_methods: ^MeshTexture_MethodBind_List, loc := #caller_location) {
  MeshTexture_methods.set_mesh._set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshTexture, "set_mesh", 194775623, loc))
  MeshTexture_methods.set_mesh.m_call = cast(type_of(MeshTexture_methods.set_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshTexture_methods.get_mesh._get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshTexture, "get_mesh", 1808005922, loc))
  MeshTexture_methods.get_mesh.m_call = cast(type_of(MeshTexture_methods.get_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshTexture_methods.set_image_size._set_image_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshTexture, "set_image_size", 743155724, loc))
  MeshTexture_methods.set_image_size.m_call = cast(type_of(MeshTexture_methods.set_image_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshTexture_methods.get_image_size._get_image_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshTexture, "get_image_size", 3341600327, loc))
  MeshTexture_methods.get_image_size.m_call = cast(type_of(MeshTexture_methods.get_image_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshTexture_methods.set_base_texture._set_base_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshTexture, "set_base_texture", 4051416890, loc))
  MeshTexture_methods.set_base_texture.m_call = cast(type_of(MeshTexture_methods.set_base_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  MeshTexture_methods.get_base_texture._get_base_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshTexture, "get_base_texture", 3635182373, loc))
  MeshTexture_methods.get_base_texture.m_call = cast(type_of(MeshTexture_methods.get_base_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
MeshTexture_init_props :: proc(MeshTexture_prop: ^MeshTexture_properties, loc:= #caller_location) {

  MeshTexture_prop.mesh_Mesh.get_mesh = cast(proc "c" (p_base: MeshTexture, r_value: ^Mesh))GDW.Get_Method_Getter(.OBJECT, "get_mesh")
  MeshTexture_prop.mesh_Mesh.set_mesh = cast(proc "c" (p_base: MeshTexture, p_value: ^Mesh))GDW.Get_Method_Setter(.OBJECT, "set_mesh")

  MeshTexture_prop.base_texture_Texture2D.get_base_texture = cast(proc "c" (p_base: MeshTexture, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_base_texture")
  MeshTexture_prop.base_texture_Texture2D.set_base_texture = cast(proc "c" (p_base: MeshTexture, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_base_texture")

  MeshTexture_prop.image_size_Vector2.get_image_size = cast(proc "c" (p_base: MeshTexture, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_image_size")
  MeshTexture_prop.image_size_Vector2.set_image_size = cast(proc "c" (p_base: MeshTexture, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_image_size")
};
