package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GPUParticlesCollision3D :: ^GDW.Object

GPUParticlesCollision3D_MethodBind_List :: struct {
  set_cull_mask: struct{
    using _set_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollision3D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_cull_mask: struct{
    using _get_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesCollision3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
GPUParticlesCollision3D_Init_ :: proc (GPUParticlesCollision3D_methods: ^GPUParticlesCollision3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesCollision3D_methods.set_cull_mask._set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollision3D, "set_cull_mask", 1286410249, loc))
  GPUParticlesCollision3D_methods.set_cull_mask.m_call = cast(type_of(GPUParticlesCollision3D_methods.set_cull_mask.m_call))MB_ptr_call
  GPUParticlesCollision3D_methods.get_cull_mask._get_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollision3D, "get_cull_mask", 3905245786, loc))
  GPUParticlesCollision3D_methods.get_cull_mask.m_call = cast(type_of(GPUParticlesCollision3D_methods.get_cull_mask.m_call))MB_ptr_call
};
