package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MainLoop :: ^GDW.Object

MainLoop_Virtual_Info :: struct {

    _initialize: Method_Callback_Compare_Info,
    _physics_process: Method_Callback_Compare_Info,
    _process: Method_Callback_Compare_Info,
    _finalize: Method_Callback_Compare_Info,
};
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

MainLoop_Init_Virtuals_Info :: proc(info: ^MainLoop_Virtual_Info) {
    info._initialize.p_hash = 3218959716
    info._initialize.name = GDW.StringConstruct("_initialize")
    info._physics_process.p_hash = 330693286
    info._physics_process.name = GDW.StringConstruct("_physics_process")
    info._process.p_hash = 330693286
    info._process.name = GDW.StringConstruct("_process")
    info._finalize.p_hash = 3218959716
    info._finalize.name = GDW.StringConstruct("_finalize")
};
