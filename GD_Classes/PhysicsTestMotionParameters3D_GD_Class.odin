package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsTestMotionParameters3D :: ^GDW.Object

PhysicsTestMotionParameters3D_properties :: struct {
  from_Transform3D : struct {
  get_from: proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.Transform3D),
  set_from: proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.Transform3D),
  },
  motion_Vector3 : struct {
  get_motion: proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.Vector3),
  set_motion: proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.Vector3),
  },
  margin_float : struct {
  get_margin: proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.float),
  set_margin: proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.float),
  },
  max_collisions_Int : struct {
  get_max_collisions: proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.Int),
  set_max_collisions: proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.Int),
  },
  collide_separation_ray_Bool : struct {
  is_collide_separation_ray_enabled: proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.Bool),
  set_collide_separation_ray_enabled: proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.Bool),
  },
  exclude_bodies_Array : struct {
  get_exclude_bodies: proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.Array),
  set_exclude_bodies: proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.Array),
  },
  exclude_objects_Array : struct {
  get_exclude_objects: proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.Array),
  set_exclude_objects: proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.Array),
  },
  recovery_as_collision_Bool : struct {
  is_recovery_as_collision_enabled: proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.Bool),
  set_recovery_as_collision_enabled: proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.Bool),
  },
};
PhysicsTestMotionParameters3D_MethodBind_List :: struct {
  get_from: ^GDW.MethodBind,
  set_from: ^GDW.MethodBind,
  get_motion: ^GDW.MethodBind,
  set_motion: ^GDW.MethodBind,
  get_margin: ^GDW.MethodBind,
  set_margin: ^GDW.MethodBind,
  get_max_collisions: ^GDW.MethodBind,
  set_max_collisions: ^GDW.MethodBind,
  is_collide_separation_ray_enabled: ^GDW.MethodBind,
  set_collide_separation_ray_enabled: ^GDW.MethodBind,
  get_exclude_bodies: ^GDW.MethodBind,
  set_exclude_bodies: ^GDW.MethodBind,
  get_exclude_objects: ^GDW.MethodBind,
  set_exclude_objects: ^GDW.MethodBind,
  is_recovery_as_collision_enabled: ^GDW.MethodBind,
  set_recovery_as_collision_enabled: ^GDW.MethodBind,
};
PhysicsTestMotionParameters3D_Init_ :: proc (PhysicsTestMotionParameters3D_methods: ^PhysicsTestMotionParameters3D_MethodBind_List, loc := #caller_location) {
  PhysicsTestMotionParameters3D_methods.get_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "get_from", 3229777777, loc))
  PhysicsTestMotionParameters3D_methods.set_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_from", 2952846383, loc))
  PhysicsTestMotionParameters3D_methods.get_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "get_motion", 3360562783, loc))
  PhysicsTestMotionParameters3D_methods.set_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_motion", 3460891852, loc))
  PhysicsTestMotionParameters3D_methods.get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "get_margin", 1740695150, loc))
  PhysicsTestMotionParameters3D_methods.set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_margin", 373806689, loc))
  PhysicsTestMotionParameters3D_methods.get_max_collisions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "get_max_collisions", 3905245786, loc))
  PhysicsTestMotionParameters3D_methods.set_max_collisions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_max_collisions", 1286410249, loc))
  PhysicsTestMotionParameters3D_methods.is_collide_separation_ray_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "is_collide_separation_ray_enabled", 36873697, loc))
  PhysicsTestMotionParameters3D_methods.set_collide_separation_ray_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_collide_separation_ray_enabled", 2586408642, loc))
  PhysicsTestMotionParameters3D_methods.get_exclude_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "get_exclude_bodies", 3995934104, loc))
  PhysicsTestMotionParameters3D_methods.set_exclude_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_exclude_bodies", 381264803, loc))
  PhysicsTestMotionParameters3D_methods.get_exclude_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "get_exclude_objects", 3995934104, loc))
  PhysicsTestMotionParameters3D_methods.set_exclude_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_exclude_objects", 381264803, loc))
  PhysicsTestMotionParameters3D_methods.is_recovery_as_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "is_recovery_as_collision_enabled", 36873697, loc))
  PhysicsTestMotionParameters3D_methods.set_recovery_as_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters3D, "set_recovery_as_collision_enabled", 2586408642, loc))
};
PhysicsTestMotionParameters3D_init_props :: proc(PhysicsTestMotionParameters3D_prop: ^PhysicsTestMotionParameters3D_properties, loc:= #caller_location) {

  PhysicsTestMotionParameters3D_prop.from_Transform3D.get_from = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.Transform3D))GDW.Get_Method_Getter(.TRANSFORM3D, "get_from")
  PhysicsTestMotionParameters3D_prop.from_Transform3D.set_from = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.Transform3D))GDW.Get_Method_Setter(.TRANSFORM3D, "set_from")

  PhysicsTestMotionParameters3D_prop.motion_Vector3.get_motion = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_motion")
  PhysicsTestMotionParameters3D_prop.motion_Vector3.set_motion = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_motion")

  PhysicsTestMotionParameters3D_prop.margin_float.get_margin = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_margin")
  PhysicsTestMotionParameters3D_prop.margin_float.set_margin = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_margin")

  PhysicsTestMotionParameters3D_prop.max_collisions_Int.get_max_collisions = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_collisions")
  PhysicsTestMotionParameters3D_prop.max_collisions_Int.set_max_collisions = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_collisions")

  PhysicsTestMotionParameters3D_prop.collide_separation_ray_Bool.is_collide_separation_ray_enabled = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_separation_ray_enabled")
  PhysicsTestMotionParameters3D_prop.collide_separation_ray_Bool.set_collide_separation_ray_enabled = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_separation_ray_enabled")

  PhysicsTestMotionParameters3D_prop.exclude_bodies_Array.get_exclude_bodies = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_exclude_bodies")
  PhysicsTestMotionParameters3D_prop.exclude_bodies_Array.set_exclude_bodies = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_exclude_bodies")

  PhysicsTestMotionParameters3D_prop.exclude_objects_Array.get_exclude_objects = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_exclude_objects")
  PhysicsTestMotionParameters3D_prop.exclude_objects_Array.set_exclude_objects = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_exclude_objects")

  PhysicsTestMotionParameters3D_prop.recovery_as_collision_Bool.is_recovery_as_collision_enabled = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_recovery_as_collision_enabled")
  PhysicsTestMotionParameters3D_prop.recovery_as_collision_Bool.set_recovery_as_collision_enabled = cast(proc "c" (p_base: PhysicsTestMotionParameters3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_recovery_as_collision_enabled")
};
