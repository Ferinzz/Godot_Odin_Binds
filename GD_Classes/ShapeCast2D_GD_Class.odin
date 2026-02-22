package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ShapeCast2D :: ^GDW.Object

ShapeCast2D_MethodBind_List :: struct {
  set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_enabled: struct{
    using _is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_shape: struct{
    using _set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{shape: ^Shape2D, }, r_ret: rawptr = nil)
  },
    get_shape: struct{
    using _get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: ^Shape2D)
  },
  set_target_position: struct{
    using _set_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{local_point: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_target_position: struct{
    using _get_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_margin: struct{
    using _set_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{margin: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_margin: struct{
    using _get_margin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_max_results: struct{
    using _set_max_results: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{max_results: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_results: struct{
    using _get_max_results: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  is_colliding: struct{
    using _is_colliding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_collision_count: struct{
    using _get_collision_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  force_shapecast_update: struct{
    using _force_shapecast_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_collider: struct{
    using _get_collider: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Object)
  },
  get_collider_rid: struct{
    using _get_collider_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  get_collider_shape: struct{
    using _get_collider_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_collision_point: struct{
    using _get_collision_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_collision_normal: struct{
    using _get_collision_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Vector2)
  },
  get_closest_collision_safe_fraction: struct{
    using _get_closest_collision_safe_fraction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_closest_collision_unsafe_fraction: struct{
    using _get_closest_collision_unsafe_fraction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  add_exception_rid: struct{
    using _add_exception_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    add_exception: struct{
    using _add_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{node: ^CollisionObject2D, }, r_ret: rawptr = nil)
  },
    remove_exception_rid: struct{
    using _remove_exception_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    remove_exception: struct{
    using _remove_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{node: ^CollisionObject2D, }, r_ret: rawptr = nil)
  },
    clear_exceptions: struct{
    using _clear_exceptions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_collision_mask_value: struct{
    using _set_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_collision_mask_value: struct{
    using _get_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_exclude_parent_body: struct{
    using _set_exclude_parent_body: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{mask: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_exclude_parent_body: struct{
    using _get_exclude_parent_body: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collide_with_areas: struct{
    using _set_collide_with_areas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_areas_enabled: struct{
    using _is_collide_with_areas_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collide_with_bodies: struct{
    using _set_collide_with_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_bodies_enabled: struct{
    using _is_collide_with_bodies_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_collision_result: struct{
    using _get_collision_result: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ShapeCast2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
};
ShapeCast2D_Init_ :: proc (ShapeCast2D_methods: ^ShapeCast2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ShapeCast2D_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_enabled", 2586408642, loc))
  ShapeCast2D_methods.set_enabled.m_call = cast(type_of(ShapeCast2D_methods.set_enabled.m_call))MB_ptr_call
  ShapeCast2D_methods.is_enabled._is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "is_enabled", 36873697, loc))
  ShapeCast2D_methods.is_enabled.m_call = cast(type_of(ShapeCast2D_methods.is_enabled.m_call))MB_ptr_call
  ShapeCast2D_methods.set_shape._set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_shape", 771364740, loc))
  ShapeCast2D_methods.set_shape.m_call = cast(type_of(ShapeCast2D_methods.set_shape.m_call))MB_ptr_call
  ShapeCast2D_methods.get_shape._get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_shape", 522005891, loc))
  ShapeCast2D_methods.get_shape.m_call = cast(type_of(ShapeCast2D_methods.get_shape.m_call))MB_ptr_call
  ShapeCast2D_methods.set_target_position._set_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_target_position", 743155724, loc))
  ShapeCast2D_methods.set_target_position.m_call = cast(type_of(ShapeCast2D_methods.set_target_position.m_call))MB_ptr_call
  ShapeCast2D_methods.get_target_position._get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_target_position", 3341600327, loc))
  ShapeCast2D_methods.get_target_position.m_call = cast(type_of(ShapeCast2D_methods.get_target_position.m_call))MB_ptr_call
  ShapeCast2D_methods.set_margin._set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_margin", 373806689, loc))
  ShapeCast2D_methods.set_margin.m_call = cast(type_of(ShapeCast2D_methods.set_margin.m_call))MB_ptr_call
  ShapeCast2D_methods.get_margin._get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_margin", 1740695150, loc))
  ShapeCast2D_methods.get_margin.m_call = cast(type_of(ShapeCast2D_methods.get_margin.m_call))MB_ptr_call
  ShapeCast2D_methods.set_max_results._set_max_results = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_max_results", 1286410249, loc))
  ShapeCast2D_methods.set_max_results.m_call = cast(type_of(ShapeCast2D_methods.set_max_results.m_call))MB_ptr_call
  ShapeCast2D_methods.get_max_results._get_max_results = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_max_results", 3905245786, loc))
  ShapeCast2D_methods.get_max_results.m_call = cast(type_of(ShapeCast2D_methods.get_max_results.m_call))MB_ptr_call
  ShapeCast2D_methods.is_colliding._is_colliding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "is_colliding", 36873697, loc))
  ShapeCast2D_methods.is_colliding.m_call = cast(type_of(ShapeCast2D_methods.is_colliding.m_call))MB_ptr_call
  ShapeCast2D_methods.get_collision_count._get_collision_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collision_count", 3905245786, loc))
  ShapeCast2D_methods.get_collision_count.m_call = cast(type_of(ShapeCast2D_methods.get_collision_count.m_call))MB_ptr_call
  ShapeCast2D_methods.force_shapecast_update._force_shapecast_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "force_shapecast_update", 3218959716, loc))
  ShapeCast2D_methods.force_shapecast_update.m_call = cast(type_of(ShapeCast2D_methods.force_shapecast_update.m_call))MB_ptr_call
  ShapeCast2D_methods.get_collider._get_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collider", 3332903315, loc))
  ShapeCast2D_methods.get_collider.m_call = cast(type_of(ShapeCast2D_methods.get_collider.m_call))MB_ptr_call
  ShapeCast2D_methods.get_collider_rid._get_collider_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collider_rid", 495598643, loc))
  ShapeCast2D_methods.get_collider_rid.m_call = cast(type_of(ShapeCast2D_methods.get_collider_rid.m_call))MB_ptr_call
  ShapeCast2D_methods.get_collider_shape._get_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collider_shape", 923996154, loc))
  ShapeCast2D_methods.get_collider_shape.m_call = cast(type_of(ShapeCast2D_methods.get_collider_shape.m_call))MB_ptr_call
  ShapeCast2D_methods.get_collision_point._get_collision_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collision_point", 2299179447, loc))
  ShapeCast2D_methods.get_collision_point.m_call = cast(type_of(ShapeCast2D_methods.get_collision_point.m_call))MB_ptr_call
  ShapeCast2D_methods.get_collision_normal._get_collision_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collision_normal", 2299179447, loc))
  ShapeCast2D_methods.get_collision_normal.m_call = cast(type_of(ShapeCast2D_methods.get_collision_normal.m_call))MB_ptr_call
  ShapeCast2D_methods.get_closest_collision_safe_fraction._get_closest_collision_safe_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_closest_collision_safe_fraction", 1740695150, loc))
  ShapeCast2D_methods.get_closest_collision_safe_fraction.m_call = cast(type_of(ShapeCast2D_methods.get_closest_collision_safe_fraction.m_call))MB_ptr_call
  ShapeCast2D_methods.get_closest_collision_unsafe_fraction._get_closest_collision_unsafe_fraction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_closest_collision_unsafe_fraction", 1740695150, loc))
  ShapeCast2D_methods.get_closest_collision_unsafe_fraction.m_call = cast(type_of(ShapeCast2D_methods.get_closest_collision_unsafe_fraction.m_call))MB_ptr_call
  ShapeCast2D_methods.add_exception_rid._add_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "add_exception_rid", 2722037293, loc))
  ShapeCast2D_methods.add_exception_rid.m_call = cast(type_of(ShapeCast2D_methods.add_exception_rid.m_call))MB_ptr_call
  ShapeCast2D_methods.add_exception._add_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "add_exception", 3090941106, loc))
  ShapeCast2D_methods.add_exception.m_call = cast(type_of(ShapeCast2D_methods.add_exception.m_call))MB_ptr_call
  ShapeCast2D_methods.remove_exception_rid._remove_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "remove_exception_rid", 2722037293, loc))
  ShapeCast2D_methods.remove_exception_rid.m_call = cast(type_of(ShapeCast2D_methods.remove_exception_rid.m_call))MB_ptr_call
  ShapeCast2D_methods.remove_exception._remove_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "remove_exception", 3090941106, loc))
  ShapeCast2D_methods.remove_exception.m_call = cast(type_of(ShapeCast2D_methods.remove_exception.m_call))MB_ptr_call
  ShapeCast2D_methods.clear_exceptions._clear_exceptions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "clear_exceptions", 3218959716, loc))
  ShapeCast2D_methods.clear_exceptions.m_call = cast(type_of(ShapeCast2D_methods.clear_exceptions.m_call))MB_ptr_call
  ShapeCast2D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_collision_mask", 1286410249, loc))
  ShapeCast2D_methods.set_collision_mask.m_call = cast(type_of(ShapeCast2D_methods.set_collision_mask.m_call))MB_ptr_call
  ShapeCast2D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collision_mask", 3905245786, loc))
  ShapeCast2D_methods.get_collision_mask.m_call = cast(type_of(ShapeCast2D_methods.get_collision_mask.m_call))MB_ptr_call
  ShapeCast2D_methods.set_collision_mask_value._set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_collision_mask_value", 300928843, loc))
  ShapeCast2D_methods.set_collision_mask_value.m_call = cast(type_of(ShapeCast2D_methods.set_collision_mask_value.m_call))MB_ptr_call
  ShapeCast2D_methods.get_collision_mask_value._get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collision_mask_value", 1116898809, loc))
  ShapeCast2D_methods.get_collision_mask_value.m_call = cast(type_of(ShapeCast2D_methods.get_collision_mask_value.m_call))MB_ptr_call
  ShapeCast2D_methods.set_exclude_parent_body._set_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_exclude_parent_body", 2586408642, loc))
  ShapeCast2D_methods.set_exclude_parent_body.m_call = cast(type_of(ShapeCast2D_methods.set_exclude_parent_body.m_call))MB_ptr_call
  ShapeCast2D_methods.get_exclude_parent_body._get_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_exclude_parent_body", 36873697, loc))
  ShapeCast2D_methods.get_exclude_parent_body.m_call = cast(type_of(ShapeCast2D_methods.get_exclude_parent_body.m_call))MB_ptr_call
  ShapeCast2D_methods.set_collide_with_areas._set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_collide_with_areas", 2586408642, loc))
  ShapeCast2D_methods.set_collide_with_areas.m_call = cast(type_of(ShapeCast2D_methods.set_collide_with_areas.m_call))MB_ptr_call
  ShapeCast2D_methods.is_collide_with_areas_enabled._is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "is_collide_with_areas_enabled", 36873697, loc))
  ShapeCast2D_methods.is_collide_with_areas_enabled.m_call = cast(type_of(ShapeCast2D_methods.is_collide_with_areas_enabled.m_call))MB_ptr_call
  ShapeCast2D_methods.set_collide_with_bodies._set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "set_collide_with_bodies", 2586408642, loc))
  ShapeCast2D_methods.set_collide_with_bodies.m_call = cast(type_of(ShapeCast2D_methods.set_collide_with_bodies.m_call))MB_ptr_call
  ShapeCast2D_methods.is_collide_with_bodies_enabled._is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "is_collide_with_bodies_enabled", 36873697, loc))
  ShapeCast2D_methods.is_collide_with_bodies_enabled.m_call = cast(type_of(ShapeCast2D_methods.is_collide_with_bodies_enabled.m_call))MB_ptr_call
  ShapeCast2D_methods.get_collision_result._get_collision_result = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ShapeCast2D, "get_collision_result", 3995934104, loc))
  ShapeCast2D_methods.get_collision_result.m_call = cast(type_of(ShapeCast2D_methods.get_collision_result.m_call))MB_ptr_call
};
