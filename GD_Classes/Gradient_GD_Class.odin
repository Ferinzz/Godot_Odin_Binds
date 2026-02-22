package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Gradient :: ^GDW.Object


Gradient_InterpolationMode :: enum i64 {
  GRADIENT_INTERPOLATE_LINEAR = 0,
  GRADIENT_INTERPOLATE_CONSTANT = 1,
  GRADIENT_INTERPOLATE_CUBIC = 2,
};

Gradient_ColorSpace :: enum i64 {
  GRADIENT_COLOR_SPACE_SRGB = 0,
  GRADIENT_COLOR_SPACE_LINEAR_SRGB = 1,
  GRADIENT_COLOR_SPACE_OKLAB = 2,
};
Gradient_MethodBind_List :: struct {
  add_point: struct{
    using _add_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: struct{offset: ^GDW.float, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    remove_point: struct{
    using _remove_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: struct{point: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: struct{point: ^GDW.Int, offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: struct{point: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  reverse: struct{
    using _reverse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_color: struct{
    using _set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: struct{point: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_color: struct{
    using _get_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: struct{point: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  sample: struct{
    using _sample: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: struct{offset: ^GDW.float, }, r_ret: ^GDW.Color)
  },
  get_point_count: struct{
    using _get_point_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_offsets: struct{
    using _set_offsets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: struct{offsets: ^GDW.PackedFloat32Array, }, r_ret: rawptr = nil)
  },
    get_offsets: struct{
    using _get_offsets: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedFloat32Array)
  },
  set_colors: struct{
    using _set_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: struct{colors: ^GDW.PackedColorArray, }, r_ret: rawptr = nil)
  },
    get_colors: struct{
    using _get_colors: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedColorArray)
  },
  set_interpolation_mode: struct{
    using _set_interpolation_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: struct{interpolation_mode: ^Gradient_InterpolationMode, }, r_ret: rawptr = nil)
  },
    get_interpolation_mode: struct{
    using _get_interpolation_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: i64 = 0, r_ret: ^Gradient_InterpolationMode)
  },
  set_interpolation_color_space: struct{
    using _set_interpolation_color_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: struct{interpolation_color_space: ^Gradient_ColorSpace, }, r_ret: rawptr = nil)
  },
    get_interpolation_color_space: struct{
    using _get_interpolation_color_space: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Gradient, #by_ptr args: i64 = 0, r_ret: ^Gradient_ColorSpace)
  },
};
Gradient_Init_ :: proc (Gradient_methods: ^Gradient_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Gradient_methods.add_point._add_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "add_point", 3629403827, loc))
  Gradient_methods.add_point.m_call = cast(type_of(Gradient_methods.add_point.m_call))MB_ptr_call
  Gradient_methods.remove_point._remove_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "remove_point", 1286410249, loc))
  Gradient_methods.remove_point.m_call = cast(type_of(Gradient_methods.remove_point.m_call))MB_ptr_call
  Gradient_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "set_offset", 1602489585, loc))
  Gradient_methods.set_offset.m_call = cast(type_of(Gradient_methods.set_offset.m_call))MB_ptr_call
  Gradient_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "get_offset", 4025615559, loc))
  Gradient_methods.get_offset.m_call = cast(type_of(Gradient_methods.get_offset.m_call))MB_ptr_call
  Gradient_methods.reverse._reverse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "reverse", 3218959716, loc))
  Gradient_methods.reverse.m_call = cast(type_of(Gradient_methods.reverse.m_call))MB_ptr_call
  Gradient_methods.set_color._set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "set_color", 2878471219, loc))
  Gradient_methods.set_color.m_call = cast(type_of(Gradient_methods.set_color.m_call))MB_ptr_call
  Gradient_methods.get_color._get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "get_color", 2624840992, loc))
  Gradient_methods.get_color.m_call = cast(type_of(Gradient_methods.get_color.m_call))MB_ptr_call
  Gradient_methods.sample._sample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "sample", 1250405064, loc))
  Gradient_methods.sample.m_call = cast(type_of(Gradient_methods.sample.m_call))MB_ptr_call
  Gradient_methods.get_point_count._get_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "get_point_count", 3905245786, loc))
  Gradient_methods.get_point_count.m_call = cast(type_of(Gradient_methods.get_point_count.m_call))MB_ptr_call
  Gradient_methods.set_offsets._set_offsets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "set_offsets", 2899603908, loc))
  Gradient_methods.set_offsets.m_call = cast(type_of(Gradient_methods.set_offsets.m_call))MB_ptr_call
  Gradient_methods.get_offsets._get_offsets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "get_offsets", 675695659, loc))
  Gradient_methods.get_offsets.m_call = cast(type_of(Gradient_methods.get_offsets.m_call))MB_ptr_call
  Gradient_methods.set_colors._set_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "set_colors", 3546319833, loc))
  Gradient_methods.set_colors.m_call = cast(type_of(Gradient_methods.set_colors.m_call))MB_ptr_call
  Gradient_methods.get_colors._get_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "get_colors", 1392750486, loc))
  Gradient_methods.get_colors.m_call = cast(type_of(Gradient_methods.get_colors.m_call))MB_ptr_call
  Gradient_methods.set_interpolation_mode._set_interpolation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "set_interpolation_mode", 1971444490, loc))
  Gradient_methods.set_interpolation_mode.m_call = cast(type_of(Gradient_methods.set_interpolation_mode.m_call))MB_ptr_call
  Gradient_methods.get_interpolation_mode._get_interpolation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "get_interpolation_mode", 3674172981, loc))
  Gradient_methods.get_interpolation_mode.m_call = cast(type_of(Gradient_methods.get_interpolation_mode.m_call))MB_ptr_call
  Gradient_methods.set_interpolation_color_space._set_interpolation_color_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "set_interpolation_color_space", 3685995981, loc))
  Gradient_methods.set_interpolation_color_space.m_call = cast(type_of(Gradient_methods.set_interpolation_color_space.m_call))MB_ptr_call
  Gradient_methods.get_interpolation_color_space._get_interpolation_color_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "get_interpolation_color_space", 1538296000, loc))
  Gradient_methods.get_interpolation_color_space.m_call = cast(type_of(Gradient_methods.get_interpolation_color_space.m_call))MB_ptr_call
};
