package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FontFile :: ^GDW.Object

FontFile_MethodBind_List :: struct {
  load_bitmap_font: struct{
    using _load_bitmap_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  load_dynamic_font: struct{
    using _load_dynamic_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Error)
  },
  set_data: struct{
    using _set_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{data: ^GDW.PackedByteArray, }, r_ret: rawptr = nil)
  },
    get_data: struct{
    using _get_data: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.PackedByteArray)
  },
  set_font_name: struct{
    using _set_font_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_font_style_name: struct{
    using _set_font_style_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_font_style: struct{
    using _set_font_style: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{style: ^TextServer_FontStyle, }, r_ret: rawptr = nil)
  },
    set_font_weight: struct{
    using _set_font_weight: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{weight: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_font_stretch: struct{
    using _set_font_stretch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{stretch: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_antialiasing: struct{
    using _set_antialiasing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{antialiasing: ^TextServer_FontAntialiasing, }, r_ret: rawptr = nil)
  },
    get_antialiasing: struct{
    using _get_antialiasing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^TextServer_FontAntialiasing)
  },
  set_disable_embedded_bitmaps: struct{
    using _set_disable_embedded_bitmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{disable_embedded_bitmaps: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_disable_embedded_bitmaps: struct{
    using _get_disable_embedded_bitmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_generate_mipmaps: struct{
    using _set_generate_mipmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{generate_mipmaps: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_generate_mipmaps: struct{
    using _get_generate_mipmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_multichannel_signed_distance_field: struct{
    using _set_multichannel_signed_distance_field: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{msdf: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_multichannel_signed_distance_field: struct{
    using _is_multichannel_signed_distance_field: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_msdf_pixel_range: struct{
    using _set_msdf_pixel_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{msdf_pixel_range: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_msdf_pixel_range: struct{
    using _get_msdf_pixel_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_msdf_size: struct{
    using _set_msdf_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{msdf_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_msdf_size: struct{
    using _get_msdf_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_fixed_size: struct{
    using _set_fixed_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{fixed_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_fixed_size: struct{
    using _get_fixed_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_fixed_size_scale_mode: struct{
    using _set_fixed_size_scale_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{fixed_size_scale_mode: ^TextServer_FixedSizeScaleMode, }, r_ret: rawptr = nil)
  },
    get_fixed_size_scale_mode: struct{
    using _get_fixed_size_scale_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^TextServer_FixedSizeScaleMode)
  },
  set_allow_system_fallback: struct{
    using _set_allow_system_fallback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{allow_system_fallback: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_allow_system_fallback: struct{
    using _is_allow_system_fallback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_force_autohinter: struct{
    using _set_force_autohinter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{force_autohinter: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_force_autohinter: struct{
    using _is_force_autohinter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_modulate_color_glyphs: struct{
    using _set_modulate_color_glyphs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{modulate: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_modulate_color_glyphs: struct{
    using _is_modulate_color_glyphs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_hinting: struct{
    using _set_hinting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{hinting: ^TextServer_Hinting, }, r_ret: rawptr = nil)
  },
    get_hinting: struct{
    using _get_hinting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^TextServer_Hinting)
  },
  set_subpixel_positioning: struct{
    using _set_subpixel_positioning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{subpixel_positioning: ^TextServer_SubpixelPositioning, }, r_ret: rawptr = nil)
  },
    get_subpixel_positioning: struct{
    using _get_subpixel_positioning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^TextServer_SubpixelPositioning)
  },
  set_keep_rounding_remainders: struct{
    using _set_keep_rounding_remainders: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{keep_rounding_remainders: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_keep_rounding_remainders: struct{
    using _get_keep_rounding_remainders: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_oversampling: struct{
    using _set_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_oversampling: struct{
    using _get_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_cache_count: struct{
    using _get_cache_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  clear_cache: struct{
    using _clear_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: rawptr = nil)
  },
    remove_cache: struct{
    using _remove_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_size_cache_list: struct{
    using _get_size_cache_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  clear_size_cache: struct{
    using _clear_size_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_size_cache: struct{
    using _remove_size_cache: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    set_variation_coordinates: struct{
    using _set_variation_coordinates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, variation_coordinates: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    get_variation_coordinates: struct{
    using _get_variation_coordinates: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  set_embolden: struct{
    using _set_embolden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_embolden: struct{
    using _get_embolden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_transform: struct{
    using _set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    get_transform: struct{
    using _get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, }, r_ret: ^GDW.Transform2D)
  },
  set_extra_spacing: struct{
    using _set_extra_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, spacing: ^TextServer_SpacingType, value: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_extra_spacing: struct{
    using _get_extra_spacing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, spacing: ^TextServer_SpacingType, }, r_ret: ^GDW.Int)
  },
  set_extra_baseline_offset: struct{
    using _set_extra_baseline_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, baseline_offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_extra_baseline_offset: struct{
    using _get_extra_baseline_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_face_index: struct{
    using _set_face_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, face_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_face_index: struct{
    using _get_face_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_cache_ascent: struct{
    using _set_cache_ascent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, ascent: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_cache_ascent: struct{
    using _get_cache_ascent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_cache_descent: struct{
    using _set_cache_descent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, descent: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_cache_descent: struct{
    using _get_cache_descent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_cache_underline_position: struct{
    using _set_cache_underline_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, underline_position: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_cache_underline_position: struct{
    using _get_cache_underline_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_cache_underline_thickness: struct{
    using _set_cache_underline_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, underline_thickness: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_cache_underline_thickness: struct{
    using _get_cache_underline_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_cache_scale: struct{
    using _set_cache_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_cache_scale: struct{
    using _get_cache_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_texture_count: struct{
    using _get_texture_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, }, r_ret: ^GDW.Int)
  },
  clear_textures: struct{
    using _clear_textures: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    remove_texture: struct{
    using _remove_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, texture_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_texture_image: struct{
    using _set_texture_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, texture_index: ^GDW.Int, image: ^Image, }, r_ret: rawptr = nil)
  },
    get_texture_image: struct{
    using _get_texture_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, texture_index: ^GDW.Int, }, r_ret: ^Image)
  },
  set_texture_offsets: struct{
    using _set_texture_offsets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, texture_index: ^GDW.Int, offset: ^GDW.PackedInt32Array, }, r_ret: rawptr = nil)
  },
    get_texture_offsets: struct{
    using _get_texture_offsets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, texture_index: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
  get_glyph_list: struct{
    using _get_glyph_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, }, r_ret: ^GDW.PackedInt32Array)
  },
  clear_glyphs: struct{
    using _clear_glyphs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    remove_glyph: struct{
    using _remove_glyph: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, glyph: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_glyph_advance: struct{
    using _set_glyph_advance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, glyph: ^GDW.Int, advance: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_glyph_advance: struct{
    using _get_glyph_advance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, glyph: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_glyph_offset: struct{
    using _set_glyph_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, glyph: ^GDW.Int, offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_glyph_offset: struct{
    using _get_glyph_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, glyph: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_glyph_size: struct{
    using _set_glyph_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, glyph: ^GDW.Int, gl_size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_glyph_size: struct{
    using _get_glyph_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, glyph: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  set_glyph_uv_rect: struct{
    using _set_glyph_uv_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, glyph: ^GDW.Int, uv_rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    get_glyph_uv_rect: struct{
    using _get_glyph_uv_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, glyph: ^GDW.Int, }, r_ret: ^GDW.Rect2)
  },
  set_glyph_texture_idx: struct{
    using _set_glyph_texture_idx: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, glyph: ^GDW.Int, texture_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_glyph_texture_idx: struct{
    using _get_glyph_texture_idx: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, glyph: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_kerning_list: struct{
    using _get_kerning_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  clear_kerning_map: struct{
    using _clear_kerning_map: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_kerning: struct{
    using _remove_kerning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, glyph_pair: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    set_kerning: struct{
    using _set_kerning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, glyph_pair: ^GDW.Vector2i, kerning: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_kerning: struct{
    using _get_kerning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Int, glyph_pair: ^GDW.Vector2i, }, r_ret: ^GDW.Vector2)
  },
  render_range: struct{
    using _render_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, start: ^GDW.Int, end: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    render_glyph: struct{
    using _render_glyph: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{cache_index: ^GDW.Int, size: ^GDW.Vector2i, index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_language_support_override: struct{
    using _set_language_support_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{language: ^GDW.gdstring, supported: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_language_support_override: struct{
    using _get_language_support_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  remove_language_support_override: struct{
    using _remove_language_support_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_language_support_overrides: struct{
    using _get_language_support_overrides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  set_script_support_override: struct{
    using _set_script_support_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{script: ^GDW.gdstring, supported: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_script_support_override: struct{
    using _get_script_support_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{script: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  remove_script_support_override: struct{
    using _remove_script_support_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{script: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_script_support_overrides: struct{
    using _get_script_support_overrides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  set_opentype_feature_overrides: struct{
    using _set_opentype_feature_overrides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{overrides: ^GDW.Dictionary, }, r_ret: rawptr = nil)
  },
    get_opentype_feature_overrides: struct{
    using _get_opentype_feature_overrides: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, args: rawptr = nil, r_ret: ^GDW.Dictionary)
  },
  get_glyph_index: struct{
    using _get_glyph_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{size: ^GDW.Int, char: ^GDW.Int, variation_selector: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_char_from_glyph_index: struct{
    using _get_char_from_glyph_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FontFile, #by_ptr args: struct{size: ^GDW.Int, glyph_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
};
FontFile_Init_ :: proc (FontFile_methods: ^FontFile_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FontFile_methods.load_bitmap_font._load_bitmap_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "load_bitmap_font", 166001499, loc))
  FontFile_methods.load_bitmap_font.m_call = cast(type_of(FontFile_methods.load_bitmap_font.m_call))MB_ptr_call
  FontFile_methods.load_dynamic_font._load_dynamic_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "load_dynamic_font", 166001499, loc))
  FontFile_methods.load_dynamic_font.m_call = cast(type_of(FontFile_methods.load_dynamic_font.m_call))MB_ptr_call
  FontFile_methods.set_data._set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_data", 2971499966, loc))
  FontFile_methods.set_data.m_call = cast(type_of(FontFile_methods.set_data.m_call))MB_ptr_call
  FontFile_methods.get_data._get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_data", 2362200018, loc))
  FontFile_methods.get_data.m_call = cast(type_of(FontFile_methods.get_data.m_call))MB_ptr_call
  FontFile_methods.set_font_name._set_font_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_font_name", 83702148, loc))
  FontFile_methods.set_font_name.m_call = cast(type_of(FontFile_methods.set_font_name.m_call))MB_ptr_call
  FontFile_methods.set_font_style_name._set_font_style_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_font_style_name", 83702148, loc))
  FontFile_methods.set_font_style_name.m_call = cast(type_of(FontFile_methods.set_font_style_name.m_call))MB_ptr_call
  FontFile_methods.set_font_style._set_font_style = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_font_style", 918070724, loc))
  FontFile_methods.set_font_style.m_call = cast(type_of(FontFile_methods.set_font_style.m_call))MB_ptr_call
  FontFile_methods.set_font_weight._set_font_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_font_weight", 1286410249, loc))
  FontFile_methods.set_font_weight.m_call = cast(type_of(FontFile_methods.set_font_weight.m_call))MB_ptr_call
  FontFile_methods.set_font_stretch._set_font_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_font_stretch", 1286410249, loc))
  FontFile_methods.set_font_stretch.m_call = cast(type_of(FontFile_methods.set_font_stretch.m_call))MB_ptr_call
  FontFile_methods.set_antialiasing._set_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_antialiasing", 1669900, loc))
  FontFile_methods.set_antialiasing.m_call = cast(type_of(FontFile_methods.set_antialiasing.m_call))MB_ptr_call
  FontFile_methods.get_antialiasing._get_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_antialiasing", 4262718649, loc))
  FontFile_methods.get_antialiasing.m_call = cast(type_of(FontFile_methods.get_antialiasing.m_call))MB_ptr_call
  FontFile_methods.set_disable_embedded_bitmaps._set_disable_embedded_bitmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_disable_embedded_bitmaps", 2586408642, loc))
  FontFile_methods.set_disable_embedded_bitmaps.m_call = cast(type_of(FontFile_methods.set_disable_embedded_bitmaps.m_call))MB_ptr_call
  FontFile_methods.get_disable_embedded_bitmaps._get_disable_embedded_bitmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_disable_embedded_bitmaps", 36873697, loc))
  FontFile_methods.get_disable_embedded_bitmaps.m_call = cast(type_of(FontFile_methods.get_disable_embedded_bitmaps.m_call))MB_ptr_call
  FontFile_methods.set_generate_mipmaps._set_generate_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_generate_mipmaps", 2586408642, loc))
  FontFile_methods.set_generate_mipmaps.m_call = cast(type_of(FontFile_methods.set_generate_mipmaps.m_call))MB_ptr_call
  FontFile_methods.get_generate_mipmaps._get_generate_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_generate_mipmaps", 36873697, loc))
  FontFile_methods.get_generate_mipmaps.m_call = cast(type_of(FontFile_methods.get_generate_mipmaps.m_call))MB_ptr_call
  FontFile_methods.set_multichannel_signed_distance_field._set_multichannel_signed_distance_field = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_multichannel_signed_distance_field", 2586408642, loc))
  FontFile_methods.set_multichannel_signed_distance_field.m_call = cast(type_of(FontFile_methods.set_multichannel_signed_distance_field.m_call))MB_ptr_call
  FontFile_methods.is_multichannel_signed_distance_field._is_multichannel_signed_distance_field = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "is_multichannel_signed_distance_field", 36873697, loc))
  FontFile_methods.is_multichannel_signed_distance_field.m_call = cast(type_of(FontFile_methods.is_multichannel_signed_distance_field.m_call))MB_ptr_call
  FontFile_methods.set_msdf_pixel_range._set_msdf_pixel_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_msdf_pixel_range", 1286410249, loc))
  FontFile_methods.set_msdf_pixel_range.m_call = cast(type_of(FontFile_methods.set_msdf_pixel_range.m_call))MB_ptr_call
  FontFile_methods.get_msdf_pixel_range._get_msdf_pixel_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_msdf_pixel_range", 3905245786, loc))
  FontFile_methods.get_msdf_pixel_range.m_call = cast(type_of(FontFile_methods.get_msdf_pixel_range.m_call))MB_ptr_call
  FontFile_methods.set_msdf_size._set_msdf_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_msdf_size", 1286410249, loc))
  FontFile_methods.set_msdf_size.m_call = cast(type_of(FontFile_methods.set_msdf_size.m_call))MB_ptr_call
  FontFile_methods.get_msdf_size._get_msdf_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_msdf_size", 3905245786, loc))
  FontFile_methods.get_msdf_size.m_call = cast(type_of(FontFile_methods.get_msdf_size.m_call))MB_ptr_call
  FontFile_methods.set_fixed_size._set_fixed_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_fixed_size", 1286410249, loc))
  FontFile_methods.set_fixed_size.m_call = cast(type_of(FontFile_methods.set_fixed_size.m_call))MB_ptr_call
  FontFile_methods.get_fixed_size._get_fixed_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_fixed_size", 3905245786, loc))
  FontFile_methods.get_fixed_size.m_call = cast(type_of(FontFile_methods.get_fixed_size.m_call))MB_ptr_call
  FontFile_methods.set_fixed_size_scale_mode._set_fixed_size_scale_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_fixed_size_scale_mode", 1660989956, loc))
  FontFile_methods.set_fixed_size_scale_mode.m_call = cast(type_of(FontFile_methods.set_fixed_size_scale_mode.m_call))MB_ptr_call
  FontFile_methods.get_fixed_size_scale_mode._get_fixed_size_scale_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_fixed_size_scale_mode", 753873478, loc))
  FontFile_methods.get_fixed_size_scale_mode.m_call = cast(type_of(FontFile_methods.get_fixed_size_scale_mode.m_call))MB_ptr_call
  FontFile_methods.set_allow_system_fallback._set_allow_system_fallback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_allow_system_fallback", 2586408642, loc))
  FontFile_methods.set_allow_system_fallback.m_call = cast(type_of(FontFile_methods.set_allow_system_fallback.m_call))MB_ptr_call
  FontFile_methods.is_allow_system_fallback._is_allow_system_fallback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "is_allow_system_fallback", 36873697, loc))
  FontFile_methods.is_allow_system_fallback.m_call = cast(type_of(FontFile_methods.is_allow_system_fallback.m_call))MB_ptr_call
  FontFile_methods.set_force_autohinter._set_force_autohinter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_force_autohinter", 2586408642, loc))
  FontFile_methods.set_force_autohinter.m_call = cast(type_of(FontFile_methods.set_force_autohinter.m_call))MB_ptr_call
  FontFile_methods.is_force_autohinter._is_force_autohinter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "is_force_autohinter", 36873697, loc))
  FontFile_methods.is_force_autohinter.m_call = cast(type_of(FontFile_methods.is_force_autohinter.m_call))MB_ptr_call
  FontFile_methods.set_modulate_color_glyphs._set_modulate_color_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_modulate_color_glyphs", 2586408642, loc))
  FontFile_methods.set_modulate_color_glyphs.m_call = cast(type_of(FontFile_methods.set_modulate_color_glyphs.m_call))MB_ptr_call
  FontFile_methods.is_modulate_color_glyphs._is_modulate_color_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "is_modulate_color_glyphs", 36873697, loc))
  FontFile_methods.is_modulate_color_glyphs.m_call = cast(type_of(FontFile_methods.is_modulate_color_glyphs.m_call))MB_ptr_call
  FontFile_methods.set_hinting._set_hinting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_hinting", 1827459492, loc))
  FontFile_methods.set_hinting.m_call = cast(type_of(FontFile_methods.set_hinting.m_call))MB_ptr_call
  FontFile_methods.get_hinting._get_hinting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_hinting", 3683214614, loc))
  FontFile_methods.get_hinting.m_call = cast(type_of(FontFile_methods.get_hinting.m_call))MB_ptr_call
  FontFile_methods.set_subpixel_positioning._set_subpixel_positioning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_subpixel_positioning", 4225742182, loc))
  FontFile_methods.set_subpixel_positioning.m_call = cast(type_of(FontFile_methods.set_subpixel_positioning.m_call))MB_ptr_call
  FontFile_methods.get_subpixel_positioning._get_subpixel_positioning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_subpixel_positioning", 1069238588, loc))
  FontFile_methods.get_subpixel_positioning.m_call = cast(type_of(FontFile_methods.get_subpixel_positioning.m_call))MB_ptr_call
  FontFile_methods.set_keep_rounding_remainders._set_keep_rounding_remainders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_keep_rounding_remainders", 2586408642, loc))
  FontFile_methods.set_keep_rounding_remainders.m_call = cast(type_of(FontFile_methods.set_keep_rounding_remainders.m_call))MB_ptr_call
  FontFile_methods.get_keep_rounding_remainders._get_keep_rounding_remainders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_keep_rounding_remainders", 36873697, loc))
  FontFile_methods.get_keep_rounding_remainders.m_call = cast(type_of(FontFile_methods.get_keep_rounding_remainders.m_call))MB_ptr_call
  FontFile_methods.set_oversampling._set_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_oversampling", 373806689, loc))
  FontFile_methods.set_oversampling.m_call = cast(type_of(FontFile_methods.set_oversampling.m_call))MB_ptr_call
  FontFile_methods.get_oversampling._get_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_oversampling", 1740695150, loc))
  FontFile_methods.get_oversampling.m_call = cast(type_of(FontFile_methods.get_oversampling.m_call))MB_ptr_call
  FontFile_methods.get_cache_count._get_cache_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_cache_count", 3905245786, loc))
  FontFile_methods.get_cache_count.m_call = cast(type_of(FontFile_methods.get_cache_count.m_call))MB_ptr_call
  FontFile_methods.clear_cache._clear_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "clear_cache", 3218959716, loc))
  FontFile_methods.clear_cache.m_call = cast(type_of(FontFile_methods.clear_cache.m_call))MB_ptr_call
  FontFile_methods.remove_cache._remove_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "remove_cache", 1286410249, loc))
  FontFile_methods.remove_cache.m_call = cast(type_of(FontFile_methods.remove_cache.m_call))MB_ptr_call
  FontFile_methods.get_size_cache_list._get_size_cache_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_size_cache_list", 663333327, loc))
  FontFile_methods.get_size_cache_list.m_call = cast(type_of(FontFile_methods.get_size_cache_list.m_call))MB_ptr_call
  FontFile_methods.clear_size_cache._clear_size_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "clear_size_cache", 1286410249, loc))
  FontFile_methods.clear_size_cache.m_call = cast(type_of(FontFile_methods.clear_size_cache.m_call))MB_ptr_call
  FontFile_methods.remove_size_cache._remove_size_cache = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "remove_size_cache", 2311374912, loc))
  FontFile_methods.remove_size_cache.m_call = cast(type_of(FontFile_methods.remove_size_cache.m_call))MB_ptr_call
  FontFile_methods.set_variation_coordinates._set_variation_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_variation_coordinates", 64545446, loc))
  FontFile_methods.set_variation_coordinates.m_call = cast(type_of(FontFile_methods.set_variation_coordinates.m_call))MB_ptr_call
  FontFile_methods.get_variation_coordinates._get_variation_coordinates = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_variation_coordinates", 3485342025, loc))
  FontFile_methods.get_variation_coordinates.m_call = cast(type_of(FontFile_methods.get_variation_coordinates.m_call))MB_ptr_call
  FontFile_methods.set_embolden._set_embolden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_embolden", 1602489585, loc))
  FontFile_methods.set_embolden.m_call = cast(type_of(FontFile_methods.set_embolden.m_call))MB_ptr_call
  FontFile_methods.get_embolden._get_embolden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_embolden", 2339986948, loc))
  FontFile_methods.get_embolden.m_call = cast(type_of(FontFile_methods.get_embolden.m_call))MB_ptr_call
  FontFile_methods.set_transform._set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_transform", 30160968, loc))
  FontFile_methods.set_transform.m_call = cast(type_of(FontFile_methods.set_transform.m_call))MB_ptr_call
  FontFile_methods.get_transform._get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_transform", 3836996910, loc))
  FontFile_methods.get_transform.m_call = cast(type_of(FontFile_methods.get_transform.m_call))MB_ptr_call
  FontFile_methods.set_extra_spacing._set_extra_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_extra_spacing", 62942285, loc))
  FontFile_methods.set_extra_spacing.m_call = cast(type_of(FontFile_methods.set_extra_spacing.m_call))MB_ptr_call
  FontFile_methods.get_extra_spacing._get_extra_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_extra_spacing", 1924257185, loc))
  FontFile_methods.get_extra_spacing.m_call = cast(type_of(FontFile_methods.get_extra_spacing.m_call))MB_ptr_call
  FontFile_methods.set_extra_baseline_offset._set_extra_baseline_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_extra_baseline_offset", 1602489585, loc))
  FontFile_methods.set_extra_baseline_offset.m_call = cast(type_of(FontFile_methods.set_extra_baseline_offset.m_call))MB_ptr_call
  FontFile_methods.get_extra_baseline_offset._get_extra_baseline_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_extra_baseline_offset", 2339986948, loc))
  FontFile_methods.get_extra_baseline_offset.m_call = cast(type_of(FontFile_methods.get_extra_baseline_offset.m_call))MB_ptr_call
  FontFile_methods.set_face_index._set_face_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_face_index", 3937882851, loc))
  FontFile_methods.set_face_index.m_call = cast(type_of(FontFile_methods.set_face_index.m_call))MB_ptr_call
  FontFile_methods.get_face_index._get_face_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_face_index", 923996154, loc))
  FontFile_methods.get_face_index.m_call = cast(type_of(FontFile_methods.get_face_index.m_call))MB_ptr_call
  FontFile_methods.set_cache_ascent._set_cache_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_cache_ascent", 3506521499, loc))
  FontFile_methods.set_cache_ascent.m_call = cast(type_of(FontFile_methods.set_cache_ascent.m_call))MB_ptr_call
  FontFile_methods.get_cache_ascent._get_cache_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_cache_ascent", 3085491603, loc))
  FontFile_methods.get_cache_ascent.m_call = cast(type_of(FontFile_methods.get_cache_ascent.m_call))MB_ptr_call
  FontFile_methods.set_cache_descent._set_cache_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_cache_descent", 3506521499, loc))
  FontFile_methods.set_cache_descent.m_call = cast(type_of(FontFile_methods.set_cache_descent.m_call))MB_ptr_call
  FontFile_methods.get_cache_descent._get_cache_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_cache_descent", 3085491603, loc))
  FontFile_methods.get_cache_descent.m_call = cast(type_of(FontFile_methods.get_cache_descent.m_call))MB_ptr_call
  FontFile_methods.set_cache_underline_position._set_cache_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_cache_underline_position", 3506521499, loc))
  FontFile_methods.set_cache_underline_position.m_call = cast(type_of(FontFile_methods.set_cache_underline_position.m_call))MB_ptr_call
  FontFile_methods.get_cache_underline_position._get_cache_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_cache_underline_position", 3085491603, loc))
  FontFile_methods.get_cache_underline_position.m_call = cast(type_of(FontFile_methods.get_cache_underline_position.m_call))MB_ptr_call
  FontFile_methods.set_cache_underline_thickness._set_cache_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_cache_underline_thickness", 3506521499, loc))
  FontFile_methods.set_cache_underline_thickness.m_call = cast(type_of(FontFile_methods.set_cache_underline_thickness.m_call))MB_ptr_call
  FontFile_methods.get_cache_underline_thickness._get_cache_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_cache_underline_thickness", 3085491603, loc))
  FontFile_methods.get_cache_underline_thickness.m_call = cast(type_of(FontFile_methods.get_cache_underline_thickness.m_call))MB_ptr_call
  FontFile_methods.set_cache_scale._set_cache_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_cache_scale", 3506521499, loc))
  FontFile_methods.set_cache_scale.m_call = cast(type_of(FontFile_methods.set_cache_scale.m_call))MB_ptr_call
  FontFile_methods.get_cache_scale._get_cache_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_cache_scale", 3085491603, loc))
  FontFile_methods.get_cache_scale.m_call = cast(type_of(FontFile_methods.get_cache_scale.m_call))MB_ptr_call
  FontFile_methods.get_texture_count._get_texture_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_texture_count", 1987661582, loc))
  FontFile_methods.get_texture_count.m_call = cast(type_of(FontFile_methods.get_texture_count.m_call))MB_ptr_call
  FontFile_methods.clear_textures._clear_textures = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "clear_textures", 2311374912, loc))
  FontFile_methods.clear_textures.m_call = cast(type_of(FontFile_methods.clear_textures.m_call))MB_ptr_call
  FontFile_methods.remove_texture._remove_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "remove_texture", 2328951467, loc))
  FontFile_methods.remove_texture.m_call = cast(type_of(FontFile_methods.remove_texture.m_call))MB_ptr_call
  FontFile_methods.set_texture_image._set_texture_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_texture_image", 4157974066, loc))
  FontFile_methods.set_texture_image.m_call = cast(type_of(FontFile_methods.set_texture_image.m_call))MB_ptr_call
  FontFile_methods.get_texture_image._get_texture_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_texture_image", 3878418953, loc))
  FontFile_methods.get_texture_image.m_call = cast(type_of(FontFile_methods.get_texture_image.m_call))MB_ptr_call
  FontFile_methods.set_texture_offsets._set_texture_offsets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_texture_offsets", 2849993437, loc))
  FontFile_methods.set_texture_offsets.m_call = cast(type_of(FontFile_methods.set_texture_offsets.m_call))MB_ptr_call
  FontFile_methods.get_texture_offsets._get_texture_offsets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_texture_offsets", 3703444828, loc))
  FontFile_methods.get_texture_offsets.m_call = cast(type_of(FontFile_methods.get_texture_offsets.m_call))MB_ptr_call
  FontFile_methods.get_glyph_list._get_glyph_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_glyph_list", 681709689, loc))
  FontFile_methods.get_glyph_list.m_call = cast(type_of(FontFile_methods.get_glyph_list.m_call))MB_ptr_call
  FontFile_methods.clear_glyphs._clear_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "clear_glyphs", 2311374912, loc))
  FontFile_methods.clear_glyphs.m_call = cast(type_of(FontFile_methods.clear_glyphs.m_call))MB_ptr_call
  FontFile_methods.remove_glyph._remove_glyph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "remove_glyph", 2328951467, loc))
  FontFile_methods.remove_glyph.m_call = cast(type_of(FontFile_methods.remove_glyph.m_call))MB_ptr_call
  FontFile_methods.set_glyph_advance._set_glyph_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_glyph_advance", 947991729, loc))
  FontFile_methods.set_glyph_advance.m_call = cast(type_of(FontFile_methods.set_glyph_advance.m_call))MB_ptr_call
  FontFile_methods.get_glyph_advance._get_glyph_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_glyph_advance", 1601573536, loc))
  FontFile_methods.get_glyph_advance.m_call = cast(type_of(FontFile_methods.get_glyph_advance.m_call))MB_ptr_call
  FontFile_methods.set_glyph_offset._set_glyph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_glyph_offset", 921719850, loc))
  FontFile_methods.set_glyph_offset.m_call = cast(type_of(FontFile_methods.set_glyph_offset.m_call))MB_ptr_call
  FontFile_methods.get_glyph_offset._get_glyph_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_glyph_offset", 3205412300, loc))
  FontFile_methods.get_glyph_offset.m_call = cast(type_of(FontFile_methods.get_glyph_offset.m_call))MB_ptr_call
  FontFile_methods.set_glyph_size._set_glyph_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_glyph_size", 921719850, loc))
  FontFile_methods.set_glyph_size.m_call = cast(type_of(FontFile_methods.set_glyph_size.m_call))MB_ptr_call
  FontFile_methods.get_glyph_size._get_glyph_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_glyph_size", 3205412300, loc))
  FontFile_methods.get_glyph_size.m_call = cast(type_of(FontFile_methods.get_glyph_size.m_call))MB_ptr_call
  FontFile_methods.set_glyph_uv_rect._set_glyph_uv_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_glyph_uv_rect", 3821620992, loc))
  FontFile_methods.set_glyph_uv_rect.m_call = cast(type_of(FontFile_methods.set_glyph_uv_rect.m_call))MB_ptr_call
  FontFile_methods.get_glyph_uv_rect._get_glyph_uv_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_glyph_uv_rect", 3927917900, loc))
  FontFile_methods.get_glyph_uv_rect.m_call = cast(type_of(FontFile_methods.get_glyph_uv_rect.m_call))MB_ptr_call
  FontFile_methods.set_glyph_texture_idx._set_glyph_texture_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_glyph_texture_idx", 355564111, loc))
  FontFile_methods.set_glyph_texture_idx.m_call = cast(type_of(FontFile_methods.set_glyph_texture_idx.m_call))MB_ptr_call
  FontFile_methods.get_glyph_texture_idx._get_glyph_texture_idx = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_glyph_texture_idx", 1629411054, loc))
  FontFile_methods.get_glyph_texture_idx.m_call = cast(type_of(FontFile_methods.get_glyph_texture_idx.m_call))MB_ptr_call
  FontFile_methods.get_kerning_list._get_kerning_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_kerning_list", 2345056839, loc))
  FontFile_methods.get_kerning_list.m_call = cast(type_of(FontFile_methods.get_kerning_list.m_call))MB_ptr_call
  FontFile_methods.clear_kerning_map._clear_kerning_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "clear_kerning_map", 3937882851, loc))
  FontFile_methods.clear_kerning_map.m_call = cast(type_of(FontFile_methods.clear_kerning_map.m_call))MB_ptr_call
  FontFile_methods.remove_kerning._remove_kerning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "remove_kerning", 3930204747, loc))
  FontFile_methods.remove_kerning.m_call = cast(type_of(FontFile_methods.remove_kerning.m_call))MB_ptr_call
  FontFile_methods.set_kerning._set_kerning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_kerning", 3182200918, loc))
  FontFile_methods.set_kerning.m_call = cast(type_of(FontFile_methods.set_kerning.m_call))MB_ptr_call
  FontFile_methods.get_kerning._get_kerning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_kerning", 1611912865, loc))
  FontFile_methods.get_kerning.m_call = cast(type_of(FontFile_methods.get_kerning.m_call))MB_ptr_call
  FontFile_methods.render_range._render_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "render_range", 355564111, loc))
  FontFile_methods.render_range.m_call = cast(type_of(FontFile_methods.render_range.m_call))MB_ptr_call
  FontFile_methods.render_glyph._render_glyph = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "render_glyph", 2328951467, loc))
  FontFile_methods.render_glyph.m_call = cast(type_of(FontFile_methods.render_glyph.m_call))MB_ptr_call
  FontFile_methods.set_language_support_override._set_language_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_language_support_override", 2678287736, loc))
  FontFile_methods.set_language_support_override.m_call = cast(type_of(FontFile_methods.set_language_support_override.m_call))MB_ptr_call
  FontFile_methods.get_language_support_override._get_language_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_language_support_override", 3927539163, loc))
  FontFile_methods.get_language_support_override.m_call = cast(type_of(FontFile_methods.get_language_support_override.m_call))MB_ptr_call
  FontFile_methods.remove_language_support_override._remove_language_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "remove_language_support_override", 83702148, loc))
  FontFile_methods.remove_language_support_override.m_call = cast(type_of(FontFile_methods.remove_language_support_override.m_call))MB_ptr_call
  FontFile_methods.get_language_support_overrides._get_language_support_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_language_support_overrides", 1139954409, loc))
  FontFile_methods.get_language_support_overrides.m_call = cast(type_of(FontFile_methods.get_language_support_overrides.m_call))MB_ptr_call
  FontFile_methods.set_script_support_override._set_script_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_script_support_override", 2678287736, loc))
  FontFile_methods.set_script_support_override.m_call = cast(type_of(FontFile_methods.set_script_support_override.m_call))MB_ptr_call
  FontFile_methods.get_script_support_override._get_script_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_script_support_override", 3927539163, loc))
  FontFile_methods.get_script_support_override.m_call = cast(type_of(FontFile_methods.get_script_support_override.m_call))MB_ptr_call
  FontFile_methods.remove_script_support_override._remove_script_support_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "remove_script_support_override", 83702148, loc))
  FontFile_methods.remove_script_support_override.m_call = cast(type_of(FontFile_methods.remove_script_support_override.m_call))MB_ptr_call
  FontFile_methods.get_script_support_overrides._get_script_support_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_script_support_overrides", 1139954409, loc))
  FontFile_methods.get_script_support_overrides.m_call = cast(type_of(FontFile_methods.get_script_support_overrides.m_call))MB_ptr_call
  FontFile_methods.set_opentype_feature_overrides._set_opentype_feature_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "set_opentype_feature_overrides", 4155329257, loc))
  FontFile_methods.set_opentype_feature_overrides.m_call = cast(type_of(FontFile_methods.set_opentype_feature_overrides.m_call))MB_ptr_call
  FontFile_methods.get_opentype_feature_overrides._get_opentype_feature_overrides = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_opentype_feature_overrides", 3102165223, loc))
  FontFile_methods.get_opentype_feature_overrides.m_call = cast(type_of(FontFile_methods.get_opentype_feature_overrides.m_call))MB_ptr_call
  FontFile_methods.get_glyph_index._get_glyph_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_glyph_index", 864943070, loc))
  FontFile_methods.get_glyph_index.m_call = cast(type_of(FontFile_methods.get_glyph_index.m_call))MB_ptr_call
  FontFile_methods.get_char_from_glyph_index._get_char_from_glyph_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FontFile, "get_char_from_glyph_index", 3175239445, loc))
  FontFile_methods.get_char_from_glyph_index.m_call = cast(type_of(FontFile_methods.get_char_from_glyph_index.m_call))MB_ptr_call
};
