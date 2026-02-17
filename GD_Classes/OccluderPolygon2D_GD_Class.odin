package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OccluderPolygon2D :: ^GDW.Object

OccluderPolygon2D_properties :: struct {
  closed_Bool : struct {
  is_closed: proc "c" (p_base: OccluderPolygon2D, r_value: ^GDW.Bool),
  set_closed: proc "c" (p_base: OccluderPolygon2D, p_value: ^GDW.Bool),
  },
  cull_mode_Int : struct {
  get_cull_mode: proc "c" (p_base: OccluderPolygon2D, r_value: ^GDW.Int),
  set_cull_mode: proc "c" (p_base: OccluderPolygon2D, p_value: ^GDW.Int),
  },
  polygon_PackedVector2Array : struct {
  get_polygon: proc "c" (p_base: OccluderPolygon2D, r_value: ^GDW.PackedVector2Array),
  set_polygon: proc "c" (p_base: OccluderPolygon2D, p_value: ^GDW.PackedVector2Array),
  },
};

CullMode_OccluderPolygon2D :: enum i64 {
  CULL_DISABLED = 0,
  CULL_CLOCKWISE = 1,
  CULL_COUNTER_CLOCKWISE = 2,
};
OccluderPolygon2D_MethodBind_List :: struct {
  set_closed: ^GDW.MethodBind,
  is_closed: ^GDW.MethodBind,
  set_cull_mode: ^GDW.MethodBind,
  get_cull_mode: ^GDW.MethodBind,
  set_polygon: ^GDW.MethodBind,
  get_polygon: ^GDW.MethodBind,
};
OccluderPolygon2D_Init_ :: proc (OccluderPolygon2D_methods: ^OccluderPolygon2D_MethodBind_List, loc := #caller_location) {
  OccluderPolygon2D_methods.set_closed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderPolygon2D, "set_closed", 2586408642, loc))
  OccluderPolygon2D_methods.is_closed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderPolygon2D, "is_closed", 36873697, loc))
  OccluderPolygon2D_methods.set_cull_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderPolygon2D, "set_cull_mode", 3500863002, loc))
  OccluderPolygon2D_methods.get_cull_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderPolygon2D, "get_cull_mode", 33931036, loc))
  OccluderPolygon2D_methods.set_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderPolygon2D, "set_polygon", 1509147220, loc))
  OccluderPolygon2D_methods.get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderPolygon2D, "get_polygon", 2961356807, loc))
};
OccluderPolygon2D_init_props :: proc(OccluderPolygon2D_prop: ^OccluderPolygon2D_properties, loc:= #caller_location) {

  OccluderPolygon2D_prop.closed_Bool.is_closed = cast(proc "c" (p_base: OccluderPolygon2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_closed")
  OccluderPolygon2D_prop.closed_Bool.set_closed = cast(proc "c" (p_base: OccluderPolygon2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_closed")

  OccluderPolygon2D_prop.cull_mode_Int.get_cull_mode = cast(proc "c" (p_base: OccluderPolygon2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_cull_mode")
  OccluderPolygon2D_prop.cull_mode_Int.set_cull_mode = cast(proc "c" (p_base: OccluderPolygon2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_cull_mode")

  OccluderPolygon2D_prop.polygon_PackedVector2Array.get_polygon = cast(proc "c" (p_base: OccluderPolygon2D, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_polygon")
  OccluderPolygon2D_prop.polygon_PackedVector2Array.set_polygon = cast(proc "c" (p_base: OccluderPolygon2D, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_polygon")
};
