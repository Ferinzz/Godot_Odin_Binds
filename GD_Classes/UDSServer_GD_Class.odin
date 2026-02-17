package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


UDSServer :: ^GDW.Object

UDSServer_MethodBind_List :: struct {
  listen: ^GDW.MethodBind,
  take_connection: ^GDW.MethodBind,
};
UDSServer_Init_ :: proc (UDSServer_methods: ^UDSServer_MethodBind_List, loc := #caller_location) {
  UDSServer_methods.listen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDSServer, "listen", 166001499, loc))
  UDSServer_methods.take_connection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.UDSServer, "take_connection", 1623851112, loc))
};
