package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialMarkerTrackingCapability :: ^GDW.Object

OpenXRSpatialMarkerTrackingCapability_MethodBind_List :: struct {
  is_qrcode_supported: ^GDW.MethodBind,
  is_micro_qrcode_supported: ^GDW.MethodBind,
  is_aruco_supported: ^GDW.MethodBind,
  is_april_tag_supported: ^GDW.MethodBind,
};
OpenXRSpatialMarkerTrackingCapability_Init_ :: proc (OpenXRSpatialMarkerTrackingCapability_methods: ^OpenXRSpatialMarkerTrackingCapability_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialMarkerTrackingCapability_methods.is_qrcode_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialMarkerTrackingCapability, "is_qrcode_supported", 2240911060, loc))
  OpenXRSpatialMarkerTrackingCapability_methods.is_micro_qrcode_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialMarkerTrackingCapability, "is_micro_qrcode_supported", 2240911060, loc))
  OpenXRSpatialMarkerTrackingCapability_methods.is_aruco_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialMarkerTrackingCapability, "is_aruco_supported", 2240911060, loc))
  OpenXRSpatialMarkerTrackingCapability_methods.is_april_tag_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialMarkerTrackingCapability, "is_april_tag_supported", 2240911060, loc))
};
