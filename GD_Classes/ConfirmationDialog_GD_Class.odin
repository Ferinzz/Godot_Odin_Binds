package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConfirmationDialog :: ^GDW.Object

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
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConfirmationDialog_methods.get_cancel_button._get_cancel_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfirmationDialog, "get_cancel_button", 1856205918, loc))
  ConfirmationDialog_methods.get_cancel_button.m_call = cast(type_of(ConfirmationDialog_methods.get_cancel_button.m_call))MB_ptr_call
  ConfirmationDialog_methods.set_cancel_button_text._set_cancel_button_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfirmationDialog, "set_cancel_button_text", 83702148, loc))
  ConfirmationDialog_methods.set_cancel_button_text.m_call = cast(type_of(ConfirmationDialog_methods.set_cancel_button_text.m_call))MB_ptr_call
  ConfirmationDialog_methods.get_cancel_button_text._get_cancel_button_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConfirmationDialog, "get_cancel_button_text", 201670096, loc))
  ConfirmationDialog_methods.get_cancel_button_text.m_call = cast(type_of(ConfirmationDialog_methods.get_cancel_button_text.m_call))MB_ptr_call
};
