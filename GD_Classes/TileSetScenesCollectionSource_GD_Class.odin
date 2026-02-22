package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TileSetScenesCollectionSource :: ^GDW.Object

TileSetScenesCollectionSource_MethodBind_List :: struct {
  get_scene_tiles_count: struct{
    using _get_scene_tiles_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetScenesCollectionSource, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_scene_tile_id: struct{
    using _get_scene_tile_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetScenesCollectionSource, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  has_scene_tile_id: struct{
    using _has_scene_tile_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetScenesCollectionSource, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  create_scene_tile: struct{
    using _create_scene_tile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetScenesCollectionSource, #by_ptr args: struct{packed_scene: ^PackedScene, id_override: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_scene_tile_id: struct{
    using _set_scene_tile_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetScenesCollectionSource, #by_ptr args: struct{id: ^GDW.Int, new_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_scene_tile_scene: struct{
    using _set_scene_tile_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetScenesCollectionSource, #by_ptr args: struct{id: ^GDW.Int, packed_scene: ^PackedScene, }, r_ret: rawptr = nil)
  },
    get_scene_tile_scene: struct{
    using _get_scene_tile_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetScenesCollectionSource, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^PackedScene)
  },
  set_scene_tile_display_placeholder: struct{
    using _set_scene_tile_display_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetScenesCollectionSource, #by_ptr args: struct{id: ^GDW.Int, display_placeholder: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_scene_tile_display_placeholder: struct{
    using _get_scene_tile_display_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetScenesCollectionSource, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  remove_scene_tile: struct{
    using _remove_scene_tile: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetScenesCollectionSource, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_next_scene_tile_id: struct{
    using _get_next_scene_tile_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TileSetScenesCollectionSource, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
TileSetScenesCollectionSource_Init_ :: proc (TileSetScenesCollectionSource_methods: ^TileSetScenesCollectionSource_MethodBind_List, loc := #caller_location) {
  TileSetScenesCollectionSource_methods.get_scene_tiles_count._get_scene_tiles_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "get_scene_tiles_count", 2455072627, loc))
  TileSetScenesCollectionSource_methods.get_scene_tiles_count.m_call = cast(type_of(TileSetScenesCollectionSource_methods.get_scene_tiles_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileSetScenesCollectionSource_methods.get_scene_tile_id._get_scene_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "get_scene_tile_id", 3744713108, loc))
  TileSetScenesCollectionSource_methods.get_scene_tile_id.m_call = cast(type_of(TileSetScenesCollectionSource_methods.get_scene_tile_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileSetScenesCollectionSource_methods.has_scene_tile_id._has_scene_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "has_scene_tile_id", 3067735520, loc))
  TileSetScenesCollectionSource_methods.has_scene_tile_id.m_call = cast(type_of(TileSetScenesCollectionSource_methods.has_scene_tile_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileSetScenesCollectionSource_methods.create_scene_tile._create_scene_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "create_scene_tile", 1117465415, loc))
  TileSetScenesCollectionSource_methods.create_scene_tile.m_call = cast(type_of(TileSetScenesCollectionSource_methods.create_scene_tile.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileSetScenesCollectionSource_methods.set_scene_tile_id._set_scene_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "set_scene_tile_id", 3937882851, loc))
  TileSetScenesCollectionSource_methods.set_scene_tile_id.m_call = cast(type_of(TileSetScenesCollectionSource_methods.set_scene_tile_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileSetScenesCollectionSource_methods.set_scene_tile_scene._set_scene_tile_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "set_scene_tile_scene", 3435852839, loc))
  TileSetScenesCollectionSource_methods.set_scene_tile_scene.m_call = cast(type_of(TileSetScenesCollectionSource_methods.set_scene_tile_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileSetScenesCollectionSource_methods.get_scene_tile_scene._get_scene_tile_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "get_scene_tile_scene", 511017218, loc))
  TileSetScenesCollectionSource_methods.get_scene_tile_scene.m_call = cast(type_of(TileSetScenesCollectionSource_methods.get_scene_tile_scene.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileSetScenesCollectionSource_methods.set_scene_tile_display_placeholder._set_scene_tile_display_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "set_scene_tile_display_placeholder", 300928843, loc))
  TileSetScenesCollectionSource_methods.set_scene_tile_display_placeholder.m_call = cast(type_of(TileSetScenesCollectionSource_methods.set_scene_tile_display_placeholder.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileSetScenesCollectionSource_methods.get_scene_tile_display_placeholder._get_scene_tile_display_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "get_scene_tile_display_placeholder", 1116898809, loc))
  TileSetScenesCollectionSource_methods.get_scene_tile_display_placeholder.m_call = cast(type_of(TileSetScenesCollectionSource_methods.get_scene_tile_display_placeholder.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileSetScenesCollectionSource_methods.remove_scene_tile._remove_scene_tile = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "remove_scene_tile", 1286410249, loc))
  TileSetScenesCollectionSource_methods.remove_scene_tile.m_call = cast(type_of(TileSetScenesCollectionSource_methods.remove_scene_tile.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TileSetScenesCollectionSource_methods.get_next_scene_tile_id._get_next_scene_tile_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TileSetScenesCollectionSource, "get_next_scene_tile_id", 3905245786, loc))
  TileSetScenesCollectionSource_methods.get_next_scene_tile_id.m_call = cast(type_of(TileSetScenesCollectionSource_methods.get_next_scene_tile_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
