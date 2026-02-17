package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GPUParticlesAttractorVectorField3D :: ^GDW.Object

GPUParticlesAttractorVectorField3D_properties :: struct {
  size_Vector3 : struct {
  get_size: proc "c" (p_base: GPUParticlesAttractorVectorField3D, r_value: ^GDW.Vector3),
  set_size: proc "c" (p_base: GPUParticlesAttractorVectorField3D, p_value: ^GDW.Vector3),
  },
  texture_Texture3D : struct {
    get_texture: proc "c" (p_base: GPUParticlesAttractorVectorField3D, r_value: ^Texture3D),
    set_texture: proc "c" (p_base: GPUParticlesAttractorVectorField3D, p_value: ^Texture3D),
  },
};
GPUParticlesAttractorVectorField3D_MethodBind_List :: struct {
  set_size: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  set_texture: ^GDW.MethodBind,
  get_texture: ^GDW.MethodBind,
};
GPUParticlesAttractorVectorField3D_Init_ :: proc (GPUParticlesAttractorVectorField3D_methods: ^GPUParticlesAttractorVectorField3D_MethodBind_List, loc := #caller_location) {
  GPUParticlesAttractorVectorField3D_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractorVectorField3D, "set_size", 3460891852, loc))
  GPUParticlesAttractorVectorField3D_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractorVectorField3D, "get_size", 3360562783, loc))
  GPUParticlesAttractorVectorField3D_methods.set_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractorVectorField3D, "set_texture", 1188404210, loc))
  GPUParticlesAttractorVectorField3D_methods.get_texture = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractorVectorField3D, "get_texture", 373985333, loc))
};
GPUParticlesAttractorVectorField3D_init_props :: proc(GPUParticlesAttractorVectorField3D_prop: ^GPUParticlesAttractorVectorField3D_properties, loc:= #caller_location) {

  GPUParticlesAttractorVectorField3D_prop.size_Vector3.get_size = cast(proc "c" (p_base: GPUParticlesAttractorVectorField3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_size")
  GPUParticlesAttractorVectorField3D_prop.size_Vector3.set_size = cast(proc "c" (p_base: GPUParticlesAttractorVectorField3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_size")

  GPUParticlesAttractorVectorField3D_prop.texture_Texture3D.get_texture = cast(proc "c" (p_base: GPUParticlesAttractorVectorField3D, r_value: ^Texture3D))GDW.Get_Method_Getter(.OBJECT, "get_texture")
  GPUParticlesAttractorVectorField3D_prop.texture_Texture3D.set_texture = cast(proc "c" (p_base: GPUParticlesAttractorVectorField3D, p_value: ^Texture3D))GDW.Get_Method_Setter(.OBJECT, "set_texture")
};
