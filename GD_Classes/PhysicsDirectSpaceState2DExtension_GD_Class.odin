package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


PhysicsDirectSpaceState2DExtension_MethodBind_List :: struct {
  is_body_excluded_from_query: struct{
    using _is_body_excluded_from_query: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: PhysicsDirectSpaceState2DExtension, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
};
PhysicsDirectSpaceState2DExtension_Init_ :: proc (PhysicsDirectSpaceState2DExtension_methods: ^PhysicsDirectSpaceState2DExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectSpaceState2DExtension_methods.is_body_excluded_from_query._is_body_excluded_from_query = (cast(^GDW.MethodBind)classDBGetMethodBind3(.PhysicsDirectSpaceState2DExtension, "is_body_excluded_from_query", 4155700596, loc))
  PhysicsDirectSpaceState2DExtension_methods.is_body_excluded_from_query.m_call = cast(type_of(PhysicsDirectSpaceState2DExtension_methods.is_body_excluded_from_query.m_call))MB_ptr_call
};
