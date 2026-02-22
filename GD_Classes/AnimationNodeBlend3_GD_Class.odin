package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeBlend3 :: ^GDW.Object

AnimationNodeBlend3_MethodBind_List :: struct {
};
AnimationNodeBlend3_Init_ :: proc (AnimationNodeBlend3_methods: ^AnimationNodeBlend3_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
