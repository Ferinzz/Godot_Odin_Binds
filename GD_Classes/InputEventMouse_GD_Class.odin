package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


InputEventMouse :: ^GDW.Object

InputEventMouse_properties :: struct {
  button_mask_Int : struct {
  get_button_mask: proc "c" (p_base: InputEventMouse, r_value: ^GDW.Int),
  set_button_mask: proc "c" (p_base: InputEventMouse, p_value: ^GDW.Int),
  },
  position_Vector2 : struct {
  get_position: proc "c" (p_base: InputEventMouse, r_value: ^GDW.Vector2),
  set_position: proc "c" (p_base: InputEventMouse, p_value: ^GDW.Vector2),
  },
  global_position_Vector2 : struct {
  get_global_position: proc "c" (p_base: InputEventMouse, r_value: ^GDW.Vector2),
  set_global_position: proc "c" (p_base: InputEventMouse, p_value: ^GDW.Vector2),
  },
};
InputEventMouse_MethodBind_List :: struct {
  set_button_mask: ^GDW.MethodBind,
  get_button_mask: ^GDW.MethodBind,
  set_position: ^GDW.MethodBind,
  get_position: ^GDW.MethodBind,
  set_global_position: ^GDW.MethodBind,
  get_global_position: ^GDW.MethodBind,
};
InputEventMouse_Init_ :: proc (InputEventMouse_methods: ^InputEventMouse_MethodBind_List, loc := #caller_location) {
  InputEventMouse_methods.set_button_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouse, "set_button_mask", 3950145251, loc))
  InputEventMouse_methods.get_button_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouse, "get_button_mask", 2512161324, loc))
  InputEventMouse_methods.set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouse, "set_position", 743155724, loc))
  InputEventMouse_methods.get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouse, "get_position", 3341600327, loc))
  InputEventMouse_methods.set_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouse, "set_global_position", 743155724, loc))
  InputEventMouse_methods.get_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.InputEventMouse, "get_global_position", 3341600327, loc))
};
InputEventMouse_init_props :: proc(InputEventMouse_prop: ^InputEventMouse_properties, loc:= #caller_location) {

  InputEventMouse_prop.button_mask_Int.get_button_mask = cast(proc "c" (p_base: InputEventMouse, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_button_mask")
  InputEventMouse_prop.button_mask_Int.set_button_mask = cast(proc "c" (p_base: InputEventMouse, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_button_mask")

  InputEventMouse_prop.position_Vector2.get_position = cast(proc "c" (p_base: InputEventMouse, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_position")
  InputEventMouse_prop.position_Vector2.set_position = cast(proc "c" (p_base: InputEventMouse, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_position")

  InputEventMouse_prop.global_position_Vector2.get_global_position = cast(proc "c" (p_base: InputEventMouse, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_global_position")
  InputEventMouse_prop.global_position_Vector2.set_global_position = cast(proc "c" (p_base: InputEventMouse, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_global_position")
};
