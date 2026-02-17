package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileMapLayer :: ^GDW.Object

TileMapLayer_properties :: struct {
  tile_map_data_PackedByteArray : struct {
  get_tile_map_data_as_array: proc "c" (p_base: TileMapLayer, r_value: ^GDW.PackedByteArray),
  set_tile_map_data_from_array: proc "c" (p_base: TileMapLayer, p_value: ^GDW.PackedByteArray),
  },
  enabled_Bool : struct {
  is_enabled: proc "c" (p_base: TileMapLayer, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: TileMapLayer, p_value: ^GDW.Bool),
  },
  tile_set_TileSet : struct {
    get_tile_set: proc "c" (p_base: TileMapLayer, r_value: ^TileSet),
    set_tile_set: proc "c" (p_base: TileMapLayer, p_value: ^TileSet),
  },
  occlusion_enabled_Bool : struct {
  is_occlusion_enabled: proc "c" (p_base: TileMapLayer, r_value: ^GDW.Bool),
  set_occlusion_enabled: proc "c" (p_base: TileMapLayer, p_value: ^GDW.Bool),
  },
  y_sort_origin_Int : struct {
  get_y_sort_origin: proc "c" (p_base: TileMapLayer, r_value: ^GDW.Int),
  set_y_sort_origin: proc "c" (p_base: TileMapLayer, p_value: ^GDW.Int),
  },
  x_draw_order_reversed_Bool : struct {
  is_x_draw_order_reversed: proc "c" (p_base: TileMapLayer, r_value: ^GDW.Bool),
  set_x_draw_order_reversed: proc "c" (p_base: TileMapLayer, p_value: ^GDW.Bool),
  },
  rendering_quadrant_size_Int : struct {
  get_rendering_quadrant_size: proc "c" (p_base: TileMapLayer, r_value: ^GDW.Int),
  set_rendering_quadrant_size: proc "c" (p_base: TileMapLayer, p_value: ^GDW.Int),
  },
  collision_enabled_Bool : struct {
  is_collision_enabled: proc "c" (p_base: TileMapLayer, r_value: ^GDW.Bool),
  set_collision_enabled: proc "c" (p_base: TileMapLayer, p_value: ^GDW.Bool),
  },
  use_kinematic_bodies_Bool : struct {
  is_using_kinematic_bodies: proc "c" (p_base: TileMapLayer, r_value: ^GDW.Bool),
  set_use_kinematic_bodies: proc "c" (p_base: TileMapLayer, p_value: ^GDW.Bool),
  },
  collision_visibility_mode_Int : struct {
  get_collision_visibility_mode: proc "c" (p_base: TileMapLayer, r_value: ^GDW.Int),
  set_collision_visibility_mode: proc "c" (p_base: TileMapLayer, p_value: ^GDW.Int),
  },
  physics_quadrant_size_Int : struct {
  get_physics_quadrant_size: proc "c" (p_base: TileMapLayer, r_value: ^GDW.Int),
  set_physics_quadrant_size: proc "c" (p_base: TileMapLayer, p_value: ^GDW.Int),
  },
  navigation_enabled_Bool : struct {
  is_navigation_enabled: proc "c" (p_base: TileMapLayer, r_value: ^GDW.Bool),
  set_navigation_enabled: proc "c" (p_base: TileMapLayer, p_value: ^GDW.Bool),
  },
  navigation_visibility_mode_Int : struct {
  get_navigation_visibility_mode: proc "c" (p_base: TileMapLayer, r_value: ^GDW.Int),
  set_navigation_visibility_mode: proc "c" (p_base: TileMapLayer, p_value: ^GDW.Int),
  },
};

