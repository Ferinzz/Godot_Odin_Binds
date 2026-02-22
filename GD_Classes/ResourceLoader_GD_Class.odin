package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ResourceLoader :: ^GDW.Object


ResourceLoader_ThreadLoadStatus :: enum i64 {
  THREAD_LOAD_INVALID_RESOURCE = 0,
  THREAD_LOAD_IN_PROGRESS = 1,
  THREAD_LOAD_FAILED = 2,
  THREAD_LOAD_LOADED = 3,
};

ResourceLoader_CacheMode :: enum i64 {
  CACHE_MODE_IGNORE = 0,
  CACHE_MODE_REUSE = 1,
  CACHE_MODE_REPLACE = 2,
  CACHE_MODE_IGNORE_DEEP = 3,
  CACHE_MODE_REPLACE_DEEP = 4,
};
ResourceLoader_MethodBind_List :: struct {
  load_threaded_request: struct{
    using _load_threaded_request: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceLoader, #by_ptr args: struct{path: ^GDW.gdstring, type_hint: ^GDW.gdstring, use_sub_threads: ^GDW.Bool, cache_mode: ^ResourceLoader_CacheMode, }, r_ret: ^GDW.Error)
  },
  load_threaded_get_status: struct{
    using _load_threaded_get_status: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceLoader, #by_ptr args: struct{path: ^GDW.gdstring, progress: ^GDW.Array, }, r_ret: ^ResourceLoader_ThreadLoadStatus)
  },
  load_threaded_get: struct{
    using _load_threaded_get: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceLoader, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^Resource)
  },
  load: struct{
    using _load: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceLoader, #by_ptr args: struct{path: ^GDW.gdstring, type_hint: ^GDW.gdstring, cache_mode: ^ResourceLoader_CacheMode, }, r_ret: ^Resource)
  },
  get_recognized_extensions_for_type: struct{
    using _get_recognized_extensions_for_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceLoader, #by_ptr args: struct{type: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
  add_resource_format_loader: struct{
    using _add_resource_format_loader: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceLoader, #by_ptr args: struct{format_loader: ^ResourceFormatLoader, at_front: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    remove_resource_format_loader: struct{
    using _remove_resource_format_loader: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceLoader, #by_ptr args: struct{format_loader: ^ResourceFormatLoader, }, r_ret: rawptr = nil)
  },
    set_abort_on_missing_resources: struct{
    using _set_abort_on_missing_resources: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceLoader, #by_ptr args: struct{abort: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_dependencies: struct{
    using _get_dependencies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceLoader, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
  has_cached: struct{
    using _has_cached: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceLoader, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_cached_ref: struct{
    using _get_cached_ref: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceLoader, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^Resource)
  },
  exists: struct{
    using _exists: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceLoader, #by_ptr args: struct{path: ^GDW.gdstring, type_hint: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_resource_uid: struct{
    using _get_resource_uid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceLoader, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  list_directory: struct{
    using _list_directory: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ResourceLoader, #by_ptr args: struct{directory_path: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
};
ResourceLoader_Init_ :: proc (ResourceLoader_methods: ^ResourceLoader_MethodBind_List, loc := #caller_location) {
  ResourceLoader_methods.load_threaded_request._load_threaded_request = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "load_threaded_request", 3614384323, loc))
  ResourceLoader_methods.load_threaded_request.m_call = cast(type_of(ResourceLoader_methods.load_threaded_request.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceLoader_methods.load_threaded_get_status._load_threaded_get_status = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "load_threaded_get_status", 4137685479, loc))
  ResourceLoader_methods.load_threaded_get_status.m_call = cast(type_of(ResourceLoader_methods.load_threaded_get_status.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceLoader_methods.load_threaded_get._load_threaded_get = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "load_threaded_get", 1748875256, loc))
  ResourceLoader_methods.load_threaded_get.m_call = cast(type_of(ResourceLoader_methods.load_threaded_get.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceLoader_methods.load._load = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "load", 3358495409, loc))
  ResourceLoader_methods.load.m_call = cast(type_of(ResourceLoader_methods.load.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceLoader_methods.get_recognized_extensions_for_type._get_recognized_extensions_for_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "get_recognized_extensions_for_type", 3538744774, loc))
  ResourceLoader_methods.get_recognized_extensions_for_type.m_call = cast(type_of(ResourceLoader_methods.get_recognized_extensions_for_type.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceLoader_methods.add_resource_format_loader._add_resource_format_loader = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "add_resource_format_loader", 2896595483, loc))
  ResourceLoader_methods.add_resource_format_loader.m_call = cast(type_of(ResourceLoader_methods.add_resource_format_loader.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceLoader_methods.remove_resource_format_loader._remove_resource_format_loader = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "remove_resource_format_loader", 405397102, loc))
  ResourceLoader_methods.remove_resource_format_loader.m_call = cast(type_of(ResourceLoader_methods.remove_resource_format_loader.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceLoader_methods.set_abort_on_missing_resources._set_abort_on_missing_resources = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "set_abort_on_missing_resources", 2586408642, loc))
  ResourceLoader_methods.set_abort_on_missing_resources.m_call = cast(type_of(ResourceLoader_methods.set_abort_on_missing_resources.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceLoader_methods.get_dependencies._get_dependencies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "get_dependencies", 3538744774, loc))
  ResourceLoader_methods.get_dependencies.m_call = cast(type_of(ResourceLoader_methods.get_dependencies.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceLoader_methods.has_cached._has_cached = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "has_cached", 2323990056, loc))
  ResourceLoader_methods.has_cached.m_call = cast(type_of(ResourceLoader_methods.has_cached.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceLoader_methods.get_cached_ref._get_cached_ref = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "get_cached_ref", 1748875256, loc))
  ResourceLoader_methods.get_cached_ref.m_call = cast(type_of(ResourceLoader_methods.get_cached_ref.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceLoader_methods.exists._exists = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "exists", 4185558881, loc))
  ResourceLoader_methods.exists.m_call = cast(type_of(ResourceLoader_methods.exists.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceLoader_methods.get_resource_uid._get_resource_uid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "get_resource_uid", 1597066294, loc))
  ResourceLoader_methods.get_resource_uid.m_call = cast(type_of(ResourceLoader_methods.get_resource_uid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ResourceLoader_methods.list_directory._list_directory = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ResourceLoader, "list_directory", 3538744774, loc))
  ResourceLoader_methods.list_directory.m_call = cast(type_of(ResourceLoader_methods.list_directory.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
