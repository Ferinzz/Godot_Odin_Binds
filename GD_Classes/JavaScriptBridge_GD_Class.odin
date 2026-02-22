package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JavaScriptBridge :: ^GDW.Object

JavaScriptBridge_MethodBind_List :: struct {
  eval: struct{
    using _eval: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaScriptBridge, #by_ptr args: struct{code: ^GDW.gdstring, use_global_execution_context: ^GDW.Bool, }, r_ret: ^GDW.Variant)
  },
  get_interface: struct{
    using _get_interface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaScriptBridge, #by_ptr args: struct{interface: ^GDW.gdstring, }, r_ret: ^JavaScriptObject)
  },
  create_callback: struct{
    using _create_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaScriptBridge, #by_ptr args: struct{callable: ^GDW.Callable, }, r_ret: ^JavaScriptObject)
  },
  is_js_buffer: struct{
    using _is_js_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaScriptBridge, #by_ptr args: struct{javascript_object: ^JavaScriptObject, }, r_ret: ^GDW.Bool)
  },
  js_buffer_to_packed_byte_array: struct{
    using _js_buffer_to_packed_byte_array: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaScriptBridge, #by_ptr args: struct{javascript_buffer: ^JavaScriptObject, }, r_ret: ^GDW.PackedByteArray)
  },
  create_object: struct{
    using _create_object: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaScriptBridge, #by_ptr args: struct{object: ^GDW.gdstring, }, r_ret: ^GDW.Variant)
  },
  download_buffer: struct{
    using _download_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaScriptBridge, #by_ptr args: struct{buffer: ^GDW.PackedByteArray, name: ^GDW.gdstring, mime: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    pwa_needs_update: struct{
    using _pwa_needs_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaScriptBridge, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  pwa_update: struct{
    using _pwa_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaScriptBridge, #by_ptr args: i64 = 0, r_ret: ^GDW.Error)
  },
  force_fs_sync: struct{
    using _force_fs_sync: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JavaScriptBridge, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
JavaScriptBridge_Init_ :: proc (JavaScriptBridge_methods: ^JavaScriptBridge_MethodBind_List, loc := #caller_location) {
  JavaScriptBridge_methods.eval._eval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "eval", 218087648, loc))
  JavaScriptBridge_methods.eval.m_call = cast(type_of(JavaScriptBridge_methods.eval.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JavaScriptBridge_methods.get_interface._get_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "get_interface", 1355533281, loc))
  JavaScriptBridge_methods.get_interface.m_call = cast(type_of(JavaScriptBridge_methods.get_interface.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JavaScriptBridge_methods.create_callback._create_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "create_callback", 422818440, loc))
  JavaScriptBridge_methods.create_callback.m_call = cast(type_of(JavaScriptBridge_methods.create_callback.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JavaScriptBridge_methods.is_js_buffer._is_js_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "is_js_buffer", 821968997, loc))
  JavaScriptBridge_methods.is_js_buffer.m_call = cast(type_of(JavaScriptBridge_methods.is_js_buffer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JavaScriptBridge_methods.js_buffer_to_packed_byte_array._js_buffer_to_packed_byte_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "js_buffer_to_packed_byte_array", 64409880, loc))
  JavaScriptBridge_methods.js_buffer_to_packed_byte_array.m_call = cast(type_of(JavaScriptBridge_methods.js_buffer_to_packed_byte_array.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JavaScriptBridge_methods.create_object._create_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "create_object", 3093893586, loc))
  JavaScriptBridge_methods.create_object.m_call = cast(type_of(JavaScriptBridge_methods.create_object.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JavaScriptBridge_methods.download_buffer._download_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "download_buffer", 3352272093, loc))
  JavaScriptBridge_methods.download_buffer.m_call = cast(type_of(JavaScriptBridge_methods.download_buffer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JavaScriptBridge_methods.pwa_needs_update._pwa_needs_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "pwa_needs_update", 36873697, loc))
  JavaScriptBridge_methods.pwa_needs_update.m_call = cast(type_of(JavaScriptBridge_methods.pwa_needs_update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JavaScriptBridge_methods.pwa_update._pwa_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "pwa_update", 166280745, loc))
  JavaScriptBridge_methods.pwa_update.m_call = cast(type_of(JavaScriptBridge_methods.pwa_update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JavaScriptBridge_methods.force_fs_sync._force_fs_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "force_fs_sync", 3218959716, loc))
  JavaScriptBridge_methods.force_fs_sync.m_call = cast(type_of(JavaScriptBridge_methods.force_fs_sync.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
