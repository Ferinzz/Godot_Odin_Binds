package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationAgent2D :: ^GDW.Object

NavigationAgent2D_properties :: struct {
  target_position_Vector2 : struct {
  get_target_position: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Vector2),
  set_target_position: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Vector2),
  },
  path_desired_distance_float : struct {
  get_path_desired_distance: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_path_desired_distance: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
  target_desired_distance_float : struct {
  get_target_desired_distance: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_target_desired_distance: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
  path_max_distance_float : struct {
  get_path_max_distance: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_path_max_distance: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
  navigation_layers_Int : struct {
  get_navigation_layers: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int),
  set_navigation_layers: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int),
  },
  pathfinding_algorithm_Int : struct {
  get_pathfinding_algorithm: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int),
  set_pathfinding_algorithm: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int),
  },
  path_postprocessing_Int : struct {
  get_path_postprocessing: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int),
  set_path_postprocessing: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int),
  },
  path_metadata_flags_Int : struct {
  get_path_metadata_flags: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int),
  set_path_metadata_flags: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int),
  },
  simplify_path_Bool : struct {
  get_simplify_path: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Bool),
  set_simplify_path: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Bool),
  },
  simplify_epsilon_float : struct {
  get_simplify_epsilon: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_simplify_epsilon: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
  path_return_max_length_float : struct {
  get_path_return_max_length: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_path_return_max_length: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
  path_return_max_radius_float : struct {
  get_path_return_max_radius: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_path_return_max_radius: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
  path_search_max_polygons_Int : struct {
  get_path_search_max_polygons: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int),
  set_path_search_max_polygons: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int),
  },
  path_search_max_distance_float : struct {
  get_path_search_max_distance: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_path_search_max_distance: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
  avoidance_enabled_Bool : struct {
  get_avoidance_enabled: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Bool),
  set_avoidance_enabled: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Bool),
  },
  velocity_Vector2 : struct {
  get_velocity: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Vector2),
  set_velocity: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Vector2),
  },
  radius_float : struct {
  get_radius: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
  neighbor_distance_float : struct {
  get_neighbor_distance: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_neighbor_distance: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
  max_neighbors_Int : struct {
  get_max_neighbors: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int),
  set_max_neighbors: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int),
  },
  time_horizon_agents_float : struct {
  get_time_horizon_agents: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_time_horizon_agents: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
  time_horizon_obstacles_float : struct {
  get_time_horizon_obstacles: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_time_horizon_obstacles: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
  max_speed_float : struct {
  get_max_speed: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_max_speed: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
  avoidance_layers_Int : struct {
  get_avoidance_layers: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int),
  set_avoidance_layers: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int),
  },
  avoidance_mask_Int : struct {
  get_avoidance_mask: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int),
  set_avoidance_mask: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int),
  },
  avoidance_priority_float : struct {
  get_avoidance_priority: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_avoidance_priority: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
  debug_enabled_Bool : struct {
  get_debug_enabled: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Bool),
  set_debug_enabled: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Bool),
  },
  debug_use_custom_Bool : struct {
  get_debug_use_custom: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Bool),
  set_debug_use_custom: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Bool),
  },
  debug_path_custom_color_Color : struct {
  get_debug_path_custom_color: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Color),
  set_debug_path_custom_color: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Color),
  },
  debug_path_custom_point_size_float : struct {
  get_debug_path_custom_point_size: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_debug_path_custom_point_size: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
  debug_path_custom_line_width_float : struct {
  get_debug_path_custom_line_width: proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float),
  set_debug_path_custom_line_width: proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float),
  },
};
NavigationAgent2D_MethodBind_List :: struct {
  get_rid: ^GDW.MethodBind,
  set_avoidance_enabled: ^GDW.MethodBind,
  get_avoidance_enabled: ^GDW.MethodBind,
  set_path_desired_distance: ^GDW.MethodBind,
  get_path_desired_distance: ^GDW.MethodBind,
  set_target_desired_distance: ^GDW.MethodBind,
  get_target_desired_distance: ^GDW.MethodBind,
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_neighbor_distance: ^GDW.MethodBind,
  get_neighbor_distance: ^GDW.MethodBind,
  set_max_neighbors: ^GDW.MethodBind,
  get_max_neighbors: ^GDW.MethodBind,
  set_time_horizon_agents: ^GDW.MethodBind,
  get_time_horizon_agents: ^GDW.MethodBind,
  set_time_horizon_obstacles: ^GDW.MethodBind,
  get_time_horizon_obstacles: ^GDW.MethodBind,
  set_max_speed: ^GDW.MethodBind,
  get_max_speed: ^GDW.MethodBind,
  set_path_max_distance: ^GDW.MethodBind,
  get_path_max_distance: ^GDW.MethodBind,
  set_navigation_layers: ^GDW.MethodBind,
  get_navigation_layers: ^GDW.MethodBind,
  set_navigation_layer_value: ^GDW.MethodBind,
  get_navigation_layer_value: ^GDW.MethodBind,
  set_pathfinding_algorithm: ^GDW.MethodBind,
  get_pathfinding_algorithm: ^GDW.MethodBind,
  set_path_postprocessing: ^GDW.MethodBind,
  get_path_postprocessing: ^GDW.MethodBind,
  set_path_metadata_flags: ^GDW.MethodBind,
  get_path_metadata_flags: ^GDW.MethodBind,
  set_navigation_map: ^GDW.MethodBind,
  get_navigation_map: ^GDW.MethodBind,
  set_target_position: ^GDW.MethodBind,
  get_target_position: ^GDW.MethodBind,
  set_simplify_path: ^GDW.MethodBind,
  get_simplify_path: ^GDW.MethodBind,
  set_simplify_epsilon: ^GDW.MethodBind,
  get_simplify_epsilon: ^GDW.MethodBind,
  set_path_return_max_length: ^GDW.MethodBind,
  get_path_return_max_length: ^GDW.MethodBind,
  set_path_return_max_radius: ^GDW.MethodBind,
  get_path_return_max_radius: ^GDW.MethodBind,
  set_path_search_max_polygons: ^GDW.MethodBind,
  get_path_search_max_polygons: ^GDW.MethodBind,
  set_path_search_max_distance: ^GDW.MethodBind,
  get_path_search_max_distance: ^GDW.MethodBind,
  get_path_length: ^GDW.MethodBind,
  get_next_path_position: ^GDW.MethodBind,
  set_velocity_forced: ^GDW.MethodBind,
  set_velocity: ^GDW.MethodBind,
  get_velocity: ^GDW.MethodBind,
  distance_to_target: ^GDW.MethodBind,
  get_current_navigation_result: ^GDW.MethodBind,
  get_current_navigation_path: ^GDW.MethodBind,
  get_current_navigation_path_index: ^GDW.MethodBind,
  is_target_reached: ^GDW.MethodBind,
  is_target_reachable: ^GDW.MethodBind,
  is_navigation_finished: ^GDW.MethodBind,
  get_final_position: ^GDW.MethodBind,
  set_avoidance_layers: ^GDW.MethodBind,
  get_avoidance_layers: ^GDW.MethodBind,
  set_avoidance_mask: ^GDW.MethodBind,
  get_avoidance_mask: ^GDW.MethodBind,
  set_avoidance_layer_value: ^GDW.MethodBind,
  get_avoidance_layer_value: ^GDW.MethodBind,
  set_avoidance_mask_value: ^GDW.MethodBind,
  get_avoidance_mask_value: ^GDW.MethodBind,
  set_avoidance_priority: ^GDW.MethodBind,
  get_avoidance_priority: ^GDW.MethodBind,
  set_debug_enabled: ^GDW.MethodBind,
  get_debug_enabled: ^GDW.MethodBind,
  set_debug_use_custom: ^GDW.MethodBind,
  get_debug_use_custom: ^GDW.MethodBind,
  set_debug_path_custom_color: ^GDW.MethodBind,
  get_debug_path_custom_color: ^GDW.MethodBind,
  set_debug_path_custom_point_size: ^GDW.MethodBind,
  get_debug_path_custom_point_size: ^GDW.MethodBind,
  set_debug_path_custom_line_width: ^GDW.MethodBind,
  get_debug_path_custom_line_width: ^GDW.MethodBind,
};
NavigationAgent2D_Init_ :: proc (NavigationAgent2D_methods: ^NavigationAgent2D_MethodBind_List, loc := #caller_location) {
  NavigationAgent2D_methods.get_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_rid", 2944877500, loc))
  NavigationAgent2D_methods.set_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_avoidance_enabled", 2586408642, loc))
  NavigationAgent2D_methods.get_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_avoidance_enabled", 36873697, loc))
  NavigationAgent2D_methods.set_path_desired_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_path_desired_distance", 373806689, loc))
  NavigationAgent2D_methods.get_path_desired_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_path_desired_distance", 1740695150, loc))
  NavigationAgent2D_methods.set_target_desired_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_target_desired_distance", 373806689, loc))
  NavigationAgent2D_methods.get_target_desired_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_target_desired_distance", 1740695150, loc))
  NavigationAgent2D_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_radius", 373806689, loc))
  NavigationAgent2D_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_radius", 1740695150, loc))
  NavigationAgent2D_methods.set_neighbor_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_neighbor_distance", 373806689, loc))
  NavigationAgent2D_methods.get_neighbor_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_neighbor_distance", 1740695150, loc))
  NavigationAgent2D_methods.set_max_neighbors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_max_neighbors", 1286410249, loc))
  NavigationAgent2D_methods.get_max_neighbors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_max_neighbors", 3905245786, loc))
  NavigationAgent2D_methods.set_time_horizon_agents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_time_horizon_agents", 373806689, loc))
  NavigationAgent2D_methods.get_time_horizon_agents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_time_horizon_agents", 1740695150, loc))
  NavigationAgent2D_methods.set_time_horizon_obstacles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_time_horizon_obstacles", 373806689, loc))
  NavigationAgent2D_methods.get_time_horizon_obstacles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_time_horizon_obstacles", 1740695150, loc))
  NavigationAgent2D_methods.set_max_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_max_speed", 373806689, loc))
  NavigationAgent2D_methods.get_max_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_max_speed", 1740695150, loc))
  NavigationAgent2D_methods.set_path_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_path_max_distance", 373806689, loc))
  NavigationAgent2D_methods.get_path_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_path_max_distance", 191475506, loc))
  NavigationAgent2D_methods.set_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_navigation_layers", 1286410249, loc))
  NavigationAgent2D_methods.get_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_navigation_layers", 3905245786, loc))
  NavigationAgent2D_methods.set_navigation_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_navigation_layer_value", 300928843, loc))
  NavigationAgent2D_methods.get_navigation_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_navigation_layer_value", 1116898809, loc))
  NavigationAgent2D_methods.set_pathfinding_algorithm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_pathfinding_algorithm", 2783519915, loc))
  NavigationAgent2D_methods.get_pathfinding_algorithm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_pathfinding_algorithm", 3000421146, loc))
  NavigationAgent2D_methods.set_path_postprocessing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_path_postprocessing", 2864409082, loc))
  NavigationAgent2D_methods.get_path_postprocessing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_path_postprocessing", 3798118993, loc))
  NavigationAgent2D_methods.set_path_metadata_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_path_metadata_flags", 24274129, loc))
  NavigationAgent2D_methods.get_path_metadata_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_path_metadata_flags", 488152976, loc))
  NavigationAgent2D_methods.set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_navigation_map", 2722037293, loc))
  NavigationAgent2D_methods.get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_navigation_map", 2944877500, loc))
  NavigationAgent2D_methods.set_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_target_position", 743155724, loc))
  NavigationAgent2D_methods.get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_target_position", 3341600327, loc))
  NavigationAgent2D_methods.set_simplify_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_simplify_path", 2586408642, loc))
  NavigationAgent2D_methods.get_simplify_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_simplify_path", 36873697, loc))
  NavigationAgent2D_methods.set_simplify_epsilon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_simplify_epsilon", 373806689, loc))
  NavigationAgent2D_methods.get_simplify_epsilon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_simplify_epsilon", 1740695150, loc))
  NavigationAgent2D_methods.set_path_return_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_path_return_max_length", 373806689, loc))
  NavigationAgent2D_methods.get_path_return_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_path_return_max_length", 1740695150, loc))
  NavigationAgent2D_methods.set_path_return_max_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_path_return_max_radius", 373806689, loc))
  NavigationAgent2D_methods.get_path_return_max_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_path_return_max_radius", 1740695150, loc))
  NavigationAgent2D_methods.set_path_search_max_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_path_search_max_polygons", 1286410249, loc))
  NavigationAgent2D_methods.get_path_search_max_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_path_search_max_polygons", 3905245786, loc))
  NavigationAgent2D_methods.set_path_search_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_path_search_max_distance", 373806689, loc))
  NavigationAgent2D_methods.get_path_search_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_path_search_max_distance", 1740695150, loc))
  NavigationAgent2D_methods.get_path_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_path_length", 1740695150, loc))
  NavigationAgent2D_methods.get_next_path_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_next_path_position", 1497962370, loc))
  NavigationAgent2D_methods.set_velocity_forced = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_velocity_forced", 743155724, loc))
  NavigationAgent2D_methods.set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_velocity", 743155724, loc))
  NavigationAgent2D_methods.get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_velocity", 1497962370, loc))
  NavigationAgent2D_methods.distance_to_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "distance_to_target", 1740695150, loc))
  NavigationAgent2D_methods.get_current_navigation_result = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_current_navigation_result", 166799483, loc))
  NavigationAgent2D_methods.get_current_navigation_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_current_navigation_path", 2961356807, loc))
  NavigationAgent2D_methods.get_current_navigation_path_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_current_navigation_path_index", 3905245786, loc))
  NavigationAgent2D_methods.is_target_reached = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "is_target_reached", 36873697, loc))
  NavigationAgent2D_methods.is_target_reachable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "is_target_reachable", 2240911060, loc))
  NavigationAgent2D_methods.is_navigation_finished = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "is_navigation_finished", 2240911060, loc))
  NavigationAgent2D_methods.get_final_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_final_position", 1497962370, loc))
  NavigationAgent2D_methods.set_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_avoidance_layers", 1286410249, loc))
  NavigationAgent2D_methods.get_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_avoidance_layers", 3905245786, loc))
  NavigationAgent2D_methods.set_avoidance_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_avoidance_mask", 1286410249, loc))
  NavigationAgent2D_methods.get_avoidance_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_avoidance_mask", 3905245786, loc))
  NavigationAgent2D_methods.set_avoidance_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_avoidance_layer_value", 300928843, loc))
  NavigationAgent2D_methods.get_avoidance_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_avoidance_layer_value", 1116898809, loc))
  NavigationAgent2D_methods.set_avoidance_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_avoidance_mask_value", 300928843, loc))
  NavigationAgent2D_methods.get_avoidance_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_avoidance_mask_value", 1116898809, loc))
  NavigationAgent2D_methods.set_avoidance_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_avoidance_priority", 373806689, loc))
  NavigationAgent2D_methods.get_avoidance_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_avoidance_priority", 1740695150, loc))
  NavigationAgent2D_methods.set_debug_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_debug_enabled", 2586408642, loc))
  NavigationAgent2D_methods.get_debug_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_debug_enabled", 36873697, loc))
  NavigationAgent2D_methods.set_debug_use_custom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_debug_use_custom", 2586408642, loc))
  NavigationAgent2D_methods.get_debug_use_custom = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_debug_use_custom", 36873697, loc))
  NavigationAgent2D_methods.set_debug_path_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_debug_path_custom_color", 2920490490, loc))
  NavigationAgent2D_methods.get_debug_path_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_debug_path_custom_color", 3444240500, loc))
  NavigationAgent2D_methods.set_debug_path_custom_point_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_debug_path_custom_point_size", 373806689, loc))
  NavigationAgent2D_methods.get_debug_path_custom_point_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_debug_path_custom_point_size", 1740695150, loc))
  NavigationAgent2D_methods.set_debug_path_custom_line_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "set_debug_path_custom_line_width", 373806689, loc))
  NavigationAgent2D_methods.get_debug_path_custom_line_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationAgent2D, "get_debug_path_custom_line_width", 1740695150, loc))
};
NavigationAgent2D_init_props :: proc(NavigationAgent2D_prop: ^NavigationAgent2D_properties, loc:= #caller_location) {

  NavigationAgent2D_prop.target_position_Vector2.get_target_position = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_target_position")
  NavigationAgent2D_prop.target_position_Vector2.set_target_position = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_target_position")

  NavigationAgent2D_prop.path_desired_distance_float.get_path_desired_distance = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_desired_distance")
  NavigationAgent2D_prop.path_desired_distance_float.set_path_desired_distance = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_desired_distance")

  NavigationAgent2D_prop.target_desired_distance_float.get_target_desired_distance = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_target_desired_distance")
  NavigationAgent2D_prop.target_desired_distance_float.set_target_desired_distance = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_target_desired_distance")

  NavigationAgent2D_prop.path_max_distance_float.get_path_max_distance = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_max_distance")
  NavigationAgent2D_prop.path_max_distance_float.set_path_max_distance = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_max_distance")

  NavigationAgent2D_prop.navigation_layers_Int.get_navigation_layers = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_navigation_layers")
  NavigationAgent2D_prop.navigation_layers_Int.set_navigation_layers = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_navigation_layers")

  NavigationAgent2D_prop.pathfinding_algorithm_Int.get_pathfinding_algorithm = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_pathfinding_algorithm")
  NavigationAgent2D_prop.pathfinding_algorithm_Int.set_pathfinding_algorithm = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_pathfinding_algorithm")

  NavigationAgent2D_prop.path_postprocessing_Int.get_path_postprocessing = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_path_postprocessing")
  NavigationAgent2D_prop.path_postprocessing_Int.set_path_postprocessing = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_path_postprocessing")

  NavigationAgent2D_prop.path_metadata_flags_Int.get_path_metadata_flags = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_path_metadata_flags")
  NavigationAgent2D_prop.path_metadata_flags_Int.set_path_metadata_flags = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_path_metadata_flags")

  NavigationAgent2D_prop.simplify_path_Bool.get_simplify_path = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_simplify_path")
  NavigationAgent2D_prop.simplify_path_Bool.set_simplify_path = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_simplify_path")

  NavigationAgent2D_prop.simplify_epsilon_float.get_simplify_epsilon = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_simplify_epsilon")
  NavigationAgent2D_prop.simplify_epsilon_float.set_simplify_epsilon = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_simplify_epsilon")

  NavigationAgent2D_prop.path_return_max_length_float.get_path_return_max_length = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_return_max_length")
  NavigationAgent2D_prop.path_return_max_length_float.set_path_return_max_length = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_return_max_length")

  NavigationAgent2D_prop.path_return_max_radius_float.get_path_return_max_radius = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_return_max_radius")
  NavigationAgent2D_prop.path_return_max_radius_float.set_path_return_max_radius = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_return_max_radius")

  NavigationAgent2D_prop.path_search_max_polygons_Int.get_path_search_max_polygons = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_path_search_max_polygons")
  NavigationAgent2D_prop.path_search_max_polygons_Int.set_path_search_max_polygons = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_path_search_max_polygons")

  NavigationAgent2D_prop.path_search_max_distance_float.get_path_search_max_distance = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_search_max_distance")
  NavigationAgent2D_prop.path_search_max_distance_float.set_path_search_max_distance = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_search_max_distance")

  NavigationAgent2D_prop.avoidance_enabled_Bool.get_avoidance_enabled = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_avoidance_enabled")
  NavigationAgent2D_prop.avoidance_enabled_Bool.set_avoidance_enabled = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_avoidance_enabled")

  NavigationAgent2D_prop.velocity_Vector2.get_velocity = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_velocity")
  NavigationAgent2D_prop.velocity_Vector2.set_velocity = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_velocity")

  NavigationAgent2D_prop.radius_float.get_radius = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  NavigationAgent2D_prop.radius_float.set_radius = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  NavigationAgent2D_prop.neighbor_distance_float.get_neighbor_distance = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_neighbor_distance")
  NavigationAgent2D_prop.neighbor_distance_float.set_neighbor_distance = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_neighbor_distance")

  NavigationAgent2D_prop.max_neighbors_Int.get_max_neighbors = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_neighbors")
  NavigationAgent2D_prop.max_neighbors_Int.set_max_neighbors = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_neighbors")

  NavigationAgent2D_prop.time_horizon_agents_float.get_time_horizon_agents = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_time_horizon_agents")
  NavigationAgent2D_prop.time_horizon_agents_float.set_time_horizon_agents = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_time_horizon_agents")

  NavigationAgent2D_prop.time_horizon_obstacles_float.get_time_horizon_obstacles = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_time_horizon_obstacles")
  NavigationAgent2D_prop.time_horizon_obstacles_float.set_time_horizon_obstacles = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_time_horizon_obstacles")

  NavigationAgent2D_prop.max_speed_float.get_max_speed = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_max_speed")
  NavigationAgent2D_prop.max_speed_float.set_max_speed = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_max_speed")

  NavigationAgent2D_prop.avoidance_layers_Int.get_avoidance_layers = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_avoidance_layers")
  NavigationAgent2D_prop.avoidance_layers_Int.set_avoidance_layers = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_avoidance_layers")

  NavigationAgent2D_prop.avoidance_mask_Int.get_avoidance_mask = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_avoidance_mask")
  NavigationAgent2D_prop.avoidance_mask_Int.set_avoidance_mask = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_avoidance_mask")

  NavigationAgent2D_prop.avoidance_priority_float.get_avoidance_priority = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_avoidance_priority")
  NavigationAgent2D_prop.avoidance_priority_float.set_avoidance_priority = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_avoidance_priority")

  NavigationAgent2D_prop.debug_enabled_Bool.get_debug_enabled = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_debug_enabled")
  NavigationAgent2D_prop.debug_enabled_Bool.set_debug_enabled = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_debug_enabled")

  NavigationAgent2D_prop.debug_use_custom_Bool.get_debug_use_custom = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_debug_use_custom")
  NavigationAgent2D_prop.debug_use_custom_Bool.set_debug_use_custom = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_debug_use_custom")

  NavigationAgent2D_prop.debug_path_custom_color_Color.get_debug_path_custom_color = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_debug_path_custom_color")
  NavigationAgent2D_prop.debug_path_custom_color_Color.set_debug_path_custom_color = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_debug_path_custom_color")

  NavigationAgent2D_prop.debug_path_custom_point_size_float.get_debug_path_custom_point_size = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_debug_path_custom_point_size")
  NavigationAgent2D_prop.debug_path_custom_point_size_float.set_debug_path_custom_point_size = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_debug_path_custom_point_size")

  NavigationAgent2D_prop.debug_path_custom_line_width_float.get_debug_path_custom_line_width = cast(proc "c" (p_base: NavigationAgent2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_debug_path_custom_line_width")
  NavigationAgent2D_prop.debug_path_custom_line_width_float.set_debug_path_custom_line_width = cast(proc "c" (p_base: NavigationAgent2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_debug_path_custom_line_width")
};
