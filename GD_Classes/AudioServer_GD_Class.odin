package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioServer :: ^GDW.Object

AudioServer_properties :: struct {
  bus_count_Int : struct {
  get_bus_count: proc "c" (p_base: AudioServer, r_value: ^GDW.Int),
  set_bus_count: proc "c" (p_base: AudioServer, p_value: ^GDW.Int),
  },
  output_device_gdstring : struct {
  get_output_device: proc "c" (p_base: AudioServer, r_value: ^GDW.gdstring),
  set_output_device: proc "c" (p_base: AudioServer, p_value: ^GDW.gdstring),
  },
  input_device_gdstring : struct {
  get_input_device: proc "c" (p_base: AudioServer, r_value: ^GDW.gdstring),
  set_input_device: proc "c" (p_base: AudioServer, p_value: ^GDW.gdstring),
  },
  playback_speed_scale_float : struct {
  get_playback_speed_scale: proc "c" (p_base: AudioServer, r_value: ^GDW.float),
  set_playback_speed_scale: proc "c" (p_base: AudioServer, p_value: ^GDW.float),
  },
};

SpeakerMode_AudioServer :: enum i64 {
  SPEAKER_MODE_STEREO = 0,
  SPEAKER_SURROUND_31 = 1,
  SPEAKER_SURROUND_51 = 2,
  SPEAKER_SURROUND_71 = 3,
};

