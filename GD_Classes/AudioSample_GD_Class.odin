package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioSample :: ^GDW.Object

AudioSample_MethodBind_List :: struct {
};
AudioSample_Init_ :: proc (AudioSample_methods: ^AudioSample_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
