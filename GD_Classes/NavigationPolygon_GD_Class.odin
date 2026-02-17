package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationPolygon :: ^GDW.Object

NavigationPolygon_properties :: struct {
  vertices_PackedVector2Array : struct {
  get_vertices: proc "c" (p_base: NavigationPolygon, r_value: ^GDW.PackedVector2Array),
  set_vertices: proc "c" (p_base: NavigationPolygon, p_value: ^GDW.PackedVector2Array),
  },
  polygons_Array : struct {
  _get_polygons: proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Array),
  _set_polygons: proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Array),
  },
  outlines_Array : struct {
  _get_outlines: proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Array),
  _set_outlines: proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Array),
  },
  sample_partition_type_Int : struct {
  get_sample_partition_type: proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Int),
  set_sample_partition_type: proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Int),
  },
  parsed_geometry_type_Int : struct {
  get_parsed_geometry_type: proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Int),
  set_parsed_geometry_type: proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Int),
  },
  parsed_collision_mask_Int : struct {
  get_parsed_collision_mask: proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Int),
  set_parsed_collision_mask: proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Int),
  },
  source_geometry_mode_Int : struct {
  get_source_geometry_mode: proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Int),
  set_source_geometry_mode: proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Int),
  },
  source_geometry_group_name_gdstring : struct {
  get_source_geometry_group_name: proc "c" (p_base: NavigationPolygon, r_value: ^GDW.gdstring),
  set_source_geometry_group_name: proc "c" (p_base: NavigationPolygon, p_value: ^GDW.gdstring),
  },
  cell_size_float : struct {
  get_cell_size: proc "c" (p_base: NavigationPolygon, r_value: ^GDW.float),
  set_cell_size: proc "c" (p_base: NavigationPolygon, p_value: ^GDW.float),
  },
  border_size_float : struct {
  get_border_size: proc "c" (p_base: NavigationPolygon, r_value: ^GDW.float),
  set_border_size: proc "c" (p_base: NavigationPolygon, p_value: ^GDW.float),
  },
  agent_radius_float : struct {
  get_agent_radius: proc "c" (p_base: NavigationPolygon, r_value: ^GDW.float),
  set_agent_radius: proc "c" (p_base: NavigationPolygon, p_value: ^GDW.float),
  },
  baking_rect_Rect2 : struct {
  get_baking_rect: proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Rect2),
  set_baking_rect: proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Rect2),
  },
  baking_rect_offset_Vector2 : struct {
  get_baking_rect_offset: proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Vector2),
  set_baking_rect_offset: proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Vector2),
  },
};

SamplePartitionType_NavigationPolygon :: enum i64 {
  SAMPLE_PARTITION_CONVEX_PARTITION = 0,
  SAMPLE_PARTITION_TRIANGULATE = 1,
  SAMPLE_PARTITION_MAX = 2,
};

ParsedGeometryType_NavigationPolygon :: enum i64 {
  PARSED_GEOMETRY_MESH_INSTANCES = 0,
  PARSED_GEOMETRY_STATIC_COLLIDERS = 1,
  PARSED_GEOMETRY_BOTH = 2,
  PARSED_GEOMETRY_MAX = 3,
};

