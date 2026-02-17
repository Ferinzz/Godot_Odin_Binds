package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileSetAtlasSource :: ^GDW.Object

TileSetAtlasSource_properties :: struct {
  texture_Texture2D : struct {
    get_texture: proc "c" (p_base: TileSetAtlasSource, r_value: ^Texture2D),
    set_texture: proc "c" (p_base: TileSetAtlasSource, p_value: ^Texture2D),
  },
  margins_Vector2i : struct {
  get_margins: proc "c" (p_base: TileSetAtlasSource, r_value: ^GDW.Vector2i),
  set_margins: proc "c" (p_base: TileSetAtlasSource, p_value: ^GDW.Vector2i),
  },
  separation_Vector2i : struct {
  get_separation: proc "c" (p_base: TileSetAtlasSource, r_value: ^GDW.Vector2i),
  set_separation: proc "c" (p_base: TileSetAtlasSource, p_value: ^GDW.Vector2i),
  },
  texture_region_size_Vector2i : struct {
  get_texture_region_size: proc "c" (p_base: TileSetAtlasSource, r_value: ^GDW.Vector2i),
  set_texture_region_size: proc "c" (p_base: TileSetAtlasSource, p_value: ^GDW.Vector2i),
  },
  use_texture_padding_Bool : struct {
  get_use_texture_padding: proc "c" (p_base: TileSetAtlasSource, r_value: ^GDW.Bool),
  set_use_texture_padding: proc "c" (p_base: TileSetAtlasSource, p_value: ^GDW.Bool),
  },
};
TileSetAtlasSource_Constants :: enum i64 {
  TRANSFORM_FLIP_H= 4096,
  TRANSFORM_FLIP_V= 8192,
  TRANSFORM_TRANSPOSE= 16384,
};

