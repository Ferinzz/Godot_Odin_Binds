package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileSetSource :: ^GDW.Object

TileSetSource_MethodBind_List :: struct {
  get_tiles_count: struct{
    using _get_tiles_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetSource, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_tile_id: struct{
    using _get_tile_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetSource, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  has_tile: struct{
    using _has_tile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, }, r_ret: ^GDW.Bool)
  },
  get_alternative_tiles_count: struct{
    using _get_alternative_tiles_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, }, r_ret: ^GDW.Int)
  },
  get_alternative_tile_id: struct{
    using _get_alternative_tile_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  has_alternative_tile: struct{
    using _has_alternative_tile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetSource, #by_ptr args: struct{atlas_coords: ^GDW.Vector2i, alternative_tile: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
};
TileSetSource_Init_ :: proc (TileSetSource_methods: ^TileSetSource_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileSetSource_methods.get_tiles_count._get_tiles_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetSource, "get_tiles_count", 3905245786, loc))
  TileSetSource_methods.get_tiles_count.m_call = cast(type_of(TileSetSource_methods.get_tiles_count.m_call))MB_ptr_call
  TileSetSource_methods.get_tile_id._get_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetSource, "get_tile_id", 880721226, loc))
  TileSetSource_methods.get_tile_id.m_call = cast(type_of(TileSetSource_methods.get_tile_id.m_call))MB_ptr_call
  TileSetSource_methods.has_tile._has_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetSource, "has_tile", 3900751641, loc))
  TileSetSource_methods.has_tile.m_call = cast(type_of(TileSetSource_methods.has_tile.m_call))MB_ptr_call
  TileSetSource_methods.get_alternative_tiles_count._get_alternative_tiles_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetSource, "get_alternative_tiles_count", 2485466453, loc))
  TileSetSource_methods.get_alternative_tiles_count.m_call = cast(type_of(TileSetSource_methods.get_alternative_tiles_count.m_call))MB_ptr_call
  TileSetSource_methods.get_alternative_tile_id._get_alternative_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetSource, "get_alternative_tile_id", 89881719, loc))
  TileSetSource_methods.get_alternative_tile_id.m_call = cast(type_of(TileSetSource_methods.get_alternative_tile_id.m_call))MB_ptr_call
  TileSetSource_methods.has_alternative_tile._has_alternative_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetSource, "has_alternative_tile", 1073731340, loc))
  TileSetSource_methods.has_alternative_tile.m_call = cast(type_of(TileSetSource_methods.has_alternative_tile.m_call))MB_ptr_call
};
