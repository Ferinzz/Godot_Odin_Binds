package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


OpenXRSpatialCapabilityConfigurationAnchor_MethodBind_List :: struct {
  get_enabled_components: struct{
    using _get_enabled_components: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: OpenXRSpatialCapabilityConfigurationAnchor, args: rawptr = nil, r_ret: ^GDW.PackedInt64Array)
  },
};
OpenXRSpatialCapabilityConfigurationAnchor_Init_ :: proc (OpenXRSpatialCapabilityConfigurationAnchor_methods: ^OpenXRSpatialCapabilityConfigurationAnchor_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialCapabilityConfigurationAnchor_methods.get_enabled_components._get_enabled_components = (cast(^GDW.MethodBind)classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationAnchor, "get_enabled_components", 235988956, loc))
  OpenXRSpatialCapabilityConfigurationAnchor_methods.get_enabled_components.m_call = cast(type_of(OpenXRSpatialCapabilityConfigurationAnchor_methods.get_enabled_components.m_call))MB_ptr_call
};
