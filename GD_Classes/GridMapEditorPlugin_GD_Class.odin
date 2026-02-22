package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GridMapEditorPlugin :: ^GDW.Object

GridMapEditorPlugin_MethodBind_List :: struct {
  get_current_grid_map: struct{
    using _get_current_grid_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMapEditorPlugin, #by_ptr args: i64 = 0, r_ret: ^GridMap)
  },
  set_selection: struct{
    using _set_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMapEditorPlugin, #by_ptr args: struct{begin: ^GDW.Vector3i, end: ^GDW.Vector3i, }, r_ret: rawptr = nil)
  },
    clear_selection: struct{
    using _clear_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMapEditorPlugin, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_selection: struct{
    using _get_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMapEditorPlugin, #by_ptr args: i64 = 0, r_ret: ^GDW.AABB)
  },
  has_selection: struct{
    using _has_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMapEditorPlugin, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_selected_cells: struct{
    using _get_selected_cells: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMapEditorPlugin, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_selected_palette_item: struct{
    using _set_selected_palette_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMapEditorPlugin, #by_ptr args: struct{item: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_selected_palette_item: struct{
    using _get_selected_palette_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GridMapEditorPlugin, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
GridMapEditorPlugin_Init_ :: proc (GridMapEditorPlugin_methods: ^GridMapEditorPlugin_MethodBind_List, loc := #caller_location) {
  GridMapEditorPlugin_methods.get_current_grid_map._get_current_grid_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "get_current_grid_map", 1184264483, loc))
  GridMapEditorPlugin_methods.get_current_grid_map.m_call = cast(type_of(GridMapEditorPlugin_methods.get_current_grid_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMapEditorPlugin_methods.set_selection._set_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "set_selection", 3659408297, loc))
  GridMapEditorPlugin_methods.set_selection.m_call = cast(type_of(GridMapEditorPlugin_methods.set_selection.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMapEditorPlugin_methods.clear_selection._clear_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "clear_selection", 3218959716, loc))
  GridMapEditorPlugin_methods.clear_selection.m_call = cast(type_of(GridMapEditorPlugin_methods.clear_selection.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMapEditorPlugin_methods.get_selection._get_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "get_selection", 1068685055, loc))
  GridMapEditorPlugin_methods.get_selection.m_call = cast(type_of(GridMapEditorPlugin_methods.get_selection.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMapEditorPlugin_methods.has_selection._has_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "has_selection", 36873697, loc))
  GridMapEditorPlugin_methods.has_selection.m_call = cast(type_of(GridMapEditorPlugin_methods.has_selection.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMapEditorPlugin_methods.get_selected_cells._get_selected_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "get_selected_cells", 3995934104, loc))
  GridMapEditorPlugin_methods.get_selected_cells.m_call = cast(type_of(GridMapEditorPlugin_methods.get_selected_cells.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMapEditorPlugin_methods.set_selected_palette_item._set_selected_palette_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "set_selected_palette_item", 998575451, loc))
  GridMapEditorPlugin_methods.set_selected_palette_item.m_call = cast(type_of(GridMapEditorPlugin_methods.set_selected_palette_item.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GridMapEditorPlugin_methods.get_selected_palette_item._get_selected_palette_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "get_selected_palette_item", 3905245786, loc))
  GridMapEditorPlugin_methods.get_selected_palette_item.m_call = cast(type_of(GridMapEditorPlugin_methods.get_selected_palette_item.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
