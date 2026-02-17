package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDSamplerState :: ^GDW.Object

RDSamplerState_properties :: struct {
  mag_filter_Int : struct {
  get_mag_filter: proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int),
  set_mag_filter: proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int),
  },
  min_filter_Int : struct {
  get_min_filter: proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int),
  set_min_filter: proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int),
  },
  mip_filter_Int : struct {
  get_mip_filter: proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int),
  set_mip_filter: proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int),
  },
  repeat_u_Int : struct {
  get_repeat_u: proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int),
  set_repeat_u: proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int),
  },
  repeat_v_Int : struct {
  get_repeat_v: proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int),
  set_repeat_v: proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int),
  },
  repeat_w_Int : struct {
  get_repeat_w: proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int),
  set_repeat_w: proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int),
  },
  lod_bias_float : struct {
  get_lod_bias: proc "c" (p_base: RDSamplerState, r_value: ^GDW.float),
  set_lod_bias: proc "c" (p_base: RDSamplerState, p_value: ^GDW.float),
  },
  use_anisotropy_Bool : struct {
  get_use_anisotropy: proc "c" (p_base: RDSamplerState, r_value: ^GDW.Bool),
  set_use_anisotropy: proc "c" (p_base: RDSamplerState, p_value: ^GDW.Bool),
  },
  anisotropy_max_float : struct {
  get_anisotropy_max: proc "c" (p_base: RDSamplerState, r_value: ^GDW.float),
  set_anisotropy_max: proc "c" (p_base: RDSamplerState, p_value: ^GDW.float),
  },
  enable_compare_Bool : struct {
  get_enable_compare: proc "c" (p_base: RDSamplerState, r_value: ^GDW.Bool),
  set_enable_compare: proc "c" (p_base: RDSamplerState, p_value: ^GDW.Bool),
  },
  compare_op_Int : struct {
  get_compare_op: proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int),
  set_compare_op: proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int),
  },
  min_lod_float : struct {
  get_min_lod: proc "c" (p_base: RDSamplerState, r_value: ^GDW.float),
  set_min_lod: proc "c" (p_base: RDSamplerState, p_value: ^GDW.float),
  },
  max_lod_float : struct {
  get_max_lod: proc "c" (p_base: RDSamplerState, r_value: ^GDW.float),
  set_max_lod: proc "c" (p_base: RDSamplerState, p_value: ^GDW.float),
  },
  border_color_Int : struct {
  get_border_color: proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int),
  set_border_color: proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int),
  },
  unnormalized_uvw_Bool : struct {
  get_unnormalized_uvw: proc "c" (p_base: RDSamplerState, r_value: ^GDW.Bool),
  set_unnormalized_uvw: proc "c" (p_base: RDSamplerState, p_value: ^GDW.Bool),
  },
};
RDSamplerState_MethodBind_List :: struct {
  set_mag_filter: ^GDW.MethodBind,
  get_mag_filter: ^GDW.MethodBind,
  set_min_filter: ^GDW.MethodBind,
  get_min_filter: ^GDW.MethodBind,
  set_mip_filter: ^GDW.MethodBind,
  get_mip_filter: ^GDW.MethodBind,
  set_repeat_u: ^GDW.MethodBind,
  get_repeat_u: ^GDW.MethodBind,
  set_repeat_v: ^GDW.MethodBind,
  get_repeat_v: ^GDW.MethodBind,
  set_repeat_w: ^GDW.MethodBind,
  get_repeat_w: ^GDW.MethodBind,
  set_lod_bias: ^GDW.MethodBind,
  get_lod_bias: ^GDW.MethodBind,
  set_use_anisotropy: ^GDW.MethodBind,
  get_use_anisotropy: ^GDW.MethodBind,
  set_anisotropy_max: ^GDW.MethodBind,
  get_anisotropy_max: ^GDW.MethodBind,
  set_enable_compare: ^GDW.MethodBind,
  get_enable_compare: ^GDW.MethodBind,
  set_compare_op: ^GDW.MethodBind,
  get_compare_op: ^GDW.MethodBind,
  set_min_lod: ^GDW.MethodBind,
  get_min_lod: ^GDW.MethodBind,
  set_max_lod: ^GDW.MethodBind,
  get_max_lod: ^GDW.MethodBind,
  set_border_color: ^GDW.MethodBind,
  get_border_color: ^GDW.MethodBind,
  set_unnormalized_uvw: ^GDW.MethodBind,
  get_unnormalized_uvw: ^GDW.MethodBind,
};
RDSamplerState_Init_ :: proc (RDSamplerState_methods: ^RDSamplerState_MethodBind_List, loc := #caller_location) {
  RDSamplerState_methods.set_mag_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_mag_filter", 1493420382, loc))
  RDSamplerState_methods.get_mag_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_mag_filter", 2209202801, loc))
  RDSamplerState_methods.set_min_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_min_filter", 1493420382, loc))
  RDSamplerState_methods.get_min_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_min_filter", 2209202801, loc))
  RDSamplerState_methods.set_mip_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_mip_filter", 1493420382, loc))
  RDSamplerState_methods.get_mip_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_mip_filter", 2209202801, loc))
  RDSamplerState_methods.set_repeat_u = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_repeat_u", 246127626, loc))
  RDSamplerState_methods.get_repeat_u = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_repeat_u", 3227895872, loc))
  RDSamplerState_methods.set_repeat_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_repeat_v", 246127626, loc))
  RDSamplerState_methods.get_repeat_v = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_repeat_v", 3227895872, loc))
  RDSamplerState_methods.set_repeat_w = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_repeat_w", 246127626, loc))
  RDSamplerState_methods.get_repeat_w = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_repeat_w", 3227895872, loc))
  RDSamplerState_methods.set_lod_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_lod_bias", 373806689, loc))
  RDSamplerState_methods.get_lod_bias = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_lod_bias", 1740695150, loc))
  RDSamplerState_methods.set_use_anisotropy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_use_anisotropy", 2586408642, loc))
  RDSamplerState_methods.get_use_anisotropy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_use_anisotropy", 36873697, loc))
  RDSamplerState_methods.set_anisotropy_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_anisotropy_max", 373806689, loc))
  RDSamplerState_methods.get_anisotropy_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_anisotropy_max", 1740695150, loc))
  RDSamplerState_methods.set_enable_compare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_enable_compare", 2586408642, loc))
  RDSamplerState_methods.get_enable_compare = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_enable_compare", 36873697, loc))
  RDSamplerState_methods.set_compare_op = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_compare_op", 2573711505, loc))
  RDSamplerState_methods.get_compare_op = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_compare_op", 269730778, loc))
  RDSamplerState_methods.set_min_lod = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_min_lod", 373806689, loc))
  RDSamplerState_methods.get_min_lod = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_min_lod", 1740695150, loc))
  RDSamplerState_methods.set_max_lod = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_max_lod", 373806689, loc))
  RDSamplerState_methods.get_max_lod = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_max_lod", 1740695150, loc))
  RDSamplerState_methods.set_border_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_border_color", 1115869595, loc))
  RDSamplerState_methods.get_border_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_border_color", 3514246478, loc))
  RDSamplerState_methods.set_unnormalized_uvw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "set_unnormalized_uvw", 2586408642, loc))
  RDSamplerState_methods.get_unnormalized_uvw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDSamplerState, "get_unnormalized_uvw", 36873697, loc))
};
RDSamplerState_init_props :: proc(RDSamplerState_prop: ^RDSamplerState_properties, loc:= #caller_location) {

  RDSamplerState_prop.mag_filter_Int.get_mag_filter = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mag_filter")
  RDSamplerState_prop.mag_filter_Int.set_mag_filter = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mag_filter")

  RDSamplerState_prop.min_filter_Int.get_min_filter = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_min_filter")
  RDSamplerState_prop.min_filter_Int.set_min_filter = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_min_filter")

  RDSamplerState_prop.mip_filter_Int.get_mip_filter = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mip_filter")
  RDSamplerState_prop.mip_filter_Int.set_mip_filter = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mip_filter")

  RDSamplerState_prop.repeat_u_Int.get_repeat_u = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_repeat_u")
  RDSamplerState_prop.repeat_u_Int.set_repeat_u = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_repeat_u")

  RDSamplerState_prop.repeat_v_Int.get_repeat_v = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_repeat_v")
  RDSamplerState_prop.repeat_v_Int.set_repeat_v = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_repeat_v")

  RDSamplerState_prop.repeat_w_Int.get_repeat_w = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_repeat_w")
  RDSamplerState_prop.repeat_w_Int.set_repeat_w = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_repeat_w")

  RDSamplerState_prop.lod_bias_float.get_lod_bias = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_lod_bias")
  RDSamplerState_prop.lod_bias_float.set_lod_bias = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_lod_bias")

  RDSamplerState_prop.use_anisotropy_Bool.get_use_anisotropy = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_anisotropy")
  RDSamplerState_prop.use_anisotropy_Bool.set_use_anisotropy = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_anisotropy")

  RDSamplerState_prop.anisotropy_max_float.get_anisotropy_max = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_anisotropy_max")
  RDSamplerState_prop.anisotropy_max_float.set_anisotropy_max = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_anisotropy_max")

  RDSamplerState_prop.enable_compare_Bool.get_enable_compare = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_enable_compare")
  RDSamplerState_prop.enable_compare_Bool.set_enable_compare = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_compare")

  RDSamplerState_prop.compare_op_Int.get_compare_op = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_compare_op")
  RDSamplerState_prop.compare_op_Int.set_compare_op = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_compare_op")

  RDSamplerState_prop.min_lod_float.get_min_lod = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_min_lod")
  RDSamplerState_prop.min_lod_float.set_min_lod = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_min_lod")

  RDSamplerState_prop.max_lod_float.get_max_lod = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_max_lod")
  RDSamplerState_prop.max_lod_float.set_max_lod = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_max_lod")

  RDSamplerState_prop.border_color_Int.get_border_color = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_border_color")
  RDSamplerState_prop.border_color_Int.set_border_color = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_border_color")

  RDSamplerState_prop.unnormalized_uvw_Bool.get_unnormalized_uvw = cast(proc "c" (p_base: RDSamplerState, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_unnormalized_uvw")
  RDSamplerState_prop.unnormalized_uvw_Bool.set_unnormalized_uvw = cast(proc "c" (p_base: RDSamplerState, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_unnormalized_uvw")
};
