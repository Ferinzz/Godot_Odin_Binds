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
  set_locale: struct{
    using _set_locale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{locale: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_locale: struct{
    using _get_locale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_tool_locale: struct{
    using _get_tool_locale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  compare_locales: struct{
    using _compare_locales: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{locale_a: ^GDW.gdstring, locale_b: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  standardize_locale: struct{
    using _standardize_locale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{locale: ^GDW.gdstring, add_defaults: ^GDW.Bool, }, r_ret: ^GDW.gdstring)
  },
  get_all_languages: struct{
    using _get_all_languages: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  get_language_name: struct{
    using _get_language_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  get_all_scripts: struct{
    using _get_all_scripts: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  get_script_name: struct{
    using _get_script_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{script: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  get_all_countries: struct{
    using _get_all_countries: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  get_country_name: struct{
    using _get_country_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{country: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  get_locale_name: struct{
    using _get_locale_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{locale: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  get_plural_rules: struct{
    using _get_plural_rules: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{locale: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  translate: struct{
    using _translate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{message: ^GDW.StringName, trans_context: ^GDW.StringName, }, r_ret: ^GDW.StringName)
  },
  translate_plural: struct{
    using _translate_plural: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{message: ^GDW.StringName, plural_message: ^GDW.StringName, n: ^GDW.Int, trans_context: ^GDW.StringName, }, r_ret: ^GDW.StringName)
  },
  add_translation: struct{
    using _add_translation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{translation: ^Translation, }, r_ret: rawptr = nil)
  },
    remove_translation: struct{
    using _remove_translation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{translation: ^Translation, }, r_ret: rawptr = nil)
  },
    get_translation_object: struct{
    using _get_translation_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{locale: ^GDW.gdstring, }, r_ret: ^Translation)
  },
  get_translations: struct{
    using _get_translations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  find_translations: struct{
    using _find_translations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{locale: ^GDW.gdstring, exact: ^GDW.Bool, }, r_ret: ^GDW.Array)
  },
  has_translation_for_locale: struct{
    using _has_translation_for_locale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{locale: ^GDW.gdstring, exact: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  has_translation: struct{
    using _has_translation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{translation: ^Translation, }, r_ret: ^GDW.Bool)
  },
  has_domain: struct{
    using _has_domain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{domain: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_or_add_domain: struct{
    using _get_or_add_domain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{domain: ^GDW.StringName, }, r_ret: ^TranslationDomain)
  },
  remove_domain: struct{
    using _remove_domain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{domain: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_loaded_locales: struct{
    using _get_loaded_locales: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  format_number: struct{
    using _format_number: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{number: ^GDW.gdstring, locale: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  get_percent_sign: struct{
    using _get_percent_sign: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{locale: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  parse_number: struct{
    using _parse_number: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{number: ^GDW.gdstring, locale: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  is_pseudolocalization_enabled: struct{
    using _is_pseudolocalization_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_pseudolocalization_enabled: struct{
    using _set_pseudolocalization_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    reload_pseudolocalization: struct{
    using _reload_pseudolocalization: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    pseudolocalize: struct{
    using _pseudolocalize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationServer, #by_ptr args: struct{message: ^GDW.StringName, }, r_ret: ^GDW.StringName)
  },
};
TranslationServer_Init_ :: proc (TranslationServer_methods: ^TranslationServer_MethodBind_List, loc := #caller_location) {
  TranslationServer_methods.set_locale._set_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "set_locale", 83702148, loc))
  TranslationServer_methods.set_locale.m_call = cast(type_of(TranslationServer_methods.set_locale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_locale._get_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_locale", 201670096, loc))
  TranslationServer_methods.get_locale.m_call = cast(type_of(TranslationServer_methods.get_locale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_tool_locale._get_tool_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_tool_locale", 2841200299, loc))
  TranslationServer_methods.get_tool_locale.m_call = cast(type_of(TranslationServer_methods.get_tool_locale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.compare_locales._compare_locales = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "compare_locales", 2878152881, loc))
  TranslationServer_methods.compare_locales.m_call = cast(type_of(TranslationServer_methods.compare_locales.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.standardize_locale._standardize_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "standardize_locale", 4216441673, loc))
  TranslationServer_methods.standardize_locale.m_call = cast(type_of(TranslationServer_methods.standardize_locale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_all_languages._get_all_languages = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_all_languages", 1139954409, loc))
  TranslationServer_methods.get_all_languages.m_call = cast(type_of(TranslationServer_methods.get_all_languages.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_language_name._get_language_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_language_name", 3135753539, loc))
  TranslationServer_methods.get_language_name.m_call = cast(type_of(TranslationServer_methods.get_language_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_all_scripts._get_all_scripts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_all_scripts", 1139954409, loc))
  TranslationServer_methods.get_all_scripts.m_call = cast(type_of(TranslationServer_methods.get_all_scripts.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_script_name._get_script_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_script_name", 3135753539, loc))
  TranslationServer_methods.get_script_name.m_call = cast(type_of(TranslationServer_methods.get_script_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_all_countries._get_all_countries = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_all_countries", 1139954409, loc))
  TranslationServer_methods.get_all_countries.m_call = cast(type_of(TranslationServer_methods.get_all_countries.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_country_name._get_country_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_country_name", 3135753539, loc))
  TranslationServer_methods.get_country_name.m_call = cast(type_of(TranslationServer_methods.get_country_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_locale_name._get_locale_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_locale_name", 3135753539, loc))
  TranslationServer_methods.get_locale_name.m_call = cast(type_of(TranslationServer_methods.get_locale_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_plural_rules._get_plural_rules = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_plural_rules", 3135753539, loc))
  TranslationServer_methods.get_plural_rules.m_call = cast(type_of(TranslationServer_methods.get_plural_rules.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.translate._translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "translate", 1829228469, loc))
  TranslationServer_methods.translate.m_call = cast(type_of(TranslationServer_methods.translate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.translate_plural._translate_plural = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "translate_plural", 229954002, loc))
  TranslationServer_methods.translate_plural.m_call = cast(type_of(TranslationServer_methods.translate_plural.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.add_translation._add_translation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "add_translation", 1466479800, loc))
  TranslationServer_methods.add_translation.m_call = cast(type_of(TranslationServer_methods.add_translation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.remove_translation._remove_translation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "remove_translation", 1466479800, loc))
  TranslationServer_methods.remove_translation.m_call = cast(type_of(TranslationServer_methods.remove_translation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_translation_object._get_translation_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_translation_object", 2065240175, loc))
  TranslationServer_methods.get_translation_object.m_call = cast(type_of(TranslationServer_methods.get_translation_object.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_translations._get_translations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_translations", 3995934104, loc))
  TranslationServer_methods.get_translations.m_call = cast(type_of(TranslationServer_methods.get_translations.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.find_translations._find_translations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "find_translations", 2109650934, loc))
  TranslationServer_methods.find_translations.m_call = cast(type_of(TranslationServer_methods.find_translations.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.has_translation_for_locale._has_translation_for_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "has_translation_for_locale", 2034713381, loc))
  TranslationServer_methods.has_translation_for_locale.m_call = cast(type_of(TranslationServer_methods.has_translation_for_locale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.has_translation._has_translation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "has_translation", 2696976312, loc))
  TranslationServer_methods.has_translation.m_call = cast(type_of(TranslationServer_methods.has_translation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.has_domain._has_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "has_domain", 2619796661, loc))
  TranslationServer_methods.has_domain.m_call = cast(type_of(TranslationServer_methods.has_domain.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_or_add_domain._get_or_add_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_or_add_domain", 397200075, loc))
  TranslationServer_methods.get_or_add_domain.m_call = cast(type_of(TranslationServer_methods.get_or_add_domain.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.remove_domain._remove_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "remove_domain", 3304788590, loc))
  TranslationServer_methods.remove_domain.m_call = cast(type_of(TranslationServer_methods.remove_domain.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "clear", 3218959716, loc))
  TranslationServer_methods.clear.m_call = cast(type_of(TranslationServer_methods.clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_loaded_locales._get_loaded_locales = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_loaded_locales", 1139954409, loc))
  TranslationServer_methods.get_loaded_locales.m_call = cast(type_of(TranslationServer_methods.get_loaded_locales.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.format_number._format_number = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "format_number", 315676799, loc))
  TranslationServer_methods.format_number.m_call = cast(type_of(TranslationServer_methods.format_number.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.get_percent_sign._get_percent_sign = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "get_percent_sign", 3135753539, loc))
  TranslationServer_methods.get_percent_sign.m_call = cast(type_of(TranslationServer_methods.get_percent_sign.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.parse_number._parse_number = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "parse_number", 315676799, loc))
  TranslationServer_methods.parse_number.m_call = cast(type_of(TranslationServer_methods.parse_number.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.is_pseudolocalization_enabled._is_pseudolocalization_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "is_pseudolocalization_enabled", 36873697, loc))
  TranslationServer_methods.is_pseudolocalization_enabled.m_call = cast(type_of(TranslationServer_methods.is_pseudolocalization_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.set_pseudolocalization_enabled._set_pseudolocalization_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "set_pseudolocalization_enabled", 2586408642, loc))
  TranslationServer_methods.set_pseudolocalization_enabled.m_call = cast(type_of(TranslationServer_methods.set_pseudolocalization_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.reload_pseudolocalization._reload_pseudolocalization = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "reload_pseudolocalization", 3218959716, loc))
  TranslationServer_methods.reload_pseudolocalization.m_call = cast(type_of(TranslationServer_methods.reload_pseudolocalization.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationServer_methods.pseudolocalize._pseudolocalize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationServer, "pseudolocalize", 1965194235, loc))
  TranslationServer_methods.pseudolocalize.m_call = cast(type_of(TranslationServer_methods.pseudolocalize.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
TranslationServer_init_props :: proc(TranslationServer_prop: ^TranslationServer_properties, loc:= #caller_location) {

  TranslationServer_prop.pseudolocalization_enabled_Bool.is_pseudolocalization_enabled = cast(proc "c" (p_base: TranslationServer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pseudolocalization_enabled")
  TranslationServer_prop.pseudolocalization_enabled_Bool.set_pseudolocalization_enabled = cast(proc "c" (p_base: TranslationServer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pseudolocalization_enabled")
};
