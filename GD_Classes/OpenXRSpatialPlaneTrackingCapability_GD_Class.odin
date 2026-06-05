package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


OpenXRSpatialPlaneTrackingCapability_MethodBind_List :: struct {
  is_supported: struct{
    using _is_supported: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: OpenXRSpatialPlaneTrackingCapability, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
OpenXRSpatialPlaneTrackingCapability_Init_ :: proc (OpenXRSpatialPlaneTrackingCapability_methods: ^OpenXRSpatialPlaneTrackingCapability_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialPlaneTrackingCapability_methods.is_supported._is_supported = (cast(^GDW.MethodBind)classDBGetMethodBind3(.OpenXRSpatialPlaneTrackingCapability, "is_supported", 2240911060, loc))
  OpenXRSpatialPlaneTrackingCapability_methods.is_supported.m_call = cast(type_of(OpenXRSpatialPlaneTrackingCapability_methods.is_supported.m_call))MB_ptr_call
};
