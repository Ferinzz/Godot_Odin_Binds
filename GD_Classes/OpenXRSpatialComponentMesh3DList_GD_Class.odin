package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentMesh3DList :: ^GDW.Object

OpenXRSpatialComponentMesh3DList_MethodBind_List :: struct {
  get_transform: ^GDW.MethodBind,
  get_mesh: ^GDW.MethodBind,
};
OpenXRSpatialComponentMesh3DList_Init_ :: proc (OpenXRSpatialComponentMesh3DList_methods: ^OpenXRSpatialComponentMesh3DList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentMesh3DList_methods.get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMesh3DList, "get_transform", 1965739696, loc))
  OpenXRSpatialComponentMesh3DList_methods.get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMesh3DList, "get_mesh", 1576363275, loc))
};
