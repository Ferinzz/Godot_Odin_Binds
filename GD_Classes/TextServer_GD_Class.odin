package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextServer :: ^GDW.Object


FontAntialiasing_TextServer :: enum i64 {
  FONT_ANTIALIASING_NONE = 0,
  FONT_ANTIALIASING_GRAY = 1,
  FONT_ANTIALIASING_LCD = 2,
};

FontLCDSubpixelLayout_TextServer :: enum i64 {
  FONT_LCD_SUBPIXEL_LAYOUT_NONE = 0,
  FONT_LCD_SUBPIXEL_LAYOUT_HRGB = 1,
  FONT_LCD_SUBPIXEL_LAYOUT_HBGR = 2,
  FONT_LCD_SUBPIXEL_LAYOUT_VRGB = 3,
  FONT_LCD_SUBPIXEL_LAYOUT_VBGR = 4,
  FONT_LCD_SUBPIXEL_LAYOUT_MAX = 5,
};

Direction_TextServer :: enum i64 {
  DIRECTION_AUTO = 0,
  DIRECTION_LTR = 1,
  DIRECTION_RTL = 2,
  DIRECTION_INHERITED = 3,
};

Orientation_TextServer :: enum i64 {
  ORIENTATION_HORIZONTAL = 0,
  ORIENTATION_VERTICAL = 1,
};

JustificationFlag_TextServer_Flags :: bit_set [JustificationFlag_TextServer; i64]
JustificationFlag_TextServer :: enum i64 {
  JUSTIFICATION_NONE,
  JUSTIFICATION_KASHIDA,
  JUSTIFICATION_WORD_BOUND,
  JUSTIFICATION_TRIM_EDGE_SPACES,
  JUSTIFICATION_AFTER_LAST_TAB,
  JUSTIFICATION_CONSTRAIN_ELLIPSIS,
  JUSTIFICATION_SKIP_LAST_LINE,
  JUSTIFICATION_SKIP_LAST_LINE_WITH_VISIBLE_CHARS,
  JUSTIFICATION_DO_NOT_SKIP_SINGLE_LINE,
};

AutowrapMode_TextServer :: enum i64 {
  AUTOWRAP_OFF = 0,
  AUTOWRAP_ARBITRARY = 1,
  AUTOWRAP_WORD = 2,
  AUTOWRAP_WORD_SMART = 3,
};

LineBreakFlag_TextServer_Flags :: bit_set [LineBreakFlag_TextServer; i64]
LineBreakFlag_TextServer :: enum i64 {
  BREAK_NONE,
  BREAK_MANDATORY,
  BREAK_WORD_BOUND,
  BREAK_GRAPHEME_BOUND,
  BREAK_ADAPTIVE,
  BREAK_TRIM_EDGE_SPACES,
  BREAK_TRIM_INDENT,
  BREAK_TRIM_START_EDGE_SPACES,
  BREAK_TRIM_END_EDGE_SPACES,
};

VisibleCharactersBehavior_TextServer :: enum i64 {
  VC_CHARS_BEFORE_SHAPING = 0,
  VC_CHARS_AFTER_SHAPING = 1,
  VC_GLYPHS_AUTO = 2,
  VC_GLYPHS_LTR = 3,
  VC_GLYPHS_RTL = 4,
};

OverrunBehavior_TextServer :: enum i64 {
  OVERRUN_NO_TRIMMING = 0,
  OVERRUN_TRIM_CHAR = 1,
  OVERRUN_TRIM_WORD = 2,
  OVERRUN_TRIM_ELLIPSIS = 3,
  OVERRUN_TRIM_WORD_ELLIPSIS = 4,
  OVERRUN_TRIM_ELLIPSIS_FORCE = 5,
  OVERRUN_TRIM_WORD_ELLIPSIS_FORCE = 6,
};

TextOverrunFlag_TextServer_Flags :: bit_set [TextOverrunFlag_TextServer; i64]
TextOverrunFlag_TextServer :: enum i64 {
  OVERRUN_NO_TRIM,
  OVERRUN_TRIM,
  OVERRUN_TRIM_WORD_ONLY,
  OVERRUN_ADD_ELLIPSIS,
  OVERRUN_ENFORCE_ELLIPSIS,
  OVERRUN_JUSTIFICATION_AWARE,
  OVERRUN_SHORT_STRING_ELLIPSIS,
};

GraphemeFlag_TextServer_Flags :: bit_set [GraphemeFlag_TextServer; i64]
GraphemeFlag_TextServer :: enum i64 {
  GRAPHEME_IS_VALID,
  GRAPHEME_IS_RTL,
  GRAPHEME_IS_VIRTUAL,
  GRAPHEME_IS_SPACE,
  GRAPHEME_IS_BREAK_HARD,
  GRAPHEME_IS_BREAK_SOFT,
  GRAPHEME_IS_TAB,
  GRAPHEME_IS_ELONGATION,
  GRAPHEME_IS_PUNCTUATION,
  GRAPHEME_IS_UNDERSCORE,
  GRAPHEME_IS_CONNECTED,
  GRAPHEME_IS_SAFE_TO_INSERT_TATWEEL,
  GRAPHEME_IS_EMBEDDED_OBJECT,
  GRAPHEME_IS_SOFT_HYPHEN,
};

Hinting_TextServer :: enum i64 {
  HINTING_NONE = 0,
  HINTING_LIGHT = 1,
  HINTING_NORMAL = 2,
};

