package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceLoader :: ^GDW.Object


ThreadLoadStatus_ResourceLoader :: enum i64 {
  THREAD_LOAD_INVALID_RESOURCE = 0,
  THREAD_LOAD_IN_PROGRESS = 1,
  THREAD_LOAD_FAILED = 2,
  THREAD_LOAD_LOADED = 3,
};

CacheMode_ResourceLoader :: enum i64 {
  CACHE_MODE_IGNORE = 0,
  CACHE_MODE_REUSE = 1,
  CACHE_MODE_REPLACE = 2,
  CACHE_MODE_IGNORE_DEEP = 3,
  CACHE_MODE_REPLACE_DEEP = 4,
};
ResourceLoader_MethodBind_List :: struct {
  load_threaded_request: ^GDW.MethodBind,
  load_threaded_get_status: ^GDW.MethodBind,
  load_threaded_get: ^GDW.MethodBind,
  load: ^GDW.MethodBind,
  get_recognized_extensions_for_type: ^GDW.MethodBind,
  add_resource_format_loader: ^GDW.MethodBind,
  remove_resource_format_loader: ^GDW.MethodBind,
  set_abort_on_missing_resources: ^GDW.MethodBind,
  get_dependencies: ^GDW.MethodBind,
  has_cached: ^GDW.MethodBind,
  get_cached_ref: ^GDW.MethodBind,
  exists: ^GDW.MethodBind,
  get_resource_uid: ^GDW.MethodBind,
  list_directory: ^GDW.MethodBind,
};
ResourceLoader_Init_ :: proc (ResourceLoader_methods: ^ResourceLoader_MethodBind_List, loc := #caller_location) {
  ResourceLoader_methods.load_threaded_request = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "load_threaded_request", 3614384323, loc))
  ResourceLoader_methods.load_threaded_get_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "load_threaded_get_status", 4137685479, loc))
  ResourceLoader_methods.load_threaded_get = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "load_threaded_get", 1748875256, loc))
  ResourceLoader_methods.load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "load", 3358495409, loc))
  ResourceLoader_methods.get_recognized_extensions_for_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "get_recognized_extensions_for_type", 3538744774, loc))
  ResourceLoader_methods.add_resource_format_loader = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "add_resource_format_loader", 2896595483, loc))
  ResourceLoader_methods.remove_resource_format_loader = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "remove_resource_format_loader", 405397102, loc))
  ResourceLoader_methods.set_abort_on_missing_resources = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "set_abort_on_missing_resources", 2586408642, loc))
  ResourceLoader_methods.get_dependencies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "get_dependencies", 3538744774, loc))
  ResourceLoader_methods.has_cached = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "has_cached", 2323990056, loc))
  ResourceLoader_methods.get_cached_ref = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "get_cached_ref", 1748875256, loc))
  ResourceLoader_methods.exists = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "exists", 4185558881, loc))
  ResourceLoader_methods.get_resource_uid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "get_resource_uid", 1597066294, loc))
  ResourceLoader_methods.list_directory = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "list_directory", 3538744774, loc))
};
