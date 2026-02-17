package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RayCast2D :: ^GDW.Object

RayCast2D_properties :: struct {
  enabled_Bool : struct {
  is_enabled: proc "c" (p_base: RayCast2D, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: RayCast2D, p_value: ^GDW.Bool),
  },
  exclude_parent_Bool : struct {
  get_exclude_parent_body: proc "c" (p_base: RayCast2D, r_value: ^GDW.Bool),
  set_exclude_parent_body: proc "c" (p_base: RayCast2D, p_value: ^GDW.Bool),
  },
  target_position_Vector2 : struct {
  get_target_position: proc "c" (p_base: RayCast2D, r_value: ^GDW.Vector2),
  set_target_position: proc "c" (p_base: RayCast2D, p_value: ^GDW.Vector2),
  },
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: RayCast2D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: RayCast2D, p_value: ^GDW.Int),
  },
  hit_from_inside_Bool : struct {
  is_hit_from_inside_enabled: proc "c" (p_base: RayCast2D, r_value: ^GDW.Bool),
  set_hit_from_inside: proc "c" (p_base: RayCast2D, p_value: ^GDW.Bool),
  },
  collide_with_areas_Bool : struct {
  is_collide_with_areas_enabled: proc "c" (p_base: RayCast2D, r_value: ^GDW.Bool),
  set_collide_with_areas: proc "c" (p_base: RayCast2D, p_value: ^GDW.Bool),
  },
  collide_with_bodies_Bool : struct {
  is_collide_with_bodies_enabled: proc "c" (p_base: RayCast2D, r_value: ^GDW.Bool),
  set_collide_with_bodies: proc "c" (p_base: RayCast2D, p_value: ^GDW.Bool),
  },
};
RayCast2D_MethodBind_List :: struct {
  set_enabled: ^GDW.MethodBind,
  is_enabled: ^GDW.MethodBind,
  set_target_position: ^GDW.MethodBind,
  get_target_position: ^GDW.MethodBind,
  is_colliding: ^GDW.MethodBind,
  force_raycast_update: ^GDW.MethodBind,
  get_collider: ^GDW.MethodBind,
  get_collider_rid: ^GDW.MethodBind,
  get_collider_shape: ^GDW.MethodBind,
  get_collision_point: ^GDW.MethodBind,
  get_collision_normal: ^GDW.MethodBind,
  add_exception_rid: ^GDW.MethodBind,
  add_exception: ^GDW.MethodBind,
  remove_exception_rid: ^GDW.MethodBind,
  remove_exception: ^GDW.MethodBind,
  clear_exceptions: ^GDW.MethodBind,
  set_collision_mask: ^GDW.MethodBind,
  get_collision_mask: ^GDW.MethodBind,
  set_collision_mask_value: ^GDW.MethodBind,
  get_collision_mask_value: ^GDW.MethodBind,
  set_exclude_parent_body: ^GDW.MethodBind,
  get_exclude_parent_body: ^GDW.MethodBind,
  set_collide_with_areas: ^GDW.MethodBind,
  is_collide_with_areas_enabled: ^GDW.MethodBind,
  set_collide_with_bodies: ^GDW.MethodBind,
  is_collide_with_bodies_enabled: ^GDW.MethodBind,
  set_hit_from_inside: ^GDW.MethodBind,
  is_hit_from_inside_enabled: ^GDW.MethodBind,
};
RayCast2D_Init_ :: proc (RayCast2D_methods: ^RayCast2D_MethodBind_List, loc := #caller_location) {
  RayCast2D_methods.set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_enabled", 2586408642, loc))
  RayCast2D_methods.is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "is_enabled", 36873697, loc))
  RayCast2D_methods.set_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_target_position", 743155724, loc))
  RayCast2D_methods.get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_target_position", 3341600327, loc))
  RayCast2D_methods.is_colliding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "is_colliding", 36873697, loc))
  RayCast2D_methods.force_raycast_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "force_raycast_update", 3218959716, loc))
  RayCast2D_methods.get_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_collider", 1981248198, loc))
  RayCast2D_methods.get_collider_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_collider_rid", 2944877500, loc))
  RayCast2D_methods.get_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_collider_shape", 3905245786, loc))
  RayCast2D_methods.get_collision_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_collision_point", 3341600327, loc))
  RayCast2D_methods.get_collision_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_collision_normal", 3341600327, loc))
  RayCast2D_methods.add_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "add_exception_rid", 2722037293, loc))
  RayCast2D_methods.add_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "add_exception", 3090941106, loc))
  RayCast2D_methods.remove_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "remove_exception_rid", 2722037293, loc))
  RayCast2D_methods.remove_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "remove_exception", 3090941106, loc))
  RayCast2D_methods.clear_exceptions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "clear_exceptions", 3218959716, loc))
  RayCast2D_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_collision_mask", 1286410249, loc))
  RayCast2D_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_collision_mask", 3905245786, loc))
  RayCast2D_methods.set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_collision_mask_value", 300928843, loc))
  RayCast2D_methods.get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_collision_mask_value", 1116898809, loc))
  RayCast2D_methods.set_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_exclude_parent_body", 2586408642, loc))
  RayCast2D_methods.get_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_exclude_parent_body", 36873697, loc))
  RayCast2D_methods.set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_collide_with_areas", 2586408642, loc))
  RayCast2D_methods.is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "is_collide_with_areas_enabled", 36873697, loc))
  RayCast2D_methods.set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_collide_with_bodies", 2586408642, loc))
  RayCast2D_methods.is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "is_collide_with_bodies_enabled", 36873697, loc))
  RayCast2D_methods.set_hit_from_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_hit_from_inside", 2586408642, loc))
  RayCast2D_methods.is_hit_from_inside_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "is_hit_from_inside_enabled", 36873697, loc))
};
RayCast2D_init_props :: proc(RayCast2D_prop: ^RayCast2D_properties, loc:= #caller_location) {

  RayCast2D_prop.enabled_Bool.is_enabled = cast(proc "c" (p_base: RayCast2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_enabled")
  RayCast2D_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: RayCast2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  RayCast2D_prop.exclude_parent_Bool.get_exclude_parent_body = cast(proc "c" (p_base: RayCast2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_exclude_parent_body")
  RayCast2D_prop.exclude_parent_Bool.set_exclude_parent_body = cast(proc "c" (p_base: RayCast2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_exclude_parent_body")

  RayCast2D_prop.target_position_Vector2.get_target_position = cast(proc "c" (p_base: RayCast2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_target_position")
  RayCast2D_prop.target_position_Vector2.set_target_position = cast(proc "c" (p_base: RayCast2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_target_position")

  RayCast2D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: RayCast2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  RayCast2D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: RayCast2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  RayCast2D_prop.hit_from_inside_Bool.is_hit_from_inside_enabled = cast(proc "c" (p_base: RayCast2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_hit_from_inside_enabled")
  RayCast2D_prop.hit_from_inside_Bool.set_hit_from_inside = cast(proc "c" (p_base: RayCast2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hit_from_inside")

  RayCast2D_prop.collide_with_areas_Bool.is_collide_with_areas_enabled = cast(proc "c" (p_base: RayCast2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_areas_enabled")
  RayCast2D_prop.collide_with_areas_Bool.set_collide_with_areas = cast(proc "c" (p_base: RayCast2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_areas")

  RayCast2D_prop.collide_with_bodies_Bool.is_collide_with_bodies_enabled = cast(proc "c" (p_base: RayCast2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_bodies_enabled")
  RayCast2D_prop.collide_with_bodies_Bool.set_collide_with_bodies = cast(proc "c" (p_base: RayCast2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_bodies")
};
