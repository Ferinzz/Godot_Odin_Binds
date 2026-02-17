package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


DisplayServer :: ^GDW.Object

DisplayServer_Constants :: enum i64 {
  INVALID_SCREEN= -1,
  SCREEN_WITH_MOUSE_FOCUS= -4,
  SCREEN_WITH_KEYBOARD_FOCUS= -3,
  SCREEN_PRIMARY= -2,
  SCREEN_OF_MAIN_WINDOW= -1,
  MAIN_WINDOW_ID= 0,
  INVALID_WINDOW_ID= -1,
  INVALID_INDICATOR_ID= -1,
};

Feature_DisplayServer :: enum i64 {
  FEATURE_GLOBAL_MENU = 0,
  FEATURE_SUBWINDOWS = 1,
  FEATURE_TOUCHSCREEN = 2,
  FEATURE_MOUSE = 3,
  FEATURE_MOUSE_WARP = 4,
  FEATURE_CLIPBOARD = 5,
  FEATURE_VIRTUAL_KEYBOARD = 6,
  FEATURE_CURSOR_SHAPE = 7,
  FEATURE_CUSTOM_CURSOR_SHAPE = 8,
  FEATURE_NATIVE_DIALOG = 9,
  FEATURE_IME = 10,
  FEATURE_WINDOW_TRANSPARENCY = 11,
  FEATURE_HIDPI = 12,
  FEATURE_ICON = 13,
  FEATURE_NATIVE_ICON = 14,
  FEATURE_ORIENTATION = 15,
  FEATURE_SWAP_BUFFERS = 16,
  FEATURE_CLIPBOARD_PRIMARY = 18,
  FEATURE_TEXT_TO_SPEECH = 19,
  FEATURE_EXTEND_TO_TITLE = 20,
  FEATURE_SCREEN_CAPTURE = 21,
  FEATURE_STATUS_INDICATOR = 22,
  FEATURE_NATIVE_HELP = 23,
  FEATURE_NATIVE_DIALOG_INPUT = 24,
  FEATURE_NATIVE_DIALOG_FILE = 25,
  FEATURE_NATIVE_DIALOG_FILE_EXTRA = 26,
  FEATURE_WINDOW_DRAG = 27,
  FEATURE_SCREEN_EXCLUDE_FROM_CAPTURE = 28,
  FEATURE_WINDOW_EMBEDDING = 29,
  FEATURE_NATIVE_DIALOG_FILE_MIME = 30,
  FEATURE_EMOJI_AND_SYMBOL_PICKER = 31,
  FEATURE_NATIVE_COLOR_PICKER = 32,
  FEATURE_SELF_FITTING_WINDOWS = 33,
  FEATURE_ACCESSIBILITY_SCREEN_READER = 34,
};

AccessibilityRole_DisplayServer :: enum i64 {
  ROLE_UNKNOWN = 0,
  ROLE_DEFAULT_BUTTON = 1,
  ROLE_AUDIO = 2,
  ROLE_VIDEO = 3,
  ROLE_STATIC_TEXT = 4,
  ROLE_CONTAINER = 5,
  ROLE_PANEL = 6,
  ROLE_BUTTON = 7,
  ROLE_LINK = 8,
  ROLE_CHECK_BOX = 9,
  ROLE_RADIO_BUTTON = 10,
  ROLE_CHECK_BUTTON = 11,
  ROLE_SCROLL_BAR = 12,
  ROLE_SCROLL_VIEW = 13,
  ROLE_SPLITTER = 14,
  ROLE_SLIDER = 15,
  ROLE_SPIN_BUTTON = 16,
  ROLE_PROGRESS_INDICATOR = 17,
  ROLE_TEXT_FIELD = 18,
  ROLE_MULTILINE_TEXT_FIELD = 19,
  ROLE_COLOR_PICKER = 20,
  ROLE_TABLE = 21,
  ROLE_CELL = 22,
  ROLE_ROW = 23,
  ROLE_ROW_GROUP = 24,
  ROLE_ROW_HEADER = 25,
  ROLE_COLUMN_HEADER = 26,
  ROLE_TREE = 27,
  ROLE_TREE_ITEM = 28,
  ROLE_LIST = 29,
  ROLE_LIST_ITEM = 30,
  ROLE_LIST_BOX = 31,
  ROLE_LIST_BOX_OPTION = 32,
  ROLE_TAB_BAR = 33,
  ROLE_TAB = 34,
  ROLE_TAB_PANEL = 35,
  ROLE_MENU_BAR = 36,
  ROLE_MENU = 37,
  ROLE_MENU_ITEM = 38,
  ROLE_MENU_ITEM_CHECK_BOX = 39,
  ROLE_MENU_ITEM_RADIO = 40,
  ROLE_IMAGE = 41,
  ROLE_WINDOW = 42,
  ROLE_TITLE_BAR = 43,
  ROLE_DIALOG = 44,
  ROLE_TOOLTIP = 45,
};

AccessibilityPopupType_DisplayServer :: enum i64 {
  POPUP_MENU = 0,
  POPUP_LIST = 1,
  POPUP_TREE = 2,
  POPUP_DIALOG = 3,
};

AccessibilityFlags_DisplayServer :: enum i64 {
  FLAG_HIDDEN = 0,
  FLAG_MULTISELECTABLE = 1,
  FLAG_REQUIRED = 2,
  FLAG_VISITED = 3,
  FLAG_BUSY = 4,
  FLAG_MODAL = 5,
  FLAG_TOUCH_PASSTHROUGH = 6,
  FLAG_READONLY = 7,
  FLAG_DISABLED = 8,
  FLAG_CLIPS_CHILDREN = 9,
};

AccessibilityAction_DisplayServer :: enum i64 {
  ACTION_CLICK = 0,
  ACTION_FOCUS = 1,
  ACTION_BLUR = 2,
  ACTION_COLLAPSE = 3,
  ACTION_EXPAND = 4,
  ACTION_DECREMENT = 5,
  ACTION_INCREMENT = 6,
  ACTION_HIDE_TOOLTIP = 7,
  ACTION_SHOW_TOOLTIP = 8,
  ACTION_SET_TEXT_SELECTION = 9,
  ACTION_REPLACE_SELECTED_TEXT = 10,
  ACTION_SCROLL_BACKWARD = 11,
  ACTION_SCROLL_DOWN = 12,
  ACTION_SCROLL_FORWARD = 13,
  ACTION_SCROLL_LEFT = 14,
  ACTION_SCROLL_RIGHT = 15,
  ACTION_SCROLL_UP = 16,
  ACTION_SCROLL_INTO_VIEW = 17,
  ACTION_SCROLL_TO_POINT = 18,
  ACTION_SET_SCROLL_OFFSET = 19,
  ACTION_SET_VALUE = 20,
  ACTION_SHOW_CONTEXT_MENU = 21,
  ACTION_CUSTOM = 22,
};

