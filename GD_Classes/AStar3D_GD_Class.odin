package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AStar3D :: ^GDW.Object

AStar3D_Virtual_Info :: struct {

    _filter_neighbor: Method_Callback_Compare_Info,
    _estimate_cost: Method_Callback_Compare_Info,
    _compute_cost: Method_Callback_Compare_Info,
};
AStar3D_properties :: struct {
  neighbor_filter_enabled_Bool : struct {
  is_neighbor_filter_enabled: proc "c" (p_base: AStar3D, r_value: ^GDW.Bool),
  set_neighbor_filter_enabled: proc "c" (p_base: AStar3D, p_value: ^GDW.Bool),
  },
};
AStar3D_MethodBind_List :: struct {
  get_available_point_id: struct{
    using _get_available_point_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  add_point: struct{
    using _add_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{id: ^GDW.Int, position: ^GDW.Vector3, weight_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_point_position: struct{
    using _get_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  set_point_position: struct{
    using _set_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{id: ^GDW.Int, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_point_weight_scale: struct{
    using _get_point_weight_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_point_weight_scale: struct{
    using _set_point_weight_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{id: ^GDW.Int, weight_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    remove_point: struct{
    using _remove_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    has_point: struct{
    using _has_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_point_connections: struct{
    using _get_point_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.PackedInt64Array)
  },
  get_point_ids: struct{
    using _get_point_ids: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt64Array)
  },
  set_point_disabled: struct{
    using _set_point_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{id: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_point_disabled: struct{
    using _is_point_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_neighbor_filter_enabled: struct{
    using _set_neighbor_filter_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_neighbor_filter_enabled: struct{
    using _is_neighbor_filter_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  connect_points: struct{
    using _connect_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{id: ^GDW.Int, to_id: ^GDW.Int, bidirectional: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    disconnect_points: struct{
    using _disconnect_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{id: ^GDW.Int, to_id: ^GDW.Int, bidirectional: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_points_connected: struct{
    using _are_points_connected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{id: ^GDW.Int, to_id: ^GDW.Int, bidirectional: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  get_point_count: struct{
    using _get_point_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_point_capacity: struct{
    using _get_point_capacity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  reserve_space: struct{
    using _reserve_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{num_nodes: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_closest_point: struct{
    using _get_closest_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{to_position: ^GDW.Vector3, include_disabled: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  get_closest_position_in_segment: struct{
    using _get_closest_position_in_segment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{to_position: ^GDW.Vector3, }, r_ret: ^GDW.Vector3)
  },
  get_point_path: struct{
    using _get_point_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{from_id: ^GDW.Int, to_id: ^GDW.Int, allow_partial_path: ^GDW.Bool, }, r_ret: ^GDW.PackedVector3Array)
  },
  get_id_path: struct{
    using _get_id_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar3D, #by_ptr args: struct{from_id: ^GDW.Int, to_id: ^GDW.Int, allow_partial_path: ^GDW.Bool, }, r_ret: ^GDW.PackedInt64Array)
  },
};
AStar3D_Init_ :: proc (AStar3D_methods: ^AStar3D_MethodBind_List, loc := #caller_location) {
  AStar3D_methods.get_available_point_id._get_available_point_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "get_available_point_id", 3905245786, loc))
  AStar3D_methods.get_available_point_id.m_call = cast(type_of(AStar3D_methods.get_available_point_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.add_point._add_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "add_point", 1038703438, loc))
  AStar3D_methods.add_point.m_call = cast(type_of(AStar3D_methods.add_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.get_point_position._get_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "get_point_position", 711720468, loc))
  AStar3D_methods.get_point_position.m_call = cast(type_of(AStar3D_methods.get_point_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.set_point_position._set_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "set_point_position", 1530502735, loc))
  AStar3D_methods.set_point_position.m_call = cast(type_of(AStar3D_methods.set_point_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.get_point_weight_scale._get_point_weight_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "get_point_weight_scale", 2339986948, loc))
  AStar3D_methods.get_point_weight_scale.m_call = cast(type_of(AStar3D_methods.get_point_weight_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.set_point_weight_scale._set_point_weight_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "set_point_weight_scale", 1602489585, loc))
  AStar3D_methods.set_point_weight_scale.m_call = cast(type_of(AStar3D_methods.set_point_weight_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.remove_point._remove_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "remove_point", 1286410249, loc))
  AStar3D_methods.remove_point.m_call = cast(type_of(AStar3D_methods.remove_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.has_point._has_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "has_point", 1116898809, loc))
  AStar3D_methods.has_point.m_call = cast(type_of(AStar3D_methods.has_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.get_point_connections._get_point_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "get_point_connections", 2865087369, loc))
  AStar3D_methods.get_point_connections.m_call = cast(type_of(AStar3D_methods.get_point_connections.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.get_point_ids._get_point_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "get_point_ids", 3851388692, loc))
  AStar3D_methods.get_point_ids.m_call = cast(type_of(AStar3D_methods.get_point_ids.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.set_point_disabled._set_point_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "set_point_disabled", 972357352, loc))
  AStar3D_methods.set_point_disabled.m_call = cast(type_of(AStar3D_methods.set_point_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.is_point_disabled._is_point_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "is_point_disabled", 1116898809, loc))
  AStar3D_methods.is_point_disabled.m_call = cast(type_of(AStar3D_methods.is_point_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.set_neighbor_filter_enabled._set_neighbor_filter_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "set_neighbor_filter_enabled", 2586408642, loc))
  AStar3D_methods.set_neighbor_filter_enabled.m_call = cast(type_of(AStar3D_methods.set_neighbor_filter_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.is_neighbor_filter_enabled._is_neighbor_filter_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "is_neighbor_filter_enabled", 36873697, loc))
  AStar3D_methods.is_neighbor_filter_enabled.m_call = cast(type_of(AStar3D_methods.is_neighbor_filter_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.connect_points._connect_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "connect_points", 3710494224, loc))
  AStar3D_methods.connect_points.m_call = cast(type_of(AStar3D_methods.connect_points.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.disconnect_points._disconnect_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "disconnect_points", 3710494224, loc))
  AStar3D_methods.disconnect_points.m_call = cast(type_of(AStar3D_methods.disconnect_points.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.are_points_connected._are_points_connected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "are_points_connected", 2288175859, loc))
  AStar3D_methods.are_points_connected.m_call = cast(type_of(AStar3D_methods.are_points_connected.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.get_point_count._get_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "get_point_count", 3905245786, loc))
  AStar3D_methods.get_point_count.m_call = cast(type_of(AStar3D_methods.get_point_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.get_point_capacity._get_point_capacity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "get_point_capacity", 3905245786, loc))
  AStar3D_methods.get_point_capacity.m_call = cast(type_of(AStar3D_methods.get_point_capacity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.reserve_space._reserve_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "reserve_space", 1286410249, loc))
  AStar3D_methods.reserve_space.m_call = cast(type_of(AStar3D_methods.reserve_space.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "clear", 3218959716, loc))
  AStar3D_methods.clear.m_call = cast(type_of(AStar3D_methods.clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.get_closest_point._get_closest_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "get_closest_point", 3241074317, loc))
  AStar3D_methods.get_closest_point.m_call = cast(type_of(AStar3D_methods.get_closest_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.get_closest_position_in_segment._get_closest_position_in_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "get_closest_position_in_segment", 192990374, loc))
  AStar3D_methods.get_closest_position_in_segment.m_call = cast(type_of(AStar3D_methods.get_closest_position_in_segment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.get_point_path._get_point_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "get_point_path", 1562654675, loc))
  AStar3D_methods.get_point_path.m_call = cast(type_of(AStar3D_methods.get_point_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar3D_methods.get_id_path._get_id_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar3D, "get_id_path", 3136199648, loc))
  AStar3D_methods.get_id_path.m_call = cast(type_of(AStar3D_methods.get_id_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

AStar3D_Init_Virtuals_Info :: proc(info: ^AStar3D_Virtual_Info) {
    info._filter_neighbor.p_hash = 2522259332
    info._filter_neighbor.name = GDW.StringConstruct("_filter_neighbor")
    info._estimate_cost.p_hash = 3085491603
    info._estimate_cost.name = GDW.StringConstruct("_estimate_cost")
    info._compute_cost.p_hash = 3085491603
    info._compute_cost.name = GDW.StringConstruct("_compute_cost")
};
AStar3D_init_props :: proc(AStar3D_prop: ^AStar3D_properties, loc:= #caller_location) {

  AStar3D_prop.neighbor_filter_enabled_Bool.is_neighbor_filter_enabled = cast(proc "c" (p_base: AStar3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_neighbor_filter_enabled")
  AStar3D_prop.neighbor_filter_enabled_Bool.set_neighbor_filter_enabled = cast(proc "c" (p_base: AStar3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_neighbor_filter_enabled")
};
