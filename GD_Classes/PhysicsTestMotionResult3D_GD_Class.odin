package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsTestMotionResult3D :: ^GDW.Object

PhysicsTestMotionResult3D_MethodBind_List :: struct {
  get_travel: ^GDW.MethodBind,
  get_remainder: ^GDW.MethodBind,
  get_collision_safe_fraction: ^GDW.MethodBind,
  get_collision_unsafe_fraction: ^GDW.MethodBind,
  get_collision_count: ^GDW.MethodBind,
  get_collision_point: ^GDW.MethodBind,
  get_collision_normal: ^GDW.MethodBind,
  get_collider_velocity: ^GDW.MethodBind,
  get_collider_id: ^GDW.MethodBind,
  get_collider_rid: ^GDW.MethodBind,
  get_collider: ^GDW.MethodBind,
  get_collider_shape: ^GDW.MethodBind,
  get_collision_local_shape: ^GDW.MethodBind,
  get_collision_depth: ^GDW.MethodBind,
};
PhysicsTestMotionResult3D_Init_ :: proc (PhysicsTestMotionResult3D_methods: ^PhysicsTestMotionResult3D_MethodBind_List, loc := #caller_location) {
  PhysicsTestMotionResult3D_methods.get_travel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_travel", 3360562783, loc))
  PhysicsTestMotionResult3D_methods.get_remainder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_remainder", 3360562783, loc))
  PhysicsTestMotionResult3D_methods.get_collision_safe_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collision_safe_fraction", 1740695150, loc))
  PhysicsTestMotionResult3D_methods.get_collision_unsafe_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collision_unsafe_fraction", 1740695150, loc))
  PhysicsTestMotionResult3D_methods.get_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collision_count", 3905245786, loc))
  PhysicsTestMotionResult3D_methods.get_collision_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collision_point", 1914908202, loc))
  PhysicsTestMotionResult3D_methods.get_collision_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collision_normal", 1914908202, loc))
  PhysicsTestMotionResult3D_methods.get_collider_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collider_velocity", 1914908202, loc))
  PhysicsTestMotionResult3D_methods.get_collider_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collider_id", 1591665591, loc))
  PhysicsTestMotionResult3D_methods.get_collider_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collider_rid", 1231817359, loc))
  PhysicsTestMotionResult3D_methods.get_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collider", 2639523548, loc))
  PhysicsTestMotionResult3D_methods.get_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collider_shape", 1591665591, loc))
  PhysicsTestMotionResult3D_methods.get_collision_local_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collision_local_shape", 1591665591, loc))
  PhysicsTestMotionResult3D_methods.get_collision_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionResult3D, "get_collision_depth", 218038398, loc))
};
