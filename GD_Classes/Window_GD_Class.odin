package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


Window :: ^GDW.Object

Window_Virtual_Info :: struct {

    _get_contents_minimum_size: Method_Callback_Compare_Info,
};

Window_Mode :: enum i64 {
  MODE_WINDOWED = 0,
  MODE_MINIMIZED = 1,
  MODE_MAXIMIZED = 2,
  MODE_FULLSCREEN = 3,
  MODE_EXCLUSIVE_FULLSCREEN = 4,
};

Window_Flags :: enum i64 {
  FLAG_RESIZE_DISABLED = 0,
  FLAG_BORDERLESS = 1,
  FLAG_ALWAYS_ON_TOP = 2,
  FLAG_TRANSPARENT = 3,
  FLAG_NO_FOCUS = 4,
  FLAG_POPUP = 5,
  FLAG_EXTEND_TO_TITLE = 6,
  FLAG_MOUSE_PASSTHROUGH = 7,
  FLAG_SHARP_CORNERS = 8,
  FLAG_EXCLUDE_FROM_CAPTURE = 9,
  FLAG_POPUP_WM_HINT = 10,
  FLAG_MINIMIZE_DISABLED = 11,
  FLAG_MAXIMIZE_DISABLED = 12,
  FLAG_MAX = 13,
};

Window_ContentScaleMode :: enum i64 {
  CONTENT_SCALE_MODE_DISABLED = 0,
  CONTENT_SCALE_MODE_CANVAS_ITEMS = 1,
  CONTENT_SCALE_MODE_VIEWPORT = 2,
};

Window_ContentScaleAspect :: enum i64 {
  CONTENT_SCALE_ASPECT_IGNORE = 0,
  CONTENT_SCALE_ASPECT_KEEP = 1,
  CONTENT_SCALE_ASPECT_KEEP_WIDTH = 2,
  CONTENT_SCALE_ASPECT_KEEP_HEIGHT = 3,
  CONTENT_SCALE_ASPECT_EXPAND = 4,
};

Window_ContentScaleStretch :: enum i64 {
  CONTENT_SCALE_STRETCH_FRACTIONAL = 0,
  CONTENT_SCALE_STRETCH_INTEGER = 1,
};

Window_LayoutDirection :: enum i64 {
  LAYOUT_DIRECTION_INHERITED = 0,
  LAYOUT_DIRECTION_APPLICATION_LOCALE = 1,
  LAYOUT_DIRECTION_LTR = 2,
  LAYOUT_DIRECTION_RTL = 3,
  LAYOUT_DIRECTION_SYSTEM_LOCALE = 4,
  LAYOUT_DIRECTION_MAX = 5,
  LAYOUT_DIRECTION_LOCALE = 1,
};

