package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GPUParticlesCollisionBox3D :: ^GDW.Object

GPUParticlesCollisionBox3D_properties :: struct {
  size_Vector3 : struct {
  get_size: proc "c" (p_base: GPUParticlesCollisionBox3D, r_value: ^GDW.Vector3),
  set_size: proc "c" (p_base: GPUParticlesCollisionBox3D, p_value: ^GDW.Vector3),
  },
};
GPUParticlesCollisionBox3D_MethodBind_List :: struct {
  set_size: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
};
GPUParticlesCollisionBox3D_Init_ :: proc (GPUParticlesCollisionBox3D_methods: ^GPUParticlesCollisionBox3D_MethodBind_List, loc := #caller_location) {
  GPUParticlesCollisionBox3D_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionBox3D, "set_size", 3460891852, loc))
  GPUParticlesCollisionBox3D_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GPUParticlesCollisionBox3D, "get_size", 3360562783, loc))
};
GPUParticlesCollisionBox3D_init_props :: proc(GPUParticlesCollisionBox3D_prop: ^GPUParticlesCollisionBox3D_properties, loc:= #caller_location) {

  GPUParticlesCollisionBox3D_prop.size_Vector3.get_size = cast(proc "c" (p_base: GPUParticlesCollisionBox3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_size")
  GPUParticlesCollisionBox3D_prop.size_Vector3.set_size = cast(proc "c" (p_base: GPUParticlesCollisionBox3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_size")
};
