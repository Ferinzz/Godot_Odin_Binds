package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FlowContainer :: ^GDW.Object


FlowContainer_AlignmentMode :: enum i64 {
  ALIGNMENT_BEGIN = 0,
  ALIGNMENT_CENTER = 1,
  ALIGNMENT_END = 2,
};

FlowContainer_LastWrapAlignmentMode :: enum i64 {
  LAST_WRAP_ALIGNMENT_INHERIT = 0,
  LAST_WRAP_ALIGNMENT_BEGIN = 1,
  LAST_WRAP_ALIGNMENT_CENTER = 2,
  LAST_WRAP_ALIGNMENT_END = 3,
};
FlowContainer_MethodBind_List :: struct {
  get_line_count: struct{
    using _get_line_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FlowContainer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_alignment: struct{
    using _set_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FlowContainer, #by_ptr args: struct{alignment: ^FlowContainer_AlignmentMode, }, r_ret: rawptr = nil)
  },
    get_alignment: struct{
    using _get_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FlowContainer, args: rawptr = nil, r_ret: ^FlowContainer_AlignmentMode)
  },
  set_last_wrap_alignment: struct{
    using _set_last_wrap_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FlowContainer, #by_ptr args: struct{last_wrap_alignment: ^FlowContainer_LastWrapAlignmentMode, }, r_ret: rawptr = nil)
  },
    get_last_wrap_alignment: struct{
    using _get_last_wrap_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FlowContainer, args: rawptr = nil, r_ret: ^FlowContainer_LastWrapAlignmentMode)
  },
  set_vertical: struct{
    using _set_vertical: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FlowContainer, #by_ptr args: struct{vertical: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_vertical: struct{
    using _is_vertical: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FlowContainer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_reverse_fill: struct{
    using _set_reverse_fill: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FlowContainer, #by_ptr args: struct{reverse_fill: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_reverse_fill: struct{
    using _is_reverse_fill: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FlowContainer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
FlowContainer_Init_ :: proc (FlowContainer_methods: ^FlowContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FlowContainer_methods.get_line_count._get_line_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "get_line_count", 3905245786, loc))
  FlowContainer_methods.get_line_count.m_call = cast(type_of(FlowContainer_methods.get_line_count.m_call))MB_ptr_call
  FlowContainer_methods.set_alignment._set_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "set_alignment", 575250951, loc))
  FlowContainer_methods.set_alignment.m_call = cast(type_of(FlowContainer_methods.set_alignment.m_call))MB_ptr_call
  FlowContainer_methods.get_alignment._get_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "get_alignment", 3749743559, loc))
  FlowContainer_methods.get_alignment.m_call = cast(type_of(FlowContainer_methods.get_alignment.m_call))MB_ptr_call
  FlowContainer_methods.set_last_wrap_alignment._set_last_wrap_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "set_last_wrap_alignment", 2899697495, loc))
  FlowContainer_methods.set_last_wrap_alignment.m_call = cast(type_of(FlowContainer_methods.set_last_wrap_alignment.m_call))MB_ptr_call
  FlowContainer_methods.get_last_wrap_alignment._get_last_wrap_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "get_last_wrap_alignment", 3743456014, loc))
  FlowContainer_methods.get_last_wrap_alignment.m_call = cast(type_of(FlowContainer_methods.get_last_wrap_alignment.m_call))MB_ptr_call
  FlowContainer_methods.set_vertical._set_vertical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "set_vertical", 2586408642, loc))
  FlowContainer_methods.set_vertical.m_call = cast(type_of(FlowContainer_methods.set_vertical.m_call))MB_ptr_call
  FlowContainer_methods.is_vertical._is_vertical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "is_vertical", 36873697, loc))
  FlowContainer_methods.is_vertical.m_call = cast(type_of(FlowContainer_methods.is_vertical.m_call))MB_ptr_call
  FlowContainer_methods.set_reverse_fill._set_reverse_fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "set_reverse_fill", 2586408642, loc))
  FlowContainer_methods.set_reverse_fill.m_call = cast(type_of(FlowContainer_methods.set_reverse_fill.m_call))MB_ptr_call
  FlowContainer_methods.is_reverse_fill._is_reverse_fill = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FlowContainer, "is_reverse_fill", 36873697, loc))
  FlowContainer_methods.is_reverse_fill.m_call = cast(type_of(FlowContainer_methods.is_reverse_fill.m_call))MB_ptr_call
};
