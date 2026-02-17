package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Animation :: ^GDW.Object

Animation_properties :: struct {
  length_float : struct {
  get_length: proc "c" (p_base: Animation, r_value: ^GDW.float),
  set_length: proc "c" (p_base: Animation, p_value: ^GDW.float),
  },
  loop_mode_Int : struct {
  get_loop_mode: proc "c" (p_base: Animation, r_value: ^GDW.Int),
  set_loop_mode: proc "c" (p_base: Animation, p_value: ^GDW.Int),
  },
  step_float : struct {
  get_step: proc "c" (p_base: Animation, r_value: ^GDW.float),
  set_step: proc "c" (p_base: Animation, p_value: ^GDW.float),
  },
  capture_included_Bool : struct {
  is_capture_included: proc "c" (p_base: Animation, r_value: ^GDW.Bool),
  },
};

TrackType_Animation :: enum i64 {
  TYPE_VALUE = 0,
  TYPE_POSITION_3D = 1,
  TYPE_ROTATION_3D = 2,
  TYPE_SCALE_3D = 3,
  TYPE_BLEND_SHAPE = 4,
  TYPE_METHOD = 5,
  TYPE_BEZIER = 6,
  TYPE_AUDIO = 7,
  TYPE_ANIMATION = 8,
};

InterpolationType_Animation :: enum i64 {
  INTERPOLATION_NEAREST = 0,
  INTERPOLATION_LINEAR = 1,
  INTERPOLATION_CUBIC = 2,
  INTERPOLATION_LINEAR_ANGLE = 3,
  INTERPOLATION_CUBIC_ANGLE = 4,
};

UpdateMode_Animation :: enum i64 {
  UPDATE_CONTINUOUS = 0,
  UPDATE_DISCRETE = 1,
  UPDATE_CAPTURE = 2,
};

LoopMode_Animation :: enum i64 {
  LOOP_NONE = 0,
  LOOP_LINEAR = 1,
  LOOP_PINGPONG = 2,
};

LoopedFlag_Animation :: enum i64 {
  LOOPED_FLAG_NONE = 0,
  LOOPED_FLAG_END = 1,
  LOOPED_FLAG_START = 2,
};

