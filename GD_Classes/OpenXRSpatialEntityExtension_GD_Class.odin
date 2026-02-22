package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialEntityExtension :: ^GDW.Object


OpenXRSpatialEntityExtension_Capability :: enum i64 {
  CAPABILITY_PLANE_TRACKING = 1000741000,
  CAPABILITY_MARKER_TRACKING_QR_CODE = 1000743000,
  CAPABILITY_MARKER_TRACKING_MICRO_QR_CODE = 1000743001,
  CAPABILITY_MARKER_TRACKING_ARUCO_MARKER = 1000743002,
  CAPABILITY_MARKER_TRACKING_APRIL_TAG = 1000743003,
  CAPABILITY_ANCHOR = 1000762000,
};

OpenXRSpatialEntityExtension_ComponentType :: enum i64 {
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
  supports_capability: struct{
    using _supports_capability: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{capability: ^OpenXRSpatialEntityExtension_Capability, }, r_ret: ^GDW.Bool)
  },
  supports_component_type: struct{
    using _supports_component_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{capability: ^OpenXRSpatialEntityExtension_Capability, component_type: ^OpenXRSpatialEntityExtension_ComponentType, }, r_ret: ^GDW.Bool)
  },
  create_spatial_context: struct{
    using _create_spatial_context: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{capability_configurations: ^GDW.Array, next: ^OpenXRStructureBase, user_callback: ^GDW.Callable, }, r_ret: ^OpenXRFutureResult)
  },
  get_spatial_context_ready: struct{
    using _get_spatial_context_ready: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_context: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  free_spatial_context: struct{
    using _free_spatial_context: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_context: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_spatial_context_handle: struct{
    using _get_spatial_context_handle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_context: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  discover_spatial_entities: struct{
    using _discover_spatial_entities: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_context: ^GDW.RID, component_types: ^GDW.PackedInt64Array, next: ^OpenXRStructureBase, user_callback: ^GDW.Callable, }, r_ret: ^OpenXRFutureResult)
  },
  update_spatial_entities: struct{
    using _update_spatial_entities: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_context: ^GDW.RID, entities: ^GDW.Array, component_types: ^GDW.PackedInt64Array, next: ^OpenXRStructureBase, }, r_ret: ^GDW.RID)
  },
  free_spatial_snapshot: struct{
    using _free_spatial_snapshot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_snapshot: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_spatial_snapshot_handle: struct{
    using _get_spatial_snapshot_handle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_snapshot: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  get_spatial_snapshot_context: struct{
    using _get_spatial_snapshot_context: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_snapshot: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  query_snapshot: struct{
    using _query_snapshot: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_snapshot: ^GDW.RID, component_data: ^GDW.Array, next: ^OpenXRStructureBase, }, r_ret: ^GDW.Bool)
  },
  get_string: struct{
    using _get_string: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_snapshot: ^GDW.RID, buffer_id: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_uint8_buffer: struct{
    using _get_uint8_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_snapshot: ^GDW.RID, buffer_id: ^GDW.Int, }, r_ret: ^GDW.PackedByteArray)
  },
  get_uint16_buffer: struct{
    using _get_uint16_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_snapshot: ^GDW.RID, buffer_id: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
  get_uint32_buffer: struct{
    using _get_uint32_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_snapshot: ^GDW.RID, buffer_id: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
  get_float_buffer: struct{
    using _get_float_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_snapshot: ^GDW.RID, buffer_id: ^GDW.Int, }, r_ret: ^GDW.PackedFloat32Array)
  },
  get_vector2_buffer: struct{
    using _get_vector2_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_snapshot: ^GDW.RID, buffer_id: ^GDW.Int, }, r_ret: ^GDW.PackedVector2Array)
  },
  get_vector3_buffer: struct{
    using _get_vector3_buffer: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_snapshot: ^GDW.RID, buffer_id: ^GDW.Int, }, r_ret: ^GDW.PackedVector3Array)
  },
  find_spatial_entity: struct{
    using _find_spatial_entity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{entity_id: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  add_spatial_entity: struct{
    using _add_spatial_entity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_context: ^GDW.RID, entity_id: ^GDW.Int, entity: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  make_spatial_entity: struct{
    using _make_spatial_entity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{spatial_context: ^GDW.RID, entity_id: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  get_spatial_entity_id: struct{
    using _get_spatial_entity_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{entity: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  get_spatial_entity_context: struct{
    using _get_spatial_entity_context: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{entity: ^GDW.RID, }, r_ret: ^GDW.RID)
  },
  free_spatial_entity: struct{
    using _free_spatial_entity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialEntityExtension, #by_ptr args: struct{entity: ^GDW.RID, }, r_ret: rawptr = nil)
  },
  };
OpenXRSpatialEntityExtension_Init_ :: proc (OpenXRSpatialEntityExtension_methods: ^OpenXRSpatialEntityExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialEntityExtension_methods.supports_capability._supports_capability = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "supports_capability", 1940837202, loc))
  OpenXRSpatialEntityExtension_methods.supports_capability.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.supports_capability.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.supports_component_type._supports_component_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "supports_component_type", 26842779, loc))
  OpenXRSpatialEntityExtension_methods.supports_component_type.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.supports_component_type.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.create_spatial_context._create_spatial_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "create_spatial_context", 1874506473, loc))
  OpenXRSpatialEntityExtension_methods.create_spatial_context.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.create_spatial_context.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.get_spatial_context_ready._get_spatial_context_ready = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_spatial_context_ready", 4155700596, loc))
  OpenXRSpatialEntityExtension_methods.get_spatial_context_ready.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.get_spatial_context_ready.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.free_spatial_context._free_spatial_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "free_spatial_context", 2722037293, loc))
  OpenXRSpatialEntityExtension_methods.free_spatial_context.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.free_spatial_context.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.get_spatial_context_handle._get_spatial_context_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_spatial_context_handle", 2198884583, loc))
  OpenXRSpatialEntityExtension_methods.get_spatial_context_handle.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.get_spatial_context_handle.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.discover_spatial_entities._discover_spatial_entities = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "discover_spatial_entities", 2252833536, loc))
  OpenXRSpatialEntityExtension_methods.discover_spatial_entities.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.discover_spatial_entities.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.update_spatial_entities._update_spatial_entities = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "update_spatial_entities", 3446086438, loc))
  OpenXRSpatialEntityExtension_methods.update_spatial_entities.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.update_spatial_entities.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.free_spatial_snapshot._free_spatial_snapshot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "free_spatial_snapshot", 2722037293, loc))
  OpenXRSpatialEntityExtension_methods.free_spatial_snapshot.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.free_spatial_snapshot.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.get_spatial_snapshot_handle._get_spatial_snapshot_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_spatial_snapshot_handle", 2198884583, loc))
  OpenXRSpatialEntityExtension_methods.get_spatial_snapshot_handle.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.get_spatial_snapshot_handle.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.get_spatial_snapshot_context._get_spatial_snapshot_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_spatial_snapshot_context", 3814569979, loc))
  OpenXRSpatialEntityExtension_methods.get_spatial_snapshot_context.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.get_spatial_snapshot_context.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.query_snapshot._query_snapshot = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "query_snapshot", 641015484, loc))
  OpenXRSpatialEntityExtension_methods.query_snapshot.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.query_snapshot.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.get_string._get_string = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_string", 1464764419, loc))
  OpenXRSpatialEntityExtension_methods.get_string.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.get_string.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.get_uint8_buffer._get_uint8_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_uint8_buffer", 3570600051, loc))
  OpenXRSpatialEntityExtension_methods.get_uint8_buffer.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.get_uint8_buffer.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.get_uint16_buffer._get_uint16_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_uint16_buffer", 3393655756, loc))
  OpenXRSpatialEntityExtension_methods.get_uint16_buffer.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.get_uint16_buffer.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.get_uint32_buffer._get_uint32_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_uint32_buffer", 3393655756, loc))
  OpenXRSpatialEntityExtension_methods.get_uint32_buffer.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.get_uint32_buffer.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.get_float_buffer._get_float_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_float_buffer", 2313216651, loc))
  OpenXRSpatialEntityExtension_methods.get_float_buffer.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.get_float_buffer.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.get_vector2_buffer._get_vector2_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_vector2_buffer", 110850971, loc))
  OpenXRSpatialEntityExtension_methods.get_vector2_buffer.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.get_vector2_buffer.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.get_vector3_buffer._get_vector3_buffer = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_vector3_buffer", 1166453791, loc))
  OpenXRSpatialEntityExtension_methods.get_vector3_buffer.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.get_vector3_buffer.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.find_spatial_entity._find_spatial_entity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "find_spatial_entity", 937000113, loc))
  OpenXRSpatialEntityExtension_methods.find_spatial_entity.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.find_spatial_entity.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.add_spatial_entity._add_spatial_entity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "add_spatial_entity", 2256026069, loc))
  OpenXRSpatialEntityExtension_methods.add_spatial_entity.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.add_spatial_entity.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.make_spatial_entity._make_spatial_entity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "make_spatial_entity", 2233757277, loc))
  OpenXRSpatialEntityExtension_methods.make_spatial_entity.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.make_spatial_entity.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.get_spatial_entity_id._get_spatial_entity_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_spatial_entity_id", 2198884583, loc))
  OpenXRSpatialEntityExtension_methods.get_spatial_entity_id.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.get_spatial_entity_id.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.get_spatial_entity_context._get_spatial_entity_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "get_spatial_entity_context", 3814569979, loc))
  OpenXRSpatialEntityExtension_methods.get_spatial_entity_context.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.get_spatial_entity_context.m_call))MB_ptr_call
  OpenXRSpatialEntityExtension_methods.free_spatial_entity._free_spatial_entity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialEntityExtension, "free_spatial_entity", 2722037293, loc))
  OpenXRSpatialEntityExtension_methods.free_spatial_entity.m_call = cast(type_of(OpenXRSpatialEntityExtension_methods.free_spatial_entity.m_call))MB_ptr_call
};
