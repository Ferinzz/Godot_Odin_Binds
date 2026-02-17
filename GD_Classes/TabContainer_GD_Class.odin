package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TabContainer :: ^GDW.Object

TabContainer_properties :: struct {
  tab_alignment_Int : struct {
  get_tab_alignment: proc "c" (p_base: TabContainer, r_value: ^GDW.Int),
  set_tab_alignment: proc "c" (p_base: TabContainer, p_value: ^GDW.Int),
  },
  current_tab_Int : struct {
  get_current_tab: proc "c" (p_base: TabContainer, r_value: ^GDW.Int),
  set_current_tab: proc "c" (p_base: TabContainer, p_value: ^GDW.Int),
  },
  tabs_position_Int : struct {
  get_tabs_position: proc "c" (p_base: TabContainer, r_value: ^GDW.Int),
  set_tabs_position: proc "c" (p_base: TabContainer, p_value: ^GDW.Int),
  },
  clip_tabs_Bool : struct {
  get_clip_tabs: proc "c" (p_base: TabContainer, r_value: ^GDW.Bool),
  set_clip_tabs: proc "c" (p_base: TabContainer, p_value: ^GDW.Bool),
  },
  tabs_visible_Bool : struct {
  are_tabs_visible: proc "c" (p_base: TabContainer, r_value: ^GDW.Bool),
  set_tabs_visible: proc "c" (p_base: TabContainer, p_value: ^GDW.Bool),
  },
  all_tabs_in_front_Bool : struct {
  is_all_tabs_in_front: proc "c" (p_base: TabContainer, r_value: ^GDW.Bool),
  set_all_tabs_in_front: proc "c" (p_base: TabContainer, p_value: ^GDW.Bool),
  },
  switch_on_drag_hover_Bool : struct {
  get_switch_on_drag_hover: proc "c" (p_base: TabContainer, r_value: ^GDW.Bool),
  set_switch_on_drag_hover: proc "c" (p_base: TabContainer, p_value: ^GDW.Bool),
  },
  drag_to_rearrange_enabled_Bool : struct {
  get_drag_to_rearrange_enabled: proc "c" (p_base: TabContainer, r_value: ^GDW.Bool),
  set_drag_to_rearrange_enabled: proc "c" (p_base: TabContainer, p_value: ^GDW.Bool),
  },
  tabs_rearrange_group_Int : struct {
  get_tabs_rearrange_group: proc "c" (p_base: TabContainer, r_value: ^GDW.Int),
  set_tabs_rearrange_group: proc "c" (p_base: TabContainer, p_value: ^GDW.Int),
  },
  use_hidden_tabs_for_min_size_Bool : struct {
  get_use_hidden_tabs_for_min_size: proc "c" (p_base: TabContainer, r_value: ^GDW.Bool),
  set_use_hidden_tabs_for_min_size: proc "c" (p_base: TabContainer, p_value: ^GDW.Bool),
  },
  tab_focus_mode_Int : struct {
  get_tab_focus_mode: proc "c" (p_base: TabContainer, r_value: ^GDW.Int),
  set_tab_focus_mode: proc "c" (p_base: TabContainer, p_value: ^GDW.Int),
  },
  deselect_enabled_Bool : struct {
  get_deselect_enabled: proc "c" (p_base: TabContainer, r_value: ^GDW.Bool),
  set_deselect_enabled: proc "c" (p_base: TabContainer, p_value: ^GDW.Bool),
  },
};

