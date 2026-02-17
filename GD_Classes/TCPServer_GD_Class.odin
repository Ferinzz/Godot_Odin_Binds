package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TCPServer :: ^GDW.Object

TCPServer_MethodBind_List :: struct {
  listen: ^GDW.MethodBind,
  get_local_port: ^GDW.MethodBind,
  take_connection: ^GDW.MethodBind,
};
TCPServer_Init_ :: proc (TCPServer_methods: ^TCPServer_MethodBind_List, loc := #caller_location) {
  TCPServer_methods.listen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TCPServer, "listen", 3167955072, loc))
  TCPServer_methods.get_local_port = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TCPServer, "get_local_port", 3905245786, loc))
  TCPServer_methods.take_connection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TCPServer, "take_connection", 30545006, loc))
};
