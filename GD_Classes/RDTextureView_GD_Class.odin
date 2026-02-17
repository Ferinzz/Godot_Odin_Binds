package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RDTextureView :: ^GDW.Object

RDTextureView_properties :: struct {
  format_override_Int : struct {
  get_format_override: proc "c" (p_base: RDTextureView, r_value: ^GDW.Int),
  set_format_override: proc "c" (p_base: RDTextureView, p_value: ^GDW.Int),
  },
  swizzle_r_Int : struct {
  get_swizzle_r: proc "c" (p_base: RDTextureView, r_value: ^GDW.Int),
  set_swizzle_r: proc "c" (p_base: RDTextureView, p_value: ^GDW.Int),
  },
  swizzle_g_Int : struct {
  get_swizzle_g: proc "c" (p_base: RDTextureView, r_value: ^GDW.Int),
  set_swizzle_g: proc "c" (p_base: RDTextureView, p_value: ^GDW.Int),
  },
  swizzle_b_Int : struct {
  get_swizzle_b: proc "c" (p_base: RDTextureView, r_value: ^GDW.Int),
  set_swizzle_b: proc "c" (p_base: RDTextureView, p_value: ^GDW.Int),
  },
  swizzle_a_Int : struct {
  get_swizzle_a: proc "c" (p_base: RDTextureView, r_value: ^GDW.Int),
  set_swizzle_a: proc "c" (p_base: RDTextureView, p_value: ^GDW.Int),
  },
};
RDTextureView_MethodBind_List :: struct {
  set_format_override: ^GDW.MethodBind,
  get_format_override: ^GDW.MethodBind,
  set_swizzle_r: ^GDW.MethodBind,
  get_swizzle_r: ^GDW.MethodBind,
  set_swizzle_g: ^GDW.MethodBind,
  get_swizzle_g: ^GDW.MethodBind,
  set_swizzle_b: ^GDW.MethodBind,
  get_swizzle_b: ^GDW.MethodBind,
  set_swizzle_a: ^GDW.MethodBind,
  get_swizzle_a: ^GDW.MethodBind,
};
RDTextureView_Init_ :: proc (RDTextureView_methods: ^RDTextureView_MethodBind_List, loc := #caller_location) {
  RDTextureView_methods.set_format_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_format_override", 565531219, loc))
  RDTextureView_methods.get_format_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_format_override", 2235804183, loc))
  RDTextureView_methods.set_swizzle_r = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_swizzle_r", 3833362581, loc))
  RDTextureView_methods.get_swizzle_r = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_swizzle_r", 4150792614, loc))
  RDTextureView_methods.set_swizzle_g = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_swizzle_g", 3833362581, loc))
  RDTextureView_methods.get_swizzle_g = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_swizzle_g", 4150792614, loc))
  RDTextureView_methods.set_swizzle_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_swizzle_b", 3833362581, loc))
  RDTextureView_methods.get_swizzle_b = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_swizzle_b", 4150792614, loc))
  RDTextureView_methods.set_swizzle_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "set_swizzle_a", 3833362581, loc))
  RDTextureView_methods.get_swizzle_a = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RDTextureView, "get_swizzle_a", 4150792614, loc))
};
RDTextureView_init_props :: proc(RDTextureView_prop: ^RDTextureView_properties, loc:= #caller_location) {

  RDTextureView_prop.format_override_Int.get_format_override = cast(proc "c" (p_base: RDTextureView, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_format_override")
  RDTextureView_prop.format_override_Int.set_format_override = cast(proc "c" (p_base: RDTextureView, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_format_override")

  RDTextureView_prop.swizzle_r_Int.get_swizzle_r = cast(proc "c" (p_base: RDTextureView, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_swizzle_r")
  RDTextureView_prop.swizzle_r_Int.set_swizzle_r = cast(proc "c" (p_base: RDTextureView, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_swizzle_r")

  RDTextureView_prop.swizzle_g_Int.get_swizzle_g = cast(proc "c" (p_base: RDTextureView, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_swizzle_g")
  RDTextureView_prop.swizzle_g_Int.set_swizzle_g = cast(proc "c" (p_base: RDTextureView, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_swizzle_g")

  RDTextureView_prop.swizzle_b_Int.get_swizzle_b = cast(proc "c" (p_base: RDTextureView, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_swizzle_b")
  RDTextureView_prop.swizzle_b_Int.set_swizzle_b = cast(proc "c" (p_base: RDTextureView, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_swizzle_b")

  RDTextureView_prop.swizzle_a_Int.get_swizzle_a = cast(proc "c" (p_base: RDTextureView, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_swizzle_a")
  RDTextureView_prop.swizzle_a_Int.set_swizzle_a = cast(proc "c" (p_base: RDTextureView, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_swizzle_a")
};
