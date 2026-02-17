package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextServerExtension :: ^GDW.Object

TextServerExtension_Virtual_Info :: struct {

    _has_feature: Method_Callback_Compare_Info,
    _get_name: Method_Callback_Compare_Info,
    _get_features: Method_Callback_Compare_Info,
    _free_rid: Method_Callback_Compare_Info,
    _has: Method_Callback_Compare_Info,
    _load_support_data: Method_Callback_Compare_Info,
    _get_support_data_filename: Method_Callback_Compare_Info,
    _get_support_data_info: Method_Callback_Compare_Info,
    _save_support_data: Method_Callback_Compare_Info,
    _get_support_data: Method_Callback_Compare_Info,
    _is_locale_using_support_data: Method_Callback_Compare_Info,
    _is_locale_right_to_left: Method_Callback_Compare_Info,
    _name_to_tag: Method_Callback_Compare_Info,
    _tag_to_name: Method_Callback_Compare_Info,
    _create_font: Method_Callback_Compare_Info,
    _create_font_linked_variation: Method_Callback_Compare_Info,
    _font_set_data: Method_Callback_Compare_Info,
    _font_set_data_ptr: Method_Callback_Compare_Info,
    _font_set_face_index: Method_Callback_Compare_Info,
    _font_get_face_index: Method_Callback_Compare_Info,
    _font_get_face_count: Method_Callback_Compare_Info,
    _font_set_style: Method_Callback_Compare_Info,
    _font_get_style: Method_Callback_Compare_Info,
    _font_set_name: Method_Callback_Compare_Info,
    _font_get_name: Method_Callback_Compare_Info,
    _font_get_ot_name_strings: Method_Callback_Compare_Info,
    _font_set_style_name: Method_Callback_Compare_Info,
    _font_get_style_name: Method_Callback_Compare_Info,
    _font_set_weight: Method_Callback_Compare_Info,
    _font_get_weight: Method_Callback_Compare_Info,
    _font_set_stretch: Method_Callback_Compare_Info,
    _font_get_stretch: Method_Callback_Compare_Info,
    _font_set_antialiasing: Method_Callback_Compare_Info,
    _font_get_antialiasing: Method_Callback_Compare_Info,
    _font_set_disable_embedded_bitmaps: Method_Callback_Compare_Info,
    _font_get_disable_embedded_bitmaps: Method_Callback_Compare_Info,
    _font_set_generate_mipmaps: Method_Callback_Compare_Info,
    _font_get_generate_mipmaps: Method_Callback_Compare_Info,
    _font_set_multichannel_signed_distance_field: Method_Callback_Compare_Info,
    _font_is_multichannel_signed_distance_field: Method_Callback_Compare_Info,
    _font_set_msdf_pixel_range: Method_Callback_Compare_Info,
    _font_get_msdf_pixel_range: Method_Callback_Compare_Info,
    _font_set_msdf_size: Method_Callback_Compare_Info,
    _font_get_msdf_size: Method_Callback_Compare_Info,
    _font_set_fixed_size: Method_Callback_Compare_Info,
    _font_get_fixed_size: Method_Callback_Compare_Info,
    _font_set_fixed_size_scale_mode: Method_Callback_Compare_Info,
    _font_get_fixed_size_scale_mode: Method_Callback_Compare_Info,
    _font_set_allow_system_fallback: Method_Callback_Compare_Info,
    _font_is_allow_system_fallback: Method_Callback_Compare_Info,
    _font_clear_system_fallback_cache: Method_Callback_Compare_Info,
    _font_set_force_autohinter: Method_Callback_Compare_Info,
    _font_is_force_autohinter: Method_Callback_Compare_Info,
    _font_set_modulate_color_glyphs: Method_Callback_Compare_Info,
    _font_is_modulate_color_glyphs: Method_Callback_Compare_Info,
    _font_set_hinting: Method_Callback_Compare_Info,
    _font_get_hinting: Method_Callback_Compare_Info,
    _font_set_subpixel_positioning: Method_Callback_Compare_Info,
    _font_get_subpixel_positioning: Method_Callback_Compare_Info,
    _font_set_keep_rounding_remainders: Method_Callback_Compare_Info,
    _font_get_keep_rounding_remainders: Method_Callback_Compare_Info,
    _font_set_embolden: Method_Callback_Compare_Info,
    _font_get_embolden: Method_Callback_Compare_Info,
    _font_set_spacing: Method_Callback_Compare_Info,
    _font_get_spacing: Method_Callback_Compare_Info,
    _font_set_baseline_offset: Method_Callback_Compare_Info,
    _font_get_baseline_offset: Method_Callback_Compare_Info,
    _font_set_transform: Method_Callback_Compare_Info,
    _font_get_transform: Method_Callback_Compare_Info,
    _font_set_variation_coordinates: Method_Callback_Compare_Info,
    _font_get_variation_coordinates: Method_Callback_Compare_Info,
    _font_set_oversampling: Method_Callback_Compare_Info,
    _font_get_oversampling: Method_Callback_Compare_Info,
    _font_get_size_cache_list: Method_Callback_Compare_Info,
    _font_clear_size_cache: Method_Callback_Compare_Info,
    _font_remove_size_cache: Method_Callback_Compare_Info,
    _font_get_size_cache_info: Method_Callback_Compare_Info,
    _font_set_ascent: Method_Callback_Compare_Info,
    _font_get_ascent: Method_Callback_Compare_Info,
    _font_set_descent: Method_Callback_Compare_Info,
    _font_get_descent: Method_Callback_Compare_Info,
    _font_set_underline_position: Method_Callback_Compare_Info,
    _font_get_underline_position: Method_Callback_Compare_Info,
    _font_set_underline_thickness: Method_Callback_Compare_Info,
    _font_get_underline_thickness: Method_Callback_Compare_Info,
    _font_set_scale: Method_Callback_Compare_Info,
    _font_get_scale: Method_Callback_Compare_Info,
    _font_get_texture_count: Method_Callback_Compare_Info,
    _font_clear_textures: Method_Callback_Compare_Info,
    _font_remove_texture: Method_Callback_Compare_Info,
    _font_set_texture_image: Method_Callback_Compare_Info,
    _font_get_texture_image: Method_Callback_Compare_Info,
    _font_set_texture_offsets: Method_Callback_Compare_Info,
    _font_get_texture_offsets: Method_Callback_Compare_Info,
    _font_get_glyph_list: Method_Callback_Compare_Info,
    _font_clear_glyphs: Method_Callback_Compare_Info,
    _font_remove_glyph: Method_Callback_Compare_Info,
    _font_get_glyph_advance: Method_Callback_Compare_Info,
    _font_set_glyph_advance: Method_Callback_Compare_Info,
    _font_get_glyph_offset: Method_Callback_Compare_Info,
    _font_set_glyph_offset: Method_Callback_Compare_Info,
    _font_get_glyph_size: Method_Callback_Compare_Info,
    _font_set_glyph_size: Method_Callback_Compare_Info,
    _font_get_glyph_uv_rect: Method_Callback_Compare_Info,
    _font_set_glyph_uv_rect: Method_Callback_Compare_Info,
    _font_get_glyph_texture_idx: Method_Callback_Compare_Info,
    _font_set_glyph_texture_idx: Method_Callback_Compare_Info,
    _font_get_glyph_texture_rid: Method_Callback_Compare_Info,
    _font_get_glyph_texture_size: Method_Callback_Compare_Info,
    _font_get_glyph_contours: Method_Callback_Compare_Info,
    _font_get_kerning_list: Method_Callback_Compare_Info,
    _font_clear_kerning_map: Method_Callback_Compare_Info,
    _font_remove_kerning: Method_Callback_Compare_Info,
    _font_set_kerning: Method_Callback_Compare_Info,
    _font_get_kerning: Method_Callback_Compare_Info,
    _font_get_glyph_index: Method_Callback_Compare_Info,
    _font_get_char_from_glyph_index: Method_Callback_Compare_Info,
    _font_has_char: Method_Callback_Compare_Info,
    _font_get_supported_chars: Method_Callback_Compare_Info,
    _font_get_supported_glyphs: Method_Callback_Compare_Info,
    _font_render_range: Method_Callback_Compare_Info,
    _font_render_glyph: Method_Callback_Compare_Info,
    _font_draw_glyph: Method_Callback_Compare_Info,
    _font_draw_glyph_outline: Method_Callback_Compare_Info,
    _font_is_language_supported: Method_Callback_Compare_Info,
    _font_set_language_support_override: Method_Callback_Compare_Info,
    _font_get_language_support_override: Method_Callback_Compare_Info,
    _font_remove_language_support_override: Method_Callback_Compare_Info,
    _font_get_language_support_overrides: Method_Callback_Compare_Info,
    _font_is_script_supported: Method_Callback_Compare_Info,
    _font_set_script_support_override: Method_Callback_Compare_Info,
    _font_get_script_support_override: Method_Callback_Compare_Info,
    _font_remove_script_support_override: Method_Callback_Compare_Info,
    _font_get_script_support_overrides: Method_Callback_Compare_Info,
    _font_set_opentype_feature_overrides: Method_Callback_Compare_Info,
    _font_get_opentype_feature_overrides: Method_Callback_Compare_Info,
    _font_supported_feature_list: Method_Callback_Compare_Info,
    _font_supported_variation_list: Method_Callback_Compare_Info,
    _font_get_global_oversampling: Method_Callback_Compare_Info,
    _font_set_global_oversampling: Method_Callback_Compare_Info,
    _reference_oversampling_level: Method_Callback_Compare_Info,
    _unreference_oversampling_level: Method_Callback_Compare_Info,
    _get_hex_code_box_size: Method_Callback_Compare_Info,
    _draw_hex_code_box: Method_Callback_Compare_Info,
    _create_shaped_text: Method_Callback_Compare_Info,
    _shaped_text_clear: Method_Callback_Compare_Info,
    _shaped_text_duplicate: Method_Callback_Compare_Info,
    _shaped_text_set_direction: Method_Callback_Compare_Info,
    _shaped_text_get_direction: Method_Callback_Compare_Info,
    _shaped_text_get_inferred_direction: Method_Callback_Compare_Info,
    _shaped_text_set_bidi_override: Method_Callback_Compare_Info,
    _shaped_text_set_custom_punctuation: Method_Callback_Compare_Info,
    _shaped_text_get_custom_punctuation: Method_Callback_Compare_Info,
    _shaped_text_set_custom_ellipsis: Method_Callback_Compare_Info,
    _shaped_text_get_custom_ellipsis: Method_Callback_Compare_Info,
    _shaped_text_set_orientation: Method_Callback_Compare_Info,
    _shaped_text_get_orientation: Method_Callback_Compare_Info,
    _shaped_text_set_preserve_invalid: Method_Callback_Compare_Info,
    _shaped_text_get_preserve_invalid: Method_Callback_Compare_Info,
    _shaped_text_set_preserve_control: Method_Callback_Compare_Info,
    _shaped_text_get_preserve_control: Method_Callback_Compare_Info,
    _shaped_text_set_spacing: Method_Callback_Compare_Info,
    _shaped_text_get_spacing: Method_Callback_Compare_Info,
    _shaped_text_add_string: Method_Callback_Compare_Info,
    _shaped_text_add_object: Method_Callback_Compare_Info,
    _shaped_text_resize_object: Method_Callback_Compare_Info,
    _shaped_text_has_object: Method_Callback_Compare_Info,
    _shaped_get_text: Method_Callback_Compare_Info,
    _shaped_get_span_count: Method_Callback_Compare_Info,
    _shaped_get_span_meta: Method_Callback_Compare_Info,
    _shaped_get_span_embedded_object: Method_Callback_Compare_Info,
    _shaped_get_span_text: Method_Callback_Compare_Info,
    _shaped_get_span_object: Method_Callback_Compare_Info,
    _shaped_set_span_update_font: Method_Callback_Compare_Info,
    _shaped_get_run_count: Method_Callback_Compare_Info,
    _shaped_get_run_text: Method_Callback_Compare_Info,
    _shaped_get_run_range: Method_Callback_Compare_Info,
    _shaped_get_run_font_rid: Method_Callback_Compare_Info,
    _shaped_get_run_font_size: Method_Callback_Compare_Info,
    _shaped_get_run_language: Method_Callback_Compare_Info,
    _shaped_get_run_direction: Method_Callback_Compare_Info,
    _shaped_get_run_object: Method_Callback_Compare_Info,
    _shaped_text_substr: Method_Callback_Compare_Info,
    _shaped_text_get_parent: Method_Callback_Compare_Info,
    _shaped_text_fit_to_width: Method_Callback_Compare_Info,
    _shaped_text_tab_align: Method_Callback_Compare_Info,
    _shaped_text_shape: Method_Callback_Compare_Info,
    _shaped_text_update_breaks: Method_Callback_Compare_Info,
    _shaped_text_update_justification_ops: Method_Callback_Compare_Info,
    _shaped_text_is_ready: Method_Callback_Compare_Info,
    _shaped_text_get_glyphs: Method_Callback_Compare_Info,
    _shaped_text_sort_logical: Method_Callback_Compare_Info,
    _shaped_text_get_glyph_count: Method_Callback_Compare_Info,
    _shaped_text_get_range: Method_Callback_Compare_Info,
    _shaped_text_get_line_breaks_adv: Method_Callback_Compare_Info,
    _shaped_text_get_line_breaks: Method_Callback_Compare_Info,
    _shaped_text_get_word_breaks: Method_Callback_Compare_Info,
    _shaped_text_get_trim_pos: Method_Callback_Compare_Info,
    _shaped_text_get_ellipsis_pos: Method_Callback_Compare_Info,
    _shaped_text_get_ellipsis_glyph_count: Method_Callback_Compare_Info,
    _shaped_text_get_ellipsis_glyphs: Method_Callback_Compare_Info,
    _shaped_text_overrun_trim_to_width: Method_Callback_Compare_Info,
    _shaped_text_get_objects: Method_Callback_Compare_Info,
    _shaped_text_get_object_rect: Method_Callback_Compare_Info,
    _shaped_text_get_object_range: Method_Callback_Compare_Info,
    _shaped_text_get_object_glyph: Method_Callback_Compare_Info,
    _shaped_text_get_size: Method_Callback_Compare_Info,
    _shaped_text_get_ascent: Method_Callback_Compare_Info,
    _shaped_text_get_descent: Method_Callback_Compare_Info,
    _shaped_text_get_width: Method_Callback_Compare_Info,
    _shaped_text_get_underline_position: Method_Callback_Compare_Info,
    _shaped_text_get_underline_thickness: Method_Callback_Compare_Info,
    _shaped_text_get_dominant_direction_in_range: Method_Callback_Compare_Info,
    _shaped_text_get_carets: Method_Callback_Compare_Info,
    _shaped_text_get_selection: Method_Callback_Compare_Info,
    _shaped_text_hit_test_grapheme: Method_Callback_Compare_Info,
    _shaped_text_hit_test_position: Method_Callback_Compare_Info,
    _shaped_text_draw: Method_Callback_Compare_Info,
    _shaped_text_draw_outline: Method_Callback_Compare_Info,
    _shaped_text_get_grapheme_bounds: Method_Callback_Compare_Info,
    _shaped_text_next_grapheme_pos: Method_Callback_Compare_Info,
    _shaped_text_prev_grapheme_pos: Method_Callback_Compare_Info,
    _shaped_text_get_character_breaks: Method_Callback_Compare_Info,
    _shaped_text_next_character_pos: Method_Callback_Compare_Info,
    _shaped_text_prev_character_pos: Method_Callback_Compare_Info,
    _shaped_text_closest_character_pos: Method_Callback_Compare_Info,
    _format_number: Method_Callback_Compare_Info,
    _parse_number: Method_Callback_Compare_Info,
    _percent_sign: Method_Callback_Compare_Info,
    _strip_diacritics: Method_Callback_Compare_Info,
    _is_valid_identifier: Method_Callback_Compare_Info,
    _is_valid_letter: Method_Callback_Compare_Info,
    _string_get_word_breaks: Method_Callback_Compare_Info,
    _string_get_character_breaks: Method_Callback_Compare_Info,
    _is_confusable: Method_Callback_Compare_Info,
    _spoof_check: Method_Callback_Compare_Info,
    _string_to_upper: Method_Callback_Compare_Info,
    _string_to_lower: Method_Callback_Compare_Info,
    _string_to_title: Method_Callback_Compare_Info,
    _parse_structured_text: Method_Callback_Compare_Info,
    _cleanup: Method_Callback_Compare_Info,
};
TextServerExtension_MethodBind_List :: struct {
};
TextServerExtension_Init_ :: proc (TextServerExtension_methods: ^TextServerExtension_MethodBind_List, loc := #caller_location) {
};

