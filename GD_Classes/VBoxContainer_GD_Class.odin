package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VBoxContainer :: ^GDW.Object

VBoxContainer_MethodBind_List :: struct {
};
VBoxContainer_Init_ :: proc (VBoxContainer_methods: ^VBoxContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
