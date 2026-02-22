package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialCapabilityConfigurationQrCode :: ^GDW.Object

OpenXRSpatialCapabilityConfigurationQrCode_MethodBind_List :: struct {
  get_enabled_components: struct{
    using _get_enabled_components: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialCapabilityConfigurationQrCode, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt64Array)
  },
};
OpenXRSpatialCapabilityConfigurationQrCode_Init_ :: proc (OpenXRSpatialCapabilityConfigurationQrCode_methods: ^OpenXRSpatialCapabilityConfigurationQrCode_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialCapabilityConfigurationQrCode_methods.get_enabled_components._get_enabled_components = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationQrCode, "get_enabled_components", 235988956, loc))
  OpenXRSpatialCapabilityConfigurationQrCode_methods.get_enabled_components.m_call = cast(type_of(OpenXRSpatialCapabilityConfigurationQrCode_methods.get_enabled_components.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