SubpixelPositioning_TextServer :: enum i64 {
  SUBPIXEL_POSITIONING_DISABLED = 0,
  SUBPIXEL_POSITIONING_AUTO = 1,
  SUBPIXEL_POSITIONING_ONE_HALF = 2,
  SUBPIXEL_POSITIONING_ONE_QUARTER = 3,
  SUBPIXEL_POSITIONING_ONE_HALF_MAX_SIZE = 20,
  SUBPIXEL_POSITIONING_ONE_QUARTER_MAX_SIZE = 16,
};

Feature_TextServer :: enum i64 {
  FEATURE_SIMPLE_LAYOUT = 1,
  FEATURE_BIDI_LAYOUT = 2,
  FEATURE_VERTICAL_LAYOUT = 4,
  FEATURE_SHAPING = 8,
  FEATURE_KASHIDA_JUSTIFICATION = 16,
  FEATURE_BREAK_ITERATORS = 32,
  FEATURE_FONT_BITMAP = 64,
  FEATURE_FONT_DYNAMIC = 128,
  FEATURE_FONT_MSDF = 256,
  FEATURE_FONT_SYSTEM = 512,
  FEATURE_FONT_VARIABLE = 1024,
  FEATURE_CONTEXT_SENSITIVE_CASE_CONVERSION = 2048,
  FEATURE_USE_SUPPORT_DATA = 4096,
  FEATURE_UNICODE_IDENTIFIERS = 8192,
  FEATURE_UNICODE_SECURITY = 16384,
};

ContourPointTag_TextServer :: enum i64 {
  CONTOUR_CURVE_TAG_ON = 1,
  CONTOUR_CURVE_TAG_OFF_CONIC = 0,
  CONTOUR_CURVE_TAG_OFF_CUBIC = 2,
};

SpacingType_TextServer :: enum i64 {
  SPACING_GLYPH = 0,
  SPACING_SPACE = 1,
  SPACING_TOP = 2,
  SPACING_BOTTOM = 3,
  SPACING_MAX = 4,
};

FontStyle_TextServer_Flags :: bit_set [FontStyle_TextServer; i64]
FontStyle_TextServer :: enum i64 {
  FONT_BOLD,
  FONT_ITALIC,
  FONT_FIXED_WIDTH,
};

StructuredTextParser_TextServer :: enum i64 {
  STRUCTURED_TEXT_DEFAULT = 0,
  STRUCTURED_TEXT_URI = 1,
  STRUCTURED_TEXT_FILE = 2,
  STRUCTURED_TEXT_EMAIL = 3,
  STRUCTURED_TEXT_LIST = 4,
  STRUCTURED_TEXT_GDSCRIPT = 5,
  STRUCTURED_TEXT_CUSTOM = 6,
};

