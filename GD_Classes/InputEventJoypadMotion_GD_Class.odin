package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventJoypadMotion :: ^GDW.Object

InputEventJoypadMotion_MethodBind_List :: struct {
  set_axis: struct{
    using _set_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventJoypadMotion, #by_ptr args: struct{axis: ^GDW.JoyAxis, }, r_ret: rawptr = nil)
  },
    get_axis: struct{
    using _get_axis: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventJoypadMotion, args: rawptr = nil, r_ret: ^GDW.JoyAxis)
  },
  set_axis_value: struct{
    using _set_axis_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventJoypadMotion, #by_ptr args: struct{axis_value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_axis_value: struct{
    using _get_axis_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventJoypadMotion, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
InputEventJoypadMotion_Init_ :: proc (InputEventJoypadMotion_methods: ^InputEventJoypadMotion_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventJoypadMotion_methods.set_axis._set_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadMotion, "set_axis", 1332685170, loc))
  InputEventJoypadMotion_methods.set_axis.m_call = cast(type_of(InputEventJoypadMotion_methods.set_axis.m_call))MB_ptr_call
  InputEventJoypadMotion_methods.get_axis._get_axis = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadMotion, "get_axis", 4019121683, loc))
  InputEventJoypadMotion_methods.get_axis.m_call = cast(type_of(InputEventJoypadMotion_methods.get_axis.m_call))MB_ptr_call
  InputEventJoypadMotion_methods.set_axis_value._set_axis_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadMotion, "set_axis_value", 373806689, loc))
  InputEventJoypadMotion_methods.set_axis_value.m_call = cast(type_of(InputEventJoypadMotion_methods.set_axis_value.m_call))MB_ptr_call
  InputEventJoypadMotion_methods.get_axis_value._get_axis_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadMotion, "get_axis_value", 1740695150, loc))
  InputEventJoypadMotion_methods.get_axis_value.m_call = cast(type_of(InputEventJoypadMotion_methods.get_axis_value.m_call))MB_ptr_call
};
