package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationServer3D :: ^GDW.Object


ProcessInfo_NavigationServer3D :: enum i64 {
  INFO_ACTIVE_MAPS = 0,
  INFO_REGION_COUNT = 1,
  INFO_AGENT_COUNT = 2,
  INFO_LINK_COUNT = 3,
  INFO_POLYGON_COUNT = 4,
  INFO_EDGE_COUNT = 5,
  INFO_EDGE_MERGE_COUNT = 6,
  INFO_EDGE_CONNECTION_COUNT = 7,
  INFO_EDGE_FREE_COUNT = 8,
  INFO_OBSTACLE_COUNT = 9,
};
NavigationServer3D_MethodBind_List :: struct {
  get_maps: ^GDW.MethodBind,
  map_create: ^GDW.MethodBind,
  map_set_active: ^GDW.MethodBind,
  map_is_active: ^GDW.MethodBind,
  map_set_up: ^GDW.MethodBind,
  map_get_up: ^GDW.MethodBind,
  map_set_cell_size: ^GDW.MethodBind,
  map_get_cell_size: ^GDW.MethodBind,
  map_set_cell_height: ^GDW.MethodBind,
  map_get_cell_height: ^GDW.MethodBind,
  map_set_merge_rasterizer_cell_scale: ^GDW.MethodBind,
  map_get_merge_rasterizer_cell_scale: ^GDW.MethodBind,
  map_set_use_edge_connections: ^GDW.MethodBind,
  map_get_use_edge_connections: ^GDW.MethodBind,
  map_set_edge_connection_margin: ^GDW.MethodBind,
  map_get_edge_connection_margin: ^GDW.MethodBind,
  map_set_link_connection_radius: ^GDW.MethodBind,
  map_get_link_connection_radius: ^GDW.MethodBind,
  map_get_path: ^GDW.MethodBind,
  map_get_closest_point_to_segment: ^GDW.MethodBind,
  map_get_closest_point: ^GDW.MethodBind,
  map_get_closest_point_normal: ^GDW.MethodBind,
  map_get_closest_point_owner: ^GDW.MethodBind,
  map_get_links: ^GDW.MethodBind,
  map_get_regions: ^GDW.MethodBind,
  map_get_agents: ^GDW.MethodBind,
  map_get_obstacles: ^GDW.MethodBind,
  map_force_update: ^GDW.MethodBind,
  map_get_iteration_id: ^GDW.MethodBind,
  map_set_use_async_iterations: ^GDW.MethodBind,
  map_get_use_async_iterations: ^GDW.MethodBind,
  map_get_random_point: ^GDW.MethodBind,
  query_path: ^GDW.MethodBind,
  region_create: ^GDW.MethodBind,
  region_get_iteration_id: ^GDW.MethodBind,
  region_set_use_async_iterations: ^GDW.MethodBind,
  region_get_use_async_iterations: ^GDW.MethodBind,
  region_set_enabled: ^GDW.MethodBind,
  region_get_enabled: ^GDW.MethodBind,
  region_set_use_edge_connections: ^GDW.MethodBind,
  region_get_use_edge_connections: ^GDW.MethodBind,
  region_set_enter_cost: ^GDW.MethodBind,
  region_get_enter_cost: ^GDW.MethodBind,
  region_set_travel_cost: ^GDW.MethodBind,
  region_get_travel_cost: ^GDW.MethodBind,
  region_set_owner_id: ^GDW.MethodBind,
  region_get_owner_id: ^GDW.MethodBind,
  region_owns_point: ^GDW.MethodBind,
  region_set_map: ^GDW.MethodBind,
  region_get_map: ^GDW.MethodBind,
  region_set_navigation_layers: ^GDW.MethodBind,
  region_get_navigation_layers: ^GDW.MethodBind,
  region_set_transform: ^GDW.MethodBind,
  region_get_transform: ^GDW.MethodBind,
  region_set_navigation_mesh: ^GDW.MethodBind,
  region_bake_navigation_mesh: ^GDW.MethodBind,
  region_get_connections_count: ^GDW.MethodBind,
  region_get_connection_pathway_start: ^GDW.MethodBind,
  region_get_connection_pathway_end: ^GDW.MethodBind,
  region_get_closest_point_to_segment: ^GDW.MethodBind,
  region_get_closest_point: ^GDW.MethodBind,
  region_get_closest_point_normal: ^GDW.MethodBind,
  region_get_random_point: ^GDW.MethodBind,
  region_get_bounds: ^GDW.MethodBind,
  link_create: ^GDW.MethodBind,
  link_get_iteration_id: ^GDW.MethodBind,
  link_set_map: ^GDW.MethodBind,
  link_get_map: ^GDW.MethodBind,
  link_set_enabled: ^GDW.MethodBind,
  link_get_enabled: ^GDW.MethodBind,
  link_set_bidirectional: ^GDW.MethodBind,
  link_is_bidirectional: ^GDW.MethodBind,
  link_set_navigation_layers: ^GDW.MethodBind,
  link_get_navigation_layers: ^GDW.MethodBind,
  link_set_start_position: ^GDW.MethodBind,
  link_get_start_position: ^GDW.MethodBind,
  link_set_end_position: ^GDW.MethodBind,
  link_get_end_position: ^GDW.MethodBind,
  link_set_enter_cost: ^GDW.MethodBind,
  link_get_enter_cost: ^GDW.MethodBind,
  link_set_travel_cost: ^GDW.MethodBind,
  link_get_travel_cost: ^GDW.MethodBind,
  link_set_owner_id: ^GDW.MethodBind,
  link_get_owner_id: ^GDW.MethodBind,
  agent_create: ^GDW.MethodBind,
  agent_set_avoidance_enabled: ^GDW.MethodBind,
  agent_get_avoidance_enabled: ^GDW.MethodBind,
  agent_set_use_3d_avoidance: ^GDW.MethodBind,
  agent_get_use_3d_avoidance: ^GDW.MethodBind,
  agent_set_map: ^GDW.MethodBind,
  agent_get_map: ^GDW.MethodBind,
  agent_set_paused: ^GDW.MethodBind,
  agent_get_paused: ^GDW.MethodBind,
  agent_set_neighbor_distance: ^GDW.MethodBind,
  agent_get_neighbor_distance: ^GDW.MethodBind,
  agent_set_max_neighbors: ^GDW.MethodBind,
  agent_get_max_neighbors: ^GDW.MethodBind,
  agent_set_time_horizon_agents: ^GDW.MethodBind,
  agent_get_time_horizon_agents: ^GDW.MethodBind,
  agent_set_time_horizon_obstacles: ^GDW.MethodBind,
  agent_get_time_horizon_obstacles: ^GDW.MethodBind,
  agent_set_radius: ^GDW.MethodBind,
  agent_get_radius: ^GDW.MethodBind,
  agent_set_height: ^GDW.MethodBind,
  agent_get_height: ^GDW.MethodBind,
  agent_set_max_speed: ^GDW.MethodBind,
  agent_get_max_speed: ^GDW.MethodBind,
  agent_set_velocity_forced: ^GDW.MethodBind,
  agent_set_velocity: ^GDW.MethodBind,
  agent_get_velocity: ^GDW.MethodBind,
  agent_set_position: ^GDW.MethodBind,
  agent_get_position: ^GDW.MethodBind,
  agent_is_map_changed: ^GDW.MethodBind,
  agent_set_avoidance_callback: ^GDW.MethodBind,
  agent_has_avoidance_callback: ^GDW.MethodBind,
  agent_set_avoidance_layers: ^GDW.MethodBind,
  agent_get_avoidance_layers: ^GDW.MethodBind,
  agent_set_avoidance_mask: ^GDW.MethodBind,
  agent_get_avoidance_mask: ^GDW.MethodBind,
  agent_set_avoidance_priority: ^GDW.MethodBind,
  agent_get_avoidance_priority: ^GDW.MethodBind,
  obstacle_create: ^GDW.MethodBind,
  obstacle_set_avoidance_enabled: ^GDW.MethodBind,
  obstacle_get_avoidance_enabled: ^GDW.MethodBind,
  obstacle_set_use_3d_avoidance: ^GDW.MethodBind,
  obstacle_get_use_3d_avoidance: ^GDW.MethodBind,
  obstacle_set_map: ^GDW.MethodBind,
  obstacle_get_map: ^GDW.MethodBind,
  obstacle_set_paused: ^GDW.MethodBind,
  obstacle_get_paused: ^GDW.MethodBind,
  obstacle_set_radius: ^GDW.MethodBind,
  obstacle_get_radius: ^GDW.MethodBind,
  obstacle_set_height: ^GDW.MethodBind,
  obstacle_get_height: ^GDW.MethodBind,
  obstacle_set_velocity: ^GDW.MethodBind,
  obstacle_get_velocity: ^GDW.MethodBind,
  obstacle_set_position: ^GDW.MethodBind,
  obstacle_get_position: ^GDW.MethodBind,
  obstacle_set_vertices: ^GDW.MethodBind,
  obstacle_get_vertices: ^GDW.MethodBind,
  obstacle_set_avoidance_layers: ^GDW.MethodBind,
  obstacle_get_avoidance_layers: ^GDW.MethodBind,
  parse_source_geometry_data: ^GDW.MethodBind,
  bake_from_source_geometry_data: ^GDW.MethodBind,
  bake_from_source_geometry_data_async: ^GDW.MethodBind,
  is_baking_navigation_mesh: ^GDW.MethodBind,
  source_geometry_parser_create: ^GDW.MethodBind,
  source_geometry_parser_set_callback: ^GDW.MethodBind,
  simplify_path: ^GDW.MethodBind,
  free_rid: ^GDW.MethodBind,
  set_active: ^GDW.MethodBind,
  set_debug_enabled: ^GDW.MethodBind,
  get_debug_enabled: ^GDW.MethodBind,
  get_process_info: ^GDW.MethodBind,
};
NavigationServer3D_Init_ :: proc (NavigationServer3D_methods: ^NavigationServer3D_MethodBind_List, loc := #caller_location) {
  NavigationServer3D_methods.get_maps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "get_maps", 3995934104, loc))
  NavigationServer3D_methods.map_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_create", 529393457, loc))
  NavigationServer3D_methods.map_set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_active", 1265174801, loc))
  NavigationServer3D_methods.map_is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_is_active", 4155700596, loc))
  NavigationServer3D_methods.map_set_up = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_up", 3227306858, loc))
  NavigationServer3D_methods.map_get_up = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_up", 531438156, loc))
  NavigationServer3D_methods.map_set_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_cell_size", 1794382983, loc))
  NavigationServer3D_methods.map_get_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_cell_size", 866169185, loc))
  NavigationServer3D_methods.map_set_cell_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_cell_height", 1794382983, loc))
  NavigationServer3D_methods.map_get_cell_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_cell_height", 866169185, loc))
  NavigationServer3D_methods.map_set_merge_rasterizer_cell_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_merge_rasterizer_cell_scale", 1794382983, loc))
  NavigationServer3D_methods.map_get_merge_rasterizer_cell_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_merge_rasterizer_cell_scale", 866169185, loc))
  NavigationServer3D_methods.map_set_use_edge_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_use_edge_connections", 1265174801, loc))
  NavigationServer3D_methods.map_get_use_edge_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_use_edge_connections", 4155700596, loc))
  NavigationServer3D_methods.map_set_edge_connection_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_edge_connection_margin", 1794382983, loc))
  NavigationServer3D_methods.map_get_edge_connection_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_edge_connection_margin", 866169185, loc))
  NavigationServer3D_methods.map_set_link_connection_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_link_connection_radius", 1794382983, loc))
  NavigationServer3D_methods.map_get_link_connection_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_link_connection_radius", 866169185, loc))
  NavigationServer3D_methods.map_get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_path", 276783190, loc))
  NavigationServer3D_methods.map_get_closest_point_to_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_closest_point_to_segment", 3830095642, loc))
  NavigationServer3D_methods.map_get_closest_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_closest_point", 2056183332, loc))
  NavigationServer3D_methods.map_get_closest_point_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_closest_point_normal", 2056183332, loc))
  NavigationServer3D_methods.map_get_closest_point_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_closest_point_owner", 553364610, loc))
  NavigationServer3D_methods.map_get_links = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_links", 2684255073, loc))
  NavigationServer3D_methods.map_get_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_regions", 2684255073, loc))
  NavigationServer3D_methods.map_get_agents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_agents", 2684255073, loc))
  NavigationServer3D_methods.map_get_obstacles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_obstacles", 2684255073, loc))
  NavigationServer3D_methods.map_force_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_force_update", 2722037293, loc))
  NavigationServer3D_methods.map_get_iteration_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_iteration_id", 2198884583, loc))
  NavigationServer3D_methods.map_set_use_async_iterations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_use_async_iterations", 1265174801, loc))
  NavigationServer3D_methods.map_get_use_async_iterations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_use_async_iterations", 4155700596, loc))
  NavigationServer3D_methods.map_get_random_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_random_point", 722801526, loc))
  NavigationServer3D_methods.query_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "query_path", 2146930868, loc))
  NavigationServer3D_methods.region_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_create", 529393457, loc))
  NavigationServer3D_methods.region_get_iteration_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_iteration_id", 2198884583, loc))
  NavigationServer3D_methods.region_set_use_async_iterations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_use_async_iterations", 1265174801, loc))
  NavigationServer3D_methods.region_get_use_async_iterations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_use_async_iterations", 4155700596, loc))
  NavigationServer3D_methods.region_set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_enabled", 1265174801, loc))
  NavigationServer3D_methods.region_get_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_enabled", 4155700596, loc))
  NavigationServer3D_methods.region_set_use_edge_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_use_edge_connections", 1265174801, loc))
  NavigationServer3D_methods.region_get_use_edge_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_use_edge_connections", 4155700596, loc))
  NavigationServer3D_methods.region_set_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_enter_cost", 1794382983, loc))
  NavigationServer3D_methods.region_get_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_enter_cost", 866169185, loc))
  NavigationServer3D_methods.region_set_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_travel_cost", 1794382983, loc))
  NavigationServer3D_methods.region_get_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_travel_cost", 866169185, loc))
  NavigationServer3D_methods.region_set_owner_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_owner_id", 3411492887, loc))
  NavigationServer3D_methods.region_get_owner_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_owner_id", 2198884583, loc))
  NavigationServer3D_methods.region_owns_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_owns_point", 2360011153, loc))
  NavigationServer3D_methods.region_set_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_map", 395945892, loc))
  NavigationServer3D_methods.region_get_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_map", 3814569979, loc))
  NavigationServer3D_methods.region_set_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_navigation_layers", 3411492887, loc))
  NavigationServer3D_methods.region_get_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_navigation_layers", 2198884583, loc))
  NavigationServer3D_methods.region_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_transform", 3935195649, loc))
  NavigationServer3D_methods.region_get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_transform", 1128465797, loc))
  NavigationServer3D_methods.region_set_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_navigation_mesh", 2764952978, loc))
  NavigationServer3D_methods.region_bake_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_bake_navigation_mesh", 1401173477, loc))
  NavigationServer3D_methods.region_get_connections_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_connections_count", 2198884583, loc))
  NavigationServer3D_methods.region_get_connection_pathway_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_connection_pathway_start", 3440143363, loc))
  NavigationServer3D_methods.region_get_connection_pathway_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_connection_pathway_end", 3440143363, loc))
  NavigationServer3D_methods.region_get_closest_point_to_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_closest_point_to_segment", 3830095642, loc))
  NavigationServer3D_methods.region_get_closest_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_closest_point", 2056183332, loc))
  NavigationServer3D_methods.region_get_closest_point_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_closest_point_normal", 2056183332, loc))
  NavigationServer3D_methods.region_get_random_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_random_point", 722801526, loc))
  NavigationServer3D_methods.region_get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_bounds", 974181306, loc))
  NavigationServer3D_methods.link_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_create", 529393457, loc))
  NavigationServer3D_methods.link_get_iteration_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_iteration_id", 2198884583, loc))
  NavigationServer3D_methods.link_set_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_map", 395945892, loc))
  NavigationServer3D_methods.link_get_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_map", 3814569979, loc))
  NavigationServer3D_methods.link_set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_enabled", 1265174801, loc))
  NavigationServer3D_methods.link_get_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_enabled", 4155700596, loc))
  NavigationServer3D_methods.link_set_bidirectional = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_bidirectional", 1265174801, loc))
  NavigationServer3D_methods.link_is_bidirectional = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_is_bidirectional", 4155700596, loc))
  NavigationServer3D_methods.link_set_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_navigation_layers", 3411492887, loc))
  NavigationServer3D_methods.link_get_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_navigation_layers", 2198884583, loc))
  NavigationServer3D_methods.link_set_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_start_position", 3227306858, loc))
  NavigationServer3D_methods.link_get_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_start_position", 531438156, loc))
  NavigationServer3D_methods.link_set_end_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_end_position", 3227306858, loc))
  NavigationServer3D_methods.link_get_end_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_end_position", 531438156, loc))
  NavigationServer3D_methods.link_set_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_enter_cost", 1794382983, loc))
  NavigationServer3D_methods.link_get_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_enter_cost", 866169185, loc))
  NavigationServer3D_methods.link_set_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_travel_cost", 1794382983, loc))
  NavigationServer3D_methods.link_get_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_travel_cost", 866169185, loc))
  NavigationServer3D_methods.link_set_owner_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_owner_id", 3411492887, loc))
  NavigationServer3D_methods.link_get_owner_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_owner_id", 2198884583, loc))
  NavigationServer3D_methods.agent_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_create", 529393457, loc))
  NavigationServer3D_methods.agent_set_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_avoidance_enabled", 1265174801, loc))
  NavigationServer3D_methods.agent_get_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_avoidance_enabled", 4155700596, loc))
  NavigationServer3D_methods.agent_set_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_use_3d_avoidance", 1265174801, loc))
  NavigationServer3D_methods.agent_get_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_use_3d_avoidance", 4155700596, loc))
  NavigationServer3D_methods.agent_set_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_map", 395945892, loc))
  NavigationServer3D_methods.agent_get_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_map", 3814569979, loc))
  NavigationServer3D_methods.agent_set_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_paused", 1265174801, loc))
  NavigationServer3D_methods.agent_get_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_paused", 4155700596, loc))
  NavigationServer3D_methods.agent_set_neighbor_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_neighbor_distance", 1794382983, loc))
  NavigationServer3D_methods.agent_get_neighbor_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_neighbor_distance", 866169185, loc))
  NavigationServer3D_methods.agent_set_max_neighbors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_max_neighbors", 3411492887, loc))
  NavigationServer3D_methods.agent_get_max_neighbors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_max_neighbors", 2198884583, loc))
  NavigationServer3D_methods.agent_set_time_horizon_agents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_time_horizon_agents", 1794382983, loc))
  NavigationServer3D_methods.agent_get_time_horizon_agents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_time_horizon_agents", 866169185, loc))
  NavigationServer3D_methods.agent_set_time_horizon_obstacles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_time_horizon_obstacles", 1794382983, loc))
  NavigationServer3D_methods.agent_get_time_horizon_obstacles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_time_horizon_obstacles", 866169185, loc))
  NavigationServer3D_methods.agent_set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_radius", 1794382983, loc))
  NavigationServer3D_methods.agent_get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_radius", 866169185, loc))
  NavigationServer3D_methods.agent_set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_height", 1794382983, loc))
  NavigationServer3D_methods.agent_get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_height", 866169185, loc))
  NavigationServer3D_methods.agent_set_max_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_max_speed", 1794382983, loc))
  NavigationServer3D_methods.agent_get_max_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_max_speed", 866169185, loc))
  NavigationServer3D_methods.agent_set_velocity_forced = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_velocity_forced", 3227306858, loc))
  NavigationServer3D_methods.agent_set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_velocity", 3227306858, loc))
  NavigationServer3D_methods.agent_get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_velocity", 531438156, loc))
  NavigationServer3D_methods.agent_set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_position", 3227306858, loc))
  NavigationServer3D_methods.agent_get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_position", 531438156, loc))
  NavigationServer3D_methods.agent_is_map_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_is_map_changed", 4155700596, loc))
  NavigationServer3D_methods.agent_set_avoidance_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_avoidance_callback", 3379118538, loc))
  NavigationServer3D_methods.agent_has_avoidance_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_has_avoidance_callback", 4155700596, loc))
  NavigationServer3D_methods.agent_set_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_avoidance_layers", 3411492887, loc))
  NavigationServer3D_methods.agent_get_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_avoidance_layers", 2198884583, loc))
  NavigationServer3D_methods.agent_set_avoidance_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_avoidance_mask", 3411492887, loc))
  NavigationServer3D_methods.agent_get_avoidance_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_avoidance_mask", 2198884583, loc))
  NavigationServer3D_methods.agent_set_avoidance_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_avoidance_priority", 1794382983, loc))
  NavigationServer3D_methods.agent_get_avoidance_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_avoidance_priority", 866169185, loc))
  NavigationServer3D_methods.obstacle_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_create", 529393457, loc))
  NavigationServer3D_methods.obstacle_set_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_avoidance_enabled", 1265174801, loc))
  NavigationServer3D_methods.obstacle_get_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_avoidance_enabled", 4155700596, loc))
  NavigationServer3D_methods.obstacle_set_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_use_3d_avoidance", 1265174801, loc))
  NavigationServer3D_methods.obstacle_get_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_use_3d_avoidance", 4155700596, loc))
  NavigationServer3D_methods.obstacle_set_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_map", 395945892, loc))
  NavigationServer3D_methods.obstacle_get_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_map", 3814569979, loc))
  NavigationServer3D_methods.obstacle_set_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_paused", 1265174801, loc))
  NavigationServer3D_methods.obstacle_get_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_paused", 4155700596, loc))
  NavigationServer3D_methods.obstacle_set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_radius", 1794382983, loc))
  NavigationServer3D_methods.obstacle_get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_radius", 866169185, loc))
  NavigationServer3D_methods.obstacle_set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_height", 1794382983, loc))
  NavigationServer3D_methods.obstacle_get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_height", 866169185, loc))
  NavigationServer3D_methods.obstacle_set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_velocity", 3227306858, loc))
  NavigationServer3D_methods.obstacle_get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_velocity", 531438156, loc))
  NavigationServer3D_methods.obstacle_set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_position", 3227306858, loc))
  NavigationServer3D_methods.obstacle_get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_position", 531438156, loc))
  NavigationServer3D_methods.obstacle_set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_vertices", 4030257846, loc))
  NavigationServer3D_methods.obstacle_get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_vertices", 808965560, loc))
  NavigationServer3D_methods.obstacle_set_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_avoidance_layers", 3411492887, loc))
  NavigationServer3D_methods.obstacle_get_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_avoidance_layers", 2198884583, loc))
  NavigationServer3D_methods.parse_source_geometry_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "parse_source_geometry_data", 3172802542, loc))
  NavigationServer3D_methods.bake_from_source_geometry_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "bake_from_source_geometry_data", 1286748856, loc))
  NavigationServer3D_methods.bake_from_source_geometry_data_async = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "bake_from_source_geometry_data_async", 1286748856, loc))
  NavigationServer3D_methods.is_baking_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "is_baking_navigation_mesh", 3142026141, loc))
  NavigationServer3D_methods.source_geometry_parser_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "source_geometry_parser_create", 529393457, loc))
  NavigationServer3D_methods.source_geometry_parser_set_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "source_geometry_parser_set_callback", 3379118538, loc))
  NavigationServer3D_methods.simplify_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "simplify_path", 2344122170, loc))
  NavigationServer3D_methods.free_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "free_rid", 2722037293, loc))
  NavigationServer3D_methods.set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "set_active", 2586408642, loc))
  NavigationServer3D_methods.set_debug_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "set_debug_enabled", 2586408642, loc))
  NavigationServer3D_methods.get_debug_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "get_debug_enabled", 36873697, loc))
  NavigationServer3D_methods.get_process_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "get_process_info", 1938440894, loc))
};
