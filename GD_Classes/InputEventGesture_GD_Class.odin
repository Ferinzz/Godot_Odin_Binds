package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventGesture :: ^GDW.Object

InputEventGesture_properties :: struct {
  position_Vector2 : struct {
  get_position: proc "c" (p_base: InputEventGesture, r_value: ^GDW.Vector2),
  set_position: proc "c" (p_base: InputEventGesture, p_value: ^GDW.Vector2),
  },
};
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
  InputEventGesture_methods.set_position._set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventGesture, "set_position", 743155724, loc))
  InputEventGesture_methods.set_position.m_call = cast(type_of(InputEventGesture_methods.set_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventGesture_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventGesture, "get_position", 3341600327, loc))
  InputEventGesture_methods.get_position.m_call = cast(type_of(InputEventGesture_methods.get_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
InputEventGesture_init_props :: proc(InputEventGesture_prop: ^InputEventGesture_properties, loc:= #caller_location) {

  InputEventGesture_prop.position_Vector2.get_position = cast(proc "c" (p_base: InputEventGesture, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_position")
  InputEventGesture_prop.position_Vector2.set_position = cast(proc "c" (p_base: InputEventGesture, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_position")
};