TextServerExtension_Init_Virtuals_Info :: proc(info: ^TextServerExtension_Virtual_Info) {
    info._has_feature.p_hash = 3967367083
    info._has_feature.name = GDW.StringConstruct("_has_feature")
    info._get_name.p_hash = 201670096
    info._get_name.name = GDW.StringConstruct("_get_name")
    info._get_features.p_hash = 3905245786
    info._get_features.name = GDW.StringConstruct("_get_features")
    info._free_rid.p_hash = 2722037293
    info._free_rid.name = GDW.StringConstruct("_free_rid")
    info._has.p_hash = 3521089500
    info._has.name = GDW.StringConstruct("_has")
    info._load_support_data.p_hash = 2323990056
    info._load_support_data.name = GDW.StringConstruct("_load_support_data")
    info._get_support_data_filename.p_hash = 201670096
    info._get_support_data_filename.name = GDW.StringConstruct("_get_support_data_filename")
    info._get_support_data_info.p_hash = 201670096
    info._get_support_data_info.name = GDW.StringConstruct("_get_support_data_info")
    info._save_support_data.p_hash = 3927539163
    info._save_support_data.name = GDW.StringConstruct("_save_support_data")
    info._get_support_data.p_hash = 2362200018
    info._get_support_data.name = GDW.StringConstruct("_get_support_data")
    info._is_locale_using_support_data.p_hash = 3927539163
    info._is_locale_using_support_data.name = GDW.StringConstruct("_is_locale_using_support_data")
    info._is_locale_right_to_left.p_hash = 3927539163
    info._is_locale_right_to_left.name = GDW.StringConstruct("_is_locale_right_to_left")
    info._name_to_tag.p_hash = 1321353865
    info._name_to_tag.name = GDW.StringConstruct("_name_to_tag")
    info._tag_to_name.p_hash = 844755477
    info._tag_to_name.name = GDW.StringConstruct("_tag_to_name")
    info._create_font.p_hash = 529393457
    info._create_font.name = GDW.StringConstruct("_create_font")
    info._create_font_linked_variation.p_hash = 41030802
    info._create_font_linked_variation.name = GDW.StringConstruct("_create_font_linked_variation")
    info._font_set_data.p_hash = 1355495400
    info._font_set_data.name = GDW.StringConstruct("_font_set_data")
    info._font_set_data_ptr.p_hash = 4288446313
    info._font_set_data_ptr.name = GDW.StringConstruct("_font_set_data_ptr")
    info._font_set_face_index.p_hash = 3411492887
    info._font_set_face_index.name = GDW.StringConstruct("_font_set_face_index")
    info._font_get_face_index.p_hash = 2198884583
    info._font_get_face_index.name = GDW.StringConstruct("_font_get_face_index")
    info._font_get_face_count.p_hash = 2198884583
    info._font_get_face_count.name = GDW.StringConstruct("_font_get_face_count")
    info._font_set_style.p_hash = 898466325
    info._font_set_style.name = GDW.StringConstruct("_font_set_style")
    info._font_get_style.p_hash = 3082502592
    info._font_get_style.name = GDW.StringConstruct("_font_get_style")
    info._font_set_name.p_hash = 2726140452
    info._font_set_name.name = GDW.StringConstruct("_font_set_name")
    info._font_get_name.p_hash = 642473191
    info._font_get_name.name = GDW.StringConstruct("_font_get_name")
    info._font_get_ot_name_strings.p_hash = 1882737106
    info._font_get_ot_name_strings.name = GDW.StringConstruct("_font_get_ot_name_strings")
    info._font_set_style_name.p_hash = 2726140452
    info._font_set_style_name.name = GDW.StringConstruct("_font_set_style_name")
    info._font_get_style_name.p_hash = 642473191
    info._font_get_style_name.name = GDW.StringConstruct("_font_get_style_name")
    info._font_set_weight.p_hash = 3411492887
    info._font_set_weight.name = GDW.StringConstruct("_font_set_weight")
    info._font_get_weight.p_hash = 2198884583
    info._font_get_weight.name = GDW.StringConstruct("_font_get_weight")
    info._font_set_stretch.p_hash = 3411492887
    info._font_set_stretch.name = GDW.StringConstruct("_font_set_stretch")
    info._font_get_stretch.p_hash = 2198884583
    info._font_get_stretch.name = GDW.StringConstruct("_font_get_stretch")
    info._font_set_antialiasing.p_hash = 958337235
    info._font_set_antialiasing.name = GDW.StringConstruct("_font_set_antialiasing")
    info._font_get_antialiasing.p_hash = 3389420495
    info._font_get_antialiasing.name = GDW.StringConstruct("_font_get_antialiasing")
    info._font_set_disable_embedded_bitmaps.p_hash = 1265174801
    info._font_set_disable_embedded_bitmaps.name = GDW.StringConstruct("_font_set_disable_embedded_bitmaps")
    info._font_get_disable_embedded_bitmaps.p_hash = 4155700596
    info._font_get_disable_embedded_bitmaps.name = GDW.StringConstruct("_font_get_disable_embedded_bitmaps")
    info._font_set_generate_mipmaps.p_hash = 1265174801
    info._font_set_generate_mipmaps.name = GDW.StringConstruct("_font_set_generate_mipmaps")
    info._font_get_generate_mipmaps.p_hash = 4155700596
    info._font_get_generate_mipmaps.name = GDW.StringConstruct("_font_get_generate_mipmaps")
    info._font_set_multichannel_signed_distance_field.p_hash = 1265174801
    info._font_set_multichannel_signed_distance_field.name = GDW.StringConstruct("_font_set_multichannel_signed_distance_field")
    info._font_is_multichannel_signed_distance_field.p_hash = 4155700596
    info._font_is_multichannel_signed_distance_field.name = GDW.StringConstruct("_font_is_multichannel_signed_distance_field")
    info._font_set_msdf_pixel_range.p_hash = 3411492887
    info._font_set_msdf_pixel_range.name = GDW.StringConstruct("_font_set_msdf_pixel_range")
    info._font_get_msdf_pixel_range.p_hash = 2198884583
    info._font_get_msdf_pixel_range.name = GDW.StringConstruct("_font_get_msdf_pixel_range")
    info._font_set_msdf_size.p_hash = 3411492887
    info._font_set_msdf_size.name = GDW.StringConstruct("_font_set_msdf_size")
    info._font_get_msdf_size.p_hash = 2198884583
    info._font_get_msdf_size.name = GDW.StringConstruct("_font_get_msdf_size")
    info._font_set_fixed_size.p_hash = 3411492887
    info._font_set_fixed_size.name = GDW.StringConstruct("_font_set_fixed_size")
    info._font_get_fixed_size.p_hash = 2198884583
    info._font_get_fixed_size.name = GDW.StringConstruct("_font_get_fixed_size")
    info._font_set_fixed_size_scale_mode.p_hash = 1029390307
    info._font_set_fixed_size_scale_mode.name = GDW.StringConstruct("_font_set_fixed_size_scale_mode")
    info._font_get_fixed_size_scale_mode.p_hash = 4113120379
    info._font_get_fixed_size_scale_mode.name = GDW.StringConstruct("_font_get_fixed_size_scale_mode")
    info._font_set_allow_system_fallback.p_hash = 1265174801
    info._font_set_allow_system_fallback.name = GDW.StringConstruct("_font_set_allow_system_fallback")
    info._font_is_allow_system_fallback.p_hash = 4155700596
    info._font_is_allow_system_fallback.name = GDW.StringConstruct("_font_is_allow_system_fallback")
    info._font_clear_system_fallback_cache.p_hash = 3218959716
    info._font_clear_system_fallback_cache.name = GDW.StringConstruct("_font_clear_system_fallback_cache")
    info._font_set_force_autohinter.p_hash = 1265174801
    info._font_set_force_autohinter.name = GDW.StringConstruct("_font_set_force_autohinter")
    info._font_is_force_autohinter.p_hash = 4155700596
    info._font_is_force_autohinter.name = GDW.StringConstruct("_font_is_force_autohinter")
    info._font_set_modulate_color_glyphs.p_hash = 1265174801
    info._font_set_modulate_color_glyphs.name = GDW.StringConstruct("_font_set_modulate_color_glyphs")
    info._font_is_modulate_color_glyphs.p_hash = 4155700596
    info._font_is_modulate_color_glyphs.name = GDW.StringConstruct("_font_is_modulate_color_glyphs")
    info._font_set_hinting.p_hash = 1520010864
    info._font_set_hinting.name = GDW.StringConstruct("_font_set_hinting")
    info._font_get_hinting.p_hash = 3971592737
    info._font_get_hinting.name = GDW.StringConstruct("_font_get_hinting")
    info._font_set_subpixel_positioning.p_hash = 3830459669
    info._font_set_subpixel_positioning.name = GDW.StringConstruct("_font_set_subpixel_positioning")
    info._font_get_subpixel_positioning.p_hash = 2752233671
    info._font_get_subpixel_positioning.name = GDW.StringConstruct("_font_get_subpixel_positioning")
    info._font_set_keep_rounding_remainders.p_hash = 1265174801
    info._font_set_keep_rounding_remainders.name = GDW.StringConstruct("_font_set_keep_rounding_remainders")
    info._font_get_keep_rounding_remainders.p_hash = 4155700596
    info._font_get_keep_rounding_remainders.name = GDW.StringConstruct("_font_get_keep_rounding_remainders")
    info._font_set_embolden.p_hash = 1794382983
    info._font_set_embolden.name = GDW.StringConstruct("_font_set_embolden")
    info._font_get_embolden.p_hash = 866169185
    info._font_get_embolden.name = GDW.StringConstruct("_font_get_embolden")
    info._font_set_spacing.p_hash = 1307259930
    info._font_set_spacing.name = GDW.StringConstruct("_font_set_spacing")
    info._font_get_spacing.p_hash = 1213653558
    info._font_get_spacing.name = GDW.StringConstruct("_font_get_spacing")
    info._font_set_baseline_offset.p_hash = 1794382983
    info._font_set_baseline_offset.name = GDW.StringConstruct("_font_set_baseline_offset")
    info._font_get_baseline_offset.p_hash = 866169185
    info._font_get_baseline_offset.name = GDW.StringConstruct("_font_get_baseline_offset")
    info._font_set_transform.p_hash = 1246044741
    info._font_set_transform.name = GDW.StringConstruct("_font_set_transform")
    info._font_get_transform.p_hash = 213527486
    info._font_get_transform.name = GDW.StringConstruct("_font_get_transform")
    info._font_set_variation_coordinates.p_hash = 1217542888
    info._font_set_variation_coordinates.name = GDW.StringConstruct("_font_set_variation_coordinates")
    info._font_get_variation_coordinates.p_hash = 1882737106
    info._font_get_variation_coordinates.name = GDW.StringConstruct("_font_get_variation_coordinates")
    info._font_set_oversampling.p_hash = 1794382983
    info._font_set_oversampling.name = GDW.StringConstruct("_font_set_oversampling")
    info._font_get_oversampling.p_hash = 866169185
    info._font_get_oversampling.name = GDW.StringConstruct("_font_get_oversampling")
    info._font_get_size_cache_list.p_hash = 2684255073
    info._font_get_size_cache_list.name = GDW.StringConstruct("_font_get_size_cache_list")
    info._font_clear_size_cache.p_hash = 2722037293
    info._font_clear_size_cache.name = GDW.StringConstruct("_font_clear_size_cache")
    info._font_remove_size_cache.p_hash = 2450610377
    info._font_remove_size_cache.name = GDW.StringConstruct("_font_remove_size_cache")
    info._font_get_size_cache_info.p_hash = 2684255073
    info._font_get_size_cache_info.name = GDW.StringConstruct("_font_get_size_cache_info")
    info._font_set_ascent.p_hash = 1892459533
    info._font_set_ascent.name = GDW.StringConstruct("_font_set_ascent")
    info._font_get_ascent.p_hash = 755457166
    info._font_get_ascent.name = GDW.StringConstruct("_font_get_ascent")
    info._font_set_descent.p_hash = 1892459533
    info._font_set_descent.name = GDW.StringConstruct("_font_set_descent")
    info._font_get_descent.p_hash = 755457166
    info._font_get_descent.name = GDW.StringConstruct("_font_get_descent")
    info._font_set_underline_position.p_hash = 1892459533
    info._font_set_underline_position.name = GDW.StringConstruct("_font_set_underline_position")
    info._font_get_underline_position.p_hash = 755457166
    info._font_get_underline_position.name = GDW.StringConstruct("_font_get_underline_position")
    info._font_set_underline_thickness.p_hash = 1892459533
    info._font_set_underline_thickness.name = GDW.StringConstruct("_font_set_underline_thickness")
    info._font_get_underline_thickness.p_hash = 755457166
    info._font_get_underline_thickness.name = GDW.StringConstruct("_font_get_underline_thickness")
    info._font_set_scale.p_hash = 1892459533
    info._font_set_scale.name = GDW.StringConstruct("_font_set_scale")
    info._font_get_scale.p_hash = 755457166
    info._font_get_scale.name = GDW.StringConstruct("_font_get_scale")
    info._font_get_texture_count.p_hash = 1311001310
    info._font_get_texture_count.name = GDW.StringConstruct("_font_get_texture_count")
    info._font_clear_textures.p_hash = 2450610377
    info._font_clear_textures.name = GDW.StringConstruct("_font_clear_textures")
    info._font_remove_texture.p_hash = 3810512262
    info._font_remove_texture.name = GDW.StringConstruct("_font_remove_texture")
    info._font_set_texture_image.p_hash = 2354485091
    info._font_set_texture_image.name = GDW.StringConstruct("_font_set_texture_image")
    info._font_get_texture_image.p_hash = 2451761155
    info._font_get_texture_image.name = GDW.StringConstruct("_font_get_texture_image")
    info._font_set_texture_offsets.p_hash = 3005398047
    info._font_set_texture_offsets.name = GDW.StringConstruct("_font_set_texture_offsets")
    info._font_get_texture_offsets.p_hash = 3420028887
    info._font_get_texture_offsets.name = GDW.StringConstruct("_font_get_texture_offsets")
    info._font_get_glyph_list.p_hash = 46086620
    info._font_get_glyph_list.name = GDW.StringConstruct("_font_get_glyph_list")
    info._font_clear_glyphs.p_hash = 2450610377
    info._font_clear_glyphs.name = GDW.StringConstruct("_font_clear_glyphs")
    info._font_remove_glyph.p_hash = 3810512262
    info._font_remove_glyph.name = GDW.StringConstruct("_font_remove_glyph")
    info._font_get_glyph_advance.p_hash = 2555689501
    info._font_get_glyph_advance.name = GDW.StringConstruct("_font_get_glyph_advance")
    info._font_set_glyph_advance.p_hash = 3219397315
    info._font_set_glyph_advance.name = GDW.StringConstruct("_font_set_glyph_advance")
    info._font_get_glyph_offset.p_hash = 513728628
    info._font_get_glyph_offset.name = GDW.StringConstruct("_font_get_glyph_offset")
    info._font_set_glyph_offset.p_hash = 1812632090
    info._font_set_glyph_offset.name = GDW.StringConstruct("_font_set_glyph_offset")
    info._font_get_glyph_size.p_hash = 513728628
    info._font_get_glyph_size.name = GDW.StringConstruct("_font_get_glyph_size")
    info._font_set_glyph_size.p_hash = 1812632090
    info._font_set_glyph_size.name = GDW.StringConstruct("_font_set_glyph_size")
    info._font_get_glyph_uv_rect.p_hash = 2274268786
    info._font_get_glyph_uv_rect.name = GDW.StringConstruct("_font_get_glyph_uv_rect")
    info._font_set_glyph_uv_rect.p_hash = 1973324081
    info._font_set_glyph_uv_rect.name = GDW.StringConstruct("_font_set_glyph_uv_rect")
    info._font_get_glyph_texture_idx.p_hash = 4292800474
    info._font_get_glyph_texture_idx.name = GDW.StringConstruct("_font_get_glyph_texture_idx")
    info._font_set_glyph_texture_idx.p_hash = 4254580980
    info._font_set_glyph_texture_idx.name = GDW.StringConstruct("_font_set_glyph_texture_idx")
    info._font_get_glyph_texture_rid.p_hash = 1451696141
    info._font_get_glyph_texture_rid.name = GDW.StringConstruct("_font_get_glyph_texture_rid")
    info._font_get_glyph_texture_size.p_hash = 513728628
    info._font_get_glyph_texture_size.name = GDW.StringConstruct("_font_get_glyph_texture_size")
    info._font_get_glyph_contours.p_hash = 2903964473
    info._font_get_glyph_contours.name = GDW.StringConstruct("_font_get_glyph_contours")
    info._font_get_kerning_list.p_hash = 1778388067
    info._font_get_kerning_list.name = GDW.StringConstruct("_font_get_kerning_list")
    info._font_clear_kerning_map.p_hash = 3411492887
    info._font_clear_kerning_map.name = GDW.StringConstruct("_font_clear_kerning_map")
    info._font_remove_kerning.p_hash = 2141860016
    info._font_remove_kerning.name = GDW.StringConstruct("_font_remove_kerning")
    info._font_set_kerning.p_hash = 3630965883
    info._font_set_kerning.name = GDW.StringConstruct("_font_set_kerning")
    info._font_get_kerning.p_hash = 1019980169
    info._font_get_kerning.name = GDW.StringConstruct("_font_get_kerning")
    info._font_get_glyph_index.p_hash = 1765635060
    info._font_get_glyph_index.name = GDW.StringConstruct("_font_get_glyph_index")
    info._font_get_char_from_glyph_index.p_hash = 2156738276
    info._font_get_char_from_glyph_index.name = GDW.StringConstruct("_font_get_char_from_glyph_index")
    info._font_has_char.p_hash = 3120086654
    info._font_has_char.name = GDW.StringConstruct("_font_has_char")
    info._font_get_supported_chars.p_hash = 642473191
    info._font_get_supported_chars.name = GDW.StringConstruct("_font_get_supported_chars")
    info._font_get_supported_glyphs.p_hash = 788230395
    info._font_get_supported_glyphs.name = GDW.StringConstruct("_font_get_supported_glyphs")
    info._font_render_range.p_hash = 4254580980
    info._font_render_range.name = GDW.StringConstruct("_font_render_range")
    info._font_render_glyph.p_hash = 3810512262
    info._font_render_glyph.name = GDW.StringConstruct("_font_render_glyph")
    info._font_draw_glyph.p_hash = 404525066
    info._font_draw_glyph.name = GDW.StringConstruct("_font_draw_glyph")
    info._font_draw_glyph_outline.p_hash = 940535541
    info._font_draw_glyph_outline.name = GDW.StringConstruct("_font_draw_glyph_outline")
    info._font_is_language_supported.p_hash = 3199320846
    info._font_is_language_supported.name = GDW.StringConstruct("_font_is_language_supported")
    info._font_set_language_support_override.p_hash = 2313957094
    info._font_set_language_support_override.name = GDW.StringConstruct("_font_set_language_support_override")
    info._font_get_language_support_override.p_hash = 2829184646
    info._font_get_language_support_override.name = GDW.StringConstruct("_font_get_language_support_override")
    info._font_remove_language_support_override.p_hash = 2726140452
    info._font_remove_language_support_override.name = GDW.StringConstruct("_font_remove_language_support_override")
    info._font_get_language_support_overrides.p_hash = 2801473409
    info._font_get_language_support_overrides.name = GDW.StringConstruct("_font_get_language_support_overrides")
    info._font_is_script_supported.p_hash = 3199320846
    info._font_is_script_supported.name = GDW.StringConstruct("_font_is_script_supported")
    info._font_set_script_support_override.p_hash = 2313957094
    info._font_set_script_support_override.name = GDW.StringConstruct("_font_set_script_support_override")
    info._font_get_script_support_override.p_hash = 2829184646
    info._font_get_script_support_override.name = GDW.StringConstruct("_font_get_script_support_override")
    info._font_remove_script_support_override.p_hash = 2726140452
    info._font_remove_script_support_override.name = GDW.StringConstruct("_font_remove_script_support_override")
    info._font_get_script_support_overrides.p_hash = 2801473409
    info._font_get_script_support_overrides.name = GDW.StringConstruct("_font_get_script_support_overrides")
    info._font_set_opentype_feature_overrides.p_hash = 1217542888
    info._font_set_opentype_feature_overrides.name = GDW.StringConstruct("_font_set_opentype_feature_overrides")
    info._font_get_opentype_feature_overrides.p_hash = 1882737106
    info._font_get_opentype_feature_overrides.name = GDW.StringConstruct("_font_get_opentype_feature_overrides")
    info._font_supported_feature_list.p_hash = 1882737106
    info._font_supported_feature_list.name = GDW.StringConstruct("_font_supported_feature_list")
    info._font_supported_variation_list.p_hash = 1882737106
    info._font_supported_variation_list.name = GDW.StringConstruct("_font_supported_variation_list")
    info._font_get_global_oversampling.p_hash = 1740695150
    info._font_get_global_oversampling.name = GDW.StringConstruct("_font_get_global_oversampling")
    info._font_set_global_oversampling.p_hash = 373806689
    info._font_set_global_oversampling.name = GDW.StringConstruct("_font_set_global_oversampling")
    info._reference_oversampling_level.p_hash = 373806689
    info._reference_oversampling_level.name = GDW.StringConstruct("_reference_oversampling_level")
    info._unreference_oversampling_level.p_hash = 373806689
    info._unreference_oversampling_level.name = GDW.StringConstruct("_unreference_oversampling_level")
    info._get_hex_code_box_size.p_hash = 3016396712
    info._get_hex_code_box_size.name = GDW.StringConstruct("_get_hex_code_box_size")
    info._draw_hex_code_box.p_hash = 1602046441
    info._draw_hex_code_box.name = GDW.StringConstruct("_draw_hex_code_box")
    info._create_shaped_text.p_hash = 1431128392
    info._create_shaped_text.name = GDW.StringConstruct("_create_shaped_text")
    info._shaped_text_clear.p_hash = 2722037293
    info._shaped_text_clear.name = GDW.StringConstruct("_shaped_text_clear")
    info._shaped_text_duplicate.p_hash = 41030802
    info._shaped_text_duplicate.name = GDW.StringConstruct("_shaped_text_duplicate")
    info._shaped_text_set_direction.p_hash = 4276135416
    info._shaped_text_set_direction.name = GDW.StringConstruct("_shaped_text_set_direction")
    info._shaped_text_get_direction.p_hash = 3065904362
    info._shaped_text_get_direction.name = GDW.StringConstruct("_shaped_text_get_direction")
    info._shaped_text_get_inferred_direction.p_hash = 3065904362
    info._shaped_text_get_inferred_direction.name = GDW.StringConstruct("_shaped_text_get_inferred_direction")
    info._shaped_text_set_bidi_override.p_hash = 684822712
    info._shaped_text_set_bidi_override.name = GDW.StringConstruct("_shaped_text_set_bidi_override")
    info._shaped_text_set_custom_punctuation.p_hash = 2726140452
    info._shaped_text_set_custom_punctuation.name = GDW.StringConstruct("_shaped_text_set_custom_punctuation")
    info._shaped_text_get_custom_punctuation.p_hash = 642473191
    info._shaped_text_get_custom_punctuation.name = GDW.StringConstruct("_shaped_text_get_custom_punctuation")
    info._shaped_text_set_custom_ellipsis.p_hash = 3411492887
    info._shaped_text_set_custom_ellipsis.name = GDW.StringConstruct("_shaped_text_set_custom_ellipsis")
    info._shaped_text_get_custom_ellipsis.p_hash = 2198884583
    info._shaped_text_get_custom_ellipsis.name = GDW.StringConstruct("_shaped_text_get_custom_ellipsis")
    info._shaped_text_set_orientation.p_hash = 2306444742
    info._shaped_text_set_orientation.name = GDW.StringConstruct("_shaped_text_set_orientation")
    info._shaped_text_get_orientation.p_hash = 3142708106
    info._shaped_text_get_orientation.name = GDW.StringConstruct("_shaped_text_get_orientation")
    info._shaped_text_set_preserve_invalid.p_hash = 1265174801
    info._shaped_text_set_preserve_invalid.name = GDW.StringConstruct("_shaped_text_set_preserve_invalid")
    info._shaped_text_get_preserve_invalid.p_hash = 4155700596
    info._shaped_text_get_preserve_invalid.name = GDW.StringConstruct("_shaped_text_get_preserve_invalid")
    info._shaped_text_set_preserve_control.p_hash = 1265174801
    info._shaped_text_set_preserve_control.name = GDW.StringConstruct("_shaped_text_set_preserve_control")
    info._shaped_text_get_preserve_control.p_hash = 4155700596
    info._shaped_text_get_preserve_control.name = GDW.StringConstruct("_shaped_text_get_preserve_control")
    info._shaped_text_set_spacing.p_hash = 1307259930
    info._shaped_text_set_spacing.name = GDW.StringConstruct("_shaped_text_set_spacing")
    info._shaped_text_get_spacing.p_hash = 1213653558
    info._shaped_text_get_spacing.name = GDW.StringConstruct("_shaped_text_get_spacing")
    info._shaped_text_add_string.p_hash = 875249313
    info._shaped_text_add_string.name = GDW.StringConstruct("_shaped_text_add_string")
    info._shaped_text_add_object.p_hash = 2452224230
    info._shaped_text_add_object.name = GDW.StringConstruct("_shaped_text_add_object")
    info._shaped_text_resize_object.p_hash = 2747466775
    info._shaped_text_resize_object.name = GDW.StringConstruct("_shaped_text_resize_object")
    info._shaped_text_has_object.p_hash = 2360964694
    info._shaped_text_has_object.name = GDW.StringConstruct("_shaped_text_has_object")
    info._shaped_get_text.p_hash = 642473191
    info._shaped_get_text.name = GDW.StringConstruct("_shaped_get_text")
    info._shaped_get_span_count.p_hash = 2198884583
    info._shaped_get_span_count.name = GDW.StringConstruct("_shaped_get_span_count")
    info._shaped_get_span_meta.p_hash = 4069510997
    info._shaped_get_span_meta.name = GDW.StringConstruct("_shaped_get_span_meta")
    info._shaped_get_span_embedded_object.p_hash = 4069510997
    info._shaped_get_span_embedded_object.name = GDW.StringConstruct("_shaped_get_span_embedded_object")
    info._shaped_get_span_text.p_hash = 1464764419
    info._shaped_get_span_text.name = GDW.StringConstruct("_shaped_get_span_text")
    info._shaped_get_span_object.p_hash = 4069510997
    info._shaped_get_span_object.name = GDW.StringConstruct("_shaped_get_span_object")
    info._shaped_set_span_update_font.p_hash = 2569459151
    info._shaped_set_span_update_font.name = GDW.StringConstruct("_shaped_set_span_update_font")
    info._shaped_get_run_count.p_hash = 2198884583
    info._shaped_get_run_count.name = GDW.StringConstruct("_shaped_get_run_count")
    info._shaped_get_run_text.p_hash = 1464764419
    info._shaped_get_run_text.name = GDW.StringConstruct("_shaped_get_run_text")
    info._shaped_get_run_range.p_hash = 4069534484
    info._shaped_get_run_range.name = GDW.StringConstruct("_shaped_get_run_range")
    info._shaped_get_run_font_rid.p_hash = 1066463050
    info._shaped_get_run_font_rid.name = GDW.StringConstruct("_shaped_get_run_font_rid")
    info._shaped_get_run_font_size.p_hash = 1120910005
    info._shaped_get_run_font_size.name = GDW.StringConstruct("_shaped_get_run_font_size")
    info._shaped_get_run_language.p_hash = 1464764419
    info._shaped_get_run_language.name = GDW.StringConstruct("_shaped_get_run_language")
    info._shaped_get_run_direction.p_hash = 2413896864
    info._shaped_get_run_direction.name = GDW.StringConstruct("_shaped_get_run_direction")
    info._shaped_get_run_object.p_hash = 4069510997
    info._shaped_get_run_object.name = GDW.StringConstruct("_shaped_get_run_object")
    info._shaped_text_substr.p_hash = 1937682086
    info._shaped_text_substr.name = GDW.StringConstruct("_shaped_text_substr")
    info._shaped_text_get_parent.p_hash = 3814569979
    info._shaped_text_get_parent.name = GDW.StringConstruct("_shaped_text_get_parent")
    info._shaped_text_fit_to_width.p_hash = 1426448222
    info._shaped_text_fit_to_width.name = GDW.StringConstruct("_shaped_text_fit_to_width")
    info._shaped_text_tab_align.p_hash = 1283669550
    info._shaped_text_tab_align.name = GDW.StringConstruct("_shaped_text_tab_align")
    info._shaped_text_shape.p_hash = 3521089500
    info._shaped_text_shape.name = GDW.StringConstruct("_shaped_text_shape")
    info._shaped_text_update_breaks.p_hash = 3521089500
    info._shaped_text_update_breaks.name = GDW.StringConstruct("_shaped_text_update_breaks")
    info._shaped_text_update_justification_ops.p_hash = 3521089500
    info._shaped_text_update_justification_ops.name = GDW.StringConstruct("_shaped_text_update_justification_ops")
    info._shaped_text_is_ready.p_hash = 4155700596
    info._shaped_text_is_ready.name = GDW.StringConstruct("_shaped_text_is_ready")
    info._shaped_text_get_glyphs.p_hash = 2198884583
    info._shaped_text_get_glyphs.name = GDW.StringConstruct("_shaped_text_get_glyphs")
    info._shaped_text_sort_logical.p_hash = 3917799429
    info._shaped_text_sort_logical.name = GDW.StringConstruct("_shaped_text_sort_logical")
    info._shaped_text_get_glyph_count.p_hash = 2198884583
    info._shaped_text_get_glyph_count.name = GDW.StringConstruct("_shaped_text_get_glyph_count")
    info._shaped_text_get_range.p_hash = 733700038
    info._shaped_text_get_range.name = GDW.StringConstruct("_shaped_text_get_range")
    info._shaped_text_get_line_breaks_adv.p_hash = 1488467363
    info._shaped_text_get_line_breaks_adv.name = GDW.StringConstruct("_shaped_text_get_line_breaks_adv")
    info._shaped_text_get_line_breaks.p_hash = 3131311977
    info._shaped_text_get_line_breaks.name = GDW.StringConstruct("_shaped_text_get_line_breaks")
    info._shaped_text_get_word_breaks.p_hash = 2423529412
    info._shaped_text_get_word_breaks.name = GDW.StringConstruct("_shaped_text_get_word_breaks")
    info._shaped_text_get_trim_pos.p_hash = 2198884583
    info._shaped_text_get_trim_pos.name = GDW.StringConstruct("_shaped_text_get_trim_pos")
    info._shaped_text_get_ellipsis_pos.p_hash = 2198884583
    info._shaped_text_get_ellipsis_pos.name = GDW.StringConstruct("_shaped_text_get_ellipsis_pos")
    info._shaped_text_get_ellipsis_glyph_count.p_hash = 2198884583
    info._shaped_text_get_ellipsis_glyph_count.name = GDW.StringConstruct("_shaped_text_get_ellipsis_glyph_count")
    info._shaped_text_get_ellipsis_glyphs.p_hash = 2198884583
    info._shaped_text_get_ellipsis_glyphs.name = GDW.StringConstruct("_shaped_text_get_ellipsis_glyphs")
    info._shaped_text_overrun_trim_to_width.p_hash = 3364950921
    info._shaped_text_overrun_trim_to_width.name = GDW.StringConstruct("_shaped_text_overrun_trim_to_width")
    info._shaped_text_get_objects.p_hash = 2684255073
    info._shaped_text_get_objects.name = GDW.StringConstruct("_shaped_text_get_objects")
    info._shaped_text_get_object_rect.p_hash = 447978354
    info._shaped_text_get_object_rect.name = GDW.StringConstruct("_shaped_text_get_object_rect")
    info._shaped_text_get_object_range.p_hash = 2524675647
    info._shaped_text_get_object_range.name = GDW.StringConstruct("_shaped_text_get_object_range")
    info._shaped_text_get_object_glyph.p_hash = 1260085030
    info._shaped_text_get_object_glyph.name = GDW.StringConstruct("_shaped_text_get_object_glyph")
    info._shaped_text_get_size.p_hash = 2440833711
    info._shaped_text_get_size.name = GDW.StringConstruct("_shaped_text_get_size")
    info._shaped_text_get_ascent.p_hash = 866169185
    info._shaped_text_get_ascent.name = GDW.StringConstruct("_shaped_text_get_ascent")
    info._shaped_text_get_descent.p_hash = 866169185
    info._shaped_text_get_descent.name = GDW.StringConstruct("_shaped_text_get_descent")
    info._shaped_text_get_width.p_hash = 866169185
    info._shaped_text_get_width.name = GDW.StringConstruct("_shaped_text_get_width")
    info._shaped_text_get_underline_position.p_hash = 866169185
    info._shaped_text_get_underline_position.name = GDW.StringConstruct("_shaped_text_get_underline_position")
    info._shaped_text_get_underline_thickness.p_hash = 866169185
    info._shaped_text_get_underline_thickness.name = GDW.StringConstruct("_shaped_text_get_underline_thickness")
    info._shaped_text_get_dominant_direction_in_range.p_hash = 2156738276
    info._shaped_text_get_dominant_direction_in_range.name = GDW.StringConstruct("_shaped_text_get_dominant_direction_in_range")
    info._shaped_text_get_carets.p_hash = 1191777527
    info._shaped_text_get_carets.name = GDW.StringConstruct("_shaped_text_get_carets")
    info._shaped_text_get_selection.p_hash = 3714187733
    info._shaped_text_get_selection.name = GDW.StringConstruct("_shaped_text_get_selection")
    info._shaped_text_hit_test_grapheme.p_hash = 3149310417
    info._shaped_text_hit_test_grapheme.name = GDW.StringConstruct("_shaped_text_hit_test_grapheme")
    info._shaped_text_hit_test_position.p_hash = 3149310417
    info._shaped_text_hit_test_position.name = GDW.StringConstruct("_shaped_text_hit_test_position")
    info._shaped_text_draw.p_hash = 2079930245
    info._shaped_text_draw.name = GDW.StringConstruct("_shaped_text_draw")
    info._shaped_text_draw_outline.p_hash = 601976754
    info._shaped_text_draw_outline.name = GDW.StringConstruct("_shaped_text_draw_outline")
    info._shaped_text_get_grapheme_bounds.p_hash = 2546185844
    info._shaped_text_get_grapheme_bounds.name = GDW.StringConstruct("_shaped_text_get_grapheme_bounds")
    info._shaped_text_next_grapheme_pos.p_hash = 1120910005
    info._shaped_text_next_grapheme_pos.name = GDW.StringConstruct("_shaped_text_next_grapheme_pos")
    info._shaped_text_prev_grapheme_pos.p_hash = 1120910005
    info._shaped_text_prev_grapheme_pos.name = GDW.StringConstruct("_shaped_text_prev_grapheme_pos")
    info._shaped_text_get_character_breaks.p_hash = 788230395
    info._shaped_text_get_character_breaks.name = GDW.StringConstruct("_shaped_text_get_character_breaks")
    info._shaped_text_next_character_pos.p_hash = 1120910005
    info._shaped_text_next_character_pos.name = GDW.StringConstruct("_shaped_text_next_character_pos")
    info._shaped_text_prev_character_pos.p_hash = 1120910005
    info._shaped_text_prev_character_pos.name = GDW.StringConstruct("_shaped_text_prev_character_pos")
    info._shaped_text_closest_character_pos.p_hash = 1120910005
    info._shaped_text_closest_character_pos.name = GDW.StringConstruct("_shaped_text_closest_character_pos")
    info._format_number.p_hash = 315676799
    info._format_number.name = GDW.StringConstruct("_format_number")
    info._parse_number.p_hash = 315676799
    info._parse_number.name = GDW.StringConstruct("_parse_number")
    info._percent_sign.p_hash = 3135753539
    info._percent_sign.name = GDW.StringConstruct("_percent_sign")
    info._strip_diacritics.p_hash = 3135753539
    info._strip_diacritics.name = GDW.StringConstruct("_strip_diacritics")
    info._is_valid_identifier.p_hash = 3927539163
    info._is_valid_identifier.name = GDW.StringConstruct("_is_valid_identifier")
    info._is_valid_letter.p_hash = 1116898809
    info._is_valid_letter.name = GDW.StringConstruct("_is_valid_letter")
    info._string_get_word_breaks.p_hash = 3658450588
    info._string_get_word_breaks.name = GDW.StringConstruct("_string_get_word_breaks")
    info._string_get_character_breaks.p_hash = 2509056759
    info._string_get_character_breaks.name = GDW.StringConstruct("_string_get_character_breaks")
    info._is_confusable.p_hash = 1433197768
    info._is_confusable.name = GDW.StringConstruct("_is_confusable")
    info._spoof_check.p_hash = 3927539163
    info._spoof_check.name = GDW.StringConstruct("_spoof_check")
    info._string_to_upper.p_hash = 315676799
    info._string_to_upper.name = GDW.StringConstruct("_string_to_upper")
    info._string_to_lower.p_hash = 315676799
    info._string_to_lower.name = GDW.StringConstruct("_string_to_lower")
    info._string_to_title.p_hash = 315676799
    info._string_to_title.name = GDW.StringConstruct("_string_to_title")
    info._parse_structured_text.p_hash = 3310685015
    info._parse_structured_text.name = GDW.StringConstruct("_parse_structured_text")
    info._cleanup.p_hash = 3218959716
    info._cleanup.name = GDW.StringConstruct("_cleanup")
};
