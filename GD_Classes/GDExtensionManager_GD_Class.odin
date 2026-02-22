package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GDExtensionManager :: ^GDW.Object


GDExtensionManager_LoadStatus :: enum i64 {
  LOAD_STATUS_OK = 0,
  LOAD_STATUS_FAILED = 1,
  LOAD_STATUS_ALREADY_LOADED = 2,
  LOAD_STATUS_NOT_LOADED = 3,
  LOAD_STATUS_NEEDS_RESTART = 4,
};
GDExtensionManager_MethodBind_List :: struct {
  load_extension: struct{
    using _load_extension: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GDExtensionManager, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDExtensionManager_LoadStatus)
  },
  load_extension_from_function: struct{
    using _load_extension_from_function: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GDExtensionManager, #by_ptr args: struct{path: ^GDW.gdstring, init_func: ^GDE.InitializationFunction, }, r_ret: ^GDExtensionManager_LoadStatus)
  },
  reload_extension: struct{
    using _reload_extension: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GDExtensionManager, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDExtensionManager_LoadStatus)
  },
  unload_extension: struct{
    using _unload_extension: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GDExtensionManager, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDExtensionManager_LoadStatus)
  },
  is_extension_loaded: struct{
    using _is_extension_loaded: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GDExtensionManager, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDW.Bool)
  },
  get_loaded_extensions: struct{
    using _get_loaded_extensions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GDExtensionManager, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  get_extension: struct{
    using _get_extension: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GDExtensionManager, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: ^GDExtension)
  },
};
GDExtensionManager_Init_ :: proc (GDExtensionManager_methods: ^GDExtensionManager_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GDExtensionManager_methods.load_extension._load_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtensionManager, "load_extension", 4024158731, loc))
  GDExtensionManager_methods.load_extension.m_call = cast(type_of(GDExtensionManager_methods.load_extension.m_call))MB_ptr_call
  GDExtensionManager_methods.load_extension_from_function._load_extension_from_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtensionManager, "load_extension_from_function", 1565094761, loc))
  GDExtensionManager_methods.load_extension_from_function.m_call = cast(type_of(GDExtensionManager_methods.load_extension_from_function.m_call))MB_ptr_call
  GDExtensionManager_methods.reload_extension._reload_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtensionManager, "reload_extension", 4024158731, loc))
  GDExtensionManager_methods.reload_extension.m_call = cast(type_of(GDExtensionManager_methods.reload_extension.m_call))MB_ptr_call
  GDExtensionManager_methods.unload_extension._unload_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtensionManager, "unload_extension", 4024158731, loc))
  GDExtensionManager_methods.unload_extension.m_call = cast(type_of(GDExtensionManager_methods.unload_extension.m_call))MB_ptr_call
  GDExtensionManager_methods.is_extension_loaded._is_extension_loaded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtensionManager, "is_extension_loaded", 3927539163, loc))
  GDExtensionManager_methods.is_extension_loaded.m_call = cast(type_of(GDExtensionManager_methods.is_extension_loaded.m_call))MB_ptr_call
  GDExtensionManager_methods.get_loaded_extensions._get_loaded_extensions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtensionManager, "get_loaded_extensions", 1139954409, loc))
  GDExtensionManager_methods.get_loaded_extensions.m_call = cast(type_of(GDExtensionManager_methods.get_loaded_extensions.m_call))MB_ptr_call
  GDExtensionManager_methods.get_extension._get_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtensionManager, "get_extension", 49743343, loc))
  GDExtensionManager_methods.get_extension.m_call = cast(type_of(GDExtensionManager_methods.get_extension.m_call))MB_ptr_call
};
