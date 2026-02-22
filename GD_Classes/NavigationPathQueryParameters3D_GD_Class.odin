package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationPathQueryParameters3D :: ^GDW.Object


NavigationPathQueryParameters3D_PathfindingAlgorithm :: enum i64 {
  PATHFINDING_ALGORITHM_ASTAR = 0,
};

NavigationPathQueryParameters3D_PathPostProcessing :: enum i64 {
  PATH_POSTPROCESSING_CORRIDORFUNNEL = 0,
  PATH_POSTPROCESSING_EDGECENTERED = 1,
  PATH_POSTPROCESSING_NONE = 2,
};

NavigationPathQueryParameters3D_PathMetadataFlags_Flags :: bit_set [NavigationPathQueryParameters3D_PathMetadataFlags; i64]
NavigationPathQueryParameters3D_PathMetadataFlags :: enum i64 {
  PATH_METADATA_INCLUDE_NONE,
  PATH_METADATA_INCLUDE_TYPES,
  PATH_METADATA_INCLUDE_RIDS,
  PATH_METADATA_INCLUDE_OWNERS,
  PATH_METADATA_INCLUDE_ALL,
};
NavigationPathQueryParameters3D_properties :: struct {
  map_RID : struct {
  get_map: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.RID),
  set_map: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.RID),
  },
  start_position_Vector3 : struct {
  get_start_position: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Vector3),
  set_start_position: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Vector3),
  },
  target_position_Vector3 : struct {
  get_target_position: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Vector3),
  set_target_position: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Vector3),
  },
  navigation_layers_Int : struct {
  get_navigation_layers: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Int),
  set_navigation_layers: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Int),
  },
  pathfinding_algorithm_Int : struct {
  get_pathfinding_algorithm: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Int),
  set_pathfinding_algorithm: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Int),
  },
  path_postprocessing_Int : struct {
  get_path_postprocessing: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Int),
  set_path_postprocessing: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Int),
  },
  metadata_flags_Int : struct {
  get_metadata_flags: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Int),
  set_metadata_flags: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Int),
  },
  simplify_path_Bool : struct {
  get_simplify_path: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Bool),
  set_simplify_path: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Bool),
  },
  simplify_epsilon_float : struct {
  get_simplify_epsilon: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.float),
  set_simplify_epsilon: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.float),
  },
  excluded_regions_Array : struct {
  get_excluded_regions: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Array),
  set_excluded_regions: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Array),
  },
  included_regions_Array : struct {
  get_included_regions: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Array),
  set_included_regions: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Array),
  },
  path_return_max_length_float : struct {
  get_path_return_max_length: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.float),
  set_path_return_max_length: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.float),
  },
  path_return_max_radius_float : struct {
  get_path_return_max_radius: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.float),
  set_path_return_max_radius: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.float),
  },
  path_search_max_polygons_Int : struct {
  get_path_search_max_polygons: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Int),
  set_path_search_max_polygons: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Int),
  },
  path_search_max_distance_float : struct {
  get_path_search_max_distance: proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.float),
  set_path_search_max_distance: proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.float),
  },
};
NavigationPathQueryParameters3D_MethodBind_List :: struct {
  set_pathfinding_algorithm: struct{
    using _set_pathfinding_algorithm: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{pathfinding_algorithm: ^NavigationPathQueryParameters3D_PathfindingAlgorithm, }, r_ret: rawptr = nil)
  },
    get_pathfinding_algorithm: struct{
    using _get_pathfinding_algorithm: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^NavigationPathQueryParameters3D_PathfindingAlgorithm)
  },
  set_path_postprocessing: struct{
    using _set_path_postprocessing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{path_postprocessing: ^NavigationPathQueryParameters3D_PathPostProcessing, }, r_ret: rawptr = nil)
  },
    get_path_postprocessing: struct{
    using _get_path_postprocessing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^NavigationPathQueryParameters3D_PathPostProcessing)
  },
  set_map: struct{
    using _set_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_map: struct{
    using _get_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_start_position: struct{
    using _set_start_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{start_position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_start_position: struct{
    using _get_start_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_target_position: struct{
    using _set_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{target_position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_target_position: struct{
    using _get_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_navigation_layers: struct{
    using _set_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{navigation_layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_navigation_layers: struct{
    using _get_navigation_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_metadata_flags: struct{
    using _set_metadata_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{flags: ^NavigationPathQueryParameters3D_PathMetadataFlags, }, r_ret: rawptr = nil)
  },
    get_metadata_flags: struct{
    using _get_metadata_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^NavigationPathQueryParameters3D_PathMetadataFlags)
  },
  set_simplify_path: struct{
    using _set_simplify_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_simplify_path: struct{
    using _get_simplify_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_simplify_epsilon: struct{
    using _set_simplify_epsilon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{epsilon: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_simplify_epsilon: struct{
    using _get_simplify_epsilon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_included_regions: struct{
    using _set_included_regions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{regions: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_included_regions: struct{
    using _get_included_regions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_excluded_regions: struct{
    using _set_excluded_regions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{regions: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_excluded_regions: struct{
    using _get_excluded_regions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_path_return_max_length: struct{
    using _set_path_return_max_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_return_max_length: struct{
    using _get_path_return_max_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_path_return_max_radius: struct{
    using _set_path_return_max_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_return_max_radius: struct{
    using _get_path_return_max_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_path_search_max_polygons: struct{
    using _set_path_search_max_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{max_polygons: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_path_search_max_polygons: struct{
    using _get_path_search_max_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_path_search_max_distance: struct{
    using _set_path_search_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: struct{distance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_path_search_max_distance: struct{
    using _get_path_search_max_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPathQueryParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
NavigationPathQueryParameters3D_Init_ :: proc (NavigationPathQueryParameters3D_methods: ^NavigationPathQueryParameters3D_MethodBind_List, loc := #caller_location) {
  NavigationPathQueryParameters3D_methods.set_pathfinding_algorithm._set_pathfinding_algorithm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_pathfinding_algorithm", 394560454, loc))
  NavigationPathQueryParameters3D_methods.set_pathfinding_algorithm.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_pathfinding_algorithm.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_pathfinding_algorithm._get_pathfinding_algorithm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_pathfinding_algorithm", 3398491350, loc))
  NavigationPathQueryParameters3D_methods.get_pathfinding_algorithm.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_pathfinding_algorithm.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.set_path_postprocessing._set_path_postprocessing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_path_postprocessing", 2267362344, loc))
  NavigationPathQueryParameters3D_methods.set_path_postprocessing.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_path_postprocessing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_path_postprocessing._get_path_postprocessing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_path_postprocessing", 3883858360, loc))
  NavigationPathQueryParameters3D_methods.get_path_postprocessing.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_path_postprocessing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.set_map._set_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_map", 2722037293, loc))
  NavigationPathQueryParameters3D_methods.set_map.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_map._get_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_map", 2944877500, loc))
  NavigationPathQueryParameters3D_methods.get_map.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.set_start_position._set_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_start_position", 3460891852, loc))
  NavigationPathQueryParameters3D_methods.set_start_position.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_start_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_start_position._get_start_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_start_position", 3360562783, loc))
  NavigationPathQueryParameters3D_methods.get_start_position.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_start_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.set_target_position._set_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_target_position", 3460891852, loc))
  NavigationPathQueryParameters3D_methods.set_target_position.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_target_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_target_position._get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_target_position", 3360562783, loc))
  NavigationPathQueryParameters3D_methods.get_target_position.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_target_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.set_navigation_layers._set_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_navigation_layers", 1286410249, loc))
  NavigationPathQueryParameters3D_methods.set_navigation_layers.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_navigation_layers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_navigation_layers._get_navigation_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_navigation_layers", 3905245786, loc))
  NavigationPathQueryParameters3D_methods.get_navigation_layers.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_navigation_layers.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.set_metadata_flags._set_metadata_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_metadata_flags", 2713846708, loc))
  NavigationPathQueryParameters3D_methods.set_metadata_flags.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_metadata_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_metadata_flags._get_metadata_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_metadata_flags", 1582332802, loc))
  NavigationPathQueryParameters3D_methods.get_metadata_flags.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_metadata_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.set_simplify_path._set_simplify_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_simplify_path", 2586408642, loc))
  NavigationPathQueryParameters3D_methods.set_simplify_path.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_simplify_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_simplify_path._get_simplify_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_simplify_path", 36873697, loc))
  NavigationPathQueryParameters3D_methods.get_simplify_path.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_simplify_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.set_simplify_epsilon._set_simplify_epsilon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_simplify_epsilon", 373806689, loc))
  NavigationPathQueryParameters3D_methods.set_simplify_epsilon.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_simplify_epsilon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_simplify_epsilon._get_simplify_epsilon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_simplify_epsilon", 1740695150, loc))
  NavigationPathQueryParameters3D_methods.get_simplify_epsilon.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_simplify_epsilon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.set_included_regions._set_included_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_included_regions", 381264803, loc))
  NavigationPathQueryParameters3D_methods.set_included_regions.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_included_regions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_included_regions._get_included_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_included_regions", 3995934104, loc))
  NavigationPathQueryParameters3D_methods.get_included_regions.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_included_regions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.set_excluded_regions._set_excluded_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_excluded_regions", 381264803, loc))
  NavigationPathQueryParameters3D_methods.set_excluded_regions.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_excluded_regions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_excluded_regions._get_excluded_regions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_excluded_regions", 3995934104, loc))
  NavigationPathQueryParameters3D_methods.get_excluded_regions.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_excluded_regions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.set_path_return_max_length._set_path_return_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_path_return_max_length", 373806689, loc))
  NavigationPathQueryParameters3D_methods.set_path_return_max_length.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_path_return_max_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_path_return_max_length._get_path_return_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_path_return_max_length", 1740695150, loc))
  NavigationPathQueryParameters3D_methods.get_path_return_max_length.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_path_return_max_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.set_path_return_max_radius._set_path_return_max_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_path_return_max_radius", 373806689, loc))
  NavigationPathQueryParameters3D_methods.set_path_return_max_radius.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_path_return_max_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_path_return_max_radius._get_path_return_max_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_path_return_max_radius", 1740695150, loc))
  NavigationPathQueryParameters3D_methods.get_path_return_max_radius.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_path_return_max_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.set_path_search_max_polygons._set_path_search_max_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_path_search_max_polygons", 1286410249, loc))
  NavigationPathQueryParameters3D_methods.set_path_search_max_polygons.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_path_search_max_polygons.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_path_search_max_polygons._get_path_search_max_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_path_search_max_polygons", 3905245786, loc))
  NavigationPathQueryParameters3D_methods.get_path_search_max_polygons.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_path_search_max_polygons.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.set_path_search_max_distance._set_path_search_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "set_path_search_max_distance", 373806689, loc))
  NavigationPathQueryParameters3D_methods.set_path_search_max_distance.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.set_path_search_max_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPathQueryParameters3D_methods.get_path_search_max_distance._get_path_search_max_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPathQueryParameters3D, "get_path_search_max_distance", 1740695150, loc))
  NavigationPathQueryParameters3D_methods.get_path_search_max_distance.m_call = cast(type_of(NavigationPathQueryParameters3D_methods.get_path_search_max_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
NavigationPathQueryParameters3D_init_props :: proc(NavigationPathQueryParameters3D_prop: ^NavigationPathQueryParameters3D_properties, loc:= #caller_location) {

  NavigationPathQueryParameters3D_prop.map_RID.get_map = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_map")
  NavigationPathQueryParameters3D_prop.map_RID.set_map = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.RID))GDW.Get_Method_Setter(.RID, "set_map")

  NavigationPathQueryParameters3D_prop.start_position_Vector3.get_start_position = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_start_position")
  NavigationPathQueryParameters3D_prop.start_position_Vector3.set_start_position = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_start_position")

  NavigationPathQueryParameters3D_prop.target_position_Vector3.get_target_position = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_target_position")
  NavigationPathQueryParameters3D_prop.target_position_Vector3.set_target_position = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_target_position")

  NavigationPathQueryParameters3D_prop.navigation_layers_Int.get_navigation_layers = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_navigation_layers")
  NavigationPathQueryParameters3D_prop.navigation_layers_Int.set_navigation_layers = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_navigation_layers")

  NavigationPathQueryParameters3D_prop.pathfinding_algorithm_Int.get_pathfinding_algorithm = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_pathfinding_algorithm")
  NavigationPathQueryParameters3D_prop.pathfinding_algorithm_Int.set_pathfinding_algorithm = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_pathfinding_algorithm")

  NavigationPathQueryParameters3D_prop.path_postprocessing_Int.get_path_postprocessing = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_path_postprocessing")
  NavigationPathQueryParameters3D_prop.path_postprocessing_Int.set_path_postprocessing = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_path_postprocessing")

  NavigationPathQueryParameters3D_prop.metadata_flags_Int.get_metadata_flags = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_metadata_flags")
  NavigationPathQueryParameters3D_prop.metadata_flags_Int.set_metadata_flags = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_metadata_flags")

  NavigationPathQueryParameters3D_prop.simplify_path_Bool.get_simplify_path = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_simplify_path")
  NavigationPathQueryParameters3D_prop.simplify_path_Bool.set_simplify_path = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_simplify_path")

  NavigationPathQueryParameters3D_prop.simplify_epsilon_float.get_simplify_epsilon = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_simplify_epsilon")
  NavigationPathQueryParameters3D_prop.simplify_epsilon_float.set_simplify_epsilon = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_simplify_epsilon")

  NavigationPathQueryParameters3D_prop.excluded_regions_Array.get_excluded_regions = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_excluded_regions")
  NavigationPathQueryParameters3D_prop.excluded_regions_Array.set_excluded_regions = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_excluded_regions")

  NavigationPathQueryParameters3D_prop.included_regions_Array.get_included_regions = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_included_regions")
  NavigationPathQueryParameters3D_prop.included_regions_Array.set_included_regions = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_included_regions")

  NavigationPathQueryParameters3D_prop.path_return_max_length_float.get_path_return_max_length = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_return_max_length")
  NavigationPathQueryParameters3D_prop.path_return_max_length_float.set_path_return_max_length = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_return_max_length")

  NavigationPathQueryParameters3D_prop.path_return_max_radius_float.get_path_return_max_radius = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_return_max_radius")
  NavigationPathQueryParameters3D_prop.path_return_max_radius_float.set_path_return_max_radius = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_return_max_radius")

  NavigationPathQueryParameters3D_prop.path_search_max_polygons_Int.get_path_search_max_polygons = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_path_search_max_polygons")
  NavigationPathQueryParameters3D_prop.path_search_max_polygons_Int.set_path_search_max_polygons = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_path_search_max_polygons")

  NavigationPathQueryParameters3D_prop.path_search_max_distance_float.get_path_search_max_distance = cast(proc "c" (p_base: NavigationPathQueryParameters3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_path_search_max_distance")
  NavigationPathQueryParameters3D_prop.path_search_max_distance_float.set_path_search_max_distance = cast(proc "c" (p_base: NavigationPathQueryParameters3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_path_search_max_distance")
};
