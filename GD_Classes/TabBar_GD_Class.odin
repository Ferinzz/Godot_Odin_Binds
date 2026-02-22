package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TabBar :: ^GDW.Object


TabBar_AlignmentMode :: enum i64 {
  ALIGNMENT_LEFT = 0,
  ALIGNMENT_CENTER = 1,
  ALIGNMENT_RIGHT = 2,
  ALIGNMENT_MAX = 3,
};

TabBar_CloseButtonDisplayPolicy :: enum i64 {
  CLOSE_BUTTON_SHOW_NEVER = 0,
  CLOSE_BUTTON_SHOW_ACTIVE_ONLY = 1,
  CLOSE_BUTTON_SHOW_ALWAYS = 2,
  CLOSE_BUTTON_MAX = 3,
};
TabBar_properties :: struct {
  current_tab_Int : struct {
  get_current_tab: proc "c" (p_base: TabBar, r_value: ^GDW.Int),
  set_current_tab: proc "c" (p_base: TabBar, p_value: ^GDW.Int),
  },
  tab_alignment_Int : struct {
  get_tab_alignment: proc "c" (p_base: TabBar, r_value: ^GDW.Int),
  set_tab_alignment: proc "c" (p_base: TabBar, p_value: ^GDW.Int),
  },
  clip_tabs_Bool : struct {
  get_clip_tabs: proc "c" (p_base: TabBar, r_value: ^GDW.Bool),
  set_clip_tabs: proc "c" (p_base: TabBar, p_value: ^GDW.Bool),
  },
  close_with_middle_mouse_Bool : struct {
  get_close_with_middle_mouse: proc "c" (p_base: TabBar, r_value: ^GDW.Bool),
  set_close_with_middle_mouse: proc "c" (p_base: TabBar, p_value: ^GDW.Bool),
  },
  tab_close_display_policy_Int : struct {
  get_tab_close_display_policy: proc "c" (p_base: TabBar, r_value: ^GDW.Int),
  set_tab_close_display_policy: proc "c" (p_base: TabBar, p_value: ^GDW.Int),
  },
  max_tab_width_Int : struct {
  get_max_tab_width: proc "c" (p_base: TabBar, r_value: ^GDW.Int),
  set_max_tab_width: proc "c" (p_base: TabBar, p_value: ^GDW.Int),
  },
  scrolling_enabled_Bool : struct {
  get_scrolling_enabled: proc "c" (p_base: TabBar, r_value: ^GDW.Bool),
  set_scrolling_enabled: proc "c" (p_base: TabBar, p_value: ^GDW.Bool),
  },
  drag_to_rearrange_enabled_Bool : struct {
  get_drag_to_rearrange_enabled: proc "c" (p_base: TabBar, r_value: ^GDW.Bool),
  set_drag_to_rearrange_enabled: proc "c" (p_base: TabBar, p_value: ^GDW.Bool),
  },
  switch_on_drag_hover_Bool : struct {
  get_switch_on_drag_hover: proc "c" (p_base: TabBar, r_value: ^GDW.Bool),
  set_switch_on_drag_hover: proc "c" (p_base: TabBar, p_value: ^GDW.Bool),
  },
  tabs_rearrange_group_Int : struct {
  get_tabs_rearrange_group: proc "c" (p_base: TabBar, r_value: ^GDW.Int),
  set_tabs_rearrange_group: proc "c" (p_base: TabBar, p_value: ^GDW.Int),
  },
  scroll_to_selected_Bool : struct {
  get_scroll_to_selected: proc "c" (p_base: TabBar, r_value: ^GDW.Bool),
  set_scroll_to_selected: proc "c" (p_base: TabBar, p_value: ^GDW.Bool),
  },
  select_with_rmb_Bool : struct {
  get_select_with_rmb: proc "c" (p_base: TabBar, r_value: ^GDW.Bool),
  set_select_with_rmb: proc "c" (p_base: TabBar, p_value: ^GDW.Bool),
  },
  deselect_enabled_Bool : struct {
  get_deselect_enabled: proc "c" (p_base: TabBar, r_value: ^GDW.Bool),
  set_deselect_enabled: proc "c" (p_base: TabBar, p_value: ^GDW.Bool),
  },
  tab_count_Int : struct {
  get_tab_count: proc "c" (p_base: TabBar, r_value: ^GDW.Int),
  set_tab_count: proc "c" (p_base: TabBar, p_value: ^GDW.Int),
  },
};
TabBar_MethodBind_List :: struct {
  set_tab_count: struct{
    using _set_tab_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_tab_count: struct{
    using _get_tab_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_current_tab: struct{
    using _set_current_tab: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_current_tab: struct{
    using _get_current_tab: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_previous_tab: struct{
    using _get_previous_tab: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  select_previous_available: struct{
    using _select_previous_available: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  select_next_available: struct{
    using _select_next_available: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_tab_title: struct{
    using _set_tab_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, title: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_tab_title: struct{
    using _get_tab_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_tab_tooltip: struct{
    using _set_tab_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_tab_tooltip: struct{
    using _get_tab_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_tab_text_direction: struct{
    using _set_tab_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, direction: ^Control_TextDirection, }, r_ret: rawptr = nil)
  },
    get_tab_text_direction: struct{
    using _get_tab_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^Control_TextDirection)
  },
  set_tab_language: struct{
    using _set_tab_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_tab_language: struct{
    using _get_tab_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_tab_icon: struct{
    using _set_tab_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_tab_icon: struct{
    using _get_tab_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  set_tab_icon_max_width: struct{
    using _set_tab_icon_max_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_tab_icon_max_width: struct{
    using _get_tab_icon_max_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_tab_button_icon: struct{
    using _set_tab_button_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_tab_button_icon: struct{
    using _get_tab_button_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  set_tab_disabled: struct{
    using _set_tab_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_tab_disabled: struct{
    using _is_tab_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_tab_hidden: struct{
    using _set_tab_hidden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, hidden: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_tab_hidden: struct{
    using _is_tab_hidden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_tab_metadata: struct{
    using _set_tab_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, metadata: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_tab_metadata: struct{
    using _get_tab_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  remove_tab: struct{
    using _remove_tab: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_tab: struct{
    using _add_tab: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{title: ^GDW.gdstring, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_tab_idx_at_point: struct{
    using _get_tab_idx_at_point: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{point: ^GDW.Vector2, }, r_ret: ^GDW.Int)
  },
  set_tab_alignment: struct{
    using _set_tab_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{alignment: ^TabBar_AlignmentMode, }, r_ret: rawptr = nil)
  },
    get_tab_alignment: struct{
    using _get_tab_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^TabBar_AlignmentMode)
  },
  set_clip_tabs: struct{
    using _set_clip_tabs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{clip_tabs: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_clip_tabs: struct{
    using _get_clip_tabs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_tab_offset: struct{
    using _get_tab_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_offset_buttons_visible: struct{
    using _get_offset_buttons_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  ensure_tab_visible: struct{
    using _ensure_tab_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_tab_rect: struct{
    using _get_tab_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{tab_idx: ^GDW.Int, }, r_ret: ^GDW.Rect2)
  },
  move_tab: struct{
    using _move_tab: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{from: ^GDW.Int, to: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_close_with_middle_mouse: struct{
    using _set_close_with_middle_mouse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_close_with_middle_mouse: struct{
    using _get_close_with_middle_mouse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_tab_close_display_policy: struct{
    using _set_tab_close_display_policy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{policy: ^TabBar_CloseButtonDisplayPolicy, }, r_ret: rawptr = nil)
  },
    get_tab_close_display_policy: struct{
    using _get_tab_close_display_policy: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^TabBar_CloseButtonDisplayPolicy)
  },
  set_max_tab_width: struct{
    using _set_max_tab_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_tab_width: struct{
    using _get_max_tab_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_scrolling_enabled: struct{
    using _set_scrolling_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_scrolling_enabled: struct{
    using _get_scrolling_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_drag_to_rearrange_enabled: struct{
    using _set_drag_to_rearrange_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_drag_to_rearrange_enabled: struct{
    using _get_drag_to_rearrange_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_switch_on_drag_hover: struct{
    using _set_switch_on_drag_hover: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_switch_on_drag_hover: struct{
    using _get_switch_on_drag_hover: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_tabs_rearrange_group: struct{
    using _set_tabs_rearrange_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{group_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_tabs_rearrange_group: struct{
    using _get_tabs_rearrange_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_scroll_to_selected: struct{
    using _set_scroll_to_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_scroll_to_selected: struct{
    using _get_scroll_to_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_select_with_rmb: struct{
    using _set_select_with_rmb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_select_with_rmb: struct{
    using _get_select_with_rmb: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_deselect_enabled: struct{
    using _set_deselect_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: struct{enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_deselect_enabled: struct{
    using _get_deselect_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  clear_tabs: struct{
    using _clear_tabs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TabBar, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
TabBar_Init_ :: proc (TabBar_methods: ^TabBar_MethodBind_List, loc := #caller_location) {
  TabBar_methods.set_tab_count._set_tab_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_tab_count", 1286410249, loc))
  TabBar_methods.set_tab_count.m_call = cast(type_of(TabBar_methods.set_tab_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tab_count._get_tab_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tab_count", 3905245786, loc))
  TabBar_methods.get_tab_count.m_call = cast(type_of(TabBar_methods.get_tab_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_current_tab._set_current_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_current_tab", 1286410249, loc))
  TabBar_methods.set_current_tab.m_call = cast(type_of(TabBar_methods.set_current_tab.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_current_tab._get_current_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_current_tab", 3905245786, loc))
  TabBar_methods.get_current_tab.m_call = cast(type_of(TabBar_methods.get_current_tab.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_previous_tab._get_previous_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_previous_tab", 3905245786, loc))
  TabBar_methods.get_previous_tab.m_call = cast(type_of(TabBar_methods.get_previous_tab.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.select_previous_available._select_previous_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "select_previous_available", 2240911060, loc))
  TabBar_methods.select_previous_available.m_call = cast(type_of(TabBar_methods.select_previous_available.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.select_next_available._select_next_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "select_next_available", 2240911060, loc))
  TabBar_methods.select_next_available.m_call = cast(type_of(TabBar_methods.select_next_available.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_tab_title._set_tab_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_tab_title", 501894301, loc))
  TabBar_methods.set_tab_title.m_call = cast(type_of(TabBar_methods.set_tab_title.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tab_title._get_tab_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tab_title", 844755477, loc))
  TabBar_methods.get_tab_title.m_call = cast(type_of(TabBar_methods.get_tab_title.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_tab_tooltip._set_tab_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_tab_tooltip", 501894301, loc))
  TabBar_methods.set_tab_tooltip.m_call = cast(type_of(TabBar_methods.set_tab_tooltip.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tab_tooltip._get_tab_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tab_tooltip", 844755477, loc))
  TabBar_methods.get_tab_tooltip.m_call = cast(type_of(TabBar_methods.get_tab_tooltip.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_tab_text_direction._set_tab_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_tab_text_direction", 1707680378, loc))
  TabBar_methods.set_tab_text_direction.m_call = cast(type_of(TabBar_methods.set_tab_text_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tab_text_direction._get_tab_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tab_text_direction", 4235602388, loc))
  TabBar_methods.get_tab_text_direction.m_call = cast(type_of(TabBar_methods.get_tab_text_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_tab_language._set_tab_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_tab_language", 501894301, loc))
  TabBar_methods.set_tab_language.m_call = cast(type_of(TabBar_methods.set_tab_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tab_language._get_tab_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tab_language", 844755477, loc))
  TabBar_methods.get_tab_language.m_call = cast(type_of(TabBar_methods.get_tab_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_tab_icon._set_tab_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_tab_icon", 666127730, loc))
  TabBar_methods.set_tab_icon.m_call = cast(type_of(TabBar_methods.set_tab_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tab_icon._get_tab_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tab_icon", 3536238170, loc))
  TabBar_methods.get_tab_icon.m_call = cast(type_of(TabBar_methods.get_tab_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_tab_icon_max_width._set_tab_icon_max_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_tab_icon_max_width", 3937882851, loc))
  TabBar_methods.set_tab_icon_max_width.m_call = cast(type_of(TabBar_methods.set_tab_icon_max_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tab_icon_max_width._get_tab_icon_max_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tab_icon_max_width", 923996154, loc))
  TabBar_methods.get_tab_icon_max_width.m_call = cast(type_of(TabBar_methods.get_tab_icon_max_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_tab_button_icon._set_tab_button_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_tab_button_icon", 666127730, loc))
  TabBar_methods.set_tab_button_icon.m_call = cast(type_of(TabBar_methods.set_tab_button_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tab_button_icon._get_tab_button_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tab_button_icon", 3536238170, loc))
  TabBar_methods.get_tab_button_icon.m_call = cast(type_of(TabBar_methods.get_tab_button_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_tab_disabled._set_tab_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_tab_disabled", 300928843, loc))
  TabBar_methods.set_tab_disabled.m_call = cast(type_of(TabBar_methods.set_tab_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.is_tab_disabled._is_tab_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "is_tab_disabled", 1116898809, loc))
  TabBar_methods.is_tab_disabled.m_call = cast(type_of(TabBar_methods.is_tab_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_tab_hidden._set_tab_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_tab_hidden", 300928843, loc))
  TabBar_methods.set_tab_hidden.m_call = cast(type_of(TabBar_methods.set_tab_hidden.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.is_tab_hidden._is_tab_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "is_tab_hidden", 1116898809, loc))
  TabBar_methods.is_tab_hidden.m_call = cast(type_of(TabBar_methods.is_tab_hidden.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_tab_metadata._set_tab_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_tab_metadata", 2152698145, loc))
  TabBar_methods.set_tab_metadata.m_call = cast(type_of(TabBar_methods.set_tab_metadata.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tab_metadata._get_tab_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tab_metadata", 4227898402, loc))
  TabBar_methods.get_tab_metadata.m_call = cast(type_of(TabBar_methods.get_tab_metadata.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.remove_tab._remove_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "remove_tab", 1286410249, loc))
  TabBar_methods.remove_tab.m_call = cast(type_of(TabBar_methods.remove_tab.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.add_tab._add_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "add_tab", 1465444425, loc))
  TabBar_methods.add_tab.m_call = cast(type_of(TabBar_methods.add_tab.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tab_idx_at_point._get_tab_idx_at_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tab_idx_at_point", 3820158470, loc))
  TabBar_methods.get_tab_idx_at_point.m_call = cast(type_of(TabBar_methods.get_tab_idx_at_point.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_tab_alignment._set_tab_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_tab_alignment", 2413632353, loc))
  TabBar_methods.set_tab_alignment.m_call = cast(type_of(TabBar_methods.set_tab_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tab_alignment._get_tab_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tab_alignment", 2178122193, loc))
  TabBar_methods.get_tab_alignment.m_call = cast(type_of(TabBar_methods.get_tab_alignment.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_clip_tabs._set_clip_tabs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_clip_tabs", 2586408642, loc))
  TabBar_methods.set_clip_tabs.m_call = cast(type_of(TabBar_methods.set_clip_tabs.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_clip_tabs._get_clip_tabs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_clip_tabs", 36873697, loc))
  TabBar_methods.get_clip_tabs.m_call = cast(type_of(TabBar_methods.get_clip_tabs.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tab_offset._get_tab_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tab_offset", 3905245786, loc))
  TabBar_methods.get_tab_offset.m_call = cast(type_of(TabBar_methods.get_tab_offset.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_offset_buttons_visible._get_offset_buttons_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_offset_buttons_visible", 36873697, loc))
  TabBar_methods.get_offset_buttons_visible.m_call = cast(type_of(TabBar_methods.get_offset_buttons_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.ensure_tab_visible._ensure_tab_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "ensure_tab_visible", 1286410249, loc))
  TabBar_methods.ensure_tab_visible.m_call = cast(type_of(TabBar_methods.ensure_tab_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tab_rect._get_tab_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tab_rect", 3327874267, loc))
  TabBar_methods.get_tab_rect.m_call = cast(type_of(TabBar_methods.get_tab_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.move_tab._move_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "move_tab", 3937882851, loc))
  TabBar_methods.move_tab.m_call = cast(type_of(TabBar_methods.move_tab.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_close_with_middle_mouse._set_close_with_middle_mouse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_close_with_middle_mouse", 2586408642, loc))
  TabBar_methods.set_close_with_middle_mouse.m_call = cast(type_of(TabBar_methods.set_close_with_middle_mouse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_close_with_middle_mouse._get_close_with_middle_mouse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_close_with_middle_mouse", 36873697, loc))
  TabBar_methods.get_close_with_middle_mouse.m_call = cast(type_of(TabBar_methods.get_close_with_middle_mouse.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_tab_close_display_policy._set_tab_close_display_policy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_tab_close_display_policy", 2212906737, loc))
  TabBar_methods.set_tab_close_display_policy.m_call = cast(type_of(TabBar_methods.set_tab_close_display_policy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tab_close_display_policy._get_tab_close_display_policy = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tab_close_display_policy", 2956568028, loc))
  TabBar_methods.get_tab_close_display_policy.m_call = cast(type_of(TabBar_methods.get_tab_close_display_policy.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_max_tab_width._set_max_tab_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_max_tab_width", 1286410249, loc))
  TabBar_methods.set_max_tab_width.m_call = cast(type_of(TabBar_methods.set_max_tab_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_max_tab_width._get_max_tab_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_max_tab_width", 3905245786, loc))
  TabBar_methods.get_max_tab_width.m_call = cast(type_of(TabBar_methods.get_max_tab_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_scrolling_enabled._set_scrolling_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_scrolling_enabled", 2586408642, loc))
  TabBar_methods.set_scrolling_enabled.m_call = cast(type_of(TabBar_methods.set_scrolling_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_scrolling_enabled._get_scrolling_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_scrolling_enabled", 36873697, loc))
  TabBar_methods.get_scrolling_enabled.m_call = cast(type_of(TabBar_methods.get_scrolling_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_drag_to_rearrange_enabled._set_drag_to_rearrange_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_drag_to_rearrange_enabled", 2586408642, loc))
  TabBar_methods.set_drag_to_rearrange_enabled.m_call = cast(type_of(TabBar_methods.set_drag_to_rearrange_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_drag_to_rearrange_enabled._get_drag_to_rearrange_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_drag_to_rearrange_enabled", 36873697, loc))
  TabBar_methods.get_drag_to_rearrange_enabled.m_call = cast(type_of(TabBar_methods.get_drag_to_rearrange_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_switch_on_drag_hover._set_switch_on_drag_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_switch_on_drag_hover", 2586408642, loc))
  TabBar_methods.set_switch_on_drag_hover.m_call = cast(type_of(TabBar_methods.set_switch_on_drag_hover.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_switch_on_drag_hover._get_switch_on_drag_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_switch_on_drag_hover", 36873697, loc))
  TabBar_methods.get_switch_on_drag_hover.m_call = cast(type_of(TabBar_methods.get_switch_on_drag_hover.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_tabs_rearrange_group._set_tabs_rearrange_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_tabs_rearrange_group", 1286410249, loc))
  TabBar_methods.set_tabs_rearrange_group.m_call = cast(type_of(TabBar_methods.set_tabs_rearrange_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_tabs_rearrange_group._get_tabs_rearrange_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_tabs_rearrange_group", 3905245786, loc))
  TabBar_methods.get_tabs_rearrange_group.m_call = cast(type_of(TabBar_methods.get_tabs_rearrange_group.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_scroll_to_selected._set_scroll_to_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_scroll_to_selected", 2586408642, loc))
  TabBar_methods.set_scroll_to_selected.m_call = cast(type_of(TabBar_methods.set_scroll_to_selected.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_scroll_to_selected._get_scroll_to_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_scroll_to_selected", 36873697, loc))
  TabBar_methods.get_scroll_to_selected.m_call = cast(type_of(TabBar_methods.get_scroll_to_selected.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_select_with_rmb._set_select_with_rmb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_select_with_rmb", 2586408642, loc))
  TabBar_methods.set_select_with_rmb.m_call = cast(type_of(TabBar_methods.set_select_with_rmb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_select_with_rmb._get_select_with_rmb = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_select_with_rmb", 36873697, loc))
  TabBar_methods.get_select_with_rmb.m_call = cast(type_of(TabBar_methods.get_select_with_rmb.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.set_deselect_enabled._set_deselect_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "set_deselect_enabled", 2586408642, loc))
  TabBar_methods.set_deselect_enabled.m_call = cast(type_of(TabBar_methods.set_deselect_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.get_deselect_enabled._get_deselect_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "get_deselect_enabled", 36873697, loc))
  TabBar_methods.get_deselect_enabled.m_call = cast(type_of(TabBar_methods.get_deselect_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TabBar_methods.clear_tabs._clear_tabs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabBar, "clear_tabs", 3218959716, loc))
  TabBar_methods.clear_tabs.m_call = cast(type_of(TabBar_methods.clear_tabs.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};
TabBar_init_props :: proc(TabBar_prop: ^TabBar_properties, loc:= #caller_location) {

  TabBar_prop.current_tab_Int.get_current_tab = cast(proc "c" (p_base: TabBar, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_current_tab")
  TabBar_prop.current_tab_Int.set_current_tab = cast(proc "c" (p_base: TabBar, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_current_tab")

  TabBar_prop.tab_alignment_Int.get_tab_alignment = cast(proc "c" (p_base: TabBar, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tab_alignment")
  TabBar_prop.tab_alignment_Int.set_tab_alignment = cast(proc "c" (p_base: TabBar, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tab_alignment")

  TabBar_prop.clip_tabs_Bool.get_clip_tabs = cast(proc "c" (p_base: TabBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_clip_tabs")
  TabBar_prop.clip_tabs_Bool.set_clip_tabs = cast(proc "c" (p_base: TabBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_clip_tabs")

  TabBar_prop.close_with_middle_mouse_Bool.get_close_with_middle_mouse = cast(proc "c" (p_base: TabBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_close_with_middle_mouse")
  TabBar_prop.close_with_middle_mouse_Bool.set_close_with_middle_mouse = cast(proc "c" (p_base: TabBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_close_with_middle_mouse")

  TabBar_prop.tab_close_display_policy_Int.get_tab_close_display_policy = cast(proc "c" (p_base: TabBar, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tab_close_display_policy")
  TabBar_prop.tab_close_display_policy_Int.set_tab_close_display_policy = cast(proc "c" (p_base: TabBar, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tab_close_display_policy")

  TabBar_prop.max_tab_width_Int.get_max_tab_width = cast(proc "c" (p_base: TabBar, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_tab_width")
  TabBar_prop.max_tab_width_Int.set_max_tab_width = cast(proc "c" (p_base: TabBar, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_tab_width")

  TabBar_prop.scrolling_enabled_Bool.get_scrolling_enabled = cast(proc "c" (p_base: TabBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_scrolling_enabled")
  TabBar_prop.scrolling_enabled_Bool.set_scrolling_enabled = cast(proc "c" (p_base: TabBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_scrolling_enabled")

  TabBar_prop.drag_to_rearrange_enabled_Bool.get_drag_to_rearrange_enabled = cast(proc "c" (p_base: TabBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_drag_to_rearrange_enabled")
  TabBar_prop.drag_to_rearrange_enabled_Bool.set_drag_to_rearrange_enabled = cast(proc "c" (p_base: TabBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_drag_to_rearrange_enabled")

  TabBar_prop.switch_on_drag_hover_Bool.get_switch_on_drag_hover = cast(proc "c" (p_base: TabBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_switch_on_drag_hover")
  TabBar_prop.switch_on_drag_hover_Bool.set_switch_on_drag_hover = cast(proc "c" (p_base: TabBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_switch_on_drag_hover")

  TabBar_prop.tabs_rearrange_group_Int.get_tabs_rearrange_group = cast(proc "c" (p_base: TabBar, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tabs_rearrange_group")
  TabBar_prop.tabs_rearrange_group_Int.set_tabs_rearrange_group = cast(proc "c" (p_base: TabBar, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tabs_rearrange_group")

  TabBar_prop.scroll_to_selected_Bool.get_scroll_to_selected = cast(proc "c" (p_base: TabBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_scroll_to_selected")
  TabBar_prop.scroll_to_selected_Bool.set_scroll_to_selected = cast(proc "c" (p_base: TabBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_scroll_to_selected")

  TabBar_prop.select_with_rmb_Bool.get_select_with_rmb = cast(proc "c" (p_base: TabBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_select_with_rmb")
  TabBar_prop.select_with_rmb_Bool.set_select_with_rmb = cast(proc "c" (p_base: TabBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_select_with_rmb")

  TabBar_prop.deselect_enabled_Bool.get_deselect_enabled = cast(proc "c" (p_base: TabBar, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_deselect_enabled")
  TabBar_prop.deselect_enabled_Bool.set_deselect_enabled = cast(proc "c" (p_base: TabBar, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_deselect_enabled")

  TabBar_prop.tab_count_Int.get_tab_count = cast(proc "c" (p_base: TabBar, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tab_count")
  TabBar_prop.tab_count_Int.set_tab_count = cast(proc "c" (p_base: TabBar, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tab_count")
};
