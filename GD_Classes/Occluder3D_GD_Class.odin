package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Occluder3D :: ^GDW.Object

Occluder3D_MethodBind_List :: struct {
  get_vertices: ^GDW.MethodBind,
  get_indices: ^GDW.MethodBind,
};
Occluder3D_Init_ :: proc (Occluder3D_methods: ^Occluder3D_MethodBind_List, loc := #caller_location) {
  Occluder3D_methods.get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Occluder3D, "get_vertices", 497664490, loc))
  Occluder3D_methods.get_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Occluder3D, "get_indices", 1930428628, loc))
};
