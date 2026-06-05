package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


EditorScript_MethodBind_List :: struct {
  add_root_node: struct{
    using _add_root_node: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorScript, #by_ptr args: struct{node: ^Node, }, r_ret: rawptr = nil)
  },
    get_scene: struct{
    using _get_scene: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorScript, args: rawptr = nil, r_ret: ^Node)
  },
  get_editor_interface: struct{
    using _get_editor_interface: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: EditorScript, args: rawptr = nil, r_ret: ^EditorInterface)
  },
};
EditorScript_Init_ :: proc (EditorScript_methods: ^EditorScript_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorScript_methods.add_root_node._add_root_node = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorScript, "add_root_node", 1078189570, loc))
  EditorScript_methods.add_root_node.m_call = cast(type_of(EditorScript_methods.add_root_node.m_call))MB_ptr_call
  EditorScript_methods.get_scene._get_scene = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorScript, "get_scene", 3160264692, loc))
  EditorScript_methods.get_scene.m_call = cast(type_of(EditorScript_methods.get_scene.m_call))MB_ptr_call
  EditorScript_methods.get_editor_interface._get_editor_interface = (cast(^GDW.MethodBind)classDBGetMethodBind3(.EditorScript, "get_editor_interface", 1976662476, loc))
  EditorScript_methods.get_editor_interface.m_call = cast(type_of(EditorScript_methods.get_editor_interface.m_call))MB_ptr_call
};
