package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileData :: ^GDW.Object

TileData_MethodBind_List :: struct {
  set_flip_h: struct{
    using _set_flip_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{flip_h: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_flip_h: struct{
    using _get_flip_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_flip_v: struct{
    using _set_flip_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{flip_v: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_flip_v: struct{
    using _get_flip_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_transpose: struct{
    using _set_transpose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{transpose: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_transpose: struct{
    using _get_transpose: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_material: struct{
    using _set_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{material: ^Material, }, r_ret: rawptr = nil)
  },
    get_material: struct{
    using _get_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, args: rawptr = nil, r_ret: ^Material)
  },
  set_texture_origin: struct{
    using _set_texture_origin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{texture_origin: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_texture_origin: struct{
    using _get_texture_origin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, args: rawptr = nil, r_ret: ^GDW.Vector2i)
  },
  set_modulate: struct{
    using _set_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_modulate: struct{
    using _get_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_z_index: struct{
    using _set_z_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{z_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_z_index: struct{
    using _get_z_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_y_sort_origin: struct{
    using _set_y_sort_origin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{y_sort_origin: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_y_sort_origin: struct{
    using _get_y_sort_origin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_occluder_polygons_count: struct{
    using _set_occluder_polygons_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, polygons_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_occluder_polygons_count: struct{
    using _get_occluder_polygons_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  add_occluder_polygon: struct{
    using _add_occluder_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_occluder_polygon: struct{
    using _remove_occluder_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, polygon_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_occluder_polygon: struct{
    using _set_occluder_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, polygon_index: ^GDW.Int, polygon: ^OccluderPolygon2D, }, r_ret: rawptr = nil)
  },
    get_occluder_polygon: struct{
    using _get_occluder_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, polygon_index: ^GDW.Int, flip_h: ^GDW.Bool, flip_v: ^GDW.Bool, transpose: ^GDW.Bool, }, r_ret: ^OccluderPolygon2D)
  },
  set_occluder: struct{
    using _set_occluder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, occluder_polygon: ^OccluderPolygon2D, }, r_ret: rawptr = nil)
  },
    get_occluder: struct{
    using _get_occluder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, flip_h: ^GDW.Bool, flip_v: ^GDW.Bool, transpose: ^GDW.Bool, }, r_ret: ^OccluderPolygon2D)
  },
  set_constant_linear_velocity: struct{
    using _set_constant_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, velocity: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_constant_linear_velocity: struct{
    using _get_constant_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_constant_angular_velocity: struct{
    using _set_constant_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, velocity: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_constant_angular_velocity: struct{
    using _get_constant_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_collision_polygons_count: struct{
    using _set_collision_polygons_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, polygons_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_polygons_count: struct{
    using _get_collision_polygons_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  add_collision_polygon: struct{
    using _add_collision_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_collision_polygon: struct{
    using _remove_collision_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, polygon_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_collision_polygon_points: struct{
    using _set_collision_polygon_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, polygon_index: ^GDW.Int, polygon: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_collision_polygon_points: struct{
    using _get_collision_polygon_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, polygon_index: ^GDW.Int, }, r_ret: ^GDW.PackedVector2Array)
  },
  set_collision_polygon_one_way: struct{
    using _set_collision_polygon_one_way: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, polygon_index: ^GDW.Int, one_way: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collision_polygon_one_way: struct{
    using _is_collision_polygon_one_way: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, polygon_index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_collision_polygon_one_way_margin: struct{
    using _set_collision_polygon_one_way_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, polygon_index: ^GDW.Int, one_way_margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_collision_polygon_one_way_margin: struct{
    using _get_collision_polygon_one_way_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, polygon_index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_terrain_set: struct{
    using _set_terrain_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{terrain_set: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_terrain_set: struct{
    using _get_terrain_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_terrain: struct{
    using _set_terrain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{terrain: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_terrain: struct{
    using _get_terrain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_terrain_peering_bit: struct{
    using _set_terrain_peering_bit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{peering_bit: ^TileSet_CellNeighbor, terrain: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_terrain_peering_bit: struct{
    using _get_terrain_peering_bit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{peering_bit: ^TileSet_CellNeighbor, }, r_ret: ^GDW.Int)
  },
  is_valid_terrain_peering_bit: struct{
    using _is_valid_terrain_peering_bit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{peering_bit: ^TileSet_CellNeighbor, }, r_ret: ^GDW.Bool)
  },
  set_navigation_polygon: struct{
    using _set_navigation_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, navigation_polygon: ^NavigationPolygon, }, r_ret: rawptr = nil)
  },
    get_navigation_polygon: struct{
    using _get_navigation_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, flip_h: ^GDW.Bool, flip_v: ^GDW.Bool, transpose: ^GDW.Bool, }, r_ret: ^NavigationPolygon)
  },
  set_probability: struct{
    using _set_probability: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{probability: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_probability: struct{
    using _get_probability: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_custom_data: struct{
    using _set_custom_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_name: ^GDW.gdstring, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_custom_data: struct{
    using _get_custom_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_name: ^GDW.gdstring, }, r_ret: ^GDW.Variant)
  },
  has_custom_data: struct{
    using _has_custom_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_name: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  set_custom_data_by_layer_id: struct{
    using _set_custom_data_by_layer_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_custom_data_by_layer_id: struct{
    using _get_custom_data_by_layer_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileData, #by_ptr args: struct{layer_id: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
};
TileData_Init_ :: proc (TileData_methods: ^TileData_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileData_methods.set_flip_h._set_flip_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_flip_h", 2586408642, loc))
  TileData_methods.set_flip_h.m_call = cast(type_of(TileData_methods.set_flip_h.m_call))MB_ptr_call
  TileData_methods.get_flip_h._get_flip_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_flip_h", 36873697, loc))
  TileData_methods.get_flip_h.m_call = cast(type_of(TileData_methods.get_flip_h.m_call))MB_ptr_call
  TileData_methods.set_flip_v._set_flip_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_flip_v", 2586408642, loc))
  TileData_methods.set_flip_v.m_call = cast(type_of(TileData_methods.set_flip_v.m_call))MB_ptr_call
  TileData_methods.get_flip_v._get_flip_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_flip_v", 36873697, loc))
  TileData_methods.get_flip_v.m_call = cast(type_of(TileData_methods.get_flip_v.m_call))MB_ptr_call
  TileData_methods.set_transpose._set_transpose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_transpose", 2586408642, loc))
  TileData_methods.set_transpose.m_call = cast(type_of(TileData_methods.set_transpose.m_call))MB_ptr_call
  TileData_methods.get_transpose._get_transpose = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_transpose", 36873697, loc))
  TileData_methods.get_transpose.m_call = cast(type_of(TileData_methods.get_transpose.m_call))MB_ptr_call
  TileData_methods.set_material._set_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_material", 2757459619, loc))
  TileData_methods.set_material.m_call = cast(type_of(TileData_methods.set_material.m_call))MB_ptr_call
  TileData_methods.get_material._get_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_material", 5934680, loc))
  TileData_methods.get_material.m_call = cast(type_of(TileData_methods.get_material.m_call))MB_ptr_call
  TileData_methods.set_texture_origin._set_texture_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_texture_origin", 1130785943, loc))
  TileData_methods.set_texture_origin.m_call = cast(type_of(TileData_methods.set_texture_origin.m_call))MB_ptr_call
  TileData_methods.get_texture_origin._get_texture_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_texture_origin", 3690982128, loc))
  TileData_methods.get_texture_origin.m_call = cast(type_of(TileData_methods.get_texture_origin.m_call))MB_ptr_call
  TileData_methods.set_modulate._set_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_modulate", 2920490490, loc))
  TileData_methods.set_modulate.m_call = cast(type_of(TileData_methods.set_modulate.m_call))MB_ptr_call
  TileData_methods.get_modulate._get_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_modulate", 3444240500, loc))
  TileData_methods.get_modulate.m_call = cast(type_of(TileData_methods.get_modulate.m_call))MB_ptr_call
  TileData_methods.set_z_index._set_z_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_z_index", 1286410249, loc))
  TileData_methods.set_z_index.m_call = cast(type_of(TileData_methods.set_z_index.m_call))MB_ptr_call
  TileData_methods.get_z_index._get_z_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_z_index", 3905245786, loc))
  TileData_methods.get_z_index.m_call = cast(type_of(TileData_methods.get_z_index.m_call))MB_ptr_call
  TileData_methods.set_y_sort_origin._set_y_sort_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_y_sort_origin", 1286410249, loc))
  TileData_methods.set_y_sort_origin.m_call = cast(type_of(TileData_methods.set_y_sort_origin.m_call))MB_ptr_call
  TileData_methods.get_y_sort_origin._get_y_sort_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_y_sort_origin", 3905245786, loc))
  TileData_methods.get_y_sort_origin.m_call = cast(type_of(TileData_methods.get_y_sort_origin.m_call))MB_ptr_call
  TileData_methods.set_occluder_polygons_count._set_occluder_polygons_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_occluder_polygons_count", 3937882851, loc))
  TileData_methods.set_occluder_polygons_count.m_call = cast(type_of(TileData_methods.set_occluder_polygons_count.m_call))MB_ptr_call
  TileData_methods.get_occluder_polygons_count._get_occluder_polygons_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_occluder_polygons_count", 923996154, loc))
  TileData_methods.get_occluder_polygons_count.m_call = cast(type_of(TileData_methods.get_occluder_polygons_count.m_call))MB_ptr_call
  TileData_methods.add_occluder_polygon._add_occluder_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "add_occluder_polygon", 1286410249, loc))
  TileData_methods.add_occluder_polygon.m_call = cast(type_of(TileData_methods.add_occluder_polygon.m_call))MB_ptr_call
  TileData_methods.remove_occluder_polygon._remove_occluder_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "remove_occluder_polygon", 3937882851, loc))
  TileData_methods.remove_occluder_polygon.m_call = cast(type_of(TileData_methods.remove_occluder_polygon.m_call))MB_ptr_call
  TileData_methods.set_occluder_polygon._set_occluder_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_occluder_polygon", 164249167, loc))
  TileData_methods.set_occluder_polygon.m_call = cast(type_of(TileData_methods.set_occluder_polygon.m_call))MB_ptr_call
  TileData_methods.get_occluder_polygon._get_occluder_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_occluder_polygon", 971166743, loc))
  TileData_methods.get_occluder_polygon.m_call = cast(type_of(TileData_methods.get_occluder_polygon.m_call))MB_ptr_call
  TileData_methods.set_occluder._set_occluder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_occluder", 914399637, loc))
  TileData_methods.set_occluder.m_call = cast(type_of(TileData_methods.set_occluder.m_call))MB_ptr_call
  TileData_methods.get_occluder._get_occluder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_occluder", 2377324099, loc))
  TileData_methods.get_occluder.m_call = cast(type_of(TileData_methods.get_occluder.m_call))MB_ptr_call
  TileData_methods.set_constant_linear_velocity._set_constant_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_constant_linear_velocity", 163021252, loc))
  TileData_methods.set_constant_linear_velocity.m_call = cast(type_of(TileData_methods.set_constant_linear_velocity.m_call))MB_ptr_call
  TileData_methods.get_constant_linear_velocity._get_constant_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_constant_linear_velocity", 2299179447, loc))
  TileData_methods.get_constant_linear_velocity.m_call = cast(type_of(TileData_methods.get_constant_linear_velocity.m_call))MB_ptr_call
  TileData_methods.set_constant_angular_velocity._set_constant_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_constant_angular_velocity", 1602489585, loc))
  TileData_methods.set_constant_angular_velocity.m_call = cast(type_of(TileData_methods.set_constant_angular_velocity.m_call))MB_ptr_call
  TileData_methods.get_constant_angular_velocity._get_constant_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_constant_angular_velocity", 2339986948, loc))
  TileData_methods.get_constant_angular_velocity.m_call = cast(type_of(TileData_methods.get_constant_angular_velocity.m_call))MB_ptr_call
  TileData_methods.set_collision_polygons_count._set_collision_polygons_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_collision_polygons_count", 3937882851, loc))
  TileData_methods.set_collision_polygons_count.m_call = cast(type_of(TileData_methods.set_collision_polygons_count.m_call))MB_ptr_call
  TileData_methods.get_collision_polygons_count._get_collision_polygons_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_collision_polygons_count", 923996154, loc))
  TileData_methods.get_collision_polygons_count.m_call = cast(type_of(TileData_methods.get_collision_polygons_count.m_call))MB_ptr_call
  TileData_methods.add_collision_polygon._add_collision_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "add_collision_polygon", 1286410249, loc))
  TileData_methods.add_collision_polygon.m_call = cast(type_of(TileData_methods.add_collision_polygon.m_call))MB_ptr_call
  TileData_methods.remove_collision_polygon._remove_collision_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "remove_collision_polygon", 3937882851, loc))
  TileData_methods.remove_collision_polygon.m_call = cast(type_of(TileData_methods.remove_collision_polygon.m_call))MB_ptr_call
  TileData_methods.set_collision_polygon_points._set_collision_polygon_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_collision_polygon_points", 3230546541, loc))
  TileData_methods.set_collision_polygon_points.m_call = cast(type_of(TileData_methods.set_collision_polygon_points.m_call))MB_ptr_call
  TileData_methods.get_collision_polygon_points._get_collision_polygon_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_collision_polygon_points", 103942801, loc))
  TileData_methods.get_collision_polygon_points.m_call = cast(type_of(TileData_methods.get_collision_polygon_points.m_call))MB_ptr_call
  TileData_methods.set_collision_polygon_one_way._set_collision_polygon_one_way = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_collision_polygon_one_way", 1383440665, loc))
  TileData_methods.set_collision_polygon_one_way.m_call = cast(type_of(TileData_methods.set_collision_polygon_one_way.m_call))MB_ptr_call
  TileData_methods.is_collision_polygon_one_way._is_collision_polygon_one_way = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "is_collision_polygon_one_way", 2522259332, loc))
  TileData_methods.is_collision_polygon_one_way.m_call = cast(type_of(TileData_methods.is_collision_polygon_one_way.m_call))MB_ptr_call
  TileData_methods.set_collision_polygon_one_way_margin._set_collision_polygon_one_way_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_collision_polygon_one_way_margin", 3506521499, loc))
  TileData_methods.set_collision_polygon_one_way_margin.m_call = cast(type_of(TileData_methods.set_collision_polygon_one_way_margin.m_call))MB_ptr_call
  TileData_methods.get_collision_polygon_one_way_margin._get_collision_polygon_one_way_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_collision_polygon_one_way_margin", 3085491603, loc))
  TileData_methods.get_collision_polygon_one_way_margin.m_call = cast(type_of(TileData_methods.get_collision_polygon_one_way_margin.m_call))MB_ptr_call
  TileData_methods.set_terrain_set._set_terrain_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_terrain_set", 1286410249, loc))
  TileData_methods.set_terrain_set.m_call = cast(type_of(TileData_methods.set_terrain_set.m_call))MB_ptr_call
  TileData_methods.get_terrain_set._get_terrain_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_terrain_set", 3905245786, loc))
  TileData_methods.get_terrain_set.m_call = cast(type_of(TileData_methods.get_terrain_set.m_call))MB_ptr_call
  TileData_methods.set_terrain._set_terrain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_terrain", 1286410249, loc))
  TileData_methods.set_terrain.m_call = cast(type_of(TileData_methods.set_terrain.m_call))MB_ptr_call
  TileData_methods.get_terrain._get_terrain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_terrain", 3905245786, loc))
  TileData_methods.get_terrain.m_call = cast(type_of(TileData_methods.get_terrain.m_call))MB_ptr_call
  TileData_methods.set_terrain_peering_bit._set_terrain_peering_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_terrain_peering_bit", 1084452308, loc))
  TileData_methods.set_terrain_peering_bit.m_call = cast(type_of(TileData_methods.set_terrain_peering_bit.m_call))MB_ptr_call
  TileData_methods.get_terrain_peering_bit._get_terrain_peering_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_terrain_peering_bit", 3831796792, loc))
  TileData_methods.get_terrain_peering_bit.m_call = cast(type_of(TileData_methods.get_terrain_peering_bit.m_call))MB_ptr_call
  TileData_methods.is_valid_terrain_peering_bit._is_valid_terrain_peering_bit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "is_valid_terrain_peering_bit", 845723972, loc))
  TileData_methods.is_valid_terrain_peering_bit.m_call = cast(type_of(TileData_methods.is_valid_terrain_peering_bit.m_call))MB_ptr_call
  TileData_methods.set_navigation_polygon._set_navigation_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_navigation_polygon", 2224691167, loc))
  TileData_methods.set_navigation_polygon.m_call = cast(type_of(TileData_methods.set_navigation_polygon.m_call))MB_ptr_call
  TileData_methods.get_navigation_polygon._get_navigation_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_navigation_polygon", 2907127272, loc))
  TileData_methods.get_navigation_polygon.m_call = cast(type_of(TileData_methods.get_navigation_polygon.m_call))MB_ptr_call
  TileData_methods.set_probability._set_probability = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_probability", 373806689, loc))
  TileData_methods.set_probability.m_call = cast(type_of(TileData_methods.set_probability.m_call))MB_ptr_call
  TileData_methods.get_probability._get_probability = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_probability", 1740695150, loc))
  TileData_methods.get_probability.m_call = cast(type_of(TileData_methods.get_probability.m_call))MB_ptr_call
  TileData_methods.set_custom_data._set_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_custom_data", 402577236, loc))
  TileData_methods.set_custom_data.m_call = cast(type_of(TileData_methods.set_custom_data.m_call))MB_ptr_call
  TileData_methods.get_custom_data._get_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_custom_data", 1868160156, loc))
  TileData_methods.get_custom_data.m_call = cast(type_of(TileData_methods.get_custom_data.m_call))MB_ptr_call
  TileData_methods.has_custom_data._has_custom_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "has_custom_data", 3927539163, loc))
  TileData_methods.has_custom_data.m_call = cast(type_of(TileData_methods.has_custom_data.m_call))MB_ptr_call
  TileData_methods.set_custom_data_by_layer_id._set_custom_data_by_layer_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "set_custom_data_by_layer_id", 2152698145, loc))
  TileData_methods.set_custom_data_by_layer_id.m_call = cast(type_of(TileData_methods.set_custom_data_by_layer_id.m_call))MB_ptr_call
  TileData_methods.get_custom_data_by_layer_id._get_custom_data_by_layer_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileData, "get_custom_data_by_layer_id", 4227898402, loc))
  TileData_methods.get_custom_data_by_layer_id.m_call = cast(type_of(TileData_methods.get_custom_data_by_layer_id.m_call))MB_ptr_call
};
