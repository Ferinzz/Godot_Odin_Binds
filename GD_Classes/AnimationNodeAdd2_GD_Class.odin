package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeAdd2 :: ^GDW.Object

AnimationNodeAdd2_MethodBind_List :: struct {
};
AnimationNodeAdd2_Init_ :: proc (AnimationNodeAdd2_methods: ^AnimationNodeAdd2_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
