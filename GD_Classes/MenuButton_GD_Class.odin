package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MenuButton :: ^GDW.Object

MenuButton_properties :: struct {
  switch_on_hover_Bool : struct {
  is_switch_on_hover: proc "c" (p_base: MenuButton, r_value: ^GDW.Bool),
  set_switch_on_hover: proc "c" (p_base: MenuButton, p_value: ^GDW.Bool),
  },
  item_count_Int : struct {
  get_item_count: proc "c" (p_base: MenuButton, r_value: ^GDW.Int),
  set_item_count: proc "c" (p_base: MenuButton, p_value: ^GDW.Int),
  },
};
MenuButton_MethodBind_List :: struct {
  get_popup: ^GDW.MethodBind,
  show_popup: ^GDW.MethodBind,
  set_switch_on_hover: ^GDW.MethodBind,
  is_switch_on_hover: ^GDW.MethodBind,
  set_disable_shortcuts: ^GDW.MethodBind,
  set_item_count: ^GDW.MethodBind,
  get_item_count: ^GDW.MethodBind,
};
MenuButton_Init_ :: proc (MenuButton_methods: ^MenuButton_MethodBind_List, loc := #caller_location) {
  MenuButton_methods.get_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuButton, "get_popup", 229722558, loc))
  MenuButton_methods.show_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuButton, "show_popup", 3218959716, loc))
  MenuButton_methods.set_switch_on_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuButton, "set_switch_on_hover", 2586408642, loc))
  MenuButton_methods.is_switch_on_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuButton, "is_switch_on_hover", 2240911060, loc))
  MenuButton_methods.set_disable_shortcuts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuButton, "set_disable_shortcuts", 2586408642, loc))
  MenuButton_methods.set_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuButton, "set_item_count", 1286410249, loc))
  MenuButton_methods.get_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuButton, "get_item_count", 3905245786, loc))
};
MenuButton_init_props :: proc(MenuButton_prop: ^MenuButton_properties, loc:= #caller_location) {

  MenuButton_prop.switch_on_hover_Bool.is_switch_on_hover = cast(proc "c" (p_base: MenuButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_switch_on_hover")
  MenuButton_prop.switch_on_hover_Bool.set_switch_on_hover = cast(proc "c" (p_base: MenuButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_switch_on_hover")

  MenuButton_prop.item_count_Int.get_item_count = cast(proc "c" (p_base: MenuButton, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_item_count")
  MenuButton_prop.item_count_Int.set_item_count = cast(proc "c" (p_base: MenuButton, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_item_count")
};
