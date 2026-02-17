package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectPanner :: ^GDW.Object

AudioEffectPanner_properties :: struct {
  pan_float : struct {
  get_pan: proc "c" (p_base: AudioEffectPanner, r_value: ^GDW.float),
  set_pan: proc "c" (p_base: AudioEffectPanner, p_value: ^GDW.float),
  },
};
AudioEffectPanner_MethodBind_List :: struct {
  set_pan: ^GDW.MethodBind,
  get_pan: ^GDW.MethodBind,
};
AudioEffectPanner_Init_ :: proc (AudioEffectPanner_methods: ^AudioEffectPanner_MethodBind_List, loc := #caller_location) {
  AudioEffectPanner_methods.set_pan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPanner, "set_pan", 373806689, loc))
  AudioEffectPanner_methods.get_pan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectPanner, "get_pan", 1740695150, loc))
};
AudioEffectPanner_init_props :: proc(AudioEffectPanner_prop: ^AudioEffectPanner_properties, loc:= #caller_location) {

  AudioEffectPanner_prop.pan_float.get_pan = cast(proc "c" (p_base: AudioEffectPanner, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_pan")
  AudioEffectPanner_prop.pan_float.set_pan = cast(proc "c" (p_base: AudioEffectPanner, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_pan")
};
