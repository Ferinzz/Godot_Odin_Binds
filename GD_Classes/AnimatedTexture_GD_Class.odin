package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimatedTexture :: ^GDW.Object

AnimatedTexture_properties :: struct {
  frames_Int : struct {
  get_frames: proc "c" (p_base: AnimatedTexture, r_value: ^GDW.Int),
  set_frames: proc "c" (p_base: AnimatedTexture, p_value: ^GDW.Int),
  },
  current_frame_Int : struct {
  get_current_frame: proc "c" (p_base: AnimatedTexture, r_value: ^GDW.Int),
  set_current_frame: proc "c" (p_base: AnimatedTexture, p_value: ^GDW.Int),
  },
  pause_Bool : struct {
  get_pause: proc "c" (p_base: AnimatedTexture, r_value: ^GDW.Bool),
  set_pause: proc "c" (p_base: AnimatedTexture, p_value: ^GDW.Bool),
  },
  one_shot_Bool : struct {
  get_one_shot: proc "c" (p_base: AnimatedTexture, r_value: ^GDW.Bool),
  set_one_shot: proc "c" (p_base: AnimatedTexture, p_value: ^GDW.Bool),
  },
  speed_scale_float : struct {
  get_speed_scale: proc "c" (p_base: AnimatedTexture, r_value: ^GDW.float),
  set_speed_scale: proc "c" (p_base: AnimatedTexture, p_value: ^GDW.float),
  },
};
AnimatedTexture_Constants :: enum i64 {
  MAX_FRAMES= 256,
};
AnimatedTexture_MethodBind_List :: struct {
  set_frames: ^GDW.MethodBind,
  get_frames: ^GDW.MethodBind,
  set_current_frame: ^GDW.MethodBind,
  get_current_frame: ^GDW.MethodBind,
  set_pause: ^GDW.MethodBind,
  get_pause: ^GDW.MethodBind,
  set_one_shot: ^GDW.MethodBind,
  get_one_shot: ^GDW.MethodBind,
  set_speed_scale: ^GDW.MethodBind,
  get_speed_scale: ^GDW.MethodBind,
  set_frame_texture: ^GDW.MethodBind,
  get_frame_texture: ^GDW.MethodBind,
  set_frame_duration: ^GDW.MethodBind,
  get_frame_duration: ^GDW.MethodBind,
};
AnimatedTexture_Init_ :: proc (AnimatedTexture_methods: ^AnimatedTexture_MethodBind_List, loc := #caller_location) {
  AnimatedTexture_methods.set_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "set_frames", 1286410249, loc))
  AnimatedTexture_methods.get_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "get_frames", 3905245786, loc))
  AnimatedTexture_methods.set_current_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "set_current_frame", 1286410249, loc))
  AnimatedTexture_methods.get_current_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "get_current_frame", 3905245786, loc))
  AnimatedTexture_methods.set_pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "set_pause", 2586408642, loc))
  AnimatedTexture_methods.get_pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "get_pause", 36873697, loc))
  AnimatedTexture_methods.set_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "set_one_shot", 2586408642, loc))
  AnimatedTexture_methods.get_one_shot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "get_one_shot", 36873697, loc))
  AnimatedTexture_methods.set_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "set_speed_scale", 373806689, loc))
  AnimatedTexture_methods.get_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "get_speed_scale", 1740695150, loc))
  AnimatedTexture_methods.set_frame_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "set_frame_texture", 666127730, loc))
  AnimatedTexture_methods.get_frame_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "get_frame_texture", 3536238170, loc))
  AnimatedTexture_methods.set_frame_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "set_frame_duration", 1602489585, loc))
  AnimatedTexture_methods.get_frame_duration = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimatedTexture, "get_frame_duration", 2339986948, loc))
};
AnimatedTexture_init_props :: proc(AnimatedTexture_prop: ^AnimatedTexture_properties, loc:= #caller_location) {

  AnimatedTexture_prop.frames_Int.get_frames = cast(proc "c" (p_base: AnimatedTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_frames")
  AnimatedTexture_prop.frames_Int.set_frames = cast(proc "c" (p_base: AnimatedTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_frames")

  AnimatedTexture_prop.current_frame_Int.get_current_frame = cast(proc "c" (p_base: AnimatedTexture, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_current_frame")
  AnimatedTexture_prop.current_frame_Int.set_current_frame = cast(proc "c" (p_base: AnimatedTexture, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_current_frame")

  AnimatedTexture_prop.pause_Bool.get_pause = cast(proc "c" (p_base: AnimatedTexture, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_pause")
  AnimatedTexture_prop.pause_Bool.set_pause = cast(proc "c" (p_base: AnimatedTexture, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_pause")

  AnimatedTexture_prop.one_shot_Bool.get_one_shot = cast(proc "c" (p_base: AnimatedTexture, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_one_shot")
  AnimatedTexture_prop.one_shot_Bool.set_one_shot = cast(proc "c" (p_base: AnimatedTexture, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_one_shot")

  AnimatedTexture_prop.speed_scale_float.get_speed_scale = cast(proc "c" (p_base: AnimatedTexture, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_speed_scale")
  AnimatedTexture_prop.speed_scale_float.set_speed_scale = cast(proc "c" (p_base: AnimatedTexture, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_speed_scale")
};
