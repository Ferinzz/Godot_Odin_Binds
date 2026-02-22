package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AStar2D :: ^GDW.Object

AStar2D_Virtual_Info :: struct {

    _filter_neighbor: Method_Callback_Compare_Info,
    _estimate_cost: Method_Callback_Compare_Info,
    _compute_cost: Method_Callback_Compare_Info,
};
AStar2D_MethodBind_List :: struct {
  get_available_point_id: struct{
    using _get_available_point_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  add_point: struct{
    using _add_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{id: ^GDW.Int, position: ^GDW.Vector2, weight_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_point_position: struct{
    using _get_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_point_position: struct{
    using _set_point_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{id: ^GDW.Int, position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_point_weight_scale: struct{
    using _get_point_weight_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_point_weight_scale: struct{
    using _set_point_weight_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{id: ^GDW.Int, weight_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    remove_point: struct{
    using _remove_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    has_point: struct{
    using _has_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_point_connections: struct{
    using _get_point_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.PackedInt64Array)
  },
  get_point_ids: struct{
    using _get_point_ids: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, args: rawptr = nil, r_ret: ^GDW.PackedInt64Array)
  },
  set_neighbor_filter_enabled: struct{
    using _set_neighbor_filter_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_neighbor_filter_enabled: struct{
    using _is_neighbor_filter_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_point_disabled: struct{
    using _set_point_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{id: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_point_disabled: struct{
    using _is_point_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  connect_points: struct{
    using _connect_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{id: ^GDW.Int, to_id: ^GDW.Int, bidirectional: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    disconnect_points: struct{
    using _disconnect_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{id: ^GDW.Int, to_id: ^GDW.Int, bidirectional: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_points_connected: struct{
    using _are_points_connected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{id: ^GDW.Int, to_id: ^GDW.Int, bidirectional: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  get_point_count: struct{
    using _get_point_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_point_capacity: struct{
    using _get_point_capacity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  reserve_space: struct{
    using _reserve_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{num_nodes: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_closest_point: struct{
    using _get_closest_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{to_position: ^GDW.Vector2, include_disabled: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  get_closest_position_in_segment: struct{
    using _get_closest_position_in_segment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{to_position: ^GDW.Vector2, }, r_ret: ^GDW.Vector2)
  },
  get_point_path: struct{
    using _get_point_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{from_id: ^GDW.Int, to_id: ^GDW.Int, allow_partial_path: ^GDW.Bool, }, r_ret: ^GDW.PackedVector2Array)
  },
  get_id_path: struct{
    using _get_id_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AStar2D, #by_ptr args: struct{from_id: ^GDW.Int, to_id: ^GDW.Int, allow_partial_path: ^GDW.Bool, }, r_ret: ^GDW.PackedInt64Array)
  },
};
AStar2D_Init_ :: proc (AStar2D_methods: ^AStar2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AStar2D_methods.get_available_point_id._get_available_point_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_available_point_id", 3905245786, loc))
  AStar2D_methods.get_available_point_id.m_call = cast(type_of(AStar2D_methods.get_available_point_id.m_call))MB_ptr_call
  AStar2D_methods.add_point._add_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "add_point", 4074201818, loc))
  AStar2D_methods.add_point.m_call = cast(type_of(AStar2D_methods.add_point.m_call))MB_ptr_call
  AStar2D_methods.get_point_position._get_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_point_position", 2299179447, loc))
  AStar2D_methods.get_point_position.m_call = cast(type_of(AStar2D_methods.get_point_position.m_call))MB_ptr_call
  AStar2D_methods.set_point_position._set_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "set_point_position", 163021252, loc))
  AStar2D_methods.set_point_position.m_call = cast(type_of(AStar2D_methods.set_point_position.m_call))MB_ptr_call
  AStar2D_methods.get_point_weight_scale._get_point_weight_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_point_weight_scale", 2339986948, loc))
  AStar2D_methods.get_point_weight_scale.m_call = cast(type_of(AStar2D_methods.get_point_weight_scale.m_call))MB_ptr_call
  AStar2D_methods.set_point_weight_scale._set_point_weight_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "set_point_weight_scale", 1602489585, loc))
  AStar2D_methods.set_point_weight_scale.m_call = cast(type_of(AStar2D_methods.set_point_weight_scale.m_call))MB_ptr_call
  AStar2D_methods.remove_point._remove_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "remove_point", 1286410249, loc))
  AStar2D_methods.remove_point.m_call = cast(type_of(AStar2D_methods.remove_point.m_call))MB_ptr_call
  AStar2D_methods.has_point._has_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "has_point", 1116898809, loc))
  AStar2D_methods.has_point.m_call = cast(type_of(AStar2D_methods.has_point.m_call))MB_ptr_call
  AStar2D_methods.get_point_connections._get_point_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_point_connections", 2865087369, loc))
  AStar2D_methods.get_point_connections.m_call = cast(type_of(AStar2D_methods.get_point_connections.m_call))MB_ptr_call
  AStar2D_methods.get_point_ids._get_point_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_point_ids", 3851388692, loc))
  AStar2D_methods.get_point_ids.m_call = cast(type_of(AStar2D_methods.get_point_ids.m_call))MB_ptr_call
  AStar2D_methods.set_neighbor_filter_enabled._set_neighbor_filter_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "set_neighbor_filter_enabled", 2586408642, loc))
  AStar2D_methods.set_neighbor_filter_enabled.m_call = cast(type_of(AStar2D_methods.set_neighbor_filter_enabled.m_call))MB_ptr_call
  AStar2D_methods.is_neighbor_filter_enabled._is_neighbor_filter_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "is_neighbor_filter_enabled", 36873697, loc))
  AStar2D_methods.is_neighbor_filter_enabled.m_call = cast(type_of(AStar2D_methods.is_neighbor_filter_enabled.m_call))MB_ptr_call
  AStar2D_methods.set_point_disabled._set_point_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "set_point_disabled", 972357352, loc))
  AStar2D_methods.set_point_disabled.m_call = cast(type_of(AStar2D_methods.set_point_disabled.m_call))MB_ptr_call
  AStar2D_methods.is_point_disabled._is_point_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "is_point_disabled", 1116898809, loc))
  AStar2D_methods.is_point_disabled.m_call = cast(type_of(AStar2D_methods.is_point_disabled.m_call))MB_ptr_call
  AStar2D_methods.connect_points._connect_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "connect_points", 3710494224, loc))
  AStar2D_methods.connect_points.m_call = cast(type_of(AStar2D_methods.connect_points.m_call))MB_ptr_call
  AStar2D_methods.disconnect_points._disconnect_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "disconnect_points", 3710494224, loc))
  AStar2D_methods.disconnect_points.m_call = cast(type_of(AStar2D_methods.disconnect_points.m_call))MB_ptr_call
  AStar2D_methods.are_points_connected._are_points_connected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "are_points_connected", 2288175859, loc))
  AStar2D_methods.are_points_connected.m_call = cast(type_of(AStar2D_methods.are_points_connected.m_call))MB_ptr_call
  AStar2D_methods.get_point_count._get_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_point_count", 3905245786, loc))
  AStar2D_methods.get_point_count.m_call = cast(type_of(AStar2D_methods.get_point_count.m_call))MB_ptr_call
  AStar2D_methods.get_point_capacity._get_point_capacity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_point_capacity", 3905245786, loc))
  AStar2D_methods.get_point_capacity.m_call = cast(type_of(AStar2D_methods.get_point_capacity.m_call))MB_ptr_call
  AStar2D_methods.reserve_space._reserve_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "reserve_space", 1286410249, loc))
  AStar2D_methods.reserve_space.m_call = cast(type_of(AStar2D_methods.reserve_space.m_call))MB_ptr_call
  AStar2D_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "clear", 3218959716, loc))
  AStar2D_methods.clear.m_call = cast(type_of(AStar2D_methods.clear.m_call))MB_ptr_call
  AStar2D_methods.get_closest_point._get_closest_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_closest_point", 2300324924, loc))
  AStar2D_methods.get_closest_point.m_call = cast(type_of(AStar2D_methods.get_closest_point.m_call))MB_ptr_call
  AStar2D_methods.get_closest_position_in_segment._get_closest_position_in_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_closest_position_in_segment", 2656412154, loc))
  AStar2D_methods.get_closest_position_in_segment.m_call = cast(type_of(AStar2D_methods.get_closest_position_in_segment.m_call))MB_ptr_call
  AStar2D_methods.get_point_path._get_point_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_point_path", 3427490392, loc))
  AStar2D_methods.get_point_path.m_call = cast(type_of(AStar2D_methods.get_point_path.m_call))MB_ptr_call
  AStar2D_methods.get_id_path._get_id_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_id_path", 3136199648, loc))
  AStar2D_methods.get_id_path.m_call = cast(type_of(AStar2D_methods.get_id_path.m_call))MB_ptr_call
};

AStar2D_Init_Virtuals_Info :: proc(info: ^AStar2D_Virtual_Info) {
    info._filter_neighbor.p_hash = 2522259332
    info._filter_neighbor.name = GDW.StringConstruct("_filter_neighbor")
    info._estimate_cost.p_hash = 3085491603
    info._estimate_cost.name = GDW.StringConstruct("_estimate_cost")
    info._compute_cost.p_hash = 3085491603
    info._compute_cost.name = GDW.StringConstruct("_compute_cost")
};
