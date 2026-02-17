package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TranslationDomain :: ^GDW.Object

TranslationDomain_properties :: struct {
  enabled_Bool : struct {
  is_enabled: proc "c" (p_base: TranslationDomain, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: TranslationDomain, p_value: ^GDW.Bool),
  },
  pseudolocalization_enabled_Bool : struct {
  is_pseudolocalization_enabled: proc "c" (p_base: TranslationDomain, r_value: ^GDW.Bool),
  set_pseudolocalization_enabled: proc "c" (p_base: TranslationDomain, p_value: ^GDW.Bool),
  },
  pseudolocalization_accents_enabled_Bool : struct {
  is_pseudolocalization_accents_enabled: proc "c" (p_base: TranslationDomain, r_value: ^GDW.Bool),
  set_pseudolocalization_accents_enabled: proc "c" (p_base: TranslationDomain, p_value: ^GDW.Bool),
  },
  pseudolocalization_double_vowels_enabled_Bool : struct {
  is_pseudolocalization_double_vowels_enabled: proc "c" (p_base: TranslationDomain, r_value: ^GDW.Bool),
  set_pseudolocalization_double_vowels_enabled: proc "c" (p_base: TranslationDomain, p_value: ^GDW.Bool),
  },
  pseudolocalization_fake_bidi_enabled_Bool : struct {
  is_pseudolocalization_fake_bidi_enabled: proc "c" (p_base: TranslationDomain, r_value: ^GDW.Bool),
  set_pseudolocalization_fake_bidi_enabled: proc "c" (p_base: TranslationDomain, p_value: ^GDW.Bool),
  },
  pseudolocalization_override_enabled_Bool : struct {
  is_pseudolocalization_override_enabled: proc "c" (p_base: TranslationDomain, r_value: ^GDW.Bool),
  set_pseudolocalization_override_enabled: proc "c" (p_base: TranslationDomain, p_value: ^GDW.Bool),
  },
  pseudolocalization_skip_placeholders_enabled_Bool : struct {
  is_pseudolocalization_skip_placeholders_enabled: proc "c" (p_base: TranslationDomain, r_value: ^GDW.Bool),
  set_pseudolocalization_skip_placeholders_enabled: proc "c" (p_base: TranslationDomain, p_value: ^GDW.Bool),
  },
  pseudolocalization_expansion_ratio_float : struct {
  get_pseudolocalization_expansion_ratio: proc "c" (p_base: TranslationDomain, r_value: ^GDW.float),
  set_pseudolocalization_expansion_ratio: proc "c" (p_base: TranslationDomain, p_value: ^GDW.float),
  },
  pseudolocalization_prefix_gdstring : struct {
  get_pseudolocalization_prefix: proc "c" (p_base: TranslationDomain, r_value: ^GDW.gdstring),
  set_pseudolocalization_prefix: proc "c" (p_base: TranslationDomain, p_value: ^GDW.gdstring),
  },
  pseudolocalization_suffix_gdstring : struct {
  get_pseudolocalization_suffix: proc "c" (p_base: TranslationDomain, r_value: ^GDW.gdstring),
  set_pseudolocalization_suffix: proc "c" (p_base: TranslationDomain, p_value: ^GDW.gdstring),
  },
};
TranslationDomain_MethodBind_List :: struct {
  get_translation_object: ^GDW.MethodBind,
  add_translation: ^GDW.MethodBind,
  remove_translation: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  get_translations: ^GDW.MethodBind,
  has_translation_for_locale: ^GDW.MethodBind,
  has_translation: ^GDW.MethodBind,
  find_translations: ^GDW.MethodBind,
  translate: ^GDW.MethodBind,
  translate_plural: ^GDW.MethodBind,
  get_locale_override: ^GDW.MethodBind,
  set_locale_override: ^GDW.MethodBind,
  is_enabled: ^GDW.MethodBind,
  set_enabled: ^GDW.MethodBind,
  is_pseudolocalization_enabled: ^GDW.MethodBind,
  set_pseudolocalization_enabled: ^GDW.MethodBind,
  is_pseudolocalization_accents_enabled: ^GDW.MethodBind,
  set_pseudolocalization_accents_enabled: ^GDW.MethodBind,
  is_pseudolocalization_double_vowels_enabled: ^GDW.MethodBind,
  set_pseudolocalization_double_vowels_enabled: ^GDW.MethodBind,
  is_pseudolocalization_fake_bidi_enabled: ^GDW.MethodBind,
  set_pseudolocalization_fake_bidi_enabled: ^GDW.MethodBind,
  is_pseudolocalization_override_enabled: ^GDW.MethodBind,
  set_pseudolocalization_override_enabled: ^GDW.MethodBind,
  is_pseudolocalization_skip_placeholders_enabled: ^GDW.MethodBind,
  set_pseudolocalization_skip_placeholders_enabled: ^GDW.MethodBind,
  get_pseudolocalization_expansion_ratio: ^GDW.MethodBind,
  set_pseudolocalization_expansion_ratio: ^GDW.MethodBind,
  get_pseudolocalization_prefix: ^GDW.MethodBind,
  set_pseudolocalization_prefix: ^GDW.MethodBind,
  get_pseudolocalization_suffix: ^GDW.MethodBind,
  set_pseudolocalization_suffix: ^GDW.MethodBind,
  pseudolocalize: ^GDW.MethodBind,
};
TranslationDomain_Init_ :: proc (TranslationDomain_methods: ^TranslationDomain_MethodBind_List, loc := #caller_location) {
  TranslationDomain_methods.get_translation_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "get_translation_object", 606768082, loc))
  TranslationDomain_methods.add_translation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "add_translation", 1466479800, loc))
  TranslationDomain_methods.remove_translation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "remove_translation", 1466479800, loc))
  TranslationDomain_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "clear", 3218959716, loc))
  TranslationDomain_methods.get_translations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "get_translations", 3995934104, loc))
  TranslationDomain_methods.has_translation_for_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "has_translation_for_locale", 2034713381, loc))
  TranslationDomain_methods.has_translation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "has_translation", 2696976312, loc))
  TranslationDomain_methods.find_translations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "find_translations", 2109650934, loc))
  TranslationDomain_methods.translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "translate", 1829228469, loc))
  TranslationDomain_methods.translate_plural = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "translate_plural", 229954002, loc))
  TranslationDomain_methods.get_locale_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "get_locale_override", 201670096, loc))
  TranslationDomain_methods.set_locale_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_locale_override", 83702148, loc))
  TranslationDomain_methods.is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "is_enabled", 36873697, loc))
  TranslationDomain_methods.set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_enabled", 2586408642, loc))
  TranslationDomain_methods.is_pseudolocalization_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "is_pseudolocalization_enabled", 36873697, loc))
  TranslationDomain_methods.set_pseudolocalization_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_enabled", 2586408642, loc))
  TranslationDomain_methods.is_pseudolocalization_accents_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "is_pseudolocalization_accents_enabled", 36873697, loc))
  TranslationDomain_methods.set_pseudolocalization_accents_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_accents_enabled", 2586408642, loc))
  TranslationDomain_methods.is_pseudolocalization_double_vowels_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "is_pseudolocalization_double_vowels_enabled", 36873697, loc))
  TranslationDomain_methods.set_pseudolocalization_double_vowels_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_double_vowels_enabled", 2586408642, loc))
  TranslationDomain_methods.is_pseudolocalization_fake_bidi_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "is_pseudolocalization_fake_bidi_enabled", 36873697, loc))
  TranslationDomain_methods.set_pseudolocalization_fake_bidi_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_fake_bidi_enabled", 2586408642, loc))
  TranslationDomain_methods.is_pseudolocalization_override_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "is_pseudolocalization_override_enabled", 36873697, loc))
  TranslationDomain_methods.set_pseudolocalization_override_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_override_enabled", 2586408642, loc))
  TranslationDomain_methods.is_pseudolocalization_skip_placeholders_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "is_pseudolocalization_skip_placeholders_enabled", 36873697, loc))
  TranslationDomain_methods.set_pseudolocalization_skip_placeholders_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_skip_placeholders_enabled", 2586408642, loc))
  TranslationDomain_methods.get_pseudolocalization_expansion_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "get_pseudolocalization_expansion_ratio", 1740695150, loc))
  TranslationDomain_methods.set_pseudolocalization_expansion_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_expansion_ratio", 373806689, loc))
  TranslationDomain_methods.get_pseudolocalization_prefix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "get_pseudolocalization_prefix", 201670096, loc))
  TranslationDomain_methods.set_pseudolocalization_prefix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_prefix", 83702148, loc))
  TranslationDomain_methods.get_pseudolocalization_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "get_pseudolocalization_suffix", 201670096, loc))
  TranslationDomain_methods.set_pseudolocalization_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_suffix", 83702148, loc))
  TranslationDomain_methods.pseudolocalize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "pseudolocalize", 1965194235, loc))
};
TranslationDomain_init_props :: proc(TranslationDomain_prop: ^TranslationDomain_properties, loc:= #caller_location) {

  TranslationDomain_prop.enabled_Bool.is_enabled = cast(proc "c" (p_base: TranslationDomain, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_enabled")
  TranslationDomain_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: TranslationDomain, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  TranslationDomain_prop.pseudolocalization_enabled_Bool.is_pseudolocalization_enabled = cast(proc "c" (p_base: TranslationDomain, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pseudolocalization_enabled")
  TranslationDomain_prop.pseudolocalization_enabled_Bool.set_pseudolocalization_enabled = cast(proc "c" (p_base: TranslationDomain, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pseudolocalization_enabled")

  TranslationDomain_prop.pseudolocalization_accents_enabled_Bool.is_pseudolocalization_accents_enabled = cast(proc "c" (p_base: TranslationDomain, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pseudolocalization_accents_enabled")
  TranslationDomain_prop.pseudolocalization_accents_enabled_Bool.set_pseudolocalization_accents_enabled = cast(proc "c" (p_base: TranslationDomain, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pseudolocalization_accents_enabled")

  TranslationDomain_prop.pseudolocalization_double_vowels_enabled_Bool.is_pseudolocalization_double_vowels_enabled = cast(proc "c" (p_base: TranslationDomain, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pseudolocalization_double_vowels_enabled")
  TranslationDomain_prop.pseudolocalization_double_vowels_enabled_Bool.set_pseudolocalization_double_vowels_enabled = cast(proc "c" (p_base: TranslationDomain, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pseudolocalization_double_vowels_enabled")

  TranslationDomain_prop.pseudolocalization_fake_bidi_enabled_Bool.is_pseudolocalization_fake_bidi_enabled = cast(proc "c" (p_base: TranslationDomain, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pseudolocalization_fake_bidi_enabled")
  TranslationDomain_prop.pseudolocalization_fake_bidi_enabled_Bool.set_pseudolocalization_fake_bidi_enabled = cast(proc "c" (p_base: TranslationDomain, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pseudolocalization_fake_bidi_enabled")

  TranslationDomain_prop.pseudolocalization_override_enabled_Bool.is_pseudolocalization_override_enabled = cast(proc "c" (p_base: TranslationDomain, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pseudolocalization_override_enabled")
  TranslationDomain_prop.pseudolocalization_override_enabled_Bool.set_pseudolocalization_override_enabled = cast(proc "c" (p_base: TranslationDomain, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pseudolocalization_override_enabled")

  TranslationDomain_prop.pseudolocalization_skip_placeholders_enabled_Bool.is_pseudolocalization_skip_placeholders_enabled = cast(proc "c" (p_base: TranslationDomain, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pseudolocalization_skip_placeholders_enabled")
  TranslationDomain_prop.pseudolocalization_skip_placeholders_enabled_Bool.set_pseudolocalization_skip_placeholders_enabled = cast(proc "c" (p_base: TranslationDomain, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pseudolocalization_skip_placeholders_enabled")

  TranslationDomain_prop.pseudolocalization_expansion_ratio_float.get_pseudolocalization_expansion_ratio = cast(proc "c" (p_base: TranslationDomain, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pseudolocalization_expansion_ratio")
  TranslationDomain_prop.pseudolocalization_expansion_ratio_float.set_pseudolocalization_expansion_ratio = cast(proc "c" (p_base: TranslationDomain, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pseudolocalization_expansion_ratio")

  TranslationDomain_prop.pseudolocalization_prefix_gdstring.get_pseudolocalization_prefix = cast(proc "c" (p_base: TranslationDomain, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_pseudolocalization_prefix")
  TranslationDomain_prop.pseudolocalization_prefix_gdstring.set_pseudolocalization_prefix = cast(proc "c" (p_base: TranslationDomain, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_pseudolocalization_prefix")

  TranslationDomain_prop.pseudolocalization_suffix_gdstring.get_pseudolocalization_suffix = cast(proc "c" (p_base: TranslationDomain, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_pseudolocalization_suffix")
  TranslationDomain_prop.pseudolocalization_suffix_gdstring.set_pseudolocalization_suffix = cast(proc "c" (p_base: TranslationDomain, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_pseudolocalization_suffix")
};
