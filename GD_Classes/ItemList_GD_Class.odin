package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ItemList :: ^GDW.Object

ItemList_properties :: struct {
  select_mode_Int : struct {
  get_select_mode: proc "c" (p_base: ItemList, r_value: ^GDW.Int),
  set_select_mode: proc "c" (p_base: ItemList, p_value: ^GDW.Int),
  },
  allow_reselect_Bool : struct {
  get_allow_reselect: proc "c" (p_base: ItemList, r_value: ^GDW.Bool),
  set_allow_reselect: proc "c" (p_base: ItemList, p_value: ^GDW.Bool),
  },
  allow_rmb_select_Bool : struct {
  get_allow_rmb_select: proc "c" (p_base: ItemList, r_value: ^GDW.Bool),
  set_allow_rmb_select: proc "c" (p_base: ItemList, p_value: ^GDW.Bool),
  },
  allow_search_Bool : struct {
  get_allow_search: proc "c" (p_base: ItemList, r_value: ^GDW.Bool),
  set_allow_search: proc "c" (p_base: ItemList, p_value: ^GDW.Bool),
  },
  max_text_lines_Int : struct {
  get_max_text_lines: proc "c" (p_base: ItemList, r_value: ^GDW.Int),
  set_max_text_lines: proc "c" (p_base: ItemList, p_value: ^GDW.Int),
  },
  auto_width_Bool : struct {
  has_auto_width: proc "c" (p_base: ItemList, r_value: ^GDW.Bool),
  set_auto_width: proc "c" (p_base: ItemList, p_value: ^GDW.Bool),
  },
  auto_height_Bool : struct {
  has_auto_height: proc "c" (p_base: ItemList, r_value: ^GDW.Bool),
  set_auto_height: proc "c" (p_base: ItemList, p_value: ^GDW.Bool),
  },
  text_overrun_behavior_Int : struct {
  get_text_overrun_behavior: proc "c" (p_base: ItemList, r_value: ^GDW.Int),
  set_text_overrun_behavior: proc "c" (p_base: ItemList, p_value: ^GDW.Int),
  },
  wraparound_items_Bool : struct {
  has_wraparound_items: proc "c" (p_base: ItemList, r_value: ^GDW.Bool),
  set_wraparound_items: proc "c" (p_base: ItemList, p_value: ^GDW.Bool),
  },
  scroll_hint_mode_Int : struct {
  get_scroll_hint_mode: proc "c" (p_base: ItemList, r_value: ^GDW.Int),
  set_scroll_hint_mode: proc "c" (p_base: ItemList, p_value: ^GDW.Int),
  },
  tile_scroll_hint_Bool : struct {
  is_scroll_hint_tiled: proc "c" (p_base: ItemList, r_value: ^GDW.Bool),
  set_tile_scroll_hint: proc "c" (p_base: ItemList, p_value: ^GDW.Bool),
  },
  item_count_Int : struct {
  get_item_count: proc "c" (p_base: ItemList, r_value: ^GDW.Int),
  set_item_count: proc "c" (p_base: ItemList, p_value: ^GDW.Int),
  },
  max_columns_Int : struct {
  get_max_columns: proc "c" (p_base: ItemList, r_value: ^GDW.Int),
  set_max_columns: proc "c" (p_base: ItemList, p_value: ^GDW.Int),
  },
  same_column_width_Bool : struct {
  is_same_column_width: proc "c" (p_base: ItemList, r_value: ^GDW.Bool),
  set_same_column_width: proc "c" (p_base: ItemList, p_value: ^GDW.Bool),
  },
  fixed_column_width_Int : struct {
  get_fixed_column_width: proc "c" (p_base: ItemList, r_value: ^GDW.Int),
  set_fixed_column_width: proc "c" (p_base: ItemList, p_value: ^GDW.Int),
  },
  icon_mode_Int : struct {
  get_icon_mode: proc "c" (p_base: ItemList, r_value: ^GDW.Int),
  set_icon_mode: proc "c" (p_base: ItemList, p_value: ^GDW.Int),
  },
  icon_scale_float : struct {
  get_icon_scale: proc "c" (p_base: ItemList, r_value: ^GDW.float),
  set_icon_scale: proc "c" (p_base: ItemList, p_value: ^GDW.float),
  },
  fixed_icon_size_Vector2i : struct {
  get_fixed_icon_size: proc "c" (p_base: ItemList, r_value: ^GDW.Vector2i),
  set_fixed_icon_size: proc "c" (p_base: ItemList, p_value: ^GDW.Vector2i),
  },
};

