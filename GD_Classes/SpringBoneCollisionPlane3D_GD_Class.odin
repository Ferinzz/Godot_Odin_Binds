package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SpringBoneCollisionPlane3D :: ^GDW.Object

SpringBoneCollisionPlane3D_MethodBind_List :: struct {
};
SpringBoneCollisionPlane3D_Init_ :: proc (SpringBoneCollisionPlane3D_methods: ^SpringBoneCollisionPlane3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
