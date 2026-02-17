package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


CenterContainer :: ^GDW.Object

CenterContainer_properties :: struct {
  use_top_left_Bool : struct {
  is_using_top_left: proc "c" (p_base: CenterContainer, r_value: ^GDW.Bool),
  set_use_top_left: proc "c" (p_base: CenterContainer, p_value: ^GDW.Bool),
  },
};
CenterContainer_MethodBind_List :: struct {
  set_use_top_left: ^GDW.MethodBind,
  is_using_top_left: ^GDW.MethodBind,
};
CenterContainer_Init_ :: proc (CenterContainer_methods: ^CenterContainer_MethodBind_List, loc := #caller_location) {
  CenterContainer_methods.set_use_top_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CenterContainer, "set_use_top_left", 2586408642, loc))
  CenterContainer_methods.is_using_top_left = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.CenterContainer, "is_using_top_left", 36873697, loc))
};
CenterContainer_init_props :: proc(CenterContainer_prop: ^CenterContainer_properties, loc:= #caller_location) {

  CenterContainer_prop.use_top_left_Bool.is_using_top_left = cast(proc "c" (p_base: CenterContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_using_top_left")
  CenterContainer_prop.use_top_left_Bool.set_use_top_left = cast(proc "c" (p_base: CenterContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_top_left")
};
