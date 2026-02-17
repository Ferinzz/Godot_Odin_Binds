package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialCapabilityConfigurationPlaneTracking :: ^GDW.Object

OpenXRSpatialCapabilityConfigurationPlaneTracking_MethodBind_List :: struct {
  supports_mesh_2d: ^GDW.MethodBind,
  supports_polygons: ^GDW.MethodBind,
  supports_labels: ^GDW.MethodBind,
  get_enabled_components: ^GDW.MethodBind,
};
OpenXRSpatialCapabilityConfigurationPlaneTracking_Init_ :: proc (OpenXRSpatialCapabilityConfigurationPlaneTracking_methods: ^OpenXRSpatialCapabilityConfigurationPlaneTracking_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.supports_mesh_2d = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationPlaneTracking, "supports_mesh_2d", 2240911060, loc))
  OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.supports_polygons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationPlaneTracking, "supports_polygons", 2240911060, loc))
  OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.supports_labels = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationPlaneTracking, "supports_labels", 2240911060, loc))
  OpenXRSpatialCapabilityConfigurationPlaneTracking_methods.get_enabled_components = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialCapabilityConfigurationPlaneTracking, "get_enabled_components", 235988956, loc))
};
