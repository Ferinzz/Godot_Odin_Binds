package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



OpenXRAndroidThreadSettingsExtension_ThreadType :: enum i64 {
  THREAD_TYPE_APPLICATION_MAIN = 0,
  THREAD_TYPE_APPLICATION_WORKER = 1,
  THREAD_TYPE_RENDERER_MAIN = 2,
  THREAD_TYPE_RENDERER_WORKER = 3,
};
OpenXRAndroidThreadSettingsExtension_MethodBind_List :: struct {
  set_application_thread_type: struct{
    using _set_application_thread_type: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: OpenXRAndroidThreadSettingsExtension, #by_ptr args: struct{thread_type: ^OpenXRAndroidThreadSettingsExtension_ThreadType, thread_id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
};
OpenXRAndroidThreadSettingsExtension_Init_ :: proc (OpenXRAndroidThreadSettingsExtension_methods: ^OpenXRAndroidThreadSettingsExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRAndroidThreadSettingsExtension_methods.set_application_thread_type._set_application_thread_type = (cast(^GDW.MethodBind)classDBGetMethodBind3(.OpenXRAndroidThreadSettingsExtension, "set_application_thread_type", 1558751158, loc))
  OpenXRAndroidThreadSettingsExtension_methods.set_application_thread_type.m_call = cast(type_of(OpenXRAndroidThreadSettingsExtension_methods.set_application_thread_type.m_call))MB_ptr_call
};
