package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDPipelineRasterizationState :: ^GDW.Object

RDPipelineRasterizationState_MethodBind_List :: struct {
  set_enable_depth_clamp: struct{
    using _set_enable_depth_clamp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_depth_clamp: struct{
    using _get_enable_depth_clamp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_discard_primitives: struct{
    using _set_discard_primitives: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_discard_primitives: struct{
    using _get_discard_primitives: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_wireframe: struct{
    using _set_wireframe: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_wireframe: struct{
    using _get_wireframe: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_cull_mode: struct{
    using _set_cull_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, #by_ptr args: struct{p_member: ^RenderingDevice_PolygonCullMode, }, r_ret: rawptr = nil)
  },
    get_cull_mode: struct{
    using _get_cull_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, args: rawptr = nil, r_ret: ^RenderingDevice_PolygonCullMode)
  },
  set_front_face: struct{
    using _set_front_face: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, #by_ptr args: struct{p_member: ^RenderingDevice_PolygonFrontFace, }, r_ret: rawptr = nil)
  },
    get_front_face: struct{
    using _get_front_face: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, args: rawptr = nil, r_ret: ^RenderingDevice_PolygonFrontFace)
  },
  set_depth_bias_enabled: struct{
    using _set_depth_bias_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_depth_bias_enabled: struct{
    using _get_depth_bias_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_depth_bias_constant_factor: struct{
    using _set_depth_bias_constant_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, #by_ptr args: struct{p_member: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_depth_bias_constant_factor: struct{
    using _get_depth_bias_constant_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_depth_bias_clamp: struct{
    using _set_depth_bias_clamp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, #by_ptr args: struct{p_member: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_depth_bias_clamp: struct{
    using _get_depth_bias_clamp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_depth_bias_slope_factor: struct{
    using _set_depth_bias_slope_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, #by_ptr args: struct{p_member: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_depth_bias_slope_factor: struct{
    using _get_depth_bias_slope_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_line_width: struct{
    using _set_line_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, #by_ptr args: struct{p_member: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_line_width: struct{
    using _get_line_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_patch_control_points: struct{
    using _set_patch_control_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, #by_ptr args: struct{p_member: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_patch_control_points: struct{
    using _get_patch_control_points: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineRasterizationState, args: rawptr = nil, r_ret: ^GDW.Int)
  },
};
RDPipelineRasterizationState_Init_ :: proc (RDPipelineRasterizationState_methods: ^RDPipelineRasterizationState_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineRasterizationState_methods.set_enable_depth_clamp._set_enable_depth_clamp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_enable_depth_clamp", 2586408642, loc))
  RDPipelineRasterizationState_methods.set_enable_depth_clamp.m_call = cast(type_of(RDPipelineRasterizationState_methods.set_enable_depth_clamp.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.get_enable_depth_clamp._get_enable_depth_clamp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_enable_depth_clamp", 36873697, loc))
  RDPipelineRasterizationState_methods.get_enable_depth_clamp.m_call = cast(type_of(RDPipelineRasterizationState_methods.get_enable_depth_clamp.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.set_discard_primitives._set_discard_primitives = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_discard_primitives", 2586408642, loc))
  RDPipelineRasterizationState_methods.set_discard_primitives.m_call = cast(type_of(RDPipelineRasterizationState_methods.set_discard_primitives.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.get_discard_primitives._get_discard_primitives = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_discard_primitives", 36873697, loc))
  RDPipelineRasterizationState_methods.get_discard_primitives.m_call = cast(type_of(RDPipelineRasterizationState_methods.get_discard_primitives.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.set_wireframe._set_wireframe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_wireframe", 2586408642, loc))
  RDPipelineRasterizationState_methods.set_wireframe.m_call = cast(type_of(RDPipelineRasterizationState_methods.set_wireframe.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.get_wireframe._get_wireframe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_wireframe", 36873697, loc))
  RDPipelineRasterizationState_methods.get_wireframe.m_call = cast(type_of(RDPipelineRasterizationState_methods.get_wireframe.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.set_cull_mode._set_cull_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_cull_mode", 2662586502, loc))
  RDPipelineRasterizationState_methods.set_cull_mode.m_call = cast(type_of(RDPipelineRasterizationState_methods.set_cull_mode.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.get_cull_mode._get_cull_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_cull_mode", 2192484313, loc))
  RDPipelineRasterizationState_methods.get_cull_mode.m_call = cast(type_of(RDPipelineRasterizationState_methods.get_cull_mode.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.set_front_face._set_front_face = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_front_face", 2637251213, loc))
  RDPipelineRasterizationState_methods.set_front_face.m_call = cast(type_of(RDPipelineRasterizationState_methods.set_front_face.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.get_front_face._get_front_face = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_front_face", 708793786, loc))
  RDPipelineRasterizationState_methods.get_front_face.m_call = cast(type_of(RDPipelineRasterizationState_methods.get_front_face.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.set_depth_bias_enabled._set_depth_bias_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_depth_bias_enabled", 2586408642, loc))
  RDPipelineRasterizationState_methods.set_depth_bias_enabled.m_call = cast(type_of(RDPipelineRasterizationState_methods.set_depth_bias_enabled.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.get_depth_bias_enabled._get_depth_bias_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_depth_bias_enabled", 36873697, loc))
  RDPipelineRasterizationState_methods.get_depth_bias_enabled.m_call = cast(type_of(RDPipelineRasterizationState_methods.get_depth_bias_enabled.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.set_depth_bias_constant_factor._set_depth_bias_constant_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_depth_bias_constant_factor", 373806689, loc))
  RDPipelineRasterizationState_methods.set_depth_bias_constant_factor.m_call = cast(type_of(RDPipelineRasterizationState_methods.set_depth_bias_constant_factor.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.get_depth_bias_constant_factor._get_depth_bias_constant_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_depth_bias_constant_factor", 1740695150, loc))
  RDPipelineRasterizationState_methods.get_depth_bias_constant_factor.m_call = cast(type_of(RDPipelineRasterizationState_methods.get_depth_bias_constant_factor.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.set_depth_bias_clamp._set_depth_bias_clamp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_depth_bias_clamp", 373806689, loc))
  RDPipelineRasterizationState_methods.set_depth_bias_clamp.m_call = cast(type_of(RDPipelineRasterizationState_methods.set_depth_bias_clamp.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.get_depth_bias_clamp._get_depth_bias_clamp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_depth_bias_clamp", 1740695150, loc))
  RDPipelineRasterizationState_methods.get_depth_bias_clamp.m_call = cast(type_of(RDPipelineRasterizationState_methods.get_depth_bias_clamp.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.set_depth_bias_slope_factor._set_depth_bias_slope_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_depth_bias_slope_factor", 373806689, loc))
  RDPipelineRasterizationState_methods.set_depth_bias_slope_factor.m_call = cast(type_of(RDPipelineRasterizationState_methods.set_depth_bias_slope_factor.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.get_depth_bias_slope_factor._get_depth_bias_slope_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_depth_bias_slope_factor", 1740695150, loc))
  RDPipelineRasterizationState_methods.get_depth_bias_slope_factor.m_call = cast(type_of(RDPipelineRasterizationState_methods.get_depth_bias_slope_factor.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.set_line_width._set_line_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_line_width", 373806689, loc))
  RDPipelineRasterizationState_methods.set_line_width.m_call = cast(type_of(RDPipelineRasterizationState_methods.set_line_width.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.get_line_width._get_line_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_line_width", 1740695150, loc))
  RDPipelineRasterizationState_methods.get_line_width.m_call = cast(type_of(RDPipelineRasterizationState_methods.get_line_width.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.set_patch_control_points._set_patch_control_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_patch_control_points", 1286410249, loc))
  RDPipelineRasterizationState_methods.set_patch_control_points.m_call = cast(type_of(RDPipelineRasterizationState_methods.set_patch_control_points.m_call))MB_ptr_call
  RDPipelineRasterizationState_methods.get_patch_control_points._get_patch_control_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_patch_control_points", 3905245786, loc))
  RDPipelineRasterizationState_methods.get_patch_control_points.m_call = cast(type_of(RDPipelineRasterizationState_methods.get_patch_control_points.m_call))MB_ptr_call
};
