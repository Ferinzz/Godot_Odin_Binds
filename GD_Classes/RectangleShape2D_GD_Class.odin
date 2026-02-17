package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


RectangleShape2D :: ^GDW.Object

RectangleShape2D_properties :: struct {
  size_Vector2 : struct {
  get_size: proc "c" (p_base: RectangleShape2D, r_value: ^GDW.Vector2),
  set_size: proc "c" (p_base: RectangleShape2D, p_value: ^GDW.Vector2),
  },
};
RectangleShape2D_MethodBind_List :: struct {
  set_size: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
};
RectangleShape2D_Init_ :: proc (RectangleShape2D_methods: ^RectangleShape2D_MethodBind_List, loc := #caller_location) {
  RectangleShape2D_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RectangleShape2D, "set_size", 743155724, loc))
  RectangleShape2D_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.RectangleShape2D, "get_size", 3341600327, loc))
};
RectangleShape2D_init_props :: proc(RectangleShape2D_prop: ^RectangleShape2D_properties, loc:= #caller_location) {

  RectangleShape2D_prop.size_Vector2.get_size = cast(proc "c" (p_base: RectangleShape2D, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_size")
  RectangleShape2D_prop.size_Vector2.set_size = cast(proc "c" (p_base: RectangleShape2D, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_size")
};
