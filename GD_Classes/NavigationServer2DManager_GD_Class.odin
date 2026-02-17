package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationServer2DManager :: ^GDW.Object

NavigationServer2DManager_MethodBind_List :: struct {
  register_server: ^GDW.MethodBind,
  set_default_server: ^GDW.MethodBind,
};
NavigationServer2DManager_Init_ :: proc (NavigationServer2DManager_methods: ^NavigationServer2DManager_MethodBind_List, loc := #caller_location) {
  NavigationServer2DManager_methods.register_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer2DManager, "register_server", 2137474292, loc))
  NavigationServer2DManager_methods.set_default_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer2DManager, "set_default_server", 2956805083, loc))
};
