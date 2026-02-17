package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ImmediateMesh :: ^GDW.Object

ImmediateMesh_MethodBind_List :: struct {
  surface_begin: ^GDW.MethodBind,
  surface_set_color: ^GDW.MethodBind,
  surface_set_normal: ^GDW.MethodBind,
  surface_set_tangent: ^GDW.MethodBind,
  surface_set_uv: ^GDW.MethodBind,
  surface_set_uv2: ^GDW.MethodBind,
  surface_add_vertex: ^GDW.MethodBind,
  surface_add_vertex_2d: ^GDW.MethodBind,
  surface_end: ^GDW.MethodBind,
  clear_surfaces: ^GDW.MethodBind,
};
ImmediateMesh_Init_ :: proc (ImmediateMesh_methods: ^ImmediateMesh_MethodBind_List, loc := #caller_location) {
  ImmediateMesh_methods.surface_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_begin", 2794442543, loc))
  ImmediateMesh_methods.surface_set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_set_color", 2920490490, loc))
  ImmediateMesh_methods.surface_set_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_set_normal", 3460891852, loc))
  ImmediateMesh_methods.surface_set_tangent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_set_tangent", 3505987427, loc))
  ImmediateMesh_methods.surface_set_uv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_set_uv", 743155724, loc))
  ImmediateMesh_methods.surface_set_uv2 = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_set_uv2", 743155724, loc))
  ImmediateMesh_methods.surface_add_vertex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_add_vertex", 3460891852, loc))
  ImmediateMesh_methods.surface_add_vertex_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_add_vertex_2d", 743155724, loc))
  ImmediateMesh_methods.surface_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "surface_end", 3218959716, loc))
  ImmediateMesh_methods.clear_surfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ImmediateMesh, "clear_surfaces", 3218959716, loc))
};
