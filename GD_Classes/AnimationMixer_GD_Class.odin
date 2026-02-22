package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationMixer :: ^GDW.Object

AnimationMixer_Virtual_Info :: struct {

    _post_process_key_value: Method_Callback_Compare_Info,
};

AnimationMixer_AnimationCallbackModeProcess :: enum i64 {
  ANIMATION_CALLBACK_MODE_PROCESS_PHYSICS = 0,
  ANIMATION_CALLBACK_MODE_PROCESS_IDLE = 1,
  ANIMATION_CALLBACK_MODE_PROCESS_MANUAL = 2,
};

AnimationMixer_AnimationCallbackModeMethod :: enum i64 {
  ANIMATION_CALLBACK_MODE_METHOD_DEFERRED = 0,
  ANIMATION_CALLBACK_MODE_METHOD_IMMEDIATE = 1,
};

AnimationMixer_AnimationCallbackModeDiscrete :: enum i64 {
  ANIMATION_CALLBACK_MODE_DISCRETE_DOMINANT = 0,
  ANIMATION_CALLBACK_MODE_DISCRETE_RECESSIVE = 1,
  ANIMATION_CALLBACK_MODE_DISCRETE_FORCE_CONTINUOUS = 2,
};
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
AnimationMixer_MethodBind_List :: struct {
  add_animation_library: struct{
    using _add_animation_library: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{name: ^GDW.StringName, library: ^AnimationLibrary, }, r_ret: ^GDW.Error)
  },
  remove_animation_library: struct{
    using _remove_animation_library: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    rename_animation_library: struct{
    using _rename_animation_library: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{name: ^GDW.StringName, newname: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    has_animation_library: struct{
    using _has_animation_library: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_animation_library: struct{
    using _get_animation_library: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^AnimationLibrary)
  },
  get_animation_library_list: struct{
    using _get_animation_library_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  has_animation: struct{
    using _has_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_animation: struct{
    using _get_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^Animation)
  },
  get_animation_list: struct{
    using _get_animation_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_active: struct{
    using _set_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_active: struct{
    using _is_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_deterministic: struct{
    using _set_deterministic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{deterministic: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_deterministic: struct{
    using _is_deterministic: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_root_node: struct{
    using _set_root_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_root_node: struct{
    using _get_root_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_callback_mode_process: struct{
    using _set_callback_mode_process: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{mode: ^AnimationMixer_AnimationCallbackModeProcess, }, r_ret: rawptr = nil)
  },
    get_callback_mode_process: struct{
    using _get_callback_mode_process: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^AnimationMixer_AnimationCallbackModeProcess)
  },
  set_callback_mode_method: struct{
    using _set_callback_mode_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{mode: ^AnimationMixer_AnimationCallbackModeMethod, }, r_ret: rawptr = nil)
  },
    get_callback_mode_method: struct{
    using _get_callback_mode_method: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^AnimationMixer_AnimationCallbackModeMethod)
  },
  set_callback_mode_discrete: struct{
    using _set_callback_mode_discrete: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{mode: ^AnimationMixer_AnimationCallbackModeDiscrete, }, r_ret: rawptr = nil)
  },
    get_callback_mode_discrete: struct{
    using _get_callback_mode_discrete: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^AnimationMixer_AnimationCallbackModeDiscrete)
  },
  set_audio_max_polyphony: struct{
    using _set_audio_max_polyphony: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{max_polyphony: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_audio_max_polyphony: struct{
    using _get_audio_max_polyphony: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_root_motion_track: struct{
    using _set_root_motion_track: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_root_motion_track: struct{
    using _get_root_motion_track: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.NodePath)
  },
  set_root_motion_local: struct{
    using _set_root_motion_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_root_motion_local: struct{
    using _is_root_motion_local: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_root_motion_position: struct{
    using _get_root_motion_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_root_motion_rotation: struct{
    using _get_root_motion_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.Quaternion)
  },
  get_root_motion_scale: struct{
    using _get_root_motion_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_root_motion_position_accumulator: struct{
    using _get_root_motion_position_accumulator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_root_motion_rotation_accumulator: struct{
    using _get_root_motion_rotation_accumulator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.Quaternion)
  },
  get_root_motion_scale_accumulator: struct{
    using _get_root_motion_scale_accumulator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  clear_caches: struct{
    using _clear_caches: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    advance: struct{
    using _advance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{delta: ^GDW.float, }, r_ret: rawptr = nil)
  },
    capture: struct{
    using _capture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{name: ^GDW.StringName, duration: ^GDW.float, trans_type: ^Tween_TransitionType, ease_type: ^Tween_EaseType, }, r_ret: rawptr = nil)
  },
    set_reset_on_save_enabled: struct{
    using _set_reset_on_save_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_reset_on_save_enabled: struct{
    using _is_reset_on_save_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  find_animation: struct{
    using _find_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{animation: ^Animation, }, r_ret: ^GDW.StringName)
  },
  find_animation_library: struct{
    using _find_animation_library: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AnimationMixer, #by_ptr args: struct{animation: ^Animation, }, r_ret: ^GDW.StringName)
  },
};
AnimationMixer_Init_ :: proc (AnimationMixer_methods: ^AnimationMixer_MethodBind_List, loc := #caller_location) {
  AnimationMixer_methods.add_animation_library._add_animation_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "add_animation_library", 618909818, loc))
  AnimationMixer_methods.add_animation_library.m_call = cast(type_of(AnimationMixer_methods.add_animation_library.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.remove_animation_library._remove_animation_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "remove_animation_library", 3304788590, loc))
  AnimationMixer_methods.remove_animation_library.m_call = cast(type_of(AnimationMixer_methods.remove_animation_library.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.rename_animation_library._rename_animation_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "rename_animation_library", 3740211285, loc))
  AnimationMixer_methods.rename_animation_library.m_call = cast(type_of(AnimationMixer_methods.rename_animation_library.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.has_animation_library._has_animation_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "has_animation_library", 2619796661, loc))
  AnimationMixer_methods.has_animation_library.m_call = cast(type_of(AnimationMixer_methods.has_animation_library.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_animation_library._get_animation_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_animation_library", 147342321, loc))
  AnimationMixer_methods.get_animation_library.m_call = cast(type_of(AnimationMixer_methods.get_animation_library.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_animation_library_list._get_animation_library_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_animation_library_list", 3995934104, loc))
  AnimationMixer_methods.get_animation_library_list.m_call = cast(type_of(AnimationMixer_methods.get_animation_library_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.has_animation._has_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "has_animation", 2619796661, loc))
  AnimationMixer_methods.has_animation.m_call = cast(type_of(AnimationMixer_methods.has_animation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_animation._get_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_animation", 2933122410, loc))
  AnimationMixer_methods.get_animation.m_call = cast(type_of(AnimationMixer_methods.get_animation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_animation_list._get_animation_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_animation_list", 1139954409, loc))
  AnimationMixer_methods.get_animation_list.m_call = cast(type_of(AnimationMixer_methods.get_animation_list.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.set_active._set_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_active", 2586408642, loc))
  AnimationMixer_methods.set_active.m_call = cast(type_of(AnimationMixer_methods.set_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.is_active._is_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "is_active", 36873697, loc))
  AnimationMixer_methods.is_active.m_call = cast(type_of(AnimationMixer_methods.is_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.set_deterministic._set_deterministic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_deterministic", 2586408642, loc))
  AnimationMixer_methods.set_deterministic.m_call = cast(type_of(AnimationMixer_methods.set_deterministic.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.is_deterministic._is_deterministic = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "is_deterministic", 36873697, loc))
  AnimationMixer_methods.is_deterministic.m_call = cast(type_of(AnimationMixer_methods.is_deterministic.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.set_root_node._set_root_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_root_node", 1348162250, loc))
  AnimationMixer_methods.set_root_node.m_call = cast(type_of(AnimationMixer_methods.set_root_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_root_node._get_root_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_node", 4075236667, loc))
  AnimationMixer_methods.get_root_node.m_call = cast(type_of(AnimationMixer_methods.get_root_node.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.set_callback_mode_process._set_callback_mode_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_callback_mode_process", 2153733086, loc))
  AnimationMixer_methods.set_callback_mode_process.m_call = cast(type_of(AnimationMixer_methods.set_callback_mode_process.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_callback_mode_process._get_callback_mode_process = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_callback_mode_process", 1394468472, loc))
  AnimationMixer_methods.get_callback_mode_process.m_call = cast(type_of(AnimationMixer_methods.get_callback_mode_process.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.set_callback_mode_method._set_callback_mode_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_callback_mode_method", 742218271, loc))
  AnimationMixer_methods.set_callback_mode_method.m_call = cast(type_of(AnimationMixer_methods.set_callback_mode_method.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_callback_mode_method._get_callback_mode_method = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_callback_mode_method", 489449656, loc))
  AnimationMixer_methods.get_callback_mode_method.m_call = cast(type_of(AnimationMixer_methods.get_callback_mode_method.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.set_callback_mode_discrete._set_callback_mode_discrete = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_callback_mode_discrete", 1998944670, loc))
  AnimationMixer_methods.set_callback_mode_discrete.m_call = cast(type_of(AnimationMixer_methods.set_callback_mode_discrete.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_callback_mode_discrete._get_callback_mode_discrete = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_callback_mode_discrete", 3493168860, loc))
  AnimationMixer_methods.get_callback_mode_discrete.m_call = cast(type_of(AnimationMixer_methods.get_callback_mode_discrete.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.set_audio_max_polyphony._set_audio_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_audio_max_polyphony", 1286410249, loc))
  AnimationMixer_methods.set_audio_max_polyphony.m_call = cast(type_of(AnimationMixer_methods.set_audio_max_polyphony.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_audio_max_polyphony._get_audio_max_polyphony = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_audio_max_polyphony", 3905245786, loc))
  AnimationMixer_methods.get_audio_max_polyphony.m_call = cast(type_of(AnimationMixer_methods.get_audio_max_polyphony.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.set_root_motion_track._set_root_motion_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_root_motion_track", 1348162250, loc))
  AnimationMixer_methods.set_root_motion_track.m_call = cast(type_of(AnimationMixer_methods.set_root_motion_track.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_root_motion_track._get_root_motion_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_motion_track", 4075236667, loc))
  AnimationMixer_methods.get_root_motion_track.m_call = cast(type_of(AnimationMixer_methods.get_root_motion_track.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.set_root_motion_local._set_root_motion_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_root_motion_local", 2586408642, loc))
  AnimationMixer_methods.set_root_motion_local.m_call = cast(type_of(AnimationMixer_methods.set_root_motion_local.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.is_root_motion_local._is_root_motion_local = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "is_root_motion_local", 36873697, loc))
  AnimationMixer_methods.is_root_motion_local.m_call = cast(type_of(AnimationMixer_methods.is_root_motion_local.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_root_motion_position._get_root_motion_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_motion_position", 3360562783, loc))
  AnimationMixer_methods.get_root_motion_position.m_call = cast(type_of(AnimationMixer_methods.get_root_motion_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_root_motion_rotation._get_root_motion_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_motion_rotation", 1222331677, loc))
  AnimationMixer_methods.get_root_motion_rotation.m_call = cast(type_of(AnimationMixer_methods.get_root_motion_rotation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_root_motion_scale._get_root_motion_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_motion_scale", 3360562783, loc))
  AnimationMixer_methods.get_root_motion_scale.m_call = cast(type_of(AnimationMixer_methods.get_root_motion_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_root_motion_position_accumulator._get_root_motion_position_accumulator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_motion_position_accumulator", 3360562783, loc))
  AnimationMixer_methods.get_root_motion_position_accumulator.m_call = cast(type_of(AnimationMixer_methods.get_root_motion_position_accumulator.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_root_motion_rotation_accumulator._get_root_motion_rotation_accumulator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_motion_rotation_accumulator", 1222331677, loc))
  AnimationMixer_methods.get_root_motion_rotation_accumulator.m_call = cast(type_of(AnimationMixer_methods.get_root_motion_rotation_accumulator.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.get_root_motion_scale_accumulator._get_root_motion_scale_accumulator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "get_root_motion_scale_accumulator", 3360562783, loc))
  AnimationMixer_methods.get_root_motion_scale_accumulator.m_call = cast(type_of(AnimationMixer_methods.get_root_motion_scale_accumulator.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.clear_caches._clear_caches = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "clear_caches", 3218959716, loc))
  AnimationMixer_methods.clear_caches.m_call = cast(type_of(AnimationMixer_methods.clear_caches.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.advance._advance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "advance", 373806689, loc))
  AnimationMixer_methods.advance.m_call = cast(type_of(AnimationMixer_methods.advance.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.capture._capture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "capture", 1333632127, loc))
  AnimationMixer_methods.capture.m_call = cast(type_of(AnimationMixer_methods.capture.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.set_reset_on_save_enabled._set_reset_on_save_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "set_reset_on_save_enabled", 2586408642, loc))
  AnimationMixer_methods.set_reset_on_save_enabled.m_call = cast(type_of(AnimationMixer_methods.set_reset_on_save_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.is_reset_on_save_enabled._is_reset_on_save_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "is_reset_on_save_enabled", 36873697, loc))
  AnimationMixer_methods.is_reset_on_save_enabled.m_call = cast(type_of(AnimationMixer_methods.is_reset_on_save_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.find_animation._find_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "find_animation", 1559484580, loc))
  AnimationMixer_methods.find_animation.m_call = cast(type_of(AnimationMixer_methods.find_animation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AnimationMixer_methods.find_animation_library._find_animation_library = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AnimationMixer, "find_animation_library", 1559484580, loc))
  AnimationMixer_methods.find_animation_library.m_call = cast(type_of(AnimationMixer_methods.find_animation_library.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
