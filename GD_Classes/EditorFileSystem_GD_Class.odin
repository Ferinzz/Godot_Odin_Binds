package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorFileSystem :: ^GDW.Object

EditorFileSystem_MethodBind_List :: struct {
  get_filesystem: ^GDW.MethodBind,
  is_scanning: ^GDW.MethodBind,
  get_scanning_progress: ^GDW.MethodBind,
  scan: ^GDW.MethodBind,
  scan_sources: ^GDW.MethodBind,
  update_file: ^GDW.MethodBind,
  get_filesystem_path: ^GDW.MethodBind,
  get_file_type: ^GDW.MethodBind,
  reimport_files: ^GDW.MethodBind,
};
EditorFileSystem_Init_ :: proc (EditorFileSystem_methods: ^EditorFileSystem_MethodBind_List, loc := #caller_location) {
  EditorFileSystem_methods.get_filesystem = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "get_filesystem", 842323275, loc))
  EditorFileSystem_methods.is_scanning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "is_scanning", 36873697, loc))
  EditorFileSystem_methods.get_scanning_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "get_scanning_progress", 1740695150, loc))
  EditorFileSystem_methods.scan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "scan", 3218959716, loc))
  EditorFileSystem_methods.scan_sources = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "scan_sources", 3218959716, loc))
  EditorFileSystem_methods.update_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "update_file", 83702148, loc))
  EditorFileSystem_methods.get_filesystem_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "get_filesystem_path", 3188521125, loc))
  EditorFileSystem_methods.get_file_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "get_file_type", 3135753539, loc))
  EditorFileSystem_methods.reimport_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "reimport_files", 4015028928, loc))
};
