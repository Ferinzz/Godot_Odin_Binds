package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentMarkerList :: ^GDW.Object


OpenXRSpatialComponentMarkerList_MarkerType :: enum i64 {
  MARKER_TYPE_UNKNOWN = 0,
  MARKER_TYPE_QRCODE = 1,
  MARKER_TYPE_MICRO_QRCODE = 2,
  MARKER_TYPE_ARUCO = 3,
  MARKER_TYPE_APRIL_TAG = 4,
  MARKER_TYPE_MAX = 5,
};
OpenXRSpatialComponentMarkerList_MethodBind_List :: struct {
  get_marker_type: struct{
    using _get_marker_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentMarkerList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^OpenXRSpatialComponentMarkerList_MarkerType)
  },
  get_marker_id: struct{
    using _get_marker_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentMarkerList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_marker_data: struct{
    using _get_marker_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentMarkerList, #by_ptr args: struct{snapshot: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
};
OpenXRSpatialComponentMarkerList_Init_ :: proc (OpenXRSpatialComponentMarkerList_methods: ^OpenXRSpatialComponentMarkerList_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialComponentMarkerList_methods.get_marker_type._get_marker_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMarkerList, "get_marker_type", 2627847866, loc))
  OpenXRSpatialComponentMarkerList_methods.get_marker_type.m_call = cast(type_of(OpenXRSpatialComponentMarkerList_methods.get_marker_type.m_call))MB_ptr_call
  OpenXRSpatialComponentMarkerList_methods.get_marker_id._get_marker_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMarkerList, "get_marker_id", 923996154, loc))
  OpenXRSpatialComponentMarkerList_methods.get_marker_id.m_call = cast(type_of(OpenXRSpatialComponentMarkerList_methods.get_marker_id.m_call))MB_ptr_call
  OpenXRSpatialComponentMarkerList_methods.get_marker_data._get_marker_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMarkerList, "get_marker_data", 4069510997, loc))
  OpenXRSpatialComponentMarkerList_methods.get_marker_data.m_call = cast(type_of(OpenXRSpatialComponentMarkerList_methods.get_marker_data.m_call))MB_ptr_call
};
