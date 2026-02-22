package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeAdd3 :: ^GDW.Object

AnimationNodeAdd3_MethodBind_List :: struct {
};
AnimationNodeAdd3_Init_ :: proc (AnimationNodeAdd3_methods: ^AnimationNodeAdd3_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
