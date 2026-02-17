package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GridMapEditorPlugin :: ^GDW.Object

GridMapEditorPlugin_MethodBind_List :: struct {
  get_current_grid_map: ^GDW.MethodBind,
  set_selection: ^GDW.MethodBind,
  clear_selection: ^GDW.MethodBind,
  get_selection: ^GDW.MethodBind,
  has_selection: ^GDW.MethodBind,
  get_selected_cells: ^GDW.MethodBind,
  set_selected_palette_item: ^GDW.MethodBind,
  get_selected_palette_item: ^GDW.MethodBind,
};
GridMapEditorPlugin_Init_ :: proc (GridMapEditorPlugin_methods: ^GridMapEditorPlugin_MethodBind_List, loc := #caller_location) {
  GridMapEditorPlugin_methods.get_current_grid_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "get_current_grid_map", 1184264483, loc))
  GridMapEditorPlugin_methods.set_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "set_selection", 3659408297, loc))
  GridMapEditorPlugin_methods.clear_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "clear_selection", 3218959716, loc))
  GridMapEditorPlugin_methods.get_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "get_selection", 1068685055, loc))
  GridMapEditorPlugin_methods.has_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "has_selection", 36873697, loc))
  GridMapEditorPlugin_methods.get_selected_cells = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "get_selected_cells", 3995934104, loc))
  GridMapEditorPlugin_methods.set_selected_palette_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "set_selected_palette_item", 998575451, loc))
  GridMapEditorPlugin_methods.get_selected_palette_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GridMapEditorPlugin, "get_selected_palette_item", 3905245786, loc))
};
