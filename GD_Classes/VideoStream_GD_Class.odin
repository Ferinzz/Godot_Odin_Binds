package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VideoStream :: ^GDW.Object

VideoStream_Virtual_Info :: struct {

    _instantiate_playback: Method_Callback_Compare_Info,
};
VideoStream_MethodBind_List :: struct {
  set_file: struct{
    using _set_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStream, #by_ptr args: struct{file: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_file: struct{
    using _get_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: VideoStream, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
};
VideoStream_Init_ :: proc (VideoStream_methods: ^VideoStream_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  VideoStream_methods.set_file._set_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStream, "set_file", 83702148, loc))
  VideoStream_methods.set_file.m_call = cast(type_of(VideoStream_methods.set_file.m_call))MB_ptr_call
  VideoStream_methods.get_file._get_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VideoStream, "get_file", 2841200299, loc))
  VideoStream_methods.get_file.m_call = cast(type_of(VideoStream_methods.get_file.m_call))MB_ptr_call
};

VideoStream_Init_Virtuals_Info :: proc(info: ^VideoStream_Virtual_Info) {
    info._instantiate_playback.p_hash = 294648086
    info._instantiate_playback.name = GDW.StringConstruct("_instantiate_playback")
};
