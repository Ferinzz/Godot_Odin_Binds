package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Object :: ^GDW.Object


Object_ConnectFlags :: enum i64 {
  CONNECT_DEFERRED = 1,
  CONNECT_PERSIST = 2,
  CONNECT_ONE_SHOT = 4,
  CONNECT_REFERENCE_COUNTED = 8,
  CONNECT_APPEND_SOURCE_OBJECT = 16,
};
Object_Constants :: enum i64 {
  NOTIFICATION_POSTINITIALIZE= 0,
  NOTIFICATION_PREDELETE= 1,
  NOTIFICATION_EXTENSION_RELOADED= 2,
};
Object_MethodBind_List :: struct {
  get_class: struct{
    using _get_class: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  is_class: struct{
    using _is_class: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{class: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  set: struct{
    using _set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{property: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get: struct{
    using _get: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{property: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  set_indexed: struct{
    using _set_indexed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{property_path: ^GDW.NodePath, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_indexed: struct{
    using _get_indexed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{property_path: ^GDW.NodePath, }, r_ret: ^GDW.Variant)
  },
  get_property_list: struct{
    using _get_property_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_method_list: struct{
    using _get_method_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  property_can_revert: struct{
    using _property_can_revert: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{property: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  property_get_revert: struct{
    using _property_get_revert: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{property: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  notification: struct{
    using _notification: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{what: ^GDW.Int, reversed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    to_string: struct{
    using _to_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_instance_id: struct{
    using _get_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_script: struct{
    using _set_script: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{script: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_script: struct{
    using _get_script: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: ^GDW.Variant)
  },
  set_meta: struct{
    using _set_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{name: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    remove_meta: struct{
    using _remove_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_meta: struct{
    using _get_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{name: ^GDW.StringName, default: ^GDW.Variant, }, r_ret: ^GDW.Variant)
  },
  has_meta: struct{
    using _has_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_meta_list: struct{
    using _get_meta_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  add_user_signal: struct{
    using _add_user_signal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{signal: ^GDW.gdstring, arguments: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    has_user_signal: struct{
    using _has_user_signal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{signal: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  remove_user_signal: struct{
    using _remove_user_signal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{signal: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    emit_signal: struct{
    using _emit_signal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{signal: ^GDW.StringName, }, r_ret: ^GDW.Error)
  },
  call: struct{
    using _call: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{method: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  call_deferred: struct{
    using _call_deferred: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{method: ^GDW.StringName, }, r_ret: ^GDW.Variant)
  },
  set_deferred: struct{
    using _set_deferred: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{property: ^GDW.StringName, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    callv: struct{
    using _callv: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{method: ^GDW.StringName, arg_array: ^GDW.Array, }, r_ret: ^GDW.Variant)
  },
  has_method: struct{
    using _has_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{method: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_method_argument_count: struct{
    using _get_method_argument_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{method: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  has_signal: struct{
    using _has_signal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{signal: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_signal_list: struct{
    using _get_signal_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_signal_connection_list: struct{
    using _get_signal_connection_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{signal: ^GDW.StringName, }, r_ret: ^GDW.Array)
  },
  get_incoming_connections: struct{
    using _get_incoming_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  connect: struct{
    using _connect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{signal: ^GDW.StringName, callable: ^GDW.Callable, flags: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  disconnect: struct{
    using _disconnect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{signal: ^GDW.StringName, callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    is_connected: struct{
    using _is_connected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{signal: ^GDW.StringName, callable: ^GDW.Callable, }, r_ret: ^GDW.Bool)
  },
  has_connections: struct{
    using _has_connections: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{signal: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  set_block_signals: struct{
    using _set_block_signals: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_blocking_signals: struct{
    using _is_blocking_signals: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  notify_property_list_changed: struct{
    using _notify_property_list_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_message_translation: struct{
    using _set_message_translation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    can_translate_messages: struct{
    using _can_translate_messages: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  tr: struct{
    using _tr: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{message: ^GDW.StringName, trans_context: ^GDW.StringName, }, r_ret: ^GDW.gdstring)
  },
  tr_n: struct{
    using _tr_n: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{message: ^GDW.StringName, plural_message: ^GDW.StringName, n: ^GDW.Int, trans_context: ^GDW.StringName, }, r_ret: ^GDW.gdstring)
  },
  get_translation_domain: struct{
    using _get_translation_domain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_translation_domain: struct{
    using _set_translation_domain: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: struct{domain: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    is_queued_for_deletion: struct{
    using _is_queued_for_deletion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  cancel_free: struct{
    using _cancel_free: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Object, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
Object_Init_ :: proc (Object_methods: ^Object_MethodBind_List, loc := #caller_location) {
  Object_methods.get_class._get_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_class", 201670096, loc))
  Object_methods.get_class.m_call = cast(type_of(Object_methods.get_class.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.is_class._is_class = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "is_class", 3927539163, loc))
  Object_methods.is_class.m_call = cast(type_of(Object_methods.is_class.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.set._set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set", 3776071444, loc))
  Object_methods.set.m_call = cast(type_of(Object_methods.set.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.get._get = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get", 2760726917, loc))
  Object_methods.get.m_call = cast(type_of(Object_methods.get.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.set_indexed._set_indexed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set_indexed", 3500910842, loc))
  Object_methods.set_indexed.m_call = cast(type_of(Object_methods.set_indexed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.get_indexed._get_indexed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_indexed", 4006125091, loc))
  Object_methods.get_indexed.m_call = cast(type_of(Object_methods.get_indexed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.get_property_list._get_property_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_property_list", 3995934104, loc))
  Object_methods.get_property_list.m_call = cast(type_of(Object_methods.get_property_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.get_method_list._get_method_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_method_list", 3995934104, loc))
  Object_methods.get_method_list.m_call = cast(type_of(Object_methods.get_method_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.property_can_revert._property_can_revert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "property_can_revert", 2619796661, loc))
  Object_methods.property_can_revert.m_call = cast(type_of(Object_methods.property_can_revert.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.property_get_revert._property_get_revert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "property_get_revert", 2760726917, loc))
  Object_methods.property_get_revert.m_call = cast(type_of(Object_methods.property_get_revert.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.notification._notification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "notification", 4023243586, loc))
  Object_methods.notification.m_call = cast(type_of(Object_methods.notification.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.to_string._to_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "to_string", 2841200299, loc))
  Object_methods.to_string.m_call = cast(type_of(Object_methods.to_string.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.get_instance_id._get_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_instance_id", 3905245786, loc))
  Object_methods.get_instance_id.m_call = cast(type_of(Object_methods.get_instance_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.set_script._set_script = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set_script", 1114965689, loc))
  Object_methods.set_script.m_call = cast(type_of(Object_methods.set_script.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.get_script._get_script = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_script", 1214101251, loc))
  Object_methods.get_script.m_call = cast(type_of(Object_methods.get_script.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.set_meta._set_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set_meta", 3776071444, loc))
  Object_methods.set_meta.m_call = cast(type_of(Object_methods.set_meta.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.remove_meta._remove_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "remove_meta", 3304788590, loc))
  Object_methods.remove_meta.m_call = cast(type_of(Object_methods.remove_meta.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.get_meta._get_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_meta", 3990617847, loc))
  Object_methods.get_meta.m_call = cast(type_of(Object_methods.get_meta.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.has_meta._has_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "has_meta", 2619796661, loc))
  Object_methods.has_meta.m_call = cast(type_of(Object_methods.has_meta.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.get_meta_list._get_meta_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_meta_list", 3995934104, loc))
  Object_methods.get_meta_list.m_call = cast(type_of(Object_methods.get_meta_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.add_user_signal._add_user_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "add_user_signal", 85656714, loc))
  Object_methods.add_user_signal.m_call = cast(type_of(Object_methods.add_user_signal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.has_user_signal._has_user_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "has_user_signal", 2619796661, loc))
  Object_methods.has_user_signal.m_call = cast(type_of(Object_methods.has_user_signal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.remove_user_signal._remove_user_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "remove_user_signal", 3304788590, loc))
  Object_methods.remove_user_signal.m_call = cast(type_of(Object_methods.remove_user_signal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.emit_signal._emit_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "emit_signal", 4047867050, loc))
  Object_methods.emit_signal.m_call = cast(type_of(Object_methods.emit_signal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.call._call = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "call", 3400424181, loc))
  Object_methods.call.m_call = cast(type_of(Object_methods.call.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.call_deferred._call_deferred = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "call_deferred", 3400424181, loc))
  Object_methods.call_deferred.m_call = cast(type_of(Object_methods.call_deferred.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.set_deferred._set_deferred = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set_deferred", 3776071444, loc))
  Object_methods.set_deferred.m_call = cast(type_of(Object_methods.set_deferred.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.callv._callv = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "callv", 1260104456, loc))
  Object_methods.callv.m_call = cast(type_of(Object_methods.callv.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.has_method._has_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "has_method", 2619796661, loc))
  Object_methods.has_method.m_call = cast(type_of(Object_methods.has_method.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.get_method_argument_count._get_method_argument_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_method_argument_count", 2458036349, loc))
  Object_methods.get_method_argument_count.m_call = cast(type_of(Object_methods.get_method_argument_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.has_signal._has_signal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "has_signal", 2619796661, loc))
  Object_methods.has_signal.m_call = cast(type_of(Object_methods.has_signal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.get_signal_list._get_signal_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_signal_list", 3995934104, loc))
  Object_methods.get_signal_list.m_call = cast(type_of(Object_methods.get_signal_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.get_signal_connection_list._get_signal_connection_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_signal_connection_list", 3147814860, loc))
  Object_methods.get_signal_connection_list.m_call = cast(type_of(Object_methods.get_signal_connection_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.get_incoming_connections._get_incoming_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_incoming_connections", 3995934104, loc))
  Object_methods.get_incoming_connections.m_call = cast(type_of(Object_methods.get_incoming_connections.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.connect._connect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "connect", 1518946055, loc))
  Object_methods.connect.m_call = cast(type_of(Object_methods.connect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.disconnect._disconnect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "disconnect", 1874754934, loc))
  Object_methods.disconnect.m_call = cast(type_of(Object_methods.disconnect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.is_connected._is_connected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "is_connected", 768136979, loc))
  Object_methods.is_connected.m_call = cast(type_of(Object_methods.is_connected.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.has_connections._has_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "has_connections", 2619796661, loc))
  Object_methods.has_connections.m_call = cast(type_of(Object_methods.has_connections.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.set_block_signals._set_block_signals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set_block_signals", 2586408642, loc))
  Object_methods.set_block_signals.m_call = cast(type_of(Object_methods.set_block_signals.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.is_blocking_signals._is_blocking_signals = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "is_blocking_signals", 36873697, loc))
  Object_methods.is_blocking_signals.m_call = cast(type_of(Object_methods.is_blocking_signals.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.notify_property_list_changed._notify_property_list_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "notify_property_list_changed", 3218959716, loc))
  Object_methods.notify_property_list_changed.m_call = cast(type_of(Object_methods.notify_property_list_changed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.set_message_translation._set_message_translation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set_message_translation", 2586408642, loc))
  Object_methods.set_message_translation.m_call = cast(type_of(Object_methods.set_message_translation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.can_translate_messages._can_translate_messages = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "can_translate_messages", 36873697, loc))
  Object_methods.can_translate_messages.m_call = cast(type_of(Object_methods.can_translate_messages.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.tr._tr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "tr", 1195764410, loc))
  Object_methods.tr.m_call = cast(type_of(Object_methods.tr.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.tr_n._tr_n = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "tr_n", 162698058, loc))
  Object_methods.tr_n.m_call = cast(type_of(Object_methods.tr_n.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.get_translation_domain._get_translation_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "get_translation_domain", 2002593661, loc))
  Object_methods.get_translation_domain.m_call = cast(type_of(Object_methods.get_translation_domain.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.set_translation_domain._set_translation_domain = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "set_translation_domain", 3304788590, loc))
  Object_methods.set_translation_domain.m_call = cast(type_of(Object_methods.set_translation_domain.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.is_queued_for_deletion._is_queued_for_deletion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "is_queued_for_deletion", 36873697, loc))
  Object_methods.is_queued_for_deletion.m_call = cast(type_of(Object_methods.is_queued_for_deletion.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Object_methods.cancel_free._cancel_free = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Object, "cancel_free", 3218959716, loc))
  Object_methods.cancel_free.m_call = cast(type_of(Object_methods.cancel_free.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
