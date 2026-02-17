package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamPlaybackPolyphonic :: ^GDW.Object

AudioStreamPlaybackPolyphonic_Constants :: enum i64 {
  INVALID_ID= -1,
};
AudioStreamPlaybackPolyphonic_MethodBind_List :: struct {
  play_stream: ^GDW.MethodBind,
  set_stream_volume: ^GDW.MethodBind,
  set_stream_pitch_scale: ^GDW.MethodBind,
  is_stream_playing: ^GDW.MethodBind,
  stop_stream: ^GDW.MethodBind,
};
AudioStreamPlaybackPolyphonic_Init_ :: proc (AudioStreamPlaybackPolyphonic_methods: ^AudioStreamPlaybackPolyphonic_MethodBind_List, loc := #caller_location) {
  AudioStreamPlaybackPolyphonic_methods.play_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackPolyphonic, "play_stream", 1846744803, loc))
  AudioStreamPlaybackPolyphonic_methods.set_stream_volume = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackPolyphonic, "set_stream_volume", 1602489585, loc))
  AudioStreamPlaybackPolyphonic_methods.set_stream_pitch_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackPolyphonic, "set_stream_pitch_scale", 1602489585, loc))
  AudioStreamPlaybackPolyphonic_methods.is_stream_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackPolyphonic, "is_stream_playing", 1116898809, loc))
  AudioStreamPlaybackPolyphonic_methods.stop_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackPolyphonic, "stop_stream", 1286410249, loc))
};
