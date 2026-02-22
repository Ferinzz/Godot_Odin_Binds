package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


TreeItem :: ^GDW.Object


TreeItem_TreeCellMode :: enum i64 {
  CELL_MODE_STRING = 0,
  CELL_MODE_CHECK = 1,
  CELL_MODE_RANGE = 2,
  CELL_MODE_ICON = 3,
  CELL_MODE_CUSTOM = 4,
};
TreeItem_MethodBind_List :: struct {
  set_cell_mode: struct{
    using _set_cell_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, mode: ^TreeItem_TreeCellMode, }, r_ret: rawptr = nil)
  },
    get_cell_mode: struct{
    using _get_cell_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^TreeItem_TreeCellMode)
  },
  set_auto_translate_mode: struct{
    using _set_auto_translate_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, mode: ^Node_AutoTranslateMode, }, r_ret: rawptr = nil)
  },
    get_auto_translate_mode: struct{
    using _get_auto_translate_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^Node_AutoTranslateMode)
  },
  set_edit_multiline: struct{
    using _set_edit_multiline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, multiline: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_edit_multiline: struct{
    using _is_edit_multiline: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_checked: struct{
    using _set_checked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, checked: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_indeterminate: struct{
    using _set_indeterminate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, indeterminate: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_checked: struct{
    using _is_checked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  is_indeterminate: struct{
    using _is_indeterminate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  propagate_check: struct{
    using _propagate_check: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, emit_signal: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_text: struct{
    using _set_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_text: struct{
    using _get_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_description: struct{
    using _set_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, description: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_description: struct{
    using _get_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_text_direction: struct{
    using _set_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, direction: ^Control_TextDirection, }, r_ret: rawptr = nil)
  },
    get_text_direction: struct{
    using _get_text_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^Control_TextDirection)
  },
  set_autowrap_mode: struct{
    using _set_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, autowrap_mode: ^TextServer_AutowrapMode, }, r_ret: rawptr = nil)
  },
    get_autowrap_mode: struct{
    using _get_autowrap_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^TextServer_AutowrapMode)
  },
  set_text_overrun_behavior: struct{
    using _set_text_overrun_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, overrun_behavior: ^TextServer_OverrunBehavior, }, r_ret: rawptr = nil)
  },
    get_text_overrun_behavior: struct{
    using _get_text_overrun_behavior: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^TextServer_OverrunBehavior)
  },
  set_structured_text_bidi_override: struct{
    using _set_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, parser: ^TextServer_StructuredTextParser, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override: struct{
    using _get_structured_text_bidi_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^TextServer_StructuredTextParser)
  },
  set_structured_text_bidi_override_options: struct{
    using _set_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, args: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_structured_text_bidi_override_options: struct{
    using _get_structured_text_bidi_override_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Array)
  },
  set_language: struct{
    using _set_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_language: struct{
    using _get_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_suffix: struct{
    using _set_suffix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_suffix: struct{
    using _get_suffix: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_icon: struct{
    using _set_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_icon: struct{
    using _get_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  set_icon_overlay: struct{
    using _set_icon_overlay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    get_icon_overlay: struct{
    using _get_icon_overlay: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  set_icon_region: struct{
    using _set_icon_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, region: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    get_icon_region: struct{
    using _get_icon_region: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Rect2)
  },
  set_icon_max_width: struct{
    using _set_icon_max_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, width: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_icon_max_width: struct{
    using _get_icon_max_width: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_icon_modulate: struct{
    using _set_icon_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, modulate: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_icon_modulate: struct{
    using _get_icon_modulate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  set_range: struct{
    using _set_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, value: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_range: struct{
    using _get_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  set_range_config: struct{
    using _set_range_config: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, min: ^GDW.float, max: ^GDW.float, step: ^GDW.float, expr: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_range_config: struct{
    using _get_range_config: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Dictionary)
  },
  set_metadata: struct{
    using _set_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, meta: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    get_metadata: struct{
    using _get_metadata: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  set_custom_draw: struct{
    using _set_custom_draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, object: ^GDW.Object, callback: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    set_custom_draw_callback: struct{
    using _set_custom_draw_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    get_custom_draw_callback: struct{
    using _get_custom_draw_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Callable)
  },
  set_custom_stylebox: struct{
    using _set_custom_stylebox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, stylebox: ^StyleBox, }, r_ret: rawptr = nil)
  },
    get_custom_stylebox: struct{
    using _get_custom_stylebox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^StyleBox)
  },
  set_collapsed: struct{
    using _set_collapsed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_collapsed: struct{
    using _is_collapsed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_collapsed_recursive: struct{
    using _set_collapsed_recursive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_any_collapsed: struct{
    using _is_any_collapsed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{only_visible: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  set_visible: struct{
    using _set_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_visible: struct{
    using _is_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  is_visible_in_tree: struct{
    using _is_visible_in_tree: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  uncollapse_tree: struct{
    using _uncollapse_tree: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_custom_minimum_height: struct{
    using _set_custom_minimum_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{height: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_custom_minimum_height: struct{
    using _get_custom_minimum_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_selectable: struct{
    using _set_selectable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, selectable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_selectable: struct{
    using _is_selectable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  is_selected: struct{
    using _is_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  select: struct{
    using _select: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    deselect: struct{
    using _deselect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_editable: struct{
    using _set_editable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_editable: struct{
    using _is_editable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_custom_color: struct{
    using _set_custom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    get_custom_color: struct{
    using _get_custom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  clear_custom_color: struct{
    using _clear_custom_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_custom_font: struct{
    using _set_custom_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, font: ^Font, }, r_ret: rawptr = nil)
  },
    get_custom_font: struct{
    using _get_custom_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^Font)
  },
  set_custom_font_size: struct{
    using _set_custom_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, font_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_custom_font_size: struct{
    using _get_custom_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_custom_bg_color: struct{
    using _set_custom_bg_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, color: ^GDW.Color, just_outline: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    clear_custom_bg_color: struct{
    using _clear_custom_bg_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_custom_bg_color: struct{
    using _get_custom_bg_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  set_custom_as_button: struct{
    using _set_custom_as_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_custom_set_as_button: struct{
    using _is_custom_set_as_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  clear_buttons: struct{
    using _clear_buttons: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    add_button: struct{
    using _add_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, button: ^Texture2D, id: ^GDW.Int, disabled: ^GDW.Bool, tooltip_text: ^GDW.gdstring, description: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_button_count: struct{
    using _get_button_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_button_tooltip_text: struct{
    using _get_button_tooltip_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, button_index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_button_id: struct{
    using _get_button_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, button_index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_button_by_id: struct{
    using _get_button_by_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, id: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  get_button_color: struct{
    using _get_button_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, id: ^GDW.Int, }, r_ret: ^GDW.Color)
  },
  get_button: struct{
    using _get_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, button_index: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  set_button_tooltip_text: struct{
    using _set_button_tooltip_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, button_index: ^GDW.Int, tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_button: struct{
    using _set_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, button_index: ^GDW.Int, button: ^Texture2D, }, r_ret: rawptr = nil)
  },
    erase_button: struct{
    using _erase_button: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, button_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_button_description: struct{
    using _set_button_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, button_index: ^GDW.Int, description: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_button_disabled: struct{
    using _set_button_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, button_index: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_button_color: struct{
    using _set_button_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, button_index: ^GDW.Int, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    is_button_disabled: struct{
    using _is_button_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, button_index: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_tooltip_text: struct{
    using _set_tooltip_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_tooltip_text: struct{
    using _get_tooltip_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  set_text_alignment: struct{
    using _set_text_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, text_alignment: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    get_text_alignment: struct{
    using _get_text_alignment: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.HorizontalAlignment)
  },
  set_expand_right: struct{
    using _set_expand_right: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_expand_right: struct{
    using _get_expand_right: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{column: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  set_disable_folding: struct{
    using _set_disable_folding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{disable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_folding_disabled: struct{
    using _is_folding_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  create_child: struct{
    using _create_child: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^TreeItem)
  },
  add_child: struct{
    using _add_child: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{child: ^TreeItem, }, r_ret: rawptr = nil)
  },
    remove_child: struct{
    using _remove_child: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{child: ^TreeItem, }, r_ret: rawptr = nil)
  },
    get_tree: struct{
    using _get_tree: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: ^Tree)
  },
  get_next: struct{
    using _get_next: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: ^TreeItem)
  },
  get_prev: struct{
    using _get_prev: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: ^TreeItem)
  },
  get_parent: struct{
    using _get_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: ^TreeItem)
  },
  get_first_child: struct{
    using _get_first_child: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: ^TreeItem)
  },
  get_next_in_tree: struct{
    using _get_next_in_tree: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{wrap: ^GDW.Bool, }, r_ret: ^TreeItem)
  },
  get_prev_in_tree: struct{
    using _get_prev_in_tree: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{wrap: ^GDW.Bool, }, r_ret: ^TreeItem)
  },
  get_next_visible: struct{
    using _get_next_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{wrap: ^GDW.Bool, }, r_ret: ^TreeItem)
  },
  get_prev_visible: struct{
    using _get_prev_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{wrap: ^GDW.Bool, }, r_ret: ^TreeItem)
  },
  get_child: struct{
    using _get_child: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^TreeItem)
  },
  get_child_count: struct{
    using _get_child_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_children: struct{
    using _get_children: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Array)
  },
  get_index: struct{
    using _get_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  move_before: struct{
    using _move_before: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{item: ^TreeItem, }, r_ret: rawptr = nil)
  },
    move_after: struct{
    using _move_after: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{item: ^TreeItem, }, r_ret: rawptr = nil)
  },
    call_recursive: struct{
    using _call_recursive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: TreeItem, #by_ptr args: struct{method: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
  };
TreeItem_Init_ :: proc (TreeItem_methods: ^TreeItem_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  TreeItem_methods.set_cell_mode._set_cell_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_cell_mode", 289920701, loc))
  TreeItem_methods.set_cell_mode.m_call = cast(type_of(TreeItem_methods.set_cell_mode.m_call))MB_ptr_call
  TreeItem_methods.get_cell_mode._get_cell_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_cell_mode", 3406114978, loc))
  TreeItem_methods.get_cell_mode.m_call = cast(type_of(TreeItem_methods.get_cell_mode.m_call))MB_ptr_call
  TreeItem_methods.set_auto_translate_mode._set_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_auto_translate_mode", 287402019, loc))
  TreeItem_methods.set_auto_translate_mode.m_call = cast(type_of(TreeItem_methods.set_auto_translate_mode.m_call))MB_ptr_call
  TreeItem_methods.get_auto_translate_mode._get_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_auto_translate_mode", 906302372, loc))
  TreeItem_methods.get_auto_translate_mode.m_call = cast(type_of(TreeItem_methods.get_auto_translate_mode.m_call))MB_ptr_call
  TreeItem_methods.set_edit_multiline._set_edit_multiline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_edit_multiline", 300928843, loc))
  TreeItem_methods.set_edit_multiline.m_call = cast(type_of(TreeItem_methods.set_edit_multiline.m_call))MB_ptr_call
  TreeItem_methods.is_edit_multiline._is_edit_multiline = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_edit_multiline", 1116898809, loc))
  TreeItem_methods.is_edit_multiline.m_call = cast(type_of(TreeItem_methods.is_edit_multiline.m_call))MB_ptr_call
  TreeItem_methods.set_checked._set_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_checked", 300928843, loc))
  TreeItem_methods.set_checked.m_call = cast(type_of(TreeItem_methods.set_checked.m_call))MB_ptr_call
  TreeItem_methods.set_indeterminate._set_indeterminate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_indeterminate", 300928843, loc))
  TreeItem_methods.set_indeterminate.m_call = cast(type_of(TreeItem_methods.set_indeterminate.m_call))MB_ptr_call
  TreeItem_methods.is_checked._is_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_checked", 1116898809, loc))
  TreeItem_methods.is_checked.m_call = cast(type_of(TreeItem_methods.is_checked.m_call))MB_ptr_call
  TreeItem_methods.is_indeterminate._is_indeterminate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_indeterminate", 1116898809, loc))
  TreeItem_methods.is_indeterminate.m_call = cast(type_of(TreeItem_methods.is_indeterminate.m_call))MB_ptr_call
  TreeItem_methods.propagate_check._propagate_check = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "propagate_check", 972357352, loc))
  TreeItem_methods.propagate_check.m_call = cast(type_of(TreeItem_methods.propagate_check.m_call))MB_ptr_call
  TreeItem_methods.set_text._set_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_text", 501894301, loc))
  TreeItem_methods.set_text.m_call = cast(type_of(TreeItem_methods.set_text.m_call))MB_ptr_call
  TreeItem_methods.get_text._get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_text", 844755477, loc))
  TreeItem_methods.get_text.m_call = cast(type_of(TreeItem_methods.get_text.m_call))MB_ptr_call
  TreeItem_methods.set_description._set_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_description", 501894301, loc))
  TreeItem_methods.set_description.m_call = cast(type_of(TreeItem_methods.set_description.m_call))MB_ptr_call
  TreeItem_methods.get_description._get_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_description", 844755477, loc))
  TreeItem_methods.get_description.m_call = cast(type_of(TreeItem_methods.get_description.m_call))MB_ptr_call
  TreeItem_methods.set_text_direction._set_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_text_direction", 1707680378, loc))
  TreeItem_methods.set_text_direction.m_call = cast(type_of(TreeItem_methods.set_text_direction.m_call))MB_ptr_call
  TreeItem_methods.get_text_direction._get_text_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_text_direction", 4235602388, loc))
  TreeItem_methods.get_text_direction.m_call = cast(type_of(TreeItem_methods.get_text_direction.m_call))MB_ptr_call
  TreeItem_methods.set_autowrap_mode._set_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_autowrap_mode", 3633006561, loc))
  TreeItem_methods.set_autowrap_mode.m_call = cast(type_of(TreeItem_methods.set_autowrap_mode.m_call))MB_ptr_call
  TreeItem_methods.get_autowrap_mode._get_autowrap_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_autowrap_mode", 2902757236, loc))
  TreeItem_methods.get_autowrap_mode.m_call = cast(type_of(TreeItem_methods.get_autowrap_mode.m_call))MB_ptr_call
  TreeItem_methods.set_text_overrun_behavior._set_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_text_overrun_behavior", 1940772195, loc))
  TreeItem_methods.set_text_overrun_behavior.m_call = cast(type_of(TreeItem_methods.set_text_overrun_behavior.m_call))MB_ptr_call
  TreeItem_methods.get_text_overrun_behavior._get_text_overrun_behavior = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_text_overrun_behavior", 3782727860, loc))
  TreeItem_methods.get_text_overrun_behavior.m_call = cast(type_of(TreeItem_methods.get_text_overrun_behavior.m_call))MB_ptr_call
  TreeItem_methods.set_structured_text_bidi_override._set_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_structured_text_bidi_override", 868756907, loc))
  TreeItem_methods.set_structured_text_bidi_override.m_call = cast(type_of(TreeItem_methods.set_structured_text_bidi_override.m_call))MB_ptr_call
  TreeItem_methods.get_structured_text_bidi_override._get_structured_text_bidi_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_structured_text_bidi_override", 3377823772, loc))
  TreeItem_methods.get_structured_text_bidi_override.m_call = cast(type_of(TreeItem_methods.get_structured_text_bidi_override.m_call))MB_ptr_call
  TreeItem_methods.set_structured_text_bidi_override_options._set_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_structured_text_bidi_override_options", 537221740, loc))
  TreeItem_methods.set_structured_text_bidi_override_options.m_call = cast(type_of(TreeItem_methods.set_structured_text_bidi_override_options.m_call))MB_ptr_call
  TreeItem_methods.get_structured_text_bidi_override_options._get_structured_text_bidi_override_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_structured_text_bidi_override_options", 663333327, loc))
  TreeItem_methods.get_structured_text_bidi_override_options.m_call = cast(type_of(TreeItem_methods.get_structured_text_bidi_override_options.m_call))MB_ptr_call
  TreeItem_methods.set_language._set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_language", 501894301, loc))
  TreeItem_methods.set_language.m_call = cast(type_of(TreeItem_methods.set_language.m_call))MB_ptr_call
  TreeItem_methods.get_language._get_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_language", 844755477, loc))
  TreeItem_methods.get_language.m_call = cast(type_of(TreeItem_methods.get_language.m_call))MB_ptr_call
  TreeItem_methods.set_suffix._set_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_suffix", 501894301, loc))
  TreeItem_methods.set_suffix.m_call = cast(type_of(TreeItem_methods.set_suffix.m_call))MB_ptr_call
  TreeItem_methods.get_suffix._get_suffix = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_suffix", 844755477, loc))
  TreeItem_methods.get_suffix.m_call = cast(type_of(TreeItem_methods.get_suffix.m_call))MB_ptr_call
  TreeItem_methods.set_icon._set_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_icon", 666127730, loc))
  TreeItem_methods.set_icon.m_call = cast(type_of(TreeItem_methods.set_icon.m_call))MB_ptr_call
  TreeItem_methods.get_icon._get_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_icon", 3536238170, loc))
  TreeItem_methods.get_icon.m_call = cast(type_of(TreeItem_methods.get_icon.m_call))MB_ptr_call
  TreeItem_methods.set_icon_overlay._set_icon_overlay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_icon_overlay", 666127730, loc))
  TreeItem_methods.set_icon_overlay.m_call = cast(type_of(TreeItem_methods.set_icon_overlay.m_call))MB_ptr_call
  TreeItem_methods.get_icon_overlay._get_icon_overlay = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_icon_overlay", 3536238170, loc))
  TreeItem_methods.get_icon_overlay.m_call = cast(type_of(TreeItem_methods.get_icon_overlay.m_call))MB_ptr_call
  TreeItem_methods.set_icon_region._set_icon_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_icon_region", 1356297692, loc))
  TreeItem_methods.set_icon_region.m_call = cast(type_of(TreeItem_methods.set_icon_region.m_call))MB_ptr_call
  TreeItem_methods.get_icon_region._get_icon_region = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_icon_region", 3327874267, loc))
  TreeItem_methods.get_icon_region.m_call = cast(type_of(TreeItem_methods.get_icon_region.m_call))MB_ptr_call
  TreeItem_methods.set_icon_max_width._set_icon_max_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_icon_max_width", 3937882851, loc))
  TreeItem_methods.set_icon_max_width.m_call = cast(type_of(TreeItem_methods.set_icon_max_width.m_call))MB_ptr_call
  TreeItem_methods.get_icon_max_width._get_icon_max_width = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_icon_max_width", 923996154, loc))
  TreeItem_methods.get_icon_max_width.m_call = cast(type_of(TreeItem_methods.get_icon_max_width.m_call))MB_ptr_call
  TreeItem_methods.set_icon_modulate._set_icon_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_icon_modulate", 2878471219, loc))
  TreeItem_methods.set_icon_modulate.m_call = cast(type_of(TreeItem_methods.set_icon_modulate.m_call))MB_ptr_call
  TreeItem_methods.get_icon_modulate._get_icon_modulate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_icon_modulate", 3457211756, loc))
  TreeItem_methods.get_icon_modulate.m_call = cast(type_of(TreeItem_methods.get_icon_modulate.m_call))MB_ptr_call
  TreeItem_methods.set_range._set_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_range", 1602489585, loc))
  TreeItem_methods.set_range.m_call = cast(type_of(TreeItem_methods.set_range.m_call))MB_ptr_call
  TreeItem_methods.get_range._get_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_range", 2339986948, loc))
  TreeItem_methods.get_range.m_call = cast(type_of(TreeItem_methods.get_range.m_call))MB_ptr_call
  TreeItem_methods.set_range_config._set_range_config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_range_config", 1547181014, loc))
  TreeItem_methods.set_range_config.m_call = cast(type_of(TreeItem_methods.set_range_config.m_call))MB_ptr_call
  TreeItem_methods.get_range_config._get_range_config = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_range_config", 3554694381, loc))
  TreeItem_methods.get_range_config.m_call = cast(type_of(TreeItem_methods.get_range_config.m_call))MB_ptr_call
  TreeItem_methods.set_metadata._set_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_metadata", 2152698145, loc))
  TreeItem_methods.set_metadata.m_call = cast(type_of(TreeItem_methods.set_metadata.m_call))MB_ptr_call
  TreeItem_methods.get_metadata._get_metadata = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_metadata", 4227898402, loc))
  TreeItem_methods.get_metadata.m_call = cast(type_of(TreeItem_methods.get_metadata.m_call))MB_ptr_call
  TreeItem_methods.set_custom_draw._set_custom_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_draw", 272420368, loc))
  TreeItem_methods.set_custom_draw.m_call = cast(type_of(TreeItem_methods.set_custom_draw.m_call))MB_ptr_call
  TreeItem_methods.set_custom_draw_callback._set_custom_draw_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_draw_callback", 957362965, loc))
  TreeItem_methods.set_custom_draw_callback.m_call = cast(type_of(TreeItem_methods.set_custom_draw_callback.m_call))MB_ptr_call
  TreeItem_methods.get_custom_draw_callback._get_custom_draw_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_custom_draw_callback", 1317077508, loc))
  TreeItem_methods.get_custom_draw_callback.m_call = cast(type_of(TreeItem_methods.get_custom_draw_callback.m_call))MB_ptr_call
  TreeItem_methods.set_custom_stylebox._set_custom_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_stylebox", 1433009359, loc))
  TreeItem_methods.set_custom_stylebox.m_call = cast(type_of(TreeItem_methods.set_custom_stylebox.m_call))MB_ptr_call
  TreeItem_methods.get_custom_stylebox._get_custom_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_custom_stylebox", 3362509644, loc))
  TreeItem_methods.get_custom_stylebox.m_call = cast(type_of(TreeItem_methods.get_custom_stylebox.m_call))MB_ptr_call
  TreeItem_methods.set_collapsed._set_collapsed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_collapsed", 2586408642, loc))
  TreeItem_methods.set_collapsed.m_call = cast(type_of(TreeItem_methods.set_collapsed.m_call))MB_ptr_call
  TreeItem_methods.is_collapsed._is_collapsed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_collapsed", 2240911060, loc))
  TreeItem_methods.is_collapsed.m_call = cast(type_of(TreeItem_methods.is_collapsed.m_call))MB_ptr_call
  TreeItem_methods.set_collapsed_recursive._set_collapsed_recursive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_collapsed_recursive", 2586408642, loc))
  TreeItem_methods.set_collapsed_recursive.m_call = cast(type_of(TreeItem_methods.set_collapsed_recursive.m_call))MB_ptr_call
  TreeItem_methods.is_any_collapsed._is_any_collapsed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_any_collapsed", 2595650253, loc))
  TreeItem_methods.is_any_collapsed.m_call = cast(type_of(TreeItem_methods.is_any_collapsed.m_call))MB_ptr_call
  TreeItem_methods.set_visible._set_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_visible", 2586408642, loc))
  TreeItem_methods.set_visible.m_call = cast(type_of(TreeItem_methods.set_visible.m_call))MB_ptr_call
  TreeItem_methods.is_visible._is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_visible", 2240911060, loc))
  TreeItem_methods.is_visible.m_call = cast(type_of(TreeItem_methods.is_visible.m_call))MB_ptr_call
  TreeItem_methods.is_visible_in_tree._is_visible_in_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_visible_in_tree", 36873697, loc))
  TreeItem_methods.is_visible_in_tree.m_call = cast(type_of(TreeItem_methods.is_visible_in_tree.m_call))MB_ptr_call
  TreeItem_methods.uncollapse_tree._uncollapse_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "uncollapse_tree", 3218959716, loc))
  TreeItem_methods.uncollapse_tree.m_call = cast(type_of(TreeItem_methods.uncollapse_tree.m_call))MB_ptr_call
  TreeItem_methods.set_custom_minimum_height._set_custom_minimum_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_minimum_height", 1286410249, loc))
  TreeItem_methods.set_custom_minimum_height.m_call = cast(type_of(TreeItem_methods.set_custom_minimum_height.m_call))MB_ptr_call
  TreeItem_methods.get_custom_minimum_height._get_custom_minimum_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_custom_minimum_height", 3905245786, loc))
  TreeItem_methods.get_custom_minimum_height.m_call = cast(type_of(TreeItem_methods.get_custom_minimum_height.m_call))MB_ptr_call
  TreeItem_methods.set_selectable._set_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_selectable", 300928843, loc))
  TreeItem_methods.set_selectable.m_call = cast(type_of(TreeItem_methods.set_selectable.m_call))MB_ptr_call
  TreeItem_methods.is_selectable._is_selectable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_selectable", 1116898809, loc))
  TreeItem_methods.is_selectable.m_call = cast(type_of(TreeItem_methods.is_selectable.m_call))MB_ptr_call
  TreeItem_methods.is_selected._is_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_selected", 3067735520, loc))
  TreeItem_methods.is_selected.m_call = cast(type_of(TreeItem_methods.is_selected.m_call))MB_ptr_call
  TreeItem_methods.select._select = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "select", 1286410249, loc))
  TreeItem_methods.select.m_call = cast(type_of(TreeItem_methods.select.m_call))MB_ptr_call
  TreeItem_methods.deselect._deselect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "deselect", 1286410249, loc))
  TreeItem_methods.deselect.m_call = cast(type_of(TreeItem_methods.deselect.m_call))MB_ptr_call
  TreeItem_methods.set_editable._set_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_editable", 300928843, loc))
  TreeItem_methods.set_editable.m_call = cast(type_of(TreeItem_methods.set_editable.m_call))MB_ptr_call
  TreeItem_methods.is_editable._is_editable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_editable", 3067735520, loc))
  TreeItem_methods.is_editable.m_call = cast(type_of(TreeItem_methods.is_editable.m_call))MB_ptr_call
  TreeItem_methods.set_custom_color._set_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_color", 2878471219, loc))
  TreeItem_methods.set_custom_color.m_call = cast(type_of(TreeItem_methods.set_custom_color.m_call))MB_ptr_call
  TreeItem_methods.get_custom_color._get_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_custom_color", 3457211756, loc))
  TreeItem_methods.get_custom_color.m_call = cast(type_of(TreeItem_methods.get_custom_color.m_call))MB_ptr_call
  TreeItem_methods.clear_custom_color._clear_custom_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "clear_custom_color", 1286410249, loc))
  TreeItem_methods.clear_custom_color.m_call = cast(type_of(TreeItem_methods.clear_custom_color.m_call))MB_ptr_call
  TreeItem_methods.set_custom_font._set_custom_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_font", 2637609184, loc))
  TreeItem_methods.set_custom_font.m_call = cast(type_of(TreeItem_methods.set_custom_font.m_call))MB_ptr_call
  TreeItem_methods.get_custom_font._get_custom_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_custom_font", 4244553094, loc))
  TreeItem_methods.get_custom_font.m_call = cast(type_of(TreeItem_methods.get_custom_font.m_call))MB_ptr_call
  TreeItem_methods.set_custom_font_size._set_custom_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_font_size", 3937882851, loc))
  TreeItem_methods.set_custom_font_size.m_call = cast(type_of(TreeItem_methods.set_custom_font_size.m_call))MB_ptr_call
  TreeItem_methods.get_custom_font_size._get_custom_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_custom_font_size", 923996154, loc))
  TreeItem_methods.get_custom_font_size.m_call = cast(type_of(TreeItem_methods.get_custom_font_size.m_call))MB_ptr_call
  TreeItem_methods.set_custom_bg_color._set_custom_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_bg_color", 894174518, loc))
  TreeItem_methods.set_custom_bg_color.m_call = cast(type_of(TreeItem_methods.set_custom_bg_color.m_call))MB_ptr_call
  TreeItem_methods.clear_custom_bg_color._clear_custom_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "clear_custom_bg_color", 1286410249, loc))
  TreeItem_methods.clear_custom_bg_color.m_call = cast(type_of(TreeItem_methods.clear_custom_bg_color.m_call))MB_ptr_call
  TreeItem_methods.get_custom_bg_color._get_custom_bg_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_custom_bg_color", 3457211756, loc))
  TreeItem_methods.get_custom_bg_color.m_call = cast(type_of(TreeItem_methods.get_custom_bg_color.m_call))MB_ptr_call
  TreeItem_methods.set_custom_as_button._set_custom_as_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_custom_as_button", 300928843, loc))
  TreeItem_methods.set_custom_as_button.m_call = cast(type_of(TreeItem_methods.set_custom_as_button.m_call))MB_ptr_call
  TreeItem_methods.is_custom_set_as_button._is_custom_set_as_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_custom_set_as_button", 1116898809, loc))
  TreeItem_methods.is_custom_set_as_button.m_call = cast(type_of(TreeItem_methods.is_custom_set_as_button.m_call))MB_ptr_call
  TreeItem_methods.clear_buttons._clear_buttons = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "clear_buttons", 3218959716, loc))
  TreeItem_methods.clear_buttons.m_call = cast(type_of(TreeItem_methods.clear_buttons.m_call))MB_ptr_call
  TreeItem_methods.add_button._add_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "add_button", 973481897, loc))
  TreeItem_methods.add_button.m_call = cast(type_of(TreeItem_methods.add_button.m_call))MB_ptr_call
  TreeItem_methods.get_button_count._get_button_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_button_count", 923996154, loc))
  TreeItem_methods.get_button_count.m_call = cast(type_of(TreeItem_methods.get_button_count.m_call))MB_ptr_call
  TreeItem_methods.get_button_tooltip_text._get_button_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_button_tooltip_text", 1391810591, loc))
  TreeItem_methods.get_button_tooltip_text.m_call = cast(type_of(TreeItem_methods.get_button_tooltip_text.m_call))MB_ptr_call
  TreeItem_methods.get_button_id._get_button_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_button_id", 3175239445, loc))
  TreeItem_methods.get_button_id.m_call = cast(type_of(TreeItem_methods.get_button_id.m_call))MB_ptr_call
  TreeItem_methods.get_button_by_id._get_button_by_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_button_by_id", 3175239445, loc))
  TreeItem_methods.get_button_by_id.m_call = cast(type_of(TreeItem_methods.get_button_by_id.m_call))MB_ptr_call
  TreeItem_methods.get_button_color._get_button_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_button_color", 2165839948, loc))
  TreeItem_methods.get_button_color.m_call = cast(type_of(TreeItem_methods.get_button_color.m_call))MB_ptr_call
  TreeItem_methods.get_button._get_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_button", 2584904275, loc))
  TreeItem_methods.get_button.m_call = cast(type_of(TreeItem_methods.get_button.m_call))MB_ptr_call
  TreeItem_methods.set_button_tooltip_text._set_button_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_button_tooltip_text", 2285447957, loc))
  TreeItem_methods.set_button_tooltip_text.m_call = cast(type_of(TreeItem_methods.set_button_tooltip_text.m_call))MB_ptr_call
  TreeItem_methods.set_button._set_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_button", 176101966, loc))
  TreeItem_methods.set_button.m_call = cast(type_of(TreeItem_methods.set_button.m_call))MB_ptr_call
  TreeItem_methods.erase_button._erase_button = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "erase_button", 3937882851, loc))
  TreeItem_methods.erase_button.m_call = cast(type_of(TreeItem_methods.erase_button.m_call))MB_ptr_call
  TreeItem_methods.set_button_description._set_button_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_button_description", 2285447957, loc))
  TreeItem_methods.set_button_description.m_call = cast(type_of(TreeItem_methods.set_button_description.m_call))MB_ptr_call
  TreeItem_methods.set_button_disabled._set_button_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_button_disabled", 1383440665, loc))
  TreeItem_methods.set_button_disabled.m_call = cast(type_of(TreeItem_methods.set_button_disabled.m_call))MB_ptr_call
  TreeItem_methods.set_button_color._set_button_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_button_color", 3733378741, loc))
  TreeItem_methods.set_button_color.m_call = cast(type_of(TreeItem_methods.set_button_color.m_call))MB_ptr_call
  TreeItem_methods.is_button_disabled._is_button_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_button_disabled", 2522259332, loc))
  TreeItem_methods.is_button_disabled.m_call = cast(type_of(TreeItem_methods.is_button_disabled.m_call))MB_ptr_call
  TreeItem_methods.set_tooltip_text._set_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_tooltip_text", 501894301, loc))
  TreeItem_methods.set_tooltip_text.m_call = cast(type_of(TreeItem_methods.set_tooltip_text.m_call))MB_ptr_call
  TreeItem_methods.get_tooltip_text._get_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_tooltip_text", 844755477, loc))
  TreeItem_methods.get_tooltip_text.m_call = cast(type_of(TreeItem_methods.get_tooltip_text.m_call))MB_ptr_call
  TreeItem_methods.set_text_alignment._set_text_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_text_alignment", 3276431499, loc))
  TreeItem_methods.set_text_alignment.m_call = cast(type_of(TreeItem_methods.set_text_alignment.m_call))MB_ptr_call
  TreeItem_methods.get_text_alignment._get_text_alignment = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_text_alignment", 4171562184, loc))
  TreeItem_methods.get_text_alignment.m_call = cast(type_of(TreeItem_methods.get_text_alignment.m_call))MB_ptr_call
  TreeItem_methods.set_expand_right._set_expand_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_expand_right", 300928843, loc))
  TreeItem_methods.set_expand_right.m_call = cast(type_of(TreeItem_methods.set_expand_right.m_call))MB_ptr_call
  TreeItem_methods.get_expand_right._get_expand_right = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_expand_right", 1116898809, loc))
  TreeItem_methods.get_expand_right.m_call = cast(type_of(TreeItem_methods.get_expand_right.m_call))MB_ptr_call
  TreeItem_methods.set_disable_folding._set_disable_folding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "set_disable_folding", 2586408642, loc))
  TreeItem_methods.set_disable_folding.m_call = cast(type_of(TreeItem_methods.set_disable_folding.m_call))MB_ptr_call
  TreeItem_methods.is_folding_disabled._is_folding_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "is_folding_disabled", 36873697, loc))
  TreeItem_methods.is_folding_disabled.m_call = cast(type_of(TreeItem_methods.is_folding_disabled.m_call))MB_ptr_call
  TreeItem_methods.create_child._create_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "create_child", 954243986, loc))
  TreeItem_methods.create_child.m_call = cast(type_of(TreeItem_methods.create_child.m_call))MB_ptr_call
  TreeItem_methods.add_child._add_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "add_child", 1819951137, loc))
  TreeItem_methods.add_child.m_call = cast(type_of(TreeItem_methods.add_child.m_call))MB_ptr_call
  TreeItem_methods.remove_child._remove_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "remove_child", 1819951137, loc))
  TreeItem_methods.remove_child.m_call = cast(type_of(TreeItem_methods.remove_child.m_call))MB_ptr_call
  TreeItem_methods.get_tree._get_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_tree", 2243340556, loc))
  TreeItem_methods.get_tree.m_call = cast(type_of(TreeItem_methods.get_tree.m_call))MB_ptr_call
  TreeItem_methods.get_next._get_next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_next", 1514277247, loc))
  TreeItem_methods.get_next.m_call = cast(type_of(TreeItem_methods.get_next.m_call))MB_ptr_call
  TreeItem_methods.get_prev._get_prev = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_prev", 2768121250, loc))
  TreeItem_methods.get_prev.m_call = cast(type_of(TreeItem_methods.get_prev.m_call))MB_ptr_call
  TreeItem_methods.get_parent._get_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_parent", 1514277247, loc))
  TreeItem_methods.get_parent.m_call = cast(type_of(TreeItem_methods.get_parent.m_call))MB_ptr_call
  TreeItem_methods.get_first_child._get_first_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_first_child", 1514277247, loc))
  TreeItem_methods.get_first_child.m_call = cast(type_of(TreeItem_methods.get_first_child.m_call))MB_ptr_call
  TreeItem_methods.get_next_in_tree._get_next_in_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_next_in_tree", 1666920593, loc))
  TreeItem_methods.get_next_in_tree.m_call = cast(type_of(TreeItem_methods.get_next_in_tree.m_call))MB_ptr_call
  TreeItem_methods.get_prev_in_tree._get_prev_in_tree = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_prev_in_tree", 1666920593, loc))
  TreeItem_methods.get_prev_in_tree.m_call = cast(type_of(TreeItem_methods.get_prev_in_tree.m_call))MB_ptr_call
  TreeItem_methods.get_next_visible._get_next_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_next_visible", 1666920593, loc))
  TreeItem_methods.get_next_visible.m_call = cast(type_of(TreeItem_methods.get_next_visible.m_call))MB_ptr_call
  TreeItem_methods.get_prev_visible._get_prev_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_prev_visible", 1666920593, loc))
  TreeItem_methods.get_prev_visible.m_call = cast(type_of(TreeItem_methods.get_prev_visible.m_call))MB_ptr_call
  TreeItem_methods.get_child._get_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_child", 306700752, loc))
  TreeItem_methods.get_child.m_call = cast(type_of(TreeItem_methods.get_child.m_call))MB_ptr_call
  TreeItem_methods.get_child_count._get_child_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_child_count", 2455072627, loc))
  TreeItem_methods.get_child_count.m_call = cast(type_of(TreeItem_methods.get_child_count.m_call))MB_ptr_call
  TreeItem_methods.get_children._get_children = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_children", 2915620761, loc))
  TreeItem_methods.get_children.m_call = cast(type_of(TreeItem_methods.get_children.m_call))MB_ptr_call
  TreeItem_methods.get_index._get_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "get_index", 2455072627, loc))
  TreeItem_methods.get_index.m_call = cast(type_of(TreeItem_methods.get_index.m_call))MB_ptr_call
  TreeItem_methods.move_before._move_before = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "move_before", 1819951137, loc))
  TreeItem_methods.move_before.m_call = cast(type_of(TreeItem_methods.move_before.m_call))MB_ptr_call
  TreeItem_methods.move_after._move_after = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "move_after", 1819951137, loc))
  TreeItem_methods.move_after.m_call = cast(type_of(TreeItem_methods.move_after.m_call))MB_ptr_call
  TreeItem_methods.call_recursive._call_recursive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.TreeItem, "call_recursive", 2866548813, loc))
  TreeItem_methods.call_recursive.m_call = cast(type_of(TreeItem_methods.call_recursive.m_call))MB_ptr_call
};
