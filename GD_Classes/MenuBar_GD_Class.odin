package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


MenuBar :: ^GDW.Object

MenuBar_properties :: struct {
  flat_Bool : struct {
  is_flat: proc "c" (p_base: MenuBar, r_value: ^GDW.Bool),
  set_flat: proc "c" (p_base: MenuBar, p_value: ^GDW.Bool),
  },
  start_index_Int : struct {
  get_start_index: proc "c" (p_base: MenuBar, r_value: ^GDW.Int),
  set_start_index: proc "c" (p_base: MenuBar, p_value: ^GDW.Int),
  },
  switch_on_hover_Bool : struct {
  is_switch_on_hover: proc "c" (p_base: MenuBar, r_value: ^GDW.Bool),
  set_switch_on_hover: proc "c" (p_base: MenuBar, p_value: ^GDW.Bool),
  },
  prefer_global_menu_Bool : struct {
  is_prefer_global_menu: proc "c" (p_base: MenuBar, r_value: ^GDW.Bool),
  set_prefer_global_menu: proc "c" (p_base: MenuBar, p_value: ^GDW.Bool),
  },
  text_direction_Int : struct {
  get_text_direction: proc "c" (p_base: MenuBar, r_value: ^GDW.Int),
  set_text_direction: proc "c" (p_base: MenuBar, p_value: ^GDW.Int),
  },
  language_gdstring : struct {
  get_language: proc "c" (p_base: MenuBar, r_value: ^GDW.gdstring),
  set_language: proc "c" (p_base: MenuBar, p_value: ^GDW.gdstring),
  },
};
MenuBar_MethodBind_List :: struct {
  set_switch_on_hover: ^GDW.MethodBind,
  is_switch_on_hover: ^GDW.MethodBind,
  set_disable_shortcuts: ^GDW.MethodBind,
  set_prefer_global_menu: ^GDW.MethodBind,
  is_prefer_global_menu: ^GDW.MethodBind,
  is_native_menu: ^GDW.MethodBind,
  get_menu_count: ^GDW.MethodBind,
  set_text_direction: ^GDW.MethodBind,
  get_text_direction: ^GDW.MethodBind,
  set_language: ^GDW.MethodBind,
  get_language: ^GDW.MethodBind,
  set_flat: ^GDW.MethodBind,
  is_flat: ^GDW.MethodBind,
  set_start_index: ^GDW.MethodBind,
  get_start_index: ^GDW.MethodBind,
  set_menu_title: ^GDW.MethodBind,
  get_menu_title: ^GDW.MethodBind,
  set_menu_tooltip: ^GDW.MethodBind,
  get_menu_tooltip: ^GDW.MethodBind,
  set_menu_disabled: ^GDW.MethodBind,
  is_menu_disabled: ^GDW.MethodBind,
  set_menu_hidden: ^GDW.MethodBind,
  is_menu_hidden: ^GDW.MethodBind,
  get_menu_popup: ^GDW.MethodBind,
};
MenuBar_Init_ :: proc (MenuBar_methods: ^MenuBar_MethodBind_List, loc := #caller_location) {
  MenuBar_methods.set_switch_on_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_switch_on_hover", 2586408642, loc))
  MenuBar_methods.is_switch_on_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "is_switch_on_hover", 2240911060, loc))
  MenuBar_methods.set_disable_shortcuts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_disable_shortcuts", 2586408642, loc))
  MenuBar_methods.set_prefer_global_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_prefer_global_menu", 2586408642, loc))
  MenuBar_methods.is_prefer_global_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "is_prefer_global_menu", 36873697, loc))
  MenuBar_methods.is_native_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "is_native_menu", 36873697, loc))
  MenuBar_methods.get_menu_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "get_menu_count", 3905245786, loc))
  MenuBar_methods.set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_text_direction", 119160795, loc))
  MenuBar_methods.get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "get_text_direction", 797257663, loc))
  MenuBar_methods.set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_language", 83702148, loc))
  MenuBar_methods.get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "get_language", 201670096, loc))
  MenuBar_methods.set_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_flat", 2586408642, loc))
  MenuBar_methods.is_flat = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "is_flat", 36873697, loc))
  MenuBar_methods.set_start_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_start_index", 1286410249, loc))
  MenuBar_methods.get_start_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "get_start_index", 3905245786, loc))
  MenuBar_methods.set_menu_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_menu_title", 501894301, loc))
  MenuBar_methods.get_menu_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "get_menu_title", 844755477, loc))
  MenuBar_methods.set_menu_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_menu_tooltip", 501894301, loc))
  MenuBar_methods.get_menu_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "get_menu_tooltip", 844755477, loc))
  MenuBar_methods.set_menu_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_menu_disabled", 300928843, loc))
  MenuBar_methods.is_menu_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "is_menu_disabled", 1116898809, loc))
  MenuBar_methods.set_menu_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "set_menu_hidden", 300928843, loc))
  MenuBar_methods.is_menu_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "is_menu_hidden", 1116898809, loc))
  MenuBar_methods.get_menu_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.MenuBar, "get_menu_popup", 2100501353, loc))
};
MenuBar_init_props :: proc(MenuBar_prop: ^MenuBar_properties, loc:= #caller_location) {

  MenuBar_prop.flat_Bool.is_flat = cast(proc "c" (p_base: MenuBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_flat")
  MenuBar_prop.flat_Bool.set_flat = cast(proc "c" (p_base: MenuBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flat")

  MenuBar_prop.start_index_Int.get_start_index = cast(proc "c" (p_base: MenuBar, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_start_index")
  MenuBar_prop.start_index_Int.set_start_index = cast(proc "c" (p_base: MenuBar, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_start_index")

  MenuBar_prop.switch_on_hover_Bool.is_switch_on_hover = cast(proc "c" (p_base: MenuBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_switch_on_hover")
  MenuBar_prop.switch_on_hover_Bool.set_switch_on_hover = cast(proc "c" (p_base: MenuBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_switch_on_hover")

  MenuBar_prop.prefer_global_menu_Bool.is_prefer_global_menu = cast(proc "c" (p_base: MenuBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_prefer_global_menu")
  MenuBar_prop.prefer_global_menu_Bool.set_prefer_global_menu = cast(proc "c" (p_base: MenuBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_prefer_global_menu")

  MenuBar_prop.text_direction_Int.get_text_direction = cast(proc "c" (p_base: MenuBar, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_direction")
  MenuBar_prop.text_direction_Int.set_text_direction = cast(proc "c" (p_base: MenuBar, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_direction")

  MenuBar_prop.language_gdstring.get_language = cast(proc "c" (p_base: MenuBar, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_language")
  MenuBar_prop.language_gdstring.set_language = cast(proc "c" (p_base: MenuBar, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_language")
};
