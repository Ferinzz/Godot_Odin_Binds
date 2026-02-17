package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


UDPServer :: ^GDW.Object

UDPServer_properties :: struct {
  max_pending_connections_Int : struct {
  get_max_pending_connections: proc "c" (p_base: UDPServer, r_value: ^GDW.Int),
  set_max_pending_connections: proc "c" (p_base: UDPServer, p_value: ^GDW.Int),
  },
};
UDPServer_MethodBind_List :: struct {
  listen: ^GDW.MethodBind,
  poll: ^GDW.MethodBind,
  is_connection_available: ^GDW.MethodBind,
  get_local_port: ^GDW.MethodBind,
  is_listening: ^GDW.MethodBind,
  take_connection: ^GDW.MethodBind,
  stop: ^GDW.MethodBind,
  set_max_pending_connections: ^GDW.MethodBind,
  get_max_pending_connections: ^GDW.MethodBind,
};
UDPServer_Init_ :: proc (UDPServer_methods: ^UDPServer_MethodBind_List, loc := #caller_location) {
  UDPServer_methods.listen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "listen", 3167955072, loc))
  UDPServer_methods.poll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "poll", 166280745, loc))
  UDPServer_methods.is_connection_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "is_connection_available", 36873697, loc))
  UDPServer_methods.get_local_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "get_local_port", 3905245786, loc))
  UDPServer_methods.is_listening = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "is_listening", 36873697, loc))
  UDPServer_methods.take_connection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "take_connection", 808734560, loc))
  UDPServer_methods.stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "stop", 3218959716, loc))
  UDPServer_methods.set_max_pending_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "set_max_pending_connections", 1286410249, loc))
  UDPServer_methods.get_max_pending_connections = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDPServer, "get_max_pending_connections", 3905245786, loc))
};
UDPServer_init_props :: proc(UDPServer_prop: ^UDPServer_properties, loc:= #caller_location) {

  UDPServer_prop.max_pending_connections_Int.get_max_pending_connections = cast(proc "c" (p_base: UDPServer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_pending_connections")
  UDPServer_prop.max_pending_connections_Int.set_max_pending_connections = cast(proc "c" (p_base: UDPServer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_pending_connections")
};
