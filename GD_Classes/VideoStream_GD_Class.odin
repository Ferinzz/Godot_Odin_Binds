package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VideoStream :: ^GDW.Object

VideoStream_properties :: struct {
  file_gdstring : struct {
  get_file: proc "c" (p_base: VideoStream, r_value: ^GDW.gdstring),
  set_file: proc "c" (p_base: VideoStream, p_value: ^GDW.gdstring),
  },
};
VideoStream_Virtual_Info :: struct {

    _instantiate_playback: Method_Callback_Compare_Info,
};
VideoStream_MethodBind_List :: struct {
  set_file: ^GDW.MethodBind,
  get_file: ^GDW.MethodBind,
};
VideoStream_Init_ :: proc (VideoStream_methods: ^VideoStream_MethodBind_List, loc := #caller_location) {
  VideoStream_methods.set_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStream, "set_file", 83702148, loc))
  VideoStream_methods.get_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStream, "get_file", 2841200299, loc))
};

VideoStream_Init_Virtuals_Info :: proc(info: ^VideoStream_Virtual_Info) {
    info._instantiate_playback.p_hash = 294648086
    info._instantiate_playback.name = GDW.StringConstruct("_instantiate_playback")
};
VideoStream_init_props :: proc(VideoStream_prop: ^VideoStream_properties, loc:= #caller_location) {

  VideoStream_prop.file_gdstring.get_file = cast(proc "c" (p_base: VideoStream, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_file")
  VideoStream_prop.file_gdstring.set_file = cast(proc "c" (p_base: VideoStream, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_file")
};
