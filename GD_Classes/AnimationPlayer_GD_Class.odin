package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationPlayer :: ^GDW.Object

AnimationPlayer_properties :: struct {
  current_animation_StringName : struct {
  get_current_animation: proc "c" (p_base: AnimationPlayer, r_value: ^GDW.StringName),
  set_current_animation: proc "c" (p_base: AnimationPlayer, p_value: ^GDW.StringName),
  },
  assigned_animation_StringName : struct {
  get_assigned_animation: proc "c" (p_base: AnimationPlayer, r_value: ^GDW.StringName),
  set_assigned_animation: proc "c" (p_base: AnimationPlayer, p_value: ^GDW.StringName),
  },
  autoplay_StringName : struct {
  get_autoplay: proc "c" (p_base: AnimationPlayer, r_value: ^GDW.StringName),
  set_autoplay: proc "c" (p_base: AnimationPlayer, p_value: ^GDW.StringName),
  },
  current_animation_length_float : struct {
  get_current_animation_length: proc "c" (p_base: AnimationPlayer, r_value: ^GDW.float),
  },
  current_animation_position_float : struct {
  get_current_animation_position: proc "c" (p_base: AnimationPlayer, r_value: ^GDW.float),
  },
  playback_auto_capture_Bool : struct {
  is_auto_capture: proc "c" (p_base: AnimationPlayer, r_value: ^GDW.Bool),
  set_auto_capture: proc "c" (p_base: AnimationPlayer, p_value: ^GDW.Bool),
  },
  playback_auto_capture_duration_float : struct {
  get_auto_capture_duration: proc "c" (p_base: AnimationPlayer, r_value: ^GDW.float),
  set_auto_capture_duration: proc "c" (p_base: AnimationPlayer, p_value: ^GDW.float),
  },
  playback_auto_capture_transition_type_Int : struct {
  get_auto_capture_transition_type: proc "c" (p_base: AnimationPlayer, r_value: ^GDW.Int),
  set_auto_capture_transition_type: proc "c" (p_base: AnimationPlayer, p_value: ^GDW.Int),
  },
  playback_auto_capture_ease_type_Int : struct {
  get_auto_capture_ease_type: proc "c" (p_base: AnimationPlayer, r_value: ^GDW.Int),
  set_auto_capture_ease_type: proc "c" (p_base: AnimationPlayer, p_value: ^GDW.Int),
  },
  playback_default_blend_time_float : struct {
  get_default_blend_time: proc "c" (p_base: AnimationPlayer, r_value: ^GDW.float),
  set_default_blend_time: proc "c" (p_base: AnimationPlayer, p_value: ^GDW.float),
  },
  speed_scale_float : struct {
  get_speed_scale: proc "c" (p_base: AnimationPlayer, r_value: ^GDW.float),
  set_speed_scale: proc "c" (p_base: AnimationPlayer, p_value: ^GDW.float),
  },
  movie_quit_on_finish_Bool : struct {
  is_movie_quit_on_finish_enabled: proc "c" (p_base: AnimationPlayer, r_value: ^GDW.Bool),
  set_movie_quit_on_finish_enabled: proc "c" (p_base: AnimationPlayer, p_value: ^GDW.Bool),
  },
};

AnimationProcessCallback_AnimationPlayer :: enum i64 {
  ANIMATION_PROCESS_PHYSICS = 0,
  ANIMATION_PROCESS_IDLE = 1,
  ANIMATION_PROCESS_MANUAL = 2,
};

