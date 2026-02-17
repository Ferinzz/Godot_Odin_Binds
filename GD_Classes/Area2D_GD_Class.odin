package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Area2D :: ^GDW.Object

Area2D_properties :: struct {
  monitoring_Bool : struct {
  is_monitoring: proc "c" (p_base: Area2D, r_value: ^GDW.Bool),
  set_monitoring: proc "c" (p_base: Area2D, p_value: ^GDW.Bool),
  },
  monitorable_Bool : struct {
  is_monitorable: proc "c" (p_base: Area2D, r_value: ^GDW.Bool),
  set_monitorable: proc "c" (p_base: Area2D, p_value: ^GDW.Bool),
  },
  priority_Int : struct {
  get_priority: proc "c" (p_base: Area2D, r_value: ^GDW.Int),
  set_priority: proc "c" (p_base: Area2D, p_value: ^GDW.Int),
  },
  gravity_space_override_Int : struct {
  get_gravity_space_override_mode: proc "c" (p_base: Area2D, r_value: ^GDW.Int),
  set_gravity_space_override_mode: proc "c" (p_base: Area2D, p_value: ^GDW.Int),
  },
  gravity_point_Bool : struct {
  is_gravity_a_point: proc "c" (p_base: Area2D, r_value: ^GDW.Bool),
  set_gravity_is_point: proc "c" (p_base: Area2D, p_value: ^GDW.Bool),
  },
  gravity_point_unit_distance_float : struct {
  get_gravity_point_unit_distance: proc "c" (p_base: Area2D, r_value: ^GDW.float),
  set_gravity_point_unit_distance: proc "c" (p_base: Area2D, p_value: ^GDW.float),
  },
  gravity_point_center_Vector2 : struct {
  get_gravity_point_center: proc "c" (p_base: Area2D, r_value: ^GDW.Vector2),
  set_gravity_point_center: proc "c" (p_base: Area2D, p_value: ^GDW.Vector2),
  },
  gravity_direction_Vector2 : struct {
  get_gravity_direction: proc "c" (p_base: Area2D, r_value: ^GDW.Vector2),
  set_gravity_direction: proc "c" (p_base: Area2D, p_value: ^GDW.Vector2),
  },
  gravity_float : struct {
  get_gravity: proc "c" (p_base: Area2D, r_value: ^GDW.float),
  set_gravity: proc "c" (p_base: Area2D, p_value: ^GDW.float),
  },
  linear_damp_space_override_Int : struct {
  get_linear_damp_space_override_mode: proc "c" (p_base: Area2D, r_value: ^GDW.Int),
  set_linear_damp_space_override_mode: proc "c" (p_base: Area2D, p_value: ^GDW.Int),
  },
  linear_damp_float : struct {
  get_linear_damp: proc "c" (p_base: Area2D, r_value: ^GDW.float),
  set_linear_damp: proc "c" (p_base: Area2D, p_value: ^GDW.float),
  },
  angular_damp_space_override_Int : struct {
  get_angular_damp_space_override_mode: proc "c" (p_base: Area2D, r_value: ^GDW.Int),
  set_angular_damp_space_override_mode: proc "c" (p_base: Area2D, p_value: ^GDW.Int),
  },
  angular_damp_float : struct {
  get_angular_damp: proc "c" (p_base: Area2D, r_value: ^GDW.float),
  set_angular_damp: proc "c" (p_base: Area2D, p_value: ^GDW.float),
  },
  audio_bus_override_Bool : struct {
  is_overriding_audio_bus: proc "c" (p_base: Area2D, r_value: ^GDW.Bool),
  set_audio_bus_override: proc "c" (p_base: Area2D, p_value: ^GDW.Bool),
  },
  audio_bus_name_StringName : struct {
  get_audio_bus_name: proc "c" (p_base: Area2D, r_value: ^GDW.StringName),
  set_audio_bus_name: proc "c" (p_base: Area2D, p_value: ^GDW.StringName),
  },
};

