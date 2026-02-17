package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialEntityExtension :: ^GDW.Object


Capability_OpenXRSpatialEntityExtension :: enum i64 {
  CAPABILITY_PLANE_TRACKING = 1000741000,
  CAPABILITY_MARKER_TRACKING_QR_CODE = 1000743000,
  CAPABILITY_MARKER_TRACKING_MICRO_QR_CODE = 1000743001,
  CAPABILITY_MARKER_TRACKING_ARUCO_MARKER = 1000743002,
  CAPABILITY_MARKER_TRACKING_APRIL_TAG = 1000743003,
  CAPABILITY_ANCHOR = 1000762000,
};

ComponentType_OpenXRSpatialEntityExtension :: enum i64 {
  COMPONENT_TYPE_BOUNDED_2D = 1,
  COMPONENT_TYPE_BOUNDED_3D = 2,
  COMPONENT_TYPE_PARENT = 3,
  COMPONENT_TYPE_MESH_3D = 4,
  COMPONENT_TYPE_PLANE_ALIGNMENT = 1000741000,
  COMPONENT_TYPE_MESH_2D = 1000741001,
  COMPONENT_TYPE_POLYGON_2D = 1000741002,
  COMPONENT_TYPE_PLANE_SEMANTIC_LABEL = 1000741003,
  COMPONENT_TYPE_MARKER = 1000743000,
  COMPONENT_TYPE_ANCHOR = 1000762000,
  COMPONENT_TYPE_PERSISTENCE = 1000763000,
};
OpenXRSpatialEntityExtension_MethodBind_List :: struct {
  supports_capability: ^GDW.MethodBind,
  supports_component_type: ^GDW.MethodBind,
  create_spatial_context: ^GDW.MethodBind,
  get_spatial_context_ready: ^GDW.MethodBind,
  free_spatial_context: ^GDW.MethodBind,
  get_spatial_context_handle: ^GDW.MethodBind,
  discover_spatial_entities: ^GDW.MethodBind,
  update_spatial_entities: ^GDW.MethodBind,
  free_spatial_snapshot: ^GDW.MethodBind,
  get_spatial_snapshot_handle: ^GDW.MethodBind,
  get_spatial_snapshot_context: ^GDW.MethodBind,
  query_snapshot: ^GDW.MethodBind,
  get_string: ^GDW.MethodBind,
  get_uint8_buffer: ^GDW.MethodBind,
  get_uint16_buffer: ^GDW.MethodBind,
  get_uint32_buffer: ^GDW.MethodBind,
  get_float_buffer: ^GDW.MethodBind,
  get_vector2_buffer: ^GDW.MethodBind,
  get_vector3_buffer: ^GDW.MethodBind,
  find_spatial_entity: ^GDW.MethodBind,
  add_spatial_entity: ^GDW.MethodBind,
  make_spatial_entity: ^GDW.MethodBind,
  get_spatial_entity_id: ^GDW.MethodBind,
  get_spatial_entity_context: ^GDW.MethodBind,
  free_spatial_entity: ^GDW.MethodBind,
};
OpenXRSpatialEntityExtension_Init_ :: proc (OpenXRSpatialEntityExtension_methods: ^OpenXRSpatialEntityExtension_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialEntityExtension_methods.supports_capability = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "supports_capability", 1940837202, loc))
  OpenXRSpatialEntityExtension_methods.supports_component_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "supports_component_type", 26842779, loc))
  OpenXRSpatialEntityExtension_methods.create_spatial_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "create_spatial_context", 1874506473, loc))
  OpenXRSpatialEntityExtension_methods.get_spatial_context_ready = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_spatial_context_ready", 4155700596, loc))
  OpenXRSpatialEntityExtension_methods.free_spatial_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "free_spatial_context", 2722037293, loc))
  OpenXRSpatialEntityExtension_methods.get_spatial_context_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_spatial_context_handle", 2198884583, loc))
  OpenXRSpatialEntityExtension_methods.discover_spatial_entities = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "discover_spatial_entities", 2252833536, loc))
  OpenXRSpatialEntityExtension_methods.update_spatial_entities = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "update_spatial_entities", 3446086438, loc))
  OpenXRSpatialEntityExtension_methods.free_spatial_snapshot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "free_spatial_snapshot", 2722037293, loc))
  OpenXRSpatialEntityExtension_methods.get_spatial_snapshot_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_spatial_snapshot_handle", 2198884583, loc))
  OpenXRSpatialEntityExtension_methods.get_spatial_snapshot_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_spatial_snapshot_context", 3814569979, loc))
  OpenXRSpatialEntityExtension_methods.query_snapshot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "query_snapshot", 641015484, loc))
  OpenXRSpatialEntityExtension_methods.get_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_string", 1464764419, loc))
  OpenXRSpatialEntityExtension_methods.get_uint8_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_uint8_buffer", 3570600051, loc))
  OpenXRSpatialEntityExtension_methods.get_uint16_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_uint16_buffer", 3393655756, loc))
  OpenXRSpatialEntityExtension_methods.get_uint32_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_uint32_buffer", 3393655756, loc))
  OpenXRSpatialEntityExtension_methods.get_float_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_float_buffer", 2313216651, loc))
  OpenXRSpatialEntityExtension_methods.get_vector2_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_vector2_buffer", 110850971, loc))
  OpenXRSpatialEntityExtension_methods.get_vector3_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_vector3_buffer", 1166453791, loc))
  OpenXRSpatialEntityExtension_methods.find_spatial_entity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "find_spatial_entity", 937000113, loc))
  OpenXRSpatialEntityExtension_methods.add_spatial_entity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "add_spatial_entity", 2256026069, loc))
  OpenXRSpatialEntityExtension_methods.make_spatial_entity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "make_spatial_entity", 2233757277, loc))
  OpenXRSpatialEntityExtension_methods.get_spatial_entity_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_spatial_entity_id", 2198884583, loc))
  OpenXRSpatialEntityExtension_methods.get_spatial_entity_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_spatial_entity_context", 3814569979, loc))
  OpenXRSpatialEntityExtension_methods.free_spatial_entity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "free_spatial_entity", 2722037293, loc))
};
