package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


EditorFileSystem :: ^GDW.Object

EditorFileSystem_MethodBind_List :: struct {
  get_filesystem: struct{
    using _get_filesystem: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystem, #by_ptr args: i64 = 0, r_ret: ^EditorFileSystemDirectory)
  },
  is_scanning: struct{
    using _is_scanning: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystem, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_scanning_progress: struct{
    using _get_scanning_progress: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystem, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  scan: struct{
    using _scan: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystem, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    scan_sources: struct{
    using _scan_sources: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystem, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    update_file: struct{
    using _update_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystem, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_filesystem_path: struct{
    using _get_filesystem_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystem, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^EditorFileSystemDirectory)
  },
  get_file_type: struct{
    using _get_file_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystem, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.gdstring)
  },
  reimport_files: struct{
    using _reimport_files: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: EditorFileSystem, #by_ptr args: struct{files: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
  };
EditorFileSystem_Init_ :: proc (EditorFileSystem_methods: ^EditorFileSystem_MethodBind_List, loc := #caller_location) {
  EditorFileSystem_methods.get_filesystem._get_filesystem = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "get_filesystem", 842323275, loc))
  EditorFileSystem_methods.get_filesystem.m_call = cast(type_of(EditorFileSystem_methods.get_filesystem.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorFileSystem_methods.is_scanning._is_scanning = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "is_scanning", 36873697, loc))
  EditorFileSystem_methods.is_scanning.m_call = cast(type_of(EditorFileSystem_methods.is_scanning.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorFileSystem_methods.get_scanning_progress._get_scanning_progress = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "get_scanning_progress", 1740695150, loc))
  EditorFileSystem_methods.get_scanning_progress.m_call = cast(type_of(EditorFileSystem_methods.get_scanning_progress.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorFileSystem_methods.scan._scan = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "scan", 3218959716, loc))
  EditorFileSystem_methods.scan.m_call = cast(type_of(EditorFileSystem_methods.scan.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorFileSystem_methods.scan_sources._scan_sources = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "scan_sources", 3218959716, loc))
  EditorFileSystem_methods.scan_sources.m_call = cast(type_of(EditorFileSystem_methods.scan_sources.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorFileSystem_methods.update_file._update_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "update_file", 83702148, loc))
  EditorFileSystem_methods.update_file.m_call = cast(type_of(EditorFileSystem_methods.update_file.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorFileSystem_methods.get_filesystem_path._get_filesystem_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "get_filesystem_path", 3188521125, loc))
  EditorFileSystem_methods.get_filesystem_path.m_call = cast(type_of(EditorFileSystem_methods.get_filesystem_path.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorFileSystem_methods.get_file_type._get_file_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "get_file_type", 3135753539, loc))
  EditorFileSystem_methods.get_file_type.m_call = cast(type_of(EditorFileSystem_methods.get_file_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  EditorFileSystem_methods.reimport_files._reimport_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.EditorFileSystem, "reimport_files", 4015028928, loc))
  EditorFileSystem_methods.reimport_files.m_call = cast(type_of(EditorFileSystem_methods.reimport_files.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
