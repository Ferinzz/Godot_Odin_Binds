package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


DisplayServer :: ^GDW.Object


DisplayServer_Feature :: enum i64 {
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

DisplayServer_AccessibilityRole :: enum i64 {
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

DisplayServer_AccessibilityPopupType :: enum i64 {
  POPUP_MENU = 0,
  POPUP_LIST = 1,
  POPUP_TREE = 2,
  POPUP_DIALOG = 3,
};

DisplayServer_AccessibilityFlags :: enum i64 {
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

DisplayServer_AccessibilityAction :: enum i64 {
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

DisplayServer_AccessibilityLiveMode :: enum i64 {
  LIVE_OFF = 0,
  LIVE_POLITE = 1,
  LIVE_ASSERTIVE = 2,
};

DisplayServer_AccessibilityScrollUnit :: enum i64 {
  SCROLL_UNIT_ITEM = 0,
  SCROLL_UNIT_PAGE = 1,
};

DisplayServer_AccessibilityScrollHint :: enum i64 {
  SCROLL_HINT_TOP_LEFT = 0,
  SCROLL_HINT_BOTTOM_RIGHT = 1,
  SCROLL_HINT_TOP_EDGE = 2,
  SCROLL_HINT_BOTTOM_EDGE = 3,
  SCROLL_HINT_LEFT_EDGE = 4,
  SCROLL_HINT_RIGHT_EDGE = 5,
};

DisplayServer_MouseMode :: enum i64 {
  MOUSE_MODE_VISIBLE = 0,
  MOUSE_MODE_HIDDEN = 1,
  MOUSE_MODE_CAPTURED = 2,
  MOUSE_MODE_CONFINED = 3,
  MOUSE_MODE_CONFINED_HIDDEN = 4,
  MOUSE_MODE_MAX = 5,
};

DisplayServer_ScreenOrientation :: enum i64 {
  SCREEN_LANDSCAPE = 0,
  SCREEN_PORTRAIT = 1,
  SCREEN_REVERSE_LANDSCAPE = 2,
  SCREEN_REVERSE_PORTRAIT = 3,
  SCREEN_SENSOR_LANDSCAPE = 4,
  SCREEN_SENSOR_PORTRAIT = 5,
  SCREEN_SENSOR = 6,
};

DisplayServer_VirtualKeyboardType :: enum i64 {
  KEYBOARD_TYPE_DEFAULT = 0,
  KEYBOARD_TYPE_MULTILINE = 1,
  KEYBOARD_TYPE_NUMBER = 2,
  KEYBOARD_TYPE_NUMBER_DECIMAL = 3,
  KEYBOARD_TYPE_PHONE = 4,
  KEYBOARD_TYPE_EMAIL_ADDRESS = 5,
  KEYBOARD_TYPE_PASSWORD = 6,
  KEYBOARD_TYPE_URL = 7,
};

DisplayServer_CursorShape :: enum i64 {
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

DisplayServer_FileDialogMode :: enum i64 {
  FILE_DIALOG_MODE_OPEN_FILE = 0,
  FILE_DIALOG_MODE_OPEN_FILES = 1,
  FILE_DIALOG_MODE_OPEN_DIR = 2,
  FILE_DIALOG_MODE_OPEN_ANY = 3,
  FILE_DIALOG_MODE_SAVE_FILE = 4,
};

DisplayServer_WindowMode :: enum i64 {
  WINDOW_MODE_WINDOWED = 0,
  WINDOW_MODE_MINIMIZED = 1,
  WINDOW_MODE_MAXIMIZED = 2,
  WINDOW_MODE_FULLSCREEN = 3,
  WINDOW_MODE_EXCLUSIVE_FULLSCREEN = 4,
};

DisplayServer_WindowFlags :: enum i64 {
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

DisplayServer_WindowEvent :: enum i64 {
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

DisplayServer_WindowResizeEdge :: enum i64 {
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

DisplayServer_VSyncMode :: enum i64 {
  VSYNC_DISABLED = 0,
  VSYNC_ENABLED = 1,
  VSYNC_ADAPTIVE = 2,
  VSYNC_MAILBOX = 3,
};

DisplayServer_HandleType :: enum i64 {
  DISPLAY_HANDLE = 0,
  WINDOW_HANDLE = 1,
  WINDOW_VIEW = 2,
  OPENGL_CONTEXT = 3,
  EGL_DISPLAY = 4,
  EGL_CONFIG = 5,
};

DisplayServer_TTSUtteranceEvent :: enum i64 {
  TTS_UTTERANCE_STARTED = 0,
  TTS_UTTERANCE_ENDED = 1,
  TTS_UTTERANCE_CANCELED = 2,
  TTS_UTTERANCE_BOUNDARY = 3,
};
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
DisplayServer_MethodBind_List :: struct {
  has_feature: struct{
    using _has_feature: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{feature: ^DisplayServer_Feature, }, r_ret: ^GDW.Bool)
  },
  get_name: struct{
    using _get_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  help_set_search_callbacks: struct{
    using _help_set_search_callbacks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{search_callback: ^GDW.Callable, action_callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    global_menu_set_popup_callbacks: struct{
    using _global_menu_set_popup_callbacks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, open_callback: ^GDW.Callable, close_callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    global_menu_add_submenu_item: struct{
    using _global_menu_add_submenu_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, label: ^GDW.gdstring, submenu: ^GDW.gdstring, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  global_menu_add_item: struct{
    using _global_menu_add_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, label: ^GDW.gdstring, callback: ^GDW.Callable, key_callback: ^GDW.Callable, tag: ^GDW.Variant, accelerator: ^GDW.Key, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  global_menu_add_check_item: struct{
    using _global_menu_add_check_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, label: ^GDW.gdstring, callback: ^GDW.Callable, key_callback: ^GDW.Callable, tag: ^GDW.Variant, accelerator: ^GDW.Key, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  global_menu_add_icon_item: struct{
    using _global_menu_add_icon_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, icon: ^Texture2D, label: ^GDW.gdstring, callback: ^GDW.Callable, key_callback: ^GDW.Callable, tag: ^GDW.Variant, accelerator: ^GDW.Key, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  global_menu_add_icon_check_item: struct{
    using _global_menu_add_icon_check_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, icon: ^Texture2D, label: ^GDW.gdstring, callback: ^GDW.Callable, key_callback: ^GDW.Callable, tag: ^GDW.Variant, accelerator: ^GDW.Key, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  global_menu_add_radio_check_item: struct{
    using _global_menu_add_radio_check_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, label: ^GDW.gdstring, callback: ^GDW.Callable, key_callback: ^GDW.Callable, tag: ^GDW.Variant, accelerator: ^GDW.Key, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  global_menu_add_icon_radio_check_item: struct{
    using _global_menu_add_icon_radio_check_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, icon: ^Texture2D, label: ^GDW.gdstring, callback: ^GDW.Callable, key_callback: ^GDW.Callable, tag: ^GDW.Variant, accelerator: ^GDW.Key, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  global_menu_add_multistate_item: struct{
    using _global_menu_add_multistate_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, label: ^GDW.gdstring, max_states: ^GDW.Int, default_state: ^GDW.Int, callback: ^GDW.Callable, key_callback: ^GDW.Callable, tag: ^GDW.Variant, accelerator: ^GDW.Key, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  global_menu_add_separator: struct{
    using _global_menu_add_separator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, index: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  global_menu_get_item_index_from_text: struct{
    using _global_menu_get_item_index_from_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, text: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  global_menu_get_item_index_from_tag: struct{
    using _global_menu_get_item_index_from_tag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, tag: ^GDW.Variant, }, r_ret: ^GDW.Int)
  },
  global_menu_is_item_checked: struct{
    using _global_menu_is_item_checked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  global_menu_is_item_checkable: struct{
    using _global_menu_is_item_checkable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  global_menu_is_item_radio_checkable: struct{
    using _global_menu_is_item_radio_checkable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  global_menu_get_item_callback: struct{
    using _global_menu_get_item_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.Callable)
  },
  global_menu_get_item_key_callback: struct{
    using _global_menu_get_item_key_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.Callable)
  },
  global_menu_get_item_tag: struct{
    using _global_menu_get_item_tag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.Variant)
  },
  global_menu_get_item_text: struct{
    using _global_menu_get_item_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  global_menu_get_item_submenu: struct{
    using _global_menu_get_item_submenu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  global_menu_get_item_accelerator: struct{
    using _global_menu_get_item_accelerator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.Key)
  },
  global_menu_is_item_disabled: struct{
    using _global_menu_is_item_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  global_menu_is_item_hidden: struct{
    using _global_menu_is_item_hidden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  global_menu_get_item_tooltip: struct{
    using _global_menu_get_item_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  global_menu_get_item_state: struct{
    using _global_menu_get_item_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  global_menu_get_item_max_states: struct{
    using _global_menu_get_item_max_states: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  global_menu_get_item_icon: struct{
    using _global_menu_get_item_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^Texture2D)
  },
  global_menu_get_item_indentation_level: struct{
    using _global_menu_get_item_indentation_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  global_menu_set_item_checked: struct{
    using _global_menu_set_item_checked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, checked: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_checkable: struct{
    using _global_menu_set_item_checkable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, checkable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_radio_checkable: struct{
    using _global_menu_set_item_radio_checkable: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, checkable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_callback: struct{
    using _global_menu_set_item_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_hover_callbacks: struct{
    using _global_menu_set_item_hover_callbacks: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_key_callback: struct{
    using _global_menu_set_item_key_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, key_callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_tag: struct{
    using _global_menu_set_item_tag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, tag: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_text: struct{
    using _global_menu_set_item_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, text: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_submenu: struct{
    using _global_menu_set_item_submenu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, submenu: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_accelerator: struct{
    using _global_menu_set_item_accelerator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, keycode: ^GDW.Key, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_disabled: struct{
    using _global_menu_set_item_disabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, disabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_hidden: struct{
    using _global_menu_set_item_hidden: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, hidden: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_tooltip: struct{
    using _global_menu_set_item_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_state: struct{
    using _global_menu_set_item_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, state: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_max_states: struct{
    using _global_menu_set_item_max_states: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, max_states: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_icon: struct{
    using _global_menu_set_item_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    global_menu_set_item_indentation_level: struct{
    using _global_menu_set_item_indentation_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, level: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    global_menu_get_item_count: struct{
    using _global_menu_get_item_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, }, r_ret: ^GDW.Int)
  },
  global_menu_remove_item: struct{
    using _global_menu_remove_item: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, idx: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    global_menu_clear: struct{
    using _global_menu_clear: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{menu_root: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    global_menu_get_system_menu_roots: struct{
    using _global_menu_get_system_menu_roots: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Dictionary)
  },
  tts_is_speaking: struct{
    using _tts_is_speaking: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  tts_is_paused: struct{
    using _tts_is_paused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  tts_get_voices: struct{
    using _tts_get_voices: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  tts_get_voices_for_language: struct{
    using _tts_get_voices_for_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{language: ^GDW.gdstring, }, r_ret: ^GDW.PackedStringArray)
  },
  tts_speak: struct{
    using _tts_speak: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{text: ^GDW.gdstring, voice: ^GDW.gdstring, volume: ^GDW.Int, pitch: ^GDW.float, rate: ^GDW.float, utterance_id: ^GDW.Int, interrupt: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    tts_pause: struct{
    using _tts_pause: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    tts_resume: struct{
    using _tts_resume: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    tts_stop: struct{
    using _tts_stop: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    tts_set_utterance_callback: struct{
    using _tts_set_utterance_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{event: ^DisplayServer_TTSUtteranceEvent, callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    is_dark_mode_supported: struct{
    using _is_dark_mode_supported: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  is_dark_mode: struct{
    using _is_dark_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_accent_color: struct{
    using _get_accent_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  get_base_color: struct{
    using _get_base_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Color)
  },
  set_system_theme_change_callback: struct{
    using _set_system_theme_change_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    mouse_set_mode: struct{
    using _mouse_set_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{mouse_mode: ^DisplayServer_MouseMode, }, r_ret: rawptr = nil)
  },
    mouse_get_mode: struct{
    using _mouse_get_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^DisplayServer_MouseMode)
  },
  warp_mouse: struct{
    using _warp_mouse: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{position: ^GDW.Vector2i, }, r_ret: rawptr = nil)
  },
    mouse_get_position: struct{
    using _mouse_get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Vector2i)
  },
  mouse_get_button_state: struct{
    using _mouse_get_button_state: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.MouseButtonMask)
  },
  clipboard_set: struct{
    using _clipboard_set: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{clipboard: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    clipboard_get: struct{
    using _clipboard_get: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  clipboard_get_image: struct{
    using _clipboard_get_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^Image)
  },
  clipboard_has: struct{
    using _clipboard_has: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  clipboard_has_image: struct{
    using _clipboard_has_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  clipboard_set_primary: struct{
    using _clipboard_set_primary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{clipboard_primary: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    clipboard_get_primary: struct{
    using _clipboard_get_primary: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  get_display_cutouts: struct{
    using _get_display_cutouts: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Array)
  },
  get_display_safe_area: struct{
    using _get_display_safe_area: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Rect2i)
  },
  get_screen_count: struct{
    using _get_screen_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_primary_screen: struct{
    using _get_primary_screen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_keyboard_focus_screen: struct{
    using _get_keyboard_focus_screen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  get_screen_from_rect: struct{
    using _get_screen_from_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{rect: ^GDW.Rect2, }, r_ret: ^GDW.Int)
  },
  screen_get_position: struct{
    using _screen_get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{screen: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  screen_get_size: struct{
    using _screen_get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{screen: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  screen_get_usable_rect: struct{
    using _screen_get_usable_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{screen: ^GDW.Int, }, r_ret: ^GDW.Rect2i)
  },
  screen_get_dpi: struct{
    using _screen_get_dpi: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{screen: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  screen_get_scale: struct{
    using _screen_get_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{screen: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  is_touchscreen_available: struct{
    using _is_touchscreen_available: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  screen_get_max_scale: struct{
    using _screen_get_max_scale: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.float)
  },
  screen_get_refresh_rate: struct{
    using _screen_get_refresh_rate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{screen: ^GDW.Int, }, r_ret: ^GDW.float)
  },
  screen_get_pixel: struct{
    using _screen_get_pixel: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{position: ^GDW.Vector2i, }, r_ret: ^GDW.Color)
  },
  screen_get_image: struct{
    using _screen_get_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{screen: ^GDW.Int, }, r_ret: ^Image)
  },
  screen_get_image_rect: struct{
    using _screen_get_image_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{rect: ^GDW.Rect2i, }, r_ret: ^Image)
  },
  screen_set_orientation: struct{
    using _screen_set_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{orientation: ^DisplayServer_ScreenOrientation, screen: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    screen_get_orientation: struct{
    using _screen_get_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{screen: ^GDW.Int, }, r_ret: ^DisplayServer_ScreenOrientation)
  },
  screen_set_keep_on: struct{
    using _screen_set_keep_on: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{enable: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    screen_is_kept_on: struct{
    using _screen_is_kept_on: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  get_window_list: struct{
    using _get_window_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.PackedInt32Array)
  },
  get_window_at_screen_position: struct{
    using _get_window_at_screen_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{position: ^GDW.Vector2i, }, r_ret: ^GDW.Int)
  },
  window_get_native_handle: struct{
    using _window_get_native_handle: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{handle_type: ^DisplayServer_HandleType, window_id: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  window_get_active_popup: struct{
    using _window_get_active_popup: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  window_set_popup_safe_rect: struct{
    using _window_set_popup_safe_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window: ^GDW.Int, rect: ^GDW.Rect2i, }, r_ret: rawptr = nil)
  },
    window_get_popup_safe_rect: struct{
    using _window_get_popup_safe_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window: ^GDW.Int, }, r_ret: ^GDW.Rect2i)
  },
  window_set_title: struct{
    using _window_set_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{title: ^GDW.gdstring, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_get_title_size: struct{
    using _window_get_title_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{title: ^GDW.gdstring, window_id: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  window_set_mouse_passthrough: struct{
    using _window_set_mouse_passthrough: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{region: ^GDW.PackedVector2Array, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_get_current_screen: struct{
    using _window_get_current_screen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  window_set_current_screen: struct{
    using _window_set_current_screen: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{screen: ^GDW.Int, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_get_position: struct{
    using _window_get_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  window_get_position_with_decorations: struct{
    using _window_get_position_with_decorations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  window_set_position: struct{
    using _window_set_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{position: ^GDW.Vector2i, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_get_size: struct{
    using _window_get_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  window_set_size: struct{
    using _window_set_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{size: ^GDW.Vector2i, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_set_rect_changed_callback: struct{
    using _window_set_rect_changed_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{callback: ^GDW.Callable, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_set_window_event_callback: struct{
    using _window_set_window_event_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{callback: ^GDW.Callable, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_set_input_event_callback: struct{
    using _window_set_input_event_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{callback: ^GDW.Callable, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_set_input_text_callback: struct{
    using _window_set_input_text_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{callback: ^GDW.Callable, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_set_drop_files_callback: struct{
    using _window_set_drop_files_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{callback: ^GDW.Callable, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_get_attached_instance_id: struct{
    using _window_get_attached_instance_id: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  window_get_max_size: struct{
    using _window_get_max_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  window_set_max_size: struct{
    using _window_set_max_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{max_size: ^GDW.Vector2i, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_get_min_size: struct{
    using _window_get_min_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  window_set_min_size: struct{
    using _window_set_min_size: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{min_size: ^GDW.Vector2i, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_get_size_with_decorations: struct{
    using _window_get_size_with_decorations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^GDW.Vector2i)
  },
  window_get_mode: struct{
    using _window_get_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^DisplayServer_WindowMode)
  },
  window_set_mode: struct{
    using _window_set_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{mode: ^DisplayServer_WindowMode, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_set_flag: struct{
    using _window_set_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{flag: ^DisplayServer_WindowFlags, enabled: ^GDW.Bool, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_get_flag: struct{
    using _window_get_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{flag: ^DisplayServer_WindowFlags, window_id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  window_set_window_buttons_offset: struct{
    using _window_set_window_buttons_offset: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{offset: ^GDW.Vector2i, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_get_safe_title_margins: struct{
    using _window_get_safe_title_margins: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^GDW.Vector3i)
  },
  window_request_attention: struct{
    using _window_request_attention: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_move_to_foreground: struct{
    using _window_move_to_foreground: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_is_focused: struct{
    using _window_is_focused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  window_can_draw: struct{
    using _window_can_draw: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  window_set_transient: struct{
    using _window_set_transient: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, parent_window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_set_exclusive: struct{
    using _window_set_exclusive: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, exclusive: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    window_set_ime_active: struct{
    using _window_set_ime_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{active: ^GDW.Bool, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_set_ime_position: struct{
    using _window_set_ime_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{position: ^GDW.Vector2i, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_set_vsync_mode: struct{
    using _window_set_vsync_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{vsync_mode: ^DisplayServer_VSyncMode, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_get_vsync_mode: struct{
    using _window_get_vsync_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^DisplayServer_VSyncMode)
  },
  window_is_maximize_allowed: struct{
    using _window_is_maximize_allowed: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^GDW.Bool)
  },
  window_maximize_on_title_dbl_click: struct{
    using _window_maximize_on_title_dbl_click: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  window_minimize_on_title_dbl_click: struct{
    using _window_minimize_on_title_dbl_click: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  window_start_drag: struct{
    using _window_start_drag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_start_resize: struct{
    using _window_start_resize: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{edge: ^DisplayServer_WindowResizeEdge, window_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    window_set_color: struct{
    using _window_set_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    accessibility_should_increase_contrast: struct{
    using _accessibility_should_increase_contrast: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  accessibility_should_reduce_animation: struct{
    using _accessibility_should_reduce_animation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  accessibility_should_reduce_transparency: struct{
    using _accessibility_should_reduce_transparency: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  accessibility_screen_reader_active: struct{
    using _accessibility_screen_reader_active: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  accessibility_create_element: struct{
    using _accessibility_create_element: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, role: ^DisplayServer_AccessibilityRole, }, r_ret: ^GDW.RID)
  },
  accessibility_create_sub_element: struct{
    using _accessibility_create_sub_element: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{parent_rid: ^GDW.RID, role: ^DisplayServer_AccessibilityRole, insert_pos: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  accessibility_create_sub_text_edit_elements: struct{
    using _accessibility_create_sub_text_edit_elements: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{parent_rid: ^GDW.RID, shaped_text: ^GDW.RID, min_height: ^GDW.float, insert_pos: ^GDW.Int, is_last_line: ^GDW.Bool, }, r_ret: ^GDW.RID)
  },
  accessibility_has_element: struct{
    using _accessibility_has_element: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, }, r_ret: ^GDW.Bool)
  },
  accessibility_free_element: struct{
    using _accessibility_free_element: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_element_set_meta: struct{
    using _accessibility_element_set_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, meta: ^GDW.Variant, }, r_ret: rawptr = nil)
  },
    accessibility_element_get_meta: struct{
    using _accessibility_element_get_meta: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, }, r_ret: ^GDW.Variant)
  },
  accessibility_set_window_rect: struct{
    using _accessibility_set_window_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, rect_out: ^GDW.Rect2, rect_in: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    accessibility_set_window_focused: struct{
    using _accessibility_set_window_focused: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, focused: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_focus: struct{
    using _accessibility_update_set_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_get_window_root: struct{
    using _accessibility_get_window_root: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{window_id: ^GDW.Int, }, r_ret: ^GDW.RID)
  },
  accessibility_update_set_role: struct{
    using _accessibility_update_set_role: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, role: ^DisplayServer_AccessibilityRole, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_name: struct{
    using _accessibility_update_set_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_extra_info: struct{
    using _accessibility_update_set_extra_info: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_description: struct{
    using _accessibility_update_set_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, description: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_value: struct{
    using _accessibility_update_set_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, value: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_tooltip: struct{
    using _accessibility_update_set_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_bounds: struct{
    using _accessibility_update_set_bounds: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, p_rect: ^GDW.Rect2, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_transform: struct{
    using _accessibility_update_set_transform: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, transform: ^GDW.Transform2D, }, r_ret: rawptr = nil)
  },
    accessibility_update_add_child: struct{
    using _accessibility_update_add_child: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, child_id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_update_add_related_controls: struct{
    using _accessibility_update_add_related_controls: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, related_id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_update_add_related_details: struct{
    using _accessibility_update_add_related_details: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, related_id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_update_add_related_described_by: struct{
    using _accessibility_update_add_related_described_by: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, related_id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_update_add_related_flow_to: struct{
    using _accessibility_update_add_related_flow_to: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, related_id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_update_add_related_labeled_by: struct{
    using _accessibility_update_add_related_labeled_by: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, related_id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_update_add_related_radio_group: struct{
    using _accessibility_update_add_related_radio_group: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, related_id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_active_descendant: struct{
    using _accessibility_update_set_active_descendant: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, other_id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_next_on_line: struct{
    using _accessibility_update_set_next_on_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, other_id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_previous_on_line: struct{
    using _accessibility_update_set_previous_on_line: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, other_id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_member_of: struct{
    using _accessibility_update_set_member_of: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, group_id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_in_page_link_target: struct{
    using _accessibility_update_set_in_page_link_target: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, other_id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_error_message: struct{
    using _accessibility_update_set_error_message: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, other_id: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_live: struct{
    using _accessibility_update_set_live: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, live: ^DisplayServer_AccessibilityLiveMode, }, r_ret: rawptr = nil)
  },
    accessibility_update_add_action: struct{
    using _accessibility_update_add_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, action: ^DisplayServer_AccessibilityAction, callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    accessibility_update_add_custom_action: struct{
    using _accessibility_update_add_custom_action: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, action_id: ^GDW.Int, action_description: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_table_row_count: struct{
    using _accessibility_update_set_table_row_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_table_column_count: struct{
    using _accessibility_update_set_table_column_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_table_row_index: struct{
    using _accessibility_update_set_table_row_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_table_column_index: struct{
    using _accessibility_update_set_table_column_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_table_cell_position: struct{
    using _accessibility_update_set_table_cell_position: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, row_index: ^GDW.Int, column_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_table_cell_span: struct{
    using _accessibility_update_set_table_cell_span: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, row_span: ^GDW.Int, column_span: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_list_item_count: struct{
    using _accessibility_update_set_list_item_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, size: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_list_item_index: struct{
    using _accessibility_update_set_list_item_index: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_list_item_level: struct{
    using _accessibility_update_set_list_item_level: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, level: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_list_item_selected: struct{
    using _accessibility_update_set_list_item_selected: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, selected: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_list_item_expanded: struct{
    using _accessibility_update_set_list_item_expanded: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, expanded: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_popup_type: struct{
    using _accessibility_update_set_popup_type: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, popup: ^DisplayServer_AccessibilityPopupType, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_checked: struct{
    using _accessibility_update_set_checked: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, checekd: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_num_value: struct{
    using _accessibility_update_set_num_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, position: ^GDW.float, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_num_range: struct{
    using _accessibility_update_set_num_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, min: ^GDW.float, max: ^GDW.float, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_num_step: struct{
    using _accessibility_update_set_num_step: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, step: ^GDW.float, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_num_jump: struct{
    using _accessibility_update_set_num_jump: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, jump: ^GDW.float, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_scroll_x: struct{
    using _accessibility_update_set_scroll_x: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, position: ^GDW.float, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_scroll_x_range: struct{
    using _accessibility_update_set_scroll_x_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, min: ^GDW.float, max: ^GDW.float, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_scroll_y: struct{
    using _accessibility_update_set_scroll_y: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, position: ^GDW.float, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_scroll_y_range: struct{
    using _accessibility_update_set_scroll_y_range: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, min: ^GDW.float, max: ^GDW.float, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_text_decorations: struct{
    using _accessibility_update_set_text_decorations: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, underline: ^GDW.Bool, strikethrough: ^GDW.Bool, overline: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_text_align: struct{
    using _accessibility_update_set_text_align: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, align: ^GDW.HorizontalAlignment, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_text_selection: struct{
    using _accessibility_update_set_text_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, text_start_id: ^GDW.RID, start_char: ^GDW.Int, text_end_id: ^GDW.RID, end_char: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_flag: struct{
    using _accessibility_update_set_flag: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, flag: ^DisplayServer_AccessibilityFlags, value: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_classname: struct{
    using _accessibility_update_set_classname: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, classname: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_placeholder: struct{
    using _accessibility_update_set_placeholder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, placeholder: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_language: struct{
    using _accessibility_update_set_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, language: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_text_orientation: struct{
    using _accessibility_update_set_text_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, vertical: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_list_orientation: struct{
    using _accessibility_update_set_list_orientation: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, vertical: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_shortcut: struct{
    using _accessibility_update_set_shortcut: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, shortcut: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_url: struct{
    using _accessibility_update_set_url: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, url: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_role_description: struct{
    using _accessibility_update_set_role_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, description: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_state_description: struct{
    using _accessibility_update_set_state_description: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, description: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_color_value: struct{
    using _accessibility_update_set_color_value: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_background_color: struct{
    using _accessibility_update_set_background_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    accessibility_update_set_foreground_color: struct{
    using _accessibility_update_set_foreground_color: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.RID, color: ^GDW.Color, }, r_ret: rawptr = nil)
  },
    ime_get_selection: struct{
    using _ime_get_selection: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Vector2i)
  },
  ime_get_text: struct{
    using _ime_get_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  virtual_keyboard_show: struct{
    using _virtual_keyboard_show: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{existing_text: ^GDW.gdstring, position: ^GDW.Rect2, type: ^DisplayServer_VirtualKeyboardType, max_length: ^GDW.Int, cursor_start: ^GDW.Int, cursor_end: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    virtual_keyboard_hide: struct{
    using _virtual_keyboard_hide: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    virtual_keyboard_get_height: struct{
    using _virtual_keyboard_get_height: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  has_hardware_keyboard: struct{
    using _has_hardware_keyboard: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  set_hardware_keyboard_connection_change_callback: struct{
    using _set_hardware_keyboard_connection_change_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{callable: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    cursor_set_shape: struct{
    using _cursor_set_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{shape: ^DisplayServer_CursorShape, }, r_ret: rawptr = nil)
  },
    cursor_get_shape: struct{
    using _cursor_get_shape: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^DisplayServer_CursorShape)
  },
  cursor_set_custom_image: struct{
    using _cursor_set_custom_image: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{cursor: ^Resource, shape: ^DisplayServer_CursorShape, hotspot: ^GDW.Vector2, }, r_ret: rawptr = nil)
  },
    get_swap_cancel_ok: struct{
    using _get_swap_cancel_ok: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  enable_for_stealing_focus: struct{
    using _enable_for_stealing_focus: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{process_id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    dialog_show: struct{
    using _dialog_show: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{title: ^GDW.gdstring, description: ^GDW.gdstring, buttons: ^GDW.PackedStringArray, callback: ^GDW.Callable, }, r_ret: ^GDW.Error)
  },
  dialog_input_text: struct{
    using _dialog_input_text: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{title: ^GDW.gdstring, description: ^GDW.gdstring, existing_text: ^GDW.gdstring, callback: ^GDW.Callable, }, r_ret: ^GDW.Error)
  },
  file_dialog_show: struct{
    using _file_dialog_show: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{title: ^GDW.gdstring, current_directory: ^GDW.gdstring, filename: ^GDW.gdstring, show_hidden: ^GDW.Bool, mode: ^DisplayServer_FileDialogMode, filters: ^GDW.PackedStringArray, callback: ^GDW.Callable, parent_window_id: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  file_dialog_with_options_show: struct{
    using _file_dialog_with_options_show: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{title: ^GDW.gdstring, current_directory: ^GDW.gdstring, root: ^GDW.gdstring, filename: ^GDW.gdstring, show_hidden: ^GDW.Bool, mode: ^DisplayServer_FileDialogMode, filters: ^GDW.PackedStringArray, options: ^GDW.Array, callback: ^GDW.Callable, parent_window_id: ^GDW.Int, }, r_ret: ^GDW.Error)
  },
  beep: struct{
    using _beep: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    keyboard_get_layout_count: struct{
    using _keyboard_get_layout_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  keyboard_get_current_layout: struct{
    using _keyboard_get_current_layout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  keyboard_set_current_layout: struct{
    using _keyboard_set_current_layout: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    keyboard_get_layout_language: struct{
    using _keyboard_get_layout_language: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  keyboard_get_layout_name: struct{
    using _keyboard_get_layout_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{index: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  keyboard_get_keycode_from_physical: struct{
    using _keyboard_get_keycode_from_physical: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{keycode: ^GDW.Key, }, r_ret: ^GDW.Key)
  },
  keyboard_get_label_from_physical: struct{
    using _keyboard_get_label_from_physical: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{keycode: ^GDW.Key, }, r_ret: ^GDW.Key)
  },
  show_emoji_and_symbol_picker: struct{
    using _show_emoji_and_symbol_picker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    color_picker: struct{
    using _color_picker: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{callback: ^GDW.Callable, }, r_ret: ^GDW.Bool)
  },
  process_events: struct{
    using _process_events: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    force_process_and_drop_events: struct{
    using _force_process_and_drop_events: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: rawptr = nil)
  },
    set_native_icon: struct{
    using _set_native_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{filename: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_icon: struct{
    using _set_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{image: ^Image, }, r_ret: rawptr = nil)
  },
    create_status_indicator: struct{
    using _create_status_indicator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{icon: ^Texture2D, tooltip: ^GDW.gdstring, callback: ^GDW.Callable, }, r_ret: ^GDW.Int)
  },
  status_indicator_set_icon: struct{
    using _status_indicator_set_icon: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.Int, icon: ^Texture2D, }, r_ret: rawptr = nil)
  },
    status_indicator_set_tooltip: struct{
    using _status_indicator_set_tooltip: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.Int, tooltip: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    status_indicator_set_menu: struct{
    using _status_indicator_set_menu: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.Int, menu_rid: ^GDW.RID, }, r_ret: rawptr = nil)
  },
    status_indicator_set_callback: struct{
    using _status_indicator_set_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.Int, callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    status_indicator_get_rect: struct{
    using _status_indicator_get_rect: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: ^GDW.Rect2)
  },
  delete_status_indicator: struct{
    using _delete_status_indicator: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{id: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    tablet_get_driver_count: struct{
    using _tablet_get_driver_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Int)
  },
  tablet_get_driver_name: struct{
    using _tablet_get_driver_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{idx: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  tablet_get_current_driver: struct{
    using _tablet_get_current_driver: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.gdstring)
  },
  tablet_set_current_driver: struct{
    using _tablet_set_current_driver: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    is_window_transparency_available: struct{
    using _is_window_transparency_available: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
  register_additional_output: struct{
    using _register_additional_output: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{object: ^GDW.Object, }, r_ret: rawptr = nil)
  },
    unregister_additional_output: struct{
    using _unregister_additional_output: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, #by_ptr args: struct{object: ^GDW.Object, }, r_ret: rawptr = nil)
  },
    has_additional_outputs: struct{
    using _has_additional_outputs: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: DisplayServer, args: rawptr = nil, r_ret: ^GDW.Bool)
  },
};
DisplayServer_Init_ :: proc (DisplayServer_methods: ^DisplayServer_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  DisplayServer_methods.has_feature._has_feature = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "has_feature", 334065950, loc))
  DisplayServer_methods.has_feature.m_call = cast(type_of(DisplayServer_methods.has_feature.m_call))MB_ptr_call
  DisplayServer_methods.get_name._get_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_name", 201670096, loc))
  DisplayServer_methods.get_name.m_call = cast(type_of(DisplayServer_methods.get_name.m_call))MB_ptr_call
  DisplayServer_methods.help_set_search_callbacks._help_set_search_callbacks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "help_set_search_callbacks", 1687350599, loc))
  DisplayServer_methods.help_set_search_callbacks.m_call = cast(type_of(DisplayServer_methods.help_set_search_callbacks.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_popup_callbacks._global_menu_set_popup_callbacks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_popup_callbacks", 3893727526, loc))
  DisplayServer_methods.global_menu_set_popup_callbacks.m_call = cast(type_of(DisplayServer_methods.global_menu_set_popup_callbacks.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_add_submenu_item._global_menu_add_submenu_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_submenu_item", 2828985934, loc))
  DisplayServer_methods.global_menu_add_submenu_item.m_call = cast(type_of(DisplayServer_methods.global_menu_add_submenu_item.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_add_item._global_menu_add_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_item", 3616842746, loc))
  DisplayServer_methods.global_menu_add_item.m_call = cast(type_of(DisplayServer_methods.global_menu_add_item.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_add_check_item._global_menu_add_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_check_item", 3616842746, loc))
  DisplayServer_methods.global_menu_add_check_item.m_call = cast(type_of(DisplayServer_methods.global_menu_add_check_item.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_add_icon_item._global_menu_add_icon_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_icon_item", 3867083847, loc))
  DisplayServer_methods.global_menu_add_icon_item.m_call = cast(type_of(DisplayServer_methods.global_menu_add_icon_item.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_add_icon_check_item._global_menu_add_icon_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_icon_check_item", 3867083847, loc))
  DisplayServer_methods.global_menu_add_icon_check_item.m_call = cast(type_of(DisplayServer_methods.global_menu_add_icon_check_item.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_add_radio_check_item._global_menu_add_radio_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_radio_check_item", 3616842746, loc))
  DisplayServer_methods.global_menu_add_radio_check_item.m_call = cast(type_of(DisplayServer_methods.global_menu_add_radio_check_item.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_add_icon_radio_check_item._global_menu_add_icon_radio_check_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_icon_radio_check_item", 3867083847, loc))
  DisplayServer_methods.global_menu_add_icon_radio_check_item.m_call = cast(type_of(DisplayServer_methods.global_menu_add_icon_radio_check_item.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_add_multistate_item._global_menu_add_multistate_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_multistate_item", 3297554655, loc))
  DisplayServer_methods.global_menu_add_multistate_item.m_call = cast(type_of(DisplayServer_methods.global_menu_add_multistate_item.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_add_separator._global_menu_add_separator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_add_separator", 3214812433, loc))
  DisplayServer_methods.global_menu_add_separator.m_call = cast(type_of(DisplayServer_methods.global_menu_add_separator.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_item_index_from_text._global_menu_get_item_index_from_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_index_from_text", 2878152881, loc))
  DisplayServer_methods.global_menu_get_item_index_from_text.m_call = cast(type_of(DisplayServer_methods.global_menu_get_item_index_from_text.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_item_index_from_tag._global_menu_get_item_index_from_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_index_from_tag", 2941063483, loc))
  DisplayServer_methods.global_menu_get_item_index_from_tag.m_call = cast(type_of(DisplayServer_methods.global_menu_get_item_index_from_tag.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_is_item_checked._global_menu_is_item_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_is_item_checked", 3511468594, loc))
  DisplayServer_methods.global_menu_is_item_checked.m_call = cast(type_of(DisplayServer_methods.global_menu_is_item_checked.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_is_item_checkable._global_menu_is_item_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_is_item_checkable", 3511468594, loc))
  DisplayServer_methods.global_menu_is_item_checkable.m_call = cast(type_of(DisplayServer_methods.global_menu_is_item_checkable.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_is_item_radio_checkable._global_menu_is_item_radio_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_is_item_radio_checkable", 3511468594, loc))
  DisplayServer_methods.global_menu_is_item_radio_checkable.m_call = cast(type_of(DisplayServer_methods.global_menu_is_item_radio_checkable.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_item_callback._global_menu_get_item_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_callback", 748666903, loc))
  DisplayServer_methods.global_menu_get_item_callback.m_call = cast(type_of(DisplayServer_methods.global_menu_get_item_callback.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_item_key_callback._global_menu_get_item_key_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_key_callback", 748666903, loc))
  DisplayServer_methods.global_menu_get_item_key_callback.m_call = cast(type_of(DisplayServer_methods.global_menu_get_item_key_callback.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_item_tag._global_menu_get_item_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_tag", 330672633, loc))
  DisplayServer_methods.global_menu_get_item_tag.m_call = cast(type_of(DisplayServer_methods.global_menu_get_item_tag.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_item_text._global_menu_get_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_text", 591067909, loc))
  DisplayServer_methods.global_menu_get_item_text.m_call = cast(type_of(DisplayServer_methods.global_menu_get_item_text.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_item_submenu._global_menu_get_item_submenu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_submenu", 591067909, loc))
  DisplayServer_methods.global_menu_get_item_submenu.m_call = cast(type_of(DisplayServer_methods.global_menu_get_item_submenu.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_item_accelerator._global_menu_get_item_accelerator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_accelerator", 936065394, loc))
  DisplayServer_methods.global_menu_get_item_accelerator.m_call = cast(type_of(DisplayServer_methods.global_menu_get_item_accelerator.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_is_item_disabled._global_menu_is_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_is_item_disabled", 3511468594, loc))
  DisplayServer_methods.global_menu_is_item_disabled.m_call = cast(type_of(DisplayServer_methods.global_menu_is_item_disabled.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_is_item_hidden._global_menu_is_item_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_is_item_hidden", 3511468594, loc))
  DisplayServer_methods.global_menu_is_item_hidden.m_call = cast(type_of(DisplayServer_methods.global_menu_is_item_hidden.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_item_tooltip._global_menu_get_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_tooltip", 591067909, loc))
  DisplayServer_methods.global_menu_get_item_tooltip.m_call = cast(type_of(DisplayServer_methods.global_menu_get_item_tooltip.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_item_state._global_menu_get_item_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_state", 3422818498, loc))
  DisplayServer_methods.global_menu_get_item_state.m_call = cast(type_of(DisplayServer_methods.global_menu_get_item_state.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_item_max_states._global_menu_get_item_max_states = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_max_states", 3422818498, loc))
  DisplayServer_methods.global_menu_get_item_max_states.m_call = cast(type_of(DisplayServer_methods.global_menu_get_item_max_states.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_item_icon._global_menu_get_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_icon", 3591713183, loc))
  DisplayServer_methods.global_menu_get_item_icon.m_call = cast(type_of(DisplayServer_methods.global_menu_get_item_icon.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_item_indentation_level._global_menu_get_item_indentation_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_indentation_level", 3422818498, loc))
  DisplayServer_methods.global_menu_get_item_indentation_level.m_call = cast(type_of(DisplayServer_methods.global_menu_get_item_indentation_level.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_checked._global_menu_set_item_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_checked", 4108344793, loc))
  DisplayServer_methods.global_menu_set_item_checked.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_checked.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_checkable._global_menu_set_item_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_checkable", 4108344793, loc))
  DisplayServer_methods.global_menu_set_item_checkable.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_checkable.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_radio_checkable._global_menu_set_item_radio_checkable = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_radio_checkable", 4108344793, loc))
  DisplayServer_methods.global_menu_set_item_radio_checkable.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_radio_checkable.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_callback._global_menu_set_item_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_callback", 3809915389, loc))
  DisplayServer_methods.global_menu_set_item_callback.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_callback.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_hover_callbacks._global_menu_set_item_hover_callbacks = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_hover_callbacks", 3809915389, loc))
  DisplayServer_methods.global_menu_set_item_hover_callbacks.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_hover_callbacks.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_key_callback._global_menu_set_item_key_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_key_callback", 3809915389, loc))
  DisplayServer_methods.global_menu_set_item_key_callback.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_key_callback.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_tag._global_menu_set_item_tag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_tag", 453659863, loc))
  DisplayServer_methods.global_menu_set_item_tag.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_tag.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_text._global_menu_set_item_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_text", 965966136, loc))
  DisplayServer_methods.global_menu_set_item_text.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_text.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_submenu._global_menu_set_item_submenu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_submenu", 965966136, loc))
  DisplayServer_methods.global_menu_set_item_submenu.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_submenu.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_accelerator._global_menu_set_item_accelerator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_accelerator", 566943293, loc))
  DisplayServer_methods.global_menu_set_item_accelerator.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_accelerator.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_disabled._global_menu_set_item_disabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_disabled", 4108344793, loc))
  DisplayServer_methods.global_menu_set_item_disabled.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_disabled.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_hidden._global_menu_set_item_hidden = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_hidden", 4108344793, loc))
  DisplayServer_methods.global_menu_set_item_hidden.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_hidden.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_tooltip._global_menu_set_item_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_tooltip", 965966136, loc))
  DisplayServer_methods.global_menu_set_item_tooltip.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_tooltip.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_state._global_menu_set_item_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_state", 3474840532, loc))
  DisplayServer_methods.global_menu_set_item_state.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_state.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_max_states._global_menu_set_item_max_states = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_max_states", 3474840532, loc))
  DisplayServer_methods.global_menu_set_item_max_states.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_max_states.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_icon._global_menu_set_item_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_icon", 3201338066, loc))
  DisplayServer_methods.global_menu_set_item_icon.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_icon.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_set_item_indentation_level._global_menu_set_item_indentation_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_set_item_indentation_level", 3474840532, loc))
  DisplayServer_methods.global_menu_set_item_indentation_level.m_call = cast(type_of(DisplayServer_methods.global_menu_set_item_indentation_level.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_item_count._global_menu_get_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_item_count", 1321353865, loc))
  DisplayServer_methods.global_menu_get_item_count.m_call = cast(type_of(DisplayServer_methods.global_menu_get_item_count.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_remove_item._global_menu_remove_item = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_remove_item", 2956805083, loc))
  DisplayServer_methods.global_menu_remove_item.m_call = cast(type_of(DisplayServer_methods.global_menu_remove_item.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_clear._global_menu_clear = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_clear", 83702148, loc))
  DisplayServer_methods.global_menu_clear.m_call = cast(type_of(DisplayServer_methods.global_menu_clear.m_call))MB_ptr_call
  DisplayServer_methods.global_menu_get_system_menu_roots._global_menu_get_system_menu_roots = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "global_menu_get_system_menu_roots", 3102165223, loc))
  DisplayServer_methods.global_menu_get_system_menu_roots.m_call = cast(type_of(DisplayServer_methods.global_menu_get_system_menu_roots.m_call))MB_ptr_call
  DisplayServer_methods.tts_is_speaking._tts_is_speaking = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_is_speaking", 36873697, loc))
  DisplayServer_methods.tts_is_speaking.m_call = cast(type_of(DisplayServer_methods.tts_is_speaking.m_call))MB_ptr_call
  DisplayServer_methods.tts_is_paused._tts_is_paused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_is_paused", 36873697, loc))
  DisplayServer_methods.tts_is_paused.m_call = cast(type_of(DisplayServer_methods.tts_is_paused.m_call))MB_ptr_call
  DisplayServer_methods.tts_get_voices._tts_get_voices = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_get_voices", 3995934104, loc))
  DisplayServer_methods.tts_get_voices.m_call = cast(type_of(DisplayServer_methods.tts_get_voices.m_call))MB_ptr_call
  DisplayServer_methods.tts_get_voices_for_language._tts_get_voices_for_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_get_voices_for_language", 4291131558, loc))
  DisplayServer_methods.tts_get_voices_for_language.m_call = cast(type_of(DisplayServer_methods.tts_get_voices_for_language.m_call))MB_ptr_call
  DisplayServer_methods.tts_speak._tts_speak = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_speak", 903992738, loc))
  DisplayServer_methods.tts_speak.m_call = cast(type_of(DisplayServer_methods.tts_speak.m_call))MB_ptr_call
  DisplayServer_methods.tts_pause._tts_pause = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_pause", 3218959716, loc))
  DisplayServer_methods.tts_pause.m_call = cast(type_of(DisplayServer_methods.tts_pause.m_call))MB_ptr_call
  DisplayServer_methods.tts_resume._tts_resume = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_resume", 3218959716, loc))
  DisplayServer_methods.tts_resume.m_call = cast(type_of(DisplayServer_methods.tts_resume.m_call))MB_ptr_call
  DisplayServer_methods.tts_stop._tts_stop = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_stop", 3218959716, loc))
  DisplayServer_methods.tts_stop.m_call = cast(type_of(DisplayServer_methods.tts_stop.m_call))MB_ptr_call
  DisplayServer_methods.tts_set_utterance_callback._tts_set_utterance_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tts_set_utterance_callback", 109679083, loc))
  DisplayServer_methods.tts_set_utterance_callback.m_call = cast(type_of(DisplayServer_methods.tts_set_utterance_callback.m_call))MB_ptr_call
  DisplayServer_methods.is_dark_mode_supported._is_dark_mode_supported = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "is_dark_mode_supported", 36873697, loc))
  DisplayServer_methods.is_dark_mode_supported.m_call = cast(type_of(DisplayServer_methods.is_dark_mode_supported.m_call))MB_ptr_call
  DisplayServer_methods.is_dark_mode._is_dark_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "is_dark_mode", 36873697, loc))
  DisplayServer_methods.is_dark_mode.m_call = cast(type_of(DisplayServer_methods.is_dark_mode.m_call))MB_ptr_call
  DisplayServer_methods.get_accent_color._get_accent_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_accent_color", 3444240500, loc))
  DisplayServer_methods.get_accent_color.m_call = cast(type_of(DisplayServer_methods.get_accent_color.m_call))MB_ptr_call
  DisplayServer_methods.get_base_color._get_base_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_base_color", 3444240500, loc))
  DisplayServer_methods.get_base_color.m_call = cast(type_of(DisplayServer_methods.get_base_color.m_call))MB_ptr_call
  DisplayServer_methods.set_system_theme_change_callback._set_system_theme_change_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "set_system_theme_change_callback", 1611583062, loc))
  DisplayServer_methods.set_system_theme_change_callback.m_call = cast(type_of(DisplayServer_methods.set_system_theme_change_callback.m_call))MB_ptr_call
  DisplayServer_methods.mouse_set_mode._mouse_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "mouse_set_mode", 348288463, loc))
  DisplayServer_methods.mouse_set_mode.m_call = cast(type_of(DisplayServer_methods.mouse_set_mode.m_call))MB_ptr_call
  DisplayServer_methods.mouse_get_mode._mouse_get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "mouse_get_mode", 1353961651, loc))
  DisplayServer_methods.mouse_get_mode.m_call = cast(type_of(DisplayServer_methods.mouse_get_mode.m_call))MB_ptr_call
  DisplayServer_methods.warp_mouse._warp_mouse = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "warp_mouse", 1130785943, loc))
  DisplayServer_methods.warp_mouse.m_call = cast(type_of(DisplayServer_methods.warp_mouse.m_call))MB_ptr_call
  DisplayServer_methods.mouse_get_position._mouse_get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "mouse_get_position", 3690982128, loc))
  DisplayServer_methods.mouse_get_position.m_call = cast(type_of(DisplayServer_methods.mouse_get_position.m_call))MB_ptr_call
  DisplayServer_methods.mouse_get_button_state._mouse_get_button_state = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "mouse_get_button_state", 2512161324, loc))
  DisplayServer_methods.mouse_get_button_state.m_call = cast(type_of(DisplayServer_methods.mouse_get_button_state.m_call))MB_ptr_call
  DisplayServer_methods.clipboard_set._clipboard_set = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "clipboard_set", 83702148, loc))
  DisplayServer_methods.clipboard_set.m_call = cast(type_of(DisplayServer_methods.clipboard_set.m_call))MB_ptr_call
  DisplayServer_methods.clipboard_get._clipboard_get = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "clipboard_get", 201670096, loc))
  DisplayServer_methods.clipboard_get.m_call = cast(type_of(DisplayServer_methods.clipboard_get.m_call))MB_ptr_call
  DisplayServer_methods.clipboard_get_image._clipboard_get_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "clipboard_get_image", 4190603485, loc))
  DisplayServer_methods.clipboard_get_image.m_call = cast(type_of(DisplayServer_methods.clipboard_get_image.m_call))MB_ptr_call
  DisplayServer_methods.clipboard_has._clipboard_has = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "clipboard_has", 36873697, loc))
  DisplayServer_methods.clipboard_has.m_call = cast(type_of(DisplayServer_methods.clipboard_has.m_call))MB_ptr_call
  DisplayServer_methods.clipboard_has_image._clipboard_has_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "clipboard_has_image", 36873697, loc))
  DisplayServer_methods.clipboard_has_image.m_call = cast(type_of(DisplayServer_methods.clipboard_has_image.m_call))MB_ptr_call
  DisplayServer_methods.clipboard_set_primary._clipboard_set_primary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "clipboard_set_primary", 83702148, loc))
  DisplayServer_methods.clipboard_set_primary.m_call = cast(type_of(DisplayServer_methods.clipboard_set_primary.m_call))MB_ptr_call
  DisplayServer_methods.clipboard_get_primary._clipboard_get_primary = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "clipboard_get_primary", 201670096, loc))
  DisplayServer_methods.clipboard_get_primary.m_call = cast(type_of(DisplayServer_methods.clipboard_get_primary.m_call))MB_ptr_call
  DisplayServer_methods.get_display_cutouts._get_display_cutouts = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_display_cutouts", 3995934104, loc))
  DisplayServer_methods.get_display_cutouts.m_call = cast(type_of(DisplayServer_methods.get_display_cutouts.m_call))MB_ptr_call
  DisplayServer_methods.get_display_safe_area._get_display_safe_area = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_display_safe_area", 410525958, loc))
  DisplayServer_methods.get_display_safe_area.m_call = cast(type_of(DisplayServer_methods.get_display_safe_area.m_call))MB_ptr_call
  DisplayServer_methods.get_screen_count._get_screen_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_screen_count", 3905245786, loc))
  DisplayServer_methods.get_screen_count.m_call = cast(type_of(DisplayServer_methods.get_screen_count.m_call))MB_ptr_call
  DisplayServer_methods.get_primary_screen._get_primary_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_primary_screen", 3905245786, loc))
  DisplayServer_methods.get_primary_screen.m_call = cast(type_of(DisplayServer_methods.get_primary_screen.m_call))MB_ptr_call
  DisplayServer_methods.get_keyboard_focus_screen._get_keyboard_focus_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_keyboard_focus_screen", 3905245786, loc))
  DisplayServer_methods.get_keyboard_focus_screen.m_call = cast(type_of(DisplayServer_methods.get_keyboard_focus_screen.m_call))MB_ptr_call
  DisplayServer_methods.get_screen_from_rect._get_screen_from_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_screen_from_rect", 741354659, loc))
  DisplayServer_methods.get_screen_from_rect.m_call = cast(type_of(DisplayServer_methods.get_screen_from_rect.m_call))MB_ptr_call
  DisplayServer_methods.screen_get_position._screen_get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_position", 1725937825, loc))
  DisplayServer_methods.screen_get_position.m_call = cast(type_of(DisplayServer_methods.screen_get_position.m_call))MB_ptr_call
  DisplayServer_methods.screen_get_size._screen_get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_size", 1725937825, loc))
  DisplayServer_methods.screen_get_size.m_call = cast(type_of(DisplayServer_methods.screen_get_size.m_call))MB_ptr_call
  DisplayServer_methods.screen_get_usable_rect._screen_get_usable_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_usable_rect", 2439012528, loc))
  DisplayServer_methods.screen_get_usable_rect.m_call = cast(type_of(DisplayServer_methods.screen_get_usable_rect.m_call))MB_ptr_call
  DisplayServer_methods.screen_get_dpi._screen_get_dpi = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_dpi", 181039630, loc))
  DisplayServer_methods.screen_get_dpi.m_call = cast(type_of(DisplayServer_methods.screen_get_dpi.m_call))MB_ptr_call
  DisplayServer_methods.screen_get_scale._screen_get_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_scale", 909105437, loc))
  DisplayServer_methods.screen_get_scale.m_call = cast(type_of(DisplayServer_methods.screen_get_scale.m_call))MB_ptr_call
  DisplayServer_methods.is_touchscreen_available._is_touchscreen_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "is_touchscreen_available", 36873697, loc))
  DisplayServer_methods.is_touchscreen_available.m_call = cast(type_of(DisplayServer_methods.is_touchscreen_available.m_call))MB_ptr_call
  DisplayServer_methods.screen_get_max_scale._screen_get_max_scale = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_max_scale", 1740695150, loc))
  DisplayServer_methods.screen_get_max_scale.m_call = cast(type_of(DisplayServer_methods.screen_get_max_scale.m_call))MB_ptr_call
  DisplayServer_methods.screen_get_refresh_rate._screen_get_refresh_rate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_refresh_rate", 909105437, loc))
  DisplayServer_methods.screen_get_refresh_rate.m_call = cast(type_of(DisplayServer_methods.screen_get_refresh_rate.m_call))MB_ptr_call
  DisplayServer_methods.screen_get_pixel._screen_get_pixel = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_pixel", 1532707496, loc))
  DisplayServer_methods.screen_get_pixel.m_call = cast(type_of(DisplayServer_methods.screen_get_pixel.m_call))MB_ptr_call
  DisplayServer_methods.screen_get_image._screen_get_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_image", 3813388802, loc))
  DisplayServer_methods.screen_get_image.m_call = cast(type_of(DisplayServer_methods.screen_get_image.m_call))MB_ptr_call
  DisplayServer_methods.screen_get_image_rect._screen_get_image_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_image_rect", 2601441065, loc))
  DisplayServer_methods.screen_get_image_rect.m_call = cast(type_of(DisplayServer_methods.screen_get_image_rect.m_call))MB_ptr_call
  DisplayServer_methods.screen_set_orientation._screen_set_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_set_orientation", 2211511631, loc))
  DisplayServer_methods.screen_set_orientation.m_call = cast(type_of(DisplayServer_methods.screen_set_orientation.m_call))MB_ptr_call
  DisplayServer_methods.screen_get_orientation._screen_get_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_get_orientation", 133818562, loc))
  DisplayServer_methods.screen_get_orientation.m_call = cast(type_of(DisplayServer_methods.screen_get_orientation.m_call))MB_ptr_call
  DisplayServer_methods.screen_set_keep_on._screen_set_keep_on = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_set_keep_on", 2586408642, loc))
  DisplayServer_methods.screen_set_keep_on.m_call = cast(type_of(DisplayServer_methods.screen_set_keep_on.m_call))MB_ptr_call
  DisplayServer_methods.screen_is_kept_on._screen_is_kept_on = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "screen_is_kept_on", 36873697, loc))
  DisplayServer_methods.screen_is_kept_on.m_call = cast(type_of(DisplayServer_methods.screen_is_kept_on.m_call))MB_ptr_call
  DisplayServer_methods.get_window_list._get_window_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_window_list", 1930428628, loc))
  DisplayServer_methods.get_window_list.m_call = cast(type_of(DisplayServer_methods.get_window_list.m_call))MB_ptr_call
  DisplayServer_methods.get_window_at_screen_position._get_window_at_screen_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_window_at_screen_position", 2485466453, loc))
  DisplayServer_methods.get_window_at_screen_position.m_call = cast(type_of(DisplayServer_methods.get_window_at_screen_position.m_call))MB_ptr_call
  DisplayServer_methods.window_get_native_handle._window_get_native_handle = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_native_handle", 1096425680, loc))
  DisplayServer_methods.window_get_native_handle.m_call = cast(type_of(DisplayServer_methods.window_get_native_handle.m_call))MB_ptr_call
  DisplayServer_methods.window_get_active_popup._window_get_active_popup = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_active_popup", 3905245786, loc))
  DisplayServer_methods.window_get_active_popup.m_call = cast(type_of(DisplayServer_methods.window_get_active_popup.m_call))MB_ptr_call
  DisplayServer_methods.window_set_popup_safe_rect._window_set_popup_safe_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_popup_safe_rect", 3317281434, loc))
  DisplayServer_methods.window_set_popup_safe_rect.m_call = cast(type_of(DisplayServer_methods.window_set_popup_safe_rect.m_call))MB_ptr_call
  DisplayServer_methods.window_get_popup_safe_rect._window_get_popup_safe_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_popup_safe_rect", 2161169500, loc))
  DisplayServer_methods.window_get_popup_safe_rect.m_call = cast(type_of(DisplayServer_methods.window_get_popup_safe_rect.m_call))MB_ptr_call
  DisplayServer_methods.window_set_title._window_set_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_title", 441246282, loc))
  DisplayServer_methods.window_set_title.m_call = cast(type_of(DisplayServer_methods.window_set_title.m_call))MB_ptr_call
  DisplayServer_methods.window_get_title_size._window_get_title_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_title_size", 2925301799, loc))
  DisplayServer_methods.window_get_title_size.m_call = cast(type_of(DisplayServer_methods.window_get_title_size.m_call))MB_ptr_call
  DisplayServer_methods.window_set_mouse_passthrough._window_set_mouse_passthrough = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_mouse_passthrough", 1993637420, loc))
  DisplayServer_methods.window_set_mouse_passthrough.m_call = cast(type_of(DisplayServer_methods.window_set_mouse_passthrough.m_call))MB_ptr_call
  DisplayServer_methods.window_get_current_screen._window_get_current_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_current_screen", 1591665591, loc))
  DisplayServer_methods.window_get_current_screen.m_call = cast(type_of(DisplayServer_methods.window_get_current_screen.m_call))MB_ptr_call
  DisplayServer_methods.window_set_current_screen._window_set_current_screen = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_current_screen", 2230941749, loc))
  DisplayServer_methods.window_set_current_screen.m_call = cast(type_of(DisplayServer_methods.window_set_current_screen.m_call))MB_ptr_call
  DisplayServer_methods.window_get_position._window_get_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_position", 763922886, loc))
  DisplayServer_methods.window_get_position.m_call = cast(type_of(DisplayServer_methods.window_get_position.m_call))MB_ptr_call
  DisplayServer_methods.window_get_position_with_decorations._window_get_position_with_decorations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_position_with_decorations", 763922886, loc))
  DisplayServer_methods.window_get_position_with_decorations.m_call = cast(type_of(DisplayServer_methods.window_get_position_with_decorations.m_call))MB_ptr_call
  DisplayServer_methods.window_set_position._window_set_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_position", 2019273902, loc))
  DisplayServer_methods.window_set_position.m_call = cast(type_of(DisplayServer_methods.window_set_position.m_call))MB_ptr_call
  DisplayServer_methods.window_get_size._window_get_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_size", 763922886, loc))
  DisplayServer_methods.window_get_size.m_call = cast(type_of(DisplayServer_methods.window_get_size.m_call))MB_ptr_call
  DisplayServer_methods.window_set_size._window_set_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_size", 2019273902, loc))
  DisplayServer_methods.window_set_size.m_call = cast(type_of(DisplayServer_methods.window_set_size.m_call))MB_ptr_call
  DisplayServer_methods.window_set_rect_changed_callback._window_set_rect_changed_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_rect_changed_callback", 1091192925, loc))
  DisplayServer_methods.window_set_rect_changed_callback.m_call = cast(type_of(DisplayServer_methods.window_set_rect_changed_callback.m_call))MB_ptr_call
  DisplayServer_methods.window_set_window_event_callback._window_set_window_event_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_window_event_callback", 1091192925, loc))
  DisplayServer_methods.window_set_window_event_callback.m_call = cast(type_of(DisplayServer_methods.window_set_window_event_callback.m_call))MB_ptr_call
  DisplayServer_methods.window_set_input_event_callback._window_set_input_event_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_input_event_callback", 1091192925, loc))
  DisplayServer_methods.window_set_input_event_callback.m_call = cast(type_of(DisplayServer_methods.window_set_input_event_callback.m_call))MB_ptr_call
  DisplayServer_methods.window_set_input_text_callback._window_set_input_text_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_input_text_callback", 1091192925, loc))
  DisplayServer_methods.window_set_input_text_callback.m_call = cast(type_of(DisplayServer_methods.window_set_input_text_callback.m_call))MB_ptr_call
  DisplayServer_methods.window_set_drop_files_callback._window_set_drop_files_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_drop_files_callback", 1091192925, loc))
  DisplayServer_methods.window_set_drop_files_callback.m_call = cast(type_of(DisplayServer_methods.window_set_drop_files_callback.m_call))MB_ptr_call
  DisplayServer_methods.window_get_attached_instance_id._window_get_attached_instance_id = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_attached_instance_id", 1591665591, loc))
  DisplayServer_methods.window_get_attached_instance_id.m_call = cast(type_of(DisplayServer_methods.window_get_attached_instance_id.m_call))MB_ptr_call
  DisplayServer_methods.window_get_max_size._window_get_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_max_size", 763922886, loc))
  DisplayServer_methods.window_get_max_size.m_call = cast(type_of(DisplayServer_methods.window_get_max_size.m_call))MB_ptr_call
  DisplayServer_methods.window_set_max_size._window_set_max_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_max_size", 2019273902, loc))
  DisplayServer_methods.window_set_max_size.m_call = cast(type_of(DisplayServer_methods.window_set_max_size.m_call))MB_ptr_call
  DisplayServer_methods.window_get_min_size._window_get_min_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_min_size", 763922886, loc))
  DisplayServer_methods.window_get_min_size.m_call = cast(type_of(DisplayServer_methods.window_get_min_size.m_call))MB_ptr_call
  DisplayServer_methods.window_set_min_size._window_set_min_size = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_min_size", 2019273902, loc))
  DisplayServer_methods.window_set_min_size.m_call = cast(type_of(DisplayServer_methods.window_set_min_size.m_call))MB_ptr_call
  DisplayServer_methods.window_get_size_with_decorations._window_get_size_with_decorations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_size_with_decorations", 763922886, loc))
  DisplayServer_methods.window_get_size_with_decorations.m_call = cast(type_of(DisplayServer_methods.window_get_size_with_decorations.m_call))MB_ptr_call
  DisplayServer_methods.window_get_mode._window_get_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_mode", 2185728461, loc))
  DisplayServer_methods.window_get_mode.m_call = cast(type_of(DisplayServer_methods.window_get_mode.m_call))MB_ptr_call
  DisplayServer_methods.window_set_mode._window_set_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_mode", 1319965401, loc))
  DisplayServer_methods.window_set_mode.m_call = cast(type_of(DisplayServer_methods.window_set_mode.m_call))MB_ptr_call
  DisplayServer_methods.window_set_flag._window_set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_flag", 254894155, loc))
  DisplayServer_methods.window_set_flag.m_call = cast(type_of(DisplayServer_methods.window_set_flag.m_call))MB_ptr_call
  DisplayServer_methods.window_get_flag._window_get_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_flag", 802816991, loc))
  DisplayServer_methods.window_get_flag.m_call = cast(type_of(DisplayServer_methods.window_get_flag.m_call))MB_ptr_call
  DisplayServer_methods.window_set_window_buttons_offset._window_set_window_buttons_offset = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_window_buttons_offset", 2019273902, loc))
  DisplayServer_methods.window_set_window_buttons_offset.m_call = cast(type_of(DisplayServer_methods.window_set_window_buttons_offset.m_call))MB_ptr_call
  DisplayServer_methods.window_get_safe_title_margins._window_get_safe_title_margins = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_safe_title_margins", 2295066620, loc))
  DisplayServer_methods.window_get_safe_title_margins.m_call = cast(type_of(DisplayServer_methods.window_get_safe_title_margins.m_call))MB_ptr_call
  DisplayServer_methods.window_request_attention._window_request_attention = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_request_attention", 1995695955, loc))
  DisplayServer_methods.window_request_attention.m_call = cast(type_of(DisplayServer_methods.window_request_attention.m_call))MB_ptr_call
  DisplayServer_methods.window_move_to_foreground._window_move_to_foreground = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_move_to_foreground", 1995695955, loc))
  DisplayServer_methods.window_move_to_foreground.m_call = cast(type_of(DisplayServer_methods.window_move_to_foreground.m_call))MB_ptr_call
  DisplayServer_methods.window_is_focused._window_is_focused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_is_focused", 1051549951, loc))
  DisplayServer_methods.window_is_focused.m_call = cast(type_of(DisplayServer_methods.window_is_focused.m_call))MB_ptr_call
  DisplayServer_methods.window_can_draw._window_can_draw = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_can_draw", 1051549951, loc))
  DisplayServer_methods.window_can_draw.m_call = cast(type_of(DisplayServer_methods.window_can_draw.m_call))MB_ptr_call
  DisplayServer_methods.window_set_transient._window_set_transient = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_transient", 3937882851, loc))
  DisplayServer_methods.window_set_transient.m_call = cast(type_of(DisplayServer_methods.window_set_transient.m_call))MB_ptr_call
  DisplayServer_methods.window_set_exclusive._window_set_exclusive = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_exclusive", 300928843, loc))
  DisplayServer_methods.window_set_exclusive.m_call = cast(type_of(DisplayServer_methods.window_set_exclusive.m_call))MB_ptr_call
  DisplayServer_methods.window_set_ime_active._window_set_ime_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_ime_active", 1661950165, loc))
  DisplayServer_methods.window_set_ime_active.m_call = cast(type_of(DisplayServer_methods.window_set_ime_active.m_call))MB_ptr_call
  DisplayServer_methods.window_set_ime_position._window_set_ime_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_ime_position", 2019273902, loc))
  DisplayServer_methods.window_set_ime_position.m_call = cast(type_of(DisplayServer_methods.window_set_ime_position.m_call))MB_ptr_call
  DisplayServer_methods.window_set_vsync_mode._window_set_vsync_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_vsync_mode", 2179333492, loc))
  DisplayServer_methods.window_set_vsync_mode.m_call = cast(type_of(DisplayServer_methods.window_set_vsync_mode.m_call))MB_ptr_call
  DisplayServer_methods.window_get_vsync_mode._window_get_vsync_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_get_vsync_mode", 578873795, loc))
  DisplayServer_methods.window_get_vsync_mode.m_call = cast(type_of(DisplayServer_methods.window_get_vsync_mode.m_call))MB_ptr_call
  DisplayServer_methods.window_is_maximize_allowed._window_is_maximize_allowed = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_is_maximize_allowed", 1051549951, loc))
  DisplayServer_methods.window_is_maximize_allowed.m_call = cast(type_of(DisplayServer_methods.window_is_maximize_allowed.m_call))MB_ptr_call
  DisplayServer_methods.window_maximize_on_title_dbl_click._window_maximize_on_title_dbl_click = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_maximize_on_title_dbl_click", 36873697, loc))
  DisplayServer_methods.window_maximize_on_title_dbl_click.m_call = cast(type_of(DisplayServer_methods.window_maximize_on_title_dbl_click.m_call))MB_ptr_call
  DisplayServer_methods.window_minimize_on_title_dbl_click._window_minimize_on_title_dbl_click = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_minimize_on_title_dbl_click", 36873697, loc))
  DisplayServer_methods.window_minimize_on_title_dbl_click.m_call = cast(type_of(DisplayServer_methods.window_minimize_on_title_dbl_click.m_call))MB_ptr_call
  DisplayServer_methods.window_start_drag._window_start_drag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_start_drag", 1995695955, loc))
  DisplayServer_methods.window_start_drag.m_call = cast(type_of(DisplayServer_methods.window_start_drag.m_call))MB_ptr_call
  DisplayServer_methods.window_start_resize._window_start_resize = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_start_resize", 4009722312, loc))
  DisplayServer_methods.window_start_resize.m_call = cast(type_of(DisplayServer_methods.window_start_resize.m_call))MB_ptr_call
  DisplayServer_methods.window_set_color._window_set_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "window_set_color", 2920490490, loc))
  DisplayServer_methods.window_set_color.m_call = cast(type_of(DisplayServer_methods.window_set_color.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_should_increase_contrast._accessibility_should_increase_contrast = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_should_increase_contrast", 3905245786, loc))
  DisplayServer_methods.accessibility_should_increase_contrast.m_call = cast(type_of(DisplayServer_methods.accessibility_should_increase_contrast.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_should_reduce_animation._accessibility_should_reduce_animation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_should_reduce_animation", 3905245786, loc))
  DisplayServer_methods.accessibility_should_reduce_animation.m_call = cast(type_of(DisplayServer_methods.accessibility_should_reduce_animation.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_should_reduce_transparency._accessibility_should_reduce_transparency = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_should_reduce_transparency", 3905245786, loc))
  DisplayServer_methods.accessibility_should_reduce_transparency.m_call = cast(type_of(DisplayServer_methods.accessibility_should_reduce_transparency.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_screen_reader_active._accessibility_screen_reader_active = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_screen_reader_active", 3905245786, loc))
  DisplayServer_methods.accessibility_screen_reader_active.m_call = cast(type_of(DisplayServer_methods.accessibility_screen_reader_active.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_create_element._accessibility_create_element = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_create_element", 2968347744, loc))
  DisplayServer_methods.accessibility_create_element.m_call = cast(type_of(DisplayServer_methods.accessibility_create_element.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_create_sub_element._accessibility_create_sub_element = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_create_sub_element", 1949948826, loc))
  DisplayServer_methods.accessibility_create_sub_element.m_call = cast(type_of(DisplayServer_methods.accessibility_create_sub_element.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_create_sub_text_edit_elements._accessibility_create_sub_text_edit_elements = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_create_sub_text_edit_elements", 2702009895, loc))
  DisplayServer_methods.accessibility_create_sub_text_edit_elements.m_call = cast(type_of(DisplayServer_methods.accessibility_create_sub_text_edit_elements.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_has_element._accessibility_has_element = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_has_element", 4155700596, loc))
  DisplayServer_methods.accessibility_has_element.m_call = cast(type_of(DisplayServer_methods.accessibility_has_element.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_free_element._accessibility_free_element = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_free_element", 2722037293, loc))
  DisplayServer_methods.accessibility_free_element.m_call = cast(type_of(DisplayServer_methods.accessibility_free_element.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_element_set_meta._accessibility_element_set_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_element_set_meta", 3175752987, loc))
  DisplayServer_methods.accessibility_element_set_meta.m_call = cast(type_of(DisplayServer_methods.accessibility_element_set_meta.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_element_get_meta._accessibility_element_get_meta = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_element_get_meta", 4171304767, loc))
  DisplayServer_methods.accessibility_element_get_meta.m_call = cast(type_of(DisplayServer_methods.accessibility_element_get_meta.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_set_window_rect._accessibility_set_window_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_set_window_rect", 2386961724, loc))
  DisplayServer_methods.accessibility_set_window_rect.m_call = cast(type_of(DisplayServer_methods.accessibility_set_window_rect.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_set_window_focused._accessibility_set_window_focused = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_set_window_focused", 300928843, loc))
  DisplayServer_methods.accessibility_set_window_focused.m_call = cast(type_of(DisplayServer_methods.accessibility_set_window_focused.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_focus._accessibility_update_set_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_focus", 2722037293, loc))
  DisplayServer_methods.accessibility_update_set_focus.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_focus.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_get_window_root._accessibility_get_window_root = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_get_window_root", 495598643, loc))
  DisplayServer_methods.accessibility_get_window_root.m_call = cast(type_of(DisplayServer_methods.accessibility_get_window_root.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_role._accessibility_update_set_role = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_role", 3352768215, loc))
  DisplayServer_methods.accessibility_update_set_role.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_role.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_name._accessibility_update_set_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_name", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_name.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_name.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_extra_info._accessibility_update_set_extra_info = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_extra_info", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_extra_info.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_extra_info.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_description._accessibility_update_set_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_description", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_description.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_description.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_value._accessibility_update_set_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_value", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_value.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_value.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_tooltip._accessibility_update_set_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_tooltip", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_tooltip.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_tooltip.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_bounds._accessibility_update_set_bounds = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_bounds", 1378122625, loc))
  DisplayServer_methods.accessibility_update_set_bounds.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_bounds.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_transform._accessibility_update_set_transform = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_transform", 1246044741, loc))
  DisplayServer_methods.accessibility_update_set_transform.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_transform.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_add_child._accessibility_update_add_child = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_child", 395945892, loc))
  DisplayServer_methods.accessibility_update_add_child.m_call = cast(type_of(DisplayServer_methods.accessibility_update_add_child.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_add_related_controls._accessibility_update_add_related_controls = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_related_controls", 395945892, loc))
  DisplayServer_methods.accessibility_update_add_related_controls.m_call = cast(type_of(DisplayServer_methods.accessibility_update_add_related_controls.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_add_related_details._accessibility_update_add_related_details = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_related_details", 395945892, loc))
  DisplayServer_methods.accessibility_update_add_related_details.m_call = cast(type_of(DisplayServer_methods.accessibility_update_add_related_details.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_add_related_described_by._accessibility_update_add_related_described_by = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_related_described_by", 395945892, loc))
  DisplayServer_methods.accessibility_update_add_related_described_by.m_call = cast(type_of(DisplayServer_methods.accessibility_update_add_related_described_by.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_add_related_flow_to._accessibility_update_add_related_flow_to = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_related_flow_to", 395945892, loc))
  DisplayServer_methods.accessibility_update_add_related_flow_to.m_call = cast(type_of(DisplayServer_methods.accessibility_update_add_related_flow_to.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_add_related_labeled_by._accessibility_update_add_related_labeled_by = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_related_labeled_by", 395945892, loc))
  DisplayServer_methods.accessibility_update_add_related_labeled_by.m_call = cast(type_of(DisplayServer_methods.accessibility_update_add_related_labeled_by.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_add_related_radio_group._accessibility_update_add_related_radio_group = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_related_radio_group", 395945892, loc))
  DisplayServer_methods.accessibility_update_add_related_radio_group.m_call = cast(type_of(DisplayServer_methods.accessibility_update_add_related_radio_group.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_active_descendant._accessibility_update_set_active_descendant = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_active_descendant", 395945892, loc))
  DisplayServer_methods.accessibility_update_set_active_descendant.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_active_descendant.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_next_on_line._accessibility_update_set_next_on_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_next_on_line", 395945892, loc))
  DisplayServer_methods.accessibility_update_set_next_on_line.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_next_on_line.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_previous_on_line._accessibility_update_set_previous_on_line = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_previous_on_line", 395945892, loc))
  DisplayServer_methods.accessibility_update_set_previous_on_line.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_previous_on_line.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_member_of._accessibility_update_set_member_of = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_member_of", 395945892, loc))
  DisplayServer_methods.accessibility_update_set_member_of.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_member_of.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_in_page_link_target._accessibility_update_set_in_page_link_target = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_in_page_link_target", 395945892, loc))
  DisplayServer_methods.accessibility_update_set_in_page_link_target.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_in_page_link_target.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_error_message._accessibility_update_set_error_message = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_error_message", 395945892, loc))
  DisplayServer_methods.accessibility_update_set_error_message.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_error_message.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_live._accessibility_update_set_live = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_live", 2683302212, loc))
  DisplayServer_methods.accessibility_update_set_live.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_live.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_add_action._accessibility_update_add_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_action", 2898696987, loc))
  DisplayServer_methods.accessibility_update_add_action.m_call = cast(type_of(DisplayServer_methods.accessibility_update_add_action.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_add_custom_action._accessibility_update_add_custom_action = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_add_custom_action", 4153150897, loc))
  DisplayServer_methods.accessibility_update_add_custom_action.m_call = cast(type_of(DisplayServer_methods.accessibility_update_add_custom_action.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_table_row_count._accessibility_update_set_table_row_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_table_row_count", 3411492887, loc))
  DisplayServer_methods.accessibility_update_set_table_row_count.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_table_row_count.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_table_column_count._accessibility_update_set_table_column_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_table_column_count", 3411492887, loc))
  DisplayServer_methods.accessibility_update_set_table_column_count.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_table_column_count.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_table_row_index._accessibility_update_set_table_row_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_table_row_index", 3411492887, loc))
  DisplayServer_methods.accessibility_update_set_table_row_index.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_table_row_index.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_table_column_index._accessibility_update_set_table_column_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_table_column_index", 3411492887, loc))
  DisplayServer_methods.accessibility_update_set_table_column_index.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_table_column_index.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_table_cell_position._accessibility_update_set_table_cell_position = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_table_cell_position", 4288446313, loc))
  DisplayServer_methods.accessibility_update_set_table_cell_position.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_table_cell_position.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_table_cell_span._accessibility_update_set_table_cell_span = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_table_cell_span", 4288446313, loc))
  DisplayServer_methods.accessibility_update_set_table_cell_span.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_table_cell_span.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_list_item_count._accessibility_update_set_list_item_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_list_item_count", 3411492887, loc))
  DisplayServer_methods.accessibility_update_set_list_item_count.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_list_item_count.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_list_item_index._accessibility_update_set_list_item_index = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_list_item_index", 3411492887, loc))
  DisplayServer_methods.accessibility_update_set_list_item_index.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_list_item_index.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_list_item_level._accessibility_update_set_list_item_level = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_list_item_level", 3411492887, loc))
  DisplayServer_methods.accessibility_update_set_list_item_level.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_list_item_level.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_list_item_selected._accessibility_update_set_list_item_selected = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_list_item_selected", 1265174801, loc))
  DisplayServer_methods.accessibility_update_set_list_item_selected.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_list_item_selected.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_list_item_expanded._accessibility_update_set_list_item_expanded = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_list_item_expanded", 1265174801, loc))
  DisplayServer_methods.accessibility_update_set_list_item_expanded.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_list_item_expanded.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_popup_type._accessibility_update_set_popup_type = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_popup_type", 2040885448, loc))
  DisplayServer_methods.accessibility_update_set_popup_type.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_popup_type.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_checked._accessibility_update_set_checked = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_checked", 1265174801, loc))
  DisplayServer_methods.accessibility_update_set_checked.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_checked.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_num_value._accessibility_update_set_num_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_num_value", 1794382983, loc))
  DisplayServer_methods.accessibility_update_set_num_value.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_num_value.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_num_range._accessibility_update_set_num_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_num_range", 2513314492, loc))
  DisplayServer_methods.accessibility_update_set_num_range.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_num_range.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_num_step._accessibility_update_set_num_step = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_num_step", 1794382983, loc))
  DisplayServer_methods.accessibility_update_set_num_step.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_num_step.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_num_jump._accessibility_update_set_num_jump = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_num_jump", 1794382983, loc))
  DisplayServer_methods.accessibility_update_set_num_jump.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_num_jump.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_scroll_x._accessibility_update_set_scroll_x = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_scroll_x", 1794382983, loc))
  DisplayServer_methods.accessibility_update_set_scroll_x.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_scroll_x.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_scroll_x_range._accessibility_update_set_scroll_x_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_scroll_x_range", 2513314492, loc))
  DisplayServer_methods.accessibility_update_set_scroll_x_range.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_scroll_x_range.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_scroll_y._accessibility_update_set_scroll_y = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_scroll_y", 1794382983, loc))
  DisplayServer_methods.accessibility_update_set_scroll_y.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_scroll_y.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_scroll_y_range._accessibility_update_set_scroll_y_range = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_scroll_y_range", 2513314492, loc))
  DisplayServer_methods.accessibility_update_set_scroll_y_range.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_scroll_y_range.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_text_decorations._accessibility_update_set_text_decorations = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_text_decorations", 1672422386, loc))
  DisplayServer_methods.accessibility_update_set_text_decorations.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_text_decorations.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_text_align._accessibility_update_set_text_align = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_text_align", 3725995085, loc))
  DisplayServer_methods.accessibility_update_set_text_align.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_text_align.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_text_selection._accessibility_update_set_text_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_text_selection", 3119144029, loc))
  DisplayServer_methods.accessibility_update_set_text_selection.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_text_selection.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_flag._accessibility_update_set_flag = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_flag", 3758675396, loc))
  DisplayServer_methods.accessibility_update_set_flag.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_flag.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_classname._accessibility_update_set_classname = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_classname", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_classname.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_classname.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_placeholder._accessibility_update_set_placeholder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_placeholder", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_placeholder.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_placeholder.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_language._accessibility_update_set_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_language", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_language.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_language.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_text_orientation._accessibility_update_set_text_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_text_orientation", 1265174801, loc))
  DisplayServer_methods.accessibility_update_set_text_orientation.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_text_orientation.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_list_orientation._accessibility_update_set_list_orientation = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_list_orientation", 1265174801, loc))
  DisplayServer_methods.accessibility_update_set_list_orientation.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_list_orientation.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_shortcut._accessibility_update_set_shortcut = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_shortcut", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_shortcut.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_shortcut.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_url._accessibility_update_set_url = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_url", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_url.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_url.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_role_description._accessibility_update_set_role_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_role_description", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_role_description.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_role_description.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_state_description._accessibility_update_set_state_description = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_state_description", 2726140452, loc))
  DisplayServer_methods.accessibility_update_set_state_description.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_state_description.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_color_value._accessibility_update_set_color_value = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_color_value", 2948539648, loc))
  DisplayServer_methods.accessibility_update_set_color_value.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_color_value.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_background_color._accessibility_update_set_background_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_background_color", 2948539648, loc))
  DisplayServer_methods.accessibility_update_set_background_color.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_background_color.m_call))MB_ptr_call
  DisplayServer_methods.accessibility_update_set_foreground_color._accessibility_update_set_foreground_color = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "accessibility_update_set_foreground_color", 2948539648, loc))
  DisplayServer_methods.accessibility_update_set_foreground_color.m_call = cast(type_of(DisplayServer_methods.accessibility_update_set_foreground_color.m_call))MB_ptr_call
  DisplayServer_methods.ime_get_selection._ime_get_selection = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "ime_get_selection", 3690982128, loc))
  DisplayServer_methods.ime_get_selection.m_call = cast(type_of(DisplayServer_methods.ime_get_selection.m_call))MB_ptr_call
  DisplayServer_methods.ime_get_text._ime_get_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "ime_get_text", 201670096, loc))
  DisplayServer_methods.ime_get_text.m_call = cast(type_of(DisplayServer_methods.ime_get_text.m_call))MB_ptr_call
  DisplayServer_methods.virtual_keyboard_show._virtual_keyboard_show = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "virtual_keyboard_show", 3042891259, loc))
  DisplayServer_methods.virtual_keyboard_show.m_call = cast(type_of(DisplayServer_methods.virtual_keyboard_show.m_call))MB_ptr_call
  DisplayServer_methods.virtual_keyboard_hide._virtual_keyboard_hide = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "virtual_keyboard_hide", 3218959716, loc))
  DisplayServer_methods.virtual_keyboard_hide.m_call = cast(type_of(DisplayServer_methods.virtual_keyboard_hide.m_call))MB_ptr_call
  DisplayServer_methods.virtual_keyboard_get_height._virtual_keyboard_get_height = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "virtual_keyboard_get_height", 3905245786, loc))
  DisplayServer_methods.virtual_keyboard_get_height.m_call = cast(type_of(DisplayServer_methods.virtual_keyboard_get_height.m_call))MB_ptr_call
  DisplayServer_methods.has_hardware_keyboard._has_hardware_keyboard = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "has_hardware_keyboard", 36873697, loc))
  DisplayServer_methods.has_hardware_keyboard.m_call = cast(type_of(DisplayServer_methods.has_hardware_keyboard.m_call))MB_ptr_call
  DisplayServer_methods.set_hardware_keyboard_connection_change_callback._set_hardware_keyboard_connection_change_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "set_hardware_keyboard_connection_change_callback", 1611583062, loc))
  DisplayServer_methods.set_hardware_keyboard_connection_change_callback.m_call = cast(type_of(DisplayServer_methods.set_hardware_keyboard_connection_change_callback.m_call))MB_ptr_call
  DisplayServer_methods.cursor_set_shape._cursor_set_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "cursor_set_shape", 2026291549, loc))
  DisplayServer_methods.cursor_set_shape.m_call = cast(type_of(DisplayServer_methods.cursor_set_shape.m_call))MB_ptr_call
  DisplayServer_methods.cursor_get_shape._cursor_get_shape = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "cursor_get_shape", 1087724927, loc))
  DisplayServer_methods.cursor_get_shape.m_call = cast(type_of(DisplayServer_methods.cursor_get_shape.m_call))MB_ptr_call
  DisplayServer_methods.cursor_set_custom_image._cursor_set_custom_image = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "cursor_set_custom_image", 1816663697, loc))
  DisplayServer_methods.cursor_set_custom_image.m_call = cast(type_of(DisplayServer_methods.cursor_set_custom_image.m_call))MB_ptr_call
  DisplayServer_methods.get_swap_cancel_ok._get_swap_cancel_ok = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "get_swap_cancel_ok", 2240911060, loc))
  DisplayServer_methods.get_swap_cancel_ok.m_call = cast(type_of(DisplayServer_methods.get_swap_cancel_ok.m_call))MB_ptr_call
  DisplayServer_methods.enable_for_stealing_focus._enable_for_stealing_focus = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "enable_for_stealing_focus", 1286410249, loc))
  DisplayServer_methods.enable_for_stealing_focus.m_call = cast(type_of(DisplayServer_methods.enable_for_stealing_focus.m_call))MB_ptr_call
  DisplayServer_methods.dialog_show._dialog_show = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "dialog_show", 4115553226, loc))
  DisplayServer_methods.dialog_show.m_call = cast(type_of(DisplayServer_methods.dialog_show.m_call))MB_ptr_call
  DisplayServer_methods.dialog_input_text._dialog_input_text = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "dialog_input_text", 3088703427, loc))
  DisplayServer_methods.dialog_input_text.m_call = cast(type_of(DisplayServer_methods.dialog_input_text.m_call))MB_ptr_call
  DisplayServer_methods.file_dialog_show._file_dialog_show = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "file_dialog_show", 1386825884, loc))
  DisplayServer_methods.file_dialog_show.m_call = cast(type_of(DisplayServer_methods.file_dialog_show.m_call))MB_ptr_call
  DisplayServer_methods.file_dialog_with_options_show._file_dialog_with_options_show = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "file_dialog_with_options_show", 1448789813, loc))
  DisplayServer_methods.file_dialog_with_options_show.m_call = cast(type_of(DisplayServer_methods.file_dialog_with_options_show.m_call))MB_ptr_call
  DisplayServer_methods.beep._beep = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "beep", 4051624405, loc))
  DisplayServer_methods.beep.m_call = cast(type_of(DisplayServer_methods.beep.m_call))MB_ptr_call
  DisplayServer_methods.keyboard_get_layout_count._keyboard_get_layout_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "keyboard_get_layout_count", 3905245786, loc))
  DisplayServer_methods.keyboard_get_layout_count.m_call = cast(type_of(DisplayServer_methods.keyboard_get_layout_count.m_call))MB_ptr_call
  DisplayServer_methods.keyboard_get_current_layout._keyboard_get_current_layout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "keyboard_get_current_layout", 3905245786, loc))
  DisplayServer_methods.keyboard_get_current_layout.m_call = cast(type_of(DisplayServer_methods.keyboard_get_current_layout.m_call))MB_ptr_call
  DisplayServer_methods.keyboard_set_current_layout._keyboard_set_current_layout = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "keyboard_set_current_layout", 1286410249, loc))
  DisplayServer_methods.keyboard_set_current_layout.m_call = cast(type_of(DisplayServer_methods.keyboard_set_current_layout.m_call))MB_ptr_call
  DisplayServer_methods.keyboard_get_layout_language._keyboard_get_layout_language = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "keyboard_get_layout_language", 844755477, loc))
  DisplayServer_methods.keyboard_get_layout_language.m_call = cast(type_of(DisplayServer_methods.keyboard_get_layout_language.m_call))MB_ptr_call
  DisplayServer_methods.keyboard_get_layout_name._keyboard_get_layout_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "keyboard_get_layout_name", 844755477, loc))
  DisplayServer_methods.keyboard_get_layout_name.m_call = cast(type_of(DisplayServer_methods.keyboard_get_layout_name.m_call))MB_ptr_call
  DisplayServer_methods.keyboard_get_keycode_from_physical._keyboard_get_keycode_from_physical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "keyboard_get_keycode_from_physical", 3447613187, loc))
  DisplayServer_methods.keyboard_get_keycode_from_physical.m_call = cast(type_of(DisplayServer_methods.keyboard_get_keycode_from_physical.m_call))MB_ptr_call
  DisplayServer_methods.keyboard_get_label_from_physical._keyboard_get_label_from_physical = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "keyboard_get_label_from_physical", 3447613187, loc))
  DisplayServer_methods.keyboard_get_label_from_physical.m_call = cast(type_of(DisplayServer_methods.keyboard_get_label_from_physical.m_call))MB_ptr_call
  DisplayServer_methods.show_emoji_and_symbol_picker._show_emoji_and_symbol_picker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "show_emoji_and_symbol_picker", 4051624405, loc))
  DisplayServer_methods.show_emoji_and_symbol_picker.m_call = cast(type_of(DisplayServer_methods.show_emoji_and_symbol_picker.m_call))MB_ptr_call
  DisplayServer_methods.color_picker._color_picker = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "color_picker", 151643214, loc))
  DisplayServer_methods.color_picker.m_call = cast(type_of(DisplayServer_methods.color_picker.m_call))MB_ptr_call
  DisplayServer_methods.process_events._process_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "process_events", 3218959716, loc))
  DisplayServer_methods.process_events.m_call = cast(type_of(DisplayServer_methods.process_events.m_call))MB_ptr_call
  DisplayServer_methods.force_process_and_drop_events._force_process_and_drop_events = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "force_process_and_drop_events", 3218959716, loc))
  DisplayServer_methods.force_process_and_drop_events.m_call = cast(type_of(DisplayServer_methods.force_process_and_drop_events.m_call))MB_ptr_call
  DisplayServer_methods.set_native_icon._set_native_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "set_native_icon", 83702148, loc))
  DisplayServer_methods.set_native_icon.m_call = cast(type_of(DisplayServer_methods.set_native_icon.m_call))MB_ptr_call
  DisplayServer_methods.set_icon._set_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "set_icon", 532598488, loc))
  DisplayServer_methods.set_icon.m_call = cast(type_of(DisplayServer_methods.set_icon.m_call))MB_ptr_call
  DisplayServer_methods.create_status_indicator._create_status_indicator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "create_status_indicator", 1904285171, loc))
  DisplayServer_methods.create_status_indicator.m_call = cast(type_of(DisplayServer_methods.create_status_indicator.m_call))MB_ptr_call
  DisplayServer_methods.status_indicator_set_icon._status_indicator_set_icon = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "status_indicator_set_icon", 666127730, loc))
  DisplayServer_methods.status_indicator_set_icon.m_call = cast(type_of(DisplayServer_methods.status_indicator_set_icon.m_call))MB_ptr_call
  DisplayServer_methods.status_indicator_set_tooltip._status_indicator_set_tooltip = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "status_indicator_set_tooltip", 501894301, loc))
  DisplayServer_methods.status_indicator_set_tooltip.m_call = cast(type_of(DisplayServer_methods.status_indicator_set_tooltip.m_call))MB_ptr_call
  DisplayServer_methods.status_indicator_set_menu._status_indicator_set_menu = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "status_indicator_set_menu", 4040184819, loc))
  DisplayServer_methods.status_indicator_set_menu.m_call = cast(type_of(DisplayServer_methods.status_indicator_set_menu.m_call))MB_ptr_call
  DisplayServer_methods.status_indicator_set_callback._status_indicator_set_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "status_indicator_set_callback", 957362965, loc))
  DisplayServer_methods.status_indicator_set_callback.m_call = cast(type_of(DisplayServer_methods.status_indicator_set_callback.m_call))MB_ptr_call
  DisplayServer_methods.status_indicator_get_rect._status_indicator_get_rect = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "status_indicator_get_rect", 3327874267, loc))
  DisplayServer_methods.status_indicator_get_rect.m_call = cast(type_of(DisplayServer_methods.status_indicator_get_rect.m_call))MB_ptr_call
  DisplayServer_methods.delete_status_indicator._delete_status_indicator = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "delete_status_indicator", 1286410249, loc))
  DisplayServer_methods.delete_status_indicator.m_call = cast(type_of(DisplayServer_methods.delete_status_indicator.m_call))MB_ptr_call
  DisplayServer_methods.tablet_get_driver_count._tablet_get_driver_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tablet_get_driver_count", 3905245786, loc))
  DisplayServer_methods.tablet_get_driver_count.m_call = cast(type_of(DisplayServer_methods.tablet_get_driver_count.m_call))MB_ptr_call
  DisplayServer_methods.tablet_get_driver_name._tablet_get_driver_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tablet_get_driver_name", 844755477, loc))
  DisplayServer_methods.tablet_get_driver_name.m_call = cast(type_of(DisplayServer_methods.tablet_get_driver_name.m_call))MB_ptr_call
  DisplayServer_methods.tablet_get_current_driver._tablet_get_current_driver = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tablet_get_current_driver", 201670096, loc))
  DisplayServer_methods.tablet_get_current_driver.m_call = cast(type_of(DisplayServer_methods.tablet_get_current_driver.m_call))MB_ptr_call
  DisplayServer_methods.tablet_set_current_driver._tablet_set_current_driver = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "tablet_set_current_driver", 83702148, loc))
  DisplayServer_methods.tablet_set_current_driver.m_call = cast(type_of(DisplayServer_methods.tablet_set_current_driver.m_call))MB_ptr_call
  DisplayServer_methods.is_window_transparency_available._is_window_transparency_available = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "is_window_transparency_available", 36873697, loc))
  DisplayServer_methods.is_window_transparency_available.m_call = cast(type_of(DisplayServer_methods.is_window_transparency_available.m_call))MB_ptr_call
  DisplayServer_methods.register_additional_output._register_additional_output = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "register_additional_output", 3975164845, loc))
  DisplayServer_methods.register_additional_output.m_call = cast(type_of(DisplayServer_methods.register_additional_output.m_call))MB_ptr_call
  DisplayServer_methods.unregister_additional_output._unregister_additional_output = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "unregister_additional_output", 3975164845, loc))
  DisplayServer_methods.unregister_additional_output.m_call = cast(type_of(DisplayServer_methods.unregister_additional_output.m_call))MB_ptr_call
  DisplayServer_methods.has_additional_outputs._has_additional_outputs = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.DisplayServer, "has_additional_outputs", 36873697, loc))
  DisplayServer_methods.has_additional_outputs.m_call = cast(type_of(DisplayServer_methods.has_additional_outputs.m_call))MB_ptr_call
};
