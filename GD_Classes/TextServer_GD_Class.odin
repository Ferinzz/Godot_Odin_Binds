package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextServer :: ^GDW.Object


TextServer_FontAntialiasing :: enum i64 {
  FONT_ANTIALIASING_NONE = 0,
  FONT_ANTIALIASING_GRAY = 1,
  FONT_ANTIALIASING_LCD = 2,
};

TextServer_FontLCDSubpixelLayout :: enum i64 {
  FONT_LCD_SUBPIXEL_LAYOUT_NONE = 0,
  FONT_LCD_SUBPIXEL_LAYOUT_HRGB = 1,
  FONT_LCD_SUBPIXEL_LAYOUT_HBGR = 2,
  FONT_LCD_SUBPIXEL_LAYOUT_VRGB = 3,
  FONT_LCD_SUBPIXEL_LAYOUT_VBGR = 4,
  FONT_LCD_SUBPIXEL_LAYOUT_MAX = 5,
};

TextServer_Direction :: enum i64 {
  DIRECTION_AUTO = 0,
  DIRECTION_LTR = 1,
  DIRECTION_RTL = 2,
  DIRECTION_INHERITED = 3,
};

TextServer_Orientation :: enum i64 {
  ORIENTATION_HORIZONTAL = 0,
  ORIENTATION_VERTICAL = 1,
};

