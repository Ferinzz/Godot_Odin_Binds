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
  set_points: struct{
    using _set_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvexPolygonShape3D, #by_ptr args: struct{points: ^GDW.PackedVector3Array, }, r_ret: rawptr = nil)
  },
    get_points: struct{
    using _get_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvexPolygonShape3D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector3Array)
  },
};
ConvexPolygonShape3D_Init_ :: proc (ConvexPolygonShape3D_methods: ^ConvexPolygonShape3D_MethodBind_List, loc := #caller_location) {
  ConvexPolygonShape3D_methods.set_points._set_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvexPolygonShape3D, "set_points", 334873810, loc))
  ConvexPolygonShape3D_methods.set_points.m_call = cast(type_of(ConvexPolygonShape3D_methods.set_points.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvexPolygonShape3D_methods.get_points._get_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvexPolygonShape3D, "get_points", 497664490, loc))
  ConvexPolygonShape3D_methods.get_points.m_call = cast(type_of(ConvexPolygonShape3D_methods.get_points.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
ConvexPolygonShape3D_init_props :: proc(ConvexPolygonShape3D_prop: ^ConvexPolygonShape3D_properties, loc:= #caller_location) {

  ConvexPolygonShape3D_prop.points_Array.get_points = cast(proc "c" (p_base: ConvexPolygonShape3D, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_points")
  ConvexPolygonShape3D_prop.points_Array.set_points = cast(proc "c" (p_base: ConvexPolygonShape3D, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_points")
};
