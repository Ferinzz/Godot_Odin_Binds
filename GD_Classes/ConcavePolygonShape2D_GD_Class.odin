package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ConcavePolygonShape2D :: ^GDW.Object

ConcavePolygonShape2D_properties :: struct {
  segments_PackedVector2Array : struct {
  get_segments: proc "c" (p_base: ConcavePolygonShape2D, r_value: ^GDW.PackedVector2Array),
  set_segments: proc "c" (p_base: ConcavePolygonShape2D, p_value: ^GDW.PackedVector2Array),
  },
};
ConcavePolygonShape2D_MethodBind_List :: struct {
  set_segments: struct{
    using _set_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConcavePolygonShape2D, #by_ptr args: struct{segments: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_segments: struct{
    using _get_segments: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ConcavePolygonShape2D, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector2Array)
  },
};
ConcavePolygonShape2D_Init_ :: proc (ConcavePolygonShape2D_methods: ^ConcavePolygonShape2D_MethodBind_List, loc := #caller_location) {
  ConcavePolygonShape2D_methods.set_segments._set_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConcavePolygonShape2D, "set_segments", 1509147220, loc))
  ConcavePolygonShape2D_methods.set_segments.m_call = cast(type_of(ConcavePolygonShape2D_methods.set_segments.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ConcavePolygonShape2D_methods.get_segments._get_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ConcavePolygonShape2D, "get_segments", 2961356807, loc))
  ConcavePolygonShape2D_methods.get_segments.m_call = cast(type_of(ConcavePolygonShape2D_methods.get_segments.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
ConcavePolygonShape2D_init_props :: proc(ConcavePolygonShape2D_prop: ^ConcavePolygonShape2D_properties, loc:= #caller_location) {

  ConcavePolygonShape2D_prop.segments_PackedVector2Array.get_segments = cast(proc "c" (p_base: ConcavePolygonShape2D, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_segments")
  ConcavePolygonShape2D_prop.segments_PackedVector2Array.set_segments = cast(proc "c" (p_base: ConcavePolygonShape2D, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_segments")
};
