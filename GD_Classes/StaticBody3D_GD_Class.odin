package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StaticBody3D :: ^GDW.Object

StaticBody3D_properties :: struct {
  physics_material_override_PhysicsMaterial : struct {
    get_physics_material_override: proc "c" (p_base: StaticBody3D, r_value: ^PhysicsMaterial),
    set_physics_material_override: proc "c" (p_base: StaticBody3D, p_value: ^PhysicsMaterial),
  },
  constant_linear_velocity_Vector3 : struct {
  get_constant_linear_velocity: proc "c" (p_base: StaticBody3D, r_value: ^GDW.Vector3),
  set_constant_linear_velocity: proc "c" (p_base: StaticBody3D, p_value: ^GDW.Vector3),
  },
  constant_angular_velocity_Vector3 : struct {
  get_constant_angular_velocity: proc "c" (p_base: StaticBody3D, r_value: ^GDW.Vector3),
  set_constant_angular_velocity: proc "c" (p_base: StaticBody3D, p_value: ^GDW.Vector3),
  },
};
StaticBody3D_MethodBind_List :: struct {
  set_constant_linear_velocity: ^GDW.MethodBind,
  set_constant_angular_velocity: ^GDW.MethodBind,
  get_constant_linear_velocity: ^GDW.MethodBind,
  get_constant_angular_velocity: ^GDW.MethodBind,
  set_physics_material_override: ^GDW.MethodBind,
  get_physics_material_override: ^GDW.MethodBind,
};
StaticBody3D_Init_ :: proc (StaticBody3D_methods: ^StaticBody3D_MethodBind_List, loc := #caller_location) {
  StaticBody3D_methods.set_constant_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "set_constant_linear_velocity", 3460891852, loc))
  StaticBody3D_methods.set_constant_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "set_constant_angular_velocity", 3460891852, loc))
  StaticBody3D_methods.get_constant_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "get_constant_linear_velocity", 3360562783, loc))
  StaticBody3D_methods.get_constant_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "get_constant_angular_velocity", 3360562783, loc))
  StaticBody3D_methods.set_physics_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "set_physics_material_override", 1784508650, loc))
  StaticBody3D_methods.get_physics_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "get_physics_material_override", 2521850424, loc))
};
StaticBody3D_init_props :: proc(StaticBody3D_prop: ^StaticBody3D_properties, loc:= #caller_location) {

  StaticBody3D_prop.physics_material_override_PhysicsMaterial.get_physics_material_override = cast(proc "c" (p_base: StaticBody3D, r_value: ^PhysicsMaterial))GDW.Get_Method_Getter(.OBJECT, "get_physics_material_override")
  StaticBody3D_prop.physics_material_override_PhysicsMaterial.set_physics_material_override = cast(proc "c" (p_base: StaticBody3D, p_value: ^PhysicsMaterial))GDW.Get_Method_Setter(.OBJECT, "set_physics_material_override")

  StaticBody3D_prop.constant_linear_velocity_Vector3.get_constant_linear_velocity = cast(proc "c" (p_base: StaticBody3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_constant_linear_velocity")
  StaticBody3D_prop.constant_linear_velocity_Vector3.set_constant_linear_velocity = cast(proc "c" (p_base: StaticBody3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_constant_linear_velocity")

  StaticBody3D_prop.constant_angular_velocity_Vector3.get_constant_angular_velocity = cast(proc "c" (p_base: StaticBody3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_constant_angular_velocity")
  StaticBody3D_prop.constant_angular_velocity_Vector3.set_constant_angular_velocity = cast(proc "c" (p_base: StaticBody3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_constant_angular_velocity")
};
