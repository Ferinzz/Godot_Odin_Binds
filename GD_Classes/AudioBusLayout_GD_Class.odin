package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioBusLayout :: ^GDW.Object

AudioBusLayout_MethodBind_List :: struct {
};
AudioBusLayout_Init_ :: proc (AudioBusLayout_methods: ^AudioBusLayout_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
