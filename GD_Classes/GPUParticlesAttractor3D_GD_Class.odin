package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GPUParticlesAttractor3D :: ^GDW.Object

GPUParticlesAttractor3D_MethodBind_List :: struct {
  set_cull_mask: struct{
    using _set_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesAttractor3D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_cull_mask: struct{
    using _get_cull_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesAttractor3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_strength: struct{
    using _set_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesAttractor3D, #by_ptr args: struct{strength: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_strength: struct{
    using _get_strength: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesAttractor3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_attenuation: struct{
    using _set_attenuation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesAttractor3D, #by_ptr args: struct{attenuation: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_attenuation: struct{
    using _get_attenuation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesAttractor3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_directionality: struct{
    using _set_directionality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesAttractor3D, #by_ptr args: struct{amount: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_directionality: struct{
    using _get_directionality: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesAttractor3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
GPUParticlesAttractor3D_Init_ :: proc (GPUParticlesAttractor3D_methods: ^GPUParticlesAttractor3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesAttractor3D_methods.set_cull_mask._set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "set_cull_mask", 1286410249, loc))
  GPUParticlesAttractor3D_methods.set_cull_mask.m_call = cast(type_of(GPUParticlesAttractor3D_methods.set_cull_mask.m_call))MB_ptr_call
  GPUParticlesAttractor3D_methods.get_cull_mask._get_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "get_cull_mask", 3905245786, loc))
  GPUParticlesAttractor3D_methods.get_cull_mask.m_call = cast(type_of(GPUParticlesAttractor3D_methods.get_cull_mask.m_call))MB_ptr_call
  GPUParticlesAttractor3D_methods.set_strength._set_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "set_strength", 373806689, loc))
  GPUParticlesAttractor3D_methods.set_strength.m_call = cast(type_of(GPUParticlesAttractor3D_methods.set_strength.m_call))MB_ptr_call
  GPUParticlesAttractor3D_methods.get_strength._get_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "get_strength", 1740695150, loc))
  GPUParticlesAttractor3D_methods.get_strength.m_call = cast(type_of(GPUParticlesAttractor3D_methods.get_strength.m_call))MB_ptr_call
  GPUParticlesAttractor3D_methods.set_attenuation._set_attenuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "set_attenuation", 373806689, loc))
  GPUParticlesAttractor3D_methods.set_attenuation.m_call = cast(type_of(GPUParticlesAttractor3D_methods.set_attenuation.m_call))MB_ptr_call
  GPUParticlesAttractor3D_methods.get_attenuation._get_attenuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "get_attenuation", 1740695150, loc))
  GPUParticlesAttractor3D_methods.get_attenuation.m_call = cast(type_of(GPUParticlesAttractor3D_methods.get_attenuation.m_call))MB_ptr_call
  GPUParticlesAttractor3D_methods.set_directionality._set_directionality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "set_directionality", 373806689, loc))
  GPUParticlesAttractor3D_methods.set_directionality.m_call = cast(type_of(GPUParticlesAttractor3D_methods.set_directionality.m_call))MB_ptr_call
  GPUParticlesAttractor3D_methods.get_directionality._get_directionality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "get_directionality", 1740695150, loc))
  GPUParticlesAttractor3D_methods.get_directionality.m_call = cast(type_of(GPUParticlesAttractor3D_methods.get_directionality.m_call))MB_ptr_call
};
