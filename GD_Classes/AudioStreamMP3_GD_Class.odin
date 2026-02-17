package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamMP3 :: ^GDW.Object

AudioStreamMP3_properties :: struct {
  data_PackedByteArray : struct {
  get_data: proc "c" (p_base: AudioStreamMP3, r_value: ^GDW.PackedByteArray),
  set_data: proc "c" (p_base: AudioStreamMP3, p_value: ^GDW.PackedByteArray),
  },
  bpm_float : struct {
  get_bpm: proc "c" (p_base: AudioStreamMP3, r_value: ^GDW.float),
  set_bpm: proc "c" (p_base: AudioStreamMP3, p_value: ^GDW.float),
  },
  beat_count_Int : struct {
  get_beat_count: proc "c" (p_base: AudioStreamMP3, r_value: ^GDW.Int),
  set_beat_count: proc "c" (p_base: AudioStreamMP3, p_value: ^GDW.Int),
  },
  bar_beats_Int : struct {
  get_bar_beats: proc "c" (p_base: AudioStreamMP3, r_value: ^GDW.Int),
  set_bar_beats: proc "c" (p_base: AudioStreamMP3, p_value: ^GDW.Int),
  },
  loop_Bool : struct {
  has_loop: proc "c" (p_base: AudioStreamMP3, r_value: ^GDW.Bool),
  set_loop: proc "c" (p_base: AudioStreamMP3, p_value: ^GDW.Bool),
  },
  loop_offset_float : struct {
  get_loop_offset: proc "c" (p_base: AudioStreamMP3, r_value: ^GDW.float),
  set_loop_offset: proc "c" (p_base: AudioStreamMP3, p_value: ^GDW.float),
  },
};
AudioStreamMP3_MethodBind_List :: struct {
  load_from_buffer: ^GDW.MethodBind,
  load_from_file: ^GDW.MethodBind,
  set_data: ^GDW.MethodBind,
  get_data: ^GDW.MethodBind,
  set_loop: ^GDW.MethodBind,
  has_loop: ^GDW.MethodBind,
  set_loop_offset: ^GDW.MethodBind,
  get_loop_offset: ^GDW.MethodBind,
  set_bpm: ^GDW.MethodBind,
  get_bpm: ^GDW.MethodBind,
  set_beat_count: ^GDW.MethodBind,
  get_beat_count: ^GDW.MethodBind,
  set_bar_beats: ^GDW.MethodBind,
  get_bar_beats: ^GDW.MethodBind,
};
AudioStreamMP3_Init_ :: proc (AudioStreamMP3_methods: ^AudioStreamMP3_MethodBind_List, loc := #caller_location) {
  AudioStreamMP3_methods.load_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "load_from_buffer", 1674970313, loc))
  AudioStreamMP3_methods.load_from_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "load_from_file", 4238362998, loc))
  AudioStreamMP3_methods.set_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "set_data", 2971499966, loc))
  AudioStreamMP3_methods.get_data = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "get_data", 2362200018, loc))
  AudioStreamMP3_methods.set_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "set_loop", 2586408642, loc))
  AudioStreamMP3_methods.has_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "has_loop", 36873697, loc))
  AudioStreamMP3_methods.set_loop_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "set_loop_offset", 373806689, loc))
  AudioStreamMP3_methods.get_loop_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "get_loop_offset", 1740695150, loc))
  AudioStreamMP3_methods.set_bpm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "set_bpm", 373806689, loc))
  AudioStreamMP3_methods.get_bpm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "get_bpm", 1740695150, loc))
  AudioStreamMP3_methods.set_beat_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "set_beat_count", 1286410249, loc))
  AudioStreamMP3_methods.get_beat_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "get_beat_count", 3905245786, loc))
  AudioStreamMP3_methods.set_bar_beats = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "set_bar_beats", 1286410249, loc))
  AudioStreamMP3_methods.get_bar_beats = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamMP3, "get_bar_beats", 3905245786, loc))
};
AudioStreamMP3_init_props :: proc(AudioStreamMP3_prop: ^AudioStreamMP3_properties, loc:= #caller_location) {

  AudioStreamMP3_prop.data_PackedByteArray.get_data = cast(proc "c" (p_base: AudioStreamMP3, r_value: ^GDW.PackedByteArray))GDW.Get_Method_Getter(.PACKED_BYTE_ARRAY, "get_data")
  AudioStreamMP3_prop.data_PackedByteArray.set_data = cast(proc "c" (p_base: AudioStreamMP3, p_value: ^GDW.PackedByteArray))GDW.Get_Method_Setter(.PACKED_BYTE_ARRAY, "set_data")

  AudioStreamMP3_prop.bpm_float.get_bpm = cast(proc "c" (p_base: AudioStreamMP3, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bpm")
  AudioStreamMP3_prop.bpm_float.set_bpm = cast(proc "c" (p_base: AudioStreamMP3, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bpm")

  AudioStreamMP3_prop.beat_count_Int.get_beat_count = cast(proc "c" (p_base: AudioStreamMP3, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_beat_count")
  AudioStreamMP3_prop.beat_count_Int.set_beat_count = cast(proc "c" (p_base: AudioStreamMP3, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_beat_count")

  AudioStreamMP3_prop.bar_beats_Int.get_bar_beats = cast(proc "c" (p_base: AudioStreamMP3, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bar_beats")
  AudioStreamMP3_prop.bar_beats_Int.set_bar_beats = cast(proc "c" (p_base: AudioStreamMP3, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bar_beats")

  AudioStreamMP3_prop.loop_Bool.has_loop = cast(proc "c" (p_base: AudioStreamMP3, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_loop")
  AudioStreamMP3_prop.loop_Bool.set_loop = cast(proc "c" (p_base: AudioStreamMP3, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_loop")

  AudioStreamMP3_prop.loop_offset_float.get_loop_offset = cast(proc "c" (p_base: AudioStreamMP3, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_loop_offset")
  AudioStreamMP3_prop.loop_offset_float.set_loop_offset = cast(proc "c" (p_base: AudioStreamMP3, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_loop_offset")
};
