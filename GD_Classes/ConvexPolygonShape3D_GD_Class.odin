package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConvexPolygonShape3D :: ^GDW.Object

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
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvexPolygonShape3D_methods.set_points._set_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvexPolygonShape3D, "set_points", 334873810, loc))
  ConvexPolygonShape3D_methods.set_points.m_call = cast(type_of(ConvexPolygonShape3D_methods.set_points.m_call))MB_ptr_call
  ConvexPolygonShape3D_methods.get_points._get_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvexPolygonShape3D, "get_points", 497664490, loc))
  ConvexPolygonShape3D_methods.get_points.m_call = cast(type_of(ConvexPolygonShape3D_methods.get_points.m_call))MB_ptr_call
};
