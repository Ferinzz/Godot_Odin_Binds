package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Logger :: ^GDW.Object

Logger_Virtual_Info :: struct {

    _log_error: Method_Callback_Compare_Info,
    _log_message: Method_Callback_Compare_Info,
};

Logger_ErrorType :: enum i64 {
  ERROR_TYPE_ERROR = 0,
  ERROR_TYPE_WARNING = 1,
  ERROR_TYPE_SCRIPT = 2,
  ERROR_TYPE_SHADER = 3,
};
Logger_MethodBind_List :: struct {
};
Logger_Init_ :: proc (Logger_methods: ^Logger_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

Logger_Init_Virtuals_Info :: proc(info: ^Logger_Virtual_Info) {
    info._log_error.p_hash = 27079556
    info._log_error.name = GDW.StringConstruct("_log_error")
    info._log_message.p_hash = 2678287736
    info._log_message.name = GDW.StringConstruct("_log_message")
};
