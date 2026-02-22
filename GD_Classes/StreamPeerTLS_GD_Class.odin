package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeerTLS :: ^GDW.Object


StreamPeerTLS_Status :: enum i64 {
  STATUS_DISCONNECTED = 0,
  STATUS_HANDSHAKING = 1,
  STATUS_CONNECTED = 2,
  STATUS_ERROR = 3,
  STATUS_ERROR_HOSTNAME_MISMATCH = 4,
};
StreamPeerTLS_MethodBind_List :: struct {
  poll: struct{
    using _poll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerTLS, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    accept_stream: struct{
    using _accept_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerTLS, #by_ptr args: struct{stream: ^StreamPeer, server_options: ^TLSOptions, }, r_ret: ^GDW.Error)
  },
  connect_to_stream: struct{
    using _connect_to_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerTLS, #by_ptr args: struct{stream: ^StreamPeer, common_name: ^GDW.gdstring, client_options: ^TLSOptions, }, r_ret: ^GDW.Error)
  },
  get_status: struct{
    using _get_status: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerTLS, #by_ptr args: i64 = 0, r_ret: ^StreamPeerTLS_Status)
  },
  get_stream: struct{
    using _get_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerTLS, #by_ptr args: i64 = 0, r_ret: ^StreamPeer)
  },
  disconnect_from_stream: struct{
    using _disconnect_from_stream: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StreamPeerTLS, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
StreamPeerTLS_Init_ :: proc (StreamPeerTLS_methods: ^StreamPeerTLS_MethodBind_List, loc := #caller_location) {
  StreamPeerTLS_methods.poll._poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTLS, "poll", 3218959716, loc))
  StreamPeerTLS_methods.poll.m_call = cast(type_of(StreamPeerTLS_methods.poll.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StreamPeerTLS_methods.accept_stream._accept_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTLS, "accept_stream", 4292689651, loc))
  StreamPeerTLS_methods.accept_stream.m_call = cast(type_of(StreamPeerTLS_methods.accept_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StreamPeerTLS_methods.connect_to_stream._connect_to_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTLS, "connect_to_stream", 57169517, loc))
  StreamPeerTLS_methods.connect_to_stream.m_call = cast(type_of(StreamPeerTLS_methods.connect_to_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StreamPeerTLS_methods.get_status._get_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTLS, "get_status", 1128380576, loc))
  StreamPeerTLS_methods.get_status.m_call = cast(type_of(StreamPeerTLS_methods.get_status.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StreamPeerTLS_methods.get_stream._get_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTLS, "get_stream", 2741655269, loc))
  StreamPeerTLS_methods.get_stream.m_call = cast(type_of(StreamPeerTLS_methods.get_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StreamPeerTLS_methods.disconnect_from_stream._disconnect_from_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTLS, "disconnect_from_stream", 3218959716, loc))
  StreamPeerTLS_methods.disconnect_from_stream.m_call = cast(type_of(StreamPeerTLS_methods.disconnect_from_stream.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
