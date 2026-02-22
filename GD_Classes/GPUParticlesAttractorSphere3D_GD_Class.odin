package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GPUParticlesAttractorSphere3D :: ^GDW.Object

GPUParticlesAttractorSphere3D_MethodBind_List :: struct {
  set_radius: struct{
    using _set_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesAttractorSphere3D, #by_ptr args: struct{radius: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_radius: struct{
    using _get_radius: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesAttractorSphere3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
GPUParticlesAttractorSphere3D_Init_ :: proc (GPUParticlesAttractorSphere3D_methods: ^GPUParticlesAttractorSphere3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesAttractorSphere3D_methods.set_radius._set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractorSphere3D, "set_radius", 373806689, loc))
  GPUParticlesAttractorSphere3D_methods.set_radius.m_call = cast(type_of(GPUParticlesAttractorSphere3D_methods.set_radius.m_call))MB_ptr_call
  GPUParticlesAttractorSphere3D_methods.get_radius._get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractorSphere3D, "get_radius", 1740695150, loc))
  GPUParticlesAttractorSphere3D_methods.get_radius.m_call = cast(type_of(GPUParticlesAttractorSphere3D_methods.get_radius.m_call))MB_ptr_call
};
