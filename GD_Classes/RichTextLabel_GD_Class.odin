package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RichTextLabel :: ^GDW.Object

RichTextLabel_properties :: struct {
  bbcode_enabled_Bool : struct {
  is_using_bbcode: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool),
  set_use_bbcode: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool),
  },
  text_gdstring : struct {
  get_text: proc "c" (p_base: RichTextLabel, r_value: ^GDW.gdstring),
  set_text: proc "c" (p_base: RichTextLabel, p_value: ^GDW.gdstring),
  },
  fit_content_Bool : struct {
  is_fit_content_enabled: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool),
  set_fit_content: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool),
  },
  scroll_active_Bool : struct {
  is_scroll_active: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool),
  set_scroll_active: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool),
  },
  scroll_following_Bool : struct {
  is_scroll_following: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool),
  set_scroll_follow: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool),
  },
  scroll_following_visible_characters_Bool : struct {
  is_scroll_following_visible_characters: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool),
  set_scroll_follow_visible_characters: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool),
  },
  autowrap_mode_Int : struct {
  get_autowrap_mode: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int),
  set_autowrap_mode: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int),
  },
  autowrap_trim_flags_Int : struct {
  get_autowrap_trim_flags: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int),
  set_autowrap_trim_flags: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int),
  },
  tab_size_Int : struct {
  get_tab_size: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int),
  set_tab_size: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int),
  },
  context_menu_enabled_Bool : struct {
  is_context_menu_enabled: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool),
  set_context_menu_enabled: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool),
  },
  shortcut_keys_enabled_Bool : struct {
  is_shortcut_keys_enabled: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool),
  set_shortcut_keys_enabled: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool),
  },
  horizontal_alignment_Int : struct {
  get_horizontal_alignment: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int),
  set_horizontal_alignment: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int),
  },
  vertical_alignment_Int : struct {
  get_vertical_alignment: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int),
  set_vertical_alignment: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int),
  },
  justification_flags_Int : struct {
  get_justification_flags: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int),
  set_justification_flags: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int),
  },
  tab_stops_PackedFloat32Array : struct {
  get_tab_stops: proc "c" (p_base: RichTextLabel, r_value: ^GDW.PackedFloat32Array),
  set_tab_stops: proc "c" (p_base: RichTextLabel, p_value: ^GDW.PackedFloat32Array),
  },
  custom_effects_Array : struct {
  get_effects: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Array),
  set_effects: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Array),
  },
  meta_underlined_Bool : struct {
  is_meta_underlined: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool),
  set_meta_underline: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool),
  },
  hint_underlined_Bool : struct {
  is_hint_underlined: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool),
  set_hint_underline: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool),
  },
  threaded_Bool : struct {
  is_threaded: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool),
  set_threaded: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool),
  },
  progress_bar_delay_Int : struct {
  get_progress_bar_delay: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int),
  set_progress_bar_delay: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int),
  },
  selection_enabled_Bool : struct {
  is_selection_enabled: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool),
  set_selection_enabled: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool),
  },
  deselect_on_focus_loss_enabled_Bool : struct {
  is_deselect_on_focus_loss_enabled: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool),
  set_deselect_on_focus_loss_enabled: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool),
  },
  drag_and_drop_selection_enabled_Bool : struct {
  is_drag_and_drop_selection_enabled: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool),
  set_drag_and_drop_selection_enabled: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool),
  },
  visible_characters_Int : struct {
  get_visible_characters: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int),
  set_visible_characters: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int),
  },
  visible_characters_behavior_Int : struct {
  get_visible_characters_behavior: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int),
  set_visible_characters_behavior: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int),
  },
  visible_ratio_float : struct {
  get_visible_ratio: proc "c" (p_base: RichTextLabel, r_value: ^GDW.float),
  set_visible_ratio: proc "c" (p_base: RichTextLabel, p_value: ^GDW.float),
  },
  text_direction_Int : struct {
  get_text_direction: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int),
  set_text_direction: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int),
  },
  language_gdstring : struct {
  get_language: proc "c" (p_base: RichTextLabel, r_value: ^GDW.gdstring),
  set_language: proc "c" (p_base: RichTextLabel, p_value: ^GDW.gdstring),
  },
  structured_text_bidi_override_Int : struct {
  get_structured_text_bidi_override: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int),
  set_structured_text_bidi_override: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int),
  },
  structured_text_bidi_override_options_Array : struct {
  get_structured_text_bidi_override_options: proc "c" (p_base: RichTextLabel, r_value: ^GDW.Array),
  set_structured_text_bidi_override_options: proc "c" (p_base: RichTextLabel, p_value: ^GDW.Array),
  },
};

