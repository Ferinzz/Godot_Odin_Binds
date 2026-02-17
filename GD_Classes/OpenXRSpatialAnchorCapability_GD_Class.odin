package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialAnchorCapability :: ^GDW.Object


PersistenceScope_OpenXRSpatialAnchorCapability :: enum i64 {
  PERSISTENCE_SCOPE_SYSTEM_MANAGED = 1,
  PERSISTENCE_SCOPE_LOCAL_ANCHORS = 1000781000,
};
OpenXRSpatialAnchorCapability_MethodBind_List :: struct {
  is_spatial_anchor_supported: ^GDW.MethodBind,
  is_spatial_persistence_supported: ^GDW.MethodBind,
  is_persistence_scope_supported: ^GDW.MethodBind,
  create_persistence_context: ^GDW.MethodBind,
  get_persistence_context_handle: ^GDW.MethodBind,
  free_persistence_context: ^GDW.MethodBind,
  create_new_anchor: ^GDW.MethodBind,
  remove_anchor: ^GDW.MethodBind,
  persist_anchor: ^GDW.MethodBind,
  unpersist_anchor: ^GDW.MethodBind,
};
OpenXRSpatialAnchorCapability_Init_ :: proc (OpenXRSpatialAnchorCapability_methods: ^OpenXRSpatialAnchorCapability_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialAnchorCapability_methods.is_spatial_anchor_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "is_spatial_anchor_supported", 2240911060, loc))
  OpenXRSpatialAnchorCapability_methods.is_spatial_persistence_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "is_spatial_persistence_supported", 2240911060, loc))
  OpenXRSpatialAnchorCapability_methods.is_persistence_scope_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "is_persistence_scope_supported", 3651771626, loc))
  OpenXRSpatialAnchorCapability_methods.create_persistence_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "create_persistence_context", 856276630, loc))
  OpenXRSpatialAnchorCapability_methods.get_persistence_context_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "get_persistence_context_handle", 2198884583, loc))
  OpenXRSpatialAnchorCapability_methods.free_persistence_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "free_persistence_context", 2722037293, loc))
  OpenXRSpatialAnchorCapability_methods.create_new_anchor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "create_new_anchor", 607100373, loc))
  OpenXRSpatialAnchorCapability_methods.remove_anchor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "remove_anchor", 3579451518, loc))
  OpenXRSpatialAnchorCapability_methods.persist_anchor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "persist_anchor", 4244202513, loc))
  OpenXRSpatialAnchorCapability_methods.unpersist_anchor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "unpersist_anchor", 4244202513, loc))
};
