package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


AnimationNodeOutput :: ^GDW.Object

AnimationNodeOutput_MethodBind_List :: struct {
};
AnimationNodeOutput_Init_ :: proc (AnimationNodeOutput_methods: ^AnimationNodeOutput_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
