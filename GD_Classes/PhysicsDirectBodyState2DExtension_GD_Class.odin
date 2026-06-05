package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


PhysicsDirectBodyState2DExtension_MethodBind_List :: struct {
};
PhysicsDirectBodyState2DExtension_Init_ :: proc (PhysicsDirectBodyState2DExtension_methods: ^PhysicsDirectBodyState2DExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
