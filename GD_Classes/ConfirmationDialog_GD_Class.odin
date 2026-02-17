package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConfirmationDialog :: ^GDW.Object

ConfirmationDialog_properties :: struct {
  cancel_button_text_gdstring : struct {
  get_cancel_button_text: proc "c" (p_base: ConfirmationDialog, r_value: ^GDW.gdstring),
  set_cancel_button_text: proc "c" (p_base: ConfirmationDialog, p_value: ^GDW.gdstring),
  },
};
ConfirmationDialog_MethodBind_List :: struct {
  get_cancel_button: ^GDW.MethodBind,
  set_cancel_button_text: ^GDW.MethodBind,
  get_cancel_button_text: ^GDW.MethodBind,
};
ConfirmationDialog_Init_ :: proc (ConfirmationDialog_methods: ^ConfirmationDialog_MethodBind_List, loc := #caller_location) {
  ConfirmationDialog_methods.get_cancel_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfirmationDialog, "get_cancel_button", 1856205918, loc))
  ConfirmationDialog_methods.set_cancel_button_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfirmationDialog, "set_cancel_button_text", 83702148, loc))
  ConfirmationDialog_methods.get_cancel_button_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfirmationDialog, "get_cancel_button_text", 201670096, loc))
};
ConfirmationDialog_init_props :: proc(ConfirmationDialog_prop: ^ConfirmationDialog_properties, loc:= #caller_location) {

  ConfirmationDialog_prop.cancel_button_text_gdstring.get_cancel_button_text = cast(proc "c" (p_base: ConfirmationDialog, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_cancel_button_text")
  ConfirmationDialog_prop.cancel_button_text_gdstring.set_cancel_button_text = cast(proc "c" (p_base: ConfirmationDialog, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_cancel_button_text")
};
