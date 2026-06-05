package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


ScriptEditorBase_MethodBind_List :: struct {
  get_base_editor: struct{
    using _get_base_editor: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: ScriptEditorBase, args: rawptr = nil, r_ret: ^Control)
  },
  add_syntax_highlighter: struct{
    using _add_syntax_highlighter: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: ScriptEditorBase, #by_ptr args: struct{highlighter: ^EditorSyntaxHighlighter, }, r_ret: rawptr = nil)
  },
  };
ScriptEditorBase_Init_ :: proc (ScriptEditorBase_methods: ^ScriptEditorBase_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ScriptEditorBase_methods.get_base_editor._get_base_editor = (cast(^GDW.MethodBind)classDBGetMethodBind3(.ScriptEditorBase, "get_base_editor", 2783021301, loc))
  ScriptEditorBase_methods.get_base_editor.m_call = cast(type_of(ScriptEditorBase_methods.get_base_editor.m_call))MB_ptr_call
  ScriptEditorBase_methods.add_syntax_highlighter._add_syntax_highlighter = (cast(^GDW.MethodBind)classDBGetMethodBind3(.ScriptEditorBase, "add_syntax_highlighter", 1092774468, loc))
  ScriptEditorBase_methods.add_syntax_highlighter.m_call = cast(type_of(ScriptEditorBase_methods.add_syntax_highlighter.m_call))MB_ptr_call
};
