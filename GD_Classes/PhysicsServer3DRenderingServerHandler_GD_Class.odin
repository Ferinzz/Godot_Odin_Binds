package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsServer3DRenderingServerHandler :: ^GDW.Object

PhysicsServer3DRenderingServerHandler_Virtual_Info :: struct {

    _set_vertex: Method_Callback_Compare_Info,
    _set_normal: Method_Callback_Compare_Info,
    _set_aabb: Method_Callback_Compare_Info,
};
PhysicsServer3DRenderingServerHandler_MethodBind_List :: struct {
  set_vertex: struct{
    using _set_vertex: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3DRenderingServerHandler, #by_ptr args: struct{vertex_id: ^GDW.Int, vertex: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_normal: struct{
    using _set_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3DRenderingServerHandler, #by_ptr args: struct{vertex_id: ^GDW.Int, normal: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_aabb: struct{
    using _set_aabb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsServer3DRenderingServerHandler, #by_ptr args: struct{aabb: ^GDW.AABB, }, r_ret: rawptr = nil)
  },
  };
PhysicsServer3DRenderingServerHandler_Init_ :: proc (PhysicsServer3DRenderingServerHandler_methods: ^PhysicsServer3DRenderingServerHandler_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsServer3DRenderingServerHandler_methods.set_vertex._set_vertex = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3DRenderingServerHandler, "set_vertex", 1530502735, loc))
  PhysicsServer3DRenderingServerHandler_methods.set_vertex.m_call = cast(type_of(PhysicsServer3DRenderingServerHandler_methods.set_vertex.m_call))MB_ptr_call
  PhysicsServer3DRenderingServerHandler_methods.set_normal._set_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3DRenderingServerHandler, "set_normal", 1530502735, loc))
  PhysicsServer3DRenderingServerHandler_methods.set_normal.m_call = cast(type_of(PhysicsServer3DRenderingServerHandler_methods.set_normal.m_call))MB_ptr_call
  PhysicsServer3DRenderingServerHandler_methods.set_aabb._set_aabb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsServer3DRenderingServerHandler, "set_aabb", 259215842, loc))
  PhysicsServer3DRenderingServerHandler_methods.set_aabb.m_call = cast(type_of(PhysicsServer3DRenderingServerHandler_methods.set_aabb.m_call))MB_ptr_call
};

PhysicsServer3DRenderingServerHandler_Init_Virtuals_Info :: proc(info: ^PhysicsServer3DRenderingServerHandler_Virtual_Info) {
    info._set_vertex.p_hash = 1530502735
    info._set_vertex.name = GDW.StringConstruct("_set_vertex")
    info._set_normal.p_hash = 1530502735
    info._set_normal.name = GDW.StringConstruct("_set_normal")
    info._set_aabb.p_hash = 259215842
    info._set_aabb.name = GDW.StringConstruct("_set_aabb")
};
