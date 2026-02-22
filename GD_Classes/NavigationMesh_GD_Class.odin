package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationMesh :: ^GDW.Object


NavigationMesh_SamplePartitionType :: enum i64 {
  SAMPLE_PARTITION_WATERSHED = 0,
  SAMPLE_PARTITION_MONOTONE = 1,
  SAMPLE_PARTITION_LAYERS = 2,
  SAMPLE_PARTITION_MAX = 3,
};

NavigationMesh_ParsedGeometryType :: enum i64 {
  PARSED_GEOMETRY_MESH_INSTANCES = 0,
  PARSED_GEOMETRY_STATIC_COLLIDERS = 1,
  PARSED_GEOMETRY_BOTH = 2,
  PARSED_GEOMETRY_MAX = 3,
};

NavigationMesh_SourceGeometryMode :: enum i64 {
  SOURCE_GEOMETRY_ROOT_NODE_CHILDREN = 0,
  SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN = 1,
  SOURCE_GEOMETRY_GROUPS_EXPLICIT = 2,
  SOURCE_GEOMETRY_MAX = 3,
};
NavigationMesh_properties :: struct {
  vertices_PackedVector3Array : struct {
  get_vertices: proc "c" (p_base: NavigationMesh, r_value: ^GDW.PackedVector3Array),
  set_vertices: proc "c" (p_base: NavigationMesh, p_value: ^GDW.PackedVector3Array),
  },
  polygons_Array : struct {
  _get_polygons: proc "c" (p_base: NavigationMesh, r_value: ^GDW.Array),
  _set_polygons: proc "c" (p_base: NavigationMesh, p_value: ^GDW.Array),
  },
  sample_partition_type_Int : struct {
  get_sample_partition_type: proc "c" (p_base: NavigationMesh, r_value: ^GDW.Int),
  set_sample_partition_type: proc "c" (p_base: NavigationMesh, p_value: ^GDW.Int),
  },
  geometry_parsed_geometry_type_Int : struct {
  get_parsed_geometry_type: proc "c" (p_base: NavigationMesh, r_value: ^GDW.Int),
  set_parsed_geometry_type: proc "c" (p_base: NavigationMesh, p_value: ^GDW.Int),
  },
  geometry_collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: NavigationMesh, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: NavigationMesh, p_value: ^GDW.Int),
  },
  geometry_source_geometry_mode_Int : struct {
  get_source_geometry_mode: proc "c" (p_base: NavigationMesh, r_value: ^GDW.Int),
  set_source_geometry_mode: proc "c" (p_base: NavigationMesh, p_value: ^GDW.Int),
  },
  geometry_source_group_name_gdstring : struct {
  get_source_group_name: proc "c" (p_base: NavigationMesh, r_value: ^GDW.gdstring),
  set_source_group_name: proc "c" (p_base: NavigationMesh, p_value: ^GDW.gdstring),
  },
  cell_size_float : struct {
  get_cell_size: proc "c" (p_base: NavigationMesh, r_value: ^GDW.float),
  set_cell_size: proc "c" (p_base: NavigationMesh, p_value: ^GDW.float),
  },
  cell_height_float : struct {
  get_cell_height: proc "c" (p_base: NavigationMesh, r_value: ^GDW.float),
  set_cell_height: proc "c" (p_base: NavigationMesh, p_value: ^GDW.float),
  },
  border_size_float : struct {
  get_border_size: proc "c" (p_base: NavigationMesh, r_value: ^GDW.float),
  set_border_size: proc "c" (p_base: NavigationMesh, p_value: ^GDW.float),
  },
  agent_height_float : struct {
  get_agent_height: proc "c" (p_base: NavigationMesh, r_value: ^GDW.float),
  set_agent_height: proc "c" (p_base: NavigationMesh, p_value: ^GDW.float),
  },
  agent_radius_float : struct {
  get_agent_radius: proc "c" (p_base: NavigationMesh, r_value: ^GDW.float),
  set_agent_radius: proc "c" (p_base: NavigationMesh, p_value: ^GDW.float),
  },
  agent_max_climb_float : struct {
  get_agent_max_climb: proc "c" (p_base: NavigationMesh, r_value: ^GDW.float),
  set_agent_max_climb: proc "c" (p_base: NavigationMesh, p_value: ^GDW.float),
  },
  agent_max_slope_float : struct {
  get_agent_max_slope: proc "c" (p_base: NavigationMesh, r_value: ^GDW.float),
  set_agent_max_slope: proc "c" (p_base: NavigationMesh, p_value: ^GDW.float),
  },
  region_min_size_float : struct {
  get_region_min_size: proc "c" (p_base: NavigationMesh, r_value: ^GDW.float),
  set_region_min_size: proc "c" (p_base: NavigationMesh, p_value: ^GDW.float),
  },
  region_merge_size_float : struct {
  get_region_merge_size: proc "c" (p_base: NavigationMesh, r_value: ^GDW.float),
  set_region_merge_size: proc "c" (p_base: NavigationMesh, p_value: ^GDW.float),
  },
  edge_max_length_float : struct {
  get_edge_max_length: proc "c" (p_base: NavigationMesh, r_value: ^GDW.float),
  set_edge_max_length: proc "c" (p_base: NavigationMesh, p_value: ^GDW.float),
  },
  edge_max_error_float : struct {
  get_edge_max_error: proc "c" (p_base: NavigationMesh, r_value: ^GDW.float),
  set_edge_max_error: proc "c" (p_base: NavigationMesh, p_value: ^GDW.float),
  },
  vertices_per_polygon_float : struct {
  get_vertices_per_polygon: proc "c" (p_base: NavigationMesh, r_value: ^GDW.float),
  set_vertices_per_polygon: proc "c" (p_base: NavigationMesh, p_value: ^GDW.float),
  },
  detail_sample_distance_float : struct {
  get_detail_sample_distance: proc "c" (p_base: NavigationMesh, r_value: ^GDW.float),
  set_detail_sample_distance: proc "c" (p_base: NavigationMesh, p_value: ^GDW.float),
  },
  detail_sample_max_error_float : struct {
  get_detail_sample_max_error: proc "c" (p_base: NavigationMesh, r_value: ^GDW.float),
  set_detail_sample_max_error: proc "c" (p_base: NavigationMesh, p_value: ^GDW.float),
  },
  filter_low_hanging_obstacles_Bool : struct {
  get_filter_low_hanging_obstacles: proc "c" (p_base: NavigationMesh, r_value: ^GDW.Bool),
  set_filter_low_hanging_obstacles: proc "c" (p_base: NavigationMesh, p_value: ^GDW.Bool),
  },
  filter_ledge_spans_Bool : struct {
  get_filter_ledge_spans: proc "c" (p_base: NavigationMesh, r_value: ^GDW.Bool),
  set_filter_ledge_spans: proc "c" (p_base: NavigationMesh, p_value: ^GDW.Bool),
  },
  filter_walkable_low_height_spans_Bool : struct {
  get_filter_walkable_low_height_spans: proc "c" (p_base: NavigationMesh, r_value: ^GDW.Bool),
  set_filter_walkable_low_height_spans: proc "c" (p_base: NavigationMesh, p_value: ^GDW.Bool),
  },
  filter_baking_aabb_AABB : struct {
  get_filter_baking_aabb: proc "c" (p_base: NavigationMesh, r_value: ^GDW.AABB),
  set_filter_baking_aabb: proc "c" (p_base: NavigationMesh, p_value: ^GDW.AABB),
  },
  filter_baking_aabb_offset_Vector3 : struct {
  get_filter_baking_aabb_offset: proc "c" (p_base: NavigationMesh, r_value: ^GDW.Vector3),
  set_filter_baking_aabb_offset: proc "c" (p_base: NavigationMesh, p_value: ^GDW.Vector3),
  },
};
NavigationMesh_MethodBind_List :: struct {
  set_sample_partition_type: struct{
    using _set_sample_partition_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{sample_partition_type: ^NavigationMesh_SamplePartitionType, }, r_ret: rawptr = nil)
  },
    get_sample_partition_type: struct{
    using _get_sample_partition_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^NavigationMesh_SamplePartitionType)
  },
  set_parsed_geometry_type: struct{
    using _set_parsed_geometry_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{geometry_type: ^NavigationMesh_ParsedGeometryType, }, r_ret: rawptr = nil)
  },
    get_parsed_geometry_type: struct{
    using _get_parsed_geometry_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^NavigationMesh_ParsedGeometryType)
  },
  set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_collision_mask_value: struct{
    using _set_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_collision_mask_value: struct{
    using _get_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_source_geometry_mode: struct{
    using _set_source_geometry_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{mask: ^NavigationMesh_SourceGeometryMode, }, r_ret: rawptr = nil)
  },
    get_source_geometry_mode: struct{
    using _get_source_geometry_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^NavigationMesh_SourceGeometryMode)
  },
  set_source_group_name: struct{
    using _set_source_group_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{mask: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_source_group_name: struct{
    using _get_source_group_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_cell_size: struct{
    using _set_cell_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{cell_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_cell_size: struct{
    using _get_cell_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_cell_height: struct{
    using _set_cell_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{cell_height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_cell_height: struct{
    using _get_cell_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_border_size: struct{
    using _set_border_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{border_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_border_size: struct{
    using _get_border_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_agent_height: struct{
    using _set_agent_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{agent_height: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_agent_height: struct{
    using _get_agent_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_agent_radius: struct{
    using _set_agent_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{agent_radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_agent_radius: struct{
    using _get_agent_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_agent_max_climb: struct{
    using _set_agent_max_climb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{agent_max_climb: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_agent_max_climb: struct{
    using _get_agent_max_climb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_agent_max_slope: struct{
    using _set_agent_max_slope: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{agent_max_slope: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_agent_max_slope: struct{
    using _get_agent_max_slope: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_region_min_size: struct{
    using _set_region_min_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{region_min_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_region_min_size: struct{
    using _get_region_min_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_region_merge_size: struct{
    using _set_region_merge_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{region_merge_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_region_merge_size: struct{
    using _get_region_merge_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_edge_max_length: struct{
    using _set_edge_max_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{edge_max_length: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_edge_max_length: struct{
    using _get_edge_max_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_edge_max_error: struct{
    using _set_edge_max_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{edge_max_error: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_edge_max_error: struct{
    using _get_edge_max_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_vertices_per_polygon: struct{
    using _set_vertices_per_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{vertices_per_polygon: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_vertices_per_polygon: struct{
    using _get_vertices_per_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_detail_sample_distance: struct{
    using _set_detail_sample_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{detail_sample_dist: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_detail_sample_distance: struct{
    using _get_detail_sample_distance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_detail_sample_max_error: struct{
    using _set_detail_sample_max_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{detail_sample_max_error: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_detail_sample_max_error: struct{
    using _get_detail_sample_max_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_filter_low_hanging_obstacles: struct{
    using _set_filter_low_hanging_obstacles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{filter_low_hanging_obstacles: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_filter_low_hanging_obstacles: struct{
    using _get_filter_low_hanging_obstacles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_filter_ledge_spans: struct{
    using _set_filter_ledge_spans: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{filter_ledge_spans: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_filter_ledge_spans: struct{
    using _get_filter_ledge_spans: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_filter_walkable_low_height_spans: struct{
    using _set_filter_walkable_low_height_spans: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{filter_walkable_low_height_spans: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_filter_walkable_low_height_spans: struct{
    using _get_filter_walkable_low_height_spans: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_filter_baking_aabb: struct{
    using _set_filter_baking_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{baking_aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
    get_filter_baking_aabb: struct{
    using _get_filter_baking_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.AABB)
  },
  set_filter_baking_aabb_offset: struct{
    using _set_filter_baking_aabb_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{baking_aabb_offset: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_filter_baking_aabb_offset: struct{
    using _get_filter_baking_aabb_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_vertices: struct{
    using _set_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{vertices: ^GDW.PackedVector3Array, }, r_ret: rawptr = nil)
  },
    get_vertices: struct{
    using _get_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector3Array)
  },
  add_polygon: struct{
    using _add_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{polygon: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_polygon_count: struct{
    using _get_polygon_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_polygon: struct{
    using _get_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
  clear_polygons: struct{
    using _clear_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    create_from_mesh: struct{
    using _create_from_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: struct{mesh: ^Mesh, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationMesh, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
NavigationMesh_Init_ :: proc (NavigationMesh_methods: ^NavigationMesh_MethodBind_List, loc := #caller_location) {
  NavigationMesh_methods.set_sample_partition_type._set_sample_partition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_sample_partition_type", 2472437533, loc))
  NavigationMesh_methods.set_sample_partition_type.m_call = cast(type_of(NavigationMesh_methods.set_sample_partition_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_sample_partition_type._get_sample_partition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_sample_partition_type", 833513918, loc))
  NavigationMesh_methods.get_sample_partition_type.m_call = cast(type_of(NavigationMesh_methods.get_sample_partition_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_parsed_geometry_type._set_parsed_geometry_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_parsed_geometry_type", 3064713163, loc))
  NavigationMesh_methods.set_parsed_geometry_type.m_call = cast(type_of(NavigationMesh_methods.set_parsed_geometry_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_parsed_geometry_type._get_parsed_geometry_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_parsed_geometry_type", 3928011953, loc))
  NavigationMesh_methods.get_parsed_geometry_type.m_call = cast(type_of(NavigationMesh_methods.get_parsed_geometry_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_collision_mask", 1286410249, loc))
  NavigationMesh_methods.set_collision_mask.m_call = cast(type_of(NavigationMesh_methods.set_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_collision_mask", 3905245786, loc))
  NavigationMesh_methods.get_collision_mask.m_call = cast(type_of(NavigationMesh_methods.get_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_collision_mask_value._set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_collision_mask_value", 300928843, loc))
  NavigationMesh_methods.set_collision_mask_value.m_call = cast(type_of(NavigationMesh_methods.set_collision_mask_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_collision_mask_value._get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_collision_mask_value", 1116898809, loc))
  NavigationMesh_methods.get_collision_mask_value.m_call = cast(type_of(NavigationMesh_methods.get_collision_mask_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_source_geometry_mode._set_source_geometry_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_source_geometry_mode", 2700825194, loc))
  NavigationMesh_methods.set_source_geometry_mode.m_call = cast(type_of(NavigationMesh_methods.set_source_geometry_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_source_geometry_mode._get_source_geometry_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_source_geometry_mode", 2770484141, loc))
  NavigationMesh_methods.get_source_geometry_mode.m_call = cast(type_of(NavigationMesh_methods.get_source_geometry_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_source_group_name._set_source_group_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_source_group_name", 3304788590, loc))
  NavigationMesh_methods.set_source_group_name.m_call = cast(type_of(NavigationMesh_methods.set_source_group_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_source_group_name._get_source_group_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_source_group_name", 2002593661, loc))
  NavigationMesh_methods.get_source_group_name.m_call = cast(type_of(NavigationMesh_methods.get_source_group_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_cell_size._set_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_cell_size", 373806689, loc))
  NavigationMesh_methods.set_cell_size.m_call = cast(type_of(NavigationMesh_methods.set_cell_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_cell_size._get_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_cell_size", 1740695150, loc))
  NavigationMesh_methods.get_cell_size.m_call = cast(type_of(NavigationMesh_methods.get_cell_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_cell_height._set_cell_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_cell_height", 373806689, loc))
  NavigationMesh_methods.set_cell_height.m_call = cast(type_of(NavigationMesh_methods.set_cell_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_cell_height._get_cell_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_cell_height", 1740695150, loc))
  NavigationMesh_methods.get_cell_height.m_call = cast(type_of(NavigationMesh_methods.get_cell_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_border_size._set_border_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_border_size", 373806689, loc))
  NavigationMesh_methods.set_border_size.m_call = cast(type_of(NavigationMesh_methods.set_border_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_border_size._get_border_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_border_size", 1740695150, loc))
  NavigationMesh_methods.get_border_size.m_call = cast(type_of(NavigationMesh_methods.get_border_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_agent_height._set_agent_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_agent_height", 373806689, loc))
  NavigationMesh_methods.set_agent_height.m_call = cast(type_of(NavigationMesh_methods.set_agent_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_agent_height._get_agent_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_agent_height", 1740695150, loc))
  NavigationMesh_methods.get_agent_height.m_call = cast(type_of(NavigationMesh_methods.get_agent_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_agent_radius._set_agent_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_agent_radius", 373806689, loc))
  NavigationMesh_methods.set_agent_radius.m_call = cast(type_of(NavigationMesh_methods.set_agent_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_agent_radius._get_agent_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_agent_radius", 191475506, loc))
  NavigationMesh_methods.get_agent_radius.m_call = cast(type_of(NavigationMesh_methods.get_agent_radius.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_agent_max_climb._set_agent_max_climb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_agent_max_climb", 373806689, loc))
  NavigationMesh_methods.set_agent_max_climb.m_call = cast(type_of(NavigationMesh_methods.set_agent_max_climb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_agent_max_climb._get_agent_max_climb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_agent_max_climb", 1740695150, loc))
  NavigationMesh_methods.get_agent_max_climb.m_call = cast(type_of(NavigationMesh_methods.get_agent_max_climb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_agent_max_slope._set_agent_max_slope = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_agent_max_slope", 373806689, loc))
  NavigationMesh_methods.set_agent_max_slope.m_call = cast(type_of(NavigationMesh_methods.set_agent_max_slope.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_agent_max_slope._get_agent_max_slope = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_agent_max_slope", 1740695150, loc))
  NavigationMesh_methods.get_agent_max_slope.m_call = cast(type_of(NavigationMesh_methods.get_agent_max_slope.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_region_min_size._set_region_min_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_region_min_size", 373806689, loc))
  NavigationMesh_methods.set_region_min_size.m_call = cast(type_of(NavigationMesh_methods.set_region_min_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_region_min_size._get_region_min_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_region_min_size", 1740695150, loc))
  NavigationMesh_methods.get_region_min_size.m_call = cast(type_of(NavigationMesh_methods.get_region_min_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_region_merge_size._set_region_merge_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_region_merge_size", 373806689, loc))
  NavigationMesh_methods.set_region_merge_size.m_call = cast(type_of(NavigationMesh_methods.set_region_merge_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_region_merge_size._get_region_merge_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_region_merge_size", 1740695150, loc))
  NavigationMesh_methods.get_region_merge_size.m_call = cast(type_of(NavigationMesh_methods.get_region_merge_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_edge_max_length._set_edge_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_edge_max_length", 373806689, loc))
  NavigationMesh_methods.set_edge_max_length.m_call = cast(type_of(NavigationMesh_methods.set_edge_max_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_edge_max_length._get_edge_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_edge_max_length", 1740695150, loc))
  NavigationMesh_methods.get_edge_max_length.m_call = cast(type_of(NavigationMesh_methods.get_edge_max_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_edge_max_error._set_edge_max_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_edge_max_error", 373806689, loc))
  NavigationMesh_methods.set_edge_max_error.m_call = cast(type_of(NavigationMesh_methods.set_edge_max_error.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_edge_max_error._get_edge_max_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_edge_max_error", 1740695150, loc))
  NavigationMesh_methods.get_edge_max_error.m_call = cast(type_of(NavigationMesh_methods.get_edge_max_error.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_vertices_per_polygon._set_vertices_per_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_vertices_per_polygon", 373806689, loc))
  NavigationMesh_methods.set_vertices_per_polygon.m_call = cast(type_of(NavigationMesh_methods.set_vertices_per_polygon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_vertices_per_polygon._get_vertices_per_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_vertices_per_polygon", 1740695150, loc))
  NavigationMesh_methods.get_vertices_per_polygon.m_call = cast(type_of(NavigationMesh_methods.get_vertices_per_polygon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_detail_sample_distance._set_detail_sample_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_detail_sample_distance", 373806689, loc))
  NavigationMesh_methods.set_detail_sample_distance.m_call = cast(type_of(NavigationMesh_methods.set_detail_sample_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_detail_sample_distance._get_detail_sample_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_detail_sample_distance", 1740695150, loc))
  NavigationMesh_methods.get_detail_sample_distance.m_call = cast(type_of(NavigationMesh_methods.get_detail_sample_distance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_detail_sample_max_error._set_detail_sample_max_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_detail_sample_max_error", 373806689, loc))
  NavigationMesh_methods.set_detail_sample_max_error.m_call = cast(type_of(NavigationMesh_methods.set_detail_sample_max_error.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_detail_sample_max_error._get_detail_sample_max_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_detail_sample_max_error", 1740695150, loc))
  NavigationMesh_methods.get_detail_sample_max_error.m_call = cast(type_of(NavigationMesh_methods.get_detail_sample_max_error.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_filter_low_hanging_obstacles._set_filter_low_hanging_obstacles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_filter_low_hanging_obstacles", 2586408642, loc))
  NavigationMesh_methods.set_filter_low_hanging_obstacles.m_call = cast(type_of(NavigationMesh_methods.set_filter_low_hanging_obstacles.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_filter_low_hanging_obstacles._get_filter_low_hanging_obstacles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_filter_low_hanging_obstacles", 36873697, loc))
  NavigationMesh_methods.get_filter_low_hanging_obstacles.m_call = cast(type_of(NavigationMesh_methods.get_filter_low_hanging_obstacles.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_filter_ledge_spans._set_filter_ledge_spans = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_filter_ledge_spans", 2586408642, loc))
  NavigationMesh_methods.set_filter_ledge_spans.m_call = cast(type_of(NavigationMesh_methods.set_filter_ledge_spans.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_filter_ledge_spans._get_filter_ledge_spans = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_filter_ledge_spans", 36873697, loc))
  NavigationMesh_methods.get_filter_ledge_spans.m_call = cast(type_of(NavigationMesh_methods.get_filter_ledge_spans.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_filter_walkable_low_height_spans._set_filter_walkable_low_height_spans = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_filter_walkable_low_height_spans", 2586408642, loc))
  NavigationMesh_methods.set_filter_walkable_low_height_spans.m_call = cast(type_of(NavigationMesh_methods.set_filter_walkable_low_height_spans.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_filter_walkable_low_height_spans._get_filter_walkable_low_height_spans = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_filter_walkable_low_height_spans", 36873697, loc))
  NavigationMesh_methods.get_filter_walkable_low_height_spans.m_call = cast(type_of(NavigationMesh_methods.get_filter_walkable_low_height_spans.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_filter_baking_aabb._set_filter_baking_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_filter_baking_aabb", 259215842, loc))
  NavigationMesh_methods.set_filter_baking_aabb.m_call = cast(type_of(NavigationMesh_methods.set_filter_baking_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_filter_baking_aabb._get_filter_baking_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_filter_baking_aabb", 1068685055, loc))
  NavigationMesh_methods.get_filter_baking_aabb.m_call = cast(type_of(NavigationMesh_methods.get_filter_baking_aabb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_filter_baking_aabb_offset._set_filter_baking_aabb_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_filter_baking_aabb_offset", 3460891852, loc))
  NavigationMesh_methods.set_filter_baking_aabb_offset.m_call = cast(type_of(NavigationMesh_methods.set_filter_baking_aabb_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_filter_baking_aabb_offset._get_filter_baking_aabb_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_filter_baking_aabb_offset", 3360562783, loc))
  NavigationMesh_methods.get_filter_baking_aabb_offset.m_call = cast(type_of(NavigationMesh_methods.get_filter_baking_aabb_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.set_vertices._set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_vertices", 334873810, loc))
  NavigationMesh_methods.set_vertices.m_call = cast(type_of(NavigationMesh_methods.set_vertices.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_vertices._get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_vertices", 497664490, loc))
  NavigationMesh_methods.get_vertices.m_call = cast(type_of(NavigationMesh_methods.get_vertices.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.add_polygon._add_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "add_polygon", 3614634198, loc))
  NavigationMesh_methods.add_polygon.m_call = cast(type_of(NavigationMesh_methods.add_polygon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_polygon_count._get_polygon_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_polygon_count", 3905245786, loc))
  NavigationMesh_methods.get_polygon_count.m_call = cast(type_of(NavigationMesh_methods.get_polygon_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.get_polygon._get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_polygon", 3668444399, loc))
  NavigationMesh_methods.get_polygon.m_call = cast(type_of(NavigationMesh_methods.get_polygon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.clear_polygons._clear_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "clear_polygons", 3218959716, loc))
  NavigationMesh_methods.clear_polygons.m_call = cast(type_of(NavigationMesh_methods.clear_polygons.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.create_from_mesh._create_from_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "create_from_mesh", 194775623, loc))
  NavigationMesh_methods.create_from_mesh.m_call = cast(type_of(NavigationMesh_methods.create_from_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationMesh_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "clear", 3218959716, loc))
  NavigationMesh_methods.clear.m_call = cast(type_of(NavigationMesh_methods.clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
NavigationMesh_init_props :: proc(NavigationMesh_prop: ^NavigationMesh_properties, loc:= #caller_location) {

  NavigationMesh_prop.vertices_PackedVector3Array.get_vertices = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.PackedVector3Array))GDW.Get_Method_Getter(.PACKED_VECTOR3_ARRAY, "get_vertices")
  NavigationMesh_prop.vertices_PackedVector3Array.set_vertices = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.PackedVector3Array))GDW.Get_Method_Setter(.PACKED_VECTOR3_ARRAY, "set_vertices")

  NavigationMesh_prop.polygons_Array._get_polygons = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "_get_polygons")
  NavigationMesh_prop.polygons_Array._set_polygons = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "_set_polygons")

  NavigationMesh_prop.sample_partition_type_Int.get_sample_partition_type = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sample_partition_type")
  NavigationMesh_prop.sample_partition_type_Int.set_sample_partition_type = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sample_partition_type")

  NavigationMesh_prop.geometry_parsed_geometry_type_Int.get_parsed_geometry_type = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_parsed_geometry_type")
  NavigationMesh_prop.geometry_parsed_geometry_type_Int.set_parsed_geometry_type = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_parsed_geometry_type")

  NavigationMesh_prop.geometry_collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  NavigationMesh_prop.geometry_collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  NavigationMesh_prop.geometry_source_geometry_mode_Int.get_source_geometry_mode = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_source_geometry_mode")
  NavigationMesh_prop.geometry_source_geometry_mode_Int.set_source_geometry_mode = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_source_geometry_mode")

  NavigationMesh_prop.geometry_source_group_name_gdstring.get_source_group_name = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_source_group_name")
  NavigationMesh_prop.geometry_source_group_name_gdstring.set_source_group_name = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_source_group_name")

  NavigationMesh_prop.cell_size_float.get_cell_size = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_cell_size")
  NavigationMesh_prop.cell_size_float.set_cell_size = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_cell_size")

  NavigationMesh_prop.cell_height_float.get_cell_height = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_cell_height")
  NavigationMesh_prop.cell_height_float.set_cell_height = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_cell_height")

  NavigationMesh_prop.border_size_float.get_border_size = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_border_size")
  NavigationMesh_prop.border_size_float.set_border_size = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_border_size")

  NavigationMesh_prop.agent_height_float.get_agent_height = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_agent_height")
  NavigationMesh_prop.agent_height_float.set_agent_height = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_agent_height")

  NavigationMesh_prop.agent_radius_float.get_agent_radius = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_agent_radius")
  NavigationMesh_prop.agent_radius_float.set_agent_radius = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_agent_radius")

  NavigationMesh_prop.agent_max_climb_float.get_agent_max_climb = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_agent_max_climb")
  NavigationMesh_prop.agent_max_climb_float.set_agent_max_climb = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_agent_max_climb")

  NavigationMesh_prop.agent_max_slope_float.get_agent_max_slope = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_agent_max_slope")
  NavigationMesh_prop.agent_max_slope_float.set_agent_max_slope = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_agent_max_slope")

  NavigationMesh_prop.region_min_size_float.get_region_min_size = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_region_min_size")
  NavigationMesh_prop.region_min_size_float.set_region_min_size = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_region_min_size")

  NavigationMesh_prop.region_merge_size_float.get_region_merge_size = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_region_merge_size")
  NavigationMesh_prop.region_merge_size_float.set_region_merge_size = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_region_merge_size")

  NavigationMesh_prop.edge_max_length_float.get_edge_max_length = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_edge_max_length")
  NavigationMesh_prop.edge_max_length_float.set_edge_max_length = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_edge_max_length")

  NavigationMesh_prop.edge_max_error_float.get_edge_max_error = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_edge_max_error")
  NavigationMesh_prop.edge_max_error_float.set_edge_max_error = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_edge_max_error")

  NavigationMesh_prop.vertices_per_polygon_float.get_vertices_per_polygon = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_vertices_per_polygon")
  NavigationMesh_prop.vertices_per_polygon_float.set_vertices_per_polygon = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_vertices_per_polygon")

  NavigationMesh_prop.detail_sample_distance_float.get_detail_sample_distance = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_detail_sample_distance")
  NavigationMesh_prop.detail_sample_distance_float.set_detail_sample_distance = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_detail_sample_distance")

  NavigationMesh_prop.detail_sample_max_error_float.get_detail_sample_max_error = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_detail_sample_max_error")
  NavigationMesh_prop.detail_sample_max_error_float.set_detail_sample_max_error = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_detail_sample_max_error")

  NavigationMesh_prop.filter_low_hanging_obstacles_Bool.get_filter_low_hanging_obstacles = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_filter_low_hanging_obstacles")
  NavigationMesh_prop.filter_low_hanging_obstacles_Bool.set_filter_low_hanging_obstacles = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_filter_low_hanging_obstacles")

  NavigationMesh_prop.filter_ledge_spans_Bool.get_filter_ledge_spans = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_filter_ledge_spans")
  NavigationMesh_prop.filter_ledge_spans_Bool.set_filter_ledge_spans = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_filter_ledge_spans")

  NavigationMesh_prop.filter_walkable_low_height_spans_Bool.get_filter_walkable_low_height_spans = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_filter_walkable_low_height_spans")
  NavigationMesh_prop.filter_walkable_low_height_spans_Bool.set_filter_walkable_low_height_spans = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_filter_walkable_low_height_spans")

  NavigationMesh_prop.filter_baking_aabb_AABB.get_filter_baking_aabb = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.AABB))GDW.Get_Method_Getter(.AABB, "get_filter_baking_aabb")
  NavigationMesh_prop.filter_baking_aabb_AABB.set_filter_baking_aabb = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.AABB))GDW.Get_Method_Setter(.AABB, "set_filter_baking_aabb")

  NavigationMesh_prop.filter_baking_aabb_offset_Vector3.get_filter_baking_aabb_offset = cast(proc "c" (p_base: NavigationMesh, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_filter_baking_aabb_offset")
  NavigationMesh_prop.filter_baking_aabb_offset_Vector3.set_filter_baking_aabb_offset = cast(proc "c" (p_base: NavigationMesh, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_filter_baking_aabb_offset")
};
