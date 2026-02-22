package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


HBoxContainer :: ^GDW.Object

HBoxContainer_MethodBind_List :: struct {
};
HBoxContainer_Init_ :: proc (HBoxContainer_methods: ^HBoxContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
