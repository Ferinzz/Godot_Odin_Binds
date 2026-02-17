package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Control :: ^GDW.Object

Control_properties :: struct {
  clip_contents_Bool : struct {
  is_clipping_contents: proc "c" (p_base: Control, r_value: ^GDW.Bool),
  set_clip_contents: proc "c" (p_base: Control, p_value: ^GDW.Bool),
  },
  custom_minimum_size_Vector2 : struct {
  get_custom_minimum_size: proc "c" (p_base: Control, r_value: ^GDW.Vector2),
  set_custom_minimum_size: proc "c" (p_base: Control, p_value: ^GDW.Vector2),
  },
  layout_direction_Int : struct {
  get_layout_direction: proc "c" (p_base: Control, r_value: ^GDW.Int),
  set_layout_direction: proc "c" (p_base: Control, p_value: ^GDW.Int),
  },
  layout_mode_Int : struct {
  _get_layout_mode: proc "c" (p_base: Control, r_value: ^GDW.Int),
  _set_layout_mode: proc "c" (p_base: Control, p_value: ^GDW.Int),
  },
  anchors_preset_Int : struct {
  _get_anchors_layout_preset: proc "c" (p_base: Control, r_value: ^GDW.Int),
  _set_anchors_layout_preset: proc "c" (p_base: Control, p_value: ^GDW.Int),
  },
  anchor_left_float : struct {
  get_anchor: proc "c" (p_base: Control, r_value: ^GDW.float),
  _set_anchor: proc "c" (p_base: Control, p_value: ^GDW.float),
  },
  anchor_top_float : struct {
  get_anchor: proc "c" (p_base: Control, r_value: ^GDW.float),
  _set_anchor: proc "c" (p_base: Control, p_value: ^GDW.float),
  },
  anchor_right_float : struct {
  get_anchor: proc "c" (p_base: Control, r_value: ^GDW.float),
  _set_anchor: proc "c" (p_base: Control, p_value: ^GDW.float),
  },
  anchor_bottom_float : struct {
  get_anchor: proc "c" (p_base: Control, r_value: ^GDW.float),
  _set_anchor: proc "c" (p_base: Control, p_value: ^GDW.float),
  },
  offset_left_float : struct {
  get_offset: proc "c" (p_base: Control, r_value: ^GDW.float),
  set_offset: proc "c" (p_base: Control, p_value: ^GDW.float),
  },
  offset_top_float : struct {
  get_offset: proc "c" (p_base: Control, r_value: ^GDW.float),
  set_offset: proc "c" (p_base: Control, p_value: ^GDW.float),
  },
  offset_right_float : struct {
  get_offset: proc "c" (p_base: Control, r_value: ^GDW.float),
  set_offset: proc "c" (p_base: Control, p_value: ^GDW.float),
  },
  offset_bottom_float : struct {
  get_offset: proc "c" (p_base: Control, r_value: ^GDW.float),
  set_offset: proc "c" (p_base: Control, p_value: ^GDW.float),
  },
  grow_horizontal_Int : struct {
  get_h_grow_direction: proc "c" (p_base: Control, r_value: ^GDW.Int),
  set_h_grow_direction: proc "c" (p_base: Control, p_value: ^GDW.Int),
  },
  grow_vertical_Int : struct {
  get_v_grow_direction: proc "c" (p_base: Control, r_value: ^GDW.Int),
  set_v_grow_direction: proc "c" (p_base: Control, p_value: ^GDW.Int),
  },
  size_Vector2 : struct {
  get_size: proc "c" (p_base: Control, r_value: ^GDW.Vector2),
  _set_size: proc "c" (p_base: Control, p_value: ^GDW.Vector2),
  },
  position_Vector2 : struct {
  get_position: proc "c" (p_base: Control, r_value: ^GDW.Vector2),
  _set_position: proc "c" (p_base: Control, p_value: ^GDW.Vector2),
  },
  global_position_Vector2 : struct {
  get_global_position: proc "c" (p_base: Control, r_value: ^GDW.Vector2),
  _set_global_position: proc "c" (p_base: Control, p_value: ^GDW.Vector2),
  },
  rotation_float : struct {
  get_rotation: proc "c" (p_base: Control, r_value: ^GDW.float),
  set_rotation: proc "c" (p_base: Control, p_value: ^GDW.float),
  },
  rotation_degrees_float : struct {
  get_rotation_degrees: proc "c" (p_base: Control, r_value: ^GDW.float),
  set_rotation_degrees: proc "c" (p_base: Control, p_value: ^GDW.float),
  },
  scale_Vector2 : struct {
  get_scale: proc "c" (p_base: Control, r_value: ^GDW.Vector2),
  set_scale: proc "c" (p_base: Control, p_value: ^GDW.Vector2),
  },
  pivot_offset_Vector2 : struct {
  get_pivot_offset: proc "c" (p_base: Control, r_value: ^GDW.Vector2),
  set_pivot_offset: proc "c" (p_base: Control, p_value: ^GDW.Vector2),
  },
  pivot_offset_ratio_Vector2 : struct {
  get_pivot_offset_ratio: proc "c" (p_base: Control, r_value: ^GDW.Vector2),
  set_pivot_offset_ratio: proc "c" (p_base: Control, p_value: ^GDW.Vector2),
  },
  size_flags_horizontal_Int : struct {
  get_h_size_flags: proc "c" (p_base: Control, r_value: ^GDW.Int),
  set_h_size_flags: proc "c" (p_base: Control, p_value: ^GDW.Int),
  },
  size_flags_vertical_Int : struct {
  get_v_size_flags: proc "c" (p_base: Control, r_value: ^GDW.Int),
  set_v_size_flags: proc "c" (p_base: Control, p_value: ^GDW.Int),
  },
  size_flags_stretch_ratio_float : struct {
  get_stretch_ratio: proc "c" (p_base: Control, r_value: ^GDW.float),
  set_stretch_ratio: proc "c" (p_base: Control, p_value: ^GDW.float),
  },
  localize_numeral_system_Bool : struct {
  is_localizing_numeral_system: proc "c" (p_base: Control, r_value: ^GDW.Bool),
  set_localize_numeral_system: proc "c" (p_base: Control, p_value: ^GDW.Bool),
  },
  auto_translate_Bool : struct {
  is_auto_translating: proc "c" (p_base: Control, r_value: ^GDW.Bool),
  set_auto_translate: proc "c" (p_base: Control, p_value: ^GDW.Bool),
  },
  tooltip_text_gdstring : struct {
  get_tooltip_text: proc "c" (p_base: Control, r_value: ^GDW.gdstring),
  set_tooltip_text: proc "c" (p_base: Control, p_value: ^GDW.gdstring),
  },
  tooltip_auto_translate_mode_Int : struct {
  get_tooltip_auto_translate_mode: proc "c" (p_base: Control, r_value: ^GDW.Int),
  set_tooltip_auto_translate_mode: proc "c" (p_base: Control, p_value: ^GDW.Int),
  },
  focus_neighbor_left_NodePath : struct {
  get_focus_neighbor: proc "c" (p_base: Control, r_value: ^GDW.NodePath),
  set_focus_neighbor: proc "c" (p_base: Control, p_value: ^GDW.NodePath),
  },
  focus_neighbor_top_NodePath : struct {
  get_focus_neighbor: proc "c" (p_base: Control, r_value: ^GDW.NodePath),
  set_focus_neighbor: proc "c" (p_base: Control, p_value: ^GDW.NodePath),
  },
  focus_neighbor_right_NodePath : struct {
  get_focus_neighbor: proc "c" (p_base: Control, r_value: ^GDW.NodePath),
  set_focus_neighbor: proc "c" (p_base: Control, p_value: ^GDW.NodePath),
  },
  focus_neighbor_bottom_NodePath : struct {
  get_focus_neighbor: proc "c" (p_base: Control, r_value: ^GDW.NodePath),
  set_focus_neighbor: proc "c" (p_base: Control, p_value: ^GDW.NodePath),
  },
  focus_next_NodePath : struct {
  get_focus_next: proc "c" (p_base: Control, r_value: ^GDW.NodePath),
  set_focus_next: proc "c" (p_base: Control, p_value: ^GDW.NodePath),
  },
  focus_previous_NodePath : struct {
  get_focus_previous: proc "c" (p_base: Control, r_value: ^GDW.NodePath),
  set_focus_previous: proc "c" (p_base: Control, p_value: ^GDW.NodePath),
  },
  focus_mode_Int : struct {
  get_focus_mode: proc "c" (p_base: Control, r_value: ^GDW.Int),
  set_focus_mode: proc "c" (p_base: Control, p_value: ^GDW.Int),
  },
  focus_behavior_recursive_Int : struct {
  get_focus_behavior_recursive: proc "c" (p_base: Control, r_value: ^GDW.Int),
  set_focus_behavior_recursive: proc "c" (p_base: Control, p_value: ^GDW.Int),
  },
  mouse_filter_Int : struct {
  get_mouse_filter: proc "c" (p_base: Control, r_value: ^GDW.Int),
  set_mouse_filter: proc "c" (p_base: Control, p_value: ^GDW.Int),
  },
  mouse_behavior_recursive_Int : struct {
  get_mouse_behavior_recursive: proc "c" (p_base: Control, r_value: ^GDW.Int),
  set_mouse_behavior_recursive: proc "c" (p_base: Control, p_value: ^GDW.Int),
  },
  mouse_force_pass_scroll_events_Bool : struct {
  is_force_pass_scroll_events: proc "c" (p_base: Control, r_value: ^GDW.Bool),
  set_force_pass_scroll_events: proc "c" (p_base: Control, p_value: ^GDW.Bool),
  },
  mouse_default_cursor_shape_Int : struct {
  get_default_cursor_shape: proc "c" (p_base: Control, r_value: ^GDW.Int),
  set_default_cursor_shape: proc "c" (p_base: Control, p_value: ^GDW.Int),
  },
  shortcut_context_Object : struct {
  get_shortcut_context: proc "c" (p_base: Control, r_value: ^GDW.Object),
  set_shortcut_context: proc "c" (p_base: Control, p_value: ^GDW.Object),
  },
  accessibility_name_gdstring : struct {
  get_accessibility_name: proc "c" (p_base: Control, r_value: ^GDW.gdstring),
  set_accessibility_name: proc "c" (p_base: Control, p_value: ^GDW.gdstring),
  },
  accessibility_description_gdstring : struct {
  get_accessibility_description: proc "c" (p_base: Control, r_value: ^GDW.gdstring),
  set_accessibility_description: proc "c" (p_base: Control, p_value: ^GDW.gdstring),
  },
  accessibility_live_Int : struct {
  get_accessibility_live: proc "c" (p_base: Control, r_value: ^GDW.Int),
  set_accessibility_live: proc "c" (p_base: Control, p_value: ^GDW.Int),
  },
  accessibility_controls_nodes_Array : struct {
  get_accessibility_controls_nodes: proc "c" (p_base: Control, r_value: ^GDW.Array),
  set_accessibility_controls_nodes: proc "c" (p_base: Control, p_value: ^GDW.Array),
  },
  accessibility_described_by_nodes_Array : struct {
  get_accessibility_described_by_nodes: proc "c" (p_base: Control, r_value: ^GDW.Array),
  set_accessibility_described_by_nodes: proc "c" (p_base: Control, p_value: ^GDW.Array),
  },
  accessibility_labeled_by_nodes_Array : struct {
  get_accessibility_labeled_by_nodes: proc "c" (p_base: Control, r_value: ^GDW.Array),
  set_accessibility_labeled_by_nodes: proc "c" (p_base: Control, p_value: ^GDW.Array),
  },
  accessibility_flow_to_nodes_Array : struct {
  get_accessibility_flow_to_nodes: proc "c" (p_base: Control, r_value: ^GDW.Array),
  set_accessibility_flow_to_nodes: proc "c" (p_base: Control, p_value: ^GDW.Array),
  },
  theme_Theme : struct {
    get_theme: proc "c" (p_base: Control, r_value: ^Theme),
    set_theme: proc "c" (p_base: Control, p_value: ^Theme),
  },
  theme_type_variation_gdstring : struct {
  get_theme_type_variation: proc "c" (p_base: Control, r_value: ^GDW.gdstring),
  set_theme_type_variation: proc "c" (p_base: Control, p_value: ^GDW.gdstring),
  },
};
Control_Constants :: enum i64 {
  NOTIFICATION_RESIZED= 40,
  NOTIFICATION_MOUSE_ENTER= 41,
  NOTIFICATION_MOUSE_EXIT= 42,
  NOTIFICATION_MOUSE_ENTER_SELF= 60,
  NOTIFICATION_MOUSE_EXIT_SELF= 61,
  NOTIFICATION_FOCUS_ENTER= 43,
  NOTIFICATION_FOCUS_EXIT= 44,
  NOTIFICATION_THEME_CHANGED= 45,
  NOTIFICATION_SCROLL_BEGIN= 47,
  NOTIFICATION_SCROLL_END= 48,
  NOTIFICATION_LAYOUT_DIRECTION_CHANGED= 49,
};