SourceGeometryMode_NavigationPolygon :: enum i64 {
  SOURCE_GEOMETRY_ROOT_NODE_CHILDREN = 0,
  SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN = 1,
  SOURCE_GEOMETRY_GROUPS_EXPLICIT = 2,
  SOURCE_GEOMETRY_MAX = 3,
};
NavigationPolygon_MethodBind_List :: struct {
  set_vertices: ^GDW.MethodBind,
  get_vertices: ^GDW.MethodBind,
  add_polygon: ^GDW.MethodBind,
  get_polygon_count: ^GDW.MethodBind,
  get_polygon: ^GDW.MethodBind,
  clear_polygons: ^GDW.MethodBind,
  get_navigation_mesh: ^GDW.MethodBind,
  add_outline: ^GDW.MethodBind,
  add_outline_at_index: ^GDW.MethodBind,
  get_outline_count: ^GDW.MethodBind,
  set_outline: ^GDW.MethodBind,
  get_outline: ^GDW.MethodBind,
  remove_outline: ^GDW.MethodBind,
  clear_outlines: ^GDW.MethodBind,
  make_polygons_from_outlines: ^GDW.MethodBind,
  set_cell_size: ^GDW.MethodBind,
  get_cell_size: ^GDW.MethodBind,
  set_border_size: ^GDW.MethodBind,
  get_border_size: ^GDW.MethodBind,
  set_sample_partition_type: ^GDW.MethodBind,
  get_sample_partition_type: ^GDW.MethodBind,
  set_parsed_geometry_type: ^GDW.MethodBind,
  get_parsed_geometry_type: ^GDW.MethodBind,
  set_parsed_collision_mask: ^GDW.MethodBind,
  get_parsed_collision_mask: ^GDW.MethodBind,
  set_parsed_collision_mask_value: ^GDW.MethodBind,
  get_parsed_collision_mask_value: ^GDW.MethodBind,
  set_source_geometry_mode: ^GDW.MethodBind,
  get_source_geometry_mode: ^GDW.MethodBind,
  set_source_geometry_group_name: ^GDW.MethodBind,
  get_source_geometry_group_name: ^GDW.MethodBind,
  set_agent_radius: ^GDW.MethodBind,
  get_agent_radius: ^GDW.MethodBind,
  set_baking_rect: ^GDW.MethodBind,
  get_baking_rect: ^GDW.MethodBind,
  set_baking_rect_offset: ^GDW.MethodBind,
  get_baking_rect_offset: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
};
NavigationPolygon_Init_ :: proc (NavigationPolygon_methods: ^NavigationPolygon_MethodBind_List, loc := #caller_location) {
  NavigationPolygon_methods.set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_vertices", 1509147220, loc))
  NavigationPolygon_methods.get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_vertices", 2961356807, loc))
  NavigationPolygon_methods.add_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "add_polygon", 3614634198, loc))
  NavigationPolygon_methods.get_polygon_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_polygon_count", 3905245786, loc))
  NavigationPolygon_methods.get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_polygon", 3668444399, loc))
  NavigationPolygon_methods.clear_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "clear_polygons", 3218959716, loc))
  NavigationPolygon_methods.get_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_navigation_mesh", 330232164, loc))
  NavigationPolygon_methods.add_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "add_outline", 1509147220, loc))
  NavigationPolygon_methods.add_outline_at_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "add_outline_at_index", 1569738947, loc))
  NavigationPolygon_methods.get_outline_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_outline_count", 3905245786, loc))
  NavigationPolygon_methods.set_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_outline", 1201971903, loc))
  NavigationPolygon_methods.get_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_outline", 3946907486, loc))
  NavigationPolygon_methods.remove_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "remove_outline", 1286410249, loc))
  NavigationPolygon_methods.clear_outlines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "clear_outlines", 3218959716, loc))
  NavigationPolygon_methods.make_polygons_from_outlines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "make_polygons_from_outlines", 3218959716, loc))
  NavigationPolygon_methods.set_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_cell_size", 373806689, loc))
  NavigationPolygon_methods.get_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_cell_size", 1740695150, loc))
  NavigationPolygon_methods.set_border_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_border_size", 373806689, loc))
  NavigationPolygon_methods.get_border_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_border_size", 1740695150, loc))
  NavigationPolygon_methods.set_sample_partition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_sample_partition_type", 2441478482, loc))
  NavigationPolygon_methods.get_sample_partition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_sample_partition_type", 3887422851, loc))
  NavigationPolygon_methods.set_parsed_geometry_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_parsed_geometry_type", 2507971764, loc))
  NavigationPolygon_methods.get_parsed_geometry_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_parsed_geometry_type", 1073219508, loc))
  NavigationPolygon_methods.set_parsed_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_parsed_collision_mask", 1286410249, loc))
  NavigationPolygon_methods.get_parsed_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_parsed_collision_mask", 3905245786, loc))
  NavigationPolygon_methods.set_parsed_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_parsed_collision_mask_value", 300928843, loc))
  NavigationPolygon_methods.get_parsed_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_parsed_collision_mask_value", 1116898809, loc))
  NavigationPolygon_methods.set_source_geometry_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_source_geometry_mode", 4002316705, loc))
  NavigationPolygon_methods.get_source_geometry_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_source_geometry_mode", 459686762, loc))
  NavigationPolygon_methods.set_source_geometry_group_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_source_geometry_group_name", 3304788590, loc))
  NavigationPolygon_methods.get_source_geometry_group_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_source_geometry_group_name", 2002593661, loc))
  NavigationPolygon_methods.set_agent_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_agent_radius", 373806689, loc))
  NavigationPolygon_methods.get_agent_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_agent_radius", 1740695150, loc))
  NavigationPolygon_methods.set_baking_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_baking_rect", 2046264180, loc))
  NavigationPolygon_methods.get_baking_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_baking_rect", 1639390495, loc))
  NavigationPolygon_methods.set_baking_rect_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_baking_rect_offset", 743155724, loc))
  NavigationPolygon_methods.get_baking_rect_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_baking_rect_offset", 3341600327, loc))
  NavigationPolygon_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "clear", 3218959716, loc))
};
NavigationPolygon_init_props :: proc(NavigationPolygon_prop: ^NavigationPolygon_properties, loc:= #caller_location) {

  NavigationPolygon_prop.vertices_PackedVector2Array.get_vertices = cast(proc "c" (p_base: NavigationPolygon, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_vertices")
  NavigationPolygon_prop.vertices_PackedVector2Array.set_vertices = cast(proc "c" (p_base: NavigationPolygon, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_vertices")

  NavigationPolygon_prop.polygons_Array._get_polygons = cast(proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "_get_polygons")
  NavigationPolygon_prop.polygons_Array._set_polygons = cast(proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "_set_polygons")

  NavigationPolygon_prop.outlines_Array._get_outlines = cast(proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "_get_outlines")
  NavigationPolygon_prop.outlines_Array._set_outlines = cast(proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "_set_outlines")

  NavigationPolygon_prop.sample_partition_type_Int.get_sample_partition_type = cast(proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sample_partition_type")
  NavigationPolygon_prop.sample_partition_type_Int.set_sample_partition_type = cast(proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sample_partition_type")

  NavigationPolygon_prop.parsed_geometry_type_Int.get_parsed_geometry_type = cast(proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_parsed_geometry_type")
  NavigationPolygon_prop.parsed_geometry_type_Int.set_parsed_geometry_type = cast(proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_parsed_geometry_type")

  NavigationPolygon_prop.parsed_collision_mask_Int.get_parsed_collision_mask = cast(proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_parsed_collision_mask")
  NavigationPolygon_prop.parsed_collision_mask_Int.set_parsed_collision_mask = cast(proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_parsed_collision_mask")

  NavigationPolygon_prop.source_geometry_mode_Int.get_source_geometry_mode = cast(proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_source_geometry_mode")
  NavigationPolygon_prop.source_geometry_mode_Int.set_source_geometry_mode = cast(proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_source_geometry_mode")

  NavigationPolygon_prop.source_geometry_group_name_gdstring.get_source_geometry_group_name = cast(proc "c" (p_base: NavigationPolygon, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_source_geometry_group_name")
  NavigationPolygon_prop.source_geometry_group_name_gdstring.set_source_geometry_group_name = cast(proc "c" (p_base: NavigationPolygon, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_source_geometry_group_name")

  NavigationPolygon_prop.cell_size_float.get_cell_size = cast(proc "c" (p_base: NavigationPolygon, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_cell_size")
  NavigationPolygon_prop.cell_size_float.set_cell_size = cast(proc "c" (p_base: NavigationPolygon, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_cell_size")

  NavigationPolygon_prop.border_size_float.get_border_size = cast(proc "c" (p_base: NavigationPolygon, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_border_size")
  NavigationPolygon_prop.border_size_float.set_border_size = cast(proc "c" (p_base: NavigationPolygon, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_border_size")

  NavigationPolygon_prop.agent_radius_float.get_agent_radius = cast(proc "c" (p_base: NavigationPolygon, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_agent_radius")
  NavigationPolygon_prop.agent_radius_float.set_agent_radius = cast(proc "c" (p_base: NavigationPolygon, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_agent_radius")

  NavigationPolygon_prop.baking_rect_Rect2.get_baking_rect = cast(proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Rect2))GDW.Get_Method_Getter(.RECT2, "get_baking_rect")
  NavigationPolygon_prop.baking_rect_Rect2.set_baking_rect = cast(proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Rect2))GDW.Get_Method_Setter(.RECT2, "set_baking_rect")

  NavigationPolygon_prop.baking_rect_offset_Vector2.get_baking_rect_offset = cast(proc "c" (p_base: NavigationPolygon, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_baking_rect_offset")
  NavigationPolygon_prop.baking_rect_offset_Vector2.set_baking_rect_offset = cast(proc "c" (p_base: NavigationPolygon, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_baking_rect_offset")
};