FindMode_Animation :: enum i64 {
  FIND_MODE_NEAREST = 0,
  FIND_MODE_APPROX = 1,
  FIND_MODE_EXACT = 2,
};
Animation_MethodBind_List :: struct {
  add_track: ^GDW.MethodBind,
  remove_track: ^GDW.MethodBind,
  get_track_count: ^GDW.MethodBind,
  track_get_type: ^GDW.MethodBind,
  track_get_path: ^GDW.MethodBind,
  track_set_path: ^GDW.MethodBind,
  find_track: ^GDW.MethodBind,
  track_move_up: ^GDW.MethodBind,
  track_move_down: ^GDW.MethodBind,
  track_move_to: ^GDW.MethodBind,
  track_swap: ^GDW.MethodBind,
  track_set_imported: ^GDW.MethodBind,
  track_is_imported: ^GDW.MethodBind,
  track_set_enabled: ^GDW.MethodBind,
  track_is_enabled: ^GDW.MethodBind,
  position_track_insert_key: ^GDW.MethodBind,
  rotation_track_insert_key: ^GDW.MethodBind,
  scale_track_insert_key: ^GDW.MethodBind,
  blend_shape_track_insert_key: ^GDW.MethodBind,
  position_track_interpolate: ^GDW.MethodBind,
  rotation_track_interpolate: ^GDW.MethodBind,
  scale_track_interpolate: ^GDW.MethodBind,
  blend_shape_track_interpolate: ^GDW.MethodBind,
  track_insert_key: ^GDW.MethodBind,
  track_remove_key: ^GDW.MethodBind,
  track_remove_key_at_time: ^GDW.MethodBind,
  track_set_key_value: ^GDW.MethodBind,
  track_set_key_transition: ^GDW.MethodBind,
  track_set_key_time: ^GDW.MethodBind,
  track_get_key_transition: ^GDW.MethodBind,
  track_get_key_count: ^GDW.MethodBind,
  track_get_key_value: ^GDW.MethodBind,
  track_get_key_time: ^GDW.MethodBind,
  track_find_key: ^GDW.MethodBind,
  track_set_interpolation_type: ^GDW.MethodBind,
  track_get_interpolation_type: ^GDW.MethodBind,
  track_set_interpolation_loop_wrap: ^GDW.MethodBind,
  track_get_interpolation_loop_wrap: ^GDW.MethodBind,
  track_is_compressed: ^GDW.MethodBind,
  value_track_set_update_mode: ^GDW.MethodBind,
  value_track_get_update_mode: ^GDW.MethodBind,
  value_track_interpolate: ^GDW.MethodBind,
  method_track_get_name: ^GDW.MethodBind,
  method_track_get_params: ^GDW.MethodBind,
  bezier_track_insert_key: ^GDW.MethodBind,
  bezier_track_set_key_value: ^GDW.MethodBind,
  bezier_track_set_key_in_handle: ^GDW.MethodBind,
  bezier_track_set_key_out_handle: ^GDW.MethodBind,
  bezier_track_get_key_value: ^GDW.MethodBind,
  bezier_track_get_key_in_handle: ^GDW.MethodBind,
  bezier_track_get_key_out_handle: ^GDW.MethodBind,
  bezier_track_interpolate: ^GDW.MethodBind,
  audio_track_insert_key: ^GDW.MethodBind,
  audio_track_set_key_stream: ^GDW.MethodBind,
  audio_track_set_key_start_offset: ^GDW.MethodBind,
  audio_track_set_key_end_offset: ^GDW.MethodBind,
  audio_track_get_key_stream: ^GDW.MethodBind,
  audio_track_get_key_start_offset: ^GDW.MethodBind,
  audio_track_get_key_end_offset: ^GDW.MethodBind,
  audio_track_set_use_blend: ^GDW.MethodBind,
  audio_track_is_use_blend: ^GDW.MethodBind,
  animation_track_insert_key: ^GDW.MethodBind,
  animation_track_set_key_animation: ^GDW.MethodBind,
  animation_track_get_key_animation: ^GDW.MethodBind,
  add_marker: ^GDW.MethodBind,
  remove_marker: ^GDW.MethodBind,
  has_marker: ^GDW.MethodBind,
  get_marker_at_time: ^GDW.MethodBind,
  get_next_marker: ^GDW.MethodBind,
  get_prev_marker: ^GDW.MethodBind,
  get_marker_time: ^GDW.MethodBind,
  get_marker_names: ^GDW.MethodBind,
  get_marker_color: ^GDW.MethodBind,
  set_marker_color: ^GDW.MethodBind,
  set_length: ^GDW.MethodBind,
  get_length: ^GDW.MethodBind,
  set_loop_mode: ^GDW.MethodBind,
  get_loop_mode: ^GDW.MethodBind,
  set_step: ^GDW.MethodBind,
  get_step: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  copy_track: ^GDW.MethodBind,
  optimize: ^GDW.MethodBind,
  compress: ^GDW.MethodBind,
  is_capture_included: ^GDW.MethodBind,
};
Animation_Init_ :: proc (Animation_methods: ^Animation_MethodBind_List, loc := #caller_location) {
  Animation_methods.add_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "add_track", 3843682357, loc))
  Animation_methods.remove_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "remove_track", 1286410249, loc))
  Animation_methods.get_track_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_track_count", 3905245786, loc))
  Animation_methods.track_get_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_type", 3445944217, loc))
  Animation_methods.track_get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_path", 408788394, loc))
  Animation_methods.track_set_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_path", 2761262315, loc))
  Animation_methods.find_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "find_track", 245376003, loc))
  Animation_methods.track_move_up = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_move_up", 1286410249, loc))
  Animation_methods.track_move_down = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_move_down", 1286410249, loc))
  Animation_methods.track_move_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_move_to", 3937882851, loc))
  Animation_methods.track_swap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_swap", 3937882851, loc))
  Animation_methods.track_set_imported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_imported", 300928843, loc))
  Animation_methods.track_is_imported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_is_imported", 1116898809, loc))
  Animation_methods.track_set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_enabled", 300928843, loc))
  Animation_methods.track_is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_is_enabled", 1116898809, loc))
  Animation_methods.position_track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "position_track_insert_key", 2540608232, loc))
  Animation_methods.rotation_track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "rotation_track_insert_key", 4165004800, loc))
  Animation_methods.scale_track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "scale_track_insert_key", 2540608232, loc))
  Animation_methods.blend_shape_track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "blend_shape_track_insert_key", 1534913637, loc))
  Animation_methods.position_track_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "position_track_interpolate", 3530011197, loc))
  Animation_methods.rotation_track_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "rotation_track_interpolate", 2915876792, loc))
  Animation_methods.scale_track_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "scale_track_interpolate", 3530011197, loc))
  Animation_methods.blend_shape_track_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "blend_shape_track_interpolate", 2482365182, loc))
  Animation_methods.track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_insert_key", 808952278, loc))
  Animation_methods.track_remove_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_remove_key", 3937882851, loc))
  Animation_methods.track_remove_key_at_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_remove_key_at_time", 1602489585, loc))
  Animation_methods.track_set_key_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_key_value", 2060538656, loc))
  Animation_methods.track_set_key_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_key_transition", 3506521499, loc))
  Animation_methods.track_set_key_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_key_time", 3506521499, loc))
  Animation_methods.track_get_key_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_key_transition", 3085491603, loc))
  Animation_methods.track_get_key_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_key_count", 923996154, loc))
  Animation_methods.track_get_key_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_key_value", 678354945, loc))
  Animation_methods.track_get_key_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_key_time", 3085491603, loc))
  Animation_methods.track_find_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_find_key", 4230953007, loc))
  Animation_methods.track_set_interpolation_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_interpolation_type", 4112932513, loc))
  Animation_methods.track_get_interpolation_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_interpolation_type", 1530756894, loc))
  Animation_methods.track_set_interpolation_loop_wrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_interpolation_loop_wrap", 300928843, loc))
  Animation_methods.track_get_interpolation_loop_wrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_interpolation_loop_wrap", 1116898809, loc))
  Animation_methods.track_is_compressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_is_compressed", 1116898809, loc))
  Animation_methods.value_track_set_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "value_track_set_update_mode", 2854058312, loc))
  Animation_methods.value_track_get_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "value_track_get_update_mode", 1440326473, loc))
  Animation_methods.value_track_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "value_track_interpolate", 747269075, loc))
  Animation_methods.method_track_get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "method_track_get_name", 351665558, loc))
  Animation_methods.method_track_get_params = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "method_track_get_params", 2345056839, loc))
  Animation_methods.bezier_track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_insert_key", 3656773645, loc))
  Animation_methods.bezier_track_set_key_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_set_key_value", 3506521499, loc))
  Animation_methods.bezier_track_set_key_in_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_set_key_in_handle", 1719223284, loc))
  Animation_methods.bezier_track_set_key_out_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_set_key_out_handle", 1719223284, loc))
  Animation_methods.bezier_track_get_key_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_get_key_value", 3085491603, loc))
  Animation_methods.bezier_track_get_key_in_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_get_key_in_handle", 3016396712, loc))
  Animation_methods.bezier_track_get_key_out_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_get_key_out_handle", 3016396712, loc))
  Animation_methods.bezier_track_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_interpolate", 1900462983, loc))
  Animation_methods.audio_track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_insert_key", 4021027286, loc))
  Animation_methods.audio_track_set_key_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_set_key_stream", 3886397084, loc))
  Animation_methods.audio_track_set_key_start_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_set_key_start_offset", 3506521499, loc))
  Animation_methods.audio_track_set_key_end_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_set_key_end_offset", 3506521499, loc))
  Animation_methods.audio_track_get_key_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_get_key_stream", 635277205, loc))
  Animation_methods.audio_track_get_key_start_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_get_key_start_offset", 3085491603, loc))
  Animation_methods.audio_track_get_key_end_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_get_key_end_offset", 3085491603, loc))
  Animation_methods.audio_track_set_use_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_set_use_blend", 300928843, loc))
  Animation_methods.audio_track_is_use_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_is_use_blend", 1116898809, loc))
  Animation_methods.animation_track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "animation_track_insert_key", 158676774, loc))
  Animation_methods.animation_track_set_key_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "animation_track_set_key_animation", 117615382, loc))
  Animation_methods.animation_track_get_key_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "animation_track_get_key_animation", 351665558, loc))
  Animation_methods.add_marker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "add_marker", 4135858297, loc))
  Animation_methods.remove_marker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "remove_marker", 3304788590, loc))
  Animation_methods.has_marker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "has_marker", 2619796661, loc))
  Animation_methods.get_marker_at_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_marker_at_time", 4079494655, loc))
  Animation_methods.get_next_marker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_next_marker", 4079494655, loc))
  Animation_methods.get_prev_marker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_prev_marker", 4079494655, loc))
  Animation_methods.get_marker_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_marker_time", 2349060816, loc))
  Animation_methods.get_marker_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_marker_names", 1139954409, loc))
  Animation_methods.get_marker_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_marker_color", 3742943038, loc))
  Animation_methods.set_marker_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "set_marker_color", 4260178595, loc))
  Animation_methods.set_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "set_length", 373806689, loc))
  Animation_methods.get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_length", 1740695150, loc))
  Animation_methods.set_loop_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "set_loop_mode", 3155355575, loc))
  Animation_methods.get_loop_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_loop_mode", 1988889481, loc))
  Animation_methods.set_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "set_step", 373806689, loc))
  Animation_methods.get_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_step", 1740695150, loc))
  Animation_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "clear", 3218959716, loc))
  Animation_methods.copy_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "copy_track", 148001024, loc))
  Animation_methods.optimize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "optimize", 3303583852, loc))
  Animation_methods.compress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "compress", 3608408117, loc))
  Animation_methods.is_capture_included = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "is_capture_included", 36873697, loc))
};
Animation_init_props :: proc(Animation_prop: ^Animation_properties, loc:= #caller_location) {

  Animation_prop.length_float.get_length = cast(proc "c" (p_base: Animation, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_length")
  Animation_prop.length_float.set_length = cast(proc "c" (p_base: Animation, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_length")

  Animation_prop.loop_mode_Int.get_loop_mode = cast(proc "c" (p_base: Animation, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_loop_mode")
  Animation_prop.loop_mode_Int.set_loop_mode = cast(proc "c" (p_base: Animation, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_loop_mode")

  Animation_prop.step_float.get_step = cast(proc "c" (p_base: Animation, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_step")
  Animation_prop.step_float.set_step = cast(proc "c" (p_base: Animation, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_step")

  Animation_prop.capture_included_Bool.is_capture_included = cast(proc "c" (p_base: Animation, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_capture_included")
};