FocusMode_Control :: enum i64 {
  FOCUS_NONE = 0,
  FOCUS_CLICK = 1,
  FOCUS_ALL = 2,
  FOCUS_ACCESSIBILITY = 3,
};

FocusBehaviorRecursive_Control :: enum i64 {
  FOCUS_BEHAVIOR_INHERITED = 0,
  FOCUS_BEHAVIOR_DISABLED = 1,
  FOCUS_BEHAVIOR_ENABLED = 2,
};

MouseBehaviorRecursive_Control :: enum i64 {
  MOUSE_BEHAVIOR_INHERITED = 0,
  MOUSE_BEHAVIOR_DISABLED = 1,
  MOUSE_BEHAVIOR_ENABLED = 2,
};

CursorShape_Control :: enum i64 {
  CURSOR_ARROW = 0,
  CURSOR_IBEAM = 1,
  CURSOR_POINTING_HAND = 2,
  CURSOR_CROSS = 3,
  CURSOR_WAIT = 4,
  CURSOR_BUSY = 5,
  CURSOR_DRAG = 6,
  CURSOR_CAN_DROP = 7,
  CURSOR_FORBIDDEN = 8,
  CURSOR_VSIZE = 9,
  CURSOR_HSIZE = 10,
  CURSOR_BDIAGSIZE = 11,
  CURSOR_FDIAGSIZE = 12,
  CURSOR_MOVE = 13,
  CURSOR_VSPLIT = 14,
  CURSOR_HSPLIT = 15,
  CURSOR_HELP = 16,
};

