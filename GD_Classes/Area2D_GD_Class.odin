package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Area2D :: ^GDW.Object


Area2D_SpaceOverride :: enum i64 {
  SPACE_OVERRIDE_DISABLED = 0,
  SPACE_OVERRIDE_COMBINE = 1,
  SPACE_OVERRIDE_COMBINE_REPLACE = 2,
  SPACE_OVERRIDE_REPLACE = 3,
  SPACE_OVERRIDE_REPLACE_COMBINE = 4,
};
Area2D_MethodBind_List :: struct {
  set_gravity_space_override_mode: struct{
    using _set_gravity_space_override_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{space_override_mode: ^Area2D_SpaceOverride, }, r_ret: rawptr = nil)
  },
    get_gravity_space_override_mode: struct{
    using _get_gravity_space_override_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^Area2D_SpaceOverride)
  },
  set_gravity_is_point: struct{
    using _set_gravity_is_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_gravity_a_point: struct{
    using _is_gravity_a_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_gravity_point_unit_distance: struct{
    using _set_gravity_point_unit_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{distance_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_gravity_point_unit_distance: struct{
    using _get_gravity_point_unit_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_gravity_point_center: struct{
    using _set_gravity_point_center: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{center: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_gravity_point_center: struct{
    using _get_gravity_point_center: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_gravity_direction: struct{
    using _set_gravity_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{direction: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_gravity_direction: struct{
    using _get_gravity_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_gravity: struct{
    using _set_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{gravity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_gravity: struct{
    using _get_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_linear_damp_space_override_mode: struct{
    using _set_linear_damp_space_override_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{space_override_mode: ^Area2D_SpaceOverride, }, r_ret: rawptr = nil)
  },
    get_linear_damp_space_override_mode: struct{
    using _get_linear_damp_space_override_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^Area2D_SpaceOverride)
  },
  set_angular_damp_space_override_mode: struct{
    using _set_angular_damp_space_override_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{space_override_mode: ^Area2D_SpaceOverride, }, r_ret: rawptr = nil)
  },
    get_angular_damp_space_override_mode: struct{
    using _get_angular_damp_space_override_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^Area2D_SpaceOverride)
  },
  set_linear_damp: struct{
    using _set_linear_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{linear_damp: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_linear_damp: struct{
    using _get_linear_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_angular_damp: struct{
    using _set_angular_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{angular_damp: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_angular_damp: struct{
    using _get_angular_damp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_priority: struct{
    using _set_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{priority: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_priority: struct{
    using _get_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_monitoring: struct{
    using _set_monitoring: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_monitoring: struct{
    using _is_monitoring: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_monitorable: struct{
    using _set_monitorable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_monitorable: struct{
    using _is_monitorable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_overlapping_bodies: struct{
    using _get_overlapping_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_overlapping_areas: struct{
    using _get_overlapping_areas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  has_overlapping_bodies: struct{
    using _has_overlapping_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  has_overlapping_areas: struct{
    using _has_overlapping_areas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  overlaps_body: struct{
    using _overlaps_body: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{body: ^Node, }, r_ret: ^GDW.Bool)
  },
  overlaps_area: struct{
    using _overlaps_area: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{area: ^Node, }, r_ret: ^GDW.Bool)
  },
  set_audio_bus_name: struct{
    using _set_audio_bus_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_audio_bus_name: struct{
    using _get_audio_bus_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_audio_bus_override: struct{
    using _set_audio_bus_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_overriding_audio_bus: struct{
    using _is_overriding_audio_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Area2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
Area2D_Init_ :: proc (Area2D_methods: ^Area2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Area2D_methods.set_gravity_space_override_mode._set_gravity_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_gravity_space_override_mode", 2879900038, loc))
  Area2D_methods.set_gravity_space_override_mode.m_call = cast(type_of(Area2D_methods.set_gravity_space_override_mode.m_call))MB_ptr_call
  Area2D_methods.get_gravity_space_override_mode._get_gravity_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_gravity_space_override_mode", 3990256304, loc))
  Area2D_methods.get_gravity_space_override_mode.m_call = cast(type_of(Area2D_methods.get_gravity_space_override_mode.m_call))MB_ptr_call
  Area2D_methods.set_gravity_is_point._set_gravity_is_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_gravity_is_point", 2586408642, loc))
  Area2D_methods.set_gravity_is_point.m_call = cast(type_of(Area2D_methods.set_gravity_is_point.m_call))MB_ptr_call
  Area2D_methods.is_gravity_a_point._is_gravity_a_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "is_gravity_a_point", 36873697, loc))
  Area2D_methods.is_gravity_a_point.m_call = cast(type_of(Area2D_methods.is_gravity_a_point.m_call))MB_ptr_call
  Area2D_methods.set_gravity_point_unit_distance._set_gravity_point_unit_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_gravity_point_unit_distance", 373806689, loc))
  Area2D_methods.set_gravity_point_unit_distance.m_call = cast(type_of(Area2D_methods.set_gravity_point_unit_distance.m_call))MB_ptr_call
  Area2D_methods.get_gravity_point_unit_distance._get_gravity_point_unit_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_gravity_point_unit_distance", 1740695150, loc))
  Area2D_methods.get_gravity_point_unit_distance.m_call = cast(type_of(Area2D_methods.get_gravity_point_unit_distance.m_call))MB_ptr_call
  Area2D_methods.set_gravity_point_center._set_gravity_point_center = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_gravity_point_center", 743155724, loc))
  Area2D_methods.set_gravity_point_center.m_call = cast(type_of(Area2D_methods.set_gravity_point_center.m_call))MB_ptr_call
  Area2D_methods.get_gravity_point_center._get_gravity_point_center = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_gravity_point_center", 3341600327, loc))
  Area2D_methods.get_gravity_point_center.m_call = cast(type_of(Area2D_methods.get_gravity_point_center.m_call))MB_ptr_call
  Area2D_methods.set_gravity_direction._set_gravity_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_gravity_direction", 743155724, loc))
  Area2D_methods.set_gravity_direction.m_call = cast(type_of(Area2D_methods.set_gravity_direction.m_call))MB_ptr_call
  Area2D_methods.get_gravity_direction._get_gravity_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_gravity_direction", 3341600327, loc))
  Area2D_methods.get_gravity_direction.m_call = cast(type_of(Area2D_methods.get_gravity_direction.m_call))MB_ptr_call
  Area2D_methods.set_gravity._set_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_gravity", 373806689, loc))
  Area2D_methods.set_gravity.m_call = cast(type_of(Area2D_methods.set_gravity.m_call))MB_ptr_call
  Area2D_methods.get_gravity._get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_gravity", 1740695150, loc))
  Area2D_methods.get_gravity.m_call = cast(type_of(Area2D_methods.get_gravity.m_call))MB_ptr_call
  Area2D_methods.set_linear_damp_space_override_mode._set_linear_damp_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_linear_damp_space_override_mode", 2879900038, loc))
  Area2D_methods.set_linear_damp_space_override_mode.m_call = cast(type_of(Area2D_methods.set_linear_damp_space_override_mode.m_call))MB_ptr_call
  Area2D_methods.get_linear_damp_space_override_mode._get_linear_damp_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_linear_damp_space_override_mode", 3990256304, loc))
  Area2D_methods.get_linear_damp_space_override_mode.m_call = cast(type_of(Area2D_methods.get_linear_damp_space_override_mode.m_call))MB_ptr_call
  Area2D_methods.set_angular_damp_space_override_mode._set_angular_damp_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_angular_damp_space_override_mode", 2879900038, loc))
  Area2D_methods.set_angular_damp_space_override_mode.m_call = cast(type_of(Area2D_methods.set_angular_damp_space_override_mode.m_call))MB_ptr_call
  Area2D_methods.get_angular_damp_space_override_mode._get_angular_damp_space_override_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_angular_damp_space_override_mode", 3990256304, loc))
  Area2D_methods.get_angular_damp_space_override_mode.m_call = cast(type_of(Area2D_methods.get_angular_damp_space_override_mode.m_call))MB_ptr_call
  Area2D_methods.set_linear_damp._set_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_linear_damp", 373806689, loc))
  Area2D_methods.set_linear_damp.m_call = cast(type_of(Area2D_methods.set_linear_damp.m_call))MB_ptr_call
  Area2D_methods.get_linear_damp._get_linear_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_linear_damp", 1740695150, loc))
  Area2D_methods.get_linear_damp.m_call = cast(type_of(Area2D_methods.get_linear_damp.m_call))MB_ptr_call
  Area2D_methods.set_angular_damp._set_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_angular_damp", 373806689, loc))
  Area2D_methods.set_angular_damp.m_call = cast(type_of(Area2D_methods.set_angular_damp.m_call))MB_ptr_call
  Area2D_methods.get_angular_damp._get_angular_damp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_angular_damp", 1740695150, loc))
  Area2D_methods.get_angular_damp.m_call = cast(type_of(Area2D_methods.get_angular_damp.m_call))MB_ptr_call
  Area2D_methods.set_priority._set_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_priority", 1286410249, loc))
  Area2D_methods.set_priority.m_call = cast(type_of(Area2D_methods.set_priority.m_call))MB_ptr_call
  Area2D_methods.get_priority._get_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_priority", 3905245786, loc))
  Area2D_methods.get_priority.m_call = cast(type_of(Area2D_methods.get_priority.m_call))MB_ptr_call
  Area2D_methods.set_monitoring._set_monitoring = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_monitoring", 2586408642, loc))
  Area2D_methods.set_monitoring.m_call = cast(type_of(Area2D_methods.set_monitoring.m_call))MB_ptr_call
  Area2D_methods.is_monitoring._is_monitoring = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "is_monitoring", 36873697, loc))
  Area2D_methods.is_monitoring.m_call = cast(type_of(Area2D_methods.is_monitoring.m_call))MB_ptr_call
  Area2D_methods.set_monitorable._set_monitorable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_monitorable", 2586408642, loc))
  Area2D_methods.set_monitorable.m_call = cast(type_of(Area2D_methods.set_monitorable.m_call))MB_ptr_call
  Area2D_methods.is_monitorable._is_monitorable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "is_monitorable", 36873697, loc))
  Area2D_methods.is_monitorable.m_call = cast(type_of(Area2D_methods.is_monitorable.m_call))MB_ptr_call
  Area2D_methods.get_overlapping_bodies._get_overlapping_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_overlapping_bodies", 3995934104, loc))
  Area2D_methods.get_overlapping_bodies.m_call = cast(type_of(Area2D_methods.get_overlapping_bodies.m_call))MB_ptr_call
  Area2D_methods.get_overlapping_areas._get_overlapping_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_overlapping_areas", 3995934104, loc))
  Area2D_methods.get_overlapping_areas.m_call = cast(type_of(Area2D_methods.get_overlapping_areas.m_call))MB_ptr_call
  Area2D_methods.has_overlapping_bodies._has_overlapping_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "has_overlapping_bodies", 36873697, loc))
  Area2D_methods.has_overlapping_bodies.m_call = cast(type_of(Area2D_methods.has_overlapping_bodies.m_call))MB_ptr_call
  Area2D_methods.has_overlapping_areas._has_overlapping_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "has_overlapping_areas", 36873697, loc))
  Area2D_methods.has_overlapping_areas.m_call = cast(type_of(Area2D_methods.has_overlapping_areas.m_call))MB_ptr_call
  Area2D_methods.overlaps_body._overlaps_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "overlaps_body", 3093956946, loc))
  Area2D_methods.overlaps_body.m_call = cast(type_of(Area2D_methods.overlaps_body.m_call))MB_ptr_call
  Area2D_methods.overlaps_area._overlaps_area = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "overlaps_area", 3093956946, loc))
  Area2D_methods.overlaps_area.m_call = cast(type_of(Area2D_methods.overlaps_area.m_call))MB_ptr_call
  Area2D_methods.set_audio_bus_name._set_audio_bus_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_audio_bus_name", 3304788590, loc))
  Area2D_methods.set_audio_bus_name.m_call = cast(type_of(Area2D_methods.set_audio_bus_name.m_call))MB_ptr_call
  Area2D_methods.get_audio_bus_name._get_audio_bus_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "get_audio_bus_name", 2002593661, loc))
  Area2D_methods.get_audio_bus_name.m_call = cast(type_of(Area2D_methods.get_audio_bus_name.m_call))MB_ptr_call
  Area2D_methods.set_audio_bus_override._set_audio_bus_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "set_audio_bus_override", 2586408642, loc))
  Area2D_methods.set_audio_bus_override.m_call = cast(type_of(Area2D_methods.set_audio_bus_override.m_call))MB_ptr_call
  Area2D_methods.is_overriding_audio_bus._is_overriding_audio_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Area2D, "is_overriding_audio_bus", 36873697, loc))
  Area2D_methods.is_overriding_audio_bus.m_call = cast(type_of(Area2D_methods.is_overriding_audio_bus.m_call))MB_ptr_call
};
