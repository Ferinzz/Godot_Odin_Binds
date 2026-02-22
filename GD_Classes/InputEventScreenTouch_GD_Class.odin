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
  set_index: struct{
    using _set_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenTouch, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_index: struct{
    using _get_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenTouch, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_position: struct{
    using _set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenTouch, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenTouch, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_pressed: struct{
    using _set_pressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenTouch, #by_ptr args: struct{pressed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_canceled: struct{
    using _set_canceled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenTouch, #by_ptr args: struct{canceled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_double_tap: struct{
    using _set_double_tap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenTouch, #by_ptr args: struct{double_tap: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_double_tap: struct{
    using _is_double_tap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventScreenTouch, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
InputEventScreenTouch_Init_ :: proc (InputEventScreenTouch_methods: ^InputEventScreenTouch_MethodBind_List, loc := #caller_location) {
  InputEventScreenTouch_methods.set_index._set_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "set_index", 1286410249, loc))
  InputEventScreenTouch_methods.set_index.m_call = cast(type_of(InputEventScreenTouch_methods.set_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenTouch_methods.get_index._get_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "get_index", 3905245786, loc))
  InputEventScreenTouch_methods.get_index.m_call = cast(type_of(InputEventScreenTouch_methods.get_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenTouch_methods.set_position._set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "set_position", 743155724, loc))
  InputEventScreenTouch_methods.set_position.m_call = cast(type_of(InputEventScreenTouch_methods.set_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenTouch_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "get_position", 3341600327, loc))
  InputEventScreenTouch_methods.get_position.m_call = cast(type_of(InputEventScreenTouch_methods.get_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenTouch_methods.set_pressed._set_pressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "set_pressed", 2586408642, loc))
  InputEventScreenTouch_methods.set_pressed.m_call = cast(type_of(InputEventScreenTouch_methods.set_pressed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenTouch_methods.set_canceled._set_canceled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "set_canceled", 2586408642, loc))
  InputEventScreenTouch_methods.set_canceled.m_call = cast(type_of(InputEventScreenTouch_methods.set_canceled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenTouch_methods.set_double_tap._set_double_tap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "set_double_tap", 2586408642, loc))
  InputEventScreenTouch_methods.set_double_tap.m_call = cast(type_of(InputEventScreenTouch_methods.set_double_tap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventScreenTouch_methods.is_double_tap._is_double_tap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventScreenTouch, "is_double_tap", 36873697, loc))
  InputEventScreenTouch_methods.is_double_tap.m_call = cast(type_of(InputEventScreenTouch_methods.is_double_tap.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
