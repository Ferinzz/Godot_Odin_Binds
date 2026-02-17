package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsDirectSpaceState2D :: ^GDW.Object

PhysicsDirectSpaceState2D_MethodBind_List :: struct {
  intersect_point: ^GDW.MethodBind,
  intersect_ray: ^GDW.MethodBind,
  intersect_shape: ^GDW.MethodBind,
  cast_motion: ^GDW.MethodBind,
  collide_shape: ^GDW.MethodBind,
  get_rest_info: ^GDW.MethodBind,
};
PhysicsDirectSpaceState2D_Init_ :: proc (PhysicsDirectSpaceState2D_methods: ^PhysicsDirectSpaceState2D_MethodBind_List, loc := #caller_location) {
  PhysicsDirectSpaceState2D_methods.intersect_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState2D, "intersect_point", 2118456068, loc))
  PhysicsDirectSpaceState2D_methods.intersect_ray = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState2D, "intersect_ray", 1590275562, loc))
  PhysicsDirectSpaceState2D_methods.intersect_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState2D, "intersect_shape", 2488867228, loc))
  PhysicsDirectSpaceState2D_methods.cast_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState2D, "cast_motion", 711275086, loc))
  PhysicsDirectSpaceState2D_methods.collide_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState2D, "collide_shape", 2488867228, loc))
  PhysicsDirectSpaceState2D_methods.get_rest_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState2D, "get_rest_info", 2803666496, loc))
};
