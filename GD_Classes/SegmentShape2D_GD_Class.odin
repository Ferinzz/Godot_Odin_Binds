package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SegmentShape2D :: ^GDW.Object

SegmentShape2D_MethodBind_List :: struct {
  set_a: struct{
    using _set_a: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SegmentShape2D, #by_ptr args: struct{a: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_a: struct{
    using _get_a: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SegmentShape2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_b: struct{
    using _set_b: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SegmentShape2D, #by_ptr args: struct{b: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_b: struct{
    using _get_b: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: SegmentShape2D, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
};
SegmentShape2D_Init_ :: proc (SegmentShape2D_methods: ^SegmentShape2D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  SegmentShape2D_methods.set_a._set_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SegmentShape2D, "set_a", 743155724, loc))
  SegmentShape2D_methods.set_a.m_call = cast(type_of(SegmentShape2D_methods.set_a.m_call))MB_ptr_call
  SegmentShape2D_methods.get_a._get_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SegmentShape2D, "get_a", 3341600327, loc))
  SegmentShape2D_methods.get_a.m_call = cast(type_of(SegmentShape2D_methods.get_a.m_call))MB_ptr_call
  SegmentShape2D_methods.set_b._set_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SegmentShape2D, "set_b", 743155724, loc))
  SegmentShape2D_methods.set_b.m_call = cast(type_of(SegmentShape2D_methods.set_b.m_call))MB_ptr_call
  SegmentShape2D_methods.get_b._get_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SegmentShape2D, "get_b", 3341600327, loc))
  SegmentShape2D_methods.get_b.m_call = cast(type_of(SegmentShape2D_methods.get_b.m_call))MB_ptr_call
};
