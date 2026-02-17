package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialCapabilityConfigurationBaseHeader :: ^GDW.Object

OpenXRSpatialCapabilityConfigurationBaseHeader_Virtual_Info :: struct {

    _has_valid_configuration: Method_Callback_Compare_Info,
    _get_configuration: Method_Callback_Compare_Info,
};
OpenXRSpatialCapabilityConfigurationBaseHeader_MethodBind_List :: struct {
  has_valid_configuration: ^GDW.MethodBind,
};
OpenXRSpatialCapabilityConfigurationBaseHeader_Init_ :: proc (OpenXRSpatialCapabilityConfigurationBaseHeader_methods: ^OpenXRSpatialCapabilityConfigurationBaseHeader_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialCapabilityConfigurationBaseHeader_methods.has_valid_configuration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationBaseHeader, "has_valid_configuration", 36873697, loc))
};

OpenXRSpatialCapabilityConfigurationBaseHeader_Init_Virtuals_Info :: proc(info: ^OpenXRSpatialCapabilityConfigurationBaseHeader_Virtual_Info) {
    info._has_valid_configuration.p_hash = 36873697
    info._has_valid_configuration.name = GDW.StringConstruct("_has_valid_configuration")
    info._get_configuration.p_hash = 2455072627
    info._get_configuration.name = GDW.StringConstruct("_get_configuration")
};
