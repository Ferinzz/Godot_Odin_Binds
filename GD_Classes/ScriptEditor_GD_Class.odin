package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ScriptEditor :: ^GDW.Object

ScriptEditor_MethodBind_List :: struct {
  get_current_editor: struct{
    using _get_current_editor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptEditor, args: rawptr = nil, r_ret: ^ScriptEditorBase)
  },
  get_open_script_editors: struct{
    using _get_open_script_editors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptEditor, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  get_breakpoints: struct{
    using _get_breakpoints: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptEditor, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  register_syntax_highlighter: struct{
    using _register_syntax_highlighter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptEditor, #by_ptr args: struct{syntax_highlighter: ^EditorSyntaxHighlighter, }, r_ret: rawptr = nil)
  },
    unregister_syntax_highlighter: struct{
    using _unregister_syntax_highlighter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptEditor, #by_ptr args: struct{syntax_highlighter: ^EditorSyntaxHighlighter, }, r_ret: rawptr = nil)
  },
    goto_line: struct{
    using _goto_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptEditor, #by_ptr args: struct{line_number: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_current_script: struct{
    using _get_current_script: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptEditor, args: rawptr = nil, r_ret: ^Script)
  },
  get_open_scripts: struct{
    using _get_open_scripts: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptEditor, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  open_script_create_dialog: struct{
    using _open_script_create_dialog: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptEditor, #by_ptr args: struct{base_name: ^GDW.gdstring, base_path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    goto_help: struct{
    using _goto_help: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptEditor, #by_ptr args: struct{topic: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    update_docs_from_script: struct{
    using _update_docs_from_script: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptEditor, #by_ptr args: struct{script: ^Script, }, r_ret: rawptr = nil)
  },
    clear_docs_from_script: struct{
    using _clear_docs_from_script: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ScriptEditor, #by_ptr args: struct{script: ^Script, }, r_ret: rawptr = nil)
  },
  };
ScriptEditor_Init_ :: proc (ScriptEditor_methods: ^ScriptEditor_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptEditor_methods.get_current_editor._get_current_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "get_current_editor", 1906266726, loc))
  ScriptEditor_methods.get_current_editor.m_call = cast(type_of(ScriptEditor_methods.get_current_editor.m_call))MB_ptr_call
  ScriptEditor_methods.get_open_script_editors._get_open_script_editors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "get_open_script_editors", 3995934104, loc))
  ScriptEditor_methods.get_open_script_editors.m_call = cast(type_of(ScriptEditor_methods.get_open_script_editors.m_call))MB_ptr_call
  ScriptEditor_methods.get_breakpoints._get_breakpoints = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "get_breakpoints", 2981934095, loc))
  ScriptEditor_methods.get_breakpoints.m_call = cast(type_of(ScriptEditor_methods.get_breakpoints.m_call))MB_ptr_call
  ScriptEditor_methods.register_syntax_highlighter._register_syntax_highlighter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "register_syntax_highlighter", 1092774468, loc))
  ScriptEditor_methods.register_syntax_highlighter.m_call = cast(type_of(ScriptEditor_methods.register_syntax_highlighter.m_call))MB_ptr_call
  ScriptEditor_methods.unregister_syntax_highlighter._unregister_syntax_highlighter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "unregister_syntax_highlighter", 1092774468, loc))
  ScriptEditor_methods.unregister_syntax_highlighter.m_call = cast(type_of(ScriptEditor_methods.unregister_syntax_highlighter.m_call))MB_ptr_call
  ScriptEditor_methods.goto_line._goto_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "goto_line", 1286410249, loc))
  ScriptEditor_methods.goto_line.m_call = cast(type_of(ScriptEditor_methods.goto_line.m_call))MB_ptr_call
  ScriptEditor_methods.get_current_script._get_current_script = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "get_current_script", 2146468882, loc))
  ScriptEditor_methods.get_current_script.m_call = cast(type_of(ScriptEditor_methods.get_current_script.m_call))MB_ptr_call
  ScriptEditor_methods.get_open_scripts._get_open_scripts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "get_open_scripts", 3995934104, loc))
  ScriptEditor_methods.get_open_scripts.m_call = cast(type_of(ScriptEditor_methods.get_open_scripts.m_call))MB_ptr_call
  ScriptEditor_methods.open_script_create_dialog._open_script_create_dialog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "open_script_create_dialog", 3186203200, loc))
  ScriptEditor_methods.open_script_create_dialog.m_call = cast(type_of(ScriptEditor_methods.open_script_create_dialog.m_call))MB_ptr_call
  ScriptEditor_methods.goto_help._goto_help = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "goto_help", 83702148, loc))
  ScriptEditor_methods.goto_help.m_call = cast(type_of(ScriptEditor_methods.goto_help.m_call))MB_ptr_call
  ScriptEditor_methods.update_docs_from_script._update_docs_from_script = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "update_docs_from_script", 3657522847, loc))
  ScriptEditor_methods.update_docs_from_script.m_call = cast(type_of(ScriptEditor_methods.update_docs_from_script.m_call))MB_ptr_call
  ScriptEditor_methods.clear_docs_from_script._clear_docs_from_script = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ScriptEditor, "clear_docs_from_script", 3657522847, loc))
  ScriptEditor_methods.clear_docs_from_script.m_call = cast(type_of(ScriptEditor_methods.clear_docs_from_script.m_call))MB_ptr_call
};
