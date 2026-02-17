package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsRayQueryParameters3D :: ^GDW.Object

PhysicsRayQueryParameters3D_properties :: struct {
  from_Vector3 : struct {
  get_from: proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Vector3),
  set_from: proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Vector3),
  },
  to_Vector3 : struct {
  get_to: proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Vector3),
  set_to: proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Vector3),
  },
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Int),
  },
  exclude_Array : struct {
  get_exclude: proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Array),
  set_exclude: proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Array),
  },
  collide_with_bodies_Bool : struct {
  is_collide_with_bodies_enabled: proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Bool),
  set_collide_with_bodies: proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Bool),
  },
  collide_with_areas_Bool : struct {
  is_collide_with_areas_enabled: proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Bool),
  set_collide_with_areas: proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Bool),
  },
  hit_from_inside_Bool : struct {
  is_hit_from_inside_enabled: proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Bool),
  set_hit_from_inside: proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Bool),
  },
  hit_back_faces_Bool : struct {
  is_hit_back_faces_enabled: proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Bool),
  set_hit_back_faces: proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Bool),
  },
};
PhysicsRayQueryParameters3D_MethodBind_List :: struct {
  create: ^GDW.MethodBind,
  set_from: ^GDW.MethodBind,
  get_from: ^GDW.MethodBind,
  set_to: ^GDW.MethodBind,
  get_to: ^GDW.MethodBind,
  set_collision_mask: ^GDW.MethodBind,
  get_collision_mask: ^GDW.MethodBind,
  set_exclude: ^GDW.MethodBind,
  get_exclude: ^GDW.MethodBind,
  set_collide_with_bodies: ^GDW.MethodBind,
  is_collide_with_bodies_enabled: ^GDW.MethodBind,
  set_collide_with_areas: ^GDW.MethodBind,
  is_collide_with_areas_enabled: ^GDW.MethodBind,
  set_hit_from_inside: ^GDW.MethodBind,
  is_hit_from_inside_enabled: ^GDW.MethodBind,
  set_hit_back_faces: ^GDW.MethodBind,
  is_hit_back_faces_enabled: ^GDW.MethodBind,
};
PhysicsRayQueryParameters3D_Init_ :: proc (PhysicsRayQueryParameters3D_methods: ^PhysicsRayQueryParameters3D_MethodBind_List, loc := #caller_location) {
  PhysicsRayQueryParameters3D_methods.create = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "create", 3110599579, loc))
  PhysicsRayQueryParameters3D_methods.set_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_from", 3460891852, loc))
  PhysicsRayQueryParameters3D_methods.get_from = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "get_from", 3360562783, loc))
  PhysicsRayQueryParameters3D_methods.set_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_to", 3460891852, loc))
  PhysicsRayQueryParameters3D_methods.get_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "get_to", 3360562783, loc))
  PhysicsRayQueryParameters3D_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_collision_mask", 1286410249, loc))
  PhysicsRayQueryParameters3D_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "get_collision_mask", 3905245786, loc))
  PhysicsRayQueryParameters3D_methods.set_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_exclude", 381264803, loc))
  PhysicsRayQueryParameters3D_methods.get_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "get_exclude", 3995934104, loc))
  PhysicsRayQueryParameters3D_methods.set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_collide_with_bodies", 2586408642, loc))
  PhysicsRayQueryParameters3D_methods.is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "is_collide_with_bodies_enabled", 36873697, loc))
  PhysicsRayQueryParameters3D_methods.set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_collide_with_areas", 2586408642, loc))
  PhysicsRayQueryParameters3D_methods.is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "is_collide_with_areas_enabled", 36873697, loc))
  PhysicsRayQueryParameters3D_methods.set_hit_from_inside = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_hit_from_inside", 2586408642, loc))
  PhysicsRayQueryParameters3D_methods.is_hit_from_inside_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "is_hit_from_inside_enabled", 36873697, loc))
  PhysicsRayQueryParameters3D_methods.set_hit_back_faces = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "set_hit_back_faces", 2586408642, loc))
  PhysicsRayQueryParameters3D_methods.is_hit_back_faces_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsRayQueryParameters3D, "is_hit_back_faces_enabled", 36873697, loc))
};
PhysicsRayQueryParameters3D_init_props :: proc(PhysicsRayQueryParameters3D_prop: ^PhysicsRayQueryParameters3D_properties, loc:= #caller_location) {

  PhysicsRayQueryParameters3D_prop.from_Vector3.get_from = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_from")
  PhysicsRayQueryParameters3D_prop.from_Vector3.set_from = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_from")

  PhysicsRayQueryParameters3D_prop.to_Vector3.get_to = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_to")
  PhysicsRayQueryParameters3D_prop.to_Vector3.set_to = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_to")

  PhysicsRayQueryParameters3D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  PhysicsRayQueryParameters3D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  PhysicsRayQueryParameters3D_prop.exclude_Array.get_exclude = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_exclude")
  PhysicsRayQueryParameters3D_prop.exclude_Array.set_exclude = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_exclude")

  PhysicsRayQueryParameters3D_prop.collide_with_bodies_Bool.is_collide_with_bodies_enabled = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_bodies_enabled")
  PhysicsRayQueryParameters3D_prop.collide_with_bodies_Bool.set_collide_with_bodies = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_bodies")

  PhysicsRayQueryParameters3D_prop.collide_with_areas_Bool.is_collide_with_areas_enabled = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_areas_enabled")
  PhysicsRayQueryParameters3D_prop.collide_with_areas_Bool.set_collide_with_areas = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_areas")

  PhysicsRayQueryParameters3D_prop.hit_from_inside_Bool.is_hit_from_inside_enabled = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_hit_from_inside_enabled")
  PhysicsRayQueryParameters3D_prop.hit_from_inside_Bool.set_hit_from_inside = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hit_from_inside")

  PhysicsRayQueryParameters3D_prop.hit_back_faces_Bool.is_hit_back_faces_enabled = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_hit_back_faces_enabled")
  PhysicsRayQueryParameters3D_prop.hit_back_faces_Bool.set_hit_back_faces = cast(proc "c" (p_base: PhysicsRayQueryParameters3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hit_back_faces")
};
