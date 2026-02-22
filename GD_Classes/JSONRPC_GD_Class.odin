package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JSONRPC :: ^GDW.Object


JSONRPC_ErrorCode :: enum i64 {
  PARSE_ERROR = -32700,
  INVALID_REQUEST = -32600,
  METHOD_NOT_FOUND = -32601,
  INVALID_PARAMS = -32602,
  INTERNAL_ERROR = -32603,
};
JSONRPC_MethodBind_List :: struct {
  set_method: struct{
    using _set_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSONRPC, #by_ptr args: struct{name: ^GDW.gdstring, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    process_action: struct{
    using _process_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSONRPC, #by_ptr args: struct{action: ^GDW.Variant, recurse: ^GDW.Bool, }, r_ret: ^GDW.Variant)
  },
  process_string: struct{
    using _process_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSONRPC, #by_ptr args: struct{action: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  make_request: struct{
    using _make_request: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSONRPC, #by_ptr args: struct{method: ^GDW.gdstring, params: ^GDW.Variant, id: ^GDW.Variant, }, r_ret: ^GDW.Dictionary)
  },
  make_response: struct{
    using _make_response: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSONRPC, #by_ptr args: struct{result: ^GDW.Variant, id: ^GDW.Variant, }, r_ret: ^GDW.Dictionary)
  },
  make_notification: struct{
    using _make_notification: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSONRPC, #by_ptr args: struct{method: ^GDW.gdstring, params: ^GDW.Variant, }, r_ret: ^GDW.Dictionary)
  },
  make_response_error: struct{
    using _make_response_error: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: JSONRPC, #by_ptr args: struct{code: ^GDW.Int, message: ^GDW.gdstring, id: ^GDW.Variant, }, r_ret: ^GDW.Dictionary)
  },
};
JSONRPC_Init_ :: proc (JSONRPC_methods: ^JSONRPC_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  JSONRPC_methods.set_method._set_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSONRPC, "set_method", 2137474292, loc))
  JSONRPC_methods.set_method.m_call = cast(type_of(JSONRPC_methods.set_method.m_call))MB_ptr_call
  JSONRPC_methods.process_action._process_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSONRPC, "process_action", 2963479484, loc))
  JSONRPC_methods.process_action.m_call = cast(type_of(JSONRPC_methods.process_action.m_call))MB_ptr_call
  JSONRPC_methods.process_string._process_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSONRPC, "process_string", 1703090593, loc))
  JSONRPC_methods.process_string.m_call = cast(type_of(JSONRPC_methods.process_string.m_call))MB_ptr_call
  JSONRPC_methods.make_request._make_request = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSONRPC, "make_request", 3423508980, loc))
  JSONRPC_methods.make_request.m_call = cast(type_of(JSONRPC_methods.make_request.m_call))MB_ptr_call
  JSONRPC_methods.make_response._make_response = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSONRPC, "make_response", 5053918, loc))
  JSONRPC_methods.make_response.m_call = cast(type_of(JSONRPC_methods.make_response.m_call))MB_ptr_call
  JSONRPC_methods.make_notification._make_notification = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSONRPC, "make_notification", 2949127017, loc))
  JSONRPC_methods.make_notification.m_call = cast(type_of(JSONRPC_methods.make_notification.m_call))MB_ptr_call
  JSONRPC_methods.make_response_error._make_response_error = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.JSONRPC, "make_response_error", 928596297, loc))
  JSONRPC_methods.make_response_error.m_call = cast(type_of(JSONRPC_methods.make_response_error.m_call))MB_ptr_call
};
