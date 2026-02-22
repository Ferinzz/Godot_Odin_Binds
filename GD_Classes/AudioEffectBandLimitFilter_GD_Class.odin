package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectBandLimitFilter :: ^GDW.Object

AudioEffectBandLimitFilter_MethodBind_List :: struct {
};
AudioEffectBandLimitFilter_Init_ :: proc (AudioEffectBandLimitFilter_methods: ^AudioEffectBandLimitFilter_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
