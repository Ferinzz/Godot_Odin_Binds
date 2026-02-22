package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationServer3D :: ^GDW.Object


NavigationServer3D_ProcessInfo :: enum i64 {
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
  get_maps: struct{
    using _get_maps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  map_create: struct{
    using _map_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  map_set_active: struct{
    using _map_set_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    map_is_active: struct{
    using _map_is_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  map_set_up: struct{
    using _map_set_up: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, up: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    map_get_up: struct{
    using _map_get_up: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: ^GDW.Vector3)
  },
  map_set_cell_size: struct{
    using _map_set_cell_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, cell_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    map_get_cell_size: struct{
    using _map_get_cell_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  map_set_cell_height: struct{
    using _map_set_cell_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, cell_height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    map_get_cell_height: struct{
    using _map_get_cell_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  map_set_merge_rasterizer_cell_scale: struct{
    using _map_set_merge_rasterizer_cell_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    map_get_merge_rasterizer_cell_scale: struct{
    using _map_get_merge_rasterizer_cell_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  map_set_use_edge_connections: struct{
    using _map_set_use_edge_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    map_get_use_edge_connections: struct{
    using _map_get_use_edge_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  map_set_edge_connection_margin: struct{
    using _map_set_edge_connection_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    map_get_edge_connection_margin: struct{
    using _map_get_edge_connection_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  map_set_link_connection_radius: struct{
    using _map_set_link_connection_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    map_get_link_connection_radius: struct{
    using _map_get_link_connection_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  map_get_path: struct{
    using _map_get_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, origin: ^GDW.Vector3, destination: ^GDW.Vector3, optimize: ^GDW.Bool, navigation_layers: ^GDW.Int, }, r_ret: ^GDW.PackedVector3Array)
  },
  map_get_closest_point_to_segment: struct{
    using _map_get_closest_point_to_segment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, start: ^GDW.Vector3, end: ^GDW.Vector3, use_collision: ^GDW.Bool, }, r_ret: ^GDW.Vector3)
  },
  map_get_closest_point: struct{
    using _map_get_closest_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, to_point: ^GDW.Vector3, }, r_ret: ^GDW.Vector3)
  },
  map_get_closest_point_normal: struct{
    using _map_get_closest_point_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, to_point: ^GDW.Vector3, }, r_ret: ^GDW.Vector3)
  },
  map_get_closest_point_owner: struct{
    using _map_get_closest_point_owner: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, to_point: ^GDW.Vector3, }, r_ret: ^GDW.RID)
  },
  map_get_links: struct{
    using _map_get_links: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: ^GDW.Array)
  },
  map_get_regions: struct{
    using _map_get_regions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: ^GDW.Array)
  },
  map_get_agents: struct{
    using _map_get_agents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: ^GDW.Array)
  },
  map_get_obstacles: struct{
    using _map_get_obstacles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: ^GDW.Array)
  },
  map_force_update: struct{
    using _map_force_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    map_get_iteration_id: struct{
    using _map_get_iteration_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  map_set_use_async_iterations: struct{
    using _map_set_use_async_iterations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    map_get_use_async_iterations: struct{
    using _map_get_use_async_iterations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  map_get_random_point: struct{
    using _map_get_random_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{gdmap: ^GDW.RID, navigation_layers: ^GDW.Int, uniformly: ^GDW.Bool, }, r_ret: ^GDW.Vector3)
  },
  query_path: struct{
    using _query_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{parameters: ^NavigationPathQueryParameters3D, result: ^NavigationPathQueryResult3D, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    region_create: struct{
    using _region_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  region_get_iteration_id: struct{
    using _region_get_iteration_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  region_set_use_async_iterations: struct{
    using _region_set_use_async_iterations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    region_get_use_async_iterations: struct{
    using _region_get_use_async_iterations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  region_set_enabled: struct{
    using _region_set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    region_get_enabled: struct{
    using _region_get_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  region_set_use_edge_connections: struct{
    using _region_set_use_edge_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    region_get_use_edge_connections: struct{
    using _region_get_use_edge_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  region_set_enter_cost: struct{
    using _region_set_enter_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, enter_cost: ^GDW.float, }, r_ret: rawptr = nil)
  },
    region_get_enter_cost: struct{
    using _region_get_enter_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  region_set_travel_cost: struct{
    using _region_set_travel_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, travel_cost: ^GDW.float, }, r_ret: rawptr = nil)
  },
    region_get_travel_cost: struct{
    using _region_get_travel_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  region_set_owner_id: struct{
    using _region_set_owner_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, owner_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    region_get_owner_id: struct{
    using _region_get_owner_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  region_owns_point: struct{
    using _region_owns_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, point: ^GDW.Vector3, }, r_ret: ^GDW.Bool)
  },
  region_set_map: struct{
    using _region_set_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, gdmap: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    region_get_map: struct{
    using _region_get_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  region_set_navigation_layers: struct{
    using _region_set_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, navigation_layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    region_get_navigation_layers: struct{
    using _region_get_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  region_set_transform: struct{
    using _region_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, transform: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    region_get_transform: struct{
    using _region_get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, }, r_ret: ^GDW.Transform3D)
  },
  region_set_navigation_mesh: struct{
    using _region_set_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, navigation_mesh: ^NavigationMesh, }, r_ret: rawptr = nil)
  },
    region_bake_navigation_mesh: struct{
    using _region_bake_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{navigation_mesh: ^NavigationMesh, root_node: ^Node, }, r_ret: rawptr = nil)
  },
    region_get_connections_count: struct{
    using _region_get_connections_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  region_get_connection_pathway_start: struct{
    using _region_get_connection_pathway_start: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, connection: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  region_get_connection_pathway_end: struct{
    using _region_get_connection_pathway_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, connection: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  region_get_closest_point_to_segment: struct{
    using _region_get_closest_point_to_segment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, start: ^GDW.Vector3, end: ^GDW.Vector3, use_collision: ^GDW.Bool, }, r_ret: ^GDW.Vector3)
  },
  region_get_closest_point: struct{
    using _region_get_closest_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, to_point: ^GDW.Vector3, }, r_ret: ^GDW.Vector3)
  },
  region_get_closest_point_normal: struct{
    using _region_get_closest_point_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, to_point: ^GDW.Vector3, }, r_ret: ^GDW.Vector3)
  },
  region_get_random_point: struct{
    using _region_get_random_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, navigation_layers: ^GDW.Int, uniformly: ^GDW.Bool, }, r_ret: ^GDW.Vector3)
  },
  region_get_bounds: struct{
    using _region_get_bounds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{region: ^GDW.RID, }, r_ret: ^GDW.AABB)
  },
  link_create: struct{
    using _link_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  link_get_iteration_id: struct{
    using _link_get_iteration_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  link_set_map: struct{
    using _link_set_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, gdmap: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    link_get_map: struct{
    using _link_get_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  link_set_enabled: struct{
    using _link_set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    link_get_enabled: struct{
    using _link_get_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  link_set_bidirectional: struct{
    using _link_set_bidirectional: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, bidirectional: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    link_is_bidirectional: struct{
    using _link_is_bidirectional: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  link_set_navigation_layers: struct{
    using _link_set_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, navigation_layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    link_get_navigation_layers: struct{
    using _link_get_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  link_set_start_position: struct{
    using _link_set_start_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    link_get_start_position: struct{
    using _link_get_start_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, }, r_ret: ^GDW.Vector3)
  },
  link_set_end_position: struct{
    using _link_set_end_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    link_get_end_position: struct{
    using _link_get_end_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, }, r_ret: ^GDW.Vector3)
  },
  link_set_enter_cost: struct{
    using _link_set_enter_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, enter_cost: ^GDW.float, }, r_ret: rawptr = nil)
  },
    link_get_enter_cost: struct{
    using _link_get_enter_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  link_set_travel_cost: struct{
    using _link_set_travel_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, travel_cost: ^GDW.float, }, r_ret: rawptr = nil)
  },
    link_get_travel_cost: struct{
    using _link_get_travel_cost: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  link_set_owner_id: struct{
    using _link_set_owner_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, owner_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    link_get_owner_id: struct{
    using _link_get_owner_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{link: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  agent_create: struct{
    using _agent_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  agent_set_avoidance_enabled: struct{
    using _agent_set_avoidance_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    agent_get_avoidance_enabled: struct{
    using _agent_get_avoidance_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  agent_set_use_3d_avoidance: struct{
    using _agent_set_use_3d_avoidance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    agent_get_use_3d_avoidance: struct{
    using _agent_get_use_3d_avoidance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  agent_set_map: struct{
    using _agent_set_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, gdmap: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    agent_get_map: struct{
    using _agent_get_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  agent_set_paused: struct{
    using _agent_set_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, paused: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    agent_get_paused: struct{
    using _agent_get_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  agent_set_neighbor_distance: struct{
    using _agent_set_neighbor_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    agent_get_neighbor_distance: struct{
    using _agent_get_neighbor_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  agent_set_max_neighbors: struct{
    using _agent_set_max_neighbors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    agent_get_max_neighbors: struct{
    using _agent_get_max_neighbors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  agent_set_time_horizon_agents: struct{
    using _agent_set_time_horizon_agents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, time_horizon: ^GDW.float, }, r_ret: rawptr = nil)
  },
    agent_get_time_horizon_agents: struct{
    using _agent_get_time_horizon_agents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  agent_set_time_horizon_obstacles: struct{
    using _agent_set_time_horizon_obstacles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, time_horizon: ^GDW.float, }, r_ret: rawptr = nil)
  },
    agent_get_time_horizon_obstacles: struct{
    using _agent_get_time_horizon_obstacles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  agent_set_radius: struct{
    using _agent_set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    agent_get_radius: struct{
    using _agent_get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  agent_set_height: struct{
    using _agent_set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    agent_get_height: struct{
    using _agent_get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  agent_set_max_speed: struct{
    using _agent_set_max_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, max_speed: ^GDW.float, }, r_ret: rawptr = nil)
  },
    agent_get_max_speed: struct{
    using _agent_get_max_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  agent_set_velocity_forced: struct{
    using _agent_set_velocity_forced: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    agent_set_velocity: struct{
    using _agent_set_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    agent_get_velocity: struct{
    using _agent_get_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.Vector3)
  },
  agent_set_position: struct{
    using _agent_set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    agent_get_position: struct{
    using _agent_get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.Vector3)
  },
  agent_is_map_changed: struct{
    using _agent_is_map_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  agent_set_avoidance_callback: struct{
    using _agent_set_avoidance_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    agent_has_avoidance_callback: struct{
    using _agent_has_avoidance_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  agent_set_avoidance_layers: struct{
    using _agent_set_avoidance_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    agent_get_avoidance_layers: struct{
    using _agent_get_avoidance_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  agent_set_avoidance_mask: struct{
    using _agent_set_avoidance_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    agent_get_avoidance_mask: struct{
    using _agent_get_avoidance_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  agent_set_avoidance_priority: struct{
    using _agent_set_avoidance_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, priority: ^GDW.float, }, r_ret: rawptr = nil)
  },
    agent_get_avoidance_priority: struct{
    using _agent_get_avoidance_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{agent: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  obstacle_create: struct{
    using _obstacle_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  obstacle_set_avoidance_enabled: struct{
    using _obstacle_set_avoidance_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    obstacle_get_avoidance_enabled: struct{
    using _obstacle_get_avoidance_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  obstacle_set_use_3d_avoidance: struct{
    using _obstacle_set_use_3d_avoidance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    obstacle_get_use_3d_avoidance: struct{
    using _obstacle_get_use_3d_avoidance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  obstacle_set_map: struct{
    using _obstacle_set_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, gdmap: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    obstacle_get_map: struct{
    using _obstacle_get_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  obstacle_set_paused: struct{
    using _obstacle_set_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, paused: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    obstacle_get_paused: struct{
    using _obstacle_get_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  obstacle_set_radius: struct{
    using _obstacle_set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    obstacle_get_radius: struct{
    using _obstacle_get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  obstacle_set_height: struct{
    using _obstacle_set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    obstacle_get_height: struct{
    using _obstacle_get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  obstacle_set_velocity: struct{
    using _obstacle_set_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, velocity: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    obstacle_get_velocity: struct{
    using _obstacle_get_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, }, r_ret: ^GDW.Vector3)
  },
  obstacle_set_position: struct{
    using _obstacle_set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    obstacle_get_position: struct{
    using _obstacle_get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, }, r_ret: ^GDW.Vector3)
  },
  obstacle_set_vertices: struct{
    using _obstacle_set_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, vertices: ^GDW.PackedVector3Array, }, r_ret: rawptr = nil)
  },
    obstacle_get_vertices: struct{
    using _obstacle_get_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, }, r_ret: ^GDW.PackedVector3Array)
  },
  obstacle_set_avoidance_layers: struct{
    using _obstacle_set_avoidance_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    obstacle_get_avoidance_layers: struct{
    using _obstacle_get_avoidance_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{obstacle: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  parse_source_geometry_data: struct{
    using _parse_source_geometry_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{navigation_mesh: ^NavigationMesh, source_geometry_data: ^NavigationMeshSourceGeometryData3D, root_node: ^Node, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    bake_from_source_geometry_data: struct{
    using _bake_from_source_geometry_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{navigation_mesh: ^NavigationMesh, source_geometry_data: ^NavigationMeshSourceGeometryData3D, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    bake_from_source_geometry_data_async: struct{
    using _bake_from_source_geometry_data_async: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{navigation_mesh: ^NavigationMesh, source_geometry_data: ^NavigationMeshSourceGeometryData3D, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    is_baking_navigation_mesh: struct{
    using _is_baking_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{navigation_mesh: ^NavigationMesh, }, r_ret: ^GDW.Bool)
  },
  source_geometry_parser_create: struct{
    using _source_geometry_parser_create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  source_geometry_parser_set_callback: struct{
    using _source_geometry_parser_set_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{parser: ^GDW.RID, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    simplify_path: struct{
    using _simplify_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{path: ^GDW.PackedVector3Array, epsilon: ^GDW.float, }, r_ret: ^GDW.PackedVector3Array)
  },
  free_rid: struct{
    using _free_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    set_active: struct{
    using _set_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_debug_enabled: struct{
    using _set_debug_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_debug_enabled: struct{
    using _get_debug_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_process_info: struct{
    using _get_process_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationServer3D, #by_ptr args: struct{process_info: ^NavigationServer3D_ProcessInfo, }, r_ret: ^GDW.Int)
  },
};
NavigationServer3D_Init_ :: proc (NavigationServer3D_methods: ^NavigationServer3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationServer3D_methods.get_maps._get_maps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "get_maps", 3995934104, loc))
  NavigationServer3D_methods.get_maps.m_call = cast(type_of(NavigationServer3D_methods.get_maps.m_call))MB_ptr_call
  NavigationServer3D_methods.map_create._map_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_create", 529393457, loc))
  NavigationServer3D_methods.map_create.m_call = cast(type_of(NavigationServer3D_methods.map_create.m_call))MB_ptr_call
  NavigationServer3D_methods.map_set_active._map_set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_active", 1265174801, loc))
  NavigationServer3D_methods.map_set_active.m_call = cast(type_of(NavigationServer3D_methods.map_set_active.m_call))MB_ptr_call
  NavigationServer3D_methods.map_is_active._map_is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_is_active", 4155700596, loc))
  NavigationServer3D_methods.map_is_active.m_call = cast(type_of(NavigationServer3D_methods.map_is_active.m_call))MB_ptr_call
  NavigationServer3D_methods.map_set_up._map_set_up = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_up", 3227306858, loc))
  NavigationServer3D_methods.map_set_up.m_call = cast(type_of(NavigationServer3D_methods.map_set_up.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_up._map_get_up = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_up", 531438156, loc))
  NavigationServer3D_methods.map_get_up.m_call = cast(type_of(NavigationServer3D_methods.map_get_up.m_call))MB_ptr_call
  NavigationServer3D_methods.map_set_cell_size._map_set_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_cell_size", 1794382983, loc))
  NavigationServer3D_methods.map_set_cell_size.m_call = cast(type_of(NavigationServer3D_methods.map_set_cell_size.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_cell_size._map_get_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_cell_size", 866169185, loc))
  NavigationServer3D_methods.map_get_cell_size.m_call = cast(type_of(NavigationServer3D_methods.map_get_cell_size.m_call))MB_ptr_call
  NavigationServer3D_methods.map_set_cell_height._map_set_cell_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_cell_height", 1794382983, loc))
  NavigationServer3D_methods.map_set_cell_height.m_call = cast(type_of(NavigationServer3D_methods.map_set_cell_height.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_cell_height._map_get_cell_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_cell_height", 866169185, loc))
  NavigationServer3D_methods.map_get_cell_height.m_call = cast(type_of(NavigationServer3D_methods.map_get_cell_height.m_call))MB_ptr_call
  NavigationServer3D_methods.map_set_merge_rasterizer_cell_scale._map_set_merge_rasterizer_cell_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_merge_rasterizer_cell_scale", 1794382983, loc))
  NavigationServer3D_methods.map_set_merge_rasterizer_cell_scale.m_call = cast(type_of(NavigationServer3D_methods.map_set_merge_rasterizer_cell_scale.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_merge_rasterizer_cell_scale._map_get_merge_rasterizer_cell_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_merge_rasterizer_cell_scale", 866169185, loc))
  NavigationServer3D_methods.map_get_merge_rasterizer_cell_scale.m_call = cast(type_of(NavigationServer3D_methods.map_get_merge_rasterizer_cell_scale.m_call))MB_ptr_call
  NavigationServer3D_methods.map_set_use_edge_connections._map_set_use_edge_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_use_edge_connections", 1265174801, loc))
  NavigationServer3D_methods.map_set_use_edge_connections.m_call = cast(type_of(NavigationServer3D_methods.map_set_use_edge_connections.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_use_edge_connections._map_get_use_edge_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_use_edge_connections", 4155700596, loc))
  NavigationServer3D_methods.map_get_use_edge_connections.m_call = cast(type_of(NavigationServer3D_methods.map_get_use_edge_connections.m_call))MB_ptr_call
  NavigationServer3D_methods.map_set_edge_connection_margin._map_set_edge_connection_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_edge_connection_margin", 1794382983, loc))
  NavigationServer3D_methods.map_set_edge_connection_margin.m_call = cast(type_of(NavigationServer3D_methods.map_set_edge_connection_margin.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_edge_connection_margin._map_get_edge_connection_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_edge_connection_margin", 866169185, loc))
  NavigationServer3D_methods.map_get_edge_connection_margin.m_call = cast(type_of(NavigationServer3D_methods.map_get_edge_connection_margin.m_call))MB_ptr_call
  NavigationServer3D_methods.map_set_link_connection_radius._map_set_link_connection_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_link_connection_radius", 1794382983, loc))
  NavigationServer3D_methods.map_set_link_connection_radius.m_call = cast(type_of(NavigationServer3D_methods.map_set_link_connection_radius.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_link_connection_radius._map_get_link_connection_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_link_connection_radius", 866169185, loc))
  NavigationServer3D_methods.map_get_link_connection_radius.m_call = cast(type_of(NavigationServer3D_methods.map_get_link_connection_radius.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_path._map_get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_path", 276783190, loc))
  NavigationServer3D_methods.map_get_path.m_call = cast(type_of(NavigationServer3D_methods.map_get_path.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_closest_point_to_segment._map_get_closest_point_to_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_closest_point_to_segment", 3830095642, loc))
  NavigationServer3D_methods.map_get_closest_point_to_segment.m_call = cast(type_of(NavigationServer3D_methods.map_get_closest_point_to_segment.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_closest_point._map_get_closest_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_closest_point", 2056183332, loc))
  NavigationServer3D_methods.map_get_closest_point.m_call = cast(type_of(NavigationServer3D_methods.map_get_closest_point.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_closest_point_normal._map_get_closest_point_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_closest_point_normal", 2056183332, loc))
  NavigationServer3D_methods.map_get_closest_point_normal.m_call = cast(type_of(NavigationServer3D_methods.map_get_closest_point_normal.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_closest_point_owner._map_get_closest_point_owner = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_closest_point_owner", 553364610, loc))
  NavigationServer3D_methods.map_get_closest_point_owner.m_call = cast(type_of(NavigationServer3D_methods.map_get_closest_point_owner.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_links._map_get_links = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_links", 2684255073, loc))
  NavigationServer3D_methods.map_get_links.m_call = cast(type_of(NavigationServer3D_methods.map_get_links.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_regions._map_get_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_regions", 2684255073, loc))
  NavigationServer3D_methods.map_get_regions.m_call = cast(type_of(NavigationServer3D_methods.map_get_regions.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_agents._map_get_agents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_agents", 2684255073, loc))
  NavigationServer3D_methods.map_get_agents.m_call = cast(type_of(NavigationServer3D_methods.map_get_agents.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_obstacles._map_get_obstacles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_obstacles", 2684255073, loc))
  NavigationServer3D_methods.map_get_obstacles.m_call = cast(type_of(NavigationServer3D_methods.map_get_obstacles.m_call))MB_ptr_call
  NavigationServer3D_methods.map_force_update._map_force_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_force_update", 2722037293, loc))
  NavigationServer3D_methods.map_force_update.m_call = cast(type_of(NavigationServer3D_methods.map_force_update.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_iteration_id._map_get_iteration_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_iteration_id", 2198884583, loc))
  NavigationServer3D_methods.map_get_iteration_id.m_call = cast(type_of(NavigationServer3D_methods.map_get_iteration_id.m_call))MB_ptr_call
  NavigationServer3D_methods.map_set_use_async_iterations._map_set_use_async_iterations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_set_use_async_iterations", 1265174801, loc))
  NavigationServer3D_methods.map_set_use_async_iterations.m_call = cast(type_of(NavigationServer3D_methods.map_set_use_async_iterations.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_use_async_iterations._map_get_use_async_iterations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_use_async_iterations", 4155700596, loc))
  NavigationServer3D_methods.map_get_use_async_iterations.m_call = cast(type_of(NavigationServer3D_methods.map_get_use_async_iterations.m_call))MB_ptr_call
  NavigationServer3D_methods.map_get_random_point._map_get_random_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "map_get_random_point", 722801526, loc))
  NavigationServer3D_methods.map_get_random_point.m_call = cast(type_of(NavigationServer3D_methods.map_get_random_point.m_call))MB_ptr_call
  NavigationServer3D_methods.query_path._query_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "query_path", 2146930868, loc))
  NavigationServer3D_methods.query_path.m_call = cast(type_of(NavigationServer3D_methods.query_path.m_call))MB_ptr_call
  NavigationServer3D_methods.region_create._region_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_create", 529393457, loc))
  NavigationServer3D_methods.region_create.m_call = cast(type_of(NavigationServer3D_methods.region_create.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_iteration_id._region_get_iteration_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_iteration_id", 2198884583, loc))
  NavigationServer3D_methods.region_get_iteration_id.m_call = cast(type_of(NavigationServer3D_methods.region_get_iteration_id.m_call))MB_ptr_call
  NavigationServer3D_methods.region_set_use_async_iterations._region_set_use_async_iterations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_use_async_iterations", 1265174801, loc))
  NavigationServer3D_methods.region_set_use_async_iterations.m_call = cast(type_of(NavigationServer3D_methods.region_set_use_async_iterations.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_use_async_iterations._region_get_use_async_iterations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_use_async_iterations", 4155700596, loc))
  NavigationServer3D_methods.region_get_use_async_iterations.m_call = cast(type_of(NavigationServer3D_methods.region_get_use_async_iterations.m_call))MB_ptr_call
  NavigationServer3D_methods.region_set_enabled._region_set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_enabled", 1265174801, loc))
  NavigationServer3D_methods.region_set_enabled.m_call = cast(type_of(NavigationServer3D_methods.region_set_enabled.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_enabled._region_get_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_enabled", 4155700596, loc))
  NavigationServer3D_methods.region_get_enabled.m_call = cast(type_of(NavigationServer3D_methods.region_get_enabled.m_call))MB_ptr_call
  NavigationServer3D_methods.region_set_use_edge_connections._region_set_use_edge_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_use_edge_connections", 1265174801, loc))
  NavigationServer3D_methods.region_set_use_edge_connections.m_call = cast(type_of(NavigationServer3D_methods.region_set_use_edge_connections.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_use_edge_connections._region_get_use_edge_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_use_edge_connections", 4155700596, loc))
  NavigationServer3D_methods.region_get_use_edge_connections.m_call = cast(type_of(NavigationServer3D_methods.region_get_use_edge_connections.m_call))MB_ptr_call
  NavigationServer3D_methods.region_set_enter_cost._region_set_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_enter_cost", 1794382983, loc))
  NavigationServer3D_methods.region_set_enter_cost.m_call = cast(type_of(NavigationServer3D_methods.region_set_enter_cost.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_enter_cost._region_get_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_enter_cost", 866169185, loc))
  NavigationServer3D_methods.region_get_enter_cost.m_call = cast(type_of(NavigationServer3D_methods.region_get_enter_cost.m_call))MB_ptr_call
  NavigationServer3D_methods.region_set_travel_cost._region_set_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_travel_cost", 1794382983, loc))
  NavigationServer3D_methods.region_set_travel_cost.m_call = cast(type_of(NavigationServer3D_methods.region_set_travel_cost.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_travel_cost._region_get_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_travel_cost", 866169185, loc))
  NavigationServer3D_methods.region_get_travel_cost.m_call = cast(type_of(NavigationServer3D_methods.region_get_travel_cost.m_call))MB_ptr_call
  NavigationServer3D_methods.region_set_owner_id._region_set_owner_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_owner_id", 3411492887, loc))
  NavigationServer3D_methods.region_set_owner_id.m_call = cast(type_of(NavigationServer3D_methods.region_set_owner_id.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_owner_id._region_get_owner_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_owner_id", 2198884583, loc))
  NavigationServer3D_methods.region_get_owner_id.m_call = cast(type_of(NavigationServer3D_methods.region_get_owner_id.m_call))MB_ptr_call
  NavigationServer3D_methods.region_owns_point._region_owns_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_owns_point", 2360011153, loc))
  NavigationServer3D_methods.region_owns_point.m_call = cast(type_of(NavigationServer3D_methods.region_owns_point.m_call))MB_ptr_call
  NavigationServer3D_methods.region_set_map._region_set_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_map", 395945892, loc))
  NavigationServer3D_methods.region_set_map.m_call = cast(type_of(NavigationServer3D_methods.region_set_map.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_map._region_get_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_map", 3814569979, loc))
  NavigationServer3D_methods.region_get_map.m_call = cast(type_of(NavigationServer3D_methods.region_get_map.m_call))MB_ptr_call
  NavigationServer3D_methods.region_set_navigation_layers._region_set_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_navigation_layers", 3411492887, loc))
  NavigationServer3D_methods.region_set_navigation_layers.m_call = cast(type_of(NavigationServer3D_methods.region_set_navigation_layers.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_navigation_layers._region_get_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_navigation_layers", 2198884583, loc))
  NavigationServer3D_methods.region_get_navigation_layers.m_call = cast(type_of(NavigationServer3D_methods.region_get_navigation_layers.m_call))MB_ptr_call
  NavigationServer3D_methods.region_set_transform._region_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_transform", 3935195649, loc))
  NavigationServer3D_methods.region_set_transform.m_call = cast(type_of(NavigationServer3D_methods.region_set_transform.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_transform._region_get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_transform", 1128465797, loc))
  NavigationServer3D_methods.region_get_transform.m_call = cast(type_of(NavigationServer3D_methods.region_get_transform.m_call))MB_ptr_call
  NavigationServer3D_methods.region_set_navigation_mesh._region_set_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_set_navigation_mesh", 2764952978, loc))
  NavigationServer3D_methods.region_set_navigation_mesh.m_call = cast(type_of(NavigationServer3D_methods.region_set_navigation_mesh.m_call))MB_ptr_call
  NavigationServer3D_methods.region_bake_navigation_mesh._region_bake_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_bake_navigation_mesh", 1401173477, loc))
  NavigationServer3D_methods.region_bake_navigation_mesh.m_call = cast(type_of(NavigationServer3D_methods.region_bake_navigation_mesh.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_connections_count._region_get_connections_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_connections_count", 2198884583, loc))
  NavigationServer3D_methods.region_get_connections_count.m_call = cast(type_of(NavigationServer3D_methods.region_get_connections_count.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_connection_pathway_start._region_get_connection_pathway_start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_connection_pathway_start", 3440143363, loc))
  NavigationServer3D_methods.region_get_connection_pathway_start.m_call = cast(type_of(NavigationServer3D_methods.region_get_connection_pathway_start.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_connection_pathway_end._region_get_connection_pathway_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_connection_pathway_end", 3440143363, loc))
  NavigationServer3D_methods.region_get_connection_pathway_end.m_call = cast(type_of(NavigationServer3D_methods.region_get_connection_pathway_end.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_closest_point_to_segment._region_get_closest_point_to_segment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_closest_point_to_segment", 3830095642, loc))
  NavigationServer3D_methods.region_get_closest_point_to_segment.m_call = cast(type_of(NavigationServer3D_methods.region_get_closest_point_to_segment.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_closest_point._region_get_closest_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_closest_point", 2056183332, loc))
  NavigationServer3D_methods.region_get_closest_point.m_call = cast(type_of(NavigationServer3D_methods.region_get_closest_point.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_closest_point_normal._region_get_closest_point_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_closest_point_normal", 2056183332, loc))
  NavigationServer3D_methods.region_get_closest_point_normal.m_call = cast(type_of(NavigationServer3D_methods.region_get_closest_point_normal.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_random_point._region_get_random_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_random_point", 722801526, loc))
  NavigationServer3D_methods.region_get_random_point.m_call = cast(type_of(NavigationServer3D_methods.region_get_random_point.m_call))MB_ptr_call
  NavigationServer3D_methods.region_get_bounds._region_get_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "region_get_bounds", 974181306, loc))
  NavigationServer3D_methods.region_get_bounds.m_call = cast(type_of(NavigationServer3D_methods.region_get_bounds.m_call))MB_ptr_call
  NavigationServer3D_methods.link_create._link_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_create", 529393457, loc))
  NavigationServer3D_methods.link_create.m_call = cast(type_of(NavigationServer3D_methods.link_create.m_call))MB_ptr_call
  NavigationServer3D_methods.link_get_iteration_id._link_get_iteration_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_iteration_id", 2198884583, loc))
  NavigationServer3D_methods.link_get_iteration_id.m_call = cast(type_of(NavigationServer3D_methods.link_get_iteration_id.m_call))MB_ptr_call
  NavigationServer3D_methods.link_set_map._link_set_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_map", 395945892, loc))
  NavigationServer3D_methods.link_set_map.m_call = cast(type_of(NavigationServer3D_methods.link_set_map.m_call))MB_ptr_call
  NavigationServer3D_methods.link_get_map._link_get_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_map", 3814569979, loc))
  NavigationServer3D_methods.link_get_map.m_call = cast(type_of(NavigationServer3D_methods.link_get_map.m_call))MB_ptr_call
  NavigationServer3D_methods.link_set_enabled._link_set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_enabled", 1265174801, loc))
  NavigationServer3D_methods.link_set_enabled.m_call = cast(type_of(NavigationServer3D_methods.link_set_enabled.m_call))MB_ptr_call
  NavigationServer3D_methods.link_get_enabled._link_get_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_enabled", 4155700596, loc))
  NavigationServer3D_methods.link_get_enabled.m_call = cast(type_of(NavigationServer3D_methods.link_get_enabled.m_call))MB_ptr_call
  NavigationServer3D_methods.link_set_bidirectional._link_set_bidirectional = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_bidirectional", 1265174801, loc))
  NavigationServer3D_methods.link_set_bidirectional.m_call = cast(type_of(NavigationServer3D_methods.link_set_bidirectional.m_call))MB_ptr_call
  NavigationServer3D_methods.link_is_bidirectional._link_is_bidirectional = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_is_bidirectional", 4155700596, loc))
  NavigationServer3D_methods.link_is_bidirectional.m_call = cast(type_of(NavigationServer3D_methods.link_is_bidirectional.m_call))MB_ptr_call
  NavigationServer3D_methods.link_set_navigation_layers._link_set_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_navigation_layers", 3411492887, loc))
  NavigationServer3D_methods.link_set_navigation_layers.m_call = cast(type_of(NavigationServer3D_methods.link_set_navigation_layers.m_call))MB_ptr_call
  NavigationServer3D_methods.link_get_navigation_layers._link_get_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_navigation_layers", 2198884583, loc))
  NavigationServer3D_methods.link_get_navigation_layers.m_call = cast(type_of(NavigationServer3D_methods.link_get_navigation_layers.m_call))MB_ptr_call
  NavigationServer3D_methods.link_set_start_position._link_set_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_start_position", 3227306858, loc))
  NavigationServer3D_methods.link_set_start_position.m_call = cast(type_of(NavigationServer3D_methods.link_set_start_position.m_call))MB_ptr_call
  NavigationServer3D_methods.link_get_start_position._link_get_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_start_position", 531438156, loc))
  NavigationServer3D_methods.link_get_start_position.m_call = cast(type_of(NavigationServer3D_methods.link_get_start_position.m_call))MB_ptr_call
  NavigationServer3D_methods.link_set_end_position._link_set_end_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_end_position", 3227306858, loc))
  NavigationServer3D_methods.link_set_end_position.m_call = cast(type_of(NavigationServer3D_methods.link_set_end_position.m_call))MB_ptr_call
  NavigationServer3D_methods.link_get_end_position._link_get_end_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_end_position", 531438156, loc))
  NavigationServer3D_methods.link_get_end_position.m_call = cast(type_of(NavigationServer3D_methods.link_get_end_position.m_call))MB_ptr_call
  NavigationServer3D_methods.link_set_enter_cost._link_set_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_enter_cost", 1794382983, loc))
  NavigationServer3D_methods.link_set_enter_cost.m_call = cast(type_of(NavigationServer3D_methods.link_set_enter_cost.m_call))MB_ptr_call
  NavigationServer3D_methods.link_get_enter_cost._link_get_enter_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_enter_cost", 866169185, loc))
  NavigationServer3D_methods.link_get_enter_cost.m_call = cast(type_of(NavigationServer3D_methods.link_get_enter_cost.m_call))MB_ptr_call
  NavigationServer3D_methods.link_set_travel_cost._link_set_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_travel_cost", 1794382983, loc))
  NavigationServer3D_methods.link_set_travel_cost.m_call = cast(type_of(NavigationServer3D_methods.link_set_travel_cost.m_call))MB_ptr_call
  NavigationServer3D_methods.link_get_travel_cost._link_get_travel_cost = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_travel_cost", 866169185, loc))
  NavigationServer3D_methods.link_get_travel_cost.m_call = cast(type_of(NavigationServer3D_methods.link_get_travel_cost.m_call))MB_ptr_call
  NavigationServer3D_methods.link_set_owner_id._link_set_owner_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_set_owner_id", 3411492887, loc))
  NavigationServer3D_methods.link_set_owner_id.m_call = cast(type_of(NavigationServer3D_methods.link_set_owner_id.m_call))MB_ptr_call
  NavigationServer3D_methods.link_get_owner_id._link_get_owner_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "link_get_owner_id", 2198884583, loc))
  NavigationServer3D_methods.link_get_owner_id.m_call = cast(type_of(NavigationServer3D_methods.link_get_owner_id.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_create._agent_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_create", 529393457, loc))
  NavigationServer3D_methods.agent_create.m_call = cast(type_of(NavigationServer3D_methods.agent_create.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_avoidance_enabled._agent_set_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_avoidance_enabled", 1265174801, loc))
  NavigationServer3D_methods.agent_set_avoidance_enabled.m_call = cast(type_of(NavigationServer3D_methods.agent_set_avoidance_enabled.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_avoidance_enabled._agent_get_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_avoidance_enabled", 4155700596, loc))
  NavigationServer3D_methods.agent_get_avoidance_enabled.m_call = cast(type_of(NavigationServer3D_methods.agent_get_avoidance_enabled.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_use_3d_avoidance._agent_set_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_use_3d_avoidance", 1265174801, loc))
  NavigationServer3D_methods.agent_set_use_3d_avoidance.m_call = cast(type_of(NavigationServer3D_methods.agent_set_use_3d_avoidance.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_use_3d_avoidance._agent_get_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_use_3d_avoidance", 4155700596, loc))
  NavigationServer3D_methods.agent_get_use_3d_avoidance.m_call = cast(type_of(NavigationServer3D_methods.agent_get_use_3d_avoidance.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_map._agent_set_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_map", 395945892, loc))
  NavigationServer3D_methods.agent_set_map.m_call = cast(type_of(NavigationServer3D_methods.agent_set_map.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_map._agent_get_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_map", 3814569979, loc))
  NavigationServer3D_methods.agent_get_map.m_call = cast(type_of(NavigationServer3D_methods.agent_get_map.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_paused._agent_set_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_paused", 1265174801, loc))
  NavigationServer3D_methods.agent_set_paused.m_call = cast(type_of(NavigationServer3D_methods.agent_set_paused.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_paused._agent_get_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_paused", 4155700596, loc))
  NavigationServer3D_methods.agent_get_paused.m_call = cast(type_of(NavigationServer3D_methods.agent_get_paused.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_neighbor_distance._agent_set_neighbor_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_neighbor_distance", 1794382983, loc))
  NavigationServer3D_methods.agent_set_neighbor_distance.m_call = cast(type_of(NavigationServer3D_methods.agent_set_neighbor_distance.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_neighbor_distance._agent_get_neighbor_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_neighbor_distance", 866169185, loc))
  NavigationServer3D_methods.agent_get_neighbor_distance.m_call = cast(type_of(NavigationServer3D_methods.agent_get_neighbor_distance.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_max_neighbors._agent_set_max_neighbors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_max_neighbors", 3411492887, loc))
  NavigationServer3D_methods.agent_set_max_neighbors.m_call = cast(type_of(NavigationServer3D_methods.agent_set_max_neighbors.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_max_neighbors._agent_get_max_neighbors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_max_neighbors", 2198884583, loc))
  NavigationServer3D_methods.agent_get_max_neighbors.m_call = cast(type_of(NavigationServer3D_methods.agent_get_max_neighbors.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_time_horizon_agents._agent_set_time_horizon_agents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_time_horizon_agents", 1794382983, loc))
  NavigationServer3D_methods.agent_set_time_horizon_agents.m_call = cast(type_of(NavigationServer3D_methods.agent_set_time_horizon_agents.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_time_horizon_agents._agent_get_time_horizon_agents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_time_horizon_agents", 866169185, loc))
  NavigationServer3D_methods.agent_get_time_horizon_agents.m_call = cast(type_of(NavigationServer3D_methods.agent_get_time_horizon_agents.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_time_horizon_obstacles._agent_set_time_horizon_obstacles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_time_horizon_obstacles", 1794382983, loc))
  NavigationServer3D_methods.agent_set_time_horizon_obstacles.m_call = cast(type_of(NavigationServer3D_methods.agent_set_time_horizon_obstacles.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_time_horizon_obstacles._agent_get_time_horizon_obstacles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_time_horizon_obstacles", 866169185, loc))
  NavigationServer3D_methods.agent_get_time_horizon_obstacles.m_call = cast(type_of(NavigationServer3D_methods.agent_get_time_horizon_obstacles.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_radius._agent_set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_radius", 1794382983, loc))
  NavigationServer3D_methods.agent_set_radius.m_call = cast(type_of(NavigationServer3D_methods.agent_set_radius.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_radius._agent_get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_radius", 866169185, loc))
  NavigationServer3D_methods.agent_get_radius.m_call = cast(type_of(NavigationServer3D_methods.agent_get_radius.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_height._agent_set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_height", 1794382983, loc))
  NavigationServer3D_methods.agent_set_height.m_call = cast(type_of(NavigationServer3D_methods.agent_set_height.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_height._agent_get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_height", 866169185, loc))
  NavigationServer3D_methods.agent_get_height.m_call = cast(type_of(NavigationServer3D_methods.agent_get_height.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_max_speed._agent_set_max_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_max_speed", 1794382983, loc))
  NavigationServer3D_methods.agent_set_max_speed.m_call = cast(type_of(NavigationServer3D_methods.agent_set_max_speed.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_max_speed._agent_get_max_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_max_speed", 866169185, loc))
  NavigationServer3D_methods.agent_get_max_speed.m_call = cast(type_of(NavigationServer3D_methods.agent_get_max_speed.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_velocity_forced._agent_set_velocity_forced = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_velocity_forced", 3227306858, loc))
  NavigationServer3D_methods.agent_set_velocity_forced.m_call = cast(type_of(NavigationServer3D_methods.agent_set_velocity_forced.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_velocity._agent_set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_velocity", 3227306858, loc))
  NavigationServer3D_methods.agent_set_velocity.m_call = cast(type_of(NavigationServer3D_methods.agent_set_velocity.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_velocity._agent_get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_velocity", 531438156, loc))
  NavigationServer3D_methods.agent_get_velocity.m_call = cast(type_of(NavigationServer3D_methods.agent_get_velocity.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_position._agent_set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_position", 3227306858, loc))
  NavigationServer3D_methods.agent_set_position.m_call = cast(type_of(NavigationServer3D_methods.agent_set_position.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_position._agent_get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_position", 531438156, loc))
  NavigationServer3D_methods.agent_get_position.m_call = cast(type_of(NavigationServer3D_methods.agent_get_position.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_is_map_changed._agent_is_map_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_is_map_changed", 4155700596, loc))
  NavigationServer3D_methods.agent_is_map_changed.m_call = cast(type_of(NavigationServer3D_methods.agent_is_map_changed.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_avoidance_callback._agent_set_avoidance_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_avoidance_callback", 3379118538, loc))
  NavigationServer3D_methods.agent_set_avoidance_callback.m_call = cast(type_of(NavigationServer3D_methods.agent_set_avoidance_callback.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_has_avoidance_callback._agent_has_avoidance_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_has_avoidance_callback", 4155700596, loc))
  NavigationServer3D_methods.agent_has_avoidance_callback.m_call = cast(type_of(NavigationServer3D_methods.agent_has_avoidance_callback.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_avoidance_layers._agent_set_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_avoidance_layers", 3411492887, loc))
  NavigationServer3D_methods.agent_set_avoidance_layers.m_call = cast(type_of(NavigationServer3D_methods.agent_set_avoidance_layers.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_avoidance_layers._agent_get_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_avoidance_layers", 2198884583, loc))
  NavigationServer3D_methods.agent_get_avoidance_layers.m_call = cast(type_of(NavigationServer3D_methods.agent_get_avoidance_layers.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_avoidance_mask._agent_set_avoidance_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_avoidance_mask", 3411492887, loc))
  NavigationServer3D_methods.agent_set_avoidance_mask.m_call = cast(type_of(NavigationServer3D_methods.agent_set_avoidance_mask.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_avoidance_mask._agent_get_avoidance_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_avoidance_mask", 2198884583, loc))
  NavigationServer3D_methods.agent_get_avoidance_mask.m_call = cast(type_of(NavigationServer3D_methods.agent_get_avoidance_mask.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_set_avoidance_priority._agent_set_avoidance_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_set_avoidance_priority", 1794382983, loc))
  NavigationServer3D_methods.agent_set_avoidance_priority.m_call = cast(type_of(NavigationServer3D_methods.agent_set_avoidance_priority.m_call))MB_ptr_call
  NavigationServer3D_methods.agent_get_avoidance_priority._agent_get_avoidance_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "agent_get_avoidance_priority", 866169185, loc))
  NavigationServer3D_methods.agent_get_avoidance_priority.m_call = cast(type_of(NavigationServer3D_methods.agent_get_avoidance_priority.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_create._obstacle_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_create", 529393457, loc))
  NavigationServer3D_methods.obstacle_create.m_call = cast(type_of(NavigationServer3D_methods.obstacle_create.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_set_avoidance_enabled._obstacle_set_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_avoidance_enabled", 1265174801, loc))
  NavigationServer3D_methods.obstacle_set_avoidance_enabled.m_call = cast(type_of(NavigationServer3D_methods.obstacle_set_avoidance_enabled.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_get_avoidance_enabled._obstacle_get_avoidance_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_avoidance_enabled", 4155700596, loc))
  NavigationServer3D_methods.obstacle_get_avoidance_enabled.m_call = cast(type_of(NavigationServer3D_methods.obstacle_get_avoidance_enabled.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_set_use_3d_avoidance._obstacle_set_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_use_3d_avoidance", 1265174801, loc))
  NavigationServer3D_methods.obstacle_set_use_3d_avoidance.m_call = cast(type_of(NavigationServer3D_methods.obstacle_set_use_3d_avoidance.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_get_use_3d_avoidance._obstacle_get_use_3d_avoidance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_use_3d_avoidance", 4155700596, loc))
  NavigationServer3D_methods.obstacle_get_use_3d_avoidance.m_call = cast(type_of(NavigationServer3D_methods.obstacle_get_use_3d_avoidance.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_set_map._obstacle_set_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_map", 395945892, loc))
  NavigationServer3D_methods.obstacle_set_map.m_call = cast(type_of(NavigationServer3D_methods.obstacle_set_map.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_get_map._obstacle_get_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_map", 3814569979, loc))
  NavigationServer3D_methods.obstacle_get_map.m_call = cast(type_of(NavigationServer3D_methods.obstacle_get_map.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_set_paused._obstacle_set_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_paused", 1265174801, loc))
  NavigationServer3D_methods.obstacle_set_paused.m_call = cast(type_of(NavigationServer3D_methods.obstacle_set_paused.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_get_paused._obstacle_get_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_paused", 4155700596, loc))
  NavigationServer3D_methods.obstacle_get_paused.m_call = cast(type_of(NavigationServer3D_methods.obstacle_get_paused.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_set_radius._obstacle_set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_radius", 1794382983, loc))
  NavigationServer3D_methods.obstacle_set_radius.m_call = cast(type_of(NavigationServer3D_methods.obstacle_set_radius.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_get_radius._obstacle_get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_radius", 866169185, loc))
  NavigationServer3D_methods.obstacle_get_radius.m_call = cast(type_of(NavigationServer3D_methods.obstacle_get_radius.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_set_height._obstacle_set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_height", 1794382983, loc))
  NavigationServer3D_methods.obstacle_set_height.m_call = cast(type_of(NavigationServer3D_methods.obstacle_set_height.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_get_height._obstacle_get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_height", 866169185, loc))
  NavigationServer3D_methods.obstacle_get_height.m_call = cast(type_of(NavigationServer3D_methods.obstacle_get_height.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_set_velocity._obstacle_set_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_velocity", 3227306858, loc))
  NavigationServer3D_methods.obstacle_set_velocity.m_call = cast(type_of(NavigationServer3D_methods.obstacle_set_velocity.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_get_velocity._obstacle_get_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_velocity", 531438156, loc))
  NavigationServer3D_methods.obstacle_get_velocity.m_call = cast(type_of(NavigationServer3D_methods.obstacle_get_velocity.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_set_position._obstacle_set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_position", 3227306858, loc))
  NavigationServer3D_methods.obstacle_set_position.m_call = cast(type_of(NavigationServer3D_methods.obstacle_set_position.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_get_position._obstacle_get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_position", 531438156, loc))
  NavigationServer3D_methods.obstacle_get_position.m_call = cast(type_of(NavigationServer3D_methods.obstacle_get_position.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_set_vertices._obstacle_set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_vertices", 4030257846, loc))
  NavigationServer3D_methods.obstacle_set_vertices.m_call = cast(type_of(NavigationServer3D_methods.obstacle_set_vertices.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_get_vertices._obstacle_get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_vertices", 808965560, loc))
  NavigationServer3D_methods.obstacle_get_vertices.m_call = cast(type_of(NavigationServer3D_methods.obstacle_get_vertices.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_set_avoidance_layers._obstacle_set_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_set_avoidance_layers", 3411492887, loc))
  NavigationServer3D_methods.obstacle_set_avoidance_layers.m_call = cast(type_of(NavigationServer3D_methods.obstacle_set_avoidance_layers.m_call))MB_ptr_call
  NavigationServer3D_methods.obstacle_get_avoidance_layers._obstacle_get_avoidance_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "obstacle_get_avoidance_layers", 2198884583, loc))
  NavigationServer3D_methods.obstacle_get_avoidance_layers.m_call = cast(type_of(NavigationServer3D_methods.obstacle_get_avoidance_layers.m_call))MB_ptr_call
  NavigationServer3D_methods.parse_source_geometry_data._parse_source_geometry_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "parse_source_geometry_data", 3172802542, loc))
  NavigationServer3D_methods.parse_source_geometry_data.m_call = cast(type_of(NavigationServer3D_methods.parse_source_geometry_data.m_call))MB_ptr_call
  NavigationServer3D_methods.bake_from_source_geometry_data._bake_from_source_geometry_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "bake_from_source_geometry_data", 1286748856, loc))
  NavigationServer3D_methods.bake_from_source_geometry_data.m_call = cast(type_of(NavigationServer3D_methods.bake_from_source_geometry_data.m_call))MB_ptr_call
  NavigationServer3D_methods.bake_from_source_geometry_data_async._bake_from_source_geometry_data_async = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "bake_from_source_geometry_data_async", 1286748856, loc))
  NavigationServer3D_methods.bake_from_source_geometry_data_async.m_call = cast(type_of(NavigationServer3D_methods.bake_from_source_geometry_data_async.m_call))MB_ptr_call
  NavigationServer3D_methods.is_baking_navigation_mesh._is_baking_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "is_baking_navigation_mesh", 3142026141, loc))
  NavigationServer3D_methods.is_baking_navigation_mesh.m_call = cast(type_of(NavigationServer3D_methods.is_baking_navigation_mesh.m_call))MB_ptr_call
  NavigationServer3D_methods.source_geometry_parser_create._source_geometry_parser_create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "source_geometry_parser_create", 529393457, loc))
  NavigationServer3D_methods.source_geometry_parser_create.m_call = cast(type_of(NavigationServer3D_methods.source_geometry_parser_create.m_call))MB_ptr_call
  NavigationServer3D_methods.source_geometry_parser_set_callback._source_geometry_parser_set_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "source_geometry_parser_set_callback", 3379118538, loc))
  NavigationServer3D_methods.source_geometry_parser_set_callback.m_call = cast(type_of(NavigationServer3D_methods.source_geometry_parser_set_callback.m_call))MB_ptr_call
  NavigationServer3D_methods.simplify_path._simplify_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "simplify_path", 2344122170, loc))
  NavigationServer3D_methods.simplify_path.m_call = cast(type_of(NavigationServer3D_methods.simplify_path.m_call))MB_ptr_call
  NavigationServer3D_methods.free_rid._free_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "free_rid", 2722037293, loc))
  NavigationServer3D_methods.free_rid.m_call = cast(type_of(NavigationServer3D_methods.free_rid.m_call))MB_ptr_call
  NavigationServer3D_methods.set_active._set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "set_active", 2586408642, loc))
  NavigationServer3D_methods.set_active.m_call = cast(type_of(NavigationServer3D_methods.set_active.m_call))MB_ptr_call
  NavigationServer3D_methods.set_debug_enabled._set_debug_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "set_debug_enabled", 2586408642, loc))
  NavigationServer3D_methods.set_debug_enabled.m_call = cast(type_of(NavigationServer3D_methods.set_debug_enabled.m_call))MB_ptr_call
  NavigationServer3D_methods.get_debug_enabled._get_debug_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "get_debug_enabled", 36873697, loc))
  NavigationServer3D_methods.get_debug_enabled.m_call = cast(type_of(NavigationServer3D_methods.get_debug_enabled.m_call))MB_ptr_call
  NavigationServer3D_methods.get_process_info._get_process_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3D, "get_process_info", 1938440894, loc))
  NavigationServer3D_methods.get_process_info.m_call = cast(type_of(NavigationServer3D_methods.get_process_info.m_call))MB_ptr_call
};
