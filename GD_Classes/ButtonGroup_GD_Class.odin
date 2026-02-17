package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ButtonGroup :: ^GDW.Object

ButtonGroup_properties :: struct {
  allow_unpress_Bool : struct {
  is_allow_unpress: proc "c" (p_base: ButtonGroup, r_value: ^GDW.Bool),
  set_allow_unpress: proc "c" (p_base: ButtonGroup, p_value: ^GDW.Bool),
  },
};
ButtonGroup_MethodBind_List :: struct {
  get_pressed_button: ^GDW.MethodBind,
  get_buttons: ^GDW.MethodBind,
  set_allow_unpress: ^GDW.MethodBind,
  is_allow_unpress: ^GDW.MethodBind,
};
ButtonGroup_Init_ :: proc (ButtonGroup_methods: ^ButtonGroup_MethodBind_List, loc := #caller_location) {
  ButtonGroup_methods.get_pressed_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ButtonGroup, "get_pressed_button", 3886434893, loc))
  ButtonGroup_methods.get_buttons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ButtonGroup, "get_buttons", 2915620761, loc))
  ButtonGroup_methods.set_allow_unpress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ButtonGroup, "set_allow_unpress", 2586408642, loc))
  ButtonGroup_methods.is_allow_unpress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ButtonGroup, "is_allow_unpress", 2240911060, loc))
};
ButtonGroup_init_props :: proc(ButtonGroup_prop: ^ButtonGroup_properties, loc:= #caller_location) {

  ButtonGroup_prop.allow_unpress_Bool.is_allow_unpress = cast(proc "c" (p_base: ButtonGroup, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_allow_unpress")
  ButtonGroup_prop.allow_unpress_Bool.set_allow_unpress = cast(proc "c" (p_base: ButtonGroup, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_unpress")
};
