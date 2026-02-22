package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventMouseButton :: ^GDW.Object

InputEventMouseButton_properties :: struct {
  factor_float : struct {
  get_factor: proc "c" (p_base: InputEventMouseButton, r_value: ^GDW.float),
  set_factor: proc "c" (p_base: InputEventMouseButton, p_value: ^GDW.float),
  },
  button_index_Int : struct {
  get_button_index: proc "c" (p_base: InputEventMouseButton, r_value: ^GDW.Int),
  set_button_index: proc "c" (p_base: InputEventMouseButton, p_value: ^GDW.Int),
  },
  canceled_Bool : struct {
  is_canceled: proc "c" (p_base: InputEventMouseButton, r_value: ^GDW.Bool),
  set_canceled: proc "c" (p_base: InputEventMouseButton, p_value: ^GDW.Bool),
  },
  pressed_Bool : struct {
  is_pressed: proc "c" (p_base: InputEventMouseButton, r_value: ^GDW.Bool),
  set_pressed: proc "c" (p_base: InputEventMouseButton, p_value: ^GDW.Bool),
  },
  double_click_Bool : struct {
  is_double_click: proc "c" (p_base: InputEventMouseButton, r_value: ^GDW.Bool),
  set_double_click: proc "c" (p_base: InputEventMouseButton, p_value: ^GDW.Bool),
  },
};
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
  InputEventMouseButton_methods.set_factor._set_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_factor", 373806689, loc))
  InputEventMouseButton_methods.set_factor.m_call = cast(type_of(InputEventMouseButton_methods.set_factor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMouseButton_methods.get_factor._get_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "get_factor", 1740695150, loc))
  InputEventMouseButton_methods.get_factor.m_call = cast(type_of(InputEventMouseButton_methods.get_factor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMouseButton_methods.set_button_index._set_button_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_button_index", 3624991109, loc))
  InputEventMouseButton_methods.set_button_index.m_call = cast(type_of(InputEventMouseButton_methods.set_button_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMouseButton_methods.get_button_index._get_button_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "get_button_index", 1132662608, loc))
  InputEventMouseButton_methods.get_button_index.m_call = cast(type_of(InputEventMouseButton_methods.get_button_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMouseButton_methods.set_pressed._set_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_pressed", 2586408642, loc))
  InputEventMouseButton_methods.set_pressed.m_call = cast(type_of(InputEventMouseButton_methods.set_pressed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMouseButton_methods.set_canceled._set_canceled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_canceled", 2586408642, loc))
  InputEventMouseButton_methods.set_canceled.m_call = cast(type_of(InputEventMouseButton_methods.set_canceled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMouseButton_methods.set_double_click._set_double_click = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_double_click", 2586408642, loc))
  InputEventMouseButton_methods.set_double_click.m_call = cast(type_of(InputEventMouseButton_methods.set_double_click.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventMouseButton_methods.is_double_click._is_double_click = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "is_double_click", 36873697, loc))
  InputEventMouseButton_methods.is_double_click.m_call = cast(type_of(InputEventMouseButton_methods.is_double_click.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
InputEventMouseButton_init_props :: proc(InputEventMouseButton_prop: ^InputEventMouseButton_properties, loc:= #caller_location) {

  InputEventMouseButton_prop.factor_float.get_factor = cast(proc "c" (p_base: InputEventMouseButton, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_factor")
  InputEventMouseButton_prop.factor_float.set_factor = cast(proc "c" (p_base: InputEventMouseButton, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_factor")

  InputEventMouseButton_prop.button_index_Int.get_button_index = cast(proc "c" (p_base: InputEventMouseButton, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_button_index")
  InputEventMouseButton_prop.button_index_Int.set_button_index = cast(proc "c" (p_base: InputEventMouseButton, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_button_index")

  InputEventMouseButton_prop.canceled_Bool.is_canceled = cast(proc "c" (p_base: InputEventMouseButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_canceled")
  InputEventMouseButton_prop.canceled_Bool.set_canceled = cast(proc "c" (p_base: InputEventMouseButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_canceled")

  InputEventMouseButton_prop.pressed_Bool.is_pressed = cast(proc "c" (p_base: InputEventMouseButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pressed")
  InputEventMouseButton_prop.pressed_Bool.set_pressed = cast(proc "c" (p_base: InputEventMouseButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pressed")

  InputEventMouseButton_prop.double_click_Bool.is_double_click = cast(proc "c" (p_base: InputEventMouseButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_double_click")
  InputEventMouseButton_prop.double_click_Bool.set_double_click = cast(proc "c" (p_base: InputEventMouseButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_double_click")
};
