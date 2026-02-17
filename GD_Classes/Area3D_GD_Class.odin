package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Area3D :: ^GDW.Object

Area3D_properties :: struct {
  monitoring_Bool : struct {
  is_monitoring: proc "c" (p_base: Area3D, r_value: ^GDW.Bool),
  set_monitoring: proc "c" (p_base: Area3D, p_value: ^GDW.Bool),
  },
  monitorable_Bool : struct {
  is_monitorable: proc "c" (p_base: Area3D, r_value: ^GDW.Bool),
  set_monitorable: proc "c" (p_base: Area3D, p_value: ^GDW.Bool),
  },
  priority_Int : struct {
  get_priority: proc "c" (p_base: Area3D, r_value: ^GDW.Int),
  set_priority: proc "c" (p_base: Area3D, p_value: ^GDW.Int),
  },
  gravity_space_override_Int : struct {
  get_gravity_space_override_mode: proc "c" (p_base: Area3D, r_value: ^GDW.Int),
  set_gravity_space_override_mode: proc "c" (p_base: Area3D, p_value: ^GDW.Int),
  },
  gravity_point_Bool : struct {
  is_gravity_a_point: proc "c" (p_base: Area3D, r_value: ^GDW.Bool),
  set_gravity_is_point: proc "c" (p_base: Area3D, p_value: ^GDW.Bool),
  },
  gravity_point_unit_distance_float : struct {
  get_gravity_point_unit_distance: proc "c" (p_base: Area3D, r_value: ^GDW.float),
  set_gravity_point_unit_distance: proc "c" (p_base: Area3D, p_value: ^GDW.float),
  },
  gravity_point_center_Vector3 : struct {
  get_gravity_point_center: proc "c" (p_base: Area3D, r_value: ^GDW.Vector3),
  set_gravity_point_center: proc "c" (p_base: Area3D, p_value: ^GDW.Vector3),
  },
  gravity_direction_Vector3 : struct {
  get_gravity_direction: proc "c" (p_base: Area3D, r_value: ^GDW.Vector3),
  set_gravity_direction: proc "c" (p_base: Area3D, p_value: ^GDW.Vector3),
  },
  gravity_float : struct {
  get_gravity: proc "c" (p_base: Area3D, r_value: ^GDW.float),
  set_gravity: proc "c" (p_base: Area3D, p_value: ^GDW.float),
  },
  linear_damp_space_override_Int : struct {
  get_linear_damp_space_override_mode: proc "c" (p_base: Area3D, r_value: ^GDW.Int),
  set_linear_damp_space_override_mode: proc "c" (p_base: Area3D, p_value: ^GDW.Int),
  },
  linear_damp_float : struct {
  get_linear_damp: proc "c" (p_base: Area3D, r_value: ^GDW.float),
  set_linear_damp: proc "c" (p_base: Area3D, p_value: ^GDW.float),
  },
  angular_damp_space_override_Int : struct {
  get_angular_damp_space_override_mode: proc "c" (p_base: Area3D, r_value: ^GDW.Int),
  set_angular_damp_space_override_mode: proc "c" (p_base: Area3D, p_value: ^GDW.Int),
  },
  angular_damp_float : struct {
  get_angular_damp: proc "c" (p_base: Area3D, r_value: ^GDW.float),
  set_angular_damp: proc "c" (p_base: Area3D, p_value: ^GDW.float),
  },
  wind_force_magnitude_float : struct {
  get_wind_force_magnitude: proc "c" (p_base: Area3D, r_value: ^GDW.float),
  set_wind_force_magnitude: proc "c" (p_base: Area3D, p_value: ^GDW.float),
  },
  wind_attenuation_factor_float : struct {
  get_wind_attenuation_factor: proc "c" (p_base: Area3D, r_value: ^GDW.float),
  set_wind_attenuation_factor: proc "c" (p_base: Area3D, p_value: ^GDW.float),
  },
  wind_source_path_NodePath : struct {
  get_wind_source_path: proc "c" (p_base: Area3D, r_value: ^GDW.NodePath),
  set_wind_source_path: proc "c" (p_base: Area3D, p_value: ^GDW.NodePath),
  },
  audio_bus_override_Bool : struct {
  is_overriding_audio_bus: proc "c" (p_base: Area3D, r_value: ^GDW.Bool),
  set_audio_bus_override: proc "c" (p_base: Area3D, p_value: ^GDW.Bool),
  },
  audio_bus_name_StringName : struct {
  get_audio_bus_name: proc "c" (p_base: Area3D, r_value: ^GDW.StringName),
  set_audio_bus_name: proc "c" (p_base: Area3D, p_value: ^GDW.StringName),
  },
  reverb_bus_enabled_Bool : struct {
  is_using_reverb_bus: proc "c" (p_base: Area3D, r_value: ^GDW.Bool),
  set_use_reverb_bus: proc "c" (p_base: Area3D, p_value: ^GDW.Bool),
  },
  reverb_bus_name_StringName : struct {
  get_reverb_bus_name: proc "c" (p_base: Area3D, r_value: ^GDW.StringName),
  set_reverb_bus_name: proc "c" (p_base: Area3D, p_value: ^GDW.StringName),
  },
  reverb_bus_amount_float : struct {
  get_reverb_amount: proc "c" (p_base: Area3D, r_value: ^GDW.float),
  set_reverb_amount: proc "c" (p_base: Area3D, p_value: ^GDW.float),
  },
  reverb_bus_uniformity_float : struct {
  get_reverb_uniformity: proc "c" (p_base: Area3D, r_value: ^GDW.float),
  set_reverb_uniformity: proc "c" (p_base: Area3D, p_value: ^GDW.float),
  },
};

