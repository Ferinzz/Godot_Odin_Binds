package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsServer2DManager :: ^GDW.Object

PhysicsServer2DManager_MethodBind_List :: struct {
  register_server: ^GDW.MethodBind,
  set_default_server: ^GDW.MethodBind,
};
PhysicsServer2DManager_Init_ :: proc (PhysicsServer2DManager_methods: ^PhysicsServer2DManager_MethodBind_List, loc := #caller_location) {
  PhysicsServer2DManager_methods.register_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2DManager, "register_server", 2137474292, loc))
  PhysicsServer2DManager_methods.set_default_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer2DManager, "set_default_server", 2956805083, loc))
};
