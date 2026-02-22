package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


HSplitContainer :: ^GDW.Object

HSplitContainer_MethodBind_List :: struct {
};
HSplitContainer_Init_ :: proc (HSplitContainer_methods: ^HSplitContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
