package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDPipelineMultisampleState :: ^GDW.Object

RDPipelineMultisampleState_MethodBind_List :: struct {
  set_sample_count: struct{
    using _set_sample_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineMultisampleState, #by_ptr args: struct{p_member: ^RenderingDevice_TextureSamples, }, r_ret: rawptr = nil)
  },
    get_sample_count: struct{
    using _get_sample_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineMultisampleState, #by_ptr args: i64 = 0, r_ret: ^RenderingDevice_TextureSamples)
  },
  set_enable_sample_shading: struct{
    using _set_enable_sample_shading: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineMultisampleState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_sample_shading: struct{
    using _get_enable_sample_shading: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineMultisampleState, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_min_sample_shading: struct{
    using _set_min_sample_shading: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineMultisampleState, #by_ptr args: struct{p_member: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_min_sample_shading: struct{
    using _get_min_sample_shading: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineMultisampleState, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_enable_alpha_to_coverage: struct{
    using _set_enable_alpha_to_coverage: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineMultisampleState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_alpha_to_coverage: struct{
    using _get_enable_alpha_to_coverage: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineMultisampleState, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_enable_alpha_to_one: struct{
    using _set_enable_alpha_to_one: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineMultisampleState, #by_ptr args: struct{p_member: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_alpha_to_one: struct{
    using _get_enable_alpha_to_one: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineMultisampleState, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_sample_masks: struct{
    using _set_sample_masks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineMultisampleState, #by_ptr args: struct{masks: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_sample_masks: struct{
    using _get_sample_masks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: RDPipelineMultisampleState, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
};
RDPipelineMultisampleState_Init_ :: proc (RDPipelineMultisampleState_methods: ^RDPipelineMultisampleState_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineMultisampleState_methods.set_sample_count._set_sample_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_sample_count", 3774171498, loc))
  RDPipelineMultisampleState_methods.set_sample_count.m_call = cast(type_of(RDPipelineMultisampleState_methods.set_sample_count.m_call))MB_ptr_call
  RDPipelineMultisampleState_methods.get_sample_count._get_sample_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_sample_count", 407791724, loc))
  RDPipelineMultisampleState_methods.get_sample_count.m_call = cast(type_of(RDPipelineMultisampleState_methods.get_sample_count.m_call))MB_ptr_call
  RDPipelineMultisampleState_methods.set_enable_sample_shading._set_enable_sample_shading = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_enable_sample_shading", 2586408642, loc))
  RDPipelineMultisampleState_methods.set_enable_sample_shading.m_call = cast(type_of(RDPipelineMultisampleState_methods.set_enable_sample_shading.m_call))MB_ptr_call
  RDPipelineMultisampleState_methods.get_enable_sample_shading._get_enable_sample_shading = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_enable_sample_shading", 36873697, loc))
  RDPipelineMultisampleState_methods.get_enable_sample_shading.m_call = cast(type_of(RDPipelineMultisampleState_methods.get_enable_sample_shading.m_call))MB_ptr_call
  RDPipelineMultisampleState_methods.set_min_sample_shading._set_min_sample_shading = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_min_sample_shading", 373806689, loc))
  RDPipelineMultisampleState_methods.set_min_sample_shading.m_call = cast(type_of(RDPipelineMultisampleState_methods.set_min_sample_shading.m_call))MB_ptr_call
  RDPipelineMultisampleState_methods.get_min_sample_shading._get_min_sample_shading = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_min_sample_shading", 1740695150, loc))
  RDPipelineMultisampleState_methods.get_min_sample_shading.m_call = cast(type_of(RDPipelineMultisampleState_methods.get_min_sample_shading.m_call))MB_ptr_call
  RDPipelineMultisampleState_methods.set_enable_alpha_to_coverage._set_enable_alpha_to_coverage = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_enable_alpha_to_coverage", 2586408642, loc))
  RDPipelineMultisampleState_methods.set_enable_alpha_to_coverage.m_call = cast(type_of(RDPipelineMultisampleState_methods.set_enable_alpha_to_coverage.m_call))MB_ptr_call
  RDPipelineMultisampleState_methods.get_enable_alpha_to_coverage._get_enable_alpha_to_coverage = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_enable_alpha_to_coverage", 36873697, loc))
  RDPipelineMultisampleState_methods.get_enable_alpha_to_coverage.m_call = cast(type_of(RDPipelineMultisampleState_methods.get_enable_alpha_to_coverage.m_call))MB_ptr_call
  RDPipelineMultisampleState_methods.set_enable_alpha_to_one._set_enable_alpha_to_one = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_enable_alpha_to_one", 2586408642, loc))
  RDPipelineMultisampleState_methods.set_enable_alpha_to_one.m_call = cast(type_of(RDPipelineMultisampleState_methods.set_enable_alpha_to_one.m_call))MB_ptr_call
  RDPipelineMultisampleState_methods.get_enable_alpha_to_one._get_enable_alpha_to_one = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_enable_alpha_to_one", 36873697, loc))
  RDPipelineMultisampleState_methods.get_enable_alpha_to_one.m_call = cast(type_of(RDPipelineMultisampleState_methods.get_enable_alpha_to_one.m_call))MB_ptr_call
  RDPipelineMultisampleState_methods.set_sample_masks._set_sample_masks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_sample_masks", 381264803, loc))
  RDPipelineMultisampleState_methods.set_sample_masks.m_call = cast(type_of(RDPipelineMultisampleState_methods.set_sample_masks.m_call))MB_ptr_call
  RDPipelineMultisampleState_methods.get_sample_masks._get_sample_masks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_sample_masks", 3995934104, loc))
  RDPipelineMultisampleState_methods.get_sample_masks.m_call = cast(type_of(RDPipelineMultisampleState_methods.get_sample_masks.m_call))MB_ptr_call
};
