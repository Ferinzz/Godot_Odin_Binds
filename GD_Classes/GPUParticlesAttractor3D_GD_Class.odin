package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GPUParticlesAttractor3D :: ^GDW.Object

GPUParticlesAttractor3D_properties :: struct {
  strength_float : struct {
  get_strength: proc "c" (p_base: GPUParticlesAttractor3D, r_value: ^GDW.float),
  set_strength: proc "c" (p_base: GPUParticlesAttractor3D, p_value: ^GDW.float),
  },
  attenuation_float : struct {
  get_attenuation: proc "c" (p_base: GPUParticlesAttractor3D, r_value: ^GDW.float),
  set_attenuation: proc "c" (p_base: GPUParticlesAttractor3D, p_value: ^GDW.float),
  },
  directionality_float : struct {
  get_directionality: proc "c" (p_base: GPUParticlesAttractor3D, r_value: ^GDW.float),
  set_directionality: proc "c" (p_base: GPUParticlesAttractor3D, p_value: ^GDW.float),
  },
  cull_mask_Int : struct {
  get_cull_mask: proc "c" (p_base: GPUParticlesAttractor3D, r_value: ^GDW.Int),
  set_cull_mask: proc "c" (p_base: GPUParticlesAttractor3D, p_value: ^GDW.Int),
  },
};
GPUParticlesAttractor3D_MethodBind_List :: struct {
  set_cull_mask: ^GDW.MethodBind,
  get_cull_mask: ^GDW.MethodBind,
  set_strength: ^GDW.MethodBind,
  get_strength: ^GDW.MethodBind,
  set_attenuation: ^GDW.MethodBind,
  get_attenuation: ^GDW.MethodBind,
  set_directionality: ^GDW.MethodBind,
  get_directionality: ^GDW.MethodBind,
};
GPUParticlesAttractor3D_Init_ :: proc (GPUParticlesAttractor3D_methods: ^GPUParticlesAttractor3D_MethodBind_List, loc := #caller_location) {
  GPUParticlesAttractor3D_methods.set_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "set_cull_mask", 1286410249, loc))
  GPUParticlesAttractor3D_methods.get_cull_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "get_cull_mask", 3905245786, loc))
  GPUParticlesAttractor3D_methods.set_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "set_strength", 373806689, loc))
  GPUParticlesAttractor3D_methods.get_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "get_strength", 1740695150, loc))
  GPUParticlesAttractor3D_methods.set_attenuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "set_attenuation", 373806689, loc))
  GPUParticlesAttractor3D_methods.get_attenuation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "get_attenuation", 1740695150, loc))
  GPUParticlesAttractor3D_methods.set_directionality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "set_directionality", 373806689, loc))
  GPUParticlesAttractor3D_methods.get_directionality = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesAttractor3D, "get_directionality", 1740695150, loc))
};
GPUParticlesAttractor3D_init_props :: proc(GPUParticlesAttractor3D_prop: ^GPUParticlesAttractor3D_properties, loc:= #caller_location) {

  GPUParticlesAttractor3D_prop.strength_float.get_strength = cast(proc "c" (p_base: GPUParticlesAttractor3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_strength")
  GPUParticlesAttractor3D_prop.strength_float.set_strength = cast(proc "c" (p_base: GPUParticlesAttractor3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_strength")

  GPUParticlesAttractor3D_prop.attenuation_float.get_attenuation = cast(proc "c" (p_base: GPUParticlesAttractor3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_attenuation")
  GPUParticlesAttractor3D_prop.attenuation_float.set_attenuation = cast(proc "c" (p_base: GPUParticlesAttractor3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_attenuation")

  GPUParticlesAttractor3D_prop.directionality_float.get_directionality = cast(proc "c" (p_base: GPUParticlesAttractor3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_directionality")
  GPUParticlesAttractor3D_prop.directionality_float.set_directionality = cast(proc "c" (p_base: GPUParticlesAttractor3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_directionality")

  GPUParticlesAttractor3D_prop.cull_mask_Int.get_cull_mask = cast(proc "c" (p_base: GPUParticlesAttractor3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_cull_mask")
  GPUParticlesAttractor3D_prop.cull_mask_Int.set_cull_mask = cast(proc "c" (p_base: GPUParticlesAttractor3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_cull_mask")
};
