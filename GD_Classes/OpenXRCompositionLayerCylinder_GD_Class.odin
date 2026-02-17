package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OpenXRCompositionLayerCylinder :: ^GDW.Object

OpenXRCompositionLayerCylinder_properties :: struct {
  radius_float : struct {
  get_radius: proc "c" (p_base: OpenXRCompositionLayerCylinder, r_value: ^GDW.float),
  set_radius: proc "c" (p_base: OpenXRCompositionLayerCylinder, p_value: ^GDW.float),
  },
  aspect_ratio_float : struct {
  get_aspect_ratio: proc "c" (p_base: OpenXRCompositionLayerCylinder, r_value: ^GDW.float),
  set_aspect_ratio: proc "c" (p_base: OpenXRCompositionLayerCylinder, p_value: ^GDW.float),
  },
  central_angle_float : struct {
  get_central_angle: proc "c" (p_base: OpenXRCompositionLayerCylinder, r_value: ^GDW.float),
  set_central_angle: proc "c" (p_base: OpenXRCompositionLayerCylinder, p_value: ^GDW.float),
  },
  fallback_segments_Int : struct {
  get_fallback_segments: proc "c" (p_base: OpenXRCompositionLayerCylinder, r_value: ^GDW.Int),
  set_fallback_segments: proc "c" (p_base: OpenXRCompositionLayerCylinder, p_value: ^GDW.Int),
  },
};
OpenXRCompositionLayerCylinder_MethodBind_List :: struct {
  set_radius: ^GDW.MethodBind,
  get_radius: ^GDW.MethodBind,
  set_aspect_ratio: ^GDW.MethodBind,
  get_aspect_ratio: ^GDW.MethodBind,
  set_central_angle: ^GDW.MethodBind,
  get_central_angle: ^GDW.MethodBind,
  set_fallback_segments: ^GDW.MethodBind,
  get_fallback_segments: ^GDW.MethodBind,
};
OpenXRCompositionLayerCylinder_Init_ :: proc (OpenXRCompositionLayerCylinder_methods: ^OpenXRCompositionLayerCylinder_MethodBind_List, loc := #caller_location) {
  OpenXRCompositionLayerCylinder_methods.set_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "set_radius", 373806689, loc))
  OpenXRCompositionLayerCylinder_methods.get_radius = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "get_radius", 1740695150, loc))
  OpenXRCompositionLayerCylinder_methods.set_aspect_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "set_aspect_ratio", 373806689, loc))
  OpenXRCompositionLayerCylinder_methods.get_aspect_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "get_aspect_ratio", 1740695150, loc))
  OpenXRCompositionLayerCylinder_methods.set_central_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "set_central_angle", 373806689, loc))
  OpenXRCompositionLayerCylinder_methods.get_central_angle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "get_central_angle", 1740695150, loc))
  OpenXRCompositionLayerCylinder_methods.set_fallback_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "set_fallback_segments", 1286410249, loc))
  OpenXRCompositionLayerCylinder_methods.get_fallback_segments = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OpenXRCompositionLayerCylinder, "get_fallback_segments", 3905245786, loc))
};
OpenXRCompositionLayerCylinder_init_props :: proc(OpenXRCompositionLayerCylinder_prop: ^OpenXRCompositionLayerCylinder_properties, loc:= #caller_location) {

  OpenXRCompositionLayerCylinder_prop.radius_float.get_radius = cast(proc "c" (p_base: OpenXRCompositionLayerCylinder, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_radius")
  OpenXRCompositionLayerCylinder_prop.radius_float.set_radius = cast(proc "c" (p_base: OpenXRCompositionLayerCylinder, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_radius")

  OpenXRCompositionLayerCylinder_prop.aspect_ratio_float.get_aspect_ratio = cast(proc "c" (p_base: OpenXRCompositionLayerCylinder, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_aspect_ratio")
  OpenXRCompositionLayerCylinder_prop.aspect_ratio_float.set_aspect_ratio = cast(proc "c" (p_base: OpenXRCompositionLayerCylinder, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_aspect_ratio")

  OpenXRCompositionLayerCylinder_prop.central_angle_float.get_central_angle = cast(proc "c" (p_base: OpenXRCompositionLayerCylinder, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_central_angle")
  OpenXRCompositionLayerCylinder_prop.central_angle_float.set_central_angle = cast(proc "c" (p_base: OpenXRCompositionLayerCylinder, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_central_angle")

  OpenXRCompositionLayerCylinder_prop.fallback_segments_Int.get_fallback_segments = cast(proc "c" (p_base: OpenXRCompositionLayerCylinder, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fallback_segments")
  OpenXRCompositionLayerCylinder_prop.fallback_segments_Int.set_fallback_segments = cast(proc "c" (p_base: OpenXRCompositionLayerCylinder, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fallback_segments")
};
