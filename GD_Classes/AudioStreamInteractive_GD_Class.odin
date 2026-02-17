package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamInteractive :: ^GDW.Object

AudioStreamInteractive_properties :: struct {
  clip_count_Int : struct {
  get_clip_count: proc "c" (p_base: AudioStreamInteractive, r_value: ^GDW.Int),
  set_clip_count: proc "c" (p_base: AudioStreamInteractive, p_value: ^GDW.Int),
  },
  initial_clip_Int : struct {
  get_initial_clip: proc "c" (p_base: AudioStreamInteractive, r_value: ^GDW.Int),
  set_initial_clip: proc "c" (p_base: AudioStreamInteractive, p_value: ^GDW.Int),
  },
};
AudioStreamInteractive_Constants :: enum i64 {
  CLIP_ANY= -1,
};

TransitionFromTime_AudioStreamInteractive :: enum i64 {
  TRANSITION_FROM_TIME_IMMEDIATE = 0,
  TRANSITION_FROM_TIME_NEXT_BEAT = 1,
  TRANSITION_FROM_TIME_NEXT_BAR = 2,
  TRANSITION_FROM_TIME_END = 3,
};

TransitionToTime_AudioStreamInteractive :: enum i64 {
  TRANSITION_TO_TIME_SAME_POSITION = 0,
  TRANSITION_TO_TIME_START = 1,
};

FadeMode_AudioStreamInteractive :: enum i64 {
  FADE_DISABLED = 0,
  FADE_IN = 1,
  FADE_OUT = 2,
  FADE_CROSS = 3,
  FADE_AUTOMATIC = 4,
};

AutoAdvanceMode_AudioStreamInteractive :: enum i64 {
  AUTO_ADVANCE_DISABLED = 0,
  AUTO_ADVANCE_ENABLED = 1,
  AUTO_ADVANCE_RETURN_TO_HOLD = 2,
};
AudioStreamInteractive_MethodBind_List :: struct {
  set_clip_count: ^GDW.MethodBind,
  get_clip_count: ^GDW.MethodBind,
  set_initial_clip: ^GDW.MethodBind,
  get_initial_clip: ^GDW.MethodBind,
  set_clip_name: ^GDW.MethodBind,
  get_clip_name: ^GDW.MethodBind,
  set_clip_stream: ^GDW.MethodBind,
  get_clip_stream: ^GDW.MethodBind,
  set_clip_auto_advance: ^GDW.MethodBind,
  get_clip_auto_advance: ^GDW.MethodBind,
  set_clip_auto_advance_next_clip: ^GDW.MethodBind,
  get_clip_auto_advance_next_clip: ^GDW.MethodBind,
  add_transition: ^GDW.MethodBind,
  has_transition: ^GDW.MethodBind,
  erase_transition: ^GDW.MethodBind,
  get_transition_list: ^GDW.MethodBind,
  get_transition_from_time: ^GDW.MethodBind,
  get_transition_to_time: ^GDW.MethodBind,
  get_transition_fade_mode: ^GDW.MethodBind,
  get_transition_fade_beats: ^GDW.MethodBind,
  is_transition_using_filler_clip: ^GDW.MethodBind,
  get_transition_filler_clip: ^GDW.MethodBind,
  is_transition_holding_previous: ^GDW.MethodBind,
};
AudioStreamInteractive_Init_ :: proc (AudioStreamInteractive_methods: ^AudioStreamInteractive_MethodBind_List, loc := #caller_location) {
  AudioStreamInteractive_methods.set_clip_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "set_clip_count", 1286410249, loc))
  AudioStreamInteractive_methods.get_clip_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_clip_count", 3905245786, loc))
  AudioStreamInteractive_methods.set_initial_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "set_initial_clip", 1286410249, loc))
  AudioStreamInteractive_methods.get_initial_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_initial_clip", 3905245786, loc))
  AudioStreamInteractive_methods.set_clip_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "set_clip_name", 3780747571, loc))
  AudioStreamInteractive_methods.get_clip_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_clip_name", 659327637, loc))
  AudioStreamInteractive_methods.set_clip_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "set_clip_stream", 111075094, loc))
  AudioStreamInteractive_methods.get_clip_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_clip_stream", 2739380747, loc))
  AudioStreamInteractive_methods.set_clip_auto_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "set_clip_auto_advance", 57217598, loc))
  AudioStreamInteractive_methods.get_clip_auto_advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_clip_auto_advance", 1778634807, loc))
  AudioStreamInteractive_methods.set_clip_auto_advance_next_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "set_clip_auto_advance_next_clip", 3937882851, loc))
  AudioStreamInteractive_methods.get_clip_auto_advance_next_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_clip_auto_advance_next_clip", 923996154, loc))
  AudioStreamInteractive_methods.add_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "add_transition", 1630280552, loc))
  AudioStreamInteractive_methods.has_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "has_transition", 2522259332, loc))
  AudioStreamInteractive_methods.erase_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "erase_transition", 3937882851, loc))
  AudioStreamInteractive_methods.get_transition_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_transition_list", 1930428628, loc))
  AudioStreamInteractive_methods.get_transition_from_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_transition_from_time", 3453338158, loc))
  AudioStreamInteractive_methods.get_transition_to_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_transition_to_time", 1369651373, loc))
  AudioStreamInteractive_methods.get_transition_fade_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_transition_fade_mode", 4065396087, loc))
  AudioStreamInteractive_methods.get_transition_fade_beats = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_transition_fade_beats", 3085491603, loc))
  AudioStreamInteractive_methods.is_transition_using_filler_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "is_transition_using_filler_clip", 2522259332, loc))
  AudioStreamInteractive_methods.get_transition_filler_clip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "get_transition_filler_clip", 3175239445, loc))
  AudioStreamInteractive_methods.is_transition_holding_previous = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamInteractive, "is_transition_holding_previous", 2522259332, loc))
};
AudioStreamInteractive_init_props :: proc(AudioStreamInteractive_prop: ^AudioStreamInteractive_properties, loc:= #caller_location) {

  AudioStreamInteractive_prop.clip_count_Int.get_clip_count = cast(proc "c" (p_base: AudioStreamInteractive, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_clip_count")
  AudioStreamInteractive_prop.clip_count_Int.set_clip_count = cast(proc "c" (p_base: AudioStreamInteractive, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_clip_count")

  AudioStreamInteractive_prop.initial_clip_Int.get_initial_clip = cast(proc "c" (p_base: AudioStreamInteractive, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_initial_clip")
  AudioStreamInteractive_prop.initial_clip_Int.set_initial_clip = cast(proc "c" (p_base: AudioStreamInteractive, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_initial_clip")
};
