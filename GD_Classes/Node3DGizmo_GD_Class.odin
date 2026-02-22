package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Node3DGizmo :: ^GDW.Object

Node3DGizmo_MethodBind_List :: struct {
};
Node3DGizmo_Init_ :: proc (Node3DGizmo_methods: ^Node3DGizmo_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
