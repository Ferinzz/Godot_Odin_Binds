package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


PopupMenu :: ^GDW.Object

PopupMenu_MethodBind_List :: struct {
  activate_item_by_event: struct{
    using _activate_item_by_event: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{event: ^InputEvent, for_global_only: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  set_prefer_native_menu: struct{
    using _set_prefer_native_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_prefer_native_menu: struct{
    using _is_prefer_native_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_native_menu: struct{
    using _is_native_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  add_item: struct{
    using _add_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{label: ^GDW.gdstring, id: ^GDW.Int, accel: ^GDW.Key, }, r_ret: rawptr = nil)
  },
    add_icon_item: struct{
    using _add_icon_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{texture: ^Texture2D, label: ^GDW.gdstring, id: ^GDW.Int, accel: ^GDW.Key, }, r_ret: rawptr = nil)
  },
    add_check_item: struct{
    using _add_check_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{label: ^GDW.gdstring, id: ^GDW.Int, accel: ^GDW.Key, }, r_ret: rawptr = nil)
  },
    add_icon_check_item: struct{
    using _add_icon_check_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{texture: ^Texture2D, label: ^GDW.gdstring, id: ^GDW.Int, accel: ^GDW.Key, }, r_ret: rawptr = nil)
  },
    add_radio_check_item: struct{
    using _add_radio_check_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{label: ^GDW.gdstring, id: ^GDW.Int, accel: ^GDW.Key, }, r_ret: rawptr = nil)
  },
    add_icon_radio_check_item: struct{
    using _add_icon_radio_check_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{texture: ^Texture2D, label: ^GDW.gdstring, id: ^GDW.Int, accel: ^GDW.Key, }, r_ret: rawptr = nil)
  },
    add_multistate_item: struct{
    using _add_multistate_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{label: ^GDW.gdstring, max_states: ^GDW.Int, default_state: ^GDW.Int, id: ^GDW.Int, accel: ^GDW.Key, }, r_ret: rawptr = nil)
  },
    add_shortcut: struct{
    using _add_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{shortcut: ^Shortcut, id: ^GDW.Int, global: ^GDW.Bool, allow_echo: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    add_icon_shortcut: struct{
    using _add_icon_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{texture: ^Texture2D, shortcut: ^Shortcut, id: ^GDW.Int, global: ^GDW.Bool, allow_echo: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    add_check_shortcut: struct{
    using _add_check_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{shortcut: ^Shortcut, id: ^GDW.Int, global: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    add_icon_check_shortcut: struct{
    using _add_icon_check_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{texture: ^Texture2D, shortcut: ^Shortcut, id: ^GDW.Int, global: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    add_radio_check_shortcut: struct{
    using _add_radio_check_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{shortcut: ^Shortcut, id: ^GDW.Int, global: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    add_icon_radio_check_shortcut: struct{
    using _add_icon_radio_check_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{texture: ^Texture2D, shortcut: ^Shortcut, id: ^GDW.Int, global: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    add_submenu_item: struct{
    using _add_submenu_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{label: ^GDW.gdstring, submenu: ^GDW.gdstring, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_submenu_node_item: struct{
    using _add_submenu_node_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{label: ^GDW.gdstring, submenu: ^PopupMenu, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_item_text: struct{
    using _set_item_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_item_text_direction: struct{
    using _set_item_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, direction: ^Control_TextDirection, }, r_ret: rawptr = nil)
  },
    set_item_language: struct{
    using _set_item_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_item_auto_translate_mode: struct{
    using _set_item_auto_translate_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, mode: ^Node_AutoTranslateMode, }, r_ret: rawptr = nil)
  },
    set_item_icon: struct{
    using _set_item_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    set_item_icon_max_width: struct{
    using _set_item_icon_max_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_item_icon_modulate: struct{
    using _set_item_icon_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    set_item_checked: struct{
    using _set_item_checked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, checked: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_item_id: struct{
    using _set_item_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_item_accelerator: struct{
    using _set_item_accelerator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, accel: ^GDW.Key, }, r_ret: rawptr = nil)
  },
    set_item_metadata: struct{
    using _set_item_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, metadata: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    set_item_disabled: struct{
    using _set_item_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_item_submenu: struct{
    using _set_item_submenu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, submenu: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_item_submenu_node: struct{
    using _set_item_submenu_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, submenu: ^PopupMenu, }, r_ret: rawptr = nil)
  },
    set_item_as_separator: struct{
    using _set_item_as_separator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_item_as_checkable: struct{
    using _set_item_as_checkable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_item_as_radio_checkable: struct{
    using _set_item_as_radio_checkable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_item_tooltip: struct{
    using _set_item_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_item_shortcut: struct{
    using _set_item_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, shortcut: ^Shortcut, global: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_item_indent: struct{
    using _set_item_indent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, indent: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_item_multistate: struct{
    using _set_item_multistate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, state: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_item_multistate_max: struct{
    using _set_item_multistate_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, max_states: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_item_shortcut_disabled: struct{
    using _set_item_shortcut_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    toggle_item_checked: struct{
    using _toggle_item_checked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    toggle_item_multistate: struct{
    using _toggle_item_multistate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_item_text: struct{
    using _get_item_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_item_text_direction: struct{
    using _get_item_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^Control_TextDirection)
  },
  get_item_language: struct{
    using _get_item_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_item_auto_translate_mode: struct{
    using _get_item_auto_translate_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^Node_AutoTranslateMode)
  },
  get_item_icon: struct{
    using _get_item_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  get_item_icon_max_width: struct{
    using _get_item_icon_max_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_item_icon_modulate: struct{
    using _get_item_icon_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  is_item_checked: struct{
    using _is_item_checked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_item_id: struct{
    using _get_item_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_item_index: struct{
    using _get_item_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_item_accelerator: struct{
    using _get_item_accelerator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Key)
  },
  get_item_metadata: struct{
    using _get_item_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  is_item_disabled: struct{
    using _is_item_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_item_submenu: struct{
    using _get_item_submenu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_item_submenu_node: struct{
    using _get_item_submenu_node: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^PopupMenu)
  },
  is_item_separator: struct{
    using _is_item_separator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  is_item_checkable: struct{
    using _is_item_checkable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  is_item_radio_checkable: struct{
    using _is_item_radio_checkable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  is_item_shortcut_disabled: struct{
    using _is_item_shortcut_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_item_tooltip: struct{
    using _get_item_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_item_shortcut: struct{
    using _get_item_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^Shortcut)
  },
  get_item_indent: struct{
    using _get_item_indent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_item_multistate_max: struct{
    using _get_item_multistate_max: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_item_multistate: struct{
    using _get_item_multistate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_focused_item: struct{
    using _set_focused_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_focused_item: struct{
    using _get_focused_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  set_item_count: struct{
    using _set_item_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_item_count: struct{
    using _get_item_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  scroll_to_item: struct{
    using _scroll_to_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_item: struct{
    using _remove_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_separator: struct{
    using _add_separator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{label: ^GDW.gdstring, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{free_submenus: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_hide_on_item_selection: struct{
    using _set_hide_on_item_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_hide_on_item_selection: struct{
    using _is_hide_on_item_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_hide_on_checkable_item_selection: struct{
    using _set_hide_on_checkable_item_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_hide_on_checkable_item_selection: struct{
    using _is_hide_on_checkable_item_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_hide_on_state_item_selection: struct{
    using _set_hide_on_state_item_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_hide_on_state_item_selection: struct{
    using _is_hide_on_state_item_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_submenu_popup_delay: struct{
    using _set_submenu_popup_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{seconds: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_submenu_popup_delay: struct{
    using _get_submenu_popup_delay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_allow_search: struct{
    using _set_allow_search: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{allow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_allow_search: struct{
    using _get_allow_search: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_system_menu: struct{
    using _is_system_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_system_menu: struct{
    using _set_system_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{system_menu_id: ^NativeMenu_SystemMenus, }, r_ret: rawptr = nil)
  },
    get_system_menu: struct{
    using _get_system_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, args: rawptr = nil, r_ret: ^NativeMenu_SystemMenus)
  },
  set_shrink_height: struct{
    using _set_shrink_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{shrink: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_shrink_height: struct{
    using _get_shrink_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_shrink_width: struct{
    using _set_shrink_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, #by_ptr args: struct{shrink: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_shrink_width: struct{
    using _get_shrink_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: PopupMenu, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
PopupMenu_Init_ :: proc (PopupMenu_methods: ^PopupMenu_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  PopupMenu_methods.activate_item_by_event._activate_item_by_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "activate_item_by_event", 3716412023, loc))
  PopupMenu_methods.activate_item_by_event.m_call = cast(type_of(PopupMenu_methods.activate_item_by_event.m_call))MB_ptr_call
  PopupMenu_methods.set_prefer_native_menu._set_prefer_native_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_prefer_native_menu", 2586408642, loc))
  PopupMenu_methods.set_prefer_native_menu.m_call = cast(type_of(PopupMenu_methods.set_prefer_native_menu.m_call))MB_ptr_call
  PopupMenu_methods.is_prefer_native_menu._is_prefer_native_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_prefer_native_menu", 36873697, loc))
  PopupMenu_methods.is_prefer_native_menu.m_call = cast(type_of(PopupMenu_methods.is_prefer_native_menu.m_call))MB_ptr_call
  PopupMenu_methods.is_native_menu._is_native_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_native_menu", 36873697, loc))
  PopupMenu_methods.is_native_menu.m_call = cast(type_of(PopupMenu_methods.is_native_menu.m_call))MB_ptr_call
  PopupMenu_methods.add_item._add_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_item", 3674230041, loc))
  PopupMenu_methods.add_item.m_call = cast(type_of(PopupMenu_methods.add_item.m_call))MB_ptr_call
  PopupMenu_methods.add_icon_item._add_icon_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_icon_item", 1086190128, loc))
  PopupMenu_methods.add_icon_item.m_call = cast(type_of(PopupMenu_methods.add_icon_item.m_call))MB_ptr_call
  PopupMenu_methods.add_check_item._add_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_check_item", 3674230041, loc))
  PopupMenu_methods.add_check_item.m_call = cast(type_of(PopupMenu_methods.add_check_item.m_call))MB_ptr_call
  PopupMenu_methods.add_icon_check_item._add_icon_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_icon_check_item", 1086190128, loc))
  PopupMenu_methods.add_icon_check_item.m_call = cast(type_of(PopupMenu_methods.add_icon_check_item.m_call))MB_ptr_call
  PopupMenu_methods.add_radio_check_item._add_radio_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_radio_check_item", 3674230041, loc))
  PopupMenu_methods.add_radio_check_item.m_call = cast(type_of(PopupMenu_methods.add_radio_check_item.m_call))MB_ptr_call
  PopupMenu_methods.add_icon_radio_check_item._add_icon_radio_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_icon_radio_check_item", 1086190128, loc))
  PopupMenu_methods.add_icon_radio_check_item.m_call = cast(type_of(PopupMenu_methods.add_icon_radio_check_item.m_call))MB_ptr_call
  PopupMenu_methods.add_multistate_item._add_multistate_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_multistate_item", 150780458, loc))
  PopupMenu_methods.add_multistate_item.m_call = cast(type_of(PopupMenu_methods.add_multistate_item.m_call))MB_ptr_call
  PopupMenu_methods.add_shortcut._add_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_shortcut", 3451850107, loc))
  PopupMenu_methods.add_shortcut.m_call = cast(type_of(PopupMenu_methods.add_shortcut.m_call))MB_ptr_call
  PopupMenu_methods.add_icon_shortcut._add_icon_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_icon_shortcut", 2997871092, loc))
  PopupMenu_methods.add_icon_shortcut.m_call = cast(type_of(PopupMenu_methods.add_icon_shortcut.m_call))MB_ptr_call
  PopupMenu_methods.add_check_shortcut._add_check_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_check_shortcut", 1642193386, loc))
  PopupMenu_methods.add_check_shortcut.m_call = cast(type_of(PopupMenu_methods.add_check_shortcut.m_call))MB_ptr_call
  PopupMenu_methods.add_icon_check_shortcut._add_icon_check_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_icon_check_shortcut", 3856247530, loc))
  PopupMenu_methods.add_icon_check_shortcut.m_call = cast(type_of(PopupMenu_methods.add_icon_check_shortcut.m_call))MB_ptr_call
  PopupMenu_methods.add_radio_check_shortcut._add_radio_check_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_radio_check_shortcut", 1642193386, loc))
  PopupMenu_methods.add_radio_check_shortcut.m_call = cast(type_of(PopupMenu_methods.add_radio_check_shortcut.m_call))MB_ptr_call
  PopupMenu_methods.add_icon_radio_check_shortcut._add_icon_radio_check_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_icon_radio_check_shortcut", 3856247530, loc))
  PopupMenu_methods.add_icon_radio_check_shortcut.m_call = cast(type_of(PopupMenu_methods.add_icon_radio_check_shortcut.m_call))MB_ptr_call
  PopupMenu_methods.add_submenu_item._add_submenu_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_submenu_item", 2979222410, loc))
  PopupMenu_methods.add_submenu_item.m_call = cast(type_of(PopupMenu_methods.add_submenu_item.m_call))MB_ptr_call
  PopupMenu_methods.add_submenu_node_item._add_submenu_node_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_submenu_node_item", 1325455216, loc))
  PopupMenu_methods.add_submenu_node_item.m_call = cast(type_of(PopupMenu_methods.add_submenu_node_item.m_call))MB_ptr_call
  PopupMenu_methods.set_item_text._set_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_text", 501894301, loc))
  PopupMenu_methods.set_item_text.m_call = cast(type_of(PopupMenu_methods.set_item_text.m_call))MB_ptr_call
  PopupMenu_methods.set_item_text_direction._set_item_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_text_direction", 1707680378, loc))
  PopupMenu_methods.set_item_text_direction.m_call = cast(type_of(PopupMenu_methods.set_item_text_direction.m_call))MB_ptr_call
  PopupMenu_methods.set_item_language._set_item_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_language", 501894301, loc))
  PopupMenu_methods.set_item_language.m_call = cast(type_of(PopupMenu_methods.set_item_language.m_call))MB_ptr_call
  PopupMenu_methods.set_item_auto_translate_mode._set_item_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_auto_translate_mode", 287402019, loc))
  PopupMenu_methods.set_item_auto_translate_mode.m_call = cast(type_of(PopupMenu_methods.set_item_auto_translate_mode.m_call))MB_ptr_call
  PopupMenu_methods.set_item_icon._set_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_icon", 666127730, loc))
  PopupMenu_methods.set_item_icon.m_call = cast(type_of(PopupMenu_methods.set_item_icon.m_call))MB_ptr_call
  PopupMenu_methods.set_item_icon_max_width._set_item_icon_max_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_icon_max_width", 3937882851, loc))
  PopupMenu_methods.set_item_icon_max_width.m_call = cast(type_of(PopupMenu_methods.set_item_icon_max_width.m_call))MB_ptr_call
  PopupMenu_methods.set_item_icon_modulate._set_item_icon_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_icon_modulate", 2878471219, loc))
  PopupMenu_methods.set_item_icon_modulate.m_call = cast(type_of(PopupMenu_methods.set_item_icon_modulate.m_call))MB_ptr_call
  PopupMenu_methods.set_item_checked._set_item_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_checked", 300928843, loc))
  PopupMenu_methods.set_item_checked.m_call = cast(type_of(PopupMenu_methods.set_item_checked.m_call))MB_ptr_call
  PopupMenu_methods.set_item_id._set_item_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_id", 3937882851, loc))
  PopupMenu_methods.set_item_id.m_call = cast(type_of(PopupMenu_methods.set_item_id.m_call))MB_ptr_call
  PopupMenu_methods.set_item_accelerator._set_item_accelerator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_accelerator", 2992817551, loc))
  PopupMenu_methods.set_item_accelerator.m_call = cast(type_of(PopupMenu_methods.set_item_accelerator.m_call))MB_ptr_call
  PopupMenu_methods.set_item_metadata._set_item_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_metadata", 2152698145, loc))
  PopupMenu_methods.set_item_metadata.m_call = cast(type_of(PopupMenu_methods.set_item_metadata.m_call))MB_ptr_call
  PopupMenu_methods.set_item_disabled._set_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_disabled", 300928843, loc))
  PopupMenu_methods.set_item_disabled.m_call = cast(type_of(PopupMenu_methods.set_item_disabled.m_call))MB_ptr_call
  PopupMenu_methods.set_item_submenu._set_item_submenu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_submenu", 501894301, loc))
  PopupMenu_methods.set_item_submenu.m_call = cast(type_of(PopupMenu_methods.set_item_submenu.m_call))MB_ptr_call
  PopupMenu_methods.set_item_submenu_node._set_item_submenu_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_submenu_node", 1068370740, loc))
  PopupMenu_methods.set_item_submenu_node.m_call = cast(type_of(PopupMenu_methods.set_item_submenu_node.m_call))MB_ptr_call
  PopupMenu_methods.set_item_as_separator._set_item_as_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_as_separator", 300928843, loc))
  PopupMenu_methods.set_item_as_separator.m_call = cast(type_of(PopupMenu_methods.set_item_as_separator.m_call))MB_ptr_call
  PopupMenu_methods.set_item_as_checkable._set_item_as_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_as_checkable", 300928843, loc))
  PopupMenu_methods.set_item_as_checkable.m_call = cast(type_of(PopupMenu_methods.set_item_as_checkable.m_call))MB_ptr_call
  PopupMenu_methods.set_item_as_radio_checkable._set_item_as_radio_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_as_radio_checkable", 300928843, loc))
  PopupMenu_methods.set_item_as_radio_checkable.m_call = cast(type_of(PopupMenu_methods.set_item_as_radio_checkable.m_call))MB_ptr_call
  PopupMenu_methods.set_item_tooltip._set_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_tooltip", 501894301, loc))
  PopupMenu_methods.set_item_tooltip.m_call = cast(type_of(PopupMenu_methods.set_item_tooltip.m_call))MB_ptr_call
  PopupMenu_methods.set_item_shortcut._set_item_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_shortcut", 825127832, loc))
  PopupMenu_methods.set_item_shortcut.m_call = cast(type_of(PopupMenu_methods.set_item_shortcut.m_call))MB_ptr_call
  PopupMenu_methods.set_item_indent._set_item_indent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_indent", 3937882851, loc))
  PopupMenu_methods.set_item_indent.m_call = cast(type_of(PopupMenu_methods.set_item_indent.m_call))MB_ptr_call
  PopupMenu_methods.set_item_multistate._set_item_multistate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_multistate", 3937882851, loc))
  PopupMenu_methods.set_item_multistate.m_call = cast(type_of(PopupMenu_methods.set_item_multistate.m_call))MB_ptr_call
  PopupMenu_methods.set_item_multistate_max._set_item_multistate_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_multistate_max", 3937882851, loc))
  PopupMenu_methods.set_item_multistate_max.m_call = cast(type_of(PopupMenu_methods.set_item_multistate_max.m_call))MB_ptr_call
  PopupMenu_methods.set_item_shortcut_disabled._set_item_shortcut_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_shortcut_disabled", 300928843, loc))
  PopupMenu_methods.set_item_shortcut_disabled.m_call = cast(type_of(PopupMenu_methods.set_item_shortcut_disabled.m_call))MB_ptr_call
  PopupMenu_methods.toggle_item_checked._toggle_item_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "toggle_item_checked", 1286410249, loc))
  PopupMenu_methods.toggle_item_checked.m_call = cast(type_of(PopupMenu_methods.toggle_item_checked.m_call))MB_ptr_call
  PopupMenu_methods.toggle_item_multistate._toggle_item_multistate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "toggle_item_multistate", 1286410249, loc))
  PopupMenu_methods.toggle_item_multistate.m_call = cast(type_of(PopupMenu_methods.toggle_item_multistate.m_call))MB_ptr_call
  PopupMenu_methods.get_item_text._get_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_text", 844755477, loc))
  PopupMenu_methods.get_item_text.m_call = cast(type_of(PopupMenu_methods.get_item_text.m_call))MB_ptr_call
  PopupMenu_methods.get_item_text_direction._get_item_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_text_direction", 4235602388, loc))
  PopupMenu_methods.get_item_text_direction.m_call = cast(type_of(PopupMenu_methods.get_item_text_direction.m_call))MB_ptr_call
  PopupMenu_methods.get_item_language._get_item_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_language", 844755477, loc))
  PopupMenu_methods.get_item_language.m_call = cast(type_of(PopupMenu_methods.get_item_language.m_call))MB_ptr_call
  PopupMenu_methods.get_item_auto_translate_mode._get_item_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_auto_translate_mode", 906302372, loc))
  PopupMenu_methods.get_item_auto_translate_mode.m_call = cast(type_of(PopupMenu_methods.get_item_auto_translate_mode.m_call))MB_ptr_call
  PopupMenu_methods.get_item_icon._get_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_icon", 3536238170, loc))
  PopupMenu_methods.get_item_icon.m_call = cast(type_of(PopupMenu_methods.get_item_icon.m_call))MB_ptr_call
  PopupMenu_methods.get_item_icon_max_width._get_item_icon_max_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_icon_max_width", 923996154, loc))
  PopupMenu_methods.get_item_icon_max_width.m_call = cast(type_of(PopupMenu_methods.get_item_icon_max_width.m_call))MB_ptr_call
  PopupMenu_methods.get_item_icon_modulate._get_item_icon_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_icon_modulate", 3457211756, loc))
  PopupMenu_methods.get_item_icon_modulate.m_call = cast(type_of(PopupMenu_methods.get_item_icon_modulate.m_call))MB_ptr_call
  PopupMenu_methods.is_item_checked._is_item_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_item_checked", 1116898809, loc))
  PopupMenu_methods.is_item_checked.m_call = cast(type_of(PopupMenu_methods.is_item_checked.m_call))MB_ptr_call
  PopupMenu_methods.get_item_id._get_item_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_id", 923996154, loc))
  PopupMenu_methods.get_item_id.m_call = cast(type_of(PopupMenu_methods.get_item_id.m_call))MB_ptr_call
  PopupMenu_methods.get_item_index._get_item_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_index", 923996154, loc))
  PopupMenu_methods.get_item_index.m_call = cast(type_of(PopupMenu_methods.get_item_index.m_call))MB_ptr_call
  PopupMenu_methods.get_item_accelerator._get_item_accelerator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_accelerator", 253789942, loc))
  PopupMenu_methods.get_item_accelerator.m_call = cast(type_of(PopupMenu_methods.get_item_accelerator.m_call))MB_ptr_call
  PopupMenu_methods.get_item_metadata._get_item_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_metadata", 4227898402, loc))
  PopupMenu_methods.get_item_metadata.m_call = cast(type_of(PopupMenu_methods.get_item_metadata.m_call))MB_ptr_call
  PopupMenu_methods.is_item_disabled._is_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_item_disabled", 1116898809, loc))
  PopupMenu_methods.is_item_disabled.m_call = cast(type_of(PopupMenu_methods.is_item_disabled.m_call))MB_ptr_call
  PopupMenu_methods.get_item_submenu._get_item_submenu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_submenu", 844755477, loc))
  PopupMenu_methods.get_item_submenu.m_call = cast(type_of(PopupMenu_methods.get_item_submenu.m_call))MB_ptr_call
  PopupMenu_methods.get_item_submenu_node._get_item_submenu_node = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_submenu_node", 2100501353, loc))
  PopupMenu_methods.get_item_submenu_node.m_call = cast(type_of(PopupMenu_methods.get_item_submenu_node.m_call))MB_ptr_call
  PopupMenu_methods.is_item_separator._is_item_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_item_separator", 1116898809, loc))
  PopupMenu_methods.is_item_separator.m_call = cast(type_of(PopupMenu_methods.is_item_separator.m_call))MB_ptr_call
  PopupMenu_methods.is_item_checkable._is_item_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_item_checkable", 1116898809, loc))
  PopupMenu_methods.is_item_checkable.m_call = cast(type_of(PopupMenu_methods.is_item_checkable.m_call))MB_ptr_call
  PopupMenu_methods.is_item_radio_checkable._is_item_radio_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_item_radio_checkable", 1116898809, loc))
  PopupMenu_methods.is_item_radio_checkable.m_call = cast(type_of(PopupMenu_methods.is_item_radio_checkable.m_call))MB_ptr_call
  PopupMenu_methods.is_item_shortcut_disabled._is_item_shortcut_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_item_shortcut_disabled", 1116898809, loc))
  PopupMenu_methods.is_item_shortcut_disabled.m_call = cast(type_of(PopupMenu_methods.is_item_shortcut_disabled.m_call))MB_ptr_call
  PopupMenu_methods.get_item_tooltip._get_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_tooltip", 844755477, loc))
  PopupMenu_methods.get_item_tooltip.m_call = cast(type_of(PopupMenu_methods.get_item_tooltip.m_call))MB_ptr_call
  PopupMenu_methods.get_item_shortcut._get_item_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_shortcut", 1449483325, loc))
  PopupMenu_methods.get_item_shortcut.m_call = cast(type_of(PopupMenu_methods.get_item_shortcut.m_call))MB_ptr_call
  PopupMenu_methods.get_item_indent._get_item_indent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_indent", 923996154, loc))
  PopupMenu_methods.get_item_indent.m_call = cast(type_of(PopupMenu_methods.get_item_indent.m_call))MB_ptr_call
  PopupMenu_methods.get_item_multistate_max._get_item_multistate_max = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_multistate_max", 923996154, loc))
  PopupMenu_methods.get_item_multistate_max.m_call = cast(type_of(PopupMenu_methods.get_item_multistate_max.m_call))MB_ptr_call
  PopupMenu_methods.get_item_multistate._get_item_multistate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_multistate", 923996154, loc))
  PopupMenu_methods.get_item_multistate.m_call = cast(type_of(PopupMenu_methods.get_item_multistate.m_call))MB_ptr_call
  PopupMenu_methods.set_focused_item._set_focused_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_focused_item", 1286410249, loc))
  PopupMenu_methods.set_focused_item.m_call = cast(type_of(PopupMenu_methods.set_focused_item.m_call))MB_ptr_call
  PopupMenu_methods.get_focused_item._get_focused_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_focused_item", 3905245786, loc))
  PopupMenu_methods.get_focused_item.m_call = cast(type_of(PopupMenu_methods.get_focused_item.m_call))MB_ptr_call
  PopupMenu_methods.set_item_count._set_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_item_count", 1286410249, loc))
  PopupMenu_methods.set_item_count.m_call = cast(type_of(PopupMenu_methods.set_item_count.m_call))MB_ptr_call
  PopupMenu_methods.get_item_count._get_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_item_count", 3905245786, loc))
  PopupMenu_methods.get_item_count.m_call = cast(type_of(PopupMenu_methods.get_item_count.m_call))MB_ptr_call
  PopupMenu_methods.scroll_to_item._scroll_to_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "scroll_to_item", 1286410249, loc))
  PopupMenu_methods.scroll_to_item.m_call = cast(type_of(PopupMenu_methods.scroll_to_item.m_call))MB_ptr_call
  PopupMenu_methods.remove_item._remove_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "remove_item", 1286410249, loc))
  PopupMenu_methods.remove_item.m_call = cast(type_of(PopupMenu_methods.remove_item.m_call))MB_ptr_call
  PopupMenu_methods.add_separator._add_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "add_separator", 2266703459, loc))
  PopupMenu_methods.add_separator.m_call = cast(type_of(PopupMenu_methods.add_separator.m_call))MB_ptr_call
  PopupMenu_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "clear", 107499316, loc))
  PopupMenu_methods.clear.m_call = cast(type_of(PopupMenu_methods.clear.m_call))MB_ptr_call
  PopupMenu_methods.set_hide_on_item_selection._set_hide_on_item_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_hide_on_item_selection", 2586408642, loc))
  PopupMenu_methods.set_hide_on_item_selection.m_call = cast(type_of(PopupMenu_methods.set_hide_on_item_selection.m_call))MB_ptr_call
  PopupMenu_methods.is_hide_on_item_selection._is_hide_on_item_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_hide_on_item_selection", 36873697, loc))
  PopupMenu_methods.is_hide_on_item_selection.m_call = cast(type_of(PopupMenu_methods.is_hide_on_item_selection.m_call))MB_ptr_call
  PopupMenu_methods.set_hide_on_checkable_item_selection._set_hide_on_checkable_item_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_hide_on_checkable_item_selection", 2586408642, loc))
  PopupMenu_methods.set_hide_on_checkable_item_selection.m_call = cast(type_of(PopupMenu_methods.set_hide_on_checkable_item_selection.m_call))MB_ptr_call
  PopupMenu_methods.is_hide_on_checkable_item_selection._is_hide_on_checkable_item_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_hide_on_checkable_item_selection", 36873697, loc))
  PopupMenu_methods.is_hide_on_checkable_item_selection.m_call = cast(type_of(PopupMenu_methods.is_hide_on_checkable_item_selection.m_call))MB_ptr_call
  PopupMenu_methods.set_hide_on_state_item_selection._set_hide_on_state_item_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_hide_on_state_item_selection", 2586408642, loc))
  PopupMenu_methods.set_hide_on_state_item_selection.m_call = cast(type_of(PopupMenu_methods.set_hide_on_state_item_selection.m_call))MB_ptr_call
  PopupMenu_methods.is_hide_on_state_item_selection._is_hide_on_state_item_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_hide_on_state_item_selection", 36873697, loc))
  PopupMenu_methods.is_hide_on_state_item_selection.m_call = cast(type_of(PopupMenu_methods.is_hide_on_state_item_selection.m_call))MB_ptr_call
  PopupMenu_methods.set_submenu_popup_delay._set_submenu_popup_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_submenu_popup_delay", 373806689, loc))
  PopupMenu_methods.set_submenu_popup_delay.m_call = cast(type_of(PopupMenu_methods.set_submenu_popup_delay.m_call))MB_ptr_call
  PopupMenu_methods.get_submenu_popup_delay._get_submenu_popup_delay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_submenu_popup_delay", 1740695150, loc))
  PopupMenu_methods.get_submenu_popup_delay.m_call = cast(type_of(PopupMenu_methods.get_submenu_popup_delay.m_call))MB_ptr_call
  PopupMenu_methods.set_allow_search._set_allow_search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_allow_search", 2586408642, loc))
  PopupMenu_methods.set_allow_search.m_call = cast(type_of(PopupMenu_methods.set_allow_search.m_call))MB_ptr_call
  PopupMenu_methods.get_allow_search._get_allow_search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_allow_search", 36873697, loc))
  PopupMenu_methods.get_allow_search.m_call = cast(type_of(PopupMenu_methods.get_allow_search.m_call))MB_ptr_call
  PopupMenu_methods.is_system_menu._is_system_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "is_system_menu", 36873697, loc))
  PopupMenu_methods.is_system_menu.m_call = cast(type_of(PopupMenu_methods.is_system_menu.m_call))MB_ptr_call
  PopupMenu_methods.set_system_menu._set_system_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_system_menu", 600639674, loc))
  PopupMenu_methods.set_system_menu.m_call = cast(type_of(PopupMenu_methods.set_system_menu.m_call))MB_ptr_call
  PopupMenu_methods.get_system_menu._get_system_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_system_menu", 1222557358, loc))
  PopupMenu_methods.get_system_menu.m_call = cast(type_of(PopupMenu_methods.get_system_menu.m_call))MB_ptr_call
  PopupMenu_methods.set_shrink_height._set_shrink_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_shrink_height", 2586408642, loc))
  PopupMenu_methods.set_shrink_height.m_call = cast(type_of(PopupMenu_methods.set_shrink_height.m_call))MB_ptr_call
  PopupMenu_methods.get_shrink_height._get_shrink_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_shrink_height", 36873697, loc))
  PopupMenu_methods.get_shrink_height.m_call = cast(type_of(PopupMenu_methods.get_shrink_height.m_call))MB_ptr_call
  PopupMenu_methods.set_shrink_width._set_shrink_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "set_shrink_width", 2586408642, loc))
  PopupMenu_methods.set_shrink_width.m_call = cast(type_of(PopupMenu_methods.set_shrink_width.m_call))MB_ptr_call
  PopupMenu_methods.get_shrink_width._get_shrink_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.PopupMenu, "get_shrink_width", 36873697, loc))
  PopupMenu_methods.get_shrink_width.m_call = cast(type_of(PopupMenu_methods.get_shrink_width.m_call))MB_ptr_call
};
