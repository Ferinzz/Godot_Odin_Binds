package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Font :: ^GDW.Object

Font_properties :: struct {
  fallbacks_Array : struct {
  get_fallbacks: proc "c" (p_base: Font, r_value: ^GDW.Array),
  set_fallbacks: proc "c" (p_base: Font, p_value: ^GDW.Array),
  },
};
Font_MethodBind_List :: struct {
  set_fallbacks: ^GDW.MethodBind,
  get_fallbacks: ^GDW.MethodBind,
  find_variation: ^GDW.MethodBind,
  get_rids: ^GDW.MethodBind,
  get_height: ^GDW.MethodBind,
  get_ascent: ^GDW.MethodBind,
  get_descent: ^GDW.MethodBind,
  get_underline_position: ^GDW.MethodBind,
  get_underline_thickness: ^GDW.MethodBind,
  get_font_name: ^GDW.MethodBind,
  get_font_style_name: ^GDW.MethodBind,
  get_ot_name_strings: ^GDW.MethodBind,
  get_font_style: ^GDW.MethodBind,
  get_font_weight: ^GDW.MethodBind,
  get_font_stretch: ^GDW.MethodBind,
  get_spacing: ^GDW.MethodBind,
  get_opentype_features: ^GDW.MethodBind,
  set_cache_capacity: ^GDW.MethodBind,
  get_string_size: ^GDW.MethodBind,
  get_multiline_string_size: ^GDW.MethodBind,
  draw_string: ^GDW.MethodBind,
  draw_multiline_string: ^GDW.MethodBind,
  draw_string_outline: ^GDW.MethodBind,
  draw_multiline_string_outline: ^GDW.MethodBind,
  get_char_size: ^GDW.MethodBind,
  draw_char: ^GDW.MethodBind,
  draw_char_outline: ^GDW.MethodBind,
  has_char: ^GDW.MethodBind,
  get_supported_chars: ^GDW.MethodBind,
  is_language_supported: ^GDW.MethodBind,
  is_script_supported: ^GDW.MethodBind,
  get_supported_feature_list: ^GDW.MethodBind,
  get_supported_variation_list: ^GDW.MethodBind,
  get_face_count: ^GDW.MethodBind,
};
Font_Init_ :: proc (Font_methods: ^Font_MethodBind_List, loc := #caller_location) {
  Font_methods.set_fallbacks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "set_fallbacks", 381264803, loc))
  Font_methods.get_fallbacks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_fallbacks", 3995934104, loc))
  Font_methods.find_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "find_variation", 2553855095, loc))
  Font_methods.get_rids = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_rids", 3995934104, loc))
  Font_methods.get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_height", 378113874, loc))
  Font_methods.get_ascent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_ascent", 378113874, loc))
  Font_methods.get_descent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_descent", 378113874, loc))
  Font_methods.get_underline_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_underline_position", 378113874, loc))
  Font_methods.get_underline_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_underline_thickness", 378113874, loc))
  Font_methods.get_font_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_font_name", 201670096, loc))
  Font_methods.get_font_style_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_font_style_name", 201670096, loc))
  Font_methods.get_ot_name_strings = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_ot_name_strings", 3102165223, loc))
  Font_methods.get_font_style = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_font_style", 2520224254, loc))
  Font_methods.get_font_weight = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_font_weight", 3905245786, loc))
  Font_methods.get_font_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_font_stretch", 3905245786, loc))
  Font_methods.get_spacing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_spacing", 1310880908, loc))
  Font_methods.get_opentype_features = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_opentype_features", 3102165223, loc))
  Font_methods.set_cache_capacity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "set_cache_capacity", 3937882851, loc))
  Font_methods.get_string_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_string_size", 1868866121, loc))
  Font_methods.get_multiline_string_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_multiline_string_size", 519636710, loc))
  Font_methods.draw_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "draw_string", 1976686372, loc))
  Font_methods.draw_multiline_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "draw_multiline_string", 2686601589, loc))
  Font_methods.draw_string_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "draw_string_outline", 701417663, loc))
  Font_methods.draw_multiline_string_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "draw_multiline_string_outline", 4147839237, loc))
  Font_methods.get_char_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_char_size", 3016396712, loc))
  Font_methods.draw_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "draw_char", 3500170256, loc))
  Font_methods.draw_char_outline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "draw_char_outline", 1684114874, loc))
  Font_methods.has_char = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "has_char", 1116898809, loc))
  Font_methods.get_supported_chars = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_supported_chars", 201670096, loc))
  Font_methods.is_language_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "is_language_supported", 3927539163, loc))
  Font_methods.is_script_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "is_script_supported", 3927539163, loc))
  Font_methods.get_supported_feature_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_supported_feature_list", 3102165223, loc))
  Font_methods.get_supported_variation_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_supported_variation_list", 3102165223, loc))
  Font_methods.get_face_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Font, "get_face_count", 3905245786, loc))
};
Font_init_props :: proc(Font_prop: ^Font_properties, loc:= #caller_location) {

  Font_prop.fallbacks_Array.get_fallbacks = cast(proc "c" (p_base: Font, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_fallbacks")
  Font_prop.fallbacks_Array.set_fallbacks = cast(proc "c" (p_base: Font, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_fallbacks")
};
