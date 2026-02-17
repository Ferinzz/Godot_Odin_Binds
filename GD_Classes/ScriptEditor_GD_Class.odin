package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ScriptEditor :: ^GDW.Object

ScriptEditor_MethodBind_List :: struct {
  get_current_editor: ^GDW.MethodBind,
  get_open_script_editors: ^GDW.MethodBind,
  get_breakpoints: ^GDW.MethodBind,
  register_syntax_highlighter: ^GDW.MethodBind,
  unregister_syntax_highlighter: ^GDW.MethodBind,
  goto_line: ^GDW.MethodBind,
  get_current_script: ^GDW.MethodBind,
  get_open_scripts: ^GDW.MethodBind,
  open_script_create_dialog: ^GDW.MethodBind,
  goto_help: ^GDW.MethodBind,
  update_docs_from_script: ^GDW.MethodBind,
  clear_docs_from_script: ^GDW.MethodBind,
};
ScriptEditor_Init_ :: proc (ScriptEditor_methods: ^ScriptEditor_MethodBind_List, loc := #caller_location) {
  ScriptEditor_methods.get_current_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "get_current_editor", 1906266726, loc))
  ScriptEditor_methods.get_open_script_editors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "get_open_script_editors", 3995934104, loc))
  ScriptEditor_methods.get_breakpoints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "get_breakpoints", 2981934095, loc))
  ScriptEditor_methods.register_syntax_highlighter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "register_syntax_highlighter", 1092774468, loc))
  ScriptEditor_methods.unregister_syntax_highlighter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "unregister_syntax_highlighter", 1092774468, loc))
  ScriptEditor_methods.goto_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "goto_line", 1286410249, loc))
  ScriptEditor_methods.get_current_script = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "get_current_script", 2146468882, loc))
  ScriptEditor_methods.get_open_scripts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "get_open_scripts", 3995934104, loc))
  ScriptEditor_methods.open_script_create_dialog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "open_script_create_dialog", 3186203200, loc))
  ScriptEditor_methods.goto_help = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "goto_help", 83702148, loc))
  ScriptEditor_methods.update_docs_from_script = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "update_docs_from_script", 3657522847, loc))
  ScriptEditor_methods.clear_docs_from_script = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "clear_docs_from_script", 3657522847, loc))
};
