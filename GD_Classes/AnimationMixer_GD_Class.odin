package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationMixer :: ^GDW.Object

AnimationMixer_properties :: struct {
  active_Bool : struct {
  is_active: proc "c" (p_base: AnimationMixer, r_value: ^GDW.Bool),
  set_active: proc "c" (p_base: AnimationMixer, p_value: ^GDW.Bool),
  },
  deterministic_Bool : struct {
  is_deterministic: proc "c" (p_base: AnimationMixer, r_value: ^GDW.Bool),
  set_deterministic: proc "c" (p_base: AnimationMixer, p_value: ^GDW.Bool),
  },
  reset_on_save_Bool : struct {
  is_reset_on_save_enabled: proc "c" (p_base: AnimationMixer, r_value: ^GDW.Bool),
  set_reset_on_save_enabled: proc "c" (p_base: AnimationMixer, p_value: ^GDW.Bool),
  },
  root_node_NodePath : struct {
  get_root_node: proc "c" (p_base: AnimationMixer, r_value: ^GDW.NodePath),
  set_root_node: proc "c" (p_base: AnimationMixer, p_value: ^GDW.NodePath),
  },
  root_motion_track_NodePath : struct {
  get_root_motion_track: proc "c" (p_base: AnimationMixer, r_value: ^GDW.NodePath),
  set_root_motion_track: proc "c" (p_base: AnimationMixer, p_value: ^GDW.NodePath),
  },
  root_motion_local_Bool : struct {
  is_root_motion_local: proc "c" (p_base: AnimationMixer, r_value: ^GDW.Bool),
  set_root_motion_local: proc "c" (p_base: AnimationMixer, p_value: ^GDW.Bool),
  },
  audio_max_polyphony_Int : struct {
  get_audio_max_polyphony: proc "c" (p_base: AnimationMixer, r_value: ^GDW.Int),
  set_audio_max_polyphony: proc "c" (p_base: AnimationMixer, p_value: ^GDW.Int),
  },
  callback_mode_process_Int : struct {
  get_callback_mode_process: proc "c" (p_base: AnimationMixer, r_value: ^GDW.Int),
  set_callback_mode_process: proc "c" (p_base: AnimationMixer, p_value: ^GDW.Int),
  },
  callback_mode_method_Int : struct {
  get_callback_mode_method: proc "c" (p_base: AnimationMixer, r_value: ^GDW.Int),
  set_callback_mode_method: proc "c" (p_base: AnimationMixer, p_value: ^GDW.Int),
  },
  callback_mode_discrete_Int : struct {
  get_callback_mode_discrete: proc "c" (p_base: AnimationMixer, r_value: ^GDW.Int),
  set_callback_mode_discrete: proc "c" (p_base: AnimationMixer, p_value: ^GDW.Int),
  },
};

AnimationCallbackModeProcess_AnimationMixer :: enum i64 {
  ANIMATION_CALLBACK_MODE_PROCESS_PHYSICS = 0,
  ANIMATION_CALLBACK_MODE_PROCESS_IDLE = 1,
  ANIMATION_CALLBACK_MODE_PROCESS_MANUAL = 2,
};

AnimationCallbackModeMethod_AnimationMixer :: enum i64 {
  ANIMATION_CALLBACK_MODE_METHOD_DEFERRED = 0,
  ANIMATION_CALLBACK_MODE_METHOD_IMMEDIATE = 1,
};

