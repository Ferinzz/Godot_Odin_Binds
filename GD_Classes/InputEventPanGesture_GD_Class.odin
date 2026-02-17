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
  set_delta: ^GDW.MethodBind,
  get_delta: ^GDW.MethodBind,
};
InputEventPanGesture_Init_ :: proc (InputEventPanGesture_methods: ^InputEventPanGesture_MethodBind_List, loc := #caller_location) {
  InputEventPanGesture_methods.set_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventPanGesture, "set_delta", 743155724, loc))
  InputEventPanGesture_methods.get_delta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventPanGesture, "get_delta", 3341600327, loc))
};
InputEventPanGesture_init_props :: proc(InputEventPanGesture_prop: ^InputEventPanGesture_properties, loc:= #caller_location) {

  InputEventPanGesture_prop.delta_Vector2.get_delta = cast(proc "c" (p_base: InputEventPanGesture, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_delta")
  InputEventPanGesture_prop.delta_Vector2.set_delta = cast(proc "c" (p_base: InputEventPanGesture, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_delta")
};
