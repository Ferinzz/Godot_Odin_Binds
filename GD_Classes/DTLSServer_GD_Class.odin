package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


DTLSServer :: ^GDW.Object

DTLSServer_MethodBind_List :: struct {
  setup: ^GDW.MethodBind,
  take_connection: ^GDW.MethodBind,
};
DTLSServer_Init_ :: proc (DTLSServer_methods: ^DTLSServer_MethodBind_List, loc := #caller_location) {
  DTLSServer_methods.setup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DTLSServer, "setup", 1262296096, loc))
  DTLSServer_methods.take_connection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DTLSServer, "take_connection", 3946580474, loc))
};
