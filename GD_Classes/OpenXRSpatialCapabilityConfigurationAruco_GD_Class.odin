package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialCapabilityConfigurationAruco :: ^GDW.Object

OpenXRSpatialCapabilityConfigurationAruco_properties :: struct {
  aruco_dict_Int : struct {
  get_aruco_dict: proc "c" (p_base: OpenXRSpatialCapabilityConfigurationAruco, r_value: ^GDW.Int),
  set_aruco_dict: proc "c" (p_base: OpenXRSpatialCapabilityConfigurationAruco, p_value: ^GDW.Int),
  },
};

ArucoDict_OpenXRSpatialCapabilityConfigurationAruco :: enum i64 {
  ARUCO_DICT_4X4_50 = 1,
  ARUCO_DICT_4X4_100 = 2,
  ARUCO_DICT_4X4_250 = 3,
  ARUCO_DICT_4X4_1000 = 4,
  ARUCO_DICT_5X5_50 = 5,
  ARUCO_DICT_5X5_100 = 6,
  ARUCO_DICT_5X5_250 = 7,
  ARUCO_DICT_5X5_1000 = 8,
  ARUCO_DICT_6X6_50 = 9,
  ARUCO_DICT_6X6_100 = 10,
  ARUCO_DICT_6X6_250 = 11,
  ARUCO_DICT_6X6_1000 = 12,
  ARUCO_DICT_7X7_50 = 13,
  ARUCO_DICT_7X7_100 = 14,
  ARUCO_DICT_7X7_250 = 15,
  ARUCO_DICT_7X7_1000 = 16,
};
OpenXRSpatialCapabilityConfigurationAruco_MethodBind_List :: struct {
  get_enabled_components: ^GDW.MethodBind,
  set_aruco_dict: ^GDW.MethodBind,
  get_aruco_dict: ^GDW.MethodBind,
};
OpenXRSpatialCapabilityConfigurationAruco_Init_ :: proc (OpenXRSpatialCapabilityConfigurationAruco_methods: ^OpenXRSpatialCapabilityConfigurationAruco_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialCapabilityConfigurationAruco_methods.get_enabled_components = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationAruco, "get_enabled_components", 235988956, loc))
  OpenXRSpatialCapabilityConfigurationAruco_methods.set_aruco_dict = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationAruco, "set_aruco_dict", 2268055963, loc))
  OpenXRSpatialCapabilityConfigurationAruco_methods.get_aruco_dict = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationAruco, "get_aruco_dict", 1080386209, loc))
};
OpenXRSpatialCapabilityConfigurationAruco_init_props :: proc(OpenXRSpatialCapabilityConfigurationAruco_prop: ^OpenXRSpatialCapabilityConfigurationAruco_properties, loc:= #caller_location) {

  OpenXRSpatialCapabilityConfigurationAruco_prop.aruco_dict_Int.get_aruco_dict = cast(proc "c" (p_base: OpenXRSpatialCapabilityConfigurationAruco, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_aruco_dict")
  OpenXRSpatialCapabilityConfigurationAruco_prop.aruco_dict_Int.set_aruco_dict = cast(proc "c" (p_base: OpenXRSpatialCapabilityConfigurationAruco, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_aruco_dict")
};
