package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentBounded3DList :: ^GDW.Object

OpenXRSpatialComponentBounded3DList_MethodBind_List :: struct {
  get_center_pose: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
};
OpenXRSpatialComponentBounded3DList_Init_ :: proc (OpenXRSpatialComponentBounded3DList_methods: ^OpenXRSpatialComponentBounded3DList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentBounded3DList_methods.get_center_pose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentBounded3DList, "get_center_pose", 1965739696, loc))
  OpenXRSpatialComponentBounded3DList_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentBounded3DList, "get_size", 711720468, loc))
};
