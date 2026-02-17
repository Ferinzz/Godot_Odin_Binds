package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextEdit :: ^GDW.Object

TextEdit_properties :: struct {
  text_gdstring : struct {
  get_text: proc "c" (p_base: TextEdit, r_value: ^GDW.gdstring),
  set_text: proc "c" (p_base: TextEdit, p_value: ^GDW.gdstring),
  },
  placeholder_text_gdstring : struct {
  get_placeholder: proc "c" (p_base: TextEdit, r_value: ^GDW.gdstring),
  set_placeholder: proc "c" (p_base: TextEdit, p_value: ^GDW.gdstring),
  },
  editable_Bool : struct {
  is_editable: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_editable: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  context_menu_enabled_Bool : struct {
  is_context_menu_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_context_menu_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  emoji_menu_enabled_Bool : struct {
  is_emoji_menu_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_emoji_menu_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  backspace_deletes_composite_character_enabled_Bool : struct {
  is_backspace_deletes_composite_character_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_backspace_deletes_composite_character_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  shortcut_keys_enabled_Bool : struct {
  is_shortcut_keys_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_shortcut_keys_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  selecting_enabled_Bool : struct {
  is_selecting_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_selecting_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  deselect_on_focus_loss_enabled_Bool : struct {
  is_deselect_on_focus_loss_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_deselect_on_focus_loss_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  drag_and_drop_selection_enabled_Bool : struct {
  is_drag_and_drop_selection_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_drag_and_drop_selection_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  middle_mouse_paste_enabled_Bool : struct {
  is_middle_mouse_paste_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_middle_mouse_paste_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  empty_selection_clipboard_enabled_Bool : struct {
  is_empty_selection_clipboard_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_empty_selection_clipboard_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  wrap_mode_Int : struct {
  get_line_wrapping_mode: proc "c" (p_base: TextEdit, r_value: ^GDW.Int),
  set_line_wrapping_mode: proc "c" (p_base: TextEdit, p_value: ^GDW.Int),
  },
  autowrap_mode_Int : struct {
  get_autowrap_mode: proc "c" (p_base: TextEdit, r_value: ^GDW.Int),
  set_autowrap_mode: proc "c" (p_base: TextEdit, p_value: ^GDW.Int),
  },
  indent_wrapped_lines_Bool : struct {
  is_indent_wrapped_lines: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_indent_wrapped_lines: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  tab_input_mode_Bool : struct {
  get_tab_input_mode: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_tab_input_mode: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  virtual_keyboard_enabled_Bool : struct {
  is_virtual_keyboard_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_virtual_keyboard_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  virtual_keyboard_show_on_focus_Bool : struct {
  get_virtual_keyboard_show_on_focus: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_virtual_keyboard_show_on_focus: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  scroll_smooth_Bool : struct {
  is_smooth_scroll_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_smooth_scroll_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  scroll_v_scroll_speed_float : struct {
  get_v_scroll_speed: proc "c" (p_base: TextEdit, r_value: ^GDW.float),
  set_v_scroll_speed: proc "c" (p_base: TextEdit, p_value: ^GDW.float),
  },
  scroll_past_end_of_file_Bool : struct {
  is_scroll_past_end_of_file_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_scroll_past_end_of_file_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  scroll_vertical_float : struct {
  get_v_scroll: proc "c" (p_base: TextEdit, r_value: ^GDW.float),
  set_v_scroll: proc "c" (p_base: TextEdit, p_value: ^GDW.float),
  },
  scroll_horizontal_Int : struct {
  get_h_scroll: proc "c" (p_base: TextEdit, r_value: ^GDW.Int),
  set_h_scroll: proc "c" (p_base: TextEdit, p_value: ^GDW.Int),
  },
  scroll_fit_content_height_Bool : struct {
  is_fit_content_height_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_fit_content_height_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  scroll_fit_content_width_Bool : struct {
  is_fit_content_width_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_fit_content_width_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  minimap_draw_Bool : struct {
  is_drawing_minimap: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_draw_minimap: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  minimap_width_Int : struct {
  get_minimap_width: proc "c" (p_base: TextEdit, r_value: ^GDW.Int),
  set_minimap_width: proc "c" (p_base: TextEdit, p_value: ^GDW.Int),
  },
  caret_type_Int : struct {
  get_caret_type: proc "c" (p_base: TextEdit, r_value: ^GDW.Int),
  set_caret_type: proc "c" (p_base: TextEdit, p_value: ^GDW.Int),
  },
  caret_blink_Bool : struct {
  is_caret_blink_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_caret_blink_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  caret_blink_interval_float : struct {
  get_caret_blink_interval: proc "c" (p_base: TextEdit, r_value: ^GDW.float),
  set_caret_blink_interval: proc "c" (p_base: TextEdit, p_value: ^GDW.float),
  },
  caret_draw_when_editable_disabled_Bool : struct {
  is_drawing_caret_when_editable_disabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_draw_caret_when_editable_disabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  caret_move_on_right_click_Bool : struct {
  is_move_caret_on_right_click_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_move_caret_on_right_click_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  caret_mid_grapheme_Bool : struct {
  is_caret_mid_grapheme_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_caret_mid_grapheme_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  caret_multiple_Bool : struct {
  is_multiple_carets_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_multiple_carets_enabled: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  use_default_word_separators_Bool : struct {
  is_default_word_separators_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_use_default_word_separators: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  use_custom_word_separators_Bool : struct {
  is_custom_word_separators_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_use_custom_word_separators: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  custom_word_separators_gdstring : struct {
  get_custom_word_separators: proc "c" (p_base: TextEdit, r_value: ^GDW.gdstring),
  set_custom_word_separators: proc "c" (p_base: TextEdit, p_value: ^GDW.gdstring),
  },
  syntax_highlighter_SyntaxHighlighter : struct {
    get_syntax_highlighter: proc "c" (p_base: TextEdit, r_value: ^SyntaxHighlighter),
    set_syntax_highlighter: proc "c" (p_base: TextEdit, p_value: ^SyntaxHighlighter),
  },
  highlight_all_occurrences_Bool : struct {
  is_highlight_all_occurrences_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_highlight_all_occurrences: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  highlight_current_line_Bool : struct {
  is_highlight_current_line_enabled: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_highlight_current_line: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  draw_control_chars_Bool : struct {
  get_draw_control_chars: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_draw_control_chars: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  draw_tabs_Bool : struct {
  is_drawing_tabs: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_draw_tabs: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  draw_spaces_Bool : struct {
  is_drawing_spaces: proc "c" (p_base: TextEdit, r_value: ^GDW.Bool),
  set_draw_spaces: proc "c" (p_base: TextEdit, p_value: ^GDW.Bool),
  },
  text_direction_Int : struct {
  get_text_direction: proc "c" (p_base: TextEdit, r_value: ^GDW.Int),
  set_text_direction: proc "c" (p_base: TextEdit, p_value: ^GDW.Int),
  },
  language_gdstring : struct {
  get_language: proc "c" (p_base: TextEdit, r_value: ^GDW.gdstring),
  set_language: proc "c" (p_base: TextEdit, p_value: ^GDW.gdstring),
  },
  structured_text_bidi_override_Int : struct {
  get_structured_text_bidi_override: proc "c" (p_base: TextEdit, r_value: ^GDW.Int),
  set_structured_text_bidi_override: proc "c" (p_base: TextEdit, p_value: ^GDW.Int),
  },
  structured_text_bidi_override_options_Array : struct {
  get_structured_text_bidi_override_options: proc "c" (p_base: TextEdit, r_value: ^GDW.Array),
  set_structured_text_bidi_override_options: proc "c" (p_base: TextEdit, p_value: ^GDW.Array),
  },
};

MenuItems_TextEdit :: enum i64 {
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

EditAction_TextEdit :: enum i64 {
  ACTION_NONE = 0,
  ACTION_TYPING = 1,
  ACTION_BACKSPACE = 2,
  ACTION_DELETE = 3,
};

SearchFlags_TextEdit :: enum i64 {
  SEARCH_MATCH_CASE = 1,
  SEARCH_WHOLE_WORDS = 2,
  SEARCH_BACKWARDS = 4,
};

CaretType_TextEdit :: enum i64 {
  CARET_TYPE_LINE = 0,
  CARET_TYPE_BLOCK = 1,
};

SelectionMode_TextEdit :: enum i64 {
  SELECTION_MODE_NONE = 0,
  SELECTION_MODE_SHIFT = 1,
  SELECTION_MODE_POINTER = 2,
  SELECTION_MODE_WORD = 3,
  SELECTION_MODE_LINE = 4,
};

LineWrappingMode_TextEdit :: enum i64 {
  LINE_WRAPPING_NONE = 0,
  LINE_WRAPPING_BOUNDARY = 1,
};

GutterType_TextEdit :: enum i64 {
  GUTTER_TYPE_STRING = 0,
  GUTTER_TYPE_ICON = 1,
  GUTTER_TYPE_CUSTOM = 2,
};
TextEdit_Virtual_Info :: struct {

    _handle_unicode_input: Method_Callback_Compare_Info,
    _backspace: Method_Callback_Compare_Info,
    _cut: Method_Callback_Compare_Info,
    _copy: Method_Callback_Compare_Info,
    _paste: Method_Callback_Compare_Info,
    _paste_primary_clipboard: Method_Callback_Compare_Info,
};
TextEdit_MethodBind_List :: struct {
  has_ime_text: ^GDW.MethodBind,
  cancel_ime: ^GDW.MethodBind,
  apply_ime: ^GDW.MethodBind,
  set_editable: ^GDW.MethodBind,
  is_editable: ^GDW.MethodBind,
  set_text_direction: ^GDW.MethodBind,
  get_text_direction: ^GDW.MethodBind,
  set_language: ^GDW.MethodBind,
  get_language: ^GDW.MethodBind,
  set_structured_text_bidi_override: ^GDW.MethodBind,
  get_structured_text_bidi_override: ^GDW.MethodBind,
  set_structured_text_bidi_override_options: ^GDW.MethodBind,
  get_structured_text_bidi_override_options: ^GDW.MethodBind,
  set_tab_size: ^GDW.MethodBind,
  get_tab_size: ^GDW.MethodBind,
  set_indent_wrapped_lines: ^GDW.MethodBind,
  is_indent_wrapped_lines: ^GDW.MethodBind,
  set_tab_input_mode: ^GDW.MethodBind,
  get_tab_input_mode: ^GDW.MethodBind,
  set_overtype_mode_enabled: ^GDW.MethodBind,
  is_overtype_mode_enabled: ^GDW.MethodBind,
  set_context_menu_enabled: ^GDW.MethodBind,
  is_context_menu_enabled: ^GDW.MethodBind,
  set_emoji_menu_enabled: ^GDW.MethodBind,
  is_emoji_menu_enabled: ^GDW.MethodBind,
  set_backspace_deletes_composite_character_enabled: ^GDW.MethodBind,
  is_backspace_deletes_composite_character_enabled: ^GDW.MethodBind,
  set_shortcut_keys_enabled: ^GDW.MethodBind,
  is_shortcut_keys_enabled: ^GDW.MethodBind,
  set_virtual_keyboard_enabled: ^GDW.MethodBind,
  is_virtual_keyboard_enabled: ^GDW.MethodBind,
  set_virtual_keyboard_show_on_focus: ^GDW.MethodBind,
  get_virtual_keyboard_show_on_focus: ^GDW.MethodBind,
  set_middle_mouse_paste_enabled: ^GDW.MethodBind,
  is_middle_mouse_paste_enabled: ^GDW.MethodBind,
  set_empty_selection_clipboard_enabled: ^GDW.MethodBind,
  is_empty_selection_clipboard_enabled: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  set_text: ^GDW.MethodBind,
  get_text: ^GDW.MethodBind,
  get_line_count: ^GDW.MethodBind,
  set_placeholder: ^GDW.MethodBind,
  get_placeholder: ^GDW.MethodBind,
  set_line: ^GDW.MethodBind,
  get_line: ^GDW.MethodBind,
  get_line_with_ime: ^GDW.MethodBind,
  get_line_width: ^GDW.MethodBind,
  get_line_height: ^GDW.MethodBind,
  get_indent_level: ^GDW.MethodBind,
  get_first_non_whitespace_column: ^GDW.MethodBind,
  swap_lines: ^GDW.MethodBind,
  insert_line_at: ^GDW.MethodBind,
  remove_line_at: ^GDW.MethodBind,
  insert_text_at_caret: ^GDW.MethodBind,
  insert_text: ^GDW.MethodBind,
  remove_text: ^GDW.MethodBind,
  get_last_unhidden_line: ^GDW.MethodBind,
  get_next_visible_line_offset_from: ^GDW.MethodBind,
  get_next_visible_line_index_offset_from: ^GDW.MethodBind,
  backspace: ^GDW.MethodBind,
  cut: ^GDW.MethodBind,
  copy: ^GDW.MethodBind,
  paste: ^GDW.MethodBind,
  paste_primary_clipboard: ^GDW.MethodBind,
  start_action: ^GDW.MethodBind,
  end_action: ^GDW.MethodBind,
  begin_complex_operation: ^GDW.MethodBind,
  end_complex_operation: ^GDW.MethodBind,
  has_undo: ^GDW.MethodBind,
  has_redo: ^GDW.MethodBind,
  undo: ^GDW.MethodBind,
  redo: ^GDW.MethodBind,
  clear_undo_history: ^GDW.MethodBind,
  tag_saved_version: ^GDW.MethodBind,
  get_version: ^GDW.MethodBind,
  get_saved_version: ^GDW.MethodBind,
  set_search_text: ^GDW.MethodBind,
  set_search_flags: ^GDW.MethodBind,
  search: ^GDW.MethodBind,
  set_tooltip_request_func: ^GDW.MethodBind,
  get_local_mouse_pos: ^GDW.MethodBind,
  get_word_at_pos: ^GDW.MethodBind,
  get_line_column_at_pos: ^GDW.MethodBind,
  get_pos_at_line_column: ^GDW.MethodBind,
  get_rect_at_line_column: ^GDW.MethodBind,
  get_minimap_line_at_pos: ^GDW.MethodBind,
  is_dragging_cursor: ^GDW.MethodBind,
  is_mouse_over_selection: ^GDW.MethodBind,
  set_caret_type: ^GDW.MethodBind,
  get_caret_type: ^GDW.MethodBind,
  set_caret_blink_enabled: ^GDW.MethodBind,
  is_caret_blink_enabled: ^GDW.MethodBind,
  set_caret_blink_interval: ^GDW.MethodBind,
  get_caret_blink_interval: ^GDW.MethodBind,
  set_draw_caret_when_editable_disabled: ^GDW.MethodBind,
  is_drawing_caret_when_editable_disabled: ^GDW.MethodBind,
  set_move_caret_on_right_click_enabled: ^GDW.MethodBind,
  is_move_caret_on_right_click_enabled: ^GDW.MethodBind,
  set_caret_mid_grapheme_enabled: ^GDW.MethodBind,
  is_caret_mid_grapheme_enabled: ^GDW.MethodBind,
  set_multiple_carets_enabled: ^GDW.MethodBind,
  is_multiple_carets_enabled: ^GDW.MethodBind,
  add_caret: ^GDW.MethodBind,
  remove_caret: ^GDW.MethodBind,
  remove_secondary_carets: ^GDW.MethodBind,
  get_caret_count: ^GDW.MethodBind,
  add_caret_at_carets: ^GDW.MethodBind,
  get_sorted_carets: ^GDW.MethodBind,
  collapse_carets: ^GDW.MethodBind,
  merge_overlapping_carets: ^GDW.MethodBind,
  begin_multicaret_edit: ^GDW.MethodBind,
  end_multicaret_edit: ^GDW.MethodBind,
  is_in_mulitcaret_edit: ^GDW.MethodBind,
  multicaret_edit_ignore_caret: ^GDW.MethodBind,
  is_caret_visible: ^GDW.MethodBind,
  get_caret_draw_pos: ^GDW.MethodBind,
  set_caret_line: ^GDW.MethodBind,
  get_caret_line: ^GDW.MethodBind,
  set_caret_column: ^GDW.MethodBind,
  get_caret_column: ^GDW.MethodBind,
  get_next_composite_character_column: ^GDW.MethodBind,
  get_previous_composite_character_column: ^GDW.MethodBind,
  get_caret_wrap_index: ^GDW.MethodBind,
  get_word_under_caret: ^GDW.MethodBind,
  set_use_default_word_separators: ^GDW.MethodBind,
  is_default_word_separators_enabled: ^GDW.MethodBind,
  set_use_custom_word_separators: ^GDW.MethodBind,
  is_custom_word_separators_enabled: ^GDW.MethodBind,
  set_custom_word_separators: ^GDW.MethodBind,
  get_custom_word_separators: ^GDW.MethodBind,
  set_selecting_enabled: ^GDW.MethodBind,
  is_selecting_enabled: ^GDW.MethodBind,
  set_deselect_on_focus_loss_enabled: ^GDW.MethodBind,
  is_deselect_on_focus_loss_enabled: ^GDW.MethodBind,
  set_drag_and_drop_selection_enabled: ^GDW.MethodBind,
  is_drag_and_drop_selection_enabled: ^GDW.MethodBind,
  set_selection_mode: ^GDW.MethodBind,
  get_selection_mode: ^GDW.MethodBind,
  select_all: ^GDW.MethodBind,
  select_word_under_caret: ^GDW.MethodBind,
  add_selection_for_next_occurrence: ^GDW.MethodBind,
  skip_selection_for_next_occurrence: ^GDW.MethodBind,
  select: ^GDW.MethodBind,
  has_selection: ^GDW.MethodBind,
  get_selected_text: ^GDW.MethodBind,
  get_selection_at_line_column: ^GDW.MethodBind,
  get_line_ranges_from_carets: ^GDW.MethodBind,
  get_selection_origin_line: ^GDW.MethodBind,
  get_selection_origin_column: ^GDW.MethodBind,
  set_selection_origin_line: ^GDW.MethodBind,
  set_selection_origin_column: ^GDW.MethodBind,
  get_selection_from_line: ^GDW.MethodBind,
  get_selection_from_column: ^GDW.MethodBind,
  get_selection_to_line: ^GDW.MethodBind,
  get_selection_to_column: ^GDW.MethodBind,
  is_caret_after_selection_origin: ^GDW.MethodBind,
  deselect: ^GDW.MethodBind,
  delete_selection: ^GDW.MethodBind,
  set_line_wrapping_mode: ^GDW.MethodBind,
  get_line_wrapping_mode: ^GDW.MethodBind,
  set_autowrap_mode: ^GDW.MethodBind,
  get_autowrap_mode: ^GDW.MethodBind,
  is_line_wrapped: ^GDW.MethodBind,
  get_line_wrap_count: ^GDW.MethodBind,
  get_line_wrap_index_at_column: ^GDW.MethodBind,
  get_line_wrapped_text: ^GDW.MethodBind,
  set_smooth_scroll_enabled: ^GDW.MethodBind,
  is_smooth_scroll_enabled: ^GDW.MethodBind,
  get_v_scroll_bar: ^GDW.MethodBind,
  get_h_scroll_bar: ^GDW.MethodBind,
  set_v_scroll: ^GDW.MethodBind,
  get_v_scroll: ^GDW.MethodBind,
  set_h_scroll: ^GDW.MethodBind,
  get_h_scroll: ^GDW.MethodBind,
  set_scroll_past_end_of_file_enabled: ^GDW.MethodBind,
  is_scroll_past_end_of_file_enabled: ^GDW.MethodBind,
  set_v_scroll_speed: ^GDW.MethodBind,
  get_v_scroll_speed: ^GDW.MethodBind,
  set_fit_content_height_enabled: ^GDW.MethodBind,
  is_fit_content_height_enabled: ^GDW.MethodBind,
  set_fit_content_width_enabled: ^GDW.MethodBind,
  is_fit_content_width_enabled: ^GDW.MethodBind,
  get_scroll_pos_for_line: ^GDW.MethodBind,
  set_line_as_first_visible: ^GDW.MethodBind,
  get_first_visible_line: ^GDW.MethodBind,
  set_line_as_center_visible: ^GDW.MethodBind,
  set_line_as_last_visible: ^GDW.MethodBind,
  get_last_full_visible_line: ^GDW.MethodBind,
  get_last_full_visible_line_wrap_index: ^GDW.MethodBind,
  get_visible_line_count: ^GDW.MethodBind,
  get_visible_line_count_in_range: ^GDW.MethodBind,
  get_total_visible_line_count: ^GDW.MethodBind,
  adjust_viewport_to_caret: ^GDW.MethodBind,
  center_viewport_to_caret: ^GDW.MethodBind,
  set_draw_minimap: ^GDW.MethodBind,
  is_drawing_minimap: ^GDW.MethodBind,
  set_minimap_width: ^GDW.MethodBind,
  get_minimap_width: ^GDW.MethodBind,
  get_minimap_visible_lines: ^GDW.MethodBind,
  add_gutter: ^GDW.MethodBind,
  remove_gutter: ^GDW.MethodBind,
  get_gutter_count: ^GDW.MethodBind,
  set_gutter_name: ^GDW.MethodBind,
  get_gutter_name: ^GDW.MethodBind,
  set_gutter_type: ^GDW.MethodBind,
  get_gutter_type: ^GDW.MethodBind,
  set_gutter_width: ^GDW.MethodBind,
  get_gutter_width: ^GDW.MethodBind,
  set_gutter_draw: ^GDW.MethodBind,
  is_gutter_drawn: ^GDW.MethodBind,
  set_gutter_clickable: ^GDW.MethodBind,
  is_gutter_clickable: ^GDW.MethodBind,
  set_gutter_overwritable: ^GDW.MethodBind,
  is_gutter_overwritable: ^GDW.MethodBind,
  merge_gutters: ^GDW.MethodBind,
  set_gutter_custom_draw: ^GDW.MethodBind,
  get_total_gutter_width: ^GDW.MethodBind,
  set_line_gutter_metadata: ^GDW.MethodBind,
  get_line_gutter_metadata: ^GDW.MethodBind,
  set_line_gutter_text: ^GDW.MethodBind,
  get_line_gutter_text: ^GDW.MethodBind,
  set_line_gutter_icon: ^GDW.MethodBind,
  get_line_gutter_icon: ^GDW.MethodBind,
  set_line_gutter_item_color: ^GDW.MethodBind,
  get_line_gutter_item_color: ^GDW.MethodBind,
  set_line_gutter_clickable: ^GDW.MethodBind,
  is_line_gutter_clickable: ^GDW.MethodBind,
  set_line_background_color: ^GDW.MethodBind,
  get_line_background_color: ^GDW.MethodBind,
  set_syntax_highlighter: ^GDW.MethodBind,
  get_syntax_highlighter: ^GDW.MethodBind,
  set_highlight_current_line: ^GDW.MethodBind,
  is_highlight_current_line_enabled: ^GDW.MethodBind,
  set_highlight_all_occurrences: ^GDW.MethodBind,
  is_highlight_all_occurrences_enabled: ^GDW.MethodBind,
  get_draw_control_chars: ^GDW.MethodBind,
  set_draw_control_chars: ^GDW.MethodBind,
  set_draw_tabs: ^GDW.MethodBind,
  is_drawing_tabs: ^GDW.MethodBind,
  set_draw_spaces: ^GDW.MethodBind,
  is_drawing_spaces: ^GDW.MethodBind,
  get_menu: ^GDW.MethodBind,
  is_menu_visible: ^GDW.MethodBind,
  menu_option: ^GDW.MethodBind,
  adjust_carets_after_edit: ^GDW.MethodBind,
  get_caret_index_edit_order: ^GDW.MethodBind,
  get_selection_line: ^GDW.MethodBind,
  get_selection_column: ^GDW.MethodBind,
};
TextEdit_Init_ :: proc (TextEdit_methods: ^TextEdit_MethodBind_List, loc := #caller_location) {
  TextEdit_methods.has_ime_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "has_ime_text", 36873697, loc))
  TextEdit_methods.cancel_ime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "cancel_ime", 3218959716, loc))
  TextEdit_methods.apply_ime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "apply_ime", 3218959716, loc))
  TextEdit_methods.set_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_editable", 2586408642, loc))
  TextEdit_methods.is_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_editable", 36873697, loc))
  TextEdit_methods.set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_text_direction", 119160795, loc))
  TextEdit_methods.get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_text_direction", 797257663, loc))
  TextEdit_methods.set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_language", 83702148, loc))
  TextEdit_methods.get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_language", 201670096, loc))
  TextEdit_methods.set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_structured_text_bidi_override", 55961453, loc))
  TextEdit_methods.get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_structured_text_bidi_override", 3385126229, loc))
  TextEdit_methods.set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_structured_text_bidi_override_options", 381264803, loc))
  TextEdit_methods.get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_structured_text_bidi_override_options", 3995934104, loc))
  TextEdit_methods.set_tab_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_tab_size", 1286410249, loc))
  TextEdit_methods.get_tab_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_tab_size", 3905245786, loc))
  TextEdit_methods.set_indent_wrapped_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_indent_wrapped_lines", 2586408642, loc))
  TextEdit_methods.is_indent_wrapped_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_indent_wrapped_lines", 36873697, loc))
  TextEdit_methods.set_tab_input_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_tab_input_mode", 2586408642, loc))
  TextEdit_methods.get_tab_input_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_tab_input_mode", 36873697, loc))
  TextEdit_methods.set_overtype_mode_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_overtype_mode_enabled", 2586408642, loc))
  TextEdit_methods.is_overtype_mode_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_overtype_mode_enabled", 36873697, loc))
  TextEdit_methods.set_context_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_context_menu_enabled", 2586408642, loc))
  TextEdit_methods.is_context_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_context_menu_enabled", 36873697, loc))
  TextEdit_methods.set_emoji_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_emoji_menu_enabled", 2586408642, loc))
  TextEdit_methods.is_emoji_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_emoji_menu_enabled", 36873697, loc))
  TextEdit_methods.set_backspace_deletes_composite_character_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_backspace_deletes_composite_character_enabled", 2586408642, loc))
  TextEdit_methods.is_backspace_deletes_composite_character_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_backspace_deletes_composite_character_enabled", 36873697, loc))
  TextEdit_methods.set_shortcut_keys_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_shortcut_keys_enabled", 2586408642, loc))
  TextEdit_methods.is_shortcut_keys_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_shortcut_keys_enabled", 36873697, loc))
  TextEdit_methods.set_virtual_keyboard_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_virtual_keyboard_enabled", 2586408642, loc))
  TextEdit_methods.is_virtual_keyboard_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_virtual_keyboard_enabled", 36873697, loc))
  TextEdit_methods.set_virtual_keyboard_show_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_virtual_keyboard_show_on_focus", 2586408642, loc))
  TextEdit_methods.get_virtual_keyboard_show_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_virtual_keyboard_show_on_focus", 36873697, loc))
  TextEdit_methods.set_middle_mouse_paste_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_middle_mouse_paste_enabled", 2586408642, loc))
  TextEdit_methods.is_middle_mouse_paste_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_middle_mouse_paste_enabled", 36873697, loc))
  TextEdit_methods.set_empty_selection_clipboard_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_empty_selection_clipboard_enabled", 2586408642, loc))
  TextEdit_methods.is_empty_selection_clipboard_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_empty_selection_clipboard_enabled", 36873697, loc))
  TextEdit_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "clear", 3218959716, loc))
  TextEdit_methods.set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_text", 83702148, loc))
  TextEdit_methods.get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_text", 201670096, loc))
  TextEdit_methods.get_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_count", 3905245786, loc))
  TextEdit_methods.set_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_placeholder", 83702148, loc))
  TextEdit_methods.get_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_placeholder", 201670096, loc))
  TextEdit_methods.set_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line", 501894301, loc))
  TextEdit_methods.get_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line", 844755477, loc))
  TextEdit_methods.get_line_with_ime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_with_ime", 844755477, loc))
  TextEdit_methods.get_line_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_width", 688195400, loc))
  TextEdit_methods.get_line_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_height", 3905245786, loc))
  TextEdit_methods.get_indent_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_indent_level", 923996154, loc))
  TextEdit_methods.get_first_non_whitespace_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_first_non_whitespace_column", 923996154, loc))
  TextEdit_methods.swap_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "swap_lines", 3937882851, loc))
  TextEdit_methods.insert_line_at = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "insert_line_at", 501894301, loc))
  TextEdit_methods.remove_line_at = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "remove_line_at", 972357352, loc))
  TextEdit_methods.insert_text_at_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "insert_text_at_caret", 2697778442, loc))
  TextEdit_methods.insert_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "insert_text", 1881564334, loc))
  TextEdit_methods.remove_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "remove_text", 4275841770, loc))
  TextEdit_methods.get_last_unhidden_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_last_unhidden_line", 3905245786, loc))
  TextEdit_methods.get_next_visible_line_offset_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_next_visible_line_offset_from", 3175239445, loc))
  TextEdit_methods.get_next_visible_line_index_offset_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_next_visible_line_index_offset_from", 3386475622, loc))
  TextEdit_methods.backspace = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "backspace", 1025054187, loc))
  TextEdit_methods.cut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "cut", 1025054187, loc))
  TextEdit_methods.copy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "copy", 1025054187, loc))
  TextEdit_methods.paste = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "paste", 1025054187, loc))
  TextEdit_methods.paste_primary_clipboard = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "paste_primary_clipboard", 1025054187, loc))
  TextEdit_methods.start_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "start_action", 2834827583, loc))
  TextEdit_methods.end_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "end_action", 3218959716, loc))
  TextEdit_methods.begin_complex_operation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "begin_complex_operation", 3218959716, loc))
  TextEdit_methods.end_complex_operation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "end_complex_operation", 3218959716, loc))
  TextEdit_methods.has_undo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "has_undo", 36873697, loc))
  TextEdit_methods.has_redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "has_redo", 36873697, loc))
  TextEdit_methods.undo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "undo", 3218959716, loc))
  TextEdit_methods.redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "redo", 3218959716, loc))
  TextEdit_methods.clear_undo_history = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "clear_undo_history", 3218959716, loc))
  TextEdit_methods.tag_saved_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "tag_saved_version", 3218959716, loc))
  TextEdit_methods.get_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_version", 3905245786, loc))
  TextEdit_methods.get_saved_version = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_saved_version", 3905245786, loc))
  TextEdit_methods.set_search_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_search_text", 83702148, loc))
  TextEdit_methods.set_search_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_search_flags", 1286410249, loc))
  TextEdit_methods.search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "search", 1203739136, loc))
  TextEdit_methods.set_tooltip_request_func = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_tooltip_request_func", 1611583062, loc))
  TextEdit_methods.get_local_mouse_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_local_mouse_pos", 3341600327, loc))
  TextEdit_methods.get_word_at_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_word_at_pos", 3674420000, loc))
  TextEdit_methods.get_line_column_at_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_column_at_pos", 3472935744, loc))
  TextEdit_methods.get_pos_at_line_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_pos_at_line_column", 410388347, loc))
  TextEdit_methods.get_rect_at_line_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_rect_at_line_column", 3256618057, loc))
  TextEdit_methods.get_minimap_line_at_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_minimap_line_at_pos", 2485466453, loc))
  TextEdit_methods.is_dragging_cursor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_dragging_cursor", 36873697, loc))
  TextEdit_methods.is_mouse_over_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_mouse_over_selection", 1840282309, loc))
  TextEdit_methods.set_caret_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_caret_type", 1211596914, loc))
  TextEdit_methods.get_caret_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_type", 2830252959, loc))
  TextEdit_methods.set_caret_blink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_caret_blink_enabled", 2586408642, loc))
  TextEdit_methods.is_caret_blink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_caret_blink_enabled", 36873697, loc))
  TextEdit_methods.set_caret_blink_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_caret_blink_interval", 373806689, loc))
  TextEdit_methods.get_caret_blink_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_blink_interval", 1740695150, loc))
  TextEdit_methods.set_draw_caret_when_editable_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_draw_caret_when_editable_disabled", 2586408642, loc))
  TextEdit_methods.is_drawing_caret_when_editable_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_drawing_caret_when_editable_disabled", 36873697, loc))
  TextEdit_methods.set_move_caret_on_right_click_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_move_caret_on_right_click_enabled", 2586408642, loc))
  TextEdit_methods.is_move_caret_on_right_click_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_move_caret_on_right_click_enabled", 36873697, loc))
  TextEdit_methods.set_caret_mid_grapheme_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_caret_mid_grapheme_enabled", 2586408642, loc))
  TextEdit_methods.is_caret_mid_grapheme_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_caret_mid_grapheme_enabled", 36873697, loc))
  TextEdit_methods.set_multiple_carets_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_multiple_carets_enabled", 2586408642, loc))
  TextEdit_methods.is_multiple_carets_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_multiple_carets_enabled", 36873697, loc))
  TextEdit_methods.add_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "add_caret", 50157827, loc))
  TextEdit_methods.remove_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "remove_caret", 1286410249, loc))
  TextEdit_methods.remove_secondary_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "remove_secondary_carets", 3218959716, loc))
  TextEdit_methods.get_caret_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_count", 3905245786, loc))
  TextEdit_methods.add_caret_at_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "add_caret_at_carets", 2586408642, loc))
  TextEdit_methods.get_sorted_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_sorted_carets", 2131714034, loc))
  TextEdit_methods.collapse_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "collapse_carets", 228654177, loc))
  TextEdit_methods.merge_overlapping_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "merge_overlapping_carets", 3218959716, loc))
  TextEdit_methods.begin_multicaret_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "begin_multicaret_edit", 3218959716, loc))
  TextEdit_methods.end_multicaret_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "end_multicaret_edit", 3218959716, loc))
  TextEdit_methods.is_in_mulitcaret_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_in_mulitcaret_edit", 36873697, loc))
  TextEdit_methods.multicaret_edit_ignore_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "multicaret_edit_ignore_caret", 1116898809, loc))
  TextEdit_methods.is_caret_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_caret_visible", 1051549951, loc))
  TextEdit_methods.get_caret_draw_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_draw_pos", 478253731, loc))
  TextEdit_methods.set_caret_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_caret_line", 1302582944, loc))
  TextEdit_methods.get_caret_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_line", 1591665591, loc))
  TextEdit_methods.set_caret_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_caret_column", 3796796178, loc))
  TextEdit_methods.get_caret_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_column", 1591665591, loc))
  TextEdit_methods.get_next_composite_character_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_next_composite_character_column", 3175239445, loc))
  TextEdit_methods.get_previous_composite_character_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_previous_composite_character_column", 3175239445, loc))
  TextEdit_methods.get_caret_wrap_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_wrap_index", 1591665591, loc))
  TextEdit_methods.get_word_under_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_word_under_caret", 3929349208, loc))
  TextEdit_methods.set_use_default_word_separators = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_use_default_word_separators", 2586408642, loc))
  TextEdit_methods.is_default_word_separators_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_default_word_separators_enabled", 36873697, loc))
  TextEdit_methods.set_use_custom_word_separators = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_use_custom_word_separators", 2586408642, loc))
  TextEdit_methods.is_custom_word_separators_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_custom_word_separators_enabled", 36873697, loc))
  TextEdit_methods.set_custom_word_separators = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_custom_word_separators", 83702148, loc))
  TextEdit_methods.get_custom_word_separators = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_custom_word_separators", 201670096, loc))
  TextEdit_methods.set_selecting_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_selecting_enabled", 2586408642, loc))
  TextEdit_methods.is_selecting_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_selecting_enabled", 36873697, loc))
  TextEdit_methods.set_deselect_on_focus_loss_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_deselect_on_focus_loss_enabled", 2586408642, loc))
  TextEdit_methods.is_deselect_on_focus_loss_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_deselect_on_focus_loss_enabled", 36873697, loc))
  TextEdit_methods.set_drag_and_drop_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_drag_and_drop_selection_enabled", 2586408642, loc))
  TextEdit_methods.is_drag_and_drop_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_drag_and_drop_selection_enabled", 36873697, loc))
  TextEdit_methods.set_selection_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_selection_mode", 1658801786, loc))
  TextEdit_methods.get_selection_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_mode", 3750106938, loc))
  TextEdit_methods.select_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "select_all", 3218959716, loc))
  TextEdit_methods.select_word_under_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "select_word_under_caret", 1025054187, loc))
  TextEdit_methods.add_selection_for_next_occurrence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "add_selection_for_next_occurrence", 3218959716, loc))
  TextEdit_methods.skip_selection_for_next_occurrence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "skip_selection_for_next_occurrence", 3218959716, loc))
  TextEdit_methods.select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "select", 2560984452, loc))
  TextEdit_methods.has_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "has_selection", 2824505868, loc))
  TextEdit_methods.get_selected_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selected_text", 2309358862, loc))
  TextEdit_methods.get_selection_at_line_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_at_line_column", 1810224333, loc))
  TextEdit_methods.get_line_ranges_from_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_ranges_from_carets", 2393089247, loc))
  TextEdit_methods.get_selection_origin_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_origin_line", 1591665591, loc))
  TextEdit_methods.get_selection_origin_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_origin_column", 1591665591, loc))
  TextEdit_methods.set_selection_origin_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_selection_origin_line", 195434140, loc))
  TextEdit_methods.set_selection_origin_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_selection_origin_column", 2230941749, loc))
  TextEdit_methods.get_selection_from_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_from_line", 1591665591, loc))
  TextEdit_methods.get_selection_from_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_from_column", 1591665591, loc))
  TextEdit_methods.get_selection_to_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_to_line", 1591665591, loc))
  TextEdit_methods.get_selection_to_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_to_column", 1591665591, loc))
  TextEdit_methods.is_caret_after_selection_origin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_caret_after_selection_origin", 1051549951, loc))
  TextEdit_methods.deselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "deselect", 1025054187, loc))
  TextEdit_methods.delete_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "delete_selection", 1025054187, loc))
  TextEdit_methods.set_line_wrapping_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_wrapping_mode", 2525115309, loc))
  TextEdit_methods.get_line_wrapping_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_wrapping_mode", 3562716114, loc))
  TextEdit_methods.set_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_autowrap_mode", 3289138044, loc))
  TextEdit_methods.get_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_autowrap_mode", 1549071663, loc))
  TextEdit_methods.is_line_wrapped = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_line_wrapped", 1116898809, loc))
  TextEdit_methods.get_line_wrap_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_wrap_count", 923996154, loc))
  TextEdit_methods.get_line_wrap_index_at_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_wrap_index_at_column", 3175239445, loc))
  TextEdit_methods.get_line_wrapped_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_wrapped_text", 647634434, loc))
  TextEdit_methods.set_smooth_scroll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_smooth_scroll_enabled", 2586408642, loc))
  TextEdit_methods.is_smooth_scroll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_smooth_scroll_enabled", 36873697, loc))
  TextEdit_methods.get_v_scroll_bar = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_v_scroll_bar", 3226026593, loc))
  TextEdit_methods.get_h_scroll_bar = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_h_scroll_bar", 3774687988, loc))
  TextEdit_methods.set_v_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_v_scroll", 373806689, loc))
  TextEdit_methods.get_v_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_v_scroll", 1740695150, loc))
  TextEdit_methods.set_h_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_h_scroll", 1286410249, loc))
  TextEdit_methods.get_h_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_h_scroll", 3905245786, loc))
  TextEdit_methods.set_scroll_past_end_of_file_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_scroll_past_end_of_file_enabled", 2586408642, loc))
  TextEdit_methods.is_scroll_past_end_of_file_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_scroll_past_end_of_file_enabled", 36873697, loc))
  TextEdit_methods.set_v_scroll_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_v_scroll_speed", 373806689, loc))
  TextEdit_methods.get_v_scroll_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_v_scroll_speed", 1740695150, loc))
  TextEdit_methods.set_fit_content_height_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_fit_content_height_enabled", 2586408642, loc))
  TextEdit_methods.is_fit_content_height_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_fit_content_height_enabled", 36873697, loc))
  TextEdit_methods.set_fit_content_width_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_fit_content_width_enabled", 2586408642, loc))
  TextEdit_methods.is_fit_content_width_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_fit_content_width_enabled", 36873697, loc))
  TextEdit_methods.get_scroll_pos_for_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_scroll_pos_for_line", 3929084198, loc))
  TextEdit_methods.set_line_as_first_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_as_first_visible", 2230941749, loc))
  TextEdit_methods.get_first_visible_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_first_visible_line", 3905245786, loc))
  TextEdit_methods.set_line_as_center_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_as_center_visible", 2230941749, loc))
  TextEdit_methods.set_line_as_last_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_as_last_visible", 2230941749, loc))
  TextEdit_methods.get_last_full_visible_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_last_full_visible_line", 3905245786, loc))
  TextEdit_methods.get_last_full_visible_line_wrap_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_last_full_visible_line_wrap_index", 3905245786, loc))
  TextEdit_methods.get_visible_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_visible_line_count", 3905245786, loc))
  TextEdit_methods.get_visible_line_count_in_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_visible_line_count_in_range", 3175239445, loc))
  TextEdit_methods.get_total_visible_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_total_visible_line_count", 3905245786, loc))
  TextEdit_methods.adjust_viewport_to_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "adjust_viewport_to_caret", 1995695955, loc))
  TextEdit_methods.center_viewport_to_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "center_viewport_to_caret", 1995695955, loc))
  TextEdit_methods.set_draw_minimap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_draw_minimap", 2586408642, loc))
  TextEdit_methods.is_drawing_minimap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_drawing_minimap", 36873697, loc))
  TextEdit_methods.set_minimap_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_minimap_width", 1286410249, loc))
  TextEdit_methods.get_minimap_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_minimap_width", 3905245786, loc))
  TextEdit_methods.get_minimap_visible_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_minimap_visible_lines", 3905245786, loc))
  TextEdit_methods.add_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "add_gutter", 1025054187, loc))
  TextEdit_methods.remove_gutter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "remove_gutter", 1286410249, loc))
  TextEdit_methods.get_gutter_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_gutter_count", 3905245786, loc))
  TextEdit_methods.set_gutter_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_gutter_name", 501894301, loc))
  TextEdit_methods.get_gutter_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_gutter_name", 844755477, loc))
  TextEdit_methods.set_gutter_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_gutter_type", 1088959071, loc))
  TextEdit_methods.get_gutter_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_gutter_type", 1159699127, loc))
  TextEdit_methods.set_gutter_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_gutter_width", 3937882851, loc))
  TextEdit_methods.get_gutter_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_gutter_width", 923996154, loc))
  TextEdit_methods.set_gutter_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_gutter_draw", 300928843, loc))
  TextEdit_methods.is_gutter_drawn = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_gutter_drawn", 1116898809, loc))
  TextEdit_methods.set_gutter_clickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_gutter_clickable", 300928843, loc))
  TextEdit_methods.is_gutter_clickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_gutter_clickable", 1116898809, loc))
  TextEdit_methods.set_gutter_overwritable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_gutter_overwritable", 300928843, loc))
  TextEdit_methods.is_gutter_overwritable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_gutter_overwritable", 1116898809, loc))
  TextEdit_methods.merge_gutters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "merge_gutters", 3937882851, loc))
  TextEdit_methods.set_gutter_custom_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_gutter_custom_draw", 957362965, loc))
  TextEdit_methods.get_total_gutter_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_total_gutter_width", 3905245786, loc))
  TextEdit_methods.set_line_gutter_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_gutter_metadata", 2060538656, loc))
  TextEdit_methods.get_line_gutter_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_gutter_metadata", 678354945, loc))
  TextEdit_methods.set_line_gutter_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_gutter_text", 2285447957, loc))
  TextEdit_methods.get_line_gutter_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_gutter_text", 1391810591, loc))
  TextEdit_methods.set_line_gutter_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_gutter_icon", 176101966, loc))
  TextEdit_methods.get_line_gutter_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_gutter_icon", 2584904275, loc))
  TextEdit_methods.set_line_gutter_item_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_gutter_item_color", 3733378741, loc))
  TextEdit_methods.get_line_gutter_item_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_gutter_item_color", 2165839948, loc))
  TextEdit_methods.set_line_gutter_clickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_gutter_clickable", 1383440665, loc))
  TextEdit_methods.is_line_gutter_clickable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_line_gutter_clickable", 2522259332, loc))
  TextEdit_methods.set_line_background_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_line_background_color", 2878471219, loc))
  TextEdit_methods.get_line_background_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_line_background_color", 3457211756, loc))
  TextEdit_methods.set_syntax_highlighter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_syntax_highlighter", 2765644541, loc))
  TextEdit_methods.get_syntax_highlighter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_syntax_highlighter", 2721131626, loc))
  TextEdit_methods.set_highlight_current_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_highlight_current_line", 2586408642, loc))
  TextEdit_methods.is_highlight_current_line_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_highlight_current_line_enabled", 36873697, loc))
  TextEdit_methods.set_highlight_all_occurrences = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_highlight_all_occurrences", 2586408642, loc))
  TextEdit_methods.is_highlight_all_occurrences_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_highlight_all_occurrences_enabled", 36873697, loc))
  TextEdit_methods.get_draw_control_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_draw_control_chars", 36873697, loc))
  TextEdit_methods.set_draw_control_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_draw_control_chars", 2586408642, loc))
  TextEdit_methods.set_draw_tabs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_draw_tabs", 2586408642, loc))
  TextEdit_methods.is_drawing_tabs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_drawing_tabs", 36873697, loc))
  TextEdit_methods.set_draw_spaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "set_draw_spaces", 2586408642, loc))
  TextEdit_methods.is_drawing_spaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_drawing_spaces", 36873697, loc))
  TextEdit_methods.get_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_menu", 229722558, loc))
  TextEdit_methods.is_menu_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "is_menu_visible", 36873697, loc))
  TextEdit_methods.menu_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "menu_option", 1286410249, loc))
  TextEdit_methods.adjust_carets_after_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "adjust_carets_after_edit", 1770277138, loc))
  TextEdit_methods.get_caret_index_edit_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_caret_index_edit_order", 969006518, loc))
  TextEdit_methods.get_selection_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_line", 1591665591, loc))
  TextEdit_methods.get_selection_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextEdit, "get_selection_column", 1591665591, loc))
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
TextEdit_init_props :: proc(TextEdit_prop: ^TextEdit_properties, loc:= #caller_location) {

  TextEdit_prop.text_gdstring.get_text = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_text")
  TextEdit_prop.text_gdstring.set_text = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_text")

  TextEdit_prop.placeholder_text_gdstring.get_placeholder = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_placeholder")
  TextEdit_prop.placeholder_text_gdstring.set_placeholder = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_placeholder")

  TextEdit_prop.editable_Bool.is_editable = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editable")
  TextEdit_prop.editable_Bool.set_editable = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_editable")

  TextEdit_prop.context_menu_enabled_Bool.is_context_menu_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_context_menu_enabled")
  TextEdit_prop.context_menu_enabled_Bool.set_context_menu_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_context_menu_enabled")

  TextEdit_prop.emoji_menu_enabled_Bool.is_emoji_menu_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_emoji_menu_enabled")
  TextEdit_prop.emoji_menu_enabled_Bool.set_emoji_menu_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_emoji_menu_enabled")

  TextEdit_prop.backspace_deletes_composite_character_enabled_Bool.is_backspace_deletes_composite_character_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_backspace_deletes_composite_character_enabled")
  TextEdit_prop.backspace_deletes_composite_character_enabled_Bool.set_backspace_deletes_composite_character_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_backspace_deletes_composite_character_enabled")

  TextEdit_prop.shortcut_keys_enabled_Bool.is_shortcut_keys_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_shortcut_keys_enabled")
  TextEdit_prop.shortcut_keys_enabled_Bool.set_shortcut_keys_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_shortcut_keys_enabled")

  TextEdit_prop.selecting_enabled_Bool.is_selecting_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_selecting_enabled")
  TextEdit_prop.selecting_enabled_Bool.set_selecting_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_selecting_enabled")

  TextEdit_prop.deselect_on_focus_loss_enabled_Bool.is_deselect_on_focus_loss_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_deselect_on_focus_loss_enabled")
  TextEdit_prop.deselect_on_focus_loss_enabled_Bool.set_deselect_on_focus_loss_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_deselect_on_focus_loss_enabled")

  TextEdit_prop.drag_and_drop_selection_enabled_Bool.is_drag_and_drop_selection_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_drag_and_drop_selection_enabled")
  TextEdit_prop.drag_and_drop_selection_enabled_Bool.set_drag_and_drop_selection_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_drag_and_drop_selection_enabled")

  TextEdit_prop.middle_mouse_paste_enabled_Bool.is_middle_mouse_paste_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_middle_mouse_paste_enabled")
  TextEdit_prop.middle_mouse_paste_enabled_Bool.set_middle_mouse_paste_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_middle_mouse_paste_enabled")

  TextEdit_prop.empty_selection_clipboard_enabled_Bool.is_empty_selection_clipboard_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_empty_selection_clipboard_enabled")
  TextEdit_prop.empty_selection_clipboard_enabled_Bool.set_empty_selection_clipboard_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_empty_selection_clipboard_enabled")

  TextEdit_prop.wrap_mode_Int.get_line_wrapping_mode = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_line_wrapping_mode")
  TextEdit_prop.wrap_mode_Int.set_line_wrapping_mode = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_line_wrapping_mode")

  TextEdit_prop.autowrap_mode_Int.get_autowrap_mode = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_autowrap_mode")
  TextEdit_prop.autowrap_mode_Int.set_autowrap_mode = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_autowrap_mode")

  TextEdit_prop.indent_wrapped_lines_Bool.is_indent_wrapped_lines = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_indent_wrapped_lines")
  TextEdit_prop.indent_wrapped_lines_Bool.set_indent_wrapped_lines = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_indent_wrapped_lines")

  TextEdit_prop.tab_input_mode_Bool.get_tab_input_mode = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_tab_input_mode")
  TextEdit_prop.tab_input_mode_Bool.set_tab_input_mode = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_tab_input_mode")

  TextEdit_prop.virtual_keyboard_enabled_Bool.is_virtual_keyboard_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_virtual_keyboard_enabled")
  TextEdit_prop.virtual_keyboard_enabled_Bool.set_virtual_keyboard_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_virtual_keyboard_enabled")

  TextEdit_prop.virtual_keyboard_show_on_focus_Bool.get_virtual_keyboard_show_on_focus = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_virtual_keyboard_show_on_focus")
  TextEdit_prop.virtual_keyboard_show_on_focus_Bool.set_virtual_keyboard_show_on_focus = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_virtual_keyboard_show_on_focus")

  TextEdit_prop.scroll_smooth_Bool.is_smooth_scroll_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_smooth_scroll_enabled")
  TextEdit_prop.scroll_smooth_Bool.set_smooth_scroll_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_smooth_scroll_enabled")

  TextEdit_prop.scroll_v_scroll_speed_float.get_v_scroll_speed = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_v_scroll_speed")
  TextEdit_prop.scroll_v_scroll_speed_float.set_v_scroll_speed = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_v_scroll_speed")

  TextEdit_prop.scroll_past_end_of_file_Bool.is_scroll_past_end_of_file_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_scroll_past_end_of_file_enabled")
  TextEdit_prop.scroll_past_end_of_file_Bool.set_scroll_past_end_of_file_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_scroll_past_end_of_file_enabled")

  TextEdit_prop.scroll_vertical_float.get_v_scroll = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_v_scroll")
  TextEdit_prop.scroll_vertical_float.set_v_scroll = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_v_scroll")

  TextEdit_prop.scroll_horizontal_Int.get_h_scroll = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_h_scroll")
  TextEdit_prop.scroll_horizontal_Int.set_h_scroll = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_h_scroll")

  TextEdit_prop.scroll_fit_content_height_Bool.is_fit_content_height_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_fit_content_height_enabled")
  TextEdit_prop.scroll_fit_content_height_Bool.set_fit_content_height_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_fit_content_height_enabled")

  TextEdit_prop.scroll_fit_content_width_Bool.is_fit_content_width_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_fit_content_width_enabled")
  TextEdit_prop.scroll_fit_content_width_Bool.set_fit_content_width_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_fit_content_width_enabled")

  TextEdit_prop.minimap_draw_Bool.is_drawing_minimap = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_drawing_minimap")
  TextEdit_prop.minimap_draw_Bool.set_draw_minimap = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_minimap")

  TextEdit_prop.minimap_width_Int.get_minimap_width = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_minimap_width")
  TextEdit_prop.minimap_width_Int.set_minimap_width = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_minimap_width")

  TextEdit_prop.caret_type_Int.get_caret_type = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_caret_type")
  TextEdit_prop.caret_type_Int.set_caret_type = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_caret_type")

  TextEdit_prop.caret_blink_Bool.is_caret_blink_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_caret_blink_enabled")
  TextEdit_prop.caret_blink_Bool.set_caret_blink_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_caret_blink_enabled")

  TextEdit_prop.caret_blink_interval_float.get_caret_blink_interval = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_caret_blink_interval")
  TextEdit_prop.caret_blink_interval_float.set_caret_blink_interval = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_caret_blink_interval")

  TextEdit_prop.caret_draw_when_editable_disabled_Bool.is_drawing_caret_when_editable_disabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_drawing_caret_when_editable_disabled")
  TextEdit_prop.caret_draw_when_editable_disabled_Bool.set_draw_caret_when_editable_disabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_caret_when_editable_disabled")

  TextEdit_prop.caret_move_on_right_click_Bool.is_move_caret_on_right_click_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_move_caret_on_right_click_enabled")
  TextEdit_prop.caret_move_on_right_click_Bool.set_move_caret_on_right_click_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_move_caret_on_right_click_enabled")

  TextEdit_prop.caret_mid_grapheme_Bool.is_caret_mid_grapheme_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_caret_mid_grapheme_enabled")
  TextEdit_prop.caret_mid_grapheme_Bool.set_caret_mid_grapheme_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_caret_mid_grapheme_enabled")

  TextEdit_prop.caret_multiple_Bool.is_multiple_carets_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_multiple_carets_enabled")
  TextEdit_prop.caret_multiple_Bool.set_multiple_carets_enabled = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_multiple_carets_enabled")

  TextEdit_prop.use_default_word_separators_Bool.is_default_word_separators_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_default_word_separators_enabled")
  TextEdit_prop.use_default_word_separators_Bool.set_use_default_word_separators = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_default_word_separators")

  TextEdit_prop.use_custom_word_separators_Bool.is_custom_word_separators_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_custom_word_separators_enabled")
  TextEdit_prop.use_custom_word_separators_Bool.set_use_custom_word_separators = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_custom_word_separators")

  TextEdit_prop.custom_word_separators_gdstring.get_custom_word_separators = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_custom_word_separators")
  TextEdit_prop.custom_word_separators_gdstring.set_custom_word_separators = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_custom_word_separators")

  TextEdit_prop.syntax_highlighter_SyntaxHighlighter.get_syntax_highlighter = cast(proc "c" (p_base: TextEdit, r_value: ^SyntaxHighlighter))GDW.Get_Method_Getter(.OBJECT, "get_syntax_highlighter")
  TextEdit_prop.syntax_highlighter_SyntaxHighlighter.set_syntax_highlighter = cast(proc "c" (p_base: TextEdit, p_value: ^SyntaxHighlighter))GDW.Get_Method_Setter(.OBJECT, "set_syntax_highlighter")

  TextEdit_prop.highlight_all_occurrences_Bool.is_highlight_all_occurrences_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_highlight_all_occurrences_enabled")
  TextEdit_prop.highlight_all_occurrences_Bool.set_highlight_all_occurrences = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_highlight_all_occurrences")

  TextEdit_prop.highlight_current_line_Bool.is_highlight_current_line_enabled = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_highlight_current_line_enabled")
  TextEdit_prop.highlight_current_line_Bool.set_highlight_current_line = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_highlight_current_line")

  TextEdit_prop.draw_control_chars_Bool.get_draw_control_chars = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_draw_control_chars")
  TextEdit_prop.draw_control_chars_Bool.set_draw_control_chars = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_control_chars")

  TextEdit_prop.draw_tabs_Bool.is_drawing_tabs = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_drawing_tabs")
  TextEdit_prop.draw_tabs_Bool.set_draw_tabs = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_tabs")

  TextEdit_prop.draw_spaces_Bool.is_drawing_spaces = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_drawing_spaces")
  TextEdit_prop.draw_spaces_Bool.set_draw_spaces = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_spaces")

  TextEdit_prop.text_direction_Int.get_text_direction = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_direction")
  TextEdit_prop.text_direction_Int.set_text_direction = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_direction")

  TextEdit_prop.language_gdstring.get_language = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_language")
  TextEdit_prop.language_gdstring.set_language = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_language")

  TextEdit_prop.structured_text_bidi_override_Int.get_structured_text_bidi_override = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_structured_text_bidi_override")
  TextEdit_prop.structured_text_bidi_override_Int.set_structured_text_bidi_override = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_structured_text_bidi_override")

  TextEdit_prop.structured_text_bidi_override_options_Array.get_structured_text_bidi_override_options = cast(proc "c" (p_base: TextEdit, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_structured_text_bidi_override_options")
  TextEdit_prop.structured_text_bidi_override_options_Array.set_structured_text_bidi_override_options = cast(proc "c" (p_base: TextEdit, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_structured_text_bidi_override_options")
};
