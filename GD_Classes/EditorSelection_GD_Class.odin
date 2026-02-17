package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorSelection :: ^GDW.Object

EditorSelection_MethodBind_List :: struct {
  clear: ^GDW.MethodBind,
  add_node: ^GDW.MethodBind,
  remove_node: ^GDW.MethodBind,
  get_selected_nodes: ^GDW.MethodBind,
  get_top_selected_nodes: ^GDW.MethodBind,
  get_transformable_selected_nodes: ^GDW.MethodBind,
};
EditorSelection_Init_ :: proc (EditorSelection_methods: ^EditorSelection_MethodBind_List, loc := #caller_location) {
  EditorSelection_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSelection, "clear", 3218959716, loc))
  EditorSelection_methods.add_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSelection, "add_node", 1078189570, loc))
  EditorSelection_methods.remove_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSelection, "remove_node", 1078189570, loc))
  EditorSelection_methods.get_selected_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSelection, "get_selected_nodes", 2915620761, loc))
  EditorSelection_methods.get_top_selected_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSelection, "get_top_selected_nodes", 2915620761, loc))
  EditorSelection_methods.get_transformable_selected_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSelection, "get_transformable_selected_nodes", 2915620761, loc))
};
