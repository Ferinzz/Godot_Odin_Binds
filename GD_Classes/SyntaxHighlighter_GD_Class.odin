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
  get_line_syntax_highlighting: ^GDW.MethodBind,
  update_cache: ^GDW.MethodBind,
  clear_highlighting_cache: ^GDW.MethodBind,
  get_text_edit: ^GDW.MethodBind,
};
SyntaxHighlighter_Init_ :: proc (SyntaxHighlighter_methods: ^SyntaxHighlighter_MethodBind_List, loc := #caller_location) {
  SyntaxHighlighter_methods.get_line_syntax_highlighting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SyntaxHighlighter, "get_line_syntax_highlighting", 3554694381, loc))
  SyntaxHighlighter_methods.update_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SyntaxHighlighter, "update_cache", 3218959716, loc))
  SyntaxHighlighter_methods.clear_highlighting_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SyntaxHighlighter, "clear_highlighting_cache", 3218959716, loc))
  SyntaxHighlighter_methods.get_text_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SyntaxHighlighter, "get_text_edit", 1893027089, loc))
};

SyntaxHighlighter_Init_Virtuals_Info :: proc(info: ^SyntaxHighlighter_Virtual_Info) {
    info._get_line_syntax_highlighting.p_hash = 3485342025
    info._get_line_syntax_highlighting.name = GDW.StringConstruct("_get_line_syntax_highlighting")
    info._clear_highlighting_cache.p_hash = 3218959716
    info._clear_highlighting_cache.name = GDW.StringConstruct("_clear_highlighting_cache")
    info._update_cache.p_hash = 3218959716
    info._update_cache.name = GDW.StringConstruct("_update_cache")
};
