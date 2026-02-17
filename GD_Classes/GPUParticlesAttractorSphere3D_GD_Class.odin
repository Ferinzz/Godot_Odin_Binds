package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GPUParticlesAttractorSphere3D :: ^GDW.Object

GPUParticlesAttractorSphere3D_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: GPUParticlesAttractorSphere3D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: GPUParticlesAttractorSphere3D, p_value: ^GDW.float),
  },
};
GPUParticlesAttractorSphere3D_MethodBind_List :: struct {
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
};
GPUParticlesAttractorSphere3D_Init_ :: proc (GPUParticlesAttractorSphere3D_methods: ^GPUParticlesAttractorSphere3D_MethodBind_List, loc := #caller_location) {
  GPUParticlesAttractorSphere3D_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractorSphere3D, "set_radius", 373806689, loc))
  GPUParticlesAttractorSphere3D_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractorSphere3D, "get_radius", 1740695150, loc))
};
GPUParticlesAttractorSphere3D_init_props :: proc(GPUParticlesAttractorSphere3D_prop: ^GPUParticlesAttractorSphere3D_properties, loc:= #caller_location) {

  GPUParticlesAttractorSphere3D_prop.radius_float.get_radius = cast(proc "c" (p_base: GPUParticlesAttractorSphere3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  GPUParticlesAttractorSphere3D_prop.radius_float.set_radius = cast(proc "c" (p_base: GPUParticlesAttractorSphere3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")
};
