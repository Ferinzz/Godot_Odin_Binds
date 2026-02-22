package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileSet :: ^GDW.Object


TileSet_TileShape :: enum i64 {
  TILE_SHAPE_SQUARE = 0,
  TILE_SHAPE_ISOMETRIC = 1,
  TILE_SHAPE_HALF_OFFSET_SQUARE = 2,
  TILE_SHAPE_HEXAGON = 3,
};

TileSet_TileLayout :: enum i64 {
  TILE_LAYOUT_STACKED = 0,
  TILE_LAYOUT_STACKED_OFFSET = 1,
  TILE_LAYOUT_STAIRS_RIGHT = 2,
  TILE_LAYOUT_STAIRS_DOWN = 3,
  TILE_LAYOUT_DIAMOND_RIGHT = 4,
  TILE_LAYOUT_DIAMOND_DOWN = 5,
};

TileSet_TileOffsetAxis :: enum i64 {
  TILE_OFFSET_AXIS_HORIZONTAL = 0,
  TILE_OFFSET_AXIS_VERTICAL = 1,
};

TileSet_CellNeighbor :: enum i64 {
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

TileSet_TerrainMode :: enum i64 {
  TERRAIN_MODE_MATCH_CORNERS_AND_SIDES = 0,
  TERRAIN_MODE_MATCH_CORNERS = 1,
  TERRAIN_MODE_MATCH_SIDES = 2,
};
TileSet_MethodBind_List :: struct {
  get_next_source_id: struct{
    using _get_next_source_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  add_source: struct{
    using _add_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source: ^TileSetSource, atlas_source_id_override: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  remove_source: struct{
    using _remove_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_source_id: struct{
    using _set_source_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_id: ^GDW.Int, new_source_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_source_count: struct{
    using _get_source_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_source_id: struct{
    using _get_source_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  has_source: struct{
    using _has_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_source: struct{
    using _get_source: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_id: ^GDW.Int, }, r_ret: ^TileSetSource)
  },
  set_tile_shape: struct{
    using _set_tile_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{shape: ^TileSet_TileShape, }, r_ret: rawptr = nil)
  },
    get_tile_shape: struct{
    using _get_tile_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: ^TileSet_TileShape)
  },
  set_tile_layout: struct{
    using _set_tile_layout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layout: ^TileSet_TileLayout, }, r_ret: rawptr = nil)
  },
    get_tile_layout: struct{
    using _get_tile_layout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: ^TileSet_TileLayout)
  },
  set_tile_offset_axis: struct{
    using _set_tile_offset_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{alignment: ^TileSet_TileOffsetAxis, }, r_ret: rawptr = nil)
  },
    get_tile_offset_axis: struct{
    using _get_tile_offset_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: ^TileSet_TileOffsetAxis)
  },
  set_tile_size: struct{
    using _set_tile_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_tile_size: struct{
    using _get_tile_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_uv_clipping: struct{
    using _set_uv_clipping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{uv_clipping: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_uv_clipping: struct{
    using _is_uv_clipping: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_occlusion_layers_count: struct{
    using _get_occlusion_layers_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  add_occlusion_layer: struct{
    using _add_occlusion_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    move_occlusion_layer: struct{
    using _move_occlusion_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_occlusion_layer: struct{
    using _remove_occlusion_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_occlusion_layer_light_mask: struct{
    using _set_occlusion_layer_light_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, light_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_occlusion_layer_light_mask: struct{
    using _get_occlusion_layer_light_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_occlusion_layer_sdf_collision: struct{
    using _set_occlusion_layer_sdf_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, sdf_collision: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_occlusion_layer_sdf_collision: struct{
    using _get_occlusion_layer_sdf_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_physics_layers_count: struct{
    using _get_physics_layers_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  add_physics_layer: struct{
    using _add_physics_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    move_physics_layer: struct{
    using _move_physics_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_physics_layer: struct{
    using _remove_physics_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_physics_layer_collision_layer: struct{
    using _set_physics_layer_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_physics_layer_collision_layer: struct{
    using _get_physics_layer_collision_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_physics_layer_collision_mask: struct{
    using _set_physics_layer_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_physics_layer_collision_mask: struct{
    using _get_physics_layer_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_physics_layer_collision_priority: struct{
    using _set_physics_layer_collision_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, priority: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_physics_layer_collision_priority: struct{
    using _get_physics_layer_collision_priority: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_physics_layer_physics_material: struct{
    using _set_physics_layer_physics_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, physics_material: ^PhysicsMaterial, }, r_ret: rawptr = nil)
  },
    get_physics_layer_physics_material: struct{
    using _get_physics_layer_physics_material: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, }, r_ret: ^PhysicsMaterial)
  },
  get_terrain_sets_count: struct{
    using _get_terrain_sets_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  add_terrain_set: struct{
    using _add_terrain_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    move_terrain_set: struct{
    using _move_terrain_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{terrain_set: ^GDW.Int, to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_terrain_set: struct{
    using _remove_terrain_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{terrain_set: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_terrain_set_mode: struct{
    using _set_terrain_set_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{terrain_set: ^GDW.Int, mode: ^TileSet_TerrainMode, }, r_ret: rawptr = nil)
  },
    get_terrain_set_mode: struct{
    using _get_terrain_set_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{terrain_set: ^GDW.Int, }, r_ret: ^TileSet_TerrainMode)
  },
  get_terrains_count: struct{
    using _get_terrains_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{terrain_set: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  add_terrain: struct{
    using _add_terrain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{terrain_set: ^GDW.Int, to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    move_terrain: struct{
    using _move_terrain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{terrain_set: ^GDW.Int, terrain_index: ^GDW.Int, to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_terrain: struct{
    using _remove_terrain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{terrain_set: ^GDW.Int, terrain_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_terrain_name: struct{
    using _set_terrain_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{terrain_set: ^GDW.Int, terrain_index: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_terrain_name: struct{
    using _get_terrain_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{terrain_set: ^GDW.Int, terrain_index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_terrain_color: struct{
    using _set_terrain_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{terrain_set: ^GDW.Int, terrain_index: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_terrain_color: struct{
    using _get_terrain_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{terrain_set: ^GDW.Int, terrain_index: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  get_navigation_layers_count: struct{
    using _get_navigation_layers_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  add_navigation_layer: struct{
    using _add_navigation_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    move_navigation_layer: struct{
    using _move_navigation_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_navigation_layer: struct{
    using _remove_navigation_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_navigation_layer_layers: struct{
    using _set_navigation_layer_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, layers: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_navigation_layer_layers: struct{
    using _get_navigation_layer_layers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_navigation_layer_layer_value: struct{
    using _set_navigation_layer_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_navigation_layer_layer_value: struct{
    using _get_navigation_layer_layer_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_custom_data_layers_count: struct{
    using _get_custom_data_layers_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  add_custom_data_layer: struct{
    using _add_custom_data_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    move_custom_data_layer: struct{
    using _move_custom_data_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_custom_data_layer: struct{
    using _remove_custom_data_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_custom_data_layer_by_name: struct{
    using _get_custom_data_layer_by_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_name: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  set_custom_data_layer_name: struct{
    using _set_custom_data_layer_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, layer_name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    has_custom_data_layer_by_name: struct{
    using _has_custom_data_layer_by_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_name: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_custom_data_layer_name: struct{
    using _get_custom_data_layer_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_custom_data_layer_type: struct{
    using _set_custom_data_layer_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, layer_type: ^GDE.VariantType, }, r_ret: rawptr = nil)
  },
    get_custom_data_layer_type: struct{
    using _get_custom_data_layer_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{layer_index: ^GDW.Int, }, r_ret: ^GDE.VariantType)
  },
  set_source_level_tile_proxy: struct{
    using _set_source_level_tile_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_from: ^GDW.Int, source_to: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_source_level_tile_proxy: struct{
    using _get_source_level_tile_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_from: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  has_source_level_tile_proxy: struct{
    using _has_source_level_tile_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_from: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  remove_source_level_tile_proxy: struct{
    using _remove_source_level_tile_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_from: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_coords_level_tile_proxy: struct{
    using _set_coords_level_tile_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{p_source_from: ^GDW.Int, coords_from: ^GDW.Vector2i, source_to: ^GDW.Int, coords_to: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_coords_level_tile_proxy: struct{
    using _get_coords_level_tile_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_from: ^GDW.Int, coords_from: ^GDW.Vector2i, }, r_ret: ^GDW.Array)
  },
  has_coords_level_tile_proxy: struct{
    using _has_coords_level_tile_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_from: ^GDW.Int, coords_from: ^GDW.Vector2i, }, r_ret: ^GDW.Bool)
  },
  remove_coords_level_tile_proxy: struct{
    using _remove_coords_level_tile_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_from: ^GDW.Int, coords_from: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    set_alternative_level_tile_proxy: struct{
    using _set_alternative_level_tile_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_from: ^GDW.Int, coords_from: ^GDW.Vector2i, alternative_from: ^GDW.Int, source_to: ^GDW.Int, coords_to: ^GDW.Vector2i, alternative_to: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_alternative_level_tile_proxy: struct{
    using _get_alternative_level_tile_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_from: ^GDW.Int, coords_from: ^GDW.Vector2i, alternative_from: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  has_alternative_level_tile_proxy: struct{
    using _has_alternative_level_tile_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_from: ^GDW.Int, coords_from: ^GDW.Vector2i, alternative_from: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  remove_alternative_level_tile_proxy: struct{
    using _remove_alternative_level_tile_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_from: ^GDW.Int, coords_from: ^GDW.Vector2i, alternative_from: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    map_tile_proxy: struct{
    using _map_tile_proxy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{source_from: ^GDW.Int, coords_from: ^GDW.Vector2i, alternative_from: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  cleanup_invalid_tile_proxies: struct{
    using _cleanup_invalid_tile_proxies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    clear_tile_proxies: struct{
    using _clear_tile_proxies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    add_pattern: struct{
    using _add_pattern: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{pattern: ^TileMapPattern, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_pattern: struct{
    using _get_pattern: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^TileMapPattern)
  },
  remove_pattern: struct{
    using _remove_pattern: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_patterns_count: struct{
    using _get_patterns_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSet, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
TileSet_Init_ :: proc (TileSet_methods: ^TileSet_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileSet_methods.get_next_source_id._get_next_source_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_next_source_id", 3905245786, loc))
  TileSet_methods.get_next_source_id.m_call = cast(type_of(TileSet_methods.get_next_source_id.m_call))MB_ptr_call
  TileSet_methods.add_source._add_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_source", 1059186179, loc))
  TileSet_methods.add_source.m_call = cast(type_of(TileSet_methods.add_source.m_call))MB_ptr_call
  TileSet_methods.remove_source._remove_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_source", 1286410249, loc))
  TileSet_methods.remove_source.m_call = cast(type_of(TileSet_methods.remove_source.m_call))MB_ptr_call
  TileSet_methods.set_source_id._set_source_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_source_id", 3937882851, loc))
  TileSet_methods.set_source_id.m_call = cast(type_of(TileSet_methods.set_source_id.m_call))MB_ptr_call
  TileSet_methods.get_source_count._get_source_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_source_count", 3905245786, loc))
  TileSet_methods.get_source_count.m_call = cast(type_of(TileSet_methods.get_source_count.m_call))MB_ptr_call
  TileSet_methods.get_source_id._get_source_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_source_id", 923996154, loc))
  TileSet_methods.get_source_id.m_call = cast(type_of(TileSet_methods.get_source_id.m_call))MB_ptr_call
  TileSet_methods.has_source._has_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "has_source", 1116898809, loc))
  TileSet_methods.has_source.m_call = cast(type_of(TileSet_methods.has_source.m_call))MB_ptr_call
  TileSet_methods.get_source._get_source = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_source", 1763540252, loc))
  TileSet_methods.get_source.m_call = cast(type_of(TileSet_methods.get_source.m_call))MB_ptr_call
  TileSet_methods.set_tile_shape._set_tile_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_tile_shape", 2131427112, loc))
  TileSet_methods.set_tile_shape.m_call = cast(type_of(TileSet_methods.set_tile_shape.m_call))MB_ptr_call
  TileSet_methods.get_tile_shape._get_tile_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_tile_shape", 716918169, loc))
  TileSet_methods.get_tile_shape.m_call = cast(type_of(TileSet_methods.get_tile_shape.m_call))MB_ptr_call
  TileSet_methods.set_tile_layout._set_tile_layout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_tile_layout", 1071216679, loc))
  TileSet_methods.set_tile_layout.m_call = cast(type_of(TileSet_methods.set_tile_layout.m_call))MB_ptr_call
  TileSet_methods.get_tile_layout._get_tile_layout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_tile_layout", 194628839, loc))
  TileSet_methods.get_tile_layout.m_call = cast(type_of(TileSet_methods.get_tile_layout.m_call))MB_ptr_call
  TileSet_methods.set_tile_offset_axis._set_tile_offset_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_tile_offset_axis", 3300198521, loc))
  TileSet_methods.set_tile_offset_axis.m_call = cast(type_of(TileSet_methods.set_tile_offset_axis.m_call))MB_ptr_call
  TileSet_methods.get_tile_offset_axis._get_tile_offset_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_tile_offset_axis", 762494114, loc))
  TileSet_methods.get_tile_offset_axis.m_call = cast(type_of(TileSet_methods.get_tile_offset_axis.m_call))MB_ptr_call
  TileSet_methods.set_tile_size._set_tile_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_tile_size", 1130785943, loc))
  TileSet_methods.set_tile_size.m_call = cast(type_of(TileSet_methods.set_tile_size.m_call))MB_ptr_call
  TileSet_methods.get_tile_size._get_tile_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_tile_size", 3690982128, loc))
  TileSet_methods.get_tile_size.m_call = cast(type_of(TileSet_methods.get_tile_size.m_call))MB_ptr_call
  TileSet_methods.set_uv_clipping._set_uv_clipping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_uv_clipping", 2586408642, loc))
  TileSet_methods.set_uv_clipping.m_call = cast(type_of(TileSet_methods.set_uv_clipping.m_call))MB_ptr_call
  TileSet_methods.is_uv_clipping._is_uv_clipping = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "is_uv_clipping", 36873697, loc))
  TileSet_methods.is_uv_clipping.m_call = cast(type_of(TileSet_methods.is_uv_clipping.m_call))MB_ptr_call
  TileSet_methods.get_occlusion_layers_count._get_occlusion_layers_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_occlusion_layers_count", 3905245786, loc))
  TileSet_methods.get_occlusion_layers_count.m_call = cast(type_of(TileSet_methods.get_occlusion_layers_count.m_call))MB_ptr_call
  TileSet_methods.add_occlusion_layer._add_occlusion_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_occlusion_layer", 1025054187, loc))
  TileSet_methods.add_occlusion_layer.m_call = cast(type_of(TileSet_methods.add_occlusion_layer.m_call))MB_ptr_call
  TileSet_methods.move_occlusion_layer._move_occlusion_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "move_occlusion_layer", 3937882851, loc))
  TileSet_methods.move_occlusion_layer.m_call = cast(type_of(TileSet_methods.move_occlusion_layer.m_call))MB_ptr_call
  TileSet_methods.remove_occlusion_layer._remove_occlusion_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_occlusion_layer", 1286410249, loc))
  TileSet_methods.remove_occlusion_layer.m_call = cast(type_of(TileSet_methods.remove_occlusion_layer.m_call))MB_ptr_call
  TileSet_methods.set_occlusion_layer_light_mask._set_occlusion_layer_light_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_occlusion_layer_light_mask", 3937882851, loc))
  TileSet_methods.set_occlusion_layer_light_mask.m_call = cast(type_of(TileSet_methods.set_occlusion_layer_light_mask.m_call))MB_ptr_call
  TileSet_methods.get_occlusion_layer_light_mask._get_occlusion_layer_light_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_occlusion_layer_light_mask", 923996154, loc))
  TileSet_methods.get_occlusion_layer_light_mask.m_call = cast(type_of(TileSet_methods.get_occlusion_layer_light_mask.m_call))MB_ptr_call
  TileSet_methods.set_occlusion_layer_sdf_collision._set_occlusion_layer_sdf_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_occlusion_layer_sdf_collision", 300928843, loc))
  TileSet_methods.set_occlusion_layer_sdf_collision.m_call = cast(type_of(TileSet_methods.set_occlusion_layer_sdf_collision.m_call))MB_ptr_call
  TileSet_methods.get_occlusion_layer_sdf_collision._get_occlusion_layer_sdf_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_occlusion_layer_sdf_collision", 1116898809, loc))
  TileSet_methods.get_occlusion_layer_sdf_collision.m_call = cast(type_of(TileSet_methods.get_occlusion_layer_sdf_collision.m_call))MB_ptr_call
  TileSet_methods.get_physics_layers_count._get_physics_layers_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_physics_layers_count", 3905245786, loc))
  TileSet_methods.get_physics_layers_count.m_call = cast(type_of(TileSet_methods.get_physics_layers_count.m_call))MB_ptr_call
  TileSet_methods.add_physics_layer._add_physics_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_physics_layer", 1025054187, loc))
  TileSet_methods.add_physics_layer.m_call = cast(type_of(TileSet_methods.add_physics_layer.m_call))MB_ptr_call
  TileSet_methods.move_physics_layer._move_physics_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "move_physics_layer", 3937882851, loc))
  TileSet_methods.move_physics_layer.m_call = cast(type_of(TileSet_methods.move_physics_layer.m_call))MB_ptr_call
  TileSet_methods.remove_physics_layer._remove_physics_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_physics_layer", 1286410249, loc))
  TileSet_methods.remove_physics_layer.m_call = cast(type_of(TileSet_methods.remove_physics_layer.m_call))MB_ptr_call
  TileSet_methods.set_physics_layer_collision_layer._set_physics_layer_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_physics_layer_collision_layer", 3937882851, loc))
  TileSet_methods.set_physics_layer_collision_layer.m_call = cast(type_of(TileSet_methods.set_physics_layer_collision_layer.m_call))MB_ptr_call
  TileSet_methods.get_physics_layer_collision_layer._get_physics_layer_collision_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_physics_layer_collision_layer", 923996154, loc))
  TileSet_methods.get_physics_layer_collision_layer.m_call = cast(type_of(TileSet_methods.get_physics_layer_collision_layer.m_call))MB_ptr_call
  TileSet_methods.set_physics_layer_collision_mask._set_physics_layer_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_physics_layer_collision_mask", 3937882851, loc))
  TileSet_methods.set_physics_layer_collision_mask.m_call = cast(type_of(TileSet_methods.set_physics_layer_collision_mask.m_call))MB_ptr_call
  TileSet_methods.get_physics_layer_collision_mask._get_physics_layer_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_physics_layer_collision_mask", 923996154, loc))
  TileSet_methods.get_physics_layer_collision_mask.m_call = cast(type_of(TileSet_methods.get_physics_layer_collision_mask.m_call))MB_ptr_call
  TileSet_methods.set_physics_layer_collision_priority._set_physics_layer_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_physics_layer_collision_priority", 1602489585, loc))
  TileSet_methods.set_physics_layer_collision_priority.m_call = cast(type_of(TileSet_methods.set_physics_layer_collision_priority.m_call))MB_ptr_call
  TileSet_methods.get_physics_layer_collision_priority._get_physics_layer_collision_priority = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_physics_layer_collision_priority", 2339986948, loc))
  TileSet_methods.get_physics_layer_collision_priority.m_call = cast(type_of(TileSet_methods.get_physics_layer_collision_priority.m_call))MB_ptr_call
  TileSet_methods.set_physics_layer_physics_material._set_physics_layer_physics_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_physics_layer_physics_material", 1018687357, loc))
  TileSet_methods.set_physics_layer_physics_material.m_call = cast(type_of(TileSet_methods.set_physics_layer_physics_material.m_call))MB_ptr_call
  TileSet_methods.get_physics_layer_physics_material._get_physics_layer_physics_material = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_physics_layer_physics_material", 788318639, loc))
  TileSet_methods.get_physics_layer_physics_material.m_call = cast(type_of(TileSet_methods.get_physics_layer_physics_material.m_call))MB_ptr_call
  TileSet_methods.get_terrain_sets_count._get_terrain_sets_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_terrain_sets_count", 3905245786, loc))
  TileSet_methods.get_terrain_sets_count.m_call = cast(type_of(TileSet_methods.get_terrain_sets_count.m_call))MB_ptr_call
  TileSet_methods.add_terrain_set._add_terrain_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_terrain_set", 1025054187, loc))
  TileSet_methods.add_terrain_set.m_call = cast(type_of(TileSet_methods.add_terrain_set.m_call))MB_ptr_call
  TileSet_methods.move_terrain_set._move_terrain_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "move_terrain_set", 3937882851, loc))
  TileSet_methods.move_terrain_set.m_call = cast(type_of(TileSet_methods.move_terrain_set.m_call))MB_ptr_call
  TileSet_methods.remove_terrain_set._remove_terrain_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_terrain_set", 1286410249, loc))
  TileSet_methods.remove_terrain_set.m_call = cast(type_of(TileSet_methods.remove_terrain_set.m_call))MB_ptr_call
  TileSet_methods.set_terrain_set_mode._set_terrain_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_terrain_set_mode", 3943003916, loc))
  TileSet_methods.set_terrain_set_mode.m_call = cast(type_of(TileSet_methods.set_terrain_set_mode.m_call))MB_ptr_call
  TileSet_methods.get_terrain_set_mode._get_terrain_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_terrain_set_mode", 2084469411, loc))
  TileSet_methods.get_terrain_set_mode.m_call = cast(type_of(TileSet_methods.get_terrain_set_mode.m_call))MB_ptr_call
  TileSet_methods.get_terrains_count._get_terrains_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_terrains_count", 923996154, loc))
  TileSet_methods.get_terrains_count.m_call = cast(type_of(TileSet_methods.get_terrains_count.m_call))MB_ptr_call
  TileSet_methods.add_terrain._add_terrain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_terrain", 1230568737, loc))
  TileSet_methods.add_terrain.m_call = cast(type_of(TileSet_methods.add_terrain.m_call))MB_ptr_call
  TileSet_methods.move_terrain._move_terrain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "move_terrain", 1649997291, loc))
  TileSet_methods.move_terrain.m_call = cast(type_of(TileSet_methods.move_terrain.m_call))MB_ptr_call
  TileSet_methods.remove_terrain._remove_terrain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_terrain", 3937882851, loc))
  TileSet_methods.remove_terrain.m_call = cast(type_of(TileSet_methods.remove_terrain.m_call))MB_ptr_call
  TileSet_methods.set_terrain_name._set_terrain_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_terrain_name", 2285447957, loc))
  TileSet_methods.set_terrain_name.m_call = cast(type_of(TileSet_methods.set_terrain_name.m_call))MB_ptr_call
  TileSet_methods.get_terrain_name._get_terrain_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_terrain_name", 1391810591, loc))
  TileSet_methods.get_terrain_name.m_call = cast(type_of(TileSet_methods.get_terrain_name.m_call))MB_ptr_call
  TileSet_methods.set_terrain_color._set_terrain_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_terrain_color", 3733378741, loc))
  TileSet_methods.set_terrain_color.m_call = cast(type_of(TileSet_methods.set_terrain_color.m_call))MB_ptr_call
  TileSet_methods.get_terrain_color._get_terrain_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_terrain_color", 2165839948, loc))
  TileSet_methods.get_terrain_color.m_call = cast(type_of(TileSet_methods.get_terrain_color.m_call))MB_ptr_call
  TileSet_methods.get_navigation_layers_count._get_navigation_layers_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_navigation_layers_count", 3905245786, loc))
  TileSet_methods.get_navigation_layers_count.m_call = cast(type_of(TileSet_methods.get_navigation_layers_count.m_call))MB_ptr_call
  TileSet_methods.add_navigation_layer._add_navigation_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_navigation_layer", 1025054187, loc))
  TileSet_methods.add_navigation_layer.m_call = cast(type_of(TileSet_methods.add_navigation_layer.m_call))MB_ptr_call
  TileSet_methods.move_navigation_layer._move_navigation_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "move_navigation_layer", 3937882851, loc))
  TileSet_methods.move_navigation_layer.m_call = cast(type_of(TileSet_methods.move_navigation_layer.m_call))MB_ptr_call
  TileSet_methods.remove_navigation_layer._remove_navigation_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_navigation_layer", 1286410249, loc))
  TileSet_methods.remove_navigation_layer.m_call = cast(type_of(TileSet_methods.remove_navigation_layer.m_call))MB_ptr_call
  TileSet_methods.set_navigation_layer_layers._set_navigation_layer_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_navigation_layer_layers", 3937882851, loc))
  TileSet_methods.set_navigation_layer_layers.m_call = cast(type_of(TileSet_methods.set_navigation_layer_layers.m_call))MB_ptr_call
  TileSet_methods.get_navigation_layer_layers._get_navigation_layer_layers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_navigation_layer_layers", 923996154, loc))
  TileSet_methods.get_navigation_layer_layers.m_call = cast(type_of(TileSet_methods.get_navigation_layer_layers.m_call))MB_ptr_call
  TileSet_methods.set_navigation_layer_layer_value._set_navigation_layer_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_navigation_layer_layer_value", 1383440665, loc))
  TileSet_methods.set_navigation_layer_layer_value.m_call = cast(type_of(TileSet_methods.set_navigation_layer_layer_value.m_call))MB_ptr_call
  TileSet_methods.get_navigation_layer_layer_value._get_navigation_layer_layer_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_navigation_layer_layer_value", 2522259332, loc))
  TileSet_methods.get_navigation_layer_layer_value.m_call = cast(type_of(TileSet_methods.get_navigation_layer_layer_value.m_call))MB_ptr_call
  TileSet_methods.get_custom_data_layers_count._get_custom_data_layers_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_custom_data_layers_count", 3905245786, loc))
  TileSet_methods.get_custom_data_layers_count.m_call = cast(type_of(TileSet_methods.get_custom_data_layers_count.m_call))MB_ptr_call
  TileSet_methods.add_custom_data_layer._add_custom_data_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_custom_data_layer", 1025054187, loc))
  TileSet_methods.add_custom_data_layer.m_call = cast(type_of(TileSet_methods.add_custom_data_layer.m_call))MB_ptr_call
  TileSet_methods.move_custom_data_layer._move_custom_data_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "move_custom_data_layer", 3937882851, loc))
  TileSet_methods.move_custom_data_layer.m_call = cast(type_of(TileSet_methods.move_custom_data_layer.m_call))MB_ptr_call
  TileSet_methods.remove_custom_data_layer._remove_custom_data_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_custom_data_layer", 1286410249, loc))
  TileSet_methods.remove_custom_data_layer.m_call = cast(type_of(TileSet_methods.remove_custom_data_layer.m_call))MB_ptr_call
  TileSet_methods.get_custom_data_layer_by_name._get_custom_data_layer_by_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_custom_data_layer_by_name", 1321353865, loc))
  TileSet_methods.get_custom_data_layer_by_name.m_call = cast(type_of(TileSet_methods.get_custom_data_layer_by_name.m_call))MB_ptr_call
  TileSet_methods.set_custom_data_layer_name._set_custom_data_layer_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_custom_data_layer_name", 501894301, loc))
  TileSet_methods.set_custom_data_layer_name.m_call = cast(type_of(TileSet_methods.set_custom_data_layer_name.m_call))MB_ptr_call
  TileSet_methods.has_custom_data_layer_by_name._has_custom_data_layer_by_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "has_custom_data_layer_by_name", 3927539163, loc))
  TileSet_methods.has_custom_data_layer_by_name.m_call = cast(type_of(TileSet_methods.has_custom_data_layer_by_name.m_call))MB_ptr_call
  TileSet_methods.get_custom_data_layer_name._get_custom_data_layer_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_custom_data_layer_name", 844755477, loc))
  TileSet_methods.get_custom_data_layer_name.m_call = cast(type_of(TileSet_methods.get_custom_data_layer_name.m_call))MB_ptr_call
  TileSet_methods.set_custom_data_layer_type._set_custom_data_layer_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_custom_data_layer_type", 3492912874, loc))
  TileSet_methods.set_custom_data_layer_type.m_call = cast(type_of(TileSet_methods.set_custom_data_layer_type.m_call))MB_ptr_call
  TileSet_methods.get_custom_data_layer_type._get_custom_data_layer_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_custom_data_layer_type", 2990820875, loc))
  TileSet_methods.get_custom_data_layer_type.m_call = cast(type_of(TileSet_methods.get_custom_data_layer_type.m_call))MB_ptr_call
  TileSet_methods.set_source_level_tile_proxy._set_source_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_source_level_tile_proxy", 3937882851, loc))
  TileSet_methods.set_source_level_tile_proxy.m_call = cast(type_of(TileSet_methods.set_source_level_tile_proxy.m_call))MB_ptr_call
  TileSet_methods.get_source_level_tile_proxy._get_source_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_source_level_tile_proxy", 3744713108, loc))
  TileSet_methods.get_source_level_tile_proxy.m_call = cast(type_of(TileSet_methods.get_source_level_tile_proxy.m_call))MB_ptr_call
  TileSet_methods.has_source_level_tile_proxy._has_source_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "has_source_level_tile_proxy", 3067735520, loc))
  TileSet_methods.has_source_level_tile_proxy.m_call = cast(type_of(TileSet_methods.has_source_level_tile_proxy.m_call))MB_ptr_call
  TileSet_methods.remove_source_level_tile_proxy._remove_source_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_source_level_tile_proxy", 1286410249, loc))
  TileSet_methods.remove_source_level_tile_proxy.m_call = cast(type_of(TileSet_methods.remove_source_level_tile_proxy.m_call))MB_ptr_call
  TileSet_methods.set_coords_level_tile_proxy._set_coords_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_coords_level_tile_proxy", 1769939278, loc))
  TileSet_methods.set_coords_level_tile_proxy.m_call = cast(type_of(TileSet_methods.set_coords_level_tile_proxy.m_call))MB_ptr_call
  TileSet_methods.get_coords_level_tile_proxy._get_coords_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_coords_level_tile_proxy", 2856536371, loc))
  TileSet_methods.get_coords_level_tile_proxy.m_call = cast(type_of(TileSet_methods.get_coords_level_tile_proxy.m_call))MB_ptr_call
  TileSet_methods.has_coords_level_tile_proxy._has_coords_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "has_coords_level_tile_proxy", 3957903770, loc))
  TileSet_methods.has_coords_level_tile_proxy.m_call = cast(type_of(TileSet_methods.has_coords_level_tile_proxy.m_call))MB_ptr_call
  TileSet_methods.remove_coords_level_tile_proxy._remove_coords_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_coords_level_tile_proxy", 2311374912, loc))
  TileSet_methods.remove_coords_level_tile_proxy.m_call = cast(type_of(TileSet_methods.remove_coords_level_tile_proxy.m_call))MB_ptr_call
  TileSet_methods.set_alternative_level_tile_proxy._set_alternative_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "set_alternative_level_tile_proxy", 3862385460, loc))
  TileSet_methods.set_alternative_level_tile_proxy.m_call = cast(type_of(TileSet_methods.set_alternative_level_tile_proxy.m_call))MB_ptr_call
  TileSet_methods.get_alternative_level_tile_proxy._get_alternative_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_alternative_level_tile_proxy", 2303761075, loc))
  TileSet_methods.get_alternative_level_tile_proxy.m_call = cast(type_of(TileSet_methods.get_alternative_level_tile_proxy.m_call))MB_ptr_call
  TileSet_methods.has_alternative_level_tile_proxy._has_alternative_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "has_alternative_level_tile_proxy", 180086755, loc))
  TileSet_methods.has_alternative_level_tile_proxy.m_call = cast(type_of(TileSet_methods.has_alternative_level_tile_proxy.m_call))MB_ptr_call
  TileSet_methods.remove_alternative_level_tile_proxy._remove_alternative_level_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_alternative_level_tile_proxy", 2328951467, loc))
  TileSet_methods.remove_alternative_level_tile_proxy.m_call = cast(type_of(TileSet_methods.remove_alternative_level_tile_proxy.m_call))MB_ptr_call
  TileSet_methods.map_tile_proxy._map_tile_proxy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "map_tile_proxy", 4267935328, loc))
  TileSet_methods.map_tile_proxy.m_call = cast(type_of(TileSet_methods.map_tile_proxy.m_call))MB_ptr_call
  TileSet_methods.cleanup_invalid_tile_proxies._cleanup_invalid_tile_proxies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "cleanup_invalid_tile_proxies", 3218959716, loc))
  TileSet_methods.cleanup_invalid_tile_proxies.m_call = cast(type_of(TileSet_methods.cleanup_invalid_tile_proxies.m_call))MB_ptr_call
  TileSet_methods.clear_tile_proxies._clear_tile_proxies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "clear_tile_proxies", 3218959716, loc))
  TileSet_methods.clear_tile_proxies.m_call = cast(type_of(TileSet_methods.clear_tile_proxies.m_call))MB_ptr_call
  TileSet_methods.add_pattern._add_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "add_pattern", 763712015, loc))
  TileSet_methods.add_pattern.m_call = cast(type_of(TileSet_methods.add_pattern.m_call))MB_ptr_call
  TileSet_methods.get_pattern._get_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_pattern", 4207737510, loc))
  TileSet_methods.get_pattern.m_call = cast(type_of(TileSet_methods.get_pattern.m_call))MB_ptr_call
  TileSet_methods.remove_pattern._remove_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "remove_pattern", 1286410249, loc))
  TileSet_methods.remove_pattern.m_call = cast(type_of(TileSet_methods.remove_pattern.m_call))MB_ptr_call
  TileSet_methods.get_patterns_count._get_patterns_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSet, "get_patterns_count", 2455072627, loc))
  TileSet_methods.get_patterns_count.m_call = cast(type_of(TileSet_methods.get_patterns_count.m_call))MB_ptr_call
};
