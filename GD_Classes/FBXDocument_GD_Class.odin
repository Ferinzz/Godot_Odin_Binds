package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FBXDocument :: ^GDW.Object

FBXDocument_MethodBind_List :: struct {
};
FBXDocument_Init_ :: proc (FBXDocument_methods: ^FBXDocument_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
