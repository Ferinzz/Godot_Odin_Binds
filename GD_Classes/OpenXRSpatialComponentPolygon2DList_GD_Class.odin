package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentPolygon2DList :: ^GDW.Object

OpenXRSpatialComponentPolygon2DList_MethodBind_List :: struct {
  get_transform: ^GDW.MethodBind,
  get_vertices: ^GDW.MethodBind,
};
OpenXRSpatialComponentPolygon2DList_Init_ :: proc (OpenXRSpatialComponentPolygon2DList_methods: ^OpenXRSpatialComponentPolygon2DList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentPolygon2DList_methods.get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentPolygon2DList, "get_transform", 1965739696, loc))
  OpenXRSpatialComponentPolygon2DList_methods.get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentPolygon2DList, "get_vertices", 110850971, loc))
};
