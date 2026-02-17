package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JavaScriptBridge :: ^GDW.Object

JavaScriptBridge_MethodBind_List :: struct {
  eval: ^GDW.MethodBind,
  get_interface: ^GDW.MethodBind,
  create_callback: ^GDW.MethodBind,
  is_js_buffer: ^GDW.MethodBind,
  js_buffer_to_packed_byte_array: ^GDW.MethodBind,
  create_object: ^GDW.MethodBind,
  download_buffer: ^GDW.MethodBind,
  pwa_needs_update: ^GDW.MethodBind,
  pwa_update: ^GDW.MethodBind,
  force_fs_sync: ^GDW.MethodBind,
};
JavaScriptBridge_Init_ :: proc (JavaScriptBridge_methods: ^JavaScriptBridge_MethodBind_List, loc := #caller_location) {
  JavaScriptBridge_methods.eval = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "eval", 218087648, loc))
  JavaScriptBridge_methods.get_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "get_interface", 1355533281, loc))
  JavaScriptBridge_methods.create_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "create_callback", 422818440, loc))
  JavaScriptBridge_methods.is_js_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "is_js_buffer", 821968997, loc))
  JavaScriptBridge_methods.js_buffer_to_packed_byte_array = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "js_buffer_to_packed_byte_array", 64409880, loc))
  JavaScriptBridge_methods.create_object = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "create_object", 3093893586, loc))
  JavaScriptBridge_methods.download_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "download_buffer", 3352272093, loc))
  JavaScriptBridge_methods.pwa_needs_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "pwa_needs_update", 36873697, loc))
  JavaScriptBridge_methods.pwa_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "pwa_update", 166280745, loc))
  JavaScriptBridge_methods.force_fs_sync = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JavaScriptBridge, "force_fs_sync", 3218959716, loc))
};
