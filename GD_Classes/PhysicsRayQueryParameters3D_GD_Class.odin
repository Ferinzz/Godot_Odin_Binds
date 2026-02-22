package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsRayQueryParameters3D :: ^GDW.Object

PhysicsRayQueryParameters3D_MethodBind_List :: struct {
  create: struct{
    using _create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, #by_ptr args: struct{from: ^GDW.Vector3, to: ^GDW.Vector3, collision_mask: ^GDW.Int, exclude: ^GDW.Array, }, r_ret: ^PhysicsRayQueryParameters3D)
  },
  set_from: struct{
    using _set_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, #by_ptr args: struct{from: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_from: struct{
    using _get_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_to: struct{
    using _set_to: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, #by_ptr args: struct{to: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_to: struct{
    using _get_to: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, #by_ptr args: struct{collision_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_exclude: struct{
    using _set_exclude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, #by_ptr args: struct{exclude: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_exclude: struct{
    using _get_exclude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_collide_with_bodies: struct{
    using _set_collide_with_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_bodies_enabled: struct{
    using _is_collide_with_bodies_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_collide_with_areas: struct{
    using _set_collide_with_areas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_areas_enabled: struct{
    using _is_collide_with_areas_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_hit_from_inside: struct{
    using _set_hit_from_inside: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_hit_from_inside_enabled: struct{
    using _is_hit_from_inside_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_hit_back_faces: struct{
    using _set_hit_back_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_hit_back_faces_enabled: struct{
    using _is_hit_back_faces_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
PhysicsRayQueryParameters3D_Init_ :: proc (PhysicsRayQueryParameters3D_methods: ^PhysicsRayQueryParameters3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters3D_methods.create._create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "create", 3110599579, loc))
  PhysicsRayQueryParameters3D_methods.create.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.create.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.set_from._set_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_from", 3460891852, loc))
  PhysicsRayQueryParameters3D_methods.set_from.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.set_from.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.get_from._get_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "get_from", 3360562783, loc))
  PhysicsRayQueryParameters3D_methods.get_from.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.get_from.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.set_to._set_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_to", 3460891852, loc))
  PhysicsRayQueryParameters3D_methods.set_to.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.set_to.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.get_to._get_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "get_to", 3360562783, loc))
  PhysicsRayQueryParameters3D_methods.get_to.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.get_to.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_collision_mask", 1286410249, loc))
  PhysicsRayQueryParameters3D_methods.set_collision_mask.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.set_collision_mask.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "get_collision_mask", 3905245786, loc))
  PhysicsRayQueryParameters3D_methods.get_collision_mask.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.get_collision_mask.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.set_exclude._set_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_exclude", 381264803, loc))
  PhysicsRayQueryParameters3D_methods.set_exclude.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.set_exclude.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.get_exclude._get_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "get_exclude", 3995934104, loc))
  PhysicsRayQueryParameters3D_methods.get_exclude.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.get_exclude.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.set_collide_with_bodies._set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_collide_with_bodies", 2586408642, loc))
  PhysicsRayQueryParameters3D_methods.set_collide_with_bodies.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.set_collide_with_bodies.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.is_collide_with_bodies_enabled._is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "is_collide_with_bodies_enabled", 36873697, loc))
  PhysicsRayQueryParameters3D_methods.is_collide_with_bodies_enabled.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.is_collide_with_bodies_enabled.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.set_collide_with_areas._set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_collide_with_areas", 2586408642, loc))
  PhysicsRayQueryParameters3D_methods.set_collide_with_areas.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.set_collide_with_areas.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.is_collide_with_areas_enabled._is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "is_collide_with_areas_enabled", 36873697, loc))
  PhysicsRayQueryParameters3D_methods.is_collide_with_areas_enabled.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.is_collide_with_areas_enabled.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.set_hit_from_inside._set_hit_from_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_hit_from_inside", 2586408642, loc))
  PhysicsRayQueryParameters3D_methods.set_hit_from_inside.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.set_hit_from_inside.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.is_hit_from_inside_enabled._is_hit_from_inside_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "is_hit_from_inside_enabled", 36873697, loc))
  PhysicsRayQueryParameters3D_methods.is_hit_from_inside_enabled.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.is_hit_from_inside_enabled.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.set_hit_back_faces._set_hit_back_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_hit_back_faces", 2586408642, loc))
  PhysicsRayQueryParameters3D_methods.set_hit_back_faces.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.set_hit_back_faces.m_call))MB_ptr_call
  PhysicsRayQueryParameters3D_methods.is_hit_back_faces_enabled._is_hit_back_faces_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "is_hit_back_faces_enabled", 36873697, loc))
  PhysicsRayQueryParameters3D_methods.is_hit_back_faces_enabled.m_call = cast(type_of(PhysicsRayQueryParameters3D_methods.is_hit_back_faces_enabled.m_call))MB_ptr_call
};