PlaybackType_AudioServer :: enum i64 {
  PLAYBACK_TYPE_DEFAULT = 0,
  PLAYBACK_TYPE_STREAM = 1,
  PLAYBACK_TYPE_SAMPLE = 2,
  PLAYBACK_TYPE_MAX = 3,
};
AudioServer_MethodBind_List :: struct {
  set_bus_count: ^GDW.MethodBind,
  get_bus_count: ^GDW.MethodBind,
  remove_bus: ^GDW.MethodBind,
  add_bus: ^GDW.MethodBind,
  move_bus: ^GDW.MethodBind,
  set_bus_name: ^GDW.MethodBind,
  get_bus_name: ^GDW.MethodBind,
  get_bus_index: ^GDW.MethodBind,
  get_bus_channels: ^GDW.MethodBind,
  set_bus_volume_db: ^GDW.MethodBind,
  get_bus_volume_db: ^GDW.MethodBind,
  set_bus_volume_linear: ^GDW.MethodBind,
  get_bus_volume_linear: ^GDW.MethodBind,
  set_bus_send: ^GDW.MethodBind,
  get_bus_send: ^GDW.MethodBind,
  set_bus_solo: ^GDW.MethodBind,
  is_bus_solo: ^GDW.MethodBind,
  set_bus_mute: ^GDW.MethodBind,
  is_bus_mute: ^GDW.MethodBind,
  set_bus_bypass_effects: ^GDW.MethodBind,
  is_bus_bypassing_effects: ^GDW.MethodBind,
  add_bus_effect: ^GDW.MethodBind,
  remove_bus_effect: ^GDW.MethodBind,
  get_bus_effect_count: ^GDW.MethodBind,
  get_bus_effect: ^GDW.MethodBind,
  get_bus_effect_instance: ^GDW.MethodBind,
  swap_bus_effects: ^GDW.MethodBind,
  set_bus_effect_enabled: ^GDW.MethodBind,
  is_bus_effect_enabled: ^GDW.MethodBind,
  get_bus_peak_volume_left_db: ^GDW.MethodBind,
  get_bus_peak_volume_right_db: ^GDW.MethodBind,
  set_playback_speed_scale: ^GDW.MethodBind,
  get_playback_speed_scale: ^GDW.MethodBind,
  lock: ^GDW.MethodBind,
  unlock: ^GDW.MethodBind,
  get_speaker_mode: ^GDW.MethodBind,
  get_mix_rate: ^GDW.MethodBind,
  get_input_mix_rate: ^GDW.MethodBind,
  get_driver_name: ^GDW.MethodBind,
  get_output_device_list: ^GDW.MethodBind,
  get_output_device: ^GDW.MethodBind,
  set_output_device: ^GDW.MethodBind,
  get_time_to_next_mix: ^GDW.MethodBind,
  get_time_since_last_mix: ^GDW.MethodBind,
  get_output_latency: ^GDW.MethodBind,
  get_input_device_list: ^GDW.MethodBind,
  get_input_device: ^GDW.MethodBind,
  set_input_device: ^GDW.MethodBind,
  set_input_device_active: ^GDW.MethodBind,
  get_input_frames_available: ^GDW.MethodBind,
  get_input_buffer_length_frames: ^GDW.MethodBind,
  get_input_frames: ^GDW.MethodBind,
  set_bus_layout: ^GDW.MethodBind,
  generate_bus_layout: ^GDW.MethodBind,
  set_enable_tagging_used_audio_streams: ^GDW.MethodBind,
  is_stream_registered_as_sample: ^GDW.MethodBind,
  register_stream_as_sample: ^GDW.MethodBind,
};
AudioServer_Init_ :: proc (AudioServer_methods: ^AudioServer_MethodBind_List, loc := #caller_location) {
  AudioServer_methods.set_bus_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_count", 1286410249, loc))
  AudioServer_methods.get_bus_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_count", 3905245786, loc))
  AudioServer_methods.remove_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "remove_bus", 1286410249, loc))
  AudioServer_methods.add_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "add_bus", 1025054187, loc))
  AudioServer_methods.move_bus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "move_bus", 3937882851, loc))
  AudioServer_methods.set_bus_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_name", 501894301, loc))
  AudioServer_methods.get_bus_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_name", 844755477, loc))
  AudioServer_methods.get_bus_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_index", 2458036349, loc))
  AudioServer_methods.get_bus_channels = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_channels", 923996154, loc))
  AudioServer_methods.set_bus_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_volume_db", 1602489585, loc))
  AudioServer_methods.get_bus_volume_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_volume_db", 2339986948, loc))
  AudioServer_methods.set_bus_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_volume_linear", 1602489585, loc))
  AudioServer_methods.get_bus_volume_linear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_volume_linear", 2339986948, loc))
  AudioServer_methods.set_bus_send = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_send", 3780747571, loc))
  AudioServer_methods.get_bus_send = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_send", 659327637, loc))
  AudioServer_methods.set_bus_solo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_solo", 300928843, loc))
  AudioServer_methods.is_bus_solo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "is_bus_solo", 1116898809, loc))
  AudioServer_methods.set_bus_mute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_mute", 300928843, loc))
  AudioServer_methods.is_bus_mute = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "is_bus_mute", 1116898809, loc))
  AudioServer_methods.set_bus_bypass_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_bypass_effects", 300928843, loc))
  AudioServer_methods.is_bus_bypassing_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "is_bus_bypassing_effects", 1116898809, loc))
  AudioServer_methods.add_bus_effect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "add_bus_effect", 4068819785, loc))
  AudioServer_methods.remove_bus_effect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "remove_bus_effect", 3937882851, loc))
  AudioServer_methods.get_bus_effect_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_effect_count", 3744713108, loc))
  AudioServer_methods.get_bus_effect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_effect", 726064442, loc))
  AudioServer_methods.get_bus_effect_instance = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_effect_instance", 1829771234, loc))
  AudioServer_methods.swap_bus_effects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "swap_bus_effects", 1649997291, loc))
  AudioServer_methods.set_bus_effect_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_effect_enabled", 1383440665, loc))
  AudioServer_methods.is_bus_effect_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "is_bus_effect_enabled", 2522259332, loc))
  AudioServer_methods.get_bus_peak_volume_left_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_peak_volume_left_db", 3085491603, loc))
  AudioServer_methods.get_bus_peak_volume_right_db = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_bus_peak_volume_right_db", 3085491603, loc))
  AudioServer_methods.set_playback_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_playback_speed_scale", 373806689, loc))
  AudioServer_methods.get_playback_speed_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_playback_speed_scale", 1740695150, loc))
  AudioServer_methods.lock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "lock", 3218959716, loc))
  AudioServer_methods.unlock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "unlock", 3218959716, loc))
  AudioServer_methods.get_speaker_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_speaker_mode", 2549190337, loc))
  AudioServer_methods.get_mix_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_mix_rate", 1740695150, loc))
  AudioServer_methods.get_input_mix_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_input_mix_rate", 1740695150, loc))
  AudioServer_methods.get_driver_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_driver_name", 201670096, loc))
  AudioServer_methods.get_output_device_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_output_device_list", 2981934095, loc))
  AudioServer_methods.get_output_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_output_device", 2841200299, loc))
  AudioServer_methods.set_output_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_output_device", 83702148, loc))
  AudioServer_methods.get_time_to_next_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_time_to_next_mix", 1740695150, loc))
  AudioServer_methods.get_time_since_last_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_time_since_last_mix", 1740695150, loc))
  AudioServer_methods.get_output_latency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_output_latency", 1740695150, loc))
  AudioServer_methods.get_input_device_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_input_device_list", 2981934095, loc))
  AudioServer_methods.get_input_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_input_device", 2841200299, loc))
  AudioServer_methods.set_input_device = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_input_device", 83702148, loc))
  AudioServer_methods.set_input_device_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_input_device_active", 1413768114, loc))
  AudioServer_methods.get_input_frames_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_input_frames_available", 2455072627, loc))
  AudioServer_methods.get_input_buffer_length_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_input_buffer_length_frames", 2455072627, loc))
  AudioServer_methods.get_input_frames = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "get_input_frames", 2649534757, loc))
  AudioServer_methods.set_bus_layout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_bus_layout", 3319058824, loc))
  AudioServer_methods.generate_bus_layout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "generate_bus_layout", 3769973890, loc))
  AudioServer_methods.set_enable_tagging_used_audio_streams = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "set_enable_tagging_used_audio_streams", 2586408642, loc))
  AudioServer_methods.is_stream_registered_as_sample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "is_stream_registered_as_sample", 500225754, loc))
  AudioServer_methods.register_stream_as_sample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioServer, "register_stream_as_sample", 2210767741, loc))
};
AudioServer_init_props :: proc(AudioServer_prop: ^AudioServer_properties, loc:= #caller_location) {

  AudioServer_prop.bus_count_Int.get_bus_count = cast(proc "c" (p_base: AudioServer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bus_count")
  AudioServer_prop.bus_count_Int.set_bus_count = cast(proc "c" (p_base: AudioServer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bus_count")

  AudioServer_prop.output_device_gdstring.get_output_device = cast(proc "c" (p_base: AudioServer, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_output_device")
  AudioServer_prop.output_device_gdstring.set_output_device = cast(proc "c" (p_base: AudioServer, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_output_device")

  AudioServer_prop.input_device_gdstring.get_input_device = cast(proc "c" (p_base: AudioServer, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_input_device")
  AudioServer_prop.input_device_gdstring.set_input_device = cast(proc "c" (p_base: AudioServer, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_input_device")

  AudioServer_prop.playback_speed_scale_float.get_playback_speed_scale = cast(proc "c" (p_base: AudioServer, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_playback_speed_scale")
  AudioServer_prop.playback_speed_scale_float.set_playback_speed_scale = cast(proc "c" (p_base: AudioServer, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_playback_speed_scale")
};
