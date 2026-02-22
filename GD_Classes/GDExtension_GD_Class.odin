package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GDExtension :: ^GDW.Object


GDExtension_InitializationLevel :: enum i64 {
  INITIALIZATION_LEVEL_CORE = 0,
  INITIALIZATION_LEVEL_SERVERS = 1,
  INITIALIZATION_LEVEL_SCENE = 2,
  INITIALIZATION_LEVEL_EDITOR = 3,
};
GDExtension_MethodBind_List :: struct {
  is_library_open: struct{
    using _is_library_open: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GDExtension, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_minimum_library_initialization_level: struct{
    using _get_minimum_library_initialization_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GDExtension, #by_ptr args: i64 = 0, r_ret: ^GDExtension_InitializationLevel)
  },
};
GDExtension_Init_ :: proc (GDExtension_methods: ^GDExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GDExtension_methods.is_library_open._is_library_open = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtension, "is_library_open", 36873697, loc))
  GDExtension_methods.is_library_open.m_call = cast(type_of(GDExtension_methods.is_library_open.m_call))MB_ptr_call
  GDExtension_methods.get_minimum_library_initialization_level._get_minimum_library_initialization_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GDExtension, "get_minimum_library_initialization_level", 964858755, loc))
  GDExtension_methods.get_minimum_library_initialization_level.m_call = cast(type_of(GDExtension_methods.get_minimum_library_initialization_level.m_call))MB_ptr_call
};
