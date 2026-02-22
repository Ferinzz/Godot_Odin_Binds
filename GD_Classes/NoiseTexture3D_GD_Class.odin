package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NoiseTexture3D :: ^GDW.Object

NoiseTexture3D_properties :: struct {
  width_Int : struct {
  get_width: proc "c" (p_base: NoiseTexture3D, r_value: ^GDW.Int),
  set_width: proc "c" (p_base: NoiseTexture3D, p_value: ^GDW.Int),
  },
  height_Int : struct {
  get_height: proc "c" (p_base: NoiseTexture3D, r_value: ^GDW.Int),
  set_height: proc "c" (p_base: NoiseTexture3D, p_value: ^GDW.Int),
  },
  depth_Int : struct {
  get_depth: proc "c" (p_base: NoiseTexture3D, r_value: ^GDW.Int),
  set_depth: proc "c" (p_base: NoiseTexture3D, p_value: ^GDW.Int),
  },
  noise_Noise : struct {
    get_noise: proc "c" (p_base: NoiseTexture3D, r_value: ^Noise),
    set_noise: proc "c" (p_base: NoiseTexture3D, p_value: ^Noise),
  },
  color_ramp_Gradient : struct {
    get_color_ramp: proc "c" (p_base: NoiseTexture3D, r_value: ^Gradient),
    set_color_ramp: proc "c" (p_base: NoiseTexture3D, p_value: ^Gradient),
  },
  seamless_Bool : struct {
  get_seamless: proc "c" (p_base: NoiseTexture3D, r_value: ^GDW.Bool),
  set_seamless: proc "c" (p_base: NoiseTexture3D, p_value: ^GDW.Bool),
  },
  invert_Bool : struct {
  get_invert: proc "c" (p_base: NoiseTexture3D, r_value: ^GDW.Bool),
  set_invert: proc "c" (p_base: NoiseTexture3D, p_value: ^GDW.Bool),
  },
  normalize_Bool : struct {
  is_normalized: proc "c" (p_base: NoiseTexture3D, r_value: ^GDW.Bool),
  set_normalize: proc "c" (p_base: NoiseTexture3D, p_value: ^GDW.Bool),
  },
  seamless_blend_skirt_float : struct {
  get_seamless_blend_skirt: proc "c" (p_base: NoiseTexture3D, r_value: ^GDW.float),
  set_seamless_blend_skirt: proc "c" (p_base: NoiseTexture3D, p_value: ^GDW.float),
  },
};
NoiseTexture3D_MethodBind_List :: struct {
  set_width: struct{
    using _set_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: struct{width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_height: struct{
    using _set_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: struct{height: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_depth: struct{
    using _set_depth: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: struct{depth: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_noise: struct{
    using _set_noise: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: struct{noise: ^Noise, }, r_ret: rawptr = nil)
  },
    get_noise: struct{
    using _get_noise: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: i64 = 0, r_ret: ^Noise)
  },
  set_color_ramp: struct{
    using _set_color_ramp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: struct{gradient: ^Gradient, }, r_ret: rawptr = nil)
  },
    get_color_ramp: struct{
    using _get_color_ramp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: i64 = 0, r_ret: ^Gradient)
  },
  set_seamless: struct{
    using _set_seamless: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: struct{seamless: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_seamless: struct{
    using _get_seamless: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_invert: struct{
    using _set_invert: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: struct{invert: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_invert: struct{
    using _get_invert: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_normalize: struct{
    using _set_normalize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: struct{normalize: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_normalized: struct{
    using _is_normalized: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_seamless_blend_skirt: struct{
    using _set_seamless_blend_skirt: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: struct{seamless_blend_skirt: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_seamless_blend_skirt: struct{
    using _get_seamless_blend_skirt: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
};
NoiseTexture3D_Init_ :: proc (NoiseTexture3D_methods: ^NoiseTexture3D_MethodBind_List, loc := #caller_location) {
  NoiseTexture3D_methods.set_width._set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_width", 1286410249, loc))
  NoiseTexture3D_methods.set_width.m_call = cast(type_of(NoiseTexture3D_methods.set_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_height", 1286410249, loc))
  NoiseTexture3D_methods.set_height.m_call = cast(type_of(NoiseTexture3D_methods.set_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.set_depth._set_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_depth", 1286410249, loc))
  NoiseTexture3D_methods.set_depth.m_call = cast(type_of(NoiseTexture3D_methods.set_depth.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.set_noise._set_noise = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_noise", 4135492439, loc))
  NoiseTexture3D_methods.set_noise.m_call = cast(type_of(NoiseTexture3D_methods.set_noise.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.get_noise._get_noise = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "get_noise", 185851837, loc))
  NoiseTexture3D_methods.get_noise.m_call = cast(type_of(NoiseTexture3D_methods.get_noise.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.set_color_ramp._set_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_color_ramp", 2756054477, loc))
  NoiseTexture3D_methods.set_color_ramp.m_call = cast(type_of(NoiseTexture3D_methods.set_color_ramp.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.get_color_ramp._get_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "get_color_ramp", 132272999, loc))
  NoiseTexture3D_methods.get_color_ramp.m_call = cast(type_of(NoiseTexture3D_methods.get_color_ramp.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.set_seamless._set_seamless = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_seamless", 2586408642, loc))
  NoiseTexture3D_methods.set_seamless.m_call = cast(type_of(NoiseTexture3D_methods.set_seamless.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.get_seamless._get_seamless = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "get_seamless", 2240911060, loc))
  NoiseTexture3D_methods.get_seamless.m_call = cast(type_of(NoiseTexture3D_methods.get_seamless.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.set_invert._set_invert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_invert", 2586408642, loc))
  NoiseTexture3D_methods.set_invert.m_call = cast(type_of(NoiseTexture3D_methods.set_invert.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.get_invert._get_invert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "get_invert", 36873697, loc))
  NoiseTexture3D_methods.get_invert.m_call = cast(type_of(NoiseTexture3D_methods.get_invert.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.set_normalize._set_normalize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_normalize", 2586408642, loc))
  NoiseTexture3D_methods.set_normalize.m_call = cast(type_of(NoiseTexture3D_methods.set_normalize.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.is_normalized._is_normalized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "is_normalized", 36873697, loc))
  NoiseTexture3D_methods.is_normalized.m_call = cast(type_of(NoiseTexture3D_methods.is_normalized.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.set_seamless_blend_skirt._set_seamless_blend_skirt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_seamless_blend_skirt", 373806689, loc))
  NoiseTexture3D_methods.set_seamless_blend_skirt.m_call = cast(type_of(NoiseTexture3D_methods.set_seamless_blend_skirt.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.get_seamless_blend_skirt._get_seamless_blend_skirt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "get_seamless_blend_skirt", 191475506, loc))
  NoiseTexture3D_methods.get_seamless_blend_skirt.m_call = cast(type_of(NoiseTexture3D_methods.get_seamless_blend_skirt.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
NoiseTexture3D_init_props :: proc(NoiseTexture3D_prop: ^NoiseTexture3D_properties, loc:= #caller_location) {

  NoiseTexture3D_prop.width_Int.get_width = cast(proc "c" (p_base: NoiseTexture3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_width")
  NoiseTexture3D_prop.width_Int.set_width = cast(proc "c" (p_base: NoiseTexture3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_width")

  NoiseTexture3D_prop.height_Int.get_height = cast(proc "c" (p_base: NoiseTexture3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_height")
  NoiseTexture3D_prop.height_Int.set_height = cast(proc "c" (p_base: NoiseTexture3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_height")

  NoiseTexture3D_prop.depth_Int.get_depth = cast(proc "c" (p_base: NoiseTexture3D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_depth")
  NoiseTexture3D_prop.depth_Int.set_depth = cast(proc "c" (p_base: NoiseTexture3D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_depth")

  NoiseTexture3D_prop.noise_Noise.get_noise = cast(proc "c" (p_base: NoiseTexture3D, r_value: ^Noise))GDW.Get_Method_Getter(.OBJECT, "get_noise")
  NoiseTexture3D_prop.noise_Noise.set_noise = cast(proc "c" (p_base: NoiseTexture3D, p_value: ^Noise))GDW.Get_Method_Setter(.OBJECT, "set_noise")

  NoiseTexture3D_prop.color_ramp_Gradient.get_color_ramp = cast(proc "c" (p_base: NoiseTexture3D, r_value: ^Gradient))GDW.Get_Method_Getter(.OBJECT, "get_color_ramp")
  NoiseTexture3D_prop.color_ramp_Gradient.set_color_ramp = cast(proc "c" (p_base: NoiseTexture3D, p_value: ^Gradient))GDW.Get_Method_Setter(.OBJECT, "set_color_ramp")

  NoiseTexture3D_prop.seamless_Bool.get_seamless = cast(proc "c" (p_base: NoiseTexture3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_seamless")
  NoiseTexture3D_prop.seamless_Bool.set_seamless = cast(proc "c" (p_base: NoiseTexture3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_seamless")

  NoiseTexture3D_prop.invert_Bool.get_invert = cast(proc "c" (p_base: NoiseTexture3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_invert")
  NoiseTexture3D_prop.invert_Bool.set_invert = cast(proc "c" (p_base: NoiseTexture3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_invert")

  NoiseTexture3D_prop.normalize_Bool.is_normalized = cast(proc "c" (p_base: NoiseTexture3D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_normalized")
  NoiseTexture3D_prop.normalize_Bool.set_normalize = cast(proc "c" (p_base: NoiseTexture3D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_normalize")

  NoiseTexture3D_prop.seamless_blend_skirt_float.get_seamless_blend_skirt = cast(proc "c" (p_base: NoiseTexture3D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_seamless_blend_skirt")
  NoiseTexture3D_prop.seamless_blend_skirt_float.set_seamless_blend_skirt = cast(proc "c" (p_base: NoiseTexture3D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_seamless_blend_skirt")
};
