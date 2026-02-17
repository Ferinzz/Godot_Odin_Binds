package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDPipelineRasterizationState :: ^GDW.Object

RDPipelineRasterizationState_properties :: struct {
  enable_depth_clamp_Bool : struct {
  get_enable_depth_clamp: proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.Bool),
  set_enable_depth_clamp: proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.Bool),
  },
  discard_primitives_Bool : struct {
  get_discard_primitives: proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.Bool),
  set_discard_primitives: proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.Bool),
  },
  wireframe_Bool : struct {
  get_wireframe: proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.Bool),
  set_wireframe: proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.Bool),
  },
  cull_mode_Int : struct {
  get_cull_mode: proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.Int),
  set_cull_mode: proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.Int),
  },
  front_face_Int : struct {
  get_front_face: proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.Int),
  set_front_face: proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.Int),
  },
  depth_bias_enabled_Bool : struct {
  get_depth_bias_enabled: proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.Bool),
  set_depth_bias_enabled: proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.Bool),
  },
  depth_bias_constant_factor_float : struct {
  get_depth_bias_constant_factor: proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.float),
  set_depth_bias_constant_factor: proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.float),
  },
  depth_bias_clamp_float : struct {
  get_depth_bias_clamp: proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.float),
  set_depth_bias_clamp: proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.float),
  },
  depth_bias_slope_factor_float : struct {
  get_depth_bias_slope_factor: proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.float),
  set_depth_bias_slope_factor: proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.float),
  },
  line_width_float : struct {
  get_line_width: proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.float),
  set_line_width: proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.float),
  },
  patch_control_points_Int : struct {
  get_patch_control_points: proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.Int),
  set_patch_control_points: proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.Int),
  },
};
RDPipelineRasterizationState_MethodBind_List :: struct {
  set_enable_depth_clamp: ^GDW.MethodBind,
  get_enable_depth_clamp: ^GDW.MethodBind,
  set_discard_primitives: ^GDW.MethodBind,
  get_discard_primitives: ^GDW.MethodBind,
  set_wireframe: ^GDW.MethodBind,
  get_wireframe: ^GDW.MethodBind,
  set_cull_mode: ^GDW.MethodBind,
  get_cull_mode: ^GDW.MethodBind,
  set_front_face: ^GDW.MethodBind,
  get_front_face: ^GDW.MethodBind,
  set_depth_bias_enabled: ^GDW.MethodBind,
  get_depth_bias_enabled: ^GDW.MethodBind,
  set_depth_bias_constant_factor: ^GDW.MethodBind,
  get_depth_bias_constant_factor: ^GDW.MethodBind,
  set_depth_bias_clamp: ^GDW.MethodBind,
  get_depth_bias_clamp: ^GDW.MethodBind,
  set_depth_bias_slope_factor: ^GDW.MethodBind,
  get_depth_bias_slope_factor: ^GDW.MethodBind,
  set_line_width: ^GDW.MethodBind,
  get_line_width: ^GDW.MethodBind,
  set_patch_control_points: ^GDW.MethodBind,
  get_patch_control_points: ^GDW.MethodBind,
};
RDPipelineRasterizationState_Init_ :: proc (RDPipelineRasterizationState_methods: ^RDPipelineRasterizationState_MethodBind_List, loc := #caller_location) {
  RDPipelineRasterizationState_methods.set_enable_depth_clamp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_enable_depth_clamp", 2586408642, loc))
  RDPipelineRasterizationState_methods.get_enable_depth_clamp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_enable_depth_clamp", 36873697, loc))
  RDPipelineRasterizationState_methods.set_discard_primitives = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_discard_primitives", 2586408642, loc))
  RDPipelineRasterizationState_methods.get_discard_primitives = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_discard_primitives", 36873697, loc))
  RDPipelineRasterizationState_methods.set_wireframe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_wireframe", 2586408642, loc))
  RDPipelineRasterizationState_methods.get_wireframe = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_wireframe", 36873697, loc))
  RDPipelineRasterizationState_methods.set_cull_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_cull_mode", 2662586502, loc))
  RDPipelineRasterizationState_methods.get_cull_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_cull_mode", 2192484313, loc))
  RDPipelineRasterizationState_methods.set_front_face = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_front_face", 2637251213, loc))
  RDPipelineRasterizationState_methods.get_front_face = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_front_face", 708793786, loc))
  RDPipelineRasterizationState_methods.set_depth_bias_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_depth_bias_enabled", 2586408642, loc))
  RDPipelineRasterizationState_methods.get_depth_bias_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_depth_bias_enabled", 36873697, loc))
  RDPipelineRasterizationState_methods.set_depth_bias_constant_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_depth_bias_constant_factor", 373806689, loc))
  RDPipelineRasterizationState_methods.get_depth_bias_constant_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_depth_bias_constant_factor", 1740695150, loc))
  RDPipelineRasterizationState_methods.set_depth_bias_clamp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_depth_bias_clamp", 373806689, loc))
  RDPipelineRasterizationState_methods.get_depth_bias_clamp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_depth_bias_clamp", 1740695150, loc))
  RDPipelineRasterizationState_methods.set_depth_bias_slope_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_depth_bias_slope_factor", 373806689, loc))
  RDPipelineRasterizationState_methods.get_depth_bias_slope_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_depth_bias_slope_factor", 1740695150, loc))
  RDPipelineRasterizationState_methods.set_line_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_line_width", 373806689, loc))
  RDPipelineRasterizationState_methods.get_line_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_line_width", 1740695150, loc))
  RDPipelineRasterizationState_methods.set_patch_control_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "set_patch_control_points", 1286410249, loc))
  RDPipelineRasterizationState_methods.get_patch_control_points = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineRasterizationState, "get_patch_control_points", 3905245786, loc))
};
RDPipelineRasterizationState_init_props :: proc(RDPipelineRasterizationState_prop: ^RDPipelineRasterizationState_properties, loc:= #caller_location) {

  RDPipelineRasterizationState_prop.enable_depth_clamp_Bool.get_enable_depth_clamp = cast(proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enable_depth_clamp")
  RDPipelineRasterizationState_prop.enable_depth_clamp_Bool.set_enable_depth_clamp = cast(proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_depth_clamp")

  RDPipelineRasterizationState_prop.discard_primitives_Bool.get_discard_primitives = cast(proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_discard_primitives")
  RDPipelineRasterizationState_prop.discard_primitives_Bool.set_discard_primitives = cast(proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_discard_primitives")

  RDPipelineRasterizationState_prop.wireframe_Bool.get_wireframe = cast(proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_wireframe")
  RDPipelineRasterizationState_prop.wireframe_Bool.set_wireframe = cast(proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_wireframe")

  RDPipelineRasterizationState_prop.cull_mode_Int.get_cull_mode = cast(proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_cull_mode")
  RDPipelineRasterizationState_prop.cull_mode_Int.set_cull_mode = cast(proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_cull_mode")

  RDPipelineRasterizationState_prop.front_face_Int.get_front_face = cast(proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_front_face")
  RDPipelineRasterizationState_prop.front_face_Int.set_front_face = cast(proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_front_face")

  RDPipelineRasterizationState_prop.depth_bias_enabled_Bool.get_depth_bias_enabled = cast(proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_depth_bias_enabled")
  RDPipelineRasterizationState_prop.depth_bias_enabled_Bool.set_depth_bias_enabled = cast(proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_depth_bias_enabled")

  RDPipelineRasterizationState_prop.depth_bias_constant_factor_float.get_depth_bias_constant_factor = cast(proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_depth_bias_constant_factor")
  RDPipelineRasterizationState_prop.depth_bias_constant_factor_float.set_depth_bias_constant_factor = cast(proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_depth_bias_constant_factor")

  RDPipelineRasterizationState_prop.depth_bias_clamp_float.get_depth_bias_clamp = cast(proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_depth_bias_clamp")
  RDPipelineRasterizationState_prop.depth_bias_clamp_float.set_depth_bias_clamp = cast(proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_depth_bias_clamp")

  RDPipelineRasterizationState_prop.depth_bias_slope_factor_float.get_depth_bias_slope_factor = cast(proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_depth_bias_slope_factor")
  RDPipelineRasterizationState_prop.depth_bias_slope_factor_float.set_depth_bias_slope_factor = cast(proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_depth_bias_slope_factor")

  RDPipelineRasterizationState_prop.line_width_float.get_line_width = cast(proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_line_width")
  RDPipelineRasterizationState_prop.line_width_float.set_line_width = cast(proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_line_width")

  RDPipelineRasterizationState_prop.patch_control_points_Int.get_patch_control_points = cast(proc "c" (p_base: RDPipelineRasterizationState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_patch_control_points")
  RDPipelineRasterizationState_prop.patch_control_points_Int.set_patch_control_points = cast(proc "c" (p_base: RDPipelineRasterizationState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_patch_control_points")
};
