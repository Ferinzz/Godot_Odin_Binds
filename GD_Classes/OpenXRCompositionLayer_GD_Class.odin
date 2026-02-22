package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRCompositionLayer :: ^GDW.Object


OpenXRCompositionLayer_Filter :: enum i64 {
  FILTER_NEAREST = 0,
  FILTER_LINEAR = 1,
  FILTER_CUBIC = 2,
};

OpenXRCompositionLayer_MipmapMode :: enum i64 {
  MIPMAP_MODE_DISABLED = 0,
  MIPMAP_MODE_NEAREST = 1,
  MIPMAP_MODE_LINEAR = 2,
};

OpenXRCompositionLayer_Wrap :: enum i64 {
  WRAP_CLAMP_TO_BORDER = 0,
  WRAP_CLAMP_TO_EDGE = 1,
  WRAP_REPEAT = 2,
  WRAP_MIRRORED_REPEAT = 3,
  WRAP_MIRROR_CLAMP_TO_EDGE = 4,
};

OpenXRCompositionLayer_Swizzle :: enum i64 {
  SWIZZLE_RED = 0,
  SWIZZLE_GREEN = 1,
  SWIZZLE_BLUE = 2,
  SWIZZLE_ALPHA = 3,
  SWIZZLE_ZERO = 4,
  SWIZZLE_ONE = 5,
};
OpenXRCompositionLayer_MethodBind_List :: struct {
  set_layer_viewport: struct{
    using _set_layer_viewport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{viewport: ^SubViewport, }, r_ret: rawptr = nil)
  },
    get_layer_viewport: struct{
    using _get_layer_viewport: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^SubViewport)
  },
  set_use_android_surface: struct{
    using _set_use_android_surface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_android_surface: struct{
    using _get_use_android_surface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_android_surface_size: struct{
    using _set_android_surface_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_android_surface_size: struct{
    using _get_android_surface_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^GDW.Vector2i)
  },
  set_enable_hole_punch: struct{
    using _set_enable_hole_punch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_enable_hole_punch: struct{
    using _get_enable_hole_punch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_sort_order: struct{
    using _set_sort_order: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{order: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_sort_order: struct{
    using _get_sort_order: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_alpha_blend: struct{
    using _set_alpha_blend: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_alpha_blend: struct{
    using _get_alpha_blend: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_android_surface: struct{
    using _get_android_surface: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^JavaObject)
  },
  is_natively_supported: struct{
    using _is_natively_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_protected_content: struct{
    using _is_protected_content: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_protected_content: struct{
    using _set_protected_content: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{protected_content: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_min_filter: struct{
    using _set_min_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{mode: ^OpenXRCompositionLayer_Filter, }, r_ret: rawptr = nil)
  },
    get_min_filter: struct{
    using _get_min_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^OpenXRCompositionLayer_Filter)
  },
  set_mag_filter: struct{
    using _set_mag_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{mode: ^OpenXRCompositionLayer_Filter, }, r_ret: rawptr = nil)
  },
    get_mag_filter: struct{
    using _get_mag_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^OpenXRCompositionLayer_Filter)
  },
  set_mipmap_mode: struct{
    using _set_mipmap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{mode: ^OpenXRCompositionLayer_MipmapMode, }, r_ret: rawptr = nil)
  },
    get_mipmap_mode: struct{
    using _get_mipmap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^OpenXRCompositionLayer_MipmapMode)
  },
  set_horizontal_wrap: struct{
    using _set_horizontal_wrap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{mode: ^OpenXRCompositionLayer_Wrap, }, r_ret: rawptr = nil)
  },
    get_horizontal_wrap: struct{
    using _get_horizontal_wrap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^OpenXRCompositionLayer_Wrap)
  },
  set_vertical_wrap: struct{
    using _set_vertical_wrap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{mode: ^OpenXRCompositionLayer_Wrap, }, r_ret: rawptr = nil)
  },
    get_vertical_wrap: struct{
    using _get_vertical_wrap: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^OpenXRCompositionLayer_Wrap)
  },
  set_red_swizzle: struct{
    using _set_red_swizzle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{mode: ^OpenXRCompositionLayer_Swizzle, }, r_ret: rawptr = nil)
  },
    get_red_swizzle: struct{
    using _get_red_swizzle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^OpenXRCompositionLayer_Swizzle)
  },
  set_green_swizzle: struct{
    using _set_green_swizzle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{mode: ^OpenXRCompositionLayer_Swizzle, }, r_ret: rawptr = nil)
  },
    get_green_swizzle: struct{
    using _get_green_swizzle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^OpenXRCompositionLayer_Swizzle)
  },
  set_blue_swizzle: struct{
    using _set_blue_swizzle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{mode: ^OpenXRCompositionLayer_Swizzle, }, r_ret: rawptr = nil)
  },
    get_blue_swizzle: struct{
    using _get_blue_swizzle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^OpenXRCompositionLayer_Swizzle)
  },
  set_alpha_swizzle: struct{
    using _set_alpha_swizzle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{mode: ^OpenXRCompositionLayer_Swizzle, }, r_ret: rawptr = nil)
  },
    get_alpha_swizzle: struct{
    using _get_alpha_swizzle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^OpenXRCompositionLayer_Swizzle)
  },
  set_max_anisotropy: struct{
    using _set_max_anisotropy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_max_anisotropy: struct{
    using _get_max_anisotropy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_border_color: struct{
    using _set_border_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_border_color: struct{
    using _get_border_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  intersects_ray: struct{
    using _intersects_ray: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OpenXRCompositionLayer, #by_ptr args: struct{origin: ^GDW.Vector3, direction: ^GDW.Vector3, }, r_ret: ^GDW.Vector2)
  },
};
OpenXRCompositionLayer_Init_ :: proc (OpenXRCompositionLayer_methods: ^OpenXRCompositionLayer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OpenXRCompositionLayer_methods.set_layer_viewport._set_layer_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_layer_viewport", 3888077664, loc))
  OpenXRCompositionLayer_methods.set_layer_viewport.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_layer_viewport.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_layer_viewport._get_layer_viewport = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_layer_viewport", 3750751911, loc))
  OpenXRCompositionLayer_methods.get_layer_viewport.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_layer_viewport.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_use_android_surface._set_use_android_surface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_use_android_surface", 2586408642, loc))
  OpenXRCompositionLayer_methods.set_use_android_surface.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_use_android_surface.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_use_android_surface._get_use_android_surface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_use_android_surface", 36873697, loc))
  OpenXRCompositionLayer_methods.get_use_android_surface.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_use_android_surface.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_android_surface_size._set_android_surface_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_android_surface_size", 1130785943, loc))
  OpenXRCompositionLayer_methods.set_android_surface_size.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_android_surface_size.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_android_surface_size._get_android_surface_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_android_surface_size", 3690982128, loc))
  OpenXRCompositionLayer_methods.get_android_surface_size.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_android_surface_size.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_enable_hole_punch._set_enable_hole_punch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_enable_hole_punch", 2586408642, loc))
  OpenXRCompositionLayer_methods.set_enable_hole_punch.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_enable_hole_punch.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_enable_hole_punch._get_enable_hole_punch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_enable_hole_punch", 36873697, loc))
  OpenXRCompositionLayer_methods.get_enable_hole_punch.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_enable_hole_punch.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_sort_order._set_sort_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_sort_order", 1286410249, loc))
  OpenXRCompositionLayer_methods.set_sort_order.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_sort_order.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_sort_order._get_sort_order = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_sort_order", 3905245786, loc))
  OpenXRCompositionLayer_methods.get_sort_order.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_sort_order.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_alpha_blend._set_alpha_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_alpha_blend", 2586408642, loc))
  OpenXRCompositionLayer_methods.set_alpha_blend.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_alpha_blend.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_alpha_blend._get_alpha_blend = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_alpha_blend", 36873697, loc))
  OpenXRCompositionLayer_methods.get_alpha_blend.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_alpha_blend.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_android_surface._get_android_surface = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_android_surface", 3277089691, loc))
  OpenXRCompositionLayer_methods.get_android_surface.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_android_surface.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.is_natively_supported._is_natively_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "is_natively_supported", 36873697, loc))
  OpenXRCompositionLayer_methods.is_natively_supported.m_call = cast(type_of(OpenXRCompositionLayer_methods.is_natively_supported.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.is_protected_content._is_protected_content = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "is_protected_content", 36873697, loc))
  OpenXRCompositionLayer_methods.is_protected_content.m_call = cast(type_of(OpenXRCompositionLayer_methods.is_protected_content.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_protected_content._set_protected_content = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_protected_content", 2586408642, loc))
  OpenXRCompositionLayer_methods.set_protected_content.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_protected_content.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_min_filter._set_min_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_min_filter", 3653437593, loc))
  OpenXRCompositionLayer_methods.set_min_filter.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_min_filter.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_min_filter._get_min_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_min_filter", 845677307, loc))
  OpenXRCompositionLayer_methods.get_min_filter.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_min_filter.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_mag_filter._set_mag_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_mag_filter", 3653437593, loc))
  OpenXRCompositionLayer_methods.set_mag_filter.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_mag_filter.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_mag_filter._get_mag_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_mag_filter", 845677307, loc))
  OpenXRCompositionLayer_methods.get_mag_filter.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_mag_filter.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_mipmap_mode._set_mipmap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_mipmap_mode", 3271133183, loc))
  OpenXRCompositionLayer_methods.set_mipmap_mode.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_mipmap_mode.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_mipmap_mode._get_mipmap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_mipmap_mode", 3962697095, loc))
  OpenXRCompositionLayer_methods.get_mipmap_mode.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_mipmap_mode.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_horizontal_wrap._set_horizontal_wrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_horizontal_wrap", 15634990, loc))
  OpenXRCompositionLayer_methods.set_horizontal_wrap.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_horizontal_wrap.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_horizontal_wrap._get_horizontal_wrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_horizontal_wrap", 2798816834, loc))
  OpenXRCompositionLayer_methods.get_horizontal_wrap.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_horizontal_wrap.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_vertical_wrap._set_vertical_wrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_vertical_wrap", 15634990, loc))
  OpenXRCompositionLayer_methods.set_vertical_wrap.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_vertical_wrap.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_vertical_wrap._get_vertical_wrap = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_vertical_wrap", 2798816834, loc))
  OpenXRCompositionLayer_methods.get_vertical_wrap.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_vertical_wrap.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_red_swizzle._set_red_swizzle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_red_swizzle", 741598951, loc))
  OpenXRCompositionLayer_methods.set_red_swizzle.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_red_swizzle.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_red_swizzle._get_red_swizzle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_red_swizzle", 2334776767, loc))
  OpenXRCompositionLayer_methods.get_red_swizzle.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_red_swizzle.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_green_swizzle._set_green_swizzle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_green_swizzle", 741598951, loc))
  OpenXRCompositionLayer_methods.set_green_swizzle.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_green_swizzle.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_green_swizzle._get_green_swizzle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_green_swizzle", 2334776767, loc))
  OpenXRCompositionLayer_methods.get_green_swizzle.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_green_swizzle.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_blue_swizzle._set_blue_swizzle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_blue_swizzle", 741598951, loc))
  OpenXRCompositionLayer_methods.set_blue_swizzle.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_blue_swizzle.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_blue_swizzle._get_blue_swizzle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_blue_swizzle", 2334776767, loc))
  OpenXRCompositionLayer_methods.get_blue_swizzle.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_blue_swizzle.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_alpha_swizzle._set_alpha_swizzle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_alpha_swizzle", 741598951, loc))
  OpenXRCompositionLayer_methods.set_alpha_swizzle.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_alpha_swizzle.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_alpha_swizzle._get_alpha_swizzle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_alpha_swizzle", 2334776767, loc))
  OpenXRCompositionLayer_methods.get_alpha_swizzle.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_alpha_swizzle.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_max_anisotropy._set_max_anisotropy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_max_anisotropy", 373806689, loc))
  OpenXRCompositionLayer_methods.set_max_anisotropy.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_max_anisotropy.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_max_anisotropy._get_max_anisotropy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_max_anisotropy", 1740695150, loc))
  OpenXRCompositionLayer_methods.get_max_anisotropy.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_max_anisotropy.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.set_border_color._set_border_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "set_border_color", 2920490490, loc))
  OpenXRCompositionLayer_methods.set_border_color.m_call = cast(type_of(OpenXRCompositionLayer_methods.set_border_color.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.get_border_color._get_border_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "get_border_color", 3444240500, loc))
  OpenXRCompositionLayer_methods.get_border_color.m_call = cast(type_of(OpenXRCompositionLayer_methods.get_border_color.m_call))MB_ptr_call
  OpenXRCompositionLayer_methods.intersects_ray._intersects_ray = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayer, "intersects_ray", 1091262597, loc))
  OpenXRCompositionLayer_methods.intersects_ray.m_call = cast(type_of(OpenXRCompositionLayer_methods.intersects_ray.m_call))MB_ptr_call
};