SpaceOverride_Area2D :: enum i64 {
  SPACE_OVERRIDE_DISABLED = 0,
  SPACE_OVERRIDE_COMBINE = 1,
  SPACE_OVERRIDE_COMBINE_REPLACE = 2,
  SPACE_OVERRIDE_REPLACE = 3,
  SPACE_OVERRIDE_REPLACE_COMBINE = 4,
};
Area2D_MethodBind_List :: struct {
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
  set_linear_damp: ^GDW.MethodBind,
  get_linear_damp: ^GDW.MethodBind,
  set_angular_damp: ^GDW.MethodBind,
  get_angular_damp: ^GDW.MethodBind,
  set_priority: ^GDW.MethodBind,
  get_priority: ^GDW.MethodBind,
  set_monitoring: ^GDW.MethodBind,
  is_monitoring: ^GDW.MethodBind,
  set_monitorable: ^GDW.MethodBind,
  is_monitorable: ^GDW.MethodBind,
  get_overlapping_bodies: ^GDW.MethodBind,
  get_overlapping_areas: ^GDW.MethodBind,
  has_overlapping_bodies: ^GDW.MethodBind,
  has_overlapping_areas: ^GDW.MethodBind,
  overlaps_body: ^GDW.MethodBind,
  overlaps_area: ^GDW.MethodBind,
  set_audio_bus_name: ^GDW.MethodBind,
  get_audio_bus_name: ^GDW.MethodBind,
  set_audio_bus_override: ^GDW.MethodBind,
  is_overriding_audio_bus: ^GDW.MethodBind,
};
Area2D_Init_ :: proc (Area2D_methods: ^Area2D_MethodBind_List, loc := #caller_location) {
  Area2D_methods.set_gravity_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_gravity_space_override_mode", 2879900038, loc))
  Area2D_methods.get_gravity_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_gravity_space_override_mode", 3990256304, loc))
  Area2D_methods.set_gravity_is_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_gravity_is_point", 2586408642, loc))
  Area2D_methods.is_gravity_a_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "is_gravity_a_point", 36873697, loc))
  Area2D_methods.set_gravity_point_unit_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_gravity_point_unit_distance", 373806689, loc))
  Area2D_methods.get_gravity_point_unit_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_gravity_point_unit_distance", 1740695150, loc))
  Area2D_methods.set_gravity_point_center = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_gravity_point_center", 743155724, loc))
  Area2D_methods.get_gravity_point_center = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_gravity_point_center", 3341600327, loc))
  Area2D_methods.set_gravity_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_gravity_direction", 743155724, loc))
  Area2D_methods.get_gravity_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_gravity_direction", 3341600327, loc))
  Area2D_methods.set_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_gravity", 373806689, loc))
  Area2D_methods.get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_gravity", 1740695150, loc))
  Area2D_methods.set_linear_damp_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_linear_damp_space_override_mode", 2879900038, loc))
  Area2D_methods.get_linear_damp_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_linear_damp_space_override_mode", 3990256304, loc))
  Area2D_methods.set_angular_damp_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_angular_damp_space_override_mode", 2879900038, loc))
  Area2D_methods.get_angular_damp_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_angular_damp_space_override_mode", 3990256304, loc))
  Area2D_methods.set_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_linear_damp", 373806689, loc))
  Area2D_methods.get_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_linear_damp", 1740695150, loc))
  Area2D_methods.set_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_angular_damp", 373806689, loc))
  Area2D_methods.get_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_angular_damp", 1740695150, loc))
  Area2D_methods.set_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_priority", 1286410249, loc))
  Area2D_methods.get_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_priority", 3905245786, loc))
  Area2D_methods.set_monitoring = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_monitoring", 2586408642, loc))
  Area2D_methods.is_monitoring = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "is_monitoring", 36873697, loc))
  Area2D_methods.set_monitorable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_monitorable", 2586408642, loc))
  Area2D_methods.is_monitorable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "is_monitorable", 36873697, loc))
  Area2D_methods.get_overlapping_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_overlapping_bodies", 3995934104, loc))
  Area2D_methods.get_overlapping_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_overlapping_areas", 3995934104, loc))
  Area2D_methods.has_overlapping_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "has_overlapping_bodies", 36873697, loc))
  Area2D_methods.has_overlapping_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "has_overlapping_areas", 36873697, loc))
  Area2D_methods.overlaps_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "overlaps_body", 3093956946, loc))
  Area2D_methods.overlaps_area = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "overlaps_area", 3093956946, loc))
  Area2D_methods.set_audio_bus_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_audio_bus_name", 3304788590, loc))
  Area2D_methods.get_audio_bus_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_audio_bus_name", 2002593661, loc))
  Area2D_methods.set_audio_bus_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_audio_bus_override", 2586408642, loc))
  Area2D_methods.is_overriding_audio_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "is_overriding_audio_bus", 36873697, loc))
};
Area2D_init_props :: proc(Area2D_prop: ^Area2D_properties, loc:= #caller_location) {

  Area2D_prop.monitoring_Bool.is_monitoring = cast(proc "c" (p_base: Area2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_monitoring")
  Area2D_prop.monitoring_Bool.set_monitoring = cast(proc "c" (p_base: Area2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_monitoring")

  Area2D_prop.monitorable_Bool.is_monitorable = cast(proc "c" (p_base: Area2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_monitorable")
  Area2D_prop.monitorable_Bool.set_monitorable = cast(proc "c" (p_base: Area2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_monitorable")

  Area2D_prop.priority_Int.get_priority = cast(proc "c" (p_base: Area2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_priority")
  Area2D_prop.priority_Int.set_priority = cast(proc "c" (p_base: Area2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_priority")

  Area2D_prop.gravity_space_override_Int.get_gravity_space_override_mode = cast(proc "c" (p_base: Area2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_gravity_space_override_mode")
  Area2D_prop.gravity_space_override_Int.set_gravity_space_override_mode = cast(proc "c" (p_base: Area2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_gravity_space_override_mode")

  Area2D_prop.gravity_point_Bool.is_gravity_a_point = cast(proc "c" (p_base: Area2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_gravity_a_point")
  Area2D_prop.gravity_point_Bool.set_gravity_is_point = cast(proc "c" (p_base: Area2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_gravity_is_point")

  Area2D_prop.gravity_point_unit_distance_float.get_gravity_point_unit_distance = cast(proc "c" (p_base: Area2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_gravity_point_unit_distance")
  Area2D_prop.gravity_point_unit_distance_float.set_gravity_point_unit_distance = cast(proc "c" (p_base: Area2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_gravity_point_unit_distance")

  Area2D_prop.gravity_point_center_Vector2.get_gravity_point_center = cast(proc "c" (p_base: Area2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_gravity_point_center")
  Area2D_prop.gravity_point_center_Vector2.set_gravity_point_center = cast(proc "c" (p_base: Area2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_gravity_point_center")

  Area2D_prop.gravity_direction_Vector2.get_gravity_direction = cast(proc "c" (p_base: Area2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_gravity_direction")
  Area2D_prop.gravity_direction_Vector2.set_gravity_direction = cast(proc "c" (p_base: Area2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_gravity_direction")

  Area2D_prop.gravity_float.get_gravity = cast(proc "c" (p_base: Area2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_gravity")
  Area2D_prop.gravity_float.set_gravity = cast(proc "c" (p_base: Area2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_gravity")

  Area2D_prop.linear_damp_space_override_Int.get_linear_damp_space_override_mode = cast(proc "c" (p_base: Area2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_linear_damp_space_override_mode")
  Area2D_prop.linear_damp_space_override_Int.set_linear_damp_space_override_mode = cast(proc "c" (p_base: Area2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_linear_damp_space_override_mode")

  Area2D_prop.linear_damp_float.get_linear_damp = cast(proc "c" (p_base: Area2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_linear_damp")
  Area2D_prop.linear_damp_float.set_linear_damp = cast(proc "c" (p_base: Area2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_linear_damp")

  Area2D_prop.angular_damp_space_override_Int.get_angular_damp_space_override_mode = cast(proc "c" (p_base: Area2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_angular_damp_space_override_mode")
  Area2D_prop.angular_damp_space_override_Int.set_angular_damp_space_override_mode = cast(proc "c" (p_base: Area2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_angular_damp_space_override_mode")

  Area2D_prop.angular_damp_float.get_angular_damp = cast(proc "c" (p_base: Area2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_angular_damp")
  Area2D_prop.angular_damp_float.set_angular_damp = cast(proc "c" (p_base: Area2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_angular_damp")

  Area2D_prop.audio_bus_override_Bool.is_overriding_audio_bus = cast(proc "c" (p_base: Area2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_overriding_audio_bus")
  Area2D_prop.audio_bus_override_Bool.set_audio_bus_override = cast(proc "c" (p_base: Area2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_audio_bus_override")

  Area2D_prop.audio_bus_name_StringName.get_audio_bus_name = cast(proc "c" (p_base: Area2D, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_audio_bus_name")
  Area2D_prop.audio_bus_name_StringName.set_audio_bus_name = cast(proc "c" (p_base: Area2D, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_audio_bus_name")
};
