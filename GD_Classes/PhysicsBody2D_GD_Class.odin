package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsBody2D :: ^GDW.Object

PhysicsBody2D_MethodBind_List :: struct {
  move_and_collide: ^GDW.MethodBind,
  test_move: ^GDW.MethodBind,
  get_gravity: ^GDW.MethodBind,
  get_collision_exceptions: ^GDW.MethodBind,
  add_collision_exception_with: ^GDW.MethodBind,
  remove_collision_exception_with: ^GDW.MethodBind,
};
PhysicsBody2D_Init_ :: proc (PhysicsBody2D_methods: ^PhysicsBody2D_MethodBind_List, loc := #caller_location) {
  PhysicsBody2D_methods.move_and_collide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody2D, "move_and_collide", 3681923724, loc))
  PhysicsBody2D_methods.test_move = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody2D, "test_move", 3324464701, loc))
  PhysicsBody2D_methods.get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody2D, "get_gravity", 3341600327, loc))
  PhysicsBody2D_methods.get_collision_exceptions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody2D, "get_collision_exceptions", 2915620761, loc))
  PhysicsBody2D_methods.add_collision_exception_with = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody2D, "add_collision_exception_with", 1078189570, loc))
  PhysicsBody2D_methods.remove_collision_exception_with = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody2D, "remove_collision_exception_with", 1078189570, loc))
};
