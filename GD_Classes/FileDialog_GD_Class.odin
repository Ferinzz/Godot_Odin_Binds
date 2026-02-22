package GD_Classes

import GDW "shared:GDWrapper"
import "shared:GDWrapper/gdAPI"
import GDE "shared:GDWrapper/gdAPI/gdextension"


FileDialog :: ^GDW.Object


FileDialog_FileMode :: enum i64 {
  FILE_MODE_OPEN_FILE = 0,
  FILE_MODE_OPEN_FILES = 1,
  FILE_MODE_OPEN_DIR = 2,
  FILE_MODE_OPEN_ANY = 3,
  FILE_MODE_SAVE_FILE = 4,
};

FileDialog_Access :: enum i64 {
  ACCESS_RESOURCES = 0,
  ACCESS_USERDATA = 1,
  ACCESS_FILESYSTEM = 2,
};

FileDialog_DisplayMode :: enum i64 {
  DISPLAY_THUMBNAILS = 0,
  DISPLAY_LIST = 1,
};

FileDialog_Customization :: enum i64 {
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
  clear_filters: struct{
    using _clear_filters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    add_filter: struct{
    using _add_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{filter: ^GDW.gdstring, description: ^GDW.gdstring, mime_type: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_filters: struct{
    using _set_filters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{filters: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    get_filters: struct{
    using _get_filters: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  clear_filename_filter: struct{
    using _clear_filename_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_filename_filter: struct{
    using _set_filename_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{filter: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_filename_filter: struct{
    using _get_filename_filter: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_option_name: struct{
    using _get_option_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{option: ^GDW.Int, }, r_ret: ^GDW.gdstring)
  },
  get_option_values: struct{
    using _get_option_values: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{option: ^GDW.Int, }, r_ret: ^GDW.PackedStringArray)
  },
  get_option_default: struct{
    using _get_option_default: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{option: ^GDW.Int, }, r_ret: ^GDW.Int)
  },
  set_option_name: struct{
    using _set_option_name: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{option: ^GDW.Int, name: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_option_values: struct{
    using _set_option_values: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{option: ^GDW.Int, values: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    set_option_default: struct{
    using _set_option_default: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{option: ^GDW.Int, default_value_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    set_option_count: struct{
    using _set_option_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{count: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_option_count: struct{
    using _get_option_count: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.Int)
  },
  add_option: struct{
    using _add_option: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{name: ^GDW.gdstring, values: ^GDW.PackedStringArray, default_value_index: ^GDW.Int, }, r_ret: rawptr = nil)
  },
    get_selected_options: struct{
    using _get_selected_options: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.Dictionary)
  },
  get_current_dir: struct{
    using _get_current_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_current_file: struct{
    using _get_current_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  get_current_path: struct{
    using _get_current_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_current_dir: struct{
    using _set_current_dir: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{dir: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_current_file: struct{
    using _set_current_file: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{file: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_current_path: struct{
    using _set_current_path: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{path: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    set_mode_overrides_title: struct{
    using _set_mode_overrides_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{override: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_mode_overriding_title: struct{
    using _is_mode_overriding_title: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_file_mode: struct{
    using _set_file_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{mode: ^FileDialog_FileMode, }, r_ret: rawptr = nil)
  },
    get_file_mode: struct{
    using _get_file_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^FileDialog_FileMode)
  },
  set_display_mode: struct{
    using _set_display_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{mode: ^FileDialog_DisplayMode, }, r_ret: rawptr = nil)
  },
    get_display_mode: struct{
    using _get_display_mode: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^FileDialog_DisplayMode)
  },
  get_vbox: struct{
    using _get_vbox: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^VBoxContainer)
  },
  get_line_edit: struct{
    using _get_line_edit: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^LineEdit)
  },
  set_access: struct{
    using _set_access: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{access: ^FileDialog_Access, }, r_ret: rawptr = nil)
  },
    get_access: struct{
    using _get_access: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^FileDialog_Access)
  },
  set_root_subfolder: struct{
    using _set_root_subfolder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{dir: ^GDW.gdstring, }, r_ret: rawptr = nil)
  },
    get_root_subfolder: struct{
    using _get_root_subfolder: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.gdstring)
  },
  set_show_hidden_files: struct{
    using _set_show_hidden_files: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{show: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_showing_hidden_files: struct{
    using _is_showing_hidden_files: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_use_native_dialog: struct{
    using _set_use_native_dialog: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{native: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    get_use_native_dialog: struct{
    using _get_use_native_dialog: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.Bool)
  },
  set_customization_flag_enabled: struct{
    using _set_customization_flag_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{flag: ^FileDialog_Customization, enabled: ^GDW.Bool, }, r_ret: rawptr = nil)
  },
    is_customization_flag_enabled: struct{
    using _is_customization_flag_enabled: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{flag: ^FileDialog_Customization, }, r_ret: ^GDW.Bool)
  },
  deselect_all: struct{
    using _deselect_all: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    set_favorite_list: struct{
    using _set_favorite_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{favorites: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    get_favorite_list: struct{
    using _get_favorite_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_recent_list: struct{
    using _set_recent_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{recents: ^GDW.PackedStringArray, }, r_ret: rawptr = nil)
  },
    get_recent_list: struct{
    using _get_recent_list: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: ^GDW.PackedStringArray)
  },
  set_get_icon_callback: struct{
    using _set_get_icon_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    set_get_thumbnail_callback: struct{
    using _set_get_thumbnail_callback: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: struct{callback: ^GDW.Callable, }, r_ret: rawptr = nil)
  },
    popup_file_dialog: struct{
    using _popup_file_dialog: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
    invalidate: struct{
    using _invalidate: ^GDW.MethodBind,
    m_call: proc(_:^GDW.MethodBind, obj: FileDialog, #by_ptr args: i64 = 0, r_ret: rawptr = nil)
  },
  };
FileDialog_Init_ :: proc (FileDialog_methods: ^FileDialog_MethodBind_List, loc := #caller_location) {
  MB_ptr_call:=gdAPI.get_Interface_Address("object_method_bind_ptrcall")
  FileDialog_methods.clear_filters._clear_filters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "clear_filters", 3218959716, loc))
  FileDialog_methods.clear_filters.m_call = cast(type_of(FileDialog_methods.clear_filters.m_call))MB_ptr_call
  FileDialog_methods.add_filter._add_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "add_filter", 914921954, loc))
  FileDialog_methods.add_filter.m_call = cast(type_of(FileDialog_methods.add_filter.m_call))MB_ptr_call
  FileDialog_methods.set_filters._set_filters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_filters", 4015028928, loc))
  FileDialog_methods.set_filters.m_call = cast(type_of(FileDialog_methods.set_filters.m_call))MB_ptr_call
  FileDialog_methods.get_filters._get_filters = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_filters", 1139954409, loc))
  FileDialog_methods.get_filters.m_call = cast(type_of(FileDialog_methods.get_filters.m_call))MB_ptr_call
  FileDialog_methods.clear_filename_filter._clear_filename_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "clear_filename_filter", 3218959716, loc))
  FileDialog_methods.clear_filename_filter.m_call = cast(type_of(FileDialog_methods.clear_filename_filter.m_call))MB_ptr_call
  FileDialog_methods.set_filename_filter._set_filename_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_filename_filter", 83702148, loc))
  FileDialog_methods.set_filename_filter.m_call = cast(type_of(FileDialog_methods.set_filename_filter.m_call))MB_ptr_call
  FileDialog_methods.get_filename_filter._get_filename_filter = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_filename_filter", 201670096, loc))
  FileDialog_methods.get_filename_filter.m_call = cast(type_of(FileDialog_methods.get_filename_filter.m_call))MB_ptr_call
  FileDialog_methods.get_option_name._get_option_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_option_name", 844755477, loc))
  FileDialog_methods.get_option_name.m_call = cast(type_of(FileDialog_methods.get_option_name.m_call))MB_ptr_call
  FileDialog_methods.get_option_values._get_option_values = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_option_values", 647634434, loc))
  FileDialog_methods.get_option_values.m_call = cast(type_of(FileDialog_methods.get_option_values.m_call))MB_ptr_call
  FileDialog_methods.get_option_default._get_option_default = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_option_default", 923996154, loc))
  FileDialog_methods.get_option_default.m_call = cast(type_of(FileDialog_methods.get_option_default.m_call))MB_ptr_call
  FileDialog_methods.set_option_name._set_option_name = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_option_name", 501894301, loc))
  FileDialog_methods.set_option_name.m_call = cast(type_of(FileDialog_methods.set_option_name.m_call))MB_ptr_call
  FileDialog_methods.set_option_values._set_option_values = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_option_values", 3353661094, loc))
  FileDialog_methods.set_option_values.m_call = cast(type_of(FileDialog_methods.set_option_values.m_call))MB_ptr_call
  FileDialog_methods.set_option_default._set_option_default = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_option_default", 3937882851, loc))
  FileDialog_methods.set_option_default.m_call = cast(type_of(FileDialog_methods.set_option_default.m_call))MB_ptr_call
  FileDialog_methods.set_option_count._set_option_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_option_count", 1286410249, loc))
  FileDialog_methods.set_option_count.m_call = cast(type_of(FileDialog_methods.set_option_count.m_call))MB_ptr_call
  FileDialog_methods.get_option_count._get_option_count = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_option_count", 3905245786, loc))
  FileDialog_methods.get_option_count.m_call = cast(type_of(FileDialog_methods.get_option_count.m_call))MB_ptr_call
  FileDialog_methods.add_option._add_option = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "add_option", 149592325, loc))
  FileDialog_methods.add_option.m_call = cast(type_of(FileDialog_methods.add_option.m_call))MB_ptr_call
  FileDialog_methods.get_selected_options._get_selected_options = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_selected_options", 3102165223, loc))
  FileDialog_methods.get_selected_options.m_call = cast(type_of(FileDialog_methods.get_selected_options.m_call))MB_ptr_call
  FileDialog_methods.get_current_dir._get_current_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_current_dir", 201670096, loc))
  FileDialog_methods.get_current_dir.m_call = cast(type_of(FileDialog_methods.get_current_dir.m_call))MB_ptr_call
  FileDialog_methods.get_current_file._get_current_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_current_file", 201670096, loc))
  FileDialog_methods.get_current_file.m_call = cast(type_of(FileDialog_methods.get_current_file.m_call))MB_ptr_call
  FileDialog_methods.get_current_path._get_current_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_current_path", 201670096, loc))
  FileDialog_methods.get_current_path.m_call = cast(type_of(FileDialog_methods.get_current_path.m_call))MB_ptr_call
  FileDialog_methods.set_current_dir._set_current_dir = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_current_dir", 83702148, loc))
  FileDialog_methods.set_current_dir.m_call = cast(type_of(FileDialog_methods.set_current_dir.m_call))MB_ptr_call
  FileDialog_methods.set_current_file._set_current_file = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_current_file", 83702148, loc))
  FileDialog_methods.set_current_file.m_call = cast(type_of(FileDialog_methods.set_current_file.m_call))MB_ptr_call
  FileDialog_methods.set_current_path._set_current_path = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_current_path", 83702148, loc))
  FileDialog_methods.set_current_path.m_call = cast(type_of(FileDialog_methods.set_current_path.m_call))MB_ptr_call
  FileDialog_methods.set_mode_overrides_title._set_mode_overrides_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_mode_overrides_title", 2586408642, loc))
  FileDialog_methods.set_mode_overrides_title.m_call = cast(type_of(FileDialog_methods.set_mode_overrides_title.m_call))MB_ptr_call
  FileDialog_methods.is_mode_overriding_title._is_mode_overriding_title = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "is_mode_overriding_title", 36873697, loc))
  FileDialog_methods.is_mode_overriding_title.m_call = cast(type_of(FileDialog_methods.is_mode_overriding_title.m_call))MB_ptr_call
  FileDialog_methods.set_file_mode._set_file_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_file_mode", 3654936397, loc))
  FileDialog_methods.set_file_mode.m_call = cast(type_of(FileDialog_methods.set_file_mode.m_call))MB_ptr_call
  FileDialog_methods.get_file_mode._get_file_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_file_mode", 4074825319, loc))
  FileDialog_methods.get_file_mode.m_call = cast(type_of(FileDialog_methods.get_file_mode.m_call))MB_ptr_call
  FileDialog_methods.set_display_mode._set_display_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_display_mode", 2692197101, loc))
  FileDialog_methods.set_display_mode.m_call = cast(type_of(FileDialog_methods.set_display_mode.m_call))MB_ptr_call
  FileDialog_methods.get_display_mode._get_display_mode = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_display_mode", 1092104624, loc))
  FileDialog_methods.get_display_mode.m_call = cast(type_of(FileDialog_methods.get_display_mode.m_call))MB_ptr_call
  FileDialog_methods.get_vbox._get_vbox = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_vbox", 915758477, loc))
  FileDialog_methods.get_vbox.m_call = cast(type_of(FileDialog_methods.get_vbox.m_call))MB_ptr_call
  FileDialog_methods.get_line_edit._get_line_edit = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_line_edit", 4071694264, loc))
  FileDialog_methods.get_line_edit.m_call = cast(type_of(FileDialog_methods.get_line_edit.m_call))MB_ptr_call
  FileDialog_methods.set_access._set_access = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_access", 4104413466, loc))
  FileDialog_methods.set_access.m_call = cast(type_of(FileDialog_methods.set_access.m_call))MB_ptr_call
  FileDialog_methods.get_access._get_access = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_access", 3344081076, loc))
  FileDialog_methods.get_access.m_call = cast(type_of(FileDialog_methods.get_access.m_call))MB_ptr_call
  FileDialog_methods.set_root_subfolder._set_root_subfolder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_root_subfolder", 83702148, loc))
  FileDialog_methods.set_root_subfolder.m_call = cast(type_of(FileDialog_methods.set_root_subfolder.m_call))MB_ptr_call
  FileDialog_methods.get_root_subfolder._get_root_subfolder = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_root_subfolder", 201670096, loc))
  FileDialog_methods.get_root_subfolder.m_call = cast(type_of(FileDialog_methods.get_root_subfolder.m_call))MB_ptr_call
  FileDialog_methods.set_show_hidden_files._set_show_hidden_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_show_hidden_files", 2586408642, loc))
  FileDialog_methods.set_show_hidden_files.m_call = cast(type_of(FileDialog_methods.set_show_hidden_files.m_call))MB_ptr_call
  FileDialog_methods.is_showing_hidden_files._is_showing_hidden_files = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "is_showing_hidden_files", 36873697, loc))
  FileDialog_methods.is_showing_hidden_files.m_call = cast(type_of(FileDialog_methods.is_showing_hidden_files.m_call))MB_ptr_call
  FileDialog_methods.set_use_native_dialog._set_use_native_dialog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_use_native_dialog", 2586408642, loc))
  FileDialog_methods.set_use_native_dialog.m_call = cast(type_of(FileDialog_methods.set_use_native_dialog.m_call))MB_ptr_call
  FileDialog_methods.get_use_native_dialog._get_use_native_dialog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_use_native_dialog", 36873697, loc))
  FileDialog_methods.get_use_native_dialog.m_call = cast(type_of(FileDialog_methods.get_use_native_dialog.m_call))MB_ptr_call
  FileDialog_methods.set_customization_flag_enabled._set_customization_flag_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_customization_flag_enabled", 3849177100, loc))
  FileDialog_methods.set_customization_flag_enabled.m_call = cast(type_of(FileDialog_methods.set_customization_flag_enabled.m_call))MB_ptr_call
  FileDialog_methods.is_customization_flag_enabled._is_customization_flag_enabled = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "is_customization_flag_enabled", 3722277863, loc))
  FileDialog_methods.is_customization_flag_enabled.m_call = cast(type_of(FileDialog_methods.is_customization_flag_enabled.m_call))MB_ptr_call
  FileDialog_methods.deselect_all._deselect_all = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "deselect_all", 3218959716, loc))
  FileDialog_methods.deselect_all.m_call = cast(type_of(FileDialog_methods.deselect_all.m_call))MB_ptr_call
  FileDialog_methods.set_favorite_list._set_favorite_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_favorite_list", 4015028928, loc))
  FileDialog_methods.set_favorite_list.m_call = cast(type_of(FileDialog_methods.set_favorite_list.m_call))MB_ptr_call
  FileDialog_methods.get_favorite_list._get_favorite_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_favorite_list", 2981934095, loc))
  FileDialog_methods.get_favorite_list.m_call = cast(type_of(FileDialog_methods.get_favorite_list.m_call))MB_ptr_call
  FileDialog_methods.set_recent_list._set_recent_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_recent_list", 4015028928, loc))
  FileDialog_methods.set_recent_list.m_call = cast(type_of(FileDialog_methods.set_recent_list.m_call))MB_ptr_call
  FileDialog_methods.get_recent_list._get_recent_list = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "get_recent_list", 2981934095, loc))
  FileDialog_methods.get_recent_list.m_call = cast(type_of(FileDialog_methods.get_recent_list.m_call))MB_ptr_call
  FileDialog_methods.set_get_icon_callback._set_get_icon_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_get_icon_callback", 1611583062, loc))
  FileDialog_methods.set_get_icon_callback.m_call = cast(type_of(FileDialog_methods.set_get_icon_callback.m_call))MB_ptr_call
  FileDialog_methods.set_get_thumbnail_callback._set_get_thumbnail_callback = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "set_get_thumbnail_callback", 1611583062, loc))
  FileDialog_methods.set_get_thumbnail_callback.m_call = cast(type_of(FileDialog_methods.set_get_thumbnail_callback.m_call))MB_ptr_call
  FileDialog_methods.popup_file_dialog._popup_file_dialog = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "popup_file_dialog", 3218959716, loc))
  FileDialog_methods.popup_file_dialog.m_call = cast(type_of(FileDialog_methods.popup_file_dialog.m_call))MB_ptr_call
  FileDialog_methods.invalidate._invalidate = (cast(^GDW.MethodBind)GDW.classDBGetMethodBind3(.FileDialog, "invalidate", 3218959716, loc))
  FileDialog_methods.invalidate.m_call = cast(type_of(FileDialog_methods.invalidate.m_call))MB_ptr_call
};
