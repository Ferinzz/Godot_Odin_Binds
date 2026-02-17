package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Object :: ^GDW.Object

Object_Constants :: enum i64 {
  NOTIFICATION_POSTINITIALIZE= 0,
  NOTIFICATION_PREDELETE= 1,
  NOTIFICATION_EXTENSION_RELOADED= 2,
};

ConnectFlags_Object :: enum i64 {
  CONNECT_DEFERRED = 1,
  CONNECT_PERSIST = 2,
  CONNECT_ONE_SHOT = 4,
  CONNECT_REFERENCE_COUNTED = 8,
  CONNECT_APPEND_SOURCE_OBJECT = 16,
};
Object_MethodBind_List :: struct {
  get_class: ^GDW.MethodBind,
  is_class: ^GDW.MethodBind,
  set: ^GDW.MethodBind,
  get: ^GDW.MethodBind,
  set_indexed: ^GDW.MethodBind,
  get_indexed: ^GDW.MethodBind,
  get_property_list: ^GDW.MethodBind,
  get_method_list: ^GDW.MethodBind,
  property_can_revert: ^GDW.MethodBind,
  property_get_revert: ^GDW.MethodBind,
  notification: ^GDW.MethodBind,
  to_string: ^GDW.MethodBind,
  get_instance_id: ^GDW.MethodBind,
  set_script: ^GDW.MethodBind,
  get_script: ^GDW.MethodBind,
  set_meta: ^GDW.MethodBind,
  remove_meta: ^GDW.MethodBind,
  get_meta: ^GDW.MethodBind,
  has_meta: ^GDW.MethodBind,
  get_meta_list: ^GDW.MethodBind,
  add_user_signal: ^GDW.MethodBind,
  has_user_signal: ^GDW.MethodBind,
  remove_user_signal: ^GDW.MethodBind,
  emit_signal: ^GDW.MethodBind,
  call: ^GDW.MethodBind,
  call_deferred: ^GDW.MethodBind,
  set_deferred: ^GDW.MethodBind,
  callv: ^GDW.MethodBind,
  has_method: ^GDW.MethodBind,
  get_method_argument_count: ^GDW.MethodBind,
  has_signal: ^GDW.MethodBind,
  get_signal_list: ^GDW.MethodBind,
  get_signal_connection_list: ^GDW.MethodBind,
  get_incoming_connections: ^GDW.MethodBind,
  connect: ^GDW.MethodBind,
  disconnect: ^GDW.MethodBind,
  is_connected: ^GDW.MethodBind,
  has_connections: ^GDW.MethodBind,
  set_block_signals: ^GDW.MethodBind,
  is_blocking_signals: ^GDW.MethodBind,
  notify_property_list_changed: ^GDW.MethodBind,
  set_message_translation: ^GDW.MethodBind,
  can_translate_messages: ^GDW.MethodBind,
  tr: ^GDW.MethodBind,
  tr_n: ^GDW.MethodBind,
  get_translation_domain: ^GDW.MethodBind,
  set_translation_domain: ^GDW.MethodBind,
  is_queued_for_deletion: ^GDW.MethodBind,
  cancel_free: ^GDW.MethodBind,
};
Object_Init_ :: proc (Object_methods: ^Object_MethodBind_List, loc := #caller_location) {
  Object_methods.get_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_class", 201670096, loc))
  Object_methods.is_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "is_class", 3927539163, loc))
  Object_methods.set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set", 3776071444, loc))
  Object_methods.get = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get", 2760726917, loc))
  Object_methods.set_indexed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set_indexed", 3500910842, loc))
  Object_methods.get_indexed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_indexed", 4006125091, loc))
  Object_methods.get_property_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_property_list", 3995934104, loc))
  Object_methods.get_method_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_method_list", 3995934104, loc))
  Object_methods.property_can_revert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "property_can_revert", 2619796661, loc))
  Object_methods.property_get_revert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "property_get_revert", 2760726917, loc))
  Object_methods.notification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "notification", 4023243586, loc))
  Object_methods.to_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "to_string", 2841200299, loc))
  Object_methods.get_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_instance_id", 3905245786, loc))
  Object_methods.set_script = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set_script", 1114965689, loc))
  Object_methods.get_script = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_script", 1214101251, loc))
  Object_methods.set_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set_meta", 3776071444, loc))
  Object_methods.remove_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "remove_meta", 3304788590, loc))
  Object_methods.get_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_meta", 3990617847, loc))
  Object_methods.has_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "has_meta", 2619796661, loc))
  Object_methods.get_meta_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_meta_list", 3995934104, loc))
  Object_methods.add_user_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "add_user_signal", 85656714, loc))
  Object_methods.has_user_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "has_user_signal", 2619796661, loc))
  Object_methods.remove_user_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "remove_user_signal", 3304788590, loc))
  Object_methods.emit_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "emit_signal", 4047867050, loc))
  Object_methods.call = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "call", 3400424181, loc))
  Object_methods.call_deferred = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "call_deferred", 3400424181, loc))
  Object_methods.set_deferred = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set_deferred", 3776071444, loc))
  Object_methods.callv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "callv", 1260104456, loc))
  Object_methods.has_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "has_method", 2619796661, loc))
  Object_methods.get_method_argument_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_method_argument_count", 2458036349, loc))
  Object_methods.has_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "has_signal", 2619796661, loc))
  Object_methods.get_signal_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_signal_list", 3995934104, loc))
  Object_methods.get_signal_connection_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_signal_connection_list", 3147814860, loc))
  Object_methods.get_incoming_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_incoming_connections", 3995934104, loc))
  Object_methods.connect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "connect", 1518946055, loc))
  Object_methods.disconnect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "disconnect", 1874754934, loc))
  Object_methods.is_connected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "is_connected", 768136979, loc))
  Object_methods.has_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "has_connections", 2619796661, loc))
  Object_methods.set_block_signals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set_block_signals", 2586408642, loc))
  Object_methods.is_blocking_signals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "is_blocking_signals", 36873697, loc))
  Object_methods.notify_property_list_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "notify_property_list_changed", 3218959716, loc))
  Object_methods.set_message_translation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set_message_translation", 2586408642, loc))
  Object_methods.can_translate_messages = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "can_translate_messages", 36873697, loc))
  Object_methods.tr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "tr", 1195764410, loc))
  Object_methods.tr_n = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "tr_n", 162698058, loc))
  Object_methods.get_translation_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_translation_domain", 2002593661, loc))
  Object_methods.set_translation_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set_translation_domain", 3304788590, loc))
  Object_methods.is_queued_for_deletion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "is_queued_for_deletion", 36873697, loc))
  Object_methods.cancel_free = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "cancel_free", 3218959716, loc))
};
