package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


VisibleOnScreenNotifier2D :: ^GDW.Object

VisibleOnScreenNotifier2D_properties :: struct {
  rect_Rect2 : struct {
  get_rect: proc "c" (p_base: VisibleOnScreenNotifier2D, r_value: ^GDW.Rect2),
  set_rect: proc "c" (p_base: VisibleOnScreenNotifier2D, p_value: ^GDW.Rect2),
  },
  show_rect_Bool : struct {
  is_showing_rect: proc "c" (p_base: VisibleOnScreenNotifier2D, r_value: ^GDW.Bool),
  set_show_rect: proc "c" (p_base: VisibleOnScreenNotifier2D, p_value: ^GDW.Bool),
  },
};
VisibleOnScreenNotifier2D_MethodBind_List :: struct {
  set_rect: ^GDW.MethodBind,
  get_rect: ^GDW.MethodBind,
  set_show_rect: ^GDW.MethodBind,
  is_showing_rect: ^GDW.MethodBind,
  is_on_screen: ^GDW.MethodBind,
};
VisibleOnScreenNotifier2D_Init_ :: proc (VisibleOnScreenNotifier2D_methods: ^VisibleOnScreenNotifier2D_MethodBind_List, loc := #caller_location) {
  VisibleOnScreenNotifier2D_methods.set_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenNotifier2D, "set_rect", 2046264180, loc))
  VisibleOnScreenNotifier2D_methods.get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenNotifier2D, "get_rect", 1639390495, loc))
  VisibleOnScreenNotifier2D_methods.set_show_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenNotifier2D, "set_show_rect", 2586408642, loc))
  VisibleOnScreenNotifier2D_methods.is_showing_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenNotifier2D, "is_showing_rect", 36873697, loc))
  VisibleOnScreenNotifier2D_methods.is_on_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.VisibleOnScreenNotifier2D, "is_on_screen", 36873697, loc))
};
VisibleOnScreenNotifier2D_init_props :: proc(VisibleOnScreenNotifier2D_prop: ^VisibleOnScreenNotifier2D_properties, loc:= #caller_location) {

  VisibleOnScreenNotifier2D_prop.rect_Rect2.get_rect = cast(proc "c" (p_base: VisibleOnScreenNotifier2D, r_value: ^GDW.Rect2))GDW.Get_Method_Getter(.RECT2, "get_rect")
  VisibleOnScreenNotifier2D_prop.rect_Rect2.set_rect = cast(proc "c" (p_base: VisibleOnScreenNotifier2D, p_value: ^GDW.Rect2))GDW.Get_Method_Setter(.RECT2, "set_rect")

  VisibleOnScreenNotifier2D_prop.show_rect_Bool.is_showing_rect = cast(proc "c" (p_base: VisibleOnScreenNotifier2D, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_showing_rect")
  VisibleOnScreenNotifier2D_prop.show_rect_Bool.set_show_rect = cast(proc "c" (p_base: VisibleOnScreenNotifier2D, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_show_rect")
};
