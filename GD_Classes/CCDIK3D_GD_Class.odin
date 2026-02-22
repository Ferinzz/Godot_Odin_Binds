package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CCDIK3D :: ^GDW.Object

CCDIK3D_MethodBind_List :: struct {
};
CCDIK3D_Init_ :: proc (CCDIK3D_methods: ^CCDIK3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
