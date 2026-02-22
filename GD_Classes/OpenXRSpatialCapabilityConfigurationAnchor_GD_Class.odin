package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialCapabilityConfigurationAnchor :: ^GDW.Object

OpenXRSpatialCapabilityConfigurationAnchor_MethodBind_List :: struct {
  get_enabled_components: struct{
    using _get_enabled_components: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialCapabilityConfigurationAnchor, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt64Array)
  },
};
OpenXRSpatialCapabilityConfigurationAnchor_Init_ :: proc (OpenXRSpatialCapabilityConfigurationAnchor_methods: ^OpenXRSpatialCapabilityConfigurationAnchor_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialCapabilityConfigurationAnchor_methods.get_enabled_components._get_enabled_components = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationAnchor, "get_enabled_components", 235988956, loc))
  OpenXRSpatialCapabilityConfigurationAnchor_methods.get_enabled_components.m_call = cast(type_of(OpenXRSpatialCapabilityConfigurationAnchor_methods.get_enabled_components.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
