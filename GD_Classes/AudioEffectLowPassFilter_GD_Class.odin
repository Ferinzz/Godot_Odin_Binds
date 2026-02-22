package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectLowPassFilter :: ^GDW.Object

AudioEffectLowPassFilter_MethodBind_List :: struct {
};
AudioEffectLowPassFilter_Init_ :: proc (AudioEffectLowPassFilter_methods: ^AudioEffectLowPassFilter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
