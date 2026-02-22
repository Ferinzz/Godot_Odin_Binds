package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LineEdit :: ^GDW.Object


LineEdit_MenuItems :: enum i64 {
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

LineEdit_VirtualKeyboardType :: enum i64 {
  KEYBOARD_TYPE_DEFAULT = 0,
  KEYBOARD_TYPE_MULTILINE = 1,
  KEYBOARD_TYPE_NUMBER = 2,
  KEYBOARD_TYPE_NUMBER_DECIMAL = 3,
  KEYBOARD_TYPE_PHONE = 4,
  KEYBOARD_TYPE_EMAIL_ADDRESS = 5,
  KEYBOARD_TYPE_PASSWORD = 6,
  KEYBOARD_TYPE_URL = 7,
};

LineEdit_ExpandMode :: enum i64 {
  EXPAND_MODE_ORIGINAL_SIZE = 0,
  EXPAND_MODE_FIT_TO_TEXT = 1,
  EXPAND_MODE_FIT_TO_LINE_EDIT = 2,
};
LineEdit_properties :: struct {
  text_gdstring : struct {
  get_text: proc "c" (p_base: LineEdit, r_value: ^GDW.gdstring),
  set_text: proc "c" (p_base: LineEdit, p_value: ^GDW.gdstring),
  },
  placeholder_text_gdstring : struct {
  get_placeholder: proc "c" (p_base: LineEdit, r_value: ^GDW.gdstring),
  set_placeholder: proc "c" (p_base: LineEdit, p_value: ^GDW.gdstring),
  },
  alignment_Int : struct {
  get_horizontal_alignment: proc "c" (p_base: LineEdit, r_value: ^GDW.Int),
  set_horizontal_alignment: proc "c" (p_base: LineEdit, p_value: ^GDW.Int),
  },
  max_length_Int : struct {
  get_max_length: proc "c" (p_base: LineEdit, r_value: ^GDW.Int),
  set_max_length: proc "c" (p_base: LineEdit, p_value: ^GDW.Int),
  },
  editable_Bool : struct {
  is_editable: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_editable: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  keep_editing_on_text_submit_Bool : struct {
  is_editing_kept_on_text_submit: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_keep_editing_on_text_submit: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  expand_to_text_length_Bool : struct {
  is_expand_to_text_length_enabled: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_expand_to_text_length_enabled: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  context_menu_enabled_Bool : struct {
  is_context_menu_enabled: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_context_menu_enabled: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  emoji_menu_enabled_Bool : struct {
  is_emoji_menu_enabled: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_emoji_menu_enabled: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  backspace_deletes_composite_character_enabled_Bool : struct {
  is_backspace_deletes_composite_character_enabled: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_backspace_deletes_composite_character_enabled: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  clear_button_enabled_Bool : struct {
  is_clear_button_enabled: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_clear_button_enabled: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  shortcut_keys_enabled_Bool : struct {
  is_shortcut_keys_enabled: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_shortcut_keys_enabled: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  middle_mouse_paste_enabled_Bool : struct {
  is_middle_mouse_paste_enabled: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_middle_mouse_paste_enabled: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  selecting_enabled_Bool : struct {
  is_selecting_enabled: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_selecting_enabled: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  deselect_on_focus_loss_enabled_Bool : struct {
  is_deselect_on_focus_loss_enabled: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_deselect_on_focus_loss_enabled: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  drag_and_drop_selection_enabled_Bool : struct {
  is_drag_and_drop_selection_enabled: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_drag_and_drop_selection_enabled: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  flat_Bool : struct {
  is_flat: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_flat: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  draw_control_chars_Bool : struct {
  get_draw_control_chars: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_draw_control_chars: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  select_all_on_focus_Bool : struct {
  is_select_all_on_focus: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_select_all_on_focus: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  virtual_keyboard_enabled_Bool : struct {
  is_virtual_keyboard_enabled: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_virtual_keyboard_enabled: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  virtual_keyboard_show_on_focus_Bool : struct {
  get_virtual_keyboard_show_on_focus: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_virtual_keyboard_show_on_focus: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  virtual_keyboard_type_Int : struct {
  get_virtual_keyboard_type: proc "c" (p_base: LineEdit, r_value: ^GDW.Int),
  set_virtual_keyboard_type: proc "c" (p_base: LineEdit, p_value: ^GDW.Int),
  },
  caret_blink_Bool : struct {
  is_caret_blink_enabled: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_caret_blink_enabled: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  caret_blink_interval_float : struct {
  get_caret_blink_interval: proc "c" (p_base: LineEdit, r_value: ^GDW.float),
  set_caret_blink_interval: proc "c" (p_base: LineEdit, p_value: ^GDW.float),
  },
  caret_column_Int : struct {
  get_caret_column: proc "c" (p_base: LineEdit, r_value: ^GDW.Int),
  set_caret_column: proc "c" (p_base: LineEdit, p_value: ^GDW.Int),
  },
  caret_force_displayed_Bool : struct {
  is_caret_force_displayed: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_caret_force_displayed: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  caret_mid_grapheme_Bool : struct {
  is_caret_mid_grapheme_enabled: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_caret_mid_grapheme_enabled: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  secret_Bool : struct {
  is_secret: proc "c" (p_base: LineEdit, r_value: ^GDW.Bool),
  set_secret: proc "c" (p_base: LineEdit, p_value: ^GDW.Bool),
  },
  secret_character_gdstring : struct {
  get_secret_character: proc "c" (p_base: LineEdit, r_value: ^GDW.gdstring),
  set_secret_character: proc "c" (p_base: LineEdit, p_value: ^GDW.gdstring),
  },
  text_direction_Int : struct {
  get_text_direction: proc "c" (p_base: LineEdit, r_value: ^GDW.Int),
  set_text_direction: proc "c" (p_base: LineEdit, p_value: ^GDW.Int),
  },
  language_gdstring : struct {
  get_language: proc "c" (p_base: LineEdit, r_value: ^GDW.gdstring),
  set_language: proc "c" (p_base: LineEdit, p_value: ^GDW.gdstring),
  },
  structured_text_bidi_override_Int : struct {
  get_structured_text_bidi_override: proc "c" (p_base: LineEdit, r_value: ^GDW.Int),
  set_structured_text_bidi_override: proc "c" (p_base: LineEdit, p_value: ^GDW.Int),
  },
  structured_text_bidi_override_options_Array : struct {
  get_structured_text_bidi_override_options: proc "c" (p_base: LineEdit, r_value: ^GDW.Array),
  set_structured_text_bidi_override_options: proc "c" (p_base: LineEdit, p_value: ^GDW.Array),
  },
  right_icon_Texture2D : struct {
    get_right_icon: proc "c" (p_base: LineEdit, r_value: ^Texture2D),
    set_right_icon: proc "c" (p_base: LineEdit, p_value: ^Texture2D),
  },
  icon_expand_mode_Int : struct {
  get_icon_expand_mode: proc "c" (p_base: LineEdit, r_value: ^GDW.Int),
  set_icon_expand_mode: proc "c" (p_base: LineEdit, p_value: ^GDW.Int),
  },
  right_icon_scale_float : struct {
  get_right_icon_scale: proc "c" (p_base: LineEdit, r_value: ^GDW.float),
  set_right_icon_scale: proc "c" (p_base: LineEdit, p_value: ^GDW.float),
  },
};
LineEdit_MethodBind_List :: struct {
  has_ime_text: struct{
    using _has_ime_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  cancel_ime: struct{
    using _cancel_ime: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    apply_ime: struct{
    using _apply_ime: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_horizontal_alignment: struct{
    using _set_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_horizontal_alignment: struct{
    using _get_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.HorizontalAlignment)
  },
  edit: struct{
    using _edit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{hide_focus: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    unedit: struct{
    using _unedit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_editing: struct{
    using _is_editing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_keep_editing_on_text_submit: struct{
    using _set_keep_editing_on_text_submit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editing_kept_on_text_submit: struct{
    using _is_editing_kept_on_text_submit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    select: struct{
    using _select: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{from: ^GDW.Int, to: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    select_all: struct{
    using _select_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    deselect: struct{
    using _deselect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    has_undo: struct{
    using _has_undo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  has_redo: struct{
    using _has_redo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  has_selection: struct{
    using _has_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_selected_text: struct{
    using _get_selected_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_selection_from_column: struct{
    using _get_selection_from_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_selection_to_column: struct{
    using _get_selection_to_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_text: struct{
    using _set_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_text: struct{
    using _get_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_draw_control_chars: struct{
    using _get_draw_control_chars: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_draw_control_chars: struct{
    using _set_draw_control_chars: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_text_direction: struct{
    using _set_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{direction: ^Control_TextDirection, }, r_ret: rawptr = nil)
  },
    get_text_direction: struct{
    using _get_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^Control_TextDirection)
  },
  set_language: struct{
    using _set_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_language: struct{
    using _get_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_structured_text_bidi_override: struct{
    using _set_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{parser: ^TextServer_StructuredTextParser, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override: struct{
    using _get_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^TextServer_StructuredTextParser)
  },
  set_structured_text_bidi_override_options: struct{
    using _set_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{args: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override_options: struct{
    using _get_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_placeholder: struct{
    using _set_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_placeholder: struct{
    using _get_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_caret_column: struct{
    using _set_caret_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_caret_column: struct{
    using _get_caret_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_next_composite_character_column: struct{
    using _get_next_composite_character_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_previous_composite_character_column: struct{
    using _get_previous_composite_character_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_scroll_offset: struct{
    using _get_scroll_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_expand_to_text_length_enabled: struct{
    using _set_expand_to_text_length_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_expand_to_text_length_enabled: struct{
    using _is_expand_to_text_length_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_caret_blink_enabled: struct{
    using _set_caret_blink_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_caret_blink_enabled: struct{
    using _is_caret_blink_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_caret_mid_grapheme_enabled: struct{
    using _set_caret_mid_grapheme_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_caret_mid_grapheme_enabled: struct{
    using _is_caret_mid_grapheme_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_caret_force_displayed: struct{
    using _set_caret_force_displayed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_caret_force_displayed: struct{
    using _is_caret_force_displayed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_caret_blink_interval: struct{
    using _set_caret_blink_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{interval: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_caret_blink_interval: struct{
    using _get_caret_blink_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_max_length: struct{
    using _set_max_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{chars: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_length: struct{
    using _get_max_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  insert_text_at_caret: struct{
    using _insert_text_at_caret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    delete_char_at_caret: struct{
    using _delete_char_at_caret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    delete_text: struct{
    using _delete_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{from_column: ^GDW.Int, to_column: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_editable: struct{
    using _set_editable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editable: struct{
    using _is_editable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_secret: struct{
    using _set_secret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_secret: struct{
    using _is_secret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_secret_character: struct{
    using _set_secret_character: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{character: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_secret_character: struct{
    using _get_secret_character: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  menu_option: struct{
    using _menu_option: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{option: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_menu: struct{
    using _get_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^PopupMenu)
  },
  is_menu_visible: struct{
    using _is_menu_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_context_menu_enabled: struct{
    using _set_context_menu_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_context_menu_enabled: struct{
    using _is_context_menu_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_emoji_menu_enabled: struct{
    using _set_emoji_menu_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_emoji_menu_enabled: struct{
    using _is_emoji_menu_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_backspace_deletes_composite_character_enabled: struct{
    using _set_backspace_deletes_composite_character_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_backspace_deletes_composite_character_enabled: struct{
    using _is_backspace_deletes_composite_character_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_virtual_keyboard_enabled: struct{
    using _set_virtual_keyboard_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_virtual_keyboard_enabled: struct{
    using _is_virtual_keyboard_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_virtual_keyboard_show_on_focus: struct{
    using _set_virtual_keyboard_show_on_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{show_on_focus: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_virtual_keyboard_show_on_focus: struct{
    using _get_virtual_keyboard_show_on_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_virtual_keyboard_type: struct{
    using _set_virtual_keyboard_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{type: ^LineEdit_VirtualKeyboardType, }, r_ret: rawptr = nil)
  },
    get_virtual_keyboard_type: struct{
    using _get_virtual_keyboard_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^LineEdit_VirtualKeyboardType)
  },
  set_clear_button_enabled: struct{
    using _set_clear_button_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_clear_button_enabled: struct{
    using _is_clear_button_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_shortcut_keys_enabled: struct{
    using _set_shortcut_keys_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_shortcut_keys_enabled: struct{
    using _is_shortcut_keys_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_middle_mouse_paste_enabled: struct{
    using _set_middle_mouse_paste_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_middle_mouse_paste_enabled: struct{
    using _is_middle_mouse_paste_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_selecting_enabled: struct{
    using _set_selecting_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_selecting_enabled: struct{
    using _is_selecting_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_deselect_on_focus_loss_enabled: struct{
    using _set_deselect_on_focus_loss_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_deselect_on_focus_loss_enabled: struct{
    using _is_deselect_on_focus_loss_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_drag_and_drop_selection_enabled: struct{
    using _set_drag_and_drop_selection_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drag_and_drop_selection_enabled: struct{
    using _is_drag_and_drop_selection_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_right_icon: struct{
    using _set_right_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_right_icon: struct{
    using _get_right_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^Texture2D)
  },
  set_icon_expand_mode: struct{
    using _set_icon_expand_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{mode: ^LineEdit_ExpandMode, }, r_ret: rawptr = nil)
  },
    get_icon_expand_mode: struct{
    using _get_icon_expand_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^LineEdit_ExpandMode)
  },
  set_right_icon_scale: struct{
    using _set_right_icon_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_right_icon_scale: struct{
    using _get_right_icon_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_flat: struct{
    using _set_flat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flat: struct{
    using _is_flat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_select_all_on_focus: struct{
    using _set_select_all_on_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_select_all_on_focus: struct{
    using _is_select_all_on_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
LineEdit_Init_ :: proc (LineEdit_methods: ^LineEdit_MethodBind_List, loc := #caller_location) {
  LineEdit_methods.has_ime_text._has_ime_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "has_ime_text", 36873697, loc))
  LineEdit_methods.has_ime_text.m_call = cast(type_of(LineEdit_methods.has_ime_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.cancel_ime._cancel_ime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "cancel_ime", 3218959716, loc))
  LineEdit_methods.cancel_ime.m_call = cast(type_of(LineEdit_methods.cancel_ime.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.apply_ime._apply_ime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "apply_ime", 3218959716, loc))
  LineEdit_methods.apply_ime.m_call = cast(type_of(LineEdit_methods.apply_ime.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_horizontal_alignment._set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_horizontal_alignment", 2312603777, loc))
  LineEdit_methods.set_horizontal_alignment.m_call = cast(type_of(LineEdit_methods.set_horizontal_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_horizontal_alignment._get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_horizontal_alignment", 341400642, loc))
  LineEdit_methods.get_horizontal_alignment.m_call = cast(type_of(LineEdit_methods.get_horizontal_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.edit._edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "edit", 107499316, loc))
  LineEdit_methods.edit.m_call = cast(type_of(LineEdit_methods.edit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.unedit._unedit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "unedit", 3218959716, loc))
  LineEdit_methods.unedit.m_call = cast(type_of(LineEdit_methods.unedit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_editing._is_editing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_editing", 36873697, loc))
  LineEdit_methods.is_editing.m_call = cast(type_of(LineEdit_methods.is_editing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_keep_editing_on_text_submit._set_keep_editing_on_text_submit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_keep_editing_on_text_submit", 2586408642, loc))
  LineEdit_methods.set_keep_editing_on_text_submit.m_call = cast(type_of(LineEdit_methods.set_keep_editing_on_text_submit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_editing_kept_on_text_submit._is_editing_kept_on_text_submit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_editing_kept_on_text_submit", 36873697, loc))
  LineEdit_methods.is_editing_kept_on_text_submit.m_call = cast(type_of(LineEdit_methods.is_editing_kept_on_text_submit.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "clear", 3218959716, loc))
  LineEdit_methods.clear.m_call = cast(type_of(LineEdit_methods.clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.select._select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "select", 1328111411, loc))
  LineEdit_methods.select.m_call = cast(type_of(LineEdit_methods.select.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.select_all._select_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "select_all", 3218959716, loc))
  LineEdit_methods.select_all.m_call = cast(type_of(LineEdit_methods.select_all.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.deselect._deselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "deselect", 3218959716, loc))
  LineEdit_methods.deselect.m_call = cast(type_of(LineEdit_methods.deselect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.has_undo._has_undo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "has_undo", 36873697, loc))
  LineEdit_methods.has_undo.m_call = cast(type_of(LineEdit_methods.has_undo.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.has_redo._has_redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "has_redo", 36873697, loc))
  LineEdit_methods.has_redo.m_call = cast(type_of(LineEdit_methods.has_redo.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.has_selection._has_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "has_selection", 36873697, loc))
  LineEdit_methods.has_selection.m_call = cast(type_of(LineEdit_methods.has_selection.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_selected_text._get_selected_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_selected_text", 2841200299, loc))
  LineEdit_methods.get_selected_text.m_call = cast(type_of(LineEdit_methods.get_selected_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_selection_from_column._get_selection_from_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_selection_from_column", 3905245786, loc))
  LineEdit_methods.get_selection_from_column.m_call = cast(type_of(LineEdit_methods.get_selection_from_column.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_selection_to_column._get_selection_to_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_selection_to_column", 3905245786, loc))
  LineEdit_methods.get_selection_to_column.m_call = cast(type_of(LineEdit_methods.get_selection_to_column.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_text._set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_text", 83702148, loc))
  LineEdit_methods.set_text.m_call = cast(type_of(LineEdit_methods.set_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_text._get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_text", 201670096, loc))
  LineEdit_methods.get_text.m_call = cast(type_of(LineEdit_methods.get_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_draw_control_chars._get_draw_control_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_draw_control_chars", 36873697, loc))
  LineEdit_methods.get_draw_control_chars.m_call = cast(type_of(LineEdit_methods.get_draw_control_chars.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_draw_control_chars._set_draw_control_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_draw_control_chars", 2586408642, loc))
  LineEdit_methods.set_draw_control_chars.m_call = cast(type_of(LineEdit_methods.set_draw_control_chars.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_text_direction._set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_text_direction", 119160795, loc))
  LineEdit_methods.set_text_direction.m_call = cast(type_of(LineEdit_methods.set_text_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_text_direction._get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_text_direction", 797257663, loc))
  LineEdit_methods.get_text_direction.m_call = cast(type_of(LineEdit_methods.get_text_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_language", 83702148, loc))
  LineEdit_methods.set_language.m_call = cast(type_of(LineEdit_methods.set_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_language", 201670096, loc))
  LineEdit_methods.get_language.m_call = cast(type_of(LineEdit_methods.get_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_structured_text_bidi_override._set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_structured_text_bidi_override", 55961453, loc))
  LineEdit_methods.set_structured_text_bidi_override.m_call = cast(type_of(LineEdit_methods.set_structured_text_bidi_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_structured_text_bidi_override._get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_structured_text_bidi_override", 3385126229, loc))
  LineEdit_methods.get_structured_text_bidi_override.m_call = cast(type_of(LineEdit_methods.get_structured_text_bidi_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_structured_text_bidi_override_options._set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_structured_text_bidi_override_options", 381264803, loc))
  LineEdit_methods.set_structured_text_bidi_override_options.m_call = cast(type_of(LineEdit_methods.set_structured_text_bidi_override_options.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_structured_text_bidi_override_options._get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_structured_text_bidi_override_options", 3995934104, loc))
  LineEdit_methods.get_structured_text_bidi_override_options.m_call = cast(type_of(LineEdit_methods.get_structured_text_bidi_override_options.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_placeholder._set_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_placeholder", 83702148, loc))
  LineEdit_methods.set_placeholder.m_call = cast(type_of(LineEdit_methods.set_placeholder.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_placeholder._get_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_placeholder", 201670096, loc))
  LineEdit_methods.get_placeholder.m_call = cast(type_of(LineEdit_methods.get_placeholder.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_caret_column._set_caret_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_column", 1286410249, loc))
  LineEdit_methods.set_caret_column.m_call = cast(type_of(LineEdit_methods.set_caret_column.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_caret_column._get_caret_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_caret_column", 3905245786, loc))
  LineEdit_methods.get_caret_column.m_call = cast(type_of(LineEdit_methods.get_caret_column.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_next_composite_character_column._get_next_composite_character_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_next_composite_character_column", 923996154, loc))
  LineEdit_methods.get_next_composite_character_column.m_call = cast(type_of(LineEdit_methods.get_next_composite_character_column.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_previous_composite_character_column._get_previous_composite_character_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_previous_composite_character_column", 923996154, loc))
  LineEdit_methods.get_previous_composite_character_column.m_call = cast(type_of(LineEdit_methods.get_previous_composite_character_column.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_scroll_offset._get_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_scroll_offset", 1740695150, loc))
  LineEdit_methods.get_scroll_offset.m_call = cast(type_of(LineEdit_methods.get_scroll_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_expand_to_text_length_enabled._set_expand_to_text_length_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_expand_to_text_length_enabled", 2586408642, loc))
  LineEdit_methods.set_expand_to_text_length_enabled.m_call = cast(type_of(LineEdit_methods.set_expand_to_text_length_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_expand_to_text_length_enabled._is_expand_to_text_length_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_expand_to_text_length_enabled", 36873697, loc))
  LineEdit_methods.is_expand_to_text_length_enabled.m_call = cast(type_of(LineEdit_methods.is_expand_to_text_length_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_caret_blink_enabled._set_caret_blink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_blink_enabled", 2586408642, loc))
  LineEdit_methods.set_caret_blink_enabled.m_call = cast(type_of(LineEdit_methods.set_caret_blink_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_caret_blink_enabled._is_caret_blink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_caret_blink_enabled", 36873697, loc))
  LineEdit_methods.is_caret_blink_enabled.m_call = cast(type_of(LineEdit_methods.is_caret_blink_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_caret_mid_grapheme_enabled._set_caret_mid_grapheme_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_mid_grapheme_enabled", 2586408642, loc))
  LineEdit_methods.set_caret_mid_grapheme_enabled.m_call = cast(type_of(LineEdit_methods.set_caret_mid_grapheme_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_caret_mid_grapheme_enabled._is_caret_mid_grapheme_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_caret_mid_grapheme_enabled", 36873697, loc))
  LineEdit_methods.is_caret_mid_grapheme_enabled.m_call = cast(type_of(LineEdit_methods.is_caret_mid_grapheme_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_caret_force_displayed._set_caret_force_displayed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_force_displayed", 2586408642, loc))
  LineEdit_methods.set_caret_force_displayed.m_call = cast(type_of(LineEdit_methods.set_caret_force_displayed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_caret_force_displayed._is_caret_force_displayed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_caret_force_displayed", 36873697, loc))
  LineEdit_methods.is_caret_force_displayed.m_call = cast(type_of(LineEdit_methods.is_caret_force_displayed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_caret_blink_interval._set_caret_blink_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_blink_interval", 373806689, loc))
  LineEdit_methods.set_caret_blink_interval.m_call = cast(type_of(LineEdit_methods.set_caret_blink_interval.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_caret_blink_interval._get_caret_blink_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_caret_blink_interval", 1740695150, loc))
  LineEdit_methods.get_caret_blink_interval.m_call = cast(type_of(LineEdit_methods.get_caret_blink_interval.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_max_length._set_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_max_length", 1286410249, loc))
  LineEdit_methods.set_max_length.m_call = cast(type_of(LineEdit_methods.set_max_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_max_length._get_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_max_length", 3905245786, loc))
  LineEdit_methods.get_max_length.m_call = cast(type_of(LineEdit_methods.get_max_length.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.insert_text_at_caret._insert_text_at_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "insert_text_at_caret", 83702148, loc))
  LineEdit_methods.insert_text_at_caret.m_call = cast(type_of(LineEdit_methods.insert_text_at_caret.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.delete_char_at_caret._delete_char_at_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "delete_char_at_caret", 3218959716, loc))
  LineEdit_methods.delete_char_at_caret.m_call = cast(type_of(LineEdit_methods.delete_char_at_caret.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.delete_text._delete_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "delete_text", 3937882851, loc))
  LineEdit_methods.delete_text.m_call = cast(type_of(LineEdit_methods.delete_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_editable._set_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_editable", 2586408642, loc))
  LineEdit_methods.set_editable.m_call = cast(type_of(LineEdit_methods.set_editable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_editable._is_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_editable", 36873697, loc))
  LineEdit_methods.is_editable.m_call = cast(type_of(LineEdit_methods.is_editable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_secret._set_secret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_secret", 2586408642, loc))
  LineEdit_methods.set_secret.m_call = cast(type_of(LineEdit_methods.set_secret.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_secret._is_secret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_secret", 36873697, loc))
  LineEdit_methods.is_secret.m_call = cast(type_of(LineEdit_methods.is_secret.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_secret_character._set_secret_character = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_secret_character", 83702148, loc))
  LineEdit_methods.set_secret_character.m_call = cast(type_of(LineEdit_methods.set_secret_character.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_secret_character._get_secret_character = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_secret_character", 201670096, loc))
  LineEdit_methods.get_secret_character.m_call = cast(type_of(LineEdit_methods.get_secret_character.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.menu_option._menu_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "menu_option", 1286410249, loc))
  LineEdit_methods.menu_option.m_call = cast(type_of(LineEdit_methods.menu_option.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_menu._get_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_menu", 229722558, loc))
  LineEdit_methods.get_menu.m_call = cast(type_of(LineEdit_methods.get_menu.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_menu_visible._is_menu_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_menu_visible", 36873697, loc))
  LineEdit_methods.is_menu_visible.m_call = cast(type_of(LineEdit_methods.is_menu_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_context_menu_enabled._set_context_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_context_menu_enabled", 2586408642, loc))
  LineEdit_methods.set_context_menu_enabled.m_call = cast(type_of(LineEdit_methods.set_context_menu_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_context_menu_enabled._is_context_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_context_menu_enabled", 2240911060, loc))
  LineEdit_methods.is_context_menu_enabled.m_call = cast(type_of(LineEdit_methods.is_context_menu_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_emoji_menu_enabled._set_emoji_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_emoji_menu_enabled", 2586408642, loc))
  LineEdit_methods.set_emoji_menu_enabled.m_call = cast(type_of(LineEdit_methods.set_emoji_menu_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_emoji_menu_enabled._is_emoji_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_emoji_menu_enabled", 36873697, loc))
  LineEdit_methods.is_emoji_menu_enabled.m_call = cast(type_of(LineEdit_methods.is_emoji_menu_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_backspace_deletes_composite_character_enabled._set_backspace_deletes_composite_character_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_backspace_deletes_composite_character_enabled", 2586408642, loc))
  LineEdit_methods.set_backspace_deletes_composite_character_enabled.m_call = cast(type_of(LineEdit_methods.set_backspace_deletes_composite_character_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_backspace_deletes_composite_character_enabled._is_backspace_deletes_composite_character_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_backspace_deletes_composite_character_enabled", 36873697, loc))
  LineEdit_methods.is_backspace_deletes_composite_character_enabled.m_call = cast(type_of(LineEdit_methods.is_backspace_deletes_composite_character_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_virtual_keyboard_enabled._set_virtual_keyboard_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_virtual_keyboard_enabled", 2586408642, loc))
  LineEdit_methods.set_virtual_keyboard_enabled.m_call = cast(type_of(LineEdit_methods.set_virtual_keyboard_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_virtual_keyboard_enabled._is_virtual_keyboard_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_virtual_keyboard_enabled", 36873697, loc))
  LineEdit_methods.is_virtual_keyboard_enabled.m_call = cast(type_of(LineEdit_methods.is_virtual_keyboard_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_virtual_keyboard_show_on_focus._set_virtual_keyboard_show_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_virtual_keyboard_show_on_focus", 2586408642, loc))
  LineEdit_methods.set_virtual_keyboard_show_on_focus.m_call = cast(type_of(LineEdit_methods.set_virtual_keyboard_show_on_focus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_virtual_keyboard_show_on_focus._get_virtual_keyboard_show_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_virtual_keyboard_show_on_focus", 36873697, loc))
  LineEdit_methods.get_virtual_keyboard_show_on_focus.m_call = cast(type_of(LineEdit_methods.get_virtual_keyboard_show_on_focus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_virtual_keyboard_type._set_virtual_keyboard_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_virtual_keyboard_type", 2696893573, loc))
  LineEdit_methods.set_virtual_keyboard_type.m_call = cast(type_of(LineEdit_methods.set_virtual_keyboard_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_virtual_keyboard_type._get_virtual_keyboard_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_virtual_keyboard_type", 1928699316, loc))
  LineEdit_methods.get_virtual_keyboard_type.m_call = cast(type_of(LineEdit_methods.get_virtual_keyboard_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_clear_button_enabled._set_clear_button_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_clear_button_enabled", 2586408642, loc))
  LineEdit_methods.set_clear_button_enabled.m_call = cast(type_of(LineEdit_methods.set_clear_button_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_clear_button_enabled._is_clear_button_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_clear_button_enabled", 36873697, loc))
  LineEdit_methods.is_clear_button_enabled.m_call = cast(type_of(LineEdit_methods.is_clear_button_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_shortcut_keys_enabled._set_shortcut_keys_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_shortcut_keys_enabled", 2586408642, loc))
  LineEdit_methods.set_shortcut_keys_enabled.m_call = cast(type_of(LineEdit_methods.set_shortcut_keys_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_shortcut_keys_enabled._is_shortcut_keys_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_shortcut_keys_enabled", 36873697, loc))
  LineEdit_methods.is_shortcut_keys_enabled.m_call = cast(type_of(LineEdit_methods.is_shortcut_keys_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_middle_mouse_paste_enabled._set_middle_mouse_paste_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_middle_mouse_paste_enabled", 2586408642, loc))
  LineEdit_methods.set_middle_mouse_paste_enabled.m_call = cast(type_of(LineEdit_methods.set_middle_mouse_paste_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_middle_mouse_paste_enabled._is_middle_mouse_paste_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_middle_mouse_paste_enabled", 36873697, loc))
  LineEdit_methods.is_middle_mouse_paste_enabled.m_call = cast(type_of(LineEdit_methods.is_middle_mouse_paste_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_selecting_enabled._set_selecting_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_selecting_enabled", 2586408642, loc))
  LineEdit_methods.set_selecting_enabled.m_call = cast(type_of(LineEdit_methods.set_selecting_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_selecting_enabled._is_selecting_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_selecting_enabled", 36873697, loc))
  LineEdit_methods.is_selecting_enabled.m_call = cast(type_of(LineEdit_methods.is_selecting_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_deselect_on_focus_loss_enabled._set_deselect_on_focus_loss_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_deselect_on_focus_loss_enabled", 2586408642, loc))
  LineEdit_methods.set_deselect_on_focus_loss_enabled.m_call = cast(type_of(LineEdit_methods.set_deselect_on_focus_loss_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_deselect_on_focus_loss_enabled._is_deselect_on_focus_loss_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_deselect_on_focus_loss_enabled", 36873697, loc))
  LineEdit_methods.is_deselect_on_focus_loss_enabled.m_call = cast(type_of(LineEdit_methods.is_deselect_on_focus_loss_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_drag_and_drop_selection_enabled._set_drag_and_drop_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_drag_and_drop_selection_enabled", 2586408642, loc))
  LineEdit_methods.set_drag_and_drop_selection_enabled.m_call = cast(type_of(LineEdit_methods.set_drag_and_drop_selection_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_drag_and_drop_selection_enabled._is_drag_and_drop_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_drag_and_drop_selection_enabled", 36873697, loc))
  LineEdit_methods.is_drag_and_drop_selection_enabled.m_call = cast(type_of(LineEdit_methods.is_drag_and_drop_selection_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_right_icon._set_right_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_right_icon", 4051416890, loc))
  LineEdit_methods.set_right_icon.m_call = cast(type_of(LineEdit_methods.set_right_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_right_icon._get_right_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_right_icon", 255860311, loc))
  LineEdit_methods.get_right_icon.m_call = cast(type_of(LineEdit_methods.get_right_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_icon_expand_mode._set_icon_expand_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_icon_expand_mode", 3019903192, loc))
  LineEdit_methods.set_icon_expand_mode.m_call = cast(type_of(LineEdit_methods.set_icon_expand_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_icon_expand_mode._get_icon_expand_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_icon_expand_mode", 3273584435, loc))
  LineEdit_methods.get_icon_expand_mode.m_call = cast(type_of(LineEdit_methods.get_icon_expand_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_right_icon_scale._set_right_icon_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_right_icon_scale", 373806689, loc))
  LineEdit_methods.set_right_icon_scale.m_call = cast(type_of(LineEdit_methods.set_right_icon_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.get_right_icon_scale._get_right_icon_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_right_icon_scale", 1740695150, loc))
  LineEdit_methods.get_right_icon_scale.m_call = cast(type_of(LineEdit_methods.get_right_icon_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_flat._set_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_flat", 2586408642, loc))
  LineEdit_methods.set_flat.m_call = cast(type_of(LineEdit_methods.set_flat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_flat._is_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_flat", 36873697, loc))
  LineEdit_methods.is_flat.m_call = cast(type_of(LineEdit_methods.is_flat.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.set_select_all_on_focus._set_select_all_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_select_all_on_focus", 2586408642, loc))
  LineEdit_methods.set_select_all_on_focus.m_call = cast(type_of(LineEdit_methods.set_select_all_on_focus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.is_select_all_on_focus._is_select_all_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_select_all_on_focus", 36873697, loc))
  LineEdit_methods.is_select_all_on_focus.m_call = cast(type_of(LineEdit_methods.is_select_all_on_focus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
LineEdit_init_props :: proc(LineEdit_prop: ^LineEdit_properties, loc:= #caller_location) {

  LineEdit_prop.text_gdstring.get_text = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_text")
  LineEdit_prop.text_gdstring.set_text = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_text")

  LineEdit_prop.placeholder_text_gdstring.get_placeholder = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_placeholder")
  LineEdit_prop.placeholder_text_gdstring.set_placeholder = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_placeholder")

  LineEdit_prop.alignment_Int.get_horizontal_alignment = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_horizontal_alignment")
  LineEdit_prop.alignment_Int.set_horizontal_alignment = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_horizontal_alignment")

  LineEdit_prop.max_length_Int.get_max_length = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_length")
  LineEdit_prop.max_length_Int.set_max_length = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_length")

  LineEdit_prop.editable_Bool.is_editable = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editable")
  LineEdit_prop.editable_Bool.set_editable = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_editable")

  LineEdit_prop.keep_editing_on_text_submit_Bool.is_editing_kept_on_text_submit = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_editing_kept_on_text_submit")
  LineEdit_prop.keep_editing_on_text_submit_Bool.set_keep_editing_on_text_submit = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_keep_editing_on_text_submit")

  LineEdit_prop.expand_to_text_length_Bool.is_expand_to_text_length_enabled = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_expand_to_text_length_enabled")
  LineEdit_prop.expand_to_text_length_Bool.set_expand_to_text_length_enabled = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_expand_to_text_length_enabled")

  LineEdit_prop.context_menu_enabled_Bool.is_context_menu_enabled = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_context_menu_enabled")
  LineEdit_prop.context_menu_enabled_Bool.set_context_menu_enabled = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_context_menu_enabled")

  LineEdit_prop.emoji_menu_enabled_Bool.is_emoji_menu_enabled = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_emoji_menu_enabled")
  LineEdit_prop.emoji_menu_enabled_Bool.set_emoji_menu_enabled = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_emoji_menu_enabled")

  LineEdit_prop.backspace_deletes_composite_character_enabled_Bool.is_backspace_deletes_composite_character_enabled = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_backspace_deletes_composite_character_enabled")
  LineEdit_prop.backspace_deletes_composite_character_enabled_Bool.set_backspace_deletes_composite_character_enabled = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_backspace_deletes_composite_character_enabled")

  LineEdit_prop.clear_button_enabled_Bool.is_clear_button_enabled = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_clear_button_enabled")
  LineEdit_prop.clear_button_enabled_Bool.set_clear_button_enabled = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_clear_button_enabled")

  LineEdit_prop.shortcut_keys_enabled_Bool.is_shortcut_keys_enabled = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_shortcut_keys_enabled")
  LineEdit_prop.shortcut_keys_enabled_Bool.set_shortcut_keys_enabled = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_shortcut_keys_enabled")

  LineEdit_prop.middle_mouse_paste_enabled_Bool.is_middle_mouse_paste_enabled = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_middle_mouse_paste_enabled")
  LineEdit_prop.middle_mouse_paste_enabled_Bool.set_middle_mouse_paste_enabled = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_middle_mouse_paste_enabled")

  LineEdit_prop.selecting_enabled_Bool.is_selecting_enabled = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_selecting_enabled")
  LineEdit_prop.selecting_enabled_Bool.set_selecting_enabled = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_selecting_enabled")

  LineEdit_prop.deselect_on_focus_loss_enabled_Bool.is_deselect_on_focus_loss_enabled = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_deselect_on_focus_loss_enabled")
  LineEdit_prop.deselect_on_focus_loss_enabled_Bool.set_deselect_on_focus_loss_enabled = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_deselect_on_focus_loss_enabled")

  LineEdit_prop.drag_and_drop_selection_enabled_Bool.is_drag_and_drop_selection_enabled = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_drag_and_drop_selection_enabled")
  LineEdit_prop.drag_and_drop_selection_enabled_Bool.set_drag_and_drop_selection_enabled = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_drag_and_drop_selection_enabled")

  LineEdit_prop.flat_Bool.is_flat = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_flat")
  LineEdit_prop.flat_Bool.set_flat = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flat")

  LineEdit_prop.draw_control_chars_Bool.get_draw_control_chars = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_draw_control_chars")
  LineEdit_prop.draw_control_chars_Bool.set_draw_control_chars = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_draw_control_chars")

  LineEdit_prop.select_all_on_focus_Bool.is_select_all_on_focus = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_select_all_on_focus")
  LineEdit_prop.select_all_on_focus_Bool.set_select_all_on_focus = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_select_all_on_focus")

  LineEdit_prop.virtual_keyboard_enabled_Bool.is_virtual_keyboard_enabled = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_virtual_keyboard_enabled")
  LineEdit_prop.virtual_keyboard_enabled_Bool.set_virtual_keyboard_enabled = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_virtual_keyboard_enabled")

  LineEdit_prop.virtual_keyboard_show_on_focus_Bool.get_virtual_keyboard_show_on_focus = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_virtual_keyboard_show_on_focus")
  LineEdit_prop.virtual_keyboard_show_on_focus_Bool.set_virtual_keyboard_show_on_focus = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_virtual_keyboard_show_on_focus")

  LineEdit_prop.virtual_keyboard_type_Int.get_virtual_keyboard_type = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_virtual_keyboard_type")
  LineEdit_prop.virtual_keyboard_type_Int.set_virtual_keyboard_type = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_virtual_keyboard_type")

  LineEdit_prop.caret_blink_Bool.is_caret_blink_enabled = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_caret_blink_enabled")
  LineEdit_prop.caret_blink_Bool.set_caret_blink_enabled = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_caret_blink_enabled")

  LineEdit_prop.caret_blink_interval_float.get_caret_blink_interval = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_caret_blink_interval")
  LineEdit_prop.caret_blink_interval_float.set_caret_blink_interval = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_caret_blink_interval")

  LineEdit_prop.caret_column_Int.get_caret_column = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_caret_column")
  LineEdit_prop.caret_column_Int.set_caret_column = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_caret_column")

  LineEdit_prop.caret_force_displayed_Bool.is_caret_force_displayed = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_caret_force_displayed")
  LineEdit_prop.caret_force_displayed_Bool.set_caret_force_displayed = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_caret_force_displayed")

  LineEdit_prop.caret_mid_grapheme_Bool.is_caret_mid_grapheme_enabled = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_caret_mid_grapheme_enabled")
  LineEdit_prop.caret_mid_grapheme_Bool.set_caret_mid_grapheme_enabled = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_caret_mid_grapheme_enabled")

  LineEdit_prop.secret_Bool.is_secret = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_secret")
  LineEdit_prop.secret_Bool.set_secret = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_secret")

  LineEdit_prop.secret_character_gdstring.get_secret_character = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_secret_character")
  LineEdit_prop.secret_character_gdstring.set_secret_character = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_secret_character")

  LineEdit_prop.text_direction_Int.get_text_direction = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_direction")
  LineEdit_prop.text_direction_Int.set_text_direction = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_direction")

  LineEdit_prop.language_gdstring.get_language = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_language")
  LineEdit_prop.language_gdstring.set_language = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_language")

  LineEdit_prop.structured_text_bidi_override_Int.get_structured_text_bidi_override = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_structured_text_bidi_override")
  LineEdit_prop.structured_text_bidi_override_Int.set_structured_text_bidi_override = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_structured_text_bidi_override")

  LineEdit_prop.structured_text_bidi_override_options_Array.get_structured_text_bidi_override_options = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_structured_text_bidi_override_options")
  LineEdit_prop.structured_text_bidi_override_options_Array.set_structured_text_bidi_override_options = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_structured_text_bidi_override_options")

  LineEdit_prop.right_icon_Texture2D.get_right_icon = cast(proc "c" (p_base: LineEdit, r_value: ^Texture2D))GDW.Get_Method_Getter(.OBJECT, "get_right_icon")
  LineEdit_prop.right_icon_Texture2D.set_right_icon = cast(proc "c" (p_base: LineEdit, p_value: ^Texture2D))GDW.Get_Method_Setter(.OBJECT, "set_right_icon")

  LineEdit_prop.icon_expand_mode_Int.get_icon_expand_mode = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_icon_expand_mode")
  LineEdit_prop.icon_expand_mode_Int.set_icon_expand_mode = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_icon_expand_mode")

  LineEdit_prop.right_icon_scale_float.get_right_icon_scale = cast(proc "c" (p_base: LineEdit, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_right_icon_scale")
  LineEdit_prop.right_icon_scale_float.set_right_icon_scale = cast(proc "c" (p_base: LineEdit, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_right_icon_scale")
};