LayoutPreset_Control :: enum i64 {
  PRESET_TOP_LEFT = 0,
  PRESET_TOP_RIGHT = 1,
  PRESET_BOTTOM_LEFT = 2,
  PRESET_BOTTOM_RIGHT = 3,
  PRESET_CENTER_LEFT = 4,
  PRESET_CENTER_TOP = 5,
  PRESET_CENTER_RIGHT = 6,
  PRESET_CENTER_BOTTOM = 7,
  PRESET_CENTER = 8,
  PRESET_LEFT_WIDE = 9,
  PRESET_TOP_WIDE = 10,
  PRESET_RIGHT_WIDE = 11,
  PRESET_BOTTOM_WIDE = 12,
  PRESET_VCENTER_WIDE = 13,
  PRESET_HCENTER_WIDE = 14,
  PRESET_FULL_RECT = 15,
};

LayoutPresetMode_Control :: enum i64 {
  PRESET_MODE_MINSIZE = 0,
  PRESET_MODE_KEEP_WIDTH = 1,
  PRESET_MODE_KEEP_HEIGHT = 2,
  PRESET_MODE_KEEP_SIZE = 3,
};

SizeFlags_Control_Flags :: bit_set [SizeFlags_Control; i64]
SizeFlags_Control :: enum i64 {
  SIZE_SHRINK_BEGIN,
  SIZE_FILL,
  SIZE_EXPAND,
  SIZE_EXPAND_FILL,
  SIZE_SHRINK_CENTER,
  SIZE_SHRINK_END,
};

MouseFilter_Control :: enum i64 {
  MOUSE_FILTER_STOP = 0,
  MOUSE_FILTER_PASS = 1,
  MOUSE_FILTER_IGNORE = 2,
};

GrowDirection_Control :: enum i64 {
  GROW_DIRECTION_BEGIN = 0,
  GROW_DIRECTION_END = 1,
  GROW_DIRECTION_BOTH = 2,
};

Anchor_Control :: enum i64 {
  ANCHOR_BEGIN = 0,
  ANCHOR_END = 1,
};

LayoutDirection_Control :: enum i64 {
  LAYOUT_DIRECTION_INHERITED = 0,
  LAYOUT_DIRECTION_APPLICATION_LOCALE = 1,
  LAYOUT_DIRECTION_LTR = 2,
  LAYOUT_DIRECTION_RTL = 3,
  LAYOUT_DIRECTION_SYSTEM_LOCALE = 4,
  LAYOUT_DIRECTION_MAX = 5,
  LAYOUT_DIRECTION_LOCALE = 1,
};

