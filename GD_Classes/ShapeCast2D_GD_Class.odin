package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ShapeCast2D :: ^GDW.Object

ShapeCast2D_properties :: struct {
  enabled_Bool : struct {
  is_enabled: proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: ShapeCast2D, p_value: ^GDW.Bool),
  },
  shape_Shape2D : struct {
    get_shape: proc "c" (p_base: ShapeCast2D, r_value: ^Shape2D),
    set_shape: proc "c" (p_base: ShapeCast2D, p_value: ^Shape2D),
  },
  exclude_parent_Bool : struct {
  get_exclude_parent_body: proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Bool),
  set_exclude_parent_body: proc "c" (p_base: ShapeCast2D, p_value: ^GDW.Bool),
  },
  target_position_Vector2 : struct {
  get_target_position: proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Vector2),
  set_target_position: proc "c" (p_base: ShapeCast2D, p_value: ^GDW.Vector2),
  },
  margin_float : struct {
  get_margin: proc "c" (p_base: ShapeCast2D, r_value: ^GDW.float),
  set_margin: proc "c" (p_base: ShapeCast2D, p_value: ^GDW.float),
  },
  max_results_Int : struct {
  get_max_results: proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Int),
  set_max_results: proc "c" (p_base: ShapeCast2D, p_value: ^GDW.Int),
  },
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: ShapeCast2D, p_value: ^GDW.Int),
  },
  collision_result_Array : struct {
  get_collision_result: proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Array),
  },
  collide_with_areas_Bool : struct {
  is_collide_with_areas_enabled: proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Bool),
  set_collide_with_areas: proc "c" (p_base: ShapeCast2D, p_value: ^GDW.Bool),
  },
  collide_with_bodies_Bool : struct {
  is_collide_with_bodies_enabled: proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Bool),
  set_collide_with_bodies: proc "c" (p_base: ShapeCast2D, p_value: ^GDW.Bool),
  },
};
ShapeCast2D_MethodBind_List :: struct {
  set_enabled: ^GDW.MethodBind,
  is_enabled: ^GDW.MethodBind,
  set_shape: ^GDW.MethodBind,
  get_shape: ^GDW.MethodBind,
  set_target_position: ^GDW.MethodBind,
  get_target_position: ^GDW.MethodBind,
  set_margin: ^GDW.MethodBind,
  get_margin: ^GDW.MethodBind,
  set_max_results: ^GDW.MethodBind,
  get_max_results: ^GDW.MethodBind,
  is_colliding: ^GDW.MethodBind,
  get_collision_count: ^GDW.MethodBind,
  force_shapecast_update: ^GDW.MethodBind,
  get_collider: ^GDW.MethodBind,
  get_collider_rid: ^GDW.MethodBind,
  get_collider_shape: ^GDW.MethodBind,
  get_collision_point: ^GDW.MethodBind,
  get_collision_normal: ^GDW.MethodBind,
  get_closest_collision_safe_fraction: ^GDW.MethodBind,
  get_closest_collision_unsafe_fraction: ^GDW.MethodBind,
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
  get_collision_result: ^GDW.MethodBind,
};
ShapeCast2D_Init_ :: proc (ShapeCast2D_methods: ^ShapeCast2D_MethodBind_List, loc := #caller_location) {
  ShapeCast2D_methods.set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_enabled", 2586408642, loc))
  ShapeCast2D_methods.is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "is_enabled", 36873697, loc))
  ShapeCast2D_methods.set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_shape", 771364740, loc))
  ShapeCast2D_methods.get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_shape", 522005891, loc))
  ShapeCast2D_methods.set_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_target_position", 743155724, loc))
  ShapeCast2D_methods.get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_target_position", 3341600327, loc))
  ShapeCast2D_methods.set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_margin", 373806689, loc))
  ShapeCast2D_methods.get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_margin", 1740695150, loc))
  ShapeCast2D_methods.set_max_results = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_max_results", 1286410249, loc))
  ShapeCast2D_methods.get_max_results = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_max_results", 3905245786, loc))
  ShapeCast2D_methods.is_colliding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "is_colliding", 36873697, loc))
  ShapeCast2D_methods.get_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collision_count", 3905245786, loc))
  ShapeCast2D_methods.force_shapecast_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "force_shapecast_update", 3218959716, loc))
  ShapeCast2D_methods.get_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collider", 3332903315, loc))
  ShapeCast2D_methods.get_collider_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collider_rid", 495598643, loc))
  ShapeCast2D_methods.get_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collider_shape", 923996154, loc))
  ShapeCast2D_methods.get_collision_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collision_point", 2299179447, loc))
  ShapeCast2D_methods.get_collision_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collision_normal", 2299179447, loc))
  ShapeCast2D_methods.get_closest_collision_safe_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_closest_collision_safe_fraction", 1740695150, loc))
  ShapeCast2D_methods.get_closest_collision_unsafe_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_closest_collision_unsafe_fraction", 1740695150, loc))
  ShapeCast2D_methods.add_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "add_exception_rid", 2722037293, loc))
  ShapeCast2D_methods.add_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "add_exception", 3090941106, loc))
  ShapeCast2D_methods.remove_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "remove_exception_rid", 2722037293, loc))
  ShapeCast2D_methods.remove_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "remove_exception", 3090941106, loc))
  ShapeCast2D_methods.clear_exceptions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "clear_exceptions", 3218959716, loc))
  ShapeCast2D_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_collision_mask", 1286410249, loc))
  ShapeCast2D_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collision_mask", 3905245786, loc))
  ShapeCast2D_methods.set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_collision_mask_value", 300928843, loc))
  ShapeCast2D_methods.get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collision_mask_value", 1116898809, loc))
  ShapeCast2D_methods.set_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_exclude_parent_body", 2586408642, loc))
  ShapeCast2D_methods.get_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_exclude_parent_body", 36873697, loc))
  ShapeCast2D_methods.set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_collide_with_areas", 2586408642, loc))
  ShapeCast2D_methods.is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "is_collide_with_areas_enabled", 36873697, loc))
  ShapeCast2D_methods.set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_collide_with_bodies", 2586408642, loc))
  ShapeCast2D_methods.is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "is_collide_with_bodies_enabled", 36873697, loc))
  ShapeCast2D_methods.get_collision_result = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collision_result", 3995934104, loc))
};
ShapeCast2D_init_props :: proc(ShapeCast2D_prop: ^ShapeCast2D_properties, loc:= #caller_location) {

  ShapeCast2D_prop.enabled_Bool.is_enabled = cast(proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_enabled")
  ShapeCast2D_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: ShapeCast2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  ShapeCast2D_prop.shape_Shape2D.get_shape = cast(proc "c" (p_base: ShapeCast2D, r_value: ^Shape2D))GDW.Get_Method_Getter(.OBJECT, "get_shape")
  ShapeCast2D_prop.shape_Shape2D.set_shape = cast(proc "c" (p_base: ShapeCast2D, p_value: ^Shape2D))GDW.Get_Method_Setter(.OBJECT, "set_shape")

  ShapeCast2D_prop.exclude_parent_Bool.get_exclude_parent_body = cast(proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_exclude_parent_body")
  ShapeCast2D_prop.exclude_parent_Bool.set_exclude_parent_body = cast(proc "c" (p_base: ShapeCast2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_exclude_parent_body")

  ShapeCast2D_prop.target_position_Vector2.get_target_position = cast(proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_target_position")
  ShapeCast2D_prop.target_position_Vector2.set_target_position = cast(proc "c" (p_base: ShapeCast2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_target_position")

  ShapeCast2D_prop.margin_float.get_margin = cast(proc "c" (p_base: ShapeCast2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_margin")
  ShapeCast2D_prop.margin_float.set_margin = cast(proc "c" (p_base: ShapeCast2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_margin")

  ShapeCast2D_prop.max_results_Int.get_max_results = cast(proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_results")
  ShapeCast2D_prop.max_results_Int.set_max_results = cast(proc "c" (p_base: ShapeCast2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_results")

  ShapeCast2D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  ShapeCast2D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: ShapeCast2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  ShapeCast2D_prop.collision_result_Array.get_collision_result = cast(proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_collision_result")

  ShapeCast2D_prop.collide_with_areas_Bool.is_collide_with_areas_enabled = cast(proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_areas_enabled")
  ShapeCast2D_prop.collide_with_areas_Bool.set_collide_with_areas = cast(proc "c" (p_base: ShapeCast2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_areas")

  ShapeCast2D_prop.collide_with_bodies_Bool.is_collide_with_bodies_enabled = cast(proc "c" (p_base: ShapeCast2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_bodies_enabled")
  ShapeCast2D_prop.collide_with_bodies_Bool.set_collide_with_bodies = cast(proc "c" (p_base: ShapeCast2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_bodies")
};
