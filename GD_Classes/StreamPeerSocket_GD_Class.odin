package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeerSocket :: ^GDW.Object


StreamPeerSocket_Status :: enum i64 {
  STATUS_NONE = 0,
  STATUS_CONNECTING = 1,
  STATUS_CONNECTED = 2,
  STATUS_ERROR = 3,
};
StreamPeerSocket_MethodBind_List :: struct {
  poll: struct{
    using _poll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerSocket, args: rawptr = nil, r_ret: ^GDW.Error)
  },
  get_status: struct{
    using _get_status: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerSocket, args: rawptr = nil, r_ret: ^StreamPeerSocket_Status)
  },
  disconnect_from_host: struct{
    using _disconnect_from_host: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerSocket, args: rawptr = nil, r_ret: rawptr = nil)
  },
  };
StreamPeerSocket_Init_ :: proc (StreamPeerSocket_methods: ^StreamPeerSocket_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StreamPeerSocket_methods.poll._poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerSocket, "poll", 166280745, loc))
  StreamPeerSocket_methods.poll.m_call = cast(type_of(StreamPeerSocket_methods.poll.m_call))MB_ptr_call
  StreamPeerSocket_methods.get_status._get_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerSocket, "get_status", 1156122502, loc))
  StreamPeerSocket_methods.get_status.m_call = cast(type_of(StreamPeerSocket_methods.get_status.m_call))MB_ptr_call
  StreamPeerSocket_methods.disconnect_from_host._disconnect_from_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerSocket, "disconnect_from_host", 3218959716, loc))
  StreamPeerSocket_methods.disconnect_from_host.m_call = cast(type_of(StreamPeerSocket_methods.disconnect_from_host.m_call))MB_ptr_call
};
