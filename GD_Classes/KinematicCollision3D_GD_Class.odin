package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


KinematicCollision3D :: ^GDW.Object

KinematicCollision3D_MethodBind_List :: struct {
  get_travel: ^GDW.MethodBind,
  get_remainder: ^GDW.MethodBind,
  get_depth: ^GDW.MethodBind,
  get_collision_count: ^GDW.MethodBind,
  get_position: ^GDW.MethodBind,
  get_normal: ^GDW.MethodBind,
  get_angle: ^GDW.MethodBind,
  get_local_shape: ^GDW.MethodBind,
  get_collider: ^GDW.MethodBind,
  get_collider_id: ^GDW.MethodBind,
  get_collider_rid: ^GDW.MethodBind,
  get_collider_shape: ^GDW.MethodBind,
  get_collider_shape_index: ^GDW.MethodBind,
  get_collider_velocity: ^GDW.MethodBind,
};
KinematicCollision3D_Init_ :: proc (KinematicCollision3D_methods: ^KinematicCollision3D_MethodBind_List, loc := #caller_location) {
  KinematicCollision3D_methods.get_travel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_travel", 3360562783, loc))
  KinematicCollision3D_methods.get_remainder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_remainder", 3360562783, loc))
  KinematicCollision3D_methods.get_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_depth", 1740695150, loc))
  KinematicCollision3D_methods.get_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_collision_count", 3905245786, loc))
  KinematicCollision3D_methods.get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_position", 1914908202, loc))
  KinematicCollision3D_methods.get_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_normal", 1914908202, loc))
  KinematicCollision3D_methods.get_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_angle", 1242741860, loc))
  KinematicCollision3D_methods.get_local_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_local_shape", 2639523548, loc))
  KinematicCollision3D_methods.get_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_collider", 2639523548, loc))
  KinematicCollision3D_methods.get_collider_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_collider_id", 1591665591, loc))
  KinematicCollision3D_methods.get_collider_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_collider_rid", 1231817359, loc))
  KinematicCollision3D_methods.get_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_collider_shape", 2639523548, loc))
  KinematicCollision3D_methods.get_collider_shape_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_collider_shape_index", 1591665591, loc))
  KinematicCollision3D_methods.get_collider_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision3D, "get_collider_velocity", 1914908202, loc))
};