ListType_RichTextLabel :: enum i64 {
  LIST_NUMBERS = 0,
  LIST_LETTERS = 1,
  LIST_ROMAN = 2,
  LIST_DOTS = 3,
};

MenuItems_RichTextLabel :: enum i64 {
  MENU_COPY = 0,
  MENU_SELECT_ALL = 1,
  MENU_MAX = 2,
};

MetaUnderline_RichTextLabel :: enum i64 {
  META_UNDERLINE_NEVER = 0,
  META_UNDERLINE_ALWAYS = 1,
  META_UNDERLINE_ON_HOVER = 2,
};

ImageUpdateMask_RichTextLabel_Flags :: bit_set [ImageUpdateMask_RichTextLabel; i64]
ImageUpdateMask_RichTextLabel :: enum i64 {
  UPDATE_TEXTURE,
  UPDATE_SIZE,
  UPDATE_COLOR,
  UPDATE_ALIGNMENT,
  UPDATE_REGION,
  UPDATE_PAD,
  UPDATE_TOOLTIP,
  UPDATE_WIDTH_IN_PERCENT,
};
RichTextLabel_MethodBind_List :: struct {
  get_parsed_text: ^GDW.MethodBind,
  add_text: ^GDW.MethodBind,
  set_text: ^GDW.MethodBind,
  add_hr: ^GDW.MethodBind,
  add_image: ^GDW.MethodBind,
  update_image: ^GDW.MethodBind,
  newline: ^GDW.MethodBind,
  remove_paragraph: ^GDW.MethodBind,
  invalidate_paragraph: ^GDW.MethodBind,
  push_font: ^GDW.MethodBind,
  push_font_size: ^GDW.MethodBind,
  push_normal: ^GDW.MethodBind,
  push_bold: ^GDW.MethodBind,
  push_bold_italics: ^GDW.MethodBind,
  push_italics: ^GDW.MethodBind,
  push_mono: ^GDW.MethodBind,
  push_color: ^GDW.MethodBind,
  push_outline_size: ^GDW.MethodBind,
  push_outline_color: ^GDW.MethodBind,
  push_paragraph: ^GDW.MethodBind,
  push_indent: ^GDW.MethodBind,
  push_list: ^GDW.MethodBind,
  push_meta: ^GDW.MethodBind,
  push_hint: ^GDW.MethodBind,
  push_language: ^GDW.MethodBind,
  push_underline: ^GDW.MethodBind,
  push_strikethrough: ^GDW.MethodBind,
  push_table: ^GDW.MethodBind,
  push_dropcap: ^GDW.MethodBind,
  set_table_column_expand: ^GDW.MethodBind,
  set_table_column_name: ^GDW.MethodBind,
  set_cell_row_background_color: ^GDW.MethodBind,
  set_cell_border_color: ^GDW.MethodBind,
  set_cell_size_override: ^GDW.MethodBind,
  set_cell_padding: ^GDW.MethodBind,
  push_cell: ^GDW.MethodBind,
  push_fgcolor: ^GDW.MethodBind,
  push_bgcolor: ^GDW.MethodBind,
  push_customfx: ^GDW.MethodBind,
  push_context: ^GDW.MethodBind,
  pop_context: ^GDW.MethodBind,
  pop: ^GDW.MethodBind,
  pop_all: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  set_structured_text_bidi_override: ^GDW.MethodBind,
  get_structured_text_bidi_override: ^GDW.MethodBind,
  set_structured_text_bidi_override_options: ^GDW.MethodBind,
  get_structured_text_bidi_override_options: ^GDW.MethodBind,
  set_text_direction: ^GDW.MethodBind,
  get_text_direction: ^GDW.MethodBind,
  set_language: ^GDW.MethodBind,
  get_language: ^GDW.MethodBind,
  set_horizontal_alignment: ^GDW.MethodBind,
  get_horizontal_alignment: ^GDW.MethodBind,
  set_vertical_alignment: ^GDW.MethodBind,
  get_vertical_alignment: ^GDW.MethodBind,
  set_justification_flags: ^GDW.MethodBind,
  get_justification_flags: ^GDW.MethodBind,
  set_tab_stops: ^GDW.MethodBind,
  get_tab_stops: ^GDW.MethodBind,
  set_autowrap_mode: ^GDW.MethodBind,
  get_autowrap_mode: ^GDW.MethodBind,
  set_autowrap_trim_flags: ^GDW.MethodBind,
  get_autowrap_trim_flags: ^GDW.MethodBind,
  set_meta_underline: ^GDW.MethodBind,
  is_meta_underlined: ^GDW.MethodBind,
  set_hint_underline: ^GDW.MethodBind,
  is_hint_underlined: ^GDW.MethodBind,
  set_scroll_active: ^GDW.MethodBind,
  is_scroll_active: ^GDW.MethodBind,
  set_scroll_follow_visible_characters: ^GDW.MethodBind,
  is_scroll_following_visible_characters: ^GDW.MethodBind,
  set_scroll_follow: ^GDW.MethodBind,
  is_scroll_following: ^GDW.MethodBind,
  get_v_scroll_bar: ^GDW.MethodBind,
  scroll_to_line: ^GDW.MethodBind,
  scroll_to_paragraph: ^GDW.MethodBind,
  scroll_to_selection: ^GDW.MethodBind,
  set_tab_size: ^GDW.MethodBind,
  get_tab_size: ^GDW.MethodBind,
  set_fit_content: ^GDW.MethodBind,
  is_fit_content_enabled: ^GDW.MethodBind,
  set_selection_enabled: ^GDW.MethodBind,
  is_selection_enabled: ^GDW.MethodBind,
  set_context_menu_enabled: ^GDW.MethodBind,
  is_context_menu_enabled: ^GDW.MethodBind,
  set_shortcut_keys_enabled: ^GDW.MethodBind,
  is_shortcut_keys_enabled: ^GDW.MethodBind,
  set_deselect_on_focus_loss_enabled: ^GDW.MethodBind,
  is_deselect_on_focus_loss_enabled: ^GDW.MethodBind,
  set_drag_and_drop_selection_enabled: ^GDW.MethodBind,
  is_drag_and_drop_selection_enabled: ^GDW.MethodBind,
  get_selection_from: ^GDW.MethodBind,
  get_selection_to: ^GDW.MethodBind,
  get_selection_line_offset: ^GDW.MethodBind,
  select_all: ^GDW.MethodBind,
  get_selected_text: ^GDW.MethodBind,
  deselect: ^GDW.MethodBind,
  parse_bbcode: ^GDW.MethodBind,
  append_text: ^GDW.MethodBind,
  get_text: ^GDW.MethodBind,
  is_ready: ^GDW.MethodBind,
  is_finished: ^GDW.MethodBind,
  set_threaded: ^GDW.MethodBind,
  is_threaded: ^GDW.MethodBind,
  set_progress_bar_delay: ^GDW.MethodBind,
  get_progress_bar_delay: ^GDW.MethodBind,
  set_visible_characters: ^GDW.MethodBind,
  get_visible_characters: ^GDW.MethodBind,
  get_visible_characters_behavior: ^GDW.MethodBind,
  set_visible_characters_behavior: ^GDW.MethodBind,
  set_visible_ratio: ^GDW.MethodBind,
  get_visible_ratio: ^GDW.MethodBind,
  get_character_line: ^GDW.MethodBind,
  get_character_paragraph: ^GDW.MethodBind,
  get_total_character_count: ^GDW.MethodBind,
  set_use_bbcode: ^GDW.MethodBind,
  is_using_bbcode: ^GDW.MethodBind,
  get_line_count: ^GDW.MethodBind,
  get_line_range: ^GDW.MethodBind,
  get_visible_line_count: ^GDW.MethodBind,
  get_paragraph_count: ^GDW.MethodBind,
  get_visible_paragraph_count: ^GDW.MethodBind,
  get_content_height: ^GDW.MethodBind,
  get_content_width: ^GDW.MethodBind,
  get_line_height: ^GDW.MethodBind,
  get_line_width: ^GDW.MethodBind,
  get_visible_content_rect: ^GDW.MethodBind,
  get_line_offset: ^GDW.MethodBind,
  get_paragraph_offset: ^GDW.MethodBind,
  parse_expressions_for_values: ^GDW.MethodBind,
  set_effects: ^GDW.MethodBind,
  get_effects: ^GDW.MethodBind,
  install_effect: ^GDW.MethodBind,
  reload_effects: ^GDW.MethodBind,
  get_menu: ^GDW.MethodBind,
  is_menu_visible: ^GDW.MethodBind,
  menu_option: ^GDW.MethodBind,
};
RichTextLabel_Init_ :: proc (RichTextLabel_methods: ^RichTextLabel_MethodBind_List, loc := #caller_location) {
  RichTextLabel_methods.get_parsed_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_parsed_text", 201670096, loc))
  RichTextLabel_methods.add_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "add_text", 83702148, loc))
  RichTextLabel_methods.set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_text", 83702148, loc))
  RichTextLabel_methods.add_hr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "add_hr", 16816895, loc))
  RichTextLabel_methods.add_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "add_image", 1390915033, loc))
  RichTextLabel_methods.update_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "update_image", 6389170, loc))
  RichTextLabel_methods.newline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "newline", 3218959716, loc))
  RichTextLabel_methods.remove_paragraph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "remove_paragraph", 3262369265, loc))
  RichTextLabel_methods.invalidate_paragraph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "invalidate_paragraph", 3067735520, loc))
  RichTextLabel_methods.push_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_font", 2347424842, loc))
  RichTextLabel_methods.push_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_font_size", 1286410249, loc))
  RichTextLabel_methods.push_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_normal", 3218959716, loc))
  RichTextLabel_methods.push_bold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_bold", 3218959716, loc))
  RichTextLabel_methods.push_bold_italics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_bold_italics", 3218959716, loc))
  RichTextLabel_methods.push_italics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_italics", 3218959716, loc))
  RichTextLabel_methods.push_mono = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_mono", 3218959716, loc))
  RichTextLabel_methods.push_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_color", 2920490490, loc))
  RichTextLabel_methods.push_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_outline_size", 1286410249, loc))
  RichTextLabel_methods.push_outline_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_outline_color", 2920490490, loc))
  RichTextLabel_methods.push_paragraph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_paragraph", 3089306873, loc))
  RichTextLabel_methods.push_indent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_indent", 1286410249, loc))
  RichTextLabel_methods.push_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_list", 3017143144, loc))
  RichTextLabel_methods.push_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_meta", 3765356747, loc))
  RichTextLabel_methods.push_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_hint", 83702148, loc))
  RichTextLabel_methods.push_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_language", 83702148, loc))
  RichTextLabel_methods.push_underline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_underline", 1458098034, loc))
  RichTextLabel_methods.push_strikethrough = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_strikethrough", 1458098034, loc))
  RichTextLabel_methods.push_table = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_table", 3426862026, loc))
  RichTextLabel_methods.push_dropcap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_dropcap", 4061635501, loc))
  RichTextLabel_methods.set_table_column_expand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_table_column_expand", 117236061, loc))
  RichTextLabel_methods.set_table_column_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_table_column_name", 501894301, loc))
  RichTextLabel_methods.set_cell_row_background_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_cell_row_background_color", 3465483165, loc))
  RichTextLabel_methods.set_cell_border_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_cell_border_color", 2920490490, loc))
  RichTextLabel_methods.set_cell_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_cell_size_override", 3108078480, loc))
  RichTextLabel_methods.set_cell_padding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_cell_padding", 2046264180, loc))
  RichTextLabel_methods.push_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_cell", 3218959716, loc))
  RichTextLabel_methods.push_fgcolor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_fgcolor", 2920490490, loc))
  RichTextLabel_methods.push_bgcolor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_bgcolor", 2920490490, loc))
  RichTextLabel_methods.push_customfx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_customfx", 2337942958, loc))
  RichTextLabel_methods.push_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_context", 3218959716, loc))
  RichTextLabel_methods.pop_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "pop_context", 3218959716, loc))
  RichTextLabel_methods.pop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "pop", 3218959716, loc))
  RichTextLabel_methods.pop_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "pop_all", 3218959716, loc))
  RichTextLabel_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "clear", 3218959716, loc))
  RichTextLabel_methods.set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_structured_text_bidi_override", 55961453, loc))
  RichTextLabel_methods.get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_structured_text_bidi_override", 3385126229, loc))
  RichTextLabel_methods.set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_structured_text_bidi_override_options", 381264803, loc))
  RichTextLabel_methods.get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_structured_text_bidi_override_options", 3995934104, loc))
  RichTextLabel_methods.set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_text_direction", 119160795, loc))
  RichTextLabel_methods.get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_text_direction", 797257663, loc))
  RichTextLabel_methods.set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_language", 83702148, loc))
  RichTextLabel_methods.get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_language", 201670096, loc))
  RichTextLabel_methods.set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_horizontal_alignment", 2312603777, loc))
  RichTextLabel_methods.get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_horizontal_alignment", 341400642, loc))
  RichTextLabel_methods.set_vertical_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_vertical_alignment", 1796458609, loc))
  RichTextLabel_methods.get_vertical_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_vertical_alignment", 3274884059, loc))
  RichTextLabel_methods.set_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_justification_flags", 2877345813, loc))
  RichTextLabel_methods.get_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_justification_flags", 1583363614, loc))
  RichTextLabel_methods.set_tab_stops = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_tab_stops", 2899603908, loc))
  RichTextLabel_methods.get_tab_stops = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_tab_stops", 675695659, loc))
  RichTextLabel_methods.set_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_autowrap_mode", 3289138044, loc))
  RichTextLabel_methods.get_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_autowrap_mode", 1549071663, loc))
  RichTextLabel_methods.set_autowrap_trim_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_autowrap_trim_flags", 2809697122, loc))
  RichTextLabel_methods.get_autowrap_trim_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_autowrap_trim_flags", 2340632602, loc))
  RichTextLabel_methods.set_meta_underline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_meta_underline", 2586408642, loc))
  RichTextLabel_methods.is_meta_underlined = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_meta_underlined", 36873697, loc))
  RichTextLabel_methods.set_hint_underline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_hint_underline", 2586408642, loc))
  RichTextLabel_methods.is_hint_underlined = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_hint_underlined", 36873697, loc))
  RichTextLabel_methods.set_scroll_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_scroll_active", 2586408642, loc))
  RichTextLabel_methods.is_scroll_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_scroll_active", 36873697, loc))
  RichTextLabel_methods.set_scroll_follow_visible_characters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_scroll_follow_visible_characters", 2586408642, loc))
  RichTextLabel_methods.is_scroll_following_visible_characters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_scroll_following_visible_characters", 36873697, loc))
  RichTextLabel_methods.set_scroll_follow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_scroll_follow", 2586408642, loc))
  RichTextLabel_methods.is_scroll_following = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_scroll_following", 36873697, loc))
  RichTextLabel_methods.get_v_scroll_bar = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_v_scroll_bar", 2630340773, loc))
  RichTextLabel_methods.scroll_to_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "scroll_to_line", 1286410249, loc))
  RichTextLabel_methods.scroll_to_paragraph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "scroll_to_paragraph", 1286410249, loc))
  RichTextLabel_methods.scroll_to_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "scroll_to_selection", 3218959716, loc))
  RichTextLabel_methods.set_tab_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_tab_size", 1286410249, loc))
  RichTextLabel_methods.get_tab_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_tab_size", 3905245786, loc))
  RichTextLabel_methods.set_fit_content = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_fit_content", 2586408642, loc))
  RichTextLabel_methods.is_fit_content_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_fit_content_enabled", 36873697, loc))
  RichTextLabel_methods.set_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_selection_enabled", 2586408642, loc))
  RichTextLabel_methods.is_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_selection_enabled", 36873697, loc))
  RichTextLabel_methods.set_context_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_context_menu_enabled", 2586408642, loc))
  RichTextLabel_methods.is_context_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_context_menu_enabled", 36873697, loc))
  RichTextLabel_methods.set_shortcut_keys_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_shortcut_keys_enabled", 2586408642, loc))
  RichTextLabel_methods.is_shortcut_keys_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_shortcut_keys_enabled", 36873697, loc))
  RichTextLabel_methods.set_deselect_on_focus_loss_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_deselect_on_focus_loss_enabled", 2586408642, loc))
  RichTextLabel_methods.is_deselect_on_focus_loss_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_deselect_on_focus_loss_enabled", 36873697, loc))
  RichTextLabel_methods.set_drag_and_drop_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_drag_and_drop_selection_enabled", 2586408642, loc))
  RichTextLabel_methods.is_drag_and_drop_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_drag_and_drop_selection_enabled", 36873697, loc))
  RichTextLabel_methods.get_selection_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_selection_from", 3905245786, loc))
  RichTextLabel_methods.get_selection_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_selection_to", 3905245786, loc))
  RichTextLabel_methods.get_selection_line_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_selection_line_offset", 1740695150, loc))
  RichTextLabel_methods.select_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "select_all", 3218959716, loc))
  RichTextLabel_methods.get_selected_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_selected_text", 201670096, loc))
  RichTextLabel_methods.deselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "deselect", 3218959716, loc))
  RichTextLabel_methods.parse_bbcode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "parse_bbcode", 83702148, loc))
  RichTextLabel_methods.append_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "append_text", 83702148, loc))
  RichTextLabel_methods.get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_text", 201670096, loc))
  RichTextLabel_methods.is_ready = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_ready", 36873697, loc))
  RichTextLabel_methods.is_finished = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_finished", 36873697, loc))
  RichTextLabel_methods.set_threaded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_threaded", 2586408642, loc))
  RichTextLabel_methods.is_threaded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_threaded", 36873697, loc))
  RichTextLabel_methods.set_progress_bar_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_progress_bar_delay", 1286410249, loc))
  RichTextLabel_methods.get_progress_bar_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_progress_bar_delay", 3905245786, loc))
  RichTextLabel_methods.set_visible_characters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_visible_characters", 1286410249, loc))
  RichTextLabel_methods.get_visible_characters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_visible_characters", 3905245786, loc))
  RichTextLabel_methods.get_visible_characters_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_visible_characters_behavior", 258789322, loc))
  RichTextLabel_methods.set_visible_characters_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_visible_characters_behavior", 3383839701, loc))
  RichTextLabel_methods.set_visible_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_visible_ratio", 373806689, loc))
  RichTextLabel_methods.get_visible_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_visible_ratio", 1740695150, loc))
  RichTextLabel_methods.get_character_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_character_line", 3744713108, loc))
  RichTextLabel_methods.get_character_paragraph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_character_paragraph", 3744713108, loc))
  RichTextLabel_methods.get_total_character_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_total_character_count", 3905245786, loc))
  RichTextLabel_methods.set_use_bbcode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_use_bbcode", 2586408642, loc))
  RichTextLabel_methods.is_using_bbcode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_using_bbcode", 36873697, loc))
  RichTextLabel_methods.get_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_line_count", 3905245786, loc))
  RichTextLabel_methods.get_line_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_line_range", 3665014314, loc))
  RichTextLabel_methods.get_visible_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_visible_line_count", 3905245786, loc))
  RichTextLabel_methods.get_paragraph_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_paragraph_count", 3905245786, loc))
  RichTextLabel_methods.get_visible_paragraph_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_visible_paragraph_count", 3905245786, loc))
  RichTextLabel_methods.get_content_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_content_height", 3905245786, loc))
  RichTextLabel_methods.get_content_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_content_width", 3905245786, loc))
  RichTextLabel_methods.get_line_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_line_height", 923996154, loc))
  RichTextLabel_methods.get_line_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_line_width", 923996154, loc))
  RichTextLabel_methods.get_visible_content_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_visible_content_rect", 410525958, loc))
  RichTextLabel_methods.get_line_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_line_offset", 4025615559, loc))
  RichTextLabel_methods.get_paragraph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_paragraph_offset", 4025615559, loc))
  RichTextLabel_methods.parse_expressions_for_values = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "parse_expressions_for_values", 1522900837, loc))
  RichTextLabel_methods.set_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_effects", 381264803, loc))
  RichTextLabel_methods.get_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_effects", 2915620761, loc))
  RichTextLabel_methods.install_effect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "install_effect", 1114965689, loc))
  RichTextLabel_methods.reload_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "reload_effects", 3218959716, loc))
  RichTextLabel_methods.get_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_menu", 229722558, loc))
  RichTextLabel_methods.is_menu_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_menu_visible", 36873697, loc))
  RichTextLabel_methods.menu_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "menu_option", 1286410249, loc))
};
RichTextLabel_init_props :: proc(RichTextLabel_prop: ^RichTextLabel_properties, loc:= #caller_location) {

  RichTextLabel_prop.bbcode_enabled_Bool.is_using_bbcode = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_bbcode")
  RichTextLabel_prop.bbcode_enabled_Bool.set_use_bbcode = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_bbcode")

  RichTextLabel_prop.text_gdstring.get_text = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_text")
  RichTextLabel_prop.text_gdstring.set_text = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_text")

  RichTextLabel_prop.fit_content_Bool.is_fit_content_enabled = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_fit_content_enabled")
  RichTextLabel_prop.fit_content_Bool.set_fit_content = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_fit_content")

  RichTextLabel_prop.scroll_active_Bool.is_scroll_active = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_scroll_active")
  RichTextLabel_prop.scroll_active_Bool.set_scroll_active = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_scroll_active")

  RichTextLabel_prop.scroll_following_Bool.is_scroll_following = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_scroll_following")
  RichTextLabel_prop.scroll_following_Bool.set_scroll_follow = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_scroll_follow")

  RichTextLabel_prop.scroll_following_visible_characters_Bool.is_scroll_following_visible_characters = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_scroll_following_visible_characters")
  RichTextLabel_prop.scroll_following_visible_characters_Bool.set_scroll_follow_visible_characters = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_scroll_follow_visible_characters")

  RichTextLabel_prop.autowrap_mode_Int.get_autowrap_mode = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_autowrap_mode")
  RichTextLabel_prop.autowrap_mode_Int.set_autowrap_mode = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_autowrap_mode")

  RichTextLabel_prop.autowrap_trim_flags_Int.get_autowrap_trim_flags = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_autowrap_trim_flags")
  RichTextLabel_prop.autowrap_trim_flags_Int.set_autowrap_trim_flags = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_autowrap_trim_flags")

  RichTextLabel_prop.tab_size_Int.get_tab_size = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tab_size")
  RichTextLabel_prop.tab_size_Int.set_tab_size = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tab_size")

  RichTextLabel_prop.context_menu_enabled_Bool.is_context_menu_enabled = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_context_menu_enabled")
  RichTextLabel_prop.context_menu_enabled_Bool.set_context_menu_enabled = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_context_menu_enabled")

  RichTextLabel_prop.shortcut_keys_enabled_Bool.is_shortcut_keys_enabled = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_shortcut_keys_enabled")
  RichTextLabel_prop.shortcut_keys_enabled_Bool.set_shortcut_keys_enabled = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_shortcut_keys_enabled")

  RichTextLabel_prop.horizontal_alignment_Int.get_horizontal_alignment = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_horizontal_alignment")
  RichTextLabel_prop.horizontal_alignment_Int.set_horizontal_alignment = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_horizontal_alignment")

  RichTextLabel_prop.vertical_alignment_Int.get_vertical_alignment = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_vertical_alignment")
  RichTextLabel_prop.vertical_alignment_Int.set_vertical_alignment = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_vertical_alignment")

  RichTextLabel_prop.justification_flags_Int.get_justification_flags = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_justification_flags")
  RichTextLabel_prop.justification_flags_Int.set_justification_flags = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_justification_flags")

  RichTextLabel_prop.tab_stops_PackedFloat32Array.get_tab_stops = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.PackedFloat32Array))GDW.Get_Method_Getter(.PACKED_FLOAT32_ARRAY, "get_tab_stops")
  RichTextLabel_prop.tab_stops_PackedFloat32Array.set_tab_stops = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.PackedFloat32Array))GDW.Get_Method_Setter(.PACKED_FLOAT32_ARRAY, "set_tab_stops")

  RichTextLabel_prop.custom_effects_Array.get_effects = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_effects")
  RichTextLabel_prop.custom_effects_Array.set_effects = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_effects")

  RichTextLabel_prop.meta_underlined_Bool.is_meta_underlined = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_meta_underlined")
  RichTextLabel_prop.meta_underlined_Bool.set_meta_underline = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_meta_underline")

  RichTextLabel_prop.hint_underlined_Bool.is_hint_underlined = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_hint_underlined")
  RichTextLabel_prop.hint_underlined_Bool.set_hint_underline = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hint_underline")

  RichTextLabel_prop.threaded_Bool.is_threaded = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_threaded")
  RichTextLabel_prop.threaded_Bool.set_threaded = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_threaded")

  RichTextLabel_prop.progress_bar_delay_Int.get_progress_bar_delay = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_progress_bar_delay")
  RichTextLabel_prop.progress_bar_delay_Int.set_progress_bar_delay = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_progress_bar_delay")

  RichTextLabel_prop.selection_enabled_Bool.is_selection_enabled = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_selection_enabled")
  RichTextLabel_prop.selection_enabled_Bool.set_selection_enabled = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_selection_enabled")

  RichTextLabel_prop.deselect_on_focus_loss_enabled_Bool.is_deselect_on_focus_loss_enabled = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_deselect_on_focus_loss_enabled")
  RichTextLabel_prop.deselect_on_focus_loss_enabled_Bool.set_deselect_on_focus_loss_enabled = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_deselect_on_focus_loss_enabled")

  RichTextLabel_prop.drag_and_drop_selection_enabled_Bool.is_drag_and_drop_selection_enabled = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_drag_and_drop_selection_enabled")
  RichTextLabel_prop.drag_and_drop_selection_enabled_Bool.set_drag_and_drop_selection_enabled = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_drag_and_drop_selection_enabled")

  RichTextLabel_prop.visible_characters_Int.get_visible_characters = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_visible_characters")
  RichTextLabel_prop.visible_characters_Int.set_visible_characters = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_visible_characters")

  RichTextLabel_prop.visible_characters_behavior_Int.get_visible_characters_behavior = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_visible_characters_behavior")
  RichTextLabel_prop.visible_characters_behavior_Int.set_visible_characters_behavior = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_visible_characters_behavior")

  RichTextLabel_prop.visible_ratio_float.get_visible_ratio = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_visible_ratio")
  RichTextLabel_prop.visible_ratio_float.set_visible_ratio = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_visible_ratio")

  RichTextLabel_prop.text_direction_Int.get_text_direction = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_direction")
  RichTextLabel_prop.text_direction_Int.set_text_direction = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_direction")

  RichTextLabel_prop.language_gdstring.get_language = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_language")
  RichTextLabel_prop.language_gdstring.set_language = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_language")

  RichTextLabel_prop.structured_text_bidi_override_Int.get_structured_text_bidi_override = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_structured_text_bidi_override")
  RichTextLabel_prop.structured_text_bidi_override_Int.set_structured_text_bidi_override = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_structured_text_bidi_override")

  RichTextLabel_prop.structured_text_bidi_override_options_Array.get_structured_text_bidi_override_options = cast(proc "c" (p_base: RichTextLabel, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_structured_text_bidi_override_options")
  RichTextLabel_prop.structured_text_bidi_override_options_Array.set_structured_text_bidi_override_options = cast(proc "c" (p_base: RichTextLabel, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_structured_text_bidi_override_options")
};
