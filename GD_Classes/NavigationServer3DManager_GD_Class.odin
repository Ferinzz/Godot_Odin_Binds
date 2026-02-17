package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NavigationServer3DManager :: ^GDW.Object

NavigationServer3DManager_MethodBind_List :: struct {
  register_server: ^GDW.MethodBind,
  set_default_server: ^GDW.MethodBind,
};
NavigationServer3DManager_Init_ :: proc (NavigationServer3DManager_methods: ^NavigationServer3DManager_MethodBind_List, loc := #caller_location) {
  NavigationServer3DManager_methods.register_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3DManager, "register_server", 2137474292, loc))
  NavigationServer3DManager_methods.set_default_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NavigationServer3DManager, "set_default_server", 2956805083, loc))
};
