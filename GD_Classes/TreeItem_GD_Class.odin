package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TreeItem :: ^GDW.Object

TreeItem_properties :: struct {
  collapsed_Bool : struct {
  is_collapsed: proc "c" (p_base: TreeItem, r_value: ^GDW.Bool),
  set_collapsed: proc "c" (p_base: TreeItem, p_value: ^GDW.Bool),
  },
  visible_Bool : struct {
  is_visible: proc "c" (p_base: TreeItem, r_value: ^GDW.Bool),
  set_visible: proc "c" (p_base: TreeItem, p_value: ^GDW.Bool),
  },
  disable_folding_Bool : struct {
  is_folding_disabled: proc "c" (p_base: TreeItem, r_value: ^GDW.Bool),
  set_disable_folding: proc "c" (p_base: TreeItem, p_value: ^GDW.Bool),
  },
  custom_minimum_height_Int : struct {
  get_custom_minimum_height: proc "c" (p_base: TreeItem, r_value: ^GDW.Int),
  set_custom_minimum_height: proc "c" (p_base: TreeItem, p_value: ^GDW.Int),
  },
};

TreeCellMode_TreeItem :: enum i64 {
  CELL_MODE_STRING = 0,
  CELL_MODE_CHECK = 1,
  CELL_MODE_RANGE = 2,
  CELL_MODE_ICON = 3,
  CELL_MODE_CUSTOM = 4,
};
TreeItem_MethodBind_List :: struct {
  set_cell_mode: ^GDW.MethodBind,
  get_cell_mode: ^GDW.MethodBind,
  set_auto_translate_mode: ^GDW.MethodBind,
  get_auto_translate_mode: ^GDW.MethodBind,
  set_edit_multiline: ^GDW.MethodBind,
  is_edit_multiline: ^GDW.MethodBind,
  set_checked: ^GDW.MethodBind,
  set_indeterminate: ^GDW.MethodBind,
  is_checked: ^GDW.MethodBind,
  is_indeterminate: ^GDW.MethodBind,
  propagate_check: ^GDW.MethodBind,
  set_text: ^GDW.MethodBind,
  get_text: ^GDW.MethodBind,
  set_description: ^GDW.MethodBind,
  get_description: ^GDW.MethodBind,
  set_text_direction: ^GDW.MethodBind,
  get_text_direction: ^GDW.MethodBind,
  set_autowrap_mode: ^GDW.MethodBind,
  get_autowrap_mode: ^GDW.MethodBind,
  set_text_overrun_behavior: ^GDW.MethodBind,
  get_text_overrun_behavior: ^GDW.MethodBind,
  set_structured_text_bidi_override: ^GDW.MethodBind,
  get_structured_text_bidi_override: ^GDW.MethodBind,
  set_structured_text_bidi_override_options: ^GDW.MethodBind,
  get_structured_text_bidi_override_options: ^GDW.MethodBind,
  set_language: ^GDW.MethodBind,
  get_language: ^GDW.MethodBind,
  set_suffix: ^GDW.MethodBind,
  get_suffix: ^GDW.MethodBind,
  set_icon: ^GDW.MethodBind,
  get_icon: ^GDW.MethodBind,
  set_icon_overlay: ^GDW.MethodBind,
  get_icon_overlay: ^GDW.MethodBind,
  set_icon_region: ^GDW.MethodBind,
  get_icon_region: ^GDW.MethodBind,
  set_icon_max_width: ^GDW.MethodBind,
  get_icon_max_width: ^GDW.MethodBind,
  set_icon_modulate: ^GDW.MethodBind,
  get_icon_modulate: ^GDW.MethodBind,
  set_range: ^GDW.MethodBind,
  get_range: ^GDW.MethodBind,
  set_range_config: ^GDW.MethodBind,
  get_range_config: ^GDW.MethodBind,
  set_metadata: ^GDW.MethodBind,
  get_metadata: ^GDW.MethodBind,
  set_custom_draw: ^GDW.MethodBind,
  set_custom_draw_callback: ^GDW.MethodBind,
  get_custom_draw_callback: ^GDW.MethodBind,
  set_custom_stylebox: ^GDW.MethodBind,
  get_custom_stylebox: ^GDW.MethodBind,
  set_collapsed: ^GDW.MethodBind,
  is_collapsed: ^GDW.MethodBind,
  set_collapsed_recursive: ^GDW.MethodBind,
  is_any_collapsed: ^GDW.MethodBind,
  set_visible: ^GDW.MethodBind,
  is_visible: ^GDW.MethodBind,
  is_visible_in_tree: ^GDW.MethodBind,
  uncollapse_tree: ^GDW.MethodBind,
  set_custom_minimum_height: ^GDW.MethodBind,
  get_custom_minimum_height: ^GDW.MethodBind,
  set_selectable: ^GDW.MethodBind,
  is_selectable: ^GDW.MethodBind,
  is_selected: ^GDW.MethodBind,
  select: ^GDW.MethodBind,
  deselect: ^GDW.MethodBind,
  set_editable: ^GDW.MethodBind,
  is_editable: ^GDW.MethodBind,
  set_custom_color: ^GDW.MethodBind,
  get_custom_color: ^GDW.MethodBind,
  clear_custom_color: ^GDW.MethodBind,
  set_custom_font: ^GDW.MethodBind,
  get_custom_font: ^GDW.MethodBind,
  set_custom_font_size: ^GDW.MethodBind,
  get_custom_font_size: ^GDW.MethodBind,
  set_custom_bg_color: ^GDW.MethodBind,
  clear_custom_bg_color: ^GDW.MethodBind,
  get_custom_bg_color: ^GDW.MethodBind,
  set_custom_as_button: ^GDW.MethodBind,
  is_custom_set_as_button: ^GDW.MethodBind,
  clear_buttons: ^GDW.MethodBind,
  add_button: ^GDW.MethodBind,
  get_button_count: ^GDW.MethodBind,
  get_button_tooltip_text: ^GDW.MethodBind,
  get_button_id: ^GDW.MethodBind,
  get_button_by_id: ^GDW.MethodBind,
  get_button_color: ^GDW.MethodBind,
  get_button: ^GDW.MethodBind,
  set_button_tooltip_text: ^GDW.MethodBind,
  set_button: ^GDW.MethodBind,
  erase_button: ^GDW.MethodBind,
  set_button_description: ^GDW.MethodBind,
  set_button_disabled: ^GDW.MethodBind,
  set_button_color: ^GDW.MethodBind,
  is_button_disabled: ^GDW.MethodBind,
  set_tooltip_text: ^GDW.MethodBind,
  get_tooltip_text: ^GDW.MethodBind,
  set_text_alignment: ^GDW.MethodBind,
  get_text_alignment: ^GDW.MethodBind,
  set_expand_right: ^GDW.MethodBind,
  get_expand_right: ^GDW.MethodBind,
  set_disable_folding: ^GDW.MethodBind,
  is_folding_disabled: ^GDW.MethodBind,
  create_child: ^GDW.MethodBind,
  add_child: ^GDW.MethodBind,
  remove_child: ^GDW.MethodBind,
  get_tree: ^GDW.MethodBind,
  get_next: ^GDW.MethodBind,
  get_prev: ^GDW.MethodBind,
  get_parent: ^GDW.MethodBind,
  get_first_child: ^GDW.MethodBind,
  get_next_in_tree: ^GDW.MethodBind,
  get_prev_in_tree: ^GDW.MethodBind,
  get_next_visible: ^GDW.MethodBind,
  get_prev_visible: ^GDW.MethodBind,
  get_child: ^GDW.MethodBind,
  get_child_count: ^GDW.MethodBind,
  get_children: ^GDW.MethodBind,
  get_index: ^GDW.MethodBind,
  move_before: ^GDW.MethodBind,
  move_after: ^GDW.MethodBind,
  call_recursive: ^GDW.MethodBind,
};
TreeItem_Init_ :: proc (TreeItem_methods: ^TreeItem_MethodBind_List, loc := #caller_location) {
  TreeItem_methods.set_cell_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_cell_mode", 289920701, loc))
  TreeItem_methods.get_cell_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_cell_mode", 3406114978, loc))
  TreeItem_methods.set_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_auto_translate_mode", 287402019, loc))
  TreeItem_methods.get_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_auto_translate_mode", 906302372, loc))
  TreeItem_methods.set_edit_multiline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_edit_multiline", 300928843, loc))
  TreeItem_methods.is_edit_multiline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_edit_multiline", 1116898809, loc))
  TreeItem_methods.set_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_checked", 300928843, loc))
  TreeItem_methods.set_indeterminate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_indeterminate", 300928843, loc))
  TreeItem_methods.is_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_checked", 1116898809, loc))
  TreeItem_methods.is_indeterminate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_indeterminate", 1116898809, loc))
  TreeItem_methods.propagate_check = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "propagate_check", 972357352, loc))
  TreeItem_methods.set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_text", 501894301, loc))
  TreeItem_methods.get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_text", 844755477, loc))
  TreeItem_methods.set_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_description", 501894301, loc))
  TreeItem_methods.get_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_description", 844755477, loc))
  TreeItem_methods.set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_text_direction", 1707680378, loc))
  TreeItem_methods.get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_text_direction", 4235602388, loc))
  TreeItem_methods.set_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_autowrap_mode", 3633006561, loc))
  TreeItem_methods.get_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_autowrap_mode", 2902757236, loc))
  TreeItem_methods.set_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_text_overrun_behavior", 1940772195, loc))
  TreeItem_methods.get_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_text_overrun_behavior", 3782727860, loc))
  TreeItem_methods.set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_structured_text_bidi_override", 868756907, loc))
  TreeItem_methods.get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_structured_text_bidi_override", 3377823772, loc))
  TreeItem_methods.set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_structured_text_bidi_override_options", 537221740, loc))
  TreeItem_methods.get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_structured_text_bidi_override_options", 663333327, loc))
  TreeItem_methods.set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_language", 501894301, loc))
  TreeItem_methods.get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_language", 844755477, loc))
  TreeItem_methods.set_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_suffix", 501894301, loc))
  TreeItem_methods.get_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_suffix", 844755477, loc))
  TreeItem_methods.set_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_icon", 666127730, loc))
  TreeItem_methods.get_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_icon", 3536238170, loc))
  TreeItem_methods.set_icon_overlay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_icon_overlay", 666127730, loc))
  TreeItem_methods.get_icon_overlay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_icon_overlay", 3536238170, loc))
  TreeItem_methods.set_icon_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_icon_region", 1356297692, loc))
  TreeItem_methods.get_icon_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_icon_region", 3327874267, loc))
  TreeItem_methods.set_icon_max_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_icon_max_width", 3937882851, loc))
  TreeItem_methods.get_icon_max_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_icon_max_width", 923996154, loc))
  TreeItem_methods.set_icon_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_icon_modulate", 2878471219, loc))
  TreeItem_methods.get_icon_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_icon_modulate", 3457211756, loc))
  TreeItem_methods.set_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_range", 1602489585, loc))
  TreeItem_methods.get_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_range", 2339986948, loc))
  TreeItem_methods.set_range_config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_range_config", 1547181014, loc))
  TreeItem_methods.get_range_config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_range_config", 3554694381, loc))
  TreeItem_methods.set_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_metadata", 2152698145, loc))
  TreeItem_methods.get_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_metadata", 4227898402, loc))
  TreeItem_methods.set_custom_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_draw", 272420368, loc))
  TreeItem_methods.set_custom_draw_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_draw_callback", 957362965, loc))
  TreeItem_methods.get_custom_draw_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_custom_draw_callback", 1317077508, loc))
  TreeItem_methods.set_custom_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_stylebox", 1433009359, loc))
  TreeItem_methods.get_custom_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_custom_stylebox", 3362509644, loc))
  TreeItem_methods.set_collapsed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_collapsed", 2586408642, loc))
  TreeItem_methods.is_collapsed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_collapsed", 2240911060, loc))
  TreeItem_methods.set_collapsed_recursive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_collapsed_recursive", 2586408642, loc))
  TreeItem_methods.is_any_collapsed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_any_collapsed", 2595650253, loc))
  TreeItem_methods.set_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_visible", 2586408642, loc))
  TreeItem_methods.is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_visible", 2240911060, loc))
  TreeItem_methods.is_visible_in_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_visible_in_tree", 36873697, loc))
  TreeItem_methods.uncollapse_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "uncollapse_tree", 3218959716, loc))
  TreeItem_methods.set_custom_minimum_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_minimum_height", 1286410249, loc))
  TreeItem_methods.get_custom_minimum_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_custom_minimum_height", 3905245786, loc))
  TreeItem_methods.set_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_selectable", 300928843, loc))
  TreeItem_methods.is_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_selectable", 1116898809, loc))
  TreeItem_methods.is_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_selected", 3067735520, loc))
  TreeItem_methods.select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "select", 1286410249, loc))
  TreeItem_methods.deselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "deselect", 1286410249, loc))
  TreeItem_methods.set_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_editable", 300928843, loc))
  TreeItem_methods.is_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_editable", 3067735520, loc))
  TreeItem_methods.set_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_color", 2878471219, loc))
  TreeItem_methods.get_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_custom_color", 3457211756, loc))
  TreeItem_methods.clear_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "clear_custom_color", 1286410249, loc))
  TreeItem_methods.set_custom_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_font", 2637609184, loc))
  TreeItem_methods.get_custom_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_custom_font", 4244553094, loc))
  TreeItem_methods.set_custom_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_font_size", 3937882851, loc))
  TreeItem_methods.get_custom_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_custom_font_size", 923996154, loc))
  TreeItem_methods.set_custom_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_bg_color", 894174518, loc))
  TreeItem_methods.clear_custom_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "clear_custom_bg_color", 1286410249, loc))
  TreeItem_methods.get_custom_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_custom_bg_color", 3457211756, loc))
  TreeItem_methods.set_custom_as_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_as_button", 300928843, loc))
  TreeItem_methods.is_custom_set_as_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_custom_set_as_button", 1116898809, loc))
  TreeItem_methods.clear_buttons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "clear_buttons", 3218959716, loc))
  TreeItem_methods.add_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "add_button", 973481897, loc))
  TreeItem_methods.get_button_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_button_count", 923996154, loc))
  TreeItem_methods.get_button_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_button_tooltip_text", 1391810591, loc))
  TreeItem_methods.get_button_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_button_id", 3175239445, loc))
  TreeItem_methods.get_button_by_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_button_by_id", 3175239445, loc))
  TreeItem_methods.get_button_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_button_color", 2165839948, loc))
  TreeItem_methods.get_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_button", 2584904275, loc))
  TreeItem_methods.set_button_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_button_tooltip_text", 2285447957, loc))
  TreeItem_methods.set_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_button", 176101966, loc))
  TreeItem_methods.erase_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "erase_button", 3937882851, loc))
  TreeItem_methods.set_button_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_button_description", 2285447957, loc))
  TreeItem_methods.set_button_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_button_disabled", 1383440665, loc))
  TreeItem_methods.set_button_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_button_color", 3733378741, loc))
  TreeItem_methods.is_button_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_button_disabled", 2522259332, loc))
  TreeItem_methods.set_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_tooltip_text", 501894301, loc))
  TreeItem_methods.get_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_tooltip_text", 844755477, loc))
  TreeItem_methods.set_text_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_text_alignment", 3276431499, loc))
  TreeItem_methods.get_text_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_text_alignment", 4171562184, loc))
  TreeItem_methods.set_expand_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_expand_right", 300928843, loc))
  TreeItem_methods.get_expand_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_expand_right", 1116898809, loc))
  TreeItem_methods.set_disable_folding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_disable_folding", 2586408642, loc))
  TreeItem_methods.is_folding_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_folding_disabled", 36873697, loc))
  TreeItem_methods.create_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "create_child", 954243986, loc))
  TreeItem_methods.add_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "add_child", 1819951137, loc))
  TreeItem_methods.remove_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "remove_child", 1819951137, loc))
  TreeItem_methods.get_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_tree", 2243340556, loc))
  TreeItem_methods.get_next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_next", 1514277247, loc))
  TreeItem_methods.get_prev = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_prev", 2768121250, loc))
  TreeItem_methods.get_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_parent", 1514277247, loc))
  TreeItem_methods.get_first_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_first_child", 1514277247, loc))
  TreeItem_methods.get_next_in_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_next_in_tree", 1666920593, loc))
  TreeItem_methods.get_prev_in_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_prev_in_tree", 1666920593, loc))
  TreeItem_methods.get_next_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_next_visible", 1666920593, loc))
  TreeItem_methods.get_prev_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_prev_visible", 1666920593, loc))
  TreeItem_methods.get_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_child", 306700752, loc))
  TreeItem_methods.get_child_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_child_count", 2455072627, loc))
  TreeItem_methods.get_children = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_children", 2915620761, loc))
  TreeItem_methods.get_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_index", 2455072627, loc))
  TreeItem_methods.move_before = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "move_before", 1819951137, loc))
  TreeItem_methods.move_after = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "move_after", 1819951137, loc))
  TreeItem_methods.call_recursive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "call_recursive", 2866548813, loc))
};
TreeItem_init_props :: proc(TreeItem_prop: ^TreeItem_properties, loc:= #caller_location) {

  TreeItem_prop.collapsed_Bool.is_collapsed = cast(proc "c" (p_base: TreeItem, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_collapsed")
  TreeItem_prop.collapsed_Bool.set_collapsed = cast(proc "c" (p_base: TreeItem, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_collapsed")

  TreeItem_prop.visible_Bool.is_visible = cast(proc "c" (p_base: TreeItem, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_visible")
  TreeItem_prop.visible_Bool.set_visible = cast(proc "c" (p_base: TreeItem, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_visible")

  TreeItem_prop.disable_folding_Bool.is_folding_disabled = cast(proc "c" (p_base: TreeItem, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_folding_disabled")
  TreeItem_prop.disable_folding_Bool.set_disable_folding = cast(proc "c" (p_base: TreeItem, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_disable_folding")

  TreeItem_prop.custom_minimum_height_Int.get_custom_minimum_height = cast(proc "c" (p_base: TreeItem, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_custom_minimum_height")
  TreeItem_prop.custom_minimum_height_Int.set_custom_minimum_height = cast(proc "c" (p_base: TreeItem, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_custom_minimum_height")
};
