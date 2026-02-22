package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRFutureExtension :: ^GDW.Object

OpenXRFutureExtension_MethodBind_List :: struct {
  is_active: struct{
    using _is_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRFutureExtension, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  register_future: struct{
    using _register_future: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRFutureExtension, #by_ptr args: struct{future: ^GDW.Int, on_success: ^GDW.Callable, }, r_ret: ^OpenXRFutureResult)
  },
  cancel_future: struct{
    using _cancel_future: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRFutureExtension, #by_ptr args: struct{future: ^GDW.Int, }, r_ret: rawptr = nil)
  },
  };
OpenXRFutureExtension_Init_ :: proc (OpenXRFutureExtension_methods: ^OpenXRFutureExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRFutureExtension_methods.is_active._is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureExtension, "is_active", 36873697, loc))
  OpenXRFutureExtension_methods.is_active.m_call = cast(type_of(OpenXRFutureExtension_methods.is_active.m_call))MB_ptr_call
  OpenXRFutureExtension_methods.register_future._register_future = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureExtension, "register_future", 1038012256, loc))
  OpenXRFutureExtension_methods.register_future.m_call = cast(type_of(OpenXRFutureExtension_methods.register_future.m_call))MB_ptr_call
  OpenXRFutureExtension_methods.cancel_future._cancel_future = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRFutureExtension, "cancel_future", 1286410249, loc))
  OpenXRFutureExtension_methods.cancel_future.m_call = cast(type_of(OpenXRFutureExtension_methods.cancel_future.m_call))MB_ptr_call
};
