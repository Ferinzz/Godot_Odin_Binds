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
  set_enabled: struct{
    using _set_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_enabled: struct{
    using _is_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_target_position: struct{
    using _set_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{local_point: ^GDW.Vector3, }, r_ret: rawptr = nil)
  },
    get_target_position: struct{
    using _get_target_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  is_colliding: struct{
    using _is_colliding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  force_raycast_update: struct{
    using _force_raycast_update: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_collider: struct{
    using _get_collider: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Object)
  },
  get_collider_rid: struct{
    using _get_collider_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.RID)
  },
  get_collider_shape: struct{
    using _get_collider_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_collision_point: struct{
    using _get_collision_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_collision_normal: struct{
    using _get_collision_normal: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector3)
  },
  get_collision_face_index: struct{
    using _get_collision_face_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  add_exception_rid: struct{
    using _add_exception_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    add_exception: struct{
    using _add_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{node: ^CollisionObject3D, }, r_ret: rawptr = nil)
  },
    remove_exception_rid: struct{
    using _remove_exception_rid: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    remove_exception: struct{
    using _remove_exception: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{node: ^CollisionObject3D, }, r_ret: rawptr = nil)
  },
    clear_exceptions: struct{
    using _clear_exceptions: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_collision_mask_value: struct{
    using _set_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{layer_number: ^GDW.Int, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_collision_mask_value: struct{
    using _get_collision_mask_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{layer_number: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_exclude_parent_body: struct{
    using _set_exclude_parent_body: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{mask: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_exclude_parent_body: struct{
    using _get_exclude_parent_body: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collide_with_areas: struct{
    using _set_collide_with_areas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_areas_enabled: struct{
    using _is_collide_with_areas_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collide_with_bodies: struct{
    using _set_collide_with_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_bodies_enabled: struct{
    using _is_collide_with_bodies_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_hit_from_inside: struct{
    using _set_hit_from_inside: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_hit_from_inside_enabled: struct{
    using _is_hit_from_inside_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_hit_back_faces: struct{
    using _set_hit_back_faces: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_hit_back_faces_enabled: struct{
    using _is_hit_back_faces_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_debug_shape_custom_color: struct{
    using _set_debug_shape_custom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{debug_shape_custom_color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_debug_shape_custom_color: struct{
    using _get_debug_shape_custom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Color)
  },
  set_debug_shape_thickness: struct{
    using _set_debug_shape_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: struct{debug_shape_thickness: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_debug_shape_thickness: struct{
    using _get_debug_shape_thickness: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RayCast3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
RayCast3D_Init_ :: proc (RayCast3D_methods: ^RayCast3D_MethodBind_List, loc := #caller_location) {
  RayCast3D_methods.set_enabled._set_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_enabled", 2586408642, loc))
  RayCast3D_methods.set_enabled.m_call = cast(type_of(RayCast3D_methods.set_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.is_enabled._is_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "is_enabled", 36873697, loc))
  RayCast3D_methods.is_enabled.m_call = cast(type_of(RayCast3D_methods.is_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.set_target_position._set_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_target_position", 3460891852, loc))
  RayCast3D_methods.set_target_position.m_call = cast(type_of(RayCast3D_methods.set_target_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.get_target_position._get_target_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_target_position", 3360562783, loc))
  RayCast3D_methods.get_target_position.m_call = cast(type_of(RayCast3D_methods.get_target_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.is_colliding._is_colliding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "is_colliding", 36873697, loc))
  RayCast3D_methods.is_colliding.m_call = cast(type_of(RayCast3D_methods.is_colliding.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.force_raycast_update._force_raycast_update = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "force_raycast_update", 3218959716, loc))
  RayCast3D_methods.force_raycast_update.m_call = cast(type_of(RayCast3D_methods.force_raycast_update.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.get_collider._get_collider = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collider", 1981248198, loc))
  RayCast3D_methods.get_collider.m_call = cast(type_of(RayCast3D_methods.get_collider.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.get_collider_rid._get_collider_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collider_rid", 2944877500, loc))
  RayCast3D_methods.get_collider_rid.m_call = cast(type_of(RayCast3D_methods.get_collider_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.get_collider_shape._get_collider_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collider_shape", 3905245786, loc))
  RayCast3D_methods.get_collider_shape.m_call = cast(type_of(RayCast3D_methods.get_collider_shape.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.get_collision_point._get_collision_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collision_point", 3360562783, loc))
  RayCast3D_methods.get_collision_point.m_call = cast(type_of(RayCast3D_methods.get_collision_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.get_collision_normal._get_collision_normal = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collision_normal", 3360562783, loc))
  RayCast3D_methods.get_collision_normal.m_call = cast(type_of(RayCast3D_methods.get_collision_normal.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.get_collision_face_index._get_collision_face_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collision_face_index", 3905245786, loc))
  RayCast3D_methods.get_collision_face_index.m_call = cast(type_of(RayCast3D_methods.get_collision_face_index.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.add_exception_rid._add_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "add_exception_rid", 2722037293, loc))
  RayCast3D_methods.add_exception_rid.m_call = cast(type_of(RayCast3D_methods.add_exception_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.add_exception._add_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "add_exception", 1976431078, loc))
  RayCast3D_methods.add_exception.m_call = cast(type_of(RayCast3D_methods.add_exception.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.remove_exception_rid._remove_exception_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "remove_exception_rid", 2722037293, loc))
  RayCast3D_methods.remove_exception_rid.m_call = cast(type_of(RayCast3D_methods.remove_exception_rid.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.remove_exception._remove_exception = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "remove_exception", 1976431078, loc))
  RayCast3D_methods.remove_exception.m_call = cast(type_of(RayCast3D_methods.remove_exception.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.clear_exceptions._clear_exceptions = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "clear_exceptions", 3218959716, loc))
  RayCast3D_methods.clear_exceptions.m_call = cast(type_of(RayCast3D_methods.clear_exceptions.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_collision_mask", 1286410249, loc))
  RayCast3D_methods.set_collision_mask.m_call = cast(type_of(RayCast3D_methods.set_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collision_mask", 3905245786, loc))
  RayCast3D_methods.get_collision_mask.m_call = cast(type_of(RayCast3D_methods.get_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.set_collision_mask_value._set_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_collision_mask_value", 300928843, loc))
  RayCast3D_methods.set_collision_mask_value.m_call = cast(type_of(RayCast3D_methods.set_collision_mask_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.get_collision_mask_value._get_collision_mask_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_collision_mask_value", 1116898809, loc))
  RayCast3D_methods.get_collision_mask_value.m_call = cast(type_of(RayCast3D_methods.get_collision_mask_value.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.set_exclude_parent_body._set_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_exclude_parent_body", 2586408642, loc))
  RayCast3D_methods.set_exclude_parent_body.m_call = cast(type_of(RayCast3D_methods.set_exclude_parent_body.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.get_exclude_parent_body._get_exclude_parent_body = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_exclude_parent_body", 36873697, loc))
  RayCast3D_methods.get_exclude_parent_body.m_call = cast(type_of(RayCast3D_methods.get_exclude_parent_body.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.set_collide_with_areas._set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_collide_with_areas", 2586408642, loc))
  RayCast3D_methods.set_collide_with_areas.m_call = cast(type_of(RayCast3D_methods.set_collide_with_areas.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.is_collide_with_areas_enabled._is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "is_collide_with_areas_enabled", 36873697, loc))
  RayCast3D_methods.is_collide_with_areas_enabled.m_call = cast(type_of(RayCast3D_methods.is_collide_with_areas_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.set_collide_with_bodies._set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_collide_with_bodies", 2586408642, loc))
  RayCast3D_methods.set_collide_with_bodies.m_call = cast(type_of(RayCast3D_methods.set_collide_with_bodies.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.is_collide_with_bodies_enabled._is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "is_collide_with_bodies_enabled", 36873697, loc))
  RayCast3D_methods.is_collide_with_bodies_enabled.m_call = cast(type_of(RayCast3D_methods.is_collide_with_bodies_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.set_hit_from_inside._set_hit_from_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_hit_from_inside", 2586408642, loc))
  RayCast3D_methods.set_hit_from_inside.m_call = cast(type_of(RayCast3D_methods.set_hit_from_inside.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.is_hit_from_inside_enabled._is_hit_from_inside_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "is_hit_from_inside_enabled", 36873697, loc))
  RayCast3D_methods.is_hit_from_inside_enabled.m_call = cast(type_of(RayCast3D_methods.is_hit_from_inside_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.set_hit_back_faces._set_hit_back_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_hit_back_faces", 2586408642, loc))
  RayCast3D_methods.set_hit_back_faces.m_call = cast(type_of(RayCast3D_methods.set_hit_back_faces.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.is_hit_back_faces_enabled._is_hit_back_faces_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "is_hit_back_faces_enabled", 36873697, loc))
  RayCast3D_methods.is_hit_back_faces_enabled.m_call = cast(type_of(RayCast3D_methods.is_hit_back_faces_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.set_debug_shape_custom_color._set_debug_shape_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_debug_shape_custom_color", 2920490490, loc))
  RayCast3D_methods.set_debug_shape_custom_color.m_call = cast(type_of(RayCast3D_methods.set_debug_shape_custom_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.get_debug_shape_custom_color._get_debug_shape_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_debug_shape_custom_color", 3444240500, loc))
  RayCast3D_methods.get_debug_shape_custom_color.m_call = cast(type_of(RayCast3D_methods.get_debug_shape_custom_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.set_debug_shape_thickness._set_debug_shape_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "set_debug_shape_thickness", 1286410249, loc))
  RayCast3D_methods.set_debug_shape_thickness.m_call = cast(type_of(RayCast3D_methods.set_debug_shape_thickness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RayCast3D_methods.get_debug_shape_thickness._get_debug_shape_thickness = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RayCast3D, "get_debug_shape_thickness", 3905245786, loc))
  RayCast3D_methods.get_debug_shape_thickness.m_call = cast(type_of(RayCast3D_methods.get_debug_shape_thickness.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
