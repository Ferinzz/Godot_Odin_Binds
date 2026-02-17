package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialQueryResultData :: ^GDW.Object

OpenXRSpatialQueryResultData_MethodBind_List :: struct {
  get_capacity: ^GDW.MethodBind,
  get_entity_id: ^GDW.MethodBind,
  get_entity_state: ^GDW.MethodBind,
};
OpenXRSpatialQueryResultData_Init_ :: proc (OpenXRSpatialQueryResultData_methods: ^OpenXRSpatialQueryResultData_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialQueryResultData_methods.get_capacity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialQueryResultData, "get_capacity", 3905245786, loc))
  OpenXRSpatialQueryResultData_methods.get_entity_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialQueryResultData, "get_entity_id", 923996154, loc))
  OpenXRSpatialQueryResultData_methods.get_entity_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialQueryResultData, "get_entity_state", 1411962015, loc))
};
