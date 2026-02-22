package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RichTextLabel :: ^GDW.Object


RichTextLabel_ListType :: enum i64 {
  LIST_NUMBERS = 0,
  LIST_LETTERS = 1,
  LIST_ROMAN = 2,
  LIST_DOTS = 3,
};

RichTextLabel_MenuItems :: enum i64 {
  MENU_COPY = 0,
  MENU_SELECT_ALL = 1,
  MENU_MAX = 2,
};

RichTextLabel_MetaUnderline :: enum i64 {
  META_UNDERLINE_NEVER = 0,
  META_UNDERLINE_ALWAYS = 1,
  META_UNDERLINE_ON_HOVER = 2,
};

RichTextLabel_ImageUpdateMask_Flags :: bit_set [RichTextLabel_ImageUpdateMask; i64]
RichTextLabel_ImageUpdateMask :: enum i64 {
  UPDATE_TEXTURE,
  UPDATE_SIZE,
  UPDATE_COLOR,
  UPDATE_ALIGNMENT,
  UPDATE_REGION,
  UPDATE_PAD,
  UPDATE_TOOLTIP,
  UPDATE_WIDTH_IN_PERCENT,
};
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
RichTextLabel_MethodBind_List :: struct {
  get_parsed_text: struct{
    using _get_parsed_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  add_text: struct{
    using _add_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_text: struct{
    using _set_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_hr: struct{
    using _add_hr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{width: ^GDW.Int, height: ^GDW.Int, color: ^GDW.Color, alignment: ^GDW.HorizontalAlignment, width_in_percent: ^GDW.Bool, height_in_percent: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    add_image: struct{
    using _add_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{image: ^Texture2D, width: ^GDW.Int, height: ^GDW.Int, color: ^GDW.Color, inline_align: ^GDW.InlineAlignment, region: ^GDW.Rect2, key: ^GDW.Variant, pad: ^GDW.Bool, tooltip: ^GDW.gdstring, width_in_percent: ^GDW.Bool, height_in_percent: ^GDW.Bool, alt_text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    update_image: struct{
    using _update_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{key: ^GDW.Variant, mask: ^RichTextLabel_ImageUpdateMask, image: ^Texture2D, width: ^GDW.Int, height: ^GDW.Int, color: ^GDW.Color, inline_align: ^GDW.InlineAlignment, region: ^GDW.Rect2, pad: ^GDW.Bool, tooltip: ^GDW.gdstring, width_in_percent: ^GDW.Bool, height_in_percent: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    newline: struct{
    using _newline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    remove_paragraph: struct{
    using _remove_paragraph: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{paragraph: ^GDW.Int, no_invalidate: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  invalidate_paragraph: struct{
    using _invalidate_paragraph: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{paragraph: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  push_font: struct{
    using _push_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{font: ^Font, font_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    push_font_size: struct{
    using _push_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{font_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    push_normal: struct{
    using _push_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    push_bold: struct{
    using _push_bold: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    push_bold_italics: struct{
    using _push_bold_italics: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    push_italics: struct{
    using _push_italics: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    push_mono: struct{
    using _push_mono: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    push_color: struct{
    using _push_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    push_outline_size: struct{
    using _push_outline_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{outline_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    push_outline_color: struct{
    using _push_outline_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    push_paragraph: struct{
    using _push_paragraph: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{alignment: ^GDW.HorizontalAlignment, base_direction: ^Control_TextDirection, language: ^GDW.gdstring, st_parser: ^TextServer_StructuredTextParser, justification_flags: ^TextServer_JustificationFlag, tab_stops: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    push_indent: struct{
    using _push_indent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{level: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    push_list: struct{
    using _push_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{level: ^GDW.Int, type: ^RichTextLabel_ListType, capitalize: ^GDW.Bool, bullet: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    push_meta: struct{
    using _push_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{data: ^GDW.Variant, underline_mode: ^RichTextLabel_MetaUnderline, tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    push_hint: struct{
    using _push_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{description: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    push_language: struct{
    using _push_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    push_underline: struct{
    using _push_underline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    push_strikethrough: struct{
    using _push_strikethrough: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    push_table: struct{
    using _push_table: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{columns: ^GDW.Int, inline_align: ^GDW.InlineAlignment, align_to_row: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    push_dropcap: struct{
    using _push_dropcap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{string: ^GDW.gdstring, font: ^Font, size: ^GDW.Int, dropcap_margins: ^GDW.Rect2, color: ^GDW.Color, outline_size: ^GDW.Int, outline_color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    set_table_column_expand: struct{
    using _set_table_column_expand: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{column: ^GDW.Int, expand: ^GDW.Bool, ratio: ^GDW.Int, shrink: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_table_column_name: struct{
    using _set_table_column_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{column: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_cell_row_background_color: struct{
    using _set_cell_row_background_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{odd_row_bg: ^GDW.Color, even_row_bg: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    set_cell_border_color: struct{
    using _set_cell_border_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    set_cell_size_override: struct{
    using _set_cell_size_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{min_size: ^GDW.Vector2, max_size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    set_cell_padding: struct{
    using _set_cell_padding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{padding: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    push_cell: struct{
    using _push_cell: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    push_fgcolor: struct{
    using _push_fgcolor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{fgcolor: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    push_bgcolor: struct{
    using _push_bgcolor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{bgcolor: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    push_customfx: struct{
    using _push_customfx: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{effect: ^RichTextEffect, env: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    push_context: struct{
    using _push_context: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    pop_context: struct{
    using _pop_context: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    pop: struct{
    using _pop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    pop_all: struct{
    using _pop_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_structured_text_bidi_override: struct{
    using _set_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{parser: ^TextServer_StructuredTextParser, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override: struct{
    using _get_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^TextServer_StructuredTextParser)
  },
  set_structured_text_bidi_override_options: struct{
    using _set_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{args: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override_options: struct{
    using _get_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_text_direction: struct{
    using _set_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{direction: ^Control_TextDirection, }, r_ret: rawptr = nil)
  },
    get_text_direction: struct{
    using _get_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^Control_TextDirection)
  },
  set_language: struct{
    using _set_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_language: struct{
    using _get_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_horizontal_alignment: struct{
    using _set_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_horizontal_alignment: struct{
    using _get_horizontal_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.HorizontalAlignment)
  },
  set_vertical_alignment: struct{
    using _set_vertical_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{alignment: ^GDW.VerticalAlignment, }, r_ret: rawptr = nil)
  },
    get_vertical_alignment: struct{
    using _get_vertical_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.VerticalAlignment)
  },
  set_justification_flags: struct{
    using _set_justification_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{justification_flags: ^TextServer_JustificationFlag, }, r_ret: rawptr = nil)
  },
    get_justification_flags: struct{
    using _get_justification_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^TextServer_JustificationFlag)
  },
  set_tab_stops: struct{
    using _set_tab_stops: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{tab_stops: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    get_tab_stops: struct{
    using _get_tab_stops: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedFloat32Array)
  },
  set_autowrap_mode: struct{
    using _set_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{autowrap_mode: ^TextServer_AutowrapMode, }, r_ret: rawptr = nil)
  },
    get_autowrap_mode: struct{
    using _get_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^TextServer_AutowrapMode)
  },
  set_autowrap_trim_flags: struct{
    using _set_autowrap_trim_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{autowrap_trim_flags: ^TextServer_LineBreakFlag, }, r_ret: rawptr = nil)
  },
    get_autowrap_trim_flags: struct{
    using _get_autowrap_trim_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^TextServer_LineBreakFlag)
  },
  set_meta_underline: struct{
    using _set_meta_underline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_meta_underlined: struct{
    using _is_meta_underlined: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_hint_underline: struct{
    using _set_hint_underline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_hint_underlined: struct{
    using _is_hint_underlined: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_scroll_active: struct{
    using _set_scroll_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_scroll_active: struct{
    using _is_scroll_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_scroll_follow_visible_characters: struct{
    using _set_scroll_follow_visible_characters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{follow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_scroll_following_visible_characters: struct{
    using _is_scroll_following_visible_characters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_scroll_follow: struct{
    using _set_scroll_follow: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{follow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_scroll_following: struct{
    using _is_scroll_following: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_v_scroll_bar: struct{
    using _get_v_scroll_bar: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^VScrollBar)
  },
  scroll_to_line: struct{
    using _scroll_to_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    scroll_to_paragraph: struct{
    using _scroll_to_paragraph: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{paragraph: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    scroll_to_selection: struct{
    using _scroll_to_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_tab_size: struct{
    using _set_tab_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{spaces: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_tab_size: struct{
    using _get_tab_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_fit_content: struct{
    using _set_fit_content: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_fit_content_enabled: struct{
    using _is_fit_content_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_selection_enabled: struct{
    using _set_selection_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_selection_enabled: struct{
    using _is_selection_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_context_menu_enabled: struct{
    using _set_context_menu_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_context_menu_enabled: struct{
    using _is_context_menu_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_shortcut_keys_enabled: struct{
    using _set_shortcut_keys_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_shortcut_keys_enabled: struct{
    using _is_shortcut_keys_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_deselect_on_focus_loss_enabled: struct{
    using _set_deselect_on_focus_loss_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_deselect_on_focus_loss_enabled: struct{
    using _is_deselect_on_focus_loss_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_drag_and_drop_selection_enabled: struct{
    using _set_drag_and_drop_selection_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drag_and_drop_selection_enabled: struct{
    using _is_drag_and_drop_selection_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_selection_from: struct{
    using _get_selection_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_selection_to: struct{
    using _get_selection_to: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_selection_line_offset: struct{
    using _get_selection_line_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  select_all: struct{
    using _select_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_selected_text: struct{
    using _get_selected_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  deselect: struct{
    using _deselect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    parse_bbcode: struct{
    using _parse_bbcode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{bbcode: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    append_text: struct{
    using _append_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{bbcode: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_text: struct{
    using _get_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  is_ready: struct{
    using _is_ready: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_finished: struct{
    using _is_finished: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_threaded: struct{
    using _set_threaded: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{threaded: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_threaded: struct{
    using _is_threaded: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_progress_bar_delay: struct{
    using _set_progress_bar_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{delay_ms: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_progress_bar_delay: struct{
    using _get_progress_bar_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_visible_characters: struct{
    using _set_visible_characters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_visible_characters: struct{
    using _get_visible_characters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_visible_characters_behavior: struct{
    using _get_visible_characters_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^TextServer_VisibleCharactersBehavior)
  },
  set_visible_characters_behavior: struct{
    using _set_visible_characters_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{behavior: ^TextServer_VisibleCharactersBehavior, }, r_ret: rawptr = nil)
  },
    set_visible_ratio: struct{
    using _set_visible_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_visible_ratio: struct{
    using _get_visible_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_character_line: struct{
    using _get_character_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{character: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_character_paragraph: struct{
    using _get_character_paragraph: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{character: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_total_character_count: struct{
    using _get_total_character_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_use_bbcode: struct{
    using _set_use_bbcode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_bbcode: struct{
    using _is_using_bbcode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_line_count: struct{
    using _get_line_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_line_range: struct{
    using _get_line_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  get_visible_line_count: struct{
    using _get_visible_line_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_paragraph_count: struct{
    using _get_paragraph_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_visible_paragraph_count: struct{
    using _get_visible_paragraph_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_content_height: struct{
    using _get_content_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_content_width: struct{
    using _get_content_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_line_height: struct{
    using _get_line_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_line_width: struct{
    using _get_line_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_visible_content_rect: struct{
    using _get_visible_content_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2i)
  },
  get_line_offset: struct{
    using _get_line_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{line: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_paragraph_offset: struct{
    using _get_paragraph_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{paragraph: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  parse_expressions_for_values: struct{
    using _parse_expressions_for_values: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{expressions: ^GDW.PackedStringArray, }, r_ret: ^GDW.Dictionary)
  },
  set_effects: struct{
    using _set_effects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{effects: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_effects: struct{
    using _get_effects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  install_effect: struct{
    using _install_effect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{effect: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    reload_effects: struct{
    using _reload_effects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_menu: struct{
    using _get_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^PopupMenu)
  },
  is_menu_visible: struct{
    using _is_menu_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  menu_option: struct{
    using _menu_option: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RichTextLabel, #by_ptr args: struct{option: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
RichTextLabel_Init_ :: proc (RichTextLabel_methods: ^RichTextLabel_MethodBind_List, loc := #caller_location) {
  RichTextLabel_methods.get_parsed_text._get_parsed_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_parsed_text", 201670096, loc))
  RichTextLabel_methods.get_parsed_text.m_call = cast(type_of(RichTextLabel_methods.get_parsed_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.add_text._add_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "add_text", 83702148, loc))
  RichTextLabel_methods.add_text.m_call = cast(type_of(RichTextLabel_methods.add_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_text._set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_text", 83702148, loc))
  RichTextLabel_methods.set_text.m_call = cast(type_of(RichTextLabel_methods.set_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.add_hr._add_hr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "add_hr", 16816895, loc))
  RichTextLabel_methods.add_hr.m_call = cast(type_of(RichTextLabel_methods.add_hr.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.add_image._add_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "add_image", 1390915033, loc))
  RichTextLabel_methods.add_image.m_call = cast(type_of(RichTextLabel_methods.add_image.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.update_image._update_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "update_image", 6389170, loc))
  RichTextLabel_methods.update_image.m_call = cast(type_of(RichTextLabel_methods.update_image.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.newline._newline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "newline", 3218959716, loc))
  RichTextLabel_methods.newline.m_call = cast(type_of(RichTextLabel_methods.newline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.remove_paragraph._remove_paragraph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "remove_paragraph", 3262369265, loc))
  RichTextLabel_methods.remove_paragraph.m_call = cast(type_of(RichTextLabel_methods.remove_paragraph.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.invalidate_paragraph._invalidate_paragraph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "invalidate_paragraph", 3067735520, loc))
  RichTextLabel_methods.invalidate_paragraph.m_call = cast(type_of(RichTextLabel_methods.invalidate_paragraph.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_font._push_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_font", 2347424842, loc))
  RichTextLabel_methods.push_font.m_call = cast(type_of(RichTextLabel_methods.push_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_font_size._push_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_font_size", 1286410249, loc))
  RichTextLabel_methods.push_font_size.m_call = cast(type_of(RichTextLabel_methods.push_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_normal._push_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_normal", 3218959716, loc))
  RichTextLabel_methods.push_normal.m_call = cast(type_of(RichTextLabel_methods.push_normal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_bold._push_bold = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_bold", 3218959716, loc))
  RichTextLabel_methods.push_bold.m_call = cast(type_of(RichTextLabel_methods.push_bold.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_bold_italics._push_bold_italics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_bold_italics", 3218959716, loc))
  RichTextLabel_methods.push_bold_italics.m_call = cast(type_of(RichTextLabel_methods.push_bold_italics.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_italics._push_italics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_italics", 3218959716, loc))
  RichTextLabel_methods.push_italics.m_call = cast(type_of(RichTextLabel_methods.push_italics.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_mono._push_mono = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_mono", 3218959716, loc))
  RichTextLabel_methods.push_mono.m_call = cast(type_of(RichTextLabel_methods.push_mono.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_color._push_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_color", 2920490490, loc))
  RichTextLabel_methods.push_color.m_call = cast(type_of(RichTextLabel_methods.push_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_outline_size._push_outline_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_outline_size", 1286410249, loc))
  RichTextLabel_methods.push_outline_size.m_call = cast(type_of(RichTextLabel_methods.push_outline_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_outline_color._push_outline_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_outline_color", 2920490490, loc))
  RichTextLabel_methods.push_outline_color.m_call = cast(type_of(RichTextLabel_methods.push_outline_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_paragraph._push_paragraph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_paragraph", 3089306873, loc))
  RichTextLabel_methods.push_paragraph.m_call = cast(type_of(RichTextLabel_methods.push_paragraph.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_indent._push_indent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_indent", 1286410249, loc))
  RichTextLabel_methods.push_indent.m_call = cast(type_of(RichTextLabel_methods.push_indent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_list._push_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_list", 3017143144, loc))
  RichTextLabel_methods.push_list.m_call = cast(type_of(RichTextLabel_methods.push_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_meta._push_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_meta", 3765356747, loc))
  RichTextLabel_methods.push_meta.m_call = cast(type_of(RichTextLabel_methods.push_meta.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_hint._push_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_hint", 83702148, loc))
  RichTextLabel_methods.push_hint.m_call = cast(type_of(RichTextLabel_methods.push_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_language._push_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_language", 83702148, loc))
  RichTextLabel_methods.push_language.m_call = cast(type_of(RichTextLabel_methods.push_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_underline._push_underline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_underline", 1458098034, loc))
  RichTextLabel_methods.push_underline.m_call = cast(type_of(RichTextLabel_methods.push_underline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_strikethrough._push_strikethrough = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_strikethrough", 1458098034, loc))
  RichTextLabel_methods.push_strikethrough.m_call = cast(type_of(RichTextLabel_methods.push_strikethrough.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_table._push_table = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_table", 3426862026, loc))
  RichTextLabel_methods.push_table.m_call = cast(type_of(RichTextLabel_methods.push_table.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_dropcap._push_dropcap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_dropcap", 4061635501, loc))
  RichTextLabel_methods.push_dropcap.m_call = cast(type_of(RichTextLabel_methods.push_dropcap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_table_column_expand._set_table_column_expand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_table_column_expand", 117236061, loc))
  RichTextLabel_methods.set_table_column_expand.m_call = cast(type_of(RichTextLabel_methods.set_table_column_expand.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_table_column_name._set_table_column_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_table_column_name", 501894301, loc))
  RichTextLabel_methods.set_table_column_name.m_call = cast(type_of(RichTextLabel_methods.set_table_column_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_cell_row_background_color._set_cell_row_background_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_cell_row_background_color", 3465483165, loc))
  RichTextLabel_methods.set_cell_row_background_color.m_call = cast(type_of(RichTextLabel_methods.set_cell_row_background_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_cell_border_color._set_cell_border_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_cell_border_color", 2920490490, loc))
  RichTextLabel_methods.set_cell_border_color.m_call = cast(type_of(RichTextLabel_methods.set_cell_border_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_cell_size_override._set_cell_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_cell_size_override", 3108078480, loc))
  RichTextLabel_methods.set_cell_size_override.m_call = cast(type_of(RichTextLabel_methods.set_cell_size_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_cell_padding._set_cell_padding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_cell_padding", 2046264180, loc))
  RichTextLabel_methods.set_cell_padding.m_call = cast(type_of(RichTextLabel_methods.set_cell_padding.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_cell._push_cell = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_cell", 3218959716, loc))
  RichTextLabel_methods.push_cell.m_call = cast(type_of(RichTextLabel_methods.push_cell.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_fgcolor._push_fgcolor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_fgcolor", 2920490490, loc))
  RichTextLabel_methods.push_fgcolor.m_call = cast(type_of(RichTextLabel_methods.push_fgcolor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_bgcolor._push_bgcolor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_bgcolor", 2920490490, loc))
  RichTextLabel_methods.push_bgcolor.m_call = cast(type_of(RichTextLabel_methods.push_bgcolor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_customfx._push_customfx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_customfx", 2337942958, loc))
  RichTextLabel_methods.push_customfx.m_call = cast(type_of(RichTextLabel_methods.push_customfx.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.push_context._push_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "push_context", 3218959716, loc))
  RichTextLabel_methods.push_context.m_call = cast(type_of(RichTextLabel_methods.push_context.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.pop_context._pop_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "pop_context", 3218959716, loc))
  RichTextLabel_methods.pop_context.m_call = cast(type_of(RichTextLabel_methods.pop_context.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.pop._pop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "pop", 3218959716, loc))
  RichTextLabel_methods.pop.m_call = cast(type_of(RichTextLabel_methods.pop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.pop_all._pop_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "pop_all", 3218959716, loc))
  RichTextLabel_methods.pop_all.m_call = cast(type_of(RichTextLabel_methods.pop_all.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "clear", 3218959716, loc))
  RichTextLabel_methods.clear.m_call = cast(type_of(RichTextLabel_methods.clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_structured_text_bidi_override._set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_structured_text_bidi_override", 55961453, loc))
  RichTextLabel_methods.set_structured_text_bidi_override.m_call = cast(type_of(RichTextLabel_methods.set_structured_text_bidi_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_structured_text_bidi_override._get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_structured_text_bidi_override", 3385126229, loc))
  RichTextLabel_methods.get_structured_text_bidi_override.m_call = cast(type_of(RichTextLabel_methods.get_structured_text_bidi_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_structured_text_bidi_override_options._set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_structured_text_bidi_override_options", 381264803, loc))
  RichTextLabel_methods.set_structured_text_bidi_override_options.m_call = cast(type_of(RichTextLabel_methods.set_structured_text_bidi_override_options.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_structured_text_bidi_override_options._get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_structured_text_bidi_override_options", 3995934104, loc))
  RichTextLabel_methods.get_structured_text_bidi_override_options.m_call = cast(type_of(RichTextLabel_methods.get_structured_text_bidi_override_options.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_text_direction._set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_text_direction", 119160795, loc))
  RichTextLabel_methods.set_text_direction.m_call = cast(type_of(RichTextLabel_methods.set_text_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_text_direction._get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_text_direction", 797257663, loc))
  RichTextLabel_methods.get_text_direction.m_call = cast(type_of(RichTextLabel_methods.get_text_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_language", 83702148, loc))
  RichTextLabel_methods.set_language.m_call = cast(type_of(RichTextLabel_methods.set_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_language", 201670096, loc))
  RichTextLabel_methods.get_language.m_call = cast(type_of(RichTextLabel_methods.get_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_horizontal_alignment._set_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_horizontal_alignment", 2312603777, loc))
  RichTextLabel_methods.set_horizontal_alignment.m_call = cast(type_of(RichTextLabel_methods.set_horizontal_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_horizontal_alignment._get_horizontal_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_horizontal_alignment", 341400642, loc))
  RichTextLabel_methods.get_horizontal_alignment.m_call = cast(type_of(RichTextLabel_methods.get_horizontal_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_vertical_alignment._set_vertical_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_vertical_alignment", 1796458609, loc))
  RichTextLabel_methods.set_vertical_alignment.m_call = cast(type_of(RichTextLabel_methods.set_vertical_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_vertical_alignment._get_vertical_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_vertical_alignment", 3274884059, loc))
  RichTextLabel_methods.get_vertical_alignment.m_call = cast(type_of(RichTextLabel_methods.get_vertical_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_justification_flags._set_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_justification_flags", 2877345813, loc))
  RichTextLabel_methods.set_justification_flags.m_call = cast(type_of(RichTextLabel_methods.set_justification_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_justification_flags._get_justification_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_justification_flags", 1583363614, loc))
  RichTextLabel_methods.get_justification_flags.m_call = cast(type_of(RichTextLabel_methods.get_justification_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_tab_stops._set_tab_stops = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_tab_stops", 2899603908, loc))
  RichTextLabel_methods.set_tab_stops.m_call = cast(type_of(RichTextLabel_methods.set_tab_stops.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_tab_stops._get_tab_stops = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_tab_stops", 675695659, loc))
  RichTextLabel_methods.get_tab_stops.m_call = cast(type_of(RichTextLabel_methods.get_tab_stops.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_autowrap_mode._set_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_autowrap_mode", 3289138044, loc))
  RichTextLabel_methods.set_autowrap_mode.m_call = cast(type_of(RichTextLabel_methods.set_autowrap_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_autowrap_mode._get_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_autowrap_mode", 1549071663, loc))
  RichTextLabel_methods.get_autowrap_mode.m_call = cast(type_of(RichTextLabel_methods.get_autowrap_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_autowrap_trim_flags._set_autowrap_trim_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_autowrap_trim_flags", 2809697122, loc))
  RichTextLabel_methods.set_autowrap_trim_flags.m_call = cast(type_of(RichTextLabel_methods.set_autowrap_trim_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_autowrap_trim_flags._get_autowrap_trim_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_autowrap_trim_flags", 2340632602, loc))
  RichTextLabel_methods.get_autowrap_trim_flags.m_call = cast(type_of(RichTextLabel_methods.get_autowrap_trim_flags.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_meta_underline._set_meta_underline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_meta_underline", 2586408642, loc))
  RichTextLabel_methods.set_meta_underline.m_call = cast(type_of(RichTextLabel_methods.set_meta_underline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_meta_underlined._is_meta_underlined = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_meta_underlined", 36873697, loc))
  RichTextLabel_methods.is_meta_underlined.m_call = cast(type_of(RichTextLabel_methods.is_meta_underlined.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_hint_underline._set_hint_underline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_hint_underline", 2586408642, loc))
  RichTextLabel_methods.set_hint_underline.m_call = cast(type_of(RichTextLabel_methods.set_hint_underline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_hint_underlined._is_hint_underlined = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_hint_underlined", 36873697, loc))
  RichTextLabel_methods.is_hint_underlined.m_call = cast(type_of(RichTextLabel_methods.is_hint_underlined.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_scroll_active._set_scroll_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_scroll_active", 2586408642, loc))
  RichTextLabel_methods.set_scroll_active.m_call = cast(type_of(RichTextLabel_methods.set_scroll_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_scroll_active._is_scroll_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_scroll_active", 36873697, loc))
  RichTextLabel_methods.is_scroll_active.m_call = cast(type_of(RichTextLabel_methods.is_scroll_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_scroll_follow_visible_characters._set_scroll_follow_visible_characters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_scroll_follow_visible_characters", 2586408642, loc))
  RichTextLabel_methods.set_scroll_follow_visible_characters.m_call = cast(type_of(RichTextLabel_methods.set_scroll_follow_visible_characters.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_scroll_following_visible_characters._is_scroll_following_visible_characters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_scroll_following_visible_characters", 36873697, loc))
  RichTextLabel_methods.is_scroll_following_visible_characters.m_call = cast(type_of(RichTextLabel_methods.is_scroll_following_visible_characters.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_scroll_follow._set_scroll_follow = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_scroll_follow", 2586408642, loc))
  RichTextLabel_methods.set_scroll_follow.m_call = cast(type_of(RichTextLabel_methods.set_scroll_follow.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_scroll_following._is_scroll_following = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_scroll_following", 36873697, loc))
  RichTextLabel_methods.is_scroll_following.m_call = cast(type_of(RichTextLabel_methods.is_scroll_following.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_v_scroll_bar._get_v_scroll_bar = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_v_scroll_bar", 2630340773, loc))
  RichTextLabel_methods.get_v_scroll_bar.m_call = cast(type_of(RichTextLabel_methods.get_v_scroll_bar.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.scroll_to_line._scroll_to_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "scroll_to_line", 1286410249, loc))
  RichTextLabel_methods.scroll_to_line.m_call = cast(type_of(RichTextLabel_methods.scroll_to_line.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.scroll_to_paragraph._scroll_to_paragraph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "scroll_to_paragraph", 1286410249, loc))
  RichTextLabel_methods.scroll_to_paragraph.m_call = cast(type_of(RichTextLabel_methods.scroll_to_paragraph.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.scroll_to_selection._scroll_to_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "scroll_to_selection", 3218959716, loc))
  RichTextLabel_methods.scroll_to_selection.m_call = cast(type_of(RichTextLabel_methods.scroll_to_selection.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_tab_size._set_tab_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_tab_size", 1286410249, loc))
  RichTextLabel_methods.set_tab_size.m_call = cast(type_of(RichTextLabel_methods.set_tab_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_tab_size._get_tab_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_tab_size", 3905245786, loc))
  RichTextLabel_methods.get_tab_size.m_call = cast(type_of(RichTextLabel_methods.get_tab_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_fit_content._set_fit_content = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_fit_content", 2586408642, loc))
  RichTextLabel_methods.set_fit_content.m_call = cast(type_of(RichTextLabel_methods.set_fit_content.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_fit_content_enabled._is_fit_content_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_fit_content_enabled", 36873697, loc))
  RichTextLabel_methods.is_fit_content_enabled.m_call = cast(type_of(RichTextLabel_methods.is_fit_content_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_selection_enabled._set_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_selection_enabled", 2586408642, loc))
  RichTextLabel_methods.set_selection_enabled.m_call = cast(type_of(RichTextLabel_methods.set_selection_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_selection_enabled._is_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_selection_enabled", 36873697, loc))
  RichTextLabel_methods.is_selection_enabled.m_call = cast(type_of(RichTextLabel_methods.is_selection_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_context_menu_enabled._set_context_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_context_menu_enabled", 2586408642, loc))
  RichTextLabel_methods.set_context_menu_enabled.m_call = cast(type_of(RichTextLabel_methods.set_context_menu_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_context_menu_enabled._is_context_menu_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_context_menu_enabled", 36873697, loc))
  RichTextLabel_methods.is_context_menu_enabled.m_call = cast(type_of(RichTextLabel_methods.is_context_menu_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_shortcut_keys_enabled._set_shortcut_keys_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_shortcut_keys_enabled", 2586408642, loc))
  RichTextLabel_methods.set_shortcut_keys_enabled.m_call = cast(type_of(RichTextLabel_methods.set_shortcut_keys_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_shortcut_keys_enabled._is_shortcut_keys_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_shortcut_keys_enabled", 36873697, loc))
  RichTextLabel_methods.is_shortcut_keys_enabled.m_call = cast(type_of(RichTextLabel_methods.is_shortcut_keys_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_deselect_on_focus_loss_enabled._set_deselect_on_focus_loss_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_deselect_on_focus_loss_enabled", 2586408642, loc))
  RichTextLabel_methods.set_deselect_on_focus_loss_enabled.m_call = cast(type_of(RichTextLabel_methods.set_deselect_on_focus_loss_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_deselect_on_focus_loss_enabled._is_deselect_on_focus_loss_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_deselect_on_focus_loss_enabled", 36873697, loc))
  RichTextLabel_methods.is_deselect_on_focus_loss_enabled.m_call = cast(type_of(RichTextLabel_methods.is_deselect_on_focus_loss_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_drag_and_drop_selection_enabled._set_drag_and_drop_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_drag_and_drop_selection_enabled", 2586408642, loc))
  RichTextLabel_methods.set_drag_and_drop_selection_enabled.m_call = cast(type_of(RichTextLabel_methods.set_drag_and_drop_selection_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_drag_and_drop_selection_enabled._is_drag_and_drop_selection_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_drag_and_drop_selection_enabled", 36873697, loc))
  RichTextLabel_methods.is_drag_and_drop_selection_enabled.m_call = cast(type_of(RichTextLabel_methods.is_drag_and_drop_selection_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_selection_from._get_selection_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_selection_from", 3905245786, loc))
  RichTextLabel_methods.get_selection_from.m_call = cast(type_of(RichTextLabel_methods.get_selection_from.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_selection_to._get_selection_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_selection_to", 3905245786, loc))
  RichTextLabel_methods.get_selection_to.m_call = cast(type_of(RichTextLabel_methods.get_selection_to.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_selection_line_offset._get_selection_line_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_selection_line_offset", 1740695150, loc))
  RichTextLabel_methods.get_selection_line_offset.m_call = cast(type_of(RichTextLabel_methods.get_selection_line_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.select_all._select_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "select_all", 3218959716, loc))
  RichTextLabel_methods.select_all.m_call = cast(type_of(RichTextLabel_methods.select_all.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_selected_text._get_selected_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_selected_text", 201670096, loc))
  RichTextLabel_methods.get_selected_text.m_call = cast(type_of(RichTextLabel_methods.get_selected_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.deselect._deselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "deselect", 3218959716, loc))
  RichTextLabel_methods.deselect.m_call = cast(type_of(RichTextLabel_methods.deselect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.parse_bbcode._parse_bbcode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "parse_bbcode", 83702148, loc))
  RichTextLabel_methods.parse_bbcode.m_call = cast(type_of(RichTextLabel_methods.parse_bbcode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.append_text._append_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "append_text", 83702148, loc))
  RichTextLabel_methods.append_text.m_call = cast(type_of(RichTextLabel_methods.append_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_text._get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_text", 201670096, loc))
  RichTextLabel_methods.get_text.m_call = cast(type_of(RichTextLabel_methods.get_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_ready._is_ready = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_ready", 36873697, loc))
  RichTextLabel_methods.is_ready.m_call = cast(type_of(RichTextLabel_methods.is_ready.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_finished._is_finished = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_finished", 36873697, loc))
  RichTextLabel_methods.is_finished.m_call = cast(type_of(RichTextLabel_methods.is_finished.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_threaded._set_threaded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_threaded", 2586408642, loc))
  RichTextLabel_methods.set_threaded.m_call = cast(type_of(RichTextLabel_methods.set_threaded.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_threaded._is_threaded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_threaded", 36873697, loc))
  RichTextLabel_methods.is_threaded.m_call = cast(type_of(RichTextLabel_methods.is_threaded.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_progress_bar_delay._set_progress_bar_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_progress_bar_delay", 1286410249, loc))
  RichTextLabel_methods.set_progress_bar_delay.m_call = cast(type_of(RichTextLabel_methods.set_progress_bar_delay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_progress_bar_delay._get_progress_bar_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_progress_bar_delay", 3905245786, loc))
  RichTextLabel_methods.get_progress_bar_delay.m_call = cast(type_of(RichTextLabel_methods.get_progress_bar_delay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_visible_characters._set_visible_characters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_visible_characters", 1286410249, loc))
  RichTextLabel_methods.set_visible_characters.m_call = cast(type_of(RichTextLabel_methods.set_visible_characters.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_visible_characters._get_visible_characters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_visible_characters", 3905245786, loc))
  RichTextLabel_methods.get_visible_characters.m_call = cast(type_of(RichTextLabel_methods.get_visible_characters.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_visible_characters_behavior._get_visible_characters_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_visible_characters_behavior", 258789322, loc))
  RichTextLabel_methods.get_visible_characters_behavior.m_call = cast(type_of(RichTextLabel_methods.get_visible_characters_behavior.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_visible_characters_behavior._set_visible_characters_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_visible_characters_behavior", 3383839701, loc))
  RichTextLabel_methods.set_visible_characters_behavior.m_call = cast(type_of(RichTextLabel_methods.set_visible_characters_behavior.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_visible_ratio._set_visible_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_visible_ratio", 373806689, loc))
  RichTextLabel_methods.set_visible_ratio.m_call = cast(type_of(RichTextLabel_methods.set_visible_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_visible_ratio._get_visible_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_visible_ratio", 1740695150, loc))
  RichTextLabel_methods.get_visible_ratio.m_call = cast(type_of(RichTextLabel_methods.get_visible_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_character_line._get_character_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_character_line", 3744713108, loc))
  RichTextLabel_methods.get_character_line.m_call = cast(type_of(RichTextLabel_methods.get_character_line.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_character_paragraph._get_character_paragraph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_character_paragraph", 3744713108, loc))
  RichTextLabel_methods.get_character_paragraph.m_call = cast(type_of(RichTextLabel_methods.get_character_paragraph.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_total_character_count._get_total_character_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_total_character_count", 3905245786, loc))
  RichTextLabel_methods.get_total_character_count.m_call = cast(type_of(RichTextLabel_methods.get_total_character_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_use_bbcode._set_use_bbcode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_use_bbcode", 2586408642, loc))
  RichTextLabel_methods.set_use_bbcode.m_call = cast(type_of(RichTextLabel_methods.set_use_bbcode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_using_bbcode._is_using_bbcode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_using_bbcode", 36873697, loc))
  RichTextLabel_methods.is_using_bbcode.m_call = cast(type_of(RichTextLabel_methods.is_using_bbcode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_line_count._get_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_line_count", 3905245786, loc))
  RichTextLabel_methods.get_line_count.m_call = cast(type_of(RichTextLabel_methods.get_line_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_line_range._get_line_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_line_range", 3665014314, loc))
  RichTextLabel_methods.get_line_range.m_call = cast(type_of(RichTextLabel_methods.get_line_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_visible_line_count._get_visible_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_visible_line_count", 3905245786, loc))
  RichTextLabel_methods.get_visible_line_count.m_call = cast(type_of(RichTextLabel_methods.get_visible_line_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_paragraph_count._get_paragraph_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_paragraph_count", 3905245786, loc))
  RichTextLabel_methods.get_paragraph_count.m_call = cast(type_of(RichTextLabel_methods.get_paragraph_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_visible_paragraph_count._get_visible_paragraph_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_visible_paragraph_count", 3905245786, loc))
  RichTextLabel_methods.get_visible_paragraph_count.m_call = cast(type_of(RichTextLabel_methods.get_visible_paragraph_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_content_height._get_content_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_content_height", 3905245786, loc))
  RichTextLabel_methods.get_content_height.m_call = cast(type_of(RichTextLabel_methods.get_content_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_content_width._get_content_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_content_width", 3905245786, loc))
  RichTextLabel_methods.get_content_width.m_call = cast(type_of(RichTextLabel_methods.get_content_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_line_height._get_line_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_line_height", 923996154, loc))
  RichTextLabel_methods.get_line_height.m_call = cast(type_of(RichTextLabel_methods.get_line_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_line_width._get_line_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_line_width", 923996154, loc))
  RichTextLabel_methods.get_line_width.m_call = cast(type_of(RichTextLabel_methods.get_line_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_visible_content_rect._get_visible_content_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_visible_content_rect", 410525958, loc))
  RichTextLabel_methods.get_visible_content_rect.m_call = cast(type_of(RichTextLabel_methods.get_visible_content_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_line_offset._get_line_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_line_offset", 4025615559, loc))
  RichTextLabel_methods.get_line_offset.m_call = cast(type_of(RichTextLabel_methods.get_line_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_paragraph_offset._get_paragraph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_paragraph_offset", 4025615559, loc))
  RichTextLabel_methods.get_paragraph_offset.m_call = cast(type_of(RichTextLabel_methods.get_paragraph_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.parse_expressions_for_values._parse_expressions_for_values = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "parse_expressions_for_values", 1522900837, loc))
  RichTextLabel_methods.parse_expressions_for_values.m_call = cast(type_of(RichTextLabel_methods.parse_expressions_for_values.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.set_effects._set_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "set_effects", 381264803, loc))
  RichTextLabel_methods.set_effects.m_call = cast(type_of(RichTextLabel_methods.set_effects.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_effects._get_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_effects", 2915620761, loc))
  RichTextLabel_methods.get_effects.m_call = cast(type_of(RichTextLabel_methods.get_effects.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.install_effect._install_effect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "install_effect", 1114965689, loc))
  RichTextLabel_methods.install_effect.m_call = cast(type_of(RichTextLabel_methods.install_effect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.reload_effects._reload_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "reload_effects", 3218959716, loc))
  RichTextLabel_methods.reload_effects.m_call = cast(type_of(RichTextLabel_methods.reload_effects.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.get_menu._get_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "get_menu", 229722558, loc))
  RichTextLabel_methods.get_menu.m_call = cast(type_of(RichTextLabel_methods.get_menu.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.is_menu_visible._is_menu_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "is_menu_visible", 36873697, loc))
  RichTextLabel_methods.is_menu_visible.m_call = cast(type_of(RichTextLabel_methods.is_menu_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RichTextLabel_methods.menu_option._menu_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RichTextLabel, "menu_option", 1286410249, loc))
  RichTextLabel_methods.menu_option.m_call = cast(type_of(RichTextLabel_methods.menu_option.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
