package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LightmapperRD :: ^GDW.Object

LightmapperRD_MethodBind_List :: struct {
};
LightmapperRD_Init_ :: proc (LightmapperRD_methods: ^LightmapperRD_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
