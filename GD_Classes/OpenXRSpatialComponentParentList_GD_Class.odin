package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentParentList :: ^GDW.Object

OpenXRSpatialComponentParentList_MethodBind_List :: struct {
  get_parent: ^GDW.MethodBind,
};
OpenXRSpatialComponentParentList_Init_ :: proc (OpenXRSpatialComponentParentList_methods: ^OpenXRSpatialComponentParentList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentParentList_methods.get_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentParentList, "get_parent", 495598643, loc))
};
