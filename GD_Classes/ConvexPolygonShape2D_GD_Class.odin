package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConvexPolygonShape2D :: ^GDW.Object

ConvexPolygonShape2D_properties :: struct {
  points_PackedVector2Array : struct {
  get_points: proc "c" (p_base: ConvexPolygonShape2D, r_value: ^GDW.PackedVector2Array),
  set_points: proc "c" (p_base: ConvexPolygonShape2D, p_value: ^GDW.PackedVector2Array),
  },
};
ConvexPolygonShape2D_MethodBind_List :: struct {
  set_point_cloud: struct{
    using _set_point_cloud: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvexPolygonShape2D, #by_ptr args: struct{point_cloud: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    set_points: struct{
    using _set_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvexPolygonShape2D, #by_ptr args: struct{points: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_points: struct{
    using _get_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConvexPolygonShape2D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector2Array)
  },
};
ConvexPolygonShape2D_Init_ :: proc (ConvexPolygonShape2D_methods: ^ConvexPolygonShape2D_MethodBind_List, loc := #caller_location) {
  ConvexPolygonShape2D_methods.set_point_cloud._set_point_cloud = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvexPolygonShape2D, "set_point_cloud", 1509147220, loc))
  ConvexPolygonShape2D_methods.set_point_cloud.m_call = cast(type_of(ConvexPolygonShape2D_methods.set_point_cloud.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvexPolygonShape2D_methods.set_points._set_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvexPolygonShape2D, "set_points", 1509147220, loc))
  ConvexPolygonShape2D_methods.set_points.m_call = cast(type_of(ConvexPolygonShape2D_methods.set_points.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConvexPolygonShape2D_methods.get_points._get_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConvexPolygonShape2D, "get_points", 2961356807, loc))
  ConvexPolygonShape2D_methods.get_points.m_call = cast(type_of(ConvexPolygonShape2D_methods.get_points.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
ConvexPolygonShape2D_init_props :: proc(ConvexPolygonShape2D_prop: ^ConvexPolygonShape2D_properties, loc:= #caller_location) {

  ConvexPolygonShape2D_prop.points_PackedVector2Array.get_points = cast(proc "c" (p_base: ConvexPolygonShape2D, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_points")
  ConvexPolygonShape2D_prop.points_PackedVector2Array.set_points = cast(proc "c" (p_base: ConvexPolygonShape2D, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_points")
};
