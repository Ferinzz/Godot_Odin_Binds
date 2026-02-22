package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialContextPersistenceConfig :: ^GDW.Object

OpenXRSpatialContextPersistenceConfig_MethodBind_List :: struct {
  add_persistence_context: struct{
    using _add_persistence_context: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialContextPersistenceConfig, #by_ptr args: struct{persistence_context: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    remove_persistence_context: struct{
    using _remove_persistence_context: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialContextPersistenceConfig, #by_ptr args: struct{persistence_context: ^GDW.RID, }, r_ret: rawptr = nil)
  },
  };
OpenXRSpatialContextPersistenceConfig_Init_ :: proc (OpenXRSpatialContextPersistenceConfig_methods: ^OpenXRSpatialContextPersistenceConfig_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialContextPersistenceConfig_methods.add_persistence_context._add_persistence_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialContextPersistenceConfig, "add_persistence_context", 2722037293, loc))
  OpenXRSpatialContextPersistenceConfig_methods.add_persistence_context.m_call = cast(type_of(OpenXRSpatialContextPersistenceConfig_methods.add_persistence_context.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialContextPersistenceConfig_methods.remove_persistence_context._remove_persistence_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialContextPersistenceConfig, "remove_persistence_context", 2722037293, loc))
  OpenXRSpatialContextPersistenceConfig_methods.remove_persistence_context.m_call = cast(type_of(OpenXRSpatialContextPersistenceConfig_methods.remove_persistence_context.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
