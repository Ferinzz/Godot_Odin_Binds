package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsBody3D :: ^GDW.Object

PhysicsBody3D_MethodBind_List :: struct {
  move_and_collide: struct{
    using _move_and_collide: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsBody3D, #by_ptr args: struct{motion: ^GDW.Vector3, test_only: ^GDW.Bool, safe_margin: ^GDW.float, recovery_as_collision: ^GDW.Bool, max_collisions: ^GDW.Int, }, r_ret: ^KinematicCollision3D)
  },
  test_move: struct{
    using _test_move: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsBody3D, #by_ptr args: struct{from: ^GDW.Transform3D, motion: ^GDW.Vector3, collision: ^KinematicCollision3D, safe_margin: ^GDW.float, recovery_as_collision: ^GDW.Bool, max_collisions: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_gravity: struct{
    using _get_gravity: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsBody3D, args: rawptr = nil, r_ret: ^GDW.Vector3)
  },
  set_axis_lock: struct{
    using _set_axis_lock: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsBody3D, #by_ptr args: struct{axis: ^PhysicsServer3D_BodyAxis, lock: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_axis_lock: struct{
    using _get_axis_lock: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsBody3D, #by_ptr args: struct{axis: ^PhysicsServer3D_BodyAxis, }, r_ret: ^GDW.Bool)
  },
  get_collision_exceptions: struct{
    using _get_collision_exceptions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsBody3D, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  add_collision_exception_with: struct{
    using _add_collision_exception_with: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsBody3D, #by_ptr args: struct{body: ^Node, }, r_ret: rawptr = nil)
  },
    remove_collision_exception_with: struct{
    using _remove_collision_exception_with: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsBody3D, #by_ptr args: struct{body: ^Node, }, r_ret: rawptr = nil)
  },
  };
PhysicsBody3D_Init_ :: proc (PhysicsBody3D_methods: ^PhysicsBody3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsBody3D_methods.move_and_collide._move_and_collide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "move_and_collide", 3208792678, loc))
  PhysicsBody3D_methods.move_and_collide.m_call = cast(type_of(PhysicsBody3D_methods.move_and_collide.m_call))MB_ptr_call
  PhysicsBody3D_methods.test_move._test_move = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "test_move", 2481691619, loc))
  PhysicsBody3D_methods.test_move.m_call = cast(type_of(PhysicsBody3D_methods.test_move.m_call))MB_ptr_call
  PhysicsBody3D_methods.get_gravity._get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "get_gravity", 3360562783, loc))
  PhysicsBody3D_methods.get_gravity.m_call = cast(type_of(PhysicsBody3D_methods.get_gravity.m_call))MB_ptr_call
  PhysicsBody3D_methods.set_axis_lock._set_axis_lock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "set_axis_lock", 1787895195, loc))
  PhysicsBody3D_methods.set_axis_lock.m_call = cast(type_of(PhysicsBody3D_methods.set_axis_lock.m_call))MB_ptr_call
  PhysicsBody3D_methods.get_axis_lock._get_axis_lock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "get_axis_lock", 2264617709, loc))
  PhysicsBody3D_methods.get_axis_lock.m_call = cast(type_of(PhysicsBody3D_methods.get_axis_lock.m_call))MB_ptr_call
  PhysicsBody3D_methods.get_collision_exceptions._get_collision_exceptions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "get_collision_exceptions", 2915620761, loc))
  PhysicsBody3D_methods.get_collision_exceptions.m_call = cast(type_of(PhysicsBody3D_methods.get_collision_exceptions.m_call))MB_ptr_call
  PhysicsBody3D_methods.add_collision_exception_with._add_collision_exception_with = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "add_collision_exception_with", 1078189570, loc))
  PhysicsBody3D_methods.add_collision_exception_with.m_call = cast(type_of(PhysicsBody3D_methods.add_collision_exception_with.m_call))MB_ptr_call
  PhysicsBody3D_methods.remove_collision_exception_with._remove_collision_exception_with = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "remove_collision_exception_with", 1078189570, loc))
  PhysicsBody3D_methods.remove_collision_exception_with.m_call = cast(type_of(PhysicsBody3D_methods.remove_collision_exception_with.m_call))MB_ptr_call
};
