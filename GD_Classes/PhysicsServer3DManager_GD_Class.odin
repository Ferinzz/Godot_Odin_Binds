package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsServer3DManager :: ^GDW.Object

PhysicsServer3DManager_MethodBind_List :: struct {
  register_server: ^GDW.MethodBind,
  set_default_server: ^GDW.MethodBind,
};
PhysicsServer3DManager_Init_ :: proc (PhysicsServer3DManager_methods: ^PhysicsServer3DManager_MethodBind_List, loc := #caller_location) {
  PhysicsServer3DManager_methods.register_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3DManager, "register_server", 2137474292, loc))
  PhysicsServer3DManager_methods.set_default_server = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3DManager, "set_default_server", 2956805083, loc))
};
