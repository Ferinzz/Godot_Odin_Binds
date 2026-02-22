package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRFutureResult :: ^GDW.Object


OpenXRFutureResult_ResultStatus :: enum i64 {
  RESULT_RUNNING = 0,
  RESULT_FINISHED = 1,
  RESULT_CANCELLED = 2,
};
OpenXRFutureResult_MethodBind_List :: struct {
  get_status: struct{
    using _get_status: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRFutureResult, #by_ptr args: i64 = 0, r_ret: ^OpenXRFutureResult_ResultStatus)
  },
  get_future: struct{
    using _get_future: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRFutureResult, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  cancel_future: struct{
    using _cancel_future: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRFutureResult, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_result_value: struct{
    using _set_result_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRFutureResult, #by_ptr args: struct{result_value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_result_value: struct{
    using _get_result_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRFutureResult, #by_ptr args: i64 = 0, r_ret: ^GDW.Variant)
  },
};
OpenXRFutureResult_Init_ :: proc (OpenXRFutureResult_methods: ^OpenXRFutureResult_MethodBind_List, loc := #caller_location) {
  OpenXRFutureResult_methods.get_status._get_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureResult, "get_status", 2023607463, loc))
  OpenXRFutureResult_methods.get_status.m_call = cast(type_of(OpenXRFutureResult_methods.get_status.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRFutureResult_methods.get_future._get_future = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureResult, "get_future", 3905245786, loc))
  OpenXRFutureResult_methods.get_future.m_call = cast(type_of(OpenXRFutureResult_methods.get_future.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRFutureResult_methods.cancel_future._cancel_future = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureResult, "cancel_future", 3218959716, loc))
  OpenXRFutureResult_methods.cancel_future.m_call = cast(type_of(OpenXRFutureResult_methods.cancel_future.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRFutureResult_methods.set_result_value._set_result_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureResult, "set_result_value", 1114965689, loc))
  OpenXRFutureResult_methods.set_result_value.m_call = cast(type_of(OpenXRFutureResult_methods.set_result_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRFutureResult_methods.get_result_value._get_result_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureResult, "get_result_value", 1214101251, loc))
  OpenXRFutureResult_methods.get_result_value.m_call = cast(type_of(OpenXRFutureResult_methods.get_result_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
