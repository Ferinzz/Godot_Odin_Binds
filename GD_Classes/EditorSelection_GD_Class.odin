package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorSelection :: ^GDW.Object

EditorSelection_MethodBind_List :: struct {
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSelection, args: rawptr = nil, r_ret: rawptr = nil)
  },
    add_node: struct{
    using _add_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSelection, #by_ptr args: struct{node: ^Node, }, r_ret: rawptr = nil)
  },
    remove_node: struct{
    using _remove_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSelection, #by_ptr args: struct{node: ^Node, }, r_ret: rawptr = nil)
  },
    get_selected_nodes: struct{
    using _get_selected_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSelection, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  get_top_selected_nodes: struct{
    using _get_top_selected_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSelection, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  get_transformable_selected_nodes: struct{
    using _get_transformable_selected_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorSelection, args: rawptr = nil, r_ret: ^GDW.Array)
  },
};
EditorSelection_Init_ :: proc (EditorSelection_methods: ^EditorSelection_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorSelection_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSelection, "clear", 3218959716, loc))
  EditorSelection_methods.clear.m_call = cast(type_of(EditorSelection_methods.clear.m_call))MB_ptr_call
  EditorSelection_methods.add_node._add_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSelection, "add_node", 1078189570, loc))
  EditorSelection_methods.add_node.m_call = cast(type_of(EditorSelection_methods.add_node.m_call))MB_ptr_call
  EditorSelection_methods.remove_node._remove_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSelection, "remove_node", 1078189570, loc))
  EditorSelection_methods.remove_node.m_call = cast(type_of(EditorSelection_methods.remove_node.m_call))MB_ptr_call
  EditorSelection_methods.get_selected_nodes._get_selected_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSelection, "get_selected_nodes", 2915620761, loc))
  EditorSelection_methods.get_selected_nodes.m_call = cast(type_of(EditorSelection_methods.get_selected_nodes.m_call))MB_ptr_call
  EditorSelection_methods.get_top_selected_nodes._get_top_selected_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSelection, "get_top_selected_nodes", 2915620761, loc))
  EditorSelection_methods.get_top_selected_nodes.m_call = cast(type_of(EditorSelection_methods.get_top_selected_nodes.m_call))MB_ptr_call
  EditorSelection_methods.get_transformable_selected_nodes._get_transformable_selected_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorSelection, "get_transformable_selected_nodes", 2915620761, loc))
  EditorSelection_methods.get_transformable_selected_nodes.m_call = cast(type_of(EditorSelection_methods.get_transformable_selected_nodes.m_call))MB_ptr_call
};
