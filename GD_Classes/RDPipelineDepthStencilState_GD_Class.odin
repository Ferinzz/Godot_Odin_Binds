package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDPipelineDepthStencilState :: ^GDW.Object

RDPipelineDepthStencilState_properties :: struct {
  enable_depth_test_Bool : struct {
  get_enable_depth_test: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Bool),
  set_enable_depth_test: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Bool),
  },
  enable_depth_write_Bool : struct {
  get_enable_depth_write: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Bool),
  set_enable_depth_write: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Bool),
  },
  depth_compare_operator_Int : struct {
  get_depth_compare_operator: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_depth_compare_operator: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
  enable_depth_range_Bool : struct {
  get_enable_depth_range: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Bool),
  set_enable_depth_range: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Bool),
  },
  depth_range_min_float : struct {
  get_depth_range_min: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.float),
  set_depth_range_min: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.float),
  },
  depth_range_max_float : struct {
  get_depth_range_max: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.float),
  set_depth_range_max: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.float),
  },
  enable_stencil_Bool : struct {
  get_enable_stencil: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Bool),
  set_enable_stencil: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Bool),
  },
  front_op_fail_Int : struct {
  get_front_op_fail: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_front_op_fail: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
  front_op_pass_Int : struct {
  get_front_op_pass: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_front_op_pass: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
  front_op_depth_fail_Int : struct {
  get_front_op_depth_fail: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_front_op_depth_fail: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
  front_op_compare_Int : struct {
  get_front_op_compare: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_front_op_compare: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
  front_op_compare_mask_Int : struct {
  get_front_op_compare_mask: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_front_op_compare_mask: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
  front_op_write_mask_Int : struct {
  get_front_op_write_mask: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_front_op_write_mask: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
  front_op_reference_Int : struct {
  get_front_op_reference: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_front_op_reference: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
  back_op_fail_Int : struct {
  get_back_op_fail: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_back_op_fail: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
  back_op_pass_Int : struct {
  get_back_op_pass: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_back_op_pass: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
  back_op_depth_fail_Int : struct {
  get_back_op_depth_fail: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_back_op_depth_fail: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
  back_op_compare_Int : struct {
  get_back_op_compare: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_back_op_compare: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
  back_op_compare_mask_Int : struct {
  get_back_op_compare_mask: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_back_op_compare_mask: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
  back_op_write_mask_Int : struct {
  get_back_op_write_mask: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_back_op_write_mask: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
  back_op_reference_Int : struct {
  get_back_op_reference: proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int),
  set_back_op_reference: proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int),
  },
};
RDPipelineDepthStencilState_MethodBind_List :: struct {
  set_enable_depth_test: struct{
    using _set_enable_depth_test: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_depth_test: struct{
    using _get_enable_depth_test: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_enable_depth_write: struct{
    using _set_enable_depth_write: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_depth_write: struct{
    using _get_enable_depth_write: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_depth_compare_operator: struct{
    using _set_depth_compare_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_CompareOperator, }, r_ret: rawptr = nil)
  },
    get_depth_compare_operator: struct{
    using _get_depth_compare_operator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_CompareOperator)
  },
  set_enable_depth_range: struct{
    using _set_enable_depth_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_depth_range: struct{
    using _get_enable_depth_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_depth_range_min: struct{
    using _set_depth_range_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_depth_range_min: struct{
    using _get_depth_range_min: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_depth_range_max: struct{
    using _set_depth_range_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_depth_range_max: struct{
    using _get_depth_range_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_enable_stencil: struct{
    using _set_enable_stencil: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_stencil: struct{
    using _get_enable_stencil: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_front_op_fail: struct{
    using _set_front_op_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_StencilOperation, }, r_ret: rawptr = nil)
  },
    get_front_op_fail: struct{
    using _get_front_op_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_StencilOperation)
  },
  set_front_op_pass: struct{
    using _set_front_op_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_StencilOperation, }, r_ret: rawptr = nil)
  },
    get_front_op_pass: struct{
    using _get_front_op_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_StencilOperation)
  },
  set_front_op_depth_fail: struct{
    using _set_front_op_depth_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_StencilOperation, }, r_ret: rawptr = nil)
  },
    get_front_op_depth_fail: struct{
    using _get_front_op_depth_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_StencilOperation)
  },
  set_front_op_compare: struct{
    using _set_front_op_compare: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_CompareOperator, }, r_ret: rawptr = nil)
  },
    get_front_op_compare: struct{
    using _get_front_op_compare: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_CompareOperator)
  },
  set_front_op_compare_mask: struct{
    using _set_front_op_compare_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_front_op_compare_mask: struct{
    using _get_front_op_compare_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_front_op_write_mask: struct{
    using _set_front_op_write_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_front_op_write_mask: struct{
    using _get_front_op_write_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_front_op_reference: struct{
    using _set_front_op_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_front_op_reference: struct{
    using _get_front_op_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_back_op_fail: struct{
    using _set_back_op_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_StencilOperation, }, r_ret: rawptr = nil)
  },
    get_back_op_fail: struct{
    using _get_back_op_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_StencilOperation)
  },
  set_back_op_pass: struct{
    using _set_back_op_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_StencilOperation, }, r_ret: rawptr = nil)
  },
    get_back_op_pass: struct{
    using _get_back_op_pass: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_StencilOperation)
  },
  set_back_op_depth_fail: struct{
    using _set_back_op_depth_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_StencilOperation, }, r_ret: rawptr = nil)
  },
    get_back_op_depth_fail: struct{
    using _get_back_op_depth_fail: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_StencilOperation)
  },
  set_back_op_compare: struct{
    using _set_back_op_compare: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^RenderingDevice_CompareOperator, }, r_ret: rawptr = nil)
  },
    get_back_op_compare: struct{
    using _get_back_op_compare: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_CompareOperator)
  },
  set_back_op_compare_mask: struct{
    using _set_back_op_compare_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_back_op_compare_mask: struct{
    using _get_back_op_compare_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_back_op_write_mask: struct{
    using _set_back_op_write_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_back_op_write_mask: struct{
    using _get_back_op_write_mask: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_back_op_reference: struct{
    using _set_back_op_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_back_op_reference: struct{
    using _get_back_op_reference: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineDepthStencilState, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
};
RDPipelineDepthStencilState_Init_ :: proc (RDPipelineDepthStencilState_methods: ^RDPipelineDepthStencilState_MethodBind_List, loc := #caller_location) {
  RDPipelineDepthStencilState_methods.set_enable_depth_test._set_enable_depth_test = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_enable_depth_test", 2586408642, loc))
  RDPipelineDepthStencilState_methods.set_enable_depth_test.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_enable_depth_test.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_enable_depth_test._get_enable_depth_test = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_enable_depth_test", 36873697, loc))
  RDPipelineDepthStencilState_methods.get_enable_depth_test.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_enable_depth_test.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_enable_depth_write._set_enable_depth_write = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_enable_depth_write", 2586408642, loc))
  RDPipelineDepthStencilState_methods.set_enable_depth_write.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_enable_depth_write.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_enable_depth_write._get_enable_depth_write = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_enable_depth_write", 36873697, loc))
  RDPipelineDepthStencilState_methods.get_enable_depth_write.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_enable_depth_write.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_depth_compare_operator._set_depth_compare_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_depth_compare_operator", 2573711505, loc))
  RDPipelineDepthStencilState_methods.set_depth_compare_operator.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_depth_compare_operator.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_depth_compare_operator._get_depth_compare_operator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_depth_compare_operator", 269730778, loc))
  RDPipelineDepthStencilState_methods.get_depth_compare_operator.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_depth_compare_operator.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_enable_depth_range._set_enable_depth_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_enable_depth_range", 2586408642, loc))
  RDPipelineDepthStencilState_methods.set_enable_depth_range.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_enable_depth_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_enable_depth_range._get_enable_depth_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_enable_depth_range", 36873697, loc))
  RDPipelineDepthStencilState_methods.get_enable_depth_range.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_enable_depth_range.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_depth_range_min._set_depth_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_depth_range_min", 373806689, loc))
  RDPipelineDepthStencilState_methods.set_depth_range_min.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_depth_range_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_depth_range_min._get_depth_range_min = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_depth_range_min", 1740695150, loc))
  RDPipelineDepthStencilState_methods.get_depth_range_min.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_depth_range_min.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_depth_range_max._set_depth_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_depth_range_max", 373806689, loc))
  RDPipelineDepthStencilState_methods.set_depth_range_max.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_depth_range_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_depth_range_max._get_depth_range_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_depth_range_max", 1740695150, loc))
  RDPipelineDepthStencilState_methods.get_depth_range_max.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_depth_range_max.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_enable_stencil._set_enable_stencil = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_enable_stencil", 2586408642, loc))
  RDPipelineDepthStencilState_methods.set_enable_stencil.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_enable_stencil.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_enable_stencil._get_enable_stencil = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_enable_stencil", 36873697, loc))
  RDPipelineDepthStencilState_methods.get_enable_stencil.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_enable_stencil.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_front_op_fail._set_front_op_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_front_op_fail", 2092799566, loc))
  RDPipelineDepthStencilState_methods.set_front_op_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_front_op_fail.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_front_op_fail._get_front_op_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_front_op_fail", 1714732389, loc))
  RDPipelineDepthStencilState_methods.get_front_op_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_front_op_fail.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_front_op_pass._set_front_op_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_front_op_pass", 2092799566, loc))
  RDPipelineDepthStencilState_methods.set_front_op_pass.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_front_op_pass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_front_op_pass._get_front_op_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_front_op_pass", 1714732389, loc))
  RDPipelineDepthStencilState_methods.get_front_op_pass.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_front_op_pass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_front_op_depth_fail._set_front_op_depth_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_front_op_depth_fail", 2092799566, loc))
  RDPipelineDepthStencilState_methods.set_front_op_depth_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_front_op_depth_fail.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_front_op_depth_fail._get_front_op_depth_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_front_op_depth_fail", 1714732389, loc))
  RDPipelineDepthStencilState_methods.get_front_op_depth_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_front_op_depth_fail.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_front_op_compare._set_front_op_compare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_front_op_compare", 2573711505, loc))
  RDPipelineDepthStencilState_methods.set_front_op_compare.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_front_op_compare.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_front_op_compare._get_front_op_compare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_front_op_compare", 269730778, loc))
  RDPipelineDepthStencilState_methods.get_front_op_compare.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_front_op_compare.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_front_op_compare_mask._set_front_op_compare_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_front_op_compare_mask", 1286410249, loc))
  RDPipelineDepthStencilState_methods.set_front_op_compare_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_front_op_compare_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_front_op_compare_mask._get_front_op_compare_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_front_op_compare_mask", 3905245786, loc))
  RDPipelineDepthStencilState_methods.get_front_op_compare_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_front_op_compare_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_front_op_write_mask._set_front_op_write_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_front_op_write_mask", 1286410249, loc))
  RDPipelineDepthStencilState_methods.set_front_op_write_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_front_op_write_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_front_op_write_mask._get_front_op_write_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_front_op_write_mask", 3905245786, loc))
  RDPipelineDepthStencilState_methods.get_front_op_write_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_front_op_write_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_front_op_reference._set_front_op_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_front_op_reference", 1286410249, loc))
  RDPipelineDepthStencilState_methods.set_front_op_reference.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_front_op_reference.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_front_op_reference._get_front_op_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_front_op_reference", 3905245786, loc))
  RDPipelineDepthStencilState_methods.get_front_op_reference.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_front_op_reference.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_back_op_fail._set_back_op_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_back_op_fail", 2092799566, loc))
  RDPipelineDepthStencilState_methods.set_back_op_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_back_op_fail.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_back_op_fail._get_back_op_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_back_op_fail", 1714732389, loc))
  RDPipelineDepthStencilState_methods.get_back_op_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_back_op_fail.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_back_op_pass._set_back_op_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_back_op_pass", 2092799566, loc))
  RDPipelineDepthStencilState_methods.set_back_op_pass.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_back_op_pass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_back_op_pass._get_back_op_pass = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_back_op_pass", 1714732389, loc))
  RDPipelineDepthStencilState_methods.get_back_op_pass.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_back_op_pass.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_back_op_depth_fail._set_back_op_depth_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_back_op_depth_fail", 2092799566, loc))
  RDPipelineDepthStencilState_methods.set_back_op_depth_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_back_op_depth_fail.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_back_op_depth_fail._get_back_op_depth_fail = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_back_op_depth_fail", 1714732389, loc))
  RDPipelineDepthStencilState_methods.get_back_op_depth_fail.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_back_op_depth_fail.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_back_op_compare._set_back_op_compare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_back_op_compare", 2573711505, loc))
  RDPipelineDepthStencilState_methods.set_back_op_compare.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_back_op_compare.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_back_op_compare._get_back_op_compare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_back_op_compare", 269730778, loc))
  RDPipelineDepthStencilState_methods.get_back_op_compare.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_back_op_compare.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_back_op_compare_mask._set_back_op_compare_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_back_op_compare_mask", 1286410249, loc))
  RDPipelineDepthStencilState_methods.set_back_op_compare_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_back_op_compare_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_back_op_compare_mask._get_back_op_compare_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_back_op_compare_mask", 3905245786, loc))
  RDPipelineDepthStencilState_methods.get_back_op_compare_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_back_op_compare_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_back_op_write_mask._set_back_op_write_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_back_op_write_mask", 1286410249, loc))
  RDPipelineDepthStencilState_methods.set_back_op_write_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_back_op_write_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_back_op_write_mask._get_back_op_write_mask = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_back_op_write_mask", 3905245786, loc))
  RDPipelineDepthStencilState_methods.get_back_op_write_mask.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_back_op_write_mask.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.set_back_op_reference._set_back_op_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "set_back_op_reference", 1286410249, loc))
  RDPipelineDepthStencilState_methods.set_back_op_reference.m_call = cast(type_of(RDPipelineDepthStencilState_methods.set_back_op_reference.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineDepthStencilState_methods.get_back_op_reference._get_back_op_reference = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineDepthStencilState, "get_back_op_reference", 3905245786, loc))
  RDPipelineDepthStencilState_methods.get_back_op_reference.m_call = cast(type_of(RDPipelineDepthStencilState_methods.get_back_op_reference.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
RDPipelineDepthStencilState_init_props :: proc(RDPipelineDepthStencilState_prop: ^RDPipelineDepthStencilState_properties, loc:= #caller_location) {

  RDPipelineDepthStencilState_prop.enable_depth_test_Bool.get_enable_depth_test = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enable_depth_test")
  RDPipelineDepthStencilState_prop.enable_depth_test_Bool.set_enable_depth_test = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_depth_test")

  RDPipelineDepthStencilState_prop.enable_depth_write_Bool.get_enable_depth_write = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enable_depth_write")
  RDPipelineDepthStencilState_prop.enable_depth_write_Bool.set_enable_depth_write = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_depth_write")

  RDPipelineDepthStencilState_prop.depth_compare_operator_Int.get_depth_compare_operator = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_depth_compare_operator")
  RDPipelineDepthStencilState_prop.depth_compare_operator_Int.set_depth_compare_operator = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_depth_compare_operator")

  RDPipelineDepthStencilState_prop.enable_depth_range_Bool.get_enable_depth_range = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enable_depth_range")
  RDPipelineDepthStencilState_prop.enable_depth_range_Bool.set_enable_depth_range = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_depth_range")

  RDPipelineDepthStencilState_prop.depth_range_min_float.get_depth_range_min = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_depth_range_min")
  RDPipelineDepthStencilState_prop.depth_range_min_float.set_depth_range_min = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_depth_range_min")

  RDPipelineDepthStencilState_prop.depth_range_max_float.get_depth_range_max = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_depth_range_max")
  RDPipelineDepthStencilState_prop.depth_range_max_float.set_depth_range_max = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_depth_range_max")

  RDPipelineDepthStencilState_prop.enable_stencil_Bool.get_enable_stencil = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enable_stencil")
  RDPipelineDepthStencilState_prop.enable_stencil_Bool.set_enable_stencil = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_stencil")

  RDPipelineDepthStencilState_prop.front_op_fail_Int.get_front_op_fail = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_front_op_fail")
  RDPipelineDepthStencilState_prop.front_op_fail_Int.set_front_op_fail = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_front_op_fail")

  RDPipelineDepthStencilState_prop.front_op_pass_Int.get_front_op_pass = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_front_op_pass")
  RDPipelineDepthStencilState_prop.front_op_pass_Int.set_front_op_pass = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_front_op_pass")

  RDPipelineDepthStencilState_prop.front_op_depth_fail_Int.get_front_op_depth_fail = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_front_op_depth_fail")
  RDPipelineDepthStencilState_prop.front_op_depth_fail_Int.set_front_op_depth_fail = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_front_op_depth_fail")

  RDPipelineDepthStencilState_prop.front_op_compare_Int.get_front_op_compare = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_front_op_compare")
  RDPipelineDepthStencilState_prop.front_op_compare_Int.set_front_op_compare = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_front_op_compare")

  RDPipelineDepthStencilState_prop.front_op_compare_mask_Int.get_front_op_compare_mask = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_front_op_compare_mask")
  RDPipelineDepthStencilState_prop.front_op_compare_mask_Int.set_front_op_compare_mask = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_front_op_compare_mask")

  RDPipelineDepthStencilState_prop.front_op_write_mask_Int.get_front_op_write_mask = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_front_op_write_mask")
  RDPipelineDepthStencilState_prop.front_op_write_mask_Int.set_front_op_write_mask = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_front_op_write_mask")

  RDPipelineDepthStencilState_prop.front_op_reference_Int.get_front_op_reference = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_front_op_reference")
  RDPipelineDepthStencilState_prop.front_op_reference_Int.set_front_op_reference = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_front_op_reference")

  RDPipelineDepthStencilState_prop.back_op_fail_Int.get_back_op_fail = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_back_op_fail")
  RDPipelineDepthStencilState_prop.back_op_fail_Int.set_back_op_fail = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_back_op_fail")

  RDPipelineDepthStencilState_prop.back_op_pass_Int.get_back_op_pass = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_back_op_pass")
  RDPipelineDepthStencilState_prop.back_op_pass_Int.set_back_op_pass = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_back_op_pass")

  RDPipelineDepthStencilState_prop.back_op_depth_fail_Int.get_back_op_depth_fail = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_back_op_depth_fail")
  RDPipelineDepthStencilState_prop.back_op_depth_fail_Int.set_back_op_depth_fail = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_back_op_depth_fail")

  RDPipelineDepthStencilState_prop.back_op_compare_Int.get_back_op_compare = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_back_op_compare")
  RDPipelineDepthStencilState_prop.back_op_compare_Int.set_back_op_compare = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_back_op_compare")

  RDPipelineDepthStencilState_prop.back_op_compare_mask_Int.get_back_op_compare_mask = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_back_op_compare_mask")
  RDPipelineDepthStencilState_prop.back_op_compare_mask_Int.set_back_op_compare_mask = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_back_op_compare_mask")

  RDPipelineDepthStencilState_prop.back_op_write_mask_Int.get_back_op_write_mask = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_back_op_write_mask")
  RDPipelineDepthStencilState_prop.back_op_write_mask_Int.set_back_op_write_mask = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_back_op_write_mask")

  RDPipelineDepthStencilState_prop.back_op_reference_Int.get_back_op_reference = cast(proc "c" (p_base: RDPipelineDepthStencilState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_back_op_reference")
  RDPipelineDepthStencilState_prop.back_op_reference_Int.set_back_op_reference = cast(proc "c" (p_base: RDPipelineDepthStencilState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_back_op_reference")
};
