package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialAnchorCapability :: ^GDW.Object


OpenXRSpatialAnchorCapability_PersistenceScope :: enum i64 {
  PERSISTENCE_SCOPE_SYSTEM_MANAGED = 1,
  PERSISTENCE_SCOPE_LOCAL_ANCHORS = 1000781000,
};
OpenXRSpatialAnchorCapability_MethodBind_List :: struct {
  is_spatial_anchor_supported: struct{
    using _is_spatial_anchor_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialAnchorCapability, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_spatial_persistence_supported: struct{
    using _is_spatial_persistence_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialAnchorCapability, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_persistence_scope_supported: struct{
    using _is_persistence_scope_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialAnchorCapability, #by_ptr args: struct{scope: ^OpenXRSpatialAnchorCapability_PersistenceScope, }, r_ret: ^GDW.Bool)
  },
  create_persistence_context: struct{
    using _create_persistence_context: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialAnchorCapability, #by_ptr args: struct{scope: ^OpenXRSpatialAnchorCapability_PersistenceScope, user_callback: ^GDW.Callable, }, r_ret: ^OpenXRFutureResult)
  },
  get_persistence_context_handle: struct{
    using _get_persistence_context_handle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialAnchorCapability, #by_ptr args: struct{persistence_context: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  free_persistence_context: struct{
    using _free_persistence_context: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialAnchorCapability, #by_ptr args: struct{persistence_context: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    create_new_anchor: struct{
    using _create_new_anchor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialAnchorCapability, #by_ptr args: struct{transform: ^GDW.Transform3D, spatial_context: ^GDW.RID, }, r_ret: ^OpenXRAnchorTracker)
  },
  remove_anchor: struct{
    using _remove_anchor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialAnchorCapability, #by_ptr args: struct{anchor_tracker: ^OpenXRAnchorTracker, }, r_ret: rawptr = nil)
  },
    persist_anchor: struct{
    using _persist_anchor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialAnchorCapability, #by_ptr args: struct{anchor_tracker: ^OpenXRAnchorTracker, persistence_context: ^GDW.RID, user_callback: ^GDW.Callable, }, r_ret: ^OpenXRFutureResult)
  },
  unpersist_anchor: struct{
    using _unpersist_anchor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialAnchorCapability, #by_ptr args: struct{anchor_tracker: ^OpenXRAnchorTracker, persistence_context: ^GDW.RID, user_callback: ^GDW.Callable, }, r_ret: ^OpenXRFutureResult)
  },
};
OpenXRSpatialAnchorCapability_Init_ :: proc (OpenXRSpatialAnchorCapability_methods: ^OpenXRSpatialAnchorCapability_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialAnchorCapability_methods.is_spatial_anchor_supported._is_spatial_anchor_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "is_spatial_anchor_supported", 2240911060, loc))
  OpenXRSpatialAnchorCapability_methods.is_spatial_anchor_supported.m_call = cast(type_of(OpenXRSpatialAnchorCapability_methods.is_spatial_anchor_supported.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialAnchorCapability_methods.is_spatial_persistence_supported._is_spatial_persistence_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "is_spatial_persistence_supported", 2240911060, loc))
  OpenXRSpatialAnchorCapability_methods.is_spatial_persistence_supported.m_call = cast(type_of(OpenXRSpatialAnchorCapability_methods.is_spatial_persistence_supported.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialAnchorCapability_methods.is_persistence_scope_supported._is_persistence_scope_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "is_persistence_scope_supported", 3651771626, loc))
  OpenXRSpatialAnchorCapability_methods.is_persistence_scope_supported.m_call = cast(type_of(OpenXRSpatialAnchorCapability_methods.is_persistence_scope_supported.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialAnchorCapability_methods.create_persistence_context._create_persistence_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "create_persistence_context", 856276630, loc))
  OpenXRSpatialAnchorCapability_methods.create_persistence_context.m_call = cast(type_of(OpenXRSpatialAnchorCapability_methods.create_persistence_context.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialAnchorCapability_methods.get_persistence_context_handle._get_persistence_context_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "get_persistence_context_handle", 2198884583, loc))
  OpenXRSpatialAnchorCapability_methods.get_persistence_context_handle.m_call = cast(type_of(OpenXRSpatialAnchorCapability_methods.get_persistence_context_handle.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialAnchorCapability_methods.free_persistence_context._free_persistence_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "free_persistence_context", 2722037293, loc))
  OpenXRSpatialAnchorCapability_methods.free_persistence_context.m_call = cast(type_of(OpenXRSpatialAnchorCapability_methods.free_persistence_context.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialAnchorCapability_methods.create_new_anchor._create_new_anchor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "create_new_anchor", 607100373, loc))
  OpenXRSpatialAnchorCapability_methods.create_new_anchor.m_call = cast(type_of(OpenXRSpatialAnchorCapability_methods.create_new_anchor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialAnchorCapability_methods.remove_anchor._remove_anchor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "remove_anchor", 3579451518, loc))
  OpenXRSpatialAnchorCapability_methods.remove_anchor.m_call = cast(type_of(OpenXRSpatialAnchorCapability_methods.remove_anchor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialAnchorCapability_methods.persist_anchor._persist_anchor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "persist_anchor", 4244202513, loc))
  OpenXRSpatialAnchorCapability_methods.persist_anchor.m_call = cast(type_of(OpenXRSpatialAnchorCapability_methods.persist_anchor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialAnchorCapability_methods.unpersist_anchor._unpersist_anchor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialAnchorCapability, "unpersist_anchor", 4244202513, loc))
  OpenXRSpatialAnchorCapability_methods.unpersist_anchor.m_call = cast(type_of(OpenXRSpatialAnchorCapability_methods.unpersist_anchor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
