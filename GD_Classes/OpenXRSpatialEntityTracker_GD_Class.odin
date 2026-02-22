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
OpenXRSpatialEntityTracker_properties :: struct {
  entity_RID : struct {
  get_entity: proc "c" (p_base: OpenXRSpatialEntityTracker, r_value: ^GDW.RID),
  set_entity: proc "c" (p_base: OpenXRSpatialEntityTracker, p_value: ^GDW.RID),
  },
  spatial_tracking_state_Int : struct {
  get_spatial_tracking_state: proc "c" (p_base: OpenXRSpatialEntityTracker, r_value: ^GDW.Int),
  set_spatial_tracking_state: proc "c" (p_base: OpenXRSpatialEntityTracker, p_value: ^GDW.Int),
  },
};
OpenXRSpatialEntityTracker_MethodBind_List :: struct {
  set_entity: struct{
    using _set_entity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityTracker, #by_ptr args: struct{entity: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_entity: struct{
    using _get_entity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityTracker, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  set_spatial_tracking_state: struct{
    using _set_spatial_tracking_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityTracker, #by_ptr args: struct{spatial_tracking_state: ^OpenXRSpatialEntityTracker_EntityTrackingState, }, r_ret: rawptr = nil)
  },
    get_spatial_tracking_state: struct{
    using _get_spatial_tracking_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityTracker, #by_ptr args: i64 = 0, r_ret: ^OpenXRSpatialEntityTracker_EntityTrackingState)
  },
};
OpenXRSpatialEntityTracker_Init_ :: proc (OpenXRSpatialEntityTracker_methods: ^OpenXRSpatialEntityTracker_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialEntityTracker_methods.set_entity._set_entity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityTracker, "set_entity", 2722037293, loc))
  OpenXRSpatialEntityTracker_methods.set_entity.m_call = cast(type_of(OpenXRSpatialEntityTracker_methods.set_entity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialEntityTracker_methods.get_entity._get_entity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityTracker, "get_entity", 2944877500, loc))
  OpenXRSpatialEntityTracker_methods.get_entity.m_call = cast(type_of(OpenXRSpatialEntityTracker_methods.get_entity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialEntityTracker_methods.set_spatial_tracking_state._set_spatial_tracking_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityTracker, "set_spatial_tracking_state", 2170234447, loc))
  OpenXRSpatialEntityTracker_methods.set_spatial_tracking_state.m_call = cast(type_of(OpenXRSpatialEntityTracker_methods.set_spatial_tracking_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialEntityTracker_methods.get_spatial_tracking_state._get_spatial_tracking_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityTracker, "get_spatial_tracking_state", 3351876560, loc))
  OpenXRSpatialEntityTracker_methods.get_spatial_tracking_state.m_call = cast(type_of(OpenXRSpatialEntityTracker_methods.get_spatial_tracking_state.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
OpenXRSpatialEntityTracker_init_props :: proc(OpenXRSpatialEntityTracker_prop: ^OpenXRSpatialEntityTracker_properties, loc:= #caller_location) {

  OpenXRSpatialEntityTracker_prop.entity_RID.get_entity = cast(proc "c" (p_base: OpenXRSpatialEntityTracker, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_entity")
  OpenXRSpatialEntityTracker_prop.entity_RID.set_entity = cast(proc "c" (p_base: OpenXRSpatialEntityTracker, p_value: ^GDW.RID))GDW.Get_Method_Setter(.RID, "set_entity")

  OpenXRSpatialEntityTracker_prop.spatial_tracking_state_Int.get_spatial_tracking_state = cast(proc "c" (p_base: OpenXRSpatialEntityTracker, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_spatial_tracking_state")
  OpenXRSpatialEntityTracker_prop.spatial_tracking_state_Int.set_spatial_tracking_state = cast(proc "c" (p_base: OpenXRSpatialEntityTracker, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_spatial_tracking_state")
};