Window_WindowInitialPosition :: enum i64 {
  WINDOW_INITIAL_POSITION_ABSOLUTE = 0,
  WINDOW_INITIAL_POSITION_CENTER_PRIMARY_SCREEN = 1,
  WINDOW_INITIAL_POSITION_CENTER_MAIN_WINDOW_SCREEN = 2,
  WINDOW_INITIAL_POSITION_CENTER_OTHER_SCREEN = 3,
  WINDOW_INITIAL_POSITION_CENTER_SCREEN_WITH_MOUSE_FOCUS = 4,
  WINDOW_INITIAL_POSITION_CENTER_SCREEN_WITH_KEYBOARD_FOCUS = 5,
};
Window_Constants :: enum i64 {
  NOTIFICATION_VISIBILITY_CHANGED= 30,
  NOTIFICATION_THEME_CHANGED= 32,
};
Window_properties :: struct {
  mode_Int : struct {
  get_mode: proc "c" (p_base: Window, r_value: ^GDW.Int),
  set_mode: proc "c" (p_base: Window, p_value: ^GDW.Int),
  },
  title_gdstring : struct {
  get_title: proc "c" (p_base: Window, r_value: ^GDW.gdstring),
  set_title: proc "c" (p_base: Window, p_value: ^GDW.gdstring),
  },
  initial_position_Int : struct {
  get_initial_position: proc "c" (p_base: Window, r_value: ^GDW.Int),
  set_initial_position: proc "c" (p_base: Window, p_value: ^GDW.Int),
  },
  position_Vector2i : struct {
  get_position: proc "c" (p_base: Window, r_value: ^GDW.Vector2i),
  set_position: proc "c" (p_base: Window, p_value: ^GDW.Vector2i),
  },
  size_Vector2i : struct {
  get_size: proc "c" (p_base: Window, r_value: ^GDW.Vector2i),
  set_size: proc "c" (p_base: Window, p_value: ^GDW.Vector2i),
  },
  current_screen_Int : struct {
  get_current_screen: proc "c" (p_base: Window, r_value: ^GDW.Int),
  set_current_screen: proc "c" (p_base: Window, p_value: ^GDW.Int),
  },
  nonclient_area_Rect2i : struct {
  get_nonclient_area: proc "c" (p_base: Window, r_value: ^GDW.Rect2i),
  set_nonclient_area: proc "c" (p_base: Window, p_value: ^GDW.Rect2i),
  },
  mouse_passthrough_polygon_PackedVector2Array : struct {
  get_mouse_passthrough_polygon: proc "c" (p_base: Window, r_value: ^GDW.PackedVector2Array),
  set_mouse_passthrough_polygon: proc "c" (p_base: Window, p_value: ^GDW.PackedVector2Array),
  },
  visible_Bool : struct {
  is_visible: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_visible: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  wrap_controls_Bool : struct {
  is_wrapping_controls: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_wrap_controls: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  transient_Bool : struct {
  is_transient: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_transient: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  transient_to_focused_Bool : struct {
  is_transient_to_focused: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_transient_to_focused: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  exclusive_Bool : struct {
  is_exclusive: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_exclusive: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  unresizable_Bool : struct {
  get_flag: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  borderless_Bool : struct {
  get_flag: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  always_on_top_Bool : struct {
  get_flag: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  transparent_Bool : struct {
  get_flag: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  unfocusable_Bool : struct {
  get_flag: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  popup_window_Bool : struct {
  get_flag: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  extend_to_title_Bool : struct {
  get_flag: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  mouse_passthrough_Bool : struct {
  get_flag: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  sharp_corners_Bool : struct {
  get_flag: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  exclude_from_capture_Bool : struct {
  get_flag: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  popup_wm_hint_Bool : struct {
  get_flag: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  minimize_disabled_Bool : struct {
  get_flag: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  maximize_disabled_Bool : struct {
  get_flag: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_flag: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  force_native_Bool : struct {
  get_force_native: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_force_native: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  min_size_Vector2i : struct {
  get_min_size: proc "c" (p_base: Window, r_value: ^GDW.Vector2i),
  set_min_size: proc "c" (p_base: Window, p_value: ^GDW.Vector2i),
  },
  max_size_Vector2i : struct {
  get_max_size: proc "c" (p_base: Window, r_value: ^GDW.Vector2i),
  set_max_size: proc "c" (p_base: Window, p_value: ^GDW.Vector2i),
  },
  keep_title_visible_Bool : struct {
  get_keep_title_visible: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_keep_title_visible: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  content_scale_size_Vector2i : struct {
  get_content_scale_size: proc "c" (p_base: Window, r_value: ^GDW.Vector2i),
  set_content_scale_size: proc "c" (p_base: Window, p_value: ^GDW.Vector2i),
  },
  content_scale_mode_Int : struct {
  get_content_scale_mode: proc "c" (p_base: Window, r_value: ^GDW.Int),
  set_content_scale_mode: proc "c" (p_base: Window, p_value: ^GDW.Int),
  },
  content_scale_aspect_Int : struct {
  get_content_scale_aspect: proc "c" (p_base: Window, r_value: ^GDW.Int),
  set_content_scale_aspect: proc "c" (p_base: Window, p_value: ^GDW.Int),
  },
  content_scale_stretch_Int : struct {
  get_content_scale_stretch: proc "c" (p_base: Window, r_value: ^GDW.Int),
  set_content_scale_stretch: proc "c" (p_base: Window, p_value: ^GDW.Int),
  },
  content_scale_factor_float : struct {
  get_content_scale_factor: proc "c" (p_base: Window, r_value: ^GDW.float),
  set_content_scale_factor: proc "c" (p_base: Window, p_value: ^GDW.float),
  },
  auto_translate_Bool : struct {
  is_auto_translating: proc "c" (p_base: Window, r_value: ^GDW.Bool),
  set_auto_translate: proc "c" (p_base: Window, p_value: ^GDW.Bool),
  },
  accessibility_name_gdstring : struct {
  get_accessibility_name: proc "c" (p_base: Window, r_value: ^GDW.gdstring),
  set_accessibility_name: proc "c" (p_base: Window, p_value: ^GDW.gdstring),
  },
  accessibility_description_gdstring : struct {
  get_accessibility_description: proc "c" (p_base: Window, r_value: ^GDW.gdstring),
  set_accessibility_description: proc "c" (p_base: Window, p_value: ^GDW.gdstring),
  },
  theme_Theme : struct {
    get_theme: proc "c" (p_base: Window, r_value: ^Theme),
    set_theme: proc "c" (p_base: Window, p_value: ^Theme),
  },
  theme_type_variation_gdstring : struct {
  get_theme_type_variation: proc "c" (p_base: Window, r_value: ^GDW.gdstring),
  set_theme_type_variation: proc "c" (p_base: Window, p_value: ^GDW.gdstring),
  },
};
Window_MethodBind_List :: struct {
  set_title: struct{
    using _set_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{title: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_title: struct{
    using _get_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_initial_position: struct{
    using _set_initial_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{initial_position: ^Window_WindowInitialPosition, }, r_ret: rawptr = nil)
  },
    get_initial_position: struct{
    using _get_initial_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^Window_WindowInitialPosition)
  },
  set_current_screen: struct{
    using _set_current_screen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_current_screen: struct{
    using _get_current_screen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_position: struct{
    using _set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{position: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_position: struct{
    using _get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  move_to_center: struct{
    using _move_to_center: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_size: struct{
    using _set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_size: struct{
    using _get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  reset_size: struct{
    using _reset_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    get_position_with_decorations: struct{
    using _get_position_with_decorations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  get_size_with_decorations: struct{
    using _get_size_with_decorations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_max_size: struct{
    using _set_max_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{max_size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_max_size: struct{
    using _get_max_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_min_size: struct{
    using _set_min_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{min_size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_min_size: struct{
    using _get_min_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_mode: struct{
    using _set_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{mode: ^Window_Mode, }, r_ret: rawptr = nil)
  },
    get_mode: struct{
    using _get_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^Window_Mode)
  },
  set_flag: struct{
    using _set_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{flag: ^Window_Flags, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_flag: struct{
    using _get_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{flag: ^Window_Flags, }, r_ret: ^GDW.Bool)
  },
  is_maximize_allowed: struct{
    using _is_maximize_allowed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  request_attention: struct{
    using _request_attention: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    move_to_foreground: struct{
    using _move_to_foreground: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_visible: struct{
    using _set_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_visible: struct{
    using _is_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  hide: struct{
    using _hide: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    show: struct{
    using _show: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_transient: struct{
    using _set_transient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{transient: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_transient: struct{
    using _is_transient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_transient_to_focused: struct{
    using _set_transient_to_focused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_transient_to_focused: struct{
    using _is_transient_to_focused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_exclusive: struct{
    using _set_exclusive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{exclusive: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_exclusive: struct{
    using _is_exclusive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_unparent_when_invisible: struct{
    using _set_unparent_when_invisible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{unparent: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    can_draw: struct{
    using _can_draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  has_focus: struct{
    using _has_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  grab_focus: struct{
    using _grab_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    start_drag: struct{
    using _start_drag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    start_resize: struct{
    using _start_resize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{edge: ^DisplayServer_WindowResizeEdge, }, r_ret: rawptr = nil)
  },
    set_ime_active: struct{
    using _set_ime_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{active: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    set_ime_position: struct{
    using _set_ime_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{position: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    is_embedded: struct{
    using _is_embedded: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  get_contents_minimum_size: struct{
    using _get_contents_minimum_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2)
  },
  set_force_native: struct{
    using _set_force_native: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{force_native: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_force_native: struct{
    using _get_force_native: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_content_scale_size: struct{
    using _set_content_scale_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{size: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    get_content_scale_size: struct{
    using _get_content_scale_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Vector2i)
  },
  set_content_scale_mode: struct{
    using _set_content_scale_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{mode: ^Window_ContentScaleMode, }, r_ret: rawptr = nil)
  },
    get_content_scale_mode: struct{
    using _get_content_scale_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^Window_ContentScaleMode)
  },
  set_content_scale_aspect: struct{
    using _set_content_scale_aspect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{aspect: ^Window_ContentScaleAspect, }, r_ret: rawptr = nil)
  },
    get_content_scale_aspect: struct{
    using _get_content_scale_aspect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^Window_ContentScaleAspect)
  },
  set_content_scale_stretch: struct{
    using _set_content_scale_stretch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{stretch: ^Window_ContentScaleStretch, }, r_ret: rawptr = nil)
  },
    get_content_scale_stretch: struct{
    using _get_content_scale_stretch: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^Window_ContentScaleStretch)
  },
  set_nonclient_area: struct{
    using _set_nonclient_area: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{area: ^GDW.Rect2i, }, r_ret: rawptr = nil)
  },
    get_nonclient_area: struct{
    using _get_nonclient_area: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Rect2i)
  },
  set_keep_title_visible: struct{
    using _set_keep_title_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{title_visible: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_keep_title_visible: struct{
    using _get_keep_title_visible: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_content_scale_factor: struct{
    using _set_content_scale_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{factor: ^GDW.float, }, r_ret: rawptr = nil)
  },
    get_content_scale_factor: struct{
    using _get_content_scale_factor: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  set_mouse_passthrough_polygon: struct{
    using _set_mouse_passthrough_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{polygon: ^GDW.PackedVector2Array, }, r_ret: rawptr = nil)
  },
    get_mouse_passthrough_polygon: struct{
    using _get_mouse_passthrough_polygon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedVector2Array)
  },
  set_wrap_controls: struct{
    using _set_wrap_controls: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_wrapping_controls: struct{
    using _is_wrapping_controls: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  child_controls_changed: struct{
    using _child_controls_changed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_theme: struct{
    using _set_theme: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{theme: ^Theme, }, r_ret: rawptr = nil)
  },
    get_theme: struct{
    using _get_theme: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^Theme)
  },
  set_theme_type_variation: struct{
    using _set_theme_type_variation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{theme_type: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_theme_type_variation: struct{
    using _get_theme_type_variation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.StringName)
  },
  begin_bulk_theme_override: struct{
    using _begin_bulk_theme_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    end_bulk_theme_override: struct{
    using _end_bulk_theme_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    add_theme_icon_override: struct{
    using _add_theme_icon_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, texture: ^Texture2D, }, r_ret: rawptr = nil)
  },
    add_theme_stylebox_override: struct{
    using _add_theme_stylebox_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, stylebox: ^StyleBox, }, r_ret: rawptr = nil)
  },
    add_theme_font_override: struct{
    using _add_theme_font_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, font: ^Font, }, r_ret: rawptr = nil)
  },
    add_theme_font_size_override: struct{
    using _add_theme_font_size_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, font_size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    add_theme_color_override: struct{
    using _add_theme_color_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    add_theme_constant_override: struct{
    using _add_theme_constant_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, constant: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    remove_theme_icon_override: struct{
    using _remove_theme_icon_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    remove_theme_stylebox_override: struct{
    using _remove_theme_stylebox_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    remove_theme_font_override: struct{
    using _remove_theme_font_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    remove_theme_font_size_override: struct{
    using _remove_theme_font_size_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    remove_theme_color_override: struct{
    using _remove_theme_color_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    remove_theme_constant_override: struct{
    using _remove_theme_constant_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: rawptr = nil)
  },
    get_theme_icon: struct{
    using _get_theme_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^Texture2D)
  },
  get_theme_stylebox: struct{
    using _get_theme_stylebox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^StyleBox)
  },
  get_theme_font: struct{
    using _get_theme_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^Font)
  },
  get_theme_font_size: struct{
    using _get_theme_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  get_theme_color: struct{
    using _get_theme_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Color)
  },
  get_theme_constant: struct{
    using _get_theme_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Int)
  },
  has_theme_icon_override: struct{
    using _has_theme_icon_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_stylebox_override: struct{
    using _has_theme_stylebox_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_font_override: struct{
    using _has_theme_font_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_font_size_override: struct{
    using _has_theme_font_size_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_color_override: struct{
    using _has_theme_color_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_constant_override: struct{
    using _has_theme_constant_override: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_icon: struct{
    using _has_theme_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_stylebox: struct{
    using _has_theme_stylebox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_font: struct{
    using _has_theme_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_font_size: struct{
    using _has_theme_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_color: struct{
    using _has_theme_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  has_theme_constant: struct{
    using _has_theme_constant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.StringName, theme_type: ^GDW.StringName, }, r_ret: ^GDW.Bool)
  },
  get_theme_default_base_scale: struct{
    using _get_theme_default_base_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.float)
  },
  get_theme_default_font: struct{
    using _get_theme_default_font: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^Font)
  },
  get_theme_default_font_size: struct{
    using _get_theme_default_font_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  get_window_id: struct{
    using _get_window_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  set_accessibility_name: struct{
    using _set_accessibility_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_accessibility_name: struct{
    using _get_accessibility_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_accessibility_description: struct{
    using _set_accessibility_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{description: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_accessibility_description: struct{
    using _get_accessibility_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_focused_window: struct{
    using _get_focused_window: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^Window)
  },
  set_layout_direction: struct{
    using _set_layout_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{direction: ^Window_LayoutDirection, }, r_ret: rawptr = nil)
  },
    get_layout_direction: struct{
    using _get_layout_direction: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^Window_LayoutDirection)
  },
  is_layout_rtl: struct{
    using _is_layout_rtl: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_auto_translate: struct{
    using _set_auto_translate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_auto_translating: struct{
    using _is_auto_translating: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_use_font_oversampling: struct{
    using _set_use_font_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_using_font_oversampling: struct{
    using _is_using_font_oversampling: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  popup: struct{
    using _popup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{rect: ^GDW.Rect2i, }, r_ret: rawptr = nil)
  },
    popup_on_parent: struct{
    using _popup_on_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{parent_rect: ^GDW.Rect2i, }, r_ret: rawptr = nil)
  },
    popup_centered: struct{
    using _popup_centered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{minsize: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    popup_centered_ratio: struct{
    using _popup_centered_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    popup_centered_clamped: struct{
    using _popup_centered_clamped: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{minsize: ^GDW.Vector2i, fallback_ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    popup_exclusive: struct{
    using _popup_exclusive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{from_node: ^Node, rect: ^GDW.Rect2i, }, r_ret: rawptr = nil)
  },
    popup_exclusive_on_parent: struct{
    using _popup_exclusive_on_parent: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{from_node: ^Node, parent_rect: ^GDW.Rect2i, }, r_ret: rawptr = nil)
  },
    popup_exclusive_centered: struct{
    using _popup_exclusive_centered: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{from_node: ^Node, minsize: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    popup_exclusive_centered_ratio: struct{
    using _popup_exclusive_centered_ratio: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{from_node: ^Node, ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
    popup_exclusive_centered_clamped: struct{
    using _popup_exclusive_centered_clamped: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: Window, #by_ptr args: struct{from_node: ^Node, minsize: ^GDW.Vector2i, fallback_ratio: ^GDW.float, }, r_ret: rawptr = nil)
  },
  };
Window_Init_ :: proc (Window_methods: ^Window_MethodBind_List, loc := #caller_location) {
  Window_methods.set_title._set_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_title", 83702148, loc))
  Window_methods.set_title.m_call = cast(type_of(Window_methods.set_title.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_title._get_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_title", 201670096, loc))
  Window_methods.get_title.m_call = cast(type_of(Window_methods.get_title.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_initial_position._set_initial_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_initial_position", 4084468099, loc))
  Window_methods.set_initial_position.m_call = cast(type_of(Window_methods.set_initial_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_initial_position._get_initial_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_initial_position", 4294066647, loc))
  Window_methods.get_initial_position.m_call = cast(type_of(Window_methods.get_initial_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_current_screen._set_current_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_current_screen", 1286410249, loc))
  Window_methods.set_current_screen.m_call = cast(type_of(Window_methods.set_current_screen.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_current_screen._get_current_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_current_screen", 3905245786, loc))
  Window_methods.get_current_screen.m_call = cast(type_of(Window_methods.get_current_screen.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_position._set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_position", 1130785943, loc))
  Window_methods.set_position.m_call = cast(type_of(Window_methods.set_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_position._get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_position", 3690982128, loc))
  Window_methods.get_position.m_call = cast(type_of(Window_methods.get_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.move_to_center._move_to_center = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "move_to_center", 3218959716, loc))
  Window_methods.move_to_center.m_call = cast(type_of(Window_methods.move_to_center.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_size._set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_size", 1130785943, loc))
  Window_methods.set_size.m_call = cast(type_of(Window_methods.set_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_size._get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_size", 3690982128, loc))
  Window_methods.get_size.m_call = cast(type_of(Window_methods.get_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.reset_size._reset_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "reset_size", 3218959716, loc))
  Window_methods.reset_size.m_call = cast(type_of(Window_methods.reset_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_position_with_decorations._get_position_with_decorations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_position_with_decorations", 3690982128, loc))
  Window_methods.get_position_with_decorations.m_call = cast(type_of(Window_methods.get_position_with_decorations.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_size_with_decorations._get_size_with_decorations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_size_with_decorations", 3690982128, loc))
  Window_methods.get_size_with_decorations.m_call = cast(type_of(Window_methods.get_size_with_decorations.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_max_size._set_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_max_size", 1130785943, loc))
  Window_methods.set_max_size.m_call = cast(type_of(Window_methods.set_max_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_max_size._get_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_max_size", 3690982128, loc))
  Window_methods.get_max_size.m_call = cast(type_of(Window_methods.get_max_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_min_size._set_min_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_min_size", 1130785943, loc))
  Window_methods.set_min_size.m_call = cast(type_of(Window_methods.set_min_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_min_size._get_min_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_min_size", 3690982128, loc))
  Window_methods.get_min_size.m_call = cast(type_of(Window_methods.get_min_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_mode._set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_mode", 3095236531, loc))
  Window_methods.set_mode.m_call = cast(type_of(Window_methods.set_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_mode._get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_mode", 2566346114, loc))
  Window_methods.get_mode.m_call = cast(type_of(Window_methods.get_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_flag._set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_flag", 3426449779, loc))
  Window_methods.set_flag.m_call = cast(type_of(Window_methods.set_flag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_flag._get_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_flag", 3062752289, loc))
  Window_methods.get_flag.m_call = cast(type_of(Window_methods.get_flag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.is_maximize_allowed._is_maximize_allowed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "is_maximize_allowed", 36873697, loc))
  Window_methods.is_maximize_allowed.m_call = cast(type_of(Window_methods.is_maximize_allowed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.request_attention._request_attention = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "request_attention", 3218959716, loc))
  Window_methods.request_attention.m_call = cast(type_of(Window_methods.request_attention.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.move_to_foreground._move_to_foreground = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "move_to_foreground", 3218959716, loc))
  Window_methods.move_to_foreground.m_call = cast(type_of(Window_methods.move_to_foreground.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_visible._set_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_visible", 2586408642, loc))
  Window_methods.set_visible.m_call = cast(type_of(Window_methods.set_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.is_visible._is_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "is_visible", 36873697, loc))
  Window_methods.is_visible.m_call = cast(type_of(Window_methods.is_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.hide._hide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "hide", 3218959716, loc))
  Window_methods.hide.m_call = cast(type_of(Window_methods.hide.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.show._show = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "show", 3218959716, loc))
  Window_methods.show.m_call = cast(type_of(Window_methods.show.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_transient._set_transient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_transient", 2586408642, loc))
  Window_methods.set_transient.m_call = cast(type_of(Window_methods.set_transient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.is_transient._is_transient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "is_transient", 36873697, loc))
  Window_methods.is_transient.m_call = cast(type_of(Window_methods.is_transient.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_transient_to_focused._set_transient_to_focused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_transient_to_focused", 2586408642, loc))
  Window_methods.set_transient_to_focused.m_call = cast(type_of(Window_methods.set_transient_to_focused.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.is_transient_to_focused._is_transient_to_focused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "is_transient_to_focused", 36873697, loc))
  Window_methods.is_transient_to_focused.m_call = cast(type_of(Window_methods.is_transient_to_focused.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_exclusive._set_exclusive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_exclusive", 2586408642, loc))
  Window_methods.set_exclusive.m_call = cast(type_of(Window_methods.set_exclusive.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.is_exclusive._is_exclusive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "is_exclusive", 36873697, loc))
  Window_methods.is_exclusive.m_call = cast(type_of(Window_methods.is_exclusive.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_unparent_when_invisible._set_unparent_when_invisible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_unparent_when_invisible", 2586408642, loc))
  Window_methods.set_unparent_when_invisible.m_call = cast(type_of(Window_methods.set_unparent_when_invisible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.can_draw._can_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "can_draw", 36873697, loc))
  Window_methods.can_draw.m_call = cast(type_of(Window_methods.can_draw.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.has_focus._has_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "has_focus", 36873697, loc))
  Window_methods.has_focus.m_call = cast(type_of(Window_methods.has_focus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.grab_focus._grab_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "grab_focus", 3218959716, loc))
  Window_methods.grab_focus.m_call = cast(type_of(Window_methods.grab_focus.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.start_drag._start_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "start_drag", 3218959716, loc))
  Window_methods.start_drag.m_call = cast(type_of(Window_methods.start_drag.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.start_resize._start_resize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "start_resize", 122288853, loc))
  Window_methods.start_resize.m_call = cast(type_of(Window_methods.start_resize.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_ime_active._set_ime_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_ime_active", 2586408642, loc))
  Window_methods.set_ime_active.m_call = cast(type_of(Window_methods.set_ime_active.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_ime_position._set_ime_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_ime_position", 1130785943, loc))
  Window_methods.set_ime_position.m_call = cast(type_of(Window_methods.set_ime_position.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.is_embedded._is_embedded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "is_embedded", 36873697, loc))
  Window_methods.is_embedded.m_call = cast(type_of(Window_methods.is_embedded.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_contents_minimum_size._get_contents_minimum_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_contents_minimum_size", 3341600327, loc))
  Window_methods.get_contents_minimum_size.m_call = cast(type_of(Window_methods.get_contents_minimum_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_force_native._set_force_native = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_force_native", 2586408642, loc))
  Window_methods.set_force_native.m_call = cast(type_of(Window_methods.set_force_native.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_force_native._get_force_native = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_force_native", 36873697, loc))
  Window_methods.get_force_native.m_call = cast(type_of(Window_methods.get_force_native.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_content_scale_size._set_content_scale_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_content_scale_size", 1130785943, loc))
  Window_methods.set_content_scale_size.m_call = cast(type_of(Window_methods.set_content_scale_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_content_scale_size._get_content_scale_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_content_scale_size", 3690982128, loc))
  Window_methods.get_content_scale_size.m_call = cast(type_of(Window_methods.get_content_scale_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_content_scale_mode._set_content_scale_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_content_scale_mode", 2937716473, loc))
  Window_methods.set_content_scale_mode.m_call = cast(type_of(Window_methods.set_content_scale_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_content_scale_mode._get_content_scale_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_content_scale_mode", 161585230, loc))
  Window_methods.get_content_scale_mode.m_call = cast(type_of(Window_methods.get_content_scale_mode.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_content_scale_aspect._set_content_scale_aspect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_content_scale_aspect", 2370399418, loc))
  Window_methods.set_content_scale_aspect.m_call = cast(type_of(Window_methods.set_content_scale_aspect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_content_scale_aspect._get_content_scale_aspect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_content_scale_aspect", 4158790715, loc))
  Window_methods.get_content_scale_aspect.m_call = cast(type_of(Window_methods.get_content_scale_aspect.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_content_scale_stretch._set_content_scale_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_content_scale_stretch", 349355940, loc))
  Window_methods.set_content_scale_stretch.m_call = cast(type_of(Window_methods.set_content_scale_stretch.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_content_scale_stretch._get_content_scale_stretch = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_content_scale_stretch", 536857316, loc))
  Window_methods.get_content_scale_stretch.m_call = cast(type_of(Window_methods.get_content_scale_stretch.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_nonclient_area._set_nonclient_area = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_nonclient_area", 1763793166, loc))
  Window_methods.set_nonclient_area.m_call = cast(type_of(Window_methods.set_nonclient_area.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_nonclient_area._get_nonclient_area = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_nonclient_area", 410525958, loc))
  Window_methods.get_nonclient_area.m_call = cast(type_of(Window_methods.get_nonclient_area.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_keep_title_visible._set_keep_title_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_keep_title_visible", 2586408642, loc))
  Window_methods.set_keep_title_visible.m_call = cast(type_of(Window_methods.set_keep_title_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_keep_title_visible._get_keep_title_visible = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_keep_title_visible", 36873697, loc))
  Window_methods.get_keep_title_visible.m_call = cast(type_of(Window_methods.get_keep_title_visible.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_content_scale_factor._set_content_scale_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_content_scale_factor", 373806689, loc))
  Window_methods.set_content_scale_factor.m_call = cast(type_of(Window_methods.set_content_scale_factor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_content_scale_factor._get_content_scale_factor = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_content_scale_factor", 1740695150, loc))
  Window_methods.get_content_scale_factor.m_call = cast(type_of(Window_methods.get_content_scale_factor.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_mouse_passthrough_polygon._set_mouse_passthrough_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_mouse_passthrough_polygon", 1509147220, loc))
  Window_methods.set_mouse_passthrough_polygon.m_call = cast(type_of(Window_methods.set_mouse_passthrough_polygon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_mouse_passthrough_polygon._get_mouse_passthrough_polygon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_mouse_passthrough_polygon", 2961356807, loc))
  Window_methods.get_mouse_passthrough_polygon.m_call = cast(type_of(Window_methods.get_mouse_passthrough_polygon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_wrap_controls._set_wrap_controls = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_wrap_controls", 2586408642, loc))
  Window_methods.set_wrap_controls.m_call = cast(type_of(Window_methods.set_wrap_controls.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.is_wrapping_controls._is_wrapping_controls = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "is_wrapping_controls", 36873697, loc))
  Window_methods.is_wrapping_controls.m_call = cast(type_of(Window_methods.is_wrapping_controls.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.child_controls_changed._child_controls_changed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "child_controls_changed", 3218959716, loc))
  Window_methods.child_controls_changed.m_call = cast(type_of(Window_methods.child_controls_changed.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_theme._set_theme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_theme", 2326690814, loc))
  Window_methods.set_theme.m_call = cast(type_of(Window_methods.set_theme.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_theme._get_theme = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_theme", 3846893731, loc))
  Window_methods.get_theme.m_call = cast(type_of(Window_methods.get_theme.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_theme_type_variation._set_theme_type_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_theme_type_variation", 3304788590, loc))
  Window_methods.set_theme_type_variation.m_call = cast(type_of(Window_methods.set_theme_type_variation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_theme_type_variation._get_theme_type_variation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_theme_type_variation", 2002593661, loc))
  Window_methods.get_theme_type_variation.m_call = cast(type_of(Window_methods.get_theme_type_variation.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.begin_bulk_theme_override._begin_bulk_theme_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "begin_bulk_theme_override", 3218959716, loc))
  Window_methods.begin_bulk_theme_override.m_call = cast(type_of(Window_methods.begin_bulk_theme_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.end_bulk_theme_override._end_bulk_theme_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "end_bulk_theme_override", 3218959716, loc))
  Window_methods.end_bulk_theme_override.m_call = cast(type_of(Window_methods.end_bulk_theme_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.add_theme_icon_override._add_theme_icon_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "add_theme_icon_override", 1373065600, loc))
  Window_methods.add_theme_icon_override.m_call = cast(type_of(Window_methods.add_theme_icon_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.add_theme_stylebox_override._add_theme_stylebox_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "add_theme_stylebox_override", 4188838905, loc))
  Window_methods.add_theme_stylebox_override.m_call = cast(type_of(Window_methods.add_theme_stylebox_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.add_theme_font_override._add_theme_font_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "add_theme_font_override", 3518018674, loc))
  Window_methods.add_theme_font_override.m_call = cast(type_of(Window_methods.add_theme_font_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.add_theme_font_size_override._add_theme_font_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "add_theme_font_size_override", 2415702435, loc))
  Window_methods.add_theme_font_size_override.m_call = cast(type_of(Window_methods.add_theme_font_size_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.add_theme_color_override._add_theme_color_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "add_theme_color_override", 4260178595, loc))
  Window_methods.add_theme_color_override.m_call = cast(type_of(Window_methods.add_theme_color_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.add_theme_constant_override._add_theme_constant_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "add_theme_constant_override", 2415702435, loc))
  Window_methods.add_theme_constant_override.m_call = cast(type_of(Window_methods.add_theme_constant_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.remove_theme_icon_override._remove_theme_icon_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "remove_theme_icon_override", 3304788590, loc))
  Window_methods.remove_theme_icon_override.m_call = cast(type_of(Window_methods.remove_theme_icon_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.remove_theme_stylebox_override._remove_theme_stylebox_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "remove_theme_stylebox_override", 3304788590, loc))
  Window_methods.remove_theme_stylebox_override.m_call = cast(type_of(Window_methods.remove_theme_stylebox_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.remove_theme_font_override._remove_theme_font_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "remove_theme_font_override", 3304788590, loc))
  Window_methods.remove_theme_font_override.m_call = cast(type_of(Window_methods.remove_theme_font_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.remove_theme_font_size_override._remove_theme_font_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "remove_theme_font_size_override", 3304788590, loc))
  Window_methods.remove_theme_font_size_override.m_call = cast(type_of(Window_methods.remove_theme_font_size_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.remove_theme_color_override._remove_theme_color_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "remove_theme_color_override", 3304788590, loc))
  Window_methods.remove_theme_color_override.m_call = cast(type_of(Window_methods.remove_theme_color_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.remove_theme_constant_override._remove_theme_constant_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "remove_theme_constant_override", 3304788590, loc))
  Window_methods.remove_theme_constant_override.m_call = cast(type_of(Window_methods.remove_theme_constant_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_theme_icon._get_theme_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_theme_icon", 3163973443, loc))
  Window_methods.get_theme_icon.m_call = cast(type_of(Window_methods.get_theme_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_theme_stylebox._get_theme_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_theme_stylebox", 604739069, loc))
  Window_methods.get_theme_stylebox.m_call = cast(type_of(Window_methods.get_theme_stylebox.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_theme_font._get_theme_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_theme_font", 2826986490, loc))
  Window_methods.get_theme_font.m_call = cast(type_of(Window_methods.get_theme_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_theme_font_size._get_theme_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_theme_font_size", 1327056374, loc))
  Window_methods.get_theme_font_size.m_call = cast(type_of(Window_methods.get_theme_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_theme_color._get_theme_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_theme_color", 2798751242, loc))
  Window_methods.get_theme_color.m_call = cast(type_of(Window_methods.get_theme_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_theme_constant._get_theme_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_theme_constant", 1327056374, loc))
  Window_methods.get_theme_constant.m_call = cast(type_of(Window_methods.get_theme_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.has_theme_icon_override._has_theme_icon_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "has_theme_icon_override", 2619796661, loc))
  Window_methods.has_theme_icon_override.m_call = cast(type_of(Window_methods.has_theme_icon_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.has_theme_stylebox_override._has_theme_stylebox_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "has_theme_stylebox_override", 2619796661, loc))
  Window_methods.has_theme_stylebox_override.m_call = cast(type_of(Window_methods.has_theme_stylebox_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.has_theme_font_override._has_theme_font_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "has_theme_font_override", 2619796661, loc))
  Window_methods.has_theme_font_override.m_call = cast(type_of(Window_methods.has_theme_font_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.has_theme_font_size_override._has_theme_font_size_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "has_theme_font_size_override", 2619796661, loc))
  Window_methods.has_theme_font_size_override.m_call = cast(type_of(Window_methods.has_theme_font_size_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.has_theme_color_override._has_theme_color_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "has_theme_color_override", 2619796661, loc))
  Window_methods.has_theme_color_override.m_call = cast(type_of(Window_methods.has_theme_color_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.has_theme_constant_override._has_theme_constant_override = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "has_theme_constant_override", 2619796661, loc))
  Window_methods.has_theme_constant_override.m_call = cast(type_of(Window_methods.has_theme_constant_override.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.has_theme_icon._has_theme_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "has_theme_icon", 866386512, loc))
  Window_methods.has_theme_icon.m_call = cast(type_of(Window_methods.has_theme_icon.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.has_theme_stylebox._has_theme_stylebox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "has_theme_stylebox", 866386512, loc))
  Window_methods.has_theme_stylebox.m_call = cast(type_of(Window_methods.has_theme_stylebox.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.has_theme_font._has_theme_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "has_theme_font", 866386512, loc))
  Window_methods.has_theme_font.m_call = cast(type_of(Window_methods.has_theme_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.has_theme_font_size._has_theme_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "has_theme_font_size", 866386512, loc))
  Window_methods.has_theme_font_size.m_call = cast(type_of(Window_methods.has_theme_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.has_theme_color._has_theme_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "has_theme_color", 866386512, loc))
  Window_methods.has_theme_color.m_call = cast(type_of(Window_methods.has_theme_color.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.has_theme_constant._has_theme_constant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "has_theme_constant", 866386512, loc))
  Window_methods.has_theme_constant.m_call = cast(type_of(Window_methods.has_theme_constant.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_theme_default_base_scale._get_theme_default_base_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_theme_default_base_scale", 1740695150, loc))
  Window_methods.get_theme_default_base_scale.m_call = cast(type_of(Window_methods.get_theme_default_base_scale.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_theme_default_font._get_theme_default_font = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_theme_default_font", 3229501585, loc))
  Window_methods.get_theme_default_font.m_call = cast(type_of(Window_methods.get_theme_default_font.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_theme_default_font_size._get_theme_default_font_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_theme_default_font_size", 3905245786, loc))
  Window_methods.get_theme_default_font_size.m_call = cast(type_of(Window_methods.get_theme_default_font_size.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_window_id._get_window_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_window_id", 3905245786, loc))
  Window_methods.get_window_id.m_call = cast(type_of(Window_methods.get_window_id.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_accessibility_name._set_accessibility_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_accessibility_name", 83702148, loc))
  Window_methods.set_accessibility_name.m_call = cast(type_of(Window_methods.set_accessibility_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_accessibility_name._get_accessibility_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_accessibility_name", 201670096, loc))
  Window_methods.get_accessibility_name.m_call = cast(type_of(Window_methods.get_accessibility_name.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_accessibility_description._set_accessibility_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_accessibility_description", 83702148, loc))
  Window_methods.set_accessibility_description.m_call = cast(type_of(Window_methods.set_accessibility_description.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_accessibility_description._get_accessibility_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_accessibility_description", 201670096, loc))
  Window_methods.get_accessibility_description.m_call = cast(type_of(Window_methods.get_accessibility_description.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_focused_window._get_focused_window = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_focused_window", 1835468782, loc))
  Window_methods.get_focused_window.m_call = cast(type_of(Window_methods.get_focused_window.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_layout_direction._set_layout_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_layout_direction", 3094704184, loc))
  Window_methods.set_layout_direction.m_call = cast(type_of(Window_methods.set_layout_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.get_layout_direction._get_layout_direction = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "get_layout_direction", 3909617982, loc))
  Window_methods.get_layout_direction.m_call = cast(type_of(Window_methods.get_layout_direction.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.is_layout_rtl._is_layout_rtl = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "is_layout_rtl", 36873697, loc))
  Window_methods.is_layout_rtl.m_call = cast(type_of(Window_methods.is_layout_rtl.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_auto_translate._set_auto_translate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_auto_translate", 2586408642, loc))
  Window_methods.set_auto_translate.m_call = cast(type_of(Window_methods.set_auto_translate.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.is_auto_translating._is_auto_translating = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "is_auto_translating", 36873697, loc))
  Window_methods.is_auto_translating.m_call = cast(type_of(Window_methods.is_auto_translating.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.set_use_font_oversampling._set_use_font_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "set_use_font_oversampling", 2586408642, loc))
  Window_methods.set_use_font_oversampling.m_call = cast(type_of(Window_methods.set_use_font_oversampling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.is_using_font_oversampling._is_using_font_oversampling = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "is_using_font_oversampling", 36873697, loc))
  Window_methods.is_using_font_oversampling.m_call = cast(type_of(Window_methods.is_using_font_oversampling.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.popup._popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "popup", 1680304321, loc))
  Window_methods.popup.m_call = cast(type_of(Window_methods.popup.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.popup_on_parent._popup_on_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "popup_on_parent", 1763793166, loc))
  Window_methods.popup_on_parent.m_call = cast(type_of(Window_methods.popup_on_parent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.popup_centered._popup_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "popup_centered", 3447975422, loc))
  Window_methods.popup_centered.m_call = cast(type_of(Window_methods.popup_centered.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.popup_centered_ratio._popup_centered_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "popup_centered_ratio", 1014814997, loc))
  Window_methods.popup_centered_ratio.m_call = cast(type_of(Window_methods.popup_centered_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.popup_centered_clamped._popup_centered_clamped = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "popup_centered_clamped", 2613752477, loc))
  Window_methods.popup_centered_clamped.m_call = cast(type_of(Window_methods.popup_centered_clamped.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.popup_exclusive._popup_exclusive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "popup_exclusive", 2134721627, loc))
  Window_methods.popup_exclusive.m_call = cast(type_of(Window_methods.popup_exclusive.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.popup_exclusive_on_parent._popup_exclusive_on_parent = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "popup_exclusive_on_parent", 2344671043, loc))
  Window_methods.popup_exclusive_on_parent.m_call = cast(type_of(Window_methods.popup_exclusive_on_parent.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.popup_exclusive_centered._popup_exclusive_centered = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "popup_exclusive_centered", 3357594017, loc))
  Window_methods.popup_exclusive_centered.m_call = cast(type_of(Window_methods.popup_exclusive_centered.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.popup_exclusive_centered_ratio._popup_exclusive_centered_ratio = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "popup_exclusive_centered_ratio", 2284776287, loc))
  Window_methods.popup_exclusive_centered_ratio.m_call = cast(type_of(Window_methods.popup_exclusive_centered_ratio.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  Window_methods.popup_exclusive_centered_clamped._popup_exclusive_centered_clamped = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.Window, "popup_exclusive_centered_clamped", 2612708785, loc))
  Window_methods.popup_exclusive_centered_clamped.m_call = cast(type_of(Window_methods.popup_exclusive_centered_clamped.m_call))gdAPI.get_Interface_Address("object_method_bind_ptrcall")
};

Window_Init_Virtuals_Info :: proc(info: ^Window_Virtual_Info) {
    info._get_contents_minimum_size.p_hash = 3341600327
    info._get_contents_minimum_size.name = GDW.StringConstruct("_get_contents_minimum_size")
};
Window_init_props :: proc(Window_prop: ^Window_properties, loc:= #caller_location) {

  Window_prop.mode_Int.get_mode = cast(proc "c" (p_base: Window, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_mode")
  Window_prop.mode_Int.set_mode = cast(proc "c" (p_base: Window, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_mode")

  Window_prop.title_gdstring.get_title = cast(proc "c" (p_base: Window, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_title")
  Window_prop.title_gdstring.set_title = cast(proc "c" (p_base: Window, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_title")

  Window_prop.initial_position_Int.get_initial_position = cast(proc "c" (p_base: Window, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_initial_position")
  Window_prop.initial_position_Int.set_initial_position = cast(proc "c" (p_base: Window, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_initial_position")

  Window_prop.position_Vector2i.get_position = cast(proc "c" (p_base: Window, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_position")
  Window_prop.position_Vector2i.set_position = cast(proc "c" (p_base: Window, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_position")

  Window_prop.size_Vector2i.get_size = cast(proc "c" (p_base: Window, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_size")
  Window_prop.size_Vector2i.set_size = cast(proc "c" (p_base: Window, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_size")

  Window_prop.current_screen_Int.get_current_screen = cast(proc "c" (p_base: Window, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_current_screen")
  Window_prop.current_screen_Int.set_current_screen = cast(proc "c" (p_base: Window, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_current_screen")

  Window_prop.nonclient_area_Rect2i.get_nonclient_area = cast(proc "c" (p_base: Window, r_value: ^GDW.Rect2i))GDW.Get_Method_Getter(.RECT2I, "get_nonclient_area")
  Window_prop.nonclient_area_Rect2i.set_nonclient_area = cast(proc "c" (p_base: Window, p_value: ^GDW.Rect2i))GDW.Get_Method_Setter(.RECT2I, "set_nonclient_area")

  Window_prop.mouse_passthrough_polygon_PackedVector2Array.get_mouse_passthrough_polygon = cast(proc "c" (p_base: Window, r_value: ^GDW.PackedVector2Array))GDW.Get_Method_Getter(.PACKED_VECTOR2_ARRAY, "get_mouse_passthrough_polygon")
  Window_prop.mouse_passthrough_polygon_PackedVector2Array.set_mouse_passthrough_polygon = cast(proc "c" (p_base: Window, p_value: ^GDW.PackedVector2Array))GDW.Get_Method_Setter(.PACKED_VECTOR2_ARRAY, "set_mouse_passthrough_polygon")

  Window_prop.visible_Bool.is_visible = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_visible")
  Window_prop.visible_Bool.set_visible = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_visible")

  Window_prop.wrap_controls_Bool.is_wrapping_controls = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_wrapping_controls")
  Window_prop.wrap_controls_Bool.set_wrap_controls = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_wrap_controls")

  Window_prop.transient_Bool.is_transient = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_transient")
  Window_prop.transient_Bool.set_transient = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_transient")

  Window_prop.transient_to_focused_Bool.is_transient_to_focused = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_transient_to_focused")
  Window_prop.transient_to_focused_Bool.set_transient_to_focused = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_transient_to_focused")

  Window_prop.exclusive_Bool.is_exclusive = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_exclusive")
  Window_prop.exclusive_Bool.set_exclusive = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_exclusive")

  Window_prop.unresizable_Bool.get_flag = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  Window_prop.unresizable_Bool.set_flag = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  Window_prop.borderless_Bool.get_flag = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  Window_prop.borderless_Bool.set_flag = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  Window_prop.always_on_top_Bool.get_flag = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  Window_prop.always_on_top_Bool.set_flag = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  Window_prop.transparent_Bool.get_flag = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  Window_prop.transparent_Bool.set_flag = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  Window_prop.unfocusable_Bool.get_flag = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  Window_prop.unfocusable_Bool.set_flag = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  Window_prop.popup_window_Bool.get_flag = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  Window_prop.popup_window_Bool.set_flag = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  Window_prop.extend_to_title_Bool.get_flag = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  Window_prop.extend_to_title_Bool.set_flag = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  Window_prop.mouse_passthrough_Bool.get_flag = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  Window_prop.mouse_passthrough_Bool.set_flag = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  Window_prop.sharp_corners_Bool.get_flag = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  Window_prop.sharp_corners_Bool.set_flag = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  Window_prop.exclude_from_capture_Bool.get_flag = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  Window_prop.exclude_from_capture_Bool.set_flag = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  Window_prop.popup_wm_hint_Bool.get_flag = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  Window_prop.popup_wm_hint_Bool.set_flag = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  Window_prop.minimize_disabled_Bool.get_flag = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  Window_prop.minimize_disabled_Bool.set_flag = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  Window_prop.maximize_disabled_Bool.get_flag = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_flag")
  Window_prop.maximize_disabled_Bool.set_flag = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_flag")

  Window_prop.force_native_Bool.get_force_native = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_force_native")
  Window_prop.force_native_Bool.set_force_native = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_force_native")

  Window_prop.min_size_Vector2i.get_min_size = cast(proc "c" (p_base: Window, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_min_size")
  Window_prop.min_size_Vector2i.set_min_size = cast(proc "c" (p_base: Window, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_min_size")

  Window_prop.max_size_Vector2i.get_max_size = cast(proc "c" (p_base: Window, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_max_size")
  Window_prop.max_size_Vector2i.set_max_size = cast(proc "c" (p_base: Window, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_max_size")

  Window_prop.keep_title_visible_Bool.get_keep_title_visible = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_keep_title_visible")
  Window_prop.keep_title_visible_Bool.set_keep_title_visible = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_keep_title_visible")

  Window_prop.content_scale_size_Vector2i.get_content_scale_size = cast(proc "c" (p_base: Window, r_value: ^GDW.Vector2i))GDW.Get_Method_Getter(.VECTOR2I, "get_content_scale_size")
  Window_prop.content_scale_size_Vector2i.set_content_scale_size = cast(proc "c" (p_base: Window, p_value: ^GDW.Vector2i))GDW.Get_Method_Setter(.VECTOR2I, "set_content_scale_size")

  Window_prop.content_scale_mode_Int.get_content_scale_mode = cast(proc "c" (p_base: Window, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_content_scale_mode")
  Window_prop.content_scale_mode_Int.set_content_scale_mode = cast(proc "c" (p_base: Window, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_content_scale_mode")

  Window_prop.content_scale_aspect_Int.get_content_scale_aspect = cast(proc "c" (p_base: Window, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_content_scale_aspect")
  Window_prop.content_scale_aspect_Int.set_content_scale_aspect = cast(proc "c" (p_base: Window, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_content_scale_aspect")

  Window_prop.content_scale_stretch_Int.get_content_scale_stretch = cast(proc "c" (p_base: Window, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_content_scale_stretch")
  Window_prop.content_scale_stretch_Int.set_content_scale_stretch = cast(proc "c" (p_base: Window, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_content_scale_stretch")

  Window_prop.content_scale_factor_float.get_content_scale_factor = cast(proc "c" (p_base: Window, r_value: ^GDW.float))GDW.Get_Method_Getter(.FLOAT, "get_content_scale_factor")
  Window_prop.content_scale_factor_float.set_content_scale_factor = cast(proc "c" (p_base: Window, p_value: ^GDW.float))GDW.Get_Method_Setter(.FLOAT, "set_content_scale_factor")

  Window_prop.auto_translate_Bool.is_auto_translating = cast(proc "c" (p_base: Window, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_auto_translating")
  Window_prop.auto_translate_Bool.set_auto_translate = cast(proc "c" (p_base: Window, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_auto_translate")

  Window_prop.accessibility_name_gdstring.get_accessibility_name = cast(proc "c" (p_base: Window, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_accessibility_name")
  Window_prop.accessibility_name_gdstring.set_accessibility_name = cast(proc "c" (p_base: Window, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_accessibility_name")

  Window_prop.accessibility_description_gdstring.get_accessibility_description = cast(proc "c" (p_base: Window, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_accessibility_description")
  Window_prop.accessibility_description_gdstring.set_accessibility_description = cast(proc "c" (p_base: Window, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_accessibility_description")

  Window_prop.theme_Theme.get_theme = cast(proc "c" (p_base: Window, r_value: ^Theme))GDW.Get_Method_Getter(.OBJECT, "get_theme")
  Window_prop.theme_Theme.set_theme = cast(proc "c" (p_base: Window, p_value: ^Theme))GDW.Get_Method_Setter(.OBJECT, "set_theme")

  Window_prop.theme_type_variation_gdstring.get_theme_type_variation = cast(proc "c" (p_base: Window, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_theme_type_variation")
  Window_prop.theme_type_variation_gdstring.set_theme_type_variation = cast(proc "c" (p_base: Window, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_theme_type_variation")
};
