package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialEntityTracker :: ^GDW.Object


OpenXRSpatialEntityTracker_EntityTrackingState :: enum i64 {
  ENTITY_TRACKING_STATE_STOPPED = 1,
  ENTITY_TRACKING_STATE_PAUSED = 2,
  ENTITY_TRACKING_STATE_TRACKING = 3,
};
OpenXRSpatialEntityTracker_MethodBind_List :: struct {
  set_entity: struct{
    using _set_entity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityTracker, #by_ptr args: struct{entity: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_entity: struct{
    using _get_entity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityTracker, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  set_spatial_tracking_state: struct{
    using _set_spatial_tracking_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityTracker, #by_ptr args: struct{spatial_tracking_state: ^OpenXRSpatialEntityTracker_EntityTrackingState, }, r_ret: rawptr = nil)
  },
    get_spatial_tracking_state: struct{
    using _get_spatial_tracking_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityTracker, args: rawptr = nil, r_ret: ^OpenXRSpatialEntityTracker_EntityTrackingState)
  },
};
OpenXRSpatialEntityTracker_Init_ :: proc (OpenXRSpatialEntityTracker_methods: ^OpenXRSpatialEntityTracker_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialEntityTracker_methods.set_entity._set_entity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityTracker, "set_entity", 2722037293, loc))
  OpenXRSpatialEntityTracker_methods.set_entity.m_call = cast(type_of(OpenXRSpatialEntityTracker_methods.set_entity.m_call))MB_ptr_call
  OpenXRSpatialEntityTracker_methods.get_entity._get_entity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityTracker, "get_entity", 2944877500, loc))
  OpenXRSpatialEntityTracker_methods.get_entity.m_call = cast(type_of(OpenXRSpatialEntityTracker_methods.get_entity.m_call))MB_ptr_call
  OpenXRSpatialEntityTracker_methods.set_spatial_tracking_state._set_spatial_tracking_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityTracker, "set_spatial_tracking_state", 2170234447, loc))
  OpenXRSpatialEntityTracker_methods.set_spatial_tracking_state.m_call = cast(type_of(OpenXRSpatialEntityTracker_methods.set_spatial_tracking_state.m_call))MB_ptr_call
  OpenXRSpatialEntityTracker_methods.get_spatial_tracking_state._get_spatial_tracking_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityTracker, "get_spatial_tracking_state", 3351876560, loc))
  OpenXRSpatialEntityTracker_methods.get_spatial_tracking_state.m_call = cast(type_of(OpenXRSpatialEntityTracker_methods.get_spatial_tracking_state.m_call))MB_ptr_call
};
