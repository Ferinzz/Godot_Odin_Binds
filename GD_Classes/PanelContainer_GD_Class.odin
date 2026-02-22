package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PanelContainer :: ^GDW.Object

PanelContainer_MethodBind_List :: struct {
};
PanelContainer_Init_ :: proc (PanelContainer_methods: ^PanelContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
