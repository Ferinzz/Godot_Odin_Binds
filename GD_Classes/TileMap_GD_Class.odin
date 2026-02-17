package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileMap :: ^GDW.Object

TileMap_properties :: struct {
  tile_set_TileSet : struct {
    get_tileset: proc "c" (p_base: TileMap, r_value: ^TileSet),
    set_tileset: proc "c" (p_base: TileMap, p_value: ^TileSet),
  },
  rendering_quadrant_size_Int : struct {
  get_rendering_quadrant_size: proc "c" (p_base: TileMap, r_value: ^GDW.Int),
  set_rendering_quadrant_size: proc "c" (p_base: TileMap, p_value: ^GDW.Int),
  },
  collision_animatable_Bool : struct {
  is_collision_animatable: proc "c" (p_base: TileMap, r_value: ^GDW.Bool),
  set_collision_animatable: proc "c" (p_base: TileMap, p_value: ^GDW.Bool),
  },
  collision_visibility_mode_Int : struct {
  get_collision_visibility_mode: proc "c" (p_base: TileMap, r_value: ^GDW.Int),
  set_collision_visibility_mode: proc "c" (p_base: TileMap, p_value: ^GDW.Int),
  },
  navigation_visibility_mode_Int : struct {
  get_navigation_visibility_mode: proc "c" (p_base: TileMap, r_value: ^GDW.Int),
  set_navigation_visibility_mode: proc "c" (p_base: TileMap, p_value: ^GDW.Int),
  },
};