DebugVisibilityMode_TileMapLayer :: enum i64 {
  DEBUG_VISIBILITY_MODE_DEFAULT = 0,
  DEBUG_VISIBILITY_MODE_FORCE_HIDE = 2,
  DEBUG_VISIBILITY_MODE_FORCE_SHOW = 1,
};
TileMapLayer_Virtual_Info :: struct {

    _use_tile_data_runtime_update: Method_Callback_Compare_Info,
    _tile_data_runtime_update: Method_Callback_Compare_Info,
    _update_cells: Method_Callback_Compare_Info,
};
TileMapLayer_MethodBind_List :: struct {
  set_cell: ^GDW.MethodBind,
  erase_cell: ^GDW.MethodBind,
  fix_invalid_tiles: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  get_cell_source_id: ^GDW.MethodBind,
  get_cell_atlas_coords: ^GDW.MethodBind,
  get_cell_alternative_tile: ^GDW.MethodBind,
  get_cell_tile_data: ^GDW.MethodBind,
  is_cell_flipped_h: ^GDW.MethodBind,
  is_cell_flipped_v: ^GDW.MethodBind,
  is_cell_transposed: ^GDW.MethodBind,
  get_used_cells: ^GDW.MethodBind,
  get_used_cells_by_id: ^GDW.MethodBind,
  get_used_rect: ^GDW.MethodBind,
  get_pattern: ^GDW.MethodBind,
  set_pattern: ^GDW.MethodBind,
  set_cells_terrain_connect: ^GDW.MethodBind,
  set_cells_terrain_path: ^GDW.MethodBind,
  has_body_rid: ^GDW.MethodBind,
  get_coords_for_body_rid: ^GDW.MethodBind,
  update_internals: ^GDW.MethodBind,
  notify_runtime_tile_data_update: ^GDW.MethodBind,
  map_pattern: ^GDW.MethodBind,
  get_surrounding_cells: ^GDW.MethodBind,
  get_neighbor_cell: ^GDW.MethodBind,
  map_to_local: ^GDW.MethodBind,
  local_to_map: ^GDW.MethodBind,
  set_tile_map_data_from_array: ^GDW.MethodBind,
  get_tile_map_data_as_array: ^GDW.MethodBind,
  set_enabled: ^GDW.MethodBind,
  is_enabled: ^GDW.MethodBind,
  set_tile_set: ^GDW.MethodBind,
  get_tile_set: ^GDW.MethodBind,
  set_y_sort_origin: ^GDW.MethodBind,
  get_y_sort_origin: ^GDW.MethodBind,
  set_x_draw_order_reversed: ^GDW.MethodBind,
  is_x_draw_order_reversed: ^GDW.MethodBind,
  set_rendering_quadrant_size: ^GDW.MethodBind,
  get_rendering_quadrant_size: ^GDW.MethodBind,
  set_collision_enabled: ^GDW.MethodBind,
  is_collision_enabled: ^GDW.MethodBind,
  set_use_kinematic_bodies: ^GDW.MethodBind,
  is_using_kinematic_bodies: ^GDW.MethodBind,
  set_collision_visibility_mode: ^GDW.MethodBind,
  get_collision_visibility_mode: ^GDW.MethodBind,
  set_physics_quadrant_size: ^GDW.MethodBind,
  get_physics_quadrant_size: ^GDW.MethodBind,
  set_occlusion_enabled: ^GDW.MethodBind,
  is_occlusion_enabled: ^GDW.MethodBind,
  set_navigation_enabled: ^GDW.MethodBind,
  is_navigation_enabled: ^GDW.MethodBind,
  set_navigation_map: ^GDW.MethodBind,
  get_navigation_map: ^GDW.MethodBind,
  set_navigation_visibility_mode: ^GDW.MethodBind,
  get_navigation_visibility_mode: ^GDW.MethodBind,
};
TileMapLayer_Init_ :: proc (TileMapLayer_methods: ^TileMapLayer_MethodBind_List, loc := #caller_location) {
  TileMapLayer_methods.set_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_cell", 2428518503, loc))
  TileMapLayer_methods.erase_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "erase_cell", 1130785943, loc))
  TileMapLayer_methods.fix_invalid_tiles = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "fix_invalid_tiles", 3218959716, loc))
  TileMapLayer_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "clear", 3218959716, loc))
  TileMapLayer_methods.get_cell_source_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_cell_source_id", 2485466453, loc))
  TileMapLayer_methods.get_cell_atlas_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_cell_atlas_coords", 3050897911, loc))
  TileMapLayer_methods.get_cell_alternative_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_cell_alternative_tile", 2485466453, loc))
  TileMapLayer_methods.get_cell_tile_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_cell_tile_data", 205084707, loc))
  TileMapLayer_methods.is_cell_flipped_h = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_cell_flipped_h", 3900751641, loc))
  TileMapLayer_methods.is_cell_flipped_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_cell_flipped_v", 3900751641, loc))
  TileMapLayer_methods.is_cell_transposed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_cell_transposed", 3900751641, loc))
  TileMapLayer_methods.get_used_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_used_cells", 3995934104, loc))
  TileMapLayer_methods.get_used_cells_by_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_used_cells_by_id", 4175304538, loc))
  TileMapLayer_methods.get_used_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_used_rect", 410525958, loc))
  TileMapLayer_methods.get_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_pattern", 3820813253, loc))
  TileMapLayer_methods.set_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_pattern", 1491151770, loc))
  TileMapLayer_methods.set_cells_terrain_connect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_cells_terrain_connect", 748968311, loc))
  TileMapLayer_methods.set_cells_terrain_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_cells_terrain_path", 748968311, loc))
  TileMapLayer_methods.has_body_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "has_body_rid", 4155700596, loc))
  TileMapLayer_methods.get_coords_for_body_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_coords_for_body_rid", 733700038, loc))
  TileMapLayer_methods.update_internals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "update_internals", 3218959716, loc))
  TileMapLayer_methods.notify_runtime_tile_data_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "notify_runtime_tile_data_update", 3218959716, loc))
  TileMapLayer_methods.map_pattern = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "map_pattern", 1864516957, loc))
  TileMapLayer_methods.get_surrounding_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_surrounding_cells", 2673526557, loc))
  TileMapLayer_methods.get_neighbor_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_neighbor_cell", 986575103, loc))
  TileMapLayer_methods.map_to_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "map_to_local", 108438297, loc))
  TileMapLayer_methods.local_to_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "local_to_map", 837806996, loc))
  TileMapLayer_methods.set_tile_map_data_from_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_tile_map_data_from_array", 2971499966, loc))
  TileMapLayer_methods.get_tile_map_data_as_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_tile_map_data_as_array", 2362200018, loc))
  TileMapLayer_methods.set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_enabled", 2586408642, loc))
  TileMapLayer_methods.is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_enabled", 36873697, loc))
  TileMapLayer_methods.set_tile_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_tile_set", 774531446, loc))
  TileMapLayer_methods.get_tile_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_tile_set", 2678226422, loc))
  TileMapLayer_methods.set_y_sort_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_y_sort_origin", 1286410249, loc))
  TileMapLayer_methods.get_y_sort_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_y_sort_origin", 3905245786, loc))
  TileMapLayer_methods.set_x_draw_order_reversed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_x_draw_order_reversed", 2586408642, loc))
  TileMapLayer_methods.is_x_draw_order_reversed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_x_draw_order_reversed", 36873697, loc))
  TileMapLayer_methods.set_rendering_quadrant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_rendering_quadrant_size", 1286410249, loc))
  TileMapLayer_methods.get_rendering_quadrant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_rendering_quadrant_size", 3905245786, loc))
  TileMapLayer_methods.set_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_collision_enabled", 2586408642, loc))
  TileMapLayer_methods.is_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_collision_enabled", 36873697, loc))
  TileMapLayer_methods.set_use_kinematic_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_use_kinematic_bodies", 2586408642, loc))
  TileMapLayer_methods.is_using_kinematic_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_using_kinematic_bodies", 36873697, loc))
  TileMapLayer_methods.set_collision_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_collision_visibility_mode", 3508099847, loc))
  TileMapLayer_methods.get_collision_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_collision_visibility_mode", 338220793, loc))
  TileMapLayer_methods.set_physics_quadrant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_physics_quadrant_size", 1286410249, loc))
  TileMapLayer_methods.get_physics_quadrant_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_physics_quadrant_size", 3905245786, loc))
  TileMapLayer_methods.set_occlusion_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_occlusion_enabled", 2586408642, loc))
  TileMapLayer_methods.is_occlusion_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_occlusion_enabled", 36873697, loc))
  TileMapLayer_methods.set_navigation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_navigation_enabled", 2586408642, loc))
  TileMapLayer_methods.is_navigation_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "is_navigation_enabled", 36873697, loc))
  TileMapLayer_methods.set_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_navigation_map", 2722037293, loc))
  TileMapLayer_methods.get_navigation_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_navigation_map", 2944877500, loc))
  TileMapLayer_methods.set_navigation_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "set_navigation_visibility_mode", 3508099847, loc))
  TileMapLayer_methods.get_navigation_visibility_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapLayer, "get_navigation_visibility_mode", 338220793, loc))
};

