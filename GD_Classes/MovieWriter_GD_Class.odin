package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MovieWriter :: ^GDW.Object

MovieWriter_Virtual_Info :: struct {

    _get_audio_mix_rate: Method_Callback_Compare_Info,
    _get_audio_speaker_mode: Method_Callback_Compare_Info,
    _handles_file: Method_Callback_Compare_Info,
    _write_begin: Method_Callback_Compare_Info,
    _write_frame: Method_Callback_Compare_Info,
    _write_end: Method_Callback_Compare_Info,
};
MovieWriter_MethodBind_List :: struct {
  add_writer: struct{
    using _add_writer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: MovieWriter, #by_ptr args: struct{writer: ^MovieWriter, }, r_ret: rawptr = nil)
  },
  };
MovieWriter_Init_ :: proc (MovieWriter_methods: ^MovieWriter_MethodBind_List, loc := #caller_location) {
  MovieWriter_methods.add_writer._add_writer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MovieWriter, "add_writer", 4023702871, loc))
  MovieWriter_methods.add_writer.m_call = cast(type_of(MovieWriter_methods.add_writer.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

MovieWriter_Init_Virtuals_Info :: proc(info: ^MovieWriter_Virtual_Info) {
    info._get_audio_mix_rate.p_hash = 3905245786
    info._get_audio_mix_rate.name = GDW.StringConstruct("_get_audio_mix_rate")
    info._get_audio_speaker_mode.p_hash = 2549190337
    info._get_audio_speaker_mode.name = GDW.StringConstruct("_get_audio_speaker_mode")
    info._handles_file.p_hash = 3927539163
    info._handles_file.name = GDW.StringConstruct("_handles_file")
    info._write_begin.p_hash = 1866453460
    info._write_begin.name = GDW.StringConstruct("_write_begin")
    info._write_frame.p_hash = 2784607037
    info._write_frame.name = GDW.StringConstruct("_write_frame")
    info._write_end.p_hash = 3218959716
    info._write_end.name = GDW.StringConstruct("_write_end")
};
