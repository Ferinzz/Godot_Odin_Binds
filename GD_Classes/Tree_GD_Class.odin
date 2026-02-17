package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Tree :: ^GDW.Object

Tree_properties :: struct {
  columns_Int : struct {
  get_columns: proc "c" (p_base: Tree, r_value: ^GDW.Int),
  set_columns: proc "c" (p_base: Tree, p_value: ^GDW.Int),
  },
  column_titles_visible_Bool : struct {
  are_column_titles_visible: proc "c" (p_base: Tree, r_value: ^GDW.Bool),
  set_column_titles_visible: proc "c" (p_base: Tree, p_value: ^GDW.Bool),
  },
  allow_reselect_Bool : struct {
  get_allow_reselect: proc "c" (p_base: Tree, r_value: ^GDW.Bool),
  set_allow_reselect: proc "c" (p_base: Tree, p_value: ^GDW.Bool),
  },
  allow_rmb_select_Bool : struct {
  get_allow_rmb_select: proc "c" (p_base: Tree, r_value: ^GDW.Bool),
  set_allow_rmb_select: proc "c" (p_base: Tree, p_value: ^GDW.Bool),
  },
  allow_search_Bool : struct {
  get_allow_search: proc "c" (p_base: Tree, r_value: ^GDW.Bool),
  set_allow_search: proc "c" (p_base: Tree, p_value: ^GDW.Bool),
  },
  hide_folding_Bool : struct {
  is_folding_hidden: proc "c" (p_base: Tree, r_value: ^GDW.Bool),
  set_hide_folding: proc "c" (p_base: Tree, p_value: ^GDW.Bool),
  },
  enable_recursive_folding_Bool : struct {
  is_recursive_folding_enabled: proc "c" (p_base: Tree, r_value: ^GDW.Bool),
  set_enable_recursive_folding: proc "c" (p_base: Tree, p_value: ^GDW.Bool),
  },
  enable_drag_unfolding_Bool : struct {
  is_drag_unfolding_enabled: proc "c" (p_base: Tree, r_value: ^GDW.Bool),
  set_enable_drag_unfolding: proc "c" (p_base: Tree, p_value: ^GDW.Bool),
  },
  hide_root_Bool : struct {
  is_root_hidden: proc "c" (p_base: Tree, r_value: ^GDW.Bool),
  set_hide_root: proc "c" (p_base: Tree, p_value: ^GDW.Bool),
  },
  drop_mode_flags_Int : struct {
  get_drop_mode_flags: proc "c" (p_base: Tree, r_value: ^GDW.Int),
  set_drop_mode_flags: proc "c" (p_base: Tree, p_value: ^GDW.Int),
  },
  select_mode_Int : struct {
  get_select_mode: proc "c" (p_base: Tree, r_value: ^GDW.Int),
  set_select_mode: proc "c" (p_base: Tree, p_value: ^GDW.Int),
  },
  auto_tooltip_Bool : struct {
  is_auto_tooltip_enabled: proc "c" (p_base: Tree, r_value: ^GDW.Bool),
  set_auto_tooltip: proc "c" (p_base: Tree, p_value: ^GDW.Bool),
  },
  scroll_horizontal_enabled_Bool : struct {
  is_h_scroll_enabled: proc "c" (p_base: Tree, r_value: ^GDW.Bool),
  set_h_scroll_enabled: proc "c" (p_base: Tree, p_value: ^GDW.Bool),
  },
  scroll_vertical_enabled_Bool : struct {
  is_v_scroll_enabled: proc "c" (p_base: Tree, r_value: ^GDW.Bool),
  set_v_scroll_enabled: proc "c" (p_base: Tree, p_value: ^GDW.Bool),
  },
  scroll_hint_mode_Int : struct {
  get_scroll_hint_mode: proc "c" (p_base: Tree, r_value: ^GDW.Int),
  set_scroll_hint_mode: proc "c" (p_base: Tree, p_value: ^GDW.Int),
  },
  tile_scroll_hint_Bool : struct {
  is_scroll_hint_tiled: proc "c" (p_base: Tree, r_value: ^GDW.Bool),
  set_tile_scroll_hint: proc "c" (p_base: Tree, p_value: ^GDW.Bool),
  },
};

