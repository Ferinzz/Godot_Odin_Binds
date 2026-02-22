package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsBody2D :: ^GDW.Object

PhysicsBody2D_MethodBind_List :: struct {
  move_and_collide: struct{
    using _move_and_collide: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsBody2D, #by_ptr args: struct{motion: ^GDW.Vector2, test_only: ^GDW.Bool, safe_margin: ^GDW.float, recovery_as_collision: ^GDW.Bool, }, r_ret: ^KinematicCollision2D)
  },
  test_move: struct{
    using _test_move: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsBody2D, #by_ptr args: struct{from: ^GDW.Transform2D, motion: ^GDW.Vector2, collision: ^KinematicCollision2D, safe_margin: ^GDW.float, recovery_as_collision: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  get_gravity: struct{
    using _get_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsBody2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_collision_exceptions: struct{
    using _get_collision_exceptions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsBody2D, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  add_collision_exception_with: struct{
    using _add_collision_exception_with: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsBody2D, #by_ptr args: struct{body: ^Node, }, r_ret: rawptr = nil)
  },
    remove_collision_exception_with: struct{
    using _remove_collision_exception_with: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsBody2D, #by_ptr args: struct{body: ^Node, }, r_ret: rawptr = nil)
  },
  };
PhysicsBody2D_Init_ :: proc (PhysicsBody2D_methods: ^PhysicsBody2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsBody2D_methods.move_and_collide._move_and_collide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody2D, "move_and_collide", 3681923724, loc))
  PhysicsBody2D_methods.move_and_collide.m_call = cast(type_of(PhysicsBody2D_methods.move_and_collide.m_call))MB_ptr_call
  PhysicsBody2D_methods.test_move._test_move = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody2D, "test_move", 3324464701, loc))
  PhysicsBody2D_methods.test_move.m_call = cast(type_of(PhysicsBody2D_methods.test_move.m_call))MB_ptr_call
  PhysicsBody2D_methods.get_gravity._get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody2D, "get_gravity", 3341600327, loc))
  PhysicsBody2D_methods.get_gravity.m_call = cast(type_of(PhysicsBody2D_methods.get_gravity.m_call))MB_ptr_call
  PhysicsBody2D_methods.get_collision_exceptions._get_collision_exceptions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody2D, "get_collision_exceptions", 2915620761, loc))
  PhysicsBody2D_methods.get_collision_exceptions.m_call = cast(type_of(PhysicsBody2D_methods.get_collision_exceptions.m_call))MB_ptr_call
  PhysicsBody2D_methods.add_collision_exception_with._add_collision_exception_with = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody2D, "add_collision_exception_with", 1078189570, loc))
  PhysicsBody2D_methods.add_collision_exception_with.m_call = cast(type_of(PhysicsBody2D_methods.add_collision_exception_with.m_call))MB_ptr_call
  PhysicsBody2D_methods.remove_collision_exception_with._remove_collision_exception_with = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody2D, "remove_collision_exception_with", 1078189570, loc))
  PhysicsBody2D_methods.remove_collision_exception_with.m_call = cast(type_of(PhysicsBody2D_methods.remove_collision_exception_with.m_call))MB_ptr_call
};
