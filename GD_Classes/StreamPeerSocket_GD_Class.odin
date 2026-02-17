package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeerSocket :: ^GDW.Object


Status_StreamPeerSocket :: enum i64 {
  STATUS_NONE = 0,
  STATUS_CONNECTING = 1,
  STATUS_CONNECTED = 2,
  STATUS_ERROR = 3,
};
StreamPeerSocket_MethodBind_List :: struct {
  poll: ^GDW.MethodBind,
  get_status: ^GDW.MethodBind,
  disconnect_from_host: ^GDW.MethodBind,
};
StreamPeerSocket_Init_ :: proc (StreamPeerSocket_methods: ^StreamPeerSocket_MethodBind_List, loc := #caller_location) {
  StreamPeerSocket_methods.poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerSocket, "poll", 166280745, loc))
  StreamPeerSocket_methods.get_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerSocket, "get_status", 1156122502, loc))
  StreamPeerSocket_methods.disconnect_from_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerSocket, "disconnect_from_host", 3218959716, loc))
};
