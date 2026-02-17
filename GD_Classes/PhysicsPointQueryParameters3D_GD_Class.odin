package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsPointQueryParameters3D :: ^GDW.Object

PhysicsPointQueryParameters3D_properties :: struct {
  position_Vector3 : struct {
  get_position: proc "c" (p_base: PhysicsPointQueryParameters3D, r_value: ^GDW.Vector3),
  set_position: proc "c" (p_base: PhysicsPointQueryParameters3D, p_value: ^GDW.Vector3),
  },
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: PhysicsPointQueryParameters3D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: PhysicsPointQueryParameters3D, p_value: ^GDW.Int),
  },
  exclude_Array : struct {
  get_exclude: proc "c" (p_base: PhysicsPointQueryParameters3D, r_value: ^GDW.Array),
  set_exclude: proc "c" (p_base: PhysicsPointQueryParameters3D, p_value: ^GDW.Array),
  },
  collide_with_bodies_Bool : struct {
  is_collide_with_bodies_enabled: proc "c" (p_base: PhysicsPointQueryParameters3D, r_value: ^GDW.Bool),
  set_collide_with_bodies: proc "c" (p_base: PhysicsPointQueryParameters3D, p_value: ^GDW.Bool),
  },
  collide_with_areas_Bool : struct {
  is_collide_with_areas_enabled: proc "c" (p_base: PhysicsPointQueryParameters3D, r_value: ^GDW.Bool),
  set_collide_with_areas: proc "c" (p_base: PhysicsPointQueryParameters3D, p_value: ^GDW.Bool),
  },
};
PhysicsPointQueryParameters3D_MethodBind_List :: struct {
  set_position: ^GDW.MethodBind,
  get_position: ^GDW.MethodBind,
  set_collision_mask: ^GDW.MethodBind,
  get_collision_mask: ^GDW.MethodBind,
  set_exclude: ^GDW.MethodBind,
  get_exclude: ^GDW.MethodBind,
  set_collide_with_bodies: ^GDW.MethodBind,
  is_collide_with_bodies_enabled: ^GDW.MethodBind,
  set_collide_with_areas: ^GDW.MethodBind,
  is_collide_with_areas_enabled: ^GDW.MethodBind,
};
PhysicsPointQueryParameters3D_Init_ :: proc (PhysicsPointQueryParameters3D_methods: ^PhysicsPointQueryParameters3D_MethodBind_List, loc := #caller_location) {
  PhysicsPointQueryParameters3D_methods.set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "set_position", 3460891852, loc))
  PhysicsPointQueryParameters3D_methods.get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "get_position", 3360562783, loc))
  PhysicsPointQueryParameters3D_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "set_collision_mask", 1286410249, loc))
  PhysicsPointQueryParameters3D_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "get_collision_mask", 3905245786, loc))
  PhysicsPointQueryParameters3D_methods.set_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "set_exclude", 381264803, loc))
  PhysicsPointQueryParameters3D_methods.get_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "get_exclude", 3995934104, loc))
  PhysicsPointQueryParameters3D_methods.set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "set_collide_with_bodies", 2586408642, loc))
  PhysicsPointQueryParameters3D_methods.is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "is_collide_with_bodies_enabled", 36873697, loc))
  PhysicsPointQueryParameters3D_methods.set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "set_collide_with_areas", 2586408642, loc))
  PhysicsPointQueryParameters3D_methods.is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsPointQueryParameters3D, "is_collide_with_areas_enabled", 36873697, loc))
};
PhysicsPointQueryParameters3D_init_props :: proc(PhysicsPointQueryParameters3D_prop: ^PhysicsPointQueryParameters3D_properties, loc:= #caller_location) {

  PhysicsPointQueryParameters3D_prop.position_Vector3.get_position = cast(proc "c" (p_base: PhysicsPointQueryParameters3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_position")
  PhysicsPointQueryParameters3D_prop.position_Vector3.set_position = cast(proc "c" (p_base: PhysicsPointQueryParameters3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_position")

  PhysicsPointQueryParameters3D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: PhysicsPointQueryParameters3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  PhysicsPointQueryParameters3D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: PhysicsPointQueryParameters3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  PhysicsPointQueryParameters3D_prop.exclude_Array.get_exclude = cast(proc "c" (p_base: PhysicsPointQueryParameters3D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_exclude")
  PhysicsPointQueryParameters3D_prop.exclude_Array.set_exclude = cast(proc "c" (p_base: PhysicsPointQueryParameters3D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_exclude")

  PhysicsPointQueryParameters3D_prop.collide_with_bodies_Bool.is_collide_with_bodies_enabled = cast(proc "c" (p_base: PhysicsPointQueryParameters3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_bodies_enabled")
  PhysicsPointQueryParameters3D_prop.collide_with_bodies_Bool.set_collide_with_bodies = cast(proc "c" (p_base: PhysicsPointQueryParameters3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_bodies")

  PhysicsPointQueryParameters3D_prop.collide_with_areas_Bool.is_collide_with_areas_enabled = cast(proc "c" (p_base: PhysicsPointQueryParameters3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_areas_enabled")
  PhysicsPointQueryParameters3D_prop.collide_with_areas_Bool.set_collide_with_areas = cast(proc "c" (p_base: PhysicsPointQueryParameters3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_areas")
};