AnimationCallbackModeDiscrete_AnimationMixer :: enum i64 {
  ANIMATION_CALLBACK_MODE_DISCRETE_DOMINANT = 0,
  ANIMATION_CALLBACK_MODE_DISCRETE_RECESSIVE = 1,
  ANIMATION_CALLBACK_MODE_DISCRETE_FORCE_CONTINUOUS = 2,
};
AnimationMixer_Virtual_Info :: struct {

    _post_process_key_value: Method_Callback_Compare_Info,
};
AnimationMixer_MethodBind_List :: struct {
  add_animation_library: ^GDW.MethodBind,
  remove_animation_library: ^GDW.MethodBind,
  rename_animation_library: ^GDW.MethodBind,
  has_animation_library: ^GDW.MethodBind,
  get_animation_library: ^GDW.MethodBind,
  get_animation_library_list: ^GDW.MethodBind,
  has_animation: ^GDW.MethodBind,
  get_animation: ^GDW.MethodBind,
  get_animation_list: ^GDW.MethodBind,
  set_active: ^GDW.MethodBind,
  is_active: ^GDW.MethodBind,
  set_deterministic: ^GDW.MethodBind,
  is_deterministic: ^GDW.MethodBind,
  set_root_node: ^GDW.MethodBind,
  get_root_node: ^GDW.MethodBind,
  set_callback_mode_process: ^GDW.MethodBind,
  get_callback_mode_process: ^GDW.MethodBind,
  set_callback_mode_method: ^GDW.MethodBind,
  get_callback_mode_method: ^GDW.MethodBind,
  set_callback_mode_discrete: ^GDW.MethodBind,
  get_callback_mode_discrete: ^GDW.MethodBind,
  set_audio_max_polyphony: ^GDW.MethodBind,
  get_audio_max_polyphony: ^GDW.MethodBind,
  set_root_motion_track: ^GDW.MethodBind,
  get_root_motion_track: ^GDW.MethodBind,
  set_root_motion_local: ^GDW.MethodBind,
  is_root_motion_local: ^GDW.MethodBind,
  get_root_motion_position: ^GDW.MethodBind,
  get_root_motion_rotation: ^GDW.MethodBind,
  get_root_motion_scale: ^GDW.MethodBind,
  get_root_motion_position_accumulator: ^GDW.MethodBind,
  get_root_motion_rotation_accumulator: ^GDW.MethodBind,
  get_root_motion_scale_accumulator: ^GDW.MethodBind,
  clear_caches: ^GDW.MethodBind,
  advance: ^GDW.MethodBind,
  capture: ^GDW.MethodBind,
  set_reset_on_save_enabled: ^GDW.MethodBind,
  is_reset_on_save_enabled: ^GDW.MethodBind,
  find_animation: ^GDW.MethodBind,
  find_animation_library: ^GDW.MethodBind,
};
AnimationMixer_Init_ :: proc (AnimationMixer_methods: ^AnimationMixer_MethodBind_List, loc := #caller_location) {
  AnimationMixer_methods.add_animation_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "add_animation_library", 618909818, loc))
  AnimationMixer_methods.remove_animation_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "remove_animation_library", 3304788590, loc))
  AnimationMixer_methods.rename_animation_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "rename_animation_library", 3740211285, loc))
  AnimationMixer_methods.has_animation_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "has_animation_library", 2619796661, loc))
  AnimationMixer_methods.get_animation_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_animation_library", 147342321, loc))
  AnimationMixer_methods.get_animation_library_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_animation_library_list", 3995934104, loc))
  AnimationMixer_methods.has_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "has_animation", 2619796661, loc))
  AnimationMixer_methods.get_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_animation", 2933122410, loc))
  AnimationMixer_methods.get_animation_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_animation_list", 1139954409, loc))
  AnimationMixer_methods.set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_active", 2586408642, loc))
  AnimationMixer_methods.is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "is_active", 36873697, loc))
  AnimationMixer_methods.set_deterministic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_deterministic", 2586408642, loc))
  AnimationMixer_methods.is_deterministic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "is_deterministic", 36873697, loc))
  AnimationMixer_methods.set_root_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_root_node", 1348162250, loc))
  AnimationMixer_methods.get_root_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_node", 4075236667, loc))
  AnimationMixer_methods.set_callback_mode_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_callback_mode_process", 2153733086, loc))
  AnimationMixer_methods.get_callback_mode_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_callback_mode_process", 1394468472, loc))
  AnimationMixer_methods.set_callback_mode_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_callback_mode_method", 742218271, loc))
  AnimationMixer_methods.get_callback_mode_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_callback_mode_method", 489449656, loc))
  AnimationMixer_methods.set_callback_mode_discrete = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_callback_mode_discrete", 1998944670, loc))
  AnimationMixer_methods.get_callback_mode_discrete = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_callback_mode_discrete", 3493168860, loc))
  AnimationMixer_methods.set_audio_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_audio_max_polyphony", 1286410249, loc))
  AnimationMixer_methods.get_audio_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_audio_max_polyphony", 3905245786, loc))
  AnimationMixer_methods.set_root_motion_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_root_motion_track", 1348162250, loc))
  AnimationMixer_methods.get_root_motion_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_motion_track", 4075236667, loc))
  AnimationMixer_methods.set_root_motion_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_root_motion_local", 2586408642, loc))
  AnimationMixer_methods.is_root_motion_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "is_root_motion_local", 36873697, loc))
  AnimationMixer_methods.get_root_motion_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_motion_position", 3360562783, loc))
  AnimationMixer_methods.get_root_motion_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_motion_rotation", 1222331677, loc))
  AnimationMixer_methods.get_root_motion_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_motion_scale", 3360562783, loc))
  AnimationMixer_methods.get_root_motion_position_accumulator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_motion_position_accumulator", 3360562783, loc))
  AnimationMixer_methods.get_root_motion_rotation_accumulator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_motion_rotation_accumulator", 1222331677, loc))
  AnimationMixer_methods.get_root_motion_scale_accumulator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_motion_scale_accumulator", 3360562783, loc))
  AnimationMixer_methods.clear_caches = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "clear_caches", 3218959716, loc))
  AnimationMixer_methods.advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "advance", 373806689, loc))
  AnimationMixer_methods.capture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "capture", 1333632127, loc))
  AnimationMixer_methods.set_reset_on_save_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_reset_on_save_enabled", 2586408642, loc))
  AnimationMixer_methods.is_reset_on_save_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "is_reset_on_save_enabled", 36873697, loc))
  AnimationMixer_methods.find_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "find_animation", 1559484580, loc))
  AnimationMixer_methods.find_animation_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "find_animation_library", 1559484580, loc))
};

