package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialMarkerTrackingCapability :: ^GDW.Object

OpenXRSpatialMarkerTrackingCapability_MethodBind_List :: struct {
  is_qrcode_supported: struct{
    using _is_qrcode_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialMarkerTrackingCapability, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_micro_qrcode_supported: struct{
    using _is_micro_qrcode_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialMarkerTrackingCapability, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_aruco_supported: struct{
    using _is_aruco_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialMarkerTrackingCapability, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_april_tag_supported: struct{
    using _is_april_tag_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialMarkerTrackingCapability, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
OpenXRSpatialMarkerTrackingCapability_Init_ :: proc (OpenXRSpatialMarkerTrackingCapability_methods: ^OpenXRSpatialMarkerTrackingCapability_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialMarkerTrackingCapability_methods.is_qrcode_supported._is_qrcode_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialMarkerTrackingCapability, "is_qrcode_supported", 2240911060, loc))
  OpenXRSpatialMarkerTrackingCapability_methods.is_qrcode_supported.m_call = cast(type_of(OpenXRSpatialMarkerTrackingCapability_methods.is_qrcode_supported.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialMarkerTrackingCapability_methods.is_micro_qrcode_supported._is_micro_qrcode_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialMarkerTrackingCapability, "is_micro_qrcode_supported", 2240911060, loc))
  OpenXRSpatialMarkerTrackingCapability_methods.is_micro_qrcode_supported.m_call = cast(type_of(OpenXRSpatialMarkerTrackingCapability_methods.is_micro_qrcode_supported.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialMarkerTrackingCapability_methods.is_aruco_supported._is_aruco_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialMarkerTrackingCapability, "is_aruco_supported", 2240911060, loc))
  OpenXRSpatialMarkerTrackingCapability_methods.is_aruco_supported.m_call = cast(type_of(OpenXRSpatialMarkerTrackingCapability_methods.is_aruco_supported.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialMarkerTrackingCapability_methods.is_april_tag_supported._is_april_tag_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialMarkerTrackingCapability, "is_april_tag_supported", 2240911060, loc))
  OpenXRSpatialMarkerTrackingCapability_methods.is_april_tag_supported.m_call = cast(type_of(OpenXRSpatialMarkerTrackingCapability_methods.is_april_tag_supported.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