SpaceOverride_Area3D :: enum i64 {
  SPACE_OVERRIDE_DISABLED = 0,
  SPACE_OVERRIDE_COMBINE = 1,
  SPACE_OVERRIDE_COMBINE_REPLACE = 2,
  SPACE_OVERRIDE_REPLACE = 3,
  SPACE_OVERRIDE_REPLACE_COMBINE = 4,
};
Area3D_MethodBind_List :: struct {
  set_gravity_space_override_mode: ^GDW.MethodBind,
  get_gravity_space_override_mode: ^GDW.MethodBind,
  set_gravity_is_point: ^GDW.MethodBind,
  is_gravity_a_point: ^GDW.MethodBind,
  set_gravity_point_unit_distance: ^GDW.MethodBind,
  get_gravity_point_unit_distance: ^GDW.MethodBind,
  set_gravity_point_center: ^GDW.MethodBind,
  get_gravity_point_center: ^GDW.MethodBind,
  set_gravity_direction: ^GDW.MethodBind,
  get_gravity_direction: ^GDW.MethodBind,
  set_gravity: ^GDW.MethodBind,
  get_gravity: ^GDW.MethodBind,
  set_linear_damp_space_override_mode: ^GDW.MethodBind,
  get_linear_damp_space_override_mode: ^GDW.MethodBind,
  set_angular_damp_space_override_mode: ^GDW.MethodBind,
  get_angular_damp_space_override_mode: ^GDW.MethodBind,
  set_angular_damp: ^GDW.MethodBind,
  get_angular_damp: ^GDW.MethodBind,
  set_linear_damp: ^GDW.MethodBind,
  get_linear_damp: ^GDW.MethodBind,
  set_priority: ^GDW.MethodBind,
  get_priority: ^GDW.MethodBind,
  set_wind_force_magnitude: ^GDW.MethodBind,
  get_wind_force_magnitude: ^GDW.MethodBind,
  set_wind_attenuation_factor: ^GDW.MethodBind,
  get_wind_attenuation_factor: ^GDW.MethodBind,
  set_wind_source_path: ^GDW.MethodBind,
  get_wind_source_path: ^GDW.MethodBind,
  set_monitorable: ^GDW.MethodBind,
  is_monitorable: ^GDW.MethodBind,
  set_monitoring: ^GDW.MethodBind,
  is_monitoring: ^GDW.MethodBind,
  get_overlapping_bodies: ^GDW.MethodBind,
  get_overlapping_areas: ^GDW.MethodBind,
  has_overlapping_bodies: ^GDW.MethodBind,
  has_overlapping_areas: ^GDW.MethodBind,
  overlaps_body: ^GDW.MethodBind,
  overlaps_area: ^GDW.MethodBind,
  set_audio_bus_override: ^GDW.MethodBind,
  is_overriding_audio_bus: ^GDW.MethodBind,
  set_audio_bus_name: ^GDW.MethodBind,
  get_audio_bus_name: ^GDW.MethodBind,
  set_use_reverb_bus: ^GDW.MethodBind,
  is_using_reverb_bus: ^GDW.MethodBind,
  set_reverb_bus_name: ^GDW.MethodBind,
  get_reverb_bus_name: ^GDW.MethodBind,
  set_reverb_amount: ^GDW.MethodBind,
  get_reverb_amount: ^GDW.MethodBind,
  set_reverb_uniformity: ^GDW.MethodBind,
  get_reverb_uniformity: ^GDW.MethodBind,
};
Area3D_Init_ :: proc (Area3D_methods: ^Area3D_MethodBind_List, loc := #caller_location) {
  Area3D_methods.set_gravity_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_gravity_space_override_mode", 2311433571, loc))
  Area3D_methods.get_gravity_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_gravity_space_override_mode", 958191869, loc))
  Area3D_methods.set_gravity_is_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_gravity_is_point", 2586408642, loc))
  Area3D_methods.is_gravity_a_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "is_gravity_a_point", 36873697, loc))
  Area3D_methods.set_gravity_point_unit_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_gravity_point_unit_distance", 373806689, loc))
  Area3D_methods.get_gravity_point_unit_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_gravity_point_unit_distance", 1740695150, loc))
  Area3D_methods.set_gravity_point_center = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_gravity_point_center", 3460891852, loc))
  Area3D_methods.get_gravity_point_center = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_gravity_point_center", 3360562783, loc))
  Area3D_methods.set_gravity_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_gravity_direction", 3460891852, loc))
  Area3D_methods.get_gravity_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_gravity_direction", 3360562783, loc))
  Area3D_methods.set_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_gravity", 373806689, loc))
  Area3D_methods.get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_gravity", 1740695150, loc))
  Area3D_methods.set_linear_damp_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_linear_damp_space_override_mode", 2311433571, loc))
  Area3D_methods.get_linear_damp_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_linear_damp_space_override_mode", 958191869, loc))
  Area3D_methods.set_angular_damp_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_angular_damp_space_override_mode", 2311433571, loc))
  Area3D_methods.get_angular_damp_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_angular_damp_space_override_mode", 958191869, loc))
  Area3D_methods.set_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_angular_damp", 373806689, loc))
  Area3D_methods.get_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_angular_damp", 1740695150, loc))
  Area3D_methods.set_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_linear_damp", 373806689, loc))
  Area3D_methods.get_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_linear_damp", 1740695150, loc))
  Area3D_methods.set_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_priority", 1286410249, loc))
  Area3D_methods.get_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_priority", 3905245786, loc))
  Area3D_methods.set_wind_force_magnitude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_wind_force_magnitude", 373806689, loc))
  Area3D_methods.get_wind_force_magnitude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_wind_force_magnitude", 1740695150, loc))
  Area3D_methods.set_wind_attenuation_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_wind_attenuation_factor", 373806689, loc))
  Area3D_methods.get_wind_attenuation_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_wind_attenuation_factor", 1740695150, loc))
  Area3D_methods.set_wind_source_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_wind_source_path", 1348162250, loc))
  Area3D_methods.get_wind_source_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_wind_source_path", 4075236667, loc))
  Area3D_methods.set_monitorable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_monitorable", 2586408642, loc))
  Area3D_methods.is_monitorable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "is_monitorable", 36873697, loc))
  Area3D_methods.set_monitoring = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_monitoring", 2586408642, loc))
  Area3D_methods.is_monitoring = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "is_monitoring", 36873697, loc))
  Area3D_methods.get_overlapping_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_overlapping_bodies", 3995934104, loc))
  Area3D_methods.get_overlapping_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_overlapping_areas", 3995934104, loc))
  Area3D_methods.has_overlapping_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "has_overlapping_bodies", 36873697, loc))
  Area3D_methods.has_overlapping_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "has_overlapping_areas", 36873697, loc))
  Area3D_methods.overlaps_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "overlaps_body", 3093956946, loc))
  Area3D_methods.overlaps_area = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "overlaps_area", 3093956946, loc))
  Area3D_methods.set_audio_bus_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_audio_bus_override", 2586408642, loc))
  Area3D_methods.is_overriding_audio_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "is_overriding_audio_bus", 36873697, loc))
  Area3D_methods.set_audio_bus_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_audio_bus_name", 3304788590, loc))
  Area3D_methods.get_audio_bus_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_audio_bus_name", 2002593661, loc))
  Area3D_methods.set_use_reverb_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_use_reverb_bus", 2586408642, loc))
  Area3D_methods.is_using_reverb_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "is_using_reverb_bus", 36873697, loc))
  Area3D_methods.set_reverb_bus_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_reverb_bus_name", 3304788590, loc))
  Area3D_methods.get_reverb_bus_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_reverb_bus_name", 2002593661, loc))
  Area3D_methods.set_reverb_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_reverb_amount", 373806689, loc))
  Area3D_methods.get_reverb_amount = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_reverb_amount", 1740695150, loc))
  Area3D_methods.set_reverb_uniformity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "set_reverb_uniformity", 373806689, loc))
  Area3D_methods.get_reverb_uniformity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area3D, "get_reverb_uniformity", 1740695150, loc))
};
Area3D_init_props :: proc(Area3D_prop: ^Area3D_properties, loc:= #caller_location) {

  Area3D_prop.monitoring_Bool.is_monitoring = cast(proc "c" (p_base: Area3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_monitoring")
  Area3D_prop.monitoring_Bool.set_monitoring = cast(proc "c" (p_base: Area3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_monitoring")

  Area3D_prop.monitorable_Bool.is_monitorable = cast(proc "c" (p_base: Area3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_monitorable")
  Area3D_prop.monitorable_Bool.set_monitorable = cast(proc "c" (p_base: Area3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_monitorable")

  Area3D_prop.priority_Int.get_priority = cast(proc "c" (p_base: Area3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_priority")
  Area3D_prop.priority_Int.set_priority = cast(proc "c" (p_base: Area3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_priority")

  Area3D_prop.gravity_space_override_Int.get_gravity_space_override_mode = cast(proc "c" (p_base: Area3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_gravity_space_override_mode")
  Area3D_prop.gravity_space_override_Int.set_gravity_space_override_mode = cast(proc "c" (p_base: Area3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_gravity_space_override_mode")

  Area3D_prop.gravity_point_Bool.is_gravity_a_point = cast(proc "c" (p_base: Area3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_gravity_a_point")
  Area3D_prop.gravity_point_Bool.set_gravity_is_point = cast(proc "c" (p_base: Area3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_gravity_is_point")

  Area3D_prop.gravity_point_unit_distance_float.get_gravity_point_unit_distance = cast(proc "c" (p_base: Area3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_gravity_point_unit_distance")
  Area3D_prop.gravity_point_unit_distance_float.set_gravity_point_unit_distance = cast(proc "c" (p_base: Area3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_gravity_point_unit_distance")

  Area3D_prop.gravity_point_center_Vector3.get_gravity_point_center = cast(proc "c" (p_base: Area3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_gravity_point_center")
  Area3D_prop.gravity_point_center_Vector3.set_gravity_point_center = cast(proc "c" (p_base: Area3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_gravity_point_center")

  Area3D_prop.gravity_direction_Vector3.get_gravity_direction = cast(proc "c" (p_base: Area3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_gravity_direction")
  Area3D_prop.gravity_direction_Vector3.set_gravity_direction = cast(proc "c" (p_base: Area3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_gravity_direction")

  Area3D_prop.gravity_float.get_gravity = cast(proc "c" (p_base: Area3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_gravity")
  Area3D_prop.gravity_float.set_gravity = cast(proc "c" (p_base: Area3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_gravity")

  Area3D_prop.linear_damp_space_override_Int.get_linear_damp_space_override_mode = cast(proc "c" (p_base: Area3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_linear_damp_space_override_mode")
  Area3D_prop.linear_damp_space_override_Int.set_linear_damp_space_override_mode = cast(proc "c" (p_base: Area3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_linear_damp_space_override_mode")

  Area3D_prop.linear_damp_float.get_linear_damp = cast(proc "c" (p_base: Area3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_linear_damp")
  Area3D_prop.linear_damp_float.set_linear_damp = cast(proc "c" (p_base: Area3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_linear_damp")

  Area3D_prop.angular_damp_space_override_Int.get_angular_damp_space_override_mode = cast(proc "c" (p_base: Area3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_angular_damp_space_override_mode")
  Area3D_prop.angular_damp_space_override_Int.set_angular_damp_space_override_mode = cast(proc "c" (p_base: Area3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_angular_damp_space_override_mode")

  Area3D_prop.angular_damp_float.get_angular_damp = cast(proc "c" (p_base: Area3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_angular_damp")
  Area3D_prop.angular_damp_float.set_angular_damp = cast(proc "c" (p_base: Area3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_angular_damp")

  Area3D_prop.wind_force_magnitude_float.get_wind_force_magnitude = cast(proc "c" (p_base: Area3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_wind_force_magnitude")
  Area3D_prop.wind_force_magnitude_float.set_wind_force_magnitude = cast(proc "c" (p_base: Area3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_wind_force_magnitude")

  Area3D_prop.wind_attenuation_factor_float.get_wind_attenuation_factor = cast(proc "c" (p_base: Area3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_wind_attenuation_factor")
  Area3D_prop.wind_attenuation_factor_float.set_wind_attenuation_factor = cast(proc "c" (p_base: Area3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_wind_attenuation_factor")

  Area3D_prop.wind_source_path_NodePath.get_wind_source_path = cast(proc "c" (p_base: Area3D, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_wind_source_path")
  Area3D_prop.wind_source_path_NodePath.set_wind_source_path = cast(proc "c" (p_base: Area3D, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_wind_source_path")

  Area3D_prop.audio_bus_override_Bool.is_overriding_audio_bus = cast(proc "c" (p_base: Area3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_overriding_audio_bus")
  Area3D_prop.audio_bus_override_Bool.set_audio_bus_override = cast(proc "c" (p_base: Area3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_audio_bus_override")

  Area3D_prop.audio_bus_name_StringName.get_audio_bus_name = cast(proc "c" (p_base: Area3D, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_audio_bus_name")
  Area3D_prop.audio_bus_name_StringName.set_audio_bus_name = cast(proc "c" (p_base: Area3D, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_audio_bus_name")

  Area3D_prop.reverb_bus_enabled_Bool.is_using_reverb_bus = cast(proc "c" (p_base: Area3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_reverb_bus")
  Area3D_prop.reverb_bus_enabled_Bool.set_use_reverb_bus = cast(proc "c" (p_base: Area3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_reverb_bus")

  Area3D_prop.reverb_bus_name_StringName.get_reverb_bus_name = cast(proc "c" (p_base: Area3D, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_reverb_bus_name")
  Area3D_prop.reverb_bus_name_StringName.set_reverb_bus_name = cast(proc "c" (p_base: Area3D, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_reverb_bus_name")

  Area3D_prop.reverb_bus_amount_float.get_reverb_amount = cast(proc "c" (p_base: Area3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_reverb_amount")
  Area3D_prop.reverb_bus_amount_float.set_reverb_amount = cast(proc "c" (p_base: Area3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_reverb_amount")

  Area3D_prop.reverb_bus_uniformity_float.get_reverb_uniformity = cast(proc "c" (p_base: Area3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_reverb_uniformity")
  Area3D_prop.reverb_bus_uniformity_float.set_reverb_uniformity = cast(proc "c" (p_base: Area3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_reverb_uniformity")
};
