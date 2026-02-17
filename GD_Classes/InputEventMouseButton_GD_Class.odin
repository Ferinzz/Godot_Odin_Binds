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
  set_factor: ^GDW.MethodBind,
  get_factor: ^GDW.MethodBind,
  set_button_index: ^GDW.MethodBind,
  get_button_index: ^GDW.MethodBind,
  set_pressed: ^GDW.MethodBind,
  set_canceled: ^GDW.MethodBind,
  set_double_click: ^GDW.MethodBind,
  is_double_click: ^GDW.MethodBind,
};
InputEventMouseButton_Init_ :: proc (InputEventMouseButton_methods: ^InputEventMouseButton_MethodBind_List, loc := #caller_location) {
  InputEventMouseButton_methods.set_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_factor", 373806689, loc))
  InputEventMouseButton_methods.get_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "get_factor", 1740695150, loc))
  InputEventMouseButton_methods.set_button_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_button_index", 3624991109, loc))
  InputEventMouseButton_methods.get_button_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "get_button_index", 1132662608, loc))
  InputEventMouseButton_methods.set_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_pressed", 2586408642, loc))
  InputEventMouseButton_methods.set_canceled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_canceled", 2586408642, loc))
  InputEventMouseButton_methods.set_double_click = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "set_double_click", 2586408642, loc))
  InputEventMouseButton_methods.is_double_click = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouseButton, "is_double_click", 36873697, loc))
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
