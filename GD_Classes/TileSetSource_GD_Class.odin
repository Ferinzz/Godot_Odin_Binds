package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileSetSource :: ^GDW.Object

TileSetSource_MethodBind_List :: struct {
  get_tiles_count: ^GDW.MethodBind,
  get_tile_id: ^GDW.MethodBind,
  has_tile: ^GDW.MethodBind,
  get_alternative_tiles_count: ^GDW.MethodBind,
  get_alternative_tile_id: ^GDW.MethodBind,
  has_alternative_tile: ^GDW.MethodBind,
};
TileSetSource_Init_ :: proc (TileSetSource_methods: ^TileSetSource_MethodBind_List, loc := #caller_location) {
  TileSetSource_methods.get_tiles_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetSource, "get_tiles_count", 3905245786, loc))
  TileSetSource_methods.get_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetSource, "get_tile_id", 880721226, loc))
  TileSetSource_methods.has_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetSource, "has_tile", 3900751641, loc))
  TileSetSource_methods.get_alternative_tiles_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetSource, "get_alternative_tiles_count", 2485466453, loc))
  TileSetSource_methods.get_alternative_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetSource, "get_alternative_tile_id", 89881719, loc))
  TileSetSource_methods.has_alternative_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetSource, "has_alternative_tile", 1073731340, loc))
};
