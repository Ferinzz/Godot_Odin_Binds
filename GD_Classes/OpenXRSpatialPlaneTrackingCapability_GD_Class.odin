package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialPlaneTrackingCapability :: ^GDW.Object

OpenXRSpatialPlaneTrackingCapability_MethodBind_List :: struct {
  is_supported: ^GDW.MethodBind,
};
OpenXRSpatialPlaneTrackingCapability_Init_ :: proc (OpenXRSpatialPlaneTrackingCapability_methods: ^OpenXRSpatialPlaneTrackingCapability_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialPlaneTrackingCapability_methods.is_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialPlaneTrackingCapability, "is_supported", 2240911060, loc))
};
