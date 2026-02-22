package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialPlaneTrackingCapability :: ^GDW.Object

OpenXRSpatialPlaneTrackingCapability_MethodBind_List :: struct {
  is_supported: struct{
    using _is_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialPlaneTrackingCapability, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
OpenXRSpatialPlaneTrackingCapability_Init_ :: proc (OpenXRSpatialPlaneTrackingCapability_methods: ^OpenXRSpatialPlaneTrackingCapability_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialPlaneTrackingCapability_methods.is_supported._is_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialPlaneTrackingCapability, "is_supported", 2240911060, loc))
  OpenXRSpatialPlaneTrackingCapability_methods.is_supported.m_call = cast(type_of(OpenXRSpatialPlaneTrackingCapability_methods.is_supported.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
