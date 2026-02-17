package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConvexPolygonShape3D :: ^GDW.Object

ConvexPolygonShape3D_properties :: struct {
  points_Array : struct {
  get_points: proc "c" (p_base: ConvexPolygonShape3D, r_value: ^GDW.Array),
  set_points: proc "c" (p_base: ConvexPolygonShape3D, p_value: ^GDW.Array),
  },
};
ConvexPolygonShape3D_MethodBind_List :: struct {
  set_points: ^GDW.MethodBind,
  get_points: ^GDW.MethodBind,
};
ConvexPolygonShape3D_Init_ :: proc (ConvexPolygonShape3D_methods: ^ConvexPolygonShape3D_MethodBind_List, loc := #caller_location) {
  ConvexPolygonShape3D_methods.set_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvexPolygonShape3D, "set_points", 334873810, loc))
  ConvexPolygonShape3D_methods.get_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvexPolygonShape3D, "get_points", 497664490, loc))
};
ConvexPolygonShape3D_init_props :: proc(ConvexPolygonShape3D_prop: ^ConvexPolygonShape3D_properties, loc:= #caller_location) {

  ConvexPolygonShape3D_prop.points_Array.get_points = cast(proc "c" (p_base: ConvexPolygonShape3D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_points")
  ConvexPolygonShape3D_prop.points_Array.set_points = cast(proc "c" (p_base: ConvexPolygonShape3D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_points")
};
