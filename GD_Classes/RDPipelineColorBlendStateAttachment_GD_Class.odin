package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDPipelineColorBlendStateAttachment :: ^GDW.Object

RDPipelineColorBlendStateAttachment_properties :: struct {
  enable_blend_Bool : struct {
  get_enable_blend: proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Bool),
  set_enable_blend: proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Bool),
  },
  src_color_blend_factor_Int : struct {
  get_src_color_blend_factor: proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Int),
  set_src_color_blend_factor: proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Int),
  },
  dst_color_blend_factor_Int : struct {
  get_dst_color_blend_factor: proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Int),
  set_dst_color_blend_factor: proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Int),
  },
  color_blend_op_Int : struct {
  get_color_blend_op: proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Int),
  set_color_blend_op: proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Int),
  },
  src_alpha_blend_factor_Int : struct {
  get_src_alpha_blend_factor: proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Int),
  set_src_alpha_blend_factor: proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Int),
  },
  dst_alpha_blend_factor_Int : struct {
  get_dst_alpha_blend_factor: proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Int),
  set_dst_alpha_blend_factor: proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Int),
  },
  alpha_blend_op_Int : struct {
  get_alpha_blend_op: proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Int),
  set_alpha_blend_op: proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Int),
  },
  write_r_Bool : struct {
  get_write_r: proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Bool),
  set_write_r: proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Bool),
  },
  write_g_Bool : struct {
  get_write_g: proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Bool),
  set_write_g: proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Bool),
  },
  write_b_Bool : struct {
  get_write_b: proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Bool),
  set_write_b: proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Bool),
  },
  write_a_Bool : struct {
  get_write_a: proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Bool),
  set_write_a: proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Bool),
  },
};
RDPipelineColorBlendStateAttachment_MethodBind_List :: struct {
  set_as_mix: ^GDW.MethodBind,
  set_enable_blend: ^GDW.MethodBind,
  get_enable_blend: ^GDW.MethodBind,
  set_src_color_blend_factor: ^GDW.MethodBind,
  get_src_color_blend_factor: ^GDW.MethodBind,
  set_dst_color_blend_factor: ^GDW.MethodBind,
  get_dst_color_blend_factor: ^GDW.MethodBind,
  set_color_blend_op: ^GDW.MethodBind,
  get_color_blend_op: ^GDW.MethodBind,
  set_src_alpha_blend_factor: ^GDW.MethodBind,
  get_src_alpha_blend_factor: ^GDW.MethodBind,
  set_dst_alpha_blend_factor: ^GDW.MethodBind,
  get_dst_alpha_blend_factor: ^GDW.MethodBind,
  set_alpha_blend_op: ^GDW.MethodBind,
  get_alpha_blend_op: ^GDW.MethodBind,
  set_write_r: ^GDW.MethodBind,
  get_write_r: ^GDW.MethodBind,
  set_write_g: ^GDW.MethodBind,
  get_write_g: ^GDW.MethodBind,
  set_write_b: ^GDW.MethodBind,
  get_write_b: ^GDW.MethodBind,
  set_write_a: ^GDW.MethodBind,
  get_write_a: ^GDW.MethodBind,
};
RDPipelineColorBlendStateAttachment_Init_ :: proc (RDPipelineColorBlendStateAttachment_methods: ^RDPipelineColorBlendStateAttachment_MethodBind_List, loc := #caller_location) {
  RDPipelineColorBlendStateAttachment_methods.set_as_mix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_as_mix", 3218959716, loc))
  RDPipelineColorBlendStateAttachment_methods.set_enable_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_enable_blend", 2586408642, loc))
  RDPipelineColorBlendStateAttachment_methods.get_enable_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_enable_blend", 36873697, loc))
  RDPipelineColorBlendStateAttachment_methods.set_src_color_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_src_color_blend_factor", 2251019273, loc))
  RDPipelineColorBlendStateAttachment_methods.get_src_color_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_src_color_blend_factor", 3691288359, loc))
  RDPipelineColorBlendStateAttachment_methods.set_dst_color_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_dst_color_blend_factor", 2251019273, loc))
  RDPipelineColorBlendStateAttachment_methods.get_dst_color_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_dst_color_blend_factor", 3691288359, loc))
  RDPipelineColorBlendStateAttachment_methods.set_color_blend_op = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_color_blend_op", 3073022720, loc))
  RDPipelineColorBlendStateAttachment_methods.get_color_blend_op = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_color_blend_op", 1385093561, loc))
  RDPipelineColorBlendStateAttachment_methods.set_src_alpha_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_src_alpha_blend_factor", 2251019273, loc))
  RDPipelineColorBlendStateAttachment_methods.get_src_alpha_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_src_alpha_blend_factor", 3691288359, loc))
  RDPipelineColorBlendStateAttachment_methods.set_dst_alpha_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_dst_alpha_blend_factor", 2251019273, loc))
  RDPipelineColorBlendStateAttachment_methods.get_dst_alpha_blend_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_dst_alpha_blend_factor", 3691288359, loc))
  RDPipelineColorBlendStateAttachment_methods.set_alpha_blend_op = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_alpha_blend_op", 3073022720, loc))
  RDPipelineColorBlendStateAttachment_methods.get_alpha_blend_op = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_alpha_blend_op", 1385093561, loc))
  RDPipelineColorBlendStateAttachment_methods.set_write_r = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_write_r", 2586408642, loc))
  RDPipelineColorBlendStateAttachment_methods.get_write_r = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_write_r", 36873697, loc))
  RDPipelineColorBlendStateAttachment_methods.set_write_g = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_write_g", 2586408642, loc))
  RDPipelineColorBlendStateAttachment_methods.get_write_g = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_write_g", 36873697, loc))
  RDPipelineColorBlendStateAttachment_methods.set_write_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_write_b", 2586408642, loc))
  RDPipelineColorBlendStateAttachment_methods.get_write_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_write_b", 36873697, loc))
  RDPipelineColorBlendStateAttachment_methods.set_write_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "set_write_a", 2586408642, loc))
  RDPipelineColorBlendStateAttachment_methods.get_write_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDPipelineColorBlendStateAttachment, "get_write_a", 36873697, loc))
};
RDPipelineColorBlendStateAttachment_init_props :: proc(RDPipelineColorBlendStateAttachment_prop: ^RDPipelineColorBlendStateAttachment_properties, loc:= #caller_location) {

  RDPipelineColorBlendStateAttachment_prop.enable_blend_Bool.get_enable_blend = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enable_blend")
  RDPipelineColorBlendStateAttachment_prop.enable_blend_Bool.set_enable_blend = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_blend")

  RDPipelineColorBlendStateAttachment_prop.src_color_blend_factor_Int.get_src_color_blend_factor = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_src_color_blend_factor")
  RDPipelineColorBlendStateAttachment_prop.src_color_blend_factor_Int.set_src_color_blend_factor = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_src_color_blend_factor")

  RDPipelineColorBlendStateAttachment_prop.dst_color_blend_factor_Int.get_dst_color_blend_factor = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_dst_color_blend_factor")
  RDPipelineColorBlendStateAttachment_prop.dst_color_blend_factor_Int.set_dst_color_blend_factor = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_dst_color_blend_factor")

  RDPipelineColorBlendStateAttachment_prop.color_blend_op_Int.get_color_blend_op = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_color_blend_op")
  RDPipelineColorBlendStateAttachment_prop.color_blend_op_Int.set_color_blend_op = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_color_blend_op")

  RDPipelineColorBlendStateAttachment_prop.src_alpha_blend_factor_Int.get_src_alpha_blend_factor = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_src_alpha_blend_factor")
  RDPipelineColorBlendStateAttachment_prop.src_alpha_blend_factor_Int.set_src_alpha_blend_factor = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_src_alpha_blend_factor")

  RDPipelineColorBlendStateAttachment_prop.dst_alpha_blend_factor_Int.get_dst_alpha_blend_factor = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_dst_alpha_blend_factor")
  RDPipelineColorBlendStateAttachment_prop.dst_alpha_blend_factor_Int.set_dst_alpha_blend_factor = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_dst_alpha_blend_factor")

  RDPipelineColorBlendStateAttachment_prop.alpha_blend_op_Int.get_alpha_blend_op = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_alpha_blend_op")
  RDPipelineColorBlendStateAttachment_prop.alpha_blend_op_Int.set_alpha_blend_op = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_alpha_blend_op")

  RDPipelineColorBlendStateAttachment_prop.write_r_Bool.get_write_r = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_write_r")
  RDPipelineColorBlendStateAttachment_prop.write_r_Bool.set_write_r = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_write_r")

  RDPipelineColorBlendStateAttachment_prop.write_g_Bool.get_write_g = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_write_g")
  RDPipelineColorBlendStateAttachment_prop.write_g_Bool.set_write_g = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_write_g")

  RDPipelineColorBlendStateAttachment_prop.write_b_Bool.get_write_b = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_write_b")
  RDPipelineColorBlendStateAttachment_prop.write_b_Bool.set_write_b = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_write_b")

  RDPipelineColorBlendStateAttachment_prop.write_a_Bool.get_write_a = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_write_a")
  RDPipelineColorBlendStateAttachment_prop.write_a_Bool.set_write_a = cast(proc "c" (p_base: RDPipelineColorBlendStateAttachment, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_write_a")
};
