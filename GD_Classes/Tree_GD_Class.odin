package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Tree :: ^GDW.Object


Tree_SelectMode :: enum i64 {
  SELECT_SINGLE = 0,
  SELECT_ROW = 1,
  SELECT_MULTI = 2,
};

Tree_DropModeFlags :: enum i64 {
  DROP_MODE_DISABLED = 0,
  DROP_MODE_ON_ITEM = 1,
  DROP_MODE_INBETWEEN = 2,
};

Tree_ScrollHintMode :: enum i64 {
  SCROLL_HINT_MODE_DISABLED = 0,
  SCROLL_HINT_MODE_BOTH = 1,
  SCROLL_HINT_MODE_TOP = 2,
  SCROLL_HINT_MODE_BOTTOM = 3,
};
Tree_MethodBind_List :: struct {
  clear: struct{
    using _clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    create_item: struct{
    using _create_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{parent: ^TreeItem, index: ^GDW.Int, }, r_ret: ^TreeItem)
  },
  get_root: struct{
    using _get_root: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^TreeItem)
  },
  set_column_custom_minimum_width: struct{
    using _set_column_custom_minimum_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, min_width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_column_expand: struct{
    using _set_column_expand: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, expand: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_column_expand_ratio: struct{
    using _set_column_expand_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, ratio: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_column_clip_content: struct{
    using _set_column_clip_content: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_column_expanding: struct{
    using _is_column_expanding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  is_column_clipping_content: struct{
    using _is_column_clipping_content: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  get_column_expand_ratio: struct{
    using _get_column_expand_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_column_width: struct{
    using _get_column_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_hide_root: struct{
    using _set_hide_root: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_root_hidden: struct{
    using _is_root_hidden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_next_selected: struct{
    using _get_next_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{from: ^TreeItem, }, r_ret: ^TreeItem)
  },
  get_selected: struct{
    using _get_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^TreeItem)
  },
  set_selected: struct{
    using _set_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{item: ^TreeItem, column: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_selected_column: struct{
    using _get_selected_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_pressed_button: struct{
    using _get_pressed_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_select_mode: struct{
    using _set_select_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{mode: ^Tree_SelectMode, }, r_ret: rawptr = nil)
  },
    get_select_mode: struct{
    using _get_select_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^Tree_SelectMode)
  },
  deselect_all: struct{
    using _deselect_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_columns: struct{
    using _set_columns: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{amount: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_columns: struct{
    using _get_columns: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_edited: struct{
    using _get_edited: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^TreeItem)
  },
  get_edited_column: struct{
    using _get_edited_column: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  edit_selected: struct{
    using _edit_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{force_edit: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  get_custom_popup_rect: struct{
    using _get_custom_popup_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2)
  },
  get_item_area_rect: struct{
    using _get_item_area_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{item: ^TreeItem, column: ^GDW.Int, button_index: ^GDW.Int, }, r_ret: ^GDW.Rect2)
  },
  get_item_at_position: struct{
    using _get_item_at_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: ^TreeItem)
  },
  get_column_at_position: struct{
    using _get_column_at_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: ^GDW.Int)
  },
  get_drop_section_at_position: struct{
    using _get_drop_section_at_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: ^GDW.Int)
  },
  get_button_id_at_position: struct{
    using _get_button_id_at_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: ^GDW.Int)
  },
  ensure_cursor_is_visible: struct{
    using _ensure_cursor_is_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_column_titles_visible: struct{
    using _set_column_titles_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    are_column_titles_visible: struct{
    using _are_column_titles_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_column_title: struct{
    using _set_column_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, title: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_column_title: struct{
    using _get_column_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_column_title_tooltip_text: struct{
    using _set_column_title_tooltip_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, tooltip_text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_column_title_tooltip_text: struct{
    using _get_column_title_tooltip_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_column_title_alignment: struct{
    using _set_column_title_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, title_alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_column_title_alignment: struct{
    using _get_column_title_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.HorizontalAlignment)
  },
  set_column_title_direction: struct{
    using _set_column_title_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, direction: ^Control_TextDirection, }, r_ret: rawptr = nil)
  },
    get_column_title_direction: struct{
    using _get_column_title_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^Control_TextDirection)
  },
  set_column_title_language: struct{
    using _set_column_title_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_column_title_language: struct{
    using _get_column_title_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_scroll: struct{
    using _get_scroll: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  scroll_to_item: struct{
    using _scroll_to_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{item: ^TreeItem, center_on_item: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_h_scroll_enabled: struct{
    using _set_h_scroll_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{h_scroll: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_h_scroll_enabled: struct{
    using _is_h_scroll_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_v_scroll_enabled: struct{
    using _set_v_scroll_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{h_scroll: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_v_scroll_enabled: struct{
    using _is_v_scroll_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_scroll_hint_mode: struct{
    using _set_scroll_hint_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{scroll_hint_mode: ^Tree_ScrollHintMode, }, r_ret: rawptr = nil)
  },
    get_scroll_hint_mode: struct{
    using _get_scroll_hint_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^Tree_ScrollHintMode)
  },
  set_tile_scroll_hint: struct{
    using _set_tile_scroll_hint: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{tile_scroll_hint: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_scroll_hint_tiled: struct{
    using _is_scroll_hint_tiled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_hide_folding: struct{
    using _set_hide_folding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{hide: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_folding_hidden: struct{
    using _is_folding_hidden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_enable_recursive_folding: struct{
    using _set_enable_recursive_folding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_recursive_folding_enabled: struct{
    using _is_recursive_folding_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_enable_drag_unfolding: struct{
    using _set_enable_drag_unfolding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_drag_unfolding_enabled: struct{
    using _is_drag_unfolding_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_drop_mode_flags: struct{
    using _set_drop_mode_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{flags: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_drop_mode_flags: struct{
    using _get_drop_mode_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_allow_rmb_select: struct{
    using _set_allow_rmb_select: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{allow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_allow_rmb_select: struct{
    using _get_allow_rmb_select: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_allow_reselect: struct{
    using _set_allow_reselect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{allow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_allow_reselect: struct{
    using _get_allow_reselect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_allow_search: struct{
    using _set_allow_search: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{allow: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_allow_search: struct{
    using _get_allow_search: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_auto_tooltip: struct{
    using _set_auto_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_auto_tooltip_enabled: struct{
    using _is_auto_tooltip_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Tree, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
};
Tree_Init_ :: proc (Tree_methods: ^Tree_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Tree_methods.clear._clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "clear", 3218959716, loc))
  Tree_methods.clear.m_call = cast(type_of(Tree_methods.clear.m_call))MB_ptr_call
  Tree_methods.create_item._create_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "create_item", 528467046, loc))
  Tree_methods.create_item.m_call = cast(type_of(Tree_methods.create_item.m_call))MB_ptr_call
  Tree_methods.get_root._get_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_root", 1514277247, loc))
  Tree_methods.get_root.m_call = cast(type_of(Tree_methods.get_root.m_call))MB_ptr_call
  Tree_methods.set_column_custom_minimum_width._set_column_custom_minimum_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_custom_minimum_width", 3937882851, loc))
  Tree_methods.set_column_custom_minimum_width.m_call = cast(type_of(Tree_methods.set_column_custom_minimum_width.m_call))MB_ptr_call
  Tree_methods.set_column_expand._set_column_expand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_expand", 300928843, loc))
  Tree_methods.set_column_expand.m_call = cast(type_of(Tree_methods.set_column_expand.m_call))MB_ptr_call
  Tree_methods.set_column_expand_ratio._set_column_expand_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_expand_ratio", 3937882851, loc))
  Tree_methods.set_column_expand_ratio.m_call = cast(type_of(Tree_methods.set_column_expand_ratio.m_call))MB_ptr_call
  Tree_methods.set_column_clip_content._set_column_clip_content = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_clip_content", 300928843, loc))
  Tree_methods.set_column_clip_content.m_call = cast(type_of(Tree_methods.set_column_clip_content.m_call))MB_ptr_call
  Tree_methods.is_column_expanding._is_column_expanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_column_expanding", 1116898809, loc))
  Tree_methods.is_column_expanding.m_call = cast(type_of(Tree_methods.is_column_expanding.m_call))MB_ptr_call
  Tree_methods.is_column_clipping_content._is_column_clipping_content = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_column_clipping_content", 1116898809, loc))
  Tree_methods.is_column_clipping_content.m_call = cast(type_of(Tree_methods.is_column_clipping_content.m_call))MB_ptr_call
  Tree_methods.get_column_expand_ratio._get_column_expand_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_expand_ratio", 923996154, loc))
  Tree_methods.get_column_expand_ratio.m_call = cast(type_of(Tree_methods.get_column_expand_ratio.m_call))MB_ptr_call
  Tree_methods.get_column_width._get_column_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_width", 923996154, loc))
  Tree_methods.get_column_width.m_call = cast(type_of(Tree_methods.get_column_width.m_call))MB_ptr_call
  Tree_methods.set_hide_root._set_hide_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_hide_root", 2586408642, loc))
  Tree_methods.set_hide_root.m_call = cast(type_of(Tree_methods.set_hide_root.m_call))MB_ptr_call
  Tree_methods.is_root_hidden._is_root_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_root_hidden", 36873697, loc))
  Tree_methods.is_root_hidden.m_call = cast(type_of(Tree_methods.is_root_hidden.m_call))MB_ptr_call
  Tree_methods.get_next_selected._get_next_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_next_selected", 873446299, loc))
  Tree_methods.get_next_selected.m_call = cast(type_of(Tree_methods.get_next_selected.m_call))MB_ptr_call
  Tree_methods.get_selected._get_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_selected", 1514277247, loc))
  Tree_methods.get_selected.m_call = cast(type_of(Tree_methods.get_selected.m_call))MB_ptr_call
  Tree_methods.set_selected._set_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_selected", 2662547442, loc))
  Tree_methods.set_selected.m_call = cast(type_of(Tree_methods.set_selected.m_call))MB_ptr_call
  Tree_methods.get_selected_column._get_selected_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_selected_column", 3905245786, loc))
  Tree_methods.get_selected_column.m_call = cast(type_of(Tree_methods.get_selected_column.m_call))MB_ptr_call
  Tree_methods.get_pressed_button._get_pressed_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_pressed_button", 3905245786, loc))
  Tree_methods.get_pressed_button.m_call = cast(type_of(Tree_methods.get_pressed_button.m_call))MB_ptr_call
  Tree_methods.set_select_mode._set_select_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_select_mode", 3223887270, loc))
  Tree_methods.set_select_mode.m_call = cast(type_of(Tree_methods.set_select_mode.m_call))MB_ptr_call
  Tree_methods.get_select_mode._get_select_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_select_mode", 100748571, loc))
  Tree_methods.get_select_mode.m_call = cast(type_of(Tree_methods.get_select_mode.m_call))MB_ptr_call
  Tree_methods.deselect_all._deselect_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "deselect_all", 3218959716, loc))
  Tree_methods.deselect_all.m_call = cast(type_of(Tree_methods.deselect_all.m_call))MB_ptr_call
  Tree_methods.set_columns._set_columns = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_columns", 1286410249, loc))
  Tree_methods.set_columns.m_call = cast(type_of(Tree_methods.set_columns.m_call))MB_ptr_call
  Tree_methods.get_columns._get_columns = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_columns", 3905245786, loc))
  Tree_methods.get_columns.m_call = cast(type_of(Tree_methods.get_columns.m_call))MB_ptr_call
  Tree_methods.get_edited._get_edited = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_edited", 1514277247, loc))
  Tree_methods.get_edited.m_call = cast(type_of(Tree_methods.get_edited.m_call))MB_ptr_call
  Tree_methods.get_edited_column._get_edited_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_edited_column", 3905245786, loc))
  Tree_methods.get_edited_column.m_call = cast(type_of(Tree_methods.get_edited_column.m_call))MB_ptr_call
  Tree_methods.edit_selected._edit_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "edit_selected", 2595650253, loc))
  Tree_methods.edit_selected.m_call = cast(type_of(Tree_methods.edit_selected.m_call))MB_ptr_call
  Tree_methods.get_custom_popup_rect._get_custom_popup_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_custom_popup_rect", 1639390495, loc))
  Tree_methods.get_custom_popup_rect.m_call = cast(type_of(Tree_methods.get_custom_popup_rect.m_call))MB_ptr_call
  Tree_methods.get_item_area_rect._get_item_area_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_item_area_rect", 47968679, loc))
  Tree_methods.get_item_area_rect.m_call = cast(type_of(Tree_methods.get_item_area_rect.m_call))MB_ptr_call
  Tree_methods.get_item_at_position._get_item_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_item_at_position", 4193340126, loc))
  Tree_methods.get_item_at_position.m_call = cast(type_of(Tree_methods.get_item_at_position.m_call))MB_ptr_call
  Tree_methods.get_column_at_position._get_column_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_at_position", 3820158470, loc))
  Tree_methods.get_column_at_position.m_call = cast(type_of(Tree_methods.get_column_at_position.m_call))MB_ptr_call
  Tree_methods.get_drop_section_at_position._get_drop_section_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_drop_section_at_position", 3820158470, loc))
  Tree_methods.get_drop_section_at_position.m_call = cast(type_of(Tree_methods.get_drop_section_at_position.m_call))MB_ptr_call
  Tree_methods.get_button_id_at_position._get_button_id_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_button_id_at_position", 3820158470, loc))
  Tree_methods.get_button_id_at_position.m_call = cast(type_of(Tree_methods.get_button_id_at_position.m_call))MB_ptr_call
  Tree_methods.ensure_cursor_is_visible._ensure_cursor_is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "ensure_cursor_is_visible", 3218959716, loc))
  Tree_methods.ensure_cursor_is_visible.m_call = cast(type_of(Tree_methods.ensure_cursor_is_visible.m_call))MB_ptr_call
  Tree_methods.set_column_titles_visible._set_column_titles_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_titles_visible", 2586408642, loc))
  Tree_methods.set_column_titles_visible.m_call = cast(type_of(Tree_methods.set_column_titles_visible.m_call))MB_ptr_call
  Tree_methods.are_column_titles_visible._are_column_titles_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "are_column_titles_visible", 36873697, loc))
  Tree_methods.are_column_titles_visible.m_call = cast(type_of(Tree_methods.are_column_titles_visible.m_call))MB_ptr_call
  Tree_methods.set_column_title._set_column_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_title", 501894301, loc))
  Tree_methods.set_column_title.m_call = cast(type_of(Tree_methods.set_column_title.m_call))MB_ptr_call
  Tree_methods.get_column_title._get_column_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_title", 844755477, loc))
  Tree_methods.get_column_title.m_call = cast(type_of(Tree_methods.get_column_title.m_call))MB_ptr_call
  Tree_methods.set_column_title_tooltip_text._set_column_title_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_title_tooltip_text", 501894301, loc))
  Tree_methods.set_column_title_tooltip_text.m_call = cast(type_of(Tree_methods.set_column_title_tooltip_text.m_call))MB_ptr_call
  Tree_methods.get_column_title_tooltip_text._get_column_title_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_title_tooltip_text", 844755477, loc))
  Tree_methods.get_column_title_tooltip_text.m_call = cast(type_of(Tree_methods.get_column_title_tooltip_text.m_call))MB_ptr_call
  Tree_methods.set_column_title_alignment._set_column_title_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_title_alignment", 3276431499, loc))
  Tree_methods.set_column_title_alignment.m_call = cast(type_of(Tree_methods.set_column_title_alignment.m_call))MB_ptr_call
  Tree_methods.get_column_title_alignment._get_column_title_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_title_alignment", 4171562184, loc))
  Tree_methods.get_column_title_alignment.m_call = cast(type_of(Tree_methods.get_column_title_alignment.m_call))MB_ptr_call
  Tree_methods.set_column_title_direction._set_column_title_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_title_direction", 1707680378, loc))
  Tree_methods.set_column_title_direction.m_call = cast(type_of(Tree_methods.set_column_title_direction.m_call))MB_ptr_call
  Tree_methods.get_column_title_direction._get_column_title_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_title_direction", 4235602388, loc))
  Tree_methods.get_column_title_direction.m_call = cast(type_of(Tree_methods.get_column_title_direction.m_call))MB_ptr_call
  Tree_methods.set_column_title_language._set_column_title_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_title_language", 501894301, loc))
  Tree_methods.set_column_title_language.m_call = cast(type_of(Tree_methods.set_column_title_language.m_call))MB_ptr_call
  Tree_methods.get_column_title_language._get_column_title_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_title_language", 844755477, loc))
  Tree_methods.get_column_title_language.m_call = cast(type_of(Tree_methods.get_column_title_language.m_call))MB_ptr_call
  Tree_methods.get_scroll._get_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_scroll", 3341600327, loc))
  Tree_methods.get_scroll.m_call = cast(type_of(Tree_methods.get_scroll.m_call))MB_ptr_call
  Tree_methods.scroll_to_item._scroll_to_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "scroll_to_item", 1314737213, loc))
  Tree_methods.scroll_to_item.m_call = cast(type_of(Tree_methods.scroll_to_item.m_call))MB_ptr_call
  Tree_methods.set_h_scroll_enabled._set_h_scroll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_h_scroll_enabled", 2586408642, loc))
  Tree_methods.set_h_scroll_enabled.m_call = cast(type_of(Tree_methods.set_h_scroll_enabled.m_call))MB_ptr_call
  Tree_methods.is_h_scroll_enabled._is_h_scroll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_h_scroll_enabled", 36873697, loc))
  Tree_methods.is_h_scroll_enabled.m_call = cast(type_of(Tree_methods.is_h_scroll_enabled.m_call))MB_ptr_call
  Tree_methods.set_v_scroll_enabled._set_v_scroll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_v_scroll_enabled", 2586408642, loc))
  Tree_methods.set_v_scroll_enabled.m_call = cast(type_of(Tree_methods.set_v_scroll_enabled.m_call))MB_ptr_call
  Tree_methods.is_v_scroll_enabled._is_v_scroll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_v_scroll_enabled", 36873697, loc))
  Tree_methods.is_v_scroll_enabled.m_call = cast(type_of(Tree_methods.is_v_scroll_enabled.m_call))MB_ptr_call
  Tree_methods.set_scroll_hint_mode._set_scroll_hint_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_scroll_hint_mode", 415911924, loc))
  Tree_methods.set_scroll_hint_mode.m_call = cast(type_of(Tree_methods.set_scroll_hint_mode.m_call))MB_ptr_call
  Tree_methods.get_scroll_hint_mode._get_scroll_hint_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_scroll_hint_mode", 553087187, loc))
  Tree_methods.get_scroll_hint_mode.m_call = cast(type_of(Tree_methods.get_scroll_hint_mode.m_call))MB_ptr_call
  Tree_methods.set_tile_scroll_hint._set_tile_scroll_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_tile_scroll_hint", 2586408642, loc))
  Tree_methods.set_tile_scroll_hint.m_call = cast(type_of(Tree_methods.set_tile_scroll_hint.m_call))MB_ptr_call
  Tree_methods.is_scroll_hint_tiled._is_scroll_hint_tiled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_scroll_hint_tiled", 2240911060, loc))
  Tree_methods.is_scroll_hint_tiled.m_call = cast(type_of(Tree_methods.is_scroll_hint_tiled.m_call))MB_ptr_call
  Tree_methods.set_hide_folding._set_hide_folding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_hide_folding", 2586408642, loc))
  Tree_methods.set_hide_folding.m_call = cast(type_of(Tree_methods.set_hide_folding.m_call))MB_ptr_call
  Tree_methods.is_folding_hidden._is_folding_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_folding_hidden", 36873697, loc))
  Tree_methods.is_folding_hidden.m_call = cast(type_of(Tree_methods.is_folding_hidden.m_call))MB_ptr_call
  Tree_methods.set_enable_recursive_folding._set_enable_recursive_folding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_enable_recursive_folding", 2586408642, loc))
  Tree_methods.set_enable_recursive_folding.m_call = cast(type_of(Tree_methods.set_enable_recursive_folding.m_call))MB_ptr_call
  Tree_methods.is_recursive_folding_enabled._is_recursive_folding_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_recursive_folding_enabled", 36873697, loc))
  Tree_methods.is_recursive_folding_enabled.m_call = cast(type_of(Tree_methods.is_recursive_folding_enabled.m_call))MB_ptr_call
  Tree_methods.set_enable_drag_unfolding._set_enable_drag_unfolding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_enable_drag_unfolding", 2586408642, loc))
  Tree_methods.set_enable_drag_unfolding.m_call = cast(type_of(Tree_methods.set_enable_drag_unfolding.m_call))MB_ptr_call
  Tree_methods.is_drag_unfolding_enabled._is_drag_unfolding_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_drag_unfolding_enabled", 36873697, loc))
  Tree_methods.is_drag_unfolding_enabled.m_call = cast(type_of(Tree_methods.is_drag_unfolding_enabled.m_call))MB_ptr_call
  Tree_methods.set_drop_mode_flags._set_drop_mode_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_drop_mode_flags", 1286410249, loc))
  Tree_methods.set_drop_mode_flags.m_call = cast(type_of(Tree_methods.set_drop_mode_flags.m_call))MB_ptr_call
  Tree_methods.get_drop_mode_flags._get_drop_mode_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_drop_mode_flags", 3905245786, loc))
  Tree_methods.get_drop_mode_flags.m_call = cast(type_of(Tree_methods.get_drop_mode_flags.m_call))MB_ptr_call
  Tree_methods.set_allow_rmb_select._set_allow_rmb_select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_allow_rmb_select", 2586408642, loc))
  Tree_methods.set_allow_rmb_select.m_call = cast(type_of(Tree_methods.set_allow_rmb_select.m_call))MB_ptr_call
  Tree_methods.get_allow_rmb_select._get_allow_rmb_select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_allow_rmb_select", 36873697, loc))
  Tree_methods.get_allow_rmb_select.m_call = cast(type_of(Tree_methods.get_allow_rmb_select.m_call))MB_ptr_call
  Tree_methods.set_allow_reselect._set_allow_reselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_allow_reselect", 2586408642, loc))
  Tree_methods.set_allow_reselect.m_call = cast(type_of(Tree_methods.set_allow_reselect.m_call))MB_ptr_call
  Tree_methods.get_allow_reselect._get_allow_reselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_allow_reselect", 36873697, loc))
  Tree_methods.get_allow_reselect.m_call = cast(type_of(Tree_methods.get_allow_reselect.m_call))MB_ptr_call
  Tree_methods.set_allow_search._set_allow_search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_allow_search", 2586408642, loc))
  Tree_methods.set_allow_search.m_call = cast(type_of(Tree_methods.set_allow_search.m_call))MB_ptr_call
  Tree_methods.get_allow_search._get_allow_search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_allow_search", 36873697, loc))
  Tree_methods.get_allow_search.m_call = cast(type_of(Tree_methods.get_allow_search.m_call))MB_ptr_call
  Tree_methods.set_auto_tooltip._set_auto_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_auto_tooltip", 2586408642, loc))
  Tree_methods.set_auto_tooltip.m_call = cast(type_of(Tree_methods.set_auto_tooltip.m_call))MB_ptr_call
  Tree_methods.is_auto_tooltip_enabled._is_auto_tooltip_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_auto_tooltip_enabled", 36873697, loc))
  Tree_methods.is_auto_tooltip_enabled.m_call = cast(type_of(Tree_methods.is_auto_tooltip_enabled.m_call))MB_ptr_call
};
