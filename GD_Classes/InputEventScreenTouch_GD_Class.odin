package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventScreenTouch :: ^GDW.Object

InputEventScreenTouch_properties :: struct {
  index_Int : struct {
  get_index: proc "c" (p_base: InputEventScreenTouch, r_value: ^GDW.Int),
  set_index: proc "c" (p_base: InputEventScreenTouch, p_value: ^GDW.Int),
  },
  position_Vector2 : struct {
  get_position: proc "c" (p_base: InputEventScreenTouch, r_value: ^GDW.Vector2),
  set_position: proc "c" (p_base: InputEventScreenTouch, p_value: ^GDW.Vector2),
  },
  canceled_Bool : struct {
  is_canceled: proc "c" (p_base: InputEventScreenTouch, r_value: ^GDW.Bool),
  set_canceled: proc "c" (p_base: InputEventScreenTouch, p_value: ^GDW.Bool),
  },
  pressed_Bool : struct {
  is_pressed: proc "c" (p_base: InputEventScreenTouch, r_value: ^GDW.Bool),
  set_pressed: proc "c" (p_base: InputEventScreenTouch, p_value: ^GDW.Bool),
  },
  double_tap_Bool : struct {
  is_double_tap: proc "c" (p_base: InputEventScreenTouch, r_value: ^GDW.Bool),
  set_double_tap: proc "c" (p_base: InputEventScreenTouch, p_value: ^GDW.Bool),
  },
};
InputEventScreenTouch_MethodBind_List :: struct {
  set_index: ^GDW.MethodBind,
  get_index: ^GDW.MethodBind,
  set_position: ^GDW.MethodBind,
  get_position: ^GDW.MethodBind,
  set_pressed: ^GDW.MethodBind,
  set_canceled: ^GDW.MethodBind,
  set_double_tap: ^GDW.MethodBind,
  is_double_tap: ^GDW.MethodBind,
};
InputEventScreenTouch_Init_ :: proc (InputEventScreenTouch_methods: ^InputEventScreenTouch_MethodBind_List, loc := #caller_location) {
  InputEventScreenTouch_methods.set_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "set_index", 1286410249, loc))
  InputEventScreenTouch_methods.get_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "get_index", 3905245786, loc))
  InputEventScreenTouch_methods.set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "set_position", 743155724, loc))
  InputEventScreenTouch_methods.get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "get_position", 3341600327, loc))
  InputEventScreenTouch_methods.set_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "set_pressed", 2586408642, loc))
  InputEventScreenTouch_methods.set_canceled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "set_canceled", 2586408642, loc))
  InputEventScreenTouch_methods.set_double_tap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "set_double_tap", 2586408642, loc))
  InputEventScreenTouch_methods.is_double_tap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "is_double_tap", 36873697, loc))
};
InputEventScreenTouch_init_props :: proc(InputEventScreenTouch_prop: ^InputEventScreenTouch_properties, loc:= #caller_location) {

  InputEventScreenTouch_prop.index_Int.get_index = cast(proc "c" (p_base: InputEventScreenTouch, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_index")
  InputEventScreenTouch_prop.index_Int.set_index = cast(proc "c" (p_base: InputEventScreenTouch, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_index")

  InputEventScreenTouch_prop.position_Vector2.get_position = cast(proc "c" (p_base: InputEventScreenTouch, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_position")
  InputEventScreenTouch_prop.position_Vector2.set_position = cast(proc "c" (p_base: InputEventScreenTouch, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_position")

  InputEventScreenTouch_prop.canceled_Bool.is_canceled = cast(proc "c" (p_base: InputEventScreenTouch, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_canceled")
  InputEventScreenTouch_prop.canceled_Bool.set_canceled = cast(proc "c" (p_base: InputEventScreenTouch, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_canceled")

  InputEventScreenTouch_prop.pressed_Bool.is_pressed = cast(proc "c" (p_base: InputEventScreenTouch, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_pressed")
  InputEventScreenTouch_prop.pressed_Bool.set_pressed = cast(proc "c" (p_base: InputEventScreenTouch, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pressed")

  InputEventScreenTouch_prop.double_tap_Bool.is_double_tap = cast(proc "c" (p_base: InputEventScreenTouch, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_double_tap")
  InputEventScreenTouch_prop.double_tap_Bool.set_double_tap = cast(proc "c" (p_base: InputEventScreenTouch, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_double_tap")
};
