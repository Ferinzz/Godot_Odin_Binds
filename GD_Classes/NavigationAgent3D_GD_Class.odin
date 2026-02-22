package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationAgent3D :: ^GDW.Object

NavigationAgent3D_MethodBind_List :: struct {
  get_rid: struct{
    using _get_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_avoidance_enabled: struct{
    using _set_avoidance_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_avoidance_enabled: struct{
    using _get_avoidance_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_path_desired_distance: struct{
    using _set_path_desired_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{desired_distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_desired_distance: struct{
    using _get_path_desired_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_target_desired_distance: struct{
    using _set_target_desired_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{desired_distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_target_desired_distance: struct{
    using _get_target_desired_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_path_height_offset: struct{
    using _set_path_height_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{path_height_offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_height_offset: struct{
    using _get_path_height_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_use_3d_avoidance: struct{
    using _set_use_3d_avoidance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_3d_avoidance: struct{
    using _get_use_3d_avoidance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_keep_y_velocity: struct{
    using _set_keep_y_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_keep_y_velocity: struct{
    using _get_keep_y_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_neighbor_distance: struct{
    using _set_neighbor_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{neighbor_distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_neighbor_distance: struct{
    using _get_neighbor_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_max_neighbors: struct{
    using _set_max_neighbors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{max_neighbors: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_neighbors: struct{
    using _get_max_neighbors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_time_horizon_agents: struct{
    using _set_time_horizon_agents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{time_horizon: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_time_horizon_agents: struct{
    using _get_time_horizon_agents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_time_horizon_obstacles: struct{
    using _set_time_horizon_obstacles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{time_horizon: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_time_horizon_obstacles: struct{
    using _get_time_horizon_obstacles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_max_speed: struct{
    using _set_max_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{max_speed: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_max_speed: struct{
    using _get_max_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_path_max_distance: struct{
    using _set_path_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{max_speed: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_max_distance: struct{
    using _get_path_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_navigation_layers: struct{
    using _set_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{navigation_layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_navigation_layers: struct{
    using _get_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_navigation_layer_value: struct{
    using _set_navigation_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_navigation_layer_value: struct{
    using _get_navigation_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_pathfinding_algorithm: struct{
    using _set_pathfinding_algorithm: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{pathfinding_algorithm: ^NavigationPathQueryParameters3D_PathfindingAlgorithm, }, r_ret: rawptr = nil)
  },
    get_pathfinding_algorithm: struct{
    using _get_pathfinding_algorithm: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^NavigationPathQueryParameters3D_PathfindingAlgorithm)
  },
  set_path_postprocessing: struct{
    using _set_path_postprocessing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{path_postprocessing: ^NavigationPathQueryParameters3D_PathPostProcessing, }, r_ret: rawptr = nil)
  },
    get_path_postprocessing: struct{
    using _get_path_postprocessing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^NavigationPathQueryParameters3D_PathPostProcessing)
  },
  set_path_metadata_flags: struct{
    using _set_path_metadata_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{flags: ^NavigationPathQueryParameters3D_PathMetadataFlags, }, r_ret: rawptr = nil)
  },
    get_path_metadata_flags: struct{
    using _get_path_metadata_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^NavigationPathQueryParameters3D_PathMetadataFlags)
  },
  set_navigation_map: struct{
    using _set_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{navigation_map: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_navigation_map: struct{
    using _get_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_target_position: struct{
    using _set_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_target_position: struct{
    using _get_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_simplify_path: struct{
    using _set_simplify_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_simplify_path: struct{
    using _get_simplify_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_simplify_epsilon: struct{
    using _set_simplify_epsilon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{epsilon: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_simplify_epsilon: struct{
    using _get_simplify_epsilon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_path_return_max_length: struct{
    using _set_path_return_max_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_return_max_length: struct{
    using _get_path_return_max_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_path_return_max_radius: struct{
    using _set_path_return_max_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_return_max_radius: struct{
    using _get_path_return_max_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_path_search_max_polygons: struct{
    using _set_path_search_max_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{max_polygons: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_path_search_max_polygons: struct{
    using _get_path_search_max_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_path_search_max_distance: struct{
    using _set_path_search_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_search_max_distance: struct{
    using _get_path_search_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_path_length: struct{
    using _get_path_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_next_path_position: struct{
    using _get_next_path_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_velocity_forced: struct{
    using _set_velocity_forced: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_velocity: struct{
    using _set_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_velocity: struct{
    using _get_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  distance_to_target: struct{
    using _distance_to_target: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_current_navigation_result: struct{
    using _get_current_navigation_result: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^NavigationPathQueryResult3D)
  },
  get_current_navigation_path: struct{
    using _get_current_navigation_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector3Array)
  },
  get_current_navigation_path_index: struct{
    using _get_current_navigation_path_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  is_target_reached: struct{
    using _is_target_reached: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_target_reachable: struct{
    using _is_target_reachable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_navigation_finished: struct{
    using _is_navigation_finished: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_final_position: struct{
    using _get_final_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_avoidance_layers: struct{
    using _set_avoidance_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_avoidance_layers: struct{
    using _get_avoidance_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_avoidance_mask: struct{
    using _set_avoidance_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_avoidance_mask: struct{
    using _get_avoidance_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_avoidance_layer_value: struct{
    using _set_avoidance_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_avoidance_layer_value: struct{
    using _get_avoidance_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_avoidance_mask_value: struct{
    using _set_avoidance_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{mask_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_avoidance_mask_value: struct{
    using _get_avoidance_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{mask_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_avoidance_priority: struct{
    using _set_avoidance_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{priority: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_avoidance_priority: struct{
    using _get_avoidance_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_debug_enabled: struct{
    using _set_debug_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_debug_enabled: struct{
    using _get_debug_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_debug_use_custom: struct{
    using _set_debug_use_custom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_debug_use_custom: struct{
    using _get_debug_use_custom: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_debug_path_custom_color: struct{
    using _set_debug_path_custom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_debug_path_custom_color: struct{
    using _get_debug_path_custom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_debug_path_custom_point_size: struct{
    using _set_debug_path_custom_point_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: struct{point_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_debug_path_custom_point_size: struct{
    using _get_debug_path_custom_point_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationAgent3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
NavigationAgent3D_Init_ :: proc (NavigationAgent3D_methods: ^NavigationAgent3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationAgent3D_methods.get_rid._get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_rid", 2944877500, loc))
  NavigationAgent3D_methods.get_rid.m_call = cast(type_of(NavigationAgent3D_methods.get_rid.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_avoidance_enabled._set_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_avoidance_enabled", 2586408642, loc))
  NavigationAgent3D_methods.set_avoidance_enabled.m_call = cast(type_of(NavigationAgent3D_methods.set_avoidance_enabled.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_avoidance_enabled._get_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_avoidance_enabled", 36873697, loc))
  NavigationAgent3D_methods.get_avoidance_enabled.m_call = cast(type_of(NavigationAgent3D_methods.get_avoidance_enabled.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_path_desired_distance._set_path_desired_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_path_desired_distance", 373806689, loc))
  NavigationAgent3D_methods.set_path_desired_distance.m_call = cast(type_of(NavigationAgent3D_methods.set_path_desired_distance.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_path_desired_distance._get_path_desired_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_path_desired_distance", 1740695150, loc))
  NavigationAgent3D_methods.get_path_desired_distance.m_call = cast(type_of(NavigationAgent3D_methods.get_path_desired_distance.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_target_desired_distance._set_target_desired_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_target_desired_distance", 373806689, loc))
  NavigationAgent3D_methods.set_target_desired_distance.m_call = cast(type_of(NavigationAgent3D_methods.set_target_desired_distance.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_target_desired_distance._get_target_desired_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_target_desired_distance", 1740695150, loc))
  NavigationAgent3D_methods.get_target_desired_distance.m_call = cast(type_of(NavigationAgent3D_methods.get_target_desired_distance.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_radius", 373806689, loc))
  NavigationAgent3D_methods.set_radius.m_call = cast(type_of(NavigationAgent3D_methods.set_radius.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_radius", 1740695150, loc))
  NavigationAgent3D_methods.get_radius.m_call = cast(type_of(NavigationAgent3D_methods.get_radius.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_height", 373806689, loc))
  NavigationAgent3D_methods.set_height.m_call = cast(type_of(NavigationAgent3D_methods.set_height.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_height", 1740695150, loc))
  NavigationAgent3D_methods.get_height.m_call = cast(type_of(NavigationAgent3D_methods.get_height.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_path_height_offset._set_path_height_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_path_height_offset", 373806689, loc))
  NavigationAgent3D_methods.set_path_height_offset.m_call = cast(type_of(NavigationAgent3D_methods.set_path_height_offset.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_path_height_offset._get_path_height_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_path_height_offset", 1740695150, loc))
  NavigationAgent3D_methods.get_path_height_offset.m_call = cast(type_of(NavigationAgent3D_methods.get_path_height_offset.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_use_3d_avoidance._set_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_use_3d_avoidance", 2586408642, loc))
  NavigationAgent3D_methods.set_use_3d_avoidance.m_call = cast(type_of(NavigationAgent3D_methods.set_use_3d_avoidance.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_use_3d_avoidance._get_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_use_3d_avoidance", 36873697, loc))
  NavigationAgent3D_methods.get_use_3d_avoidance.m_call = cast(type_of(NavigationAgent3D_methods.get_use_3d_avoidance.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_keep_y_velocity._set_keep_y_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_keep_y_velocity", 2586408642, loc))
  NavigationAgent3D_methods.set_keep_y_velocity.m_call = cast(type_of(NavigationAgent3D_methods.set_keep_y_velocity.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_keep_y_velocity._get_keep_y_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_keep_y_velocity", 36873697, loc))
  NavigationAgent3D_methods.get_keep_y_velocity.m_call = cast(type_of(NavigationAgent3D_methods.get_keep_y_velocity.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_neighbor_distance._set_neighbor_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_neighbor_distance", 373806689, loc))
  NavigationAgent3D_methods.set_neighbor_distance.m_call = cast(type_of(NavigationAgent3D_methods.set_neighbor_distance.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_neighbor_distance._get_neighbor_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_neighbor_distance", 1740695150, loc))
  NavigationAgent3D_methods.get_neighbor_distance.m_call = cast(type_of(NavigationAgent3D_methods.get_neighbor_distance.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_max_neighbors._set_max_neighbors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_max_neighbors", 1286410249, loc))
  NavigationAgent3D_methods.set_max_neighbors.m_call = cast(type_of(NavigationAgent3D_methods.set_max_neighbors.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_max_neighbors._get_max_neighbors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_max_neighbors", 3905245786, loc))
  NavigationAgent3D_methods.get_max_neighbors.m_call = cast(type_of(NavigationAgent3D_methods.get_max_neighbors.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_time_horizon_agents._set_time_horizon_agents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_time_horizon_agents", 373806689, loc))
  NavigationAgent3D_methods.set_time_horizon_agents.m_call = cast(type_of(NavigationAgent3D_methods.set_time_horizon_agents.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_time_horizon_agents._get_time_horizon_agents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_time_horizon_agents", 1740695150, loc))
  NavigationAgent3D_methods.get_time_horizon_agents.m_call = cast(type_of(NavigationAgent3D_methods.get_time_horizon_agents.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_time_horizon_obstacles._set_time_horizon_obstacles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_time_horizon_obstacles", 373806689, loc))
  NavigationAgent3D_methods.set_time_horizon_obstacles.m_call = cast(type_of(NavigationAgent3D_methods.set_time_horizon_obstacles.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_time_horizon_obstacles._get_time_horizon_obstacles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_time_horizon_obstacles", 1740695150, loc))
  NavigationAgent3D_methods.get_time_horizon_obstacles.m_call = cast(type_of(NavigationAgent3D_methods.get_time_horizon_obstacles.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_max_speed._set_max_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_max_speed", 373806689, loc))
  NavigationAgent3D_methods.set_max_speed.m_call = cast(type_of(NavigationAgent3D_methods.set_max_speed.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_max_speed._get_max_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_max_speed", 1740695150, loc))
  NavigationAgent3D_methods.get_max_speed.m_call = cast(type_of(NavigationAgent3D_methods.get_max_speed.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_path_max_distance._set_path_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_path_max_distance", 373806689, loc))
  NavigationAgent3D_methods.set_path_max_distance.m_call = cast(type_of(NavigationAgent3D_methods.set_path_max_distance.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_path_max_distance._get_path_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_path_max_distance", 191475506, loc))
  NavigationAgent3D_methods.get_path_max_distance.m_call = cast(type_of(NavigationAgent3D_methods.get_path_max_distance.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_navigation_layers._set_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_navigation_layers", 1286410249, loc))
  NavigationAgent3D_methods.set_navigation_layers.m_call = cast(type_of(NavigationAgent3D_methods.set_navigation_layers.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_navigation_layers._get_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_navigation_layers", 3905245786, loc))
  NavigationAgent3D_methods.get_navigation_layers.m_call = cast(type_of(NavigationAgent3D_methods.get_navigation_layers.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_navigation_layer_value._set_navigation_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_navigation_layer_value", 300928843, loc))
  NavigationAgent3D_methods.set_navigation_layer_value.m_call = cast(type_of(NavigationAgent3D_methods.set_navigation_layer_value.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_navigation_layer_value._get_navigation_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_navigation_layer_value", 1116898809, loc))
  NavigationAgent3D_methods.get_navigation_layer_value.m_call = cast(type_of(NavigationAgent3D_methods.get_navigation_layer_value.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_pathfinding_algorithm._set_pathfinding_algorithm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_pathfinding_algorithm", 394560454, loc))
  NavigationAgent3D_methods.set_pathfinding_algorithm.m_call = cast(type_of(NavigationAgent3D_methods.set_pathfinding_algorithm.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_pathfinding_algorithm._get_pathfinding_algorithm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_pathfinding_algorithm", 3398491350, loc))
  NavigationAgent3D_methods.get_pathfinding_algorithm.m_call = cast(type_of(NavigationAgent3D_methods.get_pathfinding_algorithm.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_path_postprocessing._set_path_postprocessing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_path_postprocessing", 2267362344, loc))
  NavigationAgent3D_methods.set_path_postprocessing.m_call = cast(type_of(NavigationAgent3D_methods.set_path_postprocessing.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_path_postprocessing._get_path_postprocessing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_path_postprocessing", 3883858360, loc))
  NavigationAgent3D_methods.get_path_postprocessing.m_call = cast(type_of(NavigationAgent3D_methods.get_path_postprocessing.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_path_metadata_flags._set_path_metadata_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_path_metadata_flags", 2713846708, loc))
  NavigationAgent3D_methods.set_path_metadata_flags.m_call = cast(type_of(NavigationAgent3D_methods.set_path_metadata_flags.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_path_metadata_flags._get_path_metadata_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_path_metadata_flags", 1582332802, loc))
  NavigationAgent3D_methods.get_path_metadata_flags.m_call = cast(type_of(NavigationAgent3D_methods.get_path_metadata_flags.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_navigation_map._set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_navigation_map", 2722037293, loc))
  NavigationAgent3D_methods.set_navigation_map.m_call = cast(type_of(NavigationAgent3D_methods.set_navigation_map.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_navigation_map._get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_navigation_map", 2944877500, loc))
  NavigationAgent3D_methods.get_navigation_map.m_call = cast(type_of(NavigationAgent3D_methods.get_navigation_map.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_target_position._set_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_target_position", 3460891852, loc))
  NavigationAgent3D_methods.set_target_position.m_call = cast(type_of(NavigationAgent3D_methods.set_target_position.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_target_position._get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_target_position", 3360562783, loc))
  NavigationAgent3D_methods.get_target_position.m_call = cast(type_of(NavigationAgent3D_methods.get_target_position.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_simplify_path._set_simplify_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_simplify_path", 2586408642, loc))
  NavigationAgent3D_methods.set_simplify_path.m_call = cast(type_of(NavigationAgent3D_methods.set_simplify_path.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_simplify_path._get_simplify_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_simplify_path", 36873697, loc))
  NavigationAgent3D_methods.get_simplify_path.m_call = cast(type_of(NavigationAgent3D_methods.get_simplify_path.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_simplify_epsilon._set_simplify_epsilon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_simplify_epsilon", 373806689, loc))
  NavigationAgent3D_methods.set_simplify_epsilon.m_call = cast(type_of(NavigationAgent3D_methods.set_simplify_epsilon.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_simplify_epsilon._get_simplify_epsilon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_simplify_epsilon", 1740695150, loc))
  NavigationAgent3D_methods.get_simplify_epsilon.m_call = cast(type_of(NavigationAgent3D_methods.get_simplify_epsilon.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_path_return_max_length._set_path_return_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_path_return_max_length", 373806689, loc))
  NavigationAgent3D_methods.set_path_return_max_length.m_call = cast(type_of(NavigationAgent3D_methods.set_path_return_max_length.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_path_return_max_length._get_path_return_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_path_return_max_length", 1740695150, loc))
  NavigationAgent3D_methods.get_path_return_max_length.m_call = cast(type_of(NavigationAgent3D_methods.get_path_return_max_length.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_path_return_max_radius._set_path_return_max_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_path_return_max_radius", 373806689, loc))
  NavigationAgent3D_methods.set_path_return_max_radius.m_call = cast(type_of(NavigationAgent3D_methods.set_path_return_max_radius.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_path_return_max_radius._get_path_return_max_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_path_return_max_radius", 1740695150, loc))
  NavigationAgent3D_methods.get_path_return_max_radius.m_call = cast(type_of(NavigationAgent3D_methods.get_path_return_max_radius.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_path_search_max_polygons._set_path_search_max_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_path_search_max_polygons", 1286410249, loc))
  NavigationAgent3D_methods.set_path_search_max_polygons.m_call = cast(type_of(NavigationAgent3D_methods.set_path_search_max_polygons.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_path_search_max_polygons._get_path_search_max_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_path_search_max_polygons", 3905245786, loc))
  NavigationAgent3D_methods.get_path_search_max_polygons.m_call = cast(type_of(NavigationAgent3D_methods.get_path_search_max_polygons.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_path_search_max_distance._set_path_search_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_path_search_max_distance", 373806689, loc))
  NavigationAgent3D_methods.set_path_search_max_distance.m_call = cast(type_of(NavigationAgent3D_methods.set_path_search_max_distance.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_path_search_max_distance._get_path_search_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_path_search_max_distance", 1740695150, loc))
  NavigationAgent3D_methods.get_path_search_max_distance.m_call = cast(type_of(NavigationAgent3D_methods.get_path_search_max_distance.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_path_length._get_path_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_path_length", 1740695150, loc))
  NavigationAgent3D_methods.get_path_length.m_call = cast(type_of(NavigationAgent3D_methods.get_path_length.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_next_path_position._get_next_path_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_next_path_position", 3783033775, loc))
  NavigationAgent3D_methods.get_next_path_position.m_call = cast(type_of(NavigationAgent3D_methods.get_next_path_position.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_velocity_forced._set_velocity_forced = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_velocity_forced", 3460891852, loc))
  NavigationAgent3D_methods.set_velocity_forced.m_call = cast(type_of(NavigationAgent3D_methods.set_velocity_forced.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_velocity._set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_velocity", 3460891852, loc))
  NavigationAgent3D_methods.set_velocity.m_call = cast(type_of(NavigationAgent3D_methods.set_velocity.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_velocity._get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_velocity", 3783033775, loc))
  NavigationAgent3D_methods.get_velocity.m_call = cast(type_of(NavigationAgent3D_methods.get_velocity.m_call))MB_ptr_call
  NavigationAgent3D_methods.distance_to_target._distance_to_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "distance_to_target", 1740695150, loc))
  NavigationAgent3D_methods.distance_to_target.m_call = cast(type_of(NavigationAgent3D_methods.distance_to_target.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_current_navigation_result._get_current_navigation_result = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_current_navigation_result", 728825684, loc))
  NavigationAgent3D_methods.get_current_navigation_result.m_call = cast(type_of(NavigationAgent3D_methods.get_current_navigation_result.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_current_navigation_path._get_current_navigation_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_current_navigation_path", 497664490, loc))
  NavigationAgent3D_methods.get_current_navigation_path.m_call = cast(type_of(NavigationAgent3D_methods.get_current_navigation_path.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_current_navigation_path_index._get_current_navigation_path_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_current_navigation_path_index", 3905245786, loc))
  NavigationAgent3D_methods.get_current_navigation_path_index.m_call = cast(type_of(NavigationAgent3D_methods.get_current_navigation_path_index.m_call))MB_ptr_call
  NavigationAgent3D_methods.is_target_reached._is_target_reached = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "is_target_reached", 36873697, loc))
  NavigationAgent3D_methods.is_target_reached.m_call = cast(type_of(NavigationAgent3D_methods.is_target_reached.m_call))MB_ptr_call
  NavigationAgent3D_methods.is_target_reachable._is_target_reachable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "is_target_reachable", 2240911060, loc))
  NavigationAgent3D_methods.is_target_reachable.m_call = cast(type_of(NavigationAgent3D_methods.is_target_reachable.m_call))MB_ptr_call
  NavigationAgent3D_methods.is_navigation_finished._is_navigation_finished = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "is_navigation_finished", 2240911060, loc))
  NavigationAgent3D_methods.is_navigation_finished.m_call = cast(type_of(NavigationAgent3D_methods.is_navigation_finished.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_final_position._get_final_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_final_position", 3783033775, loc))
  NavigationAgent3D_methods.get_final_position.m_call = cast(type_of(NavigationAgent3D_methods.get_final_position.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_avoidance_layers._set_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_avoidance_layers", 1286410249, loc))
  NavigationAgent3D_methods.set_avoidance_layers.m_call = cast(type_of(NavigationAgent3D_methods.set_avoidance_layers.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_avoidance_layers._get_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_avoidance_layers", 3905245786, loc))
  NavigationAgent3D_methods.get_avoidance_layers.m_call = cast(type_of(NavigationAgent3D_methods.get_avoidance_layers.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_avoidance_mask._set_avoidance_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_avoidance_mask", 1286410249, loc))
  NavigationAgent3D_methods.set_avoidance_mask.m_call = cast(type_of(NavigationAgent3D_methods.set_avoidance_mask.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_avoidance_mask._get_avoidance_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_avoidance_mask", 3905245786, loc))
  NavigationAgent3D_methods.get_avoidance_mask.m_call = cast(type_of(NavigationAgent3D_methods.get_avoidance_mask.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_avoidance_layer_value._set_avoidance_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_avoidance_layer_value", 300928843, loc))
  NavigationAgent3D_methods.set_avoidance_layer_value.m_call = cast(type_of(NavigationAgent3D_methods.set_avoidance_layer_value.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_avoidance_layer_value._get_avoidance_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_avoidance_layer_value", 1116898809, loc))
  NavigationAgent3D_methods.get_avoidance_layer_value.m_call = cast(type_of(NavigationAgent3D_methods.get_avoidance_layer_value.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_avoidance_mask_value._set_avoidance_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_avoidance_mask_value", 300928843, loc))
  NavigationAgent3D_methods.set_avoidance_mask_value.m_call = cast(type_of(NavigationAgent3D_methods.set_avoidance_mask_value.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_avoidance_mask_value._get_avoidance_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_avoidance_mask_value", 1116898809, loc))
  NavigationAgent3D_methods.get_avoidance_mask_value.m_call = cast(type_of(NavigationAgent3D_methods.get_avoidance_mask_value.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_avoidance_priority._set_avoidance_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_avoidance_priority", 373806689, loc))
  NavigationAgent3D_methods.set_avoidance_priority.m_call = cast(type_of(NavigationAgent3D_methods.set_avoidance_priority.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_avoidance_priority._get_avoidance_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_avoidance_priority", 1740695150, loc))
  NavigationAgent3D_methods.get_avoidance_priority.m_call = cast(type_of(NavigationAgent3D_methods.get_avoidance_priority.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_debug_enabled._set_debug_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_debug_enabled", 2586408642, loc))
  NavigationAgent3D_methods.set_debug_enabled.m_call = cast(type_of(NavigationAgent3D_methods.set_debug_enabled.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_debug_enabled._get_debug_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_debug_enabled", 36873697, loc))
  NavigationAgent3D_methods.get_debug_enabled.m_call = cast(type_of(NavigationAgent3D_methods.get_debug_enabled.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_debug_use_custom._set_debug_use_custom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_debug_use_custom", 2586408642, loc))
  NavigationAgent3D_methods.set_debug_use_custom.m_call = cast(type_of(NavigationAgent3D_methods.set_debug_use_custom.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_debug_use_custom._get_debug_use_custom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_debug_use_custom", 36873697, loc))
  NavigationAgent3D_methods.get_debug_use_custom.m_call = cast(type_of(NavigationAgent3D_methods.get_debug_use_custom.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_debug_path_custom_color._set_debug_path_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_debug_path_custom_color", 2920490490, loc))
  NavigationAgent3D_methods.set_debug_path_custom_color.m_call = cast(type_of(NavigationAgent3D_methods.set_debug_path_custom_color.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_debug_path_custom_color._get_debug_path_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_debug_path_custom_color", 3444240500, loc))
  NavigationAgent3D_methods.get_debug_path_custom_color.m_call = cast(type_of(NavigationAgent3D_methods.get_debug_path_custom_color.m_call))MB_ptr_call
  NavigationAgent3D_methods.set_debug_path_custom_point_size._set_debug_path_custom_point_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "set_debug_path_custom_point_size", 373806689, loc))
  NavigationAgent3D_methods.set_debug_path_custom_point_size.m_call = cast(type_of(NavigationAgent3D_methods.set_debug_path_custom_point_size.m_call))MB_ptr_call
  NavigationAgent3D_methods.get_debug_path_custom_point_size._get_debug_path_custom_point_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent3D, "get_debug_path_custom_point_size", 1740695150, loc))
  NavigationAgent3D_methods.get_debug_path_custom_point_size.m_call = cast(type_of(NavigationAgent3D_methods.get_debug_path_custom_point_size.m_call))MB_ptr_call
};
