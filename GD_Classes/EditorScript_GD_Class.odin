package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorScript :: ^GDW.Object

EditorScript_Virtual_Info :: struct {

    _run: Method_Callback_Compare_Info,
};
EditorScript_MethodBind_List :: struct {
  add_root_node: ^GDW.MethodBind,
  get_scene: ^GDW.MethodBind,
  get_editor_interface: ^GDW.MethodBind,
};
EditorScript_Init_ :: proc (EditorScript_methods: ^EditorScript_MethodBind_List, loc := #caller_location) {
  EditorScript_methods.add_root_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorScript, "add_root_node", 1078189570, loc))
  EditorScript_methods.get_scene = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorScript, "get_scene", 3160264692, loc))
  EditorScript_methods.get_editor_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorScript, "get_editor_interface", 1976662476, loc))
};

EditorScript_Init_Virtuals_Info :: proc(info: ^EditorScript_Virtual_Info) {
    info._run.p_hash = 3218959716
    info._run.name = GDW.StringConstruct("_run")
};
