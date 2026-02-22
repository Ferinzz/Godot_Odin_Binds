package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventPanGesture :: ^GDW.Object

InputEventPanGesture_properties :: struct {
  delta_Vector2 : struct {
  get_delta: proc "c" (p_base: InputEventPanGesture, r_value: ^GDW.Vector2),
  set_delta: proc "c" (p_base: InputEventPanGesture, p_value: ^GDW.Vector2),
  },
};
InputEventPanGesture_MethodBind_List :: struct {
  set_delta: struct{
    using _set_delta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventPanGesture, #by_ptr args: struct{delta: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_delta: struct{
    using _get_delta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: InputEventPanGesture, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
};
InputEventPanGesture_Init_ :: proc (InputEventPanGesture_methods: ^InputEventPanGesture_MethodBind_List, loc := #caller_location) {
  InputEventPanGesture_methods.set_delta._set_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventPanGesture, "set_delta", 743155724, loc))
  InputEventPanGesture_methods.set_delta.m_call = cast(type_of(InputEventPanGesture_methods.set_delta.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  InputEventPanGesture_methods.get_delta._get_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventPanGesture, "get_delta", 3341600327, loc))
  InputEventPanGesture_methods.get_delta.m_call = cast(type_of(InputEventPanGesture_methods.get_delta.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
InputEventPanGesture_init_props :: proc(InputEventPanGesture_prop: ^InputEventPanGesture_properties, loc:= #caller_location) {

  InputEventPanGesture_prop.delta_Vector2.get_delta = cast(proc "c" (p_base: InputEventPanGesture, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_delta")
  InputEventPanGesture_prop.delta_Vector2.set_delta = cast(proc "c" (p_base: InputEventPanGesture, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_delta")
};
