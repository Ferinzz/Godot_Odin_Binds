package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioServer :: ^GDW.Object


AudioServer_SpeakerMode :: enum i64 {
  SPEAKER_MODE_STEREO = 0,
  SPEAKER_SURROUND_31 = 1,
  SPEAKER_SURROUND_51 = 2,
  SPEAKER_SURROUND_71 = 3,
};

AudioServer_PlaybackType :: enum i64 {
  PLAYBACK_TYPE_DEFAULT = 0,
  PLAYBACK_TYPE_STREAM = 1,
  PLAYBACK_TYPE_SAMPLE = 2,
  PLAYBACK_TYPE_MAX = 3,
};
AudioServer_MethodBind_List :: struct {
  set_bus_count: struct{
    using _set_bus_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bus_count: struct{
    using _get_bus_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  remove_bus: struct{
    using _remove_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_bus: struct{
    using _add_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{at_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    move_bus: struct{
    using _move_bus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{index: ^GDW.Int, to_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_bus_name: struct{
    using _set_bus_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_bus_name: struct{
    using _get_bus_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_bus_index: struct{
    using _get_bus_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_name: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  get_bus_channels: struct{
    using _get_bus_channels: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_bus_volume_db: struct{
    using _set_bus_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, volume_db: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bus_volume_db: struct{
    using _get_bus_volume_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_bus_volume_linear: struct{
    using _set_bus_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, volume_linear: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_bus_volume_linear: struct{
    using _get_bus_volume_linear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_bus_send: struct{
    using _set_bus_send: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, send: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_bus_send: struct{
    using _get_bus_send: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, }, r_ret: ^GDW.StringName)
  },
  set_bus_solo: struct{
    using _set_bus_solo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_bus_solo: struct{
    using _is_bus_solo: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_bus_mute: struct{
    using _set_bus_mute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_bus_mute: struct{
    using _is_bus_mute: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_bus_bypass_effects: struct{
    using _set_bus_bypass_effects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_bus_bypassing_effects: struct{
    using _is_bus_bypassing_effects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  add_bus_effect: struct{
    using _add_bus_effect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, effect: ^AudioEffect, at_position: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_bus_effect: struct{
    using _remove_bus_effect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, effect_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_bus_effect_count: struct{
    using _get_bus_effect_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_bus_effect: struct{
    using _get_bus_effect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, effect_idx: ^GDW.Int, }, r_ret: ^AudioEffect)
  },
  get_bus_effect_instance: struct{
    using _get_bus_effect_instance: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, effect_idx: ^GDW.Int, channel: ^GDW.Int, }, r_ret: ^AudioEffectInstance)
  },
  swap_bus_effects: struct{
    using _swap_bus_effects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, effect_idx: ^GDW.Int, by_effect_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_bus_effect_enabled: struct{
    using _set_bus_effect_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, effect_idx: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_bus_effect_enabled: struct{
    using _is_bus_effect_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, effect_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_bus_peak_volume_left_db: struct{
    using _get_bus_peak_volume_left_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, channel: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  get_bus_peak_volume_right_db: struct{
    using _get_bus_peak_volume_right_db: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_idx: ^GDW.Int, channel: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_playback_speed_scale: struct{
    using _set_playback_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_playback_speed_scale: struct{
    using _get_playback_speed_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  lock: struct{
    using _lock: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    unlock: struct{
    using _unlock: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_speaker_mode: struct{
    using _get_speaker_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^AudioServer_SpeakerMode)
  },
  get_mix_rate: struct{
    using _get_mix_rate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_input_mix_rate: struct{
    using _get_input_mix_rate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_driver_name: struct{
    using _get_driver_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_output_device_list: struct{
    using _get_output_device_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  get_output_device: struct{
    using _get_output_device: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_output_device: struct{
    using _set_output_device: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_time_to_next_mix: struct{
    using _get_time_to_next_mix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_time_since_last_mix: struct{
    using _get_time_since_last_mix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_output_latency: struct{
    using _get_output_latency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_input_device_list: struct{
    using _get_input_device_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^GDW.PackedStringArray)
  },
  get_input_device: struct{
    using _get_input_device: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_input_device: struct{
    using _set_input_device: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_input_device_active: struct{
    using _set_input_device_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{active: ^GDW.Bool, }, r_ret: ^GDW.Error)
  },
  get_input_frames_available: struct{
    using _get_input_frames_available: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_input_buffer_length_frames: struct{
    using _get_input_buffer_length_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_input_frames: struct{
    using _get_input_frames: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{frames: ^GDW.Int, }, r_ret: ^GDW.PackedVector2Array)
  },
  set_bus_layout: struct{
    using _set_bus_layout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{bus_layout: ^AudioBusLayout, }, r_ret: rawptr = nil)
  },
    generate_bus_layout: struct{
    using _generate_bus_layout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, args: rawptr = nil, r_ret: ^AudioBusLayout)
  },
  set_enable_tagging_used_audio_streams: struct{
    using _set_enable_tagging_used_audio_streams: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_stream_registered_as_sample: struct{
    using _is_stream_registered_as_sample: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{stream: ^AudioStream, }, r_ret: ^GDW.Bool)
  },
  register_stream_as_sample: struct{
    using _register_stream_as_sample: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioServer, #by_ptr args: struct{stream: ^AudioStream, }, r_ret: rawptr = nil)
  },
  };
AudioServer_Init_ :: proc (AudioServer_methods: ^AudioServer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioServer_methods.set_bus_count._set_bus_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_count", 1286410249, loc))
  AudioServer_methods.set_bus_count.m_call = cast(type_of(AudioServer_methods.set_bus_count.m_call))MB_ptr_call
  AudioServer_methods.get_bus_count._get_bus_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_count", 3905245786, loc))
  AudioServer_methods.get_bus_count.m_call = cast(type_of(AudioServer_methods.get_bus_count.m_call))MB_ptr_call
  AudioServer_methods.remove_bus._remove_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "remove_bus", 1286410249, loc))
  AudioServer_methods.remove_bus.m_call = cast(type_of(AudioServer_methods.remove_bus.m_call))MB_ptr_call
  AudioServer_methods.add_bus._add_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "add_bus", 1025054187, loc))
  AudioServer_methods.add_bus.m_call = cast(type_of(AudioServer_methods.add_bus.m_call))MB_ptr_call
  AudioServer_methods.move_bus._move_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "move_bus", 3937882851, loc))
  AudioServer_methods.move_bus.m_call = cast(type_of(AudioServer_methods.move_bus.m_call))MB_ptr_call
  AudioServer_methods.set_bus_name._set_bus_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_name", 501894301, loc))
  AudioServer_methods.set_bus_name.m_call = cast(type_of(AudioServer_methods.set_bus_name.m_call))MB_ptr_call
  AudioServer_methods.get_bus_name._get_bus_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_name", 844755477, loc))
  AudioServer_methods.get_bus_name.m_call = cast(type_of(AudioServer_methods.get_bus_name.m_call))MB_ptr_call
  AudioServer_methods.get_bus_index._get_bus_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_index", 2458036349, loc))
  AudioServer_methods.get_bus_index.m_call = cast(type_of(AudioServer_methods.get_bus_index.m_call))MB_ptr_call
  AudioServer_methods.get_bus_channels._get_bus_channels = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_channels", 923996154, loc))
  AudioServer_methods.get_bus_channels.m_call = cast(type_of(AudioServer_methods.get_bus_channels.m_call))MB_ptr_call
  AudioServer_methods.set_bus_volume_db._set_bus_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_volume_db", 1602489585, loc))
  AudioServer_methods.set_bus_volume_db.m_call = cast(type_of(AudioServer_methods.set_bus_volume_db.m_call))MB_ptr_call
  AudioServer_methods.get_bus_volume_db._get_bus_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_volume_db", 2339986948, loc))
  AudioServer_methods.get_bus_volume_db.m_call = cast(type_of(AudioServer_methods.get_bus_volume_db.m_call))MB_ptr_call
  AudioServer_methods.set_bus_volume_linear._set_bus_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_volume_linear", 1602489585, loc))
  AudioServer_methods.set_bus_volume_linear.m_call = cast(type_of(AudioServer_methods.set_bus_volume_linear.m_call))MB_ptr_call
  AudioServer_methods.get_bus_volume_linear._get_bus_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_volume_linear", 2339986948, loc))
  AudioServer_methods.get_bus_volume_linear.m_call = cast(type_of(AudioServer_methods.get_bus_volume_linear.m_call))MB_ptr_call
  AudioServer_methods.set_bus_send._set_bus_send = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_send", 3780747571, loc))
  AudioServer_methods.set_bus_send.m_call = cast(type_of(AudioServer_methods.set_bus_send.m_call))MB_ptr_call
  AudioServer_methods.get_bus_send._get_bus_send = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_send", 659327637, loc))
  AudioServer_methods.get_bus_send.m_call = cast(type_of(AudioServer_methods.get_bus_send.m_call))MB_ptr_call
  AudioServer_methods.set_bus_solo._set_bus_solo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_solo", 300928843, loc))
  AudioServer_methods.set_bus_solo.m_call = cast(type_of(AudioServer_methods.set_bus_solo.m_call))MB_ptr_call
  AudioServer_methods.is_bus_solo._is_bus_solo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "is_bus_solo", 1116898809, loc))
  AudioServer_methods.is_bus_solo.m_call = cast(type_of(AudioServer_methods.is_bus_solo.m_call))MB_ptr_call
  AudioServer_methods.set_bus_mute._set_bus_mute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_mute", 300928843, loc))
  AudioServer_methods.set_bus_mute.m_call = cast(type_of(AudioServer_methods.set_bus_mute.m_call))MB_ptr_call
  AudioServer_methods.is_bus_mute._is_bus_mute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "is_bus_mute", 1116898809, loc))
  AudioServer_methods.is_bus_mute.m_call = cast(type_of(AudioServer_methods.is_bus_mute.m_call))MB_ptr_call
  AudioServer_methods.set_bus_bypass_effects._set_bus_bypass_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_bypass_effects", 300928843, loc))
  AudioServer_methods.set_bus_bypass_effects.m_call = cast(type_of(AudioServer_methods.set_bus_bypass_effects.m_call))MB_ptr_call
  AudioServer_methods.is_bus_bypassing_effects._is_bus_bypassing_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "is_bus_bypassing_effects", 1116898809, loc))
  AudioServer_methods.is_bus_bypassing_effects.m_call = cast(type_of(AudioServer_methods.is_bus_bypassing_effects.m_call))MB_ptr_call
  AudioServer_methods.add_bus_effect._add_bus_effect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "add_bus_effect", 4068819785, loc))
  AudioServer_methods.add_bus_effect.m_call = cast(type_of(AudioServer_methods.add_bus_effect.m_call))MB_ptr_call
  AudioServer_methods.remove_bus_effect._remove_bus_effect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "remove_bus_effect", 3937882851, loc))
  AudioServer_methods.remove_bus_effect.m_call = cast(type_of(AudioServer_methods.remove_bus_effect.m_call))MB_ptr_call
  AudioServer_methods.get_bus_effect_count._get_bus_effect_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_effect_count", 3744713108, loc))
  AudioServer_methods.get_bus_effect_count.m_call = cast(type_of(AudioServer_methods.get_bus_effect_count.m_call))MB_ptr_call
  AudioServer_methods.get_bus_effect._get_bus_effect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_effect", 726064442, loc))
  AudioServer_methods.get_bus_effect.m_call = cast(type_of(AudioServer_methods.get_bus_effect.m_call))MB_ptr_call
  AudioServer_methods.get_bus_effect_instance._get_bus_effect_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_effect_instance", 1829771234, loc))
  AudioServer_methods.get_bus_effect_instance.m_call = cast(type_of(AudioServer_methods.get_bus_effect_instance.m_call))MB_ptr_call
  AudioServer_methods.swap_bus_effects._swap_bus_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "swap_bus_effects", 1649997291, loc))
  AudioServer_methods.swap_bus_effects.m_call = cast(type_of(AudioServer_methods.swap_bus_effects.m_call))MB_ptr_call
  AudioServer_methods.set_bus_effect_enabled._set_bus_effect_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_effect_enabled", 1383440665, loc))
  AudioServer_methods.set_bus_effect_enabled.m_call = cast(type_of(AudioServer_methods.set_bus_effect_enabled.m_call))MB_ptr_call
  AudioServer_methods.is_bus_effect_enabled._is_bus_effect_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "is_bus_effect_enabled", 2522259332, loc))
  AudioServer_methods.is_bus_effect_enabled.m_call = cast(type_of(AudioServer_methods.is_bus_effect_enabled.m_call))MB_ptr_call
  AudioServer_methods.get_bus_peak_volume_left_db._get_bus_peak_volume_left_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_peak_volume_left_db", 3085491603, loc))
  AudioServer_methods.get_bus_peak_volume_left_db.m_call = cast(type_of(AudioServer_methods.get_bus_peak_volume_left_db.m_call))MB_ptr_call
  AudioServer_methods.get_bus_peak_volume_right_db._get_bus_peak_volume_right_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_peak_volume_right_db", 3085491603, loc))
  AudioServer_methods.get_bus_peak_volume_right_db.m_call = cast(type_of(AudioServer_methods.get_bus_peak_volume_right_db.m_call))MB_ptr_call
  AudioServer_methods.set_playback_speed_scale._set_playback_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_playback_speed_scale", 373806689, loc))
  AudioServer_methods.set_playback_speed_scale.m_call = cast(type_of(AudioServer_methods.set_playback_speed_scale.m_call))MB_ptr_call
  AudioServer_methods.get_playback_speed_scale._get_playback_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_playback_speed_scale", 1740695150, loc))
  AudioServer_methods.get_playback_speed_scale.m_call = cast(type_of(AudioServer_methods.get_playback_speed_scale.m_call))MB_ptr_call
  AudioServer_methods.lock._lock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "lock", 3218959716, loc))
  AudioServer_methods.lock.m_call = cast(type_of(AudioServer_methods.lock.m_call))MB_ptr_call
  AudioServer_methods.unlock._unlock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "unlock", 3218959716, loc))
  AudioServer_methods.unlock.m_call = cast(type_of(AudioServer_methods.unlock.m_call))MB_ptr_call
  AudioServer_methods.get_speaker_mode._get_speaker_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_speaker_mode", 2549190337, loc))
  AudioServer_methods.get_speaker_mode.m_call = cast(type_of(AudioServer_methods.get_speaker_mode.m_call))MB_ptr_call
  AudioServer_methods.get_mix_rate._get_mix_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_mix_rate", 1740695150, loc))
  AudioServer_methods.get_mix_rate.m_call = cast(type_of(AudioServer_methods.get_mix_rate.m_call))MB_ptr_call
  AudioServer_methods.get_input_mix_rate._get_input_mix_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_input_mix_rate", 1740695150, loc))
  AudioServer_methods.get_input_mix_rate.m_call = cast(type_of(AudioServer_methods.get_input_mix_rate.m_call))MB_ptr_call
  AudioServer_methods.get_driver_name._get_driver_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_driver_name", 201670096, loc))
  AudioServer_methods.get_driver_name.m_call = cast(type_of(AudioServer_methods.get_driver_name.m_call))MB_ptr_call
  AudioServer_methods.get_output_device_list._get_output_device_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_output_device_list", 2981934095, loc))
  AudioServer_methods.get_output_device_list.m_call = cast(type_of(AudioServer_methods.get_output_device_list.m_call))MB_ptr_call
  AudioServer_methods.get_output_device._get_output_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_output_device", 2841200299, loc))
  AudioServer_methods.get_output_device.m_call = cast(type_of(AudioServer_methods.get_output_device.m_call))MB_ptr_call
  AudioServer_methods.set_output_device._set_output_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_output_device", 83702148, loc))
  AudioServer_methods.set_output_device.m_call = cast(type_of(AudioServer_methods.set_output_device.m_call))MB_ptr_call
  AudioServer_methods.get_time_to_next_mix._get_time_to_next_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_time_to_next_mix", 1740695150, loc))
  AudioServer_methods.get_time_to_next_mix.m_call = cast(type_of(AudioServer_methods.get_time_to_next_mix.m_call))MB_ptr_call
  AudioServer_methods.get_time_since_last_mix._get_time_since_last_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_time_since_last_mix", 1740695150, loc))
  AudioServer_methods.get_time_since_last_mix.m_call = cast(type_of(AudioServer_methods.get_time_since_last_mix.m_call))MB_ptr_call
  AudioServer_methods.get_output_latency._get_output_latency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_output_latency", 1740695150, loc))
  AudioServer_methods.get_output_latency.m_call = cast(type_of(AudioServer_methods.get_output_latency.m_call))MB_ptr_call
  AudioServer_methods.get_input_device_list._get_input_device_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_input_device_list", 2981934095, loc))
  AudioServer_methods.get_input_device_list.m_call = cast(type_of(AudioServer_methods.get_input_device_list.m_call))MB_ptr_call
  AudioServer_methods.get_input_device._get_input_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_input_device", 2841200299, loc))
  AudioServer_methods.get_input_device.m_call = cast(type_of(AudioServer_methods.get_input_device.m_call))MB_ptr_call
  AudioServer_methods.set_input_device._set_input_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_input_device", 83702148, loc))
  AudioServer_methods.set_input_device.m_call = cast(type_of(AudioServer_methods.set_input_device.m_call))MB_ptr_call
  AudioServer_methods.set_input_device_active._set_input_device_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_input_device_active", 1413768114, loc))
  AudioServer_methods.set_input_device_active.m_call = cast(type_of(AudioServer_methods.set_input_device_active.m_call))MB_ptr_call
  AudioServer_methods.get_input_frames_available._get_input_frames_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_input_frames_available", 2455072627, loc))
  AudioServer_methods.get_input_frames_available.m_call = cast(type_of(AudioServer_methods.get_input_frames_available.m_call))MB_ptr_call
  AudioServer_methods.get_input_buffer_length_frames._get_input_buffer_length_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_input_buffer_length_frames", 2455072627, loc))
  AudioServer_methods.get_input_buffer_length_frames.m_call = cast(type_of(AudioServer_methods.get_input_buffer_length_frames.m_call))MB_ptr_call
  AudioServer_methods.get_input_frames._get_input_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_input_frames", 2649534757, loc))
  AudioServer_methods.get_input_frames.m_call = cast(type_of(AudioServer_methods.get_input_frames.m_call))MB_ptr_call
  AudioServer_methods.set_bus_layout._set_bus_layout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_layout", 3319058824, loc))
  AudioServer_methods.set_bus_layout.m_call = cast(type_of(AudioServer_methods.set_bus_layout.m_call))MB_ptr_call
  AudioServer_methods.generate_bus_layout._generate_bus_layout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "generate_bus_layout", 3769973890, loc))
  AudioServer_methods.generate_bus_layout.m_call = cast(type_of(AudioServer_methods.generate_bus_layout.m_call))MB_ptr_call
  AudioServer_methods.set_enable_tagging_used_audio_streams._set_enable_tagging_used_audio_streams = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_enable_tagging_used_audio_streams", 2586408642, loc))
  AudioServer_methods.set_enable_tagging_used_audio_streams.m_call = cast(type_of(AudioServer_methods.set_enable_tagging_used_audio_streams.m_call))MB_ptr_call
  AudioServer_methods.is_stream_registered_as_sample._is_stream_registered_as_sample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "is_stream_registered_as_sample", 500225754, loc))
  AudioServer_methods.is_stream_registered_as_sample.m_call = cast(type_of(AudioServer_methods.is_stream_registered_as_sample.m_call))MB_ptr_call
  AudioServer_methods.register_stream_as_sample._register_stream_as_sample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "register_stream_as_sample", 2210767741, loc))
  AudioServer_methods.register_stream_as_sample.m_call = cast(type_of(AudioServer_methods.register_stream_as_sample.m_call))MB_ptr_call
};
