package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FileSystemDock :: ^GDW.Object

FileSystemDock_MethodBind_List :: struct {
  navigate_to_path: ^GDW.MethodBind,
  add_resource_tooltip_plugin: ^GDW.MethodBind,
  remove_resource_tooltip_plugin: ^GDW.MethodBind,
};
FileSystemDock_Init_ :: proc (FileSystemDock_methods: ^FileSystemDock_MethodBind_List, loc := #caller_location) {
  FileSystemDock_methods.navigate_to_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileSystemDock, "navigate_to_path", 83702148, loc))
  FileSystemDock_methods.add_resource_tooltip_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileSystemDock, "add_resource_tooltip_plugin", 2258356838, loc))
  FileSystemDock_methods.remove_resource_tooltip_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileSystemDock, "remove_resource_tooltip_plugin", 2258356838, loc))
};
