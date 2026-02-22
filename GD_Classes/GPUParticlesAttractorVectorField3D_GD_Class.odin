package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GPUParticlesAttractorVectorField3D :: ^GDW.Object

GPUParticlesAttractorVectorField3D_MethodBind_List :: struct {
  set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesAttractorVectorField3D, #by_ptr args: struct{size: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesAttractorVectorField3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_texture: struct{
    using _set_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesAttractorVectorField3D, #by_ptr args: struct{texture: ^Texture3D, }, r_ret: rawptr = nil)
  },
    get_texture: struct{
    using _get_texture: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: GPUParticlesAttractorVectorField3D, args: rawptr = nil, r_ret: ^Texture3D)
  },
};
GPUParticlesAttractorVectorField3D_Init_ :: proc (GPUParticlesAttractorVectorField3D_methods: ^GPUParticlesAttractorVectorField3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  GPUParticlesAttractorVectorField3D_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractorVectorField3D, "set_size", 3460891852, loc))
  GPUParticlesAttractorVectorField3D_methods.set_size.m_call = cast(type_of(GPUParticlesAttractorVectorField3D_methods.set_size.m_call))MB_ptr_call
  GPUParticlesAttractorVectorField3D_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractorVectorField3D, "get_size", 3360562783, loc))
  GPUParticlesAttractorVectorField3D_methods.get_size.m_call = cast(type_of(GPUParticlesAttractorVectorField3D_methods.get_size.m_call))MB_ptr_call
  GPUParticlesAttractorVectorField3D_methods.set_texture._set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractorVectorField3D, "set_texture", 1188404210, loc))
  GPUParticlesAttractorVectorField3D_methods.set_texture.m_call = cast(type_of(GPUParticlesAttractorVectorField3D_methods.set_texture.m_call))MB_ptr_call
  GPUParticlesAttractorVectorField3D_methods.get_texture._get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractorVectorField3D, "get_texture", 373985333, loc))
  GPUParticlesAttractorVectorField3D_methods.get_texture.m_call = cast(type_of(GPUParticlesAttractorVectorField3D_methods.get_texture.m_call))MB_ptr_call
};
