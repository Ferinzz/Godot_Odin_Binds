package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StyleBoxEmpty :: ^GDW.Object

StyleBoxEmpty_MethodBind_List :: struct {
};
StyleBoxEmpty_Init_ :: proc (StyleBoxEmpty_methods: ^StyleBoxEmpty_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
