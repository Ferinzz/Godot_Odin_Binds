package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectHighPassFilter :: ^GDW.Object

AudioEffectHighPassFilter_MethodBind_List :: struct {
};
AudioEffectHighPassFilter_Init_ :: proc (AudioEffectHighPassFilter_methods: ^AudioEffectHighPassFilter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
