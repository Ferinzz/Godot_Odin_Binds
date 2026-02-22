package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


NativeMenu :: ^GDW.Object


NativeMenu_Feature :: enum i64 {
  FEATURE_GLOBAL_MENU = 0,
  FEATURE_POPUP_MENU = 1,
  FEATURE_OPEN_CLOSE_CALLBACK = 2,
  FEATURE_HOVER_CALLBACK = 3,
  FEATURE_KEY_CALLBACK = 4,
};

NativeMenu_SystemMenus :: enum i64 {
  INVALID_MENU_ID = 0,
  MAIN_MENU_ID = 1,
  APPLICATION_MENU_ID = 2,
  WINDOW_MENU_ID = 3,
  HELP_MENU_ID = 4,
  DOCK_MENU_ID = 5,
};
NativeMenu_MethodBind_List :: struct {
  has_feature: struct{
    using _has_feature: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{feature: ^NativeMenu_Feature, }, r_ret: ^GDW.Bool)
  },
  has_system_menu: struct{
    using _has_system_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{menu_id: ^NativeMenu_SystemMenus, }, r_ret: ^GDW.Bool)
  },
  get_system_menu: struct{
    using _get_system_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{menu_id: ^NativeMenu_SystemMenus, }, r_ret: ^GDW.RID)
  },
  get_system_menu_name: struct{
    using _get_system_menu_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{menu_id: ^NativeMenu_SystemMenus, }, r_ret: ^GDW.gdstring)
  },
  get_system_menu_text: struct{
    using _get_system_menu_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{menu_id: ^NativeMenu_SystemMenus, }, r_ret: ^GDW.gdstring)
  },
  set_system_menu_text: struct{
    using _set_system_menu_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{menu_id: ^NativeMenu_SystemMenus, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    create_menu: struct{
    using _create_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, args: rawptr = nil, r_ret: ^GDW.RID)
  },
  has_menu: struct{
    using _has_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  free_menu: struct{
    using _free_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: ^GDW.Vector2)
  },
  popup: struct{
    using _popup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, position: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    set_interface_direction: struct{
    using _set_interface_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, is_rtl: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_popup_open_callback: struct{
    using _set_popup_open_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    get_popup_open_callback: struct{
    using _get_popup_open_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: ^GDW.Callable)
  },
  set_popup_close_callback: struct{
    using _set_popup_close_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    get_popup_close_callback: struct{
    using _get_popup_close_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: ^GDW.Callable)
  },
  set_minimum_width: struct{
    using _set_minimum_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, width: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_minimum_width: struct{
    using _get_minimum_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: ^GDW.float)
  },
  is_opened: struct{
    using _is_opened: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  add_submenu_item: struct{
    using _add_submenu_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, label: ^GDW.gdstring, submenu_rid: ^GDW.RID, tag: ^GDW.Variant, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  add_item: struct{
    using _add_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, label: ^GDW.gdstring, callback: ^GDW.Callable, key_callback: ^GDW.Callable, tag: ^GDW.Variant, accelerator: ^GDW.Key, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  add_check_item: struct{
    using _add_check_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, label: ^GDW.gdstring, callback: ^GDW.Callable, key_callback: ^GDW.Callable, tag: ^GDW.Variant, accelerator: ^GDW.Key, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  add_icon_item: struct{
    using _add_icon_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, icon: ^Texture2D, label: ^GDW.gdstring, callback: ^GDW.Callable, key_callback: ^GDW.Callable, tag: ^GDW.Variant, accelerator: ^GDW.Key, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  add_icon_check_item: struct{
    using _add_icon_check_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, icon: ^Texture2D, label: ^GDW.gdstring, callback: ^GDW.Callable, key_callback: ^GDW.Callable, tag: ^GDW.Variant, accelerator: ^GDW.Key, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  add_radio_check_item: struct{
    using _add_radio_check_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, label: ^GDW.gdstring, callback: ^GDW.Callable, key_callback: ^GDW.Callable, tag: ^GDW.Variant, accelerator: ^GDW.Key, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  add_icon_radio_check_item: struct{
    using _add_icon_radio_check_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, icon: ^Texture2D, label: ^GDW.gdstring, callback: ^GDW.Callable, key_callback: ^GDW.Callable, tag: ^GDW.Variant, accelerator: ^GDW.Key, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  add_multistate_item: struct{
    using _add_multistate_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, label: ^GDW.gdstring, max_states: ^GDW.Int, default_state: ^GDW.Int, callback: ^GDW.Callable, key_callback: ^GDW.Callable, tag: ^GDW.Variant, accelerator: ^GDW.Key, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  add_separator: struct{
    using _add_separator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  find_item_index_with_text: struct{
    using _find_item_index_with_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, text: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  find_item_index_with_tag: struct{
    using _find_item_index_with_tag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, tag: ^GDW.Variant, }, r_ret: ^GDW.Int)
  },
  find_item_index_with_submenu: struct{
    using _find_item_index_with_submenu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, submenu_rid: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  is_item_checked: struct{
    using _is_item_checked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  is_item_checkable: struct{
    using _is_item_checkable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  is_item_radio_checkable: struct{
    using _is_item_radio_checkable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_item_callback: struct{
    using _get_item_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.Callable)
  },
  get_item_key_callback: struct{
    using _get_item_key_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.Callable)
  },
  get_item_tag: struct{
    using _get_item_tag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  get_item_text: struct{
    using _get_item_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_item_submenu: struct{
    using _get_item_submenu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  get_item_accelerator: struct{
    using _get_item_accelerator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.Key)
  },
  is_item_disabled: struct{
    using _is_item_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  is_item_hidden: struct{
    using _is_item_hidden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_item_tooltip: struct{
    using _get_item_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_item_state: struct{
    using _get_item_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_item_max_states: struct{
    using _get_item_max_states: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_item_icon: struct{
    using _get_item_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  get_item_indentation_level: struct{
    using _get_item_indentation_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_item_checked: struct{
    using _set_item_checked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, checked: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_item_checkable: struct{
    using _set_item_checkable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, checkable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_item_radio_checkable: struct{
    using _set_item_radio_checkable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, checkable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_item_callback: struct{
    using _set_item_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    set_item_hover_callbacks: struct{
    using _set_item_hover_callbacks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    set_item_key_callback: struct{
    using _set_item_key_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, key_callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    set_item_tag: struct{
    using _set_item_tag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, tag: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    set_item_text: struct{
    using _set_item_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_item_submenu: struct{
    using _set_item_submenu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, submenu_rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    set_item_accelerator: struct{
    using _set_item_accelerator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, keycode: ^GDW.Key, }, r_ret: rawptr = nil)
  },
    set_item_disabled: struct{
    using _set_item_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_item_hidden: struct{
    using _set_item_hidden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, hidden: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_item_tooltip: struct{
    using _set_item_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_item_state: struct{
    using _set_item_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, state: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_item_max_states: struct{
    using _set_item_max_states: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, max_states: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_item_icon: struct{
    using _set_item_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    set_item_indentation_level: struct{
    using _set_item_indentation_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, level: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_item_count: struct{
    using _get_item_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: ^GDW.Int)
  },
  is_system_menu: struct{
    using _is_system_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  remove_item: struct{
    using _remove_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: NativeMenu, #by_ptr args: struct{rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
  };
NativeMenu_Init_ :: proc (NativeMenu_methods: ^NativeMenu_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  NativeMenu_methods.has_feature._has_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "has_feature", 1708975490, loc))
  NativeMenu_methods.has_feature.m_call = cast(type_of(NativeMenu_methods.has_feature.m_call))MB_ptr_call
  NativeMenu_methods.has_system_menu._has_system_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "has_system_menu", 718213027, loc))
  NativeMenu_methods.has_system_menu.m_call = cast(type_of(NativeMenu_methods.has_system_menu.m_call))MB_ptr_call
  NativeMenu_methods.get_system_menu._get_system_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_system_menu", 469707506, loc))
  NativeMenu_methods.get_system_menu.m_call = cast(type_of(NativeMenu_methods.get_system_menu.m_call))MB_ptr_call
  NativeMenu_methods.get_system_menu_name._get_system_menu_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_system_menu_name", 1281499290, loc))
  NativeMenu_methods.get_system_menu_name.m_call = cast(type_of(NativeMenu_methods.get_system_menu_name.m_call))MB_ptr_call
  NativeMenu_methods.get_system_menu_text._get_system_menu_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_system_menu_text", 1281499290, loc))
  NativeMenu_methods.get_system_menu_text.m_call = cast(type_of(NativeMenu_methods.get_system_menu_text.m_call))MB_ptr_call
  NativeMenu_methods.set_system_menu_text._set_system_menu_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_system_menu_text", 3925225603, loc))
  NativeMenu_methods.set_system_menu_text.m_call = cast(type_of(NativeMenu_methods.set_system_menu_text.m_call))MB_ptr_call
  NativeMenu_methods.create_menu._create_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "create_menu", 529393457, loc))
  NativeMenu_methods.create_menu.m_call = cast(type_of(NativeMenu_methods.create_menu.m_call))MB_ptr_call
  NativeMenu_methods.has_menu._has_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "has_menu", 4155700596, loc))
  NativeMenu_methods.has_menu.m_call = cast(type_of(NativeMenu_methods.has_menu.m_call))MB_ptr_call
  NativeMenu_methods.free_menu._free_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "free_menu", 2722037293, loc))
  NativeMenu_methods.free_menu.m_call = cast(type_of(NativeMenu_methods.free_menu.m_call))MB_ptr_call
  NativeMenu_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_size", 2440833711, loc))
  NativeMenu_methods.get_size.m_call = cast(type_of(NativeMenu_methods.get_size.m_call))MB_ptr_call
  NativeMenu_methods.popup._popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "popup", 2450610377, loc))
  NativeMenu_methods.popup.m_call = cast(type_of(NativeMenu_methods.popup.m_call))MB_ptr_call
  NativeMenu_methods.set_interface_direction._set_interface_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_interface_direction", 1265174801, loc))
  NativeMenu_methods.set_interface_direction.m_call = cast(type_of(NativeMenu_methods.set_interface_direction.m_call))MB_ptr_call
  NativeMenu_methods.set_popup_open_callback._set_popup_open_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_popup_open_callback", 3379118538, loc))
  NativeMenu_methods.set_popup_open_callback.m_call = cast(type_of(NativeMenu_methods.set_popup_open_callback.m_call))MB_ptr_call
  NativeMenu_methods.get_popup_open_callback._get_popup_open_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_popup_open_callback", 3170603026, loc))
  NativeMenu_methods.get_popup_open_callback.m_call = cast(type_of(NativeMenu_methods.get_popup_open_callback.m_call))MB_ptr_call
  NativeMenu_methods.set_popup_close_callback._set_popup_close_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_popup_close_callback", 3379118538, loc))
  NativeMenu_methods.set_popup_close_callback.m_call = cast(type_of(NativeMenu_methods.set_popup_close_callback.m_call))MB_ptr_call
  NativeMenu_methods.get_popup_close_callback._get_popup_close_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_popup_close_callback", 3170603026, loc))
  NativeMenu_methods.get_popup_close_callback.m_call = cast(type_of(NativeMenu_methods.get_popup_close_callback.m_call))MB_ptr_call
  NativeMenu_methods.set_minimum_width._set_minimum_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_minimum_width", 1794382983, loc))
  NativeMenu_methods.set_minimum_width.m_call = cast(type_of(NativeMenu_methods.set_minimum_width.m_call))MB_ptr_call
  NativeMenu_methods.get_minimum_width._get_minimum_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_minimum_width", 866169185, loc))
  NativeMenu_methods.get_minimum_width.m_call = cast(type_of(NativeMenu_methods.get_minimum_width.m_call))MB_ptr_call
  NativeMenu_methods.is_opened._is_opened = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "is_opened", 4155700596, loc))
  NativeMenu_methods.is_opened.m_call = cast(type_of(NativeMenu_methods.is_opened.m_call))MB_ptr_call
  NativeMenu_methods.add_submenu_item._add_submenu_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_submenu_item", 1002030223, loc))
  NativeMenu_methods.add_submenu_item.m_call = cast(type_of(NativeMenu_methods.add_submenu_item.m_call))MB_ptr_call
  NativeMenu_methods.add_item._add_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_item", 980552939, loc))
  NativeMenu_methods.add_item.m_call = cast(type_of(NativeMenu_methods.add_item.m_call))MB_ptr_call
  NativeMenu_methods.add_check_item._add_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_check_item", 980552939, loc))
  NativeMenu_methods.add_check_item.m_call = cast(type_of(NativeMenu_methods.add_check_item.m_call))MB_ptr_call
  NativeMenu_methods.add_icon_item._add_icon_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_icon_item", 1372188274, loc))
  NativeMenu_methods.add_icon_item.m_call = cast(type_of(NativeMenu_methods.add_icon_item.m_call))MB_ptr_call
  NativeMenu_methods.add_icon_check_item._add_icon_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_icon_check_item", 1372188274, loc))
  NativeMenu_methods.add_icon_check_item.m_call = cast(type_of(NativeMenu_methods.add_icon_check_item.m_call))MB_ptr_call
  NativeMenu_methods.add_radio_check_item._add_radio_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_radio_check_item", 980552939, loc))
  NativeMenu_methods.add_radio_check_item.m_call = cast(type_of(NativeMenu_methods.add_radio_check_item.m_call))MB_ptr_call
  NativeMenu_methods.add_icon_radio_check_item._add_icon_radio_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_icon_radio_check_item", 1372188274, loc))
  NativeMenu_methods.add_icon_radio_check_item.m_call = cast(type_of(NativeMenu_methods.add_icon_radio_check_item.m_call))MB_ptr_call
  NativeMenu_methods.add_multistate_item._add_multistate_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_multistate_item", 2674635658, loc))
  NativeMenu_methods.add_multistate_item.m_call = cast(type_of(NativeMenu_methods.add_multistate_item.m_call))MB_ptr_call
  NativeMenu_methods.add_separator._add_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "add_separator", 448810126, loc))
  NativeMenu_methods.add_separator.m_call = cast(type_of(NativeMenu_methods.add_separator.m_call))MB_ptr_call
  NativeMenu_methods.find_item_index_with_text._find_item_index_with_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "find_item_index_with_text", 1362438794, loc))
  NativeMenu_methods.find_item_index_with_text.m_call = cast(type_of(NativeMenu_methods.find_item_index_with_text.m_call))MB_ptr_call
  NativeMenu_methods.find_item_index_with_tag._find_item_index_with_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "find_item_index_with_tag", 1260085030, loc))
  NativeMenu_methods.find_item_index_with_tag.m_call = cast(type_of(NativeMenu_methods.find_item_index_with_tag.m_call))MB_ptr_call
  NativeMenu_methods.find_item_index_with_submenu._find_item_index_with_submenu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "find_item_index_with_submenu", 893635918, loc))
  NativeMenu_methods.find_item_index_with_submenu.m_call = cast(type_of(NativeMenu_methods.find_item_index_with_submenu.m_call))MB_ptr_call
  NativeMenu_methods.is_item_checked._is_item_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "is_item_checked", 3120086654, loc))
  NativeMenu_methods.is_item_checked.m_call = cast(type_of(NativeMenu_methods.is_item_checked.m_call))MB_ptr_call
  NativeMenu_methods.is_item_checkable._is_item_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "is_item_checkable", 3120086654, loc))
  NativeMenu_methods.is_item_checkable.m_call = cast(type_of(NativeMenu_methods.is_item_checkable.m_call))MB_ptr_call
  NativeMenu_methods.is_item_radio_checkable._is_item_radio_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "is_item_radio_checkable", 3120086654, loc))
  NativeMenu_methods.is_item_radio_checkable.m_call = cast(type_of(NativeMenu_methods.is_item_radio_checkable.m_call))MB_ptr_call
  NativeMenu_methods.get_item_callback._get_item_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_callback", 1639989698, loc))
  NativeMenu_methods.get_item_callback.m_call = cast(type_of(NativeMenu_methods.get_item_callback.m_call))MB_ptr_call
  NativeMenu_methods.get_item_key_callback._get_item_key_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_key_callback", 1639989698, loc))
  NativeMenu_methods.get_item_key_callback.m_call = cast(type_of(NativeMenu_methods.get_item_key_callback.m_call))MB_ptr_call
  NativeMenu_methods.get_item_tag._get_item_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_tag", 4069510997, loc))
  NativeMenu_methods.get_item_tag.m_call = cast(type_of(NativeMenu_methods.get_item_tag.m_call))MB_ptr_call
  NativeMenu_methods.get_item_text._get_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_text", 1464764419, loc))
  NativeMenu_methods.get_item_text.m_call = cast(type_of(NativeMenu_methods.get_item_text.m_call))MB_ptr_call
  NativeMenu_methods.get_item_submenu._get_item_submenu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_submenu", 1066463050, loc))
  NativeMenu_methods.get_item_submenu.m_call = cast(type_of(NativeMenu_methods.get_item_submenu.m_call))MB_ptr_call
  NativeMenu_methods.get_item_accelerator._get_item_accelerator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_accelerator", 316800700, loc))
  NativeMenu_methods.get_item_accelerator.m_call = cast(type_of(NativeMenu_methods.get_item_accelerator.m_call))MB_ptr_call
  NativeMenu_methods.is_item_disabled._is_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "is_item_disabled", 3120086654, loc))
  NativeMenu_methods.is_item_disabled.m_call = cast(type_of(NativeMenu_methods.is_item_disabled.m_call))MB_ptr_call
  NativeMenu_methods.is_item_hidden._is_item_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "is_item_hidden", 3120086654, loc))
  NativeMenu_methods.is_item_hidden.m_call = cast(type_of(NativeMenu_methods.is_item_hidden.m_call))MB_ptr_call
  NativeMenu_methods.get_item_tooltip._get_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_tooltip", 1464764419, loc))
  NativeMenu_methods.get_item_tooltip.m_call = cast(type_of(NativeMenu_methods.get_item_tooltip.m_call))MB_ptr_call
  NativeMenu_methods.get_item_state._get_item_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_state", 1120910005, loc))
  NativeMenu_methods.get_item_state.m_call = cast(type_of(NativeMenu_methods.get_item_state.m_call))MB_ptr_call
  NativeMenu_methods.get_item_max_states._get_item_max_states = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_max_states", 1120910005, loc))
  NativeMenu_methods.get_item_max_states.m_call = cast(type_of(NativeMenu_methods.get_item_max_states.m_call))MB_ptr_call
  NativeMenu_methods.get_item_icon._get_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_icon", 3391850701, loc))
  NativeMenu_methods.get_item_icon.m_call = cast(type_of(NativeMenu_methods.get_item_icon.m_call))MB_ptr_call
  NativeMenu_methods.get_item_indentation_level._get_item_indentation_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_indentation_level", 1120910005, loc))
  NativeMenu_methods.get_item_indentation_level.m_call = cast(type_of(NativeMenu_methods.get_item_indentation_level.m_call))MB_ptr_call
  NativeMenu_methods.set_item_checked._set_item_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_checked", 2658558584, loc))
  NativeMenu_methods.set_item_checked.m_call = cast(type_of(NativeMenu_methods.set_item_checked.m_call))MB_ptr_call
  NativeMenu_methods.set_item_checkable._set_item_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_checkable", 2658558584, loc))
  NativeMenu_methods.set_item_checkable.m_call = cast(type_of(NativeMenu_methods.set_item_checkable.m_call))MB_ptr_call
  NativeMenu_methods.set_item_radio_checkable._set_item_radio_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_radio_checkable", 2658558584, loc))
  NativeMenu_methods.set_item_radio_checkable.m_call = cast(type_of(NativeMenu_methods.set_item_radio_checkable.m_call))MB_ptr_call
  NativeMenu_methods.set_item_callback._set_item_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_callback", 2779810226, loc))
  NativeMenu_methods.set_item_callback.m_call = cast(type_of(NativeMenu_methods.set_item_callback.m_call))MB_ptr_call
  NativeMenu_methods.set_item_hover_callbacks._set_item_hover_callbacks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_hover_callbacks", 2779810226, loc))
  NativeMenu_methods.set_item_hover_callbacks.m_call = cast(type_of(NativeMenu_methods.set_item_hover_callbacks.m_call))MB_ptr_call
  NativeMenu_methods.set_item_key_callback._set_item_key_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_key_callback", 2779810226, loc))
  NativeMenu_methods.set_item_key_callback.m_call = cast(type_of(NativeMenu_methods.set_item_key_callback.m_call))MB_ptr_call
  NativeMenu_methods.set_item_tag._set_item_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_tag", 2706844827, loc))
  NativeMenu_methods.set_item_tag.m_call = cast(type_of(NativeMenu_methods.set_item_tag.m_call))MB_ptr_call
  NativeMenu_methods.set_item_text._set_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_text", 4153150897, loc))
  NativeMenu_methods.set_item_text.m_call = cast(type_of(NativeMenu_methods.set_item_text.m_call))MB_ptr_call
  NativeMenu_methods.set_item_submenu._set_item_submenu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_submenu", 2310537182, loc))
  NativeMenu_methods.set_item_submenu.m_call = cast(type_of(NativeMenu_methods.set_item_submenu.m_call))MB_ptr_call
  NativeMenu_methods.set_item_accelerator._set_item_accelerator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_accelerator", 786300043, loc))
  NativeMenu_methods.set_item_accelerator.m_call = cast(type_of(NativeMenu_methods.set_item_accelerator.m_call))MB_ptr_call
  NativeMenu_methods.set_item_disabled._set_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_disabled", 2658558584, loc))
  NativeMenu_methods.set_item_disabled.m_call = cast(type_of(NativeMenu_methods.set_item_disabled.m_call))MB_ptr_call
  NativeMenu_methods.set_item_hidden._set_item_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_hidden", 2658558584, loc))
  NativeMenu_methods.set_item_hidden.m_call = cast(type_of(NativeMenu_methods.set_item_hidden.m_call))MB_ptr_call
  NativeMenu_methods.set_item_tooltip._set_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_tooltip", 4153150897, loc))
  NativeMenu_methods.set_item_tooltip.m_call = cast(type_of(NativeMenu_methods.set_item_tooltip.m_call))MB_ptr_call
  NativeMenu_methods.set_item_state._set_item_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_state", 4288446313, loc))
  NativeMenu_methods.set_item_state.m_call = cast(type_of(NativeMenu_methods.set_item_state.m_call))MB_ptr_call
  NativeMenu_methods.set_item_max_states._set_item_max_states = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_max_states", 4288446313, loc))
  NativeMenu_methods.set_item_max_states.m_call = cast(type_of(NativeMenu_methods.set_item_max_states.m_call))MB_ptr_call
  NativeMenu_methods.set_item_icon._set_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_icon", 1388763257, loc))
  NativeMenu_methods.set_item_icon.m_call = cast(type_of(NativeMenu_methods.set_item_icon.m_call))MB_ptr_call
  NativeMenu_methods.set_item_indentation_level._set_item_indentation_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "set_item_indentation_level", 4288446313, loc))
  NativeMenu_methods.set_item_indentation_level.m_call = cast(type_of(NativeMenu_methods.set_item_indentation_level.m_call))MB_ptr_call
  NativeMenu_methods.get_item_count._get_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "get_item_count", 2198884583, loc))
  NativeMenu_methods.get_item_count.m_call = cast(type_of(NativeMenu_methods.get_item_count.m_call))MB_ptr_call
  NativeMenu_methods.is_system_menu._is_system_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "is_system_menu", 4155700596, loc))
  NativeMenu_methods.is_system_menu.m_call = cast(type_of(NativeMenu_methods.is_system_menu.m_call))MB_ptr_call
  NativeMenu_methods.remove_item._remove_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "remove_item", 3411492887, loc))
  NativeMenu_methods.remove_item.m_call = cast(type_of(NativeMenu_methods.remove_item.m_call))MB_ptr_call
  NativeMenu_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.NativeMenu, "clear", 2722037293, loc))
  NativeMenu_methods.clear.m_call = cast(type_of(NativeMenu_methods.clear.m_call))MB_ptr_call
};
