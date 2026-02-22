package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SkeletonProfileHumanoid :: ^GDW.Object

SkeletonProfileHumanoid_MethodBind_List :: struct {
};
SkeletonProfileHumanoid_Init_ :: proc (SkeletonProfileHumanoid_methods: ^SkeletonProfileHumanoid_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
