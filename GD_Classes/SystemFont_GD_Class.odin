package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SystemFont :: ^GDW.Object

SystemFont_properties :: struct {
  font_names_PackedStringArray : struct {
  get_font_names: proc "c" (p_base: SystemFont, r_value: ^GDW.PackedStringArray),
  set_font_names: proc "c" (p_base: SystemFont, p_value: ^GDW.PackedStringArray),
  },
  font_italic_Bool : struct {
  get_font_italic: proc "c" (p_base: SystemFont, r_value: ^GDW.Bool),
  set_font_italic: proc "c" (p_base: SystemFont, p_value: ^GDW.Bool),
  },
  font_weight_Int : struct {
  get_font_weight: proc "c" (p_base: SystemFont, r_value: ^GDW.Int),
  set_font_weight: proc "c" (p_base: SystemFont, p_value: ^GDW.Int),
  },
  font_stretch_Int : struct {
  get_font_stretch: proc "c" (p_base: SystemFont, r_value: ^GDW.Int),
  set_font_stretch: proc "c" (p_base: SystemFont, p_value: ^GDW.Int),
  },
  antialiasing_Int : struct {
  get_antialiasing: proc "c" (p_base: SystemFont, r_value: ^GDW.Int),
  set_antialiasing: proc "c" (p_base: SystemFont, p_value: ^GDW.Int),
  },
  generate_mipmaps_Bool : struct {
  get_generate_mipmaps: proc "c" (p_base: SystemFont, r_value: ^GDW.Bool),
  set_generate_mipmaps: proc "c" (p_base: SystemFont, p_value: ^GDW.Bool),
  },
  disable_embedded_bitmaps_Bool : struct {
  get_disable_embedded_bitmaps: proc "c" (p_base: SystemFont, r_value: ^GDW.Bool),
  set_disable_embedded_bitmaps: proc "c" (p_base: SystemFont, p_value: ^GDW.Bool),
  },
  allow_system_fallback_Bool : struct {
  is_allow_system_fallback: proc "c" (p_base: SystemFont, r_value: ^GDW.Bool),
  set_allow_system_fallback: proc "c" (p_base: SystemFont, p_value: ^GDW.Bool),
  },
  force_autohinter_Bool : struct {
  is_force_autohinter: proc "c" (p_base: SystemFont, r_value: ^GDW.Bool),
  set_force_autohinter: proc "c" (p_base: SystemFont, p_value: ^GDW.Bool),
  },
  modulate_color_glyphs_Bool : struct {
  is_modulate_color_glyphs: proc "c" (p_base: SystemFont, r_value: ^GDW.Bool),
  set_modulate_color_glyphs: proc "c" (p_base: SystemFont, p_value: ^GDW.Bool),
  },
  hinting_Int : struct {
  get_hinting: proc "c" (p_base: SystemFont, r_value: ^GDW.Int),
  set_hinting: proc "c" (p_base: SystemFont, p_value: ^GDW.Int),
  },
  subpixel_positioning_Int : struct {
  get_subpixel_positioning: proc "c" (p_base: SystemFont, r_value: ^GDW.Int),
  set_subpixel_positioning: proc "c" (p_base: SystemFont, p_value: ^GDW.Int),
  },
  keep_rounding_remainders_Bool : struct {
  get_keep_rounding_remainders: proc "c" (p_base: SystemFont, r_value: ^GDW.Bool),
  set_keep_rounding_remainders: proc "c" (p_base: SystemFont, p_value: ^GDW.Bool),
  },
  multichannel_signed_distance_field_Bool : struct {
  is_multichannel_signed_distance_field: proc "c" (p_base: SystemFont, r_value: ^GDW.Bool),
  set_multichannel_signed_distance_field: proc "c" (p_base: SystemFont, p_value: ^GDW.Bool),
  },
  msdf_pixel_range_Int : struct {
  get_msdf_pixel_range: proc "c" (p_base: SystemFont, r_value: ^GDW.Int),
  set_msdf_pixel_range: proc "c" (p_base: SystemFont, p_value: ^GDW.Int),
  },
  msdf_size_Int : struct {
  get_msdf_size: proc "c" (p_base: SystemFont, r_value: ^GDW.Int),
  set_msdf_size: proc "c" (p_base: SystemFont, p_value: ^GDW.Int),
  },
  oversampling_float : struct {
  get_oversampling: proc "c" (p_base: SystemFont, r_value: ^GDW.float),
  set_oversampling: proc "c" (p_base: SystemFont, p_value: ^GDW.float),
  },
};
SystemFont_MethodBind_List :: struct {
  set_antialiasing: struct{
    using _set_antialiasing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{antialiasing: ^TextServer_FontAntialiasing, }, r_ret: rawptr = nil)
  },
    get_antialiasing: struct{
    using _get_antialiasing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^TextServer_FontAntialiasing)
  },
  set_disable_embedded_bitmaps: struct{
    using _set_disable_embedded_bitmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{disable_embedded_bitmaps: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_disable_embedded_bitmaps: struct{
    using _get_disable_embedded_bitmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_generate_mipmaps: struct{
    using _set_generate_mipmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{generate_mipmaps: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_generate_mipmaps: struct{
    using _get_generate_mipmaps: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_allow_system_fallback: struct{
    using _set_allow_system_fallback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{allow_system_fallback: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_allow_system_fallback: struct{
    using _is_allow_system_fallback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_force_autohinter: struct{
    using _set_force_autohinter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{force_autohinter: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_force_autohinter: struct{
    using _is_force_autohinter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_modulate_color_glyphs: struct{
    using _set_modulate_color_glyphs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{modulate: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_modulate_color_glyphs: struct{
    using _is_modulate_color_glyphs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_hinting: struct{
    using _set_hinting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{hinting: ^TextServer_Hinting, }, r_ret: rawptr = nil)
  },
    get_hinting: struct{
    using _get_hinting: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^TextServer_Hinting)
  },
  set_subpixel_positioning: struct{
    using _set_subpixel_positioning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{subpixel_positioning: ^TextServer_SubpixelPositioning, }, r_ret: rawptr = nil)
  },
    get_subpixel_positioning: struct{
    using _get_subpixel_positioning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^TextServer_SubpixelPositioning)
  },
  set_keep_rounding_remainders: struct{
    using _set_keep_rounding_remainders: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{keep_rounding_remainders: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_keep_rounding_remainders: struct{
    using _get_keep_rounding_remainders: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_multichannel_signed_distance_field: struct{
    using _set_multichannel_signed_distance_field: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{msdf: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_multichannel_signed_distance_field: struct{
    using _is_multichannel_signed_distance_field: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_msdf_pixel_range: struct{
    using _set_msdf_pixel_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{msdf_pixel_range: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_msdf_pixel_range: struct{
    using _get_msdf_pixel_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_msdf_size: struct{
    using _set_msdf_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{msdf_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_msdf_size: struct{
    using _get_msdf_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_oversampling: struct{
    using _set_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{oversampling: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_oversampling: struct{
    using _get_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_font_names: struct{
    using _get_font_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_font_names: struct{
    using _set_font_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{names: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    get_font_italic: struct{
    using _get_font_italic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_font_italic: struct{
    using _set_font_italic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{italic: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_font_weight: struct{
    using _set_font_weight: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{weight: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_font_stretch: struct{
    using _set_font_stretch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SystemFont, #by_ptr args: struct{stretch: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
SystemFont_Init_ :: proc (SystemFont_methods: ^SystemFont_MethodBind_List, loc := #caller_location) {
  SystemFont_methods.set_antialiasing._set_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_antialiasing", 1669900, loc))
  SystemFont_methods.set_antialiasing.m_call = cast(type_of(SystemFont_methods.set_antialiasing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.get_antialiasing._get_antialiasing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "get_antialiasing", 4262718649, loc))
  SystemFont_methods.get_antialiasing.m_call = cast(type_of(SystemFont_methods.get_antialiasing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_disable_embedded_bitmaps._set_disable_embedded_bitmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_disable_embedded_bitmaps", 2586408642, loc))
  SystemFont_methods.set_disable_embedded_bitmaps.m_call = cast(type_of(SystemFont_methods.set_disable_embedded_bitmaps.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.get_disable_embedded_bitmaps._get_disable_embedded_bitmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "get_disable_embedded_bitmaps", 36873697, loc))
  SystemFont_methods.get_disable_embedded_bitmaps.m_call = cast(type_of(SystemFont_methods.get_disable_embedded_bitmaps.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_generate_mipmaps._set_generate_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_generate_mipmaps", 2586408642, loc))
  SystemFont_methods.set_generate_mipmaps.m_call = cast(type_of(SystemFont_methods.set_generate_mipmaps.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.get_generate_mipmaps._get_generate_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "get_generate_mipmaps", 36873697, loc))
  SystemFont_methods.get_generate_mipmaps.m_call = cast(type_of(SystemFont_methods.get_generate_mipmaps.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_allow_system_fallback._set_allow_system_fallback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_allow_system_fallback", 2586408642, loc))
  SystemFont_methods.set_allow_system_fallback.m_call = cast(type_of(SystemFont_methods.set_allow_system_fallback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.is_allow_system_fallback._is_allow_system_fallback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "is_allow_system_fallback", 36873697, loc))
  SystemFont_methods.is_allow_system_fallback.m_call = cast(type_of(SystemFont_methods.is_allow_system_fallback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_force_autohinter._set_force_autohinter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_force_autohinter", 2586408642, loc))
  SystemFont_methods.set_force_autohinter.m_call = cast(type_of(SystemFont_methods.set_force_autohinter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.is_force_autohinter._is_force_autohinter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "is_force_autohinter", 36873697, loc))
  SystemFont_methods.is_force_autohinter.m_call = cast(type_of(SystemFont_methods.is_force_autohinter.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_modulate_color_glyphs._set_modulate_color_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_modulate_color_glyphs", 2586408642, loc))
  SystemFont_methods.set_modulate_color_glyphs.m_call = cast(type_of(SystemFont_methods.set_modulate_color_glyphs.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.is_modulate_color_glyphs._is_modulate_color_glyphs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "is_modulate_color_glyphs", 36873697, loc))
  SystemFont_methods.is_modulate_color_glyphs.m_call = cast(type_of(SystemFont_methods.is_modulate_color_glyphs.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_hinting._set_hinting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_hinting", 1827459492, loc))
  SystemFont_methods.set_hinting.m_call = cast(type_of(SystemFont_methods.set_hinting.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.get_hinting._get_hinting = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "get_hinting", 3683214614, loc))
  SystemFont_methods.get_hinting.m_call = cast(type_of(SystemFont_methods.get_hinting.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_subpixel_positioning._set_subpixel_positioning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_subpixel_positioning", 4225742182, loc))
  SystemFont_methods.set_subpixel_positioning.m_call = cast(type_of(SystemFont_methods.set_subpixel_positioning.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.get_subpixel_positioning._get_subpixel_positioning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "get_subpixel_positioning", 1069238588, loc))
  SystemFont_methods.get_subpixel_positioning.m_call = cast(type_of(SystemFont_methods.get_subpixel_positioning.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_keep_rounding_remainders._set_keep_rounding_remainders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_keep_rounding_remainders", 2586408642, loc))
  SystemFont_methods.set_keep_rounding_remainders.m_call = cast(type_of(SystemFont_methods.set_keep_rounding_remainders.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.get_keep_rounding_remainders._get_keep_rounding_remainders = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "get_keep_rounding_remainders", 36873697, loc))
  SystemFont_methods.get_keep_rounding_remainders.m_call = cast(type_of(SystemFont_methods.get_keep_rounding_remainders.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_multichannel_signed_distance_field._set_multichannel_signed_distance_field = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_multichannel_signed_distance_field", 2586408642, loc))
  SystemFont_methods.set_multichannel_signed_distance_field.m_call = cast(type_of(SystemFont_methods.set_multichannel_signed_distance_field.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.is_multichannel_signed_distance_field._is_multichannel_signed_distance_field = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "is_multichannel_signed_distance_field", 36873697, loc))
  SystemFont_methods.is_multichannel_signed_distance_field.m_call = cast(type_of(SystemFont_methods.is_multichannel_signed_distance_field.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_msdf_pixel_range._set_msdf_pixel_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_msdf_pixel_range", 1286410249, loc))
  SystemFont_methods.set_msdf_pixel_range.m_call = cast(type_of(SystemFont_methods.set_msdf_pixel_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.get_msdf_pixel_range._get_msdf_pixel_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "get_msdf_pixel_range", 3905245786, loc))
  SystemFont_methods.get_msdf_pixel_range.m_call = cast(type_of(SystemFont_methods.get_msdf_pixel_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_msdf_size._set_msdf_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_msdf_size", 1286410249, loc))
  SystemFont_methods.set_msdf_size.m_call = cast(type_of(SystemFont_methods.set_msdf_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.get_msdf_size._get_msdf_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "get_msdf_size", 3905245786, loc))
  SystemFont_methods.get_msdf_size.m_call = cast(type_of(SystemFont_methods.get_msdf_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_oversampling._set_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_oversampling", 373806689, loc))
  SystemFont_methods.set_oversampling.m_call = cast(type_of(SystemFont_methods.set_oversampling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.get_oversampling._get_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "get_oversampling", 1740695150, loc))
  SystemFont_methods.get_oversampling.m_call = cast(type_of(SystemFont_methods.get_oversampling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.get_font_names._get_font_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "get_font_names", 1139954409, loc))
  SystemFont_methods.get_font_names.m_call = cast(type_of(SystemFont_methods.get_font_names.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_font_names._set_font_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_font_names", 4015028928, loc))
  SystemFont_methods.set_font_names.m_call = cast(type_of(SystemFont_methods.set_font_names.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.get_font_italic._get_font_italic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "get_font_italic", 36873697, loc))
  SystemFont_methods.get_font_italic.m_call = cast(type_of(SystemFont_methods.get_font_italic.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_font_italic._set_font_italic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_font_italic", 2586408642, loc))
  SystemFont_methods.set_font_italic.m_call = cast(type_of(SystemFont_methods.set_font_italic.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_font_weight._set_font_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_font_weight", 1286410249, loc))
  SystemFont_methods.set_font_weight.m_call = cast(type_of(SystemFont_methods.set_font_weight.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SystemFont_methods.set_font_stretch._set_font_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SystemFont, "set_font_stretch", 1286410249, loc))
  SystemFont_methods.set_font_stretch.m_call = cast(type_of(SystemFont_methods.set_font_stretch.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
SystemFont_init_props :: proc(SystemFont_prop: ^SystemFont_properties, loc:= #caller_location) {

  SystemFont_prop.font_names_PackedStringArray.get_font_names = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_font_names")
  SystemFont_prop.font_names_PackedStringArray.set_font_names = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_font_names")

  SystemFont_prop.font_italic_Bool.get_font_italic = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_font_italic")
  SystemFont_prop.font_italic_Bool.set_font_italic = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_font_italic")

  SystemFont_prop.font_weight_Int.get_font_weight = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_font_weight")
  SystemFont_prop.font_weight_Int.set_font_weight = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_font_weight")

  SystemFont_prop.font_stretch_Int.get_font_stretch = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_font_stretch")
  SystemFont_prop.font_stretch_Int.set_font_stretch = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_font_stretch")

  SystemFont_prop.antialiasing_Int.get_antialiasing = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_antialiasing")
  SystemFont_prop.antialiasing_Int.set_antialiasing = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_antialiasing")

  SystemFont_prop.generate_mipmaps_Bool.get_generate_mipmaps = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_generate_mipmaps")
  SystemFont_prop.generate_mipmaps_Bool.set_generate_mipmaps = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_generate_mipmaps")

  SystemFont_prop.disable_embedded_bitmaps_Bool.get_disable_embedded_bitmaps = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_disable_embedded_bitmaps")
  SystemFont_prop.disable_embedded_bitmaps_Bool.set_disable_embedded_bitmaps = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_disable_embedded_bitmaps")

  SystemFont_prop.allow_system_fallback_Bool.is_allow_system_fallback = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_allow_system_fallback")
  SystemFont_prop.allow_system_fallback_Bool.set_allow_system_fallback = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_system_fallback")

  SystemFont_prop.force_autohinter_Bool.is_force_autohinter = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_force_autohinter")
  SystemFont_prop.force_autohinter_Bool.set_force_autohinter = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_force_autohinter")

  SystemFont_prop.modulate_color_glyphs_Bool.is_modulate_color_glyphs = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_modulate_color_glyphs")
  SystemFont_prop.modulate_color_glyphs_Bool.set_modulate_color_glyphs = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_modulate_color_glyphs")

  SystemFont_prop.hinting_Int.get_hinting = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_hinting")
  SystemFont_prop.hinting_Int.set_hinting = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_hinting")

  SystemFont_prop.subpixel_positioning_Int.get_subpixel_positioning = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_subpixel_positioning")
  SystemFont_prop.subpixel_positioning_Int.set_subpixel_positioning = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_subpixel_positioning")

  SystemFont_prop.keep_rounding_remainders_Bool.get_keep_rounding_remainders = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_keep_rounding_remainders")
  SystemFont_prop.keep_rounding_remainders_Bool.set_keep_rounding_remainders = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_keep_rounding_remainders")

  SystemFont_prop.multichannel_signed_distance_field_Bool.is_multichannel_signed_distance_field = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_multichannel_signed_distance_field")
  SystemFont_prop.multichannel_signed_distance_field_Bool.set_multichannel_signed_distance_field = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_multichannel_signed_distance_field")

  SystemFont_prop.msdf_pixel_range_Int.get_msdf_pixel_range = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_msdf_pixel_range")
  SystemFont_prop.msdf_pixel_range_Int.set_msdf_pixel_range = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_msdf_pixel_range")

  SystemFont_prop.msdf_size_Int.get_msdf_size = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_msdf_size")
  SystemFont_prop.msdf_size_Int.set_msdf_size = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_msdf_size")

  SystemFont_prop.oversampling_float.get_oversampling = cast(proc "c" (p_base: SystemFont, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_oversampling")
  SystemFont_prop.oversampling_float.set_oversampling = cast(proc "c" (p_base: SystemFont, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_oversampling")
};