VisibilityMode_TileMap :: enum i64 {
  VISIBILITY_MODE_DEFAULT = 0,
  VISIBILITY_MODE_FORCE_HIDE = 2,
  VISIBILITY_MODE_FORCE_SHOW = 1,
};
TileMap_Virtual_Info :: struct {

    _use_tile_data_runtime_update: Method_Callback_Compare_Info,
    _tile_data_runtime_update: Method_Callback_Compare_Info,
};
TileMap_MethodBind_List :: struct {
  set_navigation_map: ^GDW.MethodBind,
  get_navigation_map: ^GDW.MethodBind,
  force_update: ^GDW.MethodBind,
  set_tileset: ^GDW.MethodBind,
  get_tileset: ^GDW.MethodBind,
  set_rendering_quadrant_size: ^GDW.MethodBind,
  get_rendering_quadrant_size: ^GDW.MethodBind,
  get_layers_count: ^GDW.MethodBind,
  add_layer: ^GDW.MethodBind,
  move_layer: ^GDW.MethodBind,
  remove_layer: ^GDW.MethodBind,
  set_layer_name: ^GDW.MethodBind,
  get_layer_name: ^GDW.MethodBind,
  set_layer_enabled: ^GDW.MethodBind,
  is_layer_enabled: ^GDW.MethodBind,
  set_layer_modulate: ^GDW.MethodBind,
  get_layer_modulate: ^GDW.MethodBind,
  set_layer_y_sort_enabled: ^GDW.MethodBind,
  is_layer_y_sort_enabled: ^GDW.MethodBind,
  set_layer_y_sort_origin: ^GDW.MethodBind,
  get_layer_y_sort_origin: ^GDW.MethodBind,
  set_layer_z_index: ^GDW.MethodBind,
  get_layer_z_index: ^GDW.MethodBind,
  set_layer_navigation_enabled: ^GDW.MethodBind,
  is_layer_navigation_enabled: ^GDW.MethodBind,
  set_layer_navigation_map: ^GDW.MethodBind,
  get_layer_navigation_map: ^GDW.MethodBind,
  set_collision_animatable: ^GDW.MethodBind,
  is_collision_animatable: ^GDW.MethodBind,
  set_collision_visibility_mode: ^GDW.MethodBind,
  get_collision_visibility_mode: ^GDW.MethodBind,
  set_navigation_visibility_mode: ^GDW.MethodBind,
  get_navigation_visibility_mode: ^GDW.MethodBind,
  set_cell: ^GDW.MethodBind,
  erase_cell: ^GDW.MethodBind,
  get_cell_source_id: ^GDW.MethodBind,
  get_cell_atlas_coords: ^GDW.MethodBind,
  get_cell_alternative_tile: ^GDW.MethodBind,
  get_cell_tile_data: ^GDW.MethodBind,
  is_cell_flipped_h: ^GDW.MethodBind,
  is_cell_flipped_v: ^GDW.MethodBind,
  is_cell_transposed: ^GDW.MethodBind,
  get_coords_for_body_rid: ^GDW.MethodBind,
  get_layer_for_body_rid: ^GDW.MethodBind,
  get_pattern: ^GDW.MethodBind,
  map_pattern: ^GDW.MethodBind,
  set_pattern: ^GDW.MethodBind,
  set_cells_terrain_connect: ^GDW.MethodBind,
  set_cells_terrain_path: ^GDW.MethodBind,
  fix_invalid_tiles: ^GDW.MethodBind,
  clear_layer: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  update_internals: ^GDW.MethodBind,
  notify_runtime_tile_data_update: ^GDW.MethodBind,
  get_surrounding_cells: ^GDW.MethodBind,
  get_used_cells: ^GDW.MethodBind,
  get_used_cells_by_id: ^GDW.MethodBind,
  get_used_rect: ^GDW.MethodBind,
  map_to_local: ^GDW.MethodBind,
  local_to_map: ^GDW.MethodBind,
  get_neighbor_cell: ^GDW.MethodBind,
};
TileMap_Init_ :: proc (TileMap_methods: ^TileMap_MethodBind_List, loc := #caller_location) {
  TileMap_methods.set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_navigation_map", 4040184819, loc))
  TileMap_methods.get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_navigation_map", 495598643, loc))
  TileMap_methods.force_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "force_update", 1025054187, loc))
  TileMap_methods.set_tileset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_tileset", 774531446, loc))
  TileMap_methods.get_tileset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_tileset", 2678226422, loc))
  TileMap_methods.set_rendering_quadrant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_rendering_quadrant_size", 1286410249, loc))
  TileMap_methods.get_rendering_quadrant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_rendering_quadrant_size", 3905245786, loc))
  TileMap_methods.get_layers_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_layers_count", 3905245786, loc))
  TileMap_methods.add_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "add_layer", 1286410249, loc))
  TileMap_methods.move_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "move_layer", 3937882851, loc))
  TileMap_methods.remove_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "remove_layer", 1286410249, loc))
  TileMap_methods.set_layer_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_name", 501894301, loc))
  TileMap_methods.get_layer_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_layer_name", 844755477, loc))
  TileMap_methods.set_layer_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_enabled", 300928843, loc))
  TileMap_methods.is_layer_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "is_layer_enabled", 1116898809, loc))
  TileMap_methods.set_layer_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_modulate", 2878471219, loc))
  TileMap_methods.get_layer_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_layer_modulate", 3457211756, loc))
  TileMap_methods.set_layer_y_sort_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_y_sort_enabled", 300928843, loc))
  TileMap_methods.is_layer_y_sort_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "is_layer_y_sort_enabled", 1116898809, loc))
  TileMap_methods.set_layer_y_sort_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_y_sort_origin", 3937882851, loc))
  TileMap_methods.get_layer_y_sort_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_layer_y_sort_origin", 923996154, loc))
  TileMap_methods.set_layer_z_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_z_index", 3937882851, loc))
  TileMap_methods.get_layer_z_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_layer_z_index", 923996154, loc))
  TileMap_methods.set_layer_navigation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_navigation_enabled", 300928843, loc))
  TileMap_methods.is_layer_navigation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "is_layer_navigation_enabled", 1116898809, loc))
  TileMap_methods.set_layer_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_layer_navigation_map", 4040184819, loc))
  TileMap_methods.get_layer_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_layer_navigation_map", 495598643, loc))
  TileMap_methods.set_collision_animatable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_collision_animatable", 2586408642, loc))
  TileMap_methods.is_collision_animatable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "is_collision_animatable", 36873697, loc))
  TileMap_methods.set_collision_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_collision_visibility_mode", 3193440636, loc))
  TileMap_methods.get_collision_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_collision_visibility_mode", 1697018252, loc))
  TileMap_methods.set_navigation_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_navigation_visibility_mode", 3193440636, loc))
  TileMap_methods.get_navigation_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_navigation_visibility_mode", 1697018252, loc))
  TileMap_methods.set_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_cell", 966713560, loc))
  TileMap_methods.erase_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "erase_cell", 2311374912, loc))
  TileMap_methods.get_cell_source_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_cell_source_id", 551761942, loc))
  TileMap_methods.get_cell_atlas_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_cell_atlas_coords", 1869815066, loc))
  TileMap_methods.get_cell_alternative_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_cell_alternative_tile", 551761942, loc))
  TileMap_methods.get_cell_tile_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_cell_tile_data", 2849631287, loc))
  TileMap_methods.is_cell_flipped_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "is_cell_flipped_h", 2908343862, loc))
  TileMap_methods.is_cell_flipped_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "is_cell_flipped_v", 2908343862, loc))
  TileMap_methods.is_cell_transposed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "is_cell_transposed", 2908343862, loc))
  TileMap_methods.get_coords_for_body_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_coords_for_body_rid", 291584212, loc))
  TileMap_methods.get_layer_for_body_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_layer_for_body_rid", 3917799429, loc))
  TileMap_methods.get_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_pattern", 2833570986, loc))
  TileMap_methods.map_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "map_pattern", 1864516957, loc))
  TileMap_methods.set_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_pattern", 1195853946, loc))
  TileMap_methods.set_cells_terrain_connect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_cells_terrain_connect", 3578627656, loc))
  TileMap_methods.set_cells_terrain_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "set_cells_terrain_path", 3578627656, loc))
  TileMap_methods.fix_invalid_tiles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "fix_invalid_tiles", 3218959716, loc))
  TileMap_methods.clear_layer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "clear_layer", 1286410249, loc))
  TileMap_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "clear", 3218959716, loc))
  TileMap_methods.update_internals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "update_internals", 3218959716, loc))
  TileMap_methods.notify_runtime_tile_data_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "notify_runtime_tile_data_update", 1025054187, loc))
  TileMap_methods.get_surrounding_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_surrounding_cells", 2673526557, loc))
  TileMap_methods.get_used_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_used_cells", 663333327, loc))
  TileMap_methods.get_used_cells_by_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_used_cells_by_id", 2931012785, loc))
  TileMap_methods.get_used_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_used_rect", 410525958, loc))
  TileMap_methods.map_to_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "map_to_local", 108438297, loc))
  TileMap_methods.local_to_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "local_to_map", 837806996, loc))
  TileMap_methods.get_neighbor_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMap, "get_neighbor_cell", 986575103, loc))
};

