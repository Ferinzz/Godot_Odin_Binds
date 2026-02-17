package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GDExtensionManager :: ^GDW.Object


LoadStatus_GDExtensionManager :: enum i64 {
  LOAD_STATUS_OK = 0,
  LOAD_STATUS_FAILED = 1,
  LOAD_STATUS_ALREADY_LOADED = 2,
  LOAD_STATUS_NOT_LOADED = 3,
  LOAD_STATUS_NEEDS_RESTART = 4,
};
GDExtensionManager_MethodBind_List :: struct {
  load_extension: ^GDW.MethodBind,
  load_extension_from_function: ^GDW.MethodBind,
  reload_extension: ^GDW.MethodBind,
  unload_extension: ^GDW.MethodBind,
  is_extension_loaded: ^GDW.MethodBind,
  get_loaded_extensions: ^GDW.MethodBind,
  get_extension: ^GDW.MethodBind,
};
GDExtensionManager_Init_ :: proc (GDExtensionManager_methods: ^GDExtensionManager_MethodBind_List, loc := #caller_location) {
  GDExtensionManager_methods.load_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtensionManager, "load_extension", 4024158731, loc))
  GDExtensionManager_methods.load_extension_from_function = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtensionManager, "load_extension_from_function", 1565094761, loc))
  GDExtensionManager_methods.reload_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtensionManager, "reload_extension", 4024158731, loc))
  GDExtensionManager_methods.unload_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtensionManager, "unload_extension", 4024158731, loc))
  GDExtensionManager_methods.is_extension_loaded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtensionManager, "is_extension_loaded", 3927539163, loc))
  GDExtensionManager_methods.get_loaded_extensions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtensionManager, "get_loaded_extensions", 1139954409, loc))
  GDExtensionManager_methods.get_extension = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtensionManager, "get_extension", 49743343, loc))
};
