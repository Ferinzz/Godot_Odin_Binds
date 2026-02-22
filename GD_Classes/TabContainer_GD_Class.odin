package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TabContainer :: ^GDW.Object


TabContainer_TabPosition :: enum i64 {
  POSITION_TOP = 0,
  POSITION_BOTTOM = 1,
  POSITION_MAX = 2,
};
TabContainer_MethodBind_List :: struct {
  get_tab_count: struct{
    using _get_tab_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_current_tab: struct{
    using _set_current_tab: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_current_tab: struct{
    using _get_current_tab: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_previous_tab: struct{
    using _get_previous_tab: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  select_previous_available: struct{
    using _select_previous_available: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  select_next_available: struct{
    using _select_next_available: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_current_tab_control: struct{
    using _get_current_tab_control: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^Control)
  },
  get_tab_bar: struct{
    using _get_tab_bar: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^TabBar)
  },
  get_tab_control: struct{
    using _get_tab_control: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^Control)
  },
  set_tab_alignment: struct{
    using _set_tab_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{alignment: ^TabBar_AlignmentMode, }, r_ret: rawptr = nil)
  },
    get_tab_alignment: struct{
    using _get_tab_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^TabBar_AlignmentMode)
  },
  set_tabs_position: struct{
    using _set_tabs_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tabs_position: ^TabContainer_TabPosition, }, r_ret: rawptr = nil)
  },
    get_tabs_position: struct{
    using _get_tabs_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^TabContainer_TabPosition)
  },
  set_clip_tabs: struct{
    using _set_clip_tabs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{clip_tabs: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_clip_tabs: struct{
    using _get_clip_tabs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_tabs_visible: struct{
    using _set_tabs_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_tabs_visible: struct{
    using _are_tabs_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_all_tabs_in_front: struct{
    using _set_all_tabs_in_front: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{is_front: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_all_tabs_in_front: struct{
    using _is_all_tabs_in_front: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_tab_title: struct{
    using _set_tab_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, title: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_tab_title: struct{
    using _get_tab_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_tab_tooltip: struct{
    using _set_tab_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_tab_tooltip: struct{
    using _get_tab_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_tab_icon: struct{
    using _set_tab_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_tab_icon: struct{
    using _get_tab_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  set_tab_icon_max_width: struct{
    using _set_tab_icon_max_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_tab_icon_max_width: struct{
    using _get_tab_icon_max_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_tab_disabled: struct{
    using _set_tab_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_tab_disabled: struct{
    using _is_tab_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_tab_hidden: struct{
    using _set_tab_hidden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, hidden: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_tab_hidden: struct{
    using _is_tab_hidden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_tab_metadata: struct{
    using _set_tab_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, metadata: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_tab_metadata: struct{
    using _get_tab_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  set_tab_button_icon: struct{
    using _set_tab_button_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_tab_button_icon: struct{
    using _get_tab_button_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  get_tab_idx_at_point: struct{
    using _get_tab_idx_at_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{point: ^GDW.Vector2, }, r_ret: ^GDW.Int)
  },
  get_tab_idx_from_control: struct{
    using _get_tab_idx_from_control: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{control: ^Control, }, r_ret: ^GDW.Int)
  },
  set_popup: struct{
    using _set_popup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{popup: ^Node, }, r_ret: rawptr = nil)
  },
    get_popup: struct{
    using _get_popup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^Popup)
  },
  set_switch_on_drag_hover: struct{
    using _set_switch_on_drag_hover: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_switch_on_drag_hover: struct{
    using _get_switch_on_drag_hover: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_drag_to_rearrange_enabled: struct{
    using _set_drag_to_rearrange_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_drag_to_rearrange_enabled: struct{
    using _get_drag_to_rearrange_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_tabs_rearrange_group: struct{
    using _set_tabs_rearrange_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{group_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_tabs_rearrange_group: struct{
    using _get_tabs_rearrange_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_use_hidden_tabs_for_min_size: struct{
    using _set_use_hidden_tabs_for_min_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_hidden_tabs_for_min_size: struct{
    using _get_use_hidden_tabs_for_min_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_tab_focus_mode: struct{
    using _set_tab_focus_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{focus_mode: ^Control_FocusMode, }, r_ret: rawptr = nil)
  },
    get_tab_focus_mode: struct{
    using _get_tab_focus_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^Control_FocusMode)
  },
  set_deselect_enabled: struct{
    using _set_deselect_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_deselect_enabled: struct{
    using _get_deselect_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabContainer, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
TabContainer_Init_ :: proc (TabContainer_methods: ^TabContainer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabContainer_methods.get_tab_count._get_tab_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_count", 3905245786, loc))
  TabContainer_methods.get_tab_count.m_call = cast(type_of(TabContainer_methods.get_tab_count.m_call))MB_ptr_call
  TabContainer_methods.set_current_tab._set_current_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_current_tab", 1286410249, loc))
  TabContainer_methods.set_current_tab.m_call = cast(type_of(TabContainer_methods.set_current_tab.m_call))MB_ptr_call
  TabContainer_methods.get_current_tab._get_current_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_current_tab", 3905245786, loc))
  TabContainer_methods.get_current_tab.m_call = cast(type_of(TabContainer_methods.get_current_tab.m_call))MB_ptr_call
  TabContainer_methods.get_previous_tab._get_previous_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_previous_tab", 3905245786, loc))
  TabContainer_methods.get_previous_tab.m_call = cast(type_of(TabContainer_methods.get_previous_tab.m_call))MB_ptr_call
  TabContainer_methods.select_previous_available._select_previous_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "select_previous_available", 2240911060, loc))
  TabContainer_methods.select_previous_available.m_call = cast(type_of(TabContainer_methods.select_previous_available.m_call))MB_ptr_call
  TabContainer_methods.select_next_available._select_next_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "select_next_available", 2240911060, loc))
  TabContainer_methods.select_next_available.m_call = cast(type_of(TabContainer_methods.select_next_available.m_call))MB_ptr_call
  TabContainer_methods.get_current_tab_control._get_current_tab_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_current_tab_control", 2783021301, loc))
  TabContainer_methods.get_current_tab_control.m_call = cast(type_of(TabContainer_methods.get_current_tab_control.m_call))MB_ptr_call
  TabContainer_methods.get_tab_bar._get_tab_bar = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_bar", 1865451809, loc))
  TabContainer_methods.get_tab_bar.m_call = cast(type_of(TabContainer_methods.get_tab_bar.m_call))MB_ptr_call
  TabContainer_methods.get_tab_control._get_tab_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_control", 1065994134, loc))
  TabContainer_methods.get_tab_control.m_call = cast(type_of(TabContainer_methods.get_tab_control.m_call))MB_ptr_call
  TabContainer_methods.set_tab_alignment._set_tab_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_alignment", 2413632353, loc))
  TabContainer_methods.set_tab_alignment.m_call = cast(type_of(TabContainer_methods.set_tab_alignment.m_call))MB_ptr_call
  TabContainer_methods.get_tab_alignment._get_tab_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_alignment", 2178122193, loc))
  TabContainer_methods.get_tab_alignment.m_call = cast(type_of(TabContainer_methods.get_tab_alignment.m_call))MB_ptr_call
  TabContainer_methods.set_tabs_position._set_tabs_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tabs_position", 256673370, loc))
  TabContainer_methods.set_tabs_position.m_call = cast(type_of(TabContainer_methods.set_tabs_position.m_call))MB_ptr_call
  TabContainer_methods.get_tabs_position._get_tabs_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tabs_position", 919937023, loc))
  TabContainer_methods.get_tabs_position.m_call = cast(type_of(TabContainer_methods.get_tabs_position.m_call))MB_ptr_call
  TabContainer_methods.set_clip_tabs._set_clip_tabs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_clip_tabs", 2586408642, loc))
  TabContainer_methods.set_clip_tabs.m_call = cast(type_of(TabContainer_methods.set_clip_tabs.m_call))MB_ptr_call
  TabContainer_methods.get_clip_tabs._get_clip_tabs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_clip_tabs", 36873697, loc))
  TabContainer_methods.get_clip_tabs.m_call = cast(type_of(TabContainer_methods.get_clip_tabs.m_call))MB_ptr_call
  TabContainer_methods.set_tabs_visible._set_tabs_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tabs_visible", 2586408642, loc))
  TabContainer_methods.set_tabs_visible.m_call = cast(type_of(TabContainer_methods.set_tabs_visible.m_call))MB_ptr_call
  TabContainer_methods.are_tabs_visible._are_tabs_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "are_tabs_visible", 36873697, loc))
  TabContainer_methods.are_tabs_visible.m_call = cast(type_of(TabContainer_methods.are_tabs_visible.m_call))MB_ptr_call
  TabContainer_methods.set_all_tabs_in_front._set_all_tabs_in_front = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_all_tabs_in_front", 2586408642, loc))
  TabContainer_methods.set_all_tabs_in_front.m_call = cast(type_of(TabContainer_methods.set_all_tabs_in_front.m_call))MB_ptr_call
  TabContainer_methods.is_all_tabs_in_front._is_all_tabs_in_front = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "is_all_tabs_in_front", 36873697, loc))
  TabContainer_methods.is_all_tabs_in_front.m_call = cast(type_of(TabContainer_methods.is_all_tabs_in_front.m_call))MB_ptr_call
  TabContainer_methods.set_tab_title._set_tab_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_title", 501894301, loc))
  TabContainer_methods.set_tab_title.m_call = cast(type_of(TabContainer_methods.set_tab_title.m_call))MB_ptr_call
  TabContainer_methods.get_tab_title._get_tab_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_title", 844755477, loc))
  TabContainer_methods.get_tab_title.m_call = cast(type_of(TabContainer_methods.get_tab_title.m_call))MB_ptr_call
  TabContainer_methods.set_tab_tooltip._set_tab_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_tooltip", 501894301, loc))
  TabContainer_methods.set_tab_tooltip.m_call = cast(type_of(TabContainer_methods.set_tab_tooltip.m_call))MB_ptr_call
  TabContainer_methods.get_tab_tooltip._get_tab_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_tooltip", 844755477, loc))
  TabContainer_methods.get_tab_tooltip.m_call = cast(type_of(TabContainer_methods.get_tab_tooltip.m_call))MB_ptr_call
  TabContainer_methods.set_tab_icon._set_tab_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_icon", 666127730, loc))
  TabContainer_methods.set_tab_icon.m_call = cast(type_of(TabContainer_methods.set_tab_icon.m_call))MB_ptr_call
  TabContainer_methods.get_tab_icon._get_tab_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_icon", 3536238170, loc))
  TabContainer_methods.get_tab_icon.m_call = cast(type_of(TabContainer_methods.get_tab_icon.m_call))MB_ptr_call
  TabContainer_methods.set_tab_icon_max_width._set_tab_icon_max_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_icon_max_width", 3937882851, loc))
  TabContainer_methods.set_tab_icon_max_width.m_call = cast(type_of(TabContainer_methods.set_tab_icon_max_width.m_call))MB_ptr_call
  TabContainer_methods.get_tab_icon_max_width._get_tab_icon_max_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_icon_max_width", 923996154, loc))
  TabContainer_methods.get_tab_icon_max_width.m_call = cast(type_of(TabContainer_methods.get_tab_icon_max_width.m_call))MB_ptr_call
  TabContainer_methods.set_tab_disabled._set_tab_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_disabled", 300928843, loc))
  TabContainer_methods.set_tab_disabled.m_call = cast(type_of(TabContainer_methods.set_tab_disabled.m_call))MB_ptr_call
  TabContainer_methods.is_tab_disabled._is_tab_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "is_tab_disabled", 1116898809, loc))
  TabContainer_methods.is_tab_disabled.m_call = cast(type_of(TabContainer_methods.is_tab_disabled.m_call))MB_ptr_call
  TabContainer_methods.set_tab_hidden._set_tab_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_hidden", 300928843, loc))
  TabContainer_methods.set_tab_hidden.m_call = cast(type_of(TabContainer_methods.set_tab_hidden.m_call))MB_ptr_call
  TabContainer_methods.is_tab_hidden._is_tab_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "is_tab_hidden", 1116898809, loc))
  TabContainer_methods.is_tab_hidden.m_call = cast(type_of(TabContainer_methods.is_tab_hidden.m_call))MB_ptr_call
  TabContainer_methods.set_tab_metadata._set_tab_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_metadata", 2152698145, loc))
  TabContainer_methods.set_tab_metadata.m_call = cast(type_of(TabContainer_methods.set_tab_metadata.m_call))MB_ptr_call
  TabContainer_methods.get_tab_metadata._get_tab_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_metadata", 4227898402, loc))
  TabContainer_methods.get_tab_metadata.m_call = cast(type_of(TabContainer_methods.get_tab_metadata.m_call))MB_ptr_call
  TabContainer_methods.set_tab_button_icon._set_tab_button_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_button_icon", 666127730, loc))
  TabContainer_methods.set_tab_button_icon.m_call = cast(type_of(TabContainer_methods.set_tab_button_icon.m_call))MB_ptr_call
  TabContainer_methods.get_tab_button_icon._get_tab_button_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_button_icon", 3536238170, loc))
  TabContainer_methods.get_tab_button_icon.m_call = cast(type_of(TabContainer_methods.get_tab_button_icon.m_call))MB_ptr_call
  TabContainer_methods.get_tab_idx_at_point._get_tab_idx_at_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_idx_at_point", 3820158470, loc))
  TabContainer_methods.get_tab_idx_at_point.m_call = cast(type_of(TabContainer_methods.get_tab_idx_at_point.m_call))MB_ptr_call
  TabContainer_methods.get_tab_idx_from_control._get_tab_idx_from_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_idx_from_control", 2787397975, loc))
  TabContainer_methods.get_tab_idx_from_control.m_call = cast(type_of(TabContainer_methods.get_tab_idx_from_control.m_call))MB_ptr_call
  TabContainer_methods.set_popup._set_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_popup", 1078189570, loc))
  TabContainer_methods.set_popup.m_call = cast(type_of(TabContainer_methods.set_popup.m_call))MB_ptr_call
  TabContainer_methods.get_popup._get_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_popup", 111095082, loc))
  TabContainer_methods.get_popup.m_call = cast(type_of(TabContainer_methods.get_popup.m_call))MB_ptr_call
  TabContainer_methods.set_switch_on_drag_hover._set_switch_on_drag_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_switch_on_drag_hover", 2586408642, loc))
  TabContainer_methods.set_switch_on_drag_hover.m_call = cast(type_of(TabContainer_methods.set_switch_on_drag_hover.m_call))MB_ptr_call
  TabContainer_methods.get_switch_on_drag_hover._get_switch_on_drag_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_switch_on_drag_hover", 36873697, loc))
  TabContainer_methods.get_switch_on_drag_hover.m_call = cast(type_of(TabContainer_methods.get_switch_on_drag_hover.m_call))MB_ptr_call
  TabContainer_methods.set_drag_to_rearrange_enabled._set_drag_to_rearrange_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_drag_to_rearrange_enabled", 2586408642, loc))
  TabContainer_methods.set_drag_to_rearrange_enabled.m_call = cast(type_of(TabContainer_methods.set_drag_to_rearrange_enabled.m_call))MB_ptr_call
  TabContainer_methods.get_drag_to_rearrange_enabled._get_drag_to_rearrange_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_drag_to_rearrange_enabled", 36873697, loc))
  TabContainer_methods.get_drag_to_rearrange_enabled.m_call = cast(type_of(TabContainer_methods.get_drag_to_rearrange_enabled.m_call))MB_ptr_call
  TabContainer_methods.set_tabs_rearrange_group._set_tabs_rearrange_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tabs_rearrange_group", 1286410249, loc))
  TabContainer_methods.set_tabs_rearrange_group.m_call = cast(type_of(TabContainer_methods.set_tabs_rearrange_group.m_call))MB_ptr_call
  TabContainer_methods.get_tabs_rearrange_group._get_tabs_rearrange_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tabs_rearrange_group", 3905245786, loc))
  TabContainer_methods.get_tabs_rearrange_group.m_call = cast(type_of(TabContainer_methods.get_tabs_rearrange_group.m_call))MB_ptr_call
  TabContainer_methods.set_use_hidden_tabs_for_min_size._set_use_hidden_tabs_for_min_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_use_hidden_tabs_for_min_size", 2586408642, loc))
  TabContainer_methods.set_use_hidden_tabs_for_min_size.m_call = cast(type_of(TabContainer_methods.set_use_hidden_tabs_for_min_size.m_call))MB_ptr_call
  TabContainer_methods.get_use_hidden_tabs_for_min_size._get_use_hidden_tabs_for_min_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_use_hidden_tabs_for_min_size", 36873697, loc))
  TabContainer_methods.get_use_hidden_tabs_for_min_size.m_call = cast(type_of(TabContainer_methods.get_use_hidden_tabs_for_min_size.m_call))MB_ptr_call
  TabContainer_methods.set_tab_focus_mode._set_tab_focus_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_focus_mode", 3232914922, loc))
  TabContainer_methods.set_tab_focus_mode.m_call = cast(type_of(TabContainer_methods.set_tab_focus_mode.m_call))MB_ptr_call
  TabContainer_methods.get_tab_focus_mode._get_tab_focus_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_focus_mode", 2132829277, loc))
  TabContainer_methods.get_tab_focus_mode.m_call = cast(type_of(TabContainer_methods.get_tab_focus_mode.m_call))MB_ptr_call
  TabContainer_methods.set_deselect_enabled._set_deselect_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_deselect_enabled", 2586408642, loc))
  TabContainer_methods.set_deselect_enabled.m_call = cast(type_of(TabContainer_methods.set_deselect_enabled.m_call))MB_ptr_call
  TabContainer_methods.get_deselect_enabled._get_deselect_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_deselect_enabled", 36873697, loc))
  TabContainer_methods.get_deselect_enabled.m_call = cast(type_of(TabContainer_methods.get_deselect_enabled.m_call))MB_ptr_call
};