AnimationMixer_Init_Virtuals_Info :: proc(info: ^AnimationMixer_Virtual_Info) {
    info._post_process_key_value.p_hash = 2716908335
    info._post_process_key_value.name = GDW.StringConstruct("_post_process_key_value")
};
AnimationMixer_init_props :: proc(AnimationMixer_prop: ^AnimationMixer_properties, loc:= #caller_location) {

  AnimationMixer_prop.active_Bool.is_active = cast(proc "c" (p_base: AnimationMixer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_active")
  AnimationMixer_prop.active_Bool.set_active = cast(proc "c" (p_base: AnimationMixer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_active")

  AnimationMixer_prop.deterministic_Bool.is_deterministic = cast(proc "c" (p_base: AnimationMixer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_deterministic")
  AnimationMixer_prop.deterministic_Bool.set_deterministic = cast(proc "c" (p_base: AnimationMixer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_deterministic")

  AnimationMixer_prop.reset_on_save_Bool.is_reset_on_save_enabled = cast(proc "c" (p_base: AnimationMixer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_reset_on_save_enabled")
  AnimationMixer_prop.reset_on_save_Bool.set_reset_on_save_enabled = cast(proc "c" (p_base: AnimationMixer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_reset_on_save_enabled")

  AnimationMixer_prop.root_node_NodePath.get_root_node = cast(proc "c" (p_base: AnimationMixer, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_root_node")
  AnimationMixer_prop.root_node_NodePath.set_root_node = cast(proc "c" (p_base: AnimationMixer, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_root_node")

  AnimationMixer_prop.root_motion_track_NodePath.get_root_motion_track = cast(proc "c" (p_base: AnimationMixer, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_root_motion_track")
  AnimationMixer_prop.root_motion_track_NodePath.set_root_motion_track = cast(proc "c" (p_base: AnimationMixer, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_root_motion_track")

  AnimationMixer_prop.root_motion_local_Bool.is_root_motion_local = cast(proc "c" (p_base: AnimationMixer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_root_motion_local")
  AnimationMixer_prop.root_motion_local_Bool.set_root_motion_local = cast(proc "c" (p_base: AnimationMixer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_root_motion_local")

  AnimationMixer_prop.audio_max_polyphony_Int.get_audio_max_polyphony = cast(proc "c" (p_base: AnimationMixer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_audio_max_polyphony")
  AnimationMixer_prop.audio_max_polyphony_Int.set_audio_max_polyphony = cast(proc "c" (p_base: AnimationMixer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_audio_max_polyphony")

  AnimationMixer_prop.callback_mode_process_Int.get_callback_mode_process = cast(proc "c" (p_base: AnimationMixer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_callback_mode_process")
  AnimationMixer_prop.callback_mode_process_Int.set_callback_mode_process = cast(proc "c" (p_base: AnimationMixer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_callback_mode_process")

  AnimationMixer_prop.callback_mode_method_Int.get_callback_mode_method = cast(proc "c" (p_base: AnimationMixer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_callback_mode_method")
  AnimationMixer_prop.callback_mode_method_Int.set_callback_mode_method = cast(proc "c" (p_base: AnimationMixer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_callback_mode_method")

  AnimationMixer_prop.callback_mode_discrete_Int.get_callback_mode_discrete = cast(proc "c" (p_base: AnimationMixer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_callback_mode_discrete")
  AnimationMixer_prop.callback_mode_discrete_Int.set_callback_mode_discrete = cast(proc "c" (p_base: AnimationMixer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_callback_mode_discrete")
};
