package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NoiseTexture3D :: ^GDW.Object

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
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, args: rawptr = nil, r_ret: ^Noise)
  },
  set_color_ramp: struct{
    using _set_color_ramp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: struct{gradient: ^Gradient, }, r_ret: rawptr = nil)
  },
    get_color_ramp: struct{
    using _get_color_ramp: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, args: rawptr = nil, r_ret: ^Gradient)
  },
  set_seamless: struct{
    using _set_seamless: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: struct{seamless: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_seamless: struct{
    using _get_seamless: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_invert: struct{
    using _set_invert: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: struct{invert: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_invert: struct{
    using _get_invert: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_normalize: struct{
    using _set_normalize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: struct{normalize: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_normalized: struct{
    using _is_normalized: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_seamless_blend_skirt: struct{
    using _set_seamless_blend_skirt: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, #by_ptr args: struct{seamless_blend_skirt: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_seamless_blend_skirt: struct{
    using _get_seamless_blend_skirt: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NoiseTexture3D, args: rawptr = nil, r_ret: ^GDW.float)
  },
};
NoiseTexture3D_Init_ :: proc (NoiseTexture3D_methods: ^NoiseTexture3D_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NoiseTexture3D_methods.set_width._set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_width", 1286410249, loc))
  NoiseTexture3D_methods.set_width.m_call = cast(type_of(NoiseTexture3D_methods.set_width.m_call))MB_ptr_call
  NoiseTexture3D_methods.set_height._set_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_height", 1286410249, loc))
  NoiseTexture3D_methods.set_height.m_call = cast(type_of(NoiseTexture3D_methods.set_height.m_call))MB_ptr_call
  NoiseTexture3D_methods.set_depth._set_depth = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_depth", 1286410249, loc))
  NoiseTexture3D_methods.set_depth.m_call = cast(type_of(NoiseTexture3D_methods.set_depth.m_call))MB_ptr_call
  NoiseTexture3D_methods.set_noise._set_noise = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_noise", 4135492439, loc))
  NoiseTexture3D_methods.set_noise.m_call = cast(type_of(NoiseTexture3D_methods.set_noise.m_call))MB_ptr_call
  NoiseTexture3D_methods.get_noise._get_noise = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "get_noise", 185851837, loc))
  NoiseTexture3D_methods.get_noise.m_call = cast(type_of(NoiseTexture3D_methods.get_noise.m_call))MB_ptr_call
  NoiseTexture3D_methods.set_color_ramp._set_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_color_ramp", 2756054477, loc))
  NoiseTexture3D_methods.set_color_ramp.m_call = cast(type_of(NoiseTexture3D_methods.set_color_ramp.m_call))MB_ptr_call
  NoiseTexture3D_methods.get_color_ramp._get_color_ramp = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "get_color_ramp", 132272999, loc))
  NoiseTexture3D_methods.get_color_ramp.m_call = cast(type_of(NoiseTexture3D_methods.get_color_ramp.m_call))MB_ptr_call
  NoiseTexture3D_methods.set_seamless._set_seamless = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_seamless", 2586408642, loc))
  NoiseTexture3D_methods.set_seamless.m_call = cast(type_of(NoiseTexture3D_methods.set_seamless.m_call))MB_ptr_call
  NoiseTexture3D_methods.get_seamless._get_seamless = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "get_seamless", 2240911060, loc))
  NoiseTexture3D_methods.get_seamless.m_call = cast(type_of(NoiseTexture3D_methods.get_seamless.m_call))MB_ptr_call
  NoiseTexture3D_methods.set_invert._set_invert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_invert", 2586408642, loc))
  NoiseTexture3D_methods.set_invert.m_call = cast(type_of(NoiseTexture3D_methods.set_invert.m_call))MB_ptr_call
  NoiseTexture3D_methods.get_invert._get_invert = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "get_invert", 36873697, loc))
  NoiseTexture3D_methods.get_invert.m_call = cast(type_of(NoiseTexture3D_methods.get_invert.m_call))MB_ptr_call
  NoiseTexture3D_methods.set_normalize._set_normalize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_normalize", 2586408642, loc))
  NoiseTexture3D_methods.set_normalize.m_call = cast(type_of(NoiseTexture3D_methods.set_normalize.m_call))MB_ptr_call
  NoiseTexture3D_methods.is_normalized._is_normalized = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "is_normalized", 36873697, loc))
  NoiseTexture3D_methods.is_normalized.m_call = cast(type_of(NoiseTexture3D_methods.is_normalized.m_call))MB_ptr_call
  NoiseTexture3D_methods.set_seamless_blend_skirt._set_seamless_blend_skirt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "set_seamless_blend_skirt", 373806689, loc))
  NoiseTexture3D_methods.set_seamless_blend_skirt.m_call = cast(type_of(NoiseTexture3D_methods.set_seamless_blend_skirt.m_call))MB_ptr_call
  NoiseTexture3D_methods.get_seamless_blend_skirt._get_seamless_blend_skirt = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NoiseTexture3D, "get_seamless_blend_skirt", 191475506, loc))
  NoiseTexture3D_methods.get_seamless_blend_skirt.m_call = cast(type_of(NoiseTexture3D_methods.get_seamless_blend_skirt.m_call))MB_ptr_call
};
