package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Tweener :: ^GDW.Object

Tweener_MethodBind_List :: struct {
};
Tweener_Init_ :: proc (Tweener_methods: ^Tweener_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