TileAnimationMode_TileSetAtlasSource :: enum i64 {
  TILE_ANIMATION_MODE_DEFAULT = 0,
  TILE_ANIMATION_MODE_RANDOM_START_TIMES = 1,
  TILE_ANIMATION_MODE_MAX = 2,
};
TileSetAtlasSource_MethodBind_List :: struct {
  set_texture: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
  set_margins: ^GDW.MethodBind,
  get_margins: ^GDW.MethodBind,
  set_separation: ^GDW.MethodBind,
  get_separation: ^GDW.MethodBind,
  set_texture_region_size: ^GDW.MethodBind,
  get_texture_region_size: ^GDW.MethodBind,
  set_use_texture_padding: ^GDW.MethodBind,
  get_use_texture_padding: ^GDW.MethodBind,
  create_tile: ^GDW.MethodBind,
  remove_tile: ^GDW.MethodBind,
  move_tile_in_atlas: ^GDW.MethodBind,
  get_tile_size_in_atlas: ^GDW.MethodBind,
  has_room_for_tile: ^GDW.MethodBind,
  get_tiles_to_be_removed_on_change: ^GDW.MethodBind,
  get_tile_at_coords: ^GDW.MethodBind,
  has_tiles_outside_texture: ^GDW.MethodBind,
  clear_tiles_outside_texture: ^GDW.MethodBind,
  set_tile_animation_columns: ^GDW.MethodBind,
  get_tile_animation_columns: ^GDW.MethodBind,
  set_tile_animation_separation: ^GDW.MethodBind,
  get_tile_animation_separation: ^GDW.MethodBind,
  set_tile_animation_speed: ^GDW.MethodBind,
  get_tile_animation_speed: ^GDW.MethodBind,
  set_tile_animation_mode: ^GDW.MethodBind,
  get_tile_animation_mode: ^GDW.MethodBind,
  set_tile_animation_frames_count: ^GDW.MethodBind,
  get_tile_animation_frames_count: ^GDW.MethodBind,
  set_tile_animation_frame_duration: ^GDW.MethodBind,
  get_tile_animation_frame_duration: ^GDW.MethodBind,
  get_tile_animation_total_duration: ^GDW.MethodBind,
  create_alternative_tile: ^GDW.MethodBind,
  remove_alternative_tile: ^GDW.MethodBind,
  set_alternative_tile_id: ^GDW.MethodBind,
  get_next_alternative_tile_id: ^GDW.MethodBind,
  get_tile_data: ^GDW.MethodBind,
  get_atlas_grid_size: ^GDW.MethodBind,
  get_tile_texture_region: ^GDW.MethodBind,
  get_runtime_texture: ^GDW.MethodBind,
  get_runtime_tile_texture_region: ^GDW.MethodBind,
};
TileSetAtlasSource_Init_ :: proc (TileSetAtlasSource_methods: ^TileSetAtlasSource_MethodBind_List, loc := #caller_location) {
  TileSetAtlasSource_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_texture", 4051416890, loc))
  TileSetAtlasSource_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_texture", 3635182373, loc))
  TileSetAtlasSource_methods.set_margins = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_margins", 1130785943, loc))
  TileSetAtlasSource_methods.get_margins = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_margins", 3690982128, loc))
  TileSetAtlasSource_methods.set_separation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_separation", 1130785943, loc))
  TileSetAtlasSource_methods.get_separation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_separation", 3690982128, loc))
  TileSetAtlasSource_methods.set_texture_region_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_texture_region_size", 1130785943, loc))
  TileSetAtlasSource_methods.get_texture_region_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_texture_region_size", 3690982128, loc))
  TileSetAtlasSource_methods.set_use_texture_padding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_use_texture_padding", 2586408642, loc))
  TileSetAtlasSource_methods.get_use_texture_padding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_use_texture_padding", 36873697, loc))
  TileSetAtlasSource_methods.create_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "create_tile", 190528769, loc))
  TileSetAtlasSource_methods.remove_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "remove_tile", 1130785943, loc))
  TileSetAtlasSource_methods.move_tile_in_atlas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "move_tile_in_atlas", 3870111920, loc))
  TileSetAtlasSource_methods.get_tile_size_in_atlas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_size_in_atlas", 3050897911, loc))
  TileSetAtlasSource_methods.has_room_for_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "has_room_for_tile", 3018597268, loc))
  TileSetAtlasSource_methods.get_tiles_to_be_removed_on_change = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tiles_to_be_removed_on_change", 1240378054, loc))
  TileSetAtlasSource_methods.get_tile_at_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_at_coords", 3050897911, loc))
  TileSetAtlasSource_methods.has_tiles_outside_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "has_tiles_outside_texture", 36873697, loc))
  TileSetAtlasSource_methods.clear_tiles_outside_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "clear_tiles_outside_texture", 3218959716, loc))
  TileSetAtlasSource_methods.set_tile_animation_columns = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_tile_animation_columns", 3200960707, loc))
  TileSetAtlasSource_methods.get_tile_animation_columns = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_animation_columns", 2485466453, loc))
  TileSetAtlasSource_methods.set_tile_animation_separation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_tile_animation_separation", 1941061099, loc))
  TileSetAtlasSource_methods.get_tile_animation_separation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_animation_separation", 3050897911, loc))
  TileSetAtlasSource_methods.set_tile_animation_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_tile_animation_speed", 2262553149, loc))
  TileSetAtlasSource_methods.get_tile_animation_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_animation_speed", 719993801, loc))
  TileSetAtlasSource_methods.set_tile_animation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_tile_animation_mode", 3192753483, loc))
  TileSetAtlasSource_methods.get_tile_animation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_animation_mode", 4025349959, loc))
  TileSetAtlasSource_methods.set_tile_animation_frames_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_tile_animation_frames_count", 3200960707, loc))
  TileSetAtlasSource_methods.get_tile_animation_frames_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_animation_frames_count", 2485466453, loc))
  TileSetAtlasSource_methods.set_tile_animation_frame_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_tile_animation_frame_duration", 2843487787, loc))
  TileSetAtlasSource_methods.get_tile_animation_frame_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_animation_frame_duration", 1802448425, loc))
  TileSetAtlasSource_methods.get_tile_animation_total_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_animation_total_duration", 719993801, loc))
  TileSetAtlasSource_methods.create_alternative_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "create_alternative_tile", 2226298068, loc))
  TileSetAtlasSource_methods.remove_alternative_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "remove_alternative_tile", 3200960707, loc))
  TileSetAtlasSource_methods.set_alternative_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_alternative_tile_id", 1499785778, loc))
  TileSetAtlasSource_methods.get_next_alternative_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_next_alternative_tile_id", 2485466453, loc))
  TileSetAtlasSource_methods.get_tile_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_data", 3534028207, loc))
  TileSetAtlasSource_methods.get_atlas_grid_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_atlas_grid_size", 3690982128, loc))
  TileSetAtlasSource_methods.get_tile_texture_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_texture_region", 241857547, loc))
  TileSetAtlasSource_methods.get_runtime_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_runtime_texture", 3635182373, loc))
  TileSetAtlasSource_methods.get_runtime_tile_texture_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_runtime_tile_texture_region", 104874263, loc))
};
TileSetAtlasSource_init_props :: proc(TileSetAtlasSource_prop: ^TileSetAtlasSource_properties, loc:= #caller_location) {

  TileSetAtlasSource_prop.texture_Texture2D.get_texture = cast(proc "c" (p_base: TileSetAtlasSource, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  TileSetAtlasSource_prop.texture_Texture2D.set_texture = cast(proc "c" (p_base: TileSetAtlasSource, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_texture")

  TileSetAtlasSource_prop.margins_Vector2i.get_margins = cast(proc "c" (p_base: TileSetAtlasSource, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_margins")
  TileSetAtlasSource_prop.margins_Vector2i.set_margins = cast(proc "c" (p_base: TileSetAtlasSource, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_margins")

  TileSetAtlasSource_prop.separation_Vector2i.get_separation = cast(proc "c" (p_base: TileSetAtlasSource, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_separation")
  TileSetAtlasSource_prop.separation_Vector2i.set_separation = cast(proc "c" (p_base: TileSetAtlasSource, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_separation")

  TileSetAtlasSource_prop.texture_region_size_Vector2i.get_texture_region_size = cast(proc "c" (p_base: TileSetAtlasSource, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_texture_region_size")
  TileSetAtlasSource_prop.texture_region_size_Vector2i.set_texture_region_size = cast(proc "c" (p_base: TileSetAtlasSource, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_texture_region_size")

  TileSetAtlasSource_prop.use_texture_padding_Bool.get_use_texture_padding = cast(proc "c" (p_base: TileSetAtlasSource, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_texture_padding")
  TileSetAtlasSource_prop.use_texture_padding_Bool.set_use_texture_padding = cast(proc "c" (p_base: TileSetAtlasSource, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_texture_padding")
};
