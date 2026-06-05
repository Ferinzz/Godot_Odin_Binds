package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


SyntaxHighlighter_MethodBind_List :: struct {
  get_line_syntax_highlighting: struct{
    using _get_line_syntax_highlighting: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: SyntaxHighlighter, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  update_cache: struct{
    using _update_cache: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: SyntaxHighlighter, args: rawptr = nil, r_ret: rawptr = nil)
  },
    clear_highlighting_cache: struct{
    using _clear_highlighting_cache: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: SyntaxHighlighter, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_text_edit: struct{
    using _get_text_edit: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: SyntaxHighlighter, args: rawptr = nil, r_ret: ^TextEdit)
  },
};
SyntaxHighlighter_Init_ :: proc (SyntaxHighlighter_methods: ^SyntaxHighlighter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SyntaxHighlighter_methods.get_line_syntax_highlighting._get_line_syntax_highlighting = (cast(^GDW.MethodBind)classDBGetMethodBind3(.SyntaxHighlighter, "get_line_syntax_highlighting", 3554694381, loc))
  SyntaxHighlighter_methods.get_line_syntax_highlighting.m_call = cast(type_of(SyntaxHighlighter_methods.get_line_syntax_highlighting.m_call))MB_ptr_call
  SyntaxHighlighter_methods.update_cache._update_cache = (cast(^GDW.MethodBind)classDBGetMethodBind3(.SyntaxHighlighter, "update_cache", 3218959716, loc))
  SyntaxHighlighter_methods.update_cache.m_call = cast(type_of(SyntaxHighlighter_methods.update_cache.m_call))MB_ptr_call
  SyntaxHighlighter_methods.clear_highlighting_cache._clear_highlighting_cache = (cast(^GDW.MethodBind)classDBGetMethodBind3(.SyntaxHighlighter, "clear_highlighting_cache", 3218959716, loc))
  SyntaxHighlighter_methods.clear_highlighting_cache.m_call = cast(type_of(SyntaxHighlighter_methods.clear_highlighting_cache.m_call))MB_ptr_call
  SyntaxHighlighter_methods.get_text_edit._get_text_edit = (cast(^GDW.MethodBind)classDBGetMethodBind3(.SyntaxHighlighter, "get_text_edit", 1893027089, loc))
  SyntaxHighlighter_methods.get_text_edit.m_call = cast(type_of(SyntaxHighlighter_methods.get_text_edit.m_call))MB_ptr_call
};
