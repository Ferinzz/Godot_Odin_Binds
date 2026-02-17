package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialCapabilityConfigurationMicroQrCode :: ^GDW.Object

OpenXRSpatialCapabilityConfigurationMicroQrCode_MethodBind_List :: struct {
  get_enabled_components: ^GDW.MethodBind,
};
OpenXRSpatialCapabilityConfigurationMicroQrCode_Init_ :: proc (OpenXRSpatialCapabilityConfigurationMicroQrCode_methods: ^OpenXRSpatialCapabilityConfigurationMicroQrCode_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialCapabilityConfigurationMicroQrCode_methods.get_enabled_components = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationMicroQrCode, "get_enabled_components", 235988956, loc))
};
