package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GPUParticlesCollision3D :: ^GDW.Object

GPUParticlesCollision3D_properties :: struct {
  cull_mask_Int : struct {
  get_cull_mask: proc "c" (p_base: GPUParticlesCollision3D, r_value: ^GDW.Int),
  set_cull_mask: proc "c" (p_base: GPUParticlesCollision3D, p_value: ^GDW.Int),
  },
};
GPUParticlesCollision3D_MethodBind_List :: struct {
  set_cull_mask: ^GDW.MethodBind,
  get_cull_mask: ^GDW.MethodBind,
};
GPUParticlesCollision3D_Init_ :: proc (GPUParticlesCollision3D_methods: ^GPUParticlesCollision3D_MethodBind_List, loc := #caller_location) {
  GPUParticlesCollision3D_methods.set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollision3D, "set_cull_mask", 1286410249, loc))
  GPUParticlesCollision3D_methods.get_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollision3D, "get_cull_mask", 3905245786, loc))
};
GPUParticlesCollision3D_init_props :: proc(GPUParticlesCollision3D_prop: ^GPUParticlesCollision3D_properties, loc:= #caller_location) {

  GPUParticlesCollision3D_prop.cull_mask_Int.get_cull_mask = cast(proc "c" (p_base: GPUParticlesCollision3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_cull_mask")
  GPUParticlesCollision3D_prop.cull_mask_Int.set_cull_mask = cast(proc "c" (p_base: GPUParticlesCollision3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_cull_mask")
};
