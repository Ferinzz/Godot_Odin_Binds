package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDPipelineColorBlendStateAttachment :: ^GDW.Object

RDPipelineColorBlendStateAttachment_MethodBind_List :: struct {
  set_as_mix: struct{
    using _set_as_mix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_enable_blend: struct{
    using _set_enable_blend: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_blend: struct{
    using _get_enable_blend: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_src_color_blend_factor: struct{
    using _set_src_color_blend_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, #by_ptr args: struct{p_member: ^RenderingDevice_BlendFactor, }, r_ret: rawptr = nil)
  },
    get_src_color_blend_factor: struct{
    using _get_src_color_blend_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, args: rawptr = nil, r_ret: ^RenderingDevice_BlendFactor)
  },
  set_dst_color_blend_factor: struct{
    using _set_dst_color_blend_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, #by_ptr args: struct{p_member: ^RenderingDevice_BlendFactor, }, r_ret: rawptr = nil)
  },
    get_dst_color_blend_factor: struct{
    using _get_dst_color_blend_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, args: rawptr = nil, r_ret: ^RenderingDevice_BlendFactor)
  },
  set_color_blend_op: struct{
    using _set_color_blend_op: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, #by_ptr args: struct{p_member: ^RenderingDevice_BlendOperation, }, r_ret: rawptr = nil)
  },
    get_color_blend_op: struct{
    using _get_color_blend_op: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, args: rawptr = nil, r_ret: ^RenderingDevice_BlendOperation)
  },
  set_src_alpha_blend_factor: struct{
    using _set_src_alpha_blend_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, #by_ptr args: struct{p_member: ^RenderingDevice_BlendFactor, }, r_ret: rawptr = nil)
  },
    get_src_alpha_blend_factor: struct{
    using _get_src_alpha_blend_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, args: rawptr = nil, r_ret: ^RenderingDevice_BlendFactor)
  },
  set_dst_alpha_blend_factor: struct{
    using _set_dst_alpha_blend_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, #by_ptr args: struct{p_member: ^RenderingDevice_BlendFactor, }, r_ret: rawptr = nil)
  },
    get_dst_alpha_blend_factor: struct{
    using _get_dst_alpha_blend_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, args: rawptr = nil, r_ret: ^RenderingDevice_BlendFactor)
  },
  set_alpha_blend_op: struct{
    using _set_alpha_blend_op: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, #by_ptr args: struct{p_member: ^RenderingDevice_BlendOperation, }, r_ret: rawptr = nil)
  },
    get_alpha_blend_op: struct{
    using _get_alpha_blend_op: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, args: rawptr = nil, r_ret: ^RenderingDevice_BlendOperation)
  },
  set_write_r: struct{
    using _set_write_r: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_write_r: struct{
    using _get_write_r: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_write_g: struct{
    using _set_write_g: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_write_g: struct{
    using _get_write_g: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_write_b: struct{
    using _set_write_b: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_write_b: struct{
    using _get_write_b: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_write_a: struct{
    using _set_write_a: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_write_a: struct{
    using _get_write_a: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineColorBlendStateAttachment, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
RDPipelineColorBlendStateAttachment_Init_ :: proc (RDPipelineColorBlendStateAttachment_methods: ^RDPipelineColorBlendStateAttachment_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineColorBlendStateAttachment_methods.set_as_mix._set_as_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_as_mix", 3218959716, loc))
  RDPipelineColorBlendStateAttachment_methods.set_as_mix.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.set_as_mix.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.set_enable_blend._set_enable_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_enable_blend", 2586408642, loc))
  RDPipelineColorBlendStateAttachment_methods.set_enable_blend.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.set_enable_blend.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.get_enable_blend._get_enable_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_enable_blend", 36873697, loc))
  RDPipelineColorBlendStateAttachment_methods.get_enable_blend.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.get_enable_blend.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.set_src_color_blend_factor._set_src_color_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_src_color_blend_factor", 2251019273, loc))
  RDPipelineColorBlendStateAttachment_methods.set_src_color_blend_factor.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.set_src_color_blend_factor.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.get_src_color_blend_factor._get_src_color_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_src_color_blend_factor", 3691288359, loc))
  RDPipelineColorBlendStateAttachment_methods.get_src_color_blend_factor.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.get_src_color_blend_factor.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.set_dst_color_blend_factor._set_dst_color_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_dst_color_blend_factor", 2251019273, loc))
  RDPipelineColorBlendStateAttachment_methods.set_dst_color_blend_factor.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.set_dst_color_blend_factor.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.get_dst_color_blend_factor._get_dst_color_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_dst_color_blend_factor", 3691288359, loc))
  RDPipelineColorBlendStateAttachment_methods.get_dst_color_blend_factor.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.get_dst_color_blend_factor.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.set_color_blend_op._set_color_blend_op = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_color_blend_op", 3073022720, loc))
  RDPipelineColorBlendStateAttachment_methods.set_color_blend_op.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.set_color_blend_op.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.get_color_blend_op._get_color_blend_op = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_color_blend_op", 1385093561, loc))
  RDPipelineColorBlendStateAttachment_methods.get_color_blend_op.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.get_color_blend_op.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.set_src_alpha_blend_factor._set_src_alpha_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_src_alpha_blend_factor", 2251019273, loc))
  RDPipelineColorBlendStateAttachment_methods.set_src_alpha_blend_factor.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.set_src_alpha_blend_factor.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.get_src_alpha_blend_factor._get_src_alpha_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_src_alpha_blend_factor", 3691288359, loc))
  RDPipelineColorBlendStateAttachment_methods.get_src_alpha_blend_factor.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.get_src_alpha_blend_factor.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.set_dst_alpha_blend_factor._set_dst_alpha_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_dst_alpha_blend_factor", 2251019273, loc))
  RDPipelineColorBlendStateAttachment_methods.set_dst_alpha_blend_factor.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.set_dst_alpha_blend_factor.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.get_dst_alpha_blend_factor._get_dst_alpha_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_dst_alpha_blend_factor", 3691288359, loc))
  RDPipelineColorBlendStateAttachment_methods.get_dst_alpha_blend_factor.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.get_dst_alpha_blend_factor.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.set_alpha_blend_op._set_alpha_blend_op = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_alpha_blend_op", 3073022720, loc))
  RDPipelineColorBlendStateAttachment_methods.set_alpha_blend_op.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.set_alpha_blend_op.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.get_alpha_blend_op._get_alpha_blend_op = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_alpha_blend_op", 1385093561, loc))
  RDPipelineColorBlendStateAttachment_methods.get_alpha_blend_op.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.get_alpha_blend_op.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.set_write_r._set_write_r = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_write_r", 2586408642, loc))
  RDPipelineColorBlendStateAttachment_methods.set_write_r.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.set_write_r.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.get_write_r._get_write_r = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_write_r", 36873697, loc))
  RDPipelineColorBlendStateAttachment_methods.get_write_r.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.get_write_r.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.set_write_g._set_write_g = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_write_g", 2586408642, loc))
  RDPipelineColorBlendStateAttachment_methods.set_write_g.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.set_write_g.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.get_write_g._get_write_g = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_write_g", 36873697, loc))
  RDPipelineColorBlendStateAttachment_methods.get_write_g.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.get_write_g.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.set_write_b._set_write_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_write_b", 2586408642, loc))
  RDPipelineColorBlendStateAttachment_methods.set_write_b.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.set_write_b.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.get_write_b._get_write_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_write_b", 36873697, loc))
  RDPipelineColorBlendStateAttachment_methods.get_write_b.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.get_write_b.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.set_write_a._set_write_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_write_a", 2586408642, loc))
  RDPipelineColorBlendStateAttachment_methods.set_write_a.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.set_write_a.m_call))MB_ptr_call
  RDPipelineColorBlendStateAttachment_methods.get_write_a._get_write_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_write_a", 36873697, loc))
  RDPipelineColorBlendStateAttachment_methods.get_write_a.m_call = cast(type_of(RDPipelineColorBlendStateAttachment_methods.get_write_a.m_call))MB_ptr_call
};
