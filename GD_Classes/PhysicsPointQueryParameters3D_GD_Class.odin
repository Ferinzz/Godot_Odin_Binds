package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsPointQueryParameters3D :: ^GDW.Object

PhysicsPointQueryParameters3D_MethodBind_List :: struct {
  set_position: struct{
    using _set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters3D, #by_ptr args: struct{position: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters3D, #by_ptr args: struct{collision_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_exclude: struct{
    using _set_exclude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters3D, #by_ptr args: struct{exclude: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_exclude: struct{
    using _get_exclude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters3D, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_collide_with_bodies: struct{
    using _set_collide_with_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_bodies_enabled: struct{
    using _is_collide_with_bodies_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_collide_with_areas: struct{
    using _set_collide_with_areas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_areas_enabled: struct{
    using _is_collide_with_areas_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
PhysicsPointQueryParameters3D_Init_ :: proc (PhysicsPointQueryParameters3D_methods: ^PhysicsPointQueryParameters3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsPointQueryParameters3D_methods.set_position._set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "set_position", 3460891852, loc))
  PhysicsPointQueryParameters3D_methods.set_position.m_call = cast(type_of(PhysicsPointQueryParameters3D_methods.set_position.m_call))MB_ptr_call
  PhysicsPointQueryParameters3D_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "get_position", 3360562783, loc))
  PhysicsPointQueryParameters3D_methods.get_position.m_call = cast(type_of(PhysicsPointQueryParameters3D_methods.get_position.m_call))MB_ptr_call
  PhysicsPointQueryParameters3D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "set_collision_mask", 1286410249, loc))
  PhysicsPointQueryParameters3D_methods.set_collision_mask.m_call = cast(type_of(PhysicsPointQueryParameters3D_methods.set_collision_mask.m_call))MB_ptr_call
  PhysicsPointQueryParameters3D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "get_collision_mask", 3905245786, loc))
  PhysicsPointQueryParameters3D_methods.get_collision_mask.m_call = cast(type_of(PhysicsPointQueryParameters3D_methods.get_collision_mask.m_call))MB_ptr_call
  PhysicsPointQueryParameters3D_methods.set_exclude._set_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "set_exclude", 381264803, loc))
  PhysicsPointQueryParameters3D_methods.set_exclude.m_call = cast(type_of(PhysicsPointQueryParameters3D_methods.set_exclude.m_call))MB_ptr_call
  PhysicsPointQueryParameters3D_methods.get_exclude._get_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "get_exclude", 3995934104, loc))
  PhysicsPointQueryParameters3D_methods.get_exclude.m_call = cast(type_of(PhysicsPointQueryParameters3D_methods.get_exclude.m_call))MB_ptr_call
  PhysicsPointQueryParameters3D_methods.set_collide_with_bodies._set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "set_collide_with_bodies", 2586408642, loc))
  PhysicsPointQueryParameters3D_methods.set_collide_with_bodies.m_call = cast(type_of(PhysicsPointQueryParameters3D_methods.set_collide_with_bodies.m_call))MB_ptr_call
  PhysicsPointQueryParameters3D_methods.is_collide_with_bodies_enabled._is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "is_collide_with_bodies_enabled", 36873697, loc))
  PhysicsPointQueryParameters3D_methods.is_collide_with_bodies_enabled.m_call = cast(type_of(PhysicsPointQueryParameters3D_methods.is_collide_with_bodies_enabled.m_call))MB_ptr_call
  PhysicsPointQueryParameters3D_methods.set_collide_with_areas._set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "set_collide_with_areas", 2586408642, loc))
  PhysicsPointQueryParameters3D_methods.set_collide_with_areas.m_call = cast(type_of(PhysicsPointQueryParameters3D_methods.set_collide_with_areas.m_call))MB_ptr_call
  PhysicsPointQueryParameters3D_methods.is_collide_with_areas_enabled._is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "is_collide_with_areas_enabled", 36873697, loc))
  PhysicsPointQueryParameters3D_methods.is_collide_with_areas_enabled.m_call = cast(type_of(PhysicsPointQueryParameters3D_methods.is_collide_with_areas_enabled.m_call))MB_ptr_call
};
