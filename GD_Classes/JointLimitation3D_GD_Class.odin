package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


JointLimitation3D :: ^GDW.Object

JointLimitation3D_MethodBind_List :: struct {
};
JointLimitation3D_Init_ :: proc (JointLimitation3D_methods: ^JointLimitation3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
