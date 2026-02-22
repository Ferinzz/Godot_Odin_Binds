package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDPipelineMultisampleState :: ^GDW.Object

RDPipelineMultisampleState_properties :: struct {
  sample_count_Int : struct {
  get_sample_count: proc "c" (p_base: RDPipelineMultisampleState, r_value: ^GDW.Int),
  set_sample_count: proc "c" (p_base: RDPipelineMultisampleState, p_value: ^GDW.Int),
  },
  enable_sample_shading_Bool : struct {
  get_enable_sample_shading: proc "c" (p_base: RDPipelineMultisampleState, r_value: ^GDW.Bool),
  set_enable_sample_shading: proc "c" (p_base: RDPipelineMultisampleState, p_value: ^GDW.Bool),
  },
  min_sample_shading_float : struct {
  get_min_sample_shading: proc "c" (p_base: RDPipelineMultisampleState, r_value: ^GDW.float),
  set_min_sample_shading: proc "c" (p_base: RDPipelineMultisampleState, p_value: ^GDW.float),
  },
  enable_alpha_to_coverage_Bool : struct {
  get_enable_alpha_to_coverage: proc "c" (p_base: RDPipelineMultisampleState, r_value: ^GDW.Bool),
  set_enable_alpha_to_coverage: proc "c" (p_base: RDPipelineMultisampleState, p_value: ^GDW.Bool),
  },
  enable_alpha_to_one_Bool : struct {
  get_enable_alpha_to_one: proc "c" (p_base: RDPipelineMultisampleState, r_value: ^GDW.Bool),
  set_enable_alpha_to_one: proc "c" (p_base: RDPipelineMultisampleState, p_value: ^GDW.Bool),
  },
  sample_masks_Array : struct {
  get_sample_masks: proc "c" (p_base: RDPipelineMultisampleState, r_value: ^GDW.Array),
  set_sample_masks: proc "c" (p_base: RDPipelineMultisampleState, p_value: ^GDW.Array),
  },
};
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
  RDPipelineMultisampleState_methods.set_sample_count._set_sample_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_sample_count", 3774171498, loc))
  RDPipelineMultisampleState_methods.set_sample_count.m_call = cast(type_of(RDPipelineMultisampleState_methods.set_sample_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineMultisampleState_methods.get_sample_count._get_sample_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_sample_count", 407791724, loc))
  RDPipelineMultisampleState_methods.get_sample_count.m_call = cast(type_of(RDPipelineMultisampleState_methods.get_sample_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineMultisampleState_methods.set_enable_sample_shading._set_enable_sample_shading = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_enable_sample_shading", 2586408642, loc))
  RDPipelineMultisampleState_methods.set_enable_sample_shading.m_call = cast(type_of(RDPipelineMultisampleState_methods.set_enable_sample_shading.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineMultisampleState_methods.get_enable_sample_shading._get_enable_sample_shading = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_enable_sample_shading", 36873697, loc))
  RDPipelineMultisampleState_methods.get_enable_sample_shading.m_call = cast(type_of(RDPipelineMultisampleState_methods.get_enable_sample_shading.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineMultisampleState_methods.set_min_sample_shading._set_min_sample_shading = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_min_sample_shading", 373806689, loc))
  RDPipelineMultisampleState_methods.set_min_sample_shading.m_call = cast(type_of(RDPipelineMultisampleState_methods.set_min_sample_shading.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineMultisampleState_methods.get_min_sample_shading._get_min_sample_shading = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_min_sample_shading", 1740695150, loc))
  RDPipelineMultisampleState_methods.get_min_sample_shading.m_call = cast(type_of(RDPipelineMultisampleState_methods.get_min_sample_shading.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineMultisampleState_methods.set_enable_alpha_to_coverage._set_enable_alpha_to_coverage = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_enable_alpha_to_coverage", 2586408642, loc))
  RDPipelineMultisampleState_methods.set_enable_alpha_to_coverage.m_call = cast(type_of(RDPipelineMultisampleState_methods.set_enable_alpha_to_coverage.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineMultisampleState_methods.get_enable_alpha_to_coverage._get_enable_alpha_to_coverage = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_enable_alpha_to_coverage", 36873697, loc))
  RDPipelineMultisampleState_methods.get_enable_alpha_to_coverage.m_call = cast(type_of(RDPipelineMultisampleState_methods.get_enable_alpha_to_coverage.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineMultisampleState_methods.set_enable_alpha_to_one._set_enable_alpha_to_one = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_enable_alpha_to_one", 2586408642, loc))
  RDPipelineMultisampleState_methods.set_enable_alpha_to_one.m_call = cast(type_of(RDPipelineMultisampleState_methods.set_enable_alpha_to_one.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineMultisampleState_methods.get_enable_alpha_to_one._get_enable_alpha_to_one = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_enable_alpha_to_one", 36873697, loc))
  RDPipelineMultisampleState_methods.get_enable_alpha_to_one.m_call = cast(type_of(RDPipelineMultisampleState_methods.get_enable_alpha_to_one.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineMultisampleState_methods.set_sample_masks._set_sample_masks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_sample_masks", 381264803, loc))
  RDPipelineMultisampleState_methods.set_sample_masks.m_call = cast(type_of(RDPipelineMultisampleState_methods.set_sample_masks.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  RDPipelineMultisampleState_methods.get_sample_masks._get_sample_masks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_sample_masks", 3995934104, loc))
  RDPipelineMultisampleState_methods.get_sample_masks.m_call = cast(type_of(RDPipelineMultisampleState_methods.get_sample_masks.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
RDPipelineMultisampleState_init_props :: proc(RDPipelineMultisampleState_prop: ^RDPipelineMultisampleState_properties, loc:= #caller_location) {

  RDPipelineMultisampleState_prop.sample_count_Int.get_sample_count = cast(proc "c" (p_base: RDPipelineMultisampleState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_sample_count")
  RDPipelineMultisampleState_prop.sample_count_Int.set_sample_count = cast(proc "c" (p_base: RDPipelineMultisampleState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_sample_count")

  RDPipelineMultisampleState_prop.enable_sample_shading_Bool.get_enable_sample_shading = cast(proc "c" (p_base: RDPipelineMultisampleState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enable_sample_shading")
  RDPipelineMultisampleState_prop.enable_sample_shading_Bool.set_enable_sample_shading = cast(proc "c" (p_base: RDPipelineMultisampleState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_sample_shading")

  RDPipelineMultisampleState_prop.min_sample_shading_float.get_min_sample_shading = cast(proc "c" (p_base: RDPipelineMultisampleState, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_min_sample_shading")
  RDPipelineMultisampleState_prop.min_sample_shading_float.set_min_sample_shading = cast(proc "c" (p_base: RDPipelineMultisampleState, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_min_sample_shading")

  RDPipelineMultisampleState_prop.enable_alpha_to_coverage_Bool.get_enable_alpha_to_coverage = cast(proc "c" (p_base: RDPipelineMultisampleState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enable_alpha_to_coverage")
  RDPipelineMultisampleState_prop.enable_alpha_to_coverage_Bool.set_enable_alpha_to_coverage = cast(proc "c" (p_base: RDPipelineMultisampleState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_alpha_to_coverage")

  RDPipelineMultisampleState_prop.enable_alpha_to_one_Bool.get_enable_alpha_to_one = cast(proc "c" (p_base: RDPipelineMultisampleState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enable_alpha_to_one")
  RDPipelineMultisampleState_prop.enable_alpha_to_one_Bool.set_enable_alpha_to_one = cast(proc "c" (p_base: RDPipelineMultisampleState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_alpha_to_one")

  RDPipelineMultisampleState_prop.sample_masks_Array.get_sample_masks = cast(proc "c" (p_base: RDPipelineMultisampleState, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_sample_masks")
  RDPipelineMultisampleState_prop.sample_masks_Array.set_sample_masks = cast(proc "c" (p_base: RDPipelineMultisampleState, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_sample_masks")
};
