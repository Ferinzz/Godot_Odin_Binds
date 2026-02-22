package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OccluderPolygon2D :: ^GDW.Object


OccluderPolygon2D_CullMode :: enum i64 {
  CULL_DISABLED = 0,
  CULL_CLOCKWISE = 1,
  CULL_COUNTER_CLOCKWISE = 2,
};
OccluderPolygon2D_MethodBind_List :: struct {
  set_closed: struct{
    using _set_closed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OccluderPolygon2D, #by_ptr args: struct{closed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_closed: struct{
    using _is_closed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OccluderPolygon2D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_cull_mode: struct{
    using _set_cull_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OccluderPolygon2D, #by_ptr args: struct{cull_mode: ^OccluderPolygon2D_CullMode, }, r_ret: rawptr = nil)
  },
    get_cull_mode: struct{
    using _get_cull_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OccluderPolygon2D, args: rawptr = nil, r_ret: ^OccluderPolygon2D_CullMode)
  },
  set_polygon: struct{
    using _set_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OccluderPolygon2D, #by_ptr args: struct{polygon: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_polygon: struct{
    using _get_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OccluderPolygon2D, args: rawptr = nil, r_ret: ^GDW.PackedVector2Array)
  },
};
OccluderPolygon2D_Init_ :: proc (OccluderPolygon2D_methods: ^OccluderPolygon2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OccluderPolygon2D_methods.set_closed._set_closed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderPolygon2D, "set_closed", 2586408642, loc))
  OccluderPolygon2D_methods.set_closed.m_call = cast(type_of(OccluderPolygon2D_methods.set_closed.m_call))MB_ptr_call
  OccluderPolygon2D_methods.is_closed._is_closed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderPolygon2D, "is_closed", 36873697, loc))
  OccluderPolygon2D_methods.is_closed.m_call = cast(type_of(OccluderPolygon2D_methods.is_closed.m_call))MB_ptr_call
  OccluderPolygon2D_methods.set_cull_mode._set_cull_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderPolygon2D, "set_cull_mode", 3500863002, loc))
  OccluderPolygon2D_methods.set_cull_mode.m_call = cast(type_of(OccluderPolygon2D_methods.set_cull_mode.m_call))MB_ptr_call
  OccluderPolygon2D_methods.get_cull_mode._get_cull_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderPolygon2D, "get_cull_mode", 33931036, loc))
  OccluderPolygon2D_methods.get_cull_mode.m_call = cast(type_of(OccluderPolygon2D_methods.get_cull_mode.m_call))MB_ptr_call
  OccluderPolygon2D_methods.set_polygon._set_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderPolygon2D, "set_polygon", 1509147220, loc))
  OccluderPolygon2D_methods.set_polygon.m_call = cast(type_of(OccluderPolygon2D_methods.set_polygon.m_call))MB_ptr_call
  OccluderPolygon2D_methods.get_polygon._get_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OccluderPolygon2D, "get_polygon", 2961356807, loc))
  OccluderPolygon2D_methods.get_polygon.m_call = cast(type_of(OccluderPolygon2D_methods.get_polygon.m_call))MB_ptr_call
};
