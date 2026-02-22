package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventMouseButton :: ^GDW.Object

InputEventMouseButton_MethodBind_List :: struct {
  set_factor: struct{
    using _set_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseButton, #by_ptr args: struct{factor: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_factor: struct{
    using _get_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseButton, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_button_index: struct{
    using _set_button_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseButton, #by_ptr args: struct{button_index: ^GDW.MouseButton, }, r_ret: rawptr = nil)
  },
    get_button_index: struct{
    using _get_button_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseButton, #by_ptr args: i64 = 0, r_ret: ^GDW.MouseButton)
  },
  set_pressed: struct{
    using _set_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseButton, #by_ptr args: struct{pressed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_canceled: struct{
    using _set_canceled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseButton, #by_ptr args: struct{canceled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_double_click: struct{
    using _set_double_click: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseButton, #by_ptr args: struct{double_click: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_double_click: struct{
    using _is_double_click: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventMouseButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
InputEventMouseButton_Init_ :: proc (InputEventMouseButton_methods: ^InputEventMouseButton_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMouseButton_methods.set_factor._set_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_factor", 373806689, loc))
  InputEventMouseButton_methods.set_factor.m_call = cast(type_of(InputEventMouseButton_methods.set_factor.m_call))MB_ptr_call
  InputEventMouseButton_methods.get_factor._get_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "get_factor", 1740695150, loc))
  InputEventMouseButton_methods.get_factor.m_call = cast(type_of(InputEventMouseButton_methods.get_factor.m_call))MB_ptr_call
  InputEventMouseButton_methods.set_button_index._set_button_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_button_index", 3624991109, loc))
  InputEventMouseButton_methods.set_button_index.m_call = cast(type_of(InputEventMouseButton_methods.set_button_index.m_call))MB_ptr_call
  InputEventMouseButton_methods.get_button_index._get_button_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "get_button_index", 1132662608, loc))
  InputEventMouseButton_methods.get_button_index.m_call = cast(type_of(InputEventMouseButton_methods.get_button_index.m_call))MB_ptr_call
  InputEventMouseButton_methods.set_pressed._set_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_pressed", 2586408642, loc))
  InputEventMouseButton_methods.set_pressed.m_call = cast(type_of(InputEventMouseButton_methods.set_pressed.m_call))MB_ptr_call
  InputEventMouseButton_methods.set_canceled._set_canceled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_canceled", 2586408642, loc))
  InputEventMouseButton_methods.set_canceled.m_call = cast(type_of(InputEventMouseButton_methods.set_canceled.m_call))MB_ptr_call
  InputEventMouseButton_methods.set_double_click._set_double_click = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_double_click", 2586408642, loc))
  InputEventMouseButton_methods.set_double_click.m_call = cast(type_of(InputEventMouseButton_methods.set_double_click.m_call))MB_ptr_call
  InputEventMouseButton_methods.is_double_click._is_double_click = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "is_double_click", 36873697, loc))
  InputEventMouseButton_methods.is_double_click.m_call = cast(type_of(InputEventMouseButton_methods.is_double_click.m_call))MB_ptr_call
};
