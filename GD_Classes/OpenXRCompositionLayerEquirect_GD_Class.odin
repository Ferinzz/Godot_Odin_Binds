package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRCompositionLayerEquirect :: ^GDW.Object

OpenXRCompositionLayerEquirect_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: OpenXRCompositionLayerEquirect, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: OpenXRCompositionLayerEquirect, p_value: ^GDW.float),
  },
  central_horizontal_angle_float : struct {
  get_central_horizontal_angle: proc "c" (p_base: OpenXRCompositionLayerEquirect, r_value: ^GDW.float),
  set_central_horizontal_angle: proc "c" (p_base: OpenXRCompositionLayerEquirect, p_value: ^GDW.float),
  },
  upper_vertical_angle_float : struct {
  get_upper_vertical_angle: proc "c" (p_base: OpenXRCompositionLayerEquirect, r_value: ^GDW.float),
  set_upper_vertical_angle: proc "c" (p_base: OpenXRCompositionLayerEquirect, p_value: ^GDW.float),
  },
  lower_vertical_angle_float : struct {
  get_lower_vertical_angle: proc "c" (p_base: OpenXRCompositionLayerEquirect, r_value: ^GDW.float),
  set_lower_vertical_angle: proc "c" (p_base: OpenXRCompositionLayerEquirect, p_value: ^GDW.float),
  },
  fallback_segments_Int : struct {
  get_fallback_segments: proc "c" (p_base: OpenXRCompositionLayerEquirect, r_value: ^GDW.Int),
  set_fallback_segments: proc "c" (p_base: OpenXRCompositionLayerEquirect, p_value: ^GDW.Int),
  },
};
OpenXRCompositionLayerEquirect_MethodBind_List :: struct {
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_central_horizontal_angle: ^GDW.MethodBind,
  get_central_horizontal_angle: ^GDW.MethodBind,
  set_upper_vertical_angle: ^GDW.MethodBind,
  get_upper_vertical_angle: ^GDW.MethodBind,
  set_lower_vertical_angle: ^GDW.MethodBind,
  get_lower_vertical_angle: ^GDW.MethodBind,
  set_fallback_segments: ^GDW.MethodBind,
  get_fallback_segments: ^GDW.MethodBind,
};
OpenXRCompositionLayerEquirect_Init_ :: proc (OpenXRCompositionLayerEquirect_methods: ^OpenXRCompositionLayerEquirect_MethodBind_List, loc := #caller_location) {
  OpenXRCompositionLayerEquirect_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "set_radius", 373806689, loc))
  OpenXRCompositionLayerEquirect_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "get_radius", 1740695150, loc))
  OpenXRCompositionLayerEquirect_methods.set_central_horizontal_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "set_central_horizontal_angle", 373806689, loc))
  OpenXRCompositionLayerEquirect_methods.get_central_horizontal_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "get_central_horizontal_angle", 1740695150, loc))
  OpenXRCompositionLayerEquirect_methods.set_upper_vertical_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "set_upper_vertical_angle", 373806689, loc))
  OpenXRCompositionLayerEquirect_methods.get_upper_vertical_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "get_upper_vertical_angle", 1740695150, loc))
  OpenXRCompositionLayerEquirect_methods.set_lower_vertical_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "set_lower_vertical_angle", 373806689, loc))
  OpenXRCompositionLayerEquirect_methods.get_lower_vertical_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "get_lower_vertical_angle", 1740695150, loc))
  OpenXRCompositionLayerEquirect_methods.set_fallback_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "set_fallback_segments", 1286410249, loc))
  OpenXRCompositionLayerEquirect_methods.get_fallback_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerEquirect, "get_fallback_segments", 3905245786, loc))
};
OpenXRCompositionLayerEquirect_init_props :: proc(OpenXRCompositionLayerEquirect_prop: ^OpenXRCompositionLayerEquirect_properties, loc:= #caller_location) {

  OpenXRCompositionLayerEquirect_prop.radius_float.get_radius = cast(proc "c" (p_base: OpenXRCompositionLayerEquirect, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  OpenXRCompositionLayerEquirect_prop.radius_float.set_radius = cast(proc "c" (p_base: OpenXRCompositionLayerEquirect, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  OpenXRCompositionLayerEquirect_prop.central_horizontal_angle_float.get_central_horizontal_angle = cast(proc "c" (p_base: OpenXRCompositionLayerEquirect, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_central_horizontal_angle")
  OpenXRCompositionLayerEquirect_prop.central_horizontal_angle_float.set_central_horizontal_angle = cast(proc "c" (p_base: OpenXRCompositionLayerEquirect, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_central_horizontal_angle")

  OpenXRCompositionLayerEquirect_prop.upper_vertical_angle_float.get_upper_vertical_angle = cast(proc "c" (p_base: OpenXRCompositionLayerEquirect, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_upper_vertical_angle")
  OpenXRCompositionLayerEquirect_prop.upper_vertical_angle_float.set_upper_vertical_angle = cast(proc "c" (p_base: OpenXRCompositionLayerEquirect, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_upper_vertical_angle")

  OpenXRCompositionLayerEquirect_prop.lower_vertical_angle_float.get_lower_vertical_angle = cast(proc "c" (p_base: OpenXRCompositionLayerEquirect, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_lower_vertical_angle")
  OpenXRCompositionLayerEquirect_prop.lower_vertical_angle_float.set_lower_vertical_angle = cast(proc "c" (p_base: OpenXRCompositionLayerEquirect, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_lower_vertical_angle")

  OpenXRCompositionLayerEquirect_prop.fallback_segments_Int.get_fallback_segments = cast(proc "c" (p_base: OpenXRCompositionLayerEquirect, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fallback_segments")
  OpenXRCompositionLayerEquirect_prop.fallback_segments_Int.set_fallback_segments = cast(proc "c" (p_base: OpenXRCompositionLayerEquirect, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fallback_segments")
};
