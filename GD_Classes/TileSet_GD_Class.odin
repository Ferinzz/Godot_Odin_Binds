package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileSet :: ^GDW.Object

TileSet_properties :: struct {
  tile_shape_Int : struct {
  get_tile_shape: proc "c" (p_base: TileSet, r_value: ^GDW.Int),
  set_tile_shape: proc "c" (p_base: TileSet, p_value: ^GDW.Int),
  },
  tile_layout_Int : struct {
  get_tile_layout: proc "c" (p_base: TileSet, r_value: ^GDW.Int),
  set_tile_layout: proc "c" (p_base: TileSet, p_value: ^GDW.Int),
  },
  tile_offset_axis_Int : struct {
  get_tile_offset_axis: proc "c" (p_base: TileSet, r_value: ^GDW.Int),
  set_tile_offset_axis: proc "c" (p_base: TileSet, p_value: ^GDW.Int),
  },
  tile_size_Vector2i : struct {
  get_tile_size: proc "c" (p_base: TileSet, r_value: ^GDW.Vector2i),
  set_tile_size: proc "c" (p_base: TileSet, p_value: ^GDW.Vector2i),
  },
  uv_clipping_Bool : struct {
  is_uv_clipping: proc "c" (p_base: TileSet, r_value: ^GDW.Bool),
  set_uv_clipping: proc "c" (p_base: TileSet, p_value: ^GDW.Bool),
  },
};

TileShape_TileSet :: enum i64 {
  TILE_SHAPE_SQUARE = 0,
  TILE_SHAPE_ISOMETRIC = 1,
  TILE_SHAPE_HALF_OFFSET_SQUARE = 2,
  TILE_SHAPE_HEXAGON = 3,
};

TileLayout_TileSet :: enum i64 {
  TILE_LAYOUT_STACKED = 0,
  TILE_LAYOUT_STACKED_OFFSET = 1,
  TILE_LAYOUT_STAIRS_RIGHT = 2,
  TILE_LAYOUT_STAIRS_DOWN = 3,
  TILE_LAYOUT_DIAMOND_RIGHT = 4,
  TILE_LAYOUT_DIAMOND_DOWN = 5,
};

TileOffsetAxis_TileSet :: enum i64 {
  TILE_OFFSET_AXIS_HORIZONTAL = 0,
  TILE_OFFSET_AXIS_VERTICAL = 1,
};

CellNeighbor_TileSet :: enum i64 {
  CELL_NEIGHBOR_RIGHT_SIDE = 0,
  CELL_NEIGHBOR_RIGHT_CORNER = 1,
  CELL_NEIGHBOR_BOTTOM_RIGHT_SIDE = 2,
  CELL_NEIGHBOR_BOTTOM_RIGHT_CORNER = 3,
  CELL_NEIGHBOR_BOTTOM_SIDE = 4,
  CELL_NEIGHBOR_BOTTOM_CORNER = 5,
  CELL_NEIGHBOR_BOTTOM_LEFT_SIDE = 6,
  CELL_NEIGHBOR_BOTTOM_LEFT_CORNER = 7,
  CELL_NEIGHBOR_LEFT_SIDE = 8,
  CELL_NEIGHBOR_LEFT_CORNER = 9,
  CELL_NEIGHBOR_TOP_LEFT_SIDE = 10,
  CELL_NEIGHBOR_TOP_LEFT_CORNER = 11,
  CELL_NEIGHBOR_TOP_SIDE = 12,
  CELL_NEIGHBOR_TOP_CORNER = 13,
  CELL_NEIGHBOR_TOP_RIGHT_SIDE = 14,
  CELL_NEIGHBOR_TOP_RIGHT_CORNER = 15,
};