TextDirection_Control :: enum i64 {
  TEXT_DIRECTION_INHERITED = 3,
  TEXT_DIRECTION_AUTO = 0,
  TEXT_DIRECTION_LTR = 1,
  TEXT_DIRECTION_RTL = 2,
};
Control_Virtual_Info :: struct {

    _has_point: Method_Callback_Compare_Info,
    _structured_text_parser: Method_Callback_Compare_Info,
    _get_minimum_size: Method_Callback_Compare_Info,
    _get_tooltip: Method_Callback_Compare_Info,
    _get_drag_data: Method_Callback_Compare_Info,
    _can_drop_data: Method_Callback_Compare_Info,
    _drop_data: Method_Callback_Compare_Info,
    _make_custom_tooltip: Method_Callback_Compare_Info,
    _accessibility_get_contextual_info: Method_Callback_Compare_Info,
    _get_accessibility_container_name: Method_Callback_Compare_Info,
    _gui_input: Method_Callback_Compare_Info,
};
Control_MethodBind_List :: struct {
  accept_event: ^GDW.MethodBind,
  get_minimum_size: ^GDW.MethodBind,
  get_combined_minimum_size: ^GDW.MethodBind,
  set_anchors_preset: ^GDW.MethodBind,
  set_offsets_preset: ^GDW.MethodBind,
  set_anchors_and_offsets_preset: ^GDW.MethodBind,
  set_anchor: ^GDW.MethodBind,
  get_anchor: ^GDW.MethodBind,
  set_offset: ^GDW.MethodBind,
  get_offset: ^GDW.MethodBind,
  set_anchor_and_offset: ^GDW.MethodBind,
  set_begin: ^GDW.MethodBind,
  set_end: ^GDW.MethodBind,
  set_position: ^GDW.MethodBind,
  set_size: ^GDW.MethodBind,
  reset_size: ^GDW.MethodBind,
  set_custom_minimum_size: ^GDW.MethodBind,
  set_global_position: ^GDW.MethodBind,
  set_rotation: ^GDW.MethodBind,
  set_rotation_degrees: ^GDW.MethodBind,
  set_scale: ^GDW.MethodBind,
  set_pivot_offset: ^GDW.MethodBind,
  set_pivot_offset_ratio: ^GDW.MethodBind,
  get_begin: ^GDW.MethodBind,
  get_end: ^GDW.MethodBind,
  get_position: ^GDW.MethodBind,
  get_size: ^GDW.MethodBind,
  get_rotation: ^GDW.MethodBind,
  get_rotation_degrees: ^GDW.MethodBind,
  get_scale: ^GDW.MethodBind,
  get_pivot_offset: ^GDW.MethodBind,
  get_pivot_offset_ratio: ^GDW.MethodBind,
  get_combined_pivot_offset: ^GDW.MethodBind,
  get_custom_minimum_size: ^GDW.MethodBind,
  get_parent_area_size: ^GDW.MethodBind,
  get_global_position: ^GDW.MethodBind,
  get_screen_position: ^GDW.MethodBind,
  get_rect: ^GDW.MethodBind,
  get_global_rect: ^GDW.MethodBind,
  set_focus_mode: ^GDW.MethodBind,
  get_focus_mode: ^GDW.MethodBind,
  get_focus_mode_with_override: ^GDW.MethodBind,
  set_focus_behavior_recursive: ^GDW.MethodBind,
  get_focus_behavior_recursive: ^GDW.MethodBind,
  has_focus: ^GDW.MethodBind,
  grab_focus: ^GDW.MethodBind,
  release_focus: ^GDW.MethodBind,
  find_prev_valid_focus: ^GDW.MethodBind,
  find_next_valid_focus: ^GDW.MethodBind,
  find_valid_focus_neighbor: ^GDW.MethodBind,
  set_h_size_flags: ^GDW.MethodBind,
  get_h_size_flags: ^GDW.MethodBind,
  set_stretch_ratio: ^GDW.MethodBind,
  get_stretch_ratio: ^GDW.MethodBind,
  set_v_size_flags: ^GDW.MethodBind,
  get_v_size_flags: ^GDW.MethodBind,
  set_theme: ^GDW.MethodBind,
  get_theme: ^GDW.MethodBind,
  set_theme_type_variation: ^GDW.MethodBind,
  get_theme_type_variation: ^GDW.MethodBind,
  begin_bulk_theme_override: ^GDW.MethodBind,
  end_bulk_theme_override: ^GDW.MethodBind,
  add_theme_icon_override: ^GDW.MethodBind,
  add_theme_stylebox_override: ^GDW.MethodBind,
  add_theme_font_override: ^GDW.MethodBind,
  add_theme_font_size_override: ^GDW.MethodBind,
  add_theme_color_override: ^GDW.MethodBind,
  add_theme_constant_override: ^GDW.MethodBind,
  remove_theme_icon_override: ^GDW.MethodBind,
  remove_theme_stylebox_override: ^GDW.MethodBind,
  remove_theme_font_override: ^GDW.MethodBind,
  remove_theme_font_size_override: ^GDW.MethodBind,
  remove_theme_color_override: ^GDW.MethodBind,
  remove_theme_constant_override: ^GDW.MethodBind,
  get_theme_icon: ^GDW.MethodBind,
  get_theme_stylebox: ^GDW.MethodBind,
  get_theme_font: ^GDW.MethodBind,
  get_theme_font_size: ^GDW.MethodBind,
  get_theme_color: ^GDW.MethodBind,
  get_theme_constant: ^GDW.MethodBind,
  has_theme_icon_override: ^GDW.MethodBind,
  has_theme_stylebox_override: ^GDW.MethodBind,
  has_theme_font_override: ^GDW.MethodBind,
  has_theme_font_size_override: ^GDW.MethodBind,
  has_theme_color_override: ^GDW.MethodBind,
  has_theme_constant_override: ^GDW.MethodBind,
  has_theme_icon: ^GDW.MethodBind,
  has_theme_stylebox: ^GDW.MethodBind,
  has_theme_font: ^GDW.MethodBind,
  has_theme_font_size: ^GDW.MethodBind,
  has_theme_color: ^GDW.MethodBind,
  has_theme_constant: ^GDW.MethodBind,
  get_theme_default_base_scale: ^GDW.MethodBind,
  get_theme_default_font: ^GDW.MethodBind,
  get_theme_default_font_size: ^GDW.MethodBind,
  get_parent_control: ^GDW.MethodBind,
  set_h_grow_direction: ^GDW.MethodBind,
  get_h_grow_direction: ^GDW.MethodBind,
  set_v_grow_direction: ^GDW.MethodBind,
  get_v_grow_direction: ^GDW.MethodBind,
  set_tooltip_auto_translate_mode: ^GDW.MethodBind,
  get_tooltip_auto_translate_mode: ^GDW.MethodBind,
  set_tooltip_text: ^GDW.MethodBind,
  get_tooltip_text: ^GDW.MethodBind,
  get_tooltip: ^GDW.MethodBind,
  set_default_cursor_shape: ^GDW.MethodBind,
  get_default_cursor_shape: ^GDW.MethodBind,
  get_cursor_shape: ^GDW.MethodBind,
  set_focus_neighbor: ^GDW.MethodBind,
  get_focus_neighbor: ^GDW.MethodBind,
  set_focus_next: ^GDW.MethodBind,
  get_focus_next: ^GDW.MethodBind,
  set_focus_previous: ^GDW.MethodBind,
  get_focus_previous: ^GDW.MethodBind,
  force_drag: ^GDW.MethodBind,
  accessibility_drag: ^GDW.MethodBind,
  accessibility_drop: ^GDW.MethodBind,
  set_accessibility_name: ^GDW.MethodBind,
  get_accessibility_name: ^GDW.MethodBind,
  set_accessibility_description: ^GDW.MethodBind,
  get_accessibility_description: ^GDW.MethodBind,
  set_accessibility_live: ^GDW.MethodBind,
  get_accessibility_live: ^GDW.MethodBind,
  set_accessibility_controls_nodes: ^GDW.MethodBind,
  get_accessibility_controls_nodes: ^GDW.MethodBind,
  set_accessibility_described_by_nodes: ^GDW.MethodBind,
  get_accessibility_described_by_nodes: ^GDW.MethodBind,
  set_accessibility_labeled_by_nodes: ^GDW.MethodBind,
  get_accessibility_labeled_by_nodes: ^GDW.MethodBind,
  set_accessibility_flow_to_nodes: ^GDW.MethodBind,
  get_accessibility_flow_to_nodes: ^GDW.MethodBind,
  set_mouse_filter: ^GDW.MethodBind,
  get_mouse_filter: ^GDW.MethodBind,
  get_mouse_filter_with_override: ^GDW.MethodBind,
  set_mouse_behavior_recursive: ^GDW.MethodBind,
  get_mouse_behavior_recursive: ^GDW.MethodBind,
  set_force_pass_scroll_events: ^GDW.MethodBind,
  is_force_pass_scroll_events: ^GDW.MethodBind,
  set_clip_contents: ^GDW.MethodBind,
  is_clipping_contents: ^GDW.MethodBind,
  grab_click_focus: ^GDW.MethodBind,
  set_drag_forwarding: ^GDW.MethodBind,
  set_drag_preview: ^GDW.MethodBind,
  is_drag_successful: ^GDW.MethodBind,
  warp_mouse: ^GDW.MethodBind,
  set_shortcut_context: ^GDW.MethodBind,
  get_shortcut_context: ^GDW.MethodBind,
  update_minimum_size: ^GDW.MethodBind,
  set_layout_direction: ^GDW.MethodBind,
  get_layout_direction: ^GDW.MethodBind,
  is_layout_rtl: ^GDW.MethodBind,
  set_auto_translate: ^GDW.MethodBind,
  is_auto_translating: ^GDW.MethodBind,
  set_localize_numeral_system: ^GDW.MethodBind,
  is_localizing_numeral_system: ^GDW.MethodBind,
};
Control_Init_ :: proc (Control_methods: ^Control_MethodBind_List, loc := #caller_location) {
  Control_methods.accept_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "accept_event", 3218959716, loc))
  Control_methods.get_minimum_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_minimum_size", 3341600327, loc))
  Control_methods.get_combined_minimum_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_combined_minimum_size", 3341600327, loc))
  Control_methods.set_anchors_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_anchors_preset", 509135270, loc))
  Control_methods.set_offsets_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_offsets_preset", 3724524307, loc))
  Control_methods.set_anchors_and_offsets_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_anchors_and_offsets_preset", 3724524307, loc))
  Control_methods.set_anchor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_anchor", 2302782885, loc))
  Control_methods.get_anchor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_anchor", 2869120046, loc))
  Control_methods.set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_offset", 4290182280, loc))
  Control_methods.get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_offset", 2869120046, loc))
  Control_methods.set_anchor_and_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_anchor_and_offset", 4031722181, loc))
  Control_methods.set_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_begin", 743155724, loc))
  Control_methods.set_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_end", 743155724, loc))
  Control_methods.set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_position", 2436320129, loc))
  Control_methods.set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_size", 2436320129, loc))
  Control_methods.reset_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "reset_size", 3218959716, loc))
  Control_methods.set_custom_minimum_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_custom_minimum_size", 743155724, loc))
  Control_methods.set_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_global_position", 2436320129, loc))
  Control_methods.set_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_rotation", 373806689, loc))
  Control_methods.set_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_rotation_degrees", 373806689, loc))
  Control_methods.set_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_scale", 743155724, loc))
  Control_methods.set_pivot_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_pivot_offset", 743155724, loc))
  Control_methods.set_pivot_offset_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_pivot_offset_ratio", 743155724, loc))
  Control_methods.get_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_begin", 3341600327, loc))
  Control_methods.get_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_end", 3341600327, loc))
  Control_methods.get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_position", 3341600327, loc))
  Control_methods.get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_size", 3341600327, loc))
  Control_methods.get_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_rotation", 1740695150, loc))
  Control_methods.get_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_rotation_degrees", 1740695150, loc))
  Control_methods.get_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_scale", 3341600327, loc))
  Control_methods.get_pivot_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_pivot_offset", 3341600327, loc))
  Control_methods.get_pivot_offset_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_pivot_offset_ratio", 3341600327, loc))
  Control_methods.get_combined_pivot_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_combined_pivot_offset", 3341600327, loc))
  Control_methods.get_custom_minimum_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_custom_minimum_size", 3341600327, loc))
  Control_methods.get_parent_area_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_parent_area_size", 3341600327, loc))
  Control_methods.get_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_global_position", 3341600327, loc))
  Control_methods.get_screen_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_screen_position", 3341600327, loc))
  Control_methods.get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_rect", 1639390495, loc))
  Control_methods.get_global_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_global_rect", 1639390495, loc))
  Control_methods.set_focus_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_focus_mode", 3232914922, loc))
  Control_methods.get_focus_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_focus_mode", 2132829277, loc))
  Control_methods.get_focus_mode_with_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_focus_mode_with_override", 2132829277, loc))
  Control_methods.set_focus_behavior_recursive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_focus_behavior_recursive", 4256832521, loc))
  Control_methods.get_focus_behavior_recursive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_focus_behavior_recursive", 2435707181, loc))
  Control_methods.has_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_focus", 3302206351, loc))
  Control_methods.grab_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "grab_focus", 107499316, loc))
  Control_methods.release_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "release_focus", 3218959716, loc))
  Control_methods.find_prev_valid_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "find_prev_valid_focus", 2783021301, loc))
  Control_methods.find_next_valid_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "find_next_valid_focus", 2783021301, loc))
  Control_methods.find_valid_focus_neighbor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "find_valid_focus_neighbor", 1543910170, loc))
  Control_methods.set_h_size_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_h_size_flags", 394851643, loc))
  Control_methods.get_h_size_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_h_size_flags", 3781367401, loc))
  Control_methods.set_stretch_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_stretch_ratio", 373806689, loc))
  Control_methods.get_stretch_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_stretch_ratio", 1740695150, loc))
  Control_methods.set_v_size_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_v_size_flags", 394851643, loc))
  Control_methods.get_v_size_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_v_size_flags", 3781367401, loc))
  Control_methods.set_theme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_theme", 2326690814, loc))
  Control_methods.get_theme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme", 3846893731, loc))
  Control_methods.set_theme_type_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_theme_type_variation", 3304788590, loc))
  Control_methods.get_theme_type_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_type_variation", 2002593661, loc))
  Control_methods.begin_bulk_theme_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "begin_bulk_theme_override", 3218959716, loc))
  Control_methods.end_bulk_theme_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "end_bulk_theme_override", 3218959716, loc))
  Control_methods.add_theme_icon_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "add_theme_icon_override", 1373065600, loc))
  Control_methods.add_theme_stylebox_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "add_theme_stylebox_override", 4188838905, loc))
  Control_methods.add_theme_font_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "add_theme_font_override", 3518018674, loc))
  Control_methods.add_theme_font_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "add_theme_font_size_override", 2415702435, loc))
  Control_methods.add_theme_color_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "add_theme_color_override", 4260178595, loc))
  Control_methods.add_theme_constant_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "add_theme_constant_override", 2415702435, loc))
  Control_methods.remove_theme_icon_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "remove_theme_icon_override", 3304788590, loc))
  Control_methods.remove_theme_stylebox_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "remove_theme_stylebox_override", 3304788590, loc))
  Control_methods.remove_theme_font_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "remove_theme_font_override", 3304788590, loc))
  Control_methods.remove_theme_font_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "remove_theme_font_size_override", 3304788590, loc))
  Control_methods.remove_theme_color_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "remove_theme_color_override", 3304788590, loc))
  Control_methods.remove_theme_constant_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "remove_theme_constant_override", 3304788590, loc))
  Control_methods.get_theme_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_icon", 3163973443, loc))
  Control_methods.get_theme_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_stylebox", 604739069, loc))
  Control_methods.get_theme_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_font", 2826986490, loc))
  Control_methods.get_theme_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_font_size", 1327056374, loc))
  Control_methods.get_theme_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_color", 2798751242, loc))
  Control_methods.get_theme_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_constant", 1327056374, loc))
  Control_methods.has_theme_icon_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_icon_override", 2619796661, loc))
  Control_methods.has_theme_stylebox_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_stylebox_override", 2619796661, loc))
  Control_methods.has_theme_font_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_font_override", 2619796661, loc))
  Control_methods.has_theme_font_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_font_size_override", 2619796661, loc))
  Control_methods.has_theme_color_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_color_override", 2619796661, loc))
  Control_methods.has_theme_constant_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_constant_override", 2619796661, loc))
  Control_methods.has_theme_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_icon", 866386512, loc))
  Control_methods.has_theme_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_stylebox", 866386512, loc))
  Control_methods.has_theme_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_font", 866386512, loc))
  Control_methods.has_theme_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_font_size", 866386512, loc))
  Control_methods.has_theme_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_color", 866386512, loc))
  Control_methods.has_theme_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_constant", 866386512, loc))
  Control_methods.get_theme_default_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_default_base_scale", 1740695150, loc))
  Control_methods.get_theme_default_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_default_font", 3229501585, loc))
  Control_methods.get_theme_default_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_default_font_size", 3905245786, loc))
  Control_methods.get_parent_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_parent_control", 2783021301, loc))
  Control_methods.set_h_grow_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_h_grow_direction", 2022385301, loc))
  Control_methods.get_h_grow_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_h_grow_direction", 3635610155, loc))
  Control_methods.set_v_grow_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_v_grow_direction", 2022385301, loc))
  Control_methods.get_v_grow_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_v_grow_direction", 3635610155, loc))
  Control_methods.set_tooltip_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_tooltip_auto_translate_mode", 776149714, loc))
  Control_methods.get_tooltip_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_tooltip_auto_translate_mode", 2498906432, loc))
  Control_methods.set_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_tooltip_text", 83702148, loc))
  Control_methods.get_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_tooltip_text", 201670096, loc))
  Control_methods.get_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_tooltip", 2895288280, loc))
  Control_methods.set_default_cursor_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_default_cursor_shape", 217062046, loc))
  Control_methods.get_default_cursor_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_default_cursor_shape", 2359535750, loc))
  Control_methods.get_cursor_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_cursor_shape", 1395773853, loc))
  Control_methods.set_focus_neighbor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_focus_neighbor", 2024461774, loc))
  Control_methods.get_focus_neighbor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_focus_neighbor", 2757935761, loc))
  Control_methods.set_focus_next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_focus_next", 1348162250, loc))
  Control_methods.get_focus_next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_focus_next", 4075236667, loc))
  Control_methods.set_focus_previous = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_focus_previous", 1348162250, loc))
  Control_methods.get_focus_previous = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_focus_previous", 4075236667, loc))
  Control_methods.force_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "force_drag", 3191844692, loc))
  Control_methods.accessibility_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "accessibility_drag", 3218959716, loc))
  Control_methods.accessibility_drop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "accessibility_drop", 3218959716, loc))
  Control_methods.set_accessibility_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_accessibility_name", 83702148, loc))
  Control_methods.get_accessibility_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_accessibility_name", 201670096, loc))
  Control_methods.set_accessibility_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_accessibility_description", 83702148, loc))
  Control_methods.get_accessibility_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_accessibility_description", 201670096, loc))
  Control_methods.set_accessibility_live = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_accessibility_live", 1720261470, loc))
  Control_methods.get_accessibility_live = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_accessibility_live", 3311037003, loc))
  Control_methods.set_accessibility_controls_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_accessibility_controls_nodes", 381264803, loc))
  Control_methods.get_accessibility_controls_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_accessibility_controls_nodes", 3995934104, loc))
  Control_methods.set_accessibility_described_by_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_accessibility_described_by_nodes", 381264803, loc))
  Control_methods.get_accessibility_described_by_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_accessibility_described_by_nodes", 3995934104, loc))
  Control_methods.set_accessibility_labeled_by_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_accessibility_labeled_by_nodes", 381264803, loc))
  Control_methods.get_accessibility_labeled_by_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_accessibility_labeled_by_nodes", 3995934104, loc))
  Control_methods.set_accessibility_flow_to_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_accessibility_flow_to_nodes", 381264803, loc))
  Control_methods.get_accessibility_flow_to_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_accessibility_flow_to_nodes", 3995934104, loc))
  Control_methods.set_mouse_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_mouse_filter", 3891156122, loc))
  Control_methods.get_mouse_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_mouse_filter", 1572545674, loc))
  Control_methods.get_mouse_filter_with_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_mouse_filter_with_override", 1572545674, loc))
  Control_methods.set_mouse_behavior_recursive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_mouse_behavior_recursive", 849284636, loc))
  Control_methods.get_mouse_behavior_recursive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_mouse_behavior_recursive", 3779367402, loc))
  Control_methods.set_force_pass_scroll_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_force_pass_scroll_events", 2586408642, loc))
  Control_methods.is_force_pass_scroll_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "is_force_pass_scroll_events", 36873697, loc))
  Control_methods.set_clip_contents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_clip_contents", 2586408642, loc))
  Control_methods.is_clipping_contents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "is_clipping_contents", 2240911060, loc))
  Control_methods.grab_click_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "grab_click_focus", 3218959716, loc))
  Control_methods.set_drag_forwarding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_drag_forwarding", 1076571380, loc))
  Control_methods.set_drag_preview = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_drag_preview", 1496901182, loc))
  Control_methods.is_drag_successful = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "is_drag_successful", 36873697, loc))
  Control_methods.warp_mouse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "warp_mouse", 743155724, loc))
  Control_methods.set_shortcut_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_shortcut_context", 1078189570, loc))
  Control_methods.get_shortcut_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_shortcut_context", 3160264692, loc))
  Control_methods.update_minimum_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "update_minimum_size", 3218959716, loc))
  Control_methods.set_layout_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_layout_direction", 3310692370, loc))
  Control_methods.get_layout_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_layout_direction", 1546772008, loc))
  Control_methods.is_layout_rtl = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "is_layout_rtl", 36873697, loc))
  Control_methods.set_auto_translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_auto_translate", 2586408642, loc))
  Control_methods.is_auto_translating = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "is_auto_translating", 36873697, loc))
  Control_methods.set_localize_numeral_system = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_localize_numeral_system", 2586408642, loc))
  Control_methods.is_localizing_numeral_system = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "is_localizing_numeral_system", 36873697, loc))
};

