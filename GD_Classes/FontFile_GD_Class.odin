package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FontFile :: ^GDW.Object

FontFile_properties :: struct {
  data_PackedByteArray : struct {
  get_data: proc "c" (p_base: FontFile, r_value: ^GDW.PackedByteArray),
  set_data: proc "c" (p_base: FontFile, p_value: ^GDW.PackedByteArray),
  },
  generate_mipmaps_Bool : struct {
  get_generate_mipmaps: proc "c" (p_base: FontFile, r_value: ^GDW.Bool),
  set_generate_mipmaps: proc "c" (p_base: FontFile, p_value: ^GDW.Bool),
  },
  disable_embedded_bitmaps_Bool : struct {
  get_disable_embedded_bitmaps: proc "c" (p_base: FontFile, r_value: ^GDW.Bool),
  set_disable_embedded_bitmaps: proc "c" (p_base: FontFile, p_value: ^GDW.Bool),
  },
  antialiasing_Int : struct {
  get_antialiasing: proc "c" (p_base: FontFile, r_value: ^GDW.Int),
  set_antialiasing: proc "c" (p_base: FontFile, p_value: ^GDW.Int),
  },
  font_name_gdstring : struct {
  get_font_name: proc "c" (p_base: FontFile, r_value: ^GDW.gdstring),
  set_font_name: proc "c" (p_base: FontFile, p_value: ^GDW.gdstring),
  },
  style_name_gdstring : struct {
  get_font_style_name: proc "c" (p_base: FontFile, r_value: ^GDW.gdstring),
  set_font_style_name: proc "c" (p_base: FontFile, p_value: ^GDW.gdstring),
  },
  font_style_Int : struct {
  get_font_style: proc "c" (p_base: FontFile, r_value: ^GDW.Int),
  set_font_style: proc "c" (p_base: FontFile, p_value: ^GDW.Int),
  },
  font_weight_Int : struct {
  get_font_weight: proc "c" (p_base: FontFile, r_value: ^GDW.Int),
  set_font_weight: proc "c" (p_base: FontFile, p_value: ^GDW.Int),
  },
  font_stretch_Int : struct {
  get_font_stretch: proc "c" (p_base: FontFile, r_value: ^GDW.Int),
  set_font_stretch: proc "c" (p_base: FontFile, p_value: ^GDW.Int),
  },
  subpixel_positioning_Int : struct {
  get_subpixel_positioning: proc "c" (p_base: FontFile, r_value: ^GDW.Int),
  set_subpixel_positioning: proc "c" (p_base: FontFile, p_value: ^GDW.Int),
  },
  keep_rounding_remainders_Bool : struct {
  get_keep_rounding_remainders: proc "c" (p_base: FontFile, r_value: ^GDW.Bool),
  set_keep_rounding_remainders: proc "c" (p_base: FontFile, p_value: ^GDW.Bool),
  },
  multichannel_signed_distance_field_Bool : struct {
  is_multichannel_signed_distance_field: proc "c" (p_base: FontFile, r_value: ^GDW.Bool),
  set_multichannel_signed_distance_field: proc "c" (p_base: FontFile, p_value: ^GDW.Bool),
  },
  msdf_pixel_range_Int : struct {
  get_msdf_pixel_range: proc "c" (p_base: FontFile, r_value: ^GDW.Int),
  set_msdf_pixel_range: proc "c" (p_base: FontFile, p_value: ^GDW.Int),
  },
  msdf_size_Int : struct {
  get_msdf_size: proc "c" (p_base: FontFile, r_value: ^GDW.Int),
  set_msdf_size: proc "c" (p_base: FontFile, p_value: ^GDW.Int),
  },
  allow_system_fallback_Bool : struct {
  is_allow_system_fallback: proc "c" (p_base: FontFile, r_value: ^GDW.Bool),
  set_allow_system_fallback: proc "c" (p_base: FontFile, p_value: ^GDW.Bool),
  },
  force_autohinter_Bool : struct {
  is_force_autohinter: proc "c" (p_base: FontFile, r_value: ^GDW.Bool),
  set_force_autohinter: proc "c" (p_base: FontFile, p_value: ^GDW.Bool),
  },
  modulate_color_glyphs_Bool : struct {
  is_modulate_color_glyphs: proc "c" (p_base: FontFile, r_value: ^GDW.Bool),
  set_modulate_color_glyphs: proc "c" (p_base: FontFile, p_value: ^GDW.Bool),
  },
  hinting_Int : struct {
  get_hinting: proc "c" (p_base: FontFile, r_value: ^GDW.Int),
  set_hinting: proc "c" (p_base: FontFile, p_value: ^GDW.Int),
  },
  fixed_size_Int : struct {
  get_fixed_size: proc "c" (p_base: FontFile, r_value: ^GDW.Int),
  set_fixed_size: proc "c" (p_base: FontFile, p_value: ^GDW.Int),
  },
  fixed_size_scale_mode_Int : struct {
  get_fixed_size_scale_mode: proc "c" (p_base: FontFile, r_value: ^GDW.Int),
  set_fixed_size_scale_mode: proc "c" (p_base: FontFile, p_value: ^GDW.Int),
  },
  opentype_feature_overrides_Dictionary : struct {
  get_opentype_feature_overrides: proc "c" (p_base: FontFile, r_value: ^GDW.Dictionary),
  set_opentype_feature_overrides: proc "c" (p_base: FontFile, p_value: ^GDW.Dictionary),
  },
  oversampling_float : struct {
  get_oversampling: proc "c" (p_base: FontFile, r_value: ^GDW.float),
  set_oversampling: proc "c" (p_base: FontFile, p_value: ^GDW.float),
  },
};
FontFile_MethodBind_List :: struct {
  load_bitmap_font: ^GDW.MethodBind,
  load_dynamic_font: ^GDW.MethodBind,
  set_data: ^GDW.MethodBind,
  get_data: ^GDW.MethodBind,
  set_font_name: ^GDW.MethodBind,
  set_font_style_name: ^GDW.MethodBind,
  set_font_style: ^GDW.MethodBind,
  set_font_weight: ^GDW.MethodBind,
  set_font_stretch: ^GDW.MethodBind,
  set_antialiasing: ^GDW.MethodBind,
  get_antialiasing: ^GDW.MethodBind,
  set_disable_embedded_bitmaps: ^GDW.MethodBind,
  get_disable_embedded_bitmaps: ^GDW.MethodBind,
  set_generate_mipmaps: ^GDW.MethodBind,
  get_generate_mipmaps: ^GDW.MethodBind,
  set_multichannel_signed_distance_field: ^GDW.MethodBind,
  is_multichannel_signed_distance_field: ^GDW.MethodBind,
  set_msdf_pixel_range: ^GDW.MethodBind,
  get_msdf_pixel_range: ^GDW.MethodBind,
  set_msdf_size: ^GDW.MethodBind,
  get_msdf_size: ^GDW.MethodBind,
  set_fixed_size: ^GDW.MethodBind,
  get_fixed_size: ^GDW.MethodBind,
  set_fixed_size_scale_mode: ^GDW.MethodBind,
  get_fixed_size_scale_mode: ^GDW.MethodBind,
  set_allow_system_fallback: ^GDW.MethodBind,
  is_allow_system_fallback: ^GDW.MethodBind,
  set_force_autohinter: ^GDW.MethodBind,
  is_force_autohinter: ^GDW.MethodBind,
  set_modulate_color_glyphs: ^GDW.MethodBind,
  is_modulate_color_glyphs: ^GDW.MethodBind,
  set_hinting: ^GDW.MethodBind,
  get_hinting: ^GDW.MethodBind,
  set_subpixel_positioning: ^GDW.MethodBind,
  get_subpixel_positioning: ^GDW.MethodBind,
  set_keep_rounding_remainders: ^GDW.MethodBind,
  get_keep_rounding_remainders: ^GDW.MethodBind,
  set_oversampling: ^GDW.MethodBind,
  get_oversampling: ^GDW.MethodBind,
  get_cache_count: ^GDW.MethodBind,
  clear_cache: ^GDW.MethodBind,
  remove_cache: ^GDW.MethodBind,
  get_size_cache_list: ^GDW.MethodBind,
  clear_size_cache: ^GDW.MethodBind,
  remove_size_cache: ^GDW.MethodBind,
  set_variation_coordinates: ^GDW.MethodBind,
  get_variation_coordinates: ^GDW.MethodBind,
  set_embolden: ^GDW.MethodBind,
  get_embolden: ^GDW.MethodBind,
  set_transform: ^GDW.MethodBind,
  get_transform: ^GDW.MethodBind,
  set_extra_spacing: ^GDW.MethodBind,
  get_extra_spacing: ^GDW.MethodBind,
  set_extra_baseline_offset: ^GDW.MethodBind,
  get_extra_baseline_offset: ^GDW.MethodBind,
  set_face_index: ^GDW.MethodBind,
  get_face_index: ^GDW.MethodBind,
  set_cache_ascent: ^GDW.MethodBind,
  get_cache_ascent: ^GDW.MethodBind,
  set_cache_descent: ^GDW.MethodBind,
  get_cache_descent: ^GDW.MethodBind,
  set_cache_underline_position: ^GDW.MethodBind,
  get_cache_underline_position: ^GDW.MethodBind,
  set_cache_underline_thickness: ^GDW.MethodBind,
  get_cache_underline_thickness: ^GDW.MethodBind,
  set_cache_scale: ^GDW.MethodBind,
  get_cache_scale: ^GDW.MethodBind,
  get_texture_count: ^GDW.MethodBind,
  clear_textures: ^GDW.MethodBind,
  remove_texture: ^GDW.MethodBind,
  set_texture_image: ^GDW.MethodBind,
  get_texture_image: ^GDW.MethodBind,
  set_texture_offsets: ^GDW.MethodBind,
  get_texture_offsets: ^GDW.MethodBind,
  get_glyph_list: ^GDW.MethodBind,
  clear_glyphs: ^GDW.MethodBind,
  remove_glyph: ^GDW.MethodBind,
  set_glyph_advance: ^GDW.MethodBind,
  get_glyph_advance: ^GDW.MethodBind,
  set_glyph_offset: ^GDW.MethodBind,
  get_glyph_offset: ^GDW.MethodBind,
  set_glyph_size: ^GDW.MethodBind,
  get_glyph_size: ^GDW.MethodBind,
  set_glyph_uv_rect: ^GDW.MethodBind,
  get_glyph_uv_rect: ^GDW.MethodBind,
  set_glyph_texture_idx: ^GDW.MethodBind,
  get_glyph_texture_idx: ^GDW.MethodBind,
  get_kerning_list: ^GDW.MethodBind,
  clear_kerning_map: ^GDW.MethodBind,
  remove_kerning: ^GDW.MethodBind,
  set_kerning: ^GDW.MethodBind,
  get_kerning: ^GDW.MethodBind,
  render_range: ^GDW.MethodBind,
  render_glyph: ^GDW.MethodBind,
  set_language_support_override: ^GDW.MethodBind,
  get_language_support_override: ^GDW.MethodBind,
  remove_language_support_override: ^GDW.MethodBind,
  get_language_support_overrides: ^GDW.MethodBind,
  set_script_support_override: ^GDW.MethodBind,
  get_script_support_override: ^GDW.MethodBind,
  remove_script_support_override: ^GDW.MethodBind,
  get_script_support_overrides: ^GDW.MethodBind,
  set_opentype_feature_overrides: ^GDW.MethodBind,
  get_opentype_feature_overrides: ^GDW.MethodBind,
  get_glyph_index: ^GDW.MethodBind,
  get_char_from_glyph_index: ^GDW.MethodBind,
};
FontFile_Init_ :: proc (FontFile_methods: ^FontFile_MethodBind_List, loc := #caller_location) {
  FontFile_methods.load_bitmap_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "load_bitmap_font", 166001499, loc))
  FontFile_methods.load_dynamic_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "load_dynamic_font", 166001499, loc))
  FontFile_methods.set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_data", 2971499966, loc))
  FontFile_methods.get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_data", 2362200018, loc))
  FontFile_methods.set_font_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_font_name", 83702148, loc))
  FontFile_methods.set_font_style_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_font_style_name", 83702148, loc))
  FontFile_methods.set_font_style = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_font_style", 918070724, loc))
  FontFile_methods.set_font_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_font_weight", 1286410249, loc))
  FontFile_methods.set_font_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_font_stretch", 1286410249, loc))
  FontFile_methods.set_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_antialiasing", 1669900, loc))
  FontFile_methods.get_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_antialiasing", 4262718649, loc))
  FontFile_methods.set_disable_embedded_bitmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_disable_embedded_bitmaps", 2586408642, loc))
  FontFile_methods.get_disable_embedded_bitmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_disable_embedded_bitmaps", 36873697, loc))
  FontFile_methods.set_generate_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_generate_mipmaps", 2586408642, loc))
  FontFile_methods.get_generate_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_generate_mipmaps", 36873697, loc))
  FontFile_methods.set_multichannel_signed_distance_field = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_multichannel_signed_distance_field", 2586408642, loc))
  FontFile_methods.is_multichannel_signed_distance_field = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "is_multichannel_signed_distance_field", 36873697, loc))
  FontFile_methods.set_msdf_pixel_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_msdf_pixel_range", 1286410249, loc))
  FontFile_methods.get_msdf_pixel_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_msdf_pixel_range", 3905245786, loc))
  FontFile_methods.set_msdf_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_msdf_size", 1286410249, loc))
  FontFile_methods.get_msdf_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_msdf_size", 3905245786, loc))
  FontFile_methods.set_fixed_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_fixed_size", 1286410249, loc))
  FontFile_methods.get_fixed_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_fixed_size", 3905245786, loc))
  FontFile_methods.set_fixed_size_scale_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_fixed_size_scale_mode", 1660989956, loc))
  FontFile_methods.get_fixed_size_scale_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_fixed_size_scale_mode", 753873478, loc))
  FontFile_methods.set_allow_system_fallback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_allow_system_fallback", 2586408642, loc))
  FontFile_methods.is_allow_system_fallback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "is_allow_system_fallback", 36873697, loc))
  FontFile_methods.set_force_autohinter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_force_autohinter", 2586408642, loc))
  FontFile_methods.is_force_autohinter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "is_force_autohinter", 36873697, loc))
  FontFile_methods.set_modulate_color_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_modulate_color_glyphs", 2586408642, loc))
  FontFile_methods.is_modulate_color_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "is_modulate_color_glyphs", 36873697, loc))
  FontFile_methods.set_hinting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_hinting", 1827459492, loc))
  FontFile_methods.get_hinting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_hinting", 3683214614, loc))
  FontFile_methods.set_subpixel_positioning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_subpixel_positioning", 4225742182, loc))
  FontFile_methods.get_subpixel_positioning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_subpixel_positioning", 1069238588, loc))
  FontFile_methods.set_keep_rounding_remainders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_keep_rounding_remainders", 2586408642, loc))
  FontFile_methods.get_keep_rounding_remainders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_keep_rounding_remainders", 36873697, loc))
  FontFile_methods.set_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_oversampling", 373806689, loc))
  FontFile_methods.get_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_oversampling", 1740695150, loc))
  FontFile_methods.get_cache_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_cache_count", 3905245786, loc))
  FontFile_methods.clear_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "clear_cache", 3218959716, loc))
  FontFile_methods.remove_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "remove_cache", 1286410249, loc))
  FontFile_methods.get_size_cache_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_size_cache_list", 663333327, loc))
  FontFile_methods.clear_size_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "clear_size_cache", 1286410249, loc))
  FontFile_methods.remove_size_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "remove_size_cache", 2311374912, loc))
  FontFile_methods.set_variation_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_variation_coordinates", 64545446, loc))
  FontFile_methods.get_variation_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_variation_coordinates", 3485342025, loc))
  FontFile_methods.set_embolden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_embolden", 1602489585, loc))
  FontFile_methods.get_embolden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_embolden", 2339986948, loc))
  FontFile_methods.set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_transform", 30160968, loc))
  FontFile_methods.get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_transform", 3836996910, loc))
  FontFile_methods.set_extra_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_extra_spacing", 62942285, loc))
  FontFile_methods.get_extra_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_extra_spacing", 1924257185, loc))
  FontFile_methods.set_extra_baseline_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_extra_baseline_offset", 1602489585, loc))
  FontFile_methods.get_extra_baseline_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_extra_baseline_offset", 2339986948, loc))
  FontFile_methods.set_face_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_face_index", 3937882851, loc))
  FontFile_methods.get_face_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_face_index", 923996154, loc))
  FontFile_methods.set_cache_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_cache_ascent", 3506521499, loc))
  FontFile_methods.get_cache_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_cache_ascent", 3085491603, loc))
  FontFile_methods.set_cache_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_cache_descent", 3506521499, loc))
  FontFile_methods.get_cache_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_cache_descent", 3085491603, loc))
  FontFile_methods.set_cache_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_cache_underline_position", 3506521499, loc))
  FontFile_methods.get_cache_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_cache_underline_position", 3085491603, loc))
  FontFile_methods.set_cache_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_cache_underline_thickness", 3506521499, loc))
  FontFile_methods.get_cache_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_cache_underline_thickness", 3085491603, loc))
  FontFile_methods.set_cache_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_cache_scale", 3506521499, loc))
  FontFile_methods.get_cache_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_cache_scale", 3085491603, loc))
  FontFile_methods.get_texture_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_texture_count", 1987661582, loc))
  FontFile_methods.clear_textures = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "clear_textures", 2311374912, loc))
  FontFile_methods.remove_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "remove_texture", 2328951467, loc))
  FontFile_methods.set_texture_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_texture_image", 4157974066, loc))
  FontFile_methods.get_texture_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_texture_image", 3878418953, loc))
  FontFile_methods.set_texture_offsets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_texture_offsets", 2849993437, loc))
  FontFile_methods.get_texture_offsets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_texture_offsets", 3703444828, loc))
  FontFile_methods.get_glyph_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_glyph_list", 681709689, loc))
  FontFile_methods.clear_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "clear_glyphs", 2311374912, loc))
  FontFile_methods.remove_glyph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "remove_glyph", 2328951467, loc))
  FontFile_methods.set_glyph_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_glyph_advance", 947991729, loc))
  FontFile_methods.get_glyph_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_glyph_advance", 1601573536, loc))
  FontFile_methods.set_glyph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_glyph_offset", 921719850, loc))
  FontFile_methods.get_glyph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_glyph_offset", 3205412300, loc))
  FontFile_methods.set_glyph_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_glyph_size", 921719850, loc))
  FontFile_methods.get_glyph_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_glyph_size", 3205412300, loc))
  FontFile_methods.set_glyph_uv_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_glyph_uv_rect", 3821620992, loc))
  FontFile_methods.get_glyph_uv_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_glyph_uv_rect", 3927917900, loc))
  FontFile_methods.set_glyph_texture_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_glyph_texture_idx", 355564111, loc))
  FontFile_methods.get_glyph_texture_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_glyph_texture_idx", 1629411054, loc))
  FontFile_methods.get_kerning_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_kerning_list", 2345056839, loc))
  FontFile_methods.clear_kerning_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "clear_kerning_map", 3937882851, loc))
  FontFile_methods.remove_kerning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "remove_kerning", 3930204747, loc))
  FontFile_methods.set_kerning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_kerning", 3182200918, loc))
  FontFile_methods.get_kerning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_kerning", 1611912865, loc))
  FontFile_methods.render_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "render_range", 355564111, loc))
  FontFile_methods.render_glyph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "render_glyph", 2328951467, loc))
  FontFile_methods.set_language_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_language_support_override", 2678287736, loc))
  FontFile_methods.get_language_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_language_support_override", 3927539163, loc))
  FontFile_methods.remove_language_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "remove_language_support_override", 83702148, loc))
  FontFile_methods.get_language_support_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_language_support_overrides", 1139954409, loc))
  FontFile_methods.set_script_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_script_support_override", 2678287736, loc))
  FontFile_methods.get_script_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_script_support_override", 3927539163, loc))
  FontFile_methods.remove_script_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "remove_script_support_override", 83702148, loc))
  FontFile_methods.get_script_support_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_script_support_overrides", 1139954409, loc))
  FontFile_methods.set_opentype_feature_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_opentype_feature_overrides", 4155329257, loc))
  FontFile_methods.get_opentype_feature_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_opentype_feature_overrides", 3102165223, loc))
  FontFile_methods.get_glyph_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_glyph_index", 864943070, loc))
  FontFile_methods.get_char_from_glyph_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_char_from_glyph_index", 3175239445, loc))
};
FontFile_init_props :: proc(FontFile_prop: ^FontFile_properties, loc:= #caller_location) {

  FontFile_prop.data_PackedByteArray.get_data = cast(proc "c" (p_base: FontFile, r_value: ^GDW.PackedByteArray))GDW.Get_Method_Getter(.PACKED_BYTE_ARRAY, "get_data")
  FontFile_prop.data_PackedByteArray.set_data = cast(proc "c" (p_base: FontFile, p_value: ^GDW.PackedByteArray))GDW.Get_Method_Setter(.PACKED_BYTE_ARRAY, "set_data")

  FontFile_prop.generate_mipmaps_Bool.get_generate_mipmaps = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_generate_mipmaps")
  FontFile_prop.generate_mipmaps_Bool.set_generate_mipmaps = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_generate_mipmaps")

  FontFile_prop.disable_embedded_bitmaps_Bool.get_disable_embedded_bitmaps = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_disable_embedded_bitmaps")
  FontFile_prop.disable_embedded_bitmaps_Bool.set_disable_embedded_bitmaps = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_disable_embedded_bitmaps")

  FontFile_prop.antialiasing_Int.get_antialiasing = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_antialiasing")
  FontFile_prop.antialiasing_Int.set_antialiasing = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_antialiasing")

  FontFile_prop.font_name_gdstring.get_font_name = cast(proc "c" (p_base: FontFile, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_font_name")
  FontFile_prop.font_name_gdstring.set_font_name = cast(proc "c" (p_base: FontFile, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_font_name")

  FontFile_prop.style_name_gdstring.get_font_style_name = cast(proc "c" (p_base: FontFile, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_font_style_name")
  FontFile_prop.style_name_gdstring.set_font_style_name = cast(proc "c" (p_base: FontFile, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_font_style_name")

  FontFile_prop.font_style_Int.get_font_style = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_font_style")
  FontFile_prop.font_style_Int.set_font_style = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_font_style")

  FontFile_prop.font_weight_Int.get_font_weight = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_font_weight")
  FontFile_prop.font_weight_Int.set_font_weight = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_font_weight")

  FontFile_prop.font_stretch_Int.get_font_stretch = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_font_stretch")
  FontFile_prop.font_stretch_Int.set_font_stretch = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_font_stretch")

  FontFile_prop.subpixel_positioning_Int.get_subpixel_positioning = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_subpixel_positioning")
  FontFile_prop.subpixel_positioning_Int.set_subpixel_positioning = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_subpixel_positioning")

  FontFile_prop.keep_rounding_remainders_Bool.get_keep_rounding_remainders = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_keep_rounding_remainders")
  FontFile_prop.keep_rounding_remainders_Bool.set_keep_rounding_remainders = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_keep_rounding_remainders")

  FontFile_prop.multichannel_signed_distance_field_Bool.is_multichannel_signed_distance_field = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_multichannel_signed_distance_field")
  FontFile_prop.multichannel_signed_distance_field_Bool.set_multichannel_signed_distance_field = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_multichannel_signed_distance_field")

  FontFile_prop.msdf_pixel_range_Int.get_msdf_pixel_range = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_msdf_pixel_range")
  FontFile_prop.msdf_pixel_range_Int.set_msdf_pixel_range = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_msdf_pixel_range")

  FontFile_prop.msdf_size_Int.get_msdf_size = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_msdf_size")
  FontFile_prop.msdf_size_Int.set_msdf_size = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_msdf_size")

  FontFile_prop.allow_system_fallback_Bool.is_allow_system_fallback = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_allow_system_fallback")
  FontFile_prop.allow_system_fallback_Bool.set_allow_system_fallback = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_system_fallback")

  FontFile_prop.force_autohinter_Bool.is_force_autohinter = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_force_autohinter")
  FontFile_prop.force_autohinter_Bool.set_force_autohinter = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_force_autohinter")

  FontFile_prop.modulate_color_glyphs_Bool.is_modulate_color_glyphs = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_modulate_color_glyphs")
  FontFile_prop.modulate_color_glyphs_Bool.set_modulate_color_glyphs = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_modulate_color_glyphs")

  FontFile_prop.hinting_Int.get_hinting = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_hinting")
  FontFile_prop.hinting_Int.set_hinting = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_hinting")

  FontFile_prop.fixed_size_Int.get_fixed_size = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fixed_size")
  FontFile_prop.fixed_size_Int.set_fixed_size = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fixed_size")

  FontFile_prop.fixed_size_scale_mode_Int.get_fixed_size_scale_mode = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fixed_size_scale_mode")
  FontFile_prop.fixed_size_scale_mode_Int.set_fixed_size_scale_mode = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fixed_size_scale_mode")

  FontFile_prop.opentype_feature_overrides_Dictionary.get_opentype_feature_overrides = cast(proc "c" (p_base: FontFile, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_opentype_feature_overrides")
  FontFile_prop.opentype_feature_overrides_Dictionary.set_opentype_feature_overrides = cast(proc "c" (p_base: FontFile, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_opentype_feature_overrides")

  FontFile_prop.oversampling_float.get_oversampling = cast(proc "c" (p_base: FontFile, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_oversampling")
  FontFile_prop.oversampling_float.set_oversampling = cast(proc "c" (p_base: FontFile, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_oversampling")
};
