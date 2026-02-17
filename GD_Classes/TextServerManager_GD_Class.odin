package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TextServerManager :: ^GDW.Object

TextServerManager_MethodBind_List :: struct {
  add_interface: ^GDW.MethodBind,
  get_interface_count: ^GDW.MethodBind,
  remove_interface: ^GDW.MethodBind,
  get_interface: ^GDW.MethodBind,
  get_interfaces: ^GDW.MethodBind,
  find_interface: ^GDW.MethodBind,
  set_primary_interface: ^GDW.MethodBind,
  get_primary_interface: ^GDW.MethodBind,
};
TextServerManager_Init_ :: proc (TextServerManager_methods: ^TextServerManager_MethodBind_List, loc := #caller_location) {
  TextServerManager_methods.add_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "add_interface", 1799689403, loc))
  TextServerManager_methods.get_interface_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "get_interface_count", 3905245786, loc))
  TextServerManager_methods.remove_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "remove_interface", 1799689403, loc))
  TextServerManager_methods.get_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "get_interface", 1672475555, loc))
  TextServerManager_methods.get_interfaces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "get_interfaces", 3995934104, loc))
  TextServerManager_methods.find_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "find_interface", 2240905781, loc))
  TextServerManager_methods.set_primary_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "set_primary_interface", 1799689403, loc))
  TextServerManager_methods.get_primary_interface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TextServerManager, "get_primary_interface", 905850878, loc))
};
