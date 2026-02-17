package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentPlaneAlignmentList :: ^GDW.Object


PlaneAlignment_OpenXRSpatialComponentPlaneAlignmentList :: enum i64 {
  PLANE_ALIGNMENT_HORIZONTAL_UPWARD = 0,
  PLANE_ALIGNMENT_HORIZONTAL_DOWNWARD = 1,
  PLANE_ALIGNMENT_VERTICAL = 2,
  PLANE_ALIGNMENT_ARBITRARY = 3,
};
OpenXRSpatialComponentPlaneAlignmentList_MethodBind_List :: struct {
  get_plane_alignment: ^GDW.MethodBind,
};
OpenXRSpatialComponentPlaneAlignmentList_Init_ :: proc (OpenXRSpatialComponentPlaneAlignmentList_methods: ^OpenXRSpatialComponentPlaneAlignmentList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentPlaneAlignmentList_methods.get_plane_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentPlaneAlignmentList, "get_plane_alignment", 3340200270, loc))
};
