package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsBody3D :: ^GDW.Object

PhysicsBody3D_properties :: struct {
  axis_lock_linear_x_Bool : struct {
  get_axis_lock: proc "c" (p_base: PhysicsBody3D, r_value: ^GDW.Bool),
  set_axis_lock: proc "c" (p_base: PhysicsBody3D, p_value: ^GDW.Bool),
  },
  axis_lock_linear_y_Bool : struct {
  get_axis_lock: proc "c" (p_base: PhysicsBody3D, r_value: ^GDW.Bool),
  set_axis_lock: proc "c" (p_base: PhysicsBody3D, p_value: ^GDW.Bool),
  },
  axis_lock_linear_z_Bool : struct {
  get_axis_lock: proc "c" (p_base: PhysicsBody3D, r_value: ^GDW.Bool),
  set_axis_lock: proc "c" (p_base: PhysicsBody3D, p_value: ^GDW.Bool),
  },
  axis_lock_angular_x_Bool : struct {
  get_axis_lock: proc "c" (p_base: PhysicsBody3D, r_value: ^GDW.Bool),
  set_axis_lock: proc "c" (p_base: PhysicsBody3D, p_value: ^GDW.Bool),
  },
  axis_lock_angular_y_Bool : struct {
  get_axis_lock: proc "c" (p_base: PhysicsBody3D, r_value: ^GDW.Bool),
  set_axis_lock: proc "c" (p_base: PhysicsBody3D, p_value: ^GDW.Bool),
  },
  axis_lock_angular_z_Bool : struct {
  get_axis_lock: proc "c" (p_base: PhysicsBody3D, r_value: ^GDW.Bool),
  set_axis_lock: proc "c" (p_base: PhysicsBody3D, p_value: ^GDW.Bool),
  },
};
PhysicsBody3D_MethodBind_List :: struct {
  move_and_collide: ^GDW.MethodBind,
  test_move: ^GDW.MethodBind,
  get_gravity: ^GDW.MethodBind,
  set_axis_lock: ^GDW.MethodBind,
  get_axis_lock: ^GDW.MethodBind,
  get_collision_exceptions: ^GDW.MethodBind,
  add_collision_exception_with: ^GDW.MethodBind,
  remove_collision_exception_with: ^GDW.MethodBind,
};
PhysicsBody3D_Init_ :: proc (PhysicsBody3D_methods: ^PhysicsBody3D_MethodBind_List, loc := #caller_location) {
  PhysicsBody3D_methods.move_and_collide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "move_and_collide", 3208792678, loc))
  PhysicsBody3D_methods.test_move = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "test_move", 2481691619, loc))
  PhysicsBody3D_methods.get_gravity = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "get_gravity", 3360562783, loc))
  PhysicsBody3D_methods.set_axis_lock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "set_axis_lock", 1787895195, loc))
  PhysicsBody3D_methods.get_axis_lock = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "get_axis_lock", 2264617709, loc))
  PhysicsBody3D_methods.get_collision_exceptions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "get_collision_exceptions", 2915620761, loc))
  PhysicsBody3D_methods.add_collision_exception_with = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "add_collision_exception_with", 1078189570, loc))
  PhysicsBody3D_methods.remove_collision_exception_with = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsBody3D, "remove_collision_exception_with", 1078189570, loc))
};
PhysicsBody3D_init_props :: proc(PhysicsBody3D_prop: ^PhysicsBody3D_properties, loc:= #caller_location) {

  PhysicsBody3D_prop.axis_lock_linear_x_Bool.get_axis_lock = cast(proc "c" (p_base: PhysicsBody3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_axis_lock")
  PhysicsBody3D_prop.axis_lock_linear_x_Bool.set_axis_lock = cast(proc "c" (p_base: PhysicsBody3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_axis_lock")

  PhysicsBody3D_prop.axis_lock_linear_y_Bool.get_axis_lock = cast(proc "c" (p_base: PhysicsBody3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_axis_lock")
  PhysicsBody3D_prop.axis_lock_linear_y_Bool.set_axis_lock = cast(proc "c" (p_base: PhysicsBody3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_axis_lock")

  PhysicsBody3D_prop.axis_lock_linear_z_Bool.get_axis_lock = cast(proc "c" (p_base: PhysicsBody3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_axis_lock")
  PhysicsBody3D_prop.axis_lock_linear_z_Bool.set_axis_lock = cast(proc "c" (p_base: PhysicsBody3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_axis_lock")

  PhysicsBody3D_prop.axis_lock_angular_x_Bool.get_axis_lock = cast(proc "c" (p_base: PhysicsBody3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_axis_lock")
  PhysicsBody3D_prop.axis_lock_angular_x_Bool.set_axis_lock = cast(proc "c" (p_base: PhysicsBody3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_axis_lock")

  PhysicsBody3D_prop.axis_lock_angular_y_Bool.get_axis_lock = cast(proc "c" (p_base: PhysicsBody3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_axis_lock")
  PhysicsBody3D_prop.axis_lock_angular_y_Bool.set_axis_lock = cast(proc "c" (p_base: PhysicsBody3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_axis_lock")

  PhysicsBody3D_prop.axis_lock_angular_z_Bool.get_axis_lock = cast(proc "c" (p_base: PhysicsBody3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_axis_lock")
  PhysicsBody3D_prop.axis_lock_angular_z_Bool.set_axis_lock = cast(proc "c" (p_base: PhysicsBody3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_axis_lock")
};
