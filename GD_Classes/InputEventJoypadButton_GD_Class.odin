package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventJoypadButton :: ^GDW.Object

InputEventJoypadButton_properties :: struct {
  button_index_Int : struct {
  get_button_index: proc "c" (p_base: InputEventJoypadButton, r_value: ^GDW.Int),
  set_button_index: proc "c" (p_base: InputEventJoypadButton, p_value: ^GDW.Int),
  },
  pressure_float : struct {
  get_pressure: proc "c" (p_base: InputEventJoypadButton, r_value: ^GDW.float),
  set_pressure: proc "c" (p_base: InputEventJoypadButton, p_value: ^GDW.float),
  },
  pressed_Bool : struct {
  is_pressed: proc "c" (p_base: InputEventJoypadButton, r_value: ^GDW.Bool),
  set_pressed: proc "c" (p_base: InputEventJoypadButton, p_value: ^GDW.Bool),
  },
};
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
  InputEventJoypadButton_methods.set_button_index._set_button_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadButton, "set_button_index", 1466368136, loc))
  InputEventJoypadButton_methods.set_button_index.m_call = cast(type_of(InputEventJoypadButton_methods.set_button_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventJoypadButton_methods.get_button_index._get_button_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadButton, "get_button_index", 595588182, loc))
  InputEventJoypadButton_methods.get_button_index.m_call = cast(type_of(InputEventJoypadButton_methods.get_button_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventJoypadButton_methods.set_pressure._set_pressure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadButton, "set_pressure", 373806689, loc))
  InputEventJoypadButton_methods.set_pressure.m_call = cast(type_of(InputEventJoypadButton_methods.set_pressure.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventJoypadButton_methods.get_pressure._get_pressure = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadButton, "get_pressure", 1740695150, loc))
  InputEventJoypadButton_methods.get_pressure.m_call = cast(type_of(InputEventJoypadButton_methods.get_pressure.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventJoypadButton_methods.set_pressed._set_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventJoypadButton, "set_pressed", 2586408642, loc))
  InputEventJoypadButton_methods.set_pressed.m_call = cast(type_of(InputEventJoypadButton_methods.set_pressed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
InputEventJoypadButton_init_props :: proc(InputEventJoypadButton_prop: ^InputEventJoypadButton_properties, loc:= #caller_location) {

  InputEventJoypadButton_prop.button_index_Int.get_button_index = cast(proc "c" (p_base: InputEventJoypadButton, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_button_index")
  InputEventJoypadButton_prop.button_index_Int.set_button_index = cast(proc "c" (p_base: InputEventJoypadButton, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_button_index")

  InputEventJoypadButton_prop.pressure_float.get_pressure = cast(proc "c" (p_base: InputEventJoypadButton, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pressure")
  InputEventJoypadButton_prop.pressure_float.set_pressure = cast(proc "c" (p_base: InputEventJoypadButton, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pressure")

  InputEventJoypadButton_prop.pressed_Bool.is_pressed = cast(proc "c" (p_base: InputEventJoypadButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pressed")
  InputEventJoypadButton_prop.pressed_Bool.set_pressed = cast(proc "c" (p_base: InputEventJoypadButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pressed")
};