TabPosition_TabContainer :: enum i64 {
  POSITION_TOP = 0,
  POSITION_BOTTOM = 1,
  POSITION_MAX = 2,
};
TabContainer_MethodBind_List :: struct {
  get_tab_count: ^GDW.MethodBind,
  set_current_tab: ^GDW.MethodBind,
  get_current_tab: ^GDW.MethodBind,
  get_previous_tab: ^GDW.MethodBind,
  select_previous_available: ^GDW.MethodBind,
  select_next_available: ^GDW.MethodBind,
  get_current_tab_control: ^GDW.MethodBind,
  get_tab_bar: ^GDW.MethodBind,
  get_tab_control: ^GDW.MethodBind,
  set_tab_alignment: ^GDW.MethodBind,
  get_tab_alignment: ^GDW.MethodBind,
  set_tabs_position: ^GDW.MethodBind,
  get_tabs_position: ^GDW.MethodBind,
  set_clip_tabs: ^GDW.MethodBind,
  get_clip_tabs: ^GDW.MethodBind,
  set_tabs_visible: ^GDW.MethodBind,
  are_tabs_visible: ^GDW.MethodBind,
  set_all_tabs_in_front: ^GDW.MethodBind,
  is_all_tabs_in_front: ^GDW.MethodBind,
  set_tab_title: ^GDW.MethodBind,
  get_tab_title: ^GDW.MethodBind,
  set_tab_tooltip: ^GDW.MethodBind,
  get_tab_tooltip: ^GDW.MethodBind,
  set_tab_icon: ^GDW.MethodBind,
  get_tab_icon: ^GDW.MethodBind,
  set_tab_icon_max_width: ^GDW.MethodBind,
  get_tab_icon_max_width: ^GDW.MethodBind,
  set_tab_disabled: ^GDW.MethodBind,
  is_tab_disabled: ^GDW.MethodBind,
  set_tab_hidden: ^GDW.MethodBind,
  is_tab_hidden: ^GDW.MethodBind,
  set_tab_metadata: ^GDW.MethodBind,
  get_tab_metadata: ^GDW.MethodBind,
  set_tab_button_icon: ^GDW.MethodBind,
  get_tab_button_icon: ^GDW.MethodBind,
  get_tab_idx_at_point: ^GDW.MethodBind,
  get_tab_idx_from_control: ^GDW.MethodBind,
  set_popup: ^GDW.MethodBind,
  get_popup: ^GDW.MethodBind,
  set_switch_on_drag_hover: ^GDW.MethodBind,
  get_switch_on_drag_hover: ^GDW.MethodBind,
  set_drag_to_rearrange_enabled: ^GDW.MethodBind,
  get_drag_to_rearrange_enabled: ^GDW.MethodBind,
  set_tabs_rearrange_group: ^GDW.MethodBind,
  get_tabs_rearrange_group: ^GDW.MethodBind,
  set_use_hidden_tabs_for_min_size: ^GDW.MethodBind,
  get_use_hidden_tabs_for_min_size: ^GDW.MethodBind,
  set_tab_focus_mode: ^GDW.MethodBind,
  get_tab_focus_mode: ^GDW.MethodBind,
  set_deselect_enabled: ^GDW.MethodBind,
  get_deselect_enabled: ^GDW.MethodBind,
};
TabContainer_Init_ :: proc (TabContainer_methods: ^TabContainer_MethodBind_List, loc := #caller_location) {
  TabContainer_methods.get_tab_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_count", 3905245786, loc))
  TabContainer_methods.set_current_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_current_tab", 1286410249, loc))
  TabContainer_methods.get_current_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_current_tab", 3905245786, loc))
  TabContainer_methods.get_previous_tab = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_previous_tab", 3905245786, loc))
  TabContainer_methods.select_previous_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "select_previous_available", 2240911060, loc))
  TabContainer_methods.select_next_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "select_next_available", 2240911060, loc))
  TabContainer_methods.get_current_tab_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_current_tab_control", 2783021301, loc))
  TabContainer_methods.get_tab_bar = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_bar", 1865451809, loc))
  TabContainer_methods.get_tab_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_control", 1065994134, loc))
  TabContainer_methods.set_tab_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_alignment", 2413632353, loc))
  TabContainer_methods.get_tab_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_alignment", 2178122193, loc))
  TabContainer_methods.set_tabs_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tabs_position", 256673370, loc))
  TabContainer_methods.get_tabs_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tabs_position", 919937023, loc))
  TabContainer_methods.set_clip_tabs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_clip_tabs", 2586408642, loc))
  TabContainer_methods.get_clip_tabs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_clip_tabs", 36873697, loc))
  TabContainer_methods.set_tabs_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tabs_visible", 2586408642, loc))
  TabContainer_methods.are_tabs_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "are_tabs_visible", 36873697, loc))
  TabContainer_methods.set_all_tabs_in_front = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_all_tabs_in_front", 2586408642, loc))
  TabContainer_methods.is_all_tabs_in_front = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "is_all_tabs_in_front", 36873697, loc))
  TabContainer_methods.set_tab_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_title", 501894301, loc))
  TabContainer_methods.get_tab_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_title", 844755477, loc))
  TabContainer_methods.set_tab_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_tooltip", 501894301, loc))
  TabContainer_methods.get_tab_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_tooltip", 844755477, loc))
  TabContainer_methods.set_tab_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_icon", 666127730, loc))
  TabContainer_methods.get_tab_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_icon", 3536238170, loc))
  TabContainer_methods.set_tab_icon_max_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_icon_max_width", 3937882851, loc))
  TabContainer_methods.get_tab_icon_max_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_icon_max_width", 923996154, loc))
  TabContainer_methods.set_tab_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_disabled", 300928843, loc))
  TabContainer_methods.is_tab_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "is_tab_disabled", 1116898809, loc))
  TabContainer_methods.set_tab_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_hidden", 300928843, loc))
  TabContainer_methods.is_tab_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "is_tab_hidden", 1116898809, loc))
  TabContainer_methods.set_tab_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_metadata", 2152698145, loc))
  TabContainer_methods.get_tab_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_metadata", 4227898402, loc))
  TabContainer_methods.set_tab_button_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_button_icon", 666127730, loc))
  TabContainer_methods.get_tab_button_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_button_icon", 3536238170, loc))
  TabContainer_methods.get_tab_idx_at_point = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_idx_at_point", 3820158470, loc))
  TabContainer_methods.get_tab_idx_from_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_idx_from_control", 2787397975, loc))
  TabContainer_methods.set_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_popup", 1078189570, loc))
  TabContainer_methods.get_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_popup", 111095082, loc))
  TabContainer_methods.set_switch_on_drag_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_switch_on_drag_hover", 2586408642, loc))
  TabContainer_methods.get_switch_on_drag_hover = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_switch_on_drag_hover", 36873697, loc))
  TabContainer_methods.set_drag_to_rearrange_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_drag_to_rearrange_enabled", 2586408642, loc))
  TabContainer_methods.get_drag_to_rearrange_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_drag_to_rearrange_enabled", 36873697, loc))
  TabContainer_methods.set_tabs_rearrange_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tabs_rearrange_group", 1286410249, loc))
  TabContainer_methods.get_tabs_rearrange_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tabs_rearrange_group", 3905245786, loc))
  TabContainer_methods.set_use_hidden_tabs_for_min_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_use_hidden_tabs_for_min_size", 2586408642, loc))
  TabContainer_methods.get_use_hidden_tabs_for_min_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_use_hidden_tabs_for_min_size", 36873697, loc))
  TabContainer_methods.set_tab_focus_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_tab_focus_mode", 3232914922, loc))
  TabContainer_methods.get_tab_focus_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_tab_focus_mode", 2132829277, loc))
  TabContainer_methods.set_deselect_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "set_deselect_enabled", 2586408642, loc))
  TabContainer_methods.get_deselect_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TabContainer, "get_deselect_enabled", 36873697, loc))
};
TabContainer_init_props :: proc(TabContainer_prop: ^TabContainer_properties, loc:= #caller_location) {

  TabContainer_prop.tab_alignment_Int.get_tab_alignment = cast(proc "c" (p_base: TabContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tab_alignment")
  TabContainer_prop.tab_alignment_Int.set_tab_alignment = cast(proc "c" (p_base: TabContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tab_alignment")

  TabContainer_prop.current_tab_Int.get_current_tab = cast(proc "c" (p_base: TabContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_current_tab")
  TabContainer_prop.current_tab_Int.set_current_tab = cast(proc "c" (p_base: TabContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_current_tab")

  TabContainer_prop.tabs_position_Int.get_tabs_position = cast(proc "c" (p_base: TabContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tabs_position")
  TabContainer_prop.tabs_position_Int.set_tabs_position = cast(proc "c" (p_base: TabContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tabs_position")

  TabContainer_prop.clip_tabs_Bool.get_clip_tabs = cast(proc "c" (p_base: TabContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_clip_tabs")
  TabContainer_prop.clip_tabs_Bool.set_clip_tabs = cast(proc "c" (p_base: TabContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_clip_tabs")

  TabContainer_prop.tabs_visible_Bool.are_tabs_visible = cast(proc "c" (p_base: TabContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "are_tabs_visible")
  TabContainer_prop.tabs_visible_Bool.set_tabs_visible = cast(proc "c" (p_base: TabContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_tabs_visible")

  TabContainer_prop.all_tabs_in_front_Bool.is_all_tabs_in_front = cast(proc "c" (p_base: TabContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_all_tabs_in_front")
  TabContainer_prop.all_tabs_in_front_Bool.set_all_tabs_in_front = cast(proc "c" (p_base: TabContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_all_tabs_in_front")

  TabContainer_prop.switch_on_drag_hover_Bool.get_switch_on_drag_hover = cast(proc "c" (p_base: TabContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_switch_on_drag_hover")
  TabContainer_prop.switch_on_drag_hover_Bool.set_switch_on_drag_hover = cast(proc "c" (p_base: TabContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_switch_on_drag_hover")

  TabContainer_prop.drag_to_rearrange_enabled_Bool.get_drag_to_rearrange_enabled = cast(proc "c" (p_base: TabContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_drag_to_rearrange_enabled")
  TabContainer_prop.drag_to_rearrange_enabled_Bool.set_drag_to_rearrange_enabled = cast(proc "c" (p_base: TabContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_drag_to_rearrange_enabled")

  TabContainer_prop.tabs_rearrange_group_Int.get_tabs_rearrange_group = cast(proc "c" (p_base: TabContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tabs_rearrange_group")
  TabContainer_prop.tabs_rearrange_group_Int.set_tabs_rearrange_group = cast(proc "c" (p_base: TabContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tabs_rearrange_group")

  TabContainer_prop.use_hidden_tabs_for_min_size_Bool.get_use_hidden_tabs_for_min_size = cast(proc "c" (p_base: TabContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_hidden_tabs_for_min_size")
  TabContainer_prop.use_hidden_tabs_for_min_size_Bool.set_use_hidden_tabs_for_min_size = cast(proc "c" (p_base: TabContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_hidden_tabs_for_min_size")

  TabContainer_prop.tab_focus_mode_Int.get_tab_focus_mode = cast(proc "c" (p_base: TabContainer, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tab_focus_mode")
  TabContainer_prop.tab_focus_mode_Int.set_tab_focus_mode = cast(proc "c" (p_base: TabContainer, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tab_focus_mode")

  TabContainer_prop.deselect_enabled_Bool.get_deselect_enabled = cast(proc "c" (p_base: TabContainer, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_deselect_enabled")
  TabContainer_prop.deselect_enabled_Bool.set_deselect_enabled = cast(proc "c" (p_base: TabContainer, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_deselect_enabled")
};
