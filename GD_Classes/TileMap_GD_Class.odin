package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileMap :: ^GDW.Object

TileMap_Virtual_Info :: struct {

    _use_tile_data_runtime_update: Method_Callback_Compare_Info,
    _tile_data_runtime_update: Method_Callback_Compare_Info,
};

TileMap_VisibilityMode :: enum i64 {
  VISIBILITY_MODE_DEFAULT = 0,
  VISIBILITY_MODE_FORCE_HIDE = 2,
  VISIBILITY_MODE_FORCE_SHOW = 1,
};
TileMap_MethodBind_List :: struct {
  set_navigation_map: struct{
    using _set_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, gdmap: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_navigation_map: struct{
    using _get_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  force_update: struct{
    using _force_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_tileset: struct{
    using _set_tileset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{tileset: ^TileSet, }, r_ret: rawptr = nil)
  },
    get_tileset: struct{
    using _get_tileset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, args: rawptr = nil, r_ret: ^TileSet)
  },
  set_rendering_quadrant_size: struct{
    using _set_rendering_quadrant_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_rendering_quadrant_size: struct{
    using _get_rendering_quadrant_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_layers_count: struct{
    using _get_layers_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  add_layer: struct{
    using _add_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    move_layer: struct{
    using _move_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, to_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_layer: struct{
    using _remove_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_layer_name: struct{
    using _set_layer_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_layer_name: struct{
    using _get_layer_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_layer_enabled: struct{
    using _set_layer_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_layer_enabled: struct{
    using _is_layer_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_layer_modulate: struct{
    using _set_layer_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_layer_modulate: struct{
    using _get_layer_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  set_layer_y_sort_enabled: struct{
    using _set_layer_y_sort_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, y_sort_enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_layer_y_sort_enabled: struct{
    using _is_layer_y_sort_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_layer_y_sort_origin: struct{
    using _set_layer_y_sort_origin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, y_sort_origin: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_layer_y_sort_origin: struct{
    using _get_layer_y_sort_origin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_layer_z_index: struct{
    using _set_layer_z_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, z_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_layer_z_index: struct{
    using _get_layer_z_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_layer_navigation_enabled: struct{
    using _set_layer_navigation_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_layer_navigation_enabled: struct{
    using _is_layer_navigation_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_layer_navigation_map: struct{
    using _set_layer_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, gdmap: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_layer_navigation_map: struct{
    using _get_layer_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  set_collision_animatable: struct{
    using _set_collision_animatable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collision_animatable: struct{
    using _is_collision_animatable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_collision_visibility_mode: struct{
    using _set_collision_visibility_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{collision_visibility_mode: ^TileMap_VisibilityMode, }, r_ret: rawptr = nil)
  },
    get_collision_visibility_mode: struct{
    using _get_collision_visibility_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, args: rawptr = nil, r_ret: ^TileMap_VisibilityMode)
  },
  set_navigation_visibility_mode: struct{
    using _set_navigation_visibility_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{navigation_visibility_mode: ^TileMap_VisibilityMode, }, r_ret: rawptr = nil)
  },
    get_navigation_visibility_mode: struct{
    using _get_navigation_visibility_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, args: rawptr = nil, r_ret: ^TileMap_VisibilityMode)
  },
  set_cell: struct{
    using _set_cell: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, coords: ^GDW.Vector2i, source_id: ^GDW.Int, atlas_coords: ^GDW.Vector2i, alternative_tile: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    erase_cell: struct{
    using _erase_cell: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, coords: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_cell_source_id: struct{
    using _get_cell_source_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, coords: ^GDW.Vector2i, use_proxies: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  get_cell_atlas_coords: struct{
    using _get_cell_atlas_coords: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, coords: ^GDW.Vector2i, use_proxies: ^GDW.Bool, }, r_ret: ^GDW.Vector2i)
  },
  get_cell_alternative_tile: struct{
    using _get_cell_alternative_tile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, coords: ^GDW.Vector2i, use_proxies: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  get_cell_tile_data: struct{
    using _get_cell_tile_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, coords: ^GDW.Vector2i, use_proxies: ^GDW.Bool, }, r_ret: ^TileData)
  },
  is_cell_flipped_h: struct{
    using _is_cell_flipped_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, coords: ^GDW.Vector2i, use_proxies: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  is_cell_flipped_v: struct{
    using _is_cell_flipped_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, coords: ^GDW.Vector2i, use_proxies: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  is_cell_transposed: struct{
    using _is_cell_transposed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, coords: ^GDW.Vector2i, use_proxies: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  get_coords_for_body_rid: struct{
    using _get_coords_for_body_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Vector2i)
  },
  get_layer_for_body_rid: struct{
    using _get_layer_for_body_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  get_pattern: struct{
    using _get_pattern: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, coords_array: ^GDW.Array, }, r_ret: ^TileMapPattern)
  },
  map_pattern: struct{
    using _map_pattern: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{position_in_tilemap: ^GDW.Vector2i, coords_in_pattern: ^GDW.Vector2i, pattern: ^TileMapPattern, }, r_ret: ^GDW.Vector2i)
  },
  set_pattern: struct{
    using _set_pattern: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, position: ^GDW.Vector2i, pattern: ^TileMapPattern, }, r_ret: rawptr = nil)
  },
    set_cells_terrain_connect: struct{
    using _set_cells_terrain_connect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, cells: ^GDW.Array, terrain_set: ^GDW.Int, terrain: ^GDW.Int, ignore_empty_terrains: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_cells_terrain_path: struct{
    using _set_cells_terrain_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, path: ^GDW.Array, terrain_set: ^GDW.Int, terrain: ^GDW.Int, ignore_empty_terrains: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    fix_invalid_tiles: struct{
    using _fix_invalid_tiles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, args: rawptr = nil, r_ret: rawptr = nil)
  },
    clear_layer: struct{
    using _clear_layer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, args: rawptr = nil, r_ret: rawptr = nil)
  },
    update_internals: struct{
    using _update_internals: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, args: rawptr = nil, r_ret: rawptr = nil)
  },
    notify_runtime_tile_data_update: struct{
    using _notify_runtime_tile_data_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_surrounding_cells: struct{
    using _get_surrounding_cells: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: ^GDW.Array)
  },
  get_used_cells: struct{
    using _get_used_cells: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  get_used_cells_by_id: struct{
    using _get_used_cells_by_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{layer: ^GDW.Int, source_id: ^GDW.Int, atlas_coords: ^GDW.Vector2i, alternative_tile: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  get_used_rect: struct{
    using _get_used_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, args: rawptr = nil, r_ret: ^GDW.Rect2i)
  },
  map_to_local: struct{
    using _map_to_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{map_position: ^GDW.Vector2i, }, r_ret: ^GDW.Vector2)
  },
  local_to_map: struct{
    using _local_to_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{local_position: ^GDW.Vector2, }, r_ret: ^GDW.Vector2i)
  },
  get_neighbor_cell: struct{
    using _get_neighbor_cell: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMap, #by_ptr args: struct{coords: ^GDW.Vector2i, neighbor: ^TileSet_CellNeighbor, }, r_ret: ^GDW.Vector2i)
  },
};
TileMap_Init_ :: proc (TileMap_methods: ^TileMap_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileMap_methods.set_navigation_map._set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_navigation_map", 4040184819, loc))
  TileMap_methods.set_navigation_map.m_call = cast(type_of(TileMap_methods.set_navigation_map.m_call))MB_ptr_call
  TileMap_methods.get_navigation_map._get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_navigation_map", 495598643, loc))
  TileMap_methods.get_navigation_map.m_call = cast(type_of(TileMap_methods.get_navigation_map.m_call))MB_ptr_call
  TileMap_methods.force_update._force_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "force_update", 1025054187, loc))
  TileMap_methods.force_update.m_call = cast(type_of(TileMap_methods.force_update.m_call))MB_ptr_call
  TileMap_methods.set_tileset._set_tileset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_tileset", 774531446, loc))
  TileMap_methods.set_tileset.m_call = cast(type_of(TileMap_methods.set_tileset.m_call))MB_ptr_call
  TileMap_methods.get_tileset._get_tileset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_tileset", 2678226422, loc))
  TileMap_methods.get_tileset.m_call = cast(type_of(TileMap_methods.get_tileset.m_call))MB_ptr_call
  TileMap_methods.set_rendering_quadrant_size._set_rendering_quadrant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_rendering_quadrant_size", 1286410249, loc))
  TileMap_methods.set_rendering_quadrant_size.m_call = cast(type_of(TileMap_methods.set_rendering_quadrant_size.m_call))MB_ptr_call
  TileMap_methods.get_rendering_quadrant_size._get_rendering_quadrant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_rendering_quadrant_size", 3905245786, loc))
  TileMap_methods.get_rendering_quadrant_size.m_call = cast(type_of(TileMap_methods.get_rendering_quadrant_size.m_call))MB_ptr_call
  TileMap_methods.get_layers_count._get_layers_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_layers_count", 3905245786, loc))
  TileMap_methods.get_layers_count.m_call = cast(type_of(TileMap_methods.get_layers_count.m_call))MB_ptr_call
  TileMap_methods.add_layer._add_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "add_layer", 1286410249, loc))
  TileMap_methods.add_layer.m_call = cast(type_of(TileMap_methods.add_layer.m_call))MB_ptr_call
  TileMap_methods.move_layer._move_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "move_layer", 3937882851, loc))
  TileMap_methods.move_layer.m_call = cast(type_of(TileMap_methods.move_layer.m_call))MB_ptr_call
  TileMap_methods.remove_layer._remove_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "remove_layer", 1286410249, loc))
  TileMap_methods.remove_layer.m_call = cast(type_of(TileMap_methods.remove_layer.m_call))MB_ptr_call
  TileMap_methods.set_layer_name._set_layer_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_name", 501894301, loc))
  TileMap_methods.set_layer_name.m_call = cast(type_of(TileMap_methods.set_layer_name.m_call))MB_ptr_call
  TileMap_methods.get_layer_name._get_layer_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_layer_name", 844755477, loc))
  TileMap_methods.get_layer_name.m_call = cast(type_of(TileMap_methods.get_layer_name.m_call))MB_ptr_call
  TileMap_methods.set_layer_enabled._set_layer_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_enabled", 300928843, loc))
  TileMap_methods.set_layer_enabled.m_call = cast(type_of(TileMap_methods.set_layer_enabled.m_call))MB_ptr_call
  TileMap_methods.is_layer_enabled._is_layer_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "is_layer_enabled", 1116898809, loc))
  TileMap_methods.is_layer_enabled.m_call = cast(type_of(TileMap_methods.is_layer_enabled.m_call))MB_ptr_call
  TileMap_methods.set_layer_modulate._set_layer_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_modulate", 2878471219, loc))
  TileMap_methods.set_layer_modulate.m_call = cast(type_of(TileMap_methods.set_layer_modulate.m_call))MB_ptr_call
  TileMap_methods.get_layer_modulate._get_layer_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_layer_modulate", 3457211756, loc))
  TileMap_methods.get_layer_modulate.m_call = cast(type_of(TileMap_methods.get_layer_modulate.m_call))MB_ptr_call
  TileMap_methods.set_layer_y_sort_enabled._set_layer_y_sort_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_y_sort_enabled", 300928843, loc))
  TileMap_methods.set_layer_y_sort_enabled.m_call = cast(type_of(TileMap_methods.set_layer_y_sort_enabled.m_call))MB_ptr_call
  TileMap_methods.is_layer_y_sort_enabled._is_layer_y_sort_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "is_layer_y_sort_enabled", 1116898809, loc))
  TileMap_methods.is_layer_y_sort_enabled.m_call = cast(type_of(TileMap_methods.is_layer_y_sort_enabled.m_call))MB_ptr_call
  TileMap_methods.set_layer_y_sort_origin._set_layer_y_sort_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_y_sort_origin", 3937882851, loc))
  TileMap_methods.set_layer_y_sort_origin.m_call = cast(type_of(TileMap_methods.set_layer_y_sort_origin.m_call))MB_ptr_call
  TileMap_methods.get_layer_y_sort_origin._get_layer_y_sort_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_layer_y_sort_origin", 923996154, loc))
  TileMap_methods.get_layer_y_sort_origin.m_call = cast(type_of(TileMap_methods.get_layer_y_sort_origin.m_call))MB_ptr_call
  TileMap_methods.set_layer_z_index._set_layer_z_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_z_index", 3937882851, loc))
  TileMap_methods.set_layer_z_index.m_call = cast(type_of(TileMap_methods.set_layer_z_index.m_call))MB_ptr_call
  TileMap_methods.get_layer_z_index._get_layer_z_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_layer_z_index", 923996154, loc))
  TileMap_methods.get_layer_z_index.m_call = cast(type_of(TileMap_methods.get_layer_z_index.m_call))MB_ptr_call
  TileMap_methods.set_layer_navigation_enabled._set_layer_navigation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_navigation_enabled", 300928843, loc))
  TileMap_methods.set_layer_navigation_enabled.m_call = cast(type_of(TileMap_methods.set_layer_navigation_enabled.m_call))MB_ptr_call
  TileMap_methods.is_layer_navigation_enabled._is_layer_navigation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "is_layer_navigation_enabled", 1116898809, loc))
  TileMap_methods.is_layer_navigation_enabled.m_call = cast(type_of(TileMap_methods.is_layer_navigation_enabled.m_call))MB_ptr_call
  TileMap_methods.set_layer_navigation_map._set_layer_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_navigation_map", 4040184819, loc))
  TileMap_methods.set_layer_navigation_map.m_call = cast(type_of(TileMap_methods.set_layer_navigation_map.m_call))MB_ptr_call
  TileMap_methods.get_layer_navigation_map._get_layer_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_layer_navigation_map", 495598643, loc))
  TileMap_methods.get_layer_navigation_map.m_call = cast(type_of(TileMap_methods.get_layer_navigation_map.m_call))MB_ptr_call
  TileMap_methods.set_collision_animatable._set_collision_animatable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_collision_animatable", 2586408642, loc))
  TileMap_methods.set_collision_animatable.m_call = cast(type_of(TileMap_methods.set_collision_animatable.m_call))MB_ptr_call
  TileMap_methods.is_collision_animatable._is_collision_animatable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "is_collision_animatable", 36873697, loc))
  TileMap_methods.is_collision_animatable.m_call = cast(type_of(TileMap_methods.is_collision_animatable.m_call))MB_ptr_call
  TileMap_methods.set_collision_visibility_mode._set_collision_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_collision_visibility_mode", 3193440636, loc))
  TileMap_methods.set_collision_visibility_mode.m_call = cast(type_of(TileMap_methods.set_collision_visibility_mode.m_call))MB_ptr_call
  TileMap_methods.get_collision_visibility_mode._get_collision_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_collision_visibility_mode", 1697018252, loc))
  TileMap_methods.get_collision_visibility_mode.m_call = cast(type_of(TileMap_methods.get_collision_visibility_mode.m_call))MB_ptr_call
  TileMap_methods.set_navigation_visibility_mode._set_navigation_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_navigation_visibility_mode", 3193440636, loc))
  TileMap_methods.set_navigation_visibility_mode.m_call = cast(type_of(TileMap_methods.set_navigation_visibility_mode.m_call))MB_ptr_call
  TileMap_methods.get_navigation_visibility_mode._get_navigation_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_navigation_visibility_mode", 1697018252, loc))
  TileMap_methods.get_navigation_visibility_mode.m_call = cast(type_of(TileMap_methods.get_navigation_visibility_mode.m_call))MB_ptr_call
  TileMap_methods.set_cell._set_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_cell", 966713560, loc))
  TileMap_methods.set_cell.m_call = cast(type_of(TileMap_methods.set_cell.m_call))MB_ptr_call
  TileMap_methods.erase_cell._erase_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "erase_cell", 2311374912, loc))
  TileMap_methods.erase_cell.m_call = cast(type_of(TileMap_methods.erase_cell.m_call))MB_ptr_call
  TileMap_methods.get_cell_source_id._get_cell_source_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_cell_source_id", 551761942, loc))
  TileMap_methods.get_cell_source_id.m_call = cast(type_of(TileMap_methods.get_cell_source_id.m_call))MB_ptr_call
  TileMap_methods.get_cell_atlas_coords._get_cell_atlas_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_cell_atlas_coords", 1869815066, loc))
  TileMap_methods.get_cell_atlas_coords.m_call = cast(type_of(TileMap_methods.get_cell_atlas_coords.m_call))MB_ptr_call
  TileMap_methods.get_cell_alternative_tile._get_cell_alternative_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_cell_alternative_tile", 551761942, loc))
  TileMap_methods.get_cell_alternative_tile.m_call = cast(type_of(TileMap_methods.get_cell_alternative_tile.m_call))MB_ptr_call
  TileMap_methods.get_cell_tile_data._get_cell_tile_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_cell_tile_data", 2849631287, loc))
  TileMap_methods.get_cell_tile_data.m_call = cast(type_of(TileMap_methods.get_cell_tile_data.m_call))MB_ptr_call
  TileMap_methods.is_cell_flipped_h._is_cell_flipped_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "is_cell_flipped_h", 2908343862, loc))
  TileMap_methods.is_cell_flipped_h.m_call = cast(type_of(TileMap_methods.is_cell_flipped_h.m_call))MB_ptr_call
  TileMap_methods.is_cell_flipped_v._is_cell_flipped_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "is_cell_flipped_v", 2908343862, loc))
  TileMap_methods.is_cell_flipped_v.m_call = cast(type_of(TileMap_methods.is_cell_flipped_v.m_call))MB_ptr_call
  TileMap_methods.is_cell_transposed._is_cell_transposed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "is_cell_transposed", 2908343862, loc))
  TileMap_methods.is_cell_transposed.m_call = cast(type_of(TileMap_methods.is_cell_transposed.m_call))MB_ptr_call
  TileMap_methods.get_coords_for_body_rid._get_coords_for_body_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_coords_for_body_rid", 291584212, loc))
  TileMap_methods.get_coords_for_body_rid.m_call = cast(type_of(TileMap_methods.get_coords_for_body_rid.m_call))MB_ptr_call
  TileMap_methods.get_layer_for_body_rid._get_layer_for_body_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_layer_for_body_rid", 3917799429, loc))
  TileMap_methods.get_layer_for_body_rid.m_call = cast(type_of(TileMap_methods.get_layer_for_body_rid.m_call))MB_ptr_call
  TileMap_methods.get_pattern._get_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_pattern", 2833570986, loc))
  TileMap_methods.get_pattern.m_call = cast(type_of(TileMap_methods.get_pattern.m_call))MB_ptr_call
  TileMap_methods.map_pattern._map_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "map_pattern", 1864516957, loc))
  TileMap_methods.map_pattern.m_call = cast(type_of(TileMap_methods.map_pattern.m_call))MB_ptr_call
  TileMap_methods.set_pattern._set_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_pattern", 1195853946, loc))
  TileMap_methods.set_pattern.m_call = cast(type_of(TileMap_methods.set_pattern.m_call))MB_ptr_call
  TileMap_methods.set_cells_terrain_connect._set_cells_terrain_connect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_cells_terrain_connect", 3578627656, loc))
  TileMap_methods.set_cells_terrain_connect.m_call = cast(type_of(TileMap_methods.set_cells_terrain_connect.m_call))MB_ptr_call
  TileMap_methods.set_cells_terrain_path._set_cells_terrain_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_cells_terrain_path", 3578627656, loc))
  TileMap_methods.set_cells_terrain_path.m_call = cast(type_of(TileMap_methods.set_cells_terrain_path.m_call))MB_ptr_call
  TileMap_methods.fix_invalid_tiles._fix_invalid_tiles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "fix_invalid_tiles", 3218959716, loc))
  TileMap_methods.fix_invalid_tiles.m_call = cast(type_of(TileMap_methods.fix_invalid_tiles.m_call))MB_ptr_call
  TileMap_methods.clear_layer._clear_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "clear_layer", 1286410249, loc))
  TileMap_methods.clear_layer.m_call = cast(type_of(TileMap_methods.clear_layer.m_call))MB_ptr_call
  TileMap_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "clear", 3218959716, loc))
  TileMap_methods.clear.m_call = cast(type_of(TileMap_methods.clear.m_call))MB_ptr_call
  TileMap_methods.update_internals._update_internals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "update_internals", 3218959716, loc))
  TileMap_methods.update_internals.m_call = cast(type_of(TileMap_methods.update_internals.m_call))MB_ptr_call
  TileMap_methods.notify_runtime_tile_data_update._notify_runtime_tile_data_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "notify_runtime_tile_data_update", 1025054187, loc))
  TileMap_methods.notify_runtime_tile_data_update.m_call = cast(type_of(TileMap_methods.notify_runtime_tile_data_update.m_call))MB_ptr_call
  TileMap_methods.get_surrounding_cells._get_surrounding_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_surrounding_cells", 2673526557, loc))
  TileMap_methods.get_surrounding_cells.m_call = cast(type_of(TileMap_methods.get_surrounding_cells.m_call))MB_ptr_call
  TileMap_methods.get_used_cells._get_used_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_used_cells", 663333327, loc))
  TileMap_methods.get_used_cells.m_call = cast(type_of(TileMap_methods.get_used_cells.m_call))MB_ptr_call
  TileMap_methods.get_used_cells_by_id._get_used_cells_by_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_used_cells_by_id", 2931012785, loc))
  TileMap_methods.get_used_cells_by_id.m_call = cast(type_of(TileMap_methods.get_used_cells_by_id.m_call))MB_ptr_call
  TileMap_methods.get_used_rect._get_used_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_used_rect", 410525958, loc))
  TileMap_methods.get_used_rect.m_call = cast(type_of(TileMap_methods.get_used_rect.m_call))MB_ptr_call
  TileMap_methods.map_to_local._map_to_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "map_to_local", 108438297, loc))
  TileMap_methods.map_to_local.m_call = cast(type_of(TileMap_methods.map_to_local.m_call))MB_ptr_call
  TileMap_methods.local_to_map._local_to_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "local_to_map", 837806996, loc))
  TileMap_methods.local_to_map.m_call = cast(type_of(TileMap_methods.local_to_map.m_call))MB_ptr_call
  TileMap_methods.get_neighbor_cell._get_neighbor_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_neighbor_cell", 986575103, loc))
  TileMap_methods.get_neighbor_cell.m_call = cast(type_of(TileMap_methods.get_neighbor_cell.m_call))MB_ptr_call
};

TileMap_Init_Virtuals_Info :: proc(info: ^TileMap_Virtual_Info) {
    info._use_tile_data_runtime_update.p_hash = 3957903770
    info._use_tile_data_runtime_update.name = GDW.StringConstruct("_use_tile_data_runtime_update")
    info._tile_data_runtime_update.p_hash = 4223434291
    info._tile_data_runtime_update.name = GDW.StringConstruct("_tile_data_runtime_update")
};
