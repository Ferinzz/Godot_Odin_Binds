package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Engine :: ^GDW.Object

Engine_properties :: struct {
  print_error_messages_Bool : struct {
  is_printing_error_messages: proc "c" (p_base: Engine, r_value: ^GDW.Bool),
  set_print_error_messages: proc "c" (p_base: Engine, p_value: ^GDW.Bool),
  },
  print_to_stdout_Bool : struct {
  is_printing_to_stdout: proc "c" (p_base: Engine, r_value: ^GDW.Bool),
  set_print_to_stdout: proc "c" (p_base: Engine, p_value: ^GDW.Bool),
  },
  physics_ticks_per_second_Int : struct {
  get_physics_ticks_per_second: proc "c" (p_base: Engine, r_value: ^GDW.Int),
  set_physics_ticks_per_second: proc "c" (p_base: Engine, p_value: ^GDW.Int),
  },
  max_physics_steps_per_frame_Int : struct {
  get_max_physics_steps_per_frame: proc "c" (p_base: Engine, r_value: ^GDW.Int),
  set_max_physics_steps_per_frame: proc "c" (p_base: Engine, p_value: ^GDW.Int),
  },
  max_fps_Int : struct {
  get_max_fps: proc "c" (p_base: Engine, r_value: ^GDW.Int),
  set_max_fps: proc "c" (p_base: Engine, p_value: ^GDW.Int),
  },
  time_scale_float : struct {
  get_time_scale: proc "c" (p_base: Engine, r_value: ^GDW.float),
  set_time_scale: proc "c" (p_base: Engine, p_value: ^GDW.float),
  },
  physics_jitter_fix_float : struct {
  get_physics_jitter_fix: proc "c" (p_base: Engine, r_value: ^GDW.float),
  set_physics_jitter_fix: proc "c" (p_base: Engine, p_value: ^GDW.float),
  },
};
Engine_MethodBind_List :: struct {
  set_physics_ticks_per_second: ^GDW.MethodBind,
  get_physics_ticks_per_second: ^GDW.MethodBind,
  set_max_physics_steps_per_frame: ^GDW.MethodBind,
  get_max_physics_steps_per_frame: ^GDW.MethodBind,
  set_physics_jitter_fix: ^GDW.MethodBind,
  get_physics_jitter_fix: ^GDW.MethodBind,
  get_physics_interpolation_fraction: ^GDW.MethodBind,
  set_max_fps: ^GDW.MethodBind,
  get_max_fps: ^GDW.MethodBind,
  set_time_scale: ^GDW.MethodBind,
  get_time_scale: ^GDW.MethodBind,
  get_frames_drawn: ^GDW.MethodBind,
  get_frames_per_second: ^GDW.MethodBind,
  get_physics_frames: ^GDW.MethodBind,
  get_process_frames: ^GDW.MethodBind,
  get_main_loop: ^GDW.MethodBind,
  get_version_info: ^GDW.MethodBind,
  get_author_info: ^GDW.MethodBind,
  get_copyright_info: ^GDW.MethodBind,
  get_donor_info: ^GDW.MethodBind,
  get_license_info: ^GDW.MethodBind,
  get_license_text: ^GDW.MethodBind,
  get_architecture_name: ^GDW.MethodBind,
  is_in_physics_frame: ^GDW.MethodBind,
  has_singleton: ^GDW.MethodBind,
  get_singleton: ^GDW.MethodBind,
  register_singleton: ^GDW.MethodBind,
  unregister_singleton: ^GDW.MethodBind,
  get_singleton_list: ^GDW.MethodBind,
  register_script_language: ^GDW.MethodBind,
  unregister_script_language: ^GDW.MethodBind,
  get_script_language_count: ^GDW.MethodBind,
  get_script_language: ^GDW.MethodBind,
  capture_script_backtraces: ^GDW.MethodBind,
  is_editor_hint: ^GDW.MethodBind,
  is_embedded_in_editor: ^GDW.MethodBind,
  get_write_movie_path: ^GDW.MethodBind,
  set_print_to_stdout: ^GDW.MethodBind,
  is_printing_to_stdout: ^GDW.MethodBind,
  set_print_error_messages: ^GDW.MethodBind,
  is_printing_error_messages: ^GDW.MethodBind,
};
Engine_Init_ :: proc (Engine_methods: ^Engine_MethodBind_List, loc := #caller_location) {
  Engine_methods.set_physics_ticks_per_second = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "set_physics_ticks_per_second", 1286410249, loc))
  Engine_methods.get_physics_ticks_per_second = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_physics_ticks_per_second", 3905245786, loc))
  Engine_methods.set_max_physics_steps_per_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "set_max_physics_steps_per_frame", 1286410249, loc))
  Engine_methods.get_max_physics_steps_per_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_max_physics_steps_per_frame", 3905245786, loc))
  Engine_methods.set_physics_jitter_fix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "set_physics_jitter_fix", 373806689, loc))
  Engine_methods.get_physics_jitter_fix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_physics_jitter_fix", 1740695150, loc))
  Engine_methods.get_physics_interpolation_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_physics_interpolation_fraction", 1740695150, loc))
  Engine_methods.set_max_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "set_max_fps", 1286410249, loc))
  Engine_methods.get_max_fps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_max_fps", 3905245786, loc))
  Engine_methods.set_time_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "set_time_scale", 373806689, loc))
  Engine_methods.get_time_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_time_scale", 191475506, loc))
  Engine_methods.get_frames_drawn = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_frames_drawn", 2455072627, loc))
  Engine_methods.get_frames_per_second = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_frames_per_second", 1740695150, loc))
  Engine_methods.get_physics_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_physics_frames", 3905245786, loc))
  Engine_methods.get_process_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_process_frames", 3905245786, loc))
  Engine_methods.get_main_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_main_loop", 1016888095, loc))
  Engine_methods.get_version_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_version_info", 3102165223, loc))
  Engine_methods.get_author_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_author_info", 3102165223, loc))
  Engine_methods.get_copyright_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_copyright_info", 3995934104, loc))
  Engine_methods.get_donor_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_donor_info", 3102165223, loc))
  Engine_methods.get_license_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_license_info", 3102165223, loc))
  Engine_methods.get_license_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_license_text", 201670096, loc))
  Engine_methods.get_architecture_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_architecture_name", 201670096, loc))
  Engine_methods.is_in_physics_frame = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "is_in_physics_frame", 36873697, loc))
  Engine_methods.has_singleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "has_singleton", 2619796661, loc))
  Engine_methods.get_singleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_singleton", 1371597918, loc))
  Engine_methods.register_singleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "register_singleton", 965313290, loc))
  Engine_methods.unregister_singleton = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "unregister_singleton", 3304788590, loc))
  Engine_methods.get_singleton_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_singleton_list", 1139954409, loc))
  Engine_methods.register_script_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "register_script_language", 1850254898, loc))
  Engine_methods.unregister_script_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "unregister_script_language", 1850254898, loc))
  Engine_methods.get_script_language_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_script_language_count", 2455072627, loc))
  Engine_methods.get_script_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_script_language", 2151255799, loc))
  Engine_methods.capture_script_backtraces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "capture_script_backtraces", 873284517, loc))
  Engine_methods.is_editor_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "is_editor_hint", 36873697, loc))
  Engine_methods.is_embedded_in_editor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "is_embedded_in_editor", 36873697, loc))
  Engine_methods.get_write_movie_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "get_write_movie_path", 201670096, loc))
  Engine_methods.set_print_to_stdout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "set_print_to_stdout", 2586408642, loc))
  Engine_methods.is_printing_to_stdout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "is_printing_to_stdout", 36873697, loc))
  Engine_methods.set_print_error_messages = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "set_print_error_messages", 2586408642, loc))
  Engine_methods.is_printing_error_messages = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Engine, "is_printing_error_messages", 36873697, loc))
};
Engine_init_props :: proc(Engine_prop: ^Engine_properties, loc:= #caller_location) {

  Engine_prop.print_error_messages_Bool.is_printing_error_messages = cast(proc "c" (p_base: Engine, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_printing_error_messages")
  Engine_prop.print_error_messages_Bool.set_print_error_messages = cast(proc "c" (p_base: Engine, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_print_error_messages")

  Engine_prop.print_to_stdout_Bool.is_printing_to_stdout = cast(proc "c" (p_base: Engine, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_printing_to_stdout")
  Engine_prop.print_to_stdout_Bool.set_print_to_stdout = cast(proc "c" (p_base: Engine, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_print_to_stdout")

  Engine_prop.physics_ticks_per_second_Int.get_physics_ticks_per_second = cast(proc "c" (p_base: Engine, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_physics_ticks_per_second")
  Engine_prop.physics_ticks_per_second_Int.set_physics_ticks_per_second = cast(proc "c" (p_base: Engine, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_physics_ticks_per_second")

  Engine_prop.max_physics_steps_per_frame_Int.get_max_physics_steps_per_frame = cast(proc "c" (p_base: Engine, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_physics_steps_per_frame")
  Engine_prop.max_physics_steps_per_frame_Int.set_max_physics_steps_per_frame = cast(proc "c" (p_base: Engine, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_physics_steps_per_frame")

  Engine_prop.max_fps_Int.get_max_fps = cast(proc "c" (p_base: Engine, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_fps")
  Engine_prop.max_fps_Int.set_max_fps = cast(proc "c" (p_base: Engine, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_fps")

  Engine_prop.time_scale_float.get_time_scale = cast(proc "c" (p_base: Engine, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_time_scale")
  Engine_prop.time_scale_float.set_time_scale = cast(proc "c" (p_base: Engine, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_time_scale")

  Engine_prop.physics_jitter_fix_float.get_physics_jitter_fix = cast(proc "c" (p_base: Engine, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_physics_jitter_fix")
  Engine_prop.physics_jitter_fix_float.set_physics_jitter_fix = cast(proc "c" (p_base: Engine, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_physics_jitter_fix")
};
