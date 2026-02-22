package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileMapPattern :: ^GDW.Object

TileMapPattern_MethodBind_List :: struct {
  set_cell: struct{
    using _set_cell: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapPattern, #by_ptr args: struct{coords: ^GDW.Vector2i, source_id: ^GDW.Int, atlas_coords: ^GDW.Vector2i, alternative_tile: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    has_cell: struct{
    using _has_cell: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapPattern, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: ^GDW.Bool)
  },
  remove_cell: struct{
    using _remove_cell: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapPattern, #by_ptr args: struct{coords: ^GDW.Vector2i, update_size: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_cell_source_id: struct{
    using _get_cell_source_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapPattern, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: ^GDW.Int)
  },
  get_cell_atlas_coords: struct{
    using _get_cell_atlas_coords: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapPattern, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: ^GDW.Vector2i)
  },
  get_cell_alternative_tile: struct{
    using _get_cell_alternative_tile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapPattern, #by_ptr args: struct{coords: ^GDW.Vector2i, }, r_ret: ^GDW.Int)
  },
  get_used_cells: struct{
    using _get_used_cells: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapPattern, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapPattern, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapPattern, #by_ptr args: struct{size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    is_empty: struct{
    using _is_empty: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileMapPattern, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
TileMapPattern_Init_ :: proc (TileMapPattern_methods: ^TileMapPattern_MethodBind_List, loc := #caller_location) {
  TileMapPattern_methods.set_cell._set_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "set_cell", 2224802556, loc))
  TileMapPattern_methods.set_cell.m_call = cast(type_of(TileMapPattern_methods.set_cell.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileMapPattern_methods.has_cell._has_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "has_cell", 3900751641, loc))
  TileMapPattern_methods.has_cell.m_call = cast(type_of(TileMapPattern_methods.has_cell.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileMapPattern_methods.remove_cell._remove_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "remove_cell", 4153096796, loc))
  TileMapPattern_methods.remove_cell.m_call = cast(type_of(TileMapPattern_methods.remove_cell.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileMapPattern_methods.get_cell_source_id._get_cell_source_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "get_cell_source_id", 2485466453, loc))
  TileMapPattern_methods.get_cell_source_id.m_call = cast(type_of(TileMapPattern_methods.get_cell_source_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileMapPattern_methods.get_cell_atlas_coords._get_cell_atlas_coords = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "get_cell_atlas_coords", 3050897911, loc))
  TileMapPattern_methods.get_cell_atlas_coords.m_call = cast(type_of(TileMapPattern_methods.get_cell_atlas_coords.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileMapPattern_methods.get_cell_alternative_tile._get_cell_alternative_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "get_cell_alternative_tile", 2485466453, loc))
  TileMapPattern_methods.get_cell_alternative_tile.m_call = cast(type_of(TileMapPattern_methods.get_cell_alternative_tile.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileMapPattern_methods.get_used_cells._get_used_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "get_used_cells", 3995934104, loc))
  TileMapPattern_methods.get_used_cells.m_call = cast(type_of(TileMapPattern_methods.get_used_cells.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileMapPattern_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "get_size", 3690982128, loc))
  TileMapPattern_methods.get_size.m_call = cast(type_of(TileMapPattern_methods.get_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileMapPattern_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "set_size", 1130785943, loc))
  TileMapPattern_methods.set_size.m_call = cast(type_of(TileMapPattern_methods.set_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileMapPattern_methods.is_empty._is_empty = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileMapPattern, "is_empty", 36873697, loc))
  TileMapPattern_methods.is_empty.m_call = cast(type_of(TileMapPattern_methods.is_empty.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
