package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventJoypadButton :: ^GDW.Object

InputEventJoypadButton_MethodBind_List :: struct {
  set_button_index: struct{
    using _set_button_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventJoypadButton, #by_ptr args: struct{button_index: ^GDW.JoyButton, }, r_ret: rawptr = nil)
  },
    get_button_index: struct{
    using _get_button_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventJoypadButton, #by_ptr args: i64 = 0, r_ret: ^GDW.JoyButton)
  },
  set_pressure: struct{
    using _set_pressure: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventJoypadButton, #by_ptr args: struct{pressure: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_pressure: struct{
    using _get_pressure: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventJoypadButton, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_pressed: struct{
    using _set_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventJoypadButton, #by_ptr args: struct{pressed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
  };
InputEventJoypadButton_Init_ :: proc (InputEventJoypadButton_methods: ^InputEventJoypadButton_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventJoypadButton_methods.set_button_index._set_button_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadButton, "set_button_index", 1466368136, loc))
  InputEventJoypadButton_methods.set_button_index.m_call = cast(type_of(InputEventJoypadButton_methods.set_button_index.m_call))MB_ptr_call
  InputEventJoypadButton_methods.get_button_index._get_button_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadButton, "get_button_index", 595588182, loc))
  InputEventJoypadButton_methods.get_button_index.m_call = cast(type_of(InputEventJoypadButton_methods.get_button_index.m_call))MB_ptr_call
  InputEventJoypadButton_methods.set_pressure._set_pressure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadButton, "set_pressure", 373806689, loc))
  InputEventJoypadButton_methods.set_pressure.m_call = cast(type_of(InputEventJoypadButton_methods.set_pressure.m_call))MB_ptr_call
  InputEventJoypadButton_methods.get_pressure._get_pressure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadButton, "get_pressure", 1740695150, loc))
  InputEventJoypadButton_methods.get_pressure.m_call = cast(type_of(InputEventJoypadButton_methods.get_pressure.m_call))MB_ptr_call
  InputEventJoypadButton_methods.set_pressed._set_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadButton, "set_pressed", 2586408642, loc))
  InputEventJoypadButton_methods.set_pressed.m_call = cast(type_of(InputEventJoypadButton_methods.set_pressed.m_call))MB_ptr_call
};
