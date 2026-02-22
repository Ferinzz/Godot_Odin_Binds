package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


HFlowContainer :: ^GDW.Object

HFlowContainer_MethodBind_List :: struct {
};
HFlowContainer_Init_ :: proc (HFlowContainer_methods: ^HFlowContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
