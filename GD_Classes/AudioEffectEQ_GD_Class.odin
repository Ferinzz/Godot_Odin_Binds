package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectEQ :: ^GDW.Object

AudioEffectEQ_MethodBind_List :: struct {
  set_band_gain_db: ^GDW.MethodBind,
  get_band_gain_db: ^GDW.MethodBind,
  get_band_count: ^GDW.MethodBind,
};
AudioEffectEQ_Init_ :: proc (AudioEffectEQ_methods: ^AudioEffectEQ_MethodBind_List, loc := #caller_location) {
  AudioEffectEQ_methods.set_band_gain_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectEQ, "set_band_gain_db", 1602489585, loc))
  AudioEffectEQ_methods.get_band_gain_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectEQ, "get_band_gain_db", 2339986948, loc))
  AudioEffectEQ_methods.get_band_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectEQ, "get_band_count", 3905245786, loc))
};
