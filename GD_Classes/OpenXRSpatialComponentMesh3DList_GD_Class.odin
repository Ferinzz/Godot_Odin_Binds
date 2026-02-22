package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentMesh3DList :: ^GDW.Object

OpenXRSpatialComponentMesh3DList_MethodBind_List :: struct {
  get_transform: struct{
    using _get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentMesh3DList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  get_mesh: struct{
    using _get_mesh: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentMesh3DList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^Mesh)
  },
};
OpenXRSpatialComponentMesh3DList_Init_ :: proc (OpenXRSpatialComponentMesh3DList_methods: ^OpenXRSpatialComponentMesh3DList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentMesh3DList_methods.get_transform._get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMesh3DList, "get_transform", 1965739696, loc))
  OpenXRSpatialComponentMesh3DList_methods.get_transform.m_call = cast(type_of(OpenXRSpatialComponentMesh3DList_methods.get_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialComponentMesh3DList_methods.get_mesh._get_mesh = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentMesh3DList, "get_mesh", 1576363275, loc))
  OpenXRSpatialComponentMesh3DList_methods.get_mesh.m_call = cast(type_of(OpenXRSpatialComponentMesh3DList_methods.get_mesh.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
