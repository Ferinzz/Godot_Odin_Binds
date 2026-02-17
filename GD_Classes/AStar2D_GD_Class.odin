package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AStar2D :: ^GDW.Object

AStar2D_properties :: struct {
  neighbor_filter_enabled_Bool : struct {
  is_neighbor_filter_enabled: proc "c" (p_base: AStar2D, r_value: ^GDW.Bool),
  set_neighbor_filter_enabled: proc "c" (p_base: AStar2D, p_value: ^GDW.Bool),
  },
};
AStar2D_Virtual_Info :: struct {

    _filter_neighbor: Method_Callback_Compare_Info,
    _estimate_cost: Method_Callback_Compare_Info,
    _compute_cost: Method_Callback_Compare_Info,
};
AStar2D_MethodBind_List :: struct {
  get_available_point_id: ^GDW.MethodBind,
  add_point: ^GDW.MethodBind,
  get_point_position: ^GDW.MethodBind,
  set_point_position: ^GDW.MethodBind,
  get_point_weight_scale: ^GDW.MethodBind,
  set_point_weight_scale: ^GDW.MethodBind,
  remove_point: ^GDW.MethodBind,
  has_point: ^GDW.MethodBind,
  get_point_connections: ^GDW.MethodBind,
  get_point_ids: ^GDW.MethodBind,
  set_neighbor_filter_enabled: ^GDW.MethodBind,
  is_neighbor_filter_enabled: ^GDW.MethodBind,
  set_point_disabled: ^GDW.MethodBind,
  is_point_disabled: ^GDW.MethodBind,
  connect_points: ^GDW.MethodBind,
  disconnect_points: ^GDW.MethodBind,
  are_points_connected: ^GDW.MethodBind,
  get_point_count: ^GDW.MethodBind,
  get_point_capacity: ^GDW.MethodBind,
  reserve_space: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  get_closest_point: ^GDW.MethodBind,
  get_closest_position_in_segment: ^GDW.MethodBind,
  get_point_path: ^GDW.MethodBind,
  get_id_path: ^GDW.MethodBind,
};
AStar2D_Init_ :: proc (AStar2D_methods: ^AStar2D_MethodBind_List, loc := #caller_location) {
  AStar2D_methods.get_available_point_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_available_point_id", 3905245786, loc))
  AStar2D_methods.add_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "add_point", 4074201818, loc))
  AStar2D_methods.get_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_point_position", 2299179447, loc))
  AStar2D_methods.set_point_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "set_point_position", 163021252, loc))
  AStar2D_methods.get_point_weight_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_point_weight_scale", 2339986948, loc))
  AStar2D_methods.set_point_weight_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "set_point_weight_scale", 1602489585, loc))
  AStar2D_methods.remove_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "remove_point", 1286410249, loc))
  AStar2D_methods.has_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "has_point", 1116898809, loc))
  AStar2D_methods.get_point_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_point_connections", 2865087369, loc))
  AStar2D_methods.get_point_ids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_point_ids", 3851388692, loc))
  AStar2D_methods.set_neighbor_filter_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "set_neighbor_filter_enabled", 2586408642, loc))
  AStar2D_methods.is_neighbor_filter_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "is_neighbor_filter_enabled", 36873697, loc))
  AStar2D_methods.set_point_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "set_point_disabled", 972357352, loc))
  AStar2D_methods.is_point_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "is_point_disabled", 1116898809, loc))
  AStar2D_methods.connect_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "connect_points", 3710494224, loc))
  AStar2D_methods.disconnect_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "disconnect_points", 3710494224, loc))
  AStar2D_methods.are_points_connected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "are_points_connected", 2288175859, loc))
  AStar2D_methods.get_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_point_count", 3905245786, loc))
  AStar2D_methods.get_point_capacity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_point_capacity", 3905245786, loc))
  AStar2D_methods.reserve_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "reserve_space", 1286410249, loc))
  AStar2D_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "clear", 3218959716, loc))
  AStar2D_methods.get_closest_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_closest_point", 2300324924, loc))
  AStar2D_methods.get_closest_position_in_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_closest_position_in_segment", 2656412154, loc))
  AStar2D_methods.get_point_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_point_path", 3427490392, loc))
  AStar2D_methods.get_id_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AStar2D, "get_id_path", 3136199648, loc))
};

AStar2D_Init_Virtuals_Info :: proc(info: ^AStar2D_Virtual_Info) {
    info._filter_neighbor.p_hash = 2522259332
    info._filter_neighbor.name = GDW.StringConstruct("_filter_neighbor")
    info._estimate_cost.p_hash = 3085491603
    info._estimate_cost.name = GDW.StringConstruct("_estimate_cost")
    info._compute_cost.p_hash = 3085491603
    info._compute_cost.name = GDW.StringConstruct("_compute_cost")
};
AStar2D_init_props :: proc(AStar2D_prop: ^AStar2D_properties, loc:= #caller_location) {

  AStar2D_prop.neighbor_filter_enabled_Bool.is_neighbor_filter_enabled = cast(proc "c" (p_base: AStar2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_neighbor_filter_enabled")
  AStar2D_prop.neighbor_filter_enabled_Bool.set_neighbor_filter_enabled = cast(proc "c" (p_base: AStar2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_neighbor_filter_enabled")
};
