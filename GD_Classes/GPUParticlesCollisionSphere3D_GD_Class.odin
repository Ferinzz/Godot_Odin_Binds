package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GPUParticlesCollisionSphere3D :: ^GDW.Object

GPUParticlesCollisionSphere3D_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: GPUParticlesCollisionSphere3D, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: GPUParticlesCollisionSphere3D, p_value: ^GDW.float),
  },
};
GPUParticlesCollisionSphere3D_MethodBind_List :: struct {
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
};
GPUParticlesCollisionSphere3D_Init_ :: proc (GPUParticlesCollisionSphere3D_methods: ^GPUParticlesCollisionSphere3D_MethodBind_List, loc := #caller_location) {
  GPUParticlesCollisionSphere3D_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionSphere3D, "set_radius", 373806689, loc))
  GPUParticlesCollisionSphere3D_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionSphere3D, "get_radius", 1740695150, loc))
};
GPUParticlesCollisionSphere3D_init_props :: proc(GPUParticlesCollisionSphere3D_prop: ^GPUParticlesCollisionSphere3D_properties, loc:= #caller_location) {

  GPUParticlesCollisionSphere3D_prop.radius_float.get_radius = cast(proc "c" (p_base: GPUParticlesCollisionSphere3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  GPUParticlesCollisionSphere3D_prop.radius_float.set_radius = cast(proc "c" (p_base: GPUParticlesCollisionSphere3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")
};
