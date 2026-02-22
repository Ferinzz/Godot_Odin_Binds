package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialCapabilityConfigurationPlaneTracking :: ^GDW.Object

OpenXRSpatialCapabilityConfigurationPlaneTracking_MethodBind_List :: struct {
  supports_mesh_2d: struct{
    using _supports_mesh_2d: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialCapabilityConfigurationPlaneTracking, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  supports_polygons: struct{
    using _supports_polygons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialCapabilityConfigurationPlaneTracking, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  supports_labels: struct{
    using _supports_labels: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialCapabilityConfigurationPlaneTracking, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_enabled_components: struct{
    using _get_enabled_components: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialCapabilityConfigurationPlaneTracking, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt64Array)
  },
};
OpenXRSpatialCapabilityConfigurationPlaneTracking_Init_ :: proc (OpenXRSpatialCapabilityConfigurationPlaneTracking_methods: ^OpenXRSpatialCapabilityConfigurationPlaneTracking_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.supports_mesh_2d._supports_mesh_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationPlaneTracking, "supports_mesh_2d", 2240911060, loc))
  OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.supports_mesh_2d.m_call = cast(type_of(OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.supports_mesh_2d.m_call))MB_ptr_call
  OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.supports_polygons._supports_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationPlaneTracking, "supports_polygons", 2240911060, loc))
  OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.supports_polygons.m_call = cast(type_of(OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.supports_polygons.m_call))MB_ptr_call
  OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.supports_labels._supports_labels = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationPlaneTracking, "supports_labels", 2240911060, loc))
  OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.supports_labels.m_call = cast(type_of(OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.supports_labels.m_call))MB_ptr_call
  OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.get_enabled_components._get_enabled_components = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationPlaneTracking, "get_enabled_components", 235988956, loc))
  OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.get_enabled_components.m_call = cast(type_of(OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.get_enabled_components.m_call))MB_ptr_call
};
