package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


SeparationRayShape2D :: ^GDW.Object

SeparationRayShape2D_properties :: struct {
  length_float : struct {
  get_length: proc "c" (p_base: SeparationRayShape2D, r_value: ^GDW.float),
  set_length: proc "c" (p_base: SeparationRayShape2D, p_value: ^GDW.float),
  },
  slide_on_slope_Bool : struct {
  get_slide_on_slope: proc "c" (p_base: SeparationRayShape2D, r_value: ^GDW.Bool),
  set_slide_on_slope: proc "c" (p_base: SeparationRayShape2D, p_value: ^GDW.Bool),
  },
};
SeparationRayShape2D_MethodBind_List :: struct {
  set_length: ^GDW.MethodBind,
  get_length: ^GDW.MethodBind,
  set_slide_on_slope: ^GDW.MethodBind,
  get_slide_on_slope: ^GDW.MethodBind,
};
SeparationRayShape2D_Init_ :: proc (SeparationRayShape2D_methods: ^SeparationRayShape2D_MethodBind_List, loc := #caller_location) {
  SeparationRayShape2D_methods.set_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SeparationRayShape2D, "set_length", 373806689, loc))
  SeparationRayShape2D_methods.get_length = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SeparationRayShape2D, "get_length", 1740695150, loc))
  SeparationRayShape2D_methods.set_slide_on_slope = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SeparationRayShape2D, "set_slide_on_slope", 2586408642, loc))
  SeparationRayShape2D_methods.get_slide_on_slope = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.SeparationRayShape2D, "get_slide_on_slope", 36873697, loc))
};
SeparationRayShape2D_init_props :: proc(SeparationRayShape2D_prop: ^SeparationRayShape2D_properties, loc:= #caller_location) {

  SeparationRayShape2D_prop.length_float.get_length = cast(proc "c" (p_base: SeparationRayShape2D, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_length")
  SeparationRayShape2D_prop.length_float.set_length = cast(proc "c" (p_base: SeparationRayShape2D, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_length")

  SeparationRayShape2D_prop.slide_on_slope_Bool.get_slide_on_slope = cast(proc "c" (p_base: SeparationRayShape2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_slide_on_slope")
  SeparationRayShape2D_prop.slide_on_slope_Bool.set_slide_on_slope = cast(proc "c" (p_base: SeparationRayShape2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_slide_on_slope")
};
