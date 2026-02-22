package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventGesture :: ^GDW.Object

InputEventGesture_MethodBind_List :: struct {
  set_position: struct{
    using _set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventGesture, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventGesture, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
};
InputEventGesture_Init_ :: proc (InputEventGesture_methods: ^InputEventGesture_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventGesture_methods.set_position._set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventGesture, "set_position", 743155724, loc))
  InputEventGesture_methods.set_position.m_call = cast(type_of(InputEventGesture_methods.set_position.m_call))MB_ptr_call
  InputEventGesture_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventGesture, "get_position", 3341600327, loc))
  InputEventGesture_methods.get_position.m_call = cast(type_of(InputEventGesture_methods.get_position.m_call))MB_ptr_call
};
