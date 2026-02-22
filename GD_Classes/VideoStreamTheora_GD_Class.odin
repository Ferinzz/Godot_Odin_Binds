package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VideoStreamTheora :: ^GDW.Object

VideoStreamTheora_MethodBind_List :: struct {
};
VideoStreamTheora_Init_ :: proc (VideoStreamTheora_methods: ^VideoStreamTheora_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
