package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationPolygon :: ^GDW.Object


NavigationPolygon_SamplePartitionType :: enum i64 {
  SAMPLE_PARTITION_CONVEX_PARTITION = 0,
  SAMPLE_PARTITION_TRIANGULATE = 1,
  SAMPLE_PARTITION_MAX = 2,
};

NavigationPolygon_ParsedGeometryType :: enum i64 {
  PARSED_GEOMETRY_MESH_INSTANCES = 0,
  PARSED_GEOMETRY_STATIC_COLLIDERS = 1,
  PARSED_GEOMETRY_BOTH = 2,
  PARSED_GEOMETRY_MAX = 3,
};

NavigationPolygon_SourceGeometryMode :: enum i64 {
  SOURCE_GEOMETRY_ROOT_NODE_CHILDREN = 0,
  SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN = 1,
  SOURCE_GEOMETRY_GROUPS_EXPLICIT = 2,
  SOURCE_GEOMETRY_MAX = 3,
};
NavigationPolygon_MethodBind_List :: struct {
  set_vertices: struct{
    using _set_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{vertices: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_vertices: struct{
    using _get_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: ^GDW.PackedVector2Array)
  },
  add_polygon: struct{
    using _add_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{polygon: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_polygon_count: struct{
    using _get_polygon_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_polygon: struct{
    using _get_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
  clear_polygons: struct{
    using _clear_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_navigation_mesh: struct{
    using _get_navigation_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: ^NavigationMesh)
  },
  add_outline: struct{
    using _add_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{outline: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    add_outline_at_index: struct{
    using _add_outline_at_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{outline: ^GDW.PackedVector2Array, index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_outline_count: struct{
    using _get_outline_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_outline: struct{
    using _set_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{idx: ^GDW.Int, outline: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_outline: struct{
    using _get_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.PackedVector2Array)
  },
  remove_outline: struct{
    using _remove_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear_outlines: struct{
    using _clear_outlines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: rawptr = nil)
  },
    make_polygons_from_outlines: struct{
    using _make_polygons_from_outlines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_cell_size: struct{
    using _set_cell_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{cell_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_cell_size: struct{
    using _get_cell_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_border_size: struct{
    using _set_border_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{border_size: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_border_size: struct{
    using _get_border_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_sample_partition_type: struct{
    using _set_sample_partition_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{sample_partition_type: ^NavigationPolygon_SamplePartitionType, }, r_ret: rawptr = nil)
  },
    get_sample_partition_type: struct{
    using _get_sample_partition_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: ^NavigationPolygon_SamplePartitionType)
  },
  set_parsed_geometry_type: struct{
    using _set_parsed_geometry_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{geometry_type: ^NavigationPolygon_ParsedGeometryType, }, r_ret: rawptr = nil)
  },
    get_parsed_geometry_type: struct{
    using _get_parsed_geometry_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: ^NavigationPolygon_ParsedGeometryType)
  },
  set_parsed_collision_mask: struct{
    using _set_parsed_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_parsed_collision_mask: struct{
    using _get_parsed_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_parsed_collision_mask_value: struct{
    using _set_parsed_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_parsed_collision_mask_value: struct{
    using _get_parsed_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_source_geometry_mode: struct{
    using _set_source_geometry_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{geometry_mode: ^NavigationPolygon_SourceGeometryMode, }, r_ret: rawptr = nil)
  },
    get_source_geometry_mode: struct{
    using _get_source_geometry_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: ^NavigationPolygon_SourceGeometryMode)
  },
  set_source_geometry_group_name: struct{
    using _set_source_geometry_group_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{group_name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_source_geometry_group_name: struct{
    using _get_source_geometry_group_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  set_agent_radius: struct{
    using _set_agent_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{agent_radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_agent_radius: struct{
    using _get_agent_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_baking_rect: struct{
    using _set_baking_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    get_baking_rect: struct{
    using _get_baking_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: ^GDW.Rect2)
  },
  set_baking_rect_offset: struct{
    using _set_baking_rect_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, #by_ptr args: struct{rect_offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_baking_rect_offset: struct{
    using _get_baking_rect_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NavigationPolygon, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
NavigationPolygon_Init_ :: proc (NavigationPolygon_methods: ^NavigationPolygon_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NavigationPolygon_methods.set_vertices._set_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_vertices", 1509147220, loc))
  NavigationPolygon_methods.set_vertices.m_call = cast(type_of(NavigationPolygon_methods.set_vertices.m_call))MB_ptr_call
  NavigationPolygon_methods.get_vertices._get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_vertices", 2961356807, loc))
  NavigationPolygon_methods.get_vertices.m_call = cast(type_of(NavigationPolygon_methods.get_vertices.m_call))MB_ptr_call
  NavigationPolygon_methods.add_polygon._add_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "add_polygon", 3614634198, loc))
  NavigationPolygon_methods.add_polygon.m_call = cast(type_of(NavigationPolygon_methods.add_polygon.m_call))MB_ptr_call
  NavigationPolygon_methods.get_polygon_count._get_polygon_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_polygon_count", 3905245786, loc))
  NavigationPolygon_methods.get_polygon_count.m_call = cast(type_of(NavigationPolygon_methods.get_polygon_count.m_call))MB_ptr_call
  NavigationPolygon_methods.get_polygon._get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_polygon", 3668444399, loc))
  NavigationPolygon_methods.get_polygon.m_call = cast(type_of(NavigationPolygon_methods.get_polygon.m_call))MB_ptr_call
  NavigationPolygon_methods.clear_polygons._clear_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "clear_polygons", 3218959716, loc))
  NavigationPolygon_methods.clear_polygons.m_call = cast(type_of(NavigationPolygon_methods.clear_polygons.m_call))MB_ptr_call
  NavigationPolygon_methods.get_navigation_mesh._get_navigation_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_navigation_mesh", 330232164, loc))
  NavigationPolygon_methods.get_navigation_mesh.m_call = cast(type_of(NavigationPolygon_methods.get_navigation_mesh.m_call))MB_ptr_call
  NavigationPolygon_methods.add_outline._add_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "add_outline", 1509147220, loc))
  NavigationPolygon_methods.add_outline.m_call = cast(type_of(NavigationPolygon_methods.add_outline.m_call))MB_ptr_call
  NavigationPolygon_methods.add_outline_at_index._add_outline_at_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "add_outline_at_index", 1569738947, loc))
  NavigationPolygon_methods.add_outline_at_index.m_call = cast(type_of(NavigationPolygon_methods.add_outline_at_index.m_call))MB_ptr_call
  NavigationPolygon_methods.get_outline_count._get_outline_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_outline_count", 3905245786, loc))
  NavigationPolygon_methods.get_outline_count.m_call = cast(type_of(NavigationPolygon_methods.get_outline_count.m_call))MB_ptr_call
  NavigationPolygon_methods.set_outline._set_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_outline", 1201971903, loc))
  NavigationPolygon_methods.set_outline.m_call = cast(type_of(NavigationPolygon_methods.set_outline.m_call))MB_ptr_call
  NavigationPolygon_methods.get_outline._get_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_outline", 3946907486, loc))
  NavigationPolygon_methods.get_outline.m_call = cast(type_of(NavigationPolygon_methods.get_outline.m_call))MB_ptr_call
  NavigationPolygon_methods.remove_outline._remove_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "remove_outline", 1286410249, loc))
  NavigationPolygon_methods.remove_outline.m_call = cast(type_of(NavigationPolygon_methods.remove_outline.m_call))MB_ptr_call
  NavigationPolygon_methods.clear_outlines._clear_outlines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "clear_outlines", 3218959716, loc))
  NavigationPolygon_methods.clear_outlines.m_call = cast(type_of(NavigationPolygon_methods.clear_outlines.m_call))MB_ptr_call
  NavigationPolygon_methods.make_polygons_from_outlines._make_polygons_from_outlines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "make_polygons_from_outlines", 3218959716, loc))
  NavigationPolygon_methods.make_polygons_from_outlines.m_call = cast(type_of(NavigationPolygon_methods.make_polygons_from_outlines.m_call))MB_ptr_call
  NavigationPolygon_methods.set_cell_size._set_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_cell_size", 373806689, loc))
  NavigationPolygon_methods.set_cell_size.m_call = cast(type_of(NavigationPolygon_methods.set_cell_size.m_call))MB_ptr_call
  NavigationPolygon_methods.get_cell_size._get_cell_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_cell_size", 1740695150, loc))
  NavigationPolygon_methods.get_cell_size.m_call = cast(type_of(NavigationPolygon_methods.get_cell_size.m_call))MB_ptr_call
  NavigationPolygon_methods.set_border_size._set_border_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_border_size", 373806689, loc))
  NavigationPolygon_methods.set_border_size.m_call = cast(type_of(NavigationPolygon_methods.set_border_size.m_call))MB_ptr_call
  NavigationPolygon_methods.get_border_size._get_border_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_border_size", 1740695150, loc))
  NavigationPolygon_methods.get_border_size.m_call = cast(type_of(NavigationPolygon_methods.get_border_size.m_call))MB_ptr_call
  NavigationPolygon_methods.set_sample_partition_type._set_sample_partition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_sample_partition_type", 2441478482, loc))
  NavigationPolygon_methods.set_sample_partition_type.m_call = cast(type_of(NavigationPolygon_methods.set_sample_partition_type.m_call))MB_ptr_call
  NavigationPolygon_methods.get_sample_partition_type._get_sample_partition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_sample_partition_type", 3887422851, loc))
  NavigationPolygon_methods.get_sample_partition_type.m_call = cast(type_of(NavigationPolygon_methods.get_sample_partition_type.m_call))MB_ptr_call
  NavigationPolygon_methods.set_parsed_geometry_type._set_parsed_geometry_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_parsed_geometry_type", 2507971764, loc))
  NavigationPolygon_methods.set_parsed_geometry_type.m_call = cast(type_of(NavigationPolygon_methods.set_parsed_geometry_type.m_call))MB_ptr_call
  NavigationPolygon_methods.get_parsed_geometry_type._get_parsed_geometry_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_parsed_geometry_type", 1073219508, loc))
  NavigationPolygon_methods.get_parsed_geometry_type.m_call = cast(type_of(NavigationPolygon_methods.get_parsed_geometry_type.m_call))MB_ptr_call
  NavigationPolygon_methods.set_parsed_collision_mask._set_parsed_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_parsed_collision_mask", 1286410249, loc))
  NavigationPolygon_methods.set_parsed_collision_mask.m_call = cast(type_of(NavigationPolygon_methods.set_parsed_collision_mask.m_call))MB_ptr_call
  NavigationPolygon_methods.get_parsed_collision_mask._get_parsed_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_parsed_collision_mask", 3905245786, loc))
  NavigationPolygon_methods.get_parsed_collision_mask.m_call = cast(type_of(NavigationPolygon_methods.get_parsed_collision_mask.m_call))MB_ptr_call
  NavigationPolygon_methods.set_parsed_collision_mask_value._set_parsed_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_parsed_collision_mask_value", 300928843, loc))
  NavigationPolygon_methods.set_parsed_collision_mask_value.m_call = cast(type_of(NavigationPolygon_methods.set_parsed_collision_mask_value.m_call))MB_ptr_call
  NavigationPolygon_methods.get_parsed_collision_mask_value._get_parsed_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_parsed_collision_mask_value", 1116898809, loc))
  NavigationPolygon_methods.get_parsed_collision_mask_value.m_call = cast(type_of(NavigationPolygon_methods.get_parsed_collision_mask_value.m_call))MB_ptr_call
  NavigationPolygon_methods.set_source_geometry_mode._set_source_geometry_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_source_geometry_mode", 4002316705, loc))
  NavigationPolygon_methods.set_source_geometry_mode.m_call = cast(type_of(NavigationPolygon_methods.set_source_geometry_mode.m_call))MB_ptr_call
  NavigationPolygon_methods.get_source_geometry_mode._get_source_geometry_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_source_geometry_mode", 459686762, loc))
  NavigationPolygon_methods.get_source_geometry_mode.m_call = cast(type_of(NavigationPolygon_methods.get_source_geometry_mode.m_call))MB_ptr_call
  NavigationPolygon_methods.set_source_geometry_group_name._set_source_geometry_group_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_source_geometry_group_name", 3304788590, loc))
  NavigationPolygon_methods.set_source_geometry_group_name.m_call = cast(type_of(NavigationPolygon_methods.set_source_geometry_group_name.m_call))MB_ptr_call
  NavigationPolygon_methods.get_source_geometry_group_name._get_source_geometry_group_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_source_geometry_group_name", 2002593661, loc))
  NavigationPolygon_methods.get_source_geometry_group_name.m_call = cast(type_of(NavigationPolygon_methods.get_source_geometry_group_name.m_call))MB_ptr_call
  NavigationPolygon_methods.set_agent_radius._set_agent_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_agent_radius", 373806689, loc))
  NavigationPolygon_methods.set_agent_radius.m_call = cast(type_of(NavigationPolygon_methods.set_agent_radius.m_call))MB_ptr_call
  NavigationPolygon_methods.get_agent_radius._get_agent_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_agent_radius", 1740695150, loc))
  NavigationPolygon_methods.get_agent_radius.m_call = cast(type_of(NavigationPolygon_methods.get_agent_radius.m_call))MB_ptr_call
  NavigationPolygon_methods.set_baking_rect._set_baking_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_baking_rect", 2046264180, loc))
  NavigationPolygon_methods.set_baking_rect.m_call = cast(type_of(NavigationPolygon_methods.set_baking_rect.m_call))MB_ptr_call
  NavigationPolygon_methods.get_baking_rect._get_baking_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_baking_rect", 1639390495, loc))
  NavigationPolygon_methods.get_baking_rect.m_call = cast(type_of(NavigationPolygon_methods.get_baking_rect.m_call))MB_ptr_call
  NavigationPolygon_methods.set_baking_rect_offset._set_baking_rect_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "set_baking_rect_offset", 743155724, loc))
  NavigationPolygon_methods.set_baking_rect_offset.m_call = cast(type_of(NavigationPolygon_methods.set_baking_rect_offset.m_call))MB_ptr_call
  NavigationPolygon_methods.get_baking_rect_offset._get_baking_rect_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "get_baking_rect_offset", 3341600327, loc))
  NavigationPolygon_methods.get_baking_rect_offset.m_call = cast(type_of(NavigationPolygon_methods.get_baking_rect_offset.m_call))MB_ptr_call
  NavigationPolygon_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationPolygon, "clear", 3218959716, loc))
  NavigationPolygon_methods.clear.m_call = cast(type_of(NavigationPolygon_methods.clear.m_call))MB_ptr_call
};
