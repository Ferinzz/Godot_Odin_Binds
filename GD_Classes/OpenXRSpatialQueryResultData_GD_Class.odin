package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialQueryResultData :: ^GDW.Object

OpenXRSpatialQueryResultData_MethodBind_List :: struct {
  get_capacity: struct{
    using _get_capacity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialQueryResultData, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_entity_id: struct{
    using _get_entity_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialQueryResultData, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_entity_state: struct{
    using _get_entity_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialQueryResultData, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^OpenXRSpatialEntityTracker_EntityTrackingState)
  },
};
OpenXRSpatialQueryResultData_Init_ :: proc (OpenXRSpatialQueryResultData_methods: ^OpenXRSpatialQueryResultData_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialQueryResultData_methods.get_capacity._get_capacity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialQueryResultData, "get_capacity", 3905245786, loc))
  OpenXRSpatialQueryResultData_methods.get_capacity.m_call = cast(type_of(OpenXRSpatialQueryResultData_methods.get_capacity.m_call))MB_ptr_call
  OpenXRSpatialQueryResultData_methods.get_entity_id._get_entity_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialQueryResultData, "get_entity_id", 923996154, loc))
  OpenXRSpatialQueryResultData_methods.get_entity_id.m_call = cast(type_of(OpenXRSpatialQueryResultData_methods.get_entity_id.m_call))MB_ptr_call
  OpenXRSpatialQueryResultData_methods.get_entity_state._get_entity_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialQueryResultData, "get_entity_state", 1411962015, loc))
  OpenXRSpatialQueryResultData_methods.get_entity_state.m_call = cast(type_of(OpenXRSpatialQueryResultData_methods.get_entity_state.m_call))MB_ptr_call
};
