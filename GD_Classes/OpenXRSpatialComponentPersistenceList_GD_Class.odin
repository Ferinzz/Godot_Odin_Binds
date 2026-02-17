package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentPersistenceList :: ^GDW.Object

OpenXRSpatialComponentPersistenceList_MethodBind_List :: struct {
  get_persistent_uuid: ^GDW.MethodBind,
  get_persistent_state: ^GDW.MethodBind,
};
OpenXRSpatialComponentPersistenceList_Init_ :: proc (OpenXRSpatialComponentPersistenceList_methods: ^OpenXRSpatialComponentPersistenceList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentPersistenceList_methods.get_persistent_uuid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentPersistenceList, "get_persistent_uuid", 844755477, loc))
  OpenXRSpatialComponentPersistenceList_methods.get_persistent_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentPersistenceList, "get_persistent_state", 923996154, loc))
};
