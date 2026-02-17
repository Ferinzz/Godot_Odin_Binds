package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamOggVorbis :: ^GDW.Object

AudioStreamOggVorbis_properties :: struct {
  packet_sequence_Object : struct {
  get_packet_sequence: proc "c" (p_base: AudioStreamOggVorbis, r_value: ^GDW.Object),
  set_packet_sequence: proc "c" (p_base: AudioStreamOggVorbis, p_value: ^GDW.Object),
  },
  bpm_float : struct {
  get_bpm: proc "c" (p_base: AudioStreamOggVorbis, r_value: ^GDW.float),
  set_bpm: proc "c" (p_base: AudioStreamOggVorbis, p_value: ^GDW.float),
  },
  beat_count_Int : struct {
  get_beat_count: proc "c" (p_base: AudioStreamOggVorbis, r_value: ^GDW.Int),
  set_beat_count: proc "c" (p_base: AudioStreamOggVorbis, p_value: ^GDW.Int),
  },
  bar_beats_Int : struct {
  get_bar_beats: proc "c" (p_base: AudioStreamOggVorbis, r_value: ^GDW.Int),
  set_bar_beats: proc "c" (p_base: AudioStreamOggVorbis, p_value: ^GDW.Int),
  },
  tags_Dictionary : struct {
  get_tags: proc "c" (p_base: AudioStreamOggVorbis, r_value: ^GDW.Dictionary),
  set_tags: proc "c" (p_base: AudioStreamOggVorbis, p_value: ^GDW.Dictionary),
  },
  loop_Bool : struct {
  has_loop: proc "c" (p_base: AudioStreamOggVorbis, r_value: ^GDW.Bool),
  set_loop: proc "c" (p_base: AudioStreamOggVorbis, p_value: ^GDW.Bool),
  },
  loop_offset_float : struct {
  get_loop_offset: proc "c" (p_base: AudioStreamOggVorbis, r_value: ^GDW.float),
  set_loop_offset: proc "c" (p_base: AudioStreamOggVorbis, p_value: ^GDW.float),
  },
};
AudioStreamOggVorbis_MethodBind_List :: struct {
  load_from_buffer: ^GDW.MethodBind,
  load_from_file: ^GDW.MethodBind,
  set_packet_sequence: ^GDW.MethodBind,
  get_packet_sequence: ^GDW.MethodBind,
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
  set_tags: ^GDW.MethodBind,
  get_tags: ^GDW.MethodBind,
};
AudioStreamOggVorbis_Init_ :: proc (AudioStreamOggVorbis_methods: ^AudioStreamOggVorbis_MethodBind_List, loc := #caller_location) {
  AudioStreamOggVorbis_methods.load_from_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "load_from_buffer", 354904730, loc))
  AudioStreamOggVorbis_methods.load_from_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "load_from_file", 797568536, loc))
  AudioStreamOggVorbis_methods.set_packet_sequence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "set_packet_sequence", 438882457, loc))
  AudioStreamOggVorbis_methods.get_packet_sequence = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "get_packet_sequence", 2801636033, loc))
  AudioStreamOggVorbis_methods.set_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "set_loop", 2586408642, loc))
  AudioStreamOggVorbis_methods.has_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "has_loop", 36873697, loc))
  AudioStreamOggVorbis_methods.set_loop_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "set_loop_offset", 373806689, loc))
  AudioStreamOggVorbis_methods.get_loop_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "get_loop_offset", 1740695150, loc))
  AudioStreamOggVorbis_methods.set_bpm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "set_bpm", 373806689, loc))
  AudioStreamOggVorbis_methods.get_bpm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "get_bpm", 1740695150, loc))
  AudioStreamOggVorbis_methods.set_beat_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "set_beat_count", 1286410249, loc))
  AudioStreamOggVorbis_methods.get_beat_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "get_beat_count", 3905245786, loc))
  AudioStreamOggVorbis_methods.set_bar_beats = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "set_bar_beats", 1286410249, loc))
  AudioStreamOggVorbis_methods.get_bar_beats = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "get_bar_beats", 3905245786, loc))
  AudioStreamOggVorbis_methods.set_tags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "set_tags", 4155329257, loc))
  AudioStreamOggVorbis_methods.get_tags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamOggVorbis, "get_tags", 3102165223, loc))
};
AudioStreamOggVorbis_init_props :: proc(AudioStreamOggVorbis_prop: ^AudioStreamOggVorbis_properties, loc:= #caller_location) {

  AudioStreamOggVorbis_prop.packet_sequence_Object.get_packet_sequence = cast(proc "c" (p_base: AudioStreamOggVorbis, r_value: ^GDW.Object))GDW.Get_Method_Getter(.OBJECT, "get_packet_sequence")
  AudioStreamOggVorbis_prop.packet_sequence_Object.set_packet_sequence = cast(proc "c" (p_base: AudioStreamOggVorbis, p_value: ^GDW.Object))GDW.Get_Method_Setter(.OBJECT, "set_packet_sequence")

  AudioStreamOggVorbis_prop.bpm_float.get_bpm = cast(proc "c" (p_base: AudioStreamOggVorbis, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bpm")
  AudioStreamOggVorbis_prop.bpm_float.set_bpm = cast(proc "c" (p_base: AudioStreamOggVorbis, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bpm")

  AudioStreamOggVorbis_prop.beat_count_Int.get_beat_count = cast(proc "c" (p_base: AudioStreamOggVorbis, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_beat_count")
  AudioStreamOggVorbis_prop.beat_count_Int.set_beat_count = cast(proc "c" (p_base: AudioStreamOggVorbis, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_beat_count")

  AudioStreamOggVorbis_prop.bar_beats_Int.get_bar_beats = cast(proc "c" (p_base: AudioStreamOggVorbis, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_bar_beats")
  AudioStreamOggVorbis_prop.bar_beats_Int.set_bar_beats = cast(proc "c" (p_base: AudioStreamOggVorbis, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_bar_beats")

  AudioStreamOggVorbis_prop.tags_Dictionary.get_tags = cast(proc "c" (p_base: AudioStreamOggVorbis, r_value: ^GDW.Dictionary))GDW.Get_Method_Getter(.DICTIONARY, "get_tags")
  AudioStreamOggVorbis_prop.tags_Dictionary.set_tags = cast(proc "c" (p_base: AudioStreamOggVorbis, p_value: ^GDW.Dictionary))GDW.Get_Method_Setter(.DICTIONARY, "set_tags")

  AudioStreamOggVorbis_prop.loop_Bool.has_loop = cast(proc "c" (p_base: AudioStreamOggVorbis, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_loop")
  AudioStreamOggVorbis_prop.loop_Bool.set_loop = cast(proc "c" (p_base: AudioStreamOggVorbis, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_loop")

  AudioStreamOggVorbis_prop.loop_offset_float.get_loop_offset = cast(proc "c" (p_base: AudioStreamOggVorbis, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_loop_offset")
  AudioStreamOggVorbis_prop.loop_offset_float.set_loop_offset = cast(proc "c" (p_base: AudioStreamOggVorbis, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_loop_offset")
};
