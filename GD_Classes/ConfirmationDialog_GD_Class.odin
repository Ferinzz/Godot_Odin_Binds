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
  get_cancel_button: struct{
    using _get_cancel_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfirmationDialog, #by_ptr args: i64 = 0, r_ret: ^Button)
  },
  set_cancel_button_text: struct{
    using _set_cancel_button_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfirmationDialog, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_cancel_button_text: struct{
    using _get_cancel_button_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConfirmationDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
};
ConfirmationDialog_Init_ :: proc (ConfirmationDialog_methods: ^ConfirmationDialog_MethodBind_List, loc := #caller_location) {
  ConfirmationDialog_methods.get_cancel_button._get_cancel_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfirmationDialog, "get_cancel_button", 1856205918, loc))
  ConfirmationDialog_methods.get_cancel_button.m_call = cast(type_of(ConfirmationDialog_methods.get_cancel_button.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConfirmationDialog_methods.set_cancel_button_text._set_cancel_button_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfirmationDialog, "set_cancel_button_text", 83702148, loc))
  ConfirmationDialog_methods.set_cancel_button_text.m_call = cast(type_of(ConfirmationDialog_methods.set_cancel_button_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConfirmationDialog_methods.get_cancel_button_text._get_cancel_button_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfirmationDialog, "get_cancel_button_text", 201670096, loc))
  ConfirmationDialog_methods.get_cancel_button_text.m_call = cast(type_of(ConfirmationDialog_methods.get_cancel_button_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
ConfirmationDialog_init_props :: proc(ConfirmationDialog_prop: ^ConfirmationDialog_properties, loc:= #caller_location) {

  ConfirmationDialog_prop.cancel_button_text_gdstring.get_cancel_button_text = cast(proc "c" (p_base: ConfirmationDialog, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_cancel_button_text")
  ConfirmationDialog_prop.cancel_button_text_gdstring.set_cancel_button_text = cast(proc "c" (p_base: ConfirmationDialog, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_cancel_button_text")
};
