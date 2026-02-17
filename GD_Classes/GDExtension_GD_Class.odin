package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GDExtension :: ^GDW.Object


InitializationLevel_GDExtension :: enum i64 {
  INITIALIZATION_LEVEL_CORE = 0,
  INITIALIZATION_LEVEL_SERVERS = 1,
  INITIALIZATION_LEVEL_SCENE = 2,
  INITIALIZATION_LEVEL_EDITOR = 3,
};
GDExtension_MethodBind_List :: struct {
  is_library_open: ^GDW.MethodBind,
  get_minimum_library_initialization_level: ^GDW.MethodBind,
};
GDExtension_Init_ :: proc (GDExtension_methods: ^GDExtension_MethodBind_List, loc := #caller_location) {
  GDExtension_methods.is_library_open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtension, "is_library_open", 36873697, loc))
  GDExtension_methods.get_minimum_library_initialization_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtension, "get_minimum_library_initialization_level", 964858755, loc))
};
