package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RayCast3D :: ^GDW.Object

RayCast3D_properties :: struct {
  enabled_Bool : struct {
  is_enabled: proc "c" (p_base: RayCast3D, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: RayCast3D, p_value: ^GDW.Bool),
  },
  exclude_parent_Bool : struct {
  get_exclude_parent_body: proc "c" (p_base: RayCast3D, r_value: ^GDW.Bool),
  set_exclude_parent_body: proc "c" (p_base: RayCast3D, p_value: ^GDW.Bool),
  },
  target_position_Vector3 : struct {
  get_target_position: proc "c" (p_base: RayCast3D, r_value: ^GDW.Vector3),
  set_target_position: proc "c" (p_base: RayCast3D, p_value: ^GDW.Vector3),
  },
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: RayCast3D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: RayCast3D, p_value: ^GDW.Int),
  },
  hit_from_inside_Bool : struct {
  is_hit_from_inside_enabled: proc "c" (p_base: RayCast3D, r_value: ^GDW.Bool),
  set_hit_from_inside: proc "c" (p_base: RayCast3D, p_value: ^GDW.Bool),
  },
  hit_back_faces_Bool : struct {
  is_hit_back_faces_enabled: proc "c" (p_base: RayCast3D, r_value: ^GDW.Bool),
  set_hit_back_faces: proc "c" (p_base: RayCast3D, p_value: ^GDW.Bool),
  },
  collide_with_areas_Bool : struct {
  is_collide_with_areas_enabled: proc "c" (p_base: RayCast3D, r_value: ^GDW.Bool),
  set_collide_with_areas: proc "c" (p_base: RayCast3D, p_value: ^GDW.Bool),
  },
  collide_with_bodies_Bool : struct {
  is_collide_with_bodies_enabled: proc "c" (p_base: RayCast3D, r_value: ^GDW.Bool),
  set_collide_with_bodies: proc "c" (p_base: RayCast3D, p_value: ^GDW.Bool),
  },
  debug_shape_custom_color_Color : struct {
  get_debug_shape_custom_color: proc "c" (p_base: RayCast3D, r_value: ^GDW.Color),
  set_debug_shape_custom_color: proc "c" (p_base: RayCast3D, p_value: ^GDW.Color),
  },
  debug_shape_thickness_Int : struct {
  get_debug_shape_thickness: proc "c" (p_base: RayCast3D, r_value: ^GDW.Int),
  set_debug_shape_thickness: proc "c" (p_base: RayCast3D, p_value: ^GDW.Int),
  },
};
RayCast3D_MethodBind_List :: struct {
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
  get_collision_face_index: ^GDW.MethodBind,
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
  set_hit_back_faces: ^GDW.MethodBind,
  is_hit_back_faces_enabled: ^GDW.MethodBind,
  set_debug_shape_custom_color: ^GDW.MethodBind,
  get_debug_shape_custom_color: ^GDW.MethodBind,
  set_debug_shape_thickness: ^GDW.MethodBind,
  get_debug_shape_thickness: ^GDW.MethodBind,
};
RayCast3D_Init_ :: proc (RayCast3D_methods: ^RayCast3D_MethodBind_List, loc := #caller_location) {
  RayCast3D_methods.set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_enabled", 2586408642, loc))
  RayCast3D_methods.is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "is_enabled", 36873697, loc))
  RayCast3D_methods.set_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_target_position", 3460891852, loc))
  RayCast3D_methods.get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_target_position", 3360562783, loc))
  RayCast3D_methods.is_colliding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "is_colliding", 36873697, loc))
  RayCast3D_methods.force_raycast_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "force_raycast_update", 3218959716, loc))
  RayCast3D_methods.get_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collider", 1981248198, loc))
  RayCast3D_methods.get_collider_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collider_rid", 2944877500, loc))
  RayCast3D_methods.get_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collider_shape", 3905245786, loc))
  RayCast3D_methods.get_collision_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collision_point", 3360562783, loc))
  RayCast3D_methods.get_collision_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collision_normal", 3360562783, loc))
  RayCast3D_methods.get_collision_face_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collision_face_index", 3905245786, loc))
  RayCast3D_methods.add_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "add_exception_rid", 2722037293, loc))
  RayCast3D_methods.add_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "add_exception", 1976431078, loc))
  RayCast3D_methods.remove_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "remove_exception_rid", 2722037293, loc))
  RayCast3D_methods.remove_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "remove_exception", 1976431078, loc))
  RayCast3D_methods.clear_exceptions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "clear_exceptions", 3218959716, loc))
  RayCast3D_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_collision_mask", 1286410249, loc))
  RayCast3D_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collision_mask", 3905245786, loc))
  RayCast3D_methods.set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_collision_mask_value", 300928843, loc))
  RayCast3D_methods.get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collision_mask_value", 1116898809, loc))
  RayCast3D_methods.set_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_exclude_parent_body", 2586408642, loc))
  RayCast3D_methods.get_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_exclude_parent_body", 36873697, loc))
  RayCast3D_methods.set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_collide_with_areas", 2586408642, loc))
  RayCast3D_methods.is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "is_collide_with_areas_enabled", 36873697, loc))
  RayCast3D_methods.set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_collide_with_bodies", 2586408642, loc))
  RayCast3D_methods.is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "is_collide_with_bodies_enabled", 36873697, loc))
  RayCast3D_methods.set_hit_from_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_hit_from_inside", 2586408642, loc))
  RayCast3D_methods.is_hit_from_inside_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "is_hit_from_inside_enabled", 36873697, loc))
  RayCast3D_methods.set_hit_back_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_hit_back_faces", 2586408642, loc))
  RayCast3D_methods.is_hit_back_faces_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "is_hit_back_faces_enabled", 36873697, loc))
  RayCast3D_methods.set_debug_shape_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_debug_shape_custom_color", 2920490490, loc))
  RayCast3D_methods.get_debug_shape_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_debug_shape_custom_color", 3444240500, loc))
  RayCast3D_methods.set_debug_shape_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_debug_shape_thickness", 1286410249, loc))
  RayCast3D_methods.get_debug_shape_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_debug_shape_thickness", 3905245786, loc))
};
RayCast3D_init_props :: proc(RayCast3D_prop: ^RayCast3D_properties, loc:= #caller_location) {

  RayCast3D_prop.enabled_Bool.is_enabled = cast(proc "c" (p_base: RayCast3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_enabled")
  RayCast3D_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: RayCast3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  RayCast3D_prop.exclude_parent_Bool.get_exclude_parent_body = cast(proc "c" (p_base: RayCast3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_exclude_parent_body")
  RayCast3D_prop.exclude_parent_Bool.set_exclude_parent_body = cast(proc "c" (p_base: RayCast3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_exclude_parent_body")

  RayCast3D_prop.target_position_Vector3.get_target_position = cast(proc "c" (p_base: RayCast3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_target_position")
  RayCast3D_prop.target_position_Vector3.set_target_position = cast(proc "c" (p_base: RayCast3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_target_position")

  RayCast3D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: RayCast3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  RayCast3D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: RayCast3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  RayCast3D_prop.hit_from_inside_Bool.is_hit_from_inside_enabled = cast(proc "c" (p_base: RayCast3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_hit_from_inside_enabled")
  RayCast3D_prop.hit_from_inside_Bool.set_hit_from_inside = cast(proc "c" (p_base: RayCast3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hit_from_inside")

  RayCast3D_prop.hit_back_faces_Bool.is_hit_back_faces_enabled = cast(proc "c" (p_base: RayCast3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_hit_back_faces_enabled")
  RayCast3D_prop.hit_back_faces_Bool.set_hit_back_faces = cast(proc "c" (p_base: RayCast3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hit_back_faces")

  RayCast3D_prop.collide_with_areas_Bool.is_collide_with_areas_enabled = cast(proc "c" (p_base: RayCast3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_areas_enabled")
  RayCast3D_prop.collide_with_areas_Bool.set_collide_with_areas = cast(proc "c" (p_base: RayCast3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_areas")

  RayCast3D_prop.collide_with_bodies_Bool.is_collide_with_bodies_enabled = cast(proc "c" (p_base: RayCast3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_bodies_enabled")
  RayCast3D_prop.collide_with_bodies_Bool.set_collide_with_bodies = cast(proc "c" (p_base: RayCast3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_bodies")

  RayCast3D_prop.debug_shape_custom_color_Color.get_debug_shape_custom_color = cast(proc "c" (p_base: RayCast3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_debug_shape_custom_color")
  RayCast3D_prop.debug_shape_custom_color_Color.set_debug_shape_custom_color = cast(proc "c" (p_base: RayCast3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_debug_shape_custom_color")

  RayCast3D_prop.debug_shape_thickness_Int.get_debug_shape_thickness = cast(proc "c" (p_base: RayCast3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_debug_shape_thickness")
  RayCast3D_prop.debug_shape_thickness_Int.set_debug_shape_thickness = cast(proc "c" (p_base: RayCast3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_debug_shape_thickness")
};
