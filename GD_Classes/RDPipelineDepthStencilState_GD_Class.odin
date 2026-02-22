package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDPipelineDepthStencilState :: ^GDW.Object

RDPipelineDepthStencilState_MethodBind_List :: struct {
  set_enable_depth_test: struct{
    using _set_enable_depth_test: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_depth_test: struct{
    using _get_enable_depth_test: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_enable_depth_write: struct{
    using _set_enable_depth_write: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_depth_write: struct{
    using _get_enable_depth_write: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_depth_compare_operator: struct{
    using _set_depth_compare_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_CompareOperator, }, r_ret: rawptr = nil)
  },
    get_depth_compare_operator: struct{
    using _get_depth_compare_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^RenderingDevice_CompareOperator)
  },
  set_enable_depth_range: struct{
    using _set_enable_depth_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_depth_range: struct{
    using _get_enable_depth_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_depth_range_min: struct{
    using _set_depth_range_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_depth_range_min: struct{
    using _get_depth_range_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_depth_range_max: struct{
    using _set_depth_range_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_depth_range_max: struct{
    using _get_depth_range_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_enable_stencil: struct{
    using _set_enable_stencil: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_stencil: struct{
    using _get_enable_stencil: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_front_op_fail: struct{
    using _set_front_op_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_StencilOperation, }, r_ret: rawptr = nil)
  },
    get_front_op_fail: struct{
    using _get_front_op_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^RenderingDevice_StencilOperation)
  },
  set_front_op_pass: struct{
    using _set_front_op_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_StencilOperation, }, r_ret: rawptr = nil)
  },
    get_front_op_pass: struct{
    using _get_front_op_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^RenderingDevice_StencilOperation)
  },
  set_front_op_depth_fail: struct{
    using _set_front_op_depth_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_StencilOperation, }, r_ret: rawptr = nil)
  },
    get_front_op_depth_fail: struct{
    using _get_front_op_depth_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^RenderingDevice_StencilOperation)
  },
  set_front_op_compare: struct{
    using _set_front_op_compare: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_CompareOperator, }, r_ret: rawptr = nil)
  },
    get_front_op_compare: struct{
    using _get_front_op_compare: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^RenderingDevice_CompareOperator)
  },
  set_front_op_compare_mask: struct{
    using _set_front_op_compare_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_front_op_compare_mask: struct{
    using _get_front_op_compare_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_front_op_write_mask: struct{
    using _set_front_op_write_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_front_op_write_mask: struct{
    using _get_front_op_write_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_front_op_reference: struct{
    using _set_front_op_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_front_op_reference: struct{
    using _get_front_op_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_back_op_fail: struct{
    using _set_back_op_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_StencilOperation, }, r_ret: rawptr = nil)
  },
    get_back_op_fail: struct{
    using _get_back_op_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^RenderingDevice_StencilOperation)
  },
  set_back_op_pass: struct{
    using _set_back_op_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_StencilOperation, }, r_ret: rawptr = nil)
  },
    get_back_op_pass: struct{
    using _get_back_op_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^RenderingDevice_StencilOperation)
  },
  set_back_op_depth_fail: struct{
    using _set_back_op_depth_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_StencilOperation, }, r_ret: rawptr = nil)
  },
    get_back_op_depth_fail: struct{
    using _get_back_op_depth_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^RenderingDevice_StencilOperation)
  },
  set_back_op_compare: struct{
    using _set_back_op_compare: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_CompareOperator, }, r_ret: rawptr = nil)
  },
    get_back_op_compare: struct{
    using _get_back_op_compare: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^RenderingDevice_CompareOperator)
  },
  set_back_op_compare_mask: struct{
    using _set_back_op_compare_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_back_op_compare_mask: struct{
    using _get_back_op_compare_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_back_op_write_mask: struct{
    using _set_back_op_write_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_back_op_write_mask: struct{
    using _get_back_op_write_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_back_op_reference: struct{
    using _set_back_op_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_back_op_reference: struct{
    using _get_back_op_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
RDPipelineDepthStencilState_Init_ :: proc (RDPipelineDepthStencilState_methods: ^RDPipelineDepthStencilState_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_enable_depth_test._set_enable_depth_test = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_enable_depth_test", 2586408642, loc))
  RDPipelineDepthStencilState_methods.set_enable_depth_test.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_enable_depth_test.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_enable_depth_test._get_enable_depth_test = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_enable_depth_test", 36873697, loc))
  RDPipelineDepthStencilState_methods.get_enable_depth_test.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_enable_depth_test.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_enable_depth_write._set_enable_depth_write = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_enable_depth_write", 2586408642, loc))
  RDPipelineDepthStencilState_methods.set_enable_depth_write.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_enable_depth_write.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_enable_depth_write._get_enable_depth_write = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_enable_depth_write", 36873697, loc))
  RDPipelineDepthStencilState_methods.get_enable_depth_write.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_enable_depth_write.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_depth_compare_operator._set_depth_compare_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_depth_compare_operator", 2573711505, loc))
  RDPipelineDepthStencilState_methods.set_depth_compare_operator.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_depth_compare_operator.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_depth_compare_operator._get_depth_compare_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_depth_compare_operator", 269730778, loc))
  RDPipelineDepthStencilState_methods.get_depth_compare_operator.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_depth_compare_operator.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_enable_depth_range._set_enable_depth_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_enable_depth_range", 2586408642, loc))
  RDPipelineDepthStencilState_methods.set_enable_depth_range.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_enable_depth_range.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_enable_depth_range._get_enable_depth_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_enable_depth_range", 36873697, loc))
  RDPipelineDepthStencilState_methods.get_enable_depth_range.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_enable_depth_range.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_depth_range_min._set_depth_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_depth_range_min", 373806689, loc))
  RDPipelineDepthStencilState_methods.set_depth_range_min.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_depth_range_min.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_depth_range_min._get_depth_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_depth_range_min", 1740695150, loc))
  RDPipelineDepthStencilState_methods.get_depth_range_min.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_depth_range_min.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_depth_range_max._set_depth_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_depth_range_max", 373806689, loc))
  RDPipelineDepthStencilState_methods.set_depth_range_max.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_depth_range_max.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_depth_range_max._get_depth_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_depth_range_max", 1740695150, loc))
  RDPipelineDepthStencilState_methods.get_depth_range_max.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_depth_range_max.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_enable_stencil._set_enable_stencil = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_enable_stencil", 2586408642, loc))
  RDPipelineDepthStencilState_methods.set_enable_stencil.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_enable_stencil.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_enable_stencil._get_enable_stencil = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_enable_stencil", 36873697, loc))
  RDPipelineDepthStencilState_methods.get_enable_stencil.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_enable_stencil.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_front_op_fail._set_front_op_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_front_op_fail", 2092799566, loc))
  RDPipelineDepthStencilState_methods.set_front_op_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_front_op_fail.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_front_op_fail._get_front_op_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_front_op_fail", 1714732389, loc))
  RDPipelineDepthStencilState_methods.get_front_op_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_front_op_fail.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_front_op_pass._set_front_op_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_front_op_pass", 2092799566, loc))
  RDPipelineDepthStencilState_methods.set_front_op_pass.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_front_op_pass.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_front_op_pass._get_front_op_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_front_op_pass", 1714732389, loc))
  RDPipelineDepthStencilState_methods.get_front_op_pass.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_front_op_pass.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_front_op_depth_fail._set_front_op_depth_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_front_op_depth_fail", 2092799566, loc))
  RDPipelineDepthStencilState_methods.set_front_op_depth_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_front_op_depth_fail.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_front_op_depth_fail._get_front_op_depth_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_front_op_depth_fail", 1714732389, loc))
  RDPipelineDepthStencilState_methods.get_front_op_depth_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_front_op_depth_fail.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_front_op_compare._set_front_op_compare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_front_op_compare", 2573711505, loc))
  RDPipelineDepthStencilState_methods.set_front_op_compare.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_front_op_compare.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_front_op_compare._get_front_op_compare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_front_op_compare", 269730778, loc))
  RDPipelineDepthStencilState_methods.get_front_op_compare.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_front_op_compare.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_front_op_compare_mask._set_front_op_compare_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_front_op_compare_mask", 1286410249, loc))
  RDPipelineDepthStencilState_methods.set_front_op_compare_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_front_op_compare_mask.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_front_op_compare_mask._get_front_op_compare_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_front_op_compare_mask", 3905245786, loc))
  RDPipelineDepthStencilState_methods.get_front_op_compare_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_front_op_compare_mask.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_front_op_write_mask._set_front_op_write_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_front_op_write_mask", 1286410249, loc))
  RDPipelineDepthStencilState_methods.set_front_op_write_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_front_op_write_mask.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_front_op_write_mask._get_front_op_write_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_front_op_write_mask", 3905245786, loc))
  RDPipelineDepthStencilState_methods.get_front_op_write_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_front_op_write_mask.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_front_op_reference._set_front_op_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_front_op_reference", 1286410249, loc))
  RDPipelineDepthStencilState_methods.set_front_op_reference.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_front_op_reference.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_front_op_reference._get_front_op_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_front_op_reference", 3905245786, loc))
  RDPipelineDepthStencilState_methods.get_front_op_reference.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_front_op_reference.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_back_op_fail._set_back_op_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_back_op_fail", 2092799566, loc))
  RDPipelineDepthStencilState_methods.set_back_op_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_back_op_fail.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_back_op_fail._get_back_op_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_back_op_fail", 1714732389, loc))
  RDPipelineDepthStencilState_methods.get_back_op_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_back_op_fail.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_back_op_pass._set_back_op_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_back_op_pass", 2092799566, loc))
  RDPipelineDepthStencilState_methods.set_back_op_pass.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_back_op_pass.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_back_op_pass._get_back_op_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_back_op_pass", 1714732389, loc))
  RDPipelineDepthStencilState_methods.get_back_op_pass.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_back_op_pass.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_back_op_depth_fail._set_back_op_depth_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_back_op_depth_fail", 2092799566, loc))
  RDPipelineDepthStencilState_methods.set_back_op_depth_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_back_op_depth_fail.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_back_op_depth_fail._get_back_op_depth_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_back_op_depth_fail", 1714732389, loc))
  RDPipelineDepthStencilState_methods.get_back_op_depth_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_back_op_depth_fail.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_back_op_compare._set_back_op_compare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_back_op_compare", 2573711505, loc))
  RDPipelineDepthStencilState_methods.set_back_op_compare.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_back_op_compare.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_back_op_compare._get_back_op_compare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_back_op_compare", 269730778, loc))
  RDPipelineDepthStencilState_methods.get_back_op_compare.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_back_op_compare.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_back_op_compare_mask._set_back_op_compare_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_back_op_compare_mask", 1286410249, loc))
  RDPipelineDepthStencilState_methods.set_back_op_compare_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_back_op_compare_mask.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_back_op_compare_mask._get_back_op_compare_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_back_op_compare_mask", 3905245786, loc))
  RDPipelineDepthStencilState_methods.get_back_op_compare_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_back_op_compare_mask.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_back_op_write_mask._set_back_op_write_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_back_op_write_mask", 1286410249, loc))
  RDPipelineDepthStencilState_methods.set_back_op_write_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_back_op_write_mask.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_back_op_write_mask._get_back_op_write_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_back_op_write_mask", 3905245786, loc))
  RDPipelineDepthStencilState_methods.get_back_op_write_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_back_op_write_mask.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.set_back_op_reference._set_back_op_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_back_op_reference", 1286410249, loc))
  RDPipelineDepthStencilState_methods.set_back_op_reference.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_back_op_reference.m_call))MB_ptr_call
  RDPipelineDepthStencilState_methods.get_back_op_reference._get_back_op_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_back_op_reference", 3905245786, loc))
  RDPipelineDepthStencilState_methods.get_back_op_reference.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_back_op_reference.m_call))MB_ptr_call
};
