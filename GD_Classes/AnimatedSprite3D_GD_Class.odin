package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimatedSprite3D :: ^GDW.Object

AnimatedSprite3D_properties :: struct {
  sprite_frames_SpriteFrames : struct {
    get_sprite_frames: proc "c" (p_base: AnimatedSprite3D, r_value: ^SpriteFrames),
    set_sprite_frames: proc "c" (p_base: AnimatedSprite3D, p_value: ^SpriteFrames),
  },
  animation_StringName : struct {
  get_animation: proc "c" (p_base: AnimatedSprite3D, r_value: ^GDW.StringName),
  set_animation: proc "c" (p_base: AnimatedSprite3D, p_value: ^GDW.StringName),
  },
  autoplay_StringName : struct {
  get_autoplay: proc "c" (p_base: AnimatedSprite3D, r_value: ^GDW.StringName),
  set_autoplay: proc "c" (p_base: AnimatedSprite3D, p_value: ^GDW.StringName),
  },
  frame_Int : struct {
  get_frame: proc "c" (p_base: AnimatedSprite3D, r_value: ^GDW.Int),
  set_frame: proc "c" (p_base: AnimatedSprite3D, p_value: ^GDW.Int),
  },
  frame_progress_float : struct {
  get_frame_progress: proc "c" (p_base: AnimatedSprite3D, r_value: ^GDW.float),
  set_frame_progress: proc "c" (p_base: AnimatedSprite3D, p_value: ^GDW.float),
  },
  speed_scale_float : struct {
  get_speed_scale: proc "c" (p_base: AnimatedSprite3D, r_value: ^GDW.float),
  set_speed_scale: proc "c" (p_base: AnimatedSprite3D, p_value: ^GDW.float),
  },
};
AnimatedSprite3D_MethodBind_List :: struct {
  set_sprite_frames: struct{
    using _set_sprite_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: struct{sprite_frames: ^SpriteFrames, }, r_ret: rawptr = nil)
  },
    get_sprite_frames: struct{
    using _get_sprite_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: i64 = 0, r_ret: ^SpriteFrames)
  },
  set_animation: struct{
    using _set_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_animation: struct{
    using _get_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  set_autoplay: struct{
    using _set_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_autoplay: struct{
    using _get_autoplay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  is_playing: struct{
    using _is_playing: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  play: struct{
    using _play: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: struct{name: ^GDW.StringName, custom_speed: ^GDW.float, from_end: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    play_backwards: struct{
    using _play_backwards: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    pause: struct{
    using _pause: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    stop: struct{
    using _stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_frame: struct{
    using _set_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: struct{frame: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_frame: struct{
    using _get_frame: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_frame_progress: struct{
    using _set_frame_progress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: struct{progress: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_frame_progress: struct{
    using _get_frame_progress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_frame_and_progress: struct{
    using _set_frame_and_progress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: struct{frame: ^GDW.Int, progress: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_speed_scale: struct{
    using _set_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: struct{speed_scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_speed_scale: struct{
    using _get_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_playing_speed: struct{
    using _get_playing_speed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimatedSprite3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
AnimatedSprite3D_Init_ :: proc (AnimatedSprite3D_methods: ^AnimatedSprite3D_MethodBind_List, loc := #caller_location) {
  AnimatedSprite3D_methods.set_sprite_frames._set_sprite_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "set_sprite_frames", 905781144, loc))
  AnimatedSprite3D_methods.set_sprite_frames.m_call = cast(type_of(AnimatedSprite3D_methods.set_sprite_frames.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.get_sprite_frames._get_sprite_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "get_sprite_frames", 3804851214, loc))
  AnimatedSprite3D_methods.get_sprite_frames.m_call = cast(type_of(AnimatedSprite3D_methods.get_sprite_frames.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.set_animation._set_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "set_animation", 3304788590, loc))
  AnimatedSprite3D_methods.set_animation.m_call = cast(type_of(AnimatedSprite3D_methods.set_animation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.get_animation._get_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "get_animation", 2002593661, loc))
  AnimatedSprite3D_methods.get_animation.m_call = cast(type_of(AnimatedSprite3D_methods.get_animation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.set_autoplay._set_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "set_autoplay", 83702148, loc))
  AnimatedSprite3D_methods.set_autoplay.m_call = cast(type_of(AnimatedSprite3D_methods.set_autoplay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.get_autoplay._get_autoplay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "get_autoplay", 201670096, loc))
  AnimatedSprite3D_methods.get_autoplay.m_call = cast(type_of(AnimatedSprite3D_methods.get_autoplay.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.is_playing._is_playing = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "is_playing", 36873697, loc))
  AnimatedSprite3D_methods.is_playing.m_call = cast(type_of(AnimatedSprite3D_methods.is_playing.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.play._play = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "play", 3269405555, loc))
  AnimatedSprite3D_methods.play.m_call = cast(type_of(AnimatedSprite3D_methods.play.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.play_backwards._play_backwards = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "play_backwards", 3323268493, loc))
  AnimatedSprite3D_methods.play_backwards.m_call = cast(type_of(AnimatedSprite3D_methods.play_backwards.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.pause._pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "pause", 3218959716, loc))
  AnimatedSprite3D_methods.pause.m_call = cast(type_of(AnimatedSprite3D_methods.pause.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.stop._stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "stop", 3218959716, loc))
  AnimatedSprite3D_methods.stop.m_call = cast(type_of(AnimatedSprite3D_methods.stop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.set_frame._set_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "set_frame", 1286410249, loc))
  AnimatedSprite3D_methods.set_frame.m_call = cast(type_of(AnimatedSprite3D_methods.set_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.get_frame._get_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "get_frame", 3905245786, loc))
  AnimatedSprite3D_methods.get_frame.m_call = cast(type_of(AnimatedSprite3D_methods.get_frame.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.set_frame_progress._set_frame_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "set_frame_progress", 373806689, loc))
  AnimatedSprite3D_methods.set_frame_progress.m_call = cast(type_of(AnimatedSprite3D_methods.set_frame_progress.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.get_frame_progress._get_frame_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "get_frame_progress", 1740695150, loc))
  AnimatedSprite3D_methods.get_frame_progress.m_call = cast(type_of(AnimatedSprite3D_methods.get_frame_progress.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.set_frame_and_progress._set_frame_and_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "set_frame_and_progress", 1602489585, loc))
  AnimatedSprite3D_methods.set_frame_and_progress.m_call = cast(type_of(AnimatedSprite3D_methods.set_frame_and_progress.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.set_speed_scale._set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "set_speed_scale", 373806689, loc))
  AnimatedSprite3D_methods.set_speed_scale.m_call = cast(type_of(AnimatedSprite3D_methods.set_speed_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.get_speed_scale._get_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "get_speed_scale", 1740695150, loc))
  AnimatedSprite3D_methods.get_speed_scale.m_call = cast(type_of(AnimatedSprite3D_methods.get_speed_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimatedSprite3D_methods.get_playing_speed._get_playing_speed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedSprite3D, "get_playing_speed", 1740695150, loc))
  AnimatedSprite3D_methods.get_playing_speed.m_call = cast(type_of(AnimatedSprite3D_methods.get_playing_speed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AnimatedSprite3D_init_props :: proc(AnimatedSprite3D_prop: ^AnimatedSprite3D_properties, loc:= #caller_location) {

  AnimatedSprite3D_prop.sprite_frames_SpriteFrames.get_sprite_frames = cast(proc "c" (p_base: AnimatedSprite3D, r_value: ^SpriteFrames))GDW.Get_Method_Getter(.OBJECT, "get_sprite_frames")
  AnimatedSprite3D_prop.sprite_frames_SpriteFrames.set_sprite_frames = cast(proc "c" (p_base: AnimatedSprite3D, p_value: ^SpriteFrames))GDW.Get_Method_Setter(.OBJECT, "set_sprite_frames")

  AnimatedSprite3D_prop.animation_StringName.get_animation = cast(proc "c" (p_base: AnimatedSprite3D, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_animation")
  AnimatedSprite3D_prop.animation_StringName.set_animation = cast(proc "c" (p_base: AnimatedSprite3D, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_animation")

  AnimatedSprite3D_prop.autoplay_StringName.get_autoplay = cast(proc "c" (p_base: AnimatedSprite3D, r_value: ^GDW.StringName))GDW.Get_Method_Getter(.STRING_NAME, "get_autoplay")
  AnimatedSprite3D_prop.autoplay_StringName.set_autoplay = cast(proc "c" (p_base: AnimatedSprite3D, p_value: ^GDW.StringName))GDW.Get_Method_Setter(.STRING_NAME, "set_autoplay")

  AnimatedSprite3D_prop.frame_Int.get_frame = cast(proc "c" (p_base: AnimatedSprite3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_frame")
  AnimatedSprite3D_prop.frame_Int.set_frame = cast(proc "c" (p_base: AnimatedSprite3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_frame")

  AnimatedSprite3D_prop.frame_progress_float.get_frame_progress = cast(proc "c" (p_base: AnimatedSprite3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_frame_progress")
  AnimatedSprite3D_prop.frame_progress_float.set_frame_progress = cast(proc "c" (p_base: AnimatedSprite3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_frame_progress")

  AnimatedSprite3D_prop.speed_scale_float.get_speed_scale = cast(proc "c" (p_base: AnimatedSprite3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_speed_scale")
  AnimatedSprite3D_prop.speed_scale_float.set_speed_scale = cast(proc "c" (p_base: AnimatedSprite3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_speed_scale")
};
