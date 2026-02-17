package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialCapabilityConfigurationQrCode :: ^GDW.Object

OpenXRSpatialCapabilityConfigurationQrCode_MethodBind_List :: struct {
  get_enabled_components: ^GDW.MethodBind,
};
OpenXRSpatialCapabilityConfigurationQrCode_Init_ :: proc (OpenXRSpatialCapabilityConfigurationQrCode_methods: ^OpenXRSpatialCapabilityConfigurationQrCode_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialCapabilityConfigurationQrCode_methods.get_enabled_components = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationQrCode, "get_enabled_components", 235988956, loc))
};