Control_Init_Virtuals_Info :: proc(info: ^Control_Virtual_Info) {
    info._has_point.p_hash = 556197845
    info._has_point.name = GDW.StringConstruct("_has_point")
    info._structured_text_parser.p_hash = 1292548940
    info._structured_text_parser.name = GDW.StringConstruct("_structured_text_parser")
    info._get_minimum_size.p_hash = 3341600327
    info._get_minimum_size.name = GDW.StringConstruct("_get_minimum_size")
    info._get_tooltip.p_hash = 3674420000
    info._get_tooltip.name = GDW.StringConstruct("_get_tooltip")
    info._get_drag_data.p_hash = 2233896889
    info._get_drag_data.name = GDW.StringConstruct("_get_drag_data")
    info._can_drop_data.p_hash = 2603004011
    info._can_drop_data.name = GDW.StringConstruct("_can_drop_data")
    info._drop_data.p_hash = 3699746064
    info._drop_data.name = GDW.StringConstruct("_drop_data")
    info._make_custom_tooltip.p_hash = 1976279298
    info._make_custom_tooltip.name = GDW.StringConstruct("_make_custom_tooltip")
    info._accessibility_get_contextual_info.p_hash = 201670096
    info._accessibility_get_contextual_info.name = GDW.StringConstruct("_accessibility_get_contextual_info")
    info._get_accessibility_container_name.p_hash = 2174079723
    info._get_accessibility_container_name.name = GDW.StringConstruct("_get_accessibility_container_name")
    info._gui_input.p_hash = 3754044979
    info._gui_input.name = GDW.StringConstruct("_gui_input")
};
Control_init_props :: proc(Control_prop: ^Control_properties, loc:= #caller_location) {

  Control_prop.clip_contents_Bool.is_clipping_contents = cast(proc "c" (p_base: Control, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_clipping_contents")
  Control_prop.clip_contents_Bool.set_clip_contents = cast(proc "c" (p_base: Control, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_clip_contents")

  Control_prop.custom_minimum_size_Vector2.get_custom_minimum_size = cast(proc "c" (p_base: Control, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_custom_minimum_size")
  Control_prop.custom_minimum_size_Vector2.set_custom_minimum_size = cast(proc "c" (p_base: Control, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_custom_minimum_size")

  Control_prop.layout_direction_Int.get_layout_direction = cast(proc "c" (p_base: Control, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_layout_direction")
  Control_prop.layout_direction_Int.set_layout_direction = cast(proc "c" (p_base: Control, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_layout_direction")

  Control_prop.layout_mode_Int._get_layout_mode = cast(proc "c" (p_base: Control, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "_get_layout_mode")
  Control_prop.layout_mode_Int._set_layout_mode = cast(proc "c" (p_base: Control, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "_set_layout_mode")

  Control_prop.anchors_preset_Int._get_anchors_layout_preset = cast(proc "c" (p_base: Control, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "_get_anchors_layout_preset")
  Control_prop.anchors_preset_Int._set_anchors_layout_preset = cast(proc "c" (p_base: Control, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "_set_anchors_layout_preset")

  Control_prop.anchor_left_float.get_anchor = cast(proc "c" (p_base: Control, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_anchor")
  Control_prop.anchor_left_float._set_anchor = cast(proc "c" (p_base: Control, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "_set_anchor")

  Control_prop.anchor_top_float.get_anchor = cast(proc "c" (p_base: Control, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_anchor")
  Control_prop.anchor_top_float._set_anchor = cast(proc "c" (p_base: Control, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "_set_anchor")

  Control_prop.anchor_right_float.get_anchor = cast(proc "c" (p_base: Control, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_anchor")
  Control_prop.anchor_right_float._set_anchor = cast(proc "c" (p_base: Control, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "_set_anchor")

  Control_prop.anchor_bottom_float.get_anchor = cast(proc "c" (p_base: Control, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_anchor")
  Control_prop.anchor_bottom_float._set_anchor = cast(proc "c" (p_base: Control, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "_set_anchor")

  Control_prop.offset_left_float.get_offset = cast(proc "c" (p_base: Control, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_offset")
  Control_prop.offset_left_float.set_offset = cast(proc "c" (p_base: Control, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_offset")

  Control_prop.offset_top_float.get_offset = cast(proc "c" (p_base: Control, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_offset")
  Control_prop.offset_top_float.set_offset = cast(proc "c" (p_base: Control, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_offset")

  Control_prop.offset_right_float.get_offset = cast(proc "c" (p_base: Control, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_offset")
  Control_prop.offset_right_float.set_offset = cast(proc "c" (p_base: Control, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_offset")

  Control_prop.offset_bottom_float.get_offset = cast(proc "c" (p_base: Control, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_offset")
  Control_prop.offset_bottom_float.set_offset = cast(proc "c" (p_base: Control, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_offset")

  Control_prop.grow_horizontal_Int.get_h_grow_direction = cast(proc "c" (p_base: Control, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_h_grow_direction")
  Control_prop.grow_horizontal_Int.set_h_grow_direction = cast(proc "c" (p_base: Control, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_h_grow_direction")

  Control_prop.grow_vertical_Int.get_v_grow_direction = cast(proc "c" (p_base: Control, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_v_grow_direction")
  Control_prop.grow_vertical_Int.set_v_grow_direction = cast(proc "c" (p_base: Control, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_v_grow_direction")

  Control_prop.size_Vector2.get_size = cast(proc "c" (p_base: Control, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_size")
  Control_prop.size_Vector2._set_size = cast(proc "c" (p_base: Control, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "_set_size")

  Control_prop.position_Vector2.get_position = cast(proc "c" (p_base: Control, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_position")
  Control_prop.position_Vector2._set_position = cast(proc "c" (p_base: Control, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "_set_position")

  Control_prop.global_position_Vector2.get_global_position = cast(proc "c" (p_base: Control, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_global_position")
  Control_prop.global_position_Vector2._set_global_position = cast(proc "c" (p_base: Control, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "_set_global_position")

  Control_prop.rotation_float.get_rotation = cast(proc "c" (p_base: Control, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_rotation")
  Control_prop.rotation_float.set_rotation = cast(proc "c" (p_base: Control, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_rotation")

  Control_prop.rotation_degrees_float.get_rotation_degrees = cast(proc "c" (p_base: Control, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_rotation_degrees")
  Control_prop.rotation_degrees_float.set_rotation_degrees = cast(proc "c" (p_base: Control, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_rotation_degrees")

  Control_prop.scale_Vector2.get_scale = cast(proc "c" (p_base: Control, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_scale")
  Control_prop.scale_Vector2.set_scale = cast(proc "c" (p_base: Control, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_scale")

  Control_prop.pivot_offset_Vector2.get_pivot_offset = cast(proc "c" (p_base: Control, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_pivot_offset")
  Control_prop.pivot_offset_Vector2.set_pivot_offset = cast(proc "c" (p_base: Control, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_pivot_offset")

  Control_prop.pivot_offset_ratio_Vector2.get_pivot_offset_ratio = cast(proc "c" (p_base: Control, r_value: ^GDW.Vector2))GDW.Get_Method_Getter(.VECTOR2, "get_pivot_offset_ratio")
  Control_prop.pivot_offset_ratio_Vector2.set_pivot_offset_ratio = cast(proc "c" (p_base: Control, p_value: ^GDW.Vector2))GDW.Get_Method_Setter(.VECTOR2, "set_pivot_offset_ratio")

  Control_prop.size_flags_horizontal_Int.get_h_size_flags = cast(proc "c" (p_base: Control, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_h_size_flags")
  Control_prop.size_flags_horizontal_Int.set_h_size_flags = cast(proc "c" (p_base: Control, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_h_size_flags")

  Control_prop.size_flags_vertical_Int.get_v_size_flags = cast(proc "c" (p_base: Control, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_v_size_flags")
  Control_prop.size_flags_vertical_Int.set_v_size_flags = cast(proc "c" (p_base: Control, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_v_size_flags")

  Control_prop.size_flags_stretch_ratio_float.get_stretch_ratio = cast(proc "c" (p_base: Control, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_stretch_ratio")
  Control_prop.size_flags_stretch_ratio_float.set_stretch_ratio = cast(proc "c" (p_base: Control, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_stretch_ratio")

  Control_prop.localize_numeral_system_Bool.is_localizing_numeral_system = cast(proc "c" (p_base: Control, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_localizing_numeral_system")
  Control_prop.localize_numeral_system_Bool.set_localize_numeral_system = cast(proc "c" (p_base: Control, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_localize_numeral_system")

  Control_prop.auto_translate_Bool.is_auto_translating = cast(proc "c" (p_base: Control, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_auto_translating")
  Control_prop.auto_translate_Bool.set_auto_translate = cast(proc "c" (p_base: Control, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_auto_translate")

  Control_prop.tooltip_text_gdstring.get_tooltip_text = cast(proc "c" (p_base: Control, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_tooltip_text")
  Control_prop.tooltip_text_gdstring.set_tooltip_text = cast(proc "c" (p_base: Control, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_tooltip_text")

  Control_prop.tooltip_auto_translate_mode_Int.get_tooltip_auto_translate_mode = cast(proc "c" (p_base: Control, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_tooltip_auto_translate_mode")
  Control_prop.tooltip_auto_translate_mode_Int.set_tooltip_auto_translate_mode = cast(proc "c" (p_base: Control, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_tooltip_auto_translate_mode")

  Control_prop.focus_neighbor_left_NodePath.get_focus_neighbor = cast(proc "c" (p_base: Control, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_focus_neighbor")
  Control_prop.focus_neighbor_left_NodePath.set_focus_neighbor = cast(proc "c" (p_base: Control, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_focus_neighbor")

  Control_prop.focus_neighbor_top_NodePath.get_focus_neighbor = cast(proc "c" (p_base: Control, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_focus_neighbor")
  Control_prop.focus_neighbor_top_NodePath.set_focus_neighbor = cast(proc "c" (p_base: Control, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_focus_neighbor")

  Control_prop.focus_neighbor_right_NodePath.get_focus_neighbor = cast(proc "c" (p_base: Control, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_focus_neighbor")
  Control_prop.focus_neighbor_right_NodePath.set_focus_neighbor = cast(proc "c" (p_base: Control, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_focus_neighbor")

  Control_prop.focus_neighbor_bottom_NodePath.get_focus_neighbor = cast(proc "c" (p_base: Control, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_focus_neighbor")
  Control_prop.focus_neighbor_bottom_NodePath.set_focus_neighbor = cast(proc "c" (p_base: Control, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_focus_neighbor")

  Control_prop.focus_next_NodePath.get_focus_next = cast(proc "c" (p_base: Control, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_focus_next")
  Control_prop.focus_next_NodePath.set_focus_next = cast(proc "c" (p_base: Control, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_focus_next")

  Control_prop.focus_previous_NodePath.get_focus_previous = cast(proc "c" (p_base: Control, r_value: ^GDW.NodePath))GDW.Get_Method_Getter(.NODE_PATH, "get_focus_previous")
  Control_prop.focus_previous_NodePath.set_focus_previous = cast(proc "c" (p_base: Control, p_value: ^GDW.NodePath))GDW.Get_Method_Setter(.NODE_PATH, "set_focus_previous")

  Control_prop.focus_mode_Int.get_focus_mode = cast(proc "c" (p_base: Control, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_focus_mode")
  Control_prop.focus_mode_Int.set_focus_mode = cast(proc "c" (p_base: Control, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_focus_mode")

  Control_prop.focus_behavior_recursive_Int.get_focus_behavior_recursive = cast(proc "c" (p_base: Control, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_focus_behavior_recursive")
  Control_prop.focus_behavior_recursive_Int.set_focus_behavior_recursive = cast(proc "c" (p_base: Control, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_focus_behavior_recursive")

  Control_prop.mouse_filter_Int.get_mouse_filter = cast(proc "c" (p_base: Control, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mouse_filter")
  Control_prop.mouse_filter_Int.set_mouse_filter = cast(proc "c" (p_base: Control, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mouse_filter")

  Control_prop.mouse_behavior_recursive_Int.get_mouse_behavior_recursive = cast(proc "c" (p_base: Control, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mouse_behavior_recursive")
  Control_prop.mouse_behavior_recursive_Int.set_mouse_behavior_recursive = cast(proc "c" (p_base: Control, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mouse_behavior_recursive")

  Control_prop.mouse_force_pass_scroll_events_Bool.is_force_pass_scroll_events = cast(proc "c" (p_base: Control, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_force_pass_scroll_events")
  Control_prop.mouse_force_pass_scroll_events_Bool.set_force_pass_scroll_events = cast(proc "c" (p_base: Control, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_force_pass_scroll_events")

  Control_prop.mouse_default_cursor_shape_Int.get_default_cursor_shape = cast(proc "c" (p_base: Control, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_default_cursor_shape")
  Control_prop.mouse_default_cursor_shape_Int.set_default_cursor_shape = cast(proc "c" (p_base: Control, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_default_cursor_shape")

  Control_prop.shortcut_context_Object.get_shortcut_context = cast(proc "c" (p_base: Control, r_value: ^GDW.Object))GDW.Get_Method_Getter(.OBJECT, "get_shortcut_context")
  Control_prop.shortcut_context_Object.set_shortcut_context = cast(proc "c" (p_base: Control, p_value: ^GDW.Object))GDW.Get_Method_Setter(.OBJECT, "set_shortcut_context")

  Control_prop.accessibility_name_gdstring.get_accessibility_name = cast(proc "c" (p_base: Control, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_accessibility_name")
  Control_prop.accessibility_name_gdstring.set_accessibility_name = cast(proc "c" (p_base: Control, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_accessibility_name")

  Control_prop.accessibility_description_gdstring.get_accessibility_description = cast(proc "c" (p_base: Control, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_accessibility_description")
  Control_prop.accessibility_description_gdstring.set_accessibility_description = cast(proc "c" (p_base: Control, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_accessibility_description")

  Control_prop.accessibility_live_Int.get_accessibility_live = cast(proc "c" (p_base: Control, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_accessibility_live")
  Control_prop.accessibility_live_Int.set_accessibility_live = cast(proc "c" (p_base: Control, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_accessibility_live")

  Control_prop.accessibility_controls_nodes_Array.get_accessibility_controls_nodes = cast(proc "c" (p_base: Control, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_accessibility_controls_nodes")
  Control_prop.accessibility_controls_nodes_Array.set_accessibility_controls_nodes = cast(proc "c" (p_base: Control, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_accessibility_controls_nodes")

  Control_prop.accessibility_described_by_nodes_Array.get_accessibility_described_by_nodes = cast(proc "c" (p_base: Control, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_accessibility_described_by_nodes")
  Control_prop.accessibility_described_by_nodes_Array.set_accessibility_described_by_nodes = cast(proc "c" (p_base: Control, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_accessibility_described_by_nodes")

  Control_prop.accessibility_labeled_by_nodes_Array.get_accessibility_labeled_by_nodes = cast(proc "c" (p_base: Control, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_accessibility_labeled_by_nodes")
  Control_prop.accessibility_labeled_by_nodes_Array.set_accessibility_labeled_by_nodes = cast(proc "c" (p_base: Control, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_accessibility_labeled_by_nodes")

  Control_prop.accessibility_flow_to_nodes_Array.get_accessibility_flow_to_nodes = cast(proc "c" (p_base: Control, r_value: ^GDW.Array))GDW.Get_Method_Getter(.ARRAY, "get_accessibility_flow_to_nodes")
  Control_prop.accessibility_flow_to_nodes_Array.set_accessibility_flow_to_nodes = cast(proc "c" (p_base: Control, p_value: ^GDW.Array))GDW.Get_Method_Setter(.ARRAY, "set_accessibility_flow_to_nodes")

  Control_prop.theme_Theme.get_theme = cast(proc "c" (p_base: Control, r_value: ^Theme))GDW.Get_Method_Getter(.OBJECT, "get_theme")
  Control_prop.theme_Theme.set_theme = cast(proc "c" (p_base: Control, p_value: ^Theme))GDW.Get_Method_Setter(.OBJECT, "set_theme")

  Control_prop.theme_type_variation_gdstring.get_theme_type_variation = cast(proc "c" (p_base: Control, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_theme_type_variation")
  Control_prop.theme_type_variation_gdstring.set_theme_type_variation = cast(proc "c" (p_base: Control, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_theme_type_variation")
};
