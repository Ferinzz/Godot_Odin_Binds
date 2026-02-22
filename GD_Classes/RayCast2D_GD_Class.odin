package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RayCast2D :: ^GDW.Object

RayCast2D_MethodBind_List :: struct {
  set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_enabled: struct{
    using _is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_target_position: struct{
    using _set_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, #by_ptr args: struct{local_point: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_target_position: struct{
    using _get_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  is_colliding: struct{
    using _is_colliding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  force_raycast_update: struct{
    using _force_raycast_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_collider: struct{
    using _get_collider: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: ^GDW.Object)
  },
  get_collider_rid: struct{
    using _get_collider_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  get_collider_shape: struct{
    using _get_collider_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_collision_point: struct{
    using _get_collision_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_collision_normal: struct{
    using _get_collision_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  add_exception_rid: struct{
    using _add_exception_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    add_exception: struct{
    using _add_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, #by_ptr args: struct{node: ^CollisionObject2D, }, r_ret: rawptr = nil)
  },
    remove_exception_rid: struct{
    using _remove_exception_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    remove_exception: struct{
    using _remove_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, #by_ptr args: struct{node: ^CollisionObject2D, }, r_ret: rawptr = nil)
  },
    clear_exceptions: struct{
    using _clear_exceptions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_collision_mask_value: struct{
    using _set_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_collision_mask_value: struct{
    using _get_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_exclude_parent_body: struct{
    using _set_exclude_parent_body: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, #by_ptr args: struct{mask: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_exclude_parent_body: struct{
    using _get_exclude_parent_body: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_collide_with_areas: struct{
    using _set_collide_with_areas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_areas_enabled: struct{
    using _is_collide_with_areas_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_collide_with_bodies: struct{
    using _set_collide_with_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_bodies_enabled: struct{
    using _is_collide_with_bodies_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_hit_from_inside: struct{
    using _set_hit_from_inside: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_hit_from_inside_enabled: struct{
    using _is_hit_from_inside_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
RayCast2D_Init_ :: proc (RayCast2D_methods: ^RayCast2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast2D_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_enabled", 2586408642, loc))
  RayCast2D_methods.set_enabled.m_call = cast(type_of(RayCast2D_methods.set_enabled.m_call))MB_ptr_call
  RayCast2D_methods.is_enabled._is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "is_enabled", 36873697, loc))
  RayCast2D_methods.is_enabled.m_call = cast(type_of(RayCast2D_methods.is_enabled.m_call))MB_ptr_call
  RayCast2D_methods.set_target_position._set_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_target_position", 743155724, loc))
  RayCast2D_methods.set_target_position.m_call = cast(type_of(RayCast2D_methods.set_target_position.m_call))MB_ptr_call
  RayCast2D_methods.get_target_position._get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_target_position", 3341600327, loc))
  RayCast2D_methods.get_target_position.m_call = cast(type_of(RayCast2D_methods.get_target_position.m_call))MB_ptr_call
  RayCast2D_methods.is_colliding._is_colliding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "is_colliding", 36873697, loc))
  RayCast2D_methods.is_colliding.m_call = cast(type_of(RayCast2D_methods.is_colliding.m_call))MB_ptr_call
  RayCast2D_methods.force_raycast_update._force_raycast_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "force_raycast_update", 3218959716, loc))
  RayCast2D_methods.force_raycast_update.m_call = cast(type_of(RayCast2D_methods.force_raycast_update.m_call))MB_ptr_call
  RayCast2D_methods.get_collider._get_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_collider", 1981248198, loc))
  RayCast2D_methods.get_collider.m_call = cast(type_of(RayCast2D_methods.get_collider.m_call))MB_ptr_call
  RayCast2D_methods.get_collider_rid._get_collider_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_collider_rid", 2944877500, loc))
  RayCast2D_methods.get_collider_rid.m_call = cast(type_of(RayCast2D_methods.get_collider_rid.m_call))MB_ptr_call
  RayCast2D_methods.get_collider_shape._get_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_collider_shape", 3905245786, loc))
  RayCast2D_methods.get_collider_shape.m_call = cast(type_of(RayCast2D_methods.get_collider_shape.m_call))MB_ptr_call
  RayCast2D_methods.get_collision_point._get_collision_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_collision_point", 3341600327, loc))
  RayCast2D_methods.get_collision_point.m_call = cast(type_of(RayCast2D_methods.get_collision_point.m_call))MB_ptr_call
  RayCast2D_methods.get_collision_normal._get_collision_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_collision_normal", 3341600327, loc))
  RayCast2D_methods.get_collision_normal.m_call = cast(type_of(RayCast2D_methods.get_collision_normal.m_call))MB_ptr_call
  RayCast2D_methods.add_exception_rid._add_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "add_exception_rid", 2722037293, loc))
  RayCast2D_methods.add_exception_rid.m_call = cast(type_of(RayCast2D_methods.add_exception_rid.m_call))MB_ptr_call
  RayCast2D_methods.add_exception._add_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "add_exception", 3090941106, loc))
  RayCast2D_methods.add_exception.m_call = cast(type_of(RayCast2D_methods.add_exception.m_call))MB_ptr_call
  RayCast2D_methods.remove_exception_rid._remove_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "remove_exception_rid", 2722037293, loc))
  RayCast2D_methods.remove_exception_rid.m_call = cast(type_of(RayCast2D_methods.remove_exception_rid.m_call))MB_ptr_call
  RayCast2D_methods.remove_exception._remove_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "remove_exception", 3090941106, loc))
  RayCast2D_methods.remove_exception.m_call = cast(type_of(RayCast2D_methods.remove_exception.m_call))MB_ptr_call
  RayCast2D_methods.clear_exceptions._clear_exceptions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "clear_exceptions", 3218959716, loc))
  RayCast2D_methods.clear_exceptions.m_call = cast(type_of(RayCast2D_methods.clear_exceptions.m_call))MB_ptr_call
  RayCast2D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_collision_mask", 1286410249, loc))
  RayCast2D_methods.set_collision_mask.m_call = cast(type_of(RayCast2D_methods.set_collision_mask.m_call))MB_ptr_call
  RayCast2D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_collision_mask", 3905245786, loc))
  RayCast2D_methods.get_collision_mask.m_call = cast(type_of(RayCast2D_methods.get_collision_mask.m_call))MB_ptr_call
  RayCast2D_methods.set_collision_mask_value._set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_collision_mask_value", 300928843, loc))
  RayCast2D_methods.set_collision_mask_value.m_call = cast(type_of(RayCast2D_methods.set_collision_mask_value.m_call))MB_ptr_call
  RayCast2D_methods.get_collision_mask_value._get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_collision_mask_value", 1116898809, loc))
  RayCast2D_methods.get_collision_mask_value.m_call = cast(type_of(RayCast2D_methods.get_collision_mask_value.m_call))MB_ptr_call
  RayCast2D_methods.set_exclude_parent_body._set_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_exclude_parent_body", 2586408642, loc))
  RayCast2D_methods.set_exclude_parent_body.m_call = cast(type_of(RayCast2D_methods.set_exclude_parent_body.m_call))MB_ptr_call
  RayCast2D_methods.get_exclude_parent_body._get_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "get_exclude_parent_body", 36873697, loc))
  RayCast2D_methods.get_exclude_parent_body.m_call = cast(type_of(RayCast2D_methods.get_exclude_parent_body.m_call))MB_ptr_call
  RayCast2D_methods.set_collide_with_areas._set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_collide_with_areas", 2586408642, loc))
  RayCast2D_methods.set_collide_with_areas.m_call = cast(type_of(RayCast2D_methods.set_collide_with_areas.m_call))MB_ptr_call
  RayCast2D_methods.is_collide_with_areas_enabled._is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "is_collide_with_areas_enabled", 36873697, loc))
  RayCast2D_methods.is_collide_with_areas_enabled.m_call = cast(type_of(RayCast2D_methods.is_collide_with_areas_enabled.m_call))MB_ptr_call
  RayCast2D_methods.set_collide_with_bodies._set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_collide_with_bodies", 2586408642, loc))
  RayCast2D_methods.set_collide_with_bodies.m_call = cast(type_of(RayCast2D_methods.set_collide_with_bodies.m_call))MB_ptr_call
  RayCast2D_methods.is_collide_with_bodies_enabled._is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "is_collide_with_bodies_enabled", 36873697, loc))
  RayCast2D_methods.is_collide_with_bodies_enabled.m_call = cast(type_of(RayCast2D_methods.is_collide_with_bodies_enabled.m_call))MB_ptr_call
  RayCast2D_methods.set_hit_from_inside._set_hit_from_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "set_hit_from_inside", 2586408642, loc))
  RayCast2D_methods.set_hit_from_inside.m_call = cast(type_of(RayCast2D_methods.set_hit_from_inside.m_call))MB_ptr_call
  RayCast2D_methods.is_hit_from_inside_enabled._is_hit_from_inside_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast2D, "is_hit_from_inside_enabled", 36873697, loc))
  RayCast2D_methods.is_hit_from_inside_enabled.m_call = cast(type_of(RayCast2D_methods.is_hit_from_inside_enabled.m_call))MB_ptr_call
};
