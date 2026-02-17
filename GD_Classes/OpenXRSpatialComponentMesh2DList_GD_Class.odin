package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentMesh2DList :: ^GDW.Object

OpenXRSpatialComponentMesh2DList_MethodBind_List :: struct {
  get_transform: ^GDW.MethodBind,
  get_vertices: ^GDW.MethodBind,
  get_indices: ^GDW.MethodBind,
};
OpenXRSpatialComponentMesh2DList_Init_ :: proc (OpenXRSpatialComponentMesh2DList_methods: ^OpenXRSpatialComponentMesh2DList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentMesh2DList_methods.get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMesh2DList, "get_transform", 1965739696, loc))
  OpenXRSpatialComponentMesh2DList_methods.get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMesh2DList, "get_vertices", 110850971, loc))
  OpenXRSpatialComponentMesh2DList_methods.get_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMesh2DList, "get_indices", 3393655756, loc))
};
