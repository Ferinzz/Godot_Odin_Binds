package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationPathQueryParameters2D :: ^GDW.Object

NavigationPathQueryParameters2D_properties :: struct {
  map_RID : struct {
  get_map: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.RID),
  set_map: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.RID),
  },
  start_position_Vector2 : struct {
  get_start_position: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Vector2),
  set_start_position: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Vector2),
  },
  target_position_Vector2 : struct {
  get_target_position: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Vector2),
  set_target_position: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Vector2),
  },
  navigation_layers_Int : struct {
  get_navigation_layers: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Int),
  set_navigation_layers: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Int),
  },
  pathfinding_algorithm_Int : struct {
  get_pathfinding_algorithm: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Int),
  set_pathfinding_algorithm: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Int),
  },
  path_postprocessing_Int : struct {
  get_path_postprocessing: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Int),
  set_path_postprocessing: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Int),
  },
  metadata_flags_Int : struct {
  get_metadata_flags: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Int),
  set_metadata_flags: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Int),
  },
  simplify_path_Bool : struct {
  get_simplify_path: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Bool),
  set_simplify_path: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Bool),
  },
  simplify_epsilon_float : struct {
  get_simplify_epsilon: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.float),
  set_simplify_epsilon: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.float),
  },
  excluded_regions_Array : struct {
  get_excluded_regions: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Array),
  set_excluded_regions: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Array),
  },
  included_regions_Array : struct {
  get_included_regions: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Array),
  set_included_regions: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Array),
  },
  path_return_max_length_float : struct {
  get_path_return_max_length: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.float),
  set_path_return_max_length: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.float),
  },
  path_return_max_radius_float : struct {
  get_path_return_max_radius: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.float),
  set_path_return_max_radius: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.float),
  },
  path_search_max_polygons_Int : struct {
  get_path_search_max_polygons: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Int),
  set_path_search_max_polygons: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Int),
  },
  path_search_max_distance_float : struct {
  get_path_search_max_distance: proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.float),
  set_path_search_max_distance: proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.float),
  },
};

PathfindingAlgorithm_NavigationPathQueryParameters2D :: enum i64 {
  PATHFINDING_ALGORITHM_ASTAR = 0,
};

PathPostProcessing_NavigationPathQueryParameters2D :: enum i64 {
  PATH_POSTPROCESSING_CORRIDORFUNNEL = 0,
  PATH_POSTPROCESSING_EDGECENTERED = 1,
  PATH_POSTPROCESSING_NONE = 2,
};

