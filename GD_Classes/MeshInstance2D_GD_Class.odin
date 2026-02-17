package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MeshInstance2D :: ^GDW.Object

MeshInstance2D_properties :: struct {
  mesh_Mesh : struct {
    get_mesh: proc "c" (p_base: MeshInstance2D, r_value: ^Mesh),
    set_mesh: proc "c" (p_base: MeshInstance2D, p_value: ^Mesh),
  },
  texture_Texture2D : struct {
    get_texture: proc "c" (p_base: MeshInstance2D, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: MeshInstance2D, p_value: ^Texture2D),
  },
};
MeshInstance2D_MethodBind_List :: struct {
  set_mesh: ^GDW.MethodBind,
  get_mesh: ^GDW.MethodBind,
  set_texture: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
};
MeshInstance2D_Init_ :: proc (MeshInstance2D_methods: ^MeshInstance2D_MethodBind_List, loc := #caller_location) {
  MeshInstance2D_methods.set_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance2D, "set_mesh", 194775623, loc))
  MeshInstance2D_methods.get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance2D, "get_mesh", 1808005922, loc))
  MeshInstance2D_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance2D, "set_texture", 4051416890, loc))
  MeshInstance2D_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MeshInstance2D, "get_texture", 3635182373, loc))
};
MeshInstance2D_init_props :: proc(MeshInstance2D_prop: ^MeshInstance2D_properties, loc:= #caller_location) {

  MeshInstance2D_prop.mesh_Mesh.get_mesh = cast(proc "c" (p_base: MeshInstance2D, r_value: ^Mesh))GDW.Get_Method_Getter(.OBJECT, "get_mesh")
  MeshInstance2D_prop.mesh_Mesh.set_mesh = cast(proc "c" (p_base: MeshInstance2D, p_value: ^Mesh))GDW.Get_Method_Setter(.OBJECT, "set_mesh")

  MeshInstance2D_prop.texture_Texture2D.get_texture = cast(proc "c" (p_base: MeshInstance2D, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  MeshInstance2D_prop.texture_Texture2D.set_texture = cast(proc "c" (p_base: MeshInstance2D, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")
};