AnimationMethodCallMode_AnimationPlayer :: enum i64 {
  ANIMATION_METHOD_CALL_DEFERRED = 0,
  ANIMATION_METHOD_CALL_IMMEDIATE = 1,
};
AnimationPlayer_MethodBind_List :: struct {
  animation_set_next: ^GDW.MethodBind,
  animation_get_next: ^GDW.MethodBind,
  set_blend_time: ^GDW.MethodBind,
  get_blend_time: ^GDW.MethodBind,
  set_default_blend_time: ^GDW.MethodBind,
  get_default_blend_time: ^GDW.MethodBind,
  set_auto_capture: ^GDW.MethodBind,
  is_auto_capture: ^GDW.MethodBind,
  set_auto_capture_duration: ^GDW.MethodBind,
  get_auto_capture_duration: ^GDW.MethodBind,
  set_auto_capture_transition_type: ^GDW.MethodBind,
  get_auto_capture_transition_type: ^GDW.MethodBind,
  set_auto_capture_ease_type: ^GDW.MethodBind,
  get_auto_capture_ease_type: ^GDW.MethodBind,
  play: ^GDW.MethodBind,
  play_section_with_markers: ^GDW.MethodBind,
  play_section: ^GDW.MethodBind,
  play_backwards: ^GDW.MethodBind,
  play_section_with_markers_backwards: ^GDW.MethodBind,
  play_section_backwards: ^GDW.MethodBind,
  play_with_capture: ^GDW.MethodBind,
  pause: ^GDW.MethodBind,
  stop: ^GDW.MethodBind,
  is_playing: ^GDW.MethodBind,
  is_animation_active: ^GDW.MethodBind,
  set_current_animation: ^GDW.MethodBind,
  get_current_animation: ^GDW.MethodBind,
  set_assigned_animation: ^GDW.MethodBind,
  get_assigned_animation: ^GDW.MethodBind,
  queue: ^GDW.MethodBind,
  get_queue: ^GDW.MethodBind,
  clear_queue: ^GDW.MethodBind,
  set_speed_scale: ^GDW.MethodBind,
  get_speed_scale: ^GDW.MethodBind,
  get_playing_speed: ^GDW.MethodBind,
  set_autoplay: ^GDW.MethodBind,
  get_autoplay: ^GDW.MethodBind,
  set_movie_quit_on_finish_enabled: ^GDW.MethodBind,
  is_movie_quit_on_finish_enabled: ^GDW.MethodBind,
  get_current_animation_position: ^GDW.MethodBind,
  get_current_animation_length: ^GDW.MethodBind,
  set_section_with_markers: ^GDW.MethodBind,
  set_section: ^GDW.MethodBind,
  reset_section: ^GDW.MethodBind,
  get_section_start_time: ^GDW.MethodBind,
  get_section_end_time: ^GDW.MethodBind,
  has_section: ^GDW.MethodBind,
  seek: ^GDW.MethodBind,
  set_process_callback: ^GDW.MethodBind,
  get_process_callback: ^GDW.MethodBind,
  set_method_call_mode: ^GDW.MethodBind,
  get_method_call_mode: ^GDW.MethodBind,
  set_root: ^GDW.MethodBind,
  get_root: ^GDW.MethodBind,
};
AnimationPlayer_Init_ :: proc (AnimationPlayer_methods: ^AnimationPlayer_MethodBind_List, loc := #caller_location) {
  AnimationPlayer_methods.animation_set_next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "animation_set_next", 3740211285, loc))
  AnimationPlayer_methods.animation_get_next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "animation_get_next", 1965194235, loc))
  AnimationPlayer_methods.set_blend_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_blend_time", 3231131886, loc))
  AnimationPlayer_methods.get_blend_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_blend_time", 1958752504, loc))
  AnimationPlayer_methods.set_default_blend_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_default_blend_time", 373806689, loc))
  AnimationPlayer_methods.get_default_blend_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_default_blend_time", 1740695150, loc))
  AnimationPlayer_methods.set_auto_capture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_auto_capture", 2586408642, loc))
  AnimationPlayer_methods.is_auto_capture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "is_auto_capture", 36873697, loc))
  AnimationPlayer_methods.set_auto_capture_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_auto_capture_duration", 373806689, loc))
  AnimationPlayer_methods.get_auto_capture_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_auto_capture_duration", 1740695150, loc))
  AnimationPlayer_methods.set_auto_capture_transition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_auto_capture_transition_type", 1058637742, loc))
  AnimationPlayer_methods.get_auto_capture_transition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_auto_capture_transition_type", 3842314528, loc))
  AnimationPlayer_methods.set_auto_capture_ease_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_auto_capture_ease_type", 1208105857, loc))
  AnimationPlayer_methods.get_auto_capture_ease_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_auto_capture_ease_type", 631880200, loc))
  AnimationPlayer_methods.play = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "play", 3118260607, loc))
  AnimationPlayer_methods.play_section_with_markers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "play_section_with_markers", 1421431412, loc))
  AnimationPlayer_methods.play_section = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "play_section", 284774635, loc))
  AnimationPlayer_methods.play_backwards = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "play_backwards", 2787282401, loc))
  AnimationPlayer_methods.play_section_with_markers_backwards = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "play_section_with_markers_backwards", 910195100, loc))
  AnimationPlayer_methods.play_section_backwards = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "play_section_backwards", 831955981, loc))
  AnimationPlayer_methods.play_with_capture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "play_with_capture", 1572969103, loc))
  AnimationPlayer_methods.pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "pause", 3218959716, loc))
  AnimationPlayer_methods.stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "stop", 107499316, loc))
  AnimationPlayer_methods.is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "is_playing", 36873697, loc))
  AnimationPlayer_methods.is_animation_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "is_animation_active", 36873697, loc))
  AnimationPlayer_methods.set_current_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_current_animation", 3304788590, loc))
  AnimationPlayer_methods.get_current_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_current_animation", 2002593661, loc))
  AnimationPlayer_methods.set_assigned_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_assigned_animation", 3304788590, loc))
  AnimationPlayer_methods.get_assigned_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_assigned_animation", 2002593661, loc))
  AnimationPlayer_methods.queue = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "queue", 3304788590, loc))
  AnimationPlayer_methods.get_queue = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_queue", 2915620761, loc))
  AnimationPlayer_methods.clear_queue = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "clear_queue", 3218959716, loc))
  AnimationPlayer_methods.set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_speed_scale", 373806689, loc))
  AnimationPlayer_methods.get_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_speed_scale", 1740695150, loc))
  AnimationPlayer_methods.get_playing_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_playing_speed", 1740695150, loc))
  AnimationPlayer_methods.set_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_autoplay", 3304788590, loc))
  AnimationPlayer_methods.get_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_autoplay", 2002593661, loc))
  AnimationPlayer_methods.set_movie_quit_on_finish_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_movie_quit_on_finish_enabled", 2586408642, loc))
  AnimationPlayer_methods.is_movie_quit_on_finish_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "is_movie_quit_on_finish_enabled", 36873697, loc))
  AnimationPlayer_methods.get_current_animation_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_current_animation_position", 1740695150, loc))
  AnimationPlayer_methods.get_current_animation_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_current_animation_length", 1740695150, loc))
  AnimationPlayer_methods.set_section_with_markers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_section_with_markers", 794792241, loc))
  AnimationPlayer_methods.set_section = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_section", 3749779719, loc))
  AnimationPlayer_methods.reset_section = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "reset_section", 3218959716, loc))
  AnimationPlayer_methods.get_section_start_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_section_start_time", 1740695150, loc))
  AnimationPlayer_methods.get_section_end_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_section_end_time", 1740695150, loc))
  AnimationPlayer_methods.has_section = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "has_section", 36873697, loc))
  AnimationPlayer_methods.seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "seek", 1807872683, loc))
  AnimationPlayer_methods.set_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_process_callback", 1663839457, loc))
  AnimationPlayer_methods.get_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_process_callback", 4207496604, loc))
  AnimationPlayer_methods.set_method_call_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_method_call_mode", 3413514846, loc))
  AnimationPlayer_methods.get_method_call_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_method_call_mode", 3583380054, loc))
  AnimationPlayer_methods.set_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_root", 1348162250, loc))
  AnimationPlayer_methods.get_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_root", 4075236667, loc))
};
AnimationPlayer_init_props :: proc(AnimationPlayer_prop: ^AnimationPlayer_properties, loc:= #caller_location) {

  AnimationPlayer_prop.current_animation_StringName.get_current_animation = cast(proc "c" (p_base: AnimationPlayer, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_current_animation")
  AnimationPlayer_prop.current_animation_StringName.set_current_animation = cast(proc "c" (p_base: AnimationPlayer, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_current_animation")

  AnimationPlayer_prop.assigned_animation_StringName.get_assigned_animation = cast(proc "c" (p_base: AnimationPlayer, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_assigned_animation")
  AnimationPlayer_prop.assigned_animation_StringName.set_assigned_animation = cast(proc "c" (p_base: AnimationPlayer, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_assigned_animation")

  AnimationPlayer_prop.autoplay_StringName.get_autoplay = cast(proc "c" (p_base: AnimationPlayer, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_autoplay")
  AnimationPlayer_prop.autoplay_StringName.set_autoplay = cast(proc "c" (p_base: AnimationPlayer, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_autoplay")

  AnimationPlayer_prop.current_animation_length_float.get_current_animation_length = cast(proc "c" (p_base: AnimationPlayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_current_animation_length")

  AnimationPlayer_prop.current_animation_position_float.get_current_animation_position = cast(proc "c" (p_base: AnimationPlayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_current_animation_position")

  AnimationPlayer_prop.playback_auto_capture_Bool.is_auto_capture = cast(proc "c" (p_base: AnimationPlayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_auto_capture")
  AnimationPlayer_prop.playback_auto_capture_Bool.set_auto_capture = cast(proc "c" (p_base: AnimationPlayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_auto_capture")

  AnimationPlayer_prop.playback_auto_capture_duration_float.get_auto_capture_duration = cast(proc "c" (p_base: AnimationPlayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_auto_capture_duration")
  AnimationPlayer_prop.playback_auto_capture_duration_float.set_auto_capture_duration = cast(proc "c" (p_base: AnimationPlayer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_auto_capture_duration")

  AnimationPlayer_prop.playback_auto_capture_transition_type_Int.get_auto_capture_transition_type = cast(proc "c" (p_base: AnimationPlayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_auto_capture_transition_type")
  AnimationPlayer_prop.playback_auto_capture_transition_type_Int.set_auto_capture_transition_type = cast(proc "c" (p_base: AnimationPlayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_auto_capture_transition_type")

  AnimationPlayer_prop.playback_auto_capture_ease_type_Int.get_auto_capture_ease_type = cast(proc "c" (p_base: AnimationPlayer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_auto_capture_ease_type")
  AnimationPlayer_prop.playback_auto_capture_ease_type_Int.set_auto_capture_ease_type = cast(proc "c" (p_base: AnimationPlayer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_auto_capture_ease_type")

  AnimationPlayer_prop.playback_default_blend_time_float.get_default_blend_time = cast(proc "c" (p_base: AnimationPlayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_default_blend_time")
  AnimationPlayer_prop.playback_default_blend_time_float.set_default_blend_time = cast(proc "c" (p_base: AnimationPlayer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_default_blend_time")

  AnimationPlayer_prop.speed_scale_float.get_speed_scale = cast(proc "c" (p_base: AnimationPlayer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_speed_scale")
  AnimationPlayer_prop.speed_scale_float.set_speed_scale = cast(proc "c" (p_base: AnimationPlayer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_speed_scale")

  AnimationPlayer_prop.movie_quit_on_finish_Bool.is_movie_quit_on_finish_enabled = cast(proc "c" (p_base: AnimationPlayer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_movie_quit_on_finish_enabled")
  AnimationPlayer_prop.movie_quit_on_finish_Bool.set_movie_quit_on_finish_enabled = cast(proc "c" (p_base: AnimationPlayer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_movie_quit_on_finish_enabled")
};
