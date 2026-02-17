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
  set_sample_count: ^GDW.MethodBind,
  get_sample_count: ^GDW.MethodBind,
  set_enable_sample_shading: ^GDW.MethodBind,
  get_enable_sample_shading: ^GDW.MethodBind,
  set_min_sample_shading: ^GDW.MethodBind,
  get_min_sample_shading: ^GDW.MethodBind,
  set_enable_alpha_to_coverage: ^GDW.MethodBind,
  get_enable_alpha_to_coverage: ^GDW.MethodBind,
  set_enable_alpha_to_one: ^GDW.MethodBind,
  get_enable_alpha_to_one: ^GDW.MethodBind,
  set_sample_masks: ^GDW.MethodBind,
  get_sample_masks: ^GDW.MethodBind,
};
RDPipelineMultisampleState_Init_ :: proc (RDPipelineMultisampleState_methods: ^RDPipelineMultisampleState_MethodBind_List, loc := #caller_location) {
  RDPipelineMultisampleState_methods.set_sample_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_sample_count", 3774171498, loc))
  RDPipelineMultisampleState_methods.get_sample_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_sample_count", 407791724, loc))
  RDPipelineMultisampleState_methods.set_enable_sample_shading = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_enable_sample_shading", 2586408642, loc))
  RDPipelineMultisampleState_methods.get_enable_sample_shading = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_enable_sample_shading", 36873697, loc))
  RDPipelineMultisampleState_methods.set_min_sample_shading = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_min_sample_shading", 373806689, loc))
  RDPipelineMultisampleState_methods.get_min_sample_shading = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_min_sample_shading", 1740695150, loc))
  RDPipelineMultisampleState_methods.set_enable_alpha_to_coverage = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_enable_alpha_to_coverage", 2586408642, loc))
  RDPipelineMultisampleState_methods.get_enable_alpha_to_coverage = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_enable_alpha_to_coverage", 36873697, loc))
  RDPipelineMultisampleState_methods.set_enable_alpha_to_one = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_enable_alpha_to_one", 2586408642, loc))
  RDPipelineMultisampleState_methods.get_enable_alpha_to_one = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_enable_alpha_to_one", 36873697, loc))
  RDPipelineMultisampleState_methods.set_sample_masks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "set_sample_masks", 381264803, loc))
  RDPipelineMultisampleState_methods.get_sample_masks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineMultisampleState, "get_sample_masks", 3995934104, loc))
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
