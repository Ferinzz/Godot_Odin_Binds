package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FileDialog :: ^GDW.Object

FileDialog_properties :: struct {
  mode_overrides_title_Bool : struct {
  is_mode_overriding_title: proc "c" (p_base: FileDialog, r_value: ^GDW.Bool),
  set_mode_overrides_title: proc "c" (p_base: FileDialog, p_value: ^GDW.Bool),
  },
  file_mode_Int : struct {
  get_file_mode: proc "c" (p_base: FileDialog, r_value: ^GDW.Int),
  set_file_mode: proc "c" (p_base: FileDialog, p_value: ^GDW.Int),
  },
  display_mode_Int : struct {
  get_display_mode: proc "c" (p_base: FileDialog, r_value: ^GDW.Int),
  set_display_mode: proc "c" (p_base: FileDialog, p_value: ^GDW.Int),
  },
  access_Int : struct {
  get_access: proc "c" (p_base: FileDialog, r_value: ^GDW.Int),
  set_access: proc "c" (p_base: FileDialog, p_value: ^GDW.Int),
  },
  root_subfolder_gdstring : struct {
  get_root_subfolder: proc "c" (p_base: FileDialog, r_value: ^GDW.gdstring),
  set_root_subfolder: proc "c" (p_base: FileDialog, p_value: ^GDW.gdstring),
  },
  filters_PackedStringArray : struct {
  get_filters: proc "c" (p_base: FileDialog, r_value: ^GDW.PackedStringArray),
  set_filters: proc "c" (p_base: FileDialog, p_value: ^GDW.PackedStringArray),
  },
  filename_filter_gdstring : struct {
  get_filename_filter: proc "c" (p_base: FileDialog, r_value: ^GDW.gdstring),
  set_filename_filter: proc "c" (p_base: FileDialog, p_value: ^GDW.gdstring),
  },
  show_hidden_files_Bool : struct {
  is_showing_hidden_files: proc "c" (p_base: FileDialog, r_value: ^GDW.Bool),
  set_show_hidden_files: proc "c" (p_base: FileDialog, p_value: ^GDW.Bool),
  },
  use_native_dialog_Bool : struct {
  get_use_native_dialog: proc "c" (p_base: FileDialog, r_value: ^GDW.Bool),
  set_use_native_dialog: proc "c" (p_base: FileDialog, p_value: ^GDW.Bool),
  },
  option_count_Int : struct {
  get_option_count: proc "c" (p_base: FileDialog, r_value: ^GDW.Int),
  set_option_count: proc "c" (p_base: FileDialog, p_value: ^GDW.Int),
  },
  hidden_files_toggle_enabled_Bool : struct {
  is_customization_flag_enabled: proc "c" (p_base: FileDialog, r_value: ^GDW.Bool),
  set_customization_flag_enabled: proc "c" (p_base: FileDialog, p_value: ^GDW.Bool),
  },
  file_filter_toggle_enabled_Bool : struct {
  is_customization_flag_enabled: proc "c" (p_base: FileDialog, r_value: ^GDW.Bool),
  set_customization_flag_enabled: proc "c" (p_base: FileDialog, p_value: ^GDW.Bool),
  },
  file_sort_options_enabled_Bool : struct {
  is_customization_flag_enabled: proc "c" (p_base: FileDialog, r_value: ^GDW.Bool),
  set_customization_flag_enabled: proc "c" (p_base: FileDialog, p_value: ^GDW.Bool),
  },
  folder_creation_enabled_Bool : struct {
  is_customization_flag_enabled: proc "c" (p_base: FileDialog, r_value: ^GDW.Bool),
  set_customization_flag_enabled: proc "c" (p_base: FileDialog, p_value: ^GDW.Bool),
  },
  favorites_enabled_Bool : struct {
  is_customization_flag_enabled: proc "c" (p_base: FileDialog, r_value: ^GDW.Bool),
  set_customization_flag_enabled: proc "c" (p_base: FileDialog, p_value: ^GDW.Bool),
  },
  recent_list_enabled_Bool : struct {
  is_customization_flag_enabled: proc "c" (p_base: FileDialog, r_value: ^GDW.Bool),
  set_customization_flag_enabled: proc "c" (p_base: FileDialog, p_value: ^GDW.Bool),
  },
  layout_toggle_enabled_Bool : struct {
  is_customization_flag_enabled: proc "c" (p_base: FileDialog, r_value: ^GDW.Bool),
  set_customization_flag_enabled: proc "c" (p_base: FileDialog, p_value: ^GDW.Bool),
  },
  overwrite_warning_enabled_Bool : struct {
  is_customization_flag_enabled: proc "c" (p_base: FileDialog, r_value: ^GDW.Bool),
  set_customization_flag_enabled: proc "c" (p_base: FileDialog, p_value: ^GDW.Bool),
  },
  deleting_enabled_Bool : struct {
  is_customization_flag_enabled: proc "c" (p_base: FileDialog, r_value: ^GDW.Bool),
  set_customization_flag_enabled: proc "c" (p_base: FileDialog, p_value: ^GDW.Bool),
  },
  current_dir_gdstring : struct {
  get_current_dir: proc "c" (p_base: FileDialog, r_value: ^GDW.gdstring),
  set_current_dir: proc "c" (p_base: FileDialog, p_value: ^GDW.gdstring),
  },
  current_file_gdstring : struct {
  get_current_file: proc "c" (p_base: FileDialog, r_value: ^GDW.gdstring),
  set_current_file: proc "c" (p_base: FileDialog, p_value: ^GDW.gdstring),
  },
  current_path_gdstring : struct {
  get_current_path: proc "c" (p_base: FileDialog, r_value: ^GDW.gdstring),
  set_current_path: proc "c" (p_base: FileDialog, p_value: ^GDW.gdstring),
  },
};

