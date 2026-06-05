package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


MainLoop_Constants :: enum i64 {
  NOTIFICATION_OS_MEMORY_WARNING= 2009,
  NOTIFICATION_TRANSLATION_CHANGED= 2010,
  NOTIFICATION_WM_ABOUT= 2011,
  NOTIFICATION_CRASH= 2012,
  NOTIFICATION_OS_IME_UPDATE= 2013,
  NOTIFICATION_APPLICATION_RESUMED= 2014,
  NOTIFICATION_APPLICATION_PAUSED= 2015,
  NOTIFICATION_APPLICATION_FOCUS_IN= 2016,
  NOTIFICATION_APPLICATION_FOCUS_OUT= 2017,
  NOTIFICATION_TEXT_SERVER_CHANGED= 2018,
};
MainLoop_MethodBind_List :: struct {
};
MainLoop_Init_ :: proc (MainLoop_methods: ^MainLoop_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
