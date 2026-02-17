package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OptionButton :: ^GDW.Object

OptionButton_properties :: struct {
  selected_Int : struct {
  get_selected: proc "c" (p_base: OptionButton, r_value: ^GDW.Int),
  _select_int: proc "c" (p_base: OptionButton, p_value: ^GDW.Int),
  },
  fit_to_longest_item_Bool : struct {
  is_fit_to_longest_item: proc "c" (p_base: OptionButton, r_value: ^GDW.Bool),
  set_fit_to_longest_item: proc "c" (p_base: OptionButton, p_value: ^GDW.Bool),
  },
  allow_reselect_Bool : struct {
  get_allow_reselect: proc "c" (p_base: OptionButton, r_value: ^GDW.Bool),
  set_allow_reselect: proc "c" (p_base: OptionButton, p_value: ^GDW.Bool),
  },
  item_count_Int : struct {
  get_item_count: proc "c" (p_base: OptionButton, r_value: ^GDW.Int),
  set_item_count: proc "c" (p_base: OptionButton, p_value: ^GDW.Int),
  },
};
OptionButton_MethodBind_List :: struct {
  add_item: ^GDW.MethodBind,
  add_icon_item: ^GDW.MethodBind,
  set_item_text: ^GDW.MethodBind,
  set_item_icon: ^GDW.MethodBind,
  set_item_disabled: ^GDW.MethodBind,
  set_item_id: ^GDW.MethodBind,
  set_item_metadata: ^GDW.MethodBind,
  set_item_tooltip: ^GDW.MethodBind,
  set_item_auto_translate_mode: ^GDW.MethodBind,
  get_item_text: ^GDW.MethodBind,
  get_item_icon: ^GDW.MethodBind,
  get_item_id: ^GDW.MethodBind,
  get_item_index: ^GDW.MethodBind,
  get_item_metadata: ^GDW.MethodBind,
  get_item_tooltip: ^GDW.MethodBind,
  get_item_auto_translate_mode: ^GDW.MethodBind,
  is_item_disabled: ^GDW.MethodBind,
  is_item_separator: ^GDW.MethodBind,
  add_separator: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  select: ^GDW.MethodBind,
  get_selected: ^GDW.MethodBind,
  get_selected_id: ^GDW.MethodBind,
  get_selected_metadata: ^GDW.MethodBind,
  remove_item: ^GDW.MethodBind,
  get_popup: ^GDW.MethodBind,
  show_popup: ^GDW.MethodBind,
  set_item_count: ^GDW.MethodBind,
  get_item_count: ^GDW.MethodBind,
  has_selectable_items: ^GDW.MethodBind,
  get_selectable_item: ^GDW.MethodBind,
  set_fit_to_longest_item: ^GDW.MethodBind,
  is_fit_to_longest_item: ^GDW.MethodBind,
  set_allow_reselect: ^GDW.MethodBind,
  get_allow_reselect: ^GDW.MethodBind,
  set_disable_shortcuts: ^GDW.MethodBind,
};
OptionButton_Init_ :: proc (OptionButton_methods: ^OptionButton_MethodBind_List, loc := #caller_location) {
  OptionButton_methods.add_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "add_item", 2697778442, loc))
  OptionButton_methods.add_icon_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "add_icon_item", 3781678508, loc))
  OptionButton_methods.set_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_text", 501894301, loc))
  OptionButton_methods.set_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_icon", 666127730, loc))
  OptionButton_methods.set_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_disabled", 300928843, loc))
  OptionButton_methods.set_item_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_id", 3937882851, loc))
  OptionButton_methods.set_item_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_metadata", 2152698145, loc))
  OptionButton_methods.set_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_tooltip", 501894301, loc))
  OptionButton_methods.set_item_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_auto_translate_mode", 287402019, loc))
  OptionButton_methods.get_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_text", 844755477, loc))
  OptionButton_methods.get_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_icon", 3536238170, loc))
  OptionButton_methods.get_item_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_id", 923996154, loc))
  OptionButton_methods.get_item_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_index", 923996154, loc))
  OptionButton_methods.get_item_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_metadata", 4227898402, loc))
  OptionButton_methods.get_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_tooltip", 844755477, loc))
  OptionButton_methods.get_item_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_auto_translate_mode", 906302372, loc))
  OptionButton_methods.is_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "is_item_disabled", 1116898809, loc))
  OptionButton_methods.is_item_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "is_item_separator", 1116898809, loc))
  OptionButton_methods.add_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "add_separator", 3005725572, loc))
  OptionButton_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "clear", 3218959716, loc))
  OptionButton_methods.select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "select", 1286410249, loc))
  OptionButton_methods.get_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_selected", 3905245786, loc))
  OptionButton_methods.get_selected_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_selected_id", 3905245786, loc))
  OptionButton_methods.get_selected_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_selected_metadata", 1214101251, loc))
  OptionButton_methods.remove_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "remove_item", 1286410249, loc))
  OptionButton_methods.get_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_popup", 229722558, loc))
  OptionButton_methods.show_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "show_popup", 3218959716, loc))
  OptionButton_methods.set_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_count", 1286410249, loc))
  OptionButton_methods.get_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_count", 3905245786, loc))
  OptionButton_methods.has_selectable_items = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "has_selectable_items", 36873697, loc))
  OptionButton_methods.get_selectable_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_selectable_item", 894402480, loc))
  OptionButton_methods.set_fit_to_longest_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_fit_to_longest_item", 2586408642, loc))
  OptionButton_methods.is_fit_to_longest_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "is_fit_to_longest_item", 36873697, loc))
  OptionButton_methods.set_allow_reselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_allow_reselect", 2586408642, loc))
  OptionButton_methods.get_allow_reselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_allow_reselect", 36873697, loc))
  OptionButton_methods.set_disable_shortcuts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_disable_shortcuts", 2586408642, loc))
};
OptionButton_init_props :: proc(OptionButton_prop: ^OptionButton_properties, loc:= #caller_location) {

  OptionButton_prop.selected_Int.get_selected = cast(proc "c" (p_base: OptionButton, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_selected")
  OptionButton_prop.selected_Int._select_int = cast(proc "c" (p_base: OptionButton, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "_select_int")

  OptionButton_prop.fit_to_longest_item_Bool.is_fit_to_longest_item = cast(proc "c" (p_base: OptionButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_fit_to_longest_item")
  OptionButton_prop.fit_to_longest_item_Bool.set_fit_to_longest_item = cast(proc "c" (p_base: OptionButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_fit_to_longest_item")

  OptionButton_prop.allow_reselect_Bool.get_allow_reselect = cast(proc "c" (p_base: OptionButton, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_allow_reselect")
  OptionButton_prop.allow_reselect_Bool.set_allow_reselect = cast(proc "c" (p_base: OptionButton, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_reselect")

  OptionButton_prop.item_count_Int.get_item_count = cast(proc "c" (p_base: OptionButton, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_item_count")
  OptionButton_prop.item_count_Int.set_item_count = cast(proc "c" (p_base: OptionButton, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_item_count")
};
