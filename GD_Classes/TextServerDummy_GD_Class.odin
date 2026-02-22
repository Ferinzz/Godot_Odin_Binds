package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextServerDummy :: ^GDW.Object

TextServerDummy_MethodBind_List :: struct {
};
TextServerDummy_Init_ :: proc (TextServerDummy_methods: ^TextServerDummy_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
