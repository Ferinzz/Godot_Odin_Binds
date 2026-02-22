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
LineEdit_MethodBind_List :: struct {
  has_ime_text: struct{
    using _has_ime_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  cancel_ime: struct{
    using _cancel_ime: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: rawptr = nil)
  },
    apply_ime: struct{
    using _apply_ime: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_horizontal_alignment: struct{
    using _set_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_horizontal_alignment: struct{
    using _get_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.HorizontalAlignment)
  },
  edit: struct{
    using _edit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{hide_focus: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    unedit: struct{
    using _unedit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: rawptr = nil)
  },
    is_editing: struct{
    using _is_editing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_keep_editing_on_text_submit: struct{
    using _set_keep_editing_on_text_submit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editing_kept_on_text_submit: struct{
    using _is_editing_kept_on_text_submit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: rawptr = nil)
  },
    select: struct{
    using _select: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{from: ^GDW.Int, to: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    select_all: struct{
    using _select_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: rawptr = nil)
  },
    deselect: struct{
    using _deselect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: rawptr = nil)
  },
    has_undo: struct{
    using _has_undo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  has_redo: struct{
    using _has_redo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  has_selection: struct{
    using _has_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_selected_text: struct{
    using _get_selected_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_selection_from_column: struct{
    using _get_selection_from_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_selection_to_column: struct{
    using _get_selection_to_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_text: struct{
    using _set_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_text: struct{
    using _get_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_draw_control_chars: struct{
    using _get_draw_control_chars: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
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
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^Control_TextDirection)
  },
  set_language: struct{
    using _set_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_language: struct{
    using _get_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_structured_text_bidi_override: struct{
    using _set_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{parser: ^TextServer_StructuredTextParser, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override: struct{
    using _get_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^TextServer_StructuredTextParser)
  },
  set_structured_text_bidi_override_options: struct{
    using _set_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{args: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override_options: struct{
    using _get_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_placeholder: struct{
    using _set_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_placeholder: struct{
    using _get_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_caret_column: struct{
    using _set_caret_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_caret_column: struct{
    using _get_caret_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Int)
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
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_expand_to_text_length_enabled: struct{
    using _set_expand_to_text_length_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_expand_to_text_length_enabled: struct{
    using _is_expand_to_text_length_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_caret_blink_enabled: struct{
    using _set_caret_blink_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_caret_blink_enabled: struct{
    using _is_caret_blink_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_caret_mid_grapheme_enabled: struct{
    using _set_caret_mid_grapheme_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_caret_mid_grapheme_enabled: struct{
    using _is_caret_mid_grapheme_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_caret_force_displayed: struct{
    using _set_caret_force_displayed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_caret_force_displayed: struct{
    using _is_caret_force_displayed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_caret_blink_interval: struct{
    using _set_caret_blink_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{interval: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_caret_blink_interval: struct{
    using _get_caret_blink_interval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_max_length: struct{
    using _set_max_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{chars: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_length: struct{
    using _get_max_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  insert_text_at_caret: struct{
    using _insert_text_at_caret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    delete_char_at_caret: struct{
    using _delete_char_at_caret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: rawptr = nil)
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
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_secret: struct{
    using _set_secret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_secret: struct{
    using _is_secret: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_secret_character: struct{
    using _set_secret_character: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{character: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_secret_character: struct{
    using _get_secret_character: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  menu_option: struct{
    using _menu_option: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{option: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_menu: struct{
    using _get_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^PopupMenu)
  },
  is_menu_visible: struct{
    using _is_menu_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_context_menu_enabled: struct{
    using _set_context_menu_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_context_menu_enabled: struct{
    using _is_context_menu_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_emoji_menu_enabled: struct{
    using _set_emoji_menu_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_emoji_menu_enabled: struct{
    using _is_emoji_menu_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_backspace_deletes_composite_character_enabled: struct{
    using _set_backspace_deletes_composite_character_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_backspace_deletes_composite_character_enabled: struct{
    using _is_backspace_deletes_composite_character_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_virtual_keyboard_enabled: struct{
    using _set_virtual_keyboard_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_virtual_keyboard_enabled: struct{
    using _is_virtual_keyboard_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_virtual_keyboard_show_on_focus: struct{
    using _set_virtual_keyboard_show_on_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{show_on_focus: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_virtual_keyboard_show_on_focus: struct{
    using _get_virtual_keyboard_show_on_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_virtual_keyboard_type: struct{
    using _set_virtual_keyboard_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{type: ^LineEdit_VirtualKeyboardType, }, r_ret: rawptr = nil)
  },
    get_virtual_keyboard_type: struct{
    using _get_virtual_keyboard_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^LineEdit_VirtualKeyboardType)
  },
  set_clear_button_enabled: struct{
    using _set_clear_button_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_clear_button_enabled: struct{
    using _is_clear_button_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_shortcut_keys_enabled: struct{
    using _set_shortcut_keys_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_shortcut_keys_enabled: struct{
    using _is_shortcut_keys_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_middle_mouse_paste_enabled: struct{
    using _set_middle_mouse_paste_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_middle_mouse_paste_enabled: struct{
    using _is_middle_mouse_paste_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_selecting_enabled: struct{
    using _set_selecting_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_selecting_enabled: struct{
    using _is_selecting_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_deselect_on_focus_loss_enabled: struct{
    using _set_deselect_on_focus_loss_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_deselect_on_focus_loss_enabled: struct{
    using _is_deselect_on_focus_loss_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_drag_and_drop_selection_enabled: struct{
    using _set_drag_and_drop_selection_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drag_and_drop_selection_enabled: struct{
    using _is_drag_and_drop_selection_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_right_icon: struct{
    using _set_right_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_right_icon: struct{
    using _get_right_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^Texture2D)
  },
  set_icon_expand_mode: struct{
    using _set_icon_expand_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{mode: ^LineEdit_ExpandMode, }, r_ret: rawptr = nil)
  },
    get_icon_expand_mode: struct{
    using _get_icon_expand_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^LineEdit_ExpandMode)
  },
  set_right_icon_scale: struct{
    using _set_right_icon_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_right_icon_scale: struct{
    using _get_right_icon_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_flat: struct{
    using _set_flat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_flat: struct{
    using _is_flat: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_select_all_on_focus: struct{
    using _set_select_all_on_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_select_all_on_focus: struct{
    using _is_select_all_on_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LineEdit, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
LineEdit_Init_ :: proc (LineEdit_methods: ^LineEdit_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LineEdit_methods.has_ime_text._has_ime_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "has_ime_text", 36873697, loc))
  LineEdit_methods.has_ime_text.m_call = cast(type_of(LineEdit_methods.has_ime_text.m_call))MB_ptr_call
  LineEdit_methods.cancel_ime._cancel_ime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "cancel_ime", 3218959716, loc))
  LineEdit_methods.cancel_ime.m_call = cast(type_of(LineEdit_methods.cancel_ime.m_call))MB_ptr_call
  LineEdit_methods.apply_ime._apply_ime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "apply_ime", 3218959716, loc))
  LineEdit_methods.apply_ime.m_call = cast(type_of(LineEdit_methods.apply_ime.m_call))MB_ptr_call
  LineEdit_methods.set_horizontal_alignment._set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_horizontal_alignment", 2312603777, loc))
  LineEdit_methods.set_horizontal_alignment.m_call = cast(type_of(LineEdit_methods.set_horizontal_alignment.m_call))MB_ptr_call
  LineEdit_methods.get_horizontal_alignment._get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_horizontal_alignment", 341400642, loc))
  LineEdit_methods.get_horizontal_alignment.m_call = cast(type_of(LineEdit_methods.get_horizontal_alignment.m_call))MB_ptr_call
  LineEdit_methods.edit._edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "edit", 107499316, loc))
  LineEdit_methods.edit.m_call = cast(type_of(LineEdit_methods.edit.m_call))MB_ptr_call
  LineEdit_methods.unedit._unedit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "unedit", 3218959716, loc))
  LineEdit_methods.unedit.m_call = cast(type_of(LineEdit_methods.unedit.m_call))MB_ptr_call
  LineEdit_methods.is_editing._is_editing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_editing", 36873697, loc))
  LineEdit_methods.is_editing.m_call = cast(type_of(LineEdit_methods.is_editing.m_call))MB_ptr_call
  LineEdit_methods.set_keep_editing_on_text_submit._set_keep_editing_on_text_submit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_keep_editing_on_text_submit", 2586408642, loc))
  LineEdit_methods.set_keep_editing_on_text_submit.m_call = cast(type_of(LineEdit_methods.set_keep_editing_on_text_submit.m_call))MB_ptr_call
  LineEdit_methods.is_editing_kept_on_text_submit._is_editing_kept_on_text_submit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_editing_kept_on_text_submit", 36873697, loc))
  LineEdit_methods.is_editing_kept_on_text_submit.m_call = cast(type_of(LineEdit_methods.is_editing_kept_on_text_submit.m_call))MB_ptr_call
  LineEdit_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "clear", 3218959716, loc))
  LineEdit_methods.clear.m_call = cast(type_of(LineEdit_methods.clear.m_call))MB_ptr_call
  LineEdit_methods.select._select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "select", 1328111411, loc))
  LineEdit_methods.select.m_call = cast(type_of(LineEdit_methods.select.m_call))MB_ptr_call
  LineEdit_methods.select_all._select_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "select_all", 3218959716, loc))
  LineEdit_methods.select_all.m_call = cast(type_of(LineEdit_methods.select_all.m_call))MB_ptr_call
  LineEdit_methods.deselect._deselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "deselect", 3218959716, loc))
  LineEdit_methods.deselect.m_call = cast(type_of(LineEdit_methods.deselect.m_call))MB_ptr_call
  LineEdit_methods.has_undo._has_undo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "has_undo", 36873697, loc))
  LineEdit_methods.has_undo.m_call = cast(type_of(LineEdit_methods.has_undo.m_call))MB_ptr_call
  LineEdit_methods.has_redo._has_redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "has_redo", 36873697, loc))
  LineEdit_methods.has_redo.m_call = cast(type_of(LineEdit_methods.has_redo.m_call))MB_ptr_call
  LineEdit_methods.has_selection._has_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "has_selection", 36873697, loc))
  LineEdit_methods.has_selection.m_call = cast(type_of(LineEdit_methods.has_selection.m_call))MB_ptr_call
  LineEdit_methods.get_selected_text._get_selected_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_selected_text", 2841200299, loc))
  LineEdit_methods.get_selected_text.m_call = cast(type_of(LineEdit_methods.get_selected_text.m_call))MB_ptr_call
  LineEdit_methods.get_selection_from_column._get_selection_from_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_selection_from_column", 3905245786, loc))
  LineEdit_methods.get_selection_from_column.m_call = cast(type_of(LineEdit_methods.get_selection_from_column.m_call))MB_ptr_call
  LineEdit_methods.get_selection_to_column._get_selection_to_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_selection_to_column", 3905245786, loc))
  LineEdit_methods.get_selection_to_column.m_call = cast(type_of(LineEdit_methods.get_selection_to_column.m_call))MB_ptr_call
  LineEdit_methods.set_text._set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_text", 83702148, loc))
  LineEdit_methods.set_text.m_call = cast(type_of(LineEdit_methods.set_text.m_call))MB_ptr_call
  LineEdit_methods.get_text._get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_text", 201670096, loc))
  LineEdit_methods.get_text.m_call = cast(type_of(LineEdit_methods.get_text.m_call))MB_ptr_call
  LineEdit_methods.get_draw_control_chars._get_draw_control_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_draw_control_chars", 36873697, loc))
  LineEdit_methods.get_draw_control_chars.m_call = cast(type_of(LineEdit_methods.get_draw_control_chars.m_call))MB_ptr_call
  LineEdit_methods.set_draw_control_chars._set_draw_control_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_draw_control_chars", 2586408642, loc))
  LineEdit_methods.set_draw_control_chars.m_call = cast(type_of(LineEdit_methods.set_draw_control_chars.m_call))MB_ptr_call
  LineEdit_methods.set_text_direction._set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_text_direction", 119160795, loc))
  LineEdit_methods.set_text_direction.m_call = cast(type_of(LineEdit_methods.set_text_direction.m_call))MB_ptr_call
  LineEdit_methods.get_text_direction._get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_text_direction", 797257663, loc))
  LineEdit_methods.get_text_direction.m_call = cast(type_of(LineEdit_methods.get_text_direction.m_call))MB_ptr_call
  LineEdit_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_language", 83702148, loc))
  LineEdit_methods.set_language.m_call = cast(type_of(LineEdit_methods.set_language.m_call))MB_ptr_call
  LineEdit_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_language", 201670096, loc))
  LineEdit_methods.get_language.m_call = cast(type_of(LineEdit_methods.get_language.m_call))MB_ptr_call
  LineEdit_methods.set_structured_text_bidi_override._set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_structured_text_bidi_override", 55961453, loc))
  LineEdit_methods.set_structured_text_bidi_override.m_call = cast(type_of(LineEdit_methods.set_structured_text_bidi_override.m_call))MB_ptr_call
  LineEdit_methods.get_structured_text_bidi_override._get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_structured_text_bidi_override", 3385126229, loc))
  LineEdit_methods.get_structured_text_bidi_override.m_call = cast(type_of(LineEdit_methods.get_structured_text_bidi_override.m_call))MB_ptr_call
  LineEdit_methods.set_structured_text_bidi_override_options._set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_structured_text_bidi_override_options", 381264803, loc))
  LineEdit_methods.set_structured_text_bidi_override_options.m_call = cast(type_of(LineEdit_methods.set_structured_text_bidi_override_options.m_call))MB_ptr_call
  LineEdit_methods.get_structured_text_bidi_override_options._get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_structured_text_bidi_override_options", 3995934104, loc))
  LineEdit_methods.get_structured_text_bidi_override_options.m_call = cast(type_of(LineEdit_methods.get_structured_text_bidi_override_options.m_call))MB_ptr_call
  LineEdit_methods.set_placeholder._set_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_placeholder", 83702148, loc))
  LineEdit_methods.set_placeholder.m_call = cast(type_of(LineEdit_methods.set_placeholder.m_call))MB_ptr_call
  LineEdit_methods.get_placeholder._get_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_placeholder", 201670096, loc))
  LineEdit_methods.get_placeholder.m_call = cast(type_of(LineEdit_methods.get_placeholder.m_call))MB_ptr_call
  LineEdit_methods.set_caret_column._set_caret_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_column", 1286410249, loc))
  LineEdit_methods.set_caret_column.m_call = cast(type_of(LineEdit_methods.set_caret_column.m_call))MB_ptr_call
  LineEdit_methods.get_caret_column._get_caret_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_caret_column", 3905245786, loc))
  LineEdit_methods.get_caret_column.m_call = cast(type_of(LineEdit_methods.get_caret_column.m_call))MB_ptr_call
  LineEdit_methods.get_next_composite_character_column._get_next_composite_character_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_next_composite_character_column", 923996154, loc))
  LineEdit_methods.get_next_composite_character_column.m_call = cast(type_of(LineEdit_methods.get_next_composite_character_column.m_call))MB_ptr_call
  LineEdit_methods.get_previous_composite_character_column._get_previous_composite_character_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_previous_composite_character_column", 923996154, loc))
  LineEdit_methods.get_previous_composite_character_column.m_call = cast(type_of(LineEdit_methods.get_previous_composite_character_column.m_call))MB_ptr_call
  LineEdit_methods.get_scroll_offset._get_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_scroll_offset", 1740695150, loc))
  LineEdit_methods.get_scroll_offset.m_call = cast(type_of(LineEdit_methods.get_scroll_offset.m_call))MB_ptr_call
  LineEdit_methods.set_expand_to_text_length_enabled._set_expand_to_text_length_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_expand_to_text_length_enabled", 2586408642, loc))
  LineEdit_methods.set_expand_to_text_length_enabled.m_call = cast(type_of(LineEdit_methods.set_expand_to_text_length_enabled.m_call))MB_ptr_call
  LineEdit_methods.is_expand_to_text_length_enabled._is_expand_to_text_length_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_expand_to_text_length_enabled", 36873697, loc))
  LineEdit_methods.is_expand_to_text_length_enabled.m_call = cast(type_of(LineEdit_methods.is_expand_to_text_length_enabled.m_call))MB_ptr_call
  LineEdit_methods.set_caret_blink_enabled._set_caret_blink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_blink_enabled", 2586408642, loc))
  LineEdit_methods.set_caret_blink_enabled.m_call = cast(type_of(LineEdit_methods.set_caret_blink_enabled.m_call))MB_ptr_call
  LineEdit_methods.is_caret_blink_enabled._is_caret_blink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_caret_blink_enabled", 36873697, loc))
  LineEdit_methods.is_caret_blink_enabled.m_call = cast(type_of(LineEdit_methods.is_caret_blink_enabled.m_call))MB_ptr_call
  LineEdit_methods.set_caret_mid_grapheme_enabled._set_caret_mid_grapheme_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_mid_grapheme_enabled", 2586408642, loc))
  LineEdit_methods.set_caret_mid_grapheme_enabled.m_call = cast(type_of(LineEdit_methods.set_caret_mid_grapheme_enabled.m_call))MB_ptr_call
  LineEdit_methods.is_caret_mid_grapheme_enabled._is_caret_mid_grapheme_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_caret_mid_grapheme_enabled", 36873697, loc))
  LineEdit_methods.is_caret_mid_grapheme_enabled.m_call = cast(type_of(LineEdit_methods.is_caret_mid_grapheme_enabled.m_call))MB_ptr_call
  LineEdit_methods.set_caret_force_displayed._set_caret_force_displayed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_force_displayed", 2586408642, loc))
  LineEdit_methods.set_caret_force_displayed.m_call = cast(type_of(LineEdit_methods.set_caret_force_displayed.m_call))MB_ptr_call
  LineEdit_methods.is_caret_force_displayed._is_caret_force_displayed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_caret_force_displayed", 36873697, loc))
  LineEdit_methods.is_caret_force_displayed.m_call = cast(type_of(LineEdit_methods.is_caret_force_displayed.m_call))MB_ptr_call
  LineEdit_methods.set_caret_blink_interval._set_caret_blink_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_blink_interval", 373806689, loc))
  LineEdit_methods.set_caret_blink_interval.m_call = cast(type_of(LineEdit_methods.set_caret_blink_interval.m_call))MB_ptr_call
  LineEdit_methods.get_caret_blink_interval._get_caret_blink_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_caret_blink_interval", 1740695150, loc))
  LineEdit_methods.get_caret_blink_interval.m_call = cast(type_of(LineEdit_methods.get_caret_blink_interval.m_call))MB_ptr_call
  LineEdit_methods.set_max_length._set_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_max_length", 1286410249, loc))
  LineEdit_methods.set_max_length.m_call = cast(type_of(LineEdit_methods.set_max_length.m_call))MB_ptr_call
  LineEdit_methods.get_max_length._get_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_max_length", 3905245786, loc))
  LineEdit_methods.get_max_length.m_call = cast(type_of(LineEdit_methods.get_max_length.m_call))MB_ptr_call
  LineEdit_methods.insert_text_at_caret._insert_text_at_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "insert_text_at_caret", 83702148, loc))
  LineEdit_methods.insert_text_at_caret.m_call = cast(type_of(LineEdit_methods.insert_text_at_caret.m_call))MB_ptr_call
  LineEdit_methods.delete_char_at_caret._delete_char_at_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "delete_char_at_caret", 3218959716, loc))
  LineEdit_methods.delete_char_at_caret.m_call = cast(type_of(LineEdit_methods.delete_char_at_caret.m_call))MB_ptr_call
  LineEdit_methods.delete_text._delete_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "delete_text", 3937882851, loc))
  LineEdit_methods.delete_text.m_call = cast(type_of(LineEdit_methods.delete_text.m_call))MB_ptr_call
  LineEdit_methods.set_editable._set_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_editable", 2586408642, loc))
  LineEdit_methods.set_editable.m_call = cast(type_of(LineEdit_methods.set_editable.m_call))MB_ptr_call
  LineEdit_methods.is_editable._is_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_editable", 36873697, loc))
  LineEdit_methods.is_editable.m_call = cast(type_of(LineEdit_methods.is_editable.m_call))MB_ptr_call
  LineEdit_methods.set_secret._set_secret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_secret", 2586408642, loc))
  LineEdit_methods.set_secret.m_call = cast(type_of(LineEdit_methods.set_secret.m_call))MB_ptr_call
  LineEdit_methods.is_secret._is_secret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_secret", 36873697, loc))
  LineEdit_methods.is_secret.m_call = cast(type_of(LineEdit_methods.is_secret.m_call))MB_ptr_call
  LineEdit_methods.set_secret_character._set_secret_character = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_secret_character", 83702148, loc))
  LineEdit_methods.set_secret_character.m_call = cast(type_of(LineEdit_methods.set_secret_character.m_call))MB_ptr_call
  LineEdit_methods.get_secret_character._get_secret_character = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_secret_character", 201670096, loc))
  LineEdit_methods.get_secret_character.m_call = cast(type_of(LineEdit_methods.get_secret_character.m_call))MB_ptr_call
  LineEdit_methods.menu_option._menu_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "menu_option", 1286410249, loc))
  LineEdit_methods.menu_option.m_call = cast(type_of(LineEdit_methods.menu_option.m_call))MB_ptr_call
  LineEdit_methods.get_menu._get_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_menu", 229722558, loc))
  LineEdit_methods.get_menu.m_call = cast(type_of(LineEdit_methods.get_menu.m_call))MB_ptr_call
  LineEdit_methods.is_menu_visible._is_menu_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_menu_visible", 36873697, loc))
  LineEdit_methods.is_menu_visible.m_call = cast(type_of(LineEdit_methods.is_menu_visible.m_call))MB_ptr_call
  LineEdit_methods.set_context_menu_enabled._set_context_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_context_menu_enabled", 2586408642, loc))
  LineEdit_methods.set_context_menu_enabled.m_call = cast(type_of(LineEdit_methods.set_context_menu_enabled.m_call))MB_ptr_call
  LineEdit_methods.is_context_menu_enabled._is_context_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_context_menu_enabled", 2240911060, loc))
  LineEdit_methods.is_context_menu_enabled.m_call = cast(type_of(LineEdit_methods.is_context_menu_enabled.m_call))MB_ptr_call
  LineEdit_methods.set_emoji_menu_enabled._set_emoji_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_emoji_menu_enabled", 2586408642, loc))
  LineEdit_methods.set_emoji_menu_enabled.m_call = cast(type_of(LineEdit_methods.set_emoji_menu_enabled.m_call))MB_ptr_call
  LineEdit_methods.is_emoji_menu_enabled._is_emoji_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_emoji_menu_enabled", 36873697, loc))
  LineEdit_methods.is_emoji_menu_enabled.m_call = cast(type_of(LineEdit_methods.is_emoji_menu_enabled.m_call))MB_ptr_call
  LineEdit_methods.set_backspace_deletes_composite_character_enabled._set_backspace_deletes_composite_character_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_backspace_deletes_composite_character_enabled", 2586408642, loc))
  LineEdit_methods.set_backspace_deletes_composite_character_enabled.m_call = cast(type_of(LineEdit_methods.set_backspace_deletes_composite_character_enabled.m_call))MB_ptr_call
  LineEdit_methods.is_backspace_deletes_composite_character_enabled._is_backspace_deletes_composite_character_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_backspace_deletes_composite_character_enabled", 36873697, loc))
  LineEdit_methods.is_backspace_deletes_composite_character_enabled.m_call = cast(type_of(LineEdit_methods.is_backspace_deletes_composite_character_enabled.m_call))MB_ptr_call
  LineEdit_methods.set_virtual_keyboard_enabled._set_virtual_keyboard_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_virtual_keyboard_enabled", 2586408642, loc))
  LineEdit_methods.set_virtual_keyboard_enabled.m_call = cast(type_of(LineEdit_methods.set_virtual_keyboard_enabled.m_call))MB_ptr_call
  LineEdit_methods.is_virtual_keyboard_enabled._is_virtual_keyboard_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_virtual_keyboard_enabled", 36873697, loc))
  LineEdit_methods.is_virtual_keyboard_enabled.m_call = cast(type_of(LineEdit_methods.is_virtual_keyboard_enabled.m_call))MB_ptr_call
  LineEdit_methods.set_virtual_keyboard_show_on_focus._set_virtual_keyboard_show_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_virtual_keyboard_show_on_focus", 2586408642, loc))
  LineEdit_methods.set_virtual_keyboard_show_on_focus.m_call = cast(type_of(LineEdit_methods.set_virtual_keyboard_show_on_focus.m_call))MB_ptr_call
  LineEdit_methods.get_virtual_keyboard_show_on_focus._get_virtual_keyboard_show_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_virtual_keyboard_show_on_focus", 36873697, loc))
  LineEdit_methods.get_virtual_keyboard_show_on_focus.m_call = cast(type_of(LineEdit_methods.get_virtual_keyboard_show_on_focus.m_call))MB_ptr_call
  LineEdit_methods.set_virtual_keyboard_type._set_virtual_keyboard_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_virtual_keyboard_type", 2696893573, loc))
  LineEdit_methods.set_virtual_keyboard_type.m_call = cast(type_of(LineEdit_methods.set_virtual_keyboard_type.m_call))MB_ptr_call
  LineEdit_methods.get_virtual_keyboard_type._get_virtual_keyboard_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_virtual_keyboard_type", 1928699316, loc))
  LineEdit_methods.get_virtual_keyboard_type.m_call = cast(type_of(LineEdit_methods.get_virtual_keyboard_type.m_call))MB_ptr_call
  LineEdit_methods.set_clear_button_enabled._set_clear_button_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_clear_button_enabled", 2586408642, loc))
  LineEdit_methods.set_clear_button_enabled.m_call = cast(type_of(LineEdit_methods.set_clear_button_enabled.m_call))MB_ptr_call
  LineEdit_methods.is_clear_button_enabled._is_clear_button_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_clear_button_enabled", 36873697, loc))
  LineEdit_methods.is_clear_button_enabled.m_call = cast(type_of(LineEdit_methods.is_clear_button_enabled.m_call))MB_ptr_call
  LineEdit_methods.set_shortcut_keys_enabled._set_shortcut_keys_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_shortcut_keys_enabled", 2586408642, loc))
  LineEdit_methods.set_shortcut_keys_enabled.m_call = cast(type_of(LineEdit_methods.set_shortcut_keys_enabled.m_call))MB_ptr_call
  LineEdit_methods.is_shortcut_keys_enabled._is_shortcut_keys_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_shortcut_keys_enabled", 36873697, loc))
  LineEdit_methods.is_shortcut_keys_enabled.m_call = cast(type_of(LineEdit_methods.is_shortcut_keys_enabled.m_call))MB_ptr_call
  LineEdit_methods.set_middle_mouse_paste_enabled._set_middle_mouse_paste_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_middle_mouse_paste_enabled", 2586408642, loc))
  LineEdit_methods.set_middle_mouse_paste_enabled.m_call = cast(type_of(LineEdit_methods.set_middle_mouse_paste_enabled.m_call))MB_ptr_call
  LineEdit_methods.is_middle_mouse_paste_enabled._is_middle_mouse_paste_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_middle_mouse_paste_enabled", 36873697, loc))
  LineEdit_methods.is_middle_mouse_paste_enabled.m_call = cast(type_of(LineEdit_methods.is_middle_mouse_paste_enabled.m_call))MB_ptr_call
  LineEdit_methods.set_selecting_enabled._set_selecting_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_selecting_enabled", 2586408642, loc))
  LineEdit_methods.set_selecting_enabled.m_call = cast(type_of(LineEdit_methods.set_selecting_enabled.m_call))MB_ptr_call
  LineEdit_methods.is_selecting_enabled._is_selecting_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_selecting_enabled", 36873697, loc))
  LineEdit_methods.is_selecting_enabled.m_call = cast(type_of(LineEdit_methods.is_selecting_enabled.m_call))MB_ptr_call
  LineEdit_methods.set_deselect_on_focus_loss_enabled._set_deselect_on_focus_loss_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_deselect_on_focus_loss_enabled", 2586408642, loc))
  LineEdit_methods.set_deselect_on_focus_loss_enabled.m_call = cast(type_of(LineEdit_methods.set_deselect_on_focus_loss_enabled.m_call))MB_ptr_call
  LineEdit_methods.is_deselect_on_focus_loss_enabled._is_deselect_on_focus_loss_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_deselect_on_focus_loss_enabled", 36873697, loc))
  LineEdit_methods.is_deselect_on_focus_loss_enabled.m_call = cast(type_of(LineEdit_methods.is_deselect_on_focus_loss_enabled.m_call))MB_ptr_call
  LineEdit_methods.set_drag_and_drop_selection_enabled._set_drag_and_drop_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_drag_and_drop_selection_enabled", 2586408642, loc))
  LineEdit_methods.set_drag_and_drop_selection_enabled.m_call = cast(type_of(LineEdit_methods.set_drag_and_drop_selection_enabled.m_call))MB_ptr_call
  LineEdit_methods.is_drag_and_drop_selection_enabled._is_drag_and_drop_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_drag_and_drop_selection_enabled", 36873697, loc))
  LineEdit_methods.is_drag_and_drop_selection_enabled.m_call = cast(type_of(LineEdit_methods.is_drag_and_drop_selection_enabled.m_call))MB_ptr_call
  LineEdit_methods.set_right_icon._set_right_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_right_icon", 4051416890, loc))
  LineEdit_methods.set_right_icon.m_call = cast(type_of(LineEdit_methods.set_right_icon.m_call))MB_ptr_call
  LineEdit_methods.get_right_icon._get_right_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_right_icon", 255860311, loc))
  LineEdit_methods.get_right_icon.m_call = cast(type_of(LineEdit_methods.get_right_icon.m_call))MB_ptr_call
  LineEdit_methods.set_icon_expand_mode._set_icon_expand_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_icon_expand_mode", 3019903192, loc))
  LineEdit_methods.set_icon_expand_mode.m_call = cast(type_of(LineEdit_methods.set_icon_expand_mode.m_call))MB_ptr_call
  LineEdit_methods.get_icon_expand_mode._get_icon_expand_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_icon_expand_mode", 3273584435, loc))
  LineEdit_methods.get_icon_expand_mode.m_call = cast(type_of(LineEdit_methods.get_icon_expand_mode.m_call))MB_ptr_call
  LineEdit_methods.set_right_icon_scale._set_right_icon_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_right_icon_scale", 373806689, loc))
  LineEdit_methods.set_right_icon_scale.m_call = cast(type_of(LineEdit_methods.set_right_icon_scale.m_call))MB_ptr_call
  LineEdit_methods.get_right_icon_scale._get_right_icon_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_right_icon_scale", 1740695150, loc))
  LineEdit_methods.get_right_icon_scale.m_call = cast(type_of(LineEdit_methods.get_right_icon_scale.m_call))MB_ptr_call
  LineEdit_methods.set_flat._set_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_flat", 2586408642, loc))
  LineEdit_methods.set_flat.m_call = cast(type_of(LineEdit_methods.set_flat.m_call))MB_ptr_call
  LineEdit_methods.is_flat._is_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_flat", 36873697, loc))
  LineEdit_methods.is_flat.m_call = cast(type_of(LineEdit_methods.is_flat.m_call))MB_ptr_call
  LineEdit_methods.set_select_all_on_focus._set_select_all_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_select_all_on_focus", 2586408642, loc))
  LineEdit_methods.set_select_all_on_focus.m_call = cast(type_of(LineEdit_methods.set_select_all_on_focus.m_call))MB_ptr_call
  LineEdit_methods.is_select_all_on_focus._is_select_all_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_select_all_on_focus", 36873697, loc))
  LineEdit_methods.is_select_all_on_focus.m_call = cast(type_of(LineEdit_methods.is_select_all_on_focus.m_call))MB_ptr_call
};
