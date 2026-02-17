package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialEntityTracker :: ^GDW.Object

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

EntityTrackingState_OpenXRSpatialEntityTracker :: enum i64 {
  ENTITY_TRACKING_STATE_STOPPED = 1,
  ENTITY_TRACKING_STATE_PAUSED = 2,
  ENTITY_TRACKING_STATE_TRACKING = 3,
};
OpenXRSpatialEntityTracker_MethodBind_List :: struct {
  set_entity: ^GDW.MethodBind,
  get_entity: ^GDW.MethodBind,
  set_spatial_tracking_state: ^GDW.MethodBind,
  get_spatial_tracking_state: ^GDW.MethodBind,
};
OpenXRSpatialEntityTracker_Init_ :: proc (OpenXRSpatialEntityTracker_methods: ^OpenXRSpatialEntityTracker_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialEntityTracker_methods.set_entity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityTracker, "set_entity", 2722037293, loc))
  OpenXRSpatialEntityTracker_methods.get_entity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityTracker, "get_entity", 2944877500, loc))
  OpenXRSpatialEntityTracker_methods.set_spatial_tracking_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityTracker, "set_spatial_tracking_state", 2170234447, loc))
  OpenXRSpatialEntityTracker_methods.get_spatial_tracking_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityTracker, "get_spatial_tracking_state", 3351876560, loc))
};
OpenXRSpatialEntityTracker_init_props :: proc(OpenXRSpatialEntityTracker_prop: ^OpenXRSpatialEntityTracker_properties, loc:= #caller_location) {

  OpenXRSpatialEntityTracker_prop.entity_RID.get_entity = cast(proc "c" (p_base: OpenXRSpatialEntityTracker, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_entity")
  OpenXRSpatialEntityTracker_prop.entity_RID.set_entity = cast(proc "c" (p_base: OpenXRSpatialEntityTracker, p_value: ^GDW.RID))GDW.Get_Method_Setter(.RID, "set_entity")

  OpenXRSpatialEntityTracker_prop.spatial_tracking_state_Int.get_spatial_tracking_state = cast(proc "c" (p_base: OpenXRSpatialEntityTracker, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_spatial_tracking_state")
  OpenXRSpatialEntityTracker_prop.spatial_tracking_state_Int.set_spatial_tracking_state = cast(proc "c" (p_base: OpenXRSpatialEntityTracker, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_spatial_tracking_state")
};
