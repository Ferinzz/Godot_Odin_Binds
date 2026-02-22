package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextEdit :: ^GDW.Object

TextEdit_Virtual_Info :: struct {

    _handle_unicode_input: Method_Callback_Compare_Info,
    _backspace: Method_Callback_Compare_Info,
    _cut: Method_Callback_Compare_Info,
    _copy: Method_Callback_Compare_Info,
    _paste: Method_Callback_Compare_Info,
    _paste_primary_clipboard: Method_Callback_Compare_Info,
};

TextEdit_MenuItems :: enum i64 {
  MENU_CUT = 0,
  MENU_COPY = 1,
  MENU_PASTE = 2,
  MENU_CLEAR = 3,
  MENU_SELECT_ALL = 4,
  MENU_UNDO = 5,
  MENU_REDO = 6,
  MENU_SUBMENU_TEXT_DIR = 7,
  MENU_DIR_INHERITED = 8,
  MENU_DIR_AUTO = 9,
  MENU_DIR_LTR = 10,
  MENU_DIR_RTL = 11,
  MENU_DISPLAY_UCC = 12,
  MENU_SUBMENU_INSERT_UCC = 13,
  MENU_INSERT_LRM = 14,
  MENU_INSERT_RLM = 15,
  MENU_INSERT_LRE = 16,
  MENU_INSERT_RLE = 17,
  MENU_INSERT_LRO = 18,
  MENU_INSERT_RLO = 19,
  MENU_INSERT_PDF = 20,
  MENU_INSERT_ALM = 21,
  MENU_INSERT_LRI = 22,
  MENU_INSERT_RLI = 23,
  MENU_INSERT_FSI = 24,
  MENU_INSERT_PDI = 25,
  MENU_INSERT_ZWJ = 26,
  MENU_INSERT_ZWNJ = 27,
  MENU_INSERT_WJ = 28,
  MENU_INSERT_SHY = 29,
  MENU_EMOJI_AND_SYMBOL = 30,
  MENU_MAX = 31,
};

TextEdit_EditAction :: enum i64 {
  ACTION_NONE = 0,
  ACTION_TYPING = 1,
  ACTION_BACKSPACE = 2,
  ACTION_DELETE = 3,
};

TextEdit_SearchFlags :: enum i64 {
  SEARCH_MATCH_CASE = 1,
  SEARCH_WHOLE_WORDS = 2,
  SEARCH_BACKWARDS = 4,
};

TextEdit_CaretType :: enum i64 {
  CARET_TYPE_LINE = 0,
  CARET_TYPE_BLOCK = 1,
};

TextEdit_SelectionMode :: enum i64 {
  SELECTION_MODE_NONE = 0,
  SELECTION_MODE_SHIFT = 1,
  SELECTION_MODE_POINTER = 2,
  SELECTION_MODE_WORD = 3,
  SELECTION_MODE_LINE = 4,
};

TextEdit_LineWrappingMode :: enum i64 {
  LINE_WRAPPING_NONE = 0,
  LINE_WRAPPING_BOUNDARY = 1,
};

