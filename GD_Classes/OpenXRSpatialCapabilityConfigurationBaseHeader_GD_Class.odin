package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


OpenXRSpatialCapabilityConfigurationBaseHeader_MethodBind_List :: struct {
  has_valid_configuration: struct{
    using _has_valid_configuration: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: OpenXRSpatialCapabilityConfigurationBaseHeader, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
OpenXRSpatialCapabilityConfigurationBaseHeader_Init_ :: proc (OpenXRSpatialCapabilityConfigurationBaseHeader_methods: ^OpenXRSpatialCapabilityConfigurationBaseHeader_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialCapabilityConfigurationBaseHeader_methods.has_valid_configuration._has_valid_configuration = (cast(^GDW.MethodBind)classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationBaseHeader, "has_valid_configuration", 36873697, loc))
  OpenXRSpatialCapabilityConfigurationBaseHeader_methods.has_valid_configuration.m_call = cast(type_of(OpenXRSpatialCapabilityConfigurationBaseHeader_methods.has_valid_configuration.m_call))MB_ptr_call
};
