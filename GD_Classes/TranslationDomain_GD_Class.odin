package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TranslationDomain :: ^GDW.Object

TranslationDomain_MethodBind_List :: struct {
  get_translation_object: struct{
    using _get_translation_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{locale: ^GDW.gdstring, }, r_ret: ^Translation)
  },
  add_translation: struct{
    using _add_translation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{translation: ^Translation, }, r_ret: rawptr = nil)
  },
    remove_translation: struct{
    using _remove_translation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{translation: ^Translation, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_translations: struct{
    using _get_translations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  has_translation_for_locale: struct{
    using _has_translation_for_locale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{locale: ^GDW.gdstring, exact: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  has_translation: struct{
    using _has_translation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{translation: ^Translation, }, r_ret: ^GDW.Bool)
  },
  find_translations: struct{
    using _find_translations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{locale: ^GDW.gdstring, exact: ^GDW.Bool, }, r_ret: ^GDW.Array)
  },
  translate: struct{
    using _translate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{message: ^GDW.StringName, trans_context: ^GDW.StringName, }, r_ret: ^GDW.StringName)
  },
  translate_plural: struct{
    using _translate_plural: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{message: ^GDW.StringName, message_plural: ^GDW.StringName, n: ^GDW.Int, trans_context: ^GDW.StringName, }, r_ret: ^GDW.StringName)
  },
  get_locale_override: struct{
    using _get_locale_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_locale_override: struct{
    using _set_locale_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{locale: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    is_enabled: struct{
    using _is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_pseudolocalization_enabled: struct{
    using _is_pseudolocalization_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_pseudolocalization_enabled: struct{
    using _set_pseudolocalization_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_pseudolocalization_accents_enabled: struct{
    using _is_pseudolocalization_accents_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_pseudolocalization_accents_enabled: struct{
    using _set_pseudolocalization_accents_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_pseudolocalization_double_vowels_enabled: struct{
    using _is_pseudolocalization_double_vowels_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_pseudolocalization_double_vowels_enabled: struct{
    using _set_pseudolocalization_double_vowels_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_pseudolocalization_fake_bidi_enabled: struct{
    using _is_pseudolocalization_fake_bidi_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_pseudolocalization_fake_bidi_enabled: struct{
    using _set_pseudolocalization_fake_bidi_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_pseudolocalization_override_enabled: struct{
    using _is_pseudolocalization_override_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_pseudolocalization_override_enabled: struct{
    using _set_pseudolocalization_override_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_pseudolocalization_skip_placeholders_enabled: struct{
    using _is_pseudolocalization_skip_placeholders_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_pseudolocalization_skip_placeholders_enabled: struct{
    using _set_pseudolocalization_skip_placeholders_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_pseudolocalization_expansion_ratio: struct{
    using _get_pseudolocalization_expansion_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_pseudolocalization_expansion_ratio: struct{
    using _set_pseudolocalization_expansion_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pseudolocalization_prefix: struct{
    using _get_pseudolocalization_prefix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_pseudolocalization_prefix: struct{
    using _set_pseudolocalization_prefix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{prefix: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_pseudolocalization_suffix: struct{
    using _get_pseudolocalization_suffix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_pseudolocalization_suffix: struct{
    using _set_pseudolocalization_suffix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{suffix: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    pseudolocalize: struct{
    using _pseudolocalize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TranslationDomain, #by_ptr args: struct{message: ^GDW.StringName, }, r_ret: ^GDW.StringName)
  },
};
TranslationDomain_Init_ :: proc (TranslationDomain_methods: ^TranslationDomain_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TranslationDomain_methods.get_translation_object._get_translation_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "get_translation_object", 606768082, loc))
  TranslationDomain_methods.get_translation_object.m_call = cast(type_of(TranslationDomain_methods.get_translation_object.m_call))MB_ptr_call
  TranslationDomain_methods.add_translation._add_translation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "add_translation", 1466479800, loc))
  TranslationDomain_methods.add_translation.m_call = cast(type_of(TranslationDomain_methods.add_translation.m_call))MB_ptr_call
  TranslationDomain_methods.remove_translation._remove_translation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "remove_translation", 1466479800, loc))
  TranslationDomain_methods.remove_translation.m_call = cast(type_of(TranslationDomain_methods.remove_translation.m_call))MB_ptr_call
  TranslationDomain_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "clear", 3218959716, loc))
  TranslationDomain_methods.clear.m_call = cast(type_of(TranslationDomain_methods.clear.m_call))MB_ptr_call
  TranslationDomain_methods.get_translations._get_translations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "get_translations", 3995934104, loc))
  TranslationDomain_methods.get_translations.m_call = cast(type_of(TranslationDomain_methods.get_translations.m_call))MB_ptr_call
  TranslationDomain_methods.has_translation_for_locale._has_translation_for_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "has_translation_for_locale", 2034713381, loc))
  TranslationDomain_methods.has_translation_for_locale.m_call = cast(type_of(TranslationDomain_methods.has_translation_for_locale.m_call))MB_ptr_call
  TranslationDomain_methods.has_translation._has_translation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "has_translation", 2696976312, loc))
  TranslationDomain_methods.has_translation.m_call = cast(type_of(TranslationDomain_methods.has_translation.m_call))MB_ptr_call
  TranslationDomain_methods.find_translations._find_translations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "find_translations", 2109650934, loc))
  TranslationDomain_methods.find_translations.m_call = cast(type_of(TranslationDomain_methods.find_translations.m_call))MB_ptr_call
  TranslationDomain_methods.translate._translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "translate", 1829228469, loc))
  TranslationDomain_methods.translate.m_call = cast(type_of(TranslationDomain_methods.translate.m_call))MB_ptr_call
  TranslationDomain_methods.translate_plural._translate_plural = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "translate_plural", 229954002, loc))
  TranslationDomain_methods.translate_plural.m_call = cast(type_of(TranslationDomain_methods.translate_plural.m_call))MB_ptr_call
  TranslationDomain_methods.get_locale_override._get_locale_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "get_locale_override", 201670096, loc))
  TranslationDomain_methods.get_locale_override.m_call = cast(type_of(TranslationDomain_methods.get_locale_override.m_call))MB_ptr_call
  TranslationDomain_methods.set_locale_override._set_locale_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_locale_override", 83702148, loc))
  TranslationDomain_methods.set_locale_override.m_call = cast(type_of(TranslationDomain_methods.set_locale_override.m_call))MB_ptr_call
  TranslationDomain_methods.is_enabled._is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "is_enabled", 36873697, loc))
  TranslationDomain_methods.is_enabled.m_call = cast(type_of(TranslationDomain_methods.is_enabled.m_call))MB_ptr_call
  TranslationDomain_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_enabled", 2586408642, loc))
  TranslationDomain_methods.set_enabled.m_call = cast(type_of(TranslationDomain_methods.set_enabled.m_call))MB_ptr_call
  TranslationDomain_methods.is_pseudolocalization_enabled._is_pseudolocalization_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "is_pseudolocalization_enabled", 36873697, loc))
  TranslationDomain_methods.is_pseudolocalization_enabled.m_call = cast(type_of(TranslationDomain_methods.is_pseudolocalization_enabled.m_call))MB_ptr_call
  TranslationDomain_methods.set_pseudolocalization_enabled._set_pseudolocalization_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_enabled", 2586408642, loc))
  TranslationDomain_methods.set_pseudolocalization_enabled.m_call = cast(type_of(TranslationDomain_methods.set_pseudolocalization_enabled.m_call))MB_ptr_call
  TranslationDomain_methods.is_pseudolocalization_accents_enabled._is_pseudolocalization_accents_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "is_pseudolocalization_accents_enabled", 36873697, loc))
  TranslationDomain_methods.is_pseudolocalization_accents_enabled.m_call = cast(type_of(TranslationDomain_methods.is_pseudolocalization_accents_enabled.m_call))MB_ptr_call
  TranslationDomain_methods.set_pseudolocalization_accents_enabled._set_pseudolocalization_accents_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_accents_enabled", 2586408642, loc))
  TranslationDomain_methods.set_pseudolocalization_accents_enabled.m_call = cast(type_of(TranslationDomain_methods.set_pseudolocalization_accents_enabled.m_call))MB_ptr_call
  TranslationDomain_methods.is_pseudolocalization_double_vowels_enabled._is_pseudolocalization_double_vowels_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "is_pseudolocalization_double_vowels_enabled", 36873697, loc))
  TranslationDomain_methods.is_pseudolocalization_double_vowels_enabled.m_call = cast(type_of(TranslationDomain_methods.is_pseudolocalization_double_vowels_enabled.m_call))MB_ptr_call
  TranslationDomain_methods.set_pseudolocalization_double_vowels_enabled._set_pseudolocalization_double_vowels_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_double_vowels_enabled", 2586408642, loc))
  TranslationDomain_methods.set_pseudolocalization_double_vowels_enabled.m_call = cast(type_of(TranslationDomain_methods.set_pseudolocalization_double_vowels_enabled.m_call))MB_ptr_call
  TranslationDomain_methods.is_pseudolocalization_fake_bidi_enabled._is_pseudolocalization_fake_bidi_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "is_pseudolocalization_fake_bidi_enabled", 36873697, loc))
  TranslationDomain_methods.is_pseudolocalization_fake_bidi_enabled.m_call = cast(type_of(TranslationDomain_methods.is_pseudolocalization_fake_bidi_enabled.m_call))MB_ptr_call
  TranslationDomain_methods.set_pseudolocalization_fake_bidi_enabled._set_pseudolocalization_fake_bidi_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_fake_bidi_enabled", 2586408642, loc))
  TranslationDomain_methods.set_pseudolocalization_fake_bidi_enabled.m_call = cast(type_of(TranslationDomain_methods.set_pseudolocalization_fake_bidi_enabled.m_call))MB_ptr_call
  TranslationDomain_methods.is_pseudolocalization_override_enabled._is_pseudolocalization_override_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "is_pseudolocalization_override_enabled", 36873697, loc))
  TranslationDomain_methods.is_pseudolocalization_override_enabled.m_call = cast(type_of(TranslationDomain_methods.is_pseudolocalization_override_enabled.m_call))MB_ptr_call
  TranslationDomain_methods.set_pseudolocalization_override_enabled._set_pseudolocalization_override_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_override_enabled", 2586408642, loc))
  TranslationDomain_methods.set_pseudolocalization_override_enabled.m_call = cast(type_of(TranslationDomain_methods.set_pseudolocalization_override_enabled.m_call))MB_ptr_call
  TranslationDomain_methods.is_pseudolocalization_skip_placeholders_enabled._is_pseudolocalization_skip_placeholders_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "is_pseudolocalization_skip_placeholders_enabled", 36873697, loc))
  TranslationDomain_methods.is_pseudolocalization_skip_placeholders_enabled.m_call = cast(type_of(TranslationDomain_methods.is_pseudolocalization_skip_placeholders_enabled.m_call))MB_ptr_call
  TranslationDomain_methods.set_pseudolocalization_skip_placeholders_enabled._set_pseudolocalization_skip_placeholders_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_skip_placeholders_enabled", 2586408642, loc))
  TranslationDomain_methods.set_pseudolocalization_skip_placeholders_enabled.m_call = cast(type_of(TranslationDomain_methods.set_pseudolocalization_skip_placeholders_enabled.m_call))MB_ptr_call
  TranslationDomain_methods.get_pseudolocalization_expansion_ratio._get_pseudolocalization_expansion_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "get_pseudolocalization_expansion_ratio", 1740695150, loc))
  TranslationDomain_methods.get_pseudolocalization_expansion_ratio.m_call = cast(type_of(TranslationDomain_methods.get_pseudolocalization_expansion_ratio.m_call))MB_ptr_call
  TranslationDomain_methods.set_pseudolocalization_expansion_ratio._set_pseudolocalization_expansion_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_expansion_ratio", 373806689, loc))
  TranslationDomain_methods.set_pseudolocalization_expansion_ratio.m_call = cast(type_of(TranslationDomain_methods.set_pseudolocalization_expansion_ratio.m_call))MB_ptr_call
  TranslationDomain_methods.get_pseudolocalization_prefix._get_pseudolocalization_prefix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "get_pseudolocalization_prefix", 201670096, loc))
  TranslationDomain_methods.get_pseudolocalization_prefix.m_call = cast(type_of(TranslationDomain_methods.get_pseudolocalization_prefix.m_call))MB_ptr_call
  TranslationDomain_methods.set_pseudolocalization_prefix._set_pseudolocalization_prefix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_prefix", 83702148, loc))
  TranslationDomain_methods.set_pseudolocalization_prefix.m_call = cast(type_of(TranslationDomain_methods.set_pseudolocalization_prefix.m_call))MB_ptr_call
  TranslationDomain_methods.get_pseudolocalization_suffix._get_pseudolocalization_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "get_pseudolocalization_suffix", 201670096, loc))
  TranslationDomain_methods.get_pseudolocalization_suffix.m_call = cast(type_of(TranslationDomain_methods.get_pseudolocalization_suffix.m_call))MB_ptr_call
  TranslationDomain_methods.set_pseudolocalization_suffix._set_pseudolocalization_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "set_pseudolocalization_suffix", 83702148, loc))
  TranslationDomain_methods.set_pseudolocalization_suffix.m_call = cast(type_of(TranslationDomain_methods.set_pseudolocalization_suffix.m_call))MB_ptr_call
  TranslationDomain_methods.pseudolocalize._pseudolocalize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TranslationDomain, "pseudolocalize", 1965194235, loc))
  TranslationDomain_methods.pseudolocalize.m_call = cast(type_of(TranslationDomain_methods.pseudolocalize.m_call))MB_ptr_call
};
