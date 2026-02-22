package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileMapLayer :: ^GDW.Object

TileMapLayer_Virtual_Info :: struct {

    _use_tile_data_runtime_update: Method_Callback_Compare_Info,
    _tile_data_runtime_update: Method_Callback_Compare_Info,
    _update_cells: Method_Callback_Compare_Info,
};

TileMapLayer_DebugVisibilityMode :: enum i64 {
  DEBUG_VISIBILITY_MODE_DEFAULT = 0,
  DEBUG_VISIBILITY_MODE_FORCE_HIDE = 2,
  DEBUG_VISIBILITY_MODE_FORCE_SHOW = 1,
};
TileMapLayer_MethodBind_List :: struct {
  set_cell: struct{
    using _set_cell: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{coords: ^GDW.Vector2i, source_id: ^GDW.Int, atlas_coords: ^GDW.Vector2i, alternative_tile: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    erase_cell: struct{
    using _erase_cell: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    fix_invalid_tiles: struct{
    using _fix_invalid_tiles: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_cell_source_id: struct{
    using _get_cell_source_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: ^GDW.Int)
  },
  get_cell_atlas_coords: struct{
    using _get_cell_atlas_coords: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: ^GDW.Vector2i)
  },
  get_cell_alternative_tile: struct{
    using _get_cell_alternative_tile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: ^GDW.Int)
  },
  get_cell_tile_data: struct{
    using _get_cell_tile_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: ^TileData)
  },
  is_cell_flipped_h: struct{
    using _is_cell_flipped_h: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: ^GDW.Bool)
  },
  is_cell_flipped_v: struct{
    using _is_cell_flipped_v: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: ^GDW.Bool)
  },
  is_cell_transposed: struct{
    using _is_cell_transposed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: ^GDW.Bool)
  },
  get_used_cells: struct{
    using _get_used_cells: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_used_cells_by_id: struct{
    using _get_used_cells_by_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{source_id: ^GDW.Int, atlas_coords: ^GDW.Vector2i, alternative_tile: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  get_used_rect: struct{
    using _get_used_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2i)
  },
  get_pattern: struct{
    using _get_pattern: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{coords_array: ^GDW.Array, }, r_ret: ^TileMapPattern)
  },
  set_pattern: struct{
    using _set_pattern: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{position: ^GDW.Vector2i, pattern: ^TileMapPattern, }, r_ret: rawptr = nil)
  },
    set_cells_terrain_connect: struct{
    using _set_cells_terrain_connect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{cells: ^GDW.Array, terrain_set: ^GDW.Int, terrain: ^GDW.Int, ignore_empty_terrains: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_cells_terrain_path: struct{
    using _set_cells_terrain_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{path: ^GDW.Array, terrain_set: ^GDW.Int, terrain: ^GDW.Int, ignore_empty_terrains: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_body_rid: struct{
    using _has_body_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  get_coords_for_body_rid: struct{
    using _get_coords_for_body_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Vector2i)
  },
  update_internals: struct{
    using _update_internals: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    notify_runtime_tile_data_update: struct{
    using _notify_runtime_tile_data_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    map_pattern: struct{
    using _map_pattern: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{position_in_tilemap: ^GDW.Vector2i, coords_in_pattern: ^GDW.Vector2i, pattern: ^TileMapPattern, }, r_ret: ^GDW.Vector2i)
  },
  get_surrounding_cells: struct{
    using _get_surrounding_cells: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: ^GDW.Array)
  },
  get_neighbor_cell: struct{
    using _get_neighbor_cell: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{coords: ^GDW.Vector2i, neighbor: ^TileSet_CellNeighbor, }, r_ret: ^GDW.Vector2i)
  },
  map_to_local: struct{
    using _map_to_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{map_position: ^GDW.Vector2i, }, r_ret: ^GDW.Vector2)
  },
  local_to_map: struct{
    using _local_to_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{local_position: ^GDW.Vector2, }, r_ret: ^GDW.Vector2i)
  },
  set_tile_map_data_from_array: struct{
    using _set_tile_map_data_from_array: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{tile_map_layer_data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    get_tile_map_data_as_array: struct{
    using _get_tile_map_data_as_array: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedByteArray)
  },
  set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_enabled: struct{
    using _is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_tile_set: struct{
    using _set_tile_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{tile_set: ^TileSet, }, r_ret: rawptr = nil)
  },
    get_tile_set: struct{
    using _get_tile_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^TileSet)
  },
  set_y_sort_origin: struct{
    using _set_y_sort_origin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{y_sort_origin: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_y_sort_origin: struct{
    using _get_y_sort_origin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_x_draw_order_reversed: struct{
    using _set_x_draw_order_reversed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{x_draw_order_reversed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_x_draw_order_reversed: struct{
    using _is_x_draw_order_reversed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_rendering_quadrant_size: struct{
    using _set_rendering_quadrant_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_rendering_quadrant_size: struct{
    using _get_rendering_quadrant_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_collision_enabled: struct{
    using _set_collision_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collision_enabled: struct{
    using _is_collision_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_use_kinematic_bodies: struct{
    using _set_use_kinematic_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{use_kinematic_bodies: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_kinematic_bodies: struct{
    using _is_using_kinematic_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collision_visibility_mode: struct{
    using _set_collision_visibility_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{visibility_mode: ^TileMapLayer_DebugVisibilityMode, }, r_ret: rawptr = nil)
  },
    get_collision_visibility_mode: struct{
    using _get_collision_visibility_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^TileMapLayer_DebugVisibilityMode)
  },
  set_physics_quadrant_size: struct{
    using _set_physics_quadrant_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_physics_quadrant_size: struct{
    using _get_physics_quadrant_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_occlusion_enabled: struct{
    using _set_occlusion_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_occlusion_enabled: struct{
    using _is_occlusion_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_navigation_enabled: struct{
    using _set_navigation_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_navigation_enabled: struct{
    using _is_navigation_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_navigation_map: struct{
    using _set_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{gdmap: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_navigation_map: struct{
    using _get_navigation_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_navigation_visibility_mode: struct{
    using _set_navigation_visibility_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: struct{show_navigation: ^TileMapLayer_DebugVisibilityMode, }, r_ret: rawptr = nil)
  },
    get_navigation_visibility_mode: struct{
    using _get_navigation_visibility_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapLayer, #by_ptr args: i64 = 0, r_ret: ^TileMapLayer_DebugVisibilityMode)
  },
};
TileMapLayer_Init_ :: proc (TileMapLayer_methods: ^TileMapLayer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileMapLayer_methods.set_cell._set_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_cell", 2428518503, loc))
  TileMapLayer_methods.set_cell.m_call = cast(type_of(TileMapLayer_methods.set_cell.m_call))MB_ptr_call
  TileMapLayer_methods.erase_cell._erase_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "erase_cell", 1130785943, loc))
  TileMapLayer_methods.erase_cell.m_call = cast(type_of(TileMapLayer_methods.erase_cell.m_call))MB_ptr_call
  TileMapLayer_methods.fix_invalid_tiles._fix_invalid_tiles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "fix_invalid_tiles", 3218959716, loc))
  TileMapLayer_methods.fix_invalid_tiles.m_call = cast(type_of(TileMapLayer_methods.fix_invalid_tiles.m_call))MB_ptr_call
  TileMapLayer_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "clear", 3218959716, loc))
  TileMapLayer_methods.clear.m_call = cast(type_of(TileMapLayer_methods.clear.m_call))MB_ptr_call
  TileMapLayer_methods.get_cell_source_id._get_cell_source_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_cell_source_id", 2485466453, loc))
  TileMapLayer_methods.get_cell_source_id.m_call = cast(type_of(TileMapLayer_methods.get_cell_source_id.m_call))MB_ptr_call
  TileMapLayer_methods.get_cell_atlas_coords._get_cell_atlas_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_cell_atlas_coords", 3050897911, loc))
  TileMapLayer_methods.get_cell_atlas_coords.m_call = cast(type_of(TileMapLayer_methods.get_cell_atlas_coords.m_call))MB_ptr_call
  TileMapLayer_methods.get_cell_alternative_tile._get_cell_alternative_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_cell_alternative_tile", 2485466453, loc))
  TileMapLayer_methods.get_cell_alternative_tile.m_call = cast(type_of(TileMapLayer_methods.get_cell_alternative_tile.m_call))MB_ptr_call
  TileMapLayer_methods.get_cell_tile_data._get_cell_tile_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_cell_tile_data", 205084707, loc))
  TileMapLayer_methods.get_cell_tile_data.m_call = cast(type_of(TileMapLayer_methods.get_cell_tile_data.m_call))MB_ptr_call
  TileMapLayer_methods.is_cell_flipped_h._is_cell_flipped_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_cell_flipped_h", 3900751641, loc))
  TileMapLayer_methods.is_cell_flipped_h.m_call = cast(type_of(TileMapLayer_methods.is_cell_flipped_h.m_call))MB_ptr_call
  TileMapLayer_methods.is_cell_flipped_v._is_cell_flipped_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_cell_flipped_v", 3900751641, loc))
  TileMapLayer_methods.is_cell_flipped_v.m_call = cast(type_of(TileMapLayer_methods.is_cell_flipped_v.m_call))MB_ptr_call
  TileMapLayer_methods.is_cell_transposed._is_cell_transposed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_cell_transposed", 3900751641, loc))
  TileMapLayer_methods.is_cell_transposed.m_call = cast(type_of(TileMapLayer_methods.is_cell_transposed.m_call))MB_ptr_call
  TileMapLayer_methods.get_used_cells._get_used_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_used_cells", 3995934104, loc))
  TileMapLayer_methods.get_used_cells.m_call = cast(type_of(TileMapLayer_methods.get_used_cells.m_call))MB_ptr_call
  TileMapLayer_methods.get_used_cells_by_id._get_used_cells_by_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_used_cells_by_id", 4175304538, loc))
  TileMapLayer_methods.get_used_cells_by_id.m_call = cast(type_of(TileMapLayer_methods.get_used_cells_by_id.m_call))MB_ptr_call
  TileMapLayer_methods.get_used_rect._get_used_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_used_rect", 410525958, loc))
  TileMapLayer_methods.get_used_rect.m_call = cast(type_of(TileMapLayer_methods.get_used_rect.m_call))MB_ptr_call
  TileMapLayer_methods.get_pattern._get_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_pattern", 3820813253, loc))
  TileMapLayer_methods.get_pattern.m_call = cast(type_of(TileMapLayer_methods.get_pattern.m_call))MB_ptr_call
  TileMapLayer_methods.set_pattern._set_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_pattern", 1491151770, loc))
  TileMapLayer_methods.set_pattern.m_call = cast(type_of(TileMapLayer_methods.set_pattern.m_call))MB_ptr_call
  TileMapLayer_methods.set_cells_terrain_connect._set_cells_terrain_connect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_cells_terrain_connect", 748968311, loc))
  TileMapLayer_methods.set_cells_terrain_connect.m_call = cast(type_of(TileMapLayer_methods.set_cells_terrain_connect.m_call))MB_ptr_call
  TileMapLayer_methods.set_cells_terrain_path._set_cells_terrain_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_cells_terrain_path", 748968311, loc))
  TileMapLayer_methods.set_cells_terrain_path.m_call = cast(type_of(TileMapLayer_methods.set_cells_terrain_path.m_call))MB_ptr_call
  TileMapLayer_methods.has_body_rid._has_body_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "has_body_rid", 4155700596, loc))
  TileMapLayer_methods.has_body_rid.m_call = cast(type_of(TileMapLayer_methods.has_body_rid.m_call))MB_ptr_call
  TileMapLayer_methods.get_coords_for_body_rid._get_coords_for_body_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_coords_for_body_rid", 733700038, loc))
  TileMapLayer_methods.get_coords_for_body_rid.m_call = cast(type_of(TileMapLayer_methods.get_coords_for_body_rid.m_call))MB_ptr_call
  TileMapLayer_methods.update_internals._update_internals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "update_internals", 3218959716, loc))
  TileMapLayer_methods.update_internals.m_call = cast(type_of(TileMapLayer_methods.update_internals.m_call))MB_ptr_call
  TileMapLayer_methods.notify_runtime_tile_data_update._notify_runtime_tile_data_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "notify_runtime_tile_data_update", 3218959716, loc))
  TileMapLayer_methods.notify_runtime_tile_data_update.m_call = cast(type_of(TileMapLayer_methods.notify_runtime_tile_data_update.m_call))MB_ptr_call
  TileMapLayer_methods.map_pattern._map_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "map_pattern", 1864516957, loc))
  TileMapLayer_methods.map_pattern.m_call = cast(type_of(TileMapLayer_methods.map_pattern.m_call))MB_ptr_call
  TileMapLayer_methods.get_surrounding_cells._get_surrounding_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_surrounding_cells", 2673526557, loc))
  TileMapLayer_methods.get_surrounding_cells.m_call = cast(type_of(TileMapLayer_methods.get_surrounding_cells.m_call))MB_ptr_call
  TileMapLayer_methods.get_neighbor_cell._get_neighbor_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_neighbor_cell", 986575103, loc))
  TileMapLayer_methods.get_neighbor_cell.m_call = cast(type_of(TileMapLayer_methods.get_neighbor_cell.m_call))MB_ptr_call
  TileMapLayer_methods.map_to_local._map_to_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "map_to_local", 108438297, loc))
  TileMapLayer_methods.map_to_local.m_call = cast(type_of(TileMapLayer_methods.map_to_local.m_call))MB_ptr_call
  TileMapLayer_methods.local_to_map._local_to_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "local_to_map", 837806996, loc))
  TileMapLayer_methods.local_to_map.m_call = cast(type_of(TileMapLayer_methods.local_to_map.m_call))MB_ptr_call
  TileMapLayer_methods.set_tile_map_data_from_array._set_tile_map_data_from_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_tile_map_data_from_array", 2971499966, loc))
  TileMapLayer_methods.set_tile_map_data_from_array.m_call = cast(type_of(TileMapLayer_methods.set_tile_map_data_from_array.m_call))MB_ptr_call
  TileMapLayer_methods.get_tile_map_data_as_array._get_tile_map_data_as_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_tile_map_data_as_array", 2362200018, loc))
  TileMapLayer_methods.get_tile_map_data_as_array.m_call = cast(type_of(TileMapLayer_methods.get_tile_map_data_as_array.m_call))MB_ptr_call
  TileMapLayer_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_enabled", 2586408642, loc))
  TileMapLayer_methods.set_enabled.m_call = cast(type_of(TileMapLayer_methods.set_enabled.m_call))MB_ptr_call
  TileMapLayer_methods.is_enabled._is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_enabled", 36873697, loc))
  TileMapLayer_methods.is_enabled.m_call = cast(type_of(TileMapLayer_methods.is_enabled.m_call))MB_ptr_call
  TileMapLayer_methods.set_tile_set._set_tile_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_tile_set", 774531446, loc))
  TileMapLayer_methods.set_tile_set.m_call = cast(type_of(TileMapLayer_methods.set_tile_set.m_call))MB_ptr_call
  TileMapLayer_methods.get_tile_set._get_tile_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_tile_set", 2678226422, loc))
  TileMapLayer_methods.get_tile_set.m_call = cast(type_of(TileMapLayer_methods.get_tile_set.m_call))MB_ptr_call
  TileMapLayer_methods.set_y_sort_origin._set_y_sort_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_y_sort_origin", 1286410249, loc))
  TileMapLayer_methods.set_y_sort_origin.m_call = cast(type_of(TileMapLayer_methods.set_y_sort_origin.m_call))MB_ptr_call
  TileMapLayer_methods.get_y_sort_origin._get_y_sort_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_y_sort_origin", 3905245786, loc))
  TileMapLayer_methods.get_y_sort_origin.m_call = cast(type_of(TileMapLayer_methods.get_y_sort_origin.m_call))MB_ptr_call
  TileMapLayer_methods.set_x_draw_order_reversed._set_x_draw_order_reversed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_x_draw_order_reversed", 2586408642, loc))
  TileMapLayer_methods.set_x_draw_order_reversed.m_call = cast(type_of(TileMapLayer_methods.set_x_draw_order_reversed.m_call))MB_ptr_call
  TileMapLayer_methods.is_x_draw_order_reversed._is_x_draw_order_reversed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_x_draw_order_reversed", 36873697, loc))
  TileMapLayer_methods.is_x_draw_order_reversed.m_call = cast(type_of(TileMapLayer_methods.is_x_draw_order_reversed.m_call))MB_ptr_call
  TileMapLayer_methods.set_rendering_quadrant_size._set_rendering_quadrant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_rendering_quadrant_size", 1286410249, loc))
  TileMapLayer_methods.set_rendering_quadrant_size.m_call = cast(type_of(TileMapLayer_methods.set_rendering_quadrant_size.m_call))MB_ptr_call
  TileMapLayer_methods.get_rendering_quadrant_size._get_rendering_quadrant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_rendering_quadrant_size", 3905245786, loc))
  TileMapLayer_methods.get_rendering_quadrant_size.m_call = cast(type_of(TileMapLayer_methods.get_rendering_quadrant_size.m_call))MB_ptr_call
  TileMapLayer_methods.set_collision_enabled._set_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_collision_enabled", 2586408642, loc))
  TileMapLayer_methods.set_collision_enabled.m_call = cast(type_of(TileMapLayer_methods.set_collision_enabled.m_call))MB_ptr_call
  TileMapLayer_methods.is_collision_enabled._is_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_collision_enabled", 36873697, loc))
  TileMapLayer_methods.is_collision_enabled.m_call = cast(type_of(TileMapLayer_methods.is_collision_enabled.m_call))MB_ptr_call
  TileMapLayer_methods.set_use_kinematic_bodies._set_use_kinematic_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_use_kinematic_bodies", 2586408642, loc))
  TileMapLayer_methods.set_use_kinematic_bodies.m_call = cast(type_of(TileMapLayer_methods.set_use_kinematic_bodies.m_call))MB_ptr_call
  TileMapLayer_methods.is_using_kinematic_bodies._is_using_kinematic_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_using_kinematic_bodies", 36873697, loc))
  TileMapLayer_methods.is_using_kinematic_bodies.m_call = cast(type_of(TileMapLayer_methods.is_using_kinematic_bodies.m_call))MB_ptr_call
  TileMapLayer_methods.set_collision_visibility_mode._set_collision_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_collision_visibility_mode", 3508099847, loc))
  TileMapLayer_methods.set_collision_visibility_mode.m_call = cast(type_of(TileMapLayer_methods.set_collision_visibility_mode.m_call))MB_ptr_call
  TileMapLayer_methods.get_collision_visibility_mode._get_collision_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_collision_visibility_mode", 338220793, loc))
  TileMapLayer_methods.get_collision_visibility_mode.m_call = cast(type_of(TileMapLayer_methods.get_collision_visibility_mode.m_call))MB_ptr_call
  TileMapLayer_methods.set_physics_quadrant_size._set_physics_quadrant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_physics_quadrant_size", 1286410249, loc))
  TileMapLayer_methods.set_physics_quadrant_size.m_call = cast(type_of(TileMapLayer_methods.set_physics_quadrant_size.m_call))MB_ptr_call
  TileMapLayer_methods.get_physics_quadrant_size._get_physics_quadrant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_physics_quadrant_size", 3905245786, loc))
  TileMapLayer_methods.get_physics_quadrant_size.m_call = cast(type_of(TileMapLayer_methods.get_physics_quadrant_size.m_call))MB_ptr_call
  TileMapLayer_methods.set_occlusion_enabled._set_occlusion_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_occlusion_enabled", 2586408642, loc))
  TileMapLayer_methods.set_occlusion_enabled.m_call = cast(type_of(TileMapLayer_methods.set_occlusion_enabled.m_call))MB_ptr_call
  TileMapLayer_methods.is_occlusion_enabled._is_occlusion_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_occlusion_enabled", 36873697, loc))
  TileMapLayer_methods.is_occlusion_enabled.m_call = cast(type_of(TileMapLayer_methods.is_occlusion_enabled.m_call))MB_ptr_call
  TileMapLayer_methods.set_navigation_enabled._set_navigation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_navigation_enabled", 2586408642, loc))
  TileMapLayer_methods.set_navigation_enabled.m_call = cast(type_of(TileMapLayer_methods.set_navigation_enabled.m_call))MB_ptr_call
  TileMapLayer_methods.is_navigation_enabled._is_navigation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_navigation_enabled", 36873697, loc))
  TileMapLayer_methods.is_navigation_enabled.m_call = cast(type_of(TileMapLayer_methods.is_navigation_enabled.m_call))MB_ptr_call
  TileMapLayer_methods.set_navigation_map._set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_navigation_map", 2722037293, loc))
  TileMapLayer_methods.set_navigation_map.m_call = cast(type_of(TileMapLayer_methods.set_navigation_map.m_call))MB_ptr_call
  TileMapLayer_methods.get_navigation_map._get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_navigation_map", 2944877500, loc))
  TileMapLayer_methods.get_navigation_map.m_call = cast(type_of(TileMapLayer_methods.get_navigation_map.m_call))MB_ptr_call
  TileMapLayer_methods.set_navigation_visibility_mode._set_navigation_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_navigation_visibility_mode", 3508099847, loc))
  TileMapLayer_methods.set_navigation_visibility_mode.m_call = cast(type_of(TileMapLayer_methods.set_navigation_visibility_mode.m_call))MB_ptr_call
  TileMapLayer_methods.get_navigation_visibility_mode._get_navigation_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_navigation_visibility_mode", 338220793, loc))
  TileMapLayer_methods.get_navigation_visibility_mode.m_call = cast(type_of(TileMapLayer_methods.get_navigation_visibility_mode.m_call))MB_ptr_call
};

TileMapLayer_Init_Virtuals_Info :: proc(info: ^TileMapLayer_Virtual_Info) {
    info._use_tile_data_runtime_update.p_hash = 3715736492
    info._use_tile_data_runtime_update.name = GDW.StringConstruct("_use_tile_data_runtime_update")
    info._tile_data_runtime_update.p_hash = 1627322126
    info._tile_data_runtime_update.name = GDW.StringConstruct("_tile_data_runtime_update")
    info._update_cells.p_hash = 3156113851
    info._update_cells.name = GDW.StringConstruct("_update_cells")
};
