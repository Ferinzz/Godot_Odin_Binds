package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PopupMenu :: ^GDW.Object

PopupMenu_properties :: struct {
  hide_on_item_selection_Bool : struct {
  is_hide_on_item_selection: proc "c" (p_base: PopupMenu, r_value: ^GDW.Bool),
  set_hide_on_item_selection: proc "c" (p_base: PopupMenu, p_value: ^GDW.Bool),
  },
  hide_on_checkable_item_selection_Bool : struct {
  is_hide_on_checkable_item_selection: proc "c" (p_base: PopupMenu, r_value: ^GDW.Bool),
  set_hide_on_checkable_item_selection: proc "c" (p_base: PopupMenu, p_value: ^GDW.Bool),
  },
  hide_on_state_item_selection_Bool : struct {
  is_hide_on_state_item_selection: proc "c" (p_base: PopupMenu, r_value: ^GDW.Bool),
  set_hide_on_state_item_selection: proc "c" (p_base: PopupMenu, p_value: ^GDW.Bool),
  },
  submenu_popup_delay_float : struct {
  get_submenu_popup_delay: proc "c" (p_base: PopupMenu, r_value: ^GDW.float),
  set_submenu_popup_delay: proc "c" (p_base: PopupMenu, p_value: ^GDW.float),
  },
  allow_search_Bool : struct {
  get_allow_search: proc "c" (p_base: PopupMenu, r_value: ^GDW.Bool),
  set_allow_search: proc "c" (p_base: PopupMenu, p_value: ^GDW.Bool),
  },
  system_menu_id_Int : struct {
  get_system_menu: proc "c" (p_base: PopupMenu, r_value: ^GDW.Int),
  set_system_menu: proc "c" (p_base: PopupMenu, p_value: ^GDW.Int),
  },
  prefer_native_menu_Bool : struct {
  is_prefer_native_menu: proc "c" (p_base: PopupMenu, r_value: ^GDW.Bool),
  set_prefer_native_menu: proc "c" (p_base: PopupMenu, p_value: ^GDW.Bool),
  },
  shrink_height_Bool : struct {
  get_shrink_height: proc "c" (p_base: PopupMenu, r_value: ^GDW.Bool),
  set_shrink_height: proc "c" (p_base: PopupMenu, p_value: ^GDW.Bool),
  },
  shrink_width_Bool : struct {
  get_shrink_width: proc "c" (p_base: PopupMenu, r_value: ^GDW.Bool),
  set_shrink_width: proc "c" (p_base: PopupMenu, p_value: ^GDW.Bool),
  },
  item_count_Int : struct {
  get_item_count: proc "c" (p_base: PopupMenu, r_value: ^GDW.Int),
  set_item_count: proc "c" (p_base: PopupMenu, p_value: ^GDW.Int),
  },
};
PopupMenu_MethodBind_List :: struct {
  activate_item_by_event: ^GDW.MethodBind,
  set_prefer_native_menu: ^GDW.MethodBind,
  is_prefer_native_menu: ^GDW.MethodBind,
  is_native_menu: ^GDW.MethodBind,
  add_item: ^GDW.MethodBind,
  add_icon_item: ^GDW.MethodBind,
  add_check_item: ^GDW.MethodBind,
  add_icon_check_item: ^GDW.MethodBind,
  add_radio_check_item: ^GDW.MethodBind,
  add_icon_radio_check_item: ^GDW.MethodBind,
  add_multistate_item: ^GDW.MethodBind,
  add_shortcut: ^GDW.MethodBind,
  add_icon_shortcut: ^GDW.MethodBind,
  add_check_shortcut: ^GDW.MethodBind,
  add_icon_check_shortcut: ^GDW.MethodBind,
  add_radio_check_shortcut: ^GDW.MethodBind,
  add_icon_radio_check_shortcut: ^GDW.MethodBind,
  add_submenu_item: ^GDW.MethodBind,
  add_submenu_node_item: ^GDW.MethodBind,
  set_item_text: ^GDW.MethodBind,
  set_item_text_direction: ^GDW.MethodBind,
  set_item_language: ^GDW.MethodBind,
  set_item_auto_translate_mode: ^GDW.MethodBind,
  set_item_icon: ^GDW.MethodBind,
  set_item_icon_max_width: ^GDW.MethodBind,
  set_item_icon_modulate: ^GDW.MethodBind,
  set_item_checked: ^GDW.MethodBind,
  set_item_id: ^GDW.MethodBind,
  set_item_accelerator: ^GDW.MethodBind,
  set_item_metadata: ^GDW.MethodBind,
  set_item_disabled: ^GDW.MethodBind,
  set_item_submenu: ^GDW.MethodBind,
  set_item_submenu_node: ^GDW.MethodBind,
  set_item_as_separator: ^GDW.MethodBind,
  set_item_as_checkable: ^GDW.MethodBind,
  set_item_as_radio_checkable: ^GDW.MethodBind,
  set_item_tooltip: ^GDW.MethodBind,
  set_item_shortcut: ^GDW.MethodBind,
  set_item_indent: ^GDW.MethodBind,
  set_item_multistate: ^GDW.MethodBind,
  set_item_multistate_max: ^GDW.MethodBind,
  set_item_shortcut_disabled: ^GDW.MethodBind,
  toggle_item_checked: ^GDW.MethodBind,
  toggle_item_multistate: ^GDW.MethodBind,
  get_item_text: ^GDW.MethodBind,
  get_item_text_direction: ^GDW.MethodBind,
  get_item_language: ^GDW.MethodBind,
  get_item_auto_translate_mode: ^GDW.MethodBind,
  get_item_icon: ^GDW.MethodBind,
  get_item_icon_max_width: ^GDW.MethodBind,
  get_item_icon_modulate: ^GDW.MethodBind,
  is_item_checked: ^GDW.MethodBind,
  get_item_id: ^GDW.MethodBind,
  get_item_index: ^GDW.MethodBind,
  get_item_accelerator: ^GDW.MethodBind,
  get_item_metadata: ^GDW.MethodBind,
  is_item_disabled: ^GDW.MethodBind,
  get_item_submenu: ^GDW.MethodBind,
  get_item_submenu_node: ^GDW.MethodBind,
  is_item_separator: ^GDW.MethodBind,
  is_item_checkable: ^GDW.MethodBind,
  is_item_radio_checkable: ^GDW.MethodBind,
  is_item_shortcut_disabled: ^GDW.MethodBind,
  get_item_tooltip: ^GDW.MethodBind,
  get_item_shortcut: ^GDW.MethodBind,
  get_item_indent: ^GDW.MethodBind,
  get_item_multistate_max: ^GDW.MethodBind,
  get_item_multistate: ^GDW.MethodBind,
  set_focused_item: ^GDW.MethodBind,
  get_focused_item: ^GDW.MethodBind,
  set_item_count: ^GDW.MethodBind,
  get_item_count: ^GDW.MethodBind,
  scroll_to_item: ^GDW.MethodBind,
  remove_item: ^GDW.MethodBind,
  add_separator: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  set_hide_on_item_selection: ^GDW.MethodBind,
  is_hide_on_item_selection: ^GDW.MethodBind,
  set_hide_on_checkable_item_selection: ^GDW.MethodBind,
  is_hide_on_checkable_item_selection: ^GDW.MethodBind,
  set_hide_on_state_item_selection: ^GDW.MethodBind,
  is_hide_on_state_item_selection: ^GDW.MethodBind,
  set_submenu_popup_delay: ^GDW.MethodBind,
  get_submenu_popup_delay: ^GDW.MethodBind,
  set_allow_search: ^GDW.MethodBind,
  get_allow_search: ^GDW.MethodBind,
  is_system_menu: ^GDW.MethodBind,
  set_system_menu: ^GDW.MethodBind,
  get_system_menu: ^GDW.MethodBind,
  set_shrink_height: ^GDW.MethodBind,
  get_shrink_height: ^GDW.MethodBind,
  set_shrink_width: ^GDW.MethodBind,
  get_shrink_width: ^GDW.MethodBind,
};
PopupMenu_Init_ :: proc (PopupMenu_methods: ^PopupMenu_MethodBind_List, loc := #caller_location) {
  PopupMenu_methods.activate_item_by_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "activate_item_by_event", 3716412023, loc))
  PopupMenu_methods.set_prefer_native_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_prefer_native_menu", 2586408642, loc))
  PopupMenu_methods.is_prefer_native_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_prefer_native_menu", 36873697, loc))
  PopupMenu_methods.is_native_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_native_menu", 36873697, loc))
  PopupMenu_methods.add_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_item", 3674230041, loc))
  PopupMenu_methods.add_icon_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_icon_item", 1086190128, loc))
  PopupMenu_methods.add_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_check_item", 3674230041, loc))
  PopupMenu_methods.add_icon_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_icon_check_item", 1086190128, loc))
  PopupMenu_methods.add_radio_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_radio_check_item", 3674230041, loc))
  PopupMenu_methods.add_icon_radio_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_icon_radio_check_item", 1086190128, loc))
  PopupMenu_methods.add_multistate_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_multistate_item", 150780458, loc))
  PopupMenu_methods.add_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_shortcut", 3451850107, loc))
  PopupMenu_methods.add_icon_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_icon_shortcut", 2997871092, loc))
  PopupMenu_methods.add_check_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_check_shortcut", 1642193386, loc))
  PopupMenu_methods.add_icon_check_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_icon_check_shortcut", 3856247530, loc))
  PopupMenu_methods.add_radio_check_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_radio_check_shortcut", 1642193386, loc))
  PopupMenu_methods.add_icon_radio_check_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_icon_radio_check_shortcut", 3856247530, loc))
  PopupMenu_methods.add_submenu_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_submenu_item", 2979222410, loc))
  PopupMenu_methods.add_submenu_node_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_submenu_node_item", 1325455216, loc))
  PopupMenu_methods.set_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_text", 501894301, loc))
  PopupMenu_methods.set_item_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_text_direction", 1707680378, loc))
  PopupMenu_methods.set_item_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_language", 501894301, loc))
  PopupMenu_methods.set_item_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_auto_translate_mode", 287402019, loc))
  PopupMenu_methods.set_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_icon", 666127730, loc))
  PopupMenu_methods.set_item_icon_max_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_icon_max_width", 3937882851, loc))
  PopupMenu_methods.set_item_icon_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_icon_modulate", 2878471219, loc))
  PopupMenu_methods.set_item_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_checked", 300928843, loc))
  PopupMenu_methods.set_item_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_id", 3937882851, loc))
  PopupMenu_methods.set_item_accelerator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_accelerator", 2992817551, loc))
  PopupMenu_methods.set_item_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_metadata", 2152698145, loc))
  PopupMenu_methods.set_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_disabled", 300928843, loc))
  PopupMenu_methods.set_item_submenu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_submenu", 501894301, loc))
  PopupMenu_methods.set_item_submenu_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_submenu_node", 1068370740, loc))
  PopupMenu_methods.set_item_as_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_as_separator", 300928843, loc))
  PopupMenu_methods.set_item_as_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_as_checkable", 300928843, loc))
  PopupMenu_methods.set_item_as_radio_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_as_radio_checkable", 300928843, loc))
  PopupMenu_methods.set_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_tooltip", 501894301, loc))
  PopupMenu_methods.set_item_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_shortcut", 825127832, loc))
  PopupMenu_methods.set_item_indent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_indent", 3937882851, loc))
  PopupMenu_methods.set_item_multistate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_multistate", 3937882851, loc))
  PopupMenu_methods.set_item_multistate_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_multistate_max", 3937882851, loc))
  PopupMenu_methods.set_item_shortcut_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_shortcut_disabled", 300928843, loc))
  PopupMenu_methods.toggle_item_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "toggle_item_checked", 1286410249, loc))
  PopupMenu_methods.toggle_item_multistate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "toggle_item_multistate", 1286410249, loc))
  PopupMenu_methods.get_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_text", 844755477, loc))
  PopupMenu_methods.get_item_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_text_direction", 4235602388, loc))
  PopupMenu_methods.get_item_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_language", 844755477, loc))
  PopupMenu_methods.get_item_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_auto_translate_mode", 906302372, loc))
  PopupMenu_methods.get_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_icon", 3536238170, loc))
  PopupMenu_methods.get_item_icon_max_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_icon_max_width", 923996154, loc))
  PopupMenu_methods.get_item_icon_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_icon_modulate", 3457211756, loc))
  PopupMenu_methods.is_item_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_item_checked", 1116898809, loc))
  PopupMenu_methods.get_item_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_id", 923996154, loc))
  PopupMenu_methods.get_item_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_index", 923996154, loc))
  PopupMenu_methods.get_item_accelerator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_accelerator", 253789942, loc))
  PopupMenu_methods.get_item_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_metadata", 4227898402, loc))
  PopupMenu_methods.is_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_item_disabled", 1116898809, loc))
  PopupMenu_methods.get_item_submenu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_submenu", 844755477, loc))
  PopupMenu_methods.get_item_submenu_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_submenu_node", 2100501353, loc))
  PopupMenu_methods.is_item_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_item_separator", 1116898809, loc))
  PopupMenu_methods.is_item_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_item_checkable", 1116898809, loc))
  PopupMenu_methods.is_item_radio_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_item_radio_checkable", 1116898809, loc))
  PopupMenu_methods.is_item_shortcut_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_item_shortcut_disabled", 1116898809, loc))
  PopupMenu_methods.get_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_tooltip", 844755477, loc))
  PopupMenu_methods.get_item_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_shortcut", 1449483325, loc))
  PopupMenu_methods.get_item_indent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_indent", 923996154, loc))
  PopupMenu_methods.get_item_multistate_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_multistate_max", 923996154, loc))
  PopupMenu_methods.get_item_multistate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_multistate", 923996154, loc))
  PopupMenu_methods.set_focused_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_focused_item", 1286410249, loc))
  PopupMenu_methods.get_focused_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_focused_item", 3905245786, loc))
  PopupMenu_methods.set_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_count", 1286410249, loc))
  PopupMenu_methods.get_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_count", 3905245786, loc))
  PopupMenu_methods.scroll_to_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "scroll_to_item", 1286410249, loc))
  PopupMenu_methods.remove_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "remove_item", 1286410249, loc))
  PopupMenu_methods.add_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_separator", 2266703459, loc))
  PopupMenu_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "clear", 107499316, loc))
  PopupMenu_methods.set_hide_on_item_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_hide_on_item_selection", 2586408642, loc))
  PopupMenu_methods.is_hide_on_item_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_hide_on_item_selection", 36873697, loc))
  PopupMenu_methods.set_hide_on_checkable_item_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_hide_on_checkable_item_selection", 2586408642, loc))
  PopupMenu_methods.is_hide_on_checkable_item_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_hide_on_checkable_item_selection", 36873697, loc))
  PopupMenu_methods.set_hide_on_state_item_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_hide_on_state_item_selection", 2586408642, loc))
  PopupMenu_methods.is_hide_on_state_item_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_hide_on_state_item_selection", 36873697, loc))
  PopupMenu_methods.set_submenu_popup_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_submenu_popup_delay", 373806689, loc))
  PopupMenu_methods.get_submenu_popup_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_submenu_popup_delay", 1740695150, loc))
  PopupMenu_methods.set_allow_search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_allow_search", 2586408642, loc))
  PopupMenu_methods.get_allow_search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_allow_search", 36873697, loc))
  PopupMenu_methods.is_system_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_system_menu", 36873697, loc))
  PopupMenu_methods.set_system_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_system_menu", 600639674, loc))
  PopupMenu_methods.get_system_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_system_menu", 1222557358, loc))
  PopupMenu_methods.set_shrink_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_shrink_height", 2586408642, loc))
  PopupMenu_methods.get_shrink_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_shrink_height", 36873697, loc))
  PopupMenu_methods.set_shrink_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_shrink_width", 2586408642, loc))
  PopupMenu_methods.get_shrink_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_shrink_width", 36873697, loc))
};
PopupMenu_init_props :: proc(PopupMenu_prop: ^PopupMenu_properties, loc:= #caller_location) {

  PopupMenu_prop.hide_on_item_selection_Bool.is_hide_on_item_selection = cast(proc "c" (p_base: PopupMenu, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_hide_on_item_selection")
  PopupMenu_prop.hide_on_item_selection_Bool.set_hide_on_item_selection = cast(proc "c" (p_base: PopupMenu, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hide_on_item_selection")

  PopupMenu_prop.hide_on_checkable_item_selection_Bool.is_hide_on_checkable_item_selection = cast(proc "c" (p_base: PopupMenu, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_hide_on_checkable_item_selection")
  PopupMenu_prop.hide_on_checkable_item_selection_Bool.set_hide_on_checkable_item_selection = cast(proc "c" (p_base: PopupMenu, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hide_on_checkable_item_selection")

  PopupMenu_prop.hide_on_state_item_selection_Bool.is_hide_on_state_item_selection = cast(proc "c" (p_base: PopupMenu, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_hide_on_state_item_selection")
  PopupMenu_prop.hide_on_state_item_selection_Bool.set_hide_on_state_item_selection = cast(proc "c" (p_base: PopupMenu, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hide_on_state_item_selection")

  PopupMenu_prop.submenu_popup_delay_float.get_submenu_popup_delay = cast(proc "c" (p_base: PopupMenu, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_submenu_popup_delay")
  PopupMenu_prop.submenu_popup_delay_float.set_submenu_popup_delay = cast(proc "c" (p_base: PopupMenu, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_submenu_popup_delay")

  PopupMenu_prop.allow_search_Bool.get_allow_search = cast(proc "c" (p_base: PopupMenu, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_allow_search")
  PopupMenu_prop.allow_search_Bool.set_allow_search = cast(proc "c" (p_base: PopupMenu, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_search")

  PopupMenu_prop.system_menu_id_Int.get_system_menu = cast(proc "c" (p_base: PopupMenu, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_system_menu")
  PopupMenu_prop.system_menu_id_Int.set_system_menu = cast(proc "c" (p_base: PopupMenu, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_system_menu")

  PopupMenu_prop.prefer_native_menu_Bool.is_prefer_native_menu = cast(proc "c" (p_base: PopupMenu, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_prefer_native_menu")
  PopupMenu_prop.prefer_native_menu_Bool.set_prefer_native_menu = cast(proc "c" (p_base: PopupMenu, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_prefer_native_menu")

  PopupMenu_prop.shrink_height_Bool.get_shrink_height = cast(proc "c" (p_base: PopupMenu, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_shrink_height")
  PopupMenu_prop.shrink_height_Bool.set_shrink_height = cast(proc "c" (p_base: PopupMenu, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_shrink_height")

  PopupMenu_prop.shrink_width_Bool.get_shrink_width = cast(proc "c" (p_base: PopupMenu, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_shrink_width")
  PopupMenu_prop.shrink_width_Bool.set_shrink_width = cast(proc "c" (p_base: PopupMenu, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_shrink_width")

  PopupMenu_prop.item_count_Int.get_item_count = cast(proc "c" (p_base: PopupMenu, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_item_count")
  PopupMenu_prop.item_count_Int.set_item_count = cast(proc "c" (p_base: PopupMenu, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_item_count")
};