TileMapLayer_Init_Virtuals_Info :: proc(info: ^TileMapLayer_Virtual_Info) {
    info._use_tile_data_runtime_update.p_hash = 3715736492
    info._use_tile_data_runtime_update.name = GDW.StringConstruct("_use_tile_data_runtime_update")
    info._tile_data_runtime_update.p_hash = 1627322126
    info._tile_data_runtime_update.name = GDW.StringConstruct("_tile_data_runtime_update")
    info._update_cells.p_hash = 3156113851
    info._update_cells.name = GDW.StringConstruct("_update_cells")
};
TileMapLayer_init_props :: proc(TileMapLayer_prop: ^TileMapLayer_properties, loc:= #caller_location) {

  TileMapLayer_prop.tile_map_data_PackedByteArray.get_tile_map_data_as_array = cast(proc "c" (p_base: TileMapLayer, r_value: ^GDW.PackedByteArray))GDW.Get_Method_Getter(.PACKED_BYTE_ARRAY, "get_tile_map_data_as_array")
  TileMapLayer_prop.tile_map_data_PackedByteArray.set_tile_map_data_from_array = cast(proc "c" (p_base: TileMapLayer, p_value: ^GDW.PackedByteArray))GDW.Get_Method_Setter(.PACKED_BYTE_ARRAY, "set_tile_map_data_from_array")

  TileMapLayer_prop.enabled_Bool.is_enabled = cast(proc "c" (p_base: TileMapLayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_enabled")
  TileMapLayer_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: TileMapLayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  TileMapLayer_prop.tile_set_TileSet.get_tile_set = cast(proc "c" (p_base: TileMapLayer, r_value: ^TileSet))GDW.Get_Method_Getter(.OBJECT, "get_tile_set")
  TileMapLayer_prop.tile_set_TileSet.set_tile_set = cast(proc "c" (p_base: TileMapLayer, p_value: ^TileSet))GDW.Get_Method_Setter(.OBJECT, "set_tile_set")

  TileMapLayer_prop.occlusion_enabled_Bool.is_occlusion_enabled = cast(proc "c" (p_base: TileMapLayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_occlusion_enabled")
  TileMapLayer_prop.occlusion_enabled_Bool.set_occlusion_enabled = cast(proc "c" (p_base: TileMapLayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_occlusion_enabled")

  TileMapLayer_prop.y_sort_origin_Int.get_y_sort_origin = cast(proc "c" (p_base: TileMapLayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_y_sort_origin")
  TileMapLayer_prop.y_sort_origin_Int.set_y_sort_origin = cast(proc "c" (p_base: TileMapLayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_y_sort_origin")

  TileMapLayer_prop.x_draw_order_reversed_Bool.is_x_draw_order_reversed = cast(proc "c" (p_base: TileMapLayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_x_draw_order_reversed")
  TileMapLayer_prop.x_draw_order_reversed_Bool.set_x_draw_order_reversed = cast(proc "c" (p_base: TileMapLayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_x_draw_order_reversed")

  TileMapLayer_prop.rendering_quadrant_size_Int.get_rendering_quadrant_size = cast(proc "c" (p_base: TileMapLayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_rendering_quadrant_size")
  TileMapLayer_prop.rendering_quadrant_size_Int.set_rendering_quadrant_size = cast(proc "c" (p_base: TileMapLayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_rendering_quadrant_size")

  TileMapLayer_prop.collision_enabled_Bool.is_collision_enabled = cast(proc "c" (p_base: TileMapLayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collision_enabled")
  TileMapLayer_prop.collision_enabled_Bool.set_collision_enabled = cast(proc "c" (p_base: TileMapLayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collision_enabled")

  TileMapLayer_prop.use_kinematic_bodies_Bool.is_using_kinematic_bodies = cast(proc "c" (p_base: TileMapLayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_kinematic_bodies")
  TileMapLayer_prop.use_kinematic_bodies_Bool.set_use_kinematic_bodies = cast(proc "c" (p_base: TileMapLayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_kinematic_bodies")

  TileMapLayer_prop.collision_visibility_mode_Int.get_collision_visibility_mode = cast(proc "c" (p_base: TileMapLayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_visibility_mode")
  TileMapLayer_prop.collision_visibility_mode_Int.set_collision_visibility_mode = cast(proc "c" (p_base: TileMapLayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_visibility_mode")

  TileMapLayer_prop.physics_quadrant_size_Int.get_physics_quadrant_size = cast(proc "c" (p_base: TileMapLayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_physics_quadrant_size")
  TileMapLayer_prop.physics_quadrant_size_Int.set_physics_quadrant_size = cast(proc "c" (p_base: TileMapLayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_physics_quadrant_size")

  TileMapLayer_prop.navigation_enabled_Bool.is_navigation_enabled = cast(proc "c" (p_base: TileMapLayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_navigation_enabled")
  TileMapLayer_prop.navigation_enabled_Bool.set_navigation_enabled = cast(proc "c" (p_base: TileMapLayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_navigation_enabled")

  TileMapLayer_prop.navigation_visibility_mode_Int.get_navigation_visibility_mode = cast(proc "c" (p_base: TileMapLayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_navigation_visibility_mode")
  TileMapLayer_prop.navigation_visibility_mode_Int.set_navigation_visibility_mode = cast(proc "c" (p_base: TileMapLayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_navigation_visibility_mode")
};
