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
  get_pressed_button: struct{
    using _get_pressed_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ButtonGroup, #by_ptr args: i64 = 0, r_ret: ^BaseButton)
  },
  get_buttons: struct{
    using _get_buttons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ButtonGroup, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_allow_unpress: struct{
    using _set_allow_unpress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ButtonGroup, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_allow_unpress: struct{
    using _is_allow_unpress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ButtonGroup, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
ButtonGroup_Init_ :: proc (ButtonGroup_methods: ^ButtonGroup_MethodBind_List, loc := #caller_location) {
  ButtonGroup_methods.get_pressed_button._get_pressed_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ButtonGroup, "get_pressed_button", 3886434893, loc))
  ButtonGroup_methods.get_pressed_button.m_call = cast(type_of(ButtonGroup_methods.get_pressed_button.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ButtonGroup_methods.get_buttons._get_buttons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ButtonGroup, "get_buttons", 2915620761, loc))
  ButtonGroup_methods.get_buttons.m_call = cast(type_of(ButtonGroup_methods.get_buttons.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ButtonGroup_methods.set_allow_unpress._set_allow_unpress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ButtonGroup, "set_allow_unpress", 2586408642, loc))
  ButtonGroup_methods.set_allow_unpress.m_call = cast(type_of(ButtonGroup_methods.set_allow_unpress.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ButtonGroup_methods.is_allow_unpress._is_allow_unpress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ButtonGroup, "is_allow_unpress", 2240911060, loc))
  ButtonGroup_methods.is_allow_unpress.m_call = cast(type_of(ButtonGroup_methods.is_allow_unpress.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
ButtonGroup_init_props :: proc(ButtonGroup_prop: ^ButtonGroup_properties, loc:= #caller_location) {

  ButtonGroup_prop.allow_unpress_Bool.is_allow_unpress = cast(proc "c" (p_base: ButtonGroup, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_allow_unpress")
  ButtonGroup_prop.allow_unpress_Bool.set_allow_unpress = cast(proc "c" (p_base: ButtonGroup, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_unpress")
};
