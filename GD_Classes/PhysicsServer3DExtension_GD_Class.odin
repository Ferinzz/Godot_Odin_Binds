package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


PhysicsServer3DExtension_MethodBind_List :: struct {
  body_test_motion_is_excluding_body: struct{
    using _body_test_motion_is_excluding_body: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: PhysicsServer3DExtension, #by_ptr args: struct{body: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  body_test_motion_is_excluding_object: struct{
    using _body_test_motion_is_excluding_object: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: PhysicsServer3DExtension, #by_ptr args: struct{object: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
};
PhysicsServer3DExtension_Init_ :: proc (PhysicsServer3DExtension_methods: ^PhysicsServer3DExtension_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3DExtension_methods.body_test_motion_is_excluding_body._body_test_motion_is_excluding_body = (cast(^GDW.MethodBind)classDBGetMethodBind3(.PhysicsServer3DExtension, "body_test_motion_is_excluding_body", 4155700596, loc))
  PhysicsServer3DExtension_methods.body_test_motion_is_excluding_body.m_call = cast(type_of(PhysicsServer3DExtension_methods.body_test_motion_is_excluding_body.m_call))MB_ptr_call
  PhysicsServer3DExtension_methods.body_test_motion_is_excluding_object._body_test_motion_is_excluding_object = (cast(^GDW.MethodBind)classDBGetMethodBind3(.PhysicsServer3DExtension, "body_test_motion_is_excluding_object", 1116898809, loc))
  PhysicsServer3DExtension_methods.body_test_motion_is_excluding_object.m_call = cast(type_of(PhysicsServer3DExtension_methods.body_test_motion_is_excluding_object.m_call))MB_ptr_call
};
