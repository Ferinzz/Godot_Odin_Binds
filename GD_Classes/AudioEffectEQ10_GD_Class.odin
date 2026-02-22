package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectEQ10 :: ^GDW.Object

AudioEffectEQ10_MethodBind_List :: struct {
};
AudioEffectEQ10_Init_ :: proc (AudioEffectEQ10_methods: ^AudioEffectEQ10_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
