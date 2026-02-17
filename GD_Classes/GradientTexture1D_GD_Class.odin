package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


GradientTexture1D :: ^GDW.Object

GradientTexture1D_properties :: struct {
  gradient_Gradient : struct {
    get_gradient: proc "c" (p_base: GradientTexture1D, r_value: ^Gradient),
    set_gradient: proc "c" (p_base: GradientTexture1D, p_value: ^Gradient),
  },
  width_Int : struct {
  get_width: proc "c" (p_base: GradientTexture1D, r_value: ^GDW.Int),
  set_width: proc "c" (p_base: GradientTexture1D, p_value: ^GDW.Int),
  },
  use_hdr_Bool : struct {
  is_using_hdr: proc "c" (p_base: GradientTexture1D, r_value: ^GDW.Bool),
  set_use_hdr: proc "c" (p_base: GradientTexture1D, p_value: ^GDW.Bool),
  },
};
GradientTexture1D_MethodBind_List :: struct {
  set_gradient: ^GDW.MethodBind,
  get_gradient: ^GDW.MethodBind,
  set_width: ^GDW.MethodBind,
  set_use_hdr: ^GDW.MethodBind,
  is_using_hdr: ^GDW.MethodBind,
};
GradientTexture1D_Init_ :: proc (GradientTexture1D_methods: ^GradientTexture1D_MethodBind_List, loc := #caller_location) {
  GradientTexture1D_methods.set_gradient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "set_gradient", 2756054477, loc))
  GradientTexture1D_methods.get_gradient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "get_gradient", 132272999, loc))
  GradientTexture1D_methods.set_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "set_width", 1286410249, loc))
  GradientTexture1D_methods.set_use_hdr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "set_use_hdr", 2586408642, loc))
  GradientTexture1D_methods.is_using_hdr = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.GradientTexture1D, "is_using_hdr", 36873697, loc))
};
GradientTexture1D_init_props :: proc(GradientTexture1D_prop: ^GradientTexture1D_properties, loc:= #caller_location) {

  GradientTexture1D_prop.gradient_Gradient.get_gradient = cast(proc "c" (p_base: GradientTexture1D, r_value: ^Gradient))GDW.Get_Method_Getter(.OBJECT, "get_gradient")
  GradientTexture1D_prop.gradient_Gradient.set_gradient = cast(proc "c" (p_base: GradientTexture1D, p_value: ^Gradient))GDW.Get_Method_Setter(.OBJECT, "set_gradient")

  GradientTexture1D_prop.width_Int.get_width = cast(proc "c" (p_base: GradientTexture1D, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_width")
  GradientTexture1D_prop.width_Int.set_width = cast(proc "c" (p_base: GradientTexture1D, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_width")

  GradientTexture1D_prop.use_hdr_Bool.is_using_hdr = cast(proc "c" (p_base: GradientTexture1D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_hdr")
  GradientTexture1D_prop.use_hdr_Bool.set_use_hdr = cast(proc "c" (p_base: GradientTexture1D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_hdr")
};
