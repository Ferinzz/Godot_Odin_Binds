package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentMesh2DList :: ^GDW.Object

OpenXRSpatialComponentMesh2DList_MethodBind_List :: struct {
  get_transform: struct{
    using _get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentMesh2DList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  get_vertices: struct{
    using _get_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentMesh2DList, #by_ptr args: struct{snapshot: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.PackedVector2Array)
  },
  get_indices: struct{
    using _get_indices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentMesh2DList, #by_ptr args: struct{snapshot: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.PackedInt32Array)
  },
};
OpenXRSpatialComponentMesh2DList_Init_ :: proc (OpenXRSpatialComponentMesh2DList_methods: ^OpenXRSpatialComponentMesh2DList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentMesh2DList_methods.get_transform._get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMesh2DList, "get_transform", 1965739696, loc))
  OpenXRSpatialComponentMesh2DList_methods.get_transform.m_call = cast(type_of(OpenXRSpatialComponentMesh2DList_methods.get_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialComponentMesh2DList_methods.get_vertices._get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMesh2DList, "get_vertices", 110850971, loc))
  OpenXRSpatialComponentMesh2DList_methods.get_vertices.m_call = cast(type_of(OpenXRSpatialComponentMesh2DList_methods.get_vertices.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialComponentMesh2DList_methods.get_indices._get_indices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMesh2DList, "get_indices", 3393655756, loc))
  OpenXRSpatialComponentMesh2DList_methods.get_indices.m_call = cast(type_of(OpenXRSpatialComponentMesh2DList_methods.get_indices.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
