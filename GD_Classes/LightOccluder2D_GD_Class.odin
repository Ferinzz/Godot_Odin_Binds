package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


LightOccluder2D :: ^GDW.Object

LightOccluder2D_properties :: struct {
  occluder_OccluderPolygon2D : struct {
    get_occluder_polygon: proc "c" (p_base: LightOccluder2D, r_value: ^OccluderPolygon2D),
    set_occluder_polygon: proc "c" (p_base: LightOccluder2D, p_value: ^OccluderPolygon2D),
  },
  sdf_collision_Bool : struct {
  is_set_as_sdf_collision: proc "c" (p_base: LightOccluder2D, r_value: ^GDW.Bool),
  set_as_sdf_collision: proc "c" (p_base: LightOccluder2D, p_value: ^GDW.Bool),
  },
  occluder_light_mask_Int : struct {
  get_occluder_light_mask: proc "c" (p_base: LightOccluder2D, r_value: ^GDW.Int),
  set_occluder_light_mask: proc "c" (p_base: LightOccluder2D, p_value: ^GDW.Int),
  },
};
LightOccluder2D_MethodBind_List :: struct {
  set_occluder_polygon: ^GDW.MethodBind,
  get_occluder_polygon: ^GDW.MethodBind,
  set_occluder_light_mask: ^GDW.MethodBind,
  get_occluder_light_mask: ^GDW.MethodBind,
  set_as_sdf_collision: ^GDW.MethodBind,
  is_set_as_sdf_collision: ^GDW.MethodBind,
};
LightOccluder2D_Init_ :: proc (LightOccluder2D_methods: ^LightOccluder2D_MethodBind_List, loc := #caller_location) {
  LightOccluder2D_methods.set_occluder_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightOccluder2D, "set_occluder_polygon", 3258315893, loc))
  LightOccluder2D_methods.get_occluder_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightOccluder2D, "get_occluder_polygon", 3962317075, loc))
  LightOccluder2D_methods.set_occluder_light_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightOccluder2D, "set_occluder_light_mask", 1286410249, loc))
  LightOccluder2D_methods.get_occluder_light_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightOccluder2D, "get_occluder_light_mask", 3905245786, loc))
  LightOccluder2D_methods.set_as_sdf_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightOccluder2D, "set_as_sdf_collision", 2586408642, loc))
  LightOccluder2D_methods.is_set_as_sdf_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightOccluder2D, "is_set_as_sdf_collision", 36873697, loc))
};
LightOccluder2D_init_props :: proc(LightOccluder2D_prop: ^LightOccluder2D_properties, loc:= #caller_location) {

  LightOccluder2D_prop.occluder_OccluderPolygon2D.get_occluder_polygon = cast(proc "c" (p_base: LightOccluder2D, r_value: ^OccluderPolygon2D))GDW.Get_Method_Getter(.OBJECT, "get_occluder_polygon")
  LightOccluder2D_prop.occluder_OccluderPolygon2D.set_occluder_polygon = cast(proc "c" (p_base: LightOccluder2D, p_value: ^OccluderPolygon2D))GDW.Get_Method_Setter(.OBJECT, "set_occluder_polygon")

  LightOccluder2D_prop.sdf_collision_Bool.is_set_as_sdf_collision = cast(proc "c" (p_base: LightOccluder2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_set_as_sdf_collision")
  LightOccluder2D_prop.sdf_collision_Bool.set_as_sdf_collision = cast(proc "c" (p_base: LightOccluder2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_as_sdf_collision")

  LightOccluder2D_prop.occluder_light_mask_Int.get_occluder_light_mask = cast(proc "c" (p_base: LightOccluder2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_occluder_light_mask")
  LightOccluder2D_prop.occluder_light_mask_Int.set_occluder_light_mask = cast(proc "c" (p_base: LightOccluder2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_occluder_light_mask")
};