TerrainMode_TileSet :: enum i64 {
  TERRAIN_MODE_MATCH_CORNERS_AND_SIDES = 0,
  TERRAIN_MODE_MATCH_CORNERS = 1,
  TERRAIN_MODE_MATCH_SIDES = 2,
};
TileSet_MethodBind_List :: struct {
  get_next_source_id: ^GDW.MethodBind,
  add_source: ^GDW.MethodBind,
  remove_source: ^GDW.MethodBind,
  set_source_id: ^GDW.MethodBind,
  get_source_count: ^GDW.MethodBind,
  get_source_id: ^GDW.MethodBind,
  has_source: ^GDW.MethodBind,
  get_source: ^GDW.MethodBind,
  set_tile_shape: ^GDW.MethodBind,
  get_tile_shape: ^GDW.MethodBind,
  set_tile_layout: ^GDW.MethodBind,
  get_tile_layout: ^GDW.MethodBind,
  set_tile_offset_axis: ^GDW.MethodBind,
  get_tile_offset_axis: ^GDW.MethodBind,
  set_tile_size: ^GDW.MethodBind,
  get_tile_size: ^GDW.MethodBind,
  set_uv_clipping: ^GDW.MethodBind,
  is_uv_clipping: ^GDW.MethodBind,
  get_occlusion_layers_count: ^GDW.MethodBind,
  add_occlusion_layer: ^GDW.MethodBind,
  move_occlusion_layer: ^GDW.MethodBind,
  remove_occlusion_layer: ^GDW.MethodBind,
  set_occlusion_layer_light_mask: ^GDW.MethodBind,
  get_occlusion_layer_light_mask: ^GDW.MethodBind,
  set_occlusion_layer_sdf_collision: ^GDW.MethodBind,
  get_occlusion_layer_sdf_collision: ^GDW.MethodBind,
  get_physics_layers_count: ^GDW.MethodBind,
  add_physics_layer: ^GDW.MethodBind,
  move_physics_layer: ^GDW.MethodBind,
  remove_physics_layer: ^GDW.MethodBind,
  set_physics_layer_collision_layer: ^GDW.MethodBind,
  get_physics_layer_collision_layer: ^GDW.MethodBind,
  set_physics_layer_collision_mask: ^GDW.MethodBind,
  get_physics_layer_collision_mask: ^GDW.MethodBind,
  set_physics_layer_collision_priority: ^GDW.MethodBind,
  get_physics_layer_collision_priority: ^GDW.MethodBind,
  set_physics_layer_physics_material: ^GDW.MethodBind,
  get_physics_layer_physics_material: ^GDW.MethodBind,
  get_terrain_sets_count: ^GDW.MethodBind,
  add_terrain_set: ^GDW.MethodBind,
  move_terrain_set: ^GDW.MethodBind,
  remove_terrain_set: ^GDW.MethodBind,
  set_terrain_set_mode: ^GDW.MethodBind,
  get_terrain_set_mode: ^GDW.MethodBind,
  get_terrains_count: ^GDW.MethodBind,
  add_terrain: ^GDW.MethodBind,
  move_terrain: ^GDW.MethodBind,
  remove_terrain: ^GDW.MethodBind,
  set_terrain_name: ^GDW.MethodBind,
  get_terrain_name: ^GDW.MethodBind,
  set_terrain_color: ^GDW.MethodBind,
  get_terrain_color: ^GDW.MethodBind,
  get_navigation_layers_count: ^GDW.MethodBind,
  add_navigation_layer: ^GDW.MethodBind,
  move_navigation_layer: ^GDW.MethodBind,
  remove_navigation_layer: ^GDW.MethodBind,
  set_navigation_layer_layers: ^GDW.MethodBind,
  get_navigation_layer_layers: ^GDW.MethodBind,
  set_navigation_layer_layer_value: ^GDW.MethodBind,
  get_navigation_layer_layer_value: ^GDW.MethodBind,
  get_custom_data_layers_count: ^GDW.MethodBind,
  add_custom_data_layer: ^GDW.MethodBind,
  move_custom_data_layer: ^GDW.MethodBind,
  remove_custom_data_layer: ^GDW.MethodBind,
  get_custom_data_layer_by_name: ^GDW.MethodBind,
  set_custom_data_layer_name: ^GDW.MethodBind,
  has_custom_data_layer_by_name: ^GDW.MethodBind,
  get_custom_data_layer_name: ^GDW.MethodBind,
  set_custom_data_layer_type: ^GDW.MethodBind,
  get_custom_data_layer_type: ^GDW.MethodBind,
  set_source_level_tile_proxy: ^GDW.MethodBind,
  get_source_level_tile_proxy: ^GDW.MethodBind,
  has_source_level_tile_proxy: ^GDW.MethodBind,
  remove_source_level_tile_proxy: ^GDW.MethodBind,
  set_coords_level_tile_proxy: ^GDW.MethodBind,
  get_coords_level_tile_proxy: ^GDW.MethodBind,
  has_coords_level_tile_proxy: ^GDW.MethodBind,
  remove_coords_level_tile_proxy: ^GDW.MethodBind,
  set_alternative_level_tile_proxy: ^GDW.MethodBind,
  get_alternative_level_tile_proxy: ^GDW.MethodBind,
  has_alternative_level_tile_proxy: ^GDW.MethodBind,
  remove_alternative_level_tile_proxy: ^GDW.MethodBind,
  map_tile_proxy: ^GDW.MethodBind,
  cleanup_invalid_tile_proxies: ^GDW.MethodBind,
  clear_tile_proxies: ^GDW.MethodBind,
  add_pattern: ^GDW.MethodBind,
  get_pattern: ^GDW.MethodBind,
  remove_pattern: ^GDW.MethodBind,
  get_patterns_count: ^GDW.MethodBind,
};
TileSet_Init_ :: proc (TileSet_methods: ^TileSet_MethodBind_List, loc := #caller_location) {
  TileSet_methods.get_next_source_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_next_source_id", 3905245786, loc))
  TileSet_methods.add_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_source", 1059186179, loc))
  TileSet_methods.remove_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_source", 1286410249, loc))
  TileSet_methods.set_source_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_source_id", 3937882851, loc))
  TileSet_methods.get_source_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_source_count", 3905245786, loc))
  TileSet_methods.get_source_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_source_id", 923996154, loc))
  TileSet_methods.has_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "has_source", 1116898809, loc))
  TileSet_methods.get_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_source", 1763540252, loc))
  TileSet_methods.set_tile_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_tile_shape", 2131427112, loc))
  TileSet_methods.get_tile_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_tile_shape", 716918169, loc))
  TileSet_methods.set_tile_layout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_tile_layout", 1071216679, loc))
  TileSet_methods.get_tile_layout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_tile_layout", 194628839, loc))
  TileSet_methods.set_tile_offset_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_tile_offset_axis", 3300198521, loc))
  TileSet_methods.get_tile_offset_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_tile_offset_axis", 762494114, loc))
  TileSet_methods.set_tile_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_tile_size", 1130785943, loc))
  TileSet_methods.get_tile_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_tile_size", 3690982128, loc))
  TileSet_methods.set_uv_clipping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_uv_clipping", 2586408642, loc))
  TileSet_methods.is_uv_clipping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "is_uv_clipping", 36873697, loc))
  TileSet_methods.get_occlusion_layers_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_occlusion_layers_count", 3905245786, loc))
  TileSet_methods.add_occlusion_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_occlusion_layer", 1025054187, loc))
  TileSet_methods.move_occlusion_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "move_occlusion_layer", 3937882851, loc))
  TileSet_methods.remove_occlusion_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_occlusion_layer", 1286410249, loc))
  TileSet_methods.set_occlusion_layer_light_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_occlusion_layer_light_mask", 3937882851, loc))
  TileSet_methods.get_occlusion_layer_light_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_occlusion_layer_light_mask", 923996154, loc))
  TileSet_methods.set_occlusion_layer_sdf_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_occlusion_layer_sdf_collision", 300928843, loc))
  TileSet_methods.get_occlusion_layer_sdf_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_occlusion_layer_sdf_collision", 1116898809, loc))
  TileSet_methods.get_physics_layers_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_physics_layers_count", 3905245786, loc))
  TileSet_methods.add_physics_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_physics_layer", 1025054187, loc))
  TileSet_methods.move_physics_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "move_physics_layer", 3937882851, loc))
  TileSet_methods.remove_physics_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_physics_layer", 1286410249, loc))
  TileSet_methods.set_physics_layer_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_physics_layer_collision_layer", 3937882851, loc))
  TileSet_methods.get_physics_layer_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_physics_layer_collision_layer", 923996154, loc))
  TileSet_methods.set_physics_layer_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_physics_layer_collision_mask", 3937882851, loc))
  TileSet_methods.get_physics_layer_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_physics_layer_collision_mask", 923996154, loc))
  TileSet_methods.set_physics_layer_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_physics_layer_collision_priority", 1602489585, loc))
  TileSet_methods.get_physics_layer_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_physics_layer_collision_priority", 2339986948, loc))
  TileSet_methods.set_physics_layer_physics_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_physics_layer_physics_material", 1018687357, loc))
  TileSet_methods.get_physics_layer_physics_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_physics_layer_physics_material", 788318639, loc))
  TileSet_methods.get_terrain_sets_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_terrain_sets_count", 3905245786, loc))
  TileSet_methods.add_terrain_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_terrain_set", 1025054187, loc))
  TileSet_methods.move_terrain_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "move_terrain_set", 3937882851, loc))
  TileSet_methods.remove_terrain_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_terrain_set", 1286410249, loc))
  TileSet_methods.set_terrain_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_terrain_set_mode", 3943003916, loc))
  TileSet_methods.get_terrain_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_terrain_set_mode", 2084469411, loc))
  TileSet_methods.get_terrains_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_terrains_count", 923996154, loc))
  TileSet_methods.add_terrain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_terrain", 1230568737, loc))
  TileSet_methods.move_terrain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "move_terrain", 1649997291, loc))
  TileSet_methods.remove_terrain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_terrain", 3937882851, loc))
  TileSet_methods.set_terrain_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_terrain_name", 2285447957, loc))
  TileSet_methods.get_terrain_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_terrain_name", 1391810591, loc))
  TileSet_methods.set_terrain_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_terrain_color", 3733378741, loc))
  TileSet_methods.get_terrain_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_terrain_color", 2165839948, loc))
  TileSet_methods.get_navigation_layers_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_navigation_layers_count", 3905245786, loc))
  TileSet_methods.add_navigation_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_navigation_layer", 1025054187, loc))
  TileSet_methods.move_navigation_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "move_navigation_layer", 3937882851, loc))
  TileSet_methods.remove_navigation_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_navigation_layer", 1286410249, loc))
  TileSet_methods.set_navigation_layer_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_navigation_layer_layers", 3937882851, loc))
  TileSet_methods.get_navigation_layer_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_navigation_layer_layers", 923996154, loc))
  TileSet_methods.set_navigation_layer_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_navigation_layer_layer_value", 1383440665, loc))
  TileSet_methods.get_navigation_layer_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_navigation_layer_layer_value", 2522259332, loc))
  TileSet_methods.get_custom_data_layers_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_custom_data_layers_count", 3905245786, loc))
  TileSet_methods.add_custom_data_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_custom_data_layer", 1025054187, loc))
  TileSet_methods.move_custom_data_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "move_custom_data_layer", 3937882851, loc))
  TileSet_methods.remove_custom_data_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_custom_data_layer", 1286410249, loc))
  TileSet_methods.get_custom_data_layer_by_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_custom_data_layer_by_name", 1321353865, loc))
  TileSet_methods.set_custom_data_layer_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_custom_data_layer_name", 501894301, loc))
  TileSet_methods.has_custom_data_layer_by_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "has_custom_data_layer_by_name", 3927539163, loc))
  TileSet_methods.get_custom_data_layer_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_custom_data_layer_name", 844755477, loc))
  TileSet_methods.set_custom_data_layer_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_custom_data_layer_type", 3492912874, loc))
  TileSet_methods.get_custom_data_layer_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_custom_data_layer_type", 2990820875, loc))
  TileSet_methods.set_source_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_source_level_tile_proxy", 3937882851, loc))
  TileSet_methods.get_source_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_source_level_tile_proxy", 3744713108, loc))
  TileSet_methods.has_source_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "has_source_level_tile_proxy", 3067735520, loc))
  TileSet_methods.remove_source_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_source_level_tile_proxy", 1286410249, loc))
  TileSet_methods.set_coords_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_coords_level_tile_proxy", 1769939278, loc))
  TileSet_methods.get_coords_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_coords_level_tile_proxy", 2856536371, loc))
  TileSet_methods.has_coords_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "has_coords_level_tile_proxy", 3957903770, loc))
  TileSet_methods.remove_coords_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_coords_level_tile_proxy", 2311374912, loc))
  TileSet_methods.set_alternative_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_alternative_level_tile_proxy", 3862385460, loc))
  TileSet_methods.get_alternative_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_alternative_level_tile_proxy", 2303761075, loc))
  TileSet_methods.has_alternative_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "has_alternative_level_tile_proxy", 180086755, loc))
  TileSet_methods.remove_alternative_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_alternative_level_tile_proxy", 2328951467, loc))
  TileSet_methods.map_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "map_tile_proxy", 4267935328, loc))
  TileSet_methods.cleanup_invalid_tile_proxies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "cleanup_invalid_tile_proxies", 3218959716, loc))
  TileSet_methods.clear_tile_proxies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "clear_tile_proxies", 3218959716, loc))
  TileSet_methods.add_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_pattern", 763712015, loc))
  TileSet_methods.get_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_pattern", 4207737510, loc))
  TileSet_methods.remove_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_pattern", 1286410249, loc))
  TileSet_methods.get_patterns_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_patterns_count", 2455072627, loc))
};
TileSet_init_props :: proc(TileSet_prop: ^TileSet_properties, loc:= #caller_location) {

  TileSet_prop.tile_shape_Int.get_tile_shape = cast(proc "c" (p_base: TileSet, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tile_shape")
  TileSet_prop.tile_shape_Int.set_tile_shape = cast(proc "c" (p_base: TileSet, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tile_shape")

  TileSet_prop.tile_layout_Int.get_tile_layout = cast(proc "c" (p_base: TileSet, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tile_layout")
  TileSet_prop.tile_layout_Int.set_tile_layout = cast(proc "c" (p_base: TileSet, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tile_layout")

  TileSet_prop.tile_offset_axis_Int.get_tile_offset_axis = cast(proc "c" (p_base: TileSet, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tile_offset_axis")
  TileSet_prop.tile_offset_axis_Int.set_tile_offset_axis = cast(proc "c" (p_base: TileSet, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tile_offset_axis")

  TileSet_prop.tile_size_Vector2i.get_tile_size = cast(proc "c" (p_base: TileSet, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_tile_size")
  TileSet_prop.tile_size_Vector2i.set_tile_size = cast(proc "c" (p_base: TileSet, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_tile_size")

  TileSet_prop.uv_clipping_Bool.is_uv_clipping = cast(proc "c" (p_base: TileSet, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_uv_clipping")
  TileSet_prop.uv_clipping_Bool.set_uv_clipping = cast(proc "c" (p_base: TileSet, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_uv_clipping")
};
