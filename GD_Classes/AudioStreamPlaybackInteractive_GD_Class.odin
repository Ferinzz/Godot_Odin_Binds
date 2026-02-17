package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamPlaybackInteractive :: ^GDW.Object

AudioStreamPlaybackInteractive_MethodBind_List :: struct {
  switch_to_clip_by_name: ^GDW.MethodBind,
  switch_to_clip: ^GDW.MethodBind,
  get_current_clip_index: ^GDW.MethodBind,
};
AudioStreamPlaybackInteractive_Init_ :: proc (AudioStreamPlaybackInteractive_methods: ^AudioStreamPlaybackInteractive_MethodBind_List, loc := #caller_location) {
  AudioStreamPlaybackInteractive_methods.switch_to_clip_by_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackInteractive, "switch_to_clip_by_name", 3304788590, loc))
  AudioStreamPlaybackInteractive_methods.switch_to_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackInteractive, "switch_to_clip", 1286410249, loc))
  AudioStreamPlaybackInteractive_methods.get_current_clip_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaybackInteractive, "get_current_clip_index", 3905245786, loc))
};
