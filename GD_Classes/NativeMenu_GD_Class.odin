package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NativeMenu :: ^GDW.Object


Feature_NativeMenu :: enum i64 {
  FEATURE_GLOBAL_MENU = 0,
  FEATURE_POPUP_MENU = 1,
  FEATURE_OPEN_CLOSE_CALLBACK = 2,
  FEATURE_HOVER_CALLBACK = 3,
  FEATURE_KEY_CALLBACK = 4,
};

SystemMenus_NativeMenu :: enum i64 {
  INVALID_MENU_ID = 0,
  MAIN_MENU_ID = 1,
  APPLICATION_MENU_ID = 2,
  WINDOW_MENU_ID = 3,
  HELP_MENU_ID = 4,
  DOCK_MENU_ID = 5,
};
NativeMenu_MethodBind_List :: struct {
  has_feature: ^GDW.MethodBind,
  has_system_menu: ^GDW.MethodBind,
  get_system_menu: ^GDW.MethodBind,
  get_system_menu_name: ^GDW.MethodBind,
  get_system_menu_text: ^GDW.MethodBind,
  set_system_menu_text: ^GDW.MethodBind,
  create_menu: ^GDW.MethodBind,
  has_menu: ^GDW.MethodBind,
  free_menu: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  popup: ^GDW.MethodBind,
  set_interface_direction: ^GDW.MethodBind,
  set_popup_open_callback: ^GDW.MethodBind,
  get_popup_open_callback: ^GDW.MethodBind,
  set_popup_close_callback: ^GDW.MethodBind,
  get_popup_close_callback: ^GDW.MethodBind,
  set_minimum_width: ^GDW.MethodBind,
  get_minimum_width: ^GDW.MethodBind,
  is_opened: ^GDW.MethodBind,
  add_submenu_item: ^GDW.MethodBind,
  add_item: ^GDW.MethodBind,
  add_check_item: ^GDW.MethodBind,
  add_icon_item: ^GDW.MethodBind,
  add_icon_check_item: ^GDW.MethodBind,
  add_radio_check_item: ^GDW.MethodBind,
  add_icon_radio_check_item: ^GDW.MethodBind,
  add_multistate_item: ^GDW.MethodBind,
  add_separator: ^GDW.MethodBind,
  find_item_index_with_text: ^GDW.MethodBind,
  find_item_index_with_tag: ^GDW.MethodBind,
  find_item_index_with_submenu: ^GDW.MethodBind,
  is_item_checked: ^GDW.MethodBind,
  is_item_checkable: ^GDW.MethodBind,
  is_item_radio_checkable: ^GDW.MethodBind,
  get_item_callback: ^GDW.MethodBind,
  get_item_key_callback: ^GDW.MethodBind,
  get_item_tag: ^GDW.MethodBind,
  get_item_text: ^GDW.MethodBind,
  get_item_submenu: ^GDW.MethodBind,
  get_item_accelerator: ^GDW.MethodBind,
  is_item_disabled: ^GDW.MethodBind,
  is_item_hidden: ^GDW.MethodBind,
  get_item_tooltip: ^GDW.MethodBind,
  get_item_state: ^GDW.MethodBind,
  get_item_max_states: ^GDW.MethodBind,
  get_item_icon: ^GDW.MethodBind,
  get_item_indentation_level: ^GDW.MethodBind,
  set_item_checked: ^GDW.MethodBind,
  set_item_checkable: ^GDW.MethodBind,
  set_item_radio_checkable: ^GDW.MethodBind,
  set_item_callback: ^GDW.MethodBind,
  set_item_hover_callbacks: ^GDW.MethodBind,
  set_item_key_callback: ^GDW.MethodBind,
  set_item_tag: ^GDW.MethodBind,
  set_item_text: ^GDW.MethodBind,
  set_item_submenu: ^GDW.MethodBind,
  set_item_accelerator: ^GDW.MethodBind,
  set_item_disabled: ^GDW.MethodBind,
  set_item_hidden: ^GDW.MethodBind,
  set_item_tooltip: ^GDW.MethodBind,
  set_item_state: ^GDW.MethodBind,
  set_item_max_states: ^GDW.MethodBind,
  set_item_icon: ^GDW.MethodBind,
  set_item_indentation_level: ^GDW.MethodBind,
  get_item_count: ^GDW.MethodBind,
  is_system_menu: ^GDW.MethodBind,
  remove_item: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
};
NativeMenu_Init_ :: proc (NativeMenu_methods: ^NativeMenu_MethodBind_List, loc := #caller_location) {
  NativeMenu_methods.has_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "has_feature", 1708975490, loc))
  NativeMenu_methods.has_system_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "has_system_menu", 718213027, loc))
  NativeMenu_methods.get_system_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_system_menu", 469707506, loc))
  NativeMenu_methods.get_system_menu_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_system_menu_name", 1281499290, loc))
  NativeMenu_methods.get_system_menu_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_system_menu_text", 1281499290, loc))
  NativeMenu_methods.set_system_menu_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_system_menu_text", 3925225603, loc))
  NativeMenu_methods.create_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "create_menu", 529393457, loc))
  NativeMenu_methods.has_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "has_menu", 4155700596, loc))
  NativeMenu_methods.free_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "free_menu", 2722037293, loc))
  NativeMenu_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_size", 2440833711, loc))
  NativeMenu_methods.popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "popup", 2450610377, loc))
  NativeMenu_methods.set_interface_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_interface_direction", 1265174801, loc))
  NativeMenu_methods.set_popup_open_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_popup_open_callback", 3379118538, loc))
  NativeMenu_methods.get_popup_open_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_popup_open_callback", 3170603026, loc))
  NativeMenu_methods.set_popup_close_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_popup_close_callback", 3379118538, loc))
  NativeMenu_methods.get_popup_close_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_popup_close_callback", 3170603026, loc))
  NativeMenu_methods.set_minimum_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_minimum_width", 1794382983, loc))
  NativeMenu_methods.get_minimum_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_minimum_width", 866169185, loc))
  NativeMenu_methods.is_opened = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "is_opened", 4155700596, loc))
  NativeMenu_methods.add_submenu_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_submenu_item", 1002030223, loc))
  NativeMenu_methods.add_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_item", 980552939, loc))
  NativeMenu_methods.add_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_check_item", 980552939, loc))
  NativeMenu_methods.add_icon_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_icon_item", 1372188274, loc))
  NativeMenu_methods.add_icon_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_icon_check_item", 1372188274, loc))
  NativeMenu_methods.add_radio_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_radio_check_item", 980552939, loc))
  NativeMenu_methods.add_icon_radio_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_icon_radio_check_item", 1372188274, loc))
  NativeMenu_methods.add_multistate_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_multistate_item", 2674635658, loc))
  NativeMenu_methods.add_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_separator", 448810126, loc))
  NativeMenu_methods.find_item_index_with_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "find_item_index_with_text", 1362438794, loc))
  NativeMenu_methods.find_item_index_with_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "find_item_index_with_tag", 1260085030, loc))
  NativeMenu_methods.find_item_index_with_submenu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "find_item_index_with_submenu", 893635918, loc))
  NativeMenu_methods.is_item_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "is_item_checked", 3120086654, loc))
  NativeMenu_methods.is_item_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "is_item_checkable", 3120086654, loc))
  NativeMenu_methods.is_item_radio_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "is_item_radio_checkable", 3120086654, loc))
  NativeMenu_methods.get_item_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_callback", 1639989698, loc))
  NativeMenu_methods.get_item_key_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_key_callback", 1639989698, loc))
  NativeMenu_methods.get_item_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_tag", 4069510997, loc))
  NativeMenu_methods.get_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_text", 1464764419, loc))
  NativeMenu_methods.get_item_submenu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_submenu", 1066463050, loc))
  NativeMenu_methods.get_item_accelerator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_accelerator", 316800700, loc))
  NativeMenu_methods.is_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "is_item_disabled", 3120086654, loc))
  NativeMenu_methods.is_item_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "is_item_hidden", 3120086654, loc))
  NativeMenu_methods.get_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_tooltip", 1464764419, loc))
  NativeMenu_methods.get_item_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_state", 1120910005, loc))
  NativeMenu_methods.get_item_max_states = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_max_states", 1120910005, loc))
  NativeMenu_methods.get_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_icon", 3391850701, loc))
  NativeMenu_methods.get_item_indentation_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_indentation_level", 1120910005, loc))
  NativeMenu_methods.set_item_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_checked", 2658558584, loc))
  NativeMenu_methods.set_item_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_checkable", 2658558584, loc))
  NativeMenu_methods.set_item_radio_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_radio_checkable", 2658558584, loc))
  NativeMenu_methods.set_item_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_callback", 2779810226, loc))
  NativeMenu_methods.set_item_hover_callbacks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_hover_callbacks", 2779810226, loc))
  NativeMenu_methods.set_item_key_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_key_callback", 2779810226, loc))
  NativeMenu_methods.set_item_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_tag", 2706844827, loc))
  NativeMenu_methods.set_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_text", 4153150897, loc))
  NativeMenu_methods.set_item_submenu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_submenu", 2310537182, loc))
  NativeMenu_methods.set_item_accelerator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_accelerator", 786300043, loc))
  NativeMenu_methods.set_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_disabled", 2658558584, loc))
  NativeMenu_methods.set_item_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_hidden", 2658558584, loc))
  NativeMenu_methods.set_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_tooltip", 4153150897, loc))
  NativeMenu_methods.set_item_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_state", 4288446313, loc))
  NativeMenu_methods.set_item_max_states = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_max_states", 4288446313, loc))
  NativeMenu_methods.set_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_icon", 1388763257, loc))
  NativeMenu_methods.set_item_indentation_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_indentation_level", 4288446313, loc))
  NativeMenu_methods.get_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_count", 2198884583, loc))
  NativeMenu_methods.is_system_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "is_system_menu", 4155700596, loc))
  NativeMenu_methods.remove_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "remove_item", 3411492887, loc))
  NativeMenu_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "clear", 2722037293, loc))
};
