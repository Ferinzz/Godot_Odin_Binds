package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileSetAtlasSource :: ^GDW.Object


TileSetAtlasSource_TileAnimationMode :: enum i64 {
  TILE_ANIMATION_MODE_DEFAULT = 0,
  TILE_ANIMATION_MODE_RANDOM_START_TIMES = 1,
  TILE_ANIMATION_MODE_MAX = 2,
};
TileSetAtlasSource_Constants :: enum i64 {
  TRANSFORM_FLIP_H= 4096,
  TRANSFORM_FLIP_V= 8192,
  TRANSFORM_TRANSPOSE= 16384,
};
TileSetAtlasSource_MethodBind_List :: struct {
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_margins: struct{
    using _set_margins: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{margins: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_margins: struct{
    using _get_margins: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_separation: struct{
    using _set_separation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{separation: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_separation: struct{
    using _get_separation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_texture_region_size: struct{
    using _set_texture_region_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{texture_region_size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_texture_region_size: struct{
    using _get_texture_region_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_use_texture_padding: struct{
    using _set_use_texture_padding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{use_texture_padding: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_texture_padding: struct{
    using _get_use_texture_padding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  create_tile: struct{
    using _create_tile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    remove_tile: struct{
    using _remove_tile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    move_tile_in_atlas: struct{
    using _move_tile_in_atlas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, new_atlas_coords: ^GDW.Vector2i, new_size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_tile_size_in_atlas: struct{
    using _get_tile_size_in_atlas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, }, r_ret: ^GDW.Vector2i)
  },
  has_room_for_tile: struct{
    using _has_room_for_tile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, size: ^GDW.Vector2i, animation_columns: ^GDW.Int, animation_separation: ^GDW.Vector2i, frames_count: ^GDW.Int, ignored_tile: ^GDW.Vector2i, }, r_ret: ^GDW.Bool)
  },
  get_tiles_to_be_removed_on_change: struct{
    using _get_tiles_to_be_removed_on_change: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{texture: ^Texture2D, margins: ^GDW.Vector2i, separation: ^GDW.Vector2i, texture_region_size: ^GDW.Vector2i, }, r_ret: ^GDW.PackedVector2Array)
  },
  get_tile_at_coords: struct{
    using _get_tile_at_coords: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, }, r_ret: ^GDW.Vector2i)
  },
  has_tiles_outside_texture: struct{
    using _has_tiles_outside_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  clear_tiles_outside_texture: struct{
    using _clear_tiles_outside_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_tile_animation_columns: struct{
    using _set_tile_animation_columns: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, frame_columns: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_tile_animation_columns: struct{
    using _get_tile_animation_columns: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, }, r_ret: ^GDW.Int)
  },
  set_tile_animation_separation: struct{
    using _set_tile_animation_separation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, separation: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_tile_animation_separation: struct{
    using _get_tile_animation_separation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, }, r_ret: ^GDW.Vector2i)
  },
  set_tile_animation_speed: struct{
    using _set_tile_animation_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, speed: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_tile_animation_speed: struct{
    using _get_tile_animation_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, }, r_ret: ^GDW.float)
  },
  set_tile_animation_mode: struct{
    using _set_tile_animation_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, mode: ^TileSetAtlasSource_TileAnimationMode, }, r_ret: rawptr = nil)
  },
    get_tile_animation_mode: struct{
    using _get_tile_animation_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, }, r_ret: ^TileSetAtlasSource_TileAnimationMode)
  },
  set_tile_animation_frames_count: struct{
    using _set_tile_animation_frames_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, frames_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_tile_animation_frames_count: struct{
    using _get_tile_animation_frames_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, }, r_ret: ^GDW.Int)
  },
  set_tile_animation_frame_duration: struct{
    using _set_tile_animation_frame_duration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, frame_index: ^GDW.Int, duration: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_tile_animation_frame_duration: struct{
    using _get_tile_animation_frame_duration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, frame_index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_tile_animation_total_duration: struct{
    using _get_tile_animation_total_duration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, }, r_ret: ^GDW.float)
  },
  create_alternative_tile: struct{
    using _create_alternative_tile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, alternative_id_override: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  remove_alternative_tile: struct{
    using _remove_alternative_tile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, alternative_tile: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_alternative_tile_id: struct{
    using _set_alternative_tile_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, alternative_tile: ^GDW.Int, new_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_next_alternative_tile_id: struct{
    using _get_next_alternative_tile_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, }, r_ret: ^GDW.Int)
  },
  get_tile_data: struct{
    using _get_tile_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, alternative_tile: ^GDW.Int, }, r_ret: ^TileData)
  },
  get_atlas_grid_size: struct{
    using _get_atlas_grid_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  get_tile_texture_region: struct{
    using _get_tile_texture_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, frame: ^GDW.Int, }, r_ret: ^GDW.Rect2i)
  },
  get_runtime_texture: struct{
    using _get_runtime_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  get_runtime_tile_texture_region: struct{
    using _get_runtime_tile_texture_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetAtlasSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, frame: ^GDW.Int, }, r_ret: ^GDW.Rect2i)
  },
};
TileSetAtlasSource_Init_ :: proc (TileSetAtlasSource_methods: ^TileSetAtlasSource_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileSetAtlasSource_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_texture", 4051416890, loc))
  TileSetAtlasSource_methods.set_texture.m_call = cast(type_of(TileSetAtlasSource_methods.set_texture.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_texture", 3635182373, loc))
  TileSetAtlasSource_methods.get_texture.m_call = cast(type_of(TileSetAtlasSource_methods.get_texture.m_call))MB_ptr_call
  TileSetAtlasSource_methods.set_margins._set_margins = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_margins", 1130785943, loc))
  TileSetAtlasSource_methods.set_margins.m_call = cast(type_of(TileSetAtlasSource_methods.set_margins.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_margins._get_margins = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_margins", 3690982128, loc))
  TileSetAtlasSource_methods.get_margins.m_call = cast(type_of(TileSetAtlasSource_methods.get_margins.m_call))MB_ptr_call
  TileSetAtlasSource_methods.set_separation._set_separation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_separation", 1130785943, loc))
  TileSetAtlasSource_methods.set_separation.m_call = cast(type_of(TileSetAtlasSource_methods.set_separation.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_separation._get_separation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_separation", 3690982128, loc))
  TileSetAtlasSource_methods.get_separation.m_call = cast(type_of(TileSetAtlasSource_methods.get_separation.m_call))MB_ptr_call
  TileSetAtlasSource_methods.set_texture_region_size._set_texture_region_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_texture_region_size", 1130785943, loc))
  TileSetAtlasSource_methods.set_texture_region_size.m_call = cast(type_of(TileSetAtlasSource_methods.set_texture_region_size.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_texture_region_size._get_texture_region_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_texture_region_size", 3690982128, loc))
  TileSetAtlasSource_methods.get_texture_region_size.m_call = cast(type_of(TileSetAtlasSource_methods.get_texture_region_size.m_call))MB_ptr_call
  TileSetAtlasSource_methods.set_use_texture_padding._set_use_texture_padding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_use_texture_padding", 2586408642, loc))
  TileSetAtlasSource_methods.set_use_texture_padding.m_call = cast(type_of(TileSetAtlasSource_methods.set_use_texture_padding.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_use_texture_padding._get_use_texture_padding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_use_texture_padding", 36873697, loc))
  TileSetAtlasSource_methods.get_use_texture_padding.m_call = cast(type_of(TileSetAtlasSource_methods.get_use_texture_padding.m_call))MB_ptr_call
  TileSetAtlasSource_methods.create_tile._create_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "create_tile", 190528769, loc))
  TileSetAtlasSource_methods.create_tile.m_call = cast(type_of(TileSetAtlasSource_methods.create_tile.m_call))MB_ptr_call
  TileSetAtlasSource_methods.remove_tile._remove_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "remove_tile", 1130785943, loc))
  TileSetAtlasSource_methods.remove_tile.m_call = cast(type_of(TileSetAtlasSource_methods.remove_tile.m_call))MB_ptr_call
  TileSetAtlasSource_methods.move_tile_in_atlas._move_tile_in_atlas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "move_tile_in_atlas", 3870111920, loc))
  TileSetAtlasSource_methods.move_tile_in_atlas.m_call = cast(type_of(TileSetAtlasSource_methods.move_tile_in_atlas.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_tile_size_in_atlas._get_tile_size_in_atlas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_size_in_atlas", 3050897911, loc))
  TileSetAtlasSource_methods.get_tile_size_in_atlas.m_call = cast(type_of(TileSetAtlasSource_methods.get_tile_size_in_atlas.m_call))MB_ptr_call
  TileSetAtlasSource_methods.has_room_for_tile._has_room_for_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "has_room_for_tile", 3018597268, loc))
  TileSetAtlasSource_methods.has_room_for_tile.m_call = cast(type_of(TileSetAtlasSource_methods.has_room_for_tile.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_tiles_to_be_removed_on_change._get_tiles_to_be_removed_on_change = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tiles_to_be_removed_on_change", 1240378054, loc))
  TileSetAtlasSource_methods.get_tiles_to_be_removed_on_change.m_call = cast(type_of(TileSetAtlasSource_methods.get_tiles_to_be_removed_on_change.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_tile_at_coords._get_tile_at_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_at_coords", 3050897911, loc))
  TileSetAtlasSource_methods.get_tile_at_coords.m_call = cast(type_of(TileSetAtlasSource_methods.get_tile_at_coords.m_call))MB_ptr_call
  TileSetAtlasSource_methods.has_tiles_outside_texture._has_tiles_outside_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "has_tiles_outside_texture", 36873697, loc))
  TileSetAtlasSource_methods.has_tiles_outside_texture.m_call = cast(type_of(TileSetAtlasSource_methods.has_tiles_outside_texture.m_call))MB_ptr_call
  TileSetAtlasSource_methods.clear_tiles_outside_texture._clear_tiles_outside_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "clear_tiles_outside_texture", 3218959716, loc))
  TileSetAtlasSource_methods.clear_tiles_outside_texture.m_call = cast(type_of(TileSetAtlasSource_methods.clear_tiles_outside_texture.m_call))MB_ptr_call
  TileSetAtlasSource_methods.set_tile_animation_columns._set_tile_animation_columns = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_tile_animation_columns", 3200960707, loc))
  TileSetAtlasSource_methods.set_tile_animation_columns.m_call = cast(type_of(TileSetAtlasSource_methods.set_tile_animation_columns.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_tile_animation_columns._get_tile_animation_columns = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_animation_columns", 2485466453, loc))
  TileSetAtlasSource_methods.get_tile_animation_columns.m_call = cast(type_of(TileSetAtlasSource_methods.get_tile_animation_columns.m_call))MB_ptr_call
  TileSetAtlasSource_methods.set_tile_animation_separation._set_tile_animation_separation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_tile_animation_separation", 1941061099, loc))
  TileSetAtlasSource_methods.set_tile_animation_separation.m_call = cast(type_of(TileSetAtlasSource_methods.set_tile_animation_separation.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_tile_animation_separation._get_tile_animation_separation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_animation_separation", 3050897911, loc))
  TileSetAtlasSource_methods.get_tile_animation_separation.m_call = cast(type_of(TileSetAtlasSource_methods.get_tile_animation_separation.m_call))MB_ptr_call
  TileSetAtlasSource_methods.set_tile_animation_speed._set_tile_animation_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_tile_animation_speed", 2262553149, loc))
  TileSetAtlasSource_methods.set_tile_animation_speed.m_call = cast(type_of(TileSetAtlasSource_methods.set_tile_animation_speed.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_tile_animation_speed._get_tile_animation_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_animation_speed", 719993801, loc))
  TileSetAtlasSource_methods.get_tile_animation_speed.m_call = cast(type_of(TileSetAtlasSource_methods.get_tile_animation_speed.m_call))MB_ptr_call
  TileSetAtlasSource_methods.set_tile_animation_mode._set_tile_animation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_tile_animation_mode", 3192753483, loc))
  TileSetAtlasSource_methods.set_tile_animation_mode.m_call = cast(type_of(TileSetAtlasSource_methods.set_tile_animation_mode.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_tile_animation_mode._get_tile_animation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_animation_mode", 4025349959, loc))
  TileSetAtlasSource_methods.get_tile_animation_mode.m_call = cast(type_of(TileSetAtlasSource_methods.get_tile_animation_mode.m_call))MB_ptr_call
  TileSetAtlasSource_methods.set_tile_animation_frames_count._set_tile_animation_frames_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_tile_animation_frames_count", 3200960707, loc))
  TileSetAtlasSource_methods.set_tile_animation_frames_count.m_call = cast(type_of(TileSetAtlasSource_methods.set_tile_animation_frames_count.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_tile_animation_frames_count._get_tile_animation_frames_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_animation_frames_count", 2485466453, loc))
  TileSetAtlasSource_methods.get_tile_animation_frames_count.m_call = cast(type_of(TileSetAtlasSource_methods.get_tile_animation_frames_count.m_call))MB_ptr_call
  TileSetAtlasSource_methods.set_tile_animation_frame_duration._set_tile_animation_frame_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_tile_animation_frame_duration", 2843487787, loc))
  TileSetAtlasSource_methods.set_tile_animation_frame_duration.m_call = cast(type_of(TileSetAtlasSource_methods.set_tile_animation_frame_duration.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_tile_animation_frame_duration._get_tile_animation_frame_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_animation_frame_duration", 1802448425, loc))
  TileSetAtlasSource_methods.get_tile_animation_frame_duration.m_call = cast(type_of(TileSetAtlasSource_methods.get_tile_animation_frame_duration.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_tile_animation_total_duration._get_tile_animation_total_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_animation_total_duration", 719993801, loc))
  TileSetAtlasSource_methods.get_tile_animation_total_duration.m_call = cast(type_of(TileSetAtlasSource_methods.get_tile_animation_total_duration.m_call))MB_ptr_call
  TileSetAtlasSource_methods.create_alternative_tile._create_alternative_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "create_alternative_tile", 2226298068, loc))
  TileSetAtlasSource_methods.create_alternative_tile.m_call = cast(type_of(TileSetAtlasSource_methods.create_alternative_tile.m_call))MB_ptr_call
  TileSetAtlasSource_methods.remove_alternative_tile._remove_alternative_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "remove_alternative_tile", 3200960707, loc))
  TileSetAtlasSource_methods.remove_alternative_tile.m_call = cast(type_of(TileSetAtlasSource_methods.remove_alternative_tile.m_call))MB_ptr_call
  TileSetAtlasSource_methods.set_alternative_tile_id._set_alternative_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "set_alternative_tile_id", 1499785778, loc))
  TileSetAtlasSource_methods.set_alternative_tile_id.m_call = cast(type_of(TileSetAtlasSource_methods.set_alternative_tile_id.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_next_alternative_tile_id._get_next_alternative_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_next_alternative_tile_id", 2485466453, loc))
  TileSetAtlasSource_methods.get_next_alternative_tile_id.m_call = cast(type_of(TileSetAtlasSource_methods.get_next_alternative_tile_id.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_tile_data._get_tile_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_data", 3534028207, loc))
  TileSetAtlasSource_methods.get_tile_data.m_call = cast(type_of(TileSetAtlasSource_methods.get_tile_data.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_atlas_grid_size._get_atlas_grid_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_atlas_grid_size", 3690982128, loc))
  TileSetAtlasSource_methods.get_atlas_grid_size.m_call = cast(type_of(TileSetAtlasSource_methods.get_atlas_grid_size.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_tile_texture_region._get_tile_texture_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_tile_texture_region", 241857547, loc))
  TileSetAtlasSource_methods.get_tile_texture_region.m_call = cast(type_of(TileSetAtlasSource_methods.get_tile_texture_region.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_runtime_texture._get_runtime_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_runtime_texture", 3635182373, loc))
  TileSetAtlasSource_methods.get_runtime_texture.m_call = cast(type_of(TileSetAtlasSource_methods.get_runtime_texture.m_call))MB_ptr_call
  TileSetAtlasSource_methods.get_runtime_tile_texture_region._get_runtime_tile_texture_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetAtlasSource, "get_runtime_tile_texture_region", 104874263, loc))
  TileSetAtlasSource_methods.get_runtime_tile_texture_region.m_call = cast(type_of(TileSetAtlasSource_methods.get_runtime_tile_texture_region.m_call))MB_ptr_call
};
