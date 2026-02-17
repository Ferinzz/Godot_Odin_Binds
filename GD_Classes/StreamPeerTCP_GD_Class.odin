package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StreamPeerTCP :: ^GDW.Object

StreamPeerTCP_MethodBind_List :: struct {
  bind: ^GDW.MethodBind,
  connect_to_host: ^GDW.MethodBind,
  get_connected_host: ^GDW.MethodBind,
  get_connected_port: ^GDW.MethodBind,
  get_local_port: ^GDW.MethodBind,
  set_no_delay: ^GDW.MethodBind,
};
StreamPeerTCP_Init_ :: proc (StreamPeerTCP_methods: ^StreamPeerTCP_MethodBind_List, loc := #caller_location) {
  StreamPeerTCP_methods.bind = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTCP, "bind", 3167955072, loc))
  StreamPeerTCP_methods.connect_to_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTCP, "connect_to_host", 993915709, loc))
  StreamPeerTCP_methods.get_connected_host = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTCP, "get_connected_host", 201670096, loc))
  StreamPeerTCP_methods.get_connected_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTCP, "get_connected_port", 3905245786, loc))
  StreamPeerTCP_methods.get_local_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTCP, "get_local_port", 3905245786, loc))
  StreamPeerTCP_methods.set_no_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StreamPeerTCP, "set_no_delay", 2586408642, loc))
};
