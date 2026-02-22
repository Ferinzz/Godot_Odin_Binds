package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventFromWindow :: ^GDW.Object

InputEventFromWindow_MethodBind_List :: struct {
  set_window_id: struct{
    using _set_window_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventFromWindow, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_window_id: struct{
    using _get_window_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventFromWindow, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
InputEventFromWindow_Init_ :: proc (InputEventFromWindow_methods: ^InputEventFromWindow_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventFromWindow_methods.set_window_id._set_window_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventFromWindow, "set_window_id", 1286410249, loc))
  InputEventFromWindow_methods.set_window_id.m_call = cast(type_of(InputEventFromWindow_methods.set_window_id.m_call))MB_ptr_call
  InputEventFromWindow_methods.get_window_id._get_window_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventFromWindow, "get_window_id", 3905245786, loc))
  InputEventFromWindow_methods.get_window_id.m_call = cast(type_of(InputEventFromWindow_methods.get_window_id.m_call))MB_ptr_call
};
