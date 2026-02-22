package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectEQ6 :: ^GDW.Object

AudioEffectEQ6_MethodBind_List :: struct {
};
AudioEffectEQ6_Init_ :: proc (AudioEffectEQ6_methods: ^AudioEffectEQ6_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