PathMetadataFlags_NavigationPathQueryParameters2D_Flags :: bit_set [PathMetadataFlags_NavigationPathQueryParameters2D; i64]
PathMetadataFlags_NavigationPathQueryParameters2D :: enum i64 {
  PATH_METADATA_INCLUDE_NONE,
  PATH_METADATA_INCLUDE_TYPES,
  PATH_METADATA_INCLUDE_RIDS,
  PATH_METADATA_INCLUDE_OWNERS,
  PATH_METADATA_INCLUDE_ALL,
};
NavigationPathQueryParameters2D_MethodBind_List :: struct {
  set_pathfinding_algorithm: ^GDW.MethodBind,
  get_pathfinding_algorithm: ^GDW.MethodBind,
  set_path_postprocessing: ^GDW.MethodBind,
  get_path_postprocessing: ^GDW.MethodBind,
  set_map: ^GDW.MethodBind,
  get_map: ^GDW.MethodBind,
  set_start_position: ^GDW.MethodBind,
  get_start_position: ^GDW.MethodBind,
  set_target_position: ^GDW.MethodBind,
  get_target_position: ^GDW.MethodBind,
  set_navigation_layers: ^GDW.MethodBind,
  get_navigation_layers: ^GDW.MethodBind,
  set_metadata_flags: ^GDW.MethodBind,
  get_metadata_flags: ^GDW.MethodBind,
  set_simplify_path: ^GDW.MethodBind,
  get_simplify_path: ^GDW.MethodBind,
  set_simplify_epsilon: ^GDW.MethodBind,
  get_simplify_epsilon: ^GDW.MethodBind,
  set_included_regions: ^GDW.MethodBind,
  get_included_regions: ^GDW.MethodBind,
  set_excluded_regions: ^GDW.MethodBind,
  get_excluded_regions: ^GDW.MethodBind,
  set_path_return_max_length: ^GDW.MethodBind,
  get_path_return_max_length: ^GDW.MethodBind,
  set_path_return_max_radius: ^GDW.MethodBind,
  get_path_return_max_radius: ^GDW.MethodBind,
  set_path_search_max_polygons: ^GDW.MethodBind,
  get_path_search_max_polygons: ^GDW.MethodBind,
  set_path_search_max_distance: ^GDW.MethodBind,
  get_path_search_max_distance: ^GDW.MethodBind,
};
NavigationPathQueryParameters2D_Init_ :: proc (NavigationPathQueryParameters2D_methods: ^NavigationPathQueryParameters2D_MethodBind_List, loc := #caller_location) {
  NavigationPathQueryParameters2D_methods.set_pathfinding_algorithm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_pathfinding_algorithm", 2783519915, loc))
  NavigationPathQueryParameters2D_methods.get_pathfinding_algorithm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_pathfinding_algorithm", 3000421146, loc))
  NavigationPathQueryParameters2D_methods.set_path_postprocessing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_path_postprocessing", 2864409082, loc))
  NavigationPathQueryParameters2D_methods.get_path_postprocessing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_path_postprocessing", 3798118993, loc))
  NavigationPathQueryParameters2D_methods.set_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_map", 2722037293, loc))
  NavigationPathQueryParameters2D_methods.get_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_map", 2944877500, loc))
  NavigationPathQueryParameters2D_methods.set_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_start_position", 743155724, loc))
  NavigationPathQueryParameters2D_methods.get_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_start_position", 3341600327, loc))
  NavigationPathQueryParameters2D_methods.set_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_target_position", 743155724, loc))
  NavigationPathQueryParameters2D_methods.get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_target_position", 3341600327, loc))
  NavigationPathQueryParameters2D_methods.set_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_navigation_layers", 1286410249, loc))
  NavigationPathQueryParameters2D_methods.get_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_navigation_layers", 3905245786, loc))
  NavigationPathQueryParameters2D_methods.set_metadata_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_metadata_flags", 24274129, loc))
  NavigationPathQueryParameters2D_methods.get_metadata_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_metadata_flags", 488152976, loc))
  NavigationPathQueryParameters2D_methods.set_simplify_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_simplify_path", 2586408642, loc))
  NavigationPathQueryParameters2D_methods.get_simplify_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_simplify_path", 36873697, loc))
  NavigationPathQueryParameters2D_methods.set_simplify_epsilon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_simplify_epsilon", 373806689, loc))
  NavigationPathQueryParameters2D_methods.get_simplify_epsilon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_simplify_epsilon", 1740695150, loc))
  NavigationPathQueryParameters2D_methods.set_included_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_included_regions", 381264803, loc))
  NavigationPathQueryParameters2D_methods.get_included_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_included_regions", 3995934104, loc))
  NavigationPathQueryParameters2D_methods.set_excluded_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_excluded_regions", 381264803, loc))
  NavigationPathQueryParameters2D_methods.get_excluded_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_excluded_regions", 3995934104, loc))
  NavigationPathQueryParameters2D_methods.set_path_return_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_path_return_max_length", 373806689, loc))
  NavigationPathQueryParameters2D_methods.get_path_return_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_path_return_max_length", 1740695150, loc))
  NavigationPathQueryParameters2D_methods.set_path_return_max_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_path_return_max_radius", 373806689, loc))
  NavigationPathQueryParameters2D_methods.get_path_return_max_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_path_return_max_radius", 1740695150, loc))
  NavigationPathQueryParameters2D_methods.set_path_search_max_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_path_search_max_polygons", 1286410249, loc))
  NavigationPathQueryParameters2D_methods.get_path_search_max_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_path_search_max_polygons", 3905245786, loc))
  NavigationPathQueryParameters2D_methods.set_path_search_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "set_path_search_max_distance", 373806689, loc))
  NavigationPathQueryParameters2D_methods.get_path_search_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters2D, "get_path_search_max_distance", 1740695150, loc))
};
NavigationPathQueryParameters2D_init_props :: proc(NavigationPathQueryParameters2D_prop: ^NavigationPathQueryParameters2D_properties, loc:= #caller_location) {

  NavigationPathQueryParameters2D_prop.map_RID.get_map = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_map")
  NavigationPathQueryParameters2D_prop.map_RID.set_map = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.RID))GDW.Get_Method_Setter(.RID, "set_map")

  NavigationPathQueryParameters2D_prop.start_position_Vector2.get_start_position = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_start_position")
  NavigationPathQueryParameters2D_prop.start_position_Vector2.set_start_position = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_start_position")

  NavigationPathQueryParameters2D_prop.target_position_Vector2.get_target_position = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_target_position")
  NavigationPathQueryParameters2D_prop.target_position_Vector2.set_target_position = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_target_position")

  NavigationPathQueryParameters2D_prop.navigation_layers_Int.get_navigation_layers = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_navigation_layers")
  NavigationPathQueryParameters2D_prop.navigation_layers_Int.set_navigation_layers = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_navigation_layers")

  NavigationPathQueryParameters2D_prop.pathfinding_algorithm_Int.get_pathfinding_algorithm = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_pathfinding_algorithm")
  NavigationPathQueryParameters2D_prop.pathfinding_algorithm_Int.set_pathfinding_algorithm = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_pathfinding_algorithm")

  NavigationPathQueryParameters2D_prop.path_postprocessing_Int.get_path_postprocessing = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_path_postprocessing")
  NavigationPathQueryParameters2D_prop.path_postprocessing_Int.set_path_postprocessing = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_path_postprocessing")

  NavigationPathQueryParameters2D_prop.metadata_flags_Int.get_metadata_flags = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_metadata_flags")
  NavigationPathQueryParameters2D_prop.metadata_flags_Int.set_metadata_flags = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_metadata_flags")

  NavigationPathQueryParameters2D_prop.simplify_path_Bool.get_simplify_path = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_simplify_path")
  NavigationPathQueryParameters2D_prop.simplify_path_Bool.set_simplify_path = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_simplify_path")

  NavigationPathQueryParameters2D_prop.simplify_epsilon_float.get_simplify_epsilon = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_simplify_epsilon")
  NavigationPathQueryParameters2D_prop.simplify_epsilon_float.set_simplify_epsilon = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_simplify_epsilon")

  NavigationPathQueryParameters2D_prop.excluded_regions_Array.get_excluded_regions = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_excluded_regions")
  NavigationPathQueryParameters2D_prop.excluded_regions_Array.set_excluded_regions = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_excluded_regions")

  NavigationPathQueryParameters2D_prop.included_regions_Array.get_included_regions = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_included_regions")
  NavigationPathQueryParameters2D_prop.included_regions_Array.set_included_regions = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_included_regions")

  NavigationPathQueryParameters2D_prop.path_return_max_length_float.get_path_return_max_length = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_return_max_length")
  NavigationPathQueryParameters2D_prop.path_return_max_length_float.set_path_return_max_length = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_return_max_length")

  NavigationPathQueryParameters2D_prop.path_return_max_radius_float.get_path_return_max_radius = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_return_max_radius")
  NavigationPathQueryParameters2D_prop.path_return_max_radius_float.set_path_return_max_radius = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_return_max_radius")

  NavigationPathQueryParameters2D_prop.path_search_max_polygons_Int.get_path_search_max_polygons = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_path_search_max_polygons")
  NavigationPathQueryParameters2D_prop.path_search_max_polygons_Int.set_path_search_max_polygons = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_path_search_max_polygons")

  NavigationPathQueryParameters2D_prop.path_search_max_distance_float.get_path_search_max_distance = cast(proc "c" (p_base: NavigationPathQueryParameters2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_search_max_distance")
  NavigationPathQueryParameters2D_prop.path_search_max_distance_float.set_path_search_max_distance = cast(proc "c" (p_base: NavigationPathQueryParameters2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_search_max_distance")
};
