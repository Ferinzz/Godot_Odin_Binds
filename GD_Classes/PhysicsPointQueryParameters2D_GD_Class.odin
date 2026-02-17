package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsPointQueryParameters2D :: ^GDW.Object

PhysicsPointQueryParameters2D_properties :: struct {
  position_Vector2 : struct {
  get_position: proc "c" (p_base: PhysicsPointQueryParameters2D, r_value: ^GDW.Vector2),
  set_position: proc "c" (p_base: PhysicsPointQueryParameters2D, p_value: ^GDW.Vector2),
  },
  canvas_instance_id_Int : struct {
  get_canvas_instance_id: proc "c" (p_base: PhysicsPointQueryParameters2D, r_value: ^GDW.Int),
  set_canvas_instance_id: proc "c" (p_base: PhysicsPointQueryParameters2D, p_value: ^GDW.Int),
  },
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: PhysicsPointQueryParameters2D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: PhysicsPointQueryParameters2D, p_value: ^GDW.Int),
  },
  exclude_Array : struct {
  get_exclude: proc "c" (p_base: PhysicsPointQueryParameters2D, r_value: ^GDW.Array),
  set_exclude: proc "c" (p_base: PhysicsPointQueryParameters2D, p_value: ^GDW.Array),
  },
  collide_with_bodies_Bool : struct {
  is_collide_with_bodies_enabled: proc "c" (p_base: PhysicsPointQueryParameters2D, r_value: ^GDW.Bool),
  set_collide_with_bodies: proc "c" (p_base: PhysicsPointQueryParameters2D, p_value: ^GDW.Bool),
  },
  collide_with_areas_Bool : struct {
  is_collide_with_areas_enabled: proc "c" (p_base: PhysicsPointQueryParameters2D, r_value: ^GDW.Bool),
  set_collide_with_areas: proc "c" (p_base: PhysicsPointQueryParameters2D, p_value: ^GDW.Bool),
  },
};
PhysicsPointQueryParameters2D_MethodBind_List :: struct {
  set_position: ^GDW.MethodBind,
  get_position: ^GDW.MethodBind,
  set_canvas_instance_id: ^GDW.MethodBind,
  get_canvas_instance_id: ^GDW.MethodBind,
  set_collision_mask: ^GDW.MethodBind,
  get_collision_mask: ^GDW.MethodBind,
  set_exclude: ^GDW.MethodBind,
  get_exclude: ^GDW.MethodBind,
  set_collide_with_bodies: ^GDW.MethodBind,
  is_collide_with_bodies_enabled: ^GDW.MethodBind,
  set_collide_with_areas: ^GDW.MethodBind,
  is_collide_with_areas_enabled: ^GDW.MethodBind,
};
PhysicsPointQueryParameters2D_Init_ :: proc (PhysicsPointQueryParameters2D_methods: ^PhysicsPointQueryParameters2D_MethodBind_List, loc := #caller_location) {
  PhysicsPointQueryParameters2D_methods.set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "set_position", 743155724, loc))
  PhysicsPointQueryParameters2D_methods.get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "get_position", 3341600327, loc))
  PhysicsPointQueryParameters2D_methods.set_canvas_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "set_canvas_instance_id", 1286410249, loc))
  PhysicsPointQueryParameters2D_methods.get_canvas_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "get_canvas_instance_id", 3905245786, loc))
  PhysicsPointQueryParameters2D_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "set_collision_mask", 1286410249, loc))
  PhysicsPointQueryParameters2D_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "get_collision_mask", 3905245786, loc))
  PhysicsPointQueryParameters2D_methods.set_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "set_exclude", 381264803, loc))
  PhysicsPointQueryParameters2D_methods.get_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "get_exclude", 3995934104, loc))
  PhysicsPointQueryParameters2D_methods.set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "set_collide_with_bodies", 2586408642, loc))
  PhysicsPointQueryParameters2D_methods.is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "is_collide_with_bodies_enabled", 36873697, loc))
  PhysicsPointQueryParameters2D_methods.set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "set_collide_with_areas", 2586408642, loc))
  PhysicsPointQueryParameters2D_methods.is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters2D, "is_collide_with_areas_enabled", 36873697, loc))
};
PhysicsPointQueryParameters2D_init_props :: proc(PhysicsPointQueryParameters2D_prop: ^PhysicsPointQueryParameters2D_properties, loc:= #caller_location) {

  PhysicsPointQueryParameters2D_prop.position_Vector2.get_position = cast(proc "c" (p_base: PhysicsPointQueryParameters2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_position")
  PhysicsPointQueryParameters2D_prop.position_Vector2.set_position = cast(proc "c" (p_base: PhysicsPointQueryParameters2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_position")

  PhysicsPointQueryParameters2D_prop.canvas_instance_id_Int.get_canvas_instance_id = cast(proc "c" (p_base: PhysicsPointQueryParameters2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_canvas_instance_id")
  PhysicsPointQueryParameters2D_prop.canvas_instance_id_Int.set_canvas_instance_id = cast(proc "c" (p_base: PhysicsPointQueryParameters2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_canvas_instance_id")

  PhysicsPointQueryParameters2D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: PhysicsPointQueryParameters2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  PhysicsPointQueryParameters2D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: PhysicsPointQueryParameters2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  PhysicsPointQueryParameters2D_prop.exclude_Array.get_exclude = cast(proc "c" (p_base: PhysicsPointQueryParameters2D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_exclude")
  PhysicsPointQueryParameters2D_prop.exclude_Array.set_exclude = cast(proc "c" (p_base: PhysicsPointQueryParameters2D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_exclude")

  PhysicsPointQueryParameters2D_prop.collide_with_bodies_Bool.is_collide_with_bodies_enabled = cast(proc "c" (p_base: PhysicsPointQueryParameters2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_bodies_enabled")
  PhysicsPointQueryParameters2D_prop.collide_with_bodies_Bool.set_collide_with_bodies = cast(proc "c" (p_base: PhysicsPointQueryParameters2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_bodies")

  PhysicsPointQueryParameters2D_prop.collide_with_areas_Bool.is_collide_with_areas_enabled = cast(proc "c" (p_base: PhysicsPointQueryParameters2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_areas_enabled")
  PhysicsPointQueryParameters2D_prop.collide_with_areas_Bool.set_collide_with_areas = cast(proc "c" (p_base: PhysicsPointQueryParameters2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_areas")
};
