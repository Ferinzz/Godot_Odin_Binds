package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Control :: ^GDW.Object

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

Control_FocusMode :: enum i64 {
  FOCUS_NONE = 0,
  FOCUS_CLICK = 1,
  FOCUS_ALL = 2,
  FOCUS_ACCESSIBILITY = 3,
};

Control_FocusBehaviorRecursive :: enum i64 {
  FOCUS_BEHAVIOR_INHERITED = 0,
  FOCUS_BEHAVIOR_DISABLED = 1,
  FOCUS_BEHAVIOR_ENABLED = 2,
};

Control_MouseBehaviorRecursive :: enum i64 {
  MOUSE_BEHAVIOR_INHERITED = 0,
  MOUSE_BEHAVIOR_DISABLED = 1,
  MOUSE_BEHAVIOR_ENABLED = 2,
};

Control_CursorShape :: enum i64 {
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

Control_LayoutPreset :: enum i64 {
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

Control_LayoutPresetMode :: enum i64 {
  PRESET_MODE_MINSIZE = 0,
  PRESET_MODE_KEEP_WIDTH = 1,
  PRESET_MODE_KEEP_HEIGHT = 2,
  PRESET_MODE_KEEP_SIZE = 3,
};

Control_SizeFlags_Flags :: bit_set [Control_SizeFlags; i64]
Control_SizeFlags :: enum i64 {
  SIZE_SHRINK_BEGIN,
  SIZE_FILL,
  SIZE_EXPAND,
  SIZE_EXPAND_FILL,
  SIZE_SHRINK_CENTER,
  SIZE_SHRINK_END,
};

Control_MouseFilter :: enum i64 {
  MOUSE_FILTER_STOP = 0,
  MOUSE_FILTER_PASS = 1,
  MOUSE_FILTER_IGNORE = 2,
};

Control_GrowDirection :: enum i64 {
  GROW_DIRECTION_BEGIN = 0,
  GROW_DIRECTION_END = 1,
  GROW_DIRECTION_BOTH = 2,
};

Control_Anchor :: enum i64 {
  ANCHOR_BEGIN = 0,
  ANCHOR_END = 1,
};

Control_LayoutDirection :: enum i64 {
  LAYOUT_DIRECTION_INHERITED = 0,
  LAYOUT_DIRECTION_APPLICATION_LOCALE = 1,
  LAYOUT_DIRECTION_LTR = 2,
  LAYOUT_DIRECTION_RTL = 3,
  LAYOUT_DIRECTION_SYSTEM_LOCALE = 4,
  LAYOUT_DIRECTION_MAX = 5,
  LAYOUT_DIRECTION_LOCALE = 1,
};

Control_TextDirection :: enum i64 {
  TEXT_DIRECTION_INHERITED = 3,
  TEXT_DIRECTION_AUTO = 0,
  TEXT_DIRECTION_LTR = 1,
  TEXT_DIRECTION_RTL = 2,
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
Control_MethodBind_List :: struct {
  accept_event: struct{
    using _accept_event: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: rawptr = nil)
  },
    get_minimum_size: struct{
    using _get_minimum_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_combined_minimum_size: struct{
    using _get_combined_minimum_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  set_anchors_preset: struct{
    using _set_anchors_preset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{preset: ^Control_LayoutPreset, keep_offsets: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_offsets_preset: struct{
    using _set_offsets_preset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{preset: ^Control_LayoutPreset, resize_mode: ^Control_LayoutPresetMode, margin: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_anchors_and_offsets_preset: struct{
    using _set_anchors_and_offsets_preset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{preset: ^Control_LayoutPreset, resize_mode: ^Control_LayoutPresetMode, margin: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_anchor: struct{
    using _set_anchor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{side: ^GDW.Side, anchor: ^GDW.float, keep_offset: ^GDW.Bool, push_opposite_anchor: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_anchor: struct{
    using _get_anchor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{side: ^GDW.Side, }, r_ret: ^GDW.float)
  },
  set_offset: struct{
    using _set_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{side: ^GDW.Side, offset: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_offset: struct{
    using _get_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{offset: ^GDW.Side, }, r_ret: ^GDW.float)
  },
  set_anchor_and_offset: struct{
    using _set_anchor_and_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{side: ^GDW.Side, anchor: ^GDW.float, offset: ^GDW.float, push_opposite_anchor: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_begin: struct{
    using _set_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    set_end: struct{
    using _set_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    set_position: struct{
    using _set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{position: ^GDW.Vector2, keep_offsets: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{size: ^GDW.Vector2, keep_offsets: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    reset_size: struct{
    using _reset_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_custom_minimum_size: struct{
    using _set_custom_minimum_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{size: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    set_global_position: struct{
    using _set_global_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{position: ^GDW.Vector2, keep_offsets: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_rotation: struct{
    using _set_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{radians: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_rotation_degrees: struct{
    using _set_rotation_degrees: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{degrees: ^GDW.float, }, r_ret: rawptr = nil)
  },
    set_scale: struct{
    using _set_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{scale: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    set_pivot_offset: struct{
    using _set_pivot_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{pivot_offset: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    set_pivot_offset_ratio: struct{
    using _set_pivot_offset_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{ratio: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_begin: struct{
    using _get_begin: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_end: struct{
    using _get_end: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_rotation: struct{
    using _get_rotation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_rotation_degrees: struct{
    using _get_rotation_degrees: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_scale: struct{
    using _get_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_pivot_offset: struct{
    using _get_pivot_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_pivot_offset_ratio: struct{
    using _get_pivot_offset_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_combined_pivot_offset: struct{
    using _get_combined_pivot_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_custom_minimum_size: struct{
    using _get_custom_minimum_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_parent_area_size: struct{
    using _get_parent_area_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_global_position: struct{
    using _get_global_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_screen_position: struct{
    using _get_screen_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Vector2)
  },
  get_rect: struct{
    using _get_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Rect2)
  },
  get_global_rect: struct{
    using _get_global_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Rect2)
  },
  set_focus_mode: struct{
    using _set_focus_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{mode: ^Control_FocusMode, }, r_ret: rawptr = nil)
  },
    get_focus_mode: struct{
    using _get_focus_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control_FocusMode)
  },
  get_focus_mode_with_override: struct{
    using _get_focus_mode_with_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control_FocusMode)
  },
  set_focus_behavior_recursive: struct{
    using _set_focus_behavior_recursive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{focus_behavior_recursive: ^Control_FocusBehaviorRecursive, }, r_ret: rawptr = nil)
  },
    get_focus_behavior_recursive: struct{
    using _get_focus_behavior_recursive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control_FocusBehaviorRecursive)
  },
  has_focus: struct{
    using _has_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{ignore_hidden_focus: ^GDW.Bool, }, r_ret: ^GDW.Bool)
  },
  grab_focus: struct{
    using _grab_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{hide_focus: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    release_focus: struct{
    using _release_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: rawptr = nil)
  },
    find_prev_valid_focus: struct{
    using _find_prev_valid_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control)
  },
  find_next_valid_focus: struct{
    using _find_next_valid_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control)
  },
  find_valid_focus_neighbor: struct{
    using _find_valid_focus_neighbor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{side: ^GDW.Side, }, r_ret: ^Control)
  },
  set_h_size_flags: struct{
    using _set_h_size_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{flags: ^Control_SizeFlags, }, r_ret: rawptr = nil)
  },
    get_h_size_flags: struct{
    using _get_h_size_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control_SizeFlags)
  },
  set_stretch_ratio: struct{
    using _set_stretch_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_stretch_ratio: struct{
    using _get_stretch_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.float)
  },
  set_v_size_flags: struct{
    using _set_v_size_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{flags: ^Control_SizeFlags, }, r_ret: rawptr = nil)
  },
    get_v_size_flags: struct{
    using _get_v_size_flags: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control_SizeFlags)
  },
  set_theme: struct{
    using _set_theme: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{theme: ^Theme, }, r_ret: rawptr = nil)
  },
    get_theme: struct{
    using _get_theme: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Theme)
  },
  set_theme_type_variation: struct{
    using _set_theme_type_variation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_theme_type_variation: struct{
    using _get_theme_type_variation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.StringName)
  },
  begin_bulk_theme_override: struct{
    using _begin_bulk_theme_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: rawptr = nil)
  },
    end_bulk_theme_override: struct{
    using _end_bulk_theme_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: rawptr = nil)
  },
    add_theme_icon_override: struct{
    using _add_theme_icon_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    add_theme_stylebox_override: struct{
    using _add_theme_stylebox_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, stylebox: ^StyleBox, }, r_ret: rawptr = nil)
  },
    add_theme_font_override: struct{
    using _add_theme_font_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, font: ^Font, }, r_ret: rawptr = nil)
  },
    add_theme_font_size_override: struct{
    using _add_theme_font_size_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, font_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_theme_color_override: struct{
    using _add_theme_color_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    add_theme_constant_override: struct{
    using _add_theme_constant_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, constant: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_theme_icon_override: struct{
    using _remove_theme_icon_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    remove_theme_stylebox_override: struct{
    using _remove_theme_stylebox_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    remove_theme_font_override: struct{
    using _remove_theme_font_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    remove_theme_font_size_override: struct{
    using _remove_theme_font_size_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    remove_theme_color_override: struct{
    using _remove_theme_color_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    remove_theme_constant_override: struct{
    using _remove_theme_constant_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_theme_icon: struct{
    using _get_theme_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^Texture2D)
  },
  get_theme_stylebox: struct{
    using _get_theme_stylebox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^StyleBox)
  },
  get_theme_font: struct{
    using _get_theme_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^Font)
  },
  get_theme_font_size: struct{
    using _get_theme_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  get_theme_color: struct{
    using _get_theme_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Color)
  },
  get_theme_constant: struct{
    using _get_theme_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  has_theme_icon_override: struct{
    using _has_theme_icon_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_stylebox_override: struct{
    using _has_theme_stylebox_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_font_override: struct{
    using _has_theme_font_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_font_size_override: struct{
    using _has_theme_font_size_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_color_override: struct{
    using _has_theme_color_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_constant_override: struct{
    using _has_theme_constant_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_icon: struct{
    using _has_theme_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_stylebox: struct{
    using _has_theme_stylebox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_font: struct{
    using _has_theme_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_font_size: struct{
    using _has_theme_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_color: struct{
    using _has_theme_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_constant: struct{
    using _has_theme_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_theme_default_base_scale: struct{
    using _get_theme_default_base_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.float)
  },
  get_theme_default_font: struct{
    using _get_theme_default_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Font)
  },
  get_theme_default_font_size: struct{
    using _get_theme_default_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_parent_control: struct{
    using _get_parent_control: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control)
  },
  set_h_grow_direction: struct{
    using _set_h_grow_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{direction: ^Control_GrowDirection, }, r_ret: rawptr = nil)
  },
    get_h_grow_direction: struct{
    using _get_h_grow_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control_GrowDirection)
  },
  set_v_grow_direction: struct{
    using _set_v_grow_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{direction: ^Control_GrowDirection, }, r_ret: rawptr = nil)
  },
    get_v_grow_direction: struct{
    using _get_v_grow_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control_GrowDirection)
  },
  set_tooltip_auto_translate_mode: struct{
    using _set_tooltip_auto_translate_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{mode: ^Node_AutoTranslateMode, }, r_ret: rawptr = nil)
  },
    get_tooltip_auto_translate_mode: struct{
    using _get_tooltip_auto_translate_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Node_AutoTranslateMode)
  },
  set_tooltip_text: struct{
    using _set_tooltip_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{hint: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_tooltip_text: struct{
    using _get_tooltip_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_tooltip: struct{
    using _get_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{at_position: ^GDW.Vector2, }, r_ret: ^GDW.gdstring)
  },
  set_default_cursor_shape: struct{
    using _set_default_cursor_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{shape: ^Control_CursorShape, }, r_ret: rawptr = nil)
  },
    get_default_cursor_shape: struct{
    using _get_default_cursor_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control_CursorShape)
  },
  get_cursor_shape: struct{
    using _get_cursor_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: ^Control_CursorShape)
  },
  set_focus_neighbor: struct{
    using _set_focus_neighbor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{side: ^GDW.Side, neighbor: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_focus_neighbor: struct{
    using _get_focus_neighbor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{side: ^GDW.Side, }, r_ret: ^GDW.NodePath)
  },
  set_focus_next: struct{
    using _set_focus_next: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{next: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_focus_next: struct{
    using _get_focus_next: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  set_focus_previous: struct{
    using _set_focus_previous: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{previous: ^GDW.NodePath, }, r_ret: rawptr = nil)
  },
    get_focus_previous: struct{
    using _get_focus_previous: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.NodePath)
  },
  force_drag: struct{
    using _force_drag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{data: ^GDW.Variant, preview: ^Control, }, r_ret: rawptr = nil)
  },
    accessibility_drag: struct{
    using _accessibility_drag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: rawptr = nil)
  },
    accessibility_drop: struct{
    using _accessibility_drop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_accessibility_name: struct{
    using _set_accessibility_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_accessibility_name: struct{
    using _get_accessibility_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_accessibility_description: struct{
    using _set_accessibility_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{description: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_accessibility_description: struct{
    using _get_accessibility_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  set_accessibility_live: struct{
    using _set_accessibility_live: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{mode: ^DisplayServer_AccessibilityLiveMode, }, r_ret: rawptr = nil)
  },
    get_accessibility_live: struct{
    using _get_accessibility_live: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^DisplayServer_AccessibilityLiveMode)
  },
  set_accessibility_controls_nodes: struct{
    using _set_accessibility_controls_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{node_path: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_accessibility_controls_nodes: struct{
    using _get_accessibility_controls_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_accessibility_described_by_nodes: struct{
    using _set_accessibility_described_by_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{node_path: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_accessibility_described_by_nodes: struct{
    using _get_accessibility_described_by_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_accessibility_labeled_by_nodes: struct{
    using _set_accessibility_labeled_by_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{node_path: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_accessibility_labeled_by_nodes: struct{
    using _get_accessibility_labeled_by_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_accessibility_flow_to_nodes: struct{
    using _set_accessibility_flow_to_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{node_path: ^GDW.Array, }, r_ret: rawptr = nil)
  },
    get_accessibility_flow_to_nodes: struct{
    using _get_accessibility_flow_to_nodes: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  set_mouse_filter: struct{
    using _set_mouse_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{filter: ^Control_MouseFilter, }, r_ret: rawptr = nil)
  },
    get_mouse_filter: struct{
    using _get_mouse_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control_MouseFilter)
  },
  get_mouse_filter_with_override: struct{
    using _get_mouse_filter_with_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control_MouseFilter)
  },
  set_mouse_behavior_recursive: struct{
    using _set_mouse_behavior_recursive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{mouse_behavior_recursive: ^Control_MouseBehaviorRecursive, }, r_ret: rawptr = nil)
  },
    get_mouse_behavior_recursive: struct{
    using _get_mouse_behavior_recursive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control_MouseBehaviorRecursive)
  },
  set_force_pass_scroll_events: struct{
    using _set_force_pass_scroll_events: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{force_pass_scroll_events: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_force_pass_scroll_events: struct{
    using _is_force_pass_scroll_events: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_clip_contents: struct{
    using _set_clip_contents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_clipping_contents: struct{
    using _is_clipping_contents: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  grab_click_focus: struct{
    using _grab_click_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_drag_forwarding: struct{
    using _set_drag_forwarding: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{drag_func: ^GDW.Callable, can_drop_func: ^GDW.Callable, drop_func: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    set_drag_preview: struct{
    using _set_drag_preview: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{control: ^Control, }, r_ret: rawptr = nil)
  },
    is_drag_successful: struct{
    using _is_drag_successful: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  warp_mouse: struct{
    using _warp_mouse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{position: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    set_shortcut_context: struct{
    using _set_shortcut_context: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{node: ^Node, }, r_ret: rawptr = nil)
  },
    get_shortcut_context: struct{
    using _get_shortcut_context: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Node)
  },
  update_minimum_size: struct{
    using _update_minimum_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_layout_direction: struct{
    using _set_layout_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{direction: ^Control_LayoutDirection, }, r_ret: rawptr = nil)
  },
    get_layout_direction: struct{
    using _get_layout_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^Control_LayoutDirection)
  },
  is_layout_rtl: struct{
    using _is_layout_rtl: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_auto_translate: struct{
    using _set_auto_translate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_auto_translating: struct{
    using _is_auto_translating: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_localize_numeral_system: struct{
    using _set_localize_numeral_system: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_localizing_numeral_system: struct{
    using _is_localizing_numeral_system: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Control, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
Control_Init_ :: proc (Control_methods: ^Control_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Control_methods.accept_event._accept_event = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "accept_event", 3218959716, loc))
  Control_methods.accept_event.m_call = cast(type_of(Control_methods.accept_event.m_call))MB_ptr_call
  Control_methods.get_minimum_size._get_minimum_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_minimum_size", 3341600327, loc))
  Control_methods.get_minimum_size.m_call = cast(type_of(Control_methods.get_minimum_size.m_call))MB_ptr_call
  Control_methods.get_combined_minimum_size._get_combined_minimum_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_combined_minimum_size", 3341600327, loc))
  Control_methods.get_combined_minimum_size.m_call = cast(type_of(Control_methods.get_combined_minimum_size.m_call))MB_ptr_call
  Control_methods.set_anchors_preset._set_anchors_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_anchors_preset", 509135270, loc))
  Control_methods.set_anchors_preset.m_call = cast(type_of(Control_methods.set_anchors_preset.m_call))MB_ptr_call
  Control_methods.set_offsets_preset._set_offsets_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_offsets_preset", 3724524307, loc))
  Control_methods.set_offsets_preset.m_call = cast(type_of(Control_methods.set_offsets_preset.m_call))MB_ptr_call
  Control_methods.set_anchors_and_offsets_preset._set_anchors_and_offsets_preset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_anchors_and_offsets_preset", 3724524307, loc))
  Control_methods.set_anchors_and_offsets_preset.m_call = cast(type_of(Control_methods.set_anchors_and_offsets_preset.m_call))MB_ptr_call
  Control_methods.set_anchor._set_anchor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_anchor", 2302782885, loc))
  Control_methods.set_anchor.m_call = cast(type_of(Control_methods.set_anchor.m_call))MB_ptr_call
  Control_methods.get_anchor._get_anchor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_anchor", 2869120046, loc))
  Control_methods.get_anchor.m_call = cast(type_of(Control_methods.get_anchor.m_call))MB_ptr_call
  Control_methods.set_offset._set_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_offset", 4290182280, loc))
  Control_methods.set_offset.m_call = cast(type_of(Control_methods.set_offset.m_call))MB_ptr_call
  Control_methods.get_offset._get_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_offset", 2869120046, loc))
  Control_methods.get_offset.m_call = cast(type_of(Control_methods.get_offset.m_call))MB_ptr_call
  Control_methods.set_anchor_and_offset._set_anchor_and_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_anchor_and_offset", 4031722181, loc))
  Control_methods.set_anchor_and_offset.m_call = cast(type_of(Control_methods.set_anchor_and_offset.m_call))MB_ptr_call
  Control_methods.set_begin._set_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_begin", 743155724, loc))
  Control_methods.set_begin.m_call = cast(type_of(Control_methods.set_begin.m_call))MB_ptr_call
  Control_methods.set_end._set_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_end", 743155724, loc))
  Control_methods.set_end.m_call = cast(type_of(Control_methods.set_end.m_call))MB_ptr_call
  Control_methods.set_position._set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_position", 2436320129, loc))
  Control_methods.set_position.m_call = cast(type_of(Control_methods.set_position.m_call))MB_ptr_call
  Control_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_size", 2436320129, loc))
  Control_methods.set_size.m_call = cast(type_of(Control_methods.set_size.m_call))MB_ptr_call
  Control_methods.reset_size._reset_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "reset_size", 3218959716, loc))
  Control_methods.reset_size.m_call = cast(type_of(Control_methods.reset_size.m_call))MB_ptr_call
  Control_methods.set_custom_minimum_size._set_custom_minimum_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_custom_minimum_size", 743155724, loc))
  Control_methods.set_custom_minimum_size.m_call = cast(type_of(Control_methods.set_custom_minimum_size.m_call))MB_ptr_call
  Control_methods.set_global_position._set_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_global_position", 2436320129, loc))
  Control_methods.set_global_position.m_call = cast(type_of(Control_methods.set_global_position.m_call))MB_ptr_call
  Control_methods.set_rotation._set_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_rotation", 373806689, loc))
  Control_methods.set_rotation.m_call = cast(type_of(Control_methods.set_rotation.m_call))MB_ptr_call
  Control_methods.set_rotation_degrees._set_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_rotation_degrees", 373806689, loc))
  Control_methods.set_rotation_degrees.m_call = cast(type_of(Control_methods.set_rotation_degrees.m_call))MB_ptr_call
  Control_methods.set_scale._set_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_scale", 743155724, loc))
  Control_methods.set_scale.m_call = cast(type_of(Control_methods.set_scale.m_call))MB_ptr_call
  Control_methods.set_pivot_offset._set_pivot_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_pivot_offset", 743155724, loc))
  Control_methods.set_pivot_offset.m_call = cast(type_of(Control_methods.set_pivot_offset.m_call))MB_ptr_call
  Control_methods.set_pivot_offset_ratio._set_pivot_offset_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_pivot_offset_ratio", 743155724, loc))
  Control_methods.set_pivot_offset_ratio.m_call = cast(type_of(Control_methods.set_pivot_offset_ratio.m_call))MB_ptr_call
  Control_methods.get_begin._get_begin = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_begin", 3341600327, loc))
  Control_methods.get_begin.m_call = cast(type_of(Control_methods.get_begin.m_call))MB_ptr_call
  Control_methods.get_end._get_end = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_end", 3341600327, loc))
  Control_methods.get_end.m_call = cast(type_of(Control_methods.get_end.m_call))MB_ptr_call
  Control_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_position", 3341600327, loc))
  Control_methods.get_position.m_call = cast(type_of(Control_methods.get_position.m_call))MB_ptr_call
  Control_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_size", 3341600327, loc))
  Control_methods.get_size.m_call = cast(type_of(Control_methods.get_size.m_call))MB_ptr_call
  Control_methods.get_rotation._get_rotation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_rotation", 1740695150, loc))
  Control_methods.get_rotation.m_call = cast(type_of(Control_methods.get_rotation.m_call))MB_ptr_call
  Control_methods.get_rotation_degrees._get_rotation_degrees = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_rotation_degrees", 1740695150, loc))
  Control_methods.get_rotation_degrees.m_call = cast(type_of(Control_methods.get_rotation_degrees.m_call))MB_ptr_call
  Control_methods.get_scale._get_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_scale", 3341600327, loc))
  Control_methods.get_scale.m_call = cast(type_of(Control_methods.get_scale.m_call))MB_ptr_call
  Control_methods.get_pivot_offset._get_pivot_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_pivot_offset", 3341600327, loc))
  Control_methods.get_pivot_offset.m_call = cast(type_of(Control_methods.get_pivot_offset.m_call))MB_ptr_call
  Control_methods.get_pivot_offset_ratio._get_pivot_offset_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_pivot_offset_ratio", 3341600327, loc))
  Control_methods.get_pivot_offset_ratio.m_call = cast(type_of(Control_methods.get_pivot_offset_ratio.m_call))MB_ptr_call
  Control_methods.get_combined_pivot_offset._get_combined_pivot_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_combined_pivot_offset", 3341600327, loc))
  Control_methods.get_combined_pivot_offset.m_call = cast(type_of(Control_methods.get_combined_pivot_offset.m_call))MB_ptr_call
  Control_methods.get_custom_minimum_size._get_custom_minimum_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_custom_minimum_size", 3341600327, loc))
  Control_methods.get_custom_minimum_size.m_call = cast(type_of(Control_methods.get_custom_minimum_size.m_call))MB_ptr_call
  Control_methods.get_parent_area_size._get_parent_area_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_parent_area_size", 3341600327, loc))
  Control_methods.get_parent_area_size.m_call = cast(type_of(Control_methods.get_parent_area_size.m_call))MB_ptr_call
  Control_methods.get_global_position._get_global_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_global_position", 3341600327, loc))
  Control_methods.get_global_position.m_call = cast(type_of(Control_methods.get_global_position.m_call))MB_ptr_call
  Control_methods.get_screen_position._get_screen_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_screen_position", 3341600327, loc))
  Control_methods.get_screen_position.m_call = cast(type_of(Control_methods.get_screen_position.m_call))MB_ptr_call
  Control_methods.get_rect._get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_rect", 1639390495, loc))
  Control_methods.get_rect.m_call = cast(type_of(Control_methods.get_rect.m_call))MB_ptr_call
  Control_methods.get_global_rect._get_global_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_global_rect", 1639390495, loc))
  Control_methods.get_global_rect.m_call = cast(type_of(Control_methods.get_global_rect.m_call))MB_ptr_call
  Control_methods.set_focus_mode._set_focus_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_focus_mode", 3232914922, loc))
  Control_methods.set_focus_mode.m_call = cast(type_of(Control_methods.set_focus_mode.m_call))MB_ptr_call
  Control_methods.get_focus_mode._get_focus_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_focus_mode", 2132829277, loc))
  Control_methods.get_focus_mode.m_call = cast(type_of(Control_methods.get_focus_mode.m_call))MB_ptr_call
  Control_methods.get_focus_mode_with_override._get_focus_mode_with_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_focus_mode_with_override", 2132829277, loc))
  Control_methods.get_focus_mode_with_override.m_call = cast(type_of(Control_methods.get_focus_mode_with_override.m_call))MB_ptr_call
  Control_methods.set_focus_behavior_recursive._set_focus_behavior_recursive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_focus_behavior_recursive", 4256832521, loc))
  Control_methods.set_focus_behavior_recursive.m_call = cast(type_of(Control_methods.set_focus_behavior_recursive.m_call))MB_ptr_call
  Control_methods.get_focus_behavior_recursive._get_focus_behavior_recursive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_focus_behavior_recursive", 2435707181, loc))
  Control_methods.get_focus_behavior_recursive.m_call = cast(type_of(Control_methods.get_focus_behavior_recursive.m_call))MB_ptr_call
  Control_methods.has_focus._has_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_focus", 3302206351, loc))
  Control_methods.has_focus.m_call = cast(type_of(Control_methods.has_focus.m_call))MB_ptr_call
  Control_methods.grab_focus._grab_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "grab_focus", 107499316, loc))
  Control_methods.grab_focus.m_call = cast(type_of(Control_methods.grab_focus.m_call))MB_ptr_call
  Control_methods.release_focus._release_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "release_focus", 3218959716, loc))
  Control_methods.release_focus.m_call = cast(type_of(Control_methods.release_focus.m_call))MB_ptr_call
  Control_methods.find_prev_valid_focus._find_prev_valid_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "find_prev_valid_focus", 2783021301, loc))
  Control_methods.find_prev_valid_focus.m_call = cast(type_of(Control_methods.find_prev_valid_focus.m_call))MB_ptr_call
  Control_methods.find_next_valid_focus._find_next_valid_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "find_next_valid_focus", 2783021301, loc))
  Control_methods.find_next_valid_focus.m_call = cast(type_of(Control_methods.find_next_valid_focus.m_call))MB_ptr_call
  Control_methods.find_valid_focus_neighbor._find_valid_focus_neighbor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "find_valid_focus_neighbor", 1543910170, loc))
  Control_methods.find_valid_focus_neighbor.m_call = cast(type_of(Control_methods.find_valid_focus_neighbor.m_call))MB_ptr_call
  Control_methods.set_h_size_flags._set_h_size_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_h_size_flags", 394851643, loc))
  Control_methods.set_h_size_flags.m_call = cast(type_of(Control_methods.set_h_size_flags.m_call))MB_ptr_call
  Control_methods.get_h_size_flags._get_h_size_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_h_size_flags", 3781367401, loc))
  Control_methods.get_h_size_flags.m_call = cast(type_of(Control_methods.get_h_size_flags.m_call))MB_ptr_call
  Control_methods.set_stretch_ratio._set_stretch_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_stretch_ratio", 373806689, loc))
  Control_methods.set_stretch_ratio.m_call = cast(type_of(Control_methods.set_stretch_ratio.m_call))MB_ptr_call
  Control_methods.get_stretch_ratio._get_stretch_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_stretch_ratio", 1740695150, loc))
  Control_methods.get_stretch_ratio.m_call = cast(type_of(Control_methods.get_stretch_ratio.m_call))MB_ptr_call
  Control_methods.set_v_size_flags._set_v_size_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_v_size_flags", 394851643, loc))
  Control_methods.set_v_size_flags.m_call = cast(type_of(Control_methods.set_v_size_flags.m_call))MB_ptr_call
  Control_methods.get_v_size_flags._get_v_size_flags = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_v_size_flags", 3781367401, loc))
  Control_methods.get_v_size_flags.m_call = cast(type_of(Control_methods.get_v_size_flags.m_call))MB_ptr_call
  Control_methods.set_theme._set_theme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_theme", 2326690814, loc))
  Control_methods.set_theme.m_call = cast(type_of(Control_methods.set_theme.m_call))MB_ptr_call
  Control_methods.get_theme._get_theme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme", 3846893731, loc))
  Control_methods.get_theme.m_call = cast(type_of(Control_methods.get_theme.m_call))MB_ptr_call
  Control_methods.set_theme_type_variation._set_theme_type_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_theme_type_variation", 3304788590, loc))
  Control_methods.set_theme_type_variation.m_call = cast(type_of(Control_methods.set_theme_type_variation.m_call))MB_ptr_call
  Control_methods.get_theme_type_variation._get_theme_type_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_type_variation", 2002593661, loc))
  Control_methods.get_theme_type_variation.m_call = cast(type_of(Control_methods.get_theme_type_variation.m_call))MB_ptr_call
  Control_methods.begin_bulk_theme_override._begin_bulk_theme_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "begin_bulk_theme_override", 3218959716, loc))
  Control_methods.begin_bulk_theme_override.m_call = cast(type_of(Control_methods.begin_bulk_theme_override.m_call))MB_ptr_call
  Control_methods.end_bulk_theme_override._end_bulk_theme_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "end_bulk_theme_override", 3218959716, loc))
  Control_methods.end_bulk_theme_override.m_call = cast(type_of(Control_methods.end_bulk_theme_override.m_call))MB_ptr_call
  Control_methods.add_theme_icon_override._add_theme_icon_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "add_theme_icon_override", 1373065600, loc))
  Control_methods.add_theme_icon_override.m_call = cast(type_of(Control_methods.add_theme_icon_override.m_call))MB_ptr_call
  Control_methods.add_theme_stylebox_override._add_theme_stylebox_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "add_theme_stylebox_override", 4188838905, loc))
  Control_methods.add_theme_stylebox_override.m_call = cast(type_of(Control_methods.add_theme_stylebox_override.m_call))MB_ptr_call
  Control_methods.add_theme_font_override._add_theme_font_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "add_theme_font_override", 3518018674, loc))
  Control_methods.add_theme_font_override.m_call = cast(type_of(Control_methods.add_theme_font_override.m_call))MB_ptr_call
  Control_methods.add_theme_font_size_override._add_theme_font_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "add_theme_font_size_override", 2415702435, loc))
  Control_methods.add_theme_font_size_override.m_call = cast(type_of(Control_methods.add_theme_font_size_override.m_call))MB_ptr_call
  Control_methods.add_theme_color_override._add_theme_color_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "add_theme_color_override", 4260178595, loc))
  Control_methods.add_theme_color_override.m_call = cast(type_of(Control_methods.add_theme_color_override.m_call))MB_ptr_call
  Control_methods.add_theme_constant_override._add_theme_constant_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "add_theme_constant_override", 2415702435, loc))
  Control_methods.add_theme_constant_override.m_call = cast(type_of(Control_methods.add_theme_constant_override.m_call))MB_ptr_call
  Control_methods.remove_theme_icon_override._remove_theme_icon_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "remove_theme_icon_override", 3304788590, loc))
  Control_methods.remove_theme_icon_override.m_call = cast(type_of(Control_methods.remove_theme_icon_override.m_call))MB_ptr_call
  Control_methods.remove_theme_stylebox_override._remove_theme_stylebox_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "remove_theme_stylebox_override", 3304788590, loc))
  Control_methods.remove_theme_stylebox_override.m_call = cast(type_of(Control_methods.remove_theme_stylebox_override.m_call))MB_ptr_call
  Control_methods.remove_theme_font_override._remove_theme_font_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "remove_theme_font_override", 3304788590, loc))
  Control_methods.remove_theme_font_override.m_call = cast(type_of(Control_methods.remove_theme_font_override.m_call))MB_ptr_call
  Control_methods.remove_theme_font_size_override._remove_theme_font_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "remove_theme_font_size_override", 3304788590, loc))
  Control_methods.remove_theme_font_size_override.m_call = cast(type_of(Control_methods.remove_theme_font_size_override.m_call))MB_ptr_call
  Control_methods.remove_theme_color_override._remove_theme_color_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "remove_theme_color_override", 3304788590, loc))
  Control_methods.remove_theme_color_override.m_call = cast(type_of(Control_methods.remove_theme_color_override.m_call))MB_ptr_call
  Control_methods.remove_theme_constant_override._remove_theme_constant_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "remove_theme_constant_override", 3304788590, loc))
  Control_methods.remove_theme_constant_override.m_call = cast(type_of(Control_methods.remove_theme_constant_override.m_call))MB_ptr_call
  Control_methods.get_theme_icon._get_theme_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_icon", 3163973443, loc))
  Control_methods.get_theme_icon.m_call = cast(type_of(Control_methods.get_theme_icon.m_call))MB_ptr_call
  Control_methods.get_theme_stylebox._get_theme_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_stylebox", 604739069, loc))
  Control_methods.get_theme_stylebox.m_call = cast(type_of(Control_methods.get_theme_stylebox.m_call))MB_ptr_call
  Control_methods.get_theme_font._get_theme_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_font", 2826986490, loc))
  Control_methods.get_theme_font.m_call = cast(type_of(Control_methods.get_theme_font.m_call))MB_ptr_call
  Control_methods.get_theme_font_size._get_theme_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_font_size", 1327056374, loc))
  Control_methods.get_theme_font_size.m_call = cast(type_of(Control_methods.get_theme_font_size.m_call))MB_ptr_call
  Control_methods.get_theme_color._get_theme_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_color", 2798751242, loc))
  Control_methods.get_theme_color.m_call = cast(type_of(Control_methods.get_theme_color.m_call))MB_ptr_call
  Control_methods.get_theme_constant._get_theme_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_constant", 1327056374, loc))
  Control_methods.get_theme_constant.m_call = cast(type_of(Control_methods.get_theme_constant.m_call))MB_ptr_call
  Control_methods.has_theme_icon_override._has_theme_icon_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_icon_override", 2619796661, loc))
  Control_methods.has_theme_icon_override.m_call = cast(type_of(Control_methods.has_theme_icon_override.m_call))MB_ptr_call
  Control_methods.has_theme_stylebox_override._has_theme_stylebox_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_stylebox_override", 2619796661, loc))
  Control_methods.has_theme_stylebox_override.m_call = cast(type_of(Control_methods.has_theme_stylebox_override.m_call))MB_ptr_call
  Control_methods.has_theme_font_override._has_theme_font_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_font_override", 2619796661, loc))
  Control_methods.has_theme_font_override.m_call = cast(type_of(Control_methods.has_theme_font_override.m_call))MB_ptr_call
  Control_methods.has_theme_font_size_override._has_theme_font_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_font_size_override", 2619796661, loc))
  Control_methods.has_theme_font_size_override.m_call = cast(type_of(Control_methods.has_theme_font_size_override.m_call))MB_ptr_call
  Control_methods.has_theme_color_override._has_theme_color_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_color_override", 2619796661, loc))
  Control_methods.has_theme_color_override.m_call = cast(type_of(Control_methods.has_theme_color_override.m_call))MB_ptr_call
  Control_methods.has_theme_constant_override._has_theme_constant_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_constant_override", 2619796661, loc))
  Control_methods.has_theme_constant_override.m_call = cast(type_of(Control_methods.has_theme_constant_override.m_call))MB_ptr_call
  Control_methods.has_theme_icon._has_theme_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_icon", 866386512, loc))
  Control_methods.has_theme_icon.m_call = cast(type_of(Control_methods.has_theme_icon.m_call))MB_ptr_call
  Control_methods.has_theme_stylebox._has_theme_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_stylebox", 866386512, loc))
  Control_methods.has_theme_stylebox.m_call = cast(type_of(Control_methods.has_theme_stylebox.m_call))MB_ptr_call
  Control_methods.has_theme_font._has_theme_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_font", 866386512, loc))
  Control_methods.has_theme_font.m_call = cast(type_of(Control_methods.has_theme_font.m_call))MB_ptr_call
  Control_methods.has_theme_font_size._has_theme_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_font_size", 866386512, loc))
  Control_methods.has_theme_font_size.m_call = cast(type_of(Control_methods.has_theme_font_size.m_call))MB_ptr_call
  Control_methods.has_theme_color._has_theme_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_color", 866386512, loc))
  Control_methods.has_theme_color.m_call = cast(type_of(Control_methods.has_theme_color.m_call))MB_ptr_call
  Control_methods.has_theme_constant._has_theme_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "has_theme_constant", 866386512, loc))
  Control_methods.has_theme_constant.m_call = cast(type_of(Control_methods.has_theme_constant.m_call))MB_ptr_call
  Control_methods.get_theme_default_base_scale._get_theme_default_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_default_base_scale", 1740695150, loc))
  Control_methods.get_theme_default_base_scale.m_call = cast(type_of(Control_methods.get_theme_default_base_scale.m_call))MB_ptr_call
  Control_methods.get_theme_default_font._get_theme_default_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_default_font", 3229501585, loc))
  Control_methods.get_theme_default_font.m_call = cast(type_of(Control_methods.get_theme_default_font.m_call))MB_ptr_call
  Control_methods.get_theme_default_font_size._get_theme_default_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_theme_default_font_size", 3905245786, loc))
  Control_methods.get_theme_default_font_size.m_call = cast(type_of(Control_methods.get_theme_default_font_size.m_call))MB_ptr_call
  Control_methods.get_parent_control._get_parent_control = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_parent_control", 2783021301, loc))
  Control_methods.get_parent_control.m_call = cast(type_of(Control_methods.get_parent_control.m_call))MB_ptr_call
  Control_methods.set_h_grow_direction._set_h_grow_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_h_grow_direction", 2022385301, loc))
  Control_methods.set_h_grow_direction.m_call = cast(type_of(Control_methods.set_h_grow_direction.m_call))MB_ptr_call
  Control_methods.get_h_grow_direction._get_h_grow_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_h_grow_direction", 3635610155, loc))
  Control_methods.get_h_grow_direction.m_call = cast(type_of(Control_methods.get_h_grow_direction.m_call))MB_ptr_call
  Control_methods.set_v_grow_direction._set_v_grow_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_v_grow_direction", 2022385301, loc))
  Control_methods.set_v_grow_direction.m_call = cast(type_of(Control_methods.set_v_grow_direction.m_call))MB_ptr_call
  Control_methods.get_v_grow_direction._get_v_grow_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_v_grow_direction", 3635610155, loc))
  Control_methods.get_v_grow_direction.m_call = cast(type_of(Control_methods.get_v_grow_direction.m_call))MB_ptr_call
  Control_methods.set_tooltip_auto_translate_mode._set_tooltip_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_tooltip_auto_translate_mode", 776149714, loc))
  Control_methods.set_tooltip_auto_translate_mode.m_call = cast(type_of(Control_methods.set_tooltip_auto_translate_mode.m_call))MB_ptr_call
  Control_methods.get_tooltip_auto_translate_mode._get_tooltip_auto_translate_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_tooltip_auto_translate_mode", 2498906432, loc))
  Control_methods.get_tooltip_auto_translate_mode.m_call = cast(type_of(Control_methods.get_tooltip_auto_translate_mode.m_call))MB_ptr_call
  Control_methods.set_tooltip_text._set_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_tooltip_text", 83702148, loc))
  Control_methods.set_tooltip_text.m_call = cast(type_of(Control_methods.set_tooltip_text.m_call))MB_ptr_call
  Control_methods.get_tooltip_text._get_tooltip_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_tooltip_text", 201670096, loc))
  Control_methods.get_tooltip_text.m_call = cast(type_of(Control_methods.get_tooltip_text.m_call))MB_ptr_call
  Control_methods.get_tooltip._get_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_tooltip", 2895288280, loc))
  Control_methods.get_tooltip.m_call = cast(type_of(Control_methods.get_tooltip.m_call))MB_ptr_call
  Control_methods.set_default_cursor_shape._set_default_cursor_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_default_cursor_shape", 217062046, loc))
  Control_methods.set_default_cursor_shape.m_call = cast(type_of(Control_methods.set_default_cursor_shape.m_call))MB_ptr_call
  Control_methods.get_default_cursor_shape._get_default_cursor_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_default_cursor_shape", 2359535750, loc))
  Control_methods.get_default_cursor_shape.m_call = cast(type_of(Control_methods.get_default_cursor_shape.m_call))MB_ptr_call
  Control_methods.get_cursor_shape._get_cursor_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_cursor_shape", 1395773853, loc))
  Control_methods.get_cursor_shape.m_call = cast(type_of(Control_methods.get_cursor_shape.m_call))MB_ptr_call
  Control_methods.set_focus_neighbor._set_focus_neighbor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_focus_neighbor", 2024461774, loc))
  Control_methods.set_focus_neighbor.m_call = cast(type_of(Control_methods.set_focus_neighbor.m_call))MB_ptr_call
  Control_methods.get_focus_neighbor._get_focus_neighbor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_focus_neighbor", 2757935761, loc))
  Control_methods.get_focus_neighbor.m_call = cast(type_of(Control_methods.get_focus_neighbor.m_call))MB_ptr_call
  Control_methods.set_focus_next._set_focus_next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_focus_next", 1348162250, loc))
  Control_methods.set_focus_next.m_call = cast(type_of(Control_methods.set_focus_next.m_call))MB_ptr_call
  Control_methods.get_focus_next._get_focus_next = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_focus_next", 4075236667, loc))
  Control_methods.get_focus_next.m_call = cast(type_of(Control_methods.get_focus_next.m_call))MB_ptr_call
  Control_methods.set_focus_previous._set_focus_previous = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_focus_previous", 1348162250, loc))
  Control_methods.set_focus_previous.m_call = cast(type_of(Control_methods.set_focus_previous.m_call))MB_ptr_call
  Control_methods.get_focus_previous._get_focus_previous = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_focus_previous", 4075236667, loc))
  Control_methods.get_focus_previous.m_call = cast(type_of(Control_methods.get_focus_previous.m_call))MB_ptr_call
  Control_methods.force_drag._force_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "force_drag", 3191844692, loc))
  Control_methods.force_drag.m_call = cast(type_of(Control_methods.force_drag.m_call))MB_ptr_call
  Control_methods.accessibility_drag._accessibility_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "accessibility_drag", 3218959716, loc))
  Control_methods.accessibility_drag.m_call = cast(type_of(Control_methods.accessibility_drag.m_call))MB_ptr_call
  Control_methods.accessibility_drop._accessibility_drop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "accessibility_drop", 3218959716, loc))
  Control_methods.accessibility_drop.m_call = cast(type_of(Control_methods.accessibility_drop.m_call))MB_ptr_call
  Control_methods.set_accessibility_name._set_accessibility_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_accessibility_name", 83702148, loc))
  Control_methods.set_accessibility_name.m_call = cast(type_of(Control_methods.set_accessibility_name.m_call))MB_ptr_call
  Control_methods.get_accessibility_name._get_accessibility_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_accessibility_name", 201670096, loc))
  Control_methods.get_accessibility_name.m_call = cast(type_of(Control_methods.get_accessibility_name.m_call))MB_ptr_call
  Control_methods.set_accessibility_description._set_accessibility_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_accessibility_description", 83702148, loc))
  Control_methods.set_accessibility_description.m_call = cast(type_of(Control_methods.set_accessibility_description.m_call))MB_ptr_call
  Control_methods.get_accessibility_description._get_accessibility_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_accessibility_description", 201670096, loc))
  Control_methods.get_accessibility_description.m_call = cast(type_of(Control_methods.get_accessibility_description.m_call))MB_ptr_call
  Control_methods.set_accessibility_live._set_accessibility_live = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_accessibility_live", 1720261470, loc))
  Control_methods.set_accessibility_live.m_call = cast(type_of(Control_methods.set_accessibility_live.m_call))MB_ptr_call
  Control_methods.get_accessibility_live._get_accessibility_live = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_accessibility_live", 3311037003, loc))
  Control_methods.get_accessibility_live.m_call = cast(type_of(Control_methods.get_accessibility_live.m_call))MB_ptr_call
  Control_methods.set_accessibility_controls_nodes._set_accessibility_controls_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_accessibility_controls_nodes", 381264803, loc))
  Control_methods.set_accessibility_controls_nodes.m_call = cast(type_of(Control_methods.set_accessibility_controls_nodes.m_call))MB_ptr_call
  Control_methods.get_accessibility_controls_nodes._get_accessibility_controls_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_accessibility_controls_nodes", 3995934104, loc))
  Control_methods.get_accessibility_controls_nodes.m_call = cast(type_of(Control_methods.get_accessibility_controls_nodes.m_call))MB_ptr_call
  Control_methods.set_accessibility_described_by_nodes._set_accessibility_described_by_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_accessibility_described_by_nodes", 381264803, loc))
  Control_methods.set_accessibility_described_by_nodes.m_call = cast(type_of(Control_methods.set_accessibility_described_by_nodes.m_call))MB_ptr_call
  Control_methods.get_accessibility_described_by_nodes._get_accessibility_described_by_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_accessibility_described_by_nodes", 3995934104, loc))
  Control_methods.get_accessibility_described_by_nodes.m_call = cast(type_of(Control_methods.get_accessibility_described_by_nodes.m_call))MB_ptr_call
  Control_methods.set_accessibility_labeled_by_nodes._set_accessibility_labeled_by_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_accessibility_labeled_by_nodes", 381264803, loc))
  Control_methods.set_accessibility_labeled_by_nodes.m_call = cast(type_of(Control_methods.set_accessibility_labeled_by_nodes.m_call))MB_ptr_call
  Control_methods.get_accessibility_labeled_by_nodes._get_accessibility_labeled_by_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_accessibility_labeled_by_nodes", 3995934104, loc))
  Control_methods.get_accessibility_labeled_by_nodes.m_call = cast(type_of(Control_methods.get_accessibility_labeled_by_nodes.m_call))MB_ptr_call
  Control_methods.set_accessibility_flow_to_nodes._set_accessibility_flow_to_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_accessibility_flow_to_nodes", 381264803, loc))
  Control_methods.set_accessibility_flow_to_nodes.m_call = cast(type_of(Control_methods.set_accessibility_flow_to_nodes.m_call))MB_ptr_call
  Control_methods.get_accessibility_flow_to_nodes._get_accessibility_flow_to_nodes = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_accessibility_flow_to_nodes", 3995934104, loc))
  Control_methods.get_accessibility_flow_to_nodes.m_call = cast(type_of(Control_methods.get_accessibility_flow_to_nodes.m_call))MB_ptr_call
  Control_methods.set_mouse_filter._set_mouse_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_mouse_filter", 3891156122, loc))
  Control_methods.set_mouse_filter.m_call = cast(type_of(Control_methods.set_mouse_filter.m_call))MB_ptr_call
  Control_methods.get_mouse_filter._get_mouse_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_mouse_filter", 1572545674, loc))
  Control_methods.get_mouse_filter.m_call = cast(type_of(Control_methods.get_mouse_filter.m_call))MB_ptr_call
  Control_methods.get_mouse_filter_with_override._get_mouse_filter_with_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_mouse_filter_with_override", 1572545674, loc))
  Control_methods.get_mouse_filter_with_override.m_call = cast(type_of(Control_methods.get_mouse_filter_with_override.m_call))MB_ptr_call
  Control_methods.set_mouse_behavior_recursive._set_mouse_behavior_recursive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_mouse_behavior_recursive", 849284636, loc))
  Control_methods.set_mouse_behavior_recursive.m_call = cast(type_of(Control_methods.set_mouse_behavior_recursive.m_call))MB_ptr_call
  Control_methods.get_mouse_behavior_recursive._get_mouse_behavior_recursive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_mouse_behavior_recursive", 3779367402, loc))
  Control_methods.get_mouse_behavior_recursive.m_call = cast(type_of(Control_methods.get_mouse_behavior_recursive.m_call))MB_ptr_call
  Control_methods.set_force_pass_scroll_events._set_force_pass_scroll_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_force_pass_scroll_events", 2586408642, loc))
  Control_methods.set_force_pass_scroll_events.m_call = cast(type_of(Control_methods.set_force_pass_scroll_events.m_call))MB_ptr_call
  Control_methods.is_force_pass_scroll_events._is_force_pass_scroll_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "is_force_pass_scroll_events", 36873697, loc))
  Control_methods.is_force_pass_scroll_events.m_call = cast(type_of(Control_methods.is_force_pass_scroll_events.m_call))MB_ptr_call
  Control_methods.set_clip_contents._set_clip_contents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_clip_contents", 2586408642, loc))
  Control_methods.set_clip_contents.m_call = cast(type_of(Control_methods.set_clip_contents.m_call))MB_ptr_call
  Control_methods.is_clipping_contents._is_clipping_contents = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "is_clipping_contents", 2240911060, loc))
  Control_methods.is_clipping_contents.m_call = cast(type_of(Control_methods.is_clipping_contents.m_call))MB_ptr_call
  Control_methods.grab_click_focus._grab_click_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "grab_click_focus", 3218959716, loc))
  Control_methods.grab_click_focus.m_call = cast(type_of(Control_methods.grab_click_focus.m_call))MB_ptr_call
  Control_methods.set_drag_forwarding._set_drag_forwarding = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_drag_forwarding", 1076571380, loc))
  Control_methods.set_drag_forwarding.m_call = cast(type_of(Control_methods.set_drag_forwarding.m_call))MB_ptr_call
  Control_methods.set_drag_preview._set_drag_preview = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_drag_preview", 1496901182, loc))
  Control_methods.set_drag_preview.m_call = cast(type_of(Control_methods.set_drag_preview.m_call))MB_ptr_call
  Control_methods.is_drag_successful._is_drag_successful = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "is_drag_successful", 36873697, loc))
  Control_methods.is_drag_successful.m_call = cast(type_of(Control_methods.is_drag_successful.m_call))MB_ptr_call
  Control_methods.warp_mouse._warp_mouse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "warp_mouse", 743155724, loc))
  Control_methods.warp_mouse.m_call = cast(type_of(Control_methods.warp_mouse.m_call))MB_ptr_call
  Control_methods.set_shortcut_context._set_shortcut_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_shortcut_context", 1078189570, loc))
  Control_methods.set_shortcut_context.m_call = cast(type_of(Control_methods.set_shortcut_context.m_call))MB_ptr_call
  Control_methods.get_shortcut_context._get_shortcut_context = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_shortcut_context", 3160264692, loc))
  Control_methods.get_shortcut_context.m_call = cast(type_of(Control_methods.get_shortcut_context.m_call))MB_ptr_call
  Control_methods.update_minimum_size._update_minimum_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "update_minimum_size", 3218959716, loc))
  Control_methods.update_minimum_size.m_call = cast(type_of(Control_methods.update_minimum_size.m_call))MB_ptr_call
  Control_methods.set_layout_direction._set_layout_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_layout_direction", 3310692370, loc))
  Control_methods.set_layout_direction.m_call = cast(type_of(Control_methods.set_layout_direction.m_call))MB_ptr_call
  Control_methods.get_layout_direction._get_layout_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "get_layout_direction", 1546772008, loc))
  Control_methods.get_layout_direction.m_call = cast(type_of(Control_methods.get_layout_direction.m_call))MB_ptr_call
  Control_methods.is_layout_rtl._is_layout_rtl = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "is_layout_rtl", 36873697, loc))
  Control_methods.is_layout_rtl.m_call = cast(type_of(Control_methods.is_layout_rtl.m_call))MB_ptr_call
  Control_methods.set_auto_translate._set_auto_translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_auto_translate", 2586408642, loc))
  Control_methods.set_auto_translate.m_call = cast(type_of(Control_methods.set_auto_translate.m_call))MB_ptr_call
  Control_methods.is_auto_translating._is_auto_translating = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "is_auto_translating", 36873697, loc))
  Control_methods.is_auto_translating.m_call = cast(type_of(Control_methods.is_auto_translating.m_call))MB_ptr_call
  Control_methods.set_localize_numeral_system._set_localize_numeral_system = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "set_localize_numeral_system", 2586408642, loc))
  Control_methods.set_localize_numeral_system.m_call = cast(type_of(Control_methods.set_localize_numeral_system.m_call))MB_ptr_call
  Control_methods.is_localizing_numeral_system._is_localizing_numeral_system = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Control, "is_localizing_numeral_system", 36873697, loc))
  Control_methods.is_localizing_numeral_system.m_call = cast(type_of(Control_methods.is_localizing_numeral_system.m_call))MB_ptr_call
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
