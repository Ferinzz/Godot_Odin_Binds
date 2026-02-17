package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileMapPattern :: ^GDW.Object

TileMapPattern_MethodBind_List :: struct {
  set_cell: ^GDW.MethodBind,
  has_cell: ^GDW.MethodBind,
  remove_cell: ^GDW.MethodBind,
  get_cell_source_id: ^GDW.MethodBind,
  get_cell_atlas_coords: ^GDW.MethodBind,
  get_cell_alternative_tile: ^GDW.MethodBind,
  get_used_cells: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  set_size: ^GDW.MethodBind,
  is_empty: ^GDW.MethodBind,
};
TileMapPattern_Init_ :: proc (TileMapPattern_methods: ^TileMapPattern_MethodBind_List, loc := #caller_location) {
  TileMapPattern_methods.set_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "set_cell", 2224802556, loc))
  TileMapPattern_methods.has_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "has_cell", 3900751641, loc))
  TileMapPattern_methods.remove_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "remove_cell", 4153096796, loc))
  TileMapPattern_methods.get_cell_source_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "get_cell_source_id", 2485466453, loc))
  TileMapPattern_methods.get_cell_atlas_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "get_cell_atlas_coords", 3050897911, loc))
  TileMapPattern_methods.get_cell_alternative_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "get_cell_alternative_tile", 2485466453, loc))
  TileMapPattern_methods.get_used_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "get_used_cells", 3995934104, loc))
  TileMapPattern_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "get_size", 3690982128, loc))
  TileMapPattern_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "set_size", 1130785943, loc))
  TileMapPattern_methods.is_empty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "is_empty", 36873697, loc))
};