AccessibilityLiveMode_DisplayServer :: enum i64 {
  LIVE_OFF = 0,
  LIVE_POLITE = 1,
  LIVE_ASSERTIVE = 2,
};

AccessibilityScrollUnit_DisplayServer :: enum i64 {
  SCROLL_UNIT_ITEM = 0,
  SCROLL_UNIT_PAGE = 1,
};

AccessibilityScrollHint_DisplayServer :: enum i64 {
  SCROLL_HINT_TOP_LEFT = 0,
  SCROLL_HINT_BOTTOM_RIGHT = 1,
  SCROLL_HINT_TOP_EDGE = 2,
  SCROLL_HINT_BOTTOM_EDGE = 3,
  SCROLL_HINT_LEFT_EDGE = 4,
  SCROLL_HINT_RIGHT_EDGE = 5,
};

MouseMode_DisplayServer :: enum i64 {
  MOUSE_MODE_VISIBLE = 0,
  MOUSE_MODE_HIDDEN = 1,
  MOUSE_MODE_CAPTURED = 2,
  MOUSE_MODE_CONFINED = 3,
  MOUSE_MODE_CONFINED_HIDDEN = 4,
  MOUSE_MODE_MAX = 5,
};

ScreenOrientation_DisplayServer :: enum i64 {
  SCREEN_LANDSCAPE = 0,
  SCREEN_PORTRAIT = 1,
  SCREEN_REVERSE_LANDSCAPE = 2,
  SCREEN_REVERSE_PORTRAIT = 3,
  SCREEN_SENSOR_LANDSCAPE = 4,
  SCREEN_SENSOR_PORTRAIT = 5,
  SCREEN_SENSOR = 6,
};

VirtualKeyboardType_DisplayServer :: enum i64 {
  KEYBOARD_TYPE_DEFAULT = 0,
  KEYBOARD_TYPE_MULTILINE = 1,
  KEYBOARD_TYPE_NUMBER = 2,
  KEYBOARD_TYPE_NUMBER_DECIMAL = 3,
  KEYBOARD_TYPE_PHONE = 4,
  KEYBOARD_TYPE_EMAIL_ADDRESS = 5,
  KEYBOARD_TYPE_PASSWORD = 6,
  KEYBOARD_TYPE_URL = 7,
};

CursorShape_DisplayServer :: enum i64 {
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
  CURSOR_MAX = 17,
};

FileDialogMode_DisplayServer :: enum i64 {
  FILE_DIALOG_MODE_OPEN_FILE = 0,
  FILE_DIALOG_MODE_OPEN_FILES = 1,
  FILE_DIALOG_MODE_OPEN_DIR = 2,
  FILE_DIALOG_MODE_OPEN_ANY = 3,
  FILE_DIALOG_MODE_SAVE_FILE = 4,
};

WindowMode_DisplayServer :: enum i64 {
  WINDOW_MODE_WINDOWED = 0,
  WINDOW_MODE_MINIMIZED = 1,
  WINDOW_MODE_MAXIMIZED = 2,
  WINDOW_MODE_FULLSCREEN = 3,
  WINDOW_MODE_EXCLUSIVE_FULLSCREEN = 4,
};

WindowFlags_DisplayServer :: enum i64 {
  WINDOW_FLAG_RESIZE_DISABLED = 0,
  WINDOW_FLAG_BORDERLESS = 1,
  WINDOW_FLAG_ALWAYS_ON_TOP = 2,
  WINDOW_FLAG_TRANSPARENT = 3,
  WINDOW_FLAG_NO_FOCUS = 4,
  WINDOW_FLAG_POPUP = 5,
  WINDOW_FLAG_EXTEND_TO_TITLE = 6,
  WINDOW_FLAG_MOUSE_PASSTHROUGH = 7,
  WINDOW_FLAG_SHARP_CORNERS = 8,
  WINDOW_FLAG_EXCLUDE_FROM_CAPTURE = 9,
  WINDOW_FLAG_POPUP_WM_HINT = 10,
  WINDOW_FLAG_MINIMIZE_DISABLED = 11,
  WINDOW_FLAG_MAXIMIZE_DISABLED = 12,
  WINDOW_FLAG_MAX = 13,
};

WindowEvent_DisplayServer :: enum i64 {
  WINDOW_EVENT_MOUSE_ENTER = 0,
  WINDOW_EVENT_MOUSE_EXIT = 1,
  WINDOW_EVENT_FOCUS_IN = 2,
  WINDOW_EVENT_FOCUS_OUT = 3,
  WINDOW_EVENT_CLOSE_REQUEST = 4,
  WINDOW_EVENT_GO_BACK_REQUEST = 5,
  WINDOW_EVENT_DPI_CHANGE = 6,
  WINDOW_EVENT_TITLEBAR_CHANGE = 7,
  WINDOW_EVENT_FORCE_CLOSE = 8,
};

WindowResizeEdge_DisplayServer :: enum i64 {
  WINDOW_EDGE_TOP_LEFT = 0,
  WINDOW_EDGE_TOP = 1,
  WINDOW_EDGE_TOP_RIGHT = 2,
  WINDOW_EDGE_LEFT = 3,
  WINDOW_EDGE_RIGHT = 4,
  WINDOW_EDGE_BOTTOM_LEFT = 5,
  WINDOW_EDGE_BOTTOM = 6,
  WINDOW_EDGE_BOTTOM_RIGHT = 7,
  WINDOW_EDGE_MAX = 8,
};

VSyncMode_DisplayServer :: enum i64 {
  VSYNC_DISABLED = 0,
  VSYNC_ENABLED = 1,
  VSYNC_ADAPTIVE = 2,
  VSYNC_MAILBOX = 3,
};

HandleType_DisplayServer :: enum i64 {
  DISPLAY_HANDLE = 0,
  WINDOW_HANDLE = 1,
  WINDOW_VIEW = 2,
  OPENGL_CONTEXT = 3,
  EGL_DISPLAY = 4,
  EGL_CONFIG = 5,
};

