package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeerTLS :: ^GDW.Object


Status_StreamPeerTLS :: enum i64 {
  STATUS_DISCONNECTED = 0,
  STATUS_HANDSHAKING = 1,
  STATUS_CONNECTED = 2,
  STATUS_ERROR = 3,
  STATUS_ERROR_HOSTNAME_MISMATCH = 4,
};
StreamPeerTLS_MethodBind_List :: struct {
  poll: ^GDW.MethodBind,
  accept_stream: ^GDW.MethodBind,
  connect_to_stream: ^GDW.MethodBind,
  get_status: ^GDW.MethodBind,
  get_stream: ^GDW.MethodBind,
  disconnect_from_stream: ^GDW.MethodBind,
};
StreamPeerTLS_Init_ :: proc (StreamPeerTLS_methods: ^StreamPeerTLS_MethodBind_List, loc := #caller_location) {
  StreamPeerTLS_methods.poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTLS, "poll", 3218959716, loc))
  StreamPeerTLS_methods.accept_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTLS, "accept_stream", 4292689651, loc))
  StreamPeerTLS_methods.connect_to_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTLS, "connect_to_stream", 57169517, loc))
  StreamPeerTLS_methods.get_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTLS, "get_status", 1128380576, loc))
  StreamPeerTLS_methods.get_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTLS, "get_stream", 2741655269, loc))
  StreamPeerTLS_methods.disconnect_from_stream = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTLS, "disconnect_from_stream", 3218959716, loc))
};
