package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StaticBody2D :: ^GDW.Object

StaticBody2D_properties :: struct {
  physics_material_override_PhysicsMaterial : struct {
    get_physics_material_override: proc "c" (p_base: StaticBody2D, r_value: ^PhysicsMaterial),
    set_physics_material_override: proc "c" (p_base: StaticBody2D, p_value: ^PhysicsMaterial),
  },
  constant_linear_velocity_Vector2 : struct {
  get_constant_linear_velocity: proc "c" (p_base: StaticBody2D, r_value: ^GDW.Vector2),
  set_constant_linear_velocity: proc "c" (p_base: StaticBody2D, p_value: ^GDW.Vector2),
  },
  constant_angular_velocity_float : struct {
  get_constant_angular_velocity: proc "c" (p_base: StaticBody2D, r_value: ^GDW.float),
  set_constant_angular_velocity: proc "c" (p_base: StaticBody2D, p_value: ^GDW.float),
  },
};
StaticBody2D_MethodBind_List :: struct {
  set_constant_linear_velocity: ^GDW.MethodBind,
  set_constant_angular_velocity: ^GDW.MethodBind,
  get_constant_linear_velocity: ^GDW.MethodBind,
  get_constant_angular_velocity: ^GDW.MethodBind,
  set_physics_material_override: ^GDW.MethodBind,
  get_physics_material_override: ^GDW.MethodBind,
};
StaticBody2D_Init_ :: proc (StaticBody2D_methods: ^StaticBody2D_MethodBind_List, loc := #caller_location) {
  StaticBody2D_methods.set_constant_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody2D, "set_constant_linear_velocity", 743155724, loc))
  StaticBody2D_methods.set_constant_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody2D, "set_constant_angular_velocity", 373806689, loc))
  StaticBody2D_methods.get_constant_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody2D, "get_constant_linear_velocity", 3341600327, loc))
  StaticBody2D_methods.get_constant_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody2D, "get_constant_angular_velocity", 1740695150, loc))
  StaticBody2D_methods.set_physics_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody2D, "set_physics_material_override", 1784508650, loc))
  StaticBody2D_methods.get_physics_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody2D, "get_physics_material_override", 2521850424, loc))
};
StaticBody2D_init_props :: proc(StaticBody2D_prop: ^StaticBody2D_properties, loc:= #caller_location) {

  StaticBody2D_prop.physics_material_override_PhysicsMaterial.get_physics_material_override = cast(proc "c" (p_base: StaticBody2D, r_value: ^PhysicsMaterial))GDW.Get_Method_Getter(.OBJECT, "get_physics_material_override")
  StaticBody2D_prop.physics_material_override_PhysicsMaterial.set_physics_material_override = cast(proc "c" (p_base: StaticBody2D, p_value: ^PhysicsMaterial))GDW.Get_Method_Setter(.OBJECT, "set_physics_material_override")

  StaticBody2D_prop.constant_linear_velocity_Vector2.get_constant_linear_velocity = cast(proc "c" (p_base: StaticBody2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_constant_linear_velocity")
  StaticBody2D_prop.constant_linear_velocity_Vector2.set_constant_linear_velocity = cast(proc "c" (p_base: StaticBody2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_constant_linear_velocity")

  StaticBody2D_prop.constant_angular_velocity_float.get_constant_angular_velocity = cast(proc "c" (p_base: StaticBody2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_constant_angular_velocity")
  StaticBody2D_prop.constant_angular_velocity_float.set_constant_angular_velocity = cast(proc "c" (p_base: StaticBody2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_constant_angular_velocity")
};
