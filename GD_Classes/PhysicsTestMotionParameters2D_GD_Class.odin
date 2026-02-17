package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsTestMotionParameters2D :: ^GDW.Object

PhysicsTestMotionParameters2D_properties :: struct {
  from_Transform2D : struct {
  get_from: proc "c" (p_base: PhysicsTestMotionParameters2D, r_value: ^GDW.Transform2D),
  set_from: proc "c" (p_base: PhysicsTestMotionParameters2D, p_value: ^GDW.Transform2D),
  },
  motion_Vector2 : struct {
  get_motion: proc "c" (p_base: PhysicsTestMotionParameters2D, r_value: ^GDW.Vector2),
  set_motion: proc "c" (p_base: PhysicsTestMotionParameters2D, p_value: ^GDW.Vector2),
  },
  margin_float : struct {
  get_margin: proc "c" (p_base: PhysicsTestMotionParameters2D, r_value: ^GDW.float),
  set_margin: proc "c" (p_base: PhysicsTestMotionParameters2D, p_value: ^GDW.float),
  },
  collide_separation_ray_Bool : struct {
  is_collide_separation_ray_enabled: proc "c" (p_base: PhysicsTestMotionParameters2D, r_value: ^GDW.Bool),
  set_collide_separation_ray_enabled: proc "c" (p_base: PhysicsTestMotionParameters2D, p_value: ^GDW.Bool),
  },
  exclude_bodies_Array : struct {
  get_exclude_bodies: proc "c" (p_base: PhysicsTestMotionParameters2D, r_value: ^GDW.Array),
  set_exclude_bodies: proc "c" (p_base: PhysicsTestMotionParameters2D, p_value: ^GDW.Array),
  },
  exclude_objects_Array : struct {
  get_exclude_objects: proc "c" (p_base: PhysicsTestMotionParameters2D, r_value: ^GDW.Array),
  set_exclude_objects: proc "c" (p_base: PhysicsTestMotionParameters2D, p_value: ^GDW.Array),
  },
  recovery_as_collision_Bool : struct {
  is_recovery_as_collision_enabled: proc "c" (p_base: PhysicsTestMotionParameters2D, r_value: ^GDW.Bool),
  set_recovery_as_collision_enabled: proc "c" (p_base: PhysicsTestMotionParameters2D, p_value: ^GDW.Bool),
  },
};
PhysicsTestMotionParameters2D_MethodBind_List :: struct {
  get_from: ^GDW.MethodBind,
  set_from: ^GDW.MethodBind,
  get_motion: ^GDW.MethodBind,
  set_motion: ^GDW.MethodBind,
  get_margin: ^GDW.MethodBind,
  set_margin: ^GDW.MethodBind,
  is_collide_separation_ray_enabled: ^GDW.MethodBind,
  set_collide_separation_ray_enabled: ^GDW.MethodBind,
  get_exclude_bodies: ^GDW.MethodBind,
  set_exclude_bodies: ^GDW.MethodBind,
  get_exclude_objects: ^GDW.MethodBind,
  set_exclude_objects: ^GDW.MethodBind,
  is_recovery_as_collision_enabled: ^GDW.MethodBind,
  set_recovery_as_collision_enabled: ^GDW.MethodBind,
};
PhysicsTestMotionParameters2D_Init_ :: proc (PhysicsTestMotionParameters2D_methods: ^PhysicsTestMotionParameters2D_MethodBind_List, loc := #caller_location) {
  PhysicsTestMotionParameters2D_methods.get_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "get_from", 3814499831, loc))
  PhysicsTestMotionParameters2D_methods.set_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "set_from", 2761652528, loc))
  PhysicsTestMotionParameters2D_methods.get_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "get_motion", 3341600327, loc))
  PhysicsTestMotionParameters2D_methods.set_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "set_motion", 743155724, loc))
  PhysicsTestMotionParameters2D_methods.get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "get_margin", 1740695150, loc))
  PhysicsTestMotionParameters2D_methods.set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "set_margin", 373806689, loc))
  PhysicsTestMotionParameters2D_methods.is_collide_separation_ray_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "is_collide_separation_ray_enabled", 36873697, loc))
  PhysicsTestMotionParameters2D_methods.set_collide_separation_ray_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "set_collide_separation_ray_enabled", 2586408642, loc))
  PhysicsTestMotionParameters2D_methods.get_exclude_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "get_exclude_bodies", 3995934104, loc))
  PhysicsTestMotionParameters2D_methods.set_exclude_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "set_exclude_bodies", 381264803, loc))
  PhysicsTestMotionParameters2D_methods.get_exclude_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "get_exclude_objects", 3995934104, loc))
  PhysicsTestMotionParameters2D_methods.set_exclude_objects = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "set_exclude_objects", 381264803, loc))
  PhysicsTestMotionParameters2D_methods.is_recovery_as_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "is_recovery_as_collision_enabled", 36873697, loc))
  PhysicsTestMotionParameters2D_methods.set_recovery_as_collision_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsTestMotionParameters2D, "set_recovery_as_collision_enabled", 2586408642, loc))
};
PhysicsTestMotionParameters2D_init_props :: proc(PhysicsTestMotionParameters2D_prop: ^PhysicsTestMotionParameters2D_properties, loc:= #caller_location) {

  PhysicsTestMotionParameters2D_prop.from_Transform2D.get_from = cast(proc "c" (p_base: PhysicsTestMotionParameters2D, r_value: ^GDW.Transform2D))GDW.Get_Method_Getter(.TRANSFORM2D, "get_from")
  PhysicsTestMotionParameters2D_prop.from_Transform2D.set_from = cast(proc "c" (p_base: PhysicsTestMotionParameters2D, p_value: ^GDW.Transform2D))GDW.Get_Method_Setter(.TRANSFORM2D, "set_from")

  PhysicsTestMotionParameters2D_prop.motion_Vector2.get_motion = cast(proc "c" (p_base: PhysicsTestMotionParameters2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_motion")
  PhysicsTestMotionParameters2D_prop.motion_Vector2.set_motion = cast(proc "c" (p_base: PhysicsTestMotionParameters2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_motion")

  PhysicsTestMotionParameters2D_prop.margin_float.get_margin = cast(proc "c" (p_base: PhysicsTestMotionParameters2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_margin")
  PhysicsTestMotionParameters2D_prop.margin_float.set_margin = cast(proc "c" (p_base: PhysicsTestMotionParameters2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_margin")

  PhysicsTestMotionParameters2D_prop.collide_separation_ray_Bool.is_collide_separation_ray_enabled = cast(proc "c" (p_base: PhysicsTestMotionParameters2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_separation_ray_enabled")
  PhysicsTestMotionParameters2D_prop.collide_separation_ray_Bool.set_collide_separation_ray_enabled = cast(proc "c" (p_base: PhysicsTestMotionParameters2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_separation_ray_enabled")

  PhysicsTestMotionParameters2D_prop.exclude_bodies_Array.get_exclude_bodies = cast(proc "c" (p_base: PhysicsTestMotionParameters2D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_exclude_bodies")
  PhysicsTestMotionParameters2D_prop.exclude_bodies_Array.set_exclude_bodies = cast(proc "c" (p_base: PhysicsTestMotionParameters2D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_exclude_bodies")

  PhysicsTestMotionParameters2D_prop.exclude_objects_Array.get_exclude_objects = cast(proc "c" (p_base: PhysicsTestMotionParameters2D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_exclude_objects")
  PhysicsTestMotionParameters2D_prop.exclude_objects_Array.set_exclude_objects = cast(proc "c" (p_base: PhysicsTestMotionParameters2D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_exclude_objects")

  PhysicsTestMotionParameters2D_prop.recovery_as_collision_Bool.is_recovery_as_collision_enabled = cast(proc "c" (p_base: PhysicsTestMotionParameters2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_recovery_as_collision_enabled")
  PhysicsTestMotionParameters2D_prop.recovery_as_collision_Bool.set_recovery_as_collision_enabled = cast(proc "c" (p_base: PhysicsTestMotionParameters2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_recovery_as_collision_enabled")
};
