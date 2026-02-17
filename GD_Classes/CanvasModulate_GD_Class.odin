package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CanvasModulate :: ^GDW.Object

CanvasModulate_properties :: struct {
  color_Color : struct {
  get_color: proc "c" (p_base: CanvasModulate, r_value: ^GDW.Color),
  set_color: proc "c" (p_base: CanvasModulate, p_value: ^GDW.Color),
  },
};
CanvasModulate_MethodBind_List :: struct {
  set_color: ^GDW.MethodBind,
  get_color: ^GDW.MethodBind,
};
CanvasModulate_Init_ :: proc (CanvasModulate_methods: ^CanvasModulate_MethodBind_List, loc := #caller_location) {
  CanvasModulate_methods.set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasModulate, "set_color", 2920490490, loc))
  CanvasModulate_methods.get_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CanvasModulate, "get_color", 3444240500, loc))
};
CanvasModulate_init_props :: proc(CanvasModulate_prop: ^CanvasModulate_properties, loc:= #caller_location) {

  CanvasModulate_prop.color_Color.get_color = cast(proc "c" (p_base: CanvasModulate, r_value: ^GDW.Color))GDW.Get_Method_Getter(.COLOR, "get_color")
  CanvasModulate_prop.color_Color.set_color = cast(proc "c" (p_base: CanvasModulate, p_value: ^GDW.Color))GDW.Get_Method_Setter(.COLOR, "set_color")
};
