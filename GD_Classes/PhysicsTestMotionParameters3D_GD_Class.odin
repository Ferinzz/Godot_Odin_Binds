package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsTestMotionParameters3D :: ^GDW.Object

PhysicsTestMotionParameters3D_MethodBind_List :: struct {
  get_from: struct{
    using _get_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform3D)
  },
  set_from: struct{
    using _set_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: struct{from: ^GDW.Transform3D, }, r_ret: rawptr = nil)
  },
    get_motion: struct{
    using _get_motion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_motion: struct{
    using _set_motion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: struct{motion: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_margin: struct{
    using _get_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_margin: struct{
    using _set_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: struct{margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_max_collisions: struct{
    using _get_max_collisions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_max_collisions: struct{
    using _set_max_collisions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: struct{max_collisions: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    is_collide_separation_ray_enabled: struct{
    using _is_collide_separation_ray_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collide_separation_ray_enabled: struct{
    using _set_collide_separation_ray_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_exclude_bodies: struct{
    using _get_exclude_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_exclude_bodies: struct{
    using _set_exclude_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: struct{exclude_list: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_exclude_objects: struct{
    using _get_exclude_objects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_exclude_objects: struct{
    using _set_exclude_objects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: struct{exclude_list: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    is_recovery_as_collision_enabled: struct{
    using _is_recovery_as_collision_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_recovery_as_collision_enabled: struct{
    using _set_recovery_as_collision_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
  };
PhysicsTestMotionParameters3D_Init_ :: proc (PhysicsTestMotionParameters3D_methods: ^PhysicsTestMotionParameters3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsTestMotionParameters3D_methods.get_from._get_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "get_from", 3229777777, loc))
  PhysicsTestMotionParameters3D_methods.get_from.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.get_from.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.set_from._set_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_from", 2952846383, loc))
  PhysicsTestMotionParameters3D_methods.set_from.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.set_from.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.get_motion._get_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "get_motion", 3360562783, loc))
  PhysicsTestMotionParameters3D_methods.get_motion.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.get_motion.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.set_motion._set_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_motion", 3460891852, loc))
  PhysicsTestMotionParameters3D_methods.set_motion.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.set_motion.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.get_margin._get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "get_margin", 1740695150, loc))
  PhysicsTestMotionParameters3D_methods.get_margin.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.get_margin.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.set_margin._set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_margin", 373806689, loc))
  PhysicsTestMotionParameters3D_methods.set_margin.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.set_margin.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.get_max_collisions._get_max_collisions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "get_max_collisions", 3905245786, loc))
  PhysicsTestMotionParameters3D_methods.get_max_collisions.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.get_max_collisions.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.set_max_collisions._set_max_collisions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_max_collisions", 1286410249, loc))
  PhysicsTestMotionParameters3D_methods.set_max_collisions.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.set_max_collisions.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.is_collide_separation_ray_enabled._is_collide_separation_ray_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "is_collide_separation_ray_enabled", 36873697, loc))
  PhysicsTestMotionParameters3D_methods.is_collide_separation_ray_enabled.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.is_collide_separation_ray_enabled.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.set_collide_separation_ray_enabled._set_collide_separation_ray_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_collide_separation_ray_enabled", 2586408642, loc))
  PhysicsTestMotionParameters3D_methods.set_collide_separation_ray_enabled.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.set_collide_separation_ray_enabled.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.get_exclude_bodies._get_exclude_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "get_exclude_bodies", 3995934104, loc))
  PhysicsTestMotionParameters3D_methods.get_exclude_bodies.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.get_exclude_bodies.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.set_exclude_bodies._set_exclude_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_exclude_bodies", 381264803, loc))
  PhysicsTestMotionParameters3D_methods.set_exclude_bodies.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.set_exclude_bodies.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.get_exclude_objects._get_exclude_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "get_exclude_objects", 3995934104, loc))
  PhysicsTestMotionParameters3D_methods.get_exclude_objects.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.get_exclude_objects.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.set_exclude_objects._set_exclude_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_exclude_objects", 381264803, loc))
  PhysicsTestMotionParameters3D_methods.set_exclude_objects.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.set_exclude_objects.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.is_recovery_as_collision_enabled._is_recovery_as_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "is_recovery_as_collision_enabled", 36873697, loc))
  PhysicsTestMotionParameters3D_methods.is_recovery_as_collision_enabled.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.is_recovery_as_collision_enabled.m_call))MB_ptr_call
  PhysicsTestMotionParameters3D_methods.set_recovery_as_collision_enabled._set_recovery_as_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_recovery_as_collision_enabled", 2586408642, loc))
  PhysicsTestMotionParameters3D_methods.set_recovery_as_collision_enabled.m_call = cast(type_of(PhysicsTestMotionParameters3D_methods.set_recovery_as_collision_enabled.m_call))MB_ptr_call
};
