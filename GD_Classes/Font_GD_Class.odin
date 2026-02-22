package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Font :: ^GDW.Object

Font_MethodBind_List :: struct {
  set_fallbacks: struct{
    using _set_fallbacks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{fallbacks: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_fallbacks: struct{
    using _get_fallbacks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  find_variation: struct{
    using _find_variation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{variation_coordinates: ^GDW.Dictionary, face_index: ^GDW.Int, strength: ^GDW.float, transform: ^GDW.Transform2D, spacing_top: ^GDW.Int, spacing_bottom: ^GDW.Int, spacing_space: ^GDW.Int, spacing_glyph: ^GDW.Int, baseline_offset: ^GDW.float, }, r_ret: ^GDW.RID)
  },
  get_rids: struct{
    using _get_rids: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_height: struct{
    using _get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{font_size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_ascent: struct{
    using _get_ascent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{font_size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_descent: struct{
    using _get_descent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{font_size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_underline_position: struct{
    using _get_underline_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{font_size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_underline_thickness: struct{
    using _get_underline_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{font_size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_font_name: struct{
    using _get_font_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_font_style_name: struct{
    using _get_font_style_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_ot_name_strings: struct{
    using _get_ot_name_strings: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  get_font_style: struct{
    using _get_font_style: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: i64 = 0, r_ret: ^TextServer_FontStyle)
  },
  get_font_weight: struct{
    using _get_font_weight: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_font_stretch: struct{
    using _get_font_stretch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_spacing: struct{
    using _get_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{spacing: ^TextServer_SpacingType, }, r_ret: ^GDW.Int)
  },
  get_opentype_features: struct{
    using _get_opentype_features: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  set_cache_capacity: struct{
    using _set_cache_capacity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{single_line: ^GDW.Int, multi_line: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_string_size: struct{
    using _get_string_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{text: ^GDW.gdstring, alignment: ^GDW.HorizontalAlignment, width: ^GDW.float, font_size: ^GDW.Int, justification_flags: ^TextServer_JustificationFlag, direction: ^TextServer_Direction, orientation: ^TextServer_Orientation, }, r_ret: ^GDW.Vector2)
  },
  get_multiline_string_size: struct{
    using _get_multiline_string_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{text: ^GDW.gdstring, alignment: ^GDW.HorizontalAlignment, width: ^GDW.float, font_size: ^GDW.Int, max_lines: ^GDW.Int, brk_flags: ^TextServer_LineBreakFlag, justification_flags: ^TextServer_JustificationFlag, direction: ^TextServer_Direction, orientation: ^TextServer_Orientation, }, r_ret: ^GDW.Vector2)
  },
  draw_string: struct{
    using _draw_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{canvas_item: ^GDW.RID, pos: ^GDW.Vector2, text: ^GDW.gdstring, alignment: ^GDW.HorizontalAlignment, width: ^GDW.float, font_size: ^GDW.Int, modulate: ^GDW.Color, justification_flags: ^TextServer_JustificationFlag, direction: ^TextServer_Direction, orientation: ^TextServer_Orientation, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_multiline_string: struct{
    using _draw_multiline_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{canvas_item: ^GDW.RID, pos: ^GDW.Vector2, text: ^GDW.gdstring, alignment: ^GDW.HorizontalAlignment, width: ^GDW.float, font_size: ^GDW.Int, max_lines: ^GDW.Int, modulate: ^GDW.Color, brk_flags: ^TextServer_LineBreakFlag, justification_flags: ^TextServer_JustificationFlag, direction: ^TextServer_Direction, orientation: ^TextServer_Orientation, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_string_outline: struct{
    using _draw_string_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{canvas_item: ^GDW.RID, pos: ^GDW.Vector2, text: ^GDW.gdstring, alignment: ^GDW.HorizontalAlignment, width: ^GDW.float, font_size: ^GDW.Int, size: ^GDW.Int, modulate: ^GDW.Color, justification_flags: ^TextServer_JustificationFlag, direction: ^TextServer_Direction, orientation: ^TextServer_Orientation, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    draw_multiline_string_outline: struct{
    using _draw_multiline_string_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{canvas_item: ^GDW.RID, pos: ^GDW.Vector2, text: ^GDW.gdstring, alignment: ^GDW.HorizontalAlignment, width: ^GDW.float, font_size: ^GDW.Int, max_lines: ^GDW.Int, size: ^GDW.Int, modulate: ^GDW.Color, brk_flags: ^TextServer_LineBreakFlag, justification_flags: ^TextServer_JustificationFlag, direction: ^TextServer_Direction, orientation: ^TextServer_Orientation, oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_char_size: struct{
    using _get_char_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{char: ^GDW.Int, font_size: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  draw_char: struct{
    using _draw_char: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{canvas_item: ^GDW.RID, pos: ^GDW.Vector2, char: ^GDW.Int, font_size: ^GDW.Int, modulate: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: ^GDW.float)
  },
  draw_char_outline: struct{
    using _draw_char_outline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{canvas_item: ^GDW.RID, pos: ^GDW.Vector2, char: ^GDW.Int, font_size: ^GDW.Int, size: ^GDW.Int, modulate: ^GDW.Color, oversampling: ^GDW.float, }, r_ret: ^GDW.float)
  },
  has_char: struct{
    using _has_char: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{char: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_supported_chars: struct{
    using _get_supported_chars: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  is_language_supported: struct{
    using _is_language_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  is_script_supported: struct{
    using _is_script_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: struct{script: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_supported_feature_list: struct{
    using _get_supported_feature_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  get_supported_variation_list: struct{
    using _get_supported_variation_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  get_face_count: struct{
    using _get_face_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Font, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
Font_Init_ :: proc (Font_methods: ^Font_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Font_methods.set_fallbacks._set_fallbacks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "set_fallbacks", 381264803, loc))
  Font_methods.set_fallbacks.m_call = cast(type_of(Font_methods.set_fallbacks.m_call))MB_ptr_call
  Font_methods.get_fallbacks._get_fallbacks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_fallbacks", 3995934104, loc))
  Font_methods.get_fallbacks.m_call = cast(type_of(Font_methods.get_fallbacks.m_call))MB_ptr_call
  Font_methods.find_variation._find_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "find_variation", 2553855095, loc))
  Font_methods.find_variation.m_call = cast(type_of(Font_methods.find_variation.m_call))MB_ptr_call
  Font_methods.get_rids._get_rids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_rids", 3995934104, loc))
  Font_methods.get_rids.m_call = cast(type_of(Font_methods.get_rids.m_call))MB_ptr_call
  Font_methods.get_height._get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_height", 378113874, loc))
  Font_methods.get_height.m_call = cast(type_of(Font_methods.get_height.m_call))MB_ptr_call
  Font_methods.get_ascent._get_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_ascent", 378113874, loc))
  Font_methods.get_ascent.m_call = cast(type_of(Font_methods.get_ascent.m_call))MB_ptr_call
  Font_methods.get_descent._get_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_descent", 378113874, loc))
  Font_methods.get_descent.m_call = cast(type_of(Font_methods.get_descent.m_call))MB_ptr_call
  Font_methods.get_underline_position._get_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_underline_position", 378113874, loc))
  Font_methods.get_underline_position.m_call = cast(type_of(Font_methods.get_underline_position.m_call))MB_ptr_call
  Font_methods.get_underline_thickness._get_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_underline_thickness", 378113874, loc))
  Font_methods.get_underline_thickness.m_call = cast(type_of(Font_methods.get_underline_thickness.m_call))MB_ptr_call
  Font_methods.get_font_name._get_font_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_font_name", 201670096, loc))
  Font_methods.get_font_name.m_call = cast(type_of(Font_methods.get_font_name.m_call))MB_ptr_call
  Font_methods.get_font_style_name._get_font_style_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_font_style_name", 201670096, loc))
  Font_methods.get_font_style_name.m_call = cast(type_of(Font_methods.get_font_style_name.m_call))MB_ptr_call
  Font_methods.get_ot_name_strings._get_ot_name_strings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_ot_name_strings", 3102165223, loc))
  Font_methods.get_ot_name_strings.m_call = cast(type_of(Font_methods.get_ot_name_strings.m_call))MB_ptr_call
  Font_methods.get_font_style._get_font_style = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_font_style", 2520224254, loc))
  Font_methods.get_font_style.m_call = cast(type_of(Font_methods.get_font_style.m_call))MB_ptr_call
  Font_methods.get_font_weight._get_font_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_font_weight", 3905245786, loc))
  Font_methods.get_font_weight.m_call = cast(type_of(Font_methods.get_font_weight.m_call))MB_ptr_call
  Font_methods.get_font_stretch._get_font_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_font_stretch", 3905245786, loc))
  Font_methods.get_font_stretch.m_call = cast(type_of(Font_methods.get_font_stretch.m_call))MB_ptr_call
  Font_methods.get_spacing._get_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_spacing", 1310880908, loc))
  Font_methods.get_spacing.m_call = cast(type_of(Font_methods.get_spacing.m_call))MB_ptr_call
  Font_methods.get_opentype_features._get_opentype_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_opentype_features", 3102165223, loc))
  Font_methods.get_opentype_features.m_call = cast(type_of(Font_methods.get_opentype_features.m_call))MB_ptr_call
  Font_methods.set_cache_capacity._set_cache_capacity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "set_cache_capacity", 3937882851, loc))
  Font_methods.set_cache_capacity.m_call = cast(type_of(Font_methods.set_cache_capacity.m_call))MB_ptr_call
  Font_methods.get_string_size._get_string_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_string_size", 1868866121, loc))
  Font_methods.get_string_size.m_call = cast(type_of(Font_methods.get_string_size.m_call))MB_ptr_call
  Font_methods.get_multiline_string_size._get_multiline_string_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_multiline_string_size", 519636710, loc))
  Font_methods.get_multiline_string_size.m_call = cast(type_of(Font_methods.get_multiline_string_size.m_call))MB_ptr_call
  Font_methods.draw_string._draw_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "draw_string", 1976686372, loc))
  Font_methods.draw_string.m_call = cast(type_of(Font_methods.draw_string.m_call))MB_ptr_call
  Font_methods.draw_multiline_string._draw_multiline_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "draw_multiline_string", 2686601589, loc))
  Font_methods.draw_multiline_string.m_call = cast(type_of(Font_methods.draw_multiline_string.m_call))MB_ptr_call
  Font_methods.draw_string_outline._draw_string_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "draw_string_outline", 701417663, loc))
  Font_methods.draw_string_outline.m_call = cast(type_of(Font_methods.draw_string_outline.m_call))MB_ptr_call
  Font_methods.draw_multiline_string_outline._draw_multiline_string_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "draw_multiline_string_outline", 4147839237, loc))
  Font_methods.draw_multiline_string_outline.m_call = cast(type_of(Font_methods.draw_multiline_string_outline.m_call))MB_ptr_call
  Font_methods.get_char_size._get_char_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_char_size", 3016396712, loc))
  Font_methods.get_char_size.m_call = cast(type_of(Font_methods.get_char_size.m_call))MB_ptr_call
  Font_methods.draw_char._draw_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "draw_char", 3500170256, loc))
  Font_methods.draw_char.m_call = cast(type_of(Font_methods.draw_char.m_call))MB_ptr_call
  Font_methods.draw_char_outline._draw_char_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "draw_char_outline", 1684114874, loc))
  Font_methods.draw_char_outline.m_call = cast(type_of(Font_methods.draw_char_outline.m_call))MB_ptr_call
  Font_methods.has_char._has_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "has_char", 1116898809, loc))
  Font_methods.has_char.m_call = cast(type_of(Font_methods.has_char.m_call))MB_ptr_call
  Font_methods.get_supported_chars._get_supported_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_supported_chars", 201670096, loc))
  Font_methods.get_supported_chars.m_call = cast(type_of(Font_methods.get_supported_chars.m_call))MB_ptr_call
  Font_methods.is_language_supported._is_language_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "is_language_supported", 3927539163, loc))
  Font_methods.is_language_supported.m_call = cast(type_of(Font_methods.is_language_supported.m_call))MB_ptr_call
  Font_methods.is_script_supported._is_script_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "is_script_supported", 3927539163, loc))
  Font_methods.is_script_supported.m_call = cast(type_of(Font_methods.is_script_supported.m_call))MB_ptr_call
  Font_methods.get_supported_feature_list._get_supported_feature_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_supported_feature_list", 3102165223, loc))
  Font_methods.get_supported_feature_list.m_call = cast(type_of(Font_methods.get_supported_feature_list.m_call))MB_ptr_call
  Font_methods.get_supported_variation_list._get_supported_variation_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_supported_variation_list", 3102165223, loc))
  Font_methods.get_supported_variation_list.m_call = cast(type_of(Font_methods.get_supported_variation_list.m_call))MB_ptr_call
  Font_methods.get_face_count._get_face_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_face_count", 3905245786, loc))
  Font_methods.get_face_count.m_call = cast(type_of(Font_methods.get_face_count.m_call))MB_ptr_call
};
