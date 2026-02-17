package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TriangleMesh :: ^GDW.Object

TriangleMesh_MethodBind_List :: struct {
  create_from_faces: ^GDW.MethodBind,
  get_faces: ^GDW.MethodBind,
  intersect_segment: ^GDW.MethodBind,
  intersect_ray: ^GDW.MethodBind,
};
TriangleMesh_Init_ :: proc (TriangleMesh_methods: ^TriangleMesh_MethodBind_List, loc := #caller_location) {
  TriangleMesh_methods.create_from_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TriangleMesh, "create_from_faces", 2637816732, loc))
  TriangleMesh_methods.get_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TriangleMesh, "get_faces", 497664490, loc))
  TriangleMesh_methods.intersect_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TriangleMesh, "intersect_segment", 3648293151, loc))
  TriangleMesh_methods.intersect_ray = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TriangleMesh, "intersect_ray", 3648293151, loc))
};