TTSUtteranceEvent_DisplayServer :: enum i64 {
  TTS_UTTERANCE_STARTED = 0,
  TTS_UTTERANCE_ENDED = 1,
  TTS_UTTERANCE_CANCELED = 2,
  TTS_UTTERANCE_BOUNDARY = 3,
};
DisplayServer_MethodBind_List :: struct {
  has_feature: ^GDW.MethodBind,
  get_name: ^GDW.MethodBind,
  help_set_search_callbacks: ^GDW.MethodBind,
  global_menu_set_popup_callbacks: ^GDW.MethodBind,
  global_menu_add_submenu_item: ^GDW.MethodBind,
  global_menu_add_item: ^GDW.MethodBind,
  global_menu_add_check_item: ^GDW.MethodBind,
  global_menu_add_icon_item: ^GDW.MethodBind,
  global_menu_add_icon_check_item: ^GDW.MethodBind,
  global_menu_add_radio_check_item: ^GDW.MethodBind,
  global_menu_add_icon_radio_check_item: ^GDW.MethodBind,
  global_menu_add_multistate_item: ^GDW.MethodBind,
  global_menu_add_separator: ^GDW.MethodBind,
  global_menu_get_item_index_from_text: ^GDW.MethodBind,
  global_menu_get_item_index_from_tag: ^GDW.MethodBind,
  global_menu_is_item_checked: ^GDW.MethodBind,
  global_menu_is_item_checkable: ^GDW.MethodBind,
  global_menu_is_item_radio_checkable: ^GDW.MethodBind,
  global_menu_get_item_callback: ^GDW.MethodBind,
  global_menu_get_item_key_callback: ^GDW.MethodBind,
  global_menu_get_item_tag: ^GDW.MethodBind,
  global_menu_get_item_text: ^GDW.MethodBind,
  global_menu_get_item_submenu: ^GDW.MethodBind,
  global_menu_get_item_accelerator: ^GDW.MethodBind,
  global_menu_is_item_disabled: ^GDW.MethodBind,
  global_menu_is_item_hidden: ^GDW.MethodBind,
  global_menu_get_item_tooltip: ^GDW.MethodBind,
  global_menu_get_item_state: ^GDW.MethodBind,
  global_menu_get_item_max_states: ^GDW.MethodBind,
  global_menu_get_item_icon: ^GDW.MethodBind,
  global_menu_get_item_indentation_level: ^GDW.MethodBind,
  global_menu_set_item_checked: ^GDW.MethodBind,
  global_menu_set_item_checkable: ^GDW.MethodBind,
  global_menu_set_item_radio_checkable: ^GDW.MethodBind,
  global_menu_set_item_callback: ^GDW.MethodBind,
  global_menu_set_item_hover_callbacks: ^GDW.MethodBind,
  global_menu_set_item_key_callback: ^GDW.MethodBind,
  global_menu_set_item_tag: ^GDW.MethodBind,
  global_menu_set_item_text: ^GDW.MethodBind,
  global_menu_set_item_submenu: ^GDW.MethodBind,
  global_menu_set_item_accelerator: ^GDW.MethodBind,
  global_menu_set_item_disabled: ^GDW.MethodBind,
  global_menu_set_item_hidden: ^GDW.MethodBind,
  global_menu_set_item_tooltip: ^GDW.MethodBind,
  global_menu_set_item_state: ^GDW.MethodBind,
  global_menu_set_item_max_states: ^GDW.MethodBind,
  global_menu_set_item_icon: ^GDW.MethodBind,
  global_menu_set_item_indentation_level: ^GDW.MethodBind,
  global_menu_get_item_count: ^GDW.MethodBind,
  global_menu_remove_item: ^GDW.MethodBind,
  global_menu_clear: ^GDW.MethodBind,
  global_menu_get_system_menu_roots: ^GDW.MethodBind,
  tts_is_speaking: ^GDW.MethodBind,
  tts_is_paused: ^GDW.MethodBind,
  tts_get_voices: ^GDW.MethodBind,
  tts_get_voices_for_language: ^GDW.MethodBind,
  tts_speak: ^GDW.MethodBind,
  tts_pause: ^GDW.MethodBind,
  tts_resume: ^GDW.MethodBind,
  tts_stop: ^GDW.MethodBind,
  tts_set_utterance_callback: ^GDW.MethodBind,
  is_dark_mode_supported: ^GDW.MethodBind,
  is_dark_mode: ^GDW.MethodBind,
  get_accent_color: ^GDW.MethodBind,
  get_base_color: ^GDW.MethodBind,
  set_system_theme_change_callback: ^GDW.MethodBind,
  mouse_set_mode: ^GDW.MethodBind,
  mouse_get_mode: ^GDW.MethodBind,
  warp_mouse: ^GDW.MethodBind,
  mouse_get_position: ^GDW.MethodBind,
  mouse_get_button_state: ^GDW.MethodBind,
  clipboard_set: ^GDW.MethodBind,
  clipboard_get: ^GDW.MethodBind,
  clipboard_get_image: ^GDW.MethodBind,
  clipboard_has: ^GDW.MethodBind,
  clipboard_has_image: ^GDW.MethodBind,
  clipboard_set_primary: ^GDW.MethodBind,
  clipboard_get_primary: ^GDW.MethodBind,
  get_display_cutouts: ^GDW.MethodBind,
  get_display_safe_area: ^GDW.MethodBind,
  get_screen_count: ^GDW.MethodBind,
  get_primary_screen: ^GDW.MethodBind,
  get_keyboard_focus_screen: ^GDW.MethodBind,
  get_screen_from_rect: ^GDW.MethodBind,
  screen_get_position: ^GDW.MethodBind,
  screen_get_size: ^GDW.MethodBind,
  screen_get_usable_rect: ^GDW.MethodBind,
  screen_get_dpi: ^GDW.MethodBind,
  screen_get_scale: ^GDW.MethodBind,
  is_touchscreen_available: ^GDW.MethodBind,
  screen_get_max_scale: ^GDW.MethodBind,
  screen_get_refresh_rate: ^GDW.MethodBind,
  screen_get_pixel: ^GDW.MethodBind,
  screen_get_image: ^GDW.MethodBind,
  screen_get_image_rect: ^GDW.MethodBind,
  screen_set_orientation: ^GDW.MethodBind,
  screen_get_orientation: ^GDW.MethodBind,
  screen_set_keep_on: ^GDW.MethodBind,
  screen_is_kept_on: ^GDW.MethodBind,
  get_window_list: ^GDW.MethodBind,
  get_window_at_screen_position: ^GDW.MethodBind,
  window_get_native_handle: ^GDW.MethodBind,
  window_get_active_popup: ^GDW.MethodBind,
  window_set_popup_safe_rect: ^GDW.MethodBind,
  window_get_popup_safe_rect: ^GDW.MethodBind,
  window_set_title: ^GDW.MethodBind,
  window_get_title_size: ^GDW.MethodBind,
  window_set_mouse_passthrough: ^GDW.MethodBind,
  window_get_current_screen: ^GDW.MethodBind,
  window_set_current_screen: ^GDW.MethodBind,
  window_get_position: ^GDW.MethodBind,
  window_get_position_with_decorations: ^GDW.MethodBind,
  window_set_position: ^GDW.MethodBind,
  window_get_size: ^GDW.MethodBind,
  window_set_size: ^GDW.MethodBind,
  window_set_rect_changed_callback: ^GDW.MethodBind,
  window_set_window_event_callback: ^GDW.MethodBind,
  window_set_input_event_callback: ^GDW.MethodBind,
  window_set_input_text_callback: ^GDW.MethodBind,
  window_set_drop_files_callback: ^GDW.MethodBind,
  window_get_attached_instance_id: ^GDW.MethodBind,
  window_get_max_size: ^GDW.MethodBind,
  window_set_max_size: ^GDW.MethodBind,
  window_get_min_size: ^GDW.MethodBind,
  window_set_min_size: ^GDW.MethodBind,
  window_get_size_with_decorations: ^GDW.MethodBind,
  window_get_mode: ^GDW.MethodBind,
  window_set_mode: ^GDW.MethodBind,
  window_set_flag: ^GDW.MethodBind,
  window_get_flag: ^GDW.MethodBind,
  window_set_window_buttons_offset: ^GDW.MethodBind,
  window_get_safe_title_margins: ^GDW.MethodBind,
  window_request_attention: ^GDW.MethodBind,
  window_move_to_foreground: ^GDW.MethodBind,
  window_is_focused: ^GDW.MethodBind,
  window_can_draw: ^GDW.MethodBind,
  window_set_transient: ^GDW.MethodBind,
  window_set_exclusive: ^GDW.MethodBind,
  window_set_ime_active: ^GDW.MethodBind,
  window_set_ime_position: ^GDW.MethodBind,
  window_set_vsync_mode: ^GDW.MethodBind,
  window_get_vsync_mode: ^GDW.MethodBind,
  window_is_maximize_allowed: ^GDW.MethodBind,
  window_maximize_on_title_dbl_click: ^GDW.MethodBind,
  window_minimize_on_title_dbl_click: ^GDW.MethodBind,
  window_start_drag: ^GDW.MethodBind,
  window_start_resize: ^GDW.MethodBind,
  window_set_color: ^GDW.MethodBind,
  accessibility_should_increase_contrast: ^GDW.MethodBind,
  accessibility_should_reduce_animation: ^GDW.MethodBind,
  accessibility_should_reduce_transparency: ^GDW.MethodBind,
  accessibility_screen_reader_active: ^GDW.MethodBind,
  accessibility_create_element: ^GDW.MethodBind,
  accessibility_create_sub_element: ^GDW.MethodBind,
  accessibility_create_sub_text_edit_elements: ^GDW.MethodBind,
  accessibility_has_element: ^GDW.MethodBind,
  accessibility_free_element: ^GDW.MethodBind,
  accessibility_element_set_meta: ^GDW.MethodBind,
  accessibility_element_get_meta: ^GDW.MethodBind,
  accessibility_set_window_rect: ^GDW.MethodBind,
  accessibility_set_window_focused: ^GDW.MethodBind,
  accessibility_update_set_focus: ^GDW.MethodBind,
  accessibility_get_window_root: ^GDW.MethodBind,
  accessibility_update_set_role: ^GDW.MethodBind,
  accessibility_update_set_name: ^GDW.MethodBind,
  accessibility_update_set_extra_info: ^GDW.MethodBind,
  accessibility_update_set_description: ^GDW.MethodBind,
  accessibility_update_set_value: ^GDW.MethodBind,
  accessibility_update_set_tooltip: ^GDW.MethodBind,
  accessibility_update_set_bounds: ^GDW.MethodBind,
  accessibility_update_set_transform: ^GDW.MethodBind,
  accessibility_update_add_child: ^GDW.MethodBind,
  accessibility_update_add_related_controls: ^GDW.MethodBind,
  accessibility_update_add_related_details: ^GDW.MethodBind,
  accessibility_update_add_related_described_by: ^GDW.MethodBind,
  accessibility_update_add_related_flow_to: ^GDW.MethodBind,
  accessibility_update_add_related_labeled_by: ^GDW.MethodBind,
  accessibility_update_add_related_radio_group: ^GDW.MethodBind,
  accessibility_update_set_active_descendant: ^GDW.MethodBind,
  accessibility_update_set_next_on_line: ^GDW.MethodBind,
  accessibility_update_set_previous_on_line: ^GDW.MethodBind,
  accessibility_update_set_member_of: ^GDW.MethodBind,
  accessibility_update_set_in_page_link_target: ^GDW.MethodBind,
  accessibility_update_set_error_message: ^GDW.MethodBind,
  accessibility_update_set_live: ^GDW.MethodBind,
  accessibility_update_add_action: ^GDW.MethodBind,
  accessibility_update_add_custom_action: ^GDW.MethodBind,
  accessibility_update_set_table_row_count: ^GDW.MethodBind,
  accessibility_update_set_table_column_count: ^GDW.MethodBind,
  accessibility_update_set_table_row_index: ^GDW.MethodBind,
  accessibility_update_set_table_column_index: ^GDW.MethodBind,
  accessibility_update_set_table_cell_position: ^GDW.MethodBind,
  accessibility_update_set_table_cell_span: ^GDW.MethodBind,
  accessibility_update_set_list_item_count: ^GDW.MethodBind,
  accessibility_update_set_list_item_index: ^GDW.MethodBind,
  accessibility_update_set_list_item_level: ^GDW.MethodBind,
  accessibility_update_set_list_item_selected: ^GDW.MethodBind,
  accessibility_update_set_list_item_expanded: ^GDW.MethodBind,
  accessibility_update_set_popup_type: ^GDW.MethodBind,
  accessibility_update_set_checked: ^GDW.MethodBind,
  accessibility_update_set_num_value: ^GDW.MethodBind,
  accessibility_update_set_num_range: ^GDW.MethodBind,
  accessibility_update_set_num_step: ^GDW.MethodBind,
  accessibility_update_set_num_jump: ^GDW.MethodBind,
  accessibility_update_set_scroll_x: ^GDW.MethodBind,
  accessibility_update_set_scroll_x_range: ^GDW.MethodBind,
  accessibility_update_set_scroll_y: ^GDW.MethodBind,
  accessibility_update_set_scroll_y_range: ^GDW.MethodBind,
  accessibility_update_set_text_decorations: ^GDW.MethodBind,
  accessibility_update_set_text_align: ^GDW.MethodBind,
  accessibility_update_set_text_selection: ^GDW.MethodBind,
  accessibility_update_set_flag: ^GDW.MethodBind,
  accessibility_update_set_classname: ^GDW.MethodBind,
  accessibility_update_set_placeholder: ^GDW.MethodBind,
  accessibility_update_set_language: ^GDW.MethodBind,
  accessibility_update_set_text_orientation: ^GDW.MethodBind,
  accessibility_update_set_list_orientation: ^GDW.MethodBind,
  accessibility_update_set_shortcut: ^GDW.MethodBind,
  accessibility_update_set_url: ^GDW.MethodBind,
  accessibility_update_set_role_description: ^GDW.MethodBind,
  accessibility_update_set_state_description: ^GDW.MethodBind,
  accessibility_update_set_color_value: ^GDW.MethodBind,
  accessibility_update_set_background_color: ^GDW.MethodBind,
  accessibility_update_set_foreground_color: ^GDW.MethodBind,
  ime_get_selection: ^GDW.MethodBind,
  ime_get_text: ^GDW.MethodBind,
  virtual_keyboard_show: ^GDW.MethodBind,
  virtual_keyboard_hide: ^GDW.MethodBind,
  virtual_keyboard_get_height: ^GDW.MethodBind,
  has_hardware_keyboard: ^GDW.MethodBind,
  set_hardware_keyboard_connection_change_callback: ^GDW.MethodBind,
  cursor_set_shape: ^GDW.MethodBind,
  cursor_get_shape: ^GDW.MethodBind,
  cursor_set_custom_image: ^GDW.MethodBind,
  get_swap_cancel_ok: ^GDW.MethodBind,
  enable_for_stealing_focus: ^GDW.MethodBind,
  dialog_show: ^GDW.MethodBind,
  dialog_input_text: ^GDW.MethodBind,
  file_dialog_show: ^GDW.MethodBind,
  file_dialog_with_options_show: ^GDW.MethodBind,
  beep: ^GDW.MethodBind,
  keyboard_get_layout_count: ^GDW.MethodBind,
  keyboard_get_current_layout: ^GDW.MethodBind,
  keyboard_set_current_layout: ^GDW.MethodBind,
  keyboard_get_layout_language: ^GDW.MethodBind,
  keyboard_get_layout_name: ^GDW.MethodBind,
  keyboard_get_keycode_from_physical: ^GDW.MethodBind,
  keyboard_get_label_from_physical: ^GDW.MethodBind,
  show_emoji_and_symbol_picker: ^GDW.MethodBind,
  color_picker: ^GDW.MethodBind,
  process_events: ^GDW.MethodBind,
  force_process_and_drop_events: ^GDW.MethodBind,
  set_native_icon: ^GDW.MethodBind,
  set_icon: ^GDW.MethodBind,
  create_status_indicator: ^GDW.MethodBind,
  status_indicator_set_icon: ^GDW.MethodBind,
  status_indicator_set_tooltip: ^GDW.MethodBind,
  status_indicator_set_menu: ^GDW.MethodBind,
  status_indicator_set_callback: ^GDW.MethodBind,
  status_indicator_get_rect: ^GDW.MethodBind,
  delete_status_indicator: ^GDW.MethodBind,
  tablet_get_driver_count: ^GDW.MethodBind,
  tablet_get_driver_name: ^GDW.MethodBind,
  tablet_get_current_driver: ^GDW.MethodBind,
  tablet_set_current_driver: ^GDW.MethodBind,
  is_window_transparency_available: ^GDW.MethodBind,
  register_additional_output: ^GDW.MethodBind,
  unregister_additional_output: ^GDW.MethodBind,
  has_additional_outputs: ^GDW.MethodBind,
};
DisplayServer_Init_ :: proc (DisplayServer_methods: ^DisplayServer_MethodBind_List, loc := #caller_location) {
  DisplayServer_methods.has_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "has_feature", 334065950, loc))
  DisplayServer_methods.get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_name", 201670096, loc))
  DisplayServer_methods.help_set_search_callbacks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "help_set_search_callbacks", 1687350599, loc))
  DisplayServer_methods.global_menu_set_popup_callbacks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_popup_callbacks", 3893727526, loc))
  DisplayServer_methods.global_menu_add_submenu_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_submenu_item", 2828985934, loc))
  DisplayServer_methods.global_menu_add_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_item", 3616842746, loc))
  DisplayServer_methods.global_menu_add_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_check_item", 3616842746, loc))
  DisplayServer_methods.global_menu_add_icon_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_icon_item", 3867083847, loc))
  DisplayServer_methods.global_menu_add_icon_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_icon_check_item", 3867083847, loc))
  DisplayServer_methods.global_menu_add_radio_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_radio_check_item", 3616842746, loc))
  DisplayServer_methods.global_menu_add_icon_radio_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_icon_radio_check_item", 3867083847, loc))
  DisplayServer_methods.global_menu_add_multistate_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_multistate_item", 3297554655, loc))
  DisplayServer_methods.global_menu_add_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_separator", 3214812433, loc))
  DisplayServer_methods.global_menu_get_item_index_from_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_index_from_text", 2878152881, loc))
  DisplayServer_methods.global_menu_get_item_index_from_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_index_from_tag", 2941063483, loc))
  DisplayServer_methods.global_menu_is_item_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_is_item_checked", 3511468594, loc))
  DisplayServer_methods.global_menu_is_item_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_is_item_checkable", 3511468594, loc))
  DisplayServer_methods.global_menu_is_item_radio_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_is_item_radio_checkable", 3511468594, loc))
  DisplayServer_methods.global_menu_get_item_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_callback", 748666903, loc))
  DisplayServer_methods.global_menu_get_item_key_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_key_callback", 748666903, loc))
  DisplayServer_methods.global_menu_get_item_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_tag", 330672633, loc))
  DisplayServer_methods.global_menu_get_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_text", 591067909, loc))
  DisplayServer_methods.global_menu_get_item_submenu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_submenu", 591067909, loc))
  DisplayServer_methods.global_menu_get_item_accelerator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_accelerator", 936065394, loc))
  DisplayServer_methods.global_menu_is_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_is_item_disabled", 3511468594, loc))
  DisplayServer_methods.global_menu_is_item_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_is_item_hidden", 3511468594, loc))
  DisplayServer_methods.global_menu_get_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_tooltip", 591067909, loc))
  DisplayServer_methods.global_menu_get_item_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_state", 3422818498, loc))
  DisplayServer_methods.global_menu_get_item_max_states = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_max_states", 3422818498, loc))
  DisplayServer_methods.global_menu_get_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_icon", 3591713183, loc))
  DisplayServer_methods.global_menu_get_item_indentation_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_indentation_level", 3422818498, loc))
  DisplayServer_methods.global_menu_set_item_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_checked", 4108344793, loc))
  DisplayServer_methods.global_menu_set_item_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_checkable", 4108344793, loc))
  DisplayServer_methods.global_menu_set_item_radio_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_radio_checkable", 4108344793, loc))
  DisplayServer_methods.global_menu_set_item_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_callback", 3809915389, loc))
  DisplayServer_methods.global_menu_set_item_hover_callbacks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_hover_callbacks", 3809915389, loc))
  DisplayServer_methods.global_menu_set_item_key_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_key_callback", 3809915389, loc))
  DisplayServer_methods.global_menu_set_item_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_tag", 453659863, loc))
  DisplayServer_methods.global_menu_set_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_text", 965966136, loc))
  DisplayServer_methods.global_menu_set_item_submenu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_submenu", 965966136, loc))
  DisplayServer_methods.global_menu_set_item_accelerator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_accelerator", 566943293, loc))
  DisplayServer_methods.global_menu_set_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_disabled", 4108344793, loc))
  DisplayServer_methods.global_menu_set_item_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_hidden", 4108344793, loc))
  DisplayServer_methods.global_menu_set_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_tooltip", 965966136, loc))
  DisplayServer_methods.global_menu_set_item_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_state", 3474840532, loc))
  DisplayServer_methods.global_menu_set_item_max_states = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_max_states", 3474840532, loc))
  DisplayServer_methods.global_menu_set_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_icon", 3201338066, loc))
  DisplayServer_methods.global_menu_set_item_indentation_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_indentation_level", 3474840532, loc))
  DisplayServer_methods.global_menu_get_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_count", 1321353865, loc))
  DisplayServer_methods.global_menu_remove_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_remove_item", 2956805083, loc))
  DisplayServer_methods.global_menu_clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_clear", 83702148, loc))
  DisplayServer_methods.global_menu_get_system_menu_roots = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_system_menu_roots", 3102165223, loc))
  DisplayServer_methods.tts_is_speaking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_is_speaking", 36873697, loc))
  DisplayServer_methods.tts_is_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_is_paused", 36873697, loc))
  DisplayServer_methods.tts_get_voices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_get_voices", 3995934104, loc))
  DisplayServer_methods.tts_get_voices_for_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_get_voices_for_language", 4291131558, loc))
  DisplayServer_methods.tts_speak = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_speak", 903992738, loc))
  DisplayServer_methods.tts_pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_pause", 3218959716, loc))
  DisplayServer_methods.tts_resume = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_resume", 3218959716, loc))
  DisplayServer_methods.tts_stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_stop", 3218959716, loc))
  DisplayServer_methods.tts_set_utterance_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_set_utterance_callback", 109679083, loc))
  DisplayServer_methods.is_dark_mode_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "is_dark_mode_supported", 36873697, loc))
  DisplayServer_methods.is_dark_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "is_dark_mode", 36873697, loc))
  DisplayServer_methods.get_accent_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_accent_color", 3444240500, loc))
  DisplayServer_methods.get_base_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_base_color", 3444240500, loc))
  DisplayServer_methods.set_system_theme_change_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "set_system_theme_change_callback", 1611583062, loc))
  DisplayServer_methods.mouse_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "mouse_set_mode", 348288463, loc))
  DisplayServer_methods.mouse_get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "mouse_get_mode", 1353961651, loc))
  DisplayServer_methods.warp_mouse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "warp_mouse", 1130785943, loc))
  DisplayServer_methods.mouse_get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "mouse_get_position", 3690982128, loc))
  DisplayServer_methods.mouse_get_button_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "mouse_get_button_state", 2512161324, loc))
  DisplayServer_methods.clipboard_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "clipboard_set", 83702148, loc))
  DisplayServer_methods.clipboard_get = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "clipboard_get", 201670096, loc))
  DisplayServer_methods.clipboard_get_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "clipboard_get_image", 4190603485, loc))
  DisplayServer_methods.clipboard_has = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "clipboard_has", 36873697, loc))
  DisplayServer_methods.clipboard_has_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "clipboard_has_image", 36873697, loc))
  DisplayServer_methods.clipboard_set_primary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "clipboard_set_primary", 83702148, loc))
  DisplayServer_methods.clipboard_get_primary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "clipboard_get_primary", 201670096, loc))
  DisplayServer_methods.get_display_cutouts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_display_cutouts", 3995934104, loc))
  DisplayServer_methods.get_display_safe_area = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_display_safe_area", 410525958, loc))
  DisplayServer_methods.get_screen_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_screen_count", 3905245786, loc))
  DisplayServer_methods.get_primary_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_primary_screen", 3905245786, loc))
  DisplayServer_methods.get_keyboard_focus_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_keyboard_focus_screen", 3905245786, loc))
  DisplayServer_methods.get_screen_from_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_screen_from_rect", 741354659, loc))
  DisplayServer_methods.screen_get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_position", 1725937825, loc))
  DisplayServer_methods.screen_get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_size", 1725937825, loc))
  DisplayServer_methods.screen_get_usable_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_usable_rect", 2439012528, loc))
  DisplayServer_methods.screen_get_dpi = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_dpi", 181039630, loc))
  DisplayServer_methods.screen_get_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_scale", 909105437, loc))
  DisplayServer_methods.is_touchscreen_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "is_touchscreen_available", 36873697, loc))
  DisplayServer_methods.screen_get_max_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_max_scale", 1740695150, loc))
  DisplayServer_methods.screen_get_refresh_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_refresh_rate", 909105437, loc))
  DisplayServer_methods.screen_get_pixel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_pixel", 1532707496, loc))
  DisplayServer_methods.screen_get_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_image", 3813388802, loc))
  DisplayServer_methods.screen_get_image_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_image_rect", 2601441065, loc))
  DisplayServer_methods.screen_set_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_set_orientation", 2211511631, loc))
  DisplayServer_methods.screen_get_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_orientation", 133818562, loc))
  DisplayServer_methods.screen_set_keep_on = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_set_keep_on", 2586408642, loc))
  DisplayServer_methods.screen_is_kept_on = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_is_kept_on", 36873697, loc))
  DisplayServer_methods.get_window_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_window_list", 1930428628, loc))
  DisplayServer_methods.get_window_at_screen_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_window_at_screen_position", 2485466453, loc))
  DisplayServer_methods.window_get_native_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_native_handle", 1096425680, loc))
  DisplayServer_methods.window_get_active_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_active_popup", 3905245786, loc))
  DisplayServer_methods.window_set_popup_safe_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_popup_safe_rect", 3317281434, loc))
  DisplayServer_methods.window_get_popup_safe_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_popup_safe_rect", 2161169500, loc))
  DisplayServer_methods.window_set_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_title", 441246282, loc))
  DisplayServer_methods.window_get_title_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_title_size", 2925301799, loc))
  DisplayServer_methods.window_set_mouse_passthrough = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_mouse_passthrough", 1993637420, loc))
  DisplayServer_methods.window_get_current_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_current_screen", 1591665591, loc))
  DisplayServer_methods.window_set_current_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_current_screen", 2230941749, loc))
  DisplayServer_methods.window_get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_position", 763922886, loc))
  DisplayServer_methods.window_get_position_with_decorations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_position_with_decorations", 763922886, loc))
  DisplayServer_methods.window_set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_position", 2019273902, loc))
  DisplayServer_methods.window_get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_size", 763922886, loc))
  DisplayServer_methods.window_set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_size", 2019273902, loc))
  DisplayServer_methods.window_set_rect_changed_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_rect_changed_callback", 1091192925, loc))
  DisplayServer_methods.window_set_window_event_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_window_event_callback", 1091192925, loc))
  DisplayServer_methods.window_set_input_event_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_input_event_callback", 1091192925, loc))
  DisplayServer_methods.window_set_input_text_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_input_text_callback", 1091192925, loc))
  DisplayServer_methods.window_set_drop_files_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_drop_files_callback", 1091192925, loc))
  DisplayServer_methods.window_get_attached_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_attached_instance_id", 1591665591, loc))
  DisplayServer_methods.window_get_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_max_size", 763922886, loc))
  DisplayServer_methods.window_set_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_max_size", 2019273902, loc))
  DisplayServer_methods.window_get_min_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_min_size", 763922886, loc))
  DisplayServer_methods.window_set_min_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_min_size", 2019273902, loc))
  DisplayServer_methods.window_get_size_with_decorations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_size_with_decorations", 763922886, loc))
  DisplayServer_methods.window_get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_mode", 2185728461, loc))
  DisplayServer_methods.window_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_mode", 1319965401, loc))
  DisplayServer_methods.window_set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_flag", 254894155, loc))
  DisplayServer_methods.window_get_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_flag", 802816991, loc))
  DisplayServer_methods.window_set_window_buttons_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_window_buttons_offset", 2019273902, loc))
  DisplayServer_methods.window_get_safe_title_margins = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_safe_title_margins", 2295066620, loc))
  DisplayServer_methods.window_request_attention = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_request_attention", 1995695955, loc))
  DisplayServer_methods.window_move_to_foreground = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_move_to_foreground", 1995695955, loc))
  DisplayServer_methods.window_is_focused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_is_focused", 1051549951, loc))
  DisplayServer_methods.window_can_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_can_draw", 1051549951, loc))
  DisplayServer_methods.window_set_transient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_transient", 3937882851, loc))
  DisplayServer_methods.window_set_exclusive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_exclusive", 300928843, loc))
  DisplayServer_methods.window_set_ime_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_ime_active", 1661950165, loc))
  DisplayServer_methods.window_set_ime_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_ime_position", 2019273902, loc))
  DisplayServer_methods.window_set_vsync_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_vsync_mode", 2179333492, loc))
  DisplayServer_methods.window_get_vsync_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_vsync_mode", 578873795, loc))
  DisplayServer_methods.window_is_maximize_allowed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_is_maximize_allowed", 1051549951, loc))
  DisplayServer_methods.window_maximize_on_title_dbl_click = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_maximize_on_title_dbl_click", 36873697, loc))
  DisplayServer_methods.window_minimize_on_title_dbl_click = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_minimize_on_title_dbl_click", 36873697, loc))
  DisplayServer_methods.window_start_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_start_drag", 1995695955, loc))
  DisplayServer_methods.window_start_resize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_start_resize", 4009722312, loc))
  DisplayServer_methods.window_set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_color", 2920490490, loc))
  DisplayServer_methods.accessibility_should_increase_contrast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_should_increase_contrast", 3905245786, loc))
  DisplayServer_methods.accessibility_should_reduce_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_should_reduce_animation", 3905245786, loc))
  DisplayServer_methods.accessibility_should_reduce_transparency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_should_reduce_transparency", 3905245786, loc))
  DisplayServer_methods.accessibility_screen_reader_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_screen_reader_active", 3905245786, loc))
  DisplayServer_methods.accessibility_create_element = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_create_element", 2968347744, loc))
  DisplayServer_methods.accessibility_create_sub_element = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_create_sub_element", 1949948826, loc))
  DisplayServer_methods.accessibility_create_sub_text_edit_elements = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_create_sub_text_edit_elements", 2702009895, loc))
  DisplayServer_methods.accessibility_has_element = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_has_element", 4155700596, loc))
  DisplayServer_methods.accessibility_free_element = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_free_element", 2722037293, loc))
  DisplayServer_methods.accessibility_element_set_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_element_set_meta", 3175752987, loc))
  DisplayServer_methods.accessibility_element_get_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_element_get_meta", 4171304767, loc))
  DisplayServer_methods.accessibility_set_window_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_set_window_rect", 2386961724, loc))
  DisplayServer_methods.accessibility_set_window_focused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_set_window_focused", 300928843, loc))
  DisplayServer_methods.accessibility_update_set_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_focus", 2722037293, loc))
  DisplayServer_methods.accessibility_get_window_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_get_window_root", 495598643, loc))
  DisplayServer_methods.accessibility_update_set_role = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_role", 3352768215, loc))
  DisplayServer_methods.accessibility_update_set_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_name", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_extra_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_extra_info", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_description", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_value", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_tooltip", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_bounds", 1378122625, loc))
  DisplayServer_methods.accessibility_update_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_transform", 1246044741, loc))
  DisplayServer_methods.accessibility_update_add_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_child", 395945892, loc))
  DisplayServer_methods.accessibility_update_add_related_controls = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_related_controls", 395945892, loc))
  DisplayServer_methods.accessibility_update_add_related_details = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_related_details", 395945892, loc))
  DisplayServer_methods.accessibility_update_add_related_described_by = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_related_described_by", 395945892, loc))
  DisplayServer_methods.accessibility_update_add_related_flow_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_related_flow_to", 395945892, loc))
  DisplayServer_methods.accessibility_update_add_related_labeled_by = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_related_labeled_by", 395945892, loc))
  DisplayServer_methods.accessibility_update_add_related_radio_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_related_radio_group", 395945892, loc))
  DisplayServer_methods.accessibility_update_set_active_descendant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_active_descendant", 395945892, loc))
  DisplayServer_methods.accessibility_update_set_next_on_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_next_on_line", 395945892, loc))
  DisplayServer_methods.accessibility_update_set_previous_on_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_previous_on_line", 395945892, loc))
  DisplayServer_methods.accessibility_update_set_member_of = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_member_of", 395945892, loc))
  DisplayServer_methods.accessibility_update_set_in_page_link_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_in_page_link_target", 395945892, loc))
  DisplayServer_methods.accessibility_update_set_error_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_error_message", 395945892, loc))
  DisplayServer_methods.accessibility_update_set_live = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_live", 2683302212, loc))
  DisplayServer_methods.accessibility_update_add_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_action", 2898696987, loc))
  DisplayServer_methods.accessibility_update_add_custom_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_custom_action", 4153150897, loc))
  DisplayServer_methods.accessibility_update_set_table_row_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_table_row_count", 3411492887, loc))
  DisplayServer_methods.accessibility_update_set_table_column_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_table_column_count", 3411492887, loc))
  DisplayServer_methods.accessibility_update_set_table_row_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_table_row_index", 3411492887, loc))
  DisplayServer_methods.accessibility_update_set_table_column_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_table_column_index", 3411492887, loc))
  DisplayServer_methods.accessibility_update_set_table_cell_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_table_cell_position", 4288446313, loc))
  DisplayServer_methods.accessibility_update_set_table_cell_span = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_table_cell_span", 4288446313, loc))
  DisplayServer_methods.accessibility_update_set_list_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_list_item_count", 3411492887, loc))
  DisplayServer_methods.accessibility_update_set_list_item_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_list_item_index", 3411492887, loc))
  DisplayServer_methods.accessibility_update_set_list_item_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_list_item_level", 3411492887, loc))
  DisplayServer_methods.accessibility_update_set_list_item_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_list_item_selected", 1265174801, loc))
  DisplayServer_methods.accessibility_update_set_list_item_expanded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_list_item_expanded", 1265174801, loc))
  DisplayServer_methods.accessibility_update_set_popup_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_popup_type", 2040885448, loc))
  DisplayServer_methods.accessibility_update_set_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_checked", 1265174801, loc))
  DisplayServer_methods.accessibility_update_set_num_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_num_value", 1794382983, loc))
  DisplayServer_methods.accessibility_update_set_num_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_num_range", 2513314492, loc))
  DisplayServer_methods.accessibility_update_set_num_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_num_step", 1794382983, loc))
  DisplayServer_methods.accessibility_update_set_num_jump = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_num_jump", 1794382983, loc))
  DisplayServer_methods.accessibility_update_set_scroll_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_scroll_x", 1794382983, loc))
  DisplayServer_methods.accessibility_update_set_scroll_x_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_scroll_x_range", 2513314492, loc))
  DisplayServer_methods.accessibility_update_set_scroll_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_scroll_y", 1794382983, loc))
  DisplayServer_methods.accessibility_update_set_scroll_y_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_scroll_y_range", 2513314492, loc))
  DisplayServer_methods.accessibility_update_set_text_decorations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_text_decorations", 1672422386, loc))
  DisplayServer_methods.accessibility_update_set_text_align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_text_align", 3725995085, loc))
  DisplayServer_methods.accessibility_update_set_text_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_text_selection", 3119144029, loc))
  DisplayServer_methods.accessibility_update_set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_flag", 3758675396, loc))
  DisplayServer_methods.accessibility_update_set_classname = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_classname", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_placeholder", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_language", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_text_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_text_orientation", 1265174801, loc))
  DisplayServer_methods.accessibility_update_set_list_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_list_orientation", 1265174801, loc))
  DisplayServer_methods.accessibility_update_set_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_shortcut", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_url = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_url", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_role_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_role_description", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_state_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_state_description", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_color_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_color_value", 2948539648, loc))
  DisplayServer_methods.accessibility_update_set_background_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_background_color", 2948539648, loc))
  DisplayServer_methods.accessibility_update_set_foreground_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_foreground_color", 2948539648, loc))
  DisplayServer_methods.ime_get_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "ime_get_selection", 3690982128, loc))
  DisplayServer_methods.ime_get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "ime_get_text", 201670096, loc))
  DisplayServer_methods.virtual_keyboard_show = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "virtual_keyboard_show", 3042891259, loc))
  DisplayServer_methods.virtual_keyboard_hide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "virtual_keyboard_hide", 3218959716, loc))
  DisplayServer_methods.virtual_keyboard_get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "virtual_keyboard_get_height", 3905245786, loc))
  DisplayServer_methods.has_hardware_keyboard = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "has_hardware_keyboard", 36873697, loc))
  DisplayServer_methods.set_hardware_keyboard_connection_change_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "set_hardware_keyboard_connection_change_callback", 1611583062, loc))
  DisplayServer_methods.cursor_set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "cursor_set_shape", 2026291549, loc))
  DisplayServer_methods.cursor_get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "cursor_get_shape", 1087724927, loc))
  DisplayServer_methods.cursor_set_custom_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "cursor_set_custom_image", 1816663697, loc))
  DisplayServer_methods.get_swap_cancel_ok = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_swap_cancel_ok", 2240911060, loc))
  DisplayServer_methods.enable_for_stealing_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "enable_for_stealing_focus", 1286410249, loc))
  DisplayServer_methods.dialog_show = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "dialog_show", 4115553226, loc))
  DisplayServer_methods.dialog_input_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "dialog_input_text", 3088703427, loc))
  DisplayServer_methods.file_dialog_show = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "file_dialog_show", 1386825884, loc))
  DisplayServer_methods.file_dialog_with_options_show = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "file_dialog_with_options_show", 1448789813, loc))
  DisplayServer_methods.beep = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "beep", 4051624405, loc))
  DisplayServer_methods.keyboard_get_layout_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "keyboard_get_layout_count", 3905245786, loc))
  DisplayServer_methods.keyboard_get_current_layout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "keyboard_get_current_layout", 3905245786, loc))
  DisplayServer_methods.keyboard_set_current_layout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "keyboard_set_current_layout", 1286410249, loc))
  DisplayServer_methods.keyboard_get_layout_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "keyboard_get_layout_language", 844755477, loc))
  DisplayServer_methods.keyboard_get_layout_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "keyboard_get_layout_name", 844755477, loc))
  DisplayServer_methods.keyboard_get_keycode_from_physical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "keyboard_get_keycode_from_physical", 3447613187, loc))
  DisplayServer_methods.keyboard_get_label_from_physical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "keyboard_get_label_from_physical", 3447613187, loc))
  DisplayServer_methods.show_emoji_and_symbol_picker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "show_emoji_and_symbol_picker", 4051624405, loc))
  DisplayServer_methods.color_picker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "color_picker", 151643214, loc))
  DisplayServer_methods.process_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "process_events", 3218959716, loc))
  DisplayServer_methods.force_process_and_drop_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "force_process_and_drop_events", 3218959716, loc))
  DisplayServer_methods.set_native_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "set_native_icon", 83702148, loc))
  DisplayServer_methods.set_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "set_icon", 532598488, loc))
  DisplayServer_methods.create_status_indicator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "create_status_indicator", 1904285171, loc))
  DisplayServer_methods.status_indicator_set_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "status_indicator_set_icon", 666127730, loc))
  DisplayServer_methods.status_indicator_set_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "status_indicator_set_tooltip", 501894301, loc))
  DisplayServer_methods.status_indicator_set_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "status_indicator_set_menu", 4040184819, loc))
  DisplayServer_methods.status_indicator_set_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "status_indicator_set_callback", 957362965, loc))
  DisplayServer_methods.status_indicator_get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "status_indicator_get_rect", 3327874267, loc))
  DisplayServer_methods.delete_status_indicator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "delete_status_indicator", 1286410249, loc))
  DisplayServer_methods.tablet_get_driver_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tablet_get_driver_count", 3905245786, loc))
  DisplayServer_methods.tablet_get_driver_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tablet_get_driver_name", 844755477, loc))
  DisplayServer_methods.tablet_get_current_driver = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tablet_get_current_driver", 201670096, loc))
  DisplayServer_methods.tablet_set_current_driver = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tablet_set_current_driver", 83702148, loc))
  DisplayServer_methods.is_window_transparency_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "is_window_transparency_available", 36873697, loc))
  DisplayServer_methods.register_additional_output = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "register_additional_output", 3975164845, loc))
  DisplayServer_methods.unregister_additional_output = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "unregister_additional_output", 3975164845, loc))
  DisplayServer_methods.has_additional_outputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "has_additional_outputs", 36873697, loc))
};
