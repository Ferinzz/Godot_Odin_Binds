package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentPlaneAlignmentList :: ^GDW.Object


OpenXRSpatialComponentPlaneAlignmentList_PlaneAlignment :: enum i64 {
  PLANE_ALIGNMENT_HORIZONTAL_UPWARD = 0,
  PLANE_ALIGNMENT_HORIZONTAL_DOWNWARD = 1,
  PLANE_ALIGNMENT_VERTICAL = 2,
  PLANE_ALIGNMENT_ARBITRARY = 3,
};
OpenXRSpatialComponentPlaneAlignmentList_MethodBind_List :: struct {
  get_plane_alignment: struct{
    using _get_plane_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentPlaneAlignmentList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^OpenXRSpatialComponentPlaneAlignmentList_PlaneAlignment)
  },
};
OpenXRSpatialComponentPlaneAlignmentList_Init_ :: proc (OpenXRSpatialComponentPlaneAlignmentList_methods: ^OpenXRSpatialComponentPlaneAlignmentList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentPlaneAlignmentList_methods.get_plane_alignment._get_plane_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentPlaneAlignmentList, "get_plane_alignment", 3340200270, loc))
  OpenXRSpatialComponentPlaneAlignmentList_methods.get_plane_alignment.m_call = cast(type_of(OpenXRSpatialComponentPlaneAlignmentList_methods.get_plane_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
