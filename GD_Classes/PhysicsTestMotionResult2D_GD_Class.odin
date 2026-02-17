package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsTestMotionResult2D :: ^GDW.Object

PhysicsTestMotionResult2D_MethodBind_List :: struct {
  get_travel: ^GDW.MethodBind,
  get_remainder: ^GDW.MethodBind,
  get_collision_point: ^GDW.MethodBind,
  get_collision_normal: ^GDW.MethodBind,
  get_collider_velocity: ^GDW.MethodBind,
  get_collider_id: ^GDW.MethodBind,
  get_collider_rid: ^GDW.MethodBind,
  get_collider: ^GDW.MethodBind,
  get_collider_shape: ^GDW.MethodBind,
  get_collision_local_shape: ^GDW.MethodBind,
  get_collision_depth: ^GDW.MethodBind,
  get_collision_safe_fraction: ^GDW.MethodBind,
  get_collision_unsafe_fraction: ^GDW.MethodBind,
};
PhysicsTestMotionResult2D_Init_ :: proc (PhysicsTestMotionResult2D_methods: ^PhysicsTestMotionResult2D_MethodBind_List, loc := #caller_location) {
  PhysicsTestMotionResult2D_methods.get_travel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult2D, "get_travel", 3341600327, loc))
  PhysicsTestMotionResult2D_methods.get_remainder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult2D, "get_remainder", 3341600327, loc))
  PhysicsTestMotionResult2D_methods.get_collision_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult2D, "get_collision_point", 3341600327, loc))
  PhysicsTestMotionResult2D_methods.get_collision_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult2D, "get_collision_normal", 3341600327, loc))
  PhysicsTestMotionResult2D_methods.get_collider_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult2D, "get_collider_velocity", 3341600327, loc))
  PhysicsTestMotionResult2D_methods.get_collider_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult2D, "get_collider_id", 3905245786, loc))
  PhysicsTestMotionResult2D_methods.get_collider_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult2D, "get_collider_rid", 2944877500, loc))
  PhysicsTestMotionResult2D_methods.get_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult2D, "get_collider", 1981248198, loc))
  PhysicsTestMotionResult2D_methods.get_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult2D, "get_collider_shape", 3905245786, loc))
  PhysicsTestMotionResult2D_methods.get_collision_local_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult2D, "get_collision_local_shape", 3905245786, loc))
  PhysicsTestMotionResult2D_methods.get_collision_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult2D, "get_collision_depth", 1740695150, loc))
  PhysicsTestMotionResult2D_methods.get_collision_safe_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult2D, "get_collision_safe_fraction", 1740695150, loc))
  PhysicsTestMotionResult2D_methods.get_collision_unsafe_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult2D, "get_collision_unsafe_fraction", 1740695150, loc))
};
