package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SocketServer :: ^GDW.Object

SocketServer_MethodBind_List :: struct {
  is_connection_available: ^GDW.MethodBind,
  is_listening: ^GDW.MethodBind,
  stop: ^GDW.MethodBind,
  take_socket_connection: ^GDW.MethodBind,
};
SocketServer_Init_ :: proc (SocketServer_methods: ^SocketServer_MethodBind_List, loc := #caller_location) {
  SocketServer_methods.is_connection_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SocketServer, "is_connection_available", 36873697, loc))
  SocketServer_methods.is_listening = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SocketServer, "is_listening", 36873697, loc))
  SocketServer_methods.stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SocketServer, "stop", 3218959716, loc))
  SocketServer_methods.take_socket_connection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SocketServer, "take_socket_connection", 1883962599, loc))
};
