package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JSONRPC :: ^GDW.Object


ErrorCode_JSONRPC :: enum i64 {
  PARSE_ERROR = -32700,
  INVALID_REQUEST = -32600,
  METHOD_NOT_FOUND = -32601,
  INVALID_PARAMS = -32602,
  INTERNAL_ERROR = -32603,
};
JSONRPC_MethodBind_List :: struct {
  set_method: ^GDW.MethodBind,
  process_action: ^GDW.MethodBind,
  process_string: ^GDW.MethodBind,
  make_request: ^GDW.MethodBind,
  make_response: ^GDW.MethodBind,
  make_notification: ^GDW.MethodBind,
  make_response_error: ^GDW.MethodBind,
};
JSONRPC_Init_ :: proc (JSONRPC_methods: ^JSONRPC_MethodBind_List, loc := #caller_location) {
  JSONRPC_methods.set_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSONRPC, "set_method", 2137474292, loc))
  JSONRPC_methods.process_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSONRPC, "process_action", 2963479484, loc))
  JSONRPC_methods.process_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSONRPC, "process_string", 1703090593, loc))
  JSONRPC_methods.make_request = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSONRPC, "make_request", 3423508980, loc))
  JSONRPC_methods.make_response = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSONRPC, "make_response", 5053918, loc))
  JSONRPC_methods.make_notification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSONRPC, "make_notification", 2949127017, loc))
  JSONRPC_methods.make_response_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSONRPC, "make_response_error", 928596297, loc))
};
