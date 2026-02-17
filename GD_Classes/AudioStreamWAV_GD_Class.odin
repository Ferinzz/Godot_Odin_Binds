package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamWAV :: ^GDW.Object

AudioStreamWAV_properties :: struct {
  data_PackedByteArray : struct {
  get_data: proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.PackedByteArray),
  set_data: proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.PackedByteArray),
  },
  format_Int : struct {
  get_format: proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.Int),
  set_format: proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.Int),
  },
  loop_mode_Int : struct {
  get_loop_mode: proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.Int),
  set_loop_mode: proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.Int),
  },
  loop_begin_Int : struct {
  get_loop_begin: proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.Int),
  set_loop_begin: proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.Int),
  },
  loop_end_Int : struct {
  get_loop_end: proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.Int),
  set_loop_end: proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.Int),
  },
  mix_rate_Int : struct {
  get_mix_rate: proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.Int),
  set_mix_rate: proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.Int),
  },
  stereo_Bool : struct {
  is_stereo: proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.Bool),
  set_stereo: proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.Bool),
  },
  tags_Dictionary : struct {
  get_tags: proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.Dictionary),
  set_tags: proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.Dictionary),
  },
};

Format_AudioStreamWAV :: enum i64 {
  FORMAT_8_BITS = 0,
  FORMAT_16_BITS = 1,
  FORMAT_IMA_ADPCM = 2,
  FORMAT_QOA = 3,
};

LoopMode_AudioStreamWAV :: enum i64 {
  LOOP_DISABLED = 0,
  LOOP_FORWARD = 1,
  LOOP_PINGPONG = 2,
  LOOP_BACKWARD = 3,
};
AudioStreamWAV_MethodBind_List :: struct {
  load_from_buffer: ^GDW.MethodBind,
  load_from_file: ^GDW.MethodBind,
  set_data: ^GDW.MethodBind,
  get_data: ^GDW.MethodBind,
  set_format: ^GDW.MethodBind,
  get_format: ^GDW.MethodBind,
  set_loop_mode: ^GDW.MethodBind,
  get_loop_mode: ^GDW.MethodBind,
  set_loop_begin: ^GDW.MethodBind,
  get_loop_begin: ^GDW.MethodBind,
  set_loop_end: ^GDW.MethodBind,
  get_loop_end: ^GDW.MethodBind,
  set_mix_rate: ^GDW.MethodBind,
  get_mix_rate: ^GDW.MethodBind,
  set_stereo: ^GDW.MethodBind,
  is_stereo: ^GDW.MethodBind,
  set_tags: ^GDW.MethodBind,
  get_tags: ^GDW.MethodBind,
  save_to_wav: ^GDW.MethodBind,
};
AudioStreamWAV_Init_ :: proc (AudioStreamWAV_methods: ^AudioStreamWAV_MethodBind_List, loc := #caller_location) {
  AudioStreamWAV_methods.load_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "load_from_buffer", 4266838938, loc))
  AudioStreamWAV_methods.load_from_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "load_from_file", 4015802384, loc))
  AudioStreamWAV_methods.set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_data", 2971499966, loc))
  AudioStreamWAV_methods.get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "get_data", 2362200018, loc))
  AudioStreamWAV_methods.set_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_format", 60648488, loc))
  AudioStreamWAV_methods.get_format = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "get_format", 3151724922, loc))
  AudioStreamWAV_methods.set_loop_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_loop_mode", 2444882972, loc))
  AudioStreamWAV_methods.get_loop_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "get_loop_mode", 393560655, loc))
  AudioStreamWAV_methods.set_loop_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_loop_begin", 1286410249, loc))
  AudioStreamWAV_methods.get_loop_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "get_loop_begin", 3905245786, loc))
  AudioStreamWAV_methods.set_loop_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_loop_end", 1286410249, loc))
  AudioStreamWAV_methods.get_loop_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "get_loop_end", 3905245786, loc))
  AudioStreamWAV_methods.set_mix_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_mix_rate", 1286410249, loc))
  AudioStreamWAV_methods.get_mix_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "get_mix_rate", 3905245786, loc))
  AudioStreamWAV_methods.set_stereo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_stereo", 2586408642, loc))
  AudioStreamWAV_methods.is_stereo = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "is_stereo", 36873697, loc))
  AudioStreamWAV_methods.set_tags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "set_tags", 4155329257, loc))
  AudioStreamWAV_methods.get_tags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "get_tags", 3102165223, loc))
  AudioStreamWAV_methods.save_to_wav = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamWAV, "save_to_wav", 166001499, loc))
};
AudioStreamWAV_init_props :: proc(AudioStreamWAV_prop: ^AudioStreamWAV_properties, loc:= #caller_location) {

  AudioStreamWAV_prop.data_PackedByteArray.get_data = cast(proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.PackedByteArray))GDW.Get_Method_Getter(.PACKED_BYTE_ARRAY, "get_data")
  AudioStreamWAV_prop.data_PackedByteArray.set_data = cast(proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.PackedByteArray))GDW.Get_Method_Setter(.PACKED_BYTE_ARRAY, "set_data")

  AudioStreamWAV_prop.format_Int.get_format = cast(proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_format")
  AudioStreamWAV_prop.format_Int.set_format = cast(proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_format")

  AudioStreamWAV_prop.loop_mode_Int.get_loop_mode = cast(proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_loop_mode")
  AudioStreamWAV_prop.loop_mode_Int.set_loop_mode = cast(proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_loop_mode")

  AudioStreamWAV_prop.loop_begin_Int.get_loop_begin = cast(proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_loop_begin")
  AudioStreamWAV_prop.loop_begin_Int.set_loop_begin = cast(proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_loop_begin")

  AudioStreamWAV_prop.loop_end_Int.get_loop_end = cast(proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_loop_end")
  AudioStreamWAV_prop.loop_end_Int.set_loop_end = cast(proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_loop_end")

  AudioStreamWAV_prop.mix_rate_Int.get_mix_rate = cast(proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mix_rate")
  AudioStreamWAV_prop.mix_rate_Int.set_mix_rate = cast(proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mix_rate")

  AudioStreamWAV_prop.stereo_Bool.is_stereo = cast(proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_stereo")
  AudioStreamWAV_prop.stereo_Bool.set_stereo = cast(proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_stereo")

  AudioStreamWAV_prop.tags_Dictionary.get_tags = cast(proc "c" (p_base: AudioStreamWAV, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_tags")
  AudioStreamWAV_prop.tags_Dictionary.set_tags = cast(proc "c" (p_base: AudioStreamWAV, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_tags")
};
