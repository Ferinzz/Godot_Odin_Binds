package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Gradient :: ^GDW.Object

Gradient_properties :: struct {
  interpolation_mode_Int : struct {
  get_interpolation_mode: proc "c" (p_base: Gradient, r_value: ^GDW.Int),
  set_interpolation_mode: proc "c" (p_base: Gradient, p_value: ^GDW.Int),
  },
  interpolation_color_space_Int : struct {
  get_interpolation_color_space: proc "c" (p_base: Gradient, r_value: ^GDW.Int),
  set_interpolation_color_space: proc "c" (p_base: Gradient, p_value: ^GDW.Int),
  },
  offsets_PackedFloat32Array : struct {
  get_offsets: proc "c" (p_base: Gradient, r_value: ^GDW.PackedFloat32Array),
  set_offsets: proc "c" (p_base: Gradient, p_value: ^GDW.PackedFloat32Array),
  },
  colors_PackedColorArray : struct {
  get_colors: proc "c" (p_base: Gradient, r_value: ^GDW.PackedColorArray),
  set_colors: proc "c" (p_base: Gradient, p_value: ^GDW.PackedColorArray),
  },
};

InterpolationMode_Gradient :: enum i64 {
  GRADIENT_INTERPOLATE_LINEAR = 0,
  GRADIENT_INTERPOLATE_CONSTANT = 1,
  GRADIENT_INTERPOLATE_CUBIC = 2,
};

ColorSpace_Gradient :: enum i64 {
  GRADIENT_COLOR_SPACE_SRGB = 0,
  GRADIENT_COLOR_SPACE_LINEAR_SRGB = 1,
  GRADIENT_COLOR_SPACE_OKLAB = 2,
};
Gradient_MethodBind_List :: struct {
  add_point: ^GDW.MethodBind,
  remove_point: ^GDW.MethodBind,
  set_offset: ^GDW.MethodBind,
  get_offset: ^GDW.MethodBind,
  reverse: ^GDW.MethodBind,
  set_color: ^GDW.MethodBind,
  get_color: ^GDW.MethodBind,
  sample: ^GDW.MethodBind,
  get_point_count: ^GDW.MethodBind,
  set_offsets: ^GDW.MethodBind,
  get_offsets: ^GDW.MethodBind,
  set_colors: ^GDW.MethodBind,
  get_colors: ^GDW.MethodBind,
  set_interpolation_mode: ^GDW.MethodBind,
  get_interpolation_mode: ^GDW.MethodBind,
  set_interpolation_color_space: ^GDW.MethodBind,
  get_interpolation_color_space: ^GDW.MethodBind,
};
Gradient_Init_ :: proc (Gradient_methods: ^Gradient_MethodBind_List, loc := #caller_location) {
  Gradient_methods.add_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "add_point", 3629403827, loc))
  Gradient_methods.remove_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "remove_point", 1286410249, loc))
  Gradient_methods.set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "set_offset", 1602489585, loc))
  Gradient_methods.get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "get_offset", 4025615559, loc))
  Gradient_methods.reverse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "reverse", 3218959716, loc))
  Gradient_methods.set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "set_color", 2878471219, loc))
  Gradient_methods.get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "get_color", 2624840992, loc))
  Gradient_methods.sample = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "sample", 1250405064, loc))
  Gradient_methods.get_point_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "get_point_count", 3905245786, loc))
  Gradient_methods.set_offsets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "set_offsets", 2899603908, loc))
  Gradient_methods.get_offsets = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "get_offsets", 675695659, loc))
  Gradient_methods.set_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "set_colors", 3546319833, loc))
  Gradient_methods.get_colors = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "get_colors", 1392750486, loc))
  Gradient_methods.set_interpolation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "set_interpolation_mode", 1971444490, loc))
  Gradient_methods.get_interpolation_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "get_interpolation_mode", 3674172981, loc))
  Gradient_methods.set_interpolation_color_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "set_interpolation_color_space", 3685995981, loc))
  Gradient_methods.get_interpolation_color_space = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Gradient, "get_interpolation_color_space", 1538296000, loc))
};
Gradient_init_props :: proc(Gradient_prop: ^Gradient_properties, loc:= #caller_location) {

  Gradient_prop.interpolation_mode_Int.get_interpolation_mode = cast(proc "c" (p_base: Gradient, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_interpolation_mode")
  Gradient_prop.interpolation_mode_Int.set_interpolation_mode = cast(proc "c" (p_base: Gradient, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_interpolation_mode")

  Gradient_prop.interpolation_color_space_Int.get_interpolation_color_space = cast(proc "c" (p_base: Gradient, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_interpolation_color_space")
  Gradient_prop.interpolation_color_space_Int.set_interpolation_color_space = cast(proc "c" (p_base: Gradient, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_interpolation_color_space")

  Gradient_prop.offsets_PackedFloat32Array.get_offsets = cast(proc "c" (p_base: Gradient, r_value: ^GDW.PackedFloat32Array))GDW.Get_Method_Getter(.PACKED_FLOAT32_ARRAY, "get_offsets")
  Gradient_prop.offsets_PackedFloat32Array.set_offsets = cast(proc "c" (p_base: Gradient, p_value: ^GDW.PackedFloat32Array))GDW.Get_Method_Setter(.PACKED_FLOAT32_ARRAY, "set_offsets")

  Gradient_prop.colors_PackedColorArray.get_colors = cast(proc "c" (p_base: Gradient, r_value: ^GDW.PackedColorArray))GDW.Get_Method_Getter(.PACKED_COLOR_ARRAY, "get_colors")
  Gradient_prop.colors_PackedColorArray.set_colors = cast(proc "c" (p_base: Gradient, p_value: ^GDW.PackedColorArray))GDW.Get_Method_Setter(.PACKED_COLOR_ARRAY, "set_colors")
};
