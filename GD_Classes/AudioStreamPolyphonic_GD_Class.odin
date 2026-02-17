package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamPolyphonic :: ^GDW.Object

AudioStreamPolyphonic_properties :: struct {
  polyphony_Int : struct {
  get_polyphony: proc "c" (p_base: AudioStreamPolyphonic, r_value: ^GDW.Int),
  set_polyphony: proc "c" (p_base: AudioStreamPolyphonic, p_value: ^GDW.Int),
  },
};
AudioStreamPolyphonic_MethodBind_List :: struct {
  set_polyphony: ^GDW.MethodBind,
  get_polyphony: ^GDW.MethodBind,
};
AudioStreamPolyphonic_Init_ :: proc (AudioStreamPolyphonic_methods: ^AudioStreamPolyphonic_MethodBind_List, loc := #caller_location) {
  AudioStreamPolyphonic_methods.set_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPolyphonic, "set_polyphony", 1286410249, loc))
  AudioStreamPolyphonic_methods.get_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPolyphonic, "get_polyphony", 3905245786, loc))
};
AudioStreamPolyphonic_init_props :: proc(AudioStreamPolyphonic_prop: ^AudioStreamPolyphonic_properties, loc:= #caller_location) {

  AudioStreamPolyphonic_prop.polyphony_Int.get_polyphony = cast(proc "c" (p_base: AudioStreamPolyphonic, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_polyphony")
  AudioStreamPolyphonic_prop.polyphony_Int.set_polyphony = cast(proc "c" (p_base: AudioStreamPolyphonic, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_polyphony")
};
