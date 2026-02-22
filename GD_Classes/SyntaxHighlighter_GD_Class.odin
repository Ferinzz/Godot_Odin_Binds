package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SyntaxHighlighter :: ^GDW.Object

SyntaxHighlighter_Virtual_Info :: struct {

    _get_line_syntax_highlighting: Method_Callback_Compare_Info,
    _clear_highlighting_cache: Method_Callback_Compare_Info,
    _update_cache: Method_Callback_Compare_Info,
};
SyntaxHighlighter_MethodBind_List :: struct {
  get_line_syntax_highlighting: struct{
    using _get_line_syntax_highlighting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SyntaxHighlighter, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  update_cache: struct{
    using _update_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SyntaxHighlighter, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    clear_highlighting_cache: struct{
    using _clear_highlighting_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SyntaxHighlighter, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_text_edit: struct{
    using _get_text_edit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SyntaxHighlighter, #by_ptr args: i64 = 0, r_ret: ^TextEdit)
  },
};
SyntaxHighlighter_Init_ :: proc (SyntaxHighlighter_methods: ^SyntaxHighlighter_MethodBind_List, loc := #caller_location) {
  SyntaxHighlighter_methods.get_line_syntax_highlighting._get_line_syntax_highlighting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SyntaxHighlighter, "get_line_syntax_highlighting", 3554694381, loc))
  SyntaxHighlighter_methods.get_line_syntax_highlighting.m_call = cast(type_of(SyntaxHighlighter_methods.get_line_syntax_highlighting.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SyntaxHighlighter_methods.update_cache._update_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SyntaxHighlighter, "update_cache", 3218959716, loc))
  SyntaxHighlighter_methods.update_cache.m_call = cast(type_of(SyntaxHighlighter_methods.update_cache.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SyntaxHighlighter_methods.clear_highlighting_cache._clear_highlighting_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SyntaxHighlighter, "clear_highlighting_cache", 3218959716, loc))
  SyntaxHighlighter_methods.clear_highlighting_cache.m_call = cast(type_of(SyntaxHighlighter_methods.clear_highlighting_cache.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SyntaxHighlighter_methods.get_text_edit._get_text_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SyntaxHighlighter, "get_text_edit", 1893027089, loc))
  SyntaxHighlighter_methods.get_text_edit.m_call = cast(type_of(SyntaxHighlighter_methods.get_text_edit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

SyntaxHighlighter_Init_Virtuals_Info :: proc(info: ^SyntaxHighlighter_Virtual_Info) {
    info._get_line_syntax_highlighting.p_hash = 3485342025
    info._get_line_syntax_highlighting.name = GDW.StringConstruct("_get_line_syntax_highlighting")
    info._clear_highlighting_cache.p_hash = 3218959716
    info._clear_highlighting_cache.name = GDW.StringConstruct("_clear_highlighting_cache")
    info._update_cache.p_hash = 3218959716
    info._update_cache.name = GDW.StringConstruct("_update_cache")
};