IconMode_ItemList :: enum i64 {
  ICON_MODE_TOP = 0,
  ICON_MODE_LEFT = 1,
};

SelectMode_ItemList :: enum i64 {
  SELECT_SINGLE = 0,
  SELECT_MULTI = 1,
  SELECT_TOGGLE = 2,
};

ScrollHintMode_ItemList :: enum i64 {
  SCROLL_HINT_MODE_DISABLED = 0,
  SCROLL_HINT_MODE_BOTH = 1,
  SCROLL_HINT_MODE_TOP = 2,
  SCROLL_HINT_MODE_BOTTOM = 3,
};
ItemList_MethodBind_List :: struct {
  add_item: ^GDW.MethodBind,
  add_icon_item: ^GDW.MethodBind,
  set_item_text: ^GDW.MethodBind,
  get_item_text: ^GDW.MethodBind,
  set_item_icon: ^GDW.MethodBind,
  get_item_icon: ^GDW.MethodBind,
  set_item_text_direction: ^GDW.MethodBind,
  get_item_text_direction: ^GDW.MethodBind,
  set_item_language: ^GDW.MethodBind,
  get_item_language: ^GDW.MethodBind,
  set_item_auto_translate_mode: ^GDW.MethodBind,
  get_item_auto_translate_mode: ^GDW.MethodBind,
  set_item_icon_transposed: ^GDW.MethodBind,
  is_item_icon_transposed: ^GDW.MethodBind,
  set_item_icon_region: ^GDW.MethodBind,
  get_item_icon_region: ^GDW.MethodBind,
  set_item_icon_modulate: ^GDW.MethodBind,
  get_item_icon_modulate: ^GDW.MethodBind,
  set_item_selectable: ^GDW.MethodBind,
  is_item_selectable: ^GDW.MethodBind,
  set_item_disabled: ^GDW.MethodBind,
  is_item_disabled: ^GDW.MethodBind,
  set_item_metadata: ^GDW.MethodBind,
  get_item_metadata: ^GDW.MethodBind,
  set_item_custom_bg_color: ^GDW.MethodBind,
  get_item_custom_bg_color: ^GDW.MethodBind,
  set_item_custom_fg_color: ^GDW.MethodBind,
  get_item_custom_fg_color: ^GDW.MethodBind,
  get_item_rect: ^GDW.MethodBind,
  set_item_tooltip_enabled: ^GDW.MethodBind,
  is_item_tooltip_enabled: ^GDW.MethodBind,
  set_item_tooltip: ^GDW.MethodBind,
  get_item_tooltip: ^GDW.MethodBind,
  select: ^GDW.MethodBind,
  deselect: ^GDW.MethodBind,
  deselect_all: ^GDW.MethodBind,
  is_selected: ^GDW.MethodBind,
  get_selected_items: ^GDW.MethodBind,
  move_item: ^GDW.MethodBind,
  set_item_count: ^GDW.MethodBind,
  get_item_count: ^GDW.MethodBind,
  remove_item: ^GDW.MethodBind,
  clear: ^GDW.MethodBind,
  sort_items_by_text: ^GDW.MethodBind,
  set_fixed_column_width: ^GDW.MethodBind,
  get_fixed_column_width: ^GDW.MethodBind,
  set_same_column_width: ^GDW.MethodBind,
  is_same_column_width: ^GDW.MethodBind,
  set_max_text_lines: ^GDW.MethodBind,
  get_max_text_lines: ^GDW.MethodBind,
  set_max_columns: ^GDW.MethodBind,
  get_max_columns: ^GDW.MethodBind,
  set_select_mode: ^GDW.MethodBind,
  get_select_mode: ^GDW.MethodBind,
  set_icon_mode: ^GDW.MethodBind,
  get_icon_mode: ^GDW.MethodBind,
  set_fixed_icon_size: ^GDW.MethodBind,
  get_fixed_icon_size: ^GDW.MethodBind,
  set_icon_scale: ^GDW.MethodBind,
  get_icon_scale: ^GDW.MethodBind,
  set_allow_rmb_select: ^GDW.MethodBind,
  get_allow_rmb_select: ^GDW.MethodBind,
  set_allow_reselect: ^GDW.MethodBind,
  get_allow_reselect: ^GDW.MethodBind,
  set_allow_search: ^GDW.MethodBind,
  get_allow_search: ^GDW.MethodBind,
  set_auto_width: ^GDW.MethodBind,
  has_auto_width: ^GDW.MethodBind,
  set_auto_height: ^GDW.MethodBind,
  has_auto_height: ^GDW.MethodBind,
  is_anything_selected: ^GDW.MethodBind,
  get_item_at_position: ^GDW.MethodBind,
  ensure_current_is_visible: ^GDW.MethodBind,
  get_v_scroll_bar: ^GDW.MethodBind,
  get_h_scroll_bar: ^GDW.MethodBind,
  set_scroll_hint_mode: ^GDW.MethodBind,
  get_scroll_hint_mode: ^GDW.MethodBind,
  set_tile_scroll_hint: ^GDW.MethodBind,
  is_scroll_hint_tiled: ^GDW.MethodBind,
  set_text_overrun_behavior: ^GDW.MethodBind,
  get_text_overrun_behavior: ^GDW.MethodBind,
  set_wraparound_items: ^GDW.MethodBind,
  has_wraparound_items: ^GDW.MethodBind,
  force_update_list_size: ^GDW.MethodBind,
};
ItemList_Init_ :: proc (ItemList_methods: ^ItemList_MethodBind_List, loc := #caller_location) {
  ItemList_methods.add_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "add_item", 359861678, loc))
  ItemList_methods.add_icon_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "add_icon_item", 4256579627, loc))
  ItemList_methods.set_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_text", 501894301, loc))
  ItemList_methods.get_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_text", 844755477, loc))
  ItemList_methods.set_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_icon", 666127730, loc))
  ItemList_methods.get_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_icon", 3536238170, loc))
  ItemList_methods.set_item_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_text_direction", 1707680378, loc))
  ItemList_methods.get_item_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_text_direction", 4235602388, loc))
  ItemList_methods.set_item_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_language", 501894301, loc))
  ItemList_methods.get_item_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_language", 844755477, loc))
  ItemList_methods.set_item_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_auto_translate_mode", 287402019, loc))
  ItemList_methods.get_item_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_auto_translate_mode", 906302372, loc))
  ItemList_methods.set_item_icon_transposed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_icon_transposed", 300928843, loc))
  ItemList_methods.is_item_icon_transposed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_item_icon_transposed", 1116898809, loc))
  ItemList_methods.set_item_icon_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_icon_region", 1356297692, loc))
  ItemList_methods.get_item_icon_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_icon_region", 3327874267, loc))
  ItemList_methods.set_item_icon_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_icon_modulate", 2878471219, loc))
  ItemList_methods.get_item_icon_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_icon_modulate", 3457211756, loc))
  ItemList_methods.set_item_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_selectable", 300928843, loc))
  ItemList_methods.is_item_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_item_selectable", 1116898809, loc))
  ItemList_methods.set_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_disabled", 300928843, loc))
  ItemList_methods.is_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_item_disabled", 1116898809, loc))
  ItemList_methods.set_item_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_metadata", 2152698145, loc))
  ItemList_methods.get_item_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_metadata", 4227898402, loc))
  ItemList_methods.set_item_custom_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_custom_bg_color", 2878471219, loc))
  ItemList_methods.get_item_custom_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_custom_bg_color", 3457211756, loc))
  ItemList_methods.set_item_custom_fg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_custom_fg_color", 2878471219, loc))
  ItemList_methods.get_item_custom_fg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_custom_fg_color", 3457211756, loc))
  ItemList_methods.get_item_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_rect", 159227807, loc))
  ItemList_methods.set_item_tooltip_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_tooltip_enabled", 300928843, loc))
  ItemList_methods.is_item_tooltip_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_item_tooltip_enabled", 1116898809, loc))
  ItemList_methods.set_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_tooltip", 501894301, loc))
  ItemList_methods.get_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_tooltip", 844755477, loc))
  ItemList_methods.select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "select", 972357352, loc))
  ItemList_methods.deselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "deselect", 1286410249, loc))
  ItemList_methods.deselect_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "deselect_all", 3218959716, loc))
  ItemList_methods.is_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_selected", 1116898809, loc))
  ItemList_methods.get_selected_items = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_selected_items", 969006518, loc))
  ItemList_methods.move_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "move_item", 3937882851, loc))
  ItemList_methods.set_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_count", 1286410249, loc))
  ItemList_methods.get_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_count", 3905245786, loc))
  ItemList_methods.remove_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "remove_item", 1286410249, loc))
  ItemList_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "clear", 3218959716, loc))
  ItemList_methods.sort_items_by_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "sort_items_by_text", 3218959716, loc))
  ItemList_methods.set_fixed_column_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_fixed_column_width", 1286410249, loc))
  ItemList_methods.get_fixed_column_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_fixed_column_width", 3905245786, loc))
  ItemList_methods.set_same_column_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_same_column_width", 2586408642, loc))
  ItemList_methods.is_same_column_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_same_column_width", 36873697, loc))
  ItemList_methods.set_max_text_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_max_text_lines", 1286410249, loc))
  ItemList_methods.get_max_text_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_max_text_lines", 3905245786, loc))
  ItemList_methods.set_max_columns = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_max_columns", 1286410249, loc))
  ItemList_methods.get_max_columns = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_max_columns", 3905245786, loc))
  ItemList_methods.set_select_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_select_mode", 928267388, loc))
  ItemList_methods.get_select_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_select_mode", 1191945842, loc))
  ItemList_methods.set_icon_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_icon_mode", 2025053633, loc))
  ItemList_methods.get_icon_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_icon_mode", 3353929232, loc))
  ItemList_methods.set_fixed_icon_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_fixed_icon_size", 1130785943, loc))
  ItemList_methods.get_fixed_icon_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_fixed_icon_size", 3690982128, loc))
  ItemList_methods.set_icon_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_icon_scale", 373806689, loc))
  ItemList_methods.get_icon_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_icon_scale", 1740695150, loc))
  ItemList_methods.set_allow_rmb_select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_allow_rmb_select", 2586408642, loc))
  ItemList_methods.get_allow_rmb_select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_allow_rmb_select", 36873697, loc))
  ItemList_methods.set_allow_reselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_allow_reselect", 2586408642, loc))
  ItemList_methods.get_allow_reselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_allow_reselect", 36873697, loc))
  ItemList_methods.set_allow_search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_allow_search", 2586408642, loc))
  ItemList_methods.get_allow_search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_allow_search", 36873697, loc))
  ItemList_methods.set_auto_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_auto_width", 2586408642, loc))
  ItemList_methods.has_auto_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "has_auto_width", 36873697, loc))
  ItemList_methods.set_auto_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_auto_height", 2586408642, loc))
  ItemList_methods.has_auto_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "has_auto_height", 36873697, loc))
  ItemList_methods.is_anything_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_anything_selected", 2240911060, loc))
  ItemList_methods.get_item_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_at_position", 2300324924, loc))
  ItemList_methods.ensure_current_is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "ensure_current_is_visible", 3218959716, loc))
  ItemList_methods.get_v_scroll_bar = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_v_scroll_bar", 2630340773, loc))
  ItemList_methods.get_h_scroll_bar = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_h_scroll_bar", 4004517983, loc))
  ItemList_methods.set_scroll_hint_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_scroll_hint_mode", 2917787337, loc))
  ItemList_methods.get_scroll_hint_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_scroll_hint_mode", 2522227939, loc))
  ItemList_methods.set_tile_scroll_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_tile_scroll_hint", 2586408642, loc))
  ItemList_methods.is_scroll_hint_tiled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_scroll_hint_tiled", 2240911060, loc))
  ItemList_methods.set_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_text_overrun_behavior", 1008890932, loc))
  ItemList_methods.get_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_text_overrun_behavior", 3779142101, loc))
  ItemList_methods.set_wraparound_items = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_wraparound_items", 2586408642, loc))
  ItemList_methods.has_wraparound_items = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "has_wraparound_items", 36873697, loc))
  ItemList_methods.force_update_list_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "force_update_list_size", 3218959716, loc))
};
ItemList_init_props :: proc(ItemList_prop: ^ItemList_properties, loc:= #caller_location) {

  ItemList_prop.select_mode_Int.get_select_mode = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_select_mode")
  ItemList_prop.select_mode_Int.set_select_mode = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_select_mode")

  ItemList_prop.allow_reselect_Bool.get_allow_reselect = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_allow_reselect")
  ItemList_prop.allow_reselect_Bool.set_allow_reselect = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_reselect")

  ItemList_prop.allow_rmb_select_Bool.get_allow_rmb_select = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_allow_rmb_select")
  ItemList_prop.allow_rmb_select_Bool.set_allow_rmb_select = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_rmb_select")

  ItemList_prop.allow_search_Bool.get_allow_search = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_allow_search")
  ItemList_prop.allow_search_Bool.set_allow_search = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_search")

  ItemList_prop.max_text_lines_Int.get_max_text_lines = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_text_lines")
  ItemList_prop.max_text_lines_Int.set_max_text_lines = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_text_lines")

  ItemList_prop.auto_width_Bool.has_auto_width = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_auto_width")
  ItemList_prop.auto_width_Bool.set_auto_width = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_auto_width")

  ItemList_prop.auto_height_Bool.has_auto_height = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_auto_height")
  ItemList_prop.auto_height_Bool.set_auto_height = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_auto_height")

  ItemList_prop.text_overrun_behavior_Int.get_text_overrun_behavior = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_text_overrun_behavior")
  ItemList_prop.text_overrun_behavior_Int.set_text_overrun_behavior = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_text_overrun_behavior")

  ItemList_prop.wraparound_items_Bool.has_wraparound_items = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "has_wraparound_items")
  ItemList_prop.wraparound_items_Bool.set_wraparound_items = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_wraparound_items")

  ItemList_prop.scroll_hint_mode_Int.get_scroll_hint_mode = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_scroll_hint_mode")
  ItemList_prop.scroll_hint_mode_Int.set_scroll_hint_mode = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_scroll_hint_mode")

  ItemList_prop.tile_scroll_hint_Bool.is_scroll_hint_tiled = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_scroll_hint_tiled")
  ItemList_prop.tile_scroll_hint_Bool.set_tile_scroll_hint = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_tile_scroll_hint")

  ItemList_prop.item_count_Int.get_item_count = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_item_count")
  ItemList_prop.item_count_Int.set_item_count = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_item_count")

  ItemList_prop.max_columns_Int.get_max_columns = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_max_columns")
  ItemList_prop.max_columns_Int.set_max_columns = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_max_columns")

  ItemList_prop.same_column_width_Bool.is_same_column_width = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_same_column_width")
  ItemList_prop.same_column_width_Bool.set_same_column_width = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_same_column_width")

  ItemList_prop.fixed_column_width_Int.get_fixed_column_width = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_fixed_column_width")
  ItemList_prop.fixed_column_width_Int.set_fixed_column_width = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_fixed_column_width")

  ItemList_prop.icon_mode_Int.get_icon_mode = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_icon_mode")
  ItemList_prop.icon_mode_Int.set_icon_mode = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_icon_mode")

  ItemList_prop.icon_scale_float.get_icon_scale = cast(proc "c" (p_base: ItemList, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_icon_scale")
  ItemList_prop.icon_scale_float.set_icon_scale = cast(proc "c" (p_base: ItemList, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_icon_scale")

  ItemList_prop.fixed_icon_size_Vector2i.get_fixed_icon_size = cast(proc "c" (p_base: ItemList, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_fixed_icon_size")
  ItemList_prop.fixed_icon_size_Vector2i.set_fixed_icon_size = cast(proc "c" (p_base: ItemList, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_fixed_icon_size")
};
