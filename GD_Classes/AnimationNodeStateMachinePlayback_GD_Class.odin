package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeStateMachinePlayback :: ^GDW.Object

AnimationNodeStateMachinePlayback_MethodBind_List :: struct {
  travel: ^GDW.MethodBind,
  start: ^GDW.MethodBind,
  next: ^GDW.MethodBind,
  stop: ^GDW.MethodBind,
  is_playing: ^GDW.MethodBind,
  get_current_node: ^GDW.MethodBind,
  get_current_play_position: ^GDW.MethodBind,
  get_current_length: ^GDW.MethodBind,
  get_fading_from_node: ^GDW.MethodBind,
  get_fading_from_play_position: ^GDW.MethodBind,
  get_fading_from_length: ^GDW.MethodBind,
  get_fading_position: ^GDW.MethodBind,
  get_fading_length: ^GDW.MethodBind,
  get_travel_path: ^GDW.MethodBind,
};
AnimationNodeStateMachinePlayback_Init_ :: proc (AnimationNodeStateMachinePlayback_methods: ^AnimationNodeStateMachinePlayback_MethodBind_List, loc := #caller_location) {
  AnimationNodeStateMachinePlayback_methods.travel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "travel", 3823612587, loc))
  AnimationNodeStateMachinePlayback_methods.start = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "start", 3823612587, loc))
  AnimationNodeStateMachinePlayback_methods.next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "next", 3218959716, loc))
  AnimationNodeStateMachinePlayback_methods.stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "stop", 3218959716, loc))
  AnimationNodeStateMachinePlayback_methods.is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "is_playing", 36873697, loc))
  AnimationNodeStateMachinePlayback_methods.get_current_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_current_node", 2002593661, loc))
  AnimationNodeStateMachinePlayback_methods.get_current_play_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_current_play_position", 1740695150, loc))
  AnimationNodeStateMachinePlayback_methods.get_current_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_current_length", 1740695150, loc))
  AnimationNodeStateMachinePlayback_methods.get_fading_from_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_fading_from_node", 2002593661, loc))
  AnimationNodeStateMachinePlayback_methods.get_fading_from_play_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_fading_from_play_position", 1740695150, loc))
  AnimationNodeStateMachinePlayback_methods.get_fading_from_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_fading_from_length", 1740695150, loc))
  AnimationNodeStateMachinePlayback_methods.get_fading_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_fading_position", 1740695150, loc))
  AnimationNodeStateMachinePlayback_methods.get_fading_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_fading_length", 1740695150, loc))
  AnimationNodeStateMachinePlayback_methods.get_travel_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationNodeStateMachinePlayback, "get_travel_path", 3995934104, loc))
};
