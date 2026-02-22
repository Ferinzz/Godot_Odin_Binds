package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextServerAdvanced :: ^GDW.Object

TextServerAdvanced_MethodBind_List :: struct {
};
TextServerAdvanced_Init_ :: proc (TextServerAdvanced_methods: ^TextServerAdvanced_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
