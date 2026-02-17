package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


WebXRInterface :: ^GDW.Object

WebXRInterface_properties :: struct {
  session_mode_gdstring : struct {
  get_session_mode: proc "c" (p_base: WebXRInterface, r_value: ^GDW.gdstring),
  set_session_mode: proc "c" (p_base: WebXRInterface, p_value: ^GDW.gdstring),
  },
  required_features_gdstring : struct {
  get_required_features: proc "c" (p_base: WebXRInterface, r_value: ^GDW.gdstring),
  set_required_features: proc "c" (p_base: WebXRInterface, p_value: ^GDW.gdstring),
  },
  optional_features_gdstring : struct {
  get_optional_features: proc "c" (p_base: WebXRInterface, r_value: ^GDW.gdstring),
  set_optional_features: proc "c" (p_base: WebXRInterface, p_value: ^GDW.gdstring),
  },
  requested_reference_space_types_gdstring : struct {
  get_requested_reference_space_types: proc "c" (p_base: WebXRInterface, r_value: ^GDW.gdstring),
  set_requested_reference_space_types: proc "c" (p_base: WebXRInterface, p_value: ^GDW.gdstring),
  },
  reference_space_type_gdstring : struct {
  get_reference_space_type: proc "c" (p_base: WebXRInterface, r_value: ^GDW.gdstring),
  },
  enabled_features_gdstring : struct {
  get_enabled_features: proc "c" (p_base: WebXRInterface, r_value: ^GDW.gdstring),
  },
  visibility_state_gdstring : struct {
  get_visibility_state: proc "c" (p_base: WebXRInterface, r_value: ^GDW.gdstring),
  },
};

TargetRayMode_WebXRInterface :: enum i64 {
  TARGET_RAY_MODE_UNKNOWN = 0,
  TARGET_RAY_MODE_GAZE = 1,
  TARGET_RAY_MODE_TRACKED_POINTER = 2,
  TARGET_RAY_MODE_SCREEN = 3,
};
WebXRInterface_MethodBind_List :: struct {
  is_session_supported: ^GDW.MethodBind,
  set_session_mode: ^GDW.MethodBind,
  get_session_mode: ^GDW.MethodBind,
  set_required_features: ^GDW.MethodBind,
  get_required_features: ^GDW.MethodBind,
  set_optional_features: ^GDW.MethodBind,
  get_optional_features: ^GDW.MethodBind,
  get_reference_space_type: ^GDW.MethodBind,
  get_enabled_features: ^GDW.MethodBind,
  set_requested_reference_space_types: ^GDW.MethodBind,
  get_requested_reference_space_types: ^GDW.MethodBind,
  is_input_source_active: ^GDW.MethodBind,
  get_input_source_tracker: ^GDW.MethodBind,
  get_input_source_target_ray_mode: ^GDW.MethodBind,
  get_visibility_state: ^GDW.MethodBind,
  get_display_refresh_rate: ^GDW.MethodBind,
  set_display_refresh_rate: ^GDW.MethodBind,
  get_available_display_refresh_rates: ^GDW.MethodBind,
};
WebXRInterface_Init_ :: proc (WebXRInterface_methods: ^WebXRInterface_MethodBind_List, loc := #caller_location) {
  WebXRInterface_methods.is_session_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "is_session_supported", 83702148, loc))
  WebXRInterface_methods.set_session_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "set_session_mode", 83702148, loc))
  WebXRInterface_methods.get_session_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "get_session_mode", 201670096, loc))
  WebXRInterface_methods.set_required_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "set_required_features", 83702148, loc))
  WebXRInterface_methods.get_required_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "get_required_features", 201670096, loc))
  WebXRInterface_methods.set_optional_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "set_optional_features", 83702148, loc))
  WebXRInterface_methods.get_optional_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "get_optional_features", 201670096, loc))
  WebXRInterface_methods.get_reference_space_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "get_reference_space_type", 201670096, loc))
  WebXRInterface_methods.get_enabled_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "get_enabled_features", 201670096, loc))
  WebXRInterface_methods.set_requested_reference_space_types = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "set_requested_reference_space_types", 83702148, loc))
  WebXRInterface_methods.get_requested_reference_space_types = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "get_requested_reference_space_types", 201670096, loc))
  WebXRInterface_methods.is_input_source_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "is_input_source_active", 1116898809, loc))
  WebXRInterface_methods.get_input_source_tracker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "get_input_source_tracker", 399776966, loc))
  WebXRInterface_methods.get_input_source_target_ray_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "get_input_source_target_ray_mode", 2852387453, loc))
  WebXRInterface_methods.get_visibility_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "get_visibility_state", 201670096, loc))
  WebXRInterface_methods.get_display_refresh_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "get_display_refresh_rate", 1740695150, loc))
  WebXRInterface_methods.set_display_refresh_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "set_display_refresh_rate", 373806689, loc))
  WebXRInterface_methods.get_available_display_refresh_rates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.WebXRInterface, "get_available_display_refresh_rates", 3995934104, loc))
};
WebXRInterface_init_props :: proc(WebXRInterface_prop: ^WebXRInterface_properties, loc:= #caller_location) {

  WebXRInterface_prop.session_mode_gdstring.get_session_mode = cast(proc "c" (p_base: WebXRInterface, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_session_mode")
  WebXRInterface_prop.session_mode_gdstring.set_session_mode = cast(proc "c" (p_base: WebXRInterface, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_session_mode")

  WebXRInterface_prop.required_features_gdstring.get_required_features = cast(proc "c" (p_base: WebXRInterface, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_required_features")
  WebXRInterface_prop.required_features_gdstring.set_required_features = cast(proc "c" (p_base: WebXRInterface, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_required_features")

  WebXRInterface_prop.optional_features_gdstring.get_optional_features = cast(proc "c" (p_base: WebXRInterface, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_optional_features")
  WebXRInterface_prop.optional_features_gdstring.set_optional_features = cast(proc "c" (p_base: WebXRInterface, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_optional_features")

  WebXRInterface_prop.requested_reference_space_types_gdstring.get_requested_reference_space_types = cast(proc "c" (p_base: WebXRInterface, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_requested_reference_space_types")
  WebXRInterface_prop.requested_reference_space_types_gdstring.set_requested_reference_space_types = cast(proc "c" (p_base: WebXRInterface, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_requested_reference_space_types")

  WebXRInterface_prop.reference_space_type_gdstring.get_reference_space_type = cast(proc "c" (p_base: WebXRInterface, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_reference_space_type")

  WebXRInterface_prop.enabled_features_gdstring.get_enabled_features = cast(proc "c" (p_base: WebXRInterface, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_enabled_features")

  WebXRInterface_prop.visibility_state_gdstring.get_visibility_state = cast(proc "c" (p_base: WebXRInterface, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_visibility_state")
};
