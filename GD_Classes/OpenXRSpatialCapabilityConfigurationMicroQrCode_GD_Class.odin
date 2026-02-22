package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialCapabilityConfigurationMicroQrCode :: ^GDW.Object

OpenXRSpatialCapabilityConfigurationMicroQrCode_MethodBind_List :: struct {
  get_enabled_components: struct{
    using _get_enabled_components: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialCapabilityConfigurationMicroQrCode, args: rawptr = nil, r_ret: ^GDW.PackedInt64Array)
  },
};
OpenXRSpatialCapabilityConfigurationMicroQrCode_Init_ :: proc (OpenXRSpatialCapabilityConfigurationMicroQrCode_methods: ^OpenXRSpatialCapabilityConfigurationMicroQrCode_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialCapabilityConfigurationMicroQrCode_methods.get_enabled_components._get_enabled_components = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationMicroQrCode, "get_enabled_components", 235988956, loc))
  OpenXRSpatialCapabilityConfigurationMicroQrCode_methods.get_enabled_components.m_call = cast(type_of(OpenXRSpatialCapabilityConfigurationMicroQrCode_methods.get_enabled_components.m_call))MB_ptr_call
};
