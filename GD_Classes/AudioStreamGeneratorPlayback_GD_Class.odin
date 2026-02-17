package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamGeneratorPlayback :: ^GDW.Object

AudioStreamGeneratorPlayback_MethodBind_List :: struct {
  push_frame: ^GDW.MethodBind,
  can_push_buffer: ^GDW.MethodBind,
  push_buffer: ^GDW.MethodBind,
  get_frames_available: ^GDW.MethodBind,
  get_skips: ^GDW.MethodBind,
  clear_buffer: ^GDW.MethodBind,
};
AudioStreamGeneratorPlayback_Init_ :: proc (AudioStreamGeneratorPlayback_methods: ^AudioStreamGeneratorPlayback_MethodBind_List, loc := #caller_location) {
  AudioStreamGeneratorPlayback_methods.push_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGeneratorPlayback, "push_frame", 3975407249, loc))
  AudioStreamGeneratorPlayback_methods.can_push_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGeneratorPlayback, "can_push_buffer", 1116898809, loc))
  AudioStreamGeneratorPlayback_methods.push_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGeneratorPlayback, "push_buffer", 1361156557, loc))
  AudioStreamGeneratorPlayback_methods.get_frames_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGeneratorPlayback, "get_frames_available", 3905245786, loc))
  AudioStreamGeneratorPlayback_methods.get_skips = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGeneratorPlayback, "get_skips", 3905245786, loc))
  AudioStreamGeneratorPlayback_methods.clear_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamGeneratorPlayback, "clear_buffer", 3218959716, loc))
};
