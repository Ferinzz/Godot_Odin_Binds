package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsPointQueryParameters2D :: ^GDW.Object

PhysicsPointQueryParameters2D_MethodBind_List :: struct {
  set_position: struct{
    using _set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters2D, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_canvas_instance_id: struct{
    using _set_canvas_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters2D, #by_ptr args: struct{canvas_instance_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_canvas_instance_id: struct{
    using _get_canvas_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_collision_mask: struct{
    using _set_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters2D, #by_ptr args: struct{collision_mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_collision_mask: struct{
    using _get_collision_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_exclude: struct{
    using _set_exclude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters2D, #by_ptr args: struct{exclude: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_exclude: struct{
    using _get_exclude: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  set_collide_with_bodies: struct{
    using _set_collide_with_bodies: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_bodies_enabled: struct{
    using _is_collide_with_bodies_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collide_with_areas: struct{
    using _set_collide_with_areas: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collide_with_areas_enabled: struct{
    using _is_collide_with_areas_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PhysicsPointQueryParameters2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
PhysicsPointQueryParameters2D_Init_ :: proc (PhysicsPointQueryParameters2D_methods: ^PhysicsPointQueryParameters2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PhysicsPointQueryParameters2D_methods.set_position._set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "set_position", 743155724, loc))
  PhysicsPointQueryParameters2D_methods.set_position.m_call = cast(type_of(PhysicsPointQueryParameters2D_methods.set_position.m_call))MB_ptr_call
  PhysicsPointQueryParameters2D_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "get_position", 3341600327, loc))
  PhysicsPointQueryParameters2D_methods.get_position.m_call = cast(type_of(PhysicsPointQueryParameters2D_methods.get_position.m_call))MB_ptr_call
  PhysicsPointQueryParameters2D_methods.set_canvas_instance_id._set_canvas_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "set_canvas_instance_id", 1286410249, loc))
  PhysicsPointQueryParameters2D_methods.set_canvas_instance_id.m_call = cast(type_of(PhysicsPointQueryParameters2D_methods.set_canvas_instance_id.m_call))MB_ptr_call
  PhysicsPointQueryParameters2D_methods.get_canvas_instance_id._get_canvas_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "get_canvas_instance_id", 3905245786, loc))
  PhysicsPointQueryParameters2D_methods.get_canvas_instance_id.m_call = cast(type_of(PhysicsPointQueryParameters2D_methods.get_canvas_instance_id.m_call))MB_ptr_call
  PhysicsPointQueryParameters2D_methods.set_collision_mask._set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "set_collision_mask", 1286410249, loc))
  PhysicsPointQueryParameters2D_methods.set_collision_mask.m_call = cast(type_of(PhysicsPointQueryParameters2D_methods.set_collision_mask.m_call))MB_ptr_call
  PhysicsPointQueryParameters2D_methods.get_collision_mask._get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "get_collision_mask", 3905245786, loc))
  PhysicsPointQueryParameters2D_methods.get_collision_mask.m_call = cast(type_of(PhysicsPointQueryParameters2D_methods.get_collision_mask.m_call))MB_ptr_call
  PhysicsPointQueryParameters2D_methods.set_exclude._set_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "set_exclude", 381264803, loc))
  PhysicsPointQueryParameters2D_methods.set_exclude.m_call = cast(type_of(PhysicsPointQueryParameters2D_methods.set_exclude.m_call))MB_ptr_call
  PhysicsPointQueryParameters2D_methods.get_exclude._get_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "get_exclude", 3995934104, loc))
  PhysicsPointQueryParameters2D_methods.get_exclude.m_call = cast(type_of(PhysicsPointQueryParameters2D_methods.get_exclude.m_call))MB_ptr_call
  PhysicsPointQueryParameters2D_methods.set_collide_with_bodies._set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "set_collide_with_bodies", 2586408642, loc))
  PhysicsPointQueryParameters2D_methods.set_collide_with_bodies.m_call = cast(type_of(PhysicsPointQueryParameters2D_methods.set_collide_with_bodies.m_call))MB_ptr_call
  PhysicsPointQueryParameters2D_methods.is_collide_with_bodies_enabled._is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "is_collide_with_bodies_enabled", 36873697, loc))
  PhysicsPointQueryParameters2D_methods.is_collide_with_bodies_enabled.m_call = cast(type_of(PhysicsPointQueryParameters2D_methods.is_collide_with_bodies_enabled.m_call))MB_ptr_call
  PhysicsPointQueryParameters2D_methods.set_collide_with_areas._set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "set_collide_with_areas", 2586408642, loc))
  PhysicsPointQueryParameters2D_methods.set_collide_with_areas.m_call = cast(type_of(PhysicsPointQueryParameters2D_methods.set_collide_with_areas.m_call))MB_ptr_call
  PhysicsPointQueryParameters2D_methods.is_collide_with_areas_enabled._is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "is_collide_with_areas_enabled", 36873697, loc))
  PhysicsPointQueryParameters2D_methods.is_collide_with_areas_enabled.m_call = cast(type_of(PhysicsPointQueryParameters2D_methods.is_collide_with_areas_enabled.m_call))MB_ptr_call
};
