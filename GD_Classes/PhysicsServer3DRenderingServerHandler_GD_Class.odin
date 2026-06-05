package GD_Classes

import GDW "../GDWrapper"
import "../GDWrapper/gdAPI"
import GDE "../GDWrapper/gdAPI/gdextension"
import "core:reflect"
import "base:runtime"
import sics "base:intrinsics"


PhysicsServer3DRenderingServerHandler_MethodBind_List :: struct {
  set_vertex: struct{
    using _set_vertex: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: PhysicsServer3DRenderingServerHandler, #by_ptr args: struct{vertex_id: ^GDW.Int, vertex: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_normal: struct{
    using _set_normal: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: PhysicsServer3DRenderingServerHandler, #by_ptr args: struct{vertex_id: ^GDW.Int, normal: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_aabb: struct{
    using _set_aabb: ^GDW.MethodBind,
    m_call: proc "c" (_:^GDW.MethodBind, obj: PhysicsServer3DRenderingServerHandler, #by_ptr args: struct{aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
  };
PhysicsServer3DRenderingServerHandler_Init_ :: proc (PhysicsServer3DRenderingServerHandler_methods: ^PhysicsServer3DRenderingServerHandler_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3DRenderingServerHandler_methods.set_vertex._set_vertex = (cast(^GDW.MethodBind)classDBGetMethodBind3(.PhysicsServer3DRenderingServerHandler, "set_vertex", 1530502735, loc))
  PhysicsServer3DRenderingServerHandler_methods.set_vertex.m_call = cast(type_of(PhysicsServer3DRenderingServerHandler_methods.set_vertex.m_call))MB_ptr_call
  PhysicsServer3DRenderingServerHandler_methods.set_normal._set_normal = (cast(^GDW.MethodBind)classDBGetMethodBind3(.PhysicsServer3DRenderingServerHandler, "set_normal", 1530502735, loc))
  PhysicsServer3DRenderingServerHandler_methods.set_normal.m_call = cast(type_of(PhysicsServer3DRenderingServerHandler_methods.set_normal.m_call))MB_ptr_call
  PhysicsServer3DRenderingServerHandler_methods.set_aabb._set_aabb = (cast(^GDW.MethodBind)classDBGetMethodBind3(.PhysicsServer3DRenderingServerHandler, "set_aabb", 259215842, loc))
  PhysicsServer3DRenderingServerHandler_methods.set_aabb.m_call = cast(type_of(PhysicsServer3DRenderingServerHandler_methods.set_aabb.m_call))MB_ptr_call
};
