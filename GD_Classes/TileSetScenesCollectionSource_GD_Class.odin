package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileSetScenesCollectionSource :: ^GDW.Object

TileSetScenesCollectionSource_MethodBind_List :: struct {
  get_scene_tiles_count: ^GDW.MethodBind,
  get_scene_tile_id: ^GDW.MethodBind,
  has_scene_tile_id: ^GDW.MethodBind,
  create_scene_tile: ^GDW.MethodBind,
  set_scene_tile_id: ^GDW.MethodBind,
  set_scene_tile_scene: ^GDW.MethodBind,
  get_scene_tile_scene: ^GDW.MethodBind,
  set_scene_tile_display_placeholder: ^GDW.MethodBind,
  get_scene_tile_display_placeholder: ^GDW.MethodBind,
  remove_scene_tile: ^GDW.MethodBind,
  get_next_scene_tile_id: ^GDW.MethodBind,
};
TileSetScenesCollectionSource_Init_ :: proc (TileSetScenesCollectionSource_methods: ^TileSetScenesCollectionSource_MethodBind_List, loc := #caller_location) {
  TileSetScenesCollectionSource_methods.get_scene_tiles_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "get_scene_tiles_count", 2455072627, loc))
  TileSetScenesCollectionSource_methods.get_scene_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "get_scene_tile_id", 3744713108, loc))
  TileSetScenesCollectionSource_methods.has_scene_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "has_scene_tile_id", 3067735520, loc))
  TileSetScenesCollectionSource_methods.create_scene_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "create_scene_tile", 1117465415, loc))
  TileSetScenesCollectionSource_methods.set_scene_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "set_scene_tile_id", 3937882851, loc))
  TileSetScenesCollectionSource_methods.set_scene_tile_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "set_scene_tile_scene", 3435852839, loc))
  TileSetScenesCollectionSource_methods.get_scene_tile_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "get_scene_tile_scene", 511017218, loc))
  TileSetScenesCollectionSource_methods.set_scene_tile_display_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "set_scene_tile_display_placeholder", 300928843, loc))
  TileSetScenesCollectionSource_methods.get_scene_tile_display_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "get_scene_tile_display_placeholder", 1116898809, loc))
  TileSetScenesCollectionSource_methods.remove_scene_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "remove_scene_tile", 1286410249, loc))
  TileSetScenesCollectionSource_methods.get_next_scene_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "get_next_scene_tile_id", 3905245786, loc))
};
