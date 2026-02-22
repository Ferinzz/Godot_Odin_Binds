package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsTestMotionParameters2D :: ^GDW.Object

PhysicsTestMotionParameters2D_MethodBind_List :: struct {
  get_from: struct{
    using _get_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Transform2D)
  },
  set_from: struct{
    using _set_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters2D, #by_ptr args: struct{from: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    get_motion: struct{
    using _get_motion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_motion: struct{
    using _set_motion: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters2D, #by_ptr args: struct{motion: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_margin: struct{
    using _get_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_margin: struct{
    using _set_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters2D, #by_ptr args: struct{margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    is_collide_separation_ray_enabled: struct{
    using _is_collide_separation_ray_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collide_separation_ray_enabled: struct{
    using _set_collide_separation_ray_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_exclude_bodies: struct{
    using _get_exclude_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_exclude_bodies: struct{
    using _set_exclude_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters2D, #by_ptr args: struct{exclude_list: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_exclude_objects: struct{
    using _get_exclude_objects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_exclude_objects: struct{
    using _set_exclude_objects: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters2D, #by_ptr args: struct{exclude_list: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    is_recovery_as_collision_enabled: struct{
    using _is_recovery_as_collision_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_recovery_as_collision_enabled: struct{
    using _set_recovery_as_collision_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsTestMotionParameters2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
  };
PhysicsTestMotionParameters2D_Init_ :: proc (PhysicsTestMotionParameters2D_methods: ^PhysicsTestMotionParameters2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsTestMotionParameters2D_methods.get_from._get_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "get_from", 3814499831, loc))
  PhysicsTestMotionParameters2D_methods.get_from.m_call = cast(type_of(PhysicsTestMotionParameters2D_methods.get_from.m_call))MB_ptr_call
  PhysicsTestMotionParameters2D_methods.set_from._set_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "set_from", 2761652528, loc))
  PhysicsTestMotionParameters2D_methods.set_from.m_call = cast(type_of(PhysicsTestMotionParameters2D_methods.set_from.m_call))MB_ptr_call
  PhysicsTestMotionParameters2D_methods.get_motion._get_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "get_motion", 3341600327, loc))
  PhysicsTestMotionParameters2D_methods.get_motion.m_call = cast(type_of(PhysicsTestMotionParameters2D_methods.get_motion.m_call))MB_ptr_call
  PhysicsTestMotionParameters2D_methods.set_motion._set_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "set_motion", 743155724, loc))
  PhysicsTestMotionParameters2D_methods.set_motion.m_call = cast(type_of(PhysicsTestMotionParameters2D_methods.set_motion.m_call))MB_ptr_call
  PhysicsTestMotionParameters2D_methods.get_margin._get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "get_margin", 1740695150, loc))
  PhysicsTestMotionParameters2D_methods.get_margin.m_call = cast(type_of(PhysicsTestMotionParameters2D_methods.get_margin.m_call))MB_ptr_call
  PhysicsTestMotionParameters2D_methods.set_margin._set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "set_margin", 373806689, loc))
  PhysicsTestMotionParameters2D_methods.set_margin.m_call = cast(type_of(PhysicsTestMotionParameters2D_methods.set_margin.m_call))MB_ptr_call
  PhysicsTestMotionParameters2D_methods.is_collide_separation_ray_enabled._is_collide_separation_ray_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "is_collide_separation_ray_enabled", 36873697, loc))
  PhysicsTestMotionParameters2D_methods.is_collide_separation_ray_enabled.m_call = cast(type_of(PhysicsTestMotionParameters2D_methods.is_collide_separation_ray_enabled.m_call))MB_ptr_call
  PhysicsTestMotionParameters2D_methods.set_collide_separation_ray_enabled._set_collide_separation_ray_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "set_collide_separation_ray_enabled", 2586408642, loc))
  PhysicsTestMotionParameters2D_methods.set_collide_separation_ray_enabled.m_call = cast(type_of(PhysicsTestMotionParameters2D_methods.set_collide_separation_ray_enabled.m_call))MB_ptr_call
  PhysicsTestMotionParameters2D_methods.get_exclude_bodies._get_exclude_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "get_exclude_bodies", 3995934104, loc))
  PhysicsTestMotionParameters2D_methods.get_exclude_bodies.m_call = cast(type_of(PhysicsTestMotionParameters2D_methods.get_exclude_bodies.m_call))MB_ptr_call
  PhysicsTestMotionParameters2D_methods.set_exclude_bodies._set_exclude_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "set_exclude_bodies", 381264803, loc))
  PhysicsTestMotionParameters2D_methods.set_exclude_bodies.m_call = cast(type_of(PhysicsTestMotionParameters2D_methods.set_exclude_bodies.m_call))MB_ptr_call
  PhysicsTestMotionParameters2D_methods.get_exclude_objects._get_exclude_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "get_exclude_objects", 3995934104, loc))
  PhysicsTestMotionParameters2D_methods.get_exclude_objects.m_call = cast(type_of(PhysicsTestMotionParameters2D_methods.get_exclude_objects.m_call))MB_ptr_call
  PhysicsTestMotionParameters2D_methods.set_exclude_objects._set_exclude_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "set_exclude_objects", 381264803, loc))
  PhysicsTestMotionParameters2D_methods.set_exclude_objects.m_call = cast(type_of(PhysicsTestMotionParameters2D_methods.set_exclude_objects.m_call))MB_ptr_call
  PhysicsTestMotionParameters2D_methods.is_recovery_as_collision_enabled._is_recovery_as_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "is_recovery_as_collision_enabled", 36873697, loc))
  PhysicsTestMotionParameters2D_methods.is_recovery_as_collision_enabled.m_call = cast(type_of(PhysicsTestMotionParameters2D_methods.is_recovery_as_collision_enabled.m_call))MB_ptr_call
  PhysicsTestMotionParameters2D_methods.set_recovery_as_collision_enabled._set_recovery_as_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "set_recovery_as_collision_enabled", 2586408642, loc))
  PhysicsTestMotionParameters2D_methods.set_recovery_as_collision_enabled.m_call = cast(type_of(PhysicsTestMotionParameters2D_methods.set_recovery_as_collision_enabled.m_call))MB_ptr_call
};
