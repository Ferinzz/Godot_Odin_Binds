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
  set_constant_linear_velocity: struct{
    using _set_constant_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StaticBody3D, #by_ptr args: struct{vel: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    set_constant_angular_velocity: struct{
    using _set_constant_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StaticBody3D, #by_ptr args: struct{vel: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_constant_linear_velocity: struct{
    using _get_constant_linear_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StaticBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_constant_angular_velocity: struct{
    using _get_constant_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StaticBody3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_physics_material_override: struct{
    using _set_physics_material_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StaticBody3D, #by_ptr args: struct{physics_material_override: ^PhysicsMaterial, }, r_ret: rawptr = nil)
  },
    get_physics_material_override: struct{
    using _get_physics_material_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StaticBody3D, #by_ptr args: i64 = 0, r_ret: ^PhysicsMaterial)
  },
};
StaticBody3D_Init_ :: proc (StaticBody3D_methods: ^StaticBody3D_MethodBind_List, loc := #caller_location) {
  StaticBody3D_methods.set_constant_linear_velocity._set_constant_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "set_constant_linear_velocity", 3460891852, loc))
  StaticBody3D_methods.set_constant_linear_velocity.m_call = cast(type_of(StaticBody3D_methods.set_constant_linear_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StaticBody3D_methods.set_constant_angular_velocity._set_constant_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "set_constant_angular_velocity", 3460891852, loc))
  StaticBody3D_methods.set_constant_angular_velocity.m_call = cast(type_of(StaticBody3D_methods.set_constant_angular_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StaticBody3D_methods.get_constant_linear_velocity._get_constant_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "get_constant_linear_velocity", 3360562783, loc))
  StaticBody3D_methods.get_constant_linear_velocity.m_call = cast(type_of(StaticBody3D_methods.get_constant_linear_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StaticBody3D_methods.get_constant_angular_velocity._get_constant_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "get_constant_angular_velocity", 3360562783, loc))
  StaticBody3D_methods.get_constant_angular_velocity.m_call = cast(type_of(StaticBody3D_methods.get_constant_angular_velocity.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StaticBody3D_methods.set_physics_material_override._set_physics_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "set_physics_material_override", 1784508650, loc))
  StaticBody3D_methods.set_physics_material_override.m_call = cast(type_of(StaticBody3D_methods.set_physics_material_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StaticBody3D_methods.get_physics_material_override._get_physics_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "get_physics_material_override", 2521850424, loc))
  StaticBody3D_methods.get_physics_material_override.m_call = cast(type_of(StaticBody3D_methods.get_physics_material_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
StaticBody3D_init_props :: proc(StaticBody3D_prop: ^StaticBody3D_properties, loc:= #caller_location) {

  StaticBody3D_prop.physics_material_override_PhysicsMaterial.get_physics_material_override = cast(proc "c" (p_base: StaticBody3D, r_value: ^PhysicsMaterial))GDW.Get_Method_Getter(.OBJECT, "get_physics_material_override")
  StaticBody3D_prop.physics_material_override_PhysicsMaterial.set_physics_material_override = cast(proc "c" (p_base: StaticBody3D, p_value: ^PhysicsMaterial))GDW.Get_Method_Setter(.OBJECT, "set_physics_material_override")

  StaticBody3D_prop.constant_linear_velocity_Vector3.get_constant_linear_velocity = cast(proc "c" (p_base: StaticBody3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_constant_linear_velocity")
  StaticBody3D_prop.constant_linear_velocity_Vector3.set_constant_linear_velocity = cast(proc "c" (p_base: StaticBody3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_constant_linear_velocity")

  StaticBody3D_prop.constant_angular_velocity_Vector3.get_constant_angular_velocity = cast(proc "c" (p_base: StaticBody3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_constant_angular_velocity")
  StaticBody3D_prop.constant_angular_velocity_Vector3.set_constant_angular_velocity = cast(proc "c" (p_base: StaticBody3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_constant_angular_velocity")
};