TextEdit_GutterType :: enum i64 {
  GUTTER_TYPE_STRING = 0,
  GUTTER_TYPE_ICON = 1,
  GUTTER_TYPE_CUSTOM = 2,
};
TextEdit_MethodBind_List :: struct {
  has_ime_text: struct{
    using _has_ime_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  cancel_ime: struct{
    using _cancel_ime: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    apply_ime: struct{
    using _apply_ime: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_editable: struct{
    using _set_editable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editable: struct{
    using _is_editable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_text_direction: struct{
    using _set_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{direction: ^Control_TextDirection, }, r_ret: rawptr = nil)
  },
    get_text_direction: struct{
    using _get_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^Control_TextDirection)
  },
  set_language: struct{
    using _set_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_language: struct{
    using _get_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_structured_text_bidi_override: struct{
    using _set_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{parser: ^TextServer_StructuredTextParser, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override: struct{
    using _get_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^TextServer_StructuredTextParser)
  },
  set_structured_text_bidi_override_options: struct{
    using _set_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{args: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override_options: struct{
    using _get_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_tab_size: struct{
    using _set_tab_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_tab_size: struct{
    using _get_tab_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_indent_wrapped_lines: struct{
    using _set_indent_wrapped_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_indent_wrapped_lines: struct{
    using _is_indent_wrapped_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_tab_input_mode: struct{
    using _set_tab_input_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_tab_input_mode: struct{
    using _get_tab_input_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_overtype_mode_enabled: struct{
    using _set_overtype_mode_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_overtype_mode_enabled: struct{
    using _is_overtype_mode_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_context_menu_enabled: struct{
    using _set_context_menu_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_context_menu_enabled: struct{
    using _is_context_menu_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_emoji_menu_enabled: struct{
    using _set_emoji_menu_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_emoji_menu_enabled: struct{
    using _is_emoji_menu_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_backspace_deletes_composite_character_enabled: struct{
    using _set_backspace_deletes_composite_character_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_backspace_deletes_composite_character_enabled: struct{
    using _is_backspace_deletes_composite_character_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_shortcut_keys_enabled: struct{
    using _set_shortcut_keys_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_shortcut_keys_enabled: struct{
    using _is_shortcut_keys_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_virtual_keyboard_enabled: struct{
    using _set_virtual_keyboard_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_virtual_keyboard_enabled: struct{
    using _is_virtual_keyboard_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_virtual_keyboard_show_on_focus: struct{
    using _set_virtual_keyboard_show_on_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{show_on_focus: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_virtual_keyboard_show_on_focus: struct{
    using _get_virtual_keyboard_show_on_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_middle_mouse_paste_enabled: struct{
    using _set_middle_mouse_paste_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_middle_mouse_paste_enabled: struct{
    using _is_middle_mouse_paste_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_empty_selection_clipboard_enabled: struct{
    using _set_empty_selection_clipboard_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_empty_selection_clipboard_enabled: struct{
    using _is_empty_selection_clipboard_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_text: struct{
    using _set_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_text: struct{
    using _get_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_line_count: struct{
    using _get_line_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_placeholder: struct{
    using _set_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_placeholder: struct{
    using _get_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_line: struct{
    using _set_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, new_text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_line: struct{
    using _get_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_line_with_ime: struct{
    using _get_line_with_ime: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_line_width: struct{
    using _get_line_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, wrap_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_line_height: struct{
    using _get_line_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_indent_level: struct{
    using _get_indent_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_first_non_whitespace_column: struct{
    using _get_first_non_whitespace_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  swap_lines: struct{
    using _swap_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{from_line: ^GDW.Int, to_line: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    insert_line_at: struct{
    using _insert_line_at: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    remove_line_at: struct{
    using _remove_line_at: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, move_carets_down: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    insert_text_at_caret: struct{
    using _insert_text_at_caret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{text: ^GDW.gdstring, caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    insert_text: struct{
    using _insert_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{text: ^GDW.gdstring, line: ^GDW.Int, column: ^GDW.Int, before_selection_begin: ^GDW.Bool, before_selection_end: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    remove_text: struct{
    using _remove_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{from_line: ^GDW.Int, from_column: ^GDW.Int, to_line: ^GDW.Int, to_column: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_last_unhidden_line: struct{
    using _get_last_unhidden_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_next_visible_line_offset_from: struct{
    using _get_next_visible_line_offset_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, visible_amount: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_next_visible_line_index_offset_from: struct{
    using _get_next_visible_line_index_offset_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, wrap_index: ^GDW.Int, visible_amount: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  backspace: struct{
    using _backspace: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    cut: struct{
    using _cut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    copy: struct{
    using _copy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    paste: struct{
    using _paste: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    paste_primary_clipboard: struct{
    using _paste_primary_clipboard: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    start_action: struct{
    using _start_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{action: ^TextEdit_EditAction, }, r_ret: rawptr = nil)
  },
    end_action: struct{
    using _end_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    begin_complex_operation: struct{
    using _begin_complex_operation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    end_complex_operation: struct{
    using _end_complex_operation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    has_undo: struct{
    using _has_undo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  has_redo: struct{
    using _has_redo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  undo: struct{
    using _undo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    redo: struct{
    using _redo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    clear_undo_history: struct{
    using _clear_undo_history: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    tag_saved_version: struct{
    using _tag_saved_version: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_version: struct{
    using _get_version: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_saved_version: struct{
    using _get_saved_version: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_search_text: struct{
    using _set_search_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{search_text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_search_flags: struct{
    using _set_search_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{flags: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    search: struct{
    using _search: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{text: ^GDW.gdstring, flags: ^GDW.Int, from_line: ^GDW.Int, from_column: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  set_tooltip_request_func: struct{
    using _set_tooltip_request_func: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    get_local_mouse_pos: struct{
    using _get_local_mouse_pos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  get_word_at_pos: struct{
    using _get_word_at_pos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: ^GDW.gdstring)
  },
  get_line_column_at_pos: struct{
    using _get_line_column_at_pos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{position: ^GDW.Vector2i, clamp_line: ^GDW.Bool, clamp_column: ^GDW.Bool, }, r_ret: ^GDW.Vector2i)
  },
  get_pos_at_line_column: struct{
    using _get_pos_at_line_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, column: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  get_rect_at_line_column: struct{
    using _get_rect_at_line_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, column: ^GDW.Int, }, r_ret: ^GDW.Rect2i)
  },
  get_minimap_line_at_pos: struct{
    using _get_minimap_line_at_pos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{position: ^GDW.Vector2i, }, r_ret: ^GDW.Int)
  },
  is_dragging_cursor: struct{
    using _is_dragging_cursor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_mouse_over_selection: struct{
    using _is_mouse_over_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{edges: ^GDW.Bool, caret_index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_caret_type: struct{
    using _set_caret_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{type: ^TextEdit_CaretType, }, r_ret: rawptr = nil)
  },
    get_caret_type: struct{
    using _get_caret_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^TextEdit_CaretType)
  },
  set_caret_blink_enabled: struct{
    using _set_caret_blink_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_caret_blink_enabled: struct{
    using _is_caret_blink_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_caret_blink_interval: struct{
    using _set_caret_blink_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{interval: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_caret_blink_interval: struct{
    using _get_caret_blink_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_draw_caret_when_editable_disabled: struct{
    using _set_draw_caret_when_editable_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drawing_caret_when_editable_disabled: struct{
    using _is_drawing_caret_when_editable_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_move_caret_on_right_click_enabled: struct{
    using _set_move_caret_on_right_click_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_move_caret_on_right_click_enabled: struct{
    using _is_move_caret_on_right_click_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_caret_mid_grapheme_enabled: struct{
    using _set_caret_mid_grapheme_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_caret_mid_grapheme_enabled: struct{
    using _is_caret_mid_grapheme_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_multiple_carets_enabled: struct{
    using _set_multiple_carets_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_multiple_carets_enabled: struct{
    using _is_multiple_carets_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  add_caret: struct{
    using _add_caret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, column: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  remove_caret: struct{
    using _remove_caret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_secondary_carets: struct{
    using _remove_secondary_carets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_caret_count: struct{
    using _get_caret_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  add_caret_at_carets: struct{
    using _add_caret_at_carets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{below: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_sorted_carets: struct{
    using _get_sorted_carets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{include_ignored_carets: ^GDW.Bool, }, r_ret: ^GDW.PackedInt32Array)
  },
  collapse_carets: struct{
    using _collapse_carets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{from_line: ^GDW.Int, from_column: ^GDW.Int, to_line: ^GDW.Int, to_column: ^GDW.Int, inclusive: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    merge_overlapping_carets: struct{
    using _merge_overlapping_carets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    begin_multicaret_edit: struct{
    using _begin_multicaret_edit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    end_multicaret_edit: struct{
    using _end_multicaret_edit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_in_mulitcaret_edit: struct{
    using _is_in_mulitcaret_edit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  multicaret_edit_ignore_caret: struct{
    using _multicaret_edit_ignore_caret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  is_caret_visible: struct{
    using _is_caret_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_caret_draw_pos: struct{
    using _get_caret_draw_pos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_caret_line: struct{
    using _set_caret_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, adjust_viewport: ^GDW.Bool, can_be_hidden: ^GDW.Bool, wrap_index: ^GDW.Int, caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_caret_line: struct{
    using _get_caret_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_caret_column: struct{
    using _set_caret_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{column: ^GDW.Int, adjust_viewport: ^GDW.Bool, caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_caret_column: struct{
    using _get_caret_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_next_composite_character_column: struct{
    using _get_next_composite_character_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, column: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_previous_composite_character_column: struct{
    using _get_previous_composite_character_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, column: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_caret_wrap_index: struct{
    using _get_caret_wrap_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_word_under_caret: struct{
    using _get_word_under_caret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_use_default_word_separators: struct{
    using _set_use_default_word_separators: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_default_word_separators_enabled: struct{
    using _is_default_word_separators_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_use_custom_word_separators: struct{
    using _set_use_custom_word_separators: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_custom_word_separators_enabled: struct{
    using _is_custom_word_separators_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_custom_word_separators: struct{
    using _set_custom_word_separators: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{custom_word_separators: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_custom_word_separators: struct{
    using _get_custom_word_separators: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_selecting_enabled: struct{
    using _set_selecting_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_selecting_enabled: struct{
    using _is_selecting_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_deselect_on_focus_loss_enabled: struct{
    using _set_deselect_on_focus_loss_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_deselect_on_focus_loss_enabled: struct{
    using _is_deselect_on_focus_loss_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_drag_and_drop_selection_enabled: struct{
    using _set_drag_and_drop_selection_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drag_and_drop_selection_enabled: struct{
    using _is_drag_and_drop_selection_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_selection_mode: struct{
    using _set_selection_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{mode: ^TextEdit_SelectionMode, }, r_ret: rawptr = nil)
  },
    get_selection_mode: struct{
    using _get_selection_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^TextEdit_SelectionMode)
  },
  select_all: struct{
    using _select_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    select_word_under_caret: struct{
    using _select_word_under_caret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_selection_for_next_occurrence: struct{
    using _add_selection_for_next_occurrence: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    skip_selection_for_next_occurrence: struct{
    using _skip_selection_for_next_occurrence: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    select: struct{
    using _select: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{origin_line: ^GDW.Int, origin_column: ^GDW.Int, caret_line: ^GDW.Int, caret_column: ^GDW.Int, caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    has_selection: struct{
    using _has_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_selected_text: struct{
    using _get_selected_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_selection_at_line_column: struct{
    using _get_selection_at_line_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, column: ^GDW.Int, include_edges: ^GDW.Bool, only_selections: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  get_line_ranges_from_carets: struct{
    using _get_line_ranges_from_carets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{only_selections: ^GDW.Bool, merge_adjacent: ^GDW.Bool, }, r_ret: ^GDW.Array)
  },
  get_selection_origin_line: struct{
    using _get_selection_origin_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_selection_origin_column: struct{
    using _get_selection_origin_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_selection_origin_line: struct{
    using _set_selection_origin_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, can_be_hidden: ^GDW.Bool, wrap_index: ^GDW.Int, caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_selection_origin_column: struct{
    using _set_selection_origin_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{column: ^GDW.Int, caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_selection_from_line: struct{
    using _get_selection_from_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_selection_from_column: struct{
    using _get_selection_from_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_selection_to_line: struct{
    using _get_selection_to_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_selection_to_column: struct{
    using _get_selection_to_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  is_caret_after_selection_origin: struct{
    using _is_caret_after_selection_origin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  deselect: struct{
    using _deselect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    delete_selection: struct{
    using _delete_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_line_wrapping_mode: struct{
    using _set_line_wrapping_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{mode: ^TextEdit_LineWrappingMode, }, r_ret: rawptr = nil)
  },
    get_line_wrapping_mode: struct{
    using _get_line_wrapping_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^TextEdit_LineWrappingMode)
  },
  set_autowrap_mode: struct{
    using _set_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{autowrap_mode: ^TextServer_AutowrapMode, }, r_ret: rawptr = nil)
  },
    get_autowrap_mode: struct{
    using _get_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^TextServer_AutowrapMode)
  },
  is_line_wrapped: struct{
    using _is_line_wrapped: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_line_wrap_count: struct{
    using _get_line_wrap_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_line_wrap_index_at_column: struct{
    using _get_line_wrap_index_at_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, column: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_line_wrapped_text: struct{
    using _get_line_wrapped_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.PackedStringArray)
  },
  set_smooth_scroll_enabled: struct{
    using _set_smooth_scroll_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_smooth_scroll_enabled: struct{
    using _is_smooth_scroll_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_v_scroll_bar: struct{
    using _get_v_scroll_bar: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^VScrollBar)
  },
  get_h_scroll_bar: struct{
    using _get_h_scroll_bar: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^HScrollBar)
  },
  set_v_scroll: struct{
    using _set_v_scroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_v_scroll: struct{
    using _get_v_scroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_h_scroll: struct{
    using _set_h_scroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_h_scroll: struct{
    using _get_h_scroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_scroll_past_end_of_file_enabled: struct{
    using _set_scroll_past_end_of_file_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_scroll_past_end_of_file_enabled: struct{
    using _is_scroll_past_end_of_file_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_v_scroll_speed: struct{
    using _set_v_scroll_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{speed: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_v_scroll_speed: struct{
    using _get_v_scroll_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_fit_content_height_enabled: struct{
    using _set_fit_content_height_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_fit_content_height_enabled: struct{
    using _is_fit_content_height_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_fit_content_width_enabled: struct{
    using _set_fit_content_width_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_fit_content_width_enabled: struct{
    using _is_fit_content_width_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_scroll_pos_for_line: struct{
    using _get_scroll_pos_for_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, wrap_index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_line_as_first_visible: struct{
    using _set_line_as_first_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, wrap_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_first_visible_line: struct{
    using _get_first_visible_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_line_as_center_visible: struct{
    using _set_line_as_center_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, wrap_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_line_as_last_visible: struct{
    using _set_line_as_last_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, wrap_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_last_full_visible_line: struct{
    using _get_last_full_visible_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_last_full_visible_line_wrap_index: struct{
    using _get_last_full_visible_line_wrap_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_visible_line_count: struct{
    using _get_visible_line_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_visible_line_count_in_range: struct{
    using _get_visible_line_count_in_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{from_line: ^GDW.Int, to_line: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_total_visible_line_count: struct{
    using _get_total_visible_line_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  adjust_viewport_to_caret: struct{
    using _adjust_viewport_to_caret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    center_viewport_to_caret: struct{
    using _center_viewport_to_caret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_draw_minimap: struct{
    using _set_draw_minimap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drawing_minimap: struct{
    using _is_drawing_minimap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_minimap_width: struct{
    using _set_minimap_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_minimap_width: struct{
    using _get_minimap_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_minimap_visible_lines: struct{
    using _get_minimap_visible_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  add_gutter: struct{
    using _add_gutter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{at: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_gutter: struct{
    using _remove_gutter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{gutter: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_gutter_count: struct{
    using _get_gutter_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_gutter_name: struct{
    using _set_gutter_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{gutter: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_gutter_name: struct{
    using _get_gutter_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{gutter: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_gutter_type: struct{
    using _set_gutter_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{gutter: ^GDW.Int, type: ^TextEdit_GutterType, }, r_ret: rawptr = nil)
  },
    get_gutter_type: struct{
    using _get_gutter_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{gutter: ^GDW.Int, }, r_ret: ^TextEdit_GutterType)
  },
  set_gutter_width: struct{
    using _set_gutter_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{gutter: ^GDW.Int, width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_gutter_width: struct{
    using _get_gutter_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{gutter: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_gutter_draw: struct{
    using _set_gutter_draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{gutter: ^GDW.Int, draw: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_gutter_drawn: struct{
    using _is_gutter_drawn: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{gutter: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_gutter_clickable: struct{
    using _set_gutter_clickable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{gutter: ^GDW.Int, clickable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_gutter_clickable: struct{
    using _is_gutter_clickable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{gutter: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_gutter_overwritable: struct{
    using _set_gutter_overwritable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{gutter: ^GDW.Int, overwritable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_gutter_overwritable: struct{
    using _is_gutter_overwritable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{gutter: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  merge_gutters: struct{
    using _merge_gutters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{from_line: ^GDW.Int, to_line: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_gutter_custom_draw: struct{
    using _set_gutter_custom_draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{column: ^GDW.Int, draw_callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    get_total_gutter_width: struct{
    using _get_total_gutter_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_line_gutter_metadata: struct{
    using _set_line_gutter_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, gutter: ^GDW.Int, metadata: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_line_gutter_metadata: struct{
    using _get_line_gutter_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, gutter: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  set_line_gutter_text: struct{
    using _set_line_gutter_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, gutter: ^GDW.Int, text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_line_gutter_text: struct{
    using _get_line_gutter_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, gutter: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_line_gutter_icon: struct{
    using _set_line_gutter_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, gutter: ^GDW.Int, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_line_gutter_icon: struct{
    using _get_line_gutter_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, gutter: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  set_line_gutter_item_color: struct{
    using _set_line_gutter_item_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, gutter: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_line_gutter_item_color: struct{
    using _get_line_gutter_item_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, gutter: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  set_line_gutter_clickable: struct{
    using _set_line_gutter_clickable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, gutter: ^GDW.Int, clickable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_line_gutter_clickable: struct{
    using _is_line_gutter_clickable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, gutter: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_line_background_color: struct{
    using _set_line_background_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_line_background_color: struct{
    using _get_line_background_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  set_syntax_highlighter: struct{
    using _set_syntax_highlighter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{syntax_highlighter: ^SyntaxHighlighter, }, r_ret: rawptr = nil)
  },
    get_syntax_highlighter: struct{
    using _get_syntax_highlighter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^SyntaxHighlighter)
  },
  set_highlight_current_line: struct{
    using _set_highlight_current_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_highlight_current_line_enabled: struct{
    using _is_highlight_current_line_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_highlight_all_occurrences: struct{
    using _set_highlight_all_occurrences: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_highlight_all_occurrences_enabled: struct{
    using _is_highlight_all_occurrences_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_draw_control_chars: struct{
    using _get_draw_control_chars: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_draw_control_chars: struct{
    using _set_draw_control_chars: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_draw_tabs: struct{
    using _set_draw_tabs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drawing_tabs: struct{
    using _is_drawing_tabs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_draw_spaces: struct{
    using _set_draw_spaces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drawing_spaces: struct{
    using _is_drawing_spaces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_menu: struct{
    using _get_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^PopupMenu)
  },
  is_menu_visible: struct{
    using _is_menu_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  menu_option: struct{
    using _menu_option: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{option: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    adjust_carets_after_edit: struct{
    using _adjust_carets_after_edit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret: ^GDW.Int, from_line: ^GDW.Int, from_col: ^GDW.Int, to_line: ^GDW.Int, to_col: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_caret_index_edit_order: struct{
    using _get_caret_index_edit_order: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  get_selection_line: struct{
    using _get_selection_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_selection_column: struct{
    using _get_selection_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextEdit, #by_ptr args: struct{caret_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
TextEdit_Init_ :: proc (TextEdit_methods: ^TextEdit_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextEdit_methods.has_ime_text._has_ime_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "has_ime_text", 36873697, loc))
  TextEdit_methods.has_ime_text.m_call = cast(type_of(TextEdit_methods.has_ime_text.m_call))MB_ptr_call
  TextEdit_methods.cancel_ime._cancel_ime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "cancel_ime", 3218959716, loc))
  TextEdit_methods.cancel_ime.m_call = cast(type_of(TextEdit_methods.cancel_ime.m_call))MB_ptr_call
  TextEdit_methods.apply_ime._apply_ime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "apply_ime", 3218959716, loc))
  TextEdit_methods.apply_ime.m_call = cast(type_of(TextEdit_methods.apply_ime.m_call))MB_ptr_call
  TextEdit_methods.set_editable._set_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_editable", 2586408642, loc))
  TextEdit_methods.set_editable.m_call = cast(type_of(TextEdit_methods.set_editable.m_call))MB_ptr_call
  TextEdit_methods.is_editable._is_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_editable", 36873697, loc))
  TextEdit_methods.is_editable.m_call = cast(type_of(TextEdit_methods.is_editable.m_call))MB_ptr_call
  TextEdit_methods.set_text_direction._set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_text_direction", 119160795, loc))
  TextEdit_methods.set_text_direction.m_call = cast(type_of(TextEdit_methods.set_text_direction.m_call))MB_ptr_call
  TextEdit_methods.get_text_direction._get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_text_direction", 797257663, loc))
  TextEdit_methods.get_text_direction.m_call = cast(type_of(TextEdit_methods.get_text_direction.m_call))MB_ptr_call
  TextEdit_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_language", 83702148, loc))
  TextEdit_methods.set_language.m_call = cast(type_of(TextEdit_methods.set_language.m_call))MB_ptr_call
  TextEdit_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_language", 201670096, loc))
  TextEdit_methods.get_language.m_call = cast(type_of(TextEdit_methods.get_language.m_call))MB_ptr_call
  TextEdit_methods.set_structured_text_bidi_override._set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_structured_text_bidi_override", 55961453, loc))
  TextEdit_methods.set_structured_text_bidi_override.m_call = cast(type_of(TextEdit_methods.set_structured_text_bidi_override.m_call))MB_ptr_call
  TextEdit_methods.get_structured_text_bidi_override._get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_structured_text_bidi_override", 3385126229, loc))
  TextEdit_methods.get_structured_text_bidi_override.m_call = cast(type_of(TextEdit_methods.get_structured_text_bidi_override.m_call))MB_ptr_call
  TextEdit_methods.set_structured_text_bidi_override_options._set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_structured_text_bidi_override_options", 381264803, loc))
  TextEdit_methods.set_structured_text_bidi_override_options.m_call = cast(type_of(TextEdit_methods.set_structured_text_bidi_override_options.m_call))MB_ptr_call
  TextEdit_methods.get_structured_text_bidi_override_options._get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_structured_text_bidi_override_options", 3995934104, loc))
  TextEdit_methods.get_structured_text_bidi_override_options.m_call = cast(type_of(TextEdit_methods.get_structured_text_bidi_override_options.m_call))MB_ptr_call
  TextEdit_methods.set_tab_size._set_tab_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_tab_size", 1286410249, loc))
  TextEdit_methods.set_tab_size.m_call = cast(type_of(TextEdit_methods.set_tab_size.m_call))MB_ptr_call
  TextEdit_methods.get_tab_size._get_tab_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_tab_size", 3905245786, loc))
  TextEdit_methods.get_tab_size.m_call = cast(type_of(TextEdit_methods.get_tab_size.m_call))MB_ptr_call
  TextEdit_methods.set_indent_wrapped_lines._set_indent_wrapped_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_indent_wrapped_lines", 2586408642, loc))
  TextEdit_methods.set_indent_wrapped_lines.m_call = cast(type_of(TextEdit_methods.set_indent_wrapped_lines.m_call))MB_ptr_call
  TextEdit_methods.is_indent_wrapped_lines._is_indent_wrapped_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_indent_wrapped_lines", 36873697, loc))
  TextEdit_methods.is_indent_wrapped_lines.m_call = cast(type_of(TextEdit_methods.is_indent_wrapped_lines.m_call))MB_ptr_call
  TextEdit_methods.set_tab_input_mode._set_tab_input_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_tab_input_mode", 2586408642, loc))
  TextEdit_methods.set_tab_input_mode.m_call = cast(type_of(TextEdit_methods.set_tab_input_mode.m_call))MB_ptr_call
  TextEdit_methods.get_tab_input_mode._get_tab_input_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_tab_input_mode", 36873697, loc))
  TextEdit_methods.get_tab_input_mode.m_call = cast(type_of(TextEdit_methods.get_tab_input_mode.m_call))MB_ptr_call
  TextEdit_methods.set_overtype_mode_enabled._set_overtype_mode_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_overtype_mode_enabled", 2586408642, loc))
  TextEdit_methods.set_overtype_mode_enabled.m_call = cast(type_of(TextEdit_methods.set_overtype_mode_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_overtype_mode_enabled._is_overtype_mode_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_overtype_mode_enabled", 36873697, loc))
  TextEdit_methods.is_overtype_mode_enabled.m_call = cast(type_of(TextEdit_methods.is_overtype_mode_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_context_menu_enabled._set_context_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_context_menu_enabled", 2586408642, loc))
  TextEdit_methods.set_context_menu_enabled.m_call = cast(type_of(TextEdit_methods.set_context_menu_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_context_menu_enabled._is_context_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_context_menu_enabled", 36873697, loc))
  TextEdit_methods.is_context_menu_enabled.m_call = cast(type_of(TextEdit_methods.is_context_menu_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_emoji_menu_enabled._set_emoji_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_emoji_menu_enabled", 2586408642, loc))
  TextEdit_methods.set_emoji_menu_enabled.m_call = cast(type_of(TextEdit_methods.set_emoji_menu_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_emoji_menu_enabled._is_emoji_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_emoji_menu_enabled", 36873697, loc))
  TextEdit_methods.is_emoji_menu_enabled.m_call = cast(type_of(TextEdit_methods.is_emoji_menu_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_backspace_deletes_composite_character_enabled._set_backspace_deletes_composite_character_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_backspace_deletes_composite_character_enabled", 2586408642, loc))
  TextEdit_methods.set_backspace_deletes_composite_character_enabled.m_call = cast(type_of(TextEdit_methods.set_backspace_deletes_composite_character_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_backspace_deletes_composite_character_enabled._is_backspace_deletes_composite_character_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_backspace_deletes_composite_character_enabled", 36873697, loc))
  TextEdit_methods.is_backspace_deletes_composite_character_enabled.m_call = cast(type_of(TextEdit_methods.is_backspace_deletes_composite_character_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_shortcut_keys_enabled._set_shortcut_keys_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_shortcut_keys_enabled", 2586408642, loc))
  TextEdit_methods.set_shortcut_keys_enabled.m_call = cast(type_of(TextEdit_methods.set_shortcut_keys_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_shortcut_keys_enabled._is_shortcut_keys_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_shortcut_keys_enabled", 36873697, loc))
  TextEdit_methods.is_shortcut_keys_enabled.m_call = cast(type_of(TextEdit_methods.is_shortcut_keys_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_virtual_keyboard_enabled._set_virtual_keyboard_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_virtual_keyboard_enabled", 2586408642, loc))
  TextEdit_methods.set_virtual_keyboard_enabled.m_call = cast(type_of(TextEdit_methods.set_virtual_keyboard_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_virtual_keyboard_enabled._is_virtual_keyboard_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_virtual_keyboard_enabled", 36873697, loc))
  TextEdit_methods.is_virtual_keyboard_enabled.m_call = cast(type_of(TextEdit_methods.is_virtual_keyboard_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_virtual_keyboard_show_on_focus._set_virtual_keyboard_show_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_virtual_keyboard_show_on_focus", 2586408642, loc))
  TextEdit_methods.set_virtual_keyboard_show_on_focus.m_call = cast(type_of(TextEdit_methods.set_virtual_keyboard_show_on_focus.m_call))MB_ptr_call
  TextEdit_methods.get_virtual_keyboard_show_on_focus._get_virtual_keyboard_show_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_virtual_keyboard_show_on_focus", 36873697, loc))
  TextEdit_methods.get_virtual_keyboard_show_on_focus.m_call = cast(type_of(TextEdit_methods.get_virtual_keyboard_show_on_focus.m_call))MB_ptr_call
  TextEdit_methods.set_middle_mouse_paste_enabled._set_middle_mouse_paste_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_middle_mouse_paste_enabled", 2586408642, loc))
  TextEdit_methods.set_middle_mouse_paste_enabled.m_call = cast(type_of(TextEdit_methods.set_middle_mouse_paste_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_middle_mouse_paste_enabled._is_middle_mouse_paste_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_middle_mouse_paste_enabled", 36873697, loc))
  TextEdit_methods.is_middle_mouse_paste_enabled.m_call = cast(type_of(TextEdit_methods.is_middle_mouse_paste_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_empty_selection_clipboard_enabled._set_empty_selection_clipboard_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_empty_selection_clipboard_enabled", 2586408642, loc))
  TextEdit_methods.set_empty_selection_clipboard_enabled.m_call = cast(type_of(TextEdit_methods.set_empty_selection_clipboard_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_empty_selection_clipboard_enabled._is_empty_selection_clipboard_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_empty_selection_clipboard_enabled", 36873697, loc))
  TextEdit_methods.is_empty_selection_clipboard_enabled.m_call = cast(type_of(TextEdit_methods.is_empty_selection_clipboard_enabled.m_call))MB_ptr_call
  TextEdit_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "clear", 3218959716, loc))
  TextEdit_methods.clear.m_call = cast(type_of(TextEdit_methods.clear.m_call))MB_ptr_call
  TextEdit_methods.set_text._set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_text", 83702148, loc))
  TextEdit_methods.set_text.m_call = cast(type_of(TextEdit_methods.set_text.m_call))MB_ptr_call
  TextEdit_methods.get_text._get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_text", 201670096, loc))
  TextEdit_methods.get_text.m_call = cast(type_of(TextEdit_methods.get_text.m_call))MB_ptr_call
  TextEdit_methods.get_line_count._get_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_count", 3905245786, loc))
  TextEdit_methods.get_line_count.m_call = cast(type_of(TextEdit_methods.get_line_count.m_call))MB_ptr_call
  TextEdit_methods.set_placeholder._set_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_placeholder", 83702148, loc))
  TextEdit_methods.set_placeholder.m_call = cast(type_of(TextEdit_methods.set_placeholder.m_call))MB_ptr_call
  TextEdit_methods.get_placeholder._get_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_placeholder", 201670096, loc))
  TextEdit_methods.get_placeholder.m_call = cast(type_of(TextEdit_methods.get_placeholder.m_call))MB_ptr_call
  TextEdit_methods.set_line._set_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line", 501894301, loc))
  TextEdit_methods.set_line.m_call = cast(type_of(TextEdit_methods.set_line.m_call))MB_ptr_call
  TextEdit_methods.get_line._get_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line", 844755477, loc))
  TextEdit_methods.get_line.m_call = cast(type_of(TextEdit_methods.get_line.m_call))MB_ptr_call
  TextEdit_methods.get_line_with_ime._get_line_with_ime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_with_ime", 844755477, loc))
  TextEdit_methods.get_line_with_ime.m_call = cast(type_of(TextEdit_methods.get_line_with_ime.m_call))MB_ptr_call
  TextEdit_methods.get_line_width._get_line_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_width", 688195400, loc))
  TextEdit_methods.get_line_width.m_call = cast(type_of(TextEdit_methods.get_line_width.m_call))MB_ptr_call
  TextEdit_methods.get_line_height._get_line_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_height", 3905245786, loc))
  TextEdit_methods.get_line_height.m_call = cast(type_of(TextEdit_methods.get_line_height.m_call))MB_ptr_call
  TextEdit_methods.get_indent_level._get_indent_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_indent_level", 923996154, loc))
  TextEdit_methods.get_indent_level.m_call = cast(type_of(TextEdit_methods.get_indent_level.m_call))MB_ptr_call
  TextEdit_methods.get_first_non_whitespace_column._get_first_non_whitespace_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_first_non_whitespace_column", 923996154, loc))
  TextEdit_methods.get_first_non_whitespace_column.m_call = cast(type_of(TextEdit_methods.get_first_non_whitespace_column.m_call))MB_ptr_call
  TextEdit_methods.swap_lines._swap_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "swap_lines", 3937882851, loc))
  TextEdit_methods.swap_lines.m_call = cast(type_of(TextEdit_methods.swap_lines.m_call))MB_ptr_call
  TextEdit_methods.insert_line_at._insert_line_at = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "insert_line_at", 501894301, loc))
  TextEdit_methods.insert_line_at.m_call = cast(type_of(TextEdit_methods.insert_line_at.m_call))MB_ptr_call
  TextEdit_methods.remove_line_at._remove_line_at = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "remove_line_at", 972357352, loc))
  TextEdit_methods.remove_line_at.m_call = cast(type_of(TextEdit_methods.remove_line_at.m_call))MB_ptr_call
  TextEdit_methods.insert_text_at_caret._insert_text_at_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "insert_text_at_caret", 2697778442, loc))
  TextEdit_methods.insert_text_at_caret.m_call = cast(type_of(TextEdit_methods.insert_text_at_caret.m_call))MB_ptr_call
  TextEdit_methods.insert_text._insert_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "insert_text", 1881564334, loc))
  TextEdit_methods.insert_text.m_call = cast(type_of(TextEdit_methods.insert_text.m_call))MB_ptr_call
  TextEdit_methods.remove_text._remove_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "remove_text", 4275841770, loc))
  TextEdit_methods.remove_text.m_call = cast(type_of(TextEdit_methods.remove_text.m_call))MB_ptr_call
  TextEdit_methods.get_last_unhidden_line._get_last_unhidden_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_last_unhidden_line", 3905245786, loc))
  TextEdit_methods.get_last_unhidden_line.m_call = cast(type_of(TextEdit_methods.get_last_unhidden_line.m_call))MB_ptr_call
  TextEdit_methods.get_next_visible_line_offset_from._get_next_visible_line_offset_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_next_visible_line_offset_from", 3175239445, loc))
  TextEdit_methods.get_next_visible_line_offset_from.m_call = cast(type_of(TextEdit_methods.get_next_visible_line_offset_from.m_call))MB_ptr_call
  TextEdit_methods.get_next_visible_line_index_offset_from._get_next_visible_line_index_offset_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_next_visible_line_index_offset_from", 3386475622, loc))
  TextEdit_methods.get_next_visible_line_index_offset_from.m_call = cast(type_of(TextEdit_methods.get_next_visible_line_index_offset_from.m_call))MB_ptr_call
  TextEdit_methods.backspace._backspace = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "backspace", 1025054187, loc))
  TextEdit_methods.backspace.m_call = cast(type_of(TextEdit_methods.backspace.m_call))MB_ptr_call
  TextEdit_methods.cut._cut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "cut", 1025054187, loc))
  TextEdit_methods.cut.m_call = cast(type_of(TextEdit_methods.cut.m_call))MB_ptr_call
  TextEdit_methods.copy._copy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "copy", 1025054187, loc))
  TextEdit_methods.copy.m_call = cast(type_of(TextEdit_methods.copy.m_call))MB_ptr_call
  TextEdit_methods.paste._paste = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "paste", 1025054187, loc))
  TextEdit_methods.paste.m_call = cast(type_of(TextEdit_methods.paste.m_call))MB_ptr_call
  TextEdit_methods.paste_primary_clipboard._paste_primary_clipboard = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "paste_primary_clipboard", 1025054187, loc))
  TextEdit_methods.paste_primary_clipboard.m_call = cast(type_of(TextEdit_methods.paste_primary_clipboard.m_call))MB_ptr_call
  TextEdit_methods.start_action._start_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "start_action", 2834827583, loc))
  TextEdit_methods.start_action.m_call = cast(type_of(TextEdit_methods.start_action.m_call))MB_ptr_call
  TextEdit_methods.end_action._end_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "end_action", 3218959716, loc))
  TextEdit_methods.end_action.m_call = cast(type_of(TextEdit_methods.end_action.m_call))MB_ptr_call
  TextEdit_methods.begin_complex_operation._begin_complex_operation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "begin_complex_operation", 3218959716, loc))
  TextEdit_methods.begin_complex_operation.m_call = cast(type_of(TextEdit_methods.begin_complex_operation.m_call))MB_ptr_call
  TextEdit_methods.end_complex_operation._end_complex_operation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "end_complex_operation", 3218959716, loc))
  TextEdit_methods.end_complex_operation.m_call = cast(type_of(TextEdit_methods.end_complex_operation.m_call))MB_ptr_call
  TextEdit_methods.has_undo._has_undo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "has_undo", 36873697, loc))
  TextEdit_methods.has_undo.m_call = cast(type_of(TextEdit_methods.has_undo.m_call))MB_ptr_call
  TextEdit_methods.has_redo._has_redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "has_redo", 36873697, loc))
  TextEdit_methods.has_redo.m_call = cast(type_of(TextEdit_methods.has_redo.m_call))MB_ptr_call
  TextEdit_methods.undo._undo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "undo", 3218959716, loc))
  TextEdit_methods.undo.m_call = cast(type_of(TextEdit_methods.undo.m_call))MB_ptr_call
  TextEdit_methods.redo._redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "redo", 3218959716, loc))
  TextEdit_methods.redo.m_call = cast(type_of(TextEdit_methods.redo.m_call))MB_ptr_call
  TextEdit_methods.clear_undo_history._clear_undo_history = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "clear_undo_history", 3218959716, loc))
  TextEdit_methods.clear_undo_history.m_call = cast(type_of(TextEdit_methods.clear_undo_history.m_call))MB_ptr_call
  TextEdit_methods.tag_saved_version._tag_saved_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "tag_saved_version", 3218959716, loc))
  TextEdit_methods.tag_saved_version.m_call = cast(type_of(TextEdit_methods.tag_saved_version.m_call))MB_ptr_call
  TextEdit_methods.get_version._get_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_version", 3905245786, loc))
  TextEdit_methods.get_version.m_call = cast(type_of(TextEdit_methods.get_version.m_call))MB_ptr_call
  TextEdit_methods.get_saved_version._get_saved_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_saved_version", 3905245786, loc))
  TextEdit_methods.get_saved_version.m_call = cast(type_of(TextEdit_methods.get_saved_version.m_call))MB_ptr_call
  TextEdit_methods.set_search_text._set_search_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_search_text", 83702148, loc))
  TextEdit_methods.set_search_text.m_call = cast(type_of(TextEdit_methods.set_search_text.m_call))MB_ptr_call
  TextEdit_methods.set_search_flags._set_search_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_search_flags", 1286410249, loc))
  TextEdit_methods.set_search_flags.m_call = cast(type_of(TextEdit_methods.set_search_flags.m_call))MB_ptr_call
  TextEdit_methods.search._search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "search", 1203739136, loc))
  TextEdit_methods.search.m_call = cast(type_of(TextEdit_methods.search.m_call))MB_ptr_call
  TextEdit_methods.set_tooltip_request_func._set_tooltip_request_func = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_tooltip_request_func", 1611583062, loc))
  TextEdit_methods.set_tooltip_request_func.m_call = cast(type_of(TextEdit_methods.set_tooltip_request_func.m_call))MB_ptr_call
  TextEdit_methods.get_local_mouse_pos._get_local_mouse_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_local_mouse_pos", 3341600327, loc))
  TextEdit_methods.get_local_mouse_pos.m_call = cast(type_of(TextEdit_methods.get_local_mouse_pos.m_call))MB_ptr_call
  TextEdit_methods.get_word_at_pos._get_word_at_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_word_at_pos", 3674420000, loc))
  TextEdit_methods.get_word_at_pos.m_call = cast(type_of(TextEdit_methods.get_word_at_pos.m_call))MB_ptr_call
  TextEdit_methods.get_line_column_at_pos._get_line_column_at_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_column_at_pos", 3472935744, loc))
  TextEdit_methods.get_line_column_at_pos.m_call = cast(type_of(TextEdit_methods.get_line_column_at_pos.m_call))MB_ptr_call
  TextEdit_methods.get_pos_at_line_column._get_pos_at_line_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_pos_at_line_column", 410388347, loc))
  TextEdit_methods.get_pos_at_line_column.m_call = cast(type_of(TextEdit_methods.get_pos_at_line_column.m_call))MB_ptr_call
  TextEdit_methods.get_rect_at_line_column._get_rect_at_line_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_rect_at_line_column", 3256618057, loc))
  TextEdit_methods.get_rect_at_line_column.m_call = cast(type_of(TextEdit_methods.get_rect_at_line_column.m_call))MB_ptr_call
  TextEdit_methods.get_minimap_line_at_pos._get_minimap_line_at_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_minimap_line_at_pos", 2485466453, loc))
  TextEdit_methods.get_minimap_line_at_pos.m_call = cast(type_of(TextEdit_methods.get_minimap_line_at_pos.m_call))MB_ptr_call
  TextEdit_methods.is_dragging_cursor._is_dragging_cursor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_dragging_cursor", 36873697, loc))
  TextEdit_methods.is_dragging_cursor.m_call = cast(type_of(TextEdit_methods.is_dragging_cursor.m_call))MB_ptr_call
  TextEdit_methods.is_mouse_over_selection._is_mouse_over_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_mouse_over_selection", 1840282309, loc))
  TextEdit_methods.is_mouse_over_selection.m_call = cast(type_of(TextEdit_methods.is_mouse_over_selection.m_call))MB_ptr_call
  TextEdit_methods.set_caret_type._set_caret_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_caret_type", 1211596914, loc))
  TextEdit_methods.set_caret_type.m_call = cast(type_of(TextEdit_methods.set_caret_type.m_call))MB_ptr_call
  TextEdit_methods.get_caret_type._get_caret_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_type", 2830252959, loc))
  TextEdit_methods.get_caret_type.m_call = cast(type_of(TextEdit_methods.get_caret_type.m_call))MB_ptr_call
  TextEdit_methods.set_caret_blink_enabled._set_caret_blink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_caret_blink_enabled", 2586408642, loc))
  TextEdit_methods.set_caret_blink_enabled.m_call = cast(type_of(TextEdit_methods.set_caret_blink_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_caret_blink_enabled._is_caret_blink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_caret_blink_enabled", 36873697, loc))
  TextEdit_methods.is_caret_blink_enabled.m_call = cast(type_of(TextEdit_methods.is_caret_blink_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_caret_blink_interval._set_caret_blink_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_caret_blink_interval", 373806689, loc))
  TextEdit_methods.set_caret_blink_interval.m_call = cast(type_of(TextEdit_methods.set_caret_blink_interval.m_call))MB_ptr_call
  TextEdit_methods.get_caret_blink_interval._get_caret_blink_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_blink_interval", 1740695150, loc))
  TextEdit_methods.get_caret_blink_interval.m_call = cast(type_of(TextEdit_methods.get_caret_blink_interval.m_call))MB_ptr_call
  TextEdit_methods.set_draw_caret_when_editable_disabled._set_draw_caret_when_editable_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_draw_caret_when_editable_disabled", 2586408642, loc))
  TextEdit_methods.set_draw_caret_when_editable_disabled.m_call = cast(type_of(TextEdit_methods.set_draw_caret_when_editable_disabled.m_call))MB_ptr_call
  TextEdit_methods.is_drawing_caret_when_editable_disabled._is_drawing_caret_when_editable_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_drawing_caret_when_editable_disabled", 36873697, loc))
  TextEdit_methods.is_drawing_caret_when_editable_disabled.m_call = cast(type_of(TextEdit_methods.is_drawing_caret_when_editable_disabled.m_call))MB_ptr_call
  TextEdit_methods.set_move_caret_on_right_click_enabled._set_move_caret_on_right_click_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_move_caret_on_right_click_enabled", 2586408642, loc))
  TextEdit_methods.set_move_caret_on_right_click_enabled.m_call = cast(type_of(TextEdit_methods.set_move_caret_on_right_click_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_move_caret_on_right_click_enabled._is_move_caret_on_right_click_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_move_caret_on_right_click_enabled", 36873697, loc))
  TextEdit_methods.is_move_caret_on_right_click_enabled.m_call = cast(type_of(TextEdit_methods.is_move_caret_on_right_click_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_caret_mid_grapheme_enabled._set_caret_mid_grapheme_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_caret_mid_grapheme_enabled", 2586408642, loc))
  TextEdit_methods.set_caret_mid_grapheme_enabled.m_call = cast(type_of(TextEdit_methods.set_caret_mid_grapheme_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_caret_mid_grapheme_enabled._is_caret_mid_grapheme_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_caret_mid_grapheme_enabled", 36873697, loc))
  TextEdit_methods.is_caret_mid_grapheme_enabled.m_call = cast(type_of(TextEdit_methods.is_caret_mid_grapheme_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_multiple_carets_enabled._set_multiple_carets_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_multiple_carets_enabled", 2586408642, loc))
  TextEdit_methods.set_multiple_carets_enabled.m_call = cast(type_of(TextEdit_methods.set_multiple_carets_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_multiple_carets_enabled._is_multiple_carets_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_multiple_carets_enabled", 36873697, loc))
  TextEdit_methods.is_multiple_carets_enabled.m_call = cast(type_of(TextEdit_methods.is_multiple_carets_enabled.m_call))MB_ptr_call
  TextEdit_methods.add_caret._add_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "add_caret", 50157827, loc))
  TextEdit_methods.add_caret.m_call = cast(type_of(TextEdit_methods.add_caret.m_call))MB_ptr_call
  TextEdit_methods.remove_caret._remove_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "remove_caret", 1286410249, loc))
  TextEdit_methods.remove_caret.m_call = cast(type_of(TextEdit_methods.remove_caret.m_call))MB_ptr_call
  TextEdit_methods.remove_secondary_carets._remove_secondary_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "remove_secondary_carets", 3218959716, loc))
  TextEdit_methods.remove_secondary_carets.m_call = cast(type_of(TextEdit_methods.remove_secondary_carets.m_call))MB_ptr_call
  TextEdit_methods.get_caret_count._get_caret_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_count", 3905245786, loc))
  TextEdit_methods.get_caret_count.m_call = cast(type_of(TextEdit_methods.get_caret_count.m_call))MB_ptr_call
  TextEdit_methods.add_caret_at_carets._add_caret_at_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "add_caret_at_carets", 2586408642, loc))
  TextEdit_methods.add_caret_at_carets.m_call = cast(type_of(TextEdit_methods.add_caret_at_carets.m_call))MB_ptr_call
  TextEdit_methods.get_sorted_carets._get_sorted_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_sorted_carets", 2131714034, loc))
  TextEdit_methods.get_sorted_carets.m_call = cast(type_of(TextEdit_methods.get_sorted_carets.m_call))MB_ptr_call
  TextEdit_methods.collapse_carets._collapse_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "collapse_carets", 228654177, loc))
  TextEdit_methods.collapse_carets.m_call = cast(type_of(TextEdit_methods.collapse_carets.m_call))MB_ptr_call
  TextEdit_methods.merge_overlapping_carets._merge_overlapping_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "merge_overlapping_carets", 3218959716, loc))
  TextEdit_methods.merge_overlapping_carets.m_call = cast(type_of(TextEdit_methods.merge_overlapping_carets.m_call))MB_ptr_call
  TextEdit_methods.begin_multicaret_edit._begin_multicaret_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "begin_multicaret_edit", 3218959716, loc))
  TextEdit_methods.begin_multicaret_edit.m_call = cast(type_of(TextEdit_methods.begin_multicaret_edit.m_call))MB_ptr_call
  TextEdit_methods.end_multicaret_edit._end_multicaret_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "end_multicaret_edit", 3218959716, loc))
  TextEdit_methods.end_multicaret_edit.m_call = cast(type_of(TextEdit_methods.end_multicaret_edit.m_call))MB_ptr_call
  TextEdit_methods.is_in_mulitcaret_edit._is_in_mulitcaret_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_in_mulitcaret_edit", 36873697, loc))
  TextEdit_methods.is_in_mulitcaret_edit.m_call = cast(type_of(TextEdit_methods.is_in_mulitcaret_edit.m_call))MB_ptr_call
  TextEdit_methods.multicaret_edit_ignore_caret._multicaret_edit_ignore_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "multicaret_edit_ignore_caret", 1116898809, loc))
  TextEdit_methods.multicaret_edit_ignore_caret.m_call = cast(type_of(TextEdit_methods.multicaret_edit_ignore_caret.m_call))MB_ptr_call
  TextEdit_methods.is_caret_visible._is_caret_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_caret_visible", 1051549951, loc))
  TextEdit_methods.is_caret_visible.m_call = cast(type_of(TextEdit_methods.is_caret_visible.m_call))MB_ptr_call
  TextEdit_methods.get_caret_draw_pos._get_caret_draw_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_draw_pos", 478253731, loc))
  TextEdit_methods.get_caret_draw_pos.m_call = cast(type_of(TextEdit_methods.get_caret_draw_pos.m_call))MB_ptr_call
  TextEdit_methods.set_caret_line._set_caret_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_caret_line", 1302582944, loc))
  TextEdit_methods.set_caret_line.m_call = cast(type_of(TextEdit_methods.set_caret_line.m_call))MB_ptr_call
  TextEdit_methods.get_caret_line._get_caret_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_line", 1591665591, loc))
  TextEdit_methods.get_caret_line.m_call = cast(type_of(TextEdit_methods.get_caret_line.m_call))MB_ptr_call
  TextEdit_methods.set_caret_column._set_caret_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_caret_column", 3796796178, loc))
  TextEdit_methods.set_caret_column.m_call = cast(type_of(TextEdit_methods.set_caret_column.m_call))MB_ptr_call
  TextEdit_methods.get_caret_column._get_caret_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_column", 1591665591, loc))
  TextEdit_methods.get_caret_column.m_call = cast(type_of(TextEdit_methods.get_caret_column.m_call))MB_ptr_call
  TextEdit_methods.get_next_composite_character_column._get_next_composite_character_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_next_composite_character_column", 3175239445, loc))
  TextEdit_methods.get_next_composite_character_column.m_call = cast(type_of(TextEdit_methods.get_next_composite_character_column.m_call))MB_ptr_call
  TextEdit_methods.get_previous_composite_character_column._get_previous_composite_character_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_previous_composite_character_column", 3175239445, loc))
  TextEdit_methods.get_previous_composite_character_column.m_call = cast(type_of(TextEdit_methods.get_previous_composite_character_column.m_call))MB_ptr_call
  TextEdit_methods.get_caret_wrap_index._get_caret_wrap_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_wrap_index", 1591665591, loc))
  TextEdit_methods.get_caret_wrap_index.m_call = cast(type_of(TextEdit_methods.get_caret_wrap_index.m_call))MB_ptr_call
  TextEdit_methods.get_word_under_caret._get_word_under_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_word_under_caret", 3929349208, loc))
  TextEdit_methods.get_word_under_caret.m_call = cast(type_of(TextEdit_methods.get_word_under_caret.m_call))MB_ptr_call
  TextEdit_methods.set_use_default_word_separators._set_use_default_word_separators = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_use_default_word_separators", 2586408642, loc))
  TextEdit_methods.set_use_default_word_separators.m_call = cast(type_of(TextEdit_methods.set_use_default_word_separators.m_call))MB_ptr_call
  TextEdit_methods.is_default_word_separators_enabled._is_default_word_separators_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_default_word_separators_enabled", 36873697, loc))
  TextEdit_methods.is_default_word_separators_enabled.m_call = cast(type_of(TextEdit_methods.is_default_word_separators_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_use_custom_word_separators._set_use_custom_word_separators = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_use_custom_word_separators", 2586408642, loc))
  TextEdit_methods.set_use_custom_word_separators.m_call = cast(type_of(TextEdit_methods.set_use_custom_word_separators.m_call))MB_ptr_call
  TextEdit_methods.is_custom_word_separators_enabled._is_custom_word_separators_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_custom_word_separators_enabled", 36873697, loc))
  TextEdit_methods.is_custom_word_separators_enabled.m_call = cast(type_of(TextEdit_methods.is_custom_word_separators_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_custom_word_separators._set_custom_word_separators = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_custom_word_separators", 83702148, loc))
  TextEdit_methods.set_custom_word_separators.m_call = cast(type_of(TextEdit_methods.set_custom_word_separators.m_call))MB_ptr_call
  TextEdit_methods.get_custom_word_separators._get_custom_word_separators = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_custom_word_separators", 201670096, loc))
  TextEdit_methods.get_custom_word_separators.m_call = cast(type_of(TextEdit_methods.get_custom_word_separators.m_call))MB_ptr_call
  TextEdit_methods.set_selecting_enabled._set_selecting_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_selecting_enabled", 2586408642, loc))
  TextEdit_methods.set_selecting_enabled.m_call = cast(type_of(TextEdit_methods.set_selecting_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_selecting_enabled._is_selecting_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_selecting_enabled", 36873697, loc))
  TextEdit_methods.is_selecting_enabled.m_call = cast(type_of(TextEdit_methods.is_selecting_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_deselect_on_focus_loss_enabled._set_deselect_on_focus_loss_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_deselect_on_focus_loss_enabled", 2586408642, loc))
  TextEdit_methods.set_deselect_on_focus_loss_enabled.m_call = cast(type_of(TextEdit_methods.set_deselect_on_focus_loss_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_deselect_on_focus_loss_enabled._is_deselect_on_focus_loss_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_deselect_on_focus_loss_enabled", 36873697, loc))
  TextEdit_methods.is_deselect_on_focus_loss_enabled.m_call = cast(type_of(TextEdit_methods.is_deselect_on_focus_loss_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_drag_and_drop_selection_enabled._set_drag_and_drop_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_drag_and_drop_selection_enabled", 2586408642, loc))
  TextEdit_methods.set_drag_and_drop_selection_enabled.m_call = cast(type_of(TextEdit_methods.set_drag_and_drop_selection_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_drag_and_drop_selection_enabled._is_drag_and_drop_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_drag_and_drop_selection_enabled", 36873697, loc))
  TextEdit_methods.is_drag_and_drop_selection_enabled.m_call = cast(type_of(TextEdit_methods.is_drag_and_drop_selection_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_selection_mode._set_selection_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_selection_mode", 1658801786, loc))
  TextEdit_methods.set_selection_mode.m_call = cast(type_of(TextEdit_methods.set_selection_mode.m_call))MB_ptr_call
  TextEdit_methods.get_selection_mode._get_selection_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_mode", 3750106938, loc))
  TextEdit_methods.get_selection_mode.m_call = cast(type_of(TextEdit_methods.get_selection_mode.m_call))MB_ptr_call
  TextEdit_methods.select_all._select_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "select_all", 3218959716, loc))
  TextEdit_methods.select_all.m_call = cast(type_of(TextEdit_methods.select_all.m_call))MB_ptr_call
  TextEdit_methods.select_word_under_caret._select_word_under_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "select_word_under_caret", 1025054187, loc))
  TextEdit_methods.select_word_under_caret.m_call = cast(type_of(TextEdit_methods.select_word_under_caret.m_call))MB_ptr_call
  TextEdit_methods.add_selection_for_next_occurrence._add_selection_for_next_occurrence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "add_selection_for_next_occurrence", 3218959716, loc))
  TextEdit_methods.add_selection_for_next_occurrence.m_call = cast(type_of(TextEdit_methods.add_selection_for_next_occurrence.m_call))MB_ptr_call
  TextEdit_methods.skip_selection_for_next_occurrence._skip_selection_for_next_occurrence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "skip_selection_for_next_occurrence", 3218959716, loc))
  TextEdit_methods.skip_selection_for_next_occurrence.m_call = cast(type_of(TextEdit_methods.skip_selection_for_next_occurrence.m_call))MB_ptr_call
  TextEdit_methods.select._select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "select", 2560984452, loc))
  TextEdit_methods.select.m_call = cast(type_of(TextEdit_methods.select.m_call))MB_ptr_call
  TextEdit_methods.has_selection._has_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "has_selection", 2824505868, loc))
  TextEdit_methods.has_selection.m_call = cast(type_of(TextEdit_methods.has_selection.m_call))MB_ptr_call
  TextEdit_methods.get_selected_text._get_selected_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selected_text", 2309358862, loc))
  TextEdit_methods.get_selected_text.m_call = cast(type_of(TextEdit_methods.get_selected_text.m_call))MB_ptr_call
  TextEdit_methods.get_selection_at_line_column._get_selection_at_line_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_at_line_column", 1810224333, loc))
  TextEdit_methods.get_selection_at_line_column.m_call = cast(type_of(TextEdit_methods.get_selection_at_line_column.m_call))MB_ptr_call
  TextEdit_methods.get_line_ranges_from_carets._get_line_ranges_from_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_ranges_from_carets", 2393089247, loc))
  TextEdit_methods.get_line_ranges_from_carets.m_call = cast(type_of(TextEdit_methods.get_line_ranges_from_carets.m_call))MB_ptr_call
  TextEdit_methods.get_selection_origin_line._get_selection_origin_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_origin_line", 1591665591, loc))
  TextEdit_methods.get_selection_origin_line.m_call = cast(type_of(TextEdit_methods.get_selection_origin_line.m_call))MB_ptr_call
  TextEdit_methods.get_selection_origin_column._get_selection_origin_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_origin_column", 1591665591, loc))
  TextEdit_methods.get_selection_origin_column.m_call = cast(type_of(TextEdit_methods.get_selection_origin_column.m_call))MB_ptr_call
  TextEdit_methods.set_selection_origin_line._set_selection_origin_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_selection_origin_line", 195434140, loc))
  TextEdit_methods.set_selection_origin_line.m_call = cast(type_of(TextEdit_methods.set_selection_origin_line.m_call))MB_ptr_call
  TextEdit_methods.set_selection_origin_column._set_selection_origin_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_selection_origin_column", 2230941749, loc))
  TextEdit_methods.set_selection_origin_column.m_call = cast(type_of(TextEdit_methods.set_selection_origin_column.m_call))MB_ptr_call
  TextEdit_methods.get_selection_from_line._get_selection_from_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_from_line", 1591665591, loc))
  TextEdit_methods.get_selection_from_line.m_call = cast(type_of(TextEdit_methods.get_selection_from_line.m_call))MB_ptr_call
  TextEdit_methods.get_selection_from_column._get_selection_from_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_from_column", 1591665591, loc))
  TextEdit_methods.get_selection_from_column.m_call = cast(type_of(TextEdit_methods.get_selection_from_column.m_call))MB_ptr_call
  TextEdit_methods.get_selection_to_line._get_selection_to_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_to_line", 1591665591, loc))
  TextEdit_methods.get_selection_to_line.m_call = cast(type_of(TextEdit_methods.get_selection_to_line.m_call))MB_ptr_call
  TextEdit_methods.get_selection_to_column._get_selection_to_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_to_column", 1591665591, loc))
  TextEdit_methods.get_selection_to_column.m_call = cast(type_of(TextEdit_methods.get_selection_to_column.m_call))MB_ptr_call
  TextEdit_methods.is_caret_after_selection_origin._is_caret_after_selection_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_caret_after_selection_origin", 1051549951, loc))
  TextEdit_methods.is_caret_after_selection_origin.m_call = cast(type_of(TextEdit_methods.is_caret_after_selection_origin.m_call))MB_ptr_call
  TextEdit_methods.deselect._deselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "deselect", 1025054187, loc))
  TextEdit_methods.deselect.m_call = cast(type_of(TextEdit_methods.deselect.m_call))MB_ptr_call
  TextEdit_methods.delete_selection._delete_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "delete_selection", 1025054187, loc))
  TextEdit_methods.delete_selection.m_call = cast(type_of(TextEdit_methods.delete_selection.m_call))MB_ptr_call
  TextEdit_methods.set_line_wrapping_mode._set_line_wrapping_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_wrapping_mode", 2525115309, loc))
  TextEdit_methods.set_line_wrapping_mode.m_call = cast(type_of(TextEdit_methods.set_line_wrapping_mode.m_call))MB_ptr_call
  TextEdit_methods.get_line_wrapping_mode._get_line_wrapping_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_wrapping_mode", 3562716114, loc))
  TextEdit_methods.get_line_wrapping_mode.m_call = cast(type_of(TextEdit_methods.get_line_wrapping_mode.m_call))MB_ptr_call
  TextEdit_methods.set_autowrap_mode._set_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_autowrap_mode", 3289138044, loc))
  TextEdit_methods.set_autowrap_mode.m_call = cast(type_of(TextEdit_methods.set_autowrap_mode.m_call))MB_ptr_call
  TextEdit_methods.get_autowrap_mode._get_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_autowrap_mode", 1549071663, loc))
  TextEdit_methods.get_autowrap_mode.m_call = cast(type_of(TextEdit_methods.get_autowrap_mode.m_call))MB_ptr_call
  TextEdit_methods.is_line_wrapped._is_line_wrapped = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_line_wrapped", 1116898809, loc))
  TextEdit_methods.is_line_wrapped.m_call = cast(type_of(TextEdit_methods.is_line_wrapped.m_call))MB_ptr_call
  TextEdit_methods.get_line_wrap_count._get_line_wrap_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_wrap_count", 923996154, loc))
  TextEdit_methods.get_line_wrap_count.m_call = cast(type_of(TextEdit_methods.get_line_wrap_count.m_call))MB_ptr_call
  TextEdit_methods.get_line_wrap_index_at_column._get_line_wrap_index_at_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_wrap_index_at_column", 3175239445, loc))
  TextEdit_methods.get_line_wrap_index_at_column.m_call = cast(type_of(TextEdit_methods.get_line_wrap_index_at_column.m_call))MB_ptr_call
  TextEdit_methods.get_line_wrapped_text._get_line_wrapped_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_wrapped_text", 647634434, loc))
  TextEdit_methods.get_line_wrapped_text.m_call = cast(type_of(TextEdit_methods.get_line_wrapped_text.m_call))MB_ptr_call
  TextEdit_methods.set_smooth_scroll_enabled._set_smooth_scroll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_smooth_scroll_enabled", 2586408642, loc))
  TextEdit_methods.set_smooth_scroll_enabled.m_call = cast(type_of(TextEdit_methods.set_smooth_scroll_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_smooth_scroll_enabled._is_smooth_scroll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_smooth_scroll_enabled", 36873697, loc))
  TextEdit_methods.is_smooth_scroll_enabled.m_call = cast(type_of(TextEdit_methods.is_smooth_scroll_enabled.m_call))MB_ptr_call
  TextEdit_methods.get_v_scroll_bar._get_v_scroll_bar = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_v_scroll_bar", 3226026593, loc))
  TextEdit_methods.get_v_scroll_bar.m_call = cast(type_of(TextEdit_methods.get_v_scroll_bar.m_call))MB_ptr_call
  TextEdit_methods.get_h_scroll_bar._get_h_scroll_bar = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_h_scroll_bar", 3774687988, loc))
  TextEdit_methods.get_h_scroll_bar.m_call = cast(type_of(TextEdit_methods.get_h_scroll_bar.m_call))MB_ptr_call
  TextEdit_methods.set_v_scroll._set_v_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_v_scroll", 373806689, loc))
  TextEdit_methods.set_v_scroll.m_call = cast(type_of(TextEdit_methods.set_v_scroll.m_call))MB_ptr_call
  TextEdit_methods.get_v_scroll._get_v_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_v_scroll", 1740695150, loc))
  TextEdit_methods.get_v_scroll.m_call = cast(type_of(TextEdit_methods.get_v_scroll.m_call))MB_ptr_call
  TextEdit_methods.set_h_scroll._set_h_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_h_scroll", 1286410249, loc))
  TextEdit_methods.set_h_scroll.m_call = cast(type_of(TextEdit_methods.set_h_scroll.m_call))MB_ptr_call
  TextEdit_methods.get_h_scroll._get_h_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_h_scroll", 3905245786, loc))
  TextEdit_methods.get_h_scroll.m_call = cast(type_of(TextEdit_methods.get_h_scroll.m_call))MB_ptr_call
  TextEdit_methods.set_scroll_past_end_of_file_enabled._set_scroll_past_end_of_file_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_scroll_past_end_of_file_enabled", 2586408642, loc))
  TextEdit_methods.set_scroll_past_end_of_file_enabled.m_call = cast(type_of(TextEdit_methods.set_scroll_past_end_of_file_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_scroll_past_end_of_file_enabled._is_scroll_past_end_of_file_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_scroll_past_end_of_file_enabled", 36873697, loc))
  TextEdit_methods.is_scroll_past_end_of_file_enabled.m_call = cast(type_of(TextEdit_methods.is_scroll_past_end_of_file_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_v_scroll_speed._set_v_scroll_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_v_scroll_speed", 373806689, loc))
  TextEdit_methods.set_v_scroll_speed.m_call = cast(type_of(TextEdit_methods.set_v_scroll_speed.m_call))MB_ptr_call
  TextEdit_methods.get_v_scroll_speed._get_v_scroll_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_v_scroll_speed", 1740695150, loc))
  TextEdit_methods.get_v_scroll_speed.m_call = cast(type_of(TextEdit_methods.get_v_scroll_speed.m_call))MB_ptr_call
  TextEdit_methods.set_fit_content_height_enabled._set_fit_content_height_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_fit_content_height_enabled", 2586408642, loc))
  TextEdit_methods.set_fit_content_height_enabled.m_call = cast(type_of(TextEdit_methods.set_fit_content_height_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_fit_content_height_enabled._is_fit_content_height_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_fit_content_height_enabled", 36873697, loc))
  TextEdit_methods.is_fit_content_height_enabled.m_call = cast(type_of(TextEdit_methods.is_fit_content_height_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_fit_content_width_enabled._set_fit_content_width_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_fit_content_width_enabled", 2586408642, loc))
  TextEdit_methods.set_fit_content_width_enabled.m_call = cast(type_of(TextEdit_methods.set_fit_content_width_enabled.m_call))MB_ptr_call
  TextEdit_methods.is_fit_content_width_enabled._is_fit_content_width_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_fit_content_width_enabled", 36873697, loc))
  TextEdit_methods.is_fit_content_width_enabled.m_call = cast(type_of(TextEdit_methods.is_fit_content_width_enabled.m_call))MB_ptr_call
  TextEdit_methods.get_scroll_pos_for_line._get_scroll_pos_for_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_scroll_pos_for_line", 3929084198, loc))
  TextEdit_methods.get_scroll_pos_for_line.m_call = cast(type_of(TextEdit_methods.get_scroll_pos_for_line.m_call))MB_ptr_call
  TextEdit_methods.set_line_as_first_visible._set_line_as_first_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_as_first_visible", 2230941749, loc))
  TextEdit_methods.set_line_as_first_visible.m_call = cast(type_of(TextEdit_methods.set_line_as_first_visible.m_call))MB_ptr_call
  TextEdit_methods.get_first_visible_line._get_first_visible_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_first_visible_line", 3905245786, loc))
  TextEdit_methods.get_first_visible_line.m_call = cast(type_of(TextEdit_methods.get_first_visible_line.m_call))MB_ptr_call
  TextEdit_methods.set_line_as_center_visible._set_line_as_center_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_as_center_visible", 2230941749, loc))
  TextEdit_methods.set_line_as_center_visible.m_call = cast(type_of(TextEdit_methods.set_line_as_center_visible.m_call))MB_ptr_call
  TextEdit_methods.set_line_as_last_visible._set_line_as_last_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_as_last_visible", 2230941749, loc))
  TextEdit_methods.set_line_as_last_visible.m_call = cast(type_of(TextEdit_methods.set_line_as_last_visible.m_call))MB_ptr_call
  TextEdit_methods.get_last_full_visible_line._get_last_full_visible_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_last_full_visible_line", 3905245786, loc))
  TextEdit_methods.get_last_full_visible_line.m_call = cast(type_of(TextEdit_methods.get_last_full_visible_line.m_call))MB_ptr_call
  TextEdit_methods.get_last_full_visible_line_wrap_index._get_last_full_visible_line_wrap_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_last_full_visible_line_wrap_index", 3905245786, loc))
  TextEdit_methods.get_last_full_visible_line_wrap_index.m_call = cast(type_of(TextEdit_methods.get_last_full_visible_line_wrap_index.m_call))MB_ptr_call
  TextEdit_methods.get_visible_line_count._get_visible_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_visible_line_count", 3905245786, loc))
  TextEdit_methods.get_visible_line_count.m_call = cast(type_of(TextEdit_methods.get_visible_line_count.m_call))MB_ptr_call
  TextEdit_methods.get_visible_line_count_in_range._get_visible_line_count_in_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_visible_line_count_in_range", 3175239445, loc))
  TextEdit_methods.get_visible_line_count_in_range.m_call = cast(type_of(TextEdit_methods.get_visible_line_count_in_range.m_call))MB_ptr_call
  TextEdit_methods.get_total_visible_line_count._get_total_visible_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_total_visible_line_count", 3905245786, loc))
  TextEdit_methods.get_total_visible_line_count.m_call = cast(type_of(TextEdit_methods.get_total_visible_line_count.m_call))MB_ptr_call
  TextEdit_methods.adjust_viewport_to_caret._adjust_viewport_to_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "adjust_viewport_to_caret", 1995695955, loc))
  TextEdit_methods.adjust_viewport_to_caret.m_call = cast(type_of(TextEdit_methods.adjust_viewport_to_caret.m_call))MB_ptr_call
  TextEdit_methods.center_viewport_to_caret._center_viewport_to_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "center_viewport_to_caret", 1995695955, loc))
  TextEdit_methods.center_viewport_to_caret.m_call = cast(type_of(TextEdit_methods.center_viewport_to_caret.m_call))MB_ptr_call
  TextEdit_methods.set_draw_minimap._set_draw_minimap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_draw_minimap", 2586408642, loc))
  TextEdit_methods.set_draw_minimap.m_call = cast(type_of(TextEdit_methods.set_draw_minimap.m_call))MB_ptr_call
  TextEdit_methods.is_drawing_minimap._is_drawing_minimap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_drawing_minimap", 36873697, loc))
  TextEdit_methods.is_drawing_minimap.m_call = cast(type_of(TextEdit_methods.is_drawing_minimap.m_call))MB_ptr_call
  TextEdit_methods.set_minimap_width._set_minimap_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_minimap_width", 1286410249, loc))
  TextEdit_methods.set_minimap_width.m_call = cast(type_of(TextEdit_methods.set_minimap_width.m_call))MB_ptr_call
  TextEdit_methods.get_minimap_width._get_minimap_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_minimap_width", 3905245786, loc))
  TextEdit_methods.get_minimap_width.m_call = cast(type_of(TextEdit_methods.get_minimap_width.m_call))MB_ptr_call
  TextEdit_methods.get_minimap_visible_lines._get_minimap_visible_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_minimap_visible_lines", 3905245786, loc))
  TextEdit_methods.get_minimap_visible_lines.m_call = cast(type_of(TextEdit_methods.get_minimap_visible_lines.m_call))MB_ptr_call
  TextEdit_methods.add_gutter._add_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "add_gutter", 1025054187, loc))
  TextEdit_methods.add_gutter.m_call = cast(type_of(TextEdit_methods.add_gutter.m_call))MB_ptr_call
  TextEdit_methods.remove_gutter._remove_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "remove_gutter", 1286410249, loc))
  TextEdit_methods.remove_gutter.m_call = cast(type_of(TextEdit_methods.remove_gutter.m_call))MB_ptr_call
  TextEdit_methods.get_gutter_count._get_gutter_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_gutter_count", 3905245786, loc))
  TextEdit_methods.get_gutter_count.m_call = cast(type_of(TextEdit_methods.get_gutter_count.m_call))MB_ptr_call
  TextEdit_methods.set_gutter_name._set_gutter_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_gutter_name", 501894301, loc))
  TextEdit_methods.set_gutter_name.m_call = cast(type_of(TextEdit_methods.set_gutter_name.m_call))MB_ptr_call
  TextEdit_methods.get_gutter_name._get_gutter_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_gutter_name", 844755477, loc))
  TextEdit_methods.get_gutter_name.m_call = cast(type_of(TextEdit_methods.get_gutter_name.m_call))MB_ptr_call
  TextEdit_methods.set_gutter_type._set_gutter_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_gutter_type", 1088959071, loc))
  TextEdit_methods.set_gutter_type.m_call = cast(type_of(TextEdit_methods.set_gutter_type.m_call))MB_ptr_call
  TextEdit_methods.get_gutter_type._get_gutter_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_gutter_type", 1159699127, loc))
  TextEdit_methods.get_gutter_type.m_call = cast(type_of(TextEdit_methods.get_gutter_type.m_call))MB_ptr_call
  TextEdit_methods.set_gutter_width._set_gutter_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_gutter_width", 3937882851, loc))
  TextEdit_methods.set_gutter_width.m_call = cast(type_of(TextEdit_methods.set_gutter_width.m_call))MB_ptr_call
  TextEdit_methods.get_gutter_width._get_gutter_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_gutter_width", 923996154, loc))
  TextEdit_methods.get_gutter_width.m_call = cast(type_of(TextEdit_methods.get_gutter_width.m_call))MB_ptr_call
  TextEdit_methods.set_gutter_draw._set_gutter_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_gutter_draw", 300928843, loc))
  TextEdit_methods.set_gutter_draw.m_call = cast(type_of(TextEdit_methods.set_gutter_draw.m_call))MB_ptr_call
  TextEdit_methods.is_gutter_drawn._is_gutter_drawn = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_gutter_drawn", 1116898809, loc))
  TextEdit_methods.is_gutter_drawn.m_call = cast(type_of(TextEdit_methods.is_gutter_drawn.m_call))MB_ptr_call
  TextEdit_methods.set_gutter_clickable._set_gutter_clickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_gutter_clickable", 300928843, loc))
  TextEdit_methods.set_gutter_clickable.m_call = cast(type_of(TextEdit_methods.set_gutter_clickable.m_call))MB_ptr_call
  TextEdit_methods.is_gutter_clickable._is_gutter_clickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_gutter_clickable", 1116898809, loc))
  TextEdit_methods.is_gutter_clickable.m_call = cast(type_of(TextEdit_methods.is_gutter_clickable.m_call))MB_ptr_call
  TextEdit_methods.set_gutter_overwritable._set_gutter_overwritable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_gutter_overwritable", 300928843, loc))
  TextEdit_methods.set_gutter_overwritable.m_call = cast(type_of(TextEdit_methods.set_gutter_overwritable.m_call))MB_ptr_call
  TextEdit_methods.is_gutter_overwritable._is_gutter_overwritable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_gutter_overwritable", 1116898809, loc))
  TextEdit_methods.is_gutter_overwritable.m_call = cast(type_of(TextEdit_methods.is_gutter_overwritable.m_call))MB_ptr_call
  TextEdit_methods.merge_gutters._merge_gutters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "merge_gutters", 3937882851, loc))
  TextEdit_methods.merge_gutters.m_call = cast(type_of(TextEdit_methods.merge_gutters.m_call))MB_ptr_call
  TextEdit_methods.set_gutter_custom_draw._set_gutter_custom_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_gutter_custom_draw", 957362965, loc))
  TextEdit_methods.set_gutter_custom_draw.m_call = cast(type_of(TextEdit_methods.set_gutter_custom_draw.m_call))MB_ptr_call
  TextEdit_methods.get_total_gutter_width._get_total_gutter_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_total_gutter_width", 3905245786, loc))
  TextEdit_methods.get_total_gutter_width.m_call = cast(type_of(TextEdit_methods.get_total_gutter_width.m_call))MB_ptr_call
  TextEdit_methods.set_line_gutter_metadata._set_line_gutter_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_gutter_metadata", 2060538656, loc))
  TextEdit_methods.set_line_gutter_metadata.m_call = cast(type_of(TextEdit_methods.set_line_gutter_metadata.m_call))MB_ptr_call
  TextEdit_methods.get_line_gutter_metadata._get_line_gutter_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_gutter_metadata", 678354945, loc))
  TextEdit_methods.get_line_gutter_metadata.m_call = cast(type_of(TextEdit_methods.get_line_gutter_metadata.m_call))MB_ptr_call
  TextEdit_methods.set_line_gutter_text._set_line_gutter_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_gutter_text", 2285447957, loc))
  TextEdit_methods.set_line_gutter_text.m_call = cast(type_of(TextEdit_methods.set_line_gutter_text.m_call))MB_ptr_call
  TextEdit_methods.get_line_gutter_text._get_line_gutter_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_gutter_text", 1391810591, loc))
  TextEdit_methods.get_line_gutter_text.m_call = cast(type_of(TextEdit_methods.get_line_gutter_text.m_call))MB_ptr_call
  TextEdit_methods.set_line_gutter_icon._set_line_gutter_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_gutter_icon", 176101966, loc))
  TextEdit_methods.set_line_gutter_icon.m_call = cast(type_of(TextEdit_methods.set_line_gutter_icon.m_call))MB_ptr_call
  TextEdit_methods.get_line_gutter_icon._get_line_gutter_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_gutter_icon", 2584904275, loc))
  TextEdit_methods.get_line_gutter_icon.m_call = cast(type_of(TextEdit_methods.get_line_gutter_icon.m_call))MB_ptr_call
  TextEdit_methods.set_line_gutter_item_color._set_line_gutter_item_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_gutter_item_color", 3733378741, loc))
  TextEdit_methods.set_line_gutter_item_color.m_call = cast(type_of(TextEdit_methods.set_line_gutter_item_color.m_call))MB_ptr_call
  TextEdit_methods.get_line_gutter_item_color._get_line_gutter_item_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_gutter_item_color", 2165839948, loc))
  TextEdit_methods.get_line_gutter_item_color.m_call = cast(type_of(TextEdit_methods.get_line_gutter_item_color.m_call))MB_ptr_call
  TextEdit_methods.set_line_gutter_clickable._set_line_gutter_clickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_gutter_clickable", 1383440665, loc))
  TextEdit_methods.set_line_gutter_clickable.m_call = cast(type_of(TextEdit_methods.set_line_gutter_clickable.m_call))MB_ptr_call
  TextEdit_methods.is_line_gutter_clickable._is_line_gutter_clickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_line_gutter_clickable", 2522259332, loc))
  TextEdit_methods.is_line_gutter_clickable.m_call = cast(type_of(TextEdit_methods.is_line_gutter_clickable.m_call))MB_ptr_call
  TextEdit_methods.set_line_background_color._set_line_background_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_background_color", 2878471219, loc))
  TextEdit_methods.set_line_background_color.m_call = cast(type_of(TextEdit_methods.set_line_background_color.m_call))MB_ptr_call
  TextEdit_methods.get_line_background_color._get_line_background_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_background_color", 3457211756, loc))
  TextEdit_methods.get_line_background_color.m_call = cast(type_of(TextEdit_methods.get_line_background_color.m_call))MB_ptr_call
  TextEdit_methods.set_syntax_highlighter._set_syntax_highlighter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_syntax_highlighter", 2765644541, loc))
  TextEdit_methods.set_syntax_highlighter.m_call = cast(type_of(TextEdit_methods.set_syntax_highlighter.m_call))MB_ptr_call
  TextEdit_methods.get_syntax_highlighter._get_syntax_highlighter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_syntax_highlighter", 2721131626, loc))
  TextEdit_methods.get_syntax_highlighter.m_call = cast(type_of(TextEdit_methods.get_syntax_highlighter.m_call))MB_ptr_call
  TextEdit_methods.set_highlight_current_line._set_highlight_current_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_highlight_current_line", 2586408642, loc))
  TextEdit_methods.set_highlight_current_line.m_call = cast(type_of(TextEdit_methods.set_highlight_current_line.m_call))MB_ptr_call
  TextEdit_methods.is_highlight_current_line_enabled._is_highlight_current_line_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_highlight_current_line_enabled", 36873697, loc))
  TextEdit_methods.is_highlight_current_line_enabled.m_call = cast(type_of(TextEdit_methods.is_highlight_current_line_enabled.m_call))MB_ptr_call
  TextEdit_methods.set_highlight_all_occurrences._set_highlight_all_occurrences = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_highlight_all_occurrences", 2586408642, loc))
  TextEdit_methods.set_highlight_all_occurrences.m_call = cast(type_of(TextEdit_methods.set_highlight_all_occurrences.m_call))MB_ptr_call
  TextEdit_methods.is_highlight_all_occurrences_enabled._is_highlight_all_occurrences_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_highlight_all_occurrences_enabled", 36873697, loc))
  TextEdit_methods.is_highlight_all_occurrences_enabled.m_call = cast(type_of(TextEdit_methods.is_highlight_all_occurrences_enabled.m_call))MB_ptr_call
  TextEdit_methods.get_draw_control_chars._get_draw_control_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_draw_control_chars", 36873697, loc))
  TextEdit_methods.get_draw_control_chars.m_call = cast(type_of(TextEdit_methods.get_draw_control_chars.m_call))MB_ptr_call
  TextEdit_methods.set_draw_control_chars._set_draw_control_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_draw_control_chars", 2586408642, loc))
  TextEdit_methods.set_draw_control_chars.m_call = cast(type_of(TextEdit_methods.set_draw_control_chars.m_call))MB_ptr_call
  TextEdit_methods.set_draw_tabs._set_draw_tabs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_draw_tabs", 2586408642, loc))
  TextEdit_methods.set_draw_tabs.m_call = cast(type_of(TextEdit_methods.set_draw_tabs.m_call))MB_ptr_call
  TextEdit_methods.is_drawing_tabs._is_drawing_tabs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_drawing_tabs", 36873697, loc))
  TextEdit_methods.is_drawing_tabs.m_call = cast(type_of(TextEdit_methods.is_drawing_tabs.m_call))MB_ptr_call
  TextEdit_methods.set_draw_spaces._set_draw_spaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_draw_spaces", 2586408642, loc))
  TextEdit_methods.set_draw_spaces.m_call = cast(type_of(TextEdit_methods.set_draw_spaces.m_call))MB_ptr_call
  TextEdit_methods.is_drawing_spaces._is_drawing_spaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_drawing_spaces", 36873697, loc))
  TextEdit_methods.is_drawing_spaces.m_call = cast(type_of(TextEdit_methods.is_drawing_spaces.m_call))MB_ptr_call
  TextEdit_methods.get_menu._get_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_menu", 229722558, loc))
  TextEdit_methods.get_menu.m_call = cast(type_of(TextEdit_methods.get_menu.m_call))MB_ptr_call
  TextEdit_methods.is_menu_visible._is_menu_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_menu_visible", 36873697, loc))
  TextEdit_methods.is_menu_visible.m_call = cast(type_of(TextEdit_methods.is_menu_visible.m_call))MB_ptr_call
  TextEdit_methods.menu_option._menu_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "menu_option", 1286410249, loc))
  TextEdit_methods.menu_option.m_call = cast(type_of(TextEdit_methods.menu_option.m_call))MB_ptr_call
  TextEdit_methods.adjust_carets_after_edit._adjust_carets_after_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "adjust_carets_after_edit", 1770277138, loc))
  TextEdit_methods.adjust_carets_after_edit.m_call = cast(type_of(TextEdit_methods.adjust_carets_after_edit.m_call))MB_ptr_call
  TextEdit_methods.get_caret_index_edit_order._get_caret_index_edit_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_index_edit_order", 969006518, loc))
  TextEdit_methods.get_caret_index_edit_order.m_call = cast(type_of(TextEdit_methods.get_caret_index_edit_order.m_call))MB_ptr_call
  TextEdit_methods.get_selection_line._get_selection_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_line", 1591665591, loc))
  TextEdit_methods.get_selection_line.m_call = cast(type_of(TextEdit_methods.get_selection_line.m_call))MB_ptr_call
  TextEdit_methods.get_selection_column._get_selection_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_column", 1591665591, loc))
  TextEdit_methods.get_selection_column.m_call = cast(type_of(TextEdit_methods.get_selection_column.m_call))MB_ptr_call
};

TextEdit_Init_Virtuals_Info :: proc(info: ^TextEdit_Virtual_Info) {
    info._handle_unicode_input.p_hash = 3937882851
    info._handle_unicode_input.name = GDW.StringConstruct("_handle_unicode_input")
    info._backspace.p_hash = 1286410249
    info._backspace.name = GDW.StringConstruct("_backspace")
    info._cut.p_hash = 1286410249
    info._cut.name = GDW.StringConstruct("_cut")
    info._copy.p_hash = 1286410249
    info._copy.name = GDW.StringConstruct("_copy")
    info._paste.p_hash = 1286410249
    info._paste.name = GDW.StringConstruct("_paste")
    info._paste_primary_clipboard.p_hash = 1286410249
    info._paste_primary_clipboard.name = GDW.StringConstruct("_paste_primary_clipboard")
};
