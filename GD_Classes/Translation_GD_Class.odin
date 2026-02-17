package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Translation :: ^GDW.Object

Translation_properties :: struct {
  messages_Dictionary : struct {
  _get_messages: proc "c" (p_base: Translation, r_value: ^GDW.Dictionary),
  _set_messages: proc "c" (p_base: Translation, p_value: ^GDW.Dictionary),
  },
  locale_gdstring : struct {
  get_locale: proc "c" (p_base: Translation, r_value: ^GDW.gdstring),
  set_locale: proc "c" (p_base: Translation, p_value: ^GDW.gdstring),
  },
  plural_rules_override_gdstring : struct {
  get_plural_rules_override: proc "c" (p_base: Translation, r_value: ^GDW.gdstring),
  set_plural_rules_override: proc "c" (p_base: Translation, p_value: ^GDW.gdstring),
  },
};
Translation_Virtual_Info :: struct {

    _get_plural_message: Method_Callback_Compare_Info,
    _get_message: Method_Callback_Compare_Info,
};
Translation_MethodBind_List :: struct {
  set_locale: ^GDW.MethodBind,
  get_locale: ^GDW.MethodBind,
  add_message: ^GDW.MethodBind,
  add_plural_message: ^GDW.MethodBind,
  get_message: ^GDW.MethodBind,
  get_plural_message: ^GDW.MethodBind,
  erase_message: ^GDW.MethodBind,
  get_message_list: ^GDW.MethodBind,
  get_translated_message_list: ^GDW.MethodBind,
  get_message_count: ^GDW.MethodBind,
  set_plural_rules_override: ^GDW.MethodBind,
  get_plural_rules_override: ^GDW.MethodBind,
};
Translation_Init_ :: proc (Translation_methods: ^Translation_MethodBind_List, loc := #caller_location) {
  Translation_methods.set_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Translation, "set_locale", 83702148, loc))
  Translation_methods.get_locale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Translation, "get_locale", 201670096, loc))
  Translation_methods.add_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Translation, "add_message", 3898530326, loc))
  Translation_methods.add_plural_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Translation, "add_plural_message", 2356982266, loc))
  Translation_methods.get_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Translation, "get_message", 1829228469, loc))
  Translation_methods.get_plural_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Translation, "get_plural_message", 229954002, loc))
  Translation_methods.erase_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Translation, "erase_message", 3959009644, loc))
  Translation_methods.get_message_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Translation, "get_message_list", 1139954409, loc))
  Translation_methods.get_translated_message_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Translation, "get_translated_message_list", 1139954409, loc))
  Translation_methods.get_message_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Translation, "get_message_count", 3905245786, loc))
  Translation_methods.set_plural_rules_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Translation, "set_plural_rules_override", 83702148, loc))
  Translation_methods.get_plural_rules_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Translation, "get_plural_rules_override", 201670096, loc))
};

Translation_Init_Virtuals_Info :: proc(info: ^Translation_Virtual_Info) {
    info._get_plural_message.p_hash = 1970324172
    info._get_plural_message.name = GDW.StringConstruct("_get_plural_message")
    info._get_message.p_hash = 3639719779
    info._get_message.name = GDW.StringConstruct("_get_message")
};
Translation_init_props :: proc(Translation_prop: ^Translation_properties, loc:= #caller_location) {

  Translation_prop.messages_Dictionary._get_messages = cast(proc "c" (p_base: Translation, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "_get_messages")
  Translation_prop.messages_Dictionary._set_messages = cast(proc "c" (p_base: Translation, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "_set_messages")

  Translation_prop.locale_gdstring.get_locale = cast(proc "c" (p_base: Translation, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_locale")
  Translation_prop.locale_gdstring.set_locale = cast(proc "c" (p_base: Translation, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_locale")

  Translation_prop.plural_rules_override_gdstring.get_plural_rules_override = cast(proc "c" (p_base: Translation, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_plural_rules_override")
  Translation_prop.plural_rules_override_gdstring.set_plural_rules_override = cast(proc "c" (p_base: Translation, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_plural_rules_override")
};
