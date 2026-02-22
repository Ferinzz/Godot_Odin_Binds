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
  resource_changed: struct{
    using _resource_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{resource: ^Resource, }, r_ret: rawptr = nil)
  },
    set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_enabled: struct{
    using _is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_shape: struct{
    using _set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{shape: ^Shape3D, }, r_ret: rawptr = nil)
  },
    get_shape: struct{
    using _get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^Shape3D)
  },
  set_target_position: struct{
    using _set_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{local_point: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_target_position: struct{
    using _get_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  set_margin: struct{
    using _set_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_margin: struct{
    using _get_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_max_results: struct{
    using _set_max_results: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{max_results: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_results: struct{
    using _get_max_results: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  is_colliding: struct{
    using _is_colliding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_collision_count: struct{
    using _get_collision_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  force_shapecast_update: struct{
    using _force_shapecast_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_collider: struct{
    using _get_collider: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Object)
  },
  get_collider_rid: struct{
    using _get_collider_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  get_collider_shape: struct{
    using _get_collider_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_collision_point: struct{
    using _get_collision_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_collision_normal: struct{
    using _get_collision_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector3)
  },
  get_closest_collision_safe_fraction: struct{
    using _get_closest_collision_safe_fraction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_closest_collision_unsafe_fraction: struct{
    using _get_closest_collision_unsafe_fraction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  add_exception_rid: struct{
    using _add_exception_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    add_exception: struct{
    using _add_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{node: ^CollisionObject3D, }, r_ret: rawptr = nil)
  },
    remove_exception_rid: struct{
    using _remove_exception_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    remove_exception: struct{
    using _remove_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{node: ^CollisionObject3D, }, r_ret: rawptr = nil)
  },
    clear_exceptions: struct{
    using _clear_exceptions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_collision_mask_value: struct{
    using _set_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_collision_mask_value: struct{
    using _get_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_exclude_parent_body: struct{
    using _set_exclude_parent_body: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{mask: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_exclude_parent_body: struct{
    using _get_exclude_parent_body: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collide_with_areas: struct{
    using _set_collide_with_areas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_areas_enabled: struct{
    using _is_collide_with_areas_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collide_with_bodies: struct{
    using _set_collide_with_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_bodies_enabled: struct{
    using _is_collide_with_bodies_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_collision_result: struct{
    using _get_collision_result: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_debug_shape_custom_color: struct{
    using _set_debug_shape_custom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: struct{debug_shape_custom_color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_debug_shape_custom_color: struct{
    using _get_debug_shape_custom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
};
ShapeCast3D_Init_ :: proc (ShapeCast3D_methods: ^ShapeCast3D_MethodBind_List, loc := #caller_location) {
  ShapeCast3D_methods.resource_changed._resource_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "resource_changed", 968641751, loc))
  ShapeCast3D_methods.resource_changed.m_call = cast(type_of(ShapeCast3D_methods.resource_changed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_enabled", 2586408642, loc))
  ShapeCast3D_methods.set_enabled.m_call = cast(type_of(ShapeCast3D_methods.set_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.is_enabled._is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "is_enabled", 36873697, loc))
  ShapeCast3D_methods.is_enabled.m_call = cast(type_of(ShapeCast3D_methods.is_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.set_shape._set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_shape", 1549710052, loc))
  ShapeCast3D_methods.set_shape.m_call = cast(type_of(ShapeCast3D_methods.set_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_shape._get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_shape", 3214262478, loc))
  ShapeCast3D_methods.get_shape.m_call = cast(type_of(ShapeCast3D_methods.get_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.set_target_position._set_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_target_position", 3460891852, loc))
  ShapeCast3D_methods.set_target_position.m_call = cast(type_of(ShapeCast3D_methods.set_target_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_target_position._get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_target_position", 3360562783, loc))
  ShapeCast3D_methods.get_target_position.m_call = cast(type_of(ShapeCast3D_methods.get_target_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.set_margin._set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_margin", 373806689, loc))
  ShapeCast3D_methods.set_margin.m_call = cast(type_of(ShapeCast3D_methods.set_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_margin._get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_margin", 1740695150, loc))
  ShapeCast3D_methods.get_margin.m_call = cast(type_of(ShapeCast3D_methods.get_margin.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.set_max_results._set_max_results = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_max_results", 1286410249, loc))
  ShapeCast3D_methods.set_max_results.m_call = cast(type_of(ShapeCast3D_methods.set_max_results.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_max_results._get_max_results = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_max_results", 3905245786, loc))
  ShapeCast3D_methods.get_max_results.m_call = cast(type_of(ShapeCast3D_methods.get_max_results.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.is_colliding._is_colliding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "is_colliding", 36873697, loc))
  ShapeCast3D_methods.is_colliding.m_call = cast(type_of(ShapeCast3D_methods.is_colliding.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_collision_count._get_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collision_count", 3905245786, loc))
  ShapeCast3D_methods.get_collision_count.m_call = cast(type_of(ShapeCast3D_methods.get_collision_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.force_shapecast_update._force_shapecast_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "force_shapecast_update", 3218959716, loc))
  ShapeCast3D_methods.force_shapecast_update.m_call = cast(type_of(ShapeCast3D_methods.force_shapecast_update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_collider._get_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collider", 3332903315, loc))
  ShapeCast3D_methods.get_collider.m_call = cast(type_of(ShapeCast3D_methods.get_collider.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_collider_rid._get_collider_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collider_rid", 495598643, loc))
  ShapeCast3D_methods.get_collider_rid.m_call = cast(type_of(ShapeCast3D_methods.get_collider_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_collider_shape._get_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collider_shape", 923996154, loc))
  ShapeCast3D_methods.get_collider_shape.m_call = cast(type_of(ShapeCast3D_methods.get_collider_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_collision_point._get_collision_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collision_point", 711720468, loc))
  ShapeCast3D_methods.get_collision_point.m_call = cast(type_of(ShapeCast3D_methods.get_collision_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_collision_normal._get_collision_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collision_normal", 711720468, loc))
  ShapeCast3D_methods.get_collision_normal.m_call = cast(type_of(ShapeCast3D_methods.get_collision_normal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_closest_collision_safe_fraction._get_closest_collision_safe_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_closest_collision_safe_fraction", 1740695150, loc))
  ShapeCast3D_methods.get_closest_collision_safe_fraction.m_call = cast(type_of(ShapeCast3D_methods.get_closest_collision_safe_fraction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_closest_collision_unsafe_fraction._get_closest_collision_unsafe_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_closest_collision_unsafe_fraction", 1740695150, loc))
  ShapeCast3D_methods.get_closest_collision_unsafe_fraction.m_call = cast(type_of(ShapeCast3D_methods.get_closest_collision_unsafe_fraction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.add_exception_rid._add_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "add_exception_rid", 2722037293, loc))
  ShapeCast3D_methods.add_exception_rid.m_call = cast(type_of(ShapeCast3D_methods.add_exception_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.add_exception._add_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "add_exception", 1976431078, loc))
  ShapeCast3D_methods.add_exception.m_call = cast(type_of(ShapeCast3D_methods.add_exception.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.remove_exception_rid._remove_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "remove_exception_rid", 2722037293, loc))
  ShapeCast3D_methods.remove_exception_rid.m_call = cast(type_of(ShapeCast3D_methods.remove_exception_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.remove_exception._remove_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "remove_exception", 1976431078, loc))
  ShapeCast3D_methods.remove_exception.m_call = cast(type_of(ShapeCast3D_methods.remove_exception.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.clear_exceptions._clear_exceptions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "clear_exceptions", 3218959716, loc))
  ShapeCast3D_methods.clear_exceptions.m_call = cast(type_of(ShapeCast3D_methods.clear_exceptions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_collision_mask", 1286410249, loc))
  ShapeCast3D_methods.set_collision_mask.m_call = cast(type_of(ShapeCast3D_methods.set_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collision_mask", 3905245786, loc))
  ShapeCast3D_methods.get_collision_mask.m_call = cast(type_of(ShapeCast3D_methods.get_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.set_collision_mask_value._set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_collision_mask_value", 300928843, loc))
  ShapeCast3D_methods.set_collision_mask_value.m_call = cast(type_of(ShapeCast3D_methods.set_collision_mask_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_collision_mask_value._get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collision_mask_value", 1116898809, loc))
  ShapeCast3D_methods.get_collision_mask_value.m_call = cast(type_of(ShapeCast3D_methods.get_collision_mask_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.set_exclude_parent_body._set_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_exclude_parent_body", 2586408642, loc))
  ShapeCast3D_methods.set_exclude_parent_body.m_call = cast(type_of(ShapeCast3D_methods.set_exclude_parent_body.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_exclude_parent_body._get_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_exclude_parent_body", 36873697, loc))
  ShapeCast3D_methods.get_exclude_parent_body.m_call = cast(type_of(ShapeCast3D_methods.get_exclude_parent_body.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.set_collide_with_areas._set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_collide_with_areas", 2586408642, loc))
  ShapeCast3D_methods.set_collide_with_areas.m_call = cast(type_of(ShapeCast3D_methods.set_collide_with_areas.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.is_collide_with_areas_enabled._is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "is_collide_with_areas_enabled", 36873697, loc))
  ShapeCast3D_methods.is_collide_with_areas_enabled.m_call = cast(type_of(ShapeCast3D_methods.is_collide_with_areas_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.set_collide_with_bodies._set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_collide_with_bodies", 2586408642, loc))
  ShapeCast3D_methods.set_collide_with_bodies.m_call = cast(type_of(ShapeCast3D_methods.set_collide_with_bodies.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.is_collide_with_bodies_enabled._is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "is_collide_with_bodies_enabled", 36873697, loc))
  ShapeCast3D_methods.is_collide_with_bodies_enabled.m_call = cast(type_of(ShapeCast3D_methods.is_collide_with_bodies_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_collision_result._get_collision_result = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_collision_result", 3995934104, loc))
  ShapeCast3D_methods.get_collision_result.m_call = cast(type_of(ShapeCast3D_methods.get_collision_result.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.set_debug_shape_custom_color._set_debug_shape_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "set_debug_shape_custom_color", 2920490490, loc))
  ShapeCast3D_methods.set_debug_shape_custom_color.m_call = cast(type_of(ShapeCast3D_methods.set_debug_shape_custom_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast3D_methods.get_debug_shape_custom_color._get_debug_shape_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast3D, "get_debug_shape_custom_color", 3444240500, loc))
  ShapeCast3D_methods.get_debug_shape_custom_color.m_call = cast(type_of(ShapeCast3D_methods.get_debug_shape_custom_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
