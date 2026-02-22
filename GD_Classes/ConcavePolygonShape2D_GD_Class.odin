package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConcavePolygonShape2D :: ^GDW.Object

ConcavePolygonShape2D_MethodBind_List :: struct {
  set_segments: struct{
    using _set_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConcavePolygonShape2D, #by_ptr args: struct{segments: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_segments: struct{
    using _get_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConcavePolygonShape2D, args: rawptr = nil, r_ret: ^GDW.PackedVector2Array)
  },
};
ConcavePolygonShape2D_Init_ :: proc (ConcavePolygonShape2D_methods: ^ConcavePolygonShape2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConcavePolygonShape2D_methods.set_segments._set_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConcavePolygonShape2D, "set_segments", 1509147220, loc))
  ConcavePolygonShape2D_methods.set_segments.m_call = cast(type_of(ConcavePolygonShape2D_methods.set_segments.m_call))MB_ptr_call
  ConcavePolygonShape2D_methods.get_segments._get_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConcavePolygonShape2D, "get_segments", 2961356807, loc))
  ConcavePolygonShape2D_methods.get_segments.m_call = cast(type_of(ConcavePolygonShape2D_methods.get_segments.m_call))MB_ptr_call
};
