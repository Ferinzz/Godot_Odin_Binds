package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LineEdit :: ^GDW.Object

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

MenuItems_LineEdit :: enum i64 {
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

VirtualKeyboardType_LineEdit :: enum i64 {
  KEYBOARD_TYPE_DEFAULT = 0,
  KEYBOARD_TYPE_MULTILINE = 1,
  KEYBOARD_TYPE_NUMBER = 2,
  KEYBOARD_TYPE_NUMBER_DECIMAL = 3,
  KEYBOARD_TYPE_PHONE = 4,
  KEYBOARD_TYPE_EMAIL_ADDRESS = 5,
  KEYBOARD_TYPE_PASSWORD = 6,
  KEYBOARD_TYPE_URL = 7,
};

ExpandMode_LineEdit :: enum i64 {
  EXPAND_MODE_ORIGINAL_SIZE = 0,
  EXPAND_MODE_FIT_TO_TEXT = 1,
  EXPAND_MODE_FIT_TO_LINE_EDIT = 2,
};
LineEdit_MethodBind_List :: struct {
  has_ime_text: ^GDW.MethodBind,
  cancel_ime: ^GDW.MethodBind,
  apply_ime: ^GDW.MethodBind,
  set_horizontal_alignment: ^GDW.MethodBind,
  get_horizontal_alignment: ^GDW.MethodBind,
  edit: ^GDW.MethodBind,
  unedit: ^GDW.MethodBind,
  is_editing: ^GDW.MethodBind,
  set_keep_editing_on_text_submit: ^GDW.MethodBind,
  is_editing_kept_on_text_submit: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  select: ^GDW.MethodBind,
  select_all: ^GDW.MethodBind,
  deselect: ^GDW.MethodBind,
  has_undo: ^GDW.MethodBind,
  has_redo: ^GDW.MethodBind,
  has_selection: ^GDW.MethodBind,
  get_selected_text: ^GDW.MethodBind,
  get_selection_from_column: ^GDW.MethodBind,
  get_selection_to_column: ^GDW.MethodBind,
  set_text: ^GDW.MethodBind,
  get_text: ^GDW.MethodBind,
  get_draw_control_chars: ^GDW.MethodBind,
  set_draw_control_chars: ^GDW.MethodBind,
  set_text_direction: ^GDW.MethodBind,
  get_text_direction: ^GDW.MethodBind,
  set_language: ^GDW.MethodBind,
  get_language: ^GDW.MethodBind,
  set_structured_text_bidi_override: ^GDW.MethodBind,
  get_structured_text_bidi_override: ^GDW.MethodBind,
  set_structured_text_bidi_override_options: ^GDW.MethodBind,
  get_structured_text_bidi_override_options: ^GDW.MethodBind,
  set_placeholder: ^GDW.MethodBind,
  get_placeholder: ^GDW.MethodBind,
  set_caret_column: ^GDW.MethodBind,
  get_caret_column: ^GDW.MethodBind,
  get_next_composite_character_column: ^GDW.MethodBind,
  get_previous_composite_character_column: ^GDW.MethodBind,
  get_scroll_offset: ^GDW.MethodBind,
  set_expand_to_text_length_enabled: ^GDW.MethodBind,
  is_expand_to_text_length_enabled: ^GDW.MethodBind,
  set_caret_blink_enabled: ^GDW.MethodBind,
  is_caret_blink_enabled: ^GDW.MethodBind,
  set_caret_mid_grapheme_enabled: ^GDW.MethodBind,
  is_caret_mid_grapheme_enabled: ^GDW.MethodBind,
  set_caret_force_displayed: ^GDW.MethodBind,
  is_caret_force_displayed: ^GDW.MethodBind,
  set_caret_blink_interval: ^GDW.MethodBind,
  get_caret_blink_interval: ^GDW.MethodBind,
  set_max_length: ^GDW.MethodBind,
  get_max_length: ^GDW.MethodBind,
  insert_text_at_caret: ^GDW.MethodBind,
  delete_char_at_caret: ^GDW.MethodBind,
  delete_text: ^GDW.MethodBind,
  set_editable: ^GDW.MethodBind,
  is_editable: ^GDW.MethodBind,
  set_secret: ^GDW.MethodBind,
  is_secret: ^GDW.MethodBind,
  set_secret_character: ^GDW.MethodBind,
  get_secret_character: ^GDW.MethodBind,
  menu_option: ^GDW.MethodBind,
  get_menu: ^GDW.MethodBind,
  is_menu_visible: ^GDW.MethodBind,
  set_context_menu_enabled: ^GDW.MethodBind,
  is_context_menu_enabled: ^GDW.MethodBind,
  set_emoji_menu_enabled: ^GDW.MethodBind,
  is_emoji_menu_enabled: ^GDW.MethodBind,
  set_backspace_deletes_composite_character_enabled: ^GDW.MethodBind,
  is_backspace_deletes_composite_character_enabled: ^GDW.MethodBind,
  set_virtual_keyboard_enabled: ^GDW.MethodBind,
  is_virtual_keyboard_enabled: ^GDW.MethodBind,
  set_virtual_keyboard_show_on_focus: ^GDW.MethodBind,
  get_virtual_keyboard_show_on_focus: ^GDW.MethodBind,
  set_virtual_keyboard_type: ^GDW.MethodBind,
  get_virtual_keyboard_type: ^GDW.MethodBind,
  set_clear_button_enabled: ^GDW.MethodBind,
  is_clear_button_enabled: ^GDW.MethodBind,
  set_shortcut_keys_enabled: ^GDW.MethodBind,
  is_shortcut_keys_enabled: ^GDW.MethodBind,
  set_middle_mouse_paste_enabled: ^GDW.MethodBind,
  is_middle_mouse_paste_enabled: ^GDW.MethodBind,
  set_selecting_enabled: ^GDW.MethodBind,
  is_selecting_enabled: ^GDW.MethodBind,
  set_deselect_on_focus_loss_enabled: ^GDW.MethodBind,
  is_deselect_on_focus_loss_enabled: ^GDW.MethodBind,
  set_drag_and_drop_selection_enabled: ^GDW.MethodBind,
  is_drag_and_drop_selection_enabled: ^GDW.MethodBind,
  set_right_icon: ^GDW.MethodBind,
  get_right_icon: ^GDW.MethodBind,
  set_icon_expand_mode: ^GDW.MethodBind,
  get_icon_expand_mode: ^GDW.MethodBind,
  set_right_icon_scale: ^GDW.MethodBind,
  get_right_icon_scale: ^GDW.MethodBind,
  set_flat: ^GDW.MethodBind,
  is_flat: ^GDW.MethodBind,
  set_select_all_on_focus: ^GDW.MethodBind,
  is_select_all_on_focus: ^GDW.MethodBind,
};
LineEdit_Init_ :: proc (LineEdit_methods: ^LineEdit_MethodBind_List, loc := #caller_location) {
  LineEdit_methods.has_ime_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "has_ime_text", 36873697, loc))
  LineEdit_methods.cancel_ime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "cancel_ime", 3218959716, loc))
  LineEdit_methods.apply_ime = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "apply_ime", 3218959716, loc))
  LineEdit_methods.set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_horizontal_alignment", 2312603777, loc))
  LineEdit_methods.get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_horizontal_alignment", 341400642, loc))
  LineEdit_methods.edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "edit", 107499316, loc))
  LineEdit_methods.unedit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "unedit", 3218959716, loc))
  LineEdit_methods.is_editing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_editing", 36873697, loc))
  LineEdit_methods.set_keep_editing_on_text_submit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_keep_editing_on_text_submit", 2586408642, loc))
  LineEdit_methods.is_editing_kept_on_text_submit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_editing_kept_on_text_submit", 36873697, loc))
  LineEdit_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "clear", 3218959716, loc))
  LineEdit_methods.select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "select", 1328111411, loc))
  LineEdit_methods.select_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "select_all", 3218959716, loc))
  LineEdit_methods.deselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "deselect", 3218959716, loc))
  LineEdit_methods.has_undo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "has_undo", 36873697, loc))
  LineEdit_methods.has_redo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "has_redo", 36873697, loc))
  LineEdit_methods.has_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "has_selection", 36873697, loc))
  LineEdit_methods.get_selected_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_selected_text", 2841200299, loc))
  LineEdit_methods.get_selection_from_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_selection_from_column", 3905245786, loc))
  LineEdit_methods.get_selection_to_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_selection_to_column", 3905245786, loc))
  LineEdit_methods.set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_text", 83702148, loc))
  LineEdit_methods.get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_text", 201670096, loc))
  LineEdit_methods.get_draw_control_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_draw_control_chars", 36873697, loc))
  LineEdit_methods.set_draw_control_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_draw_control_chars", 2586408642, loc))
  LineEdit_methods.set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_text_direction", 119160795, loc))
  LineEdit_methods.get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_text_direction", 797257663, loc))
  LineEdit_methods.set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_language", 83702148, loc))
  LineEdit_methods.get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_language", 201670096, loc))
  LineEdit_methods.set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_structured_text_bidi_override", 55961453, loc))
  LineEdit_methods.get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_structured_text_bidi_override", 3385126229, loc))
  LineEdit_methods.set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_structured_text_bidi_override_options", 381264803, loc))
  LineEdit_methods.get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_structured_text_bidi_override_options", 3995934104, loc))
  LineEdit_methods.set_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_placeholder", 83702148, loc))
  LineEdit_methods.get_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_placeholder", 201670096, loc))
  LineEdit_methods.set_caret_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_column", 1286410249, loc))
  LineEdit_methods.get_caret_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_caret_column", 3905245786, loc))
  LineEdit_methods.get_next_composite_character_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_next_composite_character_column", 923996154, loc))
  LineEdit_methods.get_previous_composite_character_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_previous_composite_character_column", 923996154, loc))
  LineEdit_methods.get_scroll_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_scroll_offset", 1740695150, loc))
  LineEdit_methods.set_expand_to_text_length_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_expand_to_text_length_enabled", 2586408642, loc))
  LineEdit_methods.is_expand_to_text_length_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_expand_to_text_length_enabled", 36873697, loc))
  LineEdit_methods.set_caret_blink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_blink_enabled", 2586408642, loc))
  LineEdit_methods.is_caret_blink_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_caret_blink_enabled", 36873697, loc))
  LineEdit_methods.set_caret_mid_grapheme_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_mid_grapheme_enabled", 2586408642, loc))
  LineEdit_methods.is_caret_mid_grapheme_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_caret_mid_grapheme_enabled", 36873697, loc))
  LineEdit_methods.set_caret_force_displayed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_force_displayed", 2586408642, loc))
  LineEdit_methods.is_caret_force_displayed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_caret_force_displayed", 36873697, loc))
  LineEdit_methods.set_caret_blink_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_caret_blink_interval", 373806689, loc))
  LineEdit_methods.get_caret_blink_interval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_caret_blink_interval", 1740695150, loc))
  LineEdit_methods.set_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_max_length", 1286410249, loc))
  LineEdit_methods.get_max_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_max_length", 3905245786, loc))
  LineEdit_methods.insert_text_at_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "insert_text_at_caret", 83702148, loc))
  LineEdit_methods.delete_char_at_caret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "delete_char_at_caret", 3218959716, loc))
  LineEdit_methods.delete_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "delete_text", 3937882851, loc))
  LineEdit_methods.set_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_editable", 2586408642, loc))
  LineEdit_methods.is_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_editable", 36873697, loc))
  LineEdit_methods.set_secret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_secret", 2586408642, loc))
  LineEdit_methods.is_secret = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_secret", 36873697, loc))
  LineEdit_methods.set_secret_character = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_secret_character", 83702148, loc))
  LineEdit_methods.get_secret_character = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_secret_character", 201670096, loc))
  LineEdit_methods.menu_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "menu_option", 1286410249, loc))
  LineEdit_methods.get_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_menu", 229722558, loc))
  LineEdit_methods.is_menu_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_menu_visible", 36873697, loc))
  LineEdit_methods.set_context_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_context_menu_enabled", 2586408642, loc))
  LineEdit_methods.is_context_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_context_menu_enabled", 2240911060, loc))
  LineEdit_methods.set_emoji_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_emoji_menu_enabled", 2586408642, loc))
  LineEdit_methods.is_emoji_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_emoji_menu_enabled", 36873697, loc))
  LineEdit_methods.set_backspace_deletes_composite_character_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_backspace_deletes_composite_character_enabled", 2586408642, loc))
  LineEdit_methods.is_backspace_deletes_composite_character_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_backspace_deletes_composite_character_enabled", 36873697, loc))
  LineEdit_methods.set_virtual_keyboard_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_virtual_keyboard_enabled", 2586408642, loc))
  LineEdit_methods.is_virtual_keyboard_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_virtual_keyboard_enabled", 36873697, loc))
  LineEdit_methods.set_virtual_keyboard_show_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_virtual_keyboard_show_on_focus", 2586408642, loc))
  LineEdit_methods.get_virtual_keyboard_show_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_virtual_keyboard_show_on_focus", 36873697, loc))
  LineEdit_methods.set_virtual_keyboard_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_virtual_keyboard_type", 2696893573, loc))
  LineEdit_methods.get_virtual_keyboard_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_virtual_keyboard_type", 1928699316, loc))
  LineEdit_methods.set_clear_button_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_clear_button_enabled", 2586408642, loc))
  LineEdit_methods.is_clear_button_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_clear_button_enabled", 36873697, loc))
  LineEdit_methods.set_shortcut_keys_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_shortcut_keys_enabled", 2586408642, loc))
  LineEdit_methods.is_shortcut_keys_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_shortcut_keys_enabled", 36873697, loc))
  LineEdit_methods.set_middle_mouse_paste_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_middle_mouse_paste_enabled", 2586408642, loc))
  LineEdit_methods.is_middle_mouse_paste_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_middle_mouse_paste_enabled", 36873697, loc))
  LineEdit_methods.set_selecting_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_selecting_enabled", 2586408642, loc))
  LineEdit_methods.is_selecting_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_selecting_enabled", 36873697, loc))
  LineEdit_methods.set_deselect_on_focus_loss_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_deselect_on_focus_loss_enabled", 2586408642, loc))
  LineEdit_methods.is_deselect_on_focus_loss_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_deselect_on_focus_loss_enabled", 36873697, loc))
  LineEdit_methods.set_drag_and_drop_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_drag_and_drop_selection_enabled", 2586408642, loc))
  LineEdit_methods.is_drag_and_drop_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_drag_and_drop_selection_enabled", 36873697, loc))
  LineEdit_methods.set_right_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_right_icon", 4051416890, loc))
  LineEdit_methods.get_right_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_right_icon", 255860311, loc))
  LineEdit_methods.set_icon_expand_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_icon_expand_mode", 3019903192, loc))
  LineEdit_methods.get_icon_expand_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_icon_expand_mode", 3273584435, loc))
  LineEdit_methods.set_right_icon_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_right_icon_scale", 373806689, loc))
  LineEdit_methods.get_right_icon_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "get_right_icon_scale", 1740695150, loc))
  LineEdit_methods.set_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_flat", 2586408642, loc))
  LineEdit_methods.is_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_flat", 36873697, loc))
  LineEdit_methods.set_select_all_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "set_select_all_on_focus", 2586408642, loc))
  LineEdit_methods.is_select_all_on_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LineEdit, "is_select_all_on_focus", 36873697, loc))
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
