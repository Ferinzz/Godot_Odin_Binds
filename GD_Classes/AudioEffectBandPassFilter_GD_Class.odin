package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectBandPassFilter :: ^GDW.Object

AudioEffectBandPassFilter_MethodBind_List :: struct {
};
AudioEffectBandPassFilter_Init_ :: proc (AudioEffectBandPassFilter_methods: ^AudioEffectBandPassFilter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
