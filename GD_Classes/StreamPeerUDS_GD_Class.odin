package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeerUDS :: ^GDW.Object

StreamPeerUDS_MethodBind_List :: struct {
  bind: ^GDW.MethodBind,
  connect_to_host: ^GDW.MethodBind,
  get_connected_path: ^GDW.MethodBind,
};
StreamPeerUDS_Init_ :: proc (StreamPeerUDS_methods: ^StreamPeerUDS_MethodBind_List, loc := #caller_location) {
  StreamPeerUDS_methods.bind = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerUDS, "bind", 166001499, loc))
  StreamPeerUDS_methods.connect_to_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerUDS, "connect_to_host", 166001499, loc))
  StreamPeerUDS_methods.get_connected_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerUDS, "get_connected_path", 201670096, loc))
};
