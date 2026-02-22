package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorScript :: ^GDW.Object

EditorScript_Virtual_Info :: struct {

    _run: Method_Callback_Compare_Info,
};
EditorScript_MethodBind_List :: struct {
  add_root_node: struct{
    using _add_root_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorScript, #by_ptr args: struct{node: ^Node, }, r_ret: rawptr = nil)
  },
    get_scene: struct{
    using _get_scene: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorScript, #by_ptr args: i64 = 0, r_ret: ^Node)
  },
  get_editor_interface: struct{
    using _get_editor_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorScript, #by_ptr args: i64 = 0, r_ret: ^EditorInterface)
  },
};
EditorScript_Init_ :: proc (EditorScript_methods: ^EditorScript_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorScript_methods.add_root_node._add_root_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorScript, "add_root_node", 1078189570, loc))
  EditorScript_methods.add_root_node.m_call = cast(type_of(EditorScript_methods.add_root_node.m_call))MB_ptr_call
  EditorScript_methods.get_scene._get_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorScript, "get_scene", 3160264692, loc))
  EditorScript_methods.get_scene.m_call = cast(type_of(EditorScript_methods.get_scene.m_call))MB_ptr_call
  EditorScript_methods.get_editor_interface._get_editor_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorScript, "get_editor_interface", 1976662476, loc))
  EditorScript_methods.get_editor_interface.m_call = cast(type_of(EditorScript_methods.get_editor_interface.m_call))MB_ptr_call
};

EditorScript_Init_Virtuals_Info :: proc(info: ^EditorScript_Virtual_Info) {
    info._run.p_hash = 3218959716
    info._run.name = GDW.StringConstruct("_run")
};
