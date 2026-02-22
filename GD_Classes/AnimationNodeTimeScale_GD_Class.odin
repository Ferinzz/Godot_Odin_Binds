package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeTimeScale :: ^GDW.Object

AnimationNodeTimeScale_MethodBind_List :: struct {
};
AnimationNodeTimeScale_Init_ :: proc (AnimationNodeTimeScale_methods: ^AnimationNodeTimeScale_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
