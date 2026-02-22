package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Animation :: ^GDW.Object


Animation_TrackType :: enum i64 {
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

Animation_InterpolationType :: enum i64 {
  INTERPOLATION_NEAREST = 0,
  INTERPOLATION_LINEAR = 1,
  INTERPOLATION_CUBIC = 2,
  INTERPOLATION_LINEAR_ANGLE = 3,
  INTERPOLATION_CUBIC_ANGLE = 4,
};

Animation_UpdateMode :: enum i64 {
  UPDATE_CONTINUOUS = 0,
  UPDATE_DISCRETE = 1,
  UPDATE_CAPTURE = 2,
};

Animation_LoopMode :: enum i64 {
  LOOP_NONE = 0,
  LOOP_LINEAR = 1,
  LOOP_PINGPONG = 2,
};

Animation_LoopedFlag :: enum i64 {
  LOOPED_FLAG_NONE = 0,
  LOOPED_FLAG_END = 1,
  LOOPED_FLAG_START = 2,
};

Animation_FindMode :: enum i64 {
  FIND_MODE_NEAREST = 0,
  FIND_MODE_APPROX = 1,
  FIND_MODE_EXACT = 2,
};
Animation_MethodBind_List :: struct {
  add_track: struct{
    using _add_track: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{type: ^Animation_TrackType, at_position: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  remove_track: struct{
    using _remove_track: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_track_count: struct{
    using _get_track_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  track_get_type: struct{
    using _track_get_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, }, r_ret: ^Animation_TrackType)
  },
  track_get_path: struct{
    using _track_get_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, }, r_ret: ^GDW.NodePath)
  },
  track_set_path: struct{
    using _track_set_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, path: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    find_track: struct{
    using _find_track: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{path: ^GDW.NodePath, type: ^Animation_TrackType, }, r_ret: ^GDW.Int)
  },
  track_move_up: struct{
    using _track_move_up: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    track_move_down: struct{
    using _track_move_down: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    track_move_to: struct{
    using _track_move_to: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, to_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    track_swap: struct{
    using _track_swap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, with_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    track_set_imported: struct{
    using _track_set_imported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, imported: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    track_is_imported: struct{
    using _track_is_imported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  track_set_enabled: struct{
    using _track_set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    track_is_enabled: struct{
    using _track_is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  position_track_insert_key: struct{
    using _position_track_insert_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time: ^GDW.float, position: ^GDW.Vector3, }, r_ret: ^GDW.Int)
  },
  rotation_track_insert_key: struct{
    using _rotation_track_insert_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time: ^GDW.float, rotation: ^GDW.Quaternion, }, r_ret: ^GDW.Int)
  },
  scale_track_insert_key: struct{
    using _scale_track_insert_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time: ^GDW.float, scale: ^GDW.Vector3, }, r_ret: ^GDW.Int)
  },
  blend_shape_track_insert_key: struct{
    using _blend_shape_track_insert_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time: ^GDW.float, amount: ^GDW.float, }, r_ret: ^GDW.Int)
  },
  position_track_interpolate: struct{
    using _position_track_interpolate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time_sec: ^GDW.float, backward: ^GDW.Bool, }, r_ret: ^GDW.Vector3)
  },
  rotation_track_interpolate: struct{
    using _rotation_track_interpolate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time_sec: ^GDW.float, backward: ^GDW.Bool, }, r_ret: ^GDW.Quaternion)
  },
  scale_track_interpolate: struct{
    using _scale_track_interpolate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time_sec: ^GDW.float, backward: ^GDW.Bool, }, r_ret: ^GDW.Vector3)
  },
  blend_shape_track_interpolate: struct{
    using _blend_shape_track_interpolate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time_sec: ^GDW.float, backward: ^GDW.Bool, }, r_ret: ^GDW.float)
  },
  track_insert_key: struct{
    using _track_insert_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time: ^GDW.float, key: ^GDW.Variant, transition: ^GDW.float, }, r_ret: ^GDW.Int)
  },
  track_remove_key: struct{
    using _track_remove_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    track_remove_key_at_time: struct{
    using _track_remove_key_at_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    track_set_key_value: struct{
    using _track_set_key_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key: ^GDW.Int, value: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    track_set_key_transition: struct{
    using _track_set_key_transition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, transition: ^GDW.float, }, r_ret: rawptr = nil)
  },
    track_set_key_time: struct{
    using _track_set_key_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    track_get_key_transition: struct{
    using _track_get_key_transition: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  track_get_key_count: struct{
    using _track_get_key_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  track_get_key_value: struct{
    using _track_get_key_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  track_get_key_time: struct{
    using _track_get_key_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  track_find_key: struct{
    using _track_find_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time: ^GDW.float, find_mode: ^Animation_FindMode, limit: ^GDW.Bool, backward: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  track_set_interpolation_type: struct{
    using _track_set_interpolation_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, interpolation: ^Animation_InterpolationType, }, r_ret: rawptr = nil)
  },
    track_get_interpolation_type: struct{
    using _track_get_interpolation_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, }, r_ret: ^Animation_InterpolationType)
  },
  track_set_interpolation_loop_wrap: struct{
    using _track_set_interpolation_loop_wrap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, interpolation: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    track_get_interpolation_loop_wrap: struct{
    using _track_get_interpolation_loop_wrap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  track_is_compressed: struct{
    using _track_is_compressed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  value_track_set_update_mode: struct{
    using _value_track_set_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, mode: ^Animation_UpdateMode, }, r_ret: rawptr = nil)
  },
    value_track_get_update_mode: struct{
    using _value_track_get_update_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, }, r_ret: ^Animation_UpdateMode)
  },
  value_track_interpolate: struct{
    using _value_track_interpolate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time_sec: ^GDW.float, backward: ^GDW.Bool, }, r_ret: ^GDW.Variant)
  },
  method_track_get_name: struct{
    using _method_track_get_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  method_track_get_params: struct{
    using _method_track_get_params: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  bezier_track_insert_key: struct{
    using _bezier_track_insert_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time: ^GDW.float, value: ^GDW.float, in_handle: ^GDW.Vector2, out_handle: ^GDW.Vector2, }, r_ret: ^GDW.Int)
  },
  bezier_track_set_key_value: struct{
    using _bezier_track_set_key_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    bezier_track_set_key_in_handle: struct{
    using _bezier_track_set_key_in_handle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, in_handle: ^GDW.Vector2, balanced_value_time_ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    bezier_track_set_key_out_handle: struct{
    using _bezier_track_set_key_out_handle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, out_handle: ^GDW.Vector2, balanced_value_time_ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    bezier_track_get_key_value: struct{
    using _bezier_track_get_key_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  bezier_track_get_key_in_handle: struct{
    using _bezier_track_get_key_in_handle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  bezier_track_get_key_out_handle: struct{
    using _bezier_track_get_key_out_handle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  bezier_track_interpolate: struct{
    using _bezier_track_interpolate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time: ^GDW.float, }, r_ret: ^GDW.float)
  },
  audio_track_insert_key: struct{
    using _audio_track_insert_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time: ^GDW.float, stream: ^Resource, start_offset: ^GDW.float, end_offset: ^GDW.float, }, r_ret: ^GDW.Int)
  },
  audio_track_set_key_stream: struct{
    using _audio_track_set_key_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, stream: ^Resource, }, r_ret: rawptr = nil)
  },
    audio_track_set_key_start_offset: struct{
    using _audio_track_set_key_start_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    audio_track_set_key_end_offset: struct{
    using _audio_track_set_key_end_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    audio_track_get_key_stream: struct{
    using _audio_track_get_key_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, }, r_ret: ^Resource)
  },
  audio_track_get_key_start_offset: struct{
    using _audio_track_get_key_start_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  audio_track_get_key_end_offset: struct{
    using _audio_track_get_key_end_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  audio_track_set_use_blend: struct{
    using _audio_track_set_use_blend: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    audio_track_is_use_blend: struct{
    using _audio_track_is_use_blend: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  animation_track_insert_key: struct{
    using _animation_track_insert_key: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, time: ^GDW.float, animation: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  animation_track_set_key_animation: struct{
    using _animation_track_set_key_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, animation: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    animation_track_get_key_animation: struct{
    using _animation_track_get_key_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, key_idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  add_marker: struct{
    using _add_marker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{name: ^GDW.StringName, time: ^GDW.float, }, r_ret: rawptr = nil)
  },
    remove_marker: struct{
    using _remove_marker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    has_marker: struct{
    using _has_marker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_marker_at_time: struct{
    using _get_marker_at_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{time: ^GDW.float, }, r_ret: ^GDW.StringName)
  },
  get_next_marker: struct{
    using _get_next_marker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{time: ^GDW.float, }, r_ret: ^GDW.StringName)
  },
  get_prev_marker: struct{
    using _get_prev_marker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{time: ^GDW.float, }, r_ret: ^GDW.StringName)
  },
  get_marker_time: struct{
    using _get_marker_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.float)
  },
  get_marker_names: struct{
    using _get_marker_names: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  get_marker_color: struct{
    using _get_marker_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Color)
  },
  set_marker_color: struct{
    using _set_marker_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{name: ^GDW.StringName, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    set_length: struct{
    using _set_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{time_sec: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_length: struct{
    using _get_length: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_loop_mode: struct{
    using _set_loop_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{loop_mode: ^Animation_LoopMode, }, r_ret: rawptr = nil)
  },
    get_loop_mode: struct{
    using _get_loop_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, args: rawptr = nil, r_ret: ^Animation_LoopMode)
  },
  set_step: struct{
    using _set_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{size_sec: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_step: struct{
    using _get_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, args: rawptr = nil, r_ret: ^GDW.float)
  },
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, args: rawptr = nil, r_ret: rawptr = nil)
  },
    copy_track: struct{
    using _copy_track: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{track_idx: ^GDW.Int, to_animation: ^Animation, }, r_ret: rawptr = nil)
  },
    optimize: struct{
    using _optimize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{allowed_velocity_err: ^GDW.float, allowed_angular_err: ^GDW.float, precision: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    compress: struct{
    using _compress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, #by_ptr args: struct{page_size: ^GDW.Int, fps: ^GDW.Int, split_tolerance: ^GDW.float, }, r_ret: rawptr = nil)
  },
    is_capture_included: struct{
    using _is_capture_included: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Animation, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
Animation_Init_ :: proc (Animation_methods: ^Animation_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Animation_methods.add_track._add_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "add_track", 3843682357, loc))
  Animation_methods.add_track.m_call = cast(type_of(Animation_methods.add_track.m_call))MB_ptr_call
  Animation_methods.remove_track._remove_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "remove_track", 1286410249, loc))
  Animation_methods.remove_track.m_call = cast(type_of(Animation_methods.remove_track.m_call))MB_ptr_call
  Animation_methods.get_track_count._get_track_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_track_count", 3905245786, loc))
  Animation_methods.get_track_count.m_call = cast(type_of(Animation_methods.get_track_count.m_call))MB_ptr_call
  Animation_methods.track_get_type._track_get_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_type", 3445944217, loc))
  Animation_methods.track_get_type.m_call = cast(type_of(Animation_methods.track_get_type.m_call))MB_ptr_call
  Animation_methods.track_get_path._track_get_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_path", 408788394, loc))
  Animation_methods.track_get_path.m_call = cast(type_of(Animation_methods.track_get_path.m_call))MB_ptr_call
  Animation_methods.track_set_path._track_set_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_path", 2761262315, loc))
  Animation_methods.track_set_path.m_call = cast(type_of(Animation_methods.track_set_path.m_call))MB_ptr_call
  Animation_methods.find_track._find_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "find_track", 245376003, loc))
  Animation_methods.find_track.m_call = cast(type_of(Animation_methods.find_track.m_call))MB_ptr_call
  Animation_methods.track_move_up._track_move_up = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_move_up", 1286410249, loc))
  Animation_methods.track_move_up.m_call = cast(type_of(Animation_methods.track_move_up.m_call))MB_ptr_call
  Animation_methods.track_move_down._track_move_down = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_move_down", 1286410249, loc))
  Animation_methods.track_move_down.m_call = cast(type_of(Animation_methods.track_move_down.m_call))MB_ptr_call
  Animation_methods.track_move_to._track_move_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_move_to", 3937882851, loc))
  Animation_methods.track_move_to.m_call = cast(type_of(Animation_methods.track_move_to.m_call))MB_ptr_call
  Animation_methods.track_swap._track_swap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_swap", 3937882851, loc))
  Animation_methods.track_swap.m_call = cast(type_of(Animation_methods.track_swap.m_call))MB_ptr_call
  Animation_methods.track_set_imported._track_set_imported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_imported", 300928843, loc))
  Animation_methods.track_set_imported.m_call = cast(type_of(Animation_methods.track_set_imported.m_call))MB_ptr_call
  Animation_methods.track_is_imported._track_is_imported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_is_imported", 1116898809, loc))
  Animation_methods.track_is_imported.m_call = cast(type_of(Animation_methods.track_is_imported.m_call))MB_ptr_call
  Animation_methods.track_set_enabled._track_set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_enabled", 300928843, loc))
  Animation_methods.track_set_enabled.m_call = cast(type_of(Animation_methods.track_set_enabled.m_call))MB_ptr_call
  Animation_methods.track_is_enabled._track_is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_is_enabled", 1116898809, loc))
  Animation_methods.track_is_enabled.m_call = cast(type_of(Animation_methods.track_is_enabled.m_call))MB_ptr_call
  Animation_methods.position_track_insert_key._position_track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "position_track_insert_key", 2540608232, loc))
  Animation_methods.position_track_insert_key.m_call = cast(type_of(Animation_methods.position_track_insert_key.m_call))MB_ptr_call
  Animation_methods.rotation_track_insert_key._rotation_track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "rotation_track_insert_key", 4165004800, loc))
  Animation_methods.rotation_track_insert_key.m_call = cast(type_of(Animation_methods.rotation_track_insert_key.m_call))MB_ptr_call
  Animation_methods.scale_track_insert_key._scale_track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "scale_track_insert_key", 2540608232, loc))
  Animation_methods.scale_track_insert_key.m_call = cast(type_of(Animation_methods.scale_track_insert_key.m_call))MB_ptr_call
  Animation_methods.blend_shape_track_insert_key._blend_shape_track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "blend_shape_track_insert_key", 1534913637, loc))
  Animation_methods.blend_shape_track_insert_key.m_call = cast(type_of(Animation_methods.blend_shape_track_insert_key.m_call))MB_ptr_call
  Animation_methods.position_track_interpolate._position_track_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "position_track_interpolate", 3530011197, loc))
  Animation_methods.position_track_interpolate.m_call = cast(type_of(Animation_methods.position_track_interpolate.m_call))MB_ptr_call
  Animation_methods.rotation_track_interpolate._rotation_track_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "rotation_track_interpolate", 2915876792, loc))
  Animation_methods.rotation_track_interpolate.m_call = cast(type_of(Animation_methods.rotation_track_interpolate.m_call))MB_ptr_call
  Animation_methods.scale_track_interpolate._scale_track_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "scale_track_interpolate", 3530011197, loc))
  Animation_methods.scale_track_interpolate.m_call = cast(type_of(Animation_methods.scale_track_interpolate.m_call))MB_ptr_call
  Animation_methods.blend_shape_track_interpolate._blend_shape_track_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "blend_shape_track_interpolate", 2482365182, loc))
  Animation_methods.blend_shape_track_interpolate.m_call = cast(type_of(Animation_methods.blend_shape_track_interpolate.m_call))MB_ptr_call
  Animation_methods.track_insert_key._track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_insert_key", 808952278, loc))
  Animation_methods.track_insert_key.m_call = cast(type_of(Animation_methods.track_insert_key.m_call))MB_ptr_call
  Animation_methods.track_remove_key._track_remove_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_remove_key", 3937882851, loc))
  Animation_methods.track_remove_key.m_call = cast(type_of(Animation_methods.track_remove_key.m_call))MB_ptr_call
  Animation_methods.track_remove_key_at_time._track_remove_key_at_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_remove_key_at_time", 1602489585, loc))
  Animation_methods.track_remove_key_at_time.m_call = cast(type_of(Animation_methods.track_remove_key_at_time.m_call))MB_ptr_call
  Animation_methods.track_set_key_value._track_set_key_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_key_value", 2060538656, loc))
  Animation_methods.track_set_key_value.m_call = cast(type_of(Animation_methods.track_set_key_value.m_call))MB_ptr_call
  Animation_methods.track_set_key_transition._track_set_key_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_key_transition", 3506521499, loc))
  Animation_methods.track_set_key_transition.m_call = cast(type_of(Animation_methods.track_set_key_transition.m_call))MB_ptr_call
  Animation_methods.track_set_key_time._track_set_key_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_key_time", 3506521499, loc))
  Animation_methods.track_set_key_time.m_call = cast(type_of(Animation_methods.track_set_key_time.m_call))MB_ptr_call
  Animation_methods.track_get_key_transition._track_get_key_transition = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_key_transition", 3085491603, loc))
  Animation_methods.track_get_key_transition.m_call = cast(type_of(Animation_methods.track_get_key_transition.m_call))MB_ptr_call
  Animation_methods.track_get_key_count._track_get_key_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_key_count", 923996154, loc))
  Animation_methods.track_get_key_count.m_call = cast(type_of(Animation_methods.track_get_key_count.m_call))MB_ptr_call
  Animation_methods.track_get_key_value._track_get_key_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_key_value", 678354945, loc))
  Animation_methods.track_get_key_value.m_call = cast(type_of(Animation_methods.track_get_key_value.m_call))MB_ptr_call
  Animation_methods.track_get_key_time._track_get_key_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_key_time", 3085491603, loc))
  Animation_methods.track_get_key_time.m_call = cast(type_of(Animation_methods.track_get_key_time.m_call))MB_ptr_call
  Animation_methods.track_find_key._track_find_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_find_key", 4230953007, loc))
  Animation_methods.track_find_key.m_call = cast(type_of(Animation_methods.track_find_key.m_call))MB_ptr_call
  Animation_methods.track_set_interpolation_type._track_set_interpolation_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_interpolation_type", 4112932513, loc))
  Animation_methods.track_set_interpolation_type.m_call = cast(type_of(Animation_methods.track_set_interpolation_type.m_call))MB_ptr_call
  Animation_methods.track_get_interpolation_type._track_get_interpolation_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_interpolation_type", 1530756894, loc))
  Animation_methods.track_get_interpolation_type.m_call = cast(type_of(Animation_methods.track_get_interpolation_type.m_call))MB_ptr_call
  Animation_methods.track_set_interpolation_loop_wrap._track_set_interpolation_loop_wrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_set_interpolation_loop_wrap", 300928843, loc))
  Animation_methods.track_set_interpolation_loop_wrap.m_call = cast(type_of(Animation_methods.track_set_interpolation_loop_wrap.m_call))MB_ptr_call
  Animation_methods.track_get_interpolation_loop_wrap._track_get_interpolation_loop_wrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_get_interpolation_loop_wrap", 1116898809, loc))
  Animation_methods.track_get_interpolation_loop_wrap.m_call = cast(type_of(Animation_methods.track_get_interpolation_loop_wrap.m_call))MB_ptr_call
  Animation_methods.track_is_compressed._track_is_compressed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "track_is_compressed", 1116898809, loc))
  Animation_methods.track_is_compressed.m_call = cast(type_of(Animation_methods.track_is_compressed.m_call))MB_ptr_call
  Animation_methods.value_track_set_update_mode._value_track_set_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "value_track_set_update_mode", 2854058312, loc))
  Animation_methods.value_track_set_update_mode.m_call = cast(type_of(Animation_methods.value_track_set_update_mode.m_call))MB_ptr_call
  Animation_methods.value_track_get_update_mode._value_track_get_update_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "value_track_get_update_mode", 1440326473, loc))
  Animation_methods.value_track_get_update_mode.m_call = cast(type_of(Animation_methods.value_track_get_update_mode.m_call))MB_ptr_call
  Animation_methods.value_track_interpolate._value_track_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "value_track_interpolate", 747269075, loc))
  Animation_methods.value_track_interpolate.m_call = cast(type_of(Animation_methods.value_track_interpolate.m_call))MB_ptr_call
  Animation_methods.method_track_get_name._method_track_get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "method_track_get_name", 351665558, loc))
  Animation_methods.method_track_get_name.m_call = cast(type_of(Animation_methods.method_track_get_name.m_call))MB_ptr_call
  Animation_methods.method_track_get_params._method_track_get_params = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "method_track_get_params", 2345056839, loc))
  Animation_methods.method_track_get_params.m_call = cast(type_of(Animation_methods.method_track_get_params.m_call))MB_ptr_call
  Animation_methods.bezier_track_insert_key._bezier_track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_insert_key", 3656773645, loc))
  Animation_methods.bezier_track_insert_key.m_call = cast(type_of(Animation_methods.bezier_track_insert_key.m_call))MB_ptr_call
  Animation_methods.bezier_track_set_key_value._bezier_track_set_key_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_set_key_value", 3506521499, loc))
  Animation_methods.bezier_track_set_key_value.m_call = cast(type_of(Animation_methods.bezier_track_set_key_value.m_call))MB_ptr_call
  Animation_methods.bezier_track_set_key_in_handle._bezier_track_set_key_in_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_set_key_in_handle", 1719223284, loc))
  Animation_methods.bezier_track_set_key_in_handle.m_call = cast(type_of(Animation_methods.bezier_track_set_key_in_handle.m_call))MB_ptr_call
  Animation_methods.bezier_track_set_key_out_handle._bezier_track_set_key_out_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_set_key_out_handle", 1719223284, loc))
  Animation_methods.bezier_track_set_key_out_handle.m_call = cast(type_of(Animation_methods.bezier_track_set_key_out_handle.m_call))MB_ptr_call
  Animation_methods.bezier_track_get_key_value._bezier_track_get_key_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_get_key_value", 3085491603, loc))
  Animation_methods.bezier_track_get_key_value.m_call = cast(type_of(Animation_methods.bezier_track_get_key_value.m_call))MB_ptr_call
  Animation_methods.bezier_track_get_key_in_handle._bezier_track_get_key_in_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_get_key_in_handle", 3016396712, loc))
  Animation_methods.bezier_track_get_key_in_handle.m_call = cast(type_of(Animation_methods.bezier_track_get_key_in_handle.m_call))MB_ptr_call
  Animation_methods.bezier_track_get_key_out_handle._bezier_track_get_key_out_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_get_key_out_handle", 3016396712, loc))
  Animation_methods.bezier_track_get_key_out_handle.m_call = cast(type_of(Animation_methods.bezier_track_get_key_out_handle.m_call))MB_ptr_call
  Animation_methods.bezier_track_interpolate._bezier_track_interpolate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "bezier_track_interpolate", 1900462983, loc))
  Animation_methods.bezier_track_interpolate.m_call = cast(type_of(Animation_methods.bezier_track_interpolate.m_call))MB_ptr_call
  Animation_methods.audio_track_insert_key._audio_track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_insert_key", 4021027286, loc))
  Animation_methods.audio_track_insert_key.m_call = cast(type_of(Animation_methods.audio_track_insert_key.m_call))MB_ptr_call
  Animation_methods.audio_track_set_key_stream._audio_track_set_key_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_set_key_stream", 3886397084, loc))
  Animation_methods.audio_track_set_key_stream.m_call = cast(type_of(Animation_methods.audio_track_set_key_stream.m_call))MB_ptr_call
  Animation_methods.audio_track_set_key_start_offset._audio_track_set_key_start_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_set_key_start_offset", 3506521499, loc))
  Animation_methods.audio_track_set_key_start_offset.m_call = cast(type_of(Animation_methods.audio_track_set_key_start_offset.m_call))MB_ptr_call
  Animation_methods.audio_track_set_key_end_offset._audio_track_set_key_end_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_set_key_end_offset", 3506521499, loc))
  Animation_methods.audio_track_set_key_end_offset.m_call = cast(type_of(Animation_methods.audio_track_set_key_end_offset.m_call))MB_ptr_call
  Animation_methods.audio_track_get_key_stream._audio_track_get_key_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_get_key_stream", 635277205, loc))
  Animation_methods.audio_track_get_key_stream.m_call = cast(type_of(Animation_methods.audio_track_get_key_stream.m_call))MB_ptr_call
  Animation_methods.audio_track_get_key_start_offset._audio_track_get_key_start_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_get_key_start_offset", 3085491603, loc))
  Animation_methods.audio_track_get_key_start_offset.m_call = cast(type_of(Animation_methods.audio_track_get_key_start_offset.m_call))MB_ptr_call
  Animation_methods.audio_track_get_key_end_offset._audio_track_get_key_end_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_get_key_end_offset", 3085491603, loc))
  Animation_methods.audio_track_get_key_end_offset.m_call = cast(type_of(Animation_methods.audio_track_get_key_end_offset.m_call))MB_ptr_call
  Animation_methods.audio_track_set_use_blend._audio_track_set_use_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_set_use_blend", 300928843, loc))
  Animation_methods.audio_track_set_use_blend.m_call = cast(type_of(Animation_methods.audio_track_set_use_blend.m_call))MB_ptr_call
  Animation_methods.audio_track_is_use_blend._audio_track_is_use_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "audio_track_is_use_blend", 1116898809, loc))
  Animation_methods.audio_track_is_use_blend.m_call = cast(type_of(Animation_methods.audio_track_is_use_blend.m_call))MB_ptr_call
  Animation_methods.animation_track_insert_key._animation_track_insert_key = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "animation_track_insert_key", 158676774, loc))
  Animation_methods.animation_track_insert_key.m_call = cast(type_of(Animation_methods.animation_track_insert_key.m_call))MB_ptr_call
  Animation_methods.animation_track_set_key_animation._animation_track_set_key_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "animation_track_set_key_animation", 117615382, loc))
  Animation_methods.animation_track_set_key_animation.m_call = cast(type_of(Animation_methods.animation_track_set_key_animation.m_call))MB_ptr_call
  Animation_methods.animation_track_get_key_animation._animation_track_get_key_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "animation_track_get_key_animation", 351665558, loc))
  Animation_methods.animation_track_get_key_animation.m_call = cast(type_of(Animation_methods.animation_track_get_key_animation.m_call))MB_ptr_call
  Animation_methods.add_marker._add_marker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "add_marker", 4135858297, loc))
  Animation_methods.add_marker.m_call = cast(type_of(Animation_methods.add_marker.m_call))MB_ptr_call
  Animation_methods.remove_marker._remove_marker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "remove_marker", 3304788590, loc))
  Animation_methods.remove_marker.m_call = cast(type_of(Animation_methods.remove_marker.m_call))MB_ptr_call
  Animation_methods.has_marker._has_marker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "has_marker", 2619796661, loc))
  Animation_methods.has_marker.m_call = cast(type_of(Animation_methods.has_marker.m_call))MB_ptr_call
  Animation_methods.get_marker_at_time._get_marker_at_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_marker_at_time", 4079494655, loc))
  Animation_methods.get_marker_at_time.m_call = cast(type_of(Animation_methods.get_marker_at_time.m_call))MB_ptr_call
  Animation_methods.get_next_marker._get_next_marker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_next_marker", 4079494655, loc))
  Animation_methods.get_next_marker.m_call = cast(type_of(Animation_methods.get_next_marker.m_call))MB_ptr_call
  Animation_methods.get_prev_marker._get_prev_marker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_prev_marker", 4079494655, loc))
  Animation_methods.get_prev_marker.m_call = cast(type_of(Animation_methods.get_prev_marker.m_call))MB_ptr_call
  Animation_methods.get_marker_time._get_marker_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_marker_time", 2349060816, loc))
  Animation_methods.get_marker_time.m_call = cast(type_of(Animation_methods.get_marker_time.m_call))MB_ptr_call
  Animation_methods.get_marker_names._get_marker_names = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_marker_names", 1139954409, loc))
  Animation_methods.get_marker_names.m_call = cast(type_of(Animation_methods.get_marker_names.m_call))MB_ptr_call
  Animation_methods.get_marker_color._get_marker_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_marker_color", 3742943038, loc))
  Animation_methods.get_marker_color.m_call = cast(type_of(Animation_methods.get_marker_color.m_call))MB_ptr_call
  Animation_methods.set_marker_color._set_marker_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "set_marker_color", 4260178595, loc))
  Animation_methods.set_marker_color.m_call = cast(type_of(Animation_methods.set_marker_color.m_call))MB_ptr_call
  Animation_methods.set_length._set_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "set_length", 373806689, loc))
  Animation_methods.set_length.m_call = cast(type_of(Animation_methods.set_length.m_call))MB_ptr_call
  Animation_methods.get_length._get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_length", 1740695150, loc))
  Animation_methods.get_length.m_call = cast(type_of(Animation_methods.get_length.m_call))MB_ptr_call
  Animation_methods.set_loop_mode._set_loop_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "set_loop_mode", 3155355575, loc))
  Animation_methods.set_loop_mode.m_call = cast(type_of(Animation_methods.set_loop_mode.m_call))MB_ptr_call
  Animation_methods.get_loop_mode._get_loop_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_loop_mode", 1988889481, loc))
  Animation_methods.get_loop_mode.m_call = cast(type_of(Animation_methods.get_loop_mode.m_call))MB_ptr_call
  Animation_methods.set_step._set_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "set_step", 373806689, loc))
  Animation_methods.set_step.m_call = cast(type_of(Animation_methods.set_step.m_call))MB_ptr_call
  Animation_methods.get_step._get_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "get_step", 1740695150, loc))
  Animation_methods.get_step.m_call = cast(type_of(Animation_methods.get_step.m_call))MB_ptr_call
  Animation_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "clear", 3218959716, loc))
  Animation_methods.clear.m_call = cast(type_of(Animation_methods.clear.m_call))MB_ptr_call
  Animation_methods.copy_track._copy_track = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "copy_track", 148001024, loc))
  Animation_methods.copy_track.m_call = cast(type_of(Animation_methods.copy_track.m_call))MB_ptr_call
  Animation_methods.optimize._optimize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "optimize", 3303583852, loc))
  Animation_methods.optimize.m_call = cast(type_of(Animation_methods.optimize.m_call))MB_ptr_call
  Animation_methods.compress._compress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "compress", 3608408117, loc))
  Animation_methods.compress.m_call = cast(type_of(Animation_methods.compress.m_call))MB_ptr_call
  Animation_methods.is_capture_included._is_capture_included = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Animation, "is_capture_included", 36873697, loc))
  Animation_methods.is_capture_included.m_call = cast(type_of(Animation_methods.is_capture_included.m_call))MB_ptr_call
};
