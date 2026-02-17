package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TranslationServer :: ^GDW.Object

TranslationServer_properties :: struct {
  pseudolocalization_enabled_Bool : struct {
  is_pseudolocalization_enabled: proc "c" (p_base: TranslationServer, r_value: ^GDW.Bool),
  set_pseudolocalization_enabled: proc "c" (p_base: TranslationServer, p_value: ^GDW.Bool),
  },
};
TranslationServer_MethodBind_List :: struct {
  set_locale: ^GDW.MethodBind,
  get_locale: ^GDW.MethodBind,
  get_tool_locale: ^GDW.MethodBind,
  compare_locales: ^GDW.MethodBind,
  standardize_locale: ^GDW.MethodBind,
  get_all_languages: ^GDW.MethodBind,
  get_language_name: ^GDW.MethodBind,
  get_all_scripts: ^GDW.MethodBind,
  get_script_name: ^GDW.MethodBind,
  get_all_countries: ^GDW.MethodBind,
  get_country_name: ^GDW.MethodBind,
  get_locale_name: ^GDW.MethodBind,
  get_plural_rules: ^GDW.MethodBind,
  translate: ^GDW.MethodBind,
  translate_plural: ^GDW.MethodBind,
  add_translation: ^GDW.MethodBind,
  remove_translation: ^GDW.MethodBind,
  get_translation_object: ^GDW.MethodBind,
  get_translations: ^GDW.MethodBind,
  find_translations: ^GDW.MethodBind,
  has_translation_for_locale: ^GDW.MethodBind,
  has_translation: ^GDW.MethodBind,
  has_domain: ^GDW.MethodBind,
  get_or_add_domain: ^GDW.MethodBind,
  remove_domain: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  get_loaded_locales: ^GDW.MethodBind,
  format_number: ^GDW.MethodBind,
  get_percent_sign: ^GDW.MethodBind,
  parse_number: ^GDW.MethodBind,
  is_pseudolocalization_enabled: ^GDW.MethodBind,
  set_pseudolocalization_enabled: ^GDW.MethodBind,
  reload_pseudolocalization: ^GDW.MethodBind,
  pseudolocalize: ^GDW.MethodBind,
};
TranslationServer_Init_ :: proc (TranslationServer_methods: ^TranslationServer_MethodBind_List, loc := #caller_location) {
  TranslationServer_methods.set_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "set_locale", 83702148, loc))
  TranslationServer_methods.get_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_locale", 201670096, loc))
  TranslationServer_methods.get_tool_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_tool_locale", 2841200299, loc))
  TranslationServer_methods.compare_locales = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "compare_locales", 2878152881, loc))
  TranslationServer_methods.standardize_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "standardize_locale", 4216441673, loc))
  TranslationServer_methods.get_all_languages = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_all_languages", 1139954409, loc))
  TranslationServer_methods.get_language_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_language_name", 3135753539, loc))
  TranslationServer_methods.get_all_scripts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_all_scripts", 1139954409, loc))
  TranslationServer_methods.get_script_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_script_name", 3135753539, loc))
  TranslationServer_methods.get_all_countries = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_all_countries", 1139954409, loc))
  TranslationServer_methods.get_country_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_country_name", 3135753539, loc))
  TranslationServer_methods.get_locale_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_locale_name", 3135753539, loc))
  TranslationServer_methods.get_plural_rules = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_plural_rules", 3135753539, loc))
  TranslationServer_methods.translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "translate", 1829228469, loc))
  TranslationServer_methods.translate_plural = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "translate_plural", 229954002, loc))
  TranslationServer_methods.add_translation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "add_translation", 1466479800, loc))
  TranslationServer_methods.remove_translation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "remove_translation", 1466479800, loc))
  TranslationServer_methods.get_translation_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_translation_object", 2065240175, loc))
  TranslationServer_methods.get_translations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_translations", 3995934104, loc))
  TranslationServer_methods.find_translations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "find_translations", 2109650934, loc))
  TranslationServer_methods.has_translation_for_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "has_translation_for_locale", 2034713381, loc))
  TranslationServer_methods.has_translation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "has_translation", 2696976312, loc))
  TranslationServer_methods.has_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "has_domain", 2619796661, loc))
  TranslationServer_methods.get_or_add_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_or_add_domain", 397200075, loc))
  TranslationServer_methods.remove_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "remove_domain", 3304788590, loc))
  TranslationServer_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "clear", 3218959716, loc))
  TranslationServer_methods.get_loaded_locales = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_loaded_locales", 1139954409, loc))
  TranslationServer_methods.format_number = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "format_number", 315676799, loc))
  TranslationServer_methods.get_percent_sign = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_percent_sign", 3135753539, loc))
  TranslationServer_methods.parse_number = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "parse_number", 315676799, loc))
  TranslationServer_methods.is_pseudolocalization_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "is_pseudolocalization_enabled", 36873697, loc))
  TranslationServer_methods.set_pseudolocalization_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "set_pseudolocalization_enabled", 2586408642, loc))
  TranslationServer_methods.reload_pseudolocalization = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "reload_pseudolocalization", 3218959716, loc))
  TranslationServer_methods.pseudolocalize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "pseudolocalize", 1965194235, loc))
};
TranslationServer_init_props :: proc(TranslationServer_prop: ^TranslationServer_properties, loc:= #caller_location) {

  TranslationServer_prop.pseudolocalization_enabled_Bool.is_pseudolocalization_enabled = cast(proc "c" (p_base: TranslationServer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pseudolocalization_enabled")
  TranslationServer_prop.pseudolocalization_enabled_Bool.set_pseudolocalization_enabled = cast(proc "c" (p_base: TranslationServer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pseudolocalization_enabled")
};
