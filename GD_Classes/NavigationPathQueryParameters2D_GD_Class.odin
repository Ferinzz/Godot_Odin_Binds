package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationPathQueryParameters2D :: ^GDW.Object


NavigationPathQueryParameters2D_PathfindingAlgorithm :: enum i64 {
  PATHFINDING_ALGORITHM_ASTAR = 0,
};

NavigationPathQueryParameters2D_PathPostProcessing :: enum i64 {
  PATH_POSTPROCESSING_CORRIDORFUNNEL = 0,
  PATH_POSTPROCESSING_EDGECENTERED = 1,
  PATH_POSTPROCESSING_NONE = 2,
};

NavigationPathQueryParameters2D_PathMetadataFlags_Flags :: bit_set [NavigationPathQueryParameters2D_PathMetadataFlags; i64]
NavigationPathQueryParameters2D_PathMetadataFlags :: enum i64 {
  PATH_METADATA_INCLUDE_NONE,
  PATH_METADATA_INCLUDE_TYPES,
  PATH_METADATA_INCLUDE_RIDS,
  PATH_METADATA_INCLUDE_OWNERS,
  PATH_METADATA_INCLUDE_ALL,
};
NavigationPathQueryParameters2D_MethodBind_List :: struct {
  set_pathfinding_algorithm: struct{
    using _set_pathfinding_algorithm: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{pathfinding_algorithm: ^NavigationPathQueryParameters2D_PathfindingAlgorithm, }, r_ret: rawptr = nil)
  },
    get_pathfinding_algorithm: struct{
    using _get_pathfinding_algorithm: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^NavigationPathQueryParameters2D_PathfindingAlgorithm)
  },
  set_path_postprocessing: struct{
    using _set_path_postprocessing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{path_postprocessing: ^NavigationPathQueryParameters2D_PathPostProcessing, }, r_ret: rawptr = nil)
  },
    get_path_postprocessing: struct{
    using _get_path_postprocessing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^NavigationPathQueryParameters2D_PathPostProcessing)
  },
  set_map: struct{
    using _set_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_map: struct{
    using _get_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_start_position: struct{
    using _set_start_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{start_position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_start_position: struct{
    using _get_start_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_target_position: struct{
    using _set_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{target_position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_target_position: struct{
    using _get_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_navigation_layers: struct{
    using _set_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{navigation_layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_navigation_layers: struct{
    using _get_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_metadata_flags: struct{
    using _set_metadata_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{flags: ^NavigationPathQueryParameters2D_PathMetadataFlags, }, r_ret: rawptr = nil)
  },
    get_metadata_flags: struct{
    using _get_metadata_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^NavigationPathQueryParameters2D_PathMetadataFlags)
  },
  set_simplify_path: struct{
    using _set_simplify_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_simplify_path: struct{
    using _get_simplify_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_simplify_epsilon: struct{
    using _set_simplify_epsilon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{epsilon: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_simplify_epsilon: struct{
    using _get_simplify_epsilon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_included_regions: struct{
    using _set_included_regions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{regions: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_included_regions: struct{
    using _get_included_regions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_excluded_regions: struct{
    using _set_excluded_regions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{regions: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_excluded_regions: struct{
    using _get_excluded_regions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_path_return_max_length: struct{
    using _set_path_return_max_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_return_max_length: struct{
    using _get_path_return_max_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_path_return_max_radius: struct{
    using _set_path_return_max_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_return_max_radius: struct{
    using _get_path_return_max_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_path_search_max_polygons: struct{
    using _set_path_search_max_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{max_polygons: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_path_search_max_polygons: struct{
    using _get_path_search_max_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_path_search_max_distance: struct{
    using _set_path_search_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_search_max_distance: struct{
    using _get_path_search_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
NavigationPathQueryParameters2D_Init_ :: proc (NavigationPathQueryParameters2D_methods: ^NavigationPathQueryParameters2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters2D_methods.set_pathfinding_algorithm._set_pathfinding_algorithm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_pathfinding_algorithm", 2783519915, loc))
  NavigationPathQueryParameters2D_methods.set_pathfinding_algorithm.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_pathfinding_algorithm.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_pathfinding_algorithm._get_pathfinding_algorithm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_pathfinding_algorithm", 3000421146, loc))
  NavigationPathQueryParameters2D_methods.get_pathfinding_algorithm.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_pathfinding_algorithm.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.set_path_postprocessing._set_path_postprocessing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_path_postprocessing", 2864409082, loc))
  NavigationPathQueryParameters2D_methods.set_path_postprocessing.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_path_postprocessing.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_path_postprocessing._get_path_postprocessing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_path_postprocessing", 3798118993, loc))
  NavigationPathQueryParameters2D_methods.get_path_postprocessing.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_path_postprocessing.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.set_map._set_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_map", 2722037293, loc))
  NavigationPathQueryParameters2D_methods.set_map.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_map.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_map._get_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_map", 2944877500, loc))
  NavigationPathQueryParameters2D_methods.get_map.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_map.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.set_start_position._set_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_start_position", 743155724, loc))
  NavigationPathQueryParameters2D_methods.set_start_position.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_start_position.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_start_position._get_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_start_position", 3341600327, loc))
  NavigationPathQueryParameters2D_methods.get_start_position.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_start_position.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.set_target_position._set_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_target_position", 743155724, loc))
  NavigationPathQueryParameters2D_methods.set_target_position.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_target_position.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_target_position._get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_target_position", 3341600327, loc))
  NavigationPathQueryParameters2D_methods.get_target_position.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_target_position.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.set_navigation_layers._set_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_navigation_layers", 1286410249, loc))
  NavigationPathQueryParameters2D_methods.set_navigation_layers.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_navigation_layers.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_navigation_layers._get_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_navigation_layers", 3905245786, loc))
  NavigationPathQueryParameters2D_methods.get_navigation_layers.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_navigation_layers.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.set_metadata_flags._set_metadata_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_metadata_flags", 24274129, loc))
  NavigationPathQueryParameters2D_methods.set_metadata_flags.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_metadata_flags.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_metadata_flags._get_metadata_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_metadata_flags", 488152976, loc))
  NavigationPathQueryParameters2D_methods.get_metadata_flags.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_metadata_flags.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.set_simplify_path._set_simplify_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_simplify_path", 2586408642, loc))
  NavigationPathQueryParameters2D_methods.set_simplify_path.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_simplify_path.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_simplify_path._get_simplify_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_simplify_path", 36873697, loc))
  NavigationPathQueryParameters2D_methods.get_simplify_path.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_simplify_path.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.set_simplify_epsilon._set_simplify_epsilon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_simplify_epsilon", 373806689, loc))
  NavigationPathQueryParameters2D_methods.set_simplify_epsilon.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_simplify_epsilon.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_simplify_epsilon._get_simplify_epsilon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_simplify_epsilon", 1740695150, loc))
  NavigationPathQueryParameters2D_methods.get_simplify_epsilon.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_simplify_epsilon.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.set_included_regions._set_included_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_included_regions", 381264803, loc))
  NavigationPathQueryParameters2D_methods.set_included_regions.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_included_regions.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_included_regions._get_included_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_included_regions", 3995934104, loc))
  NavigationPathQueryParameters2D_methods.get_included_regions.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_included_regions.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.set_excluded_regions._set_excluded_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_excluded_regions", 381264803, loc))
  NavigationPathQueryParameters2D_methods.set_excluded_regions.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_excluded_regions.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_excluded_regions._get_excluded_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_excluded_regions", 3995934104, loc))
  NavigationPathQueryParameters2D_methods.get_excluded_regions.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_excluded_regions.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.set_path_return_max_length._set_path_return_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_path_return_max_length", 373806689, loc))
  NavigationPathQueryParameters2D_methods.set_path_return_max_length.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_path_return_max_length.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_path_return_max_length._get_path_return_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_path_return_max_length", 1740695150, loc))
  NavigationPathQueryParameters2D_methods.get_path_return_max_length.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_path_return_max_length.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.set_path_return_max_radius._set_path_return_max_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_path_return_max_radius", 373806689, loc))
  NavigationPathQueryParameters2D_methods.set_path_return_max_radius.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_path_return_max_radius.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_path_return_max_radius._get_path_return_max_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_path_return_max_radius", 1740695150, loc))
  NavigationPathQueryParameters2D_methods.get_path_return_max_radius.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_path_return_max_radius.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.set_path_search_max_polygons._set_path_search_max_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_path_search_max_polygons", 1286410249, loc))
  NavigationPathQueryParameters2D_methods.set_path_search_max_polygons.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_path_search_max_polygons.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_path_search_max_polygons._get_path_search_max_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_path_search_max_polygons", 3905245786, loc))
  NavigationPathQueryParameters2D_methods.get_path_search_max_polygons.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_path_search_max_polygons.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.set_path_search_max_distance._set_path_search_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_path_search_max_distance", 373806689, loc))
  NavigationPathQueryParameters2D_methods.set_path_search_max_distance.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.set_path_search_max_distance.m_call))MB_ptr_call
  NavigationPathQueryParameters2D_methods.get_path_search_max_distance._get_path_search_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_path_search_max_distance", 1740695150, loc))
  NavigationPathQueryParameters2D_methods.get_path_search_max_distance.m_call = cast(type_of(NavigationPathQueryParameters2D_methods.get_path_search_max_distance.m_call))MB_ptr_call
};
