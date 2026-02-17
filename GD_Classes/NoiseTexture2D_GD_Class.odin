package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NoiseTexture2D :: ^GDW.Object

NoiseTexture2D_properties :: struct {
  width_Int : struct {
  get_width: proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Int),
  set_width: proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Int),
  },
  height_Int : struct {
  get_height: proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Int),
  set_height: proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Int),
  },
  generate_mipmaps_Bool : struct {
  is_generating_mipmaps: proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Bool),
  set_generate_mipmaps: proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Bool),
  },
  noise_Noise : struct {
    get_noise: proc "c" (p_base: NoiseTexture2D, r_value: ^Noise),
    set_noise: proc "c" (p_base: NoiseTexture2D, p_value: ^Noise),
  },
  color_ramp_Gradient : struct {
    get_color_ramp: proc "c" (p_base: NoiseTexture2D, r_value: ^Gradient),
    set_color_ramp: proc "c" (p_base: NoiseTexture2D, p_value: ^Gradient),
  },
  seamless_Bool : struct {
  get_seamless: proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Bool),
  set_seamless: proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Bool),
  },
  invert_Bool : struct {
  get_invert: proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Bool),
  set_invert: proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Bool),
  },
  in_3d_space_Bool : struct {
  is_in_3d_space: proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Bool),
  set_in_3d_space: proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Bool),
  },
  as_normal_map_Bool : struct {
  is_normal_map: proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Bool),
  set_as_normal_map: proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Bool),
  },
  normalize_Bool : struct {
  is_normalized: proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Bool),
  set_normalize: proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Bool),
  },
  seamless_blend_skirt_float : struct {
  get_seamless_blend_skirt: proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.float),
  set_seamless_blend_skirt: proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.float),
  },
  bump_strength_float : struct {
  get_bump_strength: proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.float),
  set_bump_strength: proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.float),
  },
};
NoiseTexture2D_MethodBind_List :: struct {
  set_width: ^GDW.MethodBind,
  set_height: ^GDW.MethodBind,
  set_generate_mipmaps: ^GDW.MethodBind,
  is_generating_mipmaps: ^GDW.MethodBind,
  set_noise: ^GDW.MethodBind,
  get_noise: ^GDW.MethodBind,
  set_color_ramp: ^GDW.MethodBind,
  get_color_ramp: ^GDW.MethodBind,
  set_seamless: ^GDW.MethodBind,
  get_seamless: ^GDW.MethodBind,
  set_invert: ^GDW.MethodBind,
  get_invert: ^GDW.MethodBind,
  set_in_3d_space: ^GDW.MethodBind,
  is_in_3d_space: ^GDW.MethodBind,
  set_as_normal_map: ^GDW.MethodBind,
  is_normal_map: ^GDW.MethodBind,
  set_normalize: ^GDW.MethodBind,
  is_normalized: ^GDW.MethodBind,
  set_seamless_blend_skirt: ^GDW.MethodBind,
  get_seamless_blend_skirt: ^GDW.MethodBind,
  set_bump_strength: ^GDW.MethodBind,
  get_bump_strength: ^GDW.MethodBind,
};
NoiseTexture2D_Init_ :: proc (NoiseTexture2D_methods: ^NoiseTexture2D_MethodBind_List, loc := #caller_location) {
  NoiseTexture2D_methods.set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "set_width", 1286410249, loc))
  NoiseTexture2D_methods.set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "set_height", 1286410249, loc))
  NoiseTexture2D_methods.set_generate_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "set_generate_mipmaps", 2586408642, loc))
  NoiseTexture2D_methods.is_generating_mipmaps = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "is_generating_mipmaps", 36873697, loc))
  NoiseTexture2D_methods.set_noise = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "set_noise", 4135492439, loc))
  NoiseTexture2D_methods.get_noise = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "get_noise", 185851837, loc))
  NoiseTexture2D_methods.set_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "set_color_ramp", 2756054477, loc))
  NoiseTexture2D_methods.get_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "get_color_ramp", 132272999, loc))
  NoiseTexture2D_methods.set_seamless = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "set_seamless", 2586408642, loc))
  NoiseTexture2D_methods.get_seamless = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "get_seamless", 2240911060, loc))
  NoiseTexture2D_methods.set_invert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "set_invert", 2586408642, loc))
  NoiseTexture2D_methods.get_invert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "get_invert", 36873697, loc))
  NoiseTexture2D_methods.set_in_3d_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "set_in_3d_space", 2586408642, loc))
  NoiseTexture2D_methods.is_in_3d_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "is_in_3d_space", 36873697, loc))
  NoiseTexture2D_methods.set_as_normal_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "set_as_normal_map", 2586408642, loc))
  NoiseTexture2D_methods.is_normal_map = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "is_normal_map", 2240911060, loc))
  NoiseTexture2D_methods.set_normalize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "set_normalize", 2586408642, loc))
  NoiseTexture2D_methods.is_normalized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "is_normalized", 36873697, loc))
  NoiseTexture2D_methods.set_seamless_blend_skirt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "set_seamless_blend_skirt", 373806689, loc))
  NoiseTexture2D_methods.get_seamless_blend_skirt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "get_seamless_blend_skirt", 191475506, loc))
  NoiseTexture2D_methods.set_bump_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "set_bump_strength", 373806689, loc))
  NoiseTexture2D_methods.get_bump_strength = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture2D, "get_bump_strength", 191475506, loc))
};
NoiseTexture2D_init_props :: proc(NoiseTexture2D_prop: ^NoiseTexture2D_properties, loc:= #caller_location) {

  NoiseTexture2D_prop.width_Int.get_width = cast(proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_width")
  NoiseTexture2D_prop.width_Int.set_width = cast(proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_width")

  NoiseTexture2D_prop.height_Int.get_height = cast(proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_height")
  NoiseTexture2D_prop.height_Int.set_height = cast(proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_height")

  NoiseTexture2D_prop.generate_mipmaps_Bool.is_generating_mipmaps = cast(proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_generating_mipmaps")
  NoiseTexture2D_prop.generate_mipmaps_Bool.set_generate_mipmaps = cast(proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_generate_mipmaps")

  NoiseTexture2D_prop.noise_Noise.get_noise = cast(proc "c" (p_base: NoiseTexture2D, r_value: ^Noise))GDW.Get_Method_Getter(.OBJECT, "get_noise")
  NoiseTexture2D_prop.noise_Noise.set_noise = cast(proc "c" (p_base: NoiseTexture2D, p_value: ^Noise))GDW.Get_Method_Setter(.OBJECT, "set_noise")

  NoiseTexture2D_prop.color_ramp_Gradient.get_color_ramp = cast(proc "c" (p_base: NoiseTexture2D, r_value: ^Gradient))GDW.Get_Method_Getter(.OBJECT, "get_color_ramp")
  NoiseTexture2D_prop.color_ramp_Gradient.set_color_ramp = cast(proc "c" (p_base: NoiseTexture2D, p_value: ^Gradient))GDW.Get_Method_Setter(.OBJECT, "set_color_ramp")

  NoiseTexture2D_prop.seamless_Bool.get_seamless = cast(proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_seamless")
  NoiseTexture2D_prop.seamless_Bool.set_seamless = cast(proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_seamless")

  NoiseTexture2D_prop.invert_Bool.get_invert = cast(proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_invert")
  NoiseTexture2D_prop.invert_Bool.set_invert = cast(proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_invert")

  NoiseTexture2D_prop.in_3d_space_Bool.is_in_3d_space = cast(proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_in_3d_space")
  NoiseTexture2D_prop.in_3d_space_Bool.set_in_3d_space = cast(proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_in_3d_space")

  NoiseTexture2D_prop.as_normal_map_Bool.is_normal_map = cast(proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_normal_map")
  NoiseTexture2D_prop.as_normal_map_Bool.set_as_normal_map = cast(proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_as_normal_map")

  NoiseTexture2D_prop.normalize_Bool.is_normalized = cast(proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_normalized")
  NoiseTexture2D_prop.normalize_Bool.set_normalize = cast(proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_normalize")

  NoiseTexture2D_prop.seamless_blend_skirt_float.get_seamless_blend_skirt = cast(proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_seamless_blend_skirt")
  NoiseTexture2D_prop.seamless_blend_skirt_float.set_seamless_blend_skirt = cast(proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_seamless_blend_skirt")

  NoiseTexture2D_prop.bump_strength_float.get_bump_strength = cast(proc "c" (p_base: NoiseTexture2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_bump_strength")
  NoiseTexture2D_prop.bump_strength_float.set_bump_strength = cast(proc "c" (p_base: NoiseTexture2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_bump_strength")
};
