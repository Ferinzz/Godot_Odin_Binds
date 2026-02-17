package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ColorRect :: ^GDW.Object

ColorRect_properties :: struct {
  color_Color : struct {
  get_color: proc "c" (p_base: ColorRect, r_value: ^GDW.Color),
  set_color: proc "c" (p_base: ColorRect, p_value: ^GDW.Color),
  },
};
ColorRect_MethodBind_List :: struct {
  set_color: ^GDW.MethodBind,
  get_color: ^GDW.MethodBind,
};
ColorRect_Init_ :: proc (ColorRect_methods: ^ColorRect_MethodBind_List, loc := #caller_location) {
  ColorRect_methods.set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorRect, "set_color", 2920490490, loc))
  ColorRect_methods.get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ColorRect, "get_color", 3444240500, loc))
};
ColorRect_init_props :: proc(ColorRect_prop: ^ColorRect_properties, loc:= #caller_location) {

  ColorRect_prop.color_Color.get_color = cast(proc "c" (p_base: ColorRect, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_color")
  ColorRect_prop.color_Color.set_color = cast(proc "c" (p_base: ColorRect, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_color")
};
