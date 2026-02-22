package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


ItemList :: ^GDW.Object


ItemList_IconMode :: enum i64 {
  ICON_MODE_TOP = 0,
  ICON_MODE_LEFT = 1,
};

ItemList_SelectMode :: enum i64 {
  SELECT_SINGLE = 0,
  SELECT_MULTI = 1,
  SELECT_TOGGLE = 2,
};

ItemList_ScrollHintMode :: enum i64 {
  SCROLL_HINT_MODE_DISABLED = 0,
  SCROLL_HINT_MODE_BOTH = 1,
  SCROLL_HINT_MODE_TOP = 2,
  SCROLL_HINT_MODE_BOTTOM = 3,
};
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
ItemList_MethodBind_List :: struct {
  add_item: struct{
    using _add_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{text: ^GDW.gdstring, icon: ^Texture2D, selectable: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  add_icon_item: struct{
    using _add_icon_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{icon: ^Texture2D, selectable: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  set_item_text: struct{
    using _set_item_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_item_text: struct{
    using _get_item_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_item_icon: struct{
    using _set_item_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_item_icon: struct{
    using _get_item_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  set_item_text_direction: struct{
    using _set_item_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, direction: ^Control_TextDirection, }, r_ret: rawptr = nil)
  },
    get_item_text_direction: struct{
    using _get_item_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^Control_TextDirection)
  },
  set_item_language: struct{
    using _set_item_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_item_language: struct{
    using _get_item_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_item_auto_translate_mode: struct{
    using _set_item_auto_translate_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, mode: ^Node_AutoTranslateMode, }, r_ret: rawptr = nil)
  },
    get_item_auto_translate_mode: struct{
    using _get_item_auto_translate_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^Node_AutoTranslateMode)
  },
  set_item_icon_transposed: struct{
    using _set_item_icon_transposed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, transposed: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_item_icon_transposed: struct{
    using _is_item_icon_transposed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_item_icon_region: struct{
    using _set_item_icon_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    get_item_icon_region: struct{
    using _get_item_icon_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Rect2)
  },
  set_item_icon_modulate: struct{
    using _set_item_icon_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_item_icon_modulate: struct{
    using _get_item_icon_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  set_item_selectable: struct{
    using _set_item_selectable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, selectable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_item_selectable: struct{
    using _is_item_selectable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_item_disabled: struct{
    using _set_item_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_item_disabled: struct{
    using _is_item_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_item_metadata: struct{
    using _set_item_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, metadata: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_item_metadata: struct{
    using _get_item_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  set_item_custom_bg_color: struct{
    using _set_item_custom_bg_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, custom_bg_color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_item_custom_bg_color: struct{
    using _get_item_custom_bg_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  set_item_custom_fg_color: struct{
    using _set_item_custom_fg_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, custom_fg_color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_item_custom_fg_color: struct{
    using _get_item_custom_fg_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  get_item_rect: struct{
    using _get_item_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, expand: ^GDW.Bool, }, r_ret: ^GDW.Rect2)
  },
  set_item_tooltip_enabled: struct{
    using _set_item_tooltip_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_item_tooltip_enabled: struct{
    using _is_item_tooltip_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_item_tooltip: struct{
    using _set_item_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_item_tooltip: struct{
    using _get_item_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  select: struct{
    using _select: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, single: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    deselect: struct{
    using _deselect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    deselect_all: struct{
    using _deselect_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    is_selected: struct{
    using _is_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_selected_items: struct{
    using _get_selected_items: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedInt32Array)
  },
  move_item: struct{
    using _move_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{from_idx: ^GDW.Int, to_idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_item_count: struct{
    using _set_item_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_item_count: struct{
    using _get_item_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  remove_item: struct{
    using _remove_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    sort_items_by_text: struct{
    using _sort_items_by_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_fixed_column_width: struct{
    using _set_fixed_column_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_fixed_column_width: struct{
    using _get_fixed_column_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_same_column_width: struct{
    using _set_same_column_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_same_column_width: struct{
    using _is_same_column_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_max_text_lines: struct{
    using _set_max_text_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{lines: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_text_lines: struct{
    using _get_max_text_lines: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_max_columns: struct{
    using _set_max_columns: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_max_columns: struct{
    using _get_max_columns: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_select_mode: struct{
    using _set_select_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{mode: ^ItemList_SelectMode, }, r_ret: rawptr = nil)
  },
    get_select_mode: struct{
    using _get_select_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^ItemList_SelectMode)
  },
  set_icon_mode: struct{
    using _set_icon_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{mode: ^ItemList_IconMode, }, r_ret: rawptr = nil)
  },
    get_icon_mode: struct{
    using _get_icon_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^ItemList_IconMode)
  },
  set_fixed_icon_size: struct{
    using _set_fixed_icon_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_fixed_icon_size: struct{
    using _get_fixed_icon_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_icon_scale: struct{
    using _set_icon_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{scale: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_icon_scale: struct{
    using _get_icon_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_allow_rmb_select: struct{
    using _set_allow_rmb_select: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{allow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_allow_rmb_select: struct{
    using _get_allow_rmb_select: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_allow_reselect: struct{
    using _set_allow_reselect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{allow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_allow_reselect: struct{
    using _get_allow_reselect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_allow_search: struct{
    using _set_allow_search: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{allow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_allow_search: struct{
    using _get_allow_search: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_auto_width: struct{
    using _set_auto_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_auto_width: struct{
    using _has_auto_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_auto_height: struct{
    using _set_auto_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_auto_height: struct{
    using _has_auto_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_anything_selected: struct{
    using _is_anything_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_item_at_position: struct{
    using _get_item_at_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{position: ^GDW.Vector2, exact: ^GDW.Bool, }, r_ret: ^GDW.Int)
  },
  ensure_current_is_visible: struct{
    using _ensure_current_is_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_v_scroll_bar: struct{
    using _get_v_scroll_bar: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^VScrollBar)
  },
  get_h_scroll_bar: struct{
    using _get_h_scroll_bar: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^HScrollBar)
  },
  set_scroll_hint_mode: struct{
    using _set_scroll_hint_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{scroll_hint_mode: ^ItemList_ScrollHintMode, }, r_ret: rawptr = nil)
  },
    get_scroll_hint_mode: struct{
    using _get_scroll_hint_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^ItemList_ScrollHintMode)
  },
  set_tile_scroll_hint: struct{
    using _set_tile_scroll_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{tile_scroll_hint: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_scroll_hint_tiled: struct{
    using _is_scroll_hint_tiled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_text_overrun_behavior: struct{
    using _set_text_overrun_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{overrun_behavior: ^TextServer_OverrunBehavior, }, r_ret: rawptr = nil)
  },
    get_text_overrun_behavior: struct{
    using _get_text_overrun_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^TextServer_OverrunBehavior)
  },
  set_wraparound_items: struct{
    using _set_wraparound_items: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    has_wraparound_items: struct{
    using _has_wraparound_items: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  force_update_list_size: struct{
    using _force_update_list_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: ItemList, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
ItemList_Init_ :: proc (ItemList_methods: ^ItemList_MethodBind_List, loc := #caller_location) {
  ItemList_methods.add_item._add_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "add_item", 359861678, loc))
  ItemList_methods.add_item.m_call = cast(type_of(ItemList_methods.add_item.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.add_icon_item._add_icon_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "add_icon_item", 4256579627, loc))
  ItemList_methods.add_icon_item.m_call = cast(type_of(ItemList_methods.add_icon_item.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_text._set_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_text", 501894301, loc))
  ItemList_methods.set_item_text.m_call = cast(type_of(ItemList_methods.set_item_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_item_text._get_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_text", 844755477, loc))
  ItemList_methods.get_item_text.m_call = cast(type_of(ItemList_methods.get_item_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_icon._set_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_icon", 666127730, loc))
  ItemList_methods.set_item_icon.m_call = cast(type_of(ItemList_methods.set_item_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_item_icon._get_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_icon", 3536238170, loc))
  ItemList_methods.get_item_icon.m_call = cast(type_of(ItemList_methods.get_item_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_text_direction._set_item_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_text_direction", 1707680378, loc))
  ItemList_methods.set_item_text_direction.m_call = cast(type_of(ItemList_methods.set_item_text_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_item_text_direction._get_item_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_text_direction", 4235602388, loc))
  ItemList_methods.get_item_text_direction.m_call = cast(type_of(ItemList_methods.get_item_text_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_language._set_item_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_language", 501894301, loc))
  ItemList_methods.set_item_language.m_call = cast(type_of(ItemList_methods.set_item_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_item_language._get_item_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_language", 844755477, loc))
  ItemList_methods.get_item_language.m_call = cast(type_of(ItemList_methods.get_item_language.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_auto_translate_mode._set_item_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_auto_translate_mode", 287402019, loc))
  ItemList_methods.set_item_auto_translate_mode.m_call = cast(type_of(ItemList_methods.set_item_auto_translate_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_item_auto_translate_mode._get_item_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_auto_translate_mode", 906302372, loc))
  ItemList_methods.get_item_auto_translate_mode.m_call = cast(type_of(ItemList_methods.get_item_auto_translate_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_icon_transposed._set_item_icon_transposed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_icon_transposed", 300928843, loc))
  ItemList_methods.set_item_icon_transposed.m_call = cast(type_of(ItemList_methods.set_item_icon_transposed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.is_item_icon_transposed._is_item_icon_transposed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_item_icon_transposed", 1116898809, loc))
  ItemList_methods.is_item_icon_transposed.m_call = cast(type_of(ItemList_methods.is_item_icon_transposed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_icon_region._set_item_icon_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_icon_region", 1356297692, loc))
  ItemList_methods.set_item_icon_region.m_call = cast(type_of(ItemList_methods.set_item_icon_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_item_icon_region._get_item_icon_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_icon_region", 3327874267, loc))
  ItemList_methods.get_item_icon_region.m_call = cast(type_of(ItemList_methods.get_item_icon_region.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_icon_modulate._set_item_icon_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_icon_modulate", 2878471219, loc))
  ItemList_methods.set_item_icon_modulate.m_call = cast(type_of(ItemList_methods.set_item_icon_modulate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_item_icon_modulate._get_item_icon_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_icon_modulate", 3457211756, loc))
  ItemList_methods.get_item_icon_modulate.m_call = cast(type_of(ItemList_methods.get_item_icon_modulate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_selectable._set_item_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_selectable", 300928843, loc))
  ItemList_methods.set_item_selectable.m_call = cast(type_of(ItemList_methods.set_item_selectable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.is_item_selectable._is_item_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_item_selectable", 1116898809, loc))
  ItemList_methods.is_item_selectable.m_call = cast(type_of(ItemList_methods.is_item_selectable.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_disabled._set_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_disabled", 300928843, loc))
  ItemList_methods.set_item_disabled.m_call = cast(type_of(ItemList_methods.set_item_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.is_item_disabled._is_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_item_disabled", 1116898809, loc))
  ItemList_methods.is_item_disabled.m_call = cast(type_of(ItemList_methods.is_item_disabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_metadata._set_item_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_metadata", 2152698145, loc))
  ItemList_methods.set_item_metadata.m_call = cast(type_of(ItemList_methods.set_item_metadata.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_item_metadata._get_item_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_metadata", 4227898402, loc))
  ItemList_methods.get_item_metadata.m_call = cast(type_of(ItemList_methods.get_item_metadata.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_custom_bg_color._set_item_custom_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_custom_bg_color", 2878471219, loc))
  ItemList_methods.set_item_custom_bg_color.m_call = cast(type_of(ItemList_methods.set_item_custom_bg_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_item_custom_bg_color._get_item_custom_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_custom_bg_color", 3457211756, loc))
  ItemList_methods.get_item_custom_bg_color.m_call = cast(type_of(ItemList_methods.get_item_custom_bg_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_custom_fg_color._set_item_custom_fg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_custom_fg_color", 2878471219, loc))
  ItemList_methods.set_item_custom_fg_color.m_call = cast(type_of(ItemList_methods.set_item_custom_fg_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_item_custom_fg_color._get_item_custom_fg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_custom_fg_color", 3457211756, loc))
  ItemList_methods.get_item_custom_fg_color.m_call = cast(type_of(ItemList_methods.get_item_custom_fg_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_item_rect._get_item_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_rect", 159227807, loc))
  ItemList_methods.get_item_rect.m_call = cast(type_of(ItemList_methods.get_item_rect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_tooltip_enabled._set_item_tooltip_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_tooltip_enabled", 300928843, loc))
  ItemList_methods.set_item_tooltip_enabled.m_call = cast(type_of(ItemList_methods.set_item_tooltip_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.is_item_tooltip_enabled._is_item_tooltip_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_item_tooltip_enabled", 1116898809, loc))
  ItemList_methods.is_item_tooltip_enabled.m_call = cast(type_of(ItemList_methods.is_item_tooltip_enabled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_tooltip._set_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_tooltip", 501894301, loc))
  ItemList_methods.set_item_tooltip.m_call = cast(type_of(ItemList_methods.set_item_tooltip.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_item_tooltip._get_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_tooltip", 844755477, loc))
  ItemList_methods.get_item_tooltip.m_call = cast(type_of(ItemList_methods.get_item_tooltip.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.select._select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "select", 972357352, loc))
  ItemList_methods.select.m_call = cast(type_of(ItemList_methods.select.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.deselect._deselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "deselect", 1286410249, loc))
  ItemList_methods.deselect.m_call = cast(type_of(ItemList_methods.deselect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.deselect_all._deselect_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "deselect_all", 3218959716, loc))
  ItemList_methods.deselect_all.m_call = cast(type_of(ItemList_methods.deselect_all.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.is_selected._is_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_selected", 1116898809, loc))
  ItemList_methods.is_selected.m_call = cast(type_of(ItemList_methods.is_selected.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_selected_items._get_selected_items = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_selected_items", 969006518, loc))
  ItemList_methods.get_selected_items.m_call = cast(type_of(ItemList_methods.get_selected_items.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.move_item._move_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "move_item", 3937882851, loc))
  ItemList_methods.move_item.m_call = cast(type_of(ItemList_methods.move_item.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_item_count._set_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_item_count", 1286410249, loc))
  ItemList_methods.set_item_count.m_call = cast(type_of(ItemList_methods.set_item_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_item_count._get_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_count", 3905245786, loc))
  ItemList_methods.get_item_count.m_call = cast(type_of(ItemList_methods.get_item_count.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.remove_item._remove_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "remove_item", 1286410249, loc))
  ItemList_methods.remove_item.m_call = cast(type_of(ItemList_methods.remove_item.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "clear", 3218959716, loc))
  ItemList_methods.clear.m_call = cast(type_of(ItemList_methods.clear.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.sort_items_by_text._sort_items_by_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "sort_items_by_text", 3218959716, loc))
  ItemList_methods.sort_items_by_text.m_call = cast(type_of(ItemList_methods.sort_items_by_text.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_fixed_column_width._set_fixed_column_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_fixed_column_width", 1286410249, loc))
  ItemList_methods.set_fixed_column_width.m_call = cast(type_of(ItemList_methods.set_fixed_column_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_fixed_column_width._get_fixed_column_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_fixed_column_width", 3905245786, loc))
  ItemList_methods.get_fixed_column_width.m_call = cast(type_of(ItemList_methods.get_fixed_column_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_same_column_width._set_same_column_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_same_column_width", 2586408642, loc))
  ItemList_methods.set_same_column_width.m_call = cast(type_of(ItemList_methods.set_same_column_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.is_same_column_width._is_same_column_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_same_column_width", 36873697, loc))
  ItemList_methods.is_same_column_width.m_call = cast(type_of(ItemList_methods.is_same_column_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_max_text_lines._set_max_text_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_max_text_lines", 1286410249, loc))
  ItemList_methods.set_max_text_lines.m_call = cast(type_of(ItemList_methods.set_max_text_lines.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_max_text_lines._get_max_text_lines = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_max_text_lines", 3905245786, loc))
  ItemList_methods.get_max_text_lines.m_call = cast(type_of(ItemList_methods.get_max_text_lines.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_max_columns._set_max_columns = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_max_columns", 1286410249, loc))
  ItemList_methods.set_max_columns.m_call = cast(type_of(ItemList_methods.set_max_columns.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_max_columns._get_max_columns = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_max_columns", 3905245786, loc))
  ItemList_methods.get_max_columns.m_call = cast(type_of(ItemList_methods.get_max_columns.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_select_mode._set_select_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_select_mode", 928267388, loc))
  ItemList_methods.set_select_mode.m_call = cast(type_of(ItemList_methods.set_select_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_select_mode._get_select_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_select_mode", 1191945842, loc))
  ItemList_methods.get_select_mode.m_call = cast(type_of(ItemList_methods.get_select_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_icon_mode._set_icon_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_icon_mode", 2025053633, loc))
  ItemList_methods.set_icon_mode.m_call = cast(type_of(ItemList_methods.set_icon_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_icon_mode._get_icon_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_icon_mode", 3353929232, loc))
  ItemList_methods.get_icon_mode.m_call = cast(type_of(ItemList_methods.get_icon_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_fixed_icon_size._set_fixed_icon_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_fixed_icon_size", 1130785943, loc))
  ItemList_methods.set_fixed_icon_size.m_call = cast(type_of(ItemList_methods.set_fixed_icon_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_fixed_icon_size._get_fixed_icon_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_fixed_icon_size", 3690982128, loc))
  ItemList_methods.get_fixed_icon_size.m_call = cast(type_of(ItemList_methods.get_fixed_icon_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_icon_scale._set_icon_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_icon_scale", 373806689, loc))
  ItemList_methods.set_icon_scale.m_call = cast(type_of(ItemList_methods.set_icon_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_icon_scale._get_icon_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_icon_scale", 1740695150, loc))
  ItemList_methods.get_icon_scale.m_call = cast(type_of(ItemList_methods.get_icon_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_allow_rmb_select._set_allow_rmb_select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_allow_rmb_select", 2586408642, loc))
  ItemList_methods.set_allow_rmb_select.m_call = cast(type_of(ItemList_methods.set_allow_rmb_select.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_allow_rmb_select._get_allow_rmb_select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_allow_rmb_select", 36873697, loc))
  ItemList_methods.get_allow_rmb_select.m_call = cast(type_of(ItemList_methods.get_allow_rmb_select.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_allow_reselect._set_allow_reselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_allow_reselect", 2586408642, loc))
  ItemList_methods.set_allow_reselect.m_call = cast(type_of(ItemList_methods.set_allow_reselect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_allow_reselect._get_allow_reselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_allow_reselect", 36873697, loc))
  ItemList_methods.get_allow_reselect.m_call = cast(type_of(ItemList_methods.get_allow_reselect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_allow_search._set_allow_search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_allow_search", 2586408642, loc))
  ItemList_methods.set_allow_search.m_call = cast(type_of(ItemList_methods.set_allow_search.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_allow_search._get_allow_search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_allow_search", 36873697, loc))
  ItemList_methods.get_allow_search.m_call = cast(type_of(ItemList_methods.get_allow_search.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_auto_width._set_auto_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_auto_width", 2586408642, loc))
  ItemList_methods.set_auto_width.m_call = cast(type_of(ItemList_methods.set_auto_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.has_auto_width._has_auto_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "has_auto_width", 36873697, loc))
  ItemList_methods.has_auto_width.m_call = cast(type_of(ItemList_methods.has_auto_width.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_auto_height._set_auto_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_auto_height", 2586408642, loc))
  ItemList_methods.set_auto_height.m_call = cast(type_of(ItemList_methods.set_auto_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.has_auto_height._has_auto_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "has_auto_height", 36873697, loc))
  ItemList_methods.has_auto_height.m_call = cast(type_of(ItemList_methods.has_auto_height.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.is_anything_selected._is_anything_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_anything_selected", 2240911060, loc))
  ItemList_methods.is_anything_selected.m_call = cast(type_of(ItemList_methods.is_anything_selected.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_item_at_position._get_item_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_item_at_position", 2300324924, loc))
  ItemList_methods.get_item_at_position.m_call = cast(type_of(ItemList_methods.get_item_at_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.ensure_current_is_visible._ensure_current_is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "ensure_current_is_visible", 3218959716, loc))
  ItemList_methods.ensure_current_is_visible.m_call = cast(type_of(ItemList_methods.ensure_current_is_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_v_scroll_bar._get_v_scroll_bar = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_v_scroll_bar", 2630340773, loc))
  ItemList_methods.get_v_scroll_bar.m_call = cast(type_of(ItemList_methods.get_v_scroll_bar.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_h_scroll_bar._get_h_scroll_bar = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_h_scroll_bar", 4004517983, loc))
  ItemList_methods.get_h_scroll_bar.m_call = cast(type_of(ItemList_methods.get_h_scroll_bar.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_scroll_hint_mode._set_scroll_hint_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_scroll_hint_mode", 2917787337, loc))
  ItemList_methods.set_scroll_hint_mode.m_call = cast(type_of(ItemList_methods.set_scroll_hint_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_scroll_hint_mode._get_scroll_hint_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_scroll_hint_mode", 2522227939, loc))
  ItemList_methods.get_scroll_hint_mode.m_call = cast(type_of(ItemList_methods.get_scroll_hint_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_tile_scroll_hint._set_tile_scroll_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_tile_scroll_hint", 2586408642, loc))
  ItemList_methods.set_tile_scroll_hint.m_call = cast(type_of(ItemList_methods.set_tile_scroll_hint.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.is_scroll_hint_tiled._is_scroll_hint_tiled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "is_scroll_hint_tiled", 2240911060, loc))
  ItemList_methods.is_scroll_hint_tiled.m_call = cast(type_of(ItemList_methods.is_scroll_hint_tiled.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_text_overrun_behavior._set_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_text_overrun_behavior", 1008890932, loc))
  ItemList_methods.set_text_overrun_behavior.m_call = cast(type_of(ItemList_methods.set_text_overrun_behavior.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.get_text_overrun_behavior._get_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "get_text_overrun_behavior", 3779142101, loc))
  ItemList_methods.get_text_overrun_behavior.m_call = cast(type_of(ItemList_methods.get_text_overrun_behavior.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.set_wraparound_items._set_wraparound_items = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "set_wraparound_items", 2586408642, loc))
  ItemList_methods.set_wraparound_items.m_call = cast(type_of(ItemList_methods.set_wraparound_items.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.has_wraparound_items._has_wraparound_items = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "has_wraparound_items", 36873697, loc))
  ItemList_methods.has_wraparound_items.m_call = cast(type_of(ItemList_methods.has_wraparound_items.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  ItemList_methods.force_update_list_size._force_update_list_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.ItemList, "force_update_list_size", 3218959716, loc))
  ItemList_methods.force_update_list_size.m_call = cast(type_of(ItemList_methods.force_update_list_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
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
