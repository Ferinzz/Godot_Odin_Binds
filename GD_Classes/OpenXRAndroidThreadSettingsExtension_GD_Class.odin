package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRAndroidThreadSettingsExtension :: ^GDW.Object


ThreadType_OpenXRAndroidThreadSettingsExtension :: enum i64 {
  THREAD_TYPE_APPLICATION_MAIN = 0,
  THREAD_TYPE_APPLICATION_WORKER = 1,
  THREAD_TYPE_RENDERER_MAIN = 2,
  THREAD_TYPE_RENDERER_WORKER = 3,
};
OpenXRAndroidThreadSettingsExtension_MethodBind_List :: struct {
  set_application_thread_type: ^GDW.MethodBind,
};
OpenXRAndroidThreadSettingsExtension_Init_ :: proc (OpenXRAndroidThreadSettingsExtension_methods: ^OpenXRAndroidThreadSettingsExtension_MethodBind_List, loc := #caller_location) {
  OpenXRAndroidThreadSettingsExtension_methods.set_application_thread_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRAndroidThreadSettingsExtension, "set_application_thread_type", 1558751158, loc))
};