TextServer_JustificationFlag_Flags :: bit_set [TextServer_JustificationFlag; i64]
TextServer_JustificationFlag :: enum i64 {
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

TextServer_AutowrapMode :: enum i64 {
  AUTOWRAP_OFF = 0,
  AUTOWRAP_ARBITRARY = 1,
  AUTOWRAP_WORD = 2,
  AUTOWRAP_WORD_SMART = 3,
};

TextServer_LineBreakFlag_Flags :: bit_set [TextServer_LineBreakFlag; i64]
TextServer_LineBreakFlag :: enum i64 {
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

TextServer_VisibleCharactersBehavior :: enum i64 {
  VC_CHARS_BEFORE_SHAPING = 0,
  VC_CHARS_AFTER_SHAPING = 1,
  VC_GLYPHS_AUTO = 2,
  VC_GLYPHS_LTR = 3,
  VC_GLYPHS_RTL = 4,
};

TextServer_OverrunBehavior :: enum i64 {
  OVERRUN_NO_TRIMMING = 0,
  OVERRUN_TRIM_CHAR = 1,
  OVERRUN_TRIM_WORD = 2,
  OVERRUN_TRIM_ELLIPSIS = 3,
  OVERRUN_TRIM_WORD_ELLIPSIS = 4,
  OVERRUN_TRIM_ELLIPSIS_FORCE = 5,
  OVERRUN_TRIM_WORD_ELLIPSIS_FORCE = 6,
};

TextServer_TextOverrunFlag_Flags :: bit_set [TextServer_TextOverrunFlag; i64]
TextServer_TextOverrunFlag :: enum i64 {
  OVERRUN_NO_TRIM,
  OVERRUN_TRIM,
  OVERRUN_TRIM_WORD_ONLY,
  OVERRUN_ADD_ELLIPSIS,
  OVERRUN_ENFORCE_ELLIPSIS,
  OVERRUN_JUSTIFICATION_AWARE,
  OVERRUN_SHORT_STRING_ELLIPSIS,
};

TextServer_GraphemeFlag_Flags :: bit_set [TextServer_GraphemeFlag; i64]
TextServer_GraphemeFlag :: enum i64 {
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

TextServer_Hinting :: enum i64 {
  HINTING_NONE = 0,
  HINTING_LIGHT = 1,
  HINTING_NORMAL = 2,
};

TextServer_SubpixelPositioning :: enum i64 {
  SUBPIXEL_POSITIONING_DISABLED = 0,
  SUBPIXEL_POSITIONING_AUTO = 1,
  SUBPIXEL_POSITIONING_ONE_HALF = 2,
  SUBPIXEL_POSITIONING_ONE_QUARTER = 3,
  SUBPIXEL_POSITIONING_ONE_HALF_MAX_SIZE = 20,
  SUBPIXEL_POSITIONING_ONE_QUARTER_MAX_SIZE = 16,
};

TextServer_Feature :: enum i64 {
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

TextServer_ContourPointTag :: enum i64 {
  CONTOUR_CURVE_TAG_ON = 1,
  CONTOUR_CURVE_TAG_OFF_CONIC = 0,
  CONTOUR_CURVE_TAG_OFF_CUBIC = 2,
};

TextServer_SpacingType :: enum i64 {
  SPACING_GLYPH = 0,
  SPACING_SPACE = 1,
  SPACING_TOP = 2,
  SPACING_BOTTOM = 3,
  SPACING_MAX = 4,
};

TextServer_FontStyle_Flags :: bit_set [TextServer_FontStyle; i64]
TextServer_FontStyle :: enum i64 {
  FONT_BOLD,
  FONT_ITALIC,
  FONT_FIXED_WIDTH,
};

TextServer_StructuredTextParser :: enum i64 {
  STRUCTURED_TEXT_DEFAULT = 0,
  STRUCTURED_TEXT_URI = 1,
  STRUCTURED_TEXT_FILE = 2,
  STRUCTURED_TEXT_EMAIL = 3,
  STRUCTURED_TEXT_LIST = 4,
  STRUCTURED_TEXT_GDSCRIPT = 5,
  STRUCTURED_TEXT_CUSTOM = 6,
};

TextServer_FixedSizeScaleMode :: enum i64 {
  FIXED_SIZE_SCALE_DISABLE = 0,
  FIXED_SIZE_SCALE_INTEGER_ONLY = 1,
  FIXED_SIZE_SCALE_ENABLED = 2,
};
TextServer_MethodBind_List :: struct {
  has_feature: struct{
    using _has_feature: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{feature: ^TextServer_Feature, }, r_ret: ^GDW.Bool)
  },
  get_name: struct{
    using _get_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_features: struct{
    using _get_features: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  load_support_data: struct{
    using _load_support_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{filename: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_support_data_filename: struct{
    using _get_support_data_filename: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_support_data_info: struct{
    using _get_support_data_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  save_support_data: struct{
    using _save_support_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{filename: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_support_data: struct{
    using _get_support_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedByteArray)
  },
  is_locale_using_support_data: struct{
    using _is_locale_using_support_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{locale: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  is_locale_right_to_left: struct{
    using _is_locale_right_to_left: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{locale: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  name_to_tag: struct{
    using _name_to_tag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  tag_to_name: struct{
    using _tag_to_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{tag: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  has: struct{
    using _has: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  free_rid: struct{
    using _free_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    create_font: struct{
    using _create_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  create_font_linked_variation: struct{
    using _create_font_linked_variation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  font_set_data: struct{
    using _font_set_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    font_set_face_index: struct{
    using _font_set_face_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, face_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    font_get_face_index: struct{
    using _font_get_face_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  font_get_face_count: struct{
    using _font_get_face_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  font_set_style: struct{
    using _font_set_style: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, style: ^TextServer_FontStyle, }, r_ret: rawptr = nil)
  },
    font_get_style: struct{
    using _font_get_style: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^TextServer_FontStyle)
  },
  font_set_name: struct{
    using _font_set_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    font_get_name: struct{
    using _font_get_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.gdstring)
  },
  font_get_ot_name_strings: struct{
    using _font_get_ot_name_strings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Dictionary)
  },
  font_set_style_name: struct{
    using _font_set_style_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    font_get_style_name: struct{
    using _font_get_style_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.gdstring)
  },
  font_set_weight: struct{
    using _font_set_weight: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, weight: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    font_get_weight: struct{
    using _font_get_weight: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  font_set_stretch: struct{
    using _font_set_stretch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, weight: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    font_get_stretch: struct{
    using _font_get_stretch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  font_set_antialiasing: struct{
    using _font_set_antialiasing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, antialiasing: ^TextServer_FontAntialiasing, }, r_ret: rawptr = nil)
  },
    font_get_antialiasing: struct{
    using _font_get_antialiasing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^TextServer_FontAntialiasing)
  },
  font_set_disable_embedded_bitmaps: struct{
    using _font_set_disable_embedded_bitmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, disable_embedded_bitmaps: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    font_get_disable_embedded_bitmaps: struct{
    using _font_get_disable_embedded_bitmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  font_set_generate_mipmaps: struct{
    using _font_set_generate_mipmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, generate_mipmaps: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    font_get_generate_mipmaps: struct{
    using _font_get_generate_mipmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  font_set_multichannel_signed_distance_field: struct{
    using _font_set_multichannel_signed_distance_field: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, msdf: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    font_is_multichannel_signed_distance_field: struct{
    using _font_is_multichannel_signed_distance_field: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  font_set_msdf_pixel_range: struct{
    using _font_set_msdf_pixel_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, msdf_pixel_range: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    font_get_msdf_pixel_range: struct{
    using _font_get_msdf_pixel_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  font_set_msdf_size: struct{
    using _font_set_msdf_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, msdf_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    font_get_msdf_size: struct{
    using _font_get_msdf_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  font_set_fixed_size: struct{
    using _font_set_fixed_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, fixed_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    font_get_fixed_size: struct{
    using _font_get_fixed_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  font_set_fixed_size_scale_mode: struct{
    using _font_set_fixed_size_scale_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, fixed_size_scale_mode: ^TextServer_FixedSizeScaleMode, }, r_ret: rawptr = nil)
  },
    font_get_fixed_size_scale_mode: struct{
    using _font_get_fixed_size_scale_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^TextServer_FixedSizeScaleMode)
  },
  font_set_allow_system_fallback: struct{
    using _font_set_allow_system_fallback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, allow_system_fallback: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    font_is_allow_system_fallback: struct{
    using _font_is_allow_system_fallback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  font_clear_system_fallback_cache: struct{
    using _font_clear_system_fallback_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    font_set_force_autohinter: struct{
    using _font_set_force_autohinter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, force_autohinter: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    font_is_force_autohinter: struct{
    using _font_is_force_autohinter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  font_set_modulate_color_glyphs: struct{
    using _font_set_modulate_color_glyphs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, force_autohinter: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    font_is_modulate_color_glyphs: struct{
    using _font_is_modulate_color_glyphs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  font_set_hinting: struct{
    using _font_set_hinting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, hinting: ^TextServer_Hinting, }, r_ret: rawptr = nil)
  },
    font_get_hinting: struct{
    using _font_get_hinting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^TextServer_Hinting)
  },
  font_set_subpixel_positioning: struct{
    using _font_set_subpixel_positioning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, subpixel_positioning: ^TextServer_SubpixelPositioning, }, r_ret: rawptr = nil)
  },
    font_get_subpixel_positioning: struct{
    using _font_get_subpixel_positioning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^TextServer_SubpixelPositioning)
  },
  font_set_keep_rounding_remainders: struct{
    using _font_set_keep_rounding_remainders: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, keep_rounding_remainders: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    font_get_keep_rounding_remainders: struct{
    using _font_get_keep_rounding_remainders: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  font_set_embolden: struct{
    using _font_set_embolden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    font_get_embolden: struct{
    using _font_get_embolden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  font_set_spacing: struct{
    using _font_set_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, spacing: ^TextServer_SpacingType, value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    font_get_spacing: struct{
    using _font_get_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, spacing: ^TextServer_SpacingType, }, r_ret: ^GDW.Int)
  },
  font_set_baseline_offset: struct{
    using _font_set_baseline_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, baseline_offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    font_get_baseline_offset: struct{
    using _font_get_baseline_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  font_set_transform: struct{
    using _font_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    font_get_transform: struct{
    using _font_get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Transform2D)
  },
  font_set_variation_coordinates: struct{
    using _font_set_variation_coordinates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, variation_coordinates: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    font_get_variation_coordinates: struct{
    using _font_get_variation_coordinates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Dictionary)
  },
  font_set_oversampling: struct{
    using _font_set_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    font_get_oversampling: struct{
    using _font_get_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  font_get_size_cache_list: struct{
    using _font_get_size_cache_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Array)
  },
  font_clear_size_cache: struct{
    using _font_clear_size_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    font_remove_size_cache: struct{
    using _font_remove_size_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    font_get_size_cache_info: struct{
    using _font_get_size_cache_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Array)
  },
  font_set_ascent: struct{
    using _font_set_ascent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, ascent: ^GDW.float, }, r_ret: rawptr = nil)
  },
    font_get_ascent: struct{
    using _font_get_ascent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  font_set_descent: struct{
    using _font_set_descent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, descent: ^GDW.float, }, r_ret: rawptr = nil)
  },
    font_get_descent: struct{
    using _font_get_descent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  font_set_underline_position: struct{
    using _font_set_underline_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, underline_position: ^GDW.float, }, r_ret: rawptr = nil)
  },
    font_get_underline_position: struct{
    using _font_get_underline_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  font_set_underline_thickness: struct{
    using _font_set_underline_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, underline_thickness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    font_get_underline_thickness: struct{
    using _font_get_underline_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  font_set_scale: struct{
    using _font_set_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    font_get_scale: struct{
    using _font_get_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  font_get_texture_count: struct{
    using _font_get_texture_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, }, r_ret: ^GDW.Int)
  },
  font_clear_textures: struct{
    using _font_clear_textures: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    font_remove_texture: struct{
    using _font_remove_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, texture_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    font_set_texture_image: struct{
    using _font_set_texture_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, texture_index: ^GDW.Int, image: ^Image, }, r_ret: rawptr = nil)
  },
    font_get_texture_image: struct{
    using _font_get_texture_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, texture_index: ^GDW.Int, }, r_ret: ^Image)
  },
  font_set_texture_offsets: struct{
    using _font_set_texture_offsets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, texture_index: ^GDW.Int, offset: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    font_get_texture_offsets: struct{
    using _font_get_texture_offsets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, texture_index: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
  font_get_glyph_list: struct{
    using _font_get_glyph_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, }, r_ret: ^GDW.PackedInt32Array)
  },
  font_clear_glyphs: struct{
    using _font_clear_glyphs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    font_remove_glyph: struct{
    using _font_remove_glyph: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, glyph: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    font_get_glyph_advance: struct{
    using _font_get_glyph_advance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, glyph: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  font_set_glyph_advance: struct{
    using _font_set_glyph_advance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, glyph: ^GDW.Int, advance: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    font_get_glyph_offset: struct{
    using _font_get_glyph_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, glyph: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  font_set_glyph_offset: struct{
    using _font_set_glyph_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, glyph: ^GDW.Int, offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    font_get_glyph_size: struct{
    using _font_get_glyph_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, glyph: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  font_set_glyph_size: struct{
    using _font_set_glyph_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, glyph: ^GDW.Int, gl_size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    font_get_glyph_uv_rect: struct{
    using _font_get_glyph_uv_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, glyph: ^GDW.Int, }, r_ret: ^GDW.Rect2)
  },
  font_set_glyph_uv_rect: struct{
    using _font_set_glyph_uv_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, glyph: ^GDW.Int, uv_rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    font_get_glyph_texture_idx: struct{
    using _font_get_glyph_texture_idx: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, glyph: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  font_set_glyph_texture_idx: struct{
    using _font_set_glyph_texture_idx: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, glyph: ^GDW.Int, texture_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    font_get_glyph_texture_rid: struct{
    using _font_get_glyph_texture_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, glyph: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  font_get_glyph_texture_size: struct{
    using _font_get_glyph_texture_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, glyph: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  font_get_glyph_contours: struct{
    using _font_get_glyph_contours: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font: ^GDW.RID, size: ^GDW.Int, index: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  font_get_kerning_list: struct{
    using _font_get_kerning_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  font_clear_kerning_map: struct{
    using _font_clear_kerning_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    font_remove_kerning: struct{
    using _font_remove_kerning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, glyph_pair: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    font_set_kerning: struct{
    using _font_set_kerning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, glyph_pair: ^GDW.Vector2i, kerning: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    font_get_kerning: struct{
    using _font_get_kerning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, glyph_pair: ^GDW.Vector2i, }, r_ret: ^GDW.Vector2)
  },
  font_get_glyph_index: struct{
    using _font_get_glyph_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, char: ^GDW.Int, variation_selector: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  font_get_char_from_glyph_index: struct{
    using _font_get_char_from_glyph_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Int, glyph_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  font_has_char: struct{
    using _font_has_char: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, char: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  font_get_supported_chars: struct{
    using _font_get_supported_chars: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.gdstring)
  },
  font_get_supported_glyphs: struct{
    using _font_get_supported_glyphs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.PackedInt32Array)
  },
  font_render_range: struct{
    using _font_render_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, start: ^GDW.Int, end: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    font_render_glyph: struct{
    using _font_render_glyph: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, size: ^GDW.Vector2i, index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    font_draw_glyph: struct{
    using _font_draw_glyph: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, canvas: ^GDW.RID, size: ^GDW.Int, pos: ^GDW.Vector2, index: ^GDW.Int, color: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    font_draw_glyph_outline: struct{
    using _font_draw_glyph_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, canvas: ^GDW.RID, size: ^GDW.Int, outline_size: ^GDW.Int, pos: ^GDW.Vector2, index: ^GDW.Int, color: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    font_is_language_supported: struct{
    using _font_is_language_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, language: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  font_set_language_support_override: struct{
    using _font_set_language_support_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, language: ^GDW.gdstring, supported: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    font_get_language_support_override: struct{
    using _font_get_language_support_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, language: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  font_remove_language_support_override: struct{
    using _font_remove_language_support_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    font_get_language_support_overrides: struct{
    using _font_get_language_support_overrides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.PackedStringArray)
  },
  font_is_script_supported: struct{
    using _font_is_script_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, script: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  font_set_script_support_override: struct{
    using _font_set_script_support_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, script: ^GDW.gdstring, supported: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    font_get_script_support_override: struct{
    using _font_get_script_support_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, script: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  font_remove_script_support_override: struct{
    using _font_remove_script_support_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, script: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    font_get_script_support_overrides: struct{
    using _font_get_script_support_overrides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.PackedStringArray)
  },
  font_set_opentype_feature_overrides: struct{
    using _font_set_opentype_feature_overrides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, overrides: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    font_get_opentype_feature_overrides: struct{
    using _font_get_opentype_feature_overrides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Dictionary)
  },
  font_supported_feature_list: struct{
    using _font_supported_feature_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Dictionary)
  },
  font_supported_variation_list: struct{
    using _font_supported_variation_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{font_rid: ^GDW.RID, }, r_ret: ^GDW.Dictionary)
  },
  font_get_global_oversampling: struct{
    using _font_get_global_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  font_set_global_oversampling: struct{
    using _font_set_global_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_hex_code_box_size: struct{
    using _get_hex_code_box_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{size: ^GDW.Int, index: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  draw_hex_code_box: struct{
    using _draw_hex_code_box: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{canvas: ^GDW.RID, size: ^GDW.Int, pos: ^GDW.Vector2, index: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    create_shaped_text: struct{
    using _create_shaped_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{direction: ^TextServer_Direction, orientation: ^TextServer_Orientation, }, r_ret: ^GDW.RID)
  },
  shaped_text_clear: struct{
    using _shaped_text_clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    shaped_text_duplicate: struct{
    using _shaped_text_duplicate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  shaped_text_set_direction: struct{
    using _shaped_text_set_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, direction: ^TextServer_Direction, }, r_ret: rawptr = nil)
  },
    shaped_text_get_direction: struct{
    using _shaped_text_get_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^TextServer_Direction)
  },
  shaped_text_get_inferred_direction: struct{
    using _shaped_text_get_inferred_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^TextServer_Direction)
  },
  shaped_text_set_bidi_override: struct{
    using _shaped_text_set_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, override: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    shaped_text_set_custom_punctuation: struct{
    using _shaped_text_set_custom_punctuation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, punct: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    shaped_text_get_custom_punctuation: struct{
    using _shaped_text_get_custom_punctuation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.gdstring)
  },
  shaped_text_set_custom_ellipsis: struct{
    using _shaped_text_set_custom_ellipsis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, char: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    shaped_text_get_custom_ellipsis: struct{
    using _shaped_text_get_custom_ellipsis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  shaped_text_set_orientation: struct{
    using _shaped_text_set_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, orientation: ^TextServer_Orientation, }, r_ret: rawptr = nil)
  },
    shaped_text_get_orientation: struct{
    using _shaped_text_get_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^TextServer_Orientation)
  },
  shaped_text_set_preserve_invalid: struct{
    using _shaped_text_set_preserve_invalid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    shaped_text_get_preserve_invalid: struct{
    using _shaped_text_get_preserve_invalid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  shaped_text_set_preserve_control: struct{
    using _shaped_text_set_preserve_control: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    shaped_text_get_preserve_control: struct{
    using _shaped_text_get_preserve_control: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  shaped_text_set_spacing: struct{
    using _shaped_text_set_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, spacing: ^TextServer_SpacingType, value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    shaped_text_get_spacing: struct{
    using _shaped_text_get_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, spacing: ^TextServer_SpacingType, }, r_ret: ^GDW.Int)
  },
  shaped_text_add_string: struct{
    using _shaped_text_add_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, text: ^GDW.gdstring, fonts: ^GDW.Array, size: ^GDW.Int, opentype_features: ^GDW.Dictionary, language: ^GDW.gdstring, meta: ^GDW.Variant, }, r_ret: ^GDW.Bool)
  },
  shaped_text_add_object: struct{
    using _shaped_text_add_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, key: ^GDW.Variant, size: ^GDW.Vector2, inline_align: ^GDW.InlineAlignment, length: ^GDW.Int, baseline: ^GDW.float, }, r_ret: ^GDW.Bool)
  },
  shaped_text_resize_object: struct{
    using _shaped_text_resize_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, key: ^GDW.Variant, size: ^GDW.Vector2, inline_align: ^GDW.InlineAlignment, baseline: ^GDW.float, }, r_ret: ^GDW.Bool)
  },
  shaped_text_has_object: struct{
    using _shaped_text_has_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, key: ^GDW.Variant, }, r_ret: ^GDW.Bool)
  },
  shaped_get_text: struct{
    using _shaped_get_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.gdstring)
  },
  shaped_get_span_count: struct{
    using _shaped_get_span_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  shaped_get_span_meta: struct{
    using _shaped_get_span_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  shaped_get_span_embedded_object: struct{
    using _shaped_get_span_embedded_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  shaped_get_span_text: struct{
    using _shaped_get_span_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  shaped_get_span_object: struct{
    using _shaped_get_span_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  shaped_set_span_update_font: struct{
    using _shaped_set_span_update_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, index: ^GDW.Int, fonts: ^GDW.Array, size: ^GDW.Int, opentype_features: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    shaped_get_run_count: struct{
    using _shaped_get_run_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  shaped_get_run_text: struct{
    using _shaped_get_run_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  shaped_get_run_range: struct{
    using _shaped_get_run_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  shaped_get_run_font_rid: struct{
    using _shaped_get_run_font_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  shaped_get_run_font_size: struct{
    using _shaped_get_run_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  shaped_get_run_language: struct{
    using _shaped_get_run_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  shaped_get_run_direction: struct{
    using _shaped_get_run_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^TextServer_Direction)
  },
  shaped_get_run_object: struct{
    using _shaped_get_run_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  shaped_text_substr: struct{
    using _shaped_text_substr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, start: ^GDW.Int, length: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  shaped_text_get_parent: struct{
    using _shaped_text_get_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  shaped_text_fit_to_width: struct{
    using _shaped_text_fit_to_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, width: ^GDW.float, justification_flags: ^TextServer_JustificationFlag, }, r_ret: ^GDW.float)
  },
  shaped_text_tab_align: struct{
    using _shaped_text_tab_align: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, tab_stops: ^GDW.PackedFloat32Array, }, r_ret: ^GDW.float)
  },
  shaped_text_shape: struct{
    using _shaped_text_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  shaped_text_is_ready: struct{
    using _shaped_text_is_ready: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  shaped_text_has_visible_chars: struct{
    using _shaped_text_has_visible_chars: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  shaped_text_get_glyphs: struct{
    using _shaped_text_get_glyphs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Array)
  },
  shaped_text_sort_logical: struct{
    using _shaped_text_sort_logical: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Array)
  },
  shaped_text_get_glyph_count: struct{
    using _shaped_text_get_glyph_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  shaped_text_get_range: struct{
    using _shaped_text_get_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Vector2i)
  },
  shaped_text_get_line_breaks_adv: struct{
    using _shaped_text_get_line_breaks_adv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, width: ^GDW.PackedFloat32Array, start: ^GDW.Int, once: ^GDW.Bool, break_flags: ^TextServer_LineBreakFlag, }, r_ret: ^GDW.PackedInt32Array)
  },
  shaped_text_get_line_breaks: struct{
    using _shaped_text_get_line_breaks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, width: ^GDW.float, start: ^GDW.Int, break_flags: ^TextServer_LineBreakFlag, }, r_ret: ^GDW.PackedInt32Array)
  },
  shaped_text_get_word_breaks: struct{
    using _shaped_text_get_word_breaks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, grapheme_flags: ^TextServer_GraphemeFlag, skip_grapheme_flags: ^TextServer_GraphemeFlag, }, r_ret: ^GDW.PackedInt32Array)
  },
  shaped_text_get_trim_pos: struct{
    using _shaped_text_get_trim_pos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  shaped_text_get_ellipsis_pos: struct{
    using _shaped_text_get_ellipsis_pos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  shaped_text_get_ellipsis_glyphs: struct{
    using _shaped_text_get_ellipsis_glyphs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Array)
  },
  shaped_text_get_ellipsis_glyph_count: struct{
    using _shaped_text_get_ellipsis_glyph_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  shaped_text_overrun_trim_to_width: struct{
    using _shaped_text_overrun_trim_to_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, width: ^GDW.float, overrun_trim_flags: ^TextServer_TextOverrunFlag, }, r_ret: rawptr = nil)
  },
    shaped_text_get_objects: struct{
    using _shaped_text_get_objects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Array)
  },
  shaped_text_get_object_rect: struct{
    using _shaped_text_get_object_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, key: ^GDW.Variant, }, r_ret: ^GDW.Rect2)
  },
  shaped_text_get_object_range: struct{
    using _shaped_text_get_object_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, key: ^GDW.Variant, }, r_ret: ^GDW.Vector2i)
  },
  shaped_text_get_object_glyph: struct{
    using _shaped_text_get_object_glyph: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, key: ^GDW.Variant, }, r_ret: ^GDW.Int)
  },
  shaped_text_get_size: struct{
    using _shaped_text_get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.Vector2)
  },
  shaped_text_get_ascent: struct{
    using _shaped_text_get_ascent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  shaped_text_get_descent: struct{
    using _shaped_text_get_descent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  shaped_text_get_width: struct{
    using _shaped_text_get_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  shaped_text_get_underline_position: struct{
    using _shaped_text_get_underline_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  shaped_text_get_underline_thickness: struct{
    using _shaped_text_get_underline_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  shaped_text_get_carets: struct{
    using _shaped_text_get_carets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, position: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  shaped_text_get_selection: struct{
    using _shaped_text_get_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, start: ^GDW.Int, end: ^GDW.Int, }, r_ret: ^GDW.PackedVector2Array)
  },
  shaped_text_hit_test_grapheme: struct{
    using _shaped_text_hit_test_grapheme: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, coords: ^GDW.float, }, r_ret: ^GDW.Int)
  },
  shaped_text_hit_test_position: struct{
    using _shaped_text_hit_test_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, coords: ^GDW.float, }, r_ret: ^GDW.Int)
  },
  shaped_text_get_grapheme_bounds: struct{
    using _shaped_text_get_grapheme_bounds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, pos: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  shaped_text_next_grapheme_pos: struct{
    using _shaped_text_next_grapheme_pos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, pos: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  shaped_text_prev_grapheme_pos: struct{
    using _shaped_text_prev_grapheme_pos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, pos: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  shaped_text_get_character_breaks: struct{
    using _shaped_text_get_character_breaks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, }, r_ret: ^GDW.PackedInt32Array)
  },
  shaped_text_next_character_pos: struct{
    using _shaped_text_next_character_pos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, pos: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  shaped_text_prev_character_pos: struct{
    using _shaped_text_prev_character_pos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, pos: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  shaped_text_closest_character_pos: struct{
    using _shaped_text_closest_character_pos: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, pos: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  shaped_text_draw: struct{
    using _shaped_text_draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, canvas: ^GDW.RID, pos: ^GDW.Vector2, clip_l: ^GDW.float, clip_r: ^GDW.float, color: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    shaped_text_draw_outline: struct{
    using _shaped_text_draw_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, canvas: ^GDW.RID, pos: ^GDW.Vector2, clip_l: ^GDW.float, clip_r: ^GDW.float, outline_size: ^GDW.Int, color: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    shaped_text_get_dominant_direction_in_range: struct{
    using _shaped_text_get_dominant_direction_in_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{shaped: ^GDW.RID, start: ^GDW.Int, end: ^GDW.Int, }, r_ret: ^TextServer_Direction)
  },
  format_number: struct{
    using _format_number: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{number: ^GDW.gdstring, language: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  parse_number: struct{
    using _parse_number: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{number: ^GDW.gdstring, language: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  percent_sign: struct{
    using _percent_sign: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  string_get_word_breaks: struct{
    using _string_get_word_breaks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{string: ^GDW.gdstring, language: ^GDW.gdstring, chars_per_line: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
  string_get_character_breaks: struct{
    using _string_get_character_breaks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{string: ^GDW.gdstring, language: ^GDW.gdstring, }, r_ret: ^GDW.PackedInt32Array)
  },
  is_confusable: struct{
    using _is_confusable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{string: ^GDW.gdstring, dict: ^GDW.PackedStringArray, }, r_ret: ^GDW.Int)
  },
  spoof_check: struct{
    using _spoof_check: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{string: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  strip_diacritics: struct{
    using _strip_diacritics: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{string: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  is_valid_identifier: struct{
    using _is_valid_identifier: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{string: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  is_valid_letter: struct{
    using _is_valid_letter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{unicode: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  string_to_upper: struct{
    using _string_to_upper: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{string: ^GDW.gdstring, language: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  string_to_lower: struct{
    using _string_to_lower: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{string: ^GDW.gdstring, language: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  string_to_title: struct{
    using _string_to_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{string: ^GDW.gdstring, language: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  parse_structured_text: struct{
    using _parse_structured_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TextServer, #by_ptr args: struct{parser_type: ^TextServer_StructuredTextParser, args: ^GDW.Array, text: ^GDW.gdstring, }, r_ret: ^GDW.Array)
  },
};
TextServer_Init_ :: proc (TextServer_methods: ^TextServer_MethodBind_List, loc := #caller_location) {
  TextServer_methods.has_feature._has_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "has_feature", 3967367083, loc))
  TextServer_methods.has_feature.m_call = cast(type_of(TextServer_methods.has_feature.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.get_name._get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "get_name", 201670096, loc))
  TextServer_methods.get_name.m_call = cast(type_of(TextServer_methods.get_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.get_features._get_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "get_features", 3905245786, loc))
  TextServer_methods.get_features.m_call = cast(type_of(TextServer_methods.get_features.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.load_support_data._load_support_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "load_support_data", 2323990056, loc))
  TextServer_methods.load_support_data.m_call = cast(type_of(TextServer_methods.load_support_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.get_support_data_filename._get_support_data_filename = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "get_support_data_filename", 201670096, loc))
  TextServer_methods.get_support_data_filename.m_call = cast(type_of(TextServer_methods.get_support_data_filename.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.get_support_data_info._get_support_data_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "get_support_data_info", 201670096, loc))
  TextServer_methods.get_support_data_info.m_call = cast(type_of(TextServer_methods.get_support_data_info.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.save_support_data._save_support_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "save_support_data", 3927539163, loc))
  TextServer_methods.save_support_data.m_call = cast(type_of(TextServer_methods.save_support_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.get_support_data._get_support_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "get_support_data", 2362200018, loc))
  TextServer_methods.get_support_data.m_call = cast(type_of(TextServer_methods.get_support_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.is_locale_using_support_data._is_locale_using_support_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "is_locale_using_support_data", 3927539163, loc))
  TextServer_methods.is_locale_using_support_data.m_call = cast(type_of(TextServer_methods.is_locale_using_support_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.is_locale_right_to_left._is_locale_right_to_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "is_locale_right_to_left", 3927539163, loc))
  TextServer_methods.is_locale_right_to_left.m_call = cast(type_of(TextServer_methods.is_locale_right_to_left.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.name_to_tag._name_to_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "name_to_tag", 1321353865, loc))
  TextServer_methods.name_to_tag.m_call = cast(type_of(TextServer_methods.name_to_tag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.tag_to_name._tag_to_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "tag_to_name", 844755477, loc))
  TextServer_methods.tag_to_name.m_call = cast(type_of(TextServer_methods.tag_to_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.has._has = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "has", 3521089500, loc))
  TextServer_methods.has.m_call = cast(type_of(TextServer_methods.has.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.free_rid._free_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "free_rid", 2722037293, loc))
  TextServer_methods.free_rid.m_call = cast(type_of(TextServer_methods.free_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.create_font._create_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "create_font", 529393457, loc))
  TextServer_methods.create_font.m_call = cast(type_of(TextServer_methods.create_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.create_font_linked_variation._create_font_linked_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "create_font_linked_variation", 41030802, loc))
  TextServer_methods.create_font_linked_variation.m_call = cast(type_of(TextServer_methods.create_font_linked_variation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_data._font_set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_data", 1355495400, loc))
  TextServer_methods.font_set_data.m_call = cast(type_of(TextServer_methods.font_set_data.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_face_index._font_set_face_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_face_index", 3411492887, loc))
  TextServer_methods.font_set_face_index.m_call = cast(type_of(TextServer_methods.font_set_face_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_face_index._font_get_face_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_face_index", 2198884583, loc))
  TextServer_methods.font_get_face_index.m_call = cast(type_of(TextServer_methods.font_get_face_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_face_count._font_get_face_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_face_count", 2198884583, loc))
  TextServer_methods.font_get_face_count.m_call = cast(type_of(TextServer_methods.font_get_face_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_style._font_set_style = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_style", 898466325, loc))
  TextServer_methods.font_set_style.m_call = cast(type_of(TextServer_methods.font_set_style.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_style._font_get_style = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_style", 3082502592, loc))
  TextServer_methods.font_get_style.m_call = cast(type_of(TextServer_methods.font_get_style.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_name._font_set_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_name", 2726140452, loc))
  TextServer_methods.font_set_name.m_call = cast(type_of(TextServer_methods.font_set_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_name._font_get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_name", 642473191, loc))
  TextServer_methods.font_get_name.m_call = cast(type_of(TextServer_methods.font_get_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_ot_name_strings._font_get_ot_name_strings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_ot_name_strings", 1882737106, loc))
  TextServer_methods.font_get_ot_name_strings.m_call = cast(type_of(TextServer_methods.font_get_ot_name_strings.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_style_name._font_set_style_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_style_name", 2726140452, loc))
  TextServer_methods.font_set_style_name.m_call = cast(type_of(TextServer_methods.font_set_style_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_style_name._font_get_style_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_style_name", 642473191, loc))
  TextServer_methods.font_get_style_name.m_call = cast(type_of(TextServer_methods.font_get_style_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_weight._font_set_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_weight", 3411492887, loc))
  TextServer_methods.font_set_weight.m_call = cast(type_of(TextServer_methods.font_set_weight.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_weight._font_get_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_weight", 2198884583, loc))
  TextServer_methods.font_get_weight.m_call = cast(type_of(TextServer_methods.font_get_weight.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_stretch._font_set_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_stretch", 3411492887, loc))
  TextServer_methods.font_set_stretch.m_call = cast(type_of(TextServer_methods.font_set_stretch.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_stretch._font_get_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_stretch", 2198884583, loc))
  TextServer_methods.font_get_stretch.m_call = cast(type_of(TextServer_methods.font_get_stretch.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_antialiasing._font_set_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_antialiasing", 958337235, loc))
  TextServer_methods.font_set_antialiasing.m_call = cast(type_of(TextServer_methods.font_set_antialiasing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_antialiasing._font_get_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_antialiasing", 3389420495, loc))
  TextServer_methods.font_get_antialiasing.m_call = cast(type_of(TextServer_methods.font_get_antialiasing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_disable_embedded_bitmaps._font_set_disable_embedded_bitmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_disable_embedded_bitmaps", 1265174801, loc))
  TextServer_methods.font_set_disable_embedded_bitmaps.m_call = cast(type_of(TextServer_methods.font_set_disable_embedded_bitmaps.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_disable_embedded_bitmaps._font_get_disable_embedded_bitmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_disable_embedded_bitmaps", 4155700596, loc))
  TextServer_methods.font_get_disable_embedded_bitmaps.m_call = cast(type_of(TextServer_methods.font_get_disable_embedded_bitmaps.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_generate_mipmaps._font_set_generate_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_generate_mipmaps", 1265174801, loc))
  TextServer_methods.font_set_generate_mipmaps.m_call = cast(type_of(TextServer_methods.font_set_generate_mipmaps.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_generate_mipmaps._font_get_generate_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_generate_mipmaps", 4155700596, loc))
  TextServer_methods.font_get_generate_mipmaps.m_call = cast(type_of(TextServer_methods.font_get_generate_mipmaps.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_multichannel_signed_distance_field._font_set_multichannel_signed_distance_field = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_multichannel_signed_distance_field", 1265174801, loc))
  TextServer_methods.font_set_multichannel_signed_distance_field.m_call = cast(type_of(TextServer_methods.font_set_multichannel_signed_distance_field.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_is_multichannel_signed_distance_field._font_is_multichannel_signed_distance_field = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_is_multichannel_signed_distance_field", 4155700596, loc))
  TextServer_methods.font_is_multichannel_signed_distance_field.m_call = cast(type_of(TextServer_methods.font_is_multichannel_signed_distance_field.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_msdf_pixel_range._font_set_msdf_pixel_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_msdf_pixel_range", 3411492887, loc))
  TextServer_methods.font_set_msdf_pixel_range.m_call = cast(type_of(TextServer_methods.font_set_msdf_pixel_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_msdf_pixel_range._font_get_msdf_pixel_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_msdf_pixel_range", 2198884583, loc))
  TextServer_methods.font_get_msdf_pixel_range.m_call = cast(type_of(TextServer_methods.font_get_msdf_pixel_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_msdf_size._font_set_msdf_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_msdf_size", 3411492887, loc))
  TextServer_methods.font_set_msdf_size.m_call = cast(type_of(TextServer_methods.font_set_msdf_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_msdf_size._font_get_msdf_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_msdf_size", 2198884583, loc))
  TextServer_methods.font_get_msdf_size.m_call = cast(type_of(TextServer_methods.font_get_msdf_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_fixed_size._font_set_fixed_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_fixed_size", 3411492887, loc))
  TextServer_methods.font_set_fixed_size.m_call = cast(type_of(TextServer_methods.font_set_fixed_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_fixed_size._font_get_fixed_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_fixed_size", 2198884583, loc))
  TextServer_methods.font_get_fixed_size.m_call = cast(type_of(TextServer_methods.font_get_fixed_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_fixed_size_scale_mode._font_set_fixed_size_scale_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_fixed_size_scale_mode", 1029390307, loc))
  TextServer_methods.font_set_fixed_size_scale_mode.m_call = cast(type_of(TextServer_methods.font_set_fixed_size_scale_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_fixed_size_scale_mode._font_get_fixed_size_scale_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_fixed_size_scale_mode", 4113120379, loc))
  TextServer_methods.font_get_fixed_size_scale_mode.m_call = cast(type_of(TextServer_methods.font_get_fixed_size_scale_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_allow_system_fallback._font_set_allow_system_fallback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_allow_system_fallback", 1265174801, loc))
  TextServer_methods.font_set_allow_system_fallback.m_call = cast(type_of(TextServer_methods.font_set_allow_system_fallback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_is_allow_system_fallback._font_is_allow_system_fallback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_is_allow_system_fallback", 4155700596, loc))
  TextServer_methods.font_is_allow_system_fallback.m_call = cast(type_of(TextServer_methods.font_is_allow_system_fallback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_clear_system_fallback_cache._font_clear_system_fallback_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_clear_system_fallback_cache", 3218959716, loc))
  TextServer_methods.font_clear_system_fallback_cache.m_call = cast(type_of(TextServer_methods.font_clear_system_fallback_cache.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_force_autohinter._font_set_force_autohinter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_force_autohinter", 1265174801, loc))
  TextServer_methods.font_set_force_autohinter.m_call = cast(type_of(TextServer_methods.font_set_force_autohinter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_is_force_autohinter._font_is_force_autohinter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_is_force_autohinter", 4155700596, loc))
  TextServer_methods.font_is_force_autohinter.m_call = cast(type_of(TextServer_methods.font_is_force_autohinter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_modulate_color_glyphs._font_set_modulate_color_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_modulate_color_glyphs", 1265174801, loc))
  TextServer_methods.font_set_modulate_color_glyphs.m_call = cast(type_of(TextServer_methods.font_set_modulate_color_glyphs.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_is_modulate_color_glyphs._font_is_modulate_color_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_is_modulate_color_glyphs", 4155700596, loc))
  TextServer_methods.font_is_modulate_color_glyphs.m_call = cast(type_of(TextServer_methods.font_is_modulate_color_glyphs.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_hinting._font_set_hinting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_hinting", 1520010864, loc))
  TextServer_methods.font_set_hinting.m_call = cast(type_of(TextServer_methods.font_set_hinting.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_hinting._font_get_hinting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_hinting", 3971592737, loc))
  TextServer_methods.font_get_hinting.m_call = cast(type_of(TextServer_methods.font_get_hinting.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_subpixel_positioning._font_set_subpixel_positioning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_subpixel_positioning", 3830459669, loc))
  TextServer_methods.font_set_subpixel_positioning.m_call = cast(type_of(TextServer_methods.font_set_subpixel_positioning.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_subpixel_positioning._font_get_subpixel_positioning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_subpixel_positioning", 2752233671, loc))
  TextServer_methods.font_get_subpixel_positioning.m_call = cast(type_of(TextServer_methods.font_get_subpixel_positioning.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_keep_rounding_remainders._font_set_keep_rounding_remainders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_keep_rounding_remainders", 1265174801, loc))
  TextServer_methods.font_set_keep_rounding_remainders.m_call = cast(type_of(TextServer_methods.font_set_keep_rounding_remainders.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_keep_rounding_remainders._font_get_keep_rounding_remainders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_keep_rounding_remainders", 4155700596, loc))
  TextServer_methods.font_get_keep_rounding_remainders.m_call = cast(type_of(TextServer_methods.font_get_keep_rounding_remainders.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_embolden._font_set_embolden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_embolden", 1794382983, loc))
  TextServer_methods.font_set_embolden.m_call = cast(type_of(TextServer_methods.font_set_embolden.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_embolden._font_get_embolden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_embolden", 866169185, loc))
  TextServer_methods.font_get_embolden.m_call = cast(type_of(TextServer_methods.font_get_embolden.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_spacing._font_set_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_spacing", 1307259930, loc))
  TextServer_methods.font_set_spacing.m_call = cast(type_of(TextServer_methods.font_set_spacing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_spacing._font_get_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_spacing", 1213653558, loc))
  TextServer_methods.font_get_spacing.m_call = cast(type_of(TextServer_methods.font_get_spacing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_baseline_offset._font_set_baseline_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_baseline_offset", 1794382983, loc))
  TextServer_methods.font_set_baseline_offset.m_call = cast(type_of(TextServer_methods.font_set_baseline_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_baseline_offset._font_get_baseline_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_baseline_offset", 866169185, loc))
  TextServer_methods.font_get_baseline_offset.m_call = cast(type_of(TextServer_methods.font_get_baseline_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_transform._font_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_transform", 1246044741, loc))
  TextServer_methods.font_set_transform.m_call = cast(type_of(TextServer_methods.font_set_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_transform._font_get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_transform", 213527486, loc))
  TextServer_methods.font_get_transform.m_call = cast(type_of(TextServer_methods.font_get_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_variation_coordinates._font_set_variation_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_variation_coordinates", 1217542888, loc))
  TextServer_methods.font_set_variation_coordinates.m_call = cast(type_of(TextServer_methods.font_set_variation_coordinates.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_variation_coordinates._font_get_variation_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_variation_coordinates", 1882737106, loc))
  TextServer_methods.font_get_variation_coordinates.m_call = cast(type_of(TextServer_methods.font_get_variation_coordinates.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_oversampling._font_set_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_oversampling", 1794382983, loc))
  TextServer_methods.font_set_oversampling.m_call = cast(type_of(TextServer_methods.font_set_oversampling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_oversampling._font_get_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_oversampling", 866169185, loc))
  TextServer_methods.font_get_oversampling.m_call = cast(type_of(TextServer_methods.font_get_oversampling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_size_cache_list._font_get_size_cache_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_size_cache_list", 2684255073, loc))
  TextServer_methods.font_get_size_cache_list.m_call = cast(type_of(TextServer_methods.font_get_size_cache_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_clear_size_cache._font_clear_size_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_clear_size_cache", 2722037293, loc))
  TextServer_methods.font_clear_size_cache.m_call = cast(type_of(TextServer_methods.font_clear_size_cache.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_remove_size_cache._font_remove_size_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_remove_size_cache", 2450610377, loc))
  TextServer_methods.font_remove_size_cache.m_call = cast(type_of(TextServer_methods.font_remove_size_cache.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_size_cache_info._font_get_size_cache_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_size_cache_info", 2684255073, loc))
  TextServer_methods.font_get_size_cache_info.m_call = cast(type_of(TextServer_methods.font_get_size_cache_info.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_ascent._font_set_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_ascent", 1892459533, loc))
  TextServer_methods.font_set_ascent.m_call = cast(type_of(TextServer_methods.font_set_ascent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_ascent._font_get_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_ascent", 755457166, loc))
  TextServer_methods.font_get_ascent.m_call = cast(type_of(TextServer_methods.font_get_ascent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_descent._font_set_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_descent", 1892459533, loc))
  TextServer_methods.font_set_descent.m_call = cast(type_of(TextServer_methods.font_set_descent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_descent._font_get_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_descent", 755457166, loc))
  TextServer_methods.font_get_descent.m_call = cast(type_of(TextServer_methods.font_get_descent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_underline_position._font_set_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_underline_position", 1892459533, loc))
  TextServer_methods.font_set_underline_position.m_call = cast(type_of(TextServer_methods.font_set_underline_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_underline_position._font_get_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_underline_position", 755457166, loc))
  TextServer_methods.font_get_underline_position.m_call = cast(type_of(TextServer_methods.font_get_underline_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_underline_thickness._font_set_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_underline_thickness", 1892459533, loc))
  TextServer_methods.font_set_underline_thickness.m_call = cast(type_of(TextServer_methods.font_set_underline_thickness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_underline_thickness._font_get_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_underline_thickness", 755457166, loc))
  TextServer_methods.font_get_underline_thickness.m_call = cast(type_of(TextServer_methods.font_get_underline_thickness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_scale._font_set_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_scale", 1892459533, loc))
  TextServer_methods.font_set_scale.m_call = cast(type_of(TextServer_methods.font_set_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_scale._font_get_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_scale", 755457166, loc))
  TextServer_methods.font_get_scale.m_call = cast(type_of(TextServer_methods.font_get_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_texture_count._font_get_texture_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_texture_count", 1311001310, loc))
  TextServer_methods.font_get_texture_count.m_call = cast(type_of(TextServer_methods.font_get_texture_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_clear_textures._font_clear_textures = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_clear_textures", 2450610377, loc))
  TextServer_methods.font_clear_textures.m_call = cast(type_of(TextServer_methods.font_clear_textures.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_remove_texture._font_remove_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_remove_texture", 3810512262, loc))
  TextServer_methods.font_remove_texture.m_call = cast(type_of(TextServer_methods.font_remove_texture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_texture_image._font_set_texture_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_texture_image", 2354485091, loc))
  TextServer_methods.font_set_texture_image.m_call = cast(type_of(TextServer_methods.font_set_texture_image.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_texture_image._font_get_texture_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_texture_image", 2451761155, loc))
  TextServer_methods.font_get_texture_image.m_call = cast(type_of(TextServer_methods.font_get_texture_image.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_texture_offsets._font_set_texture_offsets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_texture_offsets", 3005398047, loc))
  TextServer_methods.font_set_texture_offsets.m_call = cast(type_of(TextServer_methods.font_set_texture_offsets.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_texture_offsets._font_get_texture_offsets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_texture_offsets", 3420028887, loc))
  TextServer_methods.font_get_texture_offsets.m_call = cast(type_of(TextServer_methods.font_get_texture_offsets.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_glyph_list._font_get_glyph_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_list", 46086620, loc))
  TextServer_methods.font_get_glyph_list.m_call = cast(type_of(TextServer_methods.font_get_glyph_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_clear_glyphs._font_clear_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_clear_glyphs", 2450610377, loc))
  TextServer_methods.font_clear_glyphs.m_call = cast(type_of(TextServer_methods.font_clear_glyphs.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_remove_glyph._font_remove_glyph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_remove_glyph", 3810512262, loc))
  TextServer_methods.font_remove_glyph.m_call = cast(type_of(TextServer_methods.font_remove_glyph.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_glyph_advance._font_get_glyph_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_advance", 2555689501, loc))
  TextServer_methods.font_get_glyph_advance.m_call = cast(type_of(TextServer_methods.font_get_glyph_advance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_glyph_advance._font_set_glyph_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_glyph_advance", 3219397315, loc))
  TextServer_methods.font_set_glyph_advance.m_call = cast(type_of(TextServer_methods.font_set_glyph_advance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_glyph_offset._font_get_glyph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_offset", 513728628, loc))
  TextServer_methods.font_get_glyph_offset.m_call = cast(type_of(TextServer_methods.font_get_glyph_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_glyph_offset._font_set_glyph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_glyph_offset", 1812632090, loc))
  TextServer_methods.font_set_glyph_offset.m_call = cast(type_of(TextServer_methods.font_set_glyph_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_glyph_size._font_get_glyph_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_size", 513728628, loc))
  TextServer_methods.font_get_glyph_size.m_call = cast(type_of(TextServer_methods.font_get_glyph_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_glyph_size._font_set_glyph_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_glyph_size", 1812632090, loc))
  TextServer_methods.font_set_glyph_size.m_call = cast(type_of(TextServer_methods.font_set_glyph_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_glyph_uv_rect._font_get_glyph_uv_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_uv_rect", 2274268786, loc))
  TextServer_methods.font_get_glyph_uv_rect.m_call = cast(type_of(TextServer_methods.font_get_glyph_uv_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_glyph_uv_rect._font_set_glyph_uv_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_glyph_uv_rect", 1973324081, loc))
  TextServer_methods.font_set_glyph_uv_rect.m_call = cast(type_of(TextServer_methods.font_set_glyph_uv_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_glyph_texture_idx._font_get_glyph_texture_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_texture_idx", 4292800474, loc))
  TextServer_methods.font_get_glyph_texture_idx.m_call = cast(type_of(TextServer_methods.font_get_glyph_texture_idx.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_glyph_texture_idx._font_set_glyph_texture_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_glyph_texture_idx", 4254580980, loc))
  TextServer_methods.font_set_glyph_texture_idx.m_call = cast(type_of(TextServer_methods.font_set_glyph_texture_idx.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_glyph_texture_rid._font_get_glyph_texture_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_texture_rid", 1451696141, loc))
  TextServer_methods.font_get_glyph_texture_rid.m_call = cast(type_of(TextServer_methods.font_get_glyph_texture_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_glyph_texture_size._font_get_glyph_texture_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_texture_size", 513728628, loc))
  TextServer_methods.font_get_glyph_texture_size.m_call = cast(type_of(TextServer_methods.font_get_glyph_texture_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_glyph_contours._font_get_glyph_contours = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_contours", 2903964473, loc))
  TextServer_methods.font_get_glyph_contours.m_call = cast(type_of(TextServer_methods.font_get_glyph_contours.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_kerning_list._font_get_kerning_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_kerning_list", 1778388067, loc))
  TextServer_methods.font_get_kerning_list.m_call = cast(type_of(TextServer_methods.font_get_kerning_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_clear_kerning_map._font_clear_kerning_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_clear_kerning_map", 3411492887, loc))
  TextServer_methods.font_clear_kerning_map.m_call = cast(type_of(TextServer_methods.font_clear_kerning_map.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_remove_kerning._font_remove_kerning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_remove_kerning", 2141860016, loc))
  TextServer_methods.font_remove_kerning.m_call = cast(type_of(TextServer_methods.font_remove_kerning.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_kerning._font_set_kerning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_kerning", 3630965883, loc))
  TextServer_methods.font_set_kerning.m_call = cast(type_of(TextServer_methods.font_set_kerning.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_kerning._font_get_kerning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_kerning", 1019980169, loc))
  TextServer_methods.font_get_kerning.m_call = cast(type_of(TextServer_methods.font_get_kerning.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_glyph_index._font_get_glyph_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_glyph_index", 1765635060, loc))
  TextServer_methods.font_get_glyph_index.m_call = cast(type_of(TextServer_methods.font_get_glyph_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_char_from_glyph_index._font_get_char_from_glyph_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_char_from_glyph_index", 2156738276, loc))
  TextServer_methods.font_get_char_from_glyph_index.m_call = cast(type_of(TextServer_methods.font_get_char_from_glyph_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_has_char._font_has_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_has_char", 3120086654, loc))
  TextServer_methods.font_has_char.m_call = cast(type_of(TextServer_methods.font_has_char.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_supported_chars._font_get_supported_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_supported_chars", 642473191, loc))
  TextServer_methods.font_get_supported_chars.m_call = cast(type_of(TextServer_methods.font_get_supported_chars.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_supported_glyphs._font_get_supported_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_supported_glyphs", 788230395, loc))
  TextServer_methods.font_get_supported_glyphs.m_call = cast(type_of(TextServer_methods.font_get_supported_glyphs.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_render_range._font_render_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_render_range", 4254580980, loc))
  TextServer_methods.font_render_range.m_call = cast(type_of(TextServer_methods.font_render_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_render_glyph._font_render_glyph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_render_glyph", 3810512262, loc))
  TextServer_methods.font_render_glyph.m_call = cast(type_of(TextServer_methods.font_render_glyph.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_draw_glyph._font_draw_glyph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_draw_glyph", 3103234926, loc))
  TextServer_methods.font_draw_glyph.m_call = cast(type_of(TextServer_methods.font_draw_glyph.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_draw_glyph_outline._font_draw_glyph_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_draw_glyph_outline", 1976041553, loc))
  TextServer_methods.font_draw_glyph_outline.m_call = cast(type_of(TextServer_methods.font_draw_glyph_outline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_is_language_supported._font_is_language_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_is_language_supported", 3199320846, loc))
  TextServer_methods.font_is_language_supported.m_call = cast(type_of(TextServer_methods.font_is_language_supported.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_language_support_override._font_set_language_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_language_support_override", 2313957094, loc))
  TextServer_methods.font_set_language_support_override.m_call = cast(type_of(TextServer_methods.font_set_language_support_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_language_support_override._font_get_language_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_language_support_override", 2829184646, loc))
  TextServer_methods.font_get_language_support_override.m_call = cast(type_of(TextServer_methods.font_get_language_support_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_remove_language_support_override._font_remove_language_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_remove_language_support_override", 2726140452, loc))
  TextServer_methods.font_remove_language_support_override.m_call = cast(type_of(TextServer_methods.font_remove_language_support_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_language_support_overrides._font_get_language_support_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_language_support_overrides", 2801473409, loc))
  TextServer_methods.font_get_language_support_overrides.m_call = cast(type_of(TextServer_methods.font_get_language_support_overrides.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_is_script_supported._font_is_script_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_is_script_supported", 3199320846, loc))
  TextServer_methods.font_is_script_supported.m_call = cast(type_of(TextServer_methods.font_is_script_supported.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_script_support_override._font_set_script_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_script_support_override", 2313957094, loc))
  TextServer_methods.font_set_script_support_override.m_call = cast(type_of(TextServer_methods.font_set_script_support_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_script_support_override._font_get_script_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_script_support_override", 2829184646, loc))
  TextServer_methods.font_get_script_support_override.m_call = cast(type_of(TextServer_methods.font_get_script_support_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_remove_script_support_override._font_remove_script_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_remove_script_support_override", 2726140452, loc))
  TextServer_methods.font_remove_script_support_override.m_call = cast(type_of(TextServer_methods.font_remove_script_support_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_script_support_overrides._font_get_script_support_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_script_support_overrides", 2801473409, loc))
  TextServer_methods.font_get_script_support_overrides.m_call = cast(type_of(TextServer_methods.font_get_script_support_overrides.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_opentype_feature_overrides._font_set_opentype_feature_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_opentype_feature_overrides", 1217542888, loc))
  TextServer_methods.font_set_opentype_feature_overrides.m_call = cast(type_of(TextServer_methods.font_set_opentype_feature_overrides.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_opentype_feature_overrides._font_get_opentype_feature_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_opentype_feature_overrides", 1882737106, loc))
  TextServer_methods.font_get_opentype_feature_overrides.m_call = cast(type_of(TextServer_methods.font_get_opentype_feature_overrides.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_supported_feature_list._font_supported_feature_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_supported_feature_list", 1882737106, loc))
  TextServer_methods.font_supported_feature_list.m_call = cast(type_of(TextServer_methods.font_supported_feature_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_supported_variation_list._font_supported_variation_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_supported_variation_list", 1882737106, loc))
  TextServer_methods.font_supported_variation_list.m_call = cast(type_of(TextServer_methods.font_supported_variation_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_get_global_oversampling._font_get_global_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_get_global_oversampling", 1740695150, loc))
  TextServer_methods.font_get_global_oversampling.m_call = cast(type_of(TextServer_methods.font_get_global_oversampling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.font_set_global_oversampling._font_set_global_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "font_set_global_oversampling", 373806689, loc))
  TextServer_methods.font_set_global_oversampling.m_call = cast(type_of(TextServer_methods.font_set_global_oversampling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.get_hex_code_box_size._get_hex_code_box_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "get_hex_code_box_size", 3016396712, loc))
  TextServer_methods.get_hex_code_box_size.m_call = cast(type_of(TextServer_methods.get_hex_code_box_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.draw_hex_code_box._draw_hex_code_box = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "draw_hex_code_box", 1602046441, loc))
  TextServer_methods.draw_hex_code_box.m_call = cast(type_of(TextServer_methods.draw_hex_code_box.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.create_shaped_text._create_shaped_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "create_shaped_text", 1231398698, loc))
  TextServer_methods.create_shaped_text.m_call = cast(type_of(TextServer_methods.create_shaped_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_clear._shaped_text_clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_clear", 2722037293, loc))
  TextServer_methods.shaped_text_clear.m_call = cast(type_of(TextServer_methods.shaped_text_clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_duplicate._shaped_text_duplicate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_duplicate", 41030802, loc))
  TextServer_methods.shaped_text_duplicate.m_call = cast(type_of(TextServer_methods.shaped_text_duplicate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_set_direction._shaped_text_set_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_direction", 1551430183, loc))
  TextServer_methods.shaped_text_set_direction.m_call = cast(type_of(TextServer_methods.shaped_text_set_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_direction._shaped_text_get_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_direction", 3065904362, loc))
  TextServer_methods.shaped_text_get_direction.m_call = cast(type_of(TextServer_methods.shaped_text_get_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_inferred_direction._shaped_text_get_inferred_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_inferred_direction", 3065904362, loc))
  TextServer_methods.shaped_text_get_inferred_direction.m_call = cast(type_of(TextServer_methods.shaped_text_get_inferred_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_set_bidi_override._shaped_text_set_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_bidi_override", 684822712, loc))
  TextServer_methods.shaped_text_set_bidi_override.m_call = cast(type_of(TextServer_methods.shaped_text_set_bidi_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_set_custom_punctuation._shaped_text_set_custom_punctuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_custom_punctuation", 2726140452, loc))
  TextServer_methods.shaped_text_set_custom_punctuation.m_call = cast(type_of(TextServer_methods.shaped_text_set_custom_punctuation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_custom_punctuation._shaped_text_get_custom_punctuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_custom_punctuation", 642473191, loc))
  TextServer_methods.shaped_text_get_custom_punctuation.m_call = cast(type_of(TextServer_methods.shaped_text_get_custom_punctuation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_set_custom_ellipsis._shaped_text_set_custom_ellipsis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_custom_ellipsis", 3411492887, loc))
  TextServer_methods.shaped_text_set_custom_ellipsis.m_call = cast(type_of(TextServer_methods.shaped_text_set_custom_ellipsis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_custom_ellipsis._shaped_text_get_custom_ellipsis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_custom_ellipsis", 2198884583, loc))
  TextServer_methods.shaped_text_get_custom_ellipsis.m_call = cast(type_of(TextServer_methods.shaped_text_get_custom_ellipsis.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_set_orientation._shaped_text_set_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_orientation", 3019609126, loc))
  TextServer_methods.shaped_text_set_orientation.m_call = cast(type_of(TextServer_methods.shaped_text_set_orientation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_orientation._shaped_text_get_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_orientation", 3142708106, loc))
  TextServer_methods.shaped_text_get_orientation.m_call = cast(type_of(TextServer_methods.shaped_text_get_orientation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_set_preserve_invalid._shaped_text_set_preserve_invalid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_preserve_invalid", 1265174801, loc))
  TextServer_methods.shaped_text_set_preserve_invalid.m_call = cast(type_of(TextServer_methods.shaped_text_set_preserve_invalid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_preserve_invalid._shaped_text_get_preserve_invalid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_preserve_invalid", 4155700596, loc))
  TextServer_methods.shaped_text_get_preserve_invalid.m_call = cast(type_of(TextServer_methods.shaped_text_get_preserve_invalid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_set_preserve_control._shaped_text_set_preserve_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_preserve_control", 1265174801, loc))
  TextServer_methods.shaped_text_set_preserve_control.m_call = cast(type_of(TextServer_methods.shaped_text_set_preserve_control.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_preserve_control._shaped_text_get_preserve_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_preserve_control", 4155700596, loc))
  TextServer_methods.shaped_text_get_preserve_control.m_call = cast(type_of(TextServer_methods.shaped_text_get_preserve_control.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_set_spacing._shaped_text_set_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_set_spacing", 1307259930, loc))
  TextServer_methods.shaped_text_set_spacing.m_call = cast(type_of(TextServer_methods.shaped_text_set_spacing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_spacing._shaped_text_get_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_spacing", 1213653558, loc))
  TextServer_methods.shaped_text_get_spacing.m_call = cast(type_of(TextServer_methods.shaped_text_get_spacing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_add_string._shaped_text_add_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_add_string", 623473029, loc))
  TextServer_methods.shaped_text_add_string.m_call = cast(type_of(TextServer_methods.shaped_text_add_string.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_add_object._shaped_text_add_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_add_object", 3664424789, loc))
  TextServer_methods.shaped_text_add_object.m_call = cast(type_of(TextServer_methods.shaped_text_add_object.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_resize_object._shaped_text_resize_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_resize_object", 790361552, loc))
  TextServer_methods.shaped_text_resize_object.m_call = cast(type_of(TextServer_methods.shaped_text_resize_object.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_has_object._shaped_text_has_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_has_object", 2360964694, loc))
  TextServer_methods.shaped_text_has_object.m_call = cast(type_of(TextServer_methods.shaped_text_has_object.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_get_text._shaped_get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_text", 642473191, loc))
  TextServer_methods.shaped_get_text.m_call = cast(type_of(TextServer_methods.shaped_get_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_get_span_count._shaped_get_span_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_span_count", 2198884583, loc))
  TextServer_methods.shaped_get_span_count.m_call = cast(type_of(TextServer_methods.shaped_get_span_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_get_span_meta._shaped_get_span_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_span_meta", 4069510997, loc))
  TextServer_methods.shaped_get_span_meta.m_call = cast(type_of(TextServer_methods.shaped_get_span_meta.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_get_span_embedded_object._shaped_get_span_embedded_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_span_embedded_object", 4069510997, loc))
  TextServer_methods.shaped_get_span_embedded_object.m_call = cast(type_of(TextServer_methods.shaped_get_span_embedded_object.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_get_span_text._shaped_get_span_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_span_text", 1464764419, loc))
  TextServer_methods.shaped_get_span_text.m_call = cast(type_of(TextServer_methods.shaped_get_span_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_get_span_object._shaped_get_span_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_span_object", 4069510997, loc))
  TextServer_methods.shaped_get_span_object.m_call = cast(type_of(TextServer_methods.shaped_get_span_object.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_set_span_update_font._shaped_set_span_update_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_set_span_update_font", 2022725822, loc))
  TextServer_methods.shaped_set_span_update_font.m_call = cast(type_of(TextServer_methods.shaped_set_span_update_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_get_run_count._shaped_get_run_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_count", 2198884583, loc))
  TextServer_methods.shaped_get_run_count.m_call = cast(type_of(TextServer_methods.shaped_get_run_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_get_run_text._shaped_get_run_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_text", 1464764419, loc))
  TextServer_methods.shaped_get_run_text.m_call = cast(type_of(TextServer_methods.shaped_get_run_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_get_run_range._shaped_get_run_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_range", 4069534484, loc))
  TextServer_methods.shaped_get_run_range.m_call = cast(type_of(TextServer_methods.shaped_get_run_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_get_run_font_rid._shaped_get_run_font_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_font_rid", 1066463050, loc))
  TextServer_methods.shaped_get_run_font_rid.m_call = cast(type_of(TextServer_methods.shaped_get_run_font_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_get_run_font_size._shaped_get_run_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_font_size", 1120910005, loc))
  TextServer_methods.shaped_get_run_font_size.m_call = cast(type_of(TextServer_methods.shaped_get_run_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_get_run_language._shaped_get_run_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_language", 1464764419, loc))
  TextServer_methods.shaped_get_run_language.m_call = cast(type_of(TextServer_methods.shaped_get_run_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_get_run_direction._shaped_get_run_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_direction", 2413896864, loc))
  TextServer_methods.shaped_get_run_direction.m_call = cast(type_of(TextServer_methods.shaped_get_run_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_get_run_object._shaped_get_run_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_get_run_object", 4069510997, loc))
  TextServer_methods.shaped_get_run_object.m_call = cast(type_of(TextServer_methods.shaped_get_run_object.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_substr._shaped_text_substr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_substr", 1937682086, loc))
  TextServer_methods.shaped_text_substr.m_call = cast(type_of(TextServer_methods.shaped_text_substr.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_parent._shaped_text_get_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_parent", 3814569979, loc))
  TextServer_methods.shaped_text_get_parent.m_call = cast(type_of(TextServer_methods.shaped_text_get_parent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_fit_to_width._shaped_text_fit_to_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_fit_to_width", 530670926, loc))
  TextServer_methods.shaped_text_fit_to_width.m_call = cast(type_of(TextServer_methods.shaped_text_fit_to_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_tab_align._shaped_text_tab_align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_tab_align", 1283669550, loc))
  TextServer_methods.shaped_text_tab_align.m_call = cast(type_of(TextServer_methods.shaped_text_tab_align.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_shape._shaped_text_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_shape", 3521089500, loc))
  TextServer_methods.shaped_text_shape.m_call = cast(type_of(TextServer_methods.shaped_text_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_is_ready._shaped_text_is_ready = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_is_ready", 4155700596, loc))
  TextServer_methods.shaped_text_is_ready.m_call = cast(type_of(TextServer_methods.shaped_text_is_ready.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_has_visible_chars._shaped_text_has_visible_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_has_visible_chars", 4155700596, loc))
  TextServer_methods.shaped_text_has_visible_chars.m_call = cast(type_of(TextServer_methods.shaped_text_has_visible_chars.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_glyphs._shaped_text_get_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_glyphs", 2684255073, loc))
  TextServer_methods.shaped_text_get_glyphs.m_call = cast(type_of(TextServer_methods.shaped_text_get_glyphs.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_sort_logical._shaped_text_sort_logical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_sort_logical", 2670461153, loc))
  TextServer_methods.shaped_text_sort_logical.m_call = cast(type_of(TextServer_methods.shaped_text_sort_logical.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_glyph_count._shaped_text_get_glyph_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_glyph_count", 2198884583, loc))
  TextServer_methods.shaped_text_get_glyph_count.m_call = cast(type_of(TextServer_methods.shaped_text_get_glyph_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_range._shaped_text_get_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_range", 733700038, loc))
  TextServer_methods.shaped_text_get_range.m_call = cast(type_of(TextServer_methods.shaped_text_get_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_line_breaks_adv._shaped_text_get_line_breaks_adv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_line_breaks_adv", 2376991424, loc))
  TextServer_methods.shaped_text_get_line_breaks_adv.m_call = cast(type_of(TextServer_methods.shaped_text_get_line_breaks_adv.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_line_breaks._shaped_text_get_line_breaks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_line_breaks", 2651359741, loc))
  TextServer_methods.shaped_text_get_line_breaks.m_call = cast(type_of(TextServer_methods.shaped_text_get_line_breaks.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_word_breaks._shaped_text_get_word_breaks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_word_breaks", 4099476853, loc))
  TextServer_methods.shaped_text_get_word_breaks.m_call = cast(type_of(TextServer_methods.shaped_text_get_word_breaks.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_trim_pos._shaped_text_get_trim_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_trim_pos", 2198884583, loc))
  TextServer_methods.shaped_text_get_trim_pos.m_call = cast(type_of(TextServer_methods.shaped_text_get_trim_pos.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_ellipsis_pos._shaped_text_get_ellipsis_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_ellipsis_pos", 2198884583, loc))
  TextServer_methods.shaped_text_get_ellipsis_pos.m_call = cast(type_of(TextServer_methods.shaped_text_get_ellipsis_pos.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_ellipsis_glyphs._shaped_text_get_ellipsis_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_ellipsis_glyphs", 2684255073, loc))
  TextServer_methods.shaped_text_get_ellipsis_glyphs.m_call = cast(type_of(TextServer_methods.shaped_text_get_ellipsis_glyphs.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_ellipsis_glyph_count._shaped_text_get_ellipsis_glyph_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_ellipsis_glyph_count", 2198884583, loc))
  TextServer_methods.shaped_text_get_ellipsis_glyph_count.m_call = cast(type_of(TextServer_methods.shaped_text_get_ellipsis_glyph_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_overrun_trim_to_width._shaped_text_overrun_trim_to_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_overrun_trim_to_width", 2723146520, loc))
  TextServer_methods.shaped_text_overrun_trim_to_width.m_call = cast(type_of(TextServer_methods.shaped_text_overrun_trim_to_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_objects._shaped_text_get_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_objects", 2684255073, loc))
  TextServer_methods.shaped_text_get_objects.m_call = cast(type_of(TextServer_methods.shaped_text_get_objects.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_object_rect._shaped_text_get_object_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_object_rect", 447978354, loc))
  TextServer_methods.shaped_text_get_object_rect.m_call = cast(type_of(TextServer_methods.shaped_text_get_object_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_object_range._shaped_text_get_object_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_object_range", 2524675647, loc))
  TextServer_methods.shaped_text_get_object_range.m_call = cast(type_of(TextServer_methods.shaped_text_get_object_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_object_glyph._shaped_text_get_object_glyph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_object_glyph", 1260085030, loc))
  TextServer_methods.shaped_text_get_object_glyph.m_call = cast(type_of(TextServer_methods.shaped_text_get_object_glyph.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_size._shaped_text_get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_size", 2440833711, loc))
  TextServer_methods.shaped_text_get_size.m_call = cast(type_of(TextServer_methods.shaped_text_get_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_ascent._shaped_text_get_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_ascent", 866169185, loc))
  TextServer_methods.shaped_text_get_ascent.m_call = cast(type_of(TextServer_methods.shaped_text_get_ascent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_descent._shaped_text_get_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_descent", 866169185, loc))
  TextServer_methods.shaped_text_get_descent.m_call = cast(type_of(TextServer_methods.shaped_text_get_descent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_width._shaped_text_get_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_width", 866169185, loc))
  TextServer_methods.shaped_text_get_width.m_call = cast(type_of(TextServer_methods.shaped_text_get_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_underline_position._shaped_text_get_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_underline_position", 866169185, loc))
  TextServer_methods.shaped_text_get_underline_position.m_call = cast(type_of(TextServer_methods.shaped_text_get_underline_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_underline_thickness._shaped_text_get_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_underline_thickness", 866169185, loc))
  TextServer_methods.shaped_text_get_underline_thickness.m_call = cast(type_of(TextServer_methods.shaped_text_get_underline_thickness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_carets._shaped_text_get_carets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_carets", 1574219346, loc))
  TextServer_methods.shaped_text_get_carets.m_call = cast(type_of(TextServer_methods.shaped_text_get_carets.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_selection._shaped_text_get_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_selection", 3714187733, loc))
  TextServer_methods.shaped_text_get_selection.m_call = cast(type_of(TextServer_methods.shaped_text_get_selection.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_hit_test_grapheme._shaped_text_hit_test_grapheme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_hit_test_grapheme", 3149310417, loc))
  TextServer_methods.shaped_text_hit_test_grapheme.m_call = cast(type_of(TextServer_methods.shaped_text_hit_test_grapheme.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_hit_test_position._shaped_text_hit_test_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_hit_test_position", 3149310417, loc))
  TextServer_methods.shaped_text_hit_test_position.m_call = cast(type_of(TextServer_methods.shaped_text_hit_test_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_grapheme_bounds._shaped_text_get_grapheme_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_grapheme_bounds", 2546185844, loc))
  TextServer_methods.shaped_text_get_grapheme_bounds.m_call = cast(type_of(TextServer_methods.shaped_text_get_grapheme_bounds.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_next_grapheme_pos._shaped_text_next_grapheme_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_next_grapheme_pos", 1120910005, loc))
  TextServer_methods.shaped_text_next_grapheme_pos.m_call = cast(type_of(TextServer_methods.shaped_text_next_grapheme_pos.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_prev_grapheme_pos._shaped_text_prev_grapheme_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_prev_grapheme_pos", 1120910005, loc))
  TextServer_methods.shaped_text_prev_grapheme_pos.m_call = cast(type_of(TextServer_methods.shaped_text_prev_grapheme_pos.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_character_breaks._shaped_text_get_character_breaks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_character_breaks", 788230395, loc))
  TextServer_methods.shaped_text_get_character_breaks.m_call = cast(type_of(TextServer_methods.shaped_text_get_character_breaks.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_next_character_pos._shaped_text_next_character_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_next_character_pos", 1120910005, loc))
  TextServer_methods.shaped_text_next_character_pos.m_call = cast(type_of(TextServer_methods.shaped_text_next_character_pos.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_prev_character_pos._shaped_text_prev_character_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_prev_character_pos", 1120910005, loc))
  TextServer_methods.shaped_text_prev_character_pos.m_call = cast(type_of(TextServer_methods.shaped_text_prev_character_pos.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_closest_character_pos._shaped_text_closest_character_pos = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_closest_character_pos", 1120910005, loc))
  TextServer_methods.shaped_text_closest_character_pos.m_call = cast(type_of(TextServer_methods.shaped_text_closest_character_pos.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_draw._shaped_text_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_draw", 1647687596, loc))
  TextServer_methods.shaped_text_draw.m_call = cast(type_of(TextServer_methods.shaped_text_draw.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_draw_outline._shaped_text_draw_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_draw_outline", 1217146601, loc))
  TextServer_methods.shaped_text_draw_outline.m_call = cast(type_of(TextServer_methods.shaped_text_draw_outline.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.shaped_text_get_dominant_direction_in_range._shaped_text_get_dominant_direction_in_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "shaped_text_get_dominant_direction_in_range", 3326907668, loc))
  TextServer_methods.shaped_text_get_dominant_direction_in_range.m_call = cast(type_of(TextServer_methods.shaped_text_get_dominant_direction_in_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.format_number._format_number = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "format_number", 2664628024, loc))
  TextServer_methods.format_number.m_call = cast(type_of(TextServer_methods.format_number.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.parse_number._parse_number = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "parse_number", 2664628024, loc))
  TextServer_methods.parse_number.m_call = cast(type_of(TextServer_methods.parse_number.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.percent_sign._percent_sign = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "percent_sign", 993269549, loc))
  TextServer_methods.percent_sign.m_call = cast(type_of(TextServer_methods.percent_sign.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.string_get_word_breaks._string_get_word_breaks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "string_get_word_breaks", 581857818, loc))
  TextServer_methods.string_get_word_breaks.m_call = cast(type_of(TextServer_methods.string_get_word_breaks.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.string_get_character_breaks._string_get_character_breaks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "string_get_character_breaks", 2333794773, loc))
  TextServer_methods.string_get_character_breaks.m_call = cast(type_of(TextServer_methods.string_get_character_breaks.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.is_confusable._is_confusable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "is_confusable", 1433197768, loc))
  TextServer_methods.is_confusable.m_call = cast(type_of(TextServer_methods.is_confusable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.spoof_check._spoof_check = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "spoof_check", 3927539163, loc))
  TextServer_methods.spoof_check.m_call = cast(type_of(TextServer_methods.spoof_check.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.strip_diacritics._strip_diacritics = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "strip_diacritics", 3135753539, loc))
  TextServer_methods.strip_diacritics.m_call = cast(type_of(TextServer_methods.strip_diacritics.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.is_valid_identifier._is_valid_identifier = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "is_valid_identifier", 3927539163, loc))
  TextServer_methods.is_valid_identifier.m_call = cast(type_of(TextServer_methods.is_valid_identifier.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.is_valid_letter._is_valid_letter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "is_valid_letter", 1116898809, loc))
  TextServer_methods.is_valid_letter.m_call = cast(type_of(TextServer_methods.is_valid_letter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.string_to_upper._string_to_upper = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "string_to_upper", 2664628024, loc))
  TextServer_methods.string_to_upper.m_call = cast(type_of(TextServer_methods.string_to_upper.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.string_to_lower._string_to_lower = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "string_to_lower", 2664628024, loc))
  TextServer_methods.string_to_lower.m_call = cast(type_of(TextServer_methods.string_to_lower.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.string_to_title._string_to_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "string_to_title", 2664628024, loc))
  TextServer_methods.string_to_title.m_call = cast(type_of(TextServer_methods.string_to_title.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TextServer_methods.parse_structured_text._parse_structured_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServer, "parse_structured_text", 3310685015, loc))
  TextServer_methods.parse_structured_text.m_call = cast(type_of(TextServer_methods.parse_structured_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
