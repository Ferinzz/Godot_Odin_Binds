package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


StaticBody3D :: ^GDW.Object

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
    m_call: proc(_:^GDW.MethodBind, obj: StaticBody3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  get_constant_angular_velocity: struct{
    using _get_constant_angular_velocity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StaticBody3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_physics_material_override: struct{
    using _set_physics_material_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StaticBody3D, #by_ptr args: struct{physics_material_override: ^PhysicsMaterial, }, r_ret: rawptr = nil)
  },
    get_physics_material_override: struct{
    using _get_physics_material_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: StaticBody3D, args: rawptr = nil, r_ret: ^PhysicsMaterial)
  },
};
StaticBody3D_Init_ :: proc (StaticBody3D_methods: ^StaticBody3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  StaticBody3D_methods.set_constant_linear_velocity._set_constant_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "set_constant_linear_velocity", 3460891852, loc))
  StaticBody3D_methods.set_constant_linear_velocity.m_call = cast(type_of(StaticBody3D_methods.set_constant_linear_velocity.m_call))MB_ptr_call
  StaticBody3D_methods.set_constant_angular_velocity._set_constant_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "set_constant_angular_velocity", 3460891852, loc))
  StaticBody3D_methods.set_constant_angular_velocity.m_call = cast(type_of(StaticBody3D_methods.set_constant_angular_velocity.m_call))MB_ptr_call
  StaticBody3D_methods.get_constant_linear_velocity._get_constant_linear_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "get_constant_linear_velocity", 3360562783, loc))
  StaticBody3D_methods.get_constant_linear_velocity.m_call = cast(type_of(StaticBody3D_methods.get_constant_linear_velocity.m_call))MB_ptr_call
  StaticBody3D_methods.get_constant_angular_velocity._get_constant_angular_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "get_constant_angular_velocity", 3360562783, loc))
  StaticBody3D_methods.get_constant_angular_velocity.m_call = cast(type_of(StaticBody3D_methods.get_constant_angular_velocity.m_call))MB_ptr_call
  StaticBody3D_methods.set_physics_material_override._set_physics_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "set_physics_material_override", 1784508650, loc))
  StaticBody3D_methods.set_physics_material_override.m_call = cast(type_of(StaticBody3D_methods.set_physics_material_override.m_call))MB_ptr_call
  StaticBody3D_methods.get_physics_material_override._get_physics_material_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.StaticBody3D, "get_physics_material_override", 2521850424, loc))
  StaticBody3D_methods.get_physics_material_override.m_call = cast(type_of(StaticBody3D_methods.get_physics_material_override.m_call))MB_ptr_call
};
