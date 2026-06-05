package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"



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
