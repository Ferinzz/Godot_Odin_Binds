package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


KinematicCollision2D :: ^GDW.Object

KinematicCollision2D_MethodBind_List :: struct {
  get_position: ^GDW.MethodBind,
  get_normal: ^GDW.MethodBind,
  get_travel: ^GDW.MethodBind,
  get_remainder: ^GDW.MethodBind,
  get_angle: ^GDW.MethodBind,
  get_depth: ^GDW.MethodBind,
  get_local_shape: ^GDW.MethodBind,
  get_collider: ^GDW.MethodBind,
  get_collider_id: ^GDW.MethodBind,
  get_collider_rid: ^GDW.MethodBind,
  get_collider_shape: ^GDW.MethodBind,
  get_collider_shape_index: ^GDW.MethodBind,
  get_collider_velocity: ^GDW.MethodBind,
};
KinematicCollision2D_Init_ :: proc (KinematicCollision2D_methods: ^KinematicCollision2D_MethodBind_List, loc := #caller_location) {
  KinematicCollision2D_methods.get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision2D, "get_position", 3341600327, loc))
  KinematicCollision2D_methods.get_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision2D, "get_normal", 3341600327, loc))
  KinematicCollision2D_methods.get_travel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision2D, "get_travel", 3341600327, loc))
  KinematicCollision2D_methods.get_remainder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision2D, "get_remainder", 3341600327, loc))
  KinematicCollision2D_methods.get_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision2D, "get_angle", 2841063350, loc))
  KinematicCollision2D_methods.get_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision2D, "get_depth", 1740695150, loc))
  KinematicCollision2D_methods.get_local_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision2D, "get_local_shape", 1981248198, loc))
  KinematicCollision2D_methods.get_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision2D, "get_collider", 1981248198, loc))
  KinematicCollision2D_methods.get_collider_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision2D, "get_collider_id", 3905245786, loc))
  KinematicCollision2D_methods.get_collider_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision2D, "get_collider_rid", 2944877500, loc))
  KinematicCollision2D_methods.get_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision2D, "get_collider_shape", 1981248198, loc))
  KinematicCollision2D_methods.get_collider_shape_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision2D, "get_collider_shape_index", 3905245786, loc))
  KinematicCollision2D_methods.get_collider_velocity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.KinematicCollision2D, "get_collider_velocity", 3341600327, loc))
};
