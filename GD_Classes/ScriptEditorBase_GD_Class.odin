package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ScriptEditorBase :: ^GDW.Object

ScriptEditorBase_MethodBind_List :: struct {
  get_base_editor: ^GDW.MethodBind,
  add_syntax_highlighter: ^GDW.MethodBind,
};
ScriptEditorBase_Init_ :: proc (ScriptEditorBase_methods: ^ScriptEditorBase_MethodBind_List, loc := #caller_location) {
  ScriptEditorBase_methods.get_base_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditorBase, "get_base_editor", 2783021301, loc))
  ScriptEditorBase_methods.add_syntax_highlighter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditorBase, "add_syntax_highlighter", 1092774468, loc))
};
