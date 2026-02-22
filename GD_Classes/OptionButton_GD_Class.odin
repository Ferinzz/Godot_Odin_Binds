package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


OptionButton :: ^GDW.Object

OptionButton_MethodBind_List :: struct {
  add_item: struct{
    using _add_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{label: ^GDW.gdstring, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_icon_item: struct{
    using _add_icon_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{texture: ^Texture2D, label: ^GDW.gdstring, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_item_text: struct{
    using _set_item_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_item_icon: struct{
    using _set_item_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    set_item_disabled: struct{
    using _set_item_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_item_id: struct{
    using _set_item_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_item_metadata: struct{
    using _set_item_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, metadata: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    set_item_tooltip: struct{
    using _set_item_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_item_auto_translate_mode: struct{
    using _set_item_auto_translate_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, mode: ^Node_AutoTranslateMode, }, r_ret: rawptr = nil)
  },
    get_item_text: struct{
    using _get_item_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_item_icon: struct{
    using _get_item_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  get_item_id: struct{
    using _get_item_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_item_index: struct{
    using _get_item_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_item_metadata: struct{
    using _get_item_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  get_item_tooltip: struct{
    using _get_item_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_item_auto_translate_mode: struct{
    using _get_item_auto_translate_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^Node_AutoTranslateMode)
  },
  is_item_disabled: struct{
    using _is_item_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  is_item_separator: struct{
    using _is_item_separator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  add_separator: struct{
    using _add_separator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    select: struct{
    using _select: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_selected: struct{
    using _get_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_selected_id: struct{
    using _get_selected_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_selected_metadata: struct{
    using _get_selected_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Variant)
  },
  remove_item: struct{
    using _remove_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_popup: struct{
    using _get_popup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: i64 = 0, r_ret: ^PopupMenu)
  },
  show_popup: struct{
    using _show_popup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_item_count: struct{
    using _set_item_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_item_count: struct{
    using _get_item_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  has_selectable_items: struct{
    using _has_selectable_items: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_selectable_item: struct{
    using _get_selectable_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{from_last: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  set_fit_to_longest_item: struct{
    using _set_fit_to_longest_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{fit: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_fit_to_longest_item: struct{
    using _is_fit_to_longest_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_allow_reselect: struct{
    using _set_allow_reselect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{allow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_allow_reselect: struct{
    using _get_allow_reselect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_disable_shortcuts: struct{
    using _set_disable_shortcuts: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: OptionButton, #by_ptr args: struct{disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
  };
OptionButton_Init_ :: proc (OptionButton_methods: ^OptionButton_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  OptionButton_methods.add_item._add_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "add_item", 2697778442, loc))
  OptionButton_methods.add_item.m_call = cast(type_of(OptionButton_methods.add_item.m_call))MB_ptr_call
  OptionButton_methods.add_icon_item._add_icon_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "add_icon_item", 3781678508, loc))
  OptionButton_methods.add_icon_item.m_call = cast(type_of(OptionButton_methods.add_icon_item.m_call))MB_ptr_call
  OptionButton_methods.set_item_text._set_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_text", 501894301, loc))
  OptionButton_methods.set_item_text.m_call = cast(type_of(OptionButton_methods.set_item_text.m_call))MB_ptr_call
  OptionButton_methods.set_item_icon._set_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_icon", 666127730, loc))
  OptionButton_methods.set_item_icon.m_call = cast(type_of(OptionButton_methods.set_item_icon.m_call))MB_ptr_call
  OptionButton_methods.set_item_disabled._set_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_disabled", 300928843, loc))
  OptionButton_methods.set_item_disabled.m_call = cast(type_of(OptionButton_methods.set_item_disabled.m_call))MB_ptr_call
  OptionButton_methods.set_item_id._set_item_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_id", 3937882851, loc))
  OptionButton_methods.set_item_id.m_call = cast(type_of(OptionButton_methods.set_item_id.m_call))MB_ptr_call
  OptionButton_methods.set_item_metadata._set_item_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_metadata", 2152698145, loc))
  OptionButton_methods.set_item_metadata.m_call = cast(type_of(OptionButton_methods.set_item_metadata.m_call))MB_ptr_call
  OptionButton_methods.set_item_tooltip._set_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_tooltip", 501894301, loc))
  OptionButton_methods.set_item_tooltip.m_call = cast(type_of(OptionButton_methods.set_item_tooltip.m_call))MB_ptr_call
  OptionButton_methods.set_item_auto_translate_mode._set_item_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_auto_translate_mode", 287402019, loc))
  OptionButton_methods.set_item_auto_translate_mode.m_call = cast(type_of(OptionButton_methods.set_item_auto_translate_mode.m_call))MB_ptr_call
  OptionButton_methods.get_item_text._get_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_text", 844755477, loc))
  OptionButton_methods.get_item_text.m_call = cast(type_of(OptionButton_methods.get_item_text.m_call))MB_ptr_call
  OptionButton_methods.get_item_icon._get_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_icon", 3536238170, loc))
  OptionButton_methods.get_item_icon.m_call = cast(type_of(OptionButton_methods.get_item_icon.m_call))MB_ptr_call
  OptionButton_methods.get_item_id._get_item_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_id", 923996154, loc))
  OptionButton_methods.get_item_id.m_call = cast(type_of(OptionButton_methods.get_item_id.m_call))MB_ptr_call
  OptionButton_methods.get_item_index._get_item_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_index", 923996154, loc))
  OptionButton_methods.get_item_index.m_call = cast(type_of(OptionButton_methods.get_item_index.m_call))MB_ptr_call
  OptionButton_methods.get_item_metadata._get_item_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_metadata", 4227898402, loc))
  OptionButton_methods.get_item_metadata.m_call = cast(type_of(OptionButton_methods.get_item_metadata.m_call))MB_ptr_call
  OptionButton_methods.get_item_tooltip._get_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_tooltip", 844755477, loc))
  OptionButton_methods.get_item_tooltip.m_call = cast(type_of(OptionButton_methods.get_item_tooltip.m_call))MB_ptr_call
  OptionButton_methods.get_item_auto_translate_mode._get_item_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_auto_translate_mode", 906302372, loc))
  OptionButton_methods.get_item_auto_translate_mode.m_call = cast(type_of(OptionButton_methods.get_item_auto_translate_mode.m_call))MB_ptr_call
  OptionButton_methods.is_item_disabled._is_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "is_item_disabled", 1116898809, loc))
  OptionButton_methods.is_item_disabled.m_call = cast(type_of(OptionButton_methods.is_item_disabled.m_call))MB_ptr_call
  OptionButton_methods.is_item_separator._is_item_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "is_item_separator", 1116898809, loc))
  OptionButton_methods.is_item_separator.m_call = cast(type_of(OptionButton_methods.is_item_separator.m_call))MB_ptr_call
  OptionButton_methods.add_separator._add_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "add_separator", 3005725572, loc))
  OptionButton_methods.add_separator.m_call = cast(type_of(OptionButton_methods.add_separator.m_call))MB_ptr_call
  OptionButton_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "clear", 3218959716, loc))
  OptionButton_methods.clear.m_call = cast(type_of(OptionButton_methods.clear.m_call))MB_ptr_call
  OptionButton_methods.select._select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "select", 1286410249, loc))
  OptionButton_methods.select.m_call = cast(type_of(OptionButton_methods.select.m_call))MB_ptr_call
  OptionButton_methods.get_selected._get_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_selected", 3905245786, loc))
  OptionButton_methods.get_selected.m_call = cast(type_of(OptionButton_methods.get_selected.m_call))MB_ptr_call
  OptionButton_methods.get_selected_id._get_selected_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_selected_id", 3905245786, loc))
  OptionButton_methods.get_selected_id.m_call = cast(type_of(OptionButton_methods.get_selected_id.m_call))MB_ptr_call
  OptionButton_methods.get_selected_metadata._get_selected_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_selected_metadata", 1214101251, loc))
  OptionButton_methods.get_selected_metadata.m_call = cast(type_of(OptionButton_methods.get_selected_metadata.m_call))MB_ptr_call
  OptionButton_methods.remove_item._remove_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "remove_item", 1286410249, loc))
  OptionButton_methods.remove_item.m_call = cast(type_of(OptionButton_methods.remove_item.m_call))MB_ptr_call
  OptionButton_methods.get_popup._get_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_popup", 229722558, loc))
  OptionButton_methods.get_popup.m_call = cast(type_of(OptionButton_methods.get_popup.m_call))MB_ptr_call
  OptionButton_methods.show_popup._show_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "show_popup", 3218959716, loc))
  OptionButton_methods.show_popup.m_call = cast(type_of(OptionButton_methods.show_popup.m_call))MB_ptr_call
  OptionButton_methods.set_item_count._set_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_item_count", 1286410249, loc))
  OptionButton_methods.set_item_count.m_call = cast(type_of(OptionButton_methods.set_item_count.m_call))MB_ptr_call
  OptionButton_methods.get_item_count._get_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_item_count", 3905245786, loc))
  OptionButton_methods.get_item_count.m_call = cast(type_of(OptionButton_methods.get_item_count.m_call))MB_ptr_call
  OptionButton_methods.has_selectable_items._has_selectable_items = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "has_selectable_items", 36873697, loc))
  OptionButton_methods.has_selectable_items.m_call = cast(type_of(OptionButton_methods.has_selectable_items.m_call))MB_ptr_call
  OptionButton_methods.get_selectable_item._get_selectable_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_selectable_item", 894402480, loc))
  OptionButton_methods.get_selectable_item.m_call = cast(type_of(OptionButton_methods.get_selectable_item.m_call))MB_ptr_call
  OptionButton_methods.set_fit_to_longest_item._set_fit_to_longest_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_fit_to_longest_item", 2586408642, loc))
  OptionButton_methods.set_fit_to_longest_item.m_call = cast(type_of(OptionButton_methods.set_fit_to_longest_item.m_call))MB_ptr_call
  OptionButton_methods.is_fit_to_longest_item._is_fit_to_longest_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "is_fit_to_longest_item", 36873697, loc))
  OptionButton_methods.is_fit_to_longest_item.m_call = cast(type_of(OptionButton_methods.is_fit_to_longest_item.m_call))MB_ptr_call
  OptionButton_methods.set_allow_reselect._set_allow_reselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_allow_reselect", 2586408642, loc))
  OptionButton_methods.set_allow_reselect.m_call = cast(type_of(OptionButton_methods.set_allow_reselect.m_call))MB_ptr_call
  OptionButton_methods.get_allow_reselect._get_allow_reselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "get_allow_reselect", 36873697, loc))
  OptionButton_methods.get_allow_reselect.m_call = cast(type_of(OptionButton_methods.get_allow_reselect.m_call))MB_ptr_call
  OptionButton_methods.set_disable_shortcuts._set_disable_shortcuts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.OptionButton, "set_disable_shortcuts", 2586408642, loc))
  OptionButton_methods.set_disable_shortcuts.m_call = cast(type_of(OptionButton_methods.set_disable_shortcuts.m_call))MB_ptr_call
};
