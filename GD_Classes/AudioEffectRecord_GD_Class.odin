package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioEffectRecord :: ^GDW.Object

AudioEffectRecord_properties :: struct {
  format_Int : struct {
  get_format: proc "c" (p_base: AudioEffectRecord, r_value: ^GDW.Int),
  set_format: proc "c" (p_base: AudioEffectRecord, p_value: ^GDW.Int),
  },
};
AudioEffectRecord_MethodBind_List :: struct {
  set_recording_active: ^GDW.MethodBind,
  is_recording_active: ^GDW.MethodBind,
  set_format: ^GDW.MethodBind,
  get_format: ^GDW.MethodBind,
  get_recording: ^GDW.MethodBind,
};
AudioEffectRecord_Init_ :: proc (AudioEffectRecord_methods: ^AudioEffectRecord_MethodBind_List, loc := #caller_location) {
  AudioEffectRecord_methods.set_recording_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectRecord, "set_recording_active", 2586408642, loc))
  AudioEffectRecord_methods.is_recording_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectRecord, "is_recording_active", 36873697, loc))
  AudioEffectRecord_methods.set_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectRecord, "set_format", 60648488, loc))
  AudioEffectRecord_methods.get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectRecord, "get_format", 3151724922, loc))
  AudioEffectRecord_methods.get_recording = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioEffectRecord, "get_recording", 2964110865, loc))
};
AudioEffectRecord_init_props :: proc(AudioEffectRecord_prop: ^AudioEffectRecord_properties, loc:= #caller_location) {

  AudioEffectRecord_prop.format_Int.get_format = cast(proc "c" (p_base: AudioEffectRecord, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_format")
  AudioEffectRecord_prop.format_Int.set_format = cast(proc "c" (p_base: AudioEffectRecord, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_format")
};
