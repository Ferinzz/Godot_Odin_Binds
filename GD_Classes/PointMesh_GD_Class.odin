package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PointMesh :: ^GDW.Object

PointMesh_MethodBind_List :: struct {
};
PointMesh_Init_ :: proc (PointMesh_methods: ^PointMesh_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
