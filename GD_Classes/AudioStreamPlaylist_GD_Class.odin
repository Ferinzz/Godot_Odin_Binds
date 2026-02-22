package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AudioStreamPlaylist :: ^GDW.Object

AudioStreamPlaylist_Constants :: enum i64 {
  MAX_STREAMS= 64,
};
AudioStreamPlaylist_properties :: struct {
  shuffle_Bool : struct {
  get_shuffle: proc "c" (p_base: AudioStreamPlaylist, r_value: ^GDW.Bool),
  set_shuffle: proc "c" (p_base: AudioStreamPlaylist, p_value: ^GDW.Bool),
  },
  loop_Bool : struct {
  has_loop: proc "c" (p_base: AudioStreamPlaylist, r_value: ^GDW.Bool),
  set_loop: proc "c" (p_base: AudioStreamPlaylist, p_value: ^GDW.Bool),
  },
  fade_time_float : struct {
  get_fade_time: proc "c" (p_base: AudioStreamPlaylist, r_value: ^GDW.float),
  set_fade_time: proc "c" (p_base: AudioStreamPlaylist, p_value: ^GDW.float),
  },
  stream_count_Int : struct {
  get_stream_count: proc "c" (p_base: AudioStreamPlaylist, r_value: ^GDW.Int),
  set_stream_count: proc "c" (p_base: AudioStreamPlaylist, p_value: ^GDW.Int),
  },
  stream_0_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_1_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_2_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_3_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_4_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_5_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_6_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_7_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_8_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_9_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_10_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_11_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_12_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_13_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_14_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_15_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_16_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_17_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_18_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_19_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_20_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_21_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_22_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_23_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_24_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_25_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_26_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_27_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_28_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_29_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_30_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_31_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_32_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_33_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_34_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_35_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_36_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_37_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_38_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_39_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_40_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_41_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_42_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_43_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_44_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_45_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_46_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_47_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_48_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_49_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_50_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_51_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_52_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_53_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_54_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_55_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_56_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_57_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_58_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_59_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_60_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_61_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_62_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
  stream_63_AudioStream : struct {
    get_list_stream: proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream),
    set_list_stream: proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream),
  },
};
AudioStreamPlaylist_MethodBind_List :: struct {
  set_stream_count: struct{
    using _set_stream_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: struct{stream_count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_stream_count: struct{
    using _get_stream_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_bpm: struct{
    using _get_bpm: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_list_stream: struct{
    using _set_list_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: struct{stream_index: ^GDW.Int, audio_stream: ^AudioStream, }, r_ret: rawptr = nil)
  },
    get_list_stream: struct{
    using _get_list_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: struct{stream_index: ^GDW.Int, }, r_ret: ^AudioStream)
  },
  set_shuffle: struct{
    using _set_shuffle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: struct{shuffle: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_shuffle: struct{
    using _get_shuffle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_fade_time: struct{
    using _set_fade_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: struct{dec: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_fade_time: struct{
    using _get_fade_time: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_loop: struct{
    using _set_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: struct{loop: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_loop: struct{
    using _has_loop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: AudioStreamPlaylist, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
AudioStreamPlaylist_Init_ :: proc (AudioStreamPlaylist_methods: ^AudioStreamPlaylist_MethodBind_List, loc := #caller_location) {
  AudioStreamPlaylist_methods.set_stream_count._set_stream_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "set_stream_count", 1286410249, loc))
  AudioStreamPlaylist_methods.set_stream_count.m_call = cast(type_of(AudioStreamPlaylist_methods.set_stream_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlaylist_methods.get_stream_count._get_stream_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "get_stream_count", 3905245786, loc))
  AudioStreamPlaylist_methods.get_stream_count.m_call = cast(type_of(AudioStreamPlaylist_methods.get_stream_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlaylist_methods.get_bpm._get_bpm = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "get_bpm", 1740695150, loc))
  AudioStreamPlaylist_methods.get_bpm.m_call = cast(type_of(AudioStreamPlaylist_methods.get_bpm.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlaylist_methods.set_list_stream._set_list_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "set_list_stream", 111075094, loc))
  AudioStreamPlaylist_methods.set_list_stream.m_call = cast(type_of(AudioStreamPlaylist_methods.set_list_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlaylist_methods.get_list_stream._get_list_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "get_list_stream", 2739380747, loc))
  AudioStreamPlaylist_methods.get_list_stream.m_call = cast(type_of(AudioStreamPlaylist_methods.get_list_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlaylist_methods.set_shuffle._set_shuffle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "set_shuffle", 2586408642, loc))
  AudioStreamPlaylist_methods.set_shuffle.m_call = cast(type_of(AudioStreamPlaylist_methods.set_shuffle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlaylist_methods.get_shuffle._get_shuffle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "get_shuffle", 36873697, loc))
  AudioStreamPlaylist_methods.get_shuffle.m_call = cast(type_of(AudioStreamPlaylist_methods.get_shuffle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlaylist_methods.set_fade_time._set_fade_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "set_fade_time", 373806689, loc))
  AudioStreamPlaylist_methods.set_fade_time.m_call = cast(type_of(AudioStreamPlaylist_methods.set_fade_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlaylist_methods.get_fade_time._get_fade_time = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "get_fade_time", 1740695150, loc))
  AudioStreamPlaylist_methods.get_fade_time.m_call = cast(type_of(AudioStreamPlaylist_methods.get_fade_time.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlaylist_methods.set_loop._set_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "set_loop", 2586408642, loc))
  AudioStreamPlaylist_methods.set_loop.m_call = cast(type_of(AudioStreamPlaylist_methods.set_loop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  AudioStreamPlaylist_methods.has_loop._has_loop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.AudioStreamPlaylist, "has_loop", 36873697, loc))
  AudioStreamPlaylist_methods.has_loop.m_call = cast(type_of(AudioStreamPlaylist_methods.has_loop.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
AudioStreamPlaylist_init_props :: proc(AudioStreamPlaylist_prop: ^AudioStreamPlaylist_properties, loc:= #caller_location) {

  AudioStreamPlaylist_prop.shuffle_Bool.get_shuffle = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_shuffle")
  AudioStreamPlaylist_prop.shuffle_Bool.set_shuffle = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_shuffle")

  AudioStreamPlaylist_prop.loop_Bool.has_loop = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_loop")
  AudioStreamPlaylist_prop.loop_Bool.set_loop = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_loop")

  AudioStreamPlaylist_prop.fade_time_float.get_fade_time = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_fade_time")
  AudioStreamPlaylist_prop.fade_time_float.set_fade_time = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_fade_time")

  AudioStreamPlaylist_prop.stream_count_Int.get_stream_count = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_stream_count")
  AudioStreamPlaylist_prop.stream_count_Int.set_stream_count = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_stream_count")

  AudioStreamPlaylist_prop.stream_0_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_0_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_1_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_1_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_2_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_2_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_3_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_3_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_4_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_4_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_5_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_5_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_6_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_6_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_7_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_7_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_8_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_8_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_9_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_9_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_10_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_10_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_11_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_11_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_12_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_12_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_13_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_13_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_14_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_14_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_15_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_15_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_16_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_16_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_17_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_17_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_18_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_18_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_19_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_19_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_20_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_20_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_21_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_21_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_22_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_22_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_23_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_23_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_24_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_24_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_25_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_25_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_26_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_26_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_27_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_27_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_28_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_28_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_29_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_29_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_30_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_30_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_31_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_31_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_32_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_32_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_33_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_33_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_34_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_34_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_35_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_35_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_36_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_36_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_37_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_37_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_38_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_38_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_39_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_39_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_40_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_40_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_41_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_41_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_42_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_42_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_43_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_43_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_44_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_44_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_45_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_45_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_46_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_46_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_47_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_47_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_48_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_48_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_49_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_49_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_50_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_50_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_51_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_51_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_52_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_52_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_53_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_53_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_54_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_54_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_55_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_55_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_56_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_56_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_57_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_57_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_58_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_58_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_59_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_59_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_60_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_60_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_61_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_61_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_62_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_62_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")

  AudioStreamPlaylist_prop.stream_63_AudioStream.get_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, r_value: ^AudioStream))GDW.Get_Method_Getter(.OBJECT, "get_list_stream")
  AudioStreamPlaylist_prop.stream_63_AudioStream.set_list_stream = cast(proc "c" (p_base: AudioStreamPlaylist, p_value: ^AudioStream))GDW.Get_Method_Setter(.OBJECT, "set_list_stream")
};
