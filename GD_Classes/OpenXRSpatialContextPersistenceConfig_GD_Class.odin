package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialContextPersistenceConfig :: ^GDW.Object

OpenXRSpatialContextPersistenceConfig_MethodBind_List :: struct {
  add_persistence_context: ^GDW.MethodBind,
  remove_persistence_context: ^GDW.MethodBind,
};
OpenXRSpatialContextPersistenceConfig_Init_ :: proc (OpenXRSpatialContextPersistenceConfig_methods: ^OpenXRSpatialContextPersistenceConfig_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialContextPersistenceConfig_methods.add_persistence_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialContextPersistenceConfig, "add_persistence_context", 2722037293, loc))
  OpenXRSpatialContextPersistenceConfig_methods.remove_persistence_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialContextPersistenceConfig, "remove_persistence_context", 2722037293, loc))
};
