package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationMesh :: ^GDW.Object

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

SamplePartitionType_NavigationMesh :: enum i64 {
  SAMPLE_PARTITION_WATERSHED = 0,
  SAMPLE_PARTITION_MONOTONE = 1,
  SAMPLE_PARTITION_LAYERS = 2,
  SAMPLE_PARTITION_MAX = 3,
};

ParsedGeometryType_NavigationMesh :: enum i64 {
  PARSED_GEOMETRY_MESH_INSTANCES = 0,
  PARSED_GEOMETRY_STATIC_COLLIDERS = 1,
  PARSED_GEOMETRY_BOTH = 2,
  PARSED_GEOMETRY_MAX = 3,
};

SourceGeometryMode_NavigationMesh :: enum i64 {
  SOURCE_GEOMETRY_ROOT_NODE_CHILDREN = 0,
  SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN = 1,
  SOURCE_GEOMETRY_GROUPS_EXPLICIT = 2,
  SOURCE_GEOMETRY_MAX = 3,
};
NavigationMesh_MethodBind_List :: struct {
  set_sample_partition_type: ^GDW.MethodBind,
  get_sample_partition_type: ^GDW.MethodBind,
  set_parsed_geometry_type: ^GDW.MethodBind,
  get_parsed_geometry_type: ^GDW.MethodBind,
  set_collision_mask: ^GDW.MethodBind,
  get_collision_mask: ^GDW.MethodBind,
  set_collision_mask_value: ^GDW.MethodBind,
  get_collision_mask_value: ^GDW.MethodBind,
  set_source_geometry_mode: ^GDW.MethodBind,
  get_source_geometry_mode: ^GDW.MethodBind,
  set_source_group_name: ^GDW.MethodBind,
  get_source_group_name: ^GDW.MethodBind,
  set_cell_size: ^GDW.MethodBind,
  get_cell_size: ^GDW.MethodBind,
  set_cell_height: ^GDW.MethodBind,
  get_cell_height: ^GDW.MethodBind,
  set_border_size: ^GDW.MethodBind,
  get_border_size: ^GDW.MethodBind,
  set_agent_height: ^GDW.MethodBind,
  get_agent_height: ^GDW.MethodBind,
  set_agent_radius: ^GDW.MethodBind,
  get_agent_radius: ^GDW.MethodBind,
  set_agent_max_climb: ^GDW.MethodBind,
  get_agent_max_climb: ^GDW.MethodBind,
  set_agent_max_slope: ^GDW.MethodBind,
  get_agent_max_slope: ^GDW.MethodBind,
  set_region_min_size: ^GDW.MethodBind,
  get_region_min_size: ^GDW.MethodBind,
  set_region_merge_size: ^GDW.MethodBind,
  get_region_merge_size: ^GDW.MethodBind,
  set_edge_max_length: ^GDW.MethodBind,
  get_edge_max_length: ^GDW.MethodBind,
  set_edge_max_error: ^GDW.MethodBind,
  get_edge_max_error: ^GDW.MethodBind,
  set_vertices_per_polygon: ^GDW.MethodBind,
  get_vertices_per_polygon: ^GDW.MethodBind,
  set_detail_sample_distance: ^GDW.MethodBind,
  get_detail_sample_distance: ^GDW.MethodBind,
  set_detail_sample_max_error: ^GDW.MethodBind,
  get_detail_sample_max_error: ^GDW.MethodBind,
  set_filter_low_hanging_obstacles: ^GDW.MethodBind,
  get_filter_low_hanging_obstacles: ^GDW.MethodBind,
  set_filter_ledge_spans: ^GDW.MethodBind,
  get_filter_ledge_spans: ^GDW.MethodBind,
  set_filter_walkable_low_height_spans: ^GDW.MethodBind,
  get_filter_walkable_low_height_spans: ^GDW.MethodBind,
  set_filter_baking_aabb: ^GDW.MethodBind,
  get_filter_baking_aabb: ^GDW.MethodBind,
  set_filter_baking_aabb_offset: ^GDW.MethodBind,
  get_filter_baking_aabb_offset: ^GDW.MethodBind,
  set_vertices: ^GDW.MethodBind,
  get_vertices: ^GDW.MethodBind,
  add_polygon: ^GDW.MethodBind,
  get_polygon_count: ^GDW.MethodBind,
  get_polygon: ^GDW.MethodBind,
  clear_polygons: ^GDW.MethodBind,
  create_from_mesh: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
};
NavigationMesh_Init_ :: proc (NavigationMesh_methods: ^NavigationMesh_MethodBind_List, loc := #caller_location) {
  NavigationMesh_methods.set_sample_partition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_sample_partition_type", 2472437533, loc))
  NavigationMesh_methods.get_sample_partition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_sample_partition_type", 833513918, loc))
  NavigationMesh_methods.set_parsed_geometry_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_parsed_geometry_type", 3064713163, loc))
  NavigationMesh_methods.get_parsed_geometry_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_parsed_geometry_type", 3928011953, loc))
  NavigationMesh_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_collision_mask", 1286410249, loc))
  NavigationMesh_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_collision_mask", 3905245786, loc))
  NavigationMesh_methods.set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_collision_mask_value", 300928843, loc))
  NavigationMesh_methods.get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_collision_mask_value", 1116898809, loc))
  NavigationMesh_methods.set_source_geometry_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_source_geometry_mode", 2700825194, loc))
  NavigationMesh_methods.get_source_geometry_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_source_geometry_mode", 2770484141, loc))
  NavigationMesh_methods.set_source_group_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_source_group_name", 3304788590, loc))
  NavigationMesh_methods.get_source_group_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_source_group_name", 2002593661, loc))
  NavigationMesh_methods.set_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_cell_size", 373806689, loc))
  NavigationMesh_methods.get_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_cell_size", 1740695150, loc))
  NavigationMesh_methods.set_cell_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_cell_height", 373806689, loc))
  NavigationMesh_methods.get_cell_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_cell_height", 1740695150, loc))
  NavigationMesh_methods.set_border_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_border_size", 373806689, loc))
  NavigationMesh_methods.get_border_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_border_size", 1740695150, loc))
  NavigationMesh_methods.set_agent_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_agent_height", 373806689, loc))
  NavigationMesh_methods.get_agent_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_agent_height", 1740695150, loc))
  NavigationMesh_methods.set_agent_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_agent_radius", 373806689, loc))
  NavigationMesh_methods.get_agent_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_agent_radius", 191475506, loc))
  NavigationMesh_methods.set_agent_max_climb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_agent_max_climb", 373806689, loc))
  NavigationMesh_methods.get_agent_max_climb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_agent_max_climb", 1740695150, loc))
  NavigationMesh_methods.set_agent_max_slope = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_agent_max_slope", 373806689, loc))
  NavigationMesh_methods.get_agent_max_slope = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_agent_max_slope", 1740695150, loc))
  NavigationMesh_methods.set_region_min_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_region_min_size", 373806689, loc))
  NavigationMesh_methods.get_region_min_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_region_min_size", 1740695150, loc))
  NavigationMesh_methods.set_region_merge_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_region_merge_size", 373806689, loc))
  NavigationMesh_methods.get_region_merge_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_region_merge_size", 1740695150, loc))
  NavigationMesh_methods.set_edge_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_edge_max_length", 373806689, loc))
  NavigationMesh_methods.get_edge_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_edge_max_length", 1740695150, loc))
  NavigationMesh_methods.set_edge_max_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_edge_max_error", 373806689, loc))
  NavigationMesh_methods.get_edge_max_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_edge_max_error", 1740695150, loc))
  NavigationMesh_methods.set_vertices_per_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_vertices_per_polygon", 373806689, loc))
  NavigationMesh_methods.get_vertices_per_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_vertices_per_polygon", 1740695150, loc))
  NavigationMesh_methods.set_detail_sample_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_detail_sample_distance", 373806689, loc))
  NavigationMesh_methods.get_detail_sample_distance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_detail_sample_distance", 1740695150, loc))
  NavigationMesh_methods.set_detail_sample_max_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_detail_sample_max_error", 373806689, loc))
  NavigationMesh_methods.get_detail_sample_max_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_detail_sample_max_error", 1740695150, loc))
  NavigationMesh_methods.set_filter_low_hanging_obstacles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_filter_low_hanging_obstacles", 2586408642, loc))
  NavigationMesh_methods.get_filter_low_hanging_obstacles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_filter_low_hanging_obstacles", 36873697, loc))
  NavigationMesh_methods.set_filter_ledge_spans = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_filter_ledge_spans", 2586408642, loc))
  NavigationMesh_methods.get_filter_ledge_spans = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_filter_ledge_spans", 36873697, loc))
  NavigationMesh_methods.set_filter_walkable_low_height_spans = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_filter_walkable_low_height_spans", 2586408642, loc))
  NavigationMesh_methods.get_filter_walkable_low_height_spans = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_filter_walkable_low_height_spans", 36873697, loc))
  NavigationMesh_methods.set_filter_baking_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_filter_baking_aabb", 259215842, loc))
  NavigationMesh_methods.get_filter_baking_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_filter_baking_aabb", 1068685055, loc))
  NavigationMesh_methods.set_filter_baking_aabb_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_filter_baking_aabb_offset", 3460891852, loc))
  NavigationMesh_methods.get_filter_baking_aabb_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_filter_baking_aabb_offset", 3360562783, loc))
  NavigationMesh_methods.set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "set_vertices", 334873810, loc))
  NavigationMesh_methods.get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_vertices", 497664490, loc))
  NavigationMesh_methods.add_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "add_polygon", 3614634198, loc))
  NavigationMesh_methods.get_polygon_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_polygon_count", 3905245786, loc))
  NavigationMesh_methods.get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "get_polygon", 3668444399, loc))
  NavigationMesh_methods.clear_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "clear_polygons", 3218959716, loc))
  NavigationMesh_methods.create_from_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "create_from_mesh", 194775623, loc))
  NavigationMesh_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationMesh, "clear", 3218959716, loc))
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
