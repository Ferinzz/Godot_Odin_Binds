package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRSpatialComponentPolygon2DList :: ^GDW.Object

OpenXRSpatialComponentPolygon2DList_MethodBind_List :: struct {
  get_transform: struct{
    using _get_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentPolygon2DList, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Transform3D)
  },
  get_vertices: struct{
    using _get_vertices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRSpatialComponentPolygon2DList, #by_ptr args: struct{snapshot: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.PackedVector2Array)
  },
};
OpenXRSpatialComponentPolygon2DList_Init_ :: proc (OpenXRSpatialComponentPolygon2DList_methods: ^OpenXRSpatialComponentPolygon2DList_MethodBind_List, loc := #caller_location) {
  OpenXRSpatialComponentPolygon2DList_methods.get_transform._get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentPolygon2DList, "get_transform", 1965739696, loc))
  OpenXRSpatialComponentPolygon2DList_methods.get_transform.m_call = cast(type_of(OpenXRSpatialComponentPolygon2DList_methods.get_transform.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRSpatialComponentPolygon2DList_methods.get_vertices._get_vertices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRSpatialComponentPolygon2DList, "get_vertices", 110850971, loc))
  OpenXRSpatialComponentPolygon2DList_methods.get_vertices.m_call = cast(type_of(OpenXRSpatialComponentPolygon2DList_methods.get_vertices.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
