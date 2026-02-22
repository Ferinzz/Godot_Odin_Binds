package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FileSystemDock :: ^GDW.Object

FileSystemDock_MethodBind_List :: struct {
  navigate_to_path: struct{
    using _navigate_to_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileSystemDock, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    add_resource_tooltip_plugin: struct{
    using _add_resource_tooltip_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileSystemDock, #by_ptr args: struct{plugin: ^EditorResourceTooltipPlugin, }, r_ret: rawptr = nil)
  },
    remove_resource_tooltip_plugin: struct{
    using _remove_resource_tooltip_plugin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileSystemDock, #by_ptr args: struct{plugin: ^EditorResourceTooltipPlugin, }, r_ret: rawptr = nil)
  },
  };
FileSystemDock_Init_ :: proc (FileSystemDock_methods: ^FileSystemDock_MethodBind_List, loc := #caller_location) {
  FileSystemDock_methods.navigate_to_path._navigate_to_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileSystemDock, "navigate_to_path", 83702148, loc))
  FileSystemDock_methods.navigate_to_path.m_call = cast(type_of(FileSystemDock_methods.navigate_to_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FileSystemDock_methods.add_resource_tooltip_plugin._add_resource_tooltip_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileSystemDock, "add_resource_tooltip_plugin", 2258356838, loc))
  FileSystemDock_methods.add_resource_tooltip_plugin.m_call = cast(type_of(FileSystemDock_methods.add_resource_tooltip_plugin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FileSystemDock_methods.remove_resource_tooltip_plugin._remove_resource_tooltip_plugin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileSystemDock, "remove_resource_tooltip_plugin", 2258356838, loc))
  FileSystemDock_methods.remove_resource_tooltip_plugin.m_call = cast(type_of(FileSystemDock_methods.remove_resource_tooltip_plugin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
