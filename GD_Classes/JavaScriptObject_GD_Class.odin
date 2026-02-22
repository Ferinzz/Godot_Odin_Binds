package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JavaScriptObject :: ^GDW.Object

JavaScriptObject_MethodBind_List :: struct {
};
JavaScriptObject_Init_ :: proc (JavaScriptObject_methods: ^JavaScriptObject_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