FileMode_FileDialog :: enum i64 {
  FILE_MODE_OPEN_FILE = 0,
  FILE_MODE_OPEN_FILES = 1,
  FILE_MODE_OPEN_DIR = 2,
  FILE_MODE_OPEN_ANY = 3,
  FILE_MODE_SAVE_FILE = 4,
};

Access_FileDialog :: enum i64 {
  ACCESS_RESOURCES = 0,
  ACCESS_USERDATA = 1,
  ACCESS_FILESYSTEM = 2,
};

DisplayMode_FileDialog :: enum i64 {
  DISPLAY_THUMBNAILS = 0,
  DISPLAY_LIST = 1,
};

Customization_FileDialog :: enum i64 {
  CUSTOMIZATION_HIDDEN_FILES = 0,
  CUSTOMIZATION_CREATE_FOLDER = 1,
  CUSTOMIZATION_FILE_FILTER = 2,
  CUSTOMIZATION_FILE_SORT = 3,
  CUSTOMIZATION_FAVORITES = 4,
  CUSTOMIZATION_RECENT = 5,
  CUSTOMIZATION_LAYOUT = 6,
  CUSTOMIZATION_OVERWRITE_WARNING = 7,
  CUSTOMIZATION_DELETE = 8,
};
FileDialog_MethodBind_List :: struct {
  clear_filters: ^GDW.MethodBind,
  add_filter: ^GDW.MethodBind,
  set_filters: ^GDW.MethodBind,
  get_filters: ^GDW.MethodBind,
  clear_filename_filter: ^GDW.MethodBind,
  set_filename_filter: ^GDW.MethodBind,
  get_filename_filter: ^GDW.MethodBind,
  get_option_name: ^GDW.MethodBind,
  get_option_values: ^GDW.MethodBind,
  get_option_default: ^GDW.MethodBind,
  set_option_name: ^GDW.MethodBind,
  set_option_values: ^GDW.MethodBind,
  set_option_default: ^GDW.MethodBind,
  set_option_count: ^GDW.MethodBind,
  get_option_count: ^GDW.MethodBind,
  add_option: ^GDW.MethodBind,
  get_selected_options: ^GDW.MethodBind,
  get_current_dir: ^GDW.MethodBind,
  get_current_file: ^GDW.MethodBind,
  get_current_path: ^GDW.MethodBind,
  set_current_dir: ^GDW.MethodBind,
  set_current_file: ^GDW.MethodBind,
  set_current_path: ^GDW.MethodBind,
  set_mode_overrides_title: ^GDW.MethodBind,
  is_mode_overriding_title: ^GDW.MethodBind,
  set_file_mode: ^GDW.MethodBind,
  get_file_mode: ^GDW.MethodBind,
  set_display_mode: ^GDW.MethodBind,
  get_display_mode: ^GDW.MethodBind,
  get_vbox: ^GDW.MethodBind,
  get_line_edit: ^GDW.MethodBind,
  set_access: ^GDW.MethodBind,
  get_access: ^GDW.MethodBind,
  set_root_subfolder: ^GDW.MethodBind,
  get_root_subfolder: ^GDW.MethodBind,
  set_show_hidden_files: ^GDW.MethodBind,
  is_showing_hidden_files: ^GDW.MethodBind,
  set_use_native_dialog: ^GDW.MethodBind,
  get_use_native_dialog: ^GDW.MethodBind,
  set_customization_flag_enabled: ^GDW.MethodBind,
  is_customization_flag_enabled: ^GDW.MethodBind,
  deselect_all: ^GDW.MethodBind,
  set_favorite_list: ^GDW.MethodBind,
  get_favorite_list: ^GDW.MethodBind,
  set_recent_list: ^GDW.MethodBind,
  get_recent_list: ^GDW.MethodBind,
  set_get_icon_callback: ^GDW.MethodBind,
  set_get_thumbnail_callback: ^GDW.MethodBind,
  popup_file_dialog: ^GDW.MethodBind,
  invalidate: ^GDW.MethodBind,
};
FileDialog_Init_ :: proc (FileDialog_methods: ^FileDialog_MethodBind_List, loc := #caller_location) {
  FileDialog_methods.clear_filters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "clear_filters", 3218959716, loc))
  FileDialog_methods.add_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "add_filter", 914921954, loc))
  FileDialog_methods.set_filters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_filters", 4015028928, loc))
  FileDialog_methods.get_filters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_filters", 1139954409, loc))
  FileDialog_methods.clear_filename_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "clear_filename_filter", 3218959716, loc))
  FileDialog_methods.set_filename_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_filename_filter", 83702148, loc))
  FileDialog_methods.get_filename_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_filename_filter", 201670096, loc))
  FileDialog_methods.get_option_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_option_name", 844755477, loc))
  FileDialog_methods.get_option_values = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_option_values", 647634434, loc))
  FileDialog_methods.get_option_default = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_option_default", 923996154, loc))
  FileDialog_methods.set_option_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_option_name", 501894301, loc))
  FileDialog_methods.set_option_values = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_option_values", 3353661094, loc))
  FileDialog_methods.set_option_default = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_option_default", 3937882851, loc))
  FileDialog_methods.set_option_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_option_count", 1286410249, loc))
  FileDialog_methods.get_option_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_option_count", 3905245786, loc))
  FileDialog_methods.add_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "add_option", 149592325, loc))
  FileDialog_methods.get_selected_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_selected_options", 3102165223, loc))
  FileDialog_methods.get_current_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_current_dir", 201670096, loc))
  FileDialog_methods.get_current_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_current_file", 201670096, loc))
  FileDialog_methods.get_current_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_current_path", 201670096, loc))
  FileDialog_methods.set_current_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_current_dir", 83702148, loc))
  FileDialog_methods.set_current_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_current_file", 83702148, loc))
  FileDialog_methods.set_current_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_current_path", 83702148, loc))
  FileDialog_methods.set_mode_overrides_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_mode_overrides_title", 2586408642, loc))
  FileDialog_methods.is_mode_overriding_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "is_mode_overriding_title", 36873697, loc))
  FileDialog_methods.set_file_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_file_mode", 3654936397, loc))
  FileDialog_methods.get_file_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_file_mode", 4074825319, loc))
  FileDialog_methods.set_display_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_display_mode", 2692197101, loc))
  FileDialog_methods.get_display_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_display_mode", 1092104624, loc))
  FileDialog_methods.get_vbox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_vbox", 915758477, loc))
  FileDialog_methods.get_line_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_line_edit", 4071694264, loc))
  FileDialog_methods.set_access = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_access", 4104413466, loc))
  FileDialog_methods.get_access = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_access", 3344081076, loc))
  FileDialog_methods.set_root_subfolder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_root_subfolder", 83702148, loc))
  FileDialog_methods.get_root_subfolder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_root_subfolder", 201670096, loc))
  FileDialog_methods.set_show_hidden_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_show_hidden_files", 2586408642, loc))
  FileDialog_methods.is_showing_hidden_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "is_showing_hidden_files", 36873697, loc))
  FileDialog_methods.set_use_native_dialog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_use_native_dialog", 2586408642, loc))
  FileDialog_methods.get_use_native_dialog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_use_native_dialog", 36873697, loc))
  FileDialog_methods.set_customization_flag_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_customization_flag_enabled", 3849177100, loc))
  FileDialog_methods.is_customization_flag_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "is_customization_flag_enabled", 3722277863, loc))
  FileDialog_methods.deselect_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "deselect_all", 3218959716, loc))
  FileDialog_methods.set_favorite_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_favorite_list", 4015028928, loc))
  FileDialog_methods.get_favorite_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_favorite_list", 2981934095, loc))
  FileDialog_methods.set_recent_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_recent_list", 4015028928, loc))
  FileDialog_methods.get_recent_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_recent_list", 2981934095, loc))
  FileDialog_methods.set_get_icon_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_get_icon_callback", 1611583062, loc))
  FileDialog_methods.set_get_thumbnail_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_get_thumbnail_callback", 1611583062, loc))
  FileDialog_methods.popup_file_dialog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "popup_file_dialog", 3218959716, loc))
  FileDialog_methods.invalidate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "invalidate", 3218959716, loc))
};
FileDialog_init_props :: proc(FileDialog_prop: ^FileDialog_properties, loc:= #caller_location) {

  FileDialog_prop.mode_overrides_title_Bool.is_mode_overriding_title = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_mode_overriding_title")
  FileDialog_prop.mode_overrides_title_Bool.set_mode_overrides_title = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_mode_overrides_title")

  FileDialog_prop.file_mode_Int.get_file_mode = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_file_mode")
  FileDialog_prop.file_mode_Int.set_file_mode = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_file_mode")

  FileDialog_prop.display_mode_Int.get_display_mode = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_display_mode")
  FileDialog_prop.display_mode_Int.set_display_mode = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_display_mode")

  FileDialog_prop.access_Int.get_access = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_access")
  FileDialog_prop.access_Int.set_access = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_access")

  FileDialog_prop.root_subfolder_gdstring.get_root_subfolder = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_root_subfolder")
  FileDialog_prop.root_subfolder_gdstring.set_root_subfolder = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_root_subfolder")

  FileDialog_prop.filters_PackedStringArray.get_filters = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.PackedStringArray))GDW.Get_Method_Getter(.PACKED_STRING_ARRAY, "get_filters")
  FileDialog_prop.filters_PackedStringArray.set_filters = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.PackedStringArray))GDW.Get_Method_Setter(.PACKED_STRING_ARRAY, "set_filters")

  FileDialog_prop.filename_filter_gdstring.get_filename_filter = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_filename_filter")
  FileDialog_prop.filename_filter_gdstring.set_filename_filter = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_filename_filter")

  FileDialog_prop.show_hidden_files_Bool.is_showing_hidden_files = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_showing_hidden_files")
  FileDialog_prop.show_hidden_files_Bool.set_show_hidden_files = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_show_hidden_files")

  FileDialog_prop.use_native_dialog_Bool.get_use_native_dialog = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "get_use_native_dialog")
  FileDialog_prop.use_native_dialog_Bool.set_use_native_dialog = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_use_native_dialog")

  FileDialog_prop.option_count_Int.get_option_count = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Int))GDW.Get_Method_Getter(.INT, "get_option_count")
  FileDialog_prop.option_count_Int.set_option_count = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Int))GDW.Get_Method_Setter(.INT, "set_option_count")

  FileDialog_prop.hidden_files_toggle_enabled_Bool.is_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_customization_flag_enabled")
  FileDialog_prop.hidden_files_toggle_enabled_Bool.set_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_customization_flag_enabled")

  FileDialog_prop.file_filter_toggle_enabled_Bool.is_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_customization_flag_enabled")
  FileDialog_prop.file_filter_toggle_enabled_Bool.set_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_customization_flag_enabled")

  FileDialog_prop.file_sort_options_enabled_Bool.is_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_customization_flag_enabled")
  FileDialog_prop.file_sort_options_enabled_Bool.set_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_customization_flag_enabled")

  FileDialog_prop.folder_creation_enabled_Bool.is_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_customization_flag_enabled")
  FileDialog_prop.folder_creation_enabled_Bool.set_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_customization_flag_enabled")

  FileDialog_prop.favorites_enabled_Bool.is_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_customization_flag_enabled")
  FileDialog_prop.favorites_enabled_Bool.set_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_customization_flag_enabled")

  FileDialog_prop.recent_list_enabled_Bool.is_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_customization_flag_enabled")
  FileDialog_prop.recent_list_enabled_Bool.set_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_customization_flag_enabled")

  FileDialog_prop.layout_toggle_enabled_Bool.is_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_customization_flag_enabled")
  FileDialog_prop.layout_toggle_enabled_Bool.set_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_customization_flag_enabled")

  FileDialog_prop.overwrite_warning_enabled_Bool.is_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_customization_flag_enabled")
  FileDialog_prop.overwrite_warning_enabled_Bool.set_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_customization_flag_enabled")

  FileDialog_prop.deleting_enabled_Bool.is_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.Bool))GDW.Get_Method_Getter(.BOOL, "is_customization_flag_enabled")
  FileDialog_prop.deleting_enabled_Bool.set_customization_flag_enabled = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.Bool))GDW.Get_Method_Setter(.BOOL, "set_customization_flag_enabled")

  FileDialog_prop.current_dir_gdstring.get_current_dir = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_current_dir")
  FileDialog_prop.current_dir_gdstring.set_current_dir = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_current_dir")

  FileDialog_prop.current_file_gdstring.get_current_file = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_current_file")
  FileDialog_prop.current_file_gdstring.set_current_file = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_current_file")

  FileDialog_prop.current_path_gdstring.get_current_path = cast(proc "c" (p_base: FileDialog, r_value: ^GDW.gdstring))GDW.Get_Method_Getter(.STRING, "get_current_path")
  FileDialog_prop.current_path_gdstring.set_current_path = cast(proc "c" (p_base: FileDialog, p_value: ^GDW.gdstring))GDW.Get_Method_Setter(.STRING, "set_current_path")
};
