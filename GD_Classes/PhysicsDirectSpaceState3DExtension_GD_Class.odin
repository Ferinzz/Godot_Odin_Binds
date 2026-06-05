package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


PhysicsDirectSpaceState3DExtension_MethodBind_List :: struct {
  is_body_excluded_from_query: struct{
    using _is_body_excluded_from_query: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: PhysicsDirectSpaceState3DExtension, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
};
PhysicsDirectSpaceState3DExtension_Init_ :: proc (PhysicsDirectSpaceState3DExtension_methods: ^PhysicsDirectSpaceState3DExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsDirectSpaceState3DExtension_methods.is_body_excluded_from_query._is_body_excluded_from_query = (cast(^GDW.MethodBind)classDBGetMethodBind3(.PhysicsDirectSpaceState3DExtension, "is_body_excluded_from_query", 4155700596, loc))
  PhysicsDirectSpaceState3DExtension_methods.is_body_excluded_from_query.m_call = cast(type_of(PhysicsDirectSpaceState3DExtension_methods.is_body_excluded_from_query.m_call))MB_ptr_call
};