TileMap_Init_Virtuals_Info :: proc(info: ^TileMap_Virtual_Info) {
    info._use_tile_data_runtime_update.p_hash = 3957903770
    info._use_tile_data_runtime_update.name = GDW.StringConstruct("_use_tile_data_runtime_update")
    info._tile_data_runtime_update.p_hash = 4223434291
    info._tile_data_runtime_update.name = GDW.StringConstruct("_tile_data_runtime_update")
};
TileMap_init_props :: proc(TileMap_prop: ^TileMap_properties, loc:= #caller_location) {

  TileMap_prop.tile_set_TileSet.get_tileset = cast(proc "c" (p_base: TileMap, r_value: ^TileSet))GDW.Get_Method_Getter(.OBJECT, "get_tileset")
  TileMap_prop.tile_set_TileSet.set_tileset = cast(proc "c" (p_base: TileMap, p_value: ^TileSet))GDW.Get_Method_Setter(.OBJECT, "set_tileset")

  TileMap_prop.rendering_quadrant_size_Int.get_rendering_quadrant_size = cast(proc "c" (p_base: TileMap, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_rendering_quadrant_size")
  TileMap_prop.rendering_quadrant_size_Int.set_rendering_quadrant_size = cast(proc "c" (p_base: TileMap, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_rendering_quadrant_size")

  TileMap_prop.collision_animatable_Bool.is_collision_animatable = cast(proc "c" (p_base: TileMap, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collision_animatable")
  TileMap_prop.collision_animatable_Bool.set_collision_animatable = cast(proc "c" (p_base: TileMap, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collision_animatable")

  TileMap_prop.collision_visibility_mode_Int.get_collision_visibility_mode = cast(proc "c" (p_base: TileMap, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_visibility_mode")
  TileMap_prop.collision_visibility_mode_Int.set_collision_visibility_mode = cast(proc "c" (p_base: TileMap, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_visibility_mode")

  TileMap_prop.navigation_visibility_mode_Int.get_navigation_visibility_mode = cast(proc "c" (p_base: TileMap, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_navigation_visibility_mode")
  TileMap_prop.navigation_visibility_mode_Int.set_navigation_visibility_mode = cast(proc "c" (p_base: TileMap, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_navigation_visibility_mode")
};
