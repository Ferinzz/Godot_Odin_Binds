package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentMarkerList :: ^GDW.Object


MarkerType_OpenXRSpatialComponentMarkerList :: enum i64 {
  MARKER_TYPE_UNKNOWN = 0,
  MARKER_TYPE_QRCODE = 1,
  MARKER_TYPE_MICRO_QRCODE = 2,
  MARKER_TYPE_ARUCO = 3,
  MARKER_TYPE_APRIL_TAG = 4,
  MARKER_TYPE_MAX = 5,
};
OpenXRSpatialComponentMarkerList_MethodBind_List :: struct {
  get_marker_type: ^GDW.MethodBind,
  get_marker_id: ^GDW.MethodBind,
  get_marker_data: ^GDW.MethodBind,
};
OpenXRSpatialComponentMarkerList_Init_ :: proc (OpenXRSpatialComponentMarkerList_methods: ^OpenXRSpatialComponentMarkerList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentMarkerList_methods.get_marker_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMarkerList, "get_marker_type", 2627847866, loc))
  OpenXRSpatialComponentMarkerList_methods.get_marker_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMarkerList, "get_marker_id", 923996154, loc))
  OpenXRSpatialComponentMarkerList_methods.get_marker_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMarkerList, "get_marker_data", 4069510997, loc))
};
