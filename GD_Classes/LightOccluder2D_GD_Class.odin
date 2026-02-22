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
  set_occluder_polygon: struct{
    using _set_occluder_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightOccluder2D, #by_ptr args: struct{polygon: ^OccluderPolygon2D, }, r_ret: rawptr = nil)
  },
    get_occluder_polygon: struct{
    using _get_occluder_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightOccluder2D, #by_ptr args: i64 = 0, r_ret: ^OccluderPolygon2D)
  },
  set_occluder_light_mask: struct{
    using _set_occluder_light_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightOccluder2D, #by_ptr args: struct{mask: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_occluder_light_mask: struct{
    using _get_occluder_light_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightOccluder2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_as_sdf_collision: struct{
    using _set_as_sdf_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightOccluder2D, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_set_as_sdf_collision: struct{
    using _is_set_as_sdf_collision: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: LightOccluder2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
LightOccluder2D_Init_ :: proc (LightOccluder2D_methods: ^LightOccluder2D_MethodBind_List, loc := #caller_location) {
  LightOccluder2D_methods.set_occluder_polygon._set_occluder_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightOccluder2D, "set_occluder_polygon", 3258315893, loc))
  LightOccluder2D_methods.set_occluder_polygon.m_call = cast(type_of(LightOccluder2D_methods.set_occluder_polygon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LightOccluder2D_methods.get_occluder_polygon._get_occluder_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightOccluder2D, "get_occluder_polygon", 3962317075, loc))
  LightOccluder2D_methods.get_occluder_polygon.m_call = cast(type_of(LightOccluder2D_methods.get_occluder_polygon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LightOccluder2D_methods.set_occluder_light_mask._set_occluder_light_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightOccluder2D, "set_occluder_light_mask", 1286410249, loc))
  LightOccluder2D_methods.set_occluder_light_mask.m_call = cast(type_of(LightOccluder2D_methods.set_occluder_light_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LightOccluder2D_methods.get_occluder_light_mask._get_occluder_light_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightOccluder2D, "get_occluder_light_mask", 3905245786, loc))
  LightOccluder2D_methods.get_occluder_light_mask.m_call = cast(type_of(LightOccluder2D_methods.get_occluder_light_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LightOccluder2D_methods.set_as_sdf_collision._set_as_sdf_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightOccluder2D, "set_as_sdf_collision", 2586408642, loc))
  LightOccluder2D_methods.set_as_sdf_collision.m_call = cast(type_of(LightOccluder2D_methods.set_as_sdf_collision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  LightOccluder2D_methods.is_set_as_sdf_collision._is_set_as_sdf_collision = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.LightOccluder2D, "is_set_as_sdf_collision", 36873697, loc))
  LightOccluder2D_methods.is_set_as_sdf_collision.m_call = cast(type_of(LightOccluder2D_methods.is_set_as_sdf_collision.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
LightOccluder2D_init_props :: proc(LightOccluder2D_prop: ^LightOccluder2D_properties, loc:= #caller_location) {

  LightOccluder2D_prop.occluder_OccluderPolygon2D.get_occluder_polygon = cast(proc "c" (p_base: LightOccluder2D, r_value: ^OccluderPolygon2D))GDW.Get_Method_Getter(.OBJECT, "get_occluder_polygon")
  LightOccluder2D_prop.occluder_OccluderPolygon2D.set_occluder_polygon = cast(proc "c" (p_base: LightOccluder2D, p_value: ^OccluderPolygon2D))GDW.Get_Method_Setter(.OBJECT, "set_occluder_polygon")

  LightOccluder2D_prop.sdf_collision_Bool.is_set_as_sdf_collision = cast(proc "c" (p_base: LightOccluder2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_set_as_sdf_collision")
  LightOccluder2D_prop.sdf_collision_Bool.set_as_sdf_collision = cast(proc "c" (p_base: LightOccluder2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_as_sdf_collision")

  LightOccluder2D_prop.occluder_light_mask_Int.get_occluder_light_mask = cast(proc "c" (p_base: LightOccluder2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_occluder_light_mask")
  LightOccluder2D_prop.occluder_light_mask_Int.set_occluder_light_mask = cast(proc "c" (p_base: LightOccluder2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_occluder_light_mask")
};
