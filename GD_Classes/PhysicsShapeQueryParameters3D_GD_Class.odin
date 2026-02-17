package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PhysicsShapeQueryParameters3D :: ^GDW.Object

PhysicsShapeQueryParameters3D_properties :: struct {
  collision_mask_Int : struct {
  get_collision_mask: proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.Int),
  set_collision_mask: proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.Int),
  },
  exclude_Array : struct {
  get_exclude: proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.Array),
  set_exclude: proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.Array),
  },
  margin_float : struct {
  get_margin: proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.float),
  set_margin: proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.float),
  },
  motion_Vector3 : struct {
  get_motion: proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.Vector3),
  set_motion: proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.Vector3),
  },
  shape_Shape3D : struct {
    get_shape: proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^Shape3D),
    set_shape: proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^Shape3D),
  },
  shape_rid_RID : struct {
  get_shape_rid: proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.RID),
  set_shape_rid: proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.RID),
  },
  transform_Transform3D : struct {
  get_transform: proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.Transform3D),
  set_transform: proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.Transform3D),
  },
  collide_with_bodies_Bool : struct {
  is_collide_with_bodies_enabled: proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.Bool),
  set_collide_with_bodies: proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.Bool),
  },
  collide_with_areas_Bool : struct {
  is_collide_with_areas_enabled: proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.Bool),
  set_collide_with_areas: proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.Bool),
  },
};
PhysicsShapeQueryParameters3D_MethodBind_List :: struct {
  set_shape: ^GDW.MethodBind,
  get_shape: ^GDW.MethodBind,
  set_shape_rid: ^GDW.MethodBind,
  get_shape_rid: ^GDW.MethodBind,
  set_transform: ^GDW.MethodBind,
  get_transform: ^GDW.MethodBind,
  set_motion: ^GDW.MethodBind,
  get_motion: ^GDW.MethodBind,
  set_margin: ^GDW.MethodBind,
  get_margin: ^GDW.MethodBind,
  set_collision_mask: ^GDW.MethodBind,
  get_collision_mask: ^GDW.MethodBind,
  set_exclude: ^GDW.MethodBind,
  get_exclude: ^GDW.MethodBind,
  set_collide_with_bodies: ^GDW.MethodBind,
  is_collide_with_bodies_enabled: ^GDW.MethodBind,
  set_collide_with_areas: ^GDW.MethodBind,
  is_collide_with_areas_enabled: ^GDW.MethodBind,
};
PhysicsShapeQueryParameters3D_Init_ :: proc (PhysicsShapeQueryParameters3D_methods: ^PhysicsShapeQueryParameters3D_MethodBind_List, loc := #caller_location) {
  PhysicsShapeQueryParameters3D_methods.set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "set_shape", 968641751, loc))
  PhysicsShapeQueryParameters3D_methods.get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "get_shape", 121922552, loc))
  PhysicsShapeQueryParameters3D_methods.set_shape_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "set_shape_rid", 2722037293, loc))
  PhysicsShapeQueryParameters3D_methods.get_shape_rid = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "get_shape_rid", 2944877500, loc))
  PhysicsShapeQueryParameters3D_methods.set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "set_transform", 2952846383, loc))
  PhysicsShapeQueryParameters3D_methods.get_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "get_transform", 3229777777, loc))
  PhysicsShapeQueryParameters3D_methods.set_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "set_motion", 3460891852, loc))
  PhysicsShapeQueryParameters3D_methods.get_motion = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "get_motion", 3360562783, loc))
  PhysicsShapeQueryParameters3D_methods.set_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "set_margin", 373806689, loc))
  PhysicsShapeQueryParameters3D_methods.get_margin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "get_margin", 1740695150, loc))
  PhysicsShapeQueryParameters3D_methods.set_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "set_collision_mask", 1286410249, loc))
  PhysicsShapeQueryParameters3D_methods.get_collision_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "get_collision_mask", 3905245786, loc))
  PhysicsShapeQueryParameters3D_methods.set_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "set_exclude", 381264803, loc))
  PhysicsShapeQueryParameters3D_methods.get_exclude = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "get_exclude", 3995934104, loc))
  PhysicsShapeQueryParameters3D_methods.set_collide_with_bodies = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "set_collide_with_bodies", 2586408642, loc))
  PhysicsShapeQueryParameters3D_methods.is_collide_with_bodies_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "is_collide_with_bodies_enabled", 36873697, loc))
  PhysicsShapeQueryParameters3D_methods.set_collide_with_areas = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "set_collide_with_areas", 2586408642, loc))
  PhysicsShapeQueryParameters3D_methods.is_collide_with_areas_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PhysicsShapeQueryParameters3D, "is_collide_with_areas_enabled", 36873697, loc))
};
PhysicsShapeQueryParameters3D_init_props :: proc(PhysicsShapeQueryParameters3D_prop: ^PhysicsShapeQueryParameters3D_properties, loc:= #caller_location) {

  PhysicsShapeQueryParameters3D_prop.collision_mask_Int.get_collision_mask = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_collision_mask")
  PhysicsShapeQueryParameters3D_prop.collision_mask_Int.set_collision_mask = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_collision_mask")

  PhysicsShapeQueryParameters3D_prop.exclude_Array.get_exclude = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_exclude")
  PhysicsShapeQueryParameters3D_prop.exclude_Array.set_exclude = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_exclude")

  PhysicsShapeQueryParameters3D_prop.margin_float.get_margin = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_margin")
  PhysicsShapeQueryParameters3D_prop.margin_float.set_margin = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_margin")

  PhysicsShapeQueryParameters3D_prop.motion_Vector3.get_motion = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.Vector3))GDW.Get_Method_Getter(.VECTOR3, "get_motion")
  PhysicsShapeQueryParameters3D_prop.motion_Vector3.set_motion = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.Vector3))GDW.Get_Method_Setter(.VECTOR3, "set_motion")

  PhysicsShapeQueryParameters3D_prop.shape_Shape3D.get_shape = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^Shape3D))GDW.Get_Method_Getter(.OBJECT, "get_shape")
  PhysicsShapeQueryParameters3D_prop.shape_Shape3D.set_shape = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^Shape3D))GDW.Get_Method_Setter(.OBJECT, "set_shape")

  PhysicsShapeQueryParameters3D_prop.shape_rid_RID.get_shape_rid = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.RID))GDW.Get_Method_Getter(.RID, "get_shape_rid")
  PhysicsShapeQueryParameters3D_prop.shape_rid_RID.set_shape_rid = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.RID))GDW.Get_Method_Setter(.RID, "set_shape_rid")

  PhysicsShapeQueryParameters3D_prop.transform_Transform3D.get_transform = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.Transform3D))GDW.Get_Method_Getter(.TRANSFORM3D, "get_transform")
  PhysicsShapeQueryParameters3D_prop.transform_Transform3D.set_transform = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.Transform3D))GDW.Get_Method_Setter(.TRANSFORM3D, "set_transform")

  PhysicsShapeQueryParameters3D_prop.collide_with_bodies_Bool.is_collide_with_bodies_enabled = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_bodies_enabled")
  PhysicsShapeQueryParameters3D_prop.collide_with_bodies_Bool.set_collide_with_bodies = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_bodies")

  PhysicsShapeQueryParameters3D_prop.collide_with_areas_Bool.is_collide_with_areas_enabled = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collide_with_areas_enabled")
  PhysicsShapeQueryParameters3D_prop.collide_with_areas_Bool.set_collide_with_areas = cast(proc "c" (p_base: PhysicsShapeQueryParameters3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collide_with_areas")
};
