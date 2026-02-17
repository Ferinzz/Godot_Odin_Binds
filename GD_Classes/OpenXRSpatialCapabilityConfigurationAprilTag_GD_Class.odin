package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialCapabilityConfigurationAprilTag :: ^GDW.Object

OpenXRSpatialCapabilityConfigurationAprilTag_properties :: struct {
  april_dict_Int : struct {
  get_april_dict: proc "c" (p_base: OpenXRSpatialCapabilityConfigurationAprilTag, r_value: ^GDW.Int),
  set_april_dict: proc "c" (p_base: OpenXRSpatialCapabilityConfigurationAprilTag, p_value: ^GDW.Int),
  },
};

AprilTagDict_OpenXRSpatialCapabilityConfigurationAprilTag :: enum i64 {
  APRIL_TAG_DICT_16H5 = 1,
  APRIL_TAG_DICT_25H9 = 2,
  APRIL_TAG_DICT_36H10 = 3,
  APRIL_TAG_DICT_36H11 = 4,
};
OpenXRSpatialCapabilityConfigurationAprilTag_MethodBind_List :: struct {
  get_enabled_components: ^GDW.MethodBind,
  set_april_dict: ^GDW.MethodBind,
  get_april_dict: ^GDW.MethodBind,
};
OpenXRSpatialCapabilityConfigurationAprilTag_Init_ :: proc (OpenXRSpatialCapabilityConfigurationAprilTag_methods: ^OpenXRSpatialCapabilityConfigurationAprilTag_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialCapabilityConfigurationAprilTag_methods.get_enabled_components = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationAprilTag, "get_enabled_components", 235988956, loc))
  OpenXRSpatialCapabilityConfigurationAprilTag_methods.set_april_dict = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationAprilTag, "set_april_dict", 3902905799, loc))
  OpenXRSpatialCapabilityConfigurationAprilTag_methods.get_april_dict = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationAprilTag, "get_april_dict", 440273016, loc))
};
OpenXRSpatialCapabilityConfigurationAprilTag_init_props :: proc(OpenXRSpatialCapabilityConfigurationAprilTag_prop: ^OpenXRSpatialCapabilityConfigurationAprilTag_properties, loc:= #caller_location) {

  OpenXRSpatialCapabilityConfigurationAprilTag_prop.april_dict_Int.get_april_dict = cast(proc "c" (p_base: OpenXRSpatialCapabilityConfigurationAprilTag, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_april_dict")
  OpenXRSpatialCapabilityConfigurationAprilTag_prop.april_dict_Int.set_april_dict = cast(proc "c" (p_base: OpenXRSpatialCapabilityConfigurationAprilTag, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_april_dict")
};
