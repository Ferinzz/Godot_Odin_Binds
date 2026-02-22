package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LightmapProbe :: ^GDW.Object

LightmapProbe_MethodBind_List :: struct {
};
LightmapProbe_Init_ :: proc (LightmapProbe_methods: ^LightmapProbe_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
