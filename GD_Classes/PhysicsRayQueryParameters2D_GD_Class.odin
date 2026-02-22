package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsRayQueryParameters2D :: ^GDW.Object

PhysicsRayQueryParameters2D_properties :: struct {
  from_Vector2 : struct {
  get_from: proc "c" (p_base: PhysicsRayQueryParameters2D, r_value: ^GDW.Vector2),
  set_from: proc "c" (p_base: PhysicsRayQueryParameters2D, p_value: ^GDW.Vector2),
  },
  to_Vector2 : struct {
  get_to: proc "c" (p_base: PhysicsRayQueryParameters2D, r_value: ^GDW.Vector2),
  set_to: proc "c" (p_base: PhysicsRayQueryParameters2D, p_value: ^GDW.Vector2),
  },
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: PhysicsRayQueryParameters2D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: PhysicsRayQueryParameters2D, p_value: ^GDW.Int),
  },
  exclude_Array : struct {
  get_exclude: proc "c" (p_base: PhysicsRayQueryParameters2D, r_value: ^GDW.Array),
  set_exclude: proc "c" (p_base: PhysicsRayQueryParameters2D, p_value: ^GDW.Array),
  },
  collide_with_bodies_Bool : struct {
  is_collide_with_bodies_enabled: proc "c" (p_base: PhysicsRayQueryParameters2D, r_value: ^GDW.Bool),
  set_collide_with_bodies: proc "c" (p_base: PhysicsRayQueryParameters2D, p_value: ^GDW.Bool),
  },
  collide_with_areas_Bool : struct {
  is_collide_with_areas_enabled: proc "c" (p_base: PhysicsRayQueryParameters2D, r_value: ^GDW.Bool),
  set_collide_with_areas: proc "c" (p_base: PhysicsRayQueryParameters2D, p_value: ^GDW.Bool),
  },
  hit_from_inside_Bool : struct {
  is_hit_from_inside_enabled: proc "c" (p_base: PhysicsRayQueryParameters2D, r_value: ^GDW.Bool),
  set_hit_from_inside: proc "c" (p_base: PhysicsRayQueryParameters2D, p_value: ^GDW.Bool),
  },
};
PhysicsRayQueryParameters2D_MethodBind_List :: struct {
  create: struct{
    using _create: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: struct{from: ^GDW.Vector2, to: ^GDW.Vector2, collision_mask: ^GDW.Int, exclude: ^GDW.Array, }, r_ret: ^PhysicsRayQueryParameters2D)
  },
  set_from: struct{
    using _set_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: struct{from: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_from: struct{
    using _get_from: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_to: struct{
    using _set_to: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: struct{to: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_to: struct{
    using _get_to: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: struct{collision_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_exclude: struct{
    using _set_exclude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: struct{exclude: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_exclude: struct{
    using _get_exclude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_collide_with_bodies: struct{
    using _set_collide_with_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_bodies_enabled: struct{
    using _is_collide_with_bodies_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collide_with_areas: struct{
    using _set_collide_with_areas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_areas_enabled: struct{
    using _is_collide_with_areas_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_hit_from_inside: struct{
    using _set_hit_from_inside: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_hit_from_inside_enabled: struct{
    using _is_hit_from_inside_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsRayQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
PhysicsRayQueryParameters2D_Init_ :: proc (PhysicsRayQueryParameters2D_methods: ^PhysicsRayQueryParameters2D_MethodBind_List, loc := #caller_location) {
  PhysicsRayQueryParameters2D_methods.create._create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "create", 3196569324, loc))
  PhysicsRayQueryParameters2D_methods.create.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.create.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters2D_methods.set_from._set_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "set_from", 743155724, loc))
  PhysicsRayQueryParameters2D_methods.set_from.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.set_from.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters2D_methods.get_from._get_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "get_from", 3341600327, loc))
  PhysicsRayQueryParameters2D_methods.get_from.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.get_from.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters2D_methods.set_to._set_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "set_to", 743155724, loc))
  PhysicsRayQueryParameters2D_methods.set_to.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.set_to.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters2D_methods.get_to._get_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "get_to", 3341600327, loc))
  PhysicsRayQueryParameters2D_methods.get_to.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.get_to.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters2D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "set_collision_mask", 1286410249, loc))
  PhysicsRayQueryParameters2D_methods.set_collision_mask.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.set_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters2D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "get_collision_mask", 3905245786, loc))
  PhysicsRayQueryParameters2D_methods.get_collision_mask.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.get_collision_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters2D_methods.set_exclude._set_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "set_exclude", 381264803, loc))
  PhysicsRayQueryParameters2D_methods.set_exclude.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.set_exclude.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters2D_methods.get_exclude._get_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "get_exclude", 3995934104, loc))
  PhysicsRayQueryParameters2D_methods.get_exclude.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.get_exclude.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters2D_methods.set_collide_with_bodies._set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "set_collide_with_bodies", 2586408642, loc))
  PhysicsRayQueryParameters2D_methods.set_collide_with_bodies.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.set_collide_with_bodies.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters2D_methods.is_collide_with_bodies_enabled._is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "is_collide_with_bodies_enabled", 36873697, loc))
  PhysicsRayQueryParameters2D_methods.is_collide_with_bodies_enabled.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.is_collide_with_bodies_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters2D_methods.set_collide_with_areas._set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "set_collide_with_areas", 2586408642, loc))
  PhysicsRayQueryParameters2D_methods.set_collide_with_areas.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.set_collide_with_areas.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters2D_methods.is_collide_with_areas_enabled._is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "is_collide_with_areas_enabled", 36873697, loc))
  PhysicsRayQueryParameters2D_methods.is_collide_with_areas_enabled.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.is_collide_with_areas_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters2D_methods.set_hit_from_inside._set_hit_from_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "set_hit_from_inside", 2586408642, loc))
  PhysicsRayQueryParameters2D_methods.set_hit_from_inside.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.set_hit_from_inside.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsRayQueryParameters2D_methods.is_hit_from_inside_enabled._is_hit_from_inside_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters2D, "is_hit_from_inside_enabled", 36873697, loc))
  PhysicsRayQueryParameters2D_methods.is_hit_from_inside_enabled.m_call = cast(type_of(PhysicsRayQueryParameters2D_methods.is_hit_from_inside_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
PhysicsRayQueryParameters2D_init_props :: proc(PhysicsRayQueryParameters2D_prop: ^PhysicsRayQueryParameters2D_properties, loc:= #caller_location) {

  PhysicsRayQueryParameters2D_prop.from_Vector2.get_from = cast(proc "c" (p_base: PhysicsRayQueryParameters2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_from")
  PhysicsRayQueryParameters2D_prop.from_Vector2.set_from = cast(proc "c" (p_base: PhysicsRayQueryParameters2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_from")

  PhysicsRayQueryParameters2D_prop.to_Vector2.get_to = cast(proc "c" (p_base: PhysicsRayQueryParameters2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_to")
  PhysicsRayQueryParameters2D_prop.to_Vector2.set_to = cast(proc "c" (p_base: PhysicsRayQueryParameters2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_to")

  PhysicsRayQueryParameters2D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: PhysicsRayQueryParameters2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  PhysicsRayQueryParameters2D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: PhysicsRayQueryParameters2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  PhysicsRayQueryParameters2D_prop.exclude_Array.get_exclude = cast(proc "c" (p_base: PhysicsRayQueryParameters2D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_exclude")
  PhysicsRayQueryParameters2D_prop.exclude_Array.set_exclude = cast(proc "c" (p_base: PhysicsRayQueryParameters2D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_exclude")

  PhysicsRayQueryParameters2D_prop.collide_with_bodies_Bool.is_collide_with_bodies_enabled = cast(proc "c" (p_base: PhysicsRayQueryParameters2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_bodies_enabled")
  PhysicsRayQueryParameters2D_prop.collide_with_bodies_Bool.set_collide_with_bodies = cast(proc "c" (p_base: PhysicsRayQueryParameters2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_bodies")

  PhysicsRayQueryParameters2D_prop.collide_with_areas_Bool.is_collide_with_areas_enabled = cast(proc "c" (p_base: PhysicsRayQueryParameters2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_areas_enabled")
  PhysicsRayQueryParameters2D_prop.collide_with_areas_Bool.set_collide_with_areas = cast(proc "c" (p_base: PhysicsRayQueryParameters2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_areas")

  PhysicsRayQueryParameters2D_prop.hit_from_inside_Bool.is_hit_from_inside_enabled = cast(proc "c" (p_base: PhysicsRayQueryParameters2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_hit_from_inside_enabled")
  PhysicsRayQueryParameters2D_prop.hit_from_inside_Bool.set_hit_from_inside = cast(proc "c" (p_base: PhysicsRayQueryParameters2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hit_from_inside")
};
