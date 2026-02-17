package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsDirectSpaceState3D :: ^GDW.Object

PhysicsDirectSpaceState3D_MethodBind_List :: struct {
  intersect_point: ^GDW.MethodBind,
  intersect_ray: ^GDW.MethodBind,
  intersect_shape: ^GDW.MethodBind,
  cast_motion: ^GDW.MethodBind,
  collide_shape: ^GDW.MethodBind,
  get_rest_info: ^GDW.MethodBind,
};
PhysicsDirectSpaceState3D_Init_ :: proc (PhysicsDirectSpaceState3D_methods: ^PhysicsDirectSpaceState3D_MethodBind_List, loc := #caller_location) {
  PhysicsDirectSpaceState3D_methods.intersect_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState3D, "intersect_point", 975173756, loc))
  PhysicsDirectSpaceState3D_methods.intersect_ray = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState3D, "intersect_ray", 3957970750, loc))
  PhysicsDirectSpaceState3D_methods.intersect_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState3D, "intersect_shape", 3762137681, loc))
  PhysicsDirectSpaceState3D_methods.cast_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState3D, "cast_motion", 1778757334, loc))
  PhysicsDirectSpaceState3D_methods.collide_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState3D, "collide_shape", 3762137681, loc))
  PhysicsDirectSpaceState3D_methods.get_rest_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsDirectSpaceState3D, "get_rest_info", 1376751592, loc))
};
