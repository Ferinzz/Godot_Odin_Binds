package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ShapeCast3D :: ^GDW.Object

ShapeCast3D_properties :: struct {
  enabled_Bool : struct {
  is_enabled: proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Bool),
  set_enabled: proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Bool),
  },
  shape_Shape3D : struct {
    get_shape: proc "c" (p_base: ShapeCast3D, r_value: ^Shape3D),
    set_shape: proc "c" (p_base: ShapeCast3D, p_value: ^Shape3D),
  },
  exclude_parent_Bool : struct {
  get_exclude_parent_body: proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Bool),
  set_exclude_parent_body: proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Bool),
  },
  target_position_Vector3 : struct {
  get_target_position: proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Vector3),
  set_target_position: proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Vector3),
  },
  margin_float : struct {
  get_margin: proc "c" (p_base: ShapeCast3D, r_value: ^GDW.float),
  set_margin: proc "c" (p_base: ShapeCast3D, p_value: ^GDW.float),
  },
  max_results_Int : struct {
  get_max_results: proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Int),
  set_max_results: proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Int),
  },
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Int),
  },
  collision_result_Array : struct {
  get_collision_result: proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Array),
  },
  collide_with_areas_Bool : struct {
  is_collide_with_areas_enabled: proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Bool),
  set_collide_with_areas: proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Bool),
  },
  collide_with_bodies_Bool : struct {
  is_collide_with_bodies_enabled: proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Bool),
  set_collide_with_bodies: proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Bool),
  },
  debug_shape_custom_color_Color : struct {
  get_debug_shape_custom_color: proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Color),
  set_debug_shape_custom_color: proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Color),
  },
};
ShapeCast3D_MethodBind_List :: struct {
  resource_changed: ^GDW.MethodBind,
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
  set_debug_shape_custom_color: ^GDW.MethodBind,
  get_debug_shape_custom_color: ^GDW.MethodBind,
};
ShapeCast3D_Init_ :: proc (ShapeCast3D_methods: ^ShapeCast3D_MethodBind_List, loc := #caller_location) {
  ShapeCast3D_methods.resource_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "resource_changed", 968641751, loc))
  ShapeCast3D_methods.set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_enabled", 2586408642, loc))
  ShapeCast3D_methods.is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "is_enabled", 36873697, loc))
  ShapeCast3D_methods.set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_shape", 1549710052, loc))
  ShapeCast3D_methods.get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_shape", 3214262478, loc))
  ShapeCast3D_methods.set_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_target_position", 3460891852, loc))
  ShapeCast3D_methods.get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_target_position", 3360562783, loc))
  ShapeCast3D_methods.set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_margin", 373806689, loc))
  ShapeCast3D_methods.get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_margin", 1740695150, loc))
  ShapeCast3D_methods.set_max_results = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_max_results", 1286410249, loc))
  ShapeCast3D_methods.get_max_results = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_max_results", 3905245786, loc))
  ShapeCast3D_methods.is_colliding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "is_colliding", 36873697, loc))
  ShapeCast3D_methods.get_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collision_count", 3905245786, loc))
  ShapeCast3D_methods.force_shapecast_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "force_shapecast_update", 3218959716, loc))
  ShapeCast3D_methods.get_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collider", 3332903315, loc))
  ShapeCast3D_methods.get_collider_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collider_rid", 495598643, loc))
  ShapeCast3D_methods.get_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collider_shape", 923996154, loc))
  ShapeCast3D_methods.get_collision_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collision_point", 711720468, loc))
  ShapeCast3D_methods.get_collision_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collision_normal", 711720468, loc))
  ShapeCast3D_methods.get_closest_collision_safe_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_closest_collision_safe_fraction", 1740695150, loc))
  ShapeCast3D_methods.get_closest_collision_unsafe_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_closest_collision_unsafe_fraction", 1740695150, loc))
  ShapeCast3D_methods.add_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "add_exception_rid", 2722037293, loc))
  ShapeCast3D_methods.add_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "add_exception", 1976431078, loc))
  ShapeCast3D_methods.remove_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "remove_exception_rid", 2722037293, loc))
  ShapeCast3D_methods.remove_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "remove_exception", 1976431078, loc))
  ShapeCast3D_methods.clear_exceptions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "clear_exceptions", 3218959716, loc))
  ShapeCast3D_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_collision_mask", 1286410249, loc))
  ShapeCast3D_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collision_mask", 3905245786, loc))
  ShapeCast3D_methods.set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_collision_mask_value", 300928843, loc))
  ShapeCast3D_methods.get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collision_mask_value", 1116898809, loc))
  ShapeCast3D_methods.set_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_exclude_parent_body", 2586408642, loc))
  ShapeCast3D_methods.get_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_exclude_parent_body", 36873697, loc))
  ShapeCast3D_methods.set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_collide_with_areas", 2586408642, loc))
  ShapeCast3D_methods.is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "is_collide_with_areas_enabled", 36873697, loc))
  ShapeCast3D_methods.set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_collide_with_bodies", 2586408642, loc))
  ShapeCast3D_methods.is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "is_collide_with_bodies_enabled", 36873697, loc))
  ShapeCast3D_methods.get_collision_result = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collision_result", 3995934104, loc))
  ShapeCast3D_methods.set_debug_shape_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_debug_shape_custom_color", 2920490490, loc))
  ShapeCast3D_methods.get_debug_shape_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_debug_shape_custom_color", 3444240500, loc))
};
ShapeCast3D_init_props :: proc(ShapeCast3D_prop: ^ShapeCast3D_properties, loc:= #caller_location) {

  ShapeCast3D_prop.enabled_Bool.is_enabled = cast(proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_enabled")
  ShapeCast3D_prop.enabled_Bool.set_enabled = cast(proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enabled")

  ShapeCast3D_prop.shape_Shape3D.get_shape = cast(proc "c" (p_base: ShapeCast3D, r_value: ^Shape3D))GDW.Get_Method_Getter(.OBJECT, "get_shape")
  ShapeCast3D_prop.shape_Shape3D.set_shape = cast(proc "c" (p_base: ShapeCast3D, p_value: ^Shape3D))GDW.Get_Method_Setter(.OBJECT, "set_shape")

  ShapeCast3D_prop.exclude_parent_Bool.get_exclude_parent_body = cast(proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_exclude_parent_body")
  ShapeCast3D_prop.exclude_parent_Bool.set_exclude_parent_body = cast(proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_exclude_parent_body")

  ShapeCast3D_prop.target_position_Vector3.get_target_position = cast(proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_target_position")
  ShapeCast3D_prop.target_position_Vector3.set_target_position = cast(proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_target_position")

  ShapeCast3D_prop.margin_float.get_margin = cast(proc "c" (p_base: ShapeCast3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_margin")
  ShapeCast3D_prop.margin_float.set_margin = cast(proc "c" (p_base: ShapeCast3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_margin")

  ShapeCast3D_prop.max_results_Int.get_max_results = cast(proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_results")
  ShapeCast3D_prop.max_results_Int.set_max_results = cast(proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_results")

  ShapeCast3D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  ShapeCast3D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  ShapeCast3D_prop.collision_result_Array.get_collision_result = cast(proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_collision_result")

  ShapeCast3D_prop.collide_with_areas_Bool.is_collide_with_areas_enabled = cast(proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_areas_enabled")
  ShapeCast3D_prop.collide_with_areas_Bool.set_collide_with_areas = cast(proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_areas")

  ShapeCast3D_prop.collide_with_bodies_Bool.is_collide_with_bodies_enabled = cast(proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_bodies_enabled")
  ShapeCast3D_prop.collide_with_bodies_Bool.set_collide_with_bodies = cast(proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_bodies")

  ShapeCast3D_prop.debug_shape_custom_color_Color.get_debug_shape_custom_color = cast(proc "c" (p_base: ShapeCast3D, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_debug_shape_custom_color")
  ShapeCast3D_prop.debug_shape_custom_color_Color.set_debug_shape_custom_color = cast(proc "c" (p_base: ShapeCast3D, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_debug_shape_custom_color")
};
