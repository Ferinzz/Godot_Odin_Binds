package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialCapabilityConfigurationAprilTag :: ^GDW.Object


OpenXRSpatialCapabilityConfigurationAprilTag_AprilTagDict :: enum i64 {
  APRIL_TAG_DICT_16H5 = 1,
  APRIL_TAG_DICT_25H9 = 2,
  APRIL_TAG_DICT_36H10 = 3,
  APRIL_TAG_DICT_36H11 = 4,
};
OpenXRSpatialCapabilityConfigurationAprilTag_properties :: struct {
  april_dict_Int : struct {
  get_april_dict: proc "c" (p_base: OpenXRSpatialCapabilityConfigurationAprilTag, r_value: ^GDW.Int),
  set_april_dict: proc "c" (p_base: OpenXRSpatialCapabilityConfigurationAprilTag, p_value: ^GDW.Int),
  },
};
OpenXRSpatialCapabilityConfigurationAprilTag_MethodBind_List :: struct {
  get_enabled_components: struct{
    using _get_enabled_components: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialCapabilityConfigurationAprilTag, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt64Array)
  },
  set_april_dict: struct{
    using _set_april_dict: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialCapabilityConfigurationAprilTag, #by_ptr args: struct{april_dict: ^OpenXRSpatialCapabilityConfigurationAprilTag_AprilTagDict, }, r_ret: rawptr = nil)
  },
    get_april_dict: struct{
    using _get_april_dict: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialCapabilityConfigurationAprilTag, #by_ptr args: i64 = 0, r_ret: ^OpenXRSpatialCapabilityConfigurationAprilTag_AprilTagDict)
  },
};
OpenXRSpatialCapabilityConfigurationAprilTag_Init_ :: proc (OpenXRSpatialCapabilityConfigurationAprilTag_methods: ^OpenXRSpatialCapabilityConfigurationAprilTag_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialCapabilityConfigurationAprilTag_methods.get_enabled_components._get_enabled_components = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationAprilTag, "get_enabled_components", 235988956, loc))
  OpenXRSpatialCapabilityConfigurationAprilTag_methods.get_enabled_components.m_call = cast(type_of(OpenXRSpatialCapabilityConfigurationAprilTag_methods.get_enabled_components.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialCapabilityConfigurationAprilTag_methods.set_april_dict._set_april_dict = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationAprilTag, "set_april_dict", 3902905799, loc))
  OpenXRSpatialCapabilityConfigurationAprilTag_methods.set_april_dict.m_call = cast(type_of(OpenXRSpatialCapabilityConfigurationAprilTag_methods.set_april_dict.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialCapabilityConfigurationAprilTag_methods.get_april_dict._get_april_dict = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationAprilTag, "get_april_dict", 440273016, loc))
  OpenXRSpatialCapabilityConfigurationAprilTag_methods.get_april_dict.m_call = cast(type_of(OpenXRSpatialCapabilityConfigurationAprilTag_methods.get_april_dict.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
OpenXRSpatialCapabilityConfigurationAprilTag_init_props :: proc(OpenXRSpatialCapabilityConfigurationAprilTag_prop: ^OpenXRSpatialCapabilityConfigurationAprilTag_properties, loc:= #caller_location) {

  OpenXRSpatialCapabilityConfigurationAprilTag_prop.april_dict_Int.get_april_dict = cast(proc "c" (p_base: OpenXRSpatialCapabilityConfigurationAprilTag, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_april_dict")
  OpenXRSpatialCapabilityConfigurationAprilTag_prop.april_dict_Int.set_april_dict = cast(proc "c" (p_base: OpenXRSpatialCapabilityConfigurationAprilTag, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_april_dict")
};
