package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationPlayer :: ^GDW.Object


AnimationPlayer_AnimationProcessCallback :: enum i64 {
  ANIMATION_PROCESS_PHYSICS = 0,
  ANIMATION_PROCESS_IDLE = 1,
  ANIMATION_PROCESS_MANUAL = 2,
};

AnimationPlayer_AnimationMethodCallMode :: enum i64 {
  ANIMATION_METHOD_CALL_DEFERRED = 0,
  ANIMATION_METHOD_CALL_IMMEDIATE = 1,
};
AnimationPlayer_MethodBind_List :: struct {
  animation_set_next: struct{
    using _animation_set_next: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{animation_from: ^GDW.StringName, animation_to: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    animation_get_next: struct{
    using _animation_get_next: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{animation_from: ^GDW.StringName, }, r_ret: ^GDW.StringName)
  },
  set_blend_time: struct{
    using _set_blend_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{animation_from: ^GDW.StringName, animation_to: ^GDW.StringName, sec: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_blend_time: struct{
    using _get_blend_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{animation_from: ^GDW.StringName, animation_to: ^GDW.StringName, }, r_ret: ^GDW.float)
  },
  set_default_blend_time: struct{
    using _set_default_blend_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{sec: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_default_blend_time: struct{
    using _get_default_blend_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_auto_capture: struct{
    using _set_auto_capture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{auto_capture: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_auto_capture: struct{
    using _is_auto_capture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_auto_capture_duration: struct{
    using _set_auto_capture_duration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{auto_capture_duration: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_auto_capture_duration: struct{
    using _get_auto_capture_duration: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_auto_capture_transition_type: struct{
    using _set_auto_capture_transition_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{auto_capture_transition_type: ^Tween_TransitionType, }, r_ret: rawptr = nil)
  },
    get_auto_capture_transition_type: struct{
    using _get_auto_capture_transition_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^Tween_TransitionType)
  },
  set_auto_capture_ease_type: struct{
    using _set_auto_capture_ease_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{auto_capture_ease_type: ^Tween_EaseType, }, r_ret: rawptr = nil)
  },
    get_auto_capture_ease_type: struct{
    using _get_auto_capture_ease_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^Tween_EaseType)
  },
  play: struct{
    using _play: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{name: ^GDW.StringName, custom_blend: ^GDW.float, custom_speed: ^GDW.float, from_end: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    play_section_with_markers: struct{
    using _play_section_with_markers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{name: ^GDW.StringName, start_marker: ^GDW.StringName, end_marker: ^GDW.StringName, custom_blend: ^GDW.float, custom_speed: ^GDW.float, from_end: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    play_section: struct{
    using _play_section: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{name: ^GDW.StringName, start_time: ^GDW.float, end_time: ^GDW.float, custom_blend: ^GDW.float, custom_speed: ^GDW.float, from_end: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    play_backwards: struct{
    using _play_backwards: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{name: ^GDW.StringName, custom_blend: ^GDW.float, }, r_ret: rawptr = nil)
  },
    play_section_with_markers_backwards: struct{
    using _play_section_with_markers_backwards: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{name: ^GDW.StringName, start_marker: ^GDW.StringName, end_marker: ^GDW.StringName, custom_blend: ^GDW.float, }, r_ret: rawptr = nil)
  },
    play_section_backwards: struct{
    using _play_section_backwards: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{name: ^GDW.StringName, start_time: ^GDW.float, end_time: ^GDW.float, custom_blend: ^GDW.float, }, r_ret: rawptr = nil)
  },
    play_with_capture: struct{
    using _play_with_capture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{name: ^GDW.StringName, duration: ^GDW.float, custom_blend: ^GDW.float, custom_speed: ^GDW.float, from_end: ^GDW.Bool, trans_type: ^Tween_TransitionType, ease_type: ^Tween_EaseType, }, r_ret: rawptr = nil)
  },
    pause: struct{
    using _pause: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{keep_state: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_playing: struct{
    using _is_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_animation_active: struct{
    using _is_animation_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_current_animation: struct{
    using _set_current_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{animation: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_current_animation: struct{
    using _get_current_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  set_assigned_animation: struct{
    using _set_assigned_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{animation: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_assigned_animation: struct{
    using _get_assigned_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  queue: struct{
    using _queue: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_queue: struct{
    using _get_queue: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  clear_queue: struct{
    using _clear_queue: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_speed_scale: struct{
    using _set_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{speed: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_speed_scale: struct{
    using _get_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_playing_speed: struct{
    using _get_playing_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_autoplay: struct{
    using _set_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_autoplay: struct{
    using _get_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  set_movie_quit_on_finish_enabled: struct{
    using _set_movie_quit_on_finish_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_movie_quit_on_finish_enabled: struct{
    using _is_movie_quit_on_finish_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_current_animation_position: struct{
    using _get_current_animation_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_current_animation_length: struct{
    using _get_current_animation_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_section_with_markers: struct{
    using _set_section_with_markers: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{start_marker: ^GDW.StringName, end_marker: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    set_section: struct{
    using _set_section: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{start_time: ^GDW.float, end_time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    reset_section: struct{
    using _reset_section: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_section_start_time: struct{
    using _get_section_start_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_section_end_time: struct{
    using _get_section_end_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  has_section: struct{
    using _has_section: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  seek: struct{
    using _seek: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{seconds: ^GDW.float, update: ^GDW.Bool, update_only: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_process_callback: struct{
    using _set_process_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{mode: ^AnimationPlayer_AnimationProcessCallback, }, r_ret: rawptr = nil)
  },
    get_process_callback: struct{
    using _get_process_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^AnimationPlayer_AnimationProcessCallback)
  },
  set_method_call_mode: struct{
    using _set_method_call_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{mode: ^AnimationPlayer_AnimationMethodCallMode, }, r_ret: rawptr = nil)
  },
    get_method_call_mode: struct{
    using _get_method_call_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^AnimationPlayer_AnimationMethodCallMode)
  },
  set_root: struct{
    using _set_root: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_root: struct{
    using _get_root: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationPlayer, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
};
AnimationPlayer_Init_ :: proc (AnimationPlayer_methods: ^AnimationPlayer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationPlayer_methods.animation_set_next._animation_set_next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "animation_set_next", 3740211285, loc))
  AnimationPlayer_methods.animation_set_next.m_call = cast(type_of(AnimationPlayer_methods.animation_set_next.m_call))MB_ptr_call
  AnimationPlayer_methods.animation_get_next._animation_get_next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "animation_get_next", 1965194235, loc))
  AnimationPlayer_methods.animation_get_next.m_call = cast(type_of(AnimationPlayer_methods.animation_get_next.m_call))MB_ptr_call
  AnimationPlayer_methods.set_blend_time._set_blend_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_blend_time", 3231131886, loc))
  AnimationPlayer_methods.set_blend_time.m_call = cast(type_of(AnimationPlayer_methods.set_blend_time.m_call))MB_ptr_call
  AnimationPlayer_methods.get_blend_time._get_blend_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_blend_time", 1958752504, loc))
  AnimationPlayer_methods.get_blend_time.m_call = cast(type_of(AnimationPlayer_methods.get_blend_time.m_call))MB_ptr_call
  AnimationPlayer_methods.set_default_blend_time._set_default_blend_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_default_blend_time", 373806689, loc))
  AnimationPlayer_methods.set_default_blend_time.m_call = cast(type_of(AnimationPlayer_methods.set_default_blend_time.m_call))MB_ptr_call
  AnimationPlayer_methods.get_default_blend_time._get_default_blend_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_default_blend_time", 1740695150, loc))
  AnimationPlayer_methods.get_default_blend_time.m_call = cast(type_of(AnimationPlayer_methods.get_default_blend_time.m_call))MB_ptr_call
  AnimationPlayer_methods.set_auto_capture._set_auto_capture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_auto_capture", 2586408642, loc))
  AnimationPlayer_methods.set_auto_capture.m_call = cast(type_of(AnimationPlayer_methods.set_auto_capture.m_call))MB_ptr_call
  AnimationPlayer_methods.is_auto_capture._is_auto_capture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "is_auto_capture", 36873697, loc))
  AnimationPlayer_methods.is_auto_capture.m_call = cast(type_of(AnimationPlayer_methods.is_auto_capture.m_call))MB_ptr_call
  AnimationPlayer_methods.set_auto_capture_duration._set_auto_capture_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_auto_capture_duration", 373806689, loc))
  AnimationPlayer_methods.set_auto_capture_duration.m_call = cast(type_of(AnimationPlayer_methods.set_auto_capture_duration.m_call))MB_ptr_call
  AnimationPlayer_methods.get_auto_capture_duration._get_auto_capture_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_auto_capture_duration", 1740695150, loc))
  AnimationPlayer_methods.get_auto_capture_duration.m_call = cast(type_of(AnimationPlayer_methods.get_auto_capture_duration.m_call))MB_ptr_call
  AnimationPlayer_methods.set_auto_capture_transition_type._set_auto_capture_transition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_auto_capture_transition_type", 1058637742, loc))
  AnimationPlayer_methods.set_auto_capture_transition_type.m_call = cast(type_of(AnimationPlayer_methods.set_auto_capture_transition_type.m_call))MB_ptr_call
  AnimationPlayer_methods.get_auto_capture_transition_type._get_auto_capture_transition_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_auto_capture_transition_type", 3842314528, loc))
  AnimationPlayer_methods.get_auto_capture_transition_type.m_call = cast(type_of(AnimationPlayer_methods.get_auto_capture_transition_type.m_call))MB_ptr_call
  AnimationPlayer_methods.set_auto_capture_ease_type._set_auto_capture_ease_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_auto_capture_ease_type", 1208105857, loc))
  AnimationPlayer_methods.set_auto_capture_ease_type.m_call = cast(type_of(AnimationPlayer_methods.set_auto_capture_ease_type.m_call))MB_ptr_call
  AnimationPlayer_methods.get_auto_capture_ease_type._get_auto_capture_ease_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_auto_capture_ease_type", 631880200, loc))
  AnimationPlayer_methods.get_auto_capture_ease_type.m_call = cast(type_of(AnimationPlayer_methods.get_auto_capture_ease_type.m_call))MB_ptr_call
  AnimationPlayer_methods.play._play = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "play", 3118260607, loc))
  AnimationPlayer_methods.play.m_call = cast(type_of(AnimationPlayer_methods.play.m_call))MB_ptr_call
  AnimationPlayer_methods.play_section_with_markers._play_section_with_markers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "play_section_with_markers", 1421431412, loc))
  AnimationPlayer_methods.play_section_with_markers.m_call = cast(type_of(AnimationPlayer_methods.play_section_with_markers.m_call))MB_ptr_call
  AnimationPlayer_methods.play_section._play_section = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "play_section", 284774635, loc))
  AnimationPlayer_methods.play_section.m_call = cast(type_of(AnimationPlayer_methods.play_section.m_call))MB_ptr_call
  AnimationPlayer_methods.play_backwards._play_backwards = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "play_backwards", 2787282401, loc))
  AnimationPlayer_methods.play_backwards.m_call = cast(type_of(AnimationPlayer_methods.play_backwards.m_call))MB_ptr_call
  AnimationPlayer_methods.play_section_with_markers_backwards._play_section_with_markers_backwards = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "play_section_with_markers_backwards", 910195100, loc))
  AnimationPlayer_methods.play_section_with_markers_backwards.m_call = cast(type_of(AnimationPlayer_methods.play_section_with_markers_backwards.m_call))MB_ptr_call
  AnimationPlayer_methods.play_section_backwards._play_section_backwards = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "play_section_backwards", 831955981, loc))
  AnimationPlayer_methods.play_section_backwards.m_call = cast(type_of(AnimationPlayer_methods.play_section_backwards.m_call))MB_ptr_call
  AnimationPlayer_methods.play_with_capture._play_with_capture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "play_with_capture", 1572969103, loc))
  AnimationPlayer_methods.play_with_capture.m_call = cast(type_of(AnimationPlayer_methods.play_with_capture.m_call))MB_ptr_call
  AnimationPlayer_methods.pause._pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "pause", 3218959716, loc))
  AnimationPlayer_methods.pause.m_call = cast(type_of(AnimationPlayer_methods.pause.m_call))MB_ptr_call
  AnimationPlayer_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "stop", 107499316, loc))
  AnimationPlayer_methods.stop.m_call = cast(type_of(AnimationPlayer_methods.stop.m_call))MB_ptr_call
  AnimationPlayer_methods.is_playing._is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "is_playing", 36873697, loc))
  AnimationPlayer_methods.is_playing.m_call = cast(type_of(AnimationPlayer_methods.is_playing.m_call))MB_ptr_call
  AnimationPlayer_methods.is_animation_active._is_animation_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "is_animation_active", 36873697, loc))
  AnimationPlayer_methods.is_animation_active.m_call = cast(type_of(AnimationPlayer_methods.is_animation_active.m_call))MB_ptr_call
  AnimationPlayer_methods.set_current_animation._set_current_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_current_animation", 3304788590, loc))
  AnimationPlayer_methods.set_current_animation.m_call = cast(type_of(AnimationPlayer_methods.set_current_animation.m_call))MB_ptr_call
  AnimationPlayer_methods.get_current_animation._get_current_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_current_animation", 2002593661, loc))
  AnimationPlayer_methods.get_current_animation.m_call = cast(type_of(AnimationPlayer_methods.get_current_animation.m_call))MB_ptr_call
  AnimationPlayer_methods.set_assigned_animation._set_assigned_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_assigned_animation", 3304788590, loc))
  AnimationPlayer_methods.set_assigned_animation.m_call = cast(type_of(AnimationPlayer_methods.set_assigned_animation.m_call))MB_ptr_call
  AnimationPlayer_methods.get_assigned_animation._get_assigned_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_assigned_animation", 2002593661, loc))
  AnimationPlayer_methods.get_assigned_animation.m_call = cast(type_of(AnimationPlayer_methods.get_assigned_animation.m_call))MB_ptr_call
  AnimationPlayer_methods.queue._queue = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "queue", 3304788590, loc))
  AnimationPlayer_methods.queue.m_call = cast(type_of(AnimationPlayer_methods.queue.m_call))MB_ptr_call
  AnimationPlayer_methods.get_queue._get_queue = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_queue", 2915620761, loc))
  AnimationPlayer_methods.get_queue.m_call = cast(type_of(AnimationPlayer_methods.get_queue.m_call))MB_ptr_call
  AnimationPlayer_methods.clear_queue._clear_queue = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "clear_queue", 3218959716, loc))
  AnimationPlayer_methods.clear_queue.m_call = cast(type_of(AnimationPlayer_methods.clear_queue.m_call))MB_ptr_call
  AnimationPlayer_methods.set_speed_scale._set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_speed_scale", 373806689, loc))
  AnimationPlayer_methods.set_speed_scale.m_call = cast(type_of(AnimationPlayer_methods.set_speed_scale.m_call))MB_ptr_call
  AnimationPlayer_methods.get_speed_scale._get_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_speed_scale", 1740695150, loc))
  AnimationPlayer_methods.get_speed_scale.m_call = cast(type_of(AnimationPlayer_methods.get_speed_scale.m_call))MB_ptr_call
  AnimationPlayer_methods.get_playing_speed._get_playing_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_playing_speed", 1740695150, loc))
  AnimationPlayer_methods.get_playing_speed.m_call = cast(type_of(AnimationPlayer_methods.get_playing_speed.m_call))MB_ptr_call
  AnimationPlayer_methods.set_autoplay._set_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_autoplay", 3304788590, loc))
  AnimationPlayer_methods.set_autoplay.m_call = cast(type_of(AnimationPlayer_methods.set_autoplay.m_call))MB_ptr_call
  AnimationPlayer_methods.get_autoplay._get_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_autoplay", 2002593661, loc))
  AnimationPlayer_methods.get_autoplay.m_call = cast(type_of(AnimationPlayer_methods.get_autoplay.m_call))MB_ptr_call
  AnimationPlayer_methods.set_movie_quit_on_finish_enabled._set_movie_quit_on_finish_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_movie_quit_on_finish_enabled", 2586408642, loc))
  AnimationPlayer_methods.set_movie_quit_on_finish_enabled.m_call = cast(type_of(AnimationPlayer_methods.set_movie_quit_on_finish_enabled.m_call))MB_ptr_call
  AnimationPlayer_methods.is_movie_quit_on_finish_enabled._is_movie_quit_on_finish_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "is_movie_quit_on_finish_enabled", 36873697, loc))
  AnimationPlayer_methods.is_movie_quit_on_finish_enabled.m_call = cast(type_of(AnimationPlayer_methods.is_movie_quit_on_finish_enabled.m_call))MB_ptr_call
  AnimationPlayer_methods.get_current_animation_position._get_current_animation_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_current_animation_position", 1740695150, loc))
  AnimationPlayer_methods.get_current_animation_position.m_call = cast(type_of(AnimationPlayer_methods.get_current_animation_position.m_call))MB_ptr_call
  AnimationPlayer_methods.get_current_animation_length._get_current_animation_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_current_animation_length", 1740695150, loc))
  AnimationPlayer_methods.get_current_animation_length.m_call = cast(type_of(AnimationPlayer_methods.get_current_animation_length.m_call))MB_ptr_call
  AnimationPlayer_methods.set_section_with_markers._set_section_with_markers = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_section_with_markers", 794792241, loc))
  AnimationPlayer_methods.set_section_with_markers.m_call = cast(type_of(AnimationPlayer_methods.set_section_with_markers.m_call))MB_ptr_call
  AnimationPlayer_methods.set_section._set_section = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_section", 3749779719, loc))
  AnimationPlayer_methods.set_section.m_call = cast(type_of(AnimationPlayer_methods.set_section.m_call))MB_ptr_call
  AnimationPlayer_methods.reset_section._reset_section = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "reset_section", 3218959716, loc))
  AnimationPlayer_methods.reset_section.m_call = cast(type_of(AnimationPlayer_methods.reset_section.m_call))MB_ptr_call
  AnimationPlayer_methods.get_section_start_time._get_section_start_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_section_start_time", 1740695150, loc))
  AnimationPlayer_methods.get_section_start_time.m_call = cast(type_of(AnimationPlayer_methods.get_section_start_time.m_call))MB_ptr_call
  AnimationPlayer_methods.get_section_end_time._get_section_end_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_section_end_time", 1740695150, loc))
  AnimationPlayer_methods.get_section_end_time.m_call = cast(type_of(AnimationPlayer_methods.get_section_end_time.m_call))MB_ptr_call
  AnimationPlayer_methods.has_section._has_section = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "has_section", 36873697, loc))
  AnimationPlayer_methods.has_section.m_call = cast(type_of(AnimationPlayer_methods.has_section.m_call))MB_ptr_call
  AnimationPlayer_methods.seek._seek = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "seek", 1807872683, loc))
  AnimationPlayer_methods.seek.m_call = cast(type_of(AnimationPlayer_methods.seek.m_call))MB_ptr_call
  AnimationPlayer_methods.set_process_callback._set_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_process_callback", 1663839457, loc))
  AnimationPlayer_methods.set_process_callback.m_call = cast(type_of(AnimationPlayer_methods.set_process_callback.m_call))MB_ptr_call
  AnimationPlayer_methods.get_process_callback._get_process_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_process_callback", 4207496604, loc))
  AnimationPlayer_methods.get_process_callback.m_call = cast(type_of(AnimationPlayer_methods.get_process_callback.m_call))MB_ptr_call
  AnimationPlayer_methods.set_method_call_mode._set_method_call_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_method_call_mode", 3413514846, loc))
  AnimationPlayer_methods.set_method_call_mode.m_call = cast(type_of(AnimationPlayer_methods.set_method_call_mode.m_call))MB_ptr_call
  AnimationPlayer_methods.get_method_call_mode._get_method_call_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_method_call_mode", 3583380054, loc))
  AnimationPlayer_methods.get_method_call_mode.m_call = cast(type_of(AnimationPlayer_methods.get_method_call_mode.m_call))MB_ptr_call
  AnimationPlayer_methods.set_root._set_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "set_root", 1348162250, loc))
  AnimationPlayer_methods.set_root.m_call = cast(type_of(AnimationPlayer_methods.set_root.m_call))MB_ptr_call
  AnimationPlayer_methods.get_root._get_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationPlayer, "get_root", 4075236667, loc))
  AnimationPlayer_methods.get_root.m_call = cast(type_of(AnimationPlayer_methods.get_root.m_call))MB_ptr_call
};
