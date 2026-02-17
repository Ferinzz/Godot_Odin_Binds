package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentAnchorList :: ^GDW.Object

OpenXRSpatialComponentAnchorList_MethodBind_List :: struct {
  get_entity_pose: ^GDW.MethodBind,
};
OpenXRSpatialComponentAnchorList_Init_ :: proc (OpenXRSpatialComponentAnchorList_methods: ^OpenXRSpatialComponentAnchorList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentAnchorList_methods.get_entity_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentAnchorList, "get_entity_pose", 1965739696, loc))
};