FixedSizeScaleMode_TextServer :: enum i64 {
  FIXED_SIZE_SCALE_DISABLE = 0,
  FIXED_SIZE_SCALE_INTEGER_ONLY = 1,
  FIXED_SIZE_SCALE_ENABLED = 2,
};
TextServer_MethodBind_List :: struct {
  has_feature: ^GDW.MethodBind,
  get_name: ^GDW.MethodBind,
  get_features: ^GDW.MethodBind,
  load_support_data: ^GDW.MethodBind,
  get_support_data_filename: ^GDW.MethodBind,
  get_support_data_info: ^GDW.MethodBind,
  save_support_data: ^GDW.MethodBind,
  get_support_data: ^GDW.MethodBind,
  is_locale_using_support_data: ^GDW.MethodBind,
  is_locale_right_to_left: ^GDW.MethodBind,
  name_to_tag: ^GDW.MethodBind,
  tag_to_name: ^GDW.MethodBind,
  has: ^GDW.MethodBind,
  free_rid: ^GDW.MethodBind,
  create_font: ^GDW.MethodBind,
  create_font_linked_variation: ^GDW.MethodBind,
  font_set_data: ^GDW.MethodBind,
  font_set_face_index: ^GDW.MethodBind,
  font_get_face_index: ^GDW.MethodBind,
  font_get_face_count: ^GDW.MethodBind,
  font_set_style: ^GDW.MethodBind,
  font_get_style: ^GDW.MethodBind,
  font_set_name: ^GDW.MethodBind,
  font_get_name: ^GDW.MethodBind,
  font_get_ot_name_strings: ^GDW.MethodBind,
  font_set_style_name: ^GDW.MethodBind,
  font_get_style_name: ^GDW.MethodBind,
  font_set_weight: ^GDW.MethodBind,
  font_get_weight: ^GDW.MethodBind,
  font_set_stretch: ^GDW.MethodBind,
  font_get_stretch: ^GDW.MethodBind,
  font_set_antialiasing: ^GDW.MethodBind,
  font_get_antialiasing: ^GDW.MethodBind,
  font_set_disable_embedded_bitmaps: ^GDW.MethodBind,
  font_get_disable_embedded_bitmaps: ^GDW.MethodBind,
  font_set_generate_mipmaps: ^GDW.MethodBind,
  font_get_generate_mipmaps: ^GDW.MethodBind,
  font_set_multichannel_signed_distance_field: ^GDW.MethodBind,
  font_is_multichannel_signed_distance_field: ^GDW.MethodBind,
  font_set_msdf_pixel_range: ^GDW.MethodBind,
  font_get_msdf_pixel_range: ^GDW.MethodBind,
  font_set_msdf_size: ^GDW.MethodBind,
  font_get_msdf_size: ^GDW.MethodBind,
  font_set_fixed_size: ^GDW.MethodBind,
  font_get_fixed_size: ^GDW.MethodBind,
  font_set_fixed_size_scale_mode: ^GDW.MethodBind,
  font_get_fixed_size_scale_mode: ^GDW.MethodBind,
  font_set_allow_system_fallback: ^GDW.MethodBind,
  font_is_allow_system_fallback: ^GDW.MethodBind,
  font_clear_system_fallback_cache: ^GDW.MethodBind,
  font_set_force_autohinter: ^GDW.MethodBind,
  font_is_force_autohinter: ^GDW.MethodBind,
  font_set_modulate_color_glyphs: ^GDW.MethodBind,
  font_is_modulate_color_glyphs: ^GDW.MethodBind,
  font_set_hinting: ^GDW.MethodBind,
  font_get_hinting: ^GDW.MethodBind,
  font_set_subpixel_positioning: ^GDW.MethodBind,
  font_get_subpixel_positioning: ^GDW.MethodBind,
  font_set_keep_rounding_remainders: ^GDW.MethodBind,
  font_get_keep_rounding_remainders: ^GDW.MethodBind,
  font_set_embolden: ^GDW.MethodBind,
  font_get_embolden: ^GDW.MethodBind,
  font_set_spacing: ^GDW.MethodBind,
  font_get_spacing: ^GDW.MethodBind,
  font_set_baseline_offset: ^GDW.MethodBind,
  font_get_baseline_offset: ^GDW.MethodBind,
  font_set_transform: ^GDW.MethodBind,
  font_get_transform: ^GDW.MethodBind,
  font_set_variation_coordinates: ^GDW.MethodBind,
  font_get_variation_coordinates: ^GDW.MethodBind,
  font_set_oversampling: ^GDW.MethodBind,
  font_get_oversampling: ^GDW.MethodBind,
  font_get_size_cache_list: ^GDW.MethodBind,
  font_clear_size_cache: ^GDW.MethodBind,
  font_remove_size_cache: ^GDW.MethodBind,
  font_get_size_cache_info: ^GDW.MethodBind,
  font_set_ascent: ^GDW.MethodBind,
  font_get_ascent: ^GDW.MethodBind,
  font_set_descent: ^GDW.MethodBind,
  font_get_descent: ^GDW.MethodBind,
  font_set_underline_position: ^GDW.MethodBind,
  font_get_underline_position: ^GDW.MethodBind,
  font_set_underline_thickness: ^GDW.MethodBind,
  font_get_underline_thickness: ^GDW.MethodBind,
  font_set_scale: ^GDW.MethodBind,
  font_get_scale: ^GDW.MethodBind,
  font_get_texture_count: ^GDW.MethodBind,
  font_clear_textures: ^GDW.MethodBind,
  font_remove_texture: ^GDW.MethodBind,
  font_set_texture_image: ^GDW.MethodBind,
  font_get_texture_image: ^GDW.MethodBind,
  font_set_texture_offsets: ^GDW.MethodBind,
  font_get_texture_offsets: ^GDW.MethodBind,
  font_get_glyph_list: ^GDW.MethodBind,
  font_clear_glyphs: ^GDW.MethodBind,
  font_remove_glyph: ^GDW.MethodBind,
  font_get_glyph_advance: ^GDW.MethodBind,
  font_set_glyph_advance: ^GDW.MethodBind,
  font_get_glyph_offset: ^GDW.MethodBind,
  font_set_glyph_offset: ^GDW.MethodBind,
  font_get_glyph_size: ^GDW.MethodBind,
  font_set_glyph_size: ^GDW.MethodBind,
  font_get_glyph_uv_rect: ^GDW.MethodBind,
  font_set_glyph_uv_rect: ^GDW.MethodBind,
  font_get_glyph_texture_idx: ^GDW.MethodBind,
  font_set_glyph_texture_idx: ^GDW.MethodBind,
  font_get_glyph_texture_rid: ^GDW.MethodBind,
  font_get_glyph_texture_size: ^GDW.MethodBind,
  font_get_glyph_contours: ^GDW.MethodBind,
  font_get_kerning_list: ^GDW.MethodBind,
  font_clear_kerning_map: ^GDW.MethodBind,
  font_remove_kerning: ^GDW.MethodBind,
  font_set_kerning: ^GDW.MethodBind,
  font_get_kerning: ^GDW.MethodBind,
  font_get_glyph_index: ^GDW.MethodBind,
  font_get_char_from_glyph_index: ^GDW.MethodBind,
  font_has_char: ^GDW.MethodBind,
  font_get_supported_chars: ^GDW.MethodBind,
  font_get_supported_glyphs: ^GDW.MethodBind,
  font_render_range: ^GDW.MethodBind,
  font_render_glyph: ^GDW.MethodBind,
  font_draw_glyph: ^GDW.MethodBind,
  font_draw_glyph_outline: ^GDW.MethodBind,
  font_is_language_supported: ^GDW.MethodBind,
  font_set_language_support_override: ^GDW.MethodBind,
  font_get_language_support_override: ^GDW.MethodBind,
  font_remove_language_support_override: ^GDW.MethodBind,
  font_get_language_support_overrides: ^GDW.MethodBind,
  font_is_script_supported: ^GDW.MethodBind,
  font_set_script_support_override: ^GDW.MethodBind,
  font_get_script_support_override: ^GDW.MethodBind,
  font_remove_script_support_override: ^GDW.MethodBind,
  font_get_script_support_overrides: ^GDW.MethodBind,
  font_set_opentype_feature_overrides: ^GDW.MethodBind,
  font_get_opentype_feature_overrides: ^GDW.MethodBind,
  font_supported_feature_list: ^GDW.MethodBind,
  font_supported_variation_list: ^GDW.MethodBind,
  font_get_global_oversampling: ^GDW.MethodBind,
  font_set_global_oversampling: ^GDW.MethodBind,
  get_hex_code_box_size: ^GDW.MethodBind,
  draw_hex_code_box: ^GDW.MethodBind,
  create_shaped_text: ^GDW.MethodBind,
  shaped_text_clear: ^GDW.MethodBind,
  shaped_text_duplicate: ^GDW.MethodBind,
  shaped_text_set_direction: ^GDW.MethodBind,
  shaped_text_get_direction: ^GDW.MethodBind,
  shaped_text_get_inferred_direction: ^GDW.MethodBind,
  shaped_text_set_bidi_override: ^GDW.MethodBind,
  shaped_text_set_custom_punctuation: ^GDW.MethodBind,
  shaped_text_get_custom_punctuation: ^GDW.MethodBind,
  shaped_text_set_custom_ellipsis: ^GDW.MethodBind,
  shaped_text_get_custom_ellipsis: ^GDW.MethodBind,
  shaped_text_set_orientation: ^GDW.MethodBind,
  shaped_text_get_orientation: ^GDW.MethodBind,
  shaped_text_set_preserve_invalid: ^GDW.MethodBind,
  shaped_text_get_preserve_invalid: ^GDW.MethodBind,
  shaped_text_set_preserve_control: ^GDW.MethodBind,
  shaped_text_get_preserve_control: ^GDW.MethodBind,
  shaped_text_set_spacing: ^GDW.MethodBind,
  shaped_text_get_spacing: ^GDW.MethodBind,
  shaped_text_add_string: ^GDW.MethodBind,
  shaped_text_add_object: ^GDW.MethodBind,
  shaped_text_resize_object: ^GDW.MethodBind,
  shaped_text_has_object: ^GDW.MethodBind,
  shaped_get_text: ^GDW.MethodBind,
  shaped_get_span_count: ^GDW.MethodBind,
  shaped_get_span_meta: ^GDW.MethodBind,
  shaped_get_span_embedded_object: ^GDW.MethodBind,
  shaped_get_span_text: ^GDW.MethodBind,
  shaped_get_span_object: ^GDW.MethodBind,
  shaped_set_span_update_font: ^GDW.MethodBind,
  shaped_get_run_count: ^GDW.MethodBind,
  shaped_get_run_text: ^GDW.MethodBind,
  shaped_get_run_range: ^GDW.MethodBind,
  shaped_get_run_font_rid: ^GDW.MethodBind,
  shaped_get_run_font_size: ^GDW.MethodBind,
  shaped_get_run_language: ^GDW.MethodBind,
  shaped_get_run_direction: ^GDW.MethodBind,
  shaped_get_run_object: ^GDW.MethodBind,
  shaped_text_substr: ^GDW.MethodBind,
  shaped_text_get_parent: ^GDW.MethodBind,
  shaped_text_fit_to_width: ^GDW.MethodBind,
  shaped_text_tab_align: ^GDW.MethodBind,
  shaped_text_shape: ^GDW.MethodBind,
  shaped_text_is_ready: ^GDW.MethodBind,
  shaped_text_has_visible_chars: ^GDW.MethodBind,
  shaped_text_get_glyphs: ^GDW.MethodBind,
  shaped_text_sort_logical: ^GDW.MethodBind,
  shaped_text_get_glyph_count: ^GDW.MethodBind,
  shaped_text_get_range: ^GDW.MethodBind,
  shaped_text_get_line_breaks_adv: ^GDW.MethodBind,
  shaped_text_get_line_breaks: ^GDW.MethodBind,
  shaped_text_get_word_breaks: ^GDW.MethodBind,
  shaped_text_get_trim_pos: ^GDW.MethodBind,
  shaped_text_get_ellipsis_pos: ^GDW.MethodBind,
  shaped_text_get_ellipsis_glyphs: ^GDW.MethodBind,
  shaped_text_get_ellipsis_glyph_count: ^GDW.MethodBind,
  shaped_text_overrun_trim_to_width: ^GDW.MethodBind,
  shaped_text_get_objects: ^GDW.MethodBind,
  shaped_text_get_object_rect: ^GDW.MethodBind,
  shaped_text_get_object_range: ^GDW.MethodBind,
  shaped_text_get_object_glyph: ^GDW.MethodBind,
  shaped_text_get_size: ^GDW.MethodBind,
  shaped_text_get_ascent: ^GDW.MethodBind,
  shaped_text_get_descent: ^GDW.MethodBind,
  shaped_text_get_width: ^GDW.MethodBind,
  shaped_text_get_underline_position: ^GDW.MethodBind,
  shaped_text_get_underline_thickness: ^GDW.MethodBind,
  shaped_text_get_carets: ^GDW.MethodBind,
  shaped_text_get_selection: ^GDW.MethodBind,
  shaped_text_hit_test_grapheme: ^GDW.MethodBind,
  shaped_text_hit_test_position: ^GDW.MethodBind,
  shaped_text_get_grapheme_bounds: ^GDW.MethodBind,
  shaped_text_next_grapheme_pos: ^GDW.MethodBind,
  shaped_text_prev_grapheme_pos: ^GDW.MethodBind,
  shaped_text_get_character_breaks: ^GDW.MethodBind,
  shaped_text_next_character_pos: ^GDW.MethodBind,
  shaped_text_prev_character_pos: ^GDW.MethodBind,
  shaped_text_closest_character_pos: ^GDW.MethodBind,
  shaped_text_draw: ^GDW.MethodBind,
  shaped_text_draw_outline: ^GDW.MethodBind,
  shaped_text_get_dominant_direction_in_range: ^GDW.MethodBind,
  format_number: ^GDW.MethodBind,
  parse_number: ^GDW.MethodBind,
  percent_sign: ^GDW.MethodBind,
  string_get_word_breaks: ^GDW.MethodBind,
  string_get_character_breaks: ^GDW.MethodBind,
  is_confusable: ^GDW.MethodBind,
  spoof_check: ^GDW.MethodBind,
  strip_diacritics: ^GDW.MethodBind,
  is_valid_identifier: ^GDW.MethodBind,
  is_valid_letter: ^GDW.MethodBind,
  string_to_upper: ^GDW.MethodBind,
  string_to_lower: ^GDW.MethodBind,
  string_to_title: ^GDW.MethodBind,
  parse_structured_text: ^GDW.MethodBind,
};
TextServer_Init_ :: proc (TextServer_methods: ^TextServer_MethodBind_List, loc := #caller_location) {
  TextServer_methods.has_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "has_feature", 3967367083, loc))
  TextServer_methods.get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "get_name", 201670096, loc))
  TextServer_methods.get_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "get_features", 3905245786, loc))
  TextServer_methods.load_support_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "load_support_data", 2323990056, loc))
  TextServer_methods.get_support_data_filename = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "get_support_data_filename", 201670096, loc))
  TextServer_methods.get_support_data_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "get_support_data_info", 201670096, loc))
  TextServer_methods.save_support_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "save_support_data", 3927539163, loc))
  TextServer_methods.get_support_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "get_support_data", 2362200018, loc))
  TextServer_methods.is_locale_using_support_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "is_locale_using_support_data", 3927539163, loc))
  TextServer_methods.is_locale_right_to_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "is_locale_right_to_left", 3927539163, loc))
  TextServer_methods.name_to_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "name_to_tag", 1321353865, loc))
  TextServer_methods.tag_to_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "tag_to_name", 844755477, loc))
  TextServer_methods.has = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "has", 3521089500, loc))
  TextServer_methods.free_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "free_rid", 2722037293, loc))
  TextServer_methods.create_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "create_font", 529393457, loc))
  TextServer_methods.create_font_linked_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "create_font_linked_variation", 41030802, loc))
  TextServer_methods.font_set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_data", 1355495400, loc))
  TextServer_methods.font_set_face_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_face_index", 3411492887, loc))
  TextServer_methods.font_get_face_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_face_index", 2198884583, loc))
  TextServer_methods.font_get_face_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_face_count", 2198884583, loc))
  TextServer_methods.font_set_style = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_style", 898466325, loc))
  TextServer_methods.font_get_style = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_style", 3082502592, loc))
  TextServer_methods.font_set_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_name", 2726140452, loc))
  TextServer_methods.font_get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_name", 642473191, loc))
  TextServer_methods.font_get_ot_name_strings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_ot_name_strings", 1882737106, loc))
  TextServer_methods.font_set_style_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_style_name", 2726140452, loc))
  TextServer_methods.font_get_style_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_style_name", 642473191, loc))
  TextServer_methods.font_set_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_weight", 3411492887, loc))
  TextServer_methods.font_get_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_weight", 2198884583, loc))
  TextServer_methods.font_set_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_stretch", 3411492887, loc))
  TextServer_methods.font_get_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_stretch", 2198884583, loc))
  TextServer_methods.font_set_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_antialiasing", 958337235, loc))
  TextServer_methods.font_get_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_antialiasing", 3389420495, loc))
  TextServer_methods.font_set_disable_embedded_bitmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_disable_embedded_bitmaps", 1265174801, loc))
  TextServer_methods.font_get_disable_embedded_bitmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_disable_embedded_bitmaps", 4155700596, loc))
  TextServer_methods.font_set_generate_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_generate_mipmaps", 1265174801, loc))
  TextServer_methods.font_get_generate_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_generate_mipmaps", 4155700596, loc))
  TextServer_methods.font_set_multichannel_signed_distance_field = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_multichannel_signed_distance_field", 1265174801, loc))
  TextServer_methods.font_is_multichannel_signed_distance_field = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_is_multichannel_signed_distance_field", 4155700596, loc))
  TextServer_methods.font_set_msdf_pixel_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_msdf_pixel_range", 3411492887, loc))
  TextServer_methods.font_get_msdf_pixel_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_msdf_pixel_range", 2198884583, loc))
  TextServer_methods.font_set_msdf_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_msdf_size", 3411492887, loc))
  TextServer_methods.font_get_msdf_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_msdf_size", 2198884583, loc))
  TextServer_methods.font_set_fixed_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_fixed_size", 3411492887, loc))
  TextServer_methods.font_get_fixed_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_fixed_size", 2198884583, loc))
  TextServer_methods.font_set_fixed_size_scale_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_fixed_size_scale_mode", 1029390307, loc))
  TextServer_methods.font_get_fixed_size_scale_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_fixed_size_scale_mode", 4113120379, loc))
  TextServer_methods.font_set_allow_system_fallback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_allow_system_fallback", 1265174801, loc))
  TextServer_methods.font_is_allow_system_fallback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_is_allow_system_fallback", 4155700596, loc))
  TextServer_methods.font_clear_system_fallback_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_clear_system_fallback_cache", 3218959716, loc))
  TextServer_methods.font_set_force_autohinter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_force_autohinter", 1265174801, loc))
  TextServer_methods.font_is_force_autohinter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_is_force_autohinter", 4155700596, loc))
  TextServer_methods.font_set_modulate_color_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_modulate_color_glyphs", 1265174801, loc))
  TextServer_methods.font_is_modulate_color_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_is_modulate_color_glyphs", 4155700596, loc))
  TextServer_methods.font_set_hinting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_hinting", 1520010864, loc))
  TextServer_methods.font_get_hinting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_hinting", 3971592737, loc))
  TextServer_methods.font_set_subpixel_positioning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_subpixel_positioning", 3830459669, loc))
  TextServer_methods.font_get_subpixel_positioning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_subpixel_positioning", 2752233671, loc))
  TextServer_methods.font_set_keep_rounding_remainders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_keep_rounding_remainders", 1265174801, loc))
  TextServer_methods.font_get_keep_rounding_remainders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_keep_rounding_remainders", 4155700596, loc))
  TextServer_methods.font_set_embolden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_embolden", 1794382983, loc))
  TextServer_methods.font_get_embolden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_embolden", 866169185, loc))
  TextServer_methods.font_set_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_spacing", 1307259930, loc))
  TextServer_methods.font_get_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_spacing", 1213653558, loc))
  TextServer_methods.font_set_baseline_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_baseline_offset", 1794382983, loc))
  TextServer_methods.font_get_baseline_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_baseline_offset", 866169185, loc))
  TextServer_methods.font_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_transform", 1246044741, loc))
  TextServer_methods.font_get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_transform", 213527486, loc))
  TextServer_methods.font_set_variation_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_variation_coordinates", 1217542888, loc))
  TextServer_methods.font_get_variation_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_variation_coordinates", 1882737106, loc))
  TextServer_methods.font_set_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_oversampling", 1794382983, loc))
  TextServer_methods.font_get_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_oversampling", 866169185, loc))
  TextServer_methods.font_get_size_cache_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_size_cache_list", 2684255073, loc))
  TextServer_methods.font_clear_size_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_clear_size_cache", 2722037293, loc))
  TextServer_methods.font_remove_size_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_remove_size_cache", 2450610377, loc))
  TextServer_methods.font_get_size_cache_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_size_cache_info", 2684255073, loc))
  TextServer_methods.font_set_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_ascent", 1892459533, loc))
  TextServer_methods.font_get_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_ascent", 755457166, loc))
  TextServer_methods.font_set_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_descent", 1892459533, loc))
  TextServer_methods.font_get_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_descent", 755457166, loc))
  TextServer_methods.font_set_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_underline_position", 1892459533, loc))
  TextServer_methods.font_get_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_underline_position", 755457166, loc))
  TextServer_methods.font_set_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_underline_thickness", 1892459533, loc))
  TextServer_methods.font_get_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_underline_thickness", 755457166, loc))
  TextServer_methods.font_set_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_scale", 1892459533, loc))
  TextServer_methods.font_get_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_scale", 755457166, loc))
  TextServer_methods.font_get_texture_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_texture_count", 1311001310, loc))
  TextServer_methods.font_clear_textures = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_clear_textures", 2450610377, loc))
  TextServer_methods.font_remove_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_remove_texture", 3810512262, loc))
  TextServer_methods.font_set_texture_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_texture_image", 2354485091, loc))
  TextServer_methods.font_get_texture_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_texture_image", 2451761155, loc))
  TextServer_methods.font_set_texture_offsets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_texture_offsets", 3005398047, loc))
  TextServer_methods.font_get_texture_offsets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_texture_offsets", 3420028887, loc))
  TextServer_methods.font_get_glyph_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_list", 46086620, loc))
  TextServer_methods.font_clear_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_clear_glyphs", 2450610377, loc))
  TextServer_methods.font_remove_glyph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_remove_glyph", 3810512262, loc))
  TextServer_methods.font_get_glyph_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_advance", 2555689501, loc))
  TextServer_methods.font_set_glyph_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_glyph_advance", 3219397315, loc))
  TextServer_methods.font_get_glyph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_offset", 513728628, loc))
  TextServer_methods.font_set_glyph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_glyph_offset", 1812632090, loc))
  TextServer_methods.font_get_glyph_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_size", 513728628, loc))
  TextServer_methods.font_set_glyph_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_glyph_size", 1812632090, loc))
  TextServer_methods.font_get_glyph_uv_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_uv_rect", 2274268786, loc))
  TextServer_methods.font_set_glyph_uv_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_glyph_uv_rect", 1973324081, loc))
  TextServer_methods.font_get_glyph_texture_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_texture_idx", 4292800474, loc))
  TextServer_methods.font_set_glyph_texture_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_glyph_texture_idx", 4254580980, loc))
  TextServer_methods.font_get_glyph_texture_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_texture_rid", 1451696141, loc))
  TextServer_methods.font_get_glyph_texture_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_texture_size", 513728628, loc))
  TextServer_methods.font_get_glyph_contours = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_contours", 2903964473, loc))
  TextServer_methods.font_get_kerning_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_kerning_list", 1778388067, loc))
  TextServer_methods.font_clear_kerning_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_clear_kerning_map", 3411492887, loc))
  TextServer_methods.font_remove_kerning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_remove_kerning", 2141860016, loc))
  TextServer_methods.font_set_kerning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_kerning", 3630965883, loc))
  TextServer_methods.font_get_kerning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_kerning", 1019980169, loc))
  TextServer_methods.font_get_glyph_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_index", 1765635060, loc))
  TextServer_methods.font_get_char_from_glyph_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_char_from_glyph_index", 2156738276, loc))
  TextServer_methods.font_has_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_has_char", 3120086654, loc))
  TextServer_methods.font_get_supported_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_supported_chars", 642473191, loc))
  TextServer_methods.font_get_supported_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_supported_glyphs", 788230395, loc))
  TextServer_methods.font_render_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_render_range", 4254580980, loc))
  TextServer_methods.font_render_glyph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_render_glyph", 3810512262, loc))
  TextServer_methods.font_draw_glyph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_draw_glyph", 3103234926, loc))
  TextServer_methods.font_draw_glyph_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_draw_glyph_outline", 1976041553, loc))
  TextServer_methods.font_is_language_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_is_language_supported", 3199320846, loc))
  TextServer_methods.font_set_language_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_language_support_override", 2313957094, loc))
  TextServer_methods.font_get_language_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_language_support_override", 2829184646, loc))
  TextServer_methods.font_remove_language_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_remove_language_support_override", 2726140452, loc))
  TextServer_methods.font_get_language_support_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_language_support_overrides", 2801473409, loc))
  TextServer_methods.font_is_script_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_is_script_supported", 3199320846, loc))
  TextServer_methods.font_set_script_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_script_support_override", 2313957094, loc))
  TextServer_methods.font_get_script_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_script_support_override", 2829184646, loc))
  TextServer_methods.font_remove_script_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_remove_script_support_override", 2726140452, loc))
  TextServer_methods.font_get_script_support_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_script_support_overrides", 2801473409, loc))
  TextServer_methods.font_set_opentype_feature_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_opentype_feature_overrides", 1217542888, loc))
  TextServer_methods.font_get_opentype_feature_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_opentype_feature_overrides", 1882737106, loc))
  TextServer_methods.font_supported_feature_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_supported_feature_list", 1882737106, loc))
  TextServer_methods.font_supported_variation_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_supported_variation_list", 1882737106, loc))
  TextServer_methods.font_get_global_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_global_oversampling", 1740695150, loc))
  TextServer_methods.font_set_global_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_global_oversampling", 373806689, loc))
  TextServer_methods.get_hex_code_box_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "get_hex_code_box_size", 3016396712, loc))
  TextServer_methods.draw_hex_code_box = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "draw_hex_code_box", 1602046441, loc))
  TextServer_methods.create_shaped_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "create_shaped_text", 1231398698, loc))
  TextServer_methods.shaped_text_clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_clear", 2722037293, loc))
  TextServer_methods.shaped_text_duplicate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_duplicate", 41030802, loc))
  TextServer_methods.shaped_text_set_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_direction", 1551430183, loc))
  TextServer_methods.shaped_text_get_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_direction", 3065904362, loc))
  TextServer_methods.shaped_text_get_inferred_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_inferred_direction", 3065904362, loc))
  TextServer_methods.shaped_text_set_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_bidi_override", 684822712, loc))
  TextServer_methods.shaped_text_set_custom_punctuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_custom_punctuation", 2726140452, loc))
  TextServer_methods.shaped_text_get_custom_punctuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_custom_punctuation", 642473191, loc))
  TextServer_methods.shaped_text_set_custom_ellipsis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_custom_ellipsis", 3411492887, loc))
  TextServer_methods.shaped_text_get_custom_ellipsis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_custom_ellipsis", 2198884583, loc))
  TextServer_methods.shaped_text_set_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_orientation", 3019609126, loc))
  TextServer_methods.shaped_text_get_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_orientation", 3142708106, loc))
  TextServer_methods.shaped_text_set_preserve_invalid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_preserve_invalid", 1265174801, loc))
  TextServer_methods.shaped_text_get_preserve_invalid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_preserve_invalid", 4155700596, loc))
  TextServer_methods.shaped_text_set_preserve_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_preserve_control", 1265174801, loc))
  TextServer_methods.shaped_text_get_preserve_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_preserve_control", 4155700596, loc))
  TextServer_methods.shaped_text_set_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_spacing", 1307259930, loc))
  TextServer_methods.shaped_text_get_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_spacing", 1213653558, loc))
  TextServer_methods.shaped_text_add_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_add_string", 623473029, loc))
  TextServer_methods.shaped_text_add_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_add_object", 3664424789, loc))
  TextServer_methods.shaped_text_resize_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_resize_object", 790361552, loc))
  TextServer_methods.shaped_text_has_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_has_object", 2360964694, loc))
  TextServer_methods.shaped_get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_text", 642473191, loc))
  TextServer_methods.shaped_get_span_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_span_count", 2198884583, loc))
  TextServer_methods.shaped_get_span_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_span_meta", 4069510997, loc))
  TextServer_methods.shaped_get_span_embedded_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_span_embedded_object", 4069510997, loc))
  TextServer_methods.shaped_get_span_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_span_text", 1464764419, loc))
  TextServer_methods.shaped_get_span_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_span_object", 4069510997, loc))
  TextServer_methods.shaped_set_span_update_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_set_span_update_font", 2022725822, loc))
  TextServer_methods.shaped_get_run_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_count", 2198884583, loc))
  TextServer_methods.shaped_get_run_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_text", 1464764419, loc))
  TextServer_methods.shaped_get_run_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_range", 4069534484, loc))
  TextServer_methods.shaped_get_run_font_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_font_rid", 1066463050, loc))
  TextServer_methods.shaped_get_run_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_font_size", 1120910005, loc))
  TextServer_methods.shaped_get_run_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_language", 1464764419, loc))
  TextServer_methods.shaped_get_run_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_direction", 2413896864, loc))
  TextServer_methods.shaped_get_run_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_object", 4069510997, loc))
  TextServer_methods.shaped_text_substr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_substr", 1937682086, loc))
  TextServer_methods.shaped_text_get_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_parent", 3814569979, loc))
  TextServer_methods.shaped_text_fit_to_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_fit_to_width", 530670926, loc))
  TextServer_methods.shaped_text_tab_align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_tab_align", 1283669550, loc))
  TextServer_methods.shaped_text_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_shape", 3521089500, loc))
  TextServer_methods.shaped_text_is_ready = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_is_ready", 4155700596, loc))
  TextServer_methods.shaped_text_has_visible_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_has_visible_chars", 4155700596, loc))
  TextServer_methods.shaped_text_get_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_glyphs", 2684255073, loc))
  TextServer_methods.shaped_text_sort_logical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_sort_logical", 2670461153, loc))
  TextServer_methods.shaped_text_get_glyph_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_glyph_count", 2198884583, loc))
  TextServer_methods.shaped_text_get_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_range", 733700038, loc))
  TextServer_methods.shaped_text_get_line_breaks_adv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_line_breaks_adv", 2376991424, loc))
  TextServer_methods.shaped_text_get_line_breaks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_line_breaks", 2651359741, loc))
  TextServer_methods.shaped_text_get_word_breaks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_word_breaks", 4099476853, loc))
  TextServer_methods.shaped_text_get_trim_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_trim_pos", 2198884583, loc))
  TextServer_methods.shaped_text_get_ellipsis_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_ellipsis_pos", 2198884583, loc))
  TextServer_methods.shaped_text_get_ellipsis_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_ellipsis_glyphs", 2684255073, loc))
  TextServer_methods.shaped_text_get_ellipsis_glyph_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_ellipsis_glyph_count", 2198884583, loc))
  TextServer_methods.shaped_text_overrun_trim_to_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_overrun_trim_to_width", 2723146520, loc))
  TextServer_methods.shaped_text_get_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_objects", 2684255073, loc))
  TextServer_methods.shaped_text_get_object_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_object_rect", 447978354, loc))
  TextServer_methods.shaped_text_get_object_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_object_range", 2524675647, loc))
  TextServer_methods.shaped_text_get_object_glyph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_object_glyph", 1260085030, loc))
  TextServer_methods.shaped_text_get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_size", 2440833711, loc))
  TextServer_methods.shaped_text_get_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_ascent", 866169185, loc))
  TextServer_methods.shaped_text_get_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_descent", 866169185, loc))
  TextServer_methods.shaped_text_get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_width", 866169185, loc))
  TextServer_methods.shaped_text_get_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_underline_position", 866169185, loc))
  TextServer_methods.shaped_text_get_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_underline_thickness", 866169185, loc))
  TextServer_methods.shaped_text_get_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_carets", 1574219346, loc))
  TextServer_methods.shaped_text_get_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_selection", 3714187733, loc))
  TextServer_methods.shaped_text_hit_test_grapheme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_hit_test_grapheme", 3149310417, loc))
  TextServer_methods.shaped_text_hit_test_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_hit_test_position", 3149310417, loc))
  TextServer_methods.shaped_text_get_grapheme_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_grapheme_bounds", 2546185844, loc))
  TextServer_methods.shaped_text_next_grapheme_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_next_grapheme_pos", 1120910005, loc))
  TextServer_methods.shaped_text_prev_grapheme_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_prev_grapheme_pos", 1120910005, loc))
  TextServer_methods.shaped_text_get_character_breaks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_character_breaks", 788230395, loc))
  TextServer_methods.shaped_text_next_character_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_next_character_pos", 1120910005, loc))
  TextServer_methods.shaped_text_prev_character_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_prev_character_pos", 1120910005, loc))
  TextServer_methods.shaped_text_closest_character_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_closest_character_pos", 1120910005, loc))
  TextServer_methods.shaped_text_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_draw", 1647687596, loc))
  TextServer_methods.shaped_text_draw_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_draw_outline", 1217146601, loc))
  TextServer_methods.shaped_text_get_dominant_direction_in_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_dominant_direction_in_range", 3326907668, loc))
  TextServer_methods.format_number = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "format_number", 2664628024, loc))
  TextServer_methods.parse_number = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "parse_number", 2664628024, loc))
  TextServer_methods.percent_sign = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "percent_sign", 993269549, loc))
  TextServer_methods.string_get_word_breaks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "string_get_word_breaks", 581857818, loc))
  TextServer_methods.string_get_character_breaks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "string_get_character_breaks", 2333794773, loc))
  TextServer_methods.is_confusable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "is_confusable", 1433197768, loc))
  TextServer_methods.spoof_check = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "spoof_check", 3927539163, loc))
  TextServer_methods.strip_diacritics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "strip_diacritics", 3135753539, loc))
  TextServer_methods.is_valid_identifier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "is_valid_identifier", 3927539163, loc))
  TextServer_methods.is_valid_letter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "is_valid_letter", 1116898809, loc))
  TextServer_methods.string_to_upper = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "string_to_upper", 2664628024, loc))
  TextServer_methods.string_to_lower = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "string_to_lower", 2664628024, loc))
  TextServer_methods.string_to_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "string_to_title", 2664628024, loc))
  TextServer_methods.parse_structured_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "parse_structured_text", 3310685015, loc))
};
