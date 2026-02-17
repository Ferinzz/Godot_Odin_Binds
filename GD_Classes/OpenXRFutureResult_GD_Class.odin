package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRFutureResult :: ^GDW.Object


ResultStatus_OpenXRFutureResult :: enum i64 {
  RESULT_RUNNING = 0,
  RESULT_FINISHED = 1,
  RESULT_CANCELLED = 2,
};
OpenXRFutureResult_MethodBind_List :: struct {
  get_status: ^GDW.MethodBind,
  get_future: ^GDW.MethodBind,
  cancel_future: ^GDW.MethodBind,
  set_result_value: ^GDW.MethodBind,
  get_result_value: ^GDW.MethodBind,
};
OpenXRFutureResult_Init_ :: proc (OpenXRFutureResult_methods: ^OpenXRFutureResult_MethodBind_List, loc := #caller_location) {
  OpenXRFutureResult_methods.get_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureResult, "get_status", 2023607463, loc))
  OpenXRFutureResult_methods.get_future = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureResult, "get_future", 3905245786, loc))
  OpenXRFutureResult_methods.cancel_future = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureResult, "cancel_future", 3218959716, loc))
  OpenXRFutureResult_methods.set_result_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureResult, "set_result_value", 1114965689, loc))
  OpenXRFutureResult_methods.get_result_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureResult, "get_result_value", 1214101251, loc))
};