SelectMode_Tree :: enum i64 {
  SELECT_SINGLE = 0,
  SELECT_ROW = 1,
  SELECT_MULTI = 2,
};

DropModeFlags_Tree :: enum i64 {
  DROP_MODE_DISABLED = 0,
  DROP_MODE_ON_ITEM = 1,
  DROP_MODE_INBETWEEN = 2,
};

ScrollHintMode_Tree :: enum i64 {
  SCROLL_HINT_MODE_DISABLED = 0,
  SCROLL_HINT_MODE_BOTH = 1,
  SCROLL_HINT_MODE_TOP = 2,
  SCROLL_HINT_MODE_BOTTOM = 3,
};
Tree_MethodBind_List :: struct {
  clear: ^GDW.MethodBind,
  create_item: ^GDW.MethodBind,
  get_root: ^GDW.MethodBind,
  set_column_custom_minimum_width: ^GDW.MethodBind,
  set_column_expand: ^GDW.MethodBind,
  set_column_expand_ratio: ^GDW.MethodBind,
  set_column_clip_content: ^GDW.MethodBind,
  is_column_expanding: ^GDW.MethodBind,
  is_column_clipping_content: ^GDW.MethodBind,
  get_column_expand_ratio: ^GDW.MethodBind,
  get_column_width: ^GDW.MethodBind,
  set_hide_root: ^GDW.MethodBind,
  is_root_hidden: ^GDW.MethodBind,
  get_next_selected: ^GDW.MethodBind,
  get_selected: ^GDW.MethodBind,
  set_selected: ^GDW.MethodBind,
  get_selected_column: ^GDW.MethodBind,
  get_pressed_button: ^GDW.MethodBind,
  set_select_mode: ^GDW.MethodBind,
  get_select_mode: ^GDW.MethodBind,
  deselect_all: ^GDW.MethodBind,
  set_columns: ^GDW.MethodBind,
  get_columns: ^GDW.MethodBind,
  get_edited: ^GDW.MethodBind,
  get_edited_column: ^GDW.MethodBind,
  edit_selected: ^GDW.MethodBind,
  get_custom_popup_rect: ^GDW.MethodBind,
  get_item_area_rect: ^GDW.MethodBind,
  get_item_at_position: ^GDW.MethodBind,
  get_column_at_position: ^GDW.MethodBind,
  get_drop_section_at_position: ^GDW.MethodBind,
  get_button_id_at_position: ^GDW.MethodBind,
  ensure_cursor_is_visible: ^GDW.MethodBind,
  set_column_titles_visible: ^GDW.MethodBind,
  are_column_titles_visible: ^GDW.MethodBind,
  set_column_title: ^GDW.MethodBind,
  get_column_title: ^GDW.MethodBind,
  set_column_title_tooltip_text: ^GDW.MethodBind,
  get_column_title_tooltip_text: ^GDW.MethodBind,
  set_column_title_alignment: ^GDW.MethodBind,
  get_column_title_alignment: ^GDW.MethodBind,
  set_column_title_direction: ^GDW.MethodBind,
  get_column_title_direction: ^GDW.MethodBind,
  set_column_title_language: ^GDW.MethodBind,
  get_column_title_language: ^GDW.MethodBind,
  get_scroll: ^GDW.MethodBind,
  scroll_to_item: ^GDW.MethodBind,
  set_h_scroll_enabled: ^GDW.MethodBind,
  is_h_scroll_enabled: ^GDW.MethodBind,
  set_v_scroll_enabled: ^GDW.MethodBind,
  is_v_scroll_enabled: ^GDW.MethodBind,
  set_scroll_hint_mode: ^GDW.MethodBind,
  get_scroll_hint_mode: ^GDW.MethodBind,
  set_tile_scroll_hint: ^GDW.MethodBind,
  is_scroll_hint_tiled: ^GDW.MethodBind,
  set_hide_folding: ^GDW.MethodBind,
  is_folding_hidden: ^GDW.MethodBind,
  set_enable_recursive_folding: ^GDW.MethodBind,
  is_recursive_folding_enabled: ^GDW.MethodBind,
  set_enable_drag_unfolding: ^GDW.MethodBind,
  is_drag_unfolding_enabled: ^GDW.MethodBind,
  set_drop_mode_flags: ^GDW.MethodBind,
  get_drop_mode_flags: ^GDW.MethodBind,
  set_allow_rmb_select: ^GDW.MethodBind,
  get_allow_rmb_select: ^GDW.MethodBind,
  set_allow_reselect: ^GDW.MethodBind,
  get_allow_reselect: ^GDW.MethodBind,
  set_allow_search: ^GDW.MethodBind,
  get_allow_search: ^GDW.MethodBind,
  set_auto_tooltip: ^GDW.MethodBind,
  is_auto_tooltip_enabled: ^GDW.MethodBind,
};
Tree_Init_ :: proc (Tree_methods: ^Tree_MethodBind_List, loc := #caller_location) {
  Tree_methods.clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "clear", 3218959716, loc))
  Tree_methods.create_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "create_item", 528467046, loc))
  Tree_methods.get_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_root", 1514277247, loc))
  Tree_methods.set_column_custom_minimum_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_custom_minimum_width", 3937882851, loc))
  Tree_methods.set_column_expand = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_expand", 300928843, loc))
  Tree_methods.set_column_expand_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_expand_ratio", 3937882851, loc))
  Tree_methods.set_column_clip_content = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_clip_content", 300928843, loc))
  Tree_methods.is_column_expanding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_column_expanding", 1116898809, loc))
  Tree_methods.is_column_clipping_content = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_column_clipping_content", 1116898809, loc))
  Tree_methods.get_column_expand_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_expand_ratio", 923996154, loc))
  Tree_methods.get_column_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_width", 923996154, loc))
  Tree_methods.set_hide_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_hide_root", 2586408642, loc))
  Tree_methods.is_root_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_root_hidden", 36873697, loc))
  Tree_methods.get_next_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_next_selected", 873446299, loc))
  Tree_methods.get_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_selected", 1514277247, loc))
  Tree_methods.set_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_selected", 2662547442, loc))
  Tree_methods.get_selected_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_selected_column", 3905245786, loc))
  Tree_methods.get_pressed_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_pressed_button", 3905245786, loc))
  Tree_methods.set_select_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_select_mode", 3223887270, loc))
  Tree_methods.get_select_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_select_mode", 100748571, loc))
  Tree_methods.deselect_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "deselect_all", 3218959716, loc))
  Tree_methods.set_columns = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_columns", 1286410249, loc))
  Tree_methods.get_columns = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_columns", 3905245786, loc))
  Tree_methods.get_edited = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_edited", 1514277247, loc))
  Tree_methods.get_edited_column = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_edited_column", 3905245786, loc))
  Tree_methods.edit_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "edit_selected", 2595650253, loc))
  Tree_methods.get_custom_popup_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_custom_popup_rect", 1639390495, loc))
  Tree_methods.get_item_area_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_item_area_rect", 47968679, loc))
  Tree_methods.get_item_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_item_at_position", 4193340126, loc))
  Tree_methods.get_column_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_at_position", 3820158470, loc))
  Tree_methods.get_drop_section_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_drop_section_at_position", 3820158470, loc))
  Tree_methods.get_button_id_at_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_button_id_at_position", 3820158470, loc))
  Tree_methods.ensure_cursor_is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "ensure_cursor_is_visible", 3218959716, loc))
  Tree_methods.set_column_titles_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_titles_visible", 2586408642, loc))
  Tree_methods.are_column_titles_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "are_column_titles_visible", 36873697, loc))
  Tree_methods.set_column_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_title", 501894301, loc))
  Tree_methods.get_column_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_title", 844755477, loc))
  Tree_methods.set_column_title_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_title_tooltip_text", 501894301, loc))
  Tree_methods.get_column_title_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_title_tooltip_text", 844755477, loc))
  Tree_methods.set_column_title_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_title_alignment", 3276431499, loc))
  Tree_methods.get_column_title_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_title_alignment", 4171562184, loc))
  Tree_methods.set_column_title_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_title_direction", 1707680378, loc))
  Tree_methods.get_column_title_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_title_direction", 4235602388, loc))
  Tree_methods.set_column_title_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_column_title_language", 501894301, loc))
  Tree_methods.get_column_title_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_column_title_language", 844755477, loc))
  Tree_methods.get_scroll = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_scroll", 3341600327, loc))
  Tree_methods.scroll_to_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "scroll_to_item", 1314737213, loc))
  Tree_methods.set_h_scroll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_h_scroll_enabled", 2586408642, loc))
  Tree_methods.is_h_scroll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_h_scroll_enabled", 36873697, loc))
  Tree_methods.set_v_scroll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_v_scroll_enabled", 2586408642, loc))
  Tree_methods.is_v_scroll_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_v_scroll_enabled", 36873697, loc))
  Tree_methods.set_scroll_hint_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_scroll_hint_mode", 415911924, loc))
  Tree_methods.get_scroll_hint_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_scroll_hint_mode", 553087187, loc))
  Tree_methods.set_tile_scroll_hint = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_tile_scroll_hint", 2586408642, loc))
  Tree_methods.is_scroll_hint_tiled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_scroll_hint_tiled", 2240911060, loc))
  Tree_methods.set_hide_folding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_hide_folding", 2586408642, loc))
  Tree_methods.is_folding_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_folding_hidden", 36873697, loc))
  Tree_methods.set_enable_recursive_folding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_enable_recursive_folding", 2586408642, loc))
  Tree_methods.is_recursive_folding_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_recursive_folding_enabled", 36873697, loc))
  Tree_methods.set_enable_drag_unfolding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_enable_drag_unfolding", 2586408642, loc))
  Tree_methods.is_drag_unfolding_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_drag_unfolding_enabled", 36873697, loc))
  Tree_methods.set_drop_mode_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_drop_mode_flags", 1286410249, loc))
  Tree_methods.get_drop_mode_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_drop_mode_flags", 3905245786, loc))
  Tree_methods.set_allow_rmb_select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_allow_rmb_select", 2586408642, loc))
  Tree_methods.get_allow_rmb_select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_allow_rmb_select", 36873697, loc))
  Tree_methods.set_allow_reselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_allow_reselect", 2586408642, loc))
  Tree_methods.get_allow_reselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_allow_reselect", 36873697, loc))
  Tree_methods.set_allow_search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_allow_search", 2586408642, loc))
  Tree_methods.get_allow_search = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "get_allow_search", 36873697, loc))
  Tree_methods.set_auto_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "set_auto_tooltip", 2586408642, loc))
  Tree_methods.is_auto_tooltip_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Tree, "is_auto_tooltip_enabled", 36873697, loc))
};
Tree_init_props :: proc(Tree_prop: ^Tree_properties, loc:= #caller_location) {

  Tree_prop.columns_Int.get_columns = cast(proc "c" (p_base: Tree, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_columns")
  Tree_prop.columns_Int.set_columns = cast(proc "c" (p_base: Tree, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_columns")

  Tree_prop.column_titles_visible_Bool.are_column_titles_visible = cast(proc "c" (p_base: Tree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "are_column_titles_visible")
  Tree_prop.column_titles_visible_Bool.set_column_titles_visible = cast(proc "c" (p_base: Tree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_column_titles_visible")

  Tree_prop.allow_reselect_Bool.get_allow_reselect = cast(proc "c" (p_base: Tree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_allow_reselect")
  Tree_prop.allow_reselect_Bool.set_allow_reselect = cast(proc "c" (p_base: Tree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_reselect")

  Tree_prop.allow_rmb_select_Bool.get_allow_rmb_select = cast(proc "c" (p_base: Tree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_allow_rmb_select")
  Tree_prop.allow_rmb_select_Bool.set_allow_rmb_select = cast(proc "c" (p_base: Tree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_rmb_select")

  Tree_prop.allow_search_Bool.get_allow_search = cast(proc "c" (p_base: Tree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_allow_search")
  Tree_prop.allow_search_Bool.set_allow_search = cast(proc "c" (p_base: Tree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_allow_search")

  Tree_prop.hide_folding_Bool.is_folding_hidden = cast(proc "c" (p_base: Tree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_folding_hidden")
  Tree_prop.hide_folding_Bool.set_hide_folding = cast(proc "c" (p_base: Tree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hide_folding")

  Tree_prop.enable_recursive_folding_Bool.is_recursive_folding_enabled = cast(proc "c" (p_base: Tree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_recursive_folding_enabled")
  Tree_prop.enable_recursive_folding_Bool.set_enable_recursive_folding = cast(proc "c" (p_base: Tree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_recursive_folding")

  Tree_prop.enable_drag_unfolding_Bool.is_drag_unfolding_enabled = cast(proc "c" (p_base: Tree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_drag_unfolding_enabled")
  Tree_prop.enable_drag_unfolding_Bool.set_enable_drag_unfolding = cast(proc "c" (p_base: Tree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_enable_drag_unfolding")

  Tree_prop.hide_root_Bool.is_root_hidden = cast(proc "c" (p_base: Tree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_root_hidden")
  Tree_prop.hide_root_Bool.set_hide_root = cast(proc "c" (p_base: Tree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_hide_root")

  Tree_prop.drop_mode_flags_Int.get_drop_mode_flags = cast(proc "c" (p_base: Tree, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_drop_mode_flags")
  Tree_prop.drop_mode_flags_Int.set_drop_mode_flags = cast(proc "c" (p_base: Tree, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_drop_mode_flags")

  Tree_prop.select_mode_Int.get_select_mode = cast(proc "c" (p_base: Tree, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_select_mode")
  Tree_prop.select_mode_Int.set_select_mode = cast(proc "c" (p_base: Tree, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_select_mode")

  Tree_prop.auto_tooltip_Bool.is_auto_tooltip_enabled = cast(proc "c" (p_base: Tree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_auto_tooltip_enabled")
  Tree_prop.auto_tooltip_Bool.set_auto_tooltip = cast(proc "c" (p_base: Tree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_auto_tooltip")

  Tree_prop.scroll_horizontal_enabled_Bool.is_h_scroll_enabled = cast(proc "c" (p_base: Tree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_h_scroll_enabled")
  Tree_prop.scroll_horizontal_enabled_Bool.set_h_scroll_enabled = cast(proc "c" (p_base: Tree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_h_scroll_enabled")

  Tree_prop.scroll_vertical_enabled_Bool.is_v_scroll_enabled = cast(proc "c" (p_base: Tree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_v_scroll_enabled")
  Tree_prop.scroll_vertical_enabled_Bool.set_v_scroll_enabled = cast(proc "c" (p_base: Tree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_v_scroll_enabled")

  Tree_prop.scroll_hint_mode_Int.get_scroll_hint_mode = cast(proc "c" (p_base: Tree, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_scroll_hint_mode")
  Tree_prop.scroll_hint_mode_Int.set_scroll_hint_mode = cast(proc "c" (p_base: Tree, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_scroll_hint_mode")

  Tree_prop.tile_scroll_hint_Bool.is_scroll_hint_tiled = cast(proc "c" (p_base: Tree, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_scroll_hint_tiled")
  Tree_prop.tile_scroll_hint_Bool.set_tile_scroll_hint = cast(proc "c" (p_base: Tree, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_tile_scroll_hint")
};
