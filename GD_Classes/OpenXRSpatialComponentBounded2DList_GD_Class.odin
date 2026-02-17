package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentBounded2DList :: ^GDW.Object

OpenXRSpatialComponentBounded2DList_MethodBind_List :: struct {
  get_center_pose: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
};
OpenXRSpatialComponentBounded2DList_Init_ :: proc (OpenXRSpatialComponentBounded2DList_methods: ^OpenXRSpatialComponentBounded2DList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentBounded2DList_methods.get_center_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentBounded2DList, "get_center_pose", 1965739696, loc))
  OpenXRSpatialComponentBounded2DList_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentBounded2DList, "get_size", 2299179447, loc))
};
